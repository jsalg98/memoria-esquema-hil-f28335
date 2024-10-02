# Implementación de esquemas Hardware in the Loop para el control de convertidores DC-DC utilizando MCU´s de la familia C2000
La implementación de un esquema Hardware in the Loop es de gran valor durante la etapa de desarrollo de un producto, pero el alto costo de los dispositivos para la implementación de estos dificulta su accesibilidad. Debido a esto en este trabajo se busca la implementación de un esquema de bajo costo basado en el uso de un microcontrolador de la familia C2000 de Texas Instruments modelo F28335 con la finalidad de verificar diseños de controladores para convertidores DC-DC, en particular de tipo Buck.

En este repositorio se encuentran los archivos usados para los programas que se mencionan durante la Memoria de Titulo, los cuales debido a lo extenso que son no se incluyeron en el documento final.

## Estructura del repositorio
    .
    ├── src                                 # Proyectos y archivos usados en MT              
    │   ├── Capítulo 2                          # Capítulo 2: Programación de microcontroladores F28335
    |       ├── Ejemplos CCS                        # Ejemplos CCS
    |           ├── Index.tex                           # GPIO 
    |           ├── Section1.tex                        # Interrupciones(ISR)
    |           ├── Section1.tex                        # Timer
    |           ├── Section1.tex                        # ePWM
    |           ├── Section1.tex                        # ADC  
    |           ├── Section1.tex                        # SCI
    |       ├── Ejemplos Simulink                   # Ejemplos Simulink
    |           ├── Index.tex                           # GPIO
    |           ├── Section1.tex                        # Interrupciones(ISR)
    |           ├── Section1.tex                        # ePWM
    |           ├── Section1.tex                        # SCI
    │   ├── Capítulo 3                          # Capítulo 3: Diseño, simulación e implementación de un convertidor DC-DC de tipo Buck
    |       ├── Diseño                              # Archivos diseño de convertidor Buck en Matlab
    |       ├── Simulación de circuito              # Archivos simulación LTspice
    │   ├── Capítulo 4                          # Capítulo 4: Implementación de esquema Hardware in the Loop 
    |       ├── Controlador_LazoAbierto             # Proyecto CCS para implementar "controlador" en lazo abierto (PWM 10kHz 50% duty cycle)
    |       ├── EsquemaHIL_BareMetal                # Proyecto CCS para implementar simulación de Buck en F28335 (Bare Metal)
    |       ├── EsquemaHIL_TIRTOS                   # Proyecto CCS para implementar simulación de Buck en F28335 (TI-RTOS)
    |       ├── EsquemaHIL_TIRTOS_v2                # Proyecto CCS para implementar simulación de Buck en F28335 utilizando buffers (TI-RTOS)
    |── .gitignore
    |── CITATION.cff
    |── LICENSE
    └── README.md
