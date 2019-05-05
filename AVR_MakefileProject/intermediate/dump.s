
program.out:     file format elf32-avr


Disassembly of section .data:

00800100 <__malloc_heap_end>:
	...

00800102 <__malloc_heap_start>:
  800102:	92 04       	cpc	r9, r2

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
  80029a:	2b d6       	rcall	.+3158   	; 0x800ef2 <__bss_end+0xa60>
  80029c:	00 00       	nop
  80029e:	14 ae       	std	Z+60, r1	; 0x3c
  8002a0:	b2 d2       	rcall	.+1380   	; 0x800806 <__bss_end+0x374>
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
  8002b8:	5a c4       	rjmp	.+2228   	; 0x800b6e <__bss_end+0x6dc>
  8002ba:	00 00       	nop
  8002bc:	e1 ba       	out	0x11, r14	; 17
  8002be:	a2 c0       	rjmp	.+324    	; 0x800404 <acos_table+0x2fe>
  8002c0:	00 00       	nop
  8002c2:	71 bd       	out	0x21, r23	; 33
  8002c4:	dc bc       	out	0x2c, r13	; 44
  8002c6:	00 00       	nop
  8002c8:	00 c0       	rjmp	.+0      	; 0x8002ca <acos_table+0x1c4>
  8002ca:	05 b9       	out	0x05, r16	; 5
  8002cc:	00 00       	nop
  8002ce:	8f c2       	rjmp	.+1310   	; 0x8007ee <__bss_end+0x35c>
  8002d0:	1e b5       	in	r17, 0x2e	; 46
  8002d2:	00 00       	nop
  8002d4:	1f c5       	rjmp	.+2622   	; 0x800d14 <__bss_end+0x882>
  8002d6:	24 b1       	in	r18, 0x04	; 4
  8002d8:	00 00       	nop
  8002da:	ae c7       	rjmp	.+3932   	; 0x801238 <__bss_end+0xda6>
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
  8002f2:	ec d1       	rcall	.+984    	; 0x8006cc <__bss_end+0x23a>
  8002f4:	01 9c       	mul	r0, r1
  8002f6:	00 00       	nop
  8002f8:	7b d4       	rcall	.+2294   	; 0x800bf0 <__bss_end+0x75e>
  8002fa:	79 97       	sbiw	r30, 0x19	; 25
  8002fc:	00 00       	nop
  8002fe:	0a d7       	rcall	.+3604   	; 0x801114 <__bss_end+0xc82>
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
  80033a:	a4 f0       	brlt	.+40     	; 0x800364 <acos_table+0x25e>
  80033c:	22 59       	subi	r18, 0x92	; 146
  80033e:	00 00       	nop
  800340:	33 f3       	brvs	.-52     	; 0x80030e <acos_table+0x208>
  800342:	4c 51       	subi	r20, 0x1C	; 28
  800344:	00 00       	nop
  800346:	c2 f5       	brpl	.+112    	; 0x8003b8 <acos_table+0x2b2>
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
  800362:	00 00       	nop
  800364:	0d 0a       	sbc	r0, r29
  800366:	41 53       	subi	r20, 0x31	; 49
  800368:	53 45       	sbci	r21, 0x53	; 83
  80036a:	52 54       	subi	r21, 0x42	; 66
  80036c:	49 4f       	sbci	r20, 0xF9	; 249
  80036e:	4e 3a       	cpi	r20, 0xAE	; 174
  800370:	3a 2d       	mov	r19, r10
  800372:	2d 2d       	mov	r18, r13
  800374:	2d 2d       	mov	r18, r13
  800376:	2d 2d       	mov	r18, r13
  800378:	2d 3e       	cpi	r18, 0xED	; 237
  80037a:	0a 6f       	ori	r16, 0xFA	; 250
  80037c:	6e 20       	and	r6, r14
  80037e:	66 69       	ori	r22, 0x96	; 150
  800380:	6c 65       	ori	r22, 0x5C	; 92
  800382:	20 22       	and	r2, r16
  800384:	00 22       	and	r0, r16
  800386:	20 2e       	mov	r2, r16
  800388:	2e 2e       	mov	r2, r30
  80038a:	20 6c       	ori	r18, 0xC0	; 192
  80038c:	69 6e       	ori	r22, 0xE9	; 233
  80038e:	65 3a       	cpi	r22, 0xA5	; 165
  800390:	20 00       	.word	0x0020	; ????
  800392:	0d 0a       	sbc	r0, r29
  800394:	3c 2d       	mov	r19, r12
  800396:	2d 2d       	mov	r18, r13
  800398:	2d 2d       	mov	r18, r13
  80039a:	2d 2d       	mov	r18, r13
  80039c:	2d 2d       	mov	r18, r13
  80039e:	3a 3a       	cpi	r19, 0xAA	; 170
  8003a0:	41 53       	subi	r20, 0x31	; 49
  8003a2:	53 45       	sbci	r21, 0x53	; 83
  8003a4:	52 54       	subi	r21, 0x42	; 66
  8003a6:	49 4f       	sbci	r20, 0xF9	; 249
  8003a8:	4e 0d       	add	r20, r14
  8003aa:	0a 00       	.word	0x000a	; ????
  8003ac:	4e 75       	andi	r20, 0x5E	; 94
  8003ae:	6c 6c       	ori	r22, 0xCC	; 204
  8003b0:	20 70       	andi	r18, 0x00	; 0
  8003b2:	6f 69       	ori	r22, 0x9F	; 159
  8003b4:	6e 74       	andi	r22, 0x4E	; 78
  8003b6:	65 72       	andi	r22, 0x25	; 37
  8003b8:	20 72       	andi	r18, 0x20	; 32
  8003ba:	65 74       	andi	r22, 0x45	; 69
  8003bc:	75 72       	andi	r23, 0x25	; 37
  8003be:	6e 65       	ori	r22, 0x5E	; 94
  8003c0:	64 20       	and	r6, r4
  8003c2:	66 72       	andi	r22, 0x26	; 38
  8003c4:	6f 6d       	ori	r22, 0xDF	; 223
  8003c6:	20 6d       	ori	r18, 0xD0	; 208
  8003c8:	61 6c       	ori	r22, 0xC1	; 193
  8003ca:	6c 6f       	ori	r22, 0xFC	; 252
  8003cc:	63 28       	or	r6, r3
  8003ce:	29 00       	.word	0x0029	; ????
  8003d0:	6d 65       	ori	r22, 0x5D	; 93
  8003d2:	6d 6f       	ori	r22, 0xFD	; 253
  8003d4:	72 79       	andi	r23, 0x92	; 146
  8003d6:	31 32       	cpi	r19, 0x21	; 33
  8003d8:	38 2e       	mov	r3, r24
  8003da:	68 00       	.word	0x0068	; ????
  8003dc:	52 65       	ori	r21, 0x52	; 82
  8003de:	71 75       	andi	r23, 0x51	; 81
  8003e0:	65 73       	andi	r22, 0x35	; 53
  8003e2:	74 65       	ori	r23, 0x54	; 84
  8003e4:	64 20       	and	r6, r4
  8003e6:	6d 65       	ori	r22, 0x5D	; 93
  8003e8:	6d 6f       	ori	r22, 0xFD	; 253
  8003ea:	72 79       	andi	r23, 0x92	; 146
  8003ec:	20 73       	andi	r18, 0x30	; 48
  8003ee:	69 7a       	andi	r22, 0xA9	; 169
  8003f0:	65 20       	and	r6, r5
  8003f2:	61 6e       	ori	r22, 0xE1	; 225
  8003f4:	64 20       	and	r6, r4
  8003f6:	61 63       	ori	r22, 0x31	; 49
  8003f8:	74 75       	andi	r23, 0x54	; 84
  8003fa:	61 6c       	ori	r22, 0xC1	; 193
  8003fc:	20 6f       	ori	r18, 0xF0	; 240
  8003fe:	63 63       	ori	r22, 0x33	; 51
  800400:	75 70       	andi	r23, 0x05	; 5
  800402:	61 74       	andi	r22, 0x41	; 65
  800404:	69 6f       	ori	r22, 0xF9	; 249
  800406:	6e 20       	and	r6, r14
  800408:	61 72       	andi	r22, 0x21	; 33
  80040a:	65 20       	and	r6, r5
  80040c:	64 69       	ori	r22, 0x94	; 148
  80040e:	66 66       	ori	r22, 0x66	; 102
  800410:	65 72       	andi	r22, 0x25	; 37
  800412:	65 6e       	ori	r22, 0xE5	; 229
  800414:	74 2c       	mov	r7, r4
  800416:	20 72       	andi	r18, 0x20	; 32
  800418:	65 71       	andi	r22, 0x15	; 21
  80041a:	5b 25       	eor	r21, r11
  80041c:	64 5d       	subi	r22, 0xD4	; 212
  80041e:	20 61       	ori	r18, 0x10	; 16
  800420:	63 74       	andi	r22, 0x43	; 67
  800422:	5b 25       	eor	r21, r11
  800424:	64 5d       	subi	r22, 0xD4	; 212
  800426:	2c 20       	and	r2, r12
  800428:	4f 6e       	ori	r20, 0xEF	; 239
  80042a:	20 49       	sbci	r18, 0x90	; 144
  80042c:	6e 74       	andi	r22, 0x4E	; 78
  80042e:	65 72       	andi	r22, 0x25	; 37
  800430:	72 75       	andi	r23, 0x52	; 82
  800432:	70 74       	andi	r23, 0x40	; 64
  800434:	20 6d       	ori	r18, 0xD0	; 208
  800436:	75 74       	andi	r23, 0x45	; 69
  800438:	65 78       	andi	r22, 0x85	; 133
  80043a:	20 64       	ori	r18, 0x40	; 64
  80043c:	65 70       	andi	r22, 0x05	; 5
  80043e:	74 68       	ori	r23, 0x84	; 132
  800440:	20 3a       	cpi	r18, 0xA0	; 160
  800442:	20 25       	eor	r18, r0
  800444:	64 00       	.word	0x0064	; ????
  800446:	1b 5b       	subi	r17, 0xBB	; 187
  800448:	48 00       	.word	0x0048	; ????
  80044a:	3a 3a       	cpi	r19, 0xAA	; 170
	...

0080044d <Triangle>:
  80044d:	50 04       	cpc	r5, r0
  80044f:	03        	sbrs	r16, 3

00800450 <src_triangle>:
  800450:	ff ff       	.word	0xffff	; ????
  800452:	00 01       	movw	r0, r0
  800454:	00 01       	movw	r0, r0
  800456:	01 ff       	sbrs	r16, 1
  800458:	01 ff       	sbrs	r16, 1
  80045a:	ff ff       	.word	0xffff	; ????
  80045c:	4e 75       	andi	r20, 0x5E	; 94
  80045e:	6c 6c       	ori	r22, 0xCC	; 204
  800460:	20 70       	andi	r18, 0x00	; 0
  800462:	6f 69       	ori	r22, 0x9F	; 159
  800464:	6e 74       	andi	r22, 0x4E	; 78
  800466:	65 72       	andi	r22, 0x25	; 37
  800468:	20 68       	ori	r18, 0x80	; 128
  80046a:	61 73       	andi	r22, 0x31	; 49
  80046c:	20 64       	ori	r18, 0x40	; 64
  80046e:	65 6c       	ori	r22, 0xC5	; 197
  800470:	69 65       	ori	r22, 0x59	; 89
  800472:	76 65       	ori	r23, 0x56	; 86
  800474:	72 65       	ori	r23, 0x52	; 82
  800476:	64 20       	and	r6, r4
  800478:	66 6f       	ori	r22, 0xF6	; 246
  80047a:	72 20       	and	r7, r2
  80047c:	66 72       	andi	r22, 0x26	; 38
  80047e:	65 65       	ori	r22, 0x55	; 85
  800480:	28 29       	or	r18, r8
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
      50:	0c 94 2e 0a 	jmp	0x145c	; 0x145c <__vector_20>
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
      98:	14 e0       	ldi	r17, 0x04	; 4
      9a:	a0 e0       	ldi	r26, 0x00	; 0
      9c:	b1 e0       	ldi	r27, 0x01	; 1
      9e:	e6 e0       	ldi	r30, 0x06	; 6
      a0:	f6 e2       	ldi	r31, 0x26	; 38
      a2:	00 e0       	ldi	r16, 0x00	; 0
      a4:	0b bf       	out	0x3b, r16	; 59
      a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
      a8:	07 90       	elpm	r0, Z+
      aa:	0d 92       	st	X+, r0
      ac:	a4 38       	cpi	r26, 0x84	; 132
      ae:	b1 07       	cpc	r27, r17
      b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>

000000b2 <__do_clear_bss>:
      b2:	24 e0       	ldi	r18, 0x04	; 4
      b4:	a4 e8       	ldi	r26, 0x84	; 132
      b6:	b4 e0       	ldi	r27, 0x04	; 4
      b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
      ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
      bc:	a2 39       	cpi	r26, 0x92	; 146
      be:	b2 07       	cpc	r27, r18
      c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>
      c2:	0e 94 c0 06 	call	0xd80	; 0xd80 <main>
      c6:	0c 94 01 13 	jmp	0x2602	; 0x2602 <_exit>

000000ca <__bad_interrupt>:
      ca:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000ce <outputmsg_uart0>:
      ce:	fc 01       	movw	r30, r24
      d0:	f8 94       	cli
      d2:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
      d6:	8f 5f       	subi	r24, 0xFF	; 255
      d8:	80 93 84 04 	sts	0x0484, r24	; 0x800484 <__data_end>
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
      f4:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
      f8:	81 50       	subi	r24, 0x01	; 1
      fa:	80 93 84 04 	sts	0x0484, r24	; 0x800484 <__data_end>
      fe:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
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
     124:	84 e6       	ldi	r24, 0x64	; 100
     126:	93 e0       	ldi	r25, 0x03	; 3
     128:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     12c:	c6 01       	movw	r24, r12
     12e:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     132:	85 e8       	ldi	r24, 0x85	; 133
     134:	93 e0       	ldi	r25, 0x03	; 3
     136:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     13a:	4a e0       	ldi	r20, 0x0A	; 10
     13c:	be 01       	movw	r22, r28
     13e:	6f 5f       	subi	r22, 0xFF	; 255
     140:	7f 4f       	sbci	r23, 0xFF	; 255
     142:	c7 01       	movw	r24, r14
     144:	0e 94 04 10 	call	0x2008	; 0x2008 <__itoa_ncheck>
     148:	ce 01       	movw	r24, r28
     14a:	01 96       	adiw	r24, 0x01	; 1
     14c:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     150:	89 ea       	ldi	r24, 0xA9	; 169
     152:	93 e0       	ldi	r25, 0x03	; 3
     154:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     158:	c8 01       	movw	r24, r16
     15a:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     15e:	82 e9       	ldi	r24, 0x92	; 146
     160:	93 e0       	ldi	r25, 0x03	; 3
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
     18c:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
     190:	8f 5f       	subi	r24, 0xFF	; 255
     192:	80 93 84 04 	sts	0x0484, r24	; 0x800484 <__data_end>
     196:	c8 01       	movw	r24, r16
     198:	0e 94 c9 0e 	call	0x1d92	; 0x1d92 <malloc>
     19c:	9c 01       	movw	r18, r24
     19e:	90 91 84 04 	lds	r25, 0x0484	; 0x800484 <__data_end>
     1a2:	91 50       	subi	r25, 0x01	; 1
     1a4:	90 93 84 04 	sts	0x0484, r25	; 0x800484 <__data_end>
     1a8:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
     1ac:	81 11       	cpse	r24, r1
     1ae:	01 c0       	rjmp	.+2      	; 0x1b2 <FString_Initialize+0x4a>
     1b0:	78 94       	sei
     1b2:	3c 83       	std	Y+4, r19	; 0x04
     1b4:	2b 83       	std	Y+3, r18	; 0x03
     1b6:	19 82       	std	Y+1, r1	; 0x01
     1b8:	18 82       	st	Y, r1
     1ba:	b7 01       	movw	r22, r14
     1bc:	c9 01       	movw	r24, r18
     1be:	0e 94 fd 0f 	call	0x1ffa	; 0x1ffa <strcpy>
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
     1f0:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
     1f4:	8f 5f       	subi	r24, 0xFF	; 255
     1f6:	80 93 84 04 	sts	0x0484, r24	; 0x800484 <__data_end>
     1fa:	86 e0       	ldi	r24, 0x06	; 6
     1fc:	90 e0       	ldi	r25, 0x00	; 0
     1fe:	0e 94 c9 0e 	call	0x1d92	; 0x1d92 <malloc>
     202:	ec 01       	movw	r28, r24
     204:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
     208:	81 50       	subi	r24, 0x01	; 1
     20a:	80 93 84 04 	sts	0x0484, r24	; 0x800484 <__data_end>
     20e:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
     212:	81 11       	cpse	r24, r1
     214:	01 c0       	rjmp	.+2      	; 0x218 <TList_PushBack+0x44>
     216:	78 94       	sei
     218:	f8 94       	cli
     21a:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
     21e:	8f 5f       	subi	r24, 0xFF	; 255
     220:	80 93 84 04 	sts	0x0484, r24	; 0x800484 <__data_end>
     224:	c8 01       	movw	r24, r16
     226:	0e 94 c9 0e 	call	0x1d92	; 0x1d92 <malloc>
     22a:	9c 01       	movw	r18, r24
     22c:	90 91 84 04 	lds	r25, 0x0484	; 0x800484 <__data_end>
     230:	91 50       	subi	r25, 0x01	; 1
     232:	90 93 84 04 	sts	0x0484, r25	; 0x800484 <__data_end>
     236:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
     23a:	81 11       	cpse	r24, r1
     23c:	01 c0       	rjmp	.+2      	; 0x240 <TList_PushBack+0x6c>
     23e:	78 94       	sei
     240:	3d 83       	std	Y+5, r19	; 0x05
     242:	2c 83       	std	Y+4, r18	; 0x04
     244:	a8 01       	movw	r20, r16
     246:	b6 01       	movw	r22, r12
     248:	c9 01       	movw	r24, r18
     24a:	0e 94 f4 0f 	call	0x1fe8	; 0x1fe8 <memcpy>
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
     2be:	90 91 84 04 	lds	r25, 0x0484	; 0x800484 <__data_end>
     2c2:	9f 5f       	subi	r25, 0xFF	; 255
     2c4:	90 93 84 04 	sts	0x0484, r25	; 0x800484 <__data_end>
     2c8:	c9 01       	movw	r24, r18
     2ca:	0e 94 63 0f 	call	0x1ec6	; 0x1ec6 <free>
     2ce:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
     2d2:	81 50       	subi	r24, 0x01	; 1
     2d4:	80 93 84 04 	sts	0x0484, r24	; 0x800484 <__data_end>
     2d8:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
     2dc:	81 11       	cpse	r24, r1
     2de:	01 c0       	rjmp	.+2      	; 0x2e2 <TList_PopFront+0x4c>
     2e0:	78 94       	sei
     2e2:	f8 94       	cli
     2e4:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
     2e8:	8f 5f       	subi	r24, 0xFF	; 255
     2ea:	80 93 84 04 	sts	0x0484, r24	; 0x800484 <__data_end>
     2ee:	ce 01       	movw	r24, r28
     2f0:	0e 94 63 0f 	call	0x1ec6	; 0x1ec6 <free>
     2f4:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
     2f8:	81 50       	subi	r24, 0x01	; 1
     2fa:	80 93 84 04 	sts	0x0484, r24	; 0x800484 <__data_end>
     2fe:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
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

00000318 <TryBinarySearch>:
     318:	2f 92       	push	r2
     31a:	3f 92       	push	r3
     31c:	4f 92       	push	r4
     31e:	5f 92       	push	r5
     320:	6f 92       	push	r6
     322:	7f 92       	push	r7
     324:	8f 92       	push	r8
     326:	9f 92       	push	r9
     328:	af 92       	push	r10
     32a:	bf 92       	push	r11
     32c:	cf 92       	push	r12
     32e:	df 92       	push	r13
     330:	ef 92       	push	r14
     332:	ff 92       	push	r15
     334:	0f 93       	push	r16
     336:	1f 93       	push	r17
     338:	cf 93       	push	r28
     33a:	df 93       	push	r29
     33c:	6c 01       	movw	r12, r24
     33e:	5b 01       	movw	r10, r22
     340:	1a 01       	movw	r2, r20
     342:	28 01       	movw	r4, r16
     344:	ea 01       	movw	r28, r20
     346:	d6 95       	lsr	r29
     348:	c7 95       	ror	r28
     34a:	62 2e       	mov	r6, r18
     34c:	71 2c       	mov	r7, r1
     34e:	7a 01       	movw	r14, r20
     350:	91 2c       	mov	r9, r1
     352:	81 2c       	mov	r8, r1
     354:	0b c0       	rjmp	.+22     	; 0x36c <TryBinarySearch+0x54>
     356:	c7 01       	movw	r24, r14
     358:	8c 1b       	sub	r24, r28
     35a:	9d 0b       	sbc	r25, r29
     35c:	02 97       	sbiw	r24, 0x02	; 2
     35e:	f0 f0       	brcs	.+60     	; 0x39c <TryBinarySearch+0x84>
     360:	4e 01       	movw	r8, r28
     362:	e4 01       	movw	r28, r8
     364:	ce 0d       	add	r28, r14
     366:	df 1d       	adc	r29, r15
     368:	d6 95       	lsr	r29
     36a:	c7 95       	ror	r28
     36c:	c6 9d       	mul	r28, r6
     36e:	80 01       	movw	r16, r0
     370:	c7 9d       	mul	r28, r7
     372:	10 0d       	add	r17, r0
     374:	d6 9d       	mul	r29, r6
     376:	10 0d       	add	r17, r0
     378:	11 24       	eor	r1, r1
     37a:	0a 0d       	add	r16, r10
     37c:	1b 1d       	adc	r17, r11
     37e:	b8 01       	movw	r22, r16
     380:	c6 01       	movw	r24, r12
     382:	f2 01       	movw	r30, r4
     384:	09 95       	icall
     386:	88 23       	and	r24, r24
     388:	d9 f0       	breq	.+54     	; 0x3c0 <TryBinarySearch+0xa8>
     38a:	87 ff       	sbrs	r24, 7
     38c:	e4 cf       	rjmp	.-56     	; 0x356 <TryBinarySearch+0x3e>
     38e:	ce 01       	movw	r24, r28
     390:	88 19       	sub	r24, r8
     392:	99 09       	sbc	r25, r9
     394:	02 97       	sbiw	r24, 0x02	; 2
     396:	10 f0       	brcs	.+4      	; 0x39c <TryBinarySearch+0x84>
     398:	7e 01       	movw	r14, r28
     39a:	e3 cf       	rjmp	.-58     	; 0x362 <TryBinarySearch+0x4a>
     39c:	c2 15       	cp	r28, r2
     39e:	d3 05       	cpc	r29, r3
     3a0:	78 f4       	brcc	.+30     	; 0x3c0 <TryBinarySearch+0xa8>
     3a2:	78 01       	movw	r14, r16
     3a4:	05 c0       	rjmp	.+10     	; 0x3b0 <TryBinarySearch+0x98>
     3a6:	e6 0c       	add	r14, r6
     3a8:	f7 1c       	adc	r15, r7
     3aa:	2c 16       	cp	r2, r28
     3ac:	3d 06       	cpc	r3, r29
     3ae:	41 f0       	breq	.+16     	; 0x3c0 <TryBinarySearch+0xa8>
     3b0:	21 96       	adiw	r28, 0x01	; 1
     3b2:	87 01       	movw	r16, r14
     3b4:	b7 01       	movw	r22, r14
     3b6:	c6 01       	movw	r24, r12
     3b8:	f2 01       	movw	r30, r4
     3ba:	09 95       	icall
     3bc:	18 16       	cp	r1, r24
     3be:	9c f3       	brlt	.-26     	; 0x3a6 <TryBinarySearch+0x8e>
     3c0:	c8 01       	movw	r24, r16
     3c2:	df 91       	pop	r29
     3c4:	cf 91       	pop	r28
     3c6:	1f 91       	pop	r17
     3c8:	0f 91       	pop	r16
     3ca:	ff 90       	pop	r15
     3cc:	ef 90       	pop	r14
     3ce:	df 90       	pop	r13
     3d0:	cf 90       	pop	r12
     3d2:	bf 90       	pop	r11
     3d4:	af 90       	pop	r10
     3d6:	9f 90       	pop	r9
     3d8:	8f 90       	pop	r8
     3da:	7f 90       	pop	r7
     3dc:	6f 90       	pop	r6
     3de:	5f 90       	pop	r5
     3e0:	4f 90       	pop	r4
     3e2:	3f 90       	pop	r3
     3e4:	2f 90       	pop	r2
     3e6:	08 95       	ret

000003e8 <Malloc>:
     3e8:	ef 92       	push	r14
     3ea:	ff 92       	push	r15
     3ec:	0f 93       	push	r16
     3ee:	1f 93       	push	r17
     3f0:	cf 93       	push	r28
     3f2:	df 93       	push	r29
     3f4:	cd b7       	in	r28, 0x3d	; 61
     3f6:	de b7       	in	r29, 0x3e	; 62
     3f8:	da 95       	dec	r29
     3fa:	0f b6       	in	r0, 0x3f	; 63
     3fc:	f8 94       	cli
     3fe:	de bf       	out	0x3e, r29	; 62
     400:	0f be       	out	0x3f, r0	; 63
     402:	cd bf       	out	0x3d, r28	; 61
     404:	7c 01       	movw	r14, r24
     406:	f8 94       	cli
     408:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
     40c:	8f 5f       	subi	r24, 0xFF	; 255
     40e:	80 93 84 04 	sts	0x0484, r24	; 0x800484 <__data_end>
     412:	c7 01       	movw	r24, r14
     414:	0e 94 c9 0e 	call	0x1d92	; 0x1d92 <malloc>
     418:	8c 01       	movw	r16, r24
     41a:	89 2b       	or	r24, r25
     41c:	09 f4       	brne	.+2      	; 0x420 <__FUSE_REGION_LENGTH__+0x20>
     41e:	3f c0       	rjmp	.+126    	; 0x49e <__FUSE_REGION_LENGTH__+0x9e>
     420:	f8 01       	movw	r30, r16
     422:	32 97       	sbiw	r30, 0x02	; 2
     424:	80 81       	ld	r24, Z
     426:	91 81       	ldd	r25, Z+1	; 0x01
     428:	8e 15       	cp	r24, r14
     42a:	9f 05       	cpc	r25, r15
     42c:	c0 f0       	brcs	.+48     	; 0x45e <__FUSE_REGION_LENGTH__+0x5e>
     42e:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
     432:	81 50       	subi	r24, 0x01	; 1
     434:	80 93 84 04 	sts	0x0484, r24	; 0x800484 <__data_end>
     438:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
     43c:	81 11       	cpse	r24, r1
     43e:	01 c0       	rjmp	.+2      	; 0x442 <__FUSE_REGION_LENGTH__+0x42>
     440:	78 94       	sei
     442:	c8 01       	movw	r24, r16
     444:	d3 95       	inc	r29
     446:	0f b6       	in	r0, 0x3f	; 63
     448:	f8 94       	cli
     44a:	de bf       	out	0x3e, r29	; 62
     44c:	0f be       	out	0x3f, r0	; 63
     44e:	cd bf       	out	0x3d, r28	; 61
     450:	df 91       	pop	r29
     452:	cf 91       	pop	r28
     454:	1f 91       	pop	r17
     456:	0f 91       	pop	r16
     458:	ff 90       	pop	r15
     45a:	ef 90       	pop	r14
     45c:	08 95       	ret
     45e:	20 91 84 04 	lds	r18, 0x0484	; 0x800484 <__data_end>
     462:	1f 92       	push	r1
     464:	2f 93       	push	r18
     466:	9f 93       	push	r25
     468:	8f 93       	push	r24
     46a:	ff 92       	push	r15
     46c:	ef 92       	push	r14
     46e:	8c ed       	ldi	r24, 0xDC	; 220
     470:	93 e0       	ldi	r25, 0x03	; 3
     472:	9f 93       	push	r25
     474:	8f 93       	push	r24
     476:	ce 01       	movw	r24, r28
     478:	01 96       	adiw	r24, 0x01	; 1
     47a:	7c 01       	movw	r14, r24
     47c:	9f 93       	push	r25
     47e:	8f 93       	push	r24
     480:	0e 94 29 10 	call	0x2052	; 0x2052 <sprintf>
     484:	a7 01       	movw	r20, r14
     486:	60 e2       	ldi	r22, 0x20	; 32
     488:	70 e0       	ldi	r23, 0x00	; 0
     48a:	80 ed       	ldi	r24, 0xD0	; 208
     48c:	93 e0       	ldi	r25, 0x03	; 3
     48e:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     492:	0f b6       	in	r0, 0x3f	; 63
     494:	f8 94       	cli
     496:	de bf       	out	0x3e, r29	; 62
     498:	0f be       	out	0x3f, r0	; 63
     49a:	cd bf       	out	0x3d, r28	; 61
     49c:	c8 cf       	rjmp	.-112    	; 0x42e <__FUSE_REGION_LENGTH__+0x2e>
     49e:	84 e2       	ldi	r24, 0x24	; 36
     4a0:	ec ea       	ldi	r30, 0xAC	; 172
     4a2:	f3 e0       	ldi	r31, 0x03	; 3
     4a4:	de 01       	movw	r26, r28
     4a6:	11 96       	adiw	r26, 0x01	; 1
     4a8:	01 90       	ld	r0, Z+
     4aa:	0d 92       	st	X+, r0
     4ac:	8a 95       	dec	r24
     4ae:	e1 f7       	brne	.-8      	; 0x4a8 <__FUSE_REGION_LENGTH__+0xa8>
     4b0:	ae 01       	movw	r20, r28
     4b2:	4f 5f       	subi	r20, 0xFF	; 255
     4b4:	5f 4f       	sbci	r21, 0xFF	; 255
     4b6:	6e e1       	ldi	r22, 0x1E	; 30
     4b8:	70 e0       	ldi	r23, 0x00	; 0
     4ba:	80 ed       	ldi	r24, 0xD0	; 208
     4bc:	93 e0       	ldi	r25, 0x03	; 3
     4be:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     4c2:	ae cf       	rjmp	.-164    	; 0x420 <__FUSE_REGION_LENGTH__+0x20>

000004c4 <LCDDevice__Initialize>:
     4c4:	8f ec       	ldi	r24, 0xCF	; 207
     4c6:	90 e0       	ldi	r25, 0x00	; 0
     4c8:	0e 94 f4 01 	call	0x3e8	; 0x3e8 <Malloc>
     4cc:	90 93 86 04 	sts	0x0486, r25	; 0x800486 <LCDBuffer+0x1>
     4d0:	80 93 85 04 	sts	0x0485, r24	; 0x800485 <LCDBuffer>
     4d4:	08 95       	ret

000004d6 <LCDDevice__Render>:
     4d6:	af 92       	push	r10
     4d8:	bf 92       	push	r11
     4da:	cf 92       	push	r12
     4dc:	df 92       	push	r13
     4de:	ef 92       	push	r14
     4e0:	ff 92       	push	r15
     4e2:	0f 93       	push	r16
     4e4:	1f 93       	push	r17
     4e6:	cf 93       	push	r28
     4e8:	df 93       	push	r29
     4ea:	cd b7       	in	r28, 0x3d	; 61
     4ec:	de b7       	in	r29, 0x3e	; 62
     4ee:	cb 54       	subi	r28, 0x4B	; 75
     4f0:	d1 09       	sbc	r29, r1
     4f2:	0f b6       	in	r0, 0x3f	; 63
     4f4:	f8 94       	cli
     4f6:	de bf       	out	0x3e, r29	; 62
     4f8:	0f be       	out	0x3f, r0	; 63
     4fa:	cd bf       	out	0x3d, r28	; 61
     4fc:	66 e4       	ldi	r22, 0x46	; 70
     4fe:	74 e0       	ldi	r23, 0x04	; 4
     500:	87 e8       	ldi	r24, 0x87	; 135
     502:	94 e0       	ldi	r25, 0x04	; 4
     504:	0e 94 82 09 	call	0x1304	; 0x1304 <CSerialSender_QueueOutputString>
     508:	f1 2c       	mov	r15, r1
     50a:	e1 2c       	mov	r14, r1
     50c:	8e 01       	movw	r16, r28
     50e:	07 5b       	subi	r16, 0xB7	; 183
     510:	1f 4f       	sbci	r17, 0xFF	; 255
     512:	80 e4       	ldi	r24, 0x40	; 64
     514:	c8 2e       	mov	r12, r24
     516:	9d e2       	ldi	r25, 0x2D	; 45
     518:	d9 2e       	mov	r13, r25
     51a:	2a e0       	ldi	r18, 0x0A	; 10
     51c:	a2 2e       	mov	r10, r18
     51e:	3d e0       	ldi	r19, 0x0D	; 13
     520:	b3 2e       	mov	r11, r19
     522:	a0 91 85 04 	lds	r26, 0x0485	; 0x800485 <LCDBuffer>
     526:	b0 91 86 04 	lds	r27, 0x0486	; 0x800486 <LCDBuffer+0x1>
     52a:	ad 01       	movw	r20, r26
     52c:	4e 0d       	add	r20, r14
     52e:	5f 1d       	adc	r21, r15
     530:	fe 01       	movw	r30, r28
     532:	31 96       	adiw	r30, 0x01	; 1
     534:	ca 01       	movw	r24, r20
     536:	da 01       	movw	r26, r20
     538:	2c 91       	ld	r18, X
     53a:	27 fd       	sbrc	r18, 7
     53c:	77 c0       	rjmp	.+238    	; 0x62c <LCDDevice__Render+0x156>
     53e:	2d e2       	ldi	r18, 0x2D	; 45
     540:	20 83       	st	Z, r18
     542:	da 01       	movw	r26, r20
     544:	2c 91       	ld	r18, X
     546:	26 fd       	sbrc	r18, 6
     548:	77 c0       	rjmp	.+238    	; 0x638 <LCDDevice__Render+0x162>
     54a:	2d e2       	ldi	r18, 0x2D	; 45
     54c:	21 83       	std	Z+1, r18	; 0x01
     54e:	da 01       	movw	r26, r20
     550:	2c 91       	ld	r18, X
     552:	25 fd       	sbrc	r18, 5
     554:	77 c0       	rjmp	.+238    	; 0x644 <LCDDevice__Render+0x16e>
     556:	2d e2       	ldi	r18, 0x2D	; 45
     558:	22 83       	std	Z+2, r18	; 0x02
     55a:	da 01       	movw	r26, r20
     55c:	2c 91       	ld	r18, X
     55e:	24 fd       	sbrc	r18, 4
     560:	77 c0       	rjmp	.+238    	; 0x650 <LCDDevice__Render+0x17a>
     562:	2d e2       	ldi	r18, 0x2D	; 45
     564:	23 83       	std	Z+3, r18	; 0x03
     566:	da 01       	movw	r26, r20
     568:	2c 91       	ld	r18, X
     56a:	23 fd       	sbrc	r18, 3
     56c:	77 c0       	rjmp	.+238    	; 0x65c <LCDDevice__Render+0x186>
     56e:	2d e2       	ldi	r18, 0x2D	; 45
     570:	24 83       	std	Z+4, r18	; 0x04
     572:	da 01       	movw	r26, r20
     574:	2c 91       	ld	r18, X
     576:	22 fd       	sbrc	r18, 2
     578:	77 c0       	rjmp	.+238    	; 0x668 <LCDDevice__Render+0x192>
     57a:	2d e2       	ldi	r18, 0x2D	; 45
     57c:	25 83       	std	Z+5, r18	; 0x05
     57e:	da 01       	movw	r26, r20
     580:	2c 91       	ld	r18, X
     582:	21 fd       	sbrc	r18, 1
     584:	77 c0       	rjmp	.+238    	; 0x674 <LCDDevice__Render+0x19e>
     586:	2d e2       	ldi	r18, 0x2D	; 45
     588:	26 83       	std	Z+6, r18	; 0x06
     58a:	4f 5f       	subi	r20, 0xFF	; 255
     58c:	5f 4f       	sbci	r21, 0xFF	; 255
     58e:	dc 01       	movw	r26, r24
     590:	8c 91       	ld	r24, X
     592:	80 ff       	sbrs	r24, 0
     594:	40 c0       	rjmp	.+128    	; 0x616 <LCDDevice__Render+0x140>
     596:	c7 82       	std	Z+7, r12	; 0x07
     598:	38 96       	adiw	r30, 0x08	; 8
     59a:	0e 17       	cp	r16, r30
     59c:	1f 07       	cpc	r17, r31
     59e:	51 f6       	brne	.-108    	; 0x534 <LCDDevice__Render+0x5e>
     5a0:	f8 01       	movw	r30, r16
     5a2:	a0 82       	st	Z, r10
     5a4:	2b 96       	adiw	r28, 0x0b	; 11
     5a6:	bf ae       	std	Y+63, r11	; 0x3f
     5a8:	2b 97       	sbiw	r28, 0x0b	; 11
     5aa:	2c 96       	adiw	r28, 0x0c	; 12
     5ac:	1f ae       	std	Y+63, r1	; 0x3f
     5ae:	2c 97       	sbiw	r28, 0x0c	; 12
     5b0:	f9 e0       	ldi	r31, 0x09	; 9
     5b2:	ef 0e       	add	r14, r31
     5b4:	f1 1c       	adc	r15, r1
     5b6:	87 e8       	ldi	r24, 0x87	; 135
     5b8:	94 e0       	ldi	r25, 0x04	; 4
     5ba:	0e 94 5f 0a 	call	0x14be	; 0x14be <CSerialSender_IsQueueEmpty>
     5be:	89 2b       	or	r24, r25
     5c0:	d1 f3       	breq	.-12     	; 0x5b6 <LCDDevice__Render+0xe0>
     5c2:	6a e4       	ldi	r22, 0x4A	; 74
     5c4:	74 e0       	ldi	r23, 0x04	; 4
     5c6:	87 e8       	ldi	r24, 0x87	; 135
     5c8:	94 e0       	ldi	r25, 0x04	; 4
     5ca:	0e 94 82 09 	call	0x1304	; 0x1304 <CSerialSender_QueueOutputString>
     5ce:	be 01       	movw	r22, r28
     5d0:	6f 5f       	subi	r22, 0xFF	; 255
     5d2:	7f 4f       	sbci	r23, 0xFF	; 255
     5d4:	87 e8       	ldi	r24, 0x87	; 135
     5d6:	94 e0       	ldi	r25, 0x04	; 4
     5d8:	0e 94 82 09 	call	0x1304	; 0x1304 <CSerialSender_QueueOutputString>
     5dc:	8f ec       	ldi	r24, 0xCF	; 207
     5de:	e8 16       	cp	r14, r24
     5e0:	f1 04       	cpc	r15, r1
     5e2:	09 f0       	breq	.+2      	; 0x5e6 <LCDDevice__Render+0x110>
     5e4:	9e cf       	rjmp	.-196    	; 0x522 <LCDDevice__Render+0x4c>
     5e6:	87 e8       	ldi	r24, 0x87	; 135
     5e8:	94 e0       	ldi	r25, 0x04	; 4
     5ea:	0e 94 5f 0a 	call	0x14be	; 0x14be <CSerialSender_IsQueueEmpty>
     5ee:	89 2b       	or	r24, r25
     5f0:	d1 f3       	breq	.-12     	; 0x5e6 <LCDDevice__Render+0x110>
     5f2:	c5 5b       	subi	r28, 0xB5	; 181
     5f4:	df 4f       	sbci	r29, 0xFF	; 255
     5f6:	0f b6       	in	r0, 0x3f	; 63
     5f8:	f8 94       	cli
     5fa:	de bf       	out	0x3e, r29	; 62
     5fc:	0f be       	out	0x3f, r0	; 63
     5fe:	cd bf       	out	0x3d, r28	; 61
     600:	df 91       	pop	r29
     602:	cf 91       	pop	r28
     604:	1f 91       	pop	r17
     606:	0f 91       	pop	r16
     608:	ff 90       	pop	r15
     60a:	ef 90       	pop	r14
     60c:	df 90       	pop	r13
     60e:	cf 90       	pop	r12
     610:	bf 90       	pop	r11
     612:	af 90       	pop	r10
     614:	08 95       	ret
     616:	d7 82       	std	Z+7, r13	; 0x07
     618:	38 96       	adiw	r30, 0x08	; 8
     61a:	0e 17       	cp	r16, r30
     61c:	1f 07       	cpc	r17, r31
     61e:	09 f4       	brne	.+2      	; 0x622 <LCDDevice__Render+0x14c>
     620:	bf cf       	rjmp	.-130    	; 0x5a0 <LCDDevice__Render+0xca>
     622:	ca 01       	movw	r24, r20
     624:	da 01       	movw	r26, r20
     626:	2c 91       	ld	r18, X
     628:	27 ff       	sbrs	r18, 7
     62a:	89 cf       	rjmp	.-238    	; 0x53e <LCDDevice__Render+0x68>
     62c:	20 e4       	ldi	r18, 0x40	; 64
     62e:	20 83       	st	Z, r18
     630:	da 01       	movw	r26, r20
     632:	2c 91       	ld	r18, X
     634:	26 ff       	sbrs	r18, 6
     636:	89 cf       	rjmp	.-238    	; 0x54a <LCDDevice__Render+0x74>
     638:	20 e4       	ldi	r18, 0x40	; 64
     63a:	21 83       	std	Z+1, r18	; 0x01
     63c:	da 01       	movw	r26, r20
     63e:	2c 91       	ld	r18, X
     640:	25 ff       	sbrs	r18, 5
     642:	89 cf       	rjmp	.-238    	; 0x556 <LCDDevice__Render+0x80>
     644:	20 e4       	ldi	r18, 0x40	; 64
     646:	22 83       	std	Z+2, r18	; 0x02
     648:	da 01       	movw	r26, r20
     64a:	2c 91       	ld	r18, X
     64c:	24 ff       	sbrs	r18, 4
     64e:	89 cf       	rjmp	.-238    	; 0x562 <LCDDevice__Render+0x8c>
     650:	20 e4       	ldi	r18, 0x40	; 64
     652:	23 83       	std	Z+3, r18	; 0x03
     654:	da 01       	movw	r26, r20
     656:	2c 91       	ld	r18, X
     658:	23 ff       	sbrs	r18, 3
     65a:	89 cf       	rjmp	.-238    	; 0x56e <LCDDevice__Render+0x98>
     65c:	20 e4       	ldi	r18, 0x40	; 64
     65e:	24 83       	std	Z+4, r18	; 0x04
     660:	da 01       	movw	r26, r20
     662:	2c 91       	ld	r18, X
     664:	22 ff       	sbrs	r18, 2
     666:	89 cf       	rjmp	.-238    	; 0x57a <LCDDevice__Render+0xa4>
     668:	20 e4       	ldi	r18, 0x40	; 64
     66a:	25 83       	std	Z+5, r18	; 0x05
     66c:	da 01       	movw	r26, r20
     66e:	2c 91       	ld	r18, X
     670:	21 ff       	sbrs	r18, 1
     672:	89 cf       	rjmp	.-238    	; 0x586 <LCDDevice__Render+0xb0>
     674:	20 e4       	ldi	r18, 0x40	; 64
     676:	88 cf       	rjmp	.-240    	; 0x588 <LCDDevice__Render+0xb2>

00000678 <VBuffer_Clear>:
     678:	e0 91 85 04 	lds	r30, 0x0485	; 0x800485 <LCDBuffer>
     67c:	f0 91 86 04 	lds	r31, 0x0486	; 0x800486 <LCDBuffer+0x1>
     680:	8f ec       	ldi	r24, 0xCF	; 207
     682:	df 01       	movw	r26, r30
     684:	1d 92       	st	X+, r1
     686:	8a 95       	dec	r24
     688:	e9 f7       	brne	.-6      	; 0x684 <VBuffer_Clear+0xc>
     68a:	08 95       	ret

0000068c <VBuffer_DrawLine>:
     68c:	2f 92       	push	r2
     68e:	3f 92       	push	r3
     690:	4f 92       	push	r4
     692:	5f 92       	push	r5
     694:	6f 92       	push	r6
     696:	7f 92       	push	r7
     698:	8f 92       	push	r8
     69a:	9f 92       	push	r9
     69c:	af 92       	push	r10
     69e:	bf 92       	push	r11
     6a0:	cf 92       	push	r12
     6a2:	df 92       	push	r13
     6a4:	ef 92       	push	r14
     6a6:	ff 92       	push	r15
     6a8:	0f 93       	push	r16
     6aa:	1f 93       	push	r17
     6ac:	cf 93       	push	r28
     6ae:	df 93       	push	r29
     6b0:	00 d0       	rcall	.+0      	; 0x6b2 <VBuffer_DrawLine+0x26>
     6b2:	00 d0       	rcall	.+0      	; 0x6b4 <VBuffer_DrawLine+0x28>
     6b4:	00 d0       	rcall	.+0      	; 0x6b6 <VBuffer_DrawLine+0x2a>
     6b6:	cd b7       	in	r28, 0x3d	; 61
     6b8:	de b7       	in	r29, 0x3e	; 62
     6ba:	fb 01       	movw	r30, r22
     6bc:	5a 01       	movw	r10, r20
     6be:	19 01       	movw	r2, r18
     6c0:	6a 01       	movw	r12, r20
     6c2:	c8 1a       	sub	r12, r24
     6c4:	d9 0a       	sbc	r13, r25
     6c6:	d7 fe       	sbrs	r13, 7
     6c8:	03 c0       	rjmp	.+6      	; 0x6d0 <VBuffer_DrawLine+0x44>
     6ca:	d1 94       	neg	r13
     6cc:	c1 94       	neg	r12
     6ce:	d1 08       	sbc	r13, r1
     6d0:	9f 01       	movw	r18, r30
     6d2:	22 19       	sub	r18, r2
     6d4:	33 09       	sbc	r19, r3
     6d6:	37 ff       	sbrs	r19, 7
     6d8:	03 c0       	rjmp	.+6      	; 0x6e0 <VBuffer_DrawLine+0x54>
     6da:	31 95       	neg	r19
     6dc:	21 95       	neg	r18
     6de:	31 09       	sbc	r19, r1
     6e0:	00 27       	eor	r16, r16
     6e2:	11 27       	eor	r17, r17
     6e4:	02 1b       	sub	r16, r18
     6e6:	13 0b       	sbc	r17, r19
     6e8:	88 24       	eor	r8, r8
     6ea:	8a 94       	dec	r8
     6ec:	98 2c       	mov	r9, r8
     6ee:	8a 15       	cp	r24, r10
     6f0:	9b 05       	cpc	r25, r11
     6f2:	1c f4       	brge	.+6      	; 0x6fa <VBuffer_DrawLine+0x6e>
     6f4:	88 24       	eor	r8, r8
     6f6:	83 94       	inc	r8
     6f8:	91 2c       	mov	r9, r1
     6fa:	66 24       	eor	r6, r6
     6fc:	6a 94       	dec	r6
     6fe:	76 2c       	mov	r7, r6
     700:	e2 15       	cp	r30, r2
     702:	f3 05       	cpc	r31, r3
     704:	1c f4       	brge	.+6      	; 0x70c <VBuffer_DrawLine+0x80>
     706:	66 24       	eor	r6, r6
     708:	63 94       	inc	r6
     70a:	71 2c       	mov	r7, r1
     70c:	a6 01       	movw	r20, r12
     70e:	42 1b       	sub	r20, r18
     710:	53 0b       	sbc	r21, r19
     712:	05 2e       	mov	r0, r21
     714:	00 0c       	add	r0, r0
     716:	66 0b       	sbc	r22, r22
     718:	77 0b       	sbc	r23, r23
     71a:	01 2e       	mov	r0, r17
     71c:	00 0c       	add	r0, r0
     71e:	22 0b       	sbc	r18, r18
     720:	33 0b       	sbc	r19, r19
     722:	0d 2c       	mov	r0, r13
     724:	00 0c       	add	r0, r0
     726:	ee 08       	sbc	r14, r14
     728:	ff 08       	sbc	r15, r15
     72a:	7a 82       	std	Y+2, r7	; 0x02
     72c:	69 82       	std	Y+1, r6	; 0x01
     72e:	88 34       	cpi	r24, 0x48	; 72
     730:	91 05       	cpc	r25, r1
     732:	98 f5       	brcc	.+102    	; 0x79a <VBuffer_DrawLine+0x10e>
     734:	e7 31       	cpi	r30, 0x17	; 23
     736:	f1 05       	cpc	r31, r1
     738:	80 f5       	brcc	.+96     	; 0x79a <VBuffer_DrawLine+0x10e>
     73a:	3f 01       	movw	r6, r30
     73c:	66 0c       	add	r6, r6
     73e:	77 1c       	adc	r7, r7
     740:	66 0c       	add	r6, r6
     742:	77 1c       	adc	r7, r7
     744:	66 0c       	add	r6, r6
     746:	77 1c       	adc	r7, r7
     748:	6e 0e       	add	r6, r30
     74a:	7f 1e       	adc	r7, r31
     74c:	dc 01       	movw	r26, r24
     74e:	b5 95       	asr	r27
     750:	a7 95       	ror	r26
     752:	b5 95       	asr	r27
     754:	a7 95       	ror	r26
     756:	b5 95       	asr	r27
     758:	a7 95       	ror	r26
     75a:	a6 0d       	add	r26, r6
     75c:	b7 1d       	adc	r27, r7
     75e:	60 90 85 04 	lds	r6, 0x0485	; 0x800485 <LCDBuffer>
     762:	70 90 86 04 	lds	r7, 0x0486	; 0x800486 <LCDBuffer+0x1>
     766:	6a 0e       	add	r6, r26
     768:	7b 1e       	adc	r7, r27
     76a:	7e 82       	std	Y+6, r7	; 0x06
     76c:	6d 82       	std	Y+5, r6	; 0x05
     76e:	a8 2f       	mov	r26, r24
     770:	a7 70       	andi	r26, 0x07	; 7
     772:	6a 2e       	mov	r6, r26
     774:	a7 e0       	ldi	r26, 0x07	; 7
     776:	4a 2e       	mov	r4, r26
     778:	51 2c       	mov	r5, r1
     77a:	46 18       	sub	r4, r6
     77c:	51 08       	sbc	r5, r1
     77e:	66 24       	eor	r6, r6
     780:	63 94       	inc	r6
     782:	71 2c       	mov	r7, r1
     784:	02 c0       	rjmp	.+4      	; 0x78a <VBuffer_DrawLine+0xfe>
     786:	66 0c       	add	r6, r6
     788:	77 1c       	adc	r7, r7
     78a:	4a 94       	dec	r4
     78c:	e2 f7       	brpl	.-8      	; 0x786 <VBuffer_DrawLine+0xfa>
     78e:	23 01       	movw	r4, r6
     790:	ad 81       	ldd	r26, Y+5	; 0x05
     792:	be 81       	ldd	r27, Y+6	; 0x06
     794:	7c 90       	ld	r7, X
     796:	47 28       	or	r4, r7
     798:	4c 92       	st	X, r4
     79a:	8a 15       	cp	r24, r10
     79c:	9b 05       	cpc	r25, r11
     79e:	01 f1       	breq	.+64     	; 0x7e0 <VBuffer_DrawLine+0x154>
     7a0:	2a 01       	movw	r4, r20
     7a2:	3b 01       	movw	r6, r22
     7a4:	44 0c       	add	r4, r4
     7a6:	55 1c       	adc	r5, r5
     7a8:	66 1c       	adc	r6, r6
     7aa:	77 1c       	adc	r7, r7
     7ac:	40 16       	cp	r4, r16
     7ae:	51 06       	cpc	r5, r17
     7b0:	62 06       	cpc	r6, r18
     7b2:	73 06       	cpc	r7, r19
     7b4:	64 f0       	brlt	.+24     	; 0x7ce <VBuffer_DrawLine+0x142>
     7b6:	40 0f       	add	r20, r16
     7b8:	51 1f       	adc	r21, r17
     7ba:	62 1f       	adc	r22, r18
     7bc:	73 1f       	adc	r23, r19
     7be:	88 0d       	add	r24, r8
     7c0:	99 1d       	adc	r25, r9
     7c2:	c4 14       	cp	r12, r4
     7c4:	d5 04       	cpc	r13, r5
     7c6:	e6 04       	cpc	r14, r6
     7c8:	f7 04       	cpc	r15, r7
     7ca:	0c f4       	brge	.+2      	; 0x7ce <VBuffer_DrawLine+0x142>
     7cc:	b0 cf       	rjmp	.-160    	; 0x72e <VBuffer_DrawLine+0xa2>
     7ce:	4c 0d       	add	r20, r12
     7d0:	5d 1d       	adc	r21, r13
     7d2:	6e 1d       	adc	r22, r14
     7d4:	7f 1d       	adc	r23, r15
     7d6:	69 80       	ldd	r6, Y+1	; 0x01
     7d8:	7a 80       	ldd	r7, Y+2	; 0x02
     7da:	e6 0d       	add	r30, r6
     7dc:	f7 1d       	adc	r31, r7
     7de:	a7 cf       	rjmp	.-178    	; 0x72e <VBuffer_DrawLine+0xa2>
     7e0:	e2 15       	cp	r30, r2
     7e2:	f3 05       	cpc	r31, r3
     7e4:	e9 f6       	brne	.-70     	; 0x7a0 <VBuffer_DrawLine+0x114>
     7e6:	26 96       	adiw	r28, 0x06	; 6
     7e8:	0f b6       	in	r0, 0x3f	; 63
     7ea:	f8 94       	cli
     7ec:	de bf       	out	0x3e, r29	; 62
     7ee:	0f be       	out	0x3f, r0	; 63
     7f0:	cd bf       	out	0x3d, r28	; 61
     7f2:	df 91       	pop	r29
     7f4:	cf 91       	pop	r28
     7f6:	1f 91       	pop	r17
     7f8:	0f 91       	pop	r16
     7fa:	ff 90       	pop	r15
     7fc:	ef 90       	pop	r14
     7fe:	df 90       	pop	r13
     800:	cf 90       	pop	r12
     802:	bf 90       	pop	r11
     804:	af 90       	pop	r10
     806:	9f 90       	pop	r9
     808:	8f 90       	pop	r8
     80a:	7f 90       	pop	r7
     80c:	6f 90       	pop	r6
     80e:	5f 90       	pop	r5
     810:	4f 90       	pop	r4
     812:	3f 90       	pop	r3
     814:	2f 90       	pop	r2
     816:	08 95       	ret

00000818 <CalculateTranformCache>:
     818:	cf 92       	push	r12
     81a:	df 92       	push	r13
     81c:	ef 92       	push	r14
     81e:	ff 92       	push	r15
     820:	cf 93       	push	r28
     822:	df 93       	push	r29
     824:	ec 01       	movw	r28, r24
     826:	cc 80       	ldd	r12, Y+4	; 0x04
     828:	dd 80       	ldd	r13, Y+5	; 0x05
     82a:	ee 80       	ldd	r14, Y+6	; 0x06
     82c:	ff 80       	ldd	r15, Y+7	; 0x07
     82e:	60 e2       	ldi	r22, 0x20	; 32
     830:	72 e9       	ldi	r23, 0x92	; 146
     832:	81 e0       	ldi	r24, 0x01	; 1
     834:	90 e0       	ldi	r25, 0x00	; 0
     836:	6c 19       	sub	r22, r12
     838:	7d 09       	sbc	r23, r13
     83a:	8e 09       	sbc	r24, r14
     83c:	9f 09       	sbc	r25, r15
     83e:	0e 94 80 07 	call	0xf00	; 0xf00 <fixedpt_sin>
     842:	6b 01       	movw	r12, r22
     844:	7c 01       	movw	r14, r24
     846:	6c 81       	ldd	r22, Y+4	; 0x04
     848:	7d 81       	ldd	r23, Y+5	; 0x05
     84a:	8e 81       	ldd	r24, Y+6	; 0x06
     84c:	9f 81       	ldd	r25, Y+7	; 0x07
     84e:	0e 94 80 07 	call	0xf00	; 0xf00 <fixedpt_sin>
     852:	c8 86       	std	Y+8, r12	; 0x08
     854:	d9 86       	std	Y+9, r13	; 0x09
     856:	ea 86       	std	Y+10, r14	; 0x0a
     858:	fb 86       	std	Y+11, r15	; 0x0b
     85a:	6c 87       	std	Y+12, r22	; 0x0c
     85c:	7d 87       	std	Y+13, r23	; 0x0d
     85e:	8e 87       	std	Y+14, r24	; 0x0e
     860:	9f 87       	std	Y+15, r25	; 0x0f
     862:	df 91       	pop	r29
     864:	cf 91       	pop	r28
     866:	ff 90       	pop	r15
     868:	ef 90       	pop	r14
     86a:	df 90       	pop	r13
     86c:	cf 90       	pop	r12
     86e:	08 95       	ret

00000870 <CDrawArgs_DrawOnDisplayBufferPerspective>:
     870:	2f 92       	push	r2
     872:	3f 92       	push	r3
     874:	4f 92       	push	r4
     876:	5f 92       	push	r5
     878:	6f 92       	push	r6
     87a:	7f 92       	push	r7
     87c:	8f 92       	push	r8
     87e:	9f 92       	push	r9
     880:	af 92       	push	r10
     882:	bf 92       	push	r11
     884:	cf 92       	push	r12
     886:	df 92       	push	r13
     888:	ef 92       	push	r14
     88a:	ff 92       	push	r15
     88c:	0f 93       	push	r16
     88e:	1f 93       	push	r17
     890:	cf 93       	push	r28
     892:	df 93       	push	r29
     894:	cd b7       	in	r28, 0x3d	; 61
     896:	de b7       	in	r29, 0x3e	; 62
     898:	ae 97       	sbiw	r28, 0x2e	; 46
     89a:	0f b6       	in	r0, 0x3f	; 63
     89c:	f8 94       	cli
     89e:	de bf       	out	0x3e, r29	; 62
     8a0:	0f be       	out	0x3f, r0	; 63
     8a2:	cd bf       	out	0x3d, r28	; 61
     8a4:	9e 8f       	std	Y+30, r25	; 0x1e
     8a6:	8d 8f       	std	Y+29, r24	; 0x1d
     8a8:	fb 01       	movw	r30, r22
     8aa:	dc 01       	movw	r26, r24
     8ac:	13 96       	adiw	r26, 0x03	; 3
     8ae:	4d 91       	ld	r20, X+
     8b0:	5c 91       	ld	r21, X
     8b2:	14 97       	sbiw	r26, 0x04	; 4
     8b4:	80 81       	ld	r24, Z
     8b6:	91 81       	ldd	r25, Z+1	; 0x01
     8b8:	48 1b       	sub	r20, r24
     8ba:	59 0b       	sbc	r21, r25
     8bc:	95 2f       	mov	r25, r21
     8be:	99 0f       	add	r25, r25
     8c0:	99 0b       	sbc	r25, r25
     8c2:	9a 01       	movw	r18, r20
     8c4:	49 2f       	mov	r20, r25
     8c6:	59 2f       	mov	r21, r25
     8c8:	69 2f       	mov	r22, r25
     8ca:	79 2f       	mov	r23, r25
     8cc:	89 2f       	mov	r24, r25
     8ce:	00 e1       	ldi	r16, 0x10	; 16
     8d0:	0e 94 2c 0c 	call	0x1858	; 0x1858 <__ashldi3>
     8d4:	2f 8f       	std	Y+31, r18	; 0x1f
     8d6:	38 a3       	std	Y+32, r19	; 0x20
     8d8:	49 a3       	std	Y+33, r20	; 0x21
     8da:	5a a3       	std	Y+34, r21	; 0x22
     8dc:	6b a3       	std	Y+35, r22	; 0x23
     8de:	7c a3       	std	Y+36, r23	; 0x24
     8e0:	8d a3       	std	Y+37, r24	; 0x25
     8e2:	9e a3       	std	Y+38, r25	; 0x26
     8e4:	15 96       	adiw	r26, 0x05	; 5
     8e6:	4d 91       	ld	r20, X+
     8e8:	5c 91       	ld	r21, X
     8ea:	82 81       	ldd	r24, Z+2	; 0x02
     8ec:	93 81       	ldd	r25, Z+3	; 0x03
     8ee:	48 1b       	sub	r20, r24
     8f0:	59 0b       	sbc	r21, r25
     8f2:	95 2f       	mov	r25, r21
     8f4:	99 0f       	add	r25, r25
     8f6:	99 0b       	sbc	r25, r25
     8f8:	9a 01       	movw	r18, r20
     8fa:	49 2f       	mov	r20, r25
     8fc:	59 2f       	mov	r21, r25
     8fe:	69 2f       	mov	r22, r25
     900:	79 2f       	mov	r23, r25
     902:	89 2f       	mov	r24, r25
     904:	0e 94 2c 0c 	call	0x1858	; 0x1858 <__ashldi3>
     908:	2e a7       	std	Y+46, r18	; 0x2e
     90a:	3d a7       	std	Y+45, r19	; 0x2d
     90c:	4f a3       	std	Y+39, r20	; 0x27
     90e:	58 a7       	std	Y+40, r21	; 0x28
     910:	69 a7       	std	Y+41, r22	; 0x29
     912:	7a a7       	std	Y+42, r23	; 0x2a
     914:	8b a7       	std	Y+43, r24	; 0x2b
     916:	9c a7       	std	Y+44, r25	; 0x2c
     918:	e0 84       	ldd	r14, Z+8	; 0x08
     91a:	f1 84       	ldd	r15, Z+9	; 0x09
     91c:	02 85       	ldd	r16, Z+10	; 0x0a
     91e:	13 85       	ldd	r17, Z+11	; 0x0b
     920:	e9 82       	std	Y+1, r14	; 0x01
     922:	fa 82       	std	Y+2, r15	; 0x02
     924:	0b 83       	std	Y+3, r16	; 0x03
     926:	1c 83       	std	Y+4, r17	; 0x04
     928:	04 85       	ldd	r16, Z+12	; 0x0c
     92a:	15 85       	ldd	r17, Z+13	; 0x0d
     92c:	26 85       	ldd	r18, Z+14	; 0x0e
     92e:	37 85       	ldd	r19, Z+15	; 0x0f
     930:	09 87       	std	Y+9, r16	; 0x09
     932:	1a 87       	std	Y+10, r17	; 0x0a
     934:	2b 87       	std	Y+11, r18	; 0x0b
     936:	3c 87       	std	Y+12, r19	; 0x0c
     938:	af 8c       	ldd	r10, Y+31	; 0x1f
     93a:	b8 a0       	ldd	r11, Y+32	; 0x20
     93c:	c9 a0       	ldd	r12, Y+33	; 0x21
     93e:	da a0       	ldd	r13, Y+34	; 0x22
     940:	eb a0       	ldd	r14, Y+35	; 0x23
     942:	fc a0       	ldd	r15, Y+36	; 0x24
     944:	0d a1       	ldd	r16, Y+37	; 0x25
     946:	1e a1       	ldd	r17, Y+38	; 0x26
     948:	95 01       	movw	r18, r10
     94a:	a6 01       	movw	r20, r12
     94c:	b7 01       	movw	r22, r14
     94e:	c8 01       	movw	r24, r16
     950:	0e 94 c3 0a 	call	0x1586	; 0x1586 <__muldi3>
     954:	00 e1       	ldi	r16, 0x10	; 16
     956:	0e 94 45 0c 	call	0x188a	; 0x188a <__ashrdi3>
     95a:	19 01       	movw	r2, r18
     95c:	2a 01       	movw	r4, r20
     95e:	ae a4       	ldd	r10, Y+46	; 0x2e
     960:	bd a4       	ldd	r11, Y+45	; 0x2d
     962:	cf a0       	ldd	r12, Y+39	; 0x27
     964:	d8 a4       	ldd	r13, Y+40	; 0x28
     966:	e9 a4       	ldd	r14, Y+41	; 0x29
     968:	fa a4       	ldd	r15, Y+42	; 0x2a
     96a:	0b a5       	ldd	r16, Y+43	; 0x2b
     96c:	1c a5       	ldd	r17, Y+44	; 0x2c
     96e:	95 01       	movw	r18, r10
     970:	a6 01       	movw	r20, r12
     972:	b7 01       	movw	r22, r14
     974:	c8 01       	movw	r24, r16
     976:	0e 94 c3 0a 	call	0x1586	; 0x1586 <__muldi3>
     97a:	00 e1       	ldi	r16, 0x10	; 16
     97c:	0e 94 45 0c 	call	0x188a	; 0x188a <__ashrdi3>
     980:	59 01       	movw	r10, r18
     982:	6a 01       	movw	r12, r20
     984:	c2 01       	movw	r24, r4
     986:	b1 01       	movw	r22, r2
     988:	6a 0d       	add	r22, r10
     98a:	7b 1d       	adc	r23, r11
     98c:	8c 1d       	adc	r24, r12
     98e:	9d 1d       	adc	r25, r13
     990:	0e 94 87 08 	call	0x110e	; 0x110e <fixedpt_sqrt>
     994:	2b 01       	movw	r4, r22
     996:	3c 01       	movw	r6, r24
     998:	11 e0       	ldi	r17, 0x01	; 1
     99a:	41 16       	cp	r4, r17
     99c:	51 04       	cpc	r5, r1
     99e:	14 ef       	ldi	r17, 0xF4	; 244
     9a0:	61 06       	cpc	r6, r17
     9a2:	11 e0       	ldi	r17, 0x01	; 1
     9a4:	71 06       	cpc	r7, r17
     9a6:	cc f0       	brlt	.+50     	; 0x9da <CDrawArgs_DrawOnDisplayBufferPerspective+0x16a>
     9a8:	ae 96       	adiw	r28, 0x2e	; 46
     9aa:	0f b6       	in	r0, 0x3f	; 63
     9ac:	f8 94       	cli
     9ae:	de bf       	out	0x3e, r29	; 62
     9b0:	0f be       	out	0x3f, r0	; 63
     9b2:	cd bf       	out	0x3d, r28	; 61
     9b4:	df 91       	pop	r29
     9b6:	cf 91       	pop	r28
     9b8:	1f 91       	pop	r17
     9ba:	0f 91       	pop	r16
     9bc:	ff 90       	pop	r15
     9be:	ef 90       	pop	r14
     9c0:	df 90       	pop	r13
     9c2:	cf 90       	pop	r12
     9c4:	bf 90       	pop	r11
     9c6:	af 90       	pop	r10
     9c8:	9f 90       	pop	r9
     9ca:	8f 90       	pop	r8
     9cc:	7f 90       	pop	r7
     9ce:	6f 90       	pop	r6
     9d0:	5f 90       	pop	r5
     9d2:	4f 90       	pop	r4
     9d4:	3f 90       	pop	r3
     9d6:	2f 90       	pop	r2
     9d8:	08 95       	ret
     9da:	29 81       	ldd	r18, Y+1	; 0x01
     9dc:	3a 81       	ldd	r19, Y+2	; 0x02
     9de:	4b 81       	ldd	r20, Y+3	; 0x03
     9e0:	5c 81       	ldd	r21, Y+4	; 0x04
     9e2:	55 0f       	add	r21, r21
     9e4:	22 0b       	sbc	r18, r18
     9e6:	32 2f       	mov	r19, r18
     9e8:	a9 01       	movw	r20, r18
     9ea:	2d 8b       	std	Y+21, r18	; 0x15
     9ec:	3e 8b       	std	Y+22, r19	; 0x16
     9ee:	4f 8b       	std	Y+23, r20	; 0x17
     9f0:	58 8f       	std	Y+24, r21	; 0x18
     9f2:	89 85       	ldd	r24, Y+9	; 0x09
     9f4:	9a 85       	ldd	r25, Y+10	; 0x0a
     9f6:	ab 85       	ldd	r26, Y+11	; 0x0b
     9f8:	bc 85       	ldd	r27, Y+12	; 0x0c
     9fa:	bb 0f       	add	r27, r27
     9fc:	88 0b       	sbc	r24, r24
     9fe:	98 2f       	mov	r25, r24
     a00:	dc 01       	movw	r26, r24
     a02:	89 8f       	std	Y+25, r24	; 0x19
     a04:	9a 8f       	std	Y+26, r25	; 0x1a
     a06:	ab 8f       	std	Y+27, r26	; 0x1b
     a08:	bc 8f       	std	Y+28, r27	; 0x1c
     a0a:	a9 80       	ldd	r10, Y+1	; 0x01
     a0c:	ba 80       	ldd	r11, Y+2	; 0x02
     a0e:	cb 80       	ldd	r12, Y+3	; 0x03
     a10:	dc 80       	ldd	r13, Y+4	; 0x04
     a12:	ed 88       	ldd	r14, Y+21	; 0x15
     a14:	fe 2c       	mov	r15, r14
     a16:	0e 2d       	mov	r16, r14
     a18:	1e 2d       	mov	r17, r14
     a1a:	2f 8d       	ldd	r18, Y+31	; 0x1f
     a1c:	38 a1       	ldd	r19, Y+32	; 0x20
     a1e:	49 a1       	ldd	r20, Y+33	; 0x21
     a20:	5a a1       	ldd	r21, Y+34	; 0x22
     a22:	6b a1       	ldd	r22, Y+35	; 0x23
     a24:	7c a1       	ldd	r23, Y+36	; 0x24
     a26:	8d a1       	ldd	r24, Y+37	; 0x25
     a28:	9e a1       	ldd	r25, Y+38	; 0x26
     a2a:	0e 94 c3 0a 	call	0x1586	; 0x1586 <__muldi3>
     a2e:	00 e1       	ldi	r16, 0x10	; 16
     a30:	0e 94 45 0c 	call	0x188a	; 0x188a <__ashrdi3>
     a34:	2d 87       	std	Y+13, r18	; 0x0d
     a36:	3e 87       	std	Y+14, r19	; 0x0e
     a38:	4f 87       	std	Y+15, r20	; 0x0f
     a3a:	58 8b       	std	Y+16, r21	; 0x10
     a3c:	69 8b       	std	Y+17, r22	; 0x11
     a3e:	7a 8b       	std	Y+18, r23	; 0x12
     a40:	8b 8b       	std	Y+19, r24	; 0x13
     a42:	9c 8b       	std	Y+20, r25	; 0x14
     a44:	a9 84       	ldd	r10, Y+9	; 0x09
     a46:	ba 84       	ldd	r11, Y+10	; 0x0a
     a48:	cb 84       	ldd	r12, Y+11	; 0x0b
     a4a:	dc 84       	ldd	r13, Y+12	; 0x0c
     a4c:	e9 8c       	ldd	r14, Y+25	; 0x19
     a4e:	fe 2c       	mov	r15, r14
     a50:	0e 2d       	mov	r16, r14
     a52:	1e 2d       	mov	r17, r14
     a54:	2e a5       	ldd	r18, Y+46	; 0x2e
     a56:	3d a5       	ldd	r19, Y+45	; 0x2d
     a58:	4f a1       	ldd	r20, Y+39	; 0x27
     a5a:	58 a5       	ldd	r21, Y+40	; 0x28
     a5c:	69 a5       	ldd	r22, Y+41	; 0x29
     a5e:	7a a5       	ldd	r23, Y+42	; 0x2a
     a60:	8b a5       	ldd	r24, Y+43	; 0x2b
     a62:	9c a5       	ldd	r25, Y+44	; 0x2c
     a64:	0e 94 c3 0a 	call	0x1586	; 0x1586 <__muldi3>
     a68:	00 e1       	ldi	r16, 0x10	; 16
     a6a:	0e 94 45 0c 	call	0x188a	; 0x188a <__ashrdi3>
     a6e:	49 01       	movw	r8, r18
     a70:	5a 01       	movw	r10, r20
     a72:	0d 85       	ldd	r16, Y+13	; 0x0d
     a74:	1e 85       	ldd	r17, Y+14	; 0x0e
     a76:	2f 85       	ldd	r18, Y+15	; 0x0f
     a78:	38 89       	ldd	r19, Y+16	; 0x10
     a7a:	80 0e       	add	r8, r16
     a7c:	91 1e       	adc	r9, r17
     a7e:	a2 1e       	adc	r10, r18
     a80:	b3 1e       	adc	r11, r19
     a82:	75 01       	movw	r14, r10
     a84:	64 01       	movw	r12, r8
     a86:	ff 0c       	add	r15, r15
     a88:	cc 08       	sbc	r12, r12
     a8a:	dc 2c       	mov	r13, r12
     a8c:	76 01       	movw	r14, r12
     a8e:	94 01       	movw	r18, r8
     a90:	a5 01       	movw	r20, r10
     a92:	6c 2d       	mov	r22, r12
     a94:	7c 2d       	mov	r23, r12
     a96:	8c 2d       	mov	r24, r12
     a98:	9c 2d       	mov	r25, r12
     a9a:	00 e1       	ldi	r16, 0x10	; 16
     a9c:	0e 94 2c 0c 	call	0x1858	; 0x1858 <__ashldi3>
     aa0:	52 01       	movw	r10, r4
     aa2:	63 01       	movw	r12, r6
     aa4:	83 01       	movw	r16, r6
     aa6:	72 01       	movw	r14, r4
     aa8:	11 0f       	add	r17, r17
     aaa:	ee 08       	sbc	r14, r14
     aac:	fe 2c       	mov	r15, r14
     aae:	87 01       	movw	r16, r14
     ab0:	ed 86       	std	Y+13, r14	; 0x0d
     ab2:	fe 86       	std	Y+14, r15	; 0x0e
     ab4:	0f 87       	std	Y+15, r16	; 0x0f
     ab6:	18 8b       	std	Y+16, r17	; 0x10
     ab8:	ed 84       	ldd	r14, Y+13	; 0x0d
     aba:	fe 2c       	mov	r15, r14
     abc:	0e 2d       	mov	r16, r14
     abe:	1e 2d       	mov	r17, r14
     ac0:	0e 94 57 0b 	call	0x16ae	; 0x16ae <__divdi3>
     ac4:	b9 01       	movw	r22, r18
     ac6:	ca 01       	movw	r24, r20
     ac8:	0e 94 54 07 	call	0xea8	; 0xea8 <fixedpt_acos_half>
     acc:	6d 87       	std	Y+13, r22	; 0x0d
     ace:	7e 87       	std	Y+14, r23	; 0x0e
     ad0:	8f 87       	std	Y+15, r24	; 0x0f
     ad2:	98 8b       	std	Y+16, r25	; 0x10
     ad4:	a9 80       	ldd	r10, Y+1	; 0x01
     ad6:	ba 80       	ldd	r11, Y+2	; 0x02
     ad8:	cb 80       	ldd	r12, Y+3	; 0x03
     ada:	dc 80       	ldd	r13, Y+4	; 0x04
     adc:	ed 88       	ldd	r14, Y+21	; 0x15
     ade:	fe 2c       	mov	r15, r14
     ae0:	0e 2d       	mov	r16, r14
     ae2:	1e 2d       	mov	r17, r14
     ae4:	2e a5       	ldd	r18, Y+46	; 0x2e
     ae6:	3d a5       	ldd	r19, Y+45	; 0x2d
     ae8:	4f a1       	ldd	r20, Y+39	; 0x27
     aea:	58 a5       	ldd	r21, Y+40	; 0x28
     aec:	69 a5       	ldd	r22, Y+41	; 0x29
     aee:	7a a5       	ldd	r23, Y+42	; 0x2a
     af0:	8b a5       	ldd	r24, Y+43	; 0x2b
     af2:	9c a5       	ldd	r25, Y+44	; 0x2c
     af4:	0e 94 c3 0a 	call	0x1586	; 0x1586 <__muldi3>
     af8:	00 e1       	ldi	r16, 0x10	; 16
     afa:	0e 94 45 0c 	call	0x188a	; 0x188a <__ashrdi3>
     afe:	29 83       	std	Y+1, r18	; 0x01
     b00:	3a 83       	std	Y+2, r19	; 0x02
     b02:	4b 83       	std	Y+3, r20	; 0x03
     b04:	5c 83       	std	Y+4, r21	; 0x04
     b06:	6d 83       	std	Y+5, r22	; 0x05
     b08:	7e 83       	std	Y+6, r23	; 0x06
     b0a:	8f 83       	std	Y+7, r24	; 0x07
     b0c:	98 87       	std	Y+8, r25	; 0x08
     b0e:	a9 84       	ldd	r10, Y+9	; 0x09
     b10:	ba 84       	ldd	r11, Y+10	; 0x0a
     b12:	cb 84       	ldd	r12, Y+11	; 0x0b
     b14:	dc 84       	ldd	r13, Y+12	; 0x0c
     b16:	e9 8c       	ldd	r14, Y+25	; 0x19
     b18:	fe 2c       	mov	r15, r14
     b1a:	0e 2d       	mov	r16, r14
     b1c:	1e 2d       	mov	r17, r14
     b1e:	2f 8d       	ldd	r18, Y+31	; 0x1f
     b20:	38 a1       	ldd	r19, Y+32	; 0x20
     b22:	49 a1       	ldd	r20, Y+33	; 0x21
     b24:	5a a1       	ldd	r21, Y+34	; 0x22
     b26:	6b a1       	ldd	r22, Y+35	; 0x23
     b28:	7c a1       	ldd	r23, Y+36	; 0x24
     b2a:	8d a1       	ldd	r24, Y+37	; 0x25
     b2c:	9e a1       	ldd	r25, Y+38	; 0x26
     b2e:	0e 94 c3 0a 	call	0x1586	; 0x1586 <__muldi3>
     b32:	00 e1       	ldi	r16, 0x10	; 16
     b34:	0e 94 45 0c 	call	0x188a	; 0x188a <__ashrdi3>
     b38:	49 01       	movw	r8, r18
     b3a:	5a 01       	movw	r10, r20
     b3c:	89 81       	ldd	r24, Y+1	; 0x01
     b3e:	9a 81       	ldd	r25, Y+2	; 0x02
     b40:	ab 81       	ldd	r26, Y+3	; 0x03
     b42:	bc 81       	ldd	r27, Y+4	; 0x04
     b44:	88 19       	sub	r24, r8
     b46:	99 09       	sbc	r25, r9
     b48:	aa 09       	sbc	r26, r10
     b4a:	bb 09       	sbc	r27, r11
     b4c:	18 16       	cp	r1, r24
     b4e:	19 06       	cpc	r1, r25
     b50:	1a 06       	cpc	r1, r26
     b52:	1b 06       	cpc	r1, r27
     b54:	0c f0       	brlt	.+2      	; 0xb58 <CDrawArgs_DrawOnDisplayBufferPerspective+0x2e8>
     b56:	08 c1       	rjmp	.+528    	; 0xd68 <CDrawArgs_DrawOnDisplayBufferPerspective+0x4f8>
     b58:	6d 85       	ldd	r22, Y+13	; 0x0d
     b5a:	7e 85       	ldd	r23, Y+14	; 0x0e
     b5c:	8f 85       	ldd	r24, Y+15	; 0x0f
     b5e:	98 89       	ldd	r25, Y+16	; 0x10
     b60:	20 e0       	ldi	r18, 0x00	; 0
     b62:	30 e0       	ldi	r19, 0x00	; 0
     b64:	44 eb       	ldi	r20, 0xB4	; 180
     b66:	50 e0       	ldi	r21, 0x00	; 0
     b68:	0e 94 1b 0b 	call	0x1636	; 0x1636 <__mulsidi3>
     b6c:	00 e1       	ldi	r16, 0x10	; 16
     b6e:	0e 94 45 0c 	call	0x188a	; 0x188a <__ashrdi3>
     b72:	49 01       	movw	r8, r18
     b74:	5a 01       	movw	r10, r20
     b76:	9a 01       	movw	r18, r20
     b78:	84 01       	movw	r16, r8
     b7a:	33 0f       	add	r19, r19
     b7c:	00 0b       	sbc	r16, r16
     b7e:	10 2f       	mov	r17, r16
     b80:	98 01       	movw	r18, r16
     b82:	09 83       	std	Y+1, r16	; 0x01
     b84:	1a 83       	std	Y+2, r17	; 0x02
     b86:	2b 83       	std	Y+3, r18	; 0x03
     b88:	3c 83       	std	Y+4, r19	; 0x04
     b8a:	94 01       	movw	r18, r8
     b8c:	a5 01       	movw	r20, r10
     b8e:	69 81       	ldd	r22, Y+1	; 0x01
     b90:	76 2f       	mov	r23, r22
     b92:	86 2f       	mov	r24, r22
     b94:	96 2f       	mov	r25, r22
     b96:	00 e1       	ldi	r16, 0x10	; 16
     b98:	0e 94 2c 0c 	call	0x1858	; 0x1858 <__ashldi3>
     b9c:	ef e3       	ldi	r30, 0x3F	; 63
     b9e:	ae 2e       	mov	r10, r30
     ba0:	f4 e2       	ldi	r31, 0x24	; 36
     ba2:	bf 2e       	mov	r11, r31
     ba4:	a3 e0       	ldi	r26, 0x03	; 3
     ba6:	ca 2e       	mov	r12, r26
     ba8:	d1 2c       	mov	r13, r1
     baa:	e1 2c       	mov	r14, r1
     bac:	f1 2c       	mov	r15, r1
     bae:	00 e0       	ldi	r16, 0x00	; 0
     bb0:	10 e0       	ldi	r17, 0x00	; 0
     bb2:	0e 94 57 0b 	call	0x16ae	; 0x16ae <__divdi3>
     bb6:	49 01       	movw	r8, r18
     bb8:	5a 01       	movw	r10, r20
     bba:	c5 01       	movw	r24, r10
     bbc:	bb 27       	eor	r27, r27
     bbe:	97 fd       	sbrc	r25, 7
     bc0:	b0 95       	com	r27
     bc2:	ab 2f       	mov	r26, r27
     bc4:	23 01       	movw	r4, r6
     bc6:	77 24       	eor	r7, r7
     bc8:	57 fc       	sbrc	r5, 7
     bca:	70 94       	com	r7
     bcc:	67 2c       	mov	r6, r7
     bce:	2d 85       	ldd	r18, Y+13	; 0x0d
     bd0:	3e 85       	ldd	r19, Y+14	; 0x0e
     bd2:	4f 85       	ldd	r20, Y+15	; 0x0f
     bd4:	58 89       	ldd	r21, Y+16	; 0x10
     bd6:	21 38       	cpi	r18, 0x81	; 129
     bd8:	3e 42       	sbci	r19, 0x2E	; 46
     bda:	42 40       	sbci	r20, 0x02	; 2
     bdc:	51 05       	cpc	r21, r1
     bde:	0c f0       	brlt	.+2      	; 0xbe2 <CDrawArgs_DrawOnDisplayBufferPerspective+0x372>
     be0:	e3 ce       	rjmp	.-570    	; 0x9a8 <CDrawArgs_DrawOnDisplayBufferPerspective+0x138>
     be2:	ed 8d       	ldd	r30, Y+29	; 0x1d
     be4:	fe 8d       	ldd	r31, Y+30	; 0x1e
     be6:	01 90       	ld	r0, Z+
     be8:	f0 81       	ld	r31, Z
     bea:	e0 2d       	mov	r30, r0
     bec:	fa 83       	std	Y+2, r31	; 0x02
     bee:	e9 83       	std	Y+1, r30	; 0x01
     bf0:	ed 8d       	ldd	r30, Y+29	; 0x1d
     bf2:	fe 8d       	ldd	r31, Y+30	; 0x1e
     bf4:	02 81       	ldd	r16, Z+2	; 0x02
     bf6:	10 e0       	ldi	r17, 0x00	; 0
     bf8:	00 0f       	add	r16, r16
     bfa:	11 1f       	adc	r17, r17
     bfc:	00 0f       	add	r16, r16
     bfe:	11 1f       	adc	r17, r17
     c00:	e9 80       	ldd	r14, Y+1	; 0x01
     c02:	fa 80       	ldd	r15, Y+2	; 0x02
     c04:	0e 0d       	add	r16, r14
     c06:	1f 1d       	adc	r17, r15
     c08:	28 e4       	ldi	r18, 0x48	; 72
     c0a:	82 02       	muls	r24, r18
     c0c:	c0 01       	movw	r24, r0
     c0e:	11 24       	eor	r1, r1
     c10:	6d e7       	ldi	r22, 0x7D	; 125
     c12:	70 e0       	ldi	r23, 0x00	; 0
     c14:	0e 94 85 0a 	call	0x150a	; 0x150a <__divmodhi4>
     c18:	7b 01       	movw	r14, r22
     c1a:	34 e2       	ldi	r19, 0x24	; 36
     c1c:	e3 0e       	add	r14, r19
     c1e:	f1 1c       	adc	r15, r1
     c20:	49 81       	ldd	r20, Y+1	; 0x01
     c22:	5a 81       	ldd	r21, Y+2	; 0x02
     c24:	40 17       	cp	r20, r16
     c26:	51 07       	cpc	r21, r17
     c28:	09 f4       	brne	.+2      	; 0xc2c <CDrawArgs_DrawOnDisplayBufferPerspective+0x3bc>
     c2a:	be ce       	rjmp	.-644    	; 0x9a8 <CDrawArgs_DrawOnDisplayBufferPerspective+0x138>
     c2c:	b2 01       	movw	r22, r4
     c2e:	55 0c       	add	r5, r5
     c30:	88 0b       	sbc	r24, r24
     c32:	99 0b       	sbc	r25, r25
     c34:	0e 94 d0 0d 	call	0x1ba0	; 0x1ba0 <__floatsisf>
     c38:	4b 01       	movw	r8, r22
     c3a:	5c 01       	movw	r10, r24
     c3c:	b7 01       	movw	r22, r14
     c3e:	ff 0c       	add	r15, r15
     c40:	88 0b       	sbc	r24, r24
     c42:	99 0b       	sbc	r25, r25
     c44:	0e 94 d0 0d 	call	0x1ba0	; 0x1ba0 <__floatsisf>
     c48:	6b 01       	movw	r12, r22
     c4a:	7c 01       	movw	r14, r24
     c4c:	89 81       	ldd	r24, Y+1	; 0x01
     c4e:	9a 81       	ldd	r25, Y+2	; 0x02
     c50:	9e 87       	std	Y+14, r25	; 0x0e
     c52:	8d 87       	std	Y+13, r24	; 0x0d
     c54:	ad 85       	ldd	r26, Y+13	; 0x0d
     c56:	be 85       	ldd	r27, Y+14	; 0x0e
     c58:	13 96       	adiw	r26, 0x03	; 3
     c5a:	6c 91       	ld	r22, X
     c5c:	06 2e       	mov	r0, r22
     c5e:	00 0c       	add	r0, r0
     c60:	77 0b       	sbc	r23, r23
     c62:	88 0b       	sbc	r24, r24
     c64:	99 0b       	sbc	r25, r25
     c66:	0e 94 d0 0d 	call	0x1ba0	; 0x1ba0 <__floatsisf>
     c6a:	20 e0       	ldi	r18, 0x00	; 0
     c6c:	30 e0       	ldi	r19, 0x00	; 0
     c6e:	48 ec       	ldi	r20, 0xC8	; 200
     c70:	52 e4       	ldi	r21, 0x42	; 66
     c72:	0e 94 5c 0e 	call	0x1cb8	; 0x1cb8 <__mulsf3>
     c76:	a5 01       	movw	r20, r10
     c78:	94 01       	movw	r18, r8
     c7a:	0e 94 26 0d 	call	0x1a4c	; 0x1a4c <__divsf3>
     c7e:	20 e0       	ldi	r18, 0x00	; 0
     c80:	30 e0       	ldi	r19, 0x00	; 0
     c82:	40 e3       	ldi	r20, 0x30	; 48
     c84:	51 e4       	ldi	r21, 0x41	; 65
     c86:	0e 94 ba 0c 	call	0x1974	; 0x1974 <__addsf3>
     c8a:	0e 94 98 0d 	call	0x1b30	; 0x1b30 <__fixsfsi>
     c8e:	69 83       	std	Y+1, r22	; 0x01
     c90:	7a 83       	std	Y+2, r23	; 0x02
     c92:	8b 83       	std	Y+3, r24	; 0x03
     c94:	9c 83       	std	Y+4, r25	; 0x04
     c96:	ed 85       	ldd	r30, Y+13	; 0x0d
     c98:	fe 85       	ldd	r31, Y+14	; 0x0e
     c9a:	62 81       	ldd	r22, Z+2	; 0x02
     c9c:	06 2e       	mov	r0, r22
     c9e:	00 0c       	add	r0, r0
     ca0:	77 0b       	sbc	r23, r23
     ca2:	88 0b       	sbc	r24, r24
     ca4:	99 0b       	sbc	r25, r25
     ca6:	0e 94 d0 0d 	call	0x1ba0	; 0x1ba0 <__floatsisf>
     caa:	20 e0       	ldi	r18, 0x00	; 0
     cac:	30 e0       	ldi	r19, 0x00	; 0
     cae:	48 ec       	ldi	r20, 0xC8	; 200
     cb0:	52 e4       	ldi	r21, 0x42	; 66
     cb2:	0e 94 5c 0e 	call	0x1cb8	; 0x1cb8 <__mulsf3>
     cb6:	a5 01       	movw	r20, r10
     cb8:	94 01       	movw	r18, r8
     cba:	0e 94 26 0d 	call	0x1a4c	; 0x1a4c <__divsf3>
     cbe:	a7 01       	movw	r20, r14
     cc0:	96 01       	movw	r18, r12
     cc2:	0e 94 ba 0c 	call	0x1974	; 0x1974 <__addsf3>
     cc6:	0e 94 98 0d 	call	0x1b30	; 0x1b30 <__fixsfsi>
     cca:	69 87       	std	Y+9, r22	; 0x09
     ccc:	7a 87       	std	Y+10, r23	; 0x0a
     cce:	8b 87       	std	Y+11, r24	; 0x0b
     cd0:	9c 87       	std	Y+12, r25	; 0x0c
     cd2:	ad 85       	ldd	r26, Y+13	; 0x0d
     cd4:	be 85       	ldd	r27, Y+14	; 0x0e
     cd6:	11 96       	adiw	r26, 0x01	; 1
     cd8:	6c 91       	ld	r22, X
     cda:	06 2e       	mov	r0, r22
     cdc:	00 0c       	add	r0, r0
     cde:	77 0b       	sbc	r23, r23
     ce0:	88 0b       	sbc	r24, r24
     ce2:	99 0b       	sbc	r25, r25
     ce4:	0e 94 d0 0d 	call	0x1ba0	; 0x1ba0 <__floatsisf>
     ce8:	20 e0       	ldi	r18, 0x00	; 0
     cea:	30 e0       	ldi	r19, 0x00	; 0
     cec:	48 ec       	ldi	r20, 0xC8	; 200
     cee:	52 e4       	ldi	r21, 0x42	; 66
     cf0:	0e 94 5c 0e 	call	0x1cb8	; 0x1cb8 <__mulsf3>
     cf4:	a5 01       	movw	r20, r10
     cf6:	94 01       	movw	r18, r8
     cf8:	0e 94 26 0d 	call	0x1a4c	; 0x1a4c <__divsf3>
     cfc:	20 e0       	ldi	r18, 0x00	; 0
     cfe:	30 e0       	ldi	r19, 0x00	; 0
     d00:	40 e3       	ldi	r20, 0x30	; 48
     d02:	51 e4       	ldi	r21, 0x41	; 65
     d04:	0e 94 ba 0c 	call	0x1974	; 0x1974 <__addsf3>
     d08:	0e 94 98 0d 	call	0x1b30	; 0x1b30 <__fixsfsi>
     d0c:	2b 01       	movw	r4, r22
     d0e:	ed 85       	ldd	r30, Y+13	; 0x0d
     d10:	fe 85       	ldd	r31, Y+14	; 0x0e
     d12:	60 81       	ld	r22, Z
     d14:	06 2e       	mov	r0, r22
     d16:	00 0c       	add	r0, r0
     d18:	77 0b       	sbc	r23, r23
     d1a:	88 0b       	sbc	r24, r24
     d1c:	99 0b       	sbc	r25, r25
     d1e:	0e 94 d0 0d 	call	0x1ba0	; 0x1ba0 <__floatsisf>
     d22:	20 e0       	ldi	r18, 0x00	; 0
     d24:	30 e0       	ldi	r19, 0x00	; 0
     d26:	48 ec       	ldi	r20, 0xC8	; 200
     d28:	52 e4       	ldi	r21, 0x42	; 66
     d2a:	0e 94 5c 0e 	call	0x1cb8	; 0x1cb8 <__mulsf3>
     d2e:	a5 01       	movw	r20, r10
     d30:	94 01       	movw	r18, r8
     d32:	0e 94 26 0d 	call	0x1a4c	; 0x1a4c <__divsf3>
     d36:	a7 01       	movw	r20, r14
     d38:	96 01       	movw	r18, r12
     d3a:	0e 94 ba 0c 	call	0x1974	; 0x1974 <__addsf3>
     d3e:	0e 94 98 0d 	call	0x1b30	; 0x1b30 <__fixsfsi>
     d42:	cb 01       	movw	r24, r22
     d44:	29 81       	ldd	r18, Y+1	; 0x01
     d46:	3a 81       	ldd	r19, Y+2	; 0x02
     d48:	49 85       	ldd	r20, Y+9	; 0x09
     d4a:	5a 85       	ldd	r21, Y+10	; 0x0a
     d4c:	b2 01       	movw	r22, r4
     d4e:	0e 94 46 03 	call	0x68c	; 0x68c <VBuffer_DrawLine>
     d52:	2d 85       	ldd	r18, Y+13	; 0x0d
     d54:	3e 85       	ldd	r19, Y+14	; 0x0e
     d56:	2c 5f       	subi	r18, 0xFC	; 252
     d58:	3f 4f       	sbci	r19, 0xFF	; 255
     d5a:	3e 87       	std	Y+14, r19	; 0x0e
     d5c:	2d 87       	std	Y+13, r18	; 0x0d
     d5e:	02 17       	cp	r16, r18
     d60:	13 07       	cpc	r17, r19
     d62:	09 f0       	breq	.+2      	; 0xd66 <CDrawArgs_DrawOnDisplayBufferPerspective+0x4f6>
     d64:	77 cf       	rjmp	.-274    	; 0xc54 <CDrawArgs_DrawOnDisplayBufferPerspective+0x3e4>
     d66:	20 ce       	rjmp	.-960    	; 0x9a8 <CDrawArgs_DrawOnDisplayBufferPerspective+0x138>
     d68:	6d 85       	ldd	r22, Y+13	; 0x0d
     d6a:	7e 85       	ldd	r23, Y+14	; 0x0e
     d6c:	8f 85       	ldd	r24, Y+15	; 0x0f
     d6e:	98 89       	ldd	r25, Y+16	; 0x10
     d70:	90 95       	com	r25
     d72:	80 95       	com	r24
     d74:	70 95       	com	r23
     d76:	61 95       	neg	r22
     d78:	7f 4f       	sbci	r23, 0xFF	; 255
     d7a:	8f 4f       	sbci	r24, 0xFF	; 255
     d7c:	9f 4f       	sbci	r25, 0xFF	; 255
     d7e:	f0 ce       	rjmp	.-544    	; 0xb60 <CDrawArgs_DrawOnDisplayBufferPerspective+0x2f0>

00000d80 <main>:
     d80:	cf 93       	push	r28
     d82:	df 93       	push	r29
     d84:	cd b7       	in	r28, 0x3d	; 61
     d86:	de b7       	in	r29, 0x3e	; 62
     d88:	67 97       	sbiw	r28, 0x17	; 23
     d8a:	0f b6       	in	r0, 0x3f	; 63
     d8c:	f8 94       	cli
     d8e:	de bf       	out	0x3e, r29	; 62
     d90:	0f be       	out	0x3f, r0	; 63
     d92:	cd bf       	out	0x3d, r28	; 61
     d94:	0e 94 62 02 	call	0x4c4	; 0x4c4 <LCDDevice__Initialize>
     d98:	8f ef       	ldi	r24, 0xFF	; 255
     d9a:	84 bb       	out	0x14, r24	; 20
     d9c:	85 bb       	out	0x15, r24	; 21
     d9e:	0e 94 6c 09 	call	0x12d8	; 0x12d8 <InitializeTX0SerialOutput>
     da2:	78 94       	sei
     da4:	87 e8       	ldi	r24, 0x87	; 135
     da6:	94 e0       	ldi	r25, 0x04	; 4
     da8:	0e 94 78 09 	call	0x12f0	; 0x12f0 <CSerialSender_Initialize>
     dac:	80 91 4d 04 	lds	r24, 0x044D	; 0x80044d <Triangle>
     db0:	90 91 4e 04 	lds	r25, 0x044E	; 0x80044e <Triangle+0x1>
     db4:	a0 91 4f 04 	lds	r26, 0x044F	; 0x80044f <Triangle+0x2>
     db8:	89 8b       	std	Y+17, r24	; 0x11
     dba:	9a 8b       	std	Y+18, r25	; 0x12
     dbc:	ab 8b       	std	Y+19, r26	; 0x13
     dbe:	82 e3       	ldi	r24, 0x32	; 50
     dc0:	90 e0       	ldi	r25, 0x00	; 0
     dc2:	9d 8b       	std	Y+21, r25	; 0x15
     dc4:	8c 8b       	std	Y+20, r24	; 0x14
     dc6:	1f 8a       	std	Y+23, r1	; 0x17
     dc8:	1e 8a       	std	Y+22, r1	; 0x16
     dca:	1a 82       	std	Y+2, r1	; 0x02
     dcc:	19 82       	std	Y+1, r1	; 0x01
     dce:	1c 82       	std	Y+4, r1	; 0x04
     dd0:	1b 82       	std	Y+3, r1	; 0x03
     dd2:	1d 82       	std	Y+5, r1	; 0x05
     dd4:	1e 82       	std	Y+6, r1	; 0x06
     dd6:	1f 82       	std	Y+7, r1	; 0x07
     dd8:	18 86       	std	Y+8, r1	; 0x08
     dda:	ce 01       	movw	r24, r28
     ddc:	01 96       	adiw	r24, 0x01	; 1
     dde:	0e 94 0c 04 	call	0x818	; 0x818 <CalculateTranformCache>
     de2:	0e 94 6a 0a 	call	0x14d4	; 0x14d4 <UART0_WaitAnyKey>
     de6:	0e 94 3c 03 	call	0x678	; 0x678 <VBuffer_Clear>
     dea:	0e 94 6b 02 	call	0x4d6	; 0x4d6 <LCDDevice__Render>
     dee:	0e 94 6a 0a 	call	0x14d4	; 0x14d4 <UART0_WaitAnyKey>
     df2:	15 c0       	rjmp	.+42     	; 0xe1e <main+0x9e>
     df4:	83 37       	cpi	r24, 0x73	; 115
     df6:	a9 f1       	breq	.+106    	; 0xe62 <main+0xe2>
     df8:	87 37       	cpi	r24, 0x77	; 119
     dfa:	69 f1       	breq	.+90     	; 0xe56 <main+0xd6>
     dfc:	81 37       	cpi	r24, 0x71	; 113
     dfe:	b9 f1       	breq	.+110    	; 0xe6e <main+0xee>
     e00:	0e 94 3c 03 	call	0x678	; 0x678 <VBuffer_Clear>
     e04:	ce 01       	movw	r24, r28
     e06:	01 96       	adiw	r24, 0x01	; 1
     e08:	0e 94 0c 04 	call	0x818	; 0x818 <CalculateTranformCache>
     e0c:	be 01       	movw	r22, r28
     e0e:	6f 5f       	subi	r22, 0xFF	; 255
     e10:	7f 4f       	sbci	r23, 0xFF	; 255
     e12:	ce 01       	movw	r24, r28
     e14:	41 96       	adiw	r24, 0x11	; 17
     e16:	0e 94 38 04 	call	0x870	; 0x870 <CDrawArgs_DrawOnDisplayBufferPerspective>
     e1a:	0e 94 6b 02 	call	0x4d6	; 0x4d6 <LCDDevice__Render>
     e1e:	0e 94 6f 0a 	call	0x14de	; 0x14de <UART0_TryReadKey>
     e22:	85 36       	cpi	r24, 0x65	; 101
     e24:	59 f0       	breq	.+22     	; 0xe3c <main+0xbc>
     e26:	34 f7       	brge	.-52     	; 0xdf4 <main+0x74>
     e28:	81 36       	cpi	r24, 0x61	; 97
     e2a:	71 f1       	breq	.+92     	; 0xe88 <main+0x108>
     e2c:	84 36       	cpi	r24, 0x64	; 100
     e2e:	41 f7       	brne	.-48     	; 0xe00 <main+0x80>
     e30:	8b 81       	ldd	r24, Y+3	; 0x03
     e32:	9c 81       	ldd	r25, Y+4	; 0x04
     e34:	05 96       	adiw	r24, 0x05	; 5
     e36:	9c 83       	std	Y+4, r25	; 0x04
     e38:	8b 83       	std	Y+3, r24	; 0x03
     e3a:	e2 cf       	rjmp	.-60     	; 0xe00 <main+0x80>
     e3c:	8d 81       	ldd	r24, Y+5	; 0x05
     e3e:	9e 81       	ldd	r25, Y+6	; 0x06
     e40:	af 81       	ldd	r26, Y+7	; 0x07
     e42:	b8 85       	ldd	r27, Y+8	; 0x08
     e44:	85 5f       	subi	r24, 0xF5	; 245
     e46:	97 4f       	sbci	r25, 0xF7	; 247
     e48:	af 4f       	sbci	r26, 0xFF	; 255
     e4a:	bf 4f       	sbci	r27, 0xFF	; 255
     e4c:	8d 83       	std	Y+5, r24	; 0x05
     e4e:	9e 83       	std	Y+6, r25	; 0x06
     e50:	af 83       	std	Y+7, r26	; 0x07
     e52:	b8 87       	std	Y+8, r27	; 0x08
     e54:	d5 cf       	rjmp	.-86     	; 0xe00 <main+0x80>
     e56:	89 81       	ldd	r24, Y+1	; 0x01
     e58:	9a 81       	ldd	r25, Y+2	; 0x02
     e5a:	05 96       	adiw	r24, 0x05	; 5
     e5c:	9a 83       	std	Y+2, r25	; 0x02
     e5e:	89 83       	std	Y+1, r24	; 0x01
     e60:	cf cf       	rjmp	.-98     	; 0xe00 <main+0x80>
     e62:	89 81       	ldd	r24, Y+1	; 0x01
     e64:	9a 81       	ldd	r25, Y+2	; 0x02
     e66:	05 97       	sbiw	r24, 0x05	; 5
     e68:	9a 83       	std	Y+2, r25	; 0x02
     e6a:	89 83       	std	Y+1, r24	; 0x01
     e6c:	c9 cf       	rjmp	.-110    	; 0xe00 <main+0x80>
     e6e:	8d 81       	ldd	r24, Y+5	; 0x05
     e70:	9e 81       	ldd	r25, Y+6	; 0x06
     e72:	af 81       	ldd	r26, Y+7	; 0x07
     e74:	b8 85       	ldd	r27, Y+8	; 0x08
     e76:	8b 50       	subi	r24, 0x0B	; 11
     e78:	98 40       	sbci	r25, 0x08	; 8
     e7a:	a1 09       	sbc	r26, r1
     e7c:	b1 09       	sbc	r27, r1
     e7e:	8d 83       	std	Y+5, r24	; 0x05
     e80:	9e 83       	std	Y+6, r25	; 0x06
     e82:	af 83       	std	Y+7, r26	; 0x07
     e84:	b8 87       	std	Y+8, r27	; 0x08
     e86:	bc cf       	rjmp	.-136    	; 0xe00 <main+0x80>
     e88:	8b 81       	ldd	r24, Y+3	; 0x03
     e8a:	9c 81       	ldd	r25, Y+4	; 0x04
     e8c:	05 97       	sbiw	r24, 0x05	; 5
     e8e:	9c 83       	std	Y+4, r25	; 0x04
     e90:	8b 83       	std	Y+3, r24	; 0x03
     e92:	b6 cf       	rjmp	.-148    	; 0xe00 <main+0x80>

00000e94 <compare_acos_table>:
     e94:	fc 01       	movw	r30, r24
     e96:	80 81       	ld	r24, Z
     e98:	91 81       	ldd	r25, Z+1	; 0x01
     e9a:	fb 01       	movw	r30, r22
     e9c:	20 81       	ld	r18, Z
     e9e:	31 81       	ldd	r19, Z+1	; 0x01
     ea0:	82 1b       	sub	r24, r18
     ea2:	93 0b       	sbc	r25, r19
     ea4:	89 2f       	mov	r24, r25
     ea6:	08 95       	ret

00000ea8 <fixedpt_acos_half>:
     ea8:	0f 93       	push	r16
     eaa:	1f 93       	push	r17
     eac:	cf 93       	push	r28
     eae:	df 93       	push	r29
     eb0:	00 d0       	rcall	.+0      	; 0xeb2 <fixedpt_acos_half+0xa>
     eb2:	cd b7       	in	r28, 0x3d	; 61
     eb4:	de b7       	in	r29, 0x3e	; 62
     eb6:	8b 01       	movw	r16, r22
     eb8:	9c 01       	movw	r18, r24
     eba:	00 27       	eor	r16, r16
     ebc:	11 27       	eor	r17, r17
     ebe:	01 2b       	or	r16, r17
     ec0:	02 2b       	or	r16, r18
     ec2:	03 2b       	or	r16, r19
     ec4:	21 f0       	breq	.+8      	; 0xece <fixedpt_acos_half+0x26>
     ec6:	6f ef       	ldi	r22, 0xFF	; 255
     ec8:	7f ef       	ldi	r23, 0xFF	; 255
     eca:	80 e0       	ldi	r24, 0x00	; 0
     ecc:	90 e0       	ldi	r25, 0x00	; 0
     ece:	7a 83       	std	Y+2, r23	; 0x02
     ed0:	69 83       	std	Y+1, r22	; 0x01
     ed2:	0a e4       	ldi	r16, 0x4A	; 74
     ed4:	17 e0       	ldi	r17, 0x07	; 7
     ed6:	26 e0       	ldi	r18, 0x06	; 6
     ed8:	45 e6       	ldi	r20, 0x65	; 101
     eda:	50 e0       	ldi	r21, 0x00	; 0
     edc:	66 e0       	ldi	r22, 0x06	; 6
     ede:	71 e0       	ldi	r23, 0x01	; 1
     ee0:	ce 01       	movw	r24, r28
     ee2:	01 96       	adiw	r24, 0x01	; 1
     ee4:	0e 94 8c 01 	call	0x318	; 0x318 <TryBinarySearch>
     ee8:	fc 01       	movw	r30, r24
     eea:	62 81       	ldd	r22, Z+2	; 0x02
     eec:	73 81       	ldd	r23, Z+3	; 0x03
     eee:	84 81       	ldd	r24, Z+4	; 0x04
     ef0:	95 81       	ldd	r25, Z+5	; 0x05
     ef2:	0f 90       	pop	r0
     ef4:	0f 90       	pop	r0
     ef6:	df 91       	pop	r29
     ef8:	cf 91       	pop	r28
     efa:	1f 91       	pop	r17
     efc:	0f 91       	pop	r16
     efe:	08 95       	ret

00000f00 <fixedpt_sin>:
     f00:	2f 92       	push	r2
     f02:	3f 92       	push	r3
     f04:	4f 92       	push	r4
     f06:	5f 92       	push	r5
     f08:	6f 92       	push	r6
     f0a:	7f 92       	push	r7
     f0c:	8f 92       	push	r8
     f0e:	9f 92       	push	r9
     f10:	af 92       	push	r10
     f12:	bf 92       	push	r11
     f14:	cf 92       	push	r12
     f16:	df 92       	push	r13
     f18:	ef 92       	push	r14
     f1a:	ff 92       	push	r15
     f1c:	0f 93       	push	r16
     f1e:	1f 93       	push	r17
     f20:	cf 93       	push	r28
     f22:	df 93       	push	r29
     f24:	cd b7       	in	r28, 0x3d	; 61
     f26:	de b7       	in	r29, 0x3e	; 62
     f28:	2a 97       	sbiw	r28, 0x0a	; 10
     f2a:	0f b6       	in	r0, 0x3f	; 63
     f2c:	f8 94       	cli
     f2e:	de bf       	out	0x3e, r29	; 62
     f30:	0f be       	out	0x3f, r0	; 63
     f32:	cd bf       	out	0x3d, r28	; 61
     f34:	2e e7       	ldi	r18, 0x7E	; 126
     f36:	38 e4       	ldi	r19, 0x48	; 72
     f38:	46 e0       	ldi	r20, 0x06	; 6
     f3a:	50 e0       	ldi	r21, 0x00	; 0
     f3c:	0e 94 99 0a 	call	0x1532	; 0x1532 <__divmodsi4>
     f40:	2b 01       	movw	r4, r22
     f42:	3c 01       	movw	r6, r24
     f44:	77 fe       	sbrs	r7, 7
     f46:	07 c0       	rjmp	.+14     	; 0xf56 <fixedpt_sin+0x56>
     f48:	2e e7       	ldi	r18, 0x7E	; 126
     f4a:	42 0e       	add	r4, r18
     f4c:	28 e4       	ldi	r18, 0x48	; 72
     f4e:	52 1e       	adc	r5, r18
     f50:	26 e0       	ldi	r18, 0x06	; 6
     f52:	62 1e       	adc	r6, r18
     f54:	71 1c       	adc	r7, r1
     f56:	d3 01       	movw	r26, r6
     f58:	c2 01       	movw	r24, r4
     f5a:	81 52       	subi	r24, 0x21	; 33
     f5c:	92 49       	sbci	r25, 0x92	; 146
     f5e:	a1 40       	sbci	r26, 0x01	; 1
     f60:	b1 09       	sbc	r27, r1
     f62:	8f 31       	cpi	r24, 0x1F	; 31
     f64:	92 49       	sbci	r25, 0x92	; 146
     f66:	a1 40       	sbci	r26, 0x01	; 1
     f68:	b1 05       	cpc	r27, r1
     f6a:	08 f0       	brcs	.+2      	; 0xf6e <fixedpt_sin+0x6e>
     f6c:	91 c0       	rjmp	.+290    	; 0x1090 <fixedpt_sin+0x190>
     f6e:	8f e3       	ldi	r24, 0x3F	; 63
     f70:	94 e2       	ldi	r25, 0x24	; 36
     f72:	a3 e0       	ldi	r26, 0x03	; 3
     f74:	b0 e0       	ldi	r27, 0x00	; 0
     f76:	9c 01       	movw	r18, r24
     f78:	ad 01       	movw	r20, r26
     f7a:	24 19       	sub	r18, r4
     f7c:	35 09       	sbc	r19, r5
     f7e:	46 09       	sbc	r20, r6
     f80:	57 09       	sbc	r21, r7
     f82:	29 01       	movw	r4, r18
     f84:	3a 01       	movw	r6, r20
     f86:	81 e0       	ldi	r24, 0x01	; 1
     f88:	90 e0       	ldi	r25, 0x00	; 0
     f8a:	a0 e0       	ldi	r26, 0x00	; 0
     f8c:	b0 e0       	ldi	r27, 0x00	; 0
     f8e:	8d 83       	std	Y+5, r24	; 0x05
     f90:	9e 83       	std	Y+6, r25	; 0x06
     f92:	af 83       	std	Y+7, r26	; 0x07
     f94:	b8 87       	std	Y+8, r27	; 0x08
     f96:	c3 01       	movw	r24, r6
     f98:	b2 01       	movw	r22, r4
     f9a:	a3 01       	movw	r20, r6
     f9c:	92 01       	movw	r18, r4
     f9e:	0e 94 1b 0b 	call	0x1636	; 0x1636 <__mulsidi3>
     fa2:	00 e1       	ldi	r16, 0x10	; 16
     fa4:	0e 94 45 0c 	call	0x188a	; 0x188a <__ashrdi3>
     fa8:	2a 87       	std	Y+10, r18	; 0x0a
     faa:	39 87       	std	Y+9, r19	; 0x09
     fac:	f4 2f       	mov	r31, r20
     fae:	e5 2f       	mov	r30, r21
     fb0:	96 2e       	mov	r9, r22
     fb2:	87 2e       	mov	r8, r23
     fb4:	38 2e       	mov	r3, r24
     fb6:	29 2e       	mov	r2, r25
     fb8:	05 e0       	ldi	r16, 0x05	; 5
     fba:	0e 94 2c 0c 	call	0x1858	; 0x1858 <__ashldi3>
     fbe:	aa 84       	ldd	r10, Y+10	; 0x0a
     fc0:	b9 84       	ldd	r11, Y+9	; 0x09
     fc2:	cf 2e       	mov	r12, r31
     fc4:	de 2e       	mov	r13, r30
     fc6:	e9 2c       	mov	r14, r9
     fc8:	f8 2c       	mov	r15, r8
     fca:	03 2d       	mov	r16, r3
     fcc:	12 2d       	mov	r17, r2
     fce:	0e 94 6b 0c 	call	0x18d6	; 0x18d6 <__subdi3>
     fd2:	02 e0       	ldi	r16, 0x02	; 2
     fd4:	0e 94 2c 0c 	call	0x1858	; 0x1858 <__ashldi3>
     fd8:	03 2d       	mov	r16, r3
     fda:	0e 94 62 0c 	call	0x18c4	; 0x18c4 <__adddi3>
     fde:	02 e0       	ldi	r16, 0x02	; 2
     fe0:	0e 94 2c 0c 	call	0x1858	; 0x1858 <__ashldi3>
     fe4:	03 2d       	mov	r16, r3
     fe6:	0e 94 6b 0c 	call	0x18d6	; 0x18d6 <__subdi3>
     fea:	00 e1       	ldi	r16, 0x10	; 16
     fec:	0e 94 45 0c 	call	0x188a	; 0x188a <__ashrdi3>
     ff0:	da 01       	movw	r26, r20
     ff2:	c9 01       	movw	r24, r18
     ff4:	82 58       	subi	r24, 0x82	; 130
     ff6:	9a 42       	sbci	r25, 0x2A	; 42
     ff8:	a1 09       	sbc	r26, r1
     ffa:	b1 09       	sbc	r27, r1
     ffc:	9c 01       	movw	r18, r24
     ffe:	ad 01       	movw	r20, r26
    1000:	55 0f       	add	r21, r21
    1002:	22 0b       	sbc	r18, r18
    1004:	32 2f       	mov	r19, r18
    1006:	a9 01       	movw	r20, r18
    1008:	29 83       	std	Y+1, r18	; 0x01
    100a:	3a 83       	std	Y+2, r19	; 0x02
    100c:	4b 83       	std	Y+3, r20	; 0x03
    100e:	5c 83       	std	Y+4, r21	; 0x04
    1010:	aa 84       	ldd	r10, Y+10	; 0x0a
    1012:	b9 84       	ldd	r11, Y+9	; 0x09
    1014:	cf 2e       	mov	r12, r31
    1016:	de 2e       	mov	r13, r30
    1018:	03 2d       	mov	r16, r3
    101a:	9c 01       	movw	r18, r24
    101c:	ad 01       	movw	r20, r26
    101e:	69 81       	ldd	r22, Y+1	; 0x01
    1020:	76 2f       	mov	r23, r22
    1022:	86 2f       	mov	r24, r22
    1024:	96 2f       	mov	r25, r22
    1026:	0e 94 c3 0a 	call	0x1586	; 0x1586 <__muldi3>
    102a:	00 e1       	ldi	r16, 0x10	; 16
    102c:	0e 94 45 0c 	call	0x188a	; 0x188a <__ashrdi3>
    1030:	b9 01       	movw	r22, r18
    1032:	ca 01       	movw	r24, r20
    1034:	01 96       	adiw	r24, 0x01	; 1
    1036:	a3 01       	movw	r20, r6
    1038:	92 01       	movw	r18, r4
    103a:	0e 94 1b 0b 	call	0x1636	; 0x1636 <__mulsidi3>
    103e:	0e 94 45 0c 	call	0x188a	; 0x188a <__ashrdi3>
    1042:	b2 2f       	mov	r27, r18
    1044:	a3 2f       	mov	r26, r19
    1046:	f4 2f       	mov	r31, r20
    1048:	e5 2f       	mov	r30, r21
    104a:	2d 81       	ldd	r18, Y+5	; 0x05
    104c:	3e 81       	ldd	r19, Y+6	; 0x06
    104e:	4f 81       	ldd	r20, Y+7	; 0x07
    1050:	58 85       	ldd	r21, Y+8	; 0x08
    1052:	6b 2f       	mov	r22, r27
    1054:	7a 2f       	mov	r23, r26
    1056:	8f 2f       	mov	r24, r31
    1058:	9e 2f       	mov	r25, r30
    105a:	0e 94 75 0a 	call	0x14ea	; 0x14ea <__mulsi3>
    105e:	2a 96       	adiw	r28, 0x0a	; 10
    1060:	0f b6       	in	r0, 0x3f	; 63
    1062:	f8 94       	cli
    1064:	de bf       	out	0x3e, r29	; 62
    1066:	0f be       	out	0x3f, r0	; 63
    1068:	cd bf       	out	0x3d, r28	; 61
    106a:	df 91       	pop	r29
    106c:	cf 91       	pop	r28
    106e:	1f 91       	pop	r17
    1070:	0f 91       	pop	r16
    1072:	ff 90       	pop	r15
    1074:	ef 90       	pop	r14
    1076:	df 90       	pop	r13
    1078:	cf 90       	pop	r12
    107a:	bf 90       	pop	r11
    107c:	af 90       	pop	r10
    107e:	9f 90       	pop	r9
    1080:	8f 90       	pop	r8
    1082:	7f 90       	pop	r7
    1084:	6f 90       	pop	r6
    1086:	5f 90       	pop	r5
    1088:	4f 90       	pop	r4
    108a:	3f 90       	pop	r3
    108c:	2f 90       	pop	r2
    108e:	08 95       	ret
    1090:	d3 01       	movw	r26, r6
    1092:	c2 01       	movw	r24, r4
    1094:	80 54       	subi	r24, 0x40	; 64
    1096:	94 42       	sbci	r25, 0x24	; 36
    1098:	a3 40       	sbci	r26, 0x03	; 3
    109a:	b1 09       	sbc	r27, r1
    109c:	80 32       	cpi	r24, 0x20	; 32
    109e:	92 49       	sbci	r25, 0x92	; 146
    10a0:	a1 40       	sbci	r26, 0x01	; 1
    10a2:	b1 05       	cpc	r27, r1
    10a4:	78 f4       	brcc	.+30     	; 0x10c4 <fixedpt_sin+0x1c4>
    10a6:	3f e3       	ldi	r19, 0x3F	; 63
    10a8:	43 1a       	sub	r4, r19
    10aa:	34 e2       	ldi	r19, 0x24	; 36
    10ac:	53 0a       	sbc	r5, r19
    10ae:	33 e0       	ldi	r19, 0x03	; 3
    10b0:	63 0a       	sbc	r6, r19
    10b2:	71 08       	sbc	r7, r1
    10b4:	8f ef       	ldi	r24, 0xFF	; 255
    10b6:	9f ef       	ldi	r25, 0xFF	; 255
    10b8:	dc 01       	movw	r26, r24
    10ba:	8d 83       	std	Y+5, r24	; 0x05
    10bc:	9e 83       	std	Y+6, r25	; 0x06
    10be:	af 83       	std	Y+7, r26	; 0x07
    10c0:	b8 87       	std	Y+8, r27	; 0x08
    10c2:	69 cf       	rjmp	.-302    	; 0xf96 <fixedpt_sin+0x96>
    10c4:	90 e6       	ldi	r25, 0x60	; 96
    10c6:	49 16       	cp	r4, r25
    10c8:	96 eb       	ldi	r25, 0xB6	; 182
    10ca:	59 06       	cpc	r5, r25
    10cc:	94 e0       	ldi	r25, 0x04	; 4
    10ce:	69 06       	cpc	r6, r25
    10d0:	71 04       	cpc	r7, r1
    10d2:	a4 f0       	brlt	.+40     	; 0x10fc <fixedpt_sin+0x1fc>
    10d4:	8e e7       	ldi	r24, 0x7E	; 126
    10d6:	98 e4       	ldi	r25, 0x48	; 72
    10d8:	a6 e0       	ldi	r26, 0x06	; 6
    10da:	b0 e0       	ldi	r27, 0x00	; 0
    10dc:	9c 01       	movw	r18, r24
    10de:	ad 01       	movw	r20, r26
    10e0:	24 19       	sub	r18, r4
    10e2:	35 09       	sbc	r19, r5
    10e4:	46 09       	sbc	r20, r6
    10e6:	57 09       	sbc	r21, r7
    10e8:	29 01       	movw	r4, r18
    10ea:	3a 01       	movw	r6, r20
    10ec:	8f ef       	ldi	r24, 0xFF	; 255
    10ee:	9f ef       	ldi	r25, 0xFF	; 255
    10f0:	dc 01       	movw	r26, r24
    10f2:	8d 83       	std	Y+5, r24	; 0x05
    10f4:	9e 83       	std	Y+6, r25	; 0x06
    10f6:	af 83       	std	Y+7, r26	; 0x07
    10f8:	b8 87       	std	Y+8, r27	; 0x08
    10fa:	4d cf       	rjmp	.-358    	; 0xf96 <fixedpt_sin+0x96>
    10fc:	21 e0       	ldi	r18, 0x01	; 1
    10fe:	30 e0       	ldi	r19, 0x00	; 0
    1100:	40 e0       	ldi	r20, 0x00	; 0
    1102:	50 e0       	ldi	r21, 0x00	; 0
    1104:	2d 83       	std	Y+5, r18	; 0x05
    1106:	3e 83       	std	Y+6, r19	; 0x06
    1108:	4f 83       	std	Y+7, r20	; 0x07
    110a:	58 87       	std	Y+8, r21	; 0x08
    110c:	44 cf       	rjmp	.-376    	; 0xf96 <fixedpt_sin+0x96>

0000110e <fixedpt_sqrt>:
    110e:	4f 92       	push	r4
    1110:	5f 92       	push	r5
    1112:	6f 92       	push	r6
    1114:	7f 92       	push	r7
    1116:	8f 92       	push	r8
    1118:	9f 92       	push	r9
    111a:	af 92       	push	r10
    111c:	bf 92       	push	r11
    111e:	cf 92       	push	r12
    1120:	df 92       	push	r13
    1122:	ef 92       	push	r14
    1124:	ff 92       	push	r15
    1126:	0f 93       	push	r16
    1128:	cf 93       	push	r28
    112a:	df 93       	push	r29
    112c:	cd b7       	in	r28, 0x3d	; 61
    112e:	de b7       	in	r29, 0x3e	; 62
    1130:	60 97       	sbiw	r28, 0x10	; 16
    1132:	0f b6       	in	r0, 0x3f	; 63
    1134:	f8 94       	cli
    1136:	de bf       	out	0x3e, r29	; 62
    1138:	0f be       	out	0x3f, r0	; 63
    113a:	cd bf       	out	0x3d, r28	; 61
    113c:	2b 01       	movw	r4, r22
    113e:	3c 01       	movw	r6, r24
    1140:	77 fc       	sbrc	r7, 7
    1142:	c5 c0       	rjmp	.+394    	; 0x12ce <fixedpt_sqrt+0x1c0>
    1144:	41 14       	cp	r4, r1
    1146:	51 04       	cpc	r5, r1
    1148:	61 04       	cpc	r6, r1
    114a:	71 04       	cpc	r7, r1
    114c:	09 f4       	brne	.+2      	; 0x1150 <fixedpt_sqrt+0x42>
    114e:	a4 c0       	rjmp	.+328    	; 0x1298 <fixedpt_sqrt+0x18a>
    1150:	41 14       	cp	r4, r1
    1152:	51 04       	cpc	r5, r1
    1154:	21 e0       	ldi	r18, 0x01	; 1
    1156:	62 06       	cpc	r6, r18
    1158:	71 04       	cpc	r7, r1
    115a:	09 f4       	brne	.+2      	; 0x115e <fixedpt_sqrt+0x50>
    115c:	9d c0       	rjmp	.+314    	; 0x1298 <fixedpt_sqrt+0x18a>
    115e:	5c 01       	movw	r10, r24
    1160:	4b 01       	movw	r8, r22
    1162:	b5 94       	asr	r11
    1164:	a7 94       	ror	r10
    1166:	97 94       	ror	r9
    1168:	87 94       	ror	r8
    116a:	49 86       	std	Y+9, r4	; 0x09
    116c:	5a 86       	std	Y+10, r5	; 0x0a
    116e:	6b 86       	std	Y+11, r6	; 0x0b
    1170:	7c 86       	std	Y+12, r7	; 0x0c
    1172:	c5 01       	movw	r24, r10
    1174:	b4 01       	movw	r22, r8
    1176:	a5 01       	movw	r20, r10
    1178:	94 01       	movw	r18, r8
    117a:	0e 94 1b 0b 	call	0x1636	; 0x1636 <__mulsidi3>
    117e:	00 e1       	ldi	r16, 0x10	; 16
    1180:	0e 94 45 0c 	call	0x188a	; 0x188a <__ashrdi3>
    1184:	29 83       	std	Y+1, r18	; 0x01
    1186:	3a 83       	std	Y+2, r19	; 0x02
    1188:	4b 83       	std	Y+3, r20	; 0x03
    118a:	5c 83       	std	Y+4, r21	; 0x04
    118c:	d3 01       	movw	r26, r6
    118e:	c2 01       	movw	r24, r4
    1190:	29 81       	ldd	r18, Y+1	; 0x01
    1192:	3a 81       	ldd	r19, Y+2	; 0x02
    1194:	4b 81       	ldd	r20, Y+3	; 0x03
    1196:	5c 81       	ldd	r21, Y+4	; 0x04
    1198:	82 1b       	sub	r24, r18
    119a:	93 0b       	sbc	r25, r19
    119c:	a4 0b       	sbc	r26, r20
    119e:	b5 0b       	sbc	r27, r21
    11a0:	ac 01       	movw	r20, r24
    11a2:	bd 01       	movw	r22, r26
    11a4:	42 57       	subi	r20, 0x72	; 114
    11a6:	5d 4f       	sbci	r21, 0xFD	; 253
    11a8:	6f 4f       	sbci	r22, 0xFF	; 255
    11aa:	7f 4f       	sbci	r23, 0xFF	; 255
    11ac:	4d 31       	cpi	r20, 0x1D	; 29
    11ae:	55 40       	sbci	r21, 0x05	; 5
    11b0:	61 05       	cpc	r22, r1
    11b2:	71 05       	cpc	r23, r1
    11b4:	08 f4       	brcc	.+2      	; 0x11b8 <fixedpt_sqrt+0xaa>
    11b6:	88 c0       	rjmp	.+272    	; 0x12c8 <fixedpt_sqrt+0x1ba>
    11b8:	1d 86       	std	Y+13, r1	; 0x0d
    11ba:	1e 86       	std	Y+14, r1	; 0x0e
    11bc:	1f 86       	std	Y+15, r1	; 0x0f
    11be:	18 8a       	std	Y+16, r1	; 0x10
    11c0:	34 c0       	rjmp	.+104    	; 0x122a <fixedpt_sqrt+0x11c>
    11c2:	75 01       	movw	r14, r10
    11c4:	64 01       	movw	r12, r8
    11c6:	c4 0c       	add	r12, r4
    11c8:	d5 1c       	adc	r13, r5
    11ca:	e6 1c       	adc	r14, r6
    11cc:	f7 1c       	adc	r15, r7
    11ce:	f5 94       	asr	r15
    11d0:	e7 94       	ror	r14
    11d2:	d7 94       	ror	r13
    11d4:	c7 94       	ror	r12
    11d6:	c7 01       	movw	r24, r14
    11d8:	b6 01       	movw	r22, r12
    11da:	a7 01       	movw	r20, r14
    11dc:	96 01       	movw	r18, r12
    11de:	0e 94 1b 0b 	call	0x1636	; 0x1636 <__mulsidi3>
    11e2:	00 e1       	ldi	r16, 0x10	; 16
    11e4:	0e 94 45 0c 	call	0x188a	; 0x188a <__ashrdi3>
    11e8:	29 83       	std	Y+1, r18	; 0x01
    11ea:	3a 83       	std	Y+2, r19	; 0x02
    11ec:	4b 83       	std	Y+3, r20	; 0x03
    11ee:	5c 83       	std	Y+4, r21	; 0x04
    11f0:	89 85       	ldd	r24, Y+9	; 0x09
    11f2:	9a 85       	ldd	r25, Y+10	; 0x0a
    11f4:	ab 85       	ldd	r26, Y+11	; 0x0b
    11f6:	bc 85       	ldd	r27, Y+12	; 0x0c
    11f8:	29 81       	ldd	r18, Y+1	; 0x01
    11fa:	3a 81       	ldd	r19, Y+2	; 0x02
    11fc:	4b 81       	ldd	r20, Y+3	; 0x03
    11fe:	5c 81       	ldd	r21, Y+4	; 0x04
    1200:	82 1b       	sub	r24, r18
    1202:	93 0b       	sbc	r25, r19
    1204:	a4 0b       	sbc	r26, r20
    1206:	b5 0b       	sbc	r27, r21
    1208:	ac 01       	movw	r20, r24
    120a:	bd 01       	movw	r22, r26
    120c:	42 57       	subi	r20, 0x72	; 114
    120e:	5d 4f       	sbci	r21, 0xFD	; 253
    1210:	6f 4f       	sbci	r22, 0xFF	; 255
    1212:	7f 4f       	sbci	r23, 0xFF	; 255
    1214:	4d 31       	cpi	r20, 0x1D	; 29
    1216:	55 40       	sbci	r21, 0x05	; 5
    1218:	61 05       	cpc	r22, r1
    121a:	71 05       	cpc	r23, r1
    121c:	d8 f1       	brcs	.+118    	; 0x1294 <fixedpt_sqrt+0x186>
    121e:	8d 86       	std	Y+13, r8	; 0x0d
    1220:	9e 86       	std	Y+14, r9	; 0x0e
    1222:	af 86       	std	Y+15, r10	; 0x0f
    1224:	b8 8a       	std	Y+16, r11	; 0x10
    1226:	46 01       	movw	r8, r12
    1228:	57 01       	movw	r10, r14
    122a:	b7 ff       	sbrs	r27, 7
    122c:	ca cf       	rjmp	.-108    	; 0x11c2 <fixedpt_sqrt+0xb4>
    122e:	cd 84       	ldd	r12, Y+13	; 0x0d
    1230:	de 84       	ldd	r13, Y+14	; 0x0e
    1232:	ef 84       	ldd	r14, Y+15	; 0x0f
    1234:	f8 88       	ldd	r15, Y+16	; 0x10
    1236:	c8 0c       	add	r12, r8
    1238:	d9 1c       	adc	r13, r9
    123a:	ea 1c       	adc	r14, r10
    123c:	fb 1c       	adc	r15, r11
    123e:	f5 94       	asr	r15
    1240:	e7 94       	ror	r14
    1242:	d7 94       	ror	r13
    1244:	c7 94       	ror	r12
    1246:	c7 01       	movw	r24, r14
    1248:	b6 01       	movw	r22, r12
    124a:	a7 01       	movw	r20, r14
    124c:	96 01       	movw	r18, r12
    124e:	0e 94 1b 0b 	call	0x1636	; 0x1636 <__mulsidi3>
    1252:	00 e1       	ldi	r16, 0x10	; 16
    1254:	0e 94 45 0c 	call	0x188a	; 0x188a <__ashrdi3>
    1258:	29 83       	std	Y+1, r18	; 0x01
    125a:	3a 83       	std	Y+2, r19	; 0x02
    125c:	4b 83       	std	Y+3, r20	; 0x03
    125e:	5c 83       	std	Y+4, r21	; 0x04
    1260:	89 85       	ldd	r24, Y+9	; 0x09
    1262:	9a 85       	ldd	r25, Y+10	; 0x0a
    1264:	ab 85       	ldd	r26, Y+11	; 0x0b
    1266:	bc 85       	ldd	r27, Y+12	; 0x0c
    1268:	29 81       	ldd	r18, Y+1	; 0x01
    126a:	3a 81       	ldd	r19, Y+2	; 0x02
    126c:	4b 81       	ldd	r20, Y+3	; 0x03
    126e:	5c 81       	ldd	r21, Y+4	; 0x04
    1270:	82 1b       	sub	r24, r18
    1272:	93 0b       	sbc	r25, r19
    1274:	a4 0b       	sbc	r26, r20
    1276:	b5 0b       	sbc	r27, r21
    1278:	ac 01       	movw	r20, r24
    127a:	bd 01       	movw	r22, r26
    127c:	42 57       	subi	r20, 0x72	; 114
    127e:	5d 4f       	sbci	r21, 0xFD	; 253
    1280:	6f 4f       	sbci	r22, 0xFF	; 255
    1282:	7f 4f       	sbci	r23, 0xFF	; 255
    1284:	4d 31       	cpi	r20, 0x1D	; 29
    1286:	55 40       	sbci	r21, 0x05	; 5
    1288:	61 05       	cpc	r22, r1
    128a:	71 05       	cpc	r23, r1
    128c:	18 f0       	brcs	.+6      	; 0x1294 <fixedpt_sqrt+0x186>
    128e:	24 01       	movw	r4, r8
    1290:	35 01       	movw	r6, r10
    1292:	c9 cf       	rjmp	.-110    	; 0x1226 <fixedpt_sqrt+0x118>
    1294:	26 01       	movw	r4, r12
    1296:	37 01       	movw	r6, r14
    1298:	c3 01       	movw	r24, r6
    129a:	b2 01       	movw	r22, r4
    129c:	60 96       	adiw	r28, 0x10	; 16
    129e:	0f b6       	in	r0, 0x3f	; 63
    12a0:	f8 94       	cli
    12a2:	de bf       	out	0x3e, r29	; 62
    12a4:	0f be       	out	0x3f, r0	; 63
    12a6:	cd bf       	out	0x3d, r28	; 61
    12a8:	df 91       	pop	r29
    12aa:	cf 91       	pop	r28
    12ac:	0f 91       	pop	r16
    12ae:	ff 90       	pop	r15
    12b0:	ef 90       	pop	r14
    12b2:	df 90       	pop	r13
    12b4:	cf 90       	pop	r12
    12b6:	bf 90       	pop	r11
    12b8:	af 90       	pop	r10
    12ba:	9f 90       	pop	r9
    12bc:	8f 90       	pop	r8
    12be:	7f 90       	pop	r7
    12c0:	6f 90       	pop	r6
    12c2:	5f 90       	pop	r5
    12c4:	4f 90       	pop	r4
    12c6:	08 95       	ret
    12c8:	24 01       	movw	r4, r8
    12ca:	35 01       	movw	r6, r10
    12cc:	e5 cf       	rjmp	.-54     	; 0x1298 <fixedpt_sqrt+0x18a>
    12ce:	44 24       	eor	r4, r4
    12d0:	4a 94       	dec	r4
    12d2:	54 2c       	mov	r5, r4
    12d4:	32 01       	movw	r6, r4
    12d6:	e0 cf       	rjmp	.-64     	; 0x1298 <fixedpt_sqrt+0x18a>

000012d8 <InitializeTX0SerialOutput>:
    12d8:	1b b8       	out	0x0b, r1	; 11
    12da:	8a b1       	in	r24, 0x0a	; 10
    12dc:	88 61       	ori	r24, 0x18	; 24
    12de:	8a b9       	out	0x0a, r24	; 10
    12e0:	86 e0       	ldi	r24, 0x06	; 6
    12e2:	80 93 95 00 	sts	0x0095, r24	; 0x800095 <__TEXT_REGION_LENGTH__+0x7e0095>
    12e6:	10 92 90 00 	sts	0x0090, r1	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
    12ea:	89 e1       	ldi	r24, 0x19	; 25
    12ec:	89 b9       	out	0x09, r24	; 9
    12ee:	08 95       	ret

000012f0 <CSerialSender_Initialize>:
    12f0:	fc 01       	movw	r30, r24
    12f2:	85 e0       	ldi	r24, 0x05	; 5
    12f4:	80 83       	st	Z, r24
    12f6:	14 82       	std	Z+4, r1	; 0x04
    12f8:	13 82       	std	Z+3, r1	; 0x03
    12fa:	12 82       	std	Z+2, r1	; 0x02
    12fc:	11 82       	std	Z+1, r1	; 0x01
    12fe:	16 82       	std	Z+6, r1	; 0x06
    1300:	15 82       	std	Z+5, r1	; 0x05
    1302:	08 95       	ret

00001304 <CSerialSender_QueueOutputString>:
    1304:	0f 93       	push	r16
    1306:	1f 93       	push	r17
    1308:	cf 93       	push	r28
    130a:	df 93       	push	r29
    130c:	00 d0       	rcall	.+0      	; 0x130e <CSerialSender_QueueOutputString+0xa>
    130e:	00 d0       	rcall	.+0      	; 0x1310 <CSerialSender_QueueOutputString+0xc>
    1310:	0f 92       	push	r0
    1312:	cd b7       	in	r28, 0x3d	; 61
    1314:	de b7       	in	r29, 0x3e	; 62
    1316:	8c 01       	movw	r16, r24
    1318:	f8 94       	cli
    131a:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
    131e:	8f 5f       	subi	r24, 0xFF	; 255
    1320:	80 93 84 04 	sts	0x0484, r24	; 0x800484 <__data_end>
    1324:	ce 01       	movw	r24, r28
    1326:	01 96       	adiw	r24, 0x01	; 1
    1328:	0e 94 b4 00 	call	0x168	; 0x168 <FString_Initialize>
    132c:	be 01       	movw	r22, r28
    132e:	6f 5f       	subi	r22, 0xFF	; 255
    1330:	7f 4f       	sbci	r23, 0xFF	; 255
    1332:	c8 01       	movw	r24, r16
    1334:	0e 94 ea 00 	call	0x1d4	; 0x1d4 <TList_PushBack>
    1338:	5d 9b       	sbis	0x0b, 5	; 11
    133a:	02 c0       	rjmp	.+4      	; 0x1340 <CSerialSender_QueueOutputString+0x3c>
    133c:	8b e1       	ldi	r24, 0x1B	; 27
    133e:	8c b9       	out	0x0c, r24	; 12
    1340:	56 9a       	sbi	0x0a, 6	; 10
    1342:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
    1346:	81 50       	subi	r24, 0x01	; 1
    1348:	80 93 84 04 	sts	0x0484, r24	; 0x800484 <__data_end>
    134c:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
    1350:	81 11       	cpse	r24, r1
    1352:	01 c0       	rjmp	.+2      	; 0x1356 <CSerialSender_QueueOutputString+0x52>
    1354:	78 94       	sei
    1356:	0f 90       	pop	r0
    1358:	0f 90       	pop	r0
    135a:	0f 90       	pop	r0
    135c:	0f 90       	pop	r0
    135e:	0f 90       	pop	r0
    1360:	df 91       	pop	r29
    1362:	cf 91       	pop	r28
    1364:	1f 91       	pop	r17
    1366:	0f 91       	pop	r16
    1368:	08 95       	ret

0000136a <CSerialSender_ConsumeOutputCharacter>:
    136a:	ef 92       	push	r14
    136c:	ff 92       	push	r15
    136e:	0f 93       	push	r16
    1370:	1f 93       	push	r17
    1372:	cf 93       	push	r28
    1374:	df 93       	push	r29
    1376:	cd b7       	in	r28, 0x3d	; 61
    1378:	de b7       	in	r29, 0x3e	; 62
    137a:	da 95       	dec	r29
    137c:	0f b6       	in	r0, 0x3f	; 63
    137e:	f8 94       	cli
    1380:	de bf       	out	0x3e, r29	; 62
    1382:	0f be       	out	0x3f, r0	; 63
    1384:	cd bf       	out	0x3d, r28	; 61
    1386:	8c 01       	movw	r16, r24
    1388:	dc 01       	movw	r26, r24
    138a:	11 96       	adiw	r26, 0x01	; 1
    138c:	ed 91       	ld	r30, X+
    138e:	fc 91       	ld	r31, X
    1390:	30 97       	sbiw	r30, 0x00	; 0
    1392:	09 f4       	brne	.+2      	; 0x1396 <CSerialSender_ConsumeOutputCharacter+0x2c>
    1394:	4f c0       	rjmp	.+158    	; 0x1434 <CSerialSender_ConsumeOutputCharacter+0xca>
    1396:	04 80       	ldd	r0, Z+4	; 0x04
    1398:	f5 81       	ldd	r31, Z+5	; 0x05
    139a:	e0 2d       	mov	r30, r0
    139c:	e3 80       	ldd	r14, Z+3	; 0x03
    139e:	f4 80       	ldd	r15, Z+4	; 0x04
    13a0:	fc 01       	movw	r30, r24
    13a2:	25 81       	ldd	r18, Z+5	; 0x05
    13a4:	36 81       	ldd	r19, Z+6	; 0x06
    13a6:	1f c0       	rjmp	.+62     	; 0x13e6 <CSerialSender_ConsumeOutputCharacter+0x7c>
    13a8:	c7 01       	movw	r24, r14
    13aa:	0e 94 63 0f 	call	0x1ec6	; 0x1ec6 <free>
    13ae:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
    13b2:	81 50       	subi	r24, 0x01	; 1
    13b4:	80 93 84 04 	sts	0x0484, r24	; 0x800484 <__data_end>
    13b8:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
    13bc:	81 11       	cpse	r24, r1
    13be:	01 c0       	rjmp	.+2      	; 0x13c2 <CSerialSender_ConsumeOutputCharacter+0x58>
    13c0:	78 94       	sei
    13c2:	c8 01       	movw	r24, r16
    13c4:	0e 94 4b 01 	call	0x296	; 0x296 <TList_PopFront>
    13c8:	d8 01       	movw	r26, r16
    13ca:	11 96       	adiw	r26, 0x01	; 1
    13cc:	ed 91       	ld	r30, X+
    13ce:	fc 91       	ld	r31, X
    13d0:	30 97       	sbiw	r30, 0x00	; 0
    13d2:	81 f1       	breq	.+96     	; 0x1434 <CSerialSender_ConsumeOutputCharacter+0xca>
    13d4:	04 80       	ldd	r0, Z+4	; 0x04
    13d6:	f5 81       	ldd	r31, Z+5	; 0x05
    13d8:	e0 2d       	mov	r30, r0
    13da:	e3 80       	ldd	r14, Z+3	; 0x03
    13dc:	f4 80       	ldd	r15, Z+4	; 0x04
    13de:	d8 01       	movw	r26, r16
    13e0:	15 96       	adiw	r26, 0x05	; 5
    13e2:	2d 91       	ld	r18, X+
    13e4:	3c 91       	ld	r19, X
    13e6:	f7 01       	movw	r30, r14
    13e8:	e2 0f       	add	r30, r18
    13ea:	f3 1f       	adc	r31, r19
    13ec:	80 81       	ld	r24, Z
    13ee:	81 11       	cpse	r24, r1
    13f0:	2f c0       	rjmp	.+94     	; 0x1450 <CSerialSender_ConsumeOutputCharacter+0xe6>
    13f2:	d8 01       	movw	r26, r16
    13f4:	16 96       	adiw	r26, 0x06	; 6
    13f6:	1c 92       	st	X, r1
    13f8:	1e 92       	st	-X, r1
    13fa:	15 97       	sbiw	r26, 0x05	; 5
    13fc:	f8 94       	cli
    13fe:	80 91 84 04 	lds	r24, 0x0484	; 0x800484 <__data_end>
    1402:	8f 5f       	subi	r24, 0xFF	; 255
    1404:	80 93 84 04 	sts	0x0484, r24	; 0x800484 <__data_end>
    1408:	e1 14       	cp	r14, r1
    140a:	f1 04       	cpc	r15, r1
    140c:	69 f6       	brne	.-102    	; 0x13a8 <CSerialSender_ConsumeOutputCharacter+0x3e>
    140e:	87 e2       	ldi	r24, 0x27	; 39
    1410:	ec e5       	ldi	r30, 0x5C	; 92
    1412:	f4 e0       	ldi	r31, 0x04	; 4
    1414:	de 01       	movw	r26, r28
    1416:	11 96       	adiw	r26, 0x01	; 1
    1418:	01 90       	ld	r0, Z+
    141a:	0d 92       	st	X+, r0
    141c:	8a 95       	dec	r24
    141e:	e1 f7       	brne	.-8      	; 0x1418 <CSerialSender_ConsumeOutputCharacter+0xae>
    1420:	ae 01       	movw	r20, r28
    1422:	4f 5f       	subi	r20, 0xFF	; 255
    1424:	5f 4f       	sbci	r21, 0xFF	; 255
    1426:	6a e2       	ldi	r22, 0x2A	; 42
    1428:	70 e0       	ldi	r23, 0x00	; 0
    142a:	80 ed       	ldi	r24, 0xD0	; 208
    142c:	93 e0       	ldi	r25, 0x03	; 3
    142e:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
    1432:	ba cf       	rjmp	.-140    	; 0x13a8 <CSerialSender_ConsumeOutputCharacter+0x3e>
    1434:	80 e0       	ldi	r24, 0x00	; 0
    1436:	d3 95       	inc	r29
    1438:	0f b6       	in	r0, 0x3f	; 63
    143a:	f8 94       	cli
    143c:	de bf       	out	0x3e, r29	; 62
    143e:	0f be       	out	0x3f, r0	; 63
    1440:	cd bf       	out	0x3d, r28	; 61
    1442:	df 91       	pop	r29
    1444:	cf 91       	pop	r28
    1446:	1f 91       	pop	r17
    1448:	0f 91       	pop	r16
    144a:	ff 90       	pop	r15
    144c:	ef 90       	pop	r14
    144e:	08 95       	ret
    1450:	2f 5f       	subi	r18, 0xFF	; 255
    1452:	3f 4f       	sbci	r19, 0xFF	; 255
    1454:	f8 01       	movw	r30, r16
    1456:	36 83       	std	Z+6, r19	; 0x06
    1458:	25 83       	std	Z+5, r18	; 0x05
    145a:	ed cf       	rjmp	.-38     	; 0x1436 <CSerialSender_ConsumeOutputCharacter+0xcc>

0000145c <__vector_20>:
    145c:	1f 92       	push	r1
    145e:	0f 92       	push	r0
    1460:	0f b6       	in	r0, 0x3f	; 63
    1462:	0f 92       	push	r0
    1464:	11 24       	eor	r1, r1
    1466:	0b b6       	in	r0, 0x3b	; 59
    1468:	0f 92       	push	r0
    146a:	2f 93       	push	r18
    146c:	3f 93       	push	r19
    146e:	4f 93       	push	r20
    1470:	5f 93       	push	r21
    1472:	6f 93       	push	r22
    1474:	7f 93       	push	r23
    1476:	8f 93       	push	r24
    1478:	9f 93       	push	r25
    147a:	af 93       	push	r26
    147c:	bf 93       	push	r27
    147e:	ef 93       	push	r30
    1480:	ff 93       	push	r31
    1482:	87 e8       	ldi	r24, 0x87	; 135
    1484:	94 e0       	ldi	r25, 0x04	; 4
    1486:	0e 94 b5 09 	call	0x136a	; 0x136a <CSerialSender_ConsumeOutputCharacter>
    148a:	81 11       	cpse	r24, r1
    148c:	14 c0       	rjmp	.+40     	; 0x14b6 <__vector_20+0x5a>
    148e:	56 98       	cbi	0x0a, 6	; 10
    1490:	ff 91       	pop	r31
    1492:	ef 91       	pop	r30
    1494:	bf 91       	pop	r27
    1496:	af 91       	pop	r26
    1498:	9f 91       	pop	r25
    149a:	8f 91       	pop	r24
    149c:	7f 91       	pop	r23
    149e:	6f 91       	pop	r22
    14a0:	5f 91       	pop	r21
    14a2:	4f 91       	pop	r20
    14a4:	3f 91       	pop	r19
    14a6:	2f 91       	pop	r18
    14a8:	0f 90       	pop	r0
    14aa:	0b be       	out	0x3b, r0	; 59
    14ac:	0f 90       	pop	r0
    14ae:	0f be       	out	0x3f, r0	; 63
    14b0:	0f 90       	pop	r0
    14b2:	1f 90       	pop	r1
    14b4:	18 95       	reti
    14b6:	5d 9b       	sbis	0x0b, 5	; 11
    14b8:	fe cf       	rjmp	.-4      	; 0x14b6 <__vector_20+0x5a>
    14ba:	8c b9       	out	0x0c, r24	; 12
    14bc:	e9 cf       	rjmp	.-46     	; 0x1490 <__vector_20+0x34>

000014be <CSerialSender_IsQueueEmpty>:
    14be:	21 e0       	ldi	r18, 0x01	; 1
    14c0:	30 e0       	ldi	r19, 0x00	; 0
    14c2:	fc 01       	movw	r30, r24
    14c4:	81 81       	ldd	r24, Z+1	; 0x01
    14c6:	92 81       	ldd	r25, Z+2	; 0x02
    14c8:	89 2b       	or	r24, r25
    14ca:	11 f0       	breq	.+4      	; 0x14d0 <CSerialSender_IsQueueEmpty+0x12>
    14cc:	30 e0       	ldi	r19, 0x00	; 0
    14ce:	20 e0       	ldi	r18, 0x00	; 0
    14d0:	c9 01       	movw	r24, r18
    14d2:	08 95       	ret

000014d4 <UART0_WaitAnyKey>:
    14d4:	8c b1       	in	r24, 0x0c	; 12
    14d6:	5f 9b       	sbis	0x0b, 7	; 11
    14d8:	fe cf       	rjmp	.-4      	; 0x14d6 <UART0_WaitAnyKey+0x2>
    14da:	8c b1       	in	r24, 0x0c	; 12
    14dc:	08 95       	ret

000014de <UART0_TryReadKey>:
    14de:	5f 99       	sbic	0x0b, 7	; 11
    14e0:	02 c0       	rjmp	.+4      	; 0x14e6 <UART0_TryReadKey+0x8>
    14e2:	80 e0       	ldi	r24, 0x00	; 0
    14e4:	08 95       	ret
    14e6:	8c b1       	in	r24, 0x0c	; 12
    14e8:	08 95       	ret

000014ea <__mulsi3>:
    14ea:	db 01       	movw	r26, r22
    14ec:	8f 93       	push	r24
    14ee:	9f 93       	push	r25
    14f0:	0e 94 b8 0a 	call	0x1570	; 0x1570 <__muluhisi3>
    14f4:	bf 91       	pop	r27
    14f6:	af 91       	pop	r26
    14f8:	a2 9f       	mul	r26, r18
    14fa:	80 0d       	add	r24, r0
    14fc:	91 1d       	adc	r25, r1
    14fe:	a3 9f       	mul	r26, r19
    1500:	90 0d       	add	r25, r0
    1502:	b2 9f       	mul	r27, r18
    1504:	90 0d       	add	r25, r0
    1506:	11 24       	eor	r1, r1
    1508:	08 95       	ret

0000150a <__divmodhi4>:
    150a:	97 fb       	bst	r25, 7
    150c:	07 2e       	mov	r0, r23
    150e:	16 f4       	brtc	.+4      	; 0x1514 <__divmodhi4+0xa>
    1510:	00 94       	com	r0
    1512:	07 d0       	rcall	.+14     	; 0x1522 <__divmodhi4_neg1>
    1514:	77 fd       	sbrc	r23, 7
    1516:	09 d0       	rcall	.+18     	; 0x152a <__divmodhi4_neg2>
    1518:	0e 94 74 0c 	call	0x18e8	; 0x18e8 <__udivmodhi4>
    151c:	07 fc       	sbrc	r0, 7
    151e:	05 d0       	rcall	.+10     	; 0x152a <__divmodhi4_neg2>
    1520:	3e f4       	brtc	.+14     	; 0x1530 <__divmodhi4_exit>

00001522 <__divmodhi4_neg1>:
    1522:	90 95       	com	r25
    1524:	81 95       	neg	r24
    1526:	9f 4f       	sbci	r25, 0xFF	; 255
    1528:	08 95       	ret

0000152a <__divmodhi4_neg2>:
    152a:	70 95       	com	r23
    152c:	61 95       	neg	r22
    152e:	7f 4f       	sbci	r23, 0xFF	; 255

00001530 <__divmodhi4_exit>:
    1530:	08 95       	ret

00001532 <__divmodsi4>:
    1532:	05 2e       	mov	r0, r21
    1534:	97 fb       	bst	r25, 7
    1536:	1e f4       	brtc	.+6      	; 0x153e <__divmodsi4+0xc>
    1538:	00 94       	com	r0
    153a:	0e 94 b0 0a 	call	0x1560	; 0x1560 <__negsi2>
    153e:	57 fd       	sbrc	r21, 7
    1540:	07 d0       	rcall	.+14     	; 0x1550 <__divmodsi4_neg2>
    1542:	0e 94 88 0c 	call	0x1910	; 0x1910 <__udivmodsi4>
    1546:	07 fc       	sbrc	r0, 7
    1548:	03 d0       	rcall	.+6      	; 0x1550 <__divmodsi4_neg2>
    154a:	4e f4       	brtc	.+18     	; 0x155e <__divmodsi4_exit>
    154c:	0c 94 b0 0a 	jmp	0x1560	; 0x1560 <__negsi2>

00001550 <__divmodsi4_neg2>:
    1550:	50 95       	com	r21
    1552:	40 95       	com	r20
    1554:	30 95       	com	r19
    1556:	21 95       	neg	r18
    1558:	3f 4f       	sbci	r19, 0xFF	; 255
    155a:	4f 4f       	sbci	r20, 0xFF	; 255
    155c:	5f 4f       	sbci	r21, 0xFF	; 255

0000155e <__divmodsi4_exit>:
    155e:	08 95       	ret

00001560 <__negsi2>:
    1560:	90 95       	com	r25
    1562:	80 95       	com	r24
    1564:	70 95       	com	r23
    1566:	61 95       	neg	r22
    1568:	7f 4f       	sbci	r23, 0xFF	; 255
    156a:	8f 4f       	sbci	r24, 0xFF	; 255
    156c:	9f 4f       	sbci	r25, 0xFF	; 255
    156e:	08 95       	ret

00001570 <__muluhisi3>:
    1570:	0e 94 aa 0c 	call	0x1954	; 0x1954 <__umulhisi3>
    1574:	a5 9f       	mul	r26, r21
    1576:	90 0d       	add	r25, r0
    1578:	b4 9f       	mul	r27, r20
    157a:	90 0d       	add	r25, r0
    157c:	a4 9f       	mul	r26, r20
    157e:	80 0d       	add	r24, r0
    1580:	91 1d       	adc	r25, r1
    1582:	11 24       	eor	r1, r1
    1584:	08 95       	ret

00001586 <__muldi3>:
    1586:	df 93       	push	r29
    1588:	cf 93       	push	r28
    158a:	1f 93       	push	r17
    158c:	0f 93       	push	r16
    158e:	9a 9d       	mul	r25, r10
    1590:	f0 2d       	mov	r31, r0
    1592:	21 9f       	mul	r18, r17
    1594:	f0 0d       	add	r31, r0
    1596:	8b 9d       	mul	r24, r11
    1598:	f0 0d       	add	r31, r0
    159a:	8a 9d       	mul	r24, r10
    159c:	e0 2d       	mov	r30, r0
    159e:	f1 0d       	add	r31, r1
    15a0:	03 9f       	mul	r16, r19
    15a2:	f0 0d       	add	r31, r0
    15a4:	02 9f       	mul	r16, r18
    15a6:	e0 0d       	add	r30, r0
    15a8:	f1 1d       	adc	r31, r1
    15aa:	4e 9d       	mul	r20, r14
    15ac:	e0 0d       	add	r30, r0
    15ae:	f1 1d       	adc	r31, r1
    15b0:	5e 9d       	mul	r21, r14
    15b2:	f0 0d       	add	r31, r0
    15b4:	4f 9d       	mul	r20, r15
    15b6:	f0 0d       	add	r31, r0
    15b8:	7f 93       	push	r23
    15ba:	6f 93       	push	r22
    15bc:	bf 92       	push	r11
    15be:	af 92       	push	r10
    15c0:	5f 93       	push	r21
    15c2:	4f 93       	push	r20
    15c4:	d5 01       	movw	r26, r10
    15c6:	0e 94 aa 0c 	call	0x1954	; 0x1954 <__umulhisi3>
    15ca:	8b 01       	movw	r16, r22
    15cc:	ac 01       	movw	r20, r24
    15ce:	d7 01       	movw	r26, r14
    15d0:	0e 94 aa 0c 	call	0x1954	; 0x1954 <__umulhisi3>
    15d4:	eb 01       	movw	r28, r22
    15d6:	e8 0f       	add	r30, r24
    15d8:	f9 1f       	adc	r31, r25
    15da:	d6 01       	movw	r26, r12
    15dc:	0e 94 12 0b 	call	0x1624	; 0x1624 <__muldi3_6>
    15e0:	2f 91       	pop	r18
    15e2:	3f 91       	pop	r19
    15e4:	d6 01       	movw	r26, r12
    15e6:	0e 94 aa 0c 	call	0x1954	; 0x1954 <__umulhisi3>
    15ea:	c6 0f       	add	r28, r22
    15ec:	d7 1f       	adc	r29, r23
    15ee:	e8 1f       	adc	r30, r24
    15f0:	f9 1f       	adc	r31, r25
    15f2:	af 91       	pop	r26
    15f4:	bf 91       	pop	r27
    15f6:	0e 94 12 0b 	call	0x1624	; 0x1624 <__muldi3_6>
    15fa:	2f 91       	pop	r18
    15fc:	3f 91       	pop	r19
    15fe:	0e 94 aa 0c 	call	0x1954	; 0x1954 <__umulhisi3>
    1602:	c6 0f       	add	r28, r22
    1604:	d7 1f       	adc	r29, r23
    1606:	e8 1f       	adc	r30, r24
    1608:	f9 1f       	adc	r31, r25
    160a:	d6 01       	movw	r26, r12
    160c:	0e 94 aa 0c 	call	0x1954	; 0x1954 <__umulhisi3>
    1610:	e6 0f       	add	r30, r22
    1612:	f7 1f       	adc	r31, r23
    1614:	98 01       	movw	r18, r16
    1616:	be 01       	movw	r22, r28
    1618:	cf 01       	movw	r24, r30
    161a:	0f 91       	pop	r16
    161c:	1f 91       	pop	r17
    161e:	cf 91       	pop	r28
    1620:	df 91       	pop	r29
    1622:	08 95       	ret

00001624 <__muldi3_6>:
    1624:	0e 94 aa 0c 	call	0x1954	; 0x1954 <__umulhisi3>
    1628:	46 0f       	add	r20, r22
    162a:	57 1f       	adc	r21, r23
    162c:	c8 1f       	adc	r28, r24
    162e:	d9 1f       	adc	r29, r25
    1630:	08 f4       	brcc	.+2      	; 0x1634 <__muldi3_6+0x10>
    1632:	31 96       	adiw	r30, 0x01	; 1
    1634:	08 95       	ret

00001636 <__mulsidi3>:
    1636:	97 fb       	bst	r25, 7
    1638:	57 ff       	sbrs	r21, 7
    163a:	0c 94 2b 0b 	jmp	0x1656	; 0x1656 <__umulsidi3_helper>
    163e:	9f 93       	push	r25
    1640:	8f 93       	push	r24
    1642:	0e 94 2b 0b 	call	0x1656	; 0x1656 <__umulsidi3_helper>
    1646:	6e 1b       	sub	r22, r30
    1648:	7f 0b       	sbc	r23, r31
    164a:	af 91       	pop	r26
    164c:	bf 91       	pop	r27
    164e:	8a 0b       	sbc	r24, r26
    1650:	9b 0b       	sbc	r25, r27
    1652:	08 95       	ret

00001654 <__umulsidi3>:
    1654:	e8 94       	clt

00001656 <__umulsidi3_helper>:
    1656:	df 93       	push	r29
    1658:	cf 93       	push	r28
    165a:	fc 01       	movw	r30, r24
    165c:	db 01       	movw	r26, r22
    165e:	0e 94 aa 0c 	call	0x1954	; 0x1954 <__umulhisi3>
    1662:	7f 93       	push	r23
    1664:	6f 93       	push	r22
    1666:	e9 01       	movw	r28, r18
    1668:	9a 01       	movw	r18, r20
    166a:	ac 01       	movw	r20, r24
    166c:	bf 93       	push	r27
    166e:	af 93       	push	r26
    1670:	3f 93       	push	r19
    1672:	2f 93       	push	r18
    1674:	df 01       	movw	r26, r30
    1676:	0e 94 aa 0c 	call	0x1954	; 0x1954 <__umulhisi3>
    167a:	26 f4       	brtc	.+8      	; 0x1684 <__umulsidi3_helper+0x2e>
    167c:	6c 1b       	sub	r22, r28
    167e:	7d 0b       	sbc	r23, r29
    1680:	82 0b       	sbc	r24, r18
    1682:	93 0b       	sbc	r25, r19
    1684:	9e 01       	movw	r18, r28
    1686:	eb 01       	movw	r28, r22
    1688:	fc 01       	movw	r30, r24
    168a:	0e 94 12 0b 	call	0x1624	; 0x1624 <__muldi3_6>
    168e:	af 91       	pop	r26
    1690:	bf 91       	pop	r27
    1692:	2f 91       	pop	r18
    1694:	3f 91       	pop	r19
    1696:	0e 94 12 0b 	call	0x1624	; 0x1624 <__muldi3_6>
    169a:	be 01       	movw	r22, r28
    169c:	cf 01       	movw	r24, r30
    169e:	f9 01       	movw	r30, r18
    16a0:	2f 91       	pop	r18
    16a2:	3f 91       	pop	r19
    16a4:	cf 91       	pop	r28
    16a6:	df 91       	pop	r29
    16a8:	08 95       	ret

000016aa <__moddi3>:
    16aa:	68 94       	set
    16ac:	01 c0       	rjmp	.+2      	; 0x16b0 <__divdi3_moddi3>

000016ae <__divdi3>:
    16ae:	e8 94       	clt

000016b0 <__divdi3_moddi3>:
    16b0:	f9 2f       	mov	r31, r25
    16b2:	f1 2b       	or	r31, r17
    16b4:	12 f0       	brmi	.+4      	; 0x16ba <__divdi3_moddi3+0xa>
    16b6:	0c 94 89 0b 	jmp	0x1712	; 0x1712 <__udivdi3_umoddi3>
    16ba:	a0 e0       	ldi	r26, 0x00	; 0
    16bc:	b0 e0       	ldi	r27, 0x00	; 0
    16be:	e3 e6       	ldi	r30, 0x63	; 99
    16c0:	fb e0       	ldi	r31, 0x0B	; 11
    16c2:	0c 94 fb 0b 	jmp	0x17f6	; 0x17f6 <__prologue_saves__+0xc>
    16c6:	09 2e       	mov	r0, r25
    16c8:	05 94       	asr	r0
    16ca:	22 f4       	brpl	.+8      	; 0x16d4 <__divdi3_moddi3+0x24>
    16cc:	0e 94 e5 0b 	call	0x17ca	; 0x17ca <__negdi2>
    16d0:	11 23       	and	r17, r17
    16d2:	92 f4       	brpl	.+36     	; 0x16f8 <__divdi3_moddi3+0x48>
    16d4:	f0 e8       	ldi	r31, 0x80	; 128
    16d6:	0f 26       	eor	r0, r31
    16d8:	ff ef       	ldi	r31, 0xFF	; 255
    16da:	e0 94       	com	r14
    16dc:	f0 94       	com	r15
    16de:	00 95       	com	r16
    16e0:	10 95       	com	r17
    16e2:	b0 94       	com	r11
    16e4:	c0 94       	com	r12
    16e6:	d0 94       	com	r13
    16e8:	a1 94       	neg	r10
    16ea:	bf 0a       	sbc	r11, r31
    16ec:	cf 0a       	sbc	r12, r31
    16ee:	df 0a       	sbc	r13, r31
    16f0:	ef 0a       	sbc	r14, r31
    16f2:	ff 0a       	sbc	r15, r31
    16f4:	0f 0b       	sbc	r16, r31
    16f6:	1f 0b       	sbc	r17, r31
    16f8:	0e 94 94 0b 	call	0x1728	; 0x1728 <__udivmod64>
    16fc:	07 fc       	sbrc	r0, 7
    16fe:	0e 94 e5 0b 	call	0x17ca	; 0x17ca <__negdi2>
    1702:	cd b7       	in	r28, 0x3d	; 61
    1704:	de b7       	in	r29, 0x3e	; 62
    1706:	ec e0       	ldi	r30, 0x0C	; 12
    1708:	0c 94 17 0c 	jmp	0x182e	; 0x182e <__epilogue_restores__+0xc>

0000170c <__umoddi3>:
    170c:	68 94       	set
    170e:	01 c0       	rjmp	.+2      	; 0x1712 <__udivdi3_umoddi3>

00001710 <__udivdi3>:
    1710:	e8 94       	clt

00001712 <__udivdi3_umoddi3>:
    1712:	8f 92       	push	r8
    1714:	9f 92       	push	r9
    1716:	cf 93       	push	r28
    1718:	df 93       	push	r29
    171a:	0e 94 94 0b 	call	0x1728	; 0x1728 <__udivmod64>
    171e:	df 91       	pop	r29
    1720:	cf 91       	pop	r28
    1722:	9f 90       	pop	r9
    1724:	8f 90       	pop	r8
    1726:	08 95       	ret

00001728 <__udivmod64>:
    1728:	88 24       	eor	r8, r8
    172a:	99 24       	eor	r9, r9
    172c:	f4 01       	movw	r30, r8
    172e:	e4 01       	movw	r28, r8
    1730:	b0 e4       	ldi	r27, 0x40	; 64
    1732:	9f 93       	push	r25
    1734:	aa 27       	eor	r26, r26
    1736:	9a 15       	cp	r25, r10
    1738:	8b 04       	cpc	r8, r11
    173a:	9c 04       	cpc	r9, r12
    173c:	ed 05       	cpc	r30, r13
    173e:	fe 05       	cpc	r31, r14
    1740:	cf 05       	cpc	r28, r15
    1742:	d0 07       	cpc	r29, r16
    1744:	a1 07       	cpc	r26, r17
    1746:	98 f4       	brcc	.+38     	; 0x176e <__udivmod64+0x46>
    1748:	ad 2f       	mov	r26, r29
    174a:	dc 2f       	mov	r29, r28
    174c:	cf 2f       	mov	r28, r31
    174e:	fe 2f       	mov	r31, r30
    1750:	e9 2d       	mov	r30, r9
    1752:	98 2c       	mov	r9, r8
    1754:	89 2e       	mov	r8, r25
    1756:	98 2f       	mov	r25, r24
    1758:	87 2f       	mov	r24, r23
    175a:	76 2f       	mov	r23, r22
    175c:	65 2f       	mov	r22, r21
    175e:	54 2f       	mov	r21, r20
    1760:	43 2f       	mov	r20, r19
    1762:	32 2f       	mov	r19, r18
    1764:	22 27       	eor	r18, r18
    1766:	b8 50       	subi	r27, 0x08	; 8
    1768:	31 f7       	brne	.-52     	; 0x1736 <__udivmod64+0xe>
    176a:	bf 91       	pop	r27
    176c:	27 c0       	rjmp	.+78     	; 0x17bc <__udivmod64+0x94>
    176e:	1b 2e       	mov	r1, r27
    1770:	bf 91       	pop	r27
    1772:	bb 27       	eor	r27, r27
    1774:	22 0f       	add	r18, r18
    1776:	33 1f       	adc	r19, r19
    1778:	44 1f       	adc	r20, r20
    177a:	55 1f       	adc	r21, r21
    177c:	66 1f       	adc	r22, r22
    177e:	77 1f       	adc	r23, r23
    1780:	88 1f       	adc	r24, r24
    1782:	99 1f       	adc	r25, r25
    1784:	88 1c       	adc	r8, r8
    1786:	99 1c       	adc	r9, r9
    1788:	ee 1f       	adc	r30, r30
    178a:	ff 1f       	adc	r31, r31
    178c:	cc 1f       	adc	r28, r28
    178e:	dd 1f       	adc	r29, r29
    1790:	aa 1f       	adc	r26, r26
    1792:	bb 1f       	adc	r27, r27
    1794:	8a 14       	cp	r8, r10
    1796:	9b 04       	cpc	r9, r11
    1798:	ec 05       	cpc	r30, r12
    179a:	fd 05       	cpc	r31, r13
    179c:	ce 05       	cpc	r28, r14
    179e:	df 05       	cpc	r29, r15
    17a0:	a0 07       	cpc	r26, r16
    17a2:	b1 07       	cpc	r27, r17
    17a4:	48 f0       	brcs	.+18     	; 0x17b8 <__udivmod64+0x90>
    17a6:	8a 18       	sub	r8, r10
    17a8:	9b 08       	sbc	r9, r11
    17aa:	ec 09       	sbc	r30, r12
    17ac:	fd 09       	sbc	r31, r13
    17ae:	ce 09       	sbc	r28, r14
    17b0:	df 09       	sbc	r29, r15
    17b2:	a0 0b       	sbc	r26, r16
    17b4:	b1 0b       	sbc	r27, r17
    17b6:	21 60       	ori	r18, 0x01	; 1
    17b8:	1a 94       	dec	r1
    17ba:	e1 f6       	brne	.-72     	; 0x1774 <__udivmod64+0x4c>
    17bc:	2e f4       	brtc	.+10     	; 0x17c8 <__udivmod64+0xa0>
    17be:	94 01       	movw	r18, r8
    17c0:	af 01       	movw	r20, r30
    17c2:	be 01       	movw	r22, r28
    17c4:	cd 01       	movw	r24, r26
    17c6:	00 0c       	add	r0, r0
    17c8:	08 95       	ret

000017ca <__negdi2>:
    17ca:	60 95       	com	r22
    17cc:	70 95       	com	r23
    17ce:	80 95       	com	r24
    17d0:	90 95       	com	r25
    17d2:	30 95       	com	r19
    17d4:	40 95       	com	r20
    17d6:	50 95       	com	r21
    17d8:	21 95       	neg	r18
    17da:	3f 4f       	sbci	r19, 0xFF	; 255
    17dc:	4f 4f       	sbci	r20, 0xFF	; 255
    17de:	5f 4f       	sbci	r21, 0xFF	; 255
    17e0:	6f 4f       	sbci	r22, 0xFF	; 255
    17e2:	7f 4f       	sbci	r23, 0xFF	; 255
    17e4:	8f 4f       	sbci	r24, 0xFF	; 255
    17e6:	9f 4f       	sbci	r25, 0xFF	; 255
    17e8:	08 95       	ret

000017ea <__prologue_saves__>:
    17ea:	2f 92       	push	r2
    17ec:	3f 92       	push	r3
    17ee:	4f 92       	push	r4
    17f0:	5f 92       	push	r5
    17f2:	6f 92       	push	r6
    17f4:	7f 92       	push	r7
    17f6:	8f 92       	push	r8
    17f8:	9f 92       	push	r9
    17fa:	af 92       	push	r10
    17fc:	bf 92       	push	r11
    17fe:	cf 92       	push	r12
    1800:	df 92       	push	r13
    1802:	ef 92       	push	r14
    1804:	ff 92       	push	r15
    1806:	0f 93       	push	r16
    1808:	1f 93       	push	r17
    180a:	cf 93       	push	r28
    180c:	df 93       	push	r29
    180e:	cd b7       	in	r28, 0x3d	; 61
    1810:	de b7       	in	r29, 0x3e	; 62
    1812:	ca 1b       	sub	r28, r26
    1814:	db 0b       	sbc	r29, r27
    1816:	0f b6       	in	r0, 0x3f	; 63
    1818:	f8 94       	cli
    181a:	de bf       	out	0x3e, r29	; 62
    181c:	0f be       	out	0x3f, r0	; 63
    181e:	cd bf       	out	0x3d, r28	; 61
    1820:	09 94       	ijmp

00001822 <__epilogue_restores__>:
    1822:	2a 88       	ldd	r2, Y+18	; 0x12
    1824:	39 88       	ldd	r3, Y+17	; 0x11
    1826:	48 88       	ldd	r4, Y+16	; 0x10
    1828:	5f 84       	ldd	r5, Y+15	; 0x0f
    182a:	6e 84       	ldd	r6, Y+14	; 0x0e
    182c:	7d 84       	ldd	r7, Y+13	; 0x0d
    182e:	8c 84       	ldd	r8, Y+12	; 0x0c
    1830:	9b 84       	ldd	r9, Y+11	; 0x0b
    1832:	aa 84       	ldd	r10, Y+10	; 0x0a
    1834:	b9 84       	ldd	r11, Y+9	; 0x09
    1836:	c8 84       	ldd	r12, Y+8	; 0x08
    1838:	df 80       	ldd	r13, Y+7	; 0x07
    183a:	ee 80       	ldd	r14, Y+6	; 0x06
    183c:	fd 80       	ldd	r15, Y+5	; 0x05
    183e:	0c 81       	ldd	r16, Y+4	; 0x04
    1840:	1b 81       	ldd	r17, Y+3	; 0x03
    1842:	aa 81       	ldd	r26, Y+2	; 0x02
    1844:	b9 81       	ldd	r27, Y+1	; 0x01
    1846:	ce 0f       	add	r28, r30
    1848:	d1 1d       	adc	r29, r1
    184a:	0f b6       	in	r0, 0x3f	; 63
    184c:	f8 94       	cli
    184e:	de bf       	out	0x3e, r29	; 62
    1850:	0f be       	out	0x3f, r0	; 63
    1852:	cd bf       	out	0x3d, r28	; 61
    1854:	ed 01       	movw	r28, r26
    1856:	08 95       	ret

00001858 <__ashldi3>:
    1858:	00 2e       	mov	r0, r16
    185a:	08 30       	cpi	r16, 0x08	; 8
    185c:	90 f0       	brcs	.+36     	; 0x1882 <__ashldi3+0x2a>
    185e:	98 2f       	mov	r25, r24
    1860:	87 2f       	mov	r24, r23
    1862:	76 2f       	mov	r23, r22
    1864:	65 2f       	mov	r22, r21
    1866:	54 2f       	mov	r21, r20
    1868:	43 2f       	mov	r20, r19
    186a:	32 2f       	mov	r19, r18
    186c:	22 27       	eor	r18, r18
    186e:	08 50       	subi	r16, 0x08	; 8
    1870:	f4 cf       	rjmp	.-24     	; 0x185a <__ashldi3+0x2>
    1872:	22 0f       	add	r18, r18
    1874:	33 1f       	adc	r19, r19
    1876:	44 1f       	adc	r20, r20
    1878:	55 1f       	adc	r21, r21
    187a:	66 1f       	adc	r22, r22
    187c:	77 1f       	adc	r23, r23
    187e:	88 1f       	adc	r24, r24
    1880:	99 1f       	adc	r25, r25
    1882:	0a 95       	dec	r16
    1884:	b2 f7       	brpl	.-20     	; 0x1872 <__ashldi3+0x1a>
    1886:	00 2d       	mov	r16, r0
    1888:	08 95       	ret

0000188a <__ashrdi3>:
    188a:	97 fd       	sbrc	r25, 7
    188c:	10 94       	com	r1

0000188e <__lshrdi3>:
    188e:	00 2e       	mov	r0, r16
    1890:	08 30       	cpi	r16, 0x08	; 8
    1892:	98 f0       	brcs	.+38     	; 0x18ba <__lshrdi3+0x2c>
    1894:	08 50       	subi	r16, 0x08	; 8
    1896:	23 2f       	mov	r18, r19
    1898:	34 2f       	mov	r19, r20
    189a:	45 2f       	mov	r20, r21
    189c:	56 2f       	mov	r21, r22
    189e:	67 2f       	mov	r22, r23
    18a0:	78 2f       	mov	r23, r24
    18a2:	89 2f       	mov	r24, r25
    18a4:	91 2d       	mov	r25, r1
    18a6:	f4 cf       	rjmp	.-24     	; 0x1890 <__lshrdi3+0x2>
    18a8:	15 94       	asr	r1
    18aa:	97 95       	ror	r25
    18ac:	87 95       	ror	r24
    18ae:	77 95       	ror	r23
    18b0:	67 95       	ror	r22
    18b2:	57 95       	ror	r21
    18b4:	47 95       	ror	r20
    18b6:	37 95       	ror	r19
    18b8:	27 95       	ror	r18
    18ba:	0a 95       	dec	r16
    18bc:	aa f7       	brpl	.-22     	; 0x18a8 <__lshrdi3+0x1a>
    18be:	11 24       	eor	r1, r1
    18c0:	00 2d       	mov	r16, r0
    18c2:	08 95       	ret

000018c4 <__adddi3>:
    18c4:	2a 0d       	add	r18, r10
    18c6:	3b 1d       	adc	r19, r11
    18c8:	4c 1d       	adc	r20, r12
    18ca:	5d 1d       	adc	r21, r13
    18cc:	6e 1d       	adc	r22, r14
    18ce:	7f 1d       	adc	r23, r15
    18d0:	80 1f       	adc	r24, r16
    18d2:	91 1f       	adc	r25, r17
    18d4:	08 95       	ret

000018d6 <__subdi3>:
    18d6:	2a 19       	sub	r18, r10
    18d8:	3b 09       	sbc	r19, r11
    18da:	4c 09       	sbc	r20, r12
    18dc:	5d 09       	sbc	r21, r13
    18de:	6e 09       	sbc	r22, r14
    18e0:	7f 09       	sbc	r23, r15
    18e2:	80 0b       	sbc	r24, r16
    18e4:	91 0b       	sbc	r25, r17
    18e6:	08 95       	ret

000018e8 <__udivmodhi4>:
    18e8:	aa 1b       	sub	r26, r26
    18ea:	bb 1b       	sub	r27, r27
    18ec:	51 e1       	ldi	r21, 0x11	; 17
    18ee:	07 c0       	rjmp	.+14     	; 0x18fe <__udivmodhi4_ep>

000018f0 <__udivmodhi4_loop>:
    18f0:	aa 1f       	adc	r26, r26
    18f2:	bb 1f       	adc	r27, r27
    18f4:	a6 17       	cp	r26, r22
    18f6:	b7 07       	cpc	r27, r23
    18f8:	10 f0       	brcs	.+4      	; 0x18fe <__udivmodhi4_ep>
    18fa:	a6 1b       	sub	r26, r22
    18fc:	b7 0b       	sbc	r27, r23

000018fe <__udivmodhi4_ep>:
    18fe:	88 1f       	adc	r24, r24
    1900:	99 1f       	adc	r25, r25
    1902:	5a 95       	dec	r21
    1904:	a9 f7       	brne	.-22     	; 0x18f0 <__udivmodhi4_loop>
    1906:	80 95       	com	r24
    1908:	90 95       	com	r25
    190a:	bc 01       	movw	r22, r24
    190c:	cd 01       	movw	r24, r26
    190e:	08 95       	ret

00001910 <__udivmodsi4>:
    1910:	a1 e2       	ldi	r26, 0x21	; 33
    1912:	1a 2e       	mov	r1, r26
    1914:	aa 1b       	sub	r26, r26
    1916:	bb 1b       	sub	r27, r27
    1918:	fd 01       	movw	r30, r26
    191a:	0d c0       	rjmp	.+26     	; 0x1936 <__udivmodsi4_ep>

0000191c <__udivmodsi4_loop>:
    191c:	aa 1f       	adc	r26, r26
    191e:	bb 1f       	adc	r27, r27
    1920:	ee 1f       	adc	r30, r30
    1922:	ff 1f       	adc	r31, r31
    1924:	a2 17       	cp	r26, r18
    1926:	b3 07       	cpc	r27, r19
    1928:	e4 07       	cpc	r30, r20
    192a:	f5 07       	cpc	r31, r21
    192c:	20 f0       	brcs	.+8      	; 0x1936 <__udivmodsi4_ep>
    192e:	a2 1b       	sub	r26, r18
    1930:	b3 0b       	sbc	r27, r19
    1932:	e4 0b       	sbc	r30, r20
    1934:	f5 0b       	sbc	r31, r21

00001936 <__udivmodsi4_ep>:
    1936:	66 1f       	adc	r22, r22
    1938:	77 1f       	adc	r23, r23
    193a:	88 1f       	adc	r24, r24
    193c:	99 1f       	adc	r25, r25
    193e:	1a 94       	dec	r1
    1940:	69 f7       	brne	.-38     	; 0x191c <__udivmodsi4_loop>
    1942:	60 95       	com	r22
    1944:	70 95       	com	r23
    1946:	80 95       	com	r24
    1948:	90 95       	com	r25
    194a:	9b 01       	movw	r18, r22
    194c:	ac 01       	movw	r20, r24
    194e:	bd 01       	movw	r22, r26
    1950:	cf 01       	movw	r24, r30
    1952:	08 95       	ret

00001954 <__umulhisi3>:
    1954:	a2 9f       	mul	r26, r18
    1956:	b0 01       	movw	r22, r0
    1958:	b3 9f       	mul	r27, r19
    195a:	c0 01       	movw	r24, r0
    195c:	a3 9f       	mul	r26, r19
    195e:	70 0d       	add	r23, r0
    1960:	81 1d       	adc	r24, r1
    1962:	11 24       	eor	r1, r1
    1964:	91 1d       	adc	r25, r1
    1966:	b2 9f       	mul	r27, r18
    1968:	70 0d       	add	r23, r0
    196a:	81 1d       	adc	r24, r1
    196c:	11 24       	eor	r1, r1
    196e:	91 1d       	adc	r25, r1
    1970:	08 95       	ret

00001972 <__subsf3>:
    1972:	50 58       	subi	r21, 0x80	; 128

00001974 <__addsf3>:
    1974:	bb 27       	eor	r27, r27
    1976:	aa 27       	eor	r26, r26
    1978:	0e 94 d1 0c 	call	0x19a2	; 0x19a2 <__addsf3x>
    197c:	0c 94 22 0e 	jmp	0x1c44	; 0x1c44 <__fp_round>
    1980:	0e 94 14 0e 	call	0x1c28	; 0x1c28 <__fp_pscA>
    1984:	38 f0       	brcs	.+14     	; 0x1994 <__addsf3+0x20>
    1986:	0e 94 1b 0e 	call	0x1c36	; 0x1c36 <__fp_pscB>
    198a:	20 f0       	brcs	.+8      	; 0x1994 <__addsf3+0x20>
    198c:	39 f4       	brne	.+14     	; 0x199c <__addsf3+0x28>
    198e:	9f 3f       	cpi	r25, 0xFF	; 255
    1990:	19 f4       	brne	.+6      	; 0x1998 <__addsf3+0x24>
    1992:	26 f4       	brtc	.+8      	; 0x199c <__addsf3+0x28>
    1994:	0c 94 11 0e 	jmp	0x1c22	; 0x1c22 <__fp_nan>
    1998:	0e f4       	brtc	.+2      	; 0x199c <__addsf3+0x28>
    199a:	e0 95       	com	r30
    199c:	e7 fb       	bst	r30, 7
    199e:	0c 94 0b 0e 	jmp	0x1c16	; 0x1c16 <__fp_inf>

000019a2 <__addsf3x>:
    19a2:	e9 2f       	mov	r30, r25
    19a4:	0e 94 33 0e 	call	0x1c66	; 0x1c66 <__fp_split3>
    19a8:	58 f3       	brcs	.-42     	; 0x1980 <__addsf3+0xc>
    19aa:	ba 17       	cp	r27, r26
    19ac:	62 07       	cpc	r22, r18
    19ae:	73 07       	cpc	r23, r19
    19b0:	84 07       	cpc	r24, r20
    19b2:	95 07       	cpc	r25, r21
    19b4:	20 f0       	brcs	.+8      	; 0x19be <__addsf3x+0x1c>
    19b6:	79 f4       	brne	.+30     	; 0x19d6 <__addsf3x+0x34>
    19b8:	a6 f5       	brtc	.+104    	; 0x1a22 <__addsf3x+0x80>
    19ba:	0c 94 55 0e 	jmp	0x1caa	; 0x1caa <__fp_zero>
    19be:	0e f4       	brtc	.+2      	; 0x19c2 <__addsf3x+0x20>
    19c0:	e0 95       	com	r30
    19c2:	0b 2e       	mov	r0, r27
    19c4:	ba 2f       	mov	r27, r26
    19c6:	a0 2d       	mov	r26, r0
    19c8:	0b 01       	movw	r0, r22
    19ca:	b9 01       	movw	r22, r18
    19cc:	90 01       	movw	r18, r0
    19ce:	0c 01       	movw	r0, r24
    19d0:	ca 01       	movw	r24, r20
    19d2:	a0 01       	movw	r20, r0
    19d4:	11 24       	eor	r1, r1
    19d6:	ff 27       	eor	r31, r31
    19d8:	59 1b       	sub	r21, r25
    19da:	99 f0       	breq	.+38     	; 0x1a02 <__addsf3x+0x60>
    19dc:	59 3f       	cpi	r21, 0xF9	; 249
    19de:	50 f4       	brcc	.+20     	; 0x19f4 <__addsf3x+0x52>
    19e0:	50 3e       	cpi	r21, 0xE0	; 224
    19e2:	68 f1       	brcs	.+90     	; 0x1a3e <__addsf3x+0x9c>
    19e4:	1a 16       	cp	r1, r26
    19e6:	f0 40       	sbci	r31, 0x00	; 0
    19e8:	a2 2f       	mov	r26, r18
    19ea:	23 2f       	mov	r18, r19
    19ec:	34 2f       	mov	r19, r20
    19ee:	44 27       	eor	r20, r20
    19f0:	58 5f       	subi	r21, 0xF8	; 248
    19f2:	f3 cf       	rjmp	.-26     	; 0x19da <__addsf3x+0x38>
    19f4:	46 95       	lsr	r20
    19f6:	37 95       	ror	r19
    19f8:	27 95       	ror	r18
    19fa:	a7 95       	ror	r26
    19fc:	f0 40       	sbci	r31, 0x00	; 0
    19fe:	53 95       	inc	r21
    1a00:	c9 f7       	brne	.-14     	; 0x19f4 <__addsf3x+0x52>
    1a02:	7e f4       	brtc	.+30     	; 0x1a22 <__addsf3x+0x80>
    1a04:	1f 16       	cp	r1, r31
    1a06:	ba 0b       	sbc	r27, r26
    1a08:	62 0b       	sbc	r22, r18
    1a0a:	73 0b       	sbc	r23, r19
    1a0c:	84 0b       	sbc	r24, r20
    1a0e:	ba f0       	brmi	.+46     	; 0x1a3e <__addsf3x+0x9c>
    1a10:	91 50       	subi	r25, 0x01	; 1
    1a12:	a1 f0       	breq	.+40     	; 0x1a3c <__addsf3x+0x9a>
    1a14:	ff 0f       	add	r31, r31
    1a16:	bb 1f       	adc	r27, r27
    1a18:	66 1f       	adc	r22, r22
    1a1a:	77 1f       	adc	r23, r23
    1a1c:	88 1f       	adc	r24, r24
    1a1e:	c2 f7       	brpl	.-16     	; 0x1a10 <__addsf3x+0x6e>
    1a20:	0e c0       	rjmp	.+28     	; 0x1a3e <__addsf3x+0x9c>
    1a22:	ba 0f       	add	r27, r26
    1a24:	62 1f       	adc	r22, r18
    1a26:	73 1f       	adc	r23, r19
    1a28:	84 1f       	adc	r24, r20
    1a2a:	48 f4       	brcc	.+18     	; 0x1a3e <__addsf3x+0x9c>
    1a2c:	87 95       	ror	r24
    1a2e:	77 95       	ror	r23
    1a30:	67 95       	ror	r22
    1a32:	b7 95       	ror	r27
    1a34:	f7 95       	ror	r31
    1a36:	9e 3f       	cpi	r25, 0xFE	; 254
    1a38:	08 f0       	brcs	.+2      	; 0x1a3c <__addsf3x+0x9a>
    1a3a:	b0 cf       	rjmp	.-160    	; 0x199c <__addsf3+0x28>
    1a3c:	93 95       	inc	r25
    1a3e:	88 0f       	add	r24, r24
    1a40:	08 f0       	brcs	.+2      	; 0x1a44 <__addsf3x+0xa2>
    1a42:	99 27       	eor	r25, r25
    1a44:	ee 0f       	add	r30, r30
    1a46:	97 95       	ror	r25
    1a48:	87 95       	ror	r24
    1a4a:	08 95       	ret

00001a4c <__divsf3>:
    1a4c:	0e 94 3a 0d 	call	0x1a74	; 0x1a74 <__divsf3x>
    1a50:	0c 94 22 0e 	jmp	0x1c44	; 0x1c44 <__fp_round>
    1a54:	0e 94 1b 0e 	call	0x1c36	; 0x1c36 <__fp_pscB>
    1a58:	58 f0       	brcs	.+22     	; 0x1a70 <__divsf3+0x24>
    1a5a:	0e 94 14 0e 	call	0x1c28	; 0x1c28 <__fp_pscA>
    1a5e:	40 f0       	brcs	.+16     	; 0x1a70 <__divsf3+0x24>
    1a60:	29 f4       	brne	.+10     	; 0x1a6c <__divsf3+0x20>
    1a62:	5f 3f       	cpi	r21, 0xFF	; 255
    1a64:	29 f0       	breq	.+10     	; 0x1a70 <__divsf3+0x24>
    1a66:	0c 94 0b 0e 	jmp	0x1c16	; 0x1c16 <__fp_inf>
    1a6a:	51 11       	cpse	r21, r1
    1a6c:	0c 94 56 0e 	jmp	0x1cac	; 0x1cac <__fp_szero>
    1a70:	0c 94 11 0e 	jmp	0x1c22	; 0x1c22 <__fp_nan>

00001a74 <__divsf3x>:
    1a74:	0e 94 33 0e 	call	0x1c66	; 0x1c66 <__fp_split3>
    1a78:	68 f3       	brcs	.-38     	; 0x1a54 <__divsf3+0x8>

00001a7a <__divsf3_pse>:
    1a7a:	99 23       	and	r25, r25
    1a7c:	b1 f3       	breq	.-20     	; 0x1a6a <__divsf3+0x1e>
    1a7e:	55 23       	and	r21, r21
    1a80:	91 f3       	breq	.-28     	; 0x1a66 <__divsf3+0x1a>
    1a82:	95 1b       	sub	r25, r21
    1a84:	55 0b       	sbc	r21, r21
    1a86:	bb 27       	eor	r27, r27
    1a88:	aa 27       	eor	r26, r26
    1a8a:	62 17       	cp	r22, r18
    1a8c:	73 07       	cpc	r23, r19
    1a8e:	84 07       	cpc	r24, r20
    1a90:	38 f0       	brcs	.+14     	; 0x1aa0 <__divsf3_pse+0x26>
    1a92:	9f 5f       	subi	r25, 0xFF	; 255
    1a94:	5f 4f       	sbci	r21, 0xFF	; 255
    1a96:	22 0f       	add	r18, r18
    1a98:	33 1f       	adc	r19, r19
    1a9a:	44 1f       	adc	r20, r20
    1a9c:	aa 1f       	adc	r26, r26
    1a9e:	a9 f3       	breq	.-22     	; 0x1a8a <__divsf3_pse+0x10>
    1aa0:	35 d0       	rcall	.+106    	; 0x1b0c <__divsf3_pse+0x92>
    1aa2:	0e 2e       	mov	r0, r30
    1aa4:	3a f0       	brmi	.+14     	; 0x1ab4 <__divsf3_pse+0x3a>
    1aa6:	e0 e8       	ldi	r30, 0x80	; 128
    1aa8:	32 d0       	rcall	.+100    	; 0x1b0e <__divsf3_pse+0x94>
    1aaa:	91 50       	subi	r25, 0x01	; 1
    1aac:	50 40       	sbci	r21, 0x00	; 0
    1aae:	e6 95       	lsr	r30
    1ab0:	00 1c       	adc	r0, r0
    1ab2:	ca f7       	brpl	.-14     	; 0x1aa6 <__divsf3_pse+0x2c>
    1ab4:	2b d0       	rcall	.+86     	; 0x1b0c <__divsf3_pse+0x92>
    1ab6:	fe 2f       	mov	r31, r30
    1ab8:	29 d0       	rcall	.+82     	; 0x1b0c <__divsf3_pse+0x92>
    1aba:	66 0f       	add	r22, r22
    1abc:	77 1f       	adc	r23, r23
    1abe:	88 1f       	adc	r24, r24
    1ac0:	bb 1f       	adc	r27, r27
    1ac2:	26 17       	cp	r18, r22
    1ac4:	37 07       	cpc	r19, r23
    1ac6:	48 07       	cpc	r20, r24
    1ac8:	ab 07       	cpc	r26, r27
    1aca:	b0 e8       	ldi	r27, 0x80	; 128
    1acc:	09 f0       	breq	.+2      	; 0x1ad0 <__divsf3_pse+0x56>
    1ace:	bb 0b       	sbc	r27, r27
    1ad0:	80 2d       	mov	r24, r0
    1ad2:	bf 01       	movw	r22, r30
    1ad4:	ff 27       	eor	r31, r31
    1ad6:	93 58       	subi	r25, 0x83	; 131
    1ad8:	5f 4f       	sbci	r21, 0xFF	; 255
    1ada:	3a f0       	brmi	.+14     	; 0x1aea <__divsf3_pse+0x70>
    1adc:	9e 3f       	cpi	r25, 0xFE	; 254
    1ade:	51 05       	cpc	r21, r1
    1ae0:	78 f0       	brcs	.+30     	; 0x1b00 <__divsf3_pse+0x86>
    1ae2:	0c 94 0b 0e 	jmp	0x1c16	; 0x1c16 <__fp_inf>
    1ae6:	0c 94 56 0e 	jmp	0x1cac	; 0x1cac <__fp_szero>
    1aea:	5f 3f       	cpi	r21, 0xFF	; 255
    1aec:	e4 f3       	brlt	.-8      	; 0x1ae6 <__divsf3_pse+0x6c>
    1aee:	98 3e       	cpi	r25, 0xE8	; 232
    1af0:	d4 f3       	brlt	.-12     	; 0x1ae6 <__divsf3_pse+0x6c>
    1af2:	86 95       	lsr	r24
    1af4:	77 95       	ror	r23
    1af6:	67 95       	ror	r22
    1af8:	b7 95       	ror	r27
    1afa:	f7 95       	ror	r31
    1afc:	9f 5f       	subi	r25, 0xFF	; 255
    1afe:	c9 f7       	brne	.-14     	; 0x1af2 <__divsf3_pse+0x78>
    1b00:	88 0f       	add	r24, r24
    1b02:	91 1d       	adc	r25, r1
    1b04:	96 95       	lsr	r25
    1b06:	87 95       	ror	r24
    1b08:	97 f9       	bld	r25, 7
    1b0a:	08 95       	ret
    1b0c:	e1 e0       	ldi	r30, 0x01	; 1
    1b0e:	66 0f       	add	r22, r22
    1b10:	77 1f       	adc	r23, r23
    1b12:	88 1f       	adc	r24, r24
    1b14:	bb 1f       	adc	r27, r27
    1b16:	62 17       	cp	r22, r18
    1b18:	73 07       	cpc	r23, r19
    1b1a:	84 07       	cpc	r24, r20
    1b1c:	ba 07       	cpc	r27, r26
    1b1e:	20 f0       	brcs	.+8      	; 0x1b28 <__divsf3_pse+0xae>
    1b20:	62 1b       	sub	r22, r18
    1b22:	73 0b       	sbc	r23, r19
    1b24:	84 0b       	sbc	r24, r20
    1b26:	ba 0b       	sbc	r27, r26
    1b28:	ee 1f       	adc	r30, r30
    1b2a:	88 f7       	brcc	.-30     	; 0x1b0e <__divsf3_pse+0x94>
    1b2c:	e0 95       	com	r30
    1b2e:	08 95       	ret

00001b30 <__fixsfsi>:
    1b30:	0e 94 9f 0d 	call	0x1b3e	; 0x1b3e <__fixunssfsi>
    1b34:	68 94       	set
    1b36:	b1 11       	cpse	r27, r1
    1b38:	0c 94 56 0e 	jmp	0x1cac	; 0x1cac <__fp_szero>
    1b3c:	08 95       	ret

00001b3e <__fixunssfsi>:
    1b3e:	0e 94 3b 0e 	call	0x1c76	; 0x1c76 <__fp_splitA>
    1b42:	88 f0       	brcs	.+34     	; 0x1b66 <__fixunssfsi+0x28>
    1b44:	9f 57       	subi	r25, 0x7F	; 127
    1b46:	98 f0       	brcs	.+38     	; 0x1b6e <__fixunssfsi+0x30>
    1b48:	b9 2f       	mov	r27, r25
    1b4a:	99 27       	eor	r25, r25
    1b4c:	b7 51       	subi	r27, 0x17	; 23
    1b4e:	b0 f0       	brcs	.+44     	; 0x1b7c <__fixunssfsi+0x3e>
    1b50:	e1 f0       	breq	.+56     	; 0x1b8a <__fixunssfsi+0x4c>
    1b52:	66 0f       	add	r22, r22
    1b54:	77 1f       	adc	r23, r23
    1b56:	88 1f       	adc	r24, r24
    1b58:	99 1f       	adc	r25, r25
    1b5a:	1a f0       	brmi	.+6      	; 0x1b62 <__fixunssfsi+0x24>
    1b5c:	ba 95       	dec	r27
    1b5e:	c9 f7       	brne	.-14     	; 0x1b52 <__fixunssfsi+0x14>
    1b60:	14 c0       	rjmp	.+40     	; 0x1b8a <__fixunssfsi+0x4c>
    1b62:	b1 30       	cpi	r27, 0x01	; 1
    1b64:	91 f0       	breq	.+36     	; 0x1b8a <__fixunssfsi+0x4c>
    1b66:	0e 94 55 0e 	call	0x1caa	; 0x1caa <__fp_zero>
    1b6a:	b1 e0       	ldi	r27, 0x01	; 1
    1b6c:	08 95       	ret
    1b6e:	0c 94 55 0e 	jmp	0x1caa	; 0x1caa <__fp_zero>
    1b72:	67 2f       	mov	r22, r23
    1b74:	78 2f       	mov	r23, r24
    1b76:	88 27       	eor	r24, r24
    1b78:	b8 5f       	subi	r27, 0xF8	; 248
    1b7a:	39 f0       	breq	.+14     	; 0x1b8a <__fixunssfsi+0x4c>
    1b7c:	b9 3f       	cpi	r27, 0xF9	; 249
    1b7e:	cc f3       	brlt	.-14     	; 0x1b72 <__fixunssfsi+0x34>
    1b80:	86 95       	lsr	r24
    1b82:	77 95       	ror	r23
    1b84:	67 95       	ror	r22
    1b86:	b3 95       	inc	r27
    1b88:	d9 f7       	brne	.-10     	; 0x1b80 <__fixunssfsi+0x42>
    1b8a:	3e f4       	brtc	.+14     	; 0x1b9a <__fixunssfsi+0x5c>
    1b8c:	90 95       	com	r25
    1b8e:	80 95       	com	r24
    1b90:	70 95       	com	r23
    1b92:	61 95       	neg	r22
    1b94:	7f 4f       	sbci	r23, 0xFF	; 255
    1b96:	8f 4f       	sbci	r24, 0xFF	; 255
    1b98:	9f 4f       	sbci	r25, 0xFF	; 255
    1b9a:	08 95       	ret

00001b9c <__floatunsisf>:
    1b9c:	e8 94       	clt
    1b9e:	09 c0       	rjmp	.+18     	; 0x1bb2 <__floatsisf+0x12>

00001ba0 <__floatsisf>:
    1ba0:	97 fb       	bst	r25, 7
    1ba2:	3e f4       	brtc	.+14     	; 0x1bb2 <__floatsisf+0x12>
    1ba4:	90 95       	com	r25
    1ba6:	80 95       	com	r24
    1ba8:	70 95       	com	r23
    1baa:	61 95       	neg	r22
    1bac:	7f 4f       	sbci	r23, 0xFF	; 255
    1bae:	8f 4f       	sbci	r24, 0xFF	; 255
    1bb0:	9f 4f       	sbci	r25, 0xFF	; 255
    1bb2:	99 23       	and	r25, r25
    1bb4:	a9 f0       	breq	.+42     	; 0x1be0 <__floatsisf+0x40>
    1bb6:	f9 2f       	mov	r31, r25
    1bb8:	96 e9       	ldi	r25, 0x96	; 150
    1bba:	bb 27       	eor	r27, r27
    1bbc:	93 95       	inc	r25
    1bbe:	f6 95       	lsr	r31
    1bc0:	87 95       	ror	r24
    1bc2:	77 95       	ror	r23
    1bc4:	67 95       	ror	r22
    1bc6:	b7 95       	ror	r27
    1bc8:	f1 11       	cpse	r31, r1
    1bca:	f8 cf       	rjmp	.-16     	; 0x1bbc <__floatsisf+0x1c>
    1bcc:	fa f4       	brpl	.+62     	; 0x1c0c <__floatsisf+0x6c>
    1bce:	bb 0f       	add	r27, r27
    1bd0:	11 f4       	brne	.+4      	; 0x1bd6 <__floatsisf+0x36>
    1bd2:	60 ff       	sbrs	r22, 0
    1bd4:	1b c0       	rjmp	.+54     	; 0x1c0c <__floatsisf+0x6c>
    1bd6:	6f 5f       	subi	r22, 0xFF	; 255
    1bd8:	7f 4f       	sbci	r23, 0xFF	; 255
    1bda:	8f 4f       	sbci	r24, 0xFF	; 255
    1bdc:	9f 4f       	sbci	r25, 0xFF	; 255
    1bde:	16 c0       	rjmp	.+44     	; 0x1c0c <__floatsisf+0x6c>
    1be0:	88 23       	and	r24, r24
    1be2:	11 f0       	breq	.+4      	; 0x1be8 <__floatsisf+0x48>
    1be4:	96 e9       	ldi	r25, 0x96	; 150
    1be6:	11 c0       	rjmp	.+34     	; 0x1c0a <__floatsisf+0x6a>
    1be8:	77 23       	and	r23, r23
    1bea:	21 f0       	breq	.+8      	; 0x1bf4 <__floatsisf+0x54>
    1bec:	9e e8       	ldi	r25, 0x8E	; 142
    1bee:	87 2f       	mov	r24, r23
    1bf0:	76 2f       	mov	r23, r22
    1bf2:	05 c0       	rjmp	.+10     	; 0x1bfe <__floatsisf+0x5e>
    1bf4:	66 23       	and	r22, r22
    1bf6:	71 f0       	breq	.+28     	; 0x1c14 <__floatsisf+0x74>
    1bf8:	96 e8       	ldi	r25, 0x86	; 134
    1bfa:	86 2f       	mov	r24, r22
    1bfc:	70 e0       	ldi	r23, 0x00	; 0
    1bfe:	60 e0       	ldi	r22, 0x00	; 0
    1c00:	2a f0       	brmi	.+10     	; 0x1c0c <__floatsisf+0x6c>
    1c02:	9a 95       	dec	r25
    1c04:	66 0f       	add	r22, r22
    1c06:	77 1f       	adc	r23, r23
    1c08:	88 1f       	adc	r24, r24
    1c0a:	da f7       	brpl	.-10     	; 0x1c02 <__floatsisf+0x62>
    1c0c:	88 0f       	add	r24, r24
    1c0e:	96 95       	lsr	r25
    1c10:	87 95       	ror	r24
    1c12:	97 f9       	bld	r25, 7
    1c14:	08 95       	ret

00001c16 <__fp_inf>:
    1c16:	97 f9       	bld	r25, 7
    1c18:	9f 67       	ori	r25, 0x7F	; 127
    1c1a:	80 e8       	ldi	r24, 0x80	; 128
    1c1c:	70 e0       	ldi	r23, 0x00	; 0
    1c1e:	60 e0       	ldi	r22, 0x00	; 0
    1c20:	08 95       	ret

00001c22 <__fp_nan>:
    1c22:	9f ef       	ldi	r25, 0xFF	; 255
    1c24:	80 ec       	ldi	r24, 0xC0	; 192
    1c26:	08 95       	ret

00001c28 <__fp_pscA>:
    1c28:	00 24       	eor	r0, r0
    1c2a:	0a 94       	dec	r0
    1c2c:	16 16       	cp	r1, r22
    1c2e:	17 06       	cpc	r1, r23
    1c30:	18 06       	cpc	r1, r24
    1c32:	09 06       	cpc	r0, r25
    1c34:	08 95       	ret

00001c36 <__fp_pscB>:
    1c36:	00 24       	eor	r0, r0
    1c38:	0a 94       	dec	r0
    1c3a:	12 16       	cp	r1, r18
    1c3c:	13 06       	cpc	r1, r19
    1c3e:	14 06       	cpc	r1, r20
    1c40:	05 06       	cpc	r0, r21
    1c42:	08 95       	ret

00001c44 <__fp_round>:
    1c44:	09 2e       	mov	r0, r25
    1c46:	03 94       	inc	r0
    1c48:	00 0c       	add	r0, r0
    1c4a:	11 f4       	brne	.+4      	; 0x1c50 <__fp_round+0xc>
    1c4c:	88 23       	and	r24, r24
    1c4e:	52 f0       	brmi	.+20     	; 0x1c64 <__fp_round+0x20>
    1c50:	bb 0f       	add	r27, r27
    1c52:	40 f4       	brcc	.+16     	; 0x1c64 <__fp_round+0x20>
    1c54:	bf 2b       	or	r27, r31
    1c56:	11 f4       	brne	.+4      	; 0x1c5c <__fp_round+0x18>
    1c58:	60 ff       	sbrs	r22, 0
    1c5a:	04 c0       	rjmp	.+8      	; 0x1c64 <__fp_round+0x20>
    1c5c:	6f 5f       	subi	r22, 0xFF	; 255
    1c5e:	7f 4f       	sbci	r23, 0xFF	; 255
    1c60:	8f 4f       	sbci	r24, 0xFF	; 255
    1c62:	9f 4f       	sbci	r25, 0xFF	; 255
    1c64:	08 95       	ret

00001c66 <__fp_split3>:
    1c66:	57 fd       	sbrc	r21, 7
    1c68:	90 58       	subi	r25, 0x80	; 128
    1c6a:	44 0f       	add	r20, r20
    1c6c:	55 1f       	adc	r21, r21
    1c6e:	59 f0       	breq	.+22     	; 0x1c86 <__fp_splitA+0x10>
    1c70:	5f 3f       	cpi	r21, 0xFF	; 255
    1c72:	71 f0       	breq	.+28     	; 0x1c90 <__fp_splitA+0x1a>
    1c74:	47 95       	ror	r20

00001c76 <__fp_splitA>:
    1c76:	88 0f       	add	r24, r24
    1c78:	97 fb       	bst	r25, 7
    1c7a:	99 1f       	adc	r25, r25
    1c7c:	61 f0       	breq	.+24     	; 0x1c96 <__fp_splitA+0x20>
    1c7e:	9f 3f       	cpi	r25, 0xFF	; 255
    1c80:	79 f0       	breq	.+30     	; 0x1ca0 <__fp_splitA+0x2a>
    1c82:	87 95       	ror	r24
    1c84:	08 95       	ret
    1c86:	12 16       	cp	r1, r18
    1c88:	13 06       	cpc	r1, r19
    1c8a:	14 06       	cpc	r1, r20
    1c8c:	55 1f       	adc	r21, r21
    1c8e:	f2 cf       	rjmp	.-28     	; 0x1c74 <__fp_split3+0xe>
    1c90:	46 95       	lsr	r20
    1c92:	f1 df       	rcall	.-30     	; 0x1c76 <__fp_splitA>
    1c94:	08 c0       	rjmp	.+16     	; 0x1ca6 <__fp_splitA+0x30>
    1c96:	16 16       	cp	r1, r22
    1c98:	17 06       	cpc	r1, r23
    1c9a:	18 06       	cpc	r1, r24
    1c9c:	99 1f       	adc	r25, r25
    1c9e:	f1 cf       	rjmp	.-30     	; 0x1c82 <__fp_splitA+0xc>
    1ca0:	86 95       	lsr	r24
    1ca2:	71 05       	cpc	r23, r1
    1ca4:	61 05       	cpc	r22, r1
    1ca6:	08 94       	sec
    1ca8:	08 95       	ret

00001caa <__fp_zero>:
    1caa:	e8 94       	clt

00001cac <__fp_szero>:
    1cac:	bb 27       	eor	r27, r27
    1cae:	66 27       	eor	r22, r22
    1cb0:	77 27       	eor	r23, r23
    1cb2:	cb 01       	movw	r24, r22
    1cb4:	97 f9       	bld	r25, 7
    1cb6:	08 95       	ret

00001cb8 <__mulsf3>:
    1cb8:	0e 94 6f 0e 	call	0x1cde	; 0x1cde <__mulsf3x>
    1cbc:	0c 94 22 0e 	jmp	0x1c44	; 0x1c44 <__fp_round>
    1cc0:	0e 94 14 0e 	call	0x1c28	; 0x1c28 <__fp_pscA>
    1cc4:	38 f0       	brcs	.+14     	; 0x1cd4 <__mulsf3+0x1c>
    1cc6:	0e 94 1b 0e 	call	0x1c36	; 0x1c36 <__fp_pscB>
    1cca:	20 f0       	brcs	.+8      	; 0x1cd4 <__mulsf3+0x1c>
    1ccc:	95 23       	and	r25, r21
    1cce:	11 f0       	breq	.+4      	; 0x1cd4 <__mulsf3+0x1c>
    1cd0:	0c 94 0b 0e 	jmp	0x1c16	; 0x1c16 <__fp_inf>
    1cd4:	0c 94 11 0e 	jmp	0x1c22	; 0x1c22 <__fp_nan>
    1cd8:	11 24       	eor	r1, r1
    1cda:	0c 94 56 0e 	jmp	0x1cac	; 0x1cac <__fp_szero>

00001cde <__mulsf3x>:
    1cde:	0e 94 33 0e 	call	0x1c66	; 0x1c66 <__fp_split3>
    1ce2:	70 f3       	brcs	.-36     	; 0x1cc0 <__mulsf3+0x8>

00001ce4 <__mulsf3_pse>:
    1ce4:	95 9f       	mul	r25, r21
    1ce6:	c1 f3       	breq	.-16     	; 0x1cd8 <__mulsf3+0x20>
    1ce8:	95 0f       	add	r25, r21
    1cea:	50 e0       	ldi	r21, 0x00	; 0
    1cec:	55 1f       	adc	r21, r21
    1cee:	62 9f       	mul	r22, r18
    1cf0:	f0 01       	movw	r30, r0
    1cf2:	72 9f       	mul	r23, r18
    1cf4:	bb 27       	eor	r27, r27
    1cf6:	f0 0d       	add	r31, r0
    1cf8:	b1 1d       	adc	r27, r1
    1cfa:	63 9f       	mul	r22, r19
    1cfc:	aa 27       	eor	r26, r26
    1cfe:	f0 0d       	add	r31, r0
    1d00:	b1 1d       	adc	r27, r1
    1d02:	aa 1f       	adc	r26, r26
    1d04:	64 9f       	mul	r22, r20
    1d06:	66 27       	eor	r22, r22
    1d08:	b0 0d       	add	r27, r0
    1d0a:	a1 1d       	adc	r26, r1
    1d0c:	66 1f       	adc	r22, r22
    1d0e:	82 9f       	mul	r24, r18
    1d10:	22 27       	eor	r18, r18
    1d12:	b0 0d       	add	r27, r0
    1d14:	a1 1d       	adc	r26, r1
    1d16:	62 1f       	adc	r22, r18
    1d18:	73 9f       	mul	r23, r19
    1d1a:	b0 0d       	add	r27, r0
    1d1c:	a1 1d       	adc	r26, r1
    1d1e:	62 1f       	adc	r22, r18
    1d20:	83 9f       	mul	r24, r19
    1d22:	a0 0d       	add	r26, r0
    1d24:	61 1d       	adc	r22, r1
    1d26:	22 1f       	adc	r18, r18
    1d28:	74 9f       	mul	r23, r20
    1d2a:	33 27       	eor	r19, r19
    1d2c:	a0 0d       	add	r26, r0
    1d2e:	61 1d       	adc	r22, r1
    1d30:	23 1f       	adc	r18, r19
    1d32:	84 9f       	mul	r24, r20
    1d34:	60 0d       	add	r22, r0
    1d36:	21 1d       	adc	r18, r1
    1d38:	82 2f       	mov	r24, r18
    1d3a:	76 2f       	mov	r23, r22
    1d3c:	6a 2f       	mov	r22, r26
    1d3e:	11 24       	eor	r1, r1
    1d40:	9f 57       	subi	r25, 0x7F	; 127
    1d42:	50 40       	sbci	r21, 0x00	; 0
    1d44:	9a f0       	brmi	.+38     	; 0x1d6c <__mulsf3_pse+0x88>
    1d46:	f1 f0       	breq	.+60     	; 0x1d84 <__mulsf3_pse+0xa0>
    1d48:	88 23       	and	r24, r24
    1d4a:	4a f0       	brmi	.+18     	; 0x1d5e <__mulsf3_pse+0x7a>
    1d4c:	ee 0f       	add	r30, r30
    1d4e:	ff 1f       	adc	r31, r31
    1d50:	bb 1f       	adc	r27, r27
    1d52:	66 1f       	adc	r22, r22
    1d54:	77 1f       	adc	r23, r23
    1d56:	88 1f       	adc	r24, r24
    1d58:	91 50       	subi	r25, 0x01	; 1
    1d5a:	50 40       	sbci	r21, 0x00	; 0
    1d5c:	a9 f7       	brne	.-22     	; 0x1d48 <__mulsf3_pse+0x64>
    1d5e:	9e 3f       	cpi	r25, 0xFE	; 254
    1d60:	51 05       	cpc	r21, r1
    1d62:	80 f0       	brcs	.+32     	; 0x1d84 <__mulsf3_pse+0xa0>
    1d64:	0c 94 0b 0e 	jmp	0x1c16	; 0x1c16 <__fp_inf>
    1d68:	0c 94 56 0e 	jmp	0x1cac	; 0x1cac <__fp_szero>
    1d6c:	5f 3f       	cpi	r21, 0xFF	; 255
    1d6e:	e4 f3       	brlt	.-8      	; 0x1d68 <__mulsf3_pse+0x84>
    1d70:	98 3e       	cpi	r25, 0xE8	; 232
    1d72:	d4 f3       	brlt	.-12     	; 0x1d68 <__mulsf3_pse+0x84>
    1d74:	86 95       	lsr	r24
    1d76:	77 95       	ror	r23
    1d78:	67 95       	ror	r22
    1d7a:	b7 95       	ror	r27
    1d7c:	f7 95       	ror	r31
    1d7e:	e7 95       	ror	r30
    1d80:	9f 5f       	subi	r25, 0xFF	; 255
    1d82:	c1 f7       	brne	.-16     	; 0x1d74 <__mulsf3_pse+0x90>
    1d84:	fe 2b       	or	r31, r30
    1d86:	88 0f       	add	r24, r24
    1d88:	91 1d       	adc	r25, r1
    1d8a:	96 95       	lsr	r25
    1d8c:	87 95       	ror	r24
    1d8e:	97 f9       	bld	r25, 7
    1d90:	08 95       	ret

00001d92 <malloc>:
    1d92:	0f 93       	push	r16
    1d94:	1f 93       	push	r17
    1d96:	cf 93       	push	r28
    1d98:	df 93       	push	r29
    1d9a:	82 30       	cpi	r24, 0x02	; 2
    1d9c:	91 05       	cpc	r25, r1
    1d9e:	10 f4       	brcc	.+4      	; 0x1da4 <malloc+0x12>
    1da0:	82 e0       	ldi	r24, 0x02	; 2
    1da2:	90 e0       	ldi	r25, 0x00	; 0
    1da4:	e0 91 90 04 	lds	r30, 0x0490	; 0x800490 <__flp>
    1da8:	f0 91 91 04 	lds	r31, 0x0491	; 0x800491 <__flp+0x1>
    1dac:	30 e0       	ldi	r19, 0x00	; 0
    1dae:	20 e0       	ldi	r18, 0x00	; 0
    1db0:	b0 e0       	ldi	r27, 0x00	; 0
    1db2:	a0 e0       	ldi	r26, 0x00	; 0
    1db4:	30 97       	sbiw	r30, 0x00	; 0
    1db6:	99 f4       	brne	.+38     	; 0x1dde <malloc+0x4c>
    1db8:	21 15       	cp	r18, r1
    1dba:	31 05       	cpc	r19, r1
    1dbc:	09 f4       	brne	.+2      	; 0x1dc0 <malloc+0x2e>
    1dbe:	47 c0       	rjmp	.+142    	; 0x1e4e <malloc+0xbc>
    1dc0:	28 1b       	sub	r18, r24
    1dc2:	39 0b       	sbc	r19, r25
    1dc4:	24 30       	cpi	r18, 0x04	; 4
    1dc6:	31 05       	cpc	r19, r1
    1dc8:	c0 f5       	brcc	.+112    	; 0x1e3a <malloc+0xa8>
    1dca:	8a 81       	ldd	r24, Y+2	; 0x02
    1dcc:	9b 81       	ldd	r25, Y+3	; 0x03
    1dce:	61 15       	cp	r22, r1
    1dd0:	71 05       	cpc	r23, r1
    1dd2:	71 f1       	breq	.+92     	; 0x1e30 <malloc+0x9e>
    1dd4:	fb 01       	movw	r30, r22
    1dd6:	93 83       	std	Z+3, r25	; 0x03
    1dd8:	82 83       	std	Z+2, r24	; 0x02
    1dda:	fe 01       	movw	r30, r28
    1ddc:	11 c0       	rjmp	.+34     	; 0x1e00 <malloc+0x6e>
    1dde:	40 81       	ld	r20, Z
    1de0:	51 81       	ldd	r21, Z+1	; 0x01
    1de2:	02 81       	ldd	r16, Z+2	; 0x02
    1de4:	13 81       	ldd	r17, Z+3	; 0x03
    1de6:	48 17       	cp	r20, r24
    1de8:	59 07       	cpc	r21, r25
    1dea:	f8 f0       	brcs	.+62     	; 0x1e2a <malloc+0x98>
    1dec:	48 17       	cp	r20, r24
    1dee:	59 07       	cpc	r21, r25
    1df0:	99 f4       	brne	.+38     	; 0x1e18 <malloc+0x86>
    1df2:	10 97       	sbiw	r26, 0x00	; 0
    1df4:	61 f0       	breq	.+24     	; 0x1e0e <malloc+0x7c>
    1df6:	12 96       	adiw	r26, 0x02	; 2
    1df8:	0c 93       	st	X, r16
    1dfa:	12 97       	sbiw	r26, 0x02	; 2
    1dfc:	13 96       	adiw	r26, 0x03	; 3
    1dfe:	1c 93       	st	X, r17
    1e00:	32 96       	adiw	r30, 0x02	; 2
    1e02:	cf 01       	movw	r24, r30
    1e04:	df 91       	pop	r29
    1e06:	cf 91       	pop	r28
    1e08:	1f 91       	pop	r17
    1e0a:	0f 91       	pop	r16
    1e0c:	08 95       	ret
    1e0e:	00 93 90 04 	sts	0x0490, r16	; 0x800490 <__flp>
    1e12:	10 93 91 04 	sts	0x0491, r17	; 0x800491 <__flp+0x1>
    1e16:	f4 cf       	rjmp	.-24     	; 0x1e00 <malloc+0x6e>
    1e18:	21 15       	cp	r18, r1
    1e1a:	31 05       	cpc	r19, r1
    1e1c:	19 f0       	breq	.+6      	; 0x1e24 <malloc+0x92>
    1e1e:	42 17       	cp	r20, r18
    1e20:	53 07       	cpc	r21, r19
    1e22:	18 f4       	brcc	.+6      	; 0x1e2a <malloc+0x98>
    1e24:	9a 01       	movw	r18, r20
    1e26:	bd 01       	movw	r22, r26
    1e28:	ef 01       	movw	r28, r30
    1e2a:	df 01       	movw	r26, r30
    1e2c:	f8 01       	movw	r30, r16
    1e2e:	c2 cf       	rjmp	.-124    	; 0x1db4 <malloc+0x22>
    1e30:	90 93 91 04 	sts	0x0491, r25	; 0x800491 <__flp+0x1>
    1e34:	80 93 90 04 	sts	0x0490, r24	; 0x800490 <__flp>
    1e38:	d0 cf       	rjmp	.-96     	; 0x1dda <malloc+0x48>
    1e3a:	fe 01       	movw	r30, r28
    1e3c:	e2 0f       	add	r30, r18
    1e3e:	f3 1f       	adc	r31, r19
    1e40:	81 93       	st	Z+, r24
    1e42:	91 93       	st	Z+, r25
    1e44:	22 50       	subi	r18, 0x02	; 2
    1e46:	31 09       	sbc	r19, r1
    1e48:	39 83       	std	Y+1, r19	; 0x01
    1e4a:	28 83       	st	Y, r18
    1e4c:	da cf       	rjmp	.-76     	; 0x1e02 <malloc+0x70>
    1e4e:	20 91 8e 04 	lds	r18, 0x048E	; 0x80048e <__brkval>
    1e52:	30 91 8f 04 	lds	r19, 0x048F	; 0x80048f <__brkval+0x1>
    1e56:	23 2b       	or	r18, r19
    1e58:	41 f4       	brne	.+16     	; 0x1e6a <malloc+0xd8>
    1e5a:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <__malloc_heap_start>
    1e5e:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <__malloc_heap_start+0x1>
    1e62:	30 93 8f 04 	sts	0x048F, r19	; 0x80048f <__brkval+0x1>
    1e66:	20 93 8e 04 	sts	0x048E, r18	; 0x80048e <__brkval>
    1e6a:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__malloc_heap_end>
    1e6e:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__malloc_heap_end+0x1>
    1e72:	21 15       	cp	r18, r1
    1e74:	31 05       	cpc	r19, r1
    1e76:	41 f4       	brne	.+16     	; 0x1e88 <malloc+0xf6>
    1e78:	2d b7       	in	r18, 0x3d	; 61
    1e7a:	3e b7       	in	r19, 0x3e	; 62
    1e7c:	40 91 04 01 	lds	r20, 0x0104	; 0x800104 <__malloc_margin>
    1e80:	50 91 05 01 	lds	r21, 0x0105	; 0x800105 <__malloc_margin+0x1>
    1e84:	24 1b       	sub	r18, r20
    1e86:	35 0b       	sbc	r19, r21
    1e88:	40 91 8e 04 	lds	r20, 0x048E	; 0x80048e <__brkval>
    1e8c:	50 91 8f 04 	lds	r21, 0x048F	; 0x80048f <__brkval+0x1>
    1e90:	42 17       	cp	r20, r18
    1e92:	53 07       	cpc	r21, r19
    1e94:	08 f0       	brcs	.+2      	; 0x1e98 <malloc+0x106>
    1e96:	b5 cf       	rjmp	.-150    	; 0x1e02 <malloc+0x70>
    1e98:	24 1b       	sub	r18, r20
    1e9a:	35 0b       	sbc	r19, r21
    1e9c:	28 17       	cp	r18, r24
    1e9e:	39 07       	cpc	r19, r25
    1ea0:	08 f4       	brcc	.+2      	; 0x1ea4 <malloc+0x112>
    1ea2:	af cf       	rjmp	.-162    	; 0x1e02 <malloc+0x70>
    1ea4:	bc 01       	movw	r22, r24
    1ea6:	6e 5f       	subi	r22, 0xFE	; 254
    1ea8:	7f 4f       	sbci	r23, 0xFF	; 255
    1eaa:	26 17       	cp	r18, r22
    1eac:	37 07       	cpc	r19, r23
    1eae:	08 f4       	brcc	.+2      	; 0x1eb2 <malloc+0x120>
    1eb0:	a8 cf       	rjmp	.-176    	; 0x1e02 <malloc+0x70>
    1eb2:	64 0f       	add	r22, r20
    1eb4:	75 1f       	adc	r23, r21
    1eb6:	70 93 8f 04 	sts	0x048F, r23	; 0x80048f <__brkval+0x1>
    1eba:	60 93 8e 04 	sts	0x048E, r22	; 0x80048e <__brkval>
    1ebe:	fa 01       	movw	r30, r20
    1ec0:	81 93       	st	Z+, r24
    1ec2:	91 93       	st	Z+, r25
    1ec4:	9e cf       	rjmp	.-196    	; 0x1e02 <malloc+0x70>

00001ec6 <free>:
    1ec6:	cf 93       	push	r28
    1ec8:	df 93       	push	r29
    1eca:	00 97       	sbiw	r24, 0x00	; 0
    1ecc:	e9 f0       	breq	.+58     	; 0x1f08 <free+0x42>
    1ece:	fc 01       	movw	r30, r24
    1ed0:	32 97       	sbiw	r30, 0x02	; 2
    1ed2:	13 82       	std	Z+3, r1	; 0x03
    1ed4:	12 82       	std	Z+2, r1	; 0x02
    1ed6:	c0 91 90 04 	lds	r28, 0x0490	; 0x800490 <__flp>
    1eda:	d0 91 91 04 	lds	r29, 0x0491	; 0x800491 <__flp+0x1>
    1ede:	de 01       	movw	r26, r28
    1ee0:	30 e0       	ldi	r19, 0x00	; 0
    1ee2:	20 e0       	ldi	r18, 0x00	; 0
    1ee4:	20 97       	sbiw	r28, 0x00	; 0
    1ee6:	a1 f4       	brne	.+40     	; 0x1f10 <free+0x4a>
    1ee8:	20 81       	ld	r18, Z
    1eea:	31 81       	ldd	r19, Z+1	; 0x01
    1eec:	82 0f       	add	r24, r18
    1eee:	93 1f       	adc	r25, r19
    1ef0:	20 91 8e 04 	lds	r18, 0x048E	; 0x80048e <__brkval>
    1ef4:	30 91 8f 04 	lds	r19, 0x048F	; 0x80048f <__brkval+0x1>
    1ef8:	28 17       	cp	r18, r24
    1efa:	39 07       	cpc	r19, r25
    1efc:	09 f0       	breq	.+2      	; 0x1f00 <free+0x3a>
    1efe:	67 c0       	rjmp	.+206    	; 0x1fce <free+0x108>
    1f00:	f0 93 8f 04 	sts	0x048F, r31	; 0x80048f <__brkval+0x1>
    1f04:	e0 93 8e 04 	sts	0x048E, r30	; 0x80048e <__brkval>
    1f08:	df 91       	pop	r29
    1f0a:	cf 91       	pop	r28
    1f0c:	08 95       	ret
    1f0e:	da 01       	movw	r26, r20
    1f10:	ae 17       	cp	r26, r30
    1f12:	bf 07       	cpc	r27, r31
    1f14:	08 f0       	brcs	.+2      	; 0x1f18 <free+0x52>
    1f16:	40 c0       	rjmp	.+128    	; 0x1f98 <free+0xd2>
    1f18:	12 96       	adiw	r26, 0x02	; 2
    1f1a:	4d 91       	ld	r20, X+
    1f1c:	5c 91       	ld	r21, X
    1f1e:	13 97       	sbiw	r26, 0x03	; 3
    1f20:	9d 01       	movw	r18, r26
    1f22:	41 15       	cp	r20, r1
    1f24:	51 05       	cpc	r21, r1
    1f26:	99 f7       	brne	.-26     	; 0x1f0e <free+0x48>
    1f28:	d9 01       	movw	r26, r18
    1f2a:	13 96       	adiw	r26, 0x03	; 3
    1f2c:	fc 93       	st	X, r31
    1f2e:	ee 93       	st	-X, r30
    1f30:	12 97       	sbiw	r26, 0x02	; 2
    1f32:	4d 91       	ld	r20, X+
    1f34:	5d 91       	ld	r21, X+
    1f36:	a4 0f       	add	r26, r20
    1f38:	b5 1f       	adc	r27, r21
    1f3a:	ea 17       	cp	r30, r26
    1f3c:	fb 07       	cpc	r31, r27
    1f3e:	79 f4       	brne	.+30     	; 0x1f5e <free+0x98>
    1f40:	80 81       	ld	r24, Z
    1f42:	91 81       	ldd	r25, Z+1	; 0x01
    1f44:	02 96       	adiw	r24, 0x02	; 2
    1f46:	84 0f       	add	r24, r20
    1f48:	95 1f       	adc	r25, r21
    1f4a:	d9 01       	movw	r26, r18
    1f4c:	11 96       	adiw	r26, 0x01	; 1
    1f4e:	9c 93       	st	X, r25
    1f50:	8e 93       	st	-X, r24
    1f52:	82 81       	ldd	r24, Z+2	; 0x02
    1f54:	93 81       	ldd	r25, Z+3	; 0x03
    1f56:	13 96       	adiw	r26, 0x03	; 3
    1f58:	9c 93       	st	X, r25
    1f5a:	8e 93       	st	-X, r24
    1f5c:	12 97       	sbiw	r26, 0x02	; 2
    1f5e:	b0 e0       	ldi	r27, 0x00	; 0
    1f60:	a0 e0       	ldi	r26, 0x00	; 0
    1f62:	8a 81       	ldd	r24, Y+2	; 0x02
    1f64:	9b 81       	ldd	r25, Y+3	; 0x03
    1f66:	00 97       	sbiw	r24, 0x00	; 0
    1f68:	b9 f5       	brne	.+110    	; 0x1fd8 <free+0x112>
    1f6a:	fe 01       	movw	r30, r28
    1f6c:	81 91       	ld	r24, Z+
    1f6e:	91 91       	ld	r25, Z+
    1f70:	e8 0f       	add	r30, r24
    1f72:	f9 1f       	adc	r31, r25
    1f74:	80 91 8e 04 	lds	r24, 0x048E	; 0x80048e <__brkval>
    1f78:	90 91 8f 04 	lds	r25, 0x048F	; 0x80048f <__brkval+0x1>
    1f7c:	8e 17       	cp	r24, r30
    1f7e:	9f 07       	cpc	r25, r31
    1f80:	19 f6       	brne	.-122    	; 0x1f08 <free+0x42>
    1f82:	10 97       	sbiw	r26, 0x00	; 0
    1f84:	61 f5       	brne	.+88     	; 0x1fde <free+0x118>
    1f86:	10 92 91 04 	sts	0x0491, r1	; 0x800491 <__flp+0x1>
    1f8a:	10 92 90 04 	sts	0x0490, r1	; 0x800490 <__flp>
    1f8e:	d0 93 8f 04 	sts	0x048F, r29	; 0x80048f <__brkval+0x1>
    1f92:	c0 93 8e 04 	sts	0x048E, r28	; 0x80048e <__brkval>
    1f96:	b8 cf       	rjmp	.-144    	; 0x1f08 <free+0x42>
    1f98:	b3 83       	std	Z+3, r27	; 0x03
    1f9a:	a2 83       	std	Z+2, r26	; 0x02
    1f9c:	40 81       	ld	r20, Z
    1f9e:	51 81       	ldd	r21, Z+1	; 0x01
    1fa0:	84 0f       	add	r24, r20
    1fa2:	95 1f       	adc	r25, r21
    1fa4:	a8 17       	cp	r26, r24
    1fa6:	b9 07       	cpc	r27, r25
    1fa8:	71 f4       	brne	.+28     	; 0x1fc6 <free+0x100>
    1faa:	4e 5f       	subi	r20, 0xFE	; 254
    1fac:	5f 4f       	sbci	r21, 0xFF	; 255
    1fae:	8d 91       	ld	r24, X+
    1fb0:	9c 91       	ld	r25, X
    1fb2:	11 97       	sbiw	r26, 0x01	; 1
    1fb4:	48 0f       	add	r20, r24
    1fb6:	59 1f       	adc	r21, r25
    1fb8:	51 83       	std	Z+1, r21	; 0x01
    1fba:	40 83       	st	Z, r20
    1fbc:	12 96       	adiw	r26, 0x02	; 2
    1fbe:	8d 91       	ld	r24, X+
    1fc0:	9c 91       	ld	r25, X
    1fc2:	93 83       	std	Z+3, r25	; 0x03
    1fc4:	82 83       	std	Z+2, r24	; 0x02
    1fc6:	21 15       	cp	r18, r1
    1fc8:	31 05       	cpc	r19, r1
    1fca:	09 f0       	breq	.+2      	; 0x1fce <free+0x108>
    1fcc:	ad cf       	rjmp	.-166    	; 0x1f28 <free+0x62>
    1fce:	f0 93 91 04 	sts	0x0491, r31	; 0x800491 <__flp+0x1>
    1fd2:	e0 93 90 04 	sts	0x0490, r30	; 0x800490 <__flp>
    1fd6:	98 cf       	rjmp	.-208    	; 0x1f08 <free+0x42>
    1fd8:	de 01       	movw	r26, r28
    1fda:	ec 01       	movw	r28, r24
    1fdc:	c2 cf       	rjmp	.-124    	; 0x1f62 <free+0x9c>
    1fde:	13 96       	adiw	r26, 0x03	; 3
    1fe0:	1c 92       	st	X, r1
    1fe2:	1e 92       	st	-X, r1
    1fe4:	12 97       	sbiw	r26, 0x02	; 2
    1fe6:	d3 cf       	rjmp	.-90     	; 0x1f8e <free+0xc8>

00001fe8 <memcpy>:
    1fe8:	fb 01       	movw	r30, r22
    1fea:	dc 01       	movw	r26, r24
    1fec:	02 c0       	rjmp	.+4      	; 0x1ff2 <memcpy+0xa>
    1fee:	01 90       	ld	r0, Z+
    1ff0:	0d 92       	st	X+, r0
    1ff2:	41 50       	subi	r20, 0x01	; 1
    1ff4:	50 40       	sbci	r21, 0x00	; 0
    1ff6:	d8 f7       	brcc	.-10     	; 0x1fee <memcpy+0x6>
    1ff8:	08 95       	ret

00001ffa <strcpy>:
    1ffa:	fb 01       	movw	r30, r22
    1ffc:	dc 01       	movw	r26, r24
    1ffe:	01 90       	ld	r0, Z+
    2000:	0d 92       	st	X+, r0
    2002:	00 20       	and	r0, r0
    2004:	e1 f7       	brne	.-8      	; 0x1ffe <strcpy+0x4>
    2006:	08 95       	ret

00002008 <__itoa_ncheck>:
    2008:	bb 27       	eor	r27, r27
    200a:	4a 30       	cpi	r20, 0x0A	; 10
    200c:	31 f4       	brne	.+12     	; 0x201a <__itoa_ncheck+0x12>
    200e:	99 23       	and	r25, r25
    2010:	22 f4       	brpl	.+8      	; 0x201a <__itoa_ncheck+0x12>
    2012:	bd e2       	ldi	r27, 0x2D	; 45
    2014:	90 95       	com	r25
    2016:	81 95       	neg	r24
    2018:	9f 4f       	sbci	r25, 0xFF	; 255
    201a:	0c 94 10 10 	jmp	0x2020	; 0x2020 <__utoa_common>

0000201e <__utoa_ncheck>:
    201e:	bb 27       	eor	r27, r27

00002020 <__utoa_common>:
    2020:	fb 01       	movw	r30, r22
    2022:	55 27       	eor	r21, r21
    2024:	aa 27       	eor	r26, r26
    2026:	88 0f       	add	r24, r24
    2028:	99 1f       	adc	r25, r25
    202a:	aa 1f       	adc	r26, r26
    202c:	a4 17       	cp	r26, r20
    202e:	10 f0       	brcs	.+4      	; 0x2034 <__utoa_common+0x14>
    2030:	a4 1b       	sub	r26, r20
    2032:	83 95       	inc	r24
    2034:	50 51       	subi	r21, 0x10	; 16
    2036:	b9 f7       	brne	.-18     	; 0x2026 <__utoa_common+0x6>
    2038:	a0 5d       	subi	r26, 0xD0	; 208
    203a:	aa 33       	cpi	r26, 0x3A	; 58
    203c:	08 f0       	brcs	.+2      	; 0x2040 <__utoa_common+0x20>
    203e:	a9 5d       	subi	r26, 0xD9	; 217
    2040:	a1 93       	st	Z+, r26
    2042:	00 97       	sbiw	r24, 0x00	; 0
    2044:	79 f7       	brne	.-34     	; 0x2024 <__utoa_common+0x4>
    2046:	b1 11       	cpse	r27, r1
    2048:	b1 93       	st	Z+, r27
    204a:	11 92       	st	Z+, r1
    204c:	cb 01       	movw	r24, r22
    204e:	0c 94 63 12 	jmp	0x24c6	; 0x24c6 <strrev>

00002052 <sprintf>:
    2052:	0f 93       	push	r16
    2054:	1f 93       	push	r17
    2056:	cf 93       	push	r28
    2058:	df 93       	push	r29
    205a:	cd b7       	in	r28, 0x3d	; 61
    205c:	de b7       	in	r29, 0x3e	; 62
    205e:	2e 97       	sbiw	r28, 0x0e	; 14
    2060:	0f b6       	in	r0, 0x3f	; 63
    2062:	f8 94       	cli
    2064:	de bf       	out	0x3e, r29	; 62
    2066:	0f be       	out	0x3f, r0	; 63
    2068:	cd bf       	out	0x3d, r28	; 61
    206a:	0d 89       	ldd	r16, Y+21	; 0x15
    206c:	1e 89       	ldd	r17, Y+22	; 0x16
    206e:	86 e0       	ldi	r24, 0x06	; 6
    2070:	8c 83       	std	Y+4, r24	; 0x04
    2072:	1a 83       	std	Y+2, r17	; 0x02
    2074:	09 83       	std	Y+1, r16	; 0x01
    2076:	8f ef       	ldi	r24, 0xFF	; 255
    2078:	9f e7       	ldi	r25, 0x7F	; 127
    207a:	9e 83       	std	Y+6, r25	; 0x06
    207c:	8d 83       	std	Y+5, r24	; 0x05
    207e:	ae 01       	movw	r20, r28
    2080:	47 5e       	subi	r20, 0xE7	; 231
    2082:	5f 4f       	sbci	r21, 0xFF	; 255
    2084:	6f 89       	ldd	r22, Y+23	; 0x17
    2086:	78 8d       	ldd	r23, Y+24	; 0x18
    2088:	ce 01       	movw	r24, r28
    208a:	01 96       	adiw	r24, 0x01	; 1
    208c:	0e 94 59 10 	call	0x20b2	; 0x20b2 <vfprintf>
    2090:	2f 81       	ldd	r18, Y+7	; 0x07
    2092:	38 85       	ldd	r19, Y+8	; 0x08
    2094:	02 0f       	add	r16, r18
    2096:	13 1f       	adc	r17, r19
    2098:	f8 01       	movw	r30, r16
    209a:	10 82       	st	Z, r1
    209c:	2e 96       	adiw	r28, 0x0e	; 14
    209e:	0f b6       	in	r0, 0x3f	; 63
    20a0:	f8 94       	cli
    20a2:	de bf       	out	0x3e, r29	; 62
    20a4:	0f be       	out	0x3f, r0	; 63
    20a6:	cd bf       	out	0x3d, r28	; 61
    20a8:	df 91       	pop	r29
    20aa:	cf 91       	pop	r28
    20ac:	1f 91       	pop	r17
    20ae:	0f 91       	pop	r16
    20b0:	08 95       	ret

000020b2 <vfprintf>:
    20b2:	2f 92       	push	r2
    20b4:	3f 92       	push	r3
    20b6:	4f 92       	push	r4
    20b8:	5f 92       	push	r5
    20ba:	6f 92       	push	r6
    20bc:	7f 92       	push	r7
    20be:	8f 92       	push	r8
    20c0:	9f 92       	push	r9
    20c2:	af 92       	push	r10
    20c4:	bf 92       	push	r11
    20c6:	cf 92       	push	r12
    20c8:	df 92       	push	r13
    20ca:	ef 92       	push	r14
    20cc:	ff 92       	push	r15
    20ce:	0f 93       	push	r16
    20d0:	1f 93       	push	r17
    20d2:	cf 93       	push	r28
    20d4:	df 93       	push	r29
    20d6:	cd b7       	in	r28, 0x3d	; 61
    20d8:	de b7       	in	r29, 0x3e	; 62
    20da:	2b 97       	sbiw	r28, 0x0b	; 11
    20dc:	0f b6       	in	r0, 0x3f	; 63
    20de:	f8 94       	cli
    20e0:	de bf       	out	0x3e, r29	; 62
    20e2:	0f be       	out	0x3f, r0	; 63
    20e4:	cd bf       	out	0x3d, r28	; 61
    20e6:	7c 01       	movw	r14, r24
    20e8:	3b 01       	movw	r6, r22
    20ea:	8a 01       	movw	r16, r20
    20ec:	fc 01       	movw	r30, r24
    20ee:	17 82       	std	Z+7, r1	; 0x07
    20f0:	16 82       	std	Z+6, r1	; 0x06
    20f2:	83 81       	ldd	r24, Z+3	; 0x03
    20f4:	81 ff       	sbrs	r24, 1
    20f6:	ce c1       	rjmp	.+924    	; 0x2494 <vfprintf+0x3e2>
    20f8:	9a e0       	ldi	r25, 0x0A	; 10
    20fa:	29 2e       	mov	r2, r25
    20fc:	ce 01       	movw	r24, r28
    20fe:	01 96       	adiw	r24, 0x01	; 1
    2100:	5c 01       	movw	r10, r24
    2102:	f7 01       	movw	r30, r14
    2104:	93 81       	ldd	r25, Z+3	; 0x03
    2106:	f3 01       	movw	r30, r6
    2108:	93 fd       	sbrc	r25, 3
    210a:	85 91       	lpm	r24, Z+
    210c:	93 ff       	sbrs	r25, 3
    210e:	81 91       	ld	r24, Z+
    2110:	3f 01       	movw	r6, r30
    2112:	88 23       	and	r24, r24
    2114:	09 f4       	brne	.+2      	; 0x2118 <vfprintf+0x66>
    2116:	46 c1       	rjmp	.+652    	; 0x23a4 <vfprintf+0x2f2>
    2118:	85 32       	cpi	r24, 0x25	; 37
    211a:	39 f4       	brne	.+14     	; 0x212a <vfprintf+0x78>
    211c:	93 fd       	sbrc	r25, 3
    211e:	85 91       	lpm	r24, Z+
    2120:	93 ff       	sbrs	r25, 3
    2122:	81 91       	ld	r24, Z+
    2124:	3f 01       	movw	r6, r30
    2126:	85 32       	cpi	r24, 0x25	; 37
    2128:	29 f4       	brne	.+10     	; 0x2134 <vfprintf+0x82>
    212a:	b7 01       	movw	r22, r14
    212c:	90 e0       	ldi	r25, 0x00	; 0
    212e:	0e 94 73 12 	call	0x24e6	; 0x24e6 <fputc>
    2132:	e7 cf       	rjmp	.-50     	; 0x2102 <vfprintf+0x50>
    2134:	91 2c       	mov	r9, r1
    2136:	41 2c       	mov	r4, r1
    2138:	51 2c       	mov	r5, r1
    213a:	ff e1       	ldi	r31, 0x1F	; 31
    213c:	f5 15       	cp	r31, r5
    213e:	38 f0       	brcs	.+14     	; 0x214e <vfprintf+0x9c>
    2140:	8b 32       	cpi	r24, 0x2B	; 43
    2142:	09 f1       	breq	.+66     	; 0x2186 <vfprintf+0xd4>
    2144:	88 f4       	brcc	.+34     	; 0x2168 <vfprintf+0xb6>
    2146:	80 32       	cpi	r24, 0x20	; 32
    2148:	01 f1       	breq	.+64     	; 0x218a <vfprintf+0xd8>
    214a:	83 32       	cpi	r24, 0x23	; 35
    214c:	21 f1       	breq	.+72     	; 0x2196 <vfprintf+0xe4>
    214e:	57 fc       	sbrc	r5, 7
    2150:	3a c0       	rjmp	.+116    	; 0x21c6 <vfprintf+0x114>
    2152:	20 ed       	ldi	r18, 0xD0	; 208
    2154:	28 0f       	add	r18, r24
    2156:	2a 30       	cpi	r18, 0x0A	; 10
    2158:	40 f5       	brcc	.+80     	; 0x21aa <vfprintf+0xf8>
    215a:	56 fe       	sbrs	r5, 6
    215c:	1f c0       	rjmp	.+62     	; 0x219c <vfprintf+0xea>
    215e:	92 9c       	mul	r9, r2
    2160:	20 0d       	add	r18, r0
    2162:	11 24       	eor	r1, r1
    2164:	92 2e       	mov	r9, r18
    2166:	06 c0       	rjmp	.+12     	; 0x2174 <vfprintf+0xc2>
    2168:	8d 32       	cpi	r24, 0x2D	; 45
    216a:	91 f0       	breq	.+36     	; 0x2190 <vfprintf+0xde>
    216c:	80 33       	cpi	r24, 0x30	; 48
    216e:	79 f7       	brne	.-34     	; 0x214e <vfprintf+0x9c>
    2170:	68 94       	set
    2172:	50 f8       	bld	r5, 0
    2174:	f3 01       	movw	r30, r6
    2176:	93 fd       	sbrc	r25, 3
    2178:	85 91       	lpm	r24, Z+
    217a:	93 ff       	sbrs	r25, 3
    217c:	81 91       	ld	r24, Z+
    217e:	3f 01       	movw	r6, r30
    2180:	81 11       	cpse	r24, r1
    2182:	db cf       	rjmp	.-74     	; 0x213a <vfprintf+0x88>
    2184:	20 c0       	rjmp	.+64     	; 0x21c6 <vfprintf+0x114>
    2186:	68 94       	set
    2188:	51 f8       	bld	r5, 1
    218a:	68 94       	set
    218c:	52 f8       	bld	r5, 2
    218e:	f2 cf       	rjmp	.-28     	; 0x2174 <vfprintf+0xc2>
    2190:	68 94       	set
    2192:	53 f8       	bld	r5, 3
    2194:	ef cf       	rjmp	.-34     	; 0x2174 <vfprintf+0xc2>
    2196:	68 94       	set
    2198:	54 f8       	bld	r5, 4
    219a:	ec cf       	rjmp	.-40     	; 0x2174 <vfprintf+0xc2>
    219c:	42 9c       	mul	r4, r2
    219e:	20 0d       	add	r18, r0
    21a0:	11 24       	eor	r1, r1
    21a2:	42 2e       	mov	r4, r18
    21a4:	68 94       	set
    21a6:	55 f8       	bld	r5, 5
    21a8:	e5 cf       	rjmp	.-54     	; 0x2174 <vfprintf+0xc2>
    21aa:	8e 32       	cpi	r24, 0x2E	; 46
    21ac:	29 f4       	brne	.+10     	; 0x21b8 <vfprintf+0x106>
    21ae:	56 fc       	sbrc	r5, 6
    21b0:	f9 c0       	rjmp	.+498    	; 0x23a4 <vfprintf+0x2f2>
    21b2:	68 94       	set
    21b4:	56 f8       	bld	r5, 6
    21b6:	de cf       	rjmp	.-68     	; 0x2174 <vfprintf+0xc2>
    21b8:	8c 36       	cpi	r24, 0x6C	; 108
    21ba:	19 f4       	brne	.+6      	; 0x21c2 <vfprintf+0x110>
    21bc:	68 94       	set
    21be:	57 f8       	bld	r5, 7
    21c0:	d9 cf       	rjmp	.-78     	; 0x2174 <vfprintf+0xc2>
    21c2:	88 36       	cpi	r24, 0x68	; 104
    21c4:	b9 f2       	breq	.-82     	; 0x2174 <vfprintf+0xc2>
    21c6:	98 2f       	mov	r25, r24
    21c8:	9f 7d       	andi	r25, 0xDF	; 223
    21ca:	95 54       	subi	r25, 0x45	; 69
    21cc:	93 30       	cpi	r25, 0x03	; 3
    21ce:	c0 f0       	brcs	.+48     	; 0x2200 <vfprintf+0x14e>
    21d0:	83 36       	cpi	r24, 0x63	; 99
    21d2:	a1 f1       	breq	.+104    	; 0x223c <vfprintf+0x18a>
    21d4:	83 37       	cpi	r24, 0x73	; 115
    21d6:	c1 f1       	breq	.+112    	; 0x2248 <vfprintf+0x196>
    21d8:	83 35       	cpi	r24, 0x53	; 83
    21da:	09 f0       	breq	.+2      	; 0x21de <vfprintf+0x12c>
    21dc:	5b c0       	rjmp	.+182    	; 0x2294 <vfprintf+0x1e2>
    21de:	f8 01       	movw	r30, r16
    21e0:	c1 90       	ld	r12, Z+
    21e2:	d1 90       	ld	r13, Z+
    21e4:	8f 01       	movw	r16, r30
    21e6:	69 2d       	mov	r22, r9
    21e8:	70 e0       	ldi	r23, 0x00	; 0
    21ea:	56 fc       	sbrc	r5, 6
    21ec:	02 c0       	rjmp	.+4      	; 0x21f2 <vfprintf+0x140>
    21ee:	6f ef       	ldi	r22, 0xFF	; 255
    21f0:	7f ef       	ldi	r23, 0xFF	; 255
    21f2:	c6 01       	movw	r24, r12
    21f4:	0e 94 4d 12 	call	0x249a	; 0x249a <strnlen_P>
    21f8:	4c 01       	movw	r8, r24
    21fa:	68 94       	set
    21fc:	57 f8       	bld	r5, 7
    21fe:	0a c0       	rjmp	.+20     	; 0x2214 <vfprintf+0x162>
    2200:	0c 5f       	subi	r16, 0xFC	; 252
    2202:	1f 4f       	sbci	r17, 0xFF	; 255
    2204:	2f e3       	ldi	r18, 0x3F	; 63
    2206:	29 83       	std	Y+1, r18	; 0x01
    2208:	88 24       	eor	r8, r8
    220a:	83 94       	inc	r8
    220c:	91 2c       	mov	r9, r1
    220e:	65 01       	movw	r12, r10
    2210:	e8 94       	clt
    2212:	57 f8       	bld	r5, 7
    2214:	53 fc       	sbrc	r5, 3
    2216:	04 c0       	rjmp	.+8      	; 0x2220 <vfprintf+0x16e>
    2218:	48 14       	cp	r4, r8
    221a:	19 04       	cpc	r1, r9
    221c:	09 f0       	breq	.+2      	; 0x2220 <vfprintf+0x16e>
    221e:	18 f5       	brcc	.+70     	; 0x2266 <vfprintf+0x1b4>
    2220:	34 2c       	mov	r3, r4
    2222:	81 14       	cp	r8, r1
    2224:	91 04       	cpc	r9, r1
    2226:	31 f5       	brne	.+76     	; 0x2274 <vfprintf+0x1c2>
    2228:	33 20       	and	r3, r3
    222a:	09 f4       	brne	.+2      	; 0x222e <vfprintf+0x17c>
    222c:	6a cf       	rjmp	.-300    	; 0x2102 <vfprintf+0x50>
    222e:	b7 01       	movw	r22, r14
    2230:	80 e2       	ldi	r24, 0x20	; 32
    2232:	90 e0       	ldi	r25, 0x00	; 0
    2234:	0e 94 73 12 	call	0x24e6	; 0x24e6 <fputc>
    2238:	3a 94       	dec	r3
    223a:	f6 cf       	rjmp	.-20     	; 0x2228 <vfprintf+0x176>
    223c:	f8 01       	movw	r30, r16
    223e:	80 81       	ld	r24, Z
    2240:	89 83       	std	Y+1, r24	; 0x01
    2242:	0e 5f       	subi	r16, 0xFE	; 254
    2244:	1f 4f       	sbci	r17, 0xFF	; 255
    2246:	e0 cf       	rjmp	.-64     	; 0x2208 <vfprintf+0x156>
    2248:	f8 01       	movw	r30, r16
    224a:	c1 90       	ld	r12, Z+
    224c:	d1 90       	ld	r13, Z+
    224e:	8f 01       	movw	r16, r30
    2250:	69 2d       	mov	r22, r9
    2252:	70 e0       	ldi	r23, 0x00	; 0
    2254:	56 fc       	sbrc	r5, 6
    2256:	02 c0       	rjmp	.+4      	; 0x225c <vfprintf+0x1aa>
    2258:	6f ef       	ldi	r22, 0xFF	; 255
    225a:	7f ef       	ldi	r23, 0xFF	; 255
    225c:	c6 01       	movw	r24, r12
    225e:	0e 94 58 12 	call	0x24b0	; 0x24b0 <strnlen>
    2262:	4c 01       	movw	r8, r24
    2264:	d5 cf       	rjmp	.-86     	; 0x2210 <vfprintf+0x15e>
    2266:	b7 01       	movw	r22, r14
    2268:	80 e2       	ldi	r24, 0x20	; 32
    226a:	90 e0       	ldi	r25, 0x00	; 0
    226c:	0e 94 73 12 	call	0x24e6	; 0x24e6 <fputc>
    2270:	4a 94       	dec	r4
    2272:	d2 cf       	rjmp	.-92     	; 0x2218 <vfprintf+0x166>
    2274:	f6 01       	movw	r30, r12
    2276:	57 fc       	sbrc	r5, 7
    2278:	85 91       	lpm	r24, Z+
    227a:	57 fe       	sbrs	r5, 7
    227c:	81 91       	ld	r24, Z+
    227e:	6f 01       	movw	r12, r30
    2280:	b7 01       	movw	r22, r14
    2282:	90 e0       	ldi	r25, 0x00	; 0
    2284:	0e 94 73 12 	call	0x24e6	; 0x24e6 <fputc>
    2288:	31 10       	cpse	r3, r1
    228a:	3a 94       	dec	r3
    228c:	f1 e0       	ldi	r31, 0x01	; 1
    228e:	8f 1a       	sub	r8, r31
    2290:	91 08       	sbc	r9, r1
    2292:	c7 cf       	rjmp	.-114    	; 0x2222 <vfprintf+0x170>
    2294:	84 36       	cpi	r24, 0x64	; 100
    2296:	19 f0       	breq	.+6      	; 0x229e <vfprintf+0x1ec>
    2298:	89 36       	cpi	r24, 0x69	; 105
    229a:	09 f0       	breq	.+2      	; 0x229e <vfprintf+0x1ec>
    229c:	74 c0       	rjmp	.+232    	; 0x2386 <vfprintf+0x2d4>
    229e:	f8 01       	movw	r30, r16
    22a0:	57 fe       	sbrs	r5, 7
    22a2:	6a c0       	rjmp	.+212    	; 0x2378 <vfprintf+0x2c6>
    22a4:	61 91       	ld	r22, Z+
    22a6:	71 91       	ld	r23, Z+
    22a8:	81 91       	ld	r24, Z+
    22aa:	91 91       	ld	r25, Z+
    22ac:	8f 01       	movw	r16, r30
    22ae:	25 2d       	mov	r18, r5
    22b0:	2f 76       	andi	r18, 0x6F	; 111
    22b2:	d2 2e       	mov	r13, r18
    22b4:	97 ff       	sbrs	r25, 7
    22b6:	09 c0       	rjmp	.+18     	; 0x22ca <vfprintf+0x218>
    22b8:	90 95       	com	r25
    22ba:	80 95       	com	r24
    22bc:	70 95       	com	r23
    22be:	61 95       	neg	r22
    22c0:	7f 4f       	sbci	r23, 0xFF	; 255
    22c2:	8f 4f       	sbci	r24, 0xFF	; 255
    22c4:	9f 4f       	sbci	r25, 0xFF	; 255
    22c6:	68 94       	set
    22c8:	d7 f8       	bld	r13, 7
    22ca:	2a e0       	ldi	r18, 0x0A	; 10
    22cc:	30 e0       	ldi	r19, 0x00	; 0
    22ce:	a5 01       	movw	r20, r10
    22d0:	0e 94 a3 12 	call	0x2546	; 0x2546 <__ultoa_invert>
    22d4:	c8 2e       	mov	r12, r24
    22d6:	ca 18       	sub	r12, r10
    22d8:	8c 2c       	mov	r8, r12
    22da:	5d 2c       	mov	r5, r13
    22dc:	d6 fe       	sbrs	r13, 6
    22de:	0c c0       	rjmp	.+24     	; 0x22f8 <vfprintf+0x246>
    22e0:	e8 94       	clt
    22e2:	50 f8       	bld	r5, 0
    22e4:	c9 14       	cp	r12, r9
    22e6:	40 f4       	brcc	.+16     	; 0x22f8 <vfprintf+0x246>
    22e8:	d4 fe       	sbrs	r13, 4
    22ea:	05 c0       	rjmp	.+10     	; 0x22f6 <vfprintf+0x244>
    22ec:	d2 fc       	sbrc	r13, 2
    22ee:	03 c0       	rjmp	.+6      	; 0x22f6 <vfprintf+0x244>
    22f0:	fd 2d       	mov	r31, r13
    22f2:	fe 7e       	andi	r31, 0xEE	; 238
    22f4:	5f 2e       	mov	r5, r31
    22f6:	89 2c       	mov	r8, r9
    22f8:	54 fe       	sbrs	r5, 4
    22fa:	a4 c0       	rjmp	.+328    	; 0x2444 <vfprintf+0x392>
    22fc:	fe 01       	movw	r30, r28
    22fe:	ec 0d       	add	r30, r12
    2300:	f1 1d       	adc	r31, r1
    2302:	80 81       	ld	r24, Z
    2304:	80 33       	cpi	r24, 0x30	; 48
    2306:	09 f0       	breq	.+2      	; 0x230a <vfprintf+0x258>
    2308:	96 c0       	rjmp	.+300    	; 0x2436 <vfprintf+0x384>
    230a:	25 2d       	mov	r18, r5
    230c:	29 7e       	andi	r18, 0xE9	; 233
    230e:	52 2e       	mov	r5, r18
    2310:	85 2d       	mov	r24, r5
    2312:	88 70       	andi	r24, 0x08	; 8
    2314:	38 2e       	mov	r3, r24
    2316:	53 fc       	sbrc	r5, 3
    2318:	a4 c0       	rjmp	.+328    	; 0x2462 <vfprintf+0x3b0>
    231a:	50 fe       	sbrs	r5, 0
    231c:	9e c0       	rjmp	.+316    	; 0x245a <vfprintf+0x3a8>
    231e:	9c 2c       	mov	r9, r12
    2320:	84 14       	cp	r8, r4
    2322:	18 f4       	brcc	.+6      	; 0x232a <vfprintf+0x278>
    2324:	4c 0c       	add	r4, r12
    2326:	94 2c       	mov	r9, r4
    2328:	98 18       	sub	r9, r8
    232a:	54 fe       	sbrs	r5, 4
    232c:	a0 c0       	rjmp	.+320    	; 0x246e <vfprintf+0x3bc>
    232e:	b7 01       	movw	r22, r14
    2330:	80 e3       	ldi	r24, 0x30	; 48
    2332:	90 e0       	ldi	r25, 0x00	; 0
    2334:	0e 94 73 12 	call	0x24e6	; 0x24e6 <fputc>
    2338:	52 fe       	sbrs	r5, 2
    233a:	09 c0       	rjmp	.+18     	; 0x234e <vfprintf+0x29c>
    233c:	88 e7       	ldi	r24, 0x78	; 120
    233e:	90 e0       	ldi	r25, 0x00	; 0
    2340:	51 fe       	sbrs	r5, 1
    2342:	02 c0       	rjmp	.+4      	; 0x2348 <vfprintf+0x296>
    2344:	88 e5       	ldi	r24, 0x58	; 88
    2346:	90 e0       	ldi	r25, 0x00	; 0
    2348:	b7 01       	movw	r22, r14
    234a:	0e 94 73 12 	call	0x24e6	; 0x24e6 <fputc>
    234e:	c9 14       	cp	r12, r9
    2350:	08 f4       	brcc	.+2      	; 0x2354 <vfprintf+0x2a2>
    2352:	99 c0       	rjmp	.+306    	; 0x2486 <vfprintf+0x3d4>
    2354:	ca 94       	dec	r12
    2356:	d1 2c       	mov	r13, r1
    2358:	9f ef       	ldi	r25, 0xFF	; 255
    235a:	c9 1a       	sub	r12, r25
    235c:	d9 0a       	sbc	r13, r25
    235e:	ca 0c       	add	r12, r10
    2360:	db 1c       	adc	r13, r11
    2362:	f6 01       	movw	r30, r12
    2364:	82 91       	ld	r24, -Z
    2366:	6f 01       	movw	r12, r30
    2368:	b7 01       	movw	r22, r14
    236a:	90 e0       	ldi	r25, 0x00	; 0
    236c:	0e 94 73 12 	call	0x24e6	; 0x24e6 <fputc>
    2370:	ac 14       	cp	r10, r12
    2372:	bd 04       	cpc	r11, r13
    2374:	b1 f7       	brne	.-20     	; 0x2362 <vfprintf+0x2b0>
    2376:	58 cf       	rjmp	.-336    	; 0x2228 <vfprintf+0x176>
    2378:	61 91       	ld	r22, Z+
    237a:	71 91       	ld	r23, Z+
    237c:	07 2e       	mov	r0, r23
    237e:	00 0c       	add	r0, r0
    2380:	88 0b       	sbc	r24, r24
    2382:	99 0b       	sbc	r25, r25
    2384:	93 cf       	rjmp	.-218    	; 0x22ac <vfprintf+0x1fa>
    2386:	d5 2c       	mov	r13, r5
    2388:	e8 94       	clt
    238a:	d4 f8       	bld	r13, 4
    238c:	2a e0       	ldi	r18, 0x0A	; 10
    238e:	30 e0       	ldi	r19, 0x00	; 0
    2390:	85 37       	cpi	r24, 0x75	; 117
    2392:	e1 f1       	breq	.+120    	; 0x240c <vfprintf+0x35a>
    2394:	95 2d       	mov	r25, r5
    2396:	99 7f       	andi	r25, 0xF9	; 249
    2398:	d9 2e       	mov	r13, r25
    239a:	8f 36       	cpi	r24, 0x6F	; 111
    239c:	a9 f1       	breq	.+106    	; 0x2408 <vfprintf+0x356>
    239e:	f0 f4       	brcc	.+60     	; 0x23dc <vfprintf+0x32a>
    23a0:	88 35       	cpi	r24, 0x58	; 88
    23a2:	51 f1       	breq	.+84     	; 0x23f8 <vfprintf+0x346>
    23a4:	f7 01       	movw	r30, r14
    23a6:	86 81       	ldd	r24, Z+6	; 0x06
    23a8:	97 81       	ldd	r25, Z+7	; 0x07
    23aa:	2b 96       	adiw	r28, 0x0b	; 11
    23ac:	0f b6       	in	r0, 0x3f	; 63
    23ae:	f8 94       	cli
    23b0:	de bf       	out	0x3e, r29	; 62
    23b2:	0f be       	out	0x3f, r0	; 63
    23b4:	cd bf       	out	0x3d, r28	; 61
    23b6:	df 91       	pop	r29
    23b8:	cf 91       	pop	r28
    23ba:	1f 91       	pop	r17
    23bc:	0f 91       	pop	r16
    23be:	ff 90       	pop	r15
    23c0:	ef 90       	pop	r14
    23c2:	df 90       	pop	r13
    23c4:	cf 90       	pop	r12
    23c6:	bf 90       	pop	r11
    23c8:	af 90       	pop	r10
    23ca:	9f 90       	pop	r9
    23cc:	8f 90       	pop	r8
    23ce:	7f 90       	pop	r7
    23d0:	6f 90       	pop	r6
    23d2:	5f 90       	pop	r5
    23d4:	4f 90       	pop	r4
    23d6:	3f 90       	pop	r3
    23d8:	2f 90       	pop	r2
    23da:	08 95       	ret
    23dc:	80 37       	cpi	r24, 0x70	; 112
    23de:	49 f0       	breq	.+18     	; 0x23f2 <vfprintf+0x340>
    23e0:	88 37       	cpi	r24, 0x78	; 120
    23e2:	01 f7       	brne	.-64     	; 0x23a4 <vfprintf+0x2f2>
    23e4:	d4 fe       	sbrs	r13, 4
    23e6:	02 c0       	rjmp	.+4      	; 0x23ec <vfprintf+0x33a>
    23e8:	68 94       	set
    23ea:	d2 f8       	bld	r13, 2
    23ec:	20 e1       	ldi	r18, 0x10	; 16
    23ee:	30 e0       	ldi	r19, 0x00	; 0
    23f0:	0d c0       	rjmp	.+26     	; 0x240c <vfprintf+0x35a>
    23f2:	68 94       	set
    23f4:	d4 f8       	bld	r13, 4
    23f6:	f6 cf       	rjmp	.-20     	; 0x23e4 <vfprintf+0x332>
    23f8:	54 fe       	sbrs	r5, 4
    23fa:	03 c0       	rjmp	.+6      	; 0x2402 <vfprintf+0x350>
    23fc:	e9 2f       	mov	r30, r25
    23fe:	e6 60       	ori	r30, 0x06	; 6
    2400:	de 2e       	mov	r13, r30
    2402:	20 e1       	ldi	r18, 0x10	; 16
    2404:	32 e0       	ldi	r19, 0x02	; 2
    2406:	02 c0       	rjmp	.+4      	; 0x240c <vfprintf+0x35a>
    2408:	28 e0       	ldi	r18, 0x08	; 8
    240a:	30 e0       	ldi	r19, 0x00	; 0
    240c:	f8 01       	movw	r30, r16
    240e:	d7 fe       	sbrs	r13, 7
    2410:	0d c0       	rjmp	.+26     	; 0x242c <vfprintf+0x37a>
    2412:	61 91       	ld	r22, Z+
    2414:	71 91       	ld	r23, Z+
    2416:	81 91       	ld	r24, Z+
    2418:	91 91       	ld	r25, Z+
    241a:	8f 01       	movw	r16, r30
    241c:	a5 01       	movw	r20, r10
    241e:	0e 94 a3 12 	call	0x2546	; 0x2546 <__ultoa_invert>
    2422:	c8 2e       	mov	r12, r24
    2424:	ca 18       	sub	r12, r10
    2426:	e8 94       	clt
    2428:	d7 f8       	bld	r13, 7
    242a:	56 cf       	rjmp	.-340    	; 0x22d8 <vfprintf+0x226>
    242c:	61 91       	ld	r22, Z+
    242e:	71 91       	ld	r23, Z+
    2430:	90 e0       	ldi	r25, 0x00	; 0
    2432:	80 e0       	ldi	r24, 0x00	; 0
    2434:	f2 cf       	rjmp	.-28     	; 0x241a <vfprintf+0x368>
    2436:	52 fc       	sbrc	r5, 2
    2438:	02 c0       	rjmp	.+4      	; 0x243e <vfprintf+0x38c>
    243a:	83 94       	inc	r8
    243c:	69 cf       	rjmp	.-302    	; 0x2310 <vfprintf+0x25e>
    243e:	83 94       	inc	r8
    2440:	83 94       	inc	r8
    2442:	66 cf       	rjmp	.-308    	; 0x2310 <vfprintf+0x25e>
    2444:	85 2d       	mov	r24, r5
    2446:	86 78       	andi	r24, 0x86	; 134
    2448:	09 f4       	brne	.+2      	; 0x244c <vfprintf+0x39a>
    244a:	62 cf       	rjmp	.-316    	; 0x2310 <vfprintf+0x25e>
    244c:	f6 cf       	rjmp	.-20     	; 0x243a <vfprintf+0x388>
    244e:	b7 01       	movw	r22, r14
    2450:	80 e2       	ldi	r24, 0x20	; 32
    2452:	90 e0       	ldi	r25, 0x00	; 0
    2454:	0e 94 73 12 	call	0x24e6	; 0x24e6 <fputc>
    2458:	83 94       	inc	r8
    245a:	84 14       	cp	r8, r4
    245c:	c0 f3       	brcs	.-16     	; 0x244e <vfprintf+0x39c>
    245e:	31 2c       	mov	r3, r1
    2460:	64 cf       	rjmp	.-312    	; 0x232a <vfprintf+0x278>
    2462:	34 2c       	mov	r3, r4
    2464:	38 18       	sub	r3, r8
    2466:	84 14       	cp	r8, r4
    2468:	08 f4       	brcc	.+2      	; 0x246c <vfprintf+0x3ba>
    246a:	5f cf       	rjmp	.-322    	; 0x232a <vfprintf+0x278>
    246c:	f8 cf       	rjmp	.-16     	; 0x245e <vfprintf+0x3ac>
    246e:	85 2d       	mov	r24, r5
    2470:	86 78       	andi	r24, 0x86	; 134
    2472:	09 f4       	brne	.+2      	; 0x2476 <vfprintf+0x3c4>
    2474:	6c cf       	rjmp	.-296    	; 0x234e <vfprintf+0x29c>
    2476:	8b e2       	ldi	r24, 0x2B	; 43
    2478:	51 fe       	sbrs	r5, 1
    247a:	80 e2       	ldi	r24, 0x20	; 32
    247c:	57 fc       	sbrc	r5, 7
    247e:	8d e2       	ldi	r24, 0x2D	; 45
    2480:	b7 01       	movw	r22, r14
    2482:	90 e0       	ldi	r25, 0x00	; 0
    2484:	62 cf       	rjmp	.-316    	; 0x234a <vfprintf+0x298>
    2486:	b7 01       	movw	r22, r14
    2488:	80 e3       	ldi	r24, 0x30	; 48
    248a:	90 e0       	ldi	r25, 0x00	; 0
    248c:	0e 94 73 12 	call	0x24e6	; 0x24e6 <fputc>
    2490:	9a 94       	dec	r9
    2492:	5d cf       	rjmp	.-326    	; 0x234e <vfprintf+0x29c>
    2494:	8f ef       	ldi	r24, 0xFF	; 255
    2496:	9f ef       	ldi	r25, 0xFF	; 255
    2498:	88 cf       	rjmp	.-240    	; 0x23aa <vfprintf+0x2f8>

0000249a <strnlen_P>:
    249a:	fc 01       	movw	r30, r24
    249c:	05 90       	lpm	r0, Z+
    249e:	61 50       	subi	r22, 0x01	; 1
    24a0:	70 40       	sbci	r23, 0x00	; 0
    24a2:	01 10       	cpse	r0, r1
    24a4:	d8 f7       	brcc	.-10     	; 0x249c <strnlen_P+0x2>
    24a6:	80 95       	com	r24
    24a8:	90 95       	com	r25
    24aa:	8e 0f       	add	r24, r30
    24ac:	9f 1f       	adc	r25, r31
    24ae:	08 95       	ret

000024b0 <strnlen>:
    24b0:	fc 01       	movw	r30, r24
    24b2:	61 50       	subi	r22, 0x01	; 1
    24b4:	70 40       	sbci	r23, 0x00	; 0
    24b6:	01 90       	ld	r0, Z+
    24b8:	01 10       	cpse	r0, r1
    24ba:	d8 f7       	brcc	.-10     	; 0x24b2 <strnlen+0x2>
    24bc:	80 95       	com	r24
    24be:	90 95       	com	r25
    24c0:	8e 0f       	add	r24, r30
    24c2:	9f 1f       	adc	r25, r31
    24c4:	08 95       	ret

000024c6 <strrev>:
    24c6:	dc 01       	movw	r26, r24
    24c8:	fc 01       	movw	r30, r24
    24ca:	67 2f       	mov	r22, r23
    24cc:	71 91       	ld	r23, Z+
    24ce:	77 23       	and	r23, r23
    24d0:	e1 f7       	brne	.-8      	; 0x24ca <strrev+0x4>
    24d2:	32 97       	sbiw	r30, 0x02	; 2
    24d4:	04 c0       	rjmp	.+8      	; 0x24de <strrev+0x18>
    24d6:	7c 91       	ld	r23, X
    24d8:	6d 93       	st	X+, r22
    24da:	70 83       	st	Z, r23
    24dc:	62 91       	ld	r22, -Z
    24de:	ae 17       	cp	r26, r30
    24e0:	bf 07       	cpc	r27, r31
    24e2:	c8 f3       	brcs	.-14     	; 0x24d6 <strrev+0x10>
    24e4:	08 95       	ret

000024e6 <fputc>:
    24e6:	0f 93       	push	r16
    24e8:	1f 93       	push	r17
    24ea:	cf 93       	push	r28
    24ec:	df 93       	push	r29
    24ee:	18 2f       	mov	r17, r24
    24f0:	09 2f       	mov	r16, r25
    24f2:	eb 01       	movw	r28, r22
    24f4:	8b 81       	ldd	r24, Y+3	; 0x03
    24f6:	81 fd       	sbrc	r24, 1
    24f8:	09 c0       	rjmp	.+18     	; 0x250c <fputc+0x26>
    24fa:	1f ef       	ldi	r17, 0xFF	; 255
    24fc:	0f ef       	ldi	r16, 0xFF	; 255
    24fe:	81 2f       	mov	r24, r17
    2500:	90 2f       	mov	r25, r16
    2502:	df 91       	pop	r29
    2504:	cf 91       	pop	r28
    2506:	1f 91       	pop	r17
    2508:	0f 91       	pop	r16
    250a:	08 95       	ret
    250c:	82 ff       	sbrs	r24, 2
    250e:	14 c0       	rjmp	.+40     	; 0x2538 <fputc+0x52>
    2510:	2e 81       	ldd	r18, Y+6	; 0x06
    2512:	3f 81       	ldd	r19, Y+7	; 0x07
    2514:	8c 81       	ldd	r24, Y+4	; 0x04
    2516:	9d 81       	ldd	r25, Y+5	; 0x05
    2518:	28 17       	cp	r18, r24
    251a:	39 07       	cpc	r19, r25
    251c:	3c f4       	brge	.+14     	; 0x252c <fputc+0x46>
    251e:	e8 81       	ld	r30, Y
    2520:	f9 81       	ldd	r31, Y+1	; 0x01
    2522:	cf 01       	movw	r24, r30
    2524:	01 96       	adiw	r24, 0x01	; 1
    2526:	99 83       	std	Y+1, r25	; 0x01
    2528:	88 83       	st	Y, r24
    252a:	10 83       	st	Z, r17
    252c:	8e 81       	ldd	r24, Y+6	; 0x06
    252e:	9f 81       	ldd	r25, Y+7	; 0x07
    2530:	01 96       	adiw	r24, 0x01	; 1
    2532:	9f 83       	std	Y+7, r25	; 0x07
    2534:	8e 83       	std	Y+6, r24	; 0x06
    2536:	e3 cf       	rjmp	.-58     	; 0x24fe <fputc+0x18>
    2538:	e8 85       	ldd	r30, Y+8	; 0x08
    253a:	f9 85       	ldd	r31, Y+9	; 0x09
    253c:	81 2f       	mov	r24, r17
    253e:	09 95       	icall
    2540:	89 2b       	or	r24, r25
    2542:	a1 f3       	breq	.-24     	; 0x252c <fputc+0x46>
    2544:	da cf       	rjmp	.-76     	; 0x24fa <fputc+0x14>

00002546 <__ultoa_invert>:
    2546:	fa 01       	movw	r30, r20
    2548:	aa 27       	eor	r26, r26
    254a:	28 30       	cpi	r18, 0x08	; 8
    254c:	51 f1       	breq	.+84     	; 0x25a2 <__ultoa_invert+0x5c>
    254e:	20 31       	cpi	r18, 0x10	; 16
    2550:	81 f1       	breq	.+96     	; 0x25b2 <__ultoa_invert+0x6c>
    2552:	e8 94       	clt
    2554:	6f 93       	push	r22
    2556:	6e 7f       	andi	r22, 0xFE	; 254
    2558:	6e 5f       	subi	r22, 0xFE	; 254
    255a:	7f 4f       	sbci	r23, 0xFF	; 255
    255c:	8f 4f       	sbci	r24, 0xFF	; 255
    255e:	9f 4f       	sbci	r25, 0xFF	; 255
    2560:	af 4f       	sbci	r26, 0xFF	; 255
    2562:	b1 e0       	ldi	r27, 0x01	; 1
    2564:	3e d0       	rcall	.+124    	; 0x25e2 <__ultoa_invert+0x9c>
    2566:	b4 e0       	ldi	r27, 0x04	; 4
    2568:	3c d0       	rcall	.+120    	; 0x25e2 <__ultoa_invert+0x9c>
    256a:	67 0f       	add	r22, r23
    256c:	78 1f       	adc	r23, r24
    256e:	89 1f       	adc	r24, r25
    2570:	9a 1f       	adc	r25, r26
    2572:	a1 1d       	adc	r26, r1
    2574:	68 0f       	add	r22, r24
    2576:	79 1f       	adc	r23, r25
    2578:	8a 1f       	adc	r24, r26
    257a:	91 1d       	adc	r25, r1
    257c:	a1 1d       	adc	r26, r1
    257e:	6a 0f       	add	r22, r26
    2580:	71 1d       	adc	r23, r1
    2582:	81 1d       	adc	r24, r1
    2584:	91 1d       	adc	r25, r1
    2586:	a1 1d       	adc	r26, r1
    2588:	20 d0       	rcall	.+64     	; 0x25ca <__ultoa_invert+0x84>
    258a:	09 f4       	brne	.+2      	; 0x258e <__ultoa_invert+0x48>
    258c:	68 94       	set
    258e:	3f 91       	pop	r19
    2590:	2a e0       	ldi	r18, 0x0A	; 10
    2592:	26 9f       	mul	r18, r22
    2594:	11 24       	eor	r1, r1
    2596:	30 19       	sub	r19, r0
    2598:	30 5d       	subi	r19, 0xD0	; 208
    259a:	31 93       	st	Z+, r19
    259c:	de f6       	brtc	.-74     	; 0x2554 <__ultoa_invert+0xe>
    259e:	cf 01       	movw	r24, r30
    25a0:	08 95       	ret
    25a2:	46 2f       	mov	r20, r22
    25a4:	47 70       	andi	r20, 0x07	; 7
    25a6:	40 5d       	subi	r20, 0xD0	; 208
    25a8:	41 93       	st	Z+, r20
    25aa:	b3 e0       	ldi	r27, 0x03	; 3
    25ac:	0f d0       	rcall	.+30     	; 0x25cc <__ultoa_invert+0x86>
    25ae:	c9 f7       	brne	.-14     	; 0x25a2 <__ultoa_invert+0x5c>
    25b0:	f6 cf       	rjmp	.-20     	; 0x259e <__ultoa_invert+0x58>
    25b2:	46 2f       	mov	r20, r22
    25b4:	4f 70       	andi	r20, 0x0F	; 15
    25b6:	40 5d       	subi	r20, 0xD0	; 208
    25b8:	4a 33       	cpi	r20, 0x3A	; 58
    25ba:	18 f0       	brcs	.+6      	; 0x25c2 <__ultoa_invert+0x7c>
    25bc:	49 5d       	subi	r20, 0xD9	; 217
    25be:	31 fd       	sbrc	r19, 1
    25c0:	40 52       	subi	r20, 0x20	; 32
    25c2:	41 93       	st	Z+, r20
    25c4:	02 d0       	rcall	.+4      	; 0x25ca <__ultoa_invert+0x84>
    25c6:	a9 f7       	brne	.-22     	; 0x25b2 <__ultoa_invert+0x6c>
    25c8:	ea cf       	rjmp	.-44     	; 0x259e <__ultoa_invert+0x58>
    25ca:	b4 e0       	ldi	r27, 0x04	; 4
    25cc:	a6 95       	lsr	r26
    25ce:	97 95       	ror	r25
    25d0:	87 95       	ror	r24
    25d2:	77 95       	ror	r23
    25d4:	67 95       	ror	r22
    25d6:	ba 95       	dec	r27
    25d8:	c9 f7       	brne	.-14     	; 0x25cc <__ultoa_invert+0x86>
    25da:	00 97       	sbiw	r24, 0x00	; 0
    25dc:	61 05       	cpc	r22, r1
    25de:	71 05       	cpc	r23, r1
    25e0:	08 95       	ret
    25e2:	9b 01       	movw	r18, r22
    25e4:	ac 01       	movw	r20, r24
    25e6:	0a 2e       	mov	r0, r26
    25e8:	06 94       	lsr	r0
    25ea:	57 95       	ror	r21
    25ec:	47 95       	ror	r20
    25ee:	37 95       	ror	r19
    25f0:	27 95       	ror	r18
    25f2:	ba 95       	dec	r27
    25f4:	c9 f7       	brne	.-14     	; 0x25e8 <__ultoa_invert+0xa2>
    25f6:	62 0f       	add	r22, r18
    25f8:	73 1f       	adc	r23, r19
    25fa:	84 1f       	adc	r24, r20
    25fc:	95 1f       	adc	r25, r21
    25fe:	a0 1d       	adc	r26, r0
    2600:	08 95       	ret

00002602 <_exit>:
    2602:	f8 94       	cli

00002604 <__stop_program>:
    2604:	ff cf       	rjmp	.-2      	; 0x2604 <__stop_program>

Disassembly of section .bss:

00800484 <__INTERRUPT_LOCK_MUTEX__>:
	...

00800485 <LCDBuffer>:
	...

00800487 <UART0Sender>:
  800487:	00 00       	nop
  800489:	00 00       	nop
  80048b:	00 00       	nop
	...

0080048e <__brkval>:
	...

00800490 <__flp>:
	...

Disassembly of section .comment:

00000000 <__heap_start-0x800492>:
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
  10:	ea 14       	cp	r14, r10
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
  30:	0a 15       	cp	r16, r10
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
  50:	32 15       	cp	r19, r2
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
  70:	60 15       	cp	r22, r0
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
  90:	02 26       	eor	r0, r18
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
  f0:	70 15       	cp	r23, r0
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
 110:	86 15       	cp	r24, r6
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
 130:	24 16       	cp	r2, r20
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
 150:	36 16       	cp	r3, r22
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
 170:	54 16       	cp	r5, r20
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
 190:	aa 16       	cp	r10, r26
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
 1b0:	0c 17       	cp	r16, r28
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
 1d0:	28 17       	cp	r18, r24
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
 1f0:	ca 17       	cp	r28, r26
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
 210:	ea 17       	cp	r30, r26
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
 230:	22 18       	sub	r2, r2
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
 250:	58 18       	sub	r5, r8
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
 270:	8a 18       	sub	r8, r10
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
 290:	c4 18       	sub	r12, r4
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
 2b0:	d6 18       	sub	r13, r6
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
 2d0:	e8 18       	sub	r14, r8
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
 2f0:	10 19       	sub	r17, r0
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
 310:	54 19       	sub	r21, r4
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
 790:	ea 14       	cp	r14, r10
 792:	00 00       	nop
 794:	0a 15       	cp	r16, r10
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
 7b6:	0a 15       	cp	r16, r10
 7b8:	00 00       	nop
 7ba:	32 15       	cp	r19, r2
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
 7dc:	32 15       	cp	r19, r2
 7de:	00 00       	nop
 7e0:	60 15       	cp	r22, r0
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
 802:	60 15       	cp	r22, r0
 804:	00 00       	nop
 806:	70 15       	cp	r23, r0
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
 828:	02 26       	eor	r0, r18
 82a:	00 00       	nop
 82c:	06 26       	eor	r0, r22
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
 89a:	70 15       	cp	r23, r0
 89c:	00 00       	nop
 89e:	86 15       	cp	r24, r6
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
 8c0:	86 15       	cp	r24, r6
 8c2:	00 00       	nop
 8c4:	24 16       	cp	r2, r20
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
 8e6:	24 16       	cp	r2, r20
 8e8:	00 00       	nop
 8ea:	36 16       	cp	r3, r22
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
 90c:	36 16       	cp	r3, r22
 90e:	00 00       	nop
 910:	54 16       	cp	r5, r20
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
 932:	54 16       	cp	r5, r20
 934:	00 00       	nop
 936:	aa 16       	cp	r10, r26
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
 958:	aa 16       	cp	r10, r26
 95a:	00 00       	nop
 95c:	0c 17       	cp	r16, r28
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
 97e:	0c 17       	cp	r16, r28
 980:	00 00       	nop
 982:	28 17       	cp	r18, r24
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
 9a4:	28 17       	cp	r18, r24
 9a6:	00 00       	nop
 9a8:	ca 17       	cp	r28, r26
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
 9ca:	ca 17       	cp	r28, r26
 9cc:	00 00       	nop
 9ce:	ea 17       	cp	r30, r26
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
 9f0:	ea 17       	cp	r30, r26
 9f2:	00 00       	nop
 9f4:	22 18       	sub	r2, r2
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
 a16:	22 18       	sub	r2, r2
 a18:	00 00       	nop
 a1a:	58 18       	sub	r5, r8
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
 a3c:	58 18       	sub	r5, r8
 a3e:	00 00       	nop
 a40:	8a 18       	sub	r8, r10
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
 a62:	8a 18       	sub	r8, r10
 a64:	00 00       	nop
 a66:	c4 18       	sub	r12, r4
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
 a88:	c4 18       	sub	r12, r4
 a8a:	00 00       	nop
 a8c:	d6 18       	sub	r13, r6
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
 aae:	d6 18       	sub	r13, r6
 ab0:	00 00       	nop
 ab2:	e8 18       	sub	r14, r8
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
 ad4:	e8 18       	sub	r14, r8
 ad6:	00 00       	nop
 ad8:	10 19       	sub	r17, r0
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
 afa:	10 19       	sub	r17, r0
 afc:	00 00       	nop
 afe:	54 19       	sub	r21, r4
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
 b20:	54 19       	sub	r21, r4
 b22:	00 00       	nop
 b24:	72 19       	sub	r23, r2
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
      6a:	ea 14       	cp	r14, r10
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
     118:	02 0a       	sbc	r0, r18
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
     1e0:	32 15       	cp	r19, r2
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
     2ac:	02 60       	ori	r16, 0x02	; 2
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
     30e:	02 26       	eor	r0, r18
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
     496:	02 70       	andi	r16, 0x02	; 2
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
     528:	86 15       	cp	r24, r6
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
     696:	02 24       	eor	r0, r2
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
     71c:	36 16       	cp	r3, r22
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
     7be:	02 54       	subi	r16, 0x42	; 66
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
     8ce:	aa 16       	cp	r10, r26
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
     9be:	02 0c       	add	r0, r2
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
     a62:	28 17       	cp	r18, r24
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
     ba6:	02 ca       	rjmp	.-3068   	; 0xffffffac <__eeprom_end+0xff7effac>
     ba8:	17 00       	.word	0x0017	; ????
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
     c20:	ea 17       	cp	r30, r26
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
     d1c:	02 22       	and	r0, r18
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
     e14:	58 18       	sub	r5, r8
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
     efe:	02 8a       	std	Z+18, r0	; 0x12
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
    1002:	c4 18       	sub	r12, r4
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
    1068:	02 d6       	rcall	.+3076   	; 0x1c6e <__fp_split3+0x8>
    106a:	18 00       	.word	0x0018	; ????
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
    10d0:	e8 18       	sub	r14, r8
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
    119c:	02 10       	cpse	r0, r2
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
    12be:	54 19       	sub	r21, r4
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
