################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/c2000/C2000Ware_5_00_00_00/libraries/math/IQmath/c28/include" --include_path="C:/ti/c2000/C2000Ware_5_00_00_00/device_support/f2833x/common/include" --include_path="C:/ti/c2000/C2000Ware_5_00_00_00/device_support/f2833x/headers/include" --include_path="C:/Users/jsalg/workspace_v12/memoria_sysbios_v4" --include_path="C:/ti/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --advice:performance=all -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=coffabi -k --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/c2000/C2000Ware_5_00_00_00/libraries/math/IQmath/c28/include" --include_path="C:/ti/c2000/C2000Ware_5_00_00_00/device_support/f2833x/common/include" --include_path="C:/ti/c2000/C2000Ware_5_00_00_00/device_support/f2833x/headers/include" --include_path="C:/Users/jsalg/workspace_v12/memoria_sysbios_v4" --include_path="C:/ti/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --advice:performance=all -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=coffabi -k --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-2054007121:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-2054007121-inproc

build-2054007121-inproc: ../memoria_sysbios_v2.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/ccs1271/xdctools_3_62_01_16_core/xs" --xdcpath="C:/ti/uia_2_30_01_02/packages;C:/ti/bios_6_83_00_18/packages;" xdc.tools.configuro -o configPkg -t ti.targets.C28_float -p ti.platforms.tms320x28:TMS320F28335 -r release -c "C:/ti/ccs1271/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS" --compileOptions "-g" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-2054007121 ../memoria_sysbios_v2.cfg
configPkg/compiler.opt: build-2054007121
configPkg: build-2054007121


