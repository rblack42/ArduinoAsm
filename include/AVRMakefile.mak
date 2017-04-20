# AVRMakefile.mak

F_CPU   = 16000000L

#Board specific setings
ifeq ($(BOARD), UNO)
    MCU     = atmega328p
    PGMR    = arduino
	BINC	= standard
else
    MCU     = atmega2560
    PGMR    = wiring
	BINC	= mega
endif

# build a list of all source files
ASRCS   = $(wildcard *.S)
CSRCS   = $(wildcard *.c)
AOBJS   = $(ASRCS:.S=.o)
COBJS   = $(CSRCS:.c=.o)
OBJS    = $(AOBJS) $(COBJS)

# detect the system we are using
ifeq ($(OS),Windows_NT)
	include $(MAKE_BASE)include/AVRMakeWin.mak
else
	UNAME_S = $(shell uname -s)
	ifeq ($(UNAME_S), Linux)
		include $(MAKE_BASE)include/AVRMakeLinux.mak
	endif
	ifeq ($(UNAME_S), Darwin)
		include $(MAKE_BASE)include/AVRMakeMac.mak
	endif
endif
include $(MAKE_BASE)include/AVRBuildRules.mak

