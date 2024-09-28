// --------------------------------------------------------------------------------------------------------------------
// main.c - Memoria de Titulo v1.0.0
//
// Archivo: main.c
// Descripcion: Funcion main: configuracion de perifericos, creacion de HWI e inicio de BIOS.
// Fecha revision: 02 de septiembre 2024
// --------------------------------------------------------------------------------------------------------------------

// ***** Archivos .h *************************************************************************************************
// Standard C header files
#include <stdint.h>
#include <stddef.h>
#include <math.h>

// ***** Estructuras **************************************************************************************************
typedef struct ConvertidorBuck{
    _iq vC;
    _iq iL;
    _iq vOut;
    _iq iOut;
} ConvertidorBuck;

typedef struct ParamConvertidorBuck{
    float Vin;
    float C;
    float RC;
    float L;
    float RL;
    float R;
    float Rds;
    float Rcarga;
    float VD;
    float h;
}ParamConvertidorBuck;

typedef struct ParamConvertidorBuck_IQ{
    _iq Vin;
    _iq RC;
    _iq k1;
    _iq k2;
    _iq k3;
    _iq k4;
    _iq k5;
}ParamConvertidorBuck_IQ;

// ***** Funciones **************************************************************************************************
 void HIL_HWI_Init(void);
__interrupt void ADC_Callback(void);
void PWM1A_config(uint16_t PWM_Periodo);
void Buck_Euler(volatile ConvertidorBuck*, volatile ParamConvertidorBuck_IQ*, uint16_t);
void IQ_txt(char*, _iq);
void Sci_Rx( _iq, _iq);



// ********************************************************************************************************************
// Funcion Main
// ********************************************************************************************************************
int main(void){
    // Configuraciones iniciales
    InitPeripheralClocks(); // Inicializar reloj de perifericos
    DINT;                   // Limpiar instrucciones de CPU

    // Configurar GPIO
    GPIO_Config();          // Inicializar y configurar GPIO
    GPIO_PWM1a_Config();    // Configurar GPIO00 como ePWM1A
    GPIO_SCIa_Config();     // Configurar GPIO28 y GPIO29 como SCIA-TX y SCIA-RX
    
    // Configurar ADC
    ADC_Config();

    float CLKDIV = 1;
    float HSPCLKDIV = 1;
    float CPUFRQ = 150000000;
    float TSYSCLKOUT = 100000;
    uint16_t PWM1A_Periodo = (uint16_t)(CPUFRQ/(TSYSCLKOUT*CLKDIV*HSPCLKDIV));
    PWM1A_config(PWM1A_Periodo);

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

    for(;;){
    }

    return 0;
}

// ********************************************************************************************************************
// ADC_Callback: Funcion de interrupcion de ADC para HWI. Leer voltaje en A0 y calcular vC e iL
// ********************************************************************************************************************
__interrupt void ADC_Callback(void){
    uint16_t ADC_Voltaje = AdcMirror.ADCRESULT0;
    Buck_Euler(&Buck, &Param_Buck_IQ, ADC_Voltaje);
    AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1;
    AdcRegs.ADCST.bit.INT_SEQ1_CLR = 1;
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
}


// ********************************************************************************************************************
// ADC_Setup: Configurar modulo A0 del ADC para iniciar la conversion segun el trigger de PWM 1 canal A
// ********************************************************************************************************************
void ADC_Config(void){
    EALLOW;
    SysCtrlRegs.HISPCP.all = 0x3;
    EDIS;

    AdcRegs.ADCTRL1.bit.RESET = 1;

    asm(" RPT #22 || NOP");

    EALLOW;
    SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 1;
    ADC_cal();
    EDIS;

    AdcRegs.ADCREFSEL.bit.REF_SEL = 0;

    AdcRegs.ADCTRL3.all = 0x00E0;
    // bit 15-8   00000000:  reserved
    // bit 7-6       11:     ADCBGRFDN, ADC Band Gap and Reference Power Down, 00=powered down, 11=powered up
    // bit 5         1:      ADCPWMD, ADC Power Down, 0=powered down, 1=powered up
    // bit 4-1       0000:   ADCCLKPS, ADC Clock Prescale, 0=(FCLK==HSPCLK), 1toF=(FLCK=HSPCLK/(2*ADCCLKPS))
    // bit 0         0:      SMODE_SEL, sampling mode select, 0=sequential, 1=simultaneous

    DELAY_US(5000);

    AdcRegs.ADCMAXCONV.all = 0x0000;
    // bit 15-7   000000000: reserved
    // bit 6-4      000:     MAX_CONV2
    // bit 3-0     0000:     MAX_CONV1

    AdcRegs.ADCCHSELSEQ1.bit.CONV00 = 0x0;    // Convert Channel 0

    AdcRegs.ADCTRL1.all = 0x0510;
    // bit 15        0:      reserved
    // bit 14        0:      RESET, ADC software reset, 0=no effect, 1=resets the ADC
    // bit 13-12     00:     SUSMOD, emulation suspend, 00=free run, 01=stop after sequence, 10=stop after conversion, 11=stop
    // bit 11-8      0101:   ACQ_PS, acquisition time prescale, ACQ_Window = (ACQ_PS+1)*(1/ADCCLK)
    // bit 7         0:      CPS, conversion prescale, 0=(ADCCLK==FCLK/1), 1=(ADCCLK==FCLK/2)
    // bit 6         0:      CONT_RUN, continuous run, 0=stop after EOS, 1=continuous
    // bit 5         0:      SEQ_OVRD, function only if CONT_RUN=1
    // bit 4         1:      SEQ_CASC, sequencer mode, 0=dual mode, 1=cascaded mode
    // bit 3-0       0000:   reserved

    AdcRegs.ADCTRL2.all = 0x0900;
    // bit 15        0:      ePWM_SOCB_SEQ, cascaded mode only, 0=no action, 1=start by ePWM signal
    // bit 14        0:      RST_SEQ1, 0=no action, 1=reset SEQ1
    // bit 13        0:      SOC_SEQ1, Start Conversion SEQ1, 0=clear pending SOC, 1=software trigger-start SEQ1
    // bit 12        0:      reserved
    // bit 11        1:      INT_ENA_SEQ1
    // bit 10        0:      INT_MOD_SEQ1
    // bit 9         0:      reserved
    // bit 8         1:      ePWM_SOCA_SEQ1
    // bit 7         0:      EXT_SOC_SEQ1
    // bit 6         0:      RST_SEQ2
    // bit 5         0:      SOC_SEQ2
    // bit 4         0:      reserved
    // bit 3         0:      INT_ENA_SEQ2
    // bit 2         0:      INT_MOD_SEQ2
    // bit 1         0:      reserved
    // bit 0         0:      ePWM_SOCB_SEQ2
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

    Sci_Rx(Ptr_Buck->vC, Ptr_Buck->iL);
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
// SCIA_Config: Configurar SCI canal A para comunicacion serial (solo TX, no RX)
// ********************************************************************************************************************
void SCIA_Config(uint32_t SCI_PRD){
    //
    // 1 stop bit, No loopback, No parity,8 char bits, async mode,
    // idle-line protocol
    //
    SciaRegs.SCICCR.all = 0x0007;
    // bit 15-8  00000000:   reserved
    // bit 7         0:      STOPBITS, SCI number of stop bits, 0=one stop bit, 1=two stop bits
    // bit 6         0:      PARITY, SCI parity odd/even selection, 0=odd, 1=even
    // bit 5         0:      PARITYENA, SCI parity enable, 0=parity disabled, 1=parity enabled
    // bit 4         0:      LOOPBKENA, Loop Back test mode enable, 0=loop back disabled, 1=loop back enabled
    // bit 3         0:      ADDRIDLE_MODE, SCI multiprocessor mode control bit, 0=idle line protocol, 1=address bit mode
    // bit 2-0     111:      SCHICHAR, Character-lenght control bits, nn=number of chars in buffer+1

    // enable TX, RX, internal SCICLK, Disable RX ERR, SLEEP, TXWAKE
    SciaRegs.SCICTL1.all = 0x0003;
    SciaRegs.SCIHBAUD = SCI_PRD >> 8;
    SciaRegs.SCILBAUD = SCI_PRD & 0x00FF;
    SciaRegs.SCICTL2.bit.TXINTENA = 1;
    SciaRegs.SCIFFTX.all = 0xE040;
    SciaRegs.SCIFFCT.all = 0x0000;
    SciaRegs.SCIFFTX.bit.TXFIFOXRESET = 1;
    SciaRegs.SCICTL1.all = 0x0023;      // Relinquish SCI from Reset
}

// ********************************************************************************************************************
// Sci_Rx: Enviar dos arreglos de datos de tipo IQ usando SCIA
// ********************************************************************************************************************
void Sci_Rx(_iq Var1, _iq Var2){
    IQ_txt(SCI_Rx_Mensaje, Var1);
    IQ_txt(SCI_Rx_Mensaje, Var2);
}
