// --------------------------------------------------------------------------------------------------------------------
// TI28335_GPIO_Setup.c - Memoria de Titulo v1.0.0
//
// Archivo: TI28335_GPIO_Setup.c
// Descripcion: Source para funciones asociadas a configuracion inicial de GPIO
// Fecha revision: 02 de septiembre 2024
// --------------------------------------------------------------------------------------------------------------------

// ***** Archivos .h **************************************************************************************************
// Librerias TI C2000 F28335
#include "DSP2833x_Device.h"

// Archivos locales
#include "TI28335_GPIO_Config.h"

// ********************************************************************************************************************
// GPIO_Config: Configuracion por defecto de GPIO para uso general
// ********************************************************************************************************************
void GPIO_Config(void){
    EALLOW;

    // MUX A
    GpioCtrlRegs.GPACTRL.all  = 0x00000000;     // QUALPRD = SYSCLKOUT
    GpioCtrlRegs.GPAQSEL1.all = 0x00000000;     // No qualification for all group A GPIO 15-0
    GpioCtrlRegs.GPAQSEL2.all = 0x00000000;     // No qualification for all group A GPIO 31-16
    GpioCtrlRegs.GPADIR.all   = 0x00000000;     // Habilitar GPIO31-12 como entrada
    GpioCtrlRegs.GPAPUD.all   = 0x00000000;     // Habilitar resistencias de Pull-Up en GPIO31-12

    GpioCtrlRegs.GPAMUX1.bit.GPIO0  = 0;        // 0=GPIO  1=EPWM1A     2=rsvd       3=rsvd (reservado)
    GpioCtrlRegs.GPAMUX1.bit.GPIO1  = 0;        // 0=GPIO  1=EPWM1B     2=ECAP6      3=rsvd
    GpioCtrlRegs.GPAMUX1.bit.GPIO2  = 0;        // 0=GPIO  1=EPWM2A     2=rsvd       3=rsvd
    GpioCtrlRegs.GPAMUX1.bit.GPIO3  = 0;        // 0=GPIO  1=EPWM2B     2=ECAP5      3=rsvd
    GpioCtrlRegs.GPAMUX1.bit.GPIO4  = 0;        // 0=GPIO  1=EPWM3A     2=rsvd       3=rsvd
    GpioCtrlRegs.GPAMUX1.bit.GPIO5  = 0;        // 0=GPIO  1=EPWM3B     2=MFSRA      3=ECAP1
    GpioCtrlRegs.GPAMUX1.bit.GPIO6  = 0;        // 0=GPIO  1=EPWM4A     2=EPWMSYNCI  3=EPWMSYNCO
    GpioCtrlRegs.GPAMUX1.bit.GPIO7  = 0;        // 0=GPIO  1=EPWM4B     2=MCLKRA     3=ECAP2
    GpioCtrlRegs.GPAMUX1.bit.GPIO8  = 0;        // 0=GPIO  1=EPWM5A     2=CANTXB     3=ADCSOCAO
    GpioCtrlRegs.GPAMUX1.bit.GPIO9  = 0;        // 0=GPIO  1=EPWM5B     2=SCITXDB    3=ECAP3
    GpioCtrlRegs.GPAMUX1.bit.GPIO10 = 0;        // 0=GPIO  1=EPWM6A     2=CANRXB     3=ADCSOCBO
    GpioCtrlRegs.GPAMUX1.bit.GPIO11 = 0;        // 0=GPIO  1=EPWM6B     2=SCIRXDB    3=ECAP4
    GpioCtrlRegs.GPAMUX1.bit.GPIO12 = 0;        // 0=GPIO  1=TZ1        2=CANTXB     3=SPISIMOB
    GpioCtrlRegs.GPAMUX1.bit.GPIO13 = 0;        // 0=GPIO  1=TZ2        2=CANRXB     3=SPISOMIB
    GpioCtrlRegs.GPAMUX1.bit.GPIO14 = 0;        // 0=GPIO  1=TZ3/XHOLD  2=SCITXDB    3=SPICLKB
    GpioCtrlRegs.GPAMUX1.bit.GPIO15 = 0;        // 0=GPIO  1=TZ4/XHOLDA 2=SCIRXDB    3=SPISTEB

    GpioCtrlRegs.GPAMUX2.bit.GPIO16 = 0;        // 0=GPIO  1=SPISIMOA   2=CANTXB     3=TZ5
    GpioCtrlRegs.GPAMUX2.bit.GPIO17 = 0;        // 0=GPIO  1=SPISOMIA   2=CANRXB     3=TZ6
    GpioCtrlRegs.GPAMUX2.bit.GPIO18 = 0;        // 0=GPIO  1=SPICLKA    2=SCITXDB    3=CANRXA
    GpioCtrlRegs.GPAMUX2.bit.GPIO19 = 0;        // 0=GPIO  1=SPISTEA    2=SCIRXDB    3=CANTXA
    GpioCtrlRegs.GPAMUX2.bit.GPIO20 = 0;        // 0=GPIO  1=EQEP1A     2=MDXA       3=CANTXB
    GpioCtrlRegs.GPAMUX2.bit.GPIO21 = 0;        // 0=GPIO  1=EQEP1B     2=MDRA       3=CANRXB
    GpioCtrlRegs.GPAMUX2.bit.GPIO22 = 0;        // 0=GPIO  1=EQEP1S     2=MCLKXA     3=SCITXDB
    GpioCtrlRegs.GPAMUX2.bit.GPIO23 = 0;        // 0=GPIO  1=EQEP1I     2=MFSXA      3=SCIRXDB
    GpioCtrlRegs.GPAMUX2.bit.GPIO24 = 0;        // 0=GPIO  1=ECAP1      2=EQEP2A     3=MDXB
    GpioCtrlRegs.GPAMUX2.bit.GPIO25 = 0;        // 0=GPIO  1=ECAP2      2=EQEP2B     3=MDRB
    GpioCtrlRegs.GPAMUX2.bit.GPIO26 = 0;        // 0=GPIO  1=ECAP3      2=EQEP2I     3=MCLKXB
    GpioCtrlRegs.GPAMUX2.bit.GPIO27 = 0;        // 0=GPIO  1=ECAP4      2=EQEP2S     3=MFSXB
    GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 0;        // 0=GPIO  1=SCIRXDA    2=XZCS6      3=XZCS6
    GpioCtrlRegs.GPAMUX2.bit.GPIO29 = 0;        // 0=GPIO  1=SCITXDA    2=XA19       3=XA19
    GpioCtrlRegs.GPAMUX2.bit.GPIO30 = 0;        // 0=GPIO  1=CANRXA     2=XA18       3=XA18
    GpioCtrlRegs.GPAMUX2.bit.GPIO31 = 0;        // 0=GPIO  1=CANTXA     2=XA17       3=XA17

    // MUX B
    GpioCtrlRegs.GPBCTRL.all  = 0x00000000;     // QUALPRD = SYSCLKOUT
    GpioCtrlRegs.GPBQSEL1.all = 0x00000000;     // No qualification for all group B GPIO 47-32
    GpioCtrlRegs.GPBQSEL2.all = 0x00000000;     // No qualification for all group B GPIO 63-48
    GpioCtrlRegs.GPBDIR.all   = 0x00000000;     // Habilitar GPIO63-32 como entrada
    GpioCtrlRegs.GPBPUD.all   = 0x00000000;     // Habilitar resistencias de Pull-Up en GPIO63-32

    GpioCtrlRegs.GPBMUX1.bit.GPIO32 = 0;        // 0=GPIO  1=SDAA      2=EPWMSYNCI  3=ADCSOCAO
    GpioCtrlRegs.GPBMUX1.bit.GPIO33 = 0;        // 0=GPIO  1=SCLA      2=EPWMSYNCO  3=ADCSOCBO
    GpioCtrlRegs.GPBMUX1.bit.GPIO34 = 0;        // 0=GPIO  1=ECAP1     2=XREADY     3=XREADY
    GpioCtrlRegs.GPBMUX1.bit.GPIO35 = 0;        // 0=GPIO  1=SCITXDA   2=XR/W       3=XR/W
    GpioCtrlRegs.GPBMUX1.bit.GPIO36 = 0;        // 0=GPIO  1=SCIRXDA   2=XZCS0      3=XZCS0
    GpioCtrlRegs.GPBMUX1.bit.GPIO37 = 0;        // 0=GPIO  1=ECAP2     2=XZCS7      3=XZCS7
    GpioCtrlRegs.GPBMUX1.bit.GPIO38 = 0;        // 0=GPIO  1=rsvd      2=XWE0       3=XWE0
    GpioCtrlRegs.GPBMUX1.bit.GPIO39 = 0;        // 0=GPIO  1=rsvd      2=XA16       3=XA16
    GpioCtrlRegs.GPBMUX1.bit.GPIO40 = 0;        // 0=GPIO  1=rsvd      2=XA0/XWE1   3=XA0/XWE1
    GpioCtrlRegs.GPBMUX1.bit.GPIO41 = 0;        // 0=GPIO  1=rsvd      2=XA1        3=XA1
    GpioCtrlRegs.GPBMUX1.bit.GPIO42 = 0;        // 0=GPIO  1=rsvd      2=XA2        3=XA2
    GpioCtrlRegs.GPBMUX1.bit.GPIO43 = 0;        // 0=GPIO  1=rsvd      2=XA3        3=XA3
    GpioCtrlRegs.GPBMUX1.bit.GPIO44 = 0;        // 0=GPIO  1=rsvd      2=XA4        3=XA4
    GpioCtrlRegs.GPBMUX1.bit.GPIO45 = 0;        // 0=GPIO  1=rsvd      2=XA5        3=XA5
    GpioCtrlRegs.GPBMUX1.bit.GPIO46 = 0;        // 0=GPIO  1=rsvd      2=XA6        3=XA6
    GpioCtrlRegs.GPBMUX1.bit.GPIO47 = 0;        // 0=GPIO  1=rsvd      2=XA7        3=XA7

    GpioCtrlRegs.GPBMUX2.bit.GPIO48 = 0;        // 0=GPIO  1=ECAP5     2=XD31       3=XD31
    GpioCtrlRegs.GPBMUX2.bit.GPIO49 = 0;        // 0=GPIO  1=ECAP6     2=XD30       3=XD30
    GpioCtrlRegs.GPBMUX2.bit.GPIO50 = 0;        // 0=GPIO  1=EQEP1A    2=XD29       3=XD29
    GpioCtrlRegs.GPBMUX2.bit.GPIO51 = 0;        // 0=GPIO  1=EQEP1B    2=XD28       3=XD28
    GpioCtrlRegs.GPBMUX2.bit.GPIO52 = 0;        // 0=GPIO  1=EQEP1S    2=XD27       3=XD27
    GpioCtrlRegs.GPBMUX2.bit.GPIO53 = 0;        // 0=GPIO  1=EQEP1I    2=XD26       3=XD26
    GpioCtrlRegs.GPBMUX2.bit.GPIO54 = 0;        // 0=GPIO  1=SPISIMOA  2=XD25       3=XD25
    GpioCtrlRegs.GPBMUX2.bit.GPIO55 = 0;        // 0=GPIO  1=SPISOMIA  2=XD24       3=XD24
    GpioCtrlRegs.GPBMUX2.bit.GPIO56 = 0;        // 0=GPIO  1=SPICLKA   2=XD23       3=XD23
    GpioCtrlRegs.GPBMUX2.bit.GPIO57 = 0;        // 0=GPIO  1=SPISTEA   2=XD22       3=XD22
    GpioCtrlRegs.GPBMUX2.bit.GPIO58 = 0;        // 0=GPIO  1=MCLKRA    2=XD21       3=XD21
    GpioCtrlRegs.GPBMUX2.bit.GPIO59 = 0;        // 0=GPIO  1=MFSRA     2=XD20       3=XD20
    GpioCtrlRegs.GPBMUX2.bit.GPIO60 = 0;        // 0=GPIO  1=MCLKRB    2=XD19       3=XD19
    GpioCtrlRegs.GPBMUX2.bit.GPIO61 = 0;        // 0=GPIO  1=MFSRB     2=XD18       3=XD18
    GpioCtrlRegs.GPBMUX2.bit.GPIO62 = 0;        // 0=GPIO  1=SCIRXDC   2=XD17       3=XD17
    GpioCtrlRegs.GPBMUX2.bit.GPIO63 = 0;        // 0=GPIO  1=SCITXDC   2=XD16       3=XD16

    // MUX C
    GpioCtrlRegs.GPCDIR.all = 0x00000000;       // Habilitar GPIO87-64 como entrada
    GpioCtrlRegs.GPCPUD.all = 0x00000000;       // Habilitar resistencias de Pull-Up en GPIO87-64

    GpioCtrlRegs.GPCMUX1.bit.GPIO64 = 0;        // 0=GPIO  1=GPIO      2=XD15       3=XD15
    GpioCtrlRegs.GPCMUX1.bit.GPIO65 = 0;        // 0=GPIO  1=GPIO      2=XD14       3=XD14
    GpioCtrlRegs.GPCMUX1.bit.GPIO66 = 0;        // 0=GPIO  1=GPIO      2=XD13       3=XD13
    GpioCtrlRegs.GPCMUX1.bit.GPIO67 = 0;        // 0=GPIO  1=GPIO      2=XD12       3=XD12
    GpioCtrlRegs.GPCMUX1.bit.GPIO68 = 0;        // 0=GPIO  1=GPIO      2=XD11       3=XD11
    GpioCtrlRegs.GPCMUX1.bit.GPIO69 = 0;        // 0=GPIO  1=GPIO      2=XD10       3=XD10
    GpioCtrlRegs.GPCMUX1.bit.GPIO70 = 0;        // 0=GPIO  1=GPIO      2=XD9        3=XD9
    GpioCtrlRegs.GPCMUX1.bit.GPIO71 = 0;        // 0=GPIO  1=GPIO      2=XD8        3=XD8
    GpioCtrlRegs.GPCMUX1.bit.GPIO72 = 0;        // 0=GPIO  1=GPIO      2=XD7        3=XD7
    GpioCtrlRegs.GPCMUX1.bit.GPIO73 = 0;        // 0=GPIO  1=GPIO      2=XD6        3=XD6
    GpioCtrlRegs.GPCMUX1.bit.GPIO74 = 0;        // 0=GPIO  1=GPIO      2=XD5        3=XD5
    GpioCtrlRegs.GPCMUX1.bit.GPIO75 = 0;        // 0=GPIO  1=GPIO      2=XD4        3=XD4
    GpioCtrlRegs.GPCMUX1.bit.GPIO76 = 0;        // 0=GPIO  1=GPIO      2=XD3        3=XD3
    GpioCtrlRegs.GPCMUX1.bit.GPIO77 = 0;        // 0=GPIO  1=GPIO      2=XD2        3=XD2
    GpioCtrlRegs.GPCMUX1.bit.GPIO78 = 0;        // 0=GPIO  1=GPIO      2=XD1        3=XD1
    GpioCtrlRegs.GPCMUX1.bit.GPIO79 = 0;        // 0=GPIO  1=GPIO      2=XD0        3=XD0

    GpioCtrlRegs.GPCMUX2.bit.GPIO80 = 0;        // 0=GPIO  1=GPIO      2=XA8        3=XA8
    GpioCtrlRegs.GPCMUX2.bit.GPIO81 = 0;        // 0=GPIO  1=GPIO      2=XA9        3=XA9
    GpioCtrlRegs.GPCMUX2.bit.GPIO82 = 0;        // 0=GPIO  1=GPIO      2=XA10       3=XA10
    GpioCtrlRegs.GPCMUX2.bit.GPIO83 = 0;        // 0=GPIO  1=GPIO      2=XA11       3=XA11
    GpioCtrlRegs.GPCMUX2.bit.GPIO84 = 0;        // 0=GPIO  1=GPIO      2=XA12       3=XA12
    GpioCtrlRegs.GPCMUX2.bit.GPIO85 = 0;        // 0=GPIO  1=GPIO      2=XA13       3=XA13
    GpioCtrlRegs.GPCMUX2.bit.GPIO86 = 0;        // 0=GPIO  1=GPIO      2=XA14       3=XA14
    GpioCtrlRegs.GPCMUX2.bit.GPIO87 = 0;        // 0=GPIO  1=GPIO      2=XA15       3=XA15

    // Interrupciones externas
    GpioIntRegs.GPIOXINT1SEL.all = 0x0000;      // GPIO0 <- XINT1
    GpioIntRegs.GPIOXINT2SEL.all = 0x0000;      // GPIO0 <- XINT2
    GpioIntRegs.GPIOXINT3SEL.all = 0x0000;      // GPIO32 <- XINT3
    GpioIntRegs.GPIOXINT4SEL.all = 0x0000;      // GPIO32 <- XINT4
    GpioIntRegs.GPIOXINT5SEL.all = 0x0000;      // GPIO32 <- XINT5
    GpioIntRegs.GPIOXINT6SEL.all = 0x0000;      // GPIO32 <- XINT6
    GpioIntRegs.GPIOXINT7SEL.all = 0x0000;      // GPIO32 <- XINT7
    GpioIntRegs.GPIOXNMISEL.all = 0x0000;       // GPIO0 <- XNMI

    XIntruptRegs.XINT1CR.all = 0x0000;          // XINT1 deshabilitada
    XIntruptRegs.XINT2CR.all = 0x0000;          // XINT2 deshabilitada
    XIntruptRegs.XINT3CR.all = 0x0000;          // XINT3 deshabilitada
    XIntruptRegs.XINT4CR.all = 0x0000;          // XINT4 deshabilitada
    XIntruptRegs.XINT5CR.all = 0x0000;          // XINT5 deshabilitada
    XIntruptRegs.XINT6CR.all = 0x0000;          // XINT6 deshabilitada
    XIntruptRegs.XINT7CR.all = 0x0000;          // XINT7 deshabilitada
    XIntruptRegs.XNMICR.all = 0x0000;           // XNMI deshabilitada

    EDIS;
}

// ********************************************************************************************************************
// GPIO_LED2_Config: Configurar GPIO31 como salida y habilitar LED LD2
// ********************************************************************************************************************
void GPIO_LED2_Config(void){
    EALLOW;
    GpioCtrlRegs.GPAPUD.bit.GPIO31 = 0;   // Habilitar resistencia de Pull-up en GPIO31
    GpioDataRegs.GPASET.bit.GPIO31 = 1;   // GPIO31 HIGH
    GpioCtrlRegs.GPAMUX2.bit.GPIO31 = 0;  // GPIO31 configurado como GPIO
    GpioCtrlRegs.GPADIR.bit.GPIO31 = 1;   // GPIO31 configurado como salida
    GpioDataRegs.GPACLEAR.bit.GPIO31 = 1; // GPIO31 LOW
    EDIS;
}

// ********************************************************************************************************************
// GPIO_PWM1a_Config: Configurar GPIO00 como salida de modulo ePWM1 canal A
// ********************************************************************************************************************
extern void GPIO_PWM1a_Config(void){
    EALLOW;
    GpioCtrlRegs.GPAPUD.bit.GPIO0 = 1;   // Deshabiltiar resistencia de Pull-up en GPIO0
    GpioCtrlRegs.GPAMUX1.bit.GPIO0 = 1;  // GPIO0 configurado como salida de ePWM1A
    GpioCtrlRegs.GPADIR.bit.GPIO0 = 1;   // GPIO0 configurado como salida
    EDIS;
}

// ********************************************************************************************************************
// GPIO_SCIa_Config: Configurar GPIO28 y GPIO29 como salida de modulo SCI canal A
// ********************************************************************************************************************
void GPIO_SCIa_Config(void){
    EALLOW;
    GpioCtrlRegs.GPAPUD.bit.GPIO28 = 0;
    GpioCtrlRegs.GPAPUD.bit.GPIO29 = 0;
    GpioCtrlRegs.GPAQSEL2.bit.GPIO28 = 3;  // Asynch input GPIO28 (SCIRXDA)
    GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 1;  // GPIO028 configurado como SCIA-TX
    GpioCtrlRegs.GPAMUX2.bit.GPIO29 = 1;  // GPIO029 configurado como SCIA-RX
    GpioCtrlRegs.GPADIR.bit.GPIO28 = 1;   // GPIO028 configurado como salida
    GpioCtrlRegs.GPADIR.bit.GPIO29 = 0;   // GPIO029 configurado como entrada
    EDIS;
}
