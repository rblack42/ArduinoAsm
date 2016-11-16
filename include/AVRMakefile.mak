# AVRMakefile.mak

# detect the system we are using
ifeq ($(OS),Windows_NT)
	include $(MAKE_BASE)include/AVRMakeWin.mak
	PORT = COM6
else
	UNAME_S = $(shell uname -s)
	ifeq ($(UNAME_S), Linux)
		include $(MAKE_BASE)include/AVRMakeUnix.mak
		PORT = /dev/ttyACM0
	endif
	ifeq ($(UNAME_S), Darwin)
		include $(MAKE_BASE)include/AVRMakeMac.mak
		PORT = /dev/cu.usbmodem1411
	endif
endif
include $(MAKE_BASE)include/AVRBuildRules.mak

