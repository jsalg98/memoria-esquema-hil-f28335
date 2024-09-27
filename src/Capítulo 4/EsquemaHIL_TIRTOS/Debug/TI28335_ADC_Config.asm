;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Sep 26 21:44:53 2024                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../TI28335_ADC_Config.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\jsalg\workspace_v12\memoria_sysbios_v4\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("ADC_cal")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_ADC_cal")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("DSP28x_usDelay")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_DSP28x_usDelay")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$83)

	.dwendtag $C$DW$2

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("AdcRegs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_AdcRegs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("SysCtrlRegs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_SysCtrlRegs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

;	C:\ti\ccs1271\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\jsalg\\AppData\\Local\\Temp\\{B53977F8-E5D9-4E73-82FF-EE97D5A3764B} 
	.sect	".text:_ADC_Config"
	.clink
	.global	_ADC_Config

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("ADC_Config")
	.dwattr $C$DW$6, DW_AT_low_pc(_ADC_Config)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_ADC_Config")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../TI28335_ADC_Config.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../TI28335_ADC_Config.c",line 21,column 22,is_stmt,address _ADC_Config,isa 0

	.dwfde $C$DW$CIE, _ADC_Config

;***************************************************************
;* FNAME: _ADC_Config                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ADC_Config:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../TI28335_ADC_Config.c",line 22,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../TI28335_ADC_Config.c",line 23,column 5,is_stmt,isa 0
        MOVW      DP,#_SysCtrlRegs+10   ; [CPU_ARAU] 
        MOVB      @$BLOCKED(_SysCtrlRegs)+10,#3,UNC ; [CPU_ALU] |23| 
	.dwpsn	file "../TI28335_ADC_Config.c",line 24,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../TI28335_ADC_Config.c",line 26,column 5,is_stmt,isa 0
        MOVW      DP,#_AdcRegs          ; [CPU_ARAU] 
        OR        @$BLOCKED(_AdcRegs),#0x4000 ; [CPU_ALU] |26| 
	.dwpsn	file "../TI28335_ADC_Config.c",line 28,column 5,is_stmt,isa 0
 RPT #22 || NOP
	.dwpsn	file "../TI28335_ADC_Config.c",line 30,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../TI28335_ADC_Config.c",line 31,column 5,is_stmt,isa 0
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_ARAU] 
        OR        @$BLOCKED(_SysCtrlRegs)+12,#0x0008 ; [CPU_ALU] |31| 
	.dwpsn	file "../TI28335_ADC_Config.c",line 32,column 5,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_name("_ADC_cal")
	.dwattr $C$DW$7, DW_AT_TI_call

        LCR       #_ADC_cal             ; [CPU_ALU] |32| 
        ; call occurs [#_ADC_cal] ; [] |32| 
	.dwpsn	file "../TI28335_ADC_Config.c",line 33,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../TI28335_ADC_Config.c",line 35,column 5,is_stmt,isa 0
        MOVW      DP,#_AdcRegs+28       ; [CPU_ARAU] 
        AND       @$BLOCKED(_AdcRegs)+28,#0x3fff ; [CPU_ALU] |35| 
	.dwpsn	file "../TI28335_ADC_Config.c",line 37,column 5,is_stmt,isa 0
        MOVB      @$BLOCKED(_AdcRegs)+24,#224,UNC ; [CPU_ALU] |37| 
	.dwpsn	file "../TI28335_ADC_Config.c",line 44,column 5,is_stmt,isa 0
        MOVL      XAR4,#149990          ; [CPU_ARAU] |44| 
        SPM       #0                    ; [CPU_ALU] 
        MOVL      ACC,XAR4              ; [CPU_ALU] |44| 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_name("_DSP28x_usDelay")
	.dwattr $C$DW$8, DW_AT_TI_call

        LCR       #_DSP28x_usDelay      ; [CPU_ALU] |44| 
        ; call occurs [#_DSP28x_usDelay] ; [] |44| 
	.dwpsn	file "../TI28335_ADC_Config.c",line 46,column 5,is_stmt,isa 0
        MOVW      DP,#_AdcRegs+2        ; [CPU_ARAU] 
        MOV       @$BLOCKED(_AdcRegs)+2,#0 ; [CPU_ALU] |46| 
	.dwpsn	file "../TI28335_ADC_Config.c",line 51,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_AdcRegs)+3,#0xfff0 ; [CPU_ALU] |51| 
	.dwpsn	file "../TI28335_ADC_Config.c",line 53,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_AdcRegs),#1296 ; [CPU_ALU] |53| 
	.dwpsn	file "../TI28335_ADC_Config.c",line 64,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_AdcRegs)+1,#2304 ; [CPU_ALU] |64| 
	.dwpsn	file "../TI28335_ADC_Config.c",line 81,column 1,is_stmt,isa 0
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../TI28335_ADC_Config.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x51)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_ADC_cal
	.global	_DSP28x_usDelay
	.global	_AdcRegs
	.global	_SysCtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("ADCASEQSR_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$10	.dwtag  DW_TAG_member
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_name("SEQ1_STATE")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_SEQ1_STATE")
	.dwattr $C$DW$10, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$10, DW_AT_bit_size(0x04)
	.dwattr $C$DW$10, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$11	.dwtag  DW_TAG_member
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_name("SEQ2_STATE")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_SEQ2_STATE")
	.dwattr $C$DW$11, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$11, DW_AT_bit_size(0x03)
	.dwattr $C$DW$11, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_name("rsvd1")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$12, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$12, DW_AT_bit_size(0x01)
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_name("SEQ_CNTR")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_SEQ_CNTR")
	.dwattr $C$DW$13, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$13, DW_AT_bit_size(0x04)
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_name("rsvd2")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$14, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$14, DW_AT_bit_size(0x04)
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("ADCASEQSR_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_name("all")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$16, DW_AT_name("bit")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_name("CONV00")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_CONV00")
	.dwattr $C$DW$17, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$17, DW_AT_bit_size(0x04)
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_name("CONV01")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_CONV01")
	.dwattr $C$DW$18, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$18, DW_AT_bit_size(0x04)
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_name("CONV02")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_CONV02")
	.dwattr $C$DW$19, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$19, DW_AT_bit_size(0x04)
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("CONV03")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_CONV03")
	.dwattr $C$DW$20, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$20, DW_AT_bit_size(0x04)
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("all")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$22, DW_AT_name("bit")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("CONV04")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_CONV04")
	.dwattr $C$DW$23, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$23, DW_AT_bit_size(0x04)
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("CONV05")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_CONV05")
	.dwattr $C$DW$24, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$24, DW_AT_bit_size(0x04)
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("CONV06")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_CONV06")
	.dwattr $C$DW$25, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$25, DW_AT_bit_size(0x04)
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("CONV07")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_CONV07")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$26, DW_AT_bit_size(0x04)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("all")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$28, DW_AT_name("bit")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("CONV08")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_CONV08")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$29, DW_AT_bit_size(0x04)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("CONV09")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_CONV09")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$30, DW_AT_bit_size(0x04)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("CONV10")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_CONV10")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$31, DW_AT_bit_size(0x04)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("CONV11")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_CONV11")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$32, DW_AT_bit_size(0x04)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("all")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$34, DW_AT_name("bit")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("CONV12")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_CONV12")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$35, DW_AT_bit_size(0x04)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("CONV13")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_CONV13")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$36, DW_AT_bit_size(0x04)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("CONV14")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_CONV14")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$37, DW_AT_bit_size(0x04)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("CONV15")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_CONV15")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$38, DW_AT_bit_size(0x04)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("all")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$40, DW_AT_name("bit")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("MAX_CONV1")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_MAX_CONV1")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$41, DW_AT_bit_size(0x04)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("MAX_CONV2")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_MAX_CONV2")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$42, DW_AT_bit_size(0x03)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("rsvd1")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$43, DW_AT_bit_size(0x09)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("ADCMAXCONV_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("all")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$45, DW_AT_name("bit")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$46, DW_AT_name("OFFSET_TRIM")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_OFFSET_TRIM")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$46, DW_AT_bit_size(0x09)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("rsvd1")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$47, DW_AT_bit_size(0x07)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("all")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$49, DW_AT_name("bit")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("ADCREFSEL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("rsvd1")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$50, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("REF_SEL")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_REF_SEL")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$51, DW_AT_bit_size(0x02)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("ADCREFSEL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("all")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$53, DW_AT_name("bit")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("ADCST_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("INT_SEQ1")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_INT_SEQ1")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$54, DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("INT_SEQ2")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_INT_SEQ2")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$55, DW_AT_bit_size(0x01)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("SEQ1_BSY")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_SEQ1_BSY")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$56, DW_AT_bit_size(0x01)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("SEQ2_BSY")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_SEQ2_BSY")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$57, DW_AT_bit_size(0x01)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("INT_SEQ1_CLR")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_INT_SEQ1_CLR")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$58, DW_AT_bit_size(0x01)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("INT_SEQ2_CLR")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_INT_SEQ2_CLR")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$59, DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("EOS_BUF1")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_EOS_BUF1")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$60, DW_AT_bit_size(0x01)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("EOS_BUF2")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_EOS_BUF2")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$61, DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("rsvd1")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$62, DW_AT_bit_size(0x08)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("ADCST_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("all")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$64, DW_AT_name("bit")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("ADCTRL1_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("rsvd1")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$65, DW_AT_bit_size(0x04)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("SEQ_CASC")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_SEQ_CASC")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$66, DW_AT_bit_size(0x01)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("SEQ_OVRD")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_SEQ_OVRD")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$67, DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("CONT_RUN")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_CONT_RUN")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$68, DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("CPS")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_CPS")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$69, DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("ACQ_PS")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_ACQ_PS")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$70, DW_AT_bit_size(0x04)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("SUSMOD")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_SUSMOD")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$71, DW_AT_bit_size(0x02)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("RESET")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$72, DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("rsvd2")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("ADCTRL1_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("all")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$75, DW_AT_name("bit")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("ADCTRL2_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("EPWM_SOCB_SEQ2")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$76, DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("rsvd1")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$77, DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("INT_MOD_SEQ2")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_INT_MOD_SEQ2")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$78, DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("INT_ENA_SEQ2")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_INT_ENA_SEQ2")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$79, DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("rsvd2")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$80, DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("SOC_SEQ2")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_SOC_SEQ2")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("RST_SEQ2")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_RST_SEQ2")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("EXT_SOC_SEQ1")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_EXT_SOC_SEQ1")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$83, DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("EPWM_SOCA_SEQ1")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$84, DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("rsvd3")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("INT_MOD_SEQ1")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_INT_MOD_SEQ1")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$86, DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("INT_ENA_SEQ1")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_INT_ENA_SEQ1")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$87, DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("rsvd4")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$88, DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("SOC_SEQ1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_SOC_SEQ1")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$89, DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("RST_SEQ1")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_RST_SEQ1")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$90, DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("EPWM_SOCB_SEQ")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$91, DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("ADCTRL2_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("all")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$93, DW_AT_name("bit")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("ADCTRL3_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("SMODE_SEL")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_SMODE_SEL")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$94, DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("ADCCLKPS")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_ADCCLKPS")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$95, DW_AT_bit_size(0x04)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("ADCPWDN")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_ADCPWDN")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$96, DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("ADCBGRFDN")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_ADCBGRFDN")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$97, DW_AT_bit_size(0x02)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("rsvd1")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$98, DW_AT_bit_size(0x08)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("ADCTRL3_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("all")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$100, DW_AT_name("bit")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("ADC_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x1e)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$101, DW_AT_name("ADCTRL1")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_ADCTRL1")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$102, DW_AT_name("ADCTRL2")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_ADCTRL2")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$103, DW_AT_name("ADCMAXCONV")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_ADCMAXCONV")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$104, DW_AT_name("ADCCHSELSEQ1")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_ADCCHSELSEQ1")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$105, DW_AT_name("ADCCHSELSEQ2")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_ADCCHSELSEQ2")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$106, DW_AT_name("ADCCHSELSEQ3")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_ADCCHSELSEQ3")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$107, DW_AT_name("ADCCHSELSEQ4")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_ADCCHSELSEQ4")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$108, DW_AT_name("ADCASEQSR")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_ADCASEQSR")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("ADCRESULT0")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_ADCRESULT0")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("ADCRESULT1")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_ADCRESULT1")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("ADCRESULT2")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_ADCRESULT2")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("ADCRESULT3")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_ADCRESULT3")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("ADCRESULT4")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_ADCRESULT4")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("ADCRESULT5")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_ADCRESULT5")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("ADCRESULT6")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_ADCRESULT6")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("ADCRESULT7")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_ADCRESULT7")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("ADCRESULT8")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_ADCRESULT8")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("ADCRESULT9")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_ADCRESULT9")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("ADCRESULT10")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_ADCRESULT10")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("ADCRESULT11")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_ADCRESULT11")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("ADCRESULT12")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_ADCRESULT12")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("ADCRESULT13")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_ADCRESULT13")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("ADCRESULT14")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_ADCRESULT14")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("ADCRESULT15")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_ADCRESULT15")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$125, DW_AT_name("ADCTRL3")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_ADCTRL3")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$126, DW_AT_name("ADCST")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_ADCST")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("rsvd1")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("rsvd2")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$129, DW_AT_name("ADCREFSEL")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_ADCREFSEL")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$130, DW_AT_name("ADCOFFTRIM")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_ADCOFFTRIM")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45

$C$DW$131	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$45)

$C$DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$131)


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("HISPCP_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("HSPCLK")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_HSPCLK")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$132, DW_AT_bit_size(0x03)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("rsvd1")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$133, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("HISPCP_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("all")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$135, DW_AT_name("bit")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("LSPCLK")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_LSPCLK")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$136, DW_AT_bit_size(0x03)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("rsvd1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$137, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("all")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$139, DW_AT_name("bit")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("LPMCR0_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("LPM")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$140, DW_AT_bit_size(0x02)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$141, DW_AT_bit_size(0x06)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("rsvd1")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$142, DW_AT_bit_size(0x07)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("WDINTE")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("LPMCR0_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("all")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$145, DW_AT_name("bit")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("MAPCNF_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("MAPEPWM")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_MAPEPWM")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("rsvd1")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$147, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("MAPCNF_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("all")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$149, DW_AT_name("bit")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("rsvd1")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$150, DW_AT_bit_size(0x02)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("ADCENCLK")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_ADCENCLK")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("I2CAENCLK")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_I2CAENCLK")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("SCICENCLK")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_SCICENCLK")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("rsvd2")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$155, DW_AT_bit_size(0x02)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("SPIAENCLK")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_SPIAENCLK")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("rsvd3")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("SCIAENCLK")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_SCIAENCLK")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("SCIBENCLK")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_SCIBENCLK")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("MCBSPAENCLK")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_MCBSPAENCLK")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("MCBSPBENCLK")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_MCBSPBENCLK")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("ECANAENCLK")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_ECANAENCLK")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("ECANBENCLK")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_ECANBENCLK")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("all")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$165, DW_AT_name("bit")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("EPWM1ENCLK")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_EPWM1ENCLK")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("EPWM2ENCLK")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_EPWM2ENCLK")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("EPWM3ENCLK")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_EPWM3ENCLK")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("EPWM4ENCLK")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_EPWM4ENCLK")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("EPWM5ENCLK")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_EPWM5ENCLK")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("EPWM6ENCLK")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_EPWM6ENCLK")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("rsvd1")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$172, DW_AT_bit_size(0x02)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("ECAP1ENCLK")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_ECAP1ENCLK")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("ECAP2ENCLK")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_ECAP2ENCLK")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("ECAP3ENCLK")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_ECAP3ENCLK")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("ECAP4ENCLK")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_ECAP4ENCLK")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("ECAP5ENCLK")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_ECAP5ENCLK")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("ECAP6ENCLK")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_ECAP6ENCLK")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("EQEP1ENCLK")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_EQEP1ENCLK")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("EQEP2ENCLK")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_EQEP2ENCLK")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("all")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$182, DW_AT_name("bit")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("rsvd1")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$183, DW_AT_bit_size(0x08)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("CPUTIMER0ENCLK")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_CPUTIMER0ENCLK")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("CPUTIMER1ENCLK")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_CPUTIMER1ENCLK")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("CPUTIMER2ENCLK")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_CPUTIMER2ENCLK")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("DMAENCLK")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_DMAENCLK")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("XINTFENCLK")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_XINTFENCLK")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("GPIOINENCLK")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GPIOINENCLK")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("rsvd2")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$190, DW_AT_bit_size(0x02)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("all")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$192, DW_AT_name("bit")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("PLLCR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("DIV")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_DIV")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$193, DW_AT_bit_size(0x04)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("rsvd1")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$194, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("PLLCR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("all")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$196, DW_AT_name("bit")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("PLLSTS_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("PLLLOCKS")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_PLLLOCKS")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("rsvd1")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("PLLOFF")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_PLLOFF")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("OSCOFF")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("DIVSEL")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_DIVSEL")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$204, DW_AT_bit_size(0x02)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("rsvd2")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$205, DW_AT_bit_size(0x07)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("PLLSTS_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("all")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$207, DW_AT_name("bit")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("SYS_CTRL_REGS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x20)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("rsvd1")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$209, DW_AT_name("PLLSTS")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_PLLSTS")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$210, DW_AT_name("rsvd2")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$211, DW_AT_name("HISPCP")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_HISPCP")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$212, DW_AT_name("LOSPCP")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$213, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$214, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$215, DW_AT_name("LPMCR0")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_LPMCR0")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("rsvd3")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$217, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$218, DW_AT_name("PLLCR")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_PLLCR")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("SCSR")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("WDCNTR")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("rsvd4")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("WDKEY")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$223, DW_AT_name("rsvd5")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("WDCR")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$225, DW_AT_name("rsvd6")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$226, DW_AT_name("MAPCNF")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_MAPCNF")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$227, DW_AT_name("rsvd7")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68

$C$DW$228	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$68)

$C$DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$228)

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

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("int16")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x08)
$C$DW$229	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$229, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x03)
$C$DW$230	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$230, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x04)
$C$DW$231	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$231, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$232	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$232, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$67

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("Uint32")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)

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

$C$DW$233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$233, DW_AT_name("AL")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

$C$DW$234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$234, DW_AT_name("AH")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg1]

$C$DW$235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$235, DW_AT_name("PL")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg2]

$C$DW$236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$236, DW_AT_name("PH")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg3]

$C$DW$237	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$237, DW_AT_name("SP")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg20]

$C$DW$238	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$238, DW_AT_name("XT")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg21]

$C$DW$239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$239, DW_AT_name("T")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg22]

$C$DW$240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$240, DW_AT_name("ST0")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg23]

$C$DW$241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$241, DW_AT_name("ST1")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg24]

$C$DW$242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$242, DW_AT_name("PC")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg25]

$C$DW$243	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$243, DW_AT_name("RPC")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg26]

$C$DW$244	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$244, DW_AT_name("FP")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg28]

$C$DW$245	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$245, DW_AT_name("DP")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg29]

$C$DW$246	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$246, DW_AT_name("SXM")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg30]

$C$DW$247	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$247, DW_AT_name("PM")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg31]

$C$DW$248	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$248, DW_AT_name("OVM")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x20]

$C$DW$249	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$249, DW_AT_name("PAGE0")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x21]

$C$DW$250	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$250, DW_AT_name("AMODE")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x22]

$C$DW$251	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$251, DW_AT_name("EALLOW")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$252	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$252, DW_AT_name("INTM")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x23]

$C$DW$253	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$253, DW_AT_name("IFR")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x24]

$C$DW$254	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$254, DW_AT_name("IER")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x25]

$C$DW$255	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$255, DW_AT_name("V")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x26]

$C$DW$256	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$256, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$257	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$257, DW_AT_name("VOL")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$258	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$258, DW_AT_name("AR0")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg4]

$C$DW$259	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$259, DW_AT_name("XAR0")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg5]

$C$DW$260	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$260, DW_AT_name("AR1")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg6]

$C$DW$261	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$261, DW_AT_name("XAR1")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg7]

$C$DW$262	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$262, DW_AT_name("AR2")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg8]

$C$DW$263	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$263, DW_AT_name("XAR2")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg9]

$C$DW$264	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$264, DW_AT_name("AR3")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg10]

$C$DW$265	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$265, DW_AT_name("XAR3")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg11]

$C$DW$266	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$266, DW_AT_name("AR4")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg12]

$C$DW$267	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$267, DW_AT_name("XAR4")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg13]

$C$DW$268	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$268, DW_AT_name("AR5")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg14]

$C$DW$269	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$269, DW_AT_name("XAR5")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg15]

$C$DW$270	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$270, DW_AT_name("AR6")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg16]

$C$DW$271	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$271, DW_AT_name("XAR6")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg17]

$C$DW$272	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$272, DW_AT_name("AR7")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg18]

$C$DW$273	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$273, DW_AT_name("XAR7")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg19]

$C$DW$274	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$274, DW_AT_name("R0H")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$275	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$275, DW_AT_name("R1H")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$276	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$276, DW_AT_name("R2H")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x33]

$C$DW$277	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$277, DW_AT_name("R3H")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x37]

$C$DW$278	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$278, DW_AT_name("R4H")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$279	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$279, DW_AT_name("R5H")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$280	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$280, DW_AT_name("R6H")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x43]

$C$DW$281	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$281, DW_AT_name("R7H")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x47]

$C$DW$282	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$282, DW_AT_name("RB")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$283	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$283, DW_AT_name("STF")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x28]

$C$DW$284	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$284, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg27]

$C$DW$285	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$285, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

