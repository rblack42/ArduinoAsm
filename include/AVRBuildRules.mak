# standard build rules for all platforms

%.hex:  %.elf
	$(OBJCOPY) -O ihex -R .eeprom $< $@

%.elf:  $(OBJS)
	$(GCC) -w -Os -mmcu=$(MCU) -o $@ $^ -lm

%.o:    %.c
	$(GCC) -c $(CFLAGS) $< -o $@

%.o:    %.S
	$(GCC) -c $(AFLAGS) $< -o $@

%.asm:	%.elf
	$(OBJDUMP) $< --disassemble > $@

load:   $(TARGET).hex
	$(DUDE) $(DUDECNF) $(LFLAGS) -Uflash:w:$(TARGET).hex:i

%.lst:   %.elf
	$(OBJDUMP) -d $< > $@

clean:
	$(RM) $(TARGET).hex $(TARGET).elf *.o 

