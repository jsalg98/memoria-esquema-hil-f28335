# memoria-f28335
Archivos referenciados en MT

## File structure
    .
    ├── src                                 # Proyectos y archivos usados en MT              
    │   ├── Capítulo 2                          # Capítulo 2: Programación de microcontroladores F28335
    |       ├── Ejemplos CCS                        # Ejemplos CCS
    |           ├── Index.tex                           # GPIO
    |           ├── Section1.tex                        # Interrupciones(ISR)
    |           ├── Section1.tex                        # ePWM
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
