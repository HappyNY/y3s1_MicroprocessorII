
program.out:     file format elf32-avr


Disassembly of section .data:

00800100 <__malloc_heap_end>:
	...

00800102 <__malloc_heap_start>:
  800102:	7c 0b       	sbc	r23, r28

00800104 <__malloc_margin>:
  800104:	20 00       	.word	0x0020	; ????

00800106 <acos_table>:
  800106:	00 00       	nop
  800108:	20 92 01 00 	sts	0x0001, r2	; 0x800001 <__TEXT_REGION_LENGTH__+0x7e0001>
  80010c:	8f 02       	muls	r24, r31
  80010e:	90 8f       	std	Z+24, r25	; 0x18
  800110:	01 00       	.word	0x0001	; ????
  800112:	1f 05       	cpc	r17, r15
  800114:	01 8d       	ldd	r16, Z+25	; 0x19
  800116:	01 00       	.word	0x0001	; ????
  800118:	ae 07       	cpc	r26, r30
  80011a:	71 8a       	std	Z+17, r7	; 0x11
  80011c:	01 00       	.word	0x0001	; ????
  80011e:	3d 0a       	sbc	r3, r29
  800120:	e2 87       	std	Z+10, r30	; 0x0a
  800122:	01 00       	.word	0x0001	; ????
  800124:	cd 0c       	add	r12, r13
  800126:	52 85       	ldd	r21, Z+10	; 0x0a
  800128:	01 00       	.word	0x0001	; ????
  80012a:	5c 0f       	add	r21, r28
  80012c:	c1 82       	std	Z+1, r12	; 0x01
  80012e:	01 00       	.word	0x0001	; ????
  800130:	ec 11       	cpse	r30, r12
  800132:	30 80       	ld	r3, Z
  800134:	01 00       	.word	0x0001	; ????
  800136:	7b 14       	cp	r7, r11
  800138:	9f 7d       	andi	r25, 0xDF	; 223
  80013a:	01 00       	.word	0x0001	; ????
  80013c:	0a 17       	cp	r16, r26
  80013e:	0d 7b       	andi	r16, 0xBD	; 189
  800140:	01 00       	.word	0x0001	; ????
  800142:	9a 19       	sub	r25, r10
  800144:	7b 78       	andi	r23, 0x8B	; 139
  800146:	01 00       	.word	0x0001	; ????
  800148:	29 1c       	adc	r2, r9
  80014a:	e8 75       	andi	r30, 0x58	; 88
  80014c:	01 00       	.word	0x0001	; ????
  80014e:	b8 1e       	adc	r11, r24
  800150:	54 73       	andi	r21, 0x34	; 52
  800152:	01 00       	.word	0x0001	; ????
  800154:	48 21       	and	r20, r8
  800156:	c0 70       	andi	r28, 0x00	; 0
  800158:	01 00       	.word	0x0001	; ????
  80015a:	d7 23       	and	r29, r23
  80015c:	2a 6e       	ori	r18, 0xEA	; 234
  80015e:	01 00       	.word	0x0001	; ????
  800160:	66 26       	eor	r6, r22
  800162:	94 6b       	ori	r25, 0xB4	; 180
  800164:	01 00       	.word	0x0001	; ????
  800166:	f6 28       	or	r15, r6
  800168:	fd 68       	ori	r31, 0x8D	; 141
  80016a:	01 00       	.word	0x0001	; ????
  80016c:	85 2b       	or	r24, r21
  80016e:	64 66       	ori	r22, 0x64	; 100
  800170:	01 00       	.word	0x0001	; ????
  800172:	14 2e       	mov	r1, r20
  800174:	cb 63       	ori	r28, 0x3B	; 59
  800176:	01 00       	.word	0x0001	; ????
  800178:	a4 30       	cpi	r26, 0x04	; 4
  80017a:	30 61       	ori	r19, 0x10	; 16
  80017c:	01 00       	.word	0x0001	; ????
  80017e:	33 33       	cpi	r19, 0x33	; 51
  800180:	93 5e       	subi	r25, 0xE3	; 227
  800182:	01 00       	.word	0x0001	; ????
  800184:	c3 35       	cpi	r28, 0x53	; 83
  800186:	f6 5b       	subi	r31, 0xB6	; 182
  800188:	01 00       	.word	0x0001	; ????
  80018a:	52 38       	cpi	r21, 0x82	; 130
  80018c:	57 59       	subi	r21, 0x97	; 151
  80018e:	01 00       	.word	0x0001	; ????
  800190:	e1 3a       	cpi	r30, 0xA1	; 161
  800192:	b6 56       	subi	r27, 0x66	; 102
  800194:	01 00       	.word	0x0001	; ????
  800196:	71 3d       	cpi	r23, 0xD1	; 209
  800198:	14 54       	subi	r17, 0x44	; 68
  80019a:	01 00       	.word	0x0001	; ????
  80019c:	00 40       	sbci	r16, 0x00	; 0
  80019e:	70 51       	subi	r23, 0x10	; 16
  8001a0:	01 00       	.word	0x0001	; ????
  8001a2:	8f 42       	sbci	r24, 0x2F	; 47
  8001a4:	ca 4e       	sbci	r28, 0xEA	; 234
  8001a6:	01 00       	.word	0x0001	; ????
  8001a8:	1f 45       	sbci	r17, 0x5F	; 95
  8001aa:	23 4c       	sbci	r18, 0xC3	; 195
  8001ac:	01 00       	.word	0x0001	; ????
  8001ae:	ae 47       	sbci	r26, 0x7E	; 126
  8001b0:	79 49       	sbci	r23, 0x99	; 153
  8001b2:	01 00       	.word	0x0001	; ????
  8001b4:	3d 4a       	sbci	r19, 0xAD	; 173
  8001b6:	cd 46       	sbci	r28, 0x6D	; 109
  8001b8:	01 00       	.word	0x0001	; ????
  8001ba:	cd 4c       	sbci	r28, 0xCD	; 205
  8001bc:	1f 44       	sbci	r17, 0x4F	; 79
  8001be:	01 00       	.word	0x0001	; ????
  8001c0:	5c 4f       	sbci	r21, 0xFC	; 252
  8001c2:	6f 41       	sbci	r22, 0x1F	; 31
  8001c4:	01 00       	.word	0x0001	; ????
  8001c6:	ec 51       	subi	r30, 0x1C	; 28
  8001c8:	bd 3e       	cpi	r27, 0xED	; 237
  8001ca:	01 00       	.word	0x0001	; ????
  8001cc:	7b 54       	subi	r23, 0x4B	; 75
  8001ce:	08 3c       	cpi	r16, 0xC8	; 200
  8001d0:	01 00       	.word	0x0001	; ????
  8001d2:	0a 57       	subi	r16, 0x7A	; 122
  8001d4:	50 39       	cpi	r21, 0x90	; 144
  8001d6:	01 00       	.word	0x0001	; ????
  8001d8:	9a 59       	subi	r25, 0x9A	; 154
  8001da:	96 36       	cpi	r25, 0x66	; 102
  8001dc:	01 00       	.word	0x0001	; ????
  8001de:	29 5c       	subi	r18, 0xC9	; 201
  8001e0:	d9 33       	cpi	r29, 0x39	; 57
  8001e2:	01 00       	.word	0x0001	; ????
  8001e4:	b8 5e       	subi	r27, 0xE8	; 232
  8001e6:	19 31       	cpi	r17, 0x19	; 25
  8001e8:	01 00       	.word	0x0001	; ????
  8001ea:	48 61       	ori	r20, 0x18	; 24
  8001ec:	56 2e       	mov	r5, r22
  8001ee:	01 00       	.word	0x0001	; ????
  8001f0:	d7 63       	ori	r29, 0x37	; 55
  8001f2:	90 2b       	or	r25, r16
  8001f4:	01 00       	.word	0x0001	; ????
  8001f6:	66 66       	ori	r22, 0x66	; 102
  8001f8:	c7 28       	or	r12, r7
  8001fa:	01 00       	.word	0x0001	; ????
  8001fc:	f6 68       	ori	r31, 0x86	; 134
  8001fe:	fa 25       	eor	r31, r10
  800200:	01 00       	.word	0x0001	; ????
  800202:	85 6b       	ori	r24, 0xB5	; 181
  800204:	29 23       	and	r18, r25
  800206:	01 00       	.word	0x0001	; ????
  800208:	14 6e       	ori	r17, 0xE4	; 228
  80020a:	55 20       	and	r5, r5
  80020c:	01 00       	.word	0x0001	; ????
  80020e:	a4 70       	andi	r26, 0x04	; 4
  800210:	7e 1d       	adc	r23, r14
  800212:	01 00       	.word	0x0001	; ????
  800214:	33 73       	andi	r19, 0x33	; 51
  800216:	a2 1a       	sub	r10, r18
  800218:	01 00       	.word	0x0001	; ????
  80021a:	c3 75       	andi	r28, 0x53	; 83
  80021c:	c2 17       	cp	r28, r18
  80021e:	01 00       	.word	0x0001	; ????
  800220:	52 78       	andi	r21, 0x82	; 130
  800222:	de 14       	cp	r13, r14
  800224:	01 00       	.word	0x0001	; ????
  800226:	e1 7a       	andi	r30, 0xA1	; 161
  800228:	f5 11       	cpse	r31, r5
  80022a:	01 00       	.word	0x0001	; ????
  80022c:	71 7d       	andi	r23, 0xD1	; 209
  80022e:	07 0f       	add	r16, r23
  800230:	01 00       	.word	0x0001	; ????
  800232:	00 80       	ld	r0, Z
  800234:	15 0c       	add	r1, r5
  800236:	01 00       	.word	0x0001	; ????
  800238:	8f 82       	std	Y+7, r8	; 0x07
  80023a:	1e 09       	sbc	r17, r14
  80023c:	01 00       	.word	0x0001	; ????
  80023e:	1f 85       	ldd	r17, Y+15	; 0x0f
  800240:	21 06       	cpc	r2, r17
  800242:	01 00       	.word	0x0001	; ????
  800244:	ae 87       	std	Y+14, r26	; 0x0e
  800246:	1f 03       	fmul	r17, r23
  800248:	01 00       	.word	0x0001	; ????
  80024a:	3d 8a       	std	Y+21, r3	; 0x15
  80024c:	18 00       	.word	0x0018	; ????
  80024e:	01 00       	.word	0x0001	; ????
  800250:	cd 8c       	ldd	r12, Y+29	; 0x1d
  800252:	0a fd       	.word	0xfd0a	; ????
  800254:	00 00       	nop
  800256:	5c 8f       	std	Y+28, r21	; 0x1c
  800258:	f6 f9       	bld	r31, 6
  80025a:	00 00       	nop
  80025c:	ec 91       	ld	r30, X
  80025e:	dc f6       	brge	.-74     	; 0x800216 <acos_table+0x110>
  800260:	00 00       	nop
  800262:	7b 94       	des	7
  800264:	bb f3       	brvs	.-18     	; 0x800254 <acos_table+0x14e>
  800266:	00 00       	nop
  800268:	0a 97       	sbiw	r24, 0x0a	; 10
  80026a:	93 f0       	brvs	.+36     	; 0x800290 <acos_table+0x18a>
  80026c:	00 00       	nop
  80026e:	9a 99       	sbic	0x13, 2	; 19
  800270:	63 ed       	ldi	r22, 0xD3	; 211
  800272:	00 00       	nop
  800274:	29 9c       	mul	r2, r9
  800276:	2c ea       	ldi	r18, 0xAC	; 172
  800278:	00 00       	nop
  80027a:	b8 9e       	mul	r11, r24
  80027c:	ed e6       	ldi	r30, 0x6D	; 109
  80027e:	00 00       	nop
  800280:	48 a1       	ldd	r20, Y+32	; 0x20
  800282:	a5 e3       	ldi	r26, 0x35	; 53
  800284:	00 00       	nop
  800286:	d7 a3       	std	Z+39, r29	; 0x27
  800288:	55 e0       	ldi	r21, 0x05	; 5
  80028a:	00 00       	nop
  80028c:	66 a6       	std	Z+46, r6	; 0x2e
  80028e:	fb dc       	rcall	.-1546   	; 0x7ffc86 <__TEXT_REGION_LENGTH__+0x7dfc86>
  800290:	00 00       	nop
  800292:	f6 a8       	ldd	r15, Z+54	; 0x36
  800294:	98 d9       	rcall	.-3280   	; 0x7ff5c6 <__TEXT_REGION_LENGTH__+0x7df5c6>
  800296:	00 00       	nop
  800298:	85 ab       	std	Z+53, r24	; 0x35
  80029a:	2b d6       	rcall	.+3158   	; 0x800ef2 <__bss_end+0x376>
  80029c:	00 00       	nop
  80029e:	14 ae       	std	Z+60, r1	; 0x3c
  8002a0:	b2 d2       	rcall	.+1380   	; 0x800806 <CGROM+0x4a2>
  8002a2:	00 00       	nop
  8002a4:	a4 b0       	in	r10, 0x04	; 4
  8002a6:	2f cf       	rjmp	.-418    	; 0x800106 <acos_table>
  8002a8:	00 00       	nop
  8002aa:	33 b3       	in	r19, 0x13	; 19
  8002ac:	9f cb       	rjmp	.-2242   	; 0x7ff9ec <__TEXT_REGION_LENGTH__+0x7df9ec>
  8002ae:	00 00       	nop
  8002b0:	c3 b5       	in	r28, 0x23	; 35
  8002b2:	03 c8       	rjmp	.-4090   	; 0x7ff2ba <__TEXT_REGION_LENGTH__+0x7df2ba>
  8002b4:	00 00       	nop
  8002b6:	52 b8       	out	0x02, r5	; 2
  8002b8:	5a c4       	rjmp	.+2228   	; 0x800b6e <src_triangle+0x7>
  8002ba:	00 00       	nop
  8002bc:	e1 ba       	out	0x11, r14	; 17
  8002be:	a2 c0       	rjmp	.+324    	; 0x800404 <CGROM+0xa0>
  8002c0:	00 00       	nop
  8002c2:	71 bd       	out	0x21, r23	; 33
  8002c4:	dc bc       	out	0x2c, r13	; 44
  8002c6:	00 00       	nop
  8002c8:	00 c0       	rjmp	.+0      	; 0x8002ca <acos_table+0x1c4>
  8002ca:	05 b9       	out	0x05, r16	; 5
  8002cc:	00 00       	nop
  8002ce:	8f c2       	rjmp	.+1310   	; 0x8007ee <CGROM+0x48a>
  8002d0:	1e b5       	in	r17, 0x2e	; 46
  8002d2:	00 00       	nop
  8002d4:	1f c5       	rjmp	.+2622   	; 0x800d14 <__bss_end+0x198>
  8002d6:	24 b1       	in	r18, 0x04	; 4
  8002d8:	00 00       	nop
  8002da:	ae c7       	rjmp	.+3932   	; 0x801238 <__bss_end+0x6bc>
  8002dc:	17 ad       	ldd	r17, Z+63	; 0x3f
  8002de:	00 00       	nop
  8002e0:	3d ca       	rjmp	.-2950   	; 0x7ff75c <__TEXT_REGION_LENGTH__+0x7df75c>
  8002e2:	f5 a8       	ldd	r15, Z+53	; 0x35
  8002e4:	00 00       	nop
  8002e6:	cd cc       	rjmp	.-1638   	; 0x7ffc82 <__TEXT_REGION_LENGTH__+0x7dfc82>
  8002e8:	bd a4       	ldd	r11, Y+45	; 0x2d
  8002ea:	00 00       	nop
  8002ec:	5c cf       	rjmp	.-328    	; 0x8001a6 <acos_table+0xa0>
  8002ee:	6c a0       	ldd	r6, Y+36	; 0x24
  8002f0:	00 00       	nop
  8002f2:	ec d1       	rcall	.+984    	; 0x8006cc <CGROM+0x368>
  8002f4:	01 9c       	mul	r0, r1
  8002f6:	00 00       	nop
  8002f8:	7b d4       	rcall	.+2294   	; 0x800bf0 <__bss_end+0x74>
  8002fa:	79 97       	sbiw	r30, 0x19	; 25
  8002fc:	00 00       	nop
  8002fe:	0a d7       	rcall	.+3604   	; 0x801114 <__bss_end+0x598>
  800300:	d2 92       	st	-Z, r13
  800302:	00 00       	nop
  800304:	9a d9       	rcall	.-3276   	; 0x7ff63a <__TEXT_REGION_LENGTH__+0x7df63a>
  800306:	08 8e       	std	Y+24, r0	; 0x18
  800308:	00 00       	nop
  80030a:	29 dc       	rcall	.-1966   	; 0x7ffb5e <__TEXT_REGION_LENGTH__+0x7dfb5e>
  80030c:	18 89       	ldd	r17, Y+16	; 0x10
  80030e:	00 00       	nop
  800310:	b8 de       	rcall	.-656    	; 0x800082 <__TEXT_REGION_LENGTH__+0x7e0082>
  800312:	fe 83       	std	Y+6, r31	; 0x06
  800314:	00 00       	nop
  800316:	48 e1       	ldi	r20, 0x18	; 24
  800318:	b4 7e       	andi	r27, 0xE4	; 228
  80031a:	00 00       	nop
  80031c:	d7 e3       	ldi	r29, 0x37	; 55
  80031e:	34 79       	andi	r19, 0x94	; 148
  800320:	00 00       	nop
  800322:	66 e6       	ldi	r22, 0x66	; 102
  800324:	77 73       	andi	r23, 0x37	; 55
  800326:	00 00       	nop
  800328:	f6 e8       	ldi	r31, 0x86	; 134
  80032a:	72 6d       	ori	r23, 0xD2	; 210
  80032c:	00 00       	nop
  80032e:	85 eb       	ldi	r24, 0xB5	; 181
  800330:	18 67       	ori	r17, 0x78	; 120
  800332:	00 00       	nop
  800334:	14 ee       	ldi	r17, 0xE4	; 228
  800336:	5b 60       	ori	r21, 0x0B	; 11
  800338:	00 00       	nop
  80033a:	a4 f0       	brlt	.+40     	; 0x800364 <CGROM>
  80033c:	22 59       	subi	r18, 0x92	; 146
  80033e:	00 00       	nop
  800340:	33 f3       	brvs	.-52     	; 0x80030e <acos_table+0x208>
  800342:	4c 51       	subi	r20, 0x1C	; 28
  800344:	00 00       	nop
  800346:	c2 f5       	brpl	.+112    	; 0x8003b8 <CGROM+0x54>
  800348:	a7 48       	sbci	r26, 0x87	; 135
  80034a:	00 00       	nop
  80034c:	52 f8       	bld	r5, 2
  80034e:	de 3e       	cpi	r29, 0xEE	; 238
  800350:	00 00       	nop
  800352:	e1 fa       	bst	r14, 1
  800354:	49 33       	cpi	r20, 0x39	; 57
  800356:	00 00       	nop
  800358:	71 fd       	sbrc	r23, 1
  80035a:	3c 24       	eor	r3, r12
  80035c:	00 00       	nop
  80035e:	00 00       	nop
  800360:	4b 00       	.word	0x004b	; ????
	...

00800364 <CGROM>:
	...
  800374:	1f e0       	ldi	r17, 0x0F	; 15
  800376:	20 10       	cpse	r2, r0
  800378:	29 10       	cpse	r2, r9
  80037a:	21 90       	ld	r2, Z+
  80037c:	21 90       	ld	r2, Z+
  80037e:	29 10       	cpse	r2, r9
  800380:	20 10       	cpse	r2, r0
  800382:	1f e0       	ldi	r17, 0x0F	; 15
  800384:	1f e0       	ldi	r17, 0x0F	; 15
  800386:	3f f0       	brie	.+14     	; 0x800396 <CGROM+0x32>
  800388:	36 f0       	brts	.+12     	; 0x800396 <CGROM+0x32>
  80038a:	3e 70       	andi	r19, 0x0E	; 14
  80038c:	3e 70       	andi	r19, 0x0E	; 14
  80038e:	36 f0       	brts	.+12     	; 0x80039c <CGROM+0x38>
  800390:	3f f0       	brie	.+14     	; 0x8003a0 <CGROM+0x3c>
  800392:	1f e0       	ldi	r17, 0x0F	; 15
  800394:	00 00       	nop
  800396:	07 80       	ldd	r0, Z+7	; 0x07
  800398:	0f c0       	rjmp	.+30     	; 0x8003b8 <CGROM+0x54>
  80039a:	0f e0       	ldi	r16, 0x0F	; 15
  80039c:	07 f0       	brie	.+0      	; 0x80039e <CGROM+0x3a>
  80039e:	0f e0       	ldi	r16, 0x0F	; 15
  8003a0:	0f c0       	rjmp	.+30     	; 0x8003c0 <CGROM+0x5c>
  8003a2:	07 80       	ldd	r0, Z+7	; 0x07
  8003a4:	00 00       	nop
  8003a6:	01 00       	.word	0x0001	; ????
  8003a8:	03 80       	ldd	r0, Z+3	; 0x03
  8003aa:	07 c0       	rjmp	.+14     	; 0x8003ba <CGROM+0x56>
  8003ac:	0f e0       	ldi	r16, 0x0F	; 15
  8003ae:	07 c0       	rjmp	.+14     	; 0x8003be <CGROM+0x5a>
  8003b0:	03 80       	ldd	r0, Z+3	; 0x03
  8003b2:	01 00       	.word	0x0001	; ????
  8003b4:	03 80       	ldd	r0, Z+3	; 0x03
  8003b6:	03 80       	ldd	r0, Z+3	; 0x03
  8003b8:	0f 90       	pop	r0
  8003ba:	1c 70       	andi	r17, 0x0C	; 12
  8003bc:	1c 70       	andi	r17, 0x0C	; 12
  8003be:	0f 90       	pop	r0
  8003c0:	03 80       	ldd	r0, Z+3	; 0x03
  8003c2:	03 80       	ldd	r0, Z+3	; 0x03
  8003c4:	03 00       	.word	0x0003	; ????
  8003c6:	07 80       	ldd	r0, Z+7	; 0x07
  8003c8:	0f 90       	pop	r0
  8003ca:	1f f0       	brie	.+6      	; 0x8003d2 <CGROM+0x6e>
  8003cc:	1f f0       	brie	.+6      	; 0x8003d4 <CGROM+0x70>
  8003ce:	0f 90       	pop	r0
  8003d0:	07 80       	ldd	r0, Z+7	; 0x07
  8003d2:	03 00       	.word	0x0003	; ????
  8003d4:	00 00       	nop
  8003d6:	00 00       	nop
  8003d8:	01 80       	ldd	r0, Z+1	; 0x01
  8003da:	03 c0       	rjmp	.+6      	; 0x8003e2 <CGROM+0x7e>
  8003dc:	03 c0       	rjmp	.+6      	; 0x8003e4 <CGROM+0x80>
  8003de:	01 80       	ldd	r0, Z+1	; 0x01
  8003e0:	00 00       	nop
  8003e2:	00 00       	nop
  8003e4:	ff ff       	.word	0xffff	; ????
  8003e6:	ff ff       	.word	0xffff	; ????
  8003e8:	fe 7f       	andi	r31, 0xFE	; 254
  8003ea:	fc 3f       	cpi	r31, 0xFC	; 252
  8003ec:	fc 3f       	cpi	r31, 0xFC	; 252
  8003ee:	fe 7f       	andi	r31, 0xFE	; 254
  8003f0:	ff ff       	.word	0xffff	; ????
  8003f2:	7f ff       	.word	0xff7f	; ????
  8003f4:	00 00       	nop
  8003f6:	03 c0       	rjmp	.+6      	; 0x8003fe <CGROM+0x9a>
  8003f8:	06 60       	ori	r16, 0x06	; 6
  8003fa:	04 20       	and	r0, r4
  8003fc:	04 20       	and	r0, r4
  8003fe:	06 60       	ori	r16, 0x06	; 6
  800400:	03 c0       	rjmp	.+6      	; 0x800408 <CGROM+0xa4>
  800402:	00 00       	nop
  800404:	ff ff       	.word	0xffff	; ????
  800406:	fc 3f       	cpi	r31, 0xFC	; 252
  800408:	f9 9f       	mul	r31, r25
  80040a:	fb df       	rcall	.-10     	; 0x800402 <CGROM+0x9e>
  80040c:	fb df       	rcall	.-10     	; 0x800404 <CGROM+0xa0>
  80040e:	f9 9f       	mul	r31, r25
  800410:	fc 3f       	cpi	r31, 0xFC	; 252
  800412:	ff ff       	.word	0xffff	; ????
  800414:	00 00       	nop
  800416:	3c 00       	.word	0x003c	; ????
  800418:	31 e0       	ldi	r19, 0x01	; 1
  80041a:	3b f0       	brvs	.+14     	; 0x80042a <CGROM+0xc6>
  80041c:	2e 10       	cpse	r2, r14
  80041e:	06 10       	cpse	r0, r6
  800420:	03 f0       	brvs	.+0      	; 0x800422 <CGROM+0xbe>
  800422:	01 e0       	ldi	r16, 0x01	; 1
  800424:	00 00       	nop
  800426:	1e 40       	sbci	r17, 0x0E	; 14
  800428:	3f 40       	sbci	r19, 0x0F	; 15
  80042a:	21 f0       	breq	.+8      	; 0x800434 <CGROM+0xd0>
  80042c:	21 f0       	breq	.+8      	; 0x800436 <CGROM+0xd2>
  80042e:	3f 40       	sbci	r19, 0x0F	; 15
  800430:	1e 40       	sbci	r17, 0x0E	; 14
  800432:	00 00       	nop
  800434:	38 00       	.word	0x0038	; ????
  800436:	38 00       	.word	0x0038	; ????
  800438:	28 00       	.word	0x0028	; ????
  80043a:	28 00       	.word	0x0028	; ????
  80043c:	3f e0       	ldi	r19, 0x0F	; 15
  80043e:	3f f0       	brie	.+14     	; 0x80044e <CGROM+0xea>
  800440:	00 70       	andi	r16, 0x00	; 0
  800442:	00 30       	cpi	r16, 0x00	; 0
  800444:	3f e0       	ldi	r19, 0x0F	; 15
  800446:	3f f0       	brie	.+14     	; 0x800456 <CGROM+0xf2>
  800448:	28 70       	andi	r18, 0x08	; 8
  80044a:	28 00       	.word	0x0028	; ????
  80044c:	28 00       	.word	0x0028	; ????
  80044e:	3f f0       	brie	.+14     	; 0x80045e <CGROM+0xfa>
  800450:	3f f8       	.word	0xf83f	; ????
  800452:	00 38       	cpi	r16, 0x80	; 128
  800454:	05 40       	sbci	r16, 0x05	; 5
  800456:	05 40       	sbci	r16, 0x05	; 5
  800458:	03 80       	ldd	r0, Z+3	; 0x03
  80045a:	1e f0       	brts	.+6      	; 0x800462 <CGROM+0xfe>
  80045c:	1e f0       	brts	.+6      	; 0x800464 <CGROM+0x100>
  80045e:	03 80       	ldd	r0, Z+3	; 0x03
  800460:	05 40       	sbci	r16, 0x05	; 5
  800462:	05 40       	sbci	r16, 0x05	; 5
  800464:	02 00       	.word	0x0002	; ????
  800466:	02 00       	.word	0x0002	; ????
  800468:	07 00       	.word	0x0007	; ????
  80046a:	0f 80       	ldd	r0, Y+7	; 0x07
  80046c:	1f c0       	rjmp	.+62     	; 0x8004ac <CGROM+0x148>
  80046e:	3f e0       	ldi	r19, 0x0F	; 15
  800470:	7f f0       	brie	.+30     	; 0x800490 <CGROM+0x12c>
  800472:	7f f8       	.word	0xf87f	; ????
  800474:	00 00       	nop
  800476:	7f f0       	brie	.+30     	; 0x800496 <CGROM+0x132>
  800478:	3f e0       	ldi	r19, 0x0F	; 15
  80047a:	1f c0       	rjmp	.+62     	; 0x8004ba <CGROM+0x156>
  80047c:	0f 80       	ldd	r0, Y+7	; 0x07
  80047e:	07 00       	.word	0x0007	; ????
  800480:	02 00       	.word	0x0002	; ????
  800482:	02 00       	.word	0x0002	; ????
  800484:	00 00       	nop
  800486:	08 80       	ld	r0, Y
  800488:	18 c0       	rjmp	.+48     	; 0x8004ba <CGROM+0x156>
  80048a:	3f e0       	ldi	r19, 0x0F	; 15
  80048c:	3f e0       	ldi	r19, 0x0F	; 15
  80048e:	18 c0       	rjmp	.+48     	; 0x8004c0 <CGROM+0x15c>
  800490:	08 80       	ld	r0, Y
  800492:	00 00       	nop
  800494:	00 00       	nop
  800496:	3f b0       	in	r3, 0x0f	; 15
  800498:	3f b0       	in	r3, 0x0f	; 15
  80049a:	00 00       	nop
  80049c:	00 00       	nop
  80049e:	3f b0       	in	r3, 0x0f	; 15
  8004a0:	3f b0       	in	r3, 0x0f	; 15
  8004a2:	80 00       	.word	0x0080	; ????
  8004a4:	3f f0       	brie	.+14     	; 0x8004b4 <CGROM+0x150>
  8004a6:	3f f0       	brie	.+14     	; 0x8004b6 <CGROM+0x152>
  8004a8:	20 00       	.word	0x0020	; ????
  8004aa:	3f f0       	brie	.+14     	; 0x8004ba <CGROM+0x156>
  8004ac:	3f f0       	brie	.+14     	; 0x8004bc <CGROM+0x158>
  8004ae:	22 00       	.word	0x0022	; ????
  8004b0:	3e 00       	.word	0x003e	; ????
  8004b2:	1c 00       	.word	0x001c	; ????
  8004b4:	00 00       	nop
  8004b6:	23 10       	cpse	r2, r3
  8004b8:	67 b8       	out	0x07, r6	; 7
  8004ba:	4c e8       	ldi	r20, 0x8C	; 140
  8004bc:	48 48       	sbci	r20, 0x88	; 136
  8004be:	5c c8       	rjmp	.-3912   	; 0x7ff578 <__TEXT_REGION_LENGTH__+0x7df578>
  8004c0:	77 98       	cbi	0x0e, 7	; 14
  8004c2:	a3 10       	cpse	r10, r3
  8004c4:	00 00       	nop
  8004c6:	00 f0       	brcs	.+0      	; 0x8004c8 <CGROM+0x164>
  8004c8:	00 f0       	brcs	.+0      	; 0x8004ca <CGROM+0x166>
  8004ca:	00 f0       	brcs	.+0      	; 0x8004cc <CGROM+0x168>
  8004cc:	00 f0       	brcs	.+0      	; 0x8004ce <CGROM+0x16a>
  8004ce:	00 f0       	brcs	.+0      	; 0x8004d0 <CGROM+0x16c>
  8004d0:	00 f0       	brcs	.+0      	; 0x8004d2 <CGROM+0x16e>
  8004d2:	00 f0       	brcs	.+0      	; 0x8004d4 <CGROM+0x170>
  8004d4:	00 00       	nop
  8004d6:	08 90       	.word	0x9008	; ????
  8004d8:	18 d0       	rcall	.+48     	; 0x80050a <CGROM+0x1a6>
  8004da:	3f f0       	brie	.+14     	; 0x8004ea <CGROM+0x186>
  8004dc:	3f f8       	.word	0xf83f	; ????
  8004de:	18 d8       	rcall	.-4048   	; 0x7ff510 <__TEXT_REGION_LENGTH__+0x7df510>
  8004e0:	08 90       	.word	0x9008	; ????
  8004e2:	00 00       	nop
  8004e4:	00 00       	nop
  8004e6:	08 00       	.word	0x0008	; ????
  8004e8:	18 00       	.word	0x0018	; ????
  8004ea:	3f f0       	brie	.+14     	; 0x8004fa <CGROM+0x196>
  8004ec:	3f f0       	brie	.+14     	; 0x8004fc <CGROM+0x198>
  8004ee:	18 00       	.word	0x0018	; ????
  8004f0:	08 00       	.word	0x0008	; ????
  8004f2:	00 00       	nop
  8004f4:	00 00       	nop
  8004f6:	00 40       	sbci	r16, 0x00	; 0
  8004f8:	00 60       	ori	r16, 0x00	; 0
  8004fa:	3f f0       	brie	.+14     	; 0x80050a <CGROM+0x1a6>
  8004fc:	3f f0       	brie	.+14     	; 0x80050c <CGROM+0x1a8>
  8004fe:	00 60       	ori	r16, 0x00	; 0
  800500:	00 40       	sbci	r16, 0x00	; 0
  800502:	00 00       	nop
  800504:	00 00       	nop
  800506:	01 00       	.word	0x0001	; ????
  800508:	03 80       	ldd	r0, Z+3	; 0x03
  80050a:	07 c0       	rjmp	.+14     	; 0x80051a <CGROM+0x1b6>
  80050c:	05 40       	sbci	r16, 0x05	; 5
  80050e:	01 00       	.word	0x0001	; ????
  800510:	01 00       	.word	0x0001	; ????
  800512:	01 00       	.word	0x0001	; ????
  800514:	00 00       	nop
  800516:	01 00       	.word	0x0001	; ????
  800518:	01 00       	.word	0x0001	; ????
  80051a:	01 00       	.word	0x0001	; ????
  80051c:	05 40       	sbci	r16, 0x05	; 5
  80051e:	07 c0       	rjmp	.+14     	; 0x80052e <CGROM+0x1ca>
  800520:	03 80       	ldd	r0, Z+3	; 0x03
  800522:	01 00       	.word	0x0001	; ????
  800524:	00 00       	nop
  800526:	00 40       	sbci	r16, 0x00	; 0
  800528:	00 40       	sbci	r16, 0x00	; 0
  80052a:	00 40       	sbci	r16, 0x00	; 0
  80052c:	00 40       	sbci	r16, 0x00	; 0
  80052e:	00 40       	sbci	r16, 0x00	; 0
  800530:	03 c0       	rjmp	.+6      	; 0x800538 <CGROM+0x1d4>
  800532:	03 c0       	rjmp	.+6      	; 0x80053a <CGROM+0x1d6>
  800534:	01 00       	.word	0x0001	; ????
  800536:	03 80       	ldd	r0, Z+3	; 0x03
  800538:	07 c0       	rjmp	.+14     	; 0x800548 <CGROM+0x1e4>
  80053a:	01 00       	.word	0x0001	; ????
  80053c:	01 00       	.word	0x0001	; ????
  80053e:	07 c0       	rjmp	.+14     	; 0x80054e <CGROM+0x1ea>
  800540:	03 80       	ldd	r0, Z+3	; 0x03
  800542:	01 00       	.word	0x0001	; ????
  800544:	00 00       	nop
  800546:	00 60       	ori	r16, 0x00	; 0
  800548:	01 e0       	ldi	r16, 0x01	; 1
  80054a:	07 e0       	ldi	r16, 0x07	; 7
  80054c:	0f e0       	ldi	r16, 0x0F	; 15
  80054e:	07 e0       	ldi	r16, 0x07	; 7
  800550:	01 e0       	ldi	r16, 0x01	; 1
  800552:	00 60       	ori	r16, 0x00	; 0
  800554:	00 00       	nop
  800556:	0c 00       	.word	0x000c	; ????
  800558:	0f 00       	.word	0x000f	; ????
  80055a:	0f c0       	rjmp	.+30     	; 0x80057a <CGROM+0x216>
  80055c:	0f e0       	ldi	r16, 0x0F	; 15
  80055e:	0f c0       	rjmp	.+30     	; 0x80057e <CGROM+0x21a>
  800560:	0f 00       	.word	0x000f	; ????
  800562:	0c 00       	.word	0x000c	; ????
	...
  800578:	1c 00       	.word	0x001c	; ????
  80057a:	3f b0       	in	r3, 0x0f	; 15
  80057c:	3f b0       	in	r3, 0x0f	; 15
  80057e:	1c 00       	.word	0x001c	; ????
  800580:	00 00       	nop
  800582:	00 00       	nop
  800584:	00 00       	nop
  800586:	70 00       	.word	0x0070	; ????
  800588:	78 00       	.word	0x0078	; ????
  80058a:	00 00       	nop
  80058c:	00 00       	nop
  80058e:	78 00       	.word	0x0078	; ????
  800590:	70 00       	.word	0x0070	; ????
  800592:	00 00       	nop
  800594:	00 00       	nop
  800596:	04 40       	sbci	r16, 0x04	; 4
  800598:	1f f0       	brie	.+6      	; 0x8005a0 <CGROM+0x23c>
  80059a:	1f f0       	brie	.+6      	; 0x8005a2 <CGROM+0x23e>
  80059c:	04 40       	sbci	r16, 0x04	; 4
  80059e:	1f f0       	brie	.+6      	; 0x8005a6 <CGROM+0x242>
  8005a0:	1f f0       	brie	.+6      	; 0x8005a8 <CGROM+0x244>
  8005a2:	04 40       	sbci	r16, 0x04	; 4
  8005a4:	00 00       	nop
  8005a6:	19 e0       	ldi	r17, 0x09	; 9
  8005a8:	33 f0       	brvs	.+12     	; 0x8005b6 <CGROM+0x252>
  8005aa:	e2 1c       	adc	r14, r2
  8005ac:	e2 1c       	adc	r14, r2
  8005ae:	22 10       	cpse	r2, r2
  8005b0:	3e 30       	cpi	r19, 0x0E	; 14
  8005b2:	1c 60       	ori	r17, 0x0C	; 12
  8005b4:	00 00       	nop
  8005b6:	0c 30       	cpi	r16, 0x0C	; 12
  8005b8:	06 30       	cpi	r16, 0x06	; 6
  8005ba:	03 00       	.word	0x0003	; ????
  8005bc:	01 80       	ldd	r0, Z+1	; 0x01
  8005be:	00 c0       	rjmp	.+0      	; 0x8005c0 <CGROM+0x25c>
  8005c0:	0c 60       	ori	r16, 0x0C	; 12
  8005c2:	0c 30       	cpi	r16, 0x0C	; 12
  8005c4:	00 00       	nop
  8005c6:	02 10       	cpse	r0, r2
  8005c8:	1b f0       	brvs	.+6      	; 0x8005d0 <CGROM+0x26c>
  8005ca:	3d e0       	ldi	r19, 0x0D	; 13
  8005cc:	27 10       	cpse	r2, r7
  8005ce:	3e 10       	cpse	r3, r14
  8005d0:	1b f0       	brvs	.+6      	; 0x8005d8 <CGROM+0x274>
  8005d2:	01 e0       	ldi	r16, 0x01	; 1
	...
  8005dc:	70 00       	.word	0x0070	; ????
  8005de:	78 00       	.word	0x0078	; ????
  8005e0:	08 00       	.word	0x0008	; ????
  8005e2:	00 00       	nop
  8005e4:	00 00       	nop
  8005e6:	00 00       	nop
  8005e8:	20 10       	cpse	r2, r0
  8005ea:	30 30       	cpi	r19, 0x00	; 0
  8005ec:	1f e0       	ldi	r17, 0x0F	; 15
  8005ee:	0f c0       	rjmp	.+30     	; 0x80060e <CGROM+0x2aa>
	...
  8005f8:	0f c0       	rjmp	.+30     	; 0x800618 <CGROM+0x2b4>
  8005fa:	1f e0       	ldi	r17, 0x0F	; 15
  8005fc:	30 30       	cpi	r19, 0x00	; 0
  8005fe:	20 10       	cpse	r2, r0
  800600:	00 00       	nop
  800602:	00 00       	nop
  800604:	01 00       	.word	0x0001	; ????
  800606:	05 40       	sbci	r16, 0x05	; 5
  800608:	07 c0       	rjmp	.+14     	; 0x800618 <CGROM+0x2b4>
  80060a:	03 80       	ldd	r0, Z+3	; 0x03
  80060c:	03 80       	ldd	r0, Z+3	; 0x03
  80060e:	07 c0       	rjmp	.+14     	; 0x80061e <CGROM+0x2ba>
  800610:	05 40       	sbci	r16, 0x05	; 5
  800612:	01 00       	.word	0x0001	; ????
  800614:	00 00       	nop
  800616:	01 00       	.word	0x0001	; ????
  800618:	01 00       	.word	0x0001	; ????
  80061a:	07 c0       	rjmp	.+14     	; 0x80062a <CGROM+0x2c6>
  80061c:	07 c0       	rjmp	.+14     	; 0x80062c <CGROM+0x2c8>
  80061e:	01 00       	.word	0x0001	; ????
  800620:	01 00       	.word	0x0001	; ????
	...
  80062a:	00 70       	andi	r16, 0x00	; 0
  80062c:	00 78       	andi	r16, 0x80	; 128
  80062e:	00 08       	sbc	r0, r0
  800630:	00 00       	nop
  800632:	00 00       	nop
  800634:	00 00       	nop
  800636:	01 00       	.word	0x0001	; ????
  800638:	01 00       	.word	0x0001	; ????
  80063a:	01 00       	.word	0x0001	; ????
  80063c:	01 00       	.word	0x0001	; ????
  80063e:	01 00       	.word	0x0001	; ????
  800640:	01 00       	.word	0x0001	; ????
	...
  80064a:	00 30       	cpi	r16, 0x00	; 0
  80064c:	00 30       	cpi	r16, 0x00	; 0
	...
  800656:	0c 00       	.word	0x000c	; ????
  800658:	06 00       	.word	0x0006	; ????
  80065a:	03 00       	.word	0x0003	; ????
  80065c:	01 80       	ldd	r0, Z+1	; 0x01
  80065e:	00 c0       	rjmp	.+0      	; 0x800660 <CGROM+0x2fc>
  800660:	00 60       	ori	r16, 0x00	; 0
  800662:	00 30       	cpi	r16, 0x00	; 0
  800664:	00 00       	nop
  800666:	1f e0       	ldi	r17, 0x0F	; 15
  800668:	3f f0       	brie	.+14     	; 0x800678 <CGROM+0x314>
  80066a:	26 10       	cpse	r2, r6
  80066c:	23 10       	cpse	r2, r3
  80066e:	21 90       	ld	r2, Z+
  800670:	3f f0       	brie	.+14     	; 0x800680 <CGROM+0x31c>
  800672:	1f e0       	ldi	r17, 0x0F	; 15
  800674:	00 00       	nop
  800676:	00 10       	cpse	r0, r0
  800678:	00 10       	cpse	r0, r0
  80067a:	3f f0       	brie	.+14     	; 0x80068a <CGROM+0x326>
  80067c:	3f f0       	brie	.+14     	; 0x80068c <CGROM+0x328>
  80067e:	18 10       	cpse	r1, r8
  800680:	08 10       	cpse	r0, r8
  800682:	00 00       	nop
  800684:	00 00       	nop
  800686:	18 30       	cpi	r17, 0x08	; 8
  800688:	3c 30       	cpi	r19, 0x0C	; 12
  80068a:	26 10       	cpse	r2, r6
  80068c:	23 10       	cpse	r2, r3
  80068e:	21 90       	ld	r2, Z+
  800690:	30 f0       	brcs	.+12     	; 0x80069e <CGROM+0x33a>
  800692:	10 70       	andi	r17, 0x00	; 0
  800694:	00 00       	nop
  800696:	1d e0       	ldi	r17, 0x0D	; 13
  800698:	3f f0       	brie	.+14     	; 0x8006a8 <CGROM+0x344>
  80069a:	22 10       	cpse	r2, r2
  80069c:	22 10       	cpse	r2, r2
  80069e:	22 10       	cpse	r2, r2
  8006a0:	30 30       	cpi	r19, 0x00	; 0
  8006a2:	10 20       	and	r1, r0
  8006a4:	00 00       	nop
  8006a6:	01 10       	cpse	r0, r1
  8006a8:	3f f0       	brie	.+14     	; 0x8006b8 <CGROM+0x354>
  8006aa:	3f f0       	brie	.+14     	; 0x8006ba <CGROM+0x356>
  8006ac:	19 10       	cpse	r1, r9
  8006ae:	0d 00       	.word	0x000d	; ????
  8006b0:	07 00       	.word	0x0007	; ????
  8006b2:	03 00       	.word	0x0003	; ????
  8006b4:	00 00       	nop
  8006b6:	21 e0       	ldi	r18, 0x01	; 1
  8006b8:	23 f0       	brvs	.+8      	; 0x8006c2 <CGROM+0x35e>
  8006ba:	22 10       	cpse	r2, r2
  8006bc:	22 10       	cpse	r2, r2
  8006be:	22 10       	cpse	r2, r2
  8006c0:	3e 30       	cpi	r19, 0x0E	; 14
  8006c2:	3e 20       	and	r3, r14
  8006c4:	00 00       	nop
  8006c6:	01 e0       	ldi	r16, 0x01	; 1
  8006c8:	03 f0       	brvs	.+0      	; 0x8006ca <CGROM+0x366>
  8006ca:	22 10       	cpse	r2, r2
  8006cc:	22 10       	cpse	r2, r2
  8006ce:	32 10       	cpse	r3, r2
  8006d0:	1f f0       	brie	.+6      	; 0x8006d8 <CGROM+0x374>
  8006d2:	0f e0       	ldi	r16, 0x0F	; 15
  8006d4:	00 00       	nop
  8006d6:	3c 00       	.word	0x003c	; ????
  8006d8:	3e 00       	.word	0x003e	; ????
  8006da:	23 00       	.word	0x0023	; ????
  8006dc:	21 f0       	breq	.+8      	; 0x8006e6 <CGROM+0x382>
  8006de:	20 f0       	brcs	.+8      	; 0x8006e8 <CGROM+0x384>
  8006e0:	30 00       	.word	0x0030	; ????
  8006e2:	30 00       	.word	0x0030	; ????
  8006e4:	00 00       	nop
  8006e6:	1d e0       	ldi	r17, 0x0D	; 13
  8006e8:	3f f0       	brie	.+14     	; 0x8006f8 <CGROM+0x394>
  8006ea:	22 10       	cpse	r2, r2
  8006ec:	22 10       	cpse	r2, r2
  8006ee:	22 10       	cpse	r2, r2
  8006f0:	3f f0       	brie	.+14     	; 0x800700 <CGROM+0x39c>
  8006f2:	1d e0       	ldi	r17, 0x0D	; 13
  8006f4:	00 00       	nop
  8006f6:	1f c0       	rjmp	.+62     	; 0x800736 <CGROM+0x3d2>
  8006f8:	3f e0       	ldi	r19, 0x0F	; 15
  8006fa:	22 30       	cpi	r18, 0x02	; 2
  8006fc:	22 10       	cpse	r2, r2
  8006fe:	22 10       	cpse	r2, r2
  800700:	3e 10       	cpse	r3, r14
  800702:	1c 00       	.word	0x001c	; ????
  800704:	00 00       	nop
  800706:	00 00       	nop
  800708:	00 00       	nop
  80070a:	0c 60       	ori	r16, 0x0C	; 12
  80070c:	0c 60       	ori	r16, 0x0C	; 12
	...
  80071a:	0c 60       	ori	r16, 0x0C	; 12
  80071c:	0c 70       	andi	r16, 0x0C	; 12
  80071e:	00 10       	cpse	r0, r0
  800720:	00 00       	nop
  800722:	00 00       	nop
  800724:	00 00       	nop
  800726:	10 10       	cpse	r1, r0
  800728:	18 30       	cpi	r17, 0x08	; 8
  80072a:	0c 60       	ori	r16, 0x0C	; 12
  80072c:	06 c0       	rjmp	.+12     	; 0x80073a <CGROM+0x3d6>
  80072e:	03 80       	ldd	r0, Z+3	; 0x03
  800730:	01 00       	.word	0x0001	; ????
  800732:	00 00       	nop
  800734:	00 00       	nop
  800736:	04 80       	ldd	r0, Z+4	; 0x04
  800738:	04 80       	ldd	r0, Z+4	; 0x04
  80073a:	04 80       	ldd	r0, Z+4	; 0x04
  80073c:	04 80       	ldd	r0, Z+4	; 0x04
  80073e:	04 80       	ldd	r0, Z+4	; 0x04
  800740:	04 80       	ldd	r0, Z+4	; 0x04
  800742:	00 00       	nop
  800744:	00 00       	nop
  800746:	01 00       	.word	0x0001	; ????
  800748:	03 80       	ldd	r0, Z+3	; 0x03
  80074a:	06 c0       	rjmp	.+12     	; 0x800758 <CGROM+0x3f4>
  80074c:	0c 60       	ori	r16, 0x0C	; 12
  80074e:	18 30       	cpi	r17, 0x08	; 8
  800750:	10 10       	cpse	r1, r0
  800752:	00 00       	nop
  800754:	00 00       	nop
  800756:	18 00       	.word	0x0018	; ????
  800758:	3c 00       	.word	0x003c	; ????
  80075a:	27 b0       	in	r2, 0x07	; 7
  80075c:	23 b0       	in	r2, 0x03	; 3
  80075e:	20 00       	.word	0x0020	; ????
  800760:	38 00       	.word	0x0038	; ????
  800762:	18 00       	.word	0x0018	; ????
  800764:	00 00       	nop
  800766:	1f 80       	ldd	r1, Y+7	; 0x07
  800768:	3f d0       	rcall	.+126    	; 0x8007e8 <CGROM+0x484>
  80076a:	23 d0       	rcall	.+70     	; 0x8007b2 <CGROM+0x44e>
  80076c:	23 d0       	rcall	.+70     	; 0x8007b4 <CGROM+0x450>
  80076e:	20 10       	cpse	r2, r0
  800770:	3f f0       	brie	.+14     	; 0x800780 <CGROM+0x41c>
  800772:	1f e0       	ldi	r17, 0x0F	; 15
  800774:	00 00       	nop
  800776:	07 f0       	brie	.+0      	; 0x800778 <CGROM+0x414>
  800778:	0f f0       	brie	.+2      	; 0x80077c <CGROM+0x418>
  80077a:	19 00       	.word	0x0019	; ????
  80077c:	31 00       	.word	0x0031	; ????
  80077e:	19 00       	.word	0x0019	; ????
  800780:	0f f0       	brie	.+2      	; 0x800784 <CGROM+0x420>
  800782:	07 f0       	brie	.+0      	; 0x800784 <CGROM+0x420>
  800784:	00 00       	nop
  800786:	1d e0       	ldi	r17, 0x0D	; 13
  800788:	3f f0       	brie	.+14     	; 0x800798 <CGROM+0x434>
  80078a:	22 10       	cpse	r2, r2
  80078c:	22 10       	cpse	r2, r2
  80078e:	3f f0       	brie	.+14     	; 0x80079e <CGROM+0x43a>
  800790:	3f f0       	brie	.+14     	; 0x8007a0 <CGROM+0x43c>
  800792:	20 10       	cpse	r2, r0
  800794:	00 00       	nop
  800796:	18 60       	ori	r17, 0x08	; 8
  800798:	30 30       	cpi	r19, 0x00	; 0
  80079a:	20 10       	cpse	r2, r0
  80079c:	20 10       	cpse	r2, r0
  80079e:	30 30       	cpi	r19, 0x00	; 0
  8007a0:	1f e0       	ldi	r17, 0x0F	; 15
  8007a2:	0f c0       	rjmp	.+30     	; 0x8007c2 <CGROM+0x45e>
  8007a4:	00 00       	nop
  8007a6:	0f c0       	rjmp	.+30     	; 0x8007c6 <CGROM+0x462>
  8007a8:	1f e0       	ldi	r17, 0x0F	; 15
  8007aa:	30 30       	cpi	r19, 0x00	; 0
  8007ac:	20 10       	cpse	r2, r0
  8007ae:	3f f0       	brie	.+14     	; 0x8007be <CGROM+0x45a>
  8007b0:	3f f0       	brie	.+14     	; 0x8007c0 <CGROM+0x45c>
  8007b2:	20 10       	cpse	r2, r0
  8007b4:	00 00       	nop
  8007b6:	38 70       	andi	r19, 0x08	; 8
  8007b8:	30 30       	cpi	r19, 0x00	; 0
  8007ba:	27 10       	cpse	r2, r7
  8007bc:	22 10       	cpse	r2, r2
  8007be:	3f f0       	brie	.+14     	; 0x8007ce <CGROM+0x46a>
  8007c0:	3f f0       	brie	.+14     	; 0x8007d0 <CGROM+0x46c>
  8007c2:	20 10       	cpse	r2, r0
  8007c4:	00 00       	nop
  8007c6:	38 00       	.word	0x0038	; ????
  8007c8:	30 00       	.word	0x0030	; ????
  8007ca:	27 00       	.word	0x0027	; ????
  8007cc:	22 10       	cpse	r2, r2
  8007ce:	3f f0       	brie	.+14     	; 0x8007de <CGROM+0x47a>
  8007d0:	3f f0       	brie	.+14     	; 0x8007e0 <CGROM+0x47c>
  8007d2:	20 10       	cpse	r2, r0
  8007d4:	00 00       	nop
  8007d6:	19 f0       	breq	.+6      	; 0x8007de <CGROM+0x47a>
  8007d8:	31 e0       	ldi	r19, 0x01	; 1
  8007da:	21 10       	cpse	r2, r1
  8007dc:	21 10       	cpse	r2, r1
  8007de:	30 30       	cpi	r19, 0x00	; 0
  8007e0:	1f e0       	ldi	r17, 0x0F	; 15
  8007e2:	0f c0       	rjmp	.+30     	; 0x800802 <CGROM+0x49e>
  8007e4:	00 00       	nop
  8007e6:	3f f0       	brie	.+14     	; 0x8007f6 <CGROM+0x492>
  8007e8:	3f f0       	brie	.+14     	; 0x8007f8 <CGROM+0x494>
  8007ea:	02 00       	.word	0x0002	; ????
  8007ec:	02 00       	.word	0x0002	; ????
  8007ee:	02 00       	.word	0x0002	; ????
  8007f0:	3f f0       	brie	.+14     	; 0x800800 <CGROM+0x49c>
  8007f2:	3f f0       	brie	.+14     	; 0x800802 <CGROM+0x49e>
  8007f4:	00 00       	nop
  8007f6:	00 00       	nop
  8007f8:	20 10       	cpse	r2, r0
  8007fa:	3f f0       	brie	.+14     	; 0x80080a <CGROM+0x4a6>
  8007fc:	3f f0       	brie	.+14     	; 0x80080c <CGROM+0x4a8>
  8007fe:	20 10       	cpse	r2, r0
  800800:	00 00       	nop
  800802:	00 00       	nop
  800804:	00 00       	nop
  800806:	20 00       	.word	0x0020	; ????
  800808:	3f e0       	ldi	r19, 0x0F	; 15
  80080a:	3f f0       	brie	.+14     	; 0x80081a <CGROM+0x4b6>
  80080c:	20 10       	cpse	r2, r0
  80080e:	00 10       	cpse	r0, r0
  800810:	00 f0       	brcs	.+0      	; 0x800812 <CGROM+0x4ae>
  800812:	00 e0       	ldi	r16, 0x00	; 0
  800814:	00 00       	nop
  800816:	38 70       	andi	r19, 0x08	; 8
  800818:	3c f0       	brlt	.+14     	; 0x800828 <CGROM+0x4c4>
  80081a:	07 80       	ldd	r0, Z+7	; 0x07
  80081c:	03 00       	.word	0x0003	; ????
  80081e:	3f f0       	brie	.+14     	; 0x80082e <CGROM+0x4ca>
  800820:	3f f0       	brie	.+14     	; 0x800830 <CGROM+0x4cc>
  800822:	20 10       	cpse	r2, r0
  800824:	00 00       	nop
  800826:	00 70       	andi	r16, 0x00	; 0
  800828:	00 30       	cpi	r16, 0x00	; 0
  80082a:	00 10       	cpse	r0, r0
  80082c:	20 10       	cpse	r2, r0
  80082e:	3f f0       	brie	.+14     	; 0x80083e <CGROM+0x4da>
  800830:	3f f0       	brie	.+14     	; 0x800840 <CGROM+0x4dc>
  800832:	20 10       	cpse	r2, r0
  800834:	3f f0       	brie	.+14     	; 0x800844 <CGROM+0x4e0>
  800836:	3f f0       	brie	.+14     	; 0x800846 <CGROM+0x4e2>
  800838:	1c 00       	.word	0x001c	; ????
  80083a:	0e 00       	.word	0x000e	; ????
  80083c:	0e 00       	.word	0x000e	; ????
  80083e:	1c 00       	.word	0x001c	; ????
  800840:	3f f0       	brie	.+14     	; 0x800850 <CGROM+0x4ec>
  800842:	3f f0       	brie	.+14     	; 0x800852 <CGROM+0x4ee>
  800844:	00 00       	nop
  800846:	3f f0       	brie	.+14     	; 0x800856 <CGROM+0x4f2>
  800848:	3f f0       	brie	.+14     	; 0x800858 <CGROM+0x4f4>
  80084a:	07 00       	.word	0x0007	; ????
  80084c:	0e 00       	.word	0x000e	; ????
  80084e:	1c 00       	.word	0x001c	; ????
  800850:	3f f0       	brie	.+14     	; 0x800860 <CGROM+0x4fc>
  800852:	3f f0       	brie	.+14     	; 0x800862 <CGROM+0x4fe>
  800854:	00 00       	nop
  800856:	1f e0       	ldi	r17, 0x0F	; 15
  800858:	3f f0       	brie	.+14     	; 0x800868 <CGROM+0x504>
  80085a:	20 10       	cpse	r2, r0
  80085c:	20 10       	cpse	r2, r0
  80085e:	20 10       	cpse	r2, r0
  800860:	3f f0       	brie	.+14     	; 0x800870 <CGROM+0x50c>
  800862:	1f e0       	ldi	r17, 0x0F	; 15
  800864:	00 00       	nop
  800866:	1c 00       	.word	0x001c	; ????
  800868:	3e 00       	.word	0x003e	; ????
  80086a:	22 00       	.word	0x0022	; ????
  80086c:	22 10       	cpse	r2, r2
  80086e:	3f f0       	brie	.+14     	; 0x80087e <CGROM+0x51a>
  800870:	3f f0       	brie	.+14     	; 0x800880 <CGROM+0x51c>
  800872:	20 10       	cpse	r2, r0
  800874:	00 00       	nop
  800876:	1f e4       	ldi	r17, 0x4F	; 79
  800878:	3f fc       	.word	0xfc3f	; ????
  80087a:	20 3c       	cpi	r18, 0xC0	; 192
  80087c:	20 70       	andi	r18, 0x00	; 0
  80087e:	20 10       	cpse	r2, r0
  800880:	3f f0       	brie	.+14     	; 0x800890 <CGROM+0x52c>
  800882:	1f e0       	ldi	r17, 0x0F	; 15
  800884:	00 00       	nop
  800886:	1c f0       	brlt	.+6      	; 0x80088e <CGROM+0x52a>
  800888:	3f f0       	brie	.+14     	; 0x800898 <CGROM+0x534>
  80088a:	23 00       	.word	0x0023	; ????
  80088c:	22 00       	.word	0x0022	; ????
  80088e:	3f f0       	brie	.+14     	; 0x80089e <CGROM+0x53a>
  800890:	3f f0       	brie	.+14     	; 0x8008a0 <CGROM+0x53c>
  800892:	20 10       	cpse	r2, r0
  800894:	00 00       	nop
  800896:	18 e0       	ldi	r17, 0x08	; 8
  800898:	39 f0       	breq	.+14     	; 0x8008a8 <CGROM+0x544>
  80089a:	23 10       	cpse	r2, r3
  80089c:	22 10       	cpse	r2, r2
  80089e:	26 10       	cpse	r2, r6
  8008a0:	3c 70       	andi	r19, 0x0C	; 12
  8008a2:	18 60       	ori	r17, 0x08	; 8
  8008a4:	38 00       	.word	0x0038	; ????
  8008a6:	30 00       	.word	0x0030	; ????
  8008a8:	20 10       	cpse	r2, r0
  8008aa:	3f f0       	brie	.+14     	; 0x8008ba <CGROM+0x556>
  8008ac:	3f f0       	brie	.+14     	; 0x8008bc <CGROM+0x558>
  8008ae:	20 10       	cpse	r2, r0
  8008b0:	30 00       	.word	0x0030	; ????
  8008b2:	38 00       	.word	0x0038	; ????
  8008b4:	00 00       	nop
  8008b6:	3f e0       	ldi	r19, 0x0F	; 15
  8008b8:	3f f0       	brie	.+14     	; 0x8008c8 <CGROM+0x564>
  8008ba:	00 10       	cpse	r0, r0
  8008bc:	00 10       	cpse	r0, r0
  8008be:	00 10       	cpse	r0, r0
  8008c0:	3f f0       	brie	.+14     	; 0x8008d0 <CGROM+0x56c>
  8008c2:	3f e0       	ldi	r19, 0x0F	; 15
  8008c4:	3f 80       	ldd	r3, Y+7	; 0x07
  8008c6:	3f c0       	rjmp	.+126    	; 0x800946 <CGROM+0x5e2>
  8008c8:	00 60       	ori	r16, 0x00	; 0
  8008ca:	00 30       	cpi	r16, 0x00	; 0
  8008cc:	00 30       	cpi	r16, 0x00	; 0
  8008ce:	00 60       	ori	r16, 0x00	; 0
  8008d0:	3f c0       	rjmp	.+126    	; 0x800950 <CGROM+0x5ec>
  8008d2:	3f 80       	ldd	r3, Y+7	; 0x07
  8008d4:	3f c0       	rjmp	.+126    	; 0x800954 <CGROM+0x5f0>
  8008d6:	3f f0       	brie	.+14     	; 0x8008e6 <CGROM+0x582>
  8008d8:	00 70       	andi	r16, 0x00	; 0
  8008da:	01 c0       	rjmp	.+2      	; 0x8008de <CGROM+0x57a>
  8008dc:	01 c0       	rjmp	.+2      	; 0x8008e0 <CGROM+0x57c>
  8008de:	00 70       	andi	r16, 0x00	; 0
  8008e0:	3f f0       	brie	.+14     	; 0x8008f0 <CGROM+0x58c>
  8008e2:	3f c0       	rjmp	.+126    	; 0x800962 <CGROM+0x5fe>
  8008e4:	30 30       	cpi	r19, 0x00	; 0
  8008e6:	38 70       	andi	r19, 0x08	; 8
  8008e8:	0c c0       	rjmp	.+24     	; 0x800902 <CGROM+0x59e>
  8008ea:	07 80       	ldd	r0, Z+7	; 0x07
  8008ec:	07 80       	ldd	r0, Z+7	; 0x07
  8008ee:	0c c0       	rjmp	.+24     	; 0x800908 <CGROM+0x5a4>
  8008f0:	38 70       	andi	r19, 0x08	; 8
  8008f2:	30 30       	cpi	r19, 0x00	; 0
  8008f4:	38 00       	.word	0x0038	; ????
  8008f6:	3c 00       	.word	0x003c	; ????
  8008f8:	06 10       	cpse	r0, r6
  8008fa:	03 f0       	brvs	.+0      	; 0x8008fc <CGROM+0x598>
  8008fc:	03 f0       	brvs	.+0      	; 0x8008fe <CGROM+0x59a>
  8008fe:	06 10       	cpse	r0, r6
  800900:	3c 00       	.word	0x003c	; ????
  800902:	38 00       	.word	0x0038	; ????
  800904:	30 70       	andi	r19, 0x00	; 0
  800906:	38 30       	cpi	r19, 0x08	; 8
  800908:	2c 10       	cpse	r2, r12
  80090a:	26 10       	cpse	r2, r6
  80090c:	23 10       	cpse	r2, r3
  80090e:	21 90       	ld	r2, Z+
  800910:	30 f0       	brcs	.+12     	; 0x80091e <CGROM+0x5ba>
  800912:	38 70       	andi	r19, 0x08	; 8
  800914:	00 00       	nop
  800916:	00 00       	nop
  800918:	20 10       	cpse	r2, r0
  80091a:	20 10       	cpse	r2, r0
  80091c:	3f f0       	brie	.+14     	; 0x80092c <CGROM+0x5c8>
  80091e:	3f f0       	brie	.+14     	; 0x80092e <CGROM+0x5ca>
  800920:	00 00       	nop
  800922:	00 00       	nop
  800924:	00 00       	nop
  800926:	00 70       	andi	r16, 0x00	; 0
  800928:	00 e0       	ldi	r16, 0x00	; 0
  80092a:	01 c0       	rjmp	.+2      	; 0x80092e <CGROM+0x5ca>
  80092c:	03 80       	ldd	r0, Z+3	; 0x03
  80092e:	07 00       	.word	0x0007	; ????
  800930:	0e 00       	.word	0x000e	; ????
  800932:	1c 00       	.word	0x001c	; ????
  800934:	00 00       	nop
  800936:	00 00       	nop
  800938:	3f f0       	brie	.+14     	; 0x800948 <CGROM+0x5e4>
  80093a:	3f f0       	brie	.+14     	; 0x80094a <CGROM+0x5e6>
  80093c:	20 10       	cpse	r2, r0
  80093e:	20 10       	cpse	r2, r0
  800940:	00 00       	nop
  800942:	00 00       	nop
  800944:	00 00       	nop
  800946:	10 00       	.word	0x0010	; ????
  800948:	30 00       	.word	0x0030	; ????
  80094a:	60 00       	.word	0x0060	; ????
  80094c:	c0 00       	.word	0x00c0	; ????
  80094e:	60 00       	.word	0x0060	; ????
  800950:	30 00       	.word	0x0030	; ????
  800952:	10 00       	.word	0x0010	; ????
  800954:	00 04       	cpc	r0, r0
  800956:	00 04       	cpc	r0, r0
  800958:	00 04       	cpc	r0, r0
  80095a:	00 04       	cpc	r0, r0
  80095c:	00 04       	cpc	r0, r0
  80095e:	00 04       	cpc	r0, r0
  800960:	00 04       	cpc	r0, r0
  800962:	00 04       	cpc	r0, r0
  800964:	00 00       	nop
  800966:	00 00       	nop
  800968:	00 00       	nop
  80096a:	a0 00       	.word	0x00a0	; ????
  80096c:	e0 00       	.word	0x00e0	; ????
  80096e:	40 00       	.word	0x0040	; ????
  800970:	00 00       	nop
  800972:	00 00       	nop
  800974:	00 00       	nop
  800976:	00 10       	cpse	r0, r0
  800978:	03 f0       	brvs	.+0      	; 0x80097a <CGROM+0x616>
  80097a:	07 e0       	ldi	r16, 0x07	; 7
  80097c:	05 10       	cpse	r0, r5
  80097e:	05 10       	cpse	r0, r5
  800980:	05 f0       	brhs	.+0      	; 0x800982 <CGROM+0x61e>
  800982:	00 e0       	ldi	r16, 0x00	; 0
  800984:	00 00       	nop
  800986:	01 e0       	ldi	r16, 0x01	; 1
  800988:	03 f0       	brvs	.+0      	; 0x80098a <CGROM+0x626>
  80098a:	06 10       	cpse	r0, r6
  80098c:	04 10       	cpse	r0, r4
  80098e:	3f f0       	brie	.+14     	; 0x80099e <CGROM+0x63a>
  800990:	3f f0       	brie	.+14     	; 0x8009a0 <CGROM+0x63c>
  800992:	20 00       	.word	0x0020	; ????
  800994:	00 00       	nop
  800996:	02 20       	and	r0, r2
  800998:	06 30       	cpi	r16, 0x06	; 6
  80099a:	04 10       	cpse	r0, r4
  80099c:	04 10       	cpse	r0, r4
  80099e:	04 10       	cpse	r0, r4
  8009a0:	07 f0       	brie	.+0      	; 0x8009a2 <CGROM+0x63e>
  8009a2:	03 e0       	ldi	r16, 0x03	; 3
  8009a4:	00 00       	nop
  8009a6:	00 10       	cpse	r0, r0
  8009a8:	3f f0       	brie	.+14     	; 0x8009b8 <CGROM+0x654>
  8009aa:	3f e0       	ldi	r19, 0x0F	; 15
  8009ac:	24 10       	cpse	r2, r4
  8009ae:	06 10       	cpse	r0, r6
  8009b0:	03 f0       	brvs	.+0      	; 0x8009b2 <CGROM+0x64e>
  8009b2:	01 e0       	ldi	r16, 0x01	; 1
  8009b4:	00 00       	nop
  8009b6:	03 20       	and	r0, r3
  8009b8:	07 30       	cpi	r16, 0x07	; 7
  8009ba:	05 10       	cpse	r0, r5
  8009bc:	05 10       	cpse	r0, r5
  8009be:	05 10       	cpse	r0, r5
  8009c0:	07 f0       	brie	.+0      	; 0x8009c2 <CGROM+0x65e>
  8009c2:	03 e0       	ldi	r16, 0x03	; 3
  8009c4:	00 00       	nop
  8009c6:	00 00       	nop
  8009c8:	18 00       	.word	0x0018	; ????
  8009ca:	30 00       	.word	0x0030	; ????
  8009cc:	22 10       	cpse	r2, r2
  8009ce:	3f f0       	brie	.+14     	; 0x8009de <CGROM+0x67a>
  8009d0:	1f f0       	brie	.+6      	; 0x8009d8 <CGROM+0x674>
  8009d2:	02 10       	cpse	r0, r2
  8009d4:	00 00       	nop
  8009d6:	04 00       	.word	0x0004	; ????
  8009d8:	07 fc       	sbrc	r0, 7
  8009da:	03 fe       	sbrs	r0, 3
  8009dc:	04 12       	cpse	r0, r20
  8009de:	04 12       	cpse	r0, r20
  8009e0:	07 f6       	brid	.-128    	; 0x800962 <CGROM+0x5fe>
  8009e2:	03 e4       	ldi	r16, 0x43	; 67
  8009e4:	00 00       	nop
  8009e6:	03 f0       	brvs	.+0      	; 0x8009e8 <CGROM+0x684>
  8009e8:	07 f0       	brie	.+0      	; 0x8009ea <CGROM+0x686>
  8009ea:	04 00       	.word	0x0004	; ????
  8009ec:	02 00       	.word	0x0002	; ????
  8009ee:	3f f0       	brie	.+14     	; 0x8009fe <CGROM+0x69a>
  8009f0:	3f f0       	brie	.+14     	; 0x800a00 <CGROM+0x69c>
  8009f2:	20 10       	cpse	r2, r0
  8009f4:	00 00       	nop
  8009f6:	00 00       	nop
  8009f8:	00 10       	cpse	r0, r0
  8009fa:	37 f0       	brie	.+12     	; 0x800a08 <CGROM+0x6a4>
  8009fc:	37 f0       	brie	.+12     	; 0x800a0a <CGROM+0x6a6>
  8009fe:	04 10       	cpse	r0, r4
  800a00:	00 00       	nop
  800a02:	00 00       	nop
  800a04:	00 00       	nop
  800a06:	37 fc       	sbrc	r3, 7
  800a08:	37 fe       	sbrs	r3, 7
  800a0a:	04 02       	muls	r16, r20
  800a0c:	00 02       	muls	r16, r16
  800a0e:	00 0e       	add	r0, r16
  800a10:	00 0c       	add	r0, r0
  800a12:	00 00       	nop
  800a14:	00 00       	nop
  800a16:	04 30       	cpi	r16, 0x04	; 4
  800a18:	06 70       	andi	r16, 0x06	; 6
  800a1a:	03 c0       	rjmp	.+6      	; 0x800a22 <CGROM+0x6be>
  800a1c:	01 80       	ldd	r0, Z+1	; 0x01
  800a1e:	3f f0       	brie	.+14     	; 0x800a2e <CGROM+0x6ca>
  800a20:	3f f0       	brie	.+14     	; 0x800a30 <CGROM+0x6cc>
  800a22:	20 10       	cpse	r2, r0
  800a24:	00 00       	nop
  800a26:	00 00       	nop
  800a28:	00 10       	cpse	r0, r0
  800a2a:	3f f0       	brie	.+14     	; 0x800a3a <CGROM+0x6d6>
  800a2c:	3f f0       	brie	.+14     	; 0x800a3c <CGROM+0x6d8>
  800a2e:	20 10       	cpse	r2, r0
  800a30:	00 00       	nop
  800a32:	00 00       	nop
  800a34:	03 f0       	brvs	.+0      	; 0x800a36 <CGROM+0x6d2>
  800a36:	07 f0       	brie	.+0      	; 0x800a38 <CGROM+0x6d4>
  800a38:	06 00       	.word	0x0006	; ????
  800a3a:	03 f0       	brvs	.+0      	; 0x800a3c <CGROM+0x6d8>
  800a3c:	03 f0       	brvs	.+0      	; 0x800a3e <CGROM+0x6da>
  800a3e:	06 00       	.word	0x0006	; ????
  800a40:	07 f0       	brie	.+0      	; 0x800a42 <CGROM+0x6de>
  800a42:	07 f0       	brie	.+0      	; 0x800a44 <CGROM+0x6e0>
  800a44:	00 00       	nop
  800a46:	03 f0       	brvs	.+0      	; 0x800a48 <CGROM+0x6e4>
  800a48:	07 f0       	brie	.+0      	; 0x800a4a <CGROM+0x6e6>
  800a4a:	04 00       	.word	0x0004	; ????
  800a4c:	04 00       	.word	0x0004	; ????
  800a4e:	03 f0       	brvs	.+0      	; 0x800a50 <CGROM+0x6ec>
  800a50:	07 f0       	brie	.+0      	; 0x800a52 <CGROM+0x6ee>
  800a52:	04 00       	.word	0x0004	; ????
  800a54:	00 00       	nop
  800a56:	03 e0       	ldi	r16, 0x03	; 3
  800a58:	07 f0       	brie	.+0      	; 0x800a5a <CGROM+0x6f6>
  800a5a:	04 10       	cpse	r0, r4
  800a5c:	04 10       	cpse	r0, r4
  800a5e:	04 10       	cpse	r0, r4
  800a60:	07 f0       	brie	.+0      	; 0x800a62 <CGROM+0x6fe>
  800a62:	03 e0       	ldi	r16, 0x03	; 3
  800a64:	00 00       	nop
  800a66:	03 e0       	ldi	r16, 0x03	; 3
  800a68:	07 f0       	brie	.+0      	; 0x800a6a <CGROM+0x706>
  800a6a:	04 10       	cpse	r0, r4
  800a6c:	04 12       	cpse	r0, r20
  800a6e:	03 fe       	sbrs	r0, 3
  800a70:	07 fe       	sbrs	r0, 7
  800a72:	04 02       	muls	r16, r20
  800a74:	00 00       	nop
  800a76:	04 02       	muls	r16, r20
  800a78:	07 fe       	sbrs	r0, 7
  800a7a:	03 fe       	sbrs	r0, 3
  800a7c:	04 12       	cpse	r0, r20
  800a7e:	04 10       	cpse	r0, r4
  800a80:	07 f0       	brie	.+0      	; 0x800a82 <CGROM+0x71e>
  800a82:	03 e0       	ldi	r16, 0x03	; 3
  800a84:	00 00       	nop
  800a86:	03 00       	.word	0x0003	; ????
  800a88:	07 00       	.word	0x0007	; ????
  800a8a:	04 00       	.word	0x0004	; ????
  800a8c:	06 10       	cpse	r0, r6
  800a8e:	03 f0       	brvs	.+0      	; 0x800a90 <CGROM+0x72c>
  800a90:	07 f0       	brie	.+0      	; 0x800a92 <CGROM+0x72e>
  800a92:	04 10       	cpse	r0, r4
  800a94:	00 00       	nop
  800a96:	02 20       	and	r0, r2
  800a98:	06 70       	andi	r16, 0x06	; 6
  800a9a:	04 d0       	rcall	.+8      	; 0x800aa4 <CGROM+0x740>
  800a9c:	04 90       	lpm	r0, Z
  800a9e:	05 90       	lpm	r0, Z+
  800aa0:	07 30       	cpi	r16, 0x07	; 7
  800aa2:	02 20       	and	r0, r2
  800aa4:	00 00       	nop
  800aa6:	00 20       	and	r0, r0
  800aa8:	04 30       	cpi	r16, 0x04	; 4
  800aaa:	04 10       	cpse	r0, r4
  800aac:	3f f0       	brie	.+14     	; 0x800abc <CGROM+0x758>
  800aae:	1f e0       	ldi	r17, 0x0F	; 15
  800ab0:	04 00       	.word	0x0004	; ????
  800ab2:	04 00       	.word	0x0004	; ????
  800ab4:	00 00       	nop
  800ab6:	00 10       	cpse	r0, r0
  800ab8:	07 f0       	brie	.+0      	; 0x800aba <CGROM+0x756>
  800aba:	07 e0       	ldi	r16, 0x07	; 7
  800abc:	00 10       	cpse	r0, r0
  800abe:	00 10       	cpse	r0, r0
  800ac0:	07 f0       	brie	.+0      	; 0x800ac2 <CGROM+0x75e>
  800ac2:	07 e0       	ldi	r16, 0x07	; 7
  800ac4:	07 80       	ldd	r0, Z+7	; 0x07
  800ac6:	07 c0       	rjmp	.+14     	; 0x800ad6 <CGROM+0x772>
  800ac8:	00 60       	ori	r16, 0x00	; 0
  800aca:	00 30       	cpi	r16, 0x00	; 0
  800acc:	00 30       	cpi	r16, 0x00	; 0
  800ace:	00 60       	ori	r16, 0x00	; 0
  800ad0:	07 c0       	rjmp	.+14     	; 0x800ae0 <CGROM+0x77c>
  800ad2:	07 80       	ldd	r0, Z+7	; 0x07
  800ad4:	07 e0       	ldi	r16, 0x07	; 7
  800ad6:	07 f0       	brie	.+0      	; 0x800ad8 <CGROM+0x774>
  800ad8:	00 30       	cpi	r16, 0x00	; 0
  800ada:	00 e0       	ldi	r16, 0x00	; 0
  800adc:	00 e0       	ldi	r16, 0x00	; 0
  800ade:	00 30       	cpi	r16, 0x00	; 0
  800ae0:	07 f0       	brie	.+0      	; 0x800ae2 <CGROM+0x77e>
  800ae2:	07 e0       	ldi	r16, 0x07	; 7
  800ae4:	04 10       	cpse	r0, r4
  800ae6:	06 30       	cpi	r16, 0x06	; 6
  800ae8:	03 60       	ori	r16, 0x03	; 3
  800aea:	01 c0       	rjmp	.+2      	; 0x800aee <CGROM+0x78a>
  800aec:	01 c0       	rjmp	.+2      	; 0x800af0 <CGROM+0x78c>
  800aee:	03 60       	ori	r16, 0x03	; 3
  800af0:	06 30       	cpi	r16, 0x06	; 6
  800af2:	04 10       	cpse	r0, r4
  800af4:	00 00       	nop
  800af6:	07 f8       	bld	r0, 7
  800af8:	07 fc       	sbrc	r0, 7
  800afa:	00 16       	cp	r0, r16
  800afc:	00 12       	cpse	r0, r16
  800afe:	00 12       	cpse	r0, r16
  800b00:	07 f2       	brie	.-128    	; 0x800a82 <CGROM+0x71e>
  800b02:	07 e2       	ldi	r16, 0x27	; 39
  800b04:	00 00       	nop
  800b06:	04 30       	cpi	r16, 0x04	; 4
  800b08:	06 30       	cpi	r16, 0x06	; 6
  800b0a:	07 10       	cpse	r0, r7
  800b0c:	05 90       	lpm	r0, Z+
  800b0e:	04 d0       	rcall	.+8      	; 0x800b18 <CGROM+0x7b4>
  800b10:	06 70       	andi	r16, 0x06	; 6
  800b12:	06 30       	cpi	r16, 0x06	; 6
  800b14:	00 00       	nop
  800b16:	20 10       	cpse	r2, r0
  800b18:	20 10       	cpse	r2, r0
  800b1a:	3d f0       	brhs	.+14     	; 0x800b2a <CGROM+0x7c6>
  800b1c:	1f e0       	ldi	r17, 0x0F	; 15
  800b1e:	02 00       	.word	0x0002	; ????
  800b20:	02 00       	.word	0x0002	; ????
	...
  800b2a:	3d f0       	brhs	.+14     	; 0x800b3a <CGROM+0x7d6>
  800b2c:	3d f0       	brhs	.+14     	; 0x800b3c <CGROM+0x7d8>
	...
  800b36:	02 00       	.word	0x0002	; ????
  800b38:	02 00       	.word	0x0002	; ????
  800b3a:	1f e0       	ldi	r17, 0x0F	; 15
  800b3c:	3d f0       	brhs	.+14     	; 0x800b4c <CGROM+0x7e8>
  800b3e:	20 10       	cpse	r2, r0
  800b40:	20 10       	cpse	r2, r0
  800b42:	00 00       	nop
  800b44:	00 00       	nop
  800b46:	20 00       	.word	0x0020	; ????
  800b48:	30 00       	.word	0x0030	; ????
  800b4a:	10 00       	.word	0x0010	; ????
  800b4c:	30 00       	.word	0x0030	; ????
  800b4e:	20 00       	.word	0x0020	; ????
  800b50:	30 00       	.word	0x0030	; ????
  800b52:	10 00       	.word	0x0010	; ????
  800b54:	00 00       	nop
  800b56:	01 e0       	ldi	r16, 0x01	; 1
  800b58:	03 e0       	ldi	r16, 0x03	; 3
  800b5a:	06 20       	and	r0, r6
  800b5c:	0c 20       	and	r0, r12
  800b5e:	06 20       	and	r0, r6
  800b60:	03 e0       	ldi	r16, 0x03	; 3
  800b62:	01 e0       	ldi	r16, 0x01	; 1

00800b64 <Triangle>:
  800b64:	67 0b       	sbc	r22, r23
  800b66:	03        	sbrs	r16, 3

00800b67 <src_triangle>:
  800b67:	ff ff       	.word	0xffff	; ????
  800b69:	00 01       	movw	r0, r0
  800b6b:	00 01       	movw	r0, r0
  800b6d:	01 ff       	sbrs	r16, 1
  800b6f:	01 ff       	sbrs	r16, 1
  800b71:	ff ff       	.word	0xffff	; ????
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
      50:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
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
      98:	1b e0       	ldi	r17, 0x0B	; 11
      9a:	a0 e0       	ldi	r26, 0x00	; 0
      9c:	b1 e0       	ldi	r27, 0x01	; 1
      9e:	e2 e2       	ldi	r30, 0x22	; 34
      a0:	f0 e2       	ldi	r31, 0x20	; 32
      a2:	00 e0       	ldi	r16, 0x00	; 0
      a4:	0b bf       	out	0x3b, r16	; 59
      a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
      a8:	07 90       	elpm	r0, Z+
      aa:	0d 92       	st	X+, r0
      ac:	a4 37       	cpi	r26, 0x74	; 116
      ae:	b1 07       	cpc	r27, r17
      b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>

000000b2 <__do_clear_bss>:
      b2:	2b e0       	ldi	r18, 0x0B	; 11
      b4:	a4 e7       	ldi	r26, 0x74	; 116
      b6:	bb e0       	ldi	r27, 0x0B	; 11
      b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
      ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
      bc:	ac 37       	cpi	r26, 0x7C	; 124
      be:	b2 07       	cpc	r27, r18
      c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>
      c2:	0e 94 d7 07 	call	0xfae	; 0xfae <main>
      c6:	0c 94 0f 10 	jmp	0x201e	; 0x201e <_exit>

000000ca <__bad_interrupt>:
      ca:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000ce <TryBinarySearch>:
      ce:	2f 92       	push	r2
      d0:	3f 92       	push	r3
      d2:	4f 92       	push	r4
      d4:	5f 92       	push	r5
      d6:	6f 92       	push	r6
      d8:	7f 92       	push	r7
      da:	8f 92       	push	r8
      dc:	9f 92       	push	r9
      de:	af 92       	push	r10
      e0:	bf 92       	push	r11
      e2:	cf 92       	push	r12
      e4:	df 92       	push	r13
      e6:	ef 92       	push	r14
      e8:	ff 92       	push	r15
      ea:	0f 93       	push	r16
      ec:	1f 93       	push	r17
      ee:	cf 93       	push	r28
      f0:	df 93       	push	r29
      f2:	6c 01       	movw	r12, r24
      f4:	5b 01       	movw	r10, r22
      f6:	1a 01       	movw	r2, r20
      f8:	28 01       	movw	r4, r16
      fa:	ea 01       	movw	r28, r20
      fc:	d6 95       	lsr	r29
      fe:	c7 95       	ror	r28
     100:	62 2e       	mov	r6, r18
     102:	71 2c       	mov	r7, r1
     104:	7a 01       	movw	r14, r20
     106:	91 2c       	mov	r9, r1
     108:	81 2c       	mov	r8, r1
     10a:	0b c0       	rjmp	.+22     	; 0x122 <TryBinarySearch+0x54>
     10c:	c7 01       	movw	r24, r14
     10e:	8c 1b       	sub	r24, r28
     110:	9d 0b       	sbc	r25, r29
     112:	02 97       	sbiw	r24, 0x02	; 2
     114:	f0 f0       	brcs	.+60     	; 0x152 <TryBinarySearch+0x84>
     116:	4e 01       	movw	r8, r28
     118:	e4 01       	movw	r28, r8
     11a:	ce 0d       	add	r28, r14
     11c:	df 1d       	adc	r29, r15
     11e:	d6 95       	lsr	r29
     120:	c7 95       	ror	r28
     122:	c6 9d       	mul	r28, r6
     124:	80 01       	movw	r16, r0
     126:	c7 9d       	mul	r28, r7
     128:	10 0d       	add	r17, r0
     12a:	d6 9d       	mul	r29, r6
     12c:	10 0d       	add	r17, r0
     12e:	11 24       	eor	r1, r1
     130:	0a 0d       	add	r16, r10
     132:	1b 1d       	adc	r17, r11
     134:	b8 01       	movw	r22, r16
     136:	c6 01       	movw	r24, r12
     138:	f2 01       	movw	r30, r4
     13a:	09 95       	icall
     13c:	88 23       	and	r24, r24
     13e:	d9 f0       	breq	.+54     	; 0x176 <TryBinarySearch+0xa8>
     140:	87 ff       	sbrs	r24, 7
     142:	e4 cf       	rjmp	.-56     	; 0x10c <TryBinarySearch+0x3e>
     144:	ce 01       	movw	r24, r28
     146:	88 19       	sub	r24, r8
     148:	99 09       	sbc	r25, r9
     14a:	02 97       	sbiw	r24, 0x02	; 2
     14c:	10 f0       	brcs	.+4      	; 0x152 <TryBinarySearch+0x84>
     14e:	7e 01       	movw	r14, r28
     150:	e3 cf       	rjmp	.-58     	; 0x118 <TryBinarySearch+0x4a>
     152:	c2 15       	cp	r28, r2
     154:	d3 05       	cpc	r29, r3
     156:	78 f4       	brcc	.+30     	; 0x176 <TryBinarySearch+0xa8>
     158:	78 01       	movw	r14, r16
     15a:	05 c0       	rjmp	.+10     	; 0x166 <TryBinarySearch+0x98>
     15c:	e6 0c       	add	r14, r6
     15e:	f7 1c       	adc	r15, r7
     160:	2c 16       	cp	r2, r28
     162:	3d 06       	cpc	r3, r29
     164:	41 f0       	breq	.+16     	; 0x176 <TryBinarySearch+0xa8>
     166:	21 96       	adiw	r28, 0x01	; 1
     168:	87 01       	movw	r16, r14
     16a:	b7 01       	movw	r22, r14
     16c:	c6 01       	movw	r24, r12
     16e:	f2 01       	movw	r30, r4
     170:	09 95       	icall
     172:	18 16       	cp	r1, r24
     174:	9c f3       	brlt	.-26     	; 0x15c <TryBinarySearch+0x8e>
     176:	c8 01       	movw	r24, r16
     178:	df 91       	pop	r29
     17a:	cf 91       	pop	r28
     17c:	1f 91       	pop	r17
     17e:	0f 91       	pop	r16
     180:	ff 90       	pop	r15
     182:	ef 90       	pop	r14
     184:	df 90       	pop	r13
     186:	cf 90       	pop	r12
     188:	bf 90       	pop	r11
     18a:	af 90       	pop	r10
     18c:	9f 90       	pop	r9
     18e:	8f 90       	pop	r8
     190:	7f 90       	pop	r7
     192:	6f 90       	pop	r6
     194:	5f 90       	pop	r5
     196:	4f 90       	pop	r4
     198:	3f 90       	pop	r3
     19a:	2f 90       	pop	r2
     19c:	08 95       	ret

0000019e <LCDDevice__Initialize>:
     19e:	f8 94       	cli
     1a0:	80 91 75 0b 	lds	r24, 0x0B75	; 0x800b75 <__INTERRUPT_LOCK_MUTEX__>
     1a4:	8f 5f       	subi	r24, 0xFF	; 255
     1a6:	80 93 75 0b 	sts	0x0B75, r24	; 0x800b75 <__INTERRUPT_LOCK_MUTEX__>
     1aa:	80 ec       	ldi	r24, 0xC0	; 192
     1ac:	93 e0       	ldi	r25, 0x03	; 3
     1ae:	0e 94 e4 0e 	call	0x1dc8	; 0x1dc8 <malloc>
     1b2:	9c 01       	movw	r18, r24
     1b4:	90 91 75 0b 	lds	r25, 0x0B75	; 0x800b75 <__INTERRUPT_LOCK_MUTEX__>
     1b8:	91 50       	subi	r25, 0x01	; 1
     1ba:	90 93 75 0b 	sts	0x0B75, r25	; 0x800b75 <__INTERRUPT_LOCK_MUTEX__>
     1be:	80 91 75 0b 	lds	r24, 0x0B75	; 0x800b75 <__INTERRUPT_LOCK_MUTEX__>
     1c2:	81 11       	cpse	r24, r1
     1c4:	01 c0       	rjmp	.+2      	; 0x1c8 <LCDDevice__Initialize+0x2a>
     1c6:	78 94       	sei
     1c8:	30 93 77 0b 	sts	0x0B77, r19	; 0x800b77 <LCDBuffer+0x1>
     1cc:	20 93 76 0b 	sts	0x0B76, r18	; 0x800b76 <LCDBuffer>
     1d0:	8f ef       	ldi	r24, 0xFF	; 255
     1d2:	8a bb       	out	0x1a, r24	; 26
     1d4:	84 bb       	out	0x14, r24	; 20
     1d6:	80 e7       	ldi	r24, 0x70	; 112
     1d8:	8b bb       	out	0x1b, r24	; 27
     1da:	85 bb       	out	0x15, r24	; 21
     1dc:	20 e3       	ldi	r18, 0x30	; 48
     1de:	2b bb       	out	0x1b, r18	; 27
     1e0:	25 bb       	out	0x15, r18	; 21
     1e2:	2b bb       	out	0x1b, r18	; 27
     1e4:	25 bb       	out	0x15, r18	; 21
     1e6:	3f ef       	ldi	r19, 0xFF	; 255
     1e8:	53 ec       	ldi	r21, 0xC3	; 195
     1ea:	69 e0       	ldi	r22, 0x09	; 9
     1ec:	31 50       	subi	r19, 0x01	; 1
     1ee:	50 40       	sbci	r21, 0x00	; 0
     1f0:	60 40       	sbci	r22, 0x00	; 0
     1f2:	e1 f7       	brne	.-8      	; 0x1ec <LCDDevice__Initialize+0x4e>
     1f4:	00 c0       	rjmp	.+0      	; 0x1f6 <LCDDevice__Initialize+0x58>
     1f6:	00 00       	nop
     1f8:	4e e2       	ldi	r20, 0x2E	; 46
     1fa:	4b bb       	out	0x1b, r20	; 27
     1fc:	45 bb       	out	0x15, r20	; 21
     1fe:	3e e3       	ldi	r19, 0x3E	; 62
     200:	3b bb       	out	0x1b, r19	; 27
     202:	35 bb       	out	0x15, r19	; 21
     204:	92 e2       	ldi	r25, 0x22	; 34
     206:	9b bb       	out	0x1b, r25	; 27
     208:	95 bb       	out	0x15, r25	; 21
     20a:	82 e3       	ldi	r24, 0x32	; 50
     20c:	8b bb       	out	0x1b, r24	; 27
     20e:	85 bb       	out	0x15, r24	; 21
     210:	ef e7       	ldi	r30, 0x7F	; 127
     212:	fe e3       	ldi	r31, 0x3E	; 62
     214:	31 97       	sbiw	r30, 0x01	; 1
     216:	f1 f7       	brne	.-4      	; 0x214 <LCDDevice__Initialize+0x76>
     218:	00 c0       	rjmp	.+0      	; 0x21a <LCDDevice__Initialize+0x7c>
     21a:	00 00       	nop
     21c:	ff ef       	ldi	r31, 0xFF	; 255
     21e:	57 e9       	ldi	r21, 0x97	; 151
     220:	6a e3       	ldi	r22, 0x3A	; 58
     222:	f1 50       	subi	r31, 0x01	; 1
     224:	50 40       	sbci	r21, 0x00	; 0
     226:	60 40       	sbci	r22, 0x00	; 0
     228:	e1 f7       	brne	.-8      	; 0x222 <LCDDevice__Initialize+0x84>
     22a:	00 c0       	rjmp	.+0      	; 0x22c <LCDDevice__Initialize+0x8e>
     22c:	00 00       	nop
     22e:	9b bb       	out	0x1b, r25	; 27
     230:	95 bb       	out	0x15, r25	; 21
     232:	8b bb       	out	0x1b, r24	; 27
     234:	85 bb       	out	0x15, r24	; 21
     236:	56 e2       	ldi	r21, 0x26	; 38
     238:	5b bb       	out	0x1b, r21	; 27
     23a:	55 bb       	out	0x15, r21	; 21
     23c:	56 e3       	ldi	r21, 0x36	; 54
     23e:	5b bb       	out	0x1b, r21	; 27
     240:	55 bb       	out	0x15, r21	; 21
     242:	ef e7       	ldi	r30, 0x7F	; 127
     244:	fe e3       	ldi	r31, 0x3E	; 62
     246:	31 97       	sbiw	r30, 0x01	; 1
     248:	f1 f7       	brne	.-4      	; 0x246 <LCDDevice__Initialize+0xa8>
     24a:	00 c0       	rjmp	.+0      	; 0x24c <LCDDevice__Initialize+0xae>
     24c:	00 00       	nop
     24e:	9b bb       	out	0x1b, r25	; 27
     250:	95 bb       	out	0x15, r25	; 21
     252:	8b bb       	out	0x1b, r24	; 27
     254:	85 bb       	out	0x15, r24	; 21
     256:	8d e2       	ldi	r24, 0x2D	; 45
     258:	8b bb       	out	0x1b, r24	; 27
     25a:	85 bb       	out	0x15, r24	; 21
     25c:	8d e3       	ldi	r24, 0x3D	; 61
     25e:	8b bb       	out	0x1b, r24	; 27
     260:	85 bb       	out	0x15, r24	; 21
     262:	8f e7       	ldi	r24, 0x7F	; 127
     264:	9e e3       	ldi	r25, 0x3E	; 62
     266:	01 97       	sbiw	r24, 0x01	; 1
     268:	f1 f7       	brne	.-4      	; 0x266 <LCDDevice__Initialize+0xc8>
     26a:	00 c0       	rjmp	.+0      	; 0x26c <LCDDevice__Initialize+0xce>
     26c:	00 00       	nop
     26e:	4b bb       	out	0x1b, r20	; 27
     270:	45 bb       	out	0x15, r20	; 21
     272:	3b bb       	out	0x1b, r19	; 27
     274:	35 bb       	out	0x15, r19	; 21
     276:	4a e2       	ldi	r20, 0x2A	; 42
     278:	4b bb       	out	0x1b, r20	; 27
     27a:	45 bb       	out	0x15, r20	; 21
     27c:	3a e3       	ldi	r19, 0x3A	; 58
     27e:	3b bb       	out	0x1b, r19	; 27
     280:	35 bb       	out	0x15, r19	; 21
     282:	ef e7       	ldi	r30, 0x7F	; 127
     284:	fe e3       	ldi	r31, 0x3E	; 62
     286:	31 97       	sbiw	r30, 0x01	; 1
     288:	f1 f7       	brne	.-4      	; 0x286 <LCDDevice__Initialize+0xe8>
     28a:	00 c0       	rjmp	.+0      	; 0x28c <LCDDevice__Initialize+0xee>
     28c:	00 00       	nop
     28e:	98 e2       	ldi	r25, 0x28	; 40
     290:	9b bb       	out	0x1b, r25	; 27
     292:	95 bb       	out	0x15, r25	; 21
     294:	88 e3       	ldi	r24, 0x38	; 56
     296:	8b bb       	out	0x1b, r24	; 27
     298:	85 bb       	out	0x15, r24	; 21
     29a:	51 e2       	ldi	r21, 0x21	; 33
     29c:	5b bb       	out	0x1b, r21	; 27
     29e:	55 bb       	out	0x15, r21	; 21
     2a0:	51 e3       	ldi	r21, 0x31	; 49
     2a2:	5b bb       	out	0x1b, r21	; 27
     2a4:	55 bb       	out	0x15, r21	; 21
     2a6:	ef e7       	ldi	r30, 0x7F	; 127
     2a8:	fe e3       	ldi	r31, 0x3E	; 62
     2aa:	31 97       	sbiw	r30, 0x01	; 1
     2ac:	f1 f7       	brne	.-4      	; 0x2aa <LCDDevice__Initialize+0x10c>
     2ae:	00 c0       	rjmp	.+0      	; 0x2b0 <LCDDevice__Initialize+0x112>
     2b0:	00 00       	nop
     2b2:	9b bb       	out	0x1b, r25	; 27
     2b4:	95 bb       	out	0x15, r25	; 21
     2b6:	8b bb       	out	0x1b, r24	; 27
     2b8:	85 bb       	out	0x15, r24	; 21
     2ba:	5b e2       	ldi	r21, 0x2B	; 43
     2bc:	5b bb       	out	0x1b, r21	; 27
     2be:	55 bb       	out	0x15, r21	; 21
     2c0:	5b e3       	ldi	r21, 0x3B	; 59
     2c2:	5b bb       	out	0x1b, r21	; 27
     2c4:	55 bb       	out	0x15, r21	; 21
     2c6:	ef e7       	ldi	r30, 0x7F	; 127
     2c8:	fe e3       	ldi	r31, 0x3E	; 62
     2ca:	31 97       	sbiw	r30, 0x01	; 1
     2cc:	f1 f7       	brne	.-4      	; 0x2ca <LCDDevice__Initialize+0x12c>
     2ce:	00 c0       	rjmp	.+0      	; 0x2d0 <LCDDevice__Initialize+0x132>
     2d0:	00 00       	nop
     2d2:	5c e2       	ldi	r21, 0x2C	; 44
     2d4:	5b bb       	out	0x1b, r21	; 27
     2d6:	55 bb       	out	0x15, r21	; 21
     2d8:	5c e3       	ldi	r21, 0x3C	; 60
     2da:	5b bb       	out	0x1b, r21	; 27
     2dc:	55 bb       	out	0x15, r21	; 21
     2de:	69 e2       	ldi	r22, 0x29	; 41
     2e0:	6b bb       	out	0x1b, r22	; 27
     2e2:	65 bb       	out	0x15, r22	; 21
     2e4:	59 e3       	ldi	r21, 0x39	; 57
     2e6:	5b bb       	out	0x1b, r21	; 27
     2e8:	55 bb       	out	0x15, r21	; 21
     2ea:	ef e7       	ldi	r30, 0x7F	; 127
     2ec:	fe e3       	ldi	r31, 0x3E	; 62
     2ee:	31 97       	sbiw	r30, 0x01	; 1
     2f0:	f1 f7       	brne	.-4      	; 0x2ee <LCDDevice__Initialize+0x150>
     2f2:	00 c0       	rjmp	.+0      	; 0x2f4 <LCDDevice__Initialize+0x156>
     2f4:	00 00       	nop
     2f6:	74 e2       	ldi	r23, 0x24	; 36
     2f8:	7b bb       	out	0x1b, r23	; 27
     2fa:	75 bb       	out	0x15, r23	; 21
     2fc:	74 e3       	ldi	r23, 0x34	; 52
     2fe:	7b bb       	out	0x1b, r23	; 27
     300:	75 bb       	out	0x15, r23	; 21
     302:	70 e2       	ldi	r23, 0x20	; 32
     304:	7b bb       	out	0x1b, r23	; 27
     306:	75 bb       	out	0x15, r23	; 21
     308:	2b bb       	out	0x1b, r18	; 27
     30a:	25 bb       	out	0x15, r18	; 21
     30c:	ef e7       	ldi	r30, 0x7F	; 127
     30e:	fe e3       	ldi	r31, 0x3E	; 62
     310:	31 97       	sbiw	r30, 0x01	; 1
     312:	f1 f7       	brne	.-4      	; 0x310 <LCDDevice__Initialize+0x172>
     314:	00 c0       	rjmp	.+0      	; 0x316 <LCDDevice__Initialize+0x178>
     316:	00 00       	nop
     318:	9b bb       	out	0x1b, r25	; 27
     31a:	95 bb       	out	0x15, r25	; 21
     31c:	8b bb       	out	0x1b, r24	; 27
     31e:	85 bb       	out	0x15, r24	; 21
     320:	6b bb       	out	0x1b, r22	; 27
     322:	65 bb       	out	0x15, r22	; 21
     324:	5b bb       	out	0x1b, r21	; 27
     326:	55 bb       	out	0x15, r21	; 21
     328:	8f e7       	ldi	r24, 0x7F	; 127
     32a:	9e e3       	ldi	r25, 0x3E	; 62
     32c:	01 97       	sbiw	r24, 0x01	; 1
     32e:	f1 f7       	brne	.-4      	; 0x32c <LCDDevice__Initialize+0x18e>
     330:	00 c0       	rjmp	.+0      	; 0x332 <LCDDevice__Initialize+0x194>
     332:	00 00       	nop
     334:	4b bb       	out	0x1b, r20	; 27
     336:	45 bb       	out	0x15, r20	; 21
     338:	3b bb       	out	0x1b, r19	; 27
     33a:	35 bb       	out	0x15, r19	; 21
     33c:	8f e2       	ldi	r24, 0x2F	; 47
     33e:	8b bb       	out	0x1b, r24	; 27
     340:	85 bb       	out	0x15, r24	; 21
     342:	8f e3       	ldi	r24, 0x3F	; 63
     344:	8b bb       	out	0x1b, r24	; 27
     346:	85 bb       	out	0x15, r24	; 21
     348:	ef e7       	ldi	r30, 0x7F	; 127
     34a:	fe e3       	ldi	r31, 0x3E	; 62
     34c:	31 97       	sbiw	r30, 0x01	; 1
     34e:	f1 f7       	brne	.-4      	; 0x34c <LCDDevice__Initialize+0x1ae>
     350:	00 c0       	rjmp	.+0      	; 0x352 <LCDDevice__Initialize+0x1b4>
     352:	00 00       	nop
     354:	08 95       	ret

00000356 <LCDDevice__Render>:
     356:	60 ec       	ldi	r22, 0xC0	; 192
     358:	73 e0       	ldi	r23, 0x03	; 3
     35a:	ab 01       	movw	r20, r22
     35c:	40 5c       	subi	r20, 0xC0	; 192
     35e:	53 40       	sbci	r21, 0x03	; 3
     360:	e0 91 76 0b 	lds	r30, 0x0B76	; 0x800b76 <LCDBuffer>
     364:	f0 91 77 0b 	lds	r31, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     368:	e4 0f       	add	r30, r20
     36a:	f5 1f       	adc	r31, r21
     36c:	80 81       	ld	r24, Z
     36e:	98 2f       	mov	r25, r24
     370:	92 95       	swap	r25
     372:	9f 70       	andi	r25, 0x0F	; 15
     374:	39 2f       	mov	r19, r25
     376:	30 66       	ori	r19, 0x60	; 96
     378:	3b bb       	out	0x1b, r19	; 27
     37a:	35 bb       	out	0x15, r19	; 21
     37c:	90 67       	ori	r25, 0x70	; 112
     37e:	9b bb       	out	0x1b, r25	; 27
     380:	95 bb       	out	0x15, r25	; 21
     382:	8f 70       	andi	r24, 0x0F	; 15
     384:	28 2f       	mov	r18, r24
     386:	20 66       	ori	r18, 0x60	; 96
     388:	2b bb       	out	0x1b, r18	; 27
     38a:	25 bb       	out	0x15, r18	; 21
     38c:	80 67       	ori	r24, 0x70	; 112
     38e:	8b bb       	out	0x1b, r24	; 27
     390:	85 bb       	out	0x15, r24	; 21
     392:	3b bb       	out	0x1b, r19	; 27
     394:	35 bb       	out	0x15, r19	; 21
     396:	9b bb       	out	0x1b, r25	; 27
     398:	95 bb       	out	0x15, r25	; 21
     39a:	2b bb       	out	0x1b, r18	; 27
     39c:	25 bb       	out	0x15, r18	; 21
     39e:	8b bb       	out	0x1b, r24	; 27
     3a0:	85 bb       	out	0x15, r24	; 21
     3a2:	3b bb       	out	0x1b, r19	; 27
     3a4:	35 bb       	out	0x15, r19	; 21
     3a6:	9b bb       	out	0x1b, r25	; 27
     3a8:	95 bb       	out	0x15, r25	; 21
     3aa:	2b bb       	out	0x1b, r18	; 27
     3ac:	25 bb       	out	0x15, r18	; 21
     3ae:	8b bb       	out	0x1b, r24	; 27
     3b0:	85 bb       	out	0x15, r24	; 21
     3b2:	3b bb       	out	0x1b, r19	; 27
     3b4:	35 bb       	out	0x15, r19	; 21
     3b6:	9b bb       	out	0x1b, r25	; 27
     3b8:	95 bb       	out	0x15, r25	; 21
     3ba:	2b bb       	out	0x1b, r18	; 27
     3bc:	25 bb       	out	0x15, r18	; 21
     3be:	8b bb       	out	0x1b, r24	; 27
     3c0:	85 bb       	out	0x15, r24	; 21
     3c2:	40 5f       	subi	r20, 0xF0	; 240
     3c4:	5f 4f       	sbci	r21, 0xFF	; 255
     3c6:	64 17       	cp	r22, r20
     3c8:	75 07       	cpc	r23, r21
     3ca:	51 f6       	brne	.-108    	; 0x360 <LCDDevice__Render+0xa>
     3cc:	6f 5f       	subi	r22, 0xFF	; 255
     3ce:	7f 4f       	sbci	r23, 0xFF	; 255
     3d0:	60 3d       	cpi	r22, 0xD0	; 208
     3d2:	83 e0       	ldi	r24, 0x03	; 3
     3d4:	78 07       	cpc	r23, r24
     3d6:	09 f6       	brne	.-126    	; 0x35a <LCDDevice__Render+0x4>
     3d8:	08 95       	ret

000003da <VBuffer_DrawChar>:
     3da:	cf 93       	push	r28
     3dc:	df 93       	push	r29
     3de:	50 e1       	ldi	r21, 0x10	; 16
     3e0:	65 9f       	mul	r22, r21
     3e2:	b0 01       	movw	r22, r0
     3e4:	11 24       	eor	r1, r1
     3e6:	86 0f       	add	r24, r22
     3e8:	97 2f       	mov	r25, r23
     3ea:	91 1d       	adc	r25, r1
     3ec:	50 e1       	ldi	r21, 0x10	; 16
     3ee:	45 02       	muls	r20, r21
     3f0:	f0 01       	movw	r30, r0
     3f2:	11 24       	eor	r1, r1
     3f4:	ee 58       	subi	r30, 0x8E	; 142
     3f6:	fc 4f       	sbci	r31, 0xFC	; 252
     3f8:	80 3c       	cpi	r24, 0xC0	; 192
     3fa:	43 e0       	ldi	r20, 0x03	; 3
     3fc:	94 07       	cpc	r25, r20
     3fe:	0c f0       	brlt	.+2      	; 0x402 <__FUSE_REGION_LENGTH__+0x2>
     400:	ff c0       	rjmp	.+510    	; 0x600 <__FUSE_REGION_LENGTH__+0x200>
     402:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     406:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     40a:	a8 0f       	add	r26, r24
     40c:	b9 1f       	adc	r27, r25
     40e:	23 2b       	or	r18, r19
     410:	09 f0       	breq	.+2      	; 0x414 <__FUSE_REGION_LENGTH__+0x14>
     412:	f9 c0       	rjmp	.+498    	; 0x606 <__FUSE_REGION_LENGTH__+0x206>
     414:	2c 91       	ld	r18, X
     416:	30 81       	ld	r19, Z
     418:	23 2b       	or	r18, r19
     41a:	2c 93       	st	X, r18
     41c:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     420:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     424:	9c 01       	movw	r18, r24
     426:	2f 5f       	subi	r18, 0xFF	; 255
     428:	3f 4f       	sbci	r19, 0xFF	; 255
     42a:	a2 0f       	add	r26, r18
     42c:	b3 1f       	adc	r27, r19
     42e:	2c 91       	ld	r18, X
     430:	31 81       	ldd	r19, Z+1	; 0x01
     432:	23 2b       	or	r18, r19
     434:	2c 93       	st	X, r18
     436:	9c 01       	movw	r18, r24
     438:	20 5f       	subi	r18, 0xF0	; 240
     43a:	3f 4f       	sbci	r19, 0xFF	; 255
     43c:	20 3c       	cpi	r18, 0xC0	; 192
     43e:	43 e0       	ldi	r20, 0x03	; 3
     440:	34 07       	cpc	r19, r20
     442:	08 f0       	brcs	.+2      	; 0x446 <__FUSE_REGION_LENGTH__+0x46>
     444:	dd c0       	rjmp	.+442    	; 0x600 <__FUSE_REGION_LENGTH__+0x200>
     446:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     44a:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     44e:	a2 0f       	add	r26, r18
     450:	b3 1f       	adc	r27, r19
     452:	2c 91       	ld	r18, X
     454:	ef 01       	movw	r28, r30
     456:	22 97       	sbiw	r28, 0x02	; 2
     458:	38 81       	ld	r19, Y
     45a:	23 2b       	or	r18, r19
     45c:	2c 93       	st	X, r18
     45e:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     462:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     466:	9c 01       	movw	r18, r24
     468:	2f 5e       	subi	r18, 0xEF	; 239
     46a:	3f 4f       	sbci	r19, 0xFF	; 255
     46c:	a2 0f       	add	r26, r18
     46e:	b3 1f       	adc	r27, r19
     470:	2c 91       	ld	r18, X
     472:	21 96       	adiw	r28, 0x01	; 1
     474:	38 81       	ld	r19, Y
     476:	23 2b       	or	r18, r19
     478:	2c 93       	st	X, r18
     47a:	9c 01       	movw	r18, r24
     47c:	20 5e       	subi	r18, 0xE0	; 224
     47e:	3f 4f       	sbci	r19, 0xFF	; 255
     480:	20 3c       	cpi	r18, 0xC0	; 192
     482:	53 e0       	ldi	r21, 0x03	; 3
     484:	35 07       	cpc	r19, r21
     486:	08 f0       	brcs	.+2      	; 0x48a <__FUSE_REGION_LENGTH__+0x8a>
     488:	bb c0       	rjmp	.+374    	; 0x600 <__FUSE_REGION_LENGTH__+0x200>
     48a:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     48e:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     492:	a2 0f       	add	r26, r18
     494:	b3 1f       	adc	r27, r19
     496:	2c 91       	ld	r18, X
     498:	23 97       	sbiw	r28, 0x03	; 3
     49a:	38 81       	ld	r19, Y
     49c:	23 2b       	or	r18, r19
     49e:	2c 93       	st	X, r18
     4a0:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     4a4:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     4a8:	9c 01       	movw	r18, r24
     4aa:	2f 5d       	subi	r18, 0xDF	; 223
     4ac:	3f 4f       	sbci	r19, 0xFF	; 255
     4ae:	a2 0f       	add	r26, r18
     4b0:	b3 1f       	adc	r27, r19
     4b2:	2c 91       	ld	r18, X
     4b4:	21 96       	adiw	r28, 0x01	; 1
     4b6:	38 81       	ld	r19, Y
     4b8:	23 2b       	or	r18, r19
     4ba:	2c 93       	st	X, r18
     4bc:	9c 01       	movw	r18, r24
     4be:	20 5d       	subi	r18, 0xD0	; 208
     4c0:	3f 4f       	sbci	r19, 0xFF	; 255
     4c2:	20 3c       	cpi	r18, 0xC0	; 192
     4c4:	43 e0       	ldi	r20, 0x03	; 3
     4c6:	34 07       	cpc	r19, r20
     4c8:	08 f0       	brcs	.+2      	; 0x4cc <__FUSE_REGION_LENGTH__+0xcc>
     4ca:	9a c0       	rjmp	.+308    	; 0x600 <__FUSE_REGION_LENGTH__+0x200>
     4cc:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     4d0:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     4d4:	a2 0f       	add	r26, r18
     4d6:	b3 1f       	adc	r27, r19
     4d8:	2c 91       	ld	r18, X
     4da:	23 97       	sbiw	r28, 0x03	; 3
     4dc:	38 81       	ld	r19, Y
     4de:	23 2b       	or	r18, r19
     4e0:	2c 93       	st	X, r18
     4e2:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     4e6:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     4ea:	9c 01       	movw	r18, r24
     4ec:	2f 5c       	subi	r18, 0xCF	; 207
     4ee:	3f 4f       	sbci	r19, 0xFF	; 255
     4f0:	a2 0f       	add	r26, r18
     4f2:	b3 1f       	adc	r27, r19
     4f4:	2c 91       	ld	r18, X
     4f6:	21 96       	adiw	r28, 0x01	; 1
     4f8:	38 81       	ld	r19, Y
     4fa:	23 2b       	or	r18, r19
     4fc:	2c 93       	st	X, r18
     4fe:	9c 01       	movw	r18, r24
     500:	20 5c       	subi	r18, 0xC0	; 192
     502:	3f 4f       	sbci	r19, 0xFF	; 255
     504:	20 3c       	cpi	r18, 0xC0	; 192
     506:	53 e0       	ldi	r21, 0x03	; 3
     508:	35 07       	cpc	r19, r21
     50a:	08 f0       	brcs	.+2      	; 0x50e <__FUSE_REGION_LENGTH__+0x10e>
     50c:	79 c0       	rjmp	.+242    	; 0x600 <__FUSE_REGION_LENGTH__+0x200>
     50e:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     512:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     516:	a2 0f       	add	r26, r18
     518:	b3 1f       	adc	r27, r19
     51a:	2c 91       	ld	r18, X
     51c:	23 97       	sbiw	r28, 0x03	; 3
     51e:	38 81       	ld	r19, Y
     520:	23 2b       	or	r18, r19
     522:	2c 93       	st	X, r18
     524:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     528:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     52c:	9c 01       	movw	r18, r24
     52e:	2f 5b       	subi	r18, 0xBF	; 191
     530:	3f 4f       	sbci	r19, 0xFF	; 255
     532:	a2 0f       	add	r26, r18
     534:	b3 1f       	adc	r27, r19
     536:	2c 91       	ld	r18, X
     538:	21 96       	adiw	r28, 0x01	; 1
     53a:	38 81       	ld	r19, Y
     53c:	23 2b       	or	r18, r19
     53e:	2c 93       	st	X, r18
     540:	9c 01       	movw	r18, r24
     542:	20 5b       	subi	r18, 0xB0	; 176
     544:	3f 4f       	sbci	r19, 0xFF	; 255
     546:	20 3c       	cpi	r18, 0xC0	; 192
     548:	43 e0       	ldi	r20, 0x03	; 3
     54a:	34 07       	cpc	r19, r20
     54c:	08 f0       	brcs	.+2      	; 0x550 <__FUSE_REGION_LENGTH__+0x150>
     54e:	58 c0       	rjmp	.+176    	; 0x600 <__FUSE_REGION_LENGTH__+0x200>
     550:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     554:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     558:	a2 0f       	add	r26, r18
     55a:	b3 1f       	adc	r27, r19
     55c:	2c 91       	ld	r18, X
     55e:	23 97       	sbiw	r28, 0x03	; 3
     560:	38 81       	ld	r19, Y
     562:	23 2b       	or	r18, r19
     564:	2c 93       	st	X, r18
     566:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     56a:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     56e:	9c 01       	movw	r18, r24
     570:	2f 5a       	subi	r18, 0xAF	; 175
     572:	3f 4f       	sbci	r19, 0xFF	; 255
     574:	a2 0f       	add	r26, r18
     576:	b3 1f       	adc	r27, r19
     578:	2c 91       	ld	r18, X
     57a:	21 96       	adiw	r28, 0x01	; 1
     57c:	38 81       	ld	r19, Y
     57e:	23 2b       	or	r18, r19
     580:	2c 93       	st	X, r18
     582:	9c 01       	movw	r18, r24
     584:	20 5a       	subi	r18, 0xA0	; 160
     586:	3f 4f       	sbci	r19, 0xFF	; 255
     588:	20 3c       	cpi	r18, 0xC0	; 192
     58a:	53 e0       	ldi	r21, 0x03	; 3
     58c:	35 07       	cpc	r19, r21
     58e:	c0 f5       	brcc	.+112    	; 0x600 <__FUSE_REGION_LENGTH__+0x200>
     590:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     594:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     598:	a2 0f       	add	r26, r18
     59a:	b3 1f       	adc	r27, r19
     59c:	2c 91       	ld	r18, X
     59e:	23 97       	sbiw	r28, 0x03	; 3
     5a0:	38 81       	ld	r19, Y
     5a2:	23 2b       	or	r18, r19
     5a4:	2c 93       	st	X, r18
     5a6:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     5aa:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     5ae:	9c 01       	movw	r18, r24
     5b0:	2f 59       	subi	r18, 0x9F	; 159
     5b2:	3f 4f       	sbci	r19, 0xFF	; 255
     5b4:	a2 0f       	add	r26, r18
     5b6:	b3 1f       	adc	r27, r19
     5b8:	2c 91       	ld	r18, X
     5ba:	21 96       	adiw	r28, 0x01	; 1
     5bc:	38 81       	ld	r19, Y
     5be:	23 2b       	or	r18, r19
     5c0:	2c 93       	st	X, r18
     5c2:	9c 01       	movw	r18, r24
     5c4:	20 59       	subi	r18, 0x90	; 144
     5c6:	3f 4f       	sbci	r19, 0xFF	; 255
     5c8:	20 3c       	cpi	r18, 0xC0	; 192
     5ca:	43 e0       	ldi	r20, 0x03	; 3
     5cc:	34 07       	cpc	r19, r20
     5ce:	c0 f4       	brcc	.+48     	; 0x600 <__FUSE_REGION_LENGTH__+0x200>
     5d0:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     5d4:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     5d8:	a2 0f       	add	r26, r18
     5da:	b3 1f       	adc	r27, r19
     5dc:	23 97       	sbiw	r28, 0x03	; 3
     5de:	2c 91       	ld	r18, X
     5e0:	38 81       	ld	r19, Y
     5e2:	23 2b       	or	r18, r19
     5e4:	2c 93       	st	X, r18
     5e6:	8f 58       	subi	r24, 0x8F	; 143
     5e8:	9f 4f       	sbci	r25, 0xFF	; 255
     5ea:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     5ee:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     5f2:	a8 0f       	add	r26, r24
     5f4:	b9 1f       	adc	r27, r25
     5f6:	3d 97       	sbiw	r30, 0x0d	; 13
     5f8:	8c 91       	ld	r24, X
     5fa:	90 81       	ld	r25, Z
     5fc:	89 2b       	or	r24, r25
     5fe:	8c 93       	st	X, r24
     600:	df 91       	pop	r29
     602:	cf 91       	pop	r28
     604:	08 95       	ret
     606:	20 81       	ld	r18, Z
     608:	32 2f       	mov	r19, r18
     60a:	30 95       	com	r19
     60c:	2c 91       	ld	r18, X
     60e:	23 2b       	or	r18, r19
     610:	2c 93       	st	X, r18
     612:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     616:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     61a:	9c 01       	movw	r18, r24
     61c:	2f 5f       	subi	r18, 0xFF	; 255
     61e:	3f 4f       	sbci	r19, 0xFF	; 255
     620:	a2 0f       	add	r26, r18
     622:	b3 1f       	adc	r27, r19
     624:	21 81       	ldd	r18, Z+1	; 0x01
     626:	32 2f       	mov	r19, r18
     628:	30 95       	com	r19
     62a:	2c 91       	ld	r18, X
     62c:	23 2b       	or	r18, r19
     62e:	2c 93       	st	X, r18
     630:	9c 01       	movw	r18, r24
     632:	20 5f       	subi	r18, 0xF0	; 240
     634:	3f 4f       	sbci	r19, 0xFF	; 255
     636:	20 3c       	cpi	r18, 0xC0	; 192
     638:	53 e0       	ldi	r21, 0x03	; 3
     63a:	35 07       	cpc	r19, r21
     63c:	08 f7       	brcc	.-62     	; 0x600 <__FUSE_REGION_LENGTH__+0x200>
     63e:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     642:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     646:	a2 0f       	add	r26, r18
     648:	b3 1f       	adc	r27, r19
     64a:	ef 01       	movw	r28, r30
     64c:	22 97       	sbiw	r28, 0x02	; 2
     64e:	28 81       	ld	r18, Y
     650:	32 2f       	mov	r19, r18
     652:	30 95       	com	r19
     654:	2c 91       	ld	r18, X
     656:	23 2b       	or	r18, r19
     658:	2c 93       	st	X, r18
     65a:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     65e:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     662:	9c 01       	movw	r18, r24
     664:	2f 5e       	subi	r18, 0xEF	; 239
     666:	3f 4f       	sbci	r19, 0xFF	; 255
     668:	a2 0f       	add	r26, r18
     66a:	b3 1f       	adc	r27, r19
     66c:	21 96       	adiw	r28, 0x01	; 1
     66e:	28 81       	ld	r18, Y
     670:	32 2f       	mov	r19, r18
     672:	30 95       	com	r19
     674:	2c 91       	ld	r18, X
     676:	23 2b       	or	r18, r19
     678:	2c 93       	st	X, r18
     67a:	9c 01       	movw	r18, r24
     67c:	20 5e       	subi	r18, 0xE0	; 224
     67e:	3f 4f       	sbci	r19, 0xFF	; 255
     680:	20 3c       	cpi	r18, 0xC0	; 192
     682:	43 e0       	ldi	r20, 0x03	; 3
     684:	34 07       	cpc	r19, r20
     686:	08 f0       	brcs	.+2      	; 0x68a <__FUSE_REGION_LENGTH__+0x28a>
     688:	bb cf       	rjmp	.-138    	; 0x600 <__FUSE_REGION_LENGTH__+0x200>
     68a:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     68e:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     692:	a2 0f       	add	r26, r18
     694:	b3 1f       	adc	r27, r19
     696:	23 97       	sbiw	r28, 0x03	; 3
     698:	28 81       	ld	r18, Y
     69a:	32 2f       	mov	r19, r18
     69c:	30 95       	com	r19
     69e:	2c 91       	ld	r18, X
     6a0:	23 2b       	or	r18, r19
     6a2:	2c 93       	st	X, r18
     6a4:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     6a8:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     6ac:	9c 01       	movw	r18, r24
     6ae:	2f 5d       	subi	r18, 0xDF	; 223
     6b0:	3f 4f       	sbci	r19, 0xFF	; 255
     6b2:	a2 0f       	add	r26, r18
     6b4:	b3 1f       	adc	r27, r19
     6b6:	21 96       	adiw	r28, 0x01	; 1
     6b8:	28 81       	ld	r18, Y
     6ba:	32 2f       	mov	r19, r18
     6bc:	30 95       	com	r19
     6be:	2c 91       	ld	r18, X
     6c0:	23 2b       	or	r18, r19
     6c2:	2c 93       	st	X, r18
     6c4:	9c 01       	movw	r18, r24
     6c6:	20 5d       	subi	r18, 0xD0	; 208
     6c8:	3f 4f       	sbci	r19, 0xFF	; 255
     6ca:	20 3c       	cpi	r18, 0xC0	; 192
     6cc:	53 e0       	ldi	r21, 0x03	; 3
     6ce:	35 07       	cpc	r19, r21
     6d0:	08 f0       	brcs	.+2      	; 0x6d4 <__FUSE_REGION_LENGTH__+0x2d4>
     6d2:	96 cf       	rjmp	.-212    	; 0x600 <__FUSE_REGION_LENGTH__+0x200>
     6d4:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     6d8:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     6dc:	a2 0f       	add	r26, r18
     6de:	b3 1f       	adc	r27, r19
     6e0:	23 97       	sbiw	r28, 0x03	; 3
     6e2:	28 81       	ld	r18, Y
     6e4:	32 2f       	mov	r19, r18
     6e6:	30 95       	com	r19
     6e8:	2c 91       	ld	r18, X
     6ea:	23 2b       	or	r18, r19
     6ec:	2c 93       	st	X, r18
     6ee:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     6f2:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     6f6:	9c 01       	movw	r18, r24
     6f8:	2f 5c       	subi	r18, 0xCF	; 207
     6fa:	3f 4f       	sbci	r19, 0xFF	; 255
     6fc:	a2 0f       	add	r26, r18
     6fe:	b3 1f       	adc	r27, r19
     700:	21 96       	adiw	r28, 0x01	; 1
     702:	28 81       	ld	r18, Y
     704:	32 2f       	mov	r19, r18
     706:	30 95       	com	r19
     708:	2c 91       	ld	r18, X
     70a:	23 2b       	or	r18, r19
     70c:	2c 93       	st	X, r18
     70e:	9c 01       	movw	r18, r24
     710:	20 5c       	subi	r18, 0xC0	; 192
     712:	3f 4f       	sbci	r19, 0xFF	; 255
     714:	20 3c       	cpi	r18, 0xC0	; 192
     716:	43 e0       	ldi	r20, 0x03	; 3
     718:	34 07       	cpc	r19, r20
     71a:	08 f0       	brcs	.+2      	; 0x71e <__FUSE_REGION_LENGTH__+0x31e>
     71c:	71 cf       	rjmp	.-286    	; 0x600 <__FUSE_REGION_LENGTH__+0x200>
     71e:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     722:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     726:	a2 0f       	add	r26, r18
     728:	b3 1f       	adc	r27, r19
     72a:	23 97       	sbiw	r28, 0x03	; 3
     72c:	28 81       	ld	r18, Y
     72e:	32 2f       	mov	r19, r18
     730:	30 95       	com	r19
     732:	2c 91       	ld	r18, X
     734:	23 2b       	or	r18, r19
     736:	2c 93       	st	X, r18
     738:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     73c:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     740:	9c 01       	movw	r18, r24
     742:	2f 5b       	subi	r18, 0xBF	; 191
     744:	3f 4f       	sbci	r19, 0xFF	; 255
     746:	a2 0f       	add	r26, r18
     748:	b3 1f       	adc	r27, r19
     74a:	21 96       	adiw	r28, 0x01	; 1
     74c:	28 81       	ld	r18, Y
     74e:	32 2f       	mov	r19, r18
     750:	30 95       	com	r19
     752:	2c 91       	ld	r18, X
     754:	23 2b       	or	r18, r19
     756:	2c 93       	st	X, r18
     758:	9c 01       	movw	r18, r24
     75a:	20 5b       	subi	r18, 0xB0	; 176
     75c:	3f 4f       	sbci	r19, 0xFF	; 255
     75e:	20 3c       	cpi	r18, 0xC0	; 192
     760:	53 e0       	ldi	r21, 0x03	; 3
     762:	35 07       	cpc	r19, r21
     764:	08 f0       	brcs	.+2      	; 0x768 <__FUSE_REGION_LENGTH__+0x368>
     766:	4c cf       	rjmp	.-360    	; 0x600 <__FUSE_REGION_LENGTH__+0x200>
     768:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     76c:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     770:	a2 0f       	add	r26, r18
     772:	b3 1f       	adc	r27, r19
     774:	23 97       	sbiw	r28, 0x03	; 3
     776:	28 81       	ld	r18, Y
     778:	32 2f       	mov	r19, r18
     77a:	30 95       	com	r19
     77c:	2c 91       	ld	r18, X
     77e:	23 2b       	or	r18, r19
     780:	2c 93       	st	X, r18
     782:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     786:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     78a:	9c 01       	movw	r18, r24
     78c:	2f 5a       	subi	r18, 0xAF	; 175
     78e:	3f 4f       	sbci	r19, 0xFF	; 255
     790:	a2 0f       	add	r26, r18
     792:	b3 1f       	adc	r27, r19
     794:	21 96       	adiw	r28, 0x01	; 1
     796:	28 81       	ld	r18, Y
     798:	32 2f       	mov	r19, r18
     79a:	30 95       	com	r19
     79c:	2c 91       	ld	r18, X
     79e:	23 2b       	or	r18, r19
     7a0:	2c 93       	st	X, r18
     7a2:	9c 01       	movw	r18, r24
     7a4:	20 5a       	subi	r18, 0xA0	; 160
     7a6:	3f 4f       	sbci	r19, 0xFF	; 255
     7a8:	20 3c       	cpi	r18, 0xC0	; 192
     7aa:	43 e0       	ldi	r20, 0x03	; 3
     7ac:	34 07       	cpc	r19, r20
     7ae:	08 f0       	brcs	.+2      	; 0x7b2 <__FUSE_REGION_LENGTH__+0x3b2>
     7b0:	27 cf       	rjmp	.-434    	; 0x600 <__FUSE_REGION_LENGTH__+0x200>
     7b2:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     7b6:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     7ba:	a2 0f       	add	r26, r18
     7bc:	b3 1f       	adc	r27, r19
     7be:	23 97       	sbiw	r28, 0x03	; 3
     7c0:	28 81       	ld	r18, Y
     7c2:	32 2f       	mov	r19, r18
     7c4:	30 95       	com	r19
     7c6:	2c 91       	ld	r18, X
     7c8:	23 2b       	or	r18, r19
     7ca:	2c 93       	st	X, r18
     7cc:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     7d0:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     7d4:	9c 01       	movw	r18, r24
     7d6:	2f 59       	subi	r18, 0x9F	; 159
     7d8:	3f 4f       	sbci	r19, 0xFF	; 255
     7da:	a2 0f       	add	r26, r18
     7dc:	b3 1f       	adc	r27, r19
     7de:	21 96       	adiw	r28, 0x01	; 1
     7e0:	28 81       	ld	r18, Y
     7e2:	32 2f       	mov	r19, r18
     7e4:	30 95       	com	r19
     7e6:	2c 91       	ld	r18, X
     7e8:	23 2b       	or	r18, r19
     7ea:	2c 93       	st	X, r18
     7ec:	9c 01       	movw	r18, r24
     7ee:	20 59       	subi	r18, 0x90	; 144
     7f0:	3f 4f       	sbci	r19, 0xFF	; 255
     7f2:	20 3c       	cpi	r18, 0xC0	; 192
     7f4:	53 e0       	ldi	r21, 0x03	; 3
     7f6:	35 07       	cpc	r19, r21
     7f8:	08 f0       	brcs	.+2      	; 0x7fc <__FUSE_REGION_LENGTH__+0x3fc>
     7fa:	02 cf       	rjmp	.-508    	; 0x600 <__FUSE_REGION_LENGTH__+0x200>
     7fc:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     800:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     804:	a2 0f       	add	r26, r18
     806:	b3 1f       	adc	r27, r19
     808:	ef 01       	movw	r28, r30
     80a:	2e 97       	sbiw	r28, 0x0e	; 14
     80c:	28 81       	ld	r18, Y
     80e:	32 2f       	mov	r19, r18
     810:	30 95       	com	r19
     812:	2c 91       	ld	r18, X
     814:	23 2b       	or	r18, r19
     816:	2c 93       	st	X, r18
     818:	8f 58       	subi	r24, 0x8F	; 143
     81a:	9f 4f       	sbci	r25, 0xFF	; 255
     81c:	a0 91 76 0b 	lds	r26, 0x0B76	; 0x800b76 <LCDBuffer>
     820:	b0 91 77 0b 	lds	r27, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     824:	a8 0f       	add	r26, r24
     826:	b9 1f       	adc	r27, r25
     828:	3d 97       	sbiw	r30, 0x0d	; 13
     82a:	20 81       	ld	r18, Z
     82c:	32 2f       	mov	r19, r18
     82e:	30 95       	com	r19
     830:	2c 91       	ld	r18, X
     832:	23 2b       	or	r18, r19
     834:	2c 93       	st	X, r18
     836:	df 91       	pop	r29
     838:	cf 91       	pop	r28
     83a:	08 95       	ret

0000083c <VBuffer_Clear>:
     83c:	e0 91 76 0b 	lds	r30, 0x0B76	; 0x800b76 <LCDBuffer>
     840:	f0 91 77 0b 	lds	r31, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     844:	80 ec       	ldi	r24, 0xC0	; 192
     846:	93 e0       	ldi	r25, 0x03	; 3
     848:	df 01       	movw	r26, r30
     84a:	9c 01       	movw	r18, r24
     84c:	1d 92       	st	X+, r1
     84e:	21 50       	subi	r18, 0x01	; 1
     850:	30 40       	sbci	r19, 0x00	; 0
     852:	e1 f7       	brne	.-8      	; 0x84c <VBuffer_Clear+0x10>
     854:	08 95       	ret

00000856 <VBuffer_DrawLine>:
     856:	2f 92       	push	r2
     858:	3f 92       	push	r3
     85a:	4f 92       	push	r4
     85c:	5f 92       	push	r5
     85e:	6f 92       	push	r6
     860:	7f 92       	push	r7
     862:	8f 92       	push	r8
     864:	9f 92       	push	r9
     866:	af 92       	push	r10
     868:	bf 92       	push	r11
     86a:	cf 92       	push	r12
     86c:	df 92       	push	r13
     86e:	ef 92       	push	r14
     870:	ff 92       	push	r15
     872:	0f 93       	push	r16
     874:	1f 93       	push	r17
     876:	cf 93       	push	r28
     878:	df 93       	push	r29
     87a:	00 d0       	rcall	.+0      	; 0x87c <VBuffer_DrawLine+0x26>
     87c:	00 d0       	rcall	.+0      	; 0x87e <VBuffer_DrawLine+0x28>
     87e:	00 d0       	rcall	.+0      	; 0x880 <VBuffer_DrawLine+0x2a>
     880:	cd b7       	in	r28, 0x3d	; 61
     882:	de b7       	in	r29, 0x3e	; 62
     884:	fb 01       	movw	r30, r22
     886:	5a 01       	movw	r10, r20
     888:	19 01       	movw	r2, r18
     88a:	6a 01       	movw	r12, r20
     88c:	c8 1a       	sub	r12, r24
     88e:	d9 0a       	sbc	r13, r25
     890:	d7 fe       	sbrs	r13, 7
     892:	03 c0       	rjmp	.+6      	; 0x89a <VBuffer_DrawLine+0x44>
     894:	d1 94       	neg	r13
     896:	c1 94       	neg	r12
     898:	d1 08       	sbc	r13, r1
     89a:	9f 01       	movw	r18, r30
     89c:	22 19       	sub	r18, r2
     89e:	33 09       	sbc	r19, r3
     8a0:	37 ff       	sbrs	r19, 7
     8a2:	03 c0       	rjmp	.+6      	; 0x8aa <VBuffer_DrawLine+0x54>
     8a4:	31 95       	neg	r19
     8a6:	21 95       	neg	r18
     8a8:	31 09       	sbc	r19, r1
     8aa:	00 27       	eor	r16, r16
     8ac:	11 27       	eor	r17, r17
     8ae:	02 1b       	sub	r16, r18
     8b0:	13 0b       	sbc	r17, r19
     8b2:	88 24       	eor	r8, r8
     8b4:	8a 94       	dec	r8
     8b6:	98 2c       	mov	r9, r8
     8b8:	8a 15       	cp	r24, r10
     8ba:	9b 05       	cpc	r25, r11
     8bc:	1c f4       	brge	.+6      	; 0x8c4 <VBuffer_DrawLine+0x6e>
     8be:	88 24       	eor	r8, r8
     8c0:	83 94       	inc	r8
     8c2:	91 2c       	mov	r9, r1
     8c4:	66 24       	eor	r6, r6
     8c6:	6a 94       	dec	r6
     8c8:	76 2c       	mov	r7, r6
     8ca:	e2 15       	cp	r30, r2
     8cc:	f3 05       	cpc	r31, r3
     8ce:	1c f4       	brge	.+6      	; 0x8d6 <VBuffer_DrawLine+0x80>
     8d0:	66 24       	eor	r6, r6
     8d2:	63 94       	inc	r6
     8d4:	71 2c       	mov	r7, r1
     8d6:	a6 01       	movw	r20, r12
     8d8:	42 1b       	sub	r20, r18
     8da:	53 0b       	sbc	r21, r19
     8dc:	05 2e       	mov	r0, r21
     8de:	00 0c       	add	r0, r0
     8e0:	66 0b       	sbc	r22, r22
     8e2:	77 0b       	sbc	r23, r23
     8e4:	01 2e       	mov	r0, r17
     8e6:	00 0c       	add	r0, r0
     8e8:	22 0b       	sbc	r18, r18
     8ea:	33 0b       	sbc	r19, r19
     8ec:	0d 2c       	mov	r0, r13
     8ee:	00 0c       	add	r0, r0
     8f0:	ee 08       	sbc	r14, r14
     8f2:	ff 08       	sbc	r15, r15
     8f4:	7a 82       	std	Y+2, r7	; 0x02
     8f6:	69 82       	std	Y+1, r6	; 0x01
     8f8:	80 38       	cpi	r24, 0x80	; 128
     8fa:	91 05       	cpc	r25, r1
     8fc:	90 f5       	brcc	.+100    	; 0x962 <VBuffer_DrawLine+0x10c>
     8fe:	ec 33       	cpi	r30, 0x3C	; 60
     900:	f1 05       	cpc	r31, r1
     902:	78 f5       	brcc	.+94     	; 0x962 <VBuffer_DrawLine+0x10c>
     904:	3f 01       	movw	r6, r30
     906:	62 94       	swap	r6
     908:	72 94       	swap	r7
     90a:	b0 ef       	ldi	r27, 0xF0	; 240
     90c:	7b 22       	and	r7, r27
     90e:	76 24       	eor	r7, r6
     910:	6b 22       	and	r6, r27
     912:	76 24       	eor	r7, r6
     914:	dc 01       	movw	r26, r24
     916:	b5 95       	asr	r27
     918:	a7 95       	ror	r26
     91a:	b5 95       	asr	r27
     91c:	a7 95       	ror	r26
     91e:	b5 95       	asr	r27
     920:	a7 95       	ror	r26
     922:	a6 0d       	add	r26, r6
     924:	b7 1d       	adc	r27, r7
     926:	60 90 76 0b 	lds	r6, 0x0B76	; 0x800b76 <LCDBuffer>
     92a:	70 90 77 0b 	lds	r7, 0x0B77	; 0x800b77 <LCDBuffer+0x1>
     92e:	6a 0e       	add	r6, r26
     930:	7b 1e       	adc	r7, r27
     932:	7e 82       	std	Y+6, r7	; 0x06
     934:	6d 82       	std	Y+5, r6	; 0x05
     936:	a8 2f       	mov	r26, r24
     938:	a7 70       	andi	r26, 0x07	; 7
     93a:	6a 2e       	mov	r6, r26
     93c:	a7 e0       	ldi	r26, 0x07	; 7
     93e:	4a 2e       	mov	r4, r26
     940:	51 2c       	mov	r5, r1
     942:	46 18       	sub	r4, r6
     944:	51 08       	sbc	r5, r1
     946:	66 24       	eor	r6, r6
     948:	63 94       	inc	r6
     94a:	71 2c       	mov	r7, r1
     94c:	02 c0       	rjmp	.+4      	; 0x952 <VBuffer_DrawLine+0xfc>
     94e:	66 0c       	add	r6, r6
     950:	77 1c       	adc	r7, r7
     952:	4a 94       	dec	r4
     954:	e2 f7       	brpl	.-8      	; 0x94e <VBuffer_DrawLine+0xf8>
     956:	23 01       	movw	r4, r6
     958:	ad 81       	ldd	r26, Y+5	; 0x05
     95a:	be 81       	ldd	r27, Y+6	; 0x06
     95c:	7c 90       	ld	r7, X
     95e:	47 28       	or	r4, r7
     960:	4c 92       	st	X, r4
     962:	8a 15       	cp	r24, r10
     964:	9b 05       	cpc	r25, r11
     966:	01 f1       	breq	.+64     	; 0x9a8 <VBuffer_DrawLine+0x152>
     968:	2a 01       	movw	r4, r20
     96a:	3b 01       	movw	r6, r22
     96c:	44 0c       	add	r4, r4
     96e:	55 1c       	adc	r5, r5
     970:	66 1c       	adc	r6, r6
     972:	77 1c       	adc	r7, r7
     974:	40 16       	cp	r4, r16
     976:	51 06       	cpc	r5, r17
     978:	62 06       	cpc	r6, r18
     97a:	73 06       	cpc	r7, r19
     97c:	64 f0       	brlt	.+24     	; 0x996 <VBuffer_DrawLine+0x140>
     97e:	40 0f       	add	r20, r16
     980:	51 1f       	adc	r21, r17
     982:	62 1f       	adc	r22, r18
     984:	73 1f       	adc	r23, r19
     986:	88 0d       	add	r24, r8
     988:	99 1d       	adc	r25, r9
     98a:	c4 14       	cp	r12, r4
     98c:	d5 04       	cpc	r13, r5
     98e:	e6 04       	cpc	r14, r6
     990:	f7 04       	cpc	r15, r7
     992:	0c f4       	brge	.+2      	; 0x996 <VBuffer_DrawLine+0x140>
     994:	b1 cf       	rjmp	.-158    	; 0x8f8 <VBuffer_DrawLine+0xa2>
     996:	4c 0d       	add	r20, r12
     998:	5d 1d       	adc	r21, r13
     99a:	6e 1d       	adc	r22, r14
     99c:	7f 1d       	adc	r23, r15
     99e:	69 80       	ldd	r6, Y+1	; 0x01
     9a0:	7a 80       	ldd	r7, Y+2	; 0x02
     9a2:	e6 0d       	add	r30, r6
     9a4:	f7 1d       	adc	r31, r7
     9a6:	a8 cf       	rjmp	.-176    	; 0x8f8 <VBuffer_DrawLine+0xa2>
     9a8:	e2 15       	cp	r30, r2
     9aa:	f3 05       	cpc	r31, r3
     9ac:	e9 f6       	brne	.-70     	; 0x968 <VBuffer_DrawLine+0x112>
     9ae:	26 96       	adiw	r28, 0x06	; 6
     9b0:	0f b6       	in	r0, 0x3f	; 63
     9b2:	f8 94       	cli
     9b4:	de bf       	out	0x3e, r29	; 62
     9b6:	0f be       	out	0x3f, r0	; 63
     9b8:	cd bf       	out	0x3d, r28	; 61
     9ba:	df 91       	pop	r29
     9bc:	cf 91       	pop	r28
     9be:	1f 91       	pop	r17
     9c0:	0f 91       	pop	r16
     9c2:	ff 90       	pop	r15
     9c4:	ef 90       	pop	r14
     9c6:	df 90       	pop	r13
     9c8:	cf 90       	pop	r12
     9ca:	bf 90       	pop	r11
     9cc:	af 90       	pop	r10
     9ce:	9f 90       	pop	r9
     9d0:	8f 90       	pop	r8
     9d2:	7f 90       	pop	r7
     9d4:	6f 90       	pop	r6
     9d6:	5f 90       	pop	r5
     9d8:	4f 90       	pop	r4
     9da:	3f 90       	pop	r3
     9dc:	2f 90       	pop	r2
     9de:	08 95       	ret

000009e0 <CalculateTranformCache>:
     9e0:	cf 92       	push	r12
     9e2:	df 92       	push	r13
     9e4:	ef 92       	push	r14
     9e6:	ff 92       	push	r15
     9e8:	cf 93       	push	r28
     9ea:	df 93       	push	r29
     9ec:	ec 01       	movw	r28, r24
     9ee:	cc 80       	ldd	r12, Y+4	; 0x04
     9f0:	dd 80       	ldd	r13, Y+5	; 0x05
     9f2:	ee 80       	ldd	r14, Y+6	; 0x06
     9f4:	ff 80       	ldd	r15, Y+7	; 0x07
     9f6:	60 e2       	ldi	r22, 0x20	; 32
     9f8:	72 e9       	ldi	r23, 0x92	; 146
     9fa:	81 e0       	ldi	r24, 0x01	; 1
     9fc:	90 e0       	ldi	r25, 0x00	; 0
     9fe:	6c 19       	sub	r22, r12
     a00:	7d 09       	sbc	r23, r13
     a02:	8e 09       	sbc	r24, r14
     a04:	9f 09       	sbc	r25, r15
     a06:	0e 94 a4 08 	call	0x1148	; 0x1148 <fixedpt_sin>
     a0a:	6b 01       	movw	r12, r22
     a0c:	7c 01       	movw	r14, r24
     a0e:	6c 81       	ldd	r22, Y+4	; 0x04
     a10:	7d 81       	ldd	r23, Y+5	; 0x05
     a12:	8e 81       	ldd	r24, Y+6	; 0x06
     a14:	9f 81       	ldd	r25, Y+7	; 0x07
     a16:	0e 94 a4 08 	call	0x1148	; 0x1148 <fixedpt_sin>
     a1a:	c8 86       	std	Y+8, r12	; 0x08
     a1c:	d9 86       	std	Y+9, r13	; 0x09
     a1e:	ea 86       	std	Y+10, r14	; 0x0a
     a20:	fb 86       	std	Y+11, r15	; 0x0b
     a22:	6c 87       	std	Y+12, r22	; 0x0c
     a24:	7d 87       	std	Y+13, r23	; 0x0d
     a26:	8e 87       	std	Y+14, r24	; 0x0e
     a28:	9f 87       	std	Y+15, r25	; 0x0f
     a2a:	df 91       	pop	r29
     a2c:	cf 91       	pop	r28
     a2e:	ff 90       	pop	r15
     a30:	ef 90       	pop	r14
     a32:	df 90       	pop	r13
     a34:	cf 90       	pop	r12
     a36:	08 95       	ret

00000a38 <CDrawArgs_DrawOnDisplayBufferPerspective>:
     a38:	2f 92       	push	r2
     a3a:	3f 92       	push	r3
     a3c:	4f 92       	push	r4
     a3e:	5f 92       	push	r5
     a40:	6f 92       	push	r6
     a42:	7f 92       	push	r7
     a44:	8f 92       	push	r8
     a46:	9f 92       	push	r9
     a48:	af 92       	push	r10
     a4a:	bf 92       	push	r11
     a4c:	cf 92       	push	r12
     a4e:	df 92       	push	r13
     a50:	ef 92       	push	r14
     a52:	ff 92       	push	r15
     a54:	0f 93       	push	r16
     a56:	1f 93       	push	r17
     a58:	cf 93       	push	r28
     a5a:	df 93       	push	r29
     a5c:	cd b7       	in	r28, 0x3d	; 61
     a5e:	de b7       	in	r29, 0x3e	; 62
     a60:	ae 97       	sbiw	r28, 0x2e	; 46
     a62:	0f b6       	in	r0, 0x3f	; 63
     a64:	f8 94       	cli
     a66:	de bf       	out	0x3e, r29	; 62
     a68:	0f be       	out	0x3f, r0	; 63
     a6a:	cd bf       	out	0x3d, r28	; 61
     a6c:	9c a7       	std	Y+44, r25	; 0x2c
     a6e:	8b a7       	std	Y+43, r24	; 0x2b
     a70:	7b 01       	movw	r14, r22
     a72:	f9 01       	movw	r30, r18
     a74:	80 81       	ld	r24, Z
     a76:	91 81       	ldd	r25, Z+1	; 0x01
     a78:	48 1b       	sub	r20, r24
     a7a:	59 0b       	sbc	r21, r25
     a7c:	95 2f       	mov	r25, r21
     a7e:	99 0f       	add	r25, r25
     a80:	99 0b       	sbc	r25, r25
     a82:	9a 01       	movw	r18, r20
     a84:	49 2f       	mov	r20, r25
     a86:	59 2f       	mov	r21, r25
     a88:	69 2f       	mov	r22, r25
     a8a:	79 2f       	mov	r23, r25
     a8c:	89 2f       	mov	r24, r25
     a8e:	00 e1       	ldi	r16, 0x10	; 16
     a90:	0e 94 47 0c 	call	0x188e	; 0x188e <__ashldi3>
     a94:	2d 8f       	std	Y+29, r18	; 0x1d
     a96:	3e 8f       	std	Y+30, r19	; 0x1e
     a98:	4f 8f       	std	Y+31, r20	; 0x1f
     a9a:	58 a3       	std	Y+32, r21	; 0x20
     a9c:	69 a3       	std	Y+33, r22	; 0x21
     a9e:	7a a3       	std	Y+34, r23	; 0x22
     aa0:	8b a3       	std	Y+35, r24	; 0x23
     aa2:	9c a3       	std	Y+36, r25	; 0x24
     aa4:	82 81       	ldd	r24, Z+2	; 0x02
     aa6:	93 81       	ldd	r25, Z+3	; 0x03
     aa8:	a7 01       	movw	r20, r14
     aaa:	48 1b       	sub	r20, r24
     aac:	59 0b       	sbc	r21, r25
     aae:	95 2f       	mov	r25, r21
     ab0:	99 0f       	add	r25, r25
     ab2:	99 0b       	sbc	r25, r25
     ab4:	9a 01       	movw	r18, r20
     ab6:	49 2f       	mov	r20, r25
     ab8:	59 2f       	mov	r21, r25
     aba:	69 2f       	mov	r22, r25
     abc:	79 2f       	mov	r23, r25
     abe:	89 2f       	mov	r24, r25
     ac0:	0e 94 47 0c 	call	0x188e	; 0x188e <__ashldi3>
     ac4:	2e a7       	std	Y+46, r18	; 0x2e
     ac6:	3d a7       	std	Y+45, r19	; 0x2d
     ac8:	4d a3       	std	Y+37, r20	; 0x25
     aca:	5e a3       	std	Y+38, r21	; 0x26
     acc:	6f a3       	std	Y+39, r22	; 0x27
     ace:	78 a7       	std	Y+40, r23	; 0x28
     ad0:	89 a7       	std	Y+41, r24	; 0x29
     ad2:	9a a7       	std	Y+42, r25	; 0x2a
     ad4:	e0 84       	ldd	r14, Z+8	; 0x08
     ad6:	f1 84       	ldd	r15, Z+9	; 0x09
     ad8:	02 85       	ldd	r16, Z+10	; 0x0a
     ada:	13 85       	ldd	r17, Z+11	; 0x0b
     adc:	e9 82       	std	Y+1, r14	; 0x01
     ade:	fa 82       	std	Y+2, r15	; 0x02
     ae0:	0b 83       	std	Y+3, r16	; 0x03
     ae2:	1c 83       	std	Y+4, r17	; 0x04
     ae4:	04 85       	ldd	r16, Z+12	; 0x0c
     ae6:	15 85       	ldd	r17, Z+13	; 0x0d
     ae8:	26 85       	ldd	r18, Z+14	; 0x0e
     aea:	37 85       	ldd	r19, Z+15	; 0x0f
     aec:	09 87       	std	Y+9, r16	; 0x09
     aee:	1a 87       	std	Y+10, r17	; 0x0a
     af0:	2b 87       	std	Y+11, r18	; 0x0b
     af2:	3c 87       	std	Y+12, r19	; 0x0c
     af4:	ad 8c       	ldd	r10, Y+29	; 0x1d
     af6:	be 8c       	ldd	r11, Y+30	; 0x1e
     af8:	cf 8c       	ldd	r12, Y+31	; 0x1f
     afa:	d8 a0       	ldd	r13, Y+32	; 0x20
     afc:	e9 a0       	ldd	r14, Y+33	; 0x21
     afe:	fa a0       	ldd	r15, Y+34	; 0x22
     b00:	0b a1       	ldd	r16, Y+35	; 0x23
     b02:	1c a1       	ldd	r17, Y+36	; 0x24
     b04:	95 01       	movw	r18, r10
     b06:	a6 01       	movw	r20, r12
     b08:	b7 01       	movw	r22, r14
     b0a:	c8 01       	movw	r24, r16
     b0c:	0e 94 de 0a 	call	0x15bc	; 0x15bc <__muldi3>
     b10:	00 e1       	ldi	r16, 0x10	; 16
     b12:	0e 94 60 0c 	call	0x18c0	; 0x18c0 <__ashrdi3>
     b16:	19 01       	movw	r2, r18
     b18:	2a 01       	movw	r4, r20
     b1a:	ae a4       	ldd	r10, Y+46	; 0x2e
     b1c:	bd a4       	ldd	r11, Y+45	; 0x2d
     b1e:	cd a0       	ldd	r12, Y+37	; 0x25
     b20:	de a0       	ldd	r13, Y+38	; 0x26
     b22:	ef a0       	ldd	r14, Y+39	; 0x27
     b24:	f8 a4       	ldd	r15, Y+40	; 0x28
     b26:	09 a5       	ldd	r16, Y+41	; 0x29
     b28:	1a a5       	ldd	r17, Y+42	; 0x2a
     b2a:	95 01       	movw	r18, r10
     b2c:	a6 01       	movw	r20, r12
     b2e:	b7 01       	movw	r22, r14
     b30:	c8 01       	movw	r24, r16
     b32:	0e 94 de 0a 	call	0x15bc	; 0x15bc <__muldi3>
     b36:	00 e1       	ldi	r16, 0x10	; 16
     b38:	0e 94 60 0c 	call	0x18c0	; 0x18c0 <__ashrdi3>
     b3c:	59 01       	movw	r10, r18
     b3e:	6a 01       	movw	r12, r20
     b40:	c2 01       	movw	r24, r4
     b42:	b1 01       	movw	r22, r2
     b44:	6a 0d       	add	r22, r10
     b46:	7b 1d       	adc	r23, r11
     b48:	8c 1d       	adc	r24, r12
     b4a:	9d 1d       	adc	r25, r13
     b4c:	0e 94 ab 09 	call	0x1356	; 0x1356 <fixedpt_sqrt>
     b50:	2b 01       	movw	r4, r22
     b52:	3c 01       	movw	r6, r24
     b54:	11 e0       	ldi	r17, 0x01	; 1
     b56:	41 16       	cp	r4, r17
     b58:	51 04       	cpc	r5, r1
     b5a:	14 ef       	ldi	r17, 0xF4	; 244
     b5c:	61 06       	cpc	r6, r17
     b5e:	11 e0       	ldi	r17, 0x01	; 1
     b60:	71 06       	cpc	r7, r17
     b62:	34 f1       	brlt	.+76     	; 0xbb0 <CDrawArgs_DrawOnDisplayBufferPerspective+0x178>
     b64:	30 e0       	ldi	r19, 0x00	; 0
     b66:	20 e0       	ldi	r18, 0x00	; 0
     b68:	40 e3       	ldi	r20, 0x30	; 48
     b6a:	60 e0       	ldi	r22, 0x00	; 0
     b6c:	80 e0       	ldi	r24, 0x00	; 0
     b6e:	0e 94 ed 01 	call	0x3da	; 0x3da <VBuffer_DrawChar>
     b72:	30 e0       	ldi	r19, 0x00	; 0
     b74:	20 e0       	ldi	r18, 0x00	; 0
     b76:	47 e7       	ldi	r20, 0x77	; 119
     b78:	60 e0       	ldi	r22, 0x00	; 0
     b7a:	81 e0       	ldi	r24, 0x01	; 1
     b7c:	ae 96       	adiw	r28, 0x2e	; 46
     b7e:	0f b6       	in	r0, 0x3f	; 63
     b80:	f8 94       	cli
     b82:	de bf       	out	0x3e, r29	; 62
     b84:	0f be       	out	0x3f, r0	; 63
     b86:	cd bf       	out	0x3d, r28	; 61
     b88:	df 91       	pop	r29
     b8a:	cf 91       	pop	r28
     b8c:	1f 91       	pop	r17
     b8e:	0f 91       	pop	r16
     b90:	ff 90       	pop	r15
     b92:	ef 90       	pop	r14
     b94:	df 90       	pop	r13
     b96:	cf 90       	pop	r12
     b98:	bf 90       	pop	r11
     b9a:	af 90       	pop	r10
     b9c:	9f 90       	pop	r9
     b9e:	8f 90       	pop	r8
     ba0:	7f 90       	pop	r7
     ba2:	6f 90       	pop	r6
     ba4:	5f 90       	pop	r5
     ba6:	4f 90       	pop	r4
     ba8:	3f 90       	pop	r3
     baa:	2f 90       	pop	r2
     bac:	0c 94 ed 01 	jmp	0x3da	; 0x3da <VBuffer_DrawChar>
     bb0:	89 81       	ldd	r24, Y+1	; 0x01
     bb2:	9a 81       	ldd	r25, Y+2	; 0x02
     bb4:	ab 81       	ldd	r26, Y+3	; 0x03
     bb6:	bc 81       	ldd	r27, Y+4	; 0x04
     bb8:	bb 0f       	add	r27, r27
     bba:	88 0b       	sbc	r24, r24
     bbc:	98 2f       	mov	r25, r24
     bbe:	dc 01       	movw	r26, r24
     bc0:	8d 8b       	std	Y+21, r24	; 0x15
     bc2:	9e 8b       	std	Y+22, r25	; 0x16
     bc4:	af 8b       	std	Y+23, r26	; 0x17
     bc6:	b8 8f       	std	Y+24, r27	; 0x18
     bc8:	e9 84       	ldd	r14, Y+9	; 0x09
     bca:	fa 84       	ldd	r15, Y+10	; 0x0a
     bcc:	0b 85       	ldd	r16, Y+11	; 0x0b
     bce:	1c 85       	ldd	r17, Y+12	; 0x0c
     bd0:	11 0f       	add	r17, r17
     bd2:	ee 08       	sbc	r14, r14
     bd4:	fe 2c       	mov	r15, r14
     bd6:	87 01       	movw	r16, r14
     bd8:	e9 8e       	std	Y+25, r14	; 0x19
     bda:	fa 8e       	std	Y+26, r15	; 0x1a
     bdc:	0b 8f       	std	Y+27, r16	; 0x1b
     bde:	1c 8f       	std	Y+28, r17	; 0x1c
     be0:	a9 80       	ldd	r10, Y+1	; 0x01
     be2:	ba 80       	ldd	r11, Y+2	; 0x02
     be4:	cb 80       	ldd	r12, Y+3	; 0x03
     be6:	dc 80       	ldd	r13, Y+4	; 0x04
     be8:	ed 88       	ldd	r14, Y+21	; 0x15
     bea:	fe 2c       	mov	r15, r14
     bec:	0e 2d       	mov	r16, r14
     bee:	1e 2d       	mov	r17, r14
     bf0:	2d 8d       	ldd	r18, Y+29	; 0x1d
     bf2:	3e 8d       	ldd	r19, Y+30	; 0x1e
     bf4:	4f 8d       	ldd	r20, Y+31	; 0x1f
     bf6:	58 a1       	ldd	r21, Y+32	; 0x20
     bf8:	69 a1       	ldd	r22, Y+33	; 0x21
     bfa:	7a a1       	ldd	r23, Y+34	; 0x22
     bfc:	8b a1       	ldd	r24, Y+35	; 0x23
     bfe:	9c a1       	ldd	r25, Y+36	; 0x24
     c00:	0e 94 de 0a 	call	0x15bc	; 0x15bc <__muldi3>
     c04:	00 e1       	ldi	r16, 0x10	; 16
     c06:	0e 94 60 0c 	call	0x18c0	; 0x18c0 <__ashrdi3>
     c0a:	2d 87       	std	Y+13, r18	; 0x0d
     c0c:	3e 87       	std	Y+14, r19	; 0x0e
     c0e:	4f 87       	std	Y+15, r20	; 0x0f
     c10:	58 8b       	std	Y+16, r21	; 0x10
     c12:	69 8b       	std	Y+17, r22	; 0x11
     c14:	7a 8b       	std	Y+18, r23	; 0x12
     c16:	8b 8b       	std	Y+19, r24	; 0x13
     c18:	9c 8b       	std	Y+20, r25	; 0x14
     c1a:	a9 84       	ldd	r10, Y+9	; 0x09
     c1c:	ba 84       	ldd	r11, Y+10	; 0x0a
     c1e:	cb 84       	ldd	r12, Y+11	; 0x0b
     c20:	dc 84       	ldd	r13, Y+12	; 0x0c
     c22:	e9 8c       	ldd	r14, Y+25	; 0x19
     c24:	fe 2c       	mov	r15, r14
     c26:	0e 2d       	mov	r16, r14
     c28:	1e 2d       	mov	r17, r14
     c2a:	2e a5       	ldd	r18, Y+46	; 0x2e
     c2c:	3d a5       	ldd	r19, Y+45	; 0x2d
     c2e:	4d a1       	ldd	r20, Y+37	; 0x25
     c30:	5e a1       	ldd	r21, Y+38	; 0x26
     c32:	6f a1       	ldd	r22, Y+39	; 0x27
     c34:	78 a5       	ldd	r23, Y+40	; 0x28
     c36:	89 a5       	ldd	r24, Y+41	; 0x29
     c38:	9a a5       	ldd	r25, Y+42	; 0x2a
     c3a:	0e 94 de 0a 	call	0x15bc	; 0x15bc <__muldi3>
     c3e:	00 e1       	ldi	r16, 0x10	; 16
     c40:	0e 94 60 0c 	call	0x18c0	; 0x18c0 <__ashrdi3>
     c44:	49 01       	movw	r8, r18
     c46:	5a 01       	movw	r10, r20
     c48:	0d 85       	ldd	r16, Y+13	; 0x0d
     c4a:	1e 85       	ldd	r17, Y+14	; 0x0e
     c4c:	2f 85       	ldd	r18, Y+15	; 0x0f
     c4e:	38 89       	ldd	r19, Y+16	; 0x10
     c50:	80 0e       	add	r8, r16
     c52:	91 1e       	adc	r9, r17
     c54:	a2 1e       	adc	r10, r18
     c56:	b3 1e       	adc	r11, r19
     c58:	75 01       	movw	r14, r10
     c5a:	64 01       	movw	r12, r8
     c5c:	ff 0c       	add	r15, r15
     c5e:	cc 08       	sbc	r12, r12
     c60:	dc 2c       	mov	r13, r12
     c62:	76 01       	movw	r14, r12
     c64:	94 01       	movw	r18, r8
     c66:	a5 01       	movw	r20, r10
     c68:	6c 2d       	mov	r22, r12
     c6a:	7c 2d       	mov	r23, r12
     c6c:	8c 2d       	mov	r24, r12
     c6e:	9c 2d       	mov	r25, r12
     c70:	00 e1       	ldi	r16, 0x10	; 16
     c72:	0e 94 47 0c 	call	0x188e	; 0x188e <__ashldi3>
     c76:	52 01       	movw	r10, r4
     c78:	63 01       	movw	r12, r6
     c7a:	83 01       	movw	r16, r6
     c7c:	72 01       	movw	r14, r4
     c7e:	11 0f       	add	r17, r17
     c80:	ee 08       	sbc	r14, r14
     c82:	fe 2c       	mov	r15, r14
     c84:	87 01       	movw	r16, r14
     c86:	ed 86       	std	Y+13, r14	; 0x0d
     c88:	fe 86       	std	Y+14, r15	; 0x0e
     c8a:	0f 87       	std	Y+15, r16	; 0x0f
     c8c:	18 8b       	std	Y+16, r17	; 0x10
     c8e:	ed 84       	ldd	r14, Y+13	; 0x0d
     c90:	fe 2c       	mov	r15, r14
     c92:	0e 2d       	mov	r16, r14
     c94:	1e 2d       	mov	r17, r14
     c96:	0e 94 72 0b 	call	0x16e4	; 0x16e4 <__divdi3>
     c9a:	b9 01       	movw	r22, r18
     c9c:	ca 01       	movw	r24, r20
     c9e:	0e 94 78 08 	call	0x10f0	; 0x10f0 <fixedpt_acos_half>
     ca2:	6d 87       	std	Y+13, r22	; 0x0d
     ca4:	7e 87       	std	Y+14, r23	; 0x0e
     ca6:	8f 87       	std	Y+15, r24	; 0x0f
     ca8:	98 8b       	std	Y+16, r25	; 0x10
     caa:	a9 80       	ldd	r10, Y+1	; 0x01
     cac:	ba 80       	ldd	r11, Y+2	; 0x02
     cae:	cb 80       	ldd	r12, Y+3	; 0x03
     cb0:	dc 80       	ldd	r13, Y+4	; 0x04
     cb2:	ed 88       	ldd	r14, Y+21	; 0x15
     cb4:	fe 2c       	mov	r15, r14
     cb6:	0e 2d       	mov	r16, r14
     cb8:	1e 2d       	mov	r17, r14
     cba:	2e a5       	ldd	r18, Y+46	; 0x2e
     cbc:	3d a5       	ldd	r19, Y+45	; 0x2d
     cbe:	4d a1       	ldd	r20, Y+37	; 0x25
     cc0:	5e a1       	ldd	r21, Y+38	; 0x26
     cc2:	6f a1       	ldd	r22, Y+39	; 0x27
     cc4:	78 a5       	ldd	r23, Y+40	; 0x28
     cc6:	89 a5       	ldd	r24, Y+41	; 0x29
     cc8:	9a a5       	ldd	r25, Y+42	; 0x2a
     cca:	0e 94 de 0a 	call	0x15bc	; 0x15bc <__muldi3>
     cce:	00 e1       	ldi	r16, 0x10	; 16
     cd0:	0e 94 60 0c 	call	0x18c0	; 0x18c0 <__ashrdi3>
     cd4:	29 83       	std	Y+1, r18	; 0x01
     cd6:	3a 83       	std	Y+2, r19	; 0x02
     cd8:	4b 83       	std	Y+3, r20	; 0x03
     cda:	5c 83       	std	Y+4, r21	; 0x04
     cdc:	6d 83       	std	Y+5, r22	; 0x05
     cde:	7e 83       	std	Y+6, r23	; 0x06
     ce0:	8f 83       	std	Y+7, r24	; 0x07
     ce2:	98 87       	std	Y+8, r25	; 0x08
     ce4:	a9 84       	ldd	r10, Y+9	; 0x09
     ce6:	ba 84       	ldd	r11, Y+10	; 0x0a
     ce8:	cb 84       	ldd	r12, Y+11	; 0x0b
     cea:	dc 84       	ldd	r13, Y+12	; 0x0c
     cec:	e9 8c       	ldd	r14, Y+25	; 0x19
     cee:	fe 2c       	mov	r15, r14
     cf0:	0e 2d       	mov	r16, r14
     cf2:	1e 2d       	mov	r17, r14
     cf4:	2d 8d       	ldd	r18, Y+29	; 0x1d
     cf6:	3e 8d       	ldd	r19, Y+30	; 0x1e
     cf8:	4f 8d       	ldd	r20, Y+31	; 0x1f
     cfa:	58 a1       	ldd	r21, Y+32	; 0x20
     cfc:	69 a1       	ldd	r22, Y+33	; 0x21
     cfe:	7a a1       	ldd	r23, Y+34	; 0x22
     d00:	8b a1       	ldd	r24, Y+35	; 0x23
     d02:	9c a1       	ldd	r25, Y+36	; 0x24
     d04:	0e 94 de 0a 	call	0x15bc	; 0x15bc <__muldi3>
     d08:	00 e1       	ldi	r16, 0x10	; 16
     d0a:	0e 94 60 0c 	call	0x18c0	; 0x18c0 <__ashrdi3>
     d0e:	49 01       	movw	r8, r18
     d10:	5a 01       	movw	r10, r20
     d12:	89 81       	ldd	r24, Y+1	; 0x01
     d14:	9a 81       	ldd	r25, Y+2	; 0x02
     d16:	ab 81       	ldd	r26, Y+3	; 0x03
     d18:	bc 81       	ldd	r27, Y+4	; 0x04
     d1a:	88 19       	sub	r24, r8
     d1c:	99 09       	sbc	r25, r9
     d1e:	aa 09       	sbc	r26, r10
     d20:	bb 09       	sbc	r27, r11
     d22:	18 16       	cp	r1, r24
     d24:	19 06       	cpc	r1, r25
     d26:	1a 06       	cpc	r1, r26
     d28:	1b 06       	cpc	r1, r27
     d2a:	0c f0       	brlt	.+2      	; 0xd2e <CDrawArgs_DrawOnDisplayBufferPerspective+0x2f6>
     d2c:	34 c1       	rjmp	.+616    	; 0xf96 <CDrawArgs_DrawOnDisplayBufferPerspective+0x55e>
     d2e:	6d 85       	ldd	r22, Y+13	; 0x0d
     d30:	7e 85       	ldd	r23, Y+14	; 0x0e
     d32:	8f 85       	ldd	r24, Y+15	; 0x0f
     d34:	98 89       	ldd	r25, Y+16	; 0x10
     d36:	20 e0       	ldi	r18, 0x00	; 0
     d38:	30 e0       	ldi	r19, 0x00	; 0
     d3a:	44 eb       	ldi	r20, 0xB4	; 180
     d3c:	50 e0       	ldi	r21, 0x00	; 0
     d3e:	0e 94 36 0b 	call	0x166c	; 0x166c <__mulsidi3>
     d42:	00 e1       	ldi	r16, 0x10	; 16
     d44:	0e 94 60 0c 	call	0x18c0	; 0x18c0 <__ashrdi3>
     d48:	49 01       	movw	r8, r18
     d4a:	9a 01       	movw	r18, r20
     d4c:	84 01       	movw	r16, r8
     d4e:	33 0f       	add	r19, r19
     d50:	00 0b       	sbc	r16, r16
     d52:	10 2f       	mov	r17, r16
     d54:	98 01       	movw	r18, r16
     d56:	09 83       	std	Y+1, r16	; 0x01
     d58:	1a 83       	std	Y+2, r17	; 0x02
     d5a:	2b 83       	std	Y+3, r18	; 0x03
     d5c:	3c 83       	std	Y+4, r19	; 0x04
     d5e:	94 01       	movw	r18, r8
     d60:	69 81       	ldd	r22, Y+1	; 0x01
     d62:	76 2f       	mov	r23, r22
     d64:	86 2f       	mov	r24, r22
     d66:	96 2f       	mov	r25, r22
     d68:	00 e1       	ldi	r16, 0x10	; 16
     d6a:	0e 94 47 0c 	call	0x188e	; 0x188e <__ashldi3>
     d6e:	ef e3       	ldi	r30, 0x3F	; 63
     d70:	ae 2e       	mov	r10, r30
     d72:	f4 e2       	ldi	r31, 0x24	; 36
     d74:	bf 2e       	mov	r11, r31
     d76:	a3 e0       	ldi	r26, 0x03	; 3
     d78:	ca 2e       	mov	r12, r26
     d7a:	d1 2c       	mov	r13, r1
     d7c:	e1 2c       	mov	r14, r1
     d7e:	f1 2c       	mov	r15, r1
     d80:	00 e0       	ldi	r16, 0x00	; 0
     d82:	10 e0       	ldi	r17, 0x00	; 0
     d84:	0e 94 72 0b 	call	0x16e4	; 0x16e4 <__divdi3>
     d88:	49 01       	movw	r8, r18
     d8a:	5a 01       	movw	r10, r20
     d8c:	65 01       	movw	r12, r10
     d8e:	ff 24       	eor	r15, r15
     d90:	d7 fc       	sbrc	r13, 7
     d92:	f0 94       	com	r15
     d94:	ef 2c       	mov	r14, r15
     d96:	43 01       	movw	r8, r6
     d98:	bb 24       	eor	r11, r11
     d9a:	97 fc       	sbrc	r9, 7
     d9c:	b0 94       	com	r11
     d9e:	ab 2c       	mov	r10, r11
     da0:	30 e0       	ldi	r19, 0x00	; 0
     da2:	20 e0       	ldi	r18, 0x00	; 0
     da4:	40 e3       	ldi	r20, 0x30	; 48
     da6:	60 e0       	ldi	r22, 0x00	; 0
     da8:	80 e0       	ldi	r24, 0x00	; 0
     daa:	0e 94 ed 01 	call	0x3da	; 0x3da <VBuffer_DrawChar>
     dae:	8d 85       	ldd	r24, Y+13	; 0x0d
     db0:	9e 85       	ldd	r25, Y+14	; 0x0e
     db2:	af 85       	ldd	r26, Y+15	; 0x0f
     db4:	b8 89       	ldd	r27, Y+16	; 0x10
     db6:	81 38       	cpi	r24, 0x81	; 129
     db8:	9e 42       	sbci	r25, 0x2E	; 46
     dba:	a2 40       	sbci	r26, 0x02	; 2
     dbc:	b1 05       	cpc	r27, r1
     dbe:	0c f0       	brlt	.+2      	; 0xdc2 <CDrawArgs_DrawOnDisplayBufferPerspective+0x38a>
     dc0:	d8 ce       	rjmp	.-592    	; 0xb72 <CDrawArgs_DrawOnDisplayBufferPerspective+0x13a>
     dc2:	ab a5       	ldd	r26, Y+43	; 0x2b
     dc4:	bc a5       	ldd	r27, Y+44	; 0x2c
     dc6:	0d 90       	ld	r0, X+
     dc8:	bc 91       	ld	r27, X
     dca:	a0 2d       	mov	r26, r0
     dcc:	ba 83       	std	Y+2, r27	; 0x02
     dce:	a9 83       	std	Y+1, r26	; 0x01
     dd0:	eb a5       	ldd	r30, Y+43	; 0x2b
     dd2:	fc a5       	ldd	r31, Y+44	; 0x2c
     dd4:	02 81       	ldd	r16, Z+2	; 0x02
     dd6:	10 e0       	ldi	r17, 0x00	; 0
     dd8:	00 0f       	add	r16, r16
     dda:	11 1f       	adc	r17, r17
     ddc:	00 0f       	add	r16, r16
     dde:	11 1f       	adc	r17, r17
     de0:	0a 0f       	add	r16, r26
     de2:	1b 1f       	adc	r17, r27
     de4:	2c 2d       	mov	r18, r12
     de6:	30 e8       	ldi	r19, 0x80	; 128
     de8:	23 03       	mulsu	r18, r19
     dea:	c0 01       	movw	r24, r0
     dec:	11 24       	eor	r1, r1
     dee:	6d e7       	ldi	r22, 0x7D	; 125
     df0:	70 e0       	ldi	r23, 0x00	; 0
     df2:	0e 94 a0 0a 	call	0x1540	; 0x1540 <__divmodhi4>
     df6:	7b 01       	movw	r14, r22
     df8:	80 e4       	ldi	r24, 0x40	; 64
     dfa:	e8 0e       	add	r14, r24
     dfc:	f1 1c       	adc	r15, r1
     dfe:	30 e0       	ldi	r19, 0x00	; 0
     e00:	20 e0       	ldi	r18, 0x00	; 0
     e02:	41 e3       	ldi	r20, 0x31	; 49
     e04:	60 e0       	ldi	r22, 0x00	; 0
     e06:	82 e0       	ldi	r24, 0x02	; 2
     e08:	0e 94 ed 01 	call	0x3da	; 0x3da <VBuffer_DrawChar>
     e0c:	a9 81       	ldd	r26, Y+1	; 0x01
     e0e:	ba 81       	ldd	r27, Y+2	; 0x02
     e10:	a0 17       	cp	r26, r16
     e12:	b1 07       	cpc	r27, r17
     e14:	09 f4       	brne	.+2      	; 0xe18 <CDrawArgs_DrawOnDisplayBufferPerspective+0x3e0>
     e16:	9d c0       	rjmp	.+314    	; 0xf52 <CDrawArgs_DrawOnDisplayBufferPerspective+0x51a>
     e18:	b4 01       	movw	r22, r8
     e1a:	99 0c       	add	r9, r9
     e1c:	88 0b       	sbc	r24, r24
     e1e:	99 0b       	sbc	r25, r25
     e20:	0e 94 eb 0d 	call	0x1bd6	; 0x1bd6 <__floatsisf>
     e24:	4b 01       	movw	r8, r22
     e26:	5c 01       	movw	r10, r24
     e28:	b7 01       	movw	r22, r14
     e2a:	ff 0c       	add	r15, r15
     e2c:	88 0b       	sbc	r24, r24
     e2e:	99 0b       	sbc	r25, r25
     e30:	0e 94 eb 0d 	call	0x1bd6	; 0x1bd6 <__floatsisf>
     e34:	6b 01       	movw	r12, r22
     e36:	7c 01       	movw	r14, r24
     e38:	e9 81       	ldd	r30, Y+1	; 0x01
     e3a:	fa 81       	ldd	r31, Y+2	; 0x02
     e3c:	fe 87       	std	Y+14, r31	; 0x0e
     e3e:	ed 87       	std	Y+13, r30	; 0x0d
     e40:	ad 85       	ldd	r26, Y+13	; 0x0d
     e42:	be 85       	ldd	r27, Y+14	; 0x0e
     e44:	13 96       	adiw	r26, 0x03	; 3
     e46:	6c 91       	ld	r22, X
     e48:	06 2e       	mov	r0, r22
     e4a:	00 0c       	add	r0, r0
     e4c:	77 0b       	sbc	r23, r23
     e4e:	88 0b       	sbc	r24, r24
     e50:	99 0b       	sbc	r25, r25
     e52:	0e 94 eb 0d 	call	0x1bd6	; 0x1bd6 <__floatsisf>
     e56:	20 e0       	ldi	r18, 0x00	; 0
     e58:	30 e0       	ldi	r19, 0x00	; 0
     e5a:	48 ec       	ldi	r20, 0xC8	; 200
     e5c:	52 e4       	ldi	r21, 0x42	; 66
     e5e:	0e 94 77 0e 	call	0x1cee	; 0x1cee <__mulsf3>
     e62:	a5 01       	movw	r20, r10
     e64:	94 01       	movw	r18, r8
     e66:	0e 94 41 0d 	call	0x1a82	; 0x1a82 <__divsf3>
     e6a:	20 e0       	ldi	r18, 0x00	; 0
     e6c:	30 e0       	ldi	r19, 0x00	; 0
     e6e:	40 ef       	ldi	r20, 0xF0	; 240
     e70:	51 e4       	ldi	r21, 0x41	; 65
     e72:	0e 94 d5 0c 	call	0x19aa	; 0x19aa <__addsf3>
     e76:	0e 94 b3 0d 	call	0x1b66	; 0x1b66 <__fixsfsi>
     e7a:	69 83       	std	Y+1, r22	; 0x01
     e7c:	7a 83       	std	Y+2, r23	; 0x02
     e7e:	8b 83       	std	Y+3, r24	; 0x03
     e80:	9c 83       	std	Y+4, r25	; 0x04
     e82:	ed 85       	ldd	r30, Y+13	; 0x0d
     e84:	fe 85       	ldd	r31, Y+14	; 0x0e
     e86:	62 81       	ldd	r22, Z+2	; 0x02
     e88:	06 2e       	mov	r0, r22
     e8a:	00 0c       	add	r0, r0
     e8c:	77 0b       	sbc	r23, r23
     e8e:	88 0b       	sbc	r24, r24
     e90:	99 0b       	sbc	r25, r25
     e92:	0e 94 eb 0d 	call	0x1bd6	; 0x1bd6 <__floatsisf>
     e96:	20 e0       	ldi	r18, 0x00	; 0
     e98:	30 e0       	ldi	r19, 0x00	; 0
     e9a:	48 ec       	ldi	r20, 0xC8	; 200
     e9c:	52 e4       	ldi	r21, 0x42	; 66
     e9e:	0e 94 77 0e 	call	0x1cee	; 0x1cee <__mulsf3>
     ea2:	a5 01       	movw	r20, r10
     ea4:	94 01       	movw	r18, r8
     ea6:	0e 94 41 0d 	call	0x1a82	; 0x1a82 <__divsf3>
     eaa:	a7 01       	movw	r20, r14
     eac:	96 01       	movw	r18, r12
     eae:	0e 94 d5 0c 	call	0x19aa	; 0x19aa <__addsf3>
     eb2:	0e 94 b3 0d 	call	0x1b66	; 0x1b66 <__fixsfsi>
     eb6:	69 87       	std	Y+9, r22	; 0x09
     eb8:	7a 87       	std	Y+10, r23	; 0x0a
     eba:	8b 87       	std	Y+11, r24	; 0x0b
     ebc:	9c 87       	std	Y+12, r25	; 0x0c
     ebe:	ad 85       	ldd	r26, Y+13	; 0x0d
     ec0:	be 85       	ldd	r27, Y+14	; 0x0e
     ec2:	11 96       	adiw	r26, 0x01	; 1
     ec4:	6c 91       	ld	r22, X
     ec6:	06 2e       	mov	r0, r22
     ec8:	00 0c       	add	r0, r0
     eca:	77 0b       	sbc	r23, r23
     ecc:	88 0b       	sbc	r24, r24
     ece:	99 0b       	sbc	r25, r25
     ed0:	0e 94 eb 0d 	call	0x1bd6	; 0x1bd6 <__floatsisf>
     ed4:	20 e0       	ldi	r18, 0x00	; 0
     ed6:	30 e0       	ldi	r19, 0x00	; 0
     ed8:	48 ec       	ldi	r20, 0xC8	; 200
     eda:	52 e4       	ldi	r21, 0x42	; 66
     edc:	0e 94 77 0e 	call	0x1cee	; 0x1cee <__mulsf3>
     ee0:	a5 01       	movw	r20, r10
     ee2:	94 01       	movw	r18, r8
     ee4:	0e 94 41 0d 	call	0x1a82	; 0x1a82 <__divsf3>
     ee8:	20 e0       	ldi	r18, 0x00	; 0
     eea:	30 e0       	ldi	r19, 0x00	; 0
     eec:	40 ef       	ldi	r20, 0xF0	; 240
     eee:	51 e4       	ldi	r21, 0x41	; 65
     ef0:	0e 94 d5 0c 	call	0x19aa	; 0x19aa <__addsf3>
     ef4:	0e 94 b3 0d 	call	0x1b66	; 0x1b66 <__fixsfsi>
     ef8:	2b 01       	movw	r4, r22
     efa:	ed 85       	ldd	r30, Y+13	; 0x0d
     efc:	fe 85       	ldd	r31, Y+14	; 0x0e
     efe:	60 81       	ld	r22, Z
     f00:	06 2e       	mov	r0, r22
     f02:	00 0c       	add	r0, r0
     f04:	77 0b       	sbc	r23, r23
     f06:	88 0b       	sbc	r24, r24
     f08:	99 0b       	sbc	r25, r25
     f0a:	0e 94 eb 0d 	call	0x1bd6	; 0x1bd6 <__floatsisf>
     f0e:	20 e0       	ldi	r18, 0x00	; 0
     f10:	30 e0       	ldi	r19, 0x00	; 0
     f12:	48 ec       	ldi	r20, 0xC8	; 200
     f14:	52 e4       	ldi	r21, 0x42	; 66
     f16:	0e 94 77 0e 	call	0x1cee	; 0x1cee <__mulsf3>
     f1a:	a5 01       	movw	r20, r10
     f1c:	94 01       	movw	r18, r8
     f1e:	0e 94 41 0d 	call	0x1a82	; 0x1a82 <__divsf3>
     f22:	a7 01       	movw	r20, r14
     f24:	96 01       	movw	r18, r12
     f26:	0e 94 d5 0c 	call	0x19aa	; 0x19aa <__addsf3>
     f2a:	0e 94 b3 0d 	call	0x1b66	; 0x1b66 <__fixsfsi>
     f2e:	cb 01       	movw	r24, r22
     f30:	29 81       	ldd	r18, Y+1	; 0x01
     f32:	3a 81       	ldd	r19, Y+2	; 0x02
     f34:	49 85       	ldd	r20, Y+9	; 0x09
     f36:	5a 85       	ldd	r21, Y+10	; 0x0a
     f38:	b2 01       	movw	r22, r4
     f3a:	0e 94 2b 04 	call	0x856	; 0x856 <VBuffer_DrawLine>
     f3e:	2d 85       	ldd	r18, Y+13	; 0x0d
     f40:	3e 85       	ldd	r19, Y+14	; 0x0e
     f42:	2c 5f       	subi	r18, 0xFC	; 252
     f44:	3f 4f       	sbci	r19, 0xFF	; 255
     f46:	3e 87       	std	Y+14, r19	; 0x0e
     f48:	2d 87       	std	Y+13, r18	; 0x0d
     f4a:	02 17       	cp	r16, r18
     f4c:	13 07       	cpc	r17, r19
     f4e:	09 f0       	breq	.+2      	; 0xf52 <CDrawArgs_DrawOnDisplayBufferPerspective+0x51a>
     f50:	77 cf       	rjmp	.-274    	; 0xe40 <CDrawArgs_DrawOnDisplayBufferPerspective+0x408>
     f52:	2f e0       	ldi	r18, 0x0F	; 15
     f54:	30 e0       	ldi	r19, 0x00	; 0
     f56:	46 e1       	ldi	r20, 0x16	; 22
     f58:	50 e0       	ldi	r21, 0x00	; 0
     f5a:	70 e0       	ldi	r23, 0x00	; 0
     f5c:	60 e0       	ldi	r22, 0x00	; 0
     f5e:	90 e0       	ldi	r25, 0x00	; 0
     f60:	80 e0       	ldi	r24, 0x00	; 0
     f62:	ae 96       	adiw	r28, 0x2e	; 46
     f64:	0f b6       	in	r0, 0x3f	; 63
     f66:	f8 94       	cli
     f68:	de bf       	out	0x3e, r29	; 62
     f6a:	0f be       	out	0x3f, r0	; 63
     f6c:	cd bf       	out	0x3d, r28	; 61
     f6e:	df 91       	pop	r29
     f70:	cf 91       	pop	r28
     f72:	1f 91       	pop	r17
     f74:	0f 91       	pop	r16
     f76:	ff 90       	pop	r15
     f78:	ef 90       	pop	r14
     f7a:	df 90       	pop	r13
     f7c:	cf 90       	pop	r12
     f7e:	bf 90       	pop	r11
     f80:	af 90       	pop	r10
     f82:	9f 90       	pop	r9
     f84:	8f 90       	pop	r8
     f86:	7f 90       	pop	r7
     f88:	6f 90       	pop	r6
     f8a:	5f 90       	pop	r5
     f8c:	4f 90       	pop	r4
     f8e:	3f 90       	pop	r3
     f90:	2f 90       	pop	r2
     f92:	0c 94 2b 04 	jmp	0x856	; 0x856 <VBuffer_DrawLine>
     f96:	6d 85       	ldd	r22, Y+13	; 0x0d
     f98:	7e 85       	ldd	r23, Y+14	; 0x0e
     f9a:	8f 85       	ldd	r24, Y+15	; 0x0f
     f9c:	98 89       	ldd	r25, Y+16	; 0x10
     f9e:	90 95       	com	r25
     fa0:	80 95       	com	r24
     fa2:	70 95       	com	r23
     fa4:	61 95       	neg	r22
     fa6:	7f 4f       	sbci	r23, 0xFF	; 255
     fa8:	8f 4f       	sbci	r24, 0xFF	; 255
     faa:	9f 4f       	sbci	r25, 0xFF	; 255
     fac:	c4 ce       	rjmp	.-632    	; 0xd36 <CDrawArgs_DrawOnDisplayBufferPerspective+0x2fe>

00000fae <main>:
     fae:	cf 93       	push	r28
     fb0:	df 93       	push	r29
     fb2:	cd b7       	in	r28, 0x3d	; 61
     fb4:	de b7       	in	r29, 0x3e	; 62
     fb6:	67 97       	sbiw	r28, 0x17	; 23
     fb8:	0f b6       	in	r0, 0x3f	; 63
     fba:	f8 94       	cli
     fbc:	de bf       	out	0x3e, r29	; 62
     fbe:	0f be       	out	0x3f, r0	; 63
     fc0:	cd bf       	out	0x3d, r28	; 61
     fc2:	0e 94 cf 00 	call	0x19e	; 0x19e <LCDDevice__Initialize>
     fc6:	78 94       	sei
     fc8:	80 91 64 0b 	lds	r24, 0x0B64	; 0x800b64 <Triangle>
     fcc:	90 91 65 0b 	lds	r25, 0x0B65	; 0x800b65 <Triangle+0x1>
     fd0:	a0 91 66 0b 	lds	r26, 0x0B66	; 0x800b66 <Triangle+0x2>
     fd4:	89 8b       	std	Y+17, r24	; 0x11
     fd6:	9a 8b       	std	Y+18, r25	; 0x12
     fd8:	ab 8b       	std	Y+19, r26	; 0x13
     fda:	82 e3       	ldi	r24, 0x32	; 50
     fdc:	90 e0       	ldi	r25, 0x00	; 0
     fde:	9d 8b       	std	Y+21, r25	; 0x15
     fe0:	8c 8b       	std	Y+20, r24	; 0x14
     fe2:	1f 8a       	std	Y+23, r1	; 0x17
     fe4:	1e 8a       	std	Y+22, r1	; 0x16
     fe6:	1a 82       	std	Y+2, r1	; 0x02
     fe8:	19 82       	std	Y+1, r1	; 0x01
     fea:	1c 82       	std	Y+4, r1	; 0x04
     fec:	1b 82       	std	Y+3, r1	; 0x03
     fee:	1d 82       	std	Y+5, r1	; 0x05
     ff0:	1e 82       	std	Y+6, r1	; 0x06
     ff2:	1f 82       	std	Y+7, r1	; 0x07
     ff4:	18 86       	std	Y+8, r1	; 0x08
     ff6:	ce 01       	movw	r24, r28
     ff8:	01 96       	adiw	r24, 0x01	; 1
     ffa:	0e 94 f0 04 	call	0x9e0	; 0x9e0 <CalculateTranformCache>
     ffe:	10 e0       	ldi	r17, 0x00	; 0
    1000:	33 c0       	rjmp	.+102    	; 0x1068 <main+0xba>
    1002:	80 38       	cpi	r24, 0x80	; 128
    1004:	09 f4       	brne	.+2      	; 0x1008 <main+0x5a>
    1006:	57 c0       	rjmp	.+174    	; 0x10b6 <main+0x108>
    1008:	0e 94 1e 04 	call	0x83c	; 0x83c <VBuffer_Clear>
    100c:	49 81       	ldd	r20, Y+1	; 0x01
    100e:	5a 81       	ldd	r21, Y+2	; 0x02
    1010:	47 5e       	subi	r20, 0xE7	; 231
    1012:	5f 4f       	sbci	r21, 0xFF	; 255
    1014:	9a 01       	movw	r18, r20
    1016:	70 e0       	ldi	r23, 0x00	; 0
    1018:	60 e0       	ldi	r22, 0x00	; 0
    101a:	90 e0       	ldi	r25, 0x00	; 0
    101c:	80 e0       	ldi	r24, 0x00	; 0
    101e:	0e 94 2b 04 	call	0x856	; 0x856 <VBuffer_DrawLine>
    1022:	ce 01       	movw	r24, r28
    1024:	01 96       	adiw	r24, 0x01	; 1
    1026:	0e 94 f0 04 	call	0x9e0	; 0x9e0 <CalculateTranformCache>
    102a:	4c 89       	ldd	r20, Y+20	; 0x14
    102c:	5d 89       	ldd	r21, Y+21	; 0x15
    102e:	6e 89       	ldd	r22, Y+22	; 0x16
    1030:	7f 89       	ldd	r23, Y+23	; 0x17
    1032:	9e 01       	movw	r18, r28
    1034:	2f 5f       	subi	r18, 0xFF	; 255
    1036:	3f 4f       	sbci	r19, 0xFF	; 255
    1038:	ce 01       	movw	r24, r28
    103a:	41 96       	adiw	r24, 0x11	; 17
    103c:	0e 94 1c 05 	call	0xa38	; 0xa38 <CDrawArgs_DrawOnDisplayBufferPerspective>
    1040:	41 2f       	mov	r20, r17
    1042:	4f 70       	andi	r20, 0x0F	; 15
    1044:	4f 59       	subi	r20, 0x9F	; 159
    1046:	30 e0       	ldi	r19, 0x00	; 0
    1048:	20 e0       	ldi	r18, 0x00	; 0
    104a:	60 e1       	ldi	r22, 0x10	; 16
    104c:	80 e0       	ldi	r24, 0x00	; 0
    104e:	0e 94 ed 01 	call	0x3da	; 0x3da <VBuffer_DrawChar>
    1052:	0e 94 ab 01 	call	0x356	; 0x356 <LCDDevice__Render>
    1056:	2f ef       	ldi	r18, 0xFF	; 255
    1058:	80 e7       	ldi	r24, 0x70	; 112
    105a:	92 e0       	ldi	r25, 0x02	; 2
    105c:	21 50       	subi	r18, 0x01	; 1
    105e:	80 40       	sbci	r24, 0x00	; 0
    1060:	90 40       	sbci	r25, 0x00	; 0
    1062:	e1 f7       	brne	.-8      	; 0x105c <main+0xae>
    1064:	00 c0       	rjmp	.+0      	; 0x1066 <main+0xb8>
    1066:	00 00       	nop
    1068:	1f 5f       	subi	r17, 0xFF	; 255
    106a:	12 b8       	out	0x02, r1	; 2
    106c:	91 b1       	in	r25, 0x01	; 1
    106e:	90 95       	com	r25
    1070:	90 7f       	andi	r25, 0xF0	; 240
    1072:	80 91 74 0b 	lds	r24, 0x0B74	; 0x800b74 <__data_end>
    1076:	80 95       	com	r24
    1078:	89 23       	and	r24, r25
    107a:	90 93 74 0b 	sts	0x0B74, r25	; 0x800b74 <__data_end>
    107e:	80 34       	cpi	r24, 0x40	; 64
    1080:	a1 f0       	breq	.+40     	; 0x10aa <main+0xfc>
    1082:	08 f0       	brcs	.+2      	; 0x1086 <main+0xd8>
    1084:	be cf       	rjmp	.-132    	; 0x1002 <main+0x54>
    1086:	80 31       	cpi	r24, 0x10	; 16
    1088:	e1 f0       	breq	.+56     	; 0x10c2 <main+0x114>
    108a:	80 32       	cpi	r24, 0x20	; 32
    108c:	09 f0       	breq	.+2      	; 0x1090 <main+0xe2>
    108e:	bc cf       	rjmp	.-136    	; 0x1008 <main+0x5a>
    1090:	8d 81       	ldd	r24, Y+5	; 0x05
    1092:	9e 81       	ldd	r25, Y+6	; 0x06
    1094:	af 81       	ldd	r26, Y+7	; 0x07
    1096:	b8 85       	ldd	r27, Y+8	; 0x08
    1098:	8b 50       	subi	r24, 0x0B	; 11
    109a:	98 40       	sbci	r25, 0x08	; 8
    109c:	a1 09       	sbc	r26, r1
    109e:	b1 09       	sbc	r27, r1
    10a0:	8d 83       	std	Y+5, r24	; 0x05
    10a2:	9e 83       	std	Y+6, r25	; 0x06
    10a4:	af 83       	std	Y+7, r26	; 0x07
    10a6:	b8 87       	std	Y+8, r27	; 0x08
    10a8:	af cf       	rjmp	.-162    	; 0x1008 <main+0x5a>
    10aa:	89 81       	ldd	r24, Y+1	; 0x01
    10ac:	9a 81       	ldd	r25, Y+2	; 0x02
    10ae:	05 96       	adiw	r24, 0x05	; 5
    10b0:	9a 83       	std	Y+2, r25	; 0x02
    10b2:	89 83       	std	Y+1, r24	; 0x01
    10b4:	a9 cf       	rjmp	.-174    	; 0x1008 <main+0x5a>
    10b6:	89 81       	ldd	r24, Y+1	; 0x01
    10b8:	9a 81       	ldd	r25, Y+2	; 0x02
    10ba:	05 97       	sbiw	r24, 0x05	; 5
    10bc:	9a 83       	std	Y+2, r25	; 0x02
    10be:	89 83       	std	Y+1, r24	; 0x01
    10c0:	a3 cf       	rjmp	.-186    	; 0x1008 <main+0x5a>
    10c2:	8d 81       	ldd	r24, Y+5	; 0x05
    10c4:	9e 81       	ldd	r25, Y+6	; 0x06
    10c6:	af 81       	ldd	r26, Y+7	; 0x07
    10c8:	b8 85       	ldd	r27, Y+8	; 0x08
    10ca:	85 5f       	subi	r24, 0xF5	; 245
    10cc:	97 4f       	sbci	r25, 0xF7	; 247
    10ce:	af 4f       	sbci	r26, 0xFF	; 255
    10d0:	bf 4f       	sbci	r27, 0xFF	; 255
    10d2:	8d 83       	std	Y+5, r24	; 0x05
    10d4:	9e 83       	std	Y+6, r25	; 0x06
    10d6:	af 83       	std	Y+7, r26	; 0x07
    10d8:	b8 87       	std	Y+8, r27	; 0x08
    10da:	96 cf       	rjmp	.-212    	; 0x1008 <main+0x5a>

000010dc <compare_acos_table>:
    10dc:	fc 01       	movw	r30, r24
    10de:	80 81       	ld	r24, Z
    10e0:	91 81       	ldd	r25, Z+1	; 0x01
    10e2:	fb 01       	movw	r30, r22
    10e4:	20 81       	ld	r18, Z
    10e6:	31 81       	ldd	r19, Z+1	; 0x01
    10e8:	82 1b       	sub	r24, r18
    10ea:	93 0b       	sbc	r25, r19
    10ec:	89 2f       	mov	r24, r25
    10ee:	08 95       	ret

000010f0 <fixedpt_acos_half>:
    10f0:	0f 93       	push	r16
    10f2:	1f 93       	push	r17
    10f4:	cf 93       	push	r28
    10f6:	df 93       	push	r29
    10f8:	00 d0       	rcall	.+0      	; 0x10fa <fixedpt_acos_half+0xa>
    10fa:	cd b7       	in	r28, 0x3d	; 61
    10fc:	de b7       	in	r29, 0x3e	; 62
    10fe:	8b 01       	movw	r16, r22
    1100:	9c 01       	movw	r18, r24
    1102:	00 27       	eor	r16, r16
    1104:	11 27       	eor	r17, r17
    1106:	01 2b       	or	r16, r17
    1108:	02 2b       	or	r16, r18
    110a:	03 2b       	or	r16, r19
    110c:	21 f0       	breq	.+8      	; 0x1116 <__stack+0x17>
    110e:	6f ef       	ldi	r22, 0xFF	; 255
    1110:	7f ef       	ldi	r23, 0xFF	; 255
    1112:	80 e0       	ldi	r24, 0x00	; 0
    1114:	90 e0       	ldi	r25, 0x00	; 0
    1116:	7a 83       	std	Y+2, r23	; 0x02
    1118:	69 83       	std	Y+1, r22	; 0x01
    111a:	0e e6       	ldi	r16, 0x6E	; 110
    111c:	18 e0       	ldi	r17, 0x08	; 8
    111e:	26 e0       	ldi	r18, 0x06	; 6
    1120:	45 e6       	ldi	r20, 0x65	; 101
    1122:	50 e0       	ldi	r21, 0x00	; 0
    1124:	66 e0       	ldi	r22, 0x06	; 6
    1126:	71 e0       	ldi	r23, 0x01	; 1
    1128:	ce 01       	movw	r24, r28
    112a:	01 96       	adiw	r24, 0x01	; 1
    112c:	0e 94 67 00 	call	0xce	; 0xce <TryBinarySearch>
    1130:	fc 01       	movw	r30, r24
    1132:	62 81       	ldd	r22, Z+2	; 0x02
    1134:	73 81       	ldd	r23, Z+3	; 0x03
    1136:	84 81       	ldd	r24, Z+4	; 0x04
    1138:	95 81       	ldd	r25, Z+5	; 0x05
    113a:	0f 90       	pop	r0
    113c:	0f 90       	pop	r0
    113e:	df 91       	pop	r29
    1140:	cf 91       	pop	r28
    1142:	1f 91       	pop	r17
    1144:	0f 91       	pop	r16
    1146:	08 95       	ret

00001148 <fixedpt_sin>:
    1148:	2f 92       	push	r2
    114a:	3f 92       	push	r3
    114c:	4f 92       	push	r4
    114e:	5f 92       	push	r5
    1150:	6f 92       	push	r6
    1152:	7f 92       	push	r7
    1154:	8f 92       	push	r8
    1156:	9f 92       	push	r9
    1158:	af 92       	push	r10
    115a:	bf 92       	push	r11
    115c:	cf 92       	push	r12
    115e:	df 92       	push	r13
    1160:	ef 92       	push	r14
    1162:	ff 92       	push	r15
    1164:	0f 93       	push	r16
    1166:	1f 93       	push	r17
    1168:	cf 93       	push	r28
    116a:	df 93       	push	r29
    116c:	cd b7       	in	r28, 0x3d	; 61
    116e:	de b7       	in	r29, 0x3e	; 62
    1170:	2a 97       	sbiw	r28, 0x0a	; 10
    1172:	0f b6       	in	r0, 0x3f	; 63
    1174:	f8 94       	cli
    1176:	de bf       	out	0x3e, r29	; 62
    1178:	0f be       	out	0x3f, r0	; 63
    117a:	cd bf       	out	0x3d, r28	; 61
    117c:	2e e7       	ldi	r18, 0x7E	; 126
    117e:	38 e4       	ldi	r19, 0x48	; 72
    1180:	46 e0       	ldi	r20, 0x06	; 6
    1182:	50 e0       	ldi	r21, 0x00	; 0
    1184:	0e 94 b4 0a 	call	0x1568	; 0x1568 <__divmodsi4>
    1188:	2b 01       	movw	r4, r22
    118a:	3c 01       	movw	r6, r24
    118c:	77 fe       	sbrs	r7, 7
    118e:	07 c0       	rjmp	.+14     	; 0x119e <fixedpt_sin+0x56>
    1190:	2e e7       	ldi	r18, 0x7E	; 126
    1192:	42 0e       	add	r4, r18
    1194:	28 e4       	ldi	r18, 0x48	; 72
    1196:	52 1e       	adc	r5, r18
    1198:	26 e0       	ldi	r18, 0x06	; 6
    119a:	62 1e       	adc	r6, r18
    119c:	71 1c       	adc	r7, r1
    119e:	d3 01       	movw	r26, r6
    11a0:	c2 01       	movw	r24, r4
    11a2:	81 52       	subi	r24, 0x21	; 33
    11a4:	92 49       	sbci	r25, 0x92	; 146
    11a6:	a1 40       	sbci	r26, 0x01	; 1
    11a8:	b1 09       	sbc	r27, r1
    11aa:	8f 31       	cpi	r24, 0x1F	; 31
    11ac:	92 49       	sbci	r25, 0x92	; 146
    11ae:	a1 40       	sbci	r26, 0x01	; 1
    11b0:	b1 05       	cpc	r27, r1
    11b2:	08 f0       	brcs	.+2      	; 0x11b6 <fixedpt_sin+0x6e>
    11b4:	91 c0       	rjmp	.+290    	; 0x12d8 <fixedpt_sin+0x190>
    11b6:	8f e3       	ldi	r24, 0x3F	; 63
    11b8:	94 e2       	ldi	r25, 0x24	; 36
    11ba:	a3 e0       	ldi	r26, 0x03	; 3
    11bc:	b0 e0       	ldi	r27, 0x00	; 0
    11be:	9c 01       	movw	r18, r24
    11c0:	ad 01       	movw	r20, r26
    11c2:	24 19       	sub	r18, r4
    11c4:	35 09       	sbc	r19, r5
    11c6:	46 09       	sbc	r20, r6
    11c8:	57 09       	sbc	r21, r7
    11ca:	29 01       	movw	r4, r18
    11cc:	3a 01       	movw	r6, r20
    11ce:	81 e0       	ldi	r24, 0x01	; 1
    11d0:	90 e0       	ldi	r25, 0x00	; 0
    11d2:	a0 e0       	ldi	r26, 0x00	; 0
    11d4:	b0 e0       	ldi	r27, 0x00	; 0
    11d6:	8d 83       	std	Y+5, r24	; 0x05
    11d8:	9e 83       	std	Y+6, r25	; 0x06
    11da:	af 83       	std	Y+7, r26	; 0x07
    11dc:	b8 87       	std	Y+8, r27	; 0x08
    11de:	c3 01       	movw	r24, r6
    11e0:	b2 01       	movw	r22, r4
    11e2:	a3 01       	movw	r20, r6
    11e4:	92 01       	movw	r18, r4
    11e6:	0e 94 36 0b 	call	0x166c	; 0x166c <__mulsidi3>
    11ea:	00 e1       	ldi	r16, 0x10	; 16
    11ec:	0e 94 60 0c 	call	0x18c0	; 0x18c0 <__ashrdi3>
    11f0:	2a 87       	std	Y+10, r18	; 0x0a
    11f2:	39 87       	std	Y+9, r19	; 0x09
    11f4:	f4 2f       	mov	r31, r20
    11f6:	e5 2f       	mov	r30, r21
    11f8:	96 2e       	mov	r9, r22
    11fa:	87 2e       	mov	r8, r23
    11fc:	38 2e       	mov	r3, r24
    11fe:	29 2e       	mov	r2, r25
    1200:	05 e0       	ldi	r16, 0x05	; 5
    1202:	0e 94 47 0c 	call	0x188e	; 0x188e <__ashldi3>
    1206:	aa 84       	ldd	r10, Y+10	; 0x0a
    1208:	b9 84       	ldd	r11, Y+9	; 0x09
    120a:	cf 2e       	mov	r12, r31
    120c:	de 2e       	mov	r13, r30
    120e:	e9 2c       	mov	r14, r9
    1210:	f8 2c       	mov	r15, r8
    1212:	03 2d       	mov	r16, r3
    1214:	12 2d       	mov	r17, r2
    1216:	0e 94 86 0c 	call	0x190c	; 0x190c <__subdi3>
    121a:	02 e0       	ldi	r16, 0x02	; 2
    121c:	0e 94 47 0c 	call	0x188e	; 0x188e <__ashldi3>
    1220:	03 2d       	mov	r16, r3
    1222:	0e 94 7d 0c 	call	0x18fa	; 0x18fa <__adddi3>
    1226:	02 e0       	ldi	r16, 0x02	; 2
    1228:	0e 94 47 0c 	call	0x188e	; 0x188e <__ashldi3>
    122c:	03 2d       	mov	r16, r3
    122e:	0e 94 86 0c 	call	0x190c	; 0x190c <__subdi3>
    1232:	00 e1       	ldi	r16, 0x10	; 16
    1234:	0e 94 60 0c 	call	0x18c0	; 0x18c0 <__ashrdi3>
    1238:	da 01       	movw	r26, r20
    123a:	c9 01       	movw	r24, r18
    123c:	82 58       	subi	r24, 0x82	; 130
    123e:	9a 42       	sbci	r25, 0x2A	; 42
    1240:	a1 09       	sbc	r26, r1
    1242:	b1 09       	sbc	r27, r1
    1244:	9c 01       	movw	r18, r24
    1246:	ad 01       	movw	r20, r26
    1248:	55 0f       	add	r21, r21
    124a:	22 0b       	sbc	r18, r18
    124c:	32 2f       	mov	r19, r18
    124e:	a9 01       	movw	r20, r18
    1250:	29 83       	std	Y+1, r18	; 0x01
    1252:	3a 83       	std	Y+2, r19	; 0x02
    1254:	4b 83       	std	Y+3, r20	; 0x03
    1256:	5c 83       	std	Y+4, r21	; 0x04
    1258:	aa 84       	ldd	r10, Y+10	; 0x0a
    125a:	b9 84       	ldd	r11, Y+9	; 0x09
    125c:	cf 2e       	mov	r12, r31
    125e:	de 2e       	mov	r13, r30
    1260:	03 2d       	mov	r16, r3
    1262:	9c 01       	movw	r18, r24
    1264:	ad 01       	movw	r20, r26
    1266:	69 81       	ldd	r22, Y+1	; 0x01
    1268:	76 2f       	mov	r23, r22
    126a:	86 2f       	mov	r24, r22
    126c:	96 2f       	mov	r25, r22
    126e:	0e 94 de 0a 	call	0x15bc	; 0x15bc <__muldi3>
    1272:	00 e1       	ldi	r16, 0x10	; 16
    1274:	0e 94 60 0c 	call	0x18c0	; 0x18c0 <__ashrdi3>
    1278:	b9 01       	movw	r22, r18
    127a:	ca 01       	movw	r24, r20
    127c:	01 96       	adiw	r24, 0x01	; 1
    127e:	a3 01       	movw	r20, r6
    1280:	92 01       	movw	r18, r4
    1282:	0e 94 36 0b 	call	0x166c	; 0x166c <__mulsidi3>
    1286:	0e 94 60 0c 	call	0x18c0	; 0x18c0 <__ashrdi3>
    128a:	b2 2f       	mov	r27, r18
    128c:	a3 2f       	mov	r26, r19
    128e:	f4 2f       	mov	r31, r20
    1290:	e5 2f       	mov	r30, r21
    1292:	2d 81       	ldd	r18, Y+5	; 0x05
    1294:	3e 81       	ldd	r19, Y+6	; 0x06
    1296:	4f 81       	ldd	r20, Y+7	; 0x07
    1298:	58 85       	ldd	r21, Y+8	; 0x08
    129a:	6b 2f       	mov	r22, r27
    129c:	7a 2f       	mov	r23, r26
    129e:	8f 2f       	mov	r24, r31
    12a0:	9e 2f       	mov	r25, r30
    12a2:	0e 94 90 0a 	call	0x1520	; 0x1520 <__mulsi3>
    12a6:	2a 96       	adiw	r28, 0x0a	; 10
    12a8:	0f b6       	in	r0, 0x3f	; 63
    12aa:	f8 94       	cli
    12ac:	de bf       	out	0x3e, r29	; 62
    12ae:	0f be       	out	0x3f, r0	; 63
    12b0:	cd bf       	out	0x3d, r28	; 61
    12b2:	df 91       	pop	r29
    12b4:	cf 91       	pop	r28
    12b6:	1f 91       	pop	r17
    12b8:	0f 91       	pop	r16
    12ba:	ff 90       	pop	r15
    12bc:	ef 90       	pop	r14
    12be:	df 90       	pop	r13
    12c0:	cf 90       	pop	r12
    12c2:	bf 90       	pop	r11
    12c4:	af 90       	pop	r10
    12c6:	9f 90       	pop	r9
    12c8:	8f 90       	pop	r8
    12ca:	7f 90       	pop	r7
    12cc:	6f 90       	pop	r6
    12ce:	5f 90       	pop	r5
    12d0:	4f 90       	pop	r4
    12d2:	3f 90       	pop	r3
    12d4:	2f 90       	pop	r2
    12d6:	08 95       	ret
    12d8:	d3 01       	movw	r26, r6
    12da:	c2 01       	movw	r24, r4
    12dc:	80 54       	subi	r24, 0x40	; 64
    12de:	94 42       	sbci	r25, 0x24	; 36
    12e0:	a3 40       	sbci	r26, 0x03	; 3
    12e2:	b1 09       	sbc	r27, r1
    12e4:	80 32       	cpi	r24, 0x20	; 32
    12e6:	92 49       	sbci	r25, 0x92	; 146
    12e8:	a1 40       	sbci	r26, 0x01	; 1
    12ea:	b1 05       	cpc	r27, r1
    12ec:	78 f4       	brcc	.+30     	; 0x130c <fixedpt_sin+0x1c4>
    12ee:	3f e3       	ldi	r19, 0x3F	; 63
    12f0:	43 1a       	sub	r4, r19
    12f2:	34 e2       	ldi	r19, 0x24	; 36
    12f4:	53 0a       	sbc	r5, r19
    12f6:	33 e0       	ldi	r19, 0x03	; 3
    12f8:	63 0a       	sbc	r6, r19
    12fa:	71 08       	sbc	r7, r1
    12fc:	8f ef       	ldi	r24, 0xFF	; 255
    12fe:	9f ef       	ldi	r25, 0xFF	; 255
    1300:	dc 01       	movw	r26, r24
    1302:	8d 83       	std	Y+5, r24	; 0x05
    1304:	9e 83       	std	Y+6, r25	; 0x06
    1306:	af 83       	std	Y+7, r26	; 0x07
    1308:	b8 87       	std	Y+8, r27	; 0x08
    130a:	69 cf       	rjmp	.-302    	; 0x11de <fixedpt_sin+0x96>
    130c:	90 e6       	ldi	r25, 0x60	; 96
    130e:	49 16       	cp	r4, r25
    1310:	96 eb       	ldi	r25, 0xB6	; 182
    1312:	59 06       	cpc	r5, r25
    1314:	94 e0       	ldi	r25, 0x04	; 4
    1316:	69 06       	cpc	r6, r25
    1318:	71 04       	cpc	r7, r1
    131a:	a4 f0       	brlt	.+40     	; 0x1344 <fixedpt_sin+0x1fc>
    131c:	8e e7       	ldi	r24, 0x7E	; 126
    131e:	98 e4       	ldi	r25, 0x48	; 72
    1320:	a6 e0       	ldi	r26, 0x06	; 6
    1322:	b0 e0       	ldi	r27, 0x00	; 0
    1324:	9c 01       	movw	r18, r24
    1326:	ad 01       	movw	r20, r26
    1328:	24 19       	sub	r18, r4
    132a:	35 09       	sbc	r19, r5
    132c:	46 09       	sbc	r20, r6
    132e:	57 09       	sbc	r21, r7
    1330:	29 01       	movw	r4, r18
    1332:	3a 01       	movw	r6, r20
    1334:	8f ef       	ldi	r24, 0xFF	; 255
    1336:	9f ef       	ldi	r25, 0xFF	; 255
    1338:	dc 01       	movw	r26, r24
    133a:	8d 83       	std	Y+5, r24	; 0x05
    133c:	9e 83       	std	Y+6, r25	; 0x06
    133e:	af 83       	std	Y+7, r26	; 0x07
    1340:	b8 87       	std	Y+8, r27	; 0x08
    1342:	4d cf       	rjmp	.-358    	; 0x11de <fixedpt_sin+0x96>
    1344:	21 e0       	ldi	r18, 0x01	; 1
    1346:	30 e0       	ldi	r19, 0x00	; 0
    1348:	40 e0       	ldi	r20, 0x00	; 0
    134a:	50 e0       	ldi	r21, 0x00	; 0
    134c:	2d 83       	std	Y+5, r18	; 0x05
    134e:	3e 83       	std	Y+6, r19	; 0x06
    1350:	4f 83       	std	Y+7, r20	; 0x07
    1352:	58 87       	std	Y+8, r21	; 0x08
    1354:	44 cf       	rjmp	.-376    	; 0x11de <fixedpt_sin+0x96>

00001356 <fixedpt_sqrt>:
    1356:	4f 92       	push	r4
    1358:	5f 92       	push	r5
    135a:	6f 92       	push	r6
    135c:	7f 92       	push	r7
    135e:	8f 92       	push	r8
    1360:	9f 92       	push	r9
    1362:	af 92       	push	r10
    1364:	bf 92       	push	r11
    1366:	cf 92       	push	r12
    1368:	df 92       	push	r13
    136a:	ef 92       	push	r14
    136c:	ff 92       	push	r15
    136e:	0f 93       	push	r16
    1370:	cf 93       	push	r28
    1372:	df 93       	push	r29
    1374:	cd b7       	in	r28, 0x3d	; 61
    1376:	de b7       	in	r29, 0x3e	; 62
    1378:	60 97       	sbiw	r28, 0x10	; 16
    137a:	0f b6       	in	r0, 0x3f	; 63
    137c:	f8 94       	cli
    137e:	de bf       	out	0x3e, r29	; 62
    1380:	0f be       	out	0x3f, r0	; 63
    1382:	cd bf       	out	0x3d, r28	; 61
    1384:	2b 01       	movw	r4, r22
    1386:	3c 01       	movw	r6, r24
    1388:	77 fc       	sbrc	r7, 7
    138a:	c5 c0       	rjmp	.+394    	; 0x1516 <fixedpt_sqrt+0x1c0>
    138c:	41 14       	cp	r4, r1
    138e:	51 04       	cpc	r5, r1
    1390:	61 04       	cpc	r6, r1
    1392:	71 04       	cpc	r7, r1
    1394:	09 f4       	brne	.+2      	; 0x1398 <fixedpt_sqrt+0x42>
    1396:	a4 c0       	rjmp	.+328    	; 0x14e0 <fixedpt_sqrt+0x18a>
    1398:	41 14       	cp	r4, r1
    139a:	51 04       	cpc	r5, r1
    139c:	21 e0       	ldi	r18, 0x01	; 1
    139e:	62 06       	cpc	r6, r18
    13a0:	71 04       	cpc	r7, r1
    13a2:	09 f4       	brne	.+2      	; 0x13a6 <fixedpt_sqrt+0x50>
    13a4:	9d c0       	rjmp	.+314    	; 0x14e0 <fixedpt_sqrt+0x18a>
    13a6:	5c 01       	movw	r10, r24
    13a8:	4b 01       	movw	r8, r22
    13aa:	b5 94       	asr	r11
    13ac:	a7 94       	ror	r10
    13ae:	97 94       	ror	r9
    13b0:	87 94       	ror	r8
    13b2:	49 86       	std	Y+9, r4	; 0x09
    13b4:	5a 86       	std	Y+10, r5	; 0x0a
    13b6:	6b 86       	std	Y+11, r6	; 0x0b
    13b8:	7c 86       	std	Y+12, r7	; 0x0c
    13ba:	c5 01       	movw	r24, r10
    13bc:	b4 01       	movw	r22, r8
    13be:	a5 01       	movw	r20, r10
    13c0:	94 01       	movw	r18, r8
    13c2:	0e 94 36 0b 	call	0x166c	; 0x166c <__mulsidi3>
    13c6:	00 e1       	ldi	r16, 0x10	; 16
    13c8:	0e 94 60 0c 	call	0x18c0	; 0x18c0 <__ashrdi3>
    13cc:	29 83       	std	Y+1, r18	; 0x01
    13ce:	3a 83       	std	Y+2, r19	; 0x02
    13d0:	4b 83       	std	Y+3, r20	; 0x03
    13d2:	5c 83       	std	Y+4, r21	; 0x04
    13d4:	d3 01       	movw	r26, r6
    13d6:	c2 01       	movw	r24, r4
    13d8:	29 81       	ldd	r18, Y+1	; 0x01
    13da:	3a 81       	ldd	r19, Y+2	; 0x02
    13dc:	4b 81       	ldd	r20, Y+3	; 0x03
    13de:	5c 81       	ldd	r21, Y+4	; 0x04
    13e0:	82 1b       	sub	r24, r18
    13e2:	93 0b       	sbc	r25, r19
    13e4:	a4 0b       	sbc	r26, r20
    13e6:	b5 0b       	sbc	r27, r21
    13e8:	ac 01       	movw	r20, r24
    13ea:	bd 01       	movw	r22, r26
    13ec:	42 57       	subi	r20, 0x72	; 114
    13ee:	5d 4f       	sbci	r21, 0xFD	; 253
    13f0:	6f 4f       	sbci	r22, 0xFF	; 255
    13f2:	7f 4f       	sbci	r23, 0xFF	; 255
    13f4:	4d 31       	cpi	r20, 0x1D	; 29
    13f6:	55 40       	sbci	r21, 0x05	; 5
    13f8:	61 05       	cpc	r22, r1
    13fa:	71 05       	cpc	r23, r1
    13fc:	08 f4       	brcc	.+2      	; 0x1400 <fixedpt_sqrt+0xaa>
    13fe:	88 c0       	rjmp	.+272    	; 0x1510 <fixedpt_sqrt+0x1ba>
    1400:	1d 86       	std	Y+13, r1	; 0x0d
    1402:	1e 86       	std	Y+14, r1	; 0x0e
    1404:	1f 86       	std	Y+15, r1	; 0x0f
    1406:	18 8a       	std	Y+16, r1	; 0x10
    1408:	34 c0       	rjmp	.+104    	; 0x1472 <fixedpt_sqrt+0x11c>
    140a:	75 01       	movw	r14, r10
    140c:	64 01       	movw	r12, r8
    140e:	c4 0c       	add	r12, r4
    1410:	d5 1c       	adc	r13, r5
    1412:	e6 1c       	adc	r14, r6
    1414:	f7 1c       	adc	r15, r7
    1416:	f5 94       	asr	r15
    1418:	e7 94       	ror	r14
    141a:	d7 94       	ror	r13
    141c:	c7 94       	ror	r12
    141e:	c7 01       	movw	r24, r14
    1420:	b6 01       	movw	r22, r12
    1422:	a7 01       	movw	r20, r14
    1424:	96 01       	movw	r18, r12
    1426:	0e 94 36 0b 	call	0x166c	; 0x166c <__mulsidi3>
    142a:	00 e1       	ldi	r16, 0x10	; 16
    142c:	0e 94 60 0c 	call	0x18c0	; 0x18c0 <__ashrdi3>
    1430:	29 83       	std	Y+1, r18	; 0x01
    1432:	3a 83       	std	Y+2, r19	; 0x02
    1434:	4b 83       	std	Y+3, r20	; 0x03
    1436:	5c 83       	std	Y+4, r21	; 0x04
    1438:	89 85       	ldd	r24, Y+9	; 0x09
    143a:	9a 85       	ldd	r25, Y+10	; 0x0a
    143c:	ab 85       	ldd	r26, Y+11	; 0x0b
    143e:	bc 85       	ldd	r27, Y+12	; 0x0c
    1440:	29 81       	ldd	r18, Y+1	; 0x01
    1442:	3a 81       	ldd	r19, Y+2	; 0x02
    1444:	4b 81       	ldd	r20, Y+3	; 0x03
    1446:	5c 81       	ldd	r21, Y+4	; 0x04
    1448:	82 1b       	sub	r24, r18
    144a:	93 0b       	sbc	r25, r19
    144c:	a4 0b       	sbc	r26, r20
    144e:	b5 0b       	sbc	r27, r21
    1450:	ac 01       	movw	r20, r24
    1452:	bd 01       	movw	r22, r26
    1454:	42 57       	subi	r20, 0x72	; 114
    1456:	5d 4f       	sbci	r21, 0xFD	; 253
    1458:	6f 4f       	sbci	r22, 0xFF	; 255
    145a:	7f 4f       	sbci	r23, 0xFF	; 255
    145c:	4d 31       	cpi	r20, 0x1D	; 29
    145e:	55 40       	sbci	r21, 0x05	; 5
    1460:	61 05       	cpc	r22, r1
    1462:	71 05       	cpc	r23, r1
    1464:	d8 f1       	brcs	.+118    	; 0x14dc <fixedpt_sqrt+0x186>
    1466:	8d 86       	std	Y+13, r8	; 0x0d
    1468:	9e 86       	std	Y+14, r9	; 0x0e
    146a:	af 86       	std	Y+15, r10	; 0x0f
    146c:	b8 8a       	std	Y+16, r11	; 0x10
    146e:	46 01       	movw	r8, r12
    1470:	57 01       	movw	r10, r14
    1472:	b7 ff       	sbrs	r27, 7
    1474:	ca cf       	rjmp	.-108    	; 0x140a <fixedpt_sqrt+0xb4>
    1476:	cd 84       	ldd	r12, Y+13	; 0x0d
    1478:	de 84       	ldd	r13, Y+14	; 0x0e
    147a:	ef 84       	ldd	r14, Y+15	; 0x0f
    147c:	f8 88       	ldd	r15, Y+16	; 0x10
    147e:	c8 0c       	add	r12, r8
    1480:	d9 1c       	adc	r13, r9
    1482:	ea 1c       	adc	r14, r10
    1484:	fb 1c       	adc	r15, r11
    1486:	f5 94       	asr	r15
    1488:	e7 94       	ror	r14
    148a:	d7 94       	ror	r13
    148c:	c7 94       	ror	r12
    148e:	c7 01       	movw	r24, r14
    1490:	b6 01       	movw	r22, r12
    1492:	a7 01       	movw	r20, r14
    1494:	96 01       	movw	r18, r12
    1496:	0e 94 36 0b 	call	0x166c	; 0x166c <__mulsidi3>
    149a:	00 e1       	ldi	r16, 0x10	; 16
    149c:	0e 94 60 0c 	call	0x18c0	; 0x18c0 <__ashrdi3>
    14a0:	29 83       	std	Y+1, r18	; 0x01
    14a2:	3a 83       	std	Y+2, r19	; 0x02
    14a4:	4b 83       	std	Y+3, r20	; 0x03
    14a6:	5c 83       	std	Y+4, r21	; 0x04
    14a8:	89 85       	ldd	r24, Y+9	; 0x09
    14aa:	9a 85       	ldd	r25, Y+10	; 0x0a
    14ac:	ab 85       	ldd	r26, Y+11	; 0x0b
    14ae:	bc 85       	ldd	r27, Y+12	; 0x0c
    14b0:	29 81       	ldd	r18, Y+1	; 0x01
    14b2:	3a 81       	ldd	r19, Y+2	; 0x02
    14b4:	4b 81       	ldd	r20, Y+3	; 0x03
    14b6:	5c 81       	ldd	r21, Y+4	; 0x04
    14b8:	82 1b       	sub	r24, r18
    14ba:	93 0b       	sbc	r25, r19
    14bc:	a4 0b       	sbc	r26, r20
    14be:	b5 0b       	sbc	r27, r21
    14c0:	ac 01       	movw	r20, r24
    14c2:	bd 01       	movw	r22, r26
    14c4:	42 57       	subi	r20, 0x72	; 114
    14c6:	5d 4f       	sbci	r21, 0xFD	; 253
    14c8:	6f 4f       	sbci	r22, 0xFF	; 255
    14ca:	7f 4f       	sbci	r23, 0xFF	; 255
    14cc:	4d 31       	cpi	r20, 0x1D	; 29
    14ce:	55 40       	sbci	r21, 0x05	; 5
    14d0:	61 05       	cpc	r22, r1
    14d2:	71 05       	cpc	r23, r1
    14d4:	18 f0       	brcs	.+6      	; 0x14dc <fixedpt_sqrt+0x186>
    14d6:	24 01       	movw	r4, r8
    14d8:	35 01       	movw	r6, r10
    14da:	c9 cf       	rjmp	.-110    	; 0x146e <fixedpt_sqrt+0x118>
    14dc:	26 01       	movw	r4, r12
    14de:	37 01       	movw	r6, r14
    14e0:	c3 01       	movw	r24, r6
    14e2:	b2 01       	movw	r22, r4
    14e4:	60 96       	adiw	r28, 0x10	; 16
    14e6:	0f b6       	in	r0, 0x3f	; 63
    14e8:	f8 94       	cli
    14ea:	de bf       	out	0x3e, r29	; 62
    14ec:	0f be       	out	0x3f, r0	; 63
    14ee:	cd bf       	out	0x3d, r28	; 61
    14f0:	df 91       	pop	r29
    14f2:	cf 91       	pop	r28
    14f4:	0f 91       	pop	r16
    14f6:	ff 90       	pop	r15
    14f8:	ef 90       	pop	r14
    14fa:	df 90       	pop	r13
    14fc:	cf 90       	pop	r12
    14fe:	bf 90       	pop	r11
    1500:	af 90       	pop	r10
    1502:	9f 90       	pop	r9
    1504:	8f 90       	pop	r8
    1506:	7f 90       	pop	r7
    1508:	6f 90       	pop	r6
    150a:	5f 90       	pop	r5
    150c:	4f 90       	pop	r4
    150e:	08 95       	ret
    1510:	24 01       	movw	r4, r8
    1512:	35 01       	movw	r6, r10
    1514:	e5 cf       	rjmp	.-54     	; 0x14e0 <fixedpt_sqrt+0x18a>
    1516:	44 24       	eor	r4, r4
    1518:	4a 94       	dec	r4
    151a:	54 2c       	mov	r5, r4
    151c:	32 01       	movw	r6, r4
    151e:	e0 cf       	rjmp	.-64     	; 0x14e0 <fixedpt_sqrt+0x18a>

00001520 <__mulsi3>:
    1520:	db 01       	movw	r26, r22
    1522:	8f 93       	push	r24
    1524:	9f 93       	push	r25
    1526:	0e 94 d3 0a 	call	0x15a6	; 0x15a6 <__muluhisi3>
    152a:	bf 91       	pop	r27
    152c:	af 91       	pop	r26
    152e:	a2 9f       	mul	r26, r18
    1530:	80 0d       	add	r24, r0
    1532:	91 1d       	adc	r25, r1
    1534:	a3 9f       	mul	r26, r19
    1536:	90 0d       	add	r25, r0
    1538:	b2 9f       	mul	r27, r18
    153a:	90 0d       	add	r25, r0
    153c:	11 24       	eor	r1, r1
    153e:	08 95       	ret

00001540 <__divmodhi4>:
    1540:	97 fb       	bst	r25, 7
    1542:	07 2e       	mov	r0, r23
    1544:	16 f4       	brtc	.+4      	; 0x154a <__divmodhi4+0xa>
    1546:	00 94       	com	r0
    1548:	07 d0       	rcall	.+14     	; 0x1558 <__divmodhi4_neg1>
    154a:	77 fd       	sbrc	r23, 7
    154c:	09 d0       	rcall	.+18     	; 0x1560 <__divmodhi4_neg2>
    154e:	0e 94 8f 0c 	call	0x191e	; 0x191e <__udivmodhi4>
    1552:	07 fc       	sbrc	r0, 7
    1554:	05 d0       	rcall	.+10     	; 0x1560 <__divmodhi4_neg2>
    1556:	3e f4       	brtc	.+14     	; 0x1566 <__divmodhi4_exit>

00001558 <__divmodhi4_neg1>:
    1558:	90 95       	com	r25
    155a:	81 95       	neg	r24
    155c:	9f 4f       	sbci	r25, 0xFF	; 255
    155e:	08 95       	ret

00001560 <__divmodhi4_neg2>:
    1560:	70 95       	com	r23
    1562:	61 95       	neg	r22
    1564:	7f 4f       	sbci	r23, 0xFF	; 255

00001566 <__divmodhi4_exit>:
    1566:	08 95       	ret

00001568 <__divmodsi4>:
    1568:	05 2e       	mov	r0, r21
    156a:	97 fb       	bst	r25, 7
    156c:	1e f4       	brtc	.+6      	; 0x1574 <__divmodsi4+0xc>
    156e:	00 94       	com	r0
    1570:	0e 94 cb 0a 	call	0x1596	; 0x1596 <__negsi2>
    1574:	57 fd       	sbrc	r21, 7
    1576:	07 d0       	rcall	.+14     	; 0x1586 <__divmodsi4_neg2>
    1578:	0e 94 a3 0c 	call	0x1946	; 0x1946 <__udivmodsi4>
    157c:	07 fc       	sbrc	r0, 7
    157e:	03 d0       	rcall	.+6      	; 0x1586 <__divmodsi4_neg2>
    1580:	4e f4       	brtc	.+18     	; 0x1594 <__divmodsi4_exit>
    1582:	0c 94 cb 0a 	jmp	0x1596	; 0x1596 <__negsi2>

00001586 <__divmodsi4_neg2>:
    1586:	50 95       	com	r21
    1588:	40 95       	com	r20
    158a:	30 95       	com	r19
    158c:	21 95       	neg	r18
    158e:	3f 4f       	sbci	r19, 0xFF	; 255
    1590:	4f 4f       	sbci	r20, 0xFF	; 255
    1592:	5f 4f       	sbci	r21, 0xFF	; 255

00001594 <__divmodsi4_exit>:
    1594:	08 95       	ret

00001596 <__negsi2>:
    1596:	90 95       	com	r25
    1598:	80 95       	com	r24
    159a:	70 95       	com	r23
    159c:	61 95       	neg	r22
    159e:	7f 4f       	sbci	r23, 0xFF	; 255
    15a0:	8f 4f       	sbci	r24, 0xFF	; 255
    15a2:	9f 4f       	sbci	r25, 0xFF	; 255
    15a4:	08 95       	ret

000015a6 <__muluhisi3>:
    15a6:	0e 94 c5 0c 	call	0x198a	; 0x198a <__umulhisi3>
    15aa:	a5 9f       	mul	r26, r21
    15ac:	90 0d       	add	r25, r0
    15ae:	b4 9f       	mul	r27, r20
    15b0:	90 0d       	add	r25, r0
    15b2:	a4 9f       	mul	r26, r20
    15b4:	80 0d       	add	r24, r0
    15b6:	91 1d       	adc	r25, r1
    15b8:	11 24       	eor	r1, r1
    15ba:	08 95       	ret

000015bc <__muldi3>:
    15bc:	df 93       	push	r29
    15be:	cf 93       	push	r28
    15c0:	1f 93       	push	r17
    15c2:	0f 93       	push	r16
    15c4:	9a 9d       	mul	r25, r10
    15c6:	f0 2d       	mov	r31, r0
    15c8:	21 9f       	mul	r18, r17
    15ca:	f0 0d       	add	r31, r0
    15cc:	8b 9d       	mul	r24, r11
    15ce:	f0 0d       	add	r31, r0
    15d0:	8a 9d       	mul	r24, r10
    15d2:	e0 2d       	mov	r30, r0
    15d4:	f1 0d       	add	r31, r1
    15d6:	03 9f       	mul	r16, r19
    15d8:	f0 0d       	add	r31, r0
    15da:	02 9f       	mul	r16, r18
    15dc:	e0 0d       	add	r30, r0
    15de:	f1 1d       	adc	r31, r1
    15e0:	4e 9d       	mul	r20, r14
    15e2:	e0 0d       	add	r30, r0
    15e4:	f1 1d       	adc	r31, r1
    15e6:	5e 9d       	mul	r21, r14
    15e8:	f0 0d       	add	r31, r0
    15ea:	4f 9d       	mul	r20, r15
    15ec:	f0 0d       	add	r31, r0
    15ee:	7f 93       	push	r23
    15f0:	6f 93       	push	r22
    15f2:	bf 92       	push	r11
    15f4:	af 92       	push	r10
    15f6:	5f 93       	push	r21
    15f8:	4f 93       	push	r20
    15fa:	d5 01       	movw	r26, r10
    15fc:	0e 94 c5 0c 	call	0x198a	; 0x198a <__umulhisi3>
    1600:	8b 01       	movw	r16, r22
    1602:	ac 01       	movw	r20, r24
    1604:	d7 01       	movw	r26, r14
    1606:	0e 94 c5 0c 	call	0x198a	; 0x198a <__umulhisi3>
    160a:	eb 01       	movw	r28, r22
    160c:	e8 0f       	add	r30, r24
    160e:	f9 1f       	adc	r31, r25
    1610:	d6 01       	movw	r26, r12
    1612:	0e 94 2d 0b 	call	0x165a	; 0x165a <__muldi3_6>
    1616:	2f 91       	pop	r18
    1618:	3f 91       	pop	r19
    161a:	d6 01       	movw	r26, r12
    161c:	0e 94 c5 0c 	call	0x198a	; 0x198a <__umulhisi3>
    1620:	c6 0f       	add	r28, r22
    1622:	d7 1f       	adc	r29, r23
    1624:	e8 1f       	adc	r30, r24
    1626:	f9 1f       	adc	r31, r25
    1628:	af 91       	pop	r26
    162a:	bf 91       	pop	r27
    162c:	0e 94 2d 0b 	call	0x165a	; 0x165a <__muldi3_6>
    1630:	2f 91       	pop	r18
    1632:	3f 91       	pop	r19
    1634:	0e 94 c5 0c 	call	0x198a	; 0x198a <__umulhisi3>
    1638:	c6 0f       	add	r28, r22
    163a:	d7 1f       	adc	r29, r23
    163c:	e8 1f       	adc	r30, r24
    163e:	f9 1f       	adc	r31, r25
    1640:	d6 01       	movw	r26, r12
    1642:	0e 94 c5 0c 	call	0x198a	; 0x198a <__umulhisi3>
    1646:	e6 0f       	add	r30, r22
    1648:	f7 1f       	adc	r31, r23
    164a:	98 01       	movw	r18, r16
    164c:	be 01       	movw	r22, r28
    164e:	cf 01       	movw	r24, r30
    1650:	0f 91       	pop	r16
    1652:	1f 91       	pop	r17
    1654:	cf 91       	pop	r28
    1656:	df 91       	pop	r29
    1658:	08 95       	ret

0000165a <__muldi3_6>:
    165a:	0e 94 c5 0c 	call	0x198a	; 0x198a <__umulhisi3>
    165e:	46 0f       	add	r20, r22
    1660:	57 1f       	adc	r21, r23
    1662:	c8 1f       	adc	r28, r24
    1664:	d9 1f       	adc	r29, r25
    1666:	08 f4       	brcc	.+2      	; 0x166a <__muldi3_6+0x10>
    1668:	31 96       	adiw	r30, 0x01	; 1
    166a:	08 95       	ret

0000166c <__mulsidi3>:
    166c:	97 fb       	bst	r25, 7
    166e:	57 ff       	sbrs	r21, 7
    1670:	0c 94 46 0b 	jmp	0x168c	; 0x168c <__umulsidi3_helper>
    1674:	9f 93       	push	r25
    1676:	8f 93       	push	r24
    1678:	0e 94 46 0b 	call	0x168c	; 0x168c <__umulsidi3_helper>
    167c:	6e 1b       	sub	r22, r30
    167e:	7f 0b       	sbc	r23, r31
    1680:	af 91       	pop	r26
    1682:	bf 91       	pop	r27
    1684:	8a 0b       	sbc	r24, r26
    1686:	9b 0b       	sbc	r25, r27
    1688:	08 95       	ret

0000168a <__umulsidi3>:
    168a:	e8 94       	clt

0000168c <__umulsidi3_helper>:
    168c:	df 93       	push	r29
    168e:	cf 93       	push	r28
    1690:	fc 01       	movw	r30, r24
    1692:	db 01       	movw	r26, r22
    1694:	0e 94 c5 0c 	call	0x198a	; 0x198a <__umulhisi3>
    1698:	7f 93       	push	r23
    169a:	6f 93       	push	r22
    169c:	e9 01       	movw	r28, r18
    169e:	9a 01       	movw	r18, r20
    16a0:	ac 01       	movw	r20, r24
    16a2:	bf 93       	push	r27
    16a4:	af 93       	push	r26
    16a6:	3f 93       	push	r19
    16a8:	2f 93       	push	r18
    16aa:	df 01       	movw	r26, r30
    16ac:	0e 94 c5 0c 	call	0x198a	; 0x198a <__umulhisi3>
    16b0:	26 f4       	brtc	.+8      	; 0x16ba <__umulsidi3_helper+0x2e>
    16b2:	6c 1b       	sub	r22, r28
    16b4:	7d 0b       	sbc	r23, r29
    16b6:	82 0b       	sbc	r24, r18
    16b8:	93 0b       	sbc	r25, r19
    16ba:	9e 01       	movw	r18, r28
    16bc:	eb 01       	movw	r28, r22
    16be:	fc 01       	movw	r30, r24
    16c0:	0e 94 2d 0b 	call	0x165a	; 0x165a <__muldi3_6>
    16c4:	af 91       	pop	r26
    16c6:	bf 91       	pop	r27
    16c8:	2f 91       	pop	r18
    16ca:	3f 91       	pop	r19
    16cc:	0e 94 2d 0b 	call	0x165a	; 0x165a <__muldi3_6>
    16d0:	be 01       	movw	r22, r28
    16d2:	cf 01       	movw	r24, r30
    16d4:	f9 01       	movw	r30, r18
    16d6:	2f 91       	pop	r18
    16d8:	3f 91       	pop	r19
    16da:	cf 91       	pop	r28
    16dc:	df 91       	pop	r29
    16de:	08 95       	ret

000016e0 <__moddi3>:
    16e0:	68 94       	set
    16e2:	01 c0       	rjmp	.+2      	; 0x16e6 <__divdi3_moddi3>

000016e4 <__divdi3>:
    16e4:	e8 94       	clt

000016e6 <__divdi3_moddi3>:
    16e6:	f9 2f       	mov	r31, r25
    16e8:	f1 2b       	or	r31, r17
    16ea:	12 f0       	brmi	.+4      	; 0x16f0 <__divdi3_moddi3+0xa>
    16ec:	0c 94 a4 0b 	jmp	0x1748	; 0x1748 <__udivdi3_umoddi3>
    16f0:	a0 e0       	ldi	r26, 0x00	; 0
    16f2:	b0 e0       	ldi	r27, 0x00	; 0
    16f4:	ee e7       	ldi	r30, 0x7E	; 126
    16f6:	fb e0       	ldi	r31, 0x0B	; 11
    16f8:	0c 94 16 0c 	jmp	0x182c	; 0x182c <__prologue_saves__+0xc>
    16fc:	09 2e       	mov	r0, r25
    16fe:	05 94       	asr	r0
    1700:	22 f4       	brpl	.+8      	; 0x170a <__divdi3_moddi3+0x24>
    1702:	0e 94 00 0c 	call	0x1800	; 0x1800 <__negdi2>
    1706:	11 23       	and	r17, r17
    1708:	92 f4       	brpl	.+36     	; 0x172e <__divdi3_moddi3+0x48>
    170a:	f0 e8       	ldi	r31, 0x80	; 128
    170c:	0f 26       	eor	r0, r31
    170e:	ff ef       	ldi	r31, 0xFF	; 255
    1710:	e0 94       	com	r14
    1712:	f0 94       	com	r15
    1714:	00 95       	com	r16
    1716:	10 95       	com	r17
    1718:	b0 94       	com	r11
    171a:	c0 94       	com	r12
    171c:	d0 94       	com	r13
    171e:	a1 94       	neg	r10
    1720:	bf 0a       	sbc	r11, r31
    1722:	cf 0a       	sbc	r12, r31
    1724:	df 0a       	sbc	r13, r31
    1726:	ef 0a       	sbc	r14, r31
    1728:	ff 0a       	sbc	r15, r31
    172a:	0f 0b       	sbc	r16, r31
    172c:	1f 0b       	sbc	r17, r31
    172e:	0e 94 af 0b 	call	0x175e	; 0x175e <__udivmod64>
    1732:	07 fc       	sbrc	r0, 7
    1734:	0e 94 00 0c 	call	0x1800	; 0x1800 <__negdi2>
    1738:	cd b7       	in	r28, 0x3d	; 61
    173a:	de b7       	in	r29, 0x3e	; 62
    173c:	ec e0       	ldi	r30, 0x0C	; 12
    173e:	0c 94 32 0c 	jmp	0x1864	; 0x1864 <__epilogue_restores__+0xc>

00001742 <__umoddi3>:
    1742:	68 94       	set
    1744:	01 c0       	rjmp	.+2      	; 0x1748 <__udivdi3_umoddi3>

00001746 <__udivdi3>:
    1746:	e8 94       	clt

00001748 <__udivdi3_umoddi3>:
    1748:	8f 92       	push	r8
    174a:	9f 92       	push	r9
    174c:	cf 93       	push	r28
    174e:	df 93       	push	r29
    1750:	0e 94 af 0b 	call	0x175e	; 0x175e <__udivmod64>
    1754:	df 91       	pop	r29
    1756:	cf 91       	pop	r28
    1758:	9f 90       	pop	r9
    175a:	8f 90       	pop	r8
    175c:	08 95       	ret

0000175e <__udivmod64>:
    175e:	88 24       	eor	r8, r8
    1760:	99 24       	eor	r9, r9
    1762:	f4 01       	movw	r30, r8
    1764:	e4 01       	movw	r28, r8
    1766:	b0 e4       	ldi	r27, 0x40	; 64
    1768:	9f 93       	push	r25
    176a:	aa 27       	eor	r26, r26
    176c:	9a 15       	cp	r25, r10
    176e:	8b 04       	cpc	r8, r11
    1770:	9c 04       	cpc	r9, r12
    1772:	ed 05       	cpc	r30, r13
    1774:	fe 05       	cpc	r31, r14
    1776:	cf 05       	cpc	r28, r15
    1778:	d0 07       	cpc	r29, r16
    177a:	a1 07       	cpc	r26, r17
    177c:	98 f4       	brcc	.+38     	; 0x17a4 <__udivmod64+0x46>
    177e:	ad 2f       	mov	r26, r29
    1780:	dc 2f       	mov	r29, r28
    1782:	cf 2f       	mov	r28, r31
    1784:	fe 2f       	mov	r31, r30
    1786:	e9 2d       	mov	r30, r9
    1788:	98 2c       	mov	r9, r8
    178a:	89 2e       	mov	r8, r25
    178c:	98 2f       	mov	r25, r24
    178e:	87 2f       	mov	r24, r23
    1790:	76 2f       	mov	r23, r22
    1792:	65 2f       	mov	r22, r21
    1794:	54 2f       	mov	r21, r20
    1796:	43 2f       	mov	r20, r19
    1798:	32 2f       	mov	r19, r18
    179a:	22 27       	eor	r18, r18
    179c:	b8 50       	subi	r27, 0x08	; 8
    179e:	31 f7       	brne	.-52     	; 0x176c <__udivmod64+0xe>
    17a0:	bf 91       	pop	r27
    17a2:	27 c0       	rjmp	.+78     	; 0x17f2 <__udivmod64+0x94>
    17a4:	1b 2e       	mov	r1, r27
    17a6:	bf 91       	pop	r27
    17a8:	bb 27       	eor	r27, r27
    17aa:	22 0f       	add	r18, r18
    17ac:	33 1f       	adc	r19, r19
    17ae:	44 1f       	adc	r20, r20
    17b0:	55 1f       	adc	r21, r21
    17b2:	66 1f       	adc	r22, r22
    17b4:	77 1f       	adc	r23, r23
    17b6:	88 1f       	adc	r24, r24
    17b8:	99 1f       	adc	r25, r25
    17ba:	88 1c       	adc	r8, r8
    17bc:	99 1c       	adc	r9, r9
    17be:	ee 1f       	adc	r30, r30
    17c0:	ff 1f       	adc	r31, r31
    17c2:	cc 1f       	adc	r28, r28
    17c4:	dd 1f       	adc	r29, r29
    17c6:	aa 1f       	adc	r26, r26
    17c8:	bb 1f       	adc	r27, r27
    17ca:	8a 14       	cp	r8, r10
    17cc:	9b 04       	cpc	r9, r11
    17ce:	ec 05       	cpc	r30, r12
    17d0:	fd 05       	cpc	r31, r13
    17d2:	ce 05       	cpc	r28, r14
    17d4:	df 05       	cpc	r29, r15
    17d6:	a0 07       	cpc	r26, r16
    17d8:	b1 07       	cpc	r27, r17
    17da:	48 f0       	brcs	.+18     	; 0x17ee <__udivmod64+0x90>
    17dc:	8a 18       	sub	r8, r10
    17de:	9b 08       	sbc	r9, r11
    17e0:	ec 09       	sbc	r30, r12
    17e2:	fd 09       	sbc	r31, r13
    17e4:	ce 09       	sbc	r28, r14
    17e6:	df 09       	sbc	r29, r15
    17e8:	a0 0b       	sbc	r26, r16
    17ea:	b1 0b       	sbc	r27, r17
    17ec:	21 60       	ori	r18, 0x01	; 1
    17ee:	1a 94       	dec	r1
    17f0:	e1 f6       	brne	.-72     	; 0x17aa <__udivmod64+0x4c>
    17f2:	2e f4       	brtc	.+10     	; 0x17fe <__udivmod64+0xa0>
    17f4:	94 01       	movw	r18, r8
    17f6:	af 01       	movw	r20, r30
    17f8:	be 01       	movw	r22, r28
    17fa:	cd 01       	movw	r24, r26
    17fc:	00 0c       	add	r0, r0
    17fe:	08 95       	ret

00001800 <__negdi2>:
    1800:	60 95       	com	r22
    1802:	70 95       	com	r23
    1804:	80 95       	com	r24
    1806:	90 95       	com	r25
    1808:	30 95       	com	r19
    180a:	40 95       	com	r20
    180c:	50 95       	com	r21
    180e:	21 95       	neg	r18
    1810:	3f 4f       	sbci	r19, 0xFF	; 255
    1812:	4f 4f       	sbci	r20, 0xFF	; 255
    1814:	5f 4f       	sbci	r21, 0xFF	; 255
    1816:	6f 4f       	sbci	r22, 0xFF	; 255
    1818:	7f 4f       	sbci	r23, 0xFF	; 255
    181a:	8f 4f       	sbci	r24, 0xFF	; 255
    181c:	9f 4f       	sbci	r25, 0xFF	; 255
    181e:	08 95       	ret

00001820 <__prologue_saves__>:
    1820:	2f 92       	push	r2
    1822:	3f 92       	push	r3
    1824:	4f 92       	push	r4
    1826:	5f 92       	push	r5
    1828:	6f 92       	push	r6
    182a:	7f 92       	push	r7
    182c:	8f 92       	push	r8
    182e:	9f 92       	push	r9
    1830:	af 92       	push	r10
    1832:	bf 92       	push	r11
    1834:	cf 92       	push	r12
    1836:	df 92       	push	r13
    1838:	ef 92       	push	r14
    183a:	ff 92       	push	r15
    183c:	0f 93       	push	r16
    183e:	1f 93       	push	r17
    1840:	cf 93       	push	r28
    1842:	df 93       	push	r29
    1844:	cd b7       	in	r28, 0x3d	; 61
    1846:	de b7       	in	r29, 0x3e	; 62
    1848:	ca 1b       	sub	r28, r26
    184a:	db 0b       	sbc	r29, r27
    184c:	0f b6       	in	r0, 0x3f	; 63
    184e:	f8 94       	cli
    1850:	de bf       	out	0x3e, r29	; 62
    1852:	0f be       	out	0x3f, r0	; 63
    1854:	cd bf       	out	0x3d, r28	; 61
    1856:	09 94       	ijmp

00001858 <__epilogue_restores__>:
    1858:	2a 88       	ldd	r2, Y+18	; 0x12
    185a:	39 88       	ldd	r3, Y+17	; 0x11
    185c:	48 88       	ldd	r4, Y+16	; 0x10
    185e:	5f 84       	ldd	r5, Y+15	; 0x0f
    1860:	6e 84       	ldd	r6, Y+14	; 0x0e
    1862:	7d 84       	ldd	r7, Y+13	; 0x0d
    1864:	8c 84       	ldd	r8, Y+12	; 0x0c
    1866:	9b 84       	ldd	r9, Y+11	; 0x0b
    1868:	aa 84       	ldd	r10, Y+10	; 0x0a
    186a:	b9 84       	ldd	r11, Y+9	; 0x09
    186c:	c8 84       	ldd	r12, Y+8	; 0x08
    186e:	df 80       	ldd	r13, Y+7	; 0x07
    1870:	ee 80       	ldd	r14, Y+6	; 0x06
    1872:	fd 80       	ldd	r15, Y+5	; 0x05
    1874:	0c 81       	ldd	r16, Y+4	; 0x04
    1876:	1b 81       	ldd	r17, Y+3	; 0x03
    1878:	aa 81       	ldd	r26, Y+2	; 0x02
    187a:	b9 81       	ldd	r27, Y+1	; 0x01
    187c:	ce 0f       	add	r28, r30
    187e:	d1 1d       	adc	r29, r1
    1880:	0f b6       	in	r0, 0x3f	; 63
    1882:	f8 94       	cli
    1884:	de bf       	out	0x3e, r29	; 62
    1886:	0f be       	out	0x3f, r0	; 63
    1888:	cd bf       	out	0x3d, r28	; 61
    188a:	ed 01       	movw	r28, r26
    188c:	08 95       	ret

0000188e <__ashldi3>:
    188e:	00 2e       	mov	r0, r16
    1890:	08 30       	cpi	r16, 0x08	; 8
    1892:	90 f0       	brcs	.+36     	; 0x18b8 <__ashldi3+0x2a>
    1894:	98 2f       	mov	r25, r24
    1896:	87 2f       	mov	r24, r23
    1898:	76 2f       	mov	r23, r22
    189a:	65 2f       	mov	r22, r21
    189c:	54 2f       	mov	r21, r20
    189e:	43 2f       	mov	r20, r19
    18a0:	32 2f       	mov	r19, r18
    18a2:	22 27       	eor	r18, r18
    18a4:	08 50       	subi	r16, 0x08	; 8
    18a6:	f4 cf       	rjmp	.-24     	; 0x1890 <__ashldi3+0x2>
    18a8:	22 0f       	add	r18, r18
    18aa:	33 1f       	adc	r19, r19
    18ac:	44 1f       	adc	r20, r20
    18ae:	55 1f       	adc	r21, r21
    18b0:	66 1f       	adc	r22, r22
    18b2:	77 1f       	adc	r23, r23
    18b4:	88 1f       	adc	r24, r24
    18b6:	99 1f       	adc	r25, r25
    18b8:	0a 95       	dec	r16
    18ba:	b2 f7       	brpl	.-20     	; 0x18a8 <__ashldi3+0x1a>
    18bc:	00 2d       	mov	r16, r0
    18be:	08 95       	ret

000018c0 <__ashrdi3>:
    18c0:	97 fd       	sbrc	r25, 7
    18c2:	10 94       	com	r1

000018c4 <__lshrdi3>:
    18c4:	00 2e       	mov	r0, r16
    18c6:	08 30       	cpi	r16, 0x08	; 8
    18c8:	98 f0       	brcs	.+38     	; 0x18f0 <__lshrdi3+0x2c>
    18ca:	08 50       	subi	r16, 0x08	; 8
    18cc:	23 2f       	mov	r18, r19
    18ce:	34 2f       	mov	r19, r20
    18d0:	45 2f       	mov	r20, r21
    18d2:	56 2f       	mov	r21, r22
    18d4:	67 2f       	mov	r22, r23
    18d6:	78 2f       	mov	r23, r24
    18d8:	89 2f       	mov	r24, r25
    18da:	91 2d       	mov	r25, r1
    18dc:	f4 cf       	rjmp	.-24     	; 0x18c6 <__lshrdi3+0x2>
    18de:	15 94       	asr	r1
    18e0:	97 95       	ror	r25
    18e2:	87 95       	ror	r24
    18e4:	77 95       	ror	r23
    18e6:	67 95       	ror	r22
    18e8:	57 95       	ror	r21
    18ea:	47 95       	ror	r20
    18ec:	37 95       	ror	r19
    18ee:	27 95       	ror	r18
    18f0:	0a 95       	dec	r16
    18f2:	aa f7       	brpl	.-22     	; 0x18de <__lshrdi3+0x1a>
    18f4:	11 24       	eor	r1, r1
    18f6:	00 2d       	mov	r16, r0
    18f8:	08 95       	ret

000018fa <__adddi3>:
    18fa:	2a 0d       	add	r18, r10
    18fc:	3b 1d       	adc	r19, r11
    18fe:	4c 1d       	adc	r20, r12
    1900:	5d 1d       	adc	r21, r13
    1902:	6e 1d       	adc	r22, r14
    1904:	7f 1d       	adc	r23, r15
    1906:	80 1f       	adc	r24, r16
    1908:	91 1f       	adc	r25, r17
    190a:	08 95       	ret

0000190c <__subdi3>:
    190c:	2a 19       	sub	r18, r10
    190e:	3b 09       	sbc	r19, r11
    1910:	4c 09       	sbc	r20, r12
    1912:	5d 09       	sbc	r21, r13
    1914:	6e 09       	sbc	r22, r14
    1916:	7f 09       	sbc	r23, r15
    1918:	80 0b       	sbc	r24, r16
    191a:	91 0b       	sbc	r25, r17
    191c:	08 95       	ret

0000191e <__udivmodhi4>:
    191e:	aa 1b       	sub	r26, r26
    1920:	bb 1b       	sub	r27, r27
    1922:	51 e1       	ldi	r21, 0x11	; 17
    1924:	07 c0       	rjmp	.+14     	; 0x1934 <__udivmodhi4_ep>

00001926 <__udivmodhi4_loop>:
    1926:	aa 1f       	adc	r26, r26
    1928:	bb 1f       	adc	r27, r27
    192a:	a6 17       	cp	r26, r22
    192c:	b7 07       	cpc	r27, r23
    192e:	10 f0       	brcs	.+4      	; 0x1934 <__udivmodhi4_ep>
    1930:	a6 1b       	sub	r26, r22
    1932:	b7 0b       	sbc	r27, r23

00001934 <__udivmodhi4_ep>:
    1934:	88 1f       	adc	r24, r24
    1936:	99 1f       	adc	r25, r25
    1938:	5a 95       	dec	r21
    193a:	a9 f7       	brne	.-22     	; 0x1926 <__udivmodhi4_loop>
    193c:	80 95       	com	r24
    193e:	90 95       	com	r25
    1940:	bc 01       	movw	r22, r24
    1942:	cd 01       	movw	r24, r26
    1944:	08 95       	ret

00001946 <__udivmodsi4>:
    1946:	a1 e2       	ldi	r26, 0x21	; 33
    1948:	1a 2e       	mov	r1, r26
    194a:	aa 1b       	sub	r26, r26
    194c:	bb 1b       	sub	r27, r27
    194e:	fd 01       	movw	r30, r26
    1950:	0d c0       	rjmp	.+26     	; 0x196c <__udivmodsi4_ep>

00001952 <__udivmodsi4_loop>:
    1952:	aa 1f       	adc	r26, r26
    1954:	bb 1f       	adc	r27, r27
    1956:	ee 1f       	adc	r30, r30
    1958:	ff 1f       	adc	r31, r31
    195a:	a2 17       	cp	r26, r18
    195c:	b3 07       	cpc	r27, r19
    195e:	e4 07       	cpc	r30, r20
    1960:	f5 07       	cpc	r31, r21
    1962:	20 f0       	brcs	.+8      	; 0x196c <__udivmodsi4_ep>
    1964:	a2 1b       	sub	r26, r18
    1966:	b3 0b       	sbc	r27, r19
    1968:	e4 0b       	sbc	r30, r20
    196a:	f5 0b       	sbc	r31, r21

0000196c <__udivmodsi4_ep>:
    196c:	66 1f       	adc	r22, r22
    196e:	77 1f       	adc	r23, r23
    1970:	88 1f       	adc	r24, r24
    1972:	99 1f       	adc	r25, r25
    1974:	1a 94       	dec	r1
    1976:	69 f7       	brne	.-38     	; 0x1952 <__udivmodsi4_loop>
    1978:	60 95       	com	r22
    197a:	70 95       	com	r23
    197c:	80 95       	com	r24
    197e:	90 95       	com	r25
    1980:	9b 01       	movw	r18, r22
    1982:	ac 01       	movw	r20, r24
    1984:	bd 01       	movw	r22, r26
    1986:	cf 01       	movw	r24, r30
    1988:	08 95       	ret

0000198a <__umulhisi3>:
    198a:	a2 9f       	mul	r26, r18
    198c:	b0 01       	movw	r22, r0
    198e:	b3 9f       	mul	r27, r19
    1990:	c0 01       	movw	r24, r0
    1992:	a3 9f       	mul	r26, r19
    1994:	70 0d       	add	r23, r0
    1996:	81 1d       	adc	r24, r1
    1998:	11 24       	eor	r1, r1
    199a:	91 1d       	adc	r25, r1
    199c:	b2 9f       	mul	r27, r18
    199e:	70 0d       	add	r23, r0
    19a0:	81 1d       	adc	r24, r1
    19a2:	11 24       	eor	r1, r1
    19a4:	91 1d       	adc	r25, r1
    19a6:	08 95       	ret

000019a8 <__subsf3>:
    19a8:	50 58       	subi	r21, 0x80	; 128

000019aa <__addsf3>:
    19aa:	bb 27       	eor	r27, r27
    19ac:	aa 27       	eor	r26, r26
    19ae:	0e 94 ec 0c 	call	0x19d8	; 0x19d8 <__addsf3x>
    19b2:	0c 94 3d 0e 	jmp	0x1c7a	; 0x1c7a <__fp_round>
    19b6:	0e 94 2f 0e 	call	0x1c5e	; 0x1c5e <__fp_pscA>
    19ba:	38 f0       	brcs	.+14     	; 0x19ca <__addsf3+0x20>
    19bc:	0e 94 36 0e 	call	0x1c6c	; 0x1c6c <__fp_pscB>
    19c0:	20 f0       	brcs	.+8      	; 0x19ca <__addsf3+0x20>
    19c2:	39 f4       	brne	.+14     	; 0x19d2 <__addsf3+0x28>
    19c4:	9f 3f       	cpi	r25, 0xFF	; 255
    19c6:	19 f4       	brne	.+6      	; 0x19ce <__addsf3+0x24>
    19c8:	26 f4       	brtc	.+8      	; 0x19d2 <__addsf3+0x28>
    19ca:	0c 94 2c 0e 	jmp	0x1c58	; 0x1c58 <__fp_nan>
    19ce:	0e f4       	brtc	.+2      	; 0x19d2 <__addsf3+0x28>
    19d0:	e0 95       	com	r30
    19d2:	e7 fb       	bst	r30, 7
    19d4:	0c 94 26 0e 	jmp	0x1c4c	; 0x1c4c <__fp_inf>

000019d8 <__addsf3x>:
    19d8:	e9 2f       	mov	r30, r25
    19da:	0e 94 4e 0e 	call	0x1c9c	; 0x1c9c <__fp_split3>
    19de:	58 f3       	brcs	.-42     	; 0x19b6 <__addsf3+0xc>
    19e0:	ba 17       	cp	r27, r26
    19e2:	62 07       	cpc	r22, r18
    19e4:	73 07       	cpc	r23, r19
    19e6:	84 07       	cpc	r24, r20
    19e8:	95 07       	cpc	r25, r21
    19ea:	20 f0       	brcs	.+8      	; 0x19f4 <__addsf3x+0x1c>
    19ec:	79 f4       	brne	.+30     	; 0x1a0c <__addsf3x+0x34>
    19ee:	a6 f5       	brtc	.+104    	; 0x1a58 <__addsf3x+0x80>
    19f0:	0c 94 70 0e 	jmp	0x1ce0	; 0x1ce0 <__fp_zero>
    19f4:	0e f4       	brtc	.+2      	; 0x19f8 <__addsf3x+0x20>
    19f6:	e0 95       	com	r30
    19f8:	0b 2e       	mov	r0, r27
    19fa:	ba 2f       	mov	r27, r26
    19fc:	a0 2d       	mov	r26, r0
    19fe:	0b 01       	movw	r0, r22
    1a00:	b9 01       	movw	r22, r18
    1a02:	90 01       	movw	r18, r0
    1a04:	0c 01       	movw	r0, r24
    1a06:	ca 01       	movw	r24, r20
    1a08:	a0 01       	movw	r20, r0
    1a0a:	11 24       	eor	r1, r1
    1a0c:	ff 27       	eor	r31, r31
    1a0e:	59 1b       	sub	r21, r25
    1a10:	99 f0       	breq	.+38     	; 0x1a38 <__addsf3x+0x60>
    1a12:	59 3f       	cpi	r21, 0xF9	; 249
    1a14:	50 f4       	brcc	.+20     	; 0x1a2a <__addsf3x+0x52>
    1a16:	50 3e       	cpi	r21, 0xE0	; 224
    1a18:	68 f1       	brcs	.+90     	; 0x1a74 <__addsf3x+0x9c>
    1a1a:	1a 16       	cp	r1, r26
    1a1c:	f0 40       	sbci	r31, 0x00	; 0
    1a1e:	a2 2f       	mov	r26, r18
    1a20:	23 2f       	mov	r18, r19
    1a22:	34 2f       	mov	r19, r20
    1a24:	44 27       	eor	r20, r20
    1a26:	58 5f       	subi	r21, 0xF8	; 248
    1a28:	f3 cf       	rjmp	.-26     	; 0x1a10 <__addsf3x+0x38>
    1a2a:	46 95       	lsr	r20
    1a2c:	37 95       	ror	r19
    1a2e:	27 95       	ror	r18
    1a30:	a7 95       	ror	r26
    1a32:	f0 40       	sbci	r31, 0x00	; 0
    1a34:	53 95       	inc	r21
    1a36:	c9 f7       	brne	.-14     	; 0x1a2a <__addsf3x+0x52>
    1a38:	7e f4       	brtc	.+30     	; 0x1a58 <__addsf3x+0x80>
    1a3a:	1f 16       	cp	r1, r31
    1a3c:	ba 0b       	sbc	r27, r26
    1a3e:	62 0b       	sbc	r22, r18
    1a40:	73 0b       	sbc	r23, r19
    1a42:	84 0b       	sbc	r24, r20
    1a44:	ba f0       	brmi	.+46     	; 0x1a74 <__addsf3x+0x9c>
    1a46:	91 50       	subi	r25, 0x01	; 1
    1a48:	a1 f0       	breq	.+40     	; 0x1a72 <__addsf3x+0x9a>
    1a4a:	ff 0f       	add	r31, r31
    1a4c:	bb 1f       	adc	r27, r27
    1a4e:	66 1f       	adc	r22, r22
    1a50:	77 1f       	adc	r23, r23
    1a52:	88 1f       	adc	r24, r24
    1a54:	c2 f7       	brpl	.-16     	; 0x1a46 <__addsf3x+0x6e>
    1a56:	0e c0       	rjmp	.+28     	; 0x1a74 <__addsf3x+0x9c>
    1a58:	ba 0f       	add	r27, r26
    1a5a:	62 1f       	adc	r22, r18
    1a5c:	73 1f       	adc	r23, r19
    1a5e:	84 1f       	adc	r24, r20
    1a60:	48 f4       	brcc	.+18     	; 0x1a74 <__addsf3x+0x9c>
    1a62:	87 95       	ror	r24
    1a64:	77 95       	ror	r23
    1a66:	67 95       	ror	r22
    1a68:	b7 95       	ror	r27
    1a6a:	f7 95       	ror	r31
    1a6c:	9e 3f       	cpi	r25, 0xFE	; 254
    1a6e:	08 f0       	brcs	.+2      	; 0x1a72 <__addsf3x+0x9a>
    1a70:	b0 cf       	rjmp	.-160    	; 0x19d2 <__addsf3+0x28>
    1a72:	93 95       	inc	r25
    1a74:	88 0f       	add	r24, r24
    1a76:	08 f0       	brcs	.+2      	; 0x1a7a <__addsf3x+0xa2>
    1a78:	99 27       	eor	r25, r25
    1a7a:	ee 0f       	add	r30, r30
    1a7c:	97 95       	ror	r25
    1a7e:	87 95       	ror	r24
    1a80:	08 95       	ret

00001a82 <__divsf3>:
    1a82:	0e 94 55 0d 	call	0x1aaa	; 0x1aaa <__divsf3x>
    1a86:	0c 94 3d 0e 	jmp	0x1c7a	; 0x1c7a <__fp_round>
    1a8a:	0e 94 36 0e 	call	0x1c6c	; 0x1c6c <__fp_pscB>
    1a8e:	58 f0       	brcs	.+22     	; 0x1aa6 <__divsf3+0x24>
    1a90:	0e 94 2f 0e 	call	0x1c5e	; 0x1c5e <__fp_pscA>
    1a94:	40 f0       	brcs	.+16     	; 0x1aa6 <__divsf3+0x24>
    1a96:	29 f4       	brne	.+10     	; 0x1aa2 <__divsf3+0x20>
    1a98:	5f 3f       	cpi	r21, 0xFF	; 255
    1a9a:	29 f0       	breq	.+10     	; 0x1aa6 <__divsf3+0x24>
    1a9c:	0c 94 26 0e 	jmp	0x1c4c	; 0x1c4c <__fp_inf>
    1aa0:	51 11       	cpse	r21, r1
    1aa2:	0c 94 71 0e 	jmp	0x1ce2	; 0x1ce2 <__fp_szero>
    1aa6:	0c 94 2c 0e 	jmp	0x1c58	; 0x1c58 <__fp_nan>

00001aaa <__divsf3x>:
    1aaa:	0e 94 4e 0e 	call	0x1c9c	; 0x1c9c <__fp_split3>
    1aae:	68 f3       	brcs	.-38     	; 0x1a8a <__divsf3+0x8>

00001ab0 <__divsf3_pse>:
    1ab0:	99 23       	and	r25, r25
    1ab2:	b1 f3       	breq	.-20     	; 0x1aa0 <__divsf3+0x1e>
    1ab4:	55 23       	and	r21, r21
    1ab6:	91 f3       	breq	.-28     	; 0x1a9c <__divsf3+0x1a>
    1ab8:	95 1b       	sub	r25, r21
    1aba:	55 0b       	sbc	r21, r21
    1abc:	bb 27       	eor	r27, r27
    1abe:	aa 27       	eor	r26, r26
    1ac0:	62 17       	cp	r22, r18
    1ac2:	73 07       	cpc	r23, r19
    1ac4:	84 07       	cpc	r24, r20
    1ac6:	38 f0       	brcs	.+14     	; 0x1ad6 <__divsf3_pse+0x26>
    1ac8:	9f 5f       	subi	r25, 0xFF	; 255
    1aca:	5f 4f       	sbci	r21, 0xFF	; 255
    1acc:	22 0f       	add	r18, r18
    1ace:	33 1f       	adc	r19, r19
    1ad0:	44 1f       	adc	r20, r20
    1ad2:	aa 1f       	adc	r26, r26
    1ad4:	a9 f3       	breq	.-22     	; 0x1ac0 <__divsf3_pse+0x10>
    1ad6:	35 d0       	rcall	.+106    	; 0x1b42 <__divsf3_pse+0x92>
    1ad8:	0e 2e       	mov	r0, r30
    1ada:	3a f0       	brmi	.+14     	; 0x1aea <__divsf3_pse+0x3a>
    1adc:	e0 e8       	ldi	r30, 0x80	; 128
    1ade:	32 d0       	rcall	.+100    	; 0x1b44 <__divsf3_pse+0x94>
    1ae0:	91 50       	subi	r25, 0x01	; 1
    1ae2:	50 40       	sbci	r21, 0x00	; 0
    1ae4:	e6 95       	lsr	r30
    1ae6:	00 1c       	adc	r0, r0
    1ae8:	ca f7       	brpl	.-14     	; 0x1adc <__divsf3_pse+0x2c>
    1aea:	2b d0       	rcall	.+86     	; 0x1b42 <__divsf3_pse+0x92>
    1aec:	fe 2f       	mov	r31, r30
    1aee:	29 d0       	rcall	.+82     	; 0x1b42 <__divsf3_pse+0x92>
    1af0:	66 0f       	add	r22, r22
    1af2:	77 1f       	adc	r23, r23
    1af4:	88 1f       	adc	r24, r24
    1af6:	bb 1f       	adc	r27, r27
    1af8:	26 17       	cp	r18, r22
    1afa:	37 07       	cpc	r19, r23
    1afc:	48 07       	cpc	r20, r24
    1afe:	ab 07       	cpc	r26, r27
    1b00:	b0 e8       	ldi	r27, 0x80	; 128
    1b02:	09 f0       	breq	.+2      	; 0x1b06 <__divsf3_pse+0x56>
    1b04:	bb 0b       	sbc	r27, r27
    1b06:	80 2d       	mov	r24, r0
    1b08:	bf 01       	movw	r22, r30
    1b0a:	ff 27       	eor	r31, r31
    1b0c:	93 58       	subi	r25, 0x83	; 131
    1b0e:	5f 4f       	sbci	r21, 0xFF	; 255
    1b10:	3a f0       	brmi	.+14     	; 0x1b20 <__divsf3_pse+0x70>
    1b12:	9e 3f       	cpi	r25, 0xFE	; 254
    1b14:	51 05       	cpc	r21, r1
    1b16:	78 f0       	brcs	.+30     	; 0x1b36 <__divsf3_pse+0x86>
    1b18:	0c 94 26 0e 	jmp	0x1c4c	; 0x1c4c <__fp_inf>
    1b1c:	0c 94 71 0e 	jmp	0x1ce2	; 0x1ce2 <__fp_szero>
    1b20:	5f 3f       	cpi	r21, 0xFF	; 255
    1b22:	e4 f3       	brlt	.-8      	; 0x1b1c <__divsf3_pse+0x6c>
    1b24:	98 3e       	cpi	r25, 0xE8	; 232
    1b26:	d4 f3       	brlt	.-12     	; 0x1b1c <__divsf3_pse+0x6c>
    1b28:	86 95       	lsr	r24
    1b2a:	77 95       	ror	r23
    1b2c:	67 95       	ror	r22
    1b2e:	b7 95       	ror	r27
    1b30:	f7 95       	ror	r31
    1b32:	9f 5f       	subi	r25, 0xFF	; 255
    1b34:	c9 f7       	brne	.-14     	; 0x1b28 <__divsf3_pse+0x78>
    1b36:	88 0f       	add	r24, r24
    1b38:	91 1d       	adc	r25, r1
    1b3a:	96 95       	lsr	r25
    1b3c:	87 95       	ror	r24
    1b3e:	97 f9       	bld	r25, 7
    1b40:	08 95       	ret
    1b42:	e1 e0       	ldi	r30, 0x01	; 1
    1b44:	66 0f       	add	r22, r22
    1b46:	77 1f       	adc	r23, r23
    1b48:	88 1f       	adc	r24, r24
    1b4a:	bb 1f       	adc	r27, r27
    1b4c:	62 17       	cp	r22, r18
    1b4e:	73 07       	cpc	r23, r19
    1b50:	84 07       	cpc	r24, r20
    1b52:	ba 07       	cpc	r27, r26
    1b54:	20 f0       	brcs	.+8      	; 0x1b5e <__divsf3_pse+0xae>
    1b56:	62 1b       	sub	r22, r18
    1b58:	73 0b       	sbc	r23, r19
    1b5a:	84 0b       	sbc	r24, r20
    1b5c:	ba 0b       	sbc	r27, r26
    1b5e:	ee 1f       	adc	r30, r30
    1b60:	88 f7       	brcc	.-30     	; 0x1b44 <__divsf3_pse+0x94>
    1b62:	e0 95       	com	r30
    1b64:	08 95       	ret

00001b66 <__fixsfsi>:
    1b66:	0e 94 ba 0d 	call	0x1b74	; 0x1b74 <__fixunssfsi>
    1b6a:	68 94       	set
    1b6c:	b1 11       	cpse	r27, r1
    1b6e:	0c 94 71 0e 	jmp	0x1ce2	; 0x1ce2 <__fp_szero>
    1b72:	08 95       	ret

00001b74 <__fixunssfsi>:
    1b74:	0e 94 56 0e 	call	0x1cac	; 0x1cac <__fp_splitA>
    1b78:	88 f0       	brcs	.+34     	; 0x1b9c <__fixunssfsi+0x28>
    1b7a:	9f 57       	subi	r25, 0x7F	; 127
    1b7c:	98 f0       	brcs	.+38     	; 0x1ba4 <__fixunssfsi+0x30>
    1b7e:	b9 2f       	mov	r27, r25
    1b80:	99 27       	eor	r25, r25
    1b82:	b7 51       	subi	r27, 0x17	; 23
    1b84:	b0 f0       	brcs	.+44     	; 0x1bb2 <__fixunssfsi+0x3e>
    1b86:	e1 f0       	breq	.+56     	; 0x1bc0 <__fixunssfsi+0x4c>
    1b88:	66 0f       	add	r22, r22
    1b8a:	77 1f       	adc	r23, r23
    1b8c:	88 1f       	adc	r24, r24
    1b8e:	99 1f       	adc	r25, r25
    1b90:	1a f0       	brmi	.+6      	; 0x1b98 <__fixunssfsi+0x24>
    1b92:	ba 95       	dec	r27
    1b94:	c9 f7       	brne	.-14     	; 0x1b88 <__fixunssfsi+0x14>
    1b96:	14 c0       	rjmp	.+40     	; 0x1bc0 <__fixunssfsi+0x4c>
    1b98:	b1 30       	cpi	r27, 0x01	; 1
    1b9a:	91 f0       	breq	.+36     	; 0x1bc0 <__fixunssfsi+0x4c>
    1b9c:	0e 94 70 0e 	call	0x1ce0	; 0x1ce0 <__fp_zero>
    1ba0:	b1 e0       	ldi	r27, 0x01	; 1
    1ba2:	08 95       	ret
    1ba4:	0c 94 70 0e 	jmp	0x1ce0	; 0x1ce0 <__fp_zero>
    1ba8:	67 2f       	mov	r22, r23
    1baa:	78 2f       	mov	r23, r24
    1bac:	88 27       	eor	r24, r24
    1bae:	b8 5f       	subi	r27, 0xF8	; 248
    1bb0:	39 f0       	breq	.+14     	; 0x1bc0 <__fixunssfsi+0x4c>
    1bb2:	b9 3f       	cpi	r27, 0xF9	; 249
    1bb4:	cc f3       	brlt	.-14     	; 0x1ba8 <__fixunssfsi+0x34>
    1bb6:	86 95       	lsr	r24
    1bb8:	77 95       	ror	r23
    1bba:	67 95       	ror	r22
    1bbc:	b3 95       	inc	r27
    1bbe:	d9 f7       	brne	.-10     	; 0x1bb6 <__fixunssfsi+0x42>
    1bc0:	3e f4       	brtc	.+14     	; 0x1bd0 <__fixunssfsi+0x5c>
    1bc2:	90 95       	com	r25
    1bc4:	80 95       	com	r24
    1bc6:	70 95       	com	r23
    1bc8:	61 95       	neg	r22
    1bca:	7f 4f       	sbci	r23, 0xFF	; 255
    1bcc:	8f 4f       	sbci	r24, 0xFF	; 255
    1bce:	9f 4f       	sbci	r25, 0xFF	; 255
    1bd0:	08 95       	ret

00001bd2 <__floatunsisf>:
    1bd2:	e8 94       	clt
    1bd4:	09 c0       	rjmp	.+18     	; 0x1be8 <__floatsisf+0x12>

00001bd6 <__floatsisf>:
    1bd6:	97 fb       	bst	r25, 7
    1bd8:	3e f4       	brtc	.+14     	; 0x1be8 <__floatsisf+0x12>
    1bda:	90 95       	com	r25
    1bdc:	80 95       	com	r24
    1bde:	70 95       	com	r23
    1be0:	61 95       	neg	r22
    1be2:	7f 4f       	sbci	r23, 0xFF	; 255
    1be4:	8f 4f       	sbci	r24, 0xFF	; 255
    1be6:	9f 4f       	sbci	r25, 0xFF	; 255
    1be8:	99 23       	and	r25, r25
    1bea:	a9 f0       	breq	.+42     	; 0x1c16 <__floatsisf+0x40>
    1bec:	f9 2f       	mov	r31, r25
    1bee:	96 e9       	ldi	r25, 0x96	; 150
    1bf0:	bb 27       	eor	r27, r27
    1bf2:	93 95       	inc	r25
    1bf4:	f6 95       	lsr	r31
    1bf6:	87 95       	ror	r24
    1bf8:	77 95       	ror	r23
    1bfa:	67 95       	ror	r22
    1bfc:	b7 95       	ror	r27
    1bfe:	f1 11       	cpse	r31, r1
    1c00:	f8 cf       	rjmp	.-16     	; 0x1bf2 <__floatsisf+0x1c>
    1c02:	fa f4       	brpl	.+62     	; 0x1c42 <__floatsisf+0x6c>
    1c04:	bb 0f       	add	r27, r27
    1c06:	11 f4       	brne	.+4      	; 0x1c0c <__floatsisf+0x36>
    1c08:	60 ff       	sbrs	r22, 0
    1c0a:	1b c0       	rjmp	.+54     	; 0x1c42 <__floatsisf+0x6c>
    1c0c:	6f 5f       	subi	r22, 0xFF	; 255
    1c0e:	7f 4f       	sbci	r23, 0xFF	; 255
    1c10:	8f 4f       	sbci	r24, 0xFF	; 255
    1c12:	9f 4f       	sbci	r25, 0xFF	; 255
    1c14:	16 c0       	rjmp	.+44     	; 0x1c42 <__floatsisf+0x6c>
    1c16:	88 23       	and	r24, r24
    1c18:	11 f0       	breq	.+4      	; 0x1c1e <__floatsisf+0x48>
    1c1a:	96 e9       	ldi	r25, 0x96	; 150
    1c1c:	11 c0       	rjmp	.+34     	; 0x1c40 <__floatsisf+0x6a>
    1c1e:	77 23       	and	r23, r23
    1c20:	21 f0       	breq	.+8      	; 0x1c2a <__floatsisf+0x54>
    1c22:	9e e8       	ldi	r25, 0x8E	; 142
    1c24:	87 2f       	mov	r24, r23
    1c26:	76 2f       	mov	r23, r22
    1c28:	05 c0       	rjmp	.+10     	; 0x1c34 <__floatsisf+0x5e>
    1c2a:	66 23       	and	r22, r22
    1c2c:	71 f0       	breq	.+28     	; 0x1c4a <__floatsisf+0x74>
    1c2e:	96 e8       	ldi	r25, 0x86	; 134
    1c30:	86 2f       	mov	r24, r22
    1c32:	70 e0       	ldi	r23, 0x00	; 0
    1c34:	60 e0       	ldi	r22, 0x00	; 0
    1c36:	2a f0       	brmi	.+10     	; 0x1c42 <__floatsisf+0x6c>
    1c38:	9a 95       	dec	r25
    1c3a:	66 0f       	add	r22, r22
    1c3c:	77 1f       	adc	r23, r23
    1c3e:	88 1f       	adc	r24, r24
    1c40:	da f7       	brpl	.-10     	; 0x1c38 <__floatsisf+0x62>
    1c42:	88 0f       	add	r24, r24
    1c44:	96 95       	lsr	r25
    1c46:	87 95       	ror	r24
    1c48:	97 f9       	bld	r25, 7
    1c4a:	08 95       	ret

00001c4c <__fp_inf>:
    1c4c:	97 f9       	bld	r25, 7
    1c4e:	9f 67       	ori	r25, 0x7F	; 127
    1c50:	80 e8       	ldi	r24, 0x80	; 128
    1c52:	70 e0       	ldi	r23, 0x00	; 0
    1c54:	60 e0       	ldi	r22, 0x00	; 0
    1c56:	08 95       	ret

00001c58 <__fp_nan>:
    1c58:	9f ef       	ldi	r25, 0xFF	; 255
    1c5a:	80 ec       	ldi	r24, 0xC0	; 192
    1c5c:	08 95       	ret

00001c5e <__fp_pscA>:
    1c5e:	00 24       	eor	r0, r0
    1c60:	0a 94       	dec	r0
    1c62:	16 16       	cp	r1, r22
    1c64:	17 06       	cpc	r1, r23
    1c66:	18 06       	cpc	r1, r24
    1c68:	09 06       	cpc	r0, r25
    1c6a:	08 95       	ret

00001c6c <__fp_pscB>:
    1c6c:	00 24       	eor	r0, r0
    1c6e:	0a 94       	dec	r0
    1c70:	12 16       	cp	r1, r18
    1c72:	13 06       	cpc	r1, r19
    1c74:	14 06       	cpc	r1, r20
    1c76:	05 06       	cpc	r0, r21
    1c78:	08 95       	ret

00001c7a <__fp_round>:
    1c7a:	09 2e       	mov	r0, r25
    1c7c:	03 94       	inc	r0
    1c7e:	00 0c       	add	r0, r0
    1c80:	11 f4       	brne	.+4      	; 0x1c86 <__fp_round+0xc>
    1c82:	88 23       	and	r24, r24
    1c84:	52 f0       	brmi	.+20     	; 0x1c9a <__fp_round+0x20>
    1c86:	bb 0f       	add	r27, r27
    1c88:	40 f4       	brcc	.+16     	; 0x1c9a <__fp_round+0x20>
    1c8a:	bf 2b       	or	r27, r31
    1c8c:	11 f4       	brne	.+4      	; 0x1c92 <__fp_round+0x18>
    1c8e:	60 ff       	sbrs	r22, 0
    1c90:	04 c0       	rjmp	.+8      	; 0x1c9a <__fp_round+0x20>
    1c92:	6f 5f       	subi	r22, 0xFF	; 255
    1c94:	7f 4f       	sbci	r23, 0xFF	; 255
    1c96:	8f 4f       	sbci	r24, 0xFF	; 255
    1c98:	9f 4f       	sbci	r25, 0xFF	; 255
    1c9a:	08 95       	ret

00001c9c <__fp_split3>:
    1c9c:	57 fd       	sbrc	r21, 7
    1c9e:	90 58       	subi	r25, 0x80	; 128
    1ca0:	44 0f       	add	r20, r20
    1ca2:	55 1f       	adc	r21, r21
    1ca4:	59 f0       	breq	.+22     	; 0x1cbc <__fp_splitA+0x10>
    1ca6:	5f 3f       	cpi	r21, 0xFF	; 255
    1ca8:	71 f0       	breq	.+28     	; 0x1cc6 <__fp_splitA+0x1a>
    1caa:	47 95       	ror	r20

00001cac <__fp_splitA>:
    1cac:	88 0f       	add	r24, r24
    1cae:	97 fb       	bst	r25, 7
    1cb0:	99 1f       	adc	r25, r25
    1cb2:	61 f0       	breq	.+24     	; 0x1ccc <__fp_splitA+0x20>
    1cb4:	9f 3f       	cpi	r25, 0xFF	; 255
    1cb6:	79 f0       	breq	.+30     	; 0x1cd6 <__fp_splitA+0x2a>
    1cb8:	87 95       	ror	r24
    1cba:	08 95       	ret
    1cbc:	12 16       	cp	r1, r18
    1cbe:	13 06       	cpc	r1, r19
    1cc0:	14 06       	cpc	r1, r20
    1cc2:	55 1f       	adc	r21, r21
    1cc4:	f2 cf       	rjmp	.-28     	; 0x1caa <__fp_split3+0xe>
    1cc6:	46 95       	lsr	r20
    1cc8:	f1 df       	rcall	.-30     	; 0x1cac <__fp_splitA>
    1cca:	08 c0       	rjmp	.+16     	; 0x1cdc <__fp_splitA+0x30>
    1ccc:	16 16       	cp	r1, r22
    1cce:	17 06       	cpc	r1, r23
    1cd0:	18 06       	cpc	r1, r24
    1cd2:	99 1f       	adc	r25, r25
    1cd4:	f1 cf       	rjmp	.-30     	; 0x1cb8 <__fp_splitA+0xc>
    1cd6:	86 95       	lsr	r24
    1cd8:	71 05       	cpc	r23, r1
    1cda:	61 05       	cpc	r22, r1
    1cdc:	08 94       	sec
    1cde:	08 95       	ret

00001ce0 <__fp_zero>:
    1ce0:	e8 94       	clt

00001ce2 <__fp_szero>:
    1ce2:	bb 27       	eor	r27, r27
    1ce4:	66 27       	eor	r22, r22
    1ce6:	77 27       	eor	r23, r23
    1ce8:	cb 01       	movw	r24, r22
    1cea:	97 f9       	bld	r25, 7
    1cec:	08 95       	ret

00001cee <__mulsf3>:
    1cee:	0e 94 8a 0e 	call	0x1d14	; 0x1d14 <__mulsf3x>
    1cf2:	0c 94 3d 0e 	jmp	0x1c7a	; 0x1c7a <__fp_round>
    1cf6:	0e 94 2f 0e 	call	0x1c5e	; 0x1c5e <__fp_pscA>
    1cfa:	38 f0       	brcs	.+14     	; 0x1d0a <__mulsf3+0x1c>
    1cfc:	0e 94 36 0e 	call	0x1c6c	; 0x1c6c <__fp_pscB>
    1d00:	20 f0       	brcs	.+8      	; 0x1d0a <__mulsf3+0x1c>
    1d02:	95 23       	and	r25, r21
    1d04:	11 f0       	breq	.+4      	; 0x1d0a <__mulsf3+0x1c>
    1d06:	0c 94 26 0e 	jmp	0x1c4c	; 0x1c4c <__fp_inf>
    1d0a:	0c 94 2c 0e 	jmp	0x1c58	; 0x1c58 <__fp_nan>
    1d0e:	11 24       	eor	r1, r1
    1d10:	0c 94 71 0e 	jmp	0x1ce2	; 0x1ce2 <__fp_szero>

00001d14 <__mulsf3x>:
    1d14:	0e 94 4e 0e 	call	0x1c9c	; 0x1c9c <__fp_split3>
    1d18:	70 f3       	brcs	.-36     	; 0x1cf6 <__mulsf3+0x8>

00001d1a <__mulsf3_pse>:
    1d1a:	95 9f       	mul	r25, r21
    1d1c:	c1 f3       	breq	.-16     	; 0x1d0e <__mulsf3+0x20>
    1d1e:	95 0f       	add	r25, r21
    1d20:	50 e0       	ldi	r21, 0x00	; 0
    1d22:	55 1f       	adc	r21, r21
    1d24:	62 9f       	mul	r22, r18
    1d26:	f0 01       	movw	r30, r0
    1d28:	72 9f       	mul	r23, r18
    1d2a:	bb 27       	eor	r27, r27
    1d2c:	f0 0d       	add	r31, r0
    1d2e:	b1 1d       	adc	r27, r1
    1d30:	63 9f       	mul	r22, r19
    1d32:	aa 27       	eor	r26, r26
    1d34:	f0 0d       	add	r31, r0
    1d36:	b1 1d       	adc	r27, r1
    1d38:	aa 1f       	adc	r26, r26
    1d3a:	64 9f       	mul	r22, r20
    1d3c:	66 27       	eor	r22, r22
    1d3e:	b0 0d       	add	r27, r0
    1d40:	a1 1d       	adc	r26, r1
    1d42:	66 1f       	adc	r22, r22
    1d44:	82 9f       	mul	r24, r18
    1d46:	22 27       	eor	r18, r18
    1d48:	b0 0d       	add	r27, r0
    1d4a:	a1 1d       	adc	r26, r1
    1d4c:	62 1f       	adc	r22, r18
    1d4e:	73 9f       	mul	r23, r19
    1d50:	b0 0d       	add	r27, r0
    1d52:	a1 1d       	adc	r26, r1
    1d54:	62 1f       	adc	r22, r18
    1d56:	83 9f       	mul	r24, r19
    1d58:	a0 0d       	add	r26, r0
    1d5a:	61 1d       	adc	r22, r1
    1d5c:	22 1f       	adc	r18, r18
    1d5e:	74 9f       	mul	r23, r20
    1d60:	33 27       	eor	r19, r19
    1d62:	a0 0d       	add	r26, r0
    1d64:	61 1d       	adc	r22, r1
    1d66:	23 1f       	adc	r18, r19
    1d68:	84 9f       	mul	r24, r20
    1d6a:	60 0d       	add	r22, r0
    1d6c:	21 1d       	adc	r18, r1
    1d6e:	82 2f       	mov	r24, r18
    1d70:	76 2f       	mov	r23, r22
    1d72:	6a 2f       	mov	r22, r26
    1d74:	11 24       	eor	r1, r1
    1d76:	9f 57       	subi	r25, 0x7F	; 127
    1d78:	50 40       	sbci	r21, 0x00	; 0
    1d7a:	9a f0       	brmi	.+38     	; 0x1da2 <__mulsf3_pse+0x88>
    1d7c:	f1 f0       	breq	.+60     	; 0x1dba <__mulsf3_pse+0xa0>
    1d7e:	88 23       	and	r24, r24
    1d80:	4a f0       	brmi	.+18     	; 0x1d94 <__mulsf3_pse+0x7a>
    1d82:	ee 0f       	add	r30, r30
    1d84:	ff 1f       	adc	r31, r31
    1d86:	bb 1f       	adc	r27, r27
    1d88:	66 1f       	adc	r22, r22
    1d8a:	77 1f       	adc	r23, r23
    1d8c:	88 1f       	adc	r24, r24
    1d8e:	91 50       	subi	r25, 0x01	; 1
    1d90:	50 40       	sbci	r21, 0x00	; 0
    1d92:	a9 f7       	brne	.-22     	; 0x1d7e <__mulsf3_pse+0x64>
    1d94:	9e 3f       	cpi	r25, 0xFE	; 254
    1d96:	51 05       	cpc	r21, r1
    1d98:	80 f0       	brcs	.+32     	; 0x1dba <__mulsf3_pse+0xa0>
    1d9a:	0c 94 26 0e 	jmp	0x1c4c	; 0x1c4c <__fp_inf>
    1d9e:	0c 94 71 0e 	jmp	0x1ce2	; 0x1ce2 <__fp_szero>
    1da2:	5f 3f       	cpi	r21, 0xFF	; 255
    1da4:	e4 f3       	brlt	.-8      	; 0x1d9e <__mulsf3_pse+0x84>
    1da6:	98 3e       	cpi	r25, 0xE8	; 232
    1da8:	d4 f3       	brlt	.-12     	; 0x1d9e <__mulsf3_pse+0x84>
    1daa:	86 95       	lsr	r24
    1dac:	77 95       	ror	r23
    1dae:	67 95       	ror	r22
    1db0:	b7 95       	ror	r27
    1db2:	f7 95       	ror	r31
    1db4:	e7 95       	ror	r30
    1db6:	9f 5f       	subi	r25, 0xFF	; 255
    1db8:	c1 f7       	brne	.-16     	; 0x1daa <__mulsf3_pse+0x90>
    1dba:	fe 2b       	or	r31, r30
    1dbc:	88 0f       	add	r24, r24
    1dbe:	91 1d       	adc	r25, r1
    1dc0:	96 95       	lsr	r25
    1dc2:	87 95       	ror	r24
    1dc4:	97 f9       	bld	r25, 7
    1dc6:	08 95       	ret

00001dc8 <malloc>:
    1dc8:	0f 93       	push	r16
    1dca:	1f 93       	push	r17
    1dcc:	cf 93       	push	r28
    1dce:	df 93       	push	r29
    1dd0:	82 30       	cpi	r24, 0x02	; 2
    1dd2:	91 05       	cpc	r25, r1
    1dd4:	10 f4       	brcc	.+4      	; 0x1dda <malloc+0x12>
    1dd6:	82 e0       	ldi	r24, 0x02	; 2
    1dd8:	90 e0       	ldi	r25, 0x00	; 0
    1dda:	e0 91 7a 0b 	lds	r30, 0x0B7A	; 0x800b7a <__flp>
    1dde:	f0 91 7b 0b 	lds	r31, 0x0B7B	; 0x800b7b <__flp+0x1>
    1de2:	30 e0       	ldi	r19, 0x00	; 0
    1de4:	20 e0       	ldi	r18, 0x00	; 0
    1de6:	b0 e0       	ldi	r27, 0x00	; 0
    1de8:	a0 e0       	ldi	r26, 0x00	; 0
    1dea:	30 97       	sbiw	r30, 0x00	; 0
    1dec:	99 f4       	brne	.+38     	; 0x1e14 <malloc+0x4c>
    1dee:	21 15       	cp	r18, r1
    1df0:	31 05       	cpc	r19, r1
    1df2:	09 f4       	brne	.+2      	; 0x1df6 <malloc+0x2e>
    1df4:	47 c0       	rjmp	.+142    	; 0x1e84 <malloc+0xbc>
    1df6:	28 1b       	sub	r18, r24
    1df8:	39 0b       	sbc	r19, r25
    1dfa:	24 30       	cpi	r18, 0x04	; 4
    1dfc:	31 05       	cpc	r19, r1
    1dfe:	c0 f5       	brcc	.+112    	; 0x1e70 <malloc+0xa8>
    1e00:	8a 81       	ldd	r24, Y+2	; 0x02
    1e02:	9b 81       	ldd	r25, Y+3	; 0x03
    1e04:	61 15       	cp	r22, r1
    1e06:	71 05       	cpc	r23, r1
    1e08:	71 f1       	breq	.+92     	; 0x1e66 <malloc+0x9e>
    1e0a:	fb 01       	movw	r30, r22
    1e0c:	93 83       	std	Z+3, r25	; 0x03
    1e0e:	82 83       	std	Z+2, r24	; 0x02
    1e10:	fe 01       	movw	r30, r28
    1e12:	11 c0       	rjmp	.+34     	; 0x1e36 <malloc+0x6e>
    1e14:	40 81       	ld	r20, Z
    1e16:	51 81       	ldd	r21, Z+1	; 0x01
    1e18:	02 81       	ldd	r16, Z+2	; 0x02
    1e1a:	13 81       	ldd	r17, Z+3	; 0x03
    1e1c:	48 17       	cp	r20, r24
    1e1e:	59 07       	cpc	r21, r25
    1e20:	f8 f0       	brcs	.+62     	; 0x1e60 <malloc+0x98>
    1e22:	48 17       	cp	r20, r24
    1e24:	59 07       	cpc	r21, r25
    1e26:	99 f4       	brne	.+38     	; 0x1e4e <malloc+0x86>
    1e28:	10 97       	sbiw	r26, 0x00	; 0
    1e2a:	61 f0       	breq	.+24     	; 0x1e44 <malloc+0x7c>
    1e2c:	12 96       	adiw	r26, 0x02	; 2
    1e2e:	0c 93       	st	X, r16
    1e30:	12 97       	sbiw	r26, 0x02	; 2
    1e32:	13 96       	adiw	r26, 0x03	; 3
    1e34:	1c 93       	st	X, r17
    1e36:	32 96       	adiw	r30, 0x02	; 2
    1e38:	cf 01       	movw	r24, r30
    1e3a:	df 91       	pop	r29
    1e3c:	cf 91       	pop	r28
    1e3e:	1f 91       	pop	r17
    1e40:	0f 91       	pop	r16
    1e42:	08 95       	ret
    1e44:	00 93 7a 0b 	sts	0x0B7A, r16	; 0x800b7a <__flp>
    1e48:	10 93 7b 0b 	sts	0x0B7B, r17	; 0x800b7b <__flp+0x1>
    1e4c:	f4 cf       	rjmp	.-24     	; 0x1e36 <malloc+0x6e>
    1e4e:	21 15       	cp	r18, r1
    1e50:	31 05       	cpc	r19, r1
    1e52:	19 f0       	breq	.+6      	; 0x1e5a <malloc+0x92>
    1e54:	42 17       	cp	r20, r18
    1e56:	53 07       	cpc	r21, r19
    1e58:	18 f4       	brcc	.+6      	; 0x1e60 <malloc+0x98>
    1e5a:	9a 01       	movw	r18, r20
    1e5c:	bd 01       	movw	r22, r26
    1e5e:	ef 01       	movw	r28, r30
    1e60:	df 01       	movw	r26, r30
    1e62:	f8 01       	movw	r30, r16
    1e64:	c2 cf       	rjmp	.-124    	; 0x1dea <malloc+0x22>
    1e66:	90 93 7b 0b 	sts	0x0B7B, r25	; 0x800b7b <__flp+0x1>
    1e6a:	80 93 7a 0b 	sts	0x0B7A, r24	; 0x800b7a <__flp>
    1e6e:	d0 cf       	rjmp	.-96     	; 0x1e10 <malloc+0x48>
    1e70:	fe 01       	movw	r30, r28
    1e72:	e2 0f       	add	r30, r18
    1e74:	f3 1f       	adc	r31, r19
    1e76:	81 93       	st	Z+, r24
    1e78:	91 93       	st	Z+, r25
    1e7a:	22 50       	subi	r18, 0x02	; 2
    1e7c:	31 09       	sbc	r19, r1
    1e7e:	39 83       	std	Y+1, r19	; 0x01
    1e80:	28 83       	st	Y, r18
    1e82:	da cf       	rjmp	.-76     	; 0x1e38 <malloc+0x70>
    1e84:	20 91 78 0b 	lds	r18, 0x0B78	; 0x800b78 <__brkval>
    1e88:	30 91 79 0b 	lds	r19, 0x0B79	; 0x800b79 <__brkval+0x1>
    1e8c:	23 2b       	or	r18, r19
    1e8e:	41 f4       	brne	.+16     	; 0x1ea0 <malloc+0xd8>
    1e90:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <__malloc_heap_start>
    1e94:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <__malloc_heap_start+0x1>
    1e98:	30 93 79 0b 	sts	0x0B79, r19	; 0x800b79 <__brkval+0x1>
    1e9c:	20 93 78 0b 	sts	0x0B78, r18	; 0x800b78 <__brkval>
    1ea0:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__malloc_heap_end>
    1ea4:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__malloc_heap_end+0x1>
    1ea8:	21 15       	cp	r18, r1
    1eaa:	31 05       	cpc	r19, r1
    1eac:	41 f4       	brne	.+16     	; 0x1ebe <malloc+0xf6>
    1eae:	2d b7       	in	r18, 0x3d	; 61
    1eb0:	3e b7       	in	r19, 0x3e	; 62
    1eb2:	40 91 04 01 	lds	r20, 0x0104	; 0x800104 <__malloc_margin>
    1eb6:	50 91 05 01 	lds	r21, 0x0105	; 0x800105 <__malloc_margin+0x1>
    1eba:	24 1b       	sub	r18, r20
    1ebc:	35 0b       	sbc	r19, r21
    1ebe:	40 91 78 0b 	lds	r20, 0x0B78	; 0x800b78 <__brkval>
    1ec2:	50 91 79 0b 	lds	r21, 0x0B79	; 0x800b79 <__brkval+0x1>
    1ec6:	42 17       	cp	r20, r18
    1ec8:	53 07       	cpc	r21, r19
    1eca:	08 f0       	brcs	.+2      	; 0x1ece <malloc+0x106>
    1ecc:	b5 cf       	rjmp	.-150    	; 0x1e38 <malloc+0x70>
    1ece:	24 1b       	sub	r18, r20
    1ed0:	35 0b       	sbc	r19, r21
    1ed2:	28 17       	cp	r18, r24
    1ed4:	39 07       	cpc	r19, r25
    1ed6:	08 f4       	brcc	.+2      	; 0x1eda <malloc+0x112>
    1ed8:	af cf       	rjmp	.-162    	; 0x1e38 <malloc+0x70>
    1eda:	bc 01       	movw	r22, r24
    1edc:	6e 5f       	subi	r22, 0xFE	; 254
    1ede:	7f 4f       	sbci	r23, 0xFF	; 255
    1ee0:	26 17       	cp	r18, r22
    1ee2:	37 07       	cpc	r19, r23
    1ee4:	08 f4       	brcc	.+2      	; 0x1ee8 <malloc+0x120>
    1ee6:	a8 cf       	rjmp	.-176    	; 0x1e38 <malloc+0x70>
    1ee8:	64 0f       	add	r22, r20
    1eea:	75 1f       	adc	r23, r21
    1eec:	70 93 79 0b 	sts	0x0B79, r23	; 0x800b79 <__brkval+0x1>
    1ef0:	60 93 78 0b 	sts	0x0B78, r22	; 0x800b78 <__brkval>
    1ef4:	fa 01       	movw	r30, r20
    1ef6:	81 93       	st	Z+, r24
    1ef8:	91 93       	st	Z+, r25
    1efa:	9e cf       	rjmp	.-196    	; 0x1e38 <malloc+0x70>

00001efc <free>:
    1efc:	cf 93       	push	r28
    1efe:	df 93       	push	r29
    1f00:	00 97       	sbiw	r24, 0x00	; 0
    1f02:	e9 f0       	breq	.+58     	; 0x1f3e <free+0x42>
    1f04:	fc 01       	movw	r30, r24
    1f06:	32 97       	sbiw	r30, 0x02	; 2
    1f08:	13 82       	std	Z+3, r1	; 0x03
    1f0a:	12 82       	std	Z+2, r1	; 0x02
    1f0c:	c0 91 7a 0b 	lds	r28, 0x0B7A	; 0x800b7a <__flp>
    1f10:	d0 91 7b 0b 	lds	r29, 0x0B7B	; 0x800b7b <__flp+0x1>
    1f14:	de 01       	movw	r26, r28
    1f16:	30 e0       	ldi	r19, 0x00	; 0
    1f18:	20 e0       	ldi	r18, 0x00	; 0
    1f1a:	20 97       	sbiw	r28, 0x00	; 0
    1f1c:	a1 f4       	brne	.+40     	; 0x1f46 <free+0x4a>
    1f1e:	20 81       	ld	r18, Z
    1f20:	31 81       	ldd	r19, Z+1	; 0x01
    1f22:	82 0f       	add	r24, r18
    1f24:	93 1f       	adc	r25, r19
    1f26:	20 91 78 0b 	lds	r18, 0x0B78	; 0x800b78 <__brkval>
    1f2a:	30 91 79 0b 	lds	r19, 0x0B79	; 0x800b79 <__brkval+0x1>
    1f2e:	28 17       	cp	r18, r24
    1f30:	39 07       	cpc	r19, r25
    1f32:	09 f0       	breq	.+2      	; 0x1f36 <free+0x3a>
    1f34:	67 c0       	rjmp	.+206    	; 0x2004 <free+0x108>
    1f36:	f0 93 79 0b 	sts	0x0B79, r31	; 0x800b79 <__brkval+0x1>
    1f3a:	e0 93 78 0b 	sts	0x0B78, r30	; 0x800b78 <__brkval>
    1f3e:	df 91       	pop	r29
    1f40:	cf 91       	pop	r28
    1f42:	08 95       	ret
    1f44:	da 01       	movw	r26, r20
    1f46:	ae 17       	cp	r26, r30
    1f48:	bf 07       	cpc	r27, r31
    1f4a:	08 f0       	brcs	.+2      	; 0x1f4e <free+0x52>
    1f4c:	40 c0       	rjmp	.+128    	; 0x1fce <free+0xd2>
    1f4e:	12 96       	adiw	r26, 0x02	; 2
    1f50:	4d 91       	ld	r20, X+
    1f52:	5c 91       	ld	r21, X
    1f54:	13 97       	sbiw	r26, 0x03	; 3
    1f56:	9d 01       	movw	r18, r26
    1f58:	41 15       	cp	r20, r1
    1f5a:	51 05       	cpc	r21, r1
    1f5c:	99 f7       	brne	.-26     	; 0x1f44 <free+0x48>
    1f5e:	d9 01       	movw	r26, r18
    1f60:	13 96       	adiw	r26, 0x03	; 3
    1f62:	fc 93       	st	X, r31
    1f64:	ee 93       	st	-X, r30
    1f66:	12 97       	sbiw	r26, 0x02	; 2
    1f68:	4d 91       	ld	r20, X+
    1f6a:	5d 91       	ld	r21, X+
    1f6c:	a4 0f       	add	r26, r20
    1f6e:	b5 1f       	adc	r27, r21
    1f70:	ea 17       	cp	r30, r26
    1f72:	fb 07       	cpc	r31, r27
    1f74:	79 f4       	brne	.+30     	; 0x1f94 <free+0x98>
    1f76:	80 81       	ld	r24, Z
    1f78:	91 81       	ldd	r25, Z+1	; 0x01
    1f7a:	02 96       	adiw	r24, 0x02	; 2
    1f7c:	84 0f       	add	r24, r20
    1f7e:	95 1f       	adc	r25, r21
    1f80:	d9 01       	movw	r26, r18
    1f82:	11 96       	adiw	r26, 0x01	; 1
    1f84:	9c 93       	st	X, r25
    1f86:	8e 93       	st	-X, r24
    1f88:	82 81       	ldd	r24, Z+2	; 0x02
    1f8a:	93 81       	ldd	r25, Z+3	; 0x03
    1f8c:	13 96       	adiw	r26, 0x03	; 3
    1f8e:	9c 93       	st	X, r25
    1f90:	8e 93       	st	-X, r24
    1f92:	12 97       	sbiw	r26, 0x02	; 2
    1f94:	b0 e0       	ldi	r27, 0x00	; 0
    1f96:	a0 e0       	ldi	r26, 0x00	; 0
    1f98:	8a 81       	ldd	r24, Y+2	; 0x02
    1f9a:	9b 81       	ldd	r25, Y+3	; 0x03
    1f9c:	00 97       	sbiw	r24, 0x00	; 0
    1f9e:	b9 f5       	brne	.+110    	; 0x200e <free+0x112>
    1fa0:	fe 01       	movw	r30, r28
    1fa2:	81 91       	ld	r24, Z+
    1fa4:	91 91       	ld	r25, Z+
    1fa6:	e8 0f       	add	r30, r24
    1fa8:	f9 1f       	adc	r31, r25
    1faa:	80 91 78 0b 	lds	r24, 0x0B78	; 0x800b78 <__brkval>
    1fae:	90 91 79 0b 	lds	r25, 0x0B79	; 0x800b79 <__brkval+0x1>
    1fb2:	8e 17       	cp	r24, r30
    1fb4:	9f 07       	cpc	r25, r31
    1fb6:	19 f6       	brne	.-122    	; 0x1f3e <free+0x42>
    1fb8:	10 97       	sbiw	r26, 0x00	; 0
    1fba:	61 f5       	brne	.+88     	; 0x2014 <free+0x118>
    1fbc:	10 92 7b 0b 	sts	0x0B7B, r1	; 0x800b7b <__flp+0x1>
    1fc0:	10 92 7a 0b 	sts	0x0B7A, r1	; 0x800b7a <__flp>
    1fc4:	d0 93 79 0b 	sts	0x0B79, r29	; 0x800b79 <__brkval+0x1>
    1fc8:	c0 93 78 0b 	sts	0x0B78, r28	; 0x800b78 <__brkval>
    1fcc:	b8 cf       	rjmp	.-144    	; 0x1f3e <free+0x42>
    1fce:	b3 83       	std	Z+3, r27	; 0x03
    1fd0:	a2 83       	std	Z+2, r26	; 0x02
    1fd2:	40 81       	ld	r20, Z
    1fd4:	51 81       	ldd	r21, Z+1	; 0x01
    1fd6:	84 0f       	add	r24, r20
    1fd8:	95 1f       	adc	r25, r21
    1fda:	a8 17       	cp	r26, r24
    1fdc:	b9 07       	cpc	r27, r25
    1fde:	71 f4       	brne	.+28     	; 0x1ffc <free+0x100>
    1fe0:	4e 5f       	subi	r20, 0xFE	; 254
    1fe2:	5f 4f       	sbci	r21, 0xFF	; 255
    1fe4:	8d 91       	ld	r24, X+
    1fe6:	9c 91       	ld	r25, X
    1fe8:	11 97       	sbiw	r26, 0x01	; 1
    1fea:	48 0f       	add	r20, r24
    1fec:	59 1f       	adc	r21, r25
    1fee:	51 83       	std	Z+1, r21	; 0x01
    1ff0:	40 83       	st	Z, r20
    1ff2:	12 96       	adiw	r26, 0x02	; 2
    1ff4:	8d 91       	ld	r24, X+
    1ff6:	9c 91       	ld	r25, X
    1ff8:	93 83       	std	Z+3, r25	; 0x03
    1ffa:	82 83       	std	Z+2, r24	; 0x02
    1ffc:	21 15       	cp	r18, r1
    1ffe:	31 05       	cpc	r19, r1
    2000:	09 f0       	breq	.+2      	; 0x2004 <free+0x108>
    2002:	ad cf       	rjmp	.-166    	; 0x1f5e <free+0x62>
    2004:	f0 93 7b 0b 	sts	0x0B7B, r31	; 0x800b7b <__flp+0x1>
    2008:	e0 93 7a 0b 	sts	0x0B7A, r30	; 0x800b7a <__flp>
    200c:	98 cf       	rjmp	.-208    	; 0x1f3e <free+0x42>
    200e:	de 01       	movw	r26, r28
    2010:	ec 01       	movw	r28, r24
    2012:	c2 cf       	rjmp	.-124    	; 0x1f98 <free+0x9c>
    2014:	13 96       	adiw	r26, 0x03	; 3
    2016:	1c 92       	st	X, r1
    2018:	1e 92       	st	-X, r1
    201a:	12 97       	sbiw	r26, 0x02	; 2
    201c:	d3 cf       	rjmp	.-90     	; 0x1fc4 <free+0xc8>

0000201e <_exit>:
    201e:	f8 94       	cli

00002020 <__stop_program>:
    2020:	ff cf       	rjmp	.-2      	; 0x2020 <__stop_program>

Disassembly of section .bss:

00800b74 <__bss_start>:
	...

00800b75 <__INTERRUPT_LOCK_MUTEX__>:
	...

00800b76 <LCDBuffer>:
	...

00800b78 <__brkval>:
	...

00800b7a <__flp>:
	...

Disassembly of section .comment:

00000000 <__heap_start-0x800b7c>:
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
  10:	20 15       	cp	r18, r0
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
  30:	40 15       	cp	r20, r0
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
  50:	68 15       	cp	r22, r8
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
  70:	96 15       	cp	r25, r6
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
  90:	1e 20       	and	r1, r14
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
  f0:	a6 15       	cp	r26, r6
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
 110:	bc 15       	cp	r27, r12
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
 130:	5a 16       	cp	r5, r26
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
 150:	6c 16       	cp	r6, r28
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
 170:	8a 16       	cp	r8, r26
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
 190:	e0 16       	cp	r14, r16
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
 1b0:	42 17       	cp	r20, r18
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
 1d0:	5e 17       	cp	r21, r30
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
 1f0:	00 18       	sub	r0, r0
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
 210:	20 18       	sub	r2, r0
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
 230:	58 18       	sub	r5, r8
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
 250:	8e 18       	sub	r8, r14
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
 270:	c0 18       	sub	r12, r0
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
 290:	fa 18       	sub	r15, r10
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
 2b0:	0c 19       	sub	r16, r12
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
 2d0:	1e 19       	sub	r17, r14
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
 2f0:	46 19       	sub	r20, r6
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
 310:	8a 19       	sub	r24, r10
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
 790:	20 15       	cp	r18, r0
 792:	00 00       	nop
 794:	40 15       	cp	r20, r0
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
 7b6:	40 15       	cp	r20, r0
 7b8:	00 00       	nop
 7ba:	68 15       	cp	r22, r8
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
 7dc:	68 15       	cp	r22, r8
 7de:	00 00       	nop
 7e0:	96 15       	cp	r25, r6
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
 802:	96 15       	cp	r25, r6
 804:	00 00       	nop
 806:	a6 15       	cp	r26, r6
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
 828:	1e 20       	and	r1, r14
 82a:	00 00       	nop
 82c:	22 20       	and	r2, r2
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
 89a:	a6 15       	cp	r26, r6
 89c:	00 00       	nop
 89e:	bc 15       	cp	r27, r12
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
 8c0:	bc 15       	cp	r27, r12
 8c2:	00 00       	nop
 8c4:	5a 16       	cp	r5, r26
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
 8e6:	5a 16       	cp	r5, r26
 8e8:	00 00       	nop
 8ea:	6c 16       	cp	r6, r28
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
 90c:	6c 16       	cp	r6, r28
 90e:	00 00       	nop
 910:	8a 16       	cp	r8, r26
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
 932:	8a 16       	cp	r8, r26
 934:	00 00       	nop
 936:	e0 16       	cp	r14, r16
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
 958:	e0 16       	cp	r14, r16
 95a:	00 00       	nop
 95c:	42 17       	cp	r20, r18
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
 97e:	42 17       	cp	r20, r18
 980:	00 00       	nop
 982:	5e 17       	cp	r21, r30
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
 9a4:	5e 17       	cp	r21, r30
 9a6:	00 00       	nop
 9a8:	00 18       	sub	r0, r0
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
 9ca:	00 18       	sub	r0, r0
 9cc:	00 00       	nop
 9ce:	20 18       	sub	r2, r0
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
 9f0:	20 18       	sub	r2, r0
 9f2:	00 00       	nop
 9f4:	58 18       	sub	r5, r8
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
 a16:	58 18       	sub	r5, r8
 a18:	00 00       	nop
 a1a:	8e 18       	sub	r8, r14
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
 a3c:	8e 18       	sub	r8, r14
 a3e:	00 00       	nop
 a40:	c0 18       	sub	r12, r0
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
 a62:	c0 18       	sub	r12, r0
 a64:	00 00       	nop
 a66:	fa 18       	sub	r15, r10
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
 a88:	fa 18       	sub	r15, r10
 a8a:	00 00       	nop
 a8c:	0c 19       	sub	r16, r12
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
 aae:	0c 19       	sub	r16, r12
 ab0:	00 00       	nop
 ab2:	1e 19       	sub	r17, r14
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
 ad4:	1e 19       	sub	r17, r14
 ad6:	00 00       	nop
 ad8:	46 19       	sub	r20, r6
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
 afa:	46 19       	sub	r20, r6
 afc:	00 00       	nop
 afe:	8a 19       	sub	r24, r10
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
 b20:	8a 19       	sub	r24, r10
 b22:	00 00       	nop
 b24:	a8 19       	sub	r26, r8
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
      6a:	20 15       	cp	r18, r0
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
     118:	02 40       	sbci	r16, 0x02	; 2
     11a:	15 00       	.word	0x0015	; ????
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
     1e0:	68 15       	cp	r22, r8
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
     2ac:	02 96       	adiw	r24, 0x02	; 2
     2ae:	15 00       	.word	0x0015	; ????
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
     30e:	1e 20       	and	r1, r14
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
     496:	02 a6       	std	Z+42, r0	; 0x2a
     498:	15 00       	.word	0x0015	; ????
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
     528:	bc 15       	cp	r27, r12
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
     696:	02 5a       	subi	r16, 0xA2	; 162
     698:	16 00       	.word	0x0016	; ????
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
     71c:	6c 16       	cp	r6, r28
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
     7be:	02 8a       	std	Z+18, r0	; 0x12
     7c0:	16 00       	.word	0x0016	; ????
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
     8ce:	e0 16       	cp	r14, r16
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
     9be:	02 42       	sbci	r16, 0x22	; 34
     9c0:	17 00       	.word	0x0017	; ????
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
     a62:	5e 17       	cp	r21, r30
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
     ba6:	02 00       	.word	0x0002	; ????
     ba8:	18 00       	.word	0x0018	; ????
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
     c20:	20 18       	sub	r2, r0
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
     d1c:	02 58       	subi	r16, 0x82	; 130
     d1e:	18 00       	.word	0x0018	; ????
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
     e14:	8e 18       	sub	r8, r14
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
     efe:	02 c0       	rjmp	.+4      	; 0xf04 <CDrawArgs_DrawOnDisplayBufferPerspective+0x4cc>
     f00:	18 00       	.word	0x0018	; ????
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
    1002:	fa 18       	sub	r15, r10
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
    1068:	02 0c       	add	r0, r2
    106a:	19 00       	.word	0x0019	; ????
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
    1082:	01 c9       	rjmp	.-3582   	; 0x286 <LCDDevice__Initialize+0xe8>
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
    10d0:	1e 19       	sub	r17, r14
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
    119c:	02 46       	sbci	r16, 0x62	; 98
    119e:	19 00       	.word	0x0019	; ????
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
    12be:	8a 19       	sub	r24, r10
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
