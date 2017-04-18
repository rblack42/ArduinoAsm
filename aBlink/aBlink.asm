
aBlink.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
   0:	0c 94 72 00 	jmp	0xe4	; 0xe4 <__ctors_end>
   4:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
   8:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
   c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  10:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  14:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  18:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  1c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  20:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  24:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  28:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  2c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  30:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  34:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  38:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  3c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  40:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  44:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  48:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  4c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  50:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  54:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  58:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  5c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  60:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  64:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  68:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  6c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  70:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  74:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  78:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  7c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  80:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  84:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  88:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  8c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  90:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  94:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  98:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  9c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  a0:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  a4:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  a8:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  ac:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  b0:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  b4:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  b8:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  bc:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  c0:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  c4:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  c8:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  cc:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  d0:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  d4:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  d8:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  dc:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  e0:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>

000000e4 <__ctors_end>:
  e4:	11 24       	eor	r1, r1
  e6:	1f be       	out	0x3f, r1	; 63
  e8:	cf ef       	ldi	r28, 0xFF	; 255
  ea:	d1 e2       	ldi	r29, 0x21	; 33
  ec:	de bf       	out	0x3e, r29	; 62
  ee:	cd bf       	out	0x3d, r28	; 61
  f0:	00 e0       	ldi	r16, 0x00	; 0
  f2:	0c bf       	out	0x3c, r16	; 60
  f4:	0e 94 80 00 	call	0x100	; 0x100 <main>
  f8:	0c 94 a4 00 	jmp	0x148	; 0x148 <_exit>

000000fc <__bad_interrupt>:
  fc:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

00000100 <main>:
 100:	cf ef       	ldi	r28, 0xFF	; 255
 102:	d1 e2       	ldi	r29, 0x21	; 33
 104:	de bf       	out	0x3e, r29	; 62
 106:	cd bf       	out	0x3d, r28	; 61
 108:	0e 94 8b 00 	call	0x116	; 0x116 <init>
 10c:	0e 94 95 00 	call	0x12a	; 0x12a <toggle>
 110:	0e 94 9a 00 	call	0x134	; 0x134 <delay>
 114:	fb cf       	rjmp	.-10     	; 0x10c <main+0xc>

00000116 <init>:
 116:	11 24       	eor	r1, r1
 118:	1f be       	out	0x3f, r1	; 63
 11a:	80 e8       	ldi	r24, 0x80	; 128
 11c:	80 93 61 00 	sts	0x0061, r24	; 0x800061 <__stack+0x7fde62>
 120:	10 92 61 00 	sts	0x0061, r1	; 0x800061 <__stack+0x7fde62>
 124:	27 9a       	sbi	0x04, 7	; 4
 126:	2f 98       	cbi	0x05, 7	; 5
 128:	08 95       	ret

0000012a <toggle>:
 12a:	85 b1       	in	r24, 0x05	; 5
 12c:	90 e8       	ldi	r25, 0x80	; 128
 12e:	89 27       	eor	r24, r25
 130:	85 b9       	out	0x05, r24	; 5
 132:	08 95       	ret

00000134 <delay>:
 134:	05 e0       	ldi	r16, 0x05	; 5
 136:	18 ec       	ldi	r17, 0xC8	; 200
 138:	28 ec       	ldi	r18, 0xC8	; 200
 13a:	2a 95       	dec	r18
 13c:	f1 f7       	brne	.-4      	; 0x13a <delay+0x6>
 13e:	1a 95       	dec	r17
 140:	d9 f7       	brne	.-10     	; 0x138 <delay+0x4>
 142:	0a 95       	dec	r16
 144:	c1 f7       	brne	.-16     	; 0x136 <delay+0x2>
 146:	08 95       	ret

00000148 <_exit>:
 148:	f8 94       	cli

0000014a <__stop_program>:
 14a:	ff cf       	rjmp	.-2      	; 0x14a <__stop_program>
