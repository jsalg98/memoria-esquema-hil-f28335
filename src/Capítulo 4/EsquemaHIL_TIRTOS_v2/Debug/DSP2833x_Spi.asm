;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Mon Sep  2 23:48:18 2024                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DSP2833x_Spi.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\jsalg\Desktop\memoria_sysbios_v3\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

;	C:\ti\ccs1271\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\jsalg\\AppData\\Local\\Temp\\{A6B9C93C-7BD8-44D7-A60B-37FDA0231DF5} 
	.sect	".text:_InitSpi"
	.clink
	.global	_InitSpi

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("InitSpi")
	.dwattr $C$DW$2, DW_AT_low_pc(_InitSpi)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_InitSpi")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../DSP2833x_Spi.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x37)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP2833x_Spi.c",line 56,column 1,is_stmt,address _InitSpi,isa 0

	.dwfde $C$DW$CIE, _InitSpi

;***************************************************************
;* FNAME: _InitSpi                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitSpi:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../DSP2833x_Spi.c",line 60,column 1,is_stmt,isa 0
$C$DW$3	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$3, DW_AT_low_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("../DSP2833x_Spi.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x3c)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text:_InitSpiGpio"
	.clink
	.global	_InitSpiGpio

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("InitSpiGpio")
	.dwattr $C$DW$4, DW_AT_low_pc(_InitSpiGpio)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_InitSpiGpio")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../DSP2833x_Spi.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP2833x_Spi.c",line 79,column 1,is_stmt,address _InitSpiGpio,isa 0

	.dwfde $C$DW$CIE, _InitSpiGpio

;***************************************************************
;* FNAME: _InitSpiGpio                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitSpiGpio:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../DSP2833x_Spi.c",line 80,column 5,is_stmt,isa 0
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_name("_InitSpiaGpio")
	.dwattr $C$DW$5, DW_AT_TI_call

        LCR       #_InitSpiaGpio        ; [CPU_ALU] |80| 
        ; call occurs [#_InitSpiaGpio] ; [] |80| 
	.dwpsn	file "../DSP2833x_Spi.c",line 81,column 1,is_stmt,isa 0
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("../DSP2833x_Spi.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x51)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text:_InitSpiaGpio"
	.clink
	.global	_InitSpiaGpio

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("InitSpiaGpio")
	.dwattr $C$DW$7, DW_AT_low_pc(_InitSpiaGpio)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_InitSpiaGpio")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../DSP2833x_Spi.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP2833x_Spi.c",line 88,column 1,is_stmt,address _InitSpiaGpio,isa 0

	.dwfde $C$DW$CIE, _InitSpiaGpio

;***************************************************************
;* FNAME: _InitSpiaGpio                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitSpiaGpio:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../DSP2833x_Spi.c",line 89,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../DSP2833x_Spi.c",line 97,column 5,is_stmt,isa 0
        MOVW      DP,#_GpioCtrlRegs+13  ; [CPU_ARAU] 
        AND       @$BLOCKED(_GpioCtrlRegs)+13,#0xfffe ; [CPU_ALU] |97| 
	.dwpsn	file "../DSP2833x_Spi.c",line 98,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+13,#0xfffd ; [CPU_ALU] |98| 
	.dwpsn	file "../DSP2833x_Spi.c",line 99,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+13,#0xfffb ; [CPU_ALU] |99| 
	.dwpsn	file "../DSP2833x_Spi.c",line 100,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+13,#0xfff7 ; [CPU_ALU] |100| 
	.dwpsn	file "../DSP2833x_Spi.c",line 112,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_GpioCtrlRegs)+4,#0x0003 ; [CPU_ALU] |112| 
	.dwpsn	file "../DSP2833x_Spi.c",line 113,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_GpioCtrlRegs)+4,#0x000c ; [CPU_ALU] |113| 
	.dwpsn	file "../DSP2833x_Spi.c",line 114,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_GpioCtrlRegs)+4,#0x0030 ; [CPU_ALU] |114| 
	.dwpsn	file "../DSP2833x_Spi.c",line 115,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_GpioCtrlRegs)+4,#0x00c0 ; [CPU_ALU] |115| 
	.dwpsn	file "../DSP2833x_Spi.c",line 128,column 5,is_stmt,isa 0
        AND       AL,@$BLOCKED(_GpioCtrlRegs)+8,#0xfffc ; [CPU_ALU] |128| 
        ORB       AL,#0x01              ; [CPU_ALU] |128| 
        MOV       @$BLOCKED(_GpioCtrlRegs)+8,AL ; [CPU_ALU] |128| 
	.dwpsn	file "../DSP2833x_Spi.c",line 129,column 5,is_stmt,isa 0
        AND       AL,@$BLOCKED(_GpioCtrlRegs)+8,#0xfff3 ; [CPU_ALU] |129| 
        ORB       AL,#0x04              ; [CPU_ALU] |129| 
        MOV       @$BLOCKED(_GpioCtrlRegs)+8,AL ; [CPU_ALU] |129| 
	.dwpsn	file "../DSP2833x_Spi.c",line 130,column 5,is_stmt,isa 0
        AND       AL,@$BLOCKED(_GpioCtrlRegs)+8,#0xffcf ; [CPU_ALU] |130| 
        ORB       AL,#0x10              ; [CPU_ALU] |130| 
        MOV       @$BLOCKED(_GpioCtrlRegs)+8,AL ; [CPU_ALU] |130| 
	.dwpsn	file "../DSP2833x_Spi.c",line 131,column 5,is_stmt,isa 0
        AND       AL,@$BLOCKED(_GpioCtrlRegs)+8,#0xff3f ; [CPU_ALU] |131| 
        ORB       AL,#0x40              ; [CPU_ALU] |131| 
        MOV       @$BLOCKED(_GpioCtrlRegs)+8,AL ; [CPU_ALU] |131| 
	.dwpsn	file "../DSP2833x_Spi.c",line 138,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../DSP2833x_Spi.c",line 139,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../DSP2833x_Spi.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x8b)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_GpioCtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$9	.dwtag  DW_TAG_member
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_name("GPIO0")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$9, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$9, DW_AT_bit_size(0x02)
	.dwattr $C$DW$9, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$10	.dwtag  DW_TAG_member
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_name("GPIO1")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$10, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$10, DW_AT_bit_size(0x02)
	.dwattr $C$DW$10, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$11	.dwtag  DW_TAG_member
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_name("GPIO2")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$11, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$11, DW_AT_bit_size(0x02)
	.dwattr $C$DW$11, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_name("GPIO3")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$12, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$12, DW_AT_bit_size(0x02)
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_name("GPIO4")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$13, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$13, DW_AT_bit_size(0x02)
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_name("GPIO5")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$14, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$14, DW_AT_bit_size(0x02)
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_name("GPIO6")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$15, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$15, DW_AT_bit_size(0x02)
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_name("GPIO7")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$16, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$16, DW_AT_bit_size(0x02)
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_name("GPIO8")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$17, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$17, DW_AT_bit_size(0x02)
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_name("GPIO9")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$18, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$18, DW_AT_bit_size(0x02)
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_name("GPIO10")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$19, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$19, DW_AT_bit_size(0x02)
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("GPIO11")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$20, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$20, DW_AT_bit_size(0x02)
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("GPIO12")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$21, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$21, DW_AT_bit_size(0x02)
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_name("GPIO13")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$22, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$22, DW_AT_bit_size(0x02)
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("GPIO14")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$23, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$23, DW_AT_bit_size(0x02)
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("GPIO15")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$24, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$24, DW_AT_bit_size(0x02)
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$25, DW_AT_name("all")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$26, DW_AT_name("bit")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("GPIO16")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$27, DW_AT_bit_size(0x02)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("GPIO17")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$28, DW_AT_bit_size(0x02)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("GPIO18")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$29, DW_AT_bit_size(0x02)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("GPIO19")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$30, DW_AT_bit_size(0x02)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("GPIO20")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$31, DW_AT_bit_size(0x02)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("GPIO21")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$32, DW_AT_bit_size(0x02)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("GPIO22")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$33, DW_AT_bit_size(0x02)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("GPIO23")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$34, DW_AT_bit_size(0x02)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("GPIO24")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$35, DW_AT_bit_size(0x02)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("GPIO25")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$36, DW_AT_bit_size(0x02)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("GPIO26")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$37, DW_AT_bit_size(0x02)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("GPIO27")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$38, DW_AT_bit_size(0x02)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("GPIO28")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$39, DW_AT_bit_size(0x02)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("GPIO29")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$40, DW_AT_bit_size(0x02)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("GPIO30")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$41, DW_AT_bit_size(0x02)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("GPIO31")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$42, DW_AT_bit_size(0x02)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$43, DW_AT_name("all")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$44, DW_AT_name("bit")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$45, DW_AT_bit_size(0x08)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$46, DW_AT_bit_size(0x08)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$47, DW_AT_bit_size(0x08)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$48, DW_AT_bit_size(0x08)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$49, DW_AT_name("all")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$50, DW_AT_name("bit")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("GPIO0")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$51, DW_AT_bit_size(0x01)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("GPIO1")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$52, DW_AT_bit_size(0x01)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("GPIO2")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$53, DW_AT_bit_size(0x01)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("GPIO3")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$54, DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("GPIO4")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$55, DW_AT_bit_size(0x01)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("GPIO5")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$56, DW_AT_bit_size(0x01)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("GPIO6")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$57, DW_AT_bit_size(0x01)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("GPIO7")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$58, DW_AT_bit_size(0x01)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("GPIO8")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$59, DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("GPIO9")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$60, DW_AT_bit_size(0x01)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("GPIO10")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$61, DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("GPIO11")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$62, DW_AT_bit_size(0x01)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("GPIO12")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$63, DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("GPIO13")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$64, DW_AT_bit_size(0x01)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("GPIO14")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$65, DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("GPIO15")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$66, DW_AT_bit_size(0x01)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("GPIO16")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$67, DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("GPIO17")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$68, DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("GPIO18")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$69, DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("GPIO19")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$70, DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("GPIO20")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$71, DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("GPIO21")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$72, DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("GPIO22")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("GPIO23")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("GPIO24")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$75, DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("GPIO25")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$76, DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("GPIO26")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$77, DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("GPIO27")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$78, DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("GPIO28")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$79, DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("GPIO29")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$80, DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("GPIO30")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("GPIO31")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$83, DW_AT_name("all")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$84, DW_AT_name("bit")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("GPIO32")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$85, DW_AT_bit_size(0x02)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("GPIO33")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$86, DW_AT_bit_size(0x02)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("GPIO34")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$87, DW_AT_bit_size(0x02)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("GPIO35")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$88, DW_AT_bit_size(0x02)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("GPIO36")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$89, DW_AT_bit_size(0x02)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("GPIO37")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$90, DW_AT_bit_size(0x02)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("GPIO38")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$91, DW_AT_bit_size(0x02)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("GPIO39")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$92, DW_AT_bit_size(0x02)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("GPIO40")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$93, DW_AT_bit_size(0x02)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("GPIO41")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$94, DW_AT_bit_size(0x02)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("GPIO42")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$95, DW_AT_bit_size(0x02)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("GPIO43")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$96, DW_AT_bit_size(0x02)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("GPIO44")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$97, DW_AT_bit_size(0x02)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("GPIO45")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$98, DW_AT_bit_size(0x02)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("GPIO46")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$99, DW_AT_bit_size(0x02)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("GPIO47")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$100, DW_AT_bit_size(0x02)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$101, DW_AT_name("all")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$102, DW_AT_name("bit")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("GPIO48")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$103, DW_AT_bit_size(0x02)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("GPIO49")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$104, DW_AT_bit_size(0x02)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("GPIO50")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$105, DW_AT_bit_size(0x02)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("GPIO51")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$106, DW_AT_bit_size(0x02)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("GPIO52")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$107, DW_AT_bit_size(0x02)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("GPIO53")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$108, DW_AT_bit_size(0x02)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("GPIO54")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$109, DW_AT_bit_size(0x02)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("GPIO55")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$110, DW_AT_bit_size(0x02)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("GPIO56")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$111, DW_AT_bit_size(0x02)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("GPIO57")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$112, DW_AT_bit_size(0x02)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("GPIO58")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$113, DW_AT_bit_size(0x02)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("GPIO59")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$114, DW_AT_bit_size(0x02)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("GPIO60")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$115, DW_AT_bit_size(0x02)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("GPIO61")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$116, DW_AT_bit_size(0x02)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("GPIO62")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$117, DW_AT_bit_size(0x02)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("GPIO63")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$118, DW_AT_bit_size(0x02)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$119, DW_AT_name("all")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$120, DW_AT_name("bit")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$121, DW_AT_bit_size(0x08)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$122, DW_AT_bit_size(0x08)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$123, DW_AT_bit_size(0x08)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$124, DW_AT_bit_size(0x08)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$125, DW_AT_name("all")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$126, DW_AT_name("bit")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("GPIO32")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("GPIO33")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("GPIO34")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("GPIO35")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("GPIO36")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("GPIO37")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("GPIO38")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("GPIO39")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("GPIO40")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("GPIO41")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("GPIO42")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("GPIO43")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("GPIO44")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("GPIO45")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("GPIO46")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("GPIO47")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("GPIO48")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("GPIO49")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("GPIO50")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("GPIO51")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("GPIO52")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("GPIO53")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("GPIO54")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("GPIO55")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("GPIO56")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("GPIO57")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("GPIO58")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("GPIO59")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("GPIO60")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("GPIO61")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("GPIO62")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("GPIO63")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_name("all")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$160, DW_AT_name("bit")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("GPC1_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("GPIO64")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$161, DW_AT_bit_size(0x02)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("GPIO65")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$162, DW_AT_bit_size(0x02)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("GPIO66")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$163, DW_AT_bit_size(0x02)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("GPIO67")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$164, DW_AT_bit_size(0x02)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("GPIO68")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$165, DW_AT_bit_size(0x02)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("GPIO69")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$166, DW_AT_bit_size(0x02)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("GPIO70")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$167, DW_AT_bit_size(0x02)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("GPIO71")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$168, DW_AT_bit_size(0x02)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("GPIO72")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$169, DW_AT_bit_size(0x02)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("GPIO73")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$170, DW_AT_bit_size(0x02)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("GPIO74")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$171, DW_AT_bit_size(0x02)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("GPIO75")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$172, DW_AT_bit_size(0x02)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("GPIO76")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$173, DW_AT_bit_size(0x02)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("GPIO77")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$174, DW_AT_bit_size(0x02)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("GPIO78")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$175, DW_AT_bit_size(0x02)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("GPIO79")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$176, DW_AT_bit_size(0x02)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("GPC1_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$177, DW_AT_name("all")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$178, DW_AT_name("bit")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("GPC2_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("GPIO80")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$179, DW_AT_bit_size(0x02)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("GPIO81")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$180, DW_AT_bit_size(0x02)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("GPIO82")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$181, DW_AT_bit_size(0x02)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("GPIO83")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$182, DW_AT_bit_size(0x02)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("GPIO84")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$183, DW_AT_bit_size(0x02)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("GPIO85")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$184, DW_AT_bit_size(0x02)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("GPIO86")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$185, DW_AT_bit_size(0x02)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("GPIO87")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$186, DW_AT_bit_size(0x02)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("rsvd")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$187, DW_AT_bit_size(0x10)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("GPC2_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$188, DW_AT_name("all")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$189, DW_AT_name("bit")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("GPIO64")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("GPIO65")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("GPIO66")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("GPIO67")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("GPIO68")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("GPIO69")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("GPIO70")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("GPIO71")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("GPIO72")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("GPIO73")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("GPIO74")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("GPIO75")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("GPIO76")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("GPIO77")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("GPIO78")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("GPIO79")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("GPIO80")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("GPIO81")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("GPIO82")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("GPIO83")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("GPIO84")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("GPIO85")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("GPIO86")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("GPIO87")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("rsvd1")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$214, DW_AT_bit_size(0x08)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$215, DW_AT_name("all")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$216, DW_AT_name("bit")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x2e)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$217, DW_AT_name("GPACTRL")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$218, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$219, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$220, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$221, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$222, DW_AT_name("GPADIR")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$223, DW_AT_name("GPAPUD")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$224, DW_AT_name("rsvd1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$225, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$226, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$227, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$228, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$229, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$230, DW_AT_name("GPBDIR")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$231, DW_AT_name("GPBPUD")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$232, DW_AT_name("rsvd2")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$233, DW_AT_name("GPCMUX1")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GPCMUX1")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$234, DW_AT_name("GPCMUX2")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GPCMUX2")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$235, DW_AT_name("GPCDIR")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GPCDIR")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$236, DW_AT_name("GPCPUD")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPCPUD")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44

$C$DW$237	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$44)

$C$DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$237)

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


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x08)
$C$DW$238	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$238, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$43

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("Uint32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

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

$C$DW$239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$239, DW_AT_name("AL")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]

$C$DW$240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$240, DW_AT_name("AH")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg1]

$C$DW$241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$241, DW_AT_name("PL")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg2]

$C$DW$242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$242, DW_AT_name("PH")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg3]

$C$DW$243	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$243, DW_AT_name("SP")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg20]

$C$DW$244	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$244, DW_AT_name("XT")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg21]

$C$DW$245	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$245, DW_AT_name("T")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg22]

$C$DW$246	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$246, DW_AT_name("ST0")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg23]

$C$DW$247	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$247, DW_AT_name("ST1")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg24]

$C$DW$248	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$248, DW_AT_name("PC")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg25]

$C$DW$249	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$249, DW_AT_name("RPC")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg26]

$C$DW$250	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$250, DW_AT_name("FP")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg28]

$C$DW$251	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$251, DW_AT_name("DP")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg29]

$C$DW$252	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$252, DW_AT_name("SXM")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg30]

$C$DW$253	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$253, DW_AT_name("PM")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg31]

$C$DW$254	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$254, DW_AT_name("OVM")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x20]

$C$DW$255	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$255, DW_AT_name("PAGE0")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x21]

$C$DW$256	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$256, DW_AT_name("AMODE")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x22]

$C$DW$257	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$257, DW_AT_name("EALLOW")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$258	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$258, DW_AT_name("INTM")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x23]

$C$DW$259	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$259, DW_AT_name("IFR")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x24]

$C$DW$260	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$260, DW_AT_name("IER")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x25]

$C$DW$261	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$261, DW_AT_name("V")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x26]

$C$DW$262	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$262, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$263	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$263, DW_AT_name("VOL")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$264	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$264, DW_AT_name("AR0")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg4]

$C$DW$265	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$265, DW_AT_name("XAR0")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg5]

$C$DW$266	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$266, DW_AT_name("AR1")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg6]

$C$DW$267	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$267, DW_AT_name("XAR1")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg7]

$C$DW$268	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$268, DW_AT_name("AR2")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg8]

$C$DW$269	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$269, DW_AT_name("XAR2")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg9]

$C$DW$270	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$270, DW_AT_name("AR3")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg10]

$C$DW$271	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$271, DW_AT_name("XAR3")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg11]

$C$DW$272	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$272, DW_AT_name("AR4")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg12]

$C$DW$273	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$273, DW_AT_name("XAR4")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg13]

$C$DW$274	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$274, DW_AT_name("AR5")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg14]

$C$DW$275	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$275, DW_AT_name("XAR5")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg15]

$C$DW$276	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$276, DW_AT_name("AR6")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg16]

$C$DW$277	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$277, DW_AT_name("XAR6")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg17]

$C$DW$278	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$278, DW_AT_name("AR7")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg18]

$C$DW$279	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$279, DW_AT_name("XAR7")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg19]

$C$DW$280	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$280, DW_AT_name("R0H")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$281	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$281, DW_AT_name("R1H")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$282	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$282, DW_AT_name("R2H")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x33]

$C$DW$283	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$283, DW_AT_name("R3H")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x37]

$C$DW$284	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$284, DW_AT_name("R4H")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$285	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$285, DW_AT_name("R5H")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$286	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$286, DW_AT_name("R6H")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x43]

$C$DW$287	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$287, DW_AT_name("R7H")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x47]

$C$DW$288	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$288, DW_AT_name("RB")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$289	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$289, DW_AT_name("STF")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x28]

$C$DW$290	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$290, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg27]

$C$DW$291	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$291, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

