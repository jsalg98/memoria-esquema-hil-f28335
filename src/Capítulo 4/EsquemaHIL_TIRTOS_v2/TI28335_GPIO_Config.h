// --------------------------------------------------------------------------------------------------------------------
// TI28335_GPIO_Config.h - Memoria de Titulo v1.0.0
//
// Archivo: TI28335_GPIO_Config.h
// Descripcion: Header para funciones asociadas a configuracion inicial de GPIO
// Fecha revision: 02 de septiembre 2024
// --------------------------------------------------------------------------------------------------------------------

#ifndef TI28335_GPIO_SETUP_H
#define TI28335_GPIO_SETUP_H

#if DSP28_28335
    extern void GPIO_Config(void);
    extern void GPIO_LED2_Config(void);
    extern void GPIO_PWM1a_Config(void);
    extern void GPIO_SCIa_Config(void);
#endif

#endif
