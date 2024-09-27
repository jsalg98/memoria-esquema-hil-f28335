// --------------------------------------------------------------------------------------------------------------------
// TI28335_SCI_Config.c - Memoria de Titulo v1.0.0
//
// Archivo: TI28335_Config.c
// Descripcion: Source con funciones de configuracion inicial de comunicacion serial
// Fecha revision: 02 de septiembre 2024
// --------------------------------------------------------------------------------------------------------------------

// ***** Header Files *************************************************************************************************
// Librerias Standard de C
#include <stdint.h>

// Librerias TI C2000 F28335
#include <DSP2833x_Device.h>

// Archivos locales
#include "TI28335_SCI_Config.h"

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
