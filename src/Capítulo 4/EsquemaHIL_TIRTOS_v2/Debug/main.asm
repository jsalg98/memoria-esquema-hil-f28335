;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Wed Sep  4 15:20:25 2024                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\jsalg\Desktop\memoria_sysbios_v3\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("InitFlash")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_InitFlash")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("InitPeripheralClocks")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_InitPeripheralClocks")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("GPIO_Config")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_GPIO_Config")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("GPIO_LED2_Config")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_GPIO_LED2_Config")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("GPIO_PWM1a_Config")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_GPIO_PWM1a_Config")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("GPIO_SCIa_Config")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_GPIO_SCIa_Config")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("ADC_Config")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ADC_Config")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("SCIA_Config")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_SCIA_Config")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("HIL_HWI_Init")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_HIL_HWI_Init")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("ti_sysbios_BIOS_start__E")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_ti_sysbios_BIOS_start__E")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwendtag $C$DW$11

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("RamfuncsLoadStart")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_RamfuncsLoadStart")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("RamfuncsRunStart")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_RamfuncsRunStart")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("RamfuncsLoadSize")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_RamfuncsLoadSize")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

;	C:\ti\ccs1271\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\jsalg\\AppData\\Local\\Temp\\{E6BD0587-9B97-4036-AAC6-FEB494899172} 
	.sect	".text:_main"
	.clink
	.global	_main

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("main")
	.dwattr $C$DW$15, DW_AT_low_pc(_main)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x22)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../main.c",line 34,column 15,is_stmt,address _main,isa 0

	.dwfde $C$DW$CIE, _main

;***************************************************************
;* FNAME: _main                         FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_main:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("CPU_FREQ")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_CPU_FREQ")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -2]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("LSPCLK_FREQ")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_LSPCLK_FREQ")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -4]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("SCI_FREQ")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_SCI_FREQ")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -6]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("SCI_PRD")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_SCI_PRD")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -8]

	.dwpsn	file "../main.c",line 36,column 5,is_stmt,isa 0
        MOV       AL,#_RamfuncsLoadSize+0 ; [CPU_ALU] |36| 
        MOVL      XAR5,#_RamfuncsLoadStart ; [CPU_ARAU] |36| 
        MOV       AH,#_RamfuncsLoadSize+0 >> 16 ; [CPU_ALU] |36| 
        MOVL      XAR4,#_RamfuncsRunStart ; [CPU_ARAU] |36| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_memcpy")
	.dwattr $C$DW$20, DW_AT_TI_call

        LCR       #_memcpy              ; [CPU_ALU] |36| 
        ; call occurs [#_memcpy] ; [] |36| 
	.dwpsn	file "../main.c",line 37,column 5,is_stmt,isa 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_InitFlash")
	.dwattr $C$DW$21, DW_AT_TI_call

        LCR       #_InitFlash           ; [CPU_ALU] |37| 
        ; call occurs [#_InitFlash] ; [] |37| 
	.dwpsn	file "../main.c",line 40,column 5,is_stmt,isa 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_InitPeripheralClocks")
	.dwattr $C$DW$22, DW_AT_TI_call

        LCR       #_InitPeripheralClocks ; [CPU_ALU] |40| 
        ; call occurs [#_InitPeripheralClocks] ; [] |40| 
	.dwpsn	file "../main.c",line 41,column 5,is_stmt,isa 0
 setc INTM
	.dwpsn	file "../main.c",line 44,column 5,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_GPIO_Config")
	.dwattr $C$DW$23, DW_AT_TI_call

        LCR       #_GPIO_Config         ; [CPU_ALU] |44| 
        ; call occurs [#_GPIO_Config] ; [] |44| 
	.dwpsn	file "../main.c",line 45,column 5,is_stmt,isa 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_GPIO_LED2_Config")
	.dwattr $C$DW$24, DW_AT_TI_call

        LCR       #_GPIO_LED2_Config    ; [CPU_ALU] |45| 
        ; call occurs [#_GPIO_LED2_Config] ; [] |45| 
	.dwpsn	file "../main.c",line 46,column 5,is_stmt,isa 0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_GPIO_PWM1a_Config")
	.dwattr $C$DW$25, DW_AT_TI_call

        LCR       #_GPIO_PWM1a_Config   ; [CPU_ALU] |46| 
        ; call occurs [#_GPIO_PWM1a_Config] ; [] |46| 
	.dwpsn	file "../main.c",line 47,column 5,is_stmt,isa 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_GPIO_SCIa_Config")
	.dwattr $C$DW$26, DW_AT_TI_call

        LCR       #_GPIO_SCIa_Config    ; [CPU_ALU] |47| 
        ; call occurs [#_GPIO_SCIa_Config] ; [] |47| 
	.dwpsn	file "../main.c",line 50,column 5,is_stmt,isa 0
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_ADC_Config")
	.dwattr $C$DW$27, DW_AT_TI_call

        LCR       #_ADC_Config          ; [CPU_ALU] |50| 
        ; call occurs [#_ADC_Config] ; [] |50| 
	.dwpsn	file "../main.c",line 53,column 23,is_stmt,isa 0
        MOV       AL,#53632             ; [CPU_ALU] |53| 
        MOV       AH,#2288              ; [CPU_ALU] |53| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |53| 
	.dwpsn	file "../main.c",line 54,column 26,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        SFR       ACC,2                 ; [CPU_ALU] |54| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |54| 
	.dwpsn	file "../main.c",line 55,column 23,is_stmt,isa 0
        MOVL      XAR4,#921600          ; [CPU_ARAU] |55| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |55| 
	.dwpsn	file "../main.c",line 56,column 22,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |56| 
        LSL       ACC,3                 ; [CPU_ALU] |56| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |56| 
        MOVL      P,*-SP[4]             ; [CPU_ALU] |56| 
        MOVB      ACC,#0                ; [CPU_ALU] |56| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_ALU] |56| 
        MOVL      ACC,P                 ; [CPU_ALU] |56| 
        SUBB      ACC,#1                ; [CPU_ALU] |56| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |56| 
	.dwpsn	file "../main.c",line 57,column 5,is_stmt,isa 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_SCIA_Config")
	.dwattr $C$DW$28, DW_AT_TI_call

        LCR       #_SCIA_Config         ; [CPU_ALU] |57| 
        ; call occurs [#_SCIA_Config] ; [] |57| 
	.dwpsn	file "../main.c",line 60,column 5,is_stmt,isa 0
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_HIL_HWI_Init")
	.dwattr $C$DW$29, DW_AT_TI_call

        LCR       #_HIL_HWI_Init        ; [CPU_ALU] |60| 
        ; call occurs [#_HIL_HWI_Init] ; [] |60| 
	.dwpsn	file "../main.c",line 63,column 5,is_stmt,isa 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_ti_sysbios_BIOS_start__E")
	.dwattr $C$DW$30, DW_AT_TI_call

        LCR       #_ti_sysbios_BIOS_start__E ; [CPU_ALU] |63| 
        ; call occurs [#_ti_sysbios_BIOS_start__E] ; [] |63| 
	.dwpsn	file "../main.c",line 64,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |64| 
	.dwpsn	file "../main.c",line 65,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x41)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_InitFlash
	.global	_InitPeripheralClocks
	.global	_GPIO_Config
	.global	_GPIO_LED2_Config
	.global	_GPIO_PWM1a_Config
	.global	_GPIO_SCIa_Config
	.global	_ADC_Config
	.global	_SCIA_Config
	.global	_HIL_HWI_Init
	.global	_ti_sysbios_BIOS_start__E
	.global	_RamfuncsLoadStart
	.global	_RamfuncsRunStart
	.global	_RamfuncsLoadSize
	.global	_memcpy

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("xdc_UInt16")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("Uint16")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 63
	.dwcfi	same_value, 67
	.dwcfi	same_value, 71
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("AL")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("AH")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("PL")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg2]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("PH")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg3]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("SP")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg20]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("XT")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg21]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("T")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg22]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("ST0")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg23]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("ST1")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg24]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("PC")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg25]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("RPC")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg26]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("FP")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg28]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("DP")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg29]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("SXM")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg30]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("PM")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg31]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("OVM")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_regx 0x20]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("PAGE0")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x21]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("AMODE")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_regx 0x22]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("EALLOW")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("INTM")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_regx 0x23]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("IFR")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x24]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("IER")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x25]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("V")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x26]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("VOL")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("AR0")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg4]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("XAR0")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg5]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("AR1")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg6]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("XAR1")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg7]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("AR2")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg8]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("XAR2")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg9]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("AR3")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg10]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("XAR3")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg11]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("AR4")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("XAR4")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg13]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("AR5")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg14]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("XAR5")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg15]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("AR6")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg16]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("XAR6")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg17]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("AR7")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg18]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("XAR7")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg19]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("R0H")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("R1H")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("R2H")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x33]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("R3H")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x37]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("R4H")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("R5H")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("R6H")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x43]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("R7H")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x47]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("RB")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("STF")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x28]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg27]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

