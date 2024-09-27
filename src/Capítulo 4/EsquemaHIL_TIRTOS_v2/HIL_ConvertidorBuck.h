// --------------------------------------------------------------------------------------------------------------------
// HIL_ConvertidorBuck.h - Memoria de Titulo v1.0.0
//
// Archivo: HIL_ConvertidorBuck.h
// Descripcion: Header general para implementar simulacion de convertidor Buck
// Fecha revision: 02 de septiembre 2024
// --------------------------------------------------------------------------------------------------------------------

#ifndef HIL_CONVERTIDORBUCK_H
#define HIL_CONVERTIDORBUCK_H

// ***** Archivos .h **************************************************************************************************
#include <IQmathLib.h>

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
extern void HIL_HWI_Init(void);
extern __interrupt void ADC_Callback(void);
extern void PWM1A_config(uint16_t PWM_Periodo);
extern void Buck_Euler(volatile ConvertidorBuck*, volatile ParamConvertidorBuck_IQ*, uint16_t);
extern void IQ_txt(char*, _iq);
extern void Sci_Rx(int, _iq*, _iq*);

#endif
