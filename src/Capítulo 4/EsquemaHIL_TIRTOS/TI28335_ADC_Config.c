// --------------------------------------------------------------------------------------------------------------------
// TI28335_ADC_Config.c - Memoria de Titulo v1.0.0
//
// Archivo: TI28335_ADC_Config.c
// Descripcion: Source para funciones asociadas a configuracion inicial del modulo de ADC
// Fecha revision: 02 de septiembre 2024
// --------------------------------------------------------------------------------------------------------------------


// ***** Header Files *************************************************************************************************
// Libreria TI C2000 F28335
#include "DSP2833x_Device.h"
#include "DSP2833x_Examples.h"

// Archivos locales
#include "TI28335_ADC_Config.h"

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
