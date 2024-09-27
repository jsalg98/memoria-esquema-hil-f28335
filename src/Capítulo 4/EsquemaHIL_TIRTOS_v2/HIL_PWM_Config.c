// --------------------------------------------------------------------------------------------------------------------
// HIL_PWM_Config.c - Memoria de Titulo v1.0.0
//
// Archivo: HIL_PWM_Config.c
// Descripcion: Source de configuracion de modo de operacion, periodo y ciclo de trabajo de PWM1A
// Fecha revision: 02 de septiembre 2024
// --------------------------------------------------------------------------------------------------------------------

// ***** Header Files *************************************************************************************************
// Librerias Standard de C
#include <stdint.h>

// Librerias TI C200 28335
#include <IQmathLib.h>
#include "DSP2833x_Device.h"
#include <DSP2833x_Examples.h>

// Archivos locales
#include "HIL_ConvertidorBuck.h"

void PWM1A_config(uint16_t PWM_Periodo){
    EPwm1Regs.TBCTL.bit.CTRMODE = 0x3;    //timer stopped (disabled)

    EPwm1Regs.TBCTL.all = 0xC033;   // Time Base Control Register
    // bit 15-14     11:     FREE/SOFT, 11 = ignore emulation suspend
    // bit 13        0:      PHSDIR, 0 = count down after sync event
    // bit 12-10     000:    CLKDIV, 000 => TBCLK = HSPCLK/1
    // bit 9-7       000:    HSPCLKDIV, 000 => HSPCLK = SYSCLKOUT/1
    // bit 6         0:      SWFSYNC, 0 = no software sync produced
    // bit 5-4       11:     SYNCOSEL, 11 = sync-out disabled
    // bit 3         0:      PRDLD, 0 = reload PRD on counter=0
    // bit 2         0:      PHSEN, 0 = phase control disabled
    // bit 1-0       11:     CTRMODE, 11 = timer stopped (disabled)

    EPwm1Regs.TBCTR = 0x0000;   // Clear timer counter
    EPwm1Regs.TBPRD = PWM_Periodo;    // Set timer period
    EPwm1Regs.TBPHS.half.TBPHS = 0x0000;    // Set timer phase

    EPwm1Regs.CMPA.half.CMPA = PWM_Periodo*0.5;  // Set PWM duty cycle

    EPwm1Regs.CMPCTL.all = 0x0002;          // Compare control register
    // bit 15-10     0's:    reserved
    // bit 9         0:      SHDWBFULL, read-only
    // bit 8         0:      SHDWAFULL, read-only
    // bit 7         0:      reserved
    // bit 6         0:      SHDWBMODE, don't care
    // bit 5         0:      reserved
    // bit 4         0:      SHDWAMODE, 0 = shadow mode
    // bit 3-2       00:     LOADBMODE, don't care
    // bit 1-0       10:     LOADAMODE, 10 = load on zero or PRD match

    EPwm1Regs.AQCTLA.all = 0x0024;      // Action-qualifier control register A
    // bit 15-12     0000:   reserved
    // bit 11-10     00:     CBD, 00 = do nothing
    // bit 9-8       00:     CBU, 00 = do nothing
    // bit 7-6       00:     CAD, 10 = do nothing
    // bit 5-4       10:     CAU, 00 = set
    // bit 3-2       01:     PRD, 01 = clear
    // bit 1-0       00:     ZRO, 00 = do nothing

    EPwm1Regs.ETPS.all = 0x0100;    // Event Trigger Prescale Register
    // bit 15-14     00:     EPWMxSOCB, read-only
    // bit 13-12     00:     SOCBPRD, don't care
    // bit 11-10     00:     EPWMxSOCA, read-only
    // bit 9-8       01:     SOCAPRD, 01 = generate SOCA on first event
    // bit 7-4       0000:   reserved
    // bit 3-2       00:     INTCNT, don't care
    // bit 1-0       00:     INTPRD, don't care

    EPwm1Regs.ETSEL.all = 0x0A00;   // Event Trigger Selection Register
    // bit 15        0:      SOCBEN, 0 = disable SOCB
    // bit 14-12     000:    SOCBSEL, don't care
    // bit 11        1:      SOCAEN, 1 = enable SOCA
    // bit 10-8      010:    SOCASEL, 010 = SOCA on PRD event
    // bit 7-4       0000:   reserved
    // bit 3         0:      INTEN, 0 = disable interrupt
    // bit 2-0       000:    INTSEL, don't care

    EPwm1Regs.TBCTL.bit.CTRMODE = 0x0;      // Enable the timer in count up mode
}
