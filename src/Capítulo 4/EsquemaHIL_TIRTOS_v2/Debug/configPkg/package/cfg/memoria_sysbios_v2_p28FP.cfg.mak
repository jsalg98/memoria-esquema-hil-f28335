# invoke SourceDir generated makefile for memoria_sysbios_v2.p28FP
memoria_sysbios_v2.p28FP: .libraries,memoria_sysbios_v2.p28FP
.libraries,memoria_sysbios_v2.p28FP: package/cfg/memoria_sysbios_v2_p28FP.xdl
	$(MAKE) -f C:\Users\jsalg\Desktop\memoria_sysbios_v3/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\jsalg\Desktop\memoria_sysbios_v3/src/makefile.libs clean

