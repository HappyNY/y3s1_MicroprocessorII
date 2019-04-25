
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
      50:	0c 94 62 0c 	jmp	0x18c4	; 0x18c4 <__vector_20>
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
      9e:	ee e6       	ldi	r30, 0x6E	; 110
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
      c2:	0e 94 67 06 	call	0xcce	; 0xcce <main>
      c6:	0c 94 35 15 	jmp	0x2a6a	; 0x2a6a <_exit>

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
     144:	0e 94 38 12 	call	0x2470	; 0x2470 <__itoa_ncheck>
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
     198:	0e 94 fd 10 	call	0x21fa	; 0x21fa <malloc>
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
     1be:	0e 94 31 12 	call	0x2462	; 0x2462 <strcpy>
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
     1fe:	0e 94 fd 10 	call	0x21fa	; 0x21fa <malloc>
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
     226:	0e 94 fd 10 	call	0x21fa	; 0x21fa <malloc>
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
     24a:	0e 94 28 12 	call	0x2450	; 0x2450 <memcpy>
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
     2ca:	0e 94 97 11 	call	0x232e	; 0x232e <free>
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
     2f0:	0e 94 97 11 	call	0x232e	; 0x232e <free>
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
     344:	0e 94 fd 10 	call	0x21fa	; 0x21fa <malloc>
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
     3b0:	0e 94 5d 12 	call	0x24ba	; 0x24ba <sprintf>
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
     434:	0e 94 b6 0b 	call	0x176c	; 0x176c <CSerialSender_QueueOutputString>
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
     46c:	70 c0       	rjmp	.+224    	; 0x54e <LCDDevice__Render+0x148>
     46e:	2d e2       	ldi	r18, 0x2D	; 45
     470:	20 83       	st	Z, r18
     472:	da 01       	movw	r26, r20
     474:	2c 91       	ld	r18, X
     476:	26 fd       	sbrc	r18, 6
     478:	70 c0       	rjmp	.+224    	; 0x55a <LCDDevice__Render+0x154>
     47a:	2d e2       	ldi	r18, 0x2D	; 45
     47c:	21 83       	std	Z+1, r18	; 0x01
     47e:	da 01       	movw	r26, r20
     480:	2c 91       	ld	r18, X
     482:	25 fd       	sbrc	r18, 5
     484:	70 c0       	rjmp	.+224    	; 0x566 <LCDDevice__Render+0x160>
     486:	2d e2       	ldi	r18, 0x2D	; 45
     488:	22 83       	std	Z+2, r18	; 0x02
     48a:	da 01       	movw	r26, r20
     48c:	2c 91       	ld	r18, X
     48e:	24 fd       	sbrc	r18, 4
     490:	70 c0       	rjmp	.+224    	; 0x572 <LCDDevice__Render+0x16c>
     492:	2d e2       	ldi	r18, 0x2D	; 45
     494:	23 83       	std	Z+3, r18	; 0x03
     496:	da 01       	movw	r26, r20
     498:	2c 91       	ld	r18, X
     49a:	23 fd       	sbrc	r18, 3
     49c:	70 c0       	rjmp	.+224    	; 0x57e <LCDDevice__Render+0x178>
     49e:	2d e2       	ldi	r18, 0x2D	; 45
     4a0:	24 83       	std	Z+4, r18	; 0x04
     4a2:	da 01       	movw	r26, r20
     4a4:	2c 91       	ld	r18, X
     4a6:	22 fd       	sbrc	r18, 2
     4a8:	70 c0       	rjmp	.+224    	; 0x58a <LCDDevice__Render+0x184>
     4aa:	2d e2       	ldi	r18, 0x2D	; 45
     4ac:	25 83       	std	Z+5, r18	; 0x05
     4ae:	da 01       	movw	r26, r20
     4b0:	2c 91       	ld	r18, X
     4b2:	21 fd       	sbrc	r18, 1
     4b4:	70 c0       	rjmp	.+224    	; 0x596 <LCDDevice__Render+0x190>
     4b6:	2d e2       	ldi	r18, 0x2D	; 45
     4b8:	26 83       	std	Z+6, r18	; 0x06
     4ba:	4f 5f       	subi	r20, 0xFF	; 255
     4bc:	5f 4f       	sbci	r21, 0xFF	; 255
     4be:	dc 01       	movw	r26, r24
     4c0:	8c 91       	ld	r24, X
     4c2:	80 ff       	sbrs	r24, 0
     4c4:	3a c0       	rjmp	.+116    	; 0x53a <LCDDevice__Render+0x134>
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
     4ea:	0e 94 93 0c 	call	0x1926	; 0x1926 <CSerialSender_IsQueueEmpty>
     4ee:	89 2b       	or	r24, r25
     4f0:	d1 f3       	breq	.-12     	; 0x4e6 <LCDDevice__Render+0xe0>
     4f2:	6c ee       	ldi	r22, 0xEC	; 236
     4f4:	71 e0       	ldi	r23, 0x01	; 1
     4f6:	89 e2       	ldi	r24, 0x29	; 41
     4f8:	92 e0       	ldi	r25, 0x02	; 2
     4fa:	0e 94 b6 0b 	call	0x176c	; 0x176c <CSerialSender_QueueOutputString>
     4fe:	be 01       	movw	r22, r28
     500:	6f 5f       	subi	r22, 0xFF	; 255
     502:	7f 4f       	sbci	r23, 0xFF	; 255
     504:	89 e2       	ldi	r24, 0x29	; 41
     506:	92 e0       	ldi	r25, 0x02	; 2
     508:	0e 94 b6 0b 	call	0x176c	; 0x176c <CSerialSender_QueueOutputString>
     50c:	8f ec       	ldi	r24, 0xCF	; 207
     50e:	e8 16       	cp	r14, r24
     510:	f1 04       	cpc	r15, r1
     512:	09 f0       	breq	.+2      	; 0x516 <LCDDevice__Render+0x110>
     514:	9e cf       	rjmp	.-196    	; 0x452 <LCDDevice__Render+0x4c>
     516:	c5 5b       	subi	r28, 0xB5	; 181
     518:	df 4f       	sbci	r29, 0xFF	; 255
     51a:	0f b6       	in	r0, 0x3f	; 63
     51c:	f8 94       	cli
     51e:	de bf       	out	0x3e, r29	; 62
     520:	0f be       	out	0x3f, r0	; 63
     522:	cd bf       	out	0x3d, r28	; 61
     524:	df 91       	pop	r29
     526:	cf 91       	pop	r28
     528:	1f 91       	pop	r17
     52a:	0f 91       	pop	r16
     52c:	ff 90       	pop	r15
     52e:	ef 90       	pop	r14
     530:	df 90       	pop	r13
     532:	cf 90       	pop	r12
     534:	bf 90       	pop	r11
     536:	af 90       	pop	r10
     538:	08 95       	ret
     53a:	d7 82       	std	Z+7, r13	; 0x07
     53c:	38 96       	adiw	r30, 0x08	; 8
     53e:	0e 17       	cp	r16, r30
     540:	1f 07       	cpc	r17, r31
     542:	31 f2       	breq	.-116    	; 0x4d0 <LCDDevice__Render+0xca>
     544:	ca 01       	movw	r24, r20
     546:	da 01       	movw	r26, r20
     548:	2c 91       	ld	r18, X
     54a:	27 ff       	sbrs	r18, 7
     54c:	90 cf       	rjmp	.-224    	; 0x46e <LCDDevice__Render+0x68>
     54e:	20 e4       	ldi	r18, 0x40	; 64
     550:	20 83       	st	Z, r18
     552:	da 01       	movw	r26, r20
     554:	2c 91       	ld	r18, X
     556:	26 ff       	sbrs	r18, 6
     558:	90 cf       	rjmp	.-224    	; 0x47a <LCDDevice__Render+0x74>
     55a:	20 e4       	ldi	r18, 0x40	; 64
     55c:	21 83       	std	Z+1, r18	; 0x01
     55e:	da 01       	movw	r26, r20
     560:	2c 91       	ld	r18, X
     562:	25 ff       	sbrs	r18, 5
     564:	90 cf       	rjmp	.-224    	; 0x486 <LCDDevice__Render+0x80>
     566:	20 e4       	ldi	r18, 0x40	; 64
     568:	22 83       	std	Z+2, r18	; 0x02
     56a:	da 01       	movw	r26, r20
     56c:	2c 91       	ld	r18, X
     56e:	24 ff       	sbrs	r18, 4
     570:	90 cf       	rjmp	.-224    	; 0x492 <LCDDevice__Render+0x8c>
     572:	20 e4       	ldi	r18, 0x40	; 64
     574:	23 83       	std	Z+3, r18	; 0x03
     576:	da 01       	movw	r26, r20
     578:	2c 91       	ld	r18, X
     57a:	23 ff       	sbrs	r18, 3
     57c:	90 cf       	rjmp	.-224    	; 0x49e <LCDDevice__Render+0x98>
     57e:	20 e4       	ldi	r18, 0x40	; 64
     580:	24 83       	std	Z+4, r18	; 0x04
     582:	da 01       	movw	r26, r20
     584:	2c 91       	ld	r18, X
     586:	22 ff       	sbrs	r18, 2
     588:	90 cf       	rjmp	.-224    	; 0x4aa <LCDDevice__Render+0xa4>
     58a:	20 e4       	ldi	r18, 0x40	; 64
     58c:	25 83       	std	Z+5, r18	; 0x05
     58e:	da 01       	movw	r26, r20
     590:	2c 91       	ld	r18, X
     592:	21 ff       	sbrs	r18, 1
     594:	90 cf       	rjmp	.-224    	; 0x4b6 <LCDDevice__Render+0xb0>
     596:	20 e4       	ldi	r18, 0x40	; 64
     598:	8f cf       	rjmp	.-226    	; 0x4b8 <LCDDevice__Render+0xb2>

0000059a <VBuffer_DrawLine>:
     59a:	2f 92       	push	r2
     59c:	3f 92       	push	r3
     59e:	4f 92       	push	r4
     5a0:	5f 92       	push	r5
     5a2:	6f 92       	push	r6
     5a4:	7f 92       	push	r7
     5a6:	8f 92       	push	r8
     5a8:	9f 92       	push	r9
     5aa:	af 92       	push	r10
     5ac:	bf 92       	push	r11
     5ae:	cf 92       	push	r12
     5b0:	df 92       	push	r13
     5b2:	ef 92       	push	r14
     5b4:	ff 92       	push	r15
     5b6:	0f 93       	push	r16
     5b8:	1f 93       	push	r17
     5ba:	cf 93       	push	r28
     5bc:	df 93       	push	r29
     5be:	00 d0       	rcall	.+0      	; 0x5c0 <VBuffer_DrawLine+0x26>
     5c0:	00 d0       	rcall	.+0      	; 0x5c2 <VBuffer_DrawLine+0x28>
     5c2:	00 d0       	rcall	.+0      	; 0x5c4 <VBuffer_DrawLine+0x2a>
     5c4:	cd b7       	in	r28, 0x3d	; 61
     5c6:	de b7       	in	r29, 0x3e	; 62
     5c8:	fb 01       	movw	r30, r22
     5ca:	5a 01       	movw	r10, r20
     5cc:	19 01       	movw	r2, r18
     5ce:	6a 01       	movw	r12, r20
     5d0:	c8 1a       	sub	r12, r24
     5d2:	d9 0a       	sbc	r13, r25
     5d4:	d7 fe       	sbrs	r13, 7
     5d6:	03 c0       	rjmp	.+6      	; 0x5de <VBuffer_DrawLine+0x44>
     5d8:	d1 94       	neg	r13
     5da:	c1 94       	neg	r12
     5dc:	d1 08       	sbc	r13, r1
     5de:	9f 01       	movw	r18, r30
     5e0:	22 19       	sub	r18, r2
     5e2:	33 09       	sbc	r19, r3
     5e4:	37 ff       	sbrs	r19, 7
     5e6:	03 c0       	rjmp	.+6      	; 0x5ee <VBuffer_DrawLine+0x54>
     5e8:	31 95       	neg	r19
     5ea:	21 95       	neg	r18
     5ec:	31 09       	sbc	r19, r1
     5ee:	00 27       	eor	r16, r16
     5f0:	11 27       	eor	r17, r17
     5f2:	02 1b       	sub	r16, r18
     5f4:	13 0b       	sbc	r17, r19
     5f6:	88 24       	eor	r8, r8
     5f8:	8a 94       	dec	r8
     5fa:	98 2c       	mov	r9, r8
     5fc:	8a 15       	cp	r24, r10
     5fe:	9b 05       	cpc	r25, r11
     600:	1c f4       	brge	.+6      	; 0x608 <VBuffer_DrawLine+0x6e>
     602:	88 24       	eor	r8, r8
     604:	83 94       	inc	r8
     606:	91 2c       	mov	r9, r1
     608:	66 24       	eor	r6, r6
     60a:	6a 94       	dec	r6
     60c:	76 2c       	mov	r7, r6
     60e:	e2 15       	cp	r30, r2
     610:	f3 05       	cpc	r31, r3
     612:	1c f4       	brge	.+6      	; 0x61a <VBuffer_DrawLine+0x80>
     614:	66 24       	eor	r6, r6
     616:	63 94       	inc	r6
     618:	71 2c       	mov	r7, r1
     61a:	a6 01       	movw	r20, r12
     61c:	42 1b       	sub	r20, r18
     61e:	53 0b       	sbc	r21, r19
     620:	05 2e       	mov	r0, r21
     622:	00 0c       	add	r0, r0
     624:	66 0b       	sbc	r22, r22
     626:	77 0b       	sbc	r23, r23
     628:	01 2e       	mov	r0, r17
     62a:	00 0c       	add	r0, r0
     62c:	22 0b       	sbc	r18, r18
     62e:	33 0b       	sbc	r19, r19
     630:	0d 2c       	mov	r0, r13
     632:	00 0c       	add	r0, r0
     634:	ee 08       	sbc	r14, r14
     636:	ff 08       	sbc	r15, r15
     638:	7a 82       	std	Y+2, r7	; 0x02
     63a:	69 82       	std	Y+1, r6	; 0x01
     63c:	88 34       	cpi	r24, 0x48	; 72
     63e:	91 05       	cpc	r25, r1
     640:	98 f5       	brcc	.+102    	; 0x6a8 <VBuffer_DrawLine+0x10e>
     642:	e7 31       	cpi	r30, 0x17	; 23
     644:	f1 05       	cpc	r31, r1
     646:	80 f5       	brcc	.+96     	; 0x6a8 <VBuffer_DrawLine+0x10e>
     648:	3f 01       	movw	r6, r30
     64a:	66 0c       	add	r6, r6
     64c:	77 1c       	adc	r7, r7
     64e:	66 0c       	add	r6, r6
     650:	77 1c       	adc	r7, r7
     652:	66 0c       	add	r6, r6
     654:	77 1c       	adc	r7, r7
     656:	6e 0e       	add	r6, r30
     658:	7f 1e       	adc	r7, r31
     65a:	dc 01       	movw	r26, r24
     65c:	b5 95       	asr	r27
     65e:	a7 95       	ror	r26
     660:	b5 95       	asr	r27
     662:	a7 95       	ror	r26
     664:	b5 95       	asr	r27
     666:	a7 95       	ror	r26
     668:	a6 0d       	add	r26, r6
     66a:	b7 1d       	adc	r27, r7
     66c:	60 90 27 02 	lds	r6, 0x0227	; 0x800227 <LCDBuffer>
     670:	70 90 28 02 	lds	r7, 0x0228	; 0x800228 <LCDBuffer+0x1>
     674:	6a 0e       	add	r6, r26
     676:	7b 1e       	adc	r7, r27
     678:	7e 82       	std	Y+6, r7	; 0x06
     67a:	6d 82       	std	Y+5, r6	; 0x05
     67c:	a8 2f       	mov	r26, r24
     67e:	a7 70       	andi	r26, 0x07	; 7
     680:	6a 2e       	mov	r6, r26
     682:	a7 e0       	ldi	r26, 0x07	; 7
     684:	4a 2e       	mov	r4, r26
     686:	51 2c       	mov	r5, r1
     688:	46 18       	sub	r4, r6
     68a:	51 08       	sbc	r5, r1
     68c:	66 24       	eor	r6, r6
     68e:	63 94       	inc	r6
     690:	71 2c       	mov	r7, r1
     692:	02 c0       	rjmp	.+4      	; 0x698 <VBuffer_DrawLine+0xfe>
     694:	66 0c       	add	r6, r6
     696:	77 1c       	adc	r7, r7
     698:	4a 94       	dec	r4
     69a:	e2 f7       	brpl	.-8      	; 0x694 <VBuffer_DrawLine+0xfa>
     69c:	23 01       	movw	r4, r6
     69e:	ad 81       	ldd	r26, Y+5	; 0x05
     6a0:	be 81       	ldd	r27, Y+6	; 0x06
     6a2:	7c 90       	ld	r7, X
     6a4:	47 28       	or	r4, r7
     6a6:	4c 92       	st	X, r4
     6a8:	8a 15       	cp	r24, r10
     6aa:	9b 05       	cpc	r25, r11
     6ac:	01 f1       	breq	.+64     	; 0x6ee <VBuffer_DrawLine+0x154>
     6ae:	2a 01       	movw	r4, r20
     6b0:	3b 01       	movw	r6, r22
     6b2:	44 0c       	add	r4, r4
     6b4:	55 1c       	adc	r5, r5
     6b6:	66 1c       	adc	r6, r6
     6b8:	77 1c       	adc	r7, r7
     6ba:	40 16       	cp	r4, r16
     6bc:	51 06       	cpc	r5, r17
     6be:	62 06       	cpc	r6, r18
     6c0:	73 06       	cpc	r7, r19
     6c2:	64 f0       	brlt	.+24     	; 0x6dc <VBuffer_DrawLine+0x142>
     6c4:	40 0f       	add	r20, r16
     6c6:	51 1f       	adc	r21, r17
     6c8:	62 1f       	adc	r22, r18
     6ca:	73 1f       	adc	r23, r19
     6cc:	88 0d       	add	r24, r8
     6ce:	99 1d       	adc	r25, r9
     6d0:	c4 14       	cp	r12, r4
     6d2:	d5 04       	cpc	r13, r5
     6d4:	e6 04       	cpc	r14, r6
     6d6:	f7 04       	cpc	r15, r7
     6d8:	0c f4       	brge	.+2      	; 0x6dc <VBuffer_DrawLine+0x142>
     6da:	b0 cf       	rjmp	.-160    	; 0x63c <VBuffer_DrawLine+0xa2>
     6dc:	4c 0d       	add	r20, r12
     6de:	5d 1d       	adc	r21, r13
     6e0:	6e 1d       	adc	r22, r14
     6e2:	7f 1d       	adc	r23, r15
     6e4:	69 80       	ldd	r6, Y+1	; 0x01
     6e6:	7a 80       	ldd	r7, Y+2	; 0x02
     6e8:	e6 0d       	add	r30, r6
     6ea:	f7 1d       	adc	r31, r7
     6ec:	a7 cf       	rjmp	.-178    	; 0x63c <VBuffer_DrawLine+0xa2>
     6ee:	e2 15       	cp	r30, r2
     6f0:	f3 05       	cpc	r31, r3
     6f2:	e9 f6       	brne	.-70     	; 0x6ae <VBuffer_DrawLine+0x114>
     6f4:	26 96       	adiw	r28, 0x06	; 6
     6f6:	0f b6       	in	r0, 0x3f	; 63
     6f8:	f8 94       	cli
     6fa:	de bf       	out	0x3e, r29	; 62
     6fc:	0f be       	out	0x3f, r0	; 63
     6fe:	cd bf       	out	0x3d, r28	; 61
     700:	df 91       	pop	r29
     702:	cf 91       	pop	r28
     704:	1f 91       	pop	r17
     706:	0f 91       	pop	r16
     708:	ff 90       	pop	r15
     70a:	ef 90       	pop	r14
     70c:	df 90       	pop	r13
     70e:	cf 90       	pop	r12
     710:	bf 90       	pop	r11
     712:	af 90       	pop	r10
     714:	9f 90       	pop	r9
     716:	8f 90       	pop	r8
     718:	7f 90       	pop	r7
     71a:	6f 90       	pop	r6
     71c:	5f 90       	pop	r5
     71e:	4f 90       	pop	r4
     720:	3f 90       	pop	r3
     722:	2f 90       	pop	r2
     724:	08 95       	ret

00000726 <CalculateTranformCache>:
     726:	cf 92       	push	r12
     728:	df 92       	push	r13
     72a:	ef 92       	push	r14
     72c:	ff 92       	push	r15
     72e:	cf 93       	push	r28
     730:	df 93       	push	r29
     732:	ec 01       	movw	r28, r24
     734:	cc 80       	ldd	r12, Y+4	; 0x04
     736:	dd 80       	ldd	r13, Y+5	; 0x05
     738:	ee 80       	ldd	r14, Y+6	; 0x06
     73a:	ff 80       	ldd	r15, Y+7	; 0x07
     73c:	60 e2       	ldi	r22, 0x20	; 32
     73e:	72 e9       	ldi	r23, 0x92	; 146
     740:	81 e0       	ldi	r24, 0x01	; 1
     742:	90 e0       	ldi	r25, 0x00	; 0
     744:	6c 19       	sub	r22, r12
     746:	7d 09       	sbc	r23, r13
     748:	8e 09       	sbc	r24, r14
     74a:	9f 09       	sbc	r25, r15
     74c:	0e 94 86 07 	call	0xf0c	; 0xf0c <fixedpt_sin>
     750:	6b 01       	movw	r12, r22
     752:	7c 01       	movw	r14, r24
     754:	6c 81       	ldd	r22, Y+4	; 0x04
     756:	7d 81       	ldd	r23, Y+5	; 0x05
     758:	8e 81       	ldd	r24, Y+6	; 0x06
     75a:	9f 81       	ldd	r25, Y+7	; 0x07
     75c:	0e 94 86 07 	call	0xf0c	; 0xf0c <fixedpt_sin>
     760:	c8 86       	std	Y+8, r12	; 0x08
     762:	d9 86       	std	Y+9, r13	; 0x09
     764:	ea 86       	std	Y+10, r14	; 0x0a
     766:	fb 86       	std	Y+11, r15	; 0x0b
     768:	6c 87       	std	Y+12, r22	; 0x0c
     76a:	7d 87       	std	Y+13, r23	; 0x0d
     76c:	8e 87       	std	Y+14, r24	; 0x0e
     76e:	9f 87       	std	Y+15, r25	; 0x0f
     770:	df 91       	pop	r29
     772:	cf 91       	pop	r28
     774:	ff 90       	pop	r15
     776:	ef 90       	pop	r14
     778:	df 90       	pop	r13
     77a:	cf 90       	pop	r12
     77c:	08 95       	ret

0000077e <CDrawArgs_DrawOnDisplayBufferPerspective>:
     77e:	2f 92       	push	r2
     780:	3f 92       	push	r3
     782:	4f 92       	push	r4
     784:	5f 92       	push	r5
     786:	6f 92       	push	r6
     788:	7f 92       	push	r7
     78a:	8f 92       	push	r8
     78c:	9f 92       	push	r9
     78e:	af 92       	push	r10
     790:	bf 92       	push	r11
     792:	cf 92       	push	r12
     794:	df 92       	push	r13
     796:	ef 92       	push	r14
     798:	ff 92       	push	r15
     79a:	0f 93       	push	r16
     79c:	1f 93       	push	r17
     79e:	cf 93       	push	r28
     7a0:	df 93       	push	r29
     7a2:	cd b7       	in	r28, 0x3d	; 61
     7a4:	de b7       	in	r29, 0x3e	; 62
     7a6:	e2 97       	sbiw	r28, 0x32	; 50
     7a8:	0f b6       	in	r0, 0x3f	; 63
     7aa:	f8 94       	cli
     7ac:	de bf       	out	0x3e, r29	; 62
     7ae:	0f be       	out	0x3f, r0	; 63
     7b0:	cd bf       	out	0x3d, r28	; 61
     7b2:	9e 8f       	std	Y+30, r25	; 0x1e
     7b4:	8d 8f       	std	Y+29, r24	; 0x1d
     7b6:	fb 01       	movw	r30, r22
     7b8:	dc 01       	movw	r26, r24
     7ba:	13 96       	adiw	r26, 0x03	; 3
     7bc:	4d 91       	ld	r20, X+
     7be:	5c 91       	ld	r21, X
     7c0:	14 97       	sbiw	r26, 0x04	; 4
     7c2:	80 81       	ld	r24, Z
     7c4:	91 81       	ldd	r25, Z+1	; 0x01
     7c6:	48 1b       	sub	r20, r24
     7c8:	59 0b       	sbc	r21, r25
     7ca:	95 2f       	mov	r25, r21
     7cc:	99 0f       	add	r25, r25
     7ce:	99 0b       	sbc	r25, r25
     7d0:	9a 01       	movw	r18, r20
     7d2:	49 2f       	mov	r20, r25
     7d4:	59 2f       	mov	r21, r25
     7d6:	69 2f       	mov	r22, r25
     7d8:	79 2f       	mov	r23, r25
     7da:	89 2f       	mov	r24, r25
     7dc:	00 e1       	ldi	r16, 0x10	; 16
     7de:	0e 94 60 0e 	call	0x1cc0	; 0x1cc0 <__ashldi3>
     7e2:	2f 8f       	std	Y+31, r18	; 0x1f
     7e4:	38 a3       	std	Y+32, r19	; 0x20
     7e6:	49 a3       	std	Y+33, r20	; 0x21
     7e8:	5a a3       	std	Y+34, r21	; 0x22
     7ea:	6b a3       	std	Y+35, r22	; 0x23
     7ec:	7c a3       	std	Y+36, r23	; 0x24
     7ee:	8d a3       	std	Y+37, r24	; 0x25
     7f0:	9e a3       	std	Y+38, r25	; 0x26
     7f2:	15 96       	adiw	r26, 0x05	; 5
     7f4:	4d 91       	ld	r20, X+
     7f6:	5c 91       	ld	r21, X
     7f8:	82 81       	ldd	r24, Z+2	; 0x02
     7fa:	93 81       	ldd	r25, Z+3	; 0x03
     7fc:	48 1b       	sub	r20, r24
     7fe:	59 0b       	sbc	r21, r25
     800:	95 2f       	mov	r25, r21
     802:	99 0f       	add	r25, r25
     804:	99 0b       	sbc	r25, r25
     806:	9a 01       	movw	r18, r20
     808:	49 2f       	mov	r20, r25
     80a:	59 2f       	mov	r21, r25
     80c:	69 2f       	mov	r22, r25
     80e:	79 2f       	mov	r23, r25
     810:	89 2f       	mov	r24, r25
     812:	0e 94 60 0e 	call	0x1cc0	; 0x1cc0 <__ashldi3>
     816:	2a ab       	std	Y+50, r18	; 0x32
     818:	39 ab       	std	Y+49, r19	; 0x31
     81a:	4f a3       	std	Y+39, r20	; 0x27
     81c:	58 a7       	std	Y+40, r21	; 0x28
     81e:	69 a7       	std	Y+41, r22	; 0x29
     820:	7a a7       	std	Y+42, r23	; 0x2a
     822:	8b a7       	std	Y+43, r24	; 0x2b
     824:	9c a7       	std	Y+44, r25	; 0x2c
     826:	20 85       	ldd	r18, Z+8	; 0x08
     828:	31 85       	ldd	r19, Z+9	; 0x09
     82a:	42 85       	ldd	r20, Z+10	; 0x0a
     82c:	53 85       	ldd	r21, Z+11	; 0x0b
     82e:	29 83       	std	Y+1, r18	; 0x01
     830:	3a 83       	std	Y+2, r19	; 0x02
     832:	4b 83       	std	Y+3, r20	; 0x03
     834:	5c 83       	std	Y+4, r21	; 0x04
     836:	84 85       	ldd	r24, Z+12	; 0x0c
     838:	95 85       	ldd	r25, Z+13	; 0x0d
     83a:	a6 85       	ldd	r26, Z+14	; 0x0e
     83c:	b7 85       	ldd	r27, Z+15	; 0x0f
     83e:	89 87       	std	Y+9, r24	; 0x09
     840:	9a 87       	std	Y+10, r25	; 0x0a
     842:	ab 87       	std	Y+11, r26	; 0x0b
     844:	bc 87       	std	Y+12, r27	; 0x0c
     846:	af 8c       	ldd	r10, Y+31	; 0x1f
     848:	b8 a0       	ldd	r11, Y+32	; 0x20
     84a:	c9 a0       	ldd	r12, Y+33	; 0x21
     84c:	da a0       	ldd	r13, Y+34	; 0x22
     84e:	eb a0       	ldd	r14, Y+35	; 0x23
     850:	fc a0       	ldd	r15, Y+36	; 0x24
     852:	0d a1       	ldd	r16, Y+37	; 0x25
     854:	1e a1       	ldd	r17, Y+38	; 0x26
     856:	95 01       	movw	r18, r10
     858:	a6 01       	movw	r20, r12
     85a:	b7 01       	movw	r22, r14
     85c:	c8 01       	movw	r24, r16
     85e:	0e 94 f7 0c 	call	0x19ee	; 0x19ee <__muldi3>
     862:	00 e1       	ldi	r16, 0x10	; 16
     864:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
     868:	19 01       	movw	r2, r18
     86a:	2a 01       	movw	r4, r20
     86c:	aa a8       	ldd	r10, Y+50	; 0x32
     86e:	b9 a8       	ldd	r11, Y+49	; 0x31
     870:	cf a0       	ldd	r12, Y+39	; 0x27
     872:	d8 a4       	ldd	r13, Y+40	; 0x28
     874:	e9 a4       	ldd	r14, Y+41	; 0x29
     876:	fa a4       	ldd	r15, Y+42	; 0x2a
     878:	0b a5       	ldd	r16, Y+43	; 0x2b
     87a:	1c a5       	ldd	r17, Y+44	; 0x2c
     87c:	95 01       	movw	r18, r10
     87e:	a6 01       	movw	r20, r12
     880:	b7 01       	movw	r22, r14
     882:	c8 01       	movw	r24, r16
     884:	0e 94 f7 0c 	call	0x19ee	; 0x19ee <__muldi3>
     888:	00 e1       	ldi	r16, 0x10	; 16
     88a:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
     88e:	59 01       	movw	r10, r18
     890:	6a 01       	movw	r12, r20
     892:	c2 01       	movw	r24, r4
     894:	b1 01       	movw	r22, r2
     896:	6a 0d       	add	r22, r10
     898:	7b 1d       	adc	r23, r11
     89a:	8c 1d       	adc	r24, r12
     89c:	9d 1d       	adc	r25, r13
     89e:	97 fd       	sbrc	r25, 7
     8a0:	39 c0       	rjmp	.+114    	; 0x914 <CDrawArgs_DrawOnDisplayBufferPerspective+0x196>
     8a2:	0e 94 8d 08 	call	0x111a	; 0x111a <fixedpt_ln>
     8a6:	6b 01       	movw	r12, r22
     8a8:	7c 01       	movw	r14, r24
     8aa:	ff 0c       	add	r15, r15
     8ac:	cc 08       	sbc	r12, r12
     8ae:	dc 2c       	mov	r13, r12
     8b0:	76 01       	movw	r14, r12
     8b2:	9b 01       	movw	r18, r22
     8b4:	ac 01       	movw	r20, r24
     8b6:	6c 2d       	mov	r22, r12
     8b8:	7c 2d       	mov	r23, r12
     8ba:	8c 2d       	mov	r24, r12
     8bc:	9c 2d       	mov	r25, r12
     8be:	0f e0       	ldi	r16, 0x0F	; 15
     8c0:	0e 94 60 0e 	call	0x1cc0	; 0x1cc0 <__ashldi3>
     8c4:	00 e1       	ldi	r16, 0x10	; 16
     8c6:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
     8ca:	b9 01       	movw	r22, r18
     8cc:	ca 01       	movw	r24, r20
     8ce:	0e 94 58 0a 	call	0x14b0	; 0x14b0 <fixedpt_exp>
     8d2:	61 30       	cpi	r22, 0x01	; 1
     8d4:	71 05       	cpc	r23, r1
     8d6:	a4 ef       	ldi	r26, 0xF4	; 244
     8d8:	8a 07       	cpc	r24, r26
     8da:	a1 e0       	ldi	r26, 0x01	; 1
     8dc:	9a 07       	cpc	r25, r26
     8de:	0c f4       	brge	.+2      	; 0x8e2 <CDrawArgs_DrawOnDisplayBufferPerspective+0x164>
     8e0:	e6 c1       	rjmp	.+972    	; 0xcae <CDrawArgs_DrawOnDisplayBufferPerspective+0x530>
     8e2:	e2 96       	adiw	r28, 0x32	; 50
     8e4:	0f b6       	in	r0, 0x3f	; 63
     8e6:	f8 94       	cli
     8e8:	de bf       	out	0x3e, r29	; 62
     8ea:	0f be       	out	0x3f, r0	; 63
     8ec:	cd bf       	out	0x3d, r28	; 61
     8ee:	df 91       	pop	r29
     8f0:	cf 91       	pop	r28
     8f2:	1f 91       	pop	r17
     8f4:	0f 91       	pop	r16
     8f6:	ff 90       	pop	r15
     8f8:	ef 90       	pop	r14
     8fa:	df 90       	pop	r13
     8fc:	cf 90       	pop	r12
     8fe:	bf 90       	pop	r11
     900:	af 90       	pop	r10
     902:	9f 90       	pop	r9
     904:	8f 90       	pop	r8
     906:	7f 90       	pop	r7
     908:	6f 90       	pop	r6
     90a:	5f 90       	pop	r5
     90c:	4f 90       	pop	r4
     90e:	3f 90       	pop	r3
     910:	2f 90       	pop	r2
     912:	08 95       	ret
     914:	31 2c       	mov	r3, r1
     916:	21 2c       	mov	r2, r1
     918:	71 2c       	mov	r7, r1
     91a:	61 2c       	mov	r6, r1
     91c:	51 2c       	mov	r5, r1
     91e:	41 2c       	mov	r4, r1
     920:	1d a6       	std	Y+45, r1	; 0x2d
     922:	1e a6       	std	Y+46, r1	; 0x2e
     924:	1f a6       	std	Y+47, r1	; 0x2f
     926:	18 aa       	std	Y+48, r1	; 0x30
     928:	29 81       	ldd	r18, Y+1	; 0x01
     92a:	3a 81       	ldd	r19, Y+2	; 0x02
     92c:	4b 81       	ldd	r20, Y+3	; 0x03
     92e:	5c 81       	ldd	r21, Y+4	; 0x04
     930:	55 0f       	add	r21, r21
     932:	22 0b       	sbc	r18, r18
     934:	32 2f       	mov	r19, r18
     936:	a9 01       	movw	r20, r18
     938:	2d 8b       	std	Y+21, r18	; 0x15
     93a:	3e 8b       	std	Y+22, r19	; 0x16
     93c:	4f 8b       	std	Y+23, r20	; 0x17
     93e:	58 8f       	std	Y+24, r21	; 0x18
     940:	89 85       	ldd	r24, Y+9	; 0x09
     942:	9a 85       	ldd	r25, Y+10	; 0x0a
     944:	ab 85       	ldd	r26, Y+11	; 0x0b
     946:	bc 85       	ldd	r27, Y+12	; 0x0c
     948:	bb 0f       	add	r27, r27
     94a:	88 0b       	sbc	r24, r24
     94c:	98 2f       	mov	r25, r24
     94e:	dc 01       	movw	r26, r24
     950:	89 8f       	std	Y+25, r24	; 0x19
     952:	9a 8f       	std	Y+26, r25	; 0x1a
     954:	ab 8f       	std	Y+27, r26	; 0x1b
     956:	bc 8f       	std	Y+28, r27	; 0x1c
     958:	a9 80       	ldd	r10, Y+1	; 0x01
     95a:	ba 80       	ldd	r11, Y+2	; 0x02
     95c:	cb 80       	ldd	r12, Y+3	; 0x03
     95e:	dc 80       	ldd	r13, Y+4	; 0x04
     960:	ed 88       	ldd	r14, Y+21	; 0x15
     962:	fe 2c       	mov	r15, r14
     964:	0e 2d       	mov	r16, r14
     966:	1e 2d       	mov	r17, r14
     968:	2f 8d       	ldd	r18, Y+31	; 0x1f
     96a:	38 a1       	ldd	r19, Y+32	; 0x20
     96c:	49 a1       	ldd	r20, Y+33	; 0x21
     96e:	5a a1       	ldd	r21, Y+34	; 0x22
     970:	6b a1       	ldd	r22, Y+35	; 0x23
     972:	7c a1       	ldd	r23, Y+36	; 0x24
     974:	8d a1       	ldd	r24, Y+37	; 0x25
     976:	9e a1       	ldd	r25, Y+38	; 0x26
     978:	0e 94 f7 0c 	call	0x19ee	; 0x19ee <__muldi3>
     97c:	00 e1       	ldi	r16, 0x10	; 16
     97e:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
     982:	2d 87       	std	Y+13, r18	; 0x0d
     984:	3e 87       	std	Y+14, r19	; 0x0e
     986:	4f 87       	std	Y+15, r20	; 0x0f
     988:	58 8b       	std	Y+16, r21	; 0x10
     98a:	69 8b       	std	Y+17, r22	; 0x11
     98c:	7a 8b       	std	Y+18, r23	; 0x12
     98e:	8b 8b       	std	Y+19, r24	; 0x13
     990:	9c 8b       	std	Y+20, r25	; 0x14
     992:	a9 84       	ldd	r10, Y+9	; 0x09
     994:	ba 84       	ldd	r11, Y+10	; 0x0a
     996:	cb 84       	ldd	r12, Y+11	; 0x0b
     998:	dc 84       	ldd	r13, Y+12	; 0x0c
     99a:	e9 8c       	ldd	r14, Y+25	; 0x19
     99c:	fe 2c       	mov	r15, r14
     99e:	0e 2d       	mov	r16, r14
     9a0:	1e 2d       	mov	r17, r14
     9a2:	2a a9       	ldd	r18, Y+50	; 0x32
     9a4:	39 a9       	ldd	r19, Y+49	; 0x31
     9a6:	4f a1       	ldd	r20, Y+39	; 0x27
     9a8:	58 a5       	ldd	r21, Y+40	; 0x28
     9aa:	69 a5       	ldd	r22, Y+41	; 0x29
     9ac:	7a a5       	ldd	r23, Y+42	; 0x2a
     9ae:	8b a5       	ldd	r24, Y+43	; 0x2b
     9b0:	9c a5       	ldd	r25, Y+44	; 0x2c
     9b2:	0e 94 f7 0c 	call	0x19ee	; 0x19ee <__muldi3>
     9b6:	00 e1       	ldi	r16, 0x10	; 16
     9b8:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
     9bc:	49 01       	movw	r8, r18
     9be:	5a 01       	movw	r10, r20
     9c0:	2d 85       	ldd	r18, Y+13	; 0x0d
     9c2:	3e 85       	ldd	r19, Y+14	; 0x0e
     9c4:	4f 85       	ldd	r20, Y+15	; 0x0f
     9c6:	58 89       	ldd	r21, Y+16	; 0x10
     9c8:	82 0e       	add	r8, r18
     9ca:	93 1e       	adc	r9, r19
     9cc:	a4 1e       	adc	r10, r20
     9ce:	b5 1e       	adc	r11, r21
     9d0:	75 01       	movw	r14, r10
     9d2:	64 01       	movw	r12, r8
     9d4:	ff 0c       	add	r15, r15
     9d6:	cc 08       	sbc	r12, r12
     9d8:	dc 2c       	mov	r13, r12
     9da:	76 01       	movw	r14, r12
     9dc:	94 01       	movw	r18, r8
     9de:	a5 01       	movw	r20, r10
     9e0:	6c 2d       	mov	r22, r12
     9e2:	7c 2d       	mov	r23, r12
     9e4:	8c 2d       	mov	r24, r12
     9e6:	9c 2d       	mov	r25, r12
     9e8:	0e 94 60 0e 	call	0x1cc0	; 0x1cc0 <__ashldi3>
     9ec:	a7 2c       	mov	r10, r7
     9ee:	b6 2c       	mov	r11, r6
     9f0:	c5 2c       	mov	r12, r5
     9f2:	d4 2c       	mov	r13, r4
     9f4:	ed a4       	ldd	r14, Y+45	; 0x2d
     9f6:	fe a4       	ldd	r15, Y+46	; 0x2e
     9f8:	0f a5       	ldd	r16, Y+47	; 0x2f
     9fa:	18 a9       	ldd	r17, Y+48	; 0x30
     9fc:	0e 94 8b 0d 	call	0x1b16	; 0x1b16 <__divdi3>
     a00:	b9 01       	movw	r22, r18
     a02:	ca 01       	movw	r24, r20
     a04:	0e 94 f1 06 	call	0xde2	; 0xde2 <fixedpt_asin>
     a08:	2b 01       	movw	r4, r22
     a0a:	3c 01       	movw	r6, r24
     a0c:	80 e2       	ldi	r24, 0x20	; 32
     a0e:	92 e9       	ldi	r25, 0x92	; 146
     a10:	a1 e0       	ldi	r26, 0x01	; 1
     a12:	b0 e0       	ldi	r27, 0x00	; 0
     a14:	9c 01       	movw	r18, r24
     a16:	ad 01       	movw	r20, r26
     a18:	24 19       	sub	r18, r4
     a1a:	35 09       	sbc	r19, r5
     a1c:	46 09       	sbc	r20, r6
     a1e:	57 09       	sbc	r21, r7
     a20:	2d 87       	std	Y+13, r18	; 0x0d
     a22:	3e 87       	std	Y+14, r19	; 0x0e
     a24:	4f 87       	std	Y+15, r20	; 0x0f
     a26:	58 8b       	std	Y+16, r21	; 0x10
     a28:	a9 80       	ldd	r10, Y+1	; 0x01
     a2a:	ba 80       	ldd	r11, Y+2	; 0x02
     a2c:	cb 80       	ldd	r12, Y+3	; 0x03
     a2e:	dc 80       	ldd	r13, Y+4	; 0x04
     a30:	ed 88       	ldd	r14, Y+21	; 0x15
     a32:	fe 2c       	mov	r15, r14
     a34:	0e 2d       	mov	r16, r14
     a36:	1e 2d       	mov	r17, r14
     a38:	2a a9       	ldd	r18, Y+50	; 0x32
     a3a:	39 a9       	ldd	r19, Y+49	; 0x31
     a3c:	4f a1       	ldd	r20, Y+39	; 0x27
     a3e:	58 a5       	ldd	r21, Y+40	; 0x28
     a40:	69 a5       	ldd	r22, Y+41	; 0x29
     a42:	7a a5       	ldd	r23, Y+42	; 0x2a
     a44:	8b a5       	ldd	r24, Y+43	; 0x2b
     a46:	9c a5       	ldd	r25, Y+44	; 0x2c
     a48:	0e 94 f7 0c 	call	0x19ee	; 0x19ee <__muldi3>
     a4c:	00 e1       	ldi	r16, 0x10	; 16
     a4e:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
     a52:	29 83       	std	Y+1, r18	; 0x01
     a54:	3a 83       	std	Y+2, r19	; 0x02
     a56:	4b 83       	std	Y+3, r20	; 0x03
     a58:	5c 83       	std	Y+4, r21	; 0x04
     a5a:	6d 83       	std	Y+5, r22	; 0x05
     a5c:	7e 83       	std	Y+6, r23	; 0x06
     a5e:	8f 83       	std	Y+7, r24	; 0x07
     a60:	98 87       	std	Y+8, r25	; 0x08
     a62:	a9 84       	ldd	r10, Y+9	; 0x09
     a64:	ba 84       	ldd	r11, Y+10	; 0x0a
     a66:	cb 84       	ldd	r12, Y+11	; 0x0b
     a68:	dc 84       	ldd	r13, Y+12	; 0x0c
     a6a:	e9 8c       	ldd	r14, Y+25	; 0x19
     a6c:	fe 2c       	mov	r15, r14
     a6e:	0e 2d       	mov	r16, r14
     a70:	1e 2d       	mov	r17, r14
     a72:	2f 8d       	ldd	r18, Y+31	; 0x1f
     a74:	38 a1       	ldd	r19, Y+32	; 0x20
     a76:	49 a1       	ldd	r20, Y+33	; 0x21
     a78:	5a a1       	ldd	r21, Y+34	; 0x22
     a7a:	6b a1       	ldd	r22, Y+35	; 0x23
     a7c:	7c a1       	ldd	r23, Y+36	; 0x24
     a7e:	8d a1       	ldd	r24, Y+37	; 0x25
     a80:	9e a1       	ldd	r25, Y+38	; 0x26
     a82:	0e 94 f7 0c 	call	0x19ee	; 0x19ee <__muldi3>
     a86:	00 e1       	ldi	r16, 0x10	; 16
     a88:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
     a8c:	49 01       	movw	r8, r18
     a8e:	5a 01       	movw	r10, r20
     a90:	89 81       	ldd	r24, Y+1	; 0x01
     a92:	9a 81       	ldd	r25, Y+2	; 0x02
     a94:	ab 81       	ldd	r26, Y+3	; 0x03
     a96:	bc 81       	ldd	r27, Y+4	; 0x04
     a98:	88 19       	sub	r24, r8
     a9a:	99 09       	sbc	r25, r9
     a9c:	aa 09       	sbc	r26, r10
     a9e:	bb 09       	sbc	r27, r11
     aa0:	18 16       	cp	r1, r24
     aa2:	19 06       	cpc	r1, r25
     aa4:	1a 06       	cpc	r1, r26
     aa6:	1b 06       	cpc	r1, r27
     aa8:	0c f0       	brlt	.+2      	; 0xaac <CDrawArgs_DrawOnDisplayBufferPerspective+0x32e>
     aaa:	fa c0       	rjmp	.+500    	; 0xca0 <CDrawArgs_DrawOnDisplayBufferPerspective+0x522>
     aac:	6d 85       	ldd	r22, Y+13	; 0x0d
     aae:	7e 85       	ldd	r23, Y+14	; 0x0e
     ab0:	8f 85       	ldd	r24, Y+15	; 0x0f
     ab2:	98 89       	ldd	r25, Y+16	; 0x10
     ab4:	20 e0       	ldi	r18, 0x00	; 0
     ab6:	30 e0       	ldi	r19, 0x00	; 0
     ab8:	44 eb       	ldi	r20, 0xB4	; 180
     aba:	50 e0       	ldi	r21, 0x00	; 0
     abc:	0e 94 4f 0d 	call	0x1a9e	; 0x1a9e <__mulsidi3>
     ac0:	00 e1       	ldi	r16, 0x10	; 16
     ac2:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
     ac6:	29 01       	movw	r4, r18
     ac8:	7a 01       	movw	r14, r20
     aca:	69 01       	movw	r12, r18
     acc:	ff 0c       	add	r15, r15
     ace:	cc 08       	sbc	r12, r12
     ad0:	dc 2c       	mov	r13, r12
     ad2:	76 01       	movw	r14, r12
     ad4:	92 01       	movw	r18, r4
     ad6:	6c 2d       	mov	r22, r12
     ad8:	7c 2d       	mov	r23, r12
     ada:	8c 2d       	mov	r24, r12
     adc:	9c 2d       	mov	r25, r12
     ade:	0e 94 60 0e 	call	0x1cc0	; 0x1cc0 <__ashldi3>
     ae2:	ef e3       	ldi	r30, 0x3F	; 63
     ae4:	ae 2e       	mov	r10, r30
     ae6:	f4 e2       	ldi	r31, 0x24	; 36
     ae8:	bf 2e       	mov	r11, r31
     aea:	a3 e0       	ldi	r26, 0x03	; 3
     aec:	ca 2e       	mov	r12, r26
     aee:	d1 2c       	mov	r13, r1
     af0:	e1 2c       	mov	r14, r1
     af2:	f1 2c       	mov	r15, r1
     af4:	00 e0       	ldi	r16, 0x00	; 0
     af6:	10 e0       	ldi	r17, 0x00	; 0
     af8:	0e 94 8b 0d 	call	0x1b16	; 0x1b16 <__divdi3>
     afc:	49 01       	movw	r8, r18
     afe:	5a 01       	movw	r10, r20
     b00:	c5 01       	movw	r24, r10
     b02:	bb 27       	eor	r27, r27
     b04:	97 fd       	sbrc	r25, 7
     b06:	b0 95       	com	r27
     b08:	ab 2f       	mov	r26, r27
     b0a:	2d 85       	ldd	r18, Y+13	; 0x0d
     b0c:	3e 85       	ldd	r19, Y+14	; 0x0e
     b0e:	4f 85       	ldd	r20, Y+15	; 0x0f
     b10:	58 89       	ldd	r21, Y+16	; 0x10
     b12:	2a 31       	cpi	r18, 0x1A	; 26
     b14:	3f 44       	sbci	r19, 0x4F	; 79
     b16:	41 40       	sbci	r20, 0x01	; 1
     b18:	51 05       	cpc	r21, r1
     b1a:	0c f0       	brlt	.+2      	; 0xb1e <CDrawArgs_DrawOnDisplayBufferPerspective+0x3a0>
     b1c:	e2 ce       	rjmp	.-572    	; 0x8e2 <CDrawArgs_DrawOnDisplayBufferPerspective+0x164>
     b1e:	ed 8d       	ldd	r30, Y+29	; 0x1d
     b20:	fe 8d       	ldd	r31, Y+30	; 0x1e
     b22:	01 90       	ld	r0, Z+
     b24:	f0 81       	ld	r31, Z
     b26:	e0 2d       	mov	r30, r0
     b28:	fa 83       	std	Y+2, r31	; 0x02
     b2a:	e9 83       	std	Y+1, r30	; 0x01
     b2c:	ed 8d       	ldd	r30, Y+29	; 0x1d
     b2e:	fe 8d       	ldd	r31, Y+30	; 0x1e
     b30:	02 81       	ldd	r16, Z+2	; 0x02
     b32:	10 e0       	ldi	r17, 0x00	; 0
     b34:	00 0f       	add	r16, r16
     b36:	11 1f       	adc	r17, r17
     b38:	00 0f       	add	r16, r16
     b3a:	11 1f       	adc	r17, r17
     b3c:	29 81       	ldd	r18, Y+1	; 0x01
     b3e:	3a 81       	ldd	r19, Y+2	; 0x02
     b40:	02 0f       	add	r16, r18
     b42:	13 1f       	adc	r17, r19
     b44:	38 e4       	ldi	r19, 0x48	; 72
     b46:	83 02       	muls	r24, r19
     b48:	c0 01       	movw	r24, r0
     b4a:	11 24       	eor	r1, r1
     b4c:	6b e4       	ldi	r22, 0x4B	; 75
     b4e:	70 e0       	ldi	r23, 0x00	; 0
     b50:	0e 94 b9 0c 	call	0x1972	; 0x1972 <__divmodhi4>
     b54:	7b 01       	movw	r14, r22
     b56:	44 e2       	ldi	r20, 0x24	; 36
     b58:	e4 0e       	add	r14, r20
     b5a:	f1 1c       	adc	r15, r1
     b5c:	89 81       	ldd	r24, Y+1	; 0x01
     b5e:	9a 81       	ldd	r25, Y+2	; 0x02
     b60:	80 17       	cp	r24, r16
     b62:	91 07       	cpc	r25, r17
     b64:	09 f4       	brne	.+2      	; 0xb68 <CDrawArgs_DrawOnDisplayBufferPerspective+0x3ea>
     b66:	bd ce       	rjmp	.-646    	; 0x8e2 <CDrawArgs_DrawOnDisplayBufferPerspective+0x164>
     b68:	b1 01       	movw	r22, r2
     b6a:	33 0c       	add	r3, r3
     b6c:	88 0b       	sbc	r24, r24
     b6e:	99 0b       	sbc	r25, r25
     b70:	0e 94 04 10 	call	0x2008	; 0x2008 <__floatsisf>
     b74:	4b 01       	movw	r8, r22
     b76:	5c 01       	movw	r10, r24
     b78:	b7 01       	movw	r22, r14
     b7a:	ff 0c       	add	r15, r15
     b7c:	88 0b       	sbc	r24, r24
     b7e:	99 0b       	sbc	r25, r25
     b80:	0e 94 04 10 	call	0x2008	; 0x2008 <__floatsisf>
     b84:	6b 01       	movw	r12, r22
     b86:	7c 01       	movw	r14, r24
     b88:	a9 81       	ldd	r26, Y+1	; 0x01
     b8a:	ba 81       	ldd	r27, Y+2	; 0x02
     b8c:	be 87       	std	Y+14, r27	; 0x0e
     b8e:	ad 87       	std	Y+13, r26	; 0x0d
     b90:	ed 85       	ldd	r30, Y+13	; 0x0d
     b92:	fe 85       	ldd	r31, Y+14	; 0x0e
     b94:	63 81       	ldd	r22, Z+3	; 0x03
     b96:	06 2e       	mov	r0, r22
     b98:	00 0c       	add	r0, r0
     b9a:	77 0b       	sbc	r23, r23
     b9c:	88 0b       	sbc	r24, r24
     b9e:	99 0b       	sbc	r25, r25
     ba0:	0e 94 04 10 	call	0x2008	; 0x2008 <__floatsisf>
     ba4:	20 e0       	ldi	r18, 0x00	; 0
     ba6:	30 e0       	ldi	r19, 0x00	; 0
     ba8:	48 ec       	ldi	r20, 0xC8	; 200
     baa:	52 e4       	ldi	r21, 0x42	; 66
     bac:	0e 94 90 10 	call	0x2120	; 0x2120 <__mulsf3>
     bb0:	a5 01       	movw	r20, r10
     bb2:	94 01       	movw	r18, r8
     bb4:	0e 94 5a 0f 	call	0x1eb4	; 0x1eb4 <__divsf3>
     bb8:	20 e0       	ldi	r18, 0x00	; 0
     bba:	30 e0       	ldi	r19, 0x00	; 0
     bbc:	40 e3       	ldi	r20, 0x30	; 48
     bbe:	51 e4       	ldi	r21, 0x41	; 65
     bc0:	0e 94 ee 0e 	call	0x1ddc	; 0x1ddc <__addsf3>
     bc4:	0e 94 cc 0f 	call	0x1f98	; 0x1f98 <__fixsfsi>
     bc8:	69 83       	std	Y+1, r22	; 0x01
     bca:	7a 83       	std	Y+2, r23	; 0x02
     bcc:	8b 83       	std	Y+3, r24	; 0x03
     bce:	9c 83       	std	Y+4, r25	; 0x04
     bd0:	ad 85       	ldd	r26, Y+13	; 0x0d
     bd2:	be 85       	ldd	r27, Y+14	; 0x0e
     bd4:	12 96       	adiw	r26, 0x02	; 2
     bd6:	6c 91       	ld	r22, X
     bd8:	06 2e       	mov	r0, r22
     bda:	00 0c       	add	r0, r0
     bdc:	77 0b       	sbc	r23, r23
     bde:	88 0b       	sbc	r24, r24
     be0:	99 0b       	sbc	r25, r25
     be2:	0e 94 04 10 	call	0x2008	; 0x2008 <__floatsisf>
     be6:	20 e0       	ldi	r18, 0x00	; 0
     be8:	30 e0       	ldi	r19, 0x00	; 0
     bea:	48 ec       	ldi	r20, 0xC8	; 200
     bec:	52 e4       	ldi	r21, 0x42	; 66
     bee:	0e 94 90 10 	call	0x2120	; 0x2120 <__mulsf3>
     bf2:	a5 01       	movw	r20, r10
     bf4:	94 01       	movw	r18, r8
     bf6:	0e 94 5a 0f 	call	0x1eb4	; 0x1eb4 <__divsf3>
     bfa:	a7 01       	movw	r20, r14
     bfc:	96 01       	movw	r18, r12
     bfe:	0e 94 ee 0e 	call	0x1ddc	; 0x1ddc <__addsf3>
     c02:	0e 94 cc 0f 	call	0x1f98	; 0x1f98 <__fixsfsi>
     c06:	69 87       	std	Y+9, r22	; 0x09
     c08:	7a 87       	std	Y+10, r23	; 0x0a
     c0a:	8b 87       	std	Y+11, r24	; 0x0b
     c0c:	9c 87       	std	Y+12, r25	; 0x0c
     c0e:	ed 85       	ldd	r30, Y+13	; 0x0d
     c10:	fe 85       	ldd	r31, Y+14	; 0x0e
     c12:	61 81       	ldd	r22, Z+1	; 0x01
     c14:	06 2e       	mov	r0, r22
     c16:	00 0c       	add	r0, r0
     c18:	77 0b       	sbc	r23, r23
     c1a:	88 0b       	sbc	r24, r24
     c1c:	99 0b       	sbc	r25, r25
     c1e:	0e 94 04 10 	call	0x2008	; 0x2008 <__floatsisf>
     c22:	20 e0       	ldi	r18, 0x00	; 0
     c24:	30 e0       	ldi	r19, 0x00	; 0
     c26:	48 ec       	ldi	r20, 0xC8	; 200
     c28:	52 e4       	ldi	r21, 0x42	; 66
     c2a:	0e 94 90 10 	call	0x2120	; 0x2120 <__mulsf3>
     c2e:	a5 01       	movw	r20, r10
     c30:	94 01       	movw	r18, r8
     c32:	0e 94 5a 0f 	call	0x1eb4	; 0x1eb4 <__divsf3>
     c36:	20 e0       	ldi	r18, 0x00	; 0
     c38:	30 e0       	ldi	r19, 0x00	; 0
     c3a:	40 e3       	ldi	r20, 0x30	; 48
     c3c:	51 e4       	ldi	r21, 0x41	; 65
     c3e:	0e 94 ee 0e 	call	0x1ddc	; 0x1ddc <__addsf3>
     c42:	0e 94 cc 0f 	call	0x1f98	; 0x1f98 <__fixsfsi>
     c46:	2b 01       	movw	r4, r22
     c48:	ad 85       	ldd	r26, Y+13	; 0x0d
     c4a:	be 85       	ldd	r27, Y+14	; 0x0e
     c4c:	6c 91       	ld	r22, X
     c4e:	06 2e       	mov	r0, r22
     c50:	00 0c       	add	r0, r0
     c52:	77 0b       	sbc	r23, r23
     c54:	88 0b       	sbc	r24, r24
     c56:	99 0b       	sbc	r25, r25
     c58:	0e 94 04 10 	call	0x2008	; 0x2008 <__floatsisf>
     c5c:	20 e0       	ldi	r18, 0x00	; 0
     c5e:	30 e0       	ldi	r19, 0x00	; 0
     c60:	48 ec       	ldi	r20, 0xC8	; 200
     c62:	52 e4       	ldi	r21, 0x42	; 66
     c64:	0e 94 90 10 	call	0x2120	; 0x2120 <__mulsf3>
     c68:	a5 01       	movw	r20, r10
     c6a:	94 01       	movw	r18, r8
     c6c:	0e 94 5a 0f 	call	0x1eb4	; 0x1eb4 <__divsf3>
     c70:	a7 01       	movw	r20, r14
     c72:	96 01       	movw	r18, r12
     c74:	0e 94 ee 0e 	call	0x1ddc	; 0x1ddc <__addsf3>
     c78:	0e 94 cc 0f 	call	0x1f98	; 0x1f98 <__fixsfsi>
     c7c:	cb 01       	movw	r24, r22
     c7e:	29 81       	ldd	r18, Y+1	; 0x01
     c80:	3a 81       	ldd	r19, Y+2	; 0x02
     c82:	49 85       	ldd	r20, Y+9	; 0x09
     c84:	5a 85       	ldd	r21, Y+10	; 0x0a
     c86:	b2 01       	movw	r22, r4
     c88:	0e 94 cd 02 	call	0x59a	; 0x59a <VBuffer_DrawLine>
     c8c:	ed 85       	ldd	r30, Y+13	; 0x0d
     c8e:	fe 85       	ldd	r31, Y+14	; 0x0e
     c90:	34 96       	adiw	r30, 0x04	; 4
     c92:	fe 87       	std	Y+14, r31	; 0x0e
     c94:	ed 87       	std	Y+13, r30	; 0x0d
     c96:	0e 17       	cp	r16, r30
     c98:	1f 07       	cpc	r17, r31
     c9a:	09 f0       	breq	.+2      	; 0xc9e <CDrawArgs_DrawOnDisplayBufferPerspective+0x520>
     c9c:	79 cf       	rjmp	.-270    	; 0xb90 <CDrawArgs_DrawOnDisplayBufferPerspective+0x412>
     c9e:	21 ce       	rjmp	.-958    	; 0x8e2 <CDrawArgs_DrawOnDisplayBufferPerspective+0x164>
     ca0:	c3 01       	movw	r24, r6
     ca2:	b2 01       	movw	r22, r4
     ca4:	60 52       	subi	r22, 0x20	; 32
     ca6:	72 49       	sbci	r23, 0x92	; 146
     ca8:	81 40       	sbci	r24, 0x01	; 1
     caa:	91 09       	sbc	r25, r1
     cac:	03 cf       	rjmp	.-506    	; 0xab4 <CDrawArgs_DrawOnDisplayBufferPerspective+0x336>
     cae:	76 2e       	mov	r7, r22
     cb0:	67 2e       	mov	r6, r23
     cb2:	58 2e       	mov	r5, r24
     cb4:	49 2e       	mov	r4, r25
     cb6:	8b 01       	movw	r16, r22
     cb8:	9c 01       	movw	r18, r24
     cba:	33 0f       	add	r19, r19
     cbc:	00 0b       	sbc	r16, r16
     cbe:	10 2f       	mov	r17, r16
     cc0:	98 01       	movw	r18, r16
     cc2:	0d a7       	std	Y+45, r16	; 0x2d
     cc4:	0e a7       	std	Y+46, r16	; 0x2e
     cc6:	0f a7       	std	Y+47, r16	; 0x2f
     cc8:	08 ab       	std	Y+48, r16	; 0x30
     cca:	1c 01       	movw	r2, r24
     ccc:	2d ce       	rjmp	.-934    	; 0x928 <CDrawArgs_DrawOnDisplayBufferPerspective+0x1aa>

00000cce <main>:
     cce:	cf 93       	push	r28
     cd0:	df 93       	push	r29
     cd2:	cd b7       	in	r28, 0x3d	; 61
     cd4:	de b7       	in	r29, 0x3e	; 62
     cd6:	67 97       	sbiw	r28, 0x17	; 23
     cd8:	0f b6       	in	r0, 0x3f	; 63
     cda:	f8 94       	cli
     cdc:	de bf       	out	0x3e, r29	; 62
     cde:	0f be       	out	0x3f, r0	; 63
     ce0:	cd bf       	out	0x3d, r28	; 61
     ce2:	0e 94 fa 01 	call	0x3f4	; 0x3f4 <LCDDevice__Initialize>
     ce6:	8f ef       	ldi	r24, 0xFF	; 255
     ce8:	84 bb       	out	0x14, r24	; 20
     cea:	85 bb       	out	0x15, r24	; 21
     cec:	0e 94 a0 0b 	call	0x1740	; 0x1740 <InitializeTX0SerialOutput>
     cf0:	78 94       	sei
     cf2:	89 e2       	ldi	r24, 0x29	; 41
     cf4:	92 e0       	ldi	r25, 0x02	; 2
     cf6:	0e 94 ac 0b 	call	0x1758	; 0x1758 <CSerialSender_Initialize>
     cfa:	80 91 ef 01 	lds	r24, 0x01EF	; 0x8001ef <Triangle>
     cfe:	90 91 f0 01 	lds	r25, 0x01F0	; 0x8001f0 <Triangle+0x1>
     d02:	a0 91 f1 01 	lds	r26, 0x01F1	; 0x8001f1 <Triangle+0x2>
     d06:	89 8b       	std	Y+17, r24	; 0x11
     d08:	9a 8b       	std	Y+18, r25	; 0x12
     d0a:	ab 8b       	std	Y+19, r26	; 0x13
     d0c:	82 e3       	ldi	r24, 0x32	; 50
     d0e:	90 e0       	ldi	r25, 0x00	; 0
     d10:	9d 8b       	std	Y+21, r25	; 0x15
     d12:	8c 8b       	std	Y+20, r24	; 0x14
     d14:	1f 8a       	std	Y+23, r1	; 0x17
     d16:	1e 8a       	std	Y+22, r1	; 0x16
     d18:	1a 82       	std	Y+2, r1	; 0x02
     d1a:	19 82       	std	Y+1, r1	; 0x01
     d1c:	1c 82       	std	Y+4, r1	; 0x04
     d1e:	1b 82       	std	Y+3, r1	; 0x03
     d20:	1d 82       	std	Y+5, r1	; 0x05
     d22:	1e 82       	std	Y+6, r1	; 0x06
     d24:	1f 82       	std	Y+7, r1	; 0x07
     d26:	18 86       	std	Y+8, r1	; 0x08
     d28:	ce 01       	movw	r24, r28
     d2a:	01 96       	adiw	r24, 0x01	; 1
     d2c:	0e 94 93 03 	call	0x726	; 0x726 <CalculateTranformCache>
     d30:	0e 94 9e 0c 	call	0x193c	; 0x193c <UART0_WaitAnyKey>
     d34:	1f ec       	ldi	r17, 0xCF	; 207
     d36:	1c c0       	rjmp	.+56     	; 0xd70 <main+0xa2>
     d38:	83 37       	cpi	r24, 0x73	; 115
     d3a:	d9 f1       	breq	.+118    	; 0xdb2 <main+0xe4>
     d3c:	87 37       	cpi	r24, 0x77	; 119
     d3e:	99 f1       	breq	.+102    	; 0xda6 <main+0xd8>
     d40:	81 37       	cpi	r24, 0x71	; 113
     d42:	e9 f1       	breq	.+122    	; 0xdbe <main+0xf0>
     d44:	e0 91 27 02 	lds	r30, 0x0227	; 0x800227 <LCDBuffer>
     d48:	f0 91 28 02 	lds	r31, 0x0228	; 0x800228 <LCDBuffer+0x1>
     d4c:	df 01       	movw	r26, r30
     d4e:	81 2f       	mov	r24, r17
     d50:	1d 92       	st	X+, r1
     d52:	8a 95       	dec	r24
     d54:	e9 f7       	brne	.-6      	; 0xd50 <main+0x82>
     d56:	ce 01       	movw	r24, r28
     d58:	01 96       	adiw	r24, 0x01	; 1
     d5a:	0e 94 93 03 	call	0x726	; 0x726 <CalculateTranformCache>
     d5e:	be 01       	movw	r22, r28
     d60:	6f 5f       	subi	r22, 0xFF	; 255
     d62:	7f 4f       	sbci	r23, 0xFF	; 255
     d64:	ce 01       	movw	r24, r28
     d66:	41 96       	adiw	r24, 0x11	; 17
     d68:	0e 94 bf 03 	call	0x77e	; 0x77e <CDrawArgs_DrawOnDisplayBufferPerspective>
     d6c:	0e 94 03 02 	call	0x406	; 0x406 <LCDDevice__Render>
     d70:	0e 94 a3 0c 	call	0x1946	; 0x1946 <UART0_TryReadKey>
     d74:	85 36       	cpi	r24, 0x65	; 101
     d76:	59 f0       	breq	.+22     	; 0xd8e <main+0xc0>
     d78:	fc f6       	brge	.-66     	; 0xd38 <main+0x6a>
     d7a:	81 36       	cpi	r24, 0x61	; 97
     d7c:	61 f1       	breq	.+88     	; 0xdd6 <main+0x108>
     d7e:	84 36       	cpi	r24, 0x64	; 100
     d80:	09 f7       	brne	.-62     	; 0xd44 <main+0x76>
     d82:	8b 81       	ldd	r24, Y+3	; 0x03
     d84:	9c 81       	ldd	r25, Y+4	; 0x04
     d86:	05 96       	adiw	r24, 0x05	; 5
     d88:	9c 83       	std	Y+4, r25	; 0x04
     d8a:	8b 83       	std	Y+3, r24	; 0x03
     d8c:	db cf       	rjmp	.-74     	; 0xd44 <main+0x76>
     d8e:	8d 81       	ldd	r24, Y+5	; 0x05
     d90:	9e 81       	ldd	r25, Y+6	; 0x06
     d92:	af 81       	ldd	r26, Y+7	; 0x07
     d94:	b8 85       	ldd	r27, Y+8	; 0x08
     d96:	9f 5f       	subi	r25, 0xFF	; 255
     d98:	af 4f       	sbci	r26, 0xFF	; 255
     d9a:	bf 4f       	sbci	r27, 0xFF	; 255
     d9c:	8d 83       	std	Y+5, r24	; 0x05
     d9e:	9e 83       	std	Y+6, r25	; 0x06
     da0:	af 83       	std	Y+7, r26	; 0x07
     da2:	b8 87       	std	Y+8, r27	; 0x08
     da4:	cf cf       	rjmp	.-98     	; 0xd44 <main+0x76>
     da6:	89 81       	ldd	r24, Y+1	; 0x01
     da8:	9a 81       	ldd	r25, Y+2	; 0x02
     daa:	05 96       	adiw	r24, 0x05	; 5
     dac:	9a 83       	std	Y+2, r25	; 0x02
     dae:	89 83       	std	Y+1, r24	; 0x01
     db0:	c9 cf       	rjmp	.-110    	; 0xd44 <main+0x76>
     db2:	89 81       	ldd	r24, Y+1	; 0x01
     db4:	9a 81       	ldd	r25, Y+2	; 0x02
     db6:	05 97       	sbiw	r24, 0x05	; 5
     db8:	9a 83       	std	Y+2, r25	; 0x02
     dba:	89 83       	std	Y+1, r24	; 0x01
     dbc:	c3 cf       	rjmp	.-122    	; 0xd44 <main+0x76>
     dbe:	8d 81       	ldd	r24, Y+5	; 0x05
     dc0:	9e 81       	ldd	r25, Y+6	; 0x06
     dc2:	af 81       	ldd	r26, Y+7	; 0x07
     dc4:	b8 85       	ldd	r27, Y+8	; 0x08
     dc6:	91 50       	subi	r25, 0x01	; 1
     dc8:	a1 09       	sbc	r26, r1
     dca:	b1 09       	sbc	r27, r1
     dcc:	8d 83       	std	Y+5, r24	; 0x05
     dce:	9e 83       	std	Y+6, r25	; 0x06
     dd0:	af 83       	std	Y+7, r26	; 0x07
     dd2:	b8 87       	std	Y+8, r27	; 0x08
     dd4:	b7 cf       	rjmp	.-146    	; 0xd44 <main+0x76>
     dd6:	8b 81       	ldd	r24, Y+3	; 0x03
     dd8:	9c 81       	ldd	r25, Y+4	; 0x04
     dda:	05 97       	sbiw	r24, 0x05	; 5
     ddc:	9c 83       	std	Y+4, r25	; 0x04
     dde:	8b 83       	std	Y+3, r24	; 0x03
     de0:	b1 cf       	rjmp	.-158    	; 0xd44 <main+0x76>

00000de2 <fixedpt_asin>:
     de2:	4f 92       	push	r4
     de4:	5f 92       	push	r5
     de6:	6f 92       	push	r6
     de8:	7f 92       	push	r7
     dea:	8f 92       	push	r8
     dec:	9f 92       	push	r9
     dee:	af 92       	push	r10
     df0:	bf 92       	push	r11
     df2:	cf 92       	push	r12
     df4:	df 92       	push	r13
     df6:	ef 92       	push	r14
     df8:	ff 92       	push	r15
     dfa:	0f 93       	push	r16
     dfc:	1f 93       	push	r17
     dfe:	cf 93       	push	r28
     e00:	df 93       	push	r29
     e02:	cd b7       	in	r28, 0x3d	; 61
     e04:	de b7       	in	r29, 0x3e	; 62
     e06:	28 97       	sbiw	r28, 0x08	; 8
     e08:	0f b6       	in	r0, 0x3f	; 63
     e0a:	f8 94       	cli
     e0c:	de bf       	out	0x3e, r29	; 62
     e0e:	0f be       	out	0x3f, r0	; 63
     e10:	cd bf       	out	0x3d, r28	; 61
     e12:	2b 01       	movw	r4, r22
     e14:	3c 01       	movw	r6, r24
     e16:	dc 01       	movw	r26, r24
     e18:	cb 01       	movw	r24, r22
     e1a:	bb 0f       	add	r27, r27
     e1c:	88 0b       	sbc	r24, r24
     e1e:	98 2f       	mov	r25, r24
     e20:	dc 01       	movw	r26, r24
     e22:	89 83       	std	Y+1, r24	; 0x01
     e24:	9a 83       	std	Y+2, r25	; 0x02
     e26:	ab 83       	std	Y+3, r26	; 0x03
     e28:	bc 83       	std	Y+4, r27	; 0x04
     e2a:	c3 01       	movw	r24, r6
     e2c:	23 e3       	ldi	r18, 0x33	; 51
     e2e:	33 e1       	ldi	r19, 0x13	; 19
     e30:	40 e0       	ldi	r20, 0x00	; 0
     e32:	50 e0       	ldi	r21, 0x00	; 0
     e34:	0e 94 4f 0d 	call	0x1a9e	; 0x1a9e <__mulsidi3>
     e38:	00 e1       	ldi	r16, 0x10	; 16
     e3a:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
     e3e:	52 01       	movw	r10, r4
     e40:	63 01       	movw	r12, r6
     e42:	e9 80       	ldd	r14, Y+1	; 0x01
     e44:	fe 2c       	mov	r15, r14
     e46:	0e 2d       	mov	r16, r14
     e48:	1e 2d       	mov	r17, r14
     e4a:	0e 94 f7 0c 	call	0x19ee	; 0x19ee <__muldi3>
     e4e:	00 e1       	ldi	r16, 0x10	; 16
     e50:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
     e54:	49 01       	movw	r8, r18
     e56:	ca 01       	movw	r24, r20
     e58:	b4 01       	movw	r22, r8
     e5a:	65 55       	subi	r22, 0x55	; 85
     e5c:	75 4d       	sbci	r23, 0xD5	; 213
     e5e:	8f 4f       	sbci	r24, 0xFF	; 255
     e60:	9f 4f       	sbci	r25, 0xFF	; 255
     e62:	a3 01       	movw	r20, r6
     e64:	92 01       	movw	r18, r4
     e66:	0e 94 4f 0d 	call	0x1a9e	; 0x1a9e <__mulsidi3>
     e6a:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
     e6e:	b2 2f       	mov	r27, r18
     e70:	a3 2f       	mov	r26, r19
     e72:	f4 2f       	mov	r31, r20
     e74:	e5 2f       	mov	r30, r21
     e76:	c3 01       	movw	r24, r6
     e78:	b2 01       	movw	r22, r4
     e7a:	2b 2f       	mov	r18, r27
     e7c:	3a 2f       	mov	r19, r26
     e7e:	4f 2f       	mov	r20, r31
     e80:	5e 2f       	mov	r21, r30
     e82:	0e 94 4f 0d 	call	0x1a9e	; 0x1a9e <__mulsidi3>
     e86:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
     e8a:	da 01       	movw	r26, r20
     e8c:	c9 01       	movw	r24, r18
     e8e:	11 96       	adiw	r26, 0x01	; 1
     e90:	8d 83       	std	Y+5, r24	; 0x05
     e92:	9e 83       	std	Y+6, r25	; 0x06
     e94:	af 83       	std	Y+7, r26	; 0x07
     e96:	b8 87       	std	Y+8, r27	; 0x08
     e98:	c3 01       	movw	r24, r6
     e9a:	b2 01       	movw	r22, r4
     e9c:	2e e6       	ldi	r18, 0x6E	; 110
     e9e:	3b e0       	ldi	r19, 0x0B	; 11
     ea0:	40 e0       	ldi	r20, 0x00	; 0
     ea2:	50 e0       	ldi	r21, 0x00	; 0
     ea4:	0e 94 4f 0d 	call	0x1a9e	; 0x1a9e <__mulsidi3>
     ea8:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
     eac:	52 01       	movw	r10, r4
     eae:	0e 2d       	mov	r16, r14
     eb0:	0e 94 f7 0c 	call	0x19ee	; 0x19ee <__muldi3>
     eb4:	00 e1       	ldi	r16, 0x10	; 16
     eb6:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
     eba:	49 01       	movw	r8, r18
     ebc:	5a 01       	movw	r10, r20
     ebe:	6d 81       	ldd	r22, Y+5	; 0x05
     ec0:	7e 81       	ldd	r23, Y+6	; 0x06
     ec2:	8f 81       	ldd	r24, Y+7	; 0x07
     ec4:	98 85       	ldd	r25, Y+8	; 0x08
     ec6:	68 0d       	add	r22, r8
     ec8:	79 1d       	adc	r23, r9
     eca:	8a 1d       	adc	r24, r10
     ecc:	9b 1d       	adc	r25, r11
     ece:	a3 01       	movw	r20, r6
     ed0:	92 01       	movw	r18, r4
     ed2:	0e 94 4f 0d 	call	0x1a9e	; 0x1a9e <__mulsidi3>
     ed6:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
     eda:	b9 01       	movw	r22, r18
     edc:	ca 01       	movw	r24, r20
     ede:	28 96       	adiw	r28, 0x08	; 8
     ee0:	0f b6       	in	r0, 0x3f	; 63
     ee2:	f8 94       	cli
     ee4:	de bf       	out	0x3e, r29	; 62
     ee6:	0f be       	out	0x3f, r0	; 63
     ee8:	cd bf       	out	0x3d, r28	; 61
     eea:	df 91       	pop	r29
     eec:	cf 91       	pop	r28
     eee:	1f 91       	pop	r17
     ef0:	0f 91       	pop	r16
     ef2:	ff 90       	pop	r15
     ef4:	ef 90       	pop	r14
     ef6:	df 90       	pop	r13
     ef8:	cf 90       	pop	r12
     efa:	bf 90       	pop	r11
     efc:	af 90       	pop	r10
     efe:	9f 90       	pop	r9
     f00:	8f 90       	pop	r8
     f02:	7f 90       	pop	r7
     f04:	6f 90       	pop	r6
     f06:	5f 90       	pop	r5
     f08:	4f 90       	pop	r4
     f0a:	08 95       	ret

00000f0c <fixedpt_sin>:
     f0c:	2f 92       	push	r2
     f0e:	3f 92       	push	r3
     f10:	4f 92       	push	r4
     f12:	5f 92       	push	r5
     f14:	6f 92       	push	r6
     f16:	7f 92       	push	r7
     f18:	8f 92       	push	r8
     f1a:	9f 92       	push	r9
     f1c:	af 92       	push	r10
     f1e:	bf 92       	push	r11
     f20:	cf 92       	push	r12
     f22:	df 92       	push	r13
     f24:	ef 92       	push	r14
     f26:	ff 92       	push	r15
     f28:	0f 93       	push	r16
     f2a:	1f 93       	push	r17
     f2c:	cf 93       	push	r28
     f2e:	df 93       	push	r29
     f30:	cd b7       	in	r28, 0x3d	; 61
     f32:	de b7       	in	r29, 0x3e	; 62
     f34:	2a 97       	sbiw	r28, 0x0a	; 10
     f36:	0f b6       	in	r0, 0x3f	; 63
     f38:	f8 94       	cli
     f3a:	de bf       	out	0x3e, r29	; 62
     f3c:	0f be       	out	0x3f, r0	; 63
     f3e:	cd bf       	out	0x3d, r28	; 61
     f40:	2e e7       	ldi	r18, 0x7E	; 126
     f42:	38 e4       	ldi	r19, 0x48	; 72
     f44:	46 e0       	ldi	r20, 0x06	; 6
     f46:	50 e0       	ldi	r21, 0x00	; 0
     f48:	0e 94 cd 0c 	call	0x199a	; 0x199a <__divmodsi4>
     f4c:	2b 01       	movw	r4, r22
     f4e:	3c 01       	movw	r6, r24
     f50:	77 fe       	sbrs	r7, 7
     f52:	07 c0       	rjmp	.+14     	; 0xf62 <fixedpt_sin+0x56>
     f54:	2e e7       	ldi	r18, 0x7E	; 126
     f56:	42 0e       	add	r4, r18
     f58:	28 e4       	ldi	r18, 0x48	; 72
     f5a:	52 1e       	adc	r5, r18
     f5c:	26 e0       	ldi	r18, 0x06	; 6
     f5e:	62 1e       	adc	r6, r18
     f60:	71 1c       	adc	r7, r1
     f62:	d3 01       	movw	r26, r6
     f64:	c2 01       	movw	r24, r4
     f66:	81 52       	subi	r24, 0x21	; 33
     f68:	92 49       	sbci	r25, 0x92	; 146
     f6a:	a1 40       	sbci	r26, 0x01	; 1
     f6c:	b1 09       	sbc	r27, r1
     f6e:	8f 31       	cpi	r24, 0x1F	; 31
     f70:	92 49       	sbci	r25, 0x92	; 146
     f72:	a1 40       	sbci	r26, 0x01	; 1
     f74:	b1 05       	cpc	r27, r1
     f76:	08 f0       	brcs	.+2      	; 0xf7a <fixedpt_sin+0x6e>
     f78:	91 c0       	rjmp	.+290    	; 0x109c <fixedpt_sin+0x190>
     f7a:	8f e3       	ldi	r24, 0x3F	; 63
     f7c:	94 e2       	ldi	r25, 0x24	; 36
     f7e:	a3 e0       	ldi	r26, 0x03	; 3
     f80:	b0 e0       	ldi	r27, 0x00	; 0
     f82:	9c 01       	movw	r18, r24
     f84:	ad 01       	movw	r20, r26
     f86:	24 19       	sub	r18, r4
     f88:	35 09       	sbc	r19, r5
     f8a:	46 09       	sbc	r20, r6
     f8c:	57 09       	sbc	r21, r7
     f8e:	29 01       	movw	r4, r18
     f90:	3a 01       	movw	r6, r20
     f92:	81 e0       	ldi	r24, 0x01	; 1
     f94:	90 e0       	ldi	r25, 0x00	; 0
     f96:	a0 e0       	ldi	r26, 0x00	; 0
     f98:	b0 e0       	ldi	r27, 0x00	; 0
     f9a:	8d 83       	std	Y+5, r24	; 0x05
     f9c:	9e 83       	std	Y+6, r25	; 0x06
     f9e:	af 83       	std	Y+7, r26	; 0x07
     fa0:	b8 87       	std	Y+8, r27	; 0x08
     fa2:	c3 01       	movw	r24, r6
     fa4:	b2 01       	movw	r22, r4
     fa6:	a3 01       	movw	r20, r6
     fa8:	92 01       	movw	r18, r4
     faa:	0e 94 4f 0d 	call	0x1a9e	; 0x1a9e <__mulsidi3>
     fae:	00 e1       	ldi	r16, 0x10	; 16
     fb0:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
     fb4:	2a 87       	std	Y+10, r18	; 0x0a
     fb6:	39 87       	std	Y+9, r19	; 0x09
     fb8:	f4 2f       	mov	r31, r20
     fba:	e5 2f       	mov	r30, r21
     fbc:	96 2e       	mov	r9, r22
     fbe:	87 2e       	mov	r8, r23
     fc0:	38 2e       	mov	r3, r24
     fc2:	29 2e       	mov	r2, r25
     fc4:	05 e0       	ldi	r16, 0x05	; 5
     fc6:	0e 94 60 0e 	call	0x1cc0	; 0x1cc0 <__ashldi3>
     fca:	aa 84       	ldd	r10, Y+10	; 0x0a
     fcc:	b9 84       	ldd	r11, Y+9	; 0x09
     fce:	cf 2e       	mov	r12, r31
     fd0:	de 2e       	mov	r13, r30
     fd2:	e9 2c       	mov	r14, r9
     fd4:	f8 2c       	mov	r15, r8
     fd6:	03 2d       	mov	r16, r3
     fd8:	12 2d       	mov	r17, r2
     fda:	0e 94 9f 0e 	call	0x1d3e	; 0x1d3e <__subdi3>
     fde:	02 e0       	ldi	r16, 0x02	; 2
     fe0:	0e 94 60 0e 	call	0x1cc0	; 0x1cc0 <__ashldi3>
     fe4:	03 2d       	mov	r16, r3
     fe6:	0e 94 96 0e 	call	0x1d2c	; 0x1d2c <__adddi3>
     fea:	02 e0       	ldi	r16, 0x02	; 2
     fec:	0e 94 60 0e 	call	0x1cc0	; 0x1cc0 <__ashldi3>
     ff0:	03 2d       	mov	r16, r3
     ff2:	0e 94 9f 0e 	call	0x1d3e	; 0x1d3e <__subdi3>
     ff6:	00 e1       	ldi	r16, 0x10	; 16
     ff8:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
     ffc:	da 01       	movw	r26, r20
     ffe:	c9 01       	movw	r24, r18
    1000:	82 58       	subi	r24, 0x82	; 130
    1002:	9a 42       	sbci	r25, 0x2A	; 42
    1004:	a1 09       	sbc	r26, r1
    1006:	b1 09       	sbc	r27, r1
    1008:	9c 01       	movw	r18, r24
    100a:	ad 01       	movw	r20, r26
    100c:	55 0f       	add	r21, r21
    100e:	22 0b       	sbc	r18, r18
    1010:	32 2f       	mov	r19, r18
    1012:	a9 01       	movw	r20, r18
    1014:	29 83       	std	Y+1, r18	; 0x01
    1016:	3a 83       	std	Y+2, r19	; 0x02
    1018:	4b 83       	std	Y+3, r20	; 0x03
    101a:	5c 83       	std	Y+4, r21	; 0x04
    101c:	aa 84       	ldd	r10, Y+10	; 0x0a
    101e:	b9 84       	ldd	r11, Y+9	; 0x09
    1020:	cf 2e       	mov	r12, r31
    1022:	de 2e       	mov	r13, r30
    1024:	03 2d       	mov	r16, r3
    1026:	9c 01       	movw	r18, r24
    1028:	ad 01       	movw	r20, r26
    102a:	69 81       	ldd	r22, Y+1	; 0x01
    102c:	76 2f       	mov	r23, r22
    102e:	86 2f       	mov	r24, r22
    1030:	96 2f       	mov	r25, r22
    1032:	0e 94 f7 0c 	call	0x19ee	; 0x19ee <__muldi3>
    1036:	00 e1       	ldi	r16, 0x10	; 16
    1038:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    103c:	b9 01       	movw	r22, r18
    103e:	ca 01       	movw	r24, r20
    1040:	01 96       	adiw	r24, 0x01	; 1
    1042:	a3 01       	movw	r20, r6
    1044:	92 01       	movw	r18, r4
    1046:	0e 94 4f 0d 	call	0x1a9e	; 0x1a9e <__mulsidi3>
    104a:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    104e:	b2 2f       	mov	r27, r18
    1050:	a3 2f       	mov	r26, r19
    1052:	f4 2f       	mov	r31, r20
    1054:	e5 2f       	mov	r30, r21
    1056:	2d 81       	ldd	r18, Y+5	; 0x05
    1058:	3e 81       	ldd	r19, Y+6	; 0x06
    105a:	4f 81       	ldd	r20, Y+7	; 0x07
    105c:	58 85       	ldd	r21, Y+8	; 0x08
    105e:	6b 2f       	mov	r22, r27
    1060:	7a 2f       	mov	r23, r26
    1062:	8f 2f       	mov	r24, r31
    1064:	9e 2f       	mov	r25, r30
    1066:	0e 94 a9 0c 	call	0x1952	; 0x1952 <__mulsi3>
    106a:	2a 96       	adiw	r28, 0x0a	; 10
    106c:	0f b6       	in	r0, 0x3f	; 63
    106e:	f8 94       	cli
    1070:	de bf       	out	0x3e, r29	; 62
    1072:	0f be       	out	0x3f, r0	; 63
    1074:	cd bf       	out	0x3d, r28	; 61
    1076:	df 91       	pop	r29
    1078:	cf 91       	pop	r28
    107a:	1f 91       	pop	r17
    107c:	0f 91       	pop	r16
    107e:	ff 90       	pop	r15
    1080:	ef 90       	pop	r14
    1082:	df 90       	pop	r13
    1084:	cf 90       	pop	r12
    1086:	bf 90       	pop	r11
    1088:	af 90       	pop	r10
    108a:	9f 90       	pop	r9
    108c:	8f 90       	pop	r8
    108e:	7f 90       	pop	r7
    1090:	6f 90       	pop	r6
    1092:	5f 90       	pop	r5
    1094:	4f 90       	pop	r4
    1096:	3f 90       	pop	r3
    1098:	2f 90       	pop	r2
    109a:	08 95       	ret
    109c:	d3 01       	movw	r26, r6
    109e:	c2 01       	movw	r24, r4
    10a0:	80 54       	subi	r24, 0x40	; 64
    10a2:	94 42       	sbci	r25, 0x24	; 36
    10a4:	a3 40       	sbci	r26, 0x03	; 3
    10a6:	b1 09       	sbc	r27, r1
    10a8:	80 32       	cpi	r24, 0x20	; 32
    10aa:	92 49       	sbci	r25, 0x92	; 146
    10ac:	a1 40       	sbci	r26, 0x01	; 1
    10ae:	b1 05       	cpc	r27, r1
    10b0:	78 f4       	brcc	.+30     	; 0x10d0 <fixedpt_sin+0x1c4>
    10b2:	3f e3       	ldi	r19, 0x3F	; 63
    10b4:	43 1a       	sub	r4, r19
    10b6:	34 e2       	ldi	r19, 0x24	; 36
    10b8:	53 0a       	sbc	r5, r19
    10ba:	33 e0       	ldi	r19, 0x03	; 3
    10bc:	63 0a       	sbc	r6, r19
    10be:	71 08       	sbc	r7, r1
    10c0:	8f ef       	ldi	r24, 0xFF	; 255
    10c2:	9f ef       	ldi	r25, 0xFF	; 255
    10c4:	dc 01       	movw	r26, r24
    10c6:	8d 83       	std	Y+5, r24	; 0x05
    10c8:	9e 83       	std	Y+6, r25	; 0x06
    10ca:	af 83       	std	Y+7, r26	; 0x07
    10cc:	b8 87       	std	Y+8, r27	; 0x08
    10ce:	69 cf       	rjmp	.-302    	; 0xfa2 <fixedpt_sin+0x96>
    10d0:	90 e6       	ldi	r25, 0x60	; 96
    10d2:	49 16       	cp	r4, r25
    10d4:	96 eb       	ldi	r25, 0xB6	; 182
    10d6:	59 06       	cpc	r5, r25
    10d8:	94 e0       	ldi	r25, 0x04	; 4
    10da:	69 06       	cpc	r6, r25
    10dc:	71 04       	cpc	r7, r1
    10de:	a4 f0       	brlt	.+40     	; 0x1108 <__stack+0x9>
    10e0:	8e e7       	ldi	r24, 0x7E	; 126
    10e2:	98 e4       	ldi	r25, 0x48	; 72
    10e4:	a6 e0       	ldi	r26, 0x06	; 6
    10e6:	b0 e0       	ldi	r27, 0x00	; 0
    10e8:	9c 01       	movw	r18, r24
    10ea:	ad 01       	movw	r20, r26
    10ec:	24 19       	sub	r18, r4
    10ee:	35 09       	sbc	r19, r5
    10f0:	46 09       	sbc	r20, r6
    10f2:	57 09       	sbc	r21, r7
    10f4:	29 01       	movw	r4, r18
    10f6:	3a 01       	movw	r6, r20
    10f8:	8f ef       	ldi	r24, 0xFF	; 255
    10fa:	9f ef       	ldi	r25, 0xFF	; 255
    10fc:	dc 01       	movw	r26, r24
    10fe:	8d 83       	std	Y+5, r24	; 0x05
    1100:	9e 83       	std	Y+6, r25	; 0x06
    1102:	af 83       	std	Y+7, r26	; 0x07
    1104:	b8 87       	std	Y+8, r27	; 0x08
    1106:	4d cf       	rjmp	.-358    	; 0xfa2 <fixedpt_sin+0x96>
    1108:	21 e0       	ldi	r18, 0x01	; 1
    110a:	30 e0       	ldi	r19, 0x00	; 0
    110c:	40 e0       	ldi	r20, 0x00	; 0
    110e:	50 e0       	ldi	r21, 0x00	; 0
    1110:	2d 83       	std	Y+5, r18	; 0x05
    1112:	3e 83       	std	Y+6, r19	; 0x06
    1114:	4f 83       	std	Y+7, r20	; 0x07
    1116:	58 87       	std	Y+8, r21	; 0x08
    1118:	44 cf       	rjmp	.-376    	; 0xfa2 <fixedpt_sin+0x96>

0000111a <fixedpt_ln>:
    111a:	2f 92       	push	r2
    111c:	3f 92       	push	r3
    111e:	4f 92       	push	r4
    1120:	5f 92       	push	r5
    1122:	6f 92       	push	r6
    1124:	7f 92       	push	r7
    1126:	8f 92       	push	r8
    1128:	9f 92       	push	r9
    112a:	af 92       	push	r10
    112c:	bf 92       	push	r11
    112e:	cf 92       	push	r12
    1130:	df 92       	push	r13
    1132:	ef 92       	push	r14
    1134:	ff 92       	push	r15
    1136:	0f 93       	push	r16
    1138:	1f 93       	push	r17
    113a:	cf 93       	push	r28
    113c:	df 93       	push	r29
    113e:	cd b7       	in	r28, 0x3d	; 61
    1140:	de b7       	in	r29, 0x3e	; 62
    1142:	a3 97       	sbiw	r28, 0x23	; 35
    1144:	0f b6       	in	r0, 0x3f	; 63
    1146:	f8 94       	cli
    1148:	de bf       	out	0x3e, r29	; 62
    114a:	0f be       	out	0x3f, r0	; 63
    114c:	cd bf       	out	0x3d, r28	; 61
    114e:	4b 01       	movw	r8, r22
    1150:	5c 01       	movw	r10, r24
    1152:	60 e0       	ldi	r22, 0x00	; 0
    1154:	70 e0       	ldi	r23, 0x00	; 0
    1156:	cb 01       	movw	r24, r22
    1158:	b7 fc       	sbrc	r11, 7
    115a:	88 c1       	rjmp	.+784    	; 0x146c <fixedpt_ln+0x352>
    115c:	81 14       	cp	r8, r1
    115e:	91 04       	cpc	r9, r1
    1160:	a1 04       	cpc	r10, r1
    1162:	b1 04       	cpc	r11, r1
    1164:	09 f4       	brne	.+2      	; 0x1168 <fixedpt_ln+0x4e>
    1166:	a0 c1       	rjmp	.+832    	; 0x14a8 <fixedpt_ln+0x38e>
    1168:	21 e0       	ldi	r18, 0x01	; 1
    116a:	82 16       	cp	r8, r18
    116c:	91 04       	cpc	r9, r1
    116e:	22 e0       	ldi	r18, 0x02	; 2
    1170:	a2 06       	cpc	r10, r18
    1172:	b1 04       	cpc	r11, r1
    1174:	0c f4       	brge	.+2      	; 0x1178 <fixedpt_ln+0x5e>
    1176:	93 c1       	rjmp	.+806    	; 0x149e <fixedpt_ln+0x384>
    1178:	80 e0       	ldi	r24, 0x00	; 0
    117a:	90 e0       	ldi	r25, 0x00	; 0
    117c:	dc 01       	movw	r26, r24
    117e:	b5 94       	asr	r11
    1180:	a7 94       	ror	r10
    1182:	97 94       	ror	r9
    1184:	87 94       	ror	r8
    1186:	01 96       	adiw	r24, 0x01	; 1
    1188:	a1 1d       	adc	r26, r1
    118a:	b1 1d       	adc	r27, r1
    118c:	31 e0       	ldi	r19, 0x01	; 1
    118e:	83 16       	cp	r8, r19
    1190:	91 04       	cpc	r9, r1
    1192:	32 e0       	ldi	r19, 0x02	; 2
    1194:	a3 06       	cpc	r10, r19
    1196:	b1 04       	cpc	r11, r1
    1198:	94 f7       	brge	.-28     	; 0x117e <fixedpt_ln+0x64>
    119a:	77 27       	eor	r23, r23
    119c:	66 27       	eor	r22, r22
    119e:	22 e7       	ldi	r18, 0x72	; 114
    11a0:	31 eb       	ldi	r19, 0xB1	; 177
    11a2:	40 e0       	ldi	r20, 0x00	; 0
    11a4:	50 e0       	ldi	r21, 0x00	; 0
    11a6:	0e 94 4f 0d 	call	0x1a9e	; 0x1a9e <__mulsidi3>
    11aa:	00 e1       	ldi	r16, 0x10	; 16
    11ac:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    11b0:	2d 87       	std	Y+13, r18	; 0x0d
    11b2:	3e 87       	std	Y+14, r19	; 0x0e
    11b4:	4f 87       	std	Y+15, r20	; 0x0f
    11b6:	58 8b       	std	Y+16, r21	; 0x10
    11b8:	d5 01       	movw	r26, r10
    11ba:	c4 01       	movw	r24, r8
    11bc:	11 97       	sbiw	r26, 0x01	; 1
    11be:	89 87       	std	Y+9, r24	; 0x09
    11c0:	9a 87       	std	Y+10, r25	; 0x0a
    11c2:	ab 87       	std	Y+11, r26	; 0x0b
    11c4:	bc 87       	std	Y+12, r27	; 0x0c
    11c6:	6c 01       	movw	r12, r24
    11c8:	7d 01       	movw	r14, r26
    11ca:	ff 0c       	add	r15, r15
    11cc:	cc 08       	sbc	r12, r12
    11ce:	dc 2c       	mov	r13, r12
    11d0:	76 01       	movw	r14, r12
    11d2:	29 85       	ldd	r18, Y+9	; 0x09
    11d4:	3a 85       	ldd	r19, Y+10	; 0x0a
    11d6:	4b 85       	ldd	r20, Y+11	; 0x0b
    11d8:	5c 85       	ldd	r21, Y+12	; 0x0c
    11da:	6c 2d       	mov	r22, r12
    11dc:	7c 2d       	mov	r23, r12
    11de:	8c 2d       	mov	r24, r12
    11e0:	9c 2d       	mov	r25, r12
    11e2:	00 e1       	ldi	r16, 0x10	; 16
    11e4:	0e 94 60 0e 	call	0x1cc0	; 0x1cc0 <__ashldi3>
    11e8:	85 01       	movw	r16, r10
    11ea:	74 01       	movw	r14, r8
    11ec:	0f 5f       	subi	r16, 0xFF	; 255
    11ee:	1f 4f       	sbci	r17, 0xFF	; 255
    11f0:	27 01       	movw	r4, r14
    11f2:	38 01       	movw	r6, r16
    11f4:	77 0c       	add	r7, r7
    11f6:	44 08       	sbc	r4, r4
    11f8:	54 2c       	mov	r5, r4
    11fa:	32 01       	movw	r6, r4
    11fc:	57 01       	movw	r10, r14
    11fe:	68 01       	movw	r12, r16
    1200:	e4 2c       	mov	r14, r4
    1202:	f4 2c       	mov	r15, r4
    1204:	04 2d       	mov	r16, r4
    1206:	14 2d       	mov	r17, r4
    1208:	0e 94 8b 0d 	call	0x1b16	; 0x1b16 <__divdi3>
    120c:	2a 8f       	std	Y+26, r18	; 0x1a
    120e:	3b 8f       	std	Y+27, r19	; 0x1b
    1210:	4c 8f       	std	Y+28, r20	; 0x1c
    1212:	5d 8f       	std	Y+29, r21	; 0x1d
    1214:	6e 8f       	std	Y+30, r22	; 0x1e
    1216:	7f 8f       	std	Y+31, r23	; 0x1f
    1218:	88 a3       	std	Y+32, r24	; 0x20
    121a:	99 a3       	std	Y+33, r25	; 0x21
    121c:	59 01       	movw	r10, r18
    121e:	6a 01       	movw	r12, r20
    1220:	7b 01       	movw	r14, r22
    1222:	8c 01       	movw	r16, r24
    1224:	0e 94 f7 0c 	call	0x19ee	; 0x19ee <__muldi3>
    1228:	00 e1       	ldi	r16, 0x10	; 16
    122a:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    122e:	29 83       	std	Y+1, r18	; 0x01
    1230:	3b 8b       	std	Y+19, r19	; 0x13
    1232:	4c 8b       	std	Y+20, r20	; 0x14
    1234:	5d 8b       	std	Y+21, r21	; 0x15
    1236:	6e 8b       	std	Y+22, r22	; 0x16
    1238:	7f 8b       	std	Y+23, r23	; 0x17
    123a:	88 8f       	std	Y+24, r24	; 0x18
    123c:	99 8f       	std	Y+25, r25	; 0x19
    123e:	59 01       	movw	r10, r18
    1240:	6a 01       	movw	r12, r20
    1242:	7b 01       	movw	r14, r22
    1244:	8c 01       	movw	r16, r24
    1246:	0e 94 f7 0c 	call	0x19ee	; 0x19ee <__muldi3>
    124a:	00 e1       	ldi	r16, 0x10	; 16
    124c:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    1250:	19 01       	movw	r2, r18
    1252:	4a 01       	movw	r8, r20
    1254:	6b a3       	std	Y+35, r22	; 0x23
    1256:	7a a3       	std	Y+34, r23	; 0x22
    1258:	89 8b       	std	Y+17, r24	; 0x11
    125a:	9a 8b       	std	Y+18, r25	; 0x12
    125c:	29 85       	ldd	r18, Y+9	; 0x09
    125e:	3a 85       	ldd	r19, Y+10	; 0x0a
    1260:	4b 85       	ldd	r20, Y+11	; 0x0b
    1262:	5c 85       	ldd	r21, Y+12	; 0x0c
    1264:	8d 85       	ldd	r24, Y+13	; 0x0d
    1266:	9e 85       	ldd	r25, Y+14	; 0x0e
    1268:	af 85       	ldd	r26, Y+15	; 0x0f
    126a:	b8 89       	ldd	r27, Y+16	; 0x10
    126c:	28 0f       	add	r18, r24
    126e:	39 1f       	adc	r19, r25
    1270:	4a 1f       	adc	r20, r26
    1272:	5b 1f       	adc	r21, r27
    1274:	2d 87       	std	Y+13, r18	; 0x0d
    1276:	3e 87       	std	Y+14, r19	; 0x0e
    1278:	4f 87       	std	Y+15, r20	; 0x0f
    127a:	58 8b       	std	Y+16, r21	; 0x10
    127c:	f2 ee       	ldi	r31, 0xE2	; 226
    127e:	af 2e       	mov	r10, r31
    1280:	a5 e2       	ldi	r26, 0x25	; 37
    1282:	ba 2e       	mov	r11, r26
    1284:	c1 2c       	mov	r12, r1
    1286:	d1 2c       	mov	r13, r1
    1288:	e1 2c       	mov	r14, r1
    128a:	f1 2c       	mov	r15, r1
    128c:	00 e0       	ldi	r16, 0x00	; 0
    128e:	10 e0       	ldi	r17, 0x00	; 0
    1290:	91 01       	movw	r18, r2
    1292:	a4 01       	movw	r20, r8
    1294:	89 89       	ldd	r24, Y+17	; 0x11
    1296:	9a 89       	ldd	r25, Y+18	; 0x12
    1298:	0e 94 f7 0c 	call	0x19ee	; 0x19ee <__muldi3>
    129c:	00 e1       	ldi	r16, 0x10	; 16
    129e:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    12a2:	da 01       	movw	r26, r20
    12a4:	c9 01       	movw	r24, r18
    12a6:	83 57       	subi	r24, 0x73	; 115
    12a8:	91 4d       	sbci	r25, 0xD1	; 209
    12aa:	af 4f       	sbci	r26, 0xFF	; 255
    12ac:	bf 4f       	sbci	r27, 0xFF	; 255
    12ae:	2c 01       	movw	r4, r24
    12b0:	3d 01       	movw	r6, r26
    12b2:	77 0c       	add	r7, r7
    12b4:	44 08       	sbc	r4, r4
    12b6:	54 2c       	mov	r5, r4
    12b8:	32 01       	movw	r6, r4
    12ba:	51 01       	movw	r10, r2
    12bc:	64 01       	movw	r12, r8
    12be:	eb a0       	ldd	r14, Y+35	; 0x23
    12c0:	fa a0       	ldd	r15, Y+34	; 0x22
    12c2:	09 89       	ldd	r16, Y+17	; 0x11
    12c4:	1a 89       	ldd	r17, Y+18	; 0x12
    12c6:	9c 01       	movw	r18, r24
    12c8:	ad 01       	movw	r20, r26
    12ca:	64 2d       	mov	r22, r4
    12cc:	74 2d       	mov	r23, r4
    12ce:	84 2d       	mov	r24, r4
    12d0:	94 2d       	mov	r25, r4
    12d2:	0e 94 f7 0c 	call	0x19ee	; 0x19ee <__muldi3>
    12d6:	00 e1       	ldi	r16, 0x10	; 16
    12d8:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    12dc:	da 01       	movw	r26, r20
    12de:	c9 01       	movw	r24, r18
    12e0:	8b 5d       	subi	r24, 0xDB	; 219
    12e2:	96 4b       	sbci	r25, 0xB6	; 182
    12e4:	af 4f       	sbci	r26, 0xFF	; 255
    12e6:	bf 4f       	sbci	r27, 0xFF	; 255
    12e8:	2c 01       	movw	r4, r24
    12ea:	3d 01       	movw	r6, r26
    12ec:	77 0c       	add	r7, r7
    12ee:	44 08       	sbc	r4, r4
    12f0:	54 2c       	mov	r5, r4
    12f2:	32 01       	movw	r6, r4
    12f4:	51 01       	movw	r10, r2
    12f6:	64 01       	movw	r12, r8
    12f8:	eb a0       	ldd	r14, Y+35	; 0x23
    12fa:	fa a0       	ldd	r15, Y+34	; 0x22
    12fc:	09 89       	ldd	r16, Y+17	; 0x11
    12fe:	1a 89       	ldd	r17, Y+18	; 0x12
    1300:	9c 01       	movw	r18, r24
    1302:	ad 01       	movw	r20, r26
    1304:	64 2d       	mov	r22, r4
    1306:	74 2d       	mov	r23, r4
    1308:	84 2d       	mov	r24, r4
    130a:	94 2d       	mov	r25, r4
    130c:	0e 94 f7 0c 	call	0x19ee	; 0x19ee <__muldi3>
    1310:	00 e1       	ldi	r16, 0x10	; 16
    1312:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    1316:	da 01       	movw	r26, r20
    1318:	c9 01       	movw	r24, r18
    131a:	85 55       	subi	r24, 0x55	; 85
    131c:	95 45       	sbci	r25, 0x55	; 85
    131e:	af 4f       	sbci	r26, 0xFF	; 255
    1320:	bf 4f       	sbci	r27, 0xFF	; 255
    1322:	2c 01       	movw	r4, r24
    1324:	3d 01       	movw	r6, r26
    1326:	77 0c       	add	r7, r7
    1328:	44 08       	sbc	r4, r4
    132a:	54 2c       	mov	r5, r4
    132c:	32 01       	movw	r6, r4
    132e:	a9 80       	ldd	r10, Y+1	; 0x01
    1330:	bb 88       	ldd	r11, Y+19	; 0x13
    1332:	cc 88       	ldd	r12, Y+20	; 0x14
    1334:	dd 88       	ldd	r13, Y+21	; 0x15
    1336:	ee 88       	ldd	r14, Y+22	; 0x16
    1338:	ff 88       	ldd	r15, Y+23	; 0x17
    133a:	08 8d       	ldd	r16, Y+24	; 0x18
    133c:	19 8d       	ldd	r17, Y+25	; 0x19
    133e:	9c 01       	movw	r18, r24
    1340:	ad 01       	movw	r20, r26
    1342:	64 2d       	mov	r22, r4
    1344:	74 2d       	mov	r23, r4
    1346:	84 2d       	mov	r24, r4
    1348:	94 2d       	mov	r25, r4
    134a:	0e 94 f7 0c 	call	0x19ee	; 0x19ee <__muldi3>
    134e:	00 e1       	ldi	r16, 0x10	; 16
    1350:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    1354:	29 83       	std	Y+1, r18	; 0x01
    1356:	3a 83       	std	Y+2, r19	; 0x02
    1358:	4b 83       	std	Y+3, r20	; 0x03
    135a:	5c 83       	std	Y+4, r21	; 0x04
    135c:	6d 83       	std	Y+5, r22	; 0x05
    135e:	7e 83       	std	Y+6, r23	; 0x06
    1360:	8f 83       	std	Y+7, r24	; 0x07
    1362:	98 87       	std	Y+8, r25	; 0x08
    1364:	34 e3       	ldi	r19, 0x34	; 52
    1366:	a3 2e       	mov	r10, r19
    1368:	47 e2       	ldi	r20, 0x27	; 39
    136a:	b4 2e       	mov	r11, r20
    136c:	c1 2c       	mov	r12, r1
    136e:	d1 2c       	mov	r13, r1
    1370:	e1 2c       	mov	r14, r1
    1372:	f1 2c       	mov	r15, r1
    1374:	00 e0       	ldi	r16, 0x00	; 0
    1376:	10 e0       	ldi	r17, 0x00	; 0
    1378:	91 01       	movw	r18, r2
    137a:	a4 01       	movw	r20, r8
    137c:	6b a1       	ldd	r22, Y+35	; 0x23
    137e:	7a a1       	ldd	r23, Y+34	; 0x22
    1380:	89 89       	ldd	r24, Y+17	; 0x11
    1382:	9a 89       	ldd	r25, Y+18	; 0x12
    1384:	0e 94 f7 0c 	call	0x19ee	; 0x19ee <__muldi3>
    1388:	00 e1       	ldi	r16, 0x10	; 16
    138a:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    138e:	da 01       	movw	r26, r20
    1390:	c9 01       	movw	r24, r18
    1392:	8c 51       	subi	r24, 0x1C	; 28
    1394:	97 4c       	sbci	r25, 0xC7	; 199
    1396:	af 4f       	sbci	r26, 0xFF	; 255
    1398:	bf 4f       	sbci	r27, 0xFF	; 255
    139a:	2c 01       	movw	r4, r24
    139c:	3d 01       	movw	r6, r26
    139e:	77 0c       	add	r7, r7
    13a0:	44 08       	sbc	r4, r4
    13a2:	54 2c       	mov	r5, r4
    13a4:	32 01       	movw	r6, r4
    13a6:	51 01       	movw	r10, r2
    13a8:	64 01       	movw	r12, r8
    13aa:	eb a0       	ldd	r14, Y+35	; 0x23
    13ac:	fa a0       	ldd	r15, Y+34	; 0x22
    13ae:	09 89       	ldd	r16, Y+17	; 0x11
    13b0:	1a 89       	ldd	r17, Y+18	; 0x12
    13b2:	9c 01       	movw	r18, r24
    13b4:	ad 01       	movw	r20, r26
    13b6:	64 2d       	mov	r22, r4
    13b8:	74 2d       	mov	r23, r4
    13ba:	84 2d       	mov	r24, r4
    13bc:	94 2d       	mov	r25, r4
    13be:	0e 94 f7 0c 	call	0x19ee	; 0x19ee <__muldi3>
    13c2:	00 e1       	ldi	r16, 0x10	; 16
    13c4:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    13c8:	da 01       	movw	r26, r20
    13ca:	c9 01       	movw	r24, r18
    13cc:	8a 59       	subi	r24, 0x9A	; 154
    13ce:	99 49       	sbci	r25, 0x99	; 153
    13d0:	af 4f       	sbci	r26, 0xFF	; 255
    13d2:	bf 4f       	sbci	r27, 0xFF	; 255
    13d4:	2c 01       	movw	r4, r24
    13d6:	3d 01       	movw	r6, r26
    13d8:	77 0c       	add	r7, r7
    13da:	44 08       	sbc	r4, r4
    13dc:	54 2c       	mov	r5, r4
    13de:	32 01       	movw	r6, r4
    13e0:	51 01       	movw	r10, r2
    13e2:	64 01       	movw	r12, r8
    13e4:	eb a0       	ldd	r14, Y+35	; 0x23
    13e6:	fa a0       	ldd	r15, Y+34	; 0x22
    13e8:	09 89       	ldd	r16, Y+17	; 0x11
    13ea:	1a 89       	ldd	r17, Y+18	; 0x12
    13ec:	9c 01       	movw	r18, r24
    13ee:	ad 01       	movw	r20, r26
    13f0:	64 2d       	mov	r22, r4
    13f2:	74 2d       	mov	r23, r4
    13f4:	84 2d       	mov	r24, r4
    13f6:	94 2d       	mov	r25, r4
    13f8:	0e 94 f7 0c 	call	0x19ee	; 0x19ee <__muldi3>
    13fc:	00 e1       	ldi	r16, 0x10	; 16
    13fe:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    1402:	49 01       	movw	r8, r18
    1404:	5a 01       	movw	r10, r20
    1406:	29 81       	ldd	r18, Y+1	; 0x01
    1408:	3a 81       	ldd	r19, Y+2	; 0x02
    140a:	4b 81       	ldd	r20, Y+3	; 0x03
    140c:	5c 81       	ldd	r21, Y+4	; 0x04
    140e:	82 0e       	add	r8, r18
    1410:	93 1e       	adc	r9, r19
    1412:	a4 1e       	adc	r10, r20
    1414:	b5 1e       	adc	r11, r21
    1416:	89 85       	ldd	r24, Y+9	; 0x09
    1418:	9a 85       	ldd	r25, Y+10	; 0x0a
    141a:	ab 85       	ldd	r26, Y+11	; 0x0b
    141c:	bc 85       	ldd	r27, Y+12	; 0x0c
    141e:	88 19       	sub	r24, r8
    1420:	99 09       	sbc	r25, r9
    1422:	aa 09       	sbc	r26, r10
    1424:	bb 09       	sbc	r27, r11
    1426:	2c 01       	movw	r4, r24
    1428:	3d 01       	movw	r6, r26
    142a:	77 0c       	add	r7, r7
    142c:	44 08       	sbc	r4, r4
    142e:	54 2c       	mov	r5, r4
    1430:	32 01       	movw	r6, r4
    1432:	aa 8c       	ldd	r10, Y+26	; 0x1a
    1434:	bb 8c       	ldd	r11, Y+27	; 0x1b
    1436:	cc 8c       	ldd	r12, Y+28	; 0x1c
    1438:	dd 8c       	ldd	r13, Y+29	; 0x1d
    143a:	ee 8c       	ldd	r14, Y+30	; 0x1e
    143c:	ff 8c       	ldd	r15, Y+31	; 0x1f
    143e:	08 a1       	ldd	r16, Y+32	; 0x20
    1440:	19 a1       	ldd	r17, Y+33	; 0x21
    1442:	9c 01       	movw	r18, r24
    1444:	ad 01       	movw	r20, r26
    1446:	64 2d       	mov	r22, r4
    1448:	74 2d       	mov	r23, r4
    144a:	84 2d       	mov	r24, r4
    144c:	94 2d       	mov	r25, r4
    144e:	0e 94 f7 0c 	call	0x19ee	; 0x19ee <__muldi3>
    1452:	00 e1       	ldi	r16, 0x10	; 16
    1454:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    1458:	49 01       	movw	r8, r18
    145a:	5a 01       	movw	r10, r20
    145c:	6d 85       	ldd	r22, Y+13	; 0x0d
    145e:	7e 85       	ldd	r23, Y+14	; 0x0e
    1460:	8f 85       	ldd	r24, Y+15	; 0x0f
    1462:	98 89       	ldd	r25, Y+16	; 0x10
    1464:	68 19       	sub	r22, r8
    1466:	79 09       	sbc	r23, r9
    1468:	8a 09       	sbc	r24, r10
    146a:	9b 09       	sbc	r25, r11
    146c:	a3 96       	adiw	r28, 0x23	; 35
    146e:	0f b6       	in	r0, 0x3f	; 63
    1470:	f8 94       	cli
    1472:	de bf       	out	0x3e, r29	; 62
    1474:	0f be       	out	0x3f, r0	; 63
    1476:	cd bf       	out	0x3d, r28	; 61
    1478:	df 91       	pop	r29
    147a:	cf 91       	pop	r28
    147c:	1f 91       	pop	r17
    147e:	0f 91       	pop	r16
    1480:	ff 90       	pop	r15
    1482:	ef 90       	pop	r14
    1484:	df 90       	pop	r13
    1486:	cf 90       	pop	r12
    1488:	bf 90       	pop	r11
    148a:	af 90       	pop	r10
    148c:	9f 90       	pop	r9
    148e:	8f 90       	pop	r8
    1490:	7f 90       	pop	r7
    1492:	6f 90       	pop	r6
    1494:	5f 90       	pop	r5
    1496:	4f 90       	pop	r4
    1498:	3f 90       	pop	r3
    149a:	2f 90       	pop	r2
    149c:	08 95       	ret
    149e:	1d 86       	std	Y+13, r1	; 0x0d
    14a0:	1e 86       	std	Y+14, r1	; 0x0e
    14a2:	1f 86       	std	Y+15, r1	; 0x0f
    14a4:	18 8a       	std	Y+16, r1	; 0x10
    14a6:	88 ce       	rjmp	.-752    	; 0x11b8 <fixedpt_ln+0x9e>
    14a8:	6f ef       	ldi	r22, 0xFF	; 255
    14aa:	7f ef       	ldi	r23, 0xFF	; 255
    14ac:	cb 01       	movw	r24, r22
    14ae:	de cf       	rjmp	.-68     	; 0x146c <fixedpt_ln+0x352>

000014b0 <fixedpt_exp>:
    14b0:	2f 92       	push	r2
    14b2:	3f 92       	push	r3
    14b4:	4f 92       	push	r4
    14b6:	5f 92       	push	r5
    14b8:	6f 92       	push	r6
    14ba:	7f 92       	push	r7
    14bc:	8f 92       	push	r8
    14be:	9f 92       	push	r9
    14c0:	af 92       	push	r10
    14c2:	bf 92       	push	r11
    14c4:	cf 92       	push	r12
    14c6:	df 92       	push	r13
    14c8:	ef 92       	push	r14
    14ca:	ff 92       	push	r15
    14cc:	0f 93       	push	r16
    14ce:	1f 93       	push	r17
    14d0:	cf 93       	push	r28
    14d2:	df 93       	push	r29
    14d4:	cd b7       	in	r28, 0x3d	; 61
    14d6:	de b7       	in	r29, 0x3e	; 62
    14d8:	62 97       	sbiw	r28, 0x12	; 18
    14da:	0f b6       	in	r0, 0x3f	; 63
    14dc:	f8 94       	cli
    14de:	de bf       	out	0x3e, r29	; 62
    14e0:	0f be       	out	0x3f, r0	; 63
    14e2:	cd bf       	out	0x3d, r28	; 61
    14e4:	6b 01       	movw	r12, r22
    14e6:	7c 01       	movw	r14, r24
    14e8:	c1 14       	cp	r12, r1
    14ea:	d1 04       	cpc	r13, r1
    14ec:	e1 04       	cpc	r14, r1
    14ee:	f1 04       	cpc	r15, r1
    14f0:	09 f4       	brne	.+2      	; 0x14f4 <fixedpt_exp+0x44>
    14f2:	21 c1       	rjmp	.+578    	; 0x1736 <fixedpt_exp+0x286>
    14f4:	f7 fc       	sbrc	r15, 7
    14f6:	17 c1       	rjmp	.+558    	; 0x1726 <fixedpt_exp+0x276>
    14f8:	24 e5       	ldi	r18, 0x54	; 84
    14fa:	31 e7       	ldi	r19, 0x71	; 113
    14fc:	41 e0       	ldi	r20, 0x01	; 1
    14fe:	50 e0       	ldi	r21, 0x00	; 0
    1500:	0e 94 4f 0d 	call	0x1a9e	; 0x1a9e <__mulsidi3>
    1504:	00 e1       	ldi	r16, 0x10	; 16
    1506:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    150a:	29 01       	movw	r4, r18
    150c:	3a 01       	movw	r6, r20
    150e:	80 e8       	ldi	r24, 0x80	; 128
    1510:	58 0e       	add	r5, r24
    1512:	61 1c       	adc	r6, r1
    1514:	71 1c       	adc	r7, r1
    1516:	d3 01       	movw	r26, r6
    1518:	c2 01       	movw	r24, r4
    151a:	88 27       	eor	r24, r24
    151c:	99 27       	eor	r25, r25
    151e:	89 87       	std	Y+9, r24	; 0x09
    1520:	9a 87       	std	Y+10, r25	; 0x0a
    1522:	ab 87       	std	Y+11, r26	; 0x0b
    1524:	bc 87       	std	Y+12, r27	; 0x0c
    1526:	f7 fc       	sbrc	r15, 7
    1528:	f2 c0       	rjmp	.+484    	; 0x170e <fixedpt_exp+0x25e>
    152a:	69 85       	ldd	r22, Y+9	; 0x09
    152c:	7a 85       	ldd	r23, Y+10	; 0x0a
    152e:	8b 85       	ldd	r24, Y+11	; 0x0b
    1530:	9c 85       	ldd	r25, Y+12	; 0x0c
    1532:	22 e7       	ldi	r18, 0x72	; 114
    1534:	31 eb       	ldi	r19, 0xB1	; 177
    1536:	40 e0       	ldi	r20, 0x00	; 0
    1538:	50 e0       	ldi	r21, 0x00	; 0
    153a:	0e 94 4f 0d 	call	0x1a9e	; 0x1a9e <__mulsidi3>
    153e:	00 e1       	ldi	r16, 0x10	; 16
    1540:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    1544:	29 01       	movw	r4, r18
    1546:	3a 01       	movw	r6, r20
    1548:	c4 18       	sub	r12, r4
    154a:	d5 08       	sbc	r13, r5
    154c:	e6 08       	sbc	r14, r6
    154e:	f7 08       	sbc	r15, r7
    1550:	c7 01       	movw	r24, r14
    1552:	b6 01       	movw	r22, r12
    1554:	a7 01       	movw	r20, r14
    1556:	96 01       	movw	r18, r12
    1558:	0e 94 4f 0d 	call	0x1a9e	; 0x1a9e <__mulsidi3>
    155c:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    1560:	e5 2f       	mov	r30, r21
    1562:	29 01       	movw	r4, r18
    1564:	64 2e       	mov	r6, r20
    1566:	75 2e       	mov	r7, r21
    1568:	46 01       	movw	r8, r12
    156a:	57 01       	movw	r10, r14
    156c:	bb 0c       	add	r11, r11
    156e:	88 08       	sbc	r8, r8
    1570:	98 2c       	mov	r9, r8
    1572:	54 01       	movw	r10, r8
    1574:	96 01       	movw	r18, r12
    1576:	a7 01       	movw	r20, r14
    1578:	68 2d       	mov	r22, r8
    157a:	78 2d       	mov	r23, r8
    157c:	88 2d       	mov	r24, r8
    157e:	98 2d       	mov	r25, r8
    1580:	01 e1       	ldi	r16, 0x11	; 17
    1582:	0e 94 60 0e 	call	0x1cc0	; 0x1cc0 <__ashldi3>
    1586:	00 e1       	ldi	r16, 0x10	; 16
    1588:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    158c:	29 83       	std	Y+1, r18	; 0x01
    158e:	3a 83       	std	Y+2, r19	; 0x02
    1590:	4b 83       	std	Y+3, r20	; 0x03
    1592:	5c 83       	std	Y+4, r21	; 0x04
    1594:	89 80       	ldd	r8, Y+1	; 0x01
    1596:	9a 80       	ldd	r9, Y+2	; 0x02
    1598:	ab 80       	ldd	r10, Y+3	; 0x03
    159a:	bc 80       	ldd	r11, Y+4	; 0x04
    159c:	bb 0c       	add	r11, r11
    159e:	88 08       	sbc	r8, r8
    15a0:	98 2c       	mov	r9, r8
    15a2:	54 01       	movw	r10, r8
    15a4:	68 2d       	mov	r22, r8
    15a6:	78 2d       	mov	r23, r8
    15a8:	88 2d       	mov	r24, r8
    15aa:	98 2d       	mov	r25, r8
    15ac:	0e 94 60 0e 	call	0x1cc0	; 0x1cc0 <__ashldi3>
    15b0:	2d 87       	std	Y+13, r18	; 0x0d
    15b2:	3e 87       	std	Y+14, r19	; 0x0e
    15b4:	1a 01       	movw	r2, r20
    15b6:	6a 8b       	std	Y+18, r22	; 0x12
    15b8:	79 8b       	std	Y+17, r23	; 0x11
    15ba:	8f 87       	std	Y+15, r24	; 0x0f
    15bc:	98 8b       	std	Y+16, r25	; 0x10
    15be:	53 01       	movw	r10, r6
    15c0:	42 01       	movw	r8, r4
    15c2:	bb 0c       	add	r11, r11
    15c4:	88 08       	sbc	r8, r8
    15c6:	98 2c       	mov	r9, r8
    15c8:	54 01       	movw	r10, r8
    15ca:	92 01       	movw	r18, r4
    15cc:	46 2d       	mov	r20, r6
    15ce:	5e 2f       	mov	r21, r30
    15d0:	68 2d       	mov	r22, r8
    15d2:	78 2d       	mov	r23, r8
    15d4:	88 2d       	mov	r24, r8
    15d6:	98 2d       	mov	r25, r8
    15d8:	02 e0       	ldi	r16, 0x02	; 2
    15da:	0e 94 60 0e 	call	0x1cc0	; 0x1cc0 <__ashldi3>
    15de:	00 e1       	ldi	r16, 0x10	; 16
    15e0:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    15e4:	29 83       	std	Y+1, r18	; 0x01
    15e6:	3a 83       	std	Y+2, r19	; 0x02
    15e8:	4b 83       	std	Y+3, r20	; 0x03
    15ea:	5c 83       	std	Y+4, r21	; 0x04
    15ec:	69 81       	ldd	r22, Y+1	; 0x01
    15ee:	7a 81       	ldd	r23, Y+2	; 0x02
    15f0:	8b 81       	ldd	r24, Y+3	; 0x03
    15f2:	9c 81       	ldd	r25, Y+4	; 0x04
    15f4:	66 5b       	subi	r22, 0xB6	; 182
    15f6:	71 09       	sbc	r23, r1
    15f8:	81 09       	sbc	r24, r1
    15fa:	91 09       	sbc	r25, r1
    15fc:	a3 01       	movw	r20, r6
    15fe:	92 01       	movw	r18, r4
    1600:	0e 94 4f 0d 	call	0x1a9e	; 0x1a9e <__mulsidi3>
    1604:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    1608:	29 83       	std	Y+1, r18	; 0x01
    160a:	3a 83       	std	Y+2, r19	; 0x02
    160c:	4b 83       	std	Y+3, r20	; 0x03
    160e:	5c 83       	std	Y+4, r21	; 0x04
    1610:	69 81       	ldd	r22, Y+1	; 0x01
    1612:	7a 81       	ldd	r23, Y+2	; 0x02
    1614:	8b 81       	ldd	r24, Y+3	; 0x03
    1616:	9c 81       	ldd	r25, Y+4	; 0x04
    1618:	65 55       	subi	r22, 0x55	; 85
    161a:	75 4d       	sbci	r23, 0xD5	; 213
    161c:	8f 4f       	sbci	r24, 0xFF	; 255
    161e:	9f 4f       	sbci	r25, 0xFF	; 255
    1620:	a3 01       	movw	r20, r6
    1622:	92 01       	movw	r18, r4
    1624:	0e 94 4f 0d 	call	0x1a9e	; 0x1a9e <__mulsidi3>
    1628:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    162c:	29 83       	std	Y+1, r18	; 0x01
    162e:	3a 83       	std	Y+2, r19	; 0x02
    1630:	4b 83       	std	Y+3, r20	; 0x03
    1632:	5c 83       	std	Y+4, r21	; 0x04
    1634:	6d 83       	std	Y+5, r22	; 0x05
    1636:	7e 83       	std	Y+6, r23	; 0x06
    1638:	8f 83       	std	Y+7, r24	; 0x07
    163a:	98 87       	std	Y+8, r25	; 0x08
    163c:	49 81       	ldd	r20, Y+1	; 0x01
    163e:	5a 81       	ldd	r21, Y+2	; 0x02
    1640:	6b 81       	ldd	r22, Y+3	; 0x03
    1642:	7c 81       	ldd	r23, Y+4	; 0x04
    1644:	6e 5f       	subi	r22, 0xFE	; 254
    1646:	7f 4f       	sbci	r23, 0xFF	; 255
    1648:	4c 19       	sub	r20, r12
    164a:	5d 09       	sbc	r21, r13
    164c:	6e 09       	sbc	r22, r14
    164e:	7f 09       	sbc	r23, r15
    1650:	db 01       	movw	r26, r22
    1652:	ca 01       	movw	r24, r20
    1654:	bb 0f       	add	r27, r27
    1656:	88 0b       	sbc	r24, r24
    1658:	98 2f       	mov	r25, r24
    165a:	dc 01       	movw	r26, r24
    165c:	5a 01       	movw	r10, r20
    165e:	6b 01       	movw	r12, r22
    1660:	e8 2e       	mov	r14, r24
    1662:	f8 2e       	mov	r15, r24
    1664:	08 2f       	mov	r16, r24
    1666:	18 2f       	mov	r17, r24
    1668:	2d 85       	ldd	r18, Y+13	; 0x0d
    166a:	3e 85       	ldd	r19, Y+14	; 0x0e
    166c:	a1 01       	movw	r20, r2
    166e:	6a 89       	ldd	r22, Y+18	; 0x12
    1670:	79 89       	ldd	r23, Y+17	; 0x11
    1672:	8f 85       	ldd	r24, Y+15	; 0x0f
    1674:	98 89       	ldd	r25, Y+16	; 0x10
    1676:	0e 94 8b 0d 	call	0x1b16	; 0x1b16 <__divdi3>
    167a:	4f 5f       	subi	r20, 0xFF	; 255
    167c:	5f 4f       	sbci	r21, 0xFF	; 255
    167e:	89 85       	ldd	r24, Y+9	; 0x09
    1680:	9a 85       	ldd	r25, Y+10	; 0x0a
    1682:	ab 85       	ldd	r26, Y+11	; 0x0b
    1684:	bc 85       	ldd	r27, Y+12	; 0x0c
    1686:	b7 fd       	sbrc	r27, 7
    1688:	2c c0       	rjmp	.+88     	; 0x16e2 <fixedpt_exp+0x232>
    168a:	60 e0       	ldi	r22, 0x00	; 0
    168c:	70 e0       	ldi	r23, 0x00	; 0
    168e:	81 e0       	ldi	r24, 0x01	; 1
    1690:	90 e0       	ldi	r25, 0x00	; 0
    1692:	0b 84       	ldd	r0, Y+11	; 0x0b
    1694:	04 c0       	rjmp	.+8      	; 0x169e <fixedpt_exp+0x1ee>
    1696:	66 0f       	add	r22, r22
    1698:	77 1f       	adc	r23, r23
    169a:	88 1f       	adc	r24, r24
    169c:	99 1f       	adc	r25, r25
    169e:	0a 94       	dec	r0
    16a0:	d2 f7       	brpl	.-12     	; 0x1696 <fixedpt_exp+0x1e6>
    16a2:	0e 94 4f 0d 	call	0x1a9e	; 0x1a9e <__mulsidi3>
    16a6:	00 e1       	ldi	r16, 0x10	; 16
    16a8:	0e 94 79 0e 	call	0x1cf2	; 0x1cf2 <__ashrdi3>
    16ac:	b9 01       	movw	r22, r18
    16ae:	ca 01       	movw	r24, r20
    16b0:	62 96       	adiw	r28, 0x12	; 18
    16b2:	0f b6       	in	r0, 0x3f	; 63
    16b4:	f8 94       	cli
    16b6:	de bf       	out	0x3e, r29	; 62
    16b8:	0f be       	out	0x3f, r0	; 63
    16ba:	cd bf       	out	0x3d, r28	; 61
    16bc:	df 91       	pop	r29
    16be:	cf 91       	pop	r28
    16c0:	1f 91       	pop	r17
    16c2:	0f 91       	pop	r16
    16c4:	ff 90       	pop	r15
    16c6:	ef 90       	pop	r14
    16c8:	df 90       	pop	r13
    16ca:	cf 90       	pop	r12
    16cc:	bf 90       	pop	r11
    16ce:	af 90       	pop	r10
    16d0:	9f 90       	pop	r9
    16d2:	8f 90       	pop	r8
    16d4:	7f 90       	pop	r7
    16d6:	6f 90       	pop	r6
    16d8:	5f 90       	pop	r5
    16da:	4f 90       	pop	r4
    16dc:	3f 90       	pop	r3
    16de:	2f 90       	pop	r2
    16e0:	08 95       	ret
    16e2:	6c 01       	movw	r12, r24
    16e4:	7d 01       	movw	r14, r26
    16e6:	f0 94       	com	r15
    16e8:	e0 94       	com	r14
    16ea:	d0 94       	com	r13
    16ec:	c0 94       	com	r12
    16ee:	c1 1c       	adc	r12, r1
    16f0:	d1 1c       	adc	r13, r1
    16f2:	e1 1c       	adc	r14, r1
    16f4:	f1 1c       	adc	r15, r1
    16f6:	60 e0       	ldi	r22, 0x00	; 0
    16f8:	70 e0       	ldi	r23, 0x00	; 0
    16fa:	81 e0       	ldi	r24, 0x01	; 1
    16fc:	90 e0       	ldi	r25, 0x00	; 0
    16fe:	04 c0       	rjmp	.+8      	; 0x1708 <fixedpt_exp+0x258>
    1700:	95 95       	asr	r25
    1702:	87 95       	ror	r24
    1704:	77 95       	ror	r23
    1706:	67 95       	ror	r22
    1708:	ea 94       	dec	r14
    170a:	d2 f7       	brpl	.-12     	; 0x1700 <fixedpt_exp+0x250>
    170c:	ca cf       	rjmp	.-108    	; 0x16a2 <fixedpt_exp+0x1f2>
    170e:	b0 95       	com	r27
    1710:	a0 95       	com	r26
    1712:	90 95       	com	r25
    1714:	81 95       	neg	r24
    1716:	9f 4f       	sbci	r25, 0xFF	; 255
    1718:	af 4f       	sbci	r26, 0xFF	; 255
    171a:	bf 4f       	sbci	r27, 0xFF	; 255
    171c:	89 87       	std	Y+9, r24	; 0x09
    171e:	9a 87       	std	Y+10, r25	; 0x0a
    1720:	ab 87       	std	Y+11, r26	; 0x0b
    1722:	bc 87       	std	Y+12, r27	; 0x0c
    1724:	02 cf       	rjmp	.-508    	; 0x152a <fixedpt_exp+0x7a>
    1726:	66 27       	eor	r22, r22
    1728:	77 27       	eor	r23, r23
    172a:	cb 01       	movw	r24, r22
    172c:	6c 19       	sub	r22, r12
    172e:	7d 09       	sbc	r23, r13
    1730:	8e 09       	sbc	r24, r14
    1732:	9f 09       	sbc	r25, r15
    1734:	e1 ce       	rjmp	.-574    	; 0x14f8 <fixedpt_exp+0x48>
    1736:	60 e0       	ldi	r22, 0x00	; 0
    1738:	70 e0       	ldi	r23, 0x00	; 0
    173a:	81 e0       	ldi	r24, 0x01	; 1
    173c:	90 e0       	ldi	r25, 0x00	; 0
    173e:	b8 cf       	rjmp	.-144    	; 0x16b0 <fixedpt_exp+0x200>

00001740 <InitializeTX0SerialOutput>:
    1740:	1b b8       	out	0x0b, r1	; 11
    1742:	8a b1       	in	r24, 0x0a	; 10
    1744:	88 61       	ori	r24, 0x18	; 24
    1746:	8a b9       	out	0x0a, r24	; 10
    1748:	86 e0       	ldi	r24, 0x06	; 6
    174a:	80 93 95 00 	sts	0x0095, r24	; 0x800095 <__TEXT_REGION_LENGTH__+0x7e0095>
    174e:	10 92 90 00 	sts	0x0090, r1	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
    1752:	89 e1       	ldi	r24, 0x19	; 25
    1754:	89 b9       	out	0x09, r24	; 9
    1756:	08 95       	ret

00001758 <CSerialSender_Initialize>:
    1758:	fc 01       	movw	r30, r24
    175a:	85 e0       	ldi	r24, 0x05	; 5
    175c:	80 83       	st	Z, r24
    175e:	14 82       	std	Z+4, r1	; 0x04
    1760:	13 82       	std	Z+3, r1	; 0x03
    1762:	12 82       	std	Z+2, r1	; 0x02
    1764:	11 82       	std	Z+1, r1	; 0x01
    1766:	16 82       	std	Z+6, r1	; 0x06
    1768:	15 82       	std	Z+5, r1	; 0x05
    176a:	08 95       	ret

0000176c <CSerialSender_QueueOutputString>:
    176c:	0f 93       	push	r16
    176e:	1f 93       	push	r17
    1770:	cf 93       	push	r28
    1772:	df 93       	push	r29
    1774:	00 d0       	rcall	.+0      	; 0x1776 <CSerialSender_QueueOutputString+0xa>
    1776:	00 d0       	rcall	.+0      	; 0x1778 <CSerialSender_QueueOutputString+0xc>
    1778:	0f 92       	push	r0
    177a:	cd b7       	in	r28, 0x3d	; 61
    177c:	de b7       	in	r29, 0x3e	; 62
    177e:	8c 01       	movw	r16, r24
    1780:	f8 94       	cli
    1782:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
    1786:	8f 5f       	subi	r24, 0xFF	; 255
    1788:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
    178c:	ce 01       	movw	r24, r28
    178e:	01 96       	adiw	r24, 0x01	; 1
    1790:	0e 94 b4 00 	call	0x168	; 0x168 <FString_Initialize>
    1794:	be 01       	movw	r22, r28
    1796:	6f 5f       	subi	r22, 0xFF	; 255
    1798:	7f 4f       	sbci	r23, 0xFF	; 255
    179a:	c8 01       	movw	r24, r16
    179c:	0e 94 ea 00 	call	0x1d4	; 0x1d4 <TList_PushBack>
    17a0:	5d 9b       	sbis	0x0b, 5	; 11
    17a2:	02 c0       	rjmp	.+4      	; 0x17a8 <CSerialSender_QueueOutputString+0x3c>
    17a4:	8b e1       	ldi	r24, 0x1B	; 27
    17a6:	8c b9       	out	0x0c, r24	; 12
    17a8:	56 9a       	sbi	0x0a, 6	; 10
    17aa:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
    17ae:	81 50       	subi	r24, 0x01	; 1
    17b0:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
    17b4:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
    17b8:	81 11       	cpse	r24, r1
    17ba:	01 c0       	rjmp	.+2      	; 0x17be <CSerialSender_QueueOutputString+0x52>
    17bc:	78 94       	sei
    17be:	0f 90       	pop	r0
    17c0:	0f 90       	pop	r0
    17c2:	0f 90       	pop	r0
    17c4:	0f 90       	pop	r0
    17c6:	0f 90       	pop	r0
    17c8:	df 91       	pop	r29
    17ca:	cf 91       	pop	r28
    17cc:	1f 91       	pop	r17
    17ce:	0f 91       	pop	r16
    17d0:	08 95       	ret

000017d2 <CSerialSender_ConsumeOutputCharacter>:
    17d2:	ef 92       	push	r14
    17d4:	ff 92       	push	r15
    17d6:	0f 93       	push	r16
    17d8:	1f 93       	push	r17
    17da:	cf 93       	push	r28
    17dc:	df 93       	push	r29
    17de:	cd b7       	in	r28, 0x3d	; 61
    17e0:	de b7       	in	r29, 0x3e	; 62
    17e2:	da 95       	dec	r29
    17e4:	0f b6       	in	r0, 0x3f	; 63
    17e6:	f8 94       	cli
    17e8:	de bf       	out	0x3e, r29	; 62
    17ea:	0f be       	out	0x3f, r0	; 63
    17ec:	cd bf       	out	0x3d, r28	; 61
    17ee:	8c 01       	movw	r16, r24
    17f0:	dc 01       	movw	r26, r24
    17f2:	11 96       	adiw	r26, 0x01	; 1
    17f4:	ed 91       	ld	r30, X+
    17f6:	fc 91       	ld	r31, X
    17f8:	30 97       	sbiw	r30, 0x00	; 0
    17fa:	09 f4       	brne	.+2      	; 0x17fe <CSerialSender_ConsumeOutputCharacter+0x2c>
    17fc:	4f c0       	rjmp	.+158    	; 0x189c <CSerialSender_ConsumeOutputCharacter+0xca>
    17fe:	04 80       	ldd	r0, Z+4	; 0x04
    1800:	f5 81       	ldd	r31, Z+5	; 0x05
    1802:	e0 2d       	mov	r30, r0
    1804:	e3 80       	ldd	r14, Z+3	; 0x03
    1806:	f4 80       	ldd	r15, Z+4	; 0x04
    1808:	fc 01       	movw	r30, r24
    180a:	25 81       	ldd	r18, Z+5	; 0x05
    180c:	36 81       	ldd	r19, Z+6	; 0x06
    180e:	1f c0       	rjmp	.+62     	; 0x184e <CSerialSender_ConsumeOutputCharacter+0x7c>
    1810:	c7 01       	movw	r24, r14
    1812:	0e 94 97 11 	call	0x232e	; 0x232e <free>
    1816:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
    181a:	81 50       	subi	r24, 0x01	; 1
    181c:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
    1820:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
    1824:	81 11       	cpse	r24, r1
    1826:	01 c0       	rjmp	.+2      	; 0x182a <CSerialSender_ConsumeOutputCharacter+0x58>
    1828:	78 94       	sei
    182a:	c8 01       	movw	r24, r16
    182c:	0e 94 4b 01 	call	0x296	; 0x296 <TList_PopFront>
    1830:	d8 01       	movw	r26, r16
    1832:	11 96       	adiw	r26, 0x01	; 1
    1834:	ed 91       	ld	r30, X+
    1836:	fc 91       	ld	r31, X
    1838:	30 97       	sbiw	r30, 0x00	; 0
    183a:	81 f1       	breq	.+96     	; 0x189c <CSerialSender_ConsumeOutputCharacter+0xca>
    183c:	04 80       	ldd	r0, Z+4	; 0x04
    183e:	f5 81       	ldd	r31, Z+5	; 0x05
    1840:	e0 2d       	mov	r30, r0
    1842:	e3 80       	ldd	r14, Z+3	; 0x03
    1844:	f4 80       	ldd	r15, Z+4	; 0x04
    1846:	d8 01       	movw	r26, r16
    1848:	15 96       	adiw	r26, 0x05	; 5
    184a:	2d 91       	ld	r18, X+
    184c:	3c 91       	ld	r19, X
    184e:	f7 01       	movw	r30, r14
    1850:	e2 0f       	add	r30, r18
    1852:	f3 1f       	adc	r31, r19
    1854:	80 81       	ld	r24, Z
    1856:	81 11       	cpse	r24, r1
    1858:	2f c0       	rjmp	.+94     	; 0x18b8 <CSerialSender_ConsumeOutputCharacter+0xe6>
    185a:	d8 01       	movw	r26, r16
    185c:	16 96       	adiw	r26, 0x06	; 6
    185e:	1c 92       	st	X, r1
    1860:	1e 92       	st	-X, r1
    1862:	15 97       	sbiw	r26, 0x05	; 5
    1864:	f8 94       	cli
    1866:	80 91 26 02 	lds	r24, 0x0226	; 0x800226 <__data_end>
    186a:	8f 5f       	subi	r24, 0xFF	; 255
    186c:	80 93 26 02 	sts	0x0226, r24	; 0x800226 <__data_end>
    1870:	e1 14       	cp	r14, r1
    1872:	f1 04       	cpc	r15, r1
    1874:	69 f6       	brne	.-102    	; 0x1810 <CSerialSender_ConsumeOutputCharacter+0x3e>
    1876:	87 e2       	ldi	r24, 0x27	; 39
    1878:	ee ef       	ldi	r30, 0xFE	; 254
    187a:	f1 e0       	ldi	r31, 0x01	; 1
    187c:	de 01       	movw	r26, r28
    187e:	11 96       	adiw	r26, 0x01	; 1
    1880:	01 90       	ld	r0, Z+
    1882:	0d 92       	st	X+, r0
    1884:	8a 95       	dec	r24
    1886:	e1 f7       	brne	.-8      	; 0x1880 <CSerialSender_ConsumeOutputCharacter+0xae>
    1888:	ae 01       	movw	r20, r28
    188a:	4f 5f       	subi	r20, 0xFF	; 255
    188c:	5f 4f       	sbci	r21, 0xFF	; 255
    188e:	6a e2       	ldi	r22, 0x2A	; 42
    1890:	70 e0       	ldi	r23, 0x00	; 0
    1892:	82 e7       	ldi	r24, 0x72	; 114
    1894:	91 e0       	ldi	r25, 0x01	; 1
    1896:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
    189a:	ba cf       	rjmp	.-140    	; 0x1810 <CSerialSender_ConsumeOutputCharacter+0x3e>
    189c:	80 e0       	ldi	r24, 0x00	; 0
    189e:	d3 95       	inc	r29
    18a0:	0f b6       	in	r0, 0x3f	; 63
    18a2:	f8 94       	cli
    18a4:	de bf       	out	0x3e, r29	; 62
    18a6:	0f be       	out	0x3f, r0	; 63
    18a8:	cd bf       	out	0x3d, r28	; 61
    18aa:	df 91       	pop	r29
    18ac:	cf 91       	pop	r28
    18ae:	1f 91       	pop	r17
    18b0:	0f 91       	pop	r16
    18b2:	ff 90       	pop	r15
    18b4:	ef 90       	pop	r14
    18b6:	08 95       	ret
    18b8:	2f 5f       	subi	r18, 0xFF	; 255
    18ba:	3f 4f       	sbci	r19, 0xFF	; 255
    18bc:	f8 01       	movw	r30, r16
    18be:	36 83       	std	Z+6, r19	; 0x06
    18c0:	25 83       	std	Z+5, r18	; 0x05
    18c2:	ed cf       	rjmp	.-38     	; 0x189e <CSerialSender_ConsumeOutputCharacter+0xcc>

000018c4 <__vector_20>:
    18c4:	1f 92       	push	r1
    18c6:	0f 92       	push	r0
    18c8:	0f b6       	in	r0, 0x3f	; 63
    18ca:	0f 92       	push	r0
    18cc:	11 24       	eor	r1, r1
    18ce:	0b b6       	in	r0, 0x3b	; 59
    18d0:	0f 92       	push	r0
    18d2:	2f 93       	push	r18
    18d4:	3f 93       	push	r19
    18d6:	4f 93       	push	r20
    18d8:	5f 93       	push	r21
    18da:	6f 93       	push	r22
    18dc:	7f 93       	push	r23
    18de:	8f 93       	push	r24
    18e0:	9f 93       	push	r25
    18e2:	af 93       	push	r26
    18e4:	bf 93       	push	r27
    18e6:	ef 93       	push	r30
    18e8:	ff 93       	push	r31
    18ea:	89 e2       	ldi	r24, 0x29	; 41
    18ec:	92 e0       	ldi	r25, 0x02	; 2
    18ee:	0e 94 e9 0b 	call	0x17d2	; 0x17d2 <CSerialSender_ConsumeOutputCharacter>
    18f2:	81 11       	cpse	r24, r1
    18f4:	14 c0       	rjmp	.+40     	; 0x191e <__vector_20+0x5a>
    18f6:	56 98       	cbi	0x0a, 6	; 10
    18f8:	ff 91       	pop	r31
    18fa:	ef 91       	pop	r30
    18fc:	bf 91       	pop	r27
    18fe:	af 91       	pop	r26
    1900:	9f 91       	pop	r25
    1902:	8f 91       	pop	r24
    1904:	7f 91       	pop	r23
    1906:	6f 91       	pop	r22
    1908:	5f 91       	pop	r21
    190a:	4f 91       	pop	r20
    190c:	3f 91       	pop	r19
    190e:	2f 91       	pop	r18
    1910:	0f 90       	pop	r0
    1912:	0b be       	out	0x3b, r0	; 59
    1914:	0f 90       	pop	r0
    1916:	0f be       	out	0x3f, r0	; 63
    1918:	0f 90       	pop	r0
    191a:	1f 90       	pop	r1
    191c:	18 95       	reti
    191e:	5d 9b       	sbis	0x0b, 5	; 11
    1920:	fe cf       	rjmp	.-4      	; 0x191e <__vector_20+0x5a>
    1922:	8c b9       	out	0x0c, r24	; 12
    1924:	e9 cf       	rjmp	.-46     	; 0x18f8 <__vector_20+0x34>

00001926 <CSerialSender_IsQueueEmpty>:
    1926:	21 e0       	ldi	r18, 0x01	; 1
    1928:	30 e0       	ldi	r19, 0x00	; 0
    192a:	fc 01       	movw	r30, r24
    192c:	81 81       	ldd	r24, Z+1	; 0x01
    192e:	92 81       	ldd	r25, Z+2	; 0x02
    1930:	89 2b       	or	r24, r25
    1932:	11 f0       	breq	.+4      	; 0x1938 <CSerialSender_IsQueueEmpty+0x12>
    1934:	30 e0       	ldi	r19, 0x00	; 0
    1936:	20 e0       	ldi	r18, 0x00	; 0
    1938:	c9 01       	movw	r24, r18
    193a:	08 95       	ret

0000193c <UART0_WaitAnyKey>:
    193c:	8c b1       	in	r24, 0x0c	; 12
    193e:	5f 9b       	sbis	0x0b, 7	; 11
    1940:	fe cf       	rjmp	.-4      	; 0x193e <UART0_WaitAnyKey+0x2>
    1942:	8c b1       	in	r24, 0x0c	; 12
    1944:	08 95       	ret

00001946 <UART0_TryReadKey>:
    1946:	5f 99       	sbic	0x0b, 7	; 11
    1948:	02 c0       	rjmp	.+4      	; 0x194e <UART0_TryReadKey+0x8>
    194a:	80 e0       	ldi	r24, 0x00	; 0
    194c:	08 95       	ret
    194e:	8c b1       	in	r24, 0x0c	; 12
    1950:	08 95       	ret

00001952 <__mulsi3>:
    1952:	db 01       	movw	r26, r22
    1954:	8f 93       	push	r24
    1956:	9f 93       	push	r25
    1958:	0e 94 ec 0c 	call	0x19d8	; 0x19d8 <__muluhisi3>
    195c:	bf 91       	pop	r27
    195e:	af 91       	pop	r26
    1960:	a2 9f       	mul	r26, r18
    1962:	80 0d       	add	r24, r0
    1964:	91 1d       	adc	r25, r1
    1966:	a3 9f       	mul	r26, r19
    1968:	90 0d       	add	r25, r0
    196a:	b2 9f       	mul	r27, r18
    196c:	90 0d       	add	r25, r0
    196e:	11 24       	eor	r1, r1
    1970:	08 95       	ret

00001972 <__divmodhi4>:
    1972:	97 fb       	bst	r25, 7
    1974:	07 2e       	mov	r0, r23
    1976:	16 f4       	brtc	.+4      	; 0x197c <__divmodhi4+0xa>
    1978:	00 94       	com	r0
    197a:	07 d0       	rcall	.+14     	; 0x198a <__divmodhi4_neg1>
    197c:	77 fd       	sbrc	r23, 7
    197e:	09 d0       	rcall	.+18     	; 0x1992 <__divmodhi4_neg2>
    1980:	0e 94 a8 0e 	call	0x1d50	; 0x1d50 <__udivmodhi4>
    1984:	07 fc       	sbrc	r0, 7
    1986:	05 d0       	rcall	.+10     	; 0x1992 <__divmodhi4_neg2>
    1988:	3e f4       	brtc	.+14     	; 0x1998 <__divmodhi4_exit>

0000198a <__divmodhi4_neg1>:
    198a:	90 95       	com	r25
    198c:	81 95       	neg	r24
    198e:	9f 4f       	sbci	r25, 0xFF	; 255
    1990:	08 95       	ret

00001992 <__divmodhi4_neg2>:
    1992:	70 95       	com	r23
    1994:	61 95       	neg	r22
    1996:	7f 4f       	sbci	r23, 0xFF	; 255

00001998 <__divmodhi4_exit>:
    1998:	08 95       	ret

0000199a <__divmodsi4>:
    199a:	05 2e       	mov	r0, r21
    199c:	97 fb       	bst	r25, 7
    199e:	1e f4       	brtc	.+6      	; 0x19a6 <__divmodsi4+0xc>
    19a0:	00 94       	com	r0
    19a2:	0e 94 e4 0c 	call	0x19c8	; 0x19c8 <__negsi2>
    19a6:	57 fd       	sbrc	r21, 7
    19a8:	07 d0       	rcall	.+14     	; 0x19b8 <__divmodsi4_neg2>
    19aa:	0e 94 bc 0e 	call	0x1d78	; 0x1d78 <__udivmodsi4>
    19ae:	07 fc       	sbrc	r0, 7
    19b0:	03 d0       	rcall	.+6      	; 0x19b8 <__divmodsi4_neg2>
    19b2:	4e f4       	brtc	.+18     	; 0x19c6 <__divmodsi4_exit>
    19b4:	0c 94 e4 0c 	jmp	0x19c8	; 0x19c8 <__negsi2>

000019b8 <__divmodsi4_neg2>:
    19b8:	50 95       	com	r21
    19ba:	40 95       	com	r20
    19bc:	30 95       	com	r19
    19be:	21 95       	neg	r18
    19c0:	3f 4f       	sbci	r19, 0xFF	; 255
    19c2:	4f 4f       	sbci	r20, 0xFF	; 255
    19c4:	5f 4f       	sbci	r21, 0xFF	; 255

000019c6 <__divmodsi4_exit>:
    19c6:	08 95       	ret

000019c8 <__negsi2>:
    19c8:	90 95       	com	r25
    19ca:	80 95       	com	r24
    19cc:	70 95       	com	r23
    19ce:	61 95       	neg	r22
    19d0:	7f 4f       	sbci	r23, 0xFF	; 255
    19d2:	8f 4f       	sbci	r24, 0xFF	; 255
    19d4:	9f 4f       	sbci	r25, 0xFF	; 255
    19d6:	08 95       	ret

000019d8 <__muluhisi3>:
    19d8:	0e 94 de 0e 	call	0x1dbc	; 0x1dbc <__umulhisi3>
    19dc:	a5 9f       	mul	r26, r21
    19de:	90 0d       	add	r25, r0
    19e0:	b4 9f       	mul	r27, r20
    19e2:	90 0d       	add	r25, r0
    19e4:	a4 9f       	mul	r26, r20
    19e6:	80 0d       	add	r24, r0
    19e8:	91 1d       	adc	r25, r1
    19ea:	11 24       	eor	r1, r1
    19ec:	08 95       	ret

000019ee <__muldi3>:
    19ee:	df 93       	push	r29
    19f0:	cf 93       	push	r28
    19f2:	1f 93       	push	r17
    19f4:	0f 93       	push	r16
    19f6:	9a 9d       	mul	r25, r10
    19f8:	f0 2d       	mov	r31, r0
    19fa:	21 9f       	mul	r18, r17
    19fc:	f0 0d       	add	r31, r0
    19fe:	8b 9d       	mul	r24, r11
    1a00:	f0 0d       	add	r31, r0
    1a02:	8a 9d       	mul	r24, r10
    1a04:	e0 2d       	mov	r30, r0
    1a06:	f1 0d       	add	r31, r1
    1a08:	03 9f       	mul	r16, r19
    1a0a:	f0 0d       	add	r31, r0
    1a0c:	02 9f       	mul	r16, r18
    1a0e:	e0 0d       	add	r30, r0
    1a10:	f1 1d       	adc	r31, r1
    1a12:	4e 9d       	mul	r20, r14
    1a14:	e0 0d       	add	r30, r0
    1a16:	f1 1d       	adc	r31, r1
    1a18:	5e 9d       	mul	r21, r14
    1a1a:	f0 0d       	add	r31, r0
    1a1c:	4f 9d       	mul	r20, r15
    1a1e:	f0 0d       	add	r31, r0
    1a20:	7f 93       	push	r23
    1a22:	6f 93       	push	r22
    1a24:	bf 92       	push	r11
    1a26:	af 92       	push	r10
    1a28:	5f 93       	push	r21
    1a2a:	4f 93       	push	r20
    1a2c:	d5 01       	movw	r26, r10
    1a2e:	0e 94 de 0e 	call	0x1dbc	; 0x1dbc <__umulhisi3>
    1a32:	8b 01       	movw	r16, r22
    1a34:	ac 01       	movw	r20, r24
    1a36:	d7 01       	movw	r26, r14
    1a38:	0e 94 de 0e 	call	0x1dbc	; 0x1dbc <__umulhisi3>
    1a3c:	eb 01       	movw	r28, r22
    1a3e:	e8 0f       	add	r30, r24
    1a40:	f9 1f       	adc	r31, r25
    1a42:	d6 01       	movw	r26, r12
    1a44:	0e 94 46 0d 	call	0x1a8c	; 0x1a8c <__muldi3_6>
    1a48:	2f 91       	pop	r18
    1a4a:	3f 91       	pop	r19
    1a4c:	d6 01       	movw	r26, r12
    1a4e:	0e 94 de 0e 	call	0x1dbc	; 0x1dbc <__umulhisi3>
    1a52:	c6 0f       	add	r28, r22
    1a54:	d7 1f       	adc	r29, r23
    1a56:	e8 1f       	adc	r30, r24
    1a58:	f9 1f       	adc	r31, r25
    1a5a:	af 91       	pop	r26
    1a5c:	bf 91       	pop	r27
    1a5e:	0e 94 46 0d 	call	0x1a8c	; 0x1a8c <__muldi3_6>
    1a62:	2f 91       	pop	r18
    1a64:	3f 91       	pop	r19
    1a66:	0e 94 de 0e 	call	0x1dbc	; 0x1dbc <__umulhisi3>
    1a6a:	c6 0f       	add	r28, r22
    1a6c:	d7 1f       	adc	r29, r23
    1a6e:	e8 1f       	adc	r30, r24
    1a70:	f9 1f       	adc	r31, r25
    1a72:	d6 01       	movw	r26, r12
    1a74:	0e 94 de 0e 	call	0x1dbc	; 0x1dbc <__umulhisi3>
    1a78:	e6 0f       	add	r30, r22
    1a7a:	f7 1f       	adc	r31, r23
    1a7c:	98 01       	movw	r18, r16
    1a7e:	be 01       	movw	r22, r28
    1a80:	cf 01       	movw	r24, r30
    1a82:	0f 91       	pop	r16
    1a84:	1f 91       	pop	r17
    1a86:	cf 91       	pop	r28
    1a88:	df 91       	pop	r29
    1a8a:	08 95       	ret

00001a8c <__muldi3_6>:
    1a8c:	0e 94 de 0e 	call	0x1dbc	; 0x1dbc <__umulhisi3>
    1a90:	46 0f       	add	r20, r22
    1a92:	57 1f       	adc	r21, r23
    1a94:	c8 1f       	adc	r28, r24
    1a96:	d9 1f       	adc	r29, r25
    1a98:	08 f4       	brcc	.+2      	; 0x1a9c <__muldi3_6+0x10>
    1a9a:	31 96       	adiw	r30, 0x01	; 1
    1a9c:	08 95       	ret

00001a9e <__mulsidi3>:
    1a9e:	97 fb       	bst	r25, 7
    1aa0:	57 ff       	sbrs	r21, 7
    1aa2:	0c 94 5f 0d 	jmp	0x1abe	; 0x1abe <__umulsidi3_helper>
    1aa6:	9f 93       	push	r25
    1aa8:	8f 93       	push	r24
    1aaa:	0e 94 5f 0d 	call	0x1abe	; 0x1abe <__umulsidi3_helper>
    1aae:	6e 1b       	sub	r22, r30
    1ab0:	7f 0b       	sbc	r23, r31
    1ab2:	af 91       	pop	r26
    1ab4:	bf 91       	pop	r27
    1ab6:	8a 0b       	sbc	r24, r26
    1ab8:	9b 0b       	sbc	r25, r27
    1aba:	08 95       	ret

00001abc <__umulsidi3>:
    1abc:	e8 94       	clt

00001abe <__umulsidi3_helper>:
    1abe:	df 93       	push	r29
    1ac0:	cf 93       	push	r28
    1ac2:	fc 01       	movw	r30, r24
    1ac4:	db 01       	movw	r26, r22
    1ac6:	0e 94 de 0e 	call	0x1dbc	; 0x1dbc <__umulhisi3>
    1aca:	7f 93       	push	r23
    1acc:	6f 93       	push	r22
    1ace:	e9 01       	movw	r28, r18
    1ad0:	9a 01       	movw	r18, r20
    1ad2:	ac 01       	movw	r20, r24
    1ad4:	bf 93       	push	r27
    1ad6:	af 93       	push	r26
    1ad8:	3f 93       	push	r19
    1ada:	2f 93       	push	r18
    1adc:	df 01       	movw	r26, r30
    1ade:	0e 94 de 0e 	call	0x1dbc	; 0x1dbc <__umulhisi3>
    1ae2:	26 f4       	brtc	.+8      	; 0x1aec <__umulsidi3_helper+0x2e>
    1ae4:	6c 1b       	sub	r22, r28
    1ae6:	7d 0b       	sbc	r23, r29
    1ae8:	82 0b       	sbc	r24, r18
    1aea:	93 0b       	sbc	r25, r19
    1aec:	9e 01       	movw	r18, r28
    1aee:	eb 01       	movw	r28, r22
    1af0:	fc 01       	movw	r30, r24
    1af2:	0e 94 46 0d 	call	0x1a8c	; 0x1a8c <__muldi3_6>
    1af6:	af 91       	pop	r26
    1af8:	bf 91       	pop	r27
    1afa:	2f 91       	pop	r18
    1afc:	3f 91       	pop	r19
    1afe:	0e 94 46 0d 	call	0x1a8c	; 0x1a8c <__muldi3_6>
    1b02:	be 01       	movw	r22, r28
    1b04:	cf 01       	movw	r24, r30
    1b06:	f9 01       	movw	r30, r18
    1b08:	2f 91       	pop	r18
    1b0a:	3f 91       	pop	r19
    1b0c:	cf 91       	pop	r28
    1b0e:	df 91       	pop	r29
    1b10:	08 95       	ret

00001b12 <__moddi3>:
    1b12:	68 94       	set
    1b14:	01 c0       	rjmp	.+2      	; 0x1b18 <__divdi3_moddi3>

00001b16 <__divdi3>:
    1b16:	e8 94       	clt

00001b18 <__divdi3_moddi3>:
    1b18:	f9 2f       	mov	r31, r25
    1b1a:	f1 2b       	or	r31, r17
    1b1c:	12 f0       	brmi	.+4      	; 0x1b22 <__divdi3_moddi3+0xa>
    1b1e:	0c 94 bd 0d 	jmp	0x1b7a	; 0x1b7a <__udivdi3_umoddi3>
    1b22:	a0 e0       	ldi	r26, 0x00	; 0
    1b24:	b0 e0       	ldi	r27, 0x00	; 0
    1b26:	e7 e9       	ldi	r30, 0x97	; 151
    1b28:	fd e0       	ldi	r31, 0x0D	; 13
    1b2a:	0c 94 2f 0e 	jmp	0x1c5e	; 0x1c5e <__prologue_saves__+0xc>
    1b2e:	09 2e       	mov	r0, r25
    1b30:	05 94       	asr	r0
    1b32:	22 f4       	brpl	.+8      	; 0x1b3c <__divdi3_moddi3+0x24>
    1b34:	0e 94 19 0e 	call	0x1c32	; 0x1c32 <__negdi2>
    1b38:	11 23       	and	r17, r17
    1b3a:	92 f4       	brpl	.+36     	; 0x1b60 <__divdi3_moddi3+0x48>
    1b3c:	f0 e8       	ldi	r31, 0x80	; 128
    1b3e:	0f 26       	eor	r0, r31
    1b40:	ff ef       	ldi	r31, 0xFF	; 255
    1b42:	e0 94       	com	r14
    1b44:	f0 94       	com	r15
    1b46:	00 95       	com	r16
    1b48:	10 95       	com	r17
    1b4a:	b0 94       	com	r11
    1b4c:	c0 94       	com	r12
    1b4e:	d0 94       	com	r13
    1b50:	a1 94       	neg	r10
    1b52:	bf 0a       	sbc	r11, r31
    1b54:	cf 0a       	sbc	r12, r31
    1b56:	df 0a       	sbc	r13, r31
    1b58:	ef 0a       	sbc	r14, r31
    1b5a:	ff 0a       	sbc	r15, r31
    1b5c:	0f 0b       	sbc	r16, r31
    1b5e:	1f 0b       	sbc	r17, r31
    1b60:	0e 94 c8 0d 	call	0x1b90	; 0x1b90 <__udivmod64>
    1b64:	07 fc       	sbrc	r0, 7
    1b66:	0e 94 19 0e 	call	0x1c32	; 0x1c32 <__negdi2>
    1b6a:	cd b7       	in	r28, 0x3d	; 61
    1b6c:	de b7       	in	r29, 0x3e	; 62
    1b6e:	ec e0       	ldi	r30, 0x0C	; 12
    1b70:	0c 94 4b 0e 	jmp	0x1c96	; 0x1c96 <__epilogue_restores__+0xc>

00001b74 <__umoddi3>:
    1b74:	68 94       	set
    1b76:	01 c0       	rjmp	.+2      	; 0x1b7a <__udivdi3_umoddi3>

00001b78 <__udivdi3>:
    1b78:	e8 94       	clt

00001b7a <__udivdi3_umoddi3>:
    1b7a:	8f 92       	push	r8
    1b7c:	9f 92       	push	r9
    1b7e:	cf 93       	push	r28
    1b80:	df 93       	push	r29
    1b82:	0e 94 c8 0d 	call	0x1b90	; 0x1b90 <__udivmod64>
    1b86:	df 91       	pop	r29
    1b88:	cf 91       	pop	r28
    1b8a:	9f 90       	pop	r9
    1b8c:	8f 90       	pop	r8
    1b8e:	08 95       	ret

00001b90 <__udivmod64>:
    1b90:	88 24       	eor	r8, r8
    1b92:	99 24       	eor	r9, r9
    1b94:	f4 01       	movw	r30, r8
    1b96:	e4 01       	movw	r28, r8
    1b98:	b0 e4       	ldi	r27, 0x40	; 64
    1b9a:	9f 93       	push	r25
    1b9c:	aa 27       	eor	r26, r26
    1b9e:	9a 15       	cp	r25, r10
    1ba0:	8b 04       	cpc	r8, r11
    1ba2:	9c 04       	cpc	r9, r12
    1ba4:	ed 05       	cpc	r30, r13
    1ba6:	fe 05       	cpc	r31, r14
    1ba8:	cf 05       	cpc	r28, r15
    1baa:	d0 07       	cpc	r29, r16
    1bac:	a1 07       	cpc	r26, r17
    1bae:	98 f4       	brcc	.+38     	; 0x1bd6 <__udivmod64+0x46>
    1bb0:	ad 2f       	mov	r26, r29
    1bb2:	dc 2f       	mov	r29, r28
    1bb4:	cf 2f       	mov	r28, r31
    1bb6:	fe 2f       	mov	r31, r30
    1bb8:	e9 2d       	mov	r30, r9
    1bba:	98 2c       	mov	r9, r8
    1bbc:	89 2e       	mov	r8, r25
    1bbe:	98 2f       	mov	r25, r24
    1bc0:	87 2f       	mov	r24, r23
    1bc2:	76 2f       	mov	r23, r22
    1bc4:	65 2f       	mov	r22, r21
    1bc6:	54 2f       	mov	r21, r20
    1bc8:	43 2f       	mov	r20, r19
    1bca:	32 2f       	mov	r19, r18
    1bcc:	22 27       	eor	r18, r18
    1bce:	b8 50       	subi	r27, 0x08	; 8
    1bd0:	31 f7       	brne	.-52     	; 0x1b9e <__udivmod64+0xe>
    1bd2:	bf 91       	pop	r27
    1bd4:	27 c0       	rjmp	.+78     	; 0x1c24 <__udivmod64+0x94>
    1bd6:	1b 2e       	mov	r1, r27
    1bd8:	bf 91       	pop	r27
    1bda:	bb 27       	eor	r27, r27
    1bdc:	22 0f       	add	r18, r18
    1bde:	33 1f       	adc	r19, r19
    1be0:	44 1f       	adc	r20, r20
    1be2:	55 1f       	adc	r21, r21
    1be4:	66 1f       	adc	r22, r22
    1be6:	77 1f       	adc	r23, r23
    1be8:	88 1f       	adc	r24, r24
    1bea:	99 1f       	adc	r25, r25
    1bec:	88 1c       	adc	r8, r8
    1bee:	99 1c       	adc	r9, r9
    1bf0:	ee 1f       	adc	r30, r30
    1bf2:	ff 1f       	adc	r31, r31
    1bf4:	cc 1f       	adc	r28, r28
    1bf6:	dd 1f       	adc	r29, r29
    1bf8:	aa 1f       	adc	r26, r26
    1bfa:	bb 1f       	adc	r27, r27
    1bfc:	8a 14       	cp	r8, r10
    1bfe:	9b 04       	cpc	r9, r11
    1c00:	ec 05       	cpc	r30, r12
    1c02:	fd 05       	cpc	r31, r13
    1c04:	ce 05       	cpc	r28, r14
    1c06:	df 05       	cpc	r29, r15
    1c08:	a0 07       	cpc	r26, r16
    1c0a:	b1 07       	cpc	r27, r17
    1c0c:	48 f0       	brcs	.+18     	; 0x1c20 <__udivmod64+0x90>
    1c0e:	8a 18       	sub	r8, r10
    1c10:	9b 08       	sbc	r9, r11
    1c12:	ec 09       	sbc	r30, r12
    1c14:	fd 09       	sbc	r31, r13
    1c16:	ce 09       	sbc	r28, r14
    1c18:	df 09       	sbc	r29, r15
    1c1a:	a0 0b       	sbc	r26, r16
    1c1c:	b1 0b       	sbc	r27, r17
    1c1e:	21 60       	ori	r18, 0x01	; 1
    1c20:	1a 94       	dec	r1
    1c22:	e1 f6       	brne	.-72     	; 0x1bdc <__udivmod64+0x4c>
    1c24:	2e f4       	brtc	.+10     	; 0x1c30 <__udivmod64+0xa0>
    1c26:	94 01       	movw	r18, r8
    1c28:	af 01       	movw	r20, r30
    1c2a:	be 01       	movw	r22, r28
    1c2c:	cd 01       	movw	r24, r26
    1c2e:	00 0c       	add	r0, r0
    1c30:	08 95       	ret

00001c32 <__negdi2>:
    1c32:	60 95       	com	r22
    1c34:	70 95       	com	r23
    1c36:	80 95       	com	r24
    1c38:	90 95       	com	r25
    1c3a:	30 95       	com	r19
    1c3c:	40 95       	com	r20
    1c3e:	50 95       	com	r21
    1c40:	21 95       	neg	r18
    1c42:	3f 4f       	sbci	r19, 0xFF	; 255
    1c44:	4f 4f       	sbci	r20, 0xFF	; 255
    1c46:	5f 4f       	sbci	r21, 0xFF	; 255
    1c48:	6f 4f       	sbci	r22, 0xFF	; 255
    1c4a:	7f 4f       	sbci	r23, 0xFF	; 255
    1c4c:	8f 4f       	sbci	r24, 0xFF	; 255
    1c4e:	9f 4f       	sbci	r25, 0xFF	; 255
    1c50:	08 95       	ret

00001c52 <__prologue_saves__>:
    1c52:	2f 92       	push	r2
    1c54:	3f 92       	push	r3
    1c56:	4f 92       	push	r4
    1c58:	5f 92       	push	r5
    1c5a:	6f 92       	push	r6
    1c5c:	7f 92       	push	r7
    1c5e:	8f 92       	push	r8
    1c60:	9f 92       	push	r9
    1c62:	af 92       	push	r10
    1c64:	bf 92       	push	r11
    1c66:	cf 92       	push	r12
    1c68:	df 92       	push	r13
    1c6a:	ef 92       	push	r14
    1c6c:	ff 92       	push	r15
    1c6e:	0f 93       	push	r16
    1c70:	1f 93       	push	r17
    1c72:	cf 93       	push	r28
    1c74:	df 93       	push	r29
    1c76:	cd b7       	in	r28, 0x3d	; 61
    1c78:	de b7       	in	r29, 0x3e	; 62
    1c7a:	ca 1b       	sub	r28, r26
    1c7c:	db 0b       	sbc	r29, r27
    1c7e:	0f b6       	in	r0, 0x3f	; 63
    1c80:	f8 94       	cli
    1c82:	de bf       	out	0x3e, r29	; 62
    1c84:	0f be       	out	0x3f, r0	; 63
    1c86:	cd bf       	out	0x3d, r28	; 61
    1c88:	09 94       	ijmp

00001c8a <__epilogue_restores__>:
    1c8a:	2a 88       	ldd	r2, Y+18	; 0x12
    1c8c:	39 88       	ldd	r3, Y+17	; 0x11
    1c8e:	48 88       	ldd	r4, Y+16	; 0x10
    1c90:	5f 84       	ldd	r5, Y+15	; 0x0f
    1c92:	6e 84       	ldd	r6, Y+14	; 0x0e
    1c94:	7d 84       	ldd	r7, Y+13	; 0x0d
    1c96:	8c 84       	ldd	r8, Y+12	; 0x0c
    1c98:	9b 84       	ldd	r9, Y+11	; 0x0b
    1c9a:	aa 84       	ldd	r10, Y+10	; 0x0a
    1c9c:	b9 84       	ldd	r11, Y+9	; 0x09
    1c9e:	c8 84       	ldd	r12, Y+8	; 0x08
    1ca0:	df 80       	ldd	r13, Y+7	; 0x07
    1ca2:	ee 80       	ldd	r14, Y+6	; 0x06
    1ca4:	fd 80       	ldd	r15, Y+5	; 0x05
    1ca6:	0c 81       	ldd	r16, Y+4	; 0x04
    1ca8:	1b 81       	ldd	r17, Y+3	; 0x03
    1caa:	aa 81       	ldd	r26, Y+2	; 0x02
    1cac:	b9 81       	ldd	r27, Y+1	; 0x01
    1cae:	ce 0f       	add	r28, r30
    1cb0:	d1 1d       	adc	r29, r1
    1cb2:	0f b6       	in	r0, 0x3f	; 63
    1cb4:	f8 94       	cli
    1cb6:	de bf       	out	0x3e, r29	; 62
    1cb8:	0f be       	out	0x3f, r0	; 63
    1cba:	cd bf       	out	0x3d, r28	; 61
    1cbc:	ed 01       	movw	r28, r26
    1cbe:	08 95       	ret

00001cc0 <__ashldi3>:
    1cc0:	00 2e       	mov	r0, r16
    1cc2:	08 30       	cpi	r16, 0x08	; 8
    1cc4:	90 f0       	brcs	.+36     	; 0x1cea <__ashldi3+0x2a>
    1cc6:	98 2f       	mov	r25, r24
    1cc8:	87 2f       	mov	r24, r23
    1cca:	76 2f       	mov	r23, r22
    1ccc:	65 2f       	mov	r22, r21
    1cce:	54 2f       	mov	r21, r20
    1cd0:	43 2f       	mov	r20, r19
    1cd2:	32 2f       	mov	r19, r18
    1cd4:	22 27       	eor	r18, r18
    1cd6:	08 50       	subi	r16, 0x08	; 8
    1cd8:	f4 cf       	rjmp	.-24     	; 0x1cc2 <__ashldi3+0x2>
    1cda:	22 0f       	add	r18, r18
    1cdc:	33 1f       	adc	r19, r19
    1cde:	44 1f       	adc	r20, r20
    1ce0:	55 1f       	adc	r21, r21
    1ce2:	66 1f       	adc	r22, r22
    1ce4:	77 1f       	adc	r23, r23
    1ce6:	88 1f       	adc	r24, r24
    1ce8:	99 1f       	adc	r25, r25
    1cea:	0a 95       	dec	r16
    1cec:	b2 f7       	brpl	.-20     	; 0x1cda <__ashldi3+0x1a>
    1cee:	00 2d       	mov	r16, r0
    1cf0:	08 95       	ret

00001cf2 <__ashrdi3>:
    1cf2:	97 fd       	sbrc	r25, 7
    1cf4:	10 94       	com	r1

00001cf6 <__lshrdi3>:
    1cf6:	00 2e       	mov	r0, r16
    1cf8:	08 30       	cpi	r16, 0x08	; 8
    1cfa:	98 f0       	brcs	.+38     	; 0x1d22 <__lshrdi3+0x2c>
    1cfc:	08 50       	subi	r16, 0x08	; 8
    1cfe:	23 2f       	mov	r18, r19
    1d00:	34 2f       	mov	r19, r20
    1d02:	45 2f       	mov	r20, r21
    1d04:	56 2f       	mov	r21, r22
    1d06:	67 2f       	mov	r22, r23
    1d08:	78 2f       	mov	r23, r24
    1d0a:	89 2f       	mov	r24, r25
    1d0c:	91 2d       	mov	r25, r1
    1d0e:	f4 cf       	rjmp	.-24     	; 0x1cf8 <__lshrdi3+0x2>
    1d10:	15 94       	asr	r1
    1d12:	97 95       	ror	r25
    1d14:	87 95       	ror	r24
    1d16:	77 95       	ror	r23
    1d18:	67 95       	ror	r22
    1d1a:	57 95       	ror	r21
    1d1c:	47 95       	ror	r20
    1d1e:	37 95       	ror	r19
    1d20:	27 95       	ror	r18
    1d22:	0a 95       	dec	r16
    1d24:	aa f7       	brpl	.-22     	; 0x1d10 <__lshrdi3+0x1a>
    1d26:	11 24       	eor	r1, r1
    1d28:	00 2d       	mov	r16, r0
    1d2a:	08 95       	ret

00001d2c <__adddi3>:
    1d2c:	2a 0d       	add	r18, r10
    1d2e:	3b 1d       	adc	r19, r11
    1d30:	4c 1d       	adc	r20, r12
    1d32:	5d 1d       	adc	r21, r13
    1d34:	6e 1d       	adc	r22, r14
    1d36:	7f 1d       	adc	r23, r15
    1d38:	80 1f       	adc	r24, r16
    1d3a:	91 1f       	adc	r25, r17
    1d3c:	08 95       	ret

00001d3e <__subdi3>:
    1d3e:	2a 19       	sub	r18, r10
    1d40:	3b 09       	sbc	r19, r11
    1d42:	4c 09       	sbc	r20, r12
    1d44:	5d 09       	sbc	r21, r13
    1d46:	6e 09       	sbc	r22, r14
    1d48:	7f 09       	sbc	r23, r15
    1d4a:	80 0b       	sbc	r24, r16
    1d4c:	91 0b       	sbc	r25, r17
    1d4e:	08 95       	ret

00001d50 <__udivmodhi4>:
    1d50:	aa 1b       	sub	r26, r26
    1d52:	bb 1b       	sub	r27, r27
    1d54:	51 e1       	ldi	r21, 0x11	; 17
    1d56:	07 c0       	rjmp	.+14     	; 0x1d66 <__udivmodhi4_ep>

00001d58 <__udivmodhi4_loop>:
    1d58:	aa 1f       	adc	r26, r26
    1d5a:	bb 1f       	adc	r27, r27
    1d5c:	a6 17       	cp	r26, r22
    1d5e:	b7 07       	cpc	r27, r23
    1d60:	10 f0       	brcs	.+4      	; 0x1d66 <__udivmodhi4_ep>
    1d62:	a6 1b       	sub	r26, r22
    1d64:	b7 0b       	sbc	r27, r23

00001d66 <__udivmodhi4_ep>:
    1d66:	88 1f       	adc	r24, r24
    1d68:	99 1f       	adc	r25, r25
    1d6a:	5a 95       	dec	r21
    1d6c:	a9 f7       	brne	.-22     	; 0x1d58 <__udivmodhi4_loop>
    1d6e:	80 95       	com	r24
    1d70:	90 95       	com	r25
    1d72:	bc 01       	movw	r22, r24
    1d74:	cd 01       	movw	r24, r26
    1d76:	08 95       	ret

00001d78 <__udivmodsi4>:
    1d78:	a1 e2       	ldi	r26, 0x21	; 33
    1d7a:	1a 2e       	mov	r1, r26
    1d7c:	aa 1b       	sub	r26, r26
    1d7e:	bb 1b       	sub	r27, r27
    1d80:	fd 01       	movw	r30, r26
    1d82:	0d c0       	rjmp	.+26     	; 0x1d9e <__udivmodsi4_ep>

00001d84 <__udivmodsi4_loop>:
    1d84:	aa 1f       	adc	r26, r26
    1d86:	bb 1f       	adc	r27, r27
    1d88:	ee 1f       	adc	r30, r30
    1d8a:	ff 1f       	adc	r31, r31
    1d8c:	a2 17       	cp	r26, r18
    1d8e:	b3 07       	cpc	r27, r19
    1d90:	e4 07       	cpc	r30, r20
    1d92:	f5 07       	cpc	r31, r21
    1d94:	20 f0       	brcs	.+8      	; 0x1d9e <__udivmodsi4_ep>
    1d96:	a2 1b       	sub	r26, r18
    1d98:	b3 0b       	sbc	r27, r19
    1d9a:	e4 0b       	sbc	r30, r20
    1d9c:	f5 0b       	sbc	r31, r21

00001d9e <__udivmodsi4_ep>:
    1d9e:	66 1f       	adc	r22, r22
    1da0:	77 1f       	adc	r23, r23
    1da2:	88 1f       	adc	r24, r24
    1da4:	99 1f       	adc	r25, r25
    1da6:	1a 94       	dec	r1
    1da8:	69 f7       	brne	.-38     	; 0x1d84 <__udivmodsi4_loop>
    1daa:	60 95       	com	r22
    1dac:	70 95       	com	r23
    1dae:	80 95       	com	r24
    1db0:	90 95       	com	r25
    1db2:	9b 01       	movw	r18, r22
    1db4:	ac 01       	movw	r20, r24
    1db6:	bd 01       	movw	r22, r26
    1db8:	cf 01       	movw	r24, r30
    1dba:	08 95       	ret

00001dbc <__umulhisi3>:
    1dbc:	a2 9f       	mul	r26, r18
    1dbe:	b0 01       	movw	r22, r0
    1dc0:	b3 9f       	mul	r27, r19
    1dc2:	c0 01       	movw	r24, r0
    1dc4:	a3 9f       	mul	r26, r19
    1dc6:	70 0d       	add	r23, r0
    1dc8:	81 1d       	adc	r24, r1
    1dca:	11 24       	eor	r1, r1
    1dcc:	91 1d       	adc	r25, r1
    1dce:	b2 9f       	mul	r27, r18
    1dd0:	70 0d       	add	r23, r0
    1dd2:	81 1d       	adc	r24, r1
    1dd4:	11 24       	eor	r1, r1
    1dd6:	91 1d       	adc	r25, r1
    1dd8:	08 95       	ret

00001dda <__subsf3>:
    1dda:	50 58       	subi	r21, 0x80	; 128

00001ddc <__addsf3>:
    1ddc:	bb 27       	eor	r27, r27
    1dde:	aa 27       	eor	r26, r26
    1de0:	0e 94 05 0f 	call	0x1e0a	; 0x1e0a <__addsf3x>
    1de4:	0c 94 56 10 	jmp	0x20ac	; 0x20ac <__fp_round>
    1de8:	0e 94 48 10 	call	0x2090	; 0x2090 <__fp_pscA>
    1dec:	38 f0       	brcs	.+14     	; 0x1dfc <__addsf3+0x20>
    1dee:	0e 94 4f 10 	call	0x209e	; 0x209e <__fp_pscB>
    1df2:	20 f0       	brcs	.+8      	; 0x1dfc <__addsf3+0x20>
    1df4:	39 f4       	brne	.+14     	; 0x1e04 <__addsf3+0x28>
    1df6:	9f 3f       	cpi	r25, 0xFF	; 255
    1df8:	19 f4       	brne	.+6      	; 0x1e00 <__addsf3+0x24>
    1dfa:	26 f4       	brtc	.+8      	; 0x1e04 <__addsf3+0x28>
    1dfc:	0c 94 45 10 	jmp	0x208a	; 0x208a <__fp_nan>
    1e00:	0e f4       	brtc	.+2      	; 0x1e04 <__addsf3+0x28>
    1e02:	e0 95       	com	r30
    1e04:	e7 fb       	bst	r30, 7
    1e06:	0c 94 3f 10 	jmp	0x207e	; 0x207e <__fp_inf>

00001e0a <__addsf3x>:
    1e0a:	e9 2f       	mov	r30, r25
    1e0c:	0e 94 67 10 	call	0x20ce	; 0x20ce <__fp_split3>
    1e10:	58 f3       	brcs	.-42     	; 0x1de8 <__addsf3+0xc>
    1e12:	ba 17       	cp	r27, r26
    1e14:	62 07       	cpc	r22, r18
    1e16:	73 07       	cpc	r23, r19
    1e18:	84 07       	cpc	r24, r20
    1e1a:	95 07       	cpc	r25, r21
    1e1c:	20 f0       	brcs	.+8      	; 0x1e26 <__addsf3x+0x1c>
    1e1e:	79 f4       	brne	.+30     	; 0x1e3e <__addsf3x+0x34>
    1e20:	a6 f5       	brtc	.+104    	; 0x1e8a <__addsf3x+0x80>
    1e22:	0c 94 89 10 	jmp	0x2112	; 0x2112 <__fp_zero>
    1e26:	0e f4       	brtc	.+2      	; 0x1e2a <__addsf3x+0x20>
    1e28:	e0 95       	com	r30
    1e2a:	0b 2e       	mov	r0, r27
    1e2c:	ba 2f       	mov	r27, r26
    1e2e:	a0 2d       	mov	r26, r0
    1e30:	0b 01       	movw	r0, r22
    1e32:	b9 01       	movw	r22, r18
    1e34:	90 01       	movw	r18, r0
    1e36:	0c 01       	movw	r0, r24
    1e38:	ca 01       	movw	r24, r20
    1e3a:	a0 01       	movw	r20, r0
    1e3c:	11 24       	eor	r1, r1
    1e3e:	ff 27       	eor	r31, r31
    1e40:	59 1b       	sub	r21, r25
    1e42:	99 f0       	breq	.+38     	; 0x1e6a <__addsf3x+0x60>
    1e44:	59 3f       	cpi	r21, 0xF9	; 249
    1e46:	50 f4       	brcc	.+20     	; 0x1e5c <__addsf3x+0x52>
    1e48:	50 3e       	cpi	r21, 0xE0	; 224
    1e4a:	68 f1       	brcs	.+90     	; 0x1ea6 <__addsf3x+0x9c>
    1e4c:	1a 16       	cp	r1, r26
    1e4e:	f0 40       	sbci	r31, 0x00	; 0
    1e50:	a2 2f       	mov	r26, r18
    1e52:	23 2f       	mov	r18, r19
    1e54:	34 2f       	mov	r19, r20
    1e56:	44 27       	eor	r20, r20
    1e58:	58 5f       	subi	r21, 0xF8	; 248
    1e5a:	f3 cf       	rjmp	.-26     	; 0x1e42 <__addsf3x+0x38>
    1e5c:	46 95       	lsr	r20
    1e5e:	37 95       	ror	r19
    1e60:	27 95       	ror	r18
    1e62:	a7 95       	ror	r26
    1e64:	f0 40       	sbci	r31, 0x00	; 0
    1e66:	53 95       	inc	r21
    1e68:	c9 f7       	brne	.-14     	; 0x1e5c <__addsf3x+0x52>
    1e6a:	7e f4       	brtc	.+30     	; 0x1e8a <__addsf3x+0x80>
    1e6c:	1f 16       	cp	r1, r31
    1e6e:	ba 0b       	sbc	r27, r26
    1e70:	62 0b       	sbc	r22, r18
    1e72:	73 0b       	sbc	r23, r19
    1e74:	84 0b       	sbc	r24, r20
    1e76:	ba f0       	brmi	.+46     	; 0x1ea6 <__addsf3x+0x9c>
    1e78:	91 50       	subi	r25, 0x01	; 1
    1e7a:	a1 f0       	breq	.+40     	; 0x1ea4 <__addsf3x+0x9a>
    1e7c:	ff 0f       	add	r31, r31
    1e7e:	bb 1f       	adc	r27, r27
    1e80:	66 1f       	adc	r22, r22
    1e82:	77 1f       	adc	r23, r23
    1e84:	88 1f       	adc	r24, r24
    1e86:	c2 f7       	brpl	.-16     	; 0x1e78 <__addsf3x+0x6e>
    1e88:	0e c0       	rjmp	.+28     	; 0x1ea6 <__addsf3x+0x9c>
    1e8a:	ba 0f       	add	r27, r26
    1e8c:	62 1f       	adc	r22, r18
    1e8e:	73 1f       	adc	r23, r19
    1e90:	84 1f       	adc	r24, r20
    1e92:	48 f4       	brcc	.+18     	; 0x1ea6 <__addsf3x+0x9c>
    1e94:	87 95       	ror	r24
    1e96:	77 95       	ror	r23
    1e98:	67 95       	ror	r22
    1e9a:	b7 95       	ror	r27
    1e9c:	f7 95       	ror	r31
    1e9e:	9e 3f       	cpi	r25, 0xFE	; 254
    1ea0:	08 f0       	brcs	.+2      	; 0x1ea4 <__addsf3x+0x9a>
    1ea2:	b0 cf       	rjmp	.-160    	; 0x1e04 <__addsf3+0x28>
    1ea4:	93 95       	inc	r25
    1ea6:	88 0f       	add	r24, r24
    1ea8:	08 f0       	brcs	.+2      	; 0x1eac <__addsf3x+0xa2>
    1eaa:	99 27       	eor	r25, r25
    1eac:	ee 0f       	add	r30, r30
    1eae:	97 95       	ror	r25
    1eb0:	87 95       	ror	r24
    1eb2:	08 95       	ret

00001eb4 <__divsf3>:
    1eb4:	0e 94 6e 0f 	call	0x1edc	; 0x1edc <__divsf3x>
    1eb8:	0c 94 56 10 	jmp	0x20ac	; 0x20ac <__fp_round>
    1ebc:	0e 94 4f 10 	call	0x209e	; 0x209e <__fp_pscB>
    1ec0:	58 f0       	brcs	.+22     	; 0x1ed8 <__divsf3+0x24>
    1ec2:	0e 94 48 10 	call	0x2090	; 0x2090 <__fp_pscA>
    1ec6:	40 f0       	brcs	.+16     	; 0x1ed8 <__divsf3+0x24>
    1ec8:	29 f4       	brne	.+10     	; 0x1ed4 <__divsf3+0x20>
    1eca:	5f 3f       	cpi	r21, 0xFF	; 255
    1ecc:	29 f0       	breq	.+10     	; 0x1ed8 <__divsf3+0x24>
    1ece:	0c 94 3f 10 	jmp	0x207e	; 0x207e <__fp_inf>
    1ed2:	51 11       	cpse	r21, r1
    1ed4:	0c 94 8a 10 	jmp	0x2114	; 0x2114 <__fp_szero>
    1ed8:	0c 94 45 10 	jmp	0x208a	; 0x208a <__fp_nan>

00001edc <__divsf3x>:
    1edc:	0e 94 67 10 	call	0x20ce	; 0x20ce <__fp_split3>
    1ee0:	68 f3       	brcs	.-38     	; 0x1ebc <__divsf3+0x8>

00001ee2 <__divsf3_pse>:
    1ee2:	99 23       	and	r25, r25
    1ee4:	b1 f3       	breq	.-20     	; 0x1ed2 <__divsf3+0x1e>
    1ee6:	55 23       	and	r21, r21
    1ee8:	91 f3       	breq	.-28     	; 0x1ece <__divsf3+0x1a>
    1eea:	95 1b       	sub	r25, r21
    1eec:	55 0b       	sbc	r21, r21
    1eee:	bb 27       	eor	r27, r27
    1ef0:	aa 27       	eor	r26, r26
    1ef2:	62 17       	cp	r22, r18
    1ef4:	73 07       	cpc	r23, r19
    1ef6:	84 07       	cpc	r24, r20
    1ef8:	38 f0       	brcs	.+14     	; 0x1f08 <__divsf3_pse+0x26>
    1efa:	9f 5f       	subi	r25, 0xFF	; 255
    1efc:	5f 4f       	sbci	r21, 0xFF	; 255
    1efe:	22 0f       	add	r18, r18
    1f00:	33 1f       	adc	r19, r19
    1f02:	44 1f       	adc	r20, r20
    1f04:	aa 1f       	adc	r26, r26
    1f06:	a9 f3       	breq	.-22     	; 0x1ef2 <__divsf3_pse+0x10>
    1f08:	35 d0       	rcall	.+106    	; 0x1f74 <__divsf3_pse+0x92>
    1f0a:	0e 2e       	mov	r0, r30
    1f0c:	3a f0       	brmi	.+14     	; 0x1f1c <__divsf3_pse+0x3a>
    1f0e:	e0 e8       	ldi	r30, 0x80	; 128
    1f10:	32 d0       	rcall	.+100    	; 0x1f76 <__divsf3_pse+0x94>
    1f12:	91 50       	subi	r25, 0x01	; 1
    1f14:	50 40       	sbci	r21, 0x00	; 0
    1f16:	e6 95       	lsr	r30
    1f18:	00 1c       	adc	r0, r0
    1f1a:	ca f7       	brpl	.-14     	; 0x1f0e <__divsf3_pse+0x2c>
    1f1c:	2b d0       	rcall	.+86     	; 0x1f74 <__divsf3_pse+0x92>
    1f1e:	fe 2f       	mov	r31, r30
    1f20:	29 d0       	rcall	.+82     	; 0x1f74 <__divsf3_pse+0x92>
    1f22:	66 0f       	add	r22, r22
    1f24:	77 1f       	adc	r23, r23
    1f26:	88 1f       	adc	r24, r24
    1f28:	bb 1f       	adc	r27, r27
    1f2a:	26 17       	cp	r18, r22
    1f2c:	37 07       	cpc	r19, r23
    1f2e:	48 07       	cpc	r20, r24
    1f30:	ab 07       	cpc	r26, r27
    1f32:	b0 e8       	ldi	r27, 0x80	; 128
    1f34:	09 f0       	breq	.+2      	; 0x1f38 <__divsf3_pse+0x56>
    1f36:	bb 0b       	sbc	r27, r27
    1f38:	80 2d       	mov	r24, r0
    1f3a:	bf 01       	movw	r22, r30
    1f3c:	ff 27       	eor	r31, r31
    1f3e:	93 58       	subi	r25, 0x83	; 131
    1f40:	5f 4f       	sbci	r21, 0xFF	; 255
    1f42:	3a f0       	brmi	.+14     	; 0x1f52 <__divsf3_pse+0x70>
    1f44:	9e 3f       	cpi	r25, 0xFE	; 254
    1f46:	51 05       	cpc	r21, r1
    1f48:	78 f0       	brcs	.+30     	; 0x1f68 <__divsf3_pse+0x86>
    1f4a:	0c 94 3f 10 	jmp	0x207e	; 0x207e <__fp_inf>
    1f4e:	0c 94 8a 10 	jmp	0x2114	; 0x2114 <__fp_szero>
    1f52:	5f 3f       	cpi	r21, 0xFF	; 255
    1f54:	e4 f3       	brlt	.-8      	; 0x1f4e <__divsf3_pse+0x6c>
    1f56:	98 3e       	cpi	r25, 0xE8	; 232
    1f58:	d4 f3       	brlt	.-12     	; 0x1f4e <__divsf3_pse+0x6c>
    1f5a:	86 95       	lsr	r24
    1f5c:	77 95       	ror	r23
    1f5e:	67 95       	ror	r22
    1f60:	b7 95       	ror	r27
    1f62:	f7 95       	ror	r31
    1f64:	9f 5f       	subi	r25, 0xFF	; 255
    1f66:	c9 f7       	brne	.-14     	; 0x1f5a <__divsf3_pse+0x78>
    1f68:	88 0f       	add	r24, r24
    1f6a:	91 1d       	adc	r25, r1
    1f6c:	96 95       	lsr	r25
    1f6e:	87 95       	ror	r24
    1f70:	97 f9       	bld	r25, 7
    1f72:	08 95       	ret
    1f74:	e1 e0       	ldi	r30, 0x01	; 1
    1f76:	66 0f       	add	r22, r22
    1f78:	77 1f       	adc	r23, r23
    1f7a:	88 1f       	adc	r24, r24
    1f7c:	bb 1f       	adc	r27, r27
    1f7e:	62 17       	cp	r22, r18
    1f80:	73 07       	cpc	r23, r19
    1f82:	84 07       	cpc	r24, r20
    1f84:	ba 07       	cpc	r27, r26
    1f86:	20 f0       	brcs	.+8      	; 0x1f90 <__divsf3_pse+0xae>
    1f88:	62 1b       	sub	r22, r18
    1f8a:	73 0b       	sbc	r23, r19
    1f8c:	84 0b       	sbc	r24, r20
    1f8e:	ba 0b       	sbc	r27, r26
    1f90:	ee 1f       	adc	r30, r30
    1f92:	88 f7       	brcc	.-30     	; 0x1f76 <__divsf3_pse+0x94>
    1f94:	e0 95       	com	r30
    1f96:	08 95       	ret

00001f98 <__fixsfsi>:
    1f98:	0e 94 d3 0f 	call	0x1fa6	; 0x1fa6 <__fixunssfsi>
    1f9c:	68 94       	set
    1f9e:	b1 11       	cpse	r27, r1
    1fa0:	0c 94 8a 10 	jmp	0x2114	; 0x2114 <__fp_szero>
    1fa4:	08 95       	ret

00001fa6 <__fixunssfsi>:
    1fa6:	0e 94 6f 10 	call	0x20de	; 0x20de <__fp_splitA>
    1faa:	88 f0       	brcs	.+34     	; 0x1fce <__fixunssfsi+0x28>
    1fac:	9f 57       	subi	r25, 0x7F	; 127
    1fae:	98 f0       	brcs	.+38     	; 0x1fd6 <__fixunssfsi+0x30>
    1fb0:	b9 2f       	mov	r27, r25
    1fb2:	99 27       	eor	r25, r25
    1fb4:	b7 51       	subi	r27, 0x17	; 23
    1fb6:	b0 f0       	brcs	.+44     	; 0x1fe4 <__fixunssfsi+0x3e>
    1fb8:	e1 f0       	breq	.+56     	; 0x1ff2 <__fixunssfsi+0x4c>
    1fba:	66 0f       	add	r22, r22
    1fbc:	77 1f       	adc	r23, r23
    1fbe:	88 1f       	adc	r24, r24
    1fc0:	99 1f       	adc	r25, r25
    1fc2:	1a f0       	brmi	.+6      	; 0x1fca <__fixunssfsi+0x24>
    1fc4:	ba 95       	dec	r27
    1fc6:	c9 f7       	brne	.-14     	; 0x1fba <__fixunssfsi+0x14>
    1fc8:	14 c0       	rjmp	.+40     	; 0x1ff2 <__fixunssfsi+0x4c>
    1fca:	b1 30       	cpi	r27, 0x01	; 1
    1fcc:	91 f0       	breq	.+36     	; 0x1ff2 <__fixunssfsi+0x4c>
    1fce:	0e 94 89 10 	call	0x2112	; 0x2112 <__fp_zero>
    1fd2:	b1 e0       	ldi	r27, 0x01	; 1
    1fd4:	08 95       	ret
    1fd6:	0c 94 89 10 	jmp	0x2112	; 0x2112 <__fp_zero>
    1fda:	67 2f       	mov	r22, r23
    1fdc:	78 2f       	mov	r23, r24
    1fde:	88 27       	eor	r24, r24
    1fe0:	b8 5f       	subi	r27, 0xF8	; 248
    1fe2:	39 f0       	breq	.+14     	; 0x1ff2 <__fixunssfsi+0x4c>
    1fe4:	b9 3f       	cpi	r27, 0xF9	; 249
    1fe6:	cc f3       	brlt	.-14     	; 0x1fda <__fixunssfsi+0x34>
    1fe8:	86 95       	lsr	r24
    1fea:	77 95       	ror	r23
    1fec:	67 95       	ror	r22
    1fee:	b3 95       	inc	r27
    1ff0:	d9 f7       	brne	.-10     	; 0x1fe8 <__fixunssfsi+0x42>
    1ff2:	3e f4       	brtc	.+14     	; 0x2002 <__fixunssfsi+0x5c>
    1ff4:	90 95       	com	r25
    1ff6:	80 95       	com	r24
    1ff8:	70 95       	com	r23
    1ffa:	61 95       	neg	r22
    1ffc:	7f 4f       	sbci	r23, 0xFF	; 255
    1ffe:	8f 4f       	sbci	r24, 0xFF	; 255
    2000:	9f 4f       	sbci	r25, 0xFF	; 255
    2002:	08 95       	ret

00002004 <__floatunsisf>:
    2004:	e8 94       	clt
    2006:	09 c0       	rjmp	.+18     	; 0x201a <__floatsisf+0x12>

00002008 <__floatsisf>:
    2008:	97 fb       	bst	r25, 7
    200a:	3e f4       	brtc	.+14     	; 0x201a <__floatsisf+0x12>
    200c:	90 95       	com	r25
    200e:	80 95       	com	r24
    2010:	70 95       	com	r23
    2012:	61 95       	neg	r22
    2014:	7f 4f       	sbci	r23, 0xFF	; 255
    2016:	8f 4f       	sbci	r24, 0xFF	; 255
    2018:	9f 4f       	sbci	r25, 0xFF	; 255
    201a:	99 23       	and	r25, r25
    201c:	a9 f0       	breq	.+42     	; 0x2048 <__floatsisf+0x40>
    201e:	f9 2f       	mov	r31, r25
    2020:	96 e9       	ldi	r25, 0x96	; 150
    2022:	bb 27       	eor	r27, r27
    2024:	93 95       	inc	r25
    2026:	f6 95       	lsr	r31
    2028:	87 95       	ror	r24
    202a:	77 95       	ror	r23
    202c:	67 95       	ror	r22
    202e:	b7 95       	ror	r27
    2030:	f1 11       	cpse	r31, r1
    2032:	f8 cf       	rjmp	.-16     	; 0x2024 <__floatsisf+0x1c>
    2034:	fa f4       	brpl	.+62     	; 0x2074 <__floatsisf+0x6c>
    2036:	bb 0f       	add	r27, r27
    2038:	11 f4       	brne	.+4      	; 0x203e <__floatsisf+0x36>
    203a:	60 ff       	sbrs	r22, 0
    203c:	1b c0       	rjmp	.+54     	; 0x2074 <__floatsisf+0x6c>
    203e:	6f 5f       	subi	r22, 0xFF	; 255
    2040:	7f 4f       	sbci	r23, 0xFF	; 255
    2042:	8f 4f       	sbci	r24, 0xFF	; 255
    2044:	9f 4f       	sbci	r25, 0xFF	; 255
    2046:	16 c0       	rjmp	.+44     	; 0x2074 <__floatsisf+0x6c>
    2048:	88 23       	and	r24, r24
    204a:	11 f0       	breq	.+4      	; 0x2050 <__floatsisf+0x48>
    204c:	96 e9       	ldi	r25, 0x96	; 150
    204e:	11 c0       	rjmp	.+34     	; 0x2072 <__floatsisf+0x6a>
    2050:	77 23       	and	r23, r23
    2052:	21 f0       	breq	.+8      	; 0x205c <__floatsisf+0x54>
    2054:	9e e8       	ldi	r25, 0x8E	; 142
    2056:	87 2f       	mov	r24, r23
    2058:	76 2f       	mov	r23, r22
    205a:	05 c0       	rjmp	.+10     	; 0x2066 <__floatsisf+0x5e>
    205c:	66 23       	and	r22, r22
    205e:	71 f0       	breq	.+28     	; 0x207c <__floatsisf+0x74>
    2060:	96 e8       	ldi	r25, 0x86	; 134
    2062:	86 2f       	mov	r24, r22
    2064:	70 e0       	ldi	r23, 0x00	; 0
    2066:	60 e0       	ldi	r22, 0x00	; 0
    2068:	2a f0       	brmi	.+10     	; 0x2074 <__floatsisf+0x6c>
    206a:	9a 95       	dec	r25
    206c:	66 0f       	add	r22, r22
    206e:	77 1f       	adc	r23, r23
    2070:	88 1f       	adc	r24, r24
    2072:	da f7       	brpl	.-10     	; 0x206a <__floatsisf+0x62>
    2074:	88 0f       	add	r24, r24
    2076:	96 95       	lsr	r25
    2078:	87 95       	ror	r24
    207a:	97 f9       	bld	r25, 7
    207c:	08 95       	ret

0000207e <__fp_inf>:
    207e:	97 f9       	bld	r25, 7
    2080:	9f 67       	ori	r25, 0x7F	; 127
    2082:	80 e8       	ldi	r24, 0x80	; 128
    2084:	70 e0       	ldi	r23, 0x00	; 0
    2086:	60 e0       	ldi	r22, 0x00	; 0
    2088:	08 95       	ret

0000208a <__fp_nan>:
    208a:	9f ef       	ldi	r25, 0xFF	; 255
    208c:	80 ec       	ldi	r24, 0xC0	; 192
    208e:	08 95       	ret

00002090 <__fp_pscA>:
    2090:	00 24       	eor	r0, r0
    2092:	0a 94       	dec	r0
    2094:	16 16       	cp	r1, r22
    2096:	17 06       	cpc	r1, r23
    2098:	18 06       	cpc	r1, r24
    209a:	09 06       	cpc	r0, r25
    209c:	08 95       	ret

0000209e <__fp_pscB>:
    209e:	00 24       	eor	r0, r0
    20a0:	0a 94       	dec	r0
    20a2:	12 16       	cp	r1, r18
    20a4:	13 06       	cpc	r1, r19
    20a6:	14 06       	cpc	r1, r20
    20a8:	05 06       	cpc	r0, r21
    20aa:	08 95       	ret

000020ac <__fp_round>:
    20ac:	09 2e       	mov	r0, r25
    20ae:	03 94       	inc	r0
    20b0:	00 0c       	add	r0, r0
    20b2:	11 f4       	brne	.+4      	; 0x20b8 <__fp_round+0xc>
    20b4:	88 23       	and	r24, r24
    20b6:	52 f0       	brmi	.+20     	; 0x20cc <__fp_round+0x20>
    20b8:	bb 0f       	add	r27, r27
    20ba:	40 f4       	brcc	.+16     	; 0x20cc <__fp_round+0x20>
    20bc:	bf 2b       	or	r27, r31
    20be:	11 f4       	brne	.+4      	; 0x20c4 <__fp_round+0x18>
    20c0:	60 ff       	sbrs	r22, 0
    20c2:	04 c0       	rjmp	.+8      	; 0x20cc <__fp_round+0x20>
    20c4:	6f 5f       	subi	r22, 0xFF	; 255
    20c6:	7f 4f       	sbci	r23, 0xFF	; 255
    20c8:	8f 4f       	sbci	r24, 0xFF	; 255
    20ca:	9f 4f       	sbci	r25, 0xFF	; 255
    20cc:	08 95       	ret

000020ce <__fp_split3>:
    20ce:	57 fd       	sbrc	r21, 7
    20d0:	90 58       	subi	r25, 0x80	; 128
    20d2:	44 0f       	add	r20, r20
    20d4:	55 1f       	adc	r21, r21
    20d6:	59 f0       	breq	.+22     	; 0x20ee <__fp_splitA+0x10>
    20d8:	5f 3f       	cpi	r21, 0xFF	; 255
    20da:	71 f0       	breq	.+28     	; 0x20f8 <__fp_splitA+0x1a>
    20dc:	47 95       	ror	r20

000020de <__fp_splitA>:
    20de:	88 0f       	add	r24, r24
    20e0:	97 fb       	bst	r25, 7
    20e2:	99 1f       	adc	r25, r25
    20e4:	61 f0       	breq	.+24     	; 0x20fe <__fp_splitA+0x20>
    20e6:	9f 3f       	cpi	r25, 0xFF	; 255
    20e8:	79 f0       	breq	.+30     	; 0x2108 <__fp_splitA+0x2a>
    20ea:	87 95       	ror	r24
    20ec:	08 95       	ret
    20ee:	12 16       	cp	r1, r18
    20f0:	13 06       	cpc	r1, r19
    20f2:	14 06       	cpc	r1, r20
    20f4:	55 1f       	adc	r21, r21
    20f6:	f2 cf       	rjmp	.-28     	; 0x20dc <__fp_split3+0xe>
    20f8:	46 95       	lsr	r20
    20fa:	f1 df       	rcall	.-30     	; 0x20de <__fp_splitA>
    20fc:	08 c0       	rjmp	.+16     	; 0x210e <__fp_splitA+0x30>
    20fe:	16 16       	cp	r1, r22
    2100:	17 06       	cpc	r1, r23
    2102:	18 06       	cpc	r1, r24
    2104:	99 1f       	adc	r25, r25
    2106:	f1 cf       	rjmp	.-30     	; 0x20ea <__fp_splitA+0xc>
    2108:	86 95       	lsr	r24
    210a:	71 05       	cpc	r23, r1
    210c:	61 05       	cpc	r22, r1
    210e:	08 94       	sec
    2110:	08 95       	ret

00002112 <__fp_zero>:
    2112:	e8 94       	clt

00002114 <__fp_szero>:
    2114:	bb 27       	eor	r27, r27
    2116:	66 27       	eor	r22, r22
    2118:	77 27       	eor	r23, r23
    211a:	cb 01       	movw	r24, r22
    211c:	97 f9       	bld	r25, 7
    211e:	08 95       	ret

00002120 <__mulsf3>:
    2120:	0e 94 a3 10 	call	0x2146	; 0x2146 <__mulsf3x>
    2124:	0c 94 56 10 	jmp	0x20ac	; 0x20ac <__fp_round>
    2128:	0e 94 48 10 	call	0x2090	; 0x2090 <__fp_pscA>
    212c:	38 f0       	brcs	.+14     	; 0x213c <__mulsf3+0x1c>
    212e:	0e 94 4f 10 	call	0x209e	; 0x209e <__fp_pscB>
    2132:	20 f0       	brcs	.+8      	; 0x213c <__mulsf3+0x1c>
    2134:	95 23       	and	r25, r21
    2136:	11 f0       	breq	.+4      	; 0x213c <__mulsf3+0x1c>
    2138:	0c 94 3f 10 	jmp	0x207e	; 0x207e <__fp_inf>
    213c:	0c 94 45 10 	jmp	0x208a	; 0x208a <__fp_nan>
    2140:	11 24       	eor	r1, r1
    2142:	0c 94 8a 10 	jmp	0x2114	; 0x2114 <__fp_szero>

00002146 <__mulsf3x>:
    2146:	0e 94 67 10 	call	0x20ce	; 0x20ce <__fp_split3>
    214a:	70 f3       	brcs	.-36     	; 0x2128 <__mulsf3+0x8>

0000214c <__mulsf3_pse>:
    214c:	95 9f       	mul	r25, r21
    214e:	c1 f3       	breq	.-16     	; 0x2140 <__mulsf3+0x20>
    2150:	95 0f       	add	r25, r21
    2152:	50 e0       	ldi	r21, 0x00	; 0
    2154:	55 1f       	adc	r21, r21
    2156:	62 9f       	mul	r22, r18
    2158:	f0 01       	movw	r30, r0
    215a:	72 9f       	mul	r23, r18
    215c:	bb 27       	eor	r27, r27
    215e:	f0 0d       	add	r31, r0
    2160:	b1 1d       	adc	r27, r1
    2162:	63 9f       	mul	r22, r19
    2164:	aa 27       	eor	r26, r26
    2166:	f0 0d       	add	r31, r0
    2168:	b1 1d       	adc	r27, r1
    216a:	aa 1f       	adc	r26, r26
    216c:	64 9f       	mul	r22, r20
    216e:	66 27       	eor	r22, r22
    2170:	b0 0d       	add	r27, r0
    2172:	a1 1d       	adc	r26, r1
    2174:	66 1f       	adc	r22, r22
    2176:	82 9f       	mul	r24, r18
    2178:	22 27       	eor	r18, r18
    217a:	b0 0d       	add	r27, r0
    217c:	a1 1d       	adc	r26, r1
    217e:	62 1f       	adc	r22, r18
    2180:	73 9f       	mul	r23, r19
    2182:	b0 0d       	add	r27, r0
    2184:	a1 1d       	adc	r26, r1
    2186:	62 1f       	adc	r22, r18
    2188:	83 9f       	mul	r24, r19
    218a:	a0 0d       	add	r26, r0
    218c:	61 1d       	adc	r22, r1
    218e:	22 1f       	adc	r18, r18
    2190:	74 9f       	mul	r23, r20
    2192:	33 27       	eor	r19, r19
    2194:	a0 0d       	add	r26, r0
    2196:	61 1d       	adc	r22, r1
    2198:	23 1f       	adc	r18, r19
    219a:	84 9f       	mul	r24, r20
    219c:	60 0d       	add	r22, r0
    219e:	21 1d       	adc	r18, r1
    21a0:	82 2f       	mov	r24, r18
    21a2:	76 2f       	mov	r23, r22
    21a4:	6a 2f       	mov	r22, r26
    21a6:	11 24       	eor	r1, r1
    21a8:	9f 57       	subi	r25, 0x7F	; 127
    21aa:	50 40       	sbci	r21, 0x00	; 0
    21ac:	9a f0       	brmi	.+38     	; 0x21d4 <__mulsf3_pse+0x88>
    21ae:	f1 f0       	breq	.+60     	; 0x21ec <__mulsf3_pse+0xa0>
    21b0:	88 23       	and	r24, r24
    21b2:	4a f0       	brmi	.+18     	; 0x21c6 <__mulsf3_pse+0x7a>
    21b4:	ee 0f       	add	r30, r30
    21b6:	ff 1f       	adc	r31, r31
    21b8:	bb 1f       	adc	r27, r27
    21ba:	66 1f       	adc	r22, r22
    21bc:	77 1f       	adc	r23, r23
    21be:	88 1f       	adc	r24, r24
    21c0:	91 50       	subi	r25, 0x01	; 1
    21c2:	50 40       	sbci	r21, 0x00	; 0
    21c4:	a9 f7       	brne	.-22     	; 0x21b0 <__mulsf3_pse+0x64>
    21c6:	9e 3f       	cpi	r25, 0xFE	; 254
    21c8:	51 05       	cpc	r21, r1
    21ca:	80 f0       	brcs	.+32     	; 0x21ec <__mulsf3_pse+0xa0>
    21cc:	0c 94 3f 10 	jmp	0x207e	; 0x207e <__fp_inf>
    21d0:	0c 94 8a 10 	jmp	0x2114	; 0x2114 <__fp_szero>
    21d4:	5f 3f       	cpi	r21, 0xFF	; 255
    21d6:	e4 f3       	brlt	.-8      	; 0x21d0 <__mulsf3_pse+0x84>
    21d8:	98 3e       	cpi	r25, 0xE8	; 232
    21da:	d4 f3       	brlt	.-12     	; 0x21d0 <__mulsf3_pse+0x84>
    21dc:	86 95       	lsr	r24
    21de:	77 95       	ror	r23
    21e0:	67 95       	ror	r22
    21e2:	b7 95       	ror	r27
    21e4:	f7 95       	ror	r31
    21e6:	e7 95       	ror	r30
    21e8:	9f 5f       	subi	r25, 0xFF	; 255
    21ea:	c1 f7       	brne	.-16     	; 0x21dc <__mulsf3_pse+0x90>
    21ec:	fe 2b       	or	r31, r30
    21ee:	88 0f       	add	r24, r24
    21f0:	91 1d       	adc	r25, r1
    21f2:	96 95       	lsr	r25
    21f4:	87 95       	ror	r24
    21f6:	97 f9       	bld	r25, 7
    21f8:	08 95       	ret

000021fa <malloc>:
    21fa:	0f 93       	push	r16
    21fc:	1f 93       	push	r17
    21fe:	cf 93       	push	r28
    2200:	df 93       	push	r29
    2202:	82 30       	cpi	r24, 0x02	; 2
    2204:	91 05       	cpc	r25, r1
    2206:	10 f4       	brcc	.+4      	; 0x220c <malloc+0x12>
    2208:	82 e0       	ldi	r24, 0x02	; 2
    220a:	90 e0       	ldi	r25, 0x00	; 0
    220c:	e0 91 32 02 	lds	r30, 0x0232	; 0x800232 <__flp>
    2210:	f0 91 33 02 	lds	r31, 0x0233	; 0x800233 <__flp+0x1>
    2214:	30 e0       	ldi	r19, 0x00	; 0
    2216:	20 e0       	ldi	r18, 0x00	; 0
    2218:	b0 e0       	ldi	r27, 0x00	; 0
    221a:	a0 e0       	ldi	r26, 0x00	; 0
    221c:	30 97       	sbiw	r30, 0x00	; 0
    221e:	99 f4       	brne	.+38     	; 0x2246 <malloc+0x4c>
    2220:	21 15       	cp	r18, r1
    2222:	31 05       	cpc	r19, r1
    2224:	09 f4       	brne	.+2      	; 0x2228 <malloc+0x2e>
    2226:	47 c0       	rjmp	.+142    	; 0x22b6 <malloc+0xbc>
    2228:	28 1b       	sub	r18, r24
    222a:	39 0b       	sbc	r19, r25
    222c:	24 30       	cpi	r18, 0x04	; 4
    222e:	31 05       	cpc	r19, r1
    2230:	c0 f5       	brcc	.+112    	; 0x22a2 <malloc+0xa8>
    2232:	8a 81       	ldd	r24, Y+2	; 0x02
    2234:	9b 81       	ldd	r25, Y+3	; 0x03
    2236:	61 15       	cp	r22, r1
    2238:	71 05       	cpc	r23, r1
    223a:	71 f1       	breq	.+92     	; 0x2298 <malloc+0x9e>
    223c:	fb 01       	movw	r30, r22
    223e:	93 83       	std	Z+3, r25	; 0x03
    2240:	82 83       	std	Z+2, r24	; 0x02
    2242:	fe 01       	movw	r30, r28
    2244:	11 c0       	rjmp	.+34     	; 0x2268 <malloc+0x6e>
    2246:	40 81       	ld	r20, Z
    2248:	51 81       	ldd	r21, Z+1	; 0x01
    224a:	02 81       	ldd	r16, Z+2	; 0x02
    224c:	13 81       	ldd	r17, Z+3	; 0x03
    224e:	48 17       	cp	r20, r24
    2250:	59 07       	cpc	r21, r25
    2252:	f8 f0       	brcs	.+62     	; 0x2292 <malloc+0x98>
    2254:	48 17       	cp	r20, r24
    2256:	59 07       	cpc	r21, r25
    2258:	99 f4       	brne	.+38     	; 0x2280 <malloc+0x86>
    225a:	10 97       	sbiw	r26, 0x00	; 0
    225c:	61 f0       	breq	.+24     	; 0x2276 <malloc+0x7c>
    225e:	12 96       	adiw	r26, 0x02	; 2
    2260:	0c 93       	st	X, r16
    2262:	12 97       	sbiw	r26, 0x02	; 2
    2264:	13 96       	adiw	r26, 0x03	; 3
    2266:	1c 93       	st	X, r17
    2268:	32 96       	adiw	r30, 0x02	; 2
    226a:	cf 01       	movw	r24, r30
    226c:	df 91       	pop	r29
    226e:	cf 91       	pop	r28
    2270:	1f 91       	pop	r17
    2272:	0f 91       	pop	r16
    2274:	08 95       	ret
    2276:	00 93 32 02 	sts	0x0232, r16	; 0x800232 <__flp>
    227a:	10 93 33 02 	sts	0x0233, r17	; 0x800233 <__flp+0x1>
    227e:	f4 cf       	rjmp	.-24     	; 0x2268 <malloc+0x6e>
    2280:	21 15       	cp	r18, r1
    2282:	31 05       	cpc	r19, r1
    2284:	19 f0       	breq	.+6      	; 0x228c <malloc+0x92>
    2286:	42 17       	cp	r20, r18
    2288:	53 07       	cpc	r21, r19
    228a:	18 f4       	brcc	.+6      	; 0x2292 <malloc+0x98>
    228c:	9a 01       	movw	r18, r20
    228e:	bd 01       	movw	r22, r26
    2290:	ef 01       	movw	r28, r30
    2292:	df 01       	movw	r26, r30
    2294:	f8 01       	movw	r30, r16
    2296:	c2 cf       	rjmp	.-124    	; 0x221c <malloc+0x22>
    2298:	90 93 33 02 	sts	0x0233, r25	; 0x800233 <__flp+0x1>
    229c:	80 93 32 02 	sts	0x0232, r24	; 0x800232 <__flp>
    22a0:	d0 cf       	rjmp	.-96     	; 0x2242 <malloc+0x48>
    22a2:	fe 01       	movw	r30, r28
    22a4:	e2 0f       	add	r30, r18
    22a6:	f3 1f       	adc	r31, r19
    22a8:	81 93       	st	Z+, r24
    22aa:	91 93       	st	Z+, r25
    22ac:	22 50       	subi	r18, 0x02	; 2
    22ae:	31 09       	sbc	r19, r1
    22b0:	39 83       	std	Y+1, r19	; 0x01
    22b2:	28 83       	st	Y, r18
    22b4:	da cf       	rjmp	.-76     	; 0x226a <malloc+0x70>
    22b6:	20 91 30 02 	lds	r18, 0x0230	; 0x800230 <__brkval>
    22ba:	30 91 31 02 	lds	r19, 0x0231	; 0x800231 <__brkval+0x1>
    22be:	23 2b       	or	r18, r19
    22c0:	41 f4       	brne	.+16     	; 0x22d2 <malloc+0xd8>
    22c2:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <__malloc_heap_start>
    22c6:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <__malloc_heap_start+0x1>
    22ca:	30 93 31 02 	sts	0x0231, r19	; 0x800231 <__brkval+0x1>
    22ce:	20 93 30 02 	sts	0x0230, r18	; 0x800230 <__brkval>
    22d2:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__malloc_heap_end>
    22d6:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__malloc_heap_end+0x1>
    22da:	21 15       	cp	r18, r1
    22dc:	31 05       	cpc	r19, r1
    22de:	41 f4       	brne	.+16     	; 0x22f0 <malloc+0xf6>
    22e0:	2d b7       	in	r18, 0x3d	; 61
    22e2:	3e b7       	in	r19, 0x3e	; 62
    22e4:	40 91 04 01 	lds	r20, 0x0104	; 0x800104 <__malloc_margin>
    22e8:	50 91 05 01 	lds	r21, 0x0105	; 0x800105 <__malloc_margin+0x1>
    22ec:	24 1b       	sub	r18, r20
    22ee:	35 0b       	sbc	r19, r21
    22f0:	40 91 30 02 	lds	r20, 0x0230	; 0x800230 <__brkval>
    22f4:	50 91 31 02 	lds	r21, 0x0231	; 0x800231 <__brkval+0x1>
    22f8:	42 17       	cp	r20, r18
    22fa:	53 07       	cpc	r21, r19
    22fc:	08 f0       	brcs	.+2      	; 0x2300 <malloc+0x106>
    22fe:	b5 cf       	rjmp	.-150    	; 0x226a <malloc+0x70>
    2300:	24 1b       	sub	r18, r20
    2302:	35 0b       	sbc	r19, r21
    2304:	28 17       	cp	r18, r24
    2306:	39 07       	cpc	r19, r25
    2308:	08 f4       	brcc	.+2      	; 0x230c <malloc+0x112>
    230a:	af cf       	rjmp	.-162    	; 0x226a <malloc+0x70>
    230c:	bc 01       	movw	r22, r24
    230e:	6e 5f       	subi	r22, 0xFE	; 254
    2310:	7f 4f       	sbci	r23, 0xFF	; 255
    2312:	26 17       	cp	r18, r22
    2314:	37 07       	cpc	r19, r23
    2316:	08 f4       	brcc	.+2      	; 0x231a <malloc+0x120>
    2318:	a8 cf       	rjmp	.-176    	; 0x226a <malloc+0x70>
    231a:	64 0f       	add	r22, r20
    231c:	75 1f       	adc	r23, r21
    231e:	70 93 31 02 	sts	0x0231, r23	; 0x800231 <__brkval+0x1>
    2322:	60 93 30 02 	sts	0x0230, r22	; 0x800230 <__brkval>
    2326:	fa 01       	movw	r30, r20
    2328:	81 93       	st	Z+, r24
    232a:	91 93       	st	Z+, r25
    232c:	9e cf       	rjmp	.-196    	; 0x226a <malloc+0x70>

0000232e <free>:
    232e:	cf 93       	push	r28
    2330:	df 93       	push	r29
    2332:	00 97       	sbiw	r24, 0x00	; 0
    2334:	e9 f0       	breq	.+58     	; 0x2370 <free+0x42>
    2336:	fc 01       	movw	r30, r24
    2338:	32 97       	sbiw	r30, 0x02	; 2
    233a:	13 82       	std	Z+3, r1	; 0x03
    233c:	12 82       	std	Z+2, r1	; 0x02
    233e:	c0 91 32 02 	lds	r28, 0x0232	; 0x800232 <__flp>
    2342:	d0 91 33 02 	lds	r29, 0x0233	; 0x800233 <__flp+0x1>
    2346:	de 01       	movw	r26, r28
    2348:	30 e0       	ldi	r19, 0x00	; 0
    234a:	20 e0       	ldi	r18, 0x00	; 0
    234c:	20 97       	sbiw	r28, 0x00	; 0
    234e:	a1 f4       	brne	.+40     	; 0x2378 <free+0x4a>
    2350:	20 81       	ld	r18, Z
    2352:	31 81       	ldd	r19, Z+1	; 0x01
    2354:	82 0f       	add	r24, r18
    2356:	93 1f       	adc	r25, r19
    2358:	20 91 30 02 	lds	r18, 0x0230	; 0x800230 <__brkval>
    235c:	30 91 31 02 	lds	r19, 0x0231	; 0x800231 <__brkval+0x1>
    2360:	28 17       	cp	r18, r24
    2362:	39 07       	cpc	r19, r25
    2364:	09 f0       	breq	.+2      	; 0x2368 <free+0x3a>
    2366:	67 c0       	rjmp	.+206    	; 0x2436 <free+0x108>
    2368:	f0 93 31 02 	sts	0x0231, r31	; 0x800231 <__brkval+0x1>
    236c:	e0 93 30 02 	sts	0x0230, r30	; 0x800230 <__brkval>
    2370:	df 91       	pop	r29
    2372:	cf 91       	pop	r28
    2374:	08 95       	ret
    2376:	da 01       	movw	r26, r20
    2378:	ae 17       	cp	r26, r30
    237a:	bf 07       	cpc	r27, r31
    237c:	08 f0       	brcs	.+2      	; 0x2380 <free+0x52>
    237e:	40 c0       	rjmp	.+128    	; 0x2400 <free+0xd2>
    2380:	12 96       	adiw	r26, 0x02	; 2
    2382:	4d 91       	ld	r20, X+
    2384:	5c 91       	ld	r21, X
    2386:	13 97       	sbiw	r26, 0x03	; 3
    2388:	9d 01       	movw	r18, r26
    238a:	41 15       	cp	r20, r1
    238c:	51 05       	cpc	r21, r1
    238e:	99 f7       	brne	.-26     	; 0x2376 <free+0x48>
    2390:	d9 01       	movw	r26, r18
    2392:	13 96       	adiw	r26, 0x03	; 3
    2394:	fc 93       	st	X, r31
    2396:	ee 93       	st	-X, r30
    2398:	12 97       	sbiw	r26, 0x02	; 2
    239a:	4d 91       	ld	r20, X+
    239c:	5d 91       	ld	r21, X+
    239e:	a4 0f       	add	r26, r20
    23a0:	b5 1f       	adc	r27, r21
    23a2:	ea 17       	cp	r30, r26
    23a4:	fb 07       	cpc	r31, r27
    23a6:	79 f4       	brne	.+30     	; 0x23c6 <free+0x98>
    23a8:	80 81       	ld	r24, Z
    23aa:	91 81       	ldd	r25, Z+1	; 0x01
    23ac:	02 96       	adiw	r24, 0x02	; 2
    23ae:	84 0f       	add	r24, r20
    23b0:	95 1f       	adc	r25, r21
    23b2:	d9 01       	movw	r26, r18
    23b4:	11 96       	adiw	r26, 0x01	; 1
    23b6:	9c 93       	st	X, r25
    23b8:	8e 93       	st	-X, r24
    23ba:	82 81       	ldd	r24, Z+2	; 0x02
    23bc:	93 81       	ldd	r25, Z+3	; 0x03
    23be:	13 96       	adiw	r26, 0x03	; 3
    23c0:	9c 93       	st	X, r25
    23c2:	8e 93       	st	-X, r24
    23c4:	12 97       	sbiw	r26, 0x02	; 2
    23c6:	b0 e0       	ldi	r27, 0x00	; 0
    23c8:	a0 e0       	ldi	r26, 0x00	; 0
    23ca:	8a 81       	ldd	r24, Y+2	; 0x02
    23cc:	9b 81       	ldd	r25, Y+3	; 0x03
    23ce:	00 97       	sbiw	r24, 0x00	; 0
    23d0:	b9 f5       	brne	.+110    	; 0x2440 <free+0x112>
    23d2:	fe 01       	movw	r30, r28
    23d4:	81 91       	ld	r24, Z+
    23d6:	91 91       	ld	r25, Z+
    23d8:	e8 0f       	add	r30, r24
    23da:	f9 1f       	adc	r31, r25
    23dc:	80 91 30 02 	lds	r24, 0x0230	; 0x800230 <__brkval>
    23e0:	90 91 31 02 	lds	r25, 0x0231	; 0x800231 <__brkval+0x1>
    23e4:	8e 17       	cp	r24, r30
    23e6:	9f 07       	cpc	r25, r31
    23e8:	19 f6       	brne	.-122    	; 0x2370 <free+0x42>
    23ea:	10 97       	sbiw	r26, 0x00	; 0
    23ec:	61 f5       	brne	.+88     	; 0x2446 <free+0x118>
    23ee:	10 92 33 02 	sts	0x0233, r1	; 0x800233 <__flp+0x1>
    23f2:	10 92 32 02 	sts	0x0232, r1	; 0x800232 <__flp>
    23f6:	d0 93 31 02 	sts	0x0231, r29	; 0x800231 <__brkval+0x1>
    23fa:	c0 93 30 02 	sts	0x0230, r28	; 0x800230 <__brkval>
    23fe:	b8 cf       	rjmp	.-144    	; 0x2370 <free+0x42>
    2400:	b3 83       	std	Z+3, r27	; 0x03
    2402:	a2 83       	std	Z+2, r26	; 0x02
    2404:	40 81       	ld	r20, Z
    2406:	51 81       	ldd	r21, Z+1	; 0x01
    2408:	84 0f       	add	r24, r20
    240a:	95 1f       	adc	r25, r21
    240c:	a8 17       	cp	r26, r24
    240e:	b9 07       	cpc	r27, r25
    2410:	71 f4       	brne	.+28     	; 0x242e <free+0x100>
    2412:	4e 5f       	subi	r20, 0xFE	; 254
    2414:	5f 4f       	sbci	r21, 0xFF	; 255
    2416:	8d 91       	ld	r24, X+
    2418:	9c 91       	ld	r25, X
    241a:	11 97       	sbiw	r26, 0x01	; 1
    241c:	48 0f       	add	r20, r24
    241e:	59 1f       	adc	r21, r25
    2420:	51 83       	std	Z+1, r21	; 0x01
    2422:	40 83       	st	Z, r20
    2424:	12 96       	adiw	r26, 0x02	; 2
    2426:	8d 91       	ld	r24, X+
    2428:	9c 91       	ld	r25, X
    242a:	93 83       	std	Z+3, r25	; 0x03
    242c:	82 83       	std	Z+2, r24	; 0x02
    242e:	21 15       	cp	r18, r1
    2430:	31 05       	cpc	r19, r1
    2432:	09 f0       	breq	.+2      	; 0x2436 <free+0x108>
    2434:	ad cf       	rjmp	.-166    	; 0x2390 <free+0x62>
    2436:	f0 93 33 02 	sts	0x0233, r31	; 0x800233 <__flp+0x1>
    243a:	e0 93 32 02 	sts	0x0232, r30	; 0x800232 <__flp>
    243e:	98 cf       	rjmp	.-208    	; 0x2370 <free+0x42>
    2440:	de 01       	movw	r26, r28
    2442:	ec 01       	movw	r28, r24
    2444:	c2 cf       	rjmp	.-124    	; 0x23ca <free+0x9c>
    2446:	13 96       	adiw	r26, 0x03	; 3
    2448:	1c 92       	st	X, r1
    244a:	1e 92       	st	-X, r1
    244c:	12 97       	sbiw	r26, 0x02	; 2
    244e:	d3 cf       	rjmp	.-90     	; 0x23f6 <free+0xc8>

00002450 <memcpy>:
    2450:	fb 01       	movw	r30, r22
    2452:	dc 01       	movw	r26, r24
    2454:	02 c0       	rjmp	.+4      	; 0x245a <memcpy+0xa>
    2456:	01 90       	ld	r0, Z+
    2458:	0d 92       	st	X+, r0
    245a:	41 50       	subi	r20, 0x01	; 1
    245c:	50 40       	sbci	r21, 0x00	; 0
    245e:	d8 f7       	brcc	.-10     	; 0x2456 <memcpy+0x6>
    2460:	08 95       	ret

00002462 <strcpy>:
    2462:	fb 01       	movw	r30, r22
    2464:	dc 01       	movw	r26, r24
    2466:	01 90       	ld	r0, Z+
    2468:	0d 92       	st	X+, r0
    246a:	00 20       	and	r0, r0
    246c:	e1 f7       	brne	.-8      	; 0x2466 <strcpy+0x4>
    246e:	08 95       	ret

00002470 <__itoa_ncheck>:
    2470:	bb 27       	eor	r27, r27
    2472:	4a 30       	cpi	r20, 0x0A	; 10
    2474:	31 f4       	brne	.+12     	; 0x2482 <__itoa_ncheck+0x12>
    2476:	99 23       	and	r25, r25
    2478:	22 f4       	brpl	.+8      	; 0x2482 <__itoa_ncheck+0x12>
    247a:	bd e2       	ldi	r27, 0x2D	; 45
    247c:	90 95       	com	r25
    247e:	81 95       	neg	r24
    2480:	9f 4f       	sbci	r25, 0xFF	; 255
    2482:	0c 94 44 12 	jmp	0x2488	; 0x2488 <__utoa_common>

00002486 <__utoa_ncheck>:
    2486:	bb 27       	eor	r27, r27

00002488 <__utoa_common>:
    2488:	fb 01       	movw	r30, r22
    248a:	55 27       	eor	r21, r21
    248c:	aa 27       	eor	r26, r26
    248e:	88 0f       	add	r24, r24
    2490:	99 1f       	adc	r25, r25
    2492:	aa 1f       	adc	r26, r26
    2494:	a4 17       	cp	r26, r20
    2496:	10 f0       	brcs	.+4      	; 0x249c <__utoa_common+0x14>
    2498:	a4 1b       	sub	r26, r20
    249a:	83 95       	inc	r24
    249c:	50 51       	subi	r21, 0x10	; 16
    249e:	b9 f7       	brne	.-18     	; 0x248e <__utoa_common+0x6>
    24a0:	a0 5d       	subi	r26, 0xD0	; 208
    24a2:	aa 33       	cpi	r26, 0x3A	; 58
    24a4:	08 f0       	brcs	.+2      	; 0x24a8 <__utoa_common+0x20>
    24a6:	a9 5d       	subi	r26, 0xD9	; 217
    24a8:	a1 93       	st	Z+, r26
    24aa:	00 97       	sbiw	r24, 0x00	; 0
    24ac:	79 f7       	brne	.-34     	; 0x248c <__utoa_common+0x4>
    24ae:	b1 11       	cpse	r27, r1
    24b0:	b1 93       	st	Z+, r27
    24b2:	11 92       	st	Z+, r1
    24b4:	cb 01       	movw	r24, r22
    24b6:	0c 94 97 14 	jmp	0x292e	; 0x292e <strrev>

000024ba <sprintf>:
    24ba:	0f 93       	push	r16
    24bc:	1f 93       	push	r17
    24be:	cf 93       	push	r28
    24c0:	df 93       	push	r29
    24c2:	cd b7       	in	r28, 0x3d	; 61
    24c4:	de b7       	in	r29, 0x3e	; 62
    24c6:	2e 97       	sbiw	r28, 0x0e	; 14
    24c8:	0f b6       	in	r0, 0x3f	; 63
    24ca:	f8 94       	cli
    24cc:	de bf       	out	0x3e, r29	; 62
    24ce:	0f be       	out	0x3f, r0	; 63
    24d0:	cd bf       	out	0x3d, r28	; 61
    24d2:	0d 89       	ldd	r16, Y+21	; 0x15
    24d4:	1e 89       	ldd	r17, Y+22	; 0x16
    24d6:	86 e0       	ldi	r24, 0x06	; 6
    24d8:	8c 83       	std	Y+4, r24	; 0x04
    24da:	1a 83       	std	Y+2, r17	; 0x02
    24dc:	09 83       	std	Y+1, r16	; 0x01
    24de:	8f ef       	ldi	r24, 0xFF	; 255
    24e0:	9f e7       	ldi	r25, 0x7F	; 127
    24e2:	9e 83       	std	Y+6, r25	; 0x06
    24e4:	8d 83       	std	Y+5, r24	; 0x05
    24e6:	ae 01       	movw	r20, r28
    24e8:	47 5e       	subi	r20, 0xE7	; 231
    24ea:	5f 4f       	sbci	r21, 0xFF	; 255
    24ec:	6f 89       	ldd	r22, Y+23	; 0x17
    24ee:	78 8d       	ldd	r23, Y+24	; 0x18
    24f0:	ce 01       	movw	r24, r28
    24f2:	01 96       	adiw	r24, 0x01	; 1
    24f4:	0e 94 8d 12 	call	0x251a	; 0x251a <vfprintf>
    24f8:	2f 81       	ldd	r18, Y+7	; 0x07
    24fa:	38 85       	ldd	r19, Y+8	; 0x08
    24fc:	02 0f       	add	r16, r18
    24fe:	13 1f       	adc	r17, r19
    2500:	f8 01       	movw	r30, r16
    2502:	10 82       	st	Z, r1
    2504:	2e 96       	adiw	r28, 0x0e	; 14
    2506:	0f b6       	in	r0, 0x3f	; 63
    2508:	f8 94       	cli
    250a:	de bf       	out	0x3e, r29	; 62
    250c:	0f be       	out	0x3f, r0	; 63
    250e:	cd bf       	out	0x3d, r28	; 61
    2510:	df 91       	pop	r29
    2512:	cf 91       	pop	r28
    2514:	1f 91       	pop	r17
    2516:	0f 91       	pop	r16
    2518:	08 95       	ret

0000251a <vfprintf>:
    251a:	2f 92       	push	r2
    251c:	3f 92       	push	r3
    251e:	4f 92       	push	r4
    2520:	5f 92       	push	r5
    2522:	6f 92       	push	r6
    2524:	7f 92       	push	r7
    2526:	8f 92       	push	r8
    2528:	9f 92       	push	r9
    252a:	af 92       	push	r10
    252c:	bf 92       	push	r11
    252e:	cf 92       	push	r12
    2530:	df 92       	push	r13
    2532:	ef 92       	push	r14
    2534:	ff 92       	push	r15
    2536:	0f 93       	push	r16
    2538:	1f 93       	push	r17
    253a:	cf 93       	push	r28
    253c:	df 93       	push	r29
    253e:	cd b7       	in	r28, 0x3d	; 61
    2540:	de b7       	in	r29, 0x3e	; 62
    2542:	2b 97       	sbiw	r28, 0x0b	; 11
    2544:	0f b6       	in	r0, 0x3f	; 63
    2546:	f8 94       	cli
    2548:	de bf       	out	0x3e, r29	; 62
    254a:	0f be       	out	0x3f, r0	; 63
    254c:	cd bf       	out	0x3d, r28	; 61
    254e:	7c 01       	movw	r14, r24
    2550:	3b 01       	movw	r6, r22
    2552:	8a 01       	movw	r16, r20
    2554:	fc 01       	movw	r30, r24
    2556:	17 82       	std	Z+7, r1	; 0x07
    2558:	16 82       	std	Z+6, r1	; 0x06
    255a:	83 81       	ldd	r24, Z+3	; 0x03
    255c:	81 ff       	sbrs	r24, 1
    255e:	ce c1       	rjmp	.+924    	; 0x28fc <vfprintf+0x3e2>
    2560:	9a e0       	ldi	r25, 0x0A	; 10
    2562:	29 2e       	mov	r2, r25
    2564:	ce 01       	movw	r24, r28
    2566:	01 96       	adiw	r24, 0x01	; 1
    2568:	5c 01       	movw	r10, r24
    256a:	f7 01       	movw	r30, r14
    256c:	93 81       	ldd	r25, Z+3	; 0x03
    256e:	f3 01       	movw	r30, r6
    2570:	93 fd       	sbrc	r25, 3
    2572:	85 91       	lpm	r24, Z+
    2574:	93 ff       	sbrs	r25, 3
    2576:	81 91       	ld	r24, Z+
    2578:	3f 01       	movw	r6, r30
    257a:	88 23       	and	r24, r24
    257c:	09 f4       	brne	.+2      	; 0x2580 <vfprintf+0x66>
    257e:	46 c1       	rjmp	.+652    	; 0x280c <vfprintf+0x2f2>
    2580:	85 32       	cpi	r24, 0x25	; 37
    2582:	39 f4       	brne	.+14     	; 0x2592 <vfprintf+0x78>
    2584:	93 fd       	sbrc	r25, 3
    2586:	85 91       	lpm	r24, Z+
    2588:	93 ff       	sbrs	r25, 3
    258a:	81 91       	ld	r24, Z+
    258c:	3f 01       	movw	r6, r30
    258e:	85 32       	cpi	r24, 0x25	; 37
    2590:	29 f4       	brne	.+10     	; 0x259c <vfprintf+0x82>
    2592:	b7 01       	movw	r22, r14
    2594:	90 e0       	ldi	r25, 0x00	; 0
    2596:	0e 94 a7 14 	call	0x294e	; 0x294e <fputc>
    259a:	e7 cf       	rjmp	.-50     	; 0x256a <vfprintf+0x50>
    259c:	91 2c       	mov	r9, r1
    259e:	41 2c       	mov	r4, r1
    25a0:	51 2c       	mov	r5, r1
    25a2:	ff e1       	ldi	r31, 0x1F	; 31
    25a4:	f5 15       	cp	r31, r5
    25a6:	38 f0       	brcs	.+14     	; 0x25b6 <vfprintf+0x9c>
    25a8:	8b 32       	cpi	r24, 0x2B	; 43
    25aa:	09 f1       	breq	.+66     	; 0x25ee <vfprintf+0xd4>
    25ac:	88 f4       	brcc	.+34     	; 0x25d0 <vfprintf+0xb6>
    25ae:	80 32       	cpi	r24, 0x20	; 32
    25b0:	01 f1       	breq	.+64     	; 0x25f2 <vfprintf+0xd8>
    25b2:	83 32       	cpi	r24, 0x23	; 35
    25b4:	21 f1       	breq	.+72     	; 0x25fe <vfprintf+0xe4>
    25b6:	57 fc       	sbrc	r5, 7
    25b8:	3a c0       	rjmp	.+116    	; 0x262e <vfprintf+0x114>
    25ba:	20 ed       	ldi	r18, 0xD0	; 208
    25bc:	28 0f       	add	r18, r24
    25be:	2a 30       	cpi	r18, 0x0A	; 10
    25c0:	40 f5       	brcc	.+80     	; 0x2612 <vfprintf+0xf8>
    25c2:	56 fe       	sbrs	r5, 6
    25c4:	1f c0       	rjmp	.+62     	; 0x2604 <vfprintf+0xea>
    25c6:	92 9c       	mul	r9, r2
    25c8:	20 0d       	add	r18, r0
    25ca:	11 24       	eor	r1, r1
    25cc:	92 2e       	mov	r9, r18
    25ce:	06 c0       	rjmp	.+12     	; 0x25dc <vfprintf+0xc2>
    25d0:	8d 32       	cpi	r24, 0x2D	; 45
    25d2:	91 f0       	breq	.+36     	; 0x25f8 <vfprintf+0xde>
    25d4:	80 33       	cpi	r24, 0x30	; 48
    25d6:	79 f7       	brne	.-34     	; 0x25b6 <vfprintf+0x9c>
    25d8:	68 94       	set
    25da:	50 f8       	bld	r5, 0
    25dc:	f3 01       	movw	r30, r6
    25de:	93 fd       	sbrc	r25, 3
    25e0:	85 91       	lpm	r24, Z+
    25e2:	93 ff       	sbrs	r25, 3
    25e4:	81 91       	ld	r24, Z+
    25e6:	3f 01       	movw	r6, r30
    25e8:	81 11       	cpse	r24, r1
    25ea:	db cf       	rjmp	.-74     	; 0x25a2 <vfprintf+0x88>
    25ec:	20 c0       	rjmp	.+64     	; 0x262e <vfprintf+0x114>
    25ee:	68 94       	set
    25f0:	51 f8       	bld	r5, 1
    25f2:	68 94       	set
    25f4:	52 f8       	bld	r5, 2
    25f6:	f2 cf       	rjmp	.-28     	; 0x25dc <vfprintf+0xc2>
    25f8:	68 94       	set
    25fa:	53 f8       	bld	r5, 3
    25fc:	ef cf       	rjmp	.-34     	; 0x25dc <vfprintf+0xc2>
    25fe:	68 94       	set
    2600:	54 f8       	bld	r5, 4
    2602:	ec cf       	rjmp	.-40     	; 0x25dc <vfprintf+0xc2>
    2604:	42 9c       	mul	r4, r2
    2606:	20 0d       	add	r18, r0
    2608:	11 24       	eor	r1, r1
    260a:	42 2e       	mov	r4, r18
    260c:	68 94       	set
    260e:	55 f8       	bld	r5, 5
    2610:	e5 cf       	rjmp	.-54     	; 0x25dc <vfprintf+0xc2>
    2612:	8e 32       	cpi	r24, 0x2E	; 46
    2614:	29 f4       	brne	.+10     	; 0x2620 <vfprintf+0x106>
    2616:	56 fc       	sbrc	r5, 6
    2618:	f9 c0       	rjmp	.+498    	; 0x280c <vfprintf+0x2f2>
    261a:	68 94       	set
    261c:	56 f8       	bld	r5, 6
    261e:	de cf       	rjmp	.-68     	; 0x25dc <vfprintf+0xc2>
    2620:	8c 36       	cpi	r24, 0x6C	; 108
    2622:	19 f4       	brne	.+6      	; 0x262a <vfprintf+0x110>
    2624:	68 94       	set
    2626:	57 f8       	bld	r5, 7
    2628:	d9 cf       	rjmp	.-78     	; 0x25dc <vfprintf+0xc2>
    262a:	88 36       	cpi	r24, 0x68	; 104
    262c:	b9 f2       	breq	.-82     	; 0x25dc <vfprintf+0xc2>
    262e:	98 2f       	mov	r25, r24
    2630:	9f 7d       	andi	r25, 0xDF	; 223
    2632:	95 54       	subi	r25, 0x45	; 69
    2634:	93 30       	cpi	r25, 0x03	; 3
    2636:	c0 f0       	brcs	.+48     	; 0x2668 <vfprintf+0x14e>
    2638:	83 36       	cpi	r24, 0x63	; 99
    263a:	a1 f1       	breq	.+104    	; 0x26a4 <vfprintf+0x18a>
    263c:	83 37       	cpi	r24, 0x73	; 115
    263e:	c1 f1       	breq	.+112    	; 0x26b0 <vfprintf+0x196>
    2640:	83 35       	cpi	r24, 0x53	; 83
    2642:	09 f0       	breq	.+2      	; 0x2646 <vfprintf+0x12c>
    2644:	5b c0       	rjmp	.+182    	; 0x26fc <vfprintf+0x1e2>
    2646:	f8 01       	movw	r30, r16
    2648:	c1 90       	ld	r12, Z+
    264a:	d1 90       	ld	r13, Z+
    264c:	8f 01       	movw	r16, r30
    264e:	69 2d       	mov	r22, r9
    2650:	70 e0       	ldi	r23, 0x00	; 0
    2652:	56 fc       	sbrc	r5, 6
    2654:	02 c0       	rjmp	.+4      	; 0x265a <vfprintf+0x140>
    2656:	6f ef       	ldi	r22, 0xFF	; 255
    2658:	7f ef       	ldi	r23, 0xFF	; 255
    265a:	c6 01       	movw	r24, r12
    265c:	0e 94 81 14 	call	0x2902	; 0x2902 <strnlen_P>
    2660:	4c 01       	movw	r8, r24
    2662:	68 94       	set
    2664:	57 f8       	bld	r5, 7
    2666:	0a c0       	rjmp	.+20     	; 0x267c <vfprintf+0x162>
    2668:	0c 5f       	subi	r16, 0xFC	; 252
    266a:	1f 4f       	sbci	r17, 0xFF	; 255
    266c:	2f e3       	ldi	r18, 0x3F	; 63
    266e:	29 83       	std	Y+1, r18	; 0x01
    2670:	88 24       	eor	r8, r8
    2672:	83 94       	inc	r8
    2674:	91 2c       	mov	r9, r1
    2676:	65 01       	movw	r12, r10
    2678:	e8 94       	clt
    267a:	57 f8       	bld	r5, 7
    267c:	53 fc       	sbrc	r5, 3
    267e:	04 c0       	rjmp	.+8      	; 0x2688 <vfprintf+0x16e>
    2680:	48 14       	cp	r4, r8
    2682:	19 04       	cpc	r1, r9
    2684:	09 f0       	breq	.+2      	; 0x2688 <vfprintf+0x16e>
    2686:	18 f5       	brcc	.+70     	; 0x26ce <vfprintf+0x1b4>
    2688:	34 2c       	mov	r3, r4
    268a:	81 14       	cp	r8, r1
    268c:	91 04       	cpc	r9, r1
    268e:	31 f5       	brne	.+76     	; 0x26dc <vfprintf+0x1c2>
    2690:	33 20       	and	r3, r3
    2692:	09 f4       	brne	.+2      	; 0x2696 <vfprintf+0x17c>
    2694:	6a cf       	rjmp	.-300    	; 0x256a <vfprintf+0x50>
    2696:	b7 01       	movw	r22, r14
    2698:	80 e2       	ldi	r24, 0x20	; 32
    269a:	90 e0       	ldi	r25, 0x00	; 0
    269c:	0e 94 a7 14 	call	0x294e	; 0x294e <fputc>
    26a0:	3a 94       	dec	r3
    26a2:	f6 cf       	rjmp	.-20     	; 0x2690 <vfprintf+0x176>
    26a4:	f8 01       	movw	r30, r16
    26a6:	80 81       	ld	r24, Z
    26a8:	89 83       	std	Y+1, r24	; 0x01
    26aa:	0e 5f       	subi	r16, 0xFE	; 254
    26ac:	1f 4f       	sbci	r17, 0xFF	; 255
    26ae:	e0 cf       	rjmp	.-64     	; 0x2670 <vfprintf+0x156>
    26b0:	f8 01       	movw	r30, r16
    26b2:	c1 90       	ld	r12, Z+
    26b4:	d1 90       	ld	r13, Z+
    26b6:	8f 01       	movw	r16, r30
    26b8:	69 2d       	mov	r22, r9
    26ba:	70 e0       	ldi	r23, 0x00	; 0
    26bc:	56 fc       	sbrc	r5, 6
    26be:	02 c0       	rjmp	.+4      	; 0x26c4 <vfprintf+0x1aa>
    26c0:	6f ef       	ldi	r22, 0xFF	; 255
    26c2:	7f ef       	ldi	r23, 0xFF	; 255
    26c4:	c6 01       	movw	r24, r12
    26c6:	0e 94 8c 14 	call	0x2918	; 0x2918 <strnlen>
    26ca:	4c 01       	movw	r8, r24
    26cc:	d5 cf       	rjmp	.-86     	; 0x2678 <vfprintf+0x15e>
    26ce:	b7 01       	movw	r22, r14
    26d0:	80 e2       	ldi	r24, 0x20	; 32
    26d2:	90 e0       	ldi	r25, 0x00	; 0
    26d4:	0e 94 a7 14 	call	0x294e	; 0x294e <fputc>
    26d8:	4a 94       	dec	r4
    26da:	d2 cf       	rjmp	.-92     	; 0x2680 <vfprintf+0x166>
    26dc:	f6 01       	movw	r30, r12
    26de:	57 fc       	sbrc	r5, 7
    26e0:	85 91       	lpm	r24, Z+
    26e2:	57 fe       	sbrs	r5, 7
    26e4:	81 91       	ld	r24, Z+
    26e6:	6f 01       	movw	r12, r30
    26e8:	b7 01       	movw	r22, r14
    26ea:	90 e0       	ldi	r25, 0x00	; 0
    26ec:	0e 94 a7 14 	call	0x294e	; 0x294e <fputc>
    26f0:	31 10       	cpse	r3, r1
    26f2:	3a 94       	dec	r3
    26f4:	f1 e0       	ldi	r31, 0x01	; 1
    26f6:	8f 1a       	sub	r8, r31
    26f8:	91 08       	sbc	r9, r1
    26fa:	c7 cf       	rjmp	.-114    	; 0x268a <vfprintf+0x170>
    26fc:	84 36       	cpi	r24, 0x64	; 100
    26fe:	19 f0       	breq	.+6      	; 0x2706 <vfprintf+0x1ec>
    2700:	89 36       	cpi	r24, 0x69	; 105
    2702:	09 f0       	breq	.+2      	; 0x2706 <vfprintf+0x1ec>
    2704:	74 c0       	rjmp	.+232    	; 0x27ee <vfprintf+0x2d4>
    2706:	f8 01       	movw	r30, r16
    2708:	57 fe       	sbrs	r5, 7
    270a:	6a c0       	rjmp	.+212    	; 0x27e0 <vfprintf+0x2c6>
    270c:	61 91       	ld	r22, Z+
    270e:	71 91       	ld	r23, Z+
    2710:	81 91       	ld	r24, Z+
    2712:	91 91       	ld	r25, Z+
    2714:	8f 01       	movw	r16, r30
    2716:	25 2d       	mov	r18, r5
    2718:	2f 76       	andi	r18, 0x6F	; 111
    271a:	d2 2e       	mov	r13, r18
    271c:	97 ff       	sbrs	r25, 7
    271e:	09 c0       	rjmp	.+18     	; 0x2732 <vfprintf+0x218>
    2720:	90 95       	com	r25
    2722:	80 95       	com	r24
    2724:	70 95       	com	r23
    2726:	61 95       	neg	r22
    2728:	7f 4f       	sbci	r23, 0xFF	; 255
    272a:	8f 4f       	sbci	r24, 0xFF	; 255
    272c:	9f 4f       	sbci	r25, 0xFF	; 255
    272e:	68 94       	set
    2730:	d7 f8       	bld	r13, 7
    2732:	2a e0       	ldi	r18, 0x0A	; 10
    2734:	30 e0       	ldi	r19, 0x00	; 0
    2736:	a5 01       	movw	r20, r10
    2738:	0e 94 d7 14 	call	0x29ae	; 0x29ae <__ultoa_invert>
    273c:	c8 2e       	mov	r12, r24
    273e:	ca 18       	sub	r12, r10
    2740:	8c 2c       	mov	r8, r12
    2742:	5d 2c       	mov	r5, r13
    2744:	d6 fe       	sbrs	r13, 6
    2746:	0c c0       	rjmp	.+24     	; 0x2760 <vfprintf+0x246>
    2748:	e8 94       	clt
    274a:	50 f8       	bld	r5, 0
    274c:	c9 14       	cp	r12, r9
    274e:	40 f4       	brcc	.+16     	; 0x2760 <vfprintf+0x246>
    2750:	d4 fe       	sbrs	r13, 4
    2752:	05 c0       	rjmp	.+10     	; 0x275e <vfprintf+0x244>
    2754:	d2 fc       	sbrc	r13, 2
    2756:	03 c0       	rjmp	.+6      	; 0x275e <vfprintf+0x244>
    2758:	fd 2d       	mov	r31, r13
    275a:	fe 7e       	andi	r31, 0xEE	; 238
    275c:	5f 2e       	mov	r5, r31
    275e:	89 2c       	mov	r8, r9
    2760:	54 fe       	sbrs	r5, 4
    2762:	a4 c0       	rjmp	.+328    	; 0x28ac <vfprintf+0x392>
    2764:	fe 01       	movw	r30, r28
    2766:	ec 0d       	add	r30, r12
    2768:	f1 1d       	adc	r31, r1
    276a:	80 81       	ld	r24, Z
    276c:	80 33       	cpi	r24, 0x30	; 48
    276e:	09 f0       	breq	.+2      	; 0x2772 <vfprintf+0x258>
    2770:	96 c0       	rjmp	.+300    	; 0x289e <vfprintf+0x384>
    2772:	25 2d       	mov	r18, r5
    2774:	29 7e       	andi	r18, 0xE9	; 233
    2776:	52 2e       	mov	r5, r18
    2778:	85 2d       	mov	r24, r5
    277a:	88 70       	andi	r24, 0x08	; 8
    277c:	38 2e       	mov	r3, r24
    277e:	53 fc       	sbrc	r5, 3
    2780:	a4 c0       	rjmp	.+328    	; 0x28ca <vfprintf+0x3b0>
    2782:	50 fe       	sbrs	r5, 0
    2784:	9e c0       	rjmp	.+316    	; 0x28c2 <vfprintf+0x3a8>
    2786:	9c 2c       	mov	r9, r12
    2788:	84 14       	cp	r8, r4
    278a:	18 f4       	brcc	.+6      	; 0x2792 <vfprintf+0x278>
    278c:	4c 0c       	add	r4, r12
    278e:	94 2c       	mov	r9, r4
    2790:	98 18       	sub	r9, r8
    2792:	54 fe       	sbrs	r5, 4
    2794:	a0 c0       	rjmp	.+320    	; 0x28d6 <vfprintf+0x3bc>
    2796:	b7 01       	movw	r22, r14
    2798:	80 e3       	ldi	r24, 0x30	; 48
    279a:	90 e0       	ldi	r25, 0x00	; 0
    279c:	0e 94 a7 14 	call	0x294e	; 0x294e <fputc>
    27a0:	52 fe       	sbrs	r5, 2
    27a2:	09 c0       	rjmp	.+18     	; 0x27b6 <vfprintf+0x29c>
    27a4:	88 e7       	ldi	r24, 0x78	; 120
    27a6:	90 e0       	ldi	r25, 0x00	; 0
    27a8:	51 fe       	sbrs	r5, 1
    27aa:	02 c0       	rjmp	.+4      	; 0x27b0 <vfprintf+0x296>
    27ac:	88 e5       	ldi	r24, 0x58	; 88
    27ae:	90 e0       	ldi	r25, 0x00	; 0
    27b0:	b7 01       	movw	r22, r14
    27b2:	0e 94 a7 14 	call	0x294e	; 0x294e <fputc>
    27b6:	c9 14       	cp	r12, r9
    27b8:	08 f4       	brcc	.+2      	; 0x27bc <vfprintf+0x2a2>
    27ba:	99 c0       	rjmp	.+306    	; 0x28ee <vfprintf+0x3d4>
    27bc:	ca 94       	dec	r12
    27be:	d1 2c       	mov	r13, r1
    27c0:	9f ef       	ldi	r25, 0xFF	; 255
    27c2:	c9 1a       	sub	r12, r25
    27c4:	d9 0a       	sbc	r13, r25
    27c6:	ca 0c       	add	r12, r10
    27c8:	db 1c       	adc	r13, r11
    27ca:	f6 01       	movw	r30, r12
    27cc:	82 91       	ld	r24, -Z
    27ce:	6f 01       	movw	r12, r30
    27d0:	b7 01       	movw	r22, r14
    27d2:	90 e0       	ldi	r25, 0x00	; 0
    27d4:	0e 94 a7 14 	call	0x294e	; 0x294e <fputc>
    27d8:	ac 14       	cp	r10, r12
    27da:	bd 04       	cpc	r11, r13
    27dc:	b1 f7       	brne	.-20     	; 0x27ca <vfprintf+0x2b0>
    27de:	58 cf       	rjmp	.-336    	; 0x2690 <vfprintf+0x176>
    27e0:	61 91       	ld	r22, Z+
    27e2:	71 91       	ld	r23, Z+
    27e4:	07 2e       	mov	r0, r23
    27e6:	00 0c       	add	r0, r0
    27e8:	88 0b       	sbc	r24, r24
    27ea:	99 0b       	sbc	r25, r25
    27ec:	93 cf       	rjmp	.-218    	; 0x2714 <vfprintf+0x1fa>
    27ee:	d5 2c       	mov	r13, r5
    27f0:	e8 94       	clt
    27f2:	d4 f8       	bld	r13, 4
    27f4:	2a e0       	ldi	r18, 0x0A	; 10
    27f6:	30 e0       	ldi	r19, 0x00	; 0
    27f8:	85 37       	cpi	r24, 0x75	; 117
    27fa:	e1 f1       	breq	.+120    	; 0x2874 <vfprintf+0x35a>
    27fc:	95 2d       	mov	r25, r5
    27fe:	99 7f       	andi	r25, 0xF9	; 249
    2800:	d9 2e       	mov	r13, r25
    2802:	8f 36       	cpi	r24, 0x6F	; 111
    2804:	a9 f1       	breq	.+106    	; 0x2870 <vfprintf+0x356>
    2806:	f0 f4       	brcc	.+60     	; 0x2844 <vfprintf+0x32a>
    2808:	88 35       	cpi	r24, 0x58	; 88
    280a:	51 f1       	breq	.+84     	; 0x2860 <vfprintf+0x346>
    280c:	f7 01       	movw	r30, r14
    280e:	86 81       	ldd	r24, Z+6	; 0x06
    2810:	97 81       	ldd	r25, Z+7	; 0x07
    2812:	2b 96       	adiw	r28, 0x0b	; 11
    2814:	0f b6       	in	r0, 0x3f	; 63
    2816:	f8 94       	cli
    2818:	de bf       	out	0x3e, r29	; 62
    281a:	0f be       	out	0x3f, r0	; 63
    281c:	cd bf       	out	0x3d, r28	; 61
    281e:	df 91       	pop	r29
    2820:	cf 91       	pop	r28
    2822:	1f 91       	pop	r17
    2824:	0f 91       	pop	r16
    2826:	ff 90       	pop	r15
    2828:	ef 90       	pop	r14
    282a:	df 90       	pop	r13
    282c:	cf 90       	pop	r12
    282e:	bf 90       	pop	r11
    2830:	af 90       	pop	r10
    2832:	9f 90       	pop	r9
    2834:	8f 90       	pop	r8
    2836:	7f 90       	pop	r7
    2838:	6f 90       	pop	r6
    283a:	5f 90       	pop	r5
    283c:	4f 90       	pop	r4
    283e:	3f 90       	pop	r3
    2840:	2f 90       	pop	r2
    2842:	08 95       	ret
    2844:	80 37       	cpi	r24, 0x70	; 112
    2846:	49 f0       	breq	.+18     	; 0x285a <vfprintf+0x340>
    2848:	88 37       	cpi	r24, 0x78	; 120
    284a:	01 f7       	brne	.-64     	; 0x280c <vfprintf+0x2f2>
    284c:	d4 fe       	sbrs	r13, 4
    284e:	02 c0       	rjmp	.+4      	; 0x2854 <vfprintf+0x33a>
    2850:	68 94       	set
    2852:	d2 f8       	bld	r13, 2
    2854:	20 e1       	ldi	r18, 0x10	; 16
    2856:	30 e0       	ldi	r19, 0x00	; 0
    2858:	0d c0       	rjmp	.+26     	; 0x2874 <vfprintf+0x35a>
    285a:	68 94       	set
    285c:	d4 f8       	bld	r13, 4
    285e:	f6 cf       	rjmp	.-20     	; 0x284c <vfprintf+0x332>
    2860:	54 fe       	sbrs	r5, 4
    2862:	03 c0       	rjmp	.+6      	; 0x286a <vfprintf+0x350>
    2864:	e9 2f       	mov	r30, r25
    2866:	e6 60       	ori	r30, 0x06	; 6
    2868:	de 2e       	mov	r13, r30
    286a:	20 e1       	ldi	r18, 0x10	; 16
    286c:	32 e0       	ldi	r19, 0x02	; 2
    286e:	02 c0       	rjmp	.+4      	; 0x2874 <vfprintf+0x35a>
    2870:	28 e0       	ldi	r18, 0x08	; 8
    2872:	30 e0       	ldi	r19, 0x00	; 0
    2874:	f8 01       	movw	r30, r16
    2876:	d7 fe       	sbrs	r13, 7
    2878:	0d c0       	rjmp	.+26     	; 0x2894 <vfprintf+0x37a>
    287a:	61 91       	ld	r22, Z+
    287c:	71 91       	ld	r23, Z+
    287e:	81 91       	ld	r24, Z+
    2880:	91 91       	ld	r25, Z+
    2882:	8f 01       	movw	r16, r30
    2884:	a5 01       	movw	r20, r10
    2886:	0e 94 d7 14 	call	0x29ae	; 0x29ae <__ultoa_invert>
    288a:	c8 2e       	mov	r12, r24
    288c:	ca 18       	sub	r12, r10
    288e:	e8 94       	clt
    2890:	d7 f8       	bld	r13, 7
    2892:	56 cf       	rjmp	.-340    	; 0x2740 <vfprintf+0x226>
    2894:	61 91       	ld	r22, Z+
    2896:	71 91       	ld	r23, Z+
    2898:	90 e0       	ldi	r25, 0x00	; 0
    289a:	80 e0       	ldi	r24, 0x00	; 0
    289c:	f2 cf       	rjmp	.-28     	; 0x2882 <vfprintf+0x368>
    289e:	52 fc       	sbrc	r5, 2
    28a0:	02 c0       	rjmp	.+4      	; 0x28a6 <vfprintf+0x38c>
    28a2:	83 94       	inc	r8
    28a4:	69 cf       	rjmp	.-302    	; 0x2778 <vfprintf+0x25e>
    28a6:	83 94       	inc	r8
    28a8:	83 94       	inc	r8
    28aa:	66 cf       	rjmp	.-308    	; 0x2778 <vfprintf+0x25e>
    28ac:	85 2d       	mov	r24, r5
    28ae:	86 78       	andi	r24, 0x86	; 134
    28b0:	09 f4       	brne	.+2      	; 0x28b4 <vfprintf+0x39a>
    28b2:	62 cf       	rjmp	.-316    	; 0x2778 <vfprintf+0x25e>
    28b4:	f6 cf       	rjmp	.-20     	; 0x28a2 <vfprintf+0x388>
    28b6:	b7 01       	movw	r22, r14
    28b8:	80 e2       	ldi	r24, 0x20	; 32
    28ba:	90 e0       	ldi	r25, 0x00	; 0
    28bc:	0e 94 a7 14 	call	0x294e	; 0x294e <fputc>
    28c0:	83 94       	inc	r8
    28c2:	84 14       	cp	r8, r4
    28c4:	c0 f3       	brcs	.-16     	; 0x28b6 <vfprintf+0x39c>
    28c6:	31 2c       	mov	r3, r1
    28c8:	64 cf       	rjmp	.-312    	; 0x2792 <vfprintf+0x278>
    28ca:	34 2c       	mov	r3, r4
    28cc:	38 18       	sub	r3, r8
    28ce:	84 14       	cp	r8, r4
    28d0:	08 f4       	brcc	.+2      	; 0x28d4 <vfprintf+0x3ba>
    28d2:	5f cf       	rjmp	.-322    	; 0x2792 <vfprintf+0x278>
    28d4:	f8 cf       	rjmp	.-16     	; 0x28c6 <vfprintf+0x3ac>
    28d6:	85 2d       	mov	r24, r5
    28d8:	86 78       	andi	r24, 0x86	; 134
    28da:	09 f4       	brne	.+2      	; 0x28de <vfprintf+0x3c4>
    28dc:	6c cf       	rjmp	.-296    	; 0x27b6 <vfprintf+0x29c>
    28de:	8b e2       	ldi	r24, 0x2B	; 43
    28e0:	51 fe       	sbrs	r5, 1
    28e2:	80 e2       	ldi	r24, 0x20	; 32
    28e4:	57 fc       	sbrc	r5, 7
    28e6:	8d e2       	ldi	r24, 0x2D	; 45
    28e8:	b7 01       	movw	r22, r14
    28ea:	90 e0       	ldi	r25, 0x00	; 0
    28ec:	62 cf       	rjmp	.-316    	; 0x27b2 <vfprintf+0x298>
    28ee:	b7 01       	movw	r22, r14
    28f0:	80 e3       	ldi	r24, 0x30	; 48
    28f2:	90 e0       	ldi	r25, 0x00	; 0
    28f4:	0e 94 a7 14 	call	0x294e	; 0x294e <fputc>
    28f8:	9a 94       	dec	r9
    28fa:	5d cf       	rjmp	.-326    	; 0x27b6 <vfprintf+0x29c>
    28fc:	8f ef       	ldi	r24, 0xFF	; 255
    28fe:	9f ef       	ldi	r25, 0xFF	; 255
    2900:	88 cf       	rjmp	.-240    	; 0x2812 <vfprintf+0x2f8>

00002902 <strnlen_P>:
    2902:	fc 01       	movw	r30, r24
    2904:	05 90       	lpm	r0, Z+
    2906:	61 50       	subi	r22, 0x01	; 1
    2908:	70 40       	sbci	r23, 0x00	; 0
    290a:	01 10       	cpse	r0, r1
    290c:	d8 f7       	brcc	.-10     	; 0x2904 <strnlen_P+0x2>
    290e:	80 95       	com	r24
    2910:	90 95       	com	r25
    2912:	8e 0f       	add	r24, r30
    2914:	9f 1f       	adc	r25, r31
    2916:	08 95       	ret

00002918 <strnlen>:
    2918:	fc 01       	movw	r30, r24
    291a:	61 50       	subi	r22, 0x01	; 1
    291c:	70 40       	sbci	r23, 0x00	; 0
    291e:	01 90       	ld	r0, Z+
    2920:	01 10       	cpse	r0, r1
    2922:	d8 f7       	brcc	.-10     	; 0x291a <strnlen+0x2>
    2924:	80 95       	com	r24
    2926:	90 95       	com	r25
    2928:	8e 0f       	add	r24, r30
    292a:	9f 1f       	adc	r25, r31
    292c:	08 95       	ret

0000292e <strrev>:
    292e:	dc 01       	movw	r26, r24
    2930:	fc 01       	movw	r30, r24
    2932:	67 2f       	mov	r22, r23
    2934:	71 91       	ld	r23, Z+
    2936:	77 23       	and	r23, r23
    2938:	e1 f7       	brne	.-8      	; 0x2932 <strrev+0x4>
    293a:	32 97       	sbiw	r30, 0x02	; 2
    293c:	04 c0       	rjmp	.+8      	; 0x2946 <strrev+0x18>
    293e:	7c 91       	ld	r23, X
    2940:	6d 93       	st	X+, r22
    2942:	70 83       	st	Z, r23
    2944:	62 91       	ld	r22, -Z
    2946:	ae 17       	cp	r26, r30
    2948:	bf 07       	cpc	r27, r31
    294a:	c8 f3       	brcs	.-14     	; 0x293e <strrev+0x10>
    294c:	08 95       	ret

0000294e <fputc>:
    294e:	0f 93       	push	r16
    2950:	1f 93       	push	r17
    2952:	cf 93       	push	r28
    2954:	df 93       	push	r29
    2956:	18 2f       	mov	r17, r24
    2958:	09 2f       	mov	r16, r25
    295a:	eb 01       	movw	r28, r22
    295c:	8b 81       	ldd	r24, Y+3	; 0x03
    295e:	81 fd       	sbrc	r24, 1
    2960:	09 c0       	rjmp	.+18     	; 0x2974 <fputc+0x26>
    2962:	1f ef       	ldi	r17, 0xFF	; 255
    2964:	0f ef       	ldi	r16, 0xFF	; 255
    2966:	81 2f       	mov	r24, r17
    2968:	90 2f       	mov	r25, r16
    296a:	df 91       	pop	r29
    296c:	cf 91       	pop	r28
    296e:	1f 91       	pop	r17
    2970:	0f 91       	pop	r16
    2972:	08 95       	ret
    2974:	82 ff       	sbrs	r24, 2
    2976:	14 c0       	rjmp	.+40     	; 0x29a0 <fputc+0x52>
    2978:	2e 81       	ldd	r18, Y+6	; 0x06
    297a:	3f 81       	ldd	r19, Y+7	; 0x07
    297c:	8c 81       	ldd	r24, Y+4	; 0x04
    297e:	9d 81       	ldd	r25, Y+5	; 0x05
    2980:	28 17       	cp	r18, r24
    2982:	39 07       	cpc	r19, r25
    2984:	3c f4       	brge	.+14     	; 0x2994 <fputc+0x46>
    2986:	e8 81       	ld	r30, Y
    2988:	f9 81       	ldd	r31, Y+1	; 0x01
    298a:	cf 01       	movw	r24, r30
    298c:	01 96       	adiw	r24, 0x01	; 1
    298e:	99 83       	std	Y+1, r25	; 0x01
    2990:	88 83       	st	Y, r24
    2992:	10 83       	st	Z, r17
    2994:	8e 81       	ldd	r24, Y+6	; 0x06
    2996:	9f 81       	ldd	r25, Y+7	; 0x07
    2998:	01 96       	adiw	r24, 0x01	; 1
    299a:	9f 83       	std	Y+7, r25	; 0x07
    299c:	8e 83       	std	Y+6, r24	; 0x06
    299e:	e3 cf       	rjmp	.-58     	; 0x2966 <fputc+0x18>
    29a0:	e8 85       	ldd	r30, Y+8	; 0x08
    29a2:	f9 85       	ldd	r31, Y+9	; 0x09
    29a4:	81 2f       	mov	r24, r17
    29a6:	09 95       	icall
    29a8:	89 2b       	or	r24, r25
    29aa:	a1 f3       	breq	.-24     	; 0x2994 <fputc+0x46>
    29ac:	da cf       	rjmp	.-76     	; 0x2962 <fputc+0x14>

000029ae <__ultoa_invert>:
    29ae:	fa 01       	movw	r30, r20
    29b0:	aa 27       	eor	r26, r26
    29b2:	28 30       	cpi	r18, 0x08	; 8
    29b4:	51 f1       	breq	.+84     	; 0x2a0a <__ultoa_invert+0x5c>
    29b6:	20 31       	cpi	r18, 0x10	; 16
    29b8:	81 f1       	breq	.+96     	; 0x2a1a <__ultoa_invert+0x6c>
    29ba:	e8 94       	clt
    29bc:	6f 93       	push	r22
    29be:	6e 7f       	andi	r22, 0xFE	; 254
    29c0:	6e 5f       	subi	r22, 0xFE	; 254
    29c2:	7f 4f       	sbci	r23, 0xFF	; 255
    29c4:	8f 4f       	sbci	r24, 0xFF	; 255
    29c6:	9f 4f       	sbci	r25, 0xFF	; 255
    29c8:	af 4f       	sbci	r26, 0xFF	; 255
    29ca:	b1 e0       	ldi	r27, 0x01	; 1
    29cc:	3e d0       	rcall	.+124    	; 0x2a4a <__ultoa_invert+0x9c>
    29ce:	b4 e0       	ldi	r27, 0x04	; 4
    29d0:	3c d0       	rcall	.+120    	; 0x2a4a <__ultoa_invert+0x9c>
    29d2:	67 0f       	add	r22, r23
    29d4:	78 1f       	adc	r23, r24
    29d6:	89 1f       	adc	r24, r25
    29d8:	9a 1f       	adc	r25, r26
    29da:	a1 1d       	adc	r26, r1
    29dc:	68 0f       	add	r22, r24
    29de:	79 1f       	adc	r23, r25
    29e0:	8a 1f       	adc	r24, r26
    29e2:	91 1d       	adc	r25, r1
    29e4:	a1 1d       	adc	r26, r1
    29e6:	6a 0f       	add	r22, r26
    29e8:	71 1d       	adc	r23, r1
    29ea:	81 1d       	adc	r24, r1
    29ec:	91 1d       	adc	r25, r1
    29ee:	a1 1d       	adc	r26, r1
    29f0:	20 d0       	rcall	.+64     	; 0x2a32 <__ultoa_invert+0x84>
    29f2:	09 f4       	brne	.+2      	; 0x29f6 <__ultoa_invert+0x48>
    29f4:	68 94       	set
    29f6:	3f 91       	pop	r19
    29f8:	2a e0       	ldi	r18, 0x0A	; 10
    29fa:	26 9f       	mul	r18, r22
    29fc:	11 24       	eor	r1, r1
    29fe:	30 19       	sub	r19, r0
    2a00:	30 5d       	subi	r19, 0xD0	; 208
    2a02:	31 93       	st	Z+, r19
    2a04:	de f6       	brtc	.-74     	; 0x29bc <__ultoa_invert+0xe>
    2a06:	cf 01       	movw	r24, r30
    2a08:	08 95       	ret
    2a0a:	46 2f       	mov	r20, r22
    2a0c:	47 70       	andi	r20, 0x07	; 7
    2a0e:	40 5d       	subi	r20, 0xD0	; 208
    2a10:	41 93       	st	Z+, r20
    2a12:	b3 e0       	ldi	r27, 0x03	; 3
    2a14:	0f d0       	rcall	.+30     	; 0x2a34 <__ultoa_invert+0x86>
    2a16:	c9 f7       	brne	.-14     	; 0x2a0a <__ultoa_invert+0x5c>
    2a18:	f6 cf       	rjmp	.-20     	; 0x2a06 <__ultoa_invert+0x58>
    2a1a:	46 2f       	mov	r20, r22
    2a1c:	4f 70       	andi	r20, 0x0F	; 15
    2a1e:	40 5d       	subi	r20, 0xD0	; 208
    2a20:	4a 33       	cpi	r20, 0x3A	; 58
    2a22:	18 f0       	brcs	.+6      	; 0x2a2a <__ultoa_invert+0x7c>
    2a24:	49 5d       	subi	r20, 0xD9	; 217
    2a26:	31 fd       	sbrc	r19, 1
    2a28:	40 52       	subi	r20, 0x20	; 32
    2a2a:	41 93       	st	Z+, r20
    2a2c:	02 d0       	rcall	.+4      	; 0x2a32 <__ultoa_invert+0x84>
    2a2e:	a9 f7       	brne	.-22     	; 0x2a1a <__ultoa_invert+0x6c>
    2a30:	ea cf       	rjmp	.-44     	; 0x2a06 <__ultoa_invert+0x58>
    2a32:	b4 e0       	ldi	r27, 0x04	; 4
    2a34:	a6 95       	lsr	r26
    2a36:	97 95       	ror	r25
    2a38:	87 95       	ror	r24
    2a3a:	77 95       	ror	r23
    2a3c:	67 95       	ror	r22
    2a3e:	ba 95       	dec	r27
    2a40:	c9 f7       	brne	.-14     	; 0x2a34 <__ultoa_invert+0x86>
    2a42:	00 97       	sbiw	r24, 0x00	; 0
    2a44:	61 05       	cpc	r22, r1
    2a46:	71 05       	cpc	r23, r1
    2a48:	08 95       	ret
    2a4a:	9b 01       	movw	r18, r22
    2a4c:	ac 01       	movw	r20, r24
    2a4e:	0a 2e       	mov	r0, r26
    2a50:	06 94       	lsr	r0
    2a52:	57 95       	ror	r21
    2a54:	47 95       	ror	r20
    2a56:	37 95       	ror	r19
    2a58:	27 95       	ror	r18
    2a5a:	ba 95       	dec	r27
    2a5c:	c9 f7       	brne	.-14     	; 0x2a50 <__ultoa_invert+0xa2>
    2a5e:	62 0f       	add	r22, r18
    2a60:	73 1f       	adc	r23, r19
    2a62:	84 1f       	adc	r24, r20
    2a64:	95 1f       	adc	r25, r21
    2a66:	a0 1d       	adc	r26, r0
    2a68:	08 95       	ret

00002a6a <_exit>:
    2a6a:	f8 94       	cli

00002a6c <__stop_program>:
    2a6c:	ff cf       	rjmp	.-2      	; 0x2a6c <__stop_program>

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
  10:	52 19       	sub	r21, r2
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
  30:	72 19       	sub	r23, r2
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
  50:	9a 19       	sub	r25, r10
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
  70:	c8 19       	sub	r28, r8
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
  90:	6a 2a       	or	r6, r26
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
  f0:	d8 19       	sub	r29, r8
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
 110:	ee 19       	sub	r30, r14
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
 130:	8c 1a       	sub	r8, r28
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
 150:	9e 1a       	sub	r9, r30
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
 170:	bc 1a       	sub	r11, r28
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
 190:	12 1b       	sub	r17, r18
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
 1b0:	74 1b       	sub	r23, r20
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
 1d0:	90 1b       	sub	r25, r16
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
 1f0:	32 1c       	adc	r3, r2
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
 210:	52 1c       	adc	r5, r2
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
 230:	8a 1c       	adc	r8, r10
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
 250:	c0 1c       	adc	r12, r0
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
 270:	f2 1c       	adc	r15, r2
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
 290:	2c 1d       	adc	r18, r12
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
 2b0:	3e 1d       	adc	r19, r14
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
 2d0:	50 1d       	adc	r21, r0
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
 2f0:	78 1d       	adc	r23, r8
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
 310:	bc 1d       	adc	r27, r12
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
 790:	52 19       	sub	r21, r2
 792:	00 00       	nop
 794:	72 19       	sub	r23, r2
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
 7b6:	72 19       	sub	r23, r2
 7b8:	00 00       	nop
 7ba:	9a 19       	sub	r25, r10
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
 7dc:	9a 19       	sub	r25, r10
 7de:	00 00       	nop
 7e0:	c8 19       	sub	r28, r8
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
 802:	c8 19       	sub	r28, r8
 804:	00 00       	nop
 806:	d8 19       	sub	r29, r8
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
 828:	6a 2a       	or	r6, r26
 82a:	00 00       	nop
 82c:	6e 2a       	or	r6, r30
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
 89a:	d8 19       	sub	r29, r8
 89c:	00 00       	nop
 89e:	ee 19       	sub	r30, r14
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
 8c0:	ee 19       	sub	r30, r14
 8c2:	00 00       	nop
 8c4:	8c 1a       	sub	r8, r28
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
 8e6:	8c 1a       	sub	r8, r28
 8e8:	00 00       	nop
 8ea:	9e 1a       	sub	r9, r30
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
 90c:	9e 1a       	sub	r9, r30
 90e:	00 00       	nop
 910:	bc 1a       	sub	r11, r28
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
 932:	bc 1a       	sub	r11, r28
 934:	00 00       	nop
 936:	12 1b       	sub	r17, r18
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
 958:	12 1b       	sub	r17, r18
 95a:	00 00       	nop
 95c:	74 1b       	sub	r23, r20
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
 97e:	74 1b       	sub	r23, r20
 980:	00 00       	nop
 982:	90 1b       	sub	r25, r16
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
 9a4:	90 1b       	sub	r25, r16
 9a6:	00 00       	nop
 9a8:	32 1c       	adc	r3, r2
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
 9ca:	32 1c       	adc	r3, r2
 9cc:	00 00       	nop
 9ce:	52 1c       	adc	r5, r2
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
 9f0:	52 1c       	adc	r5, r2
 9f2:	00 00       	nop
 9f4:	8a 1c       	adc	r8, r10
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
 a16:	8a 1c       	adc	r8, r10
 a18:	00 00       	nop
 a1a:	c0 1c       	adc	r12, r0
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
 a3c:	c0 1c       	adc	r12, r0
 a3e:	00 00       	nop
 a40:	f2 1c       	adc	r15, r2
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
 a62:	f2 1c       	adc	r15, r2
 a64:	00 00       	nop
 a66:	2c 1d       	adc	r18, r12
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
 a88:	2c 1d       	adc	r18, r12
 a8a:	00 00       	nop
 a8c:	3e 1d       	adc	r19, r14
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
 aae:	3e 1d       	adc	r19, r14
 ab0:	00 00       	nop
 ab2:	50 1d       	adc	r21, r0
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
 ad4:	50 1d       	adc	r21, r0
 ad6:	00 00       	nop
 ad8:	78 1d       	adc	r23, r8
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
 afa:	78 1d       	adc	r23, r8
 afc:	00 00       	nop
 afe:	bc 1d       	adc	r27, r12
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
 b20:	bc 1d       	adc	r27, r12
 b22:	00 00       	nop
 b24:	da 1d       	adc	r29, r10
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
      6a:	52 19       	sub	r21, r2
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
     118:	02 72       	andi	r16, 0x22	; 34
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
     1e0:	9a 19       	sub	r25, r10
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
     2ac:	02 c8       	rjmp	.-4092   	; 0xfffff2b2 <__eeprom_end+0xff7ef2b2>
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
     30e:	6a 2a       	or	r6, r26
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
     496:	02 d8       	rcall	.-4092   	; 0xfffff49c <__eeprom_end+0xff7ef49c>
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
     528:	ee 19       	sub	r30, r14
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
     696:	02 8c       	ldd	r0, Z+26	; 0x1a
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
     71c:	9e 1a       	sub	r9, r30
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
     7be:	02 bc       	out	0x22, r0	; 34
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
     8ce:	12 1b       	sub	r17, r18
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
     9be:	02 74       	andi	r16, 0x42	; 66
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
     a62:	90 1b       	sub	r25, r16
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
     ba6:	02 32       	cpi	r16, 0x22	; 34
     ba8:	1c 00       	.word	0x001c	; ????
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
     c20:	52 1c       	adc	r5, r2
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
     d1c:	02 8a       	std	Z+18, r0	; 0x12
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
     e14:	c0 1c       	adc	r12, r0
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
     efe:	02 f2       	brmi	.-128    	; 0xe80 <fixedpt_asin+0x9e>
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
    1002:	2c 1d       	adc	r18, r12
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
    1068:	02 3e       	cpi	r16, 0xE2	; 226
    106a:	1d 00       	.word	0x001d	; ????
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
    10d0:	50 1d       	adc	r21, r0
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
    119c:	02 78       	andi	r16, 0x82	; 130
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
    12be:	bc 1d       	adc	r27, r12
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
