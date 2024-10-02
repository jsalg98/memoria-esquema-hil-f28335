// --------------------------------------------------------------------------------------------------------------
// Ejemplo Timer0 CPU - main.c
//
// Archivo: main.c
// Versión: 1.0.0
// Descripcion: Ejemplo de uso del timer0 para que el LED LD2 se encienda y apague cada 0.5 segundos
// --------------------------------------------------------------------------------------------------------------

// ***** Archivos .h ********************************************************************************************
// TI C2000 F28335
#include "DSP2833x_Device.h"
#include "DSP2833x_Examples.h"

// ***** Funciones ***********************************************************************************************
__interrupt void cpu_timer0_isr(void);


// **************************************************************************************************************
// Funcion Main
// **************************************************************************************************************
int main(void){
    InitSysCtrl();
    DINT;
    InitPieCtrl();
    IER = 0x0000;
    IFR = 0x0000;
    InitPieVectTable();

    EALLOW;
    PieVectTable.TINT0 = &cpu_timer0_isr;
    EDIS;

    InitCpuTimers();

    ConfigCpuTimer(&CpuTimer0, 150, 500000);
    // Los timers incluidos en el F28335 funcionan en microsegundos
    // 500000 [us] = 0.5 [s]

    CpuTimer0Regs.TCR.all = 0x4000;

    EALLOW;
    GpioCtrlRegs.GPAMUX2.bit.GPIO31 = 0;    // GPIO31 -> LED LD2
    GpioCtrlRegs.GPADIR.bit.GPIO31 = 1;
    EDIS;

    IER |= M_INT1;
    PieCtrlRegs.PIEIER1.bit.INTx7 = 1;
    EINT;
    ERTM;

    for(;;){
    }
}

__interrupt void cpu_timer0_isr(void){
    CpuTimer0.InterruptCount++;
    GpioDataRegs.GPATOGGLE.bit.GPIO31 = 1;
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
}
