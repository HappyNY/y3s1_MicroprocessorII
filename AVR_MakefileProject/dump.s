
program.out:     file format elf32-avr


Disassembly of section .data:

00800100 <__malloc_heap_end>:
	...

00800102 <__malloc_heap_start>:
  800102:	57 0a       	sbc	r5, r23

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

0080014e <CGROM>:
	...
  80015e:	00 00       	nop
  800160:	7e 81       	ldd	r23, Y+6	; 0x06
  800162:	a5 81       	ldd	r26, Z+5	; 0x05
  800164:	81 bd       	out	0x21, r24	; 33
  800166:	99 81       	ldd	r25, Y+1	; 0x01
  800168:	81 7e       	andi	r24, 0xE1	; 225
  80016a:	00 00       	nop
  80016c:	00 00       	nop
  80016e:	00 00       	nop
  800170:	7e ff       	.word	0xff7e	; ????
  800172:	db ff       	.word	0xffdb	; ????
  800174:	ff c3       	rjmp	.+2046   	; 0x800974 <CGROM+0x826>
  800176:	e7 ff       	sbrs	r30, 7
  800178:	ff 7e       	andi	r31, 0xEF	; 239
	...
  800182:	6c fe       	.word	0xfe6c	; ????
  800184:	fe fe       	.word	0xfefe	; ????
  800186:	fe 7c       	andi	r31, 0xCE	; 206
  800188:	38 10       	cpse	r3, r8
	...
  800192:	10 38       	cpi	r17, 0x80	; 128
  800194:	7c fe       	.word	0xfe7c	; ????
  800196:	7c 38       	cpi	r23, 0x8C	; 140
  800198:	10 00       	.word	0x0010	; ????
  80019a:	00 00       	nop
  80019c:	00 00       	nop
  80019e:	00 00       	nop
  8001a0:	00 18       	sub	r0, r0
  8001a2:	3c 3c       	cpi	r19, 0xCC	; 204
  8001a4:	e7 e7       	ldi	r30, 0x77	; 119
  8001a6:	e7 18       	sub	r14, r7
  8001a8:	18 3c       	cpi	r17, 0xC8	; 200
  8001aa:	00 00       	nop
  8001ac:	00 00       	nop
  8001ae:	00 00       	nop
  8001b0:	00 18       	sub	r0, r0
  8001b2:	3c 7e       	andi	r19, 0xEC	; 236
  8001b4:	ff ff       	.word	0xffff	; ????
  8001b6:	7e 18       	sub	r7, r14
  8001b8:	18 3c       	cpi	r17, 0xC8	; 200
	...
  8001c2:	00 00       	nop
  8001c4:	18 3c       	cpi	r17, 0xC8	; 200
  8001c6:	3c 18       	sub	r3, r12
  8001c8:	00 00       	nop
  8001ca:	00 00       	nop
  8001cc:	00 00       	nop
  8001ce:	7f ff       	.word	0xff7f	; ????
  8001d0:	ff ff       	.word	0xffff	; ????
  8001d2:	ff ff       	.word	0xffff	; ????
  8001d4:	e7 c3       	rjmp	.+1998   	; 0x8009a4 <CGROM+0x856>
  8001d6:	c3 e7       	ldi	r28, 0x73	; 115
  8001d8:	ff ff       	.word	0xffff	; ????
  8001da:	ff ff       	.word	0xffff	; ????
  8001dc:	ff ff       	.word	0xffff	; ????
  8001de:	00 00       	nop
  8001e0:	00 00       	nop
  8001e2:	00 3c       	cpi	r16, 0xC0	; 192
  8001e4:	66 42       	sbci	r22, 0x26	; 38
  8001e6:	42 66       	ori	r20, 0x62	; 98
  8001e8:	3c 00       	.word	0x003c	; ????
  8001ea:	00 00       	nop
  8001ec:	00 00       	nop
  8001ee:	ff ff       	.word	0xffff	; ????
  8001f0:	ff ff       	.word	0xffff	; ????
  8001f2:	ff c3       	rjmp	.+2046   	; 0x8009f2 <CGROM+0x8a4>
  8001f4:	99 bd       	out	0x29, r25	; 41
  8001f6:	bd 99       	sbic	0x17, 5	; 23
  8001f8:	c3 ff       	sbrs	r28, 3
  8001fa:	ff ff       	.word	0xffff	; ????
  8001fc:	ff ff       	.word	0xffff	; ????
  8001fe:	00 00       	nop
  800200:	1e 0e       	add	r1, r30
  800202:	1a 32       	cpi	r17, 0x2A	; 42
  800204:	78 cc       	rjmp	.-1808   	; 0x7ffaf6 <__TEXT_REGION_LENGTH__+0x7dfaf6>
  800206:	cc cc       	rjmp	.-1640   	; 0x7ffba0 <__TEXT_REGION_LENGTH__+0x7dfba0>
  800208:	cc 78       	andi	r28, 0x8C	; 140
  80020a:	00 00       	nop
  80020c:	00 00       	nop
  80020e:	00 00       	nop
  800210:	3c 66       	ori	r19, 0x6C	; 108
  800212:	66 66       	ori	r22, 0x66	; 102
  800214:	66 3c       	cpi	r22, 0xC6	; 198
  800216:	18 7e       	andi	r17, 0xE8	; 232
  800218:	18 18       	sub	r1, r8
  80021a:	00 00       	nop
  80021c:	00 00       	nop
  80021e:	00 00       	nop
  800220:	3f 33       	cpi	r19, 0x3F	; 63
  800222:	3f 30       	cpi	r19, 0x0F	; 15
  800224:	30 30       	cpi	r19, 0x00	; 0
  800226:	30 70       	andi	r19, 0x00	; 0
  800228:	f0 e0       	ldi	r31, 0x00	; 0
  80022a:	00 00       	nop
  80022c:	00 00       	nop
  80022e:	00 00       	nop
  800230:	7f 63       	ori	r23, 0x3F	; 63
  800232:	7f 63       	ori	r23, 0x3F	; 63
  800234:	63 63       	ori	r22, 0x33	; 51
  800236:	63 67       	ori	r22, 0x73	; 115
  800238:	e7 e6       	ldi	r30, 0x67	; 103
  80023a:	c0 00       	.word	0x00c0	; ????
  80023c:	00 00       	nop
  80023e:	00 00       	nop
  800240:	00 18       	sub	r0, r0
  800242:	18 db       	rcall	.-2512   	; 0x7ff874 <__TEXT_REGION_LENGTH__+0x7df874>
  800244:	3c e7       	ldi	r19, 0x7C	; 124
  800246:	3c db       	rcall	.-2440   	; 0x7ff8c0 <__TEXT_REGION_LENGTH__+0x7df8c0>
  800248:	18 18       	sub	r1, r8
  80024a:	00 00       	nop
  80024c:	00 00       	nop
  80024e:	00 c0       	rjmp	.+0      	; 0x800250 <CGROM+0x102>
  800250:	e0 f0       	brcs	.+56     	; 0x80028a <CGROM+0x13c>
  800252:	f8 fc       	.word	0xfcf8	; ????
  800254:	ff fc       	.word	0xfcff	; ????
  800256:	f8 f0       	brcs	.+62     	; 0x800296 <CGROM+0x148>
  800258:	e0 c0       	rjmp	.+448    	; 0x80041a <CGROM+0x2cc>
  80025a:	80 00       	.word	0x0080	; ????
  80025c:	00 00       	nop
  80025e:	00 02       	muls	r16, r16
  800260:	06 0e       	add	r0, r22
  800262:	1e 3e       	cpi	r17, 0xEE	; 238
  800264:	fe 3e       	cpi	r31, 0xEE	; 238
  800266:	1e 0e       	add	r1, r30
  800268:	06 02       	muls	r16, r22
  80026a:	00 00       	nop
  80026c:	00 00       	nop
  80026e:	00 00       	nop
  800270:	18 3c       	cpi	r17, 0xC8	; 200
  800272:	7e 18       	sub	r7, r14
  800274:	18 18       	sub	r1, r8
  800276:	7e 3c       	cpi	r23, 0xCE	; 206
  800278:	18 00       	.word	0x0018	; ????
  80027a:	00 00       	nop
  80027c:	00 00       	nop
  80027e:	80 00       	.word	0x0080	; ????
  800280:	66 66       	ori	r22, 0x66	; 102
  800282:	66 66       	ori	r22, 0x66	; 102
  800284:	66 66       	ori	r22, 0x66	; 102
  800286:	66 00       	.word	0x0066	; ????
  800288:	66 66       	ori	r22, 0x66	; 102
  80028a:	00 00       	nop
  80028c:	00 00       	nop
  80028e:	00 00       	nop
  800290:	7f db       	rcall	.-2306   	; 0x7ff990 <__TEXT_REGION_LENGTH__+0x7df990>
  800292:	db db       	rcall	.-2122   	; 0x7ffa4a <__TEXT_REGION_LENGTH__+0x7dfa4a>
  800294:	7b 1b       	sub	r23, r27
  800296:	1b 1b       	sub	r17, r27
  800298:	1b 1b       	sub	r17, r27
  80029a:	00 00       	nop
  80029c:	00 00       	nop
  80029e:	80 7c       	andi	r24, 0xC0	; 192
  8002a0:	c6 60       	ori	r28, 0x06	; 6
  8002a2:	38 6c       	ori	r19, 0xC8	; 200
  8002a4:	c6 c6       	rjmp	.+3468   	; 0x801032 <__bss_end+0x5db>
  8002a6:	6c 38       	cpi	r22, 0x8C	; 140
  8002a8:	0c c6       	rjmp	.+3096   	; 0x800ec2 <__bss_end+0x46b>
  8002aa:	7c 00       	.word	0x007c	; ????
	...
  8002b4:	00 00       	nop
  8002b6:	fe fe       	.word	0xfefe	; ????
  8002b8:	fe fe       	.word	0xfefe	; ????
  8002ba:	00 00       	nop
  8002bc:	00 00       	nop
  8002be:	00 00       	nop
  8002c0:	18 3c       	cpi	r17, 0xC8	; 200
  8002c2:	7e 18       	sub	r7, r14
  8002c4:	18 18       	sub	r1, r8
  8002c6:	7e 3c       	cpi	r23, 0xCE	; 206
  8002c8:	18 7e       	andi	r17, 0xE8	; 232
  8002ca:	30 00       	.word	0x0030	; ????
  8002cc:	00 00       	nop
  8002ce:	00 00       	nop
  8002d0:	18 3c       	cpi	r17, 0xC8	; 200
  8002d2:	7e 18       	sub	r7, r14
  8002d4:	18 18       	sub	r1, r8
  8002d6:	18 18       	sub	r1, r8
  8002d8:	18 18       	sub	r1, r8
  8002da:	00 00       	nop
  8002dc:	00 00       	nop
  8002de:	00 00       	nop
  8002e0:	18 18       	sub	r1, r8
  8002e2:	18 18       	sub	r1, r8
  8002e4:	18 18       	sub	r1, r8
  8002e6:	18 7e       	andi	r17, 0xE8	; 232
  8002e8:	3c 18       	sub	r3, r12
	...
  8002f2:	00 18       	sub	r0, r0
  8002f4:	0c fe       	.word	0xfe0c	; ????
  8002f6:	0c 18       	sub	r0, r12
	...
  800300:	00 00       	nop
  800302:	00 30       	cpi	r16, 0x00	; 0
  800304:	60 fe       	sbrs	r6, 0
  800306:	60 30       	cpi	r22, 0x00	; 0
	...
  800314:	c0 c0       	rjmp	.+384    	; 0x800496 <CGROM+0x348>
  800316:	c0 fe       	sbrs	r12, 0
	...
  800320:	00 00       	nop
  800322:	00 24       	eor	r0, r0
  800324:	66 ff       	sbrs	r22, 6
  800326:	66 24       	eor	r6, r6
	...
  800330:	00 00       	nop
  800332:	10 38       	cpi	r17, 0x80	; 128
  800334:	38 7c       	andi	r19, 0xC8	; 200
  800336:	7c fe       	.word	0xfe7c	; ????
  800338:	fe 00       	.word	0x00fe	; ????
	...
  800342:	fe fe       	.word	0xfefe	; ????
  800344:	7c 7c       	andi	r23, 0xCC	; 204
  800346:	38 38       	cpi	r19, 0x88	; 136
  800348:	10 00       	.word	0x0010	; ????
	...
  80035e:	00 00       	nop
  800360:	18 3c       	cpi	r17, 0xC8	; 200
  800362:	3c 3c       	cpi	r19, 0xCC	; 204
  800364:	18 18       	sub	r1, r8
  800366:	18 00       	.word	0x0018	; ????
  800368:	18 18       	sub	r1, r8
  80036a:	00 00       	nop
  80036c:	00 00       	nop
  80036e:	00 66       	ori	r16, 0x60	; 96
  800370:	66 66       	ori	r22, 0x66	; 102
  800372:	24 00       	.word	0x0024	; ????
	...
  800380:	00 6c       	ori	r16, 0xC0	; 192
  800382:	6c fe       	.word	0xfe6c	; ????
  800384:	6c 6c       	ori	r22, 0xCC	; 204
  800386:	6c fe       	.word	0xfe6c	; ????
  800388:	6c 6c       	ori	r22, 0xCC	; 204
  80038a:	00 00       	nop
  80038c:	00 00       	nop
  80038e:	18 18       	sub	r1, r8
  800390:	7c c6       	rjmp	.+3320   	; 0x80108a <__bss_end+0x633>
  800392:	c2 c0       	rjmp	.+388    	; 0x800518 <CGROM+0x3ca>
  800394:	7c 06       	cpc	r7, r28
  800396:	06 86       	std	Z+14, r0	; 0x0e
  800398:	c6 7c       	andi	r28, 0xC6	; 198
  80039a:	18 18       	sub	r1, r8
  80039c:	00 00       	nop
  80039e:	00 00       	nop
  8003a0:	00 00       	nop
  8003a2:	c2 c6       	rjmp	.+3460   	; 0x801128 <__bss_end+0x6d1>
  8003a4:	0c 18       	sub	r0, r12
  8003a6:	30 60       	ori	r19, 0x00	; 0
  8003a8:	c6 86       	std	Z+14, r12	; 0x0e
  8003aa:	00 00       	nop
  8003ac:	00 00       	nop
  8003ae:	00 00       	nop
  8003b0:	38 6c       	ori	r19, 0xC8	; 200
  8003b2:	6c 38       	cpi	r22, 0x8C	; 140
  8003b4:	76 dc       	rcall	.-1812   	; 0x7ffca2 <__TEXT_REGION_LENGTH__+0x7dfca2>
  8003b6:	cc cc       	rjmp	.-1640   	; 0x7ffd50 <__TEXT_REGION_LENGTH__+0x7dfd50>
  8003b8:	cc 76       	andi	r28, 0x6C	; 108
  8003ba:	00 00       	nop
  8003bc:	00 00       	nop
  8003be:	00 30       	cpi	r16, 0x00	; 0
  8003c0:	30 30       	cpi	r19, 0x00	; 0
  8003c2:	60 00       	.word	0x0060	; ????
	...
  8003d0:	0c 18       	sub	r0, r12
  8003d2:	30 30       	cpi	r19, 0x00	; 0
  8003d4:	30 30       	cpi	r19, 0x00	; 0
  8003d6:	30 30       	cpi	r19, 0x00	; 0
  8003d8:	18 0c       	add	r1, r8
  8003da:	00 00       	nop
  8003dc:	00 00       	nop
  8003de:	00 00       	nop
  8003e0:	30 18       	sub	r3, r0
  8003e2:	0c 0c       	add	r0, r12
  8003e4:	0c 0c       	add	r0, r12
  8003e6:	0c 0c       	add	r0, r12
  8003e8:	18 30       	cpi	r17, 0x08	; 8
	...
  8003f2:	00 66       	ori	r16, 0x60	; 96
  8003f4:	3c ff       	.word	0xff3c	; ????
  8003f6:	3c 66       	ori	r19, 0x6C	; 108
	...
  800400:	00 00       	nop
  800402:	00 18       	sub	r0, r0
  800404:	18 7e       	andi	r17, 0xE8	; 232
  800406:	18 18       	sub	r1, r8
	...
  800414:	00 00       	nop
  800416:	00 18       	sub	r0, r0
  800418:	18 18       	sub	r1, r8
  80041a:	30 00       	.word	0x0030	; ????
	...
  800424:	00 7e       	andi	r16, 0xE0	; 224
	...
  800436:	00 00       	nop
  800438:	18 18       	sub	r1, r8
	...
  800442:	02 06       	cpc	r0, r18
  800444:	0c 18       	sub	r0, r12
  800446:	30 60       	ori	r19, 0x00	; 0
  800448:	c0 80       	ld	r12, Z
  80044a:	00 00       	nop
  80044c:	00 00       	nop
  80044e:	00 00       	nop
  800450:	7c c6       	rjmp	.+3320   	; 0x80114a <__bss_end+0x6f3>
  800452:	c6 ce       	rjmp	.-628    	; 0x8001e0 <CGROM+0x92>
  800454:	de f6       	brtc	.-74     	; 0x80040c <CGROM+0x2be>
  800456:	e6 c6       	rjmp	.+3532   	; 0x801224 <__bss_end+0x7cd>
  800458:	c6 7c       	andi	r28, 0xC6	; 198
  80045a:	00 00       	nop
  80045c:	00 00       	nop
  80045e:	00 00       	nop
  800460:	18 38       	cpi	r17, 0x88	; 136
  800462:	78 18       	sub	r7, r8
  800464:	18 18       	sub	r1, r8
  800466:	18 18       	sub	r1, r8
  800468:	18 7e       	andi	r17, 0xE8	; 232
  80046a:	00 00       	nop
  80046c:	00 00       	nop
  80046e:	00 00       	nop
  800470:	7c c6       	rjmp	.+3320   	; 0x80116a <__bss_end+0x713>
  800472:	06 0c       	add	r0, r6
  800474:	18 30       	cpi	r17, 0x08	; 8
  800476:	60 c0       	rjmp	.+192    	; 0x800538 <CGROM+0x3ea>
  800478:	c6 fe       	sbrs	r12, 6
  80047a:	00 00       	nop
  80047c:	00 00       	nop
  80047e:	00 00       	nop
  800480:	7c c6       	rjmp	.+3320   	; 0x80117a <__bss_end+0x723>
  800482:	06 06       	cpc	r0, r22
  800484:	3c 06       	cpc	r3, r28
  800486:	06 06       	cpc	r0, r22
  800488:	c6 7c       	andi	r28, 0xC6	; 198
  80048a:	00 00       	nop
  80048c:	00 00       	nop
  80048e:	00 00       	nop
  800490:	0c 1c       	adc	r0, r12
  800492:	3c 6c       	ori	r19, 0xCC	; 204
  800494:	cc fe       	.word	0xfecc	; ????
  800496:	0c 0c       	add	r0, r12
  800498:	0c 1e       	adc	r0, r28
  80049a:	00 00       	nop
  80049c:	00 00       	nop
  80049e:	00 00       	nop
  8004a0:	fe c0       	rjmp	.+508    	; 0x80069e <CGROM+0x550>
  8004a2:	c0 c0       	rjmp	.+384    	; 0x800624 <CGROM+0x4d6>
  8004a4:	fc 06       	cpc	r15, r28
  8004a6:	06 06       	cpc	r0, r22
  8004a8:	c6 7c       	andi	r28, 0xC6	; 198
  8004aa:	00 00       	nop
  8004ac:	00 00       	nop
  8004ae:	00 00       	nop
  8004b0:	38 60       	ori	r19, 0x08	; 8
  8004b2:	c0 c0       	rjmp	.+384    	; 0x800634 <CGROM+0x4e6>
  8004b4:	fc c6       	rjmp	.+3576   	; 0x8012ae <__bss_end+0x857>
  8004b6:	c6 c6       	rjmp	.+3468   	; 0x801244 <__bss_end+0x7ed>
  8004b8:	c6 7c       	andi	r28, 0xC6	; 198
  8004ba:	00 00       	nop
  8004bc:	00 00       	nop
  8004be:	00 00       	nop
  8004c0:	fe c6       	rjmp	.+3580   	; 0x8012be <__bss_end+0x867>
  8004c2:	06 06       	cpc	r0, r22
  8004c4:	0c 18       	sub	r0, r12
  8004c6:	30 30       	cpi	r19, 0x00	; 0
  8004c8:	30 30       	cpi	r19, 0x00	; 0
  8004ca:	00 00       	nop
  8004cc:	00 00       	nop
  8004ce:	00 00       	nop
  8004d0:	7c c6       	rjmp	.+3320   	; 0x8011ca <__bss_end+0x773>
  8004d2:	c6 c6       	rjmp	.+3468   	; 0x801260 <__bss_end+0x809>
  8004d4:	7c c6       	rjmp	.+3320   	; 0x8011ce <__bss_end+0x777>
  8004d6:	c6 c6       	rjmp	.+3468   	; 0x801264 <__bss_end+0x80d>
  8004d8:	c6 7c       	andi	r28, 0xC6	; 198
  8004da:	00 00       	nop
  8004dc:	00 00       	nop
  8004de:	00 00       	nop
  8004e0:	7c c6       	rjmp	.+3320   	; 0x8011da <__bss_end+0x783>
  8004e2:	c6 c6       	rjmp	.+3468   	; 0x801270 <__bss_end+0x819>
  8004e4:	7e 06       	cpc	r7, r30
  8004e6:	06 06       	cpc	r0, r22
  8004e8:	0c 78       	andi	r16, 0x8C	; 140
	...
  8004f2:	18 18       	sub	r1, r8
  8004f4:	00 00       	nop
  8004f6:	00 18       	sub	r0, r0
  8004f8:	18 00       	.word	0x0018	; ????
	...
  800502:	18 18       	sub	r1, r8
  800504:	00 00       	nop
  800506:	00 18       	sub	r0, r0
  800508:	18 30       	cpi	r17, 0x08	; 8
  80050a:	00 00       	nop
  80050c:	00 00       	nop
  80050e:	00 00       	nop
  800510:	00 06       	cpc	r0, r16
  800512:	0c 18       	sub	r0, r12
  800514:	30 60       	ori	r19, 0x00	; 0
  800516:	30 18       	sub	r3, r0
  800518:	0c 06       	cpc	r0, r28
	...
  800522:	00 7e       	andi	r16, 0xE0	; 224
  800524:	00 00       	nop
  800526:	7e 00       	.word	0x007e	; ????
	...
  800530:	00 60       	ori	r16, 0x00	; 0
  800532:	30 18       	sub	r3, r0
  800534:	0c 06       	cpc	r0, r28
  800536:	0c 18       	sub	r0, r12
  800538:	30 60       	ori	r19, 0x00	; 0
  80053a:	00 00       	nop
  80053c:	00 00       	nop
  80053e:	00 00       	nop
  800540:	7c c6       	rjmp	.+3320   	; 0x80123a <__bss_end+0x7e3>
  800542:	c6 0c       	add	r12, r6
  800544:	18 18       	sub	r1, r8
  800546:	18 00       	.word	0x0018	; ????
  800548:	18 18       	sub	r1, r8
  80054a:	00 00       	nop
  80054c:	00 00       	nop
  80054e:	00 00       	nop
  800550:	7c c6       	rjmp	.+3320   	; 0x80124a <__bss_end+0x7f3>
  800552:	c6 c6       	rjmp	.+3468   	; 0x8012e0 <__bss_end+0x889>
  800554:	de de       	rcall	.-580    	; 0x800312 <CGROM+0x1c4>
  800556:	de dc       	rcall	.-1604   	; 0x7fff14 <__TEXT_REGION_LENGTH__+0x7dff14>
  800558:	c0 7c       	andi	r28, 0xC0	; 192
  80055a:	00 00       	nop
  80055c:	00 00       	nop
  80055e:	00 00       	nop
  800560:	10 38       	cpi	r17, 0x80	; 128
  800562:	6c c6       	rjmp	.+3288   	; 0x80123c <__bss_end+0x7e5>
  800564:	c6 fe       	sbrs	r12, 6
  800566:	c6 c6       	rjmp	.+3468   	; 0x8012f4 <__bss_end+0x89d>
  800568:	c6 c6       	rjmp	.+3468   	; 0x8012f6 <__bss_end+0x89f>
  80056a:	00 00       	nop
  80056c:	00 00       	nop
  80056e:	00 00       	nop
  800570:	fc 66       	ori	r31, 0x6C	; 108
  800572:	66 66       	ori	r22, 0x66	; 102
  800574:	7c 66       	ori	r23, 0x6C	; 108
  800576:	66 66       	ori	r22, 0x66	; 102
  800578:	66 fc       	sbrc	r6, 6
  80057a:	00 00       	nop
  80057c:	00 00       	nop
  80057e:	00 00       	nop
  800580:	3c 66       	ori	r19, 0x6C	; 108
  800582:	c2 c0       	rjmp	.+388    	; 0x800708 <CGROM+0x5ba>
  800584:	c0 c0       	rjmp	.+384    	; 0x800706 <CGROM+0x5b8>
  800586:	c0 c2       	rjmp	.+1408   	; 0x800b08 <__bss_end+0xb1>
  800588:	66 3c       	cpi	r22, 0xC6	; 198
  80058a:	00 00       	nop
  80058c:	00 00       	nop
  80058e:	00 00       	nop
  800590:	f8 6c       	ori	r31, 0xC8	; 200
  800592:	66 66       	ori	r22, 0x66	; 102
  800594:	66 66       	ori	r22, 0x66	; 102
  800596:	66 66       	ori	r22, 0x66	; 102
  800598:	6c f8       	.word	0xf86c	; ????
  80059a:	00 00       	nop
  80059c:	00 00       	nop
  80059e:	00 00       	nop
  8005a0:	fe 66       	ori	r31, 0x6E	; 110
  8005a2:	62 68       	ori	r22, 0x82	; 130
  8005a4:	78 68       	ori	r23, 0x88	; 136
  8005a6:	60 62       	ori	r22, 0x20	; 32
  8005a8:	66 fe       	sbrs	r6, 6
  8005aa:	00 00       	nop
  8005ac:	00 00       	nop
  8005ae:	00 00       	nop
  8005b0:	fe 66       	ori	r31, 0x6E	; 110
  8005b2:	62 68       	ori	r22, 0x82	; 130
  8005b4:	78 68       	ori	r23, 0x88	; 136
  8005b6:	60 60       	ori	r22, 0x00	; 0
  8005b8:	60 f0       	brcs	.+24     	; 0x8005d2 <CGROM+0x484>
  8005ba:	00 00       	nop
  8005bc:	00 00       	nop
  8005be:	00 00       	nop
  8005c0:	3c 66       	ori	r19, 0x6C	; 108
  8005c2:	c2 c0       	rjmp	.+388    	; 0x800748 <CGROM+0x5fa>
  8005c4:	c0 de       	rcall	.-640    	; 0x800346 <CGROM+0x1f8>
  8005c6:	c6 c6       	rjmp	.+3468   	; 0x801354 <__bss_end+0x8fd>
  8005c8:	66 3a       	cpi	r22, 0xA6	; 166
  8005ca:	00 00       	nop
  8005cc:	00 00       	nop
  8005ce:	00 00       	nop
  8005d0:	c6 c6       	rjmp	.+3468   	; 0x80135e <__bss_end+0x907>
  8005d2:	c6 c6       	rjmp	.+3468   	; 0x801360 <__bss_end+0x909>
  8005d4:	fe c6       	rjmp	.+3580   	; 0x8013d2 <__bss_end+0x97b>
  8005d6:	c6 c6       	rjmp	.+3468   	; 0x801364 <__bss_end+0x90d>
  8005d8:	c6 c6       	rjmp	.+3468   	; 0x801366 <__bss_end+0x90f>
  8005da:	00 00       	nop
  8005dc:	00 00       	nop
  8005de:	00 00       	nop
  8005e0:	3c 18       	sub	r3, r12
  8005e2:	18 18       	sub	r1, r8
  8005e4:	18 18       	sub	r1, r8
  8005e6:	18 18       	sub	r1, r8
  8005e8:	18 3c       	cpi	r17, 0xC8	; 200
  8005ea:	00 00       	nop
  8005ec:	00 00       	nop
  8005ee:	00 00       	nop
  8005f0:	1e 0c       	add	r1, r14
  8005f2:	0c 0c       	add	r0, r12
  8005f4:	0c 0c       	add	r0, r12
  8005f6:	cc cc       	rjmp	.-1640   	; 0x7fff90 <__TEXT_REGION_LENGTH__+0x7dff90>
  8005f8:	cc 78       	andi	r28, 0x8C	; 140
  8005fa:	00 00       	nop
  8005fc:	00 00       	nop
  8005fe:	00 00       	nop
  800600:	e6 66       	ori	r30, 0x66	; 102
  800602:	66 6c       	ori	r22, 0xC6	; 198
  800604:	78 78       	andi	r23, 0x88	; 136
  800606:	6c 66       	ori	r22, 0x6C	; 108
  800608:	66 e6       	ldi	r22, 0x66	; 102
  80060a:	00 00       	nop
  80060c:	00 00       	nop
  80060e:	00 00       	nop
  800610:	f0 60       	ori	r31, 0x00	; 0
  800612:	60 60       	ori	r22, 0x00	; 0
  800614:	60 60       	ori	r22, 0x00	; 0
  800616:	60 62       	ori	r22, 0x20	; 32
  800618:	66 fe       	sbrs	r6, 6
  80061a:	00 00       	nop
  80061c:	00 00       	nop
  80061e:	00 00       	nop
  800620:	c3 e7       	ldi	r28, 0x73	; 115
  800622:	ff ff       	.word	0xffff	; ????
  800624:	db c3       	rjmp	.+1974   	; 0x800ddc <__bss_end+0x385>
  800626:	c3 c3       	rjmp	.+1926   	; 0x800dae <__bss_end+0x357>
  800628:	c3 c3       	rjmp	.+1926   	; 0x800db0 <__bss_end+0x359>
  80062a:	00 00       	nop
  80062c:	00 00       	nop
  80062e:	00 00       	nop
  800630:	c6 e6       	ldi	r28, 0x66	; 102
  800632:	f6 fe       	sbrs	r15, 6
  800634:	de ce       	rjmp	.-580    	; 0x8003f2 <CGROM+0x2a4>
  800636:	c6 c6       	rjmp	.+3468   	; 0x8013c4 <__bss_end+0x96d>
  800638:	c6 c6       	rjmp	.+3468   	; 0x8013c6 <__bss_end+0x96f>
  80063a:	00 00       	nop
  80063c:	00 00       	nop
  80063e:	00 00       	nop
  800640:	7c c6       	rjmp	.+3320   	; 0x80133a <__bss_end+0x8e3>
  800642:	c6 c6       	rjmp	.+3468   	; 0x8013d0 <__bss_end+0x979>
  800644:	c6 c6       	rjmp	.+3468   	; 0x8013d2 <__bss_end+0x97b>
  800646:	c6 c6       	rjmp	.+3468   	; 0x8013d4 <__bss_end+0x97d>
  800648:	c6 7c       	andi	r28, 0xC6	; 198
  80064a:	00 00       	nop
  80064c:	00 00       	nop
  80064e:	00 00       	nop
  800650:	fc 66       	ori	r31, 0x6C	; 108
  800652:	66 66       	ori	r22, 0x66	; 102
  800654:	7c 60       	ori	r23, 0x0C	; 12
  800656:	60 60       	ori	r22, 0x00	; 0
  800658:	60 f0       	brcs	.+24     	; 0x800672 <CGROM+0x524>
  80065a:	00 00       	nop
  80065c:	00 00       	nop
  80065e:	00 00       	nop
  800660:	7c c6       	rjmp	.+3320   	; 0x80135a <__bss_end+0x903>
  800662:	c6 c6       	rjmp	.+3468   	; 0x8013f0 <__bss_end+0x999>
  800664:	c6 c6       	rjmp	.+3468   	; 0x8013f2 <__bss_end+0x99b>
  800666:	c6 d6       	rcall	.+3468   	; 0x8013f4 <__bss_end+0x99d>
  800668:	de 7c       	andi	r29, 0xCE	; 206
  80066a:	0c 0e       	add	r0, r28
  80066c:	00 00       	nop
  80066e:	00 00       	nop
  800670:	fc 66       	ori	r31, 0x6C	; 108
  800672:	66 66       	ori	r22, 0x66	; 102
  800674:	7c 6c       	ori	r23, 0xCC	; 204
  800676:	66 66       	ori	r22, 0x66	; 102
  800678:	66 e6       	ldi	r22, 0x66	; 102
  80067a:	00 00       	nop
  80067c:	00 00       	nop
  80067e:	00 00       	nop
  800680:	7c c6       	rjmp	.+3320   	; 0x80137a <__bss_end+0x923>
  800682:	c6 60       	ori	r28, 0x06	; 6
  800684:	38 0c       	add	r3, r8
  800686:	06 c6       	rjmp	.+3084   	; 0x801294 <__bss_end+0x83d>
  800688:	c6 7c       	andi	r28, 0xC6	; 198
  80068a:	00 00       	nop
  80068c:	00 00       	nop
  80068e:	00 00       	nop
  800690:	ff db       	rcall	.-2050   	; 0x7ffe90 <__TEXT_REGION_LENGTH__+0x7dfe90>
  800692:	99 18       	sub	r9, r9
  800694:	18 18       	sub	r1, r8
  800696:	18 18       	sub	r1, r8
  800698:	18 3c       	cpi	r17, 0xC8	; 200
  80069a:	00 00       	nop
  80069c:	00 00       	nop
  80069e:	00 00       	nop
  8006a0:	c6 c6       	rjmp	.+3468   	; 0x80142e <__bss_end+0x9d7>
  8006a2:	c6 c6       	rjmp	.+3468   	; 0x801430 <__bss_end+0x9d9>
  8006a4:	c6 c6       	rjmp	.+3468   	; 0x801432 <__bss_end+0x9db>
  8006a6:	c6 c6       	rjmp	.+3468   	; 0x801434 <__bss_end+0x9dd>
  8006a8:	c6 7c       	andi	r28, 0xC6	; 198
  8006aa:	00 00       	nop
  8006ac:	00 00       	nop
  8006ae:	00 00       	nop
  8006b0:	c3 c3       	rjmp	.+1926   	; 0x800e38 <__bss_end+0x3e1>
  8006b2:	c3 c3       	rjmp	.+1926   	; 0x800e3a <__bss_end+0x3e3>
  8006b4:	c3 c3       	rjmp	.+1926   	; 0x800e3c <__bss_end+0x3e5>
  8006b6:	c3 66       	ori	r28, 0x63	; 99
  8006b8:	3c 18       	sub	r3, r12
  8006ba:	00 00       	nop
  8006bc:	00 00       	nop
  8006be:	00 00       	nop
  8006c0:	c3 c3       	rjmp	.+1926   	; 0x800e48 <__bss_end+0x3f1>
  8006c2:	c3 c3       	rjmp	.+1926   	; 0x800e4a <__bss_end+0x3f3>
  8006c4:	c3 db       	rcall	.-2170   	; 0x7ffe4c <__TEXT_REGION_LENGTH__+0x7dfe4c>
  8006c6:	db ff       	.word	0xffdb	; ????
  8006c8:	66 66       	ori	r22, 0x66	; 102
  8006ca:	00 00       	nop
  8006cc:	00 00       	nop
  8006ce:	00 00       	nop
  8006d0:	c3 c3       	rjmp	.+1926   	; 0x800e58 <__bss_end+0x401>
  8006d2:	66 3c       	cpi	r22, 0xC6	; 198
  8006d4:	18 18       	sub	r1, r8
  8006d6:	3c 66       	ori	r19, 0x6C	; 108
  8006d8:	c3 c3       	rjmp	.+1926   	; 0x800e60 <__bss_end+0x409>
  8006da:	00 00       	nop
  8006dc:	00 00       	nop
  8006de:	00 00       	nop
  8006e0:	c3 c3       	rjmp	.+1926   	; 0x800e68 <__bss_end+0x411>
  8006e2:	c3 66       	ori	r28, 0x63	; 99
  8006e4:	3c 18       	sub	r3, r12
  8006e6:	18 18       	sub	r1, r8
  8006e8:	18 3c       	cpi	r17, 0xC8	; 200
  8006ea:	00 00       	nop
  8006ec:	00 00       	nop
  8006ee:	00 00       	nop
  8006f0:	ff c3       	rjmp	.+2046   	; 0x800ef0 <__bss_end+0x499>
  8006f2:	86 0c       	add	r8, r6
  8006f4:	18 30       	cpi	r17, 0x08	; 8
  8006f6:	60 c1       	rjmp	.+704    	; 0x8009b8 <CGROM+0x86a>
  8006f8:	c3 ff       	sbrs	r28, 3
  8006fa:	00 00       	nop
  8006fc:	00 00       	nop
  8006fe:	00 00       	nop
  800700:	3c 30       	cpi	r19, 0x0C	; 12
  800702:	30 30       	cpi	r19, 0x00	; 0
  800704:	30 30       	cpi	r19, 0x00	; 0
  800706:	30 30       	cpi	r19, 0x00	; 0
  800708:	30 3c       	cpi	r19, 0xC0	; 192
  80070a:	00 00       	nop
  80070c:	00 00       	nop
  80070e:	00 00       	nop
  800710:	00 80       	ld	r0, Z
  800712:	c0 e0       	ldi	r28, 0x00	; 0
  800714:	70 38       	cpi	r23, 0x80	; 128
  800716:	1c 0e       	add	r1, r28
  800718:	06 02       	muls	r16, r22
  80071a:	00 00       	nop
  80071c:	00 00       	nop
  80071e:	00 00       	nop
  800720:	3c 0c       	add	r3, r12
  800722:	0c 0c       	add	r0, r12
  800724:	0c 0c       	add	r0, r12
  800726:	0c 0c       	add	r0, r12
  800728:	0c 3c       	cpi	r16, 0xCC	; 204
  80072a:	00 00       	nop
  80072c:	00 00       	nop
  80072e:	10 38       	cpi	r17, 0x80	; 128
  800730:	6c c6       	rjmp	.+3288   	; 0x80140a <__bss_end+0x9b3>
	...
  80074a:	00 ff       	sbrs	r16, 0
  80074c:	00 00       	nop
  80074e:	18 30       	cpi	r17, 0x08	; 8
  800750:	18 00       	.word	0x0018	; ????
	...
  800762:	00 78       	andi	r16, 0x80	; 128
  800764:	0c 7c       	andi	r16, 0xCC	; 204
  800766:	cc cc       	rjmp	.-1640   	; 0x800100 <__malloc_heap_end>
  800768:	cc 76       	andi	r28, 0x6C	; 108
  80076a:	00 00       	nop
  80076c:	00 00       	nop
  80076e:	00 00       	nop
  800770:	e0 60       	ori	r30, 0x00	; 0
  800772:	60 78       	andi	r22, 0x80	; 128
  800774:	6c 66       	ori	r22, 0x6C	; 108
  800776:	66 66       	ori	r22, 0x66	; 102
  800778:	66 7c       	andi	r22, 0xC6	; 198
	...
  800782:	00 7c       	andi	r16, 0xC0	; 192
  800784:	c6 c0       	rjmp	.+396    	; 0x800912 <CGROM+0x7c4>
  800786:	c0 c0       	rjmp	.+384    	; 0x800908 <CGROM+0x7ba>
  800788:	c6 7c       	andi	r28, 0xC6	; 198
  80078a:	00 00       	nop
  80078c:	00 00       	nop
  80078e:	00 00       	nop
  800790:	1c 0c       	add	r1, r12
  800792:	0c 3c       	cpi	r16, 0xCC	; 204
  800794:	6c cc       	rjmp	.-1832   	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
  800796:	cc cc       	rjmp	.-1640   	; 0x800130 <__malloc_margin+0x2c>
  800798:	cc 76       	andi	r28, 0x6C	; 108
	...
  8007a2:	00 7c       	andi	r16, 0xC0	; 192
  8007a4:	c6 fe       	sbrs	r12, 6
  8007a6:	c0 c0       	rjmp	.+384    	; 0x800928 <CGROM+0x7da>
  8007a8:	c6 7c       	andi	r28, 0xC6	; 198
  8007aa:	00 00       	nop
  8007ac:	00 00       	nop
  8007ae:	00 00       	nop
  8007b0:	38 6c       	ori	r19, 0xC8	; 200
  8007b2:	64 60       	ori	r22, 0x04	; 4
  8007b4:	f0 60       	ori	r31, 0x00	; 0
  8007b6:	60 60       	ori	r22, 0x00	; 0
  8007b8:	60 f0       	brcs	.+24     	; 0x8007d2 <CGROM+0x684>
	...
  8007c2:	00 76       	andi	r16, 0x60	; 96
  8007c4:	cc cc       	rjmp	.-1640   	; 0x80015e <CGROM+0x10>
  8007c6:	cc cc       	rjmp	.-1640   	; 0x800160 <CGROM+0x12>
  8007c8:	cc 7c       	andi	r28, 0xCC	; 204
  8007ca:	0c cc       	rjmp	.-2024   	; 0x7fffe4 <__TEXT_REGION_LENGTH__+0x7dffe4>
  8007cc:	78 00       	.word	0x0078	; ????
  8007ce:	00 00       	nop
  8007d0:	e0 60       	ori	r30, 0x00	; 0
  8007d2:	60 6c       	ori	r22, 0xC0	; 192
  8007d4:	76 66       	ori	r23, 0x66	; 102
  8007d6:	66 66       	ori	r22, 0x66	; 102
  8007d8:	66 e6       	ldi	r22, 0x66	; 102
  8007da:	00 00       	nop
  8007dc:	00 00       	nop
  8007de:	00 00       	nop
  8007e0:	18 18       	sub	r1, r8
  8007e2:	00 38       	cpi	r16, 0x80	; 128
  8007e4:	18 18       	sub	r1, r8
  8007e6:	18 18       	sub	r1, r8
  8007e8:	18 3c       	cpi	r17, 0xC8	; 200
  8007ea:	00 00       	nop
  8007ec:	00 00       	nop
  8007ee:	00 00       	nop
  8007f0:	06 06       	cpc	r0, r22
  8007f2:	00 0e       	add	r0, r16
  8007f4:	06 06       	cpc	r0, r22
  8007f6:	06 06       	cpc	r0, r22
  8007f8:	06 06       	cpc	r0, r22
  8007fa:	66 66       	ori	r22, 0x66	; 102
  8007fc:	3c 00       	.word	0x003c	; ????
  8007fe:	00 00       	nop
  800800:	e0 60       	ori	r30, 0x00	; 0
  800802:	60 66       	ori	r22, 0x60	; 96
  800804:	6c 78       	andi	r22, 0x8C	; 140
  800806:	78 6c       	ori	r23, 0xC8	; 200
  800808:	66 e6       	ldi	r22, 0x66	; 102
  80080a:	00 00       	nop
  80080c:	00 00       	nop
  80080e:	00 00       	nop
  800810:	38 18       	sub	r3, r8
  800812:	18 18       	sub	r1, r8
  800814:	18 18       	sub	r1, r8
  800816:	18 18       	sub	r1, r8
  800818:	18 3c       	cpi	r17, 0xC8	; 200
	...
  800822:	00 e6       	ldi	r16, 0x60	; 96
  800824:	ff db       	rcall	.-2050   	; 0x800024 <__TEXT_REGION_LENGTH__+0x7e0024>
  800826:	db db       	rcall	.-2122   	; 0x7fffde <__TEXT_REGION_LENGTH__+0x7dffde>
  800828:	db db       	rcall	.-2122   	; 0x7fffe0 <__TEXT_REGION_LENGTH__+0x7dffe0>
	...
  800832:	00 dc       	rcall	.-2048   	; 0x800034 <__TEXT_REGION_LENGTH__+0x7e0034>
  800834:	66 66       	ori	r22, 0x66	; 102
  800836:	66 66       	ori	r22, 0x66	; 102
  800838:	66 66       	ori	r22, 0x66	; 102
	...
  800842:	00 7c       	andi	r16, 0xC0	; 192
  800844:	c6 c6       	rjmp	.+3468   	; 0x8015d2 <__bss_end+0xb7b>
  800846:	c6 c6       	rjmp	.+3468   	; 0x8015d4 <__bss_end+0xb7d>
  800848:	c6 7c       	andi	r28, 0xC6	; 198
	...
  800852:	00 dc       	rcall	.-2048   	; 0x800054 <__TEXT_REGION_LENGTH__+0x7e0054>
  800854:	66 66       	ori	r22, 0x66	; 102
  800856:	66 66       	ori	r22, 0x66	; 102
  800858:	66 7c       	andi	r22, 0xC6	; 198
  80085a:	60 60       	ori	r22, 0x00	; 0
  80085c:	f0 00       	.word	0x00f0	; ????
  80085e:	00 00       	nop
  800860:	00 00       	nop
  800862:	00 76       	andi	r16, 0x60	; 96
  800864:	cc cc       	rjmp	.-1640   	; 0x8001fe <CGROM+0xb0>
  800866:	cc cc       	rjmp	.-1640   	; 0x800200 <CGROM+0xb2>
  800868:	cc 7c       	andi	r28, 0xCC	; 204
  80086a:	0c 0c       	add	r0, r12
  80086c:	1e 00       	.word	0x001e	; ????
  80086e:	00 00       	nop
  800870:	00 00       	nop
  800872:	00 dc       	rcall	.-2048   	; 0x800074 <__TEXT_REGION_LENGTH__+0x7e0074>
  800874:	76 66       	ori	r23, 0x66	; 102
  800876:	60 60       	ori	r22, 0x00	; 0
  800878:	60 f0       	brcs	.+24     	; 0x800892 <CGROM+0x744>
	...
  800882:	00 7c       	andi	r16, 0xC0	; 192
  800884:	c6 60       	ori	r28, 0x06	; 6
  800886:	38 0c       	add	r3, r8
  800888:	c6 7c       	andi	r28, 0xC6	; 198
  80088a:	00 00       	nop
  80088c:	00 00       	nop
  80088e:	00 00       	nop
  800890:	10 30       	cpi	r17, 0x00	; 0
  800892:	30 fc       	sbrc	r3, 0
  800894:	30 30       	cpi	r19, 0x00	; 0
  800896:	30 30       	cpi	r19, 0x00	; 0
  800898:	36 1c       	adc	r3, r6
	...
  8008a2:	00 cc       	rjmp	.-2048   	; 0x8000a4 <__TEXT_REGION_LENGTH__+0x7e00a4>
  8008a4:	cc cc       	rjmp	.-1640   	; 0x80023e <CGROM+0xf0>
  8008a6:	cc cc       	rjmp	.-1640   	; 0x800240 <CGROM+0xf2>
  8008a8:	cc 76       	andi	r28, 0x6C	; 108
	...
  8008b2:	00 c3       	rjmp	.+1536   	; 0x800eb4 <__bss_end+0x45d>
  8008b4:	c3 c3       	rjmp	.+1926   	; 0x80103c <__bss_end+0x5e5>
  8008b6:	c3 66       	ori	r28, 0x63	; 99
  8008b8:	3c 18       	sub	r3, r12
	...
  8008c2:	00 c3       	rjmp	.+1536   	; 0x800ec4 <__bss_end+0x46d>
  8008c4:	c3 c3       	rjmp	.+1926   	; 0x80104c <__bss_end+0x5f5>
  8008c6:	db db       	rcall	.-2122   	; 0x80007e <__TEXT_REGION_LENGTH__+0x7e007e>
  8008c8:	ff 66       	ori	r31, 0x6F	; 111
	...
  8008d2:	00 c3       	rjmp	.+1536   	; 0x800ed4 <__bss_end+0x47d>
  8008d4:	66 3c       	cpi	r22, 0xC6	; 198
  8008d6:	18 3c       	cpi	r17, 0xC8	; 200
  8008d8:	66 c3       	rjmp	.+1740   	; 0x800fa6 <__bss_end+0x54f>
	...
  8008e2:	00 c6       	rjmp	.+3072   	; 0x8014e4 <__bss_end+0xa8d>
  8008e4:	c6 c6       	rjmp	.+3468   	; 0x801672 <__bss_end+0xc1b>
  8008e6:	c6 c6       	rjmp	.+3468   	; 0x801674 <__bss_end+0xc1d>
  8008e8:	c6 7e       	andi	r28, 0xE6	; 230
  8008ea:	06 0c       	add	r0, r6
  8008ec:	f8 00       	.word	0x00f8	; ????
  8008ee:	00 00       	nop
  8008f0:	00 00       	nop
  8008f2:	00 fe       	sbrs	r0, 0
  8008f4:	cc 18       	sub	r12, r12
  8008f6:	30 60       	ori	r19, 0x00	; 0
  8008f8:	c6 fe       	sbrs	r12, 6
  8008fa:	00 00       	nop
  8008fc:	00 00       	nop
  8008fe:	00 00       	nop
  800900:	0e 18       	sub	r0, r14
  800902:	18 18       	sub	r1, r8
  800904:	70 18       	sub	r7, r0
  800906:	18 18       	sub	r1, r8
  800908:	18 0e       	add	r1, r24
  80090a:	00 00       	nop
  80090c:	00 00       	nop
  80090e:	00 00       	nop
  800910:	18 18       	sub	r1, r8
  800912:	18 18       	sub	r1, r8
  800914:	00 18       	sub	r0, r0
  800916:	18 18       	sub	r1, r8
  800918:	18 18       	sub	r1, r8
  80091a:	00 00       	nop
  80091c:	00 00       	nop
  80091e:	00 00       	nop
  800920:	70 18       	sub	r7, r0
  800922:	18 18       	sub	r1, r8
  800924:	0e 18       	sub	r0, r14
  800926:	18 18       	sub	r1, r8
  800928:	18 70       	andi	r17, 0x08	; 8
  80092a:	00 00       	nop
  80092c:	00 00       	nop
  80092e:	00 00       	nop
  800930:	76 dc       	rcall	.-1812   	; 0x80021e <CGROM+0xd0>
	...
  800942:	10 38       	cpi	r17, 0x80	; 128
  800944:	6c c6       	rjmp	.+3288   	; 0x80161e <__bss_end+0xbc7>
  800946:	c6 c6       	rjmp	.+3468   	; 0x8016d4 <__bss_end+0xc7d>
  800948:	fe 00       	.word	0x00fe	; ????
  80094a:	00 00       	nop
  80094c:	00 00       	nop
  80094e:	4e 75       	andi	r20, 0x5E	; 94
  800950:	6c 6c       	ori	r22, 0xCC	; 204
  800952:	20 70       	andi	r18, 0x00	; 0
  800954:	6f 69       	ori	r22, 0x9F	; 159
  800956:	6e 74       	andi	r22, 0x4E	; 78
  800958:	65 72       	andi	r22, 0x25	; 37
  80095a:	20 72       	andi	r18, 0x20	; 32
  80095c:	65 74       	andi	r22, 0x45	; 69
  80095e:	75 72       	andi	r23, 0x25	; 37
  800960:	6e 65       	ori	r22, 0x5E	; 94
  800962:	64 20       	and	r6, r4
  800964:	66 72       	andi	r22, 0x26	; 38
  800966:	6f 6d       	ori	r22, 0xDF	; 223
  800968:	20 6d       	ori	r18, 0xD0	; 208
  80096a:	61 6c       	ori	r22, 0xC1	; 193
  80096c:	6c 6f       	ori	r22, 0xFC	; 252
  80096e:	63 28       	or	r6, r3
  800970:	29 00       	.word	0x0029	; ????
  800972:	6d 65       	ori	r22, 0x5D	; 93
  800974:	6d 6f       	ori	r22, 0xFD	; 253
  800976:	72 79       	andi	r23, 0x92	; 146
  800978:	31 32       	cpi	r19, 0x21	; 33
  80097a:	38 2e       	mov	r3, r24
  80097c:	68 00       	.word	0x0068	; ????
  80097e:	52 65       	ori	r21, 0x52	; 82
  800980:	71 75       	andi	r23, 0x51	; 81
  800982:	65 73       	andi	r22, 0x35	; 53
  800984:	74 65       	ori	r23, 0x54	; 84
  800986:	64 20       	and	r6, r4
  800988:	6d 65       	ori	r22, 0x5D	; 93
  80098a:	6d 6f       	ori	r22, 0xFD	; 253
  80098c:	72 79       	andi	r23, 0x92	; 146
  80098e:	20 73       	andi	r18, 0x30	; 48
  800990:	69 7a       	andi	r22, 0xA9	; 169
  800992:	65 20       	and	r6, r5
  800994:	61 6e       	ori	r22, 0xE1	; 225
  800996:	64 20       	and	r6, r4
  800998:	61 63       	ori	r22, 0x31	; 49
  80099a:	74 75       	andi	r23, 0x54	; 84
  80099c:	61 6c       	ori	r22, 0xC1	; 193
  80099e:	20 6f       	ori	r18, 0xF0	; 240
  8009a0:	63 63       	ori	r22, 0x33	; 51
  8009a2:	75 70       	andi	r23, 0x05	; 5
  8009a4:	61 74       	andi	r22, 0x41	; 65
  8009a6:	69 6f       	ori	r22, 0xF9	; 249
  8009a8:	6e 20       	and	r6, r14
  8009aa:	61 72       	andi	r22, 0x21	; 33
  8009ac:	65 20       	and	r6, r5
  8009ae:	64 69       	ori	r22, 0x94	; 148
  8009b0:	66 66       	ori	r22, 0x66	; 102
  8009b2:	65 72       	andi	r22, 0x25	; 37
  8009b4:	65 6e       	ori	r22, 0xE5	; 229
  8009b6:	74 2c       	mov	r7, r4
  8009b8:	20 72       	andi	r18, 0x20	; 32
  8009ba:	65 71       	andi	r22, 0x15	; 21
  8009bc:	5b 25       	eor	r21, r11
  8009be:	64 5d       	subi	r22, 0xD4	; 212
  8009c0:	20 61       	ori	r18, 0x10	; 16
  8009c2:	63 74       	andi	r22, 0x43	; 67
  8009c4:	5b 25       	eor	r21, r11
  8009c6:	64 5d       	subi	r22, 0xD4	; 212
  8009c8:	2c 20       	and	r2, r12
  8009ca:	4f 6e       	ori	r20, 0xEF	; 239
  8009cc:	20 49       	sbci	r18, 0x90	; 144
  8009ce:	6e 74       	andi	r22, 0x4E	; 78
  8009d0:	65 72       	andi	r22, 0x25	; 37
  8009d2:	72 75       	andi	r23, 0x52	; 82
  8009d4:	70 74       	andi	r23, 0x40	; 64
  8009d6:	20 6d       	ori	r18, 0xD0	; 208
  8009d8:	75 74       	andi	r23, 0x45	; 69
  8009da:	65 78       	andi	r22, 0x85	; 133
  8009dc:	20 64       	ori	r18, 0x40	; 64
  8009de:	65 70       	andi	r22, 0x05	; 5
  8009e0:	74 68       	ori	r23, 0x84	; 132
  8009e2:	20 3a       	cpi	r18, 0xA0	; 160
  8009e4:	20 25       	eor	r18, r0
  8009e6:	64 00       	.word	0x0064	; ????
  8009e8:	49 6e       	ori	r20, 0xE9	; 233
  8009ea:	70 75       	andi	r23, 0x50	; 80
  8009ec:	74 20       	and	r7, r4
  8009ee:	69 6e       	ori	r22, 0xE9	; 233
  8009f0:	64 65       	ori	r22, 0x54	; 84
  8009f2:	78 20       	and	r7, r8
  8009f4:	6d 75       	andi	r22, 0x5D	; 93
  8009f6:	73 74       	andi	r23, 0x43	; 67
  8009f8:	20 6e       	ori	r18, 0xE0	; 224
  8009fa:	6f 74       	andi	r22, 0x4F	; 79
  8009fc:	20 62       	ori	r18, 0x20	; 32
  8009fe:	65 20       	and	r6, r5
  800a00:	6e 75       	andi	r22, 0x5E	; 94
  800a02:	6c 6c       	ori	r22, 0xCC	; 204
  800a04:	21 00       	.word	0x0021	; ????
  800a06:	44 69       	ori	r20, 0x94	; 148
  800a08:	73 70       	andi	r23, 0x03	; 3
  800a0a:	6c 61       	ori	r22, 0x1C	; 28
  800a0c:	79 2e       	mov	r7, r25
  800a0e:	63 00       	.word	0x0063	; ????
  800a10:	30 31       	cpi	r19, 0x10	; 16
  800a12:	32 33       	cpi	r19, 0x32	; 50
  800a14:	34 35       	cpi	r19, 0x54	; 84
  800a16:	36 37       	cpi	r19, 0x76	; 118
  800a18:	61 62       	ori	r22, 0x21	; 33
  800a1a:	63 64       	ori	r22, 0x43	; 67
  800a1c:	65 66       	ori	r22, 0x65	; 101
  800a1e:	67 00       	.word	0x0067	; ????
  800a20:	4e 75       	andi	r20, 0x5E	; 94
  800a22:	6c 6c       	ori	r22, 0xCC	; 204
  800a24:	20 70       	andi	r18, 0x00	; 0
  800a26:	6f 69       	ori	r22, 0x9F	; 159
  800a28:	6e 74       	andi	r22, 0x4E	; 78
  800a2a:	65 72       	andi	r22, 0x25	; 37
  800a2c:	20 68       	ori	r18, 0x80	; 128
  800a2e:	61 73       	andi	r22, 0x31	; 49
  800a30:	20 64       	ori	r18, 0x40	; 64
  800a32:	65 6c       	ori	r22, 0xC5	; 197
  800a34:	69 65       	ori	r22, 0x59	; 89
  800a36:	76 65       	ori	r23, 0x56	; 86
  800a38:	72 65       	ori	r23, 0x52	; 82
  800a3a:	64 20       	and	r6, r4
  800a3c:	66 6f       	ori	r22, 0xF6	; 246
  800a3e:	72 20       	and	r7, r2
  800a40:	66 72       	andi	r22, 0x26	; 38
  800a42:	65 65       	ori	r22, 0x55	; 85
  800a44:	28 29       	or	r18, r8
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
      50:	0c 94 f9 07 	jmp	0xff2	; 0xff2 <__vector_20>
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
      98:	1a e0       	ldi	r17, 0x0A	; 10
      9a:	a0 e0       	ldi	r26, 0x00	; 0
      9c:	b1 e0       	ldi	r27, 0x01	; 1
      9e:	e2 e3       	ldi	r30, 0x32	; 50
      a0:	fb e1       	ldi	r31, 0x1B	; 27
      a2:	00 e0       	ldi	r16, 0x00	; 0
      a4:	0b bf       	out	0x3b, r16	; 59
      a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
      a8:	07 90       	elpm	r0, Z+
      aa:	0d 92       	st	X+, r0
      ac:	a8 34       	cpi	r26, 0x48	; 72
      ae:	b1 07       	cpc	r27, r17
      b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>

000000b2 <__do_clear_bss>:
      b2:	2a e0       	ldi	r18, 0x0A	; 10
      b4:	a8 e4       	ldi	r26, 0x48	; 72
      b6:	ba e0       	ldi	r27, 0x0A	; 10
      b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
      ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
      bc:	a7 35       	cpi	r26, 0x57	; 87
      be:	b2 07       	cpc	r27, r18
      c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>
      c2:	0e 94 40 06 	call	0xc80	; 0xc80 <main>
      c6:	0c 94 97 0d 	jmp	0x1b2e	; 0x1b2e <_exit>

000000ca <__bad_interrupt>:
      ca:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000ce <outputmsg_uart0>:
      ce:	fc 01       	movw	r30, r24
      d0:	f8 94       	cli
      d2:	80 91 49 0a 	lds	r24, 0x0A49	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
      d6:	8f 5f       	subi	r24, 0xFF	; 255
      d8:	80 93 49 0a 	sts	0x0A49, r24	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
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
      f4:	80 91 49 0a 	lds	r24, 0x0A49	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
      f8:	81 50       	subi	r24, 0x01	; 1
      fa:	80 93 49 0a 	sts	0x0A49, r24	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
      fe:	80 91 49 0a 	lds	r24, 0x0A49	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
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
     144:	0e 94 9a 0a 	call	0x1534	; 0x1534 <__itoa_ncheck>
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
     190:	90 91 49 0a 	lds	r25, 0x0A49	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     194:	9f 5f       	subi	r25, 0xFF	; 255
     196:	90 93 49 0a 	sts	0x0A49, r25	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     19a:	c9 01       	movw	r24, r18
     19c:	0e 94 09 0a 	call	0x1412	; 0x1412 <free>
     1a0:	80 91 49 0a 	lds	r24, 0x0A49	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     1a4:	81 50       	subi	r24, 0x01	; 1
     1a6:	80 93 49 0a 	sts	0x0A49, r24	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     1aa:	80 91 49 0a 	lds	r24, 0x0A49	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     1ae:	81 11       	cpse	r24, r1
     1b0:	01 c0       	rjmp	.+2      	; 0x1b4 <TList_PopFront+0x4c>
     1b2:	78 94       	sei
     1b4:	f8 94       	cli
     1b6:	80 91 49 0a 	lds	r24, 0x0A49	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     1ba:	8f 5f       	subi	r24, 0xFF	; 255
     1bc:	80 93 49 0a 	sts	0x0A49, r24	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     1c0:	ce 01       	movw	r24, r28
     1c2:	0e 94 09 0a 	call	0x1412	; 0x1412 <free>
     1c6:	80 91 49 0a 	lds	r24, 0x0A49	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     1ca:	81 50       	subi	r24, 0x01	; 1
     1cc:	80 93 49 0a 	sts	0x0A49, r24	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     1d0:	80 91 49 0a 	lds	r24, 0x0A49	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
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
     20a:	80 91 49 0a 	lds	r24, 0x0A49	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     20e:	8f 5f       	subi	r24, 0xFF	; 255
     210:	80 93 49 0a 	sts	0x0A49, r24	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     214:	c7 01       	movw	r24, r14
     216:	0e 94 6f 09 	call	0x12de	; 0x12de <malloc>
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
     230:	80 91 49 0a 	lds	r24, 0x0A49	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     234:	81 50       	subi	r24, 0x01	; 1
     236:	80 93 49 0a 	sts	0x0A49, r24	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     23a:	80 91 49 0a 	lds	r24, 0x0A49	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
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
     260:	20 91 49 0a 	lds	r18, 0x0A49	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     264:	1f 92       	push	r1
     266:	2f 93       	push	r18
     268:	9f 93       	push	r25
     26a:	8f 93       	push	r24
     26c:	ff 92       	push	r15
     26e:	ef 92       	push	r14
     270:	8e e7       	ldi	r24, 0x7E	; 126
     272:	99 e0       	ldi	r25, 0x09	; 9
     274:	9f 93       	push	r25
     276:	8f 93       	push	r24
     278:	ce 01       	movw	r24, r28
     27a:	01 96       	adiw	r24, 0x01	; 1
     27c:	7c 01       	movw	r14, r24
     27e:	9f 93       	push	r25
     280:	8f 93       	push	r24
     282:	0e 94 bf 0a 	call	0x157e	; 0x157e <sprintf>
     286:	a7 01       	movw	r20, r14
     288:	60 e2       	ldi	r22, 0x20	; 32
     28a:	70 e0       	ldi	r23, 0x00	; 0
     28c:	82 e7       	ldi	r24, 0x72	; 114
     28e:	99 e0       	ldi	r25, 0x09	; 9
     290:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     294:	0f b6       	in	r0, 0x3f	; 63
     296:	f8 94       	cli
     298:	de bf       	out	0x3e, r29	; 62
     29a:	0f be       	out	0x3f, r0	; 63
     29c:	cd bf       	out	0x3d, r28	; 61
     29e:	c8 cf       	rjmp	.-112    	; 0x230 <Malloc+0x46>
     2a0:	84 e2       	ldi	r24, 0x24	; 36
     2a2:	ee e4       	ldi	r30, 0x4E	; 78
     2a4:	f9 e0       	ldi	r31, 0x09	; 9
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
     2be:	99 e0       	ldi	r25, 0x09	; 9
     2c0:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     2c4:	ae cf       	rjmp	.-164    	; 0x222 <Malloc+0x38>

000002c6 <LCDDevice__Initialize>:
     2c6:	80 ec       	ldi	r24, 0xC0	; 192
     2c8:	93 e0       	ldi	r25, 0x03	; 3
     2ca:	0e 94 f5 00 	call	0x1ea	; 0x1ea <Malloc>
     2ce:	90 93 4b 0a 	sts	0x0A4B, r25	; 0x800a4b <LCDBuffer+0x1>
     2d2:	80 93 4a 0a 	sts	0x0A4A, r24	; 0x800a4a <LCDBuffer>
     2d6:	8f ef       	ldi	r24, 0xFF	; 255
     2d8:	8a bb       	out	0x1a, r24	; 26
     2da:	84 bb       	out	0x14, r24	; 20
     2dc:	80 e7       	ldi	r24, 0x70	; 112
     2de:	8b bb       	out	0x1b, r24	; 27
     2e0:	85 bb       	out	0x15, r24	; 21
     2e2:	25 e0       	ldi	r18, 0x05	; 5
     2e4:	2a 95       	dec	r18
     2e6:	f1 f7       	brne	.-4      	; 0x2e4 <LCDDevice__Initialize+0x1e>
     2e8:	00 00       	nop
     2ea:	20 e3       	ldi	r18, 0x30	; 48
     2ec:	2b bb       	out	0x1b, r18	; 27
     2ee:	25 bb       	out	0x15, r18	; 21
     2f0:	35 e0       	ldi	r19, 0x05	; 5
     2f2:	3a 95       	dec	r19
     2f4:	f1 f7       	brne	.-4      	; 0x2f2 <LCDDevice__Initialize+0x2c>
     2f6:	00 00       	nop
     2f8:	2b bb       	out	0x1b, r18	; 27
     2fa:	25 bb       	out	0x15, r18	; 21
     2fc:	55 e0       	ldi	r21, 0x05	; 5
     2fe:	5a 95       	dec	r21
     300:	f1 f7       	brne	.-4      	; 0x2fe <LCDDevice__Initialize+0x38>
     302:	00 00       	nop
     304:	6f ef       	ldi	r22, 0xFF	; 255
     306:	73 ec       	ldi	r23, 0xC3	; 195
     308:	89 e0       	ldi	r24, 0x09	; 9
     30a:	61 50       	subi	r22, 0x01	; 1
     30c:	70 40       	sbci	r23, 0x00	; 0
     30e:	80 40       	sbci	r24, 0x00	; 0
     310:	e1 f7       	brne	.-8      	; 0x30a <LCDDevice__Initialize+0x44>
     312:	00 c0       	rjmp	.+0      	; 0x314 <LCDDevice__Initialize+0x4e>
     314:	00 00       	nop
     316:	4e e2       	ldi	r20, 0x2E	; 46
     318:	4b bb       	out	0x1b, r20	; 27
     31a:	45 bb       	out	0x15, r20	; 21
     31c:	95 e0       	ldi	r25, 0x05	; 5
     31e:	9a 95       	dec	r25
     320:	f1 f7       	brne	.-4      	; 0x31e <LCDDevice__Initialize+0x58>
     322:	00 00       	nop
     324:	3e e3       	ldi	r19, 0x3E	; 62
     326:	3b bb       	out	0x1b, r19	; 27
     328:	35 bb       	out	0x15, r19	; 21
     32a:	e5 e0       	ldi	r30, 0x05	; 5
     32c:	ea 95       	dec	r30
     32e:	f1 f7       	brne	.-4      	; 0x32c <LCDDevice__Initialize+0x66>
     330:	00 00       	nop
     332:	92 e2       	ldi	r25, 0x22	; 34
     334:	9b bb       	out	0x1b, r25	; 27
     336:	95 bb       	out	0x15, r25	; 21
     338:	f5 e0       	ldi	r31, 0x05	; 5
     33a:	fa 95       	dec	r31
     33c:	f1 f7       	brne	.-4      	; 0x33a <LCDDevice__Initialize+0x74>
     33e:	00 00       	nop
     340:	82 e3       	ldi	r24, 0x32	; 50
     342:	8b bb       	out	0x1b, r24	; 27
     344:	85 bb       	out	0x15, r24	; 21
     346:	55 e0       	ldi	r21, 0x05	; 5
     348:	5a 95       	dec	r21
     34a:	f1 f7       	brne	.-4      	; 0x348 <LCDDevice__Initialize+0x82>
     34c:	00 00       	nop
     34e:	ef e7       	ldi	r30, 0x7F	; 127
     350:	fe e3       	ldi	r31, 0x3E	; 62
     352:	31 97       	sbiw	r30, 0x01	; 1
     354:	f1 f7       	brne	.-4      	; 0x352 <LCDDevice__Initialize+0x8c>
     356:	00 c0       	rjmp	.+0      	; 0x358 <LCDDevice__Initialize+0x92>
     358:	00 00       	nop
     35a:	ff ef       	ldi	r31, 0xFF	; 255
     35c:	57 e9       	ldi	r21, 0x97	; 151
     35e:	6a e3       	ldi	r22, 0x3A	; 58
     360:	f1 50       	subi	r31, 0x01	; 1
     362:	50 40       	sbci	r21, 0x00	; 0
     364:	60 40       	sbci	r22, 0x00	; 0
     366:	e1 f7       	brne	.-8      	; 0x360 <LCDDevice__Initialize+0x9a>
     368:	00 c0       	rjmp	.+0      	; 0x36a <LCDDevice__Initialize+0xa4>
     36a:	00 00       	nop
     36c:	9b bb       	out	0x1b, r25	; 27
     36e:	95 bb       	out	0x15, r25	; 21
     370:	75 e0       	ldi	r23, 0x05	; 5
     372:	7a 95       	dec	r23
     374:	f1 f7       	brne	.-4      	; 0x372 <LCDDevice__Initialize+0xac>
     376:	00 00       	nop
     378:	8b bb       	out	0x1b, r24	; 27
     37a:	85 bb       	out	0x15, r24	; 21
     37c:	e5 e0       	ldi	r30, 0x05	; 5
     37e:	ea 95       	dec	r30
     380:	f1 f7       	brne	.-4      	; 0x37e <LCDDevice__Initialize+0xb8>
     382:	00 00       	nop
     384:	56 e2       	ldi	r21, 0x26	; 38
     386:	5b bb       	out	0x1b, r21	; 27
     388:	55 bb       	out	0x15, r21	; 21
     38a:	f5 e0       	ldi	r31, 0x05	; 5
     38c:	fa 95       	dec	r31
     38e:	f1 f7       	brne	.-4      	; 0x38c <LCDDevice__Initialize+0xc6>
     390:	00 00       	nop
     392:	56 e3       	ldi	r21, 0x36	; 54
     394:	5b bb       	out	0x1b, r21	; 27
     396:	55 bb       	out	0x15, r21	; 21
     398:	55 e0       	ldi	r21, 0x05	; 5
     39a:	5a 95       	dec	r21
     39c:	f1 f7       	brne	.-4      	; 0x39a <LCDDevice__Initialize+0xd4>
     39e:	00 00       	nop
     3a0:	ef e7       	ldi	r30, 0x7F	; 127
     3a2:	fe e3       	ldi	r31, 0x3E	; 62
     3a4:	31 97       	sbiw	r30, 0x01	; 1
     3a6:	f1 f7       	brne	.-4      	; 0x3a4 <LCDDevice__Initialize+0xde>
     3a8:	00 c0       	rjmp	.+0      	; 0x3aa <LCDDevice__Initialize+0xe4>
     3aa:	00 00       	nop
     3ac:	9b bb       	out	0x1b, r25	; 27
     3ae:	95 bb       	out	0x15, r25	; 21
     3b0:	f5 e0       	ldi	r31, 0x05	; 5
     3b2:	fa 95       	dec	r31
     3b4:	f1 f7       	brne	.-4      	; 0x3b2 <LCDDevice__Initialize+0xec>
     3b6:	00 00       	nop
     3b8:	8b bb       	out	0x1b, r24	; 27
     3ba:	85 bb       	out	0x15, r24	; 21
     3bc:	55 e0       	ldi	r21, 0x05	; 5
     3be:	5a 95       	dec	r21
     3c0:	f1 f7       	brne	.-4      	; 0x3be <LCDDevice__Initialize+0xf8>
     3c2:	00 00       	nop
     3c4:	8d e2       	ldi	r24, 0x2D	; 45
     3c6:	8b bb       	out	0x1b, r24	; 27
     3c8:	85 bb       	out	0x15, r24	; 21
     3ca:	65 e0       	ldi	r22, 0x05	; 5
     3cc:	6a 95       	dec	r22
     3ce:	f1 f7       	brne	.-4      	; 0x3cc <LCDDevice__Initialize+0x106>
     3d0:	00 00       	nop
     3d2:	8d e3       	ldi	r24, 0x3D	; 61
     3d4:	8b bb       	out	0x1b, r24	; 27
     3d6:	85 bb       	out	0x15, r24	; 21
     3d8:	75 e0       	ldi	r23, 0x05	; 5
     3da:	7a 95       	dec	r23
     3dc:	f1 f7       	brne	.-4      	; 0x3da <LCDDevice__Initialize+0x114>
     3de:	00 00       	nop
     3e0:	8f e7       	ldi	r24, 0x7F	; 127
     3e2:	9e e3       	ldi	r25, 0x3E	; 62
     3e4:	01 97       	sbiw	r24, 0x01	; 1
     3e6:	f1 f7       	brne	.-4      	; 0x3e4 <LCDDevice__Initialize+0x11e>
     3e8:	00 c0       	rjmp	.+0      	; 0x3ea <LCDDevice__Initialize+0x124>
     3ea:	00 00       	nop
     3ec:	4b bb       	out	0x1b, r20	; 27
     3ee:	45 bb       	out	0x15, r20	; 21
     3f0:	95 e0       	ldi	r25, 0x05	; 5
     3f2:	9a 95       	dec	r25
     3f4:	f1 f7       	brne	.-4      	; 0x3f2 <LCDDevice__Initialize+0x12c>
     3f6:	00 00       	nop
     3f8:	3b bb       	out	0x1b, r19	; 27
     3fa:	35 bb       	out	0x15, r19	; 21
     3fc:	e5 e0       	ldi	r30, 0x05	; 5
     3fe:	ea 95       	dec	r30
     400:	f1 f7       	brne	.-4      	; 0x3fe <LCDDevice__Initialize+0x138>
     402:	00 00       	nop
     404:	4a e2       	ldi	r20, 0x2A	; 42
     406:	4b bb       	out	0x1b, r20	; 27
     408:	45 bb       	out	0x15, r20	; 21
     40a:	f5 e0       	ldi	r31, 0x05	; 5
     40c:	fa 95       	dec	r31
     40e:	f1 f7       	brne	.-4      	; 0x40c <__FUSE_REGION_LENGTH__+0xc>
     410:	00 00       	nop
     412:	3a e3       	ldi	r19, 0x3A	; 58
     414:	3b bb       	out	0x1b, r19	; 27
     416:	35 bb       	out	0x15, r19	; 21
     418:	55 e0       	ldi	r21, 0x05	; 5
     41a:	5a 95       	dec	r21
     41c:	f1 f7       	brne	.-4      	; 0x41a <__FUSE_REGION_LENGTH__+0x1a>
     41e:	00 00       	nop
     420:	8f e7       	ldi	r24, 0x7F	; 127
     422:	9e e3       	ldi	r25, 0x3E	; 62
     424:	01 97       	sbiw	r24, 0x01	; 1
     426:	f1 f7       	brne	.-4      	; 0x424 <__FUSE_REGION_LENGTH__+0x24>
     428:	00 c0       	rjmp	.+0      	; 0x42a <__FUSE_REGION_LENGTH__+0x2a>
     42a:	00 00       	nop
     42c:	98 e2       	ldi	r25, 0x28	; 40
     42e:	9b bb       	out	0x1b, r25	; 27
     430:	95 bb       	out	0x15, r25	; 21
     432:	e5 e0       	ldi	r30, 0x05	; 5
     434:	ea 95       	dec	r30
     436:	f1 f7       	brne	.-4      	; 0x434 <__FUSE_REGION_LENGTH__+0x34>
     438:	00 00       	nop
     43a:	88 e3       	ldi	r24, 0x38	; 56
     43c:	8b bb       	out	0x1b, r24	; 27
     43e:	85 bb       	out	0x15, r24	; 21
     440:	f5 e0       	ldi	r31, 0x05	; 5
     442:	fa 95       	dec	r31
     444:	f1 f7       	brne	.-4      	; 0x442 <__FUSE_REGION_LENGTH__+0x42>
     446:	00 00       	nop
     448:	51 e2       	ldi	r21, 0x21	; 33
     44a:	5b bb       	out	0x1b, r21	; 27
     44c:	55 bb       	out	0x15, r21	; 21
     44e:	55 e0       	ldi	r21, 0x05	; 5
     450:	5a 95       	dec	r21
     452:	f1 f7       	brne	.-4      	; 0x450 <__FUSE_REGION_LENGTH__+0x50>
     454:	00 00       	nop
     456:	51 e3       	ldi	r21, 0x31	; 49
     458:	5b bb       	out	0x1b, r21	; 27
     45a:	55 bb       	out	0x15, r21	; 21
     45c:	65 e0       	ldi	r22, 0x05	; 5
     45e:	6a 95       	dec	r22
     460:	f1 f7       	brne	.-4      	; 0x45e <__FUSE_REGION_LENGTH__+0x5e>
     462:	00 00       	nop
     464:	ef e7       	ldi	r30, 0x7F	; 127
     466:	fe e3       	ldi	r31, 0x3E	; 62
     468:	31 97       	sbiw	r30, 0x01	; 1
     46a:	f1 f7       	brne	.-4      	; 0x468 <__FUSE_REGION_LENGTH__+0x68>
     46c:	00 c0       	rjmp	.+0      	; 0x46e <__FUSE_REGION_LENGTH__+0x6e>
     46e:	00 00       	nop
     470:	9b bb       	out	0x1b, r25	; 27
     472:	95 bb       	out	0x15, r25	; 21
     474:	f5 e0       	ldi	r31, 0x05	; 5
     476:	fa 95       	dec	r31
     478:	f1 f7       	brne	.-4      	; 0x476 <__FUSE_REGION_LENGTH__+0x76>
     47a:	00 00       	nop
     47c:	8b bb       	out	0x1b, r24	; 27
     47e:	85 bb       	out	0x15, r24	; 21
     480:	55 e0       	ldi	r21, 0x05	; 5
     482:	5a 95       	dec	r21
     484:	f1 f7       	brne	.-4      	; 0x482 <__FUSE_REGION_LENGTH__+0x82>
     486:	00 00       	nop
     488:	5b e2       	ldi	r21, 0x2B	; 43
     48a:	5b bb       	out	0x1b, r21	; 27
     48c:	55 bb       	out	0x15, r21	; 21
     48e:	65 e0       	ldi	r22, 0x05	; 5
     490:	6a 95       	dec	r22
     492:	f1 f7       	brne	.-4      	; 0x490 <__FUSE_REGION_LENGTH__+0x90>
     494:	00 00       	nop
     496:	5b e3       	ldi	r21, 0x3B	; 59
     498:	5b bb       	out	0x1b, r21	; 27
     49a:	55 bb       	out	0x15, r21	; 21
     49c:	75 e0       	ldi	r23, 0x05	; 5
     49e:	7a 95       	dec	r23
     4a0:	f1 f7       	brne	.-4      	; 0x49e <__FUSE_REGION_LENGTH__+0x9e>
     4a2:	00 00       	nop
     4a4:	ef e7       	ldi	r30, 0x7F	; 127
     4a6:	fe e3       	ldi	r31, 0x3E	; 62
     4a8:	31 97       	sbiw	r30, 0x01	; 1
     4aa:	f1 f7       	brne	.-4      	; 0x4a8 <__FUSE_REGION_LENGTH__+0xa8>
     4ac:	00 c0       	rjmp	.+0      	; 0x4ae <__FUSE_REGION_LENGTH__+0xae>
     4ae:	00 00       	nop
     4b0:	5c e2       	ldi	r21, 0x2C	; 44
     4b2:	5b bb       	out	0x1b, r21	; 27
     4b4:	55 bb       	out	0x15, r21	; 21
     4b6:	f5 e0       	ldi	r31, 0x05	; 5
     4b8:	fa 95       	dec	r31
     4ba:	f1 f7       	brne	.-4      	; 0x4b8 <__FUSE_REGION_LENGTH__+0xb8>
     4bc:	00 00       	nop
     4be:	5c e3       	ldi	r21, 0x3C	; 60
     4c0:	5b bb       	out	0x1b, r21	; 27
     4c2:	55 bb       	out	0x15, r21	; 21
     4c4:	55 e0       	ldi	r21, 0x05	; 5
     4c6:	5a 95       	dec	r21
     4c8:	f1 f7       	brne	.-4      	; 0x4c6 <__FUSE_REGION_LENGTH__+0xc6>
     4ca:	00 00       	nop
     4cc:	9b bb       	out	0x1b, r25	; 27
     4ce:	95 bb       	out	0x15, r25	; 21
     4d0:	65 e0       	ldi	r22, 0x05	; 5
     4d2:	6a 95       	dec	r22
     4d4:	f1 f7       	brne	.-4      	; 0x4d2 <__FUSE_REGION_LENGTH__+0xd2>
     4d6:	00 00       	nop
     4d8:	8b bb       	out	0x1b, r24	; 27
     4da:	85 bb       	out	0x15, r24	; 21
     4dc:	75 e0       	ldi	r23, 0x05	; 5
     4de:	7a 95       	dec	r23
     4e0:	f1 f7       	brne	.-4      	; 0x4de <__FUSE_REGION_LENGTH__+0xde>
     4e2:	00 00       	nop
     4e4:	ef e7       	ldi	r30, 0x7F	; 127
     4e6:	fe e3       	ldi	r31, 0x3E	; 62
     4e8:	31 97       	sbiw	r30, 0x01	; 1
     4ea:	f1 f7       	brne	.-4      	; 0x4e8 <__FUSE_REGION_LENGTH__+0xe8>
     4ec:	00 c0       	rjmp	.+0      	; 0x4ee <__FUSE_REGION_LENGTH__+0xee>
     4ee:	00 00       	nop
     4f0:	54 e2       	ldi	r21, 0x24	; 36
     4f2:	5b bb       	out	0x1b, r21	; 27
     4f4:	55 bb       	out	0x15, r21	; 21
     4f6:	f5 e0       	ldi	r31, 0x05	; 5
     4f8:	fa 95       	dec	r31
     4fa:	f1 f7       	brne	.-4      	; 0x4f8 <__FUSE_REGION_LENGTH__+0xf8>
     4fc:	00 00       	nop
     4fe:	54 e3       	ldi	r21, 0x34	; 52
     500:	5b bb       	out	0x1b, r21	; 27
     502:	55 bb       	out	0x15, r21	; 21
     504:	55 e0       	ldi	r21, 0x05	; 5
     506:	5a 95       	dec	r21
     508:	f1 f7       	brne	.-4      	; 0x506 <__FUSE_REGION_LENGTH__+0x106>
     50a:	00 00       	nop
     50c:	50 e2       	ldi	r21, 0x20	; 32
     50e:	5b bb       	out	0x1b, r21	; 27
     510:	55 bb       	out	0x15, r21	; 21
     512:	65 e0       	ldi	r22, 0x05	; 5
     514:	6a 95       	dec	r22
     516:	f1 f7       	brne	.-4      	; 0x514 <__FUSE_REGION_LENGTH__+0x114>
     518:	00 00       	nop
     51a:	2b bb       	out	0x1b, r18	; 27
     51c:	25 bb       	out	0x15, r18	; 21
     51e:	75 e0       	ldi	r23, 0x05	; 5
     520:	7a 95       	dec	r23
     522:	f1 f7       	brne	.-4      	; 0x520 <__FUSE_REGION_LENGTH__+0x120>
     524:	00 00       	nop
     526:	ef e7       	ldi	r30, 0x7F	; 127
     528:	fe e3       	ldi	r31, 0x3E	; 62
     52a:	31 97       	sbiw	r30, 0x01	; 1
     52c:	f1 f7       	brne	.-4      	; 0x52a <__FUSE_REGION_LENGTH__+0x12a>
     52e:	00 c0       	rjmp	.+0      	; 0x530 <__FUSE_REGION_LENGTH__+0x130>
     530:	00 00       	nop
     532:	9b bb       	out	0x1b, r25	; 27
     534:	95 bb       	out	0x15, r25	; 21
     536:	f5 e0       	ldi	r31, 0x05	; 5
     538:	fa 95       	dec	r31
     53a:	f1 f7       	brne	.-4      	; 0x538 <__FUSE_REGION_LENGTH__+0x138>
     53c:	00 00       	nop
     53e:	8b bb       	out	0x1b, r24	; 27
     540:	85 bb       	out	0x15, r24	; 21
     542:	25 e0       	ldi	r18, 0x05	; 5
     544:	2a 95       	dec	r18
     546:	f1 f7       	brne	.-4      	; 0x544 <__FUSE_REGION_LENGTH__+0x144>
     548:	00 00       	nop
     54a:	89 e2       	ldi	r24, 0x29	; 41
     54c:	8b bb       	out	0x1b, r24	; 27
     54e:	85 bb       	out	0x15, r24	; 21
     550:	55 e0       	ldi	r21, 0x05	; 5
     552:	5a 95       	dec	r21
     554:	f1 f7       	brne	.-4      	; 0x552 <__FUSE_REGION_LENGTH__+0x152>
     556:	00 00       	nop
     558:	89 e3       	ldi	r24, 0x39	; 57
     55a:	8b bb       	out	0x1b, r24	; 27
     55c:	85 bb       	out	0x15, r24	; 21
     55e:	65 e0       	ldi	r22, 0x05	; 5
     560:	6a 95       	dec	r22
     562:	f1 f7       	brne	.-4      	; 0x560 <__FUSE_REGION_LENGTH__+0x160>
     564:	00 00       	nop
     566:	8f e7       	ldi	r24, 0x7F	; 127
     568:	9e e3       	ldi	r25, 0x3E	; 62
     56a:	01 97       	sbiw	r24, 0x01	; 1
     56c:	f1 f7       	brne	.-4      	; 0x56a <__FUSE_REGION_LENGTH__+0x16a>
     56e:	00 c0       	rjmp	.+0      	; 0x570 <__FUSE_REGION_LENGTH__+0x170>
     570:	00 00       	nop
     572:	4b bb       	out	0x1b, r20	; 27
     574:	45 bb       	out	0x15, r20	; 21
     576:	95 e0       	ldi	r25, 0x05	; 5
     578:	9a 95       	dec	r25
     57a:	f1 f7       	brne	.-4      	; 0x578 <__FUSE_REGION_LENGTH__+0x178>
     57c:	00 00       	nop
     57e:	3b bb       	out	0x1b, r19	; 27
     580:	35 bb       	out	0x15, r19	; 21
     582:	e5 e0       	ldi	r30, 0x05	; 5
     584:	ea 95       	dec	r30
     586:	f1 f7       	brne	.-4      	; 0x584 <__FUSE_REGION_LENGTH__+0x184>
     588:	00 00       	nop
     58a:	8f e2       	ldi	r24, 0x2F	; 47
     58c:	8b bb       	out	0x1b, r24	; 27
     58e:	85 bb       	out	0x15, r24	; 21
     590:	f5 e0       	ldi	r31, 0x05	; 5
     592:	fa 95       	dec	r31
     594:	f1 f7       	brne	.-4      	; 0x592 <__FUSE_REGION_LENGTH__+0x192>
     596:	00 00       	nop
     598:	8f e3       	ldi	r24, 0x3F	; 63
     59a:	8b bb       	out	0x1b, r24	; 27
     59c:	85 bb       	out	0x15, r24	; 21
     59e:	25 e0       	ldi	r18, 0x05	; 5
     5a0:	2a 95       	dec	r18
     5a2:	f1 f7       	brne	.-4      	; 0x5a0 <__FUSE_REGION_LENGTH__+0x1a0>
     5a4:	00 00       	nop
     5a6:	8f e7       	ldi	r24, 0x7F	; 127
     5a8:	9e e3       	ldi	r25, 0x3E	; 62
     5aa:	01 97       	sbiw	r24, 0x01	; 1
     5ac:	f1 f7       	brne	.-4      	; 0x5aa <__FUSE_REGION_LENGTH__+0x1aa>
     5ae:	00 c0       	rjmp	.+0      	; 0x5b0 <__FUSE_REGION_LENGTH__+0x1b0>
     5b0:	00 00       	nop
     5b2:	08 95       	ret

000005b4 <LCDDevice__Render>:
     5b4:	cf 93       	push	r28
     5b6:	df 93       	push	r29
     5b8:	cf ec       	ldi	r28, 0xCF	; 207
     5ba:	d3 e0       	ldi	r29, 0x03	; 3
     5bc:	ae 01       	movw	r20, r28
     5be:	40 5c       	subi	r20, 0xC0	; 192
     5c0:	53 40       	sbci	r21, 0x03	; 3
     5c2:	e0 91 4a 0a 	lds	r30, 0x0A4A	; 0x800a4a <LCDBuffer>
     5c6:	f0 91 4b 0a 	lds	r31, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     5ca:	e4 0f       	add	r30, r20
     5cc:	f5 1f       	adc	r31, r21
     5ce:	80 81       	ld	r24, Z
     5d0:	98 2f       	mov	r25, r24
     5d2:	92 95       	swap	r25
     5d4:	9f 70       	andi	r25, 0x0F	; 15
     5d6:	39 2f       	mov	r19, r25
     5d8:	30 66       	ori	r19, 0x60	; 96
     5da:	3b bb       	out	0x1b, r19	; 27
     5dc:	35 bb       	out	0x15, r19	; 21
     5de:	25 e0       	ldi	r18, 0x05	; 5
     5e0:	2a 95       	dec	r18
     5e2:	f1 f7       	brne	.-4      	; 0x5e0 <LCDDevice__Render+0x2c>
     5e4:	00 00       	nop
     5e6:	90 67       	ori	r25, 0x70	; 112
     5e8:	9b bb       	out	0x1b, r25	; 27
     5ea:	95 bb       	out	0x15, r25	; 21
     5ec:	65 e0       	ldi	r22, 0x05	; 5
     5ee:	6a 95       	dec	r22
     5f0:	f1 f7       	brne	.-4      	; 0x5ee <LCDDevice__Render+0x3a>
     5f2:	00 00       	nop
     5f4:	8f 70       	andi	r24, 0x0F	; 15
     5f6:	28 2f       	mov	r18, r24
     5f8:	20 66       	ori	r18, 0x60	; 96
     5fa:	2b bb       	out	0x1b, r18	; 27
     5fc:	25 bb       	out	0x15, r18	; 21
     5fe:	65 e0       	ldi	r22, 0x05	; 5
     600:	6a 95       	dec	r22
     602:	f1 f7       	brne	.-4      	; 0x600 <LCDDevice__Render+0x4c>
     604:	00 00       	nop
     606:	80 67       	ori	r24, 0x70	; 112
     608:	8b bb       	out	0x1b, r24	; 27
     60a:	85 bb       	out	0x15, r24	; 21
     60c:	65 e0       	ldi	r22, 0x05	; 5
     60e:	6a 95       	dec	r22
     610:	f1 f7       	brne	.-4      	; 0x60e <LCDDevice__Render+0x5a>
     612:	00 00       	nop
     614:	3b bb       	out	0x1b, r19	; 27
     616:	35 bb       	out	0x15, r19	; 21
     618:	65 e0       	ldi	r22, 0x05	; 5
     61a:	6a 95       	dec	r22
     61c:	f1 f7       	brne	.-4      	; 0x61a <LCDDevice__Render+0x66>
     61e:	00 00       	nop
     620:	9b bb       	out	0x1b, r25	; 27
     622:	95 bb       	out	0x15, r25	; 21
     624:	65 e0       	ldi	r22, 0x05	; 5
     626:	6a 95       	dec	r22
     628:	f1 f7       	brne	.-4      	; 0x626 <LCDDevice__Render+0x72>
     62a:	00 00       	nop
     62c:	2b bb       	out	0x1b, r18	; 27
     62e:	25 bb       	out	0x15, r18	; 21
     630:	65 e0       	ldi	r22, 0x05	; 5
     632:	6a 95       	dec	r22
     634:	f1 f7       	brne	.-4      	; 0x632 <LCDDevice__Render+0x7e>
     636:	00 00       	nop
     638:	8b bb       	out	0x1b, r24	; 27
     63a:	85 bb       	out	0x15, r24	; 21
     63c:	65 e0       	ldi	r22, 0x05	; 5
     63e:	6a 95       	dec	r22
     640:	f1 f7       	brne	.-4      	; 0x63e <LCDDevice__Render+0x8a>
     642:	00 00       	nop
     644:	3b bb       	out	0x1b, r19	; 27
     646:	35 bb       	out	0x15, r19	; 21
     648:	65 e0       	ldi	r22, 0x05	; 5
     64a:	6a 95       	dec	r22
     64c:	f1 f7       	brne	.-4      	; 0x64a <LCDDevice__Render+0x96>
     64e:	00 00       	nop
     650:	9b bb       	out	0x1b, r25	; 27
     652:	95 bb       	out	0x15, r25	; 21
     654:	65 e0       	ldi	r22, 0x05	; 5
     656:	6a 95       	dec	r22
     658:	f1 f7       	brne	.-4      	; 0x656 <LCDDevice__Render+0xa2>
     65a:	00 00       	nop
     65c:	2b bb       	out	0x1b, r18	; 27
     65e:	25 bb       	out	0x15, r18	; 21
     660:	65 e0       	ldi	r22, 0x05	; 5
     662:	6a 95       	dec	r22
     664:	f1 f7       	brne	.-4      	; 0x662 <LCDDevice__Render+0xae>
     666:	00 00       	nop
     668:	8b bb       	out	0x1b, r24	; 27
     66a:	85 bb       	out	0x15, r24	; 21
     66c:	65 e0       	ldi	r22, 0x05	; 5
     66e:	6a 95       	dec	r22
     670:	f1 f7       	brne	.-4      	; 0x66e <LCDDevice__Render+0xba>
     672:	00 00       	nop
     674:	3b bb       	out	0x1b, r19	; 27
     676:	35 bb       	out	0x15, r19	; 21
     678:	35 e0       	ldi	r19, 0x05	; 5
     67a:	3a 95       	dec	r19
     67c:	f1 f7       	brne	.-4      	; 0x67a <LCDDevice__Render+0xc6>
     67e:	00 00       	nop
     680:	9b bb       	out	0x1b, r25	; 27
     682:	95 bb       	out	0x15, r25	; 21
     684:	65 e0       	ldi	r22, 0x05	; 5
     686:	6a 95       	dec	r22
     688:	f1 f7       	brne	.-4      	; 0x686 <LCDDevice__Render+0xd2>
     68a:	00 00       	nop
     68c:	2b bb       	out	0x1b, r18	; 27
     68e:	25 bb       	out	0x15, r18	; 21
     690:	95 e0       	ldi	r25, 0x05	; 5
     692:	9a 95       	dec	r25
     694:	f1 f7       	brne	.-4      	; 0x692 <LCDDevice__Render+0xde>
     696:	00 00       	nop
     698:	8b bb       	out	0x1b, r24	; 27
     69a:	85 bb       	out	0x15, r24	; 21
     69c:	25 e0       	ldi	r18, 0x05	; 5
     69e:	2a 95       	dec	r18
     6a0:	f1 f7       	brne	.-4      	; 0x69e <LCDDevice__Render+0xea>
     6a2:	00 00       	nop
     6a4:	40 5f       	subi	r20, 0xF0	; 240
     6a6:	5f 4f       	sbci	r21, 0xFF	; 255
     6a8:	c4 17       	cp	r28, r20
     6aa:	d5 07       	cpc	r29, r21
     6ac:	09 f0       	breq	.+2      	; 0x6b0 <LCDDevice__Render+0xfc>
     6ae:	89 cf       	rjmp	.-238    	; 0x5c2 <LCDDevice__Render+0xe>
     6b0:	0e 94 2c 06 	call	0xc58	; 0xc58 <WaitInput>
     6b4:	21 97       	sbiw	r28, 0x01	; 1
     6b6:	cf 3b       	cpi	r28, 0xBF	; 191
     6b8:	33 e0       	ldi	r19, 0x03	; 3
     6ba:	d3 07       	cpc	r29, r19
     6bc:	09 f0       	breq	.+2      	; 0x6c0 <LCDDevice__Render+0x10c>
     6be:	7e cf       	rjmp	.-260    	; 0x5bc <LCDDevice__Render+0x8>
     6c0:	df 91       	pop	r29
     6c2:	cf 91       	pop	r28
     6c4:	08 95       	ret

000006c6 <VBuffer_Clear>:
     6c6:	e0 91 4a 0a 	lds	r30, 0x0A4A	; 0x800a4a <LCDBuffer>
     6ca:	f0 91 4b 0a 	lds	r31, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     6ce:	80 ec       	ldi	r24, 0xC0	; 192
     6d0:	93 e0       	ldi	r25, 0x03	; 3
     6d2:	df 01       	movw	r26, r30
     6d4:	9c 01       	movw	r18, r24
     6d6:	1d 92       	st	X+, r1
     6d8:	21 50       	subi	r18, 0x01	; 1
     6da:	30 40       	sbci	r19, 0x00	; 0
     6dc:	e1 f7       	brne	.-8      	; 0x6d6 <VBuffer_Clear+0x10>
     6de:	08 95       	ret

000006e0 <VBuffer_DrawString>:
     6e0:	af 92       	push	r10
     6e2:	bf 92       	push	r11
     6e4:	cf 92       	push	r12
     6e6:	df 92       	push	r13
     6e8:	ef 92       	push	r14
     6ea:	ff 92       	push	r15
     6ec:	0f 93       	push	r16
     6ee:	1f 93       	push	r17
     6f0:	cf 93       	push	r28
     6f2:	df 93       	push	r29
     6f4:	cd b7       	in	r28, 0x3d	; 61
     6f6:	de b7       	in	r29, 0x3e	; 62
     6f8:	da 95       	dec	r29
     6fa:	0f b6       	in	r0, 0x3f	; 63
     6fc:	f8 94       	cli
     6fe:	de bf       	out	0x3e, r29	; 62
     700:	0f be       	out	0x3f, r0	; 63
     702:	cd bf       	out	0x3d, r28	; 61
     704:	8c 01       	movw	r16, r24
     706:	7b 01       	movw	r14, r22
     708:	5a 01       	movw	r10, r20
     70a:	69 01       	movw	r12, r18
     70c:	89 2b       	or	r24, r25
     70e:	09 f4       	brne	.+2      	; 0x712 <VBuffer_DrawString+0x32>
     710:	64 c2       	rjmp	.+1224   	; 0xbda <VBuffer_DrawString+0x4fa>
     712:	67 2b       	or	r22, r23
     714:	09 f4       	brne	.+2      	; 0x718 <VBuffer_DrawString+0x38>
     716:	61 c2       	rjmp	.+1218   	; 0xbda <VBuffer_DrawString+0x4fa>
     718:	d5 01       	movw	r26, r10
     71a:	ec 91       	ld	r30, X
     71c:	ee 23       	and	r30, r30
     71e:	09 f4       	brne	.+2      	; 0x722 <VBuffer_DrawString+0x42>
     720:	29 c1       	rjmp	.+594    	; 0x974 <VBuffer_DrawString+0x294>
     722:	d8 01       	movw	r26, r16
     724:	2c 91       	ld	r18, X
     726:	bf ef       	ldi	r27, 0xFF	; 255
     728:	ab 1a       	sub	r10, r27
     72a:	bb 0a       	sbc	r11, r27
     72c:	d7 01       	movw	r26, r14
     72e:	8c 91       	ld	r24, X
     730:	b0 e1       	ldi	r27, 0x10	; 16
     732:	8b 9f       	mul	r24, r27
     734:	c0 01       	movw	r24, r0
     736:	11 24       	eor	r1, r1
     738:	82 0f       	add	r24, r18
     73a:	91 1d       	adc	r25, r1
     73c:	30 e1       	ldi	r19, 0x10	; 16
     73e:	e3 02       	muls	r30, r19
     740:	f0 01       	movw	r30, r0
     742:	11 24       	eor	r1, r1
     744:	e1 5b       	subi	r30, 0xB1	; 177
     746:	fe 4f       	sbci	r31, 0xFE	; 254
     748:	80 3c       	cpi	r24, 0xC0	; 192
     74a:	43 e0       	ldi	r20, 0x03	; 3
     74c:	94 07       	cpc	r25, r20
     74e:	0c f0       	brlt	.+2      	; 0x752 <VBuffer_DrawString+0x72>
     750:	07 c1       	rjmp	.+526    	; 0x960 <VBuffer_DrawString+0x280>
     752:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     756:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     75a:	a8 0f       	add	r26, r24
     75c:	b9 1f       	adc	r27, r25
     75e:	3c 91       	ld	r19, X
     760:	20 81       	ld	r18, Z
     762:	bc 01       	movw	r22, r24
     764:	60 5f       	subi	r22, 0xF0	; 240
     766:	7f 4f       	sbci	r23, 0xFF	; 255
     768:	c1 14       	cp	r12, r1
     76a:	d1 04       	cpc	r13, r1
     76c:	09 f0       	breq	.+2      	; 0x770 <VBuffer_DrawString+0x90>
     76e:	20 c1       	rjmp	.+576    	; 0x9b0 <VBuffer_DrawString+0x2d0>
     770:	23 2b       	or	r18, r19
     772:	2c 93       	st	X, r18
     774:	60 3c       	cpi	r22, 0xC0	; 192
     776:	a3 e0       	ldi	r26, 0x03	; 3
     778:	7a 07       	cpc	r23, r26
     77a:	0c f0       	brlt	.+2      	; 0x77e <VBuffer_DrawString+0x9e>
     77c:	ef c0       	rjmp	.+478    	; 0x95c <VBuffer_DrawString+0x27c>
     77e:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     782:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     786:	a6 0f       	add	r26, r22
     788:	b7 1f       	adc	r27, r23
     78a:	2c 91       	ld	r18, X
     78c:	31 81       	ldd	r19, Z+1	; 0x01
     78e:	23 2b       	or	r18, r19
     790:	2c 93       	st	X, r18
     792:	9c 01       	movw	r18, r24
     794:	20 5e       	subi	r18, 0xE0	; 224
     796:	3f 4f       	sbci	r19, 0xFF	; 255
     798:	20 3c       	cpi	r18, 0xC0	; 192
     79a:	b3 e0       	ldi	r27, 0x03	; 3
     79c:	3b 07       	cpc	r19, r27
     79e:	0c f0       	brlt	.+2      	; 0x7a2 <VBuffer_DrawString+0xc2>
     7a0:	dd c0       	rjmp	.+442    	; 0x95c <VBuffer_DrawString+0x27c>
     7a2:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     7a6:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     7aa:	a2 0f       	add	r26, r18
     7ac:	b3 1f       	adc	r27, r19
     7ae:	2c 91       	ld	r18, X
     7b0:	32 81       	ldd	r19, Z+2	; 0x02
     7b2:	23 2b       	or	r18, r19
     7b4:	2c 93       	st	X, r18
     7b6:	9c 01       	movw	r18, r24
     7b8:	20 5d       	subi	r18, 0xD0	; 208
     7ba:	3f 4f       	sbci	r19, 0xFF	; 255
     7bc:	20 3c       	cpi	r18, 0xC0	; 192
     7be:	43 e0       	ldi	r20, 0x03	; 3
     7c0:	34 07       	cpc	r19, r20
     7c2:	0c f0       	brlt	.+2      	; 0x7c6 <VBuffer_DrawString+0xe6>
     7c4:	07 c2       	rjmp	.+1038   	; 0xbd4 <VBuffer_DrawString+0x4f4>
     7c6:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     7ca:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     7ce:	a2 0f       	add	r26, r18
     7d0:	b3 1f       	adc	r27, r19
     7d2:	2c 91       	ld	r18, X
     7d4:	33 81       	ldd	r19, Z+3	; 0x03
     7d6:	23 2b       	or	r18, r19
     7d8:	2c 93       	st	X, r18
     7da:	9c 01       	movw	r18, r24
     7dc:	20 5c       	subi	r18, 0xC0	; 192
     7de:	3f 4f       	sbci	r19, 0xFF	; 255
     7e0:	20 3c       	cpi	r18, 0xC0	; 192
     7e2:	b3 e0       	ldi	r27, 0x03	; 3
     7e4:	3b 07       	cpc	r19, r27
     7e6:	0c f0       	brlt	.+2      	; 0x7ea <VBuffer_DrawString+0x10a>
     7e8:	b9 c0       	rjmp	.+370    	; 0x95c <VBuffer_DrawString+0x27c>
     7ea:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     7ee:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     7f2:	a2 0f       	add	r26, r18
     7f4:	b3 1f       	adc	r27, r19
     7f6:	2c 91       	ld	r18, X
     7f8:	34 81       	ldd	r19, Z+4	; 0x04
     7fa:	23 2b       	or	r18, r19
     7fc:	2c 93       	st	X, r18
     7fe:	9c 01       	movw	r18, r24
     800:	20 5b       	subi	r18, 0xB0	; 176
     802:	3f 4f       	sbci	r19, 0xFF	; 255
     804:	20 3c       	cpi	r18, 0xC0	; 192
     806:	b3 e0       	ldi	r27, 0x03	; 3
     808:	3b 07       	cpc	r19, r27
     80a:	0c f0       	brlt	.+2      	; 0x80e <VBuffer_DrawString+0x12e>
     80c:	a7 c0       	rjmp	.+334    	; 0x95c <VBuffer_DrawString+0x27c>
     80e:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     812:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     816:	a2 0f       	add	r26, r18
     818:	b3 1f       	adc	r27, r19
     81a:	2c 91       	ld	r18, X
     81c:	35 81       	ldd	r19, Z+5	; 0x05
     81e:	23 2b       	or	r18, r19
     820:	2c 93       	st	X, r18
     822:	9c 01       	movw	r18, r24
     824:	20 5a       	subi	r18, 0xA0	; 160
     826:	3f 4f       	sbci	r19, 0xFF	; 255
     828:	20 3c       	cpi	r18, 0xC0	; 192
     82a:	b3 e0       	ldi	r27, 0x03	; 3
     82c:	3b 07       	cpc	r19, r27
     82e:	0c f0       	brlt	.+2      	; 0x832 <VBuffer_DrawString+0x152>
     830:	95 c0       	rjmp	.+298    	; 0x95c <VBuffer_DrawString+0x27c>
     832:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     836:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     83a:	a2 0f       	add	r26, r18
     83c:	b3 1f       	adc	r27, r19
     83e:	2c 91       	ld	r18, X
     840:	36 81       	ldd	r19, Z+6	; 0x06
     842:	23 2b       	or	r18, r19
     844:	2c 93       	st	X, r18
     846:	9c 01       	movw	r18, r24
     848:	20 59       	subi	r18, 0x90	; 144
     84a:	3f 4f       	sbci	r19, 0xFF	; 255
     84c:	20 3c       	cpi	r18, 0xC0	; 192
     84e:	b3 e0       	ldi	r27, 0x03	; 3
     850:	3b 07       	cpc	r19, r27
     852:	0c f0       	brlt	.+2      	; 0x856 <VBuffer_DrawString+0x176>
     854:	83 c0       	rjmp	.+262    	; 0x95c <VBuffer_DrawString+0x27c>
     856:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     85a:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     85e:	a2 0f       	add	r26, r18
     860:	b3 1f       	adc	r27, r19
     862:	2c 91       	ld	r18, X
     864:	37 81       	ldd	r19, Z+7	; 0x07
     866:	23 2b       	or	r18, r19
     868:	2c 93       	st	X, r18
     86a:	9c 01       	movw	r18, r24
     86c:	20 58       	subi	r18, 0x80	; 128
     86e:	3f 4f       	sbci	r19, 0xFF	; 255
     870:	20 3c       	cpi	r18, 0xC0	; 192
     872:	b3 e0       	ldi	r27, 0x03	; 3
     874:	3b 07       	cpc	r19, r27
     876:	0c f0       	brlt	.+2      	; 0x87a <VBuffer_DrawString+0x19a>
     878:	71 c0       	rjmp	.+226    	; 0x95c <VBuffer_DrawString+0x27c>
     87a:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     87e:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     882:	a2 0f       	add	r26, r18
     884:	b3 1f       	adc	r27, r19
     886:	2c 91       	ld	r18, X
     888:	30 85       	ldd	r19, Z+8	; 0x08
     88a:	23 2b       	or	r18, r19
     88c:	2c 93       	st	X, r18
     88e:	9c 01       	movw	r18, r24
     890:	20 57       	subi	r18, 0x70	; 112
     892:	3f 4f       	sbci	r19, 0xFF	; 255
     894:	20 3c       	cpi	r18, 0xC0	; 192
     896:	b3 e0       	ldi	r27, 0x03	; 3
     898:	3b 07       	cpc	r19, r27
     89a:	0c f0       	brlt	.+2      	; 0x89e <VBuffer_DrawString+0x1be>
     89c:	5f c0       	rjmp	.+190    	; 0x95c <VBuffer_DrawString+0x27c>
     89e:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     8a2:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     8a6:	a2 0f       	add	r26, r18
     8a8:	b3 1f       	adc	r27, r19
     8aa:	2c 91       	ld	r18, X
     8ac:	31 85       	ldd	r19, Z+9	; 0x09
     8ae:	23 2b       	or	r18, r19
     8b0:	2c 93       	st	X, r18
     8b2:	9c 01       	movw	r18, r24
     8b4:	20 56       	subi	r18, 0x60	; 96
     8b6:	3f 4f       	sbci	r19, 0xFF	; 255
     8b8:	20 3c       	cpi	r18, 0xC0	; 192
     8ba:	43 e0       	ldi	r20, 0x03	; 3
     8bc:	34 07       	cpc	r19, r20
     8be:	0c f0       	brlt	.+2      	; 0x8c2 <VBuffer_DrawString+0x1e2>
     8c0:	89 c1       	rjmp	.+786    	; 0xbd4 <VBuffer_DrawString+0x4f4>
     8c2:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     8c6:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     8ca:	a2 0f       	add	r26, r18
     8cc:	b3 1f       	adc	r27, r19
     8ce:	2c 91       	ld	r18, X
     8d0:	32 85       	ldd	r19, Z+10	; 0x0a
     8d2:	23 2b       	or	r18, r19
     8d4:	2c 93       	st	X, r18
     8d6:	9c 01       	movw	r18, r24
     8d8:	20 55       	subi	r18, 0x50	; 80
     8da:	3f 4f       	sbci	r19, 0xFF	; 255
     8dc:	20 3c       	cpi	r18, 0xC0	; 192
     8de:	b3 e0       	ldi	r27, 0x03	; 3
     8e0:	3b 07       	cpc	r19, r27
     8e2:	e4 f5       	brge	.+120    	; 0x95c <VBuffer_DrawString+0x27c>
     8e4:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     8e8:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     8ec:	a2 0f       	add	r26, r18
     8ee:	b3 1f       	adc	r27, r19
     8f0:	2c 91       	ld	r18, X
     8f2:	33 85       	ldd	r19, Z+11	; 0x0b
     8f4:	23 2b       	or	r18, r19
     8f6:	2c 93       	st	X, r18
     8f8:	9c 01       	movw	r18, r24
     8fa:	20 54       	subi	r18, 0x40	; 64
     8fc:	3f 4f       	sbci	r19, 0xFF	; 255
     8fe:	20 3c       	cpi	r18, 0xC0	; 192
     900:	b3 e0       	ldi	r27, 0x03	; 3
     902:	3b 07       	cpc	r19, r27
     904:	5c f5       	brge	.+86     	; 0x95c <VBuffer_DrawString+0x27c>
     906:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     90a:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     90e:	a2 0f       	add	r26, r18
     910:	b3 1f       	adc	r27, r19
     912:	2c 91       	ld	r18, X
     914:	34 85       	ldd	r19, Z+12	; 0x0c
     916:	23 2b       	or	r18, r19
     918:	2c 93       	st	X, r18
     91a:	9c 01       	movw	r18, r24
     91c:	20 53       	subi	r18, 0x30	; 48
     91e:	3f 4f       	sbci	r19, 0xFF	; 255
     920:	20 3c       	cpi	r18, 0xC0	; 192
     922:	b3 e0       	ldi	r27, 0x03	; 3
     924:	3b 07       	cpc	r19, r27
     926:	d4 f4       	brge	.+52     	; 0x95c <VBuffer_DrawString+0x27c>
     928:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     92c:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     930:	a2 0f       	add	r26, r18
     932:	b3 1f       	adc	r27, r19
     934:	2c 91       	ld	r18, X
     936:	35 85       	ldd	r19, Z+13	; 0x0d
     938:	23 2b       	or	r18, r19
     93a:	2c 93       	st	X, r18
     93c:	80 52       	subi	r24, 0x20	; 32
     93e:	9f 4f       	sbci	r25, 0xFF	; 255
     940:	80 3c       	cpi	r24, 0xC0	; 192
     942:	b3 e0       	ldi	r27, 0x03	; 3
     944:	9b 07       	cpc	r25, r27
     946:	54 f4       	brge	.+20     	; 0x95c <VBuffer_DrawString+0x27c>
     948:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     94c:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     950:	a8 0f       	add	r26, r24
     952:	b9 1f       	adc	r27, r25
     954:	8c 91       	ld	r24, X
     956:	96 85       	ldd	r25, Z+14	; 0x0e
     958:	98 2b       	or	r25, r24
     95a:	9c 93       	st	X, r25
     95c:	f8 01       	movw	r30, r16
     95e:	20 81       	ld	r18, Z
     960:	2f 30       	cpi	r18, 0x0F	; 15
     962:	c8 f4       	brcc	.+50     	; 0x996 <VBuffer_DrawString+0x2b6>
     964:	2f 5f       	subi	r18, 0xFF	; 255
     966:	d8 01       	movw	r26, r16
     968:	2c 93       	st	X, r18
     96a:	d5 01       	movw	r26, r10
     96c:	ed 91       	ld	r30, X+
     96e:	5d 01       	movw	r10, r26
     970:	e1 11       	cpse	r30, r1
     972:	dc ce       	rjmp	.-584    	; 0x72c <VBuffer_DrawString+0x4c>
     974:	d3 95       	inc	r29
     976:	0f b6       	in	r0, 0x3f	; 63
     978:	f8 94       	cli
     97a:	de bf       	out	0x3e, r29	; 62
     97c:	0f be       	out	0x3f, r0	; 63
     97e:	cd bf       	out	0x3d, r28	; 61
     980:	df 91       	pop	r29
     982:	cf 91       	pop	r28
     984:	1f 91       	pop	r17
     986:	0f 91       	pop	r16
     988:	ff 90       	pop	r15
     98a:	ef 90       	pop	r14
     98c:	df 90       	pop	r13
     98e:	cf 90       	pop	r12
     990:	bf 90       	pop	r11
     992:	af 90       	pop	r10
     994:	08 95       	ret
     996:	f7 01       	movw	r30, r14
     998:	80 81       	ld	r24, Z
     99a:	81 5f       	subi	r24, 0xF1	; 241
     99c:	80 83       	st	Z, r24
     99e:	d8 01       	movw	r26, r16
     9a0:	1c 92       	st	X, r1
     9a2:	d5 01       	movw	r26, r10
     9a4:	ed 91       	ld	r30, X+
     9a6:	5d 01       	movw	r10, r26
     9a8:	ee 23       	and	r30, r30
     9aa:	21 f3       	breq	.-56     	; 0x974 <VBuffer_DrawString+0x294>
     9ac:	20 e0       	ldi	r18, 0x00	; 0
     9ae:	be ce       	rjmp	.-644    	; 0x72c <VBuffer_DrawString+0x4c>
     9b0:	20 95       	com	r18
     9b2:	23 2b       	or	r18, r19
     9b4:	2c 93       	st	X, r18
     9b6:	60 3c       	cpi	r22, 0xC0	; 192
     9b8:	23 e0       	ldi	r18, 0x03	; 3
     9ba:	72 07       	cpc	r23, r18
     9bc:	0c f0       	brlt	.+2      	; 0x9c0 <VBuffer_DrawString+0x2e0>
     9be:	0a c1       	rjmp	.+532    	; 0xbd4 <VBuffer_DrawString+0x4f4>
     9c0:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     9c4:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     9c8:	a6 0f       	add	r26, r22
     9ca:	b7 1f       	adc	r27, r23
     9cc:	21 81       	ldd	r18, Z+1	; 0x01
     9ce:	32 2f       	mov	r19, r18
     9d0:	30 95       	com	r19
     9d2:	2c 91       	ld	r18, X
     9d4:	23 2b       	or	r18, r19
     9d6:	2c 93       	st	X, r18
     9d8:	9c 01       	movw	r18, r24
     9da:	20 5e       	subi	r18, 0xE0	; 224
     9dc:	3f 4f       	sbci	r19, 0xFF	; 255
     9de:	20 3c       	cpi	r18, 0xC0	; 192
     9e0:	43 e0       	ldi	r20, 0x03	; 3
     9e2:	34 07       	cpc	r19, r20
     9e4:	0c f0       	brlt	.+2      	; 0x9e8 <VBuffer_DrawString+0x308>
     9e6:	f6 c0       	rjmp	.+492    	; 0xbd4 <VBuffer_DrawString+0x4f4>
     9e8:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     9ec:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     9f0:	a2 0f       	add	r26, r18
     9f2:	b3 1f       	adc	r27, r19
     9f4:	22 81       	ldd	r18, Z+2	; 0x02
     9f6:	32 2f       	mov	r19, r18
     9f8:	30 95       	com	r19
     9fa:	2c 91       	ld	r18, X
     9fc:	23 2b       	or	r18, r19
     9fe:	2c 93       	st	X, r18
     a00:	9c 01       	movw	r18, r24
     a02:	20 5d       	subi	r18, 0xD0	; 208
     a04:	3f 4f       	sbci	r19, 0xFF	; 255
     a06:	20 3c       	cpi	r18, 0xC0	; 192
     a08:	b3 e0       	ldi	r27, 0x03	; 3
     a0a:	3b 07       	cpc	r19, r27
     a0c:	0c f0       	brlt	.+2      	; 0xa10 <VBuffer_DrawString+0x330>
     a0e:	a6 cf       	rjmp	.-180    	; 0x95c <VBuffer_DrawString+0x27c>
     a10:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     a14:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     a18:	a2 0f       	add	r26, r18
     a1a:	b3 1f       	adc	r27, r19
     a1c:	23 81       	ldd	r18, Z+3	; 0x03
     a1e:	32 2f       	mov	r19, r18
     a20:	30 95       	com	r19
     a22:	2c 91       	ld	r18, X
     a24:	23 2b       	or	r18, r19
     a26:	2c 93       	st	X, r18
     a28:	9c 01       	movw	r18, r24
     a2a:	20 5c       	subi	r18, 0xC0	; 192
     a2c:	3f 4f       	sbci	r19, 0xFF	; 255
     a2e:	20 3c       	cpi	r18, 0xC0	; 192
     a30:	43 e0       	ldi	r20, 0x03	; 3
     a32:	34 07       	cpc	r19, r20
     a34:	0c f0       	brlt	.+2      	; 0xa38 <VBuffer_DrawString+0x358>
     a36:	ce c0       	rjmp	.+412    	; 0xbd4 <VBuffer_DrawString+0x4f4>
     a38:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     a3c:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     a40:	a2 0f       	add	r26, r18
     a42:	b3 1f       	adc	r27, r19
     a44:	24 81       	ldd	r18, Z+4	; 0x04
     a46:	32 2f       	mov	r19, r18
     a48:	30 95       	com	r19
     a4a:	2c 91       	ld	r18, X
     a4c:	23 2b       	or	r18, r19
     a4e:	2c 93       	st	X, r18
     a50:	9c 01       	movw	r18, r24
     a52:	20 5b       	subi	r18, 0xB0	; 176
     a54:	3f 4f       	sbci	r19, 0xFF	; 255
     a56:	20 3c       	cpi	r18, 0xC0	; 192
     a58:	43 e0       	ldi	r20, 0x03	; 3
     a5a:	34 07       	cpc	r19, r20
     a5c:	0c f0       	brlt	.+2      	; 0xa60 <VBuffer_DrawString+0x380>
     a5e:	ba c0       	rjmp	.+372    	; 0xbd4 <VBuffer_DrawString+0x4f4>
     a60:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     a64:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     a68:	a2 0f       	add	r26, r18
     a6a:	b3 1f       	adc	r27, r19
     a6c:	25 81       	ldd	r18, Z+5	; 0x05
     a6e:	32 2f       	mov	r19, r18
     a70:	30 95       	com	r19
     a72:	2c 91       	ld	r18, X
     a74:	23 2b       	or	r18, r19
     a76:	2c 93       	st	X, r18
     a78:	9c 01       	movw	r18, r24
     a7a:	20 5a       	subi	r18, 0xA0	; 160
     a7c:	3f 4f       	sbci	r19, 0xFF	; 255
     a7e:	20 3c       	cpi	r18, 0xC0	; 192
     a80:	43 e0       	ldi	r20, 0x03	; 3
     a82:	34 07       	cpc	r19, r20
     a84:	0c f0       	brlt	.+2      	; 0xa88 <VBuffer_DrawString+0x3a8>
     a86:	a6 c0       	rjmp	.+332    	; 0xbd4 <VBuffer_DrawString+0x4f4>
     a88:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     a8c:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     a90:	a2 0f       	add	r26, r18
     a92:	b3 1f       	adc	r27, r19
     a94:	26 81       	ldd	r18, Z+6	; 0x06
     a96:	32 2f       	mov	r19, r18
     a98:	30 95       	com	r19
     a9a:	2c 91       	ld	r18, X
     a9c:	23 2b       	or	r18, r19
     a9e:	2c 93       	st	X, r18
     aa0:	9c 01       	movw	r18, r24
     aa2:	20 59       	subi	r18, 0x90	; 144
     aa4:	3f 4f       	sbci	r19, 0xFF	; 255
     aa6:	20 3c       	cpi	r18, 0xC0	; 192
     aa8:	43 e0       	ldi	r20, 0x03	; 3
     aaa:	34 07       	cpc	r19, r20
     aac:	0c f0       	brlt	.+2      	; 0xab0 <VBuffer_DrawString+0x3d0>
     aae:	92 c0       	rjmp	.+292    	; 0xbd4 <VBuffer_DrawString+0x4f4>
     ab0:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     ab4:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     ab8:	a2 0f       	add	r26, r18
     aba:	b3 1f       	adc	r27, r19
     abc:	27 81       	ldd	r18, Z+7	; 0x07
     abe:	32 2f       	mov	r19, r18
     ac0:	30 95       	com	r19
     ac2:	2c 91       	ld	r18, X
     ac4:	23 2b       	or	r18, r19
     ac6:	2c 93       	st	X, r18
     ac8:	9c 01       	movw	r18, r24
     aca:	20 58       	subi	r18, 0x80	; 128
     acc:	3f 4f       	sbci	r19, 0xFF	; 255
     ace:	20 3c       	cpi	r18, 0xC0	; 192
     ad0:	43 e0       	ldi	r20, 0x03	; 3
     ad2:	34 07       	cpc	r19, r20
     ad4:	0c f0       	brlt	.+2      	; 0xad8 <VBuffer_DrawString+0x3f8>
     ad6:	7e c0       	rjmp	.+252    	; 0xbd4 <VBuffer_DrawString+0x4f4>
     ad8:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     adc:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     ae0:	a2 0f       	add	r26, r18
     ae2:	b3 1f       	adc	r27, r19
     ae4:	20 85       	ldd	r18, Z+8	; 0x08
     ae6:	32 2f       	mov	r19, r18
     ae8:	30 95       	com	r19
     aea:	2c 91       	ld	r18, X
     aec:	23 2b       	or	r18, r19
     aee:	2c 93       	st	X, r18
     af0:	9c 01       	movw	r18, r24
     af2:	20 57       	subi	r18, 0x70	; 112
     af4:	3f 4f       	sbci	r19, 0xFF	; 255
     af6:	20 3c       	cpi	r18, 0xC0	; 192
     af8:	43 e0       	ldi	r20, 0x03	; 3
     afa:	34 07       	cpc	r19, r20
     afc:	0c f0       	brlt	.+2      	; 0xb00 <VBuffer_DrawString+0x420>
     afe:	6a c0       	rjmp	.+212    	; 0xbd4 <VBuffer_DrawString+0x4f4>
     b00:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     b04:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     b08:	a2 0f       	add	r26, r18
     b0a:	b3 1f       	adc	r27, r19
     b0c:	21 85       	ldd	r18, Z+9	; 0x09
     b0e:	32 2f       	mov	r19, r18
     b10:	30 95       	com	r19
     b12:	2c 91       	ld	r18, X
     b14:	23 2b       	or	r18, r19
     b16:	2c 93       	st	X, r18
     b18:	9c 01       	movw	r18, r24
     b1a:	20 56       	subi	r18, 0x60	; 96
     b1c:	3f 4f       	sbci	r19, 0xFF	; 255
     b1e:	20 3c       	cpi	r18, 0xC0	; 192
     b20:	b3 e0       	ldi	r27, 0x03	; 3
     b22:	3b 07       	cpc	r19, r27
     b24:	0c f0       	brlt	.+2      	; 0xb28 <VBuffer_DrawString+0x448>
     b26:	1a cf       	rjmp	.-460    	; 0x95c <VBuffer_DrawString+0x27c>
     b28:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     b2c:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     b30:	a2 0f       	add	r26, r18
     b32:	b3 1f       	adc	r27, r19
     b34:	22 85       	ldd	r18, Z+10	; 0x0a
     b36:	32 2f       	mov	r19, r18
     b38:	30 95       	com	r19
     b3a:	2c 91       	ld	r18, X
     b3c:	23 2b       	or	r18, r19
     b3e:	2c 93       	st	X, r18
     b40:	9c 01       	movw	r18, r24
     b42:	20 55       	subi	r18, 0x50	; 80
     b44:	3f 4f       	sbci	r19, 0xFF	; 255
     b46:	20 3c       	cpi	r18, 0xC0	; 192
     b48:	43 e0       	ldi	r20, 0x03	; 3
     b4a:	34 07       	cpc	r19, r20
     b4c:	0c f0       	brlt	.+2      	; 0xb50 <VBuffer_DrawString+0x470>
     b4e:	42 c0       	rjmp	.+132    	; 0xbd4 <VBuffer_DrawString+0x4f4>
     b50:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     b54:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     b58:	a2 0f       	add	r26, r18
     b5a:	b3 1f       	adc	r27, r19
     b5c:	23 85       	ldd	r18, Z+11	; 0x0b
     b5e:	32 2f       	mov	r19, r18
     b60:	30 95       	com	r19
     b62:	2c 91       	ld	r18, X
     b64:	23 2b       	or	r18, r19
     b66:	2c 93       	st	X, r18
     b68:	9c 01       	movw	r18, r24
     b6a:	20 54       	subi	r18, 0x40	; 64
     b6c:	3f 4f       	sbci	r19, 0xFF	; 255
     b6e:	20 3c       	cpi	r18, 0xC0	; 192
     b70:	43 e0       	ldi	r20, 0x03	; 3
     b72:	34 07       	cpc	r19, r20
     b74:	7c f5       	brge	.+94     	; 0xbd4 <VBuffer_DrawString+0x4f4>
     b76:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     b7a:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     b7e:	a2 0f       	add	r26, r18
     b80:	b3 1f       	adc	r27, r19
     b82:	24 85       	ldd	r18, Z+12	; 0x0c
     b84:	32 2f       	mov	r19, r18
     b86:	30 95       	com	r19
     b88:	2c 91       	ld	r18, X
     b8a:	23 2b       	or	r18, r19
     b8c:	2c 93       	st	X, r18
     b8e:	9c 01       	movw	r18, r24
     b90:	20 53       	subi	r18, 0x30	; 48
     b92:	3f 4f       	sbci	r19, 0xFF	; 255
     b94:	20 3c       	cpi	r18, 0xC0	; 192
     b96:	43 e0       	ldi	r20, 0x03	; 3
     b98:	34 07       	cpc	r19, r20
     b9a:	e4 f4       	brge	.+56     	; 0xbd4 <VBuffer_DrawString+0x4f4>
     b9c:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     ba0:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     ba4:	a2 0f       	add	r26, r18
     ba6:	b3 1f       	adc	r27, r19
     ba8:	25 85       	ldd	r18, Z+13	; 0x0d
     baa:	32 2f       	mov	r19, r18
     bac:	30 95       	com	r19
     bae:	2c 91       	ld	r18, X
     bb0:	23 2b       	or	r18, r19
     bb2:	2c 93       	st	X, r18
     bb4:	80 52       	subi	r24, 0x20	; 32
     bb6:	9f 4f       	sbci	r25, 0xFF	; 255
     bb8:	80 3c       	cpi	r24, 0xC0	; 192
     bba:	23 e0       	ldi	r18, 0x03	; 3
     bbc:	92 07       	cpc	r25, r18
     bbe:	54 f4       	brge	.+20     	; 0xbd4 <VBuffer_DrawString+0x4f4>
     bc0:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     bc4:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     bc8:	a8 0f       	add	r26, r24
     bca:	b9 1f       	adc	r27, r25
     bcc:	8c 91       	ld	r24, X
     bce:	96 85       	ldd	r25, Z+14	; 0x0e
     bd0:	90 95       	com	r25
     bd2:	c2 ce       	rjmp	.-636    	; 0x958 <VBuffer_DrawString+0x278>
     bd4:	d8 01       	movw	r26, r16
     bd6:	2c 91       	ld	r18, X
     bd8:	c3 ce       	rjmp	.-634    	; 0x960 <VBuffer_DrawString+0x280>
     bda:	8e e1       	ldi	r24, 0x1E	; 30
     bdc:	e8 ee       	ldi	r30, 0xE8	; 232
     bde:	f9 e0       	ldi	r31, 0x09	; 9
     be0:	de 01       	movw	r26, r28
     be2:	11 96       	adiw	r26, 0x01	; 1
     be4:	01 90       	ld	r0, Z+
     be6:	0d 92       	st	X+, r0
     be8:	8a 95       	dec	r24
     bea:	e1 f7       	brne	.-8      	; 0xbe4 <VBuffer_DrawString+0x504>
     bec:	ae 01       	movw	r20, r28
     bee:	4f 5f       	subi	r20, 0xFF	; 255
     bf0:	5f 4f       	sbci	r21, 0xFF	; 255
     bf2:	69 ed       	ldi	r22, 0xD9	; 217
     bf4:	70 e0       	ldi	r23, 0x00	; 0
     bf6:	86 e0       	ldi	r24, 0x06	; 6
     bf8:	9a e0       	ldi	r25, 0x0A	; 10
     bfa:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     bfe:	8c cd       	rjmp	.-1256   	; 0x718 <VBuffer_DrawString+0x38>

00000c00 <CalculateTranformCache>:
     c00:	cf 92       	push	r12
     c02:	df 92       	push	r13
     c04:	ef 92       	push	r14
     c06:	ff 92       	push	r15
     c08:	cf 93       	push	r28
     c0a:	df 93       	push	r29
     c0c:	ec 01       	movw	r28, r24
     c0e:	cc 80       	ldd	r12, Y+4	; 0x04
     c10:	dd 80       	ldd	r13, Y+5	; 0x05
     c12:	ee 80       	ldd	r14, Y+6	; 0x06
     c14:	ff 80       	ldd	r15, Y+7	; 0x07
     c16:	60 e2       	ldi	r22, 0x20	; 32
     c18:	72 e9       	ldi	r23, 0x92	; 146
     c1a:	81 e0       	ldi	r24, 0x01	; 1
     c1c:	90 e0       	ldi	r25, 0x00	; 0
     c1e:	6c 19       	sub	r22, r12
     c20:	7d 09       	sbc	r23, r13
     c22:	8e 09       	sbc	r24, r14
     c24:	9f 09       	sbc	r25, r15
     c26:	0e 94 6f 06 	call	0xcde	; 0xcde <fixedpt_sin>
     c2a:	6b 01       	movw	r12, r22
     c2c:	7c 01       	movw	r14, r24
     c2e:	6c 81       	ldd	r22, Y+4	; 0x04
     c30:	7d 81       	ldd	r23, Y+5	; 0x05
     c32:	8e 81       	ldd	r24, Y+6	; 0x06
     c34:	9f 81       	ldd	r25, Y+7	; 0x07
     c36:	0e 94 6f 06 	call	0xcde	; 0xcde <fixedpt_sin>
     c3a:	c8 86       	std	Y+8, r12	; 0x08
     c3c:	d9 86       	std	Y+9, r13	; 0x09
     c3e:	ea 86       	std	Y+10, r14	; 0x0a
     c40:	fb 86       	std	Y+11, r15	; 0x0b
     c42:	6c 87       	std	Y+12, r22	; 0x0c
     c44:	7d 87       	std	Y+13, r23	; 0x0d
     c46:	8e 87       	std	Y+14, r24	; 0x0e
     c48:	9f 87       	std	Y+15, r25	; 0x0f
     c4a:	df 91       	pop	r29
     c4c:	cf 91       	pop	r28
     c4e:	ff 90       	pop	r15
     c50:	ef 90       	pop	r14
     c52:	df 90       	pop	r13
     c54:	cf 90       	pop	r12
     c56:	08 95       	ret

00000c58 <WaitInput>:
     c58:	12 b8       	out	0x02, r1	; 2
     c5a:	81 b1       	in	r24, 0x01	; 1
     c5c:	80 95       	com	r24
     c5e:	80 7f       	andi	r24, 0xF0	; 240
     c60:	90 91 48 0a 	lds	r25, 0x0A48	; 0x800a48 <__data_end>
     c64:	90 95       	com	r25
     c66:	98 23       	and	r25, r24
     c68:	80 93 48 0a 	sts	0x0A48, r24	; 0x800a48 <__data_end>
     c6c:	91 11       	cpse	r25, r1
     c6e:	07 c0       	rjmp	.+14     	; 0xc7e <WaitInput+0x26>
     c70:	8f e3       	ldi	r24, 0x3F	; 63
     c72:	9c e9       	ldi	r25, 0x9C	; 156
     c74:	01 97       	sbiw	r24, 0x01	; 1
     c76:	f1 f7       	brne	.-4      	; 0xc74 <WaitInput+0x1c>
     c78:	00 c0       	rjmp	.+0      	; 0xc7a <WaitInput+0x22>
     c7a:	00 00       	nop
     c7c:	ed cf       	rjmp	.-38     	; 0xc58 <WaitInput>
     c7e:	08 95       	ret

00000c80 <main>:
     c80:	cf 93       	push	r28
     c82:	df 93       	push	r29
     c84:	cd b7       	in	r28, 0x3d	; 61
     c86:	de b7       	in	r29, 0x3e	; 62
     c88:	62 97       	sbiw	r28, 0x12	; 18
     c8a:	0f b6       	in	r0, 0x3f	; 63
     c8c:	f8 94       	cli
     c8e:	de bf       	out	0x3e, r29	; 62
     c90:	0f be       	out	0x3f, r0	; 63
     c92:	cd bf       	out	0x3d, r28	; 61
     c94:	0e 94 63 01 	call	0x2c6	; 0x2c6 <LCDDevice__Initialize>
     c98:	78 94       	sei
     c9a:	8c e4       	ldi	r24, 0x4C	; 76
     c9c:	9a e0       	ldi	r25, 0x0A	; 10
     c9e:	0e 94 76 07 	call	0xeec	; 0xeec <CSerialSender_Initialize>
     ca2:	1a 82       	std	Y+2, r1	; 0x02
     ca4:	19 82       	std	Y+1, r1	; 0x01
     ca6:	1c 82       	std	Y+4, r1	; 0x04
     ca8:	1b 82       	std	Y+3, r1	; 0x03
     caa:	1d 82       	std	Y+5, r1	; 0x05
     cac:	1e 82       	std	Y+6, r1	; 0x06
     cae:	1f 82       	std	Y+7, r1	; 0x07
     cb0:	18 86       	std	Y+8, r1	; 0x08
     cb2:	ce 01       	movw	r24, r28
     cb4:	01 96       	adiw	r24, 0x01	; 1
     cb6:	0e 94 00 06 	call	0xc00	; 0xc00 <CalculateTranformCache>
     cba:	1a 8a       	std	Y+18, r1	; 0x12
     cbc:	19 8a       	std	Y+17, r1	; 0x11
     cbe:	0e 94 63 03 	call	0x6c6	; 0x6c6 <VBuffer_Clear>
     cc2:	30 e0       	ldi	r19, 0x00	; 0
     cc4:	20 e0       	ldi	r18, 0x00	; 0
     cc6:	40 e1       	ldi	r20, 0x10	; 16
     cc8:	5a e0       	ldi	r21, 0x0A	; 10
     cca:	be 01       	movw	r22, r28
     ccc:	6f 5e       	subi	r22, 0xEF	; 239
     cce:	7f 4f       	sbci	r23, 0xFF	; 255
     cd0:	ce 01       	movw	r24, r28
     cd2:	42 96       	adiw	r24, 0x12	; 18
     cd4:	0e 94 70 03 	call	0x6e0	; 0x6e0 <VBuffer_DrawString>
     cd8:	0e 94 da 02 	call	0x5b4	; 0x5b4 <LCDDevice__Render>
     cdc:	fd cf       	rjmp	.-6      	; 0xcd8 <main+0x58>

00000cde <fixedpt_sin>:
     cde:	2f 92       	push	r2
     ce0:	3f 92       	push	r3
     ce2:	4f 92       	push	r4
     ce4:	5f 92       	push	r5
     ce6:	6f 92       	push	r6
     ce8:	7f 92       	push	r7
     cea:	8f 92       	push	r8
     cec:	9f 92       	push	r9
     cee:	af 92       	push	r10
     cf0:	bf 92       	push	r11
     cf2:	cf 92       	push	r12
     cf4:	df 92       	push	r13
     cf6:	ef 92       	push	r14
     cf8:	ff 92       	push	r15
     cfa:	0f 93       	push	r16
     cfc:	1f 93       	push	r17
     cfe:	cf 93       	push	r28
     d00:	df 93       	push	r29
     d02:	cd b7       	in	r28, 0x3d	; 61
     d04:	de b7       	in	r29, 0x3e	; 62
     d06:	2a 97       	sbiw	r28, 0x0a	; 10
     d08:	0f b6       	in	r0, 0x3f	; 63
     d0a:	f8 94       	cli
     d0c:	de bf       	out	0x3e, r29	; 62
     d0e:	0f be       	out	0x3f, r0	; 63
     d10:	cd bf       	out	0x3d, r28	; 61
     d12:	2e e7       	ldi	r18, 0x7E	; 126
     d14:	38 e4       	ldi	r19, 0x48	; 72
     d16:	46 e0       	ldi	r20, 0x06	; 6
     d18:	50 e0       	ldi	r21, 0x00	; 0
     d1a:	0e 94 3a 08 	call	0x1074	; 0x1074 <__divmodsi4>
     d1e:	2b 01       	movw	r4, r22
     d20:	3c 01       	movw	r6, r24
     d22:	77 fe       	sbrs	r7, 7
     d24:	07 c0       	rjmp	.+14     	; 0xd34 <fixedpt_sin+0x56>
     d26:	2e e7       	ldi	r18, 0x7E	; 126
     d28:	42 0e       	add	r4, r18
     d2a:	28 e4       	ldi	r18, 0x48	; 72
     d2c:	52 1e       	adc	r5, r18
     d2e:	26 e0       	ldi	r18, 0x06	; 6
     d30:	62 1e       	adc	r6, r18
     d32:	71 1c       	adc	r7, r1
     d34:	d3 01       	movw	r26, r6
     d36:	c2 01       	movw	r24, r4
     d38:	81 52       	subi	r24, 0x21	; 33
     d3a:	92 49       	sbci	r25, 0x92	; 146
     d3c:	a1 40       	sbci	r26, 0x01	; 1
     d3e:	b1 09       	sbc	r27, r1
     d40:	8f 31       	cpi	r24, 0x1F	; 31
     d42:	92 49       	sbci	r25, 0x92	; 146
     d44:	a1 40       	sbci	r26, 0x01	; 1
     d46:	b1 05       	cpc	r27, r1
     d48:	08 f0       	brcs	.+2      	; 0xd4c <fixedpt_sin+0x6e>
     d4a:	91 c0       	rjmp	.+290    	; 0xe6e <fixedpt_sin+0x190>
     d4c:	8f e3       	ldi	r24, 0x3F	; 63
     d4e:	94 e2       	ldi	r25, 0x24	; 36
     d50:	a3 e0       	ldi	r26, 0x03	; 3
     d52:	b0 e0       	ldi	r27, 0x00	; 0
     d54:	9c 01       	movw	r18, r24
     d56:	ad 01       	movw	r20, r26
     d58:	24 19       	sub	r18, r4
     d5a:	35 09       	sbc	r19, r5
     d5c:	46 09       	sbc	r20, r6
     d5e:	57 09       	sbc	r21, r7
     d60:	29 01       	movw	r4, r18
     d62:	3a 01       	movw	r6, r20
     d64:	81 e0       	ldi	r24, 0x01	; 1
     d66:	90 e0       	ldi	r25, 0x00	; 0
     d68:	a0 e0       	ldi	r26, 0x00	; 0
     d6a:	b0 e0       	ldi	r27, 0x00	; 0
     d6c:	8d 83       	std	Y+5, r24	; 0x05
     d6e:	9e 83       	std	Y+6, r25	; 0x06
     d70:	af 83       	std	Y+7, r26	; 0x07
     d72:	b8 87       	std	Y+8, r27	; 0x08
     d74:	c3 01       	movw	r24, r6
     d76:	b2 01       	movw	r22, r4
     d78:	a3 01       	movw	r20, r6
     d7a:	92 01       	movw	r18, r4
     d7c:	0e 94 bc 08 	call	0x1178	; 0x1178 <__mulsidi3>
     d80:	00 e1       	ldi	r16, 0x10	; 16
     d82:	0e 94 0f 09 	call	0x121e	; 0x121e <__ashrdi3>
     d86:	2a 87       	std	Y+10, r18	; 0x0a
     d88:	39 87       	std	Y+9, r19	; 0x09
     d8a:	f4 2f       	mov	r31, r20
     d8c:	e5 2f       	mov	r30, r21
     d8e:	96 2e       	mov	r9, r22
     d90:	87 2e       	mov	r8, r23
     d92:	38 2e       	mov	r3, r24
     d94:	29 2e       	mov	r2, r25
     d96:	05 e0       	ldi	r16, 0x05	; 5
     d98:	0e 94 f6 08 	call	0x11ec	; 0x11ec <__ashldi3>
     d9c:	aa 84       	ldd	r10, Y+10	; 0x0a
     d9e:	b9 84       	ldd	r11, Y+9	; 0x09
     da0:	cf 2e       	mov	r12, r31
     da2:	de 2e       	mov	r13, r30
     da4:	e9 2c       	mov	r14, r9
     da6:	f8 2c       	mov	r15, r8
     da8:	03 2d       	mov	r16, r3
     daa:	12 2d       	mov	r17, r2
     dac:	0e 94 35 09 	call	0x126a	; 0x126a <__subdi3>
     db0:	02 e0       	ldi	r16, 0x02	; 2
     db2:	0e 94 f6 08 	call	0x11ec	; 0x11ec <__ashldi3>
     db6:	03 2d       	mov	r16, r3
     db8:	0e 94 2c 09 	call	0x1258	; 0x1258 <__adddi3>
     dbc:	02 e0       	ldi	r16, 0x02	; 2
     dbe:	0e 94 f6 08 	call	0x11ec	; 0x11ec <__ashldi3>
     dc2:	03 2d       	mov	r16, r3
     dc4:	0e 94 35 09 	call	0x126a	; 0x126a <__subdi3>
     dc8:	00 e1       	ldi	r16, 0x10	; 16
     dca:	0e 94 0f 09 	call	0x121e	; 0x121e <__ashrdi3>
     dce:	da 01       	movw	r26, r20
     dd0:	c9 01       	movw	r24, r18
     dd2:	82 58       	subi	r24, 0x82	; 130
     dd4:	9a 42       	sbci	r25, 0x2A	; 42
     dd6:	a1 09       	sbc	r26, r1
     dd8:	b1 09       	sbc	r27, r1
     dda:	9c 01       	movw	r18, r24
     ddc:	ad 01       	movw	r20, r26
     dde:	55 0f       	add	r21, r21
     de0:	22 0b       	sbc	r18, r18
     de2:	32 2f       	mov	r19, r18
     de4:	a9 01       	movw	r20, r18
     de6:	29 83       	std	Y+1, r18	; 0x01
     de8:	3a 83       	std	Y+2, r19	; 0x02
     dea:	4b 83       	std	Y+3, r20	; 0x03
     dec:	5c 83       	std	Y+4, r21	; 0x04
     dee:	aa 84       	ldd	r10, Y+10	; 0x0a
     df0:	b9 84       	ldd	r11, Y+9	; 0x09
     df2:	cf 2e       	mov	r12, r31
     df4:	de 2e       	mov	r13, r30
     df6:	03 2d       	mov	r16, r3
     df8:	9c 01       	movw	r18, r24
     dfa:	ad 01       	movw	r20, r26
     dfc:	69 81       	ldd	r22, Y+1	; 0x01
     dfe:	76 2f       	mov	r23, r22
     e00:	86 2f       	mov	r24, r22
     e02:	96 2f       	mov	r25, r22
     e04:	0e 94 64 08 	call	0x10c8	; 0x10c8 <__muldi3>
     e08:	00 e1       	ldi	r16, 0x10	; 16
     e0a:	0e 94 0f 09 	call	0x121e	; 0x121e <__ashrdi3>
     e0e:	b9 01       	movw	r22, r18
     e10:	ca 01       	movw	r24, r20
     e12:	01 96       	adiw	r24, 0x01	; 1
     e14:	a3 01       	movw	r20, r6
     e16:	92 01       	movw	r18, r4
     e18:	0e 94 bc 08 	call	0x1178	; 0x1178 <__mulsidi3>
     e1c:	0e 94 0f 09 	call	0x121e	; 0x121e <__ashrdi3>
     e20:	b2 2f       	mov	r27, r18
     e22:	a3 2f       	mov	r26, r19
     e24:	f4 2f       	mov	r31, r20
     e26:	e5 2f       	mov	r30, r21
     e28:	2d 81       	ldd	r18, Y+5	; 0x05
     e2a:	3e 81       	ldd	r19, Y+6	; 0x06
     e2c:	4f 81       	ldd	r20, Y+7	; 0x07
     e2e:	58 85       	ldd	r21, Y+8	; 0x08
     e30:	6b 2f       	mov	r22, r27
     e32:	7a 2f       	mov	r23, r26
     e34:	8f 2f       	mov	r24, r31
     e36:	9e 2f       	mov	r25, r30
     e38:	0e 94 2a 08 	call	0x1054	; 0x1054 <__mulsi3>
     e3c:	2a 96       	adiw	r28, 0x0a	; 10
     e3e:	0f b6       	in	r0, 0x3f	; 63
     e40:	f8 94       	cli
     e42:	de bf       	out	0x3e, r29	; 62
     e44:	0f be       	out	0x3f, r0	; 63
     e46:	cd bf       	out	0x3d, r28	; 61
     e48:	df 91       	pop	r29
     e4a:	cf 91       	pop	r28
     e4c:	1f 91       	pop	r17
     e4e:	0f 91       	pop	r16
     e50:	ff 90       	pop	r15
     e52:	ef 90       	pop	r14
     e54:	df 90       	pop	r13
     e56:	cf 90       	pop	r12
     e58:	bf 90       	pop	r11
     e5a:	af 90       	pop	r10
     e5c:	9f 90       	pop	r9
     e5e:	8f 90       	pop	r8
     e60:	7f 90       	pop	r7
     e62:	6f 90       	pop	r6
     e64:	5f 90       	pop	r5
     e66:	4f 90       	pop	r4
     e68:	3f 90       	pop	r3
     e6a:	2f 90       	pop	r2
     e6c:	08 95       	ret
     e6e:	d3 01       	movw	r26, r6
     e70:	c2 01       	movw	r24, r4
     e72:	80 54       	subi	r24, 0x40	; 64
     e74:	94 42       	sbci	r25, 0x24	; 36
     e76:	a3 40       	sbci	r26, 0x03	; 3
     e78:	b1 09       	sbc	r27, r1
     e7a:	80 32       	cpi	r24, 0x20	; 32
     e7c:	92 49       	sbci	r25, 0x92	; 146
     e7e:	a1 40       	sbci	r26, 0x01	; 1
     e80:	b1 05       	cpc	r27, r1
     e82:	78 f4       	brcc	.+30     	; 0xea2 <fixedpt_sin+0x1c4>
     e84:	3f e3       	ldi	r19, 0x3F	; 63
     e86:	43 1a       	sub	r4, r19
     e88:	34 e2       	ldi	r19, 0x24	; 36
     e8a:	53 0a       	sbc	r5, r19
     e8c:	33 e0       	ldi	r19, 0x03	; 3
     e8e:	63 0a       	sbc	r6, r19
     e90:	71 08       	sbc	r7, r1
     e92:	8f ef       	ldi	r24, 0xFF	; 255
     e94:	9f ef       	ldi	r25, 0xFF	; 255
     e96:	dc 01       	movw	r26, r24
     e98:	8d 83       	std	Y+5, r24	; 0x05
     e9a:	9e 83       	std	Y+6, r25	; 0x06
     e9c:	af 83       	std	Y+7, r26	; 0x07
     e9e:	b8 87       	std	Y+8, r27	; 0x08
     ea0:	69 cf       	rjmp	.-302    	; 0xd74 <fixedpt_sin+0x96>
     ea2:	90 e6       	ldi	r25, 0x60	; 96
     ea4:	49 16       	cp	r4, r25
     ea6:	96 eb       	ldi	r25, 0xB6	; 182
     ea8:	59 06       	cpc	r5, r25
     eaa:	94 e0       	ldi	r25, 0x04	; 4
     eac:	69 06       	cpc	r6, r25
     eae:	71 04       	cpc	r7, r1
     eb0:	a4 f0       	brlt	.+40     	; 0xeda <fixedpt_sin+0x1fc>
     eb2:	8e e7       	ldi	r24, 0x7E	; 126
     eb4:	98 e4       	ldi	r25, 0x48	; 72
     eb6:	a6 e0       	ldi	r26, 0x06	; 6
     eb8:	b0 e0       	ldi	r27, 0x00	; 0
     eba:	9c 01       	movw	r18, r24
     ebc:	ad 01       	movw	r20, r26
     ebe:	24 19       	sub	r18, r4
     ec0:	35 09       	sbc	r19, r5
     ec2:	46 09       	sbc	r20, r6
     ec4:	57 09       	sbc	r21, r7
     ec6:	29 01       	movw	r4, r18
     ec8:	3a 01       	movw	r6, r20
     eca:	8f ef       	ldi	r24, 0xFF	; 255
     ecc:	9f ef       	ldi	r25, 0xFF	; 255
     ece:	dc 01       	movw	r26, r24
     ed0:	8d 83       	std	Y+5, r24	; 0x05
     ed2:	9e 83       	std	Y+6, r25	; 0x06
     ed4:	af 83       	std	Y+7, r26	; 0x07
     ed6:	b8 87       	std	Y+8, r27	; 0x08
     ed8:	4d cf       	rjmp	.-358    	; 0xd74 <fixedpt_sin+0x96>
     eda:	21 e0       	ldi	r18, 0x01	; 1
     edc:	30 e0       	ldi	r19, 0x00	; 0
     ede:	40 e0       	ldi	r20, 0x00	; 0
     ee0:	50 e0       	ldi	r21, 0x00	; 0
     ee2:	2d 83       	std	Y+5, r18	; 0x05
     ee4:	3e 83       	std	Y+6, r19	; 0x06
     ee6:	4f 83       	std	Y+7, r20	; 0x07
     ee8:	58 87       	std	Y+8, r21	; 0x08
     eea:	44 cf       	rjmp	.-376    	; 0xd74 <fixedpt_sin+0x96>

00000eec <CSerialSender_Initialize>:
     eec:	fc 01       	movw	r30, r24
     eee:	85 e0       	ldi	r24, 0x05	; 5
     ef0:	80 83       	st	Z, r24
     ef2:	14 82       	std	Z+4, r1	; 0x04
     ef4:	13 82       	std	Z+3, r1	; 0x03
     ef6:	12 82       	std	Z+2, r1	; 0x02
     ef8:	11 82       	std	Z+1, r1	; 0x01
     efa:	16 82       	std	Z+6, r1	; 0x06
     efc:	15 82       	std	Z+5, r1	; 0x05
     efe:	08 95       	ret

00000f00 <CSerialSender_ConsumeOutputCharacter>:
     f00:	ef 92       	push	r14
     f02:	ff 92       	push	r15
     f04:	0f 93       	push	r16
     f06:	1f 93       	push	r17
     f08:	cf 93       	push	r28
     f0a:	df 93       	push	r29
     f0c:	cd b7       	in	r28, 0x3d	; 61
     f0e:	de b7       	in	r29, 0x3e	; 62
     f10:	da 95       	dec	r29
     f12:	0f b6       	in	r0, 0x3f	; 63
     f14:	f8 94       	cli
     f16:	de bf       	out	0x3e, r29	; 62
     f18:	0f be       	out	0x3f, r0	; 63
     f1a:	cd bf       	out	0x3d, r28	; 61
     f1c:	8c 01       	movw	r16, r24
     f1e:	dc 01       	movw	r26, r24
     f20:	11 96       	adiw	r26, 0x01	; 1
     f22:	ed 91       	ld	r30, X+
     f24:	fc 91       	ld	r31, X
     f26:	30 97       	sbiw	r30, 0x00	; 0
     f28:	09 f4       	brne	.+2      	; 0xf2c <CSerialSender_ConsumeOutputCharacter+0x2c>
     f2a:	4f c0       	rjmp	.+158    	; 0xfca <CSerialSender_ConsumeOutputCharacter+0xca>
     f2c:	04 80       	ldd	r0, Z+4	; 0x04
     f2e:	f5 81       	ldd	r31, Z+5	; 0x05
     f30:	e0 2d       	mov	r30, r0
     f32:	e3 80       	ldd	r14, Z+3	; 0x03
     f34:	f4 80       	ldd	r15, Z+4	; 0x04
     f36:	fc 01       	movw	r30, r24
     f38:	25 81       	ldd	r18, Z+5	; 0x05
     f3a:	36 81       	ldd	r19, Z+6	; 0x06
     f3c:	1f c0       	rjmp	.+62     	; 0xf7c <CSerialSender_ConsumeOutputCharacter+0x7c>
     f3e:	c7 01       	movw	r24, r14
     f40:	0e 94 09 0a 	call	0x1412	; 0x1412 <free>
     f44:	80 91 49 0a 	lds	r24, 0x0A49	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     f48:	81 50       	subi	r24, 0x01	; 1
     f4a:	80 93 49 0a 	sts	0x0A49, r24	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     f4e:	80 91 49 0a 	lds	r24, 0x0A49	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     f52:	81 11       	cpse	r24, r1
     f54:	01 c0       	rjmp	.+2      	; 0xf58 <CSerialSender_ConsumeOutputCharacter+0x58>
     f56:	78 94       	sei
     f58:	c8 01       	movw	r24, r16
     f5a:	0e 94 b4 00 	call	0x168	; 0x168 <TList_PopFront>
     f5e:	d8 01       	movw	r26, r16
     f60:	11 96       	adiw	r26, 0x01	; 1
     f62:	ed 91       	ld	r30, X+
     f64:	fc 91       	ld	r31, X
     f66:	30 97       	sbiw	r30, 0x00	; 0
     f68:	81 f1       	breq	.+96     	; 0xfca <CSerialSender_ConsumeOutputCharacter+0xca>
     f6a:	04 80       	ldd	r0, Z+4	; 0x04
     f6c:	f5 81       	ldd	r31, Z+5	; 0x05
     f6e:	e0 2d       	mov	r30, r0
     f70:	e3 80       	ldd	r14, Z+3	; 0x03
     f72:	f4 80       	ldd	r15, Z+4	; 0x04
     f74:	d8 01       	movw	r26, r16
     f76:	15 96       	adiw	r26, 0x05	; 5
     f78:	2d 91       	ld	r18, X+
     f7a:	3c 91       	ld	r19, X
     f7c:	f7 01       	movw	r30, r14
     f7e:	e2 0f       	add	r30, r18
     f80:	f3 1f       	adc	r31, r19
     f82:	80 81       	ld	r24, Z
     f84:	81 11       	cpse	r24, r1
     f86:	2f c0       	rjmp	.+94     	; 0xfe6 <CSerialSender_ConsumeOutputCharacter+0xe6>
     f88:	d8 01       	movw	r26, r16
     f8a:	16 96       	adiw	r26, 0x06	; 6
     f8c:	1c 92       	st	X, r1
     f8e:	1e 92       	st	-X, r1
     f90:	15 97       	sbiw	r26, 0x05	; 5
     f92:	f8 94       	cli
     f94:	80 91 49 0a 	lds	r24, 0x0A49	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     f98:	8f 5f       	subi	r24, 0xFF	; 255
     f9a:	80 93 49 0a 	sts	0x0A49, r24	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     f9e:	e1 14       	cp	r14, r1
     fa0:	f1 04       	cpc	r15, r1
     fa2:	69 f6       	brne	.-102    	; 0xf3e <CSerialSender_ConsumeOutputCharacter+0x3e>
     fa4:	87 e2       	ldi	r24, 0x27	; 39
     fa6:	e0 e2       	ldi	r30, 0x20	; 32
     fa8:	fa e0       	ldi	r31, 0x0A	; 10
     faa:	de 01       	movw	r26, r28
     fac:	11 96       	adiw	r26, 0x01	; 1
     fae:	01 90       	ld	r0, Z+
     fb0:	0d 92       	st	X+, r0
     fb2:	8a 95       	dec	r24
     fb4:	e1 f7       	brne	.-8      	; 0xfae <CSerialSender_ConsumeOutputCharacter+0xae>
     fb6:	ae 01       	movw	r20, r28
     fb8:	4f 5f       	subi	r20, 0xFF	; 255
     fba:	5f 4f       	sbci	r21, 0xFF	; 255
     fbc:	6a e2       	ldi	r22, 0x2A	; 42
     fbe:	70 e0       	ldi	r23, 0x00	; 0
     fc0:	82 e7       	ldi	r24, 0x72	; 114
     fc2:	99 e0       	ldi	r25, 0x09	; 9
     fc4:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     fc8:	ba cf       	rjmp	.-140    	; 0xf3e <CSerialSender_ConsumeOutputCharacter+0x3e>
     fca:	80 e0       	ldi	r24, 0x00	; 0
     fcc:	d3 95       	inc	r29
     fce:	0f b6       	in	r0, 0x3f	; 63
     fd0:	f8 94       	cli
     fd2:	de bf       	out	0x3e, r29	; 62
     fd4:	0f be       	out	0x3f, r0	; 63
     fd6:	cd bf       	out	0x3d, r28	; 61
     fd8:	df 91       	pop	r29
     fda:	cf 91       	pop	r28
     fdc:	1f 91       	pop	r17
     fde:	0f 91       	pop	r16
     fe0:	ff 90       	pop	r15
     fe2:	ef 90       	pop	r14
     fe4:	08 95       	ret
     fe6:	2f 5f       	subi	r18, 0xFF	; 255
     fe8:	3f 4f       	sbci	r19, 0xFF	; 255
     fea:	f8 01       	movw	r30, r16
     fec:	36 83       	std	Z+6, r19	; 0x06
     fee:	25 83       	std	Z+5, r18	; 0x05
     ff0:	ed cf       	rjmp	.-38     	; 0xfcc <CSerialSender_ConsumeOutputCharacter+0xcc>

00000ff2 <__vector_20>:
     ff2:	1f 92       	push	r1
     ff4:	0f 92       	push	r0
     ff6:	0f b6       	in	r0, 0x3f	; 63
     ff8:	0f 92       	push	r0
     ffa:	11 24       	eor	r1, r1
     ffc:	0b b6       	in	r0, 0x3b	; 59
     ffe:	0f 92       	push	r0
    1000:	2f 93       	push	r18
    1002:	3f 93       	push	r19
    1004:	4f 93       	push	r20
    1006:	5f 93       	push	r21
    1008:	6f 93       	push	r22
    100a:	7f 93       	push	r23
    100c:	8f 93       	push	r24
    100e:	9f 93       	push	r25
    1010:	af 93       	push	r26
    1012:	bf 93       	push	r27
    1014:	ef 93       	push	r30
    1016:	ff 93       	push	r31
    1018:	8c e4       	ldi	r24, 0x4C	; 76
    101a:	9a e0       	ldi	r25, 0x0A	; 10
    101c:	0e 94 80 07 	call	0xf00	; 0xf00 <CSerialSender_ConsumeOutputCharacter>
    1020:	81 11       	cpse	r24, r1
    1022:	14 c0       	rjmp	.+40     	; 0x104c <__vector_20+0x5a>
    1024:	56 98       	cbi	0x0a, 6	; 10
    1026:	ff 91       	pop	r31
    1028:	ef 91       	pop	r30
    102a:	bf 91       	pop	r27
    102c:	af 91       	pop	r26
    102e:	9f 91       	pop	r25
    1030:	8f 91       	pop	r24
    1032:	7f 91       	pop	r23
    1034:	6f 91       	pop	r22
    1036:	5f 91       	pop	r21
    1038:	4f 91       	pop	r20
    103a:	3f 91       	pop	r19
    103c:	2f 91       	pop	r18
    103e:	0f 90       	pop	r0
    1040:	0b be       	out	0x3b, r0	; 59
    1042:	0f 90       	pop	r0
    1044:	0f be       	out	0x3f, r0	; 63
    1046:	0f 90       	pop	r0
    1048:	1f 90       	pop	r1
    104a:	18 95       	reti
    104c:	5d 9b       	sbis	0x0b, 5	; 11
    104e:	fe cf       	rjmp	.-4      	; 0x104c <__vector_20+0x5a>
    1050:	8c b9       	out	0x0c, r24	; 12
    1052:	e9 cf       	rjmp	.-46     	; 0x1026 <__vector_20+0x34>

00001054 <__mulsi3>:
    1054:	db 01       	movw	r26, r22
    1056:	8f 93       	push	r24
    1058:	9f 93       	push	r25
    105a:	0e 94 59 08 	call	0x10b2	; 0x10b2 <__muluhisi3>
    105e:	bf 91       	pop	r27
    1060:	af 91       	pop	r26
    1062:	a2 9f       	mul	r26, r18
    1064:	80 0d       	add	r24, r0
    1066:	91 1d       	adc	r25, r1
    1068:	a3 9f       	mul	r26, r19
    106a:	90 0d       	add	r25, r0
    106c:	b2 9f       	mul	r27, r18
    106e:	90 0d       	add	r25, r0
    1070:	11 24       	eor	r1, r1
    1072:	08 95       	ret

00001074 <__divmodsi4>:
    1074:	05 2e       	mov	r0, r21
    1076:	97 fb       	bst	r25, 7
    1078:	1e f4       	brtc	.+6      	; 0x1080 <__divmodsi4+0xc>
    107a:	00 94       	com	r0
    107c:	0e 94 51 08 	call	0x10a2	; 0x10a2 <__negsi2>
    1080:	57 fd       	sbrc	r21, 7
    1082:	07 d0       	rcall	.+14     	; 0x1092 <__divmodsi4_neg2>
    1084:	0e 94 3e 09 	call	0x127c	; 0x127c <__udivmodsi4>
    1088:	07 fc       	sbrc	r0, 7
    108a:	03 d0       	rcall	.+6      	; 0x1092 <__divmodsi4_neg2>
    108c:	4e f4       	brtc	.+18     	; 0x10a0 <__divmodsi4_exit>
    108e:	0c 94 51 08 	jmp	0x10a2	; 0x10a2 <__negsi2>

00001092 <__divmodsi4_neg2>:
    1092:	50 95       	com	r21
    1094:	40 95       	com	r20
    1096:	30 95       	com	r19
    1098:	21 95       	neg	r18
    109a:	3f 4f       	sbci	r19, 0xFF	; 255
    109c:	4f 4f       	sbci	r20, 0xFF	; 255
    109e:	5f 4f       	sbci	r21, 0xFF	; 255

000010a0 <__divmodsi4_exit>:
    10a0:	08 95       	ret

000010a2 <__negsi2>:
    10a2:	90 95       	com	r25
    10a4:	80 95       	com	r24
    10a6:	70 95       	com	r23
    10a8:	61 95       	neg	r22
    10aa:	7f 4f       	sbci	r23, 0xFF	; 255
    10ac:	8f 4f       	sbci	r24, 0xFF	; 255
    10ae:	9f 4f       	sbci	r25, 0xFF	; 255
    10b0:	08 95       	ret

000010b2 <__muluhisi3>:
    10b2:	0e 94 60 09 	call	0x12c0	; 0x12c0 <__umulhisi3>
    10b6:	a5 9f       	mul	r26, r21
    10b8:	90 0d       	add	r25, r0
    10ba:	b4 9f       	mul	r27, r20
    10bc:	90 0d       	add	r25, r0
    10be:	a4 9f       	mul	r26, r20
    10c0:	80 0d       	add	r24, r0
    10c2:	91 1d       	adc	r25, r1
    10c4:	11 24       	eor	r1, r1
    10c6:	08 95       	ret

000010c8 <__muldi3>:
    10c8:	df 93       	push	r29
    10ca:	cf 93       	push	r28
    10cc:	1f 93       	push	r17
    10ce:	0f 93       	push	r16
    10d0:	9a 9d       	mul	r25, r10
    10d2:	f0 2d       	mov	r31, r0
    10d4:	21 9f       	mul	r18, r17
    10d6:	f0 0d       	add	r31, r0
    10d8:	8b 9d       	mul	r24, r11
    10da:	f0 0d       	add	r31, r0
    10dc:	8a 9d       	mul	r24, r10
    10de:	e0 2d       	mov	r30, r0
    10e0:	f1 0d       	add	r31, r1
    10e2:	03 9f       	mul	r16, r19
    10e4:	f0 0d       	add	r31, r0
    10e6:	02 9f       	mul	r16, r18
    10e8:	e0 0d       	add	r30, r0
    10ea:	f1 1d       	adc	r31, r1
    10ec:	4e 9d       	mul	r20, r14
    10ee:	e0 0d       	add	r30, r0
    10f0:	f1 1d       	adc	r31, r1
    10f2:	5e 9d       	mul	r21, r14
    10f4:	f0 0d       	add	r31, r0
    10f6:	4f 9d       	mul	r20, r15
    10f8:	f0 0d       	add	r31, r0
    10fa:	7f 93       	push	r23
    10fc:	6f 93       	push	r22
    10fe:	bf 92       	push	r11
    1100:	af 92       	push	r10
    1102:	5f 93       	push	r21
    1104:	4f 93       	push	r20
    1106:	d5 01       	movw	r26, r10
    1108:	0e 94 60 09 	call	0x12c0	; 0x12c0 <__umulhisi3>
    110c:	8b 01       	movw	r16, r22
    110e:	ac 01       	movw	r20, r24
    1110:	d7 01       	movw	r26, r14
    1112:	0e 94 60 09 	call	0x12c0	; 0x12c0 <__umulhisi3>
    1116:	eb 01       	movw	r28, r22
    1118:	e8 0f       	add	r30, r24
    111a:	f9 1f       	adc	r31, r25
    111c:	d6 01       	movw	r26, r12
    111e:	0e 94 b3 08 	call	0x1166	; 0x1166 <__muldi3_6>
    1122:	2f 91       	pop	r18
    1124:	3f 91       	pop	r19
    1126:	d6 01       	movw	r26, r12
    1128:	0e 94 60 09 	call	0x12c0	; 0x12c0 <__umulhisi3>
    112c:	c6 0f       	add	r28, r22
    112e:	d7 1f       	adc	r29, r23
    1130:	e8 1f       	adc	r30, r24
    1132:	f9 1f       	adc	r31, r25
    1134:	af 91       	pop	r26
    1136:	bf 91       	pop	r27
    1138:	0e 94 b3 08 	call	0x1166	; 0x1166 <__muldi3_6>
    113c:	2f 91       	pop	r18
    113e:	3f 91       	pop	r19
    1140:	0e 94 60 09 	call	0x12c0	; 0x12c0 <__umulhisi3>
    1144:	c6 0f       	add	r28, r22
    1146:	d7 1f       	adc	r29, r23
    1148:	e8 1f       	adc	r30, r24
    114a:	f9 1f       	adc	r31, r25
    114c:	d6 01       	movw	r26, r12
    114e:	0e 94 60 09 	call	0x12c0	; 0x12c0 <__umulhisi3>
    1152:	e6 0f       	add	r30, r22
    1154:	f7 1f       	adc	r31, r23
    1156:	98 01       	movw	r18, r16
    1158:	be 01       	movw	r22, r28
    115a:	cf 01       	movw	r24, r30
    115c:	0f 91       	pop	r16
    115e:	1f 91       	pop	r17
    1160:	cf 91       	pop	r28
    1162:	df 91       	pop	r29
    1164:	08 95       	ret

00001166 <__muldi3_6>:
    1166:	0e 94 60 09 	call	0x12c0	; 0x12c0 <__umulhisi3>
    116a:	46 0f       	add	r20, r22
    116c:	57 1f       	adc	r21, r23
    116e:	c8 1f       	adc	r28, r24
    1170:	d9 1f       	adc	r29, r25
    1172:	08 f4       	brcc	.+2      	; 0x1176 <__muldi3_6+0x10>
    1174:	31 96       	adiw	r30, 0x01	; 1
    1176:	08 95       	ret

00001178 <__mulsidi3>:
    1178:	97 fb       	bst	r25, 7
    117a:	57 ff       	sbrs	r21, 7
    117c:	0c 94 cc 08 	jmp	0x1198	; 0x1198 <__umulsidi3_helper>
    1180:	9f 93       	push	r25
    1182:	8f 93       	push	r24
    1184:	0e 94 cc 08 	call	0x1198	; 0x1198 <__umulsidi3_helper>
    1188:	6e 1b       	sub	r22, r30
    118a:	7f 0b       	sbc	r23, r31
    118c:	af 91       	pop	r26
    118e:	bf 91       	pop	r27
    1190:	8a 0b       	sbc	r24, r26
    1192:	9b 0b       	sbc	r25, r27
    1194:	08 95       	ret

00001196 <__umulsidi3>:
    1196:	e8 94       	clt

00001198 <__umulsidi3_helper>:
    1198:	df 93       	push	r29
    119a:	cf 93       	push	r28
    119c:	fc 01       	movw	r30, r24
    119e:	db 01       	movw	r26, r22
    11a0:	0e 94 60 09 	call	0x12c0	; 0x12c0 <__umulhisi3>
    11a4:	7f 93       	push	r23
    11a6:	6f 93       	push	r22
    11a8:	e9 01       	movw	r28, r18
    11aa:	9a 01       	movw	r18, r20
    11ac:	ac 01       	movw	r20, r24
    11ae:	bf 93       	push	r27
    11b0:	af 93       	push	r26
    11b2:	3f 93       	push	r19
    11b4:	2f 93       	push	r18
    11b6:	df 01       	movw	r26, r30
    11b8:	0e 94 60 09 	call	0x12c0	; 0x12c0 <__umulhisi3>
    11bc:	26 f4       	brtc	.+8      	; 0x11c6 <__umulsidi3_helper+0x2e>
    11be:	6c 1b       	sub	r22, r28
    11c0:	7d 0b       	sbc	r23, r29
    11c2:	82 0b       	sbc	r24, r18
    11c4:	93 0b       	sbc	r25, r19
    11c6:	9e 01       	movw	r18, r28
    11c8:	eb 01       	movw	r28, r22
    11ca:	fc 01       	movw	r30, r24
    11cc:	0e 94 b3 08 	call	0x1166	; 0x1166 <__muldi3_6>
    11d0:	af 91       	pop	r26
    11d2:	bf 91       	pop	r27
    11d4:	2f 91       	pop	r18
    11d6:	3f 91       	pop	r19
    11d8:	0e 94 b3 08 	call	0x1166	; 0x1166 <__muldi3_6>
    11dc:	be 01       	movw	r22, r28
    11de:	cf 01       	movw	r24, r30
    11e0:	f9 01       	movw	r30, r18
    11e2:	2f 91       	pop	r18
    11e4:	3f 91       	pop	r19
    11e6:	cf 91       	pop	r28
    11e8:	df 91       	pop	r29
    11ea:	08 95       	ret

000011ec <__ashldi3>:
    11ec:	00 2e       	mov	r0, r16
    11ee:	08 30       	cpi	r16, 0x08	; 8
    11f0:	90 f0       	brcs	.+36     	; 0x1216 <__ashldi3+0x2a>
    11f2:	98 2f       	mov	r25, r24
    11f4:	87 2f       	mov	r24, r23
    11f6:	76 2f       	mov	r23, r22
    11f8:	65 2f       	mov	r22, r21
    11fa:	54 2f       	mov	r21, r20
    11fc:	43 2f       	mov	r20, r19
    11fe:	32 2f       	mov	r19, r18
    1200:	22 27       	eor	r18, r18
    1202:	08 50       	subi	r16, 0x08	; 8
    1204:	f4 cf       	rjmp	.-24     	; 0x11ee <__ashldi3+0x2>
    1206:	22 0f       	add	r18, r18
    1208:	33 1f       	adc	r19, r19
    120a:	44 1f       	adc	r20, r20
    120c:	55 1f       	adc	r21, r21
    120e:	66 1f       	adc	r22, r22
    1210:	77 1f       	adc	r23, r23
    1212:	88 1f       	adc	r24, r24
    1214:	99 1f       	adc	r25, r25
    1216:	0a 95       	dec	r16
    1218:	b2 f7       	brpl	.-20     	; 0x1206 <__ashldi3+0x1a>
    121a:	00 2d       	mov	r16, r0
    121c:	08 95       	ret

0000121e <__ashrdi3>:
    121e:	97 fd       	sbrc	r25, 7
    1220:	10 94       	com	r1

00001222 <__lshrdi3>:
    1222:	00 2e       	mov	r0, r16
    1224:	08 30       	cpi	r16, 0x08	; 8
    1226:	98 f0       	brcs	.+38     	; 0x124e <__lshrdi3+0x2c>
    1228:	08 50       	subi	r16, 0x08	; 8
    122a:	23 2f       	mov	r18, r19
    122c:	34 2f       	mov	r19, r20
    122e:	45 2f       	mov	r20, r21
    1230:	56 2f       	mov	r21, r22
    1232:	67 2f       	mov	r22, r23
    1234:	78 2f       	mov	r23, r24
    1236:	89 2f       	mov	r24, r25
    1238:	91 2d       	mov	r25, r1
    123a:	f4 cf       	rjmp	.-24     	; 0x1224 <__lshrdi3+0x2>
    123c:	15 94       	asr	r1
    123e:	97 95       	ror	r25
    1240:	87 95       	ror	r24
    1242:	77 95       	ror	r23
    1244:	67 95       	ror	r22
    1246:	57 95       	ror	r21
    1248:	47 95       	ror	r20
    124a:	37 95       	ror	r19
    124c:	27 95       	ror	r18
    124e:	0a 95       	dec	r16
    1250:	aa f7       	brpl	.-22     	; 0x123c <__lshrdi3+0x1a>
    1252:	11 24       	eor	r1, r1
    1254:	00 2d       	mov	r16, r0
    1256:	08 95       	ret

00001258 <__adddi3>:
    1258:	2a 0d       	add	r18, r10
    125a:	3b 1d       	adc	r19, r11
    125c:	4c 1d       	adc	r20, r12
    125e:	5d 1d       	adc	r21, r13
    1260:	6e 1d       	adc	r22, r14
    1262:	7f 1d       	adc	r23, r15
    1264:	80 1f       	adc	r24, r16
    1266:	91 1f       	adc	r25, r17
    1268:	08 95       	ret

0000126a <__subdi3>:
    126a:	2a 19       	sub	r18, r10
    126c:	3b 09       	sbc	r19, r11
    126e:	4c 09       	sbc	r20, r12
    1270:	5d 09       	sbc	r21, r13
    1272:	6e 09       	sbc	r22, r14
    1274:	7f 09       	sbc	r23, r15
    1276:	80 0b       	sbc	r24, r16
    1278:	91 0b       	sbc	r25, r17
    127a:	08 95       	ret

0000127c <__udivmodsi4>:
    127c:	a1 e2       	ldi	r26, 0x21	; 33
    127e:	1a 2e       	mov	r1, r26
    1280:	aa 1b       	sub	r26, r26
    1282:	bb 1b       	sub	r27, r27
    1284:	fd 01       	movw	r30, r26
    1286:	0d c0       	rjmp	.+26     	; 0x12a2 <__udivmodsi4_ep>

00001288 <__udivmodsi4_loop>:
    1288:	aa 1f       	adc	r26, r26
    128a:	bb 1f       	adc	r27, r27
    128c:	ee 1f       	adc	r30, r30
    128e:	ff 1f       	adc	r31, r31
    1290:	a2 17       	cp	r26, r18
    1292:	b3 07       	cpc	r27, r19
    1294:	e4 07       	cpc	r30, r20
    1296:	f5 07       	cpc	r31, r21
    1298:	20 f0       	brcs	.+8      	; 0x12a2 <__udivmodsi4_ep>
    129a:	a2 1b       	sub	r26, r18
    129c:	b3 0b       	sbc	r27, r19
    129e:	e4 0b       	sbc	r30, r20
    12a0:	f5 0b       	sbc	r31, r21

000012a2 <__udivmodsi4_ep>:
    12a2:	66 1f       	adc	r22, r22
    12a4:	77 1f       	adc	r23, r23
    12a6:	88 1f       	adc	r24, r24
    12a8:	99 1f       	adc	r25, r25
    12aa:	1a 94       	dec	r1
    12ac:	69 f7       	brne	.-38     	; 0x1288 <__udivmodsi4_loop>
    12ae:	60 95       	com	r22
    12b0:	70 95       	com	r23
    12b2:	80 95       	com	r24
    12b4:	90 95       	com	r25
    12b6:	9b 01       	movw	r18, r22
    12b8:	ac 01       	movw	r20, r24
    12ba:	bd 01       	movw	r22, r26
    12bc:	cf 01       	movw	r24, r30
    12be:	08 95       	ret

000012c0 <__umulhisi3>:
    12c0:	a2 9f       	mul	r26, r18
    12c2:	b0 01       	movw	r22, r0
    12c4:	b3 9f       	mul	r27, r19
    12c6:	c0 01       	movw	r24, r0
    12c8:	a3 9f       	mul	r26, r19
    12ca:	70 0d       	add	r23, r0
    12cc:	81 1d       	adc	r24, r1
    12ce:	11 24       	eor	r1, r1
    12d0:	91 1d       	adc	r25, r1
    12d2:	b2 9f       	mul	r27, r18
    12d4:	70 0d       	add	r23, r0
    12d6:	81 1d       	adc	r24, r1
    12d8:	11 24       	eor	r1, r1
    12da:	91 1d       	adc	r25, r1
    12dc:	08 95       	ret

000012de <malloc>:
    12de:	0f 93       	push	r16
    12e0:	1f 93       	push	r17
    12e2:	cf 93       	push	r28
    12e4:	df 93       	push	r29
    12e6:	82 30       	cpi	r24, 0x02	; 2
    12e8:	91 05       	cpc	r25, r1
    12ea:	10 f4       	brcc	.+4      	; 0x12f0 <malloc+0x12>
    12ec:	82 e0       	ldi	r24, 0x02	; 2
    12ee:	90 e0       	ldi	r25, 0x00	; 0
    12f0:	e0 91 55 0a 	lds	r30, 0x0A55	; 0x800a55 <__flp>
    12f4:	f0 91 56 0a 	lds	r31, 0x0A56	; 0x800a56 <__flp+0x1>
    12f8:	30 e0       	ldi	r19, 0x00	; 0
    12fa:	20 e0       	ldi	r18, 0x00	; 0
    12fc:	b0 e0       	ldi	r27, 0x00	; 0
    12fe:	a0 e0       	ldi	r26, 0x00	; 0
    1300:	30 97       	sbiw	r30, 0x00	; 0
    1302:	99 f4       	brne	.+38     	; 0x132a <malloc+0x4c>
    1304:	21 15       	cp	r18, r1
    1306:	31 05       	cpc	r19, r1
    1308:	09 f4       	brne	.+2      	; 0x130c <malloc+0x2e>
    130a:	47 c0       	rjmp	.+142    	; 0x139a <malloc+0xbc>
    130c:	28 1b       	sub	r18, r24
    130e:	39 0b       	sbc	r19, r25
    1310:	24 30       	cpi	r18, 0x04	; 4
    1312:	31 05       	cpc	r19, r1
    1314:	c0 f5       	brcc	.+112    	; 0x1386 <malloc+0xa8>
    1316:	8a 81       	ldd	r24, Y+2	; 0x02
    1318:	9b 81       	ldd	r25, Y+3	; 0x03
    131a:	61 15       	cp	r22, r1
    131c:	71 05       	cpc	r23, r1
    131e:	71 f1       	breq	.+92     	; 0x137c <malloc+0x9e>
    1320:	fb 01       	movw	r30, r22
    1322:	93 83       	std	Z+3, r25	; 0x03
    1324:	82 83       	std	Z+2, r24	; 0x02
    1326:	fe 01       	movw	r30, r28
    1328:	11 c0       	rjmp	.+34     	; 0x134c <malloc+0x6e>
    132a:	40 81       	ld	r20, Z
    132c:	51 81       	ldd	r21, Z+1	; 0x01
    132e:	02 81       	ldd	r16, Z+2	; 0x02
    1330:	13 81       	ldd	r17, Z+3	; 0x03
    1332:	48 17       	cp	r20, r24
    1334:	59 07       	cpc	r21, r25
    1336:	f8 f0       	brcs	.+62     	; 0x1376 <malloc+0x98>
    1338:	48 17       	cp	r20, r24
    133a:	59 07       	cpc	r21, r25
    133c:	99 f4       	brne	.+38     	; 0x1364 <malloc+0x86>
    133e:	10 97       	sbiw	r26, 0x00	; 0
    1340:	61 f0       	breq	.+24     	; 0x135a <malloc+0x7c>
    1342:	12 96       	adiw	r26, 0x02	; 2
    1344:	0c 93       	st	X, r16
    1346:	12 97       	sbiw	r26, 0x02	; 2
    1348:	13 96       	adiw	r26, 0x03	; 3
    134a:	1c 93       	st	X, r17
    134c:	32 96       	adiw	r30, 0x02	; 2
    134e:	cf 01       	movw	r24, r30
    1350:	df 91       	pop	r29
    1352:	cf 91       	pop	r28
    1354:	1f 91       	pop	r17
    1356:	0f 91       	pop	r16
    1358:	08 95       	ret
    135a:	00 93 55 0a 	sts	0x0A55, r16	; 0x800a55 <__flp>
    135e:	10 93 56 0a 	sts	0x0A56, r17	; 0x800a56 <__flp+0x1>
    1362:	f4 cf       	rjmp	.-24     	; 0x134c <malloc+0x6e>
    1364:	21 15       	cp	r18, r1
    1366:	31 05       	cpc	r19, r1
    1368:	19 f0       	breq	.+6      	; 0x1370 <malloc+0x92>
    136a:	42 17       	cp	r20, r18
    136c:	53 07       	cpc	r21, r19
    136e:	18 f4       	brcc	.+6      	; 0x1376 <malloc+0x98>
    1370:	9a 01       	movw	r18, r20
    1372:	bd 01       	movw	r22, r26
    1374:	ef 01       	movw	r28, r30
    1376:	df 01       	movw	r26, r30
    1378:	f8 01       	movw	r30, r16
    137a:	c2 cf       	rjmp	.-124    	; 0x1300 <malloc+0x22>
    137c:	90 93 56 0a 	sts	0x0A56, r25	; 0x800a56 <__flp+0x1>
    1380:	80 93 55 0a 	sts	0x0A55, r24	; 0x800a55 <__flp>
    1384:	d0 cf       	rjmp	.-96     	; 0x1326 <malloc+0x48>
    1386:	fe 01       	movw	r30, r28
    1388:	e2 0f       	add	r30, r18
    138a:	f3 1f       	adc	r31, r19
    138c:	81 93       	st	Z+, r24
    138e:	91 93       	st	Z+, r25
    1390:	22 50       	subi	r18, 0x02	; 2
    1392:	31 09       	sbc	r19, r1
    1394:	39 83       	std	Y+1, r19	; 0x01
    1396:	28 83       	st	Y, r18
    1398:	da cf       	rjmp	.-76     	; 0x134e <malloc+0x70>
    139a:	20 91 53 0a 	lds	r18, 0x0A53	; 0x800a53 <__brkval>
    139e:	30 91 54 0a 	lds	r19, 0x0A54	; 0x800a54 <__brkval+0x1>
    13a2:	23 2b       	or	r18, r19
    13a4:	41 f4       	brne	.+16     	; 0x13b6 <malloc+0xd8>
    13a6:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <__malloc_heap_start>
    13aa:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <__malloc_heap_start+0x1>
    13ae:	30 93 54 0a 	sts	0x0A54, r19	; 0x800a54 <__brkval+0x1>
    13b2:	20 93 53 0a 	sts	0x0A53, r18	; 0x800a53 <__brkval>
    13b6:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__malloc_heap_end>
    13ba:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__malloc_heap_end+0x1>
    13be:	21 15       	cp	r18, r1
    13c0:	31 05       	cpc	r19, r1
    13c2:	41 f4       	brne	.+16     	; 0x13d4 <malloc+0xf6>
    13c4:	2d b7       	in	r18, 0x3d	; 61
    13c6:	3e b7       	in	r19, 0x3e	; 62
    13c8:	40 91 04 01 	lds	r20, 0x0104	; 0x800104 <__malloc_margin>
    13cc:	50 91 05 01 	lds	r21, 0x0105	; 0x800105 <__malloc_margin+0x1>
    13d0:	24 1b       	sub	r18, r20
    13d2:	35 0b       	sbc	r19, r21
    13d4:	40 91 53 0a 	lds	r20, 0x0A53	; 0x800a53 <__brkval>
    13d8:	50 91 54 0a 	lds	r21, 0x0A54	; 0x800a54 <__brkval+0x1>
    13dc:	42 17       	cp	r20, r18
    13de:	53 07       	cpc	r21, r19
    13e0:	08 f0       	brcs	.+2      	; 0x13e4 <malloc+0x106>
    13e2:	b5 cf       	rjmp	.-150    	; 0x134e <malloc+0x70>
    13e4:	24 1b       	sub	r18, r20
    13e6:	35 0b       	sbc	r19, r21
    13e8:	28 17       	cp	r18, r24
    13ea:	39 07       	cpc	r19, r25
    13ec:	08 f4       	brcc	.+2      	; 0x13f0 <malloc+0x112>
    13ee:	af cf       	rjmp	.-162    	; 0x134e <malloc+0x70>
    13f0:	bc 01       	movw	r22, r24
    13f2:	6e 5f       	subi	r22, 0xFE	; 254
    13f4:	7f 4f       	sbci	r23, 0xFF	; 255
    13f6:	26 17       	cp	r18, r22
    13f8:	37 07       	cpc	r19, r23
    13fa:	08 f4       	brcc	.+2      	; 0x13fe <malloc+0x120>
    13fc:	a8 cf       	rjmp	.-176    	; 0x134e <malloc+0x70>
    13fe:	64 0f       	add	r22, r20
    1400:	75 1f       	adc	r23, r21
    1402:	70 93 54 0a 	sts	0x0A54, r23	; 0x800a54 <__brkval+0x1>
    1406:	60 93 53 0a 	sts	0x0A53, r22	; 0x800a53 <__brkval>
    140a:	fa 01       	movw	r30, r20
    140c:	81 93       	st	Z+, r24
    140e:	91 93       	st	Z+, r25
    1410:	9e cf       	rjmp	.-196    	; 0x134e <malloc+0x70>

00001412 <free>:
    1412:	cf 93       	push	r28
    1414:	df 93       	push	r29
    1416:	00 97       	sbiw	r24, 0x00	; 0
    1418:	e9 f0       	breq	.+58     	; 0x1454 <free+0x42>
    141a:	fc 01       	movw	r30, r24
    141c:	32 97       	sbiw	r30, 0x02	; 2
    141e:	13 82       	std	Z+3, r1	; 0x03
    1420:	12 82       	std	Z+2, r1	; 0x02
    1422:	c0 91 55 0a 	lds	r28, 0x0A55	; 0x800a55 <__flp>
    1426:	d0 91 56 0a 	lds	r29, 0x0A56	; 0x800a56 <__flp+0x1>
    142a:	de 01       	movw	r26, r28
    142c:	30 e0       	ldi	r19, 0x00	; 0
    142e:	20 e0       	ldi	r18, 0x00	; 0
    1430:	20 97       	sbiw	r28, 0x00	; 0
    1432:	a1 f4       	brne	.+40     	; 0x145c <free+0x4a>
    1434:	20 81       	ld	r18, Z
    1436:	31 81       	ldd	r19, Z+1	; 0x01
    1438:	82 0f       	add	r24, r18
    143a:	93 1f       	adc	r25, r19
    143c:	20 91 53 0a 	lds	r18, 0x0A53	; 0x800a53 <__brkval>
    1440:	30 91 54 0a 	lds	r19, 0x0A54	; 0x800a54 <__brkval+0x1>
    1444:	28 17       	cp	r18, r24
    1446:	39 07       	cpc	r19, r25
    1448:	09 f0       	breq	.+2      	; 0x144c <free+0x3a>
    144a:	67 c0       	rjmp	.+206    	; 0x151a <free+0x108>
    144c:	f0 93 54 0a 	sts	0x0A54, r31	; 0x800a54 <__brkval+0x1>
    1450:	e0 93 53 0a 	sts	0x0A53, r30	; 0x800a53 <__brkval>
    1454:	df 91       	pop	r29
    1456:	cf 91       	pop	r28
    1458:	08 95       	ret
    145a:	da 01       	movw	r26, r20
    145c:	ae 17       	cp	r26, r30
    145e:	bf 07       	cpc	r27, r31
    1460:	08 f0       	brcs	.+2      	; 0x1464 <free+0x52>
    1462:	40 c0       	rjmp	.+128    	; 0x14e4 <free+0xd2>
    1464:	12 96       	adiw	r26, 0x02	; 2
    1466:	4d 91       	ld	r20, X+
    1468:	5c 91       	ld	r21, X
    146a:	13 97       	sbiw	r26, 0x03	; 3
    146c:	9d 01       	movw	r18, r26
    146e:	41 15       	cp	r20, r1
    1470:	51 05       	cpc	r21, r1
    1472:	99 f7       	brne	.-26     	; 0x145a <free+0x48>
    1474:	d9 01       	movw	r26, r18
    1476:	13 96       	adiw	r26, 0x03	; 3
    1478:	fc 93       	st	X, r31
    147a:	ee 93       	st	-X, r30
    147c:	12 97       	sbiw	r26, 0x02	; 2
    147e:	4d 91       	ld	r20, X+
    1480:	5d 91       	ld	r21, X+
    1482:	a4 0f       	add	r26, r20
    1484:	b5 1f       	adc	r27, r21
    1486:	ea 17       	cp	r30, r26
    1488:	fb 07       	cpc	r31, r27
    148a:	79 f4       	brne	.+30     	; 0x14aa <free+0x98>
    148c:	80 81       	ld	r24, Z
    148e:	91 81       	ldd	r25, Z+1	; 0x01
    1490:	02 96       	adiw	r24, 0x02	; 2
    1492:	84 0f       	add	r24, r20
    1494:	95 1f       	adc	r25, r21
    1496:	d9 01       	movw	r26, r18
    1498:	11 96       	adiw	r26, 0x01	; 1
    149a:	9c 93       	st	X, r25
    149c:	8e 93       	st	-X, r24
    149e:	82 81       	ldd	r24, Z+2	; 0x02
    14a0:	93 81       	ldd	r25, Z+3	; 0x03
    14a2:	13 96       	adiw	r26, 0x03	; 3
    14a4:	9c 93       	st	X, r25
    14a6:	8e 93       	st	-X, r24
    14a8:	12 97       	sbiw	r26, 0x02	; 2
    14aa:	b0 e0       	ldi	r27, 0x00	; 0
    14ac:	a0 e0       	ldi	r26, 0x00	; 0
    14ae:	8a 81       	ldd	r24, Y+2	; 0x02
    14b0:	9b 81       	ldd	r25, Y+3	; 0x03
    14b2:	00 97       	sbiw	r24, 0x00	; 0
    14b4:	b9 f5       	brne	.+110    	; 0x1524 <free+0x112>
    14b6:	fe 01       	movw	r30, r28
    14b8:	81 91       	ld	r24, Z+
    14ba:	91 91       	ld	r25, Z+
    14bc:	e8 0f       	add	r30, r24
    14be:	f9 1f       	adc	r31, r25
    14c0:	80 91 53 0a 	lds	r24, 0x0A53	; 0x800a53 <__brkval>
    14c4:	90 91 54 0a 	lds	r25, 0x0A54	; 0x800a54 <__brkval+0x1>
    14c8:	8e 17       	cp	r24, r30
    14ca:	9f 07       	cpc	r25, r31
    14cc:	19 f6       	brne	.-122    	; 0x1454 <free+0x42>
    14ce:	10 97       	sbiw	r26, 0x00	; 0
    14d0:	61 f5       	brne	.+88     	; 0x152a <free+0x118>
    14d2:	10 92 56 0a 	sts	0x0A56, r1	; 0x800a56 <__flp+0x1>
    14d6:	10 92 55 0a 	sts	0x0A55, r1	; 0x800a55 <__flp>
    14da:	d0 93 54 0a 	sts	0x0A54, r29	; 0x800a54 <__brkval+0x1>
    14de:	c0 93 53 0a 	sts	0x0A53, r28	; 0x800a53 <__brkval>
    14e2:	b8 cf       	rjmp	.-144    	; 0x1454 <free+0x42>
    14e4:	b3 83       	std	Z+3, r27	; 0x03
    14e6:	a2 83       	std	Z+2, r26	; 0x02
    14e8:	40 81       	ld	r20, Z
    14ea:	51 81       	ldd	r21, Z+1	; 0x01
    14ec:	84 0f       	add	r24, r20
    14ee:	95 1f       	adc	r25, r21
    14f0:	a8 17       	cp	r26, r24
    14f2:	b9 07       	cpc	r27, r25
    14f4:	71 f4       	brne	.+28     	; 0x1512 <free+0x100>
    14f6:	4e 5f       	subi	r20, 0xFE	; 254
    14f8:	5f 4f       	sbci	r21, 0xFF	; 255
    14fa:	8d 91       	ld	r24, X+
    14fc:	9c 91       	ld	r25, X
    14fe:	11 97       	sbiw	r26, 0x01	; 1
    1500:	48 0f       	add	r20, r24
    1502:	59 1f       	adc	r21, r25
    1504:	51 83       	std	Z+1, r21	; 0x01
    1506:	40 83       	st	Z, r20
    1508:	12 96       	adiw	r26, 0x02	; 2
    150a:	8d 91       	ld	r24, X+
    150c:	9c 91       	ld	r25, X
    150e:	93 83       	std	Z+3, r25	; 0x03
    1510:	82 83       	std	Z+2, r24	; 0x02
    1512:	21 15       	cp	r18, r1
    1514:	31 05       	cpc	r19, r1
    1516:	09 f0       	breq	.+2      	; 0x151a <free+0x108>
    1518:	ad cf       	rjmp	.-166    	; 0x1474 <free+0x62>
    151a:	f0 93 56 0a 	sts	0x0A56, r31	; 0x800a56 <__flp+0x1>
    151e:	e0 93 55 0a 	sts	0x0A55, r30	; 0x800a55 <__flp>
    1522:	98 cf       	rjmp	.-208    	; 0x1454 <free+0x42>
    1524:	de 01       	movw	r26, r28
    1526:	ec 01       	movw	r28, r24
    1528:	c2 cf       	rjmp	.-124    	; 0x14ae <free+0x9c>
    152a:	13 96       	adiw	r26, 0x03	; 3
    152c:	1c 92       	st	X, r1
    152e:	1e 92       	st	-X, r1
    1530:	12 97       	sbiw	r26, 0x02	; 2
    1532:	d3 cf       	rjmp	.-90     	; 0x14da <free+0xc8>

00001534 <__itoa_ncheck>:
    1534:	bb 27       	eor	r27, r27
    1536:	4a 30       	cpi	r20, 0x0A	; 10
    1538:	31 f4       	brne	.+12     	; 0x1546 <__itoa_ncheck+0x12>
    153a:	99 23       	and	r25, r25
    153c:	22 f4       	brpl	.+8      	; 0x1546 <__itoa_ncheck+0x12>
    153e:	bd e2       	ldi	r27, 0x2D	; 45
    1540:	90 95       	com	r25
    1542:	81 95       	neg	r24
    1544:	9f 4f       	sbci	r25, 0xFF	; 255
    1546:	0c 94 a6 0a 	jmp	0x154c	; 0x154c <__utoa_common>

0000154a <__utoa_ncheck>:
    154a:	bb 27       	eor	r27, r27

0000154c <__utoa_common>:
    154c:	fb 01       	movw	r30, r22
    154e:	55 27       	eor	r21, r21
    1550:	aa 27       	eor	r26, r26
    1552:	88 0f       	add	r24, r24
    1554:	99 1f       	adc	r25, r25
    1556:	aa 1f       	adc	r26, r26
    1558:	a4 17       	cp	r26, r20
    155a:	10 f0       	brcs	.+4      	; 0x1560 <__utoa_common+0x14>
    155c:	a4 1b       	sub	r26, r20
    155e:	83 95       	inc	r24
    1560:	50 51       	subi	r21, 0x10	; 16
    1562:	b9 f7       	brne	.-18     	; 0x1552 <__utoa_common+0x6>
    1564:	a0 5d       	subi	r26, 0xD0	; 208
    1566:	aa 33       	cpi	r26, 0x3A	; 58
    1568:	08 f0       	brcs	.+2      	; 0x156c <__utoa_common+0x20>
    156a:	a9 5d       	subi	r26, 0xD9	; 217
    156c:	a1 93       	st	Z+, r26
    156e:	00 97       	sbiw	r24, 0x00	; 0
    1570:	79 f7       	brne	.-34     	; 0x1550 <__utoa_common+0x4>
    1572:	b1 11       	cpse	r27, r1
    1574:	b1 93       	st	Z+, r27
    1576:	11 92       	st	Z+, r1
    1578:	cb 01       	movw	r24, r22
    157a:	0c 94 f9 0c 	jmp	0x19f2	; 0x19f2 <strrev>

0000157e <sprintf>:
    157e:	0f 93       	push	r16
    1580:	1f 93       	push	r17
    1582:	cf 93       	push	r28
    1584:	df 93       	push	r29
    1586:	cd b7       	in	r28, 0x3d	; 61
    1588:	de b7       	in	r29, 0x3e	; 62
    158a:	2e 97       	sbiw	r28, 0x0e	; 14
    158c:	0f b6       	in	r0, 0x3f	; 63
    158e:	f8 94       	cli
    1590:	de bf       	out	0x3e, r29	; 62
    1592:	0f be       	out	0x3f, r0	; 63
    1594:	cd bf       	out	0x3d, r28	; 61
    1596:	0d 89       	ldd	r16, Y+21	; 0x15
    1598:	1e 89       	ldd	r17, Y+22	; 0x16
    159a:	86 e0       	ldi	r24, 0x06	; 6
    159c:	8c 83       	std	Y+4, r24	; 0x04
    159e:	1a 83       	std	Y+2, r17	; 0x02
    15a0:	09 83       	std	Y+1, r16	; 0x01
    15a2:	8f ef       	ldi	r24, 0xFF	; 255
    15a4:	9f e7       	ldi	r25, 0x7F	; 127
    15a6:	9e 83       	std	Y+6, r25	; 0x06
    15a8:	8d 83       	std	Y+5, r24	; 0x05
    15aa:	ae 01       	movw	r20, r28
    15ac:	47 5e       	subi	r20, 0xE7	; 231
    15ae:	5f 4f       	sbci	r21, 0xFF	; 255
    15b0:	6f 89       	ldd	r22, Y+23	; 0x17
    15b2:	78 8d       	ldd	r23, Y+24	; 0x18
    15b4:	ce 01       	movw	r24, r28
    15b6:	01 96       	adiw	r24, 0x01	; 1
    15b8:	0e 94 ef 0a 	call	0x15de	; 0x15de <vfprintf>
    15bc:	2f 81       	ldd	r18, Y+7	; 0x07
    15be:	38 85       	ldd	r19, Y+8	; 0x08
    15c0:	02 0f       	add	r16, r18
    15c2:	13 1f       	adc	r17, r19
    15c4:	f8 01       	movw	r30, r16
    15c6:	10 82       	st	Z, r1
    15c8:	2e 96       	adiw	r28, 0x0e	; 14
    15ca:	0f b6       	in	r0, 0x3f	; 63
    15cc:	f8 94       	cli
    15ce:	de bf       	out	0x3e, r29	; 62
    15d0:	0f be       	out	0x3f, r0	; 63
    15d2:	cd bf       	out	0x3d, r28	; 61
    15d4:	df 91       	pop	r29
    15d6:	cf 91       	pop	r28
    15d8:	1f 91       	pop	r17
    15da:	0f 91       	pop	r16
    15dc:	08 95       	ret

000015de <vfprintf>:
    15de:	2f 92       	push	r2
    15e0:	3f 92       	push	r3
    15e2:	4f 92       	push	r4
    15e4:	5f 92       	push	r5
    15e6:	6f 92       	push	r6
    15e8:	7f 92       	push	r7
    15ea:	8f 92       	push	r8
    15ec:	9f 92       	push	r9
    15ee:	af 92       	push	r10
    15f0:	bf 92       	push	r11
    15f2:	cf 92       	push	r12
    15f4:	df 92       	push	r13
    15f6:	ef 92       	push	r14
    15f8:	ff 92       	push	r15
    15fa:	0f 93       	push	r16
    15fc:	1f 93       	push	r17
    15fe:	cf 93       	push	r28
    1600:	df 93       	push	r29
    1602:	cd b7       	in	r28, 0x3d	; 61
    1604:	de b7       	in	r29, 0x3e	; 62
    1606:	2b 97       	sbiw	r28, 0x0b	; 11
    1608:	0f b6       	in	r0, 0x3f	; 63
    160a:	f8 94       	cli
    160c:	de bf       	out	0x3e, r29	; 62
    160e:	0f be       	out	0x3f, r0	; 63
    1610:	cd bf       	out	0x3d, r28	; 61
    1612:	7c 01       	movw	r14, r24
    1614:	3b 01       	movw	r6, r22
    1616:	8a 01       	movw	r16, r20
    1618:	fc 01       	movw	r30, r24
    161a:	17 82       	std	Z+7, r1	; 0x07
    161c:	16 82       	std	Z+6, r1	; 0x06
    161e:	83 81       	ldd	r24, Z+3	; 0x03
    1620:	81 ff       	sbrs	r24, 1
    1622:	ce c1       	rjmp	.+924    	; 0x19c0 <vfprintf+0x3e2>
    1624:	9a e0       	ldi	r25, 0x0A	; 10
    1626:	29 2e       	mov	r2, r25
    1628:	ce 01       	movw	r24, r28
    162a:	01 96       	adiw	r24, 0x01	; 1
    162c:	5c 01       	movw	r10, r24
    162e:	f7 01       	movw	r30, r14
    1630:	93 81       	ldd	r25, Z+3	; 0x03
    1632:	f3 01       	movw	r30, r6
    1634:	93 fd       	sbrc	r25, 3
    1636:	85 91       	lpm	r24, Z+
    1638:	93 ff       	sbrs	r25, 3
    163a:	81 91       	ld	r24, Z+
    163c:	3f 01       	movw	r6, r30
    163e:	88 23       	and	r24, r24
    1640:	09 f4       	brne	.+2      	; 0x1644 <vfprintf+0x66>
    1642:	46 c1       	rjmp	.+652    	; 0x18d0 <vfprintf+0x2f2>
    1644:	85 32       	cpi	r24, 0x25	; 37
    1646:	39 f4       	brne	.+14     	; 0x1656 <vfprintf+0x78>
    1648:	93 fd       	sbrc	r25, 3
    164a:	85 91       	lpm	r24, Z+
    164c:	93 ff       	sbrs	r25, 3
    164e:	81 91       	ld	r24, Z+
    1650:	3f 01       	movw	r6, r30
    1652:	85 32       	cpi	r24, 0x25	; 37
    1654:	29 f4       	brne	.+10     	; 0x1660 <vfprintf+0x82>
    1656:	b7 01       	movw	r22, r14
    1658:	90 e0       	ldi	r25, 0x00	; 0
    165a:	0e 94 09 0d 	call	0x1a12	; 0x1a12 <fputc>
    165e:	e7 cf       	rjmp	.-50     	; 0x162e <vfprintf+0x50>
    1660:	91 2c       	mov	r9, r1
    1662:	41 2c       	mov	r4, r1
    1664:	51 2c       	mov	r5, r1
    1666:	ff e1       	ldi	r31, 0x1F	; 31
    1668:	f5 15       	cp	r31, r5
    166a:	38 f0       	brcs	.+14     	; 0x167a <vfprintf+0x9c>
    166c:	8b 32       	cpi	r24, 0x2B	; 43
    166e:	09 f1       	breq	.+66     	; 0x16b2 <vfprintf+0xd4>
    1670:	88 f4       	brcc	.+34     	; 0x1694 <vfprintf+0xb6>
    1672:	80 32       	cpi	r24, 0x20	; 32
    1674:	01 f1       	breq	.+64     	; 0x16b6 <vfprintf+0xd8>
    1676:	83 32       	cpi	r24, 0x23	; 35
    1678:	21 f1       	breq	.+72     	; 0x16c2 <vfprintf+0xe4>
    167a:	57 fc       	sbrc	r5, 7
    167c:	3a c0       	rjmp	.+116    	; 0x16f2 <vfprintf+0x114>
    167e:	20 ed       	ldi	r18, 0xD0	; 208
    1680:	28 0f       	add	r18, r24
    1682:	2a 30       	cpi	r18, 0x0A	; 10
    1684:	40 f5       	brcc	.+80     	; 0x16d6 <vfprintf+0xf8>
    1686:	56 fe       	sbrs	r5, 6
    1688:	1f c0       	rjmp	.+62     	; 0x16c8 <vfprintf+0xea>
    168a:	92 9c       	mul	r9, r2
    168c:	20 0d       	add	r18, r0
    168e:	11 24       	eor	r1, r1
    1690:	92 2e       	mov	r9, r18
    1692:	06 c0       	rjmp	.+12     	; 0x16a0 <vfprintf+0xc2>
    1694:	8d 32       	cpi	r24, 0x2D	; 45
    1696:	91 f0       	breq	.+36     	; 0x16bc <vfprintf+0xde>
    1698:	80 33       	cpi	r24, 0x30	; 48
    169a:	79 f7       	brne	.-34     	; 0x167a <vfprintf+0x9c>
    169c:	68 94       	set
    169e:	50 f8       	bld	r5, 0
    16a0:	f3 01       	movw	r30, r6
    16a2:	93 fd       	sbrc	r25, 3
    16a4:	85 91       	lpm	r24, Z+
    16a6:	93 ff       	sbrs	r25, 3
    16a8:	81 91       	ld	r24, Z+
    16aa:	3f 01       	movw	r6, r30
    16ac:	81 11       	cpse	r24, r1
    16ae:	db cf       	rjmp	.-74     	; 0x1666 <vfprintf+0x88>
    16b0:	20 c0       	rjmp	.+64     	; 0x16f2 <vfprintf+0x114>
    16b2:	68 94       	set
    16b4:	51 f8       	bld	r5, 1
    16b6:	68 94       	set
    16b8:	52 f8       	bld	r5, 2
    16ba:	f2 cf       	rjmp	.-28     	; 0x16a0 <vfprintf+0xc2>
    16bc:	68 94       	set
    16be:	53 f8       	bld	r5, 3
    16c0:	ef cf       	rjmp	.-34     	; 0x16a0 <vfprintf+0xc2>
    16c2:	68 94       	set
    16c4:	54 f8       	bld	r5, 4
    16c6:	ec cf       	rjmp	.-40     	; 0x16a0 <vfprintf+0xc2>
    16c8:	42 9c       	mul	r4, r2
    16ca:	20 0d       	add	r18, r0
    16cc:	11 24       	eor	r1, r1
    16ce:	42 2e       	mov	r4, r18
    16d0:	68 94       	set
    16d2:	55 f8       	bld	r5, 5
    16d4:	e5 cf       	rjmp	.-54     	; 0x16a0 <vfprintf+0xc2>
    16d6:	8e 32       	cpi	r24, 0x2E	; 46
    16d8:	29 f4       	brne	.+10     	; 0x16e4 <vfprintf+0x106>
    16da:	56 fc       	sbrc	r5, 6
    16dc:	f9 c0       	rjmp	.+498    	; 0x18d0 <vfprintf+0x2f2>
    16de:	68 94       	set
    16e0:	56 f8       	bld	r5, 6
    16e2:	de cf       	rjmp	.-68     	; 0x16a0 <vfprintf+0xc2>
    16e4:	8c 36       	cpi	r24, 0x6C	; 108
    16e6:	19 f4       	brne	.+6      	; 0x16ee <vfprintf+0x110>
    16e8:	68 94       	set
    16ea:	57 f8       	bld	r5, 7
    16ec:	d9 cf       	rjmp	.-78     	; 0x16a0 <vfprintf+0xc2>
    16ee:	88 36       	cpi	r24, 0x68	; 104
    16f0:	b9 f2       	breq	.-82     	; 0x16a0 <vfprintf+0xc2>
    16f2:	98 2f       	mov	r25, r24
    16f4:	9f 7d       	andi	r25, 0xDF	; 223
    16f6:	95 54       	subi	r25, 0x45	; 69
    16f8:	93 30       	cpi	r25, 0x03	; 3
    16fa:	c0 f0       	brcs	.+48     	; 0x172c <vfprintf+0x14e>
    16fc:	83 36       	cpi	r24, 0x63	; 99
    16fe:	a1 f1       	breq	.+104    	; 0x1768 <vfprintf+0x18a>
    1700:	83 37       	cpi	r24, 0x73	; 115
    1702:	c1 f1       	breq	.+112    	; 0x1774 <vfprintf+0x196>
    1704:	83 35       	cpi	r24, 0x53	; 83
    1706:	09 f0       	breq	.+2      	; 0x170a <vfprintf+0x12c>
    1708:	5b c0       	rjmp	.+182    	; 0x17c0 <vfprintf+0x1e2>
    170a:	f8 01       	movw	r30, r16
    170c:	c1 90       	ld	r12, Z+
    170e:	d1 90       	ld	r13, Z+
    1710:	8f 01       	movw	r16, r30
    1712:	69 2d       	mov	r22, r9
    1714:	70 e0       	ldi	r23, 0x00	; 0
    1716:	56 fc       	sbrc	r5, 6
    1718:	02 c0       	rjmp	.+4      	; 0x171e <vfprintf+0x140>
    171a:	6f ef       	ldi	r22, 0xFF	; 255
    171c:	7f ef       	ldi	r23, 0xFF	; 255
    171e:	c6 01       	movw	r24, r12
    1720:	0e 94 e3 0c 	call	0x19c6	; 0x19c6 <strnlen_P>
    1724:	4c 01       	movw	r8, r24
    1726:	68 94       	set
    1728:	57 f8       	bld	r5, 7
    172a:	0a c0       	rjmp	.+20     	; 0x1740 <vfprintf+0x162>
    172c:	0c 5f       	subi	r16, 0xFC	; 252
    172e:	1f 4f       	sbci	r17, 0xFF	; 255
    1730:	2f e3       	ldi	r18, 0x3F	; 63
    1732:	29 83       	std	Y+1, r18	; 0x01
    1734:	88 24       	eor	r8, r8
    1736:	83 94       	inc	r8
    1738:	91 2c       	mov	r9, r1
    173a:	65 01       	movw	r12, r10
    173c:	e8 94       	clt
    173e:	57 f8       	bld	r5, 7
    1740:	53 fc       	sbrc	r5, 3
    1742:	04 c0       	rjmp	.+8      	; 0x174c <vfprintf+0x16e>
    1744:	48 14       	cp	r4, r8
    1746:	19 04       	cpc	r1, r9
    1748:	09 f0       	breq	.+2      	; 0x174c <vfprintf+0x16e>
    174a:	18 f5       	brcc	.+70     	; 0x1792 <vfprintf+0x1b4>
    174c:	34 2c       	mov	r3, r4
    174e:	81 14       	cp	r8, r1
    1750:	91 04       	cpc	r9, r1
    1752:	31 f5       	brne	.+76     	; 0x17a0 <vfprintf+0x1c2>
    1754:	33 20       	and	r3, r3
    1756:	09 f4       	brne	.+2      	; 0x175a <vfprintf+0x17c>
    1758:	6a cf       	rjmp	.-300    	; 0x162e <vfprintf+0x50>
    175a:	b7 01       	movw	r22, r14
    175c:	80 e2       	ldi	r24, 0x20	; 32
    175e:	90 e0       	ldi	r25, 0x00	; 0
    1760:	0e 94 09 0d 	call	0x1a12	; 0x1a12 <fputc>
    1764:	3a 94       	dec	r3
    1766:	f6 cf       	rjmp	.-20     	; 0x1754 <vfprintf+0x176>
    1768:	f8 01       	movw	r30, r16
    176a:	80 81       	ld	r24, Z
    176c:	89 83       	std	Y+1, r24	; 0x01
    176e:	0e 5f       	subi	r16, 0xFE	; 254
    1770:	1f 4f       	sbci	r17, 0xFF	; 255
    1772:	e0 cf       	rjmp	.-64     	; 0x1734 <vfprintf+0x156>
    1774:	f8 01       	movw	r30, r16
    1776:	c1 90       	ld	r12, Z+
    1778:	d1 90       	ld	r13, Z+
    177a:	8f 01       	movw	r16, r30
    177c:	69 2d       	mov	r22, r9
    177e:	70 e0       	ldi	r23, 0x00	; 0
    1780:	56 fc       	sbrc	r5, 6
    1782:	02 c0       	rjmp	.+4      	; 0x1788 <vfprintf+0x1aa>
    1784:	6f ef       	ldi	r22, 0xFF	; 255
    1786:	7f ef       	ldi	r23, 0xFF	; 255
    1788:	c6 01       	movw	r24, r12
    178a:	0e 94 ee 0c 	call	0x19dc	; 0x19dc <strnlen>
    178e:	4c 01       	movw	r8, r24
    1790:	d5 cf       	rjmp	.-86     	; 0x173c <vfprintf+0x15e>
    1792:	b7 01       	movw	r22, r14
    1794:	80 e2       	ldi	r24, 0x20	; 32
    1796:	90 e0       	ldi	r25, 0x00	; 0
    1798:	0e 94 09 0d 	call	0x1a12	; 0x1a12 <fputc>
    179c:	4a 94       	dec	r4
    179e:	d2 cf       	rjmp	.-92     	; 0x1744 <vfprintf+0x166>
    17a0:	f6 01       	movw	r30, r12
    17a2:	57 fc       	sbrc	r5, 7
    17a4:	85 91       	lpm	r24, Z+
    17a6:	57 fe       	sbrs	r5, 7
    17a8:	81 91       	ld	r24, Z+
    17aa:	6f 01       	movw	r12, r30
    17ac:	b7 01       	movw	r22, r14
    17ae:	90 e0       	ldi	r25, 0x00	; 0
    17b0:	0e 94 09 0d 	call	0x1a12	; 0x1a12 <fputc>
    17b4:	31 10       	cpse	r3, r1
    17b6:	3a 94       	dec	r3
    17b8:	f1 e0       	ldi	r31, 0x01	; 1
    17ba:	8f 1a       	sub	r8, r31
    17bc:	91 08       	sbc	r9, r1
    17be:	c7 cf       	rjmp	.-114    	; 0x174e <vfprintf+0x170>
    17c0:	84 36       	cpi	r24, 0x64	; 100
    17c2:	19 f0       	breq	.+6      	; 0x17ca <vfprintf+0x1ec>
    17c4:	89 36       	cpi	r24, 0x69	; 105
    17c6:	09 f0       	breq	.+2      	; 0x17ca <vfprintf+0x1ec>
    17c8:	74 c0       	rjmp	.+232    	; 0x18b2 <vfprintf+0x2d4>
    17ca:	f8 01       	movw	r30, r16
    17cc:	57 fe       	sbrs	r5, 7
    17ce:	6a c0       	rjmp	.+212    	; 0x18a4 <vfprintf+0x2c6>
    17d0:	61 91       	ld	r22, Z+
    17d2:	71 91       	ld	r23, Z+
    17d4:	81 91       	ld	r24, Z+
    17d6:	91 91       	ld	r25, Z+
    17d8:	8f 01       	movw	r16, r30
    17da:	25 2d       	mov	r18, r5
    17dc:	2f 76       	andi	r18, 0x6F	; 111
    17de:	d2 2e       	mov	r13, r18
    17e0:	97 ff       	sbrs	r25, 7
    17e2:	09 c0       	rjmp	.+18     	; 0x17f6 <vfprintf+0x218>
    17e4:	90 95       	com	r25
    17e6:	80 95       	com	r24
    17e8:	70 95       	com	r23
    17ea:	61 95       	neg	r22
    17ec:	7f 4f       	sbci	r23, 0xFF	; 255
    17ee:	8f 4f       	sbci	r24, 0xFF	; 255
    17f0:	9f 4f       	sbci	r25, 0xFF	; 255
    17f2:	68 94       	set
    17f4:	d7 f8       	bld	r13, 7
    17f6:	2a e0       	ldi	r18, 0x0A	; 10
    17f8:	30 e0       	ldi	r19, 0x00	; 0
    17fa:	a5 01       	movw	r20, r10
    17fc:	0e 94 39 0d 	call	0x1a72	; 0x1a72 <__ultoa_invert>
    1800:	c8 2e       	mov	r12, r24
    1802:	ca 18       	sub	r12, r10
    1804:	8c 2c       	mov	r8, r12
    1806:	5d 2c       	mov	r5, r13
    1808:	d6 fe       	sbrs	r13, 6
    180a:	0c c0       	rjmp	.+24     	; 0x1824 <vfprintf+0x246>
    180c:	e8 94       	clt
    180e:	50 f8       	bld	r5, 0
    1810:	c9 14       	cp	r12, r9
    1812:	40 f4       	brcc	.+16     	; 0x1824 <vfprintf+0x246>
    1814:	d4 fe       	sbrs	r13, 4
    1816:	05 c0       	rjmp	.+10     	; 0x1822 <vfprintf+0x244>
    1818:	d2 fc       	sbrc	r13, 2
    181a:	03 c0       	rjmp	.+6      	; 0x1822 <vfprintf+0x244>
    181c:	fd 2d       	mov	r31, r13
    181e:	fe 7e       	andi	r31, 0xEE	; 238
    1820:	5f 2e       	mov	r5, r31
    1822:	89 2c       	mov	r8, r9
    1824:	54 fe       	sbrs	r5, 4
    1826:	a4 c0       	rjmp	.+328    	; 0x1970 <vfprintf+0x392>
    1828:	fe 01       	movw	r30, r28
    182a:	ec 0d       	add	r30, r12
    182c:	f1 1d       	adc	r31, r1
    182e:	80 81       	ld	r24, Z
    1830:	80 33       	cpi	r24, 0x30	; 48
    1832:	09 f0       	breq	.+2      	; 0x1836 <vfprintf+0x258>
    1834:	96 c0       	rjmp	.+300    	; 0x1962 <vfprintf+0x384>
    1836:	25 2d       	mov	r18, r5
    1838:	29 7e       	andi	r18, 0xE9	; 233
    183a:	52 2e       	mov	r5, r18
    183c:	85 2d       	mov	r24, r5
    183e:	88 70       	andi	r24, 0x08	; 8
    1840:	38 2e       	mov	r3, r24
    1842:	53 fc       	sbrc	r5, 3
    1844:	a4 c0       	rjmp	.+328    	; 0x198e <vfprintf+0x3b0>
    1846:	50 fe       	sbrs	r5, 0
    1848:	9e c0       	rjmp	.+316    	; 0x1986 <vfprintf+0x3a8>
    184a:	9c 2c       	mov	r9, r12
    184c:	84 14       	cp	r8, r4
    184e:	18 f4       	brcc	.+6      	; 0x1856 <vfprintf+0x278>
    1850:	4c 0c       	add	r4, r12
    1852:	94 2c       	mov	r9, r4
    1854:	98 18       	sub	r9, r8
    1856:	54 fe       	sbrs	r5, 4
    1858:	a0 c0       	rjmp	.+320    	; 0x199a <vfprintf+0x3bc>
    185a:	b7 01       	movw	r22, r14
    185c:	80 e3       	ldi	r24, 0x30	; 48
    185e:	90 e0       	ldi	r25, 0x00	; 0
    1860:	0e 94 09 0d 	call	0x1a12	; 0x1a12 <fputc>
    1864:	52 fe       	sbrs	r5, 2
    1866:	09 c0       	rjmp	.+18     	; 0x187a <vfprintf+0x29c>
    1868:	88 e7       	ldi	r24, 0x78	; 120
    186a:	90 e0       	ldi	r25, 0x00	; 0
    186c:	51 fe       	sbrs	r5, 1
    186e:	02 c0       	rjmp	.+4      	; 0x1874 <vfprintf+0x296>
    1870:	88 e5       	ldi	r24, 0x58	; 88
    1872:	90 e0       	ldi	r25, 0x00	; 0
    1874:	b7 01       	movw	r22, r14
    1876:	0e 94 09 0d 	call	0x1a12	; 0x1a12 <fputc>
    187a:	c9 14       	cp	r12, r9
    187c:	08 f4       	brcc	.+2      	; 0x1880 <vfprintf+0x2a2>
    187e:	99 c0       	rjmp	.+306    	; 0x19b2 <vfprintf+0x3d4>
    1880:	ca 94       	dec	r12
    1882:	d1 2c       	mov	r13, r1
    1884:	9f ef       	ldi	r25, 0xFF	; 255
    1886:	c9 1a       	sub	r12, r25
    1888:	d9 0a       	sbc	r13, r25
    188a:	ca 0c       	add	r12, r10
    188c:	db 1c       	adc	r13, r11
    188e:	f6 01       	movw	r30, r12
    1890:	82 91       	ld	r24, -Z
    1892:	6f 01       	movw	r12, r30
    1894:	b7 01       	movw	r22, r14
    1896:	90 e0       	ldi	r25, 0x00	; 0
    1898:	0e 94 09 0d 	call	0x1a12	; 0x1a12 <fputc>
    189c:	ac 14       	cp	r10, r12
    189e:	bd 04       	cpc	r11, r13
    18a0:	b1 f7       	brne	.-20     	; 0x188e <vfprintf+0x2b0>
    18a2:	58 cf       	rjmp	.-336    	; 0x1754 <vfprintf+0x176>
    18a4:	61 91       	ld	r22, Z+
    18a6:	71 91       	ld	r23, Z+
    18a8:	07 2e       	mov	r0, r23
    18aa:	00 0c       	add	r0, r0
    18ac:	88 0b       	sbc	r24, r24
    18ae:	99 0b       	sbc	r25, r25
    18b0:	93 cf       	rjmp	.-218    	; 0x17d8 <vfprintf+0x1fa>
    18b2:	d5 2c       	mov	r13, r5
    18b4:	e8 94       	clt
    18b6:	d4 f8       	bld	r13, 4
    18b8:	2a e0       	ldi	r18, 0x0A	; 10
    18ba:	30 e0       	ldi	r19, 0x00	; 0
    18bc:	85 37       	cpi	r24, 0x75	; 117
    18be:	e1 f1       	breq	.+120    	; 0x1938 <vfprintf+0x35a>
    18c0:	95 2d       	mov	r25, r5
    18c2:	99 7f       	andi	r25, 0xF9	; 249
    18c4:	d9 2e       	mov	r13, r25
    18c6:	8f 36       	cpi	r24, 0x6F	; 111
    18c8:	a9 f1       	breq	.+106    	; 0x1934 <vfprintf+0x356>
    18ca:	f0 f4       	brcc	.+60     	; 0x1908 <vfprintf+0x32a>
    18cc:	88 35       	cpi	r24, 0x58	; 88
    18ce:	51 f1       	breq	.+84     	; 0x1924 <vfprintf+0x346>
    18d0:	f7 01       	movw	r30, r14
    18d2:	86 81       	ldd	r24, Z+6	; 0x06
    18d4:	97 81       	ldd	r25, Z+7	; 0x07
    18d6:	2b 96       	adiw	r28, 0x0b	; 11
    18d8:	0f b6       	in	r0, 0x3f	; 63
    18da:	f8 94       	cli
    18dc:	de bf       	out	0x3e, r29	; 62
    18de:	0f be       	out	0x3f, r0	; 63
    18e0:	cd bf       	out	0x3d, r28	; 61
    18e2:	df 91       	pop	r29
    18e4:	cf 91       	pop	r28
    18e6:	1f 91       	pop	r17
    18e8:	0f 91       	pop	r16
    18ea:	ff 90       	pop	r15
    18ec:	ef 90       	pop	r14
    18ee:	df 90       	pop	r13
    18f0:	cf 90       	pop	r12
    18f2:	bf 90       	pop	r11
    18f4:	af 90       	pop	r10
    18f6:	9f 90       	pop	r9
    18f8:	8f 90       	pop	r8
    18fa:	7f 90       	pop	r7
    18fc:	6f 90       	pop	r6
    18fe:	5f 90       	pop	r5
    1900:	4f 90       	pop	r4
    1902:	3f 90       	pop	r3
    1904:	2f 90       	pop	r2
    1906:	08 95       	ret
    1908:	80 37       	cpi	r24, 0x70	; 112
    190a:	49 f0       	breq	.+18     	; 0x191e <vfprintf+0x340>
    190c:	88 37       	cpi	r24, 0x78	; 120
    190e:	01 f7       	brne	.-64     	; 0x18d0 <vfprintf+0x2f2>
    1910:	d4 fe       	sbrs	r13, 4
    1912:	02 c0       	rjmp	.+4      	; 0x1918 <vfprintf+0x33a>
    1914:	68 94       	set
    1916:	d2 f8       	bld	r13, 2
    1918:	20 e1       	ldi	r18, 0x10	; 16
    191a:	30 e0       	ldi	r19, 0x00	; 0
    191c:	0d c0       	rjmp	.+26     	; 0x1938 <vfprintf+0x35a>
    191e:	68 94       	set
    1920:	d4 f8       	bld	r13, 4
    1922:	f6 cf       	rjmp	.-20     	; 0x1910 <vfprintf+0x332>
    1924:	54 fe       	sbrs	r5, 4
    1926:	03 c0       	rjmp	.+6      	; 0x192e <vfprintf+0x350>
    1928:	e9 2f       	mov	r30, r25
    192a:	e6 60       	ori	r30, 0x06	; 6
    192c:	de 2e       	mov	r13, r30
    192e:	20 e1       	ldi	r18, 0x10	; 16
    1930:	32 e0       	ldi	r19, 0x02	; 2
    1932:	02 c0       	rjmp	.+4      	; 0x1938 <vfprintf+0x35a>
    1934:	28 e0       	ldi	r18, 0x08	; 8
    1936:	30 e0       	ldi	r19, 0x00	; 0
    1938:	f8 01       	movw	r30, r16
    193a:	d7 fe       	sbrs	r13, 7
    193c:	0d c0       	rjmp	.+26     	; 0x1958 <vfprintf+0x37a>
    193e:	61 91       	ld	r22, Z+
    1940:	71 91       	ld	r23, Z+
    1942:	81 91       	ld	r24, Z+
    1944:	91 91       	ld	r25, Z+
    1946:	8f 01       	movw	r16, r30
    1948:	a5 01       	movw	r20, r10
    194a:	0e 94 39 0d 	call	0x1a72	; 0x1a72 <__ultoa_invert>
    194e:	c8 2e       	mov	r12, r24
    1950:	ca 18       	sub	r12, r10
    1952:	e8 94       	clt
    1954:	d7 f8       	bld	r13, 7
    1956:	56 cf       	rjmp	.-340    	; 0x1804 <vfprintf+0x226>
    1958:	61 91       	ld	r22, Z+
    195a:	71 91       	ld	r23, Z+
    195c:	90 e0       	ldi	r25, 0x00	; 0
    195e:	80 e0       	ldi	r24, 0x00	; 0
    1960:	f2 cf       	rjmp	.-28     	; 0x1946 <vfprintf+0x368>
    1962:	52 fc       	sbrc	r5, 2
    1964:	02 c0       	rjmp	.+4      	; 0x196a <vfprintf+0x38c>
    1966:	83 94       	inc	r8
    1968:	69 cf       	rjmp	.-302    	; 0x183c <vfprintf+0x25e>
    196a:	83 94       	inc	r8
    196c:	83 94       	inc	r8
    196e:	66 cf       	rjmp	.-308    	; 0x183c <vfprintf+0x25e>
    1970:	85 2d       	mov	r24, r5
    1972:	86 78       	andi	r24, 0x86	; 134
    1974:	09 f4       	brne	.+2      	; 0x1978 <vfprintf+0x39a>
    1976:	62 cf       	rjmp	.-316    	; 0x183c <vfprintf+0x25e>
    1978:	f6 cf       	rjmp	.-20     	; 0x1966 <vfprintf+0x388>
    197a:	b7 01       	movw	r22, r14
    197c:	80 e2       	ldi	r24, 0x20	; 32
    197e:	90 e0       	ldi	r25, 0x00	; 0
    1980:	0e 94 09 0d 	call	0x1a12	; 0x1a12 <fputc>
    1984:	83 94       	inc	r8
    1986:	84 14       	cp	r8, r4
    1988:	c0 f3       	brcs	.-16     	; 0x197a <vfprintf+0x39c>
    198a:	31 2c       	mov	r3, r1
    198c:	64 cf       	rjmp	.-312    	; 0x1856 <vfprintf+0x278>
    198e:	34 2c       	mov	r3, r4
    1990:	38 18       	sub	r3, r8
    1992:	84 14       	cp	r8, r4
    1994:	08 f4       	brcc	.+2      	; 0x1998 <vfprintf+0x3ba>
    1996:	5f cf       	rjmp	.-322    	; 0x1856 <vfprintf+0x278>
    1998:	f8 cf       	rjmp	.-16     	; 0x198a <vfprintf+0x3ac>
    199a:	85 2d       	mov	r24, r5
    199c:	86 78       	andi	r24, 0x86	; 134
    199e:	09 f4       	brne	.+2      	; 0x19a2 <vfprintf+0x3c4>
    19a0:	6c cf       	rjmp	.-296    	; 0x187a <vfprintf+0x29c>
    19a2:	8b e2       	ldi	r24, 0x2B	; 43
    19a4:	51 fe       	sbrs	r5, 1
    19a6:	80 e2       	ldi	r24, 0x20	; 32
    19a8:	57 fc       	sbrc	r5, 7
    19aa:	8d e2       	ldi	r24, 0x2D	; 45
    19ac:	b7 01       	movw	r22, r14
    19ae:	90 e0       	ldi	r25, 0x00	; 0
    19b0:	62 cf       	rjmp	.-316    	; 0x1876 <vfprintf+0x298>
    19b2:	b7 01       	movw	r22, r14
    19b4:	80 e3       	ldi	r24, 0x30	; 48
    19b6:	90 e0       	ldi	r25, 0x00	; 0
    19b8:	0e 94 09 0d 	call	0x1a12	; 0x1a12 <fputc>
    19bc:	9a 94       	dec	r9
    19be:	5d cf       	rjmp	.-326    	; 0x187a <vfprintf+0x29c>
    19c0:	8f ef       	ldi	r24, 0xFF	; 255
    19c2:	9f ef       	ldi	r25, 0xFF	; 255
    19c4:	88 cf       	rjmp	.-240    	; 0x18d6 <vfprintf+0x2f8>

000019c6 <strnlen_P>:
    19c6:	fc 01       	movw	r30, r24
    19c8:	05 90       	lpm	r0, Z+
    19ca:	61 50       	subi	r22, 0x01	; 1
    19cc:	70 40       	sbci	r23, 0x00	; 0
    19ce:	01 10       	cpse	r0, r1
    19d0:	d8 f7       	brcc	.-10     	; 0x19c8 <strnlen_P+0x2>
    19d2:	80 95       	com	r24
    19d4:	90 95       	com	r25
    19d6:	8e 0f       	add	r24, r30
    19d8:	9f 1f       	adc	r25, r31
    19da:	08 95       	ret

000019dc <strnlen>:
    19dc:	fc 01       	movw	r30, r24
    19de:	61 50       	subi	r22, 0x01	; 1
    19e0:	70 40       	sbci	r23, 0x00	; 0
    19e2:	01 90       	ld	r0, Z+
    19e4:	01 10       	cpse	r0, r1
    19e6:	d8 f7       	brcc	.-10     	; 0x19de <strnlen+0x2>
    19e8:	80 95       	com	r24
    19ea:	90 95       	com	r25
    19ec:	8e 0f       	add	r24, r30
    19ee:	9f 1f       	adc	r25, r31
    19f0:	08 95       	ret

000019f2 <strrev>:
    19f2:	dc 01       	movw	r26, r24
    19f4:	fc 01       	movw	r30, r24
    19f6:	67 2f       	mov	r22, r23
    19f8:	71 91       	ld	r23, Z+
    19fa:	77 23       	and	r23, r23
    19fc:	e1 f7       	brne	.-8      	; 0x19f6 <strrev+0x4>
    19fe:	32 97       	sbiw	r30, 0x02	; 2
    1a00:	04 c0       	rjmp	.+8      	; 0x1a0a <strrev+0x18>
    1a02:	7c 91       	ld	r23, X
    1a04:	6d 93       	st	X+, r22
    1a06:	70 83       	st	Z, r23
    1a08:	62 91       	ld	r22, -Z
    1a0a:	ae 17       	cp	r26, r30
    1a0c:	bf 07       	cpc	r27, r31
    1a0e:	c8 f3       	brcs	.-14     	; 0x1a02 <strrev+0x10>
    1a10:	08 95       	ret

00001a12 <fputc>:
    1a12:	0f 93       	push	r16
    1a14:	1f 93       	push	r17
    1a16:	cf 93       	push	r28
    1a18:	df 93       	push	r29
    1a1a:	18 2f       	mov	r17, r24
    1a1c:	09 2f       	mov	r16, r25
    1a1e:	eb 01       	movw	r28, r22
    1a20:	8b 81       	ldd	r24, Y+3	; 0x03
    1a22:	81 fd       	sbrc	r24, 1
    1a24:	09 c0       	rjmp	.+18     	; 0x1a38 <fputc+0x26>
    1a26:	1f ef       	ldi	r17, 0xFF	; 255
    1a28:	0f ef       	ldi	r16, 0xFF	; 255
    1a2a:	81 2f       	mov	r24, r17
    1a2c:	90 2f       	mov	r25, r16
    1a2e:	df 91       	pop	r29
    1a30:	cf 91       	pop	r28
    1a32:	1f 91       	pop	r17
    1a34:	0f 91       	pop	r16
    1a36:	08 95       	ret
    1a38:	82 ff       	sbrs	r24, 2
    1a3a:	14 c0       	rjmp	.+40     	; 0x1a64 <fputc+0x52>
    1a3c:	2e 81       	ldd	r18, Y+6	; 0x06
    1a3e:	3f 81       	ldd	r19, Y+7	; 0x07
    1a40:	8c 81       	ldd	r24, Y+4	; 0x04
    1a42:	9d 81       	ldd	r25, Y+5	; 0x05
    1a44:	28 17       	cp	r18, r24
    1a46:	39 07       	cpc	r19, r25
    1a48:	3c f4       	brge	.+14     	; 0x1a58 <fputc+0x46>
    1a4a:	e8 81       	ld	r30, Y
    1a4c:	f9 81       	ldd	r31, Y+1	; 0x01
    1a4e:	cf 01       	movw	r24, r30
    1a50:	01 96       	adiw	r24, 0x01	; 1
    1a52:	99 83       	std	Y+1, r25	; 0x01
    1a54:	88 83       	st	Y, r24
    1a56:	10 83       	st	Z, r17
    1a58:	8e 81       	ldd	r24, Y+6	; 0x06
    1a5a:	9f 81       	ldd	r25, Y+7	; 0x07
    1a5c:	01 96       	adiw	r24, 0x01	; 1
    1a5e:	9f 83       	std	Y+7, r25	; 0x07
    1a60:	8e 83       	std	Y+6, r24	; 0x06
    1a62:	e3 cf       	rjmp	.-58     	; 0x1a2a <fputc+0x18>
    1a64:	e8 85       	ldd	r30, Y+8	; 0x08
    1a66:	f9 85       	ldd	r31, Y+9	; 0x09
    1a68:	81 2f       	mov	r24, r17
    1a6a:	09 95       	icall
    1a6c:	89 2b       	or	r24, r25
    1a6e:	a1 f3       	breq	.-24     	; 0x1a58 <fputc+0x46>
    1a70:	da cf       	rjmp	.-76     	; 0x1a26 <fputc+0x14>

00001a72 <__ultoa_invert>:
    1a72:	fa 01       	movw	r30, r20
    1a74:	aa 27       	eor	r26, r26
    1a76:	28 30       	cpi	r18, 0x08	; 8
    1a78:	51 f1       	breq	.+84     	; 0x1ace <__ultoa_invert+0x5c>
    1a7a:	20 31       	cpi	r18, 0x10	; 16
    1a7c:	81 f1       	breq	.+96     	; 0x1ade <__ultoa_invert+0x6c>
    1a7e:	e8 94       	clt
    1a80:	6f 93       	push	r22
    1a82:	6e 7f       	andi	r22, 0xFE	; 254
    1a84:	6e 5f       	subi	r22, 0xFE	; 254
    1a86:	7f 4f       	sbci	r23, 0xFF	; 255
    1a88:	8f 4f       	sbci	r24, 0xFF	; 255
    1a8a:	9f 4f       	sbci	r25, 0xFF	; 255
    1a8c:	af 4f       	sbci	r26, 0xFF	; 255
    1a8e:	b1 e0       	ldi	r27, 0x01	; 1
    1a90:	3e d0       	rcall	.+124    	; 0x1b0e <__ultoa_invert+0x9c>
    1a92:	b4 e0       	ldi	r27, 0x04	; 4
    1a94:	3c d0       	rcall	.+120    	; 0x1b0e <__ultoa_invert+0x9c>
    1a96:	67 0f       	add	r22, r23
    1a98:	78 1f       	adc	r23, r24
    1a9a:	89 1f       	adc	r24, r25
    1a9c:	9a 1f       	adc	r25, r26
    1a9e:	a1 1d       	adc	r26, r1
    1aa0:	68 0f       	add	r22, r24
    1aa2:	79 1f       	adc	r23, r25
    1aa4:	8a 1f       	adc	r24, r26
    1aa6:	91 1d       	adc	r25, r1
    1aa8:	a1 1d       	adc	r26, r1
    1aaa:	6a 0f       	add	r22, r26
    1aac:	71 1d       	adc	r23, r1
    1aae:	81 1d       	adc	r24, r1
    1ab0:	91 1d       	adc	r25, r1
    1ab2:	a1 1d       	adc	r26, r1
    1ab4:	20 d0       	rcall	.+64     	; 0x1af6 <__ultoa_invert+0x84>
    1ab6:	09 f4       	brne	.+2      	; 0x1aba <__ultoa_invert+0x48>
    1ab8:	68 94       	set
    1aba:	3f 91       	pop	r19
    1abc:	2a e0       	ldi	r18, 0x0A	; 10
    1abe:	26 9f       	mul	r18, r22
    1ac0:	11 24       	eor	r1, r1
    1ac2:	30 19       	sub	r19, r0
    1ac4:	30 5d       	subi	r19, 0xD0	; 208
    1ac6:	31 93       	st	Z+, r19
    1ac8:	de f6       	brtc	.-74     	; 0x1a80 <__ultoa_invert+0xe>
    1aca:	cf 01       	movw	r24, r30
    1acc:	08 95       	ret
    1ace:	46 2f       	mov	r20, r22
    1ad0:	47 70       	andi	r20, 0x07	; 7
    1ad2:	40 5d       	subi	r20, 0xD0	; 208
    1ad4:	41 93       	st	Z+, r20
    1ad6:	b3 e0       	ldi	r27, 0x03	; 3
    1ad8:	0f d0       	rcall	.+30     	; 0x1af8 <__ultoa_invert+0x86>
    1ada:	c9 f7       	brne	.-14     	; 0x1ace <__ultoa_invert+0x5c>
    1adc:	f6 cf       	rjmp	.-20     	; 0x1aca <__ultoa_invert+0x58>
    1ade:	46 2f       	mov	r20, r22
    1ae0:	4f 70       	andi	r20, 0x0F	; 15
    1ae2:	40 5d       	subi	r20, 0xD0	; 208
    1ae4:	4a 33       	cpi	r20, 0x3A	; 58
    1ae6:	18 f0       	brcs	.+6      	; 0x1aee <__ultoa_invert+0x7c>
    1ae8:	49 5d       	subi	r20, 0xD9	; 217
    1aea:	31 fd       	sbrc	r19, 1
    1aec:	40 52       	subi	r20, 0x20	; 32
    1aee:	41 93       	st	Z+, r20
    1af0:	02 d0       	rcall	.+4      	; 0x1af6 <__ultoa_invert+0x84>
    1af2:	a9 f7       	brne	.-22     	; 0x1ade <__ultoa_invert+0x6c>
    1af4:	ea cf       	rjmp	.-44     	; 0x1aca <__ultoa_invert+0x58>
    1af6:	b4 e0       	ldi	r27, 0x04	; 4
    1af8:	a6 95       	lsr	r26
    1afa:	97 95       	ror	r25
    1afc:	87 95       	ror	r24
    1afe:	77 95       	ror	r23
    1b00:	67 95       	ror	r22
    1b02:	ba 95       	dec	r27
    1b04:	c9 f7       	brne	.-14     	; 0x1af8 <__ultoa_invert+0x86>
    1b06:	00 97       	sbiw	r24, 0x00	; 0
    1b08:	61 05       	cpc	r22, r1
    1b0a:	71 05       	cpc	r23, r1
    1b0c:	08 95       	ret
    1b0e:	9b 01       	movw	r18, r22
    1b10:	ac 01       	movw	r20, r24
    1b12:	0a 2e       	mov	r0, r26
    1b14:	06 94       	lsr	r0
    1b16:	57 95       	ror	r21
    1b18:	47 95       	ror	r20
    1b1a:	37 95       	ror	r19
    1b1c:	27 95       	ror	r18
    1b1e:	ba 95       	dec	r27
    1b20:	c9 f7       	brne	.-14     	; 0x1b14 <__ultoa_invert+0xa2>
    1b22:	62 0f       	add	r22, r18
    1b24:	73 1f       	adc	r23, r19
    1b26:	84 1f       	adc	r24, r20
    1b28:	95 1f       	adc	r25, r21
    1b2a:	a0 1d       	adc	r26, r0
    1b2c:	08 95       	ret

00001b2e <_exit>:
    1b2e:	f8 94       	cli

00001b30 <__stop_program>:
    1b30:	ff cf       	rjmp	.-2      	; 0x1b30 <__stop_program>

Disassembly of section .bss:

00800a48 <__bss_start>:
	...

00800a49 <__INTERRUPT_LOCK_MUTEX__>:
	...

00800a4a <LCDBuffer>:
	...

00800a4c <UART0Sender>:
  800a4c:	00 00       	nop
  800a4e:	00 00       	nop
  800a50:	00 00       	nop
	...

00800a53 <__brkval>:
	...

00800a55 <__flp>:
	...

Disassembly of section .comment:

00000000 <__heap_start-0x800a57>:
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
  10:	54 10       	cpse	r5, r4
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
  30:	74 10       	cpse	r7, r4
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
  50:	a2 10       	cpse	r10, r2
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
  70:	2e 1b       	sub	r18, r30
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
  d0:	b2 10       	cpse	r11, r2
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
  f0:	c8 10       	cpse	r12, r8
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
 110:	66 11       	cpse	r22, r6
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
 130:	78 11       	cpse	r23, r8
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
 150:	96 11       	cpse	r25, r6
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
 170:	ec 11       	cpse	r30, r12
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
 190:	1e 12       	cpse	r1, r30
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
 1b0:	58 12       	cpse	r5, r24
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
 1d0:	6a 12       	cpse	r6, r26
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
 1f0:	7c 12       	cpse	r7, r28
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
 210:	c0 12       	cpse	r12, r16
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
 790:	54 10       	cpse	r5, r4
 792:	00 00       	nop
 794:	74 10       	cpse	r7, r4
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
 7b6:	74 10       	cpse	r7, r4
 7b8:	00 00       	nop
 7ba:	a2 10       	cpse	r10, r2
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
 7dc:	a2 10       	cpse	r10, r2
 7de:	00 00       	nop
 7e0:	b2 10       	cpse	r11, r2
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
 802:	2e 1b       	sub	r18, r30
 804:	00 00       	nop
 806:	32 1b       	sub	r19, r18
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
 874:	b2 10       	cpse	r11, r2
 876:	00 00       	nop
 878:	c8 10       	cpse	r12, r8
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
 89a:	c8 10       	cpse	r12, r8
 89c:	00 00       	nop
 89e:	66 11       	cpse	r22, r6
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
 8c0:	66 11       	cpse	r22, r6
 8c2:	00 00       	nop
 8c4:	78 11       	cpse	r23, r8
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
 8e6:	78 11       	cpse	r23, r8
 8e8:	00 00       	nop
 8ea:	96 11       	cpse	r25, r6
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
 90c:	96 11       	cpse	r25, r6
 90e:	00 00       	nop
 910:	ec 11       	cpse	r30, r12
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
 932:	ec 11       	cpse	r30, r12
 934:	00 00       	nop
 936:	1e 12       	cpse	r1, r30
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
 958:	1e 12       	cpse	r1, r30
 95a:	00 00       	nop
 95c:	58 12       	cpse	r5, r24
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
 97e:	58 12       	cpse	r5, r24
 980:	00 00       	nop
 982:	6a 12       	cpse	r6, r26
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
 9a4:	6a 12       	cpse	r6, r26
 9a6:	00 00       	nop
 9a8:	7c 12       	cpse	r7, r28
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
 9ca:	7c 12       	cpse	r7, r28
 9cc:	00 00       	nop
 9ce:	c0 12       	cpse	r12, r16
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
 9f0:	c0 12       	cpse	r12, r16
 9f2:	00 00       	nop
 9f4:	de 12       	cpse	r13, r30
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
  6a:	54 10       	cpse	r5, r4
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
 118:	02 74       	andi	r16, 0x42	; 66
 11a:	10 00       	.word	0x0010	; ????
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
 1e6:	a2 10       	cpse	r10, r2
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
 246:	02 2e       	mov	r0, r18
 248:	1b 00       	.word	0x001b	; ????
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
 2ac:	03 c4       	rjmp	.+2054   	; 0xab4 <VBuffer_DrawString+0x3d4>
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
 3d0:	b2 10       	cpse	r11, r2
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
 460:	02 c8       	rjmp	.-4092   	; 0xfffff466 <__eeprom_end+0xff7ef466>
 462:	10 00       	.word	0x0010	; ????
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
 5d0:	66 11       	cpse	r22, r6
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
 654:	02 78       	andi	r16, 0x82	; 130
 656:	11 00       	.word	0x0011	; ????
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
 6f8:	96 11       	cpse	r25, r6
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
 806:	02 ec       	ldi	r16, 0xC2	; 194
 808:	11 00       	.word	0x0011	; ????
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
 8f2:	1e 12       	cpse	r1, r30
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
 9f4:	02 58       	subi	r16, 0x82	; 130
 9f6:	12 00       	.word	0x0012	; ????
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
 a5c:	6a 12       	cpse	r6, r26
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
 ac2:	02 7c       	andi	r16, 0xC2	; 194
 ac4:	12 00       	.word	0x0012	; ????
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
 be4:	c0 12       	cpse	r12, r16
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
