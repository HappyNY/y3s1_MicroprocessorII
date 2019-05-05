
program.out:     file format elf32-avr


Disassembly of section .data:

00800100 <__malloc_heap_end>:
	...

00800102 <__malloc_heap_start>:
  800102:	34 02       	muls	r19, r20

00800104 <__malloc_margin>:
  800104:	20 00       	.word	0x0020	; ????
  800106:	0d 0a       	sbc	r0, r29
  800108:	41 53       	subi	r20, 0x31	; 49
  80010a:	53 45       	sbci	r21, 0x53	; 83
  80010c:	52 54       	subi	r21, 0x42	; 66
  80010e:	49 4f       	sbci	r20, 0xF9	; 249
  800110:	4e 3a       	cpi	r20, 0xAE	; 174
  800112:	3a 2d       	mov	r19, r10
  800114:	2d 2d       	mov	r18, r13
  800116:	2d 2d       	mov	r18, r13
  800118:	2d 2d       	mov	r18, r13
  80011a:	2d 3e       	cpi	r18, 0xED	; 237
  80011c:	0a 6f       	ori	r16, 0xFA	; 250
  80011e:	6e 20       	and	r6, r14
  800120:	66 69       	ori	r22, 0x96	; 150
  800122:	6c 65       	ori	r22, 0x5C	; 92
  800124:	20 22       	and	r2, r16
  800126:	00 22       	and	r0, r16
  800128:	20 2e       	mov	r2, r16
  80012a:	2e 2e       	mov	r2, r30
  80012c:	20 6c       	ori	r18, 0xC0	; 192
  80012e:	69 6e       	ori	r22, 0xE9	; 233
  800130:	65 3a       	cpi	r22, 0xA5	; 165
  800132:	20 00       	.word	0x0020	; ????
  800134:	0d 0a       	sbc	r0, r29
  800136:	3c 2d       	mov	r19, r12
  800138:	2d 2d       	mov	r18, r13
  80013a:	2d 2d       	mov	r18, r13
  80013c:	2d 2d       	mov	r18, r13
  80013e:	2d 2d       	mov	r18, r13
  800140:	3a 3a       	cpi	r19, 0xAA	; 170
  800142:	41 53       	subi	r20, 0x31	; 49
  800144:	53 45       	sbci	r21, 0x53	; 83
  800146:	52 54       	subi	r21, 0x42	; 66
  800148:	49 4f       	sbci	r20, 0xF9	; 249
  80014a:	4e 0d       	add	r20, r14
  80014c:	0a 00       	.word	0x000a	; ????
  80014e:	4e 75       	andi	r20, 0x5E	; 94
  800150:	6c 6c       	ori	r22, 0xCC	; 204
  800152:	20 70       	andi	r18, 0x00	; 0
  800154:	6f 69       	ori	r22, 0x9F	; 159
  800156:	6e 74       	andi	r22, 0x4E	; 78
  800158:	65 72       	andi	r22, 0x25	; 37
  80015a:	20 72       	andi	r18, 0x20	; 32
  80015c:	65 74       	andi	r22, 0x45	; 69
  80015e:	75 72       	andi	r23, 0x25	; 37
  800160:	6e 65       	ori	r22, 0x5E	; 94
  800162:	64 20       	and	r6, r4
  800164:	66 72       	andi	r22, 0x26	; 38
  800166:	6f 6d       	ori	r22, 0xDF	; 223
  800168:	20 6d       	ori	r18, 0xD0	; 208
  80016a:	61 6c       	ori	r22, 0xC1	; 193
  80016c:	6c 6f       	ori	r22, 0xFC	; 252
  80016e:	63 28       	or	r6, r3
  800170:	29 00       	.word	0x0029	; ????
  800172:	6d 65       	ori	r22, 0x5D	; 93
  800174:	6d 6f       	ori	r22, 0xFD	; 253
  800176:	72 79       	andi	r23, 0x92	; 146
  800178:	31 32       	cpi	r19, 0x21	; 33
  80017a:	38 2e       	mov	r3, r24
  80017c:	68 00       	.word	0x0068	; ????
  80017e:	52 65       	ori	r21, 0x52	; 82
  800180:	71 75       	andi	r23, 0x51	; 81
  800182:	65 73       	andi	r22, 0x35	; 53
  800184:	74 65       	ori	r23, 0x54	; 84
  800186:	64 20       	and	r6, r4
  800188:	6d 65       	ori	r22, 0x5D	; 93
  80018a:	6d 6f       	ori	r22, 0xFD	; 253
  80018c:	72 79       	andi	r23, 0x92	; 146
  80018e:	20 73       	andi	r18, 0x30	; 48
  800190:	69 7a       	andi	r22, 0xA9	; 169
  800192:	65 20       	and	r6, r5
  800194:	61 6e       	ori	r22, 0xE1	; 225
  800196:	64 20       	and	r6, r4
  800198:	61 63       	ori	r22, 0x31	; 49
  80019a:	74 75       	andi	r23, 0x54	; 84
  80019c:	61 6c       	ori	r22, 0xC1	; 193
  80019e:	20 6f       	ori	r18, 0xF0	; 240
  8001a0:	63 63       	ori	r22, 0x33	; 51
  8001a2:	75 70       	andi	r23, 0x05	; 5
  8001a4:	61 74       	andi	r22, 0x41	; 65
  8001a6:	69 6f       	ori	r22, 0xF9	; 249
  8001a8:	6e 20       	and	r6, r14
  8001aa:	61 72       	andi	r22, 0x21	; 33
  8001ac:	65 20       	and	r6, r5
  8001ae:	64 69       	ori	r22, 0x94	; 148
  8001b0:	66 66       	ori	r22, 0x66	; 102
  8001b2:	65 72       	andi	r22, 0x25	; 37
  8001b4:	65 6e       	ori	r22, 0xE5	; 229
  8001b6:	74 2c       	mov	r7, r4
  8001b8:	20 72       	andi	r18, 0x20	; 32
  8001ba:	65 71       	andi	r22, 0x15	; 21
  8001bc:	5b 25       	eor	r21, r11
  8001be:	64 5d       	subi	r22, 0xD4	; 212
  8001c0:	20 61       	ori	r18, 0x10	; 16
  8001c2:	63 74       	andi	r22, 0x43	; 67
  8001c4:	5b 25       	eor	r21, r11
  8001c6:	64 5d       	subi	r22, 0xD4	; 212
  8001c8:	2c 20       	and	r2, r12
  8001ca:	4f 6e       	ori	r20, 0xEF	; 239
  8001cc:	20 49       	sbci	r18, 0x90	; 144
  8001ce:	6e 74       	andi	r22, 0x4E	; 78
  8001d0:	65 72       	andi	r22, 0x25	; 37
  8001d2:	72 75       	andi	r23, 0x52	; 82
  8001d4:	70 74       	andi	r23, 0x40	; 64
  8001d6:	20 6d       	ori	r18, 0xD0	; 208
  8001d8:	75 74       	andi	r23, 0x45	; 69
  8001da:	65 78       	andi	r22, 0x85	; 133
  8001dc:	20 64       	ori	r18, 0x40	; 64
  8001de:	65 70       	andi	r22, 0x05	; 5
  8001e0:	74 68       	ori	r23, 0x84	; 132
  8001e2:	20 3a       	cpi	r18, 0xA0	; 160
  8001e4:	20 25       	eor	r18, r0
  8001e6:	64 00       	.word	0x0064	; ????
  8001e8:	1b 5b       	subi	r17, 0xBB	; 187
  8001ea:	48 00       	.word	0x0048	; ????
  8001ec:	3a 3a       	cpi	r19, 0xAA	; 170
	...

008001ef <Triangle>:
  8001ef:	f2 01       	movw	r30, r4
  8001f1:	03        	sbrs	r16, 3

008001f2 <src_triangle>:
  8001f2:	ff ff       	.word	0xffff	; ????
  8001f4:	00 01       	movw	r0, r0
  8001f6:	00 01       	movw	r0, r0
  8001f8:	01 ff       	sbrs	r16, 1
  8001fa:	01 ff       	sbrs	r16, 1
  8001fc:	ff ff       	.word	0xffff	; ????
  8001fe:	4e 75       	andi	r20, 0x5E	; 94
  800200:	6c 6c       	ori	r22, 0xCC	; 204
  800202:	20 70       	andi	r18, 0x00	; 0
  800204:	6f 69       	ori	r22, 0x9F	; 159
  800206:	6e 74       	andi	r22, 0x4E	; 78
  800208:	65 72       	andi	r22, 0x25	; 37
  80020a:	20 68       	ori	r18, 0x80	; 128
  80020c:	61 73       	andi	r22, 0x31	; 49
  80020e:	20 64       	ori	r18, 0x40	; 64
  800210:	65 6c       	ori	r22, 0xC5	; 197
  800212:	69 65       	ori	r22, 0x59	; 89
  800214:	76 65       	ori	r23, 0x56	; 86
  800216:	72 65       	ori	r23, 0x52	; 82
  800218:	64 20       	and	r6, r4
  80021a:	66 6f       	ori	r22, 0xF6	; 246
  80021c:	72 20       	and	r7, r2
  80021e:	66 72       	andi	r22, 0x26	; 38
  800220:	65 65       	ori	r22, 0x55	; 85
  800222:	28 29       	or	r18, r8
	...

Disassembly of section .text:

00000000 <__vectors>:
       0:	0c 94 46 00 	jmp	0x8c	; 0x8c <__ctors_end>
       4:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
       8:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
       c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      10:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      14:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      18:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      1c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      20:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      24:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      28:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      2c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      30:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      34:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      38:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      3c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      40:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      44:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      48:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      4c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      50:	0c 94 38 0c 	jmp	0x1870	; 0x1870 <__vector_20>
      54:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      58:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      5c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      60:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      64:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      68:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      6c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      70:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      74:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      78:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      7c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      80:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      84:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
      88:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>

0000008c <__ctors_end>:
      8c:	11 24       	eor	r1, r1
      8e:	1f be       	out	0x3f, r1	; 63
      90:	cf ef       	ldi	r28, 0xFF	; 255
      92:	d0 e1       	ldi	r29, 0x10	; 16
      94:	de bf       	out	0x3e, r29	; 62
      96:	cd bf       	out	0x3d, r28	; 61

00000098 <__do_copy_data>:
      98:	12 e0       	ldi	r17, 0x02	; 2
      9a:	a0 e0       	ldi	r26, 0x00	; 0
      9c:	b1 e0       	ldi	r27, 0x01	; 1
      9e:	ea e1       	ldi	r30, 0x1A	; 26
      a0:	fa e2       	ldi	r31, 0x2A	; 42
      a2:	00 e0       	ldi	r16, 0x00	; 0
      a4:	0b bf       	out	0x3b, r16	; 59
      a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
      a8:	07 90       	elpm	r0, Z+
      aa:	0d 92       	st	X+, r0
      ac:	a6 32       	cpi	r26, 0x26	; 38
      ae:	b1 07       	cpc	r27, r17
      b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>

000000b2 <__do_clear_bss>:
      b2:	22 e0       	ldi	r18, 0x02	; 2
      b4:	a6 e2       	ldi	r26, 0x26	; 38
      b6:	b2 e0       	ldi	r27, 0x02	; 2
      b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
      ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
      bc:	a4 33       	cpi	r26, 0x34	; 52
      be:	b2 07       	cpc	r27, r18
      c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>
      c2:	0e 94 6e 06 	call	0xcdc	; 0xcdc <main>
      c6:	0c 94 0b 15 	jmp	0x2a16	; 0x2a16 <_exit>

000000ca <__bad_interrupt>:
      ca:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000ce <outputmsg_uart0>:
      ce:	fc 01       	movw	r30, r24
      d0:	f8 94       	cli
      d2:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
      d6:	8f 5f       	subi	r24, 0xFF	; 255
      d8:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
      dc:	90 81       	ld	r25, Z
      de:	99 23       	and	r25, r25
      e0:	39 f0       	breq	.+14     	; 0xf0 <outputmsg_uart0+0x22>
      e2:	31 96       	adiw	r30, 0x01	; 1
      e4:	5d 9b       	sbis	0x0b, 5	; 11
      e6:	fe cf       	rjmp	.-4      	; 0xe4 <outputmsg_uart0+0x16>
      e8:	9c b9       	out	0x0c, r25	; 12
      ea:	91 91       	ld	r25, Z+
      ec:	91 11       	cpse	r25, r1
      ee:	fa cf       	rjmp	.-12     	; 0xe4 <outputmsg_uart0+0x16>
      f0:	5d 9b       	sbis	0x0b, 5	; 11
      f2:	fe cf       	rjmp	.-4      	; 0xf0 <outputmsg_uart0+0x22>
      f4:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
      f8:	81 50       	subi	r24, 0x01	; 1
      fa:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
      fe:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
     102:	81 11       	cpse	r24, r1
     104:	01 c0       	rjmp	.+2      	; 0x108 <outputmsg_uart0+0x3a>
     106:	78 94       	sei
     108:	08 95       	ret

0000010a <internal_assertion_failed>:
     10a:	cf 93       	push	r28
     10c:	df 93       	push	r29
     10e:	cd b7       	in	r28, 0x3d	; 61
     110:	de b7       	in	r29, 0x3e	; 62
     112:	a0 97       	sbiw	r28, 0x20	; 32
     114:	0f b6       	in	r0, 0x3f	; 63
     116:	f8 94       	cli
     118:	de bf       	out	0x3e, r29	; 62
     11a:	0f be       	out	0x3f, r0	; 63
     11c:	cd bf       	out	0x3d, r28	; 61
     11e:	6c 01       	movw	r12, r24
     120:	7b 01       	movw	r14, r22
     122:	8a 01       	movw	r16, r20
     124:	86 e0       	ldi	r24, 0x06	; 6
     126:	91 e0       	ldi	r25, 0x01	; 1
     128:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     12c:	c6 01       	movw	r24, r12
     12e:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     132:	87 e2       	ldi	r24, 0x27	; 39
     134:	91 e0       	ldi	r25, 0x01	; 1
     136:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     13a:	4a e0       	ldi	r20, 0x0A	; 10
     13c:	be 01       	movw	r22, r28
     13e:	6f 5f       	subi	r22, 0xFF	; 255
     140:	7f 4f       	sbci	r23, 0xFF	; 255
     142:	c7 01       	movw	r24, r14
     144:	0e 94 0e 12 	call	0x241c	; 0x241c <__itoa_ncheck>
     148:	ce 01       	movw	r24, r28
     14a:	01 96       	adiw	r24, 0x01	; 1
     14c:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     150:	8b e4       	ldi	r24, 0x4B	; 75
     152:	91 e0       	ldi	r25, 0x01	; 1
     154:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     158:	c8 01       	movw	r24, r16
     15a:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     15e:	84 e3       	ldi	r24, 0x34	; 52
     160:	91 e0       	ldi	r25, 0x01	; 1
     162:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     166:	ff cf       	rjmp	.-2      	; 0x166 <internal_assertion_failed+0x5c>

00000168 <FString_Initialize>:
     168:	ef 92       	push	r14
     16a:	ff 92       	push	r15
     16c:	0f 93       	push	r16
     16e:	1f 93       	push	r17
     170:	cf 93       	push	r28
     172:	df 93       	push	r29
     174:	ec 01       	movw	r28, r24
     176:	7b 01       	movw	r14, r22
     178:	fb 01       	movw	r30, r22
     17a:	01 90       	ld	r0, Z+
     17c:	00 20       	and	r0, r0
     17e:	e9 f7       	brne	.-6      	; 0x17a <FString_Initialize+0x12>
     180:	8f 01       	movw	r16, r30
     182:	06 1b       	sub	r16, r22
     184:	17 0b       	sbc	r17, r23
     186:	81 e0       	ldi	r24, 0x01	; 1
     188:	8a 83       	std	Y+2, r24	; 0x02
     18a:	f8 94       	cli
     18c:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
     190:	8f 5f       	subi	r24, 0xFF	; 255
     192:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
     196:	c8 01       	movw	r24, r16
     198:	0e 94 d3 10 	call	0x21a6	; 0x21a6 <malloc>
     19c:	9c 01       	movw	r18, r24
     19e:	90 91 26 02 	lds	r25, 0x0226	; 0x800226 <__data_end>
     1a2:	91 50       	subi	r25, 0x01	; 1
     1a4:	90 93 26 02 	sts	0x0226, r25	; 0x800226 <__data_end>
     1a8:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
     1ac:	81 11       	cpse	r24, r1
     1ae:	01 c0       	rjmp	.+2      	; 0x1b2 <FString_Initialize+0x4a>
     1b0:	78 94       	sei
     1b2:	3c 83       	std	Y+4, r19	; 0x04
     1b4:	2b 83       	std	Y+3, r18	; 0x03
     1b6:	19 82       	std	Y+1, r1	; 0x01
     1b8:	18 82       	st	Y, r1
     1ba:	b7 01       	movw	r22, r14
     1bc:	c9 01       	movw	r24, r18
     1be:	0e 94 07 12 	call	0x240e	; 0x240e <strcpy>
     1c2:	19 83       	std	Y+1, r17	; 0x01
     1c4:	08 83       	st	Y, r16
     1c6:	df 91       	pop	r29
     1c8:	cf 91       	pop	r28
     1ca:	1f 91       	pop	r17
     1cc:	0f 91       	pop	r16
     1ce:	ff 90       	pop	r15
     1d0:	ef 90       	pop	r14
     1d2:	08 95       	ret

000001d4 <TList_PushBack>:
     1d4:	cf 92       	push	r12
     1d6:	df 92       	push	r13
     1d8:	ef 92       	push	r14
     1da:	ff 92       	push	r15
     1dc:	0f 93       	push	r16
     1de:	1f 93       	push	r17
     1e0:	cf 93       	push	r28
     1e2:	df 93       	push	r29
     1e4:	7c 01       	movw	r14, r24
     1e6:	6b 01       	movw	r12, r22
     1e8:	dc 01       	movw	r26, r24
     1ea:	0c 91       	ld	r16, X
     1ec:	10 e0       	ldi	r17, 0x00	; 0
     1ee:	f8 94       	cli
     1f0:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
     1f4:	8f 5f       	subi	r24, 0xFF	; 255
     1f6:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
     1fa:	86 e0       	ldi	r24, 0x06	; 6
     1fc:	90 e0       	ldi	r25, 0x00	; 0
     1fe:	0e 94 d3 10 	call	0x21a6	; 0x21a6 <malloc>
     202:	ec 01       	movw	r28, r24
     204:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
     208:	81 50       	subi	r24, 0x01	; 1
     20a:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
     20e:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
     212:	81 11       	cpse	r24, r1
     214:	01 c0       	rjmp	.+2      	; 0x218 <TList_PushBack+0x44>
     216:	78 94       	sei
     218:	f8 94       	cli
     21a:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
     21e:	8f 5f       	subi	r24, 0xFF	; 255
     220:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
     224:	c8 01       	movw	r24, r16
     226:	0e 94 d3 10 	call	0x21a6	; 0x21a6 <malloc>
     22a:	9c 01       	movw	r18, r24
     22c:	90 91 26 02 	lds	r25, 0x0226	; 0x800226 <__data_end>
     230:	91 50       	subi	r25, 0x01	; 1
     232:	90 93 26 02 	sts	0x0226, r25	; 0x800226 <__data_end>
     236:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
     23a:	81 11       	cpse	r24, r1
     23c:	01 c0       	rjmp	.+2      	; 0x240 <TList_PushBack+0x6c>
     23e:	78 94       	sei
     240:	3d 83       	std	Y+5, r19	; 0x05
     242:	2c 83       	std	Y+4, r18	; 0x04
     244:	a8 01       	movw	r20, r16
     246:	b6 01       	movw	r22, r12
     248:	c9 01       	movw	r24, r18
     24a:	0e 94 fe 11 	call	0x23fc	; 0x23fc <memcpy>
     24e:	1b 82       	std	Y+3, r1	; 0x03
     250:	1a 82       	std	Y+2, r1	; 0x02
     252:	19 82       	std	Y+1, r1	; 0x01
     254:	18 82       	st	Y, r1
     256:	d7 01       	movw	r26, r14
     258:	13 96       	adiw	r26, 0x03	; 3
     25a:	ed 91       	ld	r30, X+
     25c:	fc 91       	ld	r31, X
     25e:	14 97       	sbiw	r26, 0x04	; 4
     260:	30 97       	sbiw	r30, 0x00	; 0
     262:	81 f0       	breq	.+32     	; 0x284 <TList_PushBack+0xb0>
     264:	f9 83       	std	Y+1, r31	; 0x01
     266:	e8 83       	st	Y, r30
     268:	d3 83       	std	Z+3, r29	; 0x03
     26a:	c2 83       	std	Z+2, r28	; 0x02
     26c:	f7 01       	movw	r30, r14
     26e:	d4 83       	std	Z+4, r29	; 0x04
     270:	c3 83       	std	Z+3, r28	; 0x03
     272:	df 91       	pop	r29
     274:	cf 91       	pop	r28
     276:	1f 91       	pop	r17
     278:	0f 91       	pop	r16
     27a:	ff 90       	pop	r15
     27c:	ef 90       	pop	r14
     27e:	df 90       	pop	r13
     280:	cf 90       	pop	r12
     282:	08 95       	ret
     284:	12 96       	adiw	r26, 0x02	; 2
     286:	dc 93       	st	X, r29
     288:	ce 93       	st	-X, r28
     28a:	11 97       	sbiw	r26, 0x01	; 1
     28c:	14 96       	adiw	r26, 0x04	; 4
     28e:	dc 93       	st	X, r29
     290:	ce 93       	st	-X, r28
     292:	13 97       	sbiw	r26, 0x03	; 3
     294:	ee cf       	rjmp	.-36     	; 0x272 <TList_PushBack+0x9e>

00000296 <TList_PopFront>:
     296:	cf 93       	push	r28
     298:	df 93       	push	r29
     29a:	dc 01       	movw	r26, r24
     29c:	11 96       	adiw	r26, 0x01	; 1
     29e:	cd 91       	ld	r28, X+
     2a0:	dc 91       	ld	r29, X
     2a2:	12 97       	sbiw	r26, 0x02	; 2
     2a4:	ea 81       	ldd	r30, Y+2	; 0x02
     2a6:	fb 81       	ldd	r31, Y+3	; 0x03
     2a8:	12 96       	adiw	r26, 0x02	; 2
     2aa:	fc 93       	st	X, r31
     2ac:	ee 93       	st	-X, r30
     2ae:	11 97       	sbiw	r26, 0x01	; 1
     2b0:	30 97       	sbiw	r30, 0x00	; 0
     2b2:	69 f1       	breq	.+90     	; 0x30e <TList_PopFront+0x78>
     2b4:	11 82       	std	Z+1, r1	; 0x01
     2b6:	10 82       	st	Z, r1
     2b8:	2c 81       	ldd	r18, Y+4	; 0x04
     2ba:	3d 81       	ldd	r19, Y+5	; 0x05
     2bc:	f8 94       	cli
     2be:	90 91 26 02 	lds	r25, 0x0226	; 0x800226 <__data_end>
     2c2:	9f 5f       	subi	r25, 0xFF	; 255
     2c4:	90 93 26 02 	sts	0x0226, r25	; 0x800226 <__data_end>
     2c8:	c9 01       	movw	r24, r18
     2ca:	0e 94 6d 11 	call	0x22da	; 0x22da <free>
     2ce:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
     2d2:	81 50       	subi	r24, 0x01	; 1
     2d4:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
     2d8:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
     2dc:	81 11       	cpse	r24, r1
     2de:	01 c0       	rjmp	.+2      	; 0x2e2 <TList_PopFront+0x4c>
     2e0:	78 94       	sei
     2e2:	f8 94       	cli
     2e4:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
     2e8:	8f 5f       	subi	r24, 0xFF	; 255
     2ea:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
     2ee:	ce 01       	movw	r24, r28
     2f0:	0e 94 6d 11 	call	0x22da	; 0x22da <free>
     2f4:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
     2f8:	81 50       	subi	r24, 0x01	; 1
     2fa:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
     2fe:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
     302:	81 11       	cpse	r24, r1
     304:	01 c0       	rjmp	.+2      	; 0x308 <TList_PopFront+0x72>
     306:	78 94       	sei
     308:	df 91       	pop	r29
     30a:	cf 91       	pop	r28
     30c:	08 95       	ret
     30e:	14 96       	adiw	r26, 0x04	; 4
     310:	1c 92       	st	X, r1
     312:	1e 92       	st	-X, r1
     314:	13 97       	sbiw	r26, 0x03	; 3
     316:	d0 cf       	rjmp	.-96     	; 0x2b8 <TList_PopFront+0x22>

00000318 <Malloc>:
     318:	ef 92       	push	r14
     31a:	ff 92       	push	r15
     31c:	0f 93       	push	r16
     31e:	1f 93       	push	r17
     320:	cf 93       	push	r28
     322:	df 93       	push	r29
     324:	cd b7       	in	r28, 0x3d	; 61
     326:	de b7       	in	r29, 0x3e	; 62
     328:	da 95       	dec	r29
     32a:	0f b6       	in	r0, 0x3f	; 63
     32c:	f8 94       	cli
     32e:	de bf       	out	0x3e, r29	; 62
     330:	0f be       	out	0x3f, r0	; 63
     332:	cd bf       	out	0x3d, r28	; 61
     334:	7c 01       	movw	r14, r24
     336:	f8 94       	cli
     338:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
     33c:	8f 5f       	subi	r24, 0xFF	; 255
     33e:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
     342:	c7 01       	movw	r24, r14
     344:	0e 94 d3 10 	call	0x21a6	; 0x21a6 <malloc>
     348:	8c 01       	movw	r16, r24
     34a:	89 2b       	or	r24, r25
     34c:	09 f4       	brne	.+2      	; 0x350 <Malloc+0x38>
     34e:	3f c0       	rjmp	.+126    	; 0x3ce <Malloc+0xb6>
     350:	f8 01       	movw	r30, r16
     352:	32 97       	sbiw	r30, 0x02	; 2
     354:	80 81       	ld	r24, Z
     356:	91 81       	ldd	r25, Z+1	; 0x01
     358:	8e 15       	cp	r24, r14
     35a:	9f 05       	cpc	r25, r15
     35c:	c0 f0       	brcs	.+48     	; 0x38e <Malloc+0x76>
     35e:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
     362:	81 50       	subi	r24, 0x01	; 1
     364:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
     368:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
     36c:	81 11       	cpse	r24, r1
     36e:	01 c0       	rjmp	.+2      	; 0x372 <Malloc+0x5a>
     370:	78 94       	sei
     372:	c8 01       	movw	r24, r16
     374:	d3 95       	inc	r29
     376:	0f b6       	in	r0, 0x3f	; 63
     378:	f8 94       	cli
     37a:	de bf       	out	0x3e, r29	; 62
     37c:	0f be       	out	0x3f, r0	; 63
     37e:	cd bf       	out	0x3d, r28	; 61
     380:	df 91       	pop	r29
     382:	cf 91       	pop	r28
     384:	1f 91       	pop	r17
     386:	0f 91       	pop	r16
     388:	ff 90       	pop	r15
     38a:	ef 90       	pop	r14
     38c:	08 95       	ret
     38e:	20 91 26 02 	lds	r18, 0x0226	; 0x800226 <__data_end>
     392:	1f 92       	push	r1
     394:	2f 93       	push	r18
     396:	9f 93       	push	r25
     398:	8f 93       	push	r24
     39a:	ff 92       	push	r15
     39c:	ef 92       	push	r14
     39e:	8e e7       	ldi	r24, 0x7E	; 126
     3a0:	91 e0       	ldi	r25, 0x01	; 1
     3a2:	9f 93       	push	r25
     3a4:	8f 93       	push	r24
     3a6:	ce 01       	movw	r24, r28
     3a8:	01 96       	adiw	r24, 0x01	; 1
     3aa:	7c 01       	movw	r14, r24
     3ac:	9f 93       	push	r25
     3ae:	8f 93       	push	r24
     3b0:	0e 94 33 12 	call	0x2466	; 0x2466 <sprintf>
     3b4:	a7 01       	movw	r20, r14
     3b6:	60 e2       	ldi	r22, 0x20	; 32
     3b8:	70 e0       	ldi	r23, 0x00	; 0
     3ba:	82 e7       	ldi	r24, 0x72	; 114
     3bc:	91 e0       	ldi	r25, 0x01	; 1
     3be:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     3c2:	0f b6       	in	r0, 0x3f	; 63
     3c4:	f8 94       	cli
     3c6:	de bf       	out	0x3e, r29	; 62
     3c8:	0f be       	out	0x3f, r0	; 63
     3ca:	cd bf       	out	0x3d, r28	; 61
     3cc:	c8 cf       	rjmp	.-112    	; 0x35e <Malloc+0x46>
     3ce:	84 e2       	ldi	r24, 0x24	; 36
     3d0:	ee e4       	ldi	r30, 0x4E	; 78
     3d2:	f1 e0       	ldi	r31, 0x01	; 1
     3d4:	de 01       	movw	r26, r28
     3d6:	11 96       	adiw	r26, 0x01	; 1
     3d8:	01 90       	ld	r0, Z+
     3da:	0d 92       	st	X+, r0
     3dc:	8a 95       	dec	r24
     3de:	e1 f7       	brne	.-8      	; 0x3d8 <Malloc+0xc0>
     3e0:	ae 01       	movw	r20, r28
     3e2:	4f 5f       	subi	r20, 0xFF	; 255
     3e4:	5f 4f       	sbci	r21, 0xFF	; 255
     3e6:	6e e1       	ldi	r22, 0x1E	; 30
     3e8:	70 e0       	ldi	r23, 0x00	; 0
     3ea:	82 e7       	ldi	r24, 0x72	; 114
     3ec:	91 e0       	ldi	r25, 0x01	; 1
     3ee:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     3f2:	ae cf       	rjmp	.-164    	; 0x350 <Malloc+0x38>

000003f4 <LCDDevice__Initialize>:
     3f4:	8f ec       	ldi	r24, 0xCF	; 207
     3f6:	90 e0       	ldi	r25, 0x00	; 0
     3f8:	0e 94 8c 01 	call	0x318	; 0x318 <Malloc>
     3fc:	90 93 28 02 	sts	0x0228, r25	; 0x800228 <LCDBuffer+0x1>
     400:	80 93 27 02 	sts	0x0227, r24	; 0x800227 <LCDBuffer>
     404:	08 95       	ret

00000406 <LCDDevice__Render>:
     406:	af 92       	push	r10
     408:	bf 92       	push	r11
     40a:	cf 92       	push	r12
     40c:	df 92       	push	r13
     40e:	ef 92       	push	r14
     410:	ff 92       	push	r15
     412:	0f 93       	push	r16
     414:	1f 93       	push	r17
     416:	cf 93       	push	r28
     418:	df 93       	push	r29
     41a:	cd b7       	in	r28, 0x3d	; 61
     41c:	de b7       	in	r29, 0x3e	; 62
     41e:	cb 54       	subi	r28, 0x4B	; 75
     420:	d1 09       	sbc	r29, r1
     422:	0f b6       	in	r0, 0x3f	; 63
     424:	f8 94       	cli
     426:	de bf       	out	0x3e, r29	; 62
     428:	0f be       	out	0x3f, r0	; 63
     42a:	cd bf       	out	0x3d, r28	; 61
     42c:	68 ee       	ldi	r22, 0xE8	; 232
     42e:	71 e0       	ldi	r23, 0x01	; 1
     430:	89 e2       	ldi	r24, 0x29	; 41
     432:	92 e0       	ldi	r25, 0x02	; 2
     434:	0e 94 8c 0b 	call	0x1718	; 0x1718 <CSerialSender_QueueOutputString>
     438:	f1 2c       	mov	r15, r1
     43a:	e1 2c       	mov	r14, r1
     43c:	8e 01       	movw	r16, r28
     43e:	07 5b       	subi	r16, 0xB7	; 183
     440:	1f 4f       	sbci	r17, 0xFF	; 255
     442:	80 e4       	ldi	r24, 0x40	; 64
     444:	c8 2e       	mov	r12, r24
     446:	9d e2       	ldi	r25, 0x2D	; 45
     448:	d9 2e       	mov	r13, r25
     44a:	2a e0       	ldi	r18, 0x0A	; 10
     44c:	a2 2e       	mov	r10, r18
     44e:	3d e0       	ldi	r19, 0x0D	; 13
     450:	b3 2e       	mov	r11, r19
     452:	a0 91 27 02 	lds	r26, 0x0227	; 0x800227 <LCDBuffer>
     456:	b0 91 28 02 	lds	r27, 0x0228	; 0x800228 <LCDBuffer+0x1>
     45a:	ad 01       	movw	r20, r26
     45c:	4e 0d       	add	r20, r14
     45e:	5f 1d       	adc	r21, r15
     460:	fe 01       	movw	r30, r28
     462:	31 96       	adiw	r30, 0x01	; 1
     464:	ca 01       	movw	r24, r20
     466:	da 01       	movw	r26, r20
     468:	2c 91       	ld	r18, X
     46a:	27 fd       	sbrc	r18, 7
     46c:	77 c0       	rjmp	.+238    	; 0x55c <LCDDevice__Render+0x156>
     46e:	2d e2       	ldi	r18, 0x2D	; 45
     470:	20 83       	st	Z, r18
     472:	da 01       	movw	r26, r20
     474:	2c 91       	ld	r18, X
     476:	26 fd       	sbrc	r18, 6
     478:	77 c0       	rjmp	.+238    	; 0x568 <LCDDevice__Render+0x162>
     47a:	2d e2       	ldi	r18, 0x2D	; 45
     47c:	21 83       	std	Z+1, r18	; 0x01
     47e:	da 01       	movw	r26, r20
     480:	2c 91       	ld	r18, X
     482:	25 fd       	sbrc	r18, 5
     484:	77 c0       	rjmp	.+238    	; 0x574 <LCDDevice__Render+0x16e>
     486:	2d e2       	ldi	r18, 0x2D	; 45
     488:	22 83       	std	Z+2, r18	; 0x02
     48a:	da 01       	movw	r26, r20
     48c:	2c 91       	ld	r18, X
     48e:	24 fd       	sbrc	r18, 4
     490:	77 c0       	rjmp	.+238    	; 0x580 <LCDDevice__Render+0x17a>
     492:	2d e2       	ldi	r18, 0x2D	; 45
     494:	23 83       	std	Z+3, r18	; 0x03
     496:	da 01       	movw	r26, r20
     498:	2c 91       	ld	r18, X
     49a:	23 fd       	sbrc	r18, 3
     49c:	77 c0       	rjmp	.+238    	; 0x58c <LCDDevice__Render+0x186>
     49e:	2d e2       	ldi	r18, 0x2D	; 45
     4a0:	24 83       	std	Z+4, r18	; 0x04
     4a2:	da 01       	movw	r26, r20
     4a4:	2c 91       	ld	r18, X
     4a6:	22 fd       	sbrc	r18, 2
     4a8:	77 c0       	rjmp	.+238    	; 0x598 <LCDDevice__Render+0x192>
     4aa:	2d e2       	ldi	r18, 0x2D	; 45
     4ac:	25 83       	std	Z+5, r18	; 0x05
     4ae:	da 01       	movw	r26, r20
     4b0:	2c 91       	ld	r18, X
     4b2:	21 fd       	sbrc	r18, 1
     4b4:	77 c0       	rjmp	.+238    	; 0x5a4 <LCDDevice__Render+0x19e>
     4b6:	2d e2       	ldi	r18, 0x2D	; 45
     4b8:	26 83       	std	Z+6, r18	; 0x06
     4ba:	4f 5f       	subi	r20, 0xFF	; 255
     4bc:	5f 4f       	sbci	r21, 0xFF	; 255
     4be:	dc 01       	movw	r26, r24
     4c0:	8c 91       	ld	r24, X
     4c2:	80 ff       	sbrs	r24, 0
     4c4:	40 c0       	rjmp	.+128    	; 0x546 <LCDDevice__Render+0x140>
     4c6:	c7 82       	std	Z+7, r12	; 0x07
     4c8:	38 96       	adiw	r30, 0x08	; 8
     4ca:	0e 17       	cp	r16, r30
     4cc:	1f 07       	cpc	r17, r31
     4ce:	51 f6       	brne	.-108    	; 0x464 <LCDDevice__Render+0x5e>
     4d0:	f8 01       	movw	r30, r16
     4d2:	a0 82       	st	Z, r10
     4d4:	2b 96       	adiw	r28, 0x0b	; 11
     4d6:	bf ae       	std	Y+63, r11	; 0x3f
     4d8:	2b 97       	sbiw	r28, 0x0b	; 11
     4da:	2c 96       	adiw	r28, 0x0c	; 12
     4dc:	1f ae       	std	Y+63, r1	; 0x3f
     4de:	2c 97       	sbiw	r28, 0x0c	; 12
     4e0:	f9 e0       	ldi	r31, 0x09	; 9
     4e2:	ef 0e       	add	r14, r31
     4e4:	f1 1c       	adc	r15, r1
     4e6:	89 e2       	ldi	r24, 0x29	; 41
     4e8:	92 e0       	ldi	r25, 0x02	; 2
     4ea:	0e 94 69 0c 	call	0x18d2	; 0x18d2 <CSerialSender_IsQueueEmpty>
     4ee:	89 2b       	or	r24, r25
     4f0:	d1 f3       	breq	.-12     	; 0x4e6 <LCDDevice__Render+0xe0>
     4f2:	6c ee       	ldi	r22, 0xEC	; 236
     4f4:	71 e0       	ldi	r23, 0x01	; 1
     4f6:	89 e2       	ldi	r24, 0x29	; 41
     4f8:	92 e0       	ldi	r25, 0x02	; 2
     4fa:	0e 94 8c 0b 	call	0x1718	; 0x1718 <CSerialSender_QueueOutputString>
     4fe:	be 01       	movw	r22, r28
     500:	6f 5f       	subi	r22, 0xFF	; 255
     502:	7f 4f       	sbci	r23, 0xFF	; 255
     504:	89 e2       	ldi	r24, 0x29	; 41
     506:	92 e0       	ldi	r25, 0x02	; 2
     508:	0e 94 8c 0b 	call	0x1718	; 0x1718 <CSerialSender_QueueOutputString>
     50c:	8f ec       	ldi	r24, 0xCF	; 207
     50e:	e8 16       	cp	r14, r24
     510:	f1 04       	cpc	r15, r1
     512:	09 f0       	breq	.+2      	; 0x516 <LCDDevice__Render+0x110>
     514:	9e cf       	rjmp	.-196    	; 0x452 <LCDDevice__Render+0x4c>
     516:	89 e2       	ldi	r24, 0x29	; 41
     518:	92 e0       	ldi	r25, 0x02	; 2
     51a:	0e 94 69 0c 	call	0x18d2	; 0x18d2 <CSerialSender_IsQueueEmpty>
     51e:	89 2b       	or	r24, r25
     520:	d1 f3       	breq	.-12     	; 0x516 <LCDDevice__Render+0x110>
     522:	c5 5b       	subi	r28, 0xB5	; 181
     524:	df 4f       	sbci	r29, 0xFF	; 255
     526:	0f b6       	in	r0, 0x3f	; 63
     528:	f8 94       	cli
     52a:	de bf       	out	0x3e, r29	; 62
     52c:	0f be       	out	0x3f, r0	; 63
     52e:	cd bf       	out	0x3d, r28	; 61
     530:	df 91       	pop	r29
     532:	cf 91       	pop	r28
     534:	1f 91       	pop	r17
     536:	0f 91       	pop	r16
     538:	ff 90       	pop	r15
     53a:	ef 90       	pop	r14
     53c:	df 90       	pop	r13
     53e:	cf 90       	pop	r12
     540:	bf 90       	pop	r11
     542:	af 90       	pop	r10
     544:	08 95       	ret
     546:	d7 82       	std	Z+7, r13	; 0x07
     548:	38 96       	adiw	r30, 0x08	; 8
     54a:	0e 17       	cp	r16, r30
     54c:	1f 07       	cpc	r17, r31
     54e:	09 f4       	brne	.+2      	; 0x552 <LCDDevice__Render+0x14c>
     550:	bf cf       	rjmp	.-130    	; 0x4d0 <LCDDevice__Render+0xca>
     552:	ca 01       	movw	r24, r20
     554:	da 01       	movw	r26, r20
     556:	2c 91       	ld	r18, X
     558:	27 ff       	sbrs	r18, 7
     55a:	89 cf       	rjmp	.-238    	; 0x46e <LCDDevice__Render+0x68>
     55c:	20 e4       	ldi	r18, 0x40	; 64
     55e:	20 83       	st	Z, r18
     560:	da 01       	movw	r26, r20
     562:	2c 91       	ld	r18, X
     564:	26 ff       	sbrs	r18, 6
     566:	89 cf       	rjmp	.-238    	; 0x47a <LCDDevice__Render+0x74>
     568:	20 e4       	ldi	r18, 0x40	; 64
     56a:	21 83       	std	Z+1, r18	; 0x01
     56c:	da 01       	movw	r26, r20
     56e:	2c 91       	ld	r18, X
     570:	25 ff       	sbrs	r18, 5
     572:	89 cf       	rjmp	.-238    	; 0x486 <LCDDevice__Render+0x80>
     574:	20 e4       	ldi	r18, 0x40	; 64
     576:	22 83       	std	Z+2, r18	; 0x02
     578:	da 01       	movw	r26, r20
     57a:	2c 91       	ld	r18, X
     57c:	24 ff       	sbrs	r18, 4
     57e:	89 cf       	rjmp	.-238    	; 0x492 <LCDDevice__Render+0x8c>
     580:	20 e4       	ldi	r18, 0x40	; 64
     582:	23 83       	std	Z+3, r18	; 0x03
     584:	da 01       	movw	r26, r20
     586:	2c 91       	ld	r18, X
     588:	23 ff       	sbrs	r18, 3
     58a:	89 cf       	rjmp	.-238    	; 0x49e <LCDDevice__Render+0x98>
     58c:	20 e4       	ldi	r18, 0x40	; 64
     58e:	24 83       	std	Z+4, r18	; 0x04
     590:	da 01       	movw	r26, r20
     592:	2c 91       	ld	r18, X
     594:	22 ff       	sbrs	r18, 2
     596:	89 cf       	rjmp	.-238    	; 0x4aa <LCDDevice__Render+0xa4>
     598:	20 e4       	ldi	r18, 0x40	; 64
     59a:	25 83       	std	Z+5, r18	; 0x05
     59c:	da 01       	movw	r26, r20
     59e:	2c 91       	ld	r18, X
     5a0:	21 ff       	sbrs	r18, 1
     5a2:	89 cf       	rjmp	.-238    	; 0x4b6 <LCDDevice__Render+0xb0>
     5a4:	20 e4       	ldi	r18, 0x40	; 64
     5a6:	88 cf       	rjmp	.-240    	; 0x4b8 <LCDDevice__Render+0xb2>

000005a8 <VBuffer_DrawLine>:
     5a8:	2f 92       	push	r2
     5aa:	3f 92       	push	r3
     5ac:	4f 92       	push	r4
     5ae:	5f 92       	push	r5
     5b0:	6f 92       	push	r6
     5b2:	7f 92       	push	r7
     5b4:	8f 92       	push	r8
     5b6:	9f 92       	push	r9
     5b8:	af 92       	push	r10
     5ba:	bf 92       	push	r11
     5bc:	cf 92       	push	r12
     5be:	df 92       	push	r13
     5c0:	ef 92       	push	r14
     5c2:	ff 92       	push	r15
     5c4:	0f 93       	push	r16
     5c6:	1f 93       	push	r17
     5c8:	cf 93       	push	r28
     5ca:	df 93       	push	r29
     5cc:	00 d0       	rcall	.+0      	; 0x5ce <VBuffer_DrawLine+0x26>
     5ce:	00 d0       	rcall	.+0      	; 0x5d0 <VBuffer_DrawLine+0x28>
     5d0:	00 d0       	rcall	.+0      	; 0x5d2 <VBuffer_DrawLine+0x2a>
     5d2:	cd b7       	in	r28, 0x3d	; 61
     5d4:	de b7       	in	r29, 0x3e	; 62
     5d6:	fb 01       	movw	r30, r22
     5d8:	5a 01       	movw	r10, r20
     5da:	19 01       	movw	r2, r18
     5dc:	6a 01       	movw	r12, r20
     5de:	c8 1a       	sub	r12, r24
     5e0:	d9 0a       	sbc	r13, r25
     5e2:	d7 fe       	sbrs	r13, 7
     5e4:	03 c0       	rjmp	.+6      	; 0x5ec <VBuffer_DrawLine+0x44>
     5e6:	d1 94       	neg	r13
     5e8:	c1 94       	neg	r12
     5ea:	d1 08       	sbc	r13, r1
     5ec:	9f 01       	movw	r18, r30
     5ee:	22 19       	sub	r18, r2
     5f0:	33 09       	sbc	r19, r3
     5f2:	37 ff       	sbrs	r19, 7
     5f4:	03 c0       	rjmp	.+6      	; 0x5fc <VBuffer_DrawLine+0x54>
     5f6:	31 95       	neg	r19
     5f8:	21 95       	neg	r18
     5fa:	31 09       	sbc	r19, r1
     5fc:	00 27       	eor	r16, r16
     5fe:	11 27       	eor	r17, r17
     600:	02 1b       	sub	r16, r18
     602:	13 0b       	sbc	r17, r19
     604:	88 24       	eor	r8, r8
     606:	8a 94       	dec	r8
     608:	98 2c       	mov	r9, r8
     60a:	8a 15       	cp	r24, r10
     60c:	9b 05       	cpc	r25, r11
     60e:	1c f4       	brge	.+6      	; 0x616 <VBuffer_DrawLine+0x6e>
     610:	88 24       	eor	r8, r8
     612:	83 94       	inc	r8
     614:	91 2c       	mov	r9, r1
     616:	66 24       	eor	r6, r6
     618:	6a 94       	dec	r6
     61a:	76 2c       	mov	r7, r6
     61c:	e2 15       	cp	r30, r2
     61e:	f3 05       	cpc	r31, r3
     620:	1c f4       	brge	.+6      	; 0x628 <VBuffer_DrawLine+0x80>
     622:	66 24       	eor	r6, r6
     624:	63 94       	inc	r6
     626:	71 2c       	mov	r7, r1
     628:	a6 01       	movw	r20, r12
     62a:	42 1b       	sub	r20, r18
     62c:	53 0b       	sbc	r21, r19
     62e:	05 2e       	mov	r0, r21
     630:	00 0c       	add	r0, r0
     632:	66 0b       	sbc	r22, r22
     634:	77 0b       	sbc	r23, r23
     636:	01 2e       	mov	r0, r17
     638:	00 0c       	add	r0, r0
     63a:	22 0b       	sbc	r18, r18
     63c:	33 0b       	sbc	r19, r19
     63e:	0d 2c       	mov	r0, r13
     640:	00 0c       	add	r0, r0
     642:	ee 08       	sbc	r14, r14
     644:	ff 08       	sbc	r15, r15
     646:	7a 82       	std	Y+2, r7	; 0x02
     648:	69 82       	std	Y+1, r6	; 0x01
     64a:	88 34       	cpi	r24, 0x48	; 72
     64c:	91 05       	cpc	r25, r1
     64e:	98 f5       	brcc	.+102    	; 0x6b6 <VBuffer_DrawLine+0x10e>
     650:	e7 31       	cpi	r30, 0x17	; 23
     652:	f1 05       	cpc	r31, r1
     654:	80 f5       	brcc	.+96     	; 0x6b6 <VBuffer_DrawLine+0x10e>
     656:	3f 01       	movw	r6, r30
     658:	66 0c       	add	r6, r6
     65a:	77 1c       	adc	r7, r7
     65c:	66 0c       	add	r6, r6
     65e:	77 1c       	adc	r7, r7
     660:	66 0c       	add	r6, r6
     662:	77 1c       	adc	r7, r7
     664:	6e 0e       	add	r6, r30
     666:	7f 1e       	adc	r7, r31
     668:	dc 01       	movw	r26, r24
     66a:	b5 95       	asr	r27
     66c:	a7 95       	ror	r26
     66e:	b5 95       	asr	r27
     670:	a7 95       	ror	r26
     672:	b5 95       	asr	r27
     674:	a7 95       	ror	r26
     676:	a6 0d       	add	r26, r6
     678:	b7 1d       	adc	r27, r7
     67a:	60 90 27 02 	lds	r6, 0x0227	; 0x800227 <LCDBuffer>
     67e:	70 90 28 02 	lds	r7, 0x0228	; 0x800228 <LCDBuffer+0x1>
     682:	6a 0e       	add	r6, r26
     684:	7b 1e       	adc	r7, r27
     686:	7e 82       	std	Y+6, r7	; 0x06
     688:	6d 82       	std	Y+5, r6	; 0x05
     68a:	a8 2f       	mov	r26, r24
     68c:	a7 70       	andi	r26, 0x07	; 7
     68e:	6a 2e       	mov	r6, r26
     690:	a7 e0       	ldi	r26, 0x07	; 7
     692:	4a 2e       	mov	r4, r26
     694:	51 2c       	mov	r5, r1
     696:	46 18       	sub	r4, r6
     698:	51 08       	sbc	r5, r1
     69a:	66 24       	eor	r6, r6
     69c:	63 94       	inc	r6
     69e:	71 2c       	mov	r7, r1
     6a0:	02 c0       	rjmp	.+4      	; 0x6a6 <VBuffer_DrawLine+0xfe>
     6a2:	66 0c       	add	r6, r6
     6a4:	77 1c       	adc	r7, r7
     6a6:	4a 94       	dec	r4
     6a8:	e2 f7       	brpl	.-8      	; 0x6a2 <VBuffer_DrawLine+0xfa>
     6aa:	23 01       	movw	r4, r6
     6ac:	ad 81       	ldd	r26, Y+5	; 0x05
     6ae:	be 81       	ldd	r27, Y+6	; 0x06
     6b0:	7c 90       	ld	r7, X
     6b2:	47 28       	or	r4, r7
     6b4:	4c 92       	st	X, r4
     6b6:	8a 15       	cp	r24, r10
     6b8:	9b 05       	cpc	r25, r11
     6ba:	01 f1       	breq	.+64     	; 0x6fc <VBuffer_DrawLine+0x154>
     6bc:	2a 01       	movw	r4, r20
     6be:	3b 01       	movw	r6, r22
     6c0:	44 0c       	add	r4, r4
     6c2:	55 1c       	adc	r5, r5
     6c4:	66 1c       	adc	r6, r6
     6c6:	77 1c       	adc	r7, r7
     6c8:	40 16       	cp	r4, r16
     6ca:	51 06       	cpc	r5, r17
     6cc:	62 06       	cpc	r6, r18
     6ce:	73 06       	cpc	r7, r19
     6d0:	64 f0       	brlt	.+24     	; 0x6ea <VBuffer_DrawLine+0x142>
     6d2:	40 0f       	add	r20, r16
     6d4:	51 1f       	adc	r21, r17
     6d6:	62 1f       	adc	r22, r18
     6d8:	73 1f       	adc	r23, r19
     6da:	88 0d       	add	r24, r8
     6dc:	99 1d       	adc	r25, r9
     6de:	c4 14       	cp	r12, r4
     6e0:	d5 04       	cpc	r13, r5
     6e2:	e6 04       	cpc	r14, r6
     6e4:	f7 04       	cpc	r15, r7
     6e6:	0c f4       	brge	.+2      	; 0x6ea <VBuffer_DrawLine+0x142>
     6e8:	b0 cf       	rjmp	.-160    	; 0x64a <VBuffer_DrawLine+0xa2>
     6ea:	4c 0d       	add	r20, r12
     6ec:	5d 1d       	adc	r21, r13
     6ee:	6e 1d       	adc	r22, r14
     6f0:	7f 1d       	adc	r23, r15
     6f2:	69 80       	ldd	r6, Y+1	; 0x01
     6f4:	7a 80       	ldd	r7, Y+2	; 0x02
     6f6:	e6 0d       	add	r30, r6
     6f8:	f7 1d       	adc	r31, r7
     6fa:	a7 cf       	rjmp	.-178    	; 0x64a <VBuffer_DrawLine+0xa2>
     6fc:	e2 15       	cp	r30, r2
     6fe:	f3 05       	cpc	r31, r3
     700:	e9 f6       	brne	.-70     	; 0x6bc <VBuffer_DrawLine+0x114>
     702:	26 96       	adiw	r28, 0x06	; 6
     704:	0f b6       	in	r0, 0x3f	; 63
     706:	f8 94       	cli
     708:	de bf       	out	0x3e, r29	; 62
     70a:	0f be       	out	0x3f, r0	; 63
     70c:	cd bf       	out	0x3d, r28	; 61
     70e:	df 91       	pop	r29
     710:	cf 91       	pop	r28
     712:	1f 91       	pop	r17
     714:	0f 91       	pop	r16
     716:	ff 90       	pop	r15
     718:	ef 90       	pop	r14
     71a:	df 90       	pop	r13
     71c:	cf 90       	pop	r12
     71e:	bf 90       	pop	r11
     720:	af 90       	pop	r10
     722:	9f 90       	pop	r9
     724:	8f 90       	pop	r8
     726:	7f 90       	pop	r7
     728:	6f 90       	pop	r6
     72a:	5f 90       	pop	r5
     72c:	4f 90       	pop	r4
     72e:	3f 90       	pop	r3
     730:	2f 90       	pop	r2
     732:	08 95       	ret

00000734 <CalculateTranformCache>:
     734:	cf 92       	push	r12
     736:	df 92       	push	r13
     738:	ef 92       	push	r14
     73a:	ff 92       	push	r15
     73c:	cf 93       	push	r28
     73e:	df 93       	push	r29
     740:	ec 01       	movw	r28, r24
     742:	cc 80       	ldd	r12, Y+4	; 0x04
     744:	dd 80       	ldd	r13, Y+5	; 0x05
     746:	ee 80       	ldd	r14, Y+6	; 0x06
     748:	ff 80       	ldd	r15, Y+7	; 0x07
     74a:	60 e2       	ldi	r22, 0x20	; 32
     74c:	72 e9       	ldi	r23, 0x92	; 146
     74e:	81 e0       	ldi	r24, 0x01	; 1
     750:	90 e0       	ldi	r25, 0x00	; 0
     752:	6c 19       	sub	r22, r12
     754:	7d 09       	sbc	r23, r13
     756:	8e 09       	sbc	r24, r14
     758:	9f 09       	sbc	r25, r15
     75a:	0e 94 5c 07 	call	0xeb8	; 0xeb8 <fixedpt_sin>
     75e:	6b 01       	movw	r12, r22
     760:	7c 01       	movw	r14, r24
     762:	6c 81       	ldd	r22, Y+4	; 0x04
     764:	7d 81       	ldd	r23, Y+5	; 0x05
     766:	8e 81       	ldd	r24, Y+6	; 0x06
     768:	9f 81       	ldd	r25, Y+7	; 0x07
     76a:	0e 94 5c 07 	call	0xeb8	; 0xeb8 <fixedpt_sin>
     76e:	c8 86       	std	Y+8, r12	; 0x08
     770:	d9 86       	std	Y+9, r13	; 0x09
     772:	ea 86       	std	Y+10, r14	; 0x0a
     774:	fb 86       	std	Y+11, r15	; 0x0b
     776:	6c 87       	std	Y+12, r22	; 0x0c
     778:	7d 87       	std	Y+13, r23	; 0x0d
     77a:	8e 87       	std	Y+14, r24	; 0x0e
     77c:	9f 87       	std	Y+15, r25	; 0x0f
     77e:	df 91       	pop	r29
     780:	cf 91       	pop	r28
     782:	ff 90       	pop	r15
     784:	ef 90       	pop	r14
     786:	df 90       	pop	r13
     788:	cf 90       	pop	r12
     78a:	08 95       	ret

0000078c <CDrawArgs_DrawOnDisplayBufferPerspective>:
     78c:	2f 92       	push	r2
     78e:	3f 92       	push	r3
     790:	4f 92       	push	r4
     792:	5f 92       	push	r5
     794:	6f 92       	push	r6
     796:	7f 92       	push	r7
     798:	8f 92       	push	r8
     79a:	9f 92       	push	r9
     79c:	af 92       	push	r10
     79e:	bf 92       	push	r11
     7a0:	cf 92       	push	r12
     7a2:	df 92       	push	r13
     7a4:	ef 92       	push	r14
     7a6:	ff 92       	push	r15
     7a8:	0f 93       	push	r16
     7aa:	1f 93       	push	r17
     7ac:	cf 93       	push	r28
     7ae:	df 93       	push	r29
     7b0:	cd b7       	in	r28, 0x3d	; 61
     7b2:	de b7       	in	r29, 0x3e	; 62
     7b4:	e2 97       	sbiw	r28, 0x32	; 50
     7b6:	0f b6       	in	r0, 0x3f	; 63
     7b8:	f8 94       	cli
     7ba:	de bf       	out	0x3e, r29	; 62
     7bc:	0f be       	out	0x3f, r0	; 63
     7be:	cd bf       	out	0x3d, r28	; 61
     7c0:	9e 8f       	std	Y+30, r25	; 0x1e
     7c2:	8d 8f       	std	Y+29, r24	; 0x1d
     7c4:	fb 01       	movw	r30, r22
     7c6:	dc 01       	movw	r26, r24
     7c8:	13 96       	adiw	r26, 0x03	; 3
     7ca:	4d 91       	ld	r20, X+
     7cc:	5c 91       	ld	r21, X
     7ce:	14 97       	sbiw	r26, 0x04	; 4
     7d0:	80 81       	ld	r24, Z
     7d2:	91 81       	ldd	r25, Z+1	; 0x01
     7d4:	48 1b       	sub	r20, r24
     7d6:	59 0b       	sbc	r21, r25
     7d8:	95 2f       	mov	r25, r21
     7da:	99 0f       	add	r25, r25
     7dc:	99 0b       	sbc	r25, r25
     7de:	9a 01       	movw	r18, r20
     7e0:	49 2f       	mov	r20, r25
     7e2:	59 2f       	mov	r21, r25
     7e4:	69 2f       	mov	r22, r25
     7e6:	79 2f       	mov	r23, r25
     7e8:	89 2f       	mov	r24, r25
     7ea:	00 e1       	ldi	r16, 0x10	; 16
     7ec:	0e 94 36 0e 	call	0x1c6c	; 0x1c6c <__ashldi3>
     7f0:	2f 8f       	std	Y+31, r18	; 0x1f
     7f2:	38 a3       	std	Y+32, r19	; 0x20
     7f4:	49 a3       	std	Y+33, r20	; 0x21
     7f6:	5a a3       	std	Y+34, r21	; 0x22
     7f8:	6b a3       	std	Y+35, r22	; 0x23
     7fa:	7c a3       	std	Y+36, r23	; 0x24
     7fc:	8d a3       	std	Y+37, r24	; 0x25
     7fe:	9e a3       	std	Y+38, r25	; 0x26
     800:	15 96       	adiw	r26, 0x05	; 5
     802:	4d 91       	ld	r20, X+
     804:	5c 91       	ld	r21, X
     806:	82 81       	ldd	r24, Z+2	; 0x02
     808:	93 81       	ldd	r25, Z+3	; 0x03
     80a:	48 1b       	sub	r20, r24
     80c:	59 0b       	sbc	r21, r25
     80e:	95 2f       	mov	r25, r21
     810:	99 0f       	add	r25, r25
     812:	99 0b       	sbc	r25, r25
     814:	9a 01       	movw	r18, r20
     816:	49 2f       	mov	r20, r25
     818:	59 2f       	mov	r21, r25
     81a:	69 2f       	mov	r22, r25
     81c:	79 2f       	mov	r23, r25
     81e:	89 2f       	mov	r24, r25
     820:	0e 94 36 0e 	call	0x1c6c	; 0x1c6c <__ashldi3>
     824:	2a ab       	std	Y+50, r18	; 0x32
     826:	39 ab       	std	Y+49, r19	; 0x31
     828:	4f a3       	std	Y+39, r20	; 0x27
     82a:	58 a7       	std	Y+40, r21	; 0x28
     82c:	69 a7       	std	Y+41, r22	; 0x29
     82e:	7a a7       	std	Y+42, r23	; 0x2a
     830:	8b a7       	std	Y+43, r24	; 0x2b
     832:	9c a7       	std	Y+44, r25	; 0x2c
     834:	20 85       	ldd	r18, Z+8	; 0x08
     836:	31 85       	ldd	r19, Z+9	; 0x09
     838:	42 85       	ldd	r20, Z+10	; 0x0a
     83a:	53 85       	ldd	r21, Z+11	; 0x0b
     83c:	29 83       	std	Y+1, r18	; 0x01
     83e:	3a 83       	std	Y+2, r19	; 0x02
     840:	4b 83       	std	Y+3, r20	; 0x03
     842:	5c 83       	std	Y+4, r21	; 0x04
     844:	84 85       	ldd	r24, Z+12	; 0x0c
     846:	95 85       	ldd	r25, Z+13	; 0x0d
     848:	a6 85       	ldd	r26, Z+14	; 0x0e
     84a:	b7 85       	ldd	r27, Z+15	; 0x0f
     84c:	89 87       	std	Y+9, r24	; 0x09
     84e:	9a 87       	std	Y+10, r25	; 0x0a
     850:	ab 87       	std	Y+11, r26	; 0x0b
     852:	bc 87       	std	Y+12, r27	; 0x0c
     854:	af 8c       	ldd	r10, Y+31	; 0x1f
     856:	b8 a0       	ldd	r11, Y+32	; 0x20
     858:	c9 a0       	ldd	r12, Y+33	; 0x21
     85a:	da a0       	ldd	r13, Y+34	; 0x22
     85c:	eb a0       	ldd	r14, Y+35	; 0x23
     85e:	fc a0       	ldd	r15, Y+36	; 0x24
     860:	0d a1       	ldd	r16, Y+37	; 0x25
     862:	1e a1       	ldd	r17, Y+38	; 0x26
     864:	95 01       	movw	r18, r10
     866:	a6 01       	movw	r20, r12
     868:	b7 01       	movw	r22, r14
     86a:	c8 01       	movw	r24, r16
     86c:	0e 94 cd 0c 	call	0x199a	; 0x199a <__muldi3>
     870:	00 e1       	ldi	r16, 0x10	; 16
     872:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
     876:	19 01       	movw	r2, r18
     878:	2a 01       	movw	r4, r20
     87a:	aa a8       	ldd	r10, Y+50	; 0x32
     87c:	b9 a8       	ldd	r11, Y+49	; 0x31
     87e:	cf a0       	ldd	r12, Y+39	; 0x27
     880:	d8 a4       	ldd	r13, Y+40	; 0x28
     882:	e9 a4       	ldd	r14, Y+41	; 0x29
     884:	fa a4       	ldd	r15, Y+42	; 0x2a
     886:	0b a5       	ldd	r16, Y+43	; 0x2b
     888:	1c a5       	ldd	r17, Y+44	; 0x2c
     88a:	95 01       	movw	r18, r10
     88c:	a6 01       	movw	r20, r12
     88e:	b7 01       	movw	r22, r14
     890:	c8 01       	movw	r24, r16
     892:	0e 94 cd 0c 	call	0x199a	; 0x199a <__muldi3>
     896:	00 e1       	ldi	r16, 0x10	; 16
     898:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
     89c:	59 01       	movw	r10, r18
     89e:	6a 01       	movw	r12, r20
     8a0:	c2 01       	movw	r24, r4
     8a2:	b1 01       	movw	r22, r2
     8a4:	6a 0d       	add	r22, r10
     8a6:	7b 1d       	adc	r23, r11
     8a8:	8c 1d       	adc	r24, r12
     8aa:	9d 1d       	adc	r25, r13
     8ac:	97 fd       	sbrc	r25, 7
     8ae:	39 c0       	rjmp	.+114    	; 0x922 <CDrawArgs_DrawOnDisplayBufferPerspective+0x196>
     8b0:	0e 94 63 08 	call	0x10c6	; 0x10c6 <fixedpt_ln>
     8b4:	6b 01       	movw	r12, r22
     8b6:	7c 01       	movw	r14, r24
     8b8:	ff 0c       	add	r15, r15
     8ba:	cc 08       	sbc	r12, r12
     8bc:	dc 2c       	mov	r13, r12
     8be:	76 01       	movw	r14, r12
     8c0:	9b 01       	movw	r18, r22
     8c2:	ac 01       	movw	r20, r24
     8c4:	6c 2d       	mov	r22, r12
     8c6:	7c 2d       	mov	r23, r12
     8c8:	8c 2d       	mov	r24, r12
     8ca:	9c 2d       	mov	r25, r12
     8cc:	0f e0       	ldi	r16, 0x0F	; 15
     8ce:	0e 94 36 0e 	call	0x1c6c	; 0x1c6c <__ashldi3>
     8d2:	00 e1       	ldi	r16, 0x10	; 16
     8d4:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
     8d8:	b9 01       	movw	r22, r18
     8da:	ca 01       	movw	r24, r20
     8dc:	0e 94 2e 0a 	call	0x145c	; 0x145c <fixedpt_exp>
     8e0:	61 30       	cpi	r22, 0x01	; 1
     8e2:	71 05       	cpc	r23, r1
     8e4:	a4 ef       	ldi	r26, 0xF4	; 244
     8e6:	8a 07       	cpc	r24, r26
     8e8:	a1 e0       	ldi	r26, 0x01	; 1
     8ea:	9a 07       	cpc	r25, r26
     8ec:	0c f4       	brge	.+2      	; 0x8f0 <CDrawArgs_DrawOnDisplayBufferPerspective+0x164>
     8ee:	e6 c1       	rjmp	.+972    	; 0xcbc <CDrawArgs_DrawOnDisplayBufferPerspective+0x530>
     8f0:	e2 96       	adiw	r28, 0x32	; 50
     8f2:	0f b6       	in	r0, 0x3f	; 63
     8f4:	f8 94       	cli
     8f6:	de bf       	out	0x3e, r29	; 62
     8f8:	0f be       	out	0x3f, r0	; 63
     8fa:	cd bf       	out	0x3d, r28	; 61
     8fc:	df 91       	pop	r29
     8fe:	cf 91       	pop	r28
     900:	1f 91       	pop	r17
     902:	0f 91       	pop	r16
     904:	ff 90       	pop	r15
     906:	ef 90       	pop	r14
     908:	df 90       	pop	r13
     90a:	cf 90       	pop	r12
     90c:	bf 90       	pop	r11
     90e:	af 90       	pop	r10
     910:	9f 90       	pop	r9
     912:	8f 90       	pop	r8
     914:	7f 90       	pop	r7
     916:	6f 90       	pop	r6
     918:	5f 90       	pop	r5
     91a:	4f 90       	pop	r4
     91c:	3f 90       	pop	r3
     91e:	2f 90       	pop	r2
     920:	08 95       	ret
     922:	31 2c       	mov	r3, r1
     924:	21 2c       	mov	r2, r1
     926:	71 2c       	mov	r7, r1
     928:	61 2c       	mov	r6, r1
     92a:	51 2c       	mov	r5, r1
     92c:	41 2c       	mov	r4, r1
     92e:	1d a6       	std	Y+45, r1	; 0x2d
     930:	1e a6       	std	Y+46, r1	; 0x2e
     932:	1f a6       	std	Y+47, r1	; 0x2f
     934:	18 aa       	std	Y+48, r1	; 0x30
     936:	29 81       	ldd	r18, Y+1	; 0x01
     938:	3a 81       	ldd	r19, Y+2	; 0x02
     93a:	4b 81       	ldd	r20, Y+3	; 0x03
     93c:	5c 81       	ldd	r21, Y+4	; 0x04
     93e:	55 0f       	add	r21, r21
     940:	22 0b       	sbc	r18, r18
     942:	32 2f       	mov	r19, r18
     944:	a9 01       	movw	r20, r18
     946:	2d 8b       	std	Y+21, r18	; 0x15
     948:	3e 8b       	std	Y+22, r19	; 0x16
     94a:	4f 8b       	std	Y+23, r20	; 0x17
     94c:	58 8f       	std	Y+24, r21	; 0x18
     94e:	89 85       	ldd	r24, Y+9	; 0x09
     950:	9a 85       	ldd	r25, Y+10	; 0x0a
     952:	ab 85       	ldd	r26, Y+11	; 0x0b
     954:	bc 85       	ldd	r27, Y+12	; 0x0c
     956:	bb 0f       	add	r27, r27
     958:	88 0b       	sbc	r24, r24
     95a:	98 2f       	mov	r25, r24
     95c:	dc 01       	movw	r26, r24
     95e:	89 8f       	std	Y+25, r24	; 0x19
     960:	9a 8f       	std	Y+26, r25	; 0x1a
     962:	ab 8f       	std	Y+27, r26	; 0x1b
     964:	bc 8f       	std	Y+28, r27	; 0x1c
     966:	a9 80       	ldd	r10, Y+1	; 0x01
     968:	ba 80       	ldd	r11, Y+2	; 0x02
     96a:	cb 80       	ldd	r12, Y+3	; 0x03
     96c:	dc 80       	ldd	r13, Y+4	; 0x04
     96e:	ed 88       	ldd	r14, Y+21	; 0x15
     970:	fe 2c       	mov	r15, r14
     972:	0e 2d       	mov	r16, r14
     974:	1e 2d       	mov	r17, r14
     976:	2f 8d       	ldd	r18, Y+31	; 0x1f
     978:	38 a1       	ldd	r19, Y+32	; 0x20
     97a:	49 a1       	ldd	r20, Y+33	; 0x21
     97c:	5a a1       	ldd	r21, Y+34	; 0x22
     97e:	6b a1       	ldd	r22, Y+35	; 0x23
     980:	7c a1       	ldd	r23, Y+36	; 0x24
     982:	8d a1       	ldd	r24, Y+37	; 0x25
     984:	9e a1       	ldd	r25, Y+38	; 0x26
     986:	0e 94 cd 0c 	call	0x199a	; 0x199a <__muldi3>
     98a:	00 e1       	ldi	r16, 0x10	; 16
     98c:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
     990:	2d 87       	std	Y+13, r18	; 0x0d
     992:	3e 87       	std	Y+14, r19	; 0x0e
     994:	4f 87       	std	Y+15, r20	; 0x0f
     996:	58 8b       	std	Y+16, r21	; 0x10
     998:	69 8b       	std	Y+17, r22	; 0x11
     99a:	7a 8b       	std	Y+18, r23	; 0x12
     99c:	8b 8b       	std	Y+19, r24	; 0x13
     99e:	9c 8b       	std	Y+20, r25	; 0x14
     9a0:	a9 84       	ldd	r10, Y+9	; 0x09
     9a2:	ba 84       	ldd	r11, Y+10	; 0x0a
     9a4:	cb 84       	ldd	r12, Y+11	; 0x0b
     9a6:	dc 84       	ldd	r13, Y+12	; 0x0c
     9a8:	e9 8c       	ldd	r14, Y+25	; 0x19
     9aa:	fe 2c       	mov	r15, r14
     9ac:	0e 2d       	mov	r16, r14
     9ae:	1e 2d       	mov	r17, r14
     9b0:	2a a9       	ldd	r18, Y+50	; 0x32
     9b2:	39 a9       	ldd	r19, Y+49	; 0x31
     9b4:	4f a1       	ldd	r20, Y+39	; 0x27
     9b6:	58 a5       	ldd	r21, Y+40	; 0x28
     9b8:	69 a5       	ldd	r22, Y+41	; 0x29
     9ba:	7a a5       	ldd	r23, Y+42	; 0x2a
     9bc:	8b a5       	ldd	r24, Y+43	; 0x2b
     9be:	9c a5       	ldd	r25, Y+44	; 0x2c
     9c0:	0e 94 cd 0c 	call	0x199a	; 0x199a <__muldi3>
     9c4:	00 e1       	ldi	r16, 0x10	; 16
     9c6:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
     9ca:	49 01       	movw	r8, r18
     9cc:	5a 01       	movw	r10, r20
     9ce:	2d 85       	ldd	r18, Y+13	; 0x0d
     9d0:	3e 85       	ldd	r19, Y+14	; 0x0e
     9d2:	4f 85       	ldd	r20, Y+15	; 0x0f
     9d4:	58 89       	ldd	r21, Y+16	; 0x10
     9d6:	82 0e       	add	r8, r18
     9d8:	93 1e       	adc	r9, r19
     9da:	a4 1e       	adc	r10, r20
     9dc:	b5 1e       	adc	r11, r21
     9de:	75 01       	movw	r14, r10
     9e0:	64 01       	movw	r12, r8
     9e2:	ff 0c       	add	r15, r15
     9e4:	cc 08       	sbc	r12, r12
     9e6:	dc 2c       	mov	r13, r12
     9e8:	76 01       	movw	r14, r12
     9ea:	94 01       	movw	r18, r8
     9ec:	a5 01       	movw	r20, r10
     9ee:	6c 2d       	mov	r22, r12
     9f0:	7c 2d       	mov	r23, r12
     9f2:	8c 2d       	mov	r24, r12
     9f4:	9c 2d       	mov	r25, r12
     9f6:	0e 94 36 0e 	call	0x1c6c	; 0x1c6c <__ashldi3>
     9fa:	a7 2c       	mov	r10, r7
     9fc:	b6 2c       	mov	r11, r6
     9fe:	c5 2c       	mov	r12, r5
     a00:	d4 2c       	mov	r13, r4
     a02:	ed a4       	ldd	r14, Y+45	; 0x2d
     a04:	fe a4       	ldd	r15, Y+46	; 0x2e
     a06:	0f a5       	ldd	r16, Y+47	; 0x2f
     a08:	18 a9       	ldd	r17, Y+48	; 0x30
     a0a:	0e 94 61 0d 	call	0x1ac2	; 0x1ac2 <__divdi3>
     a0e:	b9 01       	movw	r22, r18
     a10:	ca 01       	movw	r24, r20
     a12:	0e 94 c7 06 	call	0xd8e	; 0xd8e <fixedpt_asin>
     a16:	2b 01       	movw	r4, r22
     a18:	3c 01       	movw	r6, r24
     a1a:	80 e2       	ldi	r24, 0x20	; 32
     a1c:	92 e9       	ldi	r25, 0x92	; 146
     a1e:	a1 e0       	ldi	r26, 0x01	; 1
     a20:	b0 e0       	ldi	r27, 0x00	; 0
     a22:	9c 01       	movw	r18, r24
     a24:	ad 01       	movw	r20, r26
     a26:	24 19       	sub	r18, r4
     a28:	35 09       	sbc	r19, r5
     a2a:	46 09       	sbc	r20, r6
     a2c:	57 09       	sbc	r21, r7
     a2e:	2d 87       	std	Y+13, r18	; 0x0d
     a30:	3e 87       	std	Y+14, r19	; 0x0e
     a32:	4f 87       	std	Y+15, r20	; 0x0f
     a34:	58 8b       	std	Y+16, r21	; 0x10
     a36:	a9 80       	ldd	r10, Y+1	; 0x01
     a38:	ba 80       	ldd	r11, Y+2	; 0x02
     a3a:	cb 80       	ldd	r12, Y+3	; 0x03
     a3c:	dc 80       	ldd	r13, Y+4	; 0x04
     a3e:	ed 88       	ldd	r14, Y+21	; 0x15
     a40:	fe 2c       	mov	r15, r14
     a42:	0e 2d       	mov	r16, r14
     a44:	1e 2d       	mov	r17, r14
     a46:	2a a9       	ldd	r18, Y+50	; 0x32
     a48:	39 a9       	ldd	r19, Y+49	; 0x31
     a4a:	4f a1       	ldd	r20, Y+39	; 0x27
     a4c:	58 a5       	ldd	r21, Y+40	; 0x28
     a4e:	69 a5       	ldd	r22, Y+41	; 0x29
     a50:	7a a5       	ldd	r23, Y+42	; 0x2a
     a52:	8b a5       	ldd	r24, Y+43	; 0x2b
     a54:	9c a5       	ldd	r25, Y+44	; 0x2c
     a56:	0e 94 cd 0c 	call	0x199a	; 0x199a <__muldi3>
     a5a:	00 e1       	ldi	r16, 0x10	; 16
     a5c:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
     a60:	29 83       	std	Y+1, r18	; 0x01
     a62:	3a 83       	std	Y+2, r19	; 0x02
     a64:	4b 83       	std	Y+3, r20	; 0x03
     a66:	5c 83       	std	Y+4, r21	; 0x04
     a68:	6d 83       	std	Y+5, r22	; 0x05
     a6a:	7e 83       	std	Y+6, r23	; 0x06
     a6c:	8f 83       	std	Y+7, r24	; 0x07
     a6e:	98 87       	std	Y+8, r25	; 0x08
     a70:	a9 84       	ldd	r10, Y+9	; 0x09
     a72:	ba 84       	ldd	r11, Y+10	; 0x0a
     a74:	cb 84       	ldd	r12, Y+11	; 0x0b
     a76:	dc 84       	ldd	r13, Y+12	; 0x0c
     a78:	e9 8c       	ldd	r14, Y+25	; 0x19
     a7a:	fe 2c       	mov	r15, r14
     a7c:	0e 2d       	mov	r16, r14
     a7e:	1e 2d       	mov	r17, r14
     a80:	2f 8d       	ldd	r18, Y+31	; 0x1f
     a82:	38 a1       	ldd	r19, Y+32	; 0x20
     a84:	49 a1       	ldd	r20, Y+33	; 0x21
     a86:	5a a1       	ldd	r21, Y+34	; 0x22
     a88:	6b a1       	ldd	r22, Y+35	; 0x23
     a8a:	7c a1       	ldd	r23, Y+36	; 0x24
     a8c:	8d a1       	ldd	r24, Y+37	; 0x25
     a8e:	9e a1       	ldd	r25, Y+38	; 0x26
     a90:	0e 94 cd 0c 	call	0x199a	; 0x199a <__muldi3>
     a94:	00 e1       	ldi	r16, 0x10	; 16
     a96:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
     a9a:	49 01       	movw	r8, r18
     a9c:	5a 01       	movw	r10, r20
     a9e:	89 81       	ldd	r24, Y+1	; 0x01
     aa0:	9a 81       	ldd	r25, Y+2	; 0x02
     aa2:	ab 81       	ldd	r26, Y+3	; 0x03
     aa4:	bc 81       	ldd	r27, Y+4	; 0x04
     aa6:	88 19       	sub	r24, r8
     aa8:	99 09       	sbc	r25, r9
     aaa:	aa 09       	sbc	r26, r10
     aac:	bb 09       	sbc	r27, r11
     aae:	18 16       	cp	r1, r24
     ab0:	19 06       	cpc	r1, r25
     ab2:	1a 06       	cpc	r1, r26
     ab4:	1b 06       	cpc	r1, r27
     ab6:	0c f0       	brlt	.+2      	; 0xaba <CDrawArgs_DrawOnDisplayBufferPerspective+0x32e>
     ab8:	fa c0       	rjmp	.+500    	; 0xcae <CDrawArgs_DrawOnDisplayBufferPerspective+0x522>
     aba:	6d 85       	ldd	r22, Y+13	; 0x0d
     abc:	7e 85       	ldd	r23, Y+14	; 0x0e
     abe:	8f 85       	ldd	r24, Y+15	; 0x0f
     ac0:	98 89       	ldd	r25, Y+16	; 0x10
     ac2:	20 e0       	ldi	r18, 0x00	; 0
     ac4:	30 e0       	ldi	r19, 0x00	; 0
     ac6:	44 eb       	ldi	r20, 0xB4	; 180
     ac8:	50 e0       	ldi	r21, 0x00	; 0
     aca:	0e 94 25 0d 	call	0x1a4a	; 0x1a4a <__mulsidi3>
     ace:	00 e1       	ldi	r16, 0x10	; 16
     ad0:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
     ad4:	29 01       	movw	r4, r18
     ad6:	7a 01       	movw	r14, r20
     ad8:	69 01       	movw	r12, r18
     ada:	ff 0c       	add	r15, r15
     adc:	cc 08       	sbc	r12, r12
     ade:	dc 2c       	mov	r13, r12
     ae0:	76 01       	movw	r14, r12
     ae2:	92 01       	movw	r18, r4
     ae4:	6c 2d       	mov	r22, r12
     ae6:	7c 2d       	mov	r23, r12
     ae8:	8c 2d       	mov	r24, r12
     aea:	9c 2d       	mov	r25, r12
     aec:	0e 94 36 0e 	call	0x1c6c	; 0x1c6c <__ashldi3>
     af0:	ef e3       	ldi	r30, 0x3F	; 63
     af2:	ae 2e       	mov	r10, r30
     af4:	f4 e2       	ldi	r31, 0x24	; 36
     af6:	bf 2e       	mov	r11, r31
     af8:	a3 e0       	ldi	r26, 0x03	; 3
     afa:	ca 2e       	mov	r12, r26
     afc:	d1 2c       	mov	r13, r1
     afe:	e1 2c       	mov	r14, r1
     b00:	f1 2c       	mov	r15, r1
     b02:	00 e0       	ldi	r16, 0x00	; 0
     b04:	10 e0       	ldi	r17, 0x00	; 0
     b06:	0e 94 61 0d 	call	0x1ac2	; 0x1ac2 <__divdi3>
     b0a:	49 01       	movw	r8, r18
     b0c:	5a 01       	movw	r10, r20
     b0e:	c5 01       	movw	r24, r10
     b10:	bb 27       	eor	r27, r27
     b12:	97 fd       	sbrc	r25, 7
     b14:	b0 95       	com	r27
     b16:	ab 2f       	mov	r26, r27
     b18:	2d 85       	ldd	r18, Y+13	; 0x0d
     b1a:	3e 85       	ldd	r19, Y+14	; 0x0e
     b1c:	4f 85       	ldd	r20, Y+15	; 0x0f
     b1e:	58 89       	ldd	r21, Y+16	; 0x10
     b20:	2a 31       	cpi	r18, 0x1A	; 26
     b22:	3f 44       	sbci	r19, 0x4F	; 79
     b24:	41 40       	sbci	r20, 0x01	; 1
     b26:	51 05       	cpc	r21, r1
     b28:	0c f0       	brlt	.+2      	; 0xb2c <CDrawArgs_DrawOnDisplayBufferPerspective+0x3a0>
     b2a:	e2 ce       	rjmp	.-572    	; 0x8f0 <CDrawArgs_DrawOnDisplayBufferPerspective+0x164>
     b2c:	ed 8d       	ldd	r30, Y+29	; 0x1d
     b2e:	fe 8d       	ldd	r31, Y+30	; 0x1e
     b30:	01 90       	ld	r0, Z+
     b32:	f0 81       	ld	r31, Z
     b34:	e0 2d       	mov	r30, r0
     b36:	fa 83       	std	Y+2, r31	; 0x02
     b38:	e9 83       	std	Y+1, r30	; 0x01
     b3a:	ed 8d       	ldd	r30, Y+29	; 0x1d
     b3c:	fe 8d       	ldd	r31, Y+30	; 0x1e
     b3e:	02 81       	ldd	r16, Z+2	; 0x02
     b40:	10 e0       	ldi	r17, 0x00	; 0
     b42:	00 0f       	add	r16, r16
     b44:	11 1f       	adc	r17, r17
     b46:	00 0f       	add	r16, r16
     b48:	11 1f       	adc	r17, r17
     b4a:	29 81       	ldd	r18, Y+1	; 0x01
     b4c:	3a 81       	ldd	r19, Y+2	; 0x02
     b4e:	02 0f       	add	r16, r18
     b50:	13 1f       	adc	r17, r19
     b52:	38 e4       	ldi	r19, 0x48	; 72
     b54:	83 02       	muls	r24, r19
     b56:	c0 01       	movw	r24, r0
     b58:	11 24       	eor	r1, r1
     b5a:	6b e4       	ldi	r22, 0x4B	; 75
     b5c:	70 e0       	ldi	r23, 0x00	; 0
     b5e:	0e 94 8f 0c 	call	0x191e	; 0x191e <__divmodhi4>
     b62:	7b 01       	movw	r14, r22
     b64:	44 e2       	ldi	r20, 0x24	; 36
     b66:	e4 0e       	add	r14, r20
     b68:	f1 1c       	adc	r15, r1
     b6a:	89 81       	ldd	r24, Y+1	; 0x01
     b6c:	9a 81       	ldd	r25, Y+2	; 0x02
     b6e:	80 17       	cp	r24, r16
     b70:	91 07       	cpc	r25, r17
     b72:	09 f4       	brne	.+2      	; 0xb76 <CDrawArgs_DrawOnDisplayBufferPerspective+0x3ea>
     b74:	bd ce       	rjmp	.-646    	; 0x8f0 <CDrawArgs_DrawOnDisplayBufferPerspective+0x164>
     b76:	b1 01       	movw	r22, r2
     b78:	33 0c       	add	r3, r3
     b7a:	88 0b       	sbc	r24, r24
     b7c:	99 0b       	sbc	r25, r25
     b7e:	0e 94 da 0f 	call	0x1fb4	; 0x1fb4 <__floatsisf>
     b82:	4b 01       	movw	r8, r22
     b84:	5c 01       	movw	r10, r24
     b86:	b7 01       	movw	r22, r14
     b88:	ff 0c       	add	r15, r15
     b8a:	88 0b       	sbc	r24, r24
     b8c:	99 0b       	sbc	r25, r25
     b8e:	0e 94 da 0f 	call	0x1fb4	; 0x1fb4 <__floatsisf>
     b92:	6b 01       	movw	r12, r22
     b94:	7c 01       	movw	r14, r24
     b96:	a9 81       	ldd	r26, Y+1	; 0x01
     b98:	ba 81       	ldd	r27, Y+2	; 0x02
     b9a:	be 87       	std	Y+14, r27	; 0x0e
     b9c:	ad 87       	std	Y+13, r26	; 0x0d
     b9e:	ed 85       	ldd	r30, Y+13	; 0x0d
     ba0:	fe 85       	ldd	r31, Y+14	; 0x0e
     ba2:	63 81       	ldd	r22, Z+3	; 0x03
     ba4:	06 2e       	mov	r0, r22
     ba6:	00 0c       	add	r0, r0
     ba8:	77 0b       	sbc	r23, r23
     baa:	88 0b       	sbc	r24, r24
     bac:	99 0b       	sbc	r25, r25
     bae:	0e 94 da 0f 	call	0x1fb4	; 0x1fb4 <__floatsisf>
     bb2:	20 e0       	ldi	r18, 0x00	; 0
     bb4:	30 e0       	ldi	r19, 0x00	; 0
     bb6:	48 ec       	ldi	r20, 0xC8	; 200
     bb8:	52 e4       	ldi	r21, 0x42	; 66
     bba:	0e 94 66 10 	call	0x20cc	; 0x20cc <__mulsf3>
     bbe:	a5 01       	movw	r20, r10
     bc0:	94 01       	movw	r18, r8
     bc2:	0e 94 30 0f 	call	0x1e60	; 0x1e60 <__divsf3>
     bc6:	20 e0       	ldi	r18, 0x00	; 0
     bc8:	30 e0       	ldi	r19, 0x00	; 0
     bca:	40 e3       	ldi	r20, 0x30	; 48
     bcc:	51 e4       	ldi	r21, 0x41	; 65
     bce:	0e 94 c4 0e 	call	0x1d88	; 0x1d88 <__addsf3>
     bd2:	0e 94 a2 0f 	call	0x1f44	; 0x1f44 <__fixsfsi>
     bd6:	69 83       	std	Y+1, r22	; 0x01
     bd8:	7a 83       	std	Y+2, r23	; 0x02
     bda:	8b 83       	std	Y+3, r24	; 0x03
     bdc:	9c 83       	std	Y+4, r25	; 0x04
     bde:	ad 85       	ldd	r26, Y+13	; 0x0d
     be0:	be 85       	ldd	r27, Y+14	; 0x0e
     be2:	12 96       	adiw	r26, 0x02	; 2
     be4:	6c 91       	ld	r22, X
     be6:	06 2e       	mov	r0, r22
     be8:	00 0c       	add	r0, r0
     bea:	77 0b       	sbc	r23, r23
     bec:	88 0b       	sbc	r24, r24
     bee:	99 0b       	sbc	r25, r25
     bf0:	0e 94 da 0f 	call	0x1fb4	; 0x1fb4 <__floatsisf>
     bf4:	20 e0       	ldi	r18, 0x00	; 0
     bf6:	30 e0       	ldi	r19, 0x00	; 0
     bf8:	48 ec       	ldi	r20, 0xC8	; 200
     bfa:	52 e4       	ldi	r21, 0x42	; 66
     bfc:	0e 94 66 10 	call	0x20cc	; 0x20cc <__mulsf3>
     c00:	a5 01       	movw	r20, r10
     c02:	94 01       	movw	r18, r8
     c04:	0e 94 30 0f 	call	0x1e60	; 0x1e60 <__divsf3>
     c08:	a7 01       	movw	r20, r14
     c0a:	96 01       	movw	r18, r12
     c0c:	0e 94 c4 0e 	call	0x1d88	; 0x1d88 <__addsf3>
     c10:	0e 94 a2 0f 	call	0x1f44	; 0x1f44 <__fixsfsi>
     c14:	69 87       	std	Y+9, r22	; 0x09
     c16:	7a 87       	std	Y+10, r23	; 0x0a
     c18:	8b 87       	std	Y+11, r24	; 0x0b
     c1a:	9c 87       	std	Y+12, r25	; 0x0c
     c1c:	ed 85       	ldd	r30, Y+13	; 0x0d
     c1e:	fe 85       	ldd	r31, Y+14	; 0x0e
     c20:	61 81       	ldd	r22, Z+1	; 0x01
     c22:	06 2e       	mov	r0, r22
     c24:	00 0c       	add	r0, r0
     c26:	77 0b       	sbc	r23, r23
     c28:	88 0b       	sbc	r24, r24
     c2a:	99 0b       	sbc	r25, r25
     c2c:	0e 94 da 0f 	call	0x1fb4	; 0x1fb4 <__floatsisf>
     c30:	20 e0       	ldi	r18, 0x00	; 0
     c32:	30 e0       	ldi	r19, 0x00	; 0
     c34:	48 ec       	ldi	r20, 0xC8	; 200
     c36:	52 e4       	ldi	r21, 0x42	; 66
     c38:	0e 94 66 10 	call	0x20cc	; 0x20cc <__mulsf3>
     c3c:	a5 01       	movw	r20, r10
     c3e:	94 01       	movw	r18, r8
     c40:	0e 94 30 0f 	call	0x1e60	; 0x1e60 <__divsf3>
     c44:	20 e0       	ldi	r18, 0x00	; 0
     c46:	30 e0       	ldi	r19, 0x00	; 0
     c48:	40 e3       	ldi	r20, 0x30	; 48
     c4a:	51 e4       	ldi	r21, 0x41	; 65
     c4c:	0e 94 c4 0e 	call	0x1d88	; 0x1d88 <__addsf3>
     c50:	0e 94 a2 0f 	call	0x1f44	; 0x1f44 <__fixsfsi>
     c54:	2b 01       	movw	r4, r22
     c56:	ad 85       	ldd	r26, Y+13	; 0x0d
     c58:	be 85       	ldd	r27, Y+14	; 0x0e
     c5a:	6c 91       	ld	r22, X
     c5c:	06 2e       	mov	r0, r22
     c5e:	00 0c       	add	r0, r0
     c60:	77 0b       	sbc	r23, r23
     c62:	88 0b       	sbc	r24, r24
     c64:	99 0b       	sbc	r25, r25
     c66:	0e 94 da 0f 	call	0x1fb4	; 0x1fb4 <__floatsisf>
     c6a:	20 e0       	ldi	r18, 0x00	; 0
     c6c:	30 e0       	ldi	r19, 0x00	; 0
     c6e:	48 ec       	ldi	r20, 0xC8	; 200
     c70:	52 e4       	ldi	r21, 0x42	; 66
     c72:	0e 94 66 10 	call	0x20cc	; 0x20cc <__mulsf3>
     c76:	a5 01       	movw	r20, r10
     c78:	94 01       	movw	r18, r8
     c7a:	0e 94 30 0f 	call	0x1e60	; 0x1e60 <__divsf3>
     c7e:	a7 01       	movw	r20, r14
     c80:	96 01       	movw	r18, r12
     c82:	0e 94 c4 0e 	call	0x1d88	; 0x1d88 <__addsf3>
     c86:	0e 94 a2 0f 	call	0x1f44	; 0x1f44 <__fixsfsi>
     c8a:	cb 01       	movw	r24, r22
     c8c:	29 81       	ldd	r18, Y+1	; 0x01
     c8e:	3a 81       	ldd	r19, Y+2	; 0x02
     c90:	49 85       	ldd	r20, Y+9	; 0x09
     c92:	5a 85       	ldd	r21, Y+10	; 0x0a
     c94:	b2 01       	movw	r22, r4
     c96:	0e 94 d4 02 	call	0x5a8	; 0x5a8 <VBuffer_DrawLine>
     c9a:	ed 85       	ldd	r30, Y+13	; 0x0d
     c9c:	fe 85       	ldd	r31, Y+14	; 0x0e
     c9e:	34 96       	adiw	r30, 0x04	; 4
     ca0:	fe 87       	std	Y+14, r31	; 0x0e
     ca2:	ed 87       	std	Y+13, r30	; 0x0d
     ca4:	0e 17       	cp	r16, r30
     ca6:	1f 07       	cpc	r17, r31
     ca8:	09 f0       	breq	.+2      	; 0xcac <CDrawArgs_DrawOnDisplayBufferPerspective+0x520>
     caa:	79 cf       	rjmp	.-270    	; 0xb9e <CDrawArgs_DrawOnDisplayBufferPerspective+0x412>
     cac:	21 ce       	rjmp	.-958    	; 0x8f0 <CDrawArgs_DrawOnDisplayBufferPerspective+0x164>
     cae:	c3 01       	movw	r24, r6
     cb0:	b2 01       	movw	r22, r4
     cb2:	60 52       	subi	r22, 0x20	; 32
     cb4:	72 49       	sbci	r23, 0x92	; 146
     cb6:	81 40       	sbci	r24, 0x01	; 1
     cb8:	91 09       	sbc	r25, r1
     cba:	03 cf       	rjmp	.-506    	; 0xac2 <CDrawArgs_DrawOnDisplayBufferPerspective+0x336>
     cbc:	76 2e       	mov	r7, r22
     cbe:	67 2e       	mov	r6, r23
     cc0:	58 2e       	mov	r5, r24
     cc2:	49 2e       	mov	r4, r25
     cc4:	8b 01       	movw	r16, r22
     cc6:	9c 01       	movw	r18, r24
     cc8:	33 0f       	add	r19, r19
     cca:	00 0b       	sbc	r16, r16
     ccc:	10 2f       	mov	r17, r16
     cce:	98 01       	movw	r18, r16
     cd0:	0d a7       	std	Y+45, r16	; 0x2d
     cd2:	0e a7       	std	Y+46, r16	; 0x2e
     cd4:	0f a7       	std	Y+47, r16	; 0x2f
     cd6:	08 ab       	std	Y+48, r16	; 0x30
     cd8:	1c 01       	movw	r2, r24
     cda:	2d ce       	rjmp	.-934    	; 0x936 <CDrawArgs_DrawOnDisplayBufferPerspective+0x1aa>

00000cdc <main>:
     cdc:	cf 93       	push	r28
     cde:	df 93       	push	r29
     ce0:	cd b7       	in	r28, 0x3d	; 61
     ce2:	de b7       	in	r29, 0x3e	; 62
     ce4:	67 97       	sbiw	r28, 0x17	; 23
     ce6:	0f b6       	in	r0, 0x3f	; 63
     ce8:	f8 94       	cli
     cea:	de bf       	out	0x3e, r29	; 62
     cec:	0f be       	out	0x3f, r0	; 63
     cee:	cd bf       	out	0x3d, r28	; 61
     cf0:	0e 94 fa 01 	call	0x3f4	; 0x3f4 <LCDDevice__Initialize>
     cf4:	8f ef       	ldi	r24, 0xFF	; 255
     cf6:	84 bb       	out	0x14, r24	; 20
     cf8:	85 bb       	out	0x15, r24	; 21
     cfa:	0e 94 76 0b 	call	0x16ec	; 0x16ec <InitializeTX0SerialOutput>
     cfe:	78 94       	sei
     d00:	89 e2       	ldi	r24, 0x29	; 41
     d02:	92 e0       	ldi	r25, 0x02	; 2
     d04:	0e 94 82 0b 	call	0x1704	; 0x1704 <CSerialSender_Initialize>
     d08:	80 91 ef 01 	lds	r24, 0x01EF	; 0x8001ef <Triangle>
     d0c:	90 91 f0 01 	lds	r25, 0x01F0	; 0x8001f0 <Triangle+0x1>
     d10:	a0 91 f1 01 	lds	r26, 0x01F1	; 0x8001f1 <Triangle+0x2>
     d14:	89 8b       	std	Y+17, r24	; 0x11
     d16:	9a 8b       	std	Y+18, r25	; 0x12
     d18:	ab 8b       	std	Y+19, r26	; 0x13
     d1a:	82 e3       	ldi	r24, 0x32	; 50
     d1c:	90 e0       	ldi	r25, 0x00	; 0
     d1e:	9d 8b       	std	Y+21, r25	; 0x15
     d20:	8c 8b       	std	Y+20, r24	; 0x14
     d22:	1f 8a       	std	Y+23, r1	; 0x17
     d24:	1e 8a       	std	Y+22, r1	; 0x16
     d26:	1a 82       	std	Y+2, r1	; 0x02
     d28:	19 82       	std	Y+1, r1	; 0x01
     d2a:	1c 82       	std	Y+4, r1	; 0x04
     d2c:	1b 82       	std	Y+3, r1	; 0x03
     d2e:	1d 82       	std	Y+5, r1	; 0x05
     d30:	1e 82       	std	Y+6, r1	; 0x06
     d32:	1f 82       	std	Y+7, r1	; 0x07
     d34:	18 86       	std	Y+8, r1	; 0x08
     d36:	ce 01       	movw	r24, r28
     d38:	01 96       	adiw	r24, 0x01	; 1
     d3a:	0e 94 9a 03 	call	0x734	; 0x734 <CalculateTranformCache>
     d3e:	0e 94 74 0c 	call	0x18e8	; 0x18e8 <UART0_WaitAnyKey>
     d42:	1f ec       	ldi	r17, 0xCF	; 207
     d44:	0e 94 79 0c 	call	0x18f2	; 0x18f2 <UART0_TryReadKey>
     d48:	8d 81       	ldd	r24, Y+5	; 0x05
     d4a:	9e 81       	ldd	r25, Y+6	; 0x06
     d4c:	af 81       	ldd	r26, Y+7	; 0x07
     d4e:	b8 85       	ldd	r27, Y+8	; 0x08
     d50:	83 59       	subi	r24, 0x93	; 147
     d52:	9f 4a       	sbci	r25, 0xAF	; 175
     d54:	af 4f       	sbci	r26, 0xFF	; 255
     d56:	bf 4f       	sbci	r27, 0xFF	; 255
     d58:	8d 83       	std	Y+5, r24	; 0x05
     d5a:	9e 83       	std	Y+6, r25	; 0x06
     d5c:	af 83       	std	Y+7, r26	; 0x07
     d5e:	b8 87       	std	Y+8, r27	; 0x08
     d60:	e0 91 27 02 	lds	r30, 0x0227	; 0x800227 <LCDBuffer>
     d64:	f0 91 28 02 	lds	r31, 0x0228	; 0x800228 <LCDBuffer+0x1>
     d68:	df 01       	movw	r26, r30
     d6a:	81 2f       	mov	r24, r17
     d6c:	1d 92       	st	X+, r1
     d6e:	8a 95       	dec	r24
     d70:	e9 f7       	brne	.-6      	; 0xd6c <main+0x90>
     d72:	ce 01       	movw	r24, r28
     d74:	01 96       	adiw	r24, 0x01	; 1
     d76:	0e 94 9a 03 	call	0x734	; 0x734 <CalculateTranformCache>
     d7a:	be 01       	movw	r22, r28
     d7c:	6f 5f       	subi	r22, 0xFF	; 255
     d7e:	7f 4f       	sbci	r23, 0xFF	; 255
     d80:	ce 01       	movw	r24, r28
     d82:	41 96       	adiw	r24, 0x11	; 17
     d84:	0e 94 c6 03 	call	0x78c	; 0x78c <CDrawArgs_DrawOnDisplayBufferPerspective>
     d88:	0e 94 03 02 	call	0x406	; 0x406 <LCDDevice__Render>
     d8c:	db cf       	rjmp	.-74     	; 0xd44 <main+0x68>

00000d8e <fixedpt_asin>:
     d8e:	4f 92       	push	r4
     d90:	5f 92       	push	r5
     d92:	6f 92       	push	r6
     d94:	7f 92       	push	r7
     d96:	8f 92       	push	r8
     d98:	9f 92       	push	r9
     d9a:	af 92       	push	r10
     d9c:	bf 92       	push	r11
     d9e:	cf 92       	push	r12
     da0:	df 92       	push	r13
     da2:	ef 92       	push	r14
     da4:	ff 92       	push	r15
     da6:	0f 93       	push	r16
     da8:	1f 93       	push	r17
     daa:	cf 93       	push	r28
     dac:	df 93       	push	r29
     dae:	cd b7       	in	r28, 0x3d	; 61
     db0:	de b7       	in	r29, 0x3e	; 62
     db2:	28 97       	sbiw	r28, 0x08	; 8
     db4:	0f b6       	in	r0, 0x3f	; 63
     db6:	f8 94       	cli
     db8:	de bf       	out	0x3e, r29	; 62
     dba:	0f be       	out	0x3f, r0	; 63
     dbc:	cd bf       	out	0x3d, r28	; 61
     dbe:	2b 01       	movw	r4, r22
     dc0:	3c 01       	movw	r6, r24
     dc2:	dc 01       	movw	r26, r24
     dc4:	cb 01       	movw	r24, r22
     dc6:	bb 0f       	add	r27, r27
     dc8:	88 0b       	sbc	r24, r24
     dca:	98 2f       	mov	r25, r24
     dcc:	dc 01       	movw	r26, r24
     dce:	89 83       	std	Y+1, r24	; 0x01
     dd0:	9a 83       	std	Y+2, r25	; 0x02
     dd2:	ab 83       	std	Y+3, r26	; 0x03
     dd4:	bc 83       	std	Y+4, r27	; 0x04
     dd6:	c3 01       	movw	r24, r6
     dd8:	23 e3       	ldi	r18, 0x33	; 51
     dda:	33 e1       	ldi	r19, 0x13	; 19
     ddc:	40 e0       	ldi	r20, 0x00	; 0
     dde:	50 e0       	ldi	r21, 0x00	; 0
     de0:	0e 94 25 0d 	call	0x1a4a	; 0x1a4a <__mulsidi3>
     de4:	00 e1       	ldi	r16, 0x10	; 16
     de6:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
     dea:	52 01       	movw	r10, r4
     dec:	63 01       	movw	r12, r6
     dee:	e9 80       	ldd	r14, Y+1	; 0x01
     df0:	fe 2c       	mov	r15, r14
     df2:	0e 2d       	mov	r16, r14
     df4:	1e 2d       	mov	r17, r14
     df6:	0e 94 cd 0c 	call	0x199a	; 0x199a <__muldi3>
     dfa:	00 e1       	ldi	r16, 0x10	; 16
     dfc:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
     e00:	49 01       	movw	r8, r18
     e02:	ca 01       	movw	r24, r20
     e04:	b4 01       	movw	r22, r8
     e06:	65 55       	subi	r22, 0x55	; 85
     e08:	75 4d       	sbci	r23, 0xD5	; 213
     e0a:	8f 4f       	sbci	r24, 0xFF	; 255
     e0c:	9f 4f       	sbci	r25, 0xFF	; 255
     e0e:	a3 01       	movw	r20, r6
     e10:	92 01       	movw	r18, r4
     e12:	0e 94 25 0d 	call	0x1a4a	; 0x1a4a <__mulsidi3>
     e16:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
     e1a:	b2 2f       	mov	r27, r18
     e1c:	a3 2f       	mov	r26, r19
     e1e:	f4 2f       	mov	r31, r20
     e20:	e5 2f       	mov	r30, r21
     e22:	c3 01       	movw	r24, r6
     e24:	b2 01       	movw	r22, r4
     e26:	2b 2f       	mov	r18, r27
     e28:	3a 2f       	mov	r19, r26
     e2a:	4f 2f       	mov	r20, r31
     e2c:	5e 2f       	mov	r21, r30
     e2e:	0e 94 25 0d 	call	0x1a4a	; 0x1a4a <__mulsidi3>
     e32:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
     e36:	da 01       	movw	r26, r20
     e38:	c9 01       	movw	r24, r18
     e3a:	11 96       	adiw	r26, 0x01	; 1
     e3c:	8d 83       	std	Y+5, r24	; 0x05
     e3e:	9e 83       	std	Y+6, r25	; 0x06
     e40:	af 83       	std	Y+7, r26	; 0x07
     e42:	b8 87       	std	Y+8, r27	; 0x08
     e44:	c3 01       	movw	r24, r6
     e46:	b2 01       	movw	r22, r4
     e48:	2e e6       	ldi	r18, 0x6E	; 110
     e4a:	3b e0       	ldi	r19, 0x0B	; 11
     e4c:	40 e0       	ldi	r20, 0x00	; 0
     e4e:	50 e0       	ldi	r21, 0x00	; 0
     e50:	0e 94 25 0d 	call	0x1a4a	; 0x1a4a <__mulsidi3>
     e54:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
     e58:	52 01       	movw	r10, r4
     e5a:	0e 2d       	mov	r16, r14
     e5c:	0e 94 cd 0c 	call	0x199a	; 0x199a <__muldi3>
     e60:	00 e1       	ldi	r16, 0x10	; 16
     e62:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
     e66:	49 01       	movw	r8, r18
     e68:	5a 01       	movw	r10, r20
     e6a:	6d 81       	ldd	r22, Y+5	; 0x05
     e6c:	7e 81       	ldd	r23, Y+6	; 0x06
     e6e:	8f 81       	ldd	r24, Y+7	; 0x07
     e70:	98 85       	ldd	r25, Y+8	; 0x08
     e72:	68 0d       	add	r22, r8
     e74:	79 1d       	adc	r23, r9
     e76:	8a 1d       	adc	r24, r10
     e78:	9b 1d       	adc	r25, r11
     e7a:	a3 01       	movw	r20, r6
     e7c:	92 01       	movw	r18, r4
     e7e:	0e 94 25 0d 	call	0x1a4a	; 0x1a4a <__mulsidi3>
     e82:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
     e86:	b9 01       	movw	r22, r18
     e88:	ca 01       	movw	r24, r20
     e8a:	28 96       	adiw	r28, 0x08	; 8
     e8c:	0f b6       	in	r0, 0x3f	; 63
     e8e:	f8 94       	cli
     e90:	de bf       	out	0x3e, r29	; 62
     e92:	0f be       	out	0x3f, r0	; 63
     e94:	cd bf       	out	0x3d, r28	; 61
     e96:	df 91       	pop	r29
     e98:	cf 91       	pop	r28
     e9a:	1f 91       	pop	r17
     e9c:	0f 91       	pop	r16
     e9e:	ff 90       	pop	r15
     ea0:	ef 90       	pop	r14
     ea2:	df 90       	pop	r13
     ea4:	cf 90       	pop	r12
     ea6:	bf 90       	pop	r11
     ea8:	af 90       	pop	r10
     eaa:	9f 90       	pop	r9
     eac:	8f 90       	pop	r8
     eae:	7f 90       	pop	r7
     eb0:	6f 90       	pop	r6
     eb2:	5f 90       	pop	r5
     eb4:	4f 90       	pop	r4
     eb6:	08 95       	ret

00000eb8 <fixedpt_sin>:
     eb8:	2f 92       	push	r2
     eba:	3f 92       	push	r3
     ebc:	4f 92       	push	r4
     ebe:	5f 92       	push	r5
     ec0:	6f 92       	push	r6
     ec2:	7f 92       	push	r7
     ec4:	8f 92       	push	r8
     ec6:	9f 92       	push	r9
     ec8:	af 92       	push	r10
     eca:	bf 92       	push	r11
     ecc:	cf 92       	push	r12
     ece:	df 92       	push	r13
     ed0:	ef 92       	push	r14
     ed2:	ff 92       	push	r15
     ed4:	0f 93       	push	r16
     ed6:	1f 93       	push	r17
     ed8:	cf 93       	push	r28
     eda:	df 93       	push	r29
     edc:	cd b7       	in	r28, 0x3d	; 61
     ede:	de b7       	in	r29, 0x3e	; 62
     ee0:	2a 97       	sbiw	r28, 0x0a	; 10
     ee2:	0f b6       	in	r0, 0x3f	; 63
     ee4:	f8 94       	cli
     ee6:	de bf       	out	0x3e, r29	; 62
     ee8:	0f be       	out	0x3f, r0	; 63
     eea:	cd bf       	out	0x3d, r28	; 61
     eec:	2e e7       	ldi	r18, 0x7E	; 126
     eee:	38 e4       	ldi	r19, 0x48	; 72
     ef0:	46 e0       	ldi	r20, 0x06	; 6
     ef2:	50 e0       	ldi	r21, 0x00	; 0
     ef4:	0e 94 a3 0c 	call	0x1946	; 0x1946 <__divmodsi4>
     ef8:	2b 01       	movw	r4, r22
     efa:	3c 01       	movw	r6, r24
     efc:	77 fe       	sbrs	r7, 7
     efe:	07 c0       	rjmp	.+14     	; 0xf0e <fixedpt_sin+0x56>
     f00:	2e e7       	ldi	r18, 0x7E	; 126
     f02:	42 0e       	add	r4, r18
     f04:	28 e4       	ldi	r18, 0x48	; 72
     f06:	52 1e       	adc	r5, r18
     f08:	26 e0       	ldi	r18, 0x06	; 6
     f0a:	62 1e       	adc	r6, r18
     f0c:	71 1c       	adc	r7, r1
     f0e:	d3 01       	movw	r26, r6
     f10:	c2 01       	movw	r24, r4
     f12:	81 52       	subi	r24, 0x21	; 33
     f14:	92 49       	sbci	r25, 0x92	; 146
     f16:	a1 40       	sbci	r26, 0x01	; 1
     f18:	b1 09       	sbc	r27, r1
     f1a:	8f 31       	cpi	r24, 0x1F	; 31
     f1c:	92 49       	sbci	r25, 0x92	; 146
     f1e:	a1 40       	sbci	r26, 0x01	; 1
     f20:	b1 05       	cpc	r27, r1
     f22:	08 f0       	brcs	.+2      	; 0xf26 <fixedpt_sin+0x6e>
     f24:	91 c0       	rjmp	.+290    	; 0x1048 <fixedpt_sin+0x190>
     f26:	8f e3       	ldi	r24, 0x3F	; 63
     f28:	94 e2       	ldi	r25, 0x24	; 36
     f2a:	a3 e0       	ldi	r26, 0x03	; 3
     f2c:	b0 e0       	ldi	r27, 0x00	; 0
     f2e:	9c 01       	movw	r18, r24
     f30:	ad 01       	movw	r20, r26
     f32:	24 19       	sub	r18, r4
     f34:	35 09       	sbc	r19, r5
     f36:	46 09       	sbc	r20, r6
     f38:	57 09       	sbc	r21, r7
     f3a:	29 01       	movw	r4, r18
     f3c:	3a 01       	movw	r6, r20
     f3e:	81 e0       	ldi	r24, 0x01	; 1
     f40:	90 e0       	ldi	r25, 0x00	; 0
     f42:	a0 e0       	ldi	r26, 0x00	; 0
     f44:	b0 e0       	ldi	r27, 0x00	; 0
     f46:	8d 83       	std	Y+5, r24	; 0x05
     f48:	9e 83       	std	Y+6, r25	; 0x06
     f4a:	af 83       	std	Y+7, r26	; 0x07
     f4c:	b8 87       	std	Y+8, r27	; 0x08
     f4e:	c3 01       	movw	r24, r6
     f50:	b2 01       	movw	r22, r4
     f52:	a3 01       	movw	r20, r6
     f54:	92 01       	movw	r18, r4
     f56:	0e 94 25 0d 	call	0x1a4a	; 0x1a4a <__mulsidi3>
     f5a:	00 e1       	ldi	r16, 0x10	; 16
     f5c:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
     f60:	2a 87       	std	Y+10, r18	; 0x0a
     f62:	39 87       	std	Y+9, r19	; 0x09
     f64:	f4 2f       	mov	r31, r20
     f66:	e5 2f       	mov	r30, r21
     f68:	96 2e       	mov	r9, r22
     f6a:	87 2e       	mov	r8, r23
     f6c:	38 2e       	mov	r3, r24
     f6e:	29 2e       	mov	r2, r25
     f70:	05 e0       	ldi	r16, 0x05	; 5
     f72:	0e 94 36 0e 	call	0x1c6c	; 0x1c6c <__ashldi3>
     f76:	aa 84       	ldd	r10, Y+10	; 0x0a
     f78:	b9 84       	ldd	r11, Y+9	; 0x09
     f7a:	cf 2e       	mov	r12, r31
     f7c:	de 2e       	mov	r13, r30
     f7e:	e9 2c       	mov	r14, r9
     f80:	f8 2c       	mov	r15, r8
     f82:	03 2d       	mov	r16, r3
     f84:	12 2d       	mov	r17, r2
     f86:	0e 94 75 0e 	call	0x1cea	; 0x1cea <__subdi3>
     f8a:	02 e0       	ldi	r16, 0x02	; 2
     f8c:	0e 94 36 0e 	call	0x1c6c	; 0x1c6c <__ashldi3>
     f90:	03 2d       	mov	r16, r3
     f92:	0e 94 6c 0e 	call	0x1cd8	; 0x1cd8 <__adddi3>
     f96:	02 e0       	ldi	r16, 0x02	; 2
     f98:	0e 94 36 0e 	call	0x1c6c	; 0x1c6c <__ashldi3>
     f9c:	03 2d       	mov	r16, r3
     f9e:	0e 94 75 0e 	call	0x1cea	; 0x1cea <__subdi3>
     fa2:	00 e1       	ldi	r16, 0x10	; 16
     fa4:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
     fa8:	da 01       	movw	r26, r20
     faa:	c9 01       	movw	r24, r18
     fac:	82 58       	subi	r24, 0x82	; 130
     fae:	9a 42       	sbci	r25, 0x2A	; 42
     fb0:	a1 09       	sbc	r26, r1
     fb2:	b1 09       	sbc	r27, r1
     fb4:	9c 01       	movw	r18, r24
     fb6:	ad 01       	movw	r20, r26
     fb8:	55 0f       	add	r21, r21
     fba:	22 0b       	sbc	r18, r18
     fbc:	32 2f       	mov	r19, r18
     fbe:	a9 01       	movw	r20, r18
     fc0:	29 83       	std	Y+1, r18	; 0x01
     fc2:	3a 83       	std	Y+2, r19	; 0x02
     fc4:	4b 83       	std	Y+3, r20	; 0x03
     fc6:	5c 83       	std	Y+4, r21	; 0x04
     fc8:	aa 84       	ldd	r10, Y+10	; 0x0a
     fca:	b9 84       	ldd	r11, Y+9	; 0x09
     fcc:	cf 2e       	mov	r12, r31
     fce:	de 2e       	mov	r13, r30
     fd0:	03 2d       	mov	r16, r3
     fd2:	9c 01       	movw	r18, r24
     fd4:	ad 01       	movw	r20, r26
     fd6:	69 81       	ldd	r22, Y+1	; 0x01
     fd8:	76 2f       	mov	r23, r22
     fda:	86 2f       	mov	r24, r22
     fdc:	96 2f       	mov	r25, r22
     fde:	0e 94 cd 0c 	call	0x199a	; 0x199a <__muldi3>
     fe2:	00 e1       	ldi	r16, 0x10	; 16
     fe4:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
     fe8:	b9 01       	movw	r22, r18
     fea:	ca 01       	movw	r24, r20
     fec:	01 96       	adiw	r24, 0x01	; 1
     fee:	a3 01       	movw	r20, r6
     ff0:	92 01       	movw	r18, r4
     ff2:	0e 94 25 0d 	call	0x1a4a	; 0x1a4a <__mulsidi3>
     ff6:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
     ffa:	b2 2f       	mov	r27, r18
     ffc:	a3 2f       	mov	r26, r19
     ffe:	f4 2f       	mov	r31, r20
    1000:	e5 2f       	mov	r30, r21
    1002:	2d 81       	ldd	r18, Y+5	; 0x05
    1004:	3e 81       	ldd	r19, Y+6	; 0x06
    1006:	4f 81       	ldd	r20, Y+7	; 0x07
    1008:	58 85       	ldd	r21, Y+8	; 0x08
    100a:	6b 2f       	mov	r22, r27
    100c:	7a 2f       	mov	r23, r26
    100e:	8f 2f       	mov	r24, r31
    1010:	9e 2f       	mov	r25, r30
    1012:	0e 94 7f 0c 	call	0x18fe	; 0x18fe <__mulsi3>
    1016:	2a 96       	adiw	r28, 0x0a	; 10
    1018:	0f b6       	in	r0, 0x3f	; 63
    101a:	f8 94       	cli
    101c:	de bf       	out	0x3e, r29	; 62
    101e:	0f be       	out	0x3f, r0	; 63
    1020:	cd bf       	out	0x3d, r28	; 61
    1022:	df 91       	pop	r29
    1024:	cf 91       	pop	r28
    1026:	1f 91       	pop	r17
    1028:	0f 91       	pop	r16
    102a:	ff 90       	pop	r15
    102c:	ef 90       	pop	r14
    102e:	df 90       	pop	r13
    1030:	cf 90       	pop	r12
    1032:	bf 90       	pop	r11
    1034:	af 90       	pop	r10
    1036:	9f 90       	pop	r9
    1038:	8f 90       	pop	r8
    103a:	7f 90       	pop	r7
    103c:	6f 90       	pop	r6
    103e:	5f 90       	pop	r5
    1040:	4f 90       	pop	r4
    1042:	3f 90       	pop	r3
    1044:	2f 90       	pop	r2
    1046:	08 95       	ret
    1048:	d3 01       	movw	r26, r6
    104a:	c2 01       	movw	r24, r4
    104c:	80 54       	subi	r24, 0x40	; 64
    104e:	94 42       	sbci	r25, 0x24	; 36
    1050:	a3 40       	sbci	r26, 0x03	; 3
    1052:	b1 09       	sbc	r27, r1
    1054:	80 32       	cpi	r24, 0x20	; 32
    1056:	92 49       	sbci	r25, 0x92	; 146
    1058:	a1 40       	sbci	r26, 0x01	; 1
    105a:	b1 05       	cpc	r27, r1
    105c:	78 f4       	brcc	.+30     	; 0x107c <fixedpt_sin+0x1c4>
    105e:	3f e3       	ldi	r19, 0x3F	; 63
    1060:	43 1a       	sub	r4, r19
    1062:	34 e2       	ldi	r19, 0x24	; 36
    1064:	53 0a       	sbc	r5, r19
    1066:	33 e0       	ldi	r19, 0x03	; 3
    1068:	63 0a       	sbc	r6, r19
    106a:	71 08       	sbc	r7, r1
    106c:	8f ef       	ldi	r24, 0xFF	; 255
    106e:	9f ef       	ldi	r25, 0xFF	; 255
    1070:	dc 01       	movw	r26, r24
    1072:	8d 83       	std	Y+5, r24	; 0x05
    1074:	9e 83       	std	Y+6, r25	; 0x06
    1076:	af 83       	std	Y+7, r26	; 0x07
    1078:	b8 87       	std	Y+8, r27	; 0x08
    107a:	69 cf       	rjmp	.-302    	; 0xf4e <fixedpt_sin+0x96>
    107c:	90 e6       	ldi	r25, 0x60	; 96
    107e:	49 16       	cp	r4, r25
    1080:	96 eb       	ldi	r25, 0xB6	; 182
    1082:	59 06       	cpc	r5, r25
    1084:	94 e0       	ldi	r25, 0x04	; 4
    1086:	69 06       	cpc	r6, r25
    1088:	71 04       	cpc	r7, r1
    108a:	a4 f0       	brlt	.+40     	; 0x10b4 <fixedpt_sin+0x1fc>
    108c:	8e e7       	ldi	r24, 0x7E	; 126
    108e:	98 e4       	ldi	r25, 0x48	; 72
    1090:	a6 e0       	ldi	r26, 0x06	; 6
    1092:	b0 e0       	ldi	r27, 0x00	; 0
    1094:	9c 01       	movw	r18, r24
    1096:	ad 01       	movw	r20, r26
    1098:	24 19       	sub	r18, r4
    109a:	35 09       	sbc	r19, r5
    109c:	46 09       	sbc	r20, r6
    109e:	57 09       	sbc	r21, r7
    10a0:	29 01       	movw	r4, r18
    10a2:	3a 01       	movw	r6, r20
    10a4:	8f ef       	ldi	r24, 0xFF	; 255
    10a6:	9f ef       	ldi	r25, 0xFF	; 255
    10a8:	dc 01       	movw	r26, r24
    10aa:	8d 83       	std	Y+5, r24	; 0x05
    10ac:	9e 83       	std	Y+6, r25	; 0x06
    10ae:	af 83       	std	Y+7, r26	; 0x07
    10b0:	b8 87       	std	Y+8, r27	; 0x08
    10b2:	4d cf       	rjmp	.-358    	; 0xf4e <fixedpt_sin+0x96>
    10b4:	21 e0       	ldi	r18, 0x01	; 1
    10b6:	30 e0       	ldi	r19, 0x00	; 0
    10b8:	40 e0       	ldi	r20, 0x00	; 0
    10ba:	50 e0       	ldi	r21, 0x00	; 0
    10bc:	2d 83       	std	Y+5, r18	; 0x05
    10be:	3e 83       	std	Y+6, r19	; 0x06
    10c0:	4f 83       	std	Y+7, r20	; 0x07
    10c2:	58 87       	std	Y+8, r21	; 0x08
    10c4:	44 cf       	rjmp	.-376    	; 0xf4e <fixedpt_sin+0x96>

000010c6 <fixedpt_ln>:
    10c6:	2f 92       	push	r2
    10c8:	3f 92       	push	r3
    10ca:	4f 92       	push	r4
    10cc:	5f 92       	push	r5
    10ce:	6f 92       	push	r6
    10d0:	7f 92       	push	r7
    10d2:	8f 92       	push	r8
    10d4:	9f 92       	push	r9
    10d6:	af 92       	push	r10
    10d8:	bf 92       	push	r11
    10da:	cf 92       	push	r12
    10dc:	df 92       	push	r13
    10de:	ef 92       	push	r14
    10e0:	ff 92       	push	r15
    10e2:	0f 93       	push	r16
    10e4:	1f 93       	push	r17
    10e6:	cf 93       	push	r28
    10e8:	df 93       	push	r29
    10ea:	cd b7       	in	r28, 0x3d	; 61
    10ec:	de b7       	in	r29, 0x3e	; 62
    10ee:	a3 97       	sbiw	r28, 0x23	; 35
    10f0:	0f b6       	in	r0, 0x3f	; 63
    10f2:	f8 94       	cli
    10f4:	de bf       	out	0x3e, r29	; 62
    10f6:	0f be       	out	0x3f, r0	; 63
    10f8:	cd bf       	out	0x3d, r28	; 61
    10fa:	4b 01       	movw	r8, r22
    10fc:	5c 01       	movw	r10, r24
    10fe:	60 e0       	ldi	r22, 0x00	; 0
    1100:	70 e0       	ldi	r23, 0x00	; 0
    1102:	cb 01       	movw	r24, r22
    1104:	b7 fc       	sbrc	r11, 7
    1106:	88 c1       	rjmp	.+784    	; 0x1418 <__stack+0x319>
    1108:	81 14       	cp	r8, r1
    110a:	91 04       	cpc	r9, r1
    110c:	a1 04       	cpc	r10, r1
    110e:	b1 04       	cpc	r11, r1
    1110:	09 f4       	brne	.+2      	; 0x1114 <__stack+0x15>
    1112:	a0 c1       	rjmp	.+832    	; 0x1454 <__stack+0x355>
    1114:	21 e0       	ldi	r18, 0x01	; 1
    1116:	82 16       	cp	r8, r18
    1118:	91 04       	cpc	r9, r1
    111a:	22 e0       	ldi	r18, 0x02	; 2
    111c:	a2 06       	cpc	r10, r18
    111e:	b1 04       	cpc	r11, r1
    1120:	0c f4       	brge	.+2      	; 0x1124 <__stack+0x25>
    1122:	93 c1       	rjmp	.+806    	; 0x144a <__stack+0x34b>
    1124:	80 e0       	ldi	r24, 0x00	; 0
    1126:	90 e0       	ldi	r25, 0x00	; 0
    1128:	dc 01       	movw	r26, r24
    112a:	b5 94       	asr	r11
    112c:	a7 94       	ror	r10
    112e:	97 94       	ror	r9
    1130:	87 94       	ror	r8
    1132:	01 96       	adiw	r24, 0x01	; 1
    1134:	a1 1d       	adc	r26, r1
    1136:	b1 1d       	adc	r27, r1
    1138:	31 e0       	ldi	r19, 0x01	; 1
    113a:	83 16       	cp	r8, r19
    113c:	91 04       	cpc	r9, r1
    113e:	32 e0       	ldi	r19, 0x02	; 2
    1140:	a3 06       	cpc	r10, r19
    1142:	b1 04       	cpc	r11, r1
    1144:	94 f7       	brge	.-28     	; 0x112a <__stack+0x2b>
    1146:	77 27       	eor	r23, r23
    1148:	66 27       	eor	r22, r22
    114a:	22 e7       	ldi	r18, 0x72	; 114
    114c:	31 eb       	ldi	r19, 0xB1	; 177
    114e:	40 e0       	ldi	r20, 0x00	; 0
    1150:	50 e0       	ldi	r21, 0x00	; 0
    1152:	0e 94 25 0d 	call	0x1a4a	; 0x1a4a <__mulsidi3>
    1156:	00 e1       	ldi	r16, 0x10	; 16
    1158:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
    115c:	2d 87       	std	Y+13, r18	; 0x0d
    115e:	3e 87       	std	Y+14, r19	; 0x0e
    1160:	4f 87       	std	Y+15, r20	; 0x0f
    1162:	58 8b       	std	Y+16, r21	; 0x10
    1164:	d5 01       	movw	r26, r10
    1166:	c4 01       	movw	r24, r8
    1168:	11 97       	sbiw	r26, 0x01	; 1
    116a:	89 87       	std	Y+9, r24	; 0x09
    116c:	9a 87       	std	Y+10, r25	; 0x0a
    116e:	ab 87       	std	Y+11, r26	; 0x0b
    1170:	bc 87       	std	Y+12, r27	; 0x0c
    1172:	6c 01       	movw	r12, r24
    1174:	7d 01       	movw	r14, r26
    1176:	ff 0c       	add	r15, r15
    1178:	cc 08       	sbc	r12, r12
    117a:	dc 2c       	mov	r13, r12
    117c:	76 01       	movw	r14, r12
    117e:	29 85       	ldd	r18, Y+9	; 0x09
    1180:	3a 85       	ldd	r19, Y+10	; 0x0a
    1182:	4b 85       	ldd	r20, Y+11	; 0x0b
    1184:	5c 85       	ldd	r21, Y+12	; 0x0c
    1186:	6c 2d       	mov	r22, r12
    1188:	7c 2d       	mov	r23, r12
    118a:	8c 2d       	mov	r24, r12
    118c:	9c 2d       	mov	r25, r12
    118e:	00 e1       	ldi	r16, 0x10	; 16
    1190:	0e 94 36 0e 	call	0x1c6c	; 0x1c6c <__ashldi3>
    1194:	85 01       	movw	r16, r10
    1196:	74 01       	movw	r14, r8
    1198:	0f 5f       	subi	r16, 0xFF	; 255
    119a:	1f 4f       	sbci	r17, 0xFF	; 255
    119c:	27 01       	movw	r4, r14
    119e:	38 01       	movw	r6, r16
    11a0:	77 0c       	add	r7, r7
    11a2:	44 08       	sbc	r4, r4
    11a4:	54 2c       	mov	r5, r4
    11a6:	32 01       	movw	r6, r4
    11a8:	57 01       	movw	r10, r14
    11aa:	68 01       	movw	r12, r16
    11ac:	e4 2c       	mov	r14, r4
    11ae:	f4 2c       	mov	r15, r4
    11b0:	04 2d       	mov	r16, r4
    11b2:	14 2d       	mov	r17, r4
    11b4:	0e 94 61 0d 	call	0x1ac2	; 0x1ac2 <__divdi3>
    11b8:	2a 8f       	std	Y+26, r18	; 0x1a
    11ba:	3b 8f       	std	Y+27, r19	; 0x1b
    11bc:	4c 8f       	std	Y+28, r20	; 0x1c
    11be:	5d 8f       	std	Y+29, r21	; 0x1d
    11c0:	6e 8f       	std	Y+30, r22	; 0x1e
    11c2:	7f 8f       	std	Y+31, r23	; 0x1f
    11c4:	88 a3       	std	Y+32, r24	; 0x20
    11c6:	99 a3       	std	Y+33, r25	; 0x21
    11c8:	59 01       	movw	r10, r18
    11ca:	6a 01       	movw	r12, r20
    11cc:	7b 01       	movw	r14, r22
    11ce:	8c 01       	movw	r16, r24
    11d0:	0e 94 cd 0c 	call	0x199a	; 0x199a <__muldi3>
    11d4:	00 e1       	ldi	r16, 0x10	; 16
    11d6:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
    11da:	29 83       	std	Y+1, r18	; 0x01
    11dc:	3b 8b       	std	Y+19, r19	; 0x13
    11de:	4c 8b       	std	Y+20, r20	; 0x14
    11e0:	5d 8b       	std	Y+21, r21	; 0x15
    11e2:	6e 8b       	std	Y+22, r22	; 0x16
    11e4:	7f 8b       	std	Y+23, r23	; 0x17
    11e6:	88 8f       	std	Y+24, r24	; 0x18
    11e8:	99 8f       	std	Y+25, r25	; 0x19
    11ea:	59 01       	movw	r10, r18
    11ec:	6a 01       	movw	r12, r20
    11ee:	7b 01       	movw	r14, r22
    11f0:	8c 01       	movw	r16, r24
    11f2:	0e 94 cd 0c 	call	0x199a	; 0x199a <__muldi3>
    11f6:	00 e1       	ldi	r16, 0x10	; 16
    11f8:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
    11fc:	19 01       	movw	r2, r18
    11fe:	4a 01       	movw	r8, r20
    1200:	6b a3       	std	Y+35, r22	; 0x23
    1202:	7a a3       	std	Y+34, r23	; 0x22
    1204:	89 8b       	std	Y+17, r24	; 0x11
    1206:	9a 8b       	std	Y+18, r25	; 0x12
    1208:	29 85       	ldd	r18, Y+9	; 0x09
    120a:	3a 85       	ldd	r19, Y+10	; 0x0a
    120c:	4b 85       	ldd	r20, Y+11	; 0x0b
    120e:	5c 85       	ldd	r21, Y+12	; 0x0c
    1210:	8d 85       	ldd	r24, Y+13	; 0x0d
    1212:	9e 85       	ldd	r25, Y+14	; 0x0e
    1214:	af 85       	ldd	r26, Y+15	; 0x0f
    1216:	b8 89       	ldd	r27, Y+16	; 0x10
    1218:	28 0f       	add	r18, r24
    121a:	39 1f       	adc	r19, r25
    121c:	4a 1f       	adc	r20, r26
    121e:	5b 1f       	adc	r21, r27
    1220:	2d 87       	std	Y+13, r18	; 0x0d
    1222:	3e 87       	std	Y+14, r19	; 0x0e
    1224:	4f 87       	std	Y+15, r20	; 0x0f
    1226:	58 8b       	std	Y+16, r21	; 0x10
    1228:	f2 ee       	ldi	r31, 0xE2	; 226
    122a:	af 2e       	mov	r10, r31
    122c:	a5 e2       	ldi	r26, 0x25	; 37
    122e:	ba 2e       	mov	r11, r26
    1230:	c1 2c       	mov	r12, r1
    1232:	d1 2c       	mov	r13, r1
    1234:	e1 2c       	mov	r14, r1
    1236:	f1 2c       	mov	r15, r1
    1238:	00 e0       	ldi	r16, 0x00	; 0
    123a:	10 e0       	ldi	r17, 0x00	; 0
    123c:	91 01       	movw	r18, r2
    123e:	a4 01       	movw	r20, r8
    1240:	89 89       	ldd	r24, Y+17	; 0x11
    1242:	9a 89       	ldd	r25, Y+18	; 0x12
    1244:	0e 94 cd 0c 	call	0x199a	; 0x199a <__muldi3>
    1248:	00 e1       	ldi	r16, 0x10	; 16
    124a:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
    124e:	da 01       	movw	r26, r20
    1250:	c9 01       	movw	r24, r18
    1252:	83 57       	subi	r24, 0x73	; 115
    1254:	91 4d       	sbci	r25, 0xD1	; 209
    1256:	af 4f       	sbci	r26, 0xFF	; 255
    1258:	bf 4f       	sbci	r27, 0xFF	; 255
    125a:	2c 01       	movw	r4, r24
    125c:	3d 01       	movw	r6, r26
    125e:	77 0c       	add	r7, r7
    1260:	44 08       	sbc	r4, r4
    1262:	54 2c       	mov	r5, r4
    1264:	32 01       	movw	r6, r4
    1266:	51 01       	movw	r10, r2
    1268:	64 01       	movw	r12, r8
    126a:	eb a0       	ldd	r14, Y+35	; 0x23
    126c:	fa a0       	ldd	r15, Y+34	; 0x22
    126e:	09 89       	ldd	r16, Y+17	; 0x11
    1270:	1a 89       	ldd	r17, Y+18	; 0x12
    1272:	9c 01       	movw	r18, r24
    1274:	ad 01       	movw	r20, r26
    1276:	64 2d       	mov	r22, r4
    1278:	74 2d       	mov	r23, r4
    127a:	84 2d       	mov	r24, r4
    127c:	94 2d       	mov	r25, r4
    127e:	0e 94 cd 0c 	call	0x199a	; 0x199a <__muldi3>
    1282:	00 e1       	ldi	r16, 0x10	; 16
    1284:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
    1288:	da 01       	movw	r26, r20
    128a:	c9 01       	movw	r24, r18
    128c:	8b 5d       	subi	r24, 0xDB	; 219
    128e:	96 4b       	sbci	r25, 0xB6	; 182
    1290:	af 4f       	sbci	r26, 0xFF	; 255
    1292:	bf 4f       	sbci	r27, 0xFF	; 255
    1294:	2c 01       	movw	r4, r24
    1296:	3d 01       	movw	r6, r26
    1298:	77 0c       	add	r7, r7
    129a:	44 08       	sbc	r4, r4
    129c:	54 2c       	mov	r5, r4
    129e:	32 01       	movw	r6, r4
    12a0:	51 01       	movw	r10, r2
    12a2:	64 01       	movw	r12, r8
    12a4:	eb a0       	ldd	r14, Y+35	; 0x23
    12a6:	fa a0       	ldd	r15, Y+34	; 0x22
    12a8:	09 89       	ldd	r16, Y+17	; 0x11
    12aa:	1a 89       	ldd	r17, Y+18	; 0x12
    12ac:	9c 01       	movw	r18, r24
    12ae:	ad 01       	movw	r20, r26
    12b0:	64 2d       	mov	r22, r4
    12b2:	74 2d       	mov	r23, r4
    12b4:	84 2d       	mov	r24, r4
    12b6:	94 2d       	mov	r25, r4
    12b8:	0e 94 cd 0c 	call	0x199a	; 0x199a <__muldi3>
    12bc:	00 e1       	ldi	r16, 0x10	; 16
    12be:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
    12c2:	da 01       	movw	r26, r20
    12c4:	c9 01       	movw	r24, r18
    12c6:	85 55       	subi	r24, 0x55	; 85
    12c8:	95 45       	sbci	r25, 0x55	; 85
    12ca:	af 4f       	sbci	r26, 0xFF	; 255
    12cc:	bf 4f       	sbci	r27, 0xFF	; 255
    12ce:	2c 01       	movw	r4, r24
    12d0:	3d 01       	movw	r6, r26
    12d2:	77 0c       	add	r7, r7
    12d4:	44 08       	sbc	r4, r4
    12d6:	54 2c       	mov	r5, r4
    12d8:	32 01       	movw	r6, r4
    12da:	a9 80       	ldd	r10, Y+1	; 0x01
    12dc:	bb 88       	ldd	r11, Y+19	; 0x13
    12de:	cc 88       	ldd	r12, Y+20	; 0x14
    12e0:	dd 88       	ldd	r13, Y+21	; 0x15
    12e2:	ee 88       	ldd	r14, Y+22	; 0x16
    12e4:	ff 88       	ldd	r15, Y+23	; 0x17
    12e6:	08 8d       	ldd	r16, Y+24	; 0x18
    12e8:	19 8d       	ldd	r17, Y+25	; 0x19
    12ea:	9c 01       	movw	r18, r24
    12ec:	ad 01       	movw	r20, r26
    12ee:	64 2d       	mov	r22, r4
    12f0:	74 2d       	mov	r23, r4
    12f2:	84 2d       	mov	r24, r4
    12f4:	94 2d       	mov	r25, r4
    12f6:	0e 94 cd 0c 	call	0x199a	; 0x199a <__muldi3>
    12fa:	00 e1       	ldi	r16, 0x10	; 16
    12fc:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
    1300:	29 83       	std	Y+1, r18	; 0x01
    1302:	3a 83       	std	Y+2, r19	; 0x02
    1304:	4b 83       	std	Y+3, r20	; 0x03
    1306:	5c 83       	std	Y+4, r21	; 0x04
    1308:	6d 83       	std	Y+5, r22	; 0x05
    130a:	7e 83       	std	Y+6, r23	; 0x06
    130c:	8f 83       	std	Y+7, r24	; 0x07
    130e:	98 87       	std	Y+8, r25	; 0x08
    1310:	34 e3       	ldi	r19, 0x34	; 52
    1312:	a3 2e       	mov	r10, r19
    1314:	47 e2       	ldi	r20, 0x27	; 39
    1316:	b4 2e       	mov	r11, r20
    1318:	c1 2c       	mov	r12, r1
    131a:	d1 2c       	mov	r13, r1
    131c:	e1 2c       	mov	r14, r1
    131e:	f1 2c       	mov	r15, r1
    1320:	00 e0       	ldi	r16, 0x00	; 0
    1322:	10 e0       	ldi	r17, 0x00	; 0
    1324:	91 01       	movw	r18, r2
    1326:	a4 01       	movw	r20, r8
    1328:	6b a1       	ldd	r22, Y+35	; 0x23
    132a:	7a a1       	ldd	r23, Y+34	; 0x22
    132c:	89 89       	ldd	r24, Y+17	; 0x11
    132e:	9a 89       	ldd	r25, Y+18	; 0x12
    1330:	0e 94 cd 0c 	call	0x199a	; 0x199a <__muldi3>
    1334:	00 e1       	ldi	r16, 0x10	; 16
    1336:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
    133a:	da 01       	movw	r26, r20
    133c:	c9 01       	movw	r24, r18
    133e:	8c 51       	subi	r24, 0x1C	; 28
    1340:	97 4c       	sbci	r25, 0xC7	; 199
    1342:	af 4f       	sbci	r26, 0xFF	; 255
    1344:	bf 4f       	sbci	r27, 0xFF	; 255
    1346:	2c 01       	movw	r4, r24
    1348:	3d 01       	movw	r6, r26
    134a:	77 0c       	add	r7, r7
    134c:	44 08       	sbc	r4, r4
    134e:	54 2c       	mov	r5, r4
    1350:	32 01       	movw	r6, r4
    1352:	51 01       	movw	r10, r2
    1354:	64 01       	movw	r12, r8
    1356:	eb a0       	ldd	r14, Y+35	; 0x23
    1358:	fa a0       	ldd	r15, Y+34	; 0x22
    135a:	09 89       	ldd	r16, Y+17	; 0x11
    135c:	1a 89       	ldd	r17, Y+18	; 0x12
    135e:	9c 01       	movw	r18, r24
    1360:	ad 01       	movw	r20, r26
    1362:	64 2d       	mov	r22, r4
    1364:	74 2d       	mov	r23, r4
    1366:	84 2d       	mov	r24, r4
    1368:	94 2d       	mov	r25, r4
    136a:	0e 94 cd 0c 	call	0x199a	; 0x199a <__muldi3>
    136e:	00 e1       	ldi	r16, 0x10	; 16
    1370:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
    1374:	da 01       	movw	r26, r20
    1376:	c9 01       	movw	r24, r18
    1378:	8a 59       	subi	r24, 0x9A	; 154
    137a:	99 49       	sbci	r25, 0x99	; 153
    137c:	af 4f       	sbci	r26, 0xFF	; 255
    137e:	bf 4f       	sbci	r27, 0xFF	; 255
    1380:	2c 01       	movw	r4, r24
    1382:	3d 01       	movw	r6, r26
    1384:	77 0c       	add	r7, r7
    1386:	44 08       	sbc	r4, r4
    1388:	54 2c       	mov	r5, r4
    138a:	32 01       	movw	r6, r4
    138c:	51 01       	movw	r10, r2
    138e:	64 01       	movw	r12, r8
    1390:	eb a0       	ldd	r14, Y+35	; 0x23
    1392:	fa a0       	ldd	r15, Y+34	; 0x22
    1394:	09 89       	ldd	r16, Y+17	; 0x11
    1396:	1a 89       	ldd	r17, Y+18	; 0x12
    1398:	9c 01       	movw	r18, r24
    139a:	ad 01       	movw	r20, r26
    139c:	64 2d       	mov	r22, r4
    139e:	74 2d       	mov	r23, r4
    13a0:	84 2d       	mov	r24, r4
    13a2:	94 2d       	mov	r25, r4
    13a4:	0e 94 cd 0c 	call	0x199a	; 0x199a <__muldi3>
    13a8:	00 e1       	ldi	r16, 0x10	; 16
    13aa:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
    13ae:	49 01       	movw	r8, r18
    13b0:	5a 01       	movw	r10, r20
    13b2:	29 81       	ldd	r18, Y+1	; 0x01
    13b4:	3a 81       	ldd	r19, Y+2	; 0x02
    13b6:	4b 81       	ldd	r20, Y+3	; 0x03
    13b8:	5c 81       	ldd	r21, Y+4	; 0x04
    13ba:	82 0e       	add	r8, r18
    13bc:	93 1e       	adc	r9, r19
    13be:	a4 1e       	adc	r10, r20
    13c0:	b5 1e       	adc	r11, r21
    13c2:	89 85       	ldd	r24, Y+9	; 0x09
    13c4:	9a 85       	ldd	r25, Y+10	; 0x0a
    13c6:	ab 85       	ldd	r26, Y+11	; 0x0b
    13c8:	bc 85       	ldd	r27, Y+12	; 0x0c
    13ca:	88 19       	sub	r24, r8
    13cc:	99 09       	sbc	r25, r9
    13ce:	aa 09       	sbc	r26, r10
    13d0:	bb 09       	sbc	r27, r11
    13d2:	2c 01       	movw	r4, r24
    13d4:	3d 01       	movw	r6, r26
    13d6:	77 0c       	add	r7, r7
    13d8:	44 08       	sbc	r4, r4
    13da:	54 2c       	mov	r5, r4
    13dc:	32 01       	movw	r6, r4
    13de:	aa 8c       	ldd	r10, Y+26	; 0x1a
    13e0:	bb 8c       	ldd	r11, Y+27	; 0x1b
    13e2:	cc 8c       	ldd	r12, Y+28	; 0x1c
    13e4:	dd 8c       	ldd	r13, Y+29	; 0x1d
    13e6:	ee 8c       	ldd	r14, Y+30	; 0x1e
    13e8:	ff 8c       	ldd	r15, Y+31	; 0x1f
    13ea:	08 a1       	ldd	r16, Y+32	; 0x20
    13ec:	19 a1       	ldd	r17, Y+33	; 0x21
    13ee:	9c 01       	movw	r18, r24
    13f0:	ad 01       	movw	r20, r26
    13f2:	64 2d       	mov	r22, r4
    13f4:	74 2d       	mov	r23, r4
    13f6:	84 2d       	mov	r24, r4
    13f8:	94 2d       	mov	r25, r4
    13fa:	0e 94 cd 0c 	call	0x199a	; 0x199a <__muldi3>
    13fe:	00 e1       	ldi	r16, 0x10	; 16
    1400:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
    1404:	49 01       	movw	r8, r18
    1406:	5a 01       	movw	r10, r20
    1408:	6d 85       	ldd	r22, Y+13	; 0x0d
    140a:	7e 85       	ldd	r23, Y+14	; 0x0e
    140c:	8f 85       	ldd	r24, Y+15	; 0x0f
    140e:	98 89       	ldd	r25, Y+16	; 0x10
    1410:	68 19       	sub	r22, r8
    1412:	79 09       	sbc	r23, r9
    1414:	8a 09       	sbc	r24, r10
    1416:	9b 09       	sbc	r25, r11
    1418:	a3 96       	adiw	r28, 0x23	; 35
    141a:	0f b6       	in	r0, 0x3f	; 63
    141c:	f8 94       	cli
    141e:	de bf       	out	0x3e, r29	; 62
    1420:	0f be       	out	0x3f, r0	; 63
    1422:	cd bf       	out	0x3d, r28	; 61
    1424:	df 91       	pop	r29
    1426:	cf 91       	pop	r28
    1428:	1f 91       	pop	r17
    142a:	0f 91       	pop	r16
    142c:	ff 90       	pop	r15
    142e:	ef 90       	pop	r14
    1430:	df 90       	pop	r13
    1432:	cf 90       	pop	r12
    1434:	bf 90       	pop	r11
    1436:	af 90       	pop	r10
    1438:	9f 90       	pop	r9
    143a:	8f 90       	pop	r8
    143c:	7f 90       	pop	r7
    143e:	6f 90       	pop	r6
    1440:	5f 90       	pop	r5
    1442:	4f 90       	pop	r4
    1444:	3f 90       	pop	r3
    1446:	2f 90       	pop	r2
    1448:	08 95       	ret
    144a:	1d 86       	std	Y+13, r1	; 0x0d
    144c:	1e 86       	std	Y+14, r1	; 0x0e
    144e:	1f 86       	std	Y+15, r1	; 0x0f
    1450:	18 8a       	std	Y+16, r1	; 0x10
    1452:	88 ce       	rjmp	.-752    	; 0x1164 <__stack+0x65>
    1454:	6f ef       	ldi	r22, 0xFF	; 255
    1456:	7f ef       	ldi	r23, 0xFF	; 255
    1458:	cb 01       	movw	r24, r22
    145a:	de cf       	rjmp	.-68     	; 0x1418 <__stack+0x319>

0000145c <fixedpt_exp>:
    145c:	2f 92       	push	r2
    145e:	3f 92       	push	r3
    1460:	4f 92       	push	r4
    1462:	5f 92       	push	r5
    1464:	6f 92       	push	r6
    1466:	7f 92       	push	r7
    1468:	8f 92       	push	r8
    146a:	9f 92       	push	r9
    146c:	af 92       	push	r10
    146e:	bf 92       	push	r11
    1470:	cf 92       	push	r12
    1472:	df 92       	push	r13
    1474:	ef 92       	push	r14
    1476:	ff 92       	push	r15
    1478:	0f 93       	push	r16
    147a:	1f 93       	push	r17
    147c:	cf 93       	push	r28
    147e:	df 93       	push	r29
    1480:	cd b7       	in	r28, 0x3d	; 61
    1482:	de b7       	in	r29, 0x3e	; 62
    1484:	62 97       	sbiw	r28, 0x12	; 18
    1486:	0f b6       	in	r0, 0x3f	; 63
    1488:	f8 94       	cli
    148a:	de bf       	out	0x3e, r29	; 62
    148c:	0f be       	out	0x3f, r0	; 63
    148e:	cd bf       	out	0x3d, r28	; 61
    1490:	6b 01       	movw	r12, r22
    1492:	7c 01       	movw	r14, r24
    1494:	c1 14       	cp	r12, r1
    1496:	d1 04       	cpc	r13, r1
    1498:	e1 04       	cpc	r14, r1
    149a:	f1 04       	cpc	r15, r1
    149c:	09 f4       	brne	.+2      	; 0x14a0 <fixedpt_exp+0x44>
    149e:	21 c1       	rjmp	.+578    	; 0x16e2 <fixedpt_exp+0x286>
    14a0:	f7 fc       	sbrc	r15, 7
    14a2:	17 c1       	rjmp	.+558    	; 0x16d2 <fixedpt_exp+0x276>
    14a4:	24 e5       	ldi	r18, 0x54	; 84
    14a6:	31 e7       	ldi	r19, 0x71	; 113
    14a8:	41 e0       	ldi	r20, 0x01	; 1
    14aa:	50 e0       	ldi	r21, 0x00	; 0
    14ac:	0e 94 25 0d 	call	0x1a4a	; 0x1a4a <__mulsidi3>
    14b0:	00 e1       	ldi	r16, 0x10	; 16
    14b2:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
    14b6:	29 01       	movw	r4, r18
    14b8:	3a 01       	movw	r6, r20
    14ba:	80 e8       	ldi	r24, 0x80	; 128
    14bc:	58 0e       	add	r5, r24
    14be:	61 1c       	adc	r6, r1
    14c0:	71 1c       	adc	r7, r1
    14c2:	d3 01       	movw	r26, r6
    14c4:	c2 01       	movw	r24, r4
    14c6:	88 27       	eor	r24, r24
    14c8:	99 27       	eor	r25, r25
    14ca:	89 87       	std	Y+9, r24	; 0x09
    14cc:	9a 87       	std	Y+10, r25	; 0x0a
    14ce:	ab 87       	std	Y+11, r26	; 0x0b
    14d0:	bc 87       	std	Y+12, r27	; 0x0c
    14d2:	f7 fc       	sbrc	r15, 7
    14d4:	f2 c0       	rjmp	.+484    	; 0x16ba <fixedpt_exp+0x25e>
    14d6:	69 85       	ldd	r22, Y+9	; 0x09
    14d8:	7a 85       	ldd	r23, Y+10	; 0x0a
    14da:	8b 85       	ldd	r24, Y+11	; 0x0b
    14dc:	9c 85       	ldd	r25, Y+12	; 0x0c
    14de:	22 e7       	ldi	r18, 0x72	; 114
    14e0:	31 eb       	ldi	r19, 0xB1	; 177
    14e2:	40 e0       	ldi	r20, 0x00	; 0
    14e4:	50 e0       	ldi	r21, 0x00	; 0
    14e6:	0e 94 25 0d 	call	0x1a4a	; 0x1a4a <__mulsidi3>
    14ea:	00 e1       	ldi	r16, 0x10	; 16
    14ec:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
    14f0:	29 01       	movw	r4, r18
    14f2:	3a 01       	movw	r6, r20
    14f4:	c4 18       	sub	r12, r4
    14f6:	d5 08       	sbc	r13, r5
    14f8:	e6 08       	sbc	r14, r6
    14fa:	f7 08       	sbc	r15, r7
    14fc:	c7 01       	movw	r24, r14
    14fe:	b6 01       	movw	r22, r12
    1500:	a7 01       	movw	r20, r14
    1502:	96 01       	movw	r18, r12
    1504:	0e 94 25 0d 	call	0x1a4a	; 0x1a4a <__mulsidi3>
    1508:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
    150c:	e5 2f       	mov	r30, r21
    150e:	29 01       	movw	r4, r18
    1510:	64 2e       	mov	r6, r20
    1512:	75 2e       	mov	r7, r21
    1514:	46 01       	movw	r8, r12
    1516:	57 01       	movw	r10, r14
    1518:	bb 0c       	add	r11, r11
    151a:	88 08       	sbc	r8, r8
    151c:	98 2c       	mov	r9, r8
    151e:	54 01       	movw	r10, r8
    1520:	96 01       	movw	r18, r12
    1522:	a7 01       	movw	r20, r14
    1524:	68 2d       	mov	r22, r8
    1526:	78 2d       	mov	r23, r8
    1528:	88 2d       	mov	r24, r8
    152a:	98 2d       	mov	r25, r8
    152c:	01 e1       	ldi	r16, 0x11	; 17
    152e:	0e 94 36 0e 	call	0x1c6c	; 0x1c6c <__ashldi3>
    1532:	00 e1       	ldi	r16, 0x10	; 16
    1534:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
    1538:	29 83       	std	Y+1, r18	; 0x01
    153a:	3a 83       	std	Y+2, r19	; 0x02
    153c:	4b 83       	std	Y+3, r20	; 0x03
    153e:	5c 83       	std	Y+4, r21	; 0x04
    1540:	89 80       	ldd	r8, Y+1	; 0x01
    1542:	9a 80       	ldd	r9, Y+2	; 0x02
    1544:	ab 80       	ldd	r10, Y+3	; 0x03
    1546:	bc 80       	ldd	r11, Y+4	; 0x04
    1548:	bb 0c       	add	r11, r11
    154a:	88 08       	sbc	r8, r8
    154c:	98 2c       	mov	r9, r8
    154e:	54 01       	movw	r10, r8
    1550:	68 2d       	mov	r22, r8
    1552:	78 2d       	mov	r23, r8
    1554:	88 2d       	mov	r24, r8
    1556:	98 2d       	mov	r25, r8
    1558:	0e 94 36 0e 	call	0x1c6c	; 0x1c6c <__ashldi3>
    155c:	2d 87       	std	Y+13, r18	; 0x0d
    155e:	3e 87       	std	Y+14, r19	; 0x0e
    1560:	1a 01       	movw	r2, r20
    1562:	6a 8b       	std	Y+18, r22	; 0x12
    1564:	79 8b       	std	Y+17, r23	; 0x11
    1566:	8f 87       	std	Y+15, r24	; 0x0f
    1568:	98 8b       	std	Y+16, r25	; 0x10
    156a:	53 01       	movw	r10, r6
    156c:	42 01       	movw	r8, r4
    156e:	bb 0c       	add	r11, r11
    1570:	88 08       	sbc	r8, r8
    1572:	98 2c       	mov	r9, r8
    1574:	54 01       	movw	r10, r8
    1576:	92 01       	movw	r18, r4
    1578:	46 2d       	mov	r20, r6
    157a:	5e 2f       	mov	r21, r30
    157c:	68 2d       	mov	r22, r8
    157e:	78 2d       	mov	r23, r8
    1580:	88 2d       	mov	r24, r8
    1582:	98 2d       	mov	r25, r8
    1584:	02 e0       	ldi	r16, 0x02	; 2
    1586:	0e 94 36 0e 	call	0x1c6c	; 0x1c6c <__ashldi3>
    158a:	00 e1       	ldi	r16, 0x10	; 16
    158c:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
    1590:	29 83       	std	Y+1, r18	; 0x01
    1592:	3a 83       	std	Y+2, r19	; 0x02
    1594:	4b 83       	std	Y+3, r20	; 0x03
    1596:	5c 83       	std	Y+4, r21	; 0x04
    1598:	69 81       	ldd	r22, Y+1	; 0x01
    159a:	7a 81       	ldd	r23, Y+2	; 0x02
    159c:	8b 81       	ldd	r24, Y+3	; 0x03
    159e:	9c 81       	ldd	r25, Y+4	; 0x04
    15a0:	66 5b       	subi	r22, 0xB6	; 182
    15a2:	71 09       	sbc	r23, r1
    15a4:	81 09       	sbc	r24, r1
    15a6:	91 09       	sbc	r25, r1
    15a8:	a3 01       	movw	r20, r6
    15aa:	92 01       	movw	r18, r4
    15ac:	0e 94 25 0d 	call	0x1a4a	; 0x1a4a <__mulsidi3>
    15b0:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
    15b4:	29 83       	std	Y+1, r18	; 0x01
    15b6:	3a 83       	std	Y+2, r19	; 0x02
    15b8:	4b 83       	std	Y+3, r20	; 0x03
    15ba:	5c 83       	std	Y+4, r21	; 0x04
    15bc:	69 81       	ldd	r22, Y+1	; 0x01
    15be:	7a 81       	ldd	r23, Y+2	; 0x02
    15c0:	8b 81       	ldd	r24, Y+3	; 0x03
    15c2:	9c 81       	ldd	r25, Y+4	; 0x04
    15c4:	65 55       	subi	r22, 0x55	; 85
    15c6:	75 4d       	sbci	r23, 0xD5	; 213
    15c8:	8f 4f       	sbci	r24, 0xFF	; 255
    15ca:	9f 4f       	sbci	r25, 0xFF	; 255
    15cc:	a3 01       	movw	r20, r6
    15ce:	92 01       	movw	r18, r4
    15d0:	0e 94 25 0d 	call	0x1a4a	; 0x1a4a <__mulsidi3>
    15d4:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
    15d8:	29 83       	std	Y+1, r18	; 0x01
    15da:	3a 83       	std	Y+2, r19	; 0x02
    15dc:	4b 83       	std	Y+3, r20	; 0x03
    15de:	5c 83       	std	Y+4, r21	; 0x04
    15e0:	6d 83       	std	Y+5, r22	; 0x05
    15e2:	7e 83       	std	Y+6, r23	; 0x06
    15e4:	8f 83       	std	Y+7, r24	; 0x07
    15e6:	98 87       	std	Y+8, r25	; 0x08
    15e8:	49 81       	ldd	r20, Y+1	; 0x01
    15ea:	5a 81       	ldd	r21, Y+2	; 0x02
    15ec:	6b 81       	ldd	r22, Y+3	; 0x03
    15ee:	7c 81       	ldd	r23, Y+4	; 0x04
    15f0:	6e 5f       	subi	r22, 0xFE	; 254
    15f2:	7f 4f       	sbci	r23, 0xFF	; 255
    15f4:	4c 19       	sub	r20, r12
    15f6:	5d 09       	sbc	r21, r13
    15f8:	6e 09       	sbc	r22, r14
    15fa:	7f 09       	sbc	r23, r15
    15fc:	db 01       	movw	r26, r22
    15fe:	ca 01       	movw	r24, r20
    1600:	bb 0f       	add	r27, r27
    1602:	88 0b       	sbc	r24, r24
    1604:	98 2f       	mov	r25, r24
    1606:	dc 01       	movw	r26, r24
    1608:	5a 01       	movw	r10, r20
    160a:	6b 01       	movw	r12, r22
    160c:	e8 2e       	mov	r14, r24
    160e:	f8 2e       	mov	r15, r24
    1610:	08 2f       	mov	r16, r24
    1612:	18 2f       	mov	r17, r24
    1614:	2d 85       	ldd	r18, Y+13	; 0x0d
    1616:	3e 85       	ldd	r19, Y+14	; 0x0e
    1618:	a1 01       	movw	r20, r2
    161a:	6a 89       	ldd	r22, Y+18	; 0x12
    161c:	79 89       	ldd	r23, Y+17	; 0x11
    161e:	8f 85       	ldd	r24, Y+15	; 0x0f
    1620:	98 89       	ldd	r25, Y+16	; 0x10
    1622:	0e 94 61 0d 	call	0x1ac2	; 0x1ac2 <__divdi3>
    1626:	4f 5f       	subi	r20, 0xFF	; 255
    1628:	5f 4f       	sbci	r21, 0xFF	; 255
    162a:	89 85       	ldd	r24, Y+9	; 0x09
    162c:	9a 85       	ldd	r25, Y+10	; 0x0a
    162e:	ab 85       	ldd	r26, Y+11	; 0x0b
    1630:	bc 85       	ldd	r27, Y+12	; 0x0c
    1632:	b7 fd       	sbrc	r27, 7
    1634:	2c c0       	rjmp	.+88     	; 0x168e <fixedpt_exp+0x232>
    1636:	60 e0       	ldi	r22, 0x00	; 0
    1638:	70 e0       	ldi	r23, 0x00	; 0
    163a:	81 e0       	ldi	r24, 0x01	; 1
    163c:	90 e0       	ldi	r25, 0x00	; 0
    163e:	0b 84       	ldd	r0, Y+11	; 0x0b
    1640:	04 c0       	rjmp	.+8      	; 0x164a <fixedpt_exp+0x1ee>
    1642:	66 0f       	add	r22, r22
    1644:	77 1f       	adc	r23, r23
    1646:	88 1f       	adc	r24, r24
    1648:	99 1f       	adc	r25, r25
    164a:	0a 94       	dec	r0
    164c:	d2 f7       	brpl	.-12     	; 0x1642 <fixedpt_exp+0x1e6>
    164e:	0e 94 25 0d 	call	0x1a4a	; 0x1a4a <__mulsidi3>
    1652:	00 e1       	ldi	r16, 0x10	; 16
    1654:	0e 94 4f 0e 	call	0x1c9e	; 0x1c9e <__ashrdi3>
    1658:	b9 01       	movw	r22, r18
    165a:	ca 01       	movw	r24, r20
    165c:	62 96       	adiw	r28, 0x12	; 18
    165e:	0f b6       	in	r0, 0x3f	; 63
    1660:	f8 94       	cli
    1662:	de bf       	out	0x3e, r29	; 62
    1664:	0f be       	out	0x3f, r0	; 63
    1666:	cd bf       	out	0x3d, r28	; 61
    1668:	df 91       	pop	r29
    166a:	cf 91       	pop	r28
    166c:	1f 91       	pop	r17
    166e:	0f 91       	pop	r16
    1670:	ff 90       	pop	r15
    1672:	ef 90       	pop	r14
    1674:	df 90       	pop	r13
    1676:	cf 90       	pop	r12
    1678:	bf 90       	pop	r11
    167a:	af 90       	pop	r10
    167c:	9f 90       	pop	r9
    167e:	8f 90       	pop	r8
    1680:	7f 90       	pop	r7
    1682:	6f 90       	pop	r6
    1684:	5f 90       	pop	r5
    1686:	4f 90       	pop	r4
    1688:	3f 90       	pop	r3
    168a:	2f 90       	pop	r2
    168c:	08 95       	ret
    168e:	6c 01       	movw	r12, r24
    1690:	7d 01       	movw	r14, r26
    1692:	f0 94       	com	r15
    1694:	e0 94       	com	r14
    1696:	d0 94       	com	r13
    1698:	c0 94       	com	r12
    169a:	c1 1c       	adc	r12, r1
    169c:	d1 1c       	adc	r13, r1
    169e:	e1 1c       	adc	r14, r1
    16a0:	f1 1c       	adc	r15, r1
    16a2:	60 e0       	ldi	r22, 0x00	; 0
    16a4:	70 e0       	ldi	r23, 0x00	; 0
    16a6:	81 e0       	ldi	r24, 0x01	; 1
    16a8:	90 e0       	ldi	r25, 0x00	; 0
    16aa:	04 c0       	rjmp	.+8      	; 0x16b4 <fixedpt_exp+0x258>
    16ac:	95 95       	asr	r25
    16ae:	87 95       	ror	r24
    16b0:	77 95       	ror	r23
    16b2:	67 95       	ror	r22
    16b4:	ea 94       	dec	r14
    16b6:	d2 f7       	brpl	.-12     	; 0x16ac <fixedpt_exp+0x250>
    16b8:	ca cf       	rjmp	.-108    	; 0x164e <fixedpt_exp+0x1f2>
    16ba:	b0 95       	com	r27
    16bc:	a0 95       	com	r26
    16be:	90 95       	com	r25
    16c0:	81 95       	neg	r24
    16c2:	9f 4f       	sbci	r25, 0xFF	; 255
    16c4:	af 4f       	sbci	r26, 0xFF	; 255
    16c6:	bf 4f       	sbci	r27, 0xFF	; 255
    16c8:	89 87       	std	Y+9, r24	; 0x09
    16ca:	9a 87       	std	Y+10, r25	; 0x0a
    16cc:	ab 87       	std	Y+11, r26	; 0x0b
    16ce:	bc 87       	std	Y+12, r27	; 0x0c
    16d0:	02 cf       	rjmp	.-508    	; 0x14d6 <fixedpt_exp+0x7a>
    16d2:	66 27       	eor	r22, r22
    16d4:	77 27       	eor	r23, r23
    16d6:	cb 01       	movw	r24, r22
    16d8:	6c 19       	sub	r22, r12
    16da:	7d 09       	sbc	r23, r13
    16dc:	8e 09       	sbc	r24, r14
    16de:	9f 09       	sbc	r25, r15
    16e0:	e1 ce       	rjmp	.-574    	; 0x14a4 <fixedpt_exp+0x48>
    16e2:	60 e0       	ldi	r22, 0x00	; 0
    16e4:	70 e0       	ldi	r23, 0x00	; 0
    16e6:	81 e0       	ldi	r24, 0x01	; 1
    16e8:	90 e0       	ldi	r25, 0x00	; 0
    16ea:	b8 cf       	rjmp	.-144    	; 0x165c <fixedpt_exp+0x200>

000016ec <InitializeTX0SerialOutput>:
    16ec:	1b b8       	out	0x0b, r1	; 11
    16ee:	8a b1       	in	r24, 0x0a	; 10
    16f0:	88 61       	ori	r24, 0x18	; 24
    16f2:	8a b9       	out	0x0a, r24	; 10
    16f4:	86 e0       	ldi	r24, 0x06	; 6
    16f6:	80 93 95 00 	sts	0x0095, r24	; 0x800095 <__TEXT_REGION_LENGTH__+0x7e0095>
    16fa:	10 92 90 00 	sts	0x0090, r1	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
    16fe:	89 e1       	ldi	r24, 0x19	; 25
    1700:	89 b9       	out	0x09, r24	; 9
    1702:	08 95       	ret

00001704 <CSerialSender_Initialize>:
    1704:	fc 01       	movw	r30, r24
    1706:	85 e0       	ldi	r24, 0x05	; 5
    1708:	80 83       	st	Z, r24
    170a:	14 82       	std	Z+4, r1	; 0x04
    170c:	13 82       	std	Z+3, r1	; 0x03
    170e:	12 82       	std	Z+2, r1	; 0x02
    1710:	11 82       	std	Z+1, r1	; 0x01
    1712:	16 82       	std	Z+6, r1	; 0x06
    1714:	15 82       	std	Z+5, r1	; 0x05
    1716:	08 95       	ret

00001718 <CSerialSender_QueueOutputString>:
    1718:	0f 93       	push	r16
    171a:	1f 93       	push	r17
    171c:	cf 93       	push	r28
    171e:	df 93       	push	r29
    1720:	00 d0       	rcall	.+0      	; 0x1722 <CSerialSender_QueueOutputString+0xa>
    1722:	00 d0       	rcall	.+0      	; 0x1724 <CSerialSender_QueueOutputString+0xc>
    1724:	0f 92       	push	r0
    1726:	cd b7       	in	r28, 0x3d	; 61
    1728:	de b7       	in	r29, 0x3e	; 62
    172a:	8c 01       	movw	r16, r24
    172c:	f8 94       	cli
    172e:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
    1732:	8f 5f       	subi	r24, 0xFF	; 255
    1734:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
    1738:	ce 01       	movw	r24, r28
    173a:	01 96       	adiw	r24, 0x01	; 1
    173c:	0e 94 b4 00 	call	0x168	; 0x168 <FString_Initialize>
    1740:	be 01       	movw	r22, r28
    1742:	6f 5f       	subi	r22, 0xFF	; 255
    1744:	7f 4f       	sbci	r23, 0xFF	; 255
    1746:	c8 01       	movw	r24, r16
    1748:	0e 94 ea 00 	call	0x1d4	; 0x1d4 <TList_PushBack>
    174c:	5d 9b       	sbis	0x0b, 5	; 11
    174e:	02 c0       	rjmp	.+4      	; 0x1754 <CSerialSender_QueueOutputString+0x3c>
    1750:	8b e1       	ldi	r24, 0x1B	; 27
    1752:	8c b9       	out	0x0c, r24	; 12
    1754:	56 9a       	sbi	0x0a, 6	; 10
    1756:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
    175a:	81 50       	subi	r24, 0x01	; 1
    175c:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
    1760:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
    1764:	81 11       	cpse	r24, r1
    1766:	01 c0       	rjmp	.+2      	; 0x176a <CSerialSender_QueueOutputString+0x52>
    1768:	78 94       	sei
    176a:	0f 90       	pop	r0
    176c:	0f 90       	pop	r0
    176e:	0f 90       	pop	r0
    1770:	0f 90       	pop	r0
    1772:	0f 90       	pop	r0
    1774:	df 91       	pop	r29
    1776:	cf 91       	pop	r28
    1778:	1f 91       	pop	r17
    177a:	0f 91       	pop	r16
    177c:	08 95       	ret

0000177e <CSerialSender_ConsumeOutputCharacter>:
    177e:	ef 92       	push	r14
    1780:	ff 92       	push	r15
    1782:	0f 93       	push	r16
    1784:	1f 93       	push	r17
    1786:	cf 93       	push	r28
    1788:	df 93       	push	r29
    178a:	cd b7       	in	r28, 0x3d	; 61
    178c:	de b7       	in	r29, 0x3e	; 62
    178e:	da 95       	dec	r29
    1790:	0f b6       	in	r0, 0x3f	; 63
    1792:	f8 94       	cli
    1794:	de bf       	out	0x3e, r29	; 62
    1796:	0f be       	out	0x3f, r0	; 63
    1798:	cd bf       	out	0x3d, r28	; 61
    179a:	8c 01       	movw	r16, r24
    179c:	dc 01       	movw	r26, r24
    179e:	11 96       	adiw	r26, 0x01	; 1
    17a0:	ed 91       	ld	r30, X+
    17a2:	fc 91       	ld	r31, X
    17a4:	30 97       	sbiw	r30, 0x00	; 0
    17a6:	09 f4       	brne	.+2      	; 0x17aa <CSerialSender_ConsumeOutputCharacter+0x2c>
    17a8:	4f c0       	rjmp	.+158    	; 0x1848 <CSerialSender_ConsumeOutputCharacter+0xca>
    17aa:	04 80       	ldd	r0, Z+4	; 0x04
    17ac:	f5 81       	ldd	r31, Z+5	; 0x05
    17ae:	e0 2d       	mov	r30, r0
    17b0:	e3 80       	ldd	r14, Z+3	; 0x03
    17b2:	f4 80       	ldd	r15, Z+4	; 0x04
    17b4:	fc 01       	movw	r30, r24
    17b6:	25 81       	ldd	r18, Z+5	; 0x05
    17b8:	36 81       	ldd	r19, Z+6	; 0x06
    17ba:	1f c0       	rjmp	.+62     	; 0x17fa <CSerialSender_ConsumeOutputCharacter+0x7c>
    17bc:	c7 01       	movw	r24, r14
    17be:	0e 94 6d 11 	call	0x22da	; 0x22da <free>
    17c2:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
    17c6:	81 50       	subi	r24, 0x01	; 1
    17c8:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
    17cc:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
    17d0:	81 11       	cpse	r24, r1
    17d2:	01 c0       	rjmp	.+2      	; 0x17d6 <CSerialSender_ConsumeOutputCharacter+0x58>
    17d4:	78 94       	sei
    17d6:	c8 01       	movw	r24, r16
    17d8:	0e 94 4b 01 	call	0x296	; 0x296 <TList_PopFront>
    17dc:	d8 01       	movw	r26, r16
    17de:	11 96       	adiw	r26, 0x01	; 1
    17e0:	ed 91       	ld	r30, X+
    17e2:	fc 91       	ld	r31, X
    17e4:	30 97       	sbiw	r30, 0x00	; 0
    17e6:	81 f1       	breq	.+96     	; 0x1848 <CSerialSender_ConsumeOutputCharacter+0xca>
    17e8:	04 80       	ldd	r0, Z+4	; 0x04
    17ea:	f5 81       	ldd	r31, Z+5	; 0x05
    17ec:	e0 2d       	mov	r30, r0
    17ee:	e3 80       	ldd	r14, Z+3	; 0x03
    17f0:	f4 80       	ldd	r15, Z+4	; 0x04
    17f2:	d8 01       	movw	r26, r16
    17f4:	15 96       	adiw	r26, 0x05	; 5
    17f6:	2d 91       	ld	r18, X+
    17f8:	3c 91       	ld	r19, X
    17fa:	f7 01       	movw	r30, r14
    17fc:	e2 0f       	add	r30, r18
    17fe:	f3 1f       	adc	r31, r19
    1800:	80 81       	ld	r24, Z
    1802:	81 11       	cpse	r24, r1
    1804:	2f c0       	rjmp	.+94     	; 0x1864 <CSerialSender_ConsumeOutputCharacter+0xe6>
    1806:	d8 01       	movw	r26, r16
    1808:	16 96       	adiw	r26, 0x06	; 6
    180a:	1c 92       	st	X, r1
    180c:	1e 92       	st	-X, r1
    180e:	15 97       	sbiw	r26, 0x05	; 5
    1810:	f8 94       	cli
    1812:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
    1816:	8f 5f       	subi	r24, 0xFF	; 255
    1818:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
    181c:	e1 14       	cp	r14, r1
    181e:	f1 04       	cpc	r15, r1
    1820:	69 f6       	brne	.-102    	; 0x17bc <CSerialSender_ConsumeOutputCharacter+0x3e>
    1822:	87 e2       	ldi	r24, 0x27	; 39
    1824:	ee ef       	ldi	r30, 0xFE	; 254
    1826:	f1 e0       	ldi	r31, 0x01	; 1
    1828:	de 01       	movw	r26, r28
    182a:	11 96       	adiw	r26, 0x01	; 1
    182c:	01 90       	ld	r0, Z+
    182e:	0d 92       	st	X+, r0
    1830:	8a 95       	dec	r24
    1832:	e1 f7       	brne	.-8      	; 0x182c <CSerialSender_ConsumeOutputCharacter+0xae>
    1834:	ae 01       	movw	r20, r28
    1836:	4f 5f       	subi	r20, 0xFF	; 255
    1838:	5f 4f       	sbci	r21, 0xFF	; 255
    183a:	6a e2       	ldi	r22, 0x2A	; 42
    183c:	70 e0       	ldi	r23, 0x00	; 0
    183e:	82 e7       	ldi	r24, 0x72	; 114
    1840:	91 e0       	ldi	r25, 0x01	; 1
    1842:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
    1846:	ba cf       	rjmp	.-140    	; 0x17bc <CSerialSender_ConsumeOutputCharacter+0x3e>
    1848:	80 e0       	ldi	r24, 0x00	; 0
    184a:	d3 95       	inc	r29
    184c:	0f b6       	in	r0, 0x3f	; 63
    184e:	f8 94       	cli
    1850:	de bf       	out	0x3e, r29	; 62
    1852:	0f be       	out	0x3f, r0	; 63
    1854:	cd bf       	out	0x3d, r28	; 61
    1856:	df 91       	pop	r29
    1858:	cf 91       	pop	r28
    185a:	1f 91       	pop	r17
    185c:	0f 91       	pop	r16
    185e:	ff 90       	pop	r15
    1860:	ef 90       	pop	r14
    1862:	08 95       	ret
    1864:	2f 5f       	subi	r18, 0xFF	; 255
    1866:	3f 4f       	sbci	r19, 0xFF	; 255
    1868:	f8 01       	movw	r30, r16
    186a:	36 83       	std	Z+6, r19	; 0x06
    186c:	25 83       	std	Z+5, r18	; 0x05
    186e:	ed cf       	rjmp	.-38     	; 0x184a <CSerialSender_ConsumeOutputCharacter+0xcc>

00001870 <__vector_20>:
    1870:	1f 92       	push	r1
    1872:	0f 92       	push	r0
    1874:	0f b6       	in	r0, 0x3f	; 63
    1876:	0f 92       	push	r0
    1878:	11 24       	eor	r1, r1
    187a:	0b b6       	in	r0, 0x3b	; 59
    187c:	0f 92       	push	r0
    187e:	2f 93       	push	r18
    1880:	3f 93       	push	r19
    1882:	4f 93       	push	r20
    1884:	5f 93       	push	r21
    1886:	6f 93       	push	r22
    1888:	7f 93       	push	r23
    188a:	8f 93       	push	r24
    188c:	9f 93       	push	r25
    188e:	af 93       	push	r26
    1890:	bf 93       	push	r27
    1892:	ef 93       	push	r30
    1894:	ff 93       	push	r31
    1896:	89 e2       	ldi	r24, 0x29	; 41
    1898:	92 e0       	ldi	r25, 0x02	; 2
    189a:	0e 94 bf 0b 	call	0x177e	; 0x177e <CSerialSender_ConsumeOutputCharacter>
    189e:	81 11       	cpse	r24, r1
    18a0:	14 c0       	rjmp	.+40     	; 0x18ca <__vector_20+0x5a>
    18a2:	56 98       	cbi	0x0a, 6	; 10
    18a4:	ff 91       	pop	r31
    18a6:	ef 91       	pop	r30
    18a8:	bf 91       	pop	r27
    18aa:	af 91       	pop	r26
    18ac:	9f 91       	pop	r25
    18ae:	8f 91       	pop	r24
    18b0:	7f 91       	pop	r23
    18b2:	6f 91       	pop	r22
    18b4:	5f 91       	pop	r21
    18b6:	4f 91       	pop	r20
    18b8:	3f 91       	pop	r19
    18ba:	2f 91       	pop	r18
    18bc:	0f 90       	pop	r0
    18be:	0b be       	out	0x3b, r0	; 59
    18c0:	0f 90       	pop	r0
    18c2:	0f be       	out	0x3f, r0	; 63
    18c4:	0f 90       	pop	r0
    18c6:	1f 90       	pop	r1
    18c8:	18 95       	reti
    18ca:	5d 9b       	sbis	0x0b, 5	; 11
    18cc:	fe cf       	rjmp	.-4      	; 0x18ca <__vector_20+0x5a>
    18ce:	8c b9       	out	0x0c, r24	; 12
    18d0:	e9 cf       	rjmp	.-46     	; 0x18a4 <__vector_20+0x34>

000018d2 <CSerialSender_IsQueueEmpty>:
    18d2:	21 e0       	ldi	r18, 0x01	; 1
    18d4:	30 e0       	ldi	r19, 0x00	; 0
    18d6:	fc 01       	movw	r30, r24
    18d8:	81 81       	ldd	r24, Z+1	; 0x01
    18da:	92 81       	ldd	r25, Z+2	; 0x02
    18dc:	89 2b       	or	r24, r25
    18de:	11 f0       	breq	.+4      	; 0x18e4 <CSerialSender_IsQueueEmpty+0x12>
    18e0:	30 e0       	ldi	r19, 0x00	; 0
    18e2:	20 e0       	ldi	r18, 0x00	; 0
    18e4:	c9 01       	movw	r24, r18
    18e6:	08 95       	ret

000018e8 <UART0_WaitAnyKey>:
    18e8:	8c b1       	in	r24, 0x0c	; 12
    18ea:	5f 9b       	sbis	0x0b, 7	; 11
    18ec:	fe cf       	rjmp	.-4      	; 0x18ea <UART0_WaitAnyKey+0x2>
    18ee:	8c b1       	in	r24, 0x0c	; 12
    18f0:	08 95       	ret

000018f2 <UART0_TryReadKey>:
    18f2:	5f 99       	sbic	0x0b, 7	; 11
    18f4:	02 c0       	rjmp	.+4      	; 0x18fa <UART0_TryReadKey+0x8>
    18f6:	80 e0       	ldi	r24, 0x00	; 0
    18f8:	08 95       	ret
    18fa:	8c b1       	in	r24, 0x0c	; 12
    18fc:	08 95       	ret

000018fe <__mulsi3>:
    18fe:	db 01       	movw	r26, r22
    1900:	8f 93       	push	r24
    1902:	9f 93       	push	r25
    1904:	0e 94 c2 0c 	call	0x1984	; 0x1984 <__muluhisi3>
    1908:	bf 91       	pop	r27
    190a:	af 91       	pop	r26
    190c:	a2 9f       	mul	r26, r18
    190e:	80 0d       	add	r24, r0
    1910:	91 1d       	adc	r25, r1
    1912:	a3 9f       	mul	r26, r19
    1914:	90 0d       	add	r25, r0
    1916:	b2 9f       	mul	r27, r18
    1918:	90 0d       	add	r25, r0
    191a:	11 24       	eor	r1, r1
    191c:	08 95       	ret

0000191e <__divmodhi4>:
    191e:	97 fb       	bst	r25, 7
    1920:	07 2e       	mov	r0, r23
    1922:	16 f4       	brtc	.+4      	; 0x1928 <__divmodhi4+0xa>
    1924:	00 94       	com	r0
    1926:	07 d0       	rcall	.+14     	; 0x1936 <__divmodhi4_neg1>
    1928:	77 fd       	sbrc	r23, 7
    192a:	09 d0       	rcall	.+18     	; 0x193e <__divmodhi4_neg2>
    192c:	0e 94 7e 0e 	call	0x1cfc	; 0x1cfc <__udivmodhi4>
    1930:	07 fc       	sbrc	r0, 7
    1932:	05 d0       	rcall	.+10     	; 0x193e <__divmodhi4_neg2>
    1934:	3e f4       	brtc	.+14     	; 0x1944 <__divmodhi4_exit>

00001936 <__divmodhi4_neg1>:
    1936:	90 95       	com	r25
    1938:	81 95       	neg	r24
    193a:	9f 4f       	sbci	r25, 0xFF	; 255
    193c:	08 95       	ret

0000193e <__divmodhi4_neg2>:
    193e:	70 95       	com	r23
    1940:	61 95       	neg	r22
    1942:	7f 4f       	sbci	r23, 0xFF	; 255

00001944 <__divmodhi4_exit>:
    1944:	08 95       	ret

00001946 <__divmodsi4>:
    1946:	05 2e       	mov	r0, r21
    1948:	97 fb       	bst	r25, 7
    194a:	1e f4       	brtc	.+6      	; 0x1952 <__divmodsi4+0xc>
    194c:	00 94       	com	r0
    194e:	0e 94 ba 0c 	call	0x1974	; 0x1974 <__negsi2>
    1952:	57 fd       	sbrc	r21, 7
    1954:	07 d0       	rcall	.+14     	; 0x1964 <__divmodsi4_neg2>
    1956:	0e 94 92 0e 	call	0x1d24	; 0x1d24 <__udivmodsi4>
    195a:	07 fc       	sbrc	r0, 7
    195c:	03 d0       	rcall	.+6      	; 0x1964 <__divmodsi4_neg2>
    195e:	4e f4       	brtc	.+18     	; 0x1972 <__divmodsi4_exit>
    1960:	0c 94 ba 0c 	jmp	0x1974	; 0x1974 <__negsi2>

00001964 <__divmodsi4_neg2>:
    1964:	50 95       	com	r21
    1966:	40 95       	com	r20
    1968:	30 95       	com	r19
    196a:	21 95       	neg	r18
    196c:	3f 4f       	sbci	r19, 0xFF	; 255
    196e:	4f 4f       	sbci	r20, 0xFF	; 255
    1970:	5f 4f       	sbci	r21, 0xFF	; 255

00001972 <__divmodsi4_exit>:
    1972:	08 95       	ret

00001974 <__negsi2>:
    1974:	90 95       	com	r25
    1976:	80 95       	com	r24
    1978:	70 95       	com	r23
    197a:	61 95       	neg	r22
    197c:	7f 4f       	sbci	r23, 0xFF	; 255
    197e:	8f 4f       	sbci	r24, 0xFF	; 255
    1980:	9f 4f       	sbci	r25, 0xFF	; 255
    1982:	08 95       	ret

00001984 <__muluhisi3>:
    1984:	0e 94 b4 0e 	call	0x1d68	; 0x1d68 <__umulhisi3>
    1988:	a5 9f       	mul	r26, r21
    198a:	90 0d       	add	r25, r0
    198c:	b4 9f       	mul	r27, r20
    198e:	90 0d       	add	r25, r0
    1990:	a4 9f       	mul	r26, r20
    1992:	80 0d       	add	r24, r0
    1994:	91 1d       	adc	r25, r1
    1996:	11 24       	eor	r1, r1
    1998:	08 95       	ret

0000199a <__muldi3>:
    199a:	df 93       	push	r29
    199c:	cf 93       	push	r28
    199e:	1f 93       	push	r17
    19a0:	0f 93       	push	r16
    19a2:	9a 9d       	mul	r25, r10
    19a4:	f0 2d       	mov	r31, r0
    19a6:	21 9f       	mul	r18, r17
    19a8:	f0 0d       	add	r31, r0
    19aa:	8b 9d       	mul	r24, r11
    19ac:	f0 0d       	add	r31, r0
    19ae:	8a 9d       	mul	r24, r10
    19b0:	e0 2d       	mov	r30, r0
    19b2:	f1 0d       	add	r31, r1
    19b4:	03 9f       	mul	r16, r19
    19b6:	f0 0d       	add	r31, r0
    19b8:	02 9f       	mul	r16, r18
    19ba:	e0 0d       	add	r30, r0
    19bc:	f1 1d       	adc	r31, r1
    19be:	4e 9d       	mul	r20, r14
    19c0:	e0 0d       	add	r30, r0
    19c2:	f1 1d       	adc	r31, r1
    19c4:	5e 9d       	mul	r21, r14
    19c6:	f0 0d       	add	r31, r0
    19c8:	4f 9d       	mul	r20, r15
    19ca:	f0 0d       	add	r31, r0
    19cc:	7f 93       	push	r23
    19ce:	6f 93       	push	r22
    19d0:	bf 92       	push	r11
    19d2:	af 92       	push	r10
    19d4:	5f 93       	push	r21
    19d6:	4f 93       	push	r20
    19d8:	d5 01       	movw	r26, r10
    19da:	0e 94 b4 0e 	call	0x1d68	; 0x1d68 <__umulhisi3>
    19de:	8b 01       	movw	r16, r22
    19e0:	ac 01       	movw	r20, r24
    19e2:	d7 01       	movw	r26, r14
    19e4:	0e 94 b4 0e 	call	0x1d68	; 0x1d68 <__umulhisi3>
    19e8:	eb 01       	movw	r28, r22
    19ea:	e8 0f       	add	r30, r24
    19ec:	f9 1f       	adc	r31, r25
    19ee:	d6 01       	movw	r26, r12
    19f0:	0e 94 1c 0d 	call	0x1a38	; 0x1a38 <__muldi3_6>
    19f4:	2f 91       	pop	r18
    19f6:	3f 91       	pop	r19
    19f8:	d6 01       	movw	r26, r12
    19fa:	0e 94 b4 0e 	call	0x1d68	; 0x1d68 <__umulhisi3>
    19fe:	c6 0f       	add	r28, r22
    1a00:	d7 1f       	adc	r29, r23
    1a02:	e8 1f       	adc	r30, r24
    1a04:	f9 1f       	adc	r31, r25
    1a06:	af 91       	pop	r26
    1a08:	bf 91       	pop	r27
    1a0a:	0e 94 1c 0d 	call	0x1a38	; 0x1a38 <__muldi3_6>
    1a0e:	2f 91       	pop	r18
    1a10:	3f 91       	pop	r19
    1a12:	0e 94 b4 0e 	call	0x1d68	; 0x1d68 <__umulhisi3>
    1a16:	c6 0f       	add	r28, r22
    1a18:	d7 1f       	adc	r29, r23
    1a1a:	e8 1f       	adc	r30, r24
    1a1c:	f9 1f       	adc	r31, r25
    1a1e:	d6 01       	movw	r26, r12
    1a20:	0e 94 b4 0e 	call	0x1d68	; 0x1d68 <__umulhisi3>
    1a24:	e6 0f       	add	r30, r22
    1a26:	f7 1f       	adc	r31, r23
    1a28:	98 01       	movw	r18, r16
    1a2a:	be 01       	movw	r22, r28
    1a2c:	cf 01       	movw	r24, r30
    1a2e:	0f 91       	pop	r16
    1a30:	1f 91       	pop	r17
    1a32:	cf 91       	pop	r28
    1a34:	df 91       	pop	r29
    1a36:	08 95       	ret

00001a38 <__muldi3_6>:
    1a38:	0e 94 b4 0e 	call	0x1d68	; 0x1d68 <__umulhisi3>
    1a3c:	46 0f       	add	r20, r22
    1a3e:	57 1f       	adc	r21, r23
    1a40:	c8 1f       	adc	r28, r24
    1a42:	d9 1f       	adc	r29, r25
    1a44:	08 f4       	brcc	.+2      	; 0x1a48 <__muldi3_6+0x10>
    1a46:	31 96       	adiw	r30, 0x01	; 1
    1a48:	08 95       	ret

00001a4a <__mulsidi3>:
    1a4a:	97 fb       	bst	r25, 7
    1a4c:	57 ff       	sbrs	r21, 7
    1a4e:	0c 94 35 0d 	jmp	0x1a6a	; 0x1a6a <__umulsidi3_helper>
    1a52:	9f 93       	push	r25
    1a54:	8f 93       	push	r24
    1a56:	0e 94 35 0d 	call	0x1a6a	; 0x1a6a <__umulsidi3_helper>
    1a5a:	6e 1b       	sub	r22, r30
    1a5c:	7f 0b       	sbc	r23, r31
    1a5e:	af 91       	pop	r26
    1a60:	bf 91       	pop	r27
    1a62:	8a 0b       	sbc	r24, r26
    1a64:	9b 0b       	sbc	r25, r27
    1a66:	08 95       	ret

00001a68 <__umulsidi3>:
    1a68:	e8 94       	clt

00001a6a <__umulsidi3_helper>:
    1a6a:	df 93       	push	r29
    1a6c:	cf 93       	push	r28
    1a6e:	fc 01       	movw	r30, r24
    1a70:	db 01       	movw	r26, r22
    1a72:	0e 94 b4 0e 	call	0x1d68	; 0x1d68 <__umulhisi3>
    1a76:	7f 93       	push	r23
    1a78:	6f 93       	push	r22
    1a7a:	e9 01       	movw	r28, r18
    1a7c:	9a 01       	movw	r18, r20
    1a7e:	ac 01       	movw	r20, r24
    1a80:	bf 93       	push	r27
    1a82:	af 93       	push	r26
    1a84:	3f 93       	push	r19
    1a86:	2f 93       	push	r18
    1a88:	df 01       	movw	r26, r30
    1a8a:	0e 94 b4 0e 	call	0x1d68	; 0x1d68 <__umulhisi3>
    1a8e:	26 f4       	brtc	.+8      	; 0x1a98 <__umulsidi3_helper+0x2e>
    1a90:	6c 1b       	sub	r22, r28
    1a92:	7d 0b       	sbc	r23, r29
    1a94:	82 0b       	sbc	r24, r18
    1a96:	93 0b       	sbc	r25, r19
    1a98:	9e 01       	movw	r18, r28
    1a9a:	eb 01       	movw	r28, r22
    1a9c:	fc 01       	movw	r30, r24
    1a9e:	0e 94 1c 0d 	call	0x1a38	; 0x1a38 <__muldi3_6>
    1aa2:	af 91       	pop	r26
    1aa4:	bf 91       	pop	r27
    1aa6:	2f 91       	pop	r18
    1aa8:	3f 91       	pop	r19
    1aaa:	0e 94 1c 0d 	call	0x1a38	; 0x1a38 <__muldi3_6>
    1aae:	be 01       	movw	r22, r28
    1ab0:	cf 01       	movw	r24, r30
    1ab2:	f9 01       	movw	r30, r18
    1ab4:	2f 91       	pop	r18
    1ab6:	3f 91       	pop	r19
    1ab8:	cf 91       	pop	r28
    1aba:	df 91       	pop	r29
    1abc:	08 95       	ret

00001abe <__moddi3>:
    1abe:	68 94       	set
    1ac0:	01 c0       	rjmp	.+2      	; 0x1ac4 <__divdi3_moddi3>

00001ac2 <__divdi3>:
    1ac2:	e8 94       	clt

00001ac4 <__divdi3_moddi3>:
    1ac4:	f9 2f       	mov	r31, r25
    1ac6:	f1 2b       	or	r31, r17
    1ac8:	12 f0       	brmi	.+4      	; 0x1ace <__divdi3_moddi3+0xa>
    1aca:	0c 94 93 0d 	jmp	0x1b26	; 0x1b26 <__udivdi3_umoddi3>
    1ace:	a0 e0       	ldi	r26, 0x00	; 0
    1ad0:	b0 e0       	ldi	r27, 0x00	; 0
    1ad2:	ed e6       	ldi	r30, 0x6D	; 109
    1ad4:	fd e0       	ldi	r31, 0x0D	; 13
    1ad6:	0c 94 05 0e 	jmp	0x1c0a	; 0x1c0a <__prologue_saves__+0xc>
    1ada:	09 2e       	mov	r0, r25
    1adc:	05 94       	asr	r0
    1ade:	22 f4       	brpl	.+8      	; 0x1ae8 <__divdi3_moddi3+0x24>
    1ae0:	0e 94 ef 0d 	call	0x1bde	; 0x1bde <__negdi2>
    1ae4:	11 23       	and	r17, r17
    1ae6:	92 f4       	brpl	.+36     	; 0x1b0c <__divdi3_moddi3+0x48>
    1ae8:	f0 e8       	ldi	r31, 0x80	; 128
    1aea:	0f 26       	eor	r0, r31
    1aec:	ff ef       	ldi	r31, 0xFF	; 255
    1aee:	e0 94       	com	r14
    1af0:	f0 94       	com	r15
    1af2:	00 95       	com	r16
    1af4:	10 95       	com	r17
    1af6:	b0 94       	com	r11
    1af8:	c0 94       	com	r12
    1afa:	d0 94       	com	r13
    1afc:	a1 94       	neg	r10
    1afe:	bf 0a       	sbc	r11, r31
    1b00:	cf 0a       	sbc	r12, r31
    1b02:	df 0a       	sbc	r13, r31
    1b04:	ef 0a       	sbc	r14, r31
    1b06:	ff 0a       	sbc	r15, r31
    1b08:	0f 0b       	sbc	r16, r31
    1b0a:	1f 0b       	sbc	r17, r31
    1b0c:	0e 94 9e 0d 	call	0x1b3c	; 0x1b3c <__udivmod64>
    1b10:	07 fc       	sbrc	r0, 7
    1b12:	0e 94 ef 0d 	call	0x1bde	; 0x1bde <__negdi2>
    1b16:	cd b7       	in	r28, 0x3d	; 61
    1b18:	de b7       	in	r29, 0x3e	; 62
    1b1a:	ec e0       	ldi	r30, 0x0C	; 12
    1b1c:	0c 94 21 0e 	jmp	0x1c42	; 0x1c42 <__epilogue_restores__+0xc>

00001b20 <__umoddi3>:
    1b20:	68 94       	set
    1b22:	01 c0       	rjmp	.+2      	; 0x1b26 <__udivdi3_umoddi3>

00001b24 <__udivdi3>:
    1b24:	e8 94       	clt

00001b26 <__udivdi3_umoddi3>:
    1b26:	8f 92       	push	r8
    1b28:	9f 92       	push	r9
    1b2a:	cf 93       	push	r28
    1b2c:	df 93       	push	r29
    1b2e:	0e 94 9e 0d 	call	0x1b3c	; 0x1b3c <__udivmod64>
    1b32:	df 91       	pop	r29
    1b34:	cf 91       	pop	r28
    1b36:	9f 90       	pop	r9
    1b38:	8f 90       	pop	r8
    1b3a:	08 95       	ret

00001b3c <__udivmod64>:
    1b3c:	88 24       	eor	r8, r8
    1b3e:	99 24       	eor	r9, r9
    1b40:	f4 01       	movw	r30, r8
    1b42:	e4 01       	movw	r28, r8
    1b44:	b0 e4       	ldi	r27, 0x40	; 64
    1b46:	9f 93       	push	r25
    1b48:	aa 27       	eor	r26, r26
    1b4a:	9a 15       	cp	r25, r10
    1b4c:	8b 04       	cpc	r8, r11
    1b4e:	9c 04       	cpc	r9, r12
    1b50:	ed 05       	cpc	r30, r13
    1b52:	fe 05       	cpc	r31, r14
    1b54:	cf 05       	cpc	r28, r15
    1b56:	d0 07       	cpc	r29, r16
    1b58:	a1 07       	cpc	r26, r17
    1b5a:	98 f4       	brcc	.+38     	; 0x1b82 <__udivmod64+0x46>
    1b5c:	ad 2f       	mov	r26, r29
    1b5e:	dc 2f       	mov	r29, r28
    1b60:	cf 2f       	mov	r28, r31
    1b62:	fe 2f       	mov	r31, r30
    1b64:	e9 2d       	mov	r30, r9
    1b66:	98 2c       	mov	r9, r8
    1b68:	89 2e       	mov	r8, r25
    1b6a:	98 2f       	mov	r25, r24
    1b6c:	87 2f       	mov	r24, r23
    1b6e:	76 2f       	mov	r23, r22
    1b70:	65 2f       	mov	r22, r21
    1b72:	54 2f       	mov	r21, r20
    1b74:	43 2f       	mov	r20, r19
    1b76:	32 2f       	mov	r19, r18
    1b78:	22 27       	eor	r18, r18
    1b7a:	b8 50       	subi	r27, 0x08	; 8
    1b7c:	31 f7       	brne	.-52     	; 0x1b4a <__udivmod64+0xe>
    1b7e:	bf 91       	pop	r27
    1b80:	27 c0       	rjmp	.+78     	; 0x1bd0 <__udivmod64+0x94>
    1b82:	1b 2e       	mov	r1, r27
    1b84:	bf 91       	pop	r27
    1b86:	bb 27       	eor	r27, r27
    1b88:	22 0f       	add	r18, r18
    1b8a:	33 1f       	adc	r19, r19
    1b8c:	44 1f       	adc	r20, r20
    1b8e:	55 1f       	adc	r21, r21
    1b90:	66 1f       	adc	r22, r22
    1b92:	77 1f       	adc	r23, r23
    1b94:	88 1f       	adc	r24, r24
    1b96:	99 1f       	adc	r25, r25
    1b98:	88 1c       	adc	r8, r8
    1b9a:	99 1c       	adc	r9, r9
    1b9c:	ee 1f       	adc	r30, r30
    1b9e:	ff 1f       	adc	r31, r31
    1ba0:	cc 1f       	adc	r28, r28
    1ba2:	dd 1f       	adc	r29, r29
    1ba4:	aa 1f       	adc	r26, r26
    1ba6:	bb 1f       	adc	r27, r27
    1ba8:	8a 14       	cp	r8, r10
    1baa:	9b 04       	cpc	r9, r11
    1bac:	ec 05       	cpc	r30, r12
    1bae:	fd 05       	cpc	r31, r13
    1bb0:	ce 05       	cpc	r28, r14
    1bb2:	df 05       	cpc	r29, r15
    1bb4:	a0 07       	cpc	r26, r16
    1bb6:	b1 07       	cpc	r27, r17
    1bb8:	48 f0       	brcs	.+18     	; 0x1bcc <__udivmod64+0x90>
    1bba:	8a 18       	sub	r8, r10
    1bbc:	9b 08       	sbc	r9, r11
    1bbe:	ec 09       	sbc	r30, r12
    1bc0:	fd 09       	sbc	r31, r13
    1bc2:	ce 09       	sbc	r28, r14
    1bc4:	df 09       	sbc	r29, r15
    1bc6:	a0 0b       	sbc	r26, r16
    1bc8:	b1 0b       	sbc	r27, r17
    1bca:	21 60       	ori	r18, 0x01	; 1
    1bcc:	1a 94       	dec	r1
    1bce:	e1 f6       	brne	.-72     	; 0x1b88 <__udivmod64+0x4c>
    1bd0:	2e f4       	brtc	.+10     	; 0x1bdc <__udivmod64+0xa0>
    1bd2:	94 01       	movw	r18, r8
    1bd4:	af 01       	movw	r20, r30
    1bd6:	be 01       	movw	r22, r28
    1bd8:	cd 01       	movw	r24, r26
    1bda:	00 0c       	add	r0, r0
    1bdc:	08 95       	ret

00001bde <__negdi2>:
    1bde:	60 95       	com	r22
    1be0:	70 95       	com	r23
    1be2:	80 95       	com	r24
    1be4:	90 95       	com	r25
    1be6:	30 95       	com	r19
    1be8:	40 95       	com	r20
    1bea:	50 95       	com	r21
    1bec:	21 95       	neg	r18
    1bee:	3f 4f       	sbci	r19, 0xFF	; 255
    1bf0:	4f 4f       	sbci	r20, 0xFF	; 255
    1bf2:	5f 4f       	sbci	r21, 0xFF	; 255
    1bf4:	6f 4f       	sbci	r22, 0xFF	; 255
    1bf6:	7f 4f       	sbci	r23, 0xFF	; 255
    1bf8:	8f 4f       	sbci	r24, 0xFF	; 255
    1bfa:	9f 4f       	sbci	r25, 0xFF	; 255
    1bfc:	08 95       	ret

00001bfe <__prologue_saves__>:
    1bfe:	2f 92       	push	r2
    1c00:	3f 92       	push	r3
    1c02:	4f 92       	push	r4
    1c04:	5f 92       	push	r5
    1c06:	6f 92       	push	r6
    1c08:	7f 92       	push	r7
    1c0a:	8f 92       	push	r8
    1c0c:	9f 92       	push	r9
    1c0e:	af 92       	push	r10
    1c10:	bf 92       	push	r11
    1c12:	cf 92       	push	r12
    1c14:	df 92       	push	r13
    1c16:	ef 92       	push	r14
    1c18:	ff 92       	push	r15
    1c1a:	0f 93       	push	r16
    1c1c:	1f 93       	push	r17
    1c1e:	cf 93       	push	r28
    1c20:	df 93       	push	r29
    1c22:	cd b7       	in	r28, 0x3d	; 61
    1c24:	de b7       	in	r29, 0x3e	; 62
    1c26:	ca 1b       	sub	r28, r26
    1c28:	db 0b       	sbc	r29, r27
    1c2a:	0f b6       	in	r0, 0x3f	; 63
    1c2c:	f8 94       	cli
    1c2e:	de bf       	out	0x3e, r29	; 62
    1c30:	0f be       	out	0x3f, r0	; 63
    1c32:	cd bf       	out	0x3d, r28	; 61
    1c34:	09 94       	ijmp

00001c36 <__epilogue_restores__>:
    1c36:	2a 88       	ldd	r2, Y+18	; 0x12
    1c38:	39 88       	ldd	r3, Y+17	; 0x11
    1c3a:	48 88       	ldd	r4, Y+16	; 0x10
    1c3c:	5f 84       	ldd	r5, Y+15	; 0x0f
    1c3e:	6e 84       	ldd	r6, Y+14	; 0x0e
    1c40:	7d 84       	ldd	r7, Y+13	; 0x0d
    1c42:	8c 84       	ldd	r8, Y+12	; 0x0c
    1c44:	9b 84       	ldd	r9, Y+11	; 0x0b
    1c46:	aa 84       	ldd	r10, Y+10	; 0x0a
    1c48:	b9 84       	ldd	r11, Y+9	; 0x09
    1c4a:	c8 84       	ldd	r12, Y+8	; 0x08
    1c4c:	df 80       	ldd	r13, Y+7	; 0x07
    1c4e:	ee 80       	ldd	r14, Y+6	; 0x06
    1c50:	fd 80       	ldd	r15, Y+5	; 0x05
    1c52:	0c 81       	ldd	r16, Y+4	; 0x04
    1c54:	1b 81       	ldd	r17, Y+3	; 0x03
    1c56:	aa 81       	ldd	r26, Y+2	; 0x02
    1c58:	b9 81       	ldd	r27, Y+1	; 0x01
    1c5a:	ce 0f       	add	r28, r30
    1c5c:	d1 1d       	adc	r29, r1
    1c5e:	0f b6       	in	r0, 0x3f	; 63
    1c60:	f8 94       	cli
    1c62:	de bf       	out	0x3e, r29	; 62
    1c64:	0f be       	out	0x3f, r0	; 63
    1c66:	cd bf       	out	0x3d, r28	; 61
    1c68:	ed 01       	movw	r28, r26
    1c6a:	08 95       	ret

00001c6c <__ashldi3>:
    1c6c:	00 2e       	mov	r0, r16
    1c6e:	08 30       	cpi	r16, 0x08	; 8
    1c70:	90 f0       	brcs	.+36     	; 0x1c96 <__ashldi3+0x2a>
    1c72:	98 2f       	mov	r25, r24
    1c74:	87 2f       	mov	r24, r23
    1c76:	76 2f       	mov	r23, r22
    1c78:	65 2f       	mov	r22, r21
    1c7a:	54 2f       	mov	r21, r20
    1c7c:	43 2f       	mov	r20, r19
    1c7e:	32 2f       	mov	r19, r18
    1c80:	22 27       	eor	r18, r18
    1c82:	08 50       	subi	r16, 0x08	; 8
    1c84:	f4 cf       	rjmp	.-24     	; 0x1c6e <__ashldi3+0x2>
    1c86:	22 0f       	add	r18, r18
    1c88:	33 1f       	adc	r19, r19
    1c8a:	44 1f       	adc	r20, r20
    1c8c:	55 1f       	adc	r21, r21
    1c8e:	66 1f       	adc	r22, r22
    1c90:	77 1f       	adc	r23, r23
    1c92:	88 1f       	adc	r24, r24
    1c94:	99 1f       	adc	r25, r25
    1c96:	0a 95       	dec	r16
    1c98:	b2 f7       	brpl	.-20     	; 0x1c86 <__ashldi3+0x1a>
    1c9a:	00 2d       	mov	r16, r0
    1c9c:	08 95       	ret

00001c9e <__ashrdi3>:
    1c9e:	97 fd       	sbrc	r25, 7
    1ca0:	10 94       	com	r1

00001ca2 <__lshrdi3>:
    1ca2:	00 2e       	mov	r0, r16
    1ca4:	08 30       	cpi	r16, 0x08	; 8
    1ca6:	98 f0       	brcs	.+38     	; 0x1cce <__lshrdi3+0x2c>
    1ca8:	08 50       	subi	r16, 0x08	; 8
    1caa:	23 2f       	mov	r18, r19
    1cac:	34 2f       	mov	r19, r20
    1cae:	45 2f       	mov	r20, r21
    1cb0:	56 2f       	mov	r21, r22
    1cb2:	67 2f       	mov	r22, r23
    1cb4:	78 2f       	mov	r23, r24
    1cb6:	89 2f       	mov	r24, r25
    1cb8:	91 2d       	mov	r25, r1
    1cba:	f4 cf       	rjmp	.-24     	; 0x1ca4 <__lshrdi3+0x2>
    1cbc:	15 94       	asr	r1
    1cbe:	97 95       	ror	r25
    1cc0:	87 95       	ror	r24
    1cc2:	77 95       	ror	r23
    1cc4:	67 95       	ror	r22
    1cc6:	57 95       	ror	r21
    1cc8:	47 95       	ror	r20
    1cca:	37 95       	ror	r19
    1ccc:	27 95       	ror	r18
    1cce:	0a 95       	dec	r16
    1cd0:	aa f7       	brpl	.-22     	; 0x1cbc <__lshrdi3+0x1a>
    1cd2:	11 24       	eor	r1, r1
    1cd4:	00 2d       	mov	r16, r0
    1cd6:	08 95       	ret

00001cd8 <__adddi3>:
    1cd8:	2a 0d       	add	r18, r10
    1cda:	3b 1d       	adc	r19, r11
    1cdc:	4c 1d       	adc	r20, r12
    1cde:	5d 1d       	adc	r21, r13
    1ce0:	6e 1d       	adc	r22, r14
    1ce2:	7f 1d       	adc	r23, r15
    1ce4:	80 1f       	adc	r24, r16
    1ce6:	91 1f       	adc	r25, r17
    1ce8:	08 95       	ret

00001cea <__subdi3>:
    1cea:	2a 19       	sub	r18, r10
    1cec:	3b 09       	sbc	r19, r11
    1cee:	4c 09       	sbc	r20, r12
    1cf0:	5d 09       	sbc	r21, r13
    1cf2:	6e 09       	sbc	r22, r14
    1cf4:	7f 09       	sbc	r23, r15
    1cf6:	80 0b       	sbc	r24, r16
    1cf8:	91 0b       	sbc	r25, r17
    1cfa:	08 95       	ret

00001cfc <__udivmodhi4>:
    1cfc:	aa 1b       	sub	r26, r26
    1cfe:	bb 1b       	sub	r27, r27
    1d00:	51 e1       	ldi	r21, 0x11	; 17
    1d02:	07 c0       	rjmp	.+14     	; 0x1d12 <__udivmodhi4_ep>

00001d04 <__udivmodhi4_loop>:
    1d04:	aa 1f       	adc	r26, r26
    1d06:	bb 1f       	adc	r27, r27
    1d08:	a6 17       	cp	r26, r22
    1d0a:	b7 07       	cpc	r27, r23
    1d0c:	10 f0       	brcs	.+4      	; 0x1d12 <__udivmodhi4_ep>
    1d0e:	a6 1b       	sub	r26, r22
    1d10:	b7 0b       	sbc	r27, r23

00001d12 <__udivmodhi4_ep>:
    1d12:	88 1f       	adc	r24, r24
    1d14:	99 1f       	adc	r25, r25
    1d16:	5a 95       	dec	r21
    1d18:	a9 f7       	brne	.-22     	; 0x1d04 <__udivmodhi4_loop>
    1d1a:	80 95       	com	r24
    1d1c:	90 95       	com	r25
    1d1e:	bc 01       	movw	r22, r24
    1d20:	cd 01       	movw	r24, r26
    1d22:	08 95       	ret

00001d24 <__udivmodsi4>:
    1d24:	a1 e2       	ldi	r26, 0x21	; 33
    1d26:	1a 2e       	mov	r1, r26
    1d28:	aa 1b       	sub	r26, r26
    1d2a:	bb 1b       	sub	r27, r27
    1d2c:	fd 01       	movw	r30, r26
    1d2e:	0d c0       	rjmp	.+26     	; 0x1d4a <__udivmodsi4_ep>

00001d30 <__udivmodsi4_loop>:
    1d30:	aa 1f       	adc	r26, r26
    1d32:	bb 1f       	adc	r27, r27
    1d34:	ee 1f       	adc	r30, r30
    1d36:	ff 1f       	adc	r31, r31
    1d38:	a2 17       	cp	r26, r18
    1d3a:	b3 07       	cpc	r27, r19
    1d3c:	e4 07       	cpc	r30, r20
    1d3e:	f5 07       	cpc	r31, r21
    1d40:	20 f0       	brcs	.+8      	; 0x1d4a <__udivmodsi4_ep>
    1d42:	a2 1b       	sub	r26, r18
    1d44:	b3 0b       	sbc	r27, r19
    1d46:	e4 0b       	sbc	r30, r20
    1d48:	f5 0b       	sbc	r31, r21

00001d4a <__udivmodsi4_ep>:
    1d4a:	66 1f       	adc	r22, r22
    1d4c:	77 1f       	adc	r23, r23
    1d4e:	88 1f       	adc	r24, r24
    1d50:	99 1f       	adc	r25, r25
    1d52:	1a 94       	dec	r1
    1d54:	69 f7       	brne	.-38     	; 0x1d30 <__udivmodsi4_loop>
    1d56:	60 95       	com	r22
    1d58:	70 95       	com	r23
    1d5a:	80 95       	com	r24
    1d5c:	90 95       	com	r25
    1d5e:	9b 01       	movw	r18, r22
    1d60:	ac 01       	movw	r20, r24
    1d62:	bd 01       	movw	r22, r26
    1d64:	cf 01       	movw	r24, r30
    1d66:	08 95       	ret

00001d68 <__umulhisi3>:
    1d68:	a2 9f       	mul	r26, r18
    1d6a:	b0 01       	movw	r22, r0
    1d6c:	b3 9f       	mul	r27, r19
    1d6e:	c0 01       	movw	r24, r0
    1d70:	a3 9f       	mul	r26, r19
    1d72:	70 0d       	add	r23, r0
    1d74:	81 1d       	adc	r24, r1
    1d76:	11 24       	eor	r1, r1
    1d78:	91 1d       	adc	r25, r1
    1d7a:	b2 9f       	mul	r27, r18
    1d7c:	70 0d       	add	r23, r0
    1d7e:	81 1d       	adc	r24, r1
    1d80:	11 24       	eor	r1, r1
    1d82:	91 1d       	adc	r25, r1
    1d84:	08 95       	ret

00001d86 <__subsf3>:
    1d86:	50 58       	subi	r21, 0x80	; 128

00001d88 <__addsf3>:
    1d88:	bb 27       	eor	r27, r27
    1d8a:	aa 27       	eor	r26, r26
    1d8c:	0e 94 db 0e 	call	0x1db6	; 0x1db6 <__addsf3x>
    1d90:	0c 94 2c 10 	jmp	0x2058	; 0x2058 <__fp_round>
    1d94:	0e 94 1e 10 	call	0x203c	; 0x203c <__fp_pscA>
    1d98:	38 f0       	brcs	.+14     	; 0x1da8 <__addsf3+0x20>
    1d9a:	0e 94 25 10 	call	0x204a	; 0x204a <__fp_pscB>
    1d9e:	20 f0       	brcs	.+8      	; 0x1da8 <__addsf3+0x20>
    1da0:	39 f4       	brne	.+14     	; 0x1db0 <__addsf3+0x28>
    1da2:	9f 3f       	cpi	r25, 0xFF	; 255
    1da4:	19 f4       	brne	.+6      	; 0x1dac <__addsf3+0x24>
    1da6:	26 f4       	brtc	.+8      	; 0x1db0 <__addsf3+0x28>
    1da8:	0c 94 1b 10 	jmp	0x2036	; 0x2036 <__fp_nan>
    1dac:	0e f4       	brtc	.+2      	; 0x1db0 <__addsf3+0x28>
    1dae:	e0 95       	com	r30
    1db0:	e7 fb       	bst	r30, 7
    1db2:	0c 94 15 10 	jmp	0x202a	; 0x202a <__fp_inf>

00001db6 <__addsf3x>:
    1db6:	e9 2f       	mov	r30, r25
    1db8:	0e 94 3d 10 	call	0x207a	; 0x207a <__fp_split3>
    1dbc:	58 f3       	brcs	.-42     	; 0x1d94 <__addsf3+0xc>
    1dbe:	ba 17       	cp	r27, r26
    1dc0:	62 07       	cpc	r22, r18
    1dc2:	73 07       	cpc	r23, r19
    1dc4:	84 07       	cpc	r24, r20
    1dc6:	95 07       	cpc	r25, r21
    1dc8:	20 f0       	brcs	.+8      	; 0x1dd2 <__addsf3x+0x1c>
    1dca:	79 f4       	brne	.+30     	; 0x1dea <__addsf3x+0x34>
    1dcc:	a6 f5       	brtc	.+104    	; 0x1e36 <__addsf3x+0x80>
    1dce:	0c 94 5f 10 	jmp	0x20be	; 0x20be <__fp_zero>
    1dd2:	0e f4       	brtc	.+2      	; 0x1dd6 <__addsf3x+0x20>
    1dd4:	e0 95       	com	r30
    1dd6:	0b 2e       	mov	r0, r27
    1dd8:	ba 2f       	mov	r27, r26
    1dda:	a0 2d       	mov	r26, r0
    1ddc:	0b 01       	movw	r0, r22
    1dde:	b9 01       	movw	r22, r18
    1de0:	90 01       	movw	r18, r0
    1de2:	0c 01       	movw	r0, r24
    1de4:	ca 01       	movw	r24, r20
    1de6:	a0 01       	movw	r20, r0
    1de8:	11 24       	eor	r1, r1
    1dea:	ff 27       	eor	r31, r31
    1dec:	59 1b       	sub	r21, r25
    1dee:	99 f0       	breq	.+38     	; 0x1e16 <__addsf3x+0x60>
    1df0:	59 3f       	cpi	r21, 0xF9	; 249
    1df2:	50 f4       	brcc	.+20     	; 0x1e08 <__addsf3x+0x52>
    1df4:	50 3e       	cpi	r21, 0xE0	; 224
    1df6:	68 f1       	brcs	.+90     	; 0x1e52 <__addsf3x+0x9c>
    1df8:	1a 16       	cp	r1, r26
    1dfa:	f0 40       	sbci	r31, 0x00	; 0
    1dfc:	a2 2f       	mov	r26, r18
    1dfe:	23 2f       	mov	r18, r19
    1e00:	34 2f       	mov	r19, r20
    1e02:	44 27       	eor	r20, r20
    1e04:	58 5f       	subi	r21, 0xF8	; 248
    1e06:	f3 cf       	rjmp	.-26     	; 0x1dee <__addsf3x+0x38>
    1e08:	46 95       	lsr	r20
    1e0a:	37 95       	ror	r19
    1e0c:	27 95       	ror	r18
    1e0e:	a7 95       	ror	r26
    1e10:	f0 40       	sbci	r31, 0x00	; 0
    1e12:	53 95       	inc	r21
    1e14:	c9 f7       	brne	.-14     	; 0x1e08 <__addsf3x+0x52>
    1e16:	7e f4       	brtc	.+30     	; 0x1e36 <__addsf3x+0x80>
    1e18:	1f 16       	cp	r1, r31
    1e1a:	ba 0b       	sbc	r27, r26
    1e1c:	62 0b       	sbc	r22, r18
    1e1e:	73 0b       	sbc	r23, r19
    1e20:	84 0b       	sbc	r24, r20
    1e22:	ba f0       	brmi	.+46     	; 0x1e52 <__addsf3x+0x9c>
    1e24:	91 50       	subi	r25, 0x01	; 1
    1e26:	a1 f0       	breq	.+40     	; 0x1e50 <__addsf3x+0x9a>
    1e28:	ff 0f       	add	r31, r31
    1e2a:	bb 1f       	adc	r27, r27
    1e2c:	66 1f       	adc	r22, r22
    1e2e:	77 1f       	adc	r23, r23
    1e30:	88 1f       	adc	r24, r24
    1e32:	c2 f7       	brpl	.-16     	; 0x1e24 <__addsf3x+0x6e>
    1e34:	0e c0       	rjmp	.+28     	; 0x1e52 <__addsf3x+0x9c>
    1e36:	ba 0f       	add	r27, r26
    1e38:	62 1f       	adc	r22, r18
    1e3a:	73 1f       	adc	r23, r19
    1e3c:	84 1f       	adc	r24, r20
    1e3e:	48 f4       	brcc	.+18     	; 0x1e52 <__addsf3x+0x9c>
    1e40:	87 95       	ror	r24
    1e42:	77 95       	ror	r23
    1e44:	67 95       	ror	r22
    1e46:	b7 95       	ror	r27
    1e48:	f7 95       	ror	r31
    1e4a:	9e 3f       	cpi	r25, 0xFE	; 254
    1e4c:	08 f0       	brcs	.+2      	; 0x1e50 <__addsf3x+0x9a>
    1e4e:	b0 cf       	rjmp	.-160    	; 0x1db0 <__addsf3+0x28>
    1e50:	93 95       	inc	r25
    1e52:	88 0f       	add	r24, r24
    1e54:	08 f0       	brcs	.+2      	; 0x1e58 <__addsf3x+0xa2>
    1e56:	99 27       	eor	r25, r25
    1e58:	ee 0f       	add	r30, r30
    1e5a:	97 95       	ror	r25
    1e5c:	87 95       	ror	r24
    1e5e:	08 95       	ret

00001e60 <__divsf3>:
    1e60:	0e 94 44 0f 	call	0x1e88	; 0x1e88 <__divsf3x>
    1e64:	0c 94 2c 10 	jmp	0x2058	; 0x2058 <__fp_round>
    1e68:	0e 94 25 10 	call	0x204a	; 0x204a <__fp_pscB>
    1e6c:	58 f0       	brcs	.+22     	; 0x1e84 <__divsf3+0x24>
    1e6e:	0e 94 1e 10 	call	0x203c	; 0x203c <__fp_pscA>
    1e72:	40 f0       	brcs	.+16     	; 0x1e84 <__divsf3+0x24>
    1e74:	29 f4       	brne	.+10     	; 0x1e80 <__divsf3+0x20>
    1e76:	5f 3f       	cpi	r21, 0xFF	; 255
    1e78:	29 f0       	breq	.+10     	; 0x1e84 <__divsf3+0x24>
    1e7a:	0c 94 15 10 	jmp	0x202a	; 0x202a <__fp_inf>
    1e7e:	51 11       	cpse	r21, r1
    1e80:	0c 94 60 10 	jmp	0x20c0	; 0x20c0 <__fp_szero>
    1e84:	0c 94 1b 10 	jmp	0x2036	; 0x2036 <__fp_nan>

00001e88 <__divsf3x>:
    1e88:	0e 94 3d 10 	call	0x207a	; 0x207a <__fp_split3>
    1e8c:	68 f3       	brcs	.-38     	; 0x1e68 <__divsf3+0x8>

00001e8e <__divsf3_pse>:
    1e8e:	99 23       	and	r25, r25
    1e90:	b1 f3       	breq	.-20     	; 0x1e7e <__divsf3+0x1e>
    1e92:	55 23       	and	r21, r21
    1e94:	91 f3       	breq	.-28     	; 0x1e7a <__divsf3+0x1a>
    1e96:	95 1b       	sub	r25, r21
    1e98:	55 0b       	sbc	r21, r21
    1e9a:	bb 27       	eor	r27, r27
    1e9c:	aa 27       	eor	r26, r26
    1e9e:	62 17       	cp	r22, r18
    1ea0:	73 07       	cpc	r23, r19
    1ea2:	84 07       	cpc	r24, r20
    1ea4:	38 f0       	brcs	.+14     	; 0x1eb4 <__divsf3_pse+0x26>
    1ea6:	9f 5f       	subi	r25, 0xFF	; 255
    1ea8:	5f 4f       	sbci	r21, 0xFF	; 255
    1eaa:	22 0f       	add	r18, r18
    1eac:	33 1f       	adc	r19, r19
    1eae:	44 1f       	adc	r20, r20
    1eb0:	aa 1f       	adc	r26, r26
    1eb2:	a9 f3       	breq	.-22     	; 0x1e9e <__divsf3_pse+0x10>
    1eb4:	35 d0       	rcall	.+106    	; 0x1f20 <__divsf3_pse+0x92>
    1eb6:	0e 2e       	mov	r0, r30
    1eb8:	3a f0       	brmi	.+14     	; 0x1ec8 <__divsf3_pse+0x3a>
    1eba:	e0 e8       	ldi	r30, 0x80	; 128
    1ebc:	32 d0       	rcall	.+100    	; 0x1f22 <__divsf3_pse+0x94>
    1ebe:	91 50       	subi	r25, 0x01	; 1
    1ec0:	50 40       	sbci	r21, 0x00	; 0
    1ec2:	e6 95       	lsr	r30
    1ec4:	00 1c       	adc	r0, r0
    1ec6:	ca f7       	brpl	.-14     	; 0x1eba <__divsf3_pse+0x2c>
    1ec8:	2b d0       	rcall	.+86     	; 0x1f20 <__divsf3_pse+0x92>
    1eca:	fe 2f       	mov	r31, r30
    1ecc:	29 d0       	rcall	.+82     	; 0x1f20 <__divsf3_pse+0x92>
    1ece:	66 0f       	add	r22, r22
    1ed0:	77 1f       	adc	r23, r23
    1ed2:	88 1f       	adc	r24, r24
    1ed4:	bb 1f       	adc	r27, r27
    1ed6:	26 17       	cp	r18, r22
    1ed8:	37 07       	cpc	r19, r23
    1eda:	48 07       	cpc	r20, r24
    1edc:	ab 07       	cpc	r26, r27
    1ede:	b0 e8       	ldi	r27, 0x80	; 128
    1ee0:	09 f0       	breq	.+2      	; 0x1ee4 <__divsf3_pse+0x56>
    1ee2:	bb 0b       	sbc	r27, r27
    1ee4:	80 2d       	mov	r24, r0
    1ee6:	bf 01       	movw	r22, r30
    1ee8:	ff 27       	eor	r31, r31
    1eea:	93 58       	subi	r25, 0x83	; 131
    1eec:	5f 4f       	sbci	r21, 0xFF	; 255
    1eee:	3a f0       	brmi	.+14     	; 0x1efe <__divsf3_pse+0x70>
    1ef0:	9e 3f       	cpi	r25, 0xFE	; 254
    1ef2:	51 05       	cpc	r21, r1
    1ef4:	78 f0       	brcs	.+30     	; 0x1f14 <__divsf3_pse+0x86>
    1ef6:	0c 94 15 10 	jmp	0x202a	; 0x202a <__fp_inf>
    1efa:	0c 94 60 10 	jmp	0x20c0	; 0x20c0 <__fp_szero>
    1efe:	5f 3f       	cpi	r21, 0xFF	; 255
    1f00:	e4 f3       	brlt	.-8      	; 0x1efa <__divsf3_pse+0x6c>
    1f02:	98 3e       	cpi	r25, 0xE8	; 232
    1f04:	d4 f3       	brlt	.-12     	; 0x1efa <__divsf3_pse+0x6c>
    1f06:	86 95       	lsr	r24
    1f08:	77 95       	ror	r23
    1f0a:	67 95       	ror	r22
    1f0c:	b7 95       	ror	r27
    1f0e:	f7 95       	ror	r31
    1f10:	9f 5f       	subi	r25, 0xFF	; 255
    1f12:	c9 f7       	brne	.-14     	; 0x1f06 <__divsf3_pse+0x78>
    1f14:	88 0f       	add	r24, r24
    1f16:	91 1d       	adc	r25, r1
    1f18:	96 95       	lsr	r25
    1f1a:	87 95       	ror	r24
    1f1c:	97 f9       	bld	r25, 7
    1f1e:	08 95       	ret
    1f20:	e1 e0       	ldi	r30, 0x01	; 1
    1f22:	66 0f       	add	r22, r22
    1f24:	77 1f       	adc	r23, r23
    1f26:	88 1f       	adc	r24, r24
    1f28:	bb 1f       	adc	r27, r27
    1f2a:	62 17       	cp	r22, r18
    1f2c:	73 07       	cpc	r23, r19
    1f2e:	84 07       	cpc	r24, r20
    1f30:	ba 07       	cpc	r27, r26
    1f32:	20 f0       	brcs	.+8      	; 0x1f3c <__divsf3_pse+0xae>
    1f34:	62 1b       	sub	r22, r18
    1f36:	73 0b       	sbc	r23, r19
    1f38:	84 0b       	sbc	r24, r20
    1f3a:	ba 0b       	sbc	r27, r26
    1f3c:	ee 1f       	adc	r30, r30
    1f3e:	88 f7       	brcc	.-30     	; 0x1f22 <__divsf3_pse+0x94>
    1f40:	e0 95       	com	r30
    1f42:	08 95       	ret

00001f44 <__fixsfsi>:
    1f44:	0e 94 a9 0f 	call	0x1f52	; 0x1f52 <__fixunssfsi>
    1f48:	68 94       	set
    1f4a:	b1 11       	cpse	r27, r1
    1f4c:	0c 94 60 10 	jmp	0x20c0	; 0x20c0 <__fp_szero>
    1f50:	08 95       	ret

00001f52 <__fixunssfsi>:
    1f52:	0e 94 45 10 	call	0x208a	; 0x208a <__fp_splitA>
    1f56:	88 f0       	brcs	.+34     	; 0x1f7a <__fixunssfsi+0x28>
    1f58:	9f 57       	subi	r25, 0x7F	; 127
    1f5a:	98 f0       	brcs	.+38     	; 0x1f82 <__fixunssfsi+0x30>
    1f5c:	b9 2f       	mov	r27, r25
    1f5e:	99 27       	eor	r25, r25
    1f60:	b7 51       	subi	r27, 0x17	; 23
    1f62:	b0 f0       	brcs	.+44     	; 0x1f90 <__fixunssfsi+0x3e>
    1f64:	e1 f0       	breq	.+56     	; 0x1f9e <__fixunssfsi+0x4c>
    1f66:	66 0f       	add	r22, r22
    1f68:	77 1f       	adc	r23, r23
    1f6a:	88 1f       	adc	r24, r24
    1f6c:	99 1f       	adc	r25, r25
    1f6e:	1a f0       	brmi	.+6      	; 0x1f76 <__fixunssfsi+0x24>
    1f70:	ba 95       	dec	r27
    1f72:	c9 f7       	brne	.-14     	; 0x1f66 <__fixunssfsi+0x14>
    1f74:	14 c0       	rjmp	.+40     	; 0x1f9e <__fixunssfsi+0x4c>
    1f76:	b1 30       	cpi	r27, 0x01	; 1
    1f78:	91 f0       	breq	.+36     	; 0x1f9e <__fixunssfsi+0x4c>
    1f7a:	0e 94 5f 10 	call	0x20be	; 0x20be <__fp_zero>
    1f7e:	b1 e0       	ldi	r27, 0x01	; 1
    1f80:	08 95       	ret
    1f82:	0c 94 5f 10 	jmp	0x20be	; 0x20be <__fp_zero>
    1f86:	67 2f       	mov	r22, r23
    1f88:	78 2f       	mov	r23, r24
    1f8a:	88 27       	eor	r24, r24
    1f8c:	b8 5f       	subi	r27, 0xF8	; 248
    1f8e:	39 f0       	breq	.+14     	; 0x1f9e <__fixunssfsi+0x4c>
    1f90:	b9 3f       	cpi	r27, 0xF9	; 249
    1f92:	cc f3       	brlt	.-14     	; 0x1f86 <__fixunssfsi+0x34>
    1f94:	86 95       	lsr	r24
    1f96:	77 95       	ror	r23
    1f98:	67 95       	ror	r22
    1f9a:	b3 95       	inc	r27
    1f9c:	d9 f7       	brne	.-10     	; 0x1f94 <__fixunssfsi+0x42>
    1f9e:	3e f4       	brtc	.+14     	; 0x1fae <__fixunssfsi+0x5c>
    1fa0:	90 95       	com	r25
    1fa2:	80 95       	com	r24
    1fa4:	70 95       	com	r23
    1fa6:	61 95       	neg	r22
    1fa8:	7f 4f       	sbci	r23, 0xFF	; 255
    1faa:	8f 4f       	sbci	r24, 0xFF	; 255
    1fac:	9f 4f       	sbci	r25, 0xFF	; 255
    1fae:	08 95       	ret

00001fb0 <__floatunsisf>:
    1fb0:	e8 94       	clt
    1fb2:	09 c0       	rjmp	.+18     	; 0x1fc6 <__floatsisf+0x12>

00001fb4 <__floatsisf>:
    1fb4:	97 fb       	bst	r25, 7
    1fb6:	3e f4       	brtc	.+14     	; 0x1fc6 <__floatsisf+0x12>
    1fb8:	90 95       	com	r25
    1fba:	80 95       	com	r24
    1fbc:	70 95       	com	r23
    1fbe:	61 95       	neg	r22
    1fc0:	7f 4f       	sbci	r23, 0xFF	; 255
    1fc2:	8f 4f       	sbci	r24, 0xFF	; 255
    1fc4:	9f 4f       	sbci	r25, 0xFF	; 255
    1fc6:	99 23       	and	r25, r25
    1fc8:	a9 f0       	breq	.+42     	; 0x1ff4 <__floatsisf+0x40>
    1fca:	f9 2f       	mov	r31, r25
    1fcc:	96 e9       	ldi	r25, 0x96	; 150
    1fce:	bb 27       	eor	r27, r27
    1fd0:	93 95       	inc	r25
    1fd2:	f6 95       	lsr	r31
    1fd4:	87 95       	ror	r24
    1fd6:	77 95       	ror	r23
    1fd8:	67 95       	ror	r22
    1fda:	b7 95       	ror	r27
    1fdc:	f1 11       	cpse	r31, r1
    1fde:	f8 cf       	rjmp	.-16     	; 0x1fd0 <__floatsisf+0x1c>
    1fe0:	fa f4       	brpl	.+62     	; 0x2020 <__floatsisf+0x6c>
    1fe2:	bb 0f       	add	r27, r27
    1fe4:	11 f4       	brne	.+4      	; 0x1fea <__floatsisf+0x36>
    1fe6:	60 ff       	sbrs	r22, 0
    1fe8:	1b c0       	rjmp	.+54     	; 0x2020 <__floatsisf+0x6c>
    1fea:	6f 5f       	subi	r22, 0xFF	; 255
    1fec:	7f 4f       	sbci	r23, 0xFF	; 255
    1fee:	8f 4f       	sbci	r24, 0xFF	; 255
    1ff0:	9f 4f       	sbci	r25, 0xFF	; 255
    1ff2:	16 c0       	rjmp	.+44     	; 0x2020 <__floatsisf+0x6c>
    1ff4:	88 23       	and	r24, r24
    1ff6:	11 f0       	breq	.+4      	; 0x1ffc <__floatsisf+0x48>
    1ff8:	96 e9       	ldi	r25, 0x96	; 150
    1ffa:	11 c0       	rjmp	.+34     	; 0x201e <__floatsisf+0x6a>
    1ffc:	77 23       	and	r23, r23
    1ffe:	21 f0       	breq	.+8      	; 0x2008 <__floatsisf+0x54>
    2000:	9e e8       	ldi	r25, 0x8E	; 142
    2002:	87 2f       	mov	r24, r23
    2004:	76 2f       	mov	r23, r22
    2006:	05 c0       	rjmp	.+10     	; 0x2012 <__floatsisf+0x5e>
    2008:	66 23       	and	r22, r22
    200a:	71 f0       	breq	.+28     	; 0x2028 <__floatsisf+0x74>
    200c:	96 e8       	ldi	r25, 0x86	; 134
    200e:	86 2f       	mov	r24, r22
    2010:	70 e0       	ldi	r23, 0x00	; 0
    2012:	60 e0       	ldi	r22, 0x00	; 0
    2014:	2a f0       	brmi	.+10     	; 0x2020 <__floatsisf+0x6c>
    2016:	9a 95       	dec	r25
    2018:	66 0f       	add	r22, r22
    201a:	77 1f       	adc	r23, r23
    201c:	88 1f       	adc	r24, r24
    201e:	da f7       	brpl	.-10     	; 0x2016 <__floatsisf+0x62>
    2020:	88 0f       	add	r24, r24
    2022:	96 95       	lsr	r25
    2024:	87 95       	ror	r24
    2026:	97 f9       	bld	r25, 7
    2028:	08 95       	ret

0000202a <__fp_inf>:
    202a:	97 f9       	bld	r25, 7
    202c:	9f 67       	ori	r25, 0x7F	; 127
    202e:	80 e8       	ldi	r24, 0x80	; 128
    2030:	70 e0       	ldi	r23, 0x00	; 0
    2032:	60 e0       	ldi	r22, 0x00	; 0
    2034:	08 95       	ret

00002036 <__fp_nan>:
    2036:	9f ef       	ldi	r25, 0xFF	; 255
    2038:	80 ec       	ldi	r24, 0xC0	; 192
    203a:	08 95       	ret

0000203c <__fp_pscA>:
    203c:	00 24       	eor	r0, r0
    203e:	0a 94       	dec	r0
    2040:	16 16       	cp	r1, r22
    2042:	17 06       	cpc	r1, r23
    2044:	18 06       	cpc	r1, r24
    2046:	09 06       	cpc	r0, r25
    2048:	08 95       	ret

0000204a <__fp_pscB>:
    204a:	00 24       	eor	r0, r0
    204c:	0a 94       	dec	r0
    204e:	12 16       	cp	r1, r18
    2050:	13 06       	cpc	r1, r19
    2052:	14 06       	cpc	r1, r20
    2054:	05 06       	cpc	r0, r21
    2056:	08 95       	ret

00002058 <__fp_round>:
    2058:	09 2e       	mov	r0, r25
    205a:	03 94       	inc	r0
    205c:	00 0c       	add	r0, r0
    205e:	11 f4       	brne	.+4      	; 0x2064 <__fp_round+0xc>
    2060:	88 23       	and	r24, r24
    2062:	52 f0       	brmi	.+20     	; 0x2078 <__fp_round+0x20>
    2064:	bb 0f       	add	r27, r27
    2066:	40 f4       	brcc	.+16     	; 0x2078 <__fp_round+0x20>
    2068:	bf 2b       	or	r27, r31
    206a:	11 f4       	brne	.+4      	; 0x2070 <__fp_round+0x18>
    206c:	60 ff       	sbrs	r22, 0
    206e:	04 c0       	rjmp	.+8      	; 0x2078 <__fp_round+0x20>
    2070:	6f 5f       	subi	r22, 0xFF	; 255
    2072:	7f 4f       	sbci	r23, 0xFF	; 255
    2074:	8f 4f       	sbci	r24, 0xFF	; 255
    2076:	9f 4f       	sbci	r25, 0xFF	; 255
    2078:	08 95       	ret

0000207a <__fp_split3>:
    207a:	57 fd       	sbrc	r21, 7
    207c:	90 58       	subi	r25, 0x80	; 128
    207e:	44 0f       	add	r20, r20
    2080:	55 1f       	adc	r21, r21
    2082:	59 f0       	breq	.+22     	; 0x209a <__fp_splitA+0x10>
    2084:	5f 3f       	cpi	r21, 0xFF	; 255
    2086:	71 f0       	breq	.+28     	; 0x20a4 <__fp_splitA+0x1a>
    2088:	47 95       	ror	r20

0000208a <__fp_splitA>:
    208a:	88 0f       	add	r24, r24
    208c:	97 fb       	bst	r25, 7
    208e:	99 1f       	adc	r25, r25
    2090:	61 f0       	breq	.+24     	; 0x20aa <__fp_splitA+0x20>
    2092:	9f 3f       	cpi	r25, 0xFF	; 255
    2094:	79 f0       	breq	.+30     	; 0x20b4 <__fp_splitA+0x2a>
    2096:	87 95       	ror	r24
    2098:	08 95       	ret
    209a:	12 16       	cp	r1, r18
    209c:	13 06       	cpc	r1, r19
    209e:	14 06       	cpc	r1, r20
    20a0:	55 1f       	adc	r21, r21
    20a2:	f2 cf       	rjmp	.-28     	; 0x2088 <__fp_split3+0xe>
    20a4:	46 95       	lsr	r20
    20a6:	f1 df       	rcall	.-30     	; 0x208a <__fp_splitA>
    20a8:	08 c0       	rjmp	.+16     	; 0x20ba <__fp_splitA+0x30>
    20aa:	16 16       	cp	r1, r22
    20ac:	17 06       	cpc	r1, r23
    20ae:	18 06       	cpc	r1, r24
    20b0:	99 1f       	adc	r25, r25
    20b2:	f1 cf       	rjmp	.-30     	; 0x2096 <__fp_splitA+0xc>
    20b4:	86 95       	lsr	r24
    20b6:	71 05       	cpc	r23, r1
    20b8:	61 05       	cpc	r22, r1
    20ba:	08 94       	sec
    20bc:	08 95       	ret

000020be <__fp_zero>:
    20be:	e8 94       	clt

000020c0 <__fp_szero>:
    20c0:	bb 27       	eor	r27, r27
    20c2:	66 27       	eor	r22, r22
    20c4:	77 27       	eor	r23, r23
    20c6:	cb 01       	movw	r24, r22
    20c8:	97 f9       	bld	r25, 7
    20ca:	08 95       	ret

000020cc <__mulsf3>:
    20cc:	0e 94 79 10 	call	0x20f2	; 0x20f2 <__mulsf3x>
    20d0:	0c 94 2c 10 	jmp	0x2058	; 0x2058 <__fp_round>
    20d4:	0e 94 1e 10 	call	0x203c	; 0x203c <__fp_pscA>
    20d8:	38 f0       	brcs	.+14     	; 0x20e8 <__mulsf3+0x1c>
    20da:	0e 94 25 10 	call	0x204a	; 0x204a <__fp_pscB>
    20de:	20 f0       	brcs	.+8      	; 0x20e8 <__mulsf3+0x1c>
    20e0:	95 23       	and	r25, r21
    20e2:	11 f0       	breq	.+4      	; 0x20e8 <__mulsf3+0x1c>
    20e4:	0c 94 15 10 	jmp	0x202a	; 0x202a <__fp_inf>
    20e8:	0c 94 1b 10 	jmp	0x2036	; 0x2036 <__fp_nan>
    20ec:	11 24       	eor	r1, r1
    20ee:	0c 94 60 10 	jmp	0x20c0	; 0x20c0 <__fp_szero>

000020f2 <__mulsf3x>:
    20f2:	0e 94 3d 10 	call	0x207a	; 0x207a <__fp_split3>
    20f6:	70 f3       	brcs	.-36     	; 0x20d4 <__mulsf3+0x8>

000020f8 <__mulsf3_pse>:
    20f8:	95 9f       	mul	r25, r21
    20fa:	c1 f3       	breq	.-16     	; 0x20ec <__mulsf3+0x20>
    20fc:	95 0f       	add	r25, r21
    20fe:	50 e0       	ldi	r21, 0x00	; 0
    2100:	55 1f       	adc	r21, r21
    2102:	62 9f       	mul	r22, r18
    2104:	f0 01       	movw	r30, r0
    2106:	72 9f       	mul	r23, r18
    2108:	bb 27       	eor	r27, r27
    210a:	f0 0d       	add	r31, r0
    210c:	b1 1d       	adc	r27, r1
    210e:	63 9f       	mul	r22, r19
    2110:	aa 27       	eor	r26, r26
    2112:	f0 0d       	add	r31, r0
    2114:	b1 1d       	adc	r27, r1
    2116:	aa 1f       	adc	r26, r26
    2118:	64 9f       	mul	r22, r20
    211a:	66 27       	eor	r22, r22
    211c:	b0 0d       	add	r27, r0
    211e:	a1 1d       	adc	r26, r1
    2120:	66 1f       	adc	r22, r22
    2122:	82 9f       	mul	r24, r18
    2124:	22 27       	eor	r18, r18
    2126:	b0 0d       	add	r27, r0
    2128:	a1 1d       	adc	r26, r1
    212a:	62 1f       	adc	r22, r18
    212c:	73 9f       	mul	r23, r19
    212e:	b0 0d       	add	r27, r0
    2130:	a1 1d       	adc	r26, r1
    2132:	62 1f       	adc	r22, r18
    2134:	83 9f       	mul	r24, r19
    2136:	a0 0d       	add	r26, r0
    2138:	61 1d       	adc	r22, r1
    213a:	22 1f       	adc	r18, r18
    213c:	74 9f       	mul	r23, r20
    213e:	33 27       	eor	r19, r19
    2140:	a0 0d       	add	r26, r0
    2142:	61 1d       	adc	r22, r1
    2144:	23 1f       	adc	r18, r19
    2146:	84 9f       	mul	r24, r20
    2148:	60 0d       	add	r22, r0
    214a:	21 1d       	adc	r18, r1
    214c:	82 2f       	mov	r24, r18
    214e:	76 2f       	mov	r23, r22
    2150:	6a 2f       	mov	r22, r26
    2152:	11 24       	eor	r1, r1
    2154:	9f 57       	subi	r25, 0x7F	; 127
    2156:	50 40       	sbci	r21, 0x00	; 0
    2158:	9a f0       	brmi	.+38     	; 0x2180 <__mulsf3_pse+0x88>
    215a:	f1 f0       	breq	.+60     	; 0x2198 <__mulsf3_pse+0xa0>
    215c:	88 23       	and	r24, r24
    215e:	4a f0       	brmi	.+18     	; 0x2172 <__mulsf3_pse+0x7a>
    2160:	ee 0f       	add	r30, r30
    2162:	ff 1f       	adc	r31, r31
    2164:	bb 1f       	adc	r27, r27
    2166:	66 1f       	adc	r22, r22
    2168:	77 1f       	adc	r23, r23
    216a:	88 1f       	adc	r24, r24
    216c:	91 50       	subi	r25, 0x01	; 1
    216e:	50 40       	sbci	r21, 0x00	; 0
    2170:	a9 f7       	brne	.-22     	; 0x215c <__mulsf3_pse+0x64>
    2172:	9e 3f       	cpi	r25, 0xFE	; 254
    2174:	51 05       	cpc	r21, r1
    2176:	80 f0       	brcs	.+32     	; 0x2198 <__mulsf3_pse+0xa0>
    2178:	0c 94 15 10 	jmp	0x202a	; 0x202a <__fp_inf>
    217c:	0c 94 60 10 	jmp	0x20c0	; 0x20c0 <__fp_szero>
    2180:	5f 3f       	cpi	r21, 0xFF	; 255
    2182:	e4 f3       	brlt	.-8      	; 0x217c <__mulsf3_pse+0x84>
    2184:	98 3e       	cpi	r25, 0xE8	; 232
    2186:	d4 f3       	brlt	.-12     	; 0x217c <__mulsf3_pse+0x84>
    2188:	86 95       	lsr	r24
    218a:	77 95       	ror	r23
    218c:	67 95       	ror	r22
    218e:	b7 95       	ror	r27
    2190:	f7 95       	ror	r31
    2192:	e7 95       	ror	r30
    2194:	9f 5f       	subi	r25, 0xFF	; 255
    2196:	c1 f7       	brne	.-16     	; 0x2188 <__mulsf3_pse+0x90>
    2198:	fe 2b       	or	r31, r30
    219a:	88 0f       	add	r24, r24
    219c:	91 1d       	adc	r25, r1
    219e:	96 95       	lsr	r25
    21a0:	87 95       	ror	r24
    21a2:	97 f9       	bld	r25, 7
    21a4:	08 95       	ret

000021a6 <malloc>:
    21a6:	0f 93       	push	r16
    21a8:	1f 93       	push	r17
    21aa:	cf 93       	push	r28
    21ac:	df 93       	push	r29
    21ae:	82 30       	cpi	r24, 0x02	; 2
    21b0:	91 05       	cpc	r25, r1
    21b2:	10 f4       	brcc	.+4      	; 0x21b8 <malloc+0x12>
    21b4:	82 e0       	ldi	r24, 0x02	; 2
    21b6:	90 e0       	ldi	r25, 0x00	; 0
    21b8:	e0 91 32 02 	lds	r30, 0x0232	; 0x800232 <__flp>
    21bc:	f0 91 33 02 	lds	r31, 0x0233	; 0x800233 <__flp+0x1>
    21c0:	30 e0       	ldi	r19, 0x00	; 0
    21c2:	20 e0       	ldi	r18, 0x00	; 0
    21c4:	b0 e0       	ldi	r27, 0x00	; 0
    21c6:	a0 e0       	ldi	r26, 0x00	; 0
    21c8:	30 97       	sbiw	r30, 0x00	; 0
    21ca:	99 f4       	brne	.+38     	; 0x21f2 <malloc+0x4c>
    21cc:	21 15       	cp	r18, r1
    21ce:	31 05       	cpc	r19, r1
    21d0:	09 f4       	brne	.+2      	; 0x21d4 <malloc+0x2e>
    21d2:	47 c0       	rjmp	.+142    	; 0x2262 <malloc+0xbc>
    21d4:	28 1b       	sub	r18, r24
    21d6:	39 0b       	sbc	r19, r25
    21d8:	24 30       	cpi	r18, 0x04	; 4
    21da:	31 05       	cpc	r19, r1
    21dc:	c0 f5       	brcc	.+112    	; 0x224e <malloc+0xa8>
    21de:	8a 81       	ldd	r24, Y+2	; 0x02
    21e0:	9b 81       	ldd	r25, Y+3	; 0x03
    21e2:	61 15       	cp	r22, r1
    21e4:	71 05       	cpc	r23, r1
    21e6:	71 f1       	breq	.+92     	; 0x2244 <malloc+0x9e>
    21e8:	fb 01       	movw	r30, r22
    21ea:	93 83       	std	Z+3, r25	; 0x03
    21ec:	82 83       	std	Z+2, r24	; 0x02
    21ee:	fe 01       	movw	r30, r28
    21f0:	11 c0       	rjmp	.+34     	; 0x2214 <malloc+0x6e>
    21f2:	40 81       	ld	r20, Z
    21f4:	51 81       	ldd	r21, Z+1	; 0x01
    21f6:	02 81       	ldd	r16, Z+2	; 0x02
    21f8:	13 81       	ldd	r17, Z+3	; 0x03
    21fa:	48 17       	cp	r20, r24
    21fc:	59 07       	cpc	r21, r25
    21fe:	f8 f0       	brcs	.+62     	; 0x223e <malloc+0x98>
    2200:	48 17       	cp	r20, r24
    2202:	59 07       	cpc	r21, r25
    2204:	99 f4       	brne	.+38     	; 0x222c <malloc+0x86>
    2206:	10 97       	sbiw	r26, 0x00	; 0
    2208:	61 f0       	breq	.+24     	; 0x2222 <malloc+0x7c>
    220a:	12 96       	adiw	r26, 0x02	; 2
    220c:	0c 93       	st	X, r16
    220e:	12 97       	sbiw	r26, 0x02	; 2
    2210:	13 96       	adiw	r26, 0x03	; 3
    2212:	1c 93       	st	X, r17
    2214:	32 96       	adiw	r30, 0x02	; 2
    2216:	cf 01       	movw	r24, r30
    2218:	df 91       	pop	r29
    221a:	cf 91       	pop	r28
    221c:	1f 91       	pop	r17
    221e:	0f 91       	pop	r16
    2220:	08 95       	ret
    2222:	00 93 32 02 	sts	0x0232, r16	; 0x800232 <__flp>
    2226:	10 93 33 02 	sts	0x0233, r17	; 0x800233 <__flp+0x1>
    222a:	f4 cf       	rjmp	.-24     	; 0x2214 <malloc+0x6e>
    222c:	21 15       	cp	r18, r1
    222e:	31 05       	cpc	r19, r1
    2230:	19 f0       	breq	.+6      	; 0x2238 <malloc+0x92>
    2232:	42 17       	cp	r20, r18
    2234:	53 07       	cpc	r21, r19
    2236:	18 f4       	brcc	.+6      	; 0x223e <malloc+0x98>
    2238:	9a 01       	movw	r18, r20
    223a:	bd 01       	movw	r22, r26
    223c:	ef 01       	movw	r28, r30
    223e:	df 01       	movw	r26, r30
    2240:	f8 01       	movw	r30, r16
    2242:	c2 cf       	rjmp	.-124    	; 0x21c8 <malloc+0x22>
    2244:	90 93 33 02 	sts	0x0233, r25	; 0x800233 <__flp+0x1>
    2248:	80 93 32 02 	sts	0x0232, r24	; 0x800232 <__flp>
    224c:	d0 cf       	rjmp	.-96     	; 0x21ee <malloc+0x48>
    224e:	fe 01       	movw	r30, r28
    2250:	e2 0f       	add	r30, r18
    2252:	f3 1f       	adc	r31, r19
    2254:	81 93       	st	Z+, r24
    2256:	91 93       	st	Z+, r25
    2258:	22 50       	subi	r18, 0x02	; 2
    225a:	31 09       	sbc	r19, r1
    225c:	39 83       	std	Y+1, r19	; 0x01
    225e:	28 83       	st	Y, r18
    2260:	da cf       	rjmp	.-76     	; 0x2216 <malloc+0x70>
    2262:	20 91 30 02 	lds	r18, 0x0230	; 0x800230 <__brkval>
    2266:	30 91 31 02 	lds	r19, 0x0231	; 0x800231 <__brkval+0x1>
    226a:	23 2b       	or	r18, r19
    226c:	41 f4       	brne	.+16     	; 0x227e <malloc+0xd8>
    226e:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <__malloc_heap_start>
    2272:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <__malloc_heap_start+0x1>
    2276:	30 93 31 02 	sts	0x0231, r19	; 0x800231 <__brkval+0x1>
    227a:	20 93 30 02 	sts	0x0230, r18	; 0x800230 <__brkval>
    227e:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__malloc_heap_end>
    2282:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__malloc_heap_end+0x1>
    2286:	21 15       	cp	r18, r1
    2288:	31 05       	cpc	r19, r1
    228a:	41 f4       	brne	.+16     	; 0x229c <malloc+0xf6>
    228c:	2d b7       	in	r18, 0x3d	; 61
    228e:	3e b7       	in	r19, 0x3e	; 62
    2290:	40 91 04 01 	lds	r20, 0x0104	; 0x800104 <__malloc_margin>
    2294:	50 91 05 01 	lds	r21, 0x0105	; 0x800105 <__malloc_margin+0x1>
    2298:	24 1b       	sub	r18, r20
    229a:	35 0b       	sbc	r19, r21
    229c:	40 91 30 02 	lds	r20, 0x0230	; 0x800230 <__brkval>
    22a0:	50 91 31 02 	lds	r21, 0x0231	; 0x800231 <__brkval+0x1>
    22a4:	42 17       	cp	r20, r18
    22a6:	53 07       	cpc	r21, r19
    22a8:	08 f0       	brcs	.+2      	; 0x22ac <malloc+0x106>
    22aa:	b5 cf       	rjmp	.-150    	; 0x2216 <malloc+0x70>
    22ac:	24 1b       	sub	r18, r20
    22ae:	35 0b       	sbc	r19, r21
    22b0:	28 17       	cp	r18, r24
    22b2:	39 07       	cpc	r19, r25
    22b4:	08 f4       	brcc	.+2      	; 0x22b8 <malloc+0x112>
    22b6:	af cf       	rjmp	.-162    	; 0x2216 <malloc+0x70>
    22b8:	bc 01       	movw	r22, r24
    22ba:	6e 5f       	subi	r22, 0xFE	; 254
    22bc:	7f 4f       	sbci	r23, 0xFF	; 255
    22be:	26 17       	cp	r18, r22
    22c0:	37 07       	cpc	r19, r23
    22c2:	08 f4       	brcc	.+2      	; 0x22c6 <malloc+0x120>
    22c4:	a8 cf       	rjmp	.-176    	; 0x2216 <malloc+0x70>
    22c6:	64 0f       	add	r22, r20
    22c8:	75 1f       	adc	r23, r21
    22ca:	70 93 31 02 	sts	0x0231, r23	; 0x800231 <__brkval+0x1>
    22ce:	60 93 30 02 	sts	0x0230, r22	; 0x800230 <__brkval>
    22d2:	fa 01       	movw	r30, r20
    22d4:	81 93       	st	Z+, r24
    22d6:	91 93       	st	Z+, r25
    22d8:	9e cf       	rjmp	.-196    	; 0x2216 <malloc+0x70>

000022da <free>:
    22da:	cf 93       	push	r28
    22dc:	df 93       	push	r29
    22de:	00 97       	sbiw	r24, 0x00	; 0
    22e0:	e9 f0       	breq	.+58     	; 0x231c <free+0x42>
    22e2:	fc 01       	movw	r30, r24
    22e4:	32 97       	sbiw	r30, 0x02	; 2
    22e6:	13 82       	std	Z+3, r1	; 0x03
    22e8:	12 82       	std	Z+2, r1	; 0x02
    22ea:	c0 91 32 02 	lds	r28, 0x0232	; 0x800232 <__flp>
    22ee:	d0 91 33 02 	lds	r29, 0x0233	; 0x800233 <__flp+0x1>
    22f2:	de 01       	movw	r26, r28
    22f4:	30 e0       	ldi	r19, 0x00	; 0
    22f6:	20 e0       	ldi	r18, 0x00	; 0
    22f8:	20 97       	sbiw	r28, 0x00	; 0
    22fa:	a1 f4       	brne	.+40     	; 0x2324 <free+0x4a>
    22fc:	20 81       	ld	r18, Z
    22fe:	31 81       	ldd	r19, Z+1	; 0x01
    2300:	82 0f       	add	r24, r18
    2302:	93 1f       	adc	r25, r19
    2304:	20 91 30 02 	lds	r18, 0x0230	; 0x800230 <__brkval>
    2308:	30 91 31 02 	lds	r19, 0x0231	; 0x800231 <__brkval+0x1>
    230c:	28 17       	cp	r18, r24
    230e:	39 07       	cpc	r19, r25
    2310:	09 f0       	breq	.+2      	; 0x2314 <free+0x3a>
    2312:	67 c0       	rjmp	.+206    	; 0x23e2 <free+0x108>
    2314:	f0 93 31 02 	sts	0x0231, r31	; 0x800231 <__brkval+0x1>
    2318:	e0 93 30 02 	sts	0x0230, r30	; 0x800230 <__brkval>
    231c:	df 91       	pop	r29
    231e:	cf 91       	pop	r28
    2320:	08 95       	ret
    2322:	da 01       	movw	r26, r20
    2324:	ae 17       	cp	r26, r30
    2326:	bf 07       	cpc	r27, r31
    2328:	08 f0       	brcs	.+2      	; 0x232c <free+0x52>
    232a:	40 c0       	rjmp	.+128    	; 0x23ac <free+0xd2>
    232c:	12 96       	adiw	r26, 0x02	; 2
    232e:	4d 91       	ld	r20, X+
    2330:	5c 91       	ld	r21, X
    2332:	13 97       	sbiw	r26, 0x03	; 3
    2334:	9d 01       	movw	r18, r26
    2336:	41 15       	cp	r20, r1
    2338:	51 05       	cpc	r21, r1
    233a:	99 f7       	brne	.-26     	; 0x2322 <free+0x48>
    233c:	d9 01       	movw	r26, r18
    233e:	13 96       	adiw	r26, 0x03	; 3
    2340:	fc 93       	st	X, r31
    2342:	ee 93       	st	-X, r30
    2344:	12 97       	sbiw	r26, 0x02	; 2
    2346:	4d 91       	ld	r20, X+
    2348:	5d 91       	ld	r21, X+
    234a:	a4 0f       	add	r26, r20
    234c:	b5 1f       	adc	r27, r21
    234e:	ea 17       	cp	r30, r26
    2350:	fb 07       	cpc	r31, r27
    2352:	79 f4       	brne	.+30     	; 0x2372 <free+0x98>
    2354:	80 81       	ld	r24, Z
    2356:	91 81       	ldd	r25, Z+1	; 0x01
    2358:	02 96       	adiw	r24, 0x02	; 2
    235a:	84 0f       	add	r24, r20
    235c:	95 1f       	adc	r25, r21
    235e:	d9 01       	movw	r26, r18
    2360:	11 96       	adiw	r26, 0x01	; 1
    2362:	9c 93       	st	X, r25
    2364:	8e 93       	st	-X, r24
    2366:	82 81       	ldd	r24, Z+2	; 0x02
    2368:	93 81       	ldd	r25, Z+3	; 0x03
    236a:	13 96       	adiw	r26, 0x03	; 3
    236c:	9c 93       	st	X, r25
    236e:	8e 93       	st	-X, r24
    2370:	12 97       	sbiw	r26, 0x02	; 2
    2372:	b0 e0       	ldi	r27, 0x00	; 0
    2374:	a0 e0       	ldi	r26, 0x00	; 0
    2376:	8a 81       	ldd	r24, Y+2	; 0x02
    2378:	9b 81       	ldd	r25, Y+3	; 0x03
    237a:	00 97       	sbiw	r24, 0x00	; 0
    237c:	b9 f5       	brne	.+110    	; 0x23ec <free+0x112>
    237e:	fe 01       	movw	r30, r28
    2380:	81 91       	ld	r24, Z+
    2382:	91 91       	ld	r25, Z+
    2384:	e8 0f       	add	r30, r24
    2386:	f9 1f       	adc	r31, r25
    2388:	80 91 30 02 	lds	r24, 0x0230	; 0x800230 <__brkval>
    238c:	90 91 31 02 	lds	r25, 0x0231	; 0x800231 <__brkval+0x1>
    2390:	8e 17       	cp	r24, r30
    2392:	9f 07       	cpc	r25, r31
    2394:	19 f6       	brne	.-122    	; 0x231c <free+0x42>
    2396:	10 97       	sbiw	r26, 0x00	; 0
    2398:	61 f5       	brne	.+88     	; 0x23f2 <free+0x118>
    239a:	10 92 33 02 	sts	0x0233, r1	; 0x800233 <__flp+0x1>
    239e:	10 92 32 02 	sts	0x0232, r1	; 0x800232 <__flp>
    23a2:	d0 93 31 02 	sts	0x0231, r29	; 0x800231 <__brkval+0x1>
    23a6:	c0 93 30 02 	sts	0x0230, r28	; 0x800230 <__brkval>
    23aa:	b8 cf       	rjmp	.-144    	; 0x231c <free+0x42>
    23ac:	b3 83       	std	Z+3, r27	; 0x03
    23ae:	a2 83       	std	Z+2, r26	; 0x02
    23b0:	40 81       	ld	r20, Z
    23b2:	51 81       	ldd	r21, Z+1	; 0x01
    23b4:	84 0f       	add	r24, r20
    23b6:	95 1f       	adc	r25, r21
    23b8:	a8 17       	cp	r26, r24
    23ba:	b9 07       	cpc	r27, r25
    23bc:	71 f4       	brne	.+28     	; 0x23da <free+0x100>
    23be:	4e 5f       	subi	r20, 0xFE	; 254
    23c0:	5f 4f       	sbci	r21, 0xFF	; 255
    23c2:	8d 91       	ld	r24, X+
    23c4:	9c 91       	ld	r25, X
    23c6:	11 97       	sbiw	r26, 0x01	; 1
    23c8:	48 0f       	add	r20, r24
    23ca:	59 1f       	adc	r21, r25
    23cc:	51 83       	std	Z+1, r21	; 0x01
    23ce:	40 83       	st	Z, r20
    23d0:	12 96       	adiw	r26, 0x02	; 2
    23d2:	8d 91       	ld	r24, X+
    23d4:	9c 91       	ld	r25, X
    23d6:	93 83       	std	Z+3, r25	; 0x03
    23d8:	82 83       	std	Z+2, r24	; 0x02
    23da:	21 15       	cp	r18, r1
    23dc:	31 05       	cpc	r19, r1
    23de:	09 f0       	breq	.+2      	; 0x23e2 <free+0x108>
    23e0:	ad cf       	rjmp	.-166    	; 0x233c <free+0x62>
    23e2:	f0 93 33 02 	sts	0x0233, r31	; 0x800233 <__flp+0x1>
    23e6:	e0 93 32 02 	sts	0x0232, r30	; 0x800232 <__flp>
    23ea:	98 cf       	rjmp	.-208    	; 0x231c <free+0x42>
    23ec:	de 01       	movw	r26, r28
    23ee:	ec 01       	movw	r28, r24
    23f0:	c2 cf       	rjmp	.-124    	; 0x2376 <free+0x9c>
    23f2:	13 96       	adiw	r26, 0x03	; 3
    23f4:	1c 92       	st	X, r1
    23f6:	1e 92       	st	-X, r1
    23f8:	12 97       	sbiw	r26, 0x02	; 2
    23fa:	d3 cf       	rjmp	.-90     	; 0x23a2 <free+0xc8>

000023fc <memcpy>:
    23fc:	fb 01       	movw	r30, r22
    23fe:	dc 01       	movw	r26, r24
    2400:	02 c0       	rjmp	.+4      	; 0x2406 <memcpy+0xa>
    2402:	01 90       	ld	r0, Z+
    2404:	0d 92       	st	X+, r0
    2406:	41 50       	subi	r20, 0x01	; 1
    2408:	50 40       	sbci	r21, 0x00	; 0
    240a:	d8 f7       	brcc	.-10     	; 0x2402 <memcpy+0x6>
    240c:	08 95       	ret

0000240e <strcpy>:
    240e:	fb 01       	movw	r30, r22
    2410:	dc 01       	movw	r26, r24
    2412:	01 90       	ld	r0, Z+
    2414:	0d 92       	st	X+, r0
    2416:	00 20       	and	r0, r0
    2418:	e1 f7       	brne	.-8      	; 0x2412 <strcpy+0x4>
    241a:	08 95       	ret

0000241c <__itoa_ncheck>:
    241c:	bb 27       	eor	r27, r27
    241e:	4a 30       	cpi	r20, 0x0A	; 10
    2420:	31 f4       	brne	.+12     	; 0x242e <__itoa_ncheck+0x12>
    2422:	99 23       	and	r25, r25
    2424:	22 f4       	brpl	.+8      	; 0x242e <__itoa_ncheck+0x12>
    2426:	bd e2       	ldi	r27, 0x2D	; 45
    2428:	90 95       	com	r25
    242a:	81 95       	neg	r24
    242c:	9f 4f       	sbci	r25, 0xFF	; 255
    242e:	0c 94 1a 12 	jmp	0x2434	; 0x2434 <__utoa_common>

00002432 <__utoa_ncheck>:
    2432:	bb 27       	eor	r27, r27

00002434 <__utoa_common>:
    2434:	fb 01       	movw	r30, r22
    2436:	55 27       	eor	r21, r21
    2438:	aa 27       	eor	r26, r26
    243a:	88 0f       	add	r24, r24
    243c:	99 1f       	adc	r25, r25
    243e:	aa 1f       	adc	r26, r26
    2440:	a4 17       	cp	r26, r20
    2442:	10 f0       	brcs	.+4      	; 0x2448 <__utoa_common+0x14>
    2444:	a4 1b       	sub	r26, r20
    2446:	83 95       	inc	r24
    2448:	50 51       	subi	r21, 0x10	; 16
    244a:	b9 f7       	brne	.-18     	; 0x243a <__utoa_common+0x6>
    244c:	a0 5d       	subi	r26, 0xD0	; 208
    244e:	aa 33       	cpi	r26, 0x3A	; 58
    2450:	08 f0       	brcs	.+2      	; 0x2454 <__utoa_common+0x20>
    2452:	a9 5d       	subi	r26, 0xD9	; 217
    2454:	a1 93       	st	Z+, r26
    2456:	00 97       	sbiw	r24, 0x00	; 0
    2458:	79 f7       	brne	.-34     	; 0x2438 <__utoa_common+0x4>
    245a:	b1 11       	cpse	r27, r1
    245c:	b1 93       	st	Z+, r27
    245e:	11 92       	st	Z+, r1
    2460:	cb 01       	movw	r24, r22
    2462:	0c 94 6d 14 	jmp	0x28da	; 0x28da <strrev>

00002466 <sprintf>:
    2466:	0f 93       	push	r16
    2468:	1f 93       	push	r17
    246a:	cf 93       	push	r28
    246c:	df 93       	push	r29
    246e:	cd b7       	in	r28, 0x3d	; 61
    2470:	de b7       	in	r29, 0x3e	; 62
    2472:	2e 97       	sbiw	r28, 0x0e	; 14
    2474:	0f b6       	in	r0, 0x3f	; 63
    2476:	f8 94       	cli
    2478:	de bf       	out	0x3e, r29	; 62
    247a:	0f be       	out	0x3f, r0	; 63
    247c:	cd bf       	out	0x3d, r28	; 61
    247e:	0d 89       	ldd	r16, Y+21	; 0x15
    2480:	1e 89       	ldd	r17, Y+22	; 0x16
    2482:	86 e0       	ldi	r24, 0x06	; 6
    2484:	8c 83       	std	Y+4, r24	; 0x04
    2486:	1a 83       	std	Y+2, r17	; 0x02
    2488:	09 83       	std	Y+1, r16	; 0x01
    248a:	8f ef       	ldi	r24, 0xFF	; 255
    248c:	9f e7       	ldi	r25, 0x7F	; 127
    248e:	9e 83       	std	Y+6, r25	; 0x06
    2490:	8d 83       	std	Y+5, r24	; 0x05
    2492:	ae 01       	movw	r20, r28
    2494:	47 5e       	subi	r20, 0xE7	; 231
    2496:	5f 4f       	sbci	r21, 0xFF	; 255
    2498:	6f 89       	ldd	r22, Y+23	; 0x17
    249a:	78 8d       	ldd	r23, Y+24	; 0x18
    249c:	ce 01       	movw	r24, r28
    249e:	01 96       	adiw	r24, 0x01	; 1
    24a0:	0e 94 63 12 	call	0x24c6	; 0x24c6 <vfprintf>
    24a4:	2f 81       	ldd	r18, Y+7	; 0x07
    24a6:	38 85       	ldd	r19, Y+8	; 0x08
    24a8:	02 0f       	add	r16, r18
    24aa:	13 1f       	adc	r17, r19
    24ac:	f8 01       	movw	r30, r16
    24ae:	10 82       	st	Z, r1
    24b0:	2e 96       	adiw	r28, 0x0e	; 14
    24b2:	0f b6       	in	r0, 0x3f	; 63
    24b4:	f8 94       	cli
    24b6:	de bf       	out	0x3e, r29	; 62
    24b8:	0f be       	out	0x3f, r0	; 63
    24ba:	cd bf       	out	0x3d, r28	; 61
    24bc:	df 91       	pop	r29
    24be:	cf 91       	pop	r28
    24c0:	1f 91       	pop	r17
    24c2:	0f 91       	pop	r16
    24c4:	08 95       	ret

000024c6 <vfprintf>:
    24c6:	2f 92       	push	r2
    24c8:	3f 92       	push	r3
    24ca:	4f 92       	push	r4
    24cc:	5f 92       	push	r5
    24ce:	6f 92       	push	r6
    24d0:	7f 92       	push	r7
    24d2:	8f 92       	push	r8
    24d4:	9f 92       	push	r9
    24d6:	af 92       	push	r10
    24d8:	bf 92       	push	r11
    24da:	cf 92       	push	r12
    24dc:	df 92       	push	r13
    24de:	ef 92       	push	r14
    24e0:	ff 92       	push	r15
    24e2:	0f 93       	push	r16
    24e4:	1f 93       	push	r17
    24e6:	cf 93       	push	r28
    24e8:	df 93       	push	r29
    24ea:	cd b7       	in	r28, 0x3d	; 61
    24ec:	de b7       	in	r29, 0x3e	; 62
    24ee:	2b 97       	sbiw	r28, 0x0b	; 11
    24f0:	0f b6       	in	r0, 0x3f	; 63
    24f2:	f8 94       	cli
    24f4:	de bf       	out	0x3e, r29	; 62
    24f6:	0f be       	out	0x3f, r0	; 63
    24f8:	cd bf       	out	0x3d, r28	; 61
    24fa:	7c 01       	movw	r14, r24
    24fc:	3b 01       	movw	r6, r22
    24fe:	8a 01       	movw	r16, r20
    2500:	fc 01       	movw	r30, r24
    2502:	17 82       	std	Z+7, r1	; 0x07
    2504:	16 82       	std	Z+6, r1	; 0x06
    2506:	83 81       	ldd	r24, Z+3	; 0x03
    2508:	81 ff       	sbrs	r24, 1
    250a:	ce c1       	rjmp	.+924    	; 0x28a8 <vfprintf+0x3e2>
    250c:	9a e0       	ldi	r25, 0x0A	; 10
    250e:	29 2e       	mov	r2, r25
    2510:	ce 01       	movw	r24, r28
    2512:	01 96       	adiw	r24, 0x01	; 1
    2514:	5c 01       	movw	r10, r24
    2516:	f7 01       	movw	r30, r14
    2518:	93 81       	ldd	r25, Z+3	; 0x03
    251a:	f3 01       	movw	r30, r6
    251c:	93 fd       	sbrc	r25, 3
    251e:	85 91       	lpm	r24, Z+
    2520:	93 ff       	sbrs	r25, 3
    2522:	81 91       	ld	r24, Z+
    2524:	3f 01       	movw	r6, r30
    2526:	88 23       	and	r24, r24
    2528:	09 f4       	brne	.+2      	; 0x252c <vfprintf+0x66>
    252a:	46 c1       	rjmp	.+652    	; 0x27b8 <vfprintf+0x2f2>
    252c:	85 32       	cpi	r24, 0x25	; 37
    252e:	39 f4       	brne	.+14     	; 0x253e <vfprintf+0x78>
    2530:	93 fd       	sbrc	r25, 3
    2532:	85 91       	lpm	r24, Z+
    2534:	93 ff       	sbrs	r25, 3
    2536:	81 91       	ld	r24, Z+
    2538:	3f 01       	movw	r6, r30
    253a:	85 32       	cpi	r24, 0x25	; 37
    253c:	29 f4       	brne	.+10     	; 0x2548 <vfprintf+0x82>
    253e:	b7 01       	movw	r22, r14
    2540:	90 e0       	ldi	r25, 0x00	; 0
    2542:	0e 94 7d 14 	call	0x28fa	; 0x28fa <fputc>
    2546:	e7 cf       	rjmp	.-50     	; 0x2516 <vfprintf+0x50>
    2548:	91 2c       	mov	r9, r1
    254a:	41 2c       	mov	r4, r1
    254c:	51 2c       	mov	r5, r1
    254e:	ff e1       	ldi	r31, 0x1F	; 31
    2550:	f5 15       	cp	r31, r5
    2552:	38 f0       	brcs	.+14     	; 0x2562 <vfprintf+0x9c>
    2554:	8b 32       	cpi	r24, 0x2B	; 43
    2556:	09 f1       	breq	.+66     	; 0x259a <vfprintf+0xd4>
    2558:	88 f4       	brcc	.+34     	; 0x257c <vfprintf+0xb6>
    255a:	80 32       	cpi	r24, 0x20	; 32
    255c:	01 f1       	breq	.+64     	; 0x259e <vfprintf+0xd8>
    255e:	83 32       	cpi	r24, 0x23	; 35
    2560:	21 f1       	breq	.+72     	; 0x25aa <vfprintf+0xe4>
    2562:	57 fc       	sbrc	r5, 7
    2564:	3a c0       	rjmp	.+116    	; 0x25da <vfprintf+0x114>
    2566:	20 ed       	ldi	r18, 0xD0	; 208
    2568:	28 0f       	add	r18, r24
    256a:	2a 30       	cpi	r18, 0x0A	; 10
    256c:	40 f5       	brcc	.+80     	; 0x25be <vfprintf+0xf8>
    256e:	56 fe       	sbrs	r5, 6
    2570:	1f c0       	rjmp	.+62     	; 0x25b0 <vfprintf+0xea>
    2572:	92 9c       	mul	r9, r2
    2574:	20 0d       	add	r18, r0
    2576:	11 24       	eor	r1, r1
    2578:	92 2e       	mov	r9, r18
    257a:	06 c0       	rjmp	.+12     	; 0x2588 <vfprintf+0xc2>
    257c:	8d 32       	cpi	r24, 0x2D	; 45
    257e:	91 f0       	breq	.+36     	; 0x25a4 <vfprintf+0xde>
    2580:	80 33       	cpi	r24, 0x30	; 48
    2582:	79 f7       	brne	.-34     	; 0x2562 <vfprintf+0x9c>
    2584:	68 94       	set
    2586:	50 f8       	bld	r5, 0
    2588:	f3 01       	movw	r30, r6
    258a:	93 fd       	sbrc	r25, 3
    258c:	85 91       	lpm	r24, Z+
    258e:	93 ff       	sbrs	r25, 3
    2590:	81 91       	ld	r24, Z+
    2592:	3f 01       	movw	r6, r30
    2594:	81 11       	cpse	r24, r1
    2596:	db cf       	rjmp	.-74     	; 0x254e <vfprintf+0x88>
    2598:	20 c0       	rjmp	.+64     	; 0x25da <vfprintf+0x114>
    259a:	68 94       	set
    259c:	51 f8       	bld	r5, 1
    259e:	68 94       	set
    25a0:	52 f8       	bld	r5, 2
    25a2:	f2 cf       	rjmp	.-28     	; 0x2588 <vfprintf+0xc2>
    25a4:	68 94       	set
    25a6:	53 f8       	bld	r5, 3
    25a8:	ef cf       	rjmp	.-34     	; 0x2588 <vfprintf+0xc2>
    25aa:	68 94       	set
    25ac:	54 f8       	bld	r5, 4
    25ae:	ec cf       	rjmp	.-40     	; 0x2588 <vfprintf+0xc2>
    25b0:	42 9c       	mul	r4, r2
    25b2:	20 0d       	add	r18, r0
    25b4:	11 24       	eor	r1, r1
    25b6:	42 2e       	mov	r4, r18
    25b8:	68 94       	set
    25ba:	55 f8       	bld	r5, 5
    25bc:	e5 cf       	rjmp	.-54     	; 0x2588 <vfprintf+0xc2>
    25be:	8e 32       	cpi	r24, 0x2E	; 46
    25c0:	29 f4       	brne	.+10     	; 0x25cc <vfprintf+0x106>
    25c2:	56 fc       	sbrc	r5, 6
    25c4:	f9 c0       	rjmp	.+498    	; 0x27b8 <vfprintf+0x2f2>
    25c6:	68 94       	set
    25c8:	56 f8       	bld	r5, 6
    25ca:	de cf       	rjmp	.-68     	; 0x2588 <vfprintf+0xc2>
    25cc:	8c 36       	cpi	r24, 0x6C	; 108
    25ce:	19 f4       	brne	.+6      	; 0x25d6 <vfprintf+0x110>
    25d0:	68 94       	set
    25d2:	57 f8       	bld	r5, 7
    25d4:	d9 cf       	rjmp	.-78     	; 0x2588 <vfprintf+0xc2>
    25d6:	88 36       	cpi	r24, 0x68	; 104
    25d8:	b9 f2       	breq	.-82     	; 0x2588 <vfprintf+0xc2>
    25da:	98 2f       	mov	r25, r24
    25dc:	9f 7d       	andi	r25, 0xDF	; 223
    25de:	95 54       	subi	r25, 0x45	; 69
    25e0:	93 30       	cpi	r25, 0x03	; 3
    25e2:	c0 f0       	brcs	.+48     	; 0x2614 <vfprintf+0x14e>
    25e4:	83 36       	cpi	r24, 0x63	; 99
    25e6:	a1 f1       	breq	.+104    	; 0x2650 <vfprintf+0x18a>
    25e8:	83 37       	cpi	r24, 0x73	; 115
    25ea:	c1 f1       	breq	.+112    	; 0x265c <vfprintf+0x196>
    25ec:	83 35       	cpi	r24, 0x53	; 83
    25ee:	09 f0       	breq	.+2      	; 0x25f2 <vfprintf+0x12c>
    25f0:	5b c0       	rjmp	.+182    	; 0x26a8 <vfprintf+0x1e2>
    25f2:	f8 01       	movw	r30, r16
    25f4:	c1 90       	ld	r12, Z+
    25f6:	d1 90       	ld	r13, Z+
    25f8:	8f 01       	movw	r16, r30
    25fa:	69 2d       	mov	r22, r9
    25fc:	70 e0       	ldi	r23, 0x00	; 0
    25fe:	56 fc       	sbrc	r5, 6
    2600:	02 c0       	rjmp	.+4      	; 0x2606 <vfprintf+0x140>
    2602:	6f ef       	ldi	r22, 0xFF	; 255
    2604:	7f ef       	ldi	r23, 0xFF	; 255
    2606:	c6 01       	movw	r24, r12
    2608:	0e 94 57 14 	call	0x28ae	; 0x28ae <strnlen_P>
    260c:	4c 01       	movw	r8, r24
    260e:	68 94       	set
    2610:	57 f8       	bld	r5, 7
    2612:	0a c0       	rjmp	.+20     	; 0x2628 <vfprintf+0x162>
    2614:	0c 5f       	subi	r16, 0xFC	; 252
    2616:	1f 4f       	sbci	r17, 0xFF	; 255
    2618:	2f e3       	ldi	r18, 0x3F	; 63
    261a:	29 83       	std	Y+1, r18	; 0x01
    261c:	88 24       	eor	r8, r8
    261e:	83 94       	inc	r8
    2620:	91 2c       	mov	r9, r1
    2622:	65 01       	movw	r12, r10
    2624:	e8 94       	clt
    2626:	57 f8       	bld	r5, 7
    2628:	53 fc       	sbrc	r5, 3
    262a:	04 c0       	rjmp	.+8      	; 0x2634 <vfprintf+0x16e>
    262c:	48 14       	cp	r4, r8
    262e:	19 04       	cpc	r1, r9
    2630:	09 f0       	breq	.+2      	; 0x2634 <vfprintf+0x16e>
    2632:	18 f5       	brcc	.+70     	; 0x267a <vfprintf+0x1b4>
    2634:	34 2c       	mov	r3, r4
    2636:	81 14       	cp	r8, r1
    2638:	91 04       	cpc	r9, r1
    263a:	31 f5       	brne	.+76     	; 0x2688 <vfprintf+0x1c2>
    263c:	33 20       	and	r3, r3
    263e:	09 f4       	brne	.+2      	; 0x2642 <vfprintf+0x17c>
    2640:	6a cf       	rjmp	.-300    	; 0x2516 <vfprintf+0x50>
    2642:	b7 01       	movw	r22, r14
    2644:	80 e2       	ldi	r24, 0x20	; 32
    2646:	90 e0       	ldi	r25, 0x00	; 0
    2648:	0e 94 7d 14 	call	0x28fa	; 0x28fa <fputc>
    264c:	3a 94       	dec	r3
    264e:	f6 cf       	rjmp	.-20     	; 0x263c <vfprintf+0x176>
    2650:	f8 01       	movw	r30, r16
    2652:	80 81       	ld	r24, Z
    2654:	89 83       	std	Y+1, r24	; 0x01
    2656:	0e 5f       	subi	r16, 0xFE	; 254
    2658:	1f 4f       	sbci	r17, 0xFF	; 255
    265a:	e0 cf       	rjmp	.-64     	; 0x261c <vfprintf+0x156>
    265c:	f8 01       	movw	r30, r16
    265e:	c1 90       	ld	r12, Z+
    2660:	d1 90       	ld	r13, Z+
    2662:	8f 01       	movw	r16, r30
    2664:	69 2d       	mov	r22, r9
    2666:	70 e0       	ldi	r23, 0x00	; 0
    2668:	56 fc       	sbrc	r5, 6
    266a:	02 c0       	rjmp	.+4      	; 0x2670 <vfprintf+0x1aa>
    266c:	6f ef       	ldi	r22, 0xFF	; 255
    266e:	7f ef       	ldi	r23, 0xFF	; 255
    2670:	c6 01       	movw	r24, r12
    2672:	0e 94 62 14 	call	0x28c4	; 0x28c4 <strnlen>
    2676:	4c 01       	movw	r8, r24
    2678:	d5 cf       	rjmp	.-86     	; 0x2624 <vfprintf+0x15e>
    267a:	b7 01       	movw	r22, r14
    267c:	80 e2       	ldi	r24, 0x20	; 32
    267e:	90 e0       	ldi	r25, 0x00	; 0
    2680:	0e 94 7d 14 	call	0x28fa	; 0x28fa <fputc>
    2684:	4a 94       	dec	r4
    2686:	d2 cf       	rjmp	.-92     	; 0x262c <vfprintf+0x166>
    2688:	f6 01       	movw	r30, r12
    268a:	57 fc       	sbrc	r5, 7
    268c:	85 91       	lpm	r24, Z+
    268e:	57 fe       	sbrs	r5, 7
    2690:	81 91       	ld	r24, Z+
    2692:	6f 01       	movw	r12, r30
    2694:	b7 01       	movw	r22, r14
    2696:	90 e0       	ldi	r25, 0x00	; 0
    2698:	0e 94 7d 14 	call	0x28fa	; 0x28fa <fputc>
    269c:	31 10       	cpse	r3, r1
    269e:	3a 94       	dec	r3
    26a0:	f1 e0       	ldi	r31, 0x01	; 1
    26a2:	8f 1a       	sub	r8, r31
    26a4:	91 08       	sbc	r9, r1
    26a6:	c7 cf       	rjmp	.-114    	; 0x2636 <vfprintf+0x170>
    26a8:	84 36       	cpi	r24, 0x64	; 100
    26aa:	19 f0       	breq	.+6      	; 0x26b2 <vfprintf+0x1ec>
    26ac:	89 36       	cpi	r24, 0x69	; 105
    26ae:	09 f0       	breq	.+2      	; 0x26b2 <vfprintf+0x1ec>
    26b0:	74 c0       	rjmp	.+232    	; 0x279a <vfprintf+0x2d4>
    26b2:	f8 01       	movw	r30, r16
    26b4:	57 fe       	sbrs	r5, 7
    26b6:	6a c0       	rjmp	.+212    	; 0x278c <vfprintf+0x2c6>
    26b8:	61 91       	ld	r22, Z+
    26ba:	71 91       	ld	r23, Z+
    26bc:	81 91       	ld	r24, Z+
    26be:	91 91       	ld	r25, Z+
    26c0:	8f 01       	movw	r16, r30
    26c2:	25 2d       	mov	r18, r5
    26c4:	2f 76       	andi	r18, 0x6F	; 111
    26c6:	d2 2e       	mov	r13, r18
    26c8:	97 ff       	sbrs	r25, 7
    26ca:	09 c0       	rjmp	.+18     	; 0x26de <vfprintf+0x218>
    26cc:	90 95       	com	r25
    26ce:	80 95       	com	r24
    26d0:	70 95       	com	r23
    26d2:	61 95       	neg	r22
    26d4:	7f 4f       	sbci	r23, 0xFF	; 255
    26d6:	8f 4f       	sbci	r24, 0xFF	; 255
    26d8:	9f 4f       	sbci	r25, 0xFF	; 255
    26da:	68 94       	set
    26dc:	d7 f8       	bld	r13, 7
    26de:	2a e0       	ldi	r18, 0x0A	; 10
    26e0:	30 e0       	ldi	r19, 0x00	; 0
    26e2:	a5 01       	movw	r20, r10
    26e4:	0e 94 ad 14 	call	0x295a	; 0x295a <__ultoa_invert>
    26e8:	c8 2e       	mov	r12, r24
    26ea:	ca 18       	sub	r12, r10
    26ec:	8c 2c       	mov	r8, r12
    26ee:	5d 2c       	mov	r5, r13
    26f0:	d6 fe       	sbrs	r13, 6
    26f2:	0c c0       	rjmp	.+24     	; 0x270c <vfprintf+0x246>
    26f4:	e8 94       	clt
    26f6:	50 f8       	bld	r5, 0
    26f8:	c9 14       	cp	r12, r9
    26fa:	40 f4       	brcc	.+16     	; 0x270c <vfprintf+0x246>
    26fc:	d4 fe       	sbrs	r13, 4
    26fe:	05 c0       	rjmp	.+10     	; 0x270a <vfprintf+0x244>
    2700:	d2 fc       	sbrc	r13, 2
    2702:	03 c0       	rjmp	.+6      	; 0x270a <vfprintf+0x244>
    2704:	fd 2d       	mov	r31, r13
    2706:	fe 7e       	andi	r31, 0xEE	; 238
    2708:	5f 2e       	mov	r5, r31
    270a:	89 2c       	mov	r8, r9
    270c:	54 fe       	sbrs	r5, 4
    270e:	a4 c0       	rjmp	.+328    	; 0x2858 <vfprintf+0x392>
    2710:	fe 01       	movw	r30, r28
    2712:	ec 0d       	add	r30, r12
    2714:	f1 1d       	adc	r31, r1
    2716:	80 81       	ld	r24, Z
    2718:	80 33       	cpi	r24, 0x30	; 48
    271a:	09 f0       	breq	.+2      	; 0x271e <vfprintf+0x258>
    271c:	96 c0       	rjmp	.+300    	; 0x284a <vfprintf+0x384>
    271e:	25 2d       	mov	r18, r5
    2720:	29 7e       	andi	r18, 0xE9	; 233
    2722:	52 2e       	mov	r5, r18
    2724:	85 2d       	mov	r24, r5
    2726:	88 70       	andi	r24, 0x08	; 8
    2728:	38 2e       	mov	r3, r24
    272a:	53 fc       	sbrc	r5, 3
    272c:	a4 c0       	rjmp	.+328    	; 0x2876 <vfprintf+0x3b0>
    272e:	50 fe       	sbrs	r5, 0
    2730:	9e c0       	rjmp	.+316    	; 0x286e <vfprintf+0x3a8>
    2732:	9c 2c       	mov	r9, r12
    2734:	84 14       	cp	r8, r4
    2736:	18 f4       	brcc	.+6      	; 0x273e <vfprintf+0x278>
    2738:	4c 0c       	add	r4, r12
    273a:	94 2c       	mov	r9, r4
    273c:	98 18       	sub	r9, r8
    273e:	54 fe       	sbrs	r5, 4
    2740:	a0 c0       	rjmp	.+320    	; 0x2882 <vfprintf+0x3bc>
    2742:	b7 01       	movw	r22, r14
    2744:	80 e3       	ldi	r24, 0x30	; 48
    2746:	90 e0       	ldi	r25, 0x00	; 0
    2748:	0e 94 7d 14 	call	0x28fa	; 0x28fa <fputc>
    274c:	52 fe       	sbrs	r5, 2
    274e:	09 c0       	rjmp	.+18     	; 0x2762 <vfprintf+0x29c>
    2750:	88 e7       	ldi	r24, 0x78	; 120
    2752:	90 e0       	ldi	r25, 0x00	; 0
    2754:	51 fe       	sbrs	r5, 1
    2756:	02 c0       	rjmp	.+4      	; 0x275c <vfprintf+0x296>
    2758:	88 e5       	ldi	r24, 0x58	; 88
    275a:	90 e0       	ldi	r25, 0x00	; 0
    275c:	b7 01       	movw	r22, r14
    275e:	0e 94 7d 14 	call	0x28fa	; 0x28fa <fputc>
    2762:	c9 14       	cp	r12, r9
    2764:	08 f4       	brcc	.+2      	; 0x2768 <vfprintf+0x2a2>
    2766:	99 c0       	rjmp	.+306    	; 0x289a <vfprintf+0x3d4>
    2768:	ca 94       	dec	r12
    276a:	d1 2c       	mov	r13, r1
    276c:	9f ef       	ldi	r25, 0xFF	; 255
    276e:	c9 1a       	sub	r12, r25
    2770:	d9 0a       	sbc	r13, r25
    2772:	ca 0c       	add	r12, r10
    2774:	db 1c       	adc	r13, r11
    2776:	f6 01       	movw	r30, r12
    2778:	82 91       	ld	r24, -Z
    277a:	6f 01       	movw	r12, r30
    277c:	b7 01       	movw	r22, r14
    277e:	90 e0       	ldi	r25, 0x00	; 0
    2780:	0e 94 7d 14 	call	0x28fa	; 0x28fa <fputc>
    2784:	ac 14       	cp	r10, r12
    2786:	bd 04       	cpc	r11, r13
    2788:	b1 f7       	brne	.-20     	; 0x2776 <vfprintf+0x2b0>
    278a:	58 cf       	rjmp	.-336    	; 0x263c <vfprintf+0x176>
    278c:	61 91       	ld	r22, Z+
    278e:	71 91       	ld	r23, Z+
    2790:	07 2e       	mov	r0, r23
    2792:	00 0c       	add	r0, r0
    2794:	88 0b       	sbc	r24, r24
    2796:	99 0b       	sbc	r25, r25
    2798:	93 cf       	rjmp	.-218    	; 0x26c0 <vfprintf+0x1fa>
    279a:	d5 2c       	mov	r13, r5
    279c:	e8 94       	clt
    279e:	d4 f8       	bld	r13, 4
    27a0:	2a e0       	ldi	r18, 0x0A	; 10
    27a2:	30 e0       	ldi	r19, 0x00	; 0
    27a4:	85 37       	cpi	r24, 0x75	; 117
    27a6:	e1 f1       	breq	.+120    	; 0x2820 <vfprintf+0x35a>
    27a8:	95 2d       	mov	r25, r5
    27aa:	99 7f       	andi	r25, 0xF9	; 249
    27ac:	d9 2e       	mov	r13, r25
    27ae:	8f 36       	cpi	r24, 0x6F	; 111
    27b0:	a9 f1       	breq	.+106    	; 0x281c <vfprintf+0x356>
    27b2:	f0 f4       	brcc	.+60     	; 0x27f0 <vfprintf+0x32a>
    27b4:	88 35       	cpi	r24, 0x58	; 88
    27b6:	51 f1       	breq	.+84     	; 0x280c <vfprintf+0x346>
    27b8:	f7 01       	movw	r30, r14
    27ba:	86 81       	ldd	r24, Z+6	; 0x06
    27bc:	97 81       	ldd	r25, Z+7	; 0x07
    27be:	2b 96       	adiw	r28, 0x0b	; 11
    27c0:	0f b6       	in	r0, 0x3f	; 63
    27c2:	f8 94       	cli
    27c4:	de bf       	out	0x3e, r29	; 62
    27c6:	0f be       	out	0x3f, r0	; 63
    27c8:	cd bf       	out	0x3d, r28	; 61
    27ca:	df 91       	pop	r29
    27cc:	cf 91       	pop	r28
    27ce:	1f 91       	pop	r17
    27d0:	0f 91       	pop	r16
    27d2:	ff 90       	pop	r15
    27d4:	ef 90       	pop	r14
    27d6:	df 90       	pop	r13
    27d8:	cf 90       	pop	r12
    27da:	bf 90       	pop	r11
    27dc:	af 90       	pop	r10
    27de:	9f 90       	pop	r9
    27e0:	8f 90       	pop	r8
    27e2:	7f 90       	pop	r7
    27e4:	6f 90       	pop	r6
    27e6:	5f 90       	pop	r5
    27e8:	4f 90       	pop	r4
    27ea:	3f 90       	pop	r3
    27ec:	2f 90       	pop	r2
    27ee:	08 95       	ret
    27f0:	80 37       	cpi	r24, 0x70	; 112
    27f2:	49 f0       	breq	.+18     	; 0x2806 <vfprintf+0x340>
    27f4:	88 37       	cpi	r24, 0x78	; 120
    27f6:	01 f7       	brne	.-64     	; 0x27b8 <vfprintf+0x2f2>
    27f8:	d4 fe       	sbrs	r13, 4
    27fa:	02 c0       	rjmp	.+4      	; 0x2800 <vfprintf+0x33a>
    27fc:	68 94       	set
    27fe:	d2 f8       	bld	r13, 2
    2800:	20 e1       	ldi	r18, 0x10	; 16
    2802:	30 e0       	ldi	r19, 0x00	; 0
    2804:	0d c0       	rjmp	.+26     	; 0x2820 <vfprintf+0x35a>
    2806:	68 94       	set
    2808:	d4 f8       	bld	r13, 4
    280a:	f6 cf       	rjmp	.-20     	; 0x27f8 <vfprintf+0x332>
    280c:	54 fe       	sbrs	r5, 4
    280e:	03 c0       	rjmp	.+6      	; 0x2816 <vfprintf+0x350>
    2810:	e9 2f       	mov	r30, r25
    2812:	e6 60       	ori	r30, 0x06	; 6
    2814:	de 2e       	mov	r13, r30
    2816:	20 e1       	ldi	r18, 0x10	; 16
    2818:	32 e0       	ldi	r19, 0x02	; 2
    281a:	02 c0       	rjmp	.+4      	; 0x2820 <vfprintf+0x35a>
    281c:	28 e0       	ldi	r18, 0x08	; 8
    281e:	30 e0       	ldi	r19, 0x00	; 0
    2820:	f8 01       	movw	r30, r16
    2822:	d7 fe       	sbrs	r13, 7
    2824:	0d c0       	rjmp	.+26     	; 0x2840 <vfprintf+0x37a>
    2826:	61 91       	ld	r22, Z+
    2828:	71 91       	ld	r23, Z+
    282a:	81 91       	ld	r24, Z+
    282c:	91 91       	ld	r25, Z+
    282e:	8f 01       	movw	r16, r30
    2830:	a5 01       	movw	r20, r10
    2832:	0e 94 ad 14 	call	0x295a	; 0x295a <__ultoa_invert>
    2836:	c8 2e       	mov	r12, r24
    2838:	ca 18       	sub	r12, r10
    283a:	e8 94       	clt
    283c:	d7 f8       	bld	r13, 7
    283e:	56 cf       	rjmp	.-340    	; 0x26ec <vfprintf+0x226>
    2840:	61 91       	ld	r22, Z+
    2842:	71 91       	ld	r23, Z+
    2844:	90 e0       	ldi	r25, 0x00	; 0
    2846:	80 e0       	ldi	r24, 0x00	; 0
    2848:	f2 cf       	rjmp	.-28     	; 0x282e <vfprintf+0x368>
    284a:	52 fc       	sbrc	r5, 2
    284c:	02 c0       	rjmp	.+4      	; 0x2852 <vfprintf+0x38c>
    284e:	83 94       	inc	r8
    2850:	69 cf       	rjmp	.-302    	; 0x2724 <vfprintf+0x25e>
    2852:	83 94       	inc	r8
    2854:	83 94       	inc	r8
    2856:	66 cf       	rjmp	.-308    	; 0x2724 <vfprintf+0x25e>
    2858:	85 2d       	mov	r24, r5
    285a:	86 78       	andi	r24, 0x86	; 134
    285c:	09 f4       	brne	.+2      	; 0x2860 <vfprintf+0x39a>
    285e:	62 cf       	rjmp	.-316    	; 0x2724 <vfprintf+0x25e>
    2860:	f6 cf       	rjmp	.-20     	; 0x284e <vfprintf+0x388>
    2862:	b7 01       	movw	r22, r14
    2864:	80 e2       	ldi	r24, 0x20	; 32
    2866:	90 e0       	ldi	r25, 0x00	; 0
    2868:	0e 94 7d 14 	call	0x28fa	; 0x28fa <fputc>
    286c:	83 94       	inc	r8
    286e:	84 14       	cp	r8, r4
    2870:	c0 f3       	brcs	.-16     	; 0x2862 <vfprintf+0x39c>
    2872:	31 2c       	mov	r3, r1
    2874:	64 cf       	rjmp	.-312    	; 0x273e <vfprintf+0x278>
    2876:	34 2c       	mov	r3, r4
    2878:	38 18       	sub	r3, r8
    287a:	84 14       	cp	r8, r4
    287c:	08 f4       	brcc	.+2      	; 0x2880 <vfprintf+0x3ba>
    287e:	5f cf       	rjmp	.-322    	; 0x273e <vfprintf+0x278>
    2880:	f8 cf       	rjmp	.-16     	; 0x2872 <vfprintf+0x3ac>
    2882:	85 2d       	mov	r24, r5
    2884:	86 78       	andi	r24, 0x86	; 134
    2886:	09 f4       	brne	.+2      	; 0x288a <vfprintf+0x3c4>
    2888:	6c cf       	rjmp	.-296    	; 0x2762 <vfprintf+0x29c>
    288a:	8b e2       	ldi	r24, 0x2B	; 43
    288c:	51 fe       	sbrs	r5, 1
    288e:	80 e2       	ldi	r24, 0x20	; 32
    2890:	57 fc       	sbrc	r5, 7
    2892:	8d e2       	ldi	r24, 0x2D	; 45
    2894:	b7 01       	movw	r22, r14
    2896:	90 e0       	ldi	r25, 0x00	; 0
    2898:	62 cf       	rjmp	.-316    	; 0x275e <vfprintf+0x298>
    289a:	b7 01       	movw	r22, r14
    289c:	80 e3       	ldi	r24, 0x30	; 48
    289e:	90 e0       	ldi	r25, 0x00	; 0
    28a0:	0e 94 7d 14 	call	0x28fa	; 0x28fa <fputc>
    28a4:	9a 94       	dec	r9
    28a6:	5d cf       	rjmp	.-326    	; 0x2762 <vfprintf+0x29c>
    28a8:	8f ef       	ldi	r24, 0xFF	; 255
    28aa:	9f ef       	ldi	r25, 0xFF	; 255
    28ac:	88 cf       	rjmp	.-240    	; 0x27be <vfprintf+0x2f8>

000028ae <strnlen_P>:
    28ae:	fc 01       	movw	r30, r24
    28b0:	05 90       	lpm	r0, Z+
    28b2:	61 50       	subi	r22, 0x01	; 1
    28b4:	70 40       	sbci	r23, 0x00	; 0
    28b6:	01 10       	cpse	r0, r1
    28b8:	d8 f7       	brcc	.-10     	; 0x28b0 <strnlen_P+0x2>
    28ba:	80 95       	com	r24
    28bc:	90 95       	com	r25
    28be:	8e 0f       	add	r24, r30
    28c0:	9f 1f       	adc	r25, r31
    28c2:	08 95       	ret

000028c4 <strnlen>:
    28c4:	fc 01       	movw	r30, r24
    28c6:	61 50       	subi	r22, 0x01	; 1
    28c8:	70 40       	sbci	r23, 0x00	; 0
    28ca:	01 90       	ld	r0, Z+
    28cc:	01 10       	cpse	r0, r1
    28ce:	d8 f7       	brcc	.-10     	; 0x28c6 <strnlen+0x2>
    28d0:	80 95       	com	r24
    28d2:	90 95       	com	r25
    28d4:	8e 0f       	add	r24, r30
    28d6:	9f 1f       	adc	r25, r31
    28d8:	08 95       	ret

000028da <strrev>:
    28da:	dc 01       	movw	r26, r24
    28dc:	fc 01       	movw	r30, r24
    28de:	67 2f       	mov	r22, r23
    28e0:	71 91       	ld	r23, Z+
    28e2:	77 23       	and	r23, r23
    28e4:	e1 f7       	brne	.-8      	; 0x28de <strrev+0x4>
    28e6:	32 97       	sbiw	r30, 0x02	; 2
    28e8:	04 c0       	rjmp	.+8      	; 0x28f2 <strrev+0x18>
    28ea:	7c 91       	ld	r23, X
    28ec:	6d 93       	st	X+, r22
    28ee:	70 83       	st	Z, r23
    28f0:	62 91       	ld	r22, -Z
    28f2:	ae 17       	cp	r26, r30
    28f4:	bf 07       	cpc	r27, r31
    28f6:	c8 f3       	brcs	.-14     	; 0x28ea <strrev+0x10>
    28f8:	08 95       	ret

000028fa <fputc>:
    28fa:	0f 93       	push	r16
    28fc:	1f 93       	push	r17
    28fe:	cf 93       	push	r28
    2900:	df 93       	push	r29
    2902:	18 2f       	mov	r17, r24
    2904:	09 2f       	mov	r16, r25
    2906:	eb 01       	movw	r28, r22
    2908:	8b 81       	ldd	r24, Y+3	; 0x03
    290a:	81 fd       	sbrc	r24, 1
    290c:	09 c0       	rjmp	.+18     	; 0x2920 <fputc+0x26>
    290e:	1f ef       	ldi	r17, 0xFF	; 255
    2910:	0f ef       	ldi	r16, 0xFF	; 255
    2912:	81 2f       	mov	r24, r17
    2914:	90 2f       	mov	r25, r16
    2916:	df 91       	pop	r29
    2918:	cf 91       	pop	r28
    291a:	1f 91       	pop	r17
    291c:	0f 91       	pop	r16
    291e:	08 95       	ret
    2920:	82 ff       	sbrs	r24, 2
    2922:	14 c0       	rjmp	.+40     	; 0x294c <fputc+0x52>
    2924:	2e 81       	ldd	r18, Y+6	; 0x06
    2926:	3f 81       	ldd	r19, Y+7	; 0x07
    2928:	8c 81       	ldd	r24, Y+4	; 0x04
    292a:	9d 81       	ldd	r25, Y+5	; 0x05
    292c:	28 17       	cp	r18, r24
    292e:	39 07       	cpc	r19, r25
    2930:	3c f4       	brge	.+14     	; 0x2940 <fputc+0x46>
    2932:	e8 81       	ld	r30, Y
    2934:	f9 81       	ldd	r31, Y+1	; 0x01
    2936:	cf 01       	movw	r24, r30
    2938:	01 96       	adiw	r24, 0x01	; 1
    293a:	99 83       	std	Y+1, r25	; 0x01
    293c:	88 83       	st	Y, r24
    293e:	10 83       	st	Z, r17
    2940:	8e 81       	ldd	r24, Y+6	; 0x06
    2942:	9f 81       	ldd	r25, Y+7	; 0x07
    2944:	01 96       	adiw	r24, 0x01	; 1
    2946:	9f 83       	std	Y+7, r25	; 0x07
    2948:	8e 83       	std	Y+6, r24	; 0x06
    294a:	e3 cf       	rjmp	.-58     	; 0x2912 <fputc+0x18>
    294c:	e8 85       	ldd	r30, Y+8	; 0x08
    294e:	f9 85       	ldd	r31, Y+9	; 0x09
    2950:	81 2f       	mov	r24, r17
    2952:	09 95       	icall
    2954:	89 2b       	or	r24, r25
    2956:	a1 f3       	breq	.-24     	; 0x2940 <fputc+0x46>
    2958:	da cf       	rjmp	.-76     	; 0x290e <fputc+0x14>

0000295a <__ultoa_invert>:
    295a:	fa 01       	movw	r30, r20
    295c:	aa 27       	eor	r26, r26
    295e:	28 30       	cpi	r18, 0x08	; 8
    2960:	51 f1       	breq	.+84     	; 0x29b6 <__ultoa_invert+0x5c>
    2962:	20 31       	cpi	r18, 0x10	; 16
    2964:	81 f1       	breq	.+96     	; 0x29c6 <__ultoa_invert+0x6c>
    2966:	e8 94       	clt
    2968:	6f 93       	push	r22
    296a:	6e 7f       	andi	r22, 0xFE	; 254
    296c:	6e 5f       	subi	r22, 0xFE	; 254
    296e:	7f 4f       	sbci	r23, 0xFF	; 255
    2970:	8f 4f       	sbci	r24, 0xFF	; 255
    2972:	9f 4f       	sbci	r25, 0xFF	; 255
    2974:	af 4f       	sbci	r26, 0xFF	; 255
    2976:	b1 e0       	ldi	r27, 0x01	; 1
    2978:	3e d0       	rcall	.+124    	; 0x29f6 <__ultoa_invert+0x9c>
    297a:	b4 e0       	ldi	r27, 0x04	; 4
    297c:	3c d0       	rcall	.+120    	; 0x29f6 <__ultoa_invert+0x9c>
    297e:	67 0f       	add	r22, r23
    2980:	78 1f       	adc	r23, r24
    2982:	89 1f       	adc	r24, r25
    2984:	9a 1f       	adc	r25, r26
    2986:	a1 1d       	adc	r26, r1
    2988:	68 0f       	add	r22, r24
    298a:	79 1f       	adc	r23, r25
    298c:	8a 1f       	adc	r24, r26
    298e:	91 1d       	adc	r25, r1
    2990:	a1 1d       	adc	r26, r1
    2992:	6a 0f       	add	r22, r26
    2994:	71 1d       	adc	r23, r1
    2996:	81 1d       	adc	r24, r1
    2998:	91 1d       	adc	r25, r1
    299a:	a1 1d       	adc	r26, r1
    299c:	20 d0       	rcall	.+64     	; 0x29de <__ultoa_invert+0x84>
    299e:	09 f4       	brne	.+2      	; 0x29a2 <__ultoa_invert+0x48>
    29a0:	68 94       	set
    29a2:	3f 91       	pop	r19
    29a4:	2a e0       	ldi	r18, 0x0A	; 10
    29a6:	26 9f       	mul	r18, r22
    29a8:	11 24       	eor	r1, r1
    29aa:	30 19       	sub	r19, r0
    29ac:	30 5d       	subi	r19, 0xD0	; 208
    29ae:	31 93       	st	Z+, r19
    29b0:	de f6       	brtc	.-74     	; 0x2968 <__ultoa_invert+0xe>
    29b2:	cf 01       	movw	r24, r30
    29b4:	08 95       	ret
    29b6:	46 2f       	mov	r20, r22
    29b8:	47 70       	andi	r20, 0x07	; 7
    29ba:	40 5d       	subi	r20, 0xD0	; 208
    29bc:	41 93       	st	Z+, r20
    29be:	b3 e0       	ldi	r27, 0x03	; 3
    29c0:	0f d0       	rcall	.+30     	; 0x29e0 <__ultoa_invert+0x86>
    29c2:	c9 f7       	brne	.-14     	; 0x29b6 <__ultoa_invert+0x5c>
    29c4:	f6 cf       	rjmp	.-20     	; 0x29b2 <__ultoa_invert+0x58>
    29c6:	46 2f       	mov	r20, r22
    29c8:	4f 70       	andi	r20, 0x0F	; 15
    29ca:	40 5d       	subi	r20, 0xD0	; 208
    29cc:	4a 33       	cpi	r20, 0x3A	; 58
    29ce:	18 f0       	brcs	.+6      	; 0x29d6 <__ultoa_invert+0x7c>
    29d0:	49 5d       	subi	r20, 0xD9	; 217
    29d2:	31 fd       	sbrc	r19, 1
    29d4:	40 52       	subi	r20, 0x20	; 32
    29d6:	41 93       	st	Z+, r20
    29d8:	02 d0       	rcall	.+4      	; 0x29de <__ultoa_invert+0x84>
    29da:	a9 f7       	brne	.-22     	; 0x29c6 <__ultoa_invert+0x6c>
    29dc:	ea cf       	rjmp	.-44     	; 0x29b2 <__ultoa_invert+0x58>
    29de:	b4 e0       	ldi	r27, 0x04	; 4
    29e0:	a6 95       	lsr	r26
    29e2:	97 95       	ror	r25
    29e4:	87 95       	ror	r24
    29e6:	77 95       	ror	r23
    29e8:	67 95       	ror	r22
    29ea:	ba 95       	dec	r27
    29ec:	c9 f7       	brne	.-14     	; 0x29e0 <__ultoa_invert+0x86>
    29ee:	00 97       	sbiw	r24, 0x00	; 0
    29f0:	61 05       	cpc	r22, r1
    29f2:	71 05       	cpc	r23, r1
    29f4:	08 95       	ret
    29f6:	9b 01       	movw	r18, r22
    29f8:	ac 01       	movw	r20, r24
    29fa:	0a 2e       	mov	r0, r26
    29fc:	06 94       	lsr	r0
    29fe:	57 95       	ror	r21
    2a00:	47 95       	ror	r20
    2a02:	37 95       	ror	r19
    2a04:	27 95       	ror	r18
    2a06:	ba 95       	dec	r27
    2a08:	c9 f7       	brne	.-14     	; 0x29fc <__ultoa_invert+0xa2>
    2a0a:	62 0f       	add	r22, r18
    2a0c:	73 1f       	adc	r23, r19
    2a0e:	84 1f       	adc	r24, r20
    2a10:	95 1f       	adc	r25, r21
    2a12:	a0 1d       	adc	r26, r0
    2a14:	08 95       	ret

00002a16 <_exit>:
    2a16:	f8 94       	cli

00002a18 <__stop_program>:
    2a18:	ff cf       	rjmp	.-2      	; 0x2a18 <__stop_program>

Disassembly of section .bss:

00800226 <__INTERRUPT_LOCK_MUTEX__>:
	...

00800227 <LCDBuffer>:
	...

00800229 <UART0Sender>:
  800229:	00 00       	nop
  80022b:	00 00       	nop
  80022d:	00 00       	nop
	...

00800230 <__brkval>:
	...

00800232 <__flp>:
	...

Disassembly of section .comment:

00000000 <__heap_start-0x800234>:
   0:	47 43       	sbci	r20, 0x37	; 55
   2:	43 3a       	cpi	r20, 0xA3	; 163
   4:	20 28       	or	r2, r0
   6:	47 4e       	sbci	r20, 0xE7	; 231
   8:	55 29       	or	r21, r5
   a:	20 38       	cpi	r18, 0x80	; 128
   c:	2e 33       	cpi	r18, 0x3E	; 62
   e:	2e 30       	cpi	r18, 0x0E	; 14
	...

Disassembly of section .note.gnu.avr.deviceinfo:

00000000 <.note.gnu.avr.deviceinfo>:
   0:	04 00       	.word	0x0004	; ????
   2:	00 00       	nop
   4:	2c 00       	.word	0x002c	; ????
   6:	00 00       	nop
   8:	01 00       	.word	0x0001	; ????
   a:	00 00       	nop
   c:	41 56       	subi	r20, 0x61	; 97
   e:	52 00       	.word	0x0052	; ????
  10:	00 00       	nop
  12:	00 00       	nop
  14:	00 00       	nop
  16:	02 00       	.word	0x0002	; ????
  18:	00 01       	movw	r0, r0
  1a:	00 00       	nop
  1c:	00 10       	cpse	r0, r0
  1e:	00 00       	nop
  20:	00 00       	nop
  22:	00 00       	nop
  24:	00 10       	cpse	r0, r0
  26:	00 00       	nop
  28:	08 00       	.word	0x0008	; ????
  2a:	00 00       	nop
  2c:	01 00       	.word	0x0001	; ????
  2e:	00 00       	nop
  30:	00 61       	ori	r16, 0x10	; 16
  32:	74 6d       	ori	r23, 0xD4	; 212
  34:	65 67       	ori	r22, 0x75	; 117
  36:	61 31       	cpi	r22, 0x11	; 17
  38:	32 38       	cpi	r19, 0x82	; 130
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00       	.word	0x001c	; ????
   2:	00 00       	nop
   4:	02 00       	.word	0x0002	; ????
   6:	80 07       	cpc	r24, r16
   8:	00 00       	nop
   a:	04 00       	.word	0x0004	; ????
   c:	00 00       	nop
   e:	00 00       	nop
  10:	fe 18       	sub	r15, r14
  12:	00 00       	nop
  14:	20 00       	.word	0x0020	; ????
	...
  1e:	00 00       	nop
  20:	1c 00       	.word	0x001c	; ????
  22:	00 00       	nop
  24:	02 00       	.word	0x0002	; ????
  26:	a6 07       	cpc	r26, r22
  28:	00 00       	nop
  2a:	04 00       	.word	0x0004	; ????
  2c:	00 00       	nop
  2e:	00 00       	nop
  30:	1e 19       	sub	r17, r14
  32:	00 00       	nop
  34:	28 00       	.word	0x0028	; ????
	...
  3e:	00 00       	nop
  40:	1c 00       	.word	0x001c	; ????
  42:	00 00       	nop
  44:	02 00       	.word	0x0002	; ????
  46:	cc 07       	cpc	r28, r28
  48:	00 00       	nop
  4a:	04 00       	.word	0x0004	; ????
  4c:	00 00       	nop
  4e:	00 00       	nop
  50:	46 19       	sub	r20, r6
  52:	00 00       	nop
  54:	2e 00       	.word	0x002e	; ????
	...
  5e:	00 00       	nop
  60:	1c 00       	.word	0x001c	; ????
  62:	00 00       	nop
  64:	02 00       	.word	0x0002	; ????
  66:	f2 07       	cpc	r31, r18
  68:	00 00       	nop
  6a:	04 00       	.word	0x0004	; ????
  6c:	00 00       	nop
  6e:	00 00       	nop
  70:	74 19       	sub	r23, r4
  72:	00 00       	nop
  74:	10 00       	.word	0x0010	; ????
	...
  7e:	00 00       	nop
  80:	1c 00       	.word	0x001c	; ????
  82:	00 00       	nop
  84:	02 00       	.word	0x0002	; ????
  86:	18 08       	sbc	r1, r8
  88:	00 00       	nop
  8a:	04 00       	.word	0x0004	; ????
  8c:	00 00       	nop
  8e:	00 00       	nop
  90:	16 2a       	or	r1, r22
  92:	00 00       	nop
  94:	04 00       	.word	0x0004	; ????
	...
  9e:	00 00       	nop
  a0:	1c 00       	.word	0x001c	; ????
  a2:	00 00       	nop
  a4:	02 00       	.word	0x0002	; ????
  a6:	3e 08       	sbc	r3, r14
  a8:	00 00       	nop
  aa:	04 00       	.word	0x0004	; ????
  ac:	00 00       	nop
  ae:	00 00       	nop
  b0:	98 00       	.word	0x0098	; ????
  b2:	00 00       	nop
  b4:	1a 00       	.word	0x001a	; ????
	...
  be:	00 00       	nop
  c0:	1c 00       	.word	0x001c	; ????
  c2:	00 00       	nop
  c4:	02 00       	.word	0x0002	; ????
  c6:	64 08       	sbc	r6, r4
  c8:	00 00       	nop
  ca:	04 00       	.word	0x0004	; ????
  cc:	00 00       	nop
  ce:	00 00       	nop
  d0:	b2 00       	.word	0x00b2	; ????
  d2:	00 00       	nop
  d4:	10 00       	.word	0x0010	; ????
	...
  de:	00 00       	nop
  e0:	1c 00       	.word	0x001c	; ????
  e2:	00 00       	nop
  e4:	02 00       	.word	0x0002	; ????
  e6:	8a 08       	sbc	r8, r10
  e8:	00 00       	nop
  ea:	04 00       	.word	0x0004	; ????
  ec:	00 00       	nop
  ee:	00 00       	nop
  f0:	84 19       	sub	r24, r4
  f2:	00 00       	nop
  f4:	16 00       	.word	0x0016	; ????
	...
  fe:	00 00       	nop
 100:	1c 00       	.word	0x001c	; ????
 102:	00 00       	nop
 104:	02 00       	.word	0x0002	; ????
 106:	b0 08       	sbc	r11, r0
 108:	00 00       	nop
 10a:	04 00       	.word	0x0004	; ????
 10c:	00 00       	nop
 10e:	00 00       	nop
 110:	9a 19       	sub	r25, r10
 112:	00 00       	nop
 114:	9e 00       	.word	0x009e	; ????
	...
 11e:	00 00       	nop
 120:	1c 00       	.word	0x001c	; ????
 122:	00 00       	nop
 124:	02 00       	.word	0x0002	; ????
 126:	d6 08       	sbc	r13, r6
 128:	00 00       	nop
 12a:	04 00       	.word	0x0004	; ????
 12c:	00 00       	nop
 12e:	00 00       	nop
 130:	38 1a       	sub	r3, r24
 132:	00 00       	nop
 134:	12 00       	.word	0x0012	; ????
	...
 13e:	00 00       	nop
 140:	1c 00       	.word	0x001c	; ????
 142:	00 00       	nop
 144:	02 00       	.word	0x0002	; ????
 146:	fc 08       	sbc	r15, r12
 148:	00 00       	nop
 14a:	04 00       	.word	0x0004	; ????
 14c:	00 00       	nop
 14e:	00 00       	nop
 150:	4a 1a       	sub	r4, r26
 152:	00 00       	nop
 154:	1e 00       	.word	0x001e	; ????
	...
 15e:	00 00       	nop
 160:	1c 00       	.word	0x001c	; ????
 162:	00 00       	nop
 164:	02 00       	.word	0x0002	; ????
 166:	22 09       	sbc	r18, r2
 168:	00 00       	nop
 16a:	04 00       	.word	0x0004	; ????
 16c:	00 00       	nop
 16e:	00 00       	nop
 170:	68 1a       	sub	r6, r24
 172:	00 00       	nop
 174:	56 00       	.word	0x0056	; ????
	...
 17e:	00 00       	nop
 180:	1c 00       	.word	0x001c	; ????
 182:	00 00       	nop
 184:	02 00       	.word	0x0002	; ????
 186:	48 09       	sbc	r20, r8
 188:	00 00       	nop
 18a:	04 00       	.word	0x0004	; ????
 18c:	00 00       	nop
 18e:	00 00       	nop
 190:	be 1a       	sub	r11, r30
 192:	00 00       	nop
 194:	62 00       	.word	0x0062	; ????
	...
 19e:	00 00       	nop
 1a0:	1c 00       	.word	0x001c	; ????
 1a2:	00 00       	nop
 1a4:	02 00       	.word	0x0002	; ????
 1a6:	6e 09       	sbc	r22, r14
 1a8:	00 00       	nop
 1aa:	04 00       	.word	0x0004	; ????
 1ac:	00 00       	nop
 1ae:	00 00       	nop
 1b0:	20 1b       	sub	r18, r16
 1b2:	00 00       	nop
 1b4:	1c 00       	.word	0x001c	; ????
	...
 1be:	00 00       	nop
 1c0:	1c 00       	.word	0x001c	; ????
 1c2:	00 00       	nop
 1c4:	02 00       	.word	0x0002	; ????
 1c6:	94 09       	sbc	r25, r4
 1c8:	00 00       	nop
 1ca:	04 00       	.word	0x0004	; ????
 1cc:	00 00       	nop
 1ce:	00 00       	nop
 1d0:	3c 1b       	sub	r19, r28
 1d2:	00 00       	nop
 1d4:	a2 00       	.word	0x00a2	; ????
	...
 1de:	00 00       	nop
 1e0:	1c 00       	.word	0x001c	; ????
 1e2:	00 00       	nop
 1e4:	02 00       	.word	0x0002	; ????
 1e6:	ba 09       	sbc	r27, r10
 1e8:	00 00       	nop
 1ea:	04 00       	.word	0x0004	; ????
 1ec:	00 00       	nop
 1ee:	00 00       	nop
 1f0:	de 1b       	sub	r29, r30
 1f2:	00 00       	nop
 1f4:	20 00       	.word	0x0020	; ????
	...
 1fe:	00 00       	nop
 200:	1c 00       	.word	0x001c	; ????
 202:	00 00       	nop
 204:	02 00       	.word	0x0002	; ????
 206:	e0 09       	sbc	r30, r0
 208:	00 00       	nop
 20a:	04 00       	.word	0x0004	; ????
 20c:	00 00       	nop
 20e:	00 00       	nop
 210:	fe 1b       	sub	r31, r30
 212:	00 00       	nop
 214:	38 00       	.word	0x0038	; ????
	...
 21e:	00 00       	nop
 220:	1c 00       	.word	0x001c	; ????
 222:	00 00       	nop
 224:	02 00       	.word	0x0002	; ????
 226:	06 0a       	sbc	r0, r22
 228:	00 00       	nop
 22a:	04 00       	.word	0x0004	; ????
 22c:	00 00       	nop
 22e:	00 00       	nop
 230:	36 1c       	adc	r3, r6
 232:	00 00       	nop
 234:	36 00       	.word	0x0036	; ????
	...
 23e:	00 00       	nop
 240:	1c 00       	.word	0x001c	; ????
 242:	00 00       	nop
 244:	02 00       	.word	0x0002	; ????
 246:	2c 0a       	sbc	r2, r28
 248:	00 00       	nop
 24a:	04 00       	.word	0x0004	; ????
 24c:	00 00       	nop
 24e:	00 00       	nop
 250:	6c 1c       	adc	r6, r12
 252:	00 00       	nop
 254:	32 00       	.word	0x0032	; ????
	...
 25e:	00 00       	nop
 260:	1c 00       	.word	0x001c	; ????
 262:	00 00       	nop
 264:	02 00       	.word	0x0002	; ????
 266:	52 0a       	sbc	r5, r18
 268:	00 00       	nop
 26a:	04 00       	.word	0x0004	; ????
 26c:	00 00       	nop
 26e:	00 00       	nop
 270:	9e 1c       	adc	r9, r14
 272:	00 00       	nop
 274:	3a 00       	.word	0x003a	; ????
	...
 27e:	00 00       	nop
 280:	1c 00       	.word	0x001c	; ????
 282:	00 00       	nop
 284:	02 00       	.word	0x0002	; ????
 286:	78 0a       	sbc	r7, r24
 288:	00 00       	nop
 28a:	04 00       	.word	0x0004	; ????
 28c:	00 00       	nop
 28e:	00 00       	nop
 290:	d8 1c       	adc	r13, r8
 292:	00 00       	nop
 294:	12 00       	.word	0x0012	; ????
	...
 29e:	00 00       	nop
 2a0:	1c 00       	.word	0x001c	; ????
 2a2:	00 00       	nop
 2a4:	02 00       	.word	0x0002	; ????
 2a6:	9e 0a       	sbc	r9, r30
 2a8:	00 00       	nop
 2aa:	04 00       	.word	0x0004	; ????
 2ac:	00 00       	nop
 2ae:	00 00       	nop
 2b0:	ea 1c       	adc	r14, r10
 2b2:	00 00       	nop
 2b4:	12 00       	.word	0x0012	; ????
	...
 2be:	00 00       	nop
 2c0:	1c 00       	.word	0x001c	; ????
 2c2:	00 00       	nop
 2c4:	02 00       	.word	0x0002	; ????
 2c6:	c4 0a       	sbc	r12, r20
 2c8:	00 00       	nop
 2ca:	04 00       	.word	0x0004	; ????
 2cc:	00 00       	nop
 2ce:	00 00       	nop
 2d0:	fc 1c       	adc	r15, r12
 2d2:	00 00       	nop
 2d4:	28 00       	.word	0x0028	; ????
	...
 2de:	00 00       	nop
 2e0:	1c 00       	.word	0x001c	; ????
 2e2:	00 00       	nop
 2e4:	02 00       	.word	0x0002	; ????
 2e6:	ea 0a       	sbc	r14, r26
 2e8:	00 00       	nop
 2ea:	04 00       	.word	0x0004	; ????
 2ec:	00 00       	nop
 2ee:	00 00       	nop
 2f0:	24 1d       	adc	r18, r4
 2f2:	00 00       	nop
 2f4:	44 00       	.word	0x0044	; ????
	...
 2fe:	00 00       	nop
 300:	1c 00       	.word	0x001c	; ????
 302:	00 00       	nop
 304:	02 00       	.word	0x0002	; ????
 306:	10 0b       	sbc	r17, r16
 308:	00 00       	nop
 30a:	04 00       	.word	0x0004	; ????
 30c:	00 00       	nop
 30e:	00 00       	nop
 310:	68 1d       	adc	r22, r8
 312:	00 00       	nop
 314:	1e 00       	.word	0x001e	; ????
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	7c 07       	cpc	r23, r28
   2:	00 00       	nop
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
   8:	00 00       	nop
   a:	04 01       	movw	r0, r8
	...
  14:	02 0f       	add	r16, r18
  16:	00 00       	nop
  18:	00 01       	movw	r0, r0
  1a:	08 03       	fmul	r16, r16
  1c:	17 00       	.word	0x0017	; ????
  1e:	00 00       	nop
  20:	02 07       	cpc	r16, r18
  22:	04 14       	cp	r0, r4
  24:	00 00       	nop
  26:	00 05       	cpc	r16, r0
  28:	1b 00       	.word	0x001b	; ????
  2a:	00 00       	nop
  2c:	ff 0f       	add	r31, r31
  2e:	00 06       	cpc	r0, r16
  30:	20 00       	.word	0x0020	; ????
  32:	00 00       	nop
  34:	00 00       	nop
  36:	22 00       	.word	0x0022	; ????
  38:	00 00       	nop
  3a:	01 05       	cpc	r16, r1
  3c:	03 00       	.word	0x0003	; ????
  3e:	00 81       	ld	r16, Z
  40:	00 07       	cpc	r16, r16
  42:	29 00       	.word	0x0029	; ????
  44:	00 00       	nop
  46:	00 00       	nop
  48:	14 00       	.word	0x0014	; ????
  4a:	00 00       	nop
  4c:	01 05       	cpc	r16, r1
  4e:	03 40       	sbci	r16, 0x03	; 3
  50:	00 80       	ld	r0, Z
  52:	00 08       	sbc	r0, r0
  54:	2f 00       	.word	0x002f	; ????
  56:	00 00       	nop
  58:	00 00       	nop
  5a:	14 00       	.word	0x0014	; ????
  5c:	00 00       	nop
  5e:	01 05       	cpc	r16, r1
  60:	03 28       	or	r0, r3
  62:	00 80       	ld	r0, Z
  64:	00 09       	sbc	r16, r0
  66:	34 00       	.word	0x0034	; ????
  68:	00 00       	nop
  6a:	00 00       	nop
  6c:	14 00       	.word	0x0014	; ????
  6e:	00 00       	nop
  70:	01 05       	cpc	r16, r1
  72:	03 2f       	mov	r16, r19
  74:	00 80       	ld	r0, Z
  76:	00 0a       	sbc	r0, r16
  78:	39 00       	.word	0x0039	; ????
  7a:	00 00       	nop
  7c:	00 00       	nop
  7e:	14 00       	.word	0x0014	; ????
  80:	00 00       	nop
  82:	01 05       	cpc	r16, r1
  84:	03 2e       	mov	r0, r19
  86:	00 80       	ld	r0, Z
  88:	00 0b       	sbc	r16, r16
  8a:	3e 00       	.word	0x003e	; ????
  8c:	00 00       	nop
  8e:	00 00       	nop
  90:	14 00       	.word	0x0014	; ????
  92:	00 00       	nop
  94:	01 05       	cpc	r16, r1
  96:	03 2d       	mov	r16, r3
  98:	00 80       	ld	r0, Z
  9a:	00 0c       	add	r0, r0
  9c:	43 00       	.word	0x0043	; ????
  9e:	00 00       	nop
  a0:	00 00       	nop
  a2:	14 00       	.word	0x0014	; ????
  a4:	00 00       	nop
  a6:	01 05       	cpc	r16, r1
  a8:	03 70       	andi	r16, 0x03	; 3
  aa:	00 80       	ld	r0, Z
  ac:	00 0d       	add	r16, r0
  ae:	48 00       	.word	0x0048	; ????
  b0:	00 00       	nop
  b2:	00 00       	nop
  b4:	14 00       	.word	0x0014	; ????
  b6:	00 00       	nop
  b8:	01 05       	cpc	r16, r1
  ba:	03 74       	andi	r16, 0x43	; 67
  bc:	00 80       	ld	r0, Z
  be:	00 0e       	add	r0, r16
  c0:	4d 00       	.word	0x004d	; ????
  c2:	00 00       	nop
  c4:	00 00       	nop
  c6:	14 00       	.word	0x0014	; ????
  c8:	00 00       	nop
  ca:	01 05       	cpc	r16, r1
  cc:	03 71       	andi	r16, 0x13	; 19
  ce:	00 80       	ld	r0, Z
  d0:	00 0f       	add	r16, r16
  d2:	52 00       	.word	0x0052	; ????
  d4:	00 00       	nop
  d6:	00 00       	nop
  d8:	14 00       	.word	0x0014	; ????
  da:	00 00       	nop
  dc:	01 05       	cpc	r16, r1
  de:	03 73       	andi	r16, 0x33	; 51
  e0:	00 80       	ld	r0, Z
  e2:	00 10       	cpse	r0, r0
  e4:	57 00       	.word	0x0057	; ????
  e6:	00 00       	nop
  e8:	00 00       	nop
  ea:	14 00       	.word	0x0014	; ????
  ec:	00 00       	nop
  ee:	01 05       	cpc	r16, r1
  f0:	03 72       	andi	r16, 0x23	; 35
  f2:	00 80       	ld	r0, Z
  f4:	00 11       	cpse	r16, r0
  f6:	5c 00       	.word	0x005c	; ????
  f8:	00 00       	nop
  fa:	00 00       	nop
  fc:	14 00       	.word	0x0014	; ????
  fe:	00 00       	nop
 100:	01 05       	cpc	r16, r1
 102:	03 2c       	mov	r0, r3
 104:	00 80       	ld	r0, Z
 106:	00 12       	cpse	r0, r16
 108:	61 00       	.word	0x0061	; ????
 10a:	00 00       	nop
 10c:	00 00       	nop
 10e:	14 00       	.word	0x0014	; ????
 110:	00 00       	nop
 112:	01 05       	cpc	r16, r1
 114:	03 2b       	or	r16, r19
 116:	00 80       	ld	r0, Z
 118:	00 13       	cpse	r16, r16
 11a:	68 00       	.word	0x0068	; ????
 11c:	00 00       	nop
 11e:	00 00       	nop
 120:	14 00       	.word	0x0014	; ????
 122:	00 00       	nop
 124:	01 05       	cpc	r16, r1
 126:	03 2a       	or	r0, r19
 128:	00 80       	ld	r0, Z
 12a:	00 14       	cp	r0, r0
 12c:	6f 00       	.word	0x006f	; ????
 12e:	00 00       	nop
 130:	00 00       	nop
 132:	14 00       	.word	0x0014	; ????
 134:	00 00       	nop
 136:	01 05       	cpc	r16, r1
 138:	03 95       	inc	r16
 13a:	00 80       	ld	r0, Z
 13c:	00 15       	cp	r16, r0
 13e:	76 00       	.word	0x0076	; ????
 140:	00 00       	nop
 142:	00 00       	nop
 144:	14 00       	.word	0x0014	; ????
 146:	00 00       	nop
 148:	01 05       	cpc	r16, r1
 14a:	03 90       	.word	0x9003	; ????
 14c:	00 80       	ld	r0, Z
 14e:	00 16       	cp	r0, r16
 150:	7d 00       	.word	0x007d	; ????
 152:	00 00       	nop
 154:	00 00       	nop
 156:	14 00       	.word	0x0014	; ????
 158:	00 00       	nop
 15a:	01 05       	cpc	r16, r1
 15c:	03 29       	or	r16, r3
 15e:	00 80       	ld	r0, Z
 160:	00 17       	cp	r16, r16
 162:	84 00       	.word	0x0084	; ????
 164:	00 00       	nop
 166:	00 00       	nop
 168:	14 00       	.word	0x0014	; ????
 16a:	00 00       	nop
 16c:	01 05       	cpc	r16, r1
 16e:	03 9c       	mul	r0, r3
 170:	00 80       	ld	r0, Z
 172:	00 18       	sub	r0, r0
 174:	89 00       	.word	0x0089	; ????
 176:	00 00       	nop
 178:	00 00       	nop
 17a:	14 00       	.word	0x0014	; ????
 17c:	00 00       	nop
 17e:	01 05       	cpc	r16, r1
 180:	03 9b       	sbis	0x00, 3	; 0
 182:	00 80       	ld	r0, Z
 184:	00 19       	sub	r16, r0
 186:	90 00       	.word	0x0090	; ????
 188:	00 00       	nop
 18a:	00 00       	nop
 18c:	14 00       	.word	0x0014	; ????
 18e:	00 00       	nop
 190:	01 05       	cpc	r16, r1
 192:	03 9a       	sbi	0x00, 3	; 0
 194:	00 80       	ld	r0, Z
 196:	00 1a       	sub	r0, r16
 198:	97 00       	.word	0x0097	; ????
 19a:	00 00       	nop
 19c:	00 00       	nop
 19e:	14 00       	.word	0x0014	; ????
 1a0:	00 00       	nop
 1a2:	01 05       	cpc	r16, r1
 1a4:	03 9d       	mul	r16, r3
 1a6:	00 80       	ld	r0, Z
 1a8:	00 1b       	sub	r16, r16
 1aa:	9e 00       	.word	0x009e	; ????
 1ac:	00 00       	nop
 1ae:	00 00       	nop
 1b0:	14 00       	.word	0x0014	; ????
 1b2:	00 00       	nop
 1b4:	01 05       	cpc	r16, r1
 1b6:	03 98       	cbi	0x00, 3	; 0
 1b8:	00 80       	ld	r0, Z
 1ba:	00 1c       	adc	r0, r0
 1bc:	a5 00       	.word	0x00a5	; ????
 1be:	00 00       	nop
 1c0:	00 00       	nop
 1c2:	14 00       	.word	0x0014	; ????
 1c4:	00 00       	nop
 1c6:	01 05       	cpc	r16, r1
 1c8:	03 99       	sbic	0x00, 3	; 0
 1ca:	00 80       	ld	r0, Z
 1cc:	00 1d       	adc	r16, r0
 1ce:	ac 00       	.word	0x00ac	; ????
 1d0:	00 00       	nop
 1d2:	00 00       	nop
 1d4:	14 00       	.word	0x0014	; ????
 1d6:	00 00       	nop
 1d8:	01 05       	cpc	r16, r1
 1da:	03 5f       	subi	r16, 0xF3	; 243
 1dc:	00 80       	ld	r0, Z
 1de:	00 1e       	adc	r0, r16
 1e0:	b1 00       	.word	0x00b1	; ????
 1e2:	00 00       	nop
 1e4:	00 00       	nop
 1e6:	1b 00       	.word	0x001b	; ????
 1e8:	00 00       	nop
 1ea:	01 05       	cpc	r16, r1
 1ec:	03 5d       	subi	r16, 0xD3	; 211
 1ee:	00 80       	ld	r0, Z
 1f0:	00 1f       	adc	r16, r16
 1f2:	b4 00       	.word	0x00b4	; ????
 1f4:	00 00       	nop
 1f6:	00 00       	nop
 1f8:	14 00       	.word	0x0014	; ????
 1fa:	00 00       	nop
 1fc:	01 05       	cpc	r16, r1
 1fe:	03 55       	subi	r16, 0x53	; 83
 200:	00 80       	ld	r0, Z
 202:	00 20       	and	r0, r0
 204:	ba 00       	.word	0x00ba	; ????
 206:	00 00       	nop
 208:	00 00       	nop
 20a:	14 00       	.word	0x0014	; ????
 20c:	00 00       	nop
 20e:	01 05       	cpc	r16, r1
 210:	03 54       	subi	r16, 0x43	; 67
 212:	00 80       	ld	r0, Z
 214:	00 21       	and	r16, r0
 216:	c1 00       	.word	0x00c1	; ????
 218:	00 00       	nop
 21a:	00 00       	nop
 21c:	14 00       	.word	0x0014	; ????
 21e:	00 00       	nop
 220:	01 05       	cpc	r16, r1
 222:	03 6d       	ori	r16, 0xD3	; 211
 224:	00 80       	ld	r0, Z
 226:	00 22       	and	r0, r16
 228:	c7 00       	.word	0x00c7	; ????
 22a:	00 00       	nop
 22c:	00 00       	nop
 22e:	14 00       	.word	0x0014	; ????
 230:	00 00       	nop
 232:	01 05       	cpc	r16, r1
 234:	03 6c       	ori	r16, 0xC3	; 195
 236:	00 80       	ld	r0, Z
 238:	00 23       	and	r16, r16
 23a:	cd 00       	.word	0x00cd	; ????
 23c:	00 00       	nop
 23e:	00 00       	nop
 240:	14 00       	.word	0x0014	; ????
 242:	00 00       	nop
 244:	01 05       	cpc	r16, r1
 246:	03 6f       	ori	r16, 0xF3	; 243
 248:	00 80       	ld	r0, Z
 24a:	00 24       	eor	r0, r0
 24c:	d4 00       	.word	0x00d4	; ????
 24e:	00 00       	nop
 250:	00 00       	nop
 252:	14 00       	.word	0x0014	; ????
 254:	00 00       	nop
 256:	01 05       	cpc	r16, r1
 258:	03 5c       	subi	r16, 0xC3	; 195
 25a:	00 80       	ld	r0, Z
 25c:	00 25       	eor	r16, r0
 25e:	d9 00       	.word	0x00d9	; ????
 260:	00 00       	nop
 262:	00 00       	nop
 264:	14 00       	.word	0x0014	; ????
 266:	00 00       	nop
 268:	01 05       	cpc	r16, r1
 26a:	03 5b       	subi	r16, 0xB3	; 179
 26c:	00 80       	ld	r0, Z
 26e:	00 26       	eor	r0, r16
 270:	df 00       	.word	0x00df	; ????
 272:	00 00       	nop
 274:	00 00       	nop
 276:	14 00       	.word	0x0014	; ????
 278:	00 00       	nop
 27a:	01 05       	cpc	r16, r1
 27c:	03 68       	ori	r16, 0x83	; 131
 27e:	00 80       	ld	r0, Z
 280:	00 27       	eor	r16, r16
 282:	e6 00       	.word	0x00e6	; ????
 284:	00 00       	nop
 286:	00 00       	nop
 288:	14 00       	.word	0x0014	; ????
 28a:	00 00       	nop
 28c:	01 05       	cpc	r16, r1
 28e:	03 42       	sbci	r16, 0x23	; 35
 290:	00 80       	ld	r0, Z
 292:	00 28       	or	r0, r0
 294:	eb 00       	.word	0x00eb	; ????
 296:	00 00       	nop
 298:	00 00       	nop
 29a:	14 00       	.word	0x0014	; ????
 29c:	00 00       	nop
 29e:	01 05       	cpc	r16, r1
 2a0:	03 54       	subi	r16, 0x43	; 67
 2a2:	00 80       	ld	r0, Z
 2a4:	00 29       	or	r16, r0
 2a6:	f2 00       	.word	0x00f2	; ????
 2a8:	00 00       	nop
 2aa:	00 00       	nop
 2ac:	14 00       	.word	0x0014	; ????
 2ae:	00 00       	nop
 2b0:	01 05       	cpc	r16, r1
 2b2:	03 40       	sbci	r16, 0x03	; 3
 2b4:	00 80       	ld	r0, Z
 2b6:	00 2a       	or	r0, r16
 2b8:	f8 00       	.word	0x00f8	; ????
 2ba:	00 00       	nop
 2bc:	00 00       	nop
 2be:	14 00       	.word	0x0014	; ????
 2c0:	00 00       	nop
 2c2:	01 05       	cpc	r16, r1
 2c4:	03 6a       	ori	r16, 0xA3	; 163
 2c6:	00 80       	ld	r0, Z
 2c8:	00 2b       	or	r16, r16
 2ca:	fe 00       	.word	0x00fe	; ????
 2cc:	00 00       	nop
 2ce:	00 00       	nop
 2d0:	14 00       	.word	0x0014	; ????
 2d2:	00 00       	nop
 2d4:	01 05       	cpc	r16, r1
 2d6:	03 5a       	subi	r16, 0xA3	; 163
 2d8:	00 80       	ld	r0, Z
 2da:	00 2c       	mov	r0, r0
 2dc:	04 01       	movw	r0, r8
 2de:	00 00       	nop
 2e0:	00 00       	nop
 2e2:	14 00       	.word	0x0014	; ????
 2e4:	00 00       	nop
 2e6:	01 05       	cpc	r16, r1
 2e8:	03 59       	subi	r16, 0x93	; 147
 2ea:	00 80       	ld	r0, Z
 2ec:	00 2d       	mov	r16, r0
 2ee:	0a 01       	movw	r0, r20
 2f0:	00 00       	nop
 2f2:	00 00       	nop
 2f4:	14 00       	.word	0x0014	; ????
 2f6:	00 00       	nop
 2f8:	01 05       	cpc	r16, r1
 2fa:	03 58       	subi	r16, 0x83	; 131
 2fc:	00 80       	ld	r0, Z
 2fe:	00 2e       	mov	r0, r16
 300:	0f 01       	movw	r0, r30
 302:	00 00       	nop
 304:	00 00       	nop
 306:	1b 00       	.word	0x001b	; ????
 308:	00 00       	nop
 30a:	01 05       	cpc	r16, r1
 30c:	03 3e       	cpi	r16, 0xE3	; 227
 30e:	00 80       	ld	r0, Z
 310:	00 2f       	mov	r16, r16
 312:	14 01       	movw	r2, r8
 314:	00 00       	nop
 316:	00 00       	nop
 318:	14 00       	.word	0x0014	; ????
 31a:	00 00       	nop
 31c:	01 05       	cpc	r16, r1
 31e:	03 3d       	cpi	r16, 0xD3	; 211
 320:	00 80       	ld	r0, Z
 322:	00 30       	cpi	r16, 0x00	; 0
 324:	19 01       	movw	r2, r18
 326:	00 00       	nop
 328:	00 00       	nop
 32a:	14 00       	.word	0x0014	; ????
 32c:	00 00       	nop
 32e:	01 05       	cpc	r16, r1
 330:	03 3c       	cpi	r16, 0xC3	; 195
 332:	00 80       	ld	r0, Z
 334:	00 31       	cpi	r16, 0x10	; 16
 336:	1e 01       	movw	r2, r28
 338:	00 00       	nop
 33a:	00 00       	nop
 33c:	14 00       	.word	0x0014	; ????
 33e:	00 00       	nop
 340:	01 05       	cpc	r16, r1
 342:	03 3b       	cpi	r16, 0xB3	; 179
 344:	00 80       	ld	r0, Z
 346:	00 32       	cpi	r16, 0x20	; 32
 348:	24 01       	movw	r4, r8
 34a:	00 00       	nop
 34c:	00 00       	nop
 34e:	14 00       	.word	0x0014	; ????
 350:	00 00       	nop
 352:	01 05       	cpc	r16, r1
 354:	03 3a       	cpi	r16, 0xA3	; 163
 356:	00 80       	ld	r0, Z
 358:	00 33       	cpi	r16, 0x30	; 48
 35a:	29 01       	movw	r4, r18
 35c:	00 00       	nop
 35e:	00 00       	nop
 360:	14 00       	.word	0x0014	; ????
 362:	00 00       	nop
 364:	01 05       	cpc	r16, r1
 366:	03 39       	cpi	r16, 0x93	; 147
 368:	00 80       	ld	r0, Z
 36a:	00 34       	cpi	r16, 0x40	; 64
 36c:	2e 01       	movw	r4, r28
 36e:	00 00       	nop
 370:	00 00       	nop
 372:	14 00       	.word	0x0014	; ????
 374:	00 00       	nop
 376:	01 05       	cpc	r16, r1
 378:	03 38       	cpi	r16, 0x83	; 131
 37a:	00 80       	ld	r0, Z
 37c:	00 35       	cpi	r16, 0x50	; 80
 37e:	34 01       	movw	r6, r8
 380:	00 00       	nop
 382:	00 00       	nop
 384:	14 00       	.word	0x0014	; ????
 386:	00 00       	nop
 388:	01 05       	cpc	r16, r1
 38a:	03 37       	cpi	r16, 0x73	; 115
 38c:	00 80       	ld	r0, Z
 38e:	00 36       	cpi	r16, 0x60	; 96
 390:	39 01       	movw	r6, r18
 392:	00 00       	nop
 394:	00 00       	nop
 396:	14 00       	.word	0x0014	; ????
 398:	00 00       	nop
 39a:	01 05       	cpc	r16, r1
 39c:	03 36       	cpi	r16, 0x63	; 99
 39e:	00 80       	ld	r0, Z
 3a0:	00 37       	cpi	r16, 0x70	; 112
 3a2:	3e 01       	movw	r6, r28
 3a4:	00 00       	nop
 3a6:	00 00       	nop
 3a8:	14 00       	.word	0x0014	; ????
 3aa:	00 00       	nop
 3ac:	01 05       	cpc	r16, r1
 3ae:	03 35       	cpi	r16, 0x53	; 83
 3b0:	00 80       	ld	r0, Z
 3b2:	00 38       	cpi	r16, 0x80	; 128
 3b4:	44 01       	movw	r8, r8
 3b6:	00 00       	nop
 3b8:	00 00       	nop
 3ba:	14 00       	.word	0x0014	; ????
 3bc:	00 00       	nop
 3be:	01 05       	cpc	r16, r1
 3c0:	03 34       	cpi	r16, 0x43	; 67
 3c2:	00 80       	ld	r0, Z
 3c4:	00 39       	cpi	r16, 0x90	; 144
 3c6:	49 01       	movw	r8, r18
 3c8:	00 00       	nop
 3ca:	00 00       	nop
 3cc:	14 00       	.word	0x0014	; ????
 3ce:	00 00       	nop
 3d0:	01 05       	cpc	r16, r1
 3d2:	03 33       	cpi	r16, 0x33	; 51
 3d4:	00 80       	ld	r0, Z
 3d6:	00 3a       	cpi	r16, 0xA0	; 160
 3d8:	4e 01       	movw	r8, r28
 3da:	00 00       	nop
 3dc:	00 00       	nop
 3de:	14 00       	.word	0x0014	; ????
 3e0:	00 00       	nop
 3e2:	01 05       	cpc	r16, r1
 3e4:	03 32       	cpi	r16, 0x23	; 35
 3e6:	00 80       	ld	r0, Z
 3e8:	00 3b       	cpi	r16, 0xB0	; 176
 3ea:	54 01       	movw	r10, r8
 3ec:	00 00       	nop
 3ee:	00 00       	nop
 3f0:	14 00       	.word	0x0014	; ????
 3f2:	00 00       	nop
 3f4:	01 05       	cpc	r16, r1
 3f6:	03 31       	cpi	r16, 0x13	; 19
 3f8:	00 80       	ld	r0, Z
 3fa:	00 3c       	cpi	r16, 0xC0	; 192
 3fc:	59 01       	movw	r10, r18
 3fe:	00 00       	nop
 400:	00 00       	nop
 402:	14 00       	.word	0x0014	; ????
 404:	00 00       	nop
 406:	01 05       	cpc	r16, r1
 408:	03 30       	cpi	r16, 0x03	; 3
 40a:	00 80       	ld	r0, Z
 40c:	00 3d       	cpi	r16, 0xD0	; 208
 40e:	5e 01       	movw	r10, r28
 410:	00 00       	nop
 412:	00 00       	nop
 414:	14 00       	.word	0x0014	; ????
 416:	00 00       	nop
 418:	01 05       	cpc	r16, r1
 41a:	03 23       	and	r16, r19
 41c:	00 80       	ld	r0, Z
 41e:	00 3e       	cpi	r16, 0xE0	; 224
 420:	64 01       	movw	r12, r8
 422:	00 00       	nop
 424:	00 00       	nop
 426:	14 00       	.word	0x0014	; ????
 428:	00 00       	nop
 42a:	01 05       	cpc	r16, r1
 42c:	03 22       	and	r0, r19
 42e:	00 80       	ld	r0, Z
 430:	00 3f       	cpi	r16, 0xF0	; 240
 432:	69 01       	movw	r12, r18
 434:	00 00       	nop
 436:	00 00       	nop
 438:	14 00       	.word	0x0014	; ????
 43a:	00 00       	nop
 43c:	01 05       	cpc	r16, r1
 43e:	03 21       	and	r16, r3
 440:	00 80       	ld	r0, Z
 442:	00 40       	sbci	r16, 0x00	; 0
 444:	6e 01       	movw	r12, r28
 446:	00 00       	nop
 448:	00 00       	nop
 44a:	14 00       	.word	0x0014	; ????
 44c:	00 00       	nop
 44e:	01 05       	cpc	r16, r1
 450:	03 62       	ori	r16, 0x23	; 35
 452:	00 80       	ld	r0, Z
 454:	00 41       	sbci	r16, 0x10	; 16
 456:	74 01       	movw	r14, r8
 458:	00 00       	nop
 45a:	00 00       	nop
 45c:	14 00       	.word	0x0014	; ????
 45e:	00 00       	nop
 460:	01 05       	cpc	r16, r1
 462:	03 61       	ori	r16, 0x13	; 19
 464:	00 80       	ld	r0, Z
 466:	00 42       	sbci	r16, 0x20	; 32
 468:	79 01       	movw	r14, r18
 46a:	00 00       	nop
 46c:	00 00       	nop
 46e:	14 00       	.word	0x0014	; ????
 470:	00 00       	nop
 472:	01 05       	cpc	r16, r1
 474:	03 20       	and	r0, r3
 476:	00 80       	ld	r0, Z
 478:	00 43       	sbci	r16, 0x30	; 48
 47a:	7e 01       	movw	r14, r28
 47c:	00 00       	nop
 47e:	00 00       	nop
 480:	14 00       	.word	0x0014	; ????
 482:	00 00       	nop
 484:	01 05       	cpc	r16, r1
 486:	03 65       	ori	r16, 0x53	; 83
 488:	00 80       	ld	r0, Z
 48a:	00 44       	sbci	r16, 0x40	; 64
 48c:	84 01       	movw	r16, r8
 48e:	00 00       	nop
 490:	00 00       	nop
 492:	14 00       	.word	0x0014	; ????
 494:	00 00       	nop
 496:	01 05       	cpc	r16, r1
 498:	03 64       	ori	r16, 0x43	; 67
 49a:	00 80       	ld	r0, Z
 49c:	00 45       	sbci	r16, 0x50	; 80
 49e:	89 01       	movw	r16, r18
 4a0:	00 00       	nop
 4a2:	00 00       	nop
 4a4:	14 00       	.word	0x0014	; ????
 4a6:	00 00       	nop
 4a8:	01 05       	cpc	r16, r1
 4aa:	03 63       	ori	r16, 0x33	; 51
 4ac:	00 80       	ld	r0, Z
 4ae:	00 46       	sbci	r16, 0x60	; 96
 4b0:	8e 01       	movw	r16, r28
 4b2:	00 00       	nop
 4b4:	00 00       	nop
 4b6:	14 00       	.word	0x0014	; ????
 4b8:	00 00       	nop
 4ba:	01 05       	cpc	r16, r1
 4bc:	03 53       	subi	r16, 0x33	; 51
 4be:	00 80       	ld	r0, Z
 4c0:	00 47       	sbci	r16, 0x70	; 112
 4c2:	94 01       	movw	r18, r8
 4c4:	00 00       	nop
 4c6:	00 00       	nop
 4c8:	14 00       	.word	0x0014	; ????
 4ca:	00 00       	nop
 4cc:	01 05       	cpc	r16, r1
 4ce:	03 52       	subi	r16, 0x23	; 35
 4d0:	00 80       	ld	r0, Z
 4d2:	00 48       	sbci	r16, 0x80	; 128
 4d4:	9a 01       	movw	r18, r20
 4d6:	00 00       	nop
 4d8:	00 00       	nop
 4da:	14 00       	.word	0x0014	; ????
 4dc:	00 00       	nop
 4de:	01 05       	cpc	r16, r1
 4e0:	03 51       	subi	r16, 0x13	; 19
 4e2:	00 80       	ld	r0, Z
 4e4:	00 49       	sbci	r16, 0x90	; 144
 4e6:	9f 01       	movw	r18, r30
 4e8:	00 00       	nop
 4ea:	00 00       	nop
 4ec:	14 00       	.word	0x0014	; ????
 4ee:	00 00       	nop
 4f0:	01 05       	cpc	r16, r1
 4f2:	03 50       	subi	r16, 0x03	; 3
 4f4:	00 80       	ld	r0, Z
 4f6:	00 4a       	sbci	r16, 0xA0	; 160
 4f8:	a4 01       	movw	r20, r8
 4fa:	00 00       	nop
 4fc:	00 00       	nop
 4fe:	14 00       	.word	0x0014	; ????
 500:	00 00       	nop
 502:	01 05       	cpc	r16, r1
 504:	03 57       	subi	r16, 0x73	; 115
 506:	00 80       	ld	r0, Z
 508:	00 4b       	sbci	r16, 0xB0	; 176
 50a:	aa 01       	movw	r20, r20
 50c:	00 00       	nop
 50e:	00 00       	nop
 510:	14 00       	.word	0x0014	; ????
 512:	00 00       	nop
 514:	01 05       	cpc	r16, r1
 516:	03 56       	subi	r16, 0x63	; 99
 518:	00 80       	ld	r0, Z
 51a:	00 4c       	sbci	r16, 0xC0	; 192
 51c:	af 01       	movw	r20, r30
 51e:	00 00       	nop
 520:	00 00       	nop
 522:	14 00       	.word	0x0014	; ????
 524:	00 00       	nop
 526:	01 05       	cpc	r16, r1
 528:	03 40       	sbci	r16, 0x03	; 3
 52a:	00 80       	ld	r0, Z
 52c:	00 4d       	sbci	r16, 0xD0	; 208
 52e:	b5 01       	movw	r22, r10
 530:	00 00       	nop
 532:	00 00       	nop
 534:	14 00       	.word	0x0014	; ????
 536:	00 00       	nop
 538:	01 05       	cpc	r16, r1
 53a:	03 57       	subi	r16, 0x73	; 115
 53c:	00 80       	ld	r0, Z
 53e:	00 4e       	sbci	r16, 0xE0	; 224
 540:	bb 01       	movw	r22, r22
 542:	00 00       	nop
 544:	00 00       	nop
 546:	14 00       	.word	0x0014	; ????
 548:	00 00       	nop
 54a:	01 05       	cpc	r16, r1
 54c:	03 7d       	andi	r16, 0xD3	; 211
 54e:	00 80       	ld	r0, Z
 550:	00 4f       	sbci	r16, 0xF0	; 240
 552:	c2 01       	movw	r24, r4
 554:	00 00       	nop
 556:	00 00       	nop
 558:	14 00       	.word	0x0014	; ????
 55a:	00 00       	nop
 55c:	01 05       	cpc	r16, r1
 55e:	03 56       	subi	r16, 0x63	; 99
 560:	00 80       	ld	r0, Z
 562:	00 50       	subi	r16, 0x00	; 0
 564:	c7 01       	movw	r24, r14
 566:	00 00       	nop
 568:	00 00       	nop
 56a:	14 00       	.word	0x0014	; ????
 56c:	00 00       	nop
 56e:	01 05       	cpc	r16, r1
 570:	03 7c       	andi	r16, 0xC3	; 195
 572:	00 80       	ld	r0, Z
 574:	00 51       	subi	r16, 0x10	; 16
 576:	cd 01       	movw	r24, r26
 578:	00 00       	nop
 57a:	00 00       	nop
 57c:	14 00       	.word	0x0014	; ????
 57e:	00 00       	nop
 580:	01 05       	cpc	r16, r1
 582:	03 40       	sbci	r16, 0x03	; 3
 584:	00 80       	ld	r0, Z
 586:	00 52       	subi	r16, 0x20	; 32
 588:	d3 01       	movw	r26, r6
 58a:	00 00       	nop
 58c:	00 00       	nop
 58e:	14 00       	.word	0x0014	; ????
 590:	00 00       	nop
 592:	01 05       	cpc	r16, r1
 594:	03 4f       	sbci	r16, 0xF3	; 243
 596:	00 80       	ld	r0, Z
 598:	00 53       	subi	r16, 0x30	; 48
 59a:	da 01       	movw	r26, r20
 59c:	00 00       	nop
 59e:	00 00       	nop
 5a0:	14 00       	.word	0x0014	; ????
 5a2:	00 00       	nop
 5a4:	01 05       	cpc	r16, r1
 5a6:	03 4e       	sbci	r16, 0xE3	; 227
 5a8:	00 80       	ld	r0, Z
 5aa:	00 54       	subi	r16, 0x40	; 64
 5ac:	e1 01       	movw	r28, r2
 5ae:	00 00       	nop
 5b0:	00 00       	nop
 5b2:	14 00       	.word	0x0014	; ????
 5b4:	00 00       	nop
 5b6:	01 05       	cpc	r16, r1
 5b8:	03 7a       	andi	r16, 0xA3	; 163
 5ba:	00 80       	ld	r0, Z
 5bc:	00 55       	subi	r16, 0x50	; 80
 5be:	e8 01       	movw	r28, r16
 5c0:	00 00       	nop
 5c2:	00 00       	nop
 5c4:	1b 00       	.word	0x001b	; ????
 5c6:	00 00       	nop
 5c8:	01 05       	cpc	r16, r1
 5ca:	03 4c       	sbci	r16, 0xC3	; 195
 5cc:	00 80       	ld	r0, Z
 5ce:	00 56       	subi	r16, 0x60	; 96
 5d0:	ee 01       	movw	r28, r28
 5d2:	00 00       	nop
 5d4:	00 00       	nop
 5d6:	1b 00       	.word	0x001b	; ????
 5d8:	00 00       	nop
 5da:	01 05       	cpc	r16, r1
 5dc:	03 4a       	sbci	r16, 0xA3	; 163
 5de:	00 80       	ld	r0, Z
 5e0:	00 57       	subi	r16, 0x70	; 112
 5e2:	f4 01       	movw	r30, r8
 5e4:	00 00       	nop
 5e6:	00 00       	nop
 5e8:	1b 00       	.word	0x001b	; ????
 5ea:	00 00       	nop
 5ec:	01 05       	cpc	r16, r1
 5ee:	03 48       	sbci	r16, 0x83	; 131
 5f0:	00 80       	ld	r0, Z
 5f2:	00 58       	subi	r16, 0x80	; 128
 5f4:	fa 01       	movw	r30, r20
 5f6:	00 00       	nop
 5f8:	00 00       	nop
 5fa:	1b 00       	.word	0x001b	; ????
 5fc:	00 00       	nop
 5fe:	01 05       	cpc	r16, r1
 600:	03 78       	andi	r16, 0x83	; 131
 602:	00 80       	ld	r0, Z
 604:	00 59       	subi	r16, 0x90	; 144
 606:	00 02       	muls	r16, r16
 608:	00 00       	nop
 60a:	00 00       	nop
 60c:	1b 00       	.word	0x001b	; ????
 60e:	00 00       	nop
 610:	01 05       	cpc	r16, r1
 612:	03 46       	sbci	r16, 0x63	; 99
 614:	00 80       	ld	r0, Z
 616:	00 5a       	subi	r16, 0xA0	; 160
 618:	05 02       	muls	r16, r21
 61a:	00 00       	nop
 61c:	00 00       	nop
 61e:	14 00       	.word	0x0014	; ????
 620:	00 00       	nop
 622:	01 05       	cpc	r16, r1
 624:	03 45       	sbci	r16, 0x53	; 83
 626:	00 80       	ld	r0, Z
 628:	00 5b       	subi	r16, 0xB0	; 176
 62a:	0b 02       	muls	r16, r27
 62c:	00 00       	nop
 62e:	00 00       	nop
 630:	14 00       	.word	0x0014	; ????
 632:	00 00       	nop
 634:	01 05       	cpc	r16, r1
 636:	03 44       	sbci	r16, 0x43	; 67
 638:	00 80       	ld	r0, Z
 63a:	00 5c       	subi	r16, 0xC0	; 192
 63c:	11 02       	muls	r17, r17
 63e:	00 00       	nop
 640:	00 00       	nop
 642:	14 00       	.word	0x0014	; ????
 644:	00 00       	nop
 646:	01 05       	cpc	r16, r1
 648:	03 43       	sbci	r16, 0x33	; 51
 64a:	00 80       	ld	r0, Z
 64c:	00 5d       	subi	r16, 0xD0	; 208
 64e:	16 02       	muls	r17, r22
 650:	00 00       	nop
 652:	00 00       	nop
 654:	14 00       	.word	0x0014	; ????
 656:	00 00       	nop
 658:	01 05       	cpc	r16, r1
 65a:	03 56       	subi	r16, 0x63	; 99
 65c:	00 80       	ld	r0, Z
 65e:	00 5e       	subi	r16, 0xE0	; 224
 660:	1b 02       	muls	r17, r27
 662:	00 00       	nop
 664:	00 00       	nop
 666:	14 00       	.word	0x0014	; ????
 668:	00 00       	nop
 66a:	01 05       	cpc	r16, r1
 66c:	03 57       	subi	r16, 0x73	; 115
 66e:	00 80       	ld	r0, Z
 670:	00 5f       	subi	r16, 0xF0	; 240
 672:	21 02       	muls	r18, r17
 674:	00 00       	nop
 676:	00 00       	nop
 678:	14 00       	.word	0x0014	; ????
 67a:	00 00       	nop
 67c:	01 05       	cpc	r16, r1
 67e:	03 7d       	andi	r16, 0xD3	; 211
 680:	00 80       	ld	r0, Z
 682:	00 60       	ori	r16, 0x00	; 0
 684:	28 02       	muls	r18, r24
 686:	00 00       	nop
 688:	00 00       	nop
 68a:	14 00       	.word	0x0014	; ????
 68c:	00 00       	nop
 68e:	01 05       	cpc	r16, r1
 690:	03 7c       	andi	r16, 0xC3	; 195
 692:	00 80       	ld	r0, Z
 694:	00 61       	ori	r16, 0x10	; 16
 696:	2e 02       	muls	r18, r30
 698:	00 00       	nop
 69a:	00 00       	nop
 69c:	14 00       	.word	0x0014	; ????
 69e:	00 00       	nop
 6a0:	01 05       	cpc	r16, r1
 6a2:	03 40       	sbci	r16, 0x03	; 3
 6a4:	00 80       	ld	r0, Z
 6a6:	00 62       	ori	r16, 0x20	; 32
 6a8:	34 02       	muls	r19, r20
 6aa:	00 00       	nop
 6ac:	00 00       	nop
 6ae:	14 00       	.word	0x0014	; ????
 6b0:	00 00       	nop
 6b2:	01 05       	cpc	r16, r1
 6b4:	03 8b       	std	Z+19, r16	; 0x13
 6b6:	00 80       	ld	r0, Z
 6b8:	00 63       	ori	r16, 0x30	; 48
 6ba:	3b 02       	muls	r19, r27
 6bc:	00 00       	nop
 6be:	00 00       	nop
 6c0:	14 00       	.word	0x0014	; ????
 6c2:	00 00       	nop
 6c4:	01 05       	cpc	r16, r1
 6c6:	03 8a       	std	Z+19, r0	; 0x13
 6c8:	00 80       	ld	r0, Z
 6ca:	00 64       	ori	r16, 0x40	; 64
 6cc:	42 02       	muls	r20, r18
 6ce:	00 00       	nop
 6d0:	00 00       	nop
 6d2:	14 00       	.word	0x0014	; ????
 6d4:	00 00       	nop
 6d6:	01 05       	cpc	r16, r1
 6d8:	03 8c       	ldd	r0, Z+27	; 0x1b
 6da:	00 80       	ld	r0, Z
 6dc:	00 65       	ori	r16, 0x50	; 80
 6de:	49 02       	muls	r20, r25
 6e0:	00 00       	nop
 6e2:	00 00       	nop
 6e4:	1b 00       	.word	0x001b	; ????
 6e6:	00 00       	nop
 6e8:	01 05       	cpc	r16, r1
 6ea:	03 88       	ldd	r0, Z+19	; 0x13
 6ec:	00 80       	ld	r0, Z
 6ee:	00 66       	ori	r16, 0x60	; 96
 6f0:	4f 02       	muls	r20, r31
 6f2:	00 00       	nop
 6f4:	00 00       	nop
 6f6:	1b 00       	.word	0x001b	; ????
 6f8:	00 00       	nop
 6fa:	01 05       	cpc	r16, r1
 6fc:	03 86       	std	Z+11, r0	; 0x0b
 6fe:	00 80       	ld	r0, Z
 700:	00 67       	ori	r16, 0x70	; 112
 702:	55 02       	muls	r21, r21
 704:	00 00       	nop
 706:	00 00       	nop
 708:	1b 00       	.word	0x001b	; ????
 70a:	00 00       	nop
 70c:	01 05       	cpc	r16, r1
 70e:	03 84       	ldd	r0, Z+11	; 0x0b
 710:	00 80       	ld	r0, Z
 712:	00 68       	ori	r16, 0x80	; 128
 714:	5b 02       	muls	r21, r27
 716:	00 00       	nop
 718:	00 00       	nop
 71a:	1b 00       	.word	0x001b	; ????
 71c:	00 00       	nop
 71e:	01 05       	cpc	r16, r1
 720:	03 82       	std	Z+3, r0	; 0x03
 722:	00 80       	ld	r0, Z
 724:	00 69       	ori	r16, 0x90	; 144
 726:	61 02       	muls	r22, r17
 728:	00 00       	nop
 72a:	00 00       	nop
 72c:	1b 00       	.word	0x001b	; ????
 72e:	00 00       	nop
 730:	01 05       	cpc	r16, r1
 732:	03 80       	ldd	r0, Z+3	; 0x03
 734:	00 80       	ld	r0, Z
 736:	00 6a       	ori	r16, 0xA0	; 160
 738:	66 02       	muls	r22, r22
 73a:	00 00       	nop
 73c:	00 00       	nop
 73e:	14 00       	.word	0x0014	; ????
 740:	00 00       	nop
 742:	01 05       	cpc	r16, r1
 744:	03 41       	sbci	r16, 0x13	; 19
 746:	00 80       	ld	r0, Z
 748:	00 6b       	ori	r16, 0xB0	; 176
 74a:	6c 02       	muls	r22, r28
 74c:	00 00       	nop
 74e:	00 00       	nop
 750:	14 00       	.word	0x0014	; ????
 752:	00 00       	nop
 754:	01 05       	cpc	r16, r1
 756:	03 27       	eor	r16, r19
 758:	00 80       	ld	r0, Z
 75a:	00 6c       	ori	r16, 0xC0	; 192
 75c:	72 02       	muls	r23, r18
 75e:	00 00       	nop
 760:	00 00       	nop
 762:	14 00       	.word	0x0014	; ????
 764:	00 00       	nop
 766:	01 05       	cpc	r16, r1
 768:	03 26       	eor	r0, r19
 76a:	00 80       	ld	r0, Z
 76c:	00 6d       	ori	r16, 0xD0	; 208
 76e:	79 02       	muls	r23, r25
 770:	00 00       	nop
 772:	00 00       	nop
 774:	1b 00       	.word	0x001b	; ????
 776:	00 00       	nop
 778:	01 05       	cpc	r16, r1
 77a:	03 24       	eor	r0, r3
 77c:	00 80       	ld	r0, Z
 77e:	00 00       	nop
 780:	22 00       	.word	0x0022	; ????
 782:	00 00       	nop
 784:	02 00       	.word	0x0002	; ????
 786:	18 07       	cpc	r17, r24
 788:	00 00       	nop
 78a:	04 01       	movw	r0, r8
 78c:	1d 00       	.word	0x001d	; ????
 78e:	00 00       	nop
 790:	fe 18       	sub	r15, r14
 792:	00 00       	nop
 794:	1e 19       	sub	r17, r14
 796:	00 00       	nop
 798:	7d 02       	muls	r23, r29
 79a:	00 00       	nop
 79c:	a7 02       	muls	r26, r23
 79e:	00 00       	nop
 7a0:	d0 02       	muls	r29, r16
 7a2:	00 00       	nop
 7a4:	01 80       	ldd	r0, Z+1	; 0x01
 7a6:	22 00       	.word	0x0022	; ????
 7a8:	00 00       	nop
 7aa:	02 00       	.word	0x0002	; ????
 7ac:	2c 07       	cpc	r18, r28
 7ae:	00 00       	nop
 7b0:	04 01       	movw	r0, r8
 7b2:	cc 00       	.word	0x00cc	; ????
 7b4:	00 00       	nop
 7b6:	1e 19       	sub	r17, r14
 7b8:	00 00       	nop
 7ba:	46 19       	sub	r20, r6
 7bc:	00 00       	nop
 7be:	7d 02       	muls	r23, r29
 7c0:	00 00       	nop
 7c2:	a7 02       	muls	r26, r23
 7c4:	00 00       	nop
 7c6:	d0 02       	muls	r29, r16
 7c8:	00 00       	nop
 7ca:	01 80       	ldd	r0, Z+1	; 0x01
 7cc:	22 00       	.word	0x0022	; ????
 7ce:	00 00       	nop
 7d0:	02 00       	.word	0x0002	; ????
 7d2:	40 07       	cpc	r20, r16
 7d4:	00 00       	nop
 7d6:	04 01       	movw	r0, r8
 7d8:	93 01       	movw	r18, r6
 7da:	00 00       	nop
 7dc:	46 19       	sub	r20, r6
 7de:	00 00       	nop
 7e0:	74 19       	sub	r23, r4
 7e2:	00 00       	nop
 7e4:	7d 02       	muls	r23, r29
 7e6:	00 00       	nop
 7e8:	a7 02       	muls	r26, r23
 7ea:	00 00       	nop
 7ec:	d0 02       	muls	r29, r16
 7ee:	00 00       	nop
 7f0:	01 80       	ldd	r0, Z+1	; 0x01
 7f2:	22 00       	.word	0x0022	; ????
 7f4:	00 00       	nop
 7f6:	02 00       	.word	0x0002	; ????
 7f8:	54 07       	cpc	r21, r20
 7fa:	00 00       	nop
 7fc:	04 01       	movw	r0, r8
 7fe:	60 02       	muls	r22, r16
 800:	00 00       	nop
 802:	74 19       	sub	r23, r4
 804:	00 00       	nop
 806:	84 19       	sub	r24, r4
 808:	00 00       	nop
 80a:	7d 02       	muls	r23, r29
 80c:	00 00       	nop
 80e:	a7 02       	muls	r26, r23
 810:	00 00       	nop
 812:	d0 02       	muls	r29, r16
 814:	00 00       	nop
 816:	01 80       	ldd	r0, Z+1	; 0x01
 818:	22 00       	.word	0x0022	; ????
 81a:	00 00       	nop
 81c:	02 00       	.word	0x0002	; ????
 81e:	68 07       	cpc	r22, r24
 820:	00 00       	nop
 822:	04 01       	movw	r0, r8
 824:	c1 02       	muls	r28, r17
 826:	00 00       	nop
 828:	16 2a       	or	r1, r22
 82a:	00 00       	nop
 82c:	1a 2a       	or	r1, r26
 82e:	00 00       	nop
 830:	7d 02       	muls	r23, r29
 832:	00 00       	nop
 834:	a7 02       	muls	r26, r23
 836:	00 00       	nop
 838:	d0 02       	muls	r29, r16
 83a:	00 00       	nop
 83c:	01 80       	ldd	r0, Z+1	; 0x01
 83e:	22 00       	.word	0x0022	; ????
 840:	00 00       	nop
 842:	02 00       	.word	0x0002	; ????
 844:	7c 07       	cpc	r23, r28
 846:	00 00       	nop
 848:	04 01       	movw	r0, r8
 84a:	22 03       	mulsu	r18, r18
 84c:	00 00       	nop
 84e:	98 00       	.word	0x0098	; ????
 850:	00 00       	nop
 852:	b2 00       	.word	0x00b2	; ????
 854:	00 00       	nop
 856:	7d 02       	muls	r23, r29
 858:	00 00       	nop
 85a:	a7 02       	muls	r26, r23
 85c:	00 00       	nop
 85e:	d0 02       	muls	r29, r16
 860:	00 00       	nop
 862:	01 80       	ldd	r0, Z+1	; 0x01
 864:	22 00       	.word	0x0022	; ????
 866:	00 00       	nop
 868:	02 00       	.word	0x0002	; ????
 86a:	90 07       	cpc	r25, r16
 86c:	00 00       	nop
 86e:	04 01       	movw	r0, r8
 870:	c5 03       	fmuls	r20, r21
 872:	00 00       	nop
 874:	b2 00       	.word	0x00b2	; ????
 876:	00 00       	nop
 878:	c2 00       	.word	0x00c2	; ????
 87a:	00 00       	nop
 87c:	7d 02       	muls	r23, r29
 87e:	00 00       	nop
 880:	a7 02       	muls	r26, r23
 882:	00 00       	nop
 884:	d0 02       	muls	r29, r16
 886:	00 00       	nop
 888:	01 80       	ldd	r0, Z+1	; 0x01
 88a:	22 00       	.word	0x0022	; ????
 88c:	00 00       	nop
 88e:	02 00       	.word	0x0002	; ????
 890:	a4 07       	cpc	r26, r20
 892:	00 00       	nop
 894:	04 01       	movw	r0, r8
 896:	4a 04       	cpc	r4, r10
 898:	00 00       	nop
 89a:	84 19       	sub	r24, r4
 89c:	00 00       	nop
 89e:	9a 19       	sub	r25, r10
 8a0:	00 00       	nop
 8a2:	7d 02       	muls	r23, r29
 8a4:	00 00       	nop
 8a6:	a7 02       	muls	r26, r23
 8a8:	00 00       	nop
 8aa:	d0 02       	muls	r29, r16
 8ac:	00 00       	nop
 8ae:	01 80       	ldd	r0, Z+1	; 0x01
 8b0:	22 00       	.word	0x0022	; ????
 8b2:	00 00       	nop
 8b4:	02 00       	.word	0x0002	; ????
 8b6:	b8 07       	cpc	r27, r24
 8b8:	00 00       	nop
 8ba:	04 01       	movw	r0, r8
 8bc:	db 04       	cpc	r13, r11
 8be:	00 00       	nop
 8c0:	9a 19       	sub	r25, r10
 8c2:	00 00       	nop
 8c4:	38 1a       	sub	r3, r24
 8c6:	00 00       	nop
 8c8:	7d 02       	muls	r23, r29
 8ca:	00 00       	nop
 8cc:	a7 02       	muls	r26, r23
 8ce:	00 00       	nop
 8d0:	d0 02       	muls	r29, r16
 8d2:	00 00       	nop
 8d4:	01 80       	ldd	r0, Z+1	; 0x01
 8d6:	22 00       	.word	0x0022	; ????
 8d8:	00 00       	nop
 8da:	02 00       	.word	0x0002	; ????
 8dc:	cc 07       	cpc	r28, r28
 8de:	00 00       	nop
 8e0:	04 01       	movw	r0, r8
 8e2:	4a 06       	cpc	r4, r26
 8e4:	00 00       	nop
 8e6:	38 1a       	sub	r3, r24
 8e8:	00 00       	nop
 8ea:	4a 1a       	sub	r4, r26
 8ec:	00 00       	nop
 8ee:	7d 02       	muls	r23, r29
 8f0:	00 00       	nop
 8f2:	a7 02       	muls	r26, r23
 8f4:	00 00       	nop
 8f6:	d0 02       	muls	r29, r16
 8f8:	00 00       	nop
 8fa:	01 80       	ldd	r0, Z+1	; 0x01
 8fc:	22 00       	.word	0x0022	; ????
 8fe:	00 00       	nop
 900:	02 00       	.word	0x0002	; ????
 902:	e0 07       	cpc	r30, r16
 904:	00 00       	nop
 906:	04 01       	movw	r0, r8
 908:	cf 06       	cpc	r12, r31
 90a:	00 00       	nop
 90c:	4a 1a       	sub	r4, r26
 90e:	00 00       	nop
 910:	68 1a       	sub	r6, r24
 912:	00 00       	nop
 914:	7d 02       	muls	r23, r29
 916:	00 00       	nop
 918:	a7 02       	muls	r26, r23
 91a:	00 00       	nop
 91c:	d0 02       	muls	r29, r16
 91e:	00 00       	nop
 920:	01 80       	ldd	r0, Z+1	; 0x01
 922:	22 00       	.word	0x0022	; ????
 924:	00 00       	nop
 926:	02 00       	.word	0x0002	; ????
 928:	f4 07       	cpc	r31, r20
 92a:	00 00       	nop
 92c:	04 01       	movw	r0, r8
 92e:	72 07       	cpc	r23, r18
 930:	00 00       	nop
 932:	68 1a       	sub	r6, r24
 934:	00 00       	nop
 936:	be 1a       	sub	r11, r30
 938:	00 00       	nop
 93a:	7d 02       	muls	r23, r29
 93c:	00 00       	nop
 93e:	a7 02       	muls	r26, r23
 940:	00 00       	nop
 942:	d0 02       	muls	r29, r16
 944:	00 00       	nop
 946:	01 80       	ldd	r0, Z+1	; 0x01
 948:	22 00       	.word	0x0022	; ????
 94a:	00 00       	nop
 94c:	02 00       	.word	0x0002	; ????
 94e:	08 08       	sbc	r0, r8
 950:	00 00       	nop
 952:	04 01       	movw	r0, r8
 954:	81 08       	sbc	r8, r1
 956:	00 00       	nop
 958:	be 1a       	sub	r11, r30
 95a:	00 00       	nop
 95c:	20 1b       	sub	r18, r16
 95e:	00 00       	nop
 960:	7d 02       	muls	r23, r29
 962:	00 00       	nop
 964:	a7 02       	muls	r26, r23
 966:	00 00       	nop
 968:	d0 02       	muls	r29, r16
 96a:	00 00       	nop
 96c:	01 80       	ldd	r0, Z+1	; 0x01
 96e:	22 00       	.word	0x0022	; ????
 970:	00 00       	nop
 972:	02 00       	.word	0x0002	; ????
 974:	1c 08       	sbc	r1, r12
 976:	00 00       	nop
 978:	04 01       	movw	r0, r8
 97a:	72 09       	sbc	r23, r2
 97c:	00 00       	nop
 97e:	20 1b       	sub	r18, r16
 980:	00 00       	nop
 982:	3c 1b       	sub	r19, r28
 984:	00 00       	nop
 986:	7d 02       	muls	r23, r29
 988:	00 00       	nop
 98a:	a7 02       	muls	r26, r23
 98c:	00 00       	nop
 98e:	d0 02       	muls	r29, r16
 990:	00 00       	nop
 992:	01 80       	ldd	r0, Z+1	; 0x01
 994:	22 00       	.word	0x0022	; ????
 996:	00 00       	nop
 998:	02 00       	.word	0x0002	; ????
 99a:	30 08       	sbc	r3, r0
 99c:	00 00       	nop
 99e:	04 01       	movw	r0, r8
 9a0:	15 0a       	sbc	r1, r21
 9a2:	00 00       	nop
 9a4:	3c 1b       	sub	r19, r28
 9a6:	00 00       	nop
 9a8:	de 1b       	sub	r29, r30
 9aa:	00 00       	nop
 9ac:	7d 02       	muls	r23, r29
 9ae:	00 00       	nop
 9b0:	a7 02       	muls	r26, r23
 9b2:	00 00       	nop
 9b4:	d0 02       	muls	r29, r16
 9b6:	00 00       	nop
 9b8:	01 80       	ldd	r0, Z+1	; 0x01
 9ba:	22 00       	.word	0x0022	; ????
 9bc:	00 00       	nop
 9be:	02 00       	.word	0x0002	; ????
 9c0:	44 08       	sbc	r4, r4
 9c2:	00 00       	nop
 9c4:	04 01       	movw	r0, r8
 9c6:	5a 0b       	sbc	r21, r26
 9c8:	00 00       	nop
 9ca:	de 1b       	sub	r29, r30
 9cc:	00 00       	nop
 9ce:	fe 1b       	sub	r31, r30
 9d0:	00 00       	nop
 9d2:	7d 02       	muls	r23, r29
 9d4:	00 00       	nop
 9d6:	a7 02       	muls	r26, r23
 9d8:	00 00       	nop
 9da:	d0 02       	muls	r29, r16
 9dc:	00 00       	nop
 9de:	01 80       	ldd	r0, Z+1	; 0x01
 9e0:	22 00       	.word	0x0022	; ????
 9e2:	00 00       	nop
 9e4:	02 00       	.word	0x0002	; ????
 9e6:	58 08       	sbc	r5, r8
 9e8:	00 00       	nop
 9ea:	04 01       	movw	r0, r8
 9ec:	d3 0b       	sbc	r29, r19
 9ee:	00 00       	nop
 9f0:	fe 1b       	sub	r31, r30
 9f2:	00 00       	nop
 9f4:	36 1c       	adc	r3, r6
 9f6:	00 00       	nop
 9f8:	7d 02       	muls	r23, r29
 9fa:	00 00       	nop
 9fc:	a7 02       	muls	r26, r23
 9fe:	00 00       	nop
 a00:	d0 02       	muls	r29, r16
 a02:	00 00       	nop
 a04:	01 80       	ldd	r0, Z+1	; 0x01
 a06:	22 00       	.word	0x0022	; ????
 a08:	00 00       	nop
 a0a:	02 00       	.word	0x0002	; ????
 a0c:	6c 08       	sbc	r6, r12
 a0e:	00 00       	nop
 a10:	04 01       	movw	r0, r8
 a12:	d0 0c       	add	r13, r0
 a14:	00 00       	nop
 a16:	36 1c       	adc	r3, r6
 a18:	00 00       	nop
 a1a:	6c 1c       	adc	r6, r12
 a1c:	00 00       	nop
 a1e:	7d 02       	muls	r23, r29
 a20:	00 00       	nop
 a22:	a7 02       	muls	r26, r23
 a24:	00 00       	nop
 a26:	d0 02       	muls	r29, r16
 a28:	00 00       	nop
 a2a:	01 80       	ldd	r0, Z+1	; 0x01
 a2c:	22 00       	.word	0x0022	; ????
 a2e:	00 00       	nop
 a30:	02 00       	.word	0x0002	; ????
 a32:	80 08       	sbc	r8, r0
 a34:	00 00       	nop
 a36:	04 01       	movw	r0, r8
 a38:	c7 0d       	add	r28, r7
 a3a:	00 00       	nop
 a3c:	6c 1c       	adc	r6, r12
 a3e:	00 00       	nop
 a40:	9e 1c       	adc	r9, r14
 a42:	00 00       	nop
 a44:	7d 02       	muls	r23, r29
 a46:	00 00       	nop
 a48:	a7 02       	muls	r26, r23
 a4a:	00 00       	nop
 a4c:	d0 02       	muls	r29, r16
 a4e:	00 00       	nop
 a50:	01 80       	ldd	r0, Z+1	; 0x01
 a52:	22 00       	.word	0x0022	; ????
 a54:	00 00       	nop
 a56:	02 00       	.word	0x0002	; ????
 a58:	94 08       	sbc	r9, r4
 a5a:	00 00       	nop
 a5c:	04 01       	movw	r0, r8
 a5e:	b2 0e       	add	r11, r18
 a60:	00 00       	nop
 a62:	9e 1c       	adc	r9, r14
 a64:	00 00       	nop
 a66:	d8 1c       	adc	r13, r8
 a68:	00 00       	nop
 a6a:	7d 02       	muls	r23, r29
 a6c:	00 00       	nop
 a6e:	a7 02       	muls	r26, r23
 a70:	00 00       	nop
 a72:	d0 02       	muls	r29, r16
 a74:	00 00       	nop
 a76:	01 80       	ldd	r0, Z+1	; 0x01
 a78:	22 00       	.word	0x0022	; ????
 a7a:	00 00       	nop
 a7c:	02 00       	.word	0x0002	; ????
 a7e:	a8 08       	sbc	r10, r8
 a80:	00 00       	nop
 a82:	04 01       	movw	r0, r8
 a84:	b5 0f       	add	r27, r21
 a86:	00 00       	nop
 a88:	d8 1c       	adc	r13, r8
 a8a:	00 00       	nop
 a8c:	ea 1c       	adc	r14, r10
 a8e:	00 00       	nop
 a90:	7d 02       	muls	r23, r29
 a92:	00 00       	nop
 a94:	a7 02       	muls	r26, r23
 a96:	00 00       	nop
 a98:	d0 02       	muls	r29, r16
 a9a:	00 00       	nop
 a9c:	01 80       	ldd	r0, Z+1	; 0x01
 a9e:	22 00       	.word	0x0022	; ????
 aa0:	00 00       	nop
 aa2:	02 00       	.word	0x0002	; ????
 aa4:	bc 08       	sbc	r11, r12
 aa6:	00 00       	nop
 aa8:	04 01       	movw	r0, r8
 aaa:	1c 10       	cpse	r1, r12
 aac:	00 00       	nop
 aae:	ea 1c       	adc	r14, r10
 ab0:	00 00       	nop
 ab2:	fc 1c       	adc	r15, r12
 ab4:	00 00       	nop
 ab6:	7d 02       	muls	r23, r29
 ab8:	00 00       	nop
 aba:	a7 02       	muls	r26, r23
 abc:	00 00       	nop
 abe:	d0 02       	muls	r29, r16
 ac0:	00 00       	nop
 ac2:	01 80       	ldd	r0, Z+1	; 0x01
 ac4:	22 00       	.word	0x0022	; ????
 ac6:	00 00       	nop
 ac8:	02 00       	.word	0x0002	; ????
 aca:	d0 08       	sbc	r13, r0
 acc:	00 00       	nop
 ace:	04 01       	movw	r0, r8
 ad0:	83 10       	cpse	r8, r3
 ad2:	00 00       	nop
 ad4:	fc 1c       	adc	r15, r12
 ad6:	00 00       	nop
 ad8:	24 1d       	adc	r18, r4
 ada:	00 00       	nop
 adc:	7d 02       	muls	r23, r29
 ade:	00 00       	nop
 ae0:	a7 02       	muls	r26, r23
 ae2:	00 00       	nop
 ae4:	d0 02       	muls	r29, r16
 ae6:	00 00       	nop
 ae8:	01 80       	ldd	r0, Z+1	; 0x01
 aea:	22 00       	.word	0x0022	; ????
 aec:	00 00       	nop
 aee:	02 00       	.word	0x0002	; ????
 af0:	e4 08       	sbc	r14, r4
 af2:	00 00       	nop
 af4:	04 01       	movw	r0, r8
 af6:	50 11       	cpse	r21, r0
 af8:	00 00       	nop
 afa:	24 1d       	adc	r18, r4
 afc:	00 00       	nop
 afe:	68 1d       	adc	r22, r8
 b00:	00 00       	nop
 b02:	7d 02       	muls	r23, r29
 b04:	00 00       	nop
 b06:	a7 02       	muls	r26, r23
 b08:	00 00       	nop
 b0a:	d0 02       	muls	r29, r16
 b0c:	00 00       	nop
 b0e:	01 80       	ldd	r0, Z+1	; 0x01
 b10:	22 00       	.word	0x0022	; ????
 b12:	00 00       	nop
 b14:	02 00       	.word	0x0002	; ????
 b16:	f8 08       	sbc	r15, r8
 b18:	00 00       	nop
 b1a:	04 01       	movw	r0, r8
 b1c:	71 12       	cpse	r7, r17
 b1e:	00 00       	nop
 b20:	68 1d       	adc	r22, r8
 b22:	00 00       	nop
 b24:	86 1d       	adc	r24, r6
 b26:	00 00       	nop
 b28:	7d 02       	muls	r23, r29
 b2a:	00 00       	nop
 b2c:	a7 02       	muls	r26, r23
 b2e:	00 00       	nop
 b30:	d0 02       	muls	r29, r16
 b32:	00 00       	nop
 b34:	01 80       	ldd	r0, Z+1	; 0x01

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11       	cpse	r16, r1
   2:	01 25       	eor	r16, r1
   4:	0e 10       	cpse	r0, r14
   6:	06 00       	.word	0x0006	; ????
   8:	00 02       	muls	r16, r16
   a:	24 00       	.word	0x0024	; ????
   c:	03 0e       	add	r0, r19
   e:	0b 0b       	sbc	r16, r27
  10:	3e 0b       	sbc	r19, r30
  12:	00 00       	nop
  14:	03 24       	eor	r0, r3
  16:	00 03       	mulsu	r16, r16
  18:	0e 0b       	sbc	r16, r30
  1a:	0b 3e       	cpi	r16, 0xEB	; 235
  1c:	0b 00       	.word	0x000b	; ????
  1e:	00 04       	cpc	r0, r0
  20:	01 01       	movw	r0, r2
  22:	49 13       	cpse	r20, r25
  24:	00 00       	nop
  26:	05 21       	and	r16, r5
  28:	00 49       	sbci	r16, 0x90	; 144
  2a:	13 2f       	mov	r17, r19
  2c:	05 00       	.word	0x0005	; ????
  2e:	00 06       	cpc	r0, r16
  30:	34 00       	.word	0x0034	; ????
  32:	03 0e       	add	r0, r19
  34:	3a 0b       	sbc	r19, r26
  36:	3b 0b       	sbc	r19, r27
  38:	49 13       	cpse	r20, r25
  3a:	3f 0c       	add	r3, r15
  3c:	02 0a       	sbc	r0, r18
  3e:	00 00       	nop
  40:	07 34       	cpi	r16, 0x47	; 71
  42:	00 03       	mulsu	r16, r16
  44:	0e 3a       	cpi	r16, 0xAE	; 174
  46:	0b 3b       	cpi	r16, 0xBB	; 187
  48:	0b 49       	sbci	r16, 0x9B	; 155
  4a:	13 3f       	cpi	r17, 0xF3	; 243
  4c:	0c 02       	muls	r16, r28
  4e:	0a 00       	.word	0x000a	; ????
  50:	00 08       	sbc	r0, r0
  52:	34 00       	.word	0x0034	; ????
  54:	03 0e       	add	r0, r19
  56:	3a 0b       	sbc	r19, r26
  58:	3b 0b       	sbc	r19, r27
  5a:	49 13       	cpse	r20, r25
  5c:	3f 0c       	add	r3, r15
  5e:	02 0a       	sbc	r0, r18
  60:	00 00       	nop
  62:	09 34       	cpi	r16, 0x49	; 73
  64:	00 03       	mulsu	r16, r16
  66:	0e 3a       	cpi	r16, 0xAE	; 174
  68:	0b 3b       	cpi	r16, 0xBB	; 187
  6a:	0b 49       	sbci	r16, 0x9B	; 155
  6c:	13 3f       	cpi	r17, 0xF3	; 243
  6e:	0c 02       	muls	r16, r28
  70:	0a 00       	.word	0x000a	; ????
  72:	00 0a       	sbc	r0, r16
  74:	34 00       	.word	0x0034	; ????
  76:	03 0e       	add	r0, r19
  78:	3a 0b       	sbc	r19, r26
  7a:	3b 0b       	sbc	r19, r27
  7c:	49 13       	cpse	r20, r25
  7e:	3f 0c       	add	r3, r15
  80:	02 0a       	sbc	r0, r18
  82:	00 00       	nop
  84:	0b 34       	cpi	r16, 0x4B	; 75
  86:	00 03       	mulsu	r16, r16
  88:	0e 3a       	cpi	r16, 0xAE	; 174
  8a:	0b 3b       	cpi	r16, 0xBB	; 187
  8c:	0b 49       	sbci	r16, 0x9B	; 155
  8e:	13 3f       	cpi	r17, 0xF3	; 243
  90:	0c 02       	muls	r16, r28
  92:	0a 00       	.word	0x000a	; ????
  94:	00 0c       	add	r0, r0
  96:	34 00       	.word	0x0034	; ????
  98:	03 0e       	add	r0, r19
  9a:	3a 0b       	sbc	r19, r26
  9c:	3b 0b       	sbc	r19, r27
  9e:	49 13       	cpse	r20, r25
  a0:	3f 0c       	add	r3, r15
  a2:	02 0a       	sbc	r0, r18
  a4:	00 00       	nop
  a6:	0d 34       	cpi	r16, 0x4D	; 77
  a8:	00 03       	mulsu	r16, r16
  aa:	0e 3a       	cpi	r16, 0xAE	; 174
  ac:	0b 3b       	cpi	r16, 0xBB	; 187
  ae:	0b 49       	sbci	r16, 0x9B	; 155
  b0:	13 3f       	cpi	r17, 0xF3	; 243
  b2:	0c 02       	muls	r16, r28
  b4:	0a 00       	.word	0x000a	; ????
  b6:	00 0e       	add	r0, r16
  b8:	34 00       	.word	0x0034	; ????
  ba:	03 0e       	add	r0, r19
  bc:	3a 0b       	sbc	r19, r26
  be:	3b 0b       	sbc	r19, r27
  c0:	49 13       	cpse	r20, r25
  c2:	3f 0c       	add	r3, r15
  c4:	02 0a       	sbc	r0, r18
  c6:	00 00       	nop
  c8:	0f 34       	cpi	r16, 0x4F	; 79
  ca:	00 03       	mulsu	r16, r16
  cc:	0e 3a       	cpi	r16, 0xAE	; 174
  ce:	0b 3b       	cpi	r16, 0xBB	; 187
  d0:	0b 49       	sbci	r16, 0x9B	; 155
  d2:	13 3f       	cpi	r17, 0xF3	; 243
  d4:	0c 02       	muls	r16, r28
  d6:	0a 00       	.word	0x000a	; ????
  d8:	00 10       	cpse	r0, r0
  da:	34 00       	.word	0x0034	; ????
  dc:	03 0e       	add	r0, r19
  de:	3a 0b       	sbc	r19, r26
  e0:	3b 0b       	sbc	r19, r27
  e2:	49 13       	cpse	r20, r25
  e4:	3f 0c       	add	r3, r15
  e6:	02 0a       	sbc	r0, r18
  e8:	00 00       	nop
  ea:	11 34       	cpi	r17, 0x41	; 65
  ec:	00 03       	mulsu	r16, r16
  ee:	0e 3a       	cpi	r16, 0xAE	; 174
  f0:	0b 3b       	cpi	r16, 0xBB	; 187
  f2:	0b 49       	sbci	r16, 0x9B	; 155
  f4:	13 3f       	cpi	r17, 0xF3	; 243
  f6:	0c 02       	muls	r16, r28
  f8:	0a 00       	.word	0x000a	; ????
  fa:	00 12       	cpse	r0, r16
  fc:	34 00       	.word	0x0034	; ????
  fe:	03 0e       	add	r0, r19
 100:	3a 0b       	sbc	r19, r26
 102:	3b 0b       	sbc	r19, r27
 104:	49 13       	cpse	r20, r25
 106:	3f 0c       	add	r3, r15
 108:	02 0a       	sbc	r0, r18
 10a:	00 00       	nop
 10c:	13 34       	cpi	r17, 0x43	; 67
 10e:	00 03       	mulsu	r16, r16
 110:	0e 3a       	cpi	r16, 0xAE	; 174
 112:	0b 3b       	cpi	r16, 0xBB	; 187
 114:	0b 49       	sbci	r16, 0x9B	; 155
 116:	13 3f       	cpi	r17, 0xF3	; 243
 118:	0c 02       	muls	r16, r28
 11a:	0a 00       	.word	0x000a	; ????
 11c:	00 14       	cp	r0, r0
 11e:	34 00       	.word	0x0034	; ????
 120:	03 0e       	add	r0, r19
 122:	3a 0b       	sbc	r19, r26
 124:	3b 0b       	sbc	r19, r27
 126:	49 13       	cpse	r20, r25
 128:	3f 0c       	add	r3, r15
 12a:	02 0a       	sbc	r0, r18
 12c:	00 00       	nop
 12e:	15 34       	cpi	r17, 0x45	; 69
 130:	00 03       	mulsu	r16, r16
 132:	0e 3a       	cpi	r16, 0xAE	; 174
 134:	0b 3b       	cpi	r16, 0xBB	; 187
 136:	0b 49       	sbci	r16, 0x9B	; 155
 138:	13 3f       	cpi	r17, 0xF3	; 243
 13a:	0c 02       	muls	r16, r28
 13c:	0a 00       	.word	0x000a	; ????
 13e:	00 16       	cp	r0, r16
 140:	34 00       	.word	0x0034	; ????
 142:	03 0e       	add	r0, r19
 144:	3a 0b       	sbc	r19, r26
 146:	3b 0b       	sbc	r19, r27
 148:	49 13       	cpse	r20, r25
 14a:	3f 0c       	add	r3, r15
 14c:	02 0a       	sbc	r0, r18
 14e:	00 00       	nop
 150:	17 34       	cpi	r17, 0x47	; 71
 152:	00 03       	mulsu	r16, r16
 154:	0e 3a       	cpi	r16, 0xAE	; 174
 156:	0b 3b       	cpi	r16, 0xBB	; 187
 158:	0b 49       	sbci	r16, 0x9B	; 155
 15a:	13 3f       	cpi	r17, 0xF3	; 243
 15c:	0c 02       	muls	r16, r28
 15e:	0a 00       	.word	0x000a	; ????
 160:	00 18       	sub	r0, r0
 162:	34 00       	.word	0x0034	; ????
 164:	03 0e       	add	r0, r19
 166:	3a 0b       	sbc	r19, r26
 168:	3b 0b       	sbc	r19, r27
 16a:	49 13       	cpse	r20, r25
 16c:	3f 0c       	add	r3, r15
 16e:	02 0a       	sbc	r0, r18
 170:	00 00       	nop
 172:	19 34       	cpi	r17, 0x49	; 73
 174:	00 03       	mulsu	r16, r16
 176:	0e 3a       	cpi	r16, 0xAE	; 174
 178:	0b 3b       	cpi	r16, 0xBB	; 187
 17a:	0b 49       	sbci	r16, 0x9B	; 155
 17c:	13 3f       	cpi	r17, 0xF3	; 243
 17e:	0c 02       	muls	r16, r28
 180:	0a 00       	.word	0x000a	; ????
 182:	00 1a       	sub	r0, r16
 184:	34 00       	.word	0x0034	; ????
 186:	03 0e       	add	r0, r19
 188:	3a 0b       	sbc	r19, r26
 18a:	3b 0b       	sbc	r19, r27
 18c:	49 13       	cpse	r20, r25
 18e:	3f 0c       	add	r3, r15
 190:	02 0a       	sbc	r0, r18
 192:	00 00       	nop
 194:	1b 34       	cpi	r17, 0x4B	; 75
 196:	00 03       	mulsu	r16, r16
 198:	0e 3a       	cpi	r16, 0xAE	; 174
 19a:	0b 3b       	cpi	r16, 0xBB	; 187
 19c:	0b 49       	sbci	r16, 0x9B	; 155
 19e:	13 3f       	cpi	r17, 0xF3	; 243
 1a0:	0c 02       	muls	r16, r28
 1a2:	0a 00       	.word	0x000a	; ????
 1a4:	00 1c       	adc	r0, r0
 1a6:	34 00       	.word	0x0034	; ????
 1a8:	03 0e       	add	r0, r19
 1aa:	3a 0b       	sbc	r19, r26
 1ac:	3b 0b       	sbc	r19, r27
 1ae:	49 13       	cpse	r20, r25
 1b0:	3f 0c       	add	r3, r15
 1b2:	02 0a       	sbc	r0, r18
 1b4:	00 00       	nop
 1b6:	1d 34       	cpi	r17, 0x4D	; 77
 1b8:	00 03       	mulsu	r16, r16
 1ba:	0e 3a       	cpi	r16, 0xAE	; 174
 1bc:	0b 3b       	cpi	r16, 0xBB	; 187
 1be:	0b 49       	sbci	r16, 0x9B	; 155
 1c0:	13 3f       	cpi	r17, 0xF3	; 243
 1c2:	0c 02       	muls	r16, r28
 1c4:	0a 00       	.word	0x000a	; ????
 1c6:	00 1e       	adc	r0, r16
 1c8:	34 00       	.word	0x0034	; ????
 1ca:	03 0e       	add	r0, r19
 1cc:	3a 0b       	sbc	r19, r26
 1ce:	3b 0b       	sbc	r19, r27
 1d0:	49 13       	cpse	r20, r25
 1d2:	3f 0c       	add	r3, r15
 1d4:	02 0a       	sbc	r0, r18
 1d6:	00 00       	nop
 1d8:	1f 34       	cpi	r17, 0x4F	; 79
 1da:	00 03       	mulsu	r16, r16
 1dc:	0e 3a       	cpi	r16, 0xAE	; 174
 1de:	0b 3b       	cpi	r16, 0xBB	; 187
 1e0:	0b 49       	sbci	r16, 0x9B	; 155
 1e2:	13 3f       	cpi	r17, 0xF3	; 243
 1e4:	0c 02       	muls	r16, r28
 1e6:	0a 00       	.word	0x000a	; ????
 1e8:	00 20       	and	r0, r0
 1ea:	34 00       	.word	0x0034	; ????
 1ec:	03 0e       	add	r0, r19
 1ee:	3a 0b       	sbc	r19, r26
 1f0:	3b 0b       	sbc	r19, r27
 1f2:	49 13       	cpse	r20, r25
 1f4:	3f 0c       	add	r3, r15
 1f6:	02 0a       	sbc	r0, r18
 1f8:	00 00       	nop
 1fa:	21 34       	cpi	r18, 0x41	; 65
 1fc:	00 03       	mulsu	r16, r16
 1fe:	0e 3a       	cpi	r16, 0xAE	; 174
 200:	0b 3b       	cpi	r16, 0xBB	; 187
 202:	0b 49       	sbci	r16, 0x9B	; 155
 204:	13 3f       	cpi	r17, 0xF3	; 243
 206:	0c 02       	muls	r16, r28
 208:	0a 00       	.word	0x000a	; ????
 20a:	00 22       	and	r0, r16
 20c:	34 00       	.word	0x0034	; ????
 20e:	03 0e       	add	r0, r19
 210:	3a 0b       	sbc	r19, r26
 212:	3b 0b       	sbc	r19, r27
 214:	49 13       	cpse	r20, r25
 216:	3f 0c       	add	r3, r15
 218:	02 0a       	sbc	r0, r18
 21a:	00 00       	nop
 21c:	23 34       	cpi	r18, 0x43	; 67
 21e:	00 03       	mulsu	r16, r16
 220:	0e 3a       	cpi	r16, 0xAE	; 174
 222:	0b 3b       	cpi	r16, 0xBB	; 187
 224:	0b 49       	sbci	r16, 0x9B	; 155
 226:	13 3f       	cpi	r17, 0xF3	; 243
 228:	0c 02       	muls	r16, r28
 22a:	0a 00       	.word	0x000a	; ????
 22c:	00 24       	eor	r0, r0
 22e:	34 00       	.word	0x0034	; ????
 230:	03 0e       	add	r0, r19
 232:	3a 0b       	sbc	r19, r26
 234:	3b 0b       	sbc	r19, r27
 236:	49 13       	cpse	r20, r25
 238:	3f 0c       	add	r3, r15
 23a:	02 0a       	sbc	r0, r18
 23c:	00 00       	nop
 23e:	25 34       	cpi	r18, 0x45	; 69
 240:	00 03       	mulsu	r16, r16
 242:	0e 3a       	cpi	r16, 0xAE	; 174
 244:	0b 3b       	cpi	r16, 0xBB	; 187
 246:	0b 49       	sbci	r16, 0x9B	; 155
 248:	13 3f       	cpi	r17, 0xF3	; 243
 24a:	0c 02       	muls	r16, r28
 24c:	0a 00       	.word	0x000a	; ????
 24e:	00 26       	eor	r0, r16
 250:	34 00       	.word	0x0034	; ????
 252:	03 0e       	add	r0, r19
 254:	3a 0b       	sbc	r19, r26
 256:	3b 0b       	sbc	r19, r27
 258:	49 13       	cpse	r20, r25
 25a:	3f 0c       	add	r3, r15
 25c:	02 0a       	sbc	r0, r18
 25e:	00 00       	nop
 260:	27 34       	cpi	r18, 0x47	; 71
 262:	00 03       	mulsu	r16, r16
 264:	0e 3a       	cpi	r16, 0xAE	; 174
 266:	0b 3b       	cpi	r16, 0xBB	; 187
 268:	0b 49       	sbci	r16, 0x9B	; 155
 26a:	13 3f       	cpi	r17, 0xF3	; 243
 26c:	0c 02       	muls	r16, r28
 26e:	0a 00       	.word	0x000a	; ????
 270:	00 28       	or	r0, r0
 272:	34 00       	.word	0x0034	; ????
 274:	03 0e       	add	r0, r19
 276:	3a 0b       	sbc	r19, r26
 278:	3b 0b       	sbc	r19, r27
 27a:	49 13       	cpse	r20, r25
 27c:	3f 0c       	add	r3, r15
 27e:	02 0a       	sbc	r0, r18
 280:	00 00       	nop
 282:	29 34       	cpi	r18, 0x49	; 73
 284:	00 03       	mulsu	r16, r16
 286:	0e 3a       	cpi	r16, 0xAE	; 174
 288:	0b 3b       	cpi	r16, 0xBB	; 187
 28a:	0b 49       	sbci	r16, 0x9B	; 155
 28c:	13 3f       	cpi	r17, 0xF3	; 243
 28e:	0c 02       	muls	r16, r28
 290:	0a 00       	.word	0x000a	; ????
 292:	00 2a       	or	r0, r16
 294:	34 00       	.word	0x0034	; ????
 296:	03 0e       	add	r0, r19
 298:	3a 0b       	sbc	r19, r26
 29a:	3b 0b       	sbc	r19, r27
 29c:	49 13       	cpse	r20, r25
 29e:	3f 0c       	add	r3, r15
 2a0:	02 0a       	sbc	r0, r18
 2a2:	00 00       	nop
 2a4:	2b 34       	cpi	r18, 0x4B	; 75
 2a6:	00 03       	mulsu	r16, r16
 2a8:	0e 3a       	cpi	r16, 0xAE	; 174
 2aa:	0b 3b       	cpi	r16, 0xBB	; 187
 2ac:	0b 49       	sbci	r16, 0x9B	; 155
 2ae:	13 3f       	cpi	r17, 0xF3	; 243
 2b0:	0c 02       	muls	r16, r28
 2b2:	0a 00       	.word	0x000a	; ????
 2b4:	00 2c       	mov	r0, r0
 2b6:	34 00       	.word	0x0034	; ????
 2b8:	03 0e       	add	r0, r19
 2ba:	3a 0b       	sbc	r19, r26
 2bc:	3b 0b       	sbc	r19, r27
 2be:	49 13       	cpse	r20, r25
 2c0:	3f 0c       	add	r3, r15
 2c2:	02 0a       	sbc	r0, r18
 2c4:	00 00       	nop
 2c6:	2d 34       	cpi	r18, 0x4D	; 77
 2c8:	00 03       	mulsu	r16, r16
 2ca:	0e 3a       	cpi	r16, 0xAE	; 174
 2cc:	0b 3b       	cpi	r16, 0xBB	; 187
 2ce:	0b 49       	sbci	r16, 0x9B	; 155
 2d0:	13 3f       	cpi	r17, 0xF3	; 243
 2d2:	0c 02       	muls	r16, r28
 2d4:	0a 00       	.word	0x000a	; ????
 2d6:	00 2e       	mov	r0, r16
 2d8:	34 00       	.word	0x0034	; ????
 2da:	03 0e       	add	r0, r19
 2dc:	3a 0b       	sbc	r19, r26
 2de:	3b 0b       	sbc	r19, r27
 2e0:	49 13       	cpse	r20, r25
 2e2:	3f 0c       	add	r3, r15
 2e4:	02 0a       	sbc	r0, r18
 2e6:	00 00       	nop
 2e8:	2f 34       	cpi	r18, 0x4F	; 79
 2ea:	00 03       	mulsu	r16, r16
 2ec:	0e 3a       	cpi	r16, 0xAE	; 174
 2ee:	0b 3b       	cpi	r16, 0xBB	; 187
 2f0:	0b 49       	sbci	r16, 0x9B	; 155
 2f2:	13 3f       	cpi	r17, 0xF3	; 243
 2f4:	0c 02       	muls	r16, r28
 2f6:	0a 00       	.word	0x000a	; ????
 2f8:	00 30       	cpi	r16, 0x00	; 0
 2fa:	34 00       	.word	0x0034	; ????
 2fc:	03 0e       	add	r0, r19
 2fe:	3a 0b       	sbc	r19, r26
 300:	3b 0b       	sbc	r19, r27
 302:	49 13       	cpse	r20, r25
 304:	3f 0c       	add	r3, r15
 306:	02 0a       	sbc	r0, r18
 308:	00 00       	nop
 30a:	31 34       	cpi	r19, 0x41	; 65
 30c:	00 03       	mulsu	r16, r16
 30e:	0e 3a       	cpi	r16, 0xAE	; 174
 310:	0b 3b       	cpi	r16, 0xBB	; 187
 312:	0b 49       	sbci	r16, 0x9B	; 155
 314:	13 3f       	cpi	r17, 0xF3	; 243
 316:	0c 02       	muls	r16, r28
 318:	0a 00       	.word	0x000a	; ????
 31a:	00 32       	cpi	r16, 0x20	; 32
 31c:	34 00       	.word	0x0034	; ????
 31e:	03 0e       	add	r0, r19
 320:	3a 0b       	sbc	r19, r26
 322:	3b 0b       	sbc	r19, r27
 324:	49 13       	cpse	r20, r25
 326:	3f 0c       	add	r3, r15
 328:	02 0a       	sbc	r0, r18
 32a:	00 00       	nop
 32c:	33 34       	cpi	r19, 0x43	; 67
 32e:	00 03       	mulsu	r16, r16
 330:	0e 3a       	cpi	r16, 0xAE	; 174
 332:	0b 3b       	cpi	r16, 0xBB	; 187
 334:	0b 49       	sbci	r16, 0x9B	; 155
 336:	13 3f       	cpi	r17, 0xF3	; 243
 338:	0c 02       	muls	r16, r28
 33a:	0a 00       	.word	0x000a	; ????
 33c:	00 34       	cpi	r16, 0x40	; 64
 33e:	34 00       	.word	0x0034	; ????
 340:	03 0e       	add	r0, r19
 342:	3a 0b       	sbc	r19, r26
 344:	3b 0b       	sbc	r19, r27
 346:	49 13       	cpse	r20, r25
 348:	3f 0c       	add	r3, r15
 34a:	02 0a       	sbc	r0, r18
 34c:	00 00       	nop
 34e:	35 34       	cpi	r19, 0x45	; 69
 350:	00 03       	mulsu	r16, r16
 352:	0e 3a       	cpi	r16, 0xAE	; 174
 354:	0b 3b       	cpi	r16, 0xBB	; 187
 356:	0b 49       	sbci	r16, 0x9B	; 155
 358:	13 3f       	cpi	r17, 0xF3	; 243
 35a:	0c 02       	muls	r16, r28
 35c:	0a 00       	.word	0x000a	; ????
 35e:	00 36       	cpi	r16, 0x60	; 96
 360:	34 00       	.word	0x0034	; ????
 362:	03 0e       	add	r0, r19
 364:	3a 0b       	sbc	r19, r26
 366:	3b 0b       	sbc	r19, r27
 368:	49 13       	cpse	r20, r25
 36a:	3f 0c       	add	r3, r15
 36c:	02 0a       	sbc	r0, r18
 36e:	00 00       	nop
 370:	37 34       	cpi	r19, 0x47	; 71
 372:	00 03       	mulsu	r16, r16
 374:	0e 3a       	cpi	r16, 0xAE	; 174
 376:	0b 3b       	cpi	r16, 0xBB	; 187
 378:	0b 49       	sbci	r16, 0x9B	; 155
 37a:	13 3f       	cpi	r17, 0xF3	; 243
 37c:	0c 02       	muls	r16, r28
 37e:	0a 00       	.word	0x000a	; ????
 380:	00 38       	cpi	r16, 0x80	; 128
 382:	34 00       	.word	0x0034	; ????
 384:	03 0e       	add	r0, r19
 386:	3a 0b       	sbc	r19, r26
 388:	3b 0b       	sbc	r19, r27
 38a:	49 13       	cpse	r20, r25
 38c:	3f 0c       	add	r3, r15
 38e:	02 0a       	sbc	r0, r18
 390:	00 00       	nop
 392:	39 34       	cpi	r19, 0x49	; 73
 394:	00 03       	mulsu	r16, r16
 396:	0e 3a       	cpi	r16, 0xAE	; 174
 398:	0b 3b       	cpi	r16, 0xBB	; 187
 39a:	0b 49       	sbci	r16, 0x9B	; 155
 39c:	13 3f       	cpi	r17, 0xF3	; 243
 39e:	0c 02       	muls	r16, r28
 3a0:	0a 00       	.word	0x000a	; ????
 3a2:	00 3a       	cpi	r16, 0xA0	; 160
 3a4:	34 00       	.word	0x0034	; ????
 3a6:	03 0e       	add	r0, r19
 3a8:	3a 0b       	sbc	r19, r26
 3aa:	3b 0b       	sbc	r19, r27
 3ac:	49 13       	cpse	r20, r25
 3ae:	3f 0c       	add	r3, r15
 3b0:	02 0a       	sbc	r0, r18
 3b2:	00 00       	nop
 3b4:	3b 34       	cpi	r19, 0x4B	; 75
 3b6:	00 03       	mulsu	r16, r16
 3b8:	0e 3a       	cpi	r16, 0xAE	; 174
 3ba:	0b 3b       	cpi	r16, 0xBB	; 187
 3bc:	0b 49       	sbci	r16, 0x9B	; 155
 3be:	13 3f       	cpi	r17, 0xF3	; 243
 3c0:	0c 02       	muls	r16, r28
 3c2:	0a 00       	.word	0x000a	; ????
 3c4:	00 3c       	cpi	r16, 0xC0	; 192
 3c6:	34 00       	.word	0x0034	; ????
 3c8:	03 0e       	add	r0, r19
 3ca:	3a 0b       	sbc	r19, r26
 3cc:	3b 0b       	sbc	r19, r27
 3ce:	49 13       	cpse	r20, r25
 3d0:	3f 0c       	add	r3, r15
 3d2:	02 0a       	sbc	r0, r18
 3d4:	00 00       	nop
 3d6:	3d 34       	cpi	r19, 0x4D	; 77
 3d8:	00 03       	mulsu	r16, r16
 3da:	0e 3a       	cpi	r16, 0xAE	; 174
 3dc:	0b 3b       	cpi	r16, 0xBB	; 187
 3de:	0b 49       	sbci	r16, 0x9B	; 155
 3e0:	13 3f       	cpi	r17, 0xF3	; 243
 3e2:	0c 02       	muls	r16, r28
 3e4:	0a 00       	.word	0x000a	; ????
 3e6:	00 3e       	cpi	r16, 0xE0	; 224
 3e8:	34 00       	.word	0x0034	; ????
 3ea:	03 0e       	add	r0, r19
 3ec:	3a 0b       	sbc	r19, r26
 3ee:	3b 0b       	sbc	r19, r27
 3f0:	49 13       	cpse	r20, r25
 3f2:	3f 0c       	add	r3, r15
 3f4:	02 0a       	sbc	r0, r18
 3f6:	00 00       	nop
 3f8:	3f 34       	cpi	r19, 0x4F	; 79
 3fa:	00 03       	mulsu	r16, r16
 3fc:	0e 3a       	cpi	r16, 0xAE	; 174
 3fe:	0b 3b       	cpi	r16, 0xBB	; 187
 400:	0b 49       	sbci	r16, 0x9B	; 155
 402:	13 3f       	cpi	r17, 0xF3	; 243
 404:	0c 02       	muls	r16, r28
 406:	0a 00       	.word	0x000a	; ????
 408:	00 40       	sbci	r16, 0x00	; 0
 40a:	34 00       	.word	0x0034	; ????
 40c:	03 0e       	add	r0, r19
 40e:	3a 0b       	sbc	r19, r26
 410:	3b 0b       	sbc	r19, r27
 412:	49 13       	cpse	r20, r25
 414:	3f 0c       	add	r3, r15
 416:	02 0a       	sbc	r0, r18
 418:	00 00       	nop
 41a:	41 34       	cpi	r20, 0x41	; 65
 41c:	00 03       	mulsu	r16, r16
 41e:	0e 3a       	cpi	r16, 0xAE	; 174
 420:	0b 3b       	cpi	r16, 0xBB	; 187
 422:	0b 49       	sbci	r16, 0x9B	; 155
 424:	13 3f       	cpi	r17, 0xF3	; 243
 426:	0c 02       	muls	r16, r28
 428:	0a 00       	.word	0x000a	; ????
 42a:	00 42       	sbci	r16, 0x20	; 32
 42c:	34 00       	.word	0x0034	; ????
 42e:	03 0e       	add	r0, r19
 430:	3a 0b       	sbc	r19, r26
 432:	3b 0b       	sbc	r19, r27
 434:	49 13       	cpse	r20, r25
 436:	3f 0c       	add	r3, r15
 438:	02 0a       	sbc	r0, r18
 43a:	00 00       	nop
 43c:	43 34       	cpi	r20, 0x43	; 67
 43e:	00 03       	mulsu	r16, r16
 440:	0e 3a       	cpi	r16, 0xAE	; 174
 442:	0b 3b       	cpi	r16, 0xBB	; 187
 444:	0b 49       	sbci	r16, 0x9B	; 155
 446:	13 3f       	cpi	r17, 0xF3	; 243
 448:	0c 02       	muls	r16, r28
 44a:	0a 00       	.word	0x000a	; ????
 44c:	00 44       	sbci	r16, 0x40	; 64
 44e:	34 00       	.word	0x0034	; ????
 450:	03 0e       	add	r0, r19
 452:	3a 0b       	sbc	r19, r26
 454:	3b 0b       	sbc	r19, r27
 456:	49 13       	cpse	r20, r25
 458:	3f 0c       	add	r3, r15
 45a:	02 0a       	sbc	r0, r18
 45c:	00 00       	nop
 45e:	45 34       	cpi	r20, 0x45	; 69
 460:	00 03       	mulsu	r16, r16
 462:	0e 3a       	cpi	r16, 0xAE	; 174
 464:	0b 3b       	cpi	r16, 0xBB	; 187
 466:	0b 49       	sbci	r16, 0x9B	; 155
 468:	13 3f       	cpi	r17, 0xF3	; 243
 46a:	0c 02       	muls	r16, r28
 46c:	0a 00       	.word	0x000a	; ????
 46e:	00 46       	sbci	r16, 0x60	; 96
 470:	34 00       	.word	0x0034	; ????
 472:	03 0e       	add	r0, r19
 474:	3a 0b       	sbc	r19, r26
 476:	3b 0b       	sbc	r19, r27
 478:	49 13       	cpse	r20, r25
 47a:	3f 0c       	add	r3, r15
 47c:	02 0a       	sbc	r0, r18
 47e:	00 00       	nop
 480:	47 34       	cpi	r20, 0x47	; 71
 482:	00 03       	mulsu	r16, r16
 484:	0e 3a       	cpi	r16, 0xAE	; 174
 486:	0b 3b       	cpi	r16, 0xBB	; 187
 488:	0b 49       	sbci	r16, 0x9B	; 155
 48a:	13 3f       	cpi	r17, 0xF3	; 243
 48c:	0c 02       	muls	r16, r28
 48e:	0a 00       	.word	0x000a	; ????
 490:	00 48       	sbci	r16, 0x80	; 128
 492:	34 00       	.word	0x0034	; ????
 494:	03 0e       	add	r0, r19
 496:	3a 0b       	sbc	r19, r26
 498:	3b 0b       	sbc	r19, r27
 49a:	49 13       	cpse	r20, r25
 49c:	3f 0c       	add	r3, r15
 49e:	02 0a       	sbc	r0, r18
 4a0:	00 00       	nop
 4a2:	49 34       	cpi	r20, 0x49	; 73
 4a4:	00 03       	mulsu	r16, r16
 4a6:	0e 3a       	cpi	r16, 0xAE	; 174
 4a8:	0b 3b       	cpi	r16, 0xBB	; 187
 4aa:	0b 49       	sbci	r16, 0x9B	; 155
 4ac:	13 3f       	cpi	r17, 0xF3	; 243
 4ae:	0c 02       	muls	r16, r28
 4b0:	0a 00       	.word	0x000a	; ????
 4b2:	00 4a       	sbci	r16, 0xA0	; 160
 4b4:	34 00       	.word	0x0034	; ????
 4b6:	03 0e       	add	r0, r19
 4b8:	3a 0b       	sbc	r19, r26
 4ba:	3b 0b       	sbc	r19, r27
 4bc:	49 13       	cpse	r20, r25
 4be:	3f 0c       	add	r3, r15
 4c0:	02 0a       	sbc	r0, r18
 4c2:	00 00       	nop
 4c4:	4b 34       	cpi	r20, 0x4B	; 75
 4c6:	00 03       	mulsu	r16, r16
 4c8:	0e 3a       	cpi	r16, 0xAE	; 174
 4ca:	0b 3b       	cpi	r16, 0xBB	; 187
 4cc:	0b 49       	sbci	r16, 0x9B	; 155
 4ce:	13 3f       	cpi	r17, 0xF3	; 243
 4d0:	0c 02       	muls	r16, r28
 4d2:	0a 00       	.word	0x000a	; ????
 4d4:	00 4c       	sbci	r16, 0xC0	; 192
 4d6:	34 00       	.word	0x0034	; ????
 4d8:	03 0e       	add	r0, r19
 4da:	3a 0b       	sbc	r19, r26
 4dc:	3b 0b       	sbc	r19, r27
 4de:	49 13       	cpse	r20, r25
 4e0:	3f 0c       	add	r3, r15
 4e2:	02 0a       	sbc	r0, r18
 4e4:	00 00       	nop
 4e6:	4d 34       	cpi	r20, 0x4D	; 77
 4e8:	00 03       	mulsu	r16, r16
 4ea:	0e 3a       	cpi	r16, 0xAE	; 174
 4ec:	0b 3b       	cpi	r16, 0xBB	; 187
 4ee:	0b 49       	sbci	r16, 0x9B	; 155
 4f0:	13 3f       	cpi	r17, 0xF3	; 243
 4f2:	0c 02       	muls	r16, r28
 4f4:	0a 00       	.word	0x000a	; ????
 4f6:	00 4e       	sbci	r16, 0xE0	; 224
 4f8:	34 00       	.word	0x0034	; ????
 4fa:	03 0e       	add	r0, r19
 4fc:	3a 0b       	sbc	r19, r26
 4fe:	3b 0b       	sbc	r19, r27
 500:	49 13       	cpse	r20, r25
 502:	3f 0c       	add	r3, r15
 504:	02 0a       	sbc	r0, r18
 506:	00 00       	nop
 508:	4f 34       	cpi	r20, 0x4F	; 79
 50a:	00 03       	mulsu	r16, r16
 50c:	0e 3a       	cpi	r16, 0xAE	; 174
 50e:	0b 3b       	cpi	r16, 0xBB	; 187
 510:	0b 49       	sbci	r16, 0x9B	; 155
 512:	13 3f       	cpi	r17, 0xF3	; 243
 514:	0c 02       	muls	r16, r28
 516:	0a 00       	.word	0x000a	; ????
 518:	00 50       	subi	r16, 0x00	; 0
 51a:	34 00       	.word	0x0034	; ????
 51c:	03 0e       	add	r0, r19
 51e:	3a 0b       	sbc	r19, r26
 520:	3b 0b       	sbc	r19, r27
 522:	49 13       	cpse	r20, r25
 524:	3f 0c       	add	r3, r15
 526:	02 0a       	sbc	r0, r18
 528:	00 00       	nop
 52a:	51 34       	cpi	r21, 0x41	; 65
 52c:	00 03       	mulsu	r16, r16
 52e:	0e 3a       	cpi	r16, 0xAE	; 174
 530:	0b 3b       	cpi	r16, 0xBB	; 187
 532:	0b 49       	sbci	r16, 0x9B	; 155
 534:	13 3f       	cpi	r17, 0xF3	; 243
 536:	0c 02       	muls	r16, r28
 538:	0a 00       	.word	0x000a	; ????
 53a:	00 52       	subi	r16, 0x20	; 32
 53c:	34 00       	.word	0x0034	; ????
 53e:	03 0e       	add	r0, r19
 540:	3a 0b       	sbc	r19, r26
 542:	3b 0b       	sbc	r19, r27
 544:	49 13       	cpse	r20, r25
 546:	3f 0c       	add	r3, r15
 548:	02 0a       	sbc	r0, r18
 54a:	00 00       	nop
 54c:	53 34       	cpi	r21, 0x43	; 67
 54e:	00 03       	mulsu	r16, r16
 550:	0e 3a       	cpi	r16, 0xAE	; 174
 552:	0b 3b       	cpi	r16, 0xBB	; 187
 554:	0b 49       	sbci	r16, 0x9B	; 155
 556:	13 3f       	cpi	r17, 0xF3	; 243
 558:	0c 02       	muls	r16, r28
 55a:	0a 00       	.word	0x000a	; ????
 55c:	00 54       	subi	r16, 0x40	; 64
 55e:	34 00       	.word	0x0034	; ????
 560:	03 0e       	add	r0, r19
 562:	3a 0b       	sbc	r19, r26
 564:	3b 0b       	sbc	r19, r27
 566:	49 13       	cpse	r20, r25
 568:	3f 0c       	add	r3, r15
 56a:	02 0a       	sbc	r0, r18
 56c:	00 00       	nop
 56e:	55 34       	cpi	r21, 0x45	; 69
 570:	00 03       	mulsu	r16, r16
 572:	0e 3a       	cpi	r16, 0xAE	; 174
 574:	0b 3b       	cpi	r16, 0xBB	; 187
 576:	0b 49       	sbci	r16, 0x9B	; 155
 578:	13 3f       	cpi	r17, 0xF3	; 243
 57a:	0c 02       	muls	r16, r28
 57c:	0a 00       	.word	0x000a	; ????
 57e:	00 56       	subi	r16, 0x60	; 96
 580:	34 00       	.word	0x0034	; ????
 582:	03 0e       	add	r0, r19
 584:	3a 0b       	sbc	r19, r26
 586:	3b 0b       	sbc	r19, r27
 588:	49 13       	cpse	r20, r25
 58a:	3f 0c       	add	r3, r15
 58c:	02 0a       	sbc	r0, r18
 58e:	00 00       	nop
 590:	57 34       	cpi	r21, 0x47	; 71
 592:	00 03       	mulsu	r16, r16
 594:	0e 3a       	cpi	r16, 0xAE	; 174
 596:	0b 3b       	cpi	r16, 0xBB	; 187
 598:	0b 49       	sbci	r16, 0x9B	; 155
 59a:	13 3f       	cpi	r17, 0xF3	; 243
 59c:	0c 02       	muls	r16, r28
 59e:	0a 00       	.word	0x000a	; ????
 5a0:	00 58       	subi	r16, 0x80	; 128
 5a2:	34 00       	.word	0x0034	; ????
 5a4:	03 0e       	add	r0, r19
 5a6:	3a 0b       	sbc	r19, r26
 5a8:	3b 0b       	sbc	r19, r27
 5aa:	49 13       	cpse	r20, r25
 5ac:	3f 0c       	add	r3, r15
 5ae:	02 0a       	sbc	r0, r18
 5b0:	00 00       	nop
 5b2:	59 34       	cpi	r21, 0x49	; 73
 5b4:	00 03       	mulsu	r16, r16
 5b6:	0e 3a       	cpi	r16, 0xAE	; 174
 5b8:	0b 3b       	cpi	r16, 0xBB	; 187
 5ba:	0b 49       	sbci	r16, 0x9B	; 155
 5bc:	13 3f       	cpi	r17, 0xF3	; 243
 5be:	0c 02       	muls	r16, r28
 5c0:	0a 00       	.word	0x000a	; ????
 5c2:	00 5a       	subi	r16, 0xA0	; 160
 5c4:	34 00       	.word	0x0034	; ????
 5c6:	03 0e       	add	r0, r19
 5c8:	3a 0b       	sbc	r19, r26
 5ca:	3b 0b       	sbc	r19, r27
 5cc:	49 13       	cpse	r20, r25
 5ce:	3f 0c       	add	r3, r15
 5d0:	02 0a       	sbc	r0, r18
 5d2:	00 00       	nop
 5d4:	5b 34       	cpi	r21, 0x4B	; 75
 5d6:	00 03       	mulsu	r16, r16
 5d8:	0e 3a       	cpi	r16, 0xAE	; 174
 5da:	0b 3b       	cpi	r16, 0xBB	; 187
 5dc:	0b 49       	sbci	r16, 0x9B	; 155
 5de:	13 3f       	cpi	r17, 0xF3	; 243
 5e0:	0c 02       	muls	r16, r28
 5e2:	0a 00       	.word	0x000a	; ????
 5e4:	00 5c       	subi	r16, 0xC0	; 192
 5e6:	34 00       	.word	0x0034	; ????
 5e8:	03 0e       	add	r0, r19
 5ea:	3a 0b       	sbc	r19, r26
 5ec:	3b 0b       	sbc	r19, r27
 5ee:	49 13       	cpse	r20, r25
 5f0:	3f 0c       	add	r3, r15
 5f2:	02 0a       	sbc	r0, r18
 5f4:	00 00       	nop
 5f6:	5d 34       	cpi	r21, 0x4D	; 77
 5f8:	00 03       	mulsu	r16, r16
 5fa:	0e 3a       	cpi	r16, 0xAE	; 174
 5fc:	0b 3b       	cpi	r16, 0xBB	; 187
 5fe:	0b 49       	sbci	r16, 0x9B	; 155
 600:	13 3f       	cpi	r17, 0xF3	; 243
 602:	0c 02       	muls	r16, r28
 604:	0a 00       	.word	0x000a	; ????
 606:	00 5e       	subi	r16, 0xE0	; 224
 608:	34 00       	.word	0x0034	; ????
 60a:	03 0e       	add	r0, r19
 60c:	3a 0b       	sbc	r19, r26
 60e:	3b 0b       	sbc	r19, r27
 610:	49 13       	cpse	r20, r25
 612:	3f 0c       	add	r3, r15
 614:	02 0a       	sbc	r0, r18
 616:	00 00       	nop
 618:	5f 34       	cpi	r21, 0x4F	; 79
 61a:	00 03       	mulsu	r16, r16
 61c:	0e 3a       	cpi	r16, 0xAE	; 174
 61e:	0b 3b       	cpi	r16, 0xBB	; 187
 620:	0b 49       	sbci	r16, 0x9B	; 155
 622:	13 3f       	cpi	r17, 0xF3	; 243
 624:	0c 02       	muls	r16, r28
 626:	0a 00       	.word	0x000a	; ????
 628:	00 60       	ori	r16, 0x00	; 0
 62a:	34 00       	.word	0x0034	; ????
 62c:	03 0e       	add	r0, r19
 62e:	3a 0b       	sbc	r19, r26
 630:	3b 0b       	sbc	r19, r27
 632:	49 13       	cpse	r20, r25
 634:	3f 0c       	add	r3, r15
 636:	02 0a       	sbc	r0, r18
 638:	00 00       	nop
 63a:	61 34       	cpi	r22, 0x41	; 65
 63c:	00 03       	mulsu	r16, r16
 63e:	0e 3a       	cpi	r16, 0xAE	; 174
 640:	0b 3b       	cpi	r16, 0xBB	; 187
 642:	0b 49       	sbci	r16, 0x9B	; 155
 644:	13 3f       	cpi	r17, 0xF3	; 243
 646:	0c 02       	muls	r16, r28
 648:	0a 00       	.word	0x000a	; ????
 64a:	00 62       	ori	r16, 0x20	; 32
 64c:	34 00       	.word	0x0034	; ????
 64e:	03 0e       	add	r0, r19
 650:	3a 0b       	sbc	r19, r26
 652:	3b 0b       	sbc	r19, r27
 654:	49 13       	cpse	r20, r25
 656:	3f 0c       	add	r3, r15
 658:	02 0a       	sbc	r0, r18
 65a:	00 00       	nop
 65c:	63 34       	cpi	r22, 0x43	; 67
 65e:	00 03       	mulsu	r16, r16
 660:	0e 3a       	cpi	r16, 0xAE	; 174
 662:	0b 3b       	cpi	r16, 0xBB	; 187
 664:	0b 49       	sbci	r16, 0x9B	; 155
 666:	13 3f       	cpi	r17, 0xF3	; 243
 668:	0c 02       	muls	r16, r28
 66a:	0a 00       	.word	0x000a	; ????
 66c:	00 64       	ori	r16, 0x40	; 64
 66e:	34 00       	.word	0x0034	; ????
 670:	03 0e       	add	r0, r19
 672:	3a 0b       	sbc	r19, r26
 674:	3b 0b       	sbc	r19, r27
 676:	49 13       	cpse	r20, r25
 678:	3f 0c       	add	r3, r15
 67a:	02 0a       	sbc	r0, r18
 67c:	00 00       	nop
 67e:	65 34       	cpi	r22, 0x45	; 69
 680:	00 03       	mulsu	r16, r16
 682:	0e 3a       	cpi	r16, 0xAE	; 174
 684:	0b 3b       	cpi	r16, 0xBB	; 187
 686:	0b 49       	sbci	r16, 0x9B	; 155
 688:	13 3f       	cpi	r17, 0xF3	; 243
 68a:	0c 02       	muls	r16, r28
 68c:	0a 00       	.word	0x000a	; ????
 68e:	00 66       	ori	r16, 0x60	; 96
 690:	34 00       	.word	0x0034	; ????
 692:	03 0e       	add	r0, r19
 694:	3a 0b       	sbc	r19, r26
 696:	3b 0b       	sbc	r19, r27
 698:	49 13       	cpse	r20, r25
 69a:	3f 0c       	add	r3, r15
 69c:	02 0a       	sbc	r0, r18
 69e:	00 00       	nop
 6a0:	67 34       	cpi	r22, 0x47	; 71
 6a2:	00 03       	mulsu	r16, r16
 6a4:	0e 3a       	cpi	r16, 0xAE	; 174
 6a6:	0b 3b       	cpi	r16, 0xBB	; 187
 6a8:	0b 49       	sbci	r16, 0x9B	; 155
 6aa:	13 3f       	cpi	r17, 0xF3	; 243
 6ac:	0c 02       	muls	r16, r28
 6ae:	0a 00       	.word	0x000a	; ????
 6b0:	00 68       	ori	r16, 0x80	; 128
 6b2:	34 00       	.word	0x0034	; ????
 6b4:	03 0e       	add	r0, r19
 6b6:	3a 0b       	sbc	r19, r26
 6b8:	3b 0b       	sbc	r19, r27
 6ba:	49 13       	cpse	r20, r25
 6bc:	3f 0c       	add	r3, r15
 6be:	02 0a       	sbc	r0, r18
 6c0:	00 00       	nop
 6c2:	69 34       	cpi	r22, 0x49	; 73
 6c4:	00 03       	mulsu	r16, r16
 6c6:	0e 3a       	cpi	r16, 0xAE	; 174
 6c8:	0b 3b       	cpi	r16, 0xBB	; 187
 6ca:	0b 49       	sbci	r16, 0x9B	; 155
 6cc:	13 3f       	cpi	r17, 0xF3	; 243
 6ce:	0c 02       	muls	r16, r28
 6d0:	0a 00       	.word	0x000a	; ????
 6d2:	00 6a       	ori	r16, 0xA0	; 160
 6d4:	34 00       	.word	0x0034	; ????
 6d6:	03 0e       	add	r0, r19
 6d8:	3a 0b       	sbc	r19, r26
 6da:	3b 0b       	sbc	r19, r27
 6dc:	49 13       	cpse	r20, r25
 6de:	3f 0c       	add	r3, r15
 6e0:	02 0a       	sbc	r0, r18
 6e2:	00 00       	nop
 6e4:	6b 34       	cpi	r22, 0x4B	; 75
 6e6:	00 03       	mulsu	r16, r16
 6e8:	0e 3a       	cpi	r16, 0xAE	; 174
 6ea:	0b 3b       	cpi	r16, 0xBB	; 187
 6ec:	0b 49       	sbci	r16, 0x9B	; 155
 6ee:	13 3f       	cpi	r17, 0xF3	; 243
 6f0:	0c 02       	muls	r16, r28
 6f2:	0a 00       	.word	0x000a	; ????
 6f4:	00 6c       	ori	r16, 0xC0	; 192
 6f6:	34 00       	.word	0x0034	; ????
 6f8:	03 0e       	add	r0, r19
 6fa:	3a 0b       	sbc	r19, r26
 6fc:	3b 0b       	sbc	r19, r27
 6fe:	49 13       	cpse	r20, r25
 700:	3f 0c       	add	r3, r15
 702:	02 0a       	sbc	r0, r18
 704:	00 00       	nop
 706:	6d 34       	cpi	r22, 0x4D	; 77
 708:	00 03       	mulsu	r16, r16
 70a:	0e 3a       	cpi	r16, 0xAE	; 174
 70c:	0b 3b       	cpi	r16, 0xBB	; 187
 70e:	0b 49       	sbci	r16, 0x9B	; 155
 710:	13 3f       	cpi	r17, 0xF3	; 243
 712:	0c 02       	muls	r16, r28
 714:	0a 00       	.word	0x000a	; ????
 716:	00 00       	nop
 718:	01 11       	cpse	r16, r1
 71a:	00 10       	cpse	r0, r0
 71c:	06 11       	cpse	r16, r6
 71e:	01 12       	cpse	r0, r17
 720:	01 03       	mulsu	r16, r17
 722:	0e 1b       	sub	r16, r30
 724:	0e 25       	eor	r16, r14
 726:	0e 13       	cpse	r16, r30
 728:	05 00       	.word	0x0005	; ????
 72a:	00 00       	nop
 72c:	01 11       	cpse	r16, r1
 72e:	00 10       	cpse	r0, r0
 730:	06 11       	cpse	r16, r6
 732:	01 12       	cpse	r0, r17
 734:	01 03       	mulsu	r16, r17
 736:	0e 1b       	sub	r16, r30
 738:	0e 25       	eor	r16, r14
 73a:	0e 13       	cpse	r16, r30
 73c:	05 00       	.word	0x0005	; ????
 73e:	00 00       	nop
 740:	01 11       	cpse	r16, r1
 742:	00 10       	cpse	r0, r0
 744:	06 11       	cpse	r16, r6
 746:	01 12       	cpse	r0, r17
 748:	01 03       	mulsu	r16, r17
 74a:	0e 1b       	sub	r16, r30
 74c:	0e 25       	eor	r16, r14
 74e:	0e 13       	cpse	r16, r30
 750:	05 00       	.word	0x0005	; ????
 752:	00 00       	nop
 754:	01 11       	cpse	r16, r1
 756:	00 10       	cpse	r0, r0
 758:	06 11       	cpse	r16, r6
 75a:	01 12       	cpse	r0, r17
 75c:	01 03       	mulsu	r16, r17
 75e:	0e 1b       	sub	r16, r30
 760:	0e 25       	eor	r16, r14
 762:	0e 13       	cpse	r16, r30
 764:	05 00       	.word	0x0005	; ????
 766:	00 00       	nop
 768:	01 11       	cpse	r16, r1
 76a:	00 10       	cpse	r0, r0
 76c:	06 11       	cpse	r16, r6
 76e:	01 12       	cpse	r0, r17
 770:	01 03       	mulsu	r16, r17
 772:	0e 1b       	sub	r16, r30
 774:	0e 25       	eor	r16, r14
 776:	0e 13       	cpse	r16, r30
 778:	05 00       	.word	0x0005	; ????
 77a:	00 00       	nop
 77c:	01 11       	cpse	r16, r1
 77e:	00 10       	cpse	r0, r0
 780:	06 11       	cpse	r16, r6
 782:	01 12       	cpse	r0, r17
 784:	01 03       	mulsu	r16, r17
 786:	0e 1b       	sub	r16, r30
 788:	0e 25       	eor	r16, r14
 78a:	0e 13       	cpse	r16, r30
 78c:	05 00       	.word	0x0005	; ????
 78e:	00 00       	nop
 790:	01 11       	cpse	r16, r1
 792:	00 10       	cpse	r0, r0
 794:	06 11       	cpse	r16, r6
 796:	01 12       	cpse	r0, r17
 798:	01 03       	mulsu	r16, r17
 79a:	0e 1b       	sub	r16, r30
 79c:	0e 25       	eor	r16, r14
 79e:	0e 13       	cpse	r16, r30
 7a0:	05 00       	.word	0x0005	; ????
 7a2:	00 00       	nop
 7a4:	01 11       	cpse	r16, r1
 7a6:	00 10       	cpse	r0, r0
 7a8:	06 11       	cpse	r16, r6
 7aa:	01 12       	cpse	r0, r17
 7ac:	01 03       	mulsu	r16, r17
 7ae:	0e 1b       	sub	r16, r30
 7b0:	0e 25       	eor	r16, r14
 7b2:	0e 13       	cpse	r16, r30
 7b4:	05 00       	.word	0x0005	; ????
 7b6:	00 00       	nop
 7b8:	01 11       	cpse	r16, r1
 7ba:	00 10       	cpse	r0, r0
 7bc:	06 11       	cpse	r16, r6
 7be:	01 12       	cpse	r0, r17
 7c0:	01 03       	mulsu	r16, r17
 7c2:	0e 1b       	sub	r16, r30
 7c4:	0e 25       	eor	r16, r14
 7c6:	0e 13       	cpse	r16, r30
 7c8:	05 00       	.word	0x0005	; ????
 7ca:	00 00       	nop
 7cc:	01 11       	cpse	r16, r1
 7ce:	00 10       	cpse	r0, r0
 7d0:	06 11       	cpse	r16, r6
 7d2:	01 12       	cpse	r0, r17
 7d4:	01 03       	mulsu	r16, r17
 7d6:	0e 1b       	sub	r16, r30
 7d8:	0e 25       	eor	r16, r14
 7da:	0e 13       	cpse	r16, r30
 7dc:	05 00       	.word	0x0005	; ????
 7de:	00 00       	nop
 7e0:	01 11       	cpse	r16, r1
 7e2:	00 10       	cpse	r0, r0
 7e4:	06 11       	cpse	r16, r6
 7e6:	01 12       	cpse	r0, r17
 7e8:	01 03       	mulsu	r16, r17
 7ea:	0e 1b       	sub	r16, r30
 7ec:	0e 25       	eor	r16, r14
 7ee:	0e 13       	cpse	r16, r30
 7f0:	05 00       	.word	0x0005	; ????
 7f2:	00 00       	nop
 7f4:	01 11       	cpse	r16, r1
 7f6:	00 10       	cpse	r0, r0
 7f8:	06 11       	cpse	r16, r6
 7fa:	01 12       	cpse	r0, r17
 7fc:	01 03       	mulsu	r16, r17
 7fe:	0e 1b       	sub	r16, r30
 800:	0e 25       	eor	r16, r14
 802:	0e 13       	cpse	r16, r30
 804:	05 00       	.word	0x0005	; ????
 806:	00 00       	nop
 808:	01 11       	cpse	r16, r1
 80a:	00 10       	cpse	r0, r0
 80c:	06 11       	cpse	r16, r6
 80e:	01 12       	cpse	r0, r17
 810:	01 03       	mulsu	r16, r17
 812:	0e 1b       	sub	r16, r30
 814:	0e 25       	eor	r16, r14
 816:	0e 13       	cpse	r16, r30
 818:	05 00       	.word	0x0005	; ????
 81a:	00 00       	nop
 81c:	01 11       	cpse	r16, r1
 81e:	00 10       	cpse	r0, r0
 820:	06 11       	cpse	r16, r6
 822:	01 12       	cpse	r0, r17
 824:	01 03       	mulsu	r16, r17
 826:	0e 1b       	sub	r16, r30
 828:	0e 25       	eor	r16, r14
 82a:	0e 13       	cpse	r16, r30
 82c:	05 00       	.word	0x0005	; ????
 82e:	00 00       	nop
 830:	01 11       	cpse	r16, r1
 832:	00 10       	cpse	r0, r0
 834:	06 11       	cpse	r16, r6
 836:	01 12       	cpse	r0, r17
 838:	01 03       	mulsu	r16, r17
 83a:	0e 1b       	sub	r16, r30
 83c:	0e 25       	eor	r16, r14
 83e:	0e 13       	cpse	r16, r30
 840:	05 00       	.word	0x0005	; ????
 842:	00 00       	nop
 844:	01 11       	cpse	r16, r1
 846:	00 10       	cpse	r0, r0
 848:	06 11       	cpse	r16, r6
 84a:	01 12       	cpse	r0, r17
 84c:	01 03       	mulsu	r16, r17
 84e:	0e 1b       	sub	r16, r30
 850:	0e 25       	eor	r16, r14
 852:	0e 13       	cpse	r16, r30
 854:	05 00       	.word	0x0005	; ????
 856:	00 00       	nop
 858:	01 11       	cpse	r16, r1
 85a:	00 10       	cpse	r0, r0
 85c:	06 11       	cpse	r16, r6
 85e:	01 12       	cpse	r0, r17
 860:	01 03       	mulsu	r16, r17
 862:	0e 1b       	sub	r16, r30
 864:	0e 25       	eor	r16, r14
 866:	0e 13       	cpse	r16, r30
 868:	05 00       	.word	0x0005	; ????
 86a:	00 00       	nop
 86c:	01 11       	cpse	r16, r1
 86e:	00 10       	cpse	r0, r0
 870:	06 11       	cpse	r16, r6
 872:	01 12       	cpse	r0, r17
 874:	01 03       	mulsu	r16, r17
 876:	0e 1b       	sub	r16, r30
 878:	0e 25       	eor	r16, r14
 87a:	0e 13       	cpse	r16, r30
 87c:	05 00       	.word	0x0005	; ????
 87e:	00 00       	nop
 880:	01 11       	cpse	r16, r1
 882:	00 10       	cpse	r0, r0
 884:	06 11       	cpse	r16, r6
 886:	01 12       	cpse	r0, r17
 888:	01 03       	mulsu	r16, r17
 88a:	0e 1b       	sub	r16, r30
 88c:	0e 25       	eor	r16, r14
 88e:	0e 13       	cpse	r16, r30
 890:	05 00       	.word	0x0005	; ????
 892:	00 00       	nop
 894:	01 11       	cpse	r16, r1
 896:	00 10       	cpse	r0, r0
 898:	06 11       	cpse	r16, r6
 89a:	01 12       	cpse	r0, r17
 89c:	01 03       	mulsu	r16, r17
 89e:	0e 1b       	sub	r16, r30
 8a0:	0e 25       	eor	r16, r14
 8a2:	0e 13       	cpse	r16, r30
 8a4:	05 00       	.word	0x0005	; ????
 8a6:	00 00       	nop
 8a8:	01 11       	cpse	r16, r1
 8aa:	00 10       	cpse	r0, r0
 8ac:	06 11       	cpse	r16, r6
 8ae:	01 12       	cpse	r0, r17
 8b0:	01 03       	mulsu	r16, r17
 8b2:	0e 1b       	sub	r16, r30
 8b4:	0e 25       	eor	r16, r14
 8b6:	0e 13       	cpse	r16, r30
 8b8:	05 00       	.word	0x0005	; ????
 8ba:	00 00       	nop
 8bc:	01 11       	cpse	r16, r1
 8be:	00 10       	cpse	r0, r0
 8c0:	06 11       	cpse	r16, r6
 8c2:	01 12       	cpse	r0, r17
 8c4:	01 03       	mulsu	r16, r17
 8c6:	0e 1b       	sub	r16, r30
 8c8:	0e 25       	eor	r16, r14
 8ca:	0e 13       	cpse	r16, r30
 8cc:	05 00       	.word	0x0005	; ????
 8ce:	00 00       	nop
 8d0:	01 11       	cpse	r16, r1
 8d2:	00 10       	cpse	r0, r0
 8d4:	06 11       	cpse	r16, r6
 8d6:	01 12       	cpse	r0, r17
 8d8:	01 03       	mulsu	r16, r17
 8da:	0e 1b       	sub	r16, r30
 8dc:	0e 25       	eor	r16, r14
 8de:	0e 13       	cpse	r16, r30
 8e0:	05 00       	.word	0x0005	; ????
 8e2:	00 00       	nop
 8e4:	01 11       	cpse	r16, r1
 8e6:	00 10       	cpse	r0, r0
 8e8:	06 11       	cpse	r16, r6
 8ea:	01 12       	cpse	r0, r17
 8ec:	01 03       	mulsu	r16, r17
 8ee:	0e 1b       	sub	r16, r30
 8f0:	0e 25       	eor	r16, r14
 8f2:	0e 13       	cpse	r16, r30
 8f4:	05 00       	.word	0x0005	; ????
 8f6:	00 00       	nop
 8f8:	01 11       	cpse	r16, r1
 8fa:	00 10       	cpse	r0, r0
 8fc:	06 11       	cpse	r16, r6
 8fe:	01 12       	cpse	r0, r17
 900:	01 03       	mulsu	r16, r17
 902:	0e 1b       	sub	r16, r30
 904:	0e 25       	eor	r16, r14
 906:	0e 13       	cpse	r16, r30
 908:	05 00       	.word	0x0005	; ????
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
       0:	19 00       	.word	0x0019	; ????
       2:	00 00       	nop
       4:	03 00       	.word	0x0003	; ????
       6:	13 00       	.word	0x0013	; ????
       8:	00 00       	nop
       a:	02 01       	movw	r0, r4
       c:	fb 0e       	add	r15, r27
       e:	0d 00       	.word	0x000d	; ????
      10:	01 01       	movw	r0, r2
      12:	01 01       	movw	r0, r2
      14:	00 00       	nop
      16:	00 01       	movw	r0, r0
      18:	00 00       	nop
      1a:	01 00       	.word	0x0001	; ????
      1c:	00 ab       	std	Z+48, r16	; 0x30
      1e:	00 00       	nop
      20:	00 03       	mulsu	r16, r16
      22:	00 40       	sbci	r16, 0x00	; 0
      24:	00 00       	nop
      26:	00 02       	muls	r16, r16
      28:	01 fb       	bst	r16, 1
      2a:	0e 0d       	add	r16, r14
      2c:	00 01       	movw	r0, r0
      2e:	01 01       	movw	r0, r2
      30:	01 00       	.word	0x0001	; ????
      32:	00 00       	nop
      34:	01 00       	.word	0x0001	; ????
      36:	00 01       	movw	r0, r0
      38:	2e 2e       	mov	r2, r30
      3a:	2f 2e       	mov	r2, r31
      3c:	2e 2f       	mov	r18, r30
      3e:	2e 2e       	mov	r2, r30
      40:	2f 2e       	mov	r2, r31
      42:	2e 2f       	mov	r18, r30
      44:	6c 69       	ori	r22, 0x9C	; 156
      46:	62 67       	ori	r22, 0x72	; 114
      48:	63 63       	ori	r22, 0x33	; 51
      4a:	2f 63       	ori	r18, 0x3F	; 63
      4c:	6f 6e       	ori	r22, 0xEF	; 239
      4e:	66 69       	ori	r22, 0x96	; 150
      50:	67 2f       	mov	r22, r23
      52:	61 76       	andi	r22, 0x61	; 97
      54:	72 00       	.word	0x0072	; ????
      56:	00 6c       	ori	r16, 0xC0	; 192
      58:	69 62       	ori	r22, 0x29	; 41
      5a:	31 66       	ori	r19, 0x61	; 97
      5c:	75 6e       	ori	r23, 0xE5	; 229
      5e:	63 73       	andi	r22, 0x33	; 51
      60:	2e 53       	subi	r18, 0x3E	; 62
      62:	00 01       	movw	r0, r0
      64:	00 00       	nop
      66:	00 00       	nop
      68:	05 02       	muls	r16, r21
      6a:	fe 18       	sub	r15, r14
      6c:	00 00       	nop
      6e:	03 87       	std	Z+11, r16	; 0x0b
      70:	05 01       	movw	r0, r10
      72:	03 01       	movw	r0, r6
      74:	09 02       	muls	r16, r25
      76:	00 01       	movw	r0, r0
      78:	03 01       	movw	r0, r6
      7a:	09 02       	muls	r16, r25
      7c:	00 01       	movw	r0, r0
      7e:	03 01       	movw	r0, r6
      80:	09 02       	muls	r16, r25
      82:	00 01       	movw	r0, r0
      84:	03 01       	movw	r0, r6
      86:	09 04       	cpc	r0, r9
      88:	00 01       	movw	r0, r0
      8a:	03 01       	movw	r0, r6
      8c:	09 02       	muls	r16, r25
      8e:	00 01       	movw	r0, r0
      90:	03 02       	muls	r16, r19
      92:	09 02       	muls	r16, r25
      94:	00 01       	movw	r0, r0
      96:	03 01       	movw	r0, r6
      98:	09 02       	muls	r16, r25
      9a:	00 01       	movw	r0, r0
      9c:	03 01       	movw	r0, r6
      9e:	09 02       	muls	r16, r25
      a0:	00 01       	movw	r0, r0
      a2:	03 01       	movw	r0, r6
      a4:	09 02       	muls	r16, r25
      a6:	00 01       	movw	r0, r0
      a8:	03 01       	movw	r0, r6
      aa:	09 02       	muls	r16, r25
      ac:	00 01       	movw	r0, r0
      ae:	03 01       	movw	r0, r6
      b0:	09 02       	muls	r16, r25
      b2:	00 01       	movw	r0, r0
      b4:	03 01       	movw	r0, r6
      b6:	09 02       	muls	r16, r25
      b8:	00 01       	movw	r0, r0
      ba:	03 01       	movw	r0, r6
      bc:	09 02       	muls	r16, r25
      be:	00 01       	movw	r0, r0
      c0:	03 01       	movw	r0, r6
      c2:	09 02       	muls	r16, r25
      c4:	00 01       	movw	r0, r0
      c6:	09 02       	muls	r16, r25
      c8:	00 00       	nop
      ca:	01 01       	movw	r0, r2
      cc:	c3 00       	.word	0x00c3	; ????
      ce:	00 00       	nop
      d0:	03 00       	.word	0x0003	; ????
      d2:	40 00       	.word	0x0040	; ????
      d4:	00 00       	nop
      d6:	02 01       	movw	r0, r4
      d8:	fb 0e       	add	r15, r27
      da:	0d 00       	.word	0x000d	; ????
      dc:	01 01       	movw	r0, r2
      de:	01 01       	movw	r0, r2
      e0:	00 00       	nop
      e2:	00 01       	movw	r0, r0
      e4:	00 00       	nop
      e6:	01 2e       	mov	r0, r17
      e8:	2e 2f       	mov	r18, r30
      ea:	2e 2e       	mov	r2, r30
      ec:	2f 2e       	mov	r2, r31
      ee:	2e 2f       	mov	r18, r30
      f0:	2e 2e       	mov	r2, r30
      f2:	2f 6c       	ori	r18, 0xCF	; 207
      f4:	69 62       	ori	r22, 0x29	; 41
      f6:	67 63       	ori	r22, 0x37	; 55
      f8:	63 2f       	mov	r22, r19
      fa:	63 6f       	ori	r22, 0xF3	; 243
      fc:	6e 66       	ori	r22, 0x6E	; 110
      fe:	69 67       	ori	r22, 0x79	; 121
     100:	2f 61       	ori	r18, 0x1F	; 31
     102:	76 72       	andi	r23, 0x26	; 38
     104:	00 00       	nop
     106:	6c 69       	ori	r22, 0x9C	; 156
     108:	62 31       	cpi	r22, 0x12	; 18
     10a:	66 75       	andi	r22, 0x56	; 86
     10c:	6e 63       	ori	r22, 0x3E	; 62
     10e:	73 2e       	mov	r7, r19
     110:	53 00       	.word	0x0053	; ????
     112:	01 00       	.word	0x0001	; ????
     114:	00 00       	nop
     116:	00 05       	cpc	r16, r0
     118:	02 1e       	adc	r0, r18
     11a:	19 00       	.word	0x0019	; ????
     11c:	00 03       	mulsu	r16, r16
     11e:	9f 0b       	sbc	r25, r31
     120:	01 03       	mulsu	r16, r17
     122:	01 09       	sbc	r16, r1
     124:	02 00       	.word	0x0002	; ????
     126:	01 03       	mulsu	r16, r17
     128:	01 09       	sbc	r16, r1
     12a:	02 00       	.word	0x0002	; ????
     12c:	01 03       	mulsu	r16, r17
     12e:	01 09       	sbc	r16, r1
     130:	02 00       	.word	0x0002	; ????
     132:	01 03       	mulsu	r16, r17
     134:	01 09       	sbc	r16, r1
     136:	02 00       	.word	0x0002	; ????
     138:	01 03       	mulsu	r16, r17
     13a:	02 09       	sbc	r16, r2
     13c:	02 00       	.word	0x0002	; ????
     13e:	01 03       	mulsu	r16, r17
     140:	01 09       	sbc	r16, r1
     142:	02 00       	.word	0x0002	; ????
     144:	01 03       	mulsu	r16, r17
     146:	01 09       	sbc	r16, r1
     148:	02 00       	.word	0x0002	; ????
     14a:	01 03       	mulsu	r16, r17
     14c:	01 09       	sbc	r16, r1
     14e:	04 00       	.word	0x0004	; ????
     150:	01 03       	mulsu	r16, r17
     152:	01 09       	sbc	r16, r1
     154:	02 00       	.word	0x0002	; ????
     156:	01 03       	mulsu	r16, r17
     158:	01 09       	sbc	r16, r1
     15a:	02 00       	.word	0x0002	; ????
     15c:	01 03       	mulsu	r16, r17
     15e:	03 09       	sbc	r16, r3
     160:	02 00       	.word	0x0002	; ????
     162:	01 03       	mulsu	r16, r17
     164:	01 09       	sbc	r16, r1
     166:	02 00       	.word	0x0002	; ????
     168:	01 03       	mulsu	r16, r17
     16a:	01 09       	sbc	r16, r1
     16c:	02 00       	.word	0x0002	; ????
     16e:	01 03       	mulsu	r16, r17
     170:	01 09       	sbc	r16, r1
     172:	02 00       	.word	0x0002	; ????
     174:	01 03       	mulsu	r16, r17
     176:	03 09       	sbc	r16, r3
     178:	02 00       	.word	0x0002	; ????
     17a:	01 03       	mulsu	r16, r17
     17c:	01 09       	sbc	r16, r1
     17e:	02 00       	.word	0x0002	; ????
     180:	01 03       	mulsu	r16, r17
     182:	01 09       	sbc	r16, r1
     184:	02 00       	.word	0x0002	; ????
     186:	01 03       	mulsu	r16, r17
     188:	02 09       	sbc	r16, r2
     18a:	02 00       	.word	0x0002	; ????
     18c:	01 09       	sbc	r16, r1
     18e:	02 00       	.word	0x0002	; ????
     190:	00 01       	movw	r0, r0
     192:	01 c9       	rjmp	.-3582   	; 0xfffff396 <__eeprom_end+0xff7ef396>
     194:	00 00       	nop
     196:	00 03       	mulsu	r16, r16
     198:	00 40       	sbci	r16, 0x00	; 0
     19a:	00 00       	nop
     19c:	00 02       	muls	r16, r16
     19e:	01 fb       	bst	r16, 1
     1a0:	0e 0d       	add	r16, r14
     1a2:	00 01       	movw	r0, r0
     1a4:	01 01       	movw	r0, r2
     1a6:	01 00       	.word	0x0001	; ????
     1a8:	00 00       	nop
     1aa:	01 00       	.word	0x0001	; ????
     1ac:	00 01       	movw	r0, r0
     1ae:	2e 2e       	mov	r2, r30
     1b0:	2f 2e       	mov	r2, r31
     1b2:	2e 2f       	mov	r18, r30
     1b4:	2e 2e       	mov	r2, r30
     1b6:	2f 2e       	mov	r2, r31
     1b8:	2e 2f       	mov	r18, r30
     1ba:	6c 69       	ori	r22, 0x9C	; 156
     1bc:	62 67       	ori	r22, 0x72	; 114
     1be:	63 63       	ori	r22, 0x33	; 51
     1c0:	2f 63       	ori	r18, 0x3F	; 63
     1c2:	6f 6e       	ori	r22, 0xEF	; 239
     1c4:	66 69       	ori	r22, 0x96	; 150
     1c6:	67 2f       	mov	r22, r23
     1c8:	61 76       	andi	r22, 0x61	; 97
     1ca:	72 00       	.word	0x0072	; ????
     1cc:	00 6c       	ori	r16, 0xC0	; 192
     1ce:	69 62       	ori	r22, 0x29	; 41
     1d0:	31 66       	ori	r19, 0x61	; 97
     1d2:	75 6e       	ori	r23, 0xE5	; 229
     1d4:	63 73       	andi	r22, 0x33	; 51
     1d6:	2e 53       	subi	r18, 0x3E	; 62
     1d8:	00 01       	movw	r0, r0
     1da:	00 00       	nop
     1dc:	00 00       	nop
     1de:	05 02       	muls	r16, r21
     1e0:	46 19       	sub	r20, r6
     1e2:	00 00       	nop
     1e4:	03 95       	inc	r16
     1e6:	0d 01       	movw	r0, r26
     1e8:	03 01       	movw	r0, r6
     1ea:	09 02       	muls	r16, r25
     1ec:	00 01       	movw	r0, r0
     1ee:	03 01       	movw	r0, r6
     1f0:	09 02       	muls	r16, r25
     1f2:	00 01       	movw	r0, r0
     1f4:	03 01       	movw	r0, r6
     1f6:	09 02       	muls	r16, r25
     1f8:	00 01       	movw	r0, r0
     1fa:	03 01       	movw	r0, r6
     1fc:	09 02       	muls	r16, r25
     1fe:	00 01       	movw	r0, r0
     200:	03 02       	muls	r16, r19
     202:	09 04       	cpc	r0, r9
     204:	00 01       	movw	r0, r0
     206:	03 01       	movw	r0, r6
     208:	09 02       	muls	r16, r25
     20a:	00 01       	movw	r0, r0
     20c:	03 01       	movw	r0, r6
     20e:	09 02       	muls	r16, r25
     210:	00 01       	movw	r0, r0
     212:	03 01       	movw	r0, r6
     214:	09 04       	cpc	r0, r9
     216:	00 01       	movw	r0, r0
     218:	03 01       	movw	r0, r6
     21a:	09 02       	muls	r16, r25
     21c:	00 01       	movw	r0, r0
     21e:	03 01       	movw	r0, r6
     220:	09 02       	muls	r16, r25
     222:	00 01       	movw	r0, r0
     224:	03 01       	movw	r0, r6
     226:	09 02       	muls	r16, r25
     228:	00 01       	movw	r0, r0
     22a:	03 03       	mulsu	r16, r19
     22c:	09 04       	cpc	r0, r9
     22e:	00 01       	movw	r0, r0
     230:	03 01       	movw	r0, r6
     232:	09 02       	muls	r16, r25
     234:	00 01       	movw	r0, r0
     236:	03 01       	movw	r0, r6
     238:	09 02       	muls	r16, r25
     23a:	00 01       	movw	r0, r0
     23c:	03 01       	movw	r0, r6
     23e:	09 02       	muls	r16, r25
     240:	00 01       	movw	r0, r0
     242:	03 01       	movw	r0, r6
     244:	09 02       	muls	r16, r25
     246:	00 01       	movw	r0, r0
     248:	03 01       	movw	r0, r6
     24a:	09 02       	muls	r16, r25
     24c:	00 01       	movw	r0, r0
     24e:	03 01       	movw	r0, r6
     250:	09 02       	muls	r16, r25
     252:	00 01       	movw	r0, r0
     254:	03 02       	muls	r16, r19
     256:	09 02       	muls	r16, r25
     258:	00 01       	movw	r0, r0
     25a:	09 02       	muls	r16, r25
     25c:	00 00       	nop
     25e:	01 01       	movw	r0, r2
     260:	5d 00       	.word	0x005d	; ????
     262:	00 00       	nop
     264:	03 00       	.word	0x0003	; ????
     266:	40 00       	.word	0x0040	; ????
     268:	00 00       	nop
     26a:	02 01       	movw	r0, r4
     26c:	fb 0e       	add	r15, r27
     26e:	0d 00       	.word	0x000d	; ????
     270:	01 01       	movw	r0, r2
     272:	01 01       	movw	r0, r2
     274:	00 00       	nop
     276:	00 01       	movw	r0, r0
     278:	00 00       	nop
     27a:	01 2e       	mov	r0, r17
     27c:	2e 2f       	mov	r18, r30
     27e:	2e 2e       	mov	r2, r30
     280:	2f 2e       	mov	r2, r31
     282:	2e 2f       	mov	r18, r30
     284:	2e 2e       	mov	r2, r30
     286:	2f 6c       	ori	r18, 0xCF	; 207
     288:	69 62       	ori	r22, 0x29	; 41
     28a:	67 63       	ori	r22, 0x37	; 55
     28c:	63 2f       	mov	r22, r19
     28e:	63 6f       	ori	r22, 0xF3	; 243
     290:	6e 66       	ori	r22, 0x6E	; 110
     292:	69 67       	ori	r22, 0x79	; 121
     294:	2f 61       	ori	r18, 0x1F	; 31
     296:	76 72       	andi	r23, 0x26	; 38
     298:	00 00       	nop
     29a:	6c 69       	ori	r22, 0x9C	; 156
     29c:	62 31       	cpi	r22, 0x12	; 18
     29e:	66 75       	andi	r22, 0x56	; 86
     2a0:	6e 63       	ori	r22, 0x3E	; 62
     2a2:	73 2e       	mov	r7, r19
     2a4:	53 00       	.word	0x0053	; ????
     2a6:	01 00       	.word	0x0001	; ????
     2a8:	00 00       	nop
     2aa:	00 05       	cpc	r16, r0
     2ac:	02 74       	andi	r16, 0x42	; 66
     2ae:	19 00       	.word	0x0019	; ????
     2b0:	00 03       	mulsu	r16, r16
     2b2:	b5 0d       	add	r27, r5
     2b4:	01 03       	mulsu	r16, r17
     2b6:	01 09       	sbc	r16, r1
     2b8:	0e 00       	.word	0x000e	; ????
     2ba:	01 09       	sbc	r16, r1
     2bc:	02 00       	.word	0x0002	; ????
     2be:	00 01       	movw	r0, r0
     2c0:	01 5d       	subi	r16, 0xD1	; 209
     2c2:	00 00       	nop
     2c4:	00 03       	mulsu	r16, r16
     2c6:	00 40       	sbci	r16, 0x00	; 0
     2c8:	00 00       	nop
     2ca:	00 02       	muls	r16, r16
     2cc:	01 fb       	bst	r16, 1
     2ce:	0e 0d       	add	r16, r14
     2d0:	00 01       	movw	r0, r0
     2d2:	01 01       	movw	r0, r2
     2d4:	01 00       	.word	0x0001	; ????
     2d6:	00 00       	nop
     2d8:	01 00       	.word	0x0001	; ????
     2da:	00 01       	movw	r0, r0
     2dc:	2e 2e       	mov	r2, r30
     2de:	2f 2e       	mov	r2, r31
     2e0:	2e 2f       	mov	r18, r30
     2e2:	2e 2e       	mov	r2, r30
     2e4:	2f 2e       	mov	r2, r31
     2e6:	2e 2f       	mov	r18, r30
     2e8:	6c 69       	ori	r22, 0x9C	; 156
     2ea:	62 67       	ori	r22, 0x72	; 114
     2ec:	63 63       	ori	r22, 0x33	; 51
     2ee:	2f 63       	ori	r18, 0x3F	; 63
     2f0:	6f 6e       	ori	r22, 0xEF	; 239
     2f2:	66 69       	ori	r22, 0x96	; 150
     2f4:	67 2f       	mov	r22, r23
     2f6:	61 76       	andi	r22, 0x61	; 97
     2f8:	72 00       	.word	0x0072	; ????
     2fa:	00 6c       	ori	r16, 0xC0	; 192
     2fc:	69 62       	ori	r22, 0x29	; 41
     2fe:	31 66       	ori	r19, 0x61	; 97
     300:	75 6e       	ori	r23, 0xE5	; 229
     302:	63 73       	andi	r22, 0x33	; 51
     304:	2e 53       	subi	r18, 0x3E	; 62
     306:	00 01       	movw	r0, r0
     308:	00 00       	nop
     30a:	00 00       	nop
     30c:	05 02       	muls	r16, r21
     30e:	16 2a       	or	r1, r22
     310:	00 00       	nop
     312:	03 e5       	ldi	r16, 0x53	; 83
     314:	11 01       	movw	r2, r2
     316:	03 02       	muls	r16, r19
     318:	09 02       	muls	r16, r25
     31a:	00 01       	movw	r0, r0
     31c:	09 02       	muls	r16, r25
     31e:	00 00       	nop
     320:	01 01       	movw	r0, r2
     322:	9f 00       	.word	0x009f	; ????
     324:	00 00       	nop
     326:	03 00       	.word	0x0003	; ????
     328:	40 00       	.word	0x0040	; ????
     32a:	00 00       	nop
     32c:	02 01       	movw	r0, r4
     32e:	fb 0e       	add	r15, r27
     330:	0d 00       	.word	0x000d	; ????
     332:	01 01       	movw	r0, r2
     334:	01 01       	movw	r0, r2
     336:	00 00       	nop
     338:	00 01       	movw	r0, r0
     33a:	00 00       	nop
     33c:	01 2e       	mov	r0, r17
     33e:	2e 2f       	mov	r18, r30
     340:	2e 2e       	mov	r2, r30
     342:	2f 2e       	mov	r2, r31
     344:	2e 2f       	mov	r18, r30
     346:	2e 2e       	mov	r2, r30
     348:	2f 6c       	ori	r18, 0xCF	; 207
     34a:	69 62       	ori	r22, 0x29	; 41
     34c:	67 63       	ori	r22, 0x37	; 55
     34e:	63 2f       	mov	r22, r19
     350:	63 6f       	ori	r22, 0xF3	; 243
     352:	6e 66       	ori	r22, 0x6E	; 110
     354:	69 67       	ori	r22, 0x79	; 121
     356:	2f 61       	ori	r18, 0x1F	; 31
     358:	76 72       	andi	r23, 0x26	; 38
     35a:	00 00       	nop
     35c:	6c 69       	ori	r22, 0x9C	; 156
     35e:	62 31       	cpi	r22, 0x12	; 18
     360:	66 75       	andi	r22, 0x56	; 86
     362:	6e 63       	ori	r22, 0x3E	; 62
     364:	73 2e       	mov	r7, r19
     366:	53 00       	.word	0x0053	; ????
     368:	01 00       	.word	0x0001	; ????
     36a:	00 00       	nop
     36c:	00 05       	cpc	r16, r0
     36e:	02 98       	cbi	0x00, 2	; 0
     370:	00 00       	nop
     372:	00 03       	mulsu	r16, r16
     374:	c4 12       	cpse	r12, r20
     376:	01 03       	mulsu	r16, r17
     378:	01 09       	sbc	r16, r1
     37a:	02 00       	.word	0x0002	; ????
     37c:	01 03       	mulsu	r16, r17
     37e:	01 09       	sbc	r16, r1
     380:	02 00       	.word	0x0002	; ????
     382:	01 03       	mulsu	r16, r17
     384:	01 09       	sbc	r16, r1
     386:	02 00       	.word	0x0002	; ????
     388:	01 03       	mulsu	r16, r17
     38a:	01 09       	sbc	r16, r1
     38c:	02 00       	.word	0x0002	; ????
     38e:	01 03       	mulsu	r16, r17
     390:	01 09       	sbc	r16, r1
     392:	02 00       	.word	0x0002	; ????
     394:	01 03       	mulsu	r16, r17
     396:	01 09       	sbc	r16, r1
     398:	02 00       	.word	0x0002	; ????
     39a:	01 03       	mulsu	r16, r17
     39c:	01 09       	sbc	r16, r1
     39e:	02 00       	.word	0x0002	; ????
     3a0:	01 03       	mulsu	r16, r17
     3a2:	02 09       	sbc	r16, r2
     3a4:	02 00       	.word	0x0002	; ????
     3a6:	01 03       	mulsu	r16, r17
     3a8:	01 09       	sbc	r16, r1
     3aa:	02 00       	.word	0x0002	; ????
     3ac:	01 03       	mulsu	r16, r17
     3ae:	02 09       	sbc	r16, r2
     3b0:	02 00       	.word	0x0002	; ????
     3b2:	01 03       	mulsu	r16, r17
     3b4:	01 09       	sbc	r16, r1
     3b6:	02 00       	.word	0x0002	; ????
     3b8:	01 03       	mulsu	r16, r17
     3ba:	01 09       	sbc	r16, r1
     3bc:	02 00       	.word	0x0002	; ????
     3be:	01 09       	sbc	r16, r1
     3c0:	02 00       	.word	0x0002	; ????
     3c2:	00 01       	movw	r0, r0
     3c4:	01 81       	ldd	r16, Z+1	; 0x01
     3c6:	00 00       	nop
     3c8:	00 03       	mulsu	r16, r16
     3ca:	00 40       	sbci	r16, 0x00	; 0
     3cc:	00 00       	nop
     3ce:	00 02       	muls	r16, r16
     3d0:	01 fb       	bst	r16, 1
     3d2:	0e 0d       	add	r16, r14
     3d4:	00 01       	movw	r0, r0
     3d6:	01 01       	movw	r0, r2
     3d8:	01 00       	.word	0x0001	; ????
     3da:	00 00       	nop
     3dc:	01 00       	.word	0x0001	; ????
     3de:	00 01       	movw	r0, r0
     3e0:	2e 2e       	mov	r2, r30
     3e2:	2f 2e       	mov	r2, r31
     3e4:	2e 2f       	mov	r18, r30
     3e6:	2e 2e       	mov	r2, r30
     3e8:	2f 2e       	mov	r2, r31
     3ea:	2e 2f       	mov	r18, r30
     3ec:	6c 69       	ori	r22, 0x9C	; 156
     3ee:	62 67       	ori	r22, 0x72	; 114
     3f0:	63 63       	ori	r22, 0x33	; 51
     3f2:	2f 63       	ori	r18, 0x3F	; 63
     3f4:	6f 6e       	ori	r22, 0xEF	; 239
     3f6:	66 69       	ori	r22, 0x96	; 150
     3f8:	67 2f       	mov	r22, r23
     3fa:	61 76       	andi	r22, 0x61	; 97
     3fc:	72 00       	.word	0x0072	; ????
     3fe:	00 6c       	ori	r16, 0xC0	; 192
     400:	69 62       	ori	r22, 0x29	; 41
     402:	31 66       	ori	r19, 0x61	; 97
     404:	75 6e       	ori	r23, 0xE5	; 229
     406:	63 73       	andi	r22, 0x33	; 51
     408:	2e 53       	subi	r18, 0x3E	; 62
     40a:	00 01       	movw	r0, r0
     40c:	00 00       	nop
     40e:	00 00       	nop
     410:	05 02       	muls	r16, r21
     412:	b2 00       	.word	0x00b2	; ????
     414:	00 00       	nop
     416:	03 88       	ldd	r0, Z+19	; 0x13
     418:	13 01       	movw	r2, r6
     41a:	03 01       	movw	r0, r6
     41c:	09 02       	muls	r16, r25
     41e:	00 01       	movw	r0, r0
     420:	03 01       	movw	r0, r6
     422:	09 02       	muls	r16, r25
     424:	00 01       	movw	r0, r0
     426:	03 01       	movw	r0, r6
     428:	09 02       	muls	r16, r25
     42a:	00 01       	movw	r0, r0
     42c:	03 02       	muls	r16, r19
     42e:	09 02       	muls	r16, r25
     430:	00 01       	movw	r0, r0
     432:	03 02       	muls	r16, r19
     434:	09 02       	muls	r16, r25
     436:	00 01       	movw	r0, r0
     438:	03 01       	movw	r0, r6
     43a:	09 02       	muls	r16, r25
     43c:	00 01       	movw	r0, r0
     43e:	03 01       	movw	r0, r6
     440:	09 02       	muls	r16, r25
     442:	00 01       	movw	r0, r0
     444:	09 02       	muls	r16, r25
     446:	00 00       	nop
     448:	01 01       	movw	r0, r2
     44a:	8d 00       	.word	0x008d	; ????
     44c:	00 00       	nop
     44e:	03 00       	.word	0x0003	; ????
     450:	40 00       	.word	0x0040	; ????
     452:	00 00       	nop
     454:	02 01       	movw	r0, r4
     456:	fb 0e       	add	r15, r27
     458:	0d 00       	.word	0x000d	; ????
     45a:	01 01       	movw	r0, r2
     45c:	01 01       	movw	r0, r2
     45e:	00 00       	nop
     460:	00 01       	movw	r0, r0
     462:	00 00       	nop
     464:	01 2e       	mov	r0, r17
     466:	2e 2f       	mov	r18, r30
     468:	2e 2e       	mov	r2, r30
     46a:	2f 2e       	mov	r2, r31
     46c:	2e 2f       	mov	r18, r30
     46e:	2e 2e       	mov	r2, r30
     470:	2f 6c       	ori	r18, 0xCF	; 207
     472:	69 62       	ori	r22, 0x29	; 41
     474:	67 63       	ori	r22, 0x37	; 55
     476:	63 2f       	mov	r22, r19
     478:	63 6f       	ori	r22, 0xF3	; 243
     47a:	6e 66       	ori	r22, 0x6E	; 110
     47c:	69 67       	ori	r22, 0x79	; 121
     47e:	2f 61       	ori	r18, 0x1F	; 31
     480:	76 72       	andi	r23, 0x26	; 38
     482:	00 00       	nop
     484:	6c 69       	ori	r22, 0x9C	; 156
     486:	62 31       	cpi	r22, 0x12	; 18
     488:	66 75       	andi	r22, 0x56	; 86
     48a:	6e 63       	ori	r22, 0x3E	; 62
     48c:	73 2e       	mov	r7, r19
     48e:	53 00       	.word	0x0053	; ????
     490:	01 00       	.word	0x0001	; ????
     492:	00 00       	nop
     494:	00 05       	cpc	r16, r0
     496:	02 84       	ldd	r0, Z+10	; 0x0a
     498:	19 00       	.word	0x0019	; ????
     49a:	00 03       	mulsu	r16, r16
     49c:	f1 04       	cpc	r15, r1
     49e:	01 03       	mulsu	r16, r17
     4a0:	01 09       	sbc	r16, r1
     4a2:	04 00       	.word	0x0004	; ????
     4a4:	01 03       	mulsu	r16, r17
     4a6:	01 09       	sbc	r16, r1
     4a8:	02 00       	.word	0x0002	; ????
     4aa:	01 03       	mulsu	r16, r17
     4ac:	01 09       	sbc	r16, r1
     4ae:	02 00       	.word	0x0002	; ????
     4b0:	01 03       	mulsu	r16, r17
     4b2:	01 09       	sbc	r16, r1
     4b4:	02 00       	.word	0x0002	; ????
     4b6:	01 03       	mulsu	r16, r17
     4b8:	01 09       	sbc	r16, r1
     4ba:	02 00       	.word	0x0002	; ????
     4bc:	01 03       	mulsu	r16, r17
     4be:	01 09       	sbc	r16, r1
     4c0:	02 00       	.word	0x0002	; ????
     4c2:	01 03       	mulsu	r16, r17
     4c4:	01 09       	sbc	r16, r1
     4c6:	02 00       	.word	0x0002	; ????
     4c8:	01 03       	mulsu	r16, r17
     4ca:	01 09       	sbc	r16, r1
     4cc:	02 00       	.word	0x0002	; ????
     4ce:	01 03       	mulsu	r16, r17
     4d0:	01 09       	sbc	r16, r1
     4d2:	02 00       	.word	0x0002	; ????
     4d4:	01 09       	sbc	r16, r1
     4d6:	02 00       	.word	0x0002	; ????
     4d8:	00 01       	movw	r0, r0
     4da:	01 6b       	ori	r16, 0xB1	; 177
     4dc:	01 00       	.word	0x0001	; ????
     4de:	00 03       	mulsu	r16, r16
     4e0:	00 40       	sbci	r16, 0x00	; 0
     4e2:	00 00       	nop
     4e4:	00 02       	muls	r16, r16
     4e6:	01 fb       	bst	r16, 1
     4e8:	0e 0d       	add	r16, r14
     4ea:	00 01       	movw	r0, r0
     4ec:	01 01       	movw	r0, r2
     4ee:	01 00       	.word	0x0001	; ????
     4f0:	00 00       	nop
     4f2:	01 00       	.word	0x0001	; ????
     4f4:	00 01       	movw	r0, r0
     4f6:	2e 2e       	mov	r2, r30
     4f8:	2f 2e       	mov	r2, r31
     4fa:	2e 2f       	mov	r18, r30
     4fc:	2e 2e       	mov	r2, r30
     4fe:	2f 2e       	mov	r2, r31
     500:	2e 2f       	mov	r18, r30
     502:	6c 69       	ori	r22, 0x9C	; 156
     504:	62 67       	ori	r22, 0x72	; 114
     506:	63 63       	ori	r22, 0x33	; 51
     508:	2f 63       	ori	r18, 0x3F	; 63
     50a:	6f 6e       	ori	r22, 0xEF	; 239
     50c:	66 69       	ori	r22, 0x96	; 150
     50e:	67 2f       	mov	r22, r23
     510:	61 76       	andi	r22, 0x61	; 97
     512:	72 00       	.word	0x0072	; ????
     514:	00 6c       	ori	r16, 0xC0	; 192
     516:	69 62       	ori	r22, 0x29	; 41
     518:	31 66       	ori	r19, 0x61	; 97
     51a:	75 6e       	ori	r23, 0xE5	; 229
     51c:	63 73       	andi	r22, 0x33	; 51
     51e:	2e 53       	subi	r18, 0x3E	; 62
     520:	00 01       	movw	r0, r0
     522:	00 00       	nop
     524:	00 00       	nop
     526:	05 02       	muls	r16, r21
     528:	9a 19       	sub	r25, r10
     52a:	00 00       	nop
     52c:	03 fd       	sbrc	r16, 3
     52e:	06 01       	movw	r0, r12
     530:	03 01       	movw	r0, r6
     532:	09 02       	muls	r16, r25
     534:	00 01       	movw	r0, r0
     536:	03 01       	movw	r0, r6
     538:	09 02       	muls	r16, r25
     53a:	00 01       	movw	r0, r0
     53c:	03 01       	movw	r0, r6
     53e:	09 02       	muls	r16, r25
     540:	00 01       	movw	r0, r0
     542:	03 05       	cpc	r16, r3
     544:	09 02       	muls	r16, r25
     546:	00 01       	movw	r0, r0
     548:	03 01       	movw	r0, r6
     54a:	09 04       	cpc	r0, r9
     54c:	00 01       	movw	r0, r0
     54e:	03 01       	movw	r0, r6
     550:	09 04       	cpc	r0, r9
     552:	00 01       	movw	r0, r0
     554:	03 01       	movw	r0, r6
     556:	09 04       	cpc	r0, r9
     558:	00 01       	movw	r0, r0
     55a:	03 01       	movw	r0, r6
     55c:	09 06       	cpc	r0, r25
     55e:	00 01       	movw	r0, r0
     560:	03 01       	movw	r0, r6
     562:	09 04       	cpc	r0, r9
     564:	00 01       	movw	r0, r0
     566:	03 03       	mulsu	r16, r19
     568:	09 06       	cpc	r0, r25
     56a:	00 01       	movw	r0, r0
     56c:	03 01       	movw	r0, r6
     56e:	09 06       	cpc	r0, r25
     570:	00 01       	movw	r0, r0
     572:	03 01       	movw	r0, r6
     574:	09 04       	cpc	r0, r9
     576:	00 01       	movw	r0, r0
     578:	03 02       	muls	r16, r19
     57a:	09 04       	cpc	r0, r9
     57c:	00 01       	movw	r0, r0
     57e:	03 01       	movw	r0, r6
     580:	09 02       	muls	r16, r25
     582:	00 01       	movw	r0, r0
     584:	03 01       	movw	r0, r6
     586:	09 02       	muls	r16, r25
     588:	00 01       	movw	r0, r0
     58a:	03 01       	movw	r0, r6
     58c:	09 02       	muls	r16, r25
     58e:	00 01       	movw	r0, r0
     590:	03 01       	movw	r0, r6
     592:	09 02       	muls	r16, r25
     594:	00 01       	movw	r0, r0
     596:	03 01       	movw	r0, r6
     598:	09 02       	muls	r16, r25
     59a:	00 01       	movw	r0, r0
     59c:	03 03       	mulsu	r16, r19
     59e:	09 02       	muls	r16, r25
     5a0:	00 01       	movw	r0, r0
     5a2:	03 01       	movw	r0, r6
     5a4:	09 02       	muls	r16, r25
     5a6:	00 01       	movw	r0, r0
     5a8:	03 01       	movw	r0, r6
     5aa:	09 04       	cpc	r0, r9
     5ac:	00 01       	movw	r0, r0
     5ae:	03 01       	movw	r0, r6
     5b0:	09 02       	muls	r16, r25
     5b2:	00 01       	movw	r0, r0
     5b4:	03 03       	mulsu	r16, r19
     5b6:	09 02       	muls	r16, r25
     5b8:	00 01       	movw	r0, r0
     5ba:	03 01       	movw	r0, r6
     5bc:	09 02       	muls	r16, r25
     5be:	00 01       	movw	r0, r0
     5c0:	03 02       	muls	r16, r19
     5c2:	09 0a       	sbc	r0, r25
     5c4:	00 01       	movw	r0, r0
     5c6:	03 02       	muls	r16, r19
     5c8:	09 02       	muls	r16, r25
     5ca:	00 01       	movw	r0, r0
     5cc:	03 02       	muls	r16, r19
     5ce:	09 04       	cpc	r0, r9
     5d0:	00 01       	movw	r0, r0
     5d2:	03 01       	movw	r0, r6
     5d4:	09 02       	muls	r16, r25
     5d6:	00 01       	movw	r0, r0
     5d8:	03 02       	muls	r16, r19
     5da:	09 02       	muls	r16, r25
     5dc:	00 01       	movw	r0, r0
     5de:	03 01       	movw	r0, r6
     5e0:	09 02       	muls	r16, r25
     5e2:	00 01       	movw	r0, r0
     5e4:	03 02       	muls	r16, r19
     5e6:	09 0c       	add	r0, r9
     5e8:	00 01       	movw	r0, r0
     5ea:	03 01       	movw	r0, r6
     5ec:	09 02       	muls	r16, r25
     5ee:	00 01       	movw	r0, r0
     5f0:	03 02       	muls	r16, r19
     5f2:	09 02       	muls	r16, r25
     5f4:	00 01       	movw	r0, r0
     5f6:	03 02       	muls	r16, r19
     5f8:	09 04       	cpc	r0, r9
     5fa:	00 01       	movw	r0, r0
     5fc:	03 01       	movw	r0, r6
     5fe:	09 02       	muls	r16, r25
     600:	00 01       	movw	r0, r0
     602:	03 02       	muls	r16, r19
     604:	09 02       	muls	r16, r25
     606:	00 01       	movw	r0, r0
     608:	03 03       	mulsu	r16, r19
     60a:	09 0c       	add	r0, r9
     60c:	00 01       	movw	r0, r0
     60e:	03 01       	movw	r0, r6
     610:	09 02       	muls	r16, r25
     612:	00 01       	movw	r0, r0
     614:	03 03       	mulsu	r16, r19
     616:	09 08       	sbc	r0, r9
     618:	00 01       	movw	r0, r0
     61a:	03 02       	muls	r16, r19
     61c:	09 02       	muls	r16, r25
     61e:	00 01       	movw	r0, r0
     620:	03 01       	movw	r0, r6
     622:	09 02       	muls	r16, r25
     624:	00 01       	movw	r0, r0
     626:	03 02       	muls	r16, r19
     628:	09 02       	muls	r16, r25
     62a:	00 01       	movw	r0, r0
     62c:	03 01       	movw	r0, r6
     62e:	09 02       	muls	r16, r25
     630:	00 01       	movw	r0, r0
     632:	03 01       	movw	r0, r6
     634:	09 02       	muls	r16, r25
     636:	00 01       	movw	r0, r0
     638:	03 01       	movw	r0, r6
     63a:	09 02       	muls	r16, r25
     63c:	00 01       	movw	r0, r0
     63e:	03 01       	movw	r0, r6
     640:	09 02       	muls	r16, r25
     642:	00 01       	movw	r0, r0
     644:	09 02       	muls	r16, r25
     646:	00 00       	nop
     648:	01 01       	movw	r0, r2
     64a:	81 00       	.word	0x0081	; ????
     64c:	00 00       	nop
     64e:	03 00       	.word	0x0003	; ????
     650:	40 00       	.word	0x0040	; ????
     652:	00 00       	nop
     654:	02 01       	movw	r0, r4
     656:	fb 0e       	add	r15, r27
     658:	0d 00       	.word	0x000d	; ????
     65a:	01 01       	movw	r0, r2
     65c:	01 01       	movw	r0, r2
     65e:	00 00       	nop
     660:	00 01       	movw	r0, r0
     662:	00 00       	nop
     664:	01 2e       	mov	r0, r17
     666:	2e 2f       	mov	r18, r30
     668:	2e 2e       	mov	r2, r30
     66a:	2f 2e       	mov	r2, r31
     66c:	2e 2f       	mov	r18, r30
     66e:	2e 2e       	mov	r2, r30
     670:	2f 6c       	ori	r18, 0xCF	; 207
     672:	69 62       	ori	r22, 0x29	; 41
     674:	67 63       	ori	r22, 0x37	; 55
     676:	63 2f       	mov	r22, r19
     678:	63 6f       	ori	r22, 0xF3	; 243
     67a:	6e 66       	ori	r22, 0x6E	; 110
     67c:	69 67       	ori	r22, 0x79	; 121
     67e:	2f 61       	ori	r18, 0x1F	; 31
     680:	76 72       	andi	r23, 0x26	; 38
     682:	00 00       	nop
     684:	6c 69       	ori	r22, 0x9C	; 156
     686:	62 31       	cpi	r22, 0x12	; 18
     688:	66 75       	andi	r22, 0x56	; 86
     68a:	6e 63       	ori	r22, 0x3E	; 62
     68c:	73 2e       	mov	r7, r19
     68e:	53 00       	.word	0x0053	; ????
     690:	01 00       	.word	0x0001	; ????
     692:	00 00       	nop
     694:	00 05       	cpc	r16, r0
     696:	02 38       	cpi	r16, 0x82	; 130
     698:	1a 00       	.word	0x001a	; ????
     69a:	00 03       	mulsu	r16, r16
     69c:	cc 07       	cpc	r28, r28
     69e:	01 03       	mulsu	r16, r17
     6a0:	01 09       	sbc	r16, r1
     6a2:	04 00       	.word	0x0004	; ????
     6a4:	01 03       	mulsu	r16, r17
     6a6:	01 09       	sbc	r16, r1
     6a8:	02 00       	.word	0x0002	; ????
     6aa:	01 03       	mulsu	r16, r17
     6ac:	01 09       	sbc	r16, r1
     6ae:	02 00       	.word	0x0002	; ????
     6b0:	01 03       	mulsu	r16, r17
     6b2:	01 09       	sbc	r16, r1
     6b4:	02 00       	.word	0x0002	; ????
     6b6:	01 03       	mulsu	r16, r17
     6b8:	01 09       	sbc	r16, r1
     6ba:	02 00       	.word	0x0002	; ????
     6bc:	01 03       	mulsu	r16, r17
     6be:	01 09       	sbc	r16, r1
     6c0:	02 00       	.word	0x0002	; ????
     6c2:	01 03       	mulsu	r16, r17
     6c4:	01 09       	sbc	r16, r1
     6c6:	02 00       	.word	0x0002	; ????
     6c8:	01 09       	sbc	r16, r1
     6ca:	02 00       	.word	0x0002	; ????
     6cc:	00 01       	movw	r0, r0
     6ce:	01 9f       	mul	r16, r17
     6d0:	00 00       	nop
     6d2:	00 03       	mulsu	r16, r16
     6d4:	00 40       	sbci	r16, 0x00	; 0
     6d6:	00 00       	nop
     6d8:	00 02       	muls	r16, r16
     6da:	01 fb       	bst	r16, 1
     6dc:	0e 0d       	add	r16, r14
     6de:	00 01       	movw	r0, r0
     6e0:	01 01       	movw	r0, r2
     6e2:	01 00       	.word	0x0001	; ????
     6e4:	00 00       	nop
     6e6:	01 00       	.word	0x0001	; ????
     6e8:	00 01       	movw	r0, r0
     6ea:	2e 2e       	mov	r2, r30
     6ec:	2f 2e       	mov	r2, r31
     6ee:	2e 2f       	mov	r18, r30
     6f0:	2e 2e       	mov	r2, r30
     6f2:	2f 2e       	mov	r2, r31
     6f4:	2e 2f       	mov	r18, r30
     6f6:	6c 69       	ori	r22, 0x9C	; 156
     6f8:	62 67       	ori	r22, 0x72	; 114
     6fa:	63 63       	ori	r22, 0x33	; 51
     6fc:	2f 63       	ori	r18, 0x3F	; 63
     6fe:	6f 6e       	ori	r22, 0xEF	; 239
     700:	66 69       	ori	r22, 0x96	; 150
     702:	67 2f       	mov	r22, r23
     704:	61 76       	andi	r22, 0x61	; 97
     706:	72 00       	.word	0x0072	; ????
     708:	00 6c       	ori	r16, 0xC0	; 192
     70a:	69 62       	ori	r22, 0x29	; 41
     70c:	31 66       	ori	r19, 0x61	; 97
     70e:	75 6e       	ori	r23, 0xE5	; 229
     710:	63 73       	andi	r22, 0x33	; 51
     712:	2e 53       	subi	r18, 0x3E	; 62
     714:	00 01       	movw	r0, r0
     716:	00 00       	nop
     718:	00 00       	nop
     71a:	05 02       	muls	r16, r21
     71c:	4a 1a       	sub	r4, r26
     71e:	00 00       	nop
     720:	03 a9       	ldd	r16, Z+51	; 0x33
     722:	09 01       	movw	r0, r18
     724:	03 01       	movw	r0, r6
     726:	09 02       	muls	r16, r25
     728:	00 01       	movw	r0, r0
     72a:	03 01       	movw	r0, r6
     72c:	09 02       	muls	r16, r25
     72e:	00 01       	movw	r0, r0
     730:	03 03       	mulsu	r16, r19
     732:	09 04       	cpc	r0, r9
     734:	00 01       	movw	r0, r0
     736:	03 01       	movw	r0, r6
     738:	09 02       	muls	r16, r25
     73a:	00 01       	movw	r0, r0
     73c:	03 01       	movw	r0, r6
     73e:	09 02       	muls	r16, r25
     740:	00 01       	movw	r0, r0
     742:	03 02       	muls	r16, r19
     744:	09 04       	cpc	r0, r9
     746:	00 01       	movw	r0, r0
     748:	03 01       	movw	r0, r6
     74a:	09 02       	muls	r16, r25
     74c:	00 01       	movw	r0, r0
     74e:	03 01       	movw	r0, r6
     750:	09 02       	muls	r16, r25
     752:	00 01       	movw	r0, r0
     754:	03 01       	movw	r0, r6
     756:	09 02       	muls	r16, r25
     758:	00 01       	movw	r0, r0
     75a:	03 01       	movw	r0, r6
     75c:	09 02       	muls	r16, r25
     75e:	00 01       	movw	r0, r0
     760:	03 01       	movw	r0, r6
     762:	09 02       	muls	r16, r25
     764:	00 01       	movw	r0, r0
     766:	03 01       	movw	r0, r6
     768:	09 02       	muls	r16, r25
     76a:	00 01       	movw	r0, r0
     76c:	09 02       	muls	r16, r25
     76e:	00 00       	nop
     770:	01 01       	movw	r0, r2
     772:	0b 01       	movw	r0, r22
     774:	00 00       	nop
     776:	03 00       	.word	0x0003	; ????
     778:	40 00       	.word	0x0040	; ????
     77a:	00 00       	nop
     77c:	02 01       	movw	r0, r4
     77e:	fb 0e       	add	r15, r27
     780:	0d 00       	.word	0x000d	; ????
     782:	01 01       	movw	r0, r2
     784:	01 01       	movw	r0, r2
     786:	00 00       	nop
     788:	00 01       	movw	r0, r0
     78a:	00 00       	nop
     78c:	01 2e       	mov	r0, r17
     78e:	2e 2f       	mov	r18, r30
     790:	2e 2e       	mov	r2, r30
     792:	2f 2e       	mov	r2, r31
     794:	2e 2f       	mov	r18, r30
     796:	2e 2e       	mov	r2, r30
     798:	2f 6c       	ori	r18, 0xCF	; 207
     79a:	69 62       	ori	r22, 0x29	; 41
     79c:	67 63       	ori	r22, 0x37	; 55
     79e:	63 2f       	mov	r22, r19
     7a0:	63 6f       	ori	r22, 0xF3	; 243
     7a2:	6e 66       	ori	r22, 0x6E	; 110
     7a4:	69 67       	ori	r22, 0x79	; 121
     7a6:	2f 61       	ori	r18, 0x1F	; 31
     7a8:	76 72       	andi	r23, 0x26	; 38
     7aa:	00 00       	nop
     7ac:	6c 69       	ori	r22, 0x9C	; 156
     7ae:	62 31       	cpi	r22, 0x12	; 18
     7b0:	66 75       	andi	r22, 0x56	; 86
     7b2:	6e 63       	ori	r22, 0x3E	; 62
     7b4:	73 2e       	mov	r7, r19
     7b6:	53 00       	.word	0x0053	; ????
     7b8:	01 00       	.word	0x0001	; ????
     7ba:	00 00       	nop
     7bc:	00 05       	cpc	r16, r0
     7be:	02 68       	ori	r16, 0x82	; 130
     7c0:	1a 00       	.word	0x001a	; ????
     7c2:	00 03       	mulsu	r16, r16
     7c4:	e9 08       	sbc	r14, r9
     7c6:	01 03       	mulsu	r16, r17
     7c8:	05 09       	sbc	r16, r5
     7ca:	02 00       	.word	0x0002	; ????
     7cc:	01 03       	mulsu	r16, r17
     7ce:	01 09       	sbc	r16, r1
     7d0:	04 00       	.word	0x0004	; ????
     7d2:	01 03       	mulsu	r16, r17
     7d4:	03 09       	sbc	r16, r3
     7d6:	02 00       	.word	0x0002	; ????
     7d8:	01 03       	mulsu	r16, r17
     7da:	01 09       	sbc	r16, r1
     7dc:	02 00       	.word	0x0002	; ????
     7de:	01 03       	mulsu	r16, r17
     7e0:	01 09       	sbc	r16, r1
     7e2:	04 00       	.word	0x0004	; ????
     7e4:	01 03       	mulsu	r16, r17
     7e6:	01 09       	sbc	r16, r1
     7e8:	04 00       	.word	0x0004	; ????
     7ea:	01 03       	mulsu	r16, r17
     7ec:	01 09       	sbc	r16, r1
     7ee:	02 00       	.word	0x0002	; ????
     7f0:	01 03       	mulsu	r16, r17
     7f2:	01 09       	sbc	r16, r1
     7f4:	02 00       	.word	0x0002	; ????
     7f6:	01 03       	mulsu	r16, r17
     7f8:	01 09       	sbc	r16, r1
     7fa:	02 00       	.word	0x0002	; ????
     7fc:	01 03       	mulsu	r16, r17
     7fe:	01 09       	sbc	r16, r1
     800:	04 00       	.word	0x0004	; ????
     802:	01 03       	mulsu	r16, r17
     804:	05 09       	sbc	r16, r5
     806:	04 00       	.word	0x0004	; ????
     808:	01 03       	mulsu	r16, r17
     80a:	01 09       	sbc	r16, r1
     80c:	02 00       	.word	0x0002	; ????
     80e:	01 03       	mulsu	r16, r17
     810:	02 09       	sbc	r16, r2
     812:	04 00       	.word	0x0004	; ????
     814:	01 03       	mulsu	r16, r17
     816:	02 09       	sbc	r16, r2
     818:	02 00       	.word	0x0002	; ????
     81a:	01 03       	mulsu	r16, r17
     81c:	01 09       	sbc	r16, r1
     81e:	02 00       	.word	0x0002	; ????
     820:	01 03       	mulsu	r16, r17
     822:	01 09       	sbc	r16, r1
     824:	02 00       	.word	0x0002	; ????
     826:	01 03       	mulsu	r16, r17
     828:	01 09       	sbc	r16, r1
     82a:	02 00       	.word	0x0002	; ????
     82c:	01 03       	mulsu	r16, r17
     82e:	01 09       	sbc	r16, r1
     830:	02 00       	.word	0x0002	; ????
     832:	01 03       	mulsu	r16, r17
     834:	01 09       	sbc	r16, r1
     836:	02 00       	.word	0x0002	; ????
     838:	01 03       	mulsu	r16, r17
     83a:	01 09       	sbc	r16, r1
     83c:	02 00       	.word	0x0002	; ????
     83e:	01 03       	mulsu	r16, r17
     840:	06 09       	sbc	r16, r6
     842:	02 00       	.word	0x0002	; ????
     844:	01 03       	mulsu	r16, r17
     846:	02 09       	sbc	r16, r2
     848:	04 00       	.word	0x0004	; ????
     84a:	01 03       	mulsu	r16, r17
     84c:	01 09       	sbc	r16, r1
     84e:	04 00       	.word	0x0004	; ????
     850:	01 03       	mulsu	r16, r17
     852:	01 09       	sbc	r16, r1
     854:	04 00       	.word	0x0004	; ????
     856:	01 03       	mulsu	r16, r17
     858:	03 09       	sbc	r16, r3
     85a:	04 00       	.word	0x0004	; ????
     85c:	01 03       	mulsu	r16, r17
     85e:	01 09       	sbc	r16, r1
     860:	02 00       	.word	0x0002	; ????
     862:	01 03       	mulsu	r16, r17
     864:	01 09       	sbc	r16, r1
     866:	02 00       	.word	0x0002	; ????
     868:	01 03       	mulsu	r16, r17
     86a:	01 09       	sbc	r16, r1
     86c:	02 00       	.word	0x0002	; ????
     86e:	01 03       	mulsu	r16, r17
     870:	03 09       	sbc	r16, r3
     872:	04 00       	.word	0x0004	; ????
     874:	01 03       	mulsu	r16, r17
     876:	01 09       	sbc	r16, r1
     878:	04 00       	.word	0x0004	; ????
     87a:	01 09       	sbc	r16, r1
     87c:	02 00       	.word	0x0002	; ????
     87e:	00 01       	movw	r0, r0
     880:	01 ed       	ldi	r16, 0xD1	; 209
     882:	00 00       	nop
     884:	00 03       	mulsu	r16, r16
     886:	00 40       	sbci	r16, 0x00	; 0
     888:	00 00       	nop
     88a:	00 02       	muls	r16, r16
     88c:	01 fb       	bst	r16, 1
     88e:	0e 0d       	add	r16, r14
     890:	00 01       	movw	r0, r0
     892:	01 01       	movw	r0, r2
     894:	01 00       	.word	0x0001	; ????
     896:	00 00       	nop
     898:	01 00       	.word	0x0001	; ????
     89a:	00 01       	movw	r0, r0
     89c:	2e 2e       	mov	r2, r30
     89e:	2f 2e       	mov	r2, r31
     8a0:	2e 2f       	mov	r18, r30
     8a2:	2e 2e       	mov	r2, r30
     8a4:	2f 2e       	mov	r2, r31
     8a6:	2e 2f       	mov	r18, r30
     8a8:	6c 69       	ori	r22, 0x9C	; 156
     8aa:	62 67       	ori	r22, 0x72	; 114
     8ac:	63 63       	ori	r22, 0x33	; 51
     8ae:	2f 63       	ori	r18, 0x3F	; 63
     8b0:	6f 6e       	ori	r22, 0xEF	; 239
     8b2:	66 69       	ori	r22, 0x96	; 150
     8b4:	67 2f       	mov	r22, r23
     8b6:	61 76       	andi	r22, 0x61	; 97
     8b8:	72 00       	.word	0x0072	; ????
     8ba:	00 6c       	ori	r16, 0xC0	; 192
     8bc:	69 62       	ori	r22, 0x29	; 41
     8be:	31 66       	ori	r19, 0x61	; 97
     8c0:	75 6e       	ori	r23, 0xE5	; 229
     8c2:	63 73       	andi	r22, 0x33	; 51
     8c4:	2e 53       	subi	r18, 0x3E	; 62
     8c6:	00 01       	movw	r0, r0
     8c8:	00 00       	nop
     8ca:	00 00       	nop
     8cc:	05 02       	muls	r16, r21
     8ce:	be 1a       	sub	r11, r30
     8d0:	00 00       	nop
     8d2:	03 ab       	std	Z+51, r16	; 0x33
     8d4:	0f 01       	movw	r0, r30
     8d6:	03 01       	movw	r0, r6
     8d8:	09 02       	muls	r16, r25
     8da:	00 01       	movw	r0, r0
     8dc:	03 07       	cpc	r16, r19
     8de:	09 02       	muls	r16, r25
     8e0:	00 01       	movw	r0, r0
     8e2:	03 05       	cpc	r16, r3
     8e4:	09 02       	muls	r16, r25
     8e6:	00 01       	movw	r0, r0
     8e8:	03 01       	movw	r0, r6
     8ea:	09 02       	muls	r16, r25
     8ec:	00 01       	movw	r0, r0
     8ee:	03 01       	movw	r0, r6
     8f0:	09 02       	muls	r16, r25
     8f2:	00 01       	movw	r0, r0
     8f4:	03 02       	muls	r16, r19
     8f6:	09 02       	muls	r16, r25
     8f8:	00 01       	movw	r0, r0
     8fa:	03 06       	cpc	r0, r19
     8fc:	09 04       	cpc	r0, r9
     8fe:	00 01       	movw	r0, r0
     900:	03 04       	cpc	r0, r3
     902:	09 0c       	add	r0, r9
     904:	00 01       	movw	r0, r0
     906:	03 01       	movw	r0, r6
     908:	09 02       	muls	r16, r25
     90a:	00 01       	movw	r0, r0
     90c:	03 05       	cpc	r16, r3
     90e:	09 02       	muls	r16, r25
     910:	00 01       	movw	r0, r0
     912:	03 05       	cpc	r16, r3
     914:	09 02       	muls	r16, r25
     916:	00 01       	movw	r0, r0
     918:	03 03       	mulsu	r16, r19
     91a:	09 04       	cpc	r0, r9
     91c:	00 01       	movw	r0, r0
     91e:	03 01       	movw	r0, r6
     920:	09 02       	muls	r16, r25
     922:	00 01       	movw	r0, r0
     924:	03 01       	movw	r0, r6
     926:	09 02       	muls	r16, r25
     928:	00 01       	movw	r0, r0
     92a:	03 01       	movw	r0, r6
     92c:	09 02       	muls	r16, r25
     92e:	00 01       	movw	r0, r0
     930:	03 02       	muls	r16, r19
     932:	09 02       	muls	r16, r25
     934:	00 01       	movw	r0, r0
     936:	03 01       	movw	r0, r6
     938:	09 02       	muls	r16, r25
     93a:	00 01       	movw	r0, r0
     93c:	03 01       	movw	r0, r6
     93e:	09 08       	sbc	r0, r9
     940:	00 01       	movw	r0, r0
     942:	03 01       	movw	r0, r6
     944:	09 06       	cpc	r0, r25
     946:	00 01       	movw	r0, r0
     948:	03 01       	movw	r0, r6
     94a:	09 02       	muls	r16, r25
     94c:	00 01       	movw	r0, r0
     94e:	03 01       	movw	r0, r6
     950:	09 06       	cpc	r0, r25
     952:	00 01       	movw	r0, r0
     954:	03 03       	mulsu	r16, r19
     956:	09 08       	sbc	r0, r9
     958:	00 01       	movw	r0, r0
     95a:	03 07       	cpc	r16, r19
     95c:	09 04       	cpc	r0, r9
     95e:	00 01       	movw	r0, r0
     960:	03 02       	muls	r16, r19
     962:	09 02       	muls	r16, r25
     964:	00 01       	movw	r0, r0
     966:	03 03       	mulsu	r16, r19
     968:	09 04       	cpc	r0, r9
     96a:	00 01       	movw	r0, r0
     96c:	09 0a       	sbc	r0, r25
     96e:	00 00       	nop
     970:	01 01       	movw	r0, r2
     972:	9f 00       	.word	0x009f	; ????
     974:	00 00       	nop
     976:	03 00       	.word	0x0003	; ????
     978:	40 00       	.word	0x0040	; ????
     97a:	00 00       	nop
     97c:	02 01       	movw	r0, r4
     97e:	fb 0e       	add	r15, r27
     980:	0d 00       	.word	0x000d	; ????
     982:	01 01       	movw	r0, r2
     984:	01 01       	movw	r0, r2
     986:	00 00       	nop
     988:	00 01       	movw	r0, r0
     98a:	00 00       	nop
     98c:	01 2e       	mov	r0, r17
     98e:	2e 2f       	mov	r18, r30
     990:	2e 2e       	mov	r2, r30
     992:	2f 2e       	mov	r2, r31
     994:	2e 2f       	mov	r18, r30
     996:	2e 2e       	mov	r2, r30
     998:	2f 6c       	ori	r18, 0xCF	; 207
     99a:	69 62       	ori	r22, 0x29	; 41
     99c:	67 63       	ori	r22, 0x37	; 55
     99e:	63 2f       	mov	r22, r19
     9a0:	63 6f       	ori	r22, 0xF3	; 243
     9a2:	6e 66       	ori	r22, 0x6E	; 110
     9a4:	69 67       	ori	r22, 0x79	; 121
     9a6:	2f 61       	ori	r18, 0x1F	; 31
     9a8:	76 72       	andi	r23, 0x26	; 38
     9aa:	00 00       	nop
     9ac:	6c 69       	ori	r22, 0x9C	; 156
     9ae:	62 31       	cpi	r22, 0x12	; 18
     9b0:	66 75       	andi	r22, 0x56	; 86
     9b2:	6e 63       	ori	r22, 0x3E	; 62
     9b4:	73 2e       	mov	r7, r19
     9b6:	53 00       	.word	0x0053	; ????
     9b8:	01 00       	.word	0x0001	; ????
     9ba:	00 00       	nop
     9bc:	00 05       	cpc	r16, r0
     9be:	02 20       	and	r0, r2
     9c0:	1b 00       	.word	0x001b	; ????
     9c2:	00 03       	mulsu	r16, r16
     9c4:	8d 0e       	add	r8, r29
     9c6:	01 03       	mulsu	r16, r17
     9c8:	01 09       	sbc	r16, r1
     9ca:	02 00       	.word	0x0002	; ????
     9cc:	01 03       	mulsu	r16, r17
     9ce:	07 09       	sbc	r16, r7
     9d0:	02 00       	.word	0x0002	; ????
     9d2:	01 03       	mulsu	r16, r17
     9d4:	04 09       	sbc	r16, r4
     9d6:	02 00       	.word	0x0002	; ????
     9d8:	01 03       	mulsu	r16, r17
     9da:	01 09       	sbc	r16, r1
     9dc:	02 00       	.word	0x0002	; ????
     9de:	01 03       	mulsu	r16, r17
     9e0:	01 09       	sbc	r16, r1
     9e2:	02 00       	.word	0x0002	; ????
     9e4:	01 03       	mulsu	r16, r17
     9e6:	01 09       	sbc	r16, r1
     9e8:	02 00       	.word	0x0002	; ????
     9ea:	01 03       	mulsu	r16, r17
     9ec:	01 09       	sbc	r16, r1
     9ee:	02 00       	.word	0x0002	; ????
     9f0:	01 03       	mulsu	r16, r17
     9f2:	01 09       	sbc	r16, r1
     9f4:	04 00       	.word	0x0004	; ????
     9f6:	01 03       	mulsu	r16, r17
     9f8:	01 09       	sbc	r16, r1
     9fa:	02 00       	.word	0x0002	; ????
     9fc:	01 03       	mulsu	r16, r17
     9fe:	01 09       	sbc	r16, r1
     a00:	02 00       	.word	0x0002	; ????
     a02:	01 03       	mulsu	r16, r17
     a04:	01 09       	sbc	r16, r1
     a06:	02 00       	.word	0x0002	; ????
     a08:	01 03       	mulsu	r16, r17
     a0a:	01 09       	sbc	r16, r1
     a0c:	02 00       	.word	0x0002	; ????
     a0e:	01 09       	sbc	r16, r1
     a10:	02 00       	.word	0x0002	; ????
     a12:	00 01       	movw	r0, r0
     a14:	01 41       	sbci	r16, 0x11	; 17
     a16:	01 00       	.word	0x0001	; ????
     a18:	00 03       	mulsu	r16, r16
     a1a:	00 40       	sbci	r16, 0x00	; 0
     a1c:	00 00       	nop
     a1e:	00 02       	muls	r16, r16
     a20:	01 fb       	bst	r16, 1
     a22:	0e 0d       	add	r16, r14
     a24:	00 01       	movw	r0, r0
     a26:	01 01       	movw	r0, r2
     a28:	01 00       	.word	0x0001	; ????
     a2a:	00 00       	nop
     a2c:	01 00       	.word	0x0001	; ????
     a2e:	00 01       	movw	r0, r0
     a30:	2e 2e       	mov	r2, r30
     a32:	2f 2e       	mov	r2, r31
     a34:	2e 2f       	mov	r18, r30
     a36:	2e 2e       	mov	r2, r30
     a38:	2f 2e       	mov	r2, r31
     a3a:	2e 2f       	mov	r18, r30
     a3c:	6c 69       	ori	r22, 0x9C	; 156
     a3e:	62 67       	ori	r22, 0x72	; 114
     a40:	63 63       	ori	r22, 0x33	; 51
     a42:	2f 63       	ori	r18, 0x3F	; 63
     a44:	6f 6e       	ori	r22, 0xEF	; 239
     a46:	66 69       	ori	r22, 0x96	; 150
     a48:	67 2f       	mov	r22, r23
     a4a:	61 76       	andi	r22, 0x61	; 97
     a4c:	72 00       	.word	0x0072	; ????
     a4e:	00 6c       	ori	r16, 0xC0	; 192
     a50:	69 62       	ori	r22, 0x29	; 41
     a52:	31 66       	ori	r19, 0x61	; 97
     a54:	75 6e       	ori	r23, 0xE5	; 229
     a56:	63 73       	andi	r22, 0x33	; 51
     a58:	2e 53       	subi	r18, 0x3E	; 62
     a5a:	00 01       	movw	r0, r0
     a5c:	00 00       	nop
     a5e:	00 00       	nop
     a60:	05 02       	muls	r16, r21
     a62:	3c 1b       	sub	r19, r28
     a64:	00 00       	nop
     a66:	03 b1       	in	r16, 0x03	; 3
     a68:	0e 01       	movw	r0, r28
     a6a:	03 01       	movw	r0, r6
     a6c:	09 02       	muls	r16, r25
     a6e:	00 01       	movw	r0, r0
     a70:	03 01       	movw	r0, r6
     a72:	09 02       	muls	r16, r25
     a74:	00 01       	movw	r0, r0
     a76:	03 01       	movw	r0, r6
     a78:	09 02       	muls	r16, r25
     a7a:	00 01       	movw	r0, r0
     a7c:	03 01       	movw	r0, r6
     a7e:	09 02       	muls	r16, r25
     a80:	00 01       	movw	r0, r0
     a82:	03 0a       	sbc	r0, r19
     a84:	09 02       	muls	r16, r25
     a86:	00 01       	movw	r0, r0
     a88:	03 01       	movw	r0, r6
     a8a:	09 02       	muls	r16, r25
     a8c:	00 01       	movw	r0, r0
     a8e:	03 04       	cpc	r0, r3
     a90:	09 02       	muls	r16, r25
     a92:	00 01       	movw	r0, r0
     a94:	03 01       	movw	r0, r6
     a96:	09 08       	sbc	r0, r9
     a98:	00 01       	movw	r0, r0
     a9a:	03 01       	movw	r0, r6
     a9c:	09 08       	sbc	r0, r9
     a9e:	00 01       	movw	r0, r0
     aa0:	03 03       	mulsu	r16, r19
     aa2:	09 02       	muls	r16, r25
     aa4:	00 01       	movw	r0, r0
     aa6:	03 01       	movw	r0, r6
     aa8:	09 06       	cpc	r0, r25
     aaa:	00 01       	movw	r0, r0
     aac:	03 01       	movw	r0, r6
     aae:	09 08       	sbc	r0, r9
     ab0:	00 01       	movw	r0, r0
     ab2:	03 01       	movw	r0, r6
     ab4:	09 08       	sbc	r0, r9
     ab6:	00 01       	movw	r0, r0
     ab8:	03 03       	mulsu	r16, r19
     aba:	09 08       	sbc	r0, r9
     abc:	00 01       	movw	r0, r0
     abe:	03 01       	movw	r0, r6
     ac0:	09 02       	muls	r16, r25
     ac2:	00 01       	movw	r0, r0
     ac4:	03 03       	mulsu	r16, r19
     ac6:	09 02       	muls	r16, r25
     ac8:	00 01       	movw	r0, r0
     aca:	03 05       	cpc	r16, r3
     acc:	09 02       	muls	r16, r25
     ace:	00 01       	movw	r0, r0
     ad0:	03 03       	mulsu	r16, r19
     ad2:	09 02       	muls	r16, r25
     ad4:	00 01       	movw	r0, r0
     ad6:	03 03       	mulsu	r16, r19
     ad8:	09 02       	muls	r16, r25
     ada:	00 01       	movw	r0, r0
     adc:	03 01       	movw	r0, r6
     ade:	09 02       	muls	r16, r25
     ae0:	00 01       	movw	r0, r0
     ae2:	03 1c       	adc	r0, r3
     ae4:	09 02       	muls	r16, r25
     ae6:	00 01       	movw	r0, r0
     ae8:	03 01       	movw	r0, r6
     aea:	09 08       	sbc	r0, r9
     aec:	00 01       	movw	r0, r0
     aee:	03 03       	mulsu	r16, r19
     af0:	09 08       	sbc	r0, r9
     af2:	00 01       	movw	r0, r0
     af4:	03 01       	movw	r0, r6
     af6:	09 08       	sbc	r0, r9
     af8:	00 01       	movw	r0, r0
     afa:	03 03       	mulsu	r16, r19
     afc:	09 08       	sbc	r0, r9
     afe:	00 01       	movw	r0, r0
     b00:	03 01       	movw	r0, r6
     b02:	09 08       	sbc	r0, r9
     b04:	00 01       	movw	r0, r0
     b06:	03 02       	muls	r16, r19
     b08:	09 08       	sbc	r0, r9
     b0a:	00 01       	movw	r0, r0
     b0c:	03 03       	mulsu	r16, r19
     b0e:	09 02       	muls	r16, r25
     b10:	00 01       	movw	r0, r0
     b12:	03 01       	movw	r0, r6
     b14:	09 08       	sbc	r0, r9
     b16:	00 01       	movw	r0, r0
     b18:	03 04       	cpc	r0, r3
     b1a:	09 08       	sbc	r0, r9
     b1c:	00 01       	movw	r0, r0
     b1e:	03 03       	mulsu	r16, r19
     b20:	09 02       	muls	r16, r25
     b22:	00 01       	movw	r0, r0
     b24:	03 01       	movw	r0, r6
     b26:	09 02       	muls	r16, r25
     b28:	00 01       	movw	r0, r0
     b2a:	03 05       	cpc	r16, r3
     b2c:	09 02       	muls	r16, r25
     b2e:	00 01       	movw	r0, r0
     b30:	03 01       	movw	r0, r6
     b32:	09 02       	muls	r16, r25
     b34:	00 01       	movw	r0, r0
     b36:	03 01       	movw	r0, r6
     b38:	09 02       	muls	r16, r25
     b3a:	00 01       	movw	r0, r0
     b3c:	03 01       	movw	r0, r6
     b3e:	09 02       	muls	r16, r25
     b40:	00 01       	movw	r0, r0
     b42:	03 01       	movw	r0, r6
     b44:	09 02       	muls	r16, r25
     b46:	00 01       	movw	r0, r0
     b48:	03 02       	muls	r16, r19
     b4a:	09 02       	muls	r16, r25
     b4c:	00 01       	movw	r0, r0
     b4e:	03 02       	muls	r16, r19
     b50:	09 02       	muls	r16, r25
     b52:	00 01       	movw	r0, r0
     b54:	09 02       	muls	r16, r25
     b56:	00 00       	nop
     b58:	01 01       	movw	r0, r2
     b5a:	75 00       	.word	0x0075	; ????
     b5c:	00 00       	nop
     b5e:	03 00       	.word	0x0003	; ????
     b60:	40 00       	.word	0x0040	; ????
     b62:	00 00       	nop
     b64:	02 01       	movw	r0, r4
     b66:	fb 0e       	add	r15, r27
     b68:	0d 00       	.word	0x000d	; ????
     b6a:	01 01       	movw	r0, r2
     b6c:	01 01       	movw	r0, r2
     b6e:	00 00       	nop
     b70:	00 01       	movw	r0, r0
     b72:	00 00       	nop
     b74:	01 2e       	mov	r0, r17
     b76:	2e 2f       	mov	r18, r30
     b78:	2e 2e       	mov	r2, r30
     b7a:	2f 2e       	mov	r2, r31
     b7c:	2e 2f       	mov	r18, r30
     b7e:	2e 2e       	mov	r2, r30
     b80:	2f 6c       	ori	r18, 0xCF	; 207
     b82:	69 62       	ori	r22, 0x29	; 41
     b84:	67 63       	ori	r22, 0x37	; 55
     b86:	63 2f       	mov	r22, r19
     b88:	63 6f       	ori	r22, 0xF3	; 243
     b8a:	6e 66       	ori	r22, 0x6E	; 110
     b8c:	69 67       	ori	r22, 0x79	; 121
     b8e:	2f 61       	ori	r18, 0x1F	; 31
     b90:	76 72       	andi	r23, 0x26	; 38
     b92:	00 00       	nop
     b94:	6c 69       	ori	r22, 0x9C	; 156
     b96:	62 31       	cpi	r22, 0x12	; 18
     b98:	66 75       	andi	r22, 0x56	; 86
     b9a:	6e 63       	ori	r22, 0x3E	; 62
     b9c:	73 2e       	mov	r7, r19
     b9e:	53 00       	.word	0x0053	; ????
     ba0:	01 00       	.word	0x0001	; ????
     ba2:	00 00       	nop
     ba4:	00 05       	cpc	r16, r0
     ba6:	02 de       	rcall	.-1020   	; 0x7ac <CDrawArgs_DrawOnDisplayBufferPerspective+0x20>
     ba8:	1b 00       	.word	0x001b	; ????
     baa:	00 03       	mulsu	r16, r16
     bac:	c4 10       	cpse	r12, r4
     bae:	01 03       	mulsu	r16, r17
     bb0:	01 09       	sbc	r16, r1
     bb2:	08 00       	.word	0x0008	; ????
     bb4:	01 03       	mulsu	r16, r17
     bb6:	01 09       	sbc	r16, r1
     bb8:	06 00       	.word	0x0006	; ????
     bba:	01 03       	mulsu	r16, r17
     bbc:	01 09       	sbc	r16, r1
     bbe:	02 00       	.word	0x0002	; ????
     bc0:	01 03       	mulsu	r16, r17
     bc2:	01 09       	sbc	r16, r1
     bc4:	06 00       	.word	0x0006	; ????
     bc6:	01 03       	mulsu	r16, r17
     bc8:	01 09       	sbc	r16, r1
     bca:	08 00       	.word	0x0008	; ????
     bcc:	01 09       	sbc	r16, r1
     bce:	02 00       	.word	0x0002	; ????
     bd0:	00 01       	movw	r0, r0
     bd2:	01 f9       	bld	r16, 1
     bd4:	00 00       	nop
     bd6:	00 03       	mulsu	r16, r16
     bd8:	00 40       	sbci	r16, 0x00	; 0
     bda:	00 00       	nop
     bdc:	00 02       	muls	r16, r16
     bde:	01 fb       	bst	r16, 1
     be0:	0e 0d       	add	r16, r14
     be2:	00 01       	movw	r0, r0
     be4:	01 01       	movw	r0, r2
     be6:	01 00       	.word	0x0001	; ????
     be8:	00 00       	nop
     bea:	01 00       	.word	0x0001	; ????
     bec:	00 01       	movw	r0, r0
     bee:	2e 2e       	mov	r2, r30
     bf0:	2f 2e       	mov	r2, r31
     bf2:	2e 2f       	mov	r18, r30
     bf4:	2e 2e       	mov	r2, r30
     bf6:	2f 2e       	mov	r2, r31
     bf8:	2e 2f       	mov	r18, r30
     bfa:	6c 69       	ori	r22, 0x9C	; 156
     bfc:	62 67       	ori	r22, 0x72	; 114
     bfe:	63 63       	ori	r22, 0x33	; 51
     c00:	2f 63       	ori	r18, 0x3F	; 63
     c02:	6f 6e       	ori	r22, 0xEF	; 239
     c04:	66 69       	ori	r22, 0x96	; 150
     c06:	67 2f       	mov	r22, r23
     c08:	61 76       	andi	r22, 0x61	; 97
     c0a:	72 00       	.word	0x0072	; ????
     c0c:	00 6c       	ori	r16, 0xC0	; 192
     c0e:	69 62       	ori	r22, 0x29	; 41
     c10:	31 66       	ori	r19, 0x61	; 97
     c12:	75 6e       	ori	r23, 0xE5	; 229
     c14:	63 73       	andi	r22, 0x33	; 51
     c16:	2e 53       	subi	r18, 0x3E	; 62
     c18:	00 01       	movw	r0, r0
     c1a:	00 00       	nop
     c1c:	00 00       	nop
     c1e:	05 02       	muls	r16, r21
     c20:	fe 1b       	sub	r31, r30
     c22:	00 00       	nop
     c24:	03 f8       	bld	r0, 3
     c26:	10 01       	movw	r2, r0
     c28:	03 01       	movw	r0, r6
     c2a:	09 02       	muls	r16, r25
     c2c:	00 01       	movw	r0, r0
     c2e:	03 01       	movw	r0, r6
     c30:	09 02       	muls	r16, r25
     c32:	00 01       	movw	r0, r0
     c34:	03 01       	movw	r0, r6
     c36:	09 02       	muls	r16, r25
     c38:	00 01       	movw	r0, r0
     c3a:	03 01       	movw	r0, r6
     c3c:	09 02       	muls	r16, r25
     c3e:	00 01       	movw	r0, r0
     c40:	03 01       	movw	r0, r6
     c42:	09 02       	muls	r16, r25
     c44:	00 01       	movw	r0, r0
     c46:	03 01       	movw	r0, r6
     c48:	09 02       	muls	r16, r25
     c4a:	00 01       	movw	r0, r0
     c4c:	03 01       	movw	r0, r6
     c4e:	09 02       	muls	r16, r25
     c50:	00 01       	movw	r0, r0
     c52:	03 01       	movw	r0, r6
     c54:	09 02       	muls	r16, r25
     c56:	00 01       	movw	r0, r0
     c58:	03 01       	movw	r0, r6
     c5a:	09 02       	muls	r16, r25
     c5c:	00 01       	movw	r0, r0
     c5e:	03 01       	movw	r0, r6
     c60:	09 02       	muls	r16, r25
     c62:	00 01       	movw	r0, r0
     c64:	03 01       	movw	r0, r6
     c66:	09 02       	muls	r16, r25
     c68:	00 01       	movw	r0, r0
     c6a:	03 01       	movw	r0, r6
     c6c:	09 02       	muls	r16, r25
     c6e:	00 01       	movw	r0, r0
     c70:	03 01       	movw	r0, r6
     c72:	09 02       	muls	r16, r25
     c74:	00 01       	movw	r0, r0
     c76:	03 01       	movw	r0, r6
     c78:	09 02       	muls	r16, r25
     c7a:	00 01       	movw	r0, r0
     c7c:	03 01       	movw	r0, r6
     c7e:	09 02       	muls	r16, r25
     c80:	00 01       	movw	r0, r0
     c82:	03 01       	movw	r0, r6
     c84:	09 02       	muls	r16, r25
     c86:	00 01       	movw	r0, r0
     c88:	03 01       	movw	r0, r6
     c8a:	09 02       	muls	r16, r25
     c8c:	00 01       	movw	r0, r0
     c8e:	03 0e       	add	r0, r19
     c90:	09 02       	muls	r16, r25
     c92:	00 01       	movw	r0, r0
     c94:	03 01       	movw	r0, r6
     c96:	09 02       	muls	r16, r25
     c98:	00 01       	movw	r0, r0
     c9a:	03 01       	movw	r0, r6
     c9c:	09 02       	muls	r16, r25
     c9e:	00 01       	movw	r0, r0
     ca0:	03 01       	movw	r0, r6
     ca2:	09 02       	muls	r16, r25
     ca4:	00 01       	movw	r0, r0
     ca6:	03 01       	movw	r0, r6
     ca8:	09 02       	muls	r16, r25
     caa:	00 01       	movw	r0, r0
     cac:	03 01       	movw	r0, r6
     cae:	09 02       	muls	r16, r25
     cb0:	00 01       	movw	r0, r0
     cb2:	03 01       	movw	r0, r6
     cb4:	09 02       	muls	r16, r25
     cb6:	00 01       	movw	r0, r0
     cb8:	03 01       	movw	r0, r6
     cba:	09 02       	muls	r16, r25
     cbc:	00 01       	movw	r0, r0
     cbe:	03 01       	movw	r0, r6
     cc0:	09 02       	muls	r16, r25
     cc2:	00 01       	movw	r0, r0
     cc4:	03 03       	mulsu	r16, r19
     cc6:	09 02       	muls	r16, r25
     cc8:	00 01       	movw	r0, r0
     cca:	09 02       	muls	r16, r25
     ccc:	00 00       	nop
     cce:	01 01       	movw	r0, r2
     cd0:	f3 00       	.word	0x00f3	; ????
     cd2:	00 00       	nop
     cd4:	03 00       	.word	0x0003	; ????
     cd6:	40 00       	.word	0x0040	; ????
     cd8:	00 00       	nop
     cda:	02 01       	movw	r0, r4
     cdc:	fb 0e       	add	r15, r27
     cde:	0d 00       	.word	0x000d	; ????
     ce0:	01 01       	movw	r0, r2
     ce2:	01 01       	movw	r0, r2
     ce4:	00 00       	nop
     ce6:	00 01       	movw	r0, r0
     ce8:	00 00       	nop
     cea:	01 2e       	mov	r0, r17
     cec:	2e 2f       	mov	r18, r30
     cee:	2e 2e       	mov	r2, r30
     cf0:	2f 2e       	mov	r2, r31
     cf2:	2e 2f       	mov	r18, r30
     cf4:	2e 2e       	mov	r2, r30
     cf6:	2f 6c       	ori	r18, 0xCF	; 207
     cf8:	69 62       	ori	r22, 0x29	; 41
     cfa:	67 63       	ori	r22, 0x37	; 55
     cfc:	63 2f       	mov	r22, r19
     cfe:	63 6f       	ori	r22, 0xF3	; 243
     d00:	6e 66       	ori	r22, 0x6E	; 110
     d02:	69 67       	ori	r22, 0x79	; 121
     d04:	2f 61       	ori	r18, 0x1F	; 31
     d06:	76 72       	andi	r23, 0x26	; 38
     d08:	00 00       	nop
     d0a:	6c 69       	ori	r22, 0x9C	; 156
     d0c:	62 31       	cpi	r22, 0x12	; 18
     d0e:	66 75       	andi	r22, 0x56	; 86
     d10:	6e 63       	ori	r22, 0x3E	; 62
     d12:	73 2e       	mov	r7, r19
     d14:	53 00       	.word	0x0053	; ????
     d16:	01 00       	.word	0x0001	; ????
     d18:	00 00       	nop
     d1a:	00 05       	cpc	r16, r0
     d1c:	02 36       	cpi	r16, 0x62	; 98
     d1e:	1c 00       	.word	0x001c	; ????
     d20:	00 03       	mulsu	r16, r16
     d22:	ad 11       	cpse	r26, r13
     d24:	01 03       	mulsu	r16, r17
     d26:	01 09       	sbc	r16, r1
     d28:	02 00       	.word	0x0002	; ????
     d2a:	01 03       	mulsu	r16, r17
     d2c:	01 09       	sbc	r16, r1
     d2e:	02 00       	.word	0x0002	; ????
     d30:	01 03       	mulsu	r16, r17
     d32:	01 09       	sbc	r16, r1
     d34:	02 00       	.word	0x0002	; ????
     d36:	01 03       	mulsu	r16, r17
     d38:	01 09       	sbc	r16, r1
     d3a:	02 00       	.word	0x0002	; ????
     d3c:	01 03       	mulsu	r16, r17
     d3e:	01 09       	sbc	r16, r1
     d40:	02 00       	.word	0x0002	; ????
     d42:	01 03       	mulsu	r16, r17
     d44:	01 09       	sbc	r16, r1
     d46:	02 00       	.word	0x0002	; ????
     d48:	01 03       	mulsu	r16, r17
     d4a:	01 09       	sbc	r16, r1
     d4c:	02 00       	.word	0x0002	; ????
     d4e:	01 03       	mulsu	r16, r17
     d50:	01 09       	sbc	r16, r1
     d52:	02 00       	.word	0x0002	; ????
     d54:	01 03       	mulsu	r16, r17
     d56:	01 09       	sbc	r16, r1
     d58:	02 00       	.word	0x0002	; ????
     d5a:	01 03       	mulsu	r16, r17
     d5c:	01 09       	sbc	r16, r1
     d5e:	02 00       	.word	0x0002	; ????
     d60:	01 03       	mulsu	r16, r17
     d62:	01 09       	sbc	r16, r1
     d64:	02 00       	.word	0x0002	; ????
     d66:	01 03       	mulsu	r16, r17
     d68:	01 09       	sbc	r16, r1
     d6a:	02 00       	.word	0x0002	; ????
     d6c:	01 03       	mulsu	r16, r17
     d6e:	01 09       	sbc	r16, r1
     d70:	02 00       	.word	0x0002	; ????
     d72:	01 03       	mulsu	r16, r17
     d74:	01 09       	sbc	r16, r1
     d76:	02 00       	.word	0x0002	; ????
     d78:	01 03       	mulsu	r16, r17
     d7a:	01 09       	sbc	r16, r1
     d7c:	02 00       	.word	0x0002	; ????
     d7e:	01 03       	mulsu	r16, r17
     d80:	01 09       	sbc	r16, r1
     d82:	02 00       	.word	0x0002	; ????
     d84:	01 03       	mulsu	r16, r17
     d86:	0e 09       	sbc	r16, r14
     d88:	02 00       	.word	0x0002	; ????
     d8a:	01 03       	mulsu	r16, r17
     d8c:	01 09       	sbc	r16, r1
     d8e:	02 00       	.word	0x0002	; ????
     d90:	01 03       	mulsu	r16, r17
     d92:	01 09       	sbc	r16, r1
     d94:	02 00       	.word	0x0002	; ????
     d96:	01 03       	mulsu	r16, r17
     d98:	01 09       	sbc	r16, r1
     d9a:	02 00       	.word	0x0002	; ????
     d9c:	01 03       	mulsu	r16, r17
     d9e:	01 09       	sbc	r16, r1
     da0:	02 00       	.word	0x0002	; ????
     da2:	01 03       	mulsu	r16, r17
     da4:	01 09       	sbc	r16, r1
     da6:	02 00       	.word	0x0002	; ????
     da8:	01 03       	mulsu	r16, r17
     daa:	01 09       	sbc	r16, r1
     dac:	02 00       	.word	0x0002	; ????
     dae:	01 03       	mulsu	r16, r17
     db0:	01 09       	sbc	r16, r1
     db2:	02 00       	.word	0x0002	; ????
     db4:	01 03       	mulsu	r16, r17
     db6:	01 09       	sbc	r16, r1
     db8:	02 00       	.word	0x0002	; ????
     dba:	01 03       	mulsu	r16, r17
     dbc:	03 09       	sbc	r16, r3
     dbe:	02 00       	.word	0x0002	; ????
     dc0:	01 09       	sbc	r16, r1
     dc2:	02 00       	.word	0x0002	; ????
     dc4:	00 01       	movw	r0, r0
     dc6:	01 e7       	ldi	r16, 0x71	; 113
     dc8:	00 00       	nop
     dca:	00 03       	mulsu	r16, r16
     dcc:	00 40       	sbci	r16, 0x00	; 0
     dce:	00 00       	nop
     dd0:	00 02       	muls	r16, r16
     dd2:	01 fb       	bst	r16, 1
     dd4:	0e 0d       	add	r16, r14
     dd6:	00 01       	movw	r0, r0
     dd8:	01 01       	movw	r0, r2
     dda:	01 00       	.word	0x0001	; ????
     ddc:	00 00       	nop
     dde:	01 00       	.word	0x0001	; ????
     de0:	00 01       	movw	r0, r0
     de2:	2e 2e       	mov	r2, r30
     de4:	2f 2e       	mov	r2, r31
     de6:	2e 2f       	mov	r18, r30
     de8:	2e 2e       	mov	r2, r30
     dea:	2f 2e       	mov	r2, r31
     dec:	2e 2f       	mov	r18, r30
     dee:	6c 69       	ori	r22, 0x9C	; 156
     df0:	62 67       	ori	r22, 0x72	; 114
     df2:	63 63       	ori	r22, 0x33	; 51
     df4:	2f 63       	ori	r18, 0x3F	; 63
     df6:	6f 6e       	ori	r22, 0xEF	; 239
     df8:	66 69       	ori	r22, 0x96	; 150
     dfa:	67 2f       	mov	r22, r23
     dfc:	61 76       	andi	r22, 0x61	; 97
     dfe:	72 00       	.word	0x0072	; ????
     e00:	00 6c       	ori	r16, 0xC0	; 192
     e02:	69 62       	ori	r22, 0x29	; 41
     e04:	31 66       	ori	r19, 0x61	; 97
     e06:	75 6e       	ori	r23, 0xE5	; 229
     e08:	63 73       	andi	r22, 0x33	; 51
     e0a:	2e 53       	subi	r18, 0x3E	; 62
     e0c:	00 01       	movw	r0, r0
     e0e:	00 00       	nop
     e10:	00 00       	nop
     e12:	05 02       	muls	r16, r21
     e14:	6c 1c       	adc	r6, r12
     e16:	00 00       	nop
     e18:	03 e0       	ldi	r16, 0x03	; 3
     e1a:	18 01       	movw	r2, r16
     e1c:	03 01       	movw	r0, r6
     e1e:	09 02       	muls	r16, r25
     e20:	00 01       	movw	r0, r0
     e22:	03 01       	movw	r0, r6
     e24:	09 02       	muls	r16, r25
     e26:	00 01       	movw	r0, r0
     e28:	03 01       	movw	r0, r6
     e2a:	09 02       	muls	r16, r25
     e2c:	00 01       	movw	r0, r0
     e2e:	03 01       	movw	r0, r6
     e30:	09 02       	muls	r16, r25
     e32:	00 01       	movw	r0, r0
     e34:	03 01       	movw	r0, r6
     e36:	09 02       	muls	r16, r25
     e38:	00 01       	movw	r0, r0
     e3a:	03 01       	movw	r0, r6
     e3c:	09 02       	muls	r16, r25
     e3e:	00 01       	movw	r0, r0
     e40:	03 01       	movw	r0, r6
     e42:	09 02       	muls	r16, r25
     e44:	00 01       	movw	r0, r0
     e46:	03 01       	movw	r0, r6
     e48:	09 02       	muls	r16, r25
     e4a:	00 01       	movw	r0, r0
     e4c:	03 01       	movw	r0, r6
     e4e:	09 02       	muls	r16, r25
     e50:	00 01       	movw	r0, r0
     e52:	03 01       	movw	r0, r6
     e54:	09 02       	muls	r16, r25
     e56:	00 01       	movw	r0, r0
     e58:	03 01       	movw	r0, r6
     e5a:	09 02       	muls	r16, r25
     e5c:	00 01       	movw	r0, r0
     e5e:	03 01       	movw	r0, r6
     e60:	09 02       	muls	r16, r25
     e62:	00 01       	movw	r0, r0
     e64:	03 01       	movw	r0, r6
     e66:	09 02       	muls	r16, r25
     e68:	00 01       	movw	r0, r0
     e6a:	03 01       	movw	r0, r6
     e6c:	09 02       	muls	r16, r25
     e6e:	00 01       	movw	r0, r0
     e70:	03 01       	movw	r0, r6
     e72:	09 02       	muls	r16, r25
     e74:	00 01       	movw	r0, r0
     e76:	03 01       	movw	r0, r6
     e78:	09 02       	muls	r16, r25
     e7a:	00 01       	movw	r0, r0
     e7c:	03 01       	movw	r0, r6
     e7e:	09 02       	muls	r16, r25
     e80:	00 01       	movw	r0, r0
     e82:	03 01       	movw	r0, r6
     e84:	09 02       	muls	r16, r25
     e86:	00 01       	movw	r0, r0
     e88:	03 01       	movw	r0, r6
     e8a:	09 02       	muls	r16, r25
     e8c:	00 01       	movw	r0, r0
     e8e:	03 01       	movw	r0, r6
     e90:	09 02       	muls	r16, r25
     e92:	00 01       	movw	r0, r0
     e94:	03 01       	movw	r0, r6
     e96:	09 02       	muls	r16, r25
     e98:	00 01       	movw	r0, r0
     e9a:	03 01       	movw	r0, r6
     e9c:	09 02       	muls	r16, r25
     e9e:	00 01       	movw	r0, r0
     ea0:	03 01       	movw	r0, r6
     ea2:	09 02       	muls	r16, r25
     ea4:	00 01       	movw	r0, r0
     ea6:	03 01       	movw	r0, r6
     ea8:	09 02       	muls	r16, r25
     eaa:	00 01       	movw	r0, r0
     eac:	09 02       	muls	r16, r25
     eae:	00 00       	nop
     eb0:	01 01       	movw	r0, r2
     eb2:	ff 00       	.word	0x00ff	; ????
     eb4:	00 00       	nop
     eb6:	03 00       	.word	0x0003	; ????
     eb8:	40 00       	.word	0x0040	; ????
     eba:	00 00       	nop
     ebc:	02 01       	movw	r0, r4
     ebe:	fb 0e       	add	r15, r27
     ec0:	0d 00       	.word	0x000d	; ????
     ec2:	01 01       	movw	r0, r2
     ec4:	01 01       	movw	r0, r2
     ec6:	00 00       	nop
     ec8:	00 01       	movw	r0, r0
     eca:	00 00       	nop
     ecc:	01 2e       	mov	r0, r17
     ece:	2e 2f       	mov	r18, r30
     ed0:	2e 2e       	mov	r2, r30
     ed2:	2f 2e       	mov	r2, r31
     ed4:	2e 2f       	mov	r18, r30
     ed6:	2e 2e       	mov	r2, r30
     ed8:	2f 6c       	ori	r18, 0xCF	; 207
     eda:	69 62       	ori	r22, 0x29	; 41
     edc:	67 63       	ori	r22, 0x37	; 55
     ede:	63 2f       	mov	r22, r19
     ee0:	63 6f       	ori	r22, 0xF3	; 243
     ee2:	6e 66       	ori	r22, 0x6E	; 110
     ee4:	69 67       	ori	r22, 0x79	; 121
     ee6:	2f 61       	ori	r18, 0x1F	; 31
     ee8:	76 72       	andi	r23, 0x26	; 38
     eea:	00 00       	nop
     eec:	6c 69       	ori	r22, 0x9C	; 156
     eee:	62 31       	cpi	r22, 0x12	; 18
     ef0:	66 75       	andi	r22, 0x56	; 86
     ef2:	6e 63       	ori	r22, 0x3E	; 62
     ef4:	73 2e       	mov	r7, r19
     ef6:	53 00       	.word	0x0053	; ????
     ef8:	01 00       	.word	0x0001	; ????
     efa:	00 00       	nop
     efc:	00 05       	cpc	r16, r0
     efe:	02 9e       	mul	r0, r18
     f00:	1c 00       	.word	0x001c	; ????
     f02:	00 03       	mulsu	r16, r16
     f04:	b1 18       	sub	r11, r1
     f06:	01 03       	mulsu	r16, r17
     f08:	01 09       	sbc	r16, r1
     f0a:	02 00       	.word	0x0002	; ????
     f0c:	01 03       	mulsu	r16, r17
     f0e:	08 09       	sbc	r16, r8
     f10:	02 00       	.word	0x0002	; ????
     f12:	01 03       	mulsu	r16, r17
     f14:	01 09       	sbc	r16, r1
     f16:	02 00       	.word	0x0002	; ????
     f18:	01 03       	mulsu	r16, r17
     f1a:	01 09       	sbc	r16, r1
     f1c:	02 00       	.word	0x0002	; ????
     f1e:	01 03       	mulsu	r16, r17
     f20:	01 09       	sbc	r16, r1
     f22:	02 00       	.word	0x0002	; ????
     f24:	01 03       	mulsu	r16, r17
     f26:	01 09       	sbc	r16, r1
     f28:	02 00       	.word	0x0002	; ????
     f2a:	01 03       	mulsu	r16, r17
     f2c:	01 09       	sbc	r16, r1
     f2e:	02 00       	.word	0x0002	; ????
     f30:	01 03       	mulsu	r16, r17
     f32:	01 09       	sbc	r16, r1
     f34:	02 00       	.word	0x0002	; ????
     f36:	01 03       	mulsu	r16, r17
     f38:	01 09       	sbc	r16, r1
     f3a:	02 00       	.word	0x0002	; ????
     f3c:	01 03       	mulsu	r16, r17
     f3e:	01 09       	sbc	r16, r1
     f40:	02 00       	.word	0x0002	; ????
     f42:	01 03       	mulsu	r16, r17
     f44:	01 09       	sbc	r16, r1
     f46:	02 00       	.word	0x0002	; ????
     f48:	01 03       	mulsu	r16, r17
     f4a:	01 09       	sbc	r16, r1
     f4c:	02 00       	.word	0x0002	; ????
     f4e:	01 03       	mulsu	r16, r17
     f50:	01 09       	sbc	r16, r1
     f52:	02 00       	.word	0x0002	; ????
     f54:	01 03       	mulsu	r16, r17
     f56:	01 09       	sbc	r16, r1
     f58:	02 00       	.word	0x0002	; ????
     f5a:	01 03       	mulsu	r16, r17
     f5c:	01 09       	sbc	r16, r1
     f5e:	02 00       	.word	0x0002	; ????
     f60:	01 03       	mulsu	r16, r17
     f62:	01 09       	sbc	r16, r1
     f64:	02 00       	.word	0x0002	; ????
     f66:	01 03       	mulsu	r16, r17
     f68:	01 09       	sbc	r16, r1
     f6a:	02 00       	.word	0x0002	; ????
     f6c:	01 03       	mulsu	r16, r17
     f6e:	01 09       	sbc	r16, r1
     f70:	02 00       	.word	0x0002	; ????
     f72:	01 03       	mulsu	r16, r17
     f74:	01 09       	sbc	r16, r1
     f76:	02 00       	.word	0x0002	; ????
     f78:	01 03       	mulsu	r16, r17
     f7a:	01 09       	sbc	r16, r1
     f7c:	02 00       	.word	0x0002	; ????
     f7e:	01 03       	mulsu	r16, r17
     f80:	01 09       	sbc	r16, r1
     f82:	02 00       	.word	0x0002	; ????
     f84:	01 03       	mulsu	r16, r17
     f86:	01 09       	sbc	r16, r1
     f88:	02 00       	.word	0x0002	; ????
     f8a:	01 03       	mulsu	r16, r17
     f8c:	01 09       	sbc	r16, r1
     f8e:	02 00       	.word	0x0002	; ????
     f90:	01 03       	mulsu	r16, r17
     f92:	01 09       	sbc	r16, r1
     f94:	02 00       	.word	0x0002	; ????
     f96:	01 03       	mulsu	r16, r17
     f98:	01 09       	sbc	r16, r1
     f9a:	02 00       	.word	0x0002	; ????
     f9c:	01 03       	mulsu	r16, r17
     f9e:	01 09       	sbc	r16, r1
     fa0:	02 00       	.word	0x0002	; ????
     fa2:	01 03       	mulsu	r16, r17
     fa4:	01 09       	sbc	r16, r1
     fa6:	02 00       	.word	0x0002	; ????
     fa8:	01 03       	mulsu	r16, r17
     faa:	01 09       	sbc	r16, r1
     fac:	02 00       	.word	0x0002	; ????
     fae:	01 09       	sbc	r16, r1
     fb0:	02 00       	.word	0x0002	; ????
     fb2:	00 01       	movw	r0, r0
     fb4:	01 63       	ori	r16, 0x31	; 49
     fb6:	00 00       	nop
     fb8:	00 03       	mulsu	r16, r16
     fba:	00 40       	sbci	r16, 0x00	; 0
     fbc:	00 00       	nop
     fbe:	00 02       	muls	r16, r16
     fc0:	01 fb       	bst	r16, 1
     fc2:	0e 0d       	add	r16, r14
     fc4:	00 01       	movw	r0, r0
     fc6:	01 01       	movw	r0, r2
     fc8:	01 00       	.word	0x0001	; ????
     fca:	00 00       	nop
     fcc:	01 00       	.word	0x0001	; ????
     fce:	00 01       	movw	r0, r0
     fd0:	2e 2e       	mov	r2, r30
     fd2:	2f 2e       	mov	r2, r31
     fd4:	2e 2f       	mov	r18, r30
     fd6:	2e 2e       	mov	r2, r30
     fd8:	2f 2e       	mov	r2, r31
     fda:	2e 2f       	mov	r18, r30
     fdc:	6c 69       	ori	r22, 0x9C	; 156
     fde:	62 67       	ori	r22, 0x72	; 114
     fe0:	63 63       	ori	r22, 0x33	; 51
     fe2:	2f 63       	ori	r18, 0x3F	; 63
     fe4:	6f 6e       	ori	r22, 0xEF	; 239
     fe6:	66 69       	ori	r22, 0x96	; 150
     fe8:	67 2f       	mov	r22, r23
     fea:	61 76       	andi	r22, 0x61	; 97
     fec:	72 00       	.word	0x0072	; ????
     fee:	00 6c       	ori	r16, 0xC0	; 192
     ff0:	69 62       	ori	r22, 0x29	; 41
     ff2:	31 66       	ori	r19, 0x61	; 97
     ff4:	75 6e       	ori	r23, 0xE5	; 229
     ff6:	63 73       	andi	r22, 0x33	; 51
     ff8:	2e 53       	subi	r18, 0x3E	; 62
     ffa:	00 01       	movw	r0, r0
     ffc:	00 00       	nop
     ffe:	00 00       	nop
    1000:	05 02       	muls	r16, r21
    1002:	d8 1c       	adc	r13, r8
    1004:	00 00       	nop
    1006:	03 82       	std	Z+3, r0	; 0x03
    1008:	10 01       	movw	r2, r0
    100a:	03 01       	movw	r0, r6
    100c:	09 08       	sbc	r0, r9
    100e:	00 01       	movw	r0, r0
    1010:	03 01       	movw	r0, r6
    1012:	09 08       	sbc	r0, r9
    1014:	00 01       	movw	r0, r0
    1016:	09 02       	muls	r16, r25
    1018:	00 00       	nop
    101a:	01 01       	movw	r0, r2
    101c:	63 00       	.word	0x0063	; ????
    101e:	00 00       	nop
    1020:	03 00       	.word	0x0003	; ????
    1022:	40 00       	.word	0x0040	; ????
    1024:	00 00       	nop
    1026:	02 01       	movw	r0, r4
    1028:	fb 0e       	add	r15, r27
    102a:	0d 00       	.word	0x000d	; ????
    102c:	01 01       	movw	r0, r2
    102e:	01 01       	movw	r0, r2
    1030:	00 00       	nop
    1032:	00 01       	movw	r0, r0
    1034:	00 00       	nop
    1036:	01 2e       	mov	r0, r17
    1038:	2e 2f       	mov	r18, r30
    103a:	2e 2e       	mov	r2, r30
    103c:	2f 2e       	mov	r2, r31
    103e:	2e 2f       	mov	r18, r30
    1040:	2e 2e       	mov	r2, r30
    1042:	2f 6c       	ori	r18, 0xCF	; 207
    1044:	69 62       	ori	r22, 0x29	; 41
    1046:	67 63       	ori	r22, 0x37	; 55
    1048:	63 2f       	mov	r22, r19
    104a:	63 6f       	ori	r22, 0xF3	; 243
    104c:	6e 66       	ori	r22, 0x6E	; 110
    104e:	69 67       	ori	r22, 0x79	; 121
    1050:	2f 61       	ori	r18, 0x1F	; 31
    1052:	76 72       	andi	r23, 0x26	; 38
    1054:	00 00       	nop
    1056:	6c 69       	ori	r22, 0x9C	; 156
    1058:	62 31       	cpi	r22, 0x12	; 18
    105a:	66 75       	andi	r22, 0x56	; 86
    105c:	6e 63       	ori	r22, 0x3E	; 62
    105e:	73 2e       	mov	r7, r19
    1060:	53 00       	.word	0x0053	; ????
    1062:	01 00       	.word	0x0001	; ????
    1064:	00 00       	nop
    1066:	00 05       	cpc	r16, r0
    1068:	02 ea       	ldi	r16, 0xA2	; 162
    106a:	1c 00       	.word	0x001c	; ????
    106c:	00 03       	mulsu	r16, r16
    106e:	9f 10       	cpse	r9, r15
    1070:	01 03       	mulsu	r16, r17
    1072:	01 09       	sbc	r16, r1
    1074:	08 00       	.word	0x0008	; ????
    1076:	01 03       	mulsu	r16, r17
    1078:	01 09       	sbc	r16, r1
    107a:	08 00       	.word	0x0008	; ????
    107c:	01 09       	sbc	r16, r1
    107e:	02 00       	.word	0x0002	; ????
    1080:	00 01       	movw	r0, r0
    1082:	01 c9       	rjmp	.-3582   	; 0x286 <TList_PushBack+0xb2>
    1084:	00 00       	nop
    1086:	00 03       	mulsu	r16, r16
    1088:	00 40       	sbci	r16, 0x00	; 0
    108a:	00 00       	nop
    108c:	00 02       	muls	r16, r16
    108e:	01 fb       	bst	r16, 1
    1090:	0e 0d       	add	r16, r14
    1092:	00 01       	movw	r0, r0
    1094:	01 01       	movw	r0, r2
    1096:	01 00       	.word	0x0001	; ????
    1098:	00 00       	nop
    109a:	01 00       	.word	0x0001	; ????
    109c:	00 01       	movw	r0, r0
    109e:	2e 2e       	mov	r2, r30
    10a0:	2f 2e       	mov	r2, r31
    10a2:	2e 2f       	mov	r18, r30
    10a4:	2e 2e       	mov	r2, r30
    10a6:	2f 2e       	mov	r2, r31
    10a8:	2e 2f       	mov	r18, r30
    10aa:	6c 69       	ori	r22, 0x9C	; 156
    10ac:	62 67       	ori	r22, 0x72	; 114
    10ae:	63 63       	ori	r22, 0x33	; 51
    10b0:	2f 63       	ori	r18, 0x3F	; 63
    10b2:	6f 6e       	ori	r22, 0xEF	; 239
    10b4:	66 69       	ori	r22, 0x96	; 150
    10b6:	67 2f       	mov	r22, r23
    10b8:	61 76       	andi	r22, 0x61	; 97
    10ba:	72 00       	.word	0x0072	; ????
    10bc:	00 6c       	ori	r16, 0xC0	; 192
    10be:	69 62       	ori	r22, 0x29	; 41
    10c0:	31 66       	ori	r19, 0x61	; 97
    10c2:	75 6e       	ori	r23, 0xE5	; 229
    10c4:	63 73       	andi	r22, 0x33	; 51
    10c6:	2e 53       	subi	r18, 0x3E	; 62
    10c8:	00 01       	movw	r0, r0
    10ca:	00 00       	nop
    10cc:	00 00       	nop
    10ce:	05 02       	muls	r16, r21
    10d0:	fc 1c       	adc	r15, r12
    10d2:	00 00       	nop
    10d4:	03 ff       	sbrs	r16, 3
    10d6:	0a 01       	movw	r0, r20
    10d8:	03 01       	movw	r0, r6
    10da:	09 02       	muls	r16, r25
    10dc:	00 01       	movw	r0, r0
    10de:	03 01       	movw	r0, r6
    10e0:	09 02       	muls	r16, r25
    10e2:	00 01       	movw	r0, r0
    10e4:	03 01       	movw	r0, r6
    10e6:	09 02       	muls	r16, r25
    10e8:	00 01       	movw	r0, r0
    10ea:	03 02       	muls	r16, r19
    10ec:	09 02       	muls	r16, r25
    10ee:	00 01       	movw	r0, r0
    10f0:	03 01       	movw	r0, r6
    10f2:	09 02       	muls	r16, r25
    10f4:	00 01       	movw	r0, r0
    10f6:	03 01       	movw	r0, r6
    10f8:	09 02       	muls	r16, r25
    10fa:	00 01       	movw	r0, r0
    10fc:	03 01       	movw	r0, r6
    10fe:	09 02       	muls	r16, r25
    1100:	00 01       	movw	r0, r0
    1102:	03 01       	movw	r0, r6
    1104:	09 02       	muls	r16, r25
    1106:	00 01       	movw	r0, r0
    1108:	03 01       	movw	r0, r6
    110a:	09 02       	muls	r16, r25
    110c:	00 01       	movw	r0, r0
    110e:	03 01       	movw	r0, r6
    1110:	09 02       	muls	r16, r25
    1112:	00 01       	movw	r0, r0
    1114:	03 02       	muls	r16, r19
    1116:	09 02       	muls	r16, r25
    1118:	00 01       	movw	r0, r0
    111a:	03 01       	movw	r0, r6
    111c:	09 02       	muls	r16, r25
    111e:	00 01       	movw	r0, r0
    1120:	03 01       	movw	r0, r6
    1122:	09 02       	muls	r16, r25
    1124:	00 01       	movw	r0, r0
    1126:	03 01       	movw	r0, r6
    1128:	09 02       	muls	r16, r25
    112a:	00 01       	movw	r0, r0
    112c:	03 01       	movw	r0, r6
    112e:	09 02       	muls	r16, r25
    1130:	00 01       	movw	r0, r0
    1132:	03 01       	movw	r0, r6
    1134:	09 02       	muls	r16, r25
    1136:	00 01       	movw	r0, r0
    1138:	03 02       	muls	r16, r19
    113a:	09 02       	muls	r16, r25
    113c:	00 01       	movw	r0, r0
    113e:	03 02       	muls	r16, r19
    1140:	09 02       	muls	r16, r25
    1142:	00 01       	movw	r0, r0
    1144:	03 02       	muls	r16, r19
    1146:	09 02       	muls	r16, r25
    1148:	00 01       	movw	r0, r0
    114a:	09 02       	muls	r16, r25
    114c:	00 00       	nop
    114e:	01 01       	movw	r0, r2
    1150:	1d 01       	movw	r2, r26
    1152:	00 00       	nop
    1154:	03 00       	.word	0x0003	; ????
    1156:	40 00       	.word	0x0040	; ????
    1158:	00 00       	nop
    115a:	02 01       	movw	r0, r4
    115c:	fb 0e       	add	r15, r27
    115e:	0d 00       	.word	0x000d	; ????
    1160:	01 01       	movw	r0, r2
    1162:	01 01       	movw	r0, r2
    1164:	00 00       	nop
    1166:	00 01       	movw	r0, r0
    1168:	00 00       	nop
    116a:	01 2e       	mov	r0, r17
    116c:	2e 2f       	mov	r18, r30
    116e:	2e 2e       	mov	r2, r30
    1170:	2f 2e       	mov	r2, r31
    1172:	2e 2f       	mov	r18, r30
    1174:	2e 2e       	mov	r2, r30
    1176:	2f 6c       	ori	r18, 0xCF	; 207
    1178:	69 62       	ori	r22, 0x29	; 41
    117a:	67 63       	ori	r22, 0x37	; 55
    117c:	63 2f       	mov	r22, r19
    117e:	63 6f       	ori	r22, 0xF3	; 243
    1180:	6e 66       	ori	r22, 0x6E	; 110
    1182:	69 67       	ori	r22, 0x79	; 121
    1184:	2f 61       	ori	r18, 0x1F	; 31
    1186:	76 72       	andi	r23, 0x26	; 38
    1188:	00 00       	nop
    118a:	6c 69       	ori	r22, 0x9C	; 156
    118c:	62 31       	cpi	r22, 0x12	; 18
    118e:	66 75       	andi	r22, 0x56	; 86
    1190:	6e 63       	ori	r22, 0x3E	; 62
    1192:	73 2e       	mov	r7, r19
    1194:	53 00       	.word	0x0053	; ????
    1196:	01 00       	.word	0x0001	; ????
    1198:	00 00       	nop
    119a:	00 05       	cpc	r16, r0
    119c:	02 24       	eor	r0, r2
    119e:	1d 00       	.word	0x001d	; ????
    11a0:	00 03       	mulsu	r16, r16
    11a2:	e5 0c       	add	r14, r5
    11a4:	01 03       	mulsu	r16, r17
    11a6:	01 09       	sbc	r16, r1
    11a8:	02 00       	.word	0x0002	; ????
    11aa:	01 03       	mulsu	r16, r17
    11ac:	01 09       	sbc	r16, r1
    11ae:	02 00       	.word	0x0002	; ????
    11b0:	01 03       	mulsu	r16, r17
    11b2:	01 09       	sbc	r16, r1
    11b4:	02 00       	.word	0x0002	; ????
    11b6:	01 03       	mulsu	r16, r17
    11b8:	01 09       	sbc	r16, r1
    11ba:	02 00       	.word	0x0002	; ????
    11bc:	01 03       	mulsu	r16, r17
    11be:	02 09       	sbc	r16, r2
    11c0:	02 00       	.word	0x0002	; ????
    11c2:	01 03       	mulsu	r16, r17
    11c4:	02 09       	sbc	r16, r2
    11c6:	02 00       	.word	0x0002	; ????
    11c8:	01 03       	mulsu	r16, r17
    11ca:	01 09       	sbc	r16, r1
    11cc:	02 00       	.word	0x0002	; ????
    11ce:	01 03       	mulsu	r16, r17
    11d0:	01 09       	sbc	r16, r1
    11d2:	02 00       	.word	0x0002	; ????
    11d4:	01 03       	mulsu	r16, r17
    11d6:	01 09       	sbc	r16, r1
    11d8:	02 00       	.word	0x0002	; ????
    11da:	01 03       	mulsu	r16, r17
    11dc:	01 09       	sbc	r16, r1
    11de:	02 00       	.word	0x0002	; ????
    11e0:	01 03       	mulsu	r16, r17
    11e2:	01 09       	sbc	r16, r1
    11e4:	02 00       	.word	0x0002	; ????
    11e6:	01 03       	mulsu	r16, r17
    11e8:	01 09       	sbc	r16, r1
    11ea:	02 00       	.word	0x0002	; ????
    11ec:	01 03       	mulsu	r16, r17
    11ee:	01 09       	sbc	r16, r1
    11f0:	02 00       	.word	0x0002	; ????
    11f2:	01 03       	mulsu	r16, r17
    11f4:	01 09       	sbc	r16, r1
    11f6:	02 00       	.word	0x0002	; ????
    11f8:	01 03       	mulsu	r16, r17
    11fa:	01 09       	sbc	r16, r1
    11fc:	02 00       	.word	0x0002	; ????
    11fe:	01 03       	mulsu	r16, r17
    1200:	01 09       	sbc	r16, r1
    1202:	02 00       	.word	0x0002	; ????
    1204:	01 03       	mulsu	r16, r17
    1206:	01 09       	sbc	r16, r1
    1208:	02 00       	.word	0x0002	; ????
    120a:	01 03       	mulsu	r16, r17
    120c:	01 09       	sbc	r16, r1
    120e:	02 00       	.word	0x0002	; ????
    1210:	01 03       	mulsu	r16, r17
    1212:	02 09       	sbc	r16, r2
    1214:	02 00       	.word	0x0002	; ????
    1216:	01 03       	mulsu	r16, r17
    1218:	01 09       	sbc	r16, r1
    121a:	02 00       	.word	0x0002	; ????
    121c:	01 03       	mulsu	r16, r17
    121e:	01 09       	sbc	r16, r1
    1220:	02 00       	.word	0x0002	; ????
    1222:	01 03       	mulsu	r16, r17
    1224:	01 09       	sbc	r16, r1
    1226:	02 00       	.word	0x0002	; ????
    1228:	01 03       	mulsu	r16, r17
    122a:	01 09       	sbc	r16, r1
    122c:	02 00       	.word	0x0002	; ????
    122e:	01 03       	mulsu	r16, r17
    1230:	01 09       	sbc	r16, r1
    1232:	02 00       	.word	0x0002	; ????
    1234:	01 03       	mulsu	r16, r17
    1236:	02 09       	sbc	r16, r2
    1238:	02 00       	.word	0x0002	; ????
    123a:	01 03       	mulsu	r16, r17
    123c:	01 09       	sbc	r16, r1
    123e:	02 00       	.word	0x0002	; ????
    1240:	01 03       	mulsu	r16, r17
    1242:	01 09       	sbc	r16, r1
    1244:	02 00       	.word	0x0002	; ????
    1246:	01 03       	mulsu	r16, r17
    1248:	01 09       	sbc	r16, r1
    124a:	02 00       	.word	0x0002	; ????
    124c:	01 03       	mulsu	r16, r17
    124e:	02 09       	sbc	r16, r2
    1250:	02 00       	.word	0x0002	; ????
    1252:	01 03       	mulsu	r16, r17
    1254:	02 09       	sbc	r16, r2
    1256:	02 00       	.word	0x0002	; ????
    1258:	01 03       	mulsu	r16, r17
    125a:	02 09       	sbc	r16, r2
    125c:	02 00       	.word	0x0002	; ????
    125e:	01 03       	mulsu	r16, r17
    1260:	02 09       	sbc	r16, r2
    1262:	02 00       	.word	0x0002	; ????
    1264:	01 03       	mulsu	r16, r17
    1266:	02 09       	sbc	r16, r2
    1268:	02 00       	.word	0x0002	; ????
    126a:	01 09       	sbc	r16, r1
    126c:	02 00       	.word	0x0002	; ????
    126e:	00 01       	movw	r0, r0
    1270:	01 ab       	std	Z+49, r16	; 0x31
    1272:	00 00       	nop
    1274:	00 03       	mulsu	r16, r16
    1276:	00 40       	sbci	r16, 0x00	; 0
    1278:	00 00       	nop
    127a:	00 02       	muls	r16, r16
    127c:	01 fb       	bst	r16, 1
    127e:	0e 0d       	add	r16, r14
    1280:	00 01       	movw	r0, r0
    1282:	01 01       	movw	r0, r2
    1284:	01 00       	.word	0x0001	; ????
    1286:	00 00       	nop
    1288:	01 00       	.word	0x0001	; ????
    128a:	00 01       	movw	r0, r0
    128c:	2e 2e       	mov	r2, r30
    128e:	2f 2e       	mov	r2, r31
    1290:	2e 2f       	mov	r18, r30
    1292:	2e 2e       	mov	r2, r30
    1294:	2f 2e       	mov	r2, r31
    1296:	2e 2f       	mov	r18, r30
    1298:	6c 69       	ori	r22, 0x9C	; 156
    129a:	62 67       	ori	r22, 0x72	; 114
    129c:	63 63       	ori	r22, 0x33	; 51
    129e:	2f 63       	ori	r18, 0x3F	; 63
    12a0:	6f 6e       	ori	r22, 0xEF	; 239
    12a2:	66 69       	ori	r22, 0x96	; 150
    12a4:	67 2f       	mov	r22, r23
    12a6:	61 76       	andi	r22, 0x61	; 97
    12a8:	72 00       	.word	0x0072	; ????
    12aa:	00 6c       	ori	r16, 0xC0	; 192
    12ac:	69 62       	ori	r22, 0x29	; 41
    12ae:	31 66       	ori	r19, 0x61	; 97
    12b0:	75 6e       	ori	r23, 0xE5	; 229
    12b2:	63 73       	andi	r22, 0x33	; 51
    12b4:	2e 53       	subi	r18, 0x3E	; 62
    12b6:	00 01       	movw	r0, r0
    12b8:	00 00       	nop
    12ba:	00 00       	nop
    12bc:	05 02       	muls	r16, r21
    12be:	68 1d       	adc	r22, r8
    12c0:	00 00       	nop
    12c2:	03 b3       	in	r16, 0x13	; 19
    12c4:	04 01       	movw	r0, r8
    12c6:	03 01       	movw	r0, r6
    12c8:	09 02       	muls	r16, r25
    12ca:	00 01       	movw	r0, r0
    12cc:	03 01       	movw	r0, r6
    12ce:	09 02       	muls	r16, r25
    12d0:	00 01       	movw	r0, r0
    12d2:	03 01       	movw	r0, r6
    12d4:	09 02       	muls	r16, r25
    12d6:	00 01       	movw	r0, r0
    12d8:	03 01       	movw	r0, r6
    12da:	09 02       	muls	r16, r25
    12dc:	00 01       	movw	r0, r0
    12de:	03 05       	cpc	r16, r3
    12e0:	09 02       	muls	r16, r25
    12e2:	00 01       	movw	r0, r0
    12e4:	03 01       	movw	r0, r6
    12e6:	09 02       	muls	r16, r25
    12e8:	00 01       	movw	r0, r0
    12ea:	03 01       	movw	r0, r6
    12ec:	09 02       	muls	r16, r25
    12ee:	00 01       	movw	r0, r0
    12f0:	03 01       	movw	r0, r6
    12f2:	09 02       	muls	r16, r25
    12f4:	00 01       	movw	r0, r0
    12f6:	03 04       	cpc	r0, r3
    12f8:	09 02       	muls	r16, r25
    12fa:	00 01       	movw	r0, r0
    12fc:	03 01       	movw	r0, r6
    12fe:	09 02       	muls	r16, r25
    1300:	00 01       	movw	r0, r0
    1302:	03 01       	movw	r0, r6
    1304:	09 02       	muls	r16, r25
    1306:	00 01       	movw	r0, r0
    1308:	03 01       	movw	r0, r6
    130a:	09 02       	muls	r16, r25
    130c:	00 01       	movw	r0, r0
    130e:	03 01       	movw	r0, r6
    1310:	09 02       	muls	r16, r25
    1312:	00 01       	movw	r0, r0
    1314:	03 01       	movw	r0, r6
    1316:	09 02       	muls	r16, r25
    1318:	00 01       	movw	r0, r0
    131a:	09 02       	muls	r16, r25
    131c:	00 00       	nop
    131e:	01 01       	movw	r0, r2

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	61 76       	andi	r22, 0x61	; 97
   2:	72 2d       	mov	r23, r2
   4:	6c 69       	ori	r22, 0x9C	; 156
   6:	62 63       	ori	r22, 0x32	; 50
   8:	20 32       	cpi	r18, 0x20	; 32
   a:	2e 30       	cpi	r18, 0x0E	; 14
   c:	2e 30       	cpi	r18, 0x0E	; 14
   e:	00 75       	andi	r16, 0x50	; 80
  10:	69 6e       	ori	r22, 0xE9	; 233
  12:	74 38       	cpi	r23, 0x84	; 132
  14:	5f 74       	andi	r21, 0x4F	; 79
  16:	00 75       	andi	r16, 0x50	; 80
  18:	69 6e       	ori	r22, 0xE9	; 233
  1a:	74 31       	cpi	r23, 0x14	; 20
  1c:	36 5f       	subi	r19, 0xF6	; 246
  1e:	74 00       	.word	0x0074	; ????
  20:	5f 5f       	subi	r21, 0xFF	; 255
  22:	65 65       	ori	r22, 0x55	; 85
  24:	70 72       	andi	r23, 0x20	; 32
  26:	6f 6d       	ori	r22, 0xDF	; 223
  28:	00 53       	subi	r16, 0x30	; 48
  2a:	46 49       	sbci	r20, 0x96	; 150
  2c:	4f 52       	subi	r20, 0x2F	; 47
  2e:	00 41       	sbci	r16, 0x10	; 16
  30:	43 53       	subi	r20, 0x33	; 51
  32:	52 00       	.word	0x0052	; ????
  34:	53 50       	subi	r21, 0x03	; 3
  36:	44 52       	subi	r20, 0x24	; 36
  38:	00 53       	subi	r16, 0x30	; 48
  3a:	50 53       	subi	r21, 0x30	; 48
  3c:	52 00       	.word	0x0052	; ????
  3e:	53 50       	subi	r21, 0x03	; 3
  40:	43 52       	subi	r20, 0x23	; 35
  42:	00 54       	subi	r16, 0x40	; 64
  44:	57 42       	sbci	r21, 0x27	; 39
  46:	52 00       	.word	0x0052	; ????
  48:	54 57       	subi	r21, 0x74	; 116
  4a:	43 52       	subi	r20, 0x23	; 35
  4c:	00 54       	subi	r16, 0x40	; 64
  4e:	57 53       	subi	r21, 0x37	; 55
  50:	52 00       	.word	0x0052	; ????
  52:	54 57       	subi	r21, 0x74	; 116
  54:	44 52       	subi	r20, 0x24	; 36
  56:	00 54       	subi	r16, 0x40	; 64
  58:	57 41       	sbci	r21, 0x17	; 23
  5a:	52 00       	.word	0x0052	; ????
  5c:	55 44       	sbci	r21, 0x45	; 69
  5e:	52 30       	cpi	r21, 0x02	; 2
  60:	00 55       	subi	r16, 0x50	; 80
  62:	43 53       	subi	r20, 0x33	; 51
  64:	52 30       	cpi	r21, 0x02	; 2
  66:	41 00       	.word	0x0041	; ????
  68:	55 43       	sbci	r21, 0x35	; 53
  6a:	53 52       	subi	r21, 0x23	; 35
  6c:	30 42       	sbci	r19, 0x20	; 32
  6e:	00 55       	subi	r16, 0x50	; 80
  70:	43 53       	subi	r20, 0x33	; 51
  72:	52 30       	cpi	r21, 0x02	; 2
  74:	43 00       	.word	0x0043	; ????
  76:	55 42       	sbci	r21, 0x25	; 37
  78:	52 52       	subi	r21, 0x22	; 34
  7a:	30 48       	sbci	r19, 0x80	; 128
  7c:	00 55       	subi	r16, 0x50	; 80
  7e:	42 52       	subi	r20, 0x22	; 34
  80:	52 30       	cpi	r21, 0x02	; 2
  82:	4c 00       	.word	0x004c	; ????
  84:	55 44       	sbci	r21, 0x45	; 69
  86:	52 31       	cpi	r21, 0x12	; 18
  88:	00 55       	subi	r16, 0x50	; 80
  8a:	43 53       	subi	r20, 0x33	; 51
  8c:	52 31       	cpi	r21, 0x12	; 18
  8e:	41 00       	.word	0x0041	; ????
  90:	55 43       	sbci	r21, 0x35	; 53
  92:	53 52       	subi	r21, 0x23	; 35
  94:	31 42       	sbci	r19, 0x21	; 33
  96:	00 55       	subi	r16, 0x50	; 80
  98:	43 53       	subi	r20, 0x33	; 51
  9a:	52 31       	cpi	r21, 0x12	; 18
  9c:	43 00       	.word	0x0043	; ????
  9e:	55 42       	sbci	r21, 0x25	; 37
  a0:	52 52       	subi	r21, 0x22	; 34
  a2:	31 48       	sbci	r19, 0x81	; 129
  a4:	00 55       	subi	r16, 0x50	; 80
  a6:	42 52       	subi	r20, 0x22	; 34
  a8:	52 31       	cpi	r21, 0x12	; 18
  aa:	4c 00       	.word	0x004c	; ????
  ac:	53 52       	subi	r21, 0x23	; 35
  ae:	45 47       	sbci	r20, 0x75	; 117
  b0:	00 53       	subi	r16, 0x30	; 48
  b2:	50 00       	.word	0x0050	; ????
  b4:	4d 43       	sbci	r20, 0x3D	; 61
  b6:	55 43       	sbci	r21, 0x35	; 53
  b8:	52 00       	.word	0x0052	; ????
  ba:	4d 43       	sbci	r20, 0x3D	; 61
  bc:	55 43       	sbci	r21, 0x35	; 53
  be:	53 52       	subi	r21, 0x23	; 35
  c0:	00 58       	subi	r16, 0x80	; 128
  c2:	4d 43       	sbci	r20, 0x3D	; 61
  c4:	52 41       	sbci	r21, 0x12	; 18
  c6:	00 58       	subi	r16, 0x80	; 128
  c8:	4d 43       	sbci	r20, 0x3D	; 61
  ca:	52 42       	sbci	r21, 0x22	; 34
  cc:	00 4f       	sbci	r16, 0xF0	; 240
  ce:	53 43       	sbci	r21, 0x33	; 51
  d0:	43 41       	sbci	r20, 0x13	; 19
  d2:	4c 00       	.word	0x004c	; ????
  d4:	58 44       	sbci	r21, 0x48	; 72
  d6:	49 56       	subi	r20, 0x69	; 105
  d8:	00 52       	subi	r16, 0x20	; 32
  da:	41 4d       	sbci	r20, 0xD1	; 209
  dc:	50 5a       	subi	r21, 0xA0	; 160
  de:	00 53       	subi	r16, 0x30	; 48
  e0:	50 4d       	sbci	r21, 0xD0	; 208
  e2:	43 53       	subi	r20, 0x33	; 51
  e4:	52 00       	.word	0x0052	; ????
  e6:	4f 43       	sbci	r20, 0x3F	; 63
  e8:	44 52       	subi	r20, 0x24	; 36
  ea:	00 4d       	sbci	r16, 0xD0	; 208
  ec:	43 55       	subi	r20, 0x53	; 83
  ee:	43 53       	subi	r20, 0x33	; 51
  f0:	52 00       	.word	0x0052	; ????
  f2:	53 46       	sbci	r21, 0x63	; 99
  f4:	49 4f       	sbci	r20, 0xF9	; 249
  f6:	52 00       	.word	0x0052	; ????
  f8:	45 49       	sbci	r20, 0x95	; 149
  fa:	43 52       	subi	r20, 0x23	; 35
  fc:	41 00       	.word	0x0041	; ????
  fe:	45 49       	sbci	r20, 0x95	; 149
 100:	43 52       	subi	r20, 0x23	; 35
 102:	42 00       	.word	0x0042	; ????
 104:	45 49       	sbci	r20, 0x95	; 149
 106:	4d 53       	subi	r20, 0x3D	; 61
 108:	4b 00       	.word	0x004b	; ????
 10a:	45 49       	sbci	r20, 0x95	; 149
 10c:	46 52       	subi	r20, 0x26	; 38
 10e:	00 45       	sbci	r16, 0x50	; 80
 110:	45 41       	sbci	r20, 0x15	; 21
 112:	52 00       	.word	0x0052	; ????
 114:	45 45       	sbci	r20, 0x55	; 85
 116:	44 52       	subi	r20, 0x24	; 36
 118:	00 45       	sbci	r16, 0x50	; 80
 11a:	45 43       	sbci	r20, 0x35	; 53
 11c:	52 00       	.word	0x0052	; ????
 11e:	50 4f       	sbci	r21, 0xF0	; 240
 120:	52 54       	subi	r21, 0x42	; 66
 122:	41 00       	.word	0x0041	; ????
 124:	44 44       	sbci	r20, 0x44	; 68
 126:	52 41       	sbci	r21, 0x12	; 18
 128:	00 50       	subi	r16, 0x00	; 0
 12a:	49 4e       	sbci	r20, 0xE9	; 233
 12c:	41 00       	.word	0x0041	; ????
 12e:	50 4f       	sbci	r21, 0xF0	; 240
 130:	52 54       	subi	r21, 0x42	; 66
 132:	42 00       	.word	0x0042	; ????
 134:	44 44       	sbci	r20, 0x44	; 68
 136:	52 42       	sbci	r21, 0x22	; 34
 138:	00 50       	subi	r16, 0x00	; 0
 13a:	49 4e       	sbci	r20, 0xE9	; 233
 13c:	42 00       	.word	0x0042	; ????
 13e:	50 4f       	sbci	r21, 0xF0	; 240
 140:	52 54       	subi	r21, 0x42	; 66
 142:	43 00       	.word	0x0043	; ????
 144:	44 44       	sbci	r20, 0x44	; 68
 146:	52 43       	sbci	r21, 0x32	; 50
 148:	00 50       	subi	r16, 0x00	; 0
 14a:	49 4e       	sbci	r20, 0xE9	; 233
 14c:	43 00       	.word	0x0043	; ????
 14e:	50 4f       	sbci	r21, 0xF0	; 240
 150:	52 54       	subi	r21, 0x42	; 66
 152:	44 00       	.word	0x0044	; ????
 154:	44 44       	sbci	r20, 0x44	; 68
 156:	52 44       	sbci	r21, 0x42	; 66
 158:	00 50       	subi	r16, 0x00	; 0
 15a:	49 4e       	sbci	r20, 0xE9	; 233
 15c:	44 00       	.word	0x0044	; ????
 15e:	50 4f       	sbci	r21, 0xF0	; 240
 160:	52 54       	subi	r21, 0x42	; 66
 162:	45 00       	.word	0x0045	; ????
 164:	44 44       	sbci	r20, 0x44	; 68
 166:	52 45       	sbci	r21, 0x52	; 82
 168:	00 50       	subi	r16, 0x00	; 0
 16a:	49 4e       	sbci	r20, 0xE9	; 233
 16c:	45 00       	.word	0x0045	; ????
 16e:	50 4f       	sbci	r21, 0xF0	; 240
 170:	52 54       	subi	r21, 0x42	; 66
 172:	46 00       	.word	0x0046	; ????
 174:	44 44       	sbci	r20, 0x44	; 68
 176:	52 46       	sbci	r21, 0x62	; 98
 178:	00 50       	subi	r16, 0x00	; 0
 17a:	49 4e       	sbci	r20, 0xE9	; 233
 17c:	46 00       	.word	0x0046	; ????
 17e:	50 4f       	sbci	r21, 0xF0	; 240
 180:	52 54       	subi	r21, 0x42	; 66
 182:	47 00       	.word	0x0047	; ????
 184:	44 44       	sbci	r20, 0x44	; 68
 186:	52 47       	sbci	r21, 0x72	; 114
 188:	00 50       	subi	r16, 0x00	; 0
 18a:	49 4e       	sbci	r20, 0xE9	; 233
 18c:	47 00       	.word	0x0047	; ????
 18e:	54 43       	sbci	r21, 0x34	; 52
 190:	43 52       	subi	r20, 0x23	; 35
 192:	30 00       	.word	0x0030	; ????
 194:	54 43       	sbci	r21, 0x34	; 52
 196:	4e 54       	subi	r20, 0x4E	; 78
 198:	30 00       	.word	0x0030	; ????
 19a:	4f 43       	sbci	r20, 0x3F	; 63
 19c:	52 30       	cpi	r21, 0x02	; 2
 19e:	00 41       	sbci	r16, 0x10	; 16
 1a0:	53 53       	subi	r21, 0x33	; 51
 1a2:	52 00       	.word	0x0052	; ????
 1a4:	54 49       	sbci	r21, 0x94	; 148
 1a6:	4d 53       	subi	r20, 0x3D	; 61
 1a8:	4b 00       	.word	0x004b	; ????
 1aa:	54 49       	sbci	r21, 0x94	; 148
 1ac:	46 52       	subi	r20, 0x26	; 38
 1ae:	00 53       	subi	r16, 0x30	; 48
 1b0:	46 49       	sbci	r20, 0x96	; 150
 1b2:	4f 52       	subi	r20, 0x2F	; 47
 1b4:	00 54       	subi	r16, 0x40	; 64
 1b6:	49 4d       	sbci	r20, 0xD9	; 217
 1b8:	53 4b       	sbci	r21, 0xB3	; 179
 1ba:	00 45       	sbci	r16, 0x50	; 80
 1bc:	54 49       	sbci	r21, 0x94	; 148
 1be:	4d 53       	subi	r20, 0x3D	; 61
 1c0:	4b 00       	.word	0x004b	; ????
 1c2:	54 49       	sbci	r21, 0x94	; 148
 1c4:	46 52       	subi	r20, 0x26	; 38
 1c6:	00 45       	sbci	r16, 0x50	; 80
 1c8:	54 49       	sbci	r21, 0x94	; 148
 1ca:	46 52       	subi	r20, 0x26	; 38
 1cc:	00 53       	subi	r16, 0x30	; 48
 1ce:	46 49       	sbci	r20, 0x96	; 150
 1d0:	4f 52       	subi	r20, 0x2F	; 47
 1d2:	00 54       	subi	r16, 0x40	; 64
 1d4:	43 43       	sbci	r20, 0x33	; 51
 1d6:	52 31       	cpi	r21, 0x12	; 18
 1d8:	41 00       	.word	0x0041	; ????
 1da:	54 43       	sbci	r21, 0x34	; 52
 1dc:	43 52       	subi	r20, 0x23	; 35
 1de:	31 42       	sbci	r19, 0x21	; 33
 1e0:	00 54       	subi	r16, 0x40	; 64
 1e2:	43 43       	sbci	r20, 0x33	; 51
 1e4:	52 31       	cpi	r21, 0x12	; 18
 1e6:	43 00       	.word	0x0043	; ????
 1e8:	54 43       	sbci	r21, 0x34	; 52
 1ea:	4e 54       	subi	r20, 0x4E	; 78
 1ec:	31 00       	.word	0x0031	; ????
 1ee:	4f 43       	sbci	r20, 0x3F	; 63
 1f0:	52 31       	cpi	r21, 0x12	; 18
 1f2:	41 00       	.word	0x0041	; ????
 1f4:	4f 43       	sbci	r20, 0x3F	; 63
 1f6:	52 31       	cpi	r21, 0x12	; 18
 1f8:	42 00       	.word	0x0042	; ????
 1fa:	4f 43       	sbci	r20, 0x3F	; 63
 1fc:	52 31       	cpi	r21, 0x12	; 18
 1fe:	43 00       	.word	0x0043	; ????
 200:	49 43       	sbci	r20, 0x39	; 57
 202:	52 31       	cpi	r21, 0x12	; 18
 204:	00 54       	subi	r16, 0x40	; 64
 206:	43 43       	sbci	r20, 0x33	; 51
 208:	52 32       	cpi	r21, 0x22	; 34
 20a:	00 54       	subi	r16, 0x40	; 64
 20c:	43 4e       	sbci	r20, 0xE3	; 227
 20e:	54 32       	cpi	r21, 0x24	; 36
 210:	00 4f       	sbci	r16, 0xF0	; 240
 212:	43 52       	subi	r20, 0x23	; 35
 214:	32 00       	.word	0x0032	; ????
 216:	54 49       	sbci	r21, 0x94	; 148
 218:	46 52       	subi	r20, 0x26	; 38
 21a:	00 54       	subi	r16, 0x40	; 64
 21c:	49 4d       	sbci	r20, 0xD9	; 217
 21e:	53 4b       	sbci	r21, 0xB3	; 179
 220:	00 45       	sbci	r16, 0x50	; 80
 222:	54 49       	sbci	r21, 0x94	; 148
 224:	4d 53       	subi	r20, 0x3D	; 61
 226:	4b 00       	.word	0x004b	; ????
 228:	45 54       	subi	r20, 0x45	; 69
 22a:	49 46       	sbci	r20, 0x69	; 105
 22c:	52 00       	.word	0x0052	; ????
 22e:	53 46       	sbci	r21, 0x63	; 99
 230:	49 4f       	sbci	r20, 0xF9	; 249
 232:	52 00       	.word	0x0052	; ????
 234:	54 43       	sbci	r21, 0x34	; 52
 236:	43 52       	subi	r20, 0x23	; 35
 238:	33 41       	sbci	r19, 0x13	; 19
 23a:	00 54       	subi	r16, 0x40	; 64
 23c:	43 43       	sbci	r20, 0x33	; 51
 23e:	52 33       	cpi	r21, 0x32	; 50
 240:	42 00       	.word	0x0042	; ????
 242:	54 43       	sbci	r21, 0x34	; 52
 244:	43 52       	subi	r20, 0x23	; 35
 246:	33 43       	sbci	r19, 0x33	; 51
 248:	00 54       	subi	r16, 0x40	; 64
 24a:	43 4e       	sbci	r20, 0xE3	; 227
 24c:	54 33       	cpi	r21, 0x34	; 52
 24e:	00 4f       	sbci	r16, 0xF0	; 240
 250:	43 52       	subi	r20, 0x23	; 35
 252:	33 41       	sbci	r19, 0x13	; 19
 254:	00 4f       	sbci	r16, 0xF0	; 240
 256:	43 52       	subi	r20, 0x23	; 35
 258:	33 42       	sbci	r19, 0x23	; 35
 25a:	00 4f       	sbci	r16, 0xF0	; 240
 25c:	43 52       	subi	r20, 0x23	; 35
 25e:	33 43       	sbci	r19, 0x33	; 51
 260:	00 49       	sbci	r16, 0x90	; 144
 262:	43 52       	subi	r20, 0x23	; 35
 264:	33 00       	.word	0x0033	; ????
 266:	57 44       	sbci	r21, 0x47	; 71
 268:	54 43       	sbci	r21, 0x34	; 52
 26a:	52 00       	.word	0x0052	; ????
 26c:	41 44       	sbci	r20, 0x41	; 65
 26e:	4d 55       	subi	r20, 0x5D	; 93
 270:	58 00       	.word	0x0058	; ????
 272:	41 44       	sbci	r20, 0x41	; 65
 274:	43 53       	subi	r20, 0x33	; 51
 276:	52 41       	sbci	r21, 0x12	; 18
 278:	00 41       	sbci	r16, 0x10	; 16
 27a:	44 43       	sbci	r20, 0x34	; 52
 27c:	00 2e       	mov	r0, r16
 27e:	2e 2f       	mov	r18, r30
 280:	2e 2e       	mov	r2, r30
 282:	2f 2e       	mov	r2, r31
 284:	2e 2f       	mov	r18, r30
 286:	2e 2e       	mov	r2, r30
 288:	2f 6c       	ori	r18, 0xCF	; 207
 28a:	69 62       	ori	r22, 0x29	; 41
 28c:	67 63       	ori	r22, 0x37	; 55
 28e:	63 2f       	mov	r22, r19
 290:	63 6f       	ori	r22, 0xF3	; 243
 292:	6e 66       	ori	r22, 0x6E	; 110
 294:	69 67       	ori	r22, 0x79	; 121
 296:	2f 61       	ori	r18, 0x1F	; 31
 298:	76 72       	andi	r23, 0x26	; 38
 29a:	2f 6c       	ori	r18, 0xCF	; 207
 29c:	69 62       	ori	r22, 0x29	; 41
 29e:	31 66       	ori	r19, 0x61	; 97
 2a0:	75 6e       	ori	r23, 0xE5	; 229
 2a2:	63 73       	andi	r22, 0x33	; 51
 2a4:	2e 53       	subi	r18, 0x3E	; 62
 2a6:	00 2f       	mov	r16, r16
 2a8:	72 6f       	ori	r23, 0xF2	; 242
 2aa:	6f 74       	andi	r22, 0x4F	; 79
 2ac:	2f 67       	ori	r18, 0x7F	; 127
 2ae:	63 63       	ori	r22, 0x33	; 51
 2b0:	2d 38       	cpi	r18, 0x8D	; 141
 2b2:	2e 33       	cpi	r18, 0x3E	; 62
 2b4:	2e 30       	cpi	r18, 0x0E	; 14
 2b6:	2f 6f       	ori	r18, 0xFF	; 255
 2b8:	62 6a       	ori	r22, 0xA2	; 162
 2ba:	2d 61       	ori	r18, 0x1D	; 29
 2bc:	76 72       	andi	r23, 0x26	; 38
 2be:	2f 61       	ori	r18, 0x1F	; 31
 2c0:	76 72       	andi	r23, 0x26	; 38
 2c2:	2f 61       	ori	r18, 0x1F	; 31
 2c4:	76 72       	andi	r23, 0x26	; 38
 2c6:	35 31       	cpi	r19, 0x15	; 21
 2c8:	2f 6c       	ori	r18, 0xCF	; 207
 2ca:	69 62       	ori	r22, 0x29	; 41
 2cc:	67 63       	ori	r22, 0x37	; 55
 2ce:	63 00       	.word	0x0063	; ????
 2d0:	47 4e       	sbci	r20, 0xE7	; 231
 2d2:	55 20       	and	r5, r5
 2d4:	41 53       	subi	r20, 0x31	; 49
 2d6:	20 32       	cpi	r18, 0x20	; 32
 2d8:	2e 33       	cpi	r18, 0x3E	; 62
 2da:	32 00       	.word	0x0032	; ????
