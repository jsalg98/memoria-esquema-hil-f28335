;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Wed Sep  4 15:20:25 2024                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../HIL_PWM_Config.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\jsalg\Desktop\memoria_sysbios_v3\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

;	C:\ti\ccs1271\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\jsalg\\AppData\\Local\\Temp\\{B9793A35-BD94-4B44-B66C-48B32652A1B0} 
	.sect	".text:_PWM1A_config"
	.clink
	.global	_PWM1A_config

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("PWM1A_config")
	.dwattr $C$DW$2, DW_AT_low_pc(_PWM1A_config)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_PWM1A_config")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../HIL_PWM_Config.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../HIL_PWM_Config.c",line 21,column 40,is_stmt,address _PWM1A_config,isa 0

	.dwfde $C$DW$CIE, _PWM1A_config
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("PWM_Periodo")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_PWM_Periodo")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _PWM1A_config                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_PWM1A_config:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("PWM_Periodo")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_PWM_Periodo")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |21| 
	.dwpsn	file "../HIL_PWM_Config.c",line 22,column 5,is_stmt,isa 0
        MOVW      DP,#_EPwm1Regs        ; [CPU_ARAU] 
        OR        @$BLOCKED(_EPwm1Regs),#0x0003 ; [CPU_ALU] |22| 
	.dwpsn	file "../HIL_PWM_Config.c",line 24,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_EPwm1Regs),#49203 ; [CPU_ALU] |24| 
	.dwpsn	file "../HIL_PWM_Config.c",line 35,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_EPwm1Regs)+4,#0 ; [CPU_ALU] |35| 
	.dwpsn	file "../HIL_PWM_Config.c",line 36,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_EPwm1Regs)+5,AL ; [CPU_ALU] |36| 
	.dwpsn	file "../HIL_PWM_Config.c",line 37,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_EPwm1Regs)+3,#0 ; [CPU_ALU] |37| 
	.dwpsn	file "../HIL_PWM_Config.c",line 39,column 5,is_stmt,isa 0
        UI16TOF32 R0H,*-SP[1]           ; [CPU_FPU] |39| 
        NOP       ; [CPU_ALU] 
        MPYF32    R0H,R0H,#16128        ; [CPU_FPU] |39| 
        NOP       ; [CPU_ALU] 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |39| 
        NOP       ; [CPU_ALU] 
        MOV16     @$BLOCKED(_EPwm1Regs)+9,R0H ; [CPU_FPU] |39| 
	.dwpsn	file "../HIL_PWM_Config.c",line 41,column 5,is_stmt,isa 0
        MOVB      @$BLOCKED(_EPwm1Regs)+7,#2,UNC ; [CPU_ALU] |41| 
	.dwpsn	file "../HIL_PWM_Config.c",line 52,column 5,is_stmt,isa 0
        MOVB      @$BLOCKED(_EPwm1Regs)+11,#36,UNC ; [CPU_ALU] |52| 
	.dwpsn	file "../HIL_PWM_Config.c",line 61,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_EPwm1Regs)+26,#256 ; [CPU_ALU] |61| 
	.dwpsn	file "../HIL_PWM_Config.c",line 70,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_EPwm1Regs)+25,#2560 ; [CPU_ALU] |70| 
	.dwpsn	file "../HIL_PWM_Config.c",line 79,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_EPwm1Regs),#0xfffc ; [CPU_ALU] |79| 
	.dwpsn	file "../HIL_PWM_Config.c",line 80,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("../HIL_PWM_Config.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x50)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_EPwm1Regs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$6	.dwtag  DW_TAG_member
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_name("CSFA")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$6, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$6, DW_AT_bit_size(0x02)
	.dwattr $C$DW$6, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$6, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$7	.dwtag  DW_TAG_member
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_name("CSFB")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$7, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$7, DW_AT_bit_size(0x02)
	.dwattr $C$DW$7, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$7, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$8	.dwtag  DW_TAG_member
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_name("rsvd1")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$8, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$8, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$8, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$8, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$9	.dwtag  DW_TAG_member
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_name("all")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$9, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$10	.dwtag  DW_TAG_member
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$10, DW_AT_name("bit")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$10, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$11	.dwtag  DW_TAG_member
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_name("ZRO")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$11, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$11, DW_AT_bit_size(0x02)
	.dwattr $C$DW$11, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_name("PRD")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$12, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$12, DW_AT_bit_size(0x02)
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_name("CAU")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$13, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$13, DW_AT_bit_size(0x02)
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_name("CAD")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$14, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$14, DW_AT_bit_size(0x02)
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_name("CBU")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$15, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$15, DW_AT_bit_size(0x02)
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_name("CBD")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$16, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$16, DW_AT_bit_size(0x02)
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_name("rsvd")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$17, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$17, DW_AT_bit_size(0x04)
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_name("all")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$19, DW_AT_name("bit")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("ACTSFA")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$20, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$20, DW_AT_bit_size(0x02)
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("OTSFA")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$21, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$21, DW_AT_bit_size(0x01)
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_name("ACTSFB")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$22, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$22, DW_AT_bit_size(0x02)
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("OTSFB")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$23, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$23, DW_AT_bit_size(0x01)
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("RLDCSF")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$24, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$24, DW_AT_bit_size(0x02)
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("rsvd1")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$25, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$25, DW_AT_bit_size(0x08)
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("all")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$27, DW_AT_name("bit")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$28, DW_AT_name("all")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$29, DW_AT_name("half")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("CMPAHR")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("CMPA")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$32, DW_AT_bit_size(0x02)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$33, DW_AT_bit_size(0x02)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$34, DW_AT_bit_size(0x01)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("rsvd1")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$35, DW_AT_bit_size(0x01)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$36, DW_AT_bit_size(0x01)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("rsvd2")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$37, DW_AT_bit_size(0x01)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$38, DW_AT_bit_size(0x01)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$39, DW_AT_bit_size(0x01)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("rsvd3")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$40, DW_AT_bit_size(0x06)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("all")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$42, DW_AT_name("bit")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$43, DW_AT_bit_size(0x02)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("POLSEL")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$44, DW_AT_bit_size(0x02)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("IN_MODE")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$45, DW_AT_bit_size(0x02)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("rsvd1")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$46, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("all")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$48, DW_AT_name("bit")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x22)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$49, DW_AT_name("TBCTL")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$50, DW_AT_name("TBSTS")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$51, DW_AT_name("TBPHS")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("TBCTR")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("TBPRD")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("rsvd1")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$55, DW_AT_name("CMPCTL")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$56, DW_AT_name("CMPA")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("CMPB")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$58, DW_AT_name("AQCTLA")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$59, DW_AT_name("AQCTLB")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$60, DW_AT_name("AQSFRC")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$61, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$62, DW_AT_name("DBCTL")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("DBRED")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("DBFED")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$65, DW_AT_name("TZSEL")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("rsvd2")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$67, DW_AT_name("TZCTL")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$68, DW_AT_name("TZEINT")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$69, DW_AT_name("TZFLG")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$70, DW_AT_name("TZCLR")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$71, DW_AT_name("TZFRC")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$72, DW_AT_name("ETSEL")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$73, DW_AT_name("ETPS")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$74, DW_AT_name("ETFLG")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$75, DW_AT_name("ETCLR")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$76, DW_AT_name("ETFRC")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$77, DW_AT_name("PCCTL")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("rsvd3")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$79, DW_AT_name("HRCNFG")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33

$C$DW$80	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$33)

$C$DW$T$70	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$80)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("INT")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("rsvd1")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("SOCA")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$83, DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("SOCB")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$84, DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("rsvd2")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$85, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("all")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$87, DW_AT_name("bit")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("INT")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$88, DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("rsvd1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$89, DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("SOCA")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$90, DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("SOCB")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$91, DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("rsvd2")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$92, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("all")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$94, DW_AT_name("bit")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("INT")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$95, DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("rsvd1")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$96, DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("SOCA")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$97, DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("SOCB")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$98, DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("rsvd2")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$99, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("all")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$101, DW_AT_name("bit")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("INTPRD")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$102, DW_AT_bit_size(0x02)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("INTCNT")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$103, DW_AT_bit_size(0x02)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("rsvd1")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$104, DW_AT_bit_size(0x04)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$105, DW_AT_bit_size(0x02)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("SOCACNT")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$106, DW_AT_bit_size(0x02)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$107, DW_AT_bit_size(0x02)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$108, DW_AT_bit_size(0x02)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("all")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$110, DW_AT_name("bit")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("INTSEL")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$111, DW_AT_bit_size(0x03)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("INTEN")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("rsvd1")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$113, DW_AT_bit_size(0x04)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("SOCASEL")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$114, DW_AT_bit_size(0x03)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("SOCAEN")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$116, DW_AT_bit_size(0x03)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("SOCBEN")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("all")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$119, DW_AT_name("bit")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("EDGMODE")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$120, DW_AT_bit_size(0x02)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("CTLMODE")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("HRLOAD")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("rsvd1")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$123, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("all")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$125, DW_AT_name("bit")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("CHPEN")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$127, DW_AT_bit_size(0x04)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$128, DW_AT_bit_size(0x03)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$129, DW_AT_bit_size(0x03)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("rsvd1")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$130, DW_AT_bit_size(0x05)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("all")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$132, DW_AT_name("bit")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("CTRMODE")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$133, DW_AT_bit_size(0x02)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("PHSEN")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("PRDLD")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$136, DW_AT_bit_size(0x02)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$138, DW_AT_bit_size(0x03)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("CLKDIV")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$139, DW_AT_bit_size(0x03)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("PHSDIR")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$141, DW_AT_bit_size(0x02)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("all")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$143, DW_AT_name("bit")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$144, DW_AT_name("all")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$145, DW_AT_name("half")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("TBPHS")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("CTRDIR")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("SYNCI")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("CTRMAX")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("rsvd1")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$151, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("all")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$153, DW_AT_name("bit")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("INT")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("CBC")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("OST")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("rsvd2")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$157, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("all")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$159, DW_AT_name("bit")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("TZA")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$160, DW_AT_bit_size(0x02)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("TZB")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$161, DW_AT_bit_size(0x02)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("rsvd")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$162, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("all")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$164, DW_AT_name("bit")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("rsvd1")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("CBC")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("OST")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("rsvd2")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$168, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("all")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$170, DW_AT_name("bit")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("INT")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("CBC")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("OST")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("rsvd2")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$174, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("all")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$176, DW_AT_name("bit")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("rsvd1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("CBC")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("OST")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("rsvd2")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$180, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("all")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$182, DW_AT_name("bit")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("CBC1")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("CBC2")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("CBC3")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("CBC4")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("CBC5")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("CBC6")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("rsvd1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$189, DW_AT_bit_size(0x02)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("OSHT1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("OSHT2")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("OSHT3")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("OSHT4")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("OSHT5")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("OSHT6")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("rsvd2")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$196, DW_AT_bit_size(0x02)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("all")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$198, DW_AT_name("bit")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65

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

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("Uint32")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

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

$C$DW$199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$199, DW_AT_name("AL")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]

$C$DW$200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$200, DW_AT_name("AH")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg1]

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("PL")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg2]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("PH")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg3]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("SP")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg20]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("XT")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg21]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("T")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg22]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("ST0")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg23]

$C$DW$207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$207, DW_AT_name("ST1")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg24]

$C$DW$208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$208, DW_AT_name("PC")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg25]

$C$DW$209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$209, DW_AT_name("RPC")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg26]

$C$DW$210	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$210, DW_AT_name("FP")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg28]

$C$DW$211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$211, DW_AT_name("DP")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg29]

$C$DW$212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$212, DW_AT_name("SXM")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg30]

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("PM")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg31]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("OVM")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x20]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("PAGE0")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x21]

$C$DW$216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$216, DW_AT_name("AMODE")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x22]

$C$DW$217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$217, DW_AT_name("EALLOW")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$218	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$218, DW_AT_name("INTM")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x23]

$C$DW$219	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$219, DW_AT_name("IFR")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x24]

$C$DW$220	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$220, DW_AT_name("IER")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x25]

$C$DW$221	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$221, DW_AT_name("V")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x26]

$C$DW$222	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$222, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$223	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$223, DW_AT_name("VOL")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$224	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$224, DW_AT_name("AR0")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg4]

$C$DW$225	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$225, DW_AT_name("XAR0")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg5]

$C$DW$226	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$226, DW_AT_name("AR1")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg6]

$C$DW$227	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$227, DW_AT_name("XAR1")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg7]

$C$DW$228	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$228, DW_AT_name("AR2")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg8]

$C$DW$229	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$229, DW_AT_name("XAR2")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg9]

$C$DW$230	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$230, DW_AT_name("AR3")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg10]

$C$DW$231	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$231, DW_AT_name("XAR3")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg11]

$C$DW$232	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$232, DW_AT_name("AR4")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg12]

$C$DW$233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$233, DW_AT_name("XAR4")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg13]

$C$DW$234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$234, DW_AT_name("AR5")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg14]

$C$DW$235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$235, DW_AT_name("XAR5")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg15]

$C$DW$236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$236, DW_AT_name("AR6")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg16]

$C$DW$237	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$237, DW_AT_name("XAR6")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg17]

$C$DW$238	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$238, DW_AT_name("AR7")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg18]

$C$DW$239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$239, DW_AT_name("XAR7")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg19]

$C$DW$240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$240, DW_AT_name("R0H")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$241, DW_AT_name("R1H")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$242, DW_AT_name("R2H")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x33]

$C$DW$243	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$243, DW_AT_name("R3H")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x37]

$C$DW$244	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$244, DW_AT_name("R4H")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$245	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$245, DW_AT_name("R5H")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$246	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$246, DW_AT_name("R6H")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x43]

$C$DW$247	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$247, DW_AT_name("R7H")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x47]

$C$DW$248	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$248, DW_AT_name("RB")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$249	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$249, DW_AT_name("STF")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x28]

$C$DW$250	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$250, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg27]

$C$DW$251	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$251, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

