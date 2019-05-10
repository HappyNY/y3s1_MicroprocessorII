
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
      50:	0c 94 65 07 	jmp	0xeca	; 0xeca <__vector_20>
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
      9e:	ea e0       	ldi	r30, 0x0A	; 10
      a0:	fa e1       	ldi	r31, 0x1A	; 26
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
      c2:	0e 94 bb 05 	call	0xb76	; 0xb76 <main>
      c6:	0c 94 03 0d 	jmp	0x1a06	; 0x1a06 <_exit>

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
     144:	0e 94 06 0a 	call	0x140c	; 0x140c <__itoa_ncheck>
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
     19c:	0e 94 75 09 	call	0x12ea	; 0x12ea <free>
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
     1c2:	0e 94 75 09 	call	0x12ea	; 0x12ea <free>
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
     216:	0e 94 db 08 	call	0x11b6	; 0x11b6 <malloc>
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
     282:	0e 94 2b 0a 	call	0x1456	; 0x1456 <sprintf>
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
     638:	2f 92       	push	r2
     63a:	3f 92       	push	r3
     63c:	4f 92       	push	r4
     63e:	5f 92       	push	r5
     640:	6f 92       	push	r6
     642:	7f 92       	push	r7
     644:	8f 92       	push	r8
     646:	9f 92       	push	r9
     648:	af 92       	push	r10
     64a:	bf 92       	push	r11
     64c:	cf 92       	push	r12
     64e:	df 92       	push	r13
     650:	ef 92       	push	r14
     652:	ff 92       	push	r15
     654:	0f 93       	push	r16
     656:	1f 93       	push	r17
     658:	cf 93       	push	r28
     65a:	df 93       	push	r29
     65c:	20 e8       	ldi	r18, 0x80	; 128
     65e:	30 e0       	ldi	r19, 0x00	; 0
     660:	90 e6       	ldi	r25, 0x60	; 96
     662:	80 e7       	ldi	r24, 0x70	; 112
     664:	41 e6       	ldi	r20, 0x61	; 97
     666:	44 2e       	mov	r4, r20
     668:	51 e7       	ldi	r21, 0x71	; 113
     66a:	55 2e       	mov	r5, r21
     66c:	62 e6       	ldi	r22, 0x62	; 98
     66e:	66 2e       	mov	r6, r22
     670:	72 e7       	ldi	r23, 0x72	; 114
     672:	77 2e       	mov	r7, r23
     674:	e3 e6       	ldi	r30, 0x63	; 99
     676:	8e 2e       	mov	r8, r30
     678:	f3 e7       	ldi	r31, 0x73	; 115
     67a:	9f 2e       	mov	r9, r31
     67c:	a4 e6       	ldi	r26, 0x64	; 100
     67e:	aa 2e       	mov	r10, r26
     680:	b4 e7       	ldi	r27, 0x74	; 116
     682:	bb 2e       	mov	r11, r27
     684:	c5 e6       	ldi	r28, 0x65	; 101
     686:	cc 2e       	mov	r12, r28
     688:	d5 e7       	ldi	r29, 0x75	; 117
     68a:	dd 2e       	mov	r13, r29
     68c:	16 e6       	ldi	r17, 0x66	; 102
     68e:	e1 2e       	mov	r14, r17
     690:	06 e7       	ldi	r16, 0x76	; 118
     692:	f0 2e       	mov	r15, r16
     694:	07 e6       	ldi	r16, 0x67	; 103
     696:	17 e7       	ldi	r17, 0x77	; 119
     698:	d8 e6       	ldi	r29, 0x68	; 104
     69a:	c8 e7       	ldi	r28, 0x78	; 120
     69c:	b9 e6       	ldi	r27, 0x69	; 105
     69e:	a9 e7       	ldi	r26, 0x79	; 121
     6a0:	4a e6       	ldi	r20, 0x6A	; 106
     6a2:	34 2e       	mov	r3, r20
     6a4:	5a e7       	ldi	r21, 0x7A	; 122
     6a6:	25 2e       	mov	r2, r21
     6a8:	7b e6       	ldi	r23, 0x6B	; 107
     6aa:	6b e7       	ldi	r22, 0x7B	; 123
     6ac:	5c e6       	ldi	r21, 0x6C	; 108
     6ae:	9b bb       	out	0x1b, r25	; 27
     6b0:	95 bb       	out	0x15, r25	; 21
     6b2:	e7 ec       	ldi	r30, 0xC7	; 199
     6b4:	f0 e0       	ldi	r31, 0x00	; 0
     6b6:	31 97       	sbiw	r30, 0x01	; 1
     6b8:	f1 f7       	brne	.-4      	; 0x6b6 <LCDDevice__Render+0x7e>
     6ba:	00 c0       	rjmp	.+0      	; 0x6bc <LCDDevice__Render+0x84>
     6bc:	00 00       	nop
     6be:	8b bb       	out	0x1b, r24	; 27
     6c0:	85 bb       	out	0x15, r24	; 21
     6c2:	e7 ec       	ldi	r30, 0xC7	; 199
     6c4:	f0 e0       	ldi	r31, 0x00	; 0
     6c6:	31 97       	sbiw	r30, 0x01	; 1
     6c8:	f1 f7       	brne	.-4      	; 0x6c6 <LCDDevice__Render+0x8e>
     6ca:	00 c0       	rjmp	.+0      	; 0x6cc <LCDDevice__Render+0x94>
     6cc:	00 00       	nop
     6ce:	9b bb       	out	0x1b, r25	; 27
     6d0:	95 bb       	out	0x15, r25	; 21
     6d2:	e7 ec       	ldi	r30, 0xC7	; 199
     6d4:	f0 e0       	ldi	r31, 0x00	; 0
     6d6:	31 97       	sbiw	r30, 0x01	; 1
     6d8:	f1 f7       	brne	.-4      	; 0x6d6 <LCDDevice__Render+0x9e>
     6da:	00 c0       	rjmp	.+0      	; 0x6dc <LCDDevice__Render+0xa4>
     6dc:	00 00       	nop
     6de:	8b bb       	out	0x1b, r24	; 27
     6e0:	85 bb       	out	0x15, r24	; 21
     6e2:	e7 ec       	ldi	r30, 0xC7	; 199
     6e4:	f0 e0       	ldi	r31, 0x00	; 0
     6e6:	31 97       	sbiw	r30, 0x01	; 1
     6e8:	f1 f7       	brne	.-4      	; 0x6e6 <LCDDevice__Render+0xae>
     6ea:	00 c0       	rjmp	.+0      	; 0x6ec <LCDDevice__Render+0xb4>
     6ec:	00 00       	nop
     6ee:	f5 e1       	ldi	r31, 0x15	; 21
     6f0:	fa 95       	dec	r31
     6f2:	f1 f7       	brne	.-4      	; 0x6f0 <LCDDevice__Render+0xb8>
     6f4:	00 00       	nop
     6f6:	9b bb       	out	0x1b, r25	; 27
     6f8:	95 bb       	out	0x15, r25	; 21
     6fa:	e7 ec       	ldi	r30, 0xC7	; 199
     6fc:	f0 e0       	ldi	r31, 0x00	; 0
     6fe:	31 97       	sbiw	r30, 0x01	; 1
     700:	f1 f7       	brne	.-4      	; 0x6fe <LCDDevice__Render+0xc6>
     702:	00 c0       	rjmp	.+0      	; 0x704 <LCDDevice__Render+0xcc>
     704:	00 00       	nop
     706:	8b bb       	out	0x1b, r24	; 27
     708:	85 bb       	out	0x15, r24	; 21
     70a:	e7 ec       	ldi	r30, 0xC7	; 199
     70c:	f0 e0       	ldi	r31, 0x00	; 0
     70e:	31 97       	sbiw	r30, 0x01	; 1
     710:	f1 f7       	brne	.-4      	; 0x70e <LCDDevice__Render+0xd6>
     712:	00 c0       	rjmp	.+0      	; 0x714 <LCDDevice__Render+0xdc>
     714:	00 00       	nop
     716:	4b ba       	out	0x1b, r4	; 27
     718:	45 ba       	out	0x15, r4	; 21
     71a:	e7 ec       	ldi	r30, 0xC7	; 199
     71c:	f0 e0       	ldi	r31, 0x00	; 0
     71e:	31 97       	sbiw	r30, 0x01	; 1
     720:	f1 f7       	brne	.-4      	; 0x71e <LCDDevice__Render+0xe6>
     722:	00 c0       	rjmp	.+0      	; 0x724 <LCDDevice__Render+0xec>
     724:	00 00       	nop
     726:	5b ba       	out	0x1b, r5	; 27
     728:	55 ba       	out	0x15, r5	; 21
     72a:	e7 ec       	ldi	r30, 0xC7	; 199
     72c:	f0 e0       	ldi	r31, 0x00	; 0
     72e:	31 97       	sbiw	r30, 0x01	; 1
     730:	f1 f7       	brne	.-4      	; 0x72e <LCDDevice__Render+0xf6>
     732:	00 c0       	rjmp	.+0      	; 0x734 <LCDDevice__Render+0xfc>
     734:	00 00       	nop
     736:	f5 e1       	ldi	r31, 0x15	; 21
     738:	fa 95       	dec	r31
     73a:	f1 f7       	brne	.-4      	; 0x738 <LCDDevice__Render+0x100>
     73c:	00 00       	nop
     73e:	9b bb       	out	0x1b, r25	; 27
     740:	95 bb       	out	0x15, r25	; 21
     742:	e7 ec       	ldi	r30, 0xC7	; 199
     744:	f0 e0       	ldi	r31, 0x00	; 0
     746:	31 97       	sbiw	r30, 0x01	; 1
     748:	f1 f7       	brne	.-4      	; 0x746 <LCDDevice__Render+0x10e>
     74a:	00 c0       	rjmp	.+0      	; 0x74c <LCDDevice__Render+0x114>
     74c:	00 00       	nop
     74e:	8b bb       	out	0x1b, r24	; 27
     750:	85 bb       	out	0x15, r24	; 21
     752:	e7 ec       	ldi	r30, 0xC7	; 199
     754:	f0 e0       	ldi	r31, 0x00	; 0
     756:	31 97       	sbiw	r30, 0x01	; 1
     758:	f1 f7       	brne	.-4      	; 0x756 <LCDDevice__Render+0x11e>
     75a:	00 c0       	rjmp	.+0      	; 0x75c <LCDDevice__Render+0x124>
     75c:	00 00       	nop
     75e:	6b ba       	out	0x1b, r6	; 27
     760:	65 ba       	out	0x15, r6	; 21
     762:	e7 ec       	ldi	r30, 0xC7	; 199
     764:	f0 e0       	ldi	r31, 0x00	; 0
     766:	31 97       	sbiw	r30, 0x01	; 1
     768:	f1 f7       	brne	.-4      	; 0x766 <LCDDevice__Render+0x12e>
     76a:	00 c0       	rjmp	.+0      	; 0x76c <LCDDevice__Render+0x134>
     76c:	00 00       	nop
     76e:	7b ba       	out	0x1b, r7	; 27
     770:	75 ba       	out	0x15, r7	; 21
     772:	e7 ec       	ldi	r30, 0xC7	; 199
     774:	f0 e0       	ldi	r31, 0x00	; 0
     776:	31 97       	sbiw	r30, 0x01	; 1
     778:	f1 f7       	brne	.-4      	; 0x776 <LCDDevice__Render+0x13e>
     77a:	00 c0       	rjmp	.+0      	; 0x77c <LCDDevice__Render+0x144>
     77c:	00 00       	nop
     77e:	f5 e1       	ldi	r31, 0x15	; 21
     780:	fa 95       	dec	r31
     782:	f1 f7       	brne	.-4      	; 0x780 <LCDDevice__Render+0x148>
     784:	00 00       	nop
     786:	9b bb       	out	0x1b, r25	; 27
     788:	95 bb       	out	0x15, r25	; 21
     78a:	e7 ec       	ldi	r30, 0xC7	; 199
     78c:	f0 e0       	ldi	r31, 0x00	; 0
     78e:	31 97       	sbiw	r30, 0x01	; 1
     790:	f1 f7       	brne	.-4      	; 0x78e <LCDDevice__Render+0x156>
     792:	00 c0       	rjmp	.+0      	; 0x794 <LCDDevice__Render+0x15c>
     794:	00 00       	nop
     796:	8b bb       	out	0x1b, r24	; 27
     798:	85 bb       	out	0x15, r24	; 21
     79a:	e7 ec       	ldi	r30, 0xC7	; 199
     79c:	f0 e0       	ldi	r31, 0x00	; 0
     79e:	31 97       	sbiw	r30, 0x01	; 1
     7a0:	f1 f7       	brne	.-4      	; 0x79e <LCDDevice__Render+0x166>
     7a2:	00 c0       	rjmp	.+0      	; 0x7a4 <LCDDevice__Render+0x16c>
     7a4:	00 00       	nop
     7a6:	8b ba       	out	0x1b, r8	; 27
     7a8:	85 ba       	out	0x15, r8	; 21
     7aa:	e7 ec       	ldi	r30, 0xC7	; 199
     7ac:	f0 e0       	ldi	r31, 0x00	; 0
     7ae:	31 97       	sbiw	r30, 0x01	; 1
     7b0:	f1 f7       	brne	.-4      	; 0x7ae <LCDDevice__Render+0x176>
     7b2:	00 c0       	rjmp	.+0      	; 0x7b4 <LCDDevice__Render+0x17c>
     7b4:	00 00       	nop
     7b6:	9b ba       	out	0x1b, r9	; 27
     7b8:	95 ba       	out	0x15, r9	; 21
     7ba:	e7 ec       	ldi	r30, 0xC7	; 199
     7bc:	f0 e0       	ldi	r31, 0x00	; 0
     7be:	31 97       	sbiw	r30, 0x01	; 1
     7c0:	f1 f7       	brne	.-4      	; 0x7be <LCDDevice__Render+0x186>
     7c2:	00 c0       	rjmp	.+0      	; 0x7c4 <LCDDevice__Render+0x18c>
     7c4:	00 00       	nop
     7c6:	f5 e1       	ldi	r31, 0x15	; 21
     7c8:	fa 95       	dec	r31
     7ca:	f1 f7       	brne	.-4      	; 0x7c8 <LCDDevice__Render+0x190>
     7cc:	00 00       	nop
     7ce:	9b bb       	out	0x1b, r25	; 27
     7d0:	95 bb       	out	0x15, r25	; 21
     7d2:	e7 ec       	ldi	r30, 0xC7	; 199
     7d4:	f0 e0       	ldi	r31, 0x00	; 0
     7d6:	31 97       	sbiw	r30, 0x01	; 1
     7d8:	f1 f7       	brne	.-4      	; 0x7d6 <LCDDevice__Render+0x19e>
     7da:	00 c0       	rjmp	.+0      	; 0x7dc <LCDDevice__Render+0x1a4>
     7dc:	00 00       	nop
     7de:	8b bb       	out	0x1b, r24	; 27
     7e0:	85 bb       	out	0x15, r24	; 21
     7e2:	e7 ec       	ldi	r30, 0xC7	; 199
     7e4:	f0 e0       	ldi	r31, 0x00	; 0
     7e6:	31 97       	sbiw	r30, 0x01	; 1
     7e8:	f1 f7       	brne	.-4      	; 0x7e6 <LCDDevice__Render+0x1ae>
     7ea:	00 c0       	rjmp	.+0      	; 0x7ec <LCDDevice__Render+0x1b4>
     7ec:	00 00       	nop
     7ee:	ab ba       	out	0x1b, r10	; 27
     7f0:	a5 ba       	out	0x15, r10	; 21
     7f2:	e7 ec       	ldi	r30, 0xC7	; 199
     7f4:	f0 e0       	ldi	r31, 0x00	; 0
     7f6:	31 97       	sbiw	r30, 0x01	; 1
     7f8:	f1 f7       	brne	.-4      	; 0x7f6 <LCDDevice__Render+0x1be>
     7fa:	00 c0       	rjmp	.+0      	; 0x7fc <LCDDevice__Render+0x1c4>
     7fc:	00 00       	nop
     7fe:	bb ba       	out	0x1b, r11	; 27
     800:	b5 ba       	out	0x15, r11	; 21
     802:	e7 ec       	ldi	r30, 0xC7	; 199
     804:	f0 e0       	ldi	r31, 0x00	; 0
     806:	31 97       	sbiw	r30, 0x01	; 1
     808:	f1 f7       	brne	.-4      	; 0x806 <LCDDevice__Render+0x1ce>
     80a:	00 c0       	rjmp	.+0      	; 0x80c <LCDDevice__Render+0x1d4>
     80c:	00 00       	nop
     80e:	f5 e1       	ldi	r31, 0x15	; 21
     810:	fa 95       	dec	r31
     812:	f1 f7       	brne	.-4      	; 0x810 <LCDDevice__Render+0x1d8>
     814:	00 00       	nop
     816:	9b bb       	out	0x1b, r25	; 27
     818:	95 bb       	out	0x15, r25	; 21
     81a:	e7 ec       	ldi	r30, 0xC7	; 199
     81c:	f0 e0       	ldi	r31, 0x00	; 0
     81e:	31 97       	sbiw	r30, 0x01	; 1
     820:	f1 f7       	brne	.-4      	; 0x81e <LCDDevice__Render+0x1e6>
     822:	00 c0       	rjmp	.+0      	; 0x824 <LCDDevice__Render+0x1ec>
     824:	00 00       	nop
     826:	8b bb       	out	0x1b, r24	; 27
     828:	85 bb       	out	0x15, r24	; 21
     82a:	e7 ec       	ldi	r30, 0xC7	; 199
     82c:	f0 e0       	ldi	r31, 0x00	; 0
     82e:	31 97       	sbiw	r30, 0x01	; 1
     830:	f1 f7       	brne	.-4      	; 0x82e <LCDDevice__Render+0x1f6>
     832:	00 c0       	rjmp	.+0      	; 0x834 <LCDDevice__Render+0x1fc>
     834:	00 00       	nop
     836:	cb ba       	out	0x1b, r12	; 27
     838:	c5 ba       	out	0x15, r12	; 21
     83a:	e7 ec       	ldi	r30, 0xC7	; 199
     83c:	f0 e0       	ldi	r31, 0x00	; 0
     83e:	31 97       	sbiw	r30, 0x01	; 1
     840:	f1 f7       	brne	.-4      	; 0x83e <LCDDevice__Render+0x206>
     842:	00 c0       	rjmp	.+0      	; 0x844 <LCDDevice__Render+0x20c>
     844:	00 00       	nop
     846:	db ba       	out	0x1b, r13	; 27
     848:	d5 ba       	out	0x15, r13	; 21
     84a:	e7 ec       	ldi	r30, 0xC7	; 199
     84c:	f0 e0       	ldi	r31, 0x00	; 0
     84e:	31 97       	sbiw	r30, 0x01	; 1
     850:	f1 f7       	brne	.-4      	; 0x84e <LCDDevice__Render+0x216>
     852:	00 c0       	rjmp	.+0      	; 0x854 <LCDDevice__Render+0x21c>
     854:	00 00       	nop
     856:	f5 e1       	ldi	r31, 0x15	; 21
     858:	fa 95       	dec	r31
     85a:	f1 f7       	brne	.-4      	; 0x858 <LCDDevice__Render+0x220>
     85c:	00 00       	nop
     85e:	9b bb       	out	0x1b, r25	; 27
     860:	95 bb       	out	0x15, r25	; 21
     862:	e7 ec       	ldi	r30, 0xC7	; 199
     864:	f0 e0       	ldi	r31, 0x00	; 0
     866:	31 97       	sbiw	r30, 0x01	; 1
     868:	f1 f7       	brne	.-4      	; 0x866 <LCDDevice__Render+0x22e>
     86a:	00 c0       	rjmp	.+0      	; 0x86c <LCDDevice__Render+0x234>
     86c:	00 00       	nop
     86e:	8b bb       	out	0x1b, r24	; 27
     870:	85 bb       	out	0x15, r24	; 21
     872:	e7 ec       	ldi	r30, 0xC7	; 199
     874:	f0 e0       	ldi	r31, 0x00	; 0
     876:	31 97       	sbiw	r30, 0x01	; 1
     878:	f1 f7       	brne	.-4      	; 0x876 <LCDDevice__Render+0x23e>
     87a:	00 c0       	rjmp	.+0      	; 0x87c <LCDDevice__Render+0x244>
     87c:	00 00       	nop
     87e:	eb ba       	out	0x1b, r14	; 27
     880:	e5 ba       	out	0x15, r14	; 21
     882:	e7 ec       	ldi	r30, 0xC7	; 199
     884:	f0 e0       	ldi	r31, 0x00	; 0
     886:	31 97       	sbiw	r30, 0x01	; 1
     888:	f1 f7       	brne	.-4      	; 0x886 <LCDDevice__Render+0x24e>
     88a:	00 c0       	rjmp	.+0      	; 0x88c <LCDDevice__Render+0x254>
     88c:	00 00       	nop
     88e:	fb ba       	out	0x1b, r15	; 27
     890:	f5 ba       	out	0x15, r15	; 21
     892:	e7 ec       	ldi	r30, 0xC7	; 199
     894:	f0 e0       	ldi	r31, 0x00	; 0
     896:	31 97       	sbiw	r30, 0x01	; 1
     898:	f1 f7       	brne	.-4      	; 0x896 <LCDDevice__Render+0x25e>
     89a:	00 c0       	rjmp	.+0      	; 0x89c <LCDDevice__Render+0x264>
     89c:	00 00       	nop
     89e:	f5 e1       	ldi	r31, 0x15	; 21
     8a0:	fa 95       	dec	r31
     8a2:	f1 f7       	brne	.-4      	; 0x8a0 <LCDDevice__Render+0x268>
     8a4:	00 00       	nop
     8a6:	9b bb       	out	0x1b, r25	; 27
     8a8:	95 bb       	out	0x15, r25	; 21
     8aa:	e7 ec       	ldi	r30, 0xC7	; 199
     8ac:	f0 e0       	ldi	r31, 0x00	; 0
     8ae:	31 97       	sbiw	r30, 0x01	; 1
     8b0:	f1 f7       	brne	.-4      	; 0x8ae <LCDDevice__Render+0x276>
     8b2:	00 c0       	rjmp	.+0      	; 0x8b4 <LCDDevice__Render+0x27c>
     8b4:	00 00       	nop
     8b6:	8b bb       	out	0x1b, r24	; 27
     8b8:	85 bb       	out	0x15, r24	; 21
     8ba:	e7 ec       	ldi	r30, 0xC7	; 199
     8bc:	f0 e0       	ldi	r31, 0x00	; 0
     8be:	31 97       	sbiw	r30, 0x01	; 1
     8c0:	f1 f7       	brne	.-4      	; 0x8be <LCDDevice__Render+0x286>
     8c2:	00 c0       	rjmp	.+0      	; 0x8c4 <LCDDevice__Render+0x28c>
     8c4:	00 00       	nop
     8c6:	0b bb       	out	0x1b, r16	; 27
     8c8:	05 bb       	out	0x15, r16	; 21
     8ca:	e7 ec       	ldi	r30, 0xC7	; 199
     8cc:	f0 e0       	ldi	r31, 0x00	; 0
     8ce:	31 97       	sbiw	r30, 0x01	; 1
     8d0:	f1 f7       	brne	.-4      	; 0x8ce <LCDDevice__Render+0x296>
     8d2:	00 c0       	rjmp	.+0      	; 0x8d4 <LCDDevice__Render+0x29c>
     8d4:	00 00       	nop
     8d6:	1b bb       	out	0x1b, r17	; 27
     8d8:	15 bb       	out	0x15, r17	; 21
     8da:	e7 ec       	ldi	r30, 0xC7	; 199
     8dc:	f0 e0       	ldi	r31, 0x00	; 0
     8de:	31 97       	sbiw	r30, 0x01	; 1
     8e0:	f1 f7       	brne	.-4      	; 0x8de <LCDDevice__Render+0x2a6>
     8e2:	00 c0       	rjmp	.+0      	; 0x8e4 <LCDDevice__Render+0x2ac>
     8e4:	00 00       	nop
     8e6:	f5 e1       	ldi	r31, 0x15	; 21
     8e8:	fa 95       	dec	r31
     8ea:	f1 f7       	brne	.-4      	; 0x8e8 <LCDDevice__Render+0x2b0>
     8ec:	00 00       	nop
     8ee:	9b bb       	out	0x1b, r25	; 27
     8f0:	95 bb       	out	0x15, r25	; 21
     8f2:	e7 ec       	ldi	r30, 0xC7	; 199
     8f4:	f0 e0       	ldi	r31, 0x00	; 0
     8f6:	31 97       	sbiw	r30, 0x01	; 1
     8f8:	f1 f7       	brne	.-4      	; 0x8f6 <LCDDevice__Render+0x2be>
     8fa:	00 c0       	rjmp	.+0      	; 0x8fc <LCDDevice__Render+0x2c4>
     8fc:	00 00       	nop
     8fe:	8b bb       	out	0x1b, r24	; 27
     900:	85 bb       	out	0x15, r24	; 21
     902:	e7 ec       	ldi	r30, 0xC7	; 199
     904:	f0 e0       	ldi	r31, 0x00	; 0
     906:	31 97       	sbiw	r30, 0x01	; 1
     908:	f1 f7       	brne	.-4      	; 0x906 <LCDDevice__Render+0x2ce>
     90a:	00 c0       	rjmp	.+0      	; 0x90c <LCDDevice__Render+0x2d4>
     90c:	00 00       	nop
     90e:	db bb       	out	0x1b, r29	; 27
     910:	d5 bb       	out	0x15, r29	; 21
     912:	e7 ec       	ldi	r30, 0xC7	; 199
     914:	f0 e0       	ldi	r31, 0x00	; 0
     916:	31 97       	sbiw	r30, 0x01	; 1
     918:	f1 f7       	brne	.-4      	; 0x916 <LCDDevice__Render+0x2de>
     91a:	00 c0       	rjmp	.+0      	; 0x91c <LCDDevice__Render+0x2e4>
     91c:	00 00       	nop
     91e:	cb bb       	out	0x1b, r28	; 27
     920:	c5 bb       	out	0x15, r28	; 21
     922:	e7 ec       	ldi	r30, 0xC7	; 199
     924:	f0 e0       	ldi	r31, 0x00	; 0
     926:	31 97       	sbiw	r30, 0x01	; 1
     928:	f1 f7       	brne	.-4      	; 0x926 <LCDDevice__Render+0x2ee>
     92a:	00 c0       	rjmp	.+0      	; 0x92c <LCDDevice__Render+0x2f4>
     92c:	00 00       	nop
     92e:	f5 e1       	ldi	r31, 0x15	; 21
     930:	fa 95       	dec	r31
     932:	f1 f7       	brne	.-4      	; 0x930 <LCDDevice__Render+0x2f8>
     934:	00 00       	nop
     936:	9b bb       	out	0x1b, r25	; 27
     938:	95 bb       	out	0x15, r25	; 21
     93a:	e7 ec       	ldi	r30, 0xC7	; 199
     93c:	f0 e0       	ldi	r31, 0x00	; 0
     93e:	31 97       	sbiw	r30, 0x01	; 1
     940:	f1 f7       	brne	.-4      	; 0x93e <LCDDevice__Render+0x306>
     942:	00 c0       	rjmp	.+0      	; 0x944 <LCDDevice__Render+0x30c>
     944:	00 00       	nop
     946:	8b bb       	out	0x1b, r24	; 27
     948:	85 bb       	out	0x15, r24	; 21
     94a:	e7 ec       	ldi	r30, 0xC7	; 199
     94c:	f0 e0       	ldi	r31, 0x00	; 0
     94e:	31 97       	sbiw	r30, 0x01	; 1
     950:	f1 f7       	brne	.-4      	; 0x94e <LCDDevice__Render+0x316>
     952:	00 c0       	rjmp	.+0      	; 0x954 <LCDDevice__Render+0x31c>
     954:	00 00       	nop
     956:	bb bb       	out	0x1b, r27	; 27
     958:	b5 bb       	out	0x15, r27	; 21
     95a:	e7 ec       	ldi	r30, 0xC7	; 199
     95c:	f0 e0       	ldi	r31, 0x00	; 0
     95e:	31 97       	sbiw	r30, 0x01	; 1
     960:	f1 f7       	brne	.-4      	; 0x95e <LCDDevice__Render+0x326>
     962:	00 c0       	rjmp	.+0      	; 0x964 <LCDDevice__Render+0x32c>
     964:	00 00       	nop
     966:	ab bb       	out	0x1b, r26	; 27
     968:	a5 bb       	out	0x15, r26	; 21
     96a:	e7 ec       	ldi	r30, 0xC7	; 199
     96c:	f0 e0       	ldi	r31, 0x00	; 0
     96e:	31 97       	sbiw	r30, 0x01	; 1
     970:	f1 f7       	brne	.-4      	; 0x96e <LCDDevice__Render+0x336>
     972:	00 c0       	rjmp	.+0      	; 0x974 <LCDDevice__Render+0x33c>
     974:	00 00       	nop
     976:	f5 e1       	ldi	r31, 0x15	; 21
     978:	fa 95       	dec	r31
     97a:	f1 f7       	brne	.-4      	; 0x978 <LCDDevice__Render+0x340>
     97c:	00 00       	nop
     97e:	9b bb       	out	0x1b, r25	; 27
     980:	95 bb       	out	0x15, r25	; 21
     982:	e7 ec       	ldi	r30, 0xC7	; 199
     984:	f0 e0       	ldi	r31, 0x00	; 0
     986:	31 97       	sbiw	r30, 0x01	; 1
     988:	f1 f7       	brne	.-4      	; 0x986 <LCDDevice__Render+0x34e>
     98a:	00 c0       	rjmp	.+0      	; 0x98c <LCDDevice__Render+0x354>
     98c:	00 00       	nop
     98e:	8b bb       	out	0x1b, r24	; 27
     990:	85 bb       	out	0x15, r24	; 21
     992:	e7 ec       	ldi	r30, 0xC7	; 199
     994:	f0 e0       	ldi	r31, 0x00	; 0
     996:	31 97       	sbiw	r30, 0x01	; 1
     998:	f1 f7       	brne	.-4      	; 0x996 <LCDDevice__Render+0x35e>
     99a:	00 c0       	rjmp	.+0      	; 0x99c <LCDDevice__Render+0x364>
     99c:	00 00       	nop
     99e:	3b ba       	out	0x1b, r3	; 27
     9a0:	35 ba       	out	0x15, r3	; 21
     9a2:	e7 ec       	ldi	r30, 0xC7	; 199
     9a4:	f0 e0       	ldi	r31, 0x00	; 0
     9a6:	31 97       	sbiw	r30, 0x01	; 1
     9a8:	f1 f7       	brne	.-4      	; 0x9a6 <LCDDevice__Render+0x36e>
     9aa:	00 c0       	rjmp	.+0      	; 0x9ac <LCDDevice__Render+0x374>
     9ac:	00 00       	nop
     9ae:	2b ba       	out	0x1b, r2	; 27
     9b0:	25 ba       	out	0x15, r2	; 21
     9b2:	e7 ec       	ldi	r30, 0xC7	; 199
     9b4:	f0 e0       	ldi	r31, 0x00	; 0
     9b6:	31 97       	sbiw	r30, 0x01	; 1
     9b8:	f1 f7       	brne	.-4      	; 0x9b6 <LCDDevice__Render+0x37e>
     9ba:	00 c0       	rjmp	.+0      	; 0x9bc <LCDDevice__Render+0x384>
     9bc:	00 00       	nop
     9be:	f5 e1       	ldi	r31, 0x15	; 21
     9c0:	fa 95       	dec	r31
     9c2:	f1 f7       	brne	.-4      	; 0x9c0 <LCDDevice__Render+0x388>
     9c4:	00 00       	nop
     9c6:	9b bb       	out	0x1b, r25	; 27
     9c8:	95 bb       	out	0x15, r25	; 21
     9ca:	e7 ec       	ldi	r30, 0xC7	; 199
     9cc:	f0 e0       	ldi	r31, 0x00	; 0
     9ce:	31 97       	sbiw	r30, 0x01	; 1
     9d0:	f1 f7       	brne	.-4      	; 0x9ce <LCDDevice__Render+0x396>
     9d2:	00 c0       	rjmp	.+0      	; 0x9d4 <LCDDevice__Render+0x39c>
     9d4:	00 00       	nop
     9d6:	8b bb       	out	0x1b, r24	; 27
     9d8:	85 bb       	out	0x15, r24	; 21
     9da:	e7 ec       	ldi	r30, 0xC7	; 199
     9dc:	f0 e0       	ldi	r31, 0x00	; 0
     9de:	31 97       	sbiw	r30, 0x01	; 1
     9e0:	f1 f7       	brne	.-4      	; 0x9de <LCDDevice__Render+0x3a6>
     9e2:	00 c0       	rjmp	.+0      	; 0x9e4 <LCDDevice__Render+0x3ac>
     9e4:	00 00       	nop
     9e6:	7b bb       	out	0x1b, r23	; 27
     9e8:	75 bb       	out	0x15, r23	; 21
     9ea:	e7 ec       	ldi	r30, 0xC7	; 199
     9ec:	f0 e0       	ldi	r31, 0x00	; 0
     9ee:	31 97       	sbiw	r30, 0x01	; 1
     9f0:	f1 f7       	brne	.-4      	; 0x9ee <LCDDevice__Render+0x3b6>
     9f2:	00 c0       	rjmp	.+0      	; 0x9f4 <LCDDevice__Render+0x3bc>
     9f4:	00 00       	nop
     9f6:	6b bb       	out	0x1b, r22	; 27
     9f8:	65 bb       	out	0x15, r22	; 21
     9fa:	e7 ec       	ldi	r30, 0xC7	; 199
     9fc:	f0 e0       	ldi	r31, 0x00	; 0
     9fe:	31 97       	sbiw	r30, 0x01	; 1
     a00:	f1 f7       	brne	.-4      	; 0x9fe <LCDDevice__Render+0x3c6>
     a02:	00 c0       	rjmp	.+0      	; 0xa04 <LCDDevice__Render+0x3cc>
     a04:	00 00       	nop
     a06:	f5 e1       	ldi	r31, 0x15	; 21
     a08:	fa 95       	dec	r31
     a0a:	f1 f7       	brne	.-4      	; 0xa08 <LCDDevice__Render+0x3d0>
     a0c:	00 00       	nop
     a0e:	9b bb       	out	0x1b, r25	; 27
     a10:	95 bb       	out	0x15, r25	; 21
     a12:	e7 ec       	ldi	r30, 0xC7	; 199
     a14:	f0 e0       	ldi	r31, 0x00	; 0
     a16:	31 97       	sbiw	r30, 0x01	; 1
     a18:	f1 f7       	brne	.-4      	; 0xa16 <LCDDevice__Render+0x3de>
     a1a:	00 c0       	rjmp	.+0      	; 0xa1c <LCDDevice__Render+0x3e4>
     a1c:	00 00       	nop
     a1e:	8b bb       	out	0x1b, r24	; 27
     a20:	85 bb       	out	0x15, r24	; 21
     a22:	e7 ec       	ldi	r30, 0xC7	; 199
     a24:	f0 e0       	ldi	r31, 0x00	; 0
     a26:	31 97       	sbiw	r30, 0x01	; 1
     a28:	f1 f7       	brne	.-4      	; 0xa26 <LCDDevice__Render+0x3ee>
     a2a:	00 c0       	rjmp	.+0      	; 0xa2c <LCDDevice__Render+0x3f4>
     a2c:	00 00       	nop
     a2e:	5b bb       	out	0x1b, r21	; 27
     a30:	55 bb       	out	0x15, r21	; 21
     a32:	e7 ec       	ldi	r30, 0xC7	; 199
     a34:	f0 e0       	ldi	r31, 0x00	; 0
     a36:	31 97       	sbiw	r30, 0x01	; 1
     a38:	f1 f7       	brne	.-4      	; 0xa36 <LCDDevice__Render+0x3fe>
     a3a:	00 c0       	rjmp	.+0      	; 0xa3c <LCDDevice__Render+0x404>
     a3c:	00 00       	nop
     a3e:	4c e7       	ldi	r20, 0x7C	; 124
     a40:	4b bb       	out	0x1b, r20	; 27
     a42:	45 bb       	out	0x15, r20	; 21
     a44:	e7 ec       	ldi	r30, 0xC7	; 199
     a46:	f0 e0       	ldi	r31, 0x00	; 0
     a48:	31 97       	sbiw	r30, 0x01	; 1
     a4a:	f1 f7       	brne	.-4      	; 0xa48 <LCDDevice__Render+0x410>
     a4c:	00 c0       	rjmp	.+0      	; 0xa4e <LCDDevice__Render+0x416>
     a4e:	00 00       	nop
     a50:	f5 e1       	ldi	r31, 0x15	; 21
     a52:	fa 95       	dec	r31
     a54:	f1 f7       	brne	.-4      	; 0xa52 <LCDDevice__Render+0x41a>
     a56:	00 00       	nop
     a58:	9b bb       	out	0x1b, r25	; 27
     a5a:	95 bb       	out	0x15, r25	; 21
     a5c:	e7 ec       	ldi	r30, 0xC7	; 199
     a5e:	f0 e0       	ldi	r31, 0x00	; 0
     a60:	31 97       	sbiw	r30, 0x01	; 1
     a62:	f1 f7       	brne	.-4      	; 0xa60 <LCDDevice__Render+0x428>
     a64:	00 c0       	rjmp	.+0      	; 0xa66 <LCDDevice__Render+0x42e>
     a66:	00 00       	nop
     a68:	8b bb       	out	0x1b, r24	; 27
     a6a:	85 bb       	out	0x15, r24	; 21
     a6c:	e7 ec       	ldi	r30, 0xC7	; 199
     a6e:	f0 e0       	ldi	r31, 0x00	; 0
     a70:	31 97       	sbiw	r30, 0x01	; 1
     a72:	f1 f7       	brne	.-4      	; 0xa70 <LCDDevice__Render+0x438>
     a74:	00 c0       	rjmp	.+0      	; 0xa76 <LCDDevice__Render+0x43e>
     a76:	00 00       	nop
     a78:	4d e6       	ldi	r20, 0x6D	; 109
     a7a:	4b bb       	out	0x1b, r20	; 27
     a7c:	45 bb       	out	0x15, r20	; 21
     a7e:	e7 ec       	ldi	r30, 0xC7	; 199
     a80:	f0 e0       	ldi	r31, 0x00	; 0
     a82:	31 97       	sbiw	r30, 0x01	; 1
     a84:	f1 f7       	brne	.-4      	; 0xa82 <LCDDevice__Render+0x44a>
     a86:	00 c0       	rjmp	.+0      	; 0xa88 <LCDDevice__Render+0x450>
     a88:	00 00       	nop
     a8a:	4d e7       	ldi	r20, 0x7D	; 125
     a8c:	4b bb       	out	0x1b, r20	; 27
     a8e:	45 bb       	out	0x15, r20	; 21
     a90:	e7 ec       	ldi	r30, 0xC7	; 199
     a92:	f0 e0       	ldi	r31, 0x00	; 0
     a94:	31 97       	sbiw	r30, 0x01	; 1
     a96:	f1 f7       	brne	.-4      	; 0xa94 <LCDDevice__Render+0x45c>
     a98:	00 c0       	rjmp	.+0      	; 0xa9a <LCDDevice__Render+0x462>
     a9a:	00 00       	nop
     a9c:	f5 e1       	ldi	r31, 0x15	; 21
     a9e:	fa 95       	dec	r31
     aa0:	f1 f7       	brne	.-4      	; 0xa9e <LCDDevice__Render+0x466>
     aa2:	00 00       	nop
     aa4:	9b bb       	out	0x1b, r25	; 27
     aa6:	95 bb       	out	0x15, r25	; 21
     aa8:	e7 ec       	ldi	r30, 0xC7	; 199
     aaa:	f0 e0       	ldi	r31, 0x00	; 0
     aac:	31 97       	sbiw	r30, 0x01	; 1
     aae:	f1 f7       	brne	.-4      	; 0xaac <LCDDevice__Render+0x474>
     ab0:	00 c0       	rjmp	.+0      	; 0xab2 <LCDDevice__Render+0x47a>
     ab2:	00 00       	nop
     ab4:	8b bb       	out	0x1b, r24	; 27
     ab6:	85 bb       	out	0x15, r24	; 21
     ab8:	e7 ec       	ldi	r30, 0xC7	; 199
     aba:	f0 e0       	ldi	r31, 0x00	; 0
     abc:	31 97       	sbiw	r30, 0x01	; 1
     abe:	f1 f7       	brne	.-4      	; 0xabc <LCDDevice__Render+0x484>
     ac0:	00 c0       	rjmp	.+0      	; 0xac2 <LCDDevice__Render+0x48a>
     ac2:	00 00       	nop
     ac4:	4e e6       	ldi	r20, 0x6E	; 110
     ac6:	4b bb       	out	0x1b, r20	; 27
     ac8:	45 bb       	out	0x15, r20	; 21
     aca:	e7 ec       	ldi	r30, 0xC7	; 199
     acc:	f0 e0       	ldi	r31, 0x00	; 0
     ace:	31 97       	sbiw	r30, 0x01	; 1
     ad0:	f1 f7       	brne	.-4      	; 0xace <LCDDevice__Render+0x496>
     ad2:	00 c0       	rjmp	.+0      	; 0xad4 <LCDDevice__Render+0x49c>
     ad4:	00 00       	nop
     ad6:	4e e7       	ldi	r20, 0x7E	; 126
     ad8:	4b bb       	out	0x1b, r20	; 27
     ada:	45 bb       	out	0x15, r20	; 21
     adc:	e7 ec       	ldi	r30, 0xC7	; 199
     ade:	f0 e0       	ldi	r31, 0x00	; 0
     ae0:	31 97       	sbiw	r30, 0x01	; 1
     ae2:	f1 f7       	brne	.-4      	; 0xae0 <LCDDevice__Render+0x4a8>
     ae4:	00 c0       	rjmp	.+0      	; 0xae6 <LCDDevice__Render+0x4ae>
     ae6:	00 00       	nop
     ae8:	f5 e1       	ldi	r31, 0x15	; 21
     aea:	fa 95       	dec	r31
     aec:	f1 f7       	brne	.-4      	; 0xaea <LCDDevice__Render+0x4b2>
     aee:	00 00       	nop
     af0:	21 50       	subi	r18, 0x01	; 1
     af2:	31 09       	sbc	r19, r1
     af4:	09 f0       	breq	.+2      	; 0xaf8 <LCDDevice__Render+0x4c0>
     af6:	db cd       	rjmp	.-1098   	; 0x6ae <LCDDevice__Render+0x76>
     af8:	df 91       	pop	r29
     afa:	cf 91       	pop	r28
     afc:	1f 91       	pop	r17
     afe:	0f 91       	pop	r16
     b00:	ff 90       	pop	r15
     b02:	ef 90       	pop	r14
     b04:	df 90       	pop	r13
     b06:	cf 90       	pop	r12
     b08:	bf 90       	pop	r11
     b0a:	af 90       	pop	r10
     b0c:	9f 90       	pop	r9
     b0e:	8f 90       	pop	r8
     b10:	7f 90       	pop	r7
     b12:	6f 90       	pop	r6
     b14:	5f 90       	pop	r5
     b16:	4f 90       	pop	r4
     b18:	3f 90       	pop	r3
     b1a:	2f 90       	pop	r2
     b1c:	08 95       	ret

00000b1e <CalculateTranformCache>:
     b1e:	cf 92       	push	r12
     b20:	df 92       	push	r13
     b22:	ef 92       	push	r14
     b24:	ff 92       	push	r15
     b26:	cf 93       	push	r28
     b28:	df 93       	push	r29
     b2a:	ec 01       	movw	r28, r24
     b2c:	cc 80       	ldd	r12, Y+4	; 0x04
     b2e:	dd 80       	ldd	r13, Y+5	; 0x05
     b30:	ee 80       	ldd	r14, Y+6	; 0x06
     b32:	ff 80       	ldd	r15, Y+7	; 0x07
     b34:	60 e2       	ldi	r22, 0x20	; 32
     b36:	72 e9       	ldi	r23, 0x92	; 146
     b38:	81 e0       	ldi	r24, 0x01	; 1
     b3a:	90 e0       	ldi	r25, 0x00	; 0
     b3c:	6c 19       	sub	r22, r12
     b3e:	7d 09       	sbc	r23, r13
     b40:	8e 09       	sbc	r24, r14
     b42:	9f 09       	sbc	r25, r15
     b44:	0e 94 db 05 	call	0xbb6	; 0xbb6 <fixedpt_sin>
     b48:	6b 01       	movw	r12, r22
     b4a:	7c 01       	movw	r14, r24
     b4c:	6c 81       	ldd	r22, Y+4	; 0x04
     b4e:	7d 81       	ldd	r23, Y+5	; 0x05
     b50:	8e 81       	ldd	r24, Y+6	; 0x06
     b52:	9f 81       	ldd	r25, Y+7	; 0x07
     b54:	0e 94 db 05 	call	0xbb6	; 0xbb6 <fixedpt_sin>
     b58:	c8 86       	std	Y+8, r12	; 0x08
     b5a:	d9 86       	std	Y+9, r13	; 0x09
     b5c:	ea 86       	std	Y+10, r14	; 0x0a
     b5e:	fb 86       	std	Y+11, r15	; 0x0b
     b60:	6c 87       	std	Y+12, r22	; 0x0c
     b62:	7d 87       	std	Y+13, r23	; 0x0d
     b64:	8e 87       	std	Y+14, r24	; 0x0e
     b66:	9f 87       	std	Y+15, r25	; 0x0f
     b68:	df 91       	pop	r29
     b6a:	cf 91       	pop	r28
     b6c:	ff 90       	pop	r15
     b6e:	ef 90       	pop	r14
     b70:	df 90       	pop	r13
     b72:	cf 90       	pop	r12
     b74:	08 95       	ret

00000b76 <main>:
     b76:	cf 93       	push	r28
     b78:	df 93       	push	r29
     b7a:	cd b7       	in	r28, 0x3d	; 61
     b7c:	de b7       	in	r29, 0x3e	; 62
     b7e:	60 97       	sbiw	r28, 0x10	; 16
     b80:	0f b6       	in	r0, 0x3f	; 63
     b82:	f8 94       	cli
     b84:	de bf       	out	0x3e, r29	; 62
     b86:	0f be       	out	0x3f, r0	; 63
     b88:	cd bf       	out	0x3d, r28	; 61
     b8a:	0e 94 63 01 	call	0x2c6	; 0x2c6 <LCDDevice__Initialize>
     b8e:	78 94       	sei
     b90:	83 e1       	ldi	r24, 0x13	; 19
     b92:	92 e0       	ldi	r25, 0x02	; 2
     b94:	0e 94 e2 06 	call	0xdc4	; 0xdc4 <CSerialSender_Initialize>
     b98:	1a 82       	std	Y+2, r1	; 0x02
     b9a:	19 82       	std	Y+1, r1	; 0x01
     b9c:	1c 82       	std	Y+4, r1	; 0x04
     b9e:	1b 82       	std	Y+3, r1	; 0x03
     ba0:	1d 82       	std	Y+5, r1	; 0x05
     ba2:	1e 82       	std	Y+6, r1	; 0x06
     ba4:	1f 82       	std	Y+7, r1	; 0x07
     ba6:	18 86       	std	Y+8, r1	; 0x08
     ba8:	ce 01       	movw	r24, r28
     baa:	01 96       	adiw	r24, 0x01	; 1
     bac:	0e 94 8f 05 	call	0xb1e	; 0xb1e <CalculateTranformCache>
     bb0:	0e 94 1c 03 	call	0x638	; 0x638 <LCDDevice__Render>
     bb4:	fd cf       	rjmp	.-6      	; 0xbb0 <main+0x3a>

00000bb6 <fixedpt_sin>:
     bb6:	2f 92       	push	r2
     bb8:	3f 92       	push	r3
     bba:	4f 92       	push	r4
     bbc:	5f 92       	push	r5
     bbe:	6f 92       	push	r6
     bc0:	7f 92       	push	r7
     bc2:	8f 92       	push	r8
     bc4:	9f 92       	push	r9
     bc6:	af 92       	push	r10
     bc8:	bf 92       	push	r11
     bca:	cf 92       	push	r12
     bcc:	df 92       	push	r13
     bce:	ef 92       	push	r14
     bd0:	ff 92       	push	r15
     bd2:	0f 93       	push	r16
     bd4:	1f 93       	push	r17
     bd6:	cf 93       	push	r28
     bd8:	df 93       	push	r29
     bda:	cd b7       	in	r28, 0x3d	; 61
     bdc:	de b7       	in	r29, 0x3e	; 62
     bde:	2a 97       	sbiw	r28, 0x0a	; 10
     be0:	0f b6       	in	r0, 0x3f	; 63
     be2:	f8 94       	cli
     be4:	de bf       	out	0x3e, r29	; 62
     be6:	0f be       	out	0x3f, r0	; 63
     be8:	cd bf       	out	0x3d, r28	; 61
     bea:	2e e7       	ldi	r18, 0x7E	; 126
     bec:	38 e4       	ldi	r19, 0x48	; 72
     bee:	46 e0       	ldi	r20, 0x06	; 6
     bf0:	50 e0       	ldi	r21, 0x00	; 0
     bf2:	0e 94 a6 07 	call	0xf4c	; 0xf4c <__divmodsi4>
     bf6:	2b 01       	movw	r4, r22
     bf8:	3c 01       	movw	r6, r24
     bfa:	77 fe       	sbrs	r7, 7
     bfc:	07 c0       	rjmp	.+14     	; 0xc0c <fixedpt_sin+0x56>
     bfe:	2e e7       	ldi	r18, 0x7E	; 126
     c00:	42 0e       	add	r4, r18
     c02:	28 e4       	ldi	r18, 0x48	; 72
     c04:	52 1e       	adc	r5, r18
     c06:	26 e0       	ldi	r18, 0x06	; 6
     c08:	62 1e       	adc	r6, r18
     c0a:	71 1c       	adc	r7, r1
     c0c:	d3 01       	movw	r26, r6
     c0e:	c2 01       	movw	r24, r4
     c10:	81 52       	subi	r24, 0x21	; 33
     c12:	92 49       	sbci	r25, 0x92	; 146
     c14:	a1 40       	sbci	r26, 0x01	; 1
     c16:	b1 09       	sbc	r27, r1
     c18:	8f 31       	cpi	r24, 0x1F	; 31
     c1a:	92 49       	sbci	r25, 0x92	; 146
     c1c:	a1 40       	sbci	r26, 0x01	; 1
     c1e:	b1 05       	cpc	r27, r1
     c20:	08 f0       	brcs	.+2      	; 0xc24 <fixedpt_sin+0x6e>
     c22:	91 c0       	rjmp	.+290    	; 0xd46 <fixedpt_sin+0x190>
     c24:	8f e3       	ldi	r24, 0x3F	; 63
     c26:	94 e2       	ldi	r25, 0x24	; 36
     c28:	a3 e0       	ldi	r26, 0x03	; 3
     c2a:	b0 e0       	ldi	r27, 0x00	; 0
     c2c:	9c 01       	movw	r18, r24
     c2e:	ad 01       	movw	r20, r26
     c30:	24 19       	sub	r18, r4
     c32:	35 09       	sbc	r19, r5
     c34:	46 09       	sbc	r20, r6
     c36:	57 09       	sbc	r21, r7
     c38:	29 01       	movw	r4, r18
     c3a:	3a 01       	movw	r6, r20
     c3c:	81 e0       	ldi	r24, 0x01	; 1
     c3e:	90 e0       	ldi	r25, 0x00	; 0
     c40:	a0 e0       	ldi	r26, 0x00	; 0
     c42:	b0 e0       	ldi	r27, 0x00	; 0
     c44:	8d 83       	std	Y+5, r24	; 0x05
     c46:	9e 83       	std	Y+6, r25	; 0x06
     c48:	af 83       	std	Y+7, r26	; 0x07
     c4a:	b8 87       	std	Y+8, r27	; 0x08
     c4c:	c3 01       	movw	r24, r6
     c4e:	b2 01       	movw	r22, r4
     c50:	a3 01       	movw	r20, r6
     c52:	92 01       	movw	r18, r4
     c54:	0e 94 28 08 	call	0x1050	; 0x1050 <__mulsidi3>
     c58:	00 e1       	ldi	r16, 0x10	; 16
     c5a:	0e 94 7b 08 	call	0x10f6	; 0x10f6 <__ashrdi3>
     c5e:	2a 87       	std	Y+10, r18	; 0x0a
     c60:	39 87       	std	Y+9, r19	; 0x09
     c62:	f4 2f       	mov	r31, r20
     c64:	e5 2f       	mov	r30, r21
     c66:	96 2e       	mov	r9, r22
     c68:	87 2e       	mov	r8, r23
     c6a:	38 2e       	mov	r3, r24
     c6c:	29 2e       	mov	r2, r25
     c6e:	05 e0       	ldi	r16, 0x05	; 5
     c70:	0e 94 62 08 	call	0x10c4	; 0x10c4 <__ashldi3>
     c74:	aa 84       	ldd	r10, Y+10	; 0x0a
     c76:	b9 84       	ldd	r11, Y+9	; 0x09
     c78:	cf 2e       	mov	r12, r31
     c7a:	de 2e       	mov	r13, r30
     c7c:	e9 2c       	mov	r14, r9
     c7e:	f8 2c       	mov	r15, r8
     c80:	03 2d       	mov	r16, r3
     c82:	12 2d       	mov	r17, r2
     c84:	0e 94 a1 08 	call	0x1142	; 0x1142 <__subdi3>
     c88:	02 e0       	ldi	r16, 0x02	; 2
     c8a:	0e 94 62 08 	call	0x10c4	; 0x10c4 <__ashldi3>
     c8e:	03 2d       	mov	r16, r3
     c90:	0e 94 98 08 	call	0x1130	; 0x1130 <__adddi3>
     c94:	02 e0       	ldi	r16, 0x02	; 2
     c96:	0e 94 62 08 	call	0x10c4	; 0x10c4 <__ashldi3>
     c9a:	03 2d       	mov	r16, r3
     c9c:	0e 94 a1 08 	call	0x1142	; 0x1142 <__subdi3>
     ca0:	00 e1       	ldi	r16, 0x10	; 16
     ca2:	0e 94 7b 08 	call	0x10f6	; 0x10f6 <__ashrdi3>
     ca6:	da 01       	movw	r26, r20
     ca8:	c9 01       	movw	r24, r18
     caa:	82 58       	subi	r24, 0x82	; 130
     cac:	9a 42       	sbci	r25, 0x2A	; 42
     cae:	a1 09       	sbc	r26, r1
     cb0:	b1 09       	sbc	r27, r1
     cb2:	9c 01       	movw	r18, r24
     cb4:	ad 01       	movw	r20, r26
     cb6:	55 0f       	add	r21, r21
     cb8:	22 0b       	sbc	r18, r18
     cba:	32 2f       	mov	r19, r18
     cbc:	a9 01       	movw	r20, r18
     cbe:	29 83       	std	Y+1, r18	; 0x01
     cc0:	3a 83       	std	Y+2, r19	; 0x02
     cc2:	4b 83       	std	Y+3, r20	; 0x03
     cc4:	5c 83       	std	Y+4, r21	; 0x04
     cc6:	aa 84       	ldd	r10, Y+10	; 0x0a
     cc8:	b9 84       	ldd	r11, Y+9	; 0x09
     cca:	cf 2e       	mov	r12, r31
     ccc:	de 2e       	mov	r13, r30
     cce:	03 2d       	mov	r16, r3
     cd0:	9c 01       	movw	r18, r24
     cd2:	ad 01       	movw	r20, r26
     cd4:	69 81       	ldd	r22, Y+1	; 0x01
     cd6:	76 2f       	mov	r23, r22
     cd8:	86 2f       	mov	r24, r22
     cda:	96 2f       	mov	r25, r22
     cdc:	0e 94 d0 07 	call	0xfa0	; 0xfa0 <__muldi3>
     ce0:	00 e1       	ldi	r16, 0x10	; 16
     ce2:	0e 94 7b 08 	call	0x10f6	; 0x10f6 <__ashrdi3>
     ce6:	b9 01       	movw	r22, r18
     ce8:	ca 01       	movw	r24, r20
     cea:	01 96       	adiw	r24, 0x01	; 1
     cec:	a3 01       	movw	r20, r6
     cee:	92 01       	movw	r18, r4
     cf0:	0e 94 28 08 	call	0x1050	; 0x1050 <__mulsidi3>
     cf4:	0e 94 7b 08 	call	0x10f6	; 0x10f6 <__ashrdi3>
     cf8:	b2 2f       	mov	r27, r18
     cfa:	a3 2f       	mov	r26, r19
     cfc:	f4 2f       	mov	r31, r20
     cfe:	e5 2f       	mov	r30, r21
     d00:	2d 81       	ldd	r18, Y+5	; 0x05
     d02:	3e 81       	ldd	r19, Y+6	; 0x06
     d04:	4f 81       	ldd	r20, Y+7	; 0x07
     d06:	58 85       	ldd	r21, Y+8	; 0x08
     d08:	6b 2f       	mov	r22, r27
     d0a:	7a 2f       	mov	r23, r26
     d0c:	8f 2f       	mov	r24, r31
     d0e:	9e 2f       	mov	r25, r30
     d10:	0e 94 96 07 	call	0xf2c	; 0xf2c <__mulsi3>
     d14:	2a 96       	adiw	r28, 0x0a	; 10
     d16:	0f b6       	in	r0, 0x3f	; 63
     d18:	f8 94       	cli
     d1a:	de bf       	out	0x3e, r29	; 62
     d1c:	0f be       	out	0x3f, r0	; 63
     d1e:	cd bf       	out	0x3d, r28	; 61
     d20:	df 91       	pop	r29
     d22:	cf 91       	pop	r28
     d24:	1f 91       	pop	r17
     d26:	0f 91       	pop	r16
     d28:	ff 90       	pop	r15
     d2a:	ef 90       	pop	r14
     d2c:	df 90       	pop	r13
     d2e:	cf 90       	pop	r12
     d30:	bf 90       	pop	r11
     d32:	af 90       	pop	r10
     d34:	9f 90       	pop	r9
     d36:	8f 90       	pop	r8
     d38:	7f 90       	pop	r7
     d3a:	6f 90       	pop	r6
     d3c:	5f 90       	pop	r5
     d3e:	4f 90       	pop	r4
     d40:	3f 90       	pop	r3
     d42:	2f 90       	pop	r2
     d44:	08 95       	ret
     d46:	d3 01       	movw	r26, r6
     d48:	c2 01       	movw	r24, r4
     d4a:	80 54       	subi	r24, 0x40	; 64
     d4c:	94 42       	sbci	r25, 0x24	; 36
     d4e:	a3 40       	sbci	r26, 0x03	; 3
     d50:	b1 09       	sbc	r27, r1
     d52:	80 32       	cpi	r24, 0x20	; 32
     d54:	92 49       	sbci	r25, 0x92	; 146
     d56:	a1 40       	sbci	r26, 0x01	; 1
     d58:	b1 05       	cpc	r27, r1
     d5a:	78 f4       	brcc	.+30     	; 0xd7a <fixedpt_sin+0x1c4>
     d5c:	3f e3       	ldi	r19, 0x3F	; 63
     d5e:	43 1a       	sub	r4, r19
     d60:	34 e2       	ldi	r19, 0x24	; 36
     d62:	53 0a       	sbc	r5, r19
     d64:	33 e0       	ldi	r19, 0x03	; 3
     d66:	63 0a       	sbc	r6, r19
     d68:	71 08       	sbc	r7, r1
     d6a:	8f ef       	ldi	r24, 0xFF	; 255
     d6c:	9f ef       	ldi	r25, 0xFF	; 255
     d6e:	dc 01       	movw	r26, r24
     d70:	8d 83       	std	Y+5, r24	; 0x05
     d72:	9e 83       	std	Y+6, r25	; 0x06
     d74:	af 83       	std	Y+7, r26	; 0x07
     d76:	b8 87       	std	Y+8, r27	; 0x08
     d78:	69 cf       	rjmp	.-302    	; 0xc4c <fixedpt_sin+0x96>
     d7a:	90 e6       	ldi	r25, 0x60	; 96
     d7c:	49 16       	cp	r4, r25
     d7e:	96 eb       	ldi	r25, 0xB6	; 182
     d80:	59 06       	cpc	r5, r25
     d82:	94 e0       	ldi	r25, 0x04	; 4
     d84:	69 06       	cpc	r6, r25
     d86:	71 04       	cpc	r7, r1
     d88:	a4 f0       	brlt	.+40     	; 0xdb2 <fixedpt_sin+0x1fc>
     d8a:	8e e7       	ldi	r24, 0x7E	; 126
     d8c:	98 e4       	ldi	r25, 0x48	; 72
     d8e:	a6 e0       	ldi	r26, 0x06	; 6
     d90:	b0 e0       	ldi	r27, 0x00	; 0
     d92:	9c 01       	movw	r18, r24
     d94:	ad 01       	movw	r20, r26
     d96:	24 19       	sub	r18, r4
     d98:	35 09       	sbc	r19, r5
     d9a:	46 09       	sbc	r20, r6
     d9c:	57 09       	sbc	r21, r7
     d9e:	29 01       	movw	r4, r18
     da0:	3a 01       	movw	r6, r20
     da2:	8f ef       	ldi	r24, 0xFF	; 255
     da4:	9f ef       	ldi	r25, 0xFF	; 255
     da6:	dc 01       	movw	r26, r24
     da8:	8d 83       	std	Y+5, r24	; 0x05
     daa:	9e 83       	std	Y+6, r25	; 0x06
     dac:	af 83       	std	Y+7, r26	; 0x07
     dae:	b8 87       	std	Y+8, r27	; 0x08
     db0:	4d cf       	rjmp	.-358    	; 0xc4c <fixedpt_sin+0x96>
     db2:	21 e0       	ldi	r18, 0x01	; 1
     db4:	30 e0       	ldi	r19, 0x00	; 0
     db6:	40 e0       	ldi	r20, 0x00	; 0
     db8:	50 e0       	ldi	r21, 0x00	; 0
     dba:	2d 83       	std	Y+5, r18	; 0x05
     dbc:	3e 83       	std	Y+6, r19	; 0x06
     dbe:	4f 83       	std	Y+7, r20	; 0x07
     dc0:	58 87       	std	Y+8, r21	; 0x08
     dc2:	44 cf       	rjmp	.-376    	; 0xc4c <fixedpt_sin+0x96>

00000dc4 <CSerialSender_Initialize>:
     dc4:	fc 01       	movw	r30, r24
     dc6:	85 e0       	ldi	r24, 0x05	; 5
     dc8:	80 83       	st	Z, r24
     dca:	14 82       	std	Z+4, r1	; 0x04
     dcc:	13 82       	std	Z+3, r1	; 0x03
     dce:	12 82       	std	Z+2, r1	; 0x02
     dd0:	11 82       	std	Z+1, r1	; 0x01
     dd2:	16 82       	std	Z+6, r1	; 0x06
     dd4:	15 82       	std	Z+5, r1	; 0x05
     dd6:	08 95       	ret

00000dd8 <CSerialSender_ConsumeOutputCharacter>:
     dd8:	ef 92       	push	r14
     dda:	ff 92       	push	r15
     ddc:	0f 93       	push	r16
     dde:	1f 93       	push	r17
     de0:	cf 93       	push	r28
     de2:	df 93       	push	r29
     de4:	cd b7       	in	r28, 0x3d	; 61
     de6:	de b7       	in	r29, 0x3e	; 62
     de8:	da 95       	dec	r29
     dea:	0f b6       	in	r0, 0x3f	; 63
     dec:	f8 94       	cli
     dee:	de bf       	out	0x3e, r29	; 62
     df0:	0f be       	out	0x3f, r0	; 63
     df2:	cd bf       	out	0x3d, r28	; 61
     df4:	8c 01       	movw	r16, r24
     df6:	dc 01       	movw	r26, r24
     df8:	11 96       	adiw	r26, 0x01	; 1
     dfa:	ed 91       	ld	r30, X+
     dfc:	fc 91       	ld	r31, X
     dfe:	30 97       	sbiw	r30, 0x00	; 0
     e00:	09 f4       	brne	.+2      	; 0xe04 <CSerialSender_ConsumeOutputCharacter+0x2c>
     e02:	4f c0       	rjmp	.+158    	; 0xea2 <CSerialSender_ConsumeOutputCharacter+0xca>
     e04:	04 80       	ldd	r0, Z+4	; 0x04
     e06:	f5 81       	ldd	r31, Z+5	; 0x05
     e08:	e0 2d       	mov	r30, r0
     e0a:	e3 80       	ldd	r14, Z+3	; 0x03
     e0c:	f4 80       	ldd	r15, Z+4	; 0x04
     e0e:	fc 01       	movw	r30, r24
     e10:	25 81       	ldd	r18, Z+5	; 0x05
     e12:	36 81       	ldd	r19, Z+6	; 0x06
     e14:	1f c0       	rjmp	.+62     	; 0xe54 <CSerialSender_ConsumeOutputCharacter+0x7c>
     e16:	c7 01       	movw	r24, r14
     e18:	0e 94 75 09 	call	0x12ea	; 0x12ea <free>
     e1c:	80 91 10 02 	lds	r24, 0x0210	; 0x800210 <__data_end>
     e20:	81 50       	subi	r24, 0x01	; 1
     e22:	80 93 10 02 	sts	0x0210, r24	; 0x800210 <__data_end>
     e26:	80 91 10 02 	lds	r24, 0x0210	; 0x800210 <__data_end>
     e2a:	81 11       	cpse	r24, r1
     e2c:	01 c0       	rjmp	.+2      	; 0xe30 <CSerialSender_ConsumeOutputCharacter+0x58>
     e2e:	78 94       	sei
     e30:	c8 01       	movw	r24, r16
     e32:	0e 94 b4 00 	call	0x168	; 0x168 <TList_PopFront>
     e36:	d8 01       	movw	r26, r16
     e38:	11 96       	adiw	r26, 0x01	; 1
     e3a:	ed 91       	ld	r30, X+
     e3c:	fc 91       	ld	r31, X
     e3e:	30 97       	sbiw	r30, 0x00	; 0
     e40:	81 f1       	breq	.+96     	; 0xea2 <CSerialSender_ConsumeOutputCharacter+0xca>
     e42:	04 80       	ldd	r0, Z+4	; 0x04
     e44:	f5 81       	ldd	r31, Z+5	; 0x05
     e46:	e0 2d       	mov	r30, r0
     e48:	e3 80       	ldd	r14, Z+3	; 0x03
     e4a:	f4 80       	ldd	r15, Z+4	; 0x04
     e4c:	d8 01       	movw	r26, r16
     e4e:	15 96       	adiw	r26, 0x05	; 5
     e50:	2d 91       	ld	r18, X+
     e52:	3c 91       	ld	r19, X
     e54:	f7 01       	movw	r30, r14
     e56:	e2 0f       	add	r30, r18
     e58:	f3 1f       	adc	r31, r19
     e5a:	80 81       	ld	r24, Z
     e5c:	81 11       	cpse	r24, r1
     e5e:	2f c0       	rjmp	.+94     	; 0xebe <CSerialSender_ConsumeOutputCharacter+0xe6>
     e60:	d8 01       	movw	r26, r16
     e62:	16 96       	adiw	r26, 0x06	; 6
     e64:	1c 92       	st	X, r1
     e66:	1e 92       	st	-X, r1
     e68:	15 97       	sbiw	r26, 0x05	; 5
     e6a:	f8 94       	cli
     e6c:	80 91 10 02 	lds	r24, 0x0210	; 0x800210 <__data_end>
     e70:	8f 5f       	subi	r24, 0xFF	; 255
     e72:	80 93 10 02 	sts	0x0210, r24	; 0x800210 <__data_end>
     e76:	e1 14       	cp	r14, r1
     e78:	f1 04       	cpc	r15, r1
     e7a:	69 f6       	brne	.-102    	; 0xe16 <CSerialSender_ConsumeOutputCharacter+0x3e>
     e7c:	87 e2       	ldi	r24, 0x27	; 39
     e7e:	e8 ee       	ldi	r30, 0xE8	; 232
     e80:	f1 e0       	ldi	r31, 0x01	; 1
     e82:	de 01       	movw	r26, r28
     e84:	11 96       	adiw	r26, 0x01	; 1
     e86:	01 90       	ld	r0, Z+
     e88:	0d 92       	st	X+, r0
     e8a:	8a 95       	dec	r24
     e8c:	e1 f7       	brne	.-8      	; 0xe86 <CSerialSender_ConsumeOutputCharacter+0xae>
     e8e:	ae 01       	movw	r20, r28
     e90:	4f 5f       	subi	r20, 0xFF	; 255
     e92:	5f 4f       	sbci	r21, 0xFF	; 255
     e94:	6a e2       	ldi	r22, 0x2A	; 42
     e96:	70 e0       	ldi	r23, 0x00	; 0
     e98:	82 e7       	ldi	r24, 0x72	; 114
     e9a:	91 e0       	ldi	r25, 0x01	; 1
     e9c:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     ea0:	ba cf       	rjmp	.-140    	; 0xe16 <CSerialSender_ConsumeOutputCharacter+0x3e>
     ea2:	80 e0       	ldi	r24, 0x00	; 0
     ea4:	d3 95       	inc	r29
     ea6:	0f b6       	in	r0, 0x3f	; 63
     ea8:	f8 94       	cli
     eaa:	de bf       	out	0x3e, r29	; 62
     eac:	0f be       	out	0x3f, r0	; 63
     eae:	cd bf       	out	0x3d, r28	; 61
     eb0:	df 91       	pop	r29
     eb2:	cf 91       	pop	r28
     eb4:	1f 91       	pop	r17
     eb6:	0f 91       	pop	r16
     eb8:	ff 90       	pop	r15
     eba:	ef 90       	pop	r14
     ebc:	08 95       	ret
     ebe:	2f 5f       	subi	r18, 0xFF	; 255
     ec0:	3f 4f       	sbci	r19, 0xFF	; 255
     ec2:	f8 01       	movw	r30, r16
     ec4:	36 83       	std	Z+6, r19	; 0x06
     ec6:	25 83       	std	Z+5, r18	; 0x05
     ec8:	ed cf       	rjmp	.-38     	; 0xea4 <CSerialSender_ConsumeOutputCharacter+0xcc>

00000eca <__vector_20>:
     eca:	1f 92       	push	r1
     ecc:	0f 92       	push	r0
     ece:	0f b6       	in	r0, 0x3f	; 63
     ed0:	0f 92       	push	r0
     ed2:	11 24       	eor	r1, r1
     ed4:	0b b6       	in	r0, 0x3b	; 59
     ed6:	0f 92       	push	r0
     ed8:	2f 93       	push	r18
     eda:	3f 93       	push	r19
     edc:	4f 93       	push	r20
     ede:	5f 93       	push	r21
     ee0:	6f 93       	push	r22
     ee2:	7f 93       	push	r23
     ee4:	8f 93       	push	r24
     ee6:	9f 93       	push	r25
     ee8:	af 93       	push	r26
     eea:	bf 93       	push	r27
     eec:	ef 93       	push	r30
     eee:	ff 93       	push	r31
     ef0:	83 e1       	ldi	r24, 0x13	; 19
     ef2:	92 e0       	ldi	r25, 0x02	; 2
     ef4:	0e 94 ec 06 	call	0xdd8	; 0xdd8 <CSerialSender_ConsumeOutputCharacter>
     ef8:	81 11       	cpse	r24, r1
     efa:	14 c0       	rjmp	.+40     	; 0xf24 <__vector_20+0x5a>
     efc:	56 98       	cbi	0x0a, 6	; 10
     efe:	ff 91       	pop	r31
     f00:	ef 91       	pop	r30
     f02:	bf 91       	pop	r27
     f04:	af 91       	pop	r26
     f06:	9f 91       	pop	r25
     f08:	8f 91       	pop	r24
     f0a:	7f 91       	pop	r23
     f0c:	6f 91       	pop	r22
     f0e:	5f 91       	pop	r21
     f10:	4f 91       	pop	r20
     f12:	3f 91       	pop	r19
     f14:	2f 91       	pop	r18
     f16:	0f 90       	pop	r0
     f18:	0b be       	out	0x3b, r0	; 59
     f1a:	0f 90       	pop	r0
     f1c:	0f be       	out	0x3f, r0	; 63
     f1e:	0f 90       	pop	r0
     f20:	1f 90       	pop	r1
     f22:	18 95       	reti
     f24:	5d 9b       	sbis	0x0b, 5	; 11
     f26:	fe cf       	rjmp	.-4      	; 0xf24 <__vector_20+0x5a>
     f28:	8c b9       	out	0x0c, r24	; 12
     f2a:	e9 cf       	rjmp	.-46     	; 0xefe <__vector_20+0x34>

00000f2c <__mulsi3>:
     f2c:	db 01       	movw	r26, r22
     f2e:	8f 93       	push	r24
     f30:	9f 93       	push	r25
     f32:	0e 94 c5 07 	call	0xf8a	; 0xf8a <__muluhisi3>
     f36:	bf 91       	pop	r27
     f38:	af 91       	pop	r26
     f3a:	a2 9f       	mul	r26, r18
     f3c:	80 0d       	add	r24, r0
     f3e:	91 1d       	adc	r25, r1
     f40:	a3 9f       	mul	r26, r19
     f42:	90 0d       	add	r25, r0
     f44:	b2 9f       	mul	r27, r18
     f46:	90 0d       	add	r25, r0
     f48:	11 24       	eor	r1, r1
     f4a:	08 95       	ret

00000f4c <__divmodsi4>:
     f4c:	05 2e       	mov	r0, r21
     f4e:	97 fb       	bst	r25, 7
     f50:	1e f4       	brtc	.+6      	; 0xf58 <__divmodsi4+0xc>
     f52:	00 94       	com	r0
     f54:	0e 94 bd 07 	call	0xf7a	; 0xf7a <__negsi2>
     f58:	57 fd       	sbrc	r21, 7
     f5a:	07 d0       	rcall	.+14     	; 0xf6a <__divmodsi4_neg2>
     f5c:	0e 94 aa 08 	call	0x1154	; 0x1154 <__udivmodsi4>
     f60:	07 fc       	sbrc	r0, 7
     f62:	03 d0       	rcall	.+6      	; 0xf6a <__divmodsi4_neg2>
     f64:	4e f4       	brtc	.+18     	; 0xf78 <__divmodsi4_exit>
     f66:	0c 94 bd 07 	jmp	0xf7a	; 0xf7a <__negsi2>

00000f6a <__divmodsi4_neg2>:
     f6a:	50 95       	com	r21
     f6c:	40 95       	com	r20
     f6e:	30 95       	com	r19
     f70:	21 95       	neg	r18
     f72:	3f 4f       	sbci	r19, 0xFF	; 255
     f74:	4f 4f       	sbci	r20, 0xFF	; 255
     f76:	5f 4f       	sbci	r21, 0xFF	; 255

00000f78 <__divmodsi4_exit>:
     f78:	08 95       	ret

00000f7a <__negsi2>:
     f7a:	90 95       	com	r25
     f7c:	80 95       	com	r24
     f7e:	70 95       	com	r23
     f80:	61 95       	neg	r22
     f82:	7f 4f       	sbci	r23, 0xFF	; 255
     f84:	8f 4f       	sbci	r24, 0xFF	; 255
     f86:	9f 4f       	sbci	r25, 0xFF	; 255
     f88:	08 95       	ret

00000f8a <__muluhisi3>:
     f8a:	0e 94 cc 08 	call	0x1198	; 0x1198 <__umulhisi3>
     f8e:	a5 9f       	mul	r26, r21
     f90:	90 0d       	add	r25, r0
     f92:	b4 9f       	mul	r27, r20
     f94:	90 0d       	add	r25, r0
     f96:	a4 9f       	mul	r26, r20
     f98:	80 0d       	add	r24, r0
     f9a:	91 1d       	adc	r25, r1
     f9c:	11 24       	eor	r1, r1
     f9e:	08 95       	ret

00000fa0 <__muldi3>:
     fa0:	df 93       	push	r29
     fa2:	cf 93       	push	r28
     fa4:	1f 93       	push	r17
     fa6:	0f 93       	push	r16
     fa8:	9a 9d       	mul	r25, r10
     faa:	f0 2d       	mov	r31, r0
     fac:	21 9f       	mul	r18, r17
     fae:	f0 0d       	add	r31, r0
     fb0:	8b 9d       	mul	r24, r11
     fb2:	f0 0d       	add	r31, r0
     fb4:	8a 9d       	mul	r24, r10
     fb6:	e0 2d       	mov	r30, r0
     fb8:	f1 0d       	add	r31, r1
     fba:	03 9f       	mul	r16, r19
     fbc:	f0 0d       	add	r31, r0
     fbe:	02 9f       	mul	r16, r18
     fc0:	e0 0d       	add	r30, r0
     fc2:	f1 1d       	adc	r31, r1
     fc4:	4e 9d       	mul	r20, r14
     fc6:	e0 0d       	add	r30, r0
     fc8:	f1 1d       	adc	r31, r1
     fca:	5e 9d       	mul	r21, r14
     fcc:	f0 0d       	add	r31, r0
     fce:	4f 9d       	mul	r20, r15
     fd0:	f0 0d       	add	r31, r0
     fd2:	7f 93       	push	r23
     fd4:	6f 93       	push	r22
     fd6:	bf 92       	push	r11
     fd8:	af 92       	push	r10
     fda:	5f 93       	push	r21
     fdc:	4f 93       	push	r20
     fde:	d5 01       	movw	r26, r10
     fe0:	0e 94 cc 08 	call	0x1198	; 0x1198 <__umulhisi3>
     fe4:	8b 01       	movw	r16, r22
     fe6:	ac 01       	movw	r20, r24
     fe8:	d7 01       	movw	r26, r14
     fea:	0e 94 cc 08 	call	0x1198	; 0x1198 <__umulhisi3>
     fee:	eb 01       	movw	r28, r22
     ff0:	e8 0f       	add	r30, r24
     ff2:	f9 1f       	adc	r31, r25
     ff4:	d6 01       	movw	r26, r12
     ff6:	0e 94 1f 08 	call	0x103e	; 0x103e <__muldi3_6>
     ffa:	2f 91       	pop	r18
     ffc:	3f 91       	pop	r19
     ffe:	d6 01       	movw	r26, r12
    1000:	0e 94 cc 08 	call	0x1198	; 0x1198 <__umulhisi3>
    1004:	c6 0f       	add	r28, r22
    1006:	d7 1f       	adc	r29, r23
    1008:	e8 1f       	adc	r30, r24
    100a:	f9 1f       	adc	r31, r25
    100c:	af 91       	pop	r26
    100e:	bf 91       	pop	r27
    1010:	0e 94 1f 08 	call	0x103e	; 0x103e <__muldi3_6>
    1014:	2f 91       	pop	r18
    1016:	3f 91       	pop	r19
    1018:	0e 94 cc 08 	call	0x1198	; 0x1198 <__umulhisi3>
    101c:	c6 0f       	add	r28, r22
    101e:	d7 1f       	adc	r29, r23
    1020:	e8 1f       	adc	r30, r24
    1022:	f9 1f       	adc	r31, r25
    1024:	d6 01       	movw	r26, r12
    1026:	0e 94 cc 08 	call	0x1198	; 0x1198 <__umulhisi3>
    102a:	e6 0f       	add	r30, r22
    102c:	f7 1f       	adc	r31, r23
    102e:	98 01       	movw	r18, r16
    1030:	be 01       	movw	r22, r28
    1032:	cf 01       	movw	r24, r30
    1034:	0f 91       	pop	r16
    1036:	1f 91       	pop	r17
    1038:	cf 91       	pop	r28
    103a:	df 91       	pop	r29
    103c:	08 95       	ret

0000103e <__muldi3_6>:
    103e:	0e 94 cc 08 	call	0x1198	; 0x1198 <__umulhisi3>
    1042:	46 0f       	add	r20, r22
    1044:	57 1f       	adc	r21, r23
    1046:	c8 1f       	adc	r28, r24
    1048:	d9 1f       	adc	r29, r25
    104a:	08 f4       	brcc	.+2      	; 0x104e <__muldi3_6+0x10>
    104c:	31 96       	adiw	r30, 0x01	; 1
    104e:	08 95       	ret

00001050 <__mulsidi3>:
    1050:	97 fb       	bst	r25, 7
    1052:	57 ff       	sbrs	r21, 7
    1054:	0c 94 38 08 	jmp	0x1070	; 0x1070 <__umulsidi3_helper>
    1058:	9f 93       	push	r25
    105a:	8f 93       	push	r24
    105c:	0e 94 38 08 	call	0x1070	; 0x1070 <__umulsidi3_helper>
    1060:	6e 1b       	sub	r22, r30
    1062:	7f 0b       	sbc	r23, r31
    1064:	af 91       	pop	r26
    1066:	bf 91       	pop	r27
    1068:	8a 0b       	sbc	r24, r26
    106a:	9b 0b       	sbc	r25, r27
    106c:	08 95       	ret

0000106e <__umulsidi3>:
    106e:	e8 94       	clt

00001070 <__umulsidi3_helper>:
    1070:	df 93       	push	r29
    1072:	cf 93       	push	r28
    1074:	fc 01       	movw	r30, r24
    1076:	db 01       	movw	r26, r22
    1078:	0e 94 cc 08 	call	0x1198	; 0x1198 <__umulhisi3>
    107c:	7f 93       	push	r23
    107e:	6f 93       	push	r22
    1080:	e9 01       	movw	r28, r18
    1082:	9a 01       	movw	r18, r20
    1084:	ac 01       	movw	r20, r24
    1086:	bf 93       	push	r27
    1088:	af 93       	push	r26
    108a:	3f 93       	push	r19
    108c:	2f 93       	push	r18
    108e:	df 01       	movw	r26, r30
    1090:	0e 94 cc 08 	call	0x1198	; 0x1198 <__umulhisi3>
    1094:	26 f4       	brtc	.+8      	; 0x109e <__umulsidi3_helper+0x2e>
    1096:	6c 1b       	sub	r22, r28
    1098:	7d 0b       	sbc	r23, r29
    109a:	82 0b       	sbc	r24, r18
    109c:	93 0b       	sbc	r25, r19
    109e:	9e 01       	movw	r18, r28
    10a0:	eb 01       	movw	r28, r22
    10a2:	fc 01       	movw	r30, r24
    10a4:	0e 94 1f 08 	call	0x103e	; 0x103e <__muldi3_6>
    10a8:	af 91       	pop	r26
    10aa:	bf 91       	pop	r27
    10ac:	2f 91       	pop	r18
    10ae:	3f 91       	pop	r19
    10b0:	0e 94 1f 08 	call	0x103e	; 0x103e <__muldi3_6>
    10b4:	be 01       	movw	r22, r28
    10b6:	cf 01       	movw	r24, r30
    10b8:	f9 01       	movw	r30, r18
    10ba:	2f 91       	pop	r18
    10bc:	3f 91       	pop	r19
    10be:	cf 91       	pop	r28
    10c0:	df 91       	pop	r29
    10c2:	08 95       	ret

000010c4 <__ashldi3>:
    10c4:	00 2e       	mov	r0, r16
    10c6:	08 30       	cpi	r16, 0x08	; 8
    10c8:	90 f0       	brcs	.+36     	; 0x10ee <__ashldi3+0x2a>
    10ca:	98 2f       	mov	r25, r24
    10cc:	87 2f       	mov	r24, r23
    10ce:	76 2f       	mov	r23, r22
    10d0:	65 2f       	mov	r22, r21
    10d2:	54 2f       	mov	r21, r20
    10d4:	43 2f       	mov	r20, r19
    10d6:	32 2f       	mov	r19, r18
    10d8:	22 27       	eor	r18, r18
    10da:	08 50       	subi	r16, 0x08	; 8
    10dc:	f4 cf       	rjmp	.-24     	; 0x10c6 <__ashldi3+0x2>
    10de:	22 0f       	add	r18, r18
    10e0:	33 1f       	adc	r19, r19
    10e2:	44 1f       	adc	r20, r20
    10e4:	55 1f       	adc	r21, r21
    10e6:	66 1f       	adc	r22, r22
    10e8:	77 1f       	adc	r23, r23
    10ea:	88 1f       	adc	r24, r24
    10ec:	99 1f       	adc	r25, r25
    10ee:	0a 95       	dec	r16
    10f0:	b2 f7       	brpl	.-20     	; 0x10de <__ashldi3+0x1a>
    10f2:	00 2d       	mov	r16, r0
    10f4:	08 95       	ret

000010f6 <__ashrdi3>:
    10f6:	97 fd       	sbrc	r25, 7
    10f8:	10 94       	com	r1

000010fa <__lshrdi3>:
    10fa:	00 2e       	mov	r0, r16
    10fc:	08 30       	cpi	r16, 0x08	; 8
    10fe:	98 f0       	brcs	.+38     	; 0x1126 <__stack+0x27>
    1100:	08 50       	subi	r16, 0x08	; 8
    1102:	23 2f       	mov	r18, r19
    1104:	34 2f       	mov	r19, r20
    1106:	45 2f       	mov	r20, r21
    1108:	56 2f       	mov	r21, r22
    110a:	67 2f       	mov	r22, r23
    110c:	78 2f       	mov	r23, r24
    110e:	89 2f       	mov	r24, r25
    1110:	91 2d       	mov	r25, r1
    1112:	f4 cf       	rjmp	.-24     	; 0x10fc <__lshrdi3+0x2>
    1114:	15 94       	asr	r1
    1116:	97 95       	ror	r25
    1118:	87 95       	ror	r24
    111a:	77 95       	ror	r23
    111c:	67 95       	ror	r22
    111e:	57 95       	ror	r21
    1120:	47 95       	ror	r20
    1122:	37 95       	ror	r19
    1124:	27 95       	ror	r18
    1126:	0a 95       	dec	r16
    1128:	aa f7       	brpl	.-22     	; 0x1114 <__stack+0x15>
    112a:	11 24       	eor	r1, r1
    112c:	00 2d       	mov	r16, r0
    112e:	08 95       	ret

00001130 <__adddi3>:
    1130:	2a 0d       	add	r18, r10
    1132:	3b 1d       	adc	r19, r11
    1134:	4c 1d       	adc	r20, r12
    1136:	5d 1d       	adc	r21, r13
    1138:	6e 1d       	adc	r22, r14
    113a:	7f 1d       	adc	r23, r15
    113c:	80 1f       	adc	r24, r16
    113e:	91 1f       	adc	r25, r17
    1140:	08 95       	ret

00001142 <__subdi3>:
    1142:	2a 19       	sub	r18, r10
    1144:	3b 09       	sbc	r19, r11
    1146:	4c 09       	sbc	r20, r12
    1148:	5d 09       	sbc	r21, r13
    114a:	6e 09       	sbc	r22, r14
    114c:	7f 09       	sbc	r23, r15
    114e:	80 0b       	sbc	r24, r16
    1150:	91 0b       	sbc	r25, r17
    1152:	08 95       	ret

00001154 <__udivmodsi4>:
    1154:	a1 e2       	ldi	r26, 0x21	; 33
    1156:	1a 2e       	mov	r1, r26
    1158:	aa 1b       	sub	r26, r26
    115a:	bb 1b       	sub	r27, r27
    115c:	fd 01       	movw	r30, r26
    115e:	0d c0       	rjmp	.+26     	; 0x117a <__udivmodsi4_ep>

00001160 <__udivmodsi4_loop>:
    1160:	aa 1f       	adc	r26, r26
    1162:	bb 1f       	adc	r27, r27
    1164:	ee 1f       	adc	r30, r30
    1166:	ff 1f       	adc	r31, r31
    1168:	a2 17       	cp	r26, r18
    116a:	b3 07       	cpc	r27, r19
    116c:	e4 07       	cpc	r30, r20
    116e:	f5 07       	cpc	r31, r21
    1170:	20 f0       	brcs	.+8      	; 0x117a <__udivmodsi4_ep>
    1172:	a2 1b       	sub	r26, r18
    1174:	b3 0b       	sbc	r27, r19
    1176:	e4 0b       	sbc	r30, r20
    1178:	f5 0b       	sbc	r31, r21

0000117a <__udivmodsi4_ep>:
    117a:	66 1f       	adc	r22, r22
    117c:	77 1f       	adc	r23, r23
    117e:	88 1f       	adc	r24, r24
    1180:	99 1f       	adc	r25, r25
    1182:	1a 94       	dec	r1
    1184:	69 f7       	brne	.-38     	; 0x1160 <__udivmodsi4_loop>
    1186:	60 95       	com	r22
    1188:	70 95       	com	r23
    118a:	80 95       	com	r24
    118c:	90 95       	com	r25
    118e:	9b 01       	movw	r18, r22
    1190:	ac 01       	movw	r20, r24
    1192:	bd 01       	movw	r22, r26
    1194:	cf 01       	movw	r24, r30
    1196:	08 95       	ret

00001198 <__umulhisi3>:
    1198:	a2 9f       	mul	r26, r18
    119a:	b0 01       	movw	r22, r0
    119c:	b3 9f       	mul	r27, r19
    119e:	c0 01       	movw	r24, r0
    11a0:	a3 9f       	mul	r26, r19
    11a2:	70 0d       	add	r23, r0
    11a4:	81 1d       	adc	r24, r1
    11a6:	11 24       	eor	r1, r1
    11a8:	91 1d       	adc	r25, r1
    11aa:	b2 9f       	mul	r27, r18
    11ac:	70 0d       	add	r23, r0
    11ae:	81 1d       	adc	r24, r1
    11b0:	11 24       	eor	r1, r1
    11b2:	91 1d       	adc	r25, r1
    11b4:	08 95       	ret

000011b6 <malloc>:
    11b6:	0f 93       	push	r16
    11b8:	1f 93       	push	r17
    11ba:	cf 93       	push	r28
    11bc:	df 93       	push	r29
    11be:	82 30       	cpi	r24, 0x02	; 2
    11c0:	91 05       	cpc	r25, r1
    11c2:	10 f4       	brcc	.+4      	; 0x11c8 <malloc+0x12>
    11c4:	82 e0       	ldi	r24, 0x02	; 2
    11c6:	90 e0       	ldi	r25, 0x00	; 0
    11c8:	e0 91 1c 02 	lds	r30, 0x021C	; 0x80021c <__flp>
    11cc:	f0 91 1d 02 	lds	r31, 0x021D	; 0x80021d <__flp+0x1>
    11d0:	30 e0       	ldi	r19, 0x00	; 0
    11d2:	20 e0       	ldi	r18, 0x00	; 0
    11d4:	b0 e0       	ldi	r27, 0x00	; 0
    11d6:	a0 e0       	ldi	r26, 0x00	; 0
    11d8:	30 97       	sbiw	r30, 0x00	; 0
    11da:	99 f4       	brne	.+38     	; 0x1202 <malloc+0x4c>
    11dc:	21 15       	cp	r18, r1
    11de:	31 05       	cpc	r19, r1
    11e0:	09 f4       	brne	.+2      	; 0x11e4 <malloc+0x2e>
    11e2:	47 c0       	rjmp	.+142    	; 0x1272 <malloc+0xbc>
    11e4:	28 1b       	sub	r18, r24
    11e6:	39 0b       	sbc	r19, r25
    11e8:	24 30       	cpi	r18, 0x04	; 4
    11ea:	31 05       	cpc	r19, r1
    11ec:	c0 f5       	brcc	.+112    	; 0x125e <malloc+0xa8>
    11ee:	8a 81       	ldd	r24, Y+2	; 0x02
    11f0:	9b 81       	ldd	r25, Y+3	; 0x03
    11f2:	61 15       	cp	r22, r1
    11f4:	71 05       	cpc	r23, r1
    11f6:	71 f1       	breq	.+92     	; 0x1254 <malloc+0x9e>
    11f8:	fb 01       	movw	r30, r22
    11fa:	93 83       	std	Z+3, r25	; 0x03
    11fc:	82 83       	std	Z+2, r24	; 0x02
    11fe:	fe 01       	movw	r30, r28
    1200:	11 c0       	rjmp	.+34     	; 0x1224 <malloc+0x6e>
    1202:	40 81       	ld	r20, Z
    1204:	51 81       	ldd	r21, Z+1	; 0x01
    1206:	02 81       	ldd	r16, Z+2	; 0x02
    1208:	13 81       	ldd	r17, Z+3	; 0x03
    120a:	48 17       	cp	r20, r24
    120c:	59 07       	cpc	r21, r25
    120e:	f8 f0       	brcs	.+62     	; 0x124e <malloc+0x98>
    1210:	48 17       	cp	r20, r24
    1212:	59 07       	cpc	r21, r25
    1214:	99 f4       	brne	.+38     	; 0x123c <malloc+0x86>
    1216:	10 97       	sbiw	r26, 0x00	; 0
    1218:	61 f0       	breq	.+24     	; 0x1232 <malloc+0x7c>
    121a:	12 96       	adiw	r26, 0x02	; 2
    121c:	0c 93       	st	X, r16
    121e:	12 97       	sbiw	r26, 0x02	; 2
    1220:	13 96       	adiw	r26, 0x03	; 3
    1222:	1c 93       	st	X, r17
    1224:	32 96       	adiw	r30, 0x02	; 2
    1226:	cf 01       	movw	r24, r30
    1228:	df 91       	pop	r29
    122a:	cf 91       	pop	r28
    122c:	1f 91       	pop	r17
    122e:	0f 91       	pop	r16
    1230:	08 95       	ret
    1232:	00 93 1c 02 	sts	0x021C, r16	; 0x80021c <__flp>
    1236:	10 93 1d 02 	sts	0x021D, r17	; 0x80021d <__flp+0x1>
    123a:	f4 cf       	rjmp	.-24     	; 0x1224 <malloc+0x6e>
    123c:	21 15       	cp	r18, r1
    123e:	31 05       	cpc	r19, r1
    1240:	19 f0       	breq	.+6      	; 0x1248 <malloc+0x92>
    1242:	42 17       	cp	r20, r18
    1244:	53 07       	cpc	r21, r19
    1246:	18 f4       	brcc	.+6      	; 0x124e <malloc+0x98>
    1248:	9a 01       	movw	r18, r20
    124a:	bd 01       	movw	r22, r26
    124c:	ef 01       	movw	r28, r30
    124e:	df 01       	movw	r26, r30
    1250:	f8 01       	movw	r30, r16
    1252:	c2 cf       	rjmp	.-124    	; 0x11d8 <malloc+0x22>
    1254:	90 93 1d 02 	sts	0x021D, r25	; 0x80021d <__flp+0x1>
    1258:	80 93 1c 02 	sts	0x021C, r24	; 0x80021c <__flp>
    125c:	d0 cf       	rjmp	.-96     	; 0x11fe <malloc+0x48>
    125e:	fe 01       	movw	r30, r28
    1260:	e2 0f       	add	r30, r18
    1262:	f3 1f       	adc	r31, r19
    1264:	81 93       	st	Z+, r24
    1266:	91 93       	st	Z+, r25
    1268:	22 50       	subi	r18, 0x02	; 2
    126a:	31 09       	sbc	r19, r1
    126c:	39 83       	std	Y+1, r19	; 0x01
    126e:	28 83       	st	Y, r18
    1270:	da cf       	rjmp	.-76     	; 0x1226 <malloc+0x70>
    1272:	20 91 1a 02 	lds	r18, 0x021A	; 0x80021a <__brkval>
    1276:	30 91 1b 02 	lds	r19, 0x021B	; 0x80021b <__brkval+0x1>
    127a:	23 2b       	or	r18, r19
    127c:	41 f4       	brne	.+16     	; 0x128e <malloc+0xd8>
    127e:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <__malloc_heap_start>
    1282:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <__malloc_heap_start+0x1>
    1286:	30 93 1b 02 	sts	0x021B, r19	; 0x80021b <__brkval+0x1>
    128a:	20 93 1a 02 	sts	0x021A, r18	; 0x80021a <__brkval>
    128e:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__malloc_heap_end>
    1292:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__malloc_heap_end+0x1>
    1296:	21 15       	cp	r18, r1
    1298:	31 05       	cpc	r19, r1
    129a:	41 f4       	brne	.+16     	; 0x12ac <malloc+0xf6>
    129c:	2d b7       	in	r18, 0x3d	; 61
    129e:	3e b7       	in	r19, 0x3e	; 62
    12a0:	40 91 04 01 	lds	r20, 0x0104	; 0x800104 <__malloc_margin>
    12a4:	50 91 05 01 	lds	r21, 0x0105	; 0x800105 <__malloc_margin+0x1>
    12a8:	24 1b       	sub	r18, r20
    12aa:	35 0b       	sbc	r19, r21
    12ac:	40 91 1a 02 	lds	r20, 0x021A	; 0x80021a <__brkval>
    12b0:	50 91 1b 02 	lds	r21, 0x021B	; 0x80021b <__brkval+0x1>
    12b4:	42 17       	cp	r20, r18
    12b6:	53 07       	cpc	r21, r19
    12b8:	08 f0       	brcs	.+2      	; 0x12bc <malloc+0x106>
    12ba:	b5 cf       	rjmp	.-150    	; 0x1226 <malloc+0x70>
    12bc:	24 1b       	sub	r18, r20
    12be:	35 0b       	sbc	r19, r21
    12c0:	28 17       	cp	r18, r24
    12c2:	39 07       	cpc	r19, r25
    12c4:	08 f4       	brcc	.+2      	; 0x12c8 <malloc+0x112>
    12c6:	af cf       	rjmp	.-162    	; 0x1226 <malloc+0x70>
    12c8:	bc 01       	movw	r22, r24
    12ca:	6e 5f       	subi	r22, 0xFE	; 254
    12cc:	7f 4f       	sbci	r23, 0xFF	; 255
    12ce:	26 17       	cp	r18, r22
    12d0:	37 07       	cpc	r19, r23
    12d2:	08 f4       	brcc	.+2      	; 0x12d6 <malloc+0x120>
    12d4:	a8 cf       	rjmp	.-176    	; 0x1226 <malloc+0x70>
    12d6:	64 0f       	add	r22, r20
    12d8:	75 1f       	adc	r23, r21
    12da:	70 93 1b 02 	sts	0x021B, r23	; 0x80021b <__brkval+0x1>
    12de:	60 93 1a 02 	sts	0x021A, r22	; 0x80021a <__brkval>
    12e2:	fa 01       	movw	r30, r20
    12e4:	81 93       	st	Z+, r24
    12e6:	91 93       	st	Z+, r25
    12e8:	9e cf       	rjmp	.-196    	; 0x1226 <malloc+0x70>

000012ea <free>:
    12ea:	cf 93       	push	r28
    12ec:	df 93       	push	r29
    12ee:	00 97       	sbiw	r24, 0x00	; 0
    12f0:	e9 f0       	breq	.+58     	; 0x132c <free+0x42>
    12f2:	fc 01       	movw	r30, r24
    12f4:	32 97       	sbiw	r30, 0x02	; 2
    12f6:	13 82       	std	Z+3, r1	; 0x03
    12f8:	12 82       	std	Z+2, r1	; 0x02
    12fa:	c0 91 1c 02 	lds	r28, 0x021C	; 0x80021c <__flp>
    12fe:	d0 91 1d 02 	lds	r29, 0x021D	; 0x80021d <__flp+0x1>
    1302:	de 01       	movw	r26, r28
    1304:	30 e0       	ldi	r19, 0x00	; 0
    1306:	20 e0       	ldi	r18, 0x00	; 0
    1308:	20 97       	sbiw	r28, 0x00	; 0
    130a:	a1 f4       	brne	.+40     	; 0x1334 <free+0x4a>
    130c:	20 81       	ld	r18, Z
    130e:	31 81       	ldd	r19, Z+1	; 0x01
    1310:	82 0f       	add	r24, r18
    1312:	93 1f       	adc	r25, r19
    1314:	20 91 1a 02 	lds	r18, 0x021A	; 0x80021a <__brkval>
    1318:	30 91 1b 02 	lds	r19, 0x021B	; 0x80021b <__brkval+0x1>
    131c:	28 17       	cp	r18, r24
    131e:	39 07       	cpc	r19, r25
    1320:	09 f0       	breq	.+2      	; 0x1324 <free+0x3a>
    1322:	67 c0       	rjmp	.+206    	; 0x13f2 <free+0x108>
    1324:	f0 93 1b 02 	sts	0x021B, r31	; 0x80021b <__brkval+0x1>
    1328:	e0 93 1a 02 	sts	0x021A, r30	; 0x80021a <__brkval>
    132c:	df 91       	pop	r29
    132e:	cf 91       	pop	r28
    1330:	08 95       	ret
    1332:	da 01       	movw	r26, r20
    1334:	ae 17       	cp	r26, r30
    1336:	bf 07       	cpc	r27, r31
    1338:	08 f0       	brcs	.+2      	; 0x133c <free+0x52>
    133a:	40 c0       	rjmp	.+128    	; 0x13bc <free+0xd2>
    133c:	12 96       	adiw	r26, 0x02	; 2
    133e:	4d 91       	ld	r20, X+
    1340:	5c 91       	ld	r21, X
    1342:	13 97       	sbiw	r26, 0x03	; 3
    1344:	9d 01       	movw	r18, r26
    1346:	41 15       	cp	r20, r1
    1348:	51 05       	cpc	r21, r1
    134a:	99 f7       	brne	.-26     	; 0x1332 <free+0x48>
    134c:	d9 01       	movw	r26, r18
    134e:	13 96       	adiw	r26, 0x03	; 3
    1350:	fc 93       	st	X, r31
    1352:	ee 93       	st	-X, r30
    1354:	12 97       	sbiw	r26, 0x02	; 2
    1356:	4d 91       	ld	r20, X+
    1358:	5d 91       	ld	r21, X+
    135a:	a4 0f       	add	r26, r20
    135c:	b5 1f       	adc	r27, r21
    135e:	ea 17       	cp	r30, r26
    1360:	fb 07       	cpc	r31, r27
    1362:	79 f4       	brne	.+30     	; 0x1382 <free+0x98>
    1364:	80 81       	ld	r24, Z
    1366:	91 81       	ldd	r25, Z+1	; 0x01
    1368:	02 96       	adiw	r24, 0x02	; 2
    136a:	84 0f       	add	r24, r20
    136c:	95 1f       	adc	r25, r21
    136e:	d9 01       	movw	r26, r18
    1370:	11 96       	adiw	r26, 0x01	; 1
    1372:	9c 93       	st	X, r25
    1374:	8e 93       	st	-X, r24
    1376:	82 81       	ldd	r24, Z+2	; 0x02
    1378:	93 81       	ldd	r25, Z+3	; 0x03
    137a:	13 96       	adiw	r26, 0x03	; 3
    137c:	9c 93       	st	X, r25
    137e:	8e 93       	st	-X, r24
    1380:	12 97       	sbiw	r26, 0x02	; 2
    1382:	b0 e0       	ldi	r27, 0x00	; 0
    1384:	a0 e0       	ldi	r26, 0x00	; 0
    1386:	8a 81       	ldd	r24, Y+2	; 0x02
    1388:	9b 81       	ldd	r25, Y+3	; 0x03
    138a:	00 97       	sbiw	r24, 0x00	; 0
    138c:	b9 f5       	brne	.+110    	; 0x13fc <free+0x112>
    138e:	fe 01       	movw	r30, r28
    1390:	81 91       	ld	r24, Z+
    1392:	91 91       	ld	r25, Z+
    1394:	e8 0f       	add	r30, r24
    1396:	f9 1f       	adc	r31, r25
    1398:	80 91 1a 02 	lds	r24, 0x021A	; 0x80021a <__brkval>
    139c:	90 91 1b 02 	lds	r25, 0x021B	; 0x80021b <__brkval+0x1>
    13a0:	8e 17       	cp	r24, r30
    13a2:	9f 07       	cpc	r25, r31
    13a4:	19 f6       	brne	.-122    	; 0x132c <free+0x42>
    13a6:	10 97       	sbiw	r26, 0x00	; 0
    13a8:	61 f5       	brne	.+88     	; 0x1402 <free+0x118>
    13aa:	10 92 1d 02 	sts	0x021D, r1	; 0x80021d <__flp+0x1>
    13ae:	10 92 1c 02 	sts	0x021C, r1	; 0x80021c <__flp>
    13b2:	d0 93 1b 02 	sts	0x021B, r29	; 0x80021b <__brkval+0x1>
    13b6:	c0 93 1a 02 	sts	0x021A, r28	; 0x80021a <__brkval>
    13ba:	b8 cf       	rjmp	.-144    	; 0x132c <free+0x42>
    13bc:	b3 83       	std	Z+3, r27	; 0x03
    13be:	a2 83       	std	Z+2, r26	; 0x02
    13c0:	40 81       	ld	r20, Z
    13c2:	51 81       	ldd	r21, Z+1	; 0x01
    13c4:	84 0f       	add	r24, r20
    13c6:	95 1f       	adc	r25, r21
    13c8:	a8 17       	cp	r26, r24
    13ca:	b9 07       	cpc	r27, r25
    13cc:	71 f4       	brne	.+28     	; 0x13ea <free+0x100>
    13ce:	4e 5f       	subi	r20, 0xFE	; 254
    13d0:	5f 4f       	sbci	r21, 0xFF	; 255
    13d2:	8d 91       	ld	r24, X+
    13d4:	9c 91       	ld	r25, X
    13d6:	11 97       	sbiw	r26, 0x01	; 1
    13d8:	48 0f       	add	r20, r24
    13da:	59 1f       	adc	r21, r25
    13dc:	51 83       	std	Z+1, r21	; 0x01
    13de:	40 83       	st	Z, r20
    13e0:	12 96       	adiw	r26, 0x02	; 2
    13e2:	8d 91       	ld	r24, X+
    13e4:	9c 91       	ld	r25, X
    13e6:	93 83       	std	Z+3, r25	; 0x03
    13e8:	82 83       	std	Z+2, r24	; 0x02
    13ea:	21 15       	cp	r18, r1
    13ec:	31 05       	cpc	r19, r1
    13ee:	09 f0       	breq	.+2      	; 0x13f2 <free+0x108>
    13f0:	ad cf       	rjmp	.-166    	; 0x134c <free+0x62>
    13f2:	f0 93 1d 02 	sts	0x021D, r31	; 0x80021d <__flp+0x1>
    13f6:	e0 93 1c 02 	sts	0x021C, r30	; 0x80021c <__flp>
    13fa:	98 cf       	rjmp	.-208    	; 0x132c <free+0x42>
    13fc:	de 01       	movw	r26, r28
    13fe:	ec 01       	movw	r28, r24
    1400:	c2 cf       	rjmp	.-124    	; 0x1386 <free+0x9c>
    1402:	13 96       	adiw	r26, 0x03	; 3
    1404:	1c 92       	st	X, r1
    1406:	1e 92       	st	-X, r1
    1408:	12 97       	sbiw	r26, 0x02	; 2
    140a:	d3 cf       	rjmp	.-90     	; 0x13b2 <free+0xc8>

0000140c <__itoa_ncheck>:
    140c:	bb 27       	eor	r27, r27
    140e:	4a 30       	cpi	r20, 0x0A	; 10
    1410:	31 f4       	brne	.+12     	; 0x141e <__itoa_ncheck+0x12>
    1412:	99 23       	and	r25, r25
    1414:	22 f4       	brpl	.+8      	; 0x141e <__itoa_ncheck+0x12>
    1416:	bd e2       	ldi	r27, 0x2D	; 45
    1418:	90 95       	com	r25
    141a:	81 95       	neg	r24
    141c:	9f 4f       	sbci	r25, 0xFF	; 255
    141e:	0c 94 12 0a 	jmp	0x1424	; 0x1424 <__utoa_common>

00001422 <__utoa_ncheck>:
    1422:	bb 27       	eor	r27, r27

00001424 <__utoa_common>:
    1424:	fb 01       	movw	r30, r22
    1426:	55 27       	eor	r21, r21
    1428:	aa 27       	eor	r26, r26
    142a:	88 0f       	add	r24, r24
    142c:	99 1f       	adc	r25, r25
    142e:	aa 1f       	adc	r26, r26
    1430:	a4 17       	cp	r26, r20
    1432:	10 f0       	brcs	.+4      	; 0x1438 <__utoa_common+0x14>
    1434:	a4 1b       	sub	r26, r20
    1436:	83 95       	inc	r24
    1438:	50 51       	subi	r21, 0x10	; 16
    143a:	b9 f7       	brne	.-18     	; 0x142a <__utoa_common+0x6>
    143c:	a0 5d       	subi	r26, 0xD0	; 208
    143e:	aa 33       	cpi	r26, 0x3A	; 58
    1440:	08 f0       	brcs	.+2      	; 0x1444 <__utoa_common+0x20>
    1442:	a9 5d       	subi	r26, 0xD9	; 217
    1444:	a1 93       	st	Z+, r26
    1446:	00 97       	sbiw	r24, 0x00	; 0
    1448:	79 f7       	brne	.-34     	; 0x1428 <__utoa_common+0x4>
    144a:	b1 11       	cpse	r27, r1
    144c:	b1 93       	st	Z+, r27
    144e:	11 92       	st	Z+, r1
    1450:	cb 01       	movw	r24, r22
    1452:	0c 94 65 0c 	jmp	0x18ca	; 0x18ca <strrev>

00001456 <sprintf>:
    1456:	0f 93       	push	r16
    1458:	1f 93       	push	r17
    145a:	cf 93       	push	r28
    145c:	df 93       	push	r29
    145e:	cd b7       	in	r28, 0x3d	; 61
    1460:	de b7       	in	r29, 0x3e	; 62
    1462:	2e 97       	sbiw	r28, 0x0e	; 14
    1464:	0f b6       	in	r0, 0x3f	; 63
    1466:	f8 94       	cli
    1468:	de bf       	out	0x3e, r29	; 62
    146a:	0f be       	out	0x3f, r0	; 63
    146c:	cd bf       	out	0x3d, r28	; 61
    146e:	0d 89       	ldd	r16, Y+21	; 0x15
    1470:	1e 89       	ldd	r17, Y+22	; 0x16
    1472:	86 e0       	ldi	r24, 0x06	; 6
    1474:	8c 83       	std	Y+4, r24	; 0x04
    1476:	1a 83       	std	Y+2, r17	; 0x02
    1478:	09 83       	std	Y+1, r16	; 0x01
    147a:	8f ef       	ldi	r24, 0xFF	; 255
    147c:	9f e7       	ldi	r25, 0x7F	; 127
    147e:	9e 83       	std	Y+6, r25	; 0x06
    1480:	8d 83       	std	Y+5, r24	; 0x05
    1482:	ae 01       	movw	r20, r28
    1484:	47 5e       	subi	r20, 0xE7	; 231
    1486:	5f 4f       	sbci	r21, 0xFF	; 255
    1488:	6f 89       	ldd	r22, Y+23	; 0x17
    148a:	78 8d       	ldd	r23, Y+24	; 0x18
    148c:	ce 01       	movw	r24, r28
    148e:	01 96       	adiw	r24, 0x01	; 1
    1490:	0e 94 5b 0a 	call	0x14b6	; 0x14b6 <vfprintf>
    1494:	2f 81       	ldd	r18, Y+7	; 0x07
    1496:	38 85       	ldd	r19, Y+8	; 0x08
    1498:	02 0f       	add	r16, r18
    149a:	13 1f       	adc	r17, r19
    149c:	f8 01       	movw	r30, r16
    149e:	10 82       	st	Z, r1
    14a0:	2e 96       	adiw	r28, 0x0e	; 14
    14a2:	0f b6       	in	r0, 0x3f	; 63
    14a4:	f8 94       	cli
    14a6:	de bf       	out	0x3e, r29	; 62
    14a8:	0f be       	out	0x3f, r0	; 63
    14aa:	cd bf       	out	0x3d, r28	; 61
    14ac:	df 91       	pop	r29
    14ae:	cf 91       	pop	r28
    14b0:	1f 91       	pop	r17
    14b2:	0f 91       	pop	r16
    14b4:	08 95       	ret

000014b6 <vfprintf>:
    14b6:	2f 92       	push	r2
    14b8:	3f 92       	push	r3
    14ba:	4f 92       	push	r4
    14bc:	5f 92       	push	r5
    14be:	6f 92       	push	r6
    14c0:	7f 92       	push	r7
    14c2:	8f 92       	push	r8
    14c4:	9f 92       	push	r9
    14c6:	af 92       	push	r10
    14c8:	bf 92       	push	r11
    14ca:	cf 92       	push	r12
    14cc:	df 92       	push	r13
    14ce:	ef 92       	push	r14
    14d0:	ff 92       	push	r15
    14d2:	0f 93       	push	r16
    14d4:	1f 93       	push	r17
    14d6:	cf 93       	push	r28
    14d8:	df 93       	push	r29
    14da:	cd b7       	in	r28, 0x3d	; 61
    14dc:	de b7       	in	r29, 0x3e	; 62
    14de:	2b 97       	sbiw	r28, 0x0b	; 11
    14e0:	0f b6       	in	r0, 0x3f	; 63
    14e2:	f8 94       	cli
    14e4:	de bf       	out	0x3e, r29	; 62
    14e6:	0f be       	out	0x3f, r0	; 63
    14e8:	cd bf       	out	0x3d, r28	; 61
    14ea:	7c 01       	movw	r14, r24
    14ec:	3b 01       	movw	r6, r22
    14ee:	8a 01       	movw	r16, r20
    14f0:	fc 01       	movw	r30, r24
    14f2:	17 82       	std	Z+7, r1	; 0x07
    14f4:	16 82       	std	Z+6, r1	; 0x06
    14f6:	83 81       	ldd	r24, Z+3	; 0x03
    14f8:	81 ff       	sbrs	r24, 1
    14fa:	ce c1       	rjmp	.+924    	; 0x1898 <vfprintf+0x3e2>
    14fc:	9a e0       	ldi	r25, 0x0A	; 10
    14fe:	29 2e       	mov	r2, r25
    1500:	ce 01       	movw	r24, r28
    1502:	01 96       	adiw	r24, 0x01	; 1
    1504:	5c 01       	movw	r10, r24
    1506:	f7 01       	movw	r30, r14
    1508:	93 81       	ldd	r25, Z+3	; 0x03
    150a:	f3 01       	movw	r30, r6
    150c:	93 fd       	sbrc	r25, 3
    150e:	85 91       	lpm	r24, Z+
    1510:	93 ff       	sbrs	r25, 3
    1512:	81 91       	ld	r24, Z+
    1514:	3f 01       	movw	r6, r30
    1516:	88 23       	and	r24, r24
    1518:	09 f4       	brne	.+2      	; 0x151c <vfprintf+0x66>
    151a:	46 c1       	rjmp	.+652    	; 0x17a8 <vfprintf+0x2f2>
    151c:	85 32       	cpi	r24, 0x25	; 37
    151e:	39 f4       	brne	.+14     	; 0x152e <vfprintf+0x78>
    1520:	93 fd       	sbrc	r25, 3
    1522:	85 91       	lpm	r24, Z+
    1524:	93 ff       	sbrs	r25, 3
    1526:	81 91       	ld	r24, Z+
    1528:	3f 01       	movw	r6, r30
    152a:	85 32       	cpi	r24, 0x25	; 37
    152c:	29 f4       	brne	.+10     	; 0x1538 <vfprintf+0x82>
    152e:	b7 01       	movw	r22, r14
    1530:	90 e0       	ldi	r25, 0x00	; 0
    1532:	0e 94 75 0c 	call	0x18ea	; 0x18ea <fputc>
    1536:	e7 cf       	rjmp	.-50     	; 0x1506 <vfprintf+0x50>
    1538:	91 2c       	mov	r9, r1
    153a:	41 2c       	mov	r4, r1
    153c:	51 2c       	mov	r5, r1
    153e:	ff e1       	ldi	r31, 0x1F	; 31
    1540:	f5 15       	cp	r31, r5
    1542:	38 f0       	brcs	.+14     	; 0x1552 <vfprintf+0x9c>
    1544:	8b 32       	cpi	r24, 0x2B	; 43
    1546:	09 f1       	breq	.+66     	; 0x158a <vfprintf+0xd4>
    1548:	88 f4       	brcc	.+34     	; 0x156c <vfprintf+0xb6>
    154a:	80 32       	cpi	r24, 0x20	; 32
    154c:	01 f1       	breq	.+64     	; 0x158e <vfprintf+0xd8>
    154e:	83 32       	cpi	r24, 0x23	; 35
    1550:	21 f1       	breq	.+72     	; 0x159a <vfprintf+0xe4>
    1552:	57 fc       	sbrc	r5, 7
    1554:	3a c0       	rjmp	.+116    	; 0x15ca <vfprintf+0x114>
    1556:	20 ed       	ldi	r18, 0xD0	; 208
    1558:	28 0f       	add	r18, r24
    155a:	2a 30       	cpi	r18, 0x0A	; 10
    155c:	40 f5       	brcc	.+80     	; 0x15ae <vfprintf+0xf8>
    155e:	56 fe       	sbrs	r5, 6
    1560:	1f c0       	rjmp	.+62     	; 0x15a0 <vfprintf+0xea>
    1562:	92 9c       	mul	r9, r2
    1564:	20 0d       	add	r18, r0
    1566:	11 24       	eor	r1, r1
    1568:	92 2e       	mov	r9, r18
    156a:	06 c0       	rjmp	.+12     	; 0x1578 <vfprintf+0xc2>
    156c:	8d 32       	cpi	r24, 0x2D	; 45
    156e:	91 f0       	breq	.+36     	; 0x1594 <vfprintf+0xde>
    1570:	80 33       	cpi	r24, 0x30	; 48
    1572:	79 f7       	brne	.-34     	; 0x1552 <vfprintf+0x9c>
    1574:	68 94       	set
    1576:	50 f8       	bld	r5, 0
    1578:	f3 01       	movw	r30, r6
    157a:	93 fd       	sbrc	r25, 3
    157c:	85 91       	lpm	r24, Z+
    157e:	93 ff       	sbrs	r25, 3
    1580:	81 91       	ld	r24, Z+
    1582:	3f 01       	movw	r6, r30
    1584:	81 11       	cpse	r24, r1
    1586:	db cf       	rjmp	.-74     	; 0x153e <vfprintf+0x88>
    1588:	20 c0       	rjmp	.+64     	; 0x15ca <vfprintf+0x114>
    158a:	68 94       	set
    158c:	51 f8       	bld	r5, 1
    158e:	68 94       	set
    1590:	52 f8       	bld	r5, 2
    1592:	f2 cf       	rjmp	.-28     	; 0x1578 <vfprintf+0xc2>
    1594:	68 94       	set
    1596:	53 f8       	bld	r5, 3
    1598:	ef cf       	rjmp	.-34     	; 0x1578 <vfprintf+0xc2>
    159a:	68 94       	set
    159c:	54 f8       	bld	r5, 4
    159e:	ec cf       	rjmp	.-40     	; 0x1578 <vfprintf+0xc2>
    15a0:	42 9c       	mul	r4, r2
    15a2:	20 0d       	add	r18, r0
    15a4:	11 24       	eor	r1, r1
    15a6:	42 2e       	mov	r4, r18
    15a8:	68 94       	set
    15aa:	55 f8       	bld	r5, 5
    15ac:	e5 cf       	rjmp	.-54     	; 0x1578 <vfprintf+0xc2>
    15ae:	8e 32       	cpi	r24, 0x2E	; 46
    15b0:	29 f4       	brne	.+10     	; 0x15bc <vfprintf+0x106>
    15b2:	56 fc       	sbrc	r5, 6
    15b4:	f9 c0       	rjmp	.+498    	; 0x17a8 <vfprintf+0x2f2>
    15b6:	68 94       	set
    15b8:	56 f8       	bld	r5, 6
    15ba:	de cf       	rjmp	.-68     	; 0x1578 <vfprintf+0xc2>
    15bc:	8c 36       	cpi	r24, 0x6C	; 108
    15be:	19 f4       	brne	.+6      	; 0x15c6 <vfprintf+0x110>
    15c0:	68 94       	set
    15c2:	57 f8       	bld	r5, 7
    15c4:	d9 cf       	rjmp	.-78     	; 0x1578 <vfprintf+0xc2>
    15c6:	88 36       	cpi	r24, 0x68	; 104
    15c8:	b9 f2       	breq	.-82     	; 0x1578 <vfprintf+0xc2>
    15ca:	98 2f       	mov	r25, r24
    15cc:	9f 7d       	andi	r25, 0xDF	; 223
    15ce:	95 54       	subi	r25, 0x45	; 69
    15d0:	93 30       	cpi	r25, 0x03	; 3
    15d2:	c0 f0       	brcs	.+48     	; 0x1604 <vfprintf+0x14e>
    15d4:	83 36       	cpi	r24, 0x63	; 99
    15d6:	a1 f1       	breq	.+104    	; 0x1640 <vfprintf+0x18a>
    15d8:	83 37       	cpi	r24, 0x73	; 115
    15da:	c1 f1       	breq	.+112    	; 0x164c <vfprintf+0x196>
    15dc:	83 35       	cpi	r24, 0x53	; 83
    15de:	09 f0       	breq	.+2      	; 0x15e2 <vfprintf+0x12c>
    15e0:	5b c0       	rjmp	.+182    	; 0x1698 <vfprintf+0x1e2>
    15e2:	f8 01       	movw	r30, r16
    15e4:	c1 90       	ld	r12, Z+
    15e6:	d1 90       	ld	r13, Z+
    15e8:	8f 01       	movw	r16, r30
    15ea:	69 2d       	mov	r22, r9
    15ec:	70 e0       	ldi	r23, 0x00	; 0
    15ee:	56 fc       	sbrc	r5, 6
    15f0:	02 c0       	rjmp	.+4      	; 0x15f6 <vfprintf+0x140>
    15f2:	6f ef       	ldi	r22, 0xFF	; 255
    15f4:	7f ef       	ldi	r23, 0xFF	; 255
    15f6:	c6 01       	movw	r24, r12
    15f8:	0e 94 4f 0c 	call	0x189e	; 0x189e <strnlen_P>
    15fc:	4c 01       	movw	r8, r24
    15fe:	68 94       	set
    1600:	57 f8       	bld	r5, 7
    1602:	0a c0       	rjmp	.+20     	; 0x1618 <vfprintf+0x162>
    1604:	0c 5f       	subi	r16, 0xFC	; 252
    1606:	1f 4f       	sbci	r17, 0xFF	; 255
    1608:	2f e3       	ldi	r18, 0x3F	; 63
    160a:	29 83       	std	Y+1, r18	; 0x01
    160c:	88 24       	eor	r8, r8
    160e:	83 94       	inc	r8
    1610:	91 2c       	mov	r9, r1
    1612:	65 01       	movw	r12, r10
    1614:	e8 94       	clt
    1616:	57 f8       	bld	r5, 7
    1618:	53 fc       	sbrc	r5, 3
    161a:	04 c0       	rjmp	.+8      	; 0x1624 <vfprintf+0x16e>
    161c:	48 14       	cp	r4, r8
    161e:	19 04       	cpc	r1, r9
    1620:	09 f0       	breq	.+2      	; 0x1624 <vfprintf+0x16e>
    1622:	18 f5       	brcc	.+70     	; 0x166a <vfprintf+0x1b4>
    1624:	34 2c       	mov	r3, r4
    1626:	81 14       	cp	r8, r1
    1628:	91 04       	cpc	r9, r1
    162a:	31 f5       	brne	.+76     	; 0x1678 <vfprintf+0x1c2>
    162c:	33 20       	and	r3, r3
    162e:	09 f4       	brne	.+2      	; 0x1632 <vfprintf+0x17c>
    1630:	6a cf       	rjmp	.-300    	; 0x1506 <vfprintf+0x50>
    1632:	b7 01       	movw	r22, r14
    1634:	80 e2       	ldi	r24, 0x20	; 32
    1636:	90 e0       	ldi	r25, 0x00	; 0
    1638:	0e 94 75 0c 	call	0x18ea	; 0x18ea <fputc>
    163c:	3a 94       	dec	r3
    163e:	f6 cf       	rjmp	.-20     	; 0x162c <vfprintf+0x176>
    1640:	f8 01       	movw	r30, r16
    1642:	80 81       	ld	r24, Z
    1644:	89 83       	std	Y+1, r24	; 0x01
    1646:	0e 5f       	subi	r16, 0xFE	; 254
    1648:	1f 4f       	sbci	r17, 0xFF	; 255
    164a:	e0 cf       	rjmp	.-64     	; 0x160c <vfprintf+0x156>
    164c:	f8 01       	movw	r30, r16
    164e:	c1 90       	ld	r12, Z+
    1650:	d1 90       	ld	r13, Z+
    1652:	8f 01       	movw	r16, r30
    1654:	69 2d       	mov	r22, r9
    1656:	70 e0       	ldi	r23, 0x00	; 0
    1658:	56 fc       	sbrc	r5, 6
    165a:	02 c0       	rjmp	.+4      	; 0x1660 <vfprintf+0x1aa>
    165c:	6f ef       	ldi	r22, 0xFF	; 255
    165e:	7f ef       	ldi	r23, 0xFF	; 255
    1660:	c6 01       	movw	r24, r12
    1662:	0e 94 5a 0c 	call	0x18b4	; 0x18b4 <strnlen>
    1666:	4c 01       	movw	r8, r24
    1668:	d5 cf       	rjmp	.-86     	; 0x1614 <vfprintf+0x15e>
    166a:	b7 01       	movw	r22, r14
    166c:	80 e2       	ldi	r24, 0x20	; 32
    166e:	90 e0       	ldi	r25, 0x00	; 0
    1670:	0e 94 75 0c 	call	0x18ea	; 0x18ea <fputc>
    1674:	4a 94       	dec	r4
    1676:	d2 cf       	rjmp	.-92     	; 0x161c <vfprintf+0x166>
    1678:	f6 01       	movw	r30, r12
    167a:	57 fc       	sbrc	r5, 7
    167c:	85 91       	lpm	r24, Z+
    167e:	57 fe       	sbrs	r5, 7
    1680:	81 91       	ld	r24, Z+
    1682:	6f 01       	movw	r12, r30
    1684:	b7 01       	movw	r22, r14
    1686:	90 e0       	ldi	r25, 0x00	; 0
    1688:	0e 94 75 0c 	call	0x18ea	; 0x18ea <fputc>
    168c:	31 10       	cpse	r3, r1
    168e:	3a 94       	dec	r3
    1690:	f1 e0       	ldi	r31, 0x01	; 1
    1692:	8f 1a       	sub	r8, r31
    1694:	91 08       	sbc	r9, r1
    1696:	c7 cf       	rjmp	.-114    	; 0x1626 <vfprintf+0x170>
    1698:	84 36       	cpi	r24, 0x64	; 100
    169a:	19 f0       	breq	.+6      	; 0x16a2 <vfprintf+0x1ec>
    169c:	89 36       	cpi	r24, 0x69	; 105
    169e:	09 f0       	breq	.+2      	; 0x16a2 <vfprintf+0x1ec>
    16a0:	74 c0       	rjmp	.+232    	; 0x178a <vfprintf+0x2d4>
    16a2:	f8 01       	movw	r30, r16
    16a4:	57 fe       	sbrs	r5, 7
    16a6:	6a c0       	rjmp	.+212    	; 0x177c <vfprintf+0x2c6>
    16a8:	61 91       	ld	r22, Z+
    16aa:	71 91       	ld	r23, Z+
    16ac:	81 91       	ld	r24, Z+
    16ae:	91 91       	ld	r25, Z+
    16b0:	8f 01       	movw	r16, r30
    16b2:	25 2d       	mov	r18, r5
    16b4:	2f 76       	andi	r18, 0x6F	; 111
    16b6:	d2 2e       	mov	r13, r18
    16b8:	97 ff       	sbrs	r25, 7
    16ba:	09 c0       	rjmp	.+18     	; 0x16ce <vfprintf+0x218>
    16bc:	90 95       	com	r25
    16be:	80 95       	com	r24
    16c0:	70 95       	com	r23
    16c2:	61 95       	neg	r22
    16c4:	7f 4f       	sbci	r23, 0xFF	; 255
    16c6:	8f 4f       	sbci	r24, 0xFF	; 255
    16c8:	9f 4f       	sbci	r25, 0xFF	; 255
    16ca:	68 94       	set
    16cc:	d7 f8       	bld	r13, 7
    16ce:	2a e0       	ldi	r18, 0x0A	; 10
    16d0:	30 e0       	ldi	r19, 0x00	; 0
    16d2:	a5 01       	movw	r20, r10
    16d4:	0e 94 a5 0c 	call	0x194a	; 0x194a <__ultoa_invert>
    16d8:	c8 2e       	mov	r12, r24
    16da:	ca 18       	sub	r12, r10
    16dc:	8c 2c       	mov	r8, r12
    16de:	5d 2c       	mov	r5, r13
    16e0:	d6 fe       	sbrs	r13, 6
    16e2:	0c c0       	rjmp	.+24     	; 0x16fc <vfprintf+0x246>
    16e4:	e8 94       	clt
    16e6:	50 f8       	bld	r5, 0
    16e8:	c9 14       	cp	r12, r9
    16ea:	40 f4       	brcc	.+16     	; 0x16fc <vfprintf+0x246>
    16ec:	d4 fe       	sbrs	r13, 4
    16ee:	05 c0       	rjmp	.+10     	; 0x16fa <vfprintf+0x244>
    16f0:	d2 fc       	sbrc	r13, 2
    16f2:	03 c0       	rjmp	.+6      	; 0x16fa <vfprintf+0x244>
    16f4:	fd 2d       	mov	r31, r13
    16f6:	fe 7e       	andi	r31, 0xEE	; 238
    16f8:	5f 2e       	mov	r5, r31
    16fa:	89 2c       	mov	r8, r9
    16fc:	54 fe       	sbrs	r5, 4
    16fe:	a4 c0       	rjmp	.+328    	; 0x1848 <vfprintf+0x392>
    1700:	fe 01       	movw	r30, r28
    1702:	ec 0d       	add	r30, r12
    1704:	f1 1d       	adc	r31, r1
    1706:	80 81       	ld	r24, Z
    1708:	80 33       	cpi	r24, 0x30	; 48
    170a:	09 f0       	breq	.+2      	; 0x170e <vfprintf+0x258>
    170c:	96 c0       	rjmp	.+300    	; 0x183a <vfprintf+0x384>
    170e:	25 2d       	mov	r18, r5
    1710:	29 7e       	andi	r18, 0xE9	; 233
    1712:	52 2e       	mov	r5, r18
    1714:	85 2d       	mov	r24, r5
    1716:	88 70       	andi	r24, 0x08	; 8
    1718:	38 2e       	mov	r3, r24
    171a:	53 fc       	sbrc	r5, 3
    171c:	a4 c0       	rjmp	.+328    	; 0x1866 <vfprintf+0x3b0>
    171e:	50 fe       	sbrs	r5, 0
    1720:	9e c0       	rjmp	.+316    	; 0x185e <vfprintf+0x3a8>
    1722:	9c 2c       	mov	r9, r12
    1724:	84 14       	cp	r8, r4
    1726:	18 f4       	brcc	.+6      	; 0x172e <vfprintf+0x278>
    1728:	4c 0c       	add	r4, r12
    172a:	94 2c       	mov	r9, r4
    172c:	98 18       	sub	r9, r8
    172e:	54 fe       	sbrs	r5, 4
    1730:	a0 c0       	rjmp	.+320    	; 0x1872 <vfprintf+0x3bc>
    1732:	b7 01       	movw	r22, r14
    1734:	80 e3       	ldi	r24, 0x30	; 48
    1736:	90 e0       	ldi	r25, 0x00	; 0
    1738:	0e 94 75 0c 	call	0x18ea	; 0x18ea <fputc>
    173c:	52 fe       	sbrs	r5, 2
    173e:	09 c0       	rjmp	.+18     	; 0x1752 <vfprintf+0x29c>
    1740:	88 e7       	ldi	r24, 0x78	; 120
    1742:	90 e0       	ldi	r25, 0x00	; 0
    1744:	51 fe       	sbrs	r5, 1
    1746:	02 c0       	rjmp	.+4      	; 0x174c <vfprintf+0x296>
    1748:	88 e5       	ldi	r24, 0x58	; 88
    174a:	90 e0       	ldi	r25, 0x00	; 0
    174c:	b7 01       	movw	r22, r14
    174e:	0e 94 75 0c 	call	0x18ea	; 0x18ea <fputc>
    1752:	c9 14       	cp	r12, r9
    1754:	08 f4       	brcc	.+2      	; 0x1758 <vfprintf+0x2a2>
    1756:	99 c0       	rjmp	.+306    	; 0x188a <vfprintf+0x3d4>
    1758:	ca 94       	dec	r12
    175a:	d1 2c       	mov	r13, r1
    175c:	9f ef       	ldi	r25, 0xFF	; 255
    175e:	c9 1a       	sub	r12, r25
    1760:	d9 0a       	sbc	r13, r25
    1762:	ca 0c       	add	r12, r10
    1764:	db 1c       	adc	r13, r11
    1766:	f6 01       	movw	r30, r12
    1768:	82 91       	ld	r24, -Z
    176a:	6f 01       	movw	r12, r30
    176c:	b7 01       	movw	r22, r14
    176e:	90 e0       	ldi	r25, 0x00	; 0
    1770:	0e 94 75 0c 	call	0x18ea	; 0x18ea <fputc>
    1774:	ac 14       	cp	r10, r12
    1776:	bd 04       	cpc	r11, r13
    1778:	b1 f7       	brne	.-20     	; 0x1766 <vfprintf+0x2b0>
    177a:	58 cf       	rjmp	.-336    	; 0x162c <vfprintf+0x176>
    177c:	61 91       	ld	r22, Z+
    177e:	71 91       	ld	r23, Z+
    1780:	07 2e       	mov	r0, r23
    1782:	00 0c       	add	r0, r0
    1784:	88 0b       	sbc	r24, r24
    1786:	99 0b       	sbc	r25, r25
    1788:	93 cf       	rjmp	.-218    	; 0x16b0 <vfprintf+0x1fa>
    178a:	d5 2c       	mov	r13, r5
    178c:	e8 94       	clt
    178e:	d4 f8       	bld	r13, 4
    1790:	2a e0       	ldi	r18, 0x0A	; 10
    1792:	30 e0       	ldi	r19, 0x00	; 0
    1794:	85 37       	cpi	r24, 0x75	; 117
    1796:	e1 f1       	breq	.+120    	; 0x1810 <vfprintf+0x35a>
    1798:	95 2d       	mov	r25, r5
    179a:	99 7f       	andi	r25, 0xF9	; 249
    179c:	d9 2e       	mov	r13, r25
    179e:	8f 36       	cpi	r24, 0x6F	; 111
    17a0:	a9 f1       	breq	.+106    	; 0x180c <vfprintf+0x356>
    17a2:	f0 f4       	brcc	.+60     	; 0x17e0 <vfprintf+0x32a>
    17a4:	88 35       	cpi	r24, 0x58	; 88
    17a6:	51 f1       	breq	.+84     	; 0x17fc <vfprintf+0x346>
    17a8:	f7 01       	movw	r30, r14
    17aa:	86 81       	ldd	r24, Z+6	; 0x06
    17ac:	97 81       	ldd	r25, Z+7	; 0x07
    17ae:	2b 96       	adiw	r28, 0x0b	; 11
    17b0:	0f b6       	in	r0, 0x3f	; 63
    17b2:	f8 94       	cli
    17b4:	de bf       	out	0x3e, r29	; 62
    17b6:	0f be       	out	0x3f, r0	; 63
    17b8:	cd bf       	out	0x3d, r28	; 61
    17ba:	df 91       	pop	r29
    17bc:	cf 91       	pop	r28
    17be:	1f 91       	pop	r17
    17c0:	0f 91       	pop	r16
    17c2:	ff 90       	pop	r15
    17c4:	ef 90       	pop	r14
    17c6:	df 90       	pop	r13
    17c8:	cf 90       	pop	r12
    17ca:	bf 90       	pop	r11
    17cc:	af 90       	pop	r10
    17ce:	9f 90       	pop	r9
    17d0:	8f 90       	pop	r8
    17d2:	7f 90       	pop	r7
    17d4:	6f 90       	pop	r6
    17d6:	5f 90       	pop	r5
    17d8:	4f 90       	pop	r4
    17da:	3f 90       	pop	r3
    17dc:	2f 90       	pop	r2
    17de:	08 95       	ret
    17e0:	80 37       	cpi	r24, 0x70	; 112
    17e2:	49 f0       	breq	.+18     	; 0x17f6 <vfprintf+0x340>
    17e4:	88 37       	cpi	r24, 0x78	; 120
    17e6:	01 f7       	brne	.-64     	; 0x17a8 <vfprintf+0x2f2>
    17e8:	d4 fe       	sbrs	r13, 4
    17ea:	02 c0       	rjmp	.+4      	; 0x17f0 <vfprintf+0x33a>
    17ec:	68 94       	set
    17ee:	d2 f8       	bld	r13, 2
    17f0:	20 e1       	ldi	r18, 0x10	; 16
    17f2:	30 e0       	ldi	r19, 0x00	; 0
    17f4:	0d c0       	rjmp	.+26     	; 0x1810 <vfprintf+0x35a>
    17f6:	68 94       	set
    17f8:	d4 f8       	bld	r13, 4
    17fa:	f6 cf       	rjmp	.-20     	; 0x17e8 <vfprintf+0x332>
    17fc:	54 fe       	sbrs	r5, 4
    17fe:	03 c0       	rjmp	.+6      	; 0x1806 <vfprintf+0x350>
    1800:	e9 2f       	mov	r30, r25
    1802:	e6 60       	ori	r30, 0x06	; 6
    1804:	de 2e       	mov	r13, r30
    1806:	20 e1       	ldi	r18, 0x10	; 16
    1808:	32 e0       	ldi	r19, 0x02	; 2
    180a:	02 c0       	rjmp	.+4      	; 0x1810 <vfprintf+0x35a>
    180c:	28 e0       	ldi	r18, 0x08	; 8
    180e:	30 e0       	ldi	r19, 0x00	; 0
    1810:	f8 01       	movw	r30, r16
    1812:	d7 fe       	sbrs	r13, 7
    1814:	0d c0       	rjmp	.+26     	; 0x1830 <vfprintf+0x37a>
    1816:	61 91       	ld	r22, Z+
    1818:	71 91       	ld	r23, Z+
    181a:	81 91       	ld	r24, Z+
    181c:	91 91       	ld	r25, Z+
    181e:	8f 01       	movw	r16, r30
    1820:	a5 01       	movw	r20, r10
    1822:	0e 94 a5 0c 	call	0x194a	; 0x194a <__ultoa_invert>
    1826:	c8 2e       	mov	r12, r24
    1828:	ca 18       	sub	r12, r10
    182a:	e8 94       	clt
    182c:	d7 f8       	bld	r13, 7
    182e:	56 cf       	rjmp	.-340    	; 0x16dc <vfprintf+0x226>
    1830:	61 91       	ld	r22, Z+
    1832:	71 91       	ld	r23, Z+
    1834:	90 e0       	ldi	r25, 0x00	; 0
    1836:	80 e0       	ldi	r24, 0x00	; 0
    1838:	f2 cf       	rjmp	.-28     	; 0x181e <vfprintf+0x368>
    183a:	52 fc       	sbrc	r5, 2
    183c:	02 c0       	rjmp	.+4      	; 0x1842 <vfprintf+0x38c>
    183e:	83 94       	inc	r8
    1840:	69 cf       	rjmp	.-302    	; 0x1714 <vfprintf+0x25e>
    1842:	83 94       	inc	r8
    1844:	83 94       	inc	r8
    1846:	66 cf       	rjmp	.-308    	; 0x1714 <vfprintf+0x25e>
    1848:	85 2d       	mov	r24, r5
    184a:	86 78       	andi	r24, 0x86	; 134
    184c:	09 f4       	brne	.+2      	; 0x1850 <vfprintf+0x39a>
    184e:	62 cf       	rjmp	.-316    	; 0x1714 <vfprintf+0x25e>
    1850:	f6 cf       	rjmp	.-20     	; 0x183e <vfprintf+0x388>
    1852:	b7 01       	movw	r22, r14
    1854:	80 e2       	ldi	r24, 0x20	; 32
    1856:	90 e0       	ldi	r25, 0x00	; 0
    1858:	0e 94 75 0c 	call	0x18ea	; 0x18ea <fputc>
    185c:	83 94       	inc	r8
    185e:	84 14       	cp	r8, r4
    1860:	c0 f3       	brcs	.-16     	; 0x1852 <vfprintf+0x39c>
    1862:	31 2c       	mov	r3, r1
    1864:	64 cf       	rjmp	.-312    	; 0x172e <vfprintf+0x278>
    1866:	34 2c       	mov	r3, r4
    1868:	38 18       	sub	r3, r8
    186a:	84 14       	cp	r8, r4
    186c:	08 f4       	brcc	.+2      	; 0x1870 <vfprintf+0x3ba>
    186e:	5f cf       	rjmp	.-322    	; 0x172e <vfprintf+0x278>
    1870:	f8 cf       	rjmp	.-16     	; 0x1862 <vfprintf+0x3ac>
    1872:	85 2d       	mov	r24, r5
    1874:	86 78       	andi	r24, 0x86	; 134
    1876:	09 f4       	brne	.+2      	; 0x187a <vfprintf+0x3c4>
    1878:	6c cf       	rjmp	.-296    	; 0x1752 <vfprintf+0x29c>
    187a:	8b e2       	ldi	r24, 0x2B	; 43
    187c:	51 fe       	sbrs	r5, 1
    187e:	80 e2       	ldi	r24, 0x20	; 32
    1880:	57 fc       	sbrc	r5, 7
    1882:	8d e2       	ldi	r24, 0x2D	; 45
    1884:	b7 01       	movw	r22, r14
    1886:	90 e0       	ldi	r25, 0x00	; 0
    1888:	62 cf       	rjmp	.-316    	; 0x174e <vfprintf+0x298>
    188a:	b7 01       	movw	r22, r14
    188c:	80 e3       	ldi	r24, 0x30	; 48
    188e:	90 e0       	ldi	r25, 0x00	; 0
    1890:	0e 94 75 0c 	call	0x18ea	; 0x18ea <fputc>
    1894:	9a 94       	dec	r9
    1896:	5d cf       	rjmp	.-326    	; 0x1752 <vfprintf+0x29c>
    1898:	8f ef       	ldi	r24, 0xFF	; 255
    189a:	9f ef       	ldi	r25, 0xFF	; 255
    189c:	88 cf       	rjmp	.-240    	; 0x17ae <vfprintf+0x2f8>

0000189e <strnlen_P>:
    189e:	fc 01       	movw	r30, r24
    18a0:	05 90       	lpm	r0, Z+
    18a2:	61 50       	subi	r22, 0x01	; 1
    18a4:	70 40       	sbci	r23, 0x00	; 0
    18a6:	01 10       	cpse	r0, r1
    18a8:	d8 f7       	brcc	.-10     	; 0x18a0 <strnlen_P+0x2>
    18aa:	80 95       	com	r24
    18ac:	90 95       	com	r25
    18ae:	8e 0f       	add	r24, r30
    18b0:	9f 1f       	adc	r25, r31
    18b2:	08 95       	ret

000018b4 <strnlen>:
    18b4:	fc 01       	movw	r30, r24
    18b6:	61 50       	subi	r22, 0x01	; 1
    18b8:	70 40       	sbci	r23, 0x00	; 0
    18ba:	01 90       	ld	r0, Z+
    18bc:	01 10       	cpse	r0, r1
    18be:	d8 f7       	brcc	.-10     	; 0x18b6 <strnlen+0x2>
    18c0:	80 95       	com	r24
    18c2:	90 95       	com	r25
    18c4:	8e 0f       	add	r24, r30
    18c6:	9f 1f       	adc	r25, r31
    18c8:	08 95       	ret

000018ca <strrev>:
    18ca:	dc 01       	movw	r26, r24
    18cc:	fc 01       	movw	r30, r24
    18ce:	67 2f       	mov	r22, r23
    18d0:	71 91       	ld	r23, Z+
    18d2:	77 23       	and	r23, r23
    18d4:	e1 f7       	brne	.-8      	; 0x18ce <strrev+0x4>
    18d6:	32 97       	sbiw	r30, 0x02	; 2
    18d8:	04 c0       	rjmp	.+8      	; 0x18e2 <strrev+0x18>
    18da:	7c 91       	ld	r23, X
    18dc:	6d 93       	st	X+, r22
    18de:	70 83       	st	Z, r23
    18e0:	62 91       	ld	r22, -Z
    18e2:	ae 17       	cp	r26, r30
    18e4:	bf 07       	cpc	r27, r31
    18e6:	c8 f3       	brcs	.-14     	; 0x18da <strrev+0x10>
    18e8:	08 95       	ret

000018ea <fputc>:
    18ea:	0f 93       	push	r16
    18ec:	1f 93       	push	r17
    18ee:	cf 93       	push	r28
    18f0:	df 93       	push	r29
    18f2:	18 2f       	mov	r17, r24
    18f4:	09 2f       	mov	r16, r25
    18f6:	eb 01       	movw	r28, r22
    18f8:	8b 81       	ldd	r24, Y+3	; 0x03
    18fa:	81 fd       	sbrc	r24, 1
    18fc:	09 c0       	rjmp	.+18     	; 0x1910 <fputc+0x26>
    18fe:	1f ef       	ldi	r17, 0xFF	; 255
    1900:	0f ef       	ldi	r16, 0xFF	; 255
    1902:	81 2f       	mov	r24, r17
    1904:	90 2f       	mov	r25, r16
    1906:	df 91       	pop	r29
    1908:	cf 91       	pop	r28
    190a:	1f 91       	pop	r17
    190c:	0f 91       	pop	r16
    190e:	08 95       	ret
    1910:	82 ff       	sbrs	r24, 2
    1912:	14 c0       	rjmp	.+40     	; 0x193c <fputc+0x52>
    1914:	2e 81       	ldd	r18, Y+6	; 0x06
    1916:	3f 81       	ldd	r19, Y+7	; 0x07
    1918:	8c 81       	ldd	r24, Y+4	; 0x04
    191a:	9d 81       	ldd	r25, Y+5	; 0x05
    191c:	28 17       	cp	r18, r24
    191e:	39 07       	cpc	r19, r25
    1920:	3c f4       	brge	.+14     	; 0x1930 <fputc+0x46>
    1922:	e8 81       	ld	r30, Y
    1924:	f9 81       	ldd	r31, Y+1	; 0x01
    1926:	cf 01       	movw	r24, r30
    1928:	01 96       	adiw	r24, 0x01	; 1
    192a:	99 83       	std	Y+1, r25	; 0x01
    192c:	88 83       	st	Y, r24
    192e:	10 83       	st	Z, r17
    1930:	8e 81       	ldd	r24, Y+6	; 0x06
    1932:	9f 81       	ldd	r25, Y+7	; 0x07
    1934:	01 96       	adiw	r24, 0x01	; 1
    1936:	9f 83       	std	Y+7, r25	; 0x07
    1938:	8e 83       	std	Y+6, r24	; 0x06
    193a:	e3 cf       	rjmp	.-58     	; 0x1902 <fputc+0x18>
    193c:	e8 85       	ldd	r30, Y+8	; 0x08
    193e:	f9 85       	ldd	r31, Y+9	; 0x09
    1940:	81 2f       	mov	r24, r17
    1942:	09 95       	icall
    1944:	89 2b       	or	r24, r25
    1946:	a1 f3       	breq	.-24     	; 0x1930 <fputc+0x46>
    1948:	da cf       	rjmp	.-76     	; 0x18fe <fputc+0x14>

0000194a <__ultoa_invert>:
    194a:	fa 01       	movw	r30, r20
    194c:	aa 27       	eor	r26, r26
    194e:	28 30       	cpi	r18, 0x08	; 8
    1950:	51 f1       	breq	.+84     	; 0x19a6 <__ultoa_invert+0x5c>
    1952:	20 31       	cpi	r18, 0x10	; 16
    1954:	81 f1       	breq	.+96     	; 0x19b6 <__ultoa_invert+0x6c>
    1956:	e8 94       	clt
    1958:	6f 93       	push	r22
    195a:	6e 7f       	andi	r22, 0xFE	; 254
    195c:	6e 5f       	subi	r22, 0xFE	; 254
    195e:	7f 4f       	sbci	r23, 0xFF	; 255
    1960:	8f 4f       	sbci	r24, 0xFF	; 255
    1962:	9f 4f       	sbci	r25, 0xFF	; 255
    1964:	af 4f       	sbci	r26, 0xFF	; 255
    1966:	b1 e0       	ldi	r27, 0x01	; 1
    1968:	3e d0       	rcall	.+124    	; 0x19e6 <__ultoa_invert+0x9c>
    196a:	b4 e0       	ldi	r27, 0x04	; 4
    196c:	3c d0       	rcall	.+120    	; 0x19e6 <__ultoa_invert+0x9c>
    196e:	67 0f       	add	r22, r23
    1970:	78 1f       	adc	r23, r24
    1972:	89 1f       	adc	r24, r25
    1974:	9a 1f       	adc	r25, r26
    1976:	a1 1d       	adc	r26, r1
    1978:	68 0f       	add	r22, r24
    197a:	79 1f       	adc	r23, r25
    197c:	8a 1f       	adc	r24, r26
    197e:	91 1d       	adc	r25, r1
    1980:	a1 1d       	adc	r26, r1
    1982:	6a 0f       	add	r22, r26
    1984:	71 1d       	adc	r23, r1
    1986:	81 1d       	adc	r24, r1
    1988:	91 1d       	adc	r25, r1
    198a:	a1 1d       	adc	r26, r1
    198c:	20 d0       	rcall	.+64     	; 0x19ce <__ultoa_invert+0x84>
    198e:	09 f4       	brne	.+2      	; 0x1992 <__ultoa_invert+0x48>
    1990:	68 94       	set
    1992:	3f 91       	pop	r19
    1994:	2a e0       	ldi	r18, 0x0A	; 10
    1996:	26 9f       	mul	r18, r22
    1998:	11 24       	eor	r1, r1
    199a:	30 19       	sub	r19, r0
    199c:	30 5d       	subi	r19, 0xD0	; 208
    199e:	31 93       	st	Z+, r19
    19a0:	de f6       	brtc	.-74     	; 0x1958 <__ultoa_invert+0xe>
    19a2:	cf 01       	movw	r24, r30
    19a4:	08 95       	ret
    19a6:	46 2f       	mov	r20, r22
    19a8:	47 70       	andi	r20, 0x07	; 7
    19aa:	40 5d       	subi	r20, 0xD0	; 208
    19ac:	41 93       	st	Z+, r20
    19ae:	b3 e0       	ldi	r27, 0x03	; 3
    19b0:	0f d0       	rcall	.+30     	; 0x19d0 <__ultoa_invert+0x86>
    19b2:	c9 f7       	brne	.-14     	; 0x19a6 <__ultoa_invert+0x5c>
    19b4:	f6 cf       	rjmp	.-20     	; 0x19a2 <__ultoa_invert+0x58>
    19b6:	46 2f       	mov	r20, r22
    19b8:	4f 70       	andi	r20, 0x0F	; 15
    19ba:	40 5d       	subi	r20, 0xD0	; 208
    19bc:	4a 33       	cpi	r20, 0x3A	; 58
    19be:	18 f0       	brcs	.+6      	; 0x19c6 <__ultoa_invert+0x7c>
    19c0:	49 5d       	subi	r20, 0xD9	; 217
    19c2:	31 fd       	sbrc	r19, 1
    19c4:	40 52       	subi	r20, 0x20	; 32
    19c6:	41 93       	st	Z+, r20
    19c8:	02 d0       	rcall	.+4      	; 0x19ce <__ultoa_invert+0x84>
    19ca:	a9 f7       	brne	.-22     	; 0x19b6 <__ultoa_invert+0x6c>
    19cc:	ea cf       	rjmp	.-44     	; 0x19a2 <__ultoa_invert+0x58>
    19ce:	b4 e0       	ldi	r27, 0x04	; 4
    19d0:	a6 95       	lsr	r26
    19d2:	97 95       	ror	r25
    19d4:	87 95       	ror	r24
    19d6:	77 95       	ror	r23
    19d8:	67 95       	ror	r22
    19da:	ba 95       	dec	r27
    19dc:	c9 f7       	brne	.-14     	; 0x19d0 <__ultoa_invert+0x86>
    19de:	00 97       	sbiw	r24, 0x00	; 0
    19e0:	61 05       	cpc	r22, r1
    19e2:	71 05       	cpc	r23, r1
    19e4:	08 95       	ret
    19e6:	9b 01       	movw	r18, r22
    19e8:	ac 01       	movw	r20, r24
    19ea:	0a 2e       	mov	r0, r26
    19ec:	06 94       	lsr	r0
    19ee:	57 95       	ror	r21
    19f0:	47 95       	ror	r20
    19f2:	37 95       	ror	r19
    19f4:	27 95       	ror	r18
    19f6:	ba 95       	dec	r27
    19f8:	c9 f7       	brne	.-14     	; 0x19ec <__ultoa_invert+0xa2>
    19fa:	62 0f       	add	r22, r18
    19fc:	73 1f       	adc	r23, r19
    19fe:	84 1f       	adc	r24, r20
    1a00:	95 1f       	adc	r25, r21
    1a02:	a0 1d       	adc	r26, r0
    1a04:	08 95       	ret

00001a06 <_exit>:
    1a06:	f8 94       	cli

00001a08 <__stop_program>:
    1a08:	ff cf       	rjmp	.-2      	; 0x1a08 <__stop_program>

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
  10:	2c 0f       	add	r18, r28
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
  30:	4c 0f       	add	r20, r28
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
  50:	7a 0f       	add	r23, r26
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
  70:	06 1a       	sub	r0, r22
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
  d0:	8a 0f       	add	r24, r26
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
  f0:	a0 0f       	add	r26, r16
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
 110:	3e 10       	cpse	r3, r14
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
 130:	50 10       	cpse	r5, r0
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
 150:	6e 10       	cpse	r6, r14
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
 170:	c4 10       	cpse	r12, r4
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
 190:	f6 10       	cpse	r15, r6
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
 1b0:	30 11       	cpse	r19, r0
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
 1d0:	42 11       	cpse	r20, r2
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
 1f0:	54 11       	cpse	r21, r4
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
 210:	98 11       	cpse	r25, r8
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
 790:	2c 0f       	add	r18, r28
 792:	00 00       	nop
 794:	4c 0f       	add	r20, r28
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
 7b6:	4c 0f       	add	r20, r28
 7b8:	00 00       	nop
 7ba:	7a 0f       	add	r23, r26
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
 7dc:	7a 0f       	add	r23, r26
 7de:	00 00       	nop
 7e0:	8a 0f       	add	r24, r26
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
 802:	06 1a       	sub	r0, r22
 804:	00 00       	nop
 806:	0a 1a       	sub	r0, r26
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
 874:	8a 0f       	add	r24, r26
 876:	00 00       	nop
 878:	a0 0f       	add	r26, r16
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
 89a:	a0 0f       	add	r26, r16
 89c:	00 00       	nop
 89e:	3e 10       	cpse	r3, r14
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
 8c0:	3e 10       	cpse	r3, r14
 8c2:	00 00       	nop
 8c4:	50 10       	cpse	r5, r0
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
 8e6:	50 10       	cpse	r5, r0
 8e8:	00 00       	nop
 8ea:	6e 10       	cpse	r6, r14
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
 90c:	6e 10       	cpse	r6, r14
 90e:	00 00       	nop
 910:	c4 10       	cpse	r12, r4
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
 932:	c4 10       	cpse	r12, r4
 934:	00 00       	nop
 936:	f6 10       	cpse	r15, r6
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
 958:	f6 10       	cpse	r15, r6
 95a:	00 00       	nop
 95c:	30 11       	cpse	r19, r0
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
 97e:	30 11       	cpse	r19, r0
 980:	00 00       	nop
 982:	42 11       	cpse	r20, r2
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
 9a4:	42 11       	cpse	r20, r2
 9a6:	00 00       	nop
 9a8:	54 11       	cpse	r21, r4
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
 9ca:	54 11       	cpse	r21, r4
 9cc:	00 00       	nop
 9ce:	98 11       	cpse	r25, r8
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
 9f0:	98 11       	cpse	r25, r8
 9f2:	00 00       	nop
 9f4:	b6 11       	cpse	r27, r6
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
  6a:	2c 0f       	add	r18, r28
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
 118:	02 4c       	sbci	r16, 0xC2	; 194
 11a:	0f 00       	.word	0x000f	; ????
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
 1e6:	7a 0f       	add	r23, r26
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
 246:	02 06       	cpc	r0, r18
 248:	1a 00       	.word	0x001a	; ????
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
 2ac:	03 c4       	rjmp	.+2054   	; 0xab4 <LCDDevice__Render+0x47c>
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
 3d0:	8a 0f       	add	r24, r26
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
 460:	02 a0       	ldd	r0, Z+34	; 0x22
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
 5d0:	3e 10       	cpse	r3, r14
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
 654:	02 50       	subi	r16, 0x02	; 2
 656:	10 00       	.word	0x0010	; ????
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
 6f8:	6e 10       	cpse	r6, r14
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
 806:	02 c4       	rjmp	.+2052   	; 0x100c <__muldi3+0x6c>
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
 8f2:	f6 10       	cpse	r15, r6
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
 9f4:	02 30       	cpi	r16, 0x02	; 2
 9f6:	11 00       	.word	0x0011	; ????
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
 a5c:	42 11       	cpse	r20, r2
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
 ac2:	02 54       	subi	r16, 0x42	; 66
 ac4:	11 00       	.word	0x0011	; ????
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
 be4:	98 11       	cpse	r25, r8
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
