
program.out:     file format elf32-avr


Disassembly of section .data:

00800100 <__malloc_heap_end>:
	...

00800102 <__malloc_heap_start>:
  800102:	1e 02       	muls	r17, r30

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
  8001e8:	4e 75       	andi	r20, 0x5E	; 94
  8001ea:	6c 6c       	ori	r22, 0xCC	; 204
  8001ec:	20 70       	andi	r18, 0x00	; 0
  8001ee:	6f 69       	ori	r22, 0x9F	; 159
  8001f0:	6e 74       	andi	r22, 0x4E	; 78
  8001f2:	65 72       	andi	r22, 0x25	; 37
  8001f4:	20 68       	ori	r18, 0x80	; 128
  8001f6:	61 73       	andi	r22, 0x31	; 49
  8001f8:	20 64       	ori	r18, 0x40	; 64
  8001fa:	65 6c       	ori	r22, 0xC5	; 197
  8001fc:	69 65       	ori	r22, 0x59	; 89
  8001fe:	76 65       	ori	r23, 0x56	; 86
  800200:	72 65       	ori	r23, 0x52	; 82
  800202:	64 20       	and	r6, r4
  800204:	66 6f       	ori	r22, 0xF6	; 246
  800206:	72 20       	and	r7, r2
  800208:	66 72       	andi	r22, 0x26	; 38
  80020a:	65 65       	ori	r22, 0x55	; 85
  80020c:	28 29       	or	r18, r8
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
      50:	0c 94 1f 07 	jmp	0xe3e	; 0xe3e <__vector_20>
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
      9e:	ee e7       	ldi	r30, 0x7E	; 126
      a0:	f9 e1       	ldi	r31, 0x19	; 25
      a2:	00 e0       	ldi	r16, 0x00	; 0
      a4:	0b bf       	out	0x3b, r16	; 59
      a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
      a8:	07 90       	elpm	r0, Z+
      aa:	0d 92       	st	X+, r0
      ac:	a0 31       	cpi	r26, 0x10	; 16
      ae:	b1 07       	cpc	r27, r17
      b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>

000000b2 <__do_clear_bss>:
      b2:	22 e0       	ldi	r18, 0x02	; 2
      b4:	a0 e1       	ldi	r26, 0x10	; 16
      b6:	b2 e0       	ldi	r27, 0x02	; 2
      b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
      ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
      bc:	ae 31       	cpi	r26, 0x1E	; 30
      be:	b2 07       	cpc	r27, r18
      c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>
      c2:	0e 94 75 05 	call	0xaea	; 0xaea <main>
      c6:	0c 94 bd 0c 	jmp	0x197a	; 0x197a <_exit>

000000ca <__bad_interrupt>:
      ca:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000ce <outputmsg_uart0>:
      ce:	fc 01       	movw	r30, r24
      d0:	f8 94       	cli
      d2:	80 91 10 02 	lds	r24, 0x0210	; 0x800210 <__data_end>
      d6:	8f 5f       	subi	r24, 0xFF	; 255
      d8:	80 93 10 02 	sts	0x0210, r24	; 0x800210 <__data_end>
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
      f4:	80 91 10 02 	lds	r24, 0x0210	; 0x800210 <__data_end>
      f8:	81 50       	subi	r24, 0x01	; 1
      fa:	80 93 10 02 	sts	0x0210, r24	; 0x800210 <__data_end>
      fe:	80 91 10 02 	lds	r24, 0x0210	; 0x800210 <__data_end>
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
     144:	0e 94 c0 09 	call	0x1380	; 0x1380 <__itoa_ncheck>
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

00000168 <TList_PopFront>:
     168:	cf 93       	push	r28
     16a:	df 93       	push	r29
     16c:	dc 01       	movw	r26, r24
     16e:	11 96       	adiw	r26, 0x01	; 1
     170:	cd 91       	ld	r28, X+
     172:	dc 91       	ld	r29, X
     174:	12 97       	sbiw	r26, 0x02	; 2
     176:	ea 81       	ldd	r30, Y+2	; 0x02
     178:	fb 81       	ldd	r31, Y+3	; 0x03
     17a:	12 96       	adiw	r26, 0x02	; 2
     17c:	fc 93       	st	X, r31
     17e:	ee 93       	st	-X, r30
     180:	11 97       	sbiw	r26, 0x01	; 1
     182:	30 97       	sbiw	r30, 0x00	; 0
     184:	69 f1       	breq	.+90     	; 0x1e0 <TList_PopFront+0x78>
     186:	11 82       	std	Z+1, r1	; 0x01
     188:	10 82       	st	Z, r1
     18a:	2c 81       	ldd	r18, Y+4	; 0x04
     18c:	3d 81       	ldd	r19, Y+5	; 0x05
     18e:	f8 94       	cli
     190:	90 91 10 02 	lds	r25, 0x0210	; 0x800210 <__data_end>
     194:	9f 5f       	subi	r25, 0xFF	; 255
     196:	90 93 10 02 	sts	0x0210, r25	; 0x800210 <__data_end>
     19a:	c9 01       	movw	r24, r18
     19c:	0e 94 2f 09 	call	0x125e	; 0x125e <free>
     1a0:	80 91 10 02 	lds	r24, 0x0210	; 0x800210 <__data_end>
     1a4:	81 50       	subi	r24, 0x01	; 1
     1a6:	80 93 10 02 	sts	0x0210, r24	; 0x800210 <__data_end>
     1aa:	80 91 10 02 	lds	r24, 0x0210	; 0x800210 <__data_end>
     1ae:	81 11       	cpse	r24, r1
     1b0:	01 c0       	rjmp	.+2      	; 0x1b4 <TList_PopFront+0x4c>
     1b2:	78 94       	sei
     1b4:	f8 94       	cli
     1b6:	80 91 10 02 	lds	r24, 0x0210	; 0x800210 <__data_end>
     1ba:	8f 5f       	subi	r24, 0xFF	; 255
     1bc:	80 93 10 02 	sts	0x0210, r24	; 0x800210 <__data_end>
     1c0:	ce 01       	movw	r24, r28
     1c2:	0e 94 2f 09 	call	0x125e	; 0x125e <free>
     1c6:	80 91 10 02 	lds	r24, 0x0210	; 0x800210 <__data_end>
     1ca:	81 50       	subi	r24, 0x01	; 1
     1cc:	80 93 10 02 	sts	0x0210, r24	; 0x800210 <__data_end>
     1d0:	80 91 10 02 	lds	r24, 0x0210	; 0x800210 <__data_end>
     1d4:	81 11       	cpse	r24, r1
     1d6:	01 c0       	rjmp	.+2      	; 0x1da <TList_PopFront+0x72>
     1d8:	78 94       	sei
     1da:	df 91       	pop	r29
     1dc:	cf 91       	pop	r28
     1de:	08 95       	ret
     1e0:	14 96       	adiw	r26, 0x04	; 4
     1e2:	1c 92       	st	X, r1
     1e4:	1e 92       	st	-X, r1
     1e6:	13 97       	sbiw	r26, 0x03	; 3
     1e8:	d0 cf       	rjmp	.-96     	; 0x18a <TList_PopFront+0x22>

000001ea <Malloc>:
     1ea:	ef 92       	push	r14
     1ec:	ff 92       	push	r15
     1ee:	0f 93       	push	r16
     1f0:	1f 93       	push	r17
     1f2:	cf 93       	push	r28
     1f4:	df 93       	push	r29
     1f6:	cd b7       	in	r28, 0x3d	; 61
     1f8:	de b7       	in	r29, 0x3e	; 62
     1fa:	da 95       	dec	r29
     1fc:	0f b6       	in	r0, 0x3f	; 63
     1fe:	f8 94       	cli
     200:	de bf       	out	0x3e, r29	; 62
     202:	0f be       	out	0x3f, r0	; 63
     204:	cd bf       	out	0x3d, r28	; 61
     206:	7c 01       	movw	r14, r24
     208:	f8 94       	cli
     20a:	80 91 10 02 	lds	r24, 0x0210	; 0x800210 <__data_end>
     20e:	8f 5f       	subi	r24, 0xFF	; 255
     210:	80 93 10 02 	sts	0x0210, r24	; 0x800210 <__data_end>
     214:	c7 01       	movw	r24, r14
     216:	0e 94 95 08 	call	0x112a	; 0x112a <malloc>
     21a:	8c 01       	movw	r16, r24
     21c:	89 2b       	or	r24, r25
     21e:	09 f4       	brne	.+2      	; 0x222 <Malloc+0x38>
     220:	3f c0       	rjmp	.+126    	; 0x2a0 <Malloc+0xb6>
     222:	f8 01       	movw	r30, r16
     224:	32 97       	sbiw	r30, 0x02	; 2
     226:	80 81       	ld	r24, Z
     228:	91 81       	ldd	r25, Z+1	; 0x01
     22a:	8e 15       	cp	r24, r14
     22c:	9f 05       	cpc	r25, r15
     22e:	c0 f0       	brcs	.+48     	; 0x260 <Malloc+0x76>
     230:	80 91 10 02 	lds	r24, 0x0210	; 0x800210 <__data_end>
     234:	81 50       	subi	r24, 0x01	; 1
     236:	80 93 10 02 	sts	0x0210, r24	; 0x800210 <__data_end>
     23a:	80 91 10 02 	lds	r24, 0x0210	; 0x800210 <__data_end>
     23e:	81 11       	cpse	r24, r1
     240:	01 c0       	rjmp	.+2      	; 0x244 <Malloc+0x5a>
     242:	78 94       	sei
     244:	c8 01       	movw	r24, r16
     246:	d3 95       	inc	r29
     248:	0f b6       	in	r0, 0x3f	; 63
     24a:	f8 94       	cli
     24c:	de bf       	out	0x3e, r29	; 62
     24e:	0f be       	out	0x3f, r0	; 63
     250:	cd bf       	out	0x3d, r28	; 61
     252:	df 91       	pop	r29
     254:	cf 91       	pop	r28
     256:	1f 91       	pop	r17
     258:	0f 91       	pop	r16
     25a:	ff 90       	pop	r15
     25c:	ef 90       	pop	r14
     25e:	08 95       	ret
     260:	20 91 10 02 	lds	r18, 0x0210	; 0x800210 <__data_end>
     264:	1f 92       	push	r1
     266:	2f 93       	push	r18
     268:	9f 93       	push	r25
     26a:	8f 93       	push	r24
     26c:	ff 92       	push	r15
     26e:	ef 92       	push	r14
     270:	8e e7       	ldi	r24, 0x7E	; 126
     272:	91 e0       	ldi	r25, 0x01	; 1
     274:	9f 93       	push	r25
     276:	8f 93       	push	r24
     278:	ce 01       	movw	r24, r28
     27a:	01 96       	adiw	r24, 0x01	; 1
     27c:	7c 01       	movw	r14, r24
     27e:	9f 93       	push	r25
     280:	8f 93       	push	r24
     282:	0e 94 e5 09 	call	0x13ca	; 0x13ca <sprintf>
     286:	a7 01       	movw	r20, r14
     288:	60 e2       	ldi	r22, 0x20	; 32
     28a:	70 e0       	ldi	r23, 0x00	; 0
     28c:	82 e7       	ldi	r24, 0x72	; 114
     28e:	91 e0       	ldi	r25, 0x01	; 1
     290:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     294:	0f b6       	in	r0, 0x3f	; 63
     296:	f8 94       	cli
     298:	de bf       	out	0x3e, r29	; 62
     29a:	0f be       	out	0x3f, r0	; 63
     29c:	cd bf       	out	0x3d, r28	; 61
     29e:	c8 cf       	rjmp	.-112    	; 0x230 <Malloc+0x46>
     2a0:	84 e2       	ldi	r24, 0x24	; 36
     2a2:	ee e4       	ldi	r30, 0x4E	; 78
     2a4:	f1 e0       	ldi	r31, 0x01	; 1
     2a6:	de 01       	movw	r26, r28
     2a8:	11 96       	adiw	r26, 0x01	; 1
     2aa:	01 90       	ld	r0, Z+
     2ac:	0d 92       	st	X+, r0
     2ae:	8a 95       	dec	r24
     2b0:	e1 f7       	brne	.-8      	; 0x2aa <Malloc+0xc0>
     2b2:	ae 01       	movw	r20, r28
     2b4:	4f 5f       	subi	r20, 0xFF	; 255
     2b6:	5f 4f       	sbci	r21, 0xFF	; 255
     2b8:	6e e1       	ldi	r22, 0x1E	; 30
     2ba:	70 e0       	ldi	r23, 0x00	; 0
     2bc:	82 e7       	ldi	r24, 0x72	; 114
     2be:	91 e0       	ldi	r25, 0x01	; 1
     2c0:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     2c4:	ae cf       	rjmp	.-164    	; 0x222 <Malloc+0x38>

000002c6 <LCDDevice__Initialize>:
     2c6:	80 ec       	ldi	r24, 0xC0	; 192
     2c8:	93 e0       	ldi	r25, 0x03	; 3
     2ca:	0e 94 f5 00 	call	0x1ea	; 0x1ea <Malloc>
     2ce:	90 93 12 02 	sts	0x0212, r25	; 0x800212 <LCDBuffer+0x1>
     2d2:	80 93 11 02 	sts	0x0211, r24	; 0x800211 <LCDBuffer>
     2d6:	8f ef       	ldi	r24, 0xFF	; 255
     2d8:	8a bb       	out	0x1a, r24	; 26
     2da:	84 bb       	out	0x14, r24	; 20
     2dc:	80 e7       	ldi	r24, 0x70	; 112
     2de:	8b bb       	out	0x1b, r24	; 27
     2e0:	85 bb       	out	0x15, r24	; 21
     2e2:	87 ec       	ldi	r24, 0xC7	; 199
     2e4:	90 e0       	ldi	r25, 0x00	; 0
     2e6:	01 97       	sbiw	r24, 0x01	; 1
     2e8:	f1 f7       	brne	.-4      	; 0x2e6 <LCDDevice__Initialize+0x20>
     2ea:	00 c0       	rjmp	.+0      	; 0x2ec <LCDDevice__Initialize+0x26>
     2ec:	00 00       	nop
     2ee:	20 e3       	ldi	r18, 0x30	; 48
     2f0:	2b bb       	out	0x1b, r18	; 27
     2f2:	25 bb       	out	0x15, r18	; 21
     2f4:	e7 ec       	ldi	r30, 0xC7	; 199
     2f6:	f0 e0       	ldi	r31, 0x00	; 0
     2f8:	31 97       	sbiw	r30, 0x01	; 1
     2fa:	f1 f7       	brne	.-4      	; 0x2f8 <LCDDevice__Initialize+0x32>
     2fc:	00 c0       	rjmp	.+0      	; 0x2fe <LCDDevice__Initialize+0x38>
     2fe:	00 00       	nop
     300:	2b bb       	out	0x1b, r18	; 27
     302:	25 bb       	out	0x15, r18	; 21
     304:	87 ec       	ldi	r24, 0xC7	; 199
     306:	90 e0       	ldi	r25, 0x00	; 0
     308:	01 97       	sbiw	r24, 0x01	; 1
     30a:	f1 f7       	brne	.-4      	; 0x308 <LCDDevice__Initialize+0x42>
     30c:	00 c0       	rjmp	.+0      	; 0x30e <LCDDevice__Initialize+0x48>
     30e:	00 00       	nop
     310:	9f ef       	ldi	r25, 0xFF	; 255
     312:	ed e3       	ldi	r30, 0x3D	; 61
     314:	f9 e4       	ldi	r31, 0x49	; 73
     316:	91 50       	subi	r25, 0x01	; 1
     318:	e0 40       	sbci	r30, 0x00	; 0
     31a:	f0 40       	sbci	r31, 0x00	; 0
     31c:	e1 f7       	brne	.-8      	; 0x316 <LCDDevice__Initialize+0x50>
     31e:	00 c0       	rjmp	.+0      	; 0x320 <LCDDevice__Initialize+0x5a>
     320:	00 00       	nop
     322:	92 e2       	ldi	r25, 0x22	; 34
     324:	9b bb       	out	0x1b, r25	; 27
     326:	95 bb       	out	0x15, r25	; 21
     328:	e7 ec       	ldi	r30, 0xC7	; 199
     32a:	f0 e0       	ldi	r31, 0x00	; 0
     32c:	31 97       	sbiw	r30, 0x01	; 1
     32e:	f1 f7       	brne	.-4      	; 0x32c <LCDDevice__Initialize+0x66>
     330:	00 c0       	rjmp	.+0      	; 0x332 <LCDDevice__Initialize+0x6c>
     332:	00 00       	nop
     334:	82 e3       	ldi	r24, 0x32	; 50
     336:	8b bb       	out	0x1b, r24	; 27
     338:	85 bb       	out	0x15, r24	; 21
     33a:	e7 ec       	ldi	r30, 0xC7	; 199
     33c:	f0 e0       	ldi	r31, 0x00	; 0
     33e:	31 97       	sbiw	r30, 0x01	; 1
     340:	f1 f7       	brne	.-4      	; 0x33e <LCDDevice__Initialize+0x78>
     342:	00 c0       	rjmp	.+0      	; 0x344 <LCDDevice__Initialize+0x7e>
     344:	00 00       	nop
     346:	36 e2       	ldi	r19, 0x26	; 38
     348:	3b bb       	out	0x1b, r19	; 27
     34a:	35 bb       	out	0x15, r19	; 21
     34c:	e7 ec       	ldi	r30, 0xC7	; 199
     34e:	f0 e0       	ldi	r31, 0x00	; 0
     350:	31 97       	sbiw	r30, 0x01	; 1
     352:	f1 f7       	brne	.-4      	; 0x350 <LCDDevice__Initialize+0x8a>
     354:	00 c0       	rjmp	.+0      	; 0x356 <LCDDevice__Initialize+0x90>
     356:	00 00       	nop
     358:	36 e3       	ldi	r19, 0x36	; 54
     35a:	3b bb       	out	0x1b, r19	; 27
     35c:	35 bb       	out	0x15, r19	; 21
     35e:	e7 ec       	ldi	r30, 0xC7	; 199
     360:	f0 e0       	ldi	r31, 0x00	; 0
     362:	31 97       	sbiw	r30, 0x01	; 1
     364:	f1 f7       	brne	.-4      	; 0x362 <LCDDevice__Initialize+0x9c>
     366:	00 c0       	rjmp	.+0      	; 0x368 <LCDDevice__Initialize+0xa2>
     368:	00 00       	nop
     36a:	ff ef       	ldi	r31, 0xFF	; 255
     36c:	33 ec       	ldi	r19, 0xC3	; 195
     36e:	49 e0       	ldi	r20, 0x09	; 9
     370:	f1 50       	subi	r31, 0x01	; 1
     372:	30 40       	sbci	r19, 0x00	; 0
     374:	40 40       	sbci	r20, 0x00	; 0
     376:	e1 f7       	brne	.-8      	; 0x370 <LCDDevice__Initialize+0xaa>
     378:	00 c0       	rjmp	.+0      	; 0x37a <LCDDevice__Initialize+0xb4>
     37a:	00 00       	nop
     37c:	9b bb       	out	0x1b, r25	; 27
     37e:	95 bb       	out	0x15, r25	; 21
     380:	e7 ec       	ldi	r30, 0xC7	; 199
     382:	f0 e0       	ldi	r31, 0x00	; 0
     384:	31 97       	sbiw	r30, 0x01	; 1
     386:	f1 f7       	brne	.-4      	; 0x384 <LCDDevice__Initialize+0xbe>
     388:	00 c0       	rjmp	.+0      	; 0x38a <LCDDevice__Initialize+0xc4>
     38a:	00 00       	nop
     38c:	8b bb       	out	0x1b, r24	; 27
     38e:	85 bb       	out	0x15, r24	; 21
     390:	87 ec       	ldi	r24, 0xC7	; 199
     392:	90 e0       	ldi	r25, 0x00	; 0
     394:	01 97       	sbiw	r24, 0x01	; 1
     396:	f1 f7       	brne	.-4      	; 0x394 <LCDDevice__Initialize+0xce>
     398:	00 c0       	rjmp	.+0      	; 0x39a <LCDDevice__Initialize+0xd4>
     39a:	00 00       	nop
     39c:	8d e2       	ldi	r24, 0x2D	; 45
     39e:	8b bb       	out	0x1b, r24	; 27
     3a0:	85 bb       	out	0x15, r24	; 21
     3a2:	e7 ec       	ldi	r30, 0xC7	; 199
     3a4:	f0 e0       	ldi	r31, 0x00	; 0
     3a6:	31 97       	sbiw	r30, 0x01	; 1
     3a8:	f1 f7       	brne	.-4      	; 0x3a6 <LCDDevice__Initialize+0xe0>
     3aa:	00 c0       	rjmp	.+0      	; 0x3ac <LCDDevice__Initialize+0xe6>
     3ac:	00 00       	nop
     3ae:	8d e3       	ldi	r24, 0x3D	; 61
     3b0:	8b bb       	out	0x1b, r24	; 27
     3b2:	85 bb       	out	0x15, r24	; 21
     3b4:	87 ec       	ldi	r24, 0xC7	; 199
     3b6:	90 e0       	ldi	r25, 0x00	; 0
     3b8:	01 97       	sbiw	r24, 0x01	; 1
     3ba:	f1 f7       	brne	.-4      	; 0x3b8 <LCDDevice__Initialize+0xf2>
     3bc:	00 c0       	rjmp	.+0      	; 0x3be <LCDDevice__Initialize+0xf8>
     3be:	00 00       	nop
     3c0:	9f ef       	ldi	r25, 0xFF	; 255
     3c2:	e3 ec       	ldi	r30, 0xC3	; 195
     3c4:	f9 e0       	ldi	r31, 0x09	; 9
     3c6:	91 50       	subi	r25, 0x01	; 1
     3c8:	e0 40       	sbci	r30, 0x00	; 0
     3ca:	f0 40       	sbci	r31, 0x00	; 0
     3cc:	e1 f7       	brne	.-8      	; 0x3c6 <LCDDevice__Initialize+0x100>
     3ce:	00 c0       	rjmp	.+0      	; 0x3d0 <LCDDevice__Initialize+0x10a>
     3d0:	00 00       	nop
     3d2:	8e e2       	ldi	r24, 0x2E	; 46
     3d4:	8b bb       	out	0x1b, r24	; 27
     3d6:	85 bb       	out	0x15, r24	; 21
     3d8:	87 ec       	ldi	r24, 0xC7	; 199
     3da:	90 e0       	ldi	r25, 0x00	; 0
     3dc:	01 97       	sbiw	r24, 0x01	; 1
     3de:	f1 f7       	brne	.-4      	; 0x3dc <LCDDevice__Initialize+0x116>
     3e0:	00 c0       	rjmp	.+0      	; 0x3e2 <LCDDevice__Initialize+0x11c>
     3e2:	00 00       	nop
     3e4:	8e e3       	ldi	r24, 0x3E	; 62
     3e6:	8b bb       	out	0x1b, r24	; 27
     3e8:	85 bb       	out	0x15, r24	; 21
     3ea:	e7 ec       	ldi	r30, 0xC7	; 199
     3ec:	f0 e0       	ldi	r31, 0x00	; 0
     3ee:	31 97       	sbiw	r30, 0x01	; 1
     3f0:	f1 f7       	brne	.-4      	; 0x3ee <LCDDevice__Initialize+0x128>
     3f2:	00 c0       	rjmp	.+0      	; 0x3f4 <LCDDevice__Initialize+0x12e>
     3f4:	00 00       	nop
     3f6:	4a e2       	ldi	r20, 0x2A	; 42
     3f8:	4b bb       	out	0x1b, r20	; 27
     3fa:	45 bb       	out	0x15, r20	; 21
     3fc:	87 ec       	ldi	r24, 0xC7	; 199
     3fe:	90 e0       	ldi	r25, 0x00	; 0
     400:	01 97       	sbiw	r24, 0x01	; 1
     402:	f1 f7       	brne	.-4      	; 0x400 <__FUSE_REGION_LENGTH__>
     404:	00 c0       	rjmp	.+0      	; 0x406 <__FUSE_REGION_LENGTH__+0x6>
     406:	00 00       	nop
     408:	3a e3       	ldi	r19, 0x3A	; 58
     40a:	3b bb       	out	0x1b, r19	; 27
     40c:	35 bb       	out	0x15, r19	; 21
     40e:	e7 ec       	ldi	r30, 0xC7	; 199
     410:	f0 e0       	ldi	r31, 0x00	; 0
     412:	31 97       	sbiw	r30, 0x01	; 1
     414:	f1 f7       	brne	.-4      	; 0x412 <__FUSE_REGION_LENGTH__+0x12>
     416:	00 c0       	rjmp	.+0      	; 0x418 <__FUSE_REGION_LENGTH__+0x18>
     418:	00 00       	nop
     41a:	ff ef       	ldi	r31, 0xFF	; 255
     41c:	53 ec       	ldi	r21, 0xC3	; 195
     41e:	69 e0       	ldi	r22, 0x09	; 9
     420:	f1 50       	subi	r31, 0x01	; 1
     422:	50 40       	sbci	r21, 0x00	; 0
     424:	60 40       	sbci	r22, 0x00	; 0
     426:	e1 f7       	brne	.-8      	; 0x420 <__FUSE_REGION_LENGTH__+0x20>
     428:	00 c0       	rjmp	.+0      	; 0x42a <__FUSE_REGION_LENGTH__+0x2a>
     42a:	00 00       	nop
     42c:	98 e2       	ldi	r25, 0x28	; 40
     42e:	9b bb       	out	0x1b, r25	; 27
     430:	95 bb       	out	0x15, r25	; 21
     432:	e7 ec       	ldi	r30, 0xC7	; 199
     434:	f0 e0       	ldi	r31, 0x00	; 0
     436:	31 97       	sbiw	r30, 0x01	; 1
     438:	f1 f7       	brne	.-4      	; 0x436 <__FUSE_REGION_LENGTH__+0x36>
     43a:	00 c0       	rjmp	.+0      	; 0x43c <__FUSE_REGION_LENGTH__+0x3c>
     43c:	00 00       	nop
     43e:	88 e3       	ldi	r24, 0x38	; 56
     440:	8b bb       	out	0x1b, r24	; 27
     442:	85 bb       	out	0x15, r24	; 21
     444:	e7 ec       	ldi	r30, 0xC7	; 199
     446:	f0 e0       	ldi	r31, 0x00	; 0
     448:	31 97       	sbiw	r30, 0x01	; 1
     44a:	f1 f7       	brne	.-4      	; 0x448 <__FUSE_REGION_LENGTH__+0x48>
     44c:	00 c0       	rjmp	.+0      	; 0x44e <__FUSE_REGION_LENGTH__+0x4e>
     44e:	00 00       	nop
     450:	51 e2       	ldi	r21, 0x21	; 33
     452:	5b bb       	out	0x1b, r21	; 27
     454:	55 bb       	out	0x15, r21	; 21
     456:	e7 ec       	ldi	r30, 0xC7	; 199
     458:	f0 e0       	ldi	r31, 0x00	; 0
     45a:	31 97       	sbiw	r30, 0x01	; 1
     45c:	f1 f7       	brne	.-4      	; 0x45a <__FUSE_REGION_LENGTH__+0x5a>
     45e:	00 c0       	rjmp	.+0      	; 0x460 <__FUSE_REGION_LENGTH__+0x60>
     460:	00 00       	nop
     462:	51 e3       	ldi	r21, 0x31	; 49
     464:	5b bb       	out	0x1b, r21	; 27
     466:	55 bb       	out	0x15, r21	; 21
     468:	e7 ec       	ldi	r30, 0xC7	; 199
     46a:	f0 e0       	ldi	r31, 0x00	; 0
     46c:	31 97       	sbiw	r30, 0x01	; 1
     46e:	f1 f7       	brne	.-4      	; 0x46c <__FUSE_REGION_LENGTH__+0x6c>
     470:	00 c0       	rjmp	.+0      	; 0x472 <__FUSE_REGION_LENGTH__+0x72>
     472:	00 00       	nop
     474:	ff ef       	ldi	r31, 0xFF	; 255
     476:	53 ec       	ldi	r21, 0xC3	; 195
     478:	69 e0       	ldi	r22, 0x09	; 9
     47a:	f1 50       	subi	r31, 0x01	; 1
     47c:	50 40       	sbci	r21, 0x00	; 0
     47e:	60 40       	sbci	r22, 0x00	; 0
     480:	e1 f7       	brne	.-8      	; 0x47a <__FUSE_REGION_LENGTH__+0x7a>
     482:	00 c0       	rjmp	.+0      	; 0x484 <__FUSE_REGION_LENGTH__+0x84>
     484:	00 00       	nop
     486:	9b bb       	out	0x1b, r25	; 27
     488:	95 bb       	out	0x15, r25	; 21
     48a:	e7 ec       	ldi	r30, 0xC7	; 199
     48c:	f0 e0       	ldi	r31, 0x00	; 0
     48e:	31 97       	sbiw	r30, 0x01	; 1
     490:	f1 f7       	brne	.-4      	; 0x48e <__FUSE_REGION_LENGTH__+0x8e>
     492:	00 c0       	rjmp	.+0      	; 0x494 <__FUSE_REGION_LENGTH__+0x94>
     494:	00 00       	nop
     496:	8b bb       	out	0x1b, r24	; 27
     498:	85 bb       	out	0x15, r24	; 21
     49a:	e7 ec       	ldi	r30, 0xC7	; 199
     49c:	f0 e0       	ldi	r31, 0x00	; 0
     49e:	31 97       	sbiw	r30, 0x01	; 1
     4a0:	f1 f7       	brne	.-4      	; 0x49e <__FUSE_REGION_LENGTH__+0x9e>
     4a2:	00 c0       	rjmp	.+0      	; 0x4a4 <__FUSE_REGION_LENGTH__+0xa4>
     4a4:	00 00       	nop
     4a6:	5b e2       	ldi	r21, 0x2B	; 43
     4a8:	5b bb       	out	0x1b, r21	; 27
     4aa:	55 bb       	out	0x15, r21	; 21
     4ac:	e7 ec       	ldi	r30, 0xC7	; 199
     4ae:	f0 e0       	ldi	r31, 0x00	; 0
     4b0:	31 97       	sbiw	r30, 0x01	; 1
     4b2:	f1 f7       	brne	.-4      	; 0x4b0 <__FUSE_REGION_LENGTH__+0xb0>
     4b4:	00 c0       	rjmp	.+0      	; 0x4b6 <__FUSE_REGION_LENGTH__+0xb6>
     4b6:	00 00       	nop
     4b8:	5b e3       	ldi	r21, 0x3B	; 59
     4ba:	5b bb       	out	0x1b, r21	; 27
     4bc:	55 bb       	out	0x15, r21	; 21
     4be:	e7 ec       	ldi	r30, 0xC7	; 199
     4c0:	f0 e0       	ldi	r31, 0x00	; 0
     4c2:	31 97       	sbiw	r30, 0x01	; 1
     4c4:	f1 f7       	brne	.-4      	; 0x4c2 <__FUSE_REGION_LENGTH__+0xc2>
     4c6:	00 c0       	rjmp	.+0      	; 0x4c8 <__FUSE_REGION_LENGTH__+0xc8>
     4c8:	00 00       	nop
     4ca:	ff ef       	ldi	r31, 0xFF	; 255
     4cc:	53 ec       	ldi	r21, 0xC3	; 195
     4ce:	69 e0       	ldi	r22, 0x09	; 9
     4d0:	f1 50       	subi	r31, 0x01	; 1
     4d2:	50 40       	sbci	r21, 0x00	; 0
     4d4:	60 40       	sbci	r22, 0x00	; 0
     4d6:	e1 f7       	brne	.-8      	; 0x4d0 <__FUSE_REGION_LENGTH__+0xd0>
     4d8:	00 c0       	rjmp	.+0      	; 0x4da <__FUSE_REGION_LENGTH__+0xda>
     4da:	00 00       	nop
     4dc:	5c e2       	ldi	r21, 0x2C	; 44
     4de:	5b bb       	out	0x1b, r21	; 27
     4e0:	55 bb       	out	0x15, r21	; 21
     4e2:	e7 ec       	ldi	r30, 0xC7	; 199
     4e4:	f0 e0       	ldi	r31, 0x00	; 0
     4e6:	31 97       	sbiw	r30, 0x01	; 1
     4e8:	f1 f7       	brne	.-4      	; 0x4e6 <__FUSE_REGION_LENGTH__+0xe6>
     4ea:	00 c0       	rjmp	.+0      	; 0x4ec <__FUSE_REGION_LENGTH__+0xec>
     4ec:	00 00       	nop
     4ee:	5c e3       	ldi	r21, 0x3C	; 60
     4f0:	5b bb       	out	0x1b, r21	; 27
     4f2:	55 bb       	out	0x15, r21	; 21
     4f4:	e7 ec       	ldi	r30, 0xC7	; 199
     4f6:	f0 e0       	ldi	r31, 0x00	; 0
     4f8:	31 97       	sbiw	r30, 0x01	; 1
     4fa:	f1 f7       	brne	.-4      	; 0x4f8 <__FUSE_REGION_LENGTH__+0xf8>
     4fc:	00 c0       	rjmp	.+0      	; 0x4fe <__FUSE_REGION_LENGTH__+0xfe>
     4fe:	00 00       	nop
     500:	9b bb       	out	0x1b, r25	; 27
     502:	95 bb       	out	0x15, r25	; 21
     504:	e7 ec       	ldi	r30, 0xC7	; 199
     506:	f0 e0       	ldi	r31, 0x00	; 0
     508:	31 97       	sbiw	r30, 0x01	; 1
     50a:	f1 f7       	brne	.-4      	; 0x508 <__FUSE_REGION_LENGTH__+0x108>
     50c:	00 c0       	rjmp	.+0      	; 0x50e <__FUSE_REGION_LENGTH__+0x10e>
     50e:	00 00       	nop
     510:	8b bb       	out	0x1b, r24	; 27
     512:	85 bb       	out	0x15, r24	; 21
     514:	e7 ec       	ldi	r30, 0xC7	; 199
     516:	f0 e0       	ldi	r31, 0x00	; 0
     518:	31 97       	sbiw	r30, 0x01	; 1
     51a:	f1 f7       	brne	.-4      	; 0x518 <__FUSE_REGION_LENGTH__+0x118>
     51c:	00 c0       	rjmp	.+0      	; 0x51e <__FUSE_REGION_LENGTH__+0x11e>
     51e:	00 00       	nop
     520:	ff ef       	ldi	r31, 0xFF	; 255
     522:	53 ec       	ldi	r21, 0xC3	; 195
     524:	69 e0       	ldi	r22, 0x09	; 9
     526:	f1 50       	subi	r31, 0x01	; 1
     528:	50 40       	sbci	r21, 0x00	; 0
     52a:	60 40       	sbci	r22, 0x00	; 0
     52c:	e1 f7       	brne	.-8      	; 0x526 <__FUSE_REGION_LENGTH__+0x126>
     52e:	00 c0       	rjmp	.+0      	; 0x530 <__FUSE_REGION_LENGTH__+0x130>
     530:	00 00       	nop
     532:	54 e2       	ldi	r21, 0x24	; 36
     534:	5b bb       	out	0x1b, r21	; 27
     536:	55 bb       	out	0x15, r21	; 21
     538:	e7 ec       	ldi	r30, 0xC7	; 199
     53a:	f0 e0       	ldi	r31, 0x00	; 0
     53c:	31 97       	sbiw	r30, 0x01	; 1
     53e:	f1 f7       	brne	.-4      	; 0x53c <__FUSE_REGION_LENGTH__+0x13c>
     540:	00 c0       	rjmp	.+0      	; 0x542 <__FUSE_REGION_LENGTH__+0x142>
     542:	00 00       	nop
     544:	54 e3       	ldi	r21, 0x34	; 52
     546:	5b bb       	out	0x1b, r21	; 27
     548:	55 bb       	out	0x15, r21	; 21
     54a:	e7 ec       	ldi	r30, 0xC7	; 199
     54c:	f0 e0       	ldi	r31, 0x00	; 0
     54e:	31 97       	sbiw	r30, 0x01	; 1
     550:	f1 f7       	brne	.-4      	; 0x54e <__FUSE_REGION_LENGTH__+0x14e>
     552:	00 c0       	rjmp	.+0      	; 0x554 <__FUSE_REGION_LENGTH__+0x154>
     554:	00 00       	nop
     556:	50 e2       	ldi	r21, 0x20	; 32
     558:	5b bb       	out	0x1b, r21	; 27
     55a:	55 bb       	out	0x15, r21	; 21
     55c:	e7 ec       	ldi	r30, 0xC7	; 199
     55e:	f0 e0       	ldi	r31, 0x00	; 0
     560:	31 97       	sbiw	r30, 0x01	; 1
     562:	f1 f7       	brne	.-4      	; 0x560 <__FUSE_REGION_LENGTH__+0x160>
     564:	00 c0       	rjmp	.+0      	; 0x566 <__FUSE_REGION_LENGTH__+0x166>
     566:	00 00       	nop
     568:	2b bb       	out	0x1b, r18	; 27
     56a:	25 bb       	out	0x15, r18	; 21
     56c:	e7 ec       	ldi	r30, 0xC7	; 199
     56e:	f0 e0       	ldi	r31, 0x00	; 0
     570:	31 97       	sbiw	r30, 0x01	; 1
     572:	f1 f7       	brne	.-4      	; 0x570 <__FUSE_REGION_LENGTH__+0x170>
     574:	00 c0       	rjmp	.+0      	; 0x576 <__FUSE_REGION_LENGTH__+0x176>
     576:	00 00       	nop
     578:	ff ef       	ldi	r31, 0xFF	; 255
     57a:	23 ec       	ldi	r18, 0xC3	; 195
     57c:	59 e0       	ldi	r21, 0x09	; 9
     57e:	f1 50       	subi	r31, 0x01	; 1
     580:	20 40       	sbci	r18, 0x00	; 0
     582:	50 40       	sbci	r21, 0x00	; 0
     584:	e1 f7       	brne	.-8      	; 0x57e <__FUSE_REGION_LENGTH__+0x17e>
     586:	00 c0       	rjmp	.+0      	; 0x588 <__FUSE_REGION_LENGTH__+0x188>
     588:	00 00       	nop
     58a:	9b bb       	out	0x1b, r25	; 27
     58c:	95 bb       	out	0x15, r25	; 21
     58e:	e7 ec       	ldi	r30, 0xC7	; 199
     590:	f0 e0       	ldi	r31, 0x00	; 0
     592:	31 97       	sbiw	r30, 0x01	; 1
     594:	f1 f7       	brne	.-4      	; 0x592 <__FUSE_REGION_LENGTH__+0x192>
     596:	00 c0       	rjmp	.+0      	; 0x598 <__FUSE_REGION_LENGTH__+0x198>
     598:	00 00       	nop
     59a:	8b bb       	out	0x1b, r24	; 27
     59c:	85 bb       	out	0x15, r24	; 21
     59e:	87 ec       	ldi	r24, 0xC7	; 199
     5a0:	90 e0       	ldi	r25, 0x00	; 0
     5a2:	01 97       	sbiw	r24, 0x01	; 1
     5a4:	f1 f7       	brne	.-4      	; 0x5a2 <__FUSE_REGION_LENGTH__+0x1a2>
     5a6:	00 c0       	rjmp	.+0      	; 0x5a8 <__FUSE_REGION_LENGTH__+0x1a8>
     5a8:	00 00       	nop
     5aa:	89 e2       	ldi	r24, 0x29	; 41
     5ac:	8b bb       	out	0x1b, r24	; 27
     5ae:	85 bb       	out	0x15, r24	; 21
     5b0:	e7 ec       	ldi	r30, 0xC7	; 199
     5b2:	f0 e0       	ldi	r31, 0x00	; 0
     5b4:	31 97       	sbiw	r30, 0x01	; 1
     5b6:	f1 f7       	brne	.-4      	; 0x5b4 <__FUSE_REGION_LENGTH__+0x1b4>
     5b8:	00 c0       	rjmp	.+0      	; 0x5ba <__FUSE_REGION_LENGTH__+0x1ba>
     5ba:	00 00       	nop
     5bc:	89 e3       	ldi	r24, 0x39	; 57
     5be:	8b bb       	out	0x1b, r24	; 27
     5c0:	85 bb       	out	0x15, r24	; 21
     5c2:	87 ec       	ldi	r24, 0xC7	; 199
     5c4:	90 e0       	ldi	r25, 0x00	; 0
     5c6:	01 97       	sbiw	r24, 0x01	; 1
     5c8:	f1 f7       	brne	.-4      	; 0x5c6 <__FUSE_REGION_LENGTH__+0x1c6>
     5ca:	00 c0       	rjmp	.+0      	; 0x5cc <__FUSE_REGION_LENGTH__+0x1cc>
     5cc:	00 00       	nop
     5ce:	9f ef       	ldi	r25, 0xFF	; 255
     5d0:	e3 ec       	ldi	r30, 0xC3	; 195
     5d2:	f9 e0       	ldi	r31, 0x09	; 9
     5d4:	91 50       	subi	r25, 0x01	; 1
     5d6:	e0 40       	sbci	r30, 0x00	; 0
     5d8:	f0 40       	sbci	r31, 0x00	; 0
     5da:	e1 f7       	brne	.-8      	; 0x5d4 <__FUSE_REGION_LENGTH__+0x1d4>
     5dc:	00 c0       	rjmp	.+0      	; 0x5de <__FUSE_REGION_LENGTH__+0x1de>
     5de:	00 00       	nop
     5e0:	4b bb       	out	0x1b, r20	; 27
     5e2:	45 bb       	out	0x15, r20	; 21
     5e4:	87 ec       	ldi	r24, 0xC7	; 199
     5e6:	90 e0       	ldi	r25, 0x00	; 0
     5e8:	01 97       	sbiw	r24, 0x01	; 1
     5ea:	f1 f7       	brne	.-4      	; 0x5e8 <__FUSE_REGION_LENGTH__+0x1e8>
     5ec:	00 c0       	rjmp	.+0      	; 0x5ee <__FUSE_REGION_LENGTH__+0x1ee>
     5ee:	00 00       	nop
     5f0:	3b bb       	out	0x1b, r19	; 27
     5f2:	35 bb       	out	0x15, r19	; 21
     5f4:	e7 ec       	ldi	r30, 0xC7	; 199
     5f6:	f0 e0       	ldi	r31, 0x00	; 0
     5f8:	31 97       	sbiw	r30, 0x01	; 1
     5fa:	f1 f7       	brne	.-4      	; 0x5f8 <__FUSE_REGION_LENGTH__+0x1f8>
     5fc:	00 c0       	rjmp	.+0      	; 0x5fe <__FUSE_REGION_LENGTH__+0x1fe>
     5fe:	00 00       	nop
     600:	8f e2       	ldi	r24, 0x2F	; 47
     602:	8b bb       	out	0x1b, r24	; 27
     604:	85 bb       	out	0x15, r24	; 21
     606:	87 ec       	ldi	r24, 0xC7	; 199
     608:	90 e0       	ldi	r25, 0x00	; 0
     60a:	01 97       	sbiw	r24, 0x01	; 1
     60c:	f1 f7       	brne	.-4      	; 0x60a <__FUSE_REGION_LENGTH__+0x20a>
     60e:	00 c0       	rjmp	.+0      	; 0x610 <__FUSE_REGION_LENGTH__+0x210>
     610:	00 00       	nop
     612:	8f e3       	ldi	r24, 0x3F	; 63
     614:	8b bb       	out	0x1b, r24	; 27
     616:	85 bb       	out	0x15, r24	; 21
     618:	e7 ec       	ldi	r30, 0xC7	; 199
     61a:	f0 e0       	ldi	r31, 0x00	; 0
     61c:	31 97       	sbiw	r30, 0x01	; 1
     61e:	f1 f7       	brne	.-4      	; 0x61c <__FUSE_REGION_LENGTH__+0x21c>
     620:	00 c0       	rjmp	.+0      	; 0x622 <__FUSE_REGION_LENGTH__+0x222>
     622:	00 00       	nop
     624:	ff ef       	ldi	r31, 0xFF	; 255
     626:	23 ec       	ldi	r18, 0xC3	; 195
     628:	39 e0       	ldi	r19, 0x09	; 9
     62a:	f1 50       	subi	r31, 0x01	; 1
     62c:	20 40       	sbci	r18, 0x00	; 0
     62e:	30 40       	sbci	r19, 0x00	; 0
     630:	e1 f7       	brne	.-8      	; 0x62a <__FUSE_REGION_LENGTH__+0x22a>
     632:	00 c0       	rjmp	.+0      	; 0x634 <__FUSE_REGION_LENGTH__+0x234>
     634:	00 00       	nop
     636:	08 95       	ret

00000638 <LCDDevice__Render>:
     638:	40 e0       	ldi	r20, 0x00	; 0
     63a:	94 2f       	mov	r25, r20
     63c:	92 95       	swap	r25
     63e:	9f 70       	andi	r25, 0x0F	; 15
     640:	39 2f       	mov	r19, r25
     642:	30 66       	ori	r19, 0x60	; 96
     644:	3b bb       	out	0x1b, r19	; 27
     646:	35 bb       	out	0x15, r19	; 21
     648:	e7 ec       	ldi	r30, 0xC7	; 199
     64a:	f0 e0       	ldi	r31, 0x00	; 0
     64c:	31 97       	sbiw	r30, 0x01	; 1
     64e:	f1 f7       	brne	.-4      	; 0x64c <LCDDevice__Render+0x14>
     650:	00 c0       	rjmp	.+0      	; 0x652 <LCDDevice__Render+0x1a>
     652:	00 00       	nop
     654:	90 67       	ori	r25, 0x70	; 112
     656:	9b bb       	out	0x1b, r25	; 27
     658:	95 bb       	out	0x15, r25	; 21
     65a:	e7 ec       	ldi	r30, 0xC7	; 199
     65c:	f0 e0       	ldi	r31, 0x00	; 0
     65e:	31 97       	sbiw	r30, 0x01	; 1
     660:	f1 f7       	brne	.-4      	; 0x65e <LCDDevice__Render+0x26>
     662:	00 c0       	rjmp	.+0      	; 0x664 <LCDDevice__Render+0x2c>
     664:	00 00       	nop
     666:	84 2f       	mov	r24, r20
     668:	8f 70       	andi	r24, 0x0F	; 15
     66a:	28 2f       	mov	r18, r24
     66c:	20 66       	ori	r18, 0x60	; 96
     66e:	2b bb       	out	0x1b, r18	; 27
     670:	25 bb       	out	0x15, r18	; 21
     672:	e7 ec       	ldi	r30, 0xC7	; 199
     674:	f0 e0       	ldi	r31, 0x00	; 0
     676:	31 97       	sbiw	r30, 0x01	; 1
     678:	f1 f7       	brne	.-4      	; 0x676 <LCDDevice__Render+0x3e>
     67a:	00 c0       	rjmp	.+0      	; 0x67c <LCDDevice__Render+0x44>
     67c:	00 00       	nop
     67e:	80 67       	ori	r24, 0x70	; 112
     680:	8b bb       	out	0x1b, r24	; 27
     682:	85 bb       	out	0x15, r24	; 21
     684:	e7 ec       	ldi	r30, 0xC7	; 199
     686:	f0 e0       	ldi	r31, 0x00	; 0
     688:	31 97       	sbiw	r30, 0x01	; 1
     68a:	f1 f7       	brne	.-4      	; 0x688 <LCDDevice__Render+0x50>
     68c:	00 c0       	rjmp	.+0      	; 0x68e <LCDDevice__Render+0x56>
     68e:	00 00       	nop
     690:	f5 e1       	ldi	r31, 0x15	; 21
     692:	fa 95       	dec	r31
     694:	f1 f7       	brne	.-4      	; 0x692 <LCDDevice__Render+0x5a>
     696:	00 00       	nop
     698:	3b bb       	out	0x1b, r19	; 27
     69a:	35 bb       	out	0x15, r19	; 21
     69c:	e7 ec       	ldi	r30, 0xC7	; 199
     69e:	f0 e0       	ldi	r31, 0x00	; 0
     6a0:	31 97       	sbiw	r30, 0x01	; 1
     6a2:	f1 f7       	brne	.-4      	; 0x6a0 <LCDDevice__Render+0x68>
     6a4:	00 c0       	rjmp	.+0      	; 0x6a6 <LCDDevice__Render+0x6e>
     6a6:	00 00       	nop
     6a8:	9b bb       	out	0x1b, r25	; 27
     6aa:	95 bb       	out	0x15, r25	; 21
     6ac:	e7 ec       	ldi	r30, 0xC7	; 199
     6ae:	f0 e0       	ldi	r31, 0x00	; 0
     6b0:	31 97       	sbiw	r30, 0x01	; 1
     6b2:	f1 f7       	brne	.-4      	; 0x6b0 <LCDDevice__Render+0x78>
     6b4:	00 c0       	rjmp	.+0      	; 0x6b6 <LCDDevice__Render+0x7e>
     6b6:	00 00       	nop
     6b8:	2b bb       	out	0x1b, r18	; 27
     6ba:	25 bb       	out	0x15, r18	; 21
     6bc:	e7 ec       	ldi	r30, 0xC7	; 199
     6be:	f0 e0       	ldi	r31, 0x00	; 0
     6c0:	31 97       	sbiw	r30, 0x01	; 1
     6c2:	f1 f7       	brne	.-4      	; 0x6c0 <LCDDevice__Render+0x88>
     6c4:	00 c0       	rjmp	.+0      	; 0x6c6 <LCDDevice__Render+0x8e>
     6c6:	00 00       	nop
     6c8:	8b bb       	out	0x1b, r24	; 27
     6ca:	85 bb       	out	0x15, r24	; 21
     6cc:	e7 ec       	ldi	r30, 0xC7	; 199
     6ce:	f0 e0       	ldi	r31, 0x00	; 0
     6d0:	31 97       	sbiw	r30, 0x01	; 1
     6d2:	f1 f7       	brne	.-4      	; 0x6d0 <LCDDevice__Render+0x98>
     6d4:	00 c0       	rjmp	.+0      	; 0x6d6 <LCDDevice__Render+0x9e>
     6d6:	00 00       	nop
     6d8:	f5 e1       	ldi	r31, 0x15	; 21
     6da:	fa 95       	dec	r31
     6dc:	f1 f7       	brne	.-4      	; 0x6da <LCDDevice__Render+0xa2>
     6de:	00 00       	nop
     6e0:	3b bb       	out	0x1b, r19	; 27
     6e2:	35 bb       	out	0x15, r19	; 21
     6e4:	e7 ec       	ldi	r30, 0xC7	; 199
     6e6:	f0 e0       	ldi	r31, 0x00	; 0
     6e8:	31 97       	sbiw	r30, 0x01	; 1
     6ea:	f1 f7       	brne	.-4      	; 0x6e8 <LCDDevice__Render+0xb0>
     6ec:	00 c0       	rjmp	.+0      	; 0x6ee <LCDDevice__Render+0xb6>
     6ee:	00 00       	nop
     6f0:	9b bb       	out	0x1b, r25	; 27
     6f2:	95 bb       	out	0x15, r25	; 21
     6f4:	e7 ec       	ldi	r30, 0xC7	; 199
     6f6:	f0 e0       	ldi	r31, 0x00	; 0
     6f8:	31 97       	sbiw	r30, 0x01	; 1
     6fa:	f1 f7       	brne	.-4      	; 0x6f8 <LCDDevice__Render+0xc0>
     6fc:	00 c0       	rjmp	.+0      	; 0x6fe <LCDDevice__Render+0xc6>
     6fe:	00 00       	nop
     700:	2b bb       	out	0x1b, r18	; 27
     702:	25 bb       	out	0x15, r18	; 21
     704:	e7 ec       	ldi	r30, 0xC7	; 199
     706:	f0 e0       	ldi	r31, 0x00	; 0
     708:	31 97       	sbiw	r30, 0x01	; 1
     70a:	f1 f7       	brne	.-4      	; 0x708 <LCDDevice__Render+0xd0>
     70c:	00 c0       	rjmp	.+0      	; 0x70e <LCDDevice__Render+0xd6>
     70e:	00 00       	nop
     710:	8b bb       	out	0x1b, r24	; 27
     712:	85 bb       	out	0x15, r24	; 21
     714:	e7 ec       	ldi	r30, 0xC7	; 199
     716:	f0 e0       	ldi	r31, 0x00	; 0
     718:	31 97       	sbiw	r30, 0x01	; 1
     71a:	f1 f7       	brne	.-4      	; 0x718 <LCDDevice__Render+0xe0>
     71c:	00 c0       	rjmp	.+0      	; 0x71e <LCDDevice__Render+0xe6>
     71e:	00 00       	nop
     720:	f5 e1       	ldi	r31, 0x15	; 21
     722:	fa 95       	dec	r31
     724:	f1 f7       	brne	.-4      	; 0x722 <LCDDevice__Render+0xea>
     726:	00 00       	nop
     728:	3b bb       	out	0x1b, r19	; 27
     72a:	35 bb       	out	0x15, r19	; 21
     72c:	e7 ec       	ldi	r30, 0xC7	; 199
     72e:	f0 e0       	ldi	r31, 0x00	; 0
     730:	31 97       	sbiw	r30, 0x01	; 1
     732:	f1 f7       	brne	.-4      	; 0x730 <LCDDevice__Render+0xf8>
     734:	00 c0       	rjmp	.+0      	; 0x736 <LCDDevice__Render+0xfe>
     736:	00 00       	nop
     738:	9b bb       	out	0x1b, r25	; 27
     73a:	95 bb       	out	0x15, r25	; 21
     73c:	e7 ec       	ldi	r30, 0xC7	; 199
     73e:	f0 e0       	ldi	r31, 0x00	; 0
     740:	31 97       	sbiw	r30, 0x01	; 1
     742:	f1 f7       	brne	.-4      	; 0x740 <LCDDevice__Render+0x108>
     744:	00 c0       	rjmp	.+0      	; 0x746 <LCDDevice__Render+0x10e>
     746:	00 00       	nop
     748:	2b bb       	out	0x1b, r18	; 27
     74a:	25 bb       	out	0x15, r18	; 21
     74c:	e7 ec       	ldi	r30, 0xC7	; 199
     74e:	f0 e0       	ldi	r31, 0x00	; 0
     750:	31 97       	sbiw	r30, 0x01	; 1
     752:	f1 f7       	brne	.-4      	; 0x750 <LCDDevice__Render+0x118>
     754:	00 c0       	rjmp	.+0      	; 0x756 <LCDDevice__Render+0x11e>
     756:	00 00       	nop
     758:	8b bb       	out	0x1b, r24	; 27
     75a:	85 bb       	out	0x15, r24	; 21
     75c:	e7 ec       	ldi	r30, 0xC7	; 199
     75e:	f0 e0       	ldi	r31, 0x00	; 0
     760:	31 97       	sbiw	r30, 0x01	; 1
     762:	f1 f7       	brne	.-4      	; 0x760 <LCDDevice__Render+0x128>
     764:	00 c0       	rjmp	.+0      	; 0x766 <LCDDevice__Render+0x12e>
     766:	00 00       	nop
     768:	f5 e1       	ldi	r31, 0x15	; 21
     76a:	fa 95       	dec	r31
     76c:	f1 f7       	brne	.-4      	; 0x76a <LCDDevice__Render+0x132>
     76e:	00 00       	nop
     770:	3b bb       	out	0x1b, r19	; 27
     772:	35 bb       	out	0x15, r19	; 21
     774:	e7 ec       	ldi	r30, 0xC7	; 199
     776:	f0 e0       	ldi	r31, 0x00	; 0
     778:	31 97       	sbiw	r30, 0x01	; 1
     77a:	f1 f7       	brne	.-4      	; 0x778 <LCDDevice__Render+0x140>
     77c:	00 c0       	rjmp	.+0      	; 0x77e <LCDDevice__Render+0x146>
     77e:	00 00       	nop
     780:	9b bb       	out	0x1b, r25	; 27
     782:	95 bb       	out	0x15, r25	; 21
     784:	e7 ec       	ldi	r30, 0xC7	; 199
     786:	f0 e0       	ldi	r31, 0x00	; 0
     788:	31 97       	sbiw	r30, 0x01	; 1
     78a:	f1 f7       	brne	.-4      	; 0x788 <LCDDevice__Render+0x150>
     78c:	00 c0       	rjmp	.+0      	; 0x78e <LCDDevice__Render+0x156>
     78e:	00 00       	nop
     790:	2b bb       	out	0x1b, r18	; 27
     792:	25 bb       	out	0x15, r18	; 21
     794:	e7 ec       	ldi	r30, 0xC7	; 199
     796:	f0 e0       	ldi	r31, 0x00	; 0
     798:	31 97       	sbiw	r30, 0x01	; 1
     79a:	f1 f7       	brne	.-4      	; 0x798 <LCDDevice__Render+0x160>
     79c:	00 c0       	rjmp	.+0      	; 0x79e <LCDDevice__Render+0x166>
     79e:	00 00       	nop
     7a0:	8b bb       	out	0x1b, r24	; 27
     7a2:	85 bb       	out	0x15, r24	; 21
     7a4:	e7 ec       	ldi	r30, 0xC7	; 199
     7a6:	f0 e0       	ldi	r31, 0x00	; 0
     7a8:	31 97       	sbiw	r30, 0x01	; 1
     7aa:	f1 f7       	brne	.-4      	; 0x7a8 <LCDDevice__Render+0x170>
     7ac:	00 c0       	rjmp	.+0      	; 0x7ae <LCDDevice__Render+0x176>
     7ae:	00 00       	nop
     7b0:	f5 e1       	ldi	r31, 0x15	; 21
     7b2:	fa 95       	dec	r31
     7b4:	f1 f7       	brne	.-4      	; 0x7b2 <LCDDevice__Render+0x17a>
     7b6:	00 00       	nop
     7b8:	3b bb       	out	0x1b, r19	; 27
     7ba:	35 bb       	out	0x15, r19	; 21
     7bc:	e7 ec       	ldi	r30, 0xC7	; 199
     7be:	f0 e0       	ldi	r31, 0x00	; 0
     7c0:	31 97       	sbiw	r30, 0x01	; 1
     7c2:	f1 f7       	brne	.-4      	; 0x7c0 <LCDDevice__Render+0x188>
     7c4:	00 c0       	rjmp	.+0      	; 0x7c6 <LCDDevice__Render+0x18e>
     7c6:	00 00       	nop
     7c8:	9b bb       	out	0x1b, r25	; 27
     7ca:	95 bb       	out	0x15, r25	; 21
     7cc:	e7 ec       	ldi	r30, 0xC7	; 199
     7ce:	f0 e0       	ldi	r31, 0x00	; 0
     7d0:	31 97       	sbiw	r30, 0x01	; 1
     7d2:	f1 f7       	brne	.-4      	; 0x7d0 <LCDDevice__Render+0x198>
     7d4:	00 c0       	rjmp	.+0      	; 0x7d6 <LCDDevice__Render+0x19e>
     7d6:	00 00       	nop
     7d8:	2b bb       	out	0x1b, r18	; 27
     7da:	25 bb       	out	0x15, r18	; 21
     7dc:	e7 ec       	ldi	r30, 0xC7	; 199
     7de:	f0 e0       	ldi	r31, 0x00	; 0
     7e0:	31 97       	sbiw	r30, 0x01	; 1
     7e2:	f1 f7       	brne	.-4      	; 0x7e0 <LCDDevice__Render+0x1a8>
     7e4:	00 c0       	rjmp	.+0      	; 0x7e6 <LCDDevice__Render+0x1ae>
     7e6:	00 00       	nop
     7e8:	8b bb       	out	0x1b, r24	; 27
     7ea:	85 bb       	out	0x15, r24	; 21
     7ec:	e7 ec       	ldi	r30, 0xC7	; 199
     7ee:	f0 e0       	ldi	r31, 0x00	; 0
     7f0:	31 97       	sbiw	r30, 0x01	; 1
     7f2:	f1 f7       	brne	.-4      	; 0x7f0 <LCDDevice__Render+0x1b8>
     7f4:	00 c0       	rjmp	.+0      	; 0x7f6 <LCDDevice__Render+0x1be>
     7f6:	00 00       	nop
     7f8:	f5 e1       	ldi	r31, 0x15	; 21
     7fa:	fa 95       	dec	r31
     7fc:	f1 f7       	brne	.-4      	; 0x7fa <LCDDevice__Render+0x1c2>
     7fe:	00 00       	nop
     800:	3b bb       	out	0x1b, r19	; 27
     802:	35 bb       	out	0x15, r19	; 21
     804:	e7 ec       	ldi	r30, 0xC7	; 199
     806:	f0 e0       	ldi	r31, 0x00	; 0
     808:	31 97       	sbiw	r30, 0x01	; 1
     80a:	f1 f7       	brne	.-4      	; 0x808 <LCDDevice__Render+0x1d0>
     80c:	00 c0       	rjmp	.+0      	; 0x80e <LCDDevice__Render+0x1d6>
     80e:	00 00       	nop
     810:	9b bb       	out	0x1b, r25	; 27
     812:	95 bb       	out	0x15, r25	; 21
     814:	e7 ec       	ldi	r30, 0xC7	; 199
     816:	f0 e0       	ldi	r31, 0x00	; 0
     818:	31 97       	sbiw	r30, 0x01	; 1
     81a:	f1 f7       	brne	.-4      	; 0x818 <LCDDevice__Render+0x1e0>
     81c:	00 c0       	rjmp	.+0      	; 0x81e <LCDDevice__Render+0x1e6>
     81e:	00 00       	nop
     820:	2b bb       	out	0x1b, r18	; 27
     822:	25 bb       	out	0x15, r18	; 21
     824:	e7 ec       	ldi	r30, 0xC7	; 199
     826:	f0 e0       	ldi	r31, 0x00	; 0
     828:	31 97       	sbiw	r30, 0x01	; 1
     82a:	f1 f7       	brne	.-4      	; 0x828 <LCDDevice__Render+0x1f0>
     82c:	00 c0       	rjmp	.+0      	; 0x82e <LCDDevice__Render+0x1f6>
     82e:	00 00       	nop
     830:	8b bb       	out	0x1b, r24	; 27
     832:	85 bb       	out	0x15, r24	; 21
     834:	e7 ec       	ldi	r30, 0xC7	; 199
     836:	f0 e0       	ldi	r31, 0x00	; 0
     838:	31 97       	sbiw	r30, 0x01	; 1
     83a:	f1 f7       	brne	.-4      	; 0x838 <LCDDevice__Render+0x200>
     83c:	00 c0       	rjmp	.+0      	; 0x83e <LCDDevice__Render+0x206>
     83e:	00 00       	nop
     840:	f5 e1       	ldi	r31, 0x15	; 21
     842:	fa 95       	dec	r31
     844:	f1 f7       	brne	.-4      	; 0x842 <LCDDevice__Render+0x20a>
     846:	00 00       	nop
     848:	3b bb       	out	0x1b, r19	; 27
     84a:	35 bb       	out	0x15, r19	; 21
     84c:	e7 ec       	ldi	r30, 0xC7	; 199
     84e:	f0 e0       	ldi	r31, 0x00	; 0
     850:	31 97       	sbiw	r30, 0x01	; 1
     852:	f1 f7       	brne	.-4      	; 0x850 <LCDDevice__Render+0x218>
     854:	00 c0       	rjmp	.+0      	; 0x856 <LCDDevice__Render+0x21e>
     856:	00 00       	nop
     858:	9b bb       	out	0x1b, r25	; 27
     85a:	95 bb       	out	0x15, r25	; 21
     85c:	e7 ec       	ldi	r30, 0xC7	; 199
     85e:	f0 e0       	ldi	r31, 0x00	; 0
     860:	31 97       	sbiw	r30, 0x01	; 1
     862:	f1 f7       	brne	.-4      	; 0x860 <LCDDevice__Render+0x228>
     864:	00 c0       	rjmp	.+0      	; 0x866 <LCDDevice__Render+0x22e>
     866:	00 00       	nop
     868:	2b bb       	out	0x1b, r18	; 27
     86a:	25 bb       	out	0x15, r18	; 21
     86c:	e7 ec       	ldi	r30, 0xC7	; 199
     86e:	f0 e0       	ldi	r31, 0x00	; 0
     870:	31 97       	sbiw	r30, 0x01	; 1
     872:	f1 f7       	brne	.-4      	; 0x870 <LCDDevice__Render+0x238>
     874:	00 c0       	rjmp	.+0      	; 0x876 <LCDDevice__Render+0x23e>
     876:	00 00       	nop
     878:	8b bb       	out	0x1b, r24	; 27
     87a:	85 bb       	out	0x15, r24	; 21
     87c:	e7 ec       	ldi	r30, 0xC7	; 199
     87e:	f0 e0       	ldi	r31, 0x00	; 0
     880:	31 97       	sbiw	r30, 0x01	; 1
     882:	f1 f7       	brne	.-4      	; 0x880 <LCDDevice__Render+0x248>
     884:	00 c0       	rjmp	.+0      	; 0x886 <LCDDevice__Render+0x24e>
     886:	00 00       	nop
     888:	f5 e1       	ldi	r31, 0x15	; 21
     88a:	fa 95       	dec	r31
     88c:	f1 f7       	brne	.-4      	; 0x88a <LCDDevice__Render+0x252>
     88e:	00 00       	nop
     890:	3b bb       	out	0x1b, r19	; 27
     892:	35 bb       	out	0x15, r19	; 21
     894:	e7 ec       	ldi	r30, 0xC7	; 199
     896:	f0 e0       	ldi	r31, 0x00	; 0
     898:	31 97       	sbiw	r30, 0x01	; 1
     89a:	f1 f7       	brne	.-4      	; 0x898 <LCDDevice__Render+0x260>
     89c:	00 c0       	rjmp	.+0      	; 0x89e <LCDDevice__Render+0x266>
     89e:	00 00       	nop
     8a0:	9b bb       	out	0x1b, r25	; 27
     8a2:	95 bb       	out	0x15, r25	; 21
     8a4:	e7 ec       	ldi	r30, 0xC7	; 199
     8a6:	f0 e0       	ldi	r31, 0x00	; 0
     8a8:	31 97       	sbiw	r30, 0x01	; 1
     8aa:	f1 f7       	brne	.-4      	; 0x8a8 <LCDDevice__Render+0x270>
     8ac:	00 c0       	rjmp	.+0      	; 0x8ae <LCDDevice__Render+0x276>
     8ae:	00 00       	nop
     8b0:	2b bb       	out	0x1b, r18	; 27
     8b2:	25 bb       	out	0x15, r18	; 21
     8b4:	e7 ec       	ldi	r30, 0xC7	; 199
     8b6:	f0 e0       	ldi	r31, 0x00	; 0
     8b8:	31 97       	sbiw	r30, 0x01	; 1
     8ba:	f1 f7       	brne	.-4      	; 0x8b8 <LCDDevice__Render+0x280>
     8bc:	00 c0       	rjmp	.+0      	; 0x8be <LCDDevice__Render+0x286>
     8be:	00 00       	nop
     8c0:	8b bb       	out	0x1b, r24	; 27
     8c2:	85 bb       	out	0x15, r24	; 21
     8c4:	e7 ec       	ldi	r30, 0xC7	; 199
     8c6:	f0 e0       	ldi	r31, 0x00	; 0
     8c8:	31 97       	sbiw	r30, 0x01	; 1
     8ca:	f1 f7       	brne	.-4      	; 0x8c8 <LCDDevice__Render+0x290>
     8cc:	00 c0       	rjmp	.+0      	; 0x8ce <LCDDevice__Render+0x296>
     8ce:	00 00       	nop
     8d0:	f5 e1       	ldi	r31, 0x15	; 21
     8d2:	fa 95       	dec	r31
     8d4:	f1 f7       	brne	.-4      	; 0x8d2 <LCDDevice__Render+0x29a>
     8d6:	00 00       	nop
     8d8:	3b bb       	out	0x1b, r19	; 27
     8da:	35 bb       	out	0x15, r19	; 21
     8dc:	e7 ec       	ldi	r30, 0xC7	; 199
     8de:	f0 e0       	ldi	r31, 0x00	; 0
     8e0:	31 97       	sbiw	r30, 0x01	; 1
     8e2:	f1 f7       	brne	.-4      	; 0x8e0 <LCDDevice__Render+0x2a8>
     8e4:	00 c0       	rjmp	.+0      	; 0x8e6 <LCDDevice__Render+0x2ae>
     8e6:	00 00       	nop
     8e8:	9b bb       	out	0x1b, r25	; 27
     8ea:	95 bb       	out	0x15, r25	; 21
     8ec:	e7 ec       	ldi	r30, 0xC7	; 199
     8ee:	f0 e0       	ldi	r31, 0x00	; 0
     8f0:	31 97       	sbiw	r30, 0x01	; 1
     8f2:	f1 f7       	brne	.-4      	; 0x8f0 <LCDDevice__Render+0x2b8>
     8f4:	00 c0       	rjmp	.+0      	; 0x8f6 <LCDDevice__Render+0x2be>
     8f6:	00 00       	nop
     8f8:	2b bb       	out	0x1b, r18	; 27
     8fa:	25 bb       	out	0x15, r18	; 21
     8fc:	e7 ec       	ldi	r30, 0xC7	; 199
     8fe:	f0 e0       	ldi	r31, 0x00	; 0
     900:	31 97       	sbiw	r30, 0x01	; 1
     902:	f1 f7       	brne	.-4      	; 0x900 <LCDDevice__Render+0x2c8>
     904:	00 c0       	rjmp	.+0      	; 0x906 <LCDDevice__Render+0x2ce>
     906:	00 00       	nop
     908:	8b bb       	out	0x1b, r24	; 27
     90a:	85 bb       	out	0x15, r24	; 21
     90c:	e7 ec       	ldi	r30, 0xC7	; 199
     90e:	f0 e0       	ldi	r31, 0x00	; 0
     910:	31 97       	sbiw	r30, 0x01	; 1
     912:	f1 f7       	brne	.-4      	; 0x910 <LCDDevice__Render+0x2d8>
     914:	00 c0       	rjmp	.+0      	; 0x916 <LCDDevice__Render+0x2de>
     916:	00 00       	nop
     918:	f5 e1       	ldi	r31, 0x15	; 21
     91a:	fa 95       	dec	r31
     91c:	f1 f7       	brne	.-4      	; 0x91a <LCDDevice__Render+0x2e2>
     91e:	00 00       	nop
     920:	3b bb       	out	0x1b, r19	; 27
     922:	35 bb       	out	0x15, r19	; 21
     924:	e7 ec       	ldi	r30, 0xC7	; 199
     926:	f0 e0       	ldi	r31, 0x00	; 0
     928:	31 97       	sbiw	r30, 0x01	; 1
     92a:	f1 f7       	brne	.-4      	; 0x928 <LCDDevice__Render+0x2f0>
     92c:	00 c0       	rjmp	.+0      	; 0x92e <LCDDevice__Render+0x2f6>
     92e:	00 00       	nop
     930:	9b bb       	out	0x1b, r25	; 27
     932:	95 bb       	out	0x15, r25	; 21
     934:	e7 ec       	ldi	r30, 0xC7	; 199
     936:	f0 e0       	ldi	r31, 0x00	; 0
     938:	31 97       	sbiw	r30, 0x01	; 1
     93a:	f1 f7       	brne	.-4      	; 0x938 <LCDDevice__Render+0x300>
     93c:	00 c0       	rjmp	.+0      	; 0x93e <LCDDevice__Render+0x306>
     93e:	00 00       	nop
     940:	2b bb       	out	0x1b, r18	; 27
     942:	25 bb       	out	0x15, r18	; 21
     944:	e7 ec       	ldi	r30, 0xC7	; 199
     946:	f0 e0       	ldi	r31, 0x00	; 0
     948:	31 97       	sbiw	r30, 0x01	; 1
     94a:	f1 f7       	brne	.-4      	; 0x948 <LCDDevice__Render+0x310>
     94c:	00 c0       	rjmp	.+0      	; 0x94e <LCDDevice__Render+0x316>
     94e:	00 00       	nop
     950:	8b bb       	out	0x1b, r24	; 27
     952:	85 bb       	out	0x15, r24	; 21
     954:	e7 ec       	ldi	r30, 0xC7	; 199
     956:	f0 e0       	ldi	r31, 0x00	; 0
     958:	31 97       	sbiw	r30, 0x01	; 1
     95a:	f1 f7       	brne	.-4      	; 0x958 <LCDDevice__Render+0x320>
     95c:	00 c0       	rjmp	.+0      	; 0x95e <LCDDevice__Render+0x326>
     95e:	00 00       	nop
     960:	f5 e1       	ldi	r31, 0x15	; 21
     962:	fa 95       	dec	r31
     964:	f1 f7       	brne	.-4      	; 0x962 <LCDDevice__Render+0x32a>
     966:	00 00       	nop
     968:	3b bb       	out	0x1b, r19	; 27
     96a:	35 bb       	out	0x15, r19	; 21
     96c:	e7 ec       	ldi	r30, 0xC7	; 199
     96e:	f0 e0       	ldi	r31, 0x00	; 0
     970:	31 97       	sbiw	r30, 0x01	; 1
     972:	f1 f7       	brne	.-4      	; 0x970 <LCDDevice__Render+0x338>
     974:	00 c0       	rjmp	.+0      	; 0x976 <LCDDevice__Render+0x33e>
     976:	00 00       	nop
     978:	9b bb       	out	0x1b, r25	; 27
     97a:	95 bb       	out	0x15, r25	; 21
     97c:	e7 ec       	ldi	r30, 0xC7	; 199
     97e:	f0 e0       	ldi	r31, 0x00	; 0
     980:	31 97       	sbiw	r30, 0x01	; 1
     982:	f1 f7       	brne	.-4      	; 0x980 <LCDDevice__Render+0x348>
     984:	00 c0       	rjmp	.+0      	; 0x986 <LCDDevice__Render+0x34e>
     986:	00 00       	nop
     988:	2b bb       	out	0x1b, r18	; 27
     98a:	25 bb       	out	0x15, r18	; 21
     98c:	e7 ec       	ldi	r30, 0xC7	; 199
     98e:	f0 e0       	ldi	r31, 0x00	; 0
     990:	31 97       	sbiw	r30, 0x01	; 1
     992:	f1 f7       	brne	.-4      	; 0x990 <LCDDevice__Render+0x358>
     994:	00 c0       	rjmp	.+0      	; 0x996 <LCDDevice__Render+0x35e>
     996:	00 00       	nop
     998:	8b bb       	out	0x1b, r24	; 27
     99a:	85 bb       	out	0x15, r24	; 21
     99c:	e7 ec       	ldi	r30, 0xC7	; 199
     99e:	f0 e0       	ldi	r31, 0x00	; 0
     9a0:	31 97       	sbiw	r30, 0x01	; 1
     9a2:	f1 f7       	brne	.-4      	; 0x9a0 <LCDDevice__Render+0x368>
     9a4:	00 c0       	rjmp	.+0      	; 0x9a6 <LCDDevice__Render+0x36e>
     9a6:	00 00       	nop
     9a8:	f5 e1       	ldi	r31, 0x15	; 21
     9aa:	fa 95       	dec	r31
     9ac:	f1 f7       	brne	.-4      	; 0x9aa <LCDDevice__Render+0x372>
     9ae:	00 00       	nop
     9b0:	3b bb       	out	0x1b, r19	; 27
     9b2:	35 bb       	out	0x15, r19	; 21
     9b4:	e7 ec       	ldi	r30, 0xC7	; 199
     9b6:	f0 e0       	ldi	r31, 0x00	; 0
     9b8:	31 97       	sbiw	r30, 0x01	; 1
     9ba:	f1 f7       	brne	.-4      	; 0x9b8 <LCDDevice__Render+0x380>
     9bc:	00 c0       	rjmp	.+0      	; 0x9be <LCDDevice__Render+0x386>
     9be:	00 00       	nop
     9c0:	9b bb       	out	0x1b, r25	; 27
     9c2:	95 bb       	out	0x15, r25	; 21
     9c4:	e7 ec       	ldi	r30, 0xC7	; 199
     9c6:	f0 e0       	ldi	r31, 0x00	; 0
     9c8:	31 97       	sbiw	r30, 0x01	; 1
     9ca:	f1 f7       	brne	.-4      	; 0x9c8 <LCDDevice__Render+0x390>
     9cc:	00 c0       	rjmp	.+0      	; 0x9ce <LCDDevice__Render+0x396>
     9ce:	00 00       	nop
     9d0:	2b bb       	out	0x1b, r18	; 27
     9d2:	25 bb       	out	0x15, r18	; 21
     9d4:	e7 ec       	ldi	r30, 0xC7	; 199
     9d6:	f0 e0       	ldi	r31, 0x00	; 0
     9d8:	31 97       	sbiw	r30, 0x01	; 1
     9da:	f1 f7       	brne	.-4      	; 0x9d8 <LCDDevice__Render+0x3a0>
     9dc:	00 c0       	rjmp	.+0      	; 0x9de <LCDDevice__Render+0x3a6>
     9de:	00 00       	nop
     9e0:	8b bb       	out	0x1b, r24	; 27
     9e2:	85 bb       	out	0x15, r24	; 21
     9e4:	e7 ec       	ldi	r30, 0xC7	; 199
     9e6:	f0 e0       	ldi	r31, 0x00	; 0
     9e8:	31 97       	sbiw	r30, 0x01	; 1
     9ea:	f1 f7       	brne	.-4      	; 0x9e8 <LCDDevice__Render+0x3b0>
     9ec:	00 c0       	rjmp	.+0      	; 0x9ee <LCDDevice__Render+0x3b6>
     9ee:	00 00       	nop
     9f0:	f5 e1       	ldi	r31, 0x15	; 21
     9f2:	fa 95       	dec	r31
     9f4:	f1 f7       	brne	.-4      	; 0x9f2 <LCDDevice__Render+0x3ba>
     9f6:	00 00       	nop
     9f8:	3b bb       	out	0x1b, r19	; 27
     9fa:	35 bb       	out	0x15, r19	; 21
     9fc:	e7 ec       	ldi	r30, 0xC7	; 199
     9fe:	f0 e0       	ldi	r31, 0x00	; 0
     a00:	31 97       	sbiw	r30, 0x01	; 1
     a02:	f1 f7       	brne	.-4      	; 0xa00 <LCDDevice__Render+0x3c8>
     a04:	00 c0       	rjmp	.+0      	; 0xa06 <LCDDevice__Render+0x3ce>
     a06:	00 00       	nop
     a08:	9b bb       	out	0x1b, r25	; 27
     a0a:	95 bb       	out	0x15, r25	; 21
     a0c:	e7 ec       	ldi	r30, 0xC7	; 199
     a0e:	f0 e0       	ldi	r31, 0x00	; 0
     a10:	31 97       	sbiw	r30, 0x01	; 1
     a12:	f1 f7       	brne	.-4      	; 0xa10 <LCDDevice__Render+0x3d8>
     a14:	00 c0       	rjmp	.+0      	; 0xa16 <LCDDevice__Render+0x3de>
     a16:	00 00       	nop
     a18:	2b bb       	out	0x1b, r18	; 27
     a1a:	25 bb       	out	0x15, r18	; 21
     a1c:	e7 ec       	ldi	r30, 0xC7	; 199
     a1e:	f0 e0       	ldi	r31, 0x00	; 0
     a20:	31 97       	sbiw	r30, 0x01	; 1
     a22:	f1 f7       	brne	.-4      	; 0xa20 <LCDDevice__Render+0x3e8>
     a24:	00 c0       	rjmp	.+0      	; 0xa26 <LCDDevice__Render+0x3ee>
     a26:	00 00       	nop
     a28:	8b bb       	out	0x1b, r24	; 27
     a2a:	85 bb       	out	0x15, r24	; 21
     a2c:	e7 ec       	ldi	r30, 0xC7	; 199
     a2e:	f0 e0       	ldi	r31, 0x00	; 0
     a30:	31 97       	sbiw	r30, 0x01	; 1
     a32:	f1 f7       	brne	.-4      	; 0xa30 <LCDDevice__Render+0x3f8>
     a34:	00 c0       	rjmp	.+0      	; 0xa36 <LCDDevice__Render+0x3fe>
     a36:	00 00       	nop
     a38:	f5 e1       	ldi	r31, 0x15	; 21
     a3a:	fa 95       	dec	r31
     a3c:	f1 f7       	brne	.-4      	; 0xa3a <LCDDevice__Render+0x402>
     a3e:	00 00       	nop
     a40:	3b bb       	out	0x1b, r19	; 27
     a42:	35 bb       	out	0x15, r19	; 21
     a44:	e7 ec       	ldi	r30, 0xC7	; 199
     a46:	f0 e0       	ldi	r31, 0x00	; 0
     a48:	31 97       	sbiw	r30, 0x01	; 1
     a4a:	f1 f7       	brne	.-4      	; 0xa48 <LCDDevice__Render+0x410>
     a4c:	00 c0       	rjmp	.+0      	; 0xa4e <LCDDevice__Render+0x416>
     a4e:	00 00       	nop
     a50:	9b bb       	out	0x1b, r25	; 27
     a52:	95 bb       	out	0x15, r25	; 21
     a54:	e7 ec       	ldi	r30, 0xC7	; 199
     a56:	f0 e0       	ldi	r31, 0x00	; 0
     a58:	31 97       	sbiw	r30, 0x01	; 1
     a5a:	f1 f7       	brne	.-4      	; 0xa58 <LCDDevice__Render+0x420>
     a5c:	00 c0       	rjmp	.+0      	; 0xa5e <LCDDevice__Render+0x426>
     a5e:	00 00       	nop
     a60:	2b bb       	out	0x1b, r18	; 27
     a62:	25 bb       	out	0x15, r18	; 21
     a64:	e7 ec       	ldi	r30, 0xC7	; 199
     a66:	f0 e0       	ldi	r31, 0x00	; 0
     a68:	31 97       	sbiw	r30, 0x01	; 1
     a6a:	f1 f7       	brne	.-4      	; 0xa68 <LCDDevice__Render+0x430>
     a6c:	00 c0       	rjmp	.+0      	; 0xa6e <LCDDevice__Render+0x436>
     a6e:	00 00       	nop
     a70:	8b bb       	out	0x1b, r24	; 27
     a72:	85 bb       	out	0x15, r24	; 21
     a74:	87 ec       	ldi	r24, 0xC7	; 199
     a76:	90 e0       	ldi	r25, 0x00	; 0
     a78:	01 97       	sbiw	r24, 0x01	; 1
     a7a:	f1 f7       	brne	.-4      	; 0xa78 <LCDDevice__Render+0x440>
     a7c:	00 c0       	rjmp	.+0      	; 0xa7e <LCDDevice__Render+0x446>
     a7e:	00 00       	nop
     a80:	95 e1       	ldi	r25, 0x15	; 21
     a82:	9a 95       	dec	r25
     a84:	f1 f7       	brne	.-4      	; 0xa82 <LCDDevice__Render+0x44a>
     a86:	00 00       	nop
     a88:	4f 5f       	subi	r20, 0xFF	; 255
     a8a:	40 38       	cpi	r20, 0x80	; 128
     a8c:	09 f0       	breq	.+2      	; 0xa90 <LCDDevice__Render+0x458>
     a8e:	d5 cd       	rjmp	.-1110   	; 0x63a <LCDDevice__Render+0x2>
     a90:	08 95       	ret

00000a92 <CalculateTranformCache>:
     a92:	cf 92       	push	r12
     a94:	df 92       	push	r13
     a96:	ef 92       	push	r14
     a98:	ff 92       	push	r15
     a9a:	cf 93       	push	r28
     a9c:	df 93       	push	r29
     a9e:	ec 01       	movw	r28, r24
     aa0:	cc 80       	ldd	r12, Y+4	; 0x04
     aa2:	dd 80       	ldd	r13, Y+5	; 0x05
     aa4:	ee 80       	ldd	r14, Y+6	; 0x06
     aa6:	ff 80       	ldd	r15, Y+7	; 0x07
     aa8:	60 e2       	ldi	r22, 0x20	; 32
     aaa:	72 e9       	ldi	r23, 0x92	; 146
     aac:	81 e0       	ldi	r24, 0x01	; 1
     aae:	90 e0       	ldi	r25, 0x00	; 0
     ab0:	6c 19       	sub	r22, r12
     ab2:	7d 09       	sbc	r23, r13
     ab4:	8e 09       	sbc	r24, r14
     ab6:	9f 09       	sbc	r25, r15
     ab8:	0e 94 95 05 	call	0xb2a	; 0xb2a <fixedpt_sin>
     abc:	6b 01       	movw	r12, r22
     abe:	7c 01       	movw	r14, r24
     ac0:	6c 81       	ldd	r22, Y+4	; 0x04
     ac2:	7d 81       	ldd	r23, Y+5	; 0x05
     ac4:	8e 81       	ldd	r24, Y+6	; 0x06
     ac6:	9f 81       	ldd	r25, Y+7	; 0x07
     ac8:	0e 94 95 05 	call	0xb2a	; 0xb2a <fixedpt_sin>
     acc:	c8 86       	std	Y+8, r12	; 0x08
     ace:	d9 86       	std	Y+9, r13	; 0x09
     ad0:	ea 86       	std	Y+10, r14	; 0x0a
     ad2:	fb 86       	std	Y+11, r15	; 0x0b
     ad4:	6c 87       	std	Y+12, r22	; 0x0c
     ad6:	7d 87       	std	Y+13, r23	; 0x0d
     ad8:	8e 87       	std	Y+14, r24	; 0x0e
     ada:	9f 87       	std	Y+15, r25	; 0x0f
     adc:	df 91       	pop	r29
     ade:	cf 91       	pop	r28
     ae0:	ff 90       	pop	r15
     ae2:	ef 90       	pop	r14
     ae4:	df 90       	pop	r13
     ae6:	cf 90       	pop	r12
     ae8:	08 95       	ret

00000aea <main>:
     aea:	cf 93       	push	r28
     aec:	df 93       	push	r29
     aee:	cd b7       	in	r28, 0x3d	; 61
     af0:	de b7       	in	r29, 0x3e	; 62
     af2:	60 97       	sbiw	r28, 0x10	; 16
     af4:	0f b6       	in	r0, 0x3f	; 63
     af6:	f8 94       	cli
     af8:	de bf       	out	0x3e, r29	; 62
     afa:	0f be       	out	0x3f, r0	; 63
     afc:	cd bf       	out	0x3d, r28	; 61
     afe:	0e 94 63 01 	call	0x2c6	; 0x2c6 <LCDDevice__Initialize>
     b02:	78 94       	sei
     b04:	83 e1       	ldi	r24, 0x13	; 19
     b06:	92 e0       	ldi	r25, 0x02	; 2
     b08:	0e 94 9c 06 	call	0xd38	; 0xd38 <CSerialSender_Initialize>
     b0c:	1a 82       	std	Y+2, r1	; 0x02
     b0e:	19 82       	std	Y+1, r1	; 0x01
     b10:	1c 82       	std	Y+4, r1	; 0x04
     b12:	1b 82       	std	Y+3, r1	; 0x03
     b14:	1d 82       	std	Y+5, r1	; 0x05
     b16:	1e 82       	std	Y+6, r1	; 0x06
     b18:	1f 82       	std	Y+7, r1	; 0x07
     b1a:	18 86       	std	Y+8, r1	; 0x08
     b1c:	ce 01       	movw	r24, r28
     b1e:	01 96       	adiw	r24, 0x01	; 1
     b20:	0e 94 49 05 	call	0xa92	; 0xa92 <CalculateTranformCache>
     b24:	0e 94 1c 03 	call	0x638	; 0x638 <LCDDevice__Render>
     b28:	fd cf       	rjmp	.-6      	; 0xb24 <main+0x3a>

00000b2a <fixedpt_sin>:
     b2a:	2f 92       	push	r2
     b2c:	3f 92       	push	r3
     b2e:	4f 92       	push	r4
     b30:	5f 92       	push	r5
     b32:	6f 92       	push	r6
     b34:	7f 92       	push	r7
     b36:	8f 92       	push	r8
     b38:	9f 92       	push	r9
     b3a:	af 92       	push	r10
     b3c:	bf 92       	push	r11
     b3e:	cf 92       	push	r12
     b40:	df 92       	push	r13
     b42:	ef 92       	push	r14
     b44:	ff 92       	push	r15
     b46:	0f 93       	push	r16
     b48:	1f 93       	push	r17
     b4a:	cf 93       	push	r28
     b4c:	df 93       	push	r29
     b4e:	cd b7       	in	r28, 0x3d	; 61
     b50:	de b7       	in	r29, 0x3e	; 62
     b52:	2a 97       	sbiw	r28, 0x0a	; 10
     b54:	0f b6       	in	r0, 0x3f	; 63
     b56:	f8 94       	cli
     b58:	de bf       	out	0x3e, r29	; 62
     b5a:	0f be       	out	0x3f, r0	; 63
     b5c:	cd bf       	out	0x3d, r28	; 61
     b5e:	2e e7       	ldi	r18, 0x7E	; 126
     b60:	38 e4       	ldi	r19, 0x48	; 72
     b62:	46 e0       	ldi	r20, 0x06	; 6
     b64:	50 e0       	ldi	r21, 0x00	; 0
     b66:	0e 94 60 07 	call	0xec0	; 0xec0 <__divmodsi4>
     b6a:	2b 01       	movw	r4, r22
     b6c:	3c 01       	movw	r6, r24
     b6e:	77 fe       	sbrs	r7, 7
     b70:	07 c0       	rjmp	.+14     	; 0xb80 <fixedpt_sin+0x56>
     b72:	2e e7       	ldi	r18, 0x7E	; 126
     b74:	42 0e       	add	r4, r18
     b76:	28 e4       	ldi	r18, 0x48	; 72
     b78:	52 1e       	adc	r5, r18
     b7a:	26 e0       	ldi	r18, 0x06	; 6
     b7c:	62 1e       	adc	r6, r18
     b7e:	71 1c       	adc	r7, r1
     b80:	d3 01       	movw	r26, r6
     b82:	c2 01       	movw	r24, r4
     b84:	81 52       	subi	r24, 0x21	; 33
     b86:	92 49       	sbci	r25, 0x92	; 146
     b88:	a1 40       	sbci	r26, 0x01	; 1
     b8a:	b1 09       	sbc	r27, r1
     b8c:	8f 31       	cpi	r24, 0x1F	; 31
     b8e:	92 49       	sbci	r25, 0x92	; 146
     b90:	a1 40       	sbci	r26, 0x01	; 1
     b92:	b1 05       	cpc	r27, r1
     b94:	08 f0       	brcs	.+2      	; 0xb98 <fixedpt_sin+0x6e>
     b96:	91 c0       	rjmp	.+290    	; 0xcba <fixedpt_sin+0x190>
     b98:	8f e3       	ldi	r24, 0x3F	; 63
     b9a:	94 e2       	ldi	r25, 0x24	; 36
     b9c:	a3 e0       	ldi	r26, 0x03	; 3
     b9e:	b0 e0       	ldi	r27, 0x00	; 0
     ba0:	9c 01       	movw	r18, r24
     ba2:	ad 01       	movw	r20, r26
     ba4:	24 19       	sub	r18, r4
     ba6:	35 09       	sbc	r19, r5
     ba8:	46 09       	sbc	r20, r6
     baa:	57 09       	sbc	r21, r7
     bac:	29 01       	movw	r4, r18
     bae:	3a 01       	movw	r6, r20
     bb0:	81 e0       	ldi	r24, 0x01	; 1
     bb2:	90 e0       	ldi	r25, 0x00	; 0
     bb4:	a0 e0       	ldi	r26, 0x00	; 0
     bb6:	b0 e0       	ldi	r27, 0x00	; 0
     bb8:	8d 83       	std	Y+5, r24	; 0x05
     bba:	9e 83       	std	Y+6, r25	; 0x06
     bbc:	af 83       	std	Y+7, r26	; 0x07
     bbe:	b8 87       	std	Y+8, r27	; 0x08
     bc0:	c3 01       	movw	r24, r6
     bc2:	b2 01       	movw	r22, r4
     bc4:	a3 01       	movw	r20, r6
     bc6:	92 01       	movw	r18, r4
     bc8:	0e 94 e2 07 	call	0xfc4	; 0xfc4 <__mulsidi3>
     bcc:	00 e1       	ldi	r16, 0x10	; 16
     bce:	0e 94 35 08 	call	0x106a	; 0x106a <__ashrdi3>
     bd2:	2a 87       	std	Y+10, r18	; 0x0a
     bd4:	39 87       	std	Y+9, r19	; 0x09
     bd6:	f4 2f       	mov	r31, r20
     bd8:	e5 2f       	mov	r30, r21
     bda:	96 2e       	mov	r9, r22
     bdc:	87 2e       	mov	r8, r23
     bde:	38 2e       	mov	r3, r24
     be0:	29 2e       	mov	r2, r25
     be2:	05 e0       	ldi	r16, 0x05	; 5
     be4:	0e 94 1c 08 	call	0x1038	; 0x1038 <__ashldi3>
     be8:	aa 84       	ldd	r10, Y+10	; 0x0a
     bea:	b9 84       	ldd	r11, Y+9	; 0x09
     bec:	cf 2e       	mov	r12, r31
     bee:	de 2e       	mov	r13, r30
     bf0:	e9 2c       	mov	r14, r9
     bf2:	f8 2c       	mov	r15, r8
     bf4:	03 2d       	mov	r16, r3
     bf6:	12 2d       	mov	r17, r2
     bf8:	0e 94 5b 08 	call	0x10b6	; 0x10b6 <__subdi3>
     bfc:	02 e0       	ldi	r16, 0x02	; 2
     bfe:	0e 94 1c 08 	call	0x1038	; 0x1038 <__ashldi3>
     c02:	03 2d       	mov	r16, r3
     c04:	0e 94 52 08 	call	0x10a4	; 0x10a4 <__adddi3>
     c08:	02 e0       	ldi	r16, 0x02	; 2
     c0a:	0e 94 1c 08 	call	0x1038	; 0x1038 <__ashldi3>
     c0e:	03 2d       	mov	r16, r3
     c10:	0e 94 5b 08 	call	0x10b6	; 0x10b6 <__subdi3>
     c14:	00 e1       	ldi	r16, 0x10	; 16
     c16:	0e 94 35 08 	call	0x106a	; 0x106a <__ashrdi3>
     c1a:	da 01       	movw	r26, r20
     c1c:	c9 01       	movw	r24, r18
     c1e:	82 58       	subi	r24, 0x82	; 130
     c20:	9a 42       	sbci	r25, 0x2A	; 42
     c22:	a1 09       	sbc	r26, r1
     c24:	b1 09       	sbc	r27, r1
     c26:	9c 01       	movw	r18, r24
     c28:	ad 01       	movw	r20, r26
     c2a:	55 0f       	add	r21, r21
     c2c:	22 0b       	sbc	r18, r18
     c2e:	32 2f       	mov	r19, r18
     c30:	a9 01       	movw	r20, r18
     c32:	29 83       	std	Y+1, r18	; 0x01
     c34:	3a 83       	std	Y+2, r19	; 0x02
     c36:	4b 83       	std	Y+3, r20	; 0x03
     c38:	5c 83       	std	Y+4, r21	; 0x04
     c3a:	aa 84       	ldd	r10, Y+10	; 0x0a
     c3c:	b9 84       	ldd	r11, Y+9	; 0x09
     c3e:	cf 2e       	mov	r12, r31
     c40:	de 2e       	mov	r13, r30
     c42:	03 2d       	mov	r16, r3
     c44:	9c 01       	movw	r18, r24
     c46:	ad 01       	movw	r20, r26
     c48:	69 81       	ldd	r22, Y+1	; 0x01
     c4a:	76 2f       	mov	r23, r22
     c4c:	86 2f       	mov	r24, r22
     c4e:	96 2f       	mov	r25, r22
     c50:	0e 94 8a 07 	call	0xf14	; 0xf14 <__muldi3>
     c54:	00 e1       	ldi	r16, 0x10	; 16
     c56:	0e 94 35 08 	call	0x106a	; 0x106a <__ashrdi3>
     c5a:	b9 01       	movw	r22, r18
     c5c:	ca 01       	movw	r24, r20
     c5e:	01 96       	adiw	r24, 0x01	; 1
     c60:	a3 01       	movw	r20, r6
     c62:	92 01       	movw	r18, r4
     c64:	0e 94 e2 07 	call	0xfc4	; 0xfc4 <__mulsidi3>
     c68:	0e 94 35 08 	call	0x106a	; 0x106a <__ashrdi3>
     c6c:	b2 2f       	mov	r27, r18
     c6e:	a3 2f       	mov	r26, r19
     c70:	f4 2f       	mov	r31, r20
     c72:	e5 2f       	mov	r30, r21
     c74:	2d 81       	ldd	r18, Y+5	; 0x05
     c76:	3e 81       	ldd	r19, Y+6	; 0x06
     c78:	4f 81       	ldd	r20, Y+7	; 0x07
     c7a:	58 85       	ldd	r21, Y+8	; 0x08
     c7c:	6b 2f       	mov	r22, r27
     c7e:	7a 2f       	mov	r23, r26
     c80:	8f 2f       	mov	r24, r31
     c82:	9e 2f       	mov	r25, r30
     c84:	0e 94 50 07 	call	0xea0	; 0xea0 <__mulsi3>
     c88:	2a 96       	adiw	r28, 0x0a	; 10
     c8a:	0f b6       	in	r0, 0x3f	; 63
     c8c:	f8 94       	cli
     c8e:	de bf       	out	0x3e, r29	; 62
     c90:	0f be       	out	0x3f, r0	; 63
     c92:	cd bf       	out	0x3d, r28	; 61
     c94:	df 91       	pop	r29
     c96:	cf 91       	pop	r28
     c98:	1f 91       	pop	r17
     c9a:	0f 91       	pop	r16
     c9c:	ff 90       	pop	r15
     c9e:	ef 90       	pop	r14
     ca0:	df 90       	pop	r13
     ca2:	cf 90       	pop	r12
     ca4:	bf 90       	pop	r11
     ca6:	af 90       	pop	r10
     ca8:	9f 90       	pop	r9
     caa:	8f 90       	pop	r8
     cac:	7f 90       	pop	r7
     cae:	6f 90       	pop	r6
     cb0:	5f 90       	pop	r5
     cb2:	4f 90       	pop	r4
     cb4:	3f 90       	pop	r3
     cb6:	2f 90       	pop	r2
     cb8:	08 95       	ret
     cba:	d3 01       	movw	r26, r6
     cbc:	c2 01       	movw	r24, r4
     cbe:	80 54       	subi	r24, 0x40	; 64
     cc0:	94 42       	sbci	r25, 0x24	; 36
     cc2:	a3 40       	sbci	r26, 0x03	; 3
     cc4:	b1 09       	sbc	r27, r1
     cc6:	80 32       	cpi	r24, 0x20	; 32
     cc8:	92 49       	sbci	r25, 0x92	; 146
     cca:	a1 40       	sbci	r26, 0x01	; 1
     ccc:	b1 05       	cpc	r27, r1
     cce:	78 f4       	brcc	.+30     	; 0xcee <fixedpt_sin+0x1c4>
     cd0:	3f e3       	ldi	r19, 0x3F	; 63
     cd2:	43 1a       	sub	r4, r19
     cd4:	34 e2       	ldi	r19, 0x24	; 36
     cd6:	53 0a       	sbc	r5, r19
     cd8:	33 e0       	ldi	r19, 0x03	; 3
     cda:	63 0a       	sbc	r6, r19
     cdc:	71 08       	sbc	r7, r1
     cde:	8f ef       	ldi	r24, 0xFF	; 255
     ce0:	9f ef       	ldi	r25, 0xFF	; 255
     ce2:	dc 01       	movw	r26, r24
     ce4:	8d 83       	std	Y+5, r24	; 0x05
     ce6:	9e 83       	std	Y+6, r25	; 0x06
     ce8:	af 83       	std	Y+7, r26	; 0x07
     cea:	b8 87       	std	Y+8, r27	; 0x08
     cec:	69 cf       	rjmp	.-302    	; 0xbc0 <fixedpt_sin+0x96>
     cee:	90 e6       	ldi	r25, 0x60	; 96
     cf0:	49 16       	cp	r4, r25
     cf2:	96 eb       	ldi	r25, 0xB6	; 182
     cf4:	59 06       	cpc	r5, r25
     cf6:	94 e0       	ldi	r25, 0x04	; 4
     cf8:	69 06       	cpc	r6, r25
     cfa:	71 04       	cpc	r7, r1
     cfc:	a4 f0       	brlt	.+40     	; 0xd26 <fixedpt_sin+0x1fc>
     cfe:	8e e7       	ldi	r24, 0x7E	; 126
     d00:	98 e4       	ldi	r25, 0x48	; 72
     d02:	a6 e0       	ldi	r26, 0x06	; 6
     d04:	b0 e0       	ldi	r27, 0x00	; 0
     d06:	9c 01       	movw	r18, r24
     d08:	ad 01       	movw	r20, r26
     d0a:	24 19       	sub	r18, r4
     d0c:	35 09       	sbc	r19, r5
     d0e:	46 09       	sbc	r20, r6
     d10:	57 09       	sbc	r21, r7
     d12:	29 01       	movw	r4, r18
     d14:	3a 01       	movw	r6, r20
     d16:	8f ef       	ldi	r24, 0xFF	; 255
     d18:	9f ef       	ldi	r25, 0xFF	; 255
     d1a:	dc 01       	movw	r26, r24
     d1c:	8d 83       	std	Y+5, r24	; 0x05
     d1e:	9e 83       	std	Y+6, r25	; 0x06
     d20:	af 83       	std	Y+7, r26	; 0x07
     d22:	b8 87       	std	Y+8, r27	; 0x08
     d24:	4d cf       	rjmp	.-358    	; 0xbc0 <fixedpt_sin+0x96>
     d26:	21 e0       	ldi	r18, 0x01	; 1
     d28:	30 e0       	ldi	r19, 0x00	; 0
     d2a:	40 e0       	ldi	r20, 0x00	; 0
     d2c:	50 e0       	ldi	r21, 0x00	; 0
     d2e:	2d 83       	std	Y+5, r18	; 0x05
     d30:	3e 83       	std	Y+6, r19	; 0x06
     d32:	4f 83       	std	Y+7, r20	; 0x07
     d34:	58 87       	std	Y+8, r21	; 0x08
     d36:	44 cf       	rjmp	.-376    	; 0xbc0 <fixedpt_sin+0x96>

00000d38 <CSerialSender_Initialize>:
     d38:	fc 01       	movw	r30, r24
     d3a:	85 e0       	ldi	r24, 0x05	; 5
     d3c:	80 83       	st	Z, r24
     d3e:	14 82       	std	Z+4, r1	; 0x04
     d40:	13 82       	std	Z+3, r1	; 0x03
     d42:	12 82       	std	Z+2, r1	; 0x02
     d44:	11 82       	std	Z+1, r1	; 0x01
     d46:	16 82       	std	Z+6, r1	; 0x06
     d48:	15 82       	std	Z+5, r1	; 0x05
     d4a:	08 95       	ret

00000d4c <CSerialSender_ConsumeOutputCharacter>:
     d4c:	ef 92       	push	r14
     d4e:	ff 92       	push	r15
     d50:	0f 93       	push	r16
     d52:	1f 93       	push	r17
     d54:	cf 93       	push	r28
     d56:	df 93       	push	r29
     d58:	cd b7       	in	r28, 0x3d	; 61
     d5a:	de b7       	in	r29, 0x3e	; 62
     d5c:	da 95       	dec	r29
     d5e:	0f b6       	in	r0, 0x3f	; 63
     d60:	f8 94       	cli
     d62:	de bf       	out	0x3e, r29	; 62
     d64:	0f be       	out	0x3f, r0	; 63
     d66:	cd bf       	out	0x3d, r28	; 61
     d68:	8c 01       	movw	r16, r24
     d6a:	dc 01       	movw	r26, r24
     d6c:	11 96       	adiw	r26, 0x01	; 1
     d6e:	ed 91       	ld	r30, X+
     d70:	fc 91       	ld	r31, X
     d72:	30 97       	sbiw	r30, 0x00	; 0
     d74:	09 f4       	brne	.+2      	; 0xd78 <CSerialSender_ConsumeOutputCharacter+0x2c>
     d76:	4f c0       	rjmp	.+158    	; 0xe16 <CSerialSender_ConsumeOutputCharacter+0xca>
     d78:	04 80       	ldd	r0, Z+4	; 0x04
     d7a:	f5 81       	ldd	r31, Z+5	; 0x05
     d7c:	e0 2d       	mov	r30, r0
     d7e:	e3 80       	ldd	r14, Z+3	; 0x03
     d80:	f4 80       	ldd	r15, Z+4	; 0x04
     d82:	fc 01       	movw	r30, r24
     d84:	25 81       	ldd	r18, Z+5	; 0x05
     d86:	36 81       	ldd	r19, Z+6	; 0x06
     d88:	1f c0       	rjmp	.+62     	; 0xdc8 <CSerialSender_ConsumeOutputCharacter+0x7c>
     d8a:	c7 01       	movw	r24, r14
     d8c:	0e 94 2f 09 	call	0x125e	; 0x125e <free>
     d90:	80 91 10 02 	lds	r24, 0x0210	; 0x800210 <__data_end>
     d94:	81 50       	subi	r24, 0x01	; 1
     d96:	80 93 10 02 	sts	0x0210, r24	; 0x800210 <__data_end>
     d9a:	80 91 10 02 	lds	r24, 0x0210	; 0x800210 <__data_end>
     d9e:	81 11       	cpse	r24, r1
     da0:	01 c0       	rjmp	.+2      	; 0xda4 <CSerialSender_ConsumeOutputCharacter+0x58>
     da2:	78 94       	sei
     da4:	c8 01       	movw	r24, r16
     da6:	0e 94 b4 00 	call	0x168	; 0x168 <TList_PopFront>
     daa:	d8 01       	movw	r26, r16
     dac:	11 96       	adiw	r26, 0x01	; 1
     dae:	ed 91       	ld	r30, X+
     db0:	fc 91       	ld	r31, X
     db2:	30 97       	sbiw	r30, 0x00	; 0
     db4:	81 f1       	breq	.+96     	; 0xe16 <CSerialSender_ConsumeOutputCharacter+0xca>
     db6:	04 80       	ldd	r0, Z+4	; 0x04
     db8:	f5 81       	ldd	r31, Z+5	; 0x05
     dba:	e0 2d       	mov	r30, r0
     dbc:	e3 80       	ldd	r14, Z+3	; 0x03
     dbe:	f4 80       	ldd	r15, Z+4	; 0x04
     dc0:	d8 01       	movw	r26, r16
     dc2:	15 96       	adiw	r26, 0x05	; 5
     dc4:	2d 91       	ld	r18, X+
     dc6:	3c 91       	ld	r19, X
     dc8:	f7 01       	movw	r30, r14
     dca:	e2 0f       	add	r30, r18
     dcc:	f3 1f       	adc	r31, r19
     dce:	80 81       	ld	r24, Z
     dd0:	81 11       	cpse	r24, r1
     dd2:	2f c0       	rjmp	.+94     	; 0xe32 <CSerialSender_ConsumeOutputCharacter+0xe6>
     dd4:	d8 01       	movw	r26, r16
     dd6:	16 96       	adiw	r26, 0x06	; 6
     dd8:	1c 92       	st	X, r1
     dda:	1e 92       	st	-X, r1
     ddc:	15 97       	sbiw	r26, 0x05	; 5
     dde:	f8 94       	cli
     de0:	80 91 10 02 	lds	r24, 0x0210	; 0x800210 <__data_end>
     de4:	8f 5f       	subi	r24, 0xFF	; 255
     de6:	80 93 10 02 	sts	0x0210, r24	; 0x800210 <__data_end>
     dea:	e1 14       	cp	r14, r1
     dec:	f1 04       	cpc	r15, r1
     dee:	69 f6       	brne	.-102    	; 0xd8a <CSerialSender_ConsumeOutputCharacter+0x3e>
     df0:	87 e2       	ldi	r24, 0x27	; 39
     df2:	e8 ee       	ldi	r30, 0xE8	; 232
     df4:	f1 e0       	ldi	r31, 0x01	; 1
     df6:	de 01       	movw	r26, r28
     df8:	11 96       	adiw	r26, 0x01	; 1
     dfa:	01 90       	ld	r0, Z+
     dfc:	0d 92       	st	X+, r0
     dfe:	8a 95       	dec	r24
     e00:	e1 f7       	brne	.-8      	; 0xdfa <CSerialSender_ConsumeOutputCharacter+0xae>
     e02:	ae 01       	movw	r20, r28
     e04:	4f 5f       	subi	r20, 0xFF	; 255
     e06:	5f 4f       	sbci	r21, 0xFF	; 255
     e08:	6a e2       	ldi	r22, 0x2A	; 42
     e0a:	70 e0       	ldi	r23, 0x00	; 0
     e0c:	82 e7       	ldi	r24, 0x72	; 114
     e0e:	91 e0       	ldi	r25, 0x01	; 1
     e10:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     e14:	ba cf       	rjmp	.-140    	; 0xd8a <CSerialSender_ConsumeOutputCharacter+0x3e>
     e16:	80 e0       	ldi	r24, 0x00	; 0
     e18:	d3 95       	inc	r29
     e1a:	0f b6       	in	r0, 0x3f	; 63
     e1c:	f8 94       	cli
     e1e:	de bf       	out	0x3e, r29	; 62
     e20:	0f be       	out	0x3f, r0	; 63
     e22:	cd bf       	out	0x3d, r28	; 61
     e24:	df 91       	pop	r29
     e26:	cf 91       	pop	r28
     e28:	1f 91       	pop	r17
     e2a:	0f 91       	pop	r16
     e2c:	ff 90       	pop	r15
     e2e:	ef 90       	pop	r14
     e30:	08 95       	ret
     e32:	2f 5f       	subi	r18, 0xFF	; 255
     e34:	3f 4f       	sbci	r19, 0xFF	; 255
     e36:	f8 01       	movw	r30, r16
     e38:	36 83       	std	Z+6, r19	; 0x06
     e3a:	25 83       	std	Z+5, r18	; 0x05
     e3c:	ed cf       	rjmp	.-38     	; 0xe18 <CSerialSender_ConsumeOutputCharacter+0xcc>

00000e3e <__vector_20>:
     e3e:	1f 92       	push	r1
     e40:	0f 92       	push	r0
     e42:	0f b6       	in	r0, 0x3f	; 63
     e44:	0f 92       	push	r0
     e46:	11 24       	eor	r1, r1
     e48:	0b b6       	in	r0, 0x3b	; 59
     e4a:	0f 92       	push	r0
     e4c:	2f 93       	push	r18
     e4e:	3f 93       	push	r19
     e50:	4f 93       	push	r20
     e52:	5f 93       	push	r21
     e54:	6f 93       	push	r22
     e56:	7f 93       	push	r23
     e58:	8f 93       	push	r24
     e5a:	9f 93       	push	r25
     e5c:	af 93       	push	r26
     e5e:	bf 93       	push	r27
     e60:	ef 93       	push	r30
     e62:	ff 93       	push	r31
     e64:	83 e1       	ldi	r24, 0x13	; 19
     e66:	92 e0       	ldi	r25, 0x02	; 2
     e68:	0e 94 a6 06 	call	0xd4c	; 0xd4c <CSerialSender_ConsumeOutputCharacter>
     e6c:	81 11       	cpse	r24, r1
     e6e:	14 c0       	rjmp	.+40     	; 0xe98 <__vector_20+0x5a>
     e70:	56 98       	cbi	0x0a, 6	; 10
     e72:	ff 91       	pop	r31
     e74:	ef 91       	pop	r30
     e76:	bf 91       	pop	r27
     e78:	af 91       	pop	r26
     e7a:	9f 91       	pop	r25
     e7c:	8f 91       	pop	r24
     e7e:	7f 91       	pop	r23
     e80:	6f 91       	pop	r22
     e82:	5f 91       	pop	r21
     e84:	4f 91       	pop	r20
     e86:	3f 91       	pop	r19
     e88:	2f 91       	pop	r18
     e8a:	0f 90       	pop	r0
     e8c:	0b be       	out	0x3b, r0	; 59
     e8e:	0f 90       	pop	r0
     e90:	0f be       	out	0x3f, r0	; 63
     e92:	0f 90       	pop	r0
     e94:	1f 90       	pop	r1
     e96:	18 95       	reti
     e98:	5d 9b       	sbis	0x0b, 5	; 11
     e9a:	fe cf       	rjmp	.-4      	; 0xe98 <__vector_20+0x5a>
     e9c:	8c b9       	out	0x0c, r24	; 12
     e9e:	e9 cf       	rjmp	.-46     	; 0xe72 <__vector_20+0x34>

00000ea0 <__mulsi3>:
     ea0:	db 01       	movw	r26, r22
     ea2:	8f 93       	push	r24
     ea4:	9f 93       	push	r25
     ea6:	0e 94 7f 07 	call	0xefe	; 0xefe <__muluhisi3>
     eaa:	bf 91       	pop	r27
     eac:	af 91       	pop	r26
     eae:	a2 9f       	mul	r26, r18
     eb0:	80 0d       	add	r24, r0
     eb2:	91 1d       	adc	r25, r1
     eb4:	a3 9f       	mul	r26, r19
     eb6:	90 0d       	add	r25, r0
     eb8:	b2 9f       	mul	r27, r18
     eba:	90 0d       	add	r25, r0
     ebc:	11 24       	eor	r1, r1
     ebe:	08 95       	ret

00000ec0 <__divmodsi4>:
     ec0:	05 2e       	mov	r0, r21
     ec2:	97 fb       	bst	r25, 7
     ec4:	1e f4       	brtc	.+6      	; 0xecc <__divmodsi4+0xc>
     ec6:	00 94       	com	r0
     ec8:	0e 94 77 07 	call	0xeee	; 0xeee <__negsi2>
     ecc:	57 fd       	sbrc	r21, 7
     ece:	07 d0       	rcall	.+14     	; 0xede <__divmodsi4_neg2>
     ed0:	0e 94 64 08 	call	0x10c8	; 0x10c8 <__udivmodsi4>
     ed4:	07 fc       	sbrc	r0, 7
     ed6:	03 d0       	rcall	.+6      	; 0xede <__divmodsi4_neg2>
     ed8:	4e f4       	brtc	.+18     	; 0xeec <__divmodsi4_exit>
     eda:	0c 94 77 07 	jmp	0xeee	; 0xeee <__negsi2>

00000ede <__divmodsi4_neg2>:
     ede:	50 95       	com	r21
     ee0:	40 95       	com	r20
     ee2:	30 95       	com	r19
     ee4:	21 95       	neg	r18
     ee6:	3f 4f       	sbci	r19, 0xFF	; 255
     ee8:	4f 4f       	sbci	r20, 0xFF	; 255
     eea:	5f 4f       	sbci	r21, 0xFF	; 255

00000eec <__divmodsi4_exit>:
     eec:	08 95       	ret

00000eee <__negsi2>:
     eee:	90 95       	com	r25
     ef0:	80 95       	com	r24
     ef2:	70 95       	com	r23
     ef4:	61 95       	neg	r22
     ef6:	7f 4f       	sbci	r23, 0xFF	; 255
     ef8:	8f 4f       	sbci	r24, 0xFF	; 255
     efa:	9f 4f       	sbci	r25, 0xFF	; 255
     efc:	08 95       	ret

00000efe <__muluhisi3>:
     efe:	0e 94 86 08 	call	0x110c	; 0x110c <__umulhisi3>
     f02:	a5 9f       	mul	r26, r21
     f04:	90 0d       	add	r25, r0
     f06:	b4 9f       	mul	r27, r20
     f08:	90 0d       	add	r25, r0
     f0a:	a4 9f       	mul	r26, r20
     f0c:	80 0d       	add	r24, r0
     f0e:	91 1d       	adc	r25, r1
     f10:	11 24       	eor	r1, r1
     f12:	08 95       	ret

00000f14 <__muldi3>:
     f14:	df 93       	push	r29
     f16:	cf 93       	push	r28
     f18:	1f 93       	push	r17
     f1a:	0f 93       	push	r16
     f1c:	9a 9d       	mul	r25, r10
     f1e:	f0 2d       	mov	r31, r0
     f20:	21 9f       	mul	r18, r17
     f22:	f0 0d       	add	r31, r0
     f24:	8b 9d       	mul	r24, r11
     f26:	f0 0d       	add	r31, r0
     f28:	8a 9d       	mul	r24, r10
     f2a:	e0 2d       	mov	r30, r0
     f2c:	f1 0d       	add	r31, r1
     f2e:	03 9f       	mul	r16, r19
     f30:	f0 0d       	add	r31, r0
     f32:	02 9f       	mul	r16, r18
     f34:	e0 0d       	add	r30, r0
     f36:	f1 1d       	adc	r31, r1
     f38:	4e 9d       	mul	r20, r14
     f3a:	e0 0d       	add	r30, r0
     f3c:	f1 1d       	adc	r31, r1
     f3e:	5e 9d       	mul	r21, r14
     f40:	f0 0d       	add	r31, r0
     f42:	4f 9d       	mul	r20, r15
     f44:	f0 0d       	add	r31, r0
     f46:	7f 93       	push	r23
     f48:	6f 93       	push	r22
     f4a:	bf 92       	push	r11
     f4c:	af 92       	push	r10
     f4e:	5f 93       	push	r21
     f50:	4f 93       	push	r20
     f52:	d5 01       	movw	r26, r10
     f54:	0e 94 86 08 	call	0x110c	; 0x110c <__umulhisi3>
     f58:	8b 01       	movw	r16, r22
     f5a:	ac 01       	movw	r20, r24
     f5c:	d7 01       	movw	r26, r14
     f5e:	0e 94 86 08 	call	0x110c	; 0x110c <__umulhisi3>
     f62:	eb 01       	movw	r28, r22
     f64:	e8 0f       	add	r30, r24
     f66:	f9 1f       	adc	r31, r25
     f68:	d6 01       	movw	r26, r12
     f6a:	0e 94 d9 07 	call	0xfb2	; 0xfb2 <__muldi3_6>
     f6e:	2f 91       	pop	r18
     f70:	3f 91       	pop	r19
     f72:	d6 01       	movw	r26, r12
     f74:	0e 94 86 08 	call	0x110c	; 0x110c <__umulhisi3>
     f78:	c6 0f       	add	r28, r22
     f7a:	d7 1f       	adc	r29, r23
     f7c:	e8 1f       	adc	r30, r24
     f7e:	f9 1f       	adc	r31, r25
     f80:	af 91       	pop	r26
     f82:	bf 91       	pop	r27
     f84:	0e 94 d9 07 	call	0xfb2	; 0xfb2 <__muldi3_6>
     f88:	2f 91       	pop	r18
     f8a:	3f 91       	pop	r19
     f8c:	0e 94 86 08 	call	0x110c	; 0x110c <__umulhisi3>
     f90:	c6 0f       	add	r28, r22
     f92:	d7 1f       	adc	r29, r23
     f94:	e8 1f       	adc	r30, r24
     f96:	f9 1f       	adc	r31, r25
     f98:	d6 01       	movw	r26, r12
     f9a:	0e 94 86 08 	call	0x110c	; 0x110c <__umulhisi3>
     f9e:	e6 0f       	add	r30, r22
     fa0:	f7 1f       	adc	r31, r23
     fa2:	98 01       	movw	r18, r16
     fa4:	be 01       	movw	r22, r28
     fa6:	cf 01       	movw	r24, r30
     fa8:	0f 91       	pop	r16
     faa:	1f 91       	pop	r17
     fac:	cf 91       	pop	r28
     fae:	df 91       	pop	r29
     fb0:	08 95       	ret

00000fb2 <__muldi3_6>:
     fb2:	0e 94 86 08 	call	0x110c	; 0x110c <__umulhisi3>
     fb6:	46 0f       	add	r20, r22
     fb8:	57 1f       	adc	r21, r23
     fba:	c8 1f       	adc	r28, r24
     fbc:	d9 1f       	adc	r29, r25
     fbe:	08 f4       	brcc	.+2      	; 0xfc2 <__muldi3_6+0x10>
     fc0:	31 96       	adiw	r30, 0x01	; 1
     fc2:	08 95       	ret

00000fc4 <__mulsidi3>:
     fc4:	97 fb       	bst	r25, 7
     fc6:	57 ff       	sbrs	r21, 7
     fc8:	0c 94 f2 07 	jmp	0xfe4	; 0xfe4 <__umulsidi3_helper>
     fcc:	9f 93       	push	r25
     fce:	8f 93       	push	r24
     fd0:	0e 94 f2 07 	call	0xfe4	; 0xfe4 <__umulsidi3_helper>
     fd4:	6e 1b       	sub	r22, r30
     fd6:	7f 0b       	sbc	r23, r31
     fd8:	af 91       	pop	r26
     fda:	bf 91       	pop	r27
     fdc:	8a 0b       	sbc	r24, r26
     fde:	9b 0b       	sbc	r25, r27
     fe0:	08 95       	ret

00000fe2 <__umulsidi3>:
     fe2:	e8 94       	clt

00000fe4 <__umulsidi3_helper>:
     fe4:	df 93       	push	r29
     fe6:	cf 93       	push	r28
     fe8:	fc 01       	movw	r30, r24
     fea:	db 01       	movw	r26, r22
     fec:	0e 94 86 08 	call	0x110c	; 0x110c <__umulhisi3>
     ff0:	7f 93       	push	r23
     ff2:	6f 93       	push	r22
     ff4:	e9 01       	movw	r28, r18
     ff6:	9a 01       	movw	r18, r20
     ff8:	ac 01       	movw	r20, r24
     ffa:	bf 93       	push	r27
     ffc:	af 93       	push	r26
     ffe:	3f 93       	push	r19
    1000:	2f 93       	push	r18
    1002:	df 01       	movw	r26, r30
    1004:	0e 94 86 08 	call	0x110c	; 0x110c <__umulhisi3>
    1008:	26 f4       	brtc	.+8      	; 0x1012 <__umulsidi3_helper+0x2e>
    100a:	6c 1b       	sub	r22, r28
    100c:	7d 0b       	sbc	r23, r29
    100e:	82 0b       	sbc	r24, r18
    1010:	93 0b       	sbc	r25, r19
    1012:	9e 01       	movw	r18, r28
    1014:	eb 01       	movw	r28, r22
    1016:	fc 01       	movw	r30, r24
    1018:	0e 94 d9 07 	call	0xfb2	; 0xfb2 <__muldi3_6>
    101c:	af 91       	pop	r26
    101e:	bf 91       	pop	r27
    1020:	2f 91       	pop	r18
    1022:	3f 91       	pop	r19
    1024:	0e 94 d9 07 	call	0xfb2	; 0xfb2 <__muldi3_6>
    1028:	be 01       	movw	r22, r28
    102a:	cf 01       	movw	r24, r30
    102c:	f9 01       	movw	r30, r18
    102e:	2f 91       	pop	r18
    1030:	3f 91       	pop	r19
    1032:	cf 91       	pop	r28
    1034:	df 91       	pop	r29
    1036:	08 95       	ret

00001038 <__ashldi3>:
    1038:	00 2e       	mov	r0, r16
    103a:	08 30       	cpi	r16, 0x08	; 8
    103c:	90 f0       	brcs	.+36     	; 0x1062 <__ashldi3+0x2a>
    103e:	98 2f       	mov	r25, r24
    1040:	87 2f       	mov	r24, r23
    1042:	76 2f       	mov	r23, r22
    1044:	65 2f       	mov	r22, r21
    1046:	54 2f       	mov	r21, r20
    1048:	43 2f       	mov	r20, r19
    104a:	32 2f       	mov	r19, r18
    104c:	22 27       	eor	r18, r18
    104e:	08 50       	subi	r16, 0x08	; 8
    1050:	f4 cf       	rjmp	.-24     	; 0x103a <__ashldi3+0x2>
    1052:	22 0f       	add	r18, r18
    1054:	33 1f       	adc	r19, r19
    1056:	44 1f       	adc	r20, r20
    1058:	55 1f       	adc	r21, r21
    105a:	66 1f       	adc	r22, r22
    105c:	77 1f       	adc	r23, r23
    105e:	88 1f       	adc	r24, r24
    1060:	99 1f       	adc	r25, r25
    1062:	0a 95       	dec	r16
    1064:	b2 f7       	brpl	.-20     	; 0x1052 <__ashldi3+0x1a>
    1066:	00 2d       	mov	r16, r0
    1068:	08 95       	ret

0000106a <__ashrdi3>:
    106a:	97 fd       	sbrc	r25, 7
    106c:	10 94       	com	r1

0000106e <__lshrdi3>:
    106e:	00 2e       	mov	r0, r16
    1070:	08 30       	cpi	r16, 0x08	; 8
    1072:	98 f0       	brcs	.+38     	; 0x109a <__lshrdi3+0x2c>
    1074:	08 50       	subi	r16, 0x08	; 8
    1076:	23 2f       	mov	r18, r19
    1078:	34 2f       	mov	r19, r20
    107a:	45 2f       	mov	r20, r21
    107c:	56 2f       	mov	r21, r22
    107e:	67 2f       	mov	r22, r23
    1080:	78 2f       	mov	r23, r24
    1082:	89 2f       	mov	r24, r25
    1084:	91 2d       	mov	r25, r1
    1086:	f4 cf       	rjmp	.-24     	; 0x1070 <__lshrdi3+0x2>
    1088:	15 94       	asr	r1
    108a:	97 95       	ror	r25
    108c:	87 95       	ror	r24
    108e:	77 95       	ror	r23
    1090:	67 95       	ror	r22
    1092:	57 95       	ror	r21
    1094:	47 95       	ror	r20
    1096:	37 95       	ror	r19
    1098:	27 95       	ror	r18
    109a:	0a 95       	dec	r16
    109c:	aa f7       	brpl	.-22     	; 0x1088 <__lshrdi3+0x1a>
    109e:	11 24       	eor	r1, r1
    10a0:	00 2d       	mov	r16, r0
    10a2:	08 95       	ret

000010a4 <__adddi3>:
    10a4:	2a 0d       	add	r18, r10
    10a6:	3b 1d       	adc	r19, r11
    10a8:	4c 1d       	adc	r20, r12
    10aa:	5d 1d       	adc	r21, r13
    10ac:	6e 1d       	adc	r22, r14
    10ae:	7f 1d       	adc	r23, r15
    10b0:	80 1f       	adc	r24, r16
    10b2:	91 1f       	adc	r25, r17
    10b4:	08 95       	ret

000010b6 <__subdi3>:
    10b6:	2a 19       	sub	r18, r10
    10b8:	3b 09       	sbc	r19, r11
    10ba:	4c 09       	sbc	r20, r12
    10bc:	5d 09       	sbc	r21, r13
    10be:	6e 09       	sbc	r22, r14
    10c0:	7f 09       	sbc	r23, r15
    10c2:	80 0b       	sbc	r24, r16
    10c4:	91 0b       	sbc	r25, r17
    10c6:	08 95       	ret

000010c8 <__udivmodsi4>:
    10c8:	a1 e2       	ldi	r26, 0x21	; 33
    10ca:	1a 2e       	mov	r1, r26
    10cc:	aa 1b       	sub	r26, r26
    10ce:	bb 1b       	sub	r27, r27
    10d0:	fd 01       	movw	r30, r26
    10d2:	0d c0       	rjmp	.+26     	; 0x10ee <__udivmodsi4_ep>

000010d4 <__udivmodsi4_loop>:
    10d4:	aa 1f       	adc	r26, r26
    10d6:	bb 1f       	adc	r27, r27
    10d8:	ee 1f       	adc	r30, r30
    10da:	ff 1f       	adc	r31, r31
    10dc:	a2 17       	cp	r26, r18
    10de:	b3 07       	cpc	r27, r19
    10e0:	e4 07       	cpc	r30, r20
    10e2:	f5 07       	cpc	r31, r21
    10e4:	20 f0       	brcs	.+8      	; 0x10ee <__udivmodsi4_ep>
    10e6:	a2 1b       	sub	r26, r18
    10e8:	b3 0b       	sbc	r27, r19
    10ea:	e4 0b       	sbc	r30, r20
    10ec:	f5 0b       	sbc	r31, r21

000010ee <__udivmodsi4_ep>:
    10ee:	66 1f       	adc	r22, r22
    10f0:	77 1f       	adc	r23, r23
    10f2:	88 1f       	adc	r24, r24
    10f4:	99 1f       	adc	r25, r25
    10f6:	1a 94       	dec	r1
    10f8:	69 f7       	brne	.-38     	; 0x10d4 <__udivmodsi4_loop>
    10fa:	60 95       	com	r22
    10fc:	70 95       	com	r23
    10fe:	80 95       	com	r24
    1100:	90 95       	com	r25
    1102:	9b 01       	movw	r18, r22
    1104:	ac 01       	movw	r20, r24
    1106:	bd 01       	movw	r22, r26
    1108:	cf 01       	movw	r24, r30
    110a:	08 95       	ret

0000110c <__umulhisi3>:
    110c:	a2 9f       	mul	r26, r18
    110e:	b0 01       	movw	r22, r0
    1110:	b3 9f       	mul	r27, r19
    1112:	c0 01       	movw	r24, r0
    1114:	a3 9f       	mul	r26, r19
    1116:	70 0d       	add	r23, r0
    1118:	81 1d       	adc	r24, r1
    111a:	11 24       	eor	r1, r1
    111c:	91 1d       	adc	r25, r1
    111e:	b2 9f       	mul	r27, r18
    1120:	70 0d       	add	r23, r0
    1122:	81 1d       	adc	r24, r1
    1124:	11 24       	eor	r1, r1
    1126:	91 1d       	adc	r25, r1
    1128:	08 95       	ret

0000112a <malloc>:
    112a:	0f 93       	push	r16
    112c:	1f 93       	push	r17
    112e:	cf 93       	push	r28
    1130:	df 93       	push	r29
    1132:	82 30       	cpi	r24, 0x02	; 2
    1134:	91 05       	cpc	r25, r1
    1136:	10 f4       	brcc	.+4      	; 0x113c <malloc+0x12>
    1138:	82 e0       	ldi	r24, 0x02	; 2
    113a:	90 e0       	ldi	r25, 0x00	; 0
    113c:	e0 91 1c 02 	lds	r30, 0x021C	; 0x80021c <__flp>
    1140:	f0 91 1d 02 	lds	r31, 0x021D	; 0x80021d <__flp+0x1>
    1144:	30 e0       	ldi	r19, 0x00	; 0
    1146:	20 e0       	ldi	r18, 0x00	; 0
    1148:	b0 e0       	ldi	r27, 0x00	; 0
    114a:	a0 e0       	ldi	r26, 0x00	; 0
    114c:	30 97       	sbiw	r30, 0x00	; 0
    114e:	99 f4       	brne	.+38     	; 0x1176 <malloc+0x4c>
    1150:	21 15       	cp	r18, r1
    1152:	31 05       	cpc	r19, r1
    1154:	09 f4       	brne	.+2      	; 0x1158 <malloc+0x2e>
    1156:	47 c0       	rjmp	.+142    	; 0x11e6 <malloc+0xbc>
    1158:	28 1b       	sub	r18, r24
    115a:	39 0b       	sbc	r19, r25
    115c:	24 30       	cpi	r18, 0x04	; 4
    115e:	31 05       	cpc	r19, r1
    1160:	c0 f5       	brcc	.+112    	; 0x11d2 <malloc+0xa8>
    1162:	8a 81       	ldd	r24, Y+2	; 0x02
    1164:	9b 81       	ldd	r25, Y+3	; 0x03
    1166:	61 15       	cp	r22, r1
    1168:	71 05       	cpc	r23, r1
    116a:	71 f1       	breq	.+92     	; 0x11c8 <malloc+0x9e>
    116c:	fb 01       	movw	r30, r22
    116e:	93 83       	std	Z+3, r25	; 0x03
    1170:	82 83       	std	Z+2, r24	; 0x02
    1172:	fe 01       	movw	r30, r28
    1174:	11 c0       	rjmp	.+34     	; 0x1198 <malloc+0x6e>
    1176:	40 81       	ld	r20, Z
    1178:	51 81       	ldd	r21, Z+1	; 0x01
    117a:	02 81       	ldd	r16, Z+2	; 0x02
    117c:	13 81       	ldd	r17, Z+3	; 0x03
    117e:	48 17       	cp	r20, r24
    1180:	59 07       	cpc	r21, r25
    1182:	f8 f0       	brcs	.+62     	; 0x11c2 <malloc+0x98>
    1184:	48 17       	cp	r20, r24
    1186:	59 07       	cpc	r21, r25
    1188:	99 f4       	brne	.+38     	; 0x11b0 <malloc+0x86>
    118a:	10 97       	sbiw	r26, 0x00	; 0
    118c:	61 f0       	breq	.+24     	; 0x11a6 <malloc+0x7c>
    118e:	12 96       	adiw	r26, 0x02	; 2
    1190:	0c 93       	st	X, r16
    1192:	12 97       	sbiw	r26, 0x02	; 2
    1194:	13 96       	adiw	r26, 0x03	; 3
    1196:	1c 93       	st	X, r17
    1198:	32 96       	adiw	r30, 0x02	; 2
    119a:	cf 01       	movw	r24, r30
    119c:	df 91       	pop	r29
    119e:	cf 91       	pop	r28
    11a0:	1f 91       	pop	r17
    11a2:	0f 91       	pop	r16
    11a4:	08 95       	ret
    11a6:	00 93 1c 02 	sts	0x021C, r16	; 0x80021c <__flp>
    11aa:	10 93 1d 02 	sts	0x021D, r17	; 0x80021d <__flp+0x1>
    11ae:	f4 cf       	rjmp	.-24     	; 0x1198 <malloc+0x6e>
    11b0:	21 15       	cp	r18, r1
    11b2:	31 05       	cpc	r19, r1
    11b4:	19 f0       	breq	.+6      	; 0x11bc <malloc+0x92>
    11b6:	42 17       	cp	r20, r18
    11b8:	53 07       	cpc	r21, r19
    11ba:	18 f4       	brcc	.+6      	; 0x11c2 <malloc+0x98>
    11bc:	9a 01       	movw	r18, r20
    11be:	bd 01       	movw	r22, r26
    11c0:	ef 01       	movw	r28, r30
    11c2:	df 01       	movw	r26, r30
    11c4:	f8 01       	movw	r30, r16
    11c6:	c2 cf       	rjmp	.-124    	; 0x114c <malloc+0x22>
    11c8:	90 93 1d 02 	sts	0x021D, r25	; 0x80021d <__flp+0x1>
    11cc:	80 93 1c 02 	sts	0x021C, r24	; 0x80021c <__flp>
    11d0:	d0 cf       	rjmp	.-96     	; 0x1172 <malloc+0x48>
    11d2:	fe 01       	movw	r30, r28
    11d4:	e2 0f       	add	r30, r18
    11d6:	f3 1f       	adc	r31, r19
    11d8:	81 93       	st	Z+, r24
    11da:	91 93       	st	Z+, r25
    11dc:	22 50       	subi	r18, 0x02	; 2
    11de:	31 09       	sbc	r19, r1
    11e0:	39 83       	std	Y+1, r19	; 0x01
    11e2:	28 83       	st	Y, r18
    11e4:	da cf       	rjmp	.-76     	; 0x119a <malloc+0x70>
    11e6:	20 91 1a 02 	lds	r18, 0x021A	; 0x80021a <__brkval>
    11ea:	30 91 1b 02 	lds	r19, 0x021B	; 0x80021b <__brkval+0x1>
    11ee:	23 2b       	or	r18, r19
    11f0:	41 f4       	brne	.+16     	; 0x1202 <malloc+0xd8>
    11f2:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <__malloc_heap_start>
    11f6:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <__malloc_heap_start+0x1>
    11fa:	30 93 1b 02 	sts	0x021B, r19	; 0x80021b <__brkval+0x1>
    11fe:	20 93 1a 02 	sts	0x021A, r18	; 0x80021a <__brkval>
    1202:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__malloc_heap_end>
    1206:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__malloc_heap_end+0x1>
    120a:	21 15       	cp	r18, r1
    120c:	31 05       	cpc	r19, r1
    120e:	41 f4       	brne	.+16     	; 0x1220 <malloc+0xf6>
    1210:	2d b7       	in	r18, 0x3d	; 61
    1212:	3e b7       	in	r19, 0x3e	; 62
    1214:	40 91 04 01 	lds	r20, 0x0104	; 0x800104 <__malloc_margin>
    1218:	50 91 05 01 	lds	r21, 0x0105	; 0x800105 <__malloc_margin+0x1>
    121c:	24 1b       	sub	r18, r20
    121e:	35 0b       	sbc	r19, r21
    1220:	40 91 1a 02 	lds	r20, 0x021A	; 0x80021a <__brkval>
    1224:	50 91 1b 02 	lds	r21, 0x021B	; 0x80021b <__brkval+0x1>
    1228:	42 17       	cp	r20, r18
    122a:	53 07       	cpc	r21, r19
    122c:	08 f0       	brcs	.+2      	; 0x1230 <malloc+0x106>
    122e:	b5 cf       	rjmp	.-150    	; 0x119a <malloc+0x70>
    1230:	24 1b       	sub	r18, r20
    1232:	35 0b       	sbc	r19, r21
    1234:	28 17       	cp	r18, r24
    1236:	39 07       	cpc	r19, r25
    1238:	08 f4       	brcc	.+2      	; 0x123c <malloc+0x112>
    123a:	af cf       	rjmp	.-162    	; 0x119a <malloc+0x70>
    123c:	bc 01       	movw	r22, r24
    123e:	6e 5f       	subi	r22, 0xFE	; 254
    1240:	7f 4f       	sbci	r23, 0xFF	; 255
    1242:	26 17       	cp	r18, r22
    1244:	37 07       	cpc	r19, r23
    1246:	08 f4       	brcc	.+2      	; 0x124a <malloc+0x120>
    1248:	a8 cf       	rjmp	.-176    	; 0x119a <malloc+0x70>
    124a:	64 0f       	add	r22, r20
    124c:	75 1f       	adc	r23, r21
    124e:	70 93 1b 02 	sts	0x021B, r23	; 0x80021b <__brkval+0x1>
    1252:	60 93 1a 02 	sts	0x021A, r22	; 0x80021a <__brkval>
    1256:	fa 01       	movw	r30, r20
    1258:	81 93       	st	Z+, r24
    125a:	91 93       	st	Z+, r25
    125c:	9e cf       	rjmp	.-196    	; 0x119a <malloc+0x70>

0000125e <free>:
    125e:	cf 93       	push	r28
    1260:	df 93       	push	r29
    1262:	00 97       	sbiw	r24, 0x00	; 0
    1264:	e9 f0       	breq	.+58     	; 0x12a0 <free+0x42>
    1266:	fc 01       	movw	r30, r24
    1268:	32 97       	sbiw	r30, 0x02	; 2
    126a:	13 82       	std	Z+3, r1	; 0x03
    126c:	12 82       	std	Z+2, r1	; 0x02
    126e:	c0 91 1c 02 	lds	r28, 0x021C	; 0x80021c <__flp>
    1272:	d0 91 1d 02 	lds	r29, 0x021D	; 0x80021d <__flp+0x1>
    1276:	de 01       	movw	r26, r28
    1278:	30 e0       	ldi	r19, 0x00	; 0
    127a:	20 e0       	ldi	r18, 0x00	; 0
    127c:	20 97       	sbiw	r28, 0x00	; 0
    127e:	a1 f4       	brne	.+40     	; 0x12a8 <free+0x4a>
    1280:	20 81       	ld	r18, Z
    1282:	31 81       	ldd	r19, Z+1	; 0x01
    1284:	82 0f       	add	r24, r18
    1286:	93 1f       	adc	r25, r19
    1288:	20 91 1a 02 	lds	r18, 0x021A	; 0x80021a <__brkval>
    128c:	30 91 1b 02 	lds	r19, 0x021B	; 0x80021b <__brkval+0x1>
    1290:	28 17       	cp	r18, r24
    1292:	39 07       	cpc	r19, r25
    1294:	09 f0       	breq	.+2      	; 0x1298 <free+0x3a>
    1296:	67 c0       	rjmp	.+206    	; 0x1366 <free+0x108>
    1298:	f0 93 1b 02 	sts	0x021B, r31	; 0x80021b <__brkval+0x1>
    129c:	e0 93 1a 02 	sts	0x021A, r30	; 0x80021a <__brkval>
    12a0:	df 91       	pop	r29
    12a2:	cf 91       	pop	r28
    12a4:	08 95       	ret
    12a6:	da 01       	movw	r26, r20
    12a8:	ae 17       	cp	r26, r30
    12aa:	bf 07       	cpc	r27, r31
    12ac:	08 f0       	brcs	.+2      	; 0x12b0 <free+0x52>
    12ae:	40 c0       	rjmp	.+128    	; 0x1330 <free+0xd2>
    12b0:	12 96       	adiw	r26, 0x02	; 2
    12b2:	4d 91       	ld	r20, X+
    12b4:	5c 91       	ld	r21, X
    12b6:	13 97       	sbiw	r26, 0x03	; 3
    12b8:	9d 01       	movw	r18, r26
    12ba:	41 15       	cp	r20, r1
    12bc:	51 05       	cpc	r21, r1
    12be:	99 f7       	brne	.-26     	; 0x12a6 <free+0x48>
    12c0:	d9 01       	movw	r26, r18
    12c2:	13 96       	adiw	r26, 0x03	; 3
    12c4:	fc 93       	st	X, r31
    12c6:	ee 93       	st	-X, r30
    12c8:	12 97       	sbiw	r26, 0x02	; 2
    12ca:	4d 91       	ld	r20, X+
    12cc:	5d 91       	ld	r21, X+
    12ce:	a4 0f       	add	r26, r20
    12d0:	b5 1f       	adc	r27, r21
    12d2:	ea 17       	cp	r30, r26
    12d4:	fb 07       	cpc	r31, r27
    12d6:	79 f4       	brne	.+30     	; 0x12f6 <free+0x98>
    12d8:	80 81       	ld	r24, Z
    12da:	91 81       	ldd	r25, Z+1	; 0x01
    12dc:	02 96       	adiw	r24, 0x02	; 2
    12de:	84 0f       	add	r24, r20
    12e0:	95 1f       	adc	r25, r21
    12e2:	d9 01       	movw	r26, r18
    12e4:	11 96       	adiw	r26, 0x01	; 1
    12e6:	9c 93       	st	X, r25
    12e8:	8e 93       	st	-X, r24
    12ea:	82 81       	ldd	r24, Z+2	; 0x02
    12ec:	93 81       	ldd	r25, Z+3	; 0x03
    12ee:	13 96       	adiw	r26, 0x03	; 3
    12f0:	9c 93       	st	X, r25
    12f2:	8e 93       	st	-X, r24
    12f4:	12 97       	sbiw	r26, 0x02	; 2
    12f6:	b0 e0       	ldi	r27, 0x00	; 0
    12f8:	a0 e0       	ldi	r26, 0x00	; 0
    12fa:	8a 81       	ldd	r24, Y+2	; 0x02
    12fc:	9b 81       	ldd	r25, Y+3	; 0x03
    12fe:	00 97       	sbiw	r24, 0x00	; 0
    1300:	b9 f5       	brne	.+110    	; 0x1370 <free+0x112>
    1302:	fe 01       	movw	r30, r28
    1304:	81 91       	ld	r24, Z+
    1306:	91 91       	ld	r25, Z+
    1308:	e8 0f       	add	r30, r24
    130a:	f9 1f       	adc	r31, r25
    130c:	80 91 1a 02 	lds	r24, 0x021A	; 0x80021a <__brkval>
    1310:	90 91 1b 02 	lds	r25, 0x021B	; 0x80021b <__brkval+0x1>
    1314:	8e 17       	cp	r24, r30
    1316:	9f 07       	cpc	r25, r31
    1318:	19 f6       	brne	.-122    	; 0x12a0 <free+0x42>
    131a:	10 97       	sbiw	r26, 0x00	; 0
    131c:	61 f5       	brne	.+88     	; 0x1376 <free+0x118>
    131e:	10 92 1d 02 	sts	0x021D, r1	; 0x80021d <__flp+0x1>
    1322:	10 92 1c 02 	sts	0x021C, r1	; 0x80021c <__flp>
    1326:	d0 93 1b 02 	sts	0x021B, r29	; 0x80021b <__brkval+0x1>
    132a:	c0 93 1a 02 	sts	0x021A, r28	; 0x80021a <__brkval>
    132e:	b8 cf       	rjmp	.-144    	; 0x12a0 <free+0x42>
    1330:	b3 83       	std	Z+3, r27	; 0x03
    1332:	a2 83       	std	Z+2, r26	; 0x02
    1334:	40 81       	ld	r20, Z
    1336:	51 81       	ldd	r21, Z+1	; 0x01
    1338:	84 0f       	add	r24, r20
    133a:	95 1f       	adc	r25, r21
    133c:	a8 17       	cp	r26, r24
    133e:	b9 07       	cpc	r27, r25
    1340:	71 f4       	brne	.+28     	; 0x135e <free+0x100>
    1342:	4e 5f       	subi	r20, 0xFE	; 254
    1344:	5f 4f       	sbci	r21, 0xFF	; 255
    1346:	8d 91       	ld	r24, X+
    1348:	9c 91       	ld	r25, X
    134a:	11 97       	sbiw	r26, 0x01	; 1
    134c:	48 0f       	add	r20, r24
    134e:	59 1f       	adc	r21, r25
    1350:	51 83       	std	Z+1, r21	; 0x01
    1352:	40 83       	st	Z, r20
    1354:	12 96       	adiw	r26, 0x02	; 2
    1356:	8d 91       	ld	r24, X+
    1358:	9c 91       	ld	r25, X
    135a:	93 83       	std	Z+3, r25	; 0x03
    135c:	82 83       	std	Z+2, r24	; 0x02
    135e:	21 15       	cp	r18, r1
    1360:	31 05       	cpc	r19, r1
    1362:	09 f0       	breq	.+2      	; 0x1366 <free+0x108>
    1364:	ad cf       	rjmp	.-166    	; 0x12c0 <free+0x62>
    1366:	f0 93 1d 02 	sts	0x021D, r31	; 0x80021d <__flp+0x1>
    136a:	e0 93 1c 02 	sts	0x021C, r30	; 0x80021c <__flp>
    136e:	98 cf       	rjmp	.-208    	; 0x12a0 <free+0x42>
    1370:	de 01       	movw	r26, r28
    1372:	ec 01       	movw	r28, r24
    1374:	c2 cf       	rjmp	.-124    	; 0x12fa <free+0x9c>
    1376:	13 96       	adiw	r26, 0x03	; 3
    1378:	1c 92       	st	X, r1
    137a:	1e 92       	st	-X, r1
    137c:	12 97       	sbiw	r26, 0x02	; 2
    137e:	d3 cf       	rjmp	.-90     	; 0x1326 <free+0xc8>

00001380 <__itoa_ncheck>:
    1380:	bb 27       	eor	r27, r27
    1382:	4a 30       	cpi	r20, 0x0A	; 10
    1384:	31 f4       	brne	.+12     	; 0x1392 <__itoa_ncheck+0x12>
    1386:	99 23       	and	r25, r25
    1388:	22 f4       	brpl	.+8      	; 0x1392 <__itoa_ncheck+0x12>
    138a:	bd e2       	ldi	r27, 0x2D	; 45
    138c:	90 95       	com	r25
    138e:	81 95       	neg	r24
    1390:	9f 4f       	sbci	r25, 0xFF	; 255
    1392:	0c 94 cc 09 	jmp	0x1398	; 0x1398 <__utoa_common>

00001396 <__utoa_ncheck>:
    1396:	bb 27       	eor	r27, r27

00001398 <__utoa_common>:
    1398:	fb 01       	movw	r30, r22
    139a:	55 27       	eor	r21, r21
    139c:	aa 27       	eor	r26, r26
    139e:	88 0f       	add	r24, r24
    13a0:	99 1f       	adc	r25, r25
    13a2:	aa 1f       	adc	r26, r26
    13a4:	a4 17       	cp	r26, r20
    13a6:	10 f0       	brcs	.+4      	; 0x13ac <__utoa_common+0x14>
    13a8:	a4 1b       	sub	r26, r20
    13aa:	83 95       	inc	r24
    13ac:	50 51       	subi	r21, 0x10	; 16
    13ae:	b9 f7       	brne	.-18     	; 0x139e <__utoa_common+0x6>
    13b0:	a0 5d       	subi	r26, 0xD0	; 208
    13b2:	aa 33       	cpi	r26, 0x3A	; 58
    13b4:	08 f0       	brcs	.+2      	; 0x13b8 <__utoa_common+0x20>
    13b6:	a9 5d       	subi	r26, 0xD9	; 217
    13b8:	a1 93       	st	Z+, r26
    13ba:	00 97       	sbiw	r24, 0x00	; 0
    13bc:	79 f7       	brne	.-34     	; 0x139c <__utoa_common+0x4>
    13be:	b1 11       	cpse	r27, r1
    13c0:	b1 93       	st	Z+, r27
    13c2:	11 92       	st	Z+, r1
    13c4:	cb 01       	movw	r24, r22
    13c6:	0c 94 1f 0c 	jmp	0x183e	; 0x183e <strrev>

000013ca <sprintf>:
    13ca:	0f 93       	push	r16
    13cc:	1f 93       	push	r17
    13ce:	cf 93       	push	r28
    13d0:	df 93       	push	r29
    13d2:	cd b7       	in	r28, 0x3d	; 61
    13d4:	de b7       	in	r29, 0x3e	; 62
    13d6:	2e 97       	sbiw	r28, 0x0e	; 14
    13d8:	0f b6       	in	r0, 0x3f	; 63
    13da:	f8 94       	cli
    13dc:	de bf       	out	0x3e, r29	; 62
    13de:	0f be       	out	0x3f, r0	; 63
    13e0:	cd bf       	out	0x3d, r28	; 61
    13e2:	0d 89       	ldd	r16, Y+21	; 0x15
    13e4:	1e 89       	ldd	r17, Y+22	; 0x16
    13e6:	86 e0       	ldi	r24, 0x06	; 6
    13e8:	8c 83       	std	Y+4, r24	; 0x04
    13ea:	1a 83       	std	Y+2, r17	; 0x02
    13ec:	09 83       	std	Y+1, r16	; 0x01
    13ee:	8f ef       	ldi	r24, 0xFF	; 255
    13f0:	9f e7       	ldi	r25, 0x7F	; 127
    13f2:	9e 83       	std	Y+6, r25	; 0x06
    13f4:	8d 83       	std	Y+5, r24	; 0x05
    13f6:	ae 01       	movw	r20, r28
    13f8:	47 5e       	subi	r20, 0xE7	; 231
    13fa:	5f 4f       	sbci	r21, 0xFF	; 255
    13fc:	6f 89       	ldd	r22, Y+23	; 0x17
    13fe:	78 8d       	ldd	r23, Y+24	; 0x18
    1400:	ce 01       	movw	r24, r28
    1402:	01 96       	adiw	r24, 0x01	; 1
    1404:	0e 94 15 0a 	call	0x142a	; 0x142a <vfprintf>
    1408:	2f 81       	ldd	r18, Y+7	; 0x07
    140a:	38 85       	ldd	r19, Y+8	; 0x08
    140c:	02 0f       	add	r16, r18
    140e:	13 1f       	adc	r17, r19
    1410:	f8 01       	movw	r30, r16
    1412:	10 82       	st	Z, r1
    1414:	2e 96       	adiw	r28, 0x0e	; 14
    1416:	0f b6       	in	r0, 0x3f	; 63
    1418:	f8 94       	cli
    141a:	de bf       	out	0x3e, r29	; 62
    141c:	0f be       	out	0x3f, r0	; 63
    141e:	cd bf       	out	0x3d, r28	; 61
    1420:	df 91       	pop	r29
    1422:	cf 91       	pop	r28
    1424:	1f 91       	pop	r17
    1426:	0f 91       	pop	r16
    1428:	08 95       	ret

0000142a <vfprintf>:
    142a:	2f 92       	push	r2
    142c:	3f 92       	push	r3
    142e:	4f 92       	push	r4
    1430:	5f 92       	push	r5
    1432:	6f 92       	push	r6
    1434:	7f 92       	push	r7
    1436:	8f 92       	push	r8
    1438:	9f 92       	push	r9
    143a:	af 92       	push	r10
    143c:	bf 92       	push	r11
    143e:	cf 92       	push	r12
    1440:	df 92       	push	r13
    1442:	ef 92       	push	r14
    1444:	ff 92       	push	r15
    1446:	0f 93       	push	r16
    1448:	1f 93       	push	r17
    144a:	cf 93       	push	r28
    144c:	df 93       	push	r29
    144e:	cd b7       	in	r28, 0x3d	; 61
    1450:	de b7       	in	r29, 0x3e	; 62
    1452:	2b 97       	sbiw	r28, 0x0b	; 11
    1454:	0f b6       	in	r0, 0x3f	; 63
    1456:	f8 94       	cli
    1458:	de bf       	out	0x3e, r29	; 62
    145a:	0f be       	out	0x3f, r0	; 63
    145c:	cd bf       	out	0x3d, r28	; 61
    145e:	7c 01       	movw	r14, r24
    1460:	3b 01       	movw	r6, r22
    1462:	8a 01       	movw	r16, r20
    1464:	fc 01       	movw	r30, r24
    1466:	17 82       	std	Z+7, r1	; 0x07
    1468:	16 82       	std	Z+6, r1	; 0x06
    146a:	83 81       	ldd	r24, Z+3	; 0x03
    146c:	81 ff       	sbrs	r24, 1
    146e:	ce c1       	rjmp	.+924    	; 0x180c <vfprintf+0x3e2>
    1470:	9a e0       	ldi	r25, 0x0A	; 10
    1472:	29 2e       	mov	r2, r25
    1474:	ce 01       	movw	r24, r28
    1476:	01 96       	adiw	r24, 0x01	; 1
    1478:	5c 01       	movw	r10, r24
    147a:	f7 01       	movw	r30, r14
    147c:	93 81       	ldd	r25, Z+3	; 0x03
    147e:	f3 01       	movw	r30, r6
    1480:	93 fd       	sbrc	r25, 3
    1482:	85 91       	lpm	r24, Z+
    1484:	93 ff       	sbrs	r25, 3
    1486:	81 91       	ld	r24, Z+
    1488:	3f 01       	movw	r6, r30
    148a:	88 23       	and	r24, r24
    148c:	09 f4       	brne	.+2      	; 0x1490 <vfprintf+0x66>
    148e:	46 c1       	rjmp	.+652    	; 0x171c <vfprintf+0x2f2>
    1490:	85 32       	cpi	r24, 0x25	; 37
    1492:	39 f4       	brne	.+14     	; 0x14a2 <vfprintf+0x78>
    1494:	93 fd       	sbrc	r25, 3
    1496:	85 91       	lpm	r24, Z+
    1498:	93 ff       	sbrs	r25, 3
    149a:	81 91       	ld	r24, Z+
    149c:	3f 01       	movw	r6, r30
    149e:	85 32       	cpi	r24, 0x25	; 37
    14a0:	29 f4       	brne	.+10     	; 0x14ac <vfprintf+0x82>
    14a2:	b7 01       	movw	r22, r14
    14a4:	90 e0       	ldi	r25, 0x00	; 0
    14a6:	0e 94 2f 0c 	call	0x185e	; 0x185e <fputc>
    14aa:	e7 cf       	rjmp	.-50     	; 0x147a <vfprintf+0x50>
    14ac:	91 2c       	mov	r9, r1
    14ae:	41 2c       	mov	r4, r1
    14b0:	51 2c       	mov	r5, r1
    14b2:	ff e1       	ldi	r31, 0x1F	; 31
    14b4:	f5 15       	cp	r31, r5
    14b6:	38 f0       	brcs	.+14     	; 0x14c6 <vfprintf+0x9c>
    14b8:	8b 32       	cpi	r24, 0x2B	; 43
    14ba:	09 f1       	breq	.+66     	; 0x14fe <vfprintf+0xd4>
    14bc:	88 f4       	brcc	.+34     	; 0x14e0 <vfprintf+0xb6>
    14be:	80 32       	cpi	r24, 0x20	; 32
    14c0:	01 f1       	breq	.+64     	; 0x1502 <vfprintf+0xd8>
    14c2:	83 32       	cpi	r24, 0x23	; 35
    14c4:	21 f1       	breq	.+72     	; 0x150e <vfprintf+0xe4>
    14c6:	57 fc       	sbrc	r5, 7
    14c8:	3a c0       	rjmp	.+116    	; 0x153e <vfprintf+0x114>
    14ca:	20 ed       	ldi	r18, 0xD0	; 208
    14cc:	28 0f       	add	r18, r24
    14ce:	2a 30       	cpi	r18, 0x0A	; 10
    14d0:	40 f5       	brcc	.+80     	; 0x1522 <vfprintf+0xf8>
    14d2:	56 fe       	sbrs	r5, 6
    14d4:	1f c0       	rjmp	.+62     	; 0x1514 <vfprintf+0xea>
    14d6:	92 9c       	mul	r9, r2
    14d8:	20 0d       	add	r18, r0
    14da:	11 24       	eor	r1, r1
    14dc:	92 2e       	mov	r9, r18
    14de:	06 c0       	rjmp	.+12     	; 0x14ec <vfprintf+0xc2>
    14e0:	8d 32       	cpi	r24, 0x2D	; 45
    14e2:	91 f0       	breq	.+36     	; 0x1508 <vfprintf+0xde>
    14e4:	80 33       	cpi	r24, 0x30	; 48
    14e6:	79 f7       	brne	.-34     	; 0x14c6 <vfprintf+0x9c>
    14e8:	68 94       	set
    14ea:	50 f8       	bld	r5, 0
    14ec:	f3 01       	movw	r30, r6
    14ee:	93 fd       	sbrc	r25, 3
    14f0:	85 91       	lpm	r24, Z+
    14f2:	93 ff       	sbrs	r25, 3
    14f4:	81 91       	ld	r24, Z+
    14f6:	3f 01       	movw	r6, r30
    14f8:	81 11       	cpse	r24, r1
    14fa:	db cf       	rjmp	.-74     	; 0x14b2 <vfprintf+0x88>
    14fc:	20 c0       	rjmp	.+64     	; 0x153e <vfprintf+0x114>
    14fe:	68 94       	set
    1500:	51 f8       	bld	r5, 1
    1502:	68 94       	set
    1504:	52 f8       	bld	r5, 2
    1506:	f2 cf       	rjmp	.-28     	; 0x14ec <vfprintf+0xc2>
    1508:	68 94       	set
    150a:	53 f8       	bld	r5, 3
    150c:	ef cf       	rjmp	.-34     	; 0x14ec <vfprintf+0xc2>
    150e:	68 94       	set
    1510:	54 f8       	bld	r5, 4
    1512:	ec cf       	rjmp	.-40     	; 0x14ec <vfprintf+0xc2>
    1514:	42 9c       	mul	r4, r2
    1516:	20 0d       	add	r18, r0
    1518:	11 24       	eor	r1, r1
    151a:	42 2e       	mov	r4, r18
    151c:	68 94       	set
    151e:	55 f8       	bld	r5, 5
    1520:	e5 cf       	rjmp	.-54     	; 0x14ec <vfprintf+0xc2>
    1522:	8e 32       	cpi	r24, 0x2E	; 46
    1524:	29 f4       	brne	.+10     	; 0x1530 <vfprintf+0x106>
    1526:	56 fc       	sbrc	r5, 6
    1528:	f9 c0       	rjmp	.+498    	; 0x171c <vfprintf+0x2f2>
    152a:	68 94       	set
    152c:	56 f8       	bld	r5, 6
    152e:	de cf       	rjmp	.-68     	; 0x14ec <vfprintf+0xc2>
    1530:	8c 36       	cpi	r24, 0x6C	; 108
    1532:	19 f4       	brne	.+6      	; 0x153a <vfprintf+0x110>
    1534:	68 94       	set
    1536:	57 f8       	bld	r5, 7
    1538:	d9 cf       	rjmp	.-78     	; 0x14ec <vfprintf+0xc2>
    153a:	88 36       	cpi	r24, 0x68	; 104
    153c:	b9 f2       	breq	.-82     	; 0x14ec <vfprintf+0xc2>
    153e:	98 2f       	mov	r25, r24
    1540:	9f 7d       	andi	r25, 0xDF	; 223
    1542:	95 54       	subi	r25, 0x45	; 69
    1544:	93 30       	cpi	r25, 0x03	; 3
    1546:	c0 f0       	brcs	.+48     	; 0x1578 <vfprintf+0x14e>
    1548:	83 36       	cpi	r24, 0x63	; 99
    154a:	a1 f1       	breq	.+104    	; 0x15b4 <vfprintf+0x18a>
    154c:	83 37       	cpi	r24, 0x73	; 115
    154e:	c1 f1       	breq	.+112    	; 0x15c0 <vfprintf+0x196>
    1550:	83 35       	cpi	r24, 0x53	; 83
    1552:	09 f0       	breq	.+2      	; 0x1556 <vfprintf+0x12c>
    1554:	5b c0       	rjmp	.+182    	; 0x160c <vfprintf+0x1e2>
    1556:	f8 01       	movw	r30, r16
    1558:	c1 90       	ld	r12, Z+
    155a:	d1 90       	ld	r13, Z+
    155c:	8f 01       	movw	r16, r30
    155e:	69 2d       	mov	r22, r9
    1560:	70 e0       	ldi	r23, 0x00	; 0
    1562:	56 fc       	sbrc	r5, 6
    1564:	02 c0       	rjmp	.+4      	; 0x156a <vfprintf+0x140>
    1566:	6f ef       	ldi	r22, 0xFF	; 255
    1568:	7f ef       	ldi	r23, 0xFF	; 255
    156a:	c6 01       	movw	r24, r12
    156c:	0e 94 09 0c 	call	0x1812	; 0x1812 <strnlen_P>
    1570:	4c 01       	movw	r8, r24
    1572:	68 94       	set
    1574:	57 f8       	bld	r5, 7
    1576:	0a c0       	rjmp	.+20     	; 0x158c <vfprintf+0x162>
    1578:	0c 5f       	subi	r16, 0xFC	; 252
    157a:	1f 4f       	sbci	r17, 0xFF	; 255
    157c:	2f e3       	ldi	r18, 0x3F	; 63
    157e:	29 83       	std	Y+1, r18	; 0x01
    1580:	88 24       	eor	r8, r8
    1582:	83 94       	inc	r8
    1584:	91 2c       	mov	r9, r1
    1586:	65 01       	movw	r12, r10
    1588:	e8 94       	clt
    158a:	57 f8       	bld	r5, 7
    158c:	53 fc       	sbrc	r5, 3
    158e:	04 c0       	rjmp	.+8      	; 0x1598 <vfprintf+0x16e>
    1590:	48 14       	cp	r4, r8
    1592:	19 04       	cpc	r1, r9
    1594:	09 f0       	breq	.+2      	; 0x1598 <vfprintf+0x16e>
    1596:	18 f5       	brcc	.+70     	; 0x15de <vfprintf+0x1b4>
    1598:	34 2c       	mov	r3, r4
    159a:	81 14       	cp	r8, r1
    159c:	91 04       	cpc	r9, r1
    159e:	31 f5       	brne	.+76     	; 0x15ec <vfprintf+0x1c2>
    15a0:	33 20       	and	r3, r3
    15a2:	09 f4       	brne	.+2      	; 0x15a6 <vfprintf+0x17c>
    15a4:	6a cf       	rjmp	.-300    	; 0x147a <vfprintf+0x50>
    15a6:	b7 01       	movw	r22, r14
    15a8:	80 e2       	ldi	r24, 0x20	; 32
    15aa:	90 e0       	ldi	r25, 0x00	; 0
    15ac:	0e 94 2f 0c 	call	0x185e	; 0x185e <fputc>
    15b0:	3a 94       	dec	r3
    15b2:	f6 cf       	rjmp	.-20     	; 0x15a0 <vfprintf+0x176>
    15b4:	f8 01       	movw	r30, r16
    15b6:	80 81       	ld	r24, Z
    15b8:	89 83       	std	Y+1, r24	; 0x01
    15ba:	0e 5f       	subi	r16, 0xFE	; 254
    15bc:	1f 4f       	sbci	r17, 0xFF	; 255
    15be:	e0 cf       	rjmp	.-64     	; 0x1580 <vfprintf+0x156>
    15c0:	f8 01       	movw	r30, r16
    15c2:	c1 90       	ld	r12, Z+
    15c4:	d1 90       	ld	r13, Z+
    15c6:	8f 01       	movw	r16, r30
    15c8:	69 2d       	mov	r22, r9
    15ca:	70 e0       	ldi	r23, 0x00	; 0
    15cc:	56 fc       	sbrc	r5, 6
    15ce:	02 c0       	rjmp	.+4      	; 0x15d4 <vfprintf+0x1aa>
    15d0:	6f ef       	ldi	r22, 0xFF	; 255
    15d2:	7f ef       	ldi	r23, 0xFF	; 255
    15d4:	c6 01       	movw	r24, r12
    15d6:	0e 94 14 0c 	call	0x1828	; 0x1828 <strnlen>
    15da:	4c 01       	movw	r8, r24
    15dc:	d5 cf       	rjmp	.-86     	; 0x1588 <vfprintf+0x15e>
    15de:	b7 01       	movw	r22, r14
    15e0:	80 e2       	ldi	r24, 0x20	; 32
    15e2:	90 e0       	ldi	r25, 0x00	; 0
    15e4:	0e 94 2f 0c 	call	0x185e	; 0x185e <fputc>
    15e8:	4a 94       	dec	r4
    15ea:	d2 cf       	rjmp	.-92     	; 0x1590 <vfprintf+0x166>
    15ec:	f6 01       	movw	r30, r12
    15ee:	57 fc       	sbrc	r5, 7
    15f0:	85 91       	lpm	r24, Z+
    15f2:	57 fe       	sbrs	r5, 7
    15f4:	81 91       	ld	r24, Z+
    15f6:	6f 01       	movw	r12, r30
    15f8:	b7 01       	movw	r22, r14
    15fa:	90 e0       	ldi	r25, 0x00	; 0
    15fc:	0e 94 2f 0c 	call	0x185e	; 0x185e <fputc>
    1600:	31 10       	cpse	r3, r1
    1602:	3a 94       	dec	r3
    1604:	f1 e0       	ldi	r31, 0x01	; 1
    1606:	8f 1a       	sub	r8, r31
    1608:	91 08       	sbc	r9, r1
    160a:	c7 cf       	rjmp	.-114    	; 0x159a <vfprintf+0x170>
    160c:	84 36       	cpi	r24, 0x64	; 100
    160e:	19 f0       	breq	.+6      	; 0x1616 <vfprintf+0x1ec>
    1610:	89 36       	cpi	r24, 0x69	; 105
    1612:	09 f0       	breq	.+2      	; 0x1616 <vfprintf+0x1ec>
    1614:	74 c0       	rjmp	.+232    	; 0x16fe <vfprintf+0x2d4>
    1616:	f8 01       	movw	r30, r16
    1618:	57 fe       	sbrs	r5, 7
    161a:	6a c0       	rjmp	.+212    	; 0x16f0 <vfprintf+0x2c6>
    161c:	61 91       	ld	r22, Z+
    161e:	71 91       	ld	r23, Z+
    1620:	81 91       	ld	r24, Z+
    1622:	91 91       	ld	r25, Z+
    1624:	8f 01       	movw	r16, r30
    1626:	25 2d       	mov	r18, r5
    1628:	2f 76       	andi	r18, 0x6F	; 111
    162a:	d2 2e       	mov	r13, r18
    162c:	97 ff       	sbrs	r25, 7
    162e:	09 c0       	rjmp	.+18     	; 0x1642 <vfprintf+0x218>
    1630:	90 95       	com	r25
    1632:	80 95       	com	r24
    1634:	70 95       	com	r23
    1636:	61 95       	neg	r22
    1638:	7f 4f       	sbci	r23, 0xFF	; 255
    163a:	8f 4f       	sbci	r24, 0xFF	; 255
    163c:	9f 4f       	sbci	r25, 0xFF	; 255
    163e:	68 94       	set
    1640:	d7 f8       	bld	r13, 7
    1642:	2a e0       	ldi	r18, 0x0A	; 10
    1644:	30 e0       	ldi	r19, 0x00	; 0
    1646:	a5 01       	movw	r20, r10
    1648:	0e 94 5f 0c 	call	0x18be	; 0x18be <__ultoa_invert>
    164c:	c8 2e       	mov	r12, r24
    164e:	ca 18       	sub	r12, r10
    1650:	8c 2c       	mov	r8, r12
    1652:	5d 2c       	mov	r5, r13
    1654:	d6 fe       	sbrs	r13, 6
    1656:	0c c0       	rjmp	.+24     	; 0x1670 <vfprintf+0x246>
    1658:	e8 94       	clt
    165a:	50 f8       	bld	r5, 0
    165c:	c9 14       	cp	r12, r9
    165e:	40 f4       	brcc	.+16     	; 0x1670 <vfprintf+0x246>
    1660:	d4 fe       	sbrs	r13, 4
    1662:	05 c0       	rjmp	.+10     	; 0x166e <vfprintf+0x244>
    1664:	d2 fc       	sbrc	r13, 2
    1666:	03 c0       	rjmp	.+6      	; 0x166e <vfprintf+0x244>
    1668:	fd 2d       	mov	r31, r13
    166a:	fe 7e       	andi	r31, 0xEE	; 238
    166c:	5f 2e       	mov	r5, r31
    166e:	89 2c       	mov	r8, r9
    1670:	54 fe       	sbrs	r5, 4
    1672:	a4 c0       	rjmp	.+328    	; 0x17bc <vfprintf+0x392>
    1674:	fe 01       	movw	r30, r28
    1676:	ec 0d       	add	r30, r12
    1678:	f1 1d       	adc	r31, r1
    167a:	80 81       	ld	r24, Z
    167c:	80 33       	cpi	r24, 0x30	; 48
    167e:	09 f0       	breq	.+2      	; 0x1682 <vfprintf+0x258>
    1680:	96 c0       	rjmp	.+300    	; 0x17ae <vfprintf+0x384>
    1682:	25 2d       	mov	r18, r5
    1684:	29 7e       	andi	r18, 0xE9	; 233
    1686:	52 2e       	mov	r5, r18
    1688:	85 2d       	mov	r24, r5
    168a:	88 70       	andi	r24, 0x08	; 8
    168c:	38 2e       	mov	r3, r24
    168e:	53 fc       	sbrc	r5, 3
    1690:	a4 c0       	rjmp	.+328    	; 0x17da <vfprintf+0x3b0>
    1692:	50 fe       	sbrs	r5, 0
    1694:	9e c0       	rjmp	.+316    	; 0x17d2 <vfprintf+0x3a8>
    1696:	9c 2c       	mov	r9, r12
    1698:	84 14       	cp	r8, r4
    169a:	18 f4       	brcc	.+6      	; 0x16a2 <vfprintf+0x278>
    169c:	4c 0c       	add	r4, r12
    169e:	94 2c       	mov	r9, r4
    16a0:	98 18       	sub	r9, r8
    16a2:	54 fe       	sbrs	r5, 4
    16a4:	a0 c0       	rjmp	.+320    	; 0x17e6 <vfprintf+0x3bc>
    16a6:	b7 01       	movw	r22, r14
    16a8:	80 e3       	ldi	r24, 0x30	; 48
    16aa:	90 e0       	ldi	r25, 0x00	; 0
    16ac:	0e 94 2f 0c 	call	0x185e	; 0x185e <fputc>
    16b0:	52 fe       	sbrs	r5, 2
    16b2:	09 c0       	rjmp	.+18     	; 0x16c6 <vfprintf+0x29c>
    16b4:	88 e7       	ldi	r24, 0x78	; 120
    16b6:	90 e0       	ldi	r25, 0x00	; 0
    16b8:	51 fe       	sbrs	r5, 1
    16ba:	02 c0       	rjmp	.+4      	; 0x16c0 <vfprintf+0x296>
    16bc:	88 e5       	ldi	r24, 0x58	; 88
    16be:	90 e0       	ldi	r25, 0x00	; 0
    16c0:	b7 01       	movw	r22, r14
    16c2:	0e 94 2f 0c 	call	0x185e	; 0x185e <fputc>
    16c6:	c9 14       	cp	r12, r9
    16c8:	08 f4       	brcc	.+2      	; 0x16cc <vfprintf+0x2a2>
    16ca:	99 c0       	rjmp	.+306    	; 0x17fe <vfprintf+0x3d4>
    16cc:	ca 94       	dec	r12
    16ce:	d1 2c       	mov	r13, r1
    16d0:	9f ef       	ldi	r25, 0xFF	; 255
    16d2:	c9 1a       	sub	r12, r25
    16d4:	d9 0a       	sbc	r13, r25
    16d6:	ca 0c       	add	r12, r10
    16d8:	db 1c       	adc	r13, r11
    16da:	f6 01       	movw	r30, r12
    16dc:	82 91       	ld	r24, -Z
    16de:	6f 01       	movw	r12, r30
    16e0:	b7 01       	movw	r22, r14
    16e2:	90 e0       	ldi	r25, 0x00	; 0
    16e4:	0e 94 2f 0c 	call	0x185e	; 0x185e <fputc>
    16e8:	ac 14       	cp	r10, r12
    16ea:	bd 04       	cpc	r11, r13
    16ec:	b1 f7       	brne	.-20     	; 0x16da <vfprintf+0x2b0>
    16ee:	58 cf       	rjmp	.-336    	; 0x15a0 <vfprintf+0x176>
    16f0:	61 91       	ld	r22, Z+
    16f2:	71 91       	ld	r23, Z+
    16f4:	07 2e       	mov	r0, r23
    16f6:	00 0c       	add	r0, r0
    16f8:	88 0b       	sbc	r24, r24
    16fa:	99 0b       	sbc	r25, r25
    16fc:	93 cf       	rjmp	.-218    	; 0x1624 <vfprintf+0x1fa>
    16fe:	d5 2c       	mov	r13, r5
    1700:	e8 94       	clt
    1702:	d4 f8       	bld	r13, 4
    1704:	2a e0       	ldi	r18, 0x0A	; 10
    1706:	30 e0       	ldi	r19, 0x00	; 0
    1708:	85 37       	cpi	r24, 0x75	; 117
    170a:	e1 f1       	breq	.+120    	; 0x1784 <vfprintf+0x35a>
    170c:	95 2d       	mov	r25, r5
    170e:	99 7f       	andi	r25, 0xF9	; 249
    1710:	d9 2e       	mov	r13, r25
    1712:	8f 36       	cpi	r24, 0x6F	; 111
    1714:	a9 f1       	breq	.+106    	; 0x1780 <vfprintf+0x356>
    1716:	f0 f4       	brcc	.+60     	; 0x1754 <vfprintf+0x32a>
    1718:	88 35       	cpi	r24, 0x58	; 88
    171a:	51 f1       	breq	.+84     	; 0x1770 <vfprintf+0x346>
    171c:	f7 01       	movw	r30, r14
    171e:	86 81       	ldd	r24, Z+6	; 0x06
    1720:	97 81       	ldd	r25, Z+7	; 0x07
    1722:	2b 96       	adiw	r28, 0x0b	; 11
    1724:	0f b6       	in	r0, 0x3f	; 63
    1726:	f8 94       	cli
    1728:	de bf       	out	0x3e, r29	; 62
    172a:	0f be       	out	0x3f, r0	; 63
    172c:	cd bf       	out	0x3d, r28	; 61
    172e:	df 91       	pop	r29
    1730:	cf 91       	pop	r28
    1732:	1f 91       	pop	r17
    1734:	0f 91       	pop	r16
    1736:	ff 90       	pop	r15
    1738:	ef 90       	pop	r14
    173a:	df 90       	pop	r13
    173c:	cf 90       	pop	r12
    173e:	bf 90       	pop	r11
    1740:	af 90       	pop	r10
    1742:	9f 90       	pop	r9
    1744:	8f 90       	pop	r8
    1746:	7f 90       	pop	r7
    1748:	6f 90       	pop	r6
    174a:	5f 90       	pop	r5
    174c:	4f 90       	pop	r4
    174e:	3f 90       	pop	r3
    1750:	2f 90       	pop	r2
    1752:	08 95       	ret
    1754:	80 37       	cpi	r24, 0x70	; 112
    1756:	49 f0       	breq	.+18     	; 0x176a <vfprintf+0x340>
    1758:	88 37       	cpi	r24, 0x78	; 120
    175a:	01 f7       	brne	.-64     	; 0x171c <vfprintf+0x2f2>
    175c:	d4 fe       	sbrs	r13, 4
    175e:	02 c0       	rjmp	.+4      	; 0x1764 <vfprintf+0x33a>
    1760:	68 94       	set
    1762:	d2 f8       	bld	r13, 2
    1764:	20 e1       	ldi	r18, 0x10	; 16
    1766:	30 e0       	ldi	r19, 0x00	; 0
    1768:	0d c0       	rjmp	.+26     	; 0x1784 <vfprintf+0x35a>
    176a:	68 94       	set
    176c:	d4 f8       	bld	r13, 4
    176e:	f6 cf       	rjmp	.-20     	; 0x175c <vfprintf+0x332>
    1770:	54 fe       	sbrs	r5, 4
    1772:	03 c0       	rjmp	.+6      	; 0x177a <vfprintf+0x350>
    1774:	e9 2f       	mov	r30, r25
    1776:	e6 60       	ori	r30, 0x06	; 6
    1778:	de 2e       	mov	r13, r30
    177a:	20 e1       	ldi	r18, 0x10	; 16
    177c:	32 e0       	ldi	r19, 0x02	; 2
    177e:	02 c0       	rjmp	.+4      	; 0x1784 <vfprintf+0x35a>
    1780:	28 e0       	ldi	r18, 0x08	; 8
    1782:	30 e0       	ldi	r19, 0x00	; 0
    1784:	f8 01       	movw	r30, r16
    1786:	d7 fe       	sbrs	r13, 7
    1788:	0d c0       	rjmp	.+26     	; 0x17a4 <vfprintf+0x37a>
    178a:	61 91       	ld	r22, Z+
    178c:	71 91       	ld	r23, Z+
    178e:	81 91       	ld	r24, Z+
    1790:	91 91       	ld	r25, Z+
    1792:	8f 01       	movw	r16, r30
    1794:	a5 01       	movw	r20, r10
    1796:	0e 94 5f 0c 	call	0x18be	; 0x18be <__ultoa_invert>
    179a:	c8 2e       	mov	r12, r24
    179c:	ca 18       	sub	r12, r10
    179e:	e8 94       	clt
    17a0:	d7 f8       	bld	r13, 7
    17a2:	56 cf       	rjmp	.-340    	; 0x1650 <vfprintf+0x226>
    17a4:	61 91       	ld	r22, Z+
    17a6:	71 91       	ld	r23, Z+
    17a8:	90 e0       	ldi	r25, 0x00	; 0
    17aa:	80 e0       	ldi	r24, 0x00	; 0
    17ac:	f2 cf       	rjmp	.-28     	; 0x1792 <vfprintf+0x368>
    17ae:	52 fc       	sbrc	r5, 2
    17b0:	02 c0       	rjmp	.+4      	; 0x17b6 <vfprintf+0x38c>
    17b2:	83 94       	inc	r8
    17b4:	69 cf       	rjmp	.-302    	; 0x1688 <vfprintf+0x25e>
    17b6:	83 94       	inc	r8
    17b8:	83 94       	inc	r8
    17ba:	66 cf       	rjmp	.-308    	; 0x1688 <vfprintf+0x25e>
    17bc:	85 2d       	mov	r24, r5
    17be:	86 78       	andi	r24, 0x86	; 134
    17c0:	09 f4       	brne	.+2      	; 0x17c4 <vfprintf+0x39a>
    17c2:	62 cf       	rjmp	.-316    	; 0x1688 <vfprintf+0x25e>
    17c4:	f6 cf       	rjmp	.-20     	; 0x17b2 <vfprintf+0x388>
    17c6:	b7 01       	movw	r22, r14
    17c8:	80 e2       	ldi	r24, 0x20	; 32
    17ca:	90 e0       	ldi	r25, 0x00	; 0
    17cc:	0e 94 2f 0c 	call	0x185e	; 0x185e <fputc>
    17d0:	83 94       	inc	r8
    17d2:	84 14       	cp	r8, r4
    17d4:	c0 f3       	brcs	.-16     	; 0x17c6 <vfprintf+0x39c>
    17d6:	31 2c       	mov	r3, r1
    17d8:	64 cf       	rjmp	.-312    	; 0x16a2 <vfprintf+0x278>
    17da:	34 2c       	mov	r3, r4
    17dc:	38 18       	sub	r3, r8
    17de:	84 14       	cp	r8, r4
    17e0:	08 f4       	brcc	.+2      	; 0x17e4 <vfprintf+0x3ba>
    17e2:	5f cf       	rjmp	.-322    	; 0x16a2 <vfprintf+0x278>
    17e4:	f8 cf       	rjmp	.-16     	; 0x17d6 <vfprintf+0x3ac>
    17e6:	85 2d       	mov	r24, r5
    17e8:	86 78       	andi	r24, 0x86	; 134
    17ea:	09 f4       	brne	.+2      	; 0x17ee <vfprintf+0x3c4>
    17ec:	6c cf       	rjmp	.-296    	; 0x16c6 <vfprintf+0x29c>
    17ee:	8b e2       	ldi	r24, 0x2B	; 43
    17f0:	51 fe       	sbrs	r5, 1
    17f2:	80 e2       	ldi	r24, 0x20	; 32
    17f4:	57 fc       	sbrc	r5, 7
    17f6:	8d e2       	ldi	r24, 0x2D	; 45
    17f8:	b7 01       	movw	r22, r14
    17fa:	90 e0       	ldi	r25, 0x00	; 0
    17fc:	62 cf       	rjmp	.-316    	; 0x16c2 <vfprintf+0x298>
    17fe:	b7 01       	movw	r22, r14
    1800:	80 e3       	ldi	r24, 0x30	; 48
    1802:	90 e0       	ldi	r25, 0x00	; 0
    1804:	0e 94 2f 0c 	call	0x185e	; 0x185e <fputc>
    1808:	9a 94       	dec	r9
    180a:	5d cf       	rjmp	.-326    	; 0x16c6 <vfprintf+0x29c>
    180c:	8f ef       	ldi	r24, 0xFF	; 255
    180e:	9f ef       	ldi	r25, 0xFF	; 255
    1810:	88 cf       	rjmp	.-240    	; 0x1722 <vfprintf+0x2f8>

00001812 <strnlen_P>:
    1812:	fc 01       	movw	r30, r24
    1814:	05 90       	lpm	r0, Z+
    1816:	61 50       	subi	r22, 0x01	; 1
    1818:	70 40       	sbci	r23, 0x00	; 0
    181a:	01 10       	cpse	r0, r1
    181c:	d8 f7       	brcc	.-10     	; 0x1814 <strnlen_P+0x2>
    181e:	80 95       	com	r24
    1820:	90 95       	com	r25
    1822:	8e 0f       	add	r24, r30
    1824:	9f 1f       	adc	r25, r31
    1826:	08 95       	ret

00001828 <strnlen>:
    1828:	fc 01       	movw	r30, r24
    182a:	61 50       	subi	r22, 0x01	; 1
    182c:	70 40       	sbci	r23, 0x00	; 0
    182e:	01 90       	ld	r0, Z+
    1830:	01 10       	cpse	r0, r1
    1832:	d8 f7       	brcc	.-10     	; 0x182a <strnlen+0x2>
    1834:	80 95       	com	r24
    1836:	90 95       	com	r25
    1838:	8e 0f       	add	r24, r30
    183a:	9f 1f       	adc	r25, r31
    183c:	08 95       	ret

0000183e <strrev>:
    183e:	dc 01       	movw	r26, r24
    1840:	fc 01       	movw	r30, r24
    1842:	67 2f       	mov	r22, r23
    1844:	71 91       	ld	r23, Z+
    1846:	77 23       	and	r23, r23
    1848:	e1 f7       	brne	.-8      	; 0x1842 <strrev+0x4>
    184a:	32 97       	sbiw	r30, 0x02	; 2
    184c:	04 c0       	rjmp	.+8      	; 0x1856 <strrev+0x18>
    184e:	7c 91       	ld	r23, X
    1850:	6d 93       	st	X+, r22
    1852:	70 83       	st	Z, r23
    1854:	62 91       	ld	r22, -Z
    1856:	ae 17       	cp	r26, r30
    1858:	bf 07       	cpc	r27, r31
    185a:	c8 f3       	brcs	.-14     	; 0x184e <strrev+0x10>
    185c:	08 95       	ret

0000185e <fputc>:
    185e:	0f 93       	push	r16
    1860:	1f 93       	push	r17
    1862:	cf 93       	push	r28
    1864:	df 93       	push	r29
    1866:	18 2f       	mov	r17, r24
    1868:	09 2f       	mov	r16, r25
    186a:	eb 01       	movw	r28, r22
    186c:	8b 81       	ldd	r24, Y+3	; 0x03
    186e:	81 fd       	sbrc	r24, 1
    1870:	09 c0       	rjmp	.+18     	; 0x1884 <fputc+0x26>
    1872:	1f ef       	ldi	r17, 0xFF	; 255
    1874:	0f ef       	ldi	r16, 0xFF	; 255
    1876:	81 2f       	mov	r24, r17
    1878:	90 2f       	mov	r25, r16
    187a:	df 91       	pop	r29
    187c:	cf 91       	pop	r28
    187e:	1f 91       	pop	r17
    1880:	0f 91       	pop	r16
    1882:	08 95       	ret
    1884:	82 ff       	sbrs	r24, 2
    1886:	14 c0       	rjmp	.+40     	; 0x18b0 <fputc+0x52>
    1888:	2e 81       	ldd	r18, Y+6	; 0x06
    188a:	3f 81       	ldd	r19, Y+7	; 0x07
    188c:	8c 81       	ldd	r24, Y+4	; 0x04
    188e:	9d 81       	ldd	r25, Y+5	; 0x05
    1890:	28 17       	cp	r18, r24
    1892:	39 07       	cpc	r19, r25
    1894:	3c f4       	brge	.+14     	; 0x18a4 <fputc+0x46>
    1896:	e8 81       	ld	r30, Y
    1898:	f9 81       	ldd	r31, Y+1	; 0x01
    189a:	cf 01       	movw	r24, r30
    189c:	01 96       	adiw	r24, 0x01	; 1
    189e:	99 83       	std	Y+1, r25	; 0x01
    18a0:	88 83       	st	Y, r24
    18a2:	10 83       	st	Z, r17
    18a4:	8e 81       	ldd	r24, Y+6	; 0x06
    18a6:	9f 81       	ldd	r25, Y+7	; 0x07
    18a8:	01 96       	adiw	r24, 0x01	; 1
    18aa:	9f 83       	std	Y+7, r25	; 0x07
    18ac:	8e 83       	std	Y+6, r24	; 0x06
    18ae:	e3 cf       	rjmp	.-58     	; 0x1876 <fputc+0x18>
    18b0:	e8 85       	ldd	r30, Y+8	; 0x08
    18b2:	f9 85       	ldd	r31, Y+9	; 0x09
    18b4:	81 2f       	mov	r24, r17
    18b6:	09 95       	icall
    18b8:	89 2b       	or	r24, r25
    18ba:	a1 f3       	breq	.-24     	; 0x18a4 <fputc+0x46>
    18bc:	da cf       	rjmp	.-76     	; 0x1872 <fputc+0x14>

000018be <__ultoa_invert>:
    18be:	fa 01       	movw	r30, r20
    18c0:	aa 27       	eor	r26, r26
    18c2:	28 30       	cpi	r18, 0x08	; 8
    18c4:	51 f1       	breq	.+84     	; 0x191a <__ultoa_invert+0x5c>
    18c6:	20 31       	cpi	r18, 0x10	; 16
    18c8:	81 f1       	breq	.+96     	; 0x192a <__ultoa_invert+0x6c>
    18ca:	e8 94       	clt
    18cc:	6f 93       	push	r22
    18ce:	6e 7f       	andi	r22, 0xFE	; 254
    18d0:	6e 5f       	subi	r22, 0xFE	; 254
    18d2:	7f 4f       	sbci	r23, 0xFF	; 255
    18d4:	8f 4f       	sbci	r24, 0xFF	; 255
    18d6:	9f 4f       	sbci	r25, 0xFF	; 255
    18d8:	af 4f       	sbci	r26, 0xFF	; 255
    18da:	b1 e0       	ldi	r27, 0x01	; 1
    18dc:	3e d0       	rcall	.+124    	; 0x195a <__ultoa_invert+0x9c>
    18de:	b4 e0       	ldi	r27, 0x04	; 4
    18e0:	3c d0       	rcall	.+120    	; 0x195a <__ultoa_invert+0x9c>
    18e2:	67 0f       	add	r22, r23
    18e4:	78 1f       	adc	r23, r24
    18e6:	89 1f       	adc	r24, r25
    18e8:	9a 1f       	adc	r25, r26
    18ea:	a1 1d       	adc	r26, r1
    18ec:	68 0f       	add	r22, r24
    18ee:	79 1f       	adc	r23, r25
    18f0:	8a 1f       	adc	r24, r26
    18f2:	91 1d       	adc	r25, r1
    18f4:	a1 1d       	adc	r26, r1
    18f6:	6a 0f       	add	r22, r26
    18f8:	71 1d       	adc	r23, r1
    18fa:	81 1d       	adc	r24, r1
    18fc:	91 1d       	adc	r25, r1
    18fe:	a1 1d       	adc	r26, r1
    1900:	20 d0       	rcall	.+64     	; 0x1942 <__ultoa_invert+0x84>
    1902:	09 f4       	brne	.+2      	; 0x1906 <__ultoa_invert+0x48>
    1904:	68 94       	set
    1906:	3f 91       	pop	r19
    1908:	2a e0       	ldi	r18, 0x0A	; 10
    190a:	26 9f       	mul	r18, r22
    190c:	11 24       	eor	r1, r1
    190e:	30 19       	sub	r19, r0
    1910:	30 5d       	subi	r19, 0xD0	; 208
    1912:	31 93       	st	Z+, r19
    1914:	de f6       	brtc	.-74     	; 0x18cc <__ultoa_invert+0xe>
    1916:	cf 01       	movw	r24, r30
    1918:	08 95       	ret
    191a:	46 2f       	mov	r20, r22
    191c:	47 70       	andi	r20, 0x07	; 7
    191e:	40 5d       	subi	r20, 0xD0	; 208
    1920:	41 93       	st	Z+, r20
    1922:	b3 e0       	ldi	r27, 0x03	; 3
    1924:	0f d0       	rcall	.+30     	; 0x1944 <__ultoa_invert+0x86>
    1926:	c9 f7       	brne	.-14     	; 0x191a <__ultoa_invert+0x5c>
    1928:	f6 cf       	rjmp	.-20     	; 0x1916 <__ultoa_invert+0x58>
    192a:	46 2f       	mov	r20, r22
    192c:	4f 70       	andi	r20, 0x0F	; 15
    192e:	40 5d       	subi	r20, 0xD0	; 208
    1930:	4a 33       	cpi	r20, 0x3A	; 58
    1932:	18 f0       	brcs	.+6      	; 0x193a <__ultoa_invert+0x7c>
    1934:	49 5d       	subi	r20, 0xD9	; 217
    1936:	31 fd       	sbrc	r19, 1
    1938:	40 52       	subi	r20, 0x20	; 32
    193a:	41 93       	st	Z+, r20
    193c:	02 d0       	rcall	.+4      	; 0x1942 <__ultoa_invert+0x84>
    193e:	a9 f7       	brne	.-22     	; 0x192a <__ultoa_invert+0x6c>
    1940:	ea cf       	rjmp	.-44     	; 0x1916 <__ultoa_invert+0x58>
    1942:	b4 e0       	ldi	r27, 0x04	; 4
    1944:	a6 95       	lsr	r26
    1946:	97 95       	ror	r25
    1948:	87 95       	ror	r24
    194a:	77 95       	ror	r23
    194c:	67 95       	ror	r22
    194e:	ba 95       	dec	r27
    1950:	c9 f7       	brne	.-14     	; 0x1944 <__ultoa_invert+0x86>
    1952:	00 97       	sbiw	r24, 0x00	; 0
    1954:	61 05       	cpc	r22, r1
    1956:	71 05       	cpc	r23, r1
    1958:	08 95       	ret
    195a:	9b 01       	movw	r18, r22
    195c:	ac 01       	movw	r20, r24
    195e:	0a 2e       	mov	r0, r26
    1960:	06 94       	lsr	r0
    1962:	57 95       	ror	r21
    1964:	47 95       	ror	r20
    1966:	37 95       	ror	r19
    1968:	27 95       	ror	r18
    196a:	ba 95       	dec	r27
    196c:	c9 f7       	brne	.-14     	; 0x1960 <__ultoa_invert+0xa2>
    196e:	62 0f       	add	r22, r18
    1970:	73 1f       	adc	r23, r19
    1972:	84 1f       	adc	r24, r20
    1974:	95 1f       	adc	r25, r21
    1976:	a0 1d       	adc	r26, r0
    1978:	08 95       	ret

0000197a <_exit>:
    197a:	f8 94       	cli

0000197c <__stop_program>:
    197c:	ff cf       	rjmp	.-2      	; 0x197c <__stop_program>

Disassembly of section .bss:

00800210 <__INTERRUPT_LOCK_MUTEX__>:
	...

00800211 <LCDBuffer>:
	...

00800213 <UART0Sender>:
  800213:	00 00       	nop
  800215:	00 00       	nop
  800217:	00 00       	nop
	...

0080021a <__brkval>:
	...

0080021c <__flp>:
	...

Disassembly of section .comment:

00000000 <__heap_start-0x80021e>:
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
  10:	a0 0e       	add	r10, r16
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
  30:	c0 0e       	add	r12, r16
  32:	00 00       	nop
  34:	2e 00       	.word	0x002e	; ????
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
  50:	ee 0e       	add	r14, r30
  52:	00 00       	nop
  54:	10 00       	.word	0x0010	; ????
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
  70:	7a 19       	sub	r23, r10
  72:	00 00       	nop
  74:	04 00       	.word	0x0004	; ????
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
  90:	98 00       	.word	0x0098	; ????
  92:	00 00       	nop
  94:	1a 00       	.word	0x001a	; ????
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
  b0:	b2 00       	.word	0x00b2	; ????
  b2:	00 00       	nop
  b4:	10 00       	.word	0x0010	; ????
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
  d0:	fe 0e       	add	r15, r30
  d2:	00 00       	nop
  d4:	16 00       	.word	0x0016	; ????
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
  f0:	14 0f       	add	r17, r20
  f2:	00 00       	nop
  f4:	9e 00       	.word	0x009e	; ????
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
 110:	b2 0f       	add	r27, r18
 112:	00 00       	nop
 114:	12 00       	.word	0x0012	; ????
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
 130:	c4 0f       	add	r28, r20
 132:	00 00       	nop
 134:	1e 00       	.word	0x001e	; ????
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
 150:	e2 0f       	add	r30, r18
 152:	00 00       	nop
 154:	56 00       	.word	0x0056	; ????
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
 170:	38 10       	cpse	r3, r8
 172:	00 00       	nop
 174:	32 00       	.word	0x0032	; ????
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
 190:	6a 10       	cpse	r6, r10
 192:	00 00       	nop
 194:	3a 00       	.word	0x003a	; ????
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
 1b0:	a4 10       	cpse	r10, r4
 1b2:	00 00       	nop
 1b4:	12 00       	.word	0x0012	; ????
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
 1d0:	b6 10       	cpse	r11, r6
 1d2:	00 00       	nop
 1d4:	12 00       	.word	0x0012	; ????
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
 1f0:	c8 10       	cpse	r12, r8
 1f2:	00 00       	nop
 1f4:	44 00       	.word	0x0044	; ????
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
 210:	0c 11       	cpse	r16, r12
 212:	00 00       	nop
 214:	1e 00       	.word	0x001e	; ????
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
 790:	a0 0e       	add	r10, r16
 792:	00 00       	nop
 794:	c0 0e       	add	r12, r16
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
 7b6:	c0 0e       	add	r12, r16
 7b8:	00 00       	nop
 7ba:	ee 0e       	add	r14, r30
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
 7d8:	99 01       	movw	r18, r18
 7da:	00 00       	nop
 7dc:	ee 0e       	add	r14, r30
 7de:	00 00       	nop
 7e0:	fe 0e       	add	r15, r30
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
 7fe:	fa 01       	movw	r30, r20
 800:	00 00       	nop
 802:	7a 19       	sub	r23, r10
 804:	00 00       	nop
 806:	7e 19       	sub	r23, r14
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
 824:	5b 02       	muls	r21, r27
 826:	00 00       	nop
 828:	98 00       	.word	0x0098	; ????
 82a:	00 00       	nop
 82c:	b2 00       	.word	0x00b2	; ????
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
 84a:	fe 02       	muls	r31, r30
 84c:	00 00       	nop
 84e:	b2 00       	.word	0x00b2	; ????
 850:	00 00       	nop
 852:	c2 00       	.word	0x00c2	; ????
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
 870:	83 03       	fmuls	r16, r19
 872:	00 00       	nop
 874:	fe 0e       	add	r15, r30
 876:	00 00       	nop
 878:	14 0f       	add	r17, r20
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
 896:	14 04       	cpc	r1, r4
 898:	00 00       	nop
 89a:	14 0f       	add	r17, r20
 89c:	00 00       	nop
 89e:	b2 0f       	add	r27, r18
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
 8bc:	83 05       	cpc	r24, r3
 8be:	00 00       	nop
 8c0:	b2 0f       	add	r27, r18
 8c2:	00 00       	nop
 8c4:	c4 0f       	add	r28, r20
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
 8e2:	08 06       	cpc	r0, r24
 8e4:	00 00       	nop
 8e6:	c4 0f       	add	r28, r20
 8e8:	00 00       	nop
 8ea:	e2 0f       	add	r30, r18
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
 908:	ab 06       	cpc	r10, r27
 90a:	00 00       	nop
 90c:	e2 0f       	add	r30, r18
 90e:	00 00       	nop
 910:	38 10       	cpse	r3, r8
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
 92e:	ba 07       	cpc	r27, r26
 930:	00 00       	nop
 932:	38 10       	cpse	r3, r8
 934:	00 00       	nop
 936:	6a 10       	cpse	r6, r10
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
 954:	a5 08       	sbc	r10, r5
 956:	00 00       	nop
 958:	6a 10       	cpse	r6, r10
 95a:	00 00       	nop
 95c:	a4 10       	cpse	r10, r4
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
 97a:	a8 09       	sbc	r26, r8
 97c:	00 00       	nop
 97e:	a4 10       	cpse	r10, r4
 980:	00 00       	nop
 982:	b6 10       	cpse	r11, r6
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
 9a0:	0f 0a       	sbc	r0, r31
 9a2:	00 00       	nop
 9a4:	b6 10       	cpse	r11, r6
 9a6:	00 00       	nop
 9a8:	c8 10       	cpse	r12, r8
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
 9c6:	76 0a       	sbc	r7, r22
 9c8:	00 00       	nop
 9ca:	c8 10       	cpse	r12, r8
 9cc:	00 00       	nop
 9ce:	0c 11       	cpse	r16, r12
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
 9ec:	97 0b       	sbc	r25, r23
 9ee:	00 00       	nop
 9f0:	0c 11       	cpse	r16, r12
 9f2:	00 00       	nop
 9f4:	2a 11       	cpse	r18, r10
 9f6:	00 00       	nop
 9f8:	7d 02       	muls	r23, r29
 9fa:	00 00       	nop
 9fc:	a7 02       	muls	r26, r23
 9fe:	00 00       	nop
 a00:	d0 02       	muls	r29, r16
 a02:	00 00       	nop
 a04:	01 80       	ldd	r0, Z+1	; 0x01

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
  6a:	a0 0e       	add	r10, r16
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
  cc:	c9 00       	.word	0x00c9	; ????
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
 118:	02 c0       	rjmp	.+4      	; 0x11e <internal_assertion_failed+0x14>
 11a:	0e 00       	.word	0x000e	; ????
 11c:	00 03       	mulsu	r16, r16
 11e:	95 0d       	add	r25, r5
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
 13c:	04 00       	.word	0x0004	; ????
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
 15e:	01 09       	sbc	r16, r1
 160:	02 00       	.word	0x0002	; ????
 162:	01 03       	mulsu	r16, r17
 164:	03 09       	sbc	r16, r3
 166:	04 00       	.word	0x0004	; ????
 168:	01 03       	mulsu	r16, r17
 16a:	01 09       	sbc	r16, r1
 16c:	02 00       	.word	0x0002	; ????
 16e:	01 03       	mulsu	r16, r17
 170:	01 09       	sbc	r16, r1
 172:	02 00       	.word	0x0002	; ????
 174:	01 03       	mulsu	r16, r17
 176:	01 09       	sbc	r16, r1
 178:	02 00       	.word	0x0002	; ????
 17a:	01 03       	mulsu	r16, r17
 17c:	01 09       	sbc	r16, r1
 17e:	02 00       	.word	0x0002	; ????
 180:	01 03       	mulsu	r16, r17
 182:	01 09       	sbc	r16, r1
 184:	02 00       	.word	0x0002	; ????
 186:	01 03       	mulsu	r16, r17
 188:	01 09       	sbc	r16, r1
 18a:	02 00       	.word	0x0002	; ????
 18c:	01 03       	mulsu	r16, r17
 18e:	02 09       	sbc	r16, r2
 190:	02 00       	.word	0x0002	; ????
 192:	01 09       	sbc	r16, r1
 194:	02 00       	.word	0x0002	; ????
 196:	00 01       	movw	r0, r0
 198:	01 5d       	subi	r16, 0xD1	; 209
 19a:	00 00       	nop
 19c:	00 03       	mulsu	r16, r16
 19e:	00 40       	sbci	r16, 0x00	; 0
 1a0:	00 00       	nop
 1a2:	00 02       	muls	r16, r16
 1a4:	01 fb       	bst	r16, 1
 1a6:	0e 0d       	add	r16, r14
 1a8:	00 01       	movw	r0, r0
 1aa:	01 01       	movw	r0, r2
 1ac:	01 00       	.word	0x0001	; ????
 1ae:	00 00       	nop
 1b0:	01 00       	.word	0x0001	; ????
 1b2:	00 01       	movw	r0, r0
 1b4:	2e 2e       	mov	r2, r30
 1b6:	2f 2e       	mov	r2, r31
 1b8:	2e 2f       	mov	r18, r30
 1ba:	2e 2e       	mov	r2, r30
 1bc:	2f 2e       	mov	r2, r31
 1be:	2e 2f       	mov	r18, r30
 1c0:	6c 69       	ori	r22, 0x9C	; 156
 1c2:	62 67       	ori	r22, 0x72	; 114
 1c4:	63 63       	ori	r22, 0x33	; 51
 1c6:	2f 63       	ori	r18, 0x3F	; 63
 1c8:	6f 6e       	ori	r22, 0xEF	; 239
 1ca:	66 69       	ori	r22, 0x96	; 150
 1cc:	67 2f       	mov	r22, r23
 1ce:	61 76       	andi	r22, 0x61	; 97
 1d0:	72 00       	.word	0x0072	; ????
 1d2:	00 6c       	ori	r16, 0xC0	; 192
 1d4:	69 62       	ori	r22, 0x29	; 41
 1d6:	31 66       	ori	r19, 0x61	; 97
 1d8:	75 6e       	ori	r23, 0xE5	; 229
 1da:	63 73       	andi	r22, 0x33	; 51
 1dc:	2e 53       	subi	r18, 0x3E	; 62
 1de:	00 01       	movw	r0, r0
 1e0:	00 00       	nop
 1e2:	00 00       	nop
 1e4:	05 02       	muls	r16, r21
 1e6:	ee 0e       	add	r14, r30
 1e8:	00 00       	nop
 1ea:	03 b5       	in	r16, 0x23	; 35
 1ec:	0d 01       	movw	r0, r26
 1ee:	03 01       	movw	r0, r6
 1f0:	09 0e       	add	r0, r25
 1f2:	00 01       	movw	r0, r0
 1f4:	09 02       	muls	r16, r25
 1f6:	00 00       	nop
 1f8:	01 01       	movw	r0, r2
 1fa:	5d 00       	.word	0x005d	; ????
 1fc:	00 00       	nop
 1fe:	03 00       	.word	0x0003	; ????
 200:	40 00       	.word	0x0040	; ????
 202:	00 00       	nop
 204:	02 01       	movw	r0, r4
 206:	fb 0e       	add	r15, r27
 208:	0d 00       	.word	0x000d	; ????
 20a:	01 01       	movw	r0, r2
 20c:	01 01       	movw	r0, r2
 20e:	00 00       	nop
 210:	00 01       	movw	r0, r0
 212:	00 00       	nop
 214:	01 2e       	mov	r0, r17
 216:	2e 2f       	mov	r18, r30
 218:	2e 2e       	mov	r2, r30
 21a:	2f 2e       	mov	r2, r31
 21c:	2e 2f       	mov	r18, r30
 21e:	2e 2e       	mov	r2, r30
 220:	2f 6c       	ori	r18, 0xCF	; 207
 222:	69 62       	ori	r22, 0x29	; 41
 224:	67 63       	ori	r22, 0x37	; 55
 226:	63 2f       	mov	r22, r19
 228:	63 6f       	ori	r22, 0xF3	; 243
 22a:	6e 66       	ori	r22, 0x6E	; 110
 22c:	69 67       	ori	r22, 0x79	; 121
 22e:	2f 61       	ori	r18, 0x1F	; 31
 230:	76 72       	andi	r23, 0x26	; 38
 232:	00 00       	nop
 234:	6c 69       	ori	r22, 0x9C	; 156
 236:	62 31       	cpi	r22, 0x12	; 18
 238:	66 75       	andi	r22, 0x56	; 86
 23a:	6e 63       	ori	r22, 0x3E	; 62
 23c:	73 2e       	mov	r7, r19
 23e:	53 00       	.word	0x0053	; ????
 240:	01 00       	.word	0x0001	; ????
 242:	00 00       	nop
 244:	00 05       	cpc	r16, r0
 246:	02 7a       	andi	r16, 0xA2	; 162
 248:	19 00       	.word	0x0019	; ????
 24a:	00 03       	mulsu	r16, r16
 24c:	e5 11       	cpse	r30, r5
 24e:	01 03       	mulsu	r16, r17
 250:	02 09       	sbc	r16, r2
 252:	02 00       	.word	0x0002	; ????
 254:	01 09       	sbc	r16, r1
 256:	02 00       	.word	0x0002	; ????
 258:	00 01       	movw	r0, r0
 25a:	01 9f       	mul	r16, r17
 25c:	00 00       	nop
 25e:	00 03       	mulsu	r16, r16
 260:	00 40       	sbci	r16, 0x00	; 0
 262:	00 00       	nop
 264:	00 02       	muls	r16, r16
 266:	01 fb       	bst	r16, 1
 268:	0e 0d       	add	r16, r14
 26a:	00 01       	movw	r0, r0
 26c:	01 01       	movw	r0, r2
 26e:	01 00       	.word	0x0001	; ????
 270:	00 00       	nop
 272:	01 00       	.word	0x0001	; ????
 274:	00 01       	movw	r0, r0
 276:	2e 2e       	mov	r2, r30
 278:	2f 2e       	mov	r2, r31
 27a:	2e 2f       	mov	r18, r30
 27c:	2e 2e       	mov	r2, r30
 27e:	2f 2e       	mov	r2, r31
 280:	2e 2f       	mov	r18, r30
 282:	6c 69       	ori	r22, 0x9C	; 156
 284:	62 67       	ori	r22, 0x72	; 114
 286:	63 63       	ori	r22, 0x33	; 51
 288:	2f 63       	ori	r18, 0x3F	; 63
 28a:	6f 6e       	ori	r22, 0xEF	; 239
 28c:	66 69       	ori	r22, 0x96	; 150
 28e:	67 2f       	mov	r22, r23
 290:	61 76       	andi	r22, 0x61	; 97
 292:	72 00       	.word	0x0072	; ????
 294:	00 6c       	ori	r16, 0xC0	; 192
 296:	69 62       	ori	r22, 0x29	; 41
 298:	31 66       	ori	r19, 0x61	; 97
 29a:	75 6e       	ori	r23, 0xE5	; 229
 29c:	63 73       	andi	r22, 0x33	; 51
 29e:	2e 53       	subi	r18, 0x3E	; 62
 2a0:	00 01       	movw	r0, r0
 2a2:	00 00       	nop
 2a4:	00 00       	nop
 2a6:	05 02       	muls	r16, r21
 2a8:	98 00       	.word	0x0098	; ????
 2aa:	00 00       	nop
 2ac:	03 c4       	rjmp	.+2054   	; 0xab4 <CalculateTranformCache+0x22>
 2ae:	12 01       	movw	r2, r4
 2b0:	03 01       	movw	r0, r6
 2b2:	09 02       	muls	r16, r25
 2b4:	00 01       	movw	r0, r0
 2b6:	03 01       	movw	r0, r6
 2b8:	09 02       	muls	r16, r25
 2ba:	00 01       	movw	r0, r0
 2bc:	03 01       	movw	r0, r6
 2be:	09 02       	muls	r16, r25
 2c0:	00 01       	movw	r0, r0
 2c2:	03 01       	movw	r0, r6
 2c4:	09 02       	muls	r16, r25
 2c6:	00 01       	movw	r0, r0
 2c8:	03 01       	movw	r0, r6
 2ca:	09 02       	muls	r16, r25
 2cc:	00 01       	movw	r0, r0
 2ce:	03 01       	movw	r0, r6
 2d0:	09 02       	muls	r16, r25
 2d2:	00 01       	movw	r0, r0
 2d4:	03 01       	movw	r0, r6
 2d6:	09 02       	muls	r16, r25
 2d8:	00 01       	movw	r0, r0
 2da:	03 02       	muls	r16, r19
 2dc:	09 02       	muls	r16, r25
 2de:	00 01       	movw	r0, r0
 2e0:	03 01       	movw	r0, r6
 2e2:	09 02       	muls	r16, r25
 2e4:	00 01       	movw	r0, r0
 2e6:	03 02       	muls	r16, r19
 2e8:	09 02       	muls	r16, r25
 2ea:	00 01       	movw	r0, r0
 2ec:	03 01       	movw	r0, r6
 2ee:	09 02       	muls	r16, r25
 2f0:	00 01       	movw	r0, r0
 2f2:	03 01       	movw	r0, r6
 2f4:	09 02       	muls	r16, r25
 2f6:	00 01       	movw	r0, r0
 2f8:	09 02       	muls	r16, r25
 2fa:	00 00       	nop
 2fc:	01 01       	movw	r0, r2
 2fe:	81 00       	.word	0x0081	; ????
 300:	00 00       	nop
 302:	03 00       	.word	0x0003	; ????
 304:	40 00       	.word	0x0040	; ????
 306:	00 00       	nop
 308:	02 01       	movw	r0, r4
 30a:	fb 0e       	add	r15, r27
 30c:	0d 00       	.word	0x000d	; ????
 30e:	01 01       	movw	r0, r2
 310:	01 01       	movw	r0, r2
 312:	00 00       	nop
 314:	00 01       	movw	r0, r0
 316:	00 00       	nop
 318:	01 2e       	mov	r0, r17
 31a:	2e 2f       	mov	r18, r30
 31c:	2e 2e       	mov	r2, r30
 31e:	2f 2e       	mov	r2, r31
 320:	2e 2f       	mov	r18, r30
 322:	2e 2e       	mov	r2, r30
 324:	2f 6c       	ori	r18, 0xCF	; 207
 326:	69 62       	ori	r22, 0x29	; 41
 328:	67 63       	ori	r22, 0x37	; 55
 32a:	63 2f       	mov	r22, r19
 32c:	63 6f       	ori	r22, 0xF3	; 243
 32e:	6e 66       	ori	r22, 0x6E	; 110
 330:	69 67       	ori	r22, 0x79	; 121
 332:	2f 61       	ori	r18, 0x1F	; 31
 334:	76 72       	andi	r23, 0x26	; 38
 336:	00 00       	nop
 338:	6c 69       	ori	r22, 0x9C	; 156
 33a:	62 31       	cpi	r22, 0x12	; 18
 33c:	66 75       	andi	r22, 0x56	; 86
 33e:	6e 63       	ori	r22, 0x3E	; 62
 340:	73 2e       	mov	r7, r19
 342:	53 00       	.word	0x0053	; ????
 344:	01 00       	.word	0x0001	; ????
 346:	00 00       	nop
 348:	00 05       	cpc	r16, r0
 34a:	02 b2       	in	r0, 0x12	; 18
 34c:	00 00       	nop
 34e:	00 03       	mulsu	r16, r16
 350:	88 13       	cpse	r24, r24
 352:	01 03       	mulsu	r16, r17
 354:	01 09       	sbc	r16, r1
 356:	02 00       	.word	0x0002	; ????
 358:	01 03       	mulsu	r16, r17
 35a:	01 09       	sbc	r16, r1
 35c:	02 00       	.word	0x0002	; ????
 35e:	01 03       	mulsu	r16, r17
 360:	01 09       	sbc	r16, r1
 362:	02 00       	.word	0x0002	; ????
 364:	01 03       	mulsu	r16, r17
 366:	02 09       	sbc	r16, r2
 368:	02 00       	.word	0x0002	; ????
 36a:	01 03       	mulsu	r16, r17
 36c:	02 09       	sbc	r16, r2
 36e:	02 00       	.word	0x0002	; ????
 370:	01 03       	mulsu	r16, r17
 372:	01 09       	sbc	r16, r1
 374:	02 00       	.word	0x0002	; ????
 376:	01 03       	mulsu	r16, r17
 378:	01 09       	sbc	r16, r1
 37a:	02 00       	.word	0x0002	; ????
 37c:	01 09       	sbc	r16, r1
 37e:	02 00       	.word	0x0002	; ????
 380:	00 01       	movw	r0, r0
 382:	01 8d       	ldd	r16, Z+25	; 0x19
 384:	00 00       	nop
 386:	00 03       	mulsu	r16, r16
 388:	00 40       	sbci	r16, 0x00	; 0
 38a:	00 00       	nop
 38c:	00 02       	muls	r16, r16
 38e:	01 fb       	bst	r16, 1
 390:	0e 0d       	add	r16, r14
 392:	00 01       	movw	r0, r0
 394:	01 01       	movw	r0, r2
 396:	01 00       	.word	0x0001	; ????
 398:	00 00       	nop
 39a:	01 00       	.word	0x0001	; ????
 39c:	00 01       	movw	r0, r0
 39e:	2e 2e       	mov	r2, r30
 3a0:	2f 2e       	mov	r2, r31
 3a2:	2e 2f       	mov	r18, r30
 3a4:	2e 2e       	mov	r2, r30
 3a6:	2f 2e       	mov	r2, r31
 3a8:	2e 2f       	mov	r18, r30
 3aa:	6c 69       	ori	r22, 0x9C	; 156
 3ac:	62 67       	ori	r22, 0x72	; 114
 3ae:	63 63       	ori	r22, 0x33	; 51
 3b0:	2f 63       	ori	r18, 0x3F	; 63
 3b2:	6f 6e       	ori	r22, 0xEF	; 239
 3b4:	66 69       	ori	r22, 0x96	; 150
 3b6:	67 2f       	mov	r22, r23
 3b8:	61 76       	andi	r22, 0x61	; 97
 3ba:	72 00       	.word	0x0072	; ????
 3bc:	00 6c       	ori	r16, 0xC0	; 192
 3be:	69 62       	ori	r22, 0x29	; 41
 3c0:	31 66       	ori	r19, 0x61	; 97
 3c2:	75 6e       	ori	r23, 0xE5	; 229
 3c4:	63 73       	andi	r22, 0x33	; 51
 3c6:	2e 53       	subi	r18, 0x3E	; 62
 3c8:	00 01       	movw	r0, r0
 3ca:	00 00       	nop
 3cc:	00 00       	nop
 3ce:	05 02       	muls	r16, r21
 3d0:	fe 0e       	add	r15, r30
 3d2:	00 00       	nop
 3d4:	03 f1       	brvs	.+64     	; 0x416 <__FUSE_REGION_LENGTH__+0x16>
 3d6:	04 01       	movw	r0, r8
 3d8:	03 01       	movw	r0, r6
 3da:	09 04       	cpc	r0, r9
 3dc:	00 01       	movw	r0, r0
 3de:	03 01       	movw	r0, r6
 3e0:	09 02       	muls	r16, r25
 3e2:	00 01       	movw	r0, r0
 3e4:	03 01       	movw	r0, r6
 3e6:	09 02       	muls	r16, r25
 3e8:	00 01       	movw	r0, r0
 3ea:	03 01       	movw	r0, r6
 3ec:	09 02       	muls	r16, r25
 3ee:	00 01       	movw	r0, r0
 3f0:	03 01       	movw	r0, r6
 3f2:	09 02       	muls	r16, r25
 3f4:	00 01       	movw	r0, r0
 3f6:	03 01       	movw	r0, r6
 3f8:	09 02       	muls	r16, r25
 3fa:	00 01       	movw	r0, r0
 3fc:	03 01       	movw	r0, r6
 3fe:	09 02       	muls	r16, r25
 400:	00 01       	movw	r0, r0
 402:	03 01       	movw	r0, r6
 404:	09 02       	muls	r16, r25
 406:	00 01       	movw	r0, r0
 408:	03 01       	movw	r0, r6
 40a:	09 02       	muls	r16, r25
 40c:	00 01       	movw	r0, r0
 40e:	09 02       	muls	r16, r25
 410:	00 00       	nop
 412:	01 01       	movw	r0, r2
 414:	6b 01       	movw	r12, r22
 416:	00 00       	nop
 418:	03 00       	.word	0x0003	; ????
 41a:	40 00       	.word	0x0040	; ????
 41c:	00 00       	nop
 41e:	02 01       	movw	r0, r4
 420:	fb 0e       	add	r15, r27
 422:	0d 00       	.word	0x000d	; ????
 424:	01 01       	movw	r0, r2
 426:	01 01       	movw	r0, r2
 428:	00 00       	nop
 42a:	00 01       	movw	r0, r0
 42c:	00 00       	nop
 42e:	01 2e       	mov	r0, r17
 430:	2e 2f       	mov	r18, r30
 432:	2e 2e       	mov	r2, r30
 434:	2f 2e       	mov	r2, r31
 436:	2e 2f       	mov	r18, r30
 438:	2e 2e       	mov	r2, r30
 43a:	2f 6c       	ori	r18, 0xCF	; 207
 43c:	69 62       	ori	r22, 0x29	; 41
 43e:	67 63       	ori	r22, 0x37	; 55
 440:	63 2f       	mov	r22, r19
 442:	63 6f       	ori	r22, 0xF3	; 243
 444:	6e 66       	ori	r22, 0x6E	; 110
 446:	69 67       	ori	r22, 0x79	; 121
 448:	2f 61       	ori	r18, 0x1F	; 31
 44a:	76 72       	andi	r23, 0x26	; 38
 44c:	00 00       	nop
 44e:	6c 69       	ori	r22, 0x9C	; 156
 450:	62 31       	cpi	r22, 0x12	; 18
 452:	66 75       	andi	r22, 0x56	; 86
 454:	6e 63       	ori	r22, 0x3E	; 62
 456:	73 2e       	mov	r7, r19
 458:	53 00       	.word	0x0053	; ????
 45a:	01 00       	.word	0x0001	; ????
 45c:	00 00       	nop
 45e:	00 05       	cpc	r16, r0
 460:	02 14       	cp	r0, r2
 462:	0f 00       	.word	0x000f	; ????
 464:	00 03       	mulsu	r16, r16
 466:	fd 06       	cpc	r15, r29
 468:	01 03       	mulsu	r16, r17
 46a:	01 09       	sbc	r16, r1
 46c:	02 00       	.word	0x0002	; ????
 46e:	01 03       	mulsu	r16, r17
 470:	01 09       	sbc	r16, r1
 472:	02 00       	.word	0x0002	; ????
 474:	01 03       	mulsu	r16, r17
 476:	01 09       	sbc	r16, r1
 478:	02 00       	.word	0x0002	; ????
 47a:	01 03       	mulsu	r16, r17
 47c:	05 09       	sbc	r16, r5
 47e:	02 00       	.word	0x0002	; ????
 480:	01 03       	mulsu	r16, r17
 482:	01 09       	sbc	r16, r1
 484:	04 00       	.word	0x0004	; ????
 486:	01 03       	mulsu	r16, r17
 488:	01 09       	sbc	r16, r1
 48a:	04 00       	.word	0x0004	; ????
 48c:	01 03       	mulsu	r16, r17
 48e:	01 09       	sbc	r16, r1
 490:	04 00       	.word	0x0004	; ????
 492:	01 03       	mulsu	r16, r17
 494:	01 09       	sbc	r16, r1
 496:	06 00       	.word	0x0006	; ????
 498:	01 03       	mulsu	r16, r17
 49a:	01 09       	sbc	r16, r1
 49c:	04 00       	.word	0x0004	; ????
 49e:	01 03       	mulsu	r16, r17
 4a0:	03 09       	sbc	r16, r3
 4a2:	06 00       	.word	0x0006	; ????
 4a4:	01 03       	mulsu	r16, r17
 4a6:	01 09       	sbc	r16, r1
 4a8:	06 00       	.word	0x0006	; ????
 4aa:	01 03       	mulsu	r16, r17
 4ac:	01 09       	sbc	r16, r1
 4ae:	04 00       	.word	0x0004	; ????
 4b0:	01 03       	mulsu	r16, r17
 4b2:	02 09       	sbc	r16, r2
 4b4:	04 00       	.word	0x0004	; ????
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
 4d4:	01 03       	mulsu	r16, r17
 4d6:	03 09       	sbc	r16, r3
 4d8:	02 00       	.word	0x0002	; ????
 4da:	01 03       	mulsu	r16, r17
 4dc:	01 09       	sbc	r16, r1
 4de:	02 00       	.word	0x0002	; ????
 4e0:	01 03       	mulsu	r16, r17
 4e2:	01 09       	sbc	r16, r1
 4e4:	04 00       	.word	0x0004	; ????
 4e6:	01 03       	mulsu	r16, r17
 4e8:	01 09       	sbc	r16, r1
 4ea:	02 00       	.word	0x0002	; ????
 4ec:	01 03       	mulsu	r16, r17
 4ee:	03 09       	sbc	r16, r3
 4f0:	02 00       	.word	0x0002	; ????
 4f2:	01 03       	mulsu	r16, r17
 4f4:	01 09       	sbc	r16, r1
 4f6:	02 00       	.word	0x0002	; ????
 4f8:	01 03       	mulsu	r16, r17
 4fa:	02 09       	sbc	r16, r2
 4fc:	0a 00       	.word	0x000a	; ????
 4fe:	01 03       	mulsu	r16, r17
 500:	02 09       	sbc	r16, r2
 502:	02 00       	.word	0x0002	; ????
 504:	01 03       	mulsu	r16, r17
 506:	02 09       	sbc	r16, r2
 508:	04 00       	.word	0x0004	; ????
 50a:	01 03       	mulsu	r16, r17
 50c:	01 09       	sbc	r16, r1
 50e:	02 00       	.word	0x0002	; ????
 510:	01 03       	mulsu	r16, r17
 512:	02 09       	sbc	r16, r2
 514:	02 00       	.word	0x0002	; ????
 516:	01 03       	mulsu	r16, r17
 518:	01 09       	sbc	r16, r1
 51a:	02 00       	.word	0x0002	; ????
 51c:	01 03       	mulsu	r16, r17
 51e:	02 09       	sbc	r16, r2
 520:	0c 00       	.word	0x000c	; ????
 522:	01 03       	mulsu	r16, r17
 524:	01 09       	sbc	r16, r1
 526:	02 00       	.word	0x0002	; ????
 528:	01 03       	mulsu	r16, r17
 52a:	02 09       	sbc	r16, r2
 52c:	02 00       	.word	0x0002	; ????
 52e:	01 03       	mulsu	r16, r17
 530:	02 09       	sbc	r16, r2
 532:	04 00       	.word	0x0004	; ????
 534:	01 03       	mulsu	r16, r17
 536:	01 09       	sbc	r16, r1
 538:	02 00       	.word	0x0002	; ????
 53a:	01 03       	mulsu	r16, r17
 53c:	02 09       	sbc	r16, r2
 53e:	02 00       	.word	0x0002	; ????
 540:	01 03       	mulsu	r16, r17
 542:	03 09       	sbc	r16, r3
 544:	0c 00       	.word	0x000c	; ????
 546:	01 03       	mulsu	r16, r17
 548:	01 09       	sbc	r16, r1
 54a:	02 00       	.word	0x0002	; ????
 54c:	01 03       	mulsu	r16, r17
 54e:	03 09       	sbc	r16, r3
 550:	08 00       	.word	0x0008	; ????
 552:	01 03       	mulsu	r16, r17
 554:	02 09       	sbc	r16, r2
 556:	02 00       	.word	0x0002	; ????
 558:	01 03       	mulsu	r16, r17
 55a:	01 09       	sbc	r16, r1
 55c:	02 00       	.word	0x0002	; ????
 55e:	01 03       	mulsu	r16, r17
 560:	02 09       	sbc	r16, r2
 562:	02 00       	.word	0x0002	; ????
 564:	01 03       	mulsu	r16, r17
 566:	01 09       	sbc	r16, r1
 568:	02 00       	.word	0x0002	; ????
 56a:	01 03       	mulsu	r16, r17
 56c:	01 09       	sbc	r16, r1
 56e:	02 00       	.word	0x0002	; ????
 570:	01 03       	mulsu	r16, r17
 572:	01 09       	sbc	r16, r1
 574:	02 00       	.word	0x0002	; ????
 576:	01 03       	mulsu	r16, r17
 578:	01 09       	sbc	r16, r1
 57a:	02 00       	.word	0x0002	; ????
 57c:	01 09       	sbc	r16, r1
 57e:	02 00       	.word	0x0002	; ????
 580:	00 01       	movw	r0, r0
 582:	01 81       	ldd	r16, Z+1	; 0x01
 584:	00 00       	nop
 586:	00 03       	mulsu	r16, r16
 588:	00 40       	sbci	r16, 0x00	; 0
 58a:	00 00       	nop
 58c:	00 02       	muls	r16, r16
 58e:	01 fb       	bst	r16, 1
 590:	0e 0d       	add	r16, r14
 592:	00 01       	movw	r0, r0
 594:	01 01       	movw	r0, r2
 596:	01 00       	.word	0x0001	; ????
 598:	00 00       	nop
 59a:	01 00       	.word	0x0001	; ????
 59c:	00 01       	movw	r0, r0
 59e:	2e 2e       	mov	r2, r30
 5a0:	2f 2e       	mov	r2, r31
 5a2:	2e 2f       	mov	r18, r30
 5a4:	2e 2e       	mov	r2, r30
 5a6:	2f 2e       	mov	r2, r31
 5a8:	2e 2f       	mov	r18, r30
 5aa:	6c 69       	ori	r22, 0x9C	; 156
 5ac:	62 67       	ori	r22, 0x72	; 114
 5ae:	63 63       	ori	r22, 0x33	; 51
 5b0:	2f 63       	ori	r18, 0x3F	; 63
 5b2:	6f 6e       	ori	r22, 0xEF	; 239
 5b4:	66 69       	ori	r22, 0x96	; 150
 5b6:	67 2f       	mov	r22, r23
 5b8:	61 76       	andi	r22, 0x61	; 97
 5ba:	72 00       	.word	0x0072	; ????
 5bc:	00 6c       	ori	r16, 0xC0	; 192
 5be:	69 62       	ori	r22, 0x29	; 41
 5c0:	31 66       	ori	r19, 0x61	; 97
 5c2:	75 6e       	ori	r23, 0xE5	; 229
 5c4:	63 73       	andi	r22, 0x33	; 51
 5c6:	2e 53       	subi	r18, 0x3E	; 62
 5c8:	00 01       	movw	r0, r0
 5ca:	00 00       	nop
 5cc:	00 00       	nop
 5ce:	05 02       	muls	r16, r21
 5d0:	b2 0f       	add	r27, r18
 5d2:	00 00       	nop
 5d4:	03 cc       	rjmp	.-2042   	; 0xfffffddc <__eeprom_end+0xff7efddc>
 5d6:	07 01       	movw	r0, r14
 5d8:	03 01       	movw	r0, r6
 5da:	09 04       	cpc	r0, r9
 5dc:	00 01       	movw	r0, r0
 5de:	03 01       	movw	r0, r6
 5e0:	09 02       	muls	r16, r25
 5e2:	00 01       	movw	r0, r0
 5e4:	03 01       	movw	r0, r6
 5e6:	09 02       	muls	r16, r25
 5e8:	00 01       	movw	r0, r0
 5ea:	03 01       	movw	r0, r6
 5ec:	09 02       	muls	r16, r25
 5ee:	00 01       	movw	r0, r0
 5f0:	03 01       	movw	r0, r6
 5f2:	09 02       	muls	r16, r25
 5f4:	00 01       	movw	r0, r0
 5f6:	03 01       	movw	r0, r6
 5f8:	09 02       	muls	r16, r25
 5fa:	00 01       	movw	r0, r0
 5fc:	03 01       	movw	r0, r6
 5fe:	09 02       	muls	r16, r25
 600:	00 01       	movw	r0, r0
 602:	09 02       	muls	r16, r25
 604:	00 00       	nop
 606:	01 01       	movw	r0, r2
 608:	9f 00       	.word	0x009f	; ????
 60a:	00 00       	nop
 60c:	03 00       	.word	0x0003	; ????
 60e:	40 00       	.word	0x0040	; ????
 610:	00 00       	nop
 612:	02 01       	movw	r0, r4
 614:	fb 0e       	add	r15, r27
 616:	0d 00       	.word	0x000d	; ????
 618:	01 01       	movw	r0, r2
 61a:	01 01       	movw	r0, r2
 61c:	00 00       	nop
 61e:	00 01       	movw	r0, r0
 620:	00 00       	nop
 622:	01 2e       	mov	r0, r17
 624:	2e 2f       	mov	r18, r30
 626:	2e 2e       	mov	r2, r30
 628:	2f 2e       	mov	r2, r31
 62a:	2e 2f       	mov	r18, r30
 62c:	2e 2e       	mov	r2, r30
 62e:	2f 6c       	ori	r18, 0xCF	; 207
 630:	69 62       	ori	r22, 0x29	; 41
 632:	67 63       	ori	r22, 0x37	; 55
 634:	63 2f       	mov	r22, r19
 636:	63 6f       	ori	r22, 0xF3	; 243
 638:	6e 66       	ori	r22, 0x6E	; 110
 63a:	69 67       	ori	r22, 0x79	; 121
 63c:	2f 61       	ori	r18, 0x1F	; 31
 63e:	76 72       	andi	r23, 0x26	; 38
 640:	00 00       	nop
 642:	6c 69       	ori	r22, 0x9C	; 156
 644:	62 31       	cpi	r22, 0x12	; 18
 646:	66 75       	andi	r22, 0x56	; 86
 648:	6e 63       	ori	r22, 0x3E	; 62
 64a:	73 2e       	mov	r7, r19
 64c:	53 00       	.word	0x0053	; ????
 64e:	01 00       	.word	0x0001	; ????
 650:	00 00       	nop
 652:	00 05       	cpc	r16, r0
 654:	02 c4       	rjmp	.+2052   	; 0xe5a <__vector_20+0x1c>
 656:	0f 00       	.word	0x000f	; ????
 658:	00 03       	mulsu	r16, r16
 65a:	a9 09       	sbc	r26, r9
 65c:	01 03       	mulsu	r16, r17
 65e:	01 09       	sbc	r16, r1
 660:	02 00       	.word	0x0002	; ????
 662:	01 03       	mulsu	r16, r17
 664:	01 09       	sbc	r16, r1
 666:	02 00       	.word	0x0002	; ????
 668:	01 03       	mulsu	r16, r17
 66a:	03 09       	sbc	r16, r3
 66c:	04 00       	.word	0x0004	; ????
 66e:	01 03       	mulsu	r16, r17
 670:	01 09       	sbc	r16, r1
 672:	02 00       	.word	0x0002	; ????
 674:	01 03       	mulsu	r16, r17
 676:	01 09       	sbc	r16, r1
 678:	02 00       	.word	0x0002	; ????
 67a:	01 03       	mulsu	r16, r17
 67c:	02 09       	sbc	r16, r2
 67e:	04 00       	.word	0x0004	; ????
 680:	01 03       	mulsu	r16, r17
 682:	01 09       	sbc	r16, r1
 684:	02 00       	.word	0x0002	; ????
 686:	01 03       	mulsu	r16, r17
 688:	01 09       	sbc	r16, r1
 68a:	02 00       	.word	0x0002	; ????
 68c:	01 03       	mulsu	r16, r17
 68e:	01 09       	sbc	r16, r1
 690:	02 00       	.word	0x0002	; ????
 692:	01 03       	mulsu	r16, r17
 694:	01 09       	sbc	r16, r1
 696:	02 00       	.word	0x0002	; ????
 698:	01 03       	mulsu	r16, r17
 69a:	01 09       	sbc	r16, r1
 69c:	02 00       	.word	0x0002	; ????
 69e:	01 03       	mulsu	r16, r17
 6a0:	01 09       	sbc	r16, r1
 6a2:	02 00       	.word	0x0002	; ????
 6a4:	01 09       	sbc	r16, r1
 6a6:	02 00       	.word	0x0002	; ????
 6a8:	00 01       	movw	r0, r0
 6aa:	01 0b       	sbc	r16, r17
 6ac:	01 00       	.word	0x0001	; ????
 6ae:	00 03       	mulsu	r16, r16
 6b0:	00 40       	sbci	r16, 0x00	; 0
 6b2:	00 00       	nop
 6b4:	00 02       	muls	r16, r16
 6b6:	01 fb       	bst	r16, 1
 6b8:	0e 0d       	add	r16, r14
 6ba:	00 01       	movw	r0, r0
 6bc:	01 01       	movw	r0, r2
 6be:	01 00       	.word	0x0001	; ????
 6c0:	00 00       	nop
 6c2:	01 00       	.word	0x0001	; ????
 6c4:	00 01       	movw	r0, r0
 6c6:	2e 2e       	mov	r2, r30
 6c8:	2f 2e       	mov	r2, r31
 6ca:	2e 2f       	mov	r18, r30
 6cc:	2e 2e       	mov	r2, r30
 6ce:	2f 2e       	mov	r2, r31
 6d0:	2e 2f       	mov	r18, r30
 6d2:	6c 69       	ori	r22, 0x9C	; 156
 6d4:	62 67       	ori	r22, 0x72	; 114
 6d6:	63 63       	ori	r22, 0x33	; 51
 6d8:	2f 63       	ori	r18, 0x3F	; 63
 6da:	6f 6e       	ori	r22, 0xEF	; 239
 6dc:	66 69       	ori	r22, 0x96	; 150
 6de:	67 2f       	mov	r22, r23
 6e0:	61 76       	andi	r22, 0x61	; 97
 6e2:	72 00       	.word	0x0072	; ????
 6e4:	00 6c       	ori	r16, 0xC0	; 192
 6e6:	69 62       	ori	r22, 0x29	; 41
 6e8:	31 66       	ori	r19, 0x61	; 97
 6ea:	75 6e       	ori	r23, 0xE5	; 229
 6ec:	63 73       	andi	r22, 0x33	; 51
 6ee:	2e 53       	subi	r18, 0x3E	; 62
 6f0:	00 01       	movw	r0, r0
 6f2:	00 00       	nop
 6f4:	00 00       	nop
 6f6:	05 02       	muls	r16, r21
 6f8:	e2 0f       	add	r30, r18
 6fa:	00 00       	nop
 6fc:	03 e9       	ldi	r16, 0x93	; 147
 6fe:	08 01       	movw	r0, r16
 700:	03 05       	cpc	r16, r3
 702:	09 02       	muls	r16, r25
 704:	00 01       	movw	r0, r0
 706:	03 01       	movw	r0, r6
 708:	09 04       	cpc	r0, r9
 70a:	00 01       	movw	r0, r0
 70c:	03 03       	mulsu	r16, r19
 70e:	09 02       	muls	r16, r25
 710:	00 01       	movw	r0, r0
 712:	03 01       	movw	r0, r6
 714:	09 02       	muls	r16, r25
 716:	00 01       	movw	r0, r0
 718:	03 01       	movw	r0, r6
 71a:	09 04       	cpc	r0, r9
 71c:	00 01       	movw	r0, r0
 71e:	03 01       	movw	r0, r6
 720:	09 04       	cpc	r0, r9
 722:	00 01       	movw	r0, r0
 724:	03 01       	movw	r0, r6
 726:	09 02       	muls	r16, r25
 728:	00 01       	movw	r0, r0
 72a:	03 01       	movw	r0, r6
 72c:	09 02       	muls	r16, r25
 72e:	00 01       	movw	r0, r0
 730:	03 01       	movw	r0, r6
 732:	09 02       	muls	r16, r25
 734:	00 01       	movw	r0, r0
 736:	03 01       	movw	r0, r6
 738:	09 04       	cpc	r0, r9
 73a:	00 01       	movw	r0, r0
 73c:	03 05       	cpc	r16, r3
 73e:	09 04       	cpc	r0, r9
 740:	00 01       	movw	r0, r0
 742:	03 01       	movw	r0, r6
 744:	09 02       	muls	r16, r25
 746:	00 01       	movw	r0, r0
 748:	03 02       	muls	r16, r19
 74a:	09 04       	cpc	r0, r9
 74c:	00 01       	movw	r0, r0
 74e:	03 02       	muls	r16, r19
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
 76c:	03 01       	movw	r0, r6
 76e:	09 02       	muls	r16, r25
 770:	00 01       	movw	r0, r0
 772:	03 01       	movw	r0, r6
 774:	09 02       	muls	r16, r25
 776:	00 01       	movw	r0, r0
 778:	03 06       	cpc	r0, r19
 77a:	09 02       	muls	r16, r25
 77c:	00 01       	movw	r0, r0
 77e:	03 02       	muls	r16, r19
 780:	09 04       	cpc	r0, r9
 782:	00 01       	movw	r0, r0
 784:	03 01       	movw	r0, r6
 786:	09 04       	cpc	r0, r9
 788:	00 01       	movw	r0, r0
 78a:	03 01       	movw	r0, r6
 78c:	09 04       	cpc	r0, r9
 78e:	00 01       	movw	r0, r0
 790:	03 03       	mulsu	r16, r19
 792:	09 04       	cpc	r0, r9
 794:	00 01       	movw	r0, r0
 796:	03 01       	movw	r0, r6
 798:	09 02       	muls	r16, r25
 79a:	00 01       	movw	r0, r0
 79c:	03 01       	movw	r0, r6
 79e:	09 02       	muls	r16, r25
 7a0:	00 01       	movw	r0, r0
 7a2:	03 01       	movw	r0, r6
 7a4:	09 02       	muls	r16, r25
 7a6:	00 01       	movw	r0, r0
 7a8:	03 03       	mulsu	r16, r19
 7aa:	09 04       	cpc	r0, r9
 7ac:	00 01       	movw	r0, r0
 7ae:	03 01       	movw	r0, r6
 7b0:	09 04       	cpc	r0, r9
 7b2:	00 01       	movw	r0, r0
 7b4:	09 02       	muls	r16, r25
 7b6:	00 00       	nop
 7b8:	01 01       	movw	r0, r2
 7ba:	e7 00       	.word	0x00e7	; ????
 7bc:	00 00       	nop
 7be:	03 00       	.word	0x0003	; ????
 7c0:	40 00       	.word	0x0040	; ????
 7c2:	00 00       	nop
 7c4:	02 01       	movw	r0, r4
 7c6:	fb 0e       	add	r15, r27
 7c8:	0d 00       	.word	0x000d	; ????
 7ca:	01 01       	movw	r0, r2
 7cc:	01 01       	movw	r0, r2
 7ce:	00 00       	nop
 7d0:	00 01       	movw	r0, r0
 7d2:	00 00       	nop
 7d4:	01 2e       	mov	r0, r17
 7d6:	2e 2f       	mov	r18, r30
 7d8:	2e 2e       	mov	r2, r30
 7da:	2f 2e       	mov	r2, r31
 7dc:	2e 2f       	mov	r18, r30
 7de:	2e 2e       	mov	r2, r30
 7e0:	2f 6c       	ori	r18, 0xCF	; 207
 7e2:	69 62       	ori	r22, 0x29	; 41
 7e4:	67 63       	ori	r22, 0x37	; 55
 7e6:	63 2f       	mov	r22, r19
 7e8:	63 6f       	ori	r22, 0xF3	; 243
 7ea:	6e 66       	ori	r22, 0x6E	; 110
 7ec:	69 67       	ori	r22, 0x79	; 121
 7ee:	2f 61       	ori	r18, 0x1F	; 31
 7f0:	76 72       	andi	r23, 0x26	; 38
 7f2:	00 00       	nop
 7f4:	6c 69       	ori	r22, 0x9C	; 156
 7f6:	62 31       	cpi	r22, 0x12	; 18
 7f8:	66 75       	andi	r22, 0x56	; 86
 7fa:	6e 63       	ori	r22, 0x3E	; 62
 7fc:	73 2e       	mov	r7, r19
 7fe:	53 00       	.word	0x0053	; ????
 800:	01 00       	.word	0x0001	; ????
 802:	00 00       	nop
 804:	00 05       	cpc	r16, r0
 806:	02 38       	cpi	r16, 0x82	; 130
 808:	10 00       	.word	0x0010	; ????
 80a:	00 03       	mulsu	r16, r16
 80c:	e0 18       	sub	r14, r0
 80e:	01 03       	mulsu	r16, r17
 810:	01 09       	sbc	r16, r1
 812:	02 00       	.word	0x0002	; ????
 814:	01 03       	mulsu	r16, r17
 816:	01 09       	sbc	r16, r1
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
 840:	01 09       	sbc	r16, r1
 842:	02 00       	.word	0x0002	; ????
 844:	01 03       	mulsu	r16, r17
 846:	01 09       	sbc	r16, r1
 848:	02 00       	.word	0x0002	; ????
 84a:	01 03       	mulsu	r16, r17
 84c:	01 09       	sbc	r16, r1
 84e:	02 00       	.word	0x0002	; ????
 850:	01 03       	mulsu	r16, r17
 852:	01 09       	sbc	r16, r1
 854:	02 00       	.word	0x0002	; ????
 856:	01 03       	mulsu	r16, r17
 858:	01 09       	sbc	r16, r1
 85a:	02 00       	.word	0x0002	; ????
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
 870:	01 09       	sbc	r16, r1
 872:	02 00       	.word	0x0002	; ????
 874:	01 03       	mulsu	r16, r17
 876:	01 09       	sbc	r16, r1
 878:	02 00       	.word	0x0002	; ????
 87a:	01 03       	mulsu	r16, r17
 87c:	01 09       	sbc	r16, r1
 87e:	02 00       	.word	0x0002	; ????
 880:	01 03       	mulsu	r16, r17
 882:	01 09       	sbc	r16, r1
 884:	02 00       	.word	0x0002	; ????
 886:	01 03       	mulsu	r16, r17
 888:	01 09       	sbc	r16, r1
 88a:	02 00       	.word	0x0002	; ????
 88c:	01 03       	mulsu	r16, r17
 88e:	01 09       	sbc	r16, r1
 890:	02 00       	.word	0x0002	; ????
 892:	01 03       	mulsu	r16, r17
 894:	01 09       	sbc	r16, r1
 896:	02 00       	.word	0x0002	; ????
 898:	01 03       	mulsu	r16, r17
 89a:	01 09       	sbc	r16, r1
 89c:	02 00       	.word	0x0002	; ????
 89e:	01 09       	sbc	r16, r1
 8a0:	02 00       	.word	0x0002	; ????
 8a2:	00 01       	movw	r0, r0
 8a4:	01 ff       	sbrs	r16, 1
 8a6:	00 00       	nop
 8a8:	00 03       	mulsu	r16, r16
 8aa:	00 40       	sbci	r16, 0x00	; 0
 8ac:	00 00       	nop
 8ae:	00 02       	muls	r16, r16
 8b0:	01 fb       	bst	r16, 1
 8b2:	0e 0d       	add	r16, r14
 8b4:	00 01       	movw	r0, r0
 8b6:	01 01       	movw	r0, r2
 8b8:	01 00       	.word	0x0001	; ????
 8ba:	00 00       	nop
 8bc:	01 00       	.word	0x0001	; ????
 8be:	00 01       	movw	r0, r0
 8c0:	2e 2e       	mov	r2, r30
 8c2:	2f 2e       	mov	r2, r31
 8c4:	2e 2f       	mov	r18, r30
 8c6:	2e 2e       	mov	r2, r30
 8c8:	2f 2e       	mov	r2, r31
 8ca:	2e 2f       	mov	r18, r30
 8cc:	6c 69       	ori	r22, 0x9C	; 156
 8ce:	62 67       	ori	r22, 0x72	; 114
 8d0:	63 63       	ori	r22, 0x33	; 51
 8d2:	2f 63       	ori	r18, 0x3F	; 63
 8d4:	6f 6e       	ori	r22, 0xEF	; 239
 8d6:	66 69       	ori	r22, 0x96	; 150
 8d8:	67 2f       	mov	r22, r23
 8da:	61 76       	andi	r22, 0x61	; 97
 8dc:	72 00       	.word	0x0072	; ????
 8de:	00 6c       	ori	r16, 0xC0	; 192
 8e0:	69 62       	ori	r22, 0x29	; 41
 8e2:	31 66       	ori	r19, 0x61	; 97
 8e4:	75 6e       	ori	r23, 0xE5	; 229
 8e6:	63 73       	andi	r22, 0x33	; 51
 8e8:	2e 53       	subi	r18, 0x3E	; 62
 8ea:	00 01       	movw	r0, r0
 8ec:	00 00       	nop
 8ee:	00 00       	nop
 8f0:	05 02       	muls	r16, r21
 8f2:	6a 10       	cpse	r6, r10
 8f4:	00 00       	nop
 8f6:	03 b1       	in	r16, 0x03	; 3
 8f8:	18 01       	movw	r2, r16
 8fa:	03 01       	movw	r0, r6
 8fc:	09 02       	muls	r16, r25
 8fe:	00 01       	movw	r0, r0
 900:	03 08       	sbc	r0, r3
 902:	09 02       	muls	r16, r25
 904:	00 01       	movw	r0, r0
 906:	03 01       	movw	r0, r6
 908:	09 02       	muls	r16, r25
 90a:	00 01       	movw	r0, r0
 90c:	03 01       	movw	r0, r6
 90e:	09 02       	muls	r16, r25
 910:	00 01       	movw	r0, r0
 912:	03 01       	movw	r0, r6
 914:	09 02       	muls	r16, r25
 916:	00 01       	movw	r0, r0
 918:	03 01       	movw	r0, r6
 91a:	09 02       	muls	r16, r25
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
 930:	03 01       	movw	r0, r6
 932:	09 02       	muls	r16, r25
 934:	00 01       	movw	r0, r0
 936:	03 01       	movw	r0, r6
 938:	09 02       	muls	r16, r25
 93a:	00 01       	movw	r0, r0
 93c:	03 01       	movw	r0, r6
 93e:	09 02       	muls	r16, r25
 940:	00 01       	movw	r0, r0
 942:	03 01       	movw	r0, r6
 944:	09 02       	muls	r16, r25
 946:	00 01       	movw	r0, r0
 948:	03 01       	movw	r0, r6
 94a:	09 02       	muls	r16, r25
 94c:	00 01       	movw	r0, r0
 94e:	03 01       	movw	r0, r6
 950:	09 02       	muls	r16, r25
 952:	00 01       	movw	r0, r0
 954:	03 01       	movw	r0, r6
 956:	09 02       	muls	r16, r25
 958:	00 01       	movw	r0, r0
 95a:	03 01       	movw	r0, r6
 95c:	09 02       	muls	r16, r25
 95e:	00 01       	movw	r0, r0
 960:	03 01       	movw	r0, r6
 962:	09 02       	muls	r16, r25
 964:	00 01       	movw	r0, r0
 966:	03 01       	movw	r0, r6
 968:	09 02       	muls	r16, r25
 96a:	00 01       	movw	r0, r0
 96c:	03 01       	movw	r0, r6
 96e:	09 02       	muls	r16, r25
 970:	00 01       	movw	r0, r0
 972:	03 01       	movw	r0, r6
 974:	09 02       	muls	r16, r25
 976:	00 01       	movw	r0, r0
 978:	03 01       	movw	r0, r6
 97a:	09 02       	muls	r16, r25
 97c:	00 01       	movw	r0, r0
 97e:	03 01       	movw	r0, r6
 980:	09 02       	muls	r16, r25
 982:	00 01       	movw	r0, r0
 984:	03 01       	movw	r0, r6
 986:	09 02       	muls	r16, r25
 988:	00 01       	movw	r0, r0
 98a:	03 01       	movw	r0, r6
 98c:	09 02       	muls	r16, r25
 98e:	00 01       	movw	r0, r0
 990:	03 01       	movw	r0, r6
 992:	09 02       	muls	r16, r25
 994:	00 01       	movw	r0, r0
 996:	03 01       	movw	r0, r6
 998:	09 02       	muls	r16, r25
 99a:	00 01       	movw	r0, r0
 99c:	03 01       	movw	r0, r6
 99e:	09 02       	muls	r16, r25
 9a0:	00 01       	movw	r0, r0
 9a2:	09 02       	muls	r16, r25
 9a4:	00 00       	nop
 9a6:	01 01       	movw	r0, r2
 9a8:	63 00       	.word	0x0063	; ????
 9aa:	00 00       	nop
 9ac:	03 00       	.word	0x0003	; ????
 9ae:	40 00       	.word	0x0040	; ????
 9b0:	00 00       	nop
 9b2:	02 01       	movw	r0, r4
 9b4:	fb 0e       	add	r15, r27
 9b6:	0d 00       	.word	0x000d	; ????
 9b8:	01 01       	movw	r0, r2
 9ba:	01 01       	movw	r0, r2
 9bc:	00 00       	nop
 9be:	00 01       	movw	r0, r0
 9c0:	00 00       	nop
 9c2:	01 2e       	mov	r0, r17
 9c4:	2e 2f       	mov	r18, r30
 9c6:	2e 2e       	mov	r2, r30
 9c8:	2f 2e       	mov	r2, r31
 9ca:	2e 2f       	mov	r18, r30
 9cc:	2e 2e       	mov	r2, r30
 9ce:	2f 6c       	ori	r18, 0xCF	; 207
 9d0:	69 62       	ori	r22, 0x29	; 41
 9d2:	67 63       	ori	r22, 0x37	; 55
 9d4:	63 2f       	mov	r22, r19
 9d6:	63 6f       	ori	r22, 0xF3	; 243
 9d8:	6e 66       	ori	r22, 0x6E	; 110
 9da:	69 67       	ori	r22, 0x79	; 121
 9dc:	2f 61       	ori	r18, 0x1F	; 31
 9de:	76 72       	andi	r23, 0x26	; 38
 9e0:	00 00       	nop
 9e2:	6c 69       	ori	r22, 0x9C	; 156
 9e4:	62 31       	cpi	r22, 0x12	; 18
 9e6:	66 75       	andi	r22, 0x56	; 86
 9e8:	6e 63       	ori	r22, 0x3E	; 62
 9ea:	73 2e       	mov	r7, r19
 9ec:	53 00       	.word	0x0053	; ????
 9ee:	01 00       	.word	0x0001	; ????
 9f0:	00 00       	nop
 9f2:	00 05       	cpc	r16, r0
 9f4:	02 a4       	ldd	r0, Z+42	; 0x2a
 9f6:	10 00       	.word	0x0010	; ????
 9f8:	00 03       	mulsu	r16, r16
 9fa:	82 10       	cpse	r8, r2
 9fc:	01 03       	mulsu	r16, r17
 9fe:	01 09       	sbc	r16, r1
 a00:	08 00       	.word	0x0008	; ????
 a02:	01 03       	mulsu	r16, r17
 a04:	01 09       	sbc	r16, r1
 a06:	08 00       	.word	0x0008	; ????
 a08:	01 09       	sbc	r16, r1
 a0a:	02 00       	.word	0x0002	; ????
 a0c:	00 01       	movw	r0, r0
 a0e:	01 63       	ori	r16, 0x31	; 49
 a10:	00 00       	nop
 a12:	00 03       	mulsu	r16, r16
 a14:	00 40       	sbci	r16, 0x00	; 0
 a16:	00 00       	nop
 a18:	00 02       	muls	r16, r16
 a1a:	01 fb       	bst	r16, 1
 a1c:	0e 0d       	add	r16, r14
 a1e:	00 01       	movw	r0, r0
 a20:	01 01       	movw	r0, r2
 a22:	01 00       	.word	0x0001	; ????
 a24:	00 00       	nop
 a26:	01 00       	.word	0x0001	; ????
 a28:	00 01       	movw	r0, r0
 a2a:	2e 2e       	mov	r2, r30
 a2c:	2f 2e       	mov	r2, r31
 a2e:	2e 2f       	mov	r18, r30
 a30:	2e 2e       	mov	r2, r30
 a32:	2f 2e       	mov	r2, r31
 a34:	2e 2f       	mov	r18, r30
 a36:	6c 69       	ori	r22, 0x9C	; 156
 a38:	62 67       	ori	r22, 0x72	; 114
 a3a:	63 63       	ori	r22, 0x33	; 51
 a3c:	2f 63       	ori	r18, 0x3F	; 63
 a3e:	6f 6e       	ori	r22, 0xEF	; 239
 a40:	66 69       	ori	r22, 0x96	; 150
 a42:	67 2f       	mov	r22, r23
 a44:	61 76       	andi	r22, 0x61	; 97
 a46:	72 00       	.word	0x0072	; ????
 a48:	00 6c       	ori	r16, 0xC0	; 192
 a4a:	69 62       	ori	r22, 0x29	; 41
 a4c:	31 66       	ori	r19, 0x61	; 97
 a4e:	75 6e       	ori	r23, 0xE5	; 229
 a50:	63 73       	andi	r22, 0x33	; 51
 a52:	2e 53       	subi	r18, 0x3E	; 62
 a54:	00 01       	movw	r0, r0
 a56:	00 00       	nop
 a58:	00 00       	nop
 a5a:	05 02       	muls	r16, r21
 a5c:	b6 10       	cpse	r11, r6
 a5e:	00 00       	nop
 a60:	03 9f       	mul	r16, r19
 a62:	10 01       	movw	r2, r0
 a64:	03 01       	movw	r0, r6
 a66:	09 08       	sbc	r0, r9
 a68:	00 01       	movw	r0, r0
 a6a:	03 01       	movw	r0, r6
 a6c:	09 08       	sbc	r0, r9
 a6e:	00 01       	movw	r0, r0
 a70:	09 02       	muls	r16, r25
 a72:	00 00       	nop
 a74:	01 01       	movw	r0, r2
 a76:	1d 01       	movw	r2, r26
 a78:	00 00       	nop
 a7a:	03 00       	.word	0x0003	; ????
 a7c:	40 00       	.word	0x0040	; ????
 a7e:	00 00       	nop
 a80:	02 01       	movw	r0, r4
 a82:	fb 0e       	add	r15, r27
 a84:	0d 00       	.word	0x000d	; ????
 a86:	01 01       	movw	r0, r2
 a88:	01 01       	movw	r0, r2
 a8a:	00 00       	nop
 a8c:	00 01       	movw	r0, r0
 a8e:	00 00       	nop
 a90:	01 2e       	mov	r0, r17
 a92:	2e 2f       	mov	r18, r30
 a94:	2e 2e       	mov	r2, r30
 a96:	2f 2e       	mov	r2, r31
 a98:	2e 2f       	mov	r18, r30
 a9a:	2e 2e       	mov	r2, r30
 a9c:	2f 6c       	ori	r18, 0xCF	; 207
 a9e:	69 62       	ori	r22, 0x29	; 41
 aa0:	67 63       	ori	r22, 0x37	; 55
 aa2:	63 2f       	mov	r22, r19
 aa4:	63 6f       	ori	r22, 0xF3	; 243
 aa6:	6e 66       	ori	r22, 0x6E	; 110
 aa8:	69 67       	ori	r22, 0x79	; 121
 aaa:	2f 61       	ori	r18, 0x1F	; 31
 aac:	76 72       	andi	r23, 0x26	; 38
 aae:	00 00       	nop
 ab0:	6c 69       	ori	r22, 0x9C	; 156
 ab2:	62 31       	cpi	r22, 0x12	; 18
 ab4:	66 75       	andi	r22, 0x56	; 86
 ab6:	6e 63       	ori	r22, 0x3E	; 62
 ab8:	73 2e       	mov	r7, r19
 aba:	53 00       	.word	0x0053	; ????
 abc:	01 00       	.word	0x0001	; ????
 abe:	00 00       	nop
 ac0:	00 05       	cpc	r16, r0
 ac2:	02 c8       	rjmp	.-4092   	; 0xfffffac8 <__eeprom_end+0xff7efac8>
 ac4:	10 00       	.word	0x0010	; ????
 ac6:	00 03       	mulsu	r16, r16
 ac8:	e5 0c       	add	r14, r5
 aca:	01 03       	mulsu	r16, r17
 acc:	01 09       	sbc	r16, r1
 ace:	02 00       	.word	0x0002	; ????
 ad0:	01 03       	mulsu	r16, r17
 ad2:	01 09       	sbc	r16, r1
 ad4:	02 00       	.word	0x0002	; ????
 ad6:	01 03       	mulsu	r16, r17
 ad8:	01 09       	sbc	r16, r1
 ada:	02 00       	.word	0x0002	; ????
 adc:	01 03       	mulsu	r16, r17
 ade:	01 09       	sbc	r16, r1
 ae0:	02 00       	.word	0x0002	; ????
 ae2:	01 03       	mulsu	r16, r17
 ae4:	02 09       	sbc	r16, r2
 ae6:	02 00       	.word	0x0002	; ????
 ae8:	01 03       	mulsu	r16, r17
 aea:	02 09       	sbc	r16, r2
 aec:	02 00       	.word	0x0002	; ????
 aee:	01 03       	mulsu	r16, r17
 af0:	01 09       	sbc	r16, r1
 af2:	02 00       	.word	0x0002	; ????
 af4:	01 03       	mulsu	r16, r17
 af6:	01 09       	sbc	r16, r1
 af8:	02 00       	.word	0x0002	; ????
 afa:	01 03       	mulsu	r16, r17
 afc:	01 09       	sbc	r16, r1
 afe:	02 00       	.word	0x0002	; ????
 b00:	01 03       	mulsu	r16, r17
 b02:	01 09       	sbc	r16, r1
 b04:	02 00       	.word	0x0002	; ????
 b06:	01 03       	mulsu	r16, r17
 b08:	01 09       	sbc	r16, r1
 b0a:	02 00       	.word	0x0002	; ????
 b0c:	01 03       	mulsu	r16, r17
 b0e:	01 09       	sbc	r16, r1
 b10:	02 00       	.word	0x0002	; ????
 b12:	01 03       	mulsu	r16, r17
 b14:	01 09       	sbc	r16, r1
 b16:	02 00       	.word	0x0002	; ????
 b18:	01 03       	mulsu	r16, r17
 b1a:	01 09       	sbc	r16, r1
 b1c:	02 00       	.word	0x0002	; ????
 b1e:	01 03       	mulsu	r16, r17
 b20:	01 09       	sbc	r16, r1
 b22:	02 00       	.word	0x0002	; ????
 b24:	01 03       	mulsu	r16, r17
 b26:	01 09       	sbc	r16, r1
 b28:	02 00       	.word	0x0002	; ????
 b2a:	01 03       	mulsu	r16, r17
 b2c:	01 09       	sbc	r16, r1
 b2e:	02 00       	.word	0x0002	; ????
 b30:	01 03       	mulsu	r16, r17
 b32:	01 09       	sbc	r16, r1
 b34:	02 00       	.word	0x0002	; ????
 b36:	01 03       	mulsu	r16, r17
 b38:	02 09       	sbc	r16, r2
 b3a:	02 00       	.word	0x0002	; ????
 b3c:	01 03       	mulsu	r16, r17
 b3e:	01 09       	sbc	r16, r1
 b40:	02 00       	.word	0x0002	; ????
 b42:	01 03       	mulsu	r16, r17
 b44:	01 09       	sbc	r16, r1
 b46:	02 00       	.word	0x0002	; ????
 b48:	01 03       	mulsu	r16, r17
 b4a:	01 09       	sbc	r16, r1
 b4c:	02 00       	.word	0x0002	; ????
 b4e:	01 03       	mulsu	r16, r17
 b50:	01 09       	sbc	r16, r1
 b52:	02 00       	.word	0x0002	; ????
 b54:	01 03       	mulsu	r16, r17
 b56:	01 09       	sbc	r16, r1
 b58:	02 00       	.word	0x0002	; ????
 b5a:	01 03       	mulsu	r16, r17
 b5c:	02 09       	sbc	r16, r2
 b5e:	02 00       	.word	0x0002	; ????
 b60:	01 03       	mulsu	r16, r17
 b62:	01 09       	sbc	r16, r1
 b64:	02 00       	.word	0x0002	; ????
 b66:	01 03       	mulsu	r16, r17
 b68:	01 09       	sbc	r16, r1
 b6a:	02 00       	.word	0x0002	; ????
 b6c:	01 03       	mulsu	r16, r17
 b6e:	01 09       	sbc	r16, r1
 b70:	02 00       	.word	0x0002	; ????
 b72:	01 03       	mulsu	r16, r17
 b74:	02 09       	sbc	r16, r2
 b76:	02 00       	.word	0x0002	; ????
 b78:	01 03       	mulsu	r16, r17
 b7a:	02 09       	sbc	r16, r2
 b7c:	02 00       	.word	0x0002	; ????
 b7e:	01 03       	mulsu	r16, r17
 b80:	02 09       	sbc	r16, r2
 b82:	02 00       	.word	0x0002	; ????
 b84:	01 03       	mulsu	r16, r17
 b86:	02 09       	sbc	r16, r2
 b88:	02 00       	.word	0x0002	; ????
 b8a:	01 03       	mulsu	r16, r17
 b8c:	02 09       	sbc	r16, r2
 b8e:	02 00       	.word	0x0002	; ????
 b90:	01 09       	sbc	r16, r1
 b92:	02 00       	.word	0x0002	; ????
 b94:	00 01       	movw	r0, r0
 b96:	01 ab       	std	Z+49, r16	; 0x31
 b98:	00 00       	nop
 b9a:	00 03       	mulsu	r16, r16
 b9c:	00 40       	sbci	r16, 0x00	; 0
 b9e:	00 00       	nop
 ba0:	00 02       	muls	r16, r16
 ba2:	01 fb       	bst	r16, 1
 ba4:	0e 0d       	add	r16, r14
 ba6:	00 01       	movw	r0, r0
 ba8:	01 01       	movw	r0, r2
 baa:	01 00       	.word	0x0001	; ????
 bac:	00 00       	nop
 bae:	01 00       	.word	0x0001	; ????
 bb0:	00 01       	movw	r0, r0
 bb2:	2e 2e       	mov	r2, r30
 bb4:	2f 2e       	mov	r2, r31
 bb6:	2e 2f       	mov	r18, r30
 bb8:	2e 2e       	mov	r2, r30
 bba:	2f 2e       	mov	r2, r31
 bbc:	2e 2f       	mov	r18, r30
 bbe:	6c 69       	ori	r22, 0x9C	; 156
 bc0:	62 67       	ori	r22, 0x72	; 114
 bc2:	63 63       	ori	r22, 0x33	; 51
 bc4:	2f 63       	ori	r18, 0x3F	; 63
 bc6:	6f 6e       	ori	r22, 0xEF	; 239
 bc8:	66 69       	ori	r22, 0x96	; 150
 bca:	67 2f       	mov	r22, r23
 bcc:	61 76       	andi	r22, 0x61	; 97
 bce:	72 00       	.word	0x0072	; ????
 bd0:	00 6c       	ori	r16, 0xC0	; 192
 bd2:	69 62       	ori	r22, 0x29	; 41
 bd4:	31 66       	ori	r19, 0x61	; 97
 bd6:	75 6e       	ori	r23, 0xE5	; 229
 bd8:	63 73       	andi	r22, 0x33	; 51
 bda:	2e 53       	subi	r18, 0x3E	; 62
 bdc:	00 01       	movw	r0, r0
 bde:	00 00       	nop
 be0:	00 00       	nop
 be2:	05 02       	muls	r16, r21
 be4:	0c 11       	cpse	r16, r12
 be6:	00 00       	nop
 be8:	03 b3       	in	r16, 0x13	; 19
 bea:	04 01       	movw	r0, r8
 bec:	03 01       	movw	r0, r6
 bee:	09 02       	muls	r16, r25
 bf0:	00 01       	movw	r0, r0
 bf2:	03 01       	movw	r0, r6
 bf4:	09 02       	muls	r16, r25
 bf6:	00 01       	movw	r0, r0
 bf8:	03 01       	movw	r0, r6
 bfa:	09 02       	muls	r16, r25
 bfc:	00 01       	movw	r0, r0
 bfe:	03 01       	movw	r0, r6
 c00:	09 02       	muls	r16, r25
 c02:	00 01       	movw	r0, r0
 c04:	03 05       	cpc	r16, r3
 c06:	09 02       	muls	r16, r25
 c08:	00 01       	movw	r0, r0
 c0a:	03 01       	movw	r0, r6
 c0c:	09 02       	muls	r16, r25
 c0e:	00 01       	movw	r0, r0
 c10:	03 01       	movw	r0, r6
 c12:	09 02       	muls	r16, r25
 c14:	00 01       	movw	r0, r0
 c16:	03 01       	movw	r0, r6
 c18:	09 02       	muls	r16, r25
 c1a:	00 01       	movw	r0, r0
 c1c:	03 04       	cpc	r0, r3
 c1e:	09 02       	muls	r16, r25
 c20:	00 01       	movw	r0, r0
 c22:	03 01       	movw	r0, r6
 c24:	09 02       	muls	r16, r25
 c26:	00 01       	movw	r0, r0
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
 c40:	09 02       	muls	r16, r25
 c42:	00 00       	nop
 c44:	01 01       	movw	r0, r2

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
