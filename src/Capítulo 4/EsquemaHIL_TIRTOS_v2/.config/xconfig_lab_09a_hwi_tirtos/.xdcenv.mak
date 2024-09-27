#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/uia_2_30_01_02/packages;C:/ti/bios_6_83_00_18/packages;C:/Users/jsalg/workspace_v12/lab_09a_hwi_tirtos/.config
override XDCROOT = C:/ti/ccs1271/xdctools_3_62_01_16_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/uia_2_30_01_02/packages;C:/ti/bios_6_83_00_18/packages;C:/Users/jsalg/workspace_v12/lab_09a_hwi_tirtos/.config;C:/ti/ccs1271/xdctools_3_62_01_16_core/packages;..
HOSTOS = Windows
endif
