;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Wed Sep  4 15:20:25 2024                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../HIL_HWI_Config.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\jsalg\Desktop\memoria_sysbios_v3\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_count+0,32
	.bits		0x1,16
			; _count @ 0

	.sect	".cinit:_SCI_Rx_Mensaje"
	.clink
	.align	1
	.field  	-$C$IR_1,16
	.field  	_SCI_Rx_Mensaje+0,32
	.bits		0,16
			; _SCI_Rx_Mensaje[0] @ 0
$C$IR_1:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("PWM1A_config")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_PWM1A_config")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$109)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("ti_sysbios_family_c28_Hwi_plug__E")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ti_sysbios_family_c28_Hwi_plug__E")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$106)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$105)

	.dwendtag $C$DW$3

	.global	_count
_count:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("count")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _count]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$6, DW_AT_external

	.global	_SCI_Rx_Mensaje
_SCI_Rx_Mensaje:	.usect	".ebss:_SCI_Rx_Mensaje",1,1,0
	.clink ".ebss:_SCI_Rx_Mensaje"
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("SCI_Rx_Mensaje")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_SCI_Rx_Mensaje")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _SCI_Rx_Mensaje]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$7, DW_AT_external


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("ti_sysbios_family_c28_Hwi_enableIER__E")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_ti_sysbios_family_c28_Hwi_enableIER__E")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$127)

	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("ti_sysbios_family_c28_Hwi_enablePIEIER__E")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_ti_sysbios_family_c28_Hwi_enablePIEIER__E")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$106)

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$127)

	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("__IQNtoa")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("___IQNtoa")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$115)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$122)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$12)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$13

	.global	_Buck
_Buck:	.usect	".ebss",8,1,1
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("Buck")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_Buck")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _Buck]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$18, DW_AT_external

	.global	_Param_Buck_IQ
_Param_Buck_IQ:	.usect	".ebss",14,1,1
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("Param_Buck_IQ")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_Param_Buck_IQ")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _Param_Buck_IQ]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("AdcMirror")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_AdcMirror")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("SciaRegs")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_SciaRegs")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

	.global	_Param_Buck
_Param_Buck:	.usect	".ebss",20,1,1
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("Param_Buck")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_Param_Buck")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _Param_Buck]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("AdcRegs")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_AdcRegs")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

	.global	_Buffer_vC
_Buffer_vC:	.usect	".ebss:_Buffer_vC",12500,1,1
	.clink ".ebss:_Buffer_vC"
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("Buffer_vC")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_Buffer_vC")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _Buffer_vC]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$25, DW_AT_external

	.global	_Buffer_iL
_Buffer_iL:	.usect	".ebss:_Buffer_iL",12500,1,1
	.clink ".ebss:_Buffer_iL"
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("Buffer_iL")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_Buffer_iL")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _Buffer_iL]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$26, DW_AT_external

	.sblock	".ebss"
	.sblock	".ebss:_Buffer_iL"
	.sblock	".ebss:_Buffer_vC"
	.sblock	".ebss:_SCI_Rx_Mensaje"
;	C:\ti\ccs1271\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\jsalg\\AppData\\Local\\Temp\\{AEFDF582-9E78-4BE2-9107-B547062B5D01} 
	.sect	".text:_HIL_HWI_Init"
	.clink
	.global	_HIL_HWI_Init

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("HIL_HWI_Init")
	.dwattr $C$DW$27, DW_AT_low_pc(_HIL_HWI_Init)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_HIL_HWI_Init")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../HIL_HWI_Config.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x29)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-34)
	.dwpsn	file "../HIL_HWI_Config.c",line 41,column 24,is_stmt,address _HIL_HWI_Init,isa 0

	.dwfde $C$DW$CIE, _HIL_HWI_Init

;***************************************************************
;* FNAME: _HIL_HWI_Init                 FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 28 Auto,  4 SOE     *
;***************************************************************

_HIL_HWI_Init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOV32     *SP++,R4H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 59, 2
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,R5H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 63, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#28                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -34
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("CLKDIV")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -2]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -4]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("CPUFRQ")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_CPUFRQ")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -6]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("TSYSCLKOUT")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_TSYSCLKOUT")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -8]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("k1")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_k1")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -10]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("k2")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_k2")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -12]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("k3")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_k3")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -14]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("k4")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_k4")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -16]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("k5")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_k5")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -18]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("PWM1A_Periodo")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_PWM1A_Periodo")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -19]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("i")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -20]

	.dwpsn	file "../HIL_HWI_Config.c",line 43,column 18,is_stmt,isa 0
        MOVIZ     R0H,#16256            ; [CPU_FPU] |43| 
        MOV32     *-SP[2],R0H           ; [CPU_FPU] |43| 
	.dwpsn	file "../HIL_HWI_Config.c",line 44,column 21,is_stmt,isa 0
        MOVIZ     R0H,#16256            ; [CPU_FPU] |44| 
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |44| 
	.dwpsn	file "../HIL_HWI_Config.c",line 45,column 18,is_stmt,isa 0
        MOV       *-SP[6],#3352         ; [CPU_ALU] |45| 
        MOV       *-SP[5],#19727        ; [CPU_ALU] |45| 
	.dwpsn	file "../HIL_HWI_Config.c",line 46,column 22,is_stmt,isa 0
        MOV       *-SP[8],#20480        ; [CPU_ALU] |46| 
        MOV       *-SP[7],#18371        ; [CPU_ALU] |46| 
	.dwpsn	file "../HIL_HWI_Config.c",line 47,column 28,is_stmt,isa 0
        MOV32     R1H,*-SP[2]           ; [CPU_FPU] |47| 
        MOV32     R0H,*-SP[8]           ; [CPU_FPU] |47| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |47| 
        MOV32     R1H,*-SP[4]           ; [CPU_FPU] |47| 

        MOV32     R0H,*-SP[6]           ; [CPU_FPU] |47| 
||      MPYF32    R1H,R1H,R0H           ; [CPU_FPU] |47| 

$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$39, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_ALU] |47| 
        ; call occurs [#FS$$DIV] ; [] |47| 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |47| 
        NOP       ; [CPU_ALU] 
        MOV16     *-SP[19],R0H          ; [CPU_FPU] |47| 
	.dwpsn	file "../HIL_HWI_Config.c",line 48,column 5,is_stmt,isa 0
        MOV       AL,*-SP[19]           ; [CPU_ALU] |48| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_PWM1A_config")
	.dwattr $C$DW$40, DW_AT_TI_call

        LCR       #_PWM1A_config        ; [CPU_ALU] |48| 
        ; call occurs [#_PWM1A_config] ; [] |48| 
	.dwpsn	file "../HIL_HWI_Config.c",line 51,column 5,is_stmt,isa 0
        MOVW      DP,#_Buck+2           ; [CPU_ARAU] 
        MOVB      ACC,#0                ; [CPU_ALU] |51| 
        MOVL      @$BLOCKED(_Buck)+2,ACC ; [CPU_ALU] |51| 
	.dwpsn	file "../HIL_HWI_Config.c",line 52,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(_Buck)+6,ACC ; [CPU_ALU] |52| 
	.dwpsn	file "../HIL_HWI_Config.c",line 53,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(_Buck),ACC  ; [CPU_ALU] |53| 
	.dwpsn	file "../HIL_HWI_Config.c",line 54,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(_Buck)+4,ACC ; [CPU_ALU] |54| 
	.dwpsn	file "../HIL_HWI_Config.c",line 56,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16832            ; [CPU_FPU] |56| 
        MOV32     @$BLOCKED(_Param_Buck),R0H ; [CPU_FPU] |56| 
	.dwpsn	file "../HIL_HWI_Config.c",line 57,column 5,is_stmt,isa 0
        MOVIZ     R0H,#14119            ; [CPU_FPU] |57| 
        MOVXI     R0H,#50604            ; [CPU_FPU] |57| 
        MOV32     @$BLOCKED(_Param_Buck)+2,R0H ; [CPU_FPU] |57| 
	.dwpsn	file "../HIL_HWI_Config.c",line 58,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16389            ; [CPU_FPU] |58| 
        MOVXI     R0H,#7864             ; [CPU_FPU] |58| 
        MOV32     @$BLOCKED(_Param_Buck)+4,R0H ; [CPU_FPU] |58| 
	.dwpsn	file "../HIL_HWI_Config.c",line 59,column 5,is_stmt,isa 0
        MOVIZ     R0H,#15367            ; [CPU_FPU] |59| 
        MOVXI     R0H,#64697            ; [CPU_FPU] |59| 
        MOV32     @$BLOCKED(_Param_Buck)+6,R0H ; [CPU_FPU] |59| 
	.dwpsn	file "../HIL_HWI_Config.c",line 60,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16728            ; [CPU_FPU] |60| 
        MOV32     @$BLOCKED(_Param_Buck)+8,R0H ; [CPU_FPU] |60| 
	.dwpsn	file "../HIL_HWI_Config.c",line 61,column 5,is_stmt,isa 0
        MOVIZ     R0H,#14545            ; [CPU_FPU] |61| 
        MOVXI     R0H,#46871            ; [CPU_FPU] |61| 
        MOV32     @$BLOCKED(_Param_Buck)+12,R0H ; [CPU_FPU] |61| 
	.dwpsn	file "../HIL_HWI_Config.c",line 62,column 5,is_stmt,isa 0
        MOVIZ     R0H,#16832            ; [CPU_FPU] |62| 
        MOV32     @$BLOCKED(_Param_Buck)+14,R0H ; [CPU_FPU] |62| 
	.dwpsn	file "../HIL_HWI_Config.c",line 63,column 5,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_FPU] |63| 
        MOV32     @$BLOCKED(_Param_Buck)+16,R0H ; [CPU_FPU] |63| 
	.dwpsn	file "../HIL_HWI_Config.c",line 64,column 5,is_stmt,isa 0
        MOVIZ     R0H,#14119            ; [CPU_FPU] |64| 
        MOVXI     R0H,#50604            ; [CPU_FPU] |64| 
        MOV32     @$BLOCKED(_Param_Buck)+18,R0H ; [CPU_FPU] |64| 
	.dwpsn	file "../HIL_HWI_Config.c",line 66,column 14,is_stmt,isa 0
        MOVIZ     R0H,#16256            ; [CPU_FPU] |66| 
        MOV32     R1H,@$BLOCKED(_Param_Buck)+6 ; [CPU_FPU] |66| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$41, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_ALU] |66| 
        ; call occurs [#FS$$DIV] ; [] |66| 
        MOVW      DP,#_Param_Buck+18    ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(_Param_Buck)+18 ; [CPU_FPU] |66| 
        MOV32     R2H,@$BLOCKED(_Param_Buck) ; [CPU_FPU] |66| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |66| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |66| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[10],R0H          ; [CPU_FPU] |66| 
	.dwpsn	file "../HIL_HWI_Config.c",line 67,column 14,is_stmt,isa 0
        MOV32     R3H,@$BLOCKED(_Param_Buck)+4 ; [CPU_FPU] |67| 
        MOV32     R0H,@$BLOCKED(_Param_Buck)+14 ; [CPU_FPU] |67| 
        MOV32     R1H,@$BLOCKED(_Param_Buck)+4 ; [CPU_FPU] |67| 

        ADDF32    R1H,R1H,R0H           ; [CPU_FPU] |67| 
||      MOV32     R2H,@$BLOCKED(_Param_Buck)+14 ; [CPU_FPU] |67| 

        MPYF32    R0H,R3H,R2H           ; [CPU_FPU] |67| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$42, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_ALU] |67| 
        ; call occurs [#FS$$DIV] ; [] |67| 
        MOVW      DP,#_Param_Buck+12    ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(_Param_Buck)+12 ; [CPU_FPU] |67| 
        MOV32     R2H,@$BLOCKED(_Param_Buck)+8 ; [CPU_FPU] |67| 
        ADDF32    R1H,R1H,R2H           ; [CPU_FPU] |67| 
        NOP       ; [CPU_ALU] 
        ADDF32    R1H,R1H,R0H           ; [CPU_FPU] |67| 
        MOV32     R0H,@$BLOCKED(_Param_Buck)+18 ; [CPU_FPU] |67| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |67| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,#16256        ; [CPU_FPU] |67| 
        MOV32     R1H,@$BLOCKED(_Param_Buck)+6 ; [CPU_FPU] |67| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$43, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_ALU] |67| 
        ; call occurs [#FS$$DIV] ; [] |67| 
        MOV32     *-SP[12],R0H          ; [CPU_FPU] |67| 
	.dwpsn	file "../HIL_HWI_Config.c",line 68,column 14,is_stmt,isa 0
        MOVW      DP,#_Param_Buck+14    ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(_Param_Buck)+4 ; [CPU_FPU] |68| 
        MOV32     R0H,@$BLOCKED(_Param_Buck)+14 ; [CPU_FPU] |68| 
        ADDF32    R1H,R1H,R0H           ; [CPU_FPU] |68| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$44, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_ALU] |68| 
        ; call occurs [#FS$$DIV] ; [] |68| 
        MOVW      DP,#_Param_Buck+18    ; [CPU_ARAU] 
        MOV32     R5H,R0H               ; [CPU_FPU] |68| 
        MOVIZ     R0H,#16256            ; [CPU_FPU] |68| 
        MOV32     R4H,@$BLOCKED(_Param_Buck)+18 ; [CPU_FPU] |68| 
        MOV32     R1H,@$BLOCKED(_Param_Buck)+6 ; [CPU_FPU] |68| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$45, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_ALU] |68| 
        ; call occurs [#FS$$DIV] ; [] |68| 
        MPYF32    R1H,R5H,R4H           ; [CPU_FPU] |68| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |68| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[14],R0H          ; [CPU_FPU] |68| 
	.dwpsn	file "../HIL_HWI_Config.c",line 69,column 14,is_stmt,isa 0
        MOVW      DP,#_Param_Buck+2     ; [CPU_ARAU] 
        MOVIZ     R0H,#16256            ; [CPU_FPU] |69| 
        MOV32     R1H,@$BLOCKED(_Param_Buck)+2 ; [CPU_FPU] |69| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$46, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_ALU] |69| 
        ; call occurs [#FS$$DIV] ; [] |69| 
        MOVW      DP,#_Param_Buck+14    ; [CPU_ARAU] 
        MOV32     R5H,R0H               ; [CPU_FPU] |69| 
        MOV32     R1H,@$BLOCKED(_Param_Buck)+4 ; [CPU_FPU] |69| 
        MOV32     R0H,@$BLOCKED(_Param_Buck)+14 ; [CPU_FPU] |69| 

        ADDF32    R1H,R1H,R0H           ; [CPU_FPU] |69| 
||      MOV32     R4H,@$BLOCKED(_Param_Buck)+18 ; [CPU_FPU] |69| 

$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$47, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_ALU] |69| 
        ; call occurs [#FS$$DIV] ; [] |69| 
        MPYF32    R1H,R5H,R4H           ; [CPU_FPU] |69| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |69| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[16],R0H          ; [CPU_FPU] |69| 
	.dwpsn	file "../HIL_HWI_Config.c",line 70,column 14,is_stmt,isa 0
        MOVW      DP,#_Param_Buck+2     ; [CPU_ARAU] 
        MOVIZ     R0H,#16256            ; [CPU_FPU] |70| 
        MOV32     R1H,@$BLOCKED(_Param_Buck)+2 ; [CPU_FPU] |70| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_ALU] |70| 
        ; call occurs [#FS$$DIV] ; [] |70| 
        MOVW      DP,#_Param_Buck+14    ; [CPU_ARAU] 
        MOV32     R5H,R0H               ; [CPU_FPU] |70| 
        MOV32     R1H,@$BLOCKED(_Param_Buck)+4 ; [CPU_FPU] |70| 
        MOV32     R0H,@$BLOCKED(_Param_Buck)+14 ; [CPU_FPU] |70| 

        ADDF32    R1H,R1H,R0H           ; [CPU_FPU] |70| 
||      MOV32     R4H,@$BLOCKED(_Param_Buck)+18 ; [CPU_FPU] |70| 

        MOVIZ     R0H,#16256            ; [CPU_FPU] |70| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$49, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_ALU] |70| 
        ; call occurs [#FS$$DIV] ; [] |70| 
        MPYF32    R1H,R5H,R4H           ; [CPU_FPU] |70| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |70| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[18],R0H          ; [CPU_FPU] |70| 
	.dwpsn	file "../HIL_HWI_Config.c",line 72,column 5,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |72| 
        MOVW      DP,#_Param_Buck       ; [CPU_ARAU] 
        SUBB      XAR4,#28              ; [CPU_ARAU] |72| 
        MOV32     R0H,@$BLOCKED(_Param_Buck) ; [CPU_FPU] |72| 
        MOVZ      AR6,AR4               ; [CPU_ALU] |72| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("FS$$TOFD")
	.dwattr $C$DW$50, DW_AT_TI_call

        LCR       #FS$$TOFD             ; [CPU_ALU] |72| 
        ; call occurs [#FS$$TOFD] ; [] |72| 
        MOVZ      AR4,SP                ; [CPU_ALU] |72| 
        MOVZ      AR6,SP                ; [CPU_ALU] |72| 
        MOVL      XAR5,#$C$FL1          ; [CPU_ARAU] |72| 
        SUBB      XAR4,#28              ; [CPU_ARAU] |72| 
        SUBB      XAR6,#24              ; [CPU_ARAU] |72| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |72| 
        MOVZ      AR6,AR6               ; [CPU_ALU] |72| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("FD$$MPY")
	.dwattr $C$DW$51, DW_AT_TI_call

        LCR       #FD$$MPY              ; [CPU_ALU] |72| 
        ; call occurs [#FD$$MPY] ; [] |72| 
        MOVZ      AR4,SP                ; [CPU_ALU] |72| 
        SUBB      XAR4,#24              ; [CPU_ARAU] |72| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |72| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("FD$$TOL")
	.dwattr $C$DW$52, DW_AT_TI_call

        LCR       #FD$$TOL              ; [CPU_ALU] |72| 
        ; call occurs [#FD$$TOL] ; [] |72| 
        MOVW      DP,#_Param_Buck_IQ    ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_Param_Buck_IQ),ACC ; [CPU_ALU] |72| 
	.dwpsn	file "../HIL_HWI_Config.c",line 73,column 5,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |73| 
        SUBB      XAR4,#28              ; [CPU_ARAU] |73| 
        MOV32     R0H,@$BLOCKED(_Param_Buck)+4 ; [CPU_FPU] |73| 
        MOVZ      AR6,AR4               ; [CPU_ALU] |73| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("FS$$TOFD")
	.dwattr $C$DW$53, DW_AT_TI_call

        LCR       #FS$$TOFD             ; [CPU_ALU] |73| 
        ; call occurs [#FS$$TOFD] ; [] |73| 
        MOVZ      AR4,SP                ; [CPU_ALU] |73| 
        MOVZ      AR6,SP                ; [CPU_ALU] |73| 
        MOVL      XAR5,#$C$FL1          ; [CPU_ARAU] |73| 
        SUBB      XAR4,#28              ; [CPU_ARAU] |73| 
        SUBB      XAR6,#24              ; [CPU_ARAU] |73| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |73| 
        MOVZ      AR6,AR6               ; [CPU_ALU] |73| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("FD$$MPY")
	.dwattr $C$DW$54, DW_AT_TI_call

        LCR       #FD$$MPY              ; [CPU_ALU] |73| 
        ; call occurs [#FD$$MPY] ; [] |73| 
        MOVZ      AR4,SP                ; [CPU_ALU] |73| 
        SUBB      XAR4,#24              ; [CPU_ARAU] |73| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |73| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("FD$$TOL")
	.dwattr $C$DW$55, DW_AT_TI_call

        LCR       #FD$$TOL              ; [CPU_ALU] |73| 
        ; call occurs [#FD$$TOL] ; [] |73| 
        MOVW      DP,#_Param_Buck_IQ+2  ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_Param_Buck_IQ)+2,ACC ; [CPU_ALU] |73| 
	.dwpsn	file "../HIL_HWI_Config.c",line 74,column 5,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |74| 
        MOV32     R0H,*-SP[10]          ; [CPU_FPU] |74| 
        SUBB      XAR4,#28              ; [CPU_ARAU] |74| 
        MOVZ      AR6,AR4               ; [CPU_ALU] |74| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("FS$$TOFD")
	.dwattr $C$DW$56, DW_AT_TI_call

        LCR       #FS$$TOFD             ; [CPU_ALU] |74| 
        ; call occurs [#FS$$TOFD] ; [] |74| 
        MOVZ      AR4,SP                ; [CPU_ALU] |74| 
        MOVZ      AR6,SP                ; [CPU_ALU] |74| 
        MOVL      XAR5,#$C$FL1          ; [CPU_ARAU] |74| 
        SUBB      XAR4,#28              ; [CPU_ARAU] |74| 
        SUBB      XAR6,#24              ; [CPU_ARAU] |74| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |74| 
        MOVZ      AR6,AR6               ; [CPU_ALU] |74| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("FD$$MPY")
	.dwattr $C$DW$57, DW_AT_TI_call

        LCR       #FD$$MPY              ; [CPU_ALU] |74| 
        ; call occurs [#FD$$MPY] ; [] |74| 
        MOVZ      AR4,SP                ; [CPU_ALU] |74| 
        SUBB      XAR4,#24              ; [CPU_ARAU] |74| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |74| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("FD$$TOL")
	.dwattr $C$DW$58, DW_AT_TI_call

        LCR       #FD$$TOL              ; [CPU_ALU] |74| 
        ; call occurs [#FD$$TOL] ; [] |74| 
        MOVW      DP,#_Param_Buck_IQ+4  ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_Param_Buck_IQ)+4,ACC ; [CPU_ALU] |74| 
	.dwpsn	file "../HIL_HWI_Config.c",line 75,column 5,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |75| 
        MOV32     R0H,*-SP[12]          ; [CPU_FPU] |75| 
        SUBB      XAR4,#28              ; [CPU_ARAU] |75| 
        MOVZ      AR6,AR4               ; [CPU_ALU] |75| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("FS$$TOFD")
	.dwattr $C$DW$59, DW_AT_TI_call

        LCR       #FS$$TOFD             ; [CPU_ALU] |75| 
        ; call occurs [#FS$$TOFD] ; [] |75| 
        MOVZ      AR4,SP                ; [CPU_ALU] |75| 
        MOVZ      AR6,SP                ; [CPU_ALU] |75| 
        MOVL      XAR5,#$C$FL1          ; [CPU_ARAU] |75| 
        SUBB      XAR4,#28              ; [CPU_ARAU] |75| 
        SUBB      XAR6,#24              ; [CPU_ARAU] |75| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |75| 
        MOVZ      AR6,AR6               ; [CPU_ALU] |75| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("FD$$MPY")
	.dwattr $C$DW$60, DW_AT_TI_call

        LCR       #FD$$MPY              ; [CPU_ALU] |75| 
        ; call occurs [#FD$$MPY] ; [] |75| 
        MOVZ      AR4,SP                ; [CPU_ALU] |75| 
        SUBB      XAR4,#24              ; [CPU_ARAU] |75| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |75| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("FD$$TOL")
	.dwattr $C$DW$61, DW_AT_TI_call

        LCR       #FD$$TOL              ; [CPU_ALU] |75| 
        ; call occurs [#FD$$TOL] ; [] |75| 
        MOVW      DP,#_Param_Buck_IQ+6  ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_Param_Buck_IQ)+6,ACC ; [CPU_ALU] |75| 
	.dwpsn	file "../HIL_HWI_Config.c",line 76,column 5,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |76| 
        MOV32     R0H,*-SP[14]          ; [CPU_FPU] |76| 
        SUBB      XAR4,#28              ; [CPU_ARAU] |76| 
        MOVZ      AR6,AR4               ; [CPU_ALU] |76| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("FS$$TOFD")
	.dwattr $C$DW$62, DW_AT_TI_call

        LCR       #FS$$TOFD             ; [CPU_ALU] |76| 
        ; call occurs [#FS$$TOFD] ; [] |76| 
        MOVZ      AR4,SP                ; [CPU_ALU] |76| 
        MOVZ      AR6,SP                ; [CPU_ALU] |76| 
        MOVL      XAR5,#$C$FL1          ; [CPU_ARAU] |76| 
        SUBB      XAR4,#28              ; [CPU_ARAU] |76| 
        SUBB      XAR6,#24              ; [CPU_ARAU] |76| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |76| 
        MOVZ      AR6,AR6               ; [CPU_ALU] |76| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("FD$$MPY")
	.dwattr $C$DW$63, DW_AT_TI_call

        LCR       #FD$$MPY              ; [CPU_ALU] |76| 
        ; call occurs [#FD$$MPY] ; [] |76| 
        MOVZ      AR4,SP                ; [CPU_ALU] |76| 
        SUBB      XAR4,#24              ; [CPU_ARAU] |76| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |76| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("FD$$TOL")
	.dwattr $C$DW$64, DW_AT_TI_call

        LCR       #FD$$TOL              ; [CPU_ALU] |76| 
        ; call occurs [#FD$$TOL] ; [] |76| 
        MOVW      DP,#_Param_Buck_IQ+8  ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_Param_Buck_IQ)+8,ACC ; [CPU_ALU] |76| 
	.dwpsn	file "../HIL_HWI_Config.c",line 77,column 5,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |77| 
        MOV32     R0H,*-SP[16]          ; [CPU_FPU] |77| 
        SUBB      XAR4,#28              ; [CPU_ARAU] |77| 
        MOVZ      AR6,AR4               ; [CPU_ALU] |77| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("FS$$TOFD")
	.dwattr $C$DW$65, DW_AT_TI_call

        LCR       #FS$$TOFD             ; [CPU_ALU] |77| 
        ; call occurs [#FS$$TOFD] ; [] |77| 
        MOVZ      AR4,SP                ; [CPU_ALU] |77| 
        MOVZ      AR6,SP                ; [CPU_ALU] |77| 
        MOVL      XAR5,#$C$FL1          ; [CPU_ARAU] |77| 
        SUBB      XAR4,#28              ; [CPU_ARAU] |77| 
        SUBB      XAR6,#24              ; [CPU_ARAU] |77| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |77| 
        MOVZ      AR6,AR6               ; [CPU_ALU] |77| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("FD$$MPY")
	.dwattr $C$DW$66, DW_AT_TI_call

        LCR       #FD$$MPY              ; [CPU_ALU] |77| 
        ; call occurs [#FD$$MPY] ; [] |77| 
        MOVZ      AR4,SP                ; [CPU_ALU] |77| 
        SUBB      XAR4,#24              ; [CPU_ARAU] |77| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |77| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("FD$$TOL")
	.dwattr $C$DW$67, DW_AT_TI_call

        LCR       #FD$$TOL              ; [CPU_ALU] |77| 
        ; call occurs [#FD$$TOL] ; [] |77| 
        MOVW      DP,#_Param_Buck_IQ+10 ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_Param_Buck_IQ)+10,ACC ; [CPU_ALU] |77| 
	.dwpsn	file "../HIL_HWI_Config.c",line 78,column 5,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |78| 
        MOV32     R0H,*-SP[18]          ; [CPU_FPU] |78| 
        SUBB      XAR4,#28              ; [CPU_ARAU] |78| 
        MOVZ      AR6,AR4               ; [CPU_ALU] |78| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("FS$$TOFD")
	.dwattr $C$DW$68, DW_AT_TI_call

        LCR       #FS$$TOFD             ; [CPU_ALU] |78| 
        ; call occurs [#FS$$TOFD] ; [] |78| 
        MOVZ      AR4,SP                ; [CPU_ALU] |78| 
        MOVZ      AR6,SP                ; [CPU_ALU] |78| 
        MOVL      XAR5,#$C$FL1          ; [CPU_ARAU] |78| 
        SUBB      XAR4,#28              ; [CPU_ARAU] |78| 
        SUBB      XAR6,#24              ; [CPU_ARAU] |78| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |78| 
        MOVZ      AR6,AR6               ; [CPU_ALU] |78| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("FD$$MPY")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #FD$$MPY              ; [CPU_ALU] |78| 
        ; call occurs [#FD$$MPY] ; [] |78| 
        MOVZ      AR4,SP                ; [CPU_ALU] |78| 
        SUBB      XAR4,#24              ; [CPU_ARAU] |78| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |78| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("FD$$TOL")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #FD$$TOL              ; [CPU_ALU] |78| 
        ; call occurs [#FD$$TOL] ; [] |78| 
        MOVW      DP,#_Param_Buck_IQ+12 ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_Param_Buck_IQ)+12,ACC ; [CPU_ALU] |78| 
	.dwpsn	file "../HIL_HWI_Config.c",line 81,column 9,is_stmt,isa 0
        MOV       *-SP[20],#0           ; [CPU_ALU] |81| 
	.dwpsn	file "../HIL_HWI_Config.c",line 81,column 16,is_stmt,isa 0
        CMP       *-SP[20],#6250        ; [CPU_ALU] |81| 
        B         $C$L2,GEQ             ; [CPU_ALU] |81| 
        ; branchcc occurs ; [] |81| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVB      XAR6,#0               ; [CPU_ALU] |82| 
$C$L1:    
	.dwpsn	file "../HIL_HWI_Config.c",line 82,column 9,is_stmt,isa 0
        MOV       ACC,*-SP[20] << 1     ; [CPU_ALU] |82| 
        MOVL      XAR4,#_Buffer_vC      ; [CPU_ARAU] |82| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |82| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |82| 
	.dwpsn	file "../HIL_HWI_Config.c",line 83,column 9,is_stmt,isa 0
        MOV       ACC,*-SP[20] << 1     ; [CPU_ALU] |83| 
        MOVL      XAR4,#_Buffer_iL      ; [CPU_ARAU] |83| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |83| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |83| 
	.dwpsn	file "../HIL_HWI_Config.c",line 81,column 26,is_stmt,isa 0
        INC       *-SP[20]              ; [CPU_ALU] |81| 
	.dwpsn	file "../HIL_HWI_Config.c",line 81,column 16,is_stmt,isa 0
        CMP       *-SP[20],#6250        ; [CPU_ALU] |81| 
        B         $C$L1,LT              ; [CPU_ALU] |81| 
        ; branchcc occurs ; [] |81| 
$C$L2:    
	.dwpsn	file "../HIL_HWI_Config.c",line 86,column 5,is_stmt,isa 0
        MOVB      AL,#37                ; [CPU_ALU] |86| 
        MOVL      XAR4,#_ADC_Callback   ; [CPU_ARAU] |86| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_ti_sysbios_family_c28_Hwi_plug__E")
	.dwattr $C$DW$71, DW_AT_TI_call

        LCR       #_ti_sysbios_family_c28_Hwi_plug__E ; [CPU_ALU] |86| 
        ; call occurs [#_ti_sysbios_family_c28_Hwi_plug__E] ; [] |86| 
	.dwpsn	file "../HIL_HWI_Config.c",line 87,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |87| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_ti_sysbios_family_c28_Hwi_enableIER__E")
	.dwattr $C$DW$72, DW_AT_TI_call

        LCR       #_ti_sysbios_family_c28_Hwi_enableIER__E ; [CPU_ALU] |87| 
        ; call occurs [#_ti_sysbios_family_c28_Hwi_enableIER__E] ; [] |87| 
	.dwpsn	file "../HIL_HWI_Config.c",line 88,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |88| 
        MOVB      AH,#32                ; [CPU_ALU] |88| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_ti_sysbios_family_c28_Hwi_enablePIEIER__E")
	.dwattr $C$DW$73, DW_AT_TI_call

        LCR       #_ti_sysbios_family_c28_Hwi_enablePIEIER__E ; [CPU_ALU] |88| 
        ; call occurs [#_ti_sysbios_family_c28_Hwi_enablePIEIER__E] ; [] |88| 
	.dwpsn	file "../HIL_HWI_Config.c",line 89,column 1,is_stmt,isa 0
        SUBB      SP,#28                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOV32     R5H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 63
        MOV32     R4H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 59
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../HIL_HWI_Config.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	"ramfuncs:_ADC_Callback"
	.retain
	.retainrefs
	.global	_ADC_Callback

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("ADC_Callback")
	.dwattr $C$DW$75, DW_AT_low_pc(_ADC_Callback)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_ADC_Callback")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../HIL_HWI_Config.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$75, DW_AT_TI_interrupt
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-28)
	.dwpsn	file "../HIL_HWI_Config.c",line 95,column 36,is_stmt,address _ADC_Callback,isa 0

	.dwfde $C$DW$CIE, _ADC_Callback

;***************************************************************
;* FNAME: _ADC_Callback                 FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto, 24 SOE     *
;***************************************************************

_ADC_Callback:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 8
	.dwcfi	save_reg_to_mem, 13, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR5            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 14, 10
	.dwcfi	save_reg_to_mem, 15, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR6            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 16, 12
	.dwcfi	save_reg_to_mem, 17, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR7            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 18, 14
	.dwcfi	save_reg_to_mem, 19, 15
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 18
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,R0H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 43, 20
	.dwcfi	cfa_offset, -20
        MOV32     *SP++,R1H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 47, 22
	.dwcfi	cfa_offset, -22
        MOV32     *SP++,R2H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 51, 24
	.dwcfi	cfa_offset, -24
        MOV32     *SP++,R3H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 55, 26
	.dwcfi	cfa_offset, -26
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -28
        SPM       0                     ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("ADC_Voltaje")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_ADC_Voltaje")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "../HIL_HWI_Config.c",line 96,column 26,is_stmt,isa 0
        MOVW      DP,#_AdcMirror        ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_AdcMirror) ; [CPU_ALU] |96| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |96| 
	.dwpsn	file "../HIL_HWI_Config.c",line 97,column 5,is_stmt,isa 0
        MOVL      XAR4,#_Buck           ; [CPU_ARAU] |97| 
        MOVL      XAR5,#_Param_Buck_IQ  ; [CPU_ARAU] |97| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_Buck_Euler")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #_Buck_Euler          ; [CPU_ALU] |97| 
        ; call occurs [#_Buck_Euler] ; [] |97| 
	.dwpsn	file "../HIL_HWI_Config.c",line 98,column 5,is_stmt,isa 0
        MOVW      DP,#_AdcRegs+1        ; [CPU_ARAU] 
        OR        @$BLOCKED(_AdcRegs)+1,#0x4000 ; [CPU_ALU] |98| 
	.dwpsn	file "../HIL_HWI_Config.c",line 99,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_AdcRegs)+25,#0x0010 ; [CPU_ALU] |99| 
	.dwpsn	file "../HIL_HWI_Config.c",line 100,column 5,is_stmt,isa 0
        MOVW      DP,#_PieCtrlRegs+1    ; [CPU_ARAU] 
        MOVB      @$BLOCKED(_PieCtrlRegs)+1,#1,UNC ; [CPU_ALU] |100| 
	.dwpsn	file "../HIL_HWI_Config.c",line 101,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -26
        MOV32     R3H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -24
	.dwcfi	restore_reg, 55
        MOV32     R2H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -22
	.dwcfi	restore_reg, 51
        MOV32     R1H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -20
	.dwcfi	restore_reg, 47
        MOV32     R0H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -18
	.dwcfi	restore_reg, 43
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        SETC      INTM, DBGM            ; [CPU_ALU] 
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../HIL_HWI_Config.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text:_Buck_Euler"
	.clink
	.global	_Buck_Euler

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("Buck_Euler")
	.dwattr $C$DW$79, DW_AT_low_pc(_Buck_Euler)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_Buck_Euler")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../HIL_HWI_Config.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x6a)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-22)
	.dwpsn	file "../HIL_HWI_Config.c",line 106,column 123,is_stmt,address _Buck_Euler,isa 0

	.dwfde $C$DW$CIE, _Buck_Euler
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("Ptr_Buck")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_Ptr_Buck")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("Ptr_ParamBuck")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_Ptr_ParamBuck")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg14]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("PWM_Voltaje")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_PWM_Voltaje")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _Buck_Euler                   FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 19 Auto,  0 SOE     *
;***************************************************************

_Buck_Euler:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#20                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -22
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("Ptr_Buck")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_Ptr_Buck")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -2]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("Ptr_ParamBuck")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_Ptr_ParamBuck")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -4]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("iL_k")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_iL_k")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -6]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("vC_k")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_vC_k")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -8]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("k1")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_k1")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg20 -10]

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("k2")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_k2")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg20 -12]

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("k3")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_k3")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg20 -14]

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("k4")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_k4")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg20 -16]

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("k5")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_k5")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg20 -18]

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("PWM_Voltaje")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_PWM_Voltaje")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -19]

        MOV       *-SP[19],AL           ; [CPU_ALU] |106| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |106| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |106| 
	.dwpsn	file "../HIL_HWI_Config.c",line 107,column 14,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |107| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |107| 
	.dwpsn	file "../HIL_HWI_Config.c",line 108,column 14,is_stmt,isa 0
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |108| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |108| 
	.dwpsn	file "../HIL_HWI_Config.c",line 110,column 12,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |110| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |110| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |110| 
	.dwpsn	file "../HIL_HWI_Config.c",line 111,column 12,is_stmt,isa 0
        MOVL      ACC,*+XAR4[6]         ; [CPU_ALU] |111| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |111| 
	.dwpsn	file "../HIL_HWI_Config.c",line 112,column 12,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |112| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |112| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |112| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |112| 
        MOVL      *-SP[14],ACC          ; [CPU_ALU] |112| 
	.dwpsn	file "../HIL_HWI_Config.c",line 113,column 12,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |113| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |113| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |113| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |113| 
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |113| 
	.dwpsn	file "../HIL_HWI_Config.c",line 114,column 12,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |114| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |114| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |114| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |114| 
        MOVL      *-SP[18],ACC          ; [CPU_ALU] |114| 
	.dwpsn	file "../HIL_HWI_Config.c",line 116,column 5,is_stmt,isa 0
        MOVL      XT,*-SP[18]           ; [CPU_ALU] |116| 
        IMPYL     P,XT,*-SP[8]          ; [CPU_ALU] |116| 
        QMPYL     ACC,XT,*-SP[8]        ; [CPU_ALU] |116| 
        MOVL      XAR4,*-SP[2]          ; [CPU_FPU] |116| 
        MOVL      XT,*-SP[16]           ; [CPU_ALU] |116| 
        LSL64     ACC:P,#8              ; [CPU_ALU] |116| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |116| 
        IMPYL     P,XT,*-SP[6]          ; [CPU_ALU] |116| 
        QMPYL     ACC,XT,*-SP[6]        ; [CPU_ALU] |116| 
        LSL64     ACC:P,#8              ; [CPU_ALU] |116| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |116| 
        SUBL      ACC,XAR6              ; [CPU_ALU] |116| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |116| 
	.dwpsn	file "../HIL_HWI_Config.c",line 117,column 5,is_stmt,isa 0
        CMP       *-SP[19],#2000        ; [CPU_ALU] |117| 
        B         $C$L3,LOS             ; [CPU_ALU] |117| 
        ; branchcc occurs ; [] |117| 
	.dwpsn	file "../HIL_HWI_Config.c",line 118,column 9,is_stmt,isa 0
        MOVL      XT,*-SP[12]           ; [CPU_ALU] |118| 
        IMPYL     P,XT,*-SP[6]          ; [CPU_ALU] |118| 
        QMPYL     ACC,XT,*-SP[6]        ; [CPU_ALU] |118| 
        MOVL      XAR4,*-SP[2]          ; [CPU_FPU] |118| 
        MOVL      XT,*-SP[14]           ; [CPU_ALU] |118| 
        LSL64     ACC:P,#8              ; [CPU_ALU] |118| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |118| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |118| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |118| 
        MOVL      P,ACC                 ; [CPU_ALU] |118| 
        SUBUL     P,XAR7                ; [CPU_ALU] |118| 
        MOVL      XAR6,P                ; [CPU_ALU] |118| 
        QMPYL     ACC,XT,*-SP[8]        ; [CPU_ALU] |118| 
        IMPYL     P,XT,*-SP[8]          ; [CPU_ALU] |118| 
        LSL64     ACC:P,#8              ; [CPU_ALU] |118| 
        SUBL      XAR6,ACC              ; [CPU_ALU] |118| 
        MOVL      *+XAR4[2],XAR6        ; [CPU_ALU] |118| 
        B         $C$L4,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L3:    
	.dwpsn	file "../HIL_HWI_Config.c",line 121,column 9,is_stmt,isa 0
        MOVL      XT,*-SP[12]           ; [CPU_ALU] |121| 
        MOVL      XAR6,*-SP[6]          ; [CPU_ALU] |121| 
        IMPYL     P,XT,*-SP[6]          ; [CPU_ALU] |121| 
        QMPYL     ACC,XT,*-SP[6]        ; [CPU_ALU] |121| 
        MOVL      XAR4,*-SP[2]          ; [CPU_FPU] |121| 
        MOVL      XT,*-SP[14]           ; [CPU_ALU] |121| 
        LSL64     ACC:P,#8              ; [CPU_ALU] |121| 
        SUBL      XAR6,ACC              ; [CPU_ALU] |121| 
        IMPYL     P,XT,*-SP[8]          ; [CPU_ALU] |121| 
        QMPYL     ACC,XT,*-SP[8]        ; [CPU_ALU] |121| 
        LSL64     ACC:P,#8              ; [CPU_ALU] |121| 
        SUBL      XAR6,ACC              ; [CPU_ALU] |121| 
        MOVL      *+XAR4[2],XAR6        ; [CPU_ALU] |121| 
$C$L4:    
	.dwpsn	file "../HIL_HWI_Config.c",line 124,column 5,is_stmt,isa 0
        MOVW      DP,#_count            ; [CPU_ARAU] 
        CMP       @_count,#6249         ; [CPU_ALU] |124| 
        B         $C$L5,HIS             ; [CPU_ALU] |124| 
        ; branchcc occurs ; [] |124| 
	.dwpsn	file "../HIL_HWI_Config.c",line 125,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |125| 
        MOV       AL,@_count            ; [CPU_ALU] |125| 
        CLRC      SXM                   ; [CPU_ALU] 
        ADDB      AL,#1                 ; [CPU_ALU] |125| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |125| 
        MOV       ACC,AL << 1           ; [CPU_ALU] |125| 
        MOVL      XAR4,#_Buffer_vC      ; [CPU_ARAU] |125| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |125| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |125| 
	.dwpsn	file "../HIL_HWI_Config.c",line 126,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |126| 
        MOV       AL,@_count            ; [CPU_ALU] |126| 
        ADDB      AL,#1                 ; [CPU_ALU] |126| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_FPU] |126| 
        MOV       ACC,AL << 1           ; [CPU_ALU] |126| 
        MOVL      XAR4,#_Buffer_iL      ; [CPU_ARAU] |126| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |126| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |126| 
	.dwpsn	file "../HIL_HWI_Config.c",line 127,column 9,is_stmt,isa 0
        INC       @_count               ; [CPU_ALU] |127| 
        B         $C$L6,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L5:    
	.dwpsn	file "../HIL_HWI_Config.c",line 130,column 9,is_stmt,isa 0
        MOV       AL,@_count            ; [CPU_ALU] |130| 
        MOVL      XAR4,#_Buffer_vC      ; [CPU_ARAU] |130| 
        MOVL      XAR5,#_Buffer_iL      ; [CPU_ARAU] |130| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_Sci_Rx")
	.dwattr $C$DW$93, DW_AT_TI_call

        LCR       #_Sci_Rx              ; [CPU_ALU] |130| 
        ; call occurs [#_Sci_Rx] ; [] |130| 
	.dwpsn	file "../HIL_HWI_Config.c",line 131,column 9,is_stmt,isa 0
        MOVW      DP,#_count            ; [CPU_ARAU] 
        MOV       @_count,#0            ; [CPU_ALU] |131| 
	.dwpsn	file "../HIL_HWI_Config.c",line 133,column 1,is_stmt,isa 0
$C$L6:    
        SUBB      SP,#20                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../HIL_HWI_Config.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:_IQ_txt"
	.clink
	.global	_IQ_txt

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("IQ_txt")
	.dwattr $C$DW$95, DW_AT_low_pc(_IQ_txt)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_IQ_txt")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../HIL_HWI_Config.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../HIL_HWI_Config.c",line 138,column 32,is_stmt,address _IQ_txt,isa 0

	.dwfde $C$DW$CIE, _IQ_txt
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("Msj")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_Msj")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]

$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("Num")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_Num")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _IQ_txt                       FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_IQ_txt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("Msj")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_Msj")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg20 -4]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("Num")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_Num")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -6]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("i")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[6],ACC           ; [CPU_ALU] |138| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |138| 
	.dwpsn	file "../HIL_HWI_Config.c",line 140,column 5,is_stmt,isa 0
        MOVB      *-SP[1],#24,UNC       ; [CPU_ALU] |140| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |140| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |140| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |140| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("___IQNtoa")
	.dwattr $C$DW$101, DW_AT_TI_call

        LCR       #___IQNtoa            ; [CPU_ALU] |140| 
        ; call occurs [#___IQNtoa] ; [] |140| 
	.dwpsn	file "../HIL_HWI_Config.c",line 141,column 9,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |141| 
	.dwpsn	file "../HIL_HWI_Config.c",line 141,column 14,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |141| 
        CMPB      AL,#16                ; [CPU_ALU] |141| 
        B         $C$L8,GEQ             ; [CPU_ALU] |141| 
        ; branchcc occurs ; [] |141| 
        MOVL      XAR4,#_SCI_Rx_Mensaje ; [CPU_ARAU] |142| 
        SETC      SXM                   ; [CPU_ALU] 
$C$L7:    
	.dwpsn	file "../HIL_HWI_Config.c",line 142,column 9,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |142| 
        ADD       ACC,*-SP[7]           ; [CPU_ALU] |142| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |142| 
        MOVW      DP,#_SciaRegs+9       ; [CPU_ARAU] 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |142| 
        MOV       @$BLOCKED(_SciaRegs)+9,AL ; [CPU_ALU] |142| 
	.dwpsn	file "../HIL_HWI_Config.c",line 141,column 22,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |141| 
	.dwpsn	file "../HIL_HWI_Config.c",line 141,column 14,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |141| 
        CMPB      AL,#16                ; [CPU_ALU] |141| 
        B         $C$L7,LT              ; [CPU_ALU] |141| 
        ; branchcc occurs ; [] |141| 
	.dwpsn	file "../HIL_HWI_Config.c",line 144,column 5,is_stmt,isa 0
$C$L8:    
	.dwpsn	file "../HIL_HWI_Config.c",line 144,column 11,is_stmt,isa 0
        MOVW      DP,#_SciaRegs+10      ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_SciaRegs)+10,#0x1f00 ; [CPU_ALU] |144| 
        LSR       AL,8                  ; [CPU_ALU] |144| 
        B         $C$L8,NEQ             ; [CPU_ALU] |144| 
        ; branchcc occurs ; [] |144| 
	.dwpsn	file "../HIL_HWI_Config.c",line 145,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_SciaRegs)+10,#0x0040 ; [CPU_ALU] |145| 
	.dwpsn	file "../HIL_HWI_Config.c",line 146,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../HIL_HWI_Config.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text:_Sci_Rx"
	.clink
	.global	_Sci_Rx

$C$DW$103	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$103, DW_AT_name("Sci_Rx")
	.dwattr $C$DW$103, DW_AT_low_pc(_Sci_Rx)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_Sci_Rx")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../HIL_HWI_Config.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x98)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../HIL_HWI_Config.c",line 152,column 51,is_stmt,address _Sci_Rx,isa 0

	.dwfde $C$DW$CIE, _Sci_Rx
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("count")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]

$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("Buffer1")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_Buffer1")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg12]

$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("Buffer2")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_Buffer2")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _Sci_Rx                       FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_Sci_Rx:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("Buffer1")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_Buffer1")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg20 -2]

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("Buffer2")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_Buffer2")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg20 -4]

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("count")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg20 -5]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("i")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg20 -6]

        MOV       *-SP[5],AL            ; [CPU_ALU] |152| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |152| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |152| 
	.dwpsn	file "../HIL_HWI_Config.c",line 154,column 9,is_stmt,isa 0
        MOV       *-SP[6],#0            ; [CPU_ALU] |154| 
	.dwpsn	file "../HIL_HWI_Config.c",line 154,column 16,is_stmt,isa 0
        CMP       AL,*-SP[6]            ; [CPU_ALU] |154| 
        B         $C$L10,LEQ            ; [CPU_ALU] |154| 
        ; branchcc occurs ; [] |154| 
$C$L9:    
	.dwpsn	file "../HIL_HWI_Config.c",line 155,column 9,is_stmt,isa 0
        SETC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[6] << 1      ; [CPU_ALU] |155| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |155| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |155| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |155| 
        MOVL      XAR4,#_SCI_Rx_Mensaje ; [CPU_ARAU] |155| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_IQ_txt")
	.dwattr $C$DW$111, DW_AT_TI_call

        LCR       #_IQ_txt              ; [CPU_ALU] |155| 
        ; call occurs [#_IQ_txt] ; [] |155| 
	.dwpsn	file "../HIL_HWI_Config.c",line 156,column 9,is_stmt,isa 0
        SETC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[6] << 1      ; [CPU_ALU] |156| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |156| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |156| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |156| 
        MOVL      XAR4,#_SCI_Rx_Mensaje ; [CPU_ARAU] |156| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_IQ_txt")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #_IQ_txt              ; [CPU_ALU] |156| 
        ; call occurs [#_IQ_txt] ; [] |156| 
	.dwpsn	file "../HIL_HWI_Config.c",line 154,column 27,is_stmt,isa 0
        INC       *-SP[6]               ; [CPU_ALU] |154| 
	.dwpsn	file "../HIL_HWI_Config.c",line 154,column 16,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |154| 
        CMP       AL,*-SP[6]            ; [CPU_ALU] |154| 
        B         $C$L9,GT              ; [CPU_ALU] |154| 
        ; branchcc occurs ; [] |154| 
	.dwpsn	file "../HIL_HWI_Config.c",line 158,column 1,is_stmt,isa 0
$C$L10:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../HIL_HWI_Config.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
$C$FL1:	.xldouble	$strtod("0x1p+24")
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst:.string"
	.align	2
$C$FSL1:	.string	"%4.14f",0
;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_PWM1A_config
	.global	_ti_sysbios_family_c28_Hwi_plug__E
	.global	_ti_sysbios_family_c28_Hwi_enableIER__E
	.global	_ti_sysbios_family_c28_Hwi_enablePIEIER__E
	.global	___IQNtoa
	.global	_AdcMirror
	.global	_SciaRegs
	.global	_PieCtrlRegs
	.global	_AdcRegs
	.global	FD$$MPY
	.global	FS$$TOFD
	.global	FS$$DIV
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("ADCASEQSR_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$114, DW_AT_name("SEQ1_STATE")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_SEQ1_STATE")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$114, DW_AT_bit_size(0x04)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$115, DW_AT_name("SEQ2_STATE")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_SEQ2_STATE")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$115, DW_AT_bit_size(0x03)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$116, DW_AT_name("rsvd1")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$117, DW_AT_name("SEQ_CNTR")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_SEQ_CNTR")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$117, DW_AT_bit_size(0x04)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$118, DW_AT_name("rsvd2")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$118, DW_AT_bit_size(0x04)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("ADCASEQSR_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$119, DW_AT_name("all")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$120, DW_AT_name("bit")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$121, DW_AT_name("CONV00")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_CONV00")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$121, DW_AT_bit_size(0x04)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$122, DW_AT_name("CONV01")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_CONV01")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$122, DW_AT_bit_size(0x04)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$123, DW_AT_name("CONV02")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_CONV02")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$123, DW_AT_bit_size(0x04)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$124, DW_AT_name("CONV03")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_CONV03")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$124, DW_AT_bit_size(0x04)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$125, DW_AT_name("all")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$126, DW_AT_name("bit")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$127, DW_AT_name("CONV04")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_CONV04")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$127, DW_AT_bit_size(0x04)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$128, DW_AT_name("CONV05")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_CONV05")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$128, DW_AT_bit_size(0x04)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$129, DW_AT_name("CONV06")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_CONV06")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$129, DW_AT_bit_size(0x04)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$130, DW_AT_name("CONV07")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_CONV07")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$130, DW_AT_bit_size(0x04)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$131, DW_AT_name("all")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$132, DW_AT_name("bit")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$133, DW_AT_name("CONV08")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_CONV08")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$133, DW_AT_bit_size(0x04)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$134, DW_AT_name("CONV09")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_CONV09")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$134, DW_AT_bit_size(0x04)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$135, DW_AT_name("CONV10")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_CONV10")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$135, DW_AT_bit_size(0x04)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$136, DW_AT_name("CONV11")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_CONV11")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$136, DW_AT_bit_size(0x04)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$137, DW_AT_name("all")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$138, DW_AT_name("bit")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$139, DW_AT_name("CONV12")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_CONV12")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$139, DW_AT_bit_size(0x04)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$140, DW_AT_name("CONV13")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_CONV13")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$140, DW_AT_bit_size(0x04)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$141, DW_AT_name("CONV14")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_CONV14")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$141, DW_AT_bit_size(0x04)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$142, DW_AT_name("CONV15")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_CONV15")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$142, DW_AT_bit_size(0x04)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$143, DW_AT_name("all")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$144, DW_AT_name("bit")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$145, DW_AT_name("MAX_CONV1")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_MAX_CONV1")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$145, DW_AT_bit_size(0x04)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$146, DW_AT_name("MAX_CONV2")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_MAX_CONV2")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$146, DW_AT_bit_size(0x03)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$147, DW_AT_name("rsvd1")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$147, DW_AT_bit_size(0x09)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("ADCMAXCONV_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$148, DW_AT_name("all")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$149, DW_AT_name("bit")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$150, DW_AT_name("OFFSET_TRIM")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_OFFSET_TRIM")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$150, DW_AT_bit_size(0x09)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$151, DW_AT_name("rsvd1")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$151, DW_AT_bit_size(0x07)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$152, DW_AT_name("all")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$153, DW_AT_name("bit")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("ADCREFSEL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$154, DW_AT_name("rsvd1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$154, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$155, DW_AT_name("REF_SEL")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_REF_SEL")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$155, DW_AT_bit_size(0x02)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("ADCREFSEL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$156, DW_AT_name("all")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$157, DW_AT_name("bit")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("ADCST_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$158, DW_AT_name("INT_SEQ1")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_INT_SEQ1")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$159, DW_AT_name("INT_SEQ2")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_INT_SEQ2")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$160, DW_AT_name("SEQ1_BSY")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_SEQ1_BSY")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$161, DW_AT_name("SEQ2_BSY")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_SEQ2_BSY")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$162, DW_AT_name("INT_SEQ1_CLR")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_INT_SEQ1_CLR")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$163, DW_AT_name("INT_SEQ2_CLR")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_INT_SEQ2_CLR")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$164, DW_AT_name("EOS_BUF1")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_EOS_BUF1")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$165, DW_AT_name("EOS_BUF2")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_EOS_BUF2")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$166, DW_AT_name("rsvd1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$166, DW_AT_bit_size(0x08)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("ADCST_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$167, DW_AT_name("all")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$168, DW_AT_name("bit")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("ADCTRL1_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$169, DW_AT_name("rsvd1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$169, DW_AT_bit_size(0x04)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$170, DW_AT_name("SEQ_CASC")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_SEQ_CASC")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$171, DW_AT_name("SEQ_OVRD")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_SEQ_OVRD")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$172, DW_AT_name("CONT_RUN")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_CONT_RUN")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$173, DW_AT_name("CPS")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_CPS")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$174, DW_AT_name("ACQ_PS")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_ACQ_PS")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$174, DW_AT_bit_size(0x04)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$175, DW_AT_name("SUSMOD")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_SUSMOD")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$175, DW_AT_bit_size(0x02)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$176, DW_AT_name("RESET")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$177, DW_AT_name("rsvd2")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("ADCTRL1_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$178, DW_AT_name("all")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$179, DW_AT_name("bit")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("ADCTRL2_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$180, DW_AT_name("EPWM_SOCB_SEQ2")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$181, DW_AT_name("rsvd1")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$182, DW_AT_name("INT_MOD_SEQ2")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_INT_MOD_SEQ2")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$183, DW_AT_name("INT_ENA_SEQ2")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_INT_ENA_SEQ2")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$184, DW_AT_name("rsvd2")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$185, DW_AT_name("SOC_SEQ2")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_SOC_SEQ2")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$186, DW_AT_name("RST_SEQ2")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_RST_SEQ2")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$187, DW_AT_name("EXT_SOC_SEQ1")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_EXT_SOC_SEQ1")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$188, DW_AT_name("EPWM_SOCA_SEQ1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$189, DW_AT_name("rsvd3")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$190, DW_AT_name("INT_MOD_SEQ1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_INT_MOD_SEQ1")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$191, DW_AT_name("INT_ENA_SEQ1")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_INT_ENA_SEQ1")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$192, DW_AT_name("rsvd4")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$193, DW_AT_name("SOC_SEQ1")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_SOC_SEQ1")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$194, DW_AT_name("RST_SEQ1")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_RST_SEQ1")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$195, DW_AT_name("EPWM_SOCB_SEQ")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("ADCTRL2_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$196, DW_AT_name("all")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$197, DW_AT_name("bit")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("ADCTRL3_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$198, DW_AT_name("SMODE_SEL")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_SMODE_SEL")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$199, DW_AT_name("ADCCLKPS")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_ADCCLKPS")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$199, DW_AT_bit_size(0x04)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$200, DW_AT_name("ADCPWDN")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_ADCPWDN")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$201, DW_AT_name("ADCBGRFDN")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_ADCBGRFDN")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$201, DW_AT_bit_size(0x02)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$202, DW_AT_name("rsvd1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$202, DW_AT_bit_size(0x08)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("ADCTRL3_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$203, DW_AT_name("all")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$204, DW_AT_name("bit")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("ADC_REGS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x1e)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$205, DW_AT_name("ADCTRL1")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_ADCTRL1")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$206, DW_AT_name("ADCTRL2")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_ADCTRL2")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$207, DW_AT_name("ADCMAXCONV")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_ADCMAXCONV")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$208, DW_AT_name("ADCCHSELSEQ1")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_ADCCHSELSEQ1")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$209, DW_AT_name("ADCCHSELSEQ2")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_ADCCHSELSEQ2")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$210, DW_AT_name("ADCCHSELSEQ3")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_ADCCHSELSEQ3")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$211, DW_AT_name("ADCCHSELSEQ4")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_ADCCHSELSEQ4")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$212, DW_AT_name("ADCASEQSR")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_ADCASEQSR")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$213, DW_AT_name("ADCRESULT0")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_ADCRESULT0")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$214, DW_AT_name("ADCRESULT1")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_ADCRESULT1")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$215, DW_AT_name("ADCRESULT2")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_ADCRESULT2")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$216, DW_AT_name("ADCRESULT3")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_ADCRESULT3")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$217, DW_AT_name("ADCRESULT4")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_ADCRESULT4")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$218, DW_AT_name("ADCRESULT5")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_ADCRESULT5")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$219, DW_AT_name("ADCRESULT6")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_ADCRESULT6")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$220, DW_AT_name("ADCRESULT7")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_ADCRESULT7")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$221, DW_AT_name("ADCRESULT8")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_ADCRESULT8")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$222, DW_AT_name("ADCRESULT9")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_ADCRESULT9")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$223, DW_AT_name("ADCRESULT10")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_ADCRESULT10")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$224, DW_AT_name("ADCRESULT11")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_ADCRESULT11")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$225, DW_AT_name("ADCRESULT12")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_ADCRESULT12")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$226, DW_AT_name("ADCRESULT13")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_ADCRESULT13")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$227, DW_AT_name("ADCRESULT14")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_ADCRESULT14")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$228, DW_AT_name("ADCRESULT15")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_ADCRESULT15")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$229, DW_AT_name("ADCTRL3")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_ADCTRL3")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$230, DW_AT_name("ADCST")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_ADCST")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$231, DW_AT_name("rsvd1")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$232, DW_AT_name("rsvd2")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$233, DW_AT_name("ADCREFSEL")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_ADCREFSEL")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$234, DW_AT_name("ADCOFFTRIM")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_ADCOFFTRIM")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49

$C$DW$235	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$49)

$C$DW$T$87	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$235)


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x10)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$236, DW_AT_name("ADCRESULT0")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_ADCRESULT0")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$237, DW_AT_name("ADCRESULT1")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_ADCRESULT1")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$238, DW_AT_name("ADCRESULT2")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_ADCRESULT2")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$239, DW_AT_name("ADCRESULT3")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_ADCRESULT3")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$240, DW_AT_name("ADCRESULT4")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_ADCRESULT4")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$241, DW_AT_name("ADCRESULT5")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_ADCRESULT5")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$242, DW_AT_name("ADCRESULT6")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_ADCRESULT6")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$243, DW_AT_name("ADCRESULT7")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_ADCRESULT7")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$244, DW_AT_name("ADCRESULT8")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_ADCRESULT8")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$245, DW_AT_name("ADCRESULT9")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_ADCRESULT9")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$246, DW_AT_name("ADCRESULT10")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_ADCRESULT10")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$247, DW_AT_name("ADCRESULT11")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_ADCRESULT11")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$248, DW_AT_name("ADCRESULT12")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_ADCRESULT12")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$249, DW_AT_name("ADCRESULT13")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_ADCRESULT13")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$250, DW_AT_name("ADCRESULT14")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_ADCRESULT14")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$251, DW_AT_name("ADCRESULT15")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_ADCRESULT15")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50

$C$DW$252	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$50)

$C$DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$252)


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ConvertidorBuck")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x08)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$253, DW_AT_name("vC")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_vC")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$254, DW_AT_name("iL")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_iL")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$255, DW_AT_name("vOut")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_vOut")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$256, DW_AT_name("iOut")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_iOut")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("ConvertidorBuck")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)

$C$DW$257	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$89)

$C$DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$257)

$C$DW$T$91	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_address_class(0x20)


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$258, DW_AT_name("ACK1")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$258, DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$259, DW_AT_name("ACK2")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$259, DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$260, DW_AT_name("ACK3")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$260, DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$261, DW_AT_name("ACK4")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$262, DW_AT_name("ACK5")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$263, DW_AT_name("ACK6")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$264, DW_AT_name("ACK7")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$265, DW_AT_name("ACK8")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$266, DW_AT_name("ACK9")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$267, DW_AT_name("ACK10")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$268, DW_AT_name("ACK11")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$269, DW_AT_name("ACK12")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$270, DW_AT_name("rsvd")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$270, DW_AT_bit_size(0x04)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$271, DW_AT_name("all")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$272, DW_AT_name("bit")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$273, DW_AT_name("ENPIE")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$274, DW_AT_name("PIEVECT")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$274, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$275, DW_AT_name("all")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$276, DW_AT_name("bit")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$277, DW_AT_name("INTx1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$278, DW_AT_name("INTx2")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$279, DW_AT_name("INTx3")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$280, DW_AT_name("INTx4")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$281, DW_AT_name("INTx5")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$282, DW_AT_name("INTx6")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$283, DW_AT_name("INTx7")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$284, DW_AT_name("INTx8")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$285, DW_AT_name("rsvd")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$285, DW_AT_bit_size(0x08)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$286, DW_AT_name("all")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$287, DW_AT_name("bit")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$288, DW_AT_name("INTx1")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$289, DW_AT_name("INTx2")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$290, DW_AT_name("INTx3")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$291, DW_AT_name("INTx4")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$292, DW_AT_name("INTx5")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$293, DW_AT_name("INTx6")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$294, DW_AT_name("INTx7")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$295, DW_AT_name("INTx8")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$296, DW_AT_name("rsvd")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$296, DW_AT_bit_size(0x08)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$297, DW_AT_name("all")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$298, DW_AT_name("bit")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x1a)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$299, DW_AT_name("PIECTRL")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$300, DW_AT_name("PIEACK")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$301, DW_AT_name("PIEIER1")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$302, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$303, DW_AT_name("PIEIER2")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$304, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$305, DW_AT_name("PIEIER3")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$306, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$307, DW_AT_name("PIEIER4")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$308, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$309, DW_AT_name("PIEIER5")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$310, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$311, DW_AT_name("PIEIER6")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$312, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$313, DW_AT_name("PIEIER7")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$314, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$315, DW_AT_name("PIEIER8")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$316, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$317, DW_AT_name("PIEIER9")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$318, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$319, DW_AT_name("PIEIER10")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$320, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$321, DW_AT_name("PIEIER11")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$322, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$323, DW_AT_name("PIEIER12")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$324, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61

$C$DW$325	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$61)

$C$DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$325)


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ParamConvertidorBuck")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x14)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$326, DW_AT_name("Vin")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_Vin")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$327, DW_AT_name("C")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_C")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$328, DW_AT_name("RC")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_RC")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$329, DW_AT_name("L")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_L")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$330, DW_AT_name("RL")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_RL")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$331, DW_AT_name("R")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_R")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$332, DW_AT_name("Rds")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_Rds")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$333, DW_AT_name("Rcarga")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_Rcarga")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$334, DW_AT_name("VD")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_VD")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$335, DW_AT_name("h")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_h")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("ParamConvertidorBuck")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ParamConvertidorBuck_IQ")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x0e)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$336, DW_AT_name("Vin")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_Vin")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$337, DW_AT_name("RC")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_RC")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$338, DW_AT_name("k1")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_k1")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$339, DW_AT_name("k2")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_k2")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$340, DW_AT_name("k3")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_k3")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$341, DW_AT_name("k4")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_k4")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$342, DW_AT_name("k5")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_k5")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("ParamConvertidorBuck_IQ")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)

$C$DW$343	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$96)

$C$DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$343)

$C$DW$T$98	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_address_class(0x20)


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$344, DW_AT_name("SCICHAR")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$344, DW_AT_bit_size(0x03)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$345, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$346, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$347, DW_AT_name("PARITYENA")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$348, DW_AT_name("PARITY")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$349, DW_AT_name("STOPBITS")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$350, DW_AT_name("rsvd1")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$350, DW_AT_bit_size(0x08)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$351, DW_AT_name("all")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$352, DW_AT_name("bit")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$353, DW_AT_name("RXENA")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$354, DW_AT_name("TXENA")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$355, DW_AT_name("SLEEP")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$356, DW_AT_name("TXWAKE")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$357, DW_AT_name("rsvd")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$358, DW_AT_name("SWRESET")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$359, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$360, DW_AT_name("rsvd1")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$360, DW_AT_bit_size(0x09)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$361, DW_AT_name("all")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$362, DW_AT_name("bit")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$363, DW_AT_name("TXINTENA")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$363, DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$364, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$365, DW_AT_name("rsvd")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$365, DW_AT_bit_size(0x04)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$366, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$367, DW_AT_name("TXRDY")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$368, DW_AT_name("rsvd1")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$368, DW_AT_bit_size(0x08)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$369, DW_AT_name("all")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$370, DW_AT_name("bit")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$371, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$371, DW_AT_bit_size(0x08)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$372, DW_AT_name("rsvd")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$372, DW_AT_bit_size(0x05)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$373, DW_AT_name("CDC")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$374, DW_AT_name("ABDCLR")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$375, DW_AT_name("ABD")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$376, DW_AT_name("all")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$377, DW_AT_name("bit")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$378, DW_AT_name("RXFFIL")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$378, DW_AT_bit_size(0x05)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$379, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$380, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$381, DW_AT_name("RXFFINT")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$382, DW_AT_name("RXFFST")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$382, DW_AT_bit_size(0x05)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$383, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$384, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$385, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$386, DW_AT_name("all")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$387, DW_AT_name("bit")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$388, DW_AT_name("TXFFIL")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$388, DW_AT_bit_size(0x05)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$389, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$390, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$391, DW_AT_name("TXFFINT")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$392, DW_AT_name("TXFFST")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$392, DW_AT_bit_size(0x05)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$393, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$394, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$395, DW_AT_name("SCIRST")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$396, DW_AT_name("all")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$397, DW_AT_name("bit")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$398, DW_AT_name("rsvd")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$398, DW_AT_bit_size(0x03)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$399, DW_AT_name("FREE")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$400, DW_AT_name("SOFT")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$401, DW_AT_name("rsvd1")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$401, DW_AT_bit_size(0x03)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$402, DW_AT_name("all")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$403, DW_AT_name("bit")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$404, DW_AT_name("RXDT")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$404, DW_AT_bit_size(0x08)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$405, DW_AT_name("rsvd")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$405, DW_AT_bit_size(0x06)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$406, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$407, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$408, DW_AT_name("all")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$409, DW_AT_name("bit")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$410, DW_AT_name("rsvd")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$411, DW_AT_name("RXWAKE")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$411, DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$412, DW_AT_name("PE")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$412, DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$413, DW_AT_name("OE")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$414, DW_AT_name("FE")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$415, DW_AT_name("BRKDT")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$416, DW_AT_name("RXRDY")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$417, DW_AT_name("RXERROR")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$418, DW_AT_name("all")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$419, DW_AT_name("bit")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x10)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$420, DW_AT_name("SCICCR")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$421, DW_AT_name("SCICTL1")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$422, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$423, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$424, DW_AT_name("SCICTL2")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$425, DW_AT_name("SCIRXST")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$426, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$427, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$428, DW_AT_name("rsvd1")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$429, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$430, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$431, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$432, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$433, DW_AT_name("rsvd2")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$434, DW_AT_name("rsvd3")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$435, DW_AT_name("SCIPRI")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82

$C$DW$436	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$82)

$C$DW$T$102	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$436)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$103

$C$DW$T$104	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_address_class(0x20)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("ti_sysbios_family_c28_Hwi_PlugFuncPtr")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

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

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("int16")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("xdc_UInt16")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("Uint16")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("xdc_Bits16")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("xdc_UInt")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("_iq")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$118	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$118, DW_AT_address_class(0x20)


$C$DW$T$132	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x30d4)
$C$DW$437	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$437, DW_AT_upper_bound(0x1869)

	.dwendtag $C$DW$T$132

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

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

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x20)

$C$DW$438	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$5)

$C$DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$438)

$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x20)


$C$DW$T$134	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x01)
$C$DW$439	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$439, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$134

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

$C$DW$440	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$440, DW_AT_name("AL")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg0]

$C$DW$441	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$441, DW_AT_name("AH")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg1]

$C$DW$442	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$442, DW_AT_name("PL")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg2]

$C$DW$443	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$443, DW_AT_name("PH")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg3]

$C$DW$444	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$444, DW_AT_name("SP")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg20]

$C$DW$445	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$445, DW_AT_name("XT")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg21]

$C$DW$446	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$446, DW_AT_name("T")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg22]

$C$DW$447	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$447, DW_AT_name("ST0")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg23]

$C$DW$448	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$448, DW_AT_name("ST1")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg24]

$C$DW$449	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$449, DW_AT_name("PC")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg25]

$C$DW$450	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$450, DW_AT_name("RPC")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg26]

$C$DW$451	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$451, DW_AT_name("FP")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg28]

$C$DW$452	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$452, DW_AT_name("DP")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg29]

$C$DW$453	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$453, DW_AT_name("SXM")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg30]

$C$DW$454	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$454, DW_AT_name("PM")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg31]

$C$DW$455	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$455, DW_AT_name("OVM")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_regx 0x20]

$C$DW$456	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$456, DW_AT_name("PAGE0")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_regx 0x21]

$C$DW$457	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$457, DW_AT_name("AMODE")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_regx 0x22]

$C$DW$458	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$458, DW_AT_name("EALLOW")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$459	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$459, DW_AT_name("INTM")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_regx 0x23]

$C$DW$460	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$460, DW_AT_name("IFR")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_regx 0x24]

$C$DW$461	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$461, DW_AT_name("IER")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_regx 0x25]

$C$DW$462	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$462, DW_AT_name("V")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_regx 0x26]

$C$DW$463	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$463, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$464	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$464, DW_AT_name("VOL")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$465	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$465, DW_AT_name("AR0")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg4]

$C$DW$466	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$466, DW_AT_name("XAR0")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg5]

$C$DW$467	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$467, DW_AT_name("AR1")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg6]

$C$DW$468	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$468, DW_AT_name("XAR1")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg7]

$C$DW$469	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$469, DW_AT_name("AR2")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg8]

$C$DW$470	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$470, DW_AT_name("XAR2")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg9]

$C$DW$471	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$471, DW_AT_name("AR3")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg10]

$C$DW$472	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$472, DW_AT_name("XAR3")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg11]

$C$DW$473	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$473, DW_AT_name("AR4")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg12]

$C$DW$474	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$474, DW_AT_name("XAR4")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg13]

$C$DW$475	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$475, DW_AT_name("AR5")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg14]

$C$DW$476	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$476, DW_AT_name("XAR5")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg15]

$C$DW$477	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$477, DW_AT_name("AR6")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg16]

$C$DW$478	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$478, DW_AT_name("XAR6")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg17]

$C$DW$479	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$479, DW_AT_name("AR7")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg18]

$C$DW$480	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$480, DW_AT_name("XAR7")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg19]

$C$DW$481	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$481, DW_AT_name("R0H")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$482	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$482, DW_AT_name("R1H")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$483	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$483, DW_AT_name("R2H")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x33]

$C$DW$484	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$484, DW_AT_name("R3H")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x37]

$C$DW$485	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$485, DW_AT_name("R4H")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$486	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$486, DW_AT_name("R5H")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$487	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$487, DW_AT_name("R6H")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x43]

$C$DW$488	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$488, DW_AT_name("R7H")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x47]

$C$DW$489	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$489, DW_AT_name("RB")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$490	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$490, DW_AT_name("STF")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x28]

$C$DW$491	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$491, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg27]

$C$DW$492	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$492, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

