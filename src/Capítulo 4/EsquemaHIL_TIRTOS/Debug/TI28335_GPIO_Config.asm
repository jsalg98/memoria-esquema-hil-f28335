;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Sep 26 21:44:53 2024                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../TI28335_GPIO_Config.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\jsalg\workspace_v12\memoria_sysbios_v4\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("GpioIntRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_GpioIntRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("XIntruptRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_XIntruptRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

;	C:\ti\ccs1271\ccs\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\jsalg\\AppData\\Local\\Temp\\{2AD9A1D5-1CB5-4C2B-878C-FA13388B8869} 
	.sect	".text:_GPIO_Config"
	.clink
	.global	_GPIO_Config

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("GPIO_Config")
	.dwattr $C$DW$5, DW_AT_low_pc(_GPIO_Config)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_GPIO_Config")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../TI28335_GPIO_Config.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x13)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../TI28335_GPIO_Config.c",line 19,column 23,is_stmt,address _GPIO_Config,isa 0

	.dwfde $C$DW$CIE, _GPIO_Config

;***************************************************************
;* FNAME: _GPIO_Config                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_GPIO_Config:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../TI28335_GPIO_Config.c",line 20,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../TI28335_GPIO_Config.c",line 23,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |23| 
        MOVW      DP,#_GpioCtrlRegs     ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_GpioCtrlRegs),ACC ; [CPU_ALU] |23| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 24,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(_GpioCtrlRegs)+2,ACC ; [CPU_ALU] |24| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 25,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(_GpioCtrlRegs)+4,ACC ; [CPU_ALU] |25| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 26,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(_GpioCtrlRegs)+10,ACC ; [CPU_ALU] |26| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 27,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(_GpioCtrlRegs)+12,ACC ; [CPU_ALU] |27| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 29,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+6,#0xfffc ; [CPU_ALU] |29| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 30,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+6,#0xfff3 ; [CPU_ALU] |30| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 31,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+6,#0xffcf ; [CPU_ALU] |31| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 32,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+6,#0xff3f ; [CPU_ALU] |32| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 33,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+6,#0xfcff ; [CPU_ALU] |33| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 34,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+6,#0xf3ff ; [CPU_ALU] |34| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 35,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+6,#0xcfff ; [CPU_ALU] |35| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 36,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+6,#0x3fff ; [CPU_ALU] |36| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 37,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+7,#0xfffc ; [CPU_ALU] |37| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 38,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+7,#0xfff3 ; [CPU_ALU] |38| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 39,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+7,#0xffcf ; [CPU_ALU] |39| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 40,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+7,#0xff3f ; [CPU_ALU] |40| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 41,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+7,#0xfcff ; [CPU_ALU] |41| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 42,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+7,#0xf3ff ; [CPU_ALU] |42| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 43,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+7,#0xcfff ; [CPU_ALU] |43| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 44,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+7,#0x3fff ; [CPU_ALU] |44| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 46,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+8,#0xfffc ; [CPU_ALU] |46| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 47,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+8,#0xfff3 ; [CPU_ALU] |47| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 48,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+8,#0xffcf ; [CPU_ALU] |48| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 49,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+8,#0xff3f ; [CPU_ALU] |49| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 50,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+8,#0xfcff ; [CPU_ALU] |50| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 51,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+8,#0xf3ff ; [CPU_ALU] |51| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 52,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+8,#0xcfff ; [CPU_ALU] |52| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 53,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+8,#0x3fff ; [CPU_ALU] |53| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 54,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+9,#0xfffc ; [CPU_ALU] |54| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 55,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+9,#0xfff3 ; [CPU_ALU] |55| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 56,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+9,#0xffcf ; [CPU_ALU] |56| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 57,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+9,#0xff3f ; [CPU_ALU] |57| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 58,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+9,#0xfcff ; [CPU_ALU] |58| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 59,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+9,#0xf3ff ; [CPU_ALU] |59| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 60,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+9,#0xcfff ; [CPU_ALU] |60| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 61,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+9,#0x3fff ; [CPU_ALU] |61| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 64,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(_GpioCtrlRegs)+16,ACC ; [CPU_ALU] |64| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 65,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(_GpioCtrlRegs)+18,ACC ; [CPU_ALU] |65| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 66,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(_GpioCtrlRegs)+20,ACC ; [CPU_ALU] |66| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 67,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(_GpioCtrlRegs)+26,ACC ; [CPU_ALU] |67| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 68,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(_GpioCtrlRegs)+28,ACC ; [CPU_ALU] |68| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 70,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+22,#0xfffc ; [CPU_ALU] |70| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 71,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+22,#0xfff3 ; [CPU_ALU] |71| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 72,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+22,#0xffcf ; [CPU_ALU] |72| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 73,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+22,#0xff3f ; [CPU_ALU] |73| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 74,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+22,#0xfcff ; [CPU_ALU] |74| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 75,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+22,#0xf3ff ; [CPU_ALU] |75| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 76,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+22,#0xcfff ; [CPU_ALU] |76| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 77,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+22,#0x3fff ; [CPU_ALU] |77| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 78,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+23,#0xfffc ; [CPU_ALU] |78| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 79,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+23,#0xfff3 ; [CPU_ALU] |79| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 80,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+23,#0xffcf ; [CPU_ALU] |80| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 81,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+23,#0xff3f ; [CPU_ALU] |81| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 82,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+23,#0xfcff ; [CPU_ALU] |82| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 83,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+23,#0xf3ff ; [CPU_ALU] |83| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 84,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+23,#0xcfff ; [CPU_ALU] |84| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 85,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+23,#0x3fff ; [CPU_ALU] |85| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 87,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+24,#0xfffc ; [CPU_ALU] |87| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 88,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+24,#0xfff3 ; [CPU_ALU] |88| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 89,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+24,#0xffcf ; [CPU_ALU] |89| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 90,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+24,#0xff3f ; [CPU_ALU] |90| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 91,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+24,#0xfcff ; [CPU_ALU] |91| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 92,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+24,#0xf3ff ; [CPU_ALU] |92| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 93,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+24,#0xcfff ; [CPU_ALU] |93| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 94,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+24,#0x3fff ; [CPU_ALU] |94| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 95,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+25,#0xfffc ; [CPU_ALU] |95| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 96,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+25,#0xfff3 ; [CPU_ALU] |96| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 97,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+25,#0xffcf ; [CPU_ALU] |97| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 98,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+25,#0xff3f ; [CPU_ALU] |98| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 99,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+25,#0xfcff ; [CPU_ALU] |99| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 100,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+25,#0xf3ff ; [CPU_ALU] |100| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 101,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+25,#0xcfff ; [CPU_ALU] |101| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 102,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+25,#0x3fff ; [CPU_ALU] |102| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 105,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(_GpioCtrlRegs)+42,ACC ; [CPU_ALU] |105| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 106,column 5,is_stmt,isa 0
        MOVL      @$BLOCKED(_GpioCtrlRegs)+44,ACC ; [CPU_ALU] |106| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 108,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+38,#0xfffc ; [CPU_ALU] |108| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 109,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+38,#0xfff3 ; [CPU_ALU] |109| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 110,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+38,#0xffcf ; [CPU_ALU] |110| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 111,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+38,#0xff3f ; [CPU_ALU] |111| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 112,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+38,#0xfcff ; [CPU_ALU] |112| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 113,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+38,#0xf3ff ; [CPU_ALU] |113| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 114,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+38,#0xcfff ; [CPU_ALU] |114| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 115,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+38,#0x3fff ; [CPU_ALU] |115| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 116,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+39,#0xfffc ; [CPU_ALU] |116| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 117,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+39,#0xfff3 ; [CPU_ALU] |117| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 118,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+39,#0xffcf ; [CPU_ALU] |118| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 119,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+39,#0xff3f ; [CPU_ALU] |119| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 120,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+39,#0xfcff ; [CPU_ALU] |120| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 121,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+39,#0xf3ff ; [CPU_ALU] |121| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 122,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+39,#0xcfff ; [CPU_ALU] |122| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 123,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+39,#0x3fff ; [CPU_ALU] |123| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 125,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+40,#0xfffc ; [CPU_ALU] |125| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 126,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+40,#0xfff3 ; [CPU_ALU] |126| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 127,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+40,#0xffcf ; [CPU_ALU] |127| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 128,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+40,#0xff3f ; [CPU_ALU] |128| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 129,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+40,#0xfcff ; [CPU_ALU] |129| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 130,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+40,#0xf3ff ; [CPU_ALU] |130| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 131,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+40,#0xcfff ; [CPU_ALU] |131| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 132,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+40,#0x3fff ; [CPU_ALU] |132| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 135,column 5,is_stmt,isa 0
        MOVW      DP,#_GpioIntRegs      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_GpioIntRegs),#0 ; [CPU_ALU] |135| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 136,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_GpioIntRegs)+1,#0 ; [CPU_ALU] |136| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 137,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_GpioIntRegs)+3,#0 ; [CPU_ALU] |137| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 138,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_GpioIntRegs)+4,#0 ; [CPU_ALU] |138| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 139,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_GpioIntRegs)+5,#0 ; [CPU_ALU] |139| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 140,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_GpioIntRegs)+6,#0 ; [CPU_ALU] |140| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 141,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_GpioIntRegs)+7,#0 ; [CPU_ALU] |141| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 142,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_GpioIntRegs)+2,#0 ; [CPU_ALU] |142| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 144,column 5,is_stmt,isa 0
        MOVW      DP,#_XIntruptRegs     ; [CPU_ARAU] 
        MOV       @$BLOCKED(_XIntruptRegs),#0 ; [CPU_ALU] |144| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 145,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_XIntruptRegs)+1,#0 ; [CPU_ALU] |145| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 146,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_XIntruptRegs)+2,#0 ; [CPU_ALU] |146| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 147,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_XIntruptRegs)+3,#0 ; [CPU_ALU] |147| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 148,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_XIntruptRegs)+4,#0 ; [CPU_ALU] |148| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 149,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_XIntruptRegs)+5,#0 ; [CPU_ALU] |149| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 150,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_XIntruptRegs)+6,#0 ; [CPU_ALU] |150| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 151,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_XIntruptRegs)+7,#0 ; [CPU_ALU] |151| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 153,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../TI28335_GPIO_Config.c",line 154,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../TI28335_GPIO_Config.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text:_GPIO_LED2_Config"
	.clink
	.global	_GPIO_LED2_Config

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("GPIO_LED2_Config")
	.dwattr $C$DW$7, DW_AT_low_pc(_GPIO_LED2_Config)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_GPIO_LED2_Config")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../TI28335_GPIO_Config.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../TI28335_GPIO_Config.c",line 159,column 28,is_stmt,address _GPIO_LED2_Config,isa 0

	.dwfde $C$DW$CIE, _GPIO_LED2_Config

;***************************************************************
;* FNAME: _GPIO_LED2_Config             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_GPIO_LED2_Config:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../TI28335_GPIO_Config.c",line 160,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../TI28335_GPIO_Config.c",line 161,column 5,is_stmt,isa 0
        MOVW      DP,#_GpioCtrlRegs+13  ; [CPU_ARAU] 
        AND       @$BLOCKED(_GpioCtrlRegs)+13,#0x7fff ; [CPU_ALU] |161| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 162,column 5,is_stmt,isa 0
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_ARAU] 
        OR        @$BLOCKED(_GpioDataRegs)+3,#0x8000 ; [CPU_ALU] |162| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 163,column 5,is_stmt,isa 0
        MOVW      DP,#_GpioCtrlRegs+9   ; [CPU_ARAU] 
        AND       @$BLOCKED(_GpioCtrlRegs)+9,#0x3fff ; [CPU_ALU] |163| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 164,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_GpioCtrlRegs)+11,#0x8000 ; [CPU_ALU] |164| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 165,column 5,is_stmt,isa 0
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_ARAU] 
        OR        @$BLOCKED(_GpioDataRegs)+5,#0x8000 ; [CPU_ALU] |165| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 166,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../TI28335_GPIO_Config.c",line 167,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../TI28335_GPIO_Config.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0xa7)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text:_GPIO_PWM1a_Config"
	.clink
	.global	_GPIO_PWM1a_Config

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("GPIO_PWM1a_Config")
	.dwattr $C$DW$9, DW_AT_low_pc(_GPIO_PWM1a_Config)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_GPIO_PWM1a_Config")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../TI28335_GPIO_Config.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0xac)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../TI28335_GPIO_Config.c",line 172,column 36,is_stmt,address _GPIO_PWM1a_Config,isa 0

	.dwfde $C$DW$CIE, _GPIO_PWM1a_Config

;***************************************************************
;* FNAME: _GPIO_PWM1a_Config            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_GPIO_PWM1a_Config:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../TI28335_GPIO_Config.c",line 173,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../TI28335_GPIO_Config.c",line 174,column 5,is_stmt,isa 0
        MOVW      DP,#_GpioCtrlRegs+12  ; [CPU_ARAU] 
        OR        @$BLOCKED(_GpioCtrlRegs)+12,#0x0001 ; [CPU_ALU] |174| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 175,column 5,is_stmt,isa 0
        AND       AL,@$BLOCKED(_GpioCtrlRegs)+6,#0xfffc ; [CPU_ALU] |175| 
        ORB       AL,#0x01              ; [CPU_ALU] |175| 
        MOV       @$BLOCKED(_GpioCtrlRegs)+6,AL ; [CPU_ALU] |175| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 176,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_GpioCtrlRegs)+10,#0x0001 ; [CPU_ALU] |176| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 177,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../TI28335_GPIO_Config.c",line 178,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../TI28335_GPIO_Config.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0xb2)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:_GPIO_SCIa_Config"
	.clink
	.global	_GPIO_SCIa_Config

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("GPIO_SCIa_Config")
	.dwattr $C$DW$11, DW_AT_low_pc(_GPIO_SCIa_Config)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_GPIO_SCIa_Config")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../TI28335_GPIO_Config.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../TI28335_GPIO_Config.c",line 183,column 28,is_stmt,address _GPIO_SCIa_Config,isa 0

	.dwfde $C$DW$CIE, _GPIO_SCIa_Config

;***************************************************************
;* FNAME: _GPIO_SCIa_Config             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_GPIO_SCIa_Config:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../TI28335_GPIO_Config.c",line 184,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../TI28335_GPIO_Config.c",line 185,column 5,is_stmt,isa 0
        MOVW      DP,#_GpioCtrlRegs+13  ; [CPU_ARAU] 
        AND       @$BLOCKED(_GpioCtrlRegs)+13,#0xefff ; [CPU_ALU] |185| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 186,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+13,#0xdfff ; [CPU_ALU] |186| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 187,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_GpioCtrlRegs)+5,#0x0300 ; [CPU_ALU] |187| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 188,column 5,is_stmt,isa 0
        AND       AL,@$BLOCKED(_GpioCtrlRegs)+9,#0xfcff ; [CPU_ALU] |188| 
        OR        AL,#0x0100            ; [CPU_ALU] |188| 
        MOV       @$BLOCKED(_GpioCtrlRegs)+9,AL ; [CPU_ALU] |188| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 189,column 5,is_stmt,isa 0
        AND       AL,@$BLOCKED(_GpioCtrlRegs)+9,#0xf3ff ; [CPU_ALU] |189| 
        OR        AL,#0x0400            ; [CPU_ALU] |189| 
        MOV       @$BLOCKED(_GpioCtrlRegs)+9,AL ; [CPU_ALU] |189| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 190,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_GpioCtrlRegs)+11,#0x1000 ; [CPU_ALU] |190| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 191,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_GpioCtrlRegs)+11,#0xdfff ; [CPU_ALU] |191| 
	.dwpsn	file "../TI28335_GPIO_Config.c",line 192,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../TI28335_GPIO_Config.c",line 193,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../TI28335_GPIO_Config.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0xc1)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_GpioIntRegs
	.global	_XIntruptRegs
	.global	_GpioDataRegs
	.global	_GpioCtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_name("GPIO0")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$13, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$13, DW_AT_bit_size(0x02)
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_name("GPIO1")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$14, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$14, DW_AT_bit_size(0x02)
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_name("GPIO2")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$15, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$15, DW_AT_bit_size(0x02)
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_name("GPIO3")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$16, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$16, DW_AT_bit_size(0x02)
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_name("GPIO4")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$17, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$17, DW_AT_bit_size(0x02)
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_name("GPIO5")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$18, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$18, DW_AT_bit_size(0x02)
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_name("GPIO6")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$19, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$19, DW_AT_bit_size(0x02)
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("GPIO7")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$20, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$20, DW_AT_bit_size(0x02)
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("GPIO8")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$21, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$21, DW_AT_bit_size(0x02)
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_name("GPIO9")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$22, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$22, DW_AT_bit_size(0x02)
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("GPIO10")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$23, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$23, DW_AT_bit_size(0x02)
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("GPIO11")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$24, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$24, DW_AT_bit_size(0x02)
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("GPIO12")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$25, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$25, DW_AT_bit_size(0x02)
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("GPIO13")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$26, DW_AT_bit_size(0x02)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("GPIO14")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$27, DW_AT_bit_size(0x02)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("GPIO15")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$28, DW_AT_bit_size(0x02)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$29, DW_AT_name("all")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$30, DW_AT_name("bit")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("GPIO16")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$31, DW_AT_bit_size(0x02)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("GPIO17")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$32, DW_AT_bit_size(0x02)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("GPIO18")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$33, DW_AT_bit_size(0x02)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("GPIO19")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$34, DW_AT_bit_size(0x02)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("GPIO20")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$35, DW_AT_bit_size(0x02)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("GPIO21")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$36, DW_AT_bit_size(0x02)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("GPIO22")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$37, DW_AT_bit_size(0x02)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("GPIO23")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$38, DW_AT_bit_size(0x02)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("GPIO24")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$39, DW_AT_bit_size(0x02)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("GPIO25")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$40, DW_AT_bit_size(0x02)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("GPIO26")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$41, DW_AT_bit_size(0x02)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("GPIO27")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$42, DW_AT_bit_size(0x02)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("GPIO28")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$43, DW_AT_bit_size(0x02)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("GPIO29")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$44, DW_AT_bit_size(0x02)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("GPIO30")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$45, DW_AT_bit_size(0x02)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("GPIO31")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$46, DW_AT_bit_size(0x02)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$47, DW_AT_name("all")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$48, DW_AT_name("bit")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$49, DW_AT_bit_size(0x08)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$50, DW_AT_bit_size(0x08)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$51, DW_AT_bit_size(0x08)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$52, DW_AT_bit_size(0x08)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$53, DW_AT_name("all")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$54, DW_AT_name("bit")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("GPIO0")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$55, DW_AT_bit_size(0x01)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("GPIO1")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$56, DW_AT_bit_size(0x01)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("GPIO2")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$57, DW_AT_bit_size(0x01)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("GPIO3")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$58, DW_AT_bit_size(0x01)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("GPIO4")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$59, DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("GPIO5")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$60, DW_AT_bit_size(0x01)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("GPIO6")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$61, DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("GPIO7")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$62, DW_AT_bit_size(0x01)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("GPIO8")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$63, DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("GPIO9")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$64, DW_AT_bit_size(0x01)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("GPIO10")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$65, DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("GPIO11")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$66, DW_AT_bit_size(0x01)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("GPIO12")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$67, DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("GPIO13")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$68, DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("GPIO14")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$69, DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("GPIO15")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$70, DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("GPIO16")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$71, DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("GPIO17")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$72, DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("GPIO18")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("GPIO19")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("GPIO20")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$75, DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("GPIO21")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$76, DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("GPIO22")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$77, DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("GPIO23")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$78, DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("GPIO24")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$79, DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("GPIO25")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$80, DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("GPIO26")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("GPIO27")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("GPIO28")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$83, DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("GPIO29")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$84, DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("GPIO30")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("GPIO31")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$86, DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$87, DW_AT_name("all")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$88, DW_AT_name("bit")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("GPIO32")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$89, DW_AT_bit_size(0x02)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("GPIO33")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$90, DW_AT_bit_size(0x02)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("GPIO34")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$91, DW_AT_bit_size(0x02)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("GPIO35")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$92, DW_AT_bit_size(0x02)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("GPIO36")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$93, DW_AT_bit_size(0x02)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("GPIO37")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$94, DW_AT_bit_size(0x02)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("GPIO38")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$95, DW_AT_bit_size(0x02)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("GPIO39")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$96, DW_AT_bit_size(0x02)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("GPIO40")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$97, DW_AT_bit_size(0x02)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("GPIO41")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$98, DW_AT_bit_size(0x02)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("GPIO42")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$99, DW_AT_bit_size(0x02)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("GPIO43")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$100, DW_AT_bit_size(0x02)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("GPIO44")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$101, DW_AT_bit_size(0x02)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("GPIO45")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$102, DW_AT_bit_size(0x02)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("GPIO46")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$103, DW_AT_bit_size(0x02)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("GPIO47")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$104, DW_AT_bit_size(0x02)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$105, DW_AT_name("all")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$106, DW_AT_name("bit")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("GPIO48")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$107, DW_AT_bit_size(0x02)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("GPIO49")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$108, DW_AT_bit_size(0x02)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("GPIO50")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$109, DW_AT_bit_size(0x02)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("GPIO51")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$110, DW_AT_bit_size(0x02)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("GPIO52")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$111, DW_AT_bit_size(0x02)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("GPIO53")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$112, DW_AT_bit_size(0x02)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("GPIO54")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$113, DW_AT_bit_size(0x02)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("GPIO55")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$114, DW_AT_bit_size(0x02)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("GPIO56")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$115, DW_AT_bit_size(0x02)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("GPIO57")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$116, DW_AT_bit_size(0x02)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("GPIO58")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$117, DW_AT_bit_size(0x02)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("GPIO59")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$118, DW_AT_bit_size(0x02)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("GPIO60")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$119, DW_AT_bit_size(0x02)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("GPIO61")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$120, DW_AT_bit_size(0x02)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("GPIO62")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$121, DW_AT_bit_size(0x02)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("GPIO63")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$122, DW_AT_bit_size(0x02)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$123, DW_AT_name("all")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$124, DW_AT_name("bit")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$125, DW_AT_bit_size(0x08)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$126, DW_AT_bit_size(0x08)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$127, DW_AT_bit_size(0x08)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$128, DW_AT_bit_size(0x08)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$129, DW_AT_name("all")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$130, DW_AT_name("bit")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("GPIO32")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("GPIO33")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("GPIO34")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("GPIO35")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("GPIO36")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("GPIO37")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("GPIO38")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("GPIO39")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("GPIO40")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("GPIO41")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("GPIO42")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("GPIO43")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("GPIO44")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("GPIO45")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("GPIO46")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("GPIO47")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("GPIO48")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("GPIO49")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("GPIO50")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("GPIO51")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("GPIO52")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("GPIO53")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("GPIO54")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("GPIO55")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("GPIO56")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("GPIO57")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("GPIO58")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("GPIO59")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("GPIO60")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("GPIO61")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("GPIO62")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("GPIO63")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$163, DW_AT_name("all")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$164, DW_AT_name("bit")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("GPC1_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("GPIO64")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$165, DW_AT_bit_size(0x02)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("GPIO65")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$166, DW_AT_bit_size(0x02)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("GPIO66")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$167, DW_AT_bit_size(0x02)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("GPIO67")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$168, DW_AT_bit_size(0x02)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("GPIO68")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$169, DW_AT_bit_size(0x02)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("GPIO69")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$170, DW_AT_bit_size(0x02)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("GPIO70")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$171, DW_AT_bit_size(0x02)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("GPIO71")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$172, DW_AT_bit_size(0x02)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("GPIO72")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$173, DW_AT_bit_size(0x02)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("GPIO73")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$174, DW_AT_bit_size(0x02)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("GPIO74")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$175, DW_AT_bit_size(0x02)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("GPIO75")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$176, DW_AT_bit_size(0x02)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("GPIO76")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$177, DW_AT_bit_size(0x02)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("GPIO77")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$178, DW_AT_bit_size(0x02)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("GPIO78")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$179, DW_AT_bit_size(0x02)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("GPIO79")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$180, DW_AT_bit_size(0x02)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("GPC1_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_name("all")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$182, DW_AT_name("bit")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("GPC2_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("GPIO80")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$183, DW_AT_bit_size(0x02)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("GPIO81")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$184, DW_AT_bit_size(0x02)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("GPIO82")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$185, DW_AT_bit_size(0x02)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("GPIO83")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$186, DW_AT_bit_size(0x02)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("GPIO84")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$187, DW_AT_bit_size(0x02)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("GPIO85")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$188, DW_AT_bit_size(0x02)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("GPIO86")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$189, DW_AT_bit_size(0x02)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("GPIO87")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$190, DW_AT_bit_size(0x02)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("rsvd")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$191, DW_AT_bit_size(0x10)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("GPC2_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$192, DW_AT_name("all")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$193, DW_AT_name("bit")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("GPIO64")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("GPIO65")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("GPIO66")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("GPIO67")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("GPIO68")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("GPIO69")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("GPIO70")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("GPIO71")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("GPIO72")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("GPIO73")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("GPIO74")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("GPIO75")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("GPIO76")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("GPIO77")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("GPIO78")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("GPIO79")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("GPIO80")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("GPIO81")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("GPIO82")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("GPIO83")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("GPIO84")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("GPIO85")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("GPIO86")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("GPIO87")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("rsvd1")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$218, DW_AT_bit_size(0x08)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$219, DW_AT_name("all")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$220, DW_AT_name("bit")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("GPIOXINT_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("GPIOSEL")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_GPIOSEL")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$221, DW_AT_bit_size(0x05)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("rsvd1")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$222, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("GPIOXINT_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("all")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$224, DW_AT_name("bit")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x2e)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$225, DW_AT_name("GPACTRL")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$226, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$227, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$228, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$229, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$230, DW_AT_name("GPADIR")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$231, DW_AT_name("GPAPUD")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$232, DW_AT_name("rsvd1")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$233, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$234, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$235, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$236, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$237, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$238, DW_AT_name("GPBDIR")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$239, DW_AT_name("GPBPUD")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$240, DW_AT_name("rsvd2")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$241, DW_AT_name("GPCMUX1")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPCMUX1")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$242, DW_AT_name("GPCMUX2")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPCMUX2")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$243, DW_AT_name("GPCDIR")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GPCDIR")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$244, DW_AT_name("GPCPUD")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPCPUD")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46

$C$DW$245	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$46)

$C$DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$245)


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x20)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$246, DW_AT_name("GPADAT")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$247, DW_AT_name("GPASET")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$248, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$249, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$250, DW_AT_name("GPBDAT")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$251, DW_AT_name("GPBSET")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$252, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$253, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$254, DW_AT_name("GPCDAT")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GPCDAT")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$255, DW_AT_name("GPCSET")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPCSET")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$256, DW_AT_name("GPCCLEAR")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPCCLEAR")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$257, DW_AT_name("GPCTOGGLE")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_GPCTOGGLE")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$258, DW_AT_name("rsvd1")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47

$C$DW$259	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$47)

$C$DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$259)


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("GPIO_INT_REGS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x0a)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$260, DW_AT_name("GPIOXINT1SEL")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_GPIOXINT1SEL")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$261, DW_AT_name("GPIOXINT2SEL")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_GPIOXINT2SEL")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$262, DW_AT_name("GPIOXNMISEL")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GPIOXNMISEL")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$263, DW_AT_name("GPIOXINT3SEL")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPIOXINT3SEL")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$264, DW_AT_name("GPIOXINT4SEL")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GPIOXINT4SEL")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$265, DW_AT_name("GPIOXINT5SEL")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_GPIOXINT5SEL")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$266, DW_AT_name("GPIOXINT6SEL")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_GPIOXINT6SEL")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$267, DW_AT_name("GPIOXINT7SEL")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_GPIOXINT7SEL")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$268, DW_AT_name("GPIOLPMSEL")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_GPIOLPMSEL")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48

$C$DW$269	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$48)

$C$DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$269)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("XINTCR_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("ENABLE")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_ENABLE")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("rsvd1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("POLARITY")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_POLARITY")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$272, DW_AT_bit_size(0x02)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("rsvd2")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$273, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("XINTCR_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("all")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$275, DW_AT_name("bit")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("XINTRUPT_REGS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x10)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$276, DW_AT_name("XINT1CR")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_XINT1CR")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$277, DW_AT_name("XINT2CR")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_XINT2CR")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$278, DW_AT_name("XINT3CR")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_XINT3CR")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$279, DW_AT_name("XINT4CR")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_XINT4CR")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$280, DW_AT_name("XINT5CR")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_XINT5CR")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$281, DW_AT_name("XINT6CR")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_XINT6CR")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$282, DW_AT_name("XINT7CR")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_XINT7CR")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$283, DW_AT_name("XNMICR")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_XNMICR")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("XINT1CTR")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_XINT1CTR")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("XINT2CTR")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_XINT2CTR")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$286, DW_AT_name("rsvd")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("XNMICTR")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_XNMICTR")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52

$C$DW$288	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$52)

$C$DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$288)


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("XNMICR_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("ENABLE")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_ENABLE")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("SELECT")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_SELECT")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("POLARITY")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_POLARITY")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$291, DW_AT_bit_size(0x02)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("rsvd2")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$292, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("XNMICR_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("all")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$294, DW_AT_name("bit")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54

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


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x08)
$C$DW$295	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$295, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$45


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x05)
$C$DW$296	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$296, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$51

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

$C$DW$297	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$297, DW_AT_name("AL")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]

$C$DW$298	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$298, DW_AT_name("AH")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg1]

$C$DW$299	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$299, DW_AT_name("PL")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg2]

$C$DW$300	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$300, DW_AT_name("PH")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg3]

$C$DW$301	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$301, DW_AT_name("SP")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg20]

$C$DW$302	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$302, DW_AT_name("XT")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg21]

$C$DW$303	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$303, DW_AT_name("T")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg22]

$C$DW$304	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$304, DW_AT_name("ST0")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg23]

$C$DW$305	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$305, DW_AT_name("ST1")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg24]

$C$DW$306	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$306, DW_AT_name("PC")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg25]

$C$DW$307	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$307, DW_AT_name("RPC")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg26]

$C$DW$308	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$308, DW_AT_name("FP")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg28]

$C$DW$309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$309, DW_AT_name("DP")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg29]

$C$DW$310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$310, DW_AT_name("SXM")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg30]

$C$DW$311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$311, DW_AT_name("PM")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg31]

$C$DW$312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$312, DW_AT_name("OVM")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x20]

$C$DW$313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$313, DW_AT_name("PAGE0")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x21]

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("AMODE")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x22]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("EALLOW")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("INTM")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x23]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("IFR")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x24]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("IER")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x25]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("V")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x26]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("VOL")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("AR0")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg4]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("XAR0")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg5]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("AR1")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg6]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("XAR1")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg7]

$C$DW$326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$326, DW_AT_name("AR2")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg8]

$C$DW$327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$327, DW_AT_name("XAR2")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg9]

$C$DW$328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$328, DW_AT_name("AR3")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg10]

$C$DW$329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$329, DW_AT_name("XAR3")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg11]

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("AR4")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg12]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("XAR4")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg13]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("AR5")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg14]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("XAR5")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg15]

$C$DW$334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$334, DW_AT_name("AR6")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg16]

$C$DW$335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$335, DW_AT_name("XAR6")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg17]

$C$DW$336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$336, DW_AT_name("AR7")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg18]

$C$DW$337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$337, DW_AT_name("XAR7")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg19]

$C$DW$338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$338, DW_AT_name("R0H")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$339, DW_AT_name("R1H")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$340, DW_AT_name("R2H")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x33]

$C$DW$341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$341, DW_AT_name("R3H")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x37]

$C$DW$342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$342, DW_AT_name("R4H")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$343	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$343, DW_AT_name("R5H")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$344	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$344, DW_AT_name("R6H")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x43]

$C$DW$345	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$345, DW_AT_name("R7H")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x47]

$C$DW$346	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$346, DW_AT_name("RB")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$347	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$347, DW_AT_name("STF")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x28]

$C$DW$348	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$348, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg27]

$C$DW$349	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$349, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

