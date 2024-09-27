// --------------------------------------------------------------------------------------------------------------------
// main.c - Memoria de Titulo v1.0.0
//
// Archivo: main.c
// Descripcion: Funcion main: configuracion de perifericos, creacion de HWI e inicio de BIOS.
// Fecha revision: 02 de septiembre 2024
// --------------------------------------------------------------------------------------------------------------------

// ***** Archivos .h ***************************************************************************************************
// XDC module header files
#include <xdc/std.h>
#include <xdc/runtime/Types.h>
#include <xdc/cfg/Global.h>
#include <xdc/runtime/Log.h>
#include <xdc/runtime/Error.h>
#include <xdc/runtime/System.h>

// TI-RTOS Kernel header files
#include <ti/sysbios/BIOS.h>

// Standard C header files
#include <stdint.h>
#include <stddef.h>
#include <math.h>

// TI C2000 F28335 files
#include "DSP2833x_Device.h"
#include "DSP2833x_Examples.h"
#include "IQmathLib.h"

// Archivos locales
#include "TI28335_Config.h"
#include "HIL_ConvertidorBuck.h"

// ********************************************************************************************************************
// Funcion Main
// ********************************************************************************************************************
int main(void){
    // Copiar funciones en memoria RAM e inicializar
    memcpy( &RamfuncsRunStart, &RamfuncsLoadStart, (UInt32)&RamfuncsLoadSize );
    InitFlash();

    // Configuraciones iniciales
    InitPeripheralClocks(); // Inicializar reloj de perifericos
    DINT;                   // Limpiar instrucciones de CPU

    // Configurar GPIO
    GPIO_Config();          // Inicializar y configurar GPIO
    GPIO_LED2_Config();     // Configurar GPIO31 como salida (LED LD2)
    GPIO_PWM1a_Config();    // Configurar GPIO00 como ePWM1A
    GPIO_SCIa_Config();     // Configurar GPIO28 y GPIO29 como SCIA-TX y SCIA-RX
    
    // Configurar ADC
    ADC_Config();

    // Configurar SCIA (Baud rate: 921600 [baud/s])
    uint32_t CPU_FREQ = 150e6;
    uint32_t LSPCLK_FREQ = (CPU_FREQ / 4);
    uint32_t SCI_FREQ = 921600;
    uint32_t SCI_PRD = ((LSPCLK_FREQ / (SCI_FREQ * 8)) - 1);
    SCIA_Config(SCI_PRD);

    // Crear HWI
    HIL_HWI_Init();

    // Iniciar BIOS y ejecutar programa
    BIOS_start();
    return 0;
}
