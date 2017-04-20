OBJS	= $(CSRCS:.c=.o) $(ASRCS:.S=.o)

#ARDUINO = "C:/Arduino/hardware"
ARDUINO = "C:\Program Files (x86)"/Arduino/hardware
TOOLS 	= $(ARDUINO)/tools/avr/bin


GCC	= $(TOOLS)/avr-gcc.exe
OBJCOPY	= $(TOOLS)/avr-objcopy.exe
OBJDUMP	= $(TOOLS)/avr-objdump.exe
RM		= del
DUDE	= $(TOOLS)/avrdude.exe

CFLAGS		= -mmcu=$(MCU)
CFLAGS		+= -DF_CPU=$(F_CPU)
CFLAGS		+= $(INCLUDES)
CFLAGS		+= -Os

AFLAGS		= -mmcu=$(MCU)
AFLAGS		+= -x assembler-with-cpp
AFLAGS		+= -DF_CPU=$(F_CPU)
AFLAGS		+= $(INCLUDES)

LFLAGS		= -v
LFLAGS		+= -p$(MCU) -c$(PGMR)
LFLAGS		= -D
LFLAGS		+= -p$(MCU) -c$(PGMR)
LFLAGS		+= -P$(PORT)
LFLAGS		+= -b115200 -D

DUDECNF		= -C$(ARDUINO)/tools/avr/etc/avrdude.conf
INCLUDES	+= -I$(ARDUINO)/arduino/avr/variants/$(BINC)
INCLUDES	= -I$(ARDUINO)/arduino/avr/cores/arduino
INCLUDES	+=	-I$(ARDUINO)/tools/avr/avr/include/avr

all:	$(TARGET).hex $(TARGET).asm
