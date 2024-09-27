// --------------------------------------------------------------------------------------------------------------------
// HIL_HWI_Config.c - Memoria de Titulo v1.0.0
//
// Archivo: HIL_HWI_Config.c
// Descripcion: Funciones relacionadas a implementacion de simulacion de convertidor Buck para esquema HIL
// Fecha revision: 02 de septiembre 2024
// --------------------------------------------------------------------------------------------------------------------

// ***** Header Files *************************************************************************************************
// Librerias TI-RTOS
#include <ti/sysbios/BIOS.h>
#include <ti/sysbios/family/c28/Hwi.h>

// Standard C header files
#include <stdint.h>
#include <stddef.h>
#include <math.h>

// Librerias TI C200 28335
#include <IQmathLib.h>
#include "DSP2833x_Device.h"
#include <DSP2833x_Examples.h>

// Archivos locales
#include "HIL_ConvertidorBuck.h"

// ***** Variables globales *******************************************************************************************
ConvertidorBuck Buck;
ParamConvertidorBuck Param_Buck;
ParamConvertidorBuck_IQ Param_Buck_IQ;
_iq Buffer_vC[6250];
_iq Buffer_iL[6250];
uint16_t count = 1;
char SCI_Rx_Mensaje[] = {000000000000000};

// ********************************************************************************************************************
// HIL_HWI_Init: Configurar PWM1A para iniciar conversion en ADC y crear HWI
// ********************************************************************************************************************
void HIL_HWI_Init(void){
    // Configurar PWM1A para iniciar conversion en ADC
    float CLKDIV = 1;
    float HSPCLKDIV = 1;
    float CPUFRQ = 150000000;
    float TSYSCLKOUT = 100000;
    uint16_t PWM1A_Periodo = (uint16_t)(CPUFRQ/(TSYSCLKOUT*CLKDIV*HSPCLKDIV));
    PWM1A_config(PWM1A_Periodo);

    // Inicializar variables de convertidor Buck
    Buck.iL = _IQ(0);
    Buck.iOut = _IQ(0);
    Buck.vC = _IQ(0);
    Buck.vOut = _IQ(0);

    Param_Buck.Vin = 24.0;
    Param_Buck.C = 0.00001;
    Param_Buck.RC = 2.08;
    Param_Buck.L = 0.0083;
    Param_Buck.RL = 13.5;
    Param_Buck.Rds = 0.0001;
    Param_Buck.Rcarga = 24;
    Param_Buck.VD = 0;
    Param_Buck.h = 0.00001;

    float k1 = Param_Buck.h * Param_Buck.Vin * (1/Param_Buck.L);
    float k2 = Param_Buck.h * (Param_Buck.Rds + Param_Buck.RL + ((Param_Buck.Rcarga * Param_Buck.RC)/(Param_Buck.Rcarga + Param_Buck.RC))) * 1/Param_Buck.L;
    float k3 = Param_Buck.h * (Param_Buck.Rcarga/(Param_Buck.Rcarga + Param_Buck.RC)) * (1/Param_Buck.L);
    float k4 = Param_Buck.h * (1/Param_Buck.C) * (Param_Buck.Rcarga/(Param_Buck.Rcarga + Param_Buck.RC));
    float k5 = Param_Buck.h * (1/Param_Buck.C) * (1/(Param_Buck.Rcarga + Param_Buck.RC));

    Param_Buck_IQ.Vin = _IQ(Param_Buck.Vin);
    Param_Buck_IQ.RC = _IQ(Param_Buck.RC);
    Param_Buck_IQ.k1 = _IQ(k1);
    Param_Buck_IQ.k2 = _IQ(k2);
    Param_Buck_IQ.k3 = _IQ(k3);
    Param_Buck_IQ.k4 = _IQ(k4);
    Param_Buck_IQ.k5 = _IQ(k5);

    // Inicializar buffer de vC e iL en cero
    int i;
    for(i = 0; i < 6250; i++){
        Buffer_vC[i] = _IQ(0);
        Buffer_iL[i] = _IQ(0);
    }

    // Crear interrupcion
    Hwi_plug(37, (Hwi_PlugFuncPtr)ADC_Callback);
    Hwi_enableIER(0x0001);
    Hwi_enablePIEIER(1, 0x0020);
}

// ********************************************************************************************************************
// ADC_Callback: Funcion de interrupcion de ADC para HWI. Leer voltaje en A0 y calcular vC e iL
// ********************************************************************************************************************
#pragma CODE_SECTION(ADC_Callback, "ramfuncs");
__interrupt void ADC_Callback(void){
    uint16_t ADC_Voltaje = AdcMirror.ADCRESULT0;
    Buck_Euler(&Buck, &Param_Buck_IQ, ADC_Voltaje);
    AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1;
    AdcRegs.ADCST.bit.INT_SEQ1_CLR = 1;
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
}

// ********************************************************************************************************************
// Buck_Euler: Calcular vC e iL de convertidor Buck con el metodo de Euler explicito
// ********************************************************************************************************************
void Buck_Euler(volatile ConvertidorBuck* Ptr_Buck, volatile ParamConvertidorBuck_IQ* Ptr_ParamBuck, uint16_t PWM_Voltaje){
    _iq iL_k = Ptr_Buck->iL;
    _iq vC_k = Ptr_Buck->vC;

    _iq k1 = Ptr_ParamBuck->k1;
    _iq k2 = Ptr_ParamBuck->k2;
    _iq k3 = Ptr_ParamBuck->k3;
    _iq k4 = Ptr_ParamBuck->k4;
    _iq k5 = Ptr_ParamBuck->k5;

    Ptr_Buck->vC = vC_k + _IQmpy(k4, iL_k) - _IQmpy(k5, vC_k);
    if(PWM_Voltaje > 2000){
        Ptr_Buck->iL = iL_k + k1 - _IQmpy(k2, iL_k) - _IQmpy(k3, vC_k);
    }
    else{
        Ptr_Buck->iL = iL_k - _IQmpy(k2, iL_k) - _IQmpy(k3, vC_k);
    }

    if(count < 6250-1){
        Buffer_vC[count+1] = Ptr_Buck->vC;
        Buffer_iL[count+1] = Ptr_Buck->iL;
        count++;
    }
    else{
        Sci_Rx(count, Buffer_vC, Buffer_iL);
        count = 0;
    }
}

// ********************************************************************************************************************
// IQ_txt: Convertir valor de IQ a texto y enviarlo por SCIA
// ********************************************************************************************************************
void IQ_txt(char* Msj, _iq Num){
    int i;
    _IQtoa(Msj, "%4.14f", Num);
    for(i=0; i < 16; i++){
        SciaRegs.SCITXBUF= SCI_Rx_Mensaje[i];
    }
    while(SciaRegs.SCIFFTX.bit.TXFFST != 0);
    SciaRegs.SCIFFTX.bit.TXFFINTCLR = 1;
}


// ********************************************************************************************************************
// Sci_Rx: Enviar dos arreglos de datos de tipo IQ usando SCIA
// ********************************************************************************************************************
void Sci_Rx(int count, _iq* Buffer1, _iq* Buffer2){
    int i;
    for(i = 0; i < count; i++){
        IQ_txt(SCI_Rx_Mensaje, Buffer1[i]);
        IQ_txt(SCI_Rx_Mensaje, Buffer2[i]);
    }
}
