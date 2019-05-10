
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
      50:	0c 94 f0 07 	jmp	0xfe0	; 0xfe0 <__vector_20>
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
      9e:	e0 e2       	ldi	r30, 0x20	; 32
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
      c2:	0e 94 37 06 	call	0xc6e	; 0xc6e <main>
      c6:	0c 94 8e 0d 	jmp	0x1b1c	; 0x1b1c <_exit>

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
     144:	0e 94 91 0a 	call	0x1522	; 0x1522 <__itoa_ncheck>
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
     19c:	0e 94 00 0a 	call	0x1400	; 0x1400 <free>
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
     1c2:	0e 94 00 0a 	call	0x1400	; 0x1400 <free>
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
     216:	0e 94 66 09 	call	0x12cc	; 0x12cc <malloc>
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
     282:	0e 94 b6 0a 	call	0x156c	; 0x156c <sprintf>
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
     304:	8f ef       	ldi	r24, 0xFF	; 255
     306:	93 ec       	ldi	r25, 0xC3	; 195
     308:	e9 e0       	ldi	r30, 0x09	; 9
     30a:	81 50       	subi	r24, 0x01	; 1
     30c:	90 40       	sbci	r25, 0x00	; 0
     30e:	e0 40       	sbci	r30, 0x00	; 0
     310:	e1 f7       	brne	.-8      	; 0x30a <LCDDevice__Initialize+0x44>
     312:	00 c0       	rjmp	.+0      	; 0x314 <LCDDevice__Initialize+0x4e>
     314:	00 00       	nop
     316:	4e e2       	ldi	r20, 0x2E	; 46
     318:	4b bb       	out	0x1b, r20	; 27
     31a:	45 bb       	out	0x15, r20	; 21
     31c:	f5 e0       	ldi	r31, 0x05	; 5
     31e:	fa 95       	dec	r31
     320:	f1 f7       	brne	.-4      	; 0x31e <LCDDevice__Initialize+0x58>
     322:	00 00       	nop
     324:	3e e3       	ldi	r19, 0x3E	; 62
     326:	3b bb       	out	0x1b, r19	; 27
     328:	35 bb       	out	0x15, r19	; 21
     32a:	55 e0       	ldi	r21, 0x05	; 5
     32c:	5a 95       	dec	r21
     32e:	f1 f7       	brne	.-4      	; 0x32c <LCDDevice__Initialize+0x66>
     330:	00 00       	nop
     332:	92 e2       	ldi	r25, 0x22	; 34
     334:	9b bb       	out	0x1b, r25	; 27
     336:	95 bb       	out	0x15, r25	; 21
     338:	85 e0       	ldi	r24, 0x05	; 5
     33a:	8a 95       	dec	r24
     33c:	f1 f7       	brne	.-4      	; 0x33a <LCDDevice__Initialize+0x74>
     33e:	00 00       	nop
     340:	82 e3       	ldi	r24, 0x32	; 50
     342:	8b bb       	out	0x1b, r24	; 27
     344:	85 bb       	out	0x15, r24	; 21
     346:	e5 e0       	ldi	r30, 0x05	; 5
     348:	ea 95       	dec	r30
     34a:	f1 f7       	brne	.-4      	; 0x348 <LCDDevice__Initialize+0x82>
     34c:	00 00       	nop
     34e:	ef e7       	ldi	r30, 0x7F	; 127
     350:	fe e3       	ldi	r31, 0x3E	; 62
     352:	31 97       	sbiw	r30, 0x01	; 1
     354:	f1 f7       	brne	.-4      	; 0x352 <LCDDevice__Initialize+0x8c>
     356:	00 c0       	rjmp	.+0      	; 0x358 <LCDDevice__Initialize+0x92>
     358:	00 00       	nop
     35a:	9b bb       	out	0x1b, r25	; 27
     35c:	95 bb       	out	0x15, r25	; 21
     35e:	f5 e0       	ldi	r31, 0x05	; 5
     360:	fa 95       	dec	r31
     362:	f1 f7       	brne	.-4      	; 0x360 <LCDDevice__Initialize+0x9a>
     364:	00 00       	nop
     366:	8b bb       	out	0x1b, r24	; 27
     368:	85 bb       	out	0x15, r24	; 21
     36a:	55 e0       	ldi	r21, 0x05	; 5
     36c:	5a 95       	dec	r21
     36e:	f1 f7       	brne	.-4      	; 0x36c <LCDDevice__Initialize+0xa6>
     370:	00 00       	nop
     372:	56 e2       	ldi	r21, 0x26	; 38
     374:	5b bb       	out	0x1b, r21	; 27
     376:	55 bb       	out	0x15, r21	; 21
     378:	e5 e0       	ldi	r30, 0x05	; 5
     37a:	ea 95       	dec	r30
     37c:	f1 f7       	brne	.-4      	; 0x37a <LCDDevice__Initialize+0xb4>
     37e:	00 00       	nop
     380:	56 e3       	ldi	r21, 0x36	; 54
     382:	5b bb       	out	0x1b, r21	; 27
     384:	55 bb       	out	0x15, r21	; 21
     386:	f5 e0       	ldi	r31, 0x05	; 5
     388:	fa 95       	dec	r31
     38a:	f1 f7       	brne	.-4      	; 0x388 <LCDDevice__Initialize+0xc2>
     38c:	00 00       	nop
     38e:	ef e7       	ldi	r30, 0x7F	; 127
     390:	fe e3       	ldi	r31, 0x3E	; 62
     392:	31 97       	sbiw	r30, 0x01	; 1
     394:	f1 f7       	brne	.-4      	; 0x392 <LCDDevice__Initialize+0xcc>
     396:	00 c0       	rjmp	.+0      	; 0x398 <LCDDevice__Initialize+0xd2>
     398:	00 00       	nop
     39a:	9b bb       	out	0x1b, r25	; 27
     39c:	95 bb       	out	0x15, r25	; 21
     39e:	f5 e0       	ldi	r31, 0x05	; 5
     3a0:	fa 95       	dec	r31
     3a2:	f1 f7       	brne	.-4      	; 0x3a0 <LCDDevice__Initialize+0xda>
     3a4:	00 00       	nop
     3a6:	8b bb       	out	0x1b, r24	; 27
     3a8:	85 bb       	out	0x15, r24	; 21
     3aa:	55 e0       	ldi	r21, 0x05	; 5
     3ac:	5a 95       	dec	r21
     3ae:	f1 f7       	brne	.-4      	; 0x3ac <LCDDevice__Initialize+0xe6>
     3b0:	00 00       	nop
     3b2:	8d e2       	ldi	r24, 0x2D	; 45
     3b4:	8b bb       	out	0x1b, r24	; 27
     3b6:	85 bb       	out	0x15, r24	; 21
     3b8:	85 e0       	ldi	r24, 0x05	; 5
     3ba:	8a 95       	dec	r24
     3bc:	f1 f7       	brne	.-4      	; 0x3ba <LCDDevice__Initialize+0xf4>
     3be:	00 00       	nop
     3c0:	8d e3       	ldi	r24, 0x3D	; 61
     3c2:	8b bb       	out	0x1b, r24	; 27
     3c4:	85 bb       	out	0x15, r24	; 21
     3c6:	95 e0       	ldi	r25, 0x05	; 5
     3c8:	9a 95       	dec	r25
     3ca:	f1 f7       	brne	.-4      	; 0x3c8 <LCDDevice__Initialize+0x102>
     3cc:	00 00       	nop
     3ce:	ef e7       	ldi	r30, 0x7F	; 127
     3d0:	fe e3       	ldi	r31, 0x3E	; 62
     3d2:	31 97       	sbiw	r30, 0x01	; 1
     3d4:	f1 f7       	brne	.-4      	; 0x3d2 <LCDDevice__Initialize+0x10c>
     3d6:	00 c0       	rjmp	.+0      	; 0x3d8 <LCDDevice__Initialize+0x112>
     3d8:	00 00       	nop
     3da:	4b bb       	out	0x1b, r20	; 27
     3dc:	45 bb       	out	0x15, r20	; 21
     3de:	f5 e0       	ldi	r31, 0x05	; 5
     3e0:	fa 95       	dec	r31
     3e2:	f1 f7       	brne	.-4      	; 0x3e0 <LCDDevice__Initialize+0x11a>
     3e4:	00 00       	nop
     3e6:	3b bb       	out	0x1b, r19	; 27
     3e8:	35 bb       	out	0x15, r19	; 21
     3ea:	35 e0       	ldi	r19, 0x05	; 5
     3ec:	3a 95       	dec	r19
     3ee:	f1 f7       	brne	.-4      	; 0x3ec <LCDDevice__Initialize+0x126>
     3f0:	00 00       	nop
     3f2:	4a e2       	ldi	r20, 0x2A	; 42
     3f4:	4b bb       	out	0x1b, r20	; 27
     3f6:	45 bb       	out	0x15, r20	; 21
     3f8:	55 e0       	ldi	r21, 0x05	; 5
     3fa:	5a 95       	dec	r21
     3fc:	f1 f7       	brne	.-4      	; 0x3fa <LCDDevice__Initialize+0x134>
     3fe:	00 00       	nop
     400:	3a e3       	ldi	r19, 0x3A	; 58
     402:	3b bb       	out	0x1b, r19	; 27
     404:	35 bb       	out	0x15, r19	; 21
     406:	85 e0       	ldi	r24, 0x05	; 5
     408:	8a 95       	dec	r24
     40a:	f1 f7       	brne	.-4      	; 0x408 <__FUSE_REGION_LENGTH__+0x8>
     40c:	00 00       	nop
     40e:	ef e7       	ldi	r30, 0x7F	; 127
     410:	fe e3       	ldi	r31, 0x3E	; 62
     412:	31 97       	sbiw	r30, 0x01	; 1
     414:	f1 f7       	brne	.-4      	; 0x412 <__FUSE_REGION_LENGTH__+0x12>
     416:	00 c0       	rjmp	.+0      	; 0x418 <__FUSE_REGION_LENGTH__+0x18>
     418:	00 00       	nop
     41a:	98 e2       	ldi	r25, 0x28	; 40
     41c:	9b bb       	out	0x1b, r25	; 27
     41e:	95 bb       	out	0x15, r25	; 21
     420:	f5 e0       	ldi	r31, 0x05	; 5
     422:	fa 95       	dec	r31
     424:	f1 f7       	brne	.-4      	; 0x422 <__FUSE_REGION_LENGTH__+0x22>
     426:	00 00       	nop
     428:	88 e3       	ldi	r24, 0x38	; 56
     42a:	8b bb       	out	0x1b, r24	; 27
     42c:	85 bb       	out	0x15, r24	; 21
     42e:	55 e0       	ldi	r21, 0x05	; 5
     430:	5a 95       	dec	r21
     432:	f1 f7       	brne	.-4      	; 0x430 <__FUSE_REGION_LENGTH__+0x30>
     434:	00 00       	nop
     436:	51 e2       	ldi	r21, 0x21	; 33
     438:	5b bb       	out	0x1b, r21	; 27
     43a:	55 bb       	out	0x15, r21	; 21
     43c:	e5 e0       	ldi	r30, 0x05	; 5
     43e:	ea 95       	dec	r30
     440:	f1 f7       	brne	.-4      	; 0x43e <__FUSE_REGION_LENGTH__+0x3e>
     442:	00 00       	nop
     444:	51 e3       	ldi	r21, 0x31	; 49
     446:	5b bb       	out	0x1b, r21	; 27
     448:	55 bb       	out	0x15, r21	; 21
     44a:	f5 e0       	ldi	r31, 0x05	; 5
     44c:	fa 95       	dec	r31
     44e:	f1 f7       	brne	.-4      	; 0x44c <__FUSE_REGION_LENGTH__+0x4c>
     450:	00 00       	nop
     452:	ef e7       	ldi	r30, 0x7F	; 127
     454:	fe e3       	ldi	r31, 0x3E	; 62
     456:	31 97       	sbiw	r30, 0x01	; 1
     458:	f1 f7       	brne	.-4      	; 0x456 <__FUSE_REGION_LENGTH__+0x56>
     45a:	00 c0       	rjmp	.+0      	; 0x45c <__FUSE_REGION_LENGTH__+0x5c>
     45c:	00 00       	nop
     45e:	9b bb       	out	0x1b, r25	; 27
     460:	95 bb       	out	0x15, r25	; 21
     462:	f5 e0       	ldi	r31, 0x05	; 5
     464:	fa 95       	dec	r31
     466:	f1 f7       	brne	.-4      	; 0x464 <__FUSE_REGION_LENGTH__+0x64>
     468:	00 00       	nop
     46a:	8b bb       	out	0x1b, r24	; 27
     46c:	85 bb       	out	0x15, r24	; 21
     46e:	55 e0       	ldi	r21, 0x05	; 5
     470:	5a 95       	dec	r21
     472:	f1 f7       	brne	.-4      	; 0x470 <__FUSE_REGION_LENGTH__+0x70>
     474:	00 00       	nop
     476:	5b e2       	ldi	r21, 0x2B	; 43
     478:	5b bb       	out	0x1b, r21	; 27
     47a:	55 bb       	out	0x15, r21	; 21
     47c:	e5 e0       	ldi	r30, 0x05	; 5
     47e:	ea 95       	dec	r30
     480:	f1 f7       	brne	.-4      	; 0x47e <__FUSE_REGION_LENGTH__+0x7e>
     482:	00 00       	nop
     484:	5b e3       	ldi	r21, 0x3B	; 59
     486:	5b bb       	out	0x1b, r21	; 27
     488:	55 bb       	out	0x15, r21	; 21
     48a:	f5 e0       	ldi	r31, 0x05	; 5
     48c:	fa 95       	dec	r31
     48e:	f1 f7       	brne	.-4      	; 0x48c <__FUSE_REGION_LENGTH__+0x8c>
     490:	00 00       	nop
     492:	ef e7       	ldi	r30, 0x7F	; 127
     494:	fe e3       	ldi	r31, 0x3E	; 62
     496:	31 97       	sbiw	r30, 0x01	; 1
     498:	f1 f7       	brne	.-4      	; 0x496 <__FUSE_REGION_LENGTH__+0x96>
     49a:	00 c0       	rjmp	.+0      	; 0x49c <__FUSE_REGION_LENGTH__+0x9c>
     49c:	00 00       	nop
     49e:	5c e2       	ldi	r21, 0x2C	; 44
     4a0:	5b bb       	out	0x1b, r21	; 27
     4a2:	55 bb       	out	0x15, r21	; 21
     4a4:	f5 e0       	ldi	r31, 0x05	; 5
     4a6:	fa 95       	dec	r31
     4a8:	f1 f7       	brne	.-4      	; 0x4a6 <__FUSE_REGION_LENGTH__+0xa6>
     4aa:	00 00       	nop
     4ac:	5c e3       	ldi	r21, 0x3C	; 60
     4ae:	5b bb       	out	0x1b, r21	; 27
     4b0:	55 bb       	out	0x15, r21	; 21
     4b2:	55 e0       	ldi	r21, 0x05	; 5
     4b4:	5a 95       	dec	r21
     4b6:	f1 f7       	brne	.-4      	; 0x4b4 <__FUSE_REGION_LENGTH__+0xb4>
     4b8:	00 00       	nop
     4ba:	9b bb       	out	0x1b, r25	; 27
     4bc:	95 bb       	out	0x15, r25	; 21
     4be:	e5 e0       	ldi	r30, 0x05	; 5
     4c0:	ea 95       	dec	r30
     4c2:	f1 f7       	brne	.-4      	; 0x4c0 <__FUSE_REGION_LENGTH__+0xc0>
     4c4:	00 00       	nop
     4c6:	8b bb       	out	0x1b, r24	; 27
     4c8:	85 bb       	out	0x15, r24	; 21
     4ca:	f5 e0       	ldi	r31, 0x05	; 5
     4cc:	fa 95       	dec	r31
     4ce:	f1 f7       	brne	.-4      	; 0x4cc <__FUSE_REGION_LENGTH__+0xcc>
     4d0:	00 00       	nop
     4d2:	ef e7       	ldi	r30, 0x7F	; 127
     4d4:	fe e3       	ldi	r31, 0x3E	; 62
     4d6:	31 97       	sbiw	r30, 0x01	; 1
     4d8:	f1 f7       	brne	.-4      	; 0x4d6 <__FUSE_REGION_LENGTH__+0xd6>
     4da:	00 c0       	rjmp	.+0      	; 0x4dc <__FUSE_REGION_LENGTH__+0xdc>
     4dc:	00 00       	nop
     4de:	54 e2       	ldi	r21, 0x24	; 36
     4e0:	5b bb       	out	0x1b, r21	; 27
     4e2:	55 bb       	out	0x15, r21	; 21
     4e4:	f5 e0       	ldi	r31, 0x05	; 5
     4e6:	fa 95       	dec	r31
     4e8:	f1 f7       	brne	.-4      	; 0x4e6 <__FUSE_REGION_LENGTH__+0xe6>
     4ea:	00 00       	nop
     4ec:	54 e3       	ldi	r21, 0x34	; 52
     4ee:	5b bb       	out	0x1b, r21	; 27
     4f0:	55 bb       	out	0x15, r21	; 21
     4f2:	55 e0       	ldi	r21, 0x05	; 5
     4f4:	5a 95       	dec	r21
     4f6:	f1 f7       	brne	.-4      	; 0x4f4 <__FUSE_REGION_LENGTH__+0xf4>
     4f8:	00 00       	nop
     4fa:	50 e2       	ldi	r21, 0x20	; 32
     4fc:	5b bb       	out	0x1b, r21	; 27
     4fe:	55 bb       	out	0x15, r21	; 21
     500:	e5 e0       	ldi	r30, 0x05	; 5
     502:	ea 95       	dec	r30
     504:	f1 f7       	brne	.-4      	; 0x502 <__FUSE_REGION_LENGTH__+0x102>
     506:	00 00       	nop
     508:	2b bb       	out	0x1b, r18	; 27
     50a:	25 bb       	out	0x15, r18	; 21
     50c:	f5 e0       	ldi	r31, 0x05	; 5
     50e:	fa 95       	dec	r31
     510:	f1 f7       	brne	.-4      	; 0x50e <__FUSE_REGION_LENGTH__+0x10e>
     512:	00 00       	nop
     514:	ef e7       	ldi	r30, 0x7F	; 127
     516:	fe e3       	ldi	r31, 0x3E	; 62
     518:	31 97       	sbiw	r30, 0x01	; 1
     51a:	f1 f7       	brne	.-4      	; 0x518 <__FUSE_REGION_LENGTH__+0x118>
     51c:	00 c0       	rjmp	.+0      	; 0x51e <__FUSE_REGION_LENGTH__+0x11e>
     51e:	00 00       	nop
     520:	9b bb       	out	0x1b, r25	; 27
     522:	95 bb       	out	0x15, r25	; 21
     524:	f5 e0       	ldi	r31, 0x05	; 5
     526:	fa 95       	dec	r31
     528:	f1 f7       	brne	.-4      	; 0x526 <__FUSE_REGION_LENGTH__+0x126>
     52a:	00 00       	nop
     52c:	8b bb       	out	0x1b, r24	; 27
     52e:	85 bb       	out	0x15, r24	; 21
     530:	25 e0       	ldi	r18, 0x05	; 5
     532:	2a 95       	dec	r18
     534:	f1 f7       	brne	.-4      	; 0x532 <__FUSE_REGION_LENGTH__+0x132>
     536:	00 00       	nop
     538:	89 e2       	ldi	r24, 0x29	; 41
     53a:	8b bb       	out	0x1b, r24	; 27
     53c:	85 bb       	out	0x15, r24	; 21
     53e:	55 e0       	ldi	r21, 0x05	; 5
     540:	5a 95       	dec	r21
     542:	f1 f7       	brne	.-4      	; 0x540 <__FUSE_REGION_LENGTH__+0x140>
     544:	00 00       	nop
     546:	89 e3       	ldi	r24, 0x39	; 57
     548:	8b bb       	out	0x1b, r24	; 27
     54a:	85 bb       	out	0x15, r24	; 21
     54c:	85 e0       	ldi	r24, 0x05	; 5
     54e:	8a 95       	dec	r24
     550:	f1 f7       	brne	.-4      	; 0x54e <__FUSE_REGION_LENGTH__+0x14e>
     552:	00 00       	nop
     554:	ef e7       	ldi	r30, 0x7F	; 127
     556:	fe e3       	ldi	r31, 0x3E	; 62
     558:	31 97       	sbiw	r30, 0x01	; 1
     55a:	f1 f7       	brne	.-4      	; 0x558 <__FUSE_REGION_LENGTH__+0x158>
     55c:	00 c0       	rjmp	.+0      	; 0x55e <__FUSE_REGION_LENGTH__+0x15e>
     55e:	00 00       	nop
     560:	4b bb       	out	0x1b, r20	; 27
     562:	45 bb       	out	0x15, r20	; 21
     564:	f5 e0       	ldi	r31, 0x05	; 5
     566:	fa 95       	dec	r31
     568:	f1 f7       	brne	.-4      	; 0x566 <__FUSE_REGION_LENGTH__+0x166>
     56a:	00 00       	nop
     56c:	3b bb       	out	0x1b, r19	; 27
     56e:	35 bb       	out	0x15, r19	; 21
     570:	25 e0       	ldi	r18, 0x05	; 5
     572:	2a 95       	dec	r18
     574:	f1 f7       	brne	.-4      	; 0x572 <__FUSE_REGION_LENGTH__+0x172>
     576:	00 00       	nop
     578:	8f e2       	ldi	r24, 0x2F	; 47
     57a:	8b bb       	out	0x1b, r24	; 27
     57c:	85 bb       	out	0x15, r24	; 21
     57e:	35 e0       	ldi	r19, 0x05	; 5
     580:	3a 95       	dec	r19
     582:	f1 f7       	brne	.-4      	; 0x580 <__FUSE_REGION_LENGTH__+0x180>
     584:	00 00       	nop
     586:	8f e3       	ldi	r24, 0x3F	; 63
     588:	8b bb       	out	0x1b, r24	; 27
     58a:	85 bb       	out	0x15, r24	; 21
     58c:	55 e0       	ldi	r21, 0x05	; 5
     58e:	5a 95       	dec	r21
     590:	f1 f7       	brne	.-4      	; 0x58e <__FUSE_REGION_LENGTH__+0x18e>
     592:	00 00       	nop
     594:	8f e7       	ldi	r24, 0x7F	; 127
     596:	9e e3       	ldi	r25, 0x3E	; 62
     598:	01 97       	sbiw	r24, 0x01	; 1
     59a:	f1 f7       	brne	.-4      	; 0x598 <__FUSE_REGION_LENGTH__+0x198>
     59c:	00 c0       	rjmp	.+0      	; 0x59e <__FUSE_REGION_LENGTH__+0x19e>
     59e:	00 00       	nop
     5a0:	08 95       	ret

000005a2 <LCDDevice__Render>:
     5a2:	cf 93       	push	r28
     5a4:	df 93       	push	r29
     5a6:	cf ec       	ldi	r28, 0xCF	; 207
     5a8:	d3 e0       	ldi	r29, 0x03	; 3
     5aa:	ae 01       	movw	r20, r28
     5ac:	40 5c       	subi	r20, 0xC0	; 192
     5ae:	53 40       	sbci	r21, 0x03	; 3
     5b0:	e0 91 4a 0a 	lds	r30, 0x0A4A	; 0x800a4a <LCDBuffer>
     5b4:	f0 91 4b 0a 	lds	r31, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     5b8:	e4 0f       	add	r30, r20
     5ba:	f5 1f       	adc	r31, r21
     5bc:	80 81       	ld	r24, Z
     5be:	98 2f       	mov	r25, r24
     5c0:	92 95       	swap	r25
     5c2:	9f 70       	andi	r25, 0x0F	; 15
     5c4:	39 2f       	mov	r19, r25
     5c6:	30 66       	ori	r19, 0x60	; 96
     5c8:	3b bb       	out	0x1b, r19	; 27
     5ca:	35 bb       	out	0x15, r19	; 21
     5cc:	25 e0       	ldi	r18, 0x05	; 5
     5ce:	2a 95       	dec	r18
     5d0:	f1 f7       	brne	.-4      	; 0x5ce <LCDDevice__Render+0x2c>
     5d2:	00 00       	nop
     5d4:	90 67       	ori	r25, 0x70	; 112
     5d6:	9b bb       	out	0x1b, r25	; 27
     5d8:	95 bb       	out	0x15, r25	; 21
     5da:	65 e0       	ldi	r22, 0x05	; 5
     5dc:	6a 95       	dec	r22
     5de:	f1 f7       	brne	.-4      	; 0x5dc <LCDDevice__Render+0x3a>
     5e0:	00 00       	nop
     5e2:	8f 70       	andi	r24, 0x0F	; 15
     5e4:	28 2f       	mov	r18, r24
     5e6:	20 66       	ori	r18, 0x60	; 96
     5e8:	2b bb       	out	0x1b, r18	; 27
     5ea:	25 bb       	out	0x15, r18	; 21
     5ec:	65 e0       	ldi	r22, 0x05	; 5
     5ee:	6a 95       	dec	r22
     5f0:	f1 f7       	brne	.-4      	; 0x5ee <LCDDevice__Render+0x4c>
     5f2:	00 00       	nop
     5f4:	80 67       	ori	r24, 0x70	; 112
     5f6:	8b bb       	out	0x1b, r24	; 27
     5f8:	85 bb       	out	0x15, r24	; 21
     5fa:	65 e0       	ldi	r22, 0x05	; 5
     5fc:	6a 95       	dec	r22
     5fe:	f1 f7       	brne	.-4      	; 0x5fc <LCDDevice__Render+0x5a>
     600:	00 00       	nop
     602:	3b bb       	out	0x1b, r19	; 27
     604:	35 bb       	out	0x15, r19	; 21
     606:	65 e0       	ldi	r22, 0x05	; 5
     608:	6a 95       	dec	r22
     60a:	f1 f7       	brne	.-4      	; 0x608 <LCDDevice__Render+0x66>
     60c:	00 00       	nop
     60e:	9b bb       	out	0x1b, r25	; 27
     610:	95 bb       	out	0x15, r25	; 21
     612:	65 e0       	ldi	r22, 0x05	; 5
     614:	6a 95       	dec	r22
     616:	f1 f7       	brne	.-4      	; 0x614 <LCDDevice__Render+0x72>
     618:	00 00       	nop
     61a:	2b bb       	out	0x1b, r18	; 27
     61c:	25 bb       	out	0x15, r18	; 21
     61e:	65 e0       	ldi	r22, 0x05	; 5
     620:	6a 95       	dec	r22
     622:	f1 f7       	brne	.-4      	; 0x620 <LCDDevice__Render+0x7e>
     624:	00 00       	nop
     626:	8b bb       	out	0x1b, r24	; 27
     628:	85 bb       	out	0x15, r24	; 21
     62a:	65 e0       	ldi	r22, 0x05	; 5
     62c:	6a 95       	dec	r22
     62e:	f1 f7       	brne	.-4      	; 0x62c <LCDDevice__Render+0x8a>
     630:	00 00       	nop
     632:	3b bb       	out	0x1b, r19	; 27
     634:	35 bb       	out	0x15, r19	; 21
     636:	65 e0       	ldi	r22, 0x05	; 5
     638:	6a 95       	dec	r22
     63a:	f1 f7       	brne	.-4      	; 0x638 <LCDDevice__Render+0x96>
     63c:	00 00       	nop
     63e:	9b bb       	out	0x1b, r25	; 27
     640:	95 bb       	out	0x15, r25	; 21
     642:	65 e0       	ldi	r22, 0x05	; 5
     644:	6a 95       	dec	r22
     646:	f1 f7       	brne	.-4      	; 0x644 <LCDDevice__Render+0xa2>
     648:	00 00       	nop
     64a:	2b bb       	out	0x1b, r18	; 27
     64c:	25 bb       	out	0x15, r18	; 21
     64e:	65 e0       	ldi	r22, 0x05	; 5
     650:	6a 95       	dec	r22
     652:	f1 f7       	brne	.-4      	; 0x650 <LCDDevice__Render+0xae>
     654:	00 00       	nop
     656:	8b bb       	out	0x1b, r24	; 27
     658:	85 bb       	out	0x15, r24	; 21
     65a:	65 e0       	ldi	r22, 0x05	; 5
     65c:	6a 95       	dec	r22
     65e:	f1 f7       	brne	.-4      	; 0x65c <LCDDevice__Render+0xba>
     660:	00 00       	nop
     662:	3b bb       	out	0x1b, r19	; 27
     664:	35 bb       	out	0x15, r19	; 21
     666:	35 e0       	ldi	r19, 0x05	; 5
     668:	3a 95       	dec	r19
     66a:	f1 f7       	brne	.-4      	; 0x668 <LCDDevice__Render+0xc6>
     66c:	00 00       	nop
     66e:	9b bb       	out	0x1b, r25	; 27
     670:	95 bb       	out	0x15, r25	; 21
     672:	65 e0       	ldi	r22, 0x05	; 5
     674:	6a 95       	dec	r22
     676:	f1 f7       	brne	.-4      	; 0x674 <LCDDevice__Render+0xd2>
     678:	00 00       	nop
     67a:	2b bb       	out	0x1b, r18	; 27
     67c:	25 bb       	out	0x15, r18	; 21
     67e:	95 e0       	ldi	r25, 0x05	; 5
     680:	9a 95       	dec	r25
     682:	f1 f7       	brne	.-4      	; 0x680 <LCDDevice__Render+0xde>
     684:	00 00       	nop
     686:	8b bb       	out	0x1b, r24	; 27
     688:	85 bb       	out	0x15, r24	; 21
     68a:	25 e0       	ldi	r18, 0x05	; 5
     68c:	2a 95       	dec	r18
     68e:	f1 f7       	brne	.-4      	; 0x68c <LCDDevice__Render+0xea>
     690:	00 00       	nop
     692:	40 5f       	subi	r20, 0xF0	; 240
     694:	5f 4f       	sbci	r21, 0xFF	; 255
     696:	c4 17       	cp	r28, r20
     698:	d5 07       	cpc	r29, r21
     69a:	09 f0       	breq	.+2      	; 0x69e <LCDDevice__Render+0xfc>
     69c:	89 cf       	rjmp	.-238    	; 0x5b0 <LCDDevice__Render+0xe>
     69e:	0e 94 23 06 	call	0xc46	; 0xc46 <WaitInput>
     6a2:	21 97       	sbiw	r28, 0x01	; 1
     6a4:	cf 3b       	cpi	r28, 0xBF	; 191
     6a6:	33 e0       	ldi	r19, 0x03	; 3
     6a8:	d3 07       	cpc	r29, r19
     6aa:	09 f0       	breq	.+2      	; 0x6ae <LCDDevice__Render+0x10c>
     6ac:	7e cf       	rjmp	.-260    	; 0x5aa <LCDDevice__Render+0x8>
     6ae:	df 91       	pop	r29
     6b0:	cf 91       	pop	r28
     6b2:	08 95       	ret

000006b4 <VBuffer_Clear>:
     6b4:	e0 91 4a 0a 	lds	r30, 0x0A4A	; 0x800a4a <LCDBuffer>
     6b8:	f0 91 4b 0a 	lds	r31, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     6bc:	80 ec       	ldi	r24, 0xC0	; 192
     6be:	93 e0       	ldi	r25, 0x03	; 3
     6c0:	df 01       	movw	r26, r30
     6c2:	9c 01       	movw	r18, r24
     6c4:	1d 92       	st	X+, r1
     6c6:	21 50       	subi	r18, 0x01	; 1
     6c8:	30 40       	sbci	r19, 0x00	; 0
     6ca:	e1 f7       	brne	.-8      	; 0x6c4 <VBuffer_Clear+0x10>
     6cc:	08 95       	ret

000006ce <VBuffer_DrawString>:
     6ce:	af 92       	push	r10
     6d0:	bf 92       	push	r11
     6d2:	cf 92       	push	r12
     6d4:	df 92       	push	r13
     6d6:	ef 92       	push	r14
     6d8:	ff 92       	push	r15
     6da:	0f 93       	push	r16
     6dc:	1f 93       	push	r17
     6de:	cf 93       	push	r28
     6e0:	df 93       	push	r29
     6e2:	cd b7       	in	r28, 0x3d	; 61
     6e4:	de b7       	in	r29, 0x3e	; 62
     6e6:	da 95       	dec	r29
     6e8:	0f b6       	in	r0, 0x3f	; 63
     6ea:	f8 94       	cli
     6ec:	de bf       	out	0x3e, r29	; 62
     6ee:	0f be       	out	0x3f, r0	; 63
     6f0:	cd bf       	out	0x3d, r28	; 61
     6f2:	8c 01       	movw	r16, r24
     6f4:	7b 01       	movw	r14, r22
     6f6:	5a 01       	movw	r10, r20
     6f8:	69 01       	movw	r12, r18
     6fa:	89 2b       	or	r24, r25
     6fc:	09 f4       	brne	.+2      	; 0x700 <VBuffer_DrawString+0x32>
     6fe:	64 c2       	rjmp	.+1224   	; 0xbc8 <VBuffer_DrawString+0x4fa>
     700:	67 2b       	or	r22, r23
     702:	09 f4       	brne	.+2      	; 0x706 <VBuffer_DrawString+0x38>
     704:	61 c2       	rjmp	.+1218   	; 0xbc8 <VBuffer_DrawString+0x4fa>
     706:	d5 01       	movw	r26, r10
     708:	ec 91       	ld	r30, X
     70a:	ee 23       	and	r30, r30
     70c:	09 f4       	brne	.+2      	; 0x710 <VBuffer_DrawString+0x42>
     70e:	29 c1       	rjmp	.+594    	; 0x962 <VBuffer_DrawString+0x294>
     710:	d8 01       	movw	r26, r16
     712:	2c 91       	ld	r18, X
     714:	bf ef       	ldi	r27, 0xFF	; 255
     716:	ab 1a       	sub	r10, r27
     718:	bb 0a       	sbc	r11, r27
     71a:	d7 01       	movw	r26, r14
     71c:	8c 91       	ld	r24, X
     71e:	b0 e1       	ldi	r27, 0x10	; 16
     720:	8b 9f       	mul	r24, r27
     722:	c0 01       	movw	r24, r0
     724:	11 24       	eor	r1, r1
     726:	82 0f       	add	r24, r18
     728:	91 1d       	adc	r25, r1
     72a:	30 e1       	ldi	r19, 0x10	; 16
     72c:	e3 02       	muls	r30, r19
     72e:	f0 01       	movw	r30, r0
     730:	11 24       	eor	r1, r1
     732:	e1 5b       	subi	r30, 0xB1	; 177
     734:	fe 4f       	sbci	r31, 0xFE	; 254
     736:	80 3c       	cpi	r24, 0xC0	; 192
     738:	43 e0       	ldi	r20, 0x03	; 3
     73a:	94 07       	cpc	r25, r20
     73c:	0c f0       	brlt	.+2      	; 0x740 <VBuffer_DrawString+0x72>
     73e:	07 c1       	rjmp	.+526    	; 0x94e <VBuffer_DrawString+0x280>
     740:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     744:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     748:	a8 0f       	add	r26, r24
     74a:	b9 1f       	adc	r27, r25
     74c:	3c 91       	ld	r19, X
     74e:	20 81       	ld	r18, Z
     750:	bc 01       	movw	r22, r24
     752:	60 5f       	subi	r22, 0xF0	; 240
     754:	7f 4f       	sbci	r23, 0xFF	; 255
     756:	c1 14       	cp	r12, r1
     758:	d1 04       	cpc	r13, r1
     75a:	09 f0       	breq	.+2      	; 0x75e <VBuffer_DrawString+0x90>
     75c:	20 c1       	rjmp	.+576    	; 0x99e <VBuffer_DrawString+0x2d0>
     75e:	23 2b       	or	r18, r19
     760:	2c 93       	st	X, r18
     762:	60 3c       	cpi	r22, 0xC0	; 192
     764:	a3 e0       	ldi	r26, 0x03	; 3
     766:	7a 07       	cpc	r23, r26
     768:	0c f0       	brlt	.+2      	; 0x76c <VBuffer_DrawString+0x9e>
     76a:	ef c0       	rjmp	.+478    	; 0x94a <VBuffer_DrawString+0x27c>
     76c:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     770:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     774:	a6 0f       	add	r26, r22
     776:	b7 1f       	adc	r27, r23
     778:	2c 91       	ld	r18, X
     77a:	31 81       	ldd	r19, Z+1	; 0x01
     77c:	23 2b       	or	r18, r19
     77e:	2c 93       	st	X, r18
     780:	9c 01       	movw	r18, r24
     782:	20 5e       	subi	r18, 0xE0	; 224
     784:	3f 4f       	sbci	r19, 0xFF	; 255
     786:	20 3c       	cpi	r18, 0xC0	; 192
     788:	b3 e0       	ldi	r27, 0x03	; 3
     78a:	3b 07       	cpc	r19, r27
     78c:	0c f0       	brlt	.+2      	; 0x790 <VBuffer_DrawString+0xc2>
     78e:	dd c0       	rjmp	.+442    	; 0x94a <VBuffer_DrawString+0x27c>
     790:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     794:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     798:	a2 0f       	add	r26, r18
     79a:	b3 1f       	adc	r27, r19
     79c:	2c 91       	ld	r18, X
     79e:	32 81       	ldd	r19, Z+2	; 0x02
     7a0:	23 2b       	or	r18, r19
     7a2:	2c 93       	st	X, r18
     7a4:	9c 01       	movw	r18, r24
     7a6:	20 5d       	subi	r18, 0xD0	; 208
     7a8:	3f 4f       	sbci	r19, 0xFF	; 255
     7aa:	20 3c       	cpi	r18, 0xC0	; 192
     7ac:	43 e0       	ldi	r20, 0x03	; 3
     7ae:	34 07       	cpc	r19, r20
     7b0:	0c f0       	brlt	.+2      	; 0x7b4 <VBuffer_DrawString+0xe6>
     7b2:	07 c2       	rjmp	.+1038   	; 0xbc2 <VBuffer_DrawString+0x4f4>
     7b4:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     7b8:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     7bc:	a2 0f       	add	r26, r18
     7be:	b3 1f       	adc	r27, r19
     7c0:	2c 91       	ld	r18, X
     7c2:	33 81       	ldd	r19, Z+3	; 0x03
     7c4:	23 2b       	or	r18, r19
     7c6:	2c 93       	st	X, r18
     7c8:	9c 01       	movw	r18, r24
     7ca:	20 5c       	subi	r18, 0xC0	; 192
     7cc:	3f 4f       	sbci	r19, 0xFF	; 255
     7ce:	20 3c       	cpi	r18, 0xC0	; 192
     7d0:	b3 e0       	ldi	r27, 0x03	; 3
     7d2:	3b 07       	cpc	r19, r27
     7d4:	0c f0       	brlt	.+2      	; 0x7d8 <VBuffer_DrawString+0x10a>
     7d6:	b9 c0       	rjmp	.+370    	; 0x94a <VBuffer_DrawString+0x27c>
     7d8:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     7dc:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     7e0:	a2 0f       	add	r26, r18
     7e2:	b3 1f       	adc	r27, r19
     7e4:	2c 91       	ld	r18, X
     7e6:	34 81       	ldd	r19, Z+4	; 0x04
     7e8:	23 2b       	or	r18, r19
     7ea:	2c 93       	st	X, r18
     7ec:	9c 01       	movw	r18, r24
     7ee:	20 5b       	subi	r18, 0xB0	; 176
     7f0:	3f 4f       	sbci	r19, 0xFF	; 255
     7f2:	20 3c       	cpi	r18, 0xC0	; 192
     7f4:	b3 e0       	ldi	r27, 0x03	; 3
     7f6:	3b 07       	cpc	r19, r27
     7f8:	0c f0       	brlt	.+2      	; 0x7fc <VBuffer_DrawString+0x12e>
     7fa:	a7 c0       	rjmp	.+334    	; 0x94a <VBuffer_DrawString+0x27c>
     7fc:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     800:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     804:	a2 0f       	add	r26, r18
     806:	b3 1f       	adc	r27, r19
     808:	2c 91       	ld	r18, X
     80a:	35 81       	ldd	r19, Z+5	; 0x05
     80c:	23 2b       	or	r18, r19
     80e:	2c 93       	st	X, r18
     810:	9c 01       	movw	r18, r24
     812:	20 5a       	subi	r18, 0xA0	; 160
     814:	3f 4f       	sbci	r19, 0xFF	; 255
     816:	20 3c       	cpi	r18, 0xC0	; 192
     818:	b3 e0       	ldi	r27, 0x03	; 3
     81a:	3b 07       	cpc	r19, r27
     81c:	0c f0       	brlt	.+2      	; 0x820 <VBuffer_DrawString+0x152>
     81e:	95 c0       	rjmp	.+298    	; 0x94a <VBuffer_DrawString+0x27c>
     820:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     824:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     828:	a2 0f       	add	r26, r18
     82a:	b3 1f       	adc	r27, r19
     82c:	2c 91       	ld	r18, X
     82e:	36 81       	ldd	r19, Z+6	; 0x06
     830:	23 2b       	or	r18, r19
     832:	2c 93       	st	X, r18
     834:	9c 01       	movw	r18, r24
     836:	20 59       	subi	r18, 0x90	; 144
     838:	3f 4f       	sbci	r19, 0xFF	; 255
     83a:	20 3c       	cpi	r18, 0xC0	; 192
     83c:	b3 e0       	ldi	r27, 0x03	; 3
     83e:	3b 07       	cpc	r19, r27
     840:	0c f0       	brlt	.+2      	; 0x844 <VBuffer_DrawString+0x176>
     842:	83 c0       	rjmp	.+262    	; 0x94a <VBuffer_DrawString+0x27c>
     844:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     848:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     84c:	a2 0f       	add	r26, r18
     84e:	b3 1f       	adc	r27, r19
     850:	2c 91       	ld	r18, X
     852:	37 81       	ldd	r19, Z+7	; 0x07
     854:	23 2b       	or	r18, r19
     856:	2c 93       	st	X, r18
     858:	9c 01       	movw	r18, r24
     85a:	20 58       	subi	r18, 0x80	; 128
     85c:	3f 4f       	sbci	r19, 0xFF	; 255
     85e:	20 3c       	cpi	r18, 0xC0	; 192
     860:	b3 e0       	ldi	r27, 0x03	; 3
     862:	3b 07       	cpc	r19, r27
     864:	0c f0       	brlt	.+2      	; 0x868 <VBuffer_DrawString+0x19a>
     866:	71 c0       	rjmp	.+226    	; 0x94a <VBuffer_DrawString+0x27c>
     868:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     86c:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     870:	a2 0f       	add	r26, r18
     872:	b3 1f       	adc	r27, r19
     874:	2c 91       	ld	r18, X
     876:	30 85       	ldd	r19, Z+8	; 0x08
     878:	23 2b       	or	r18, r19
     87a:	2c 93       	st	X, r18
     87c:	9c 01       	movw	r18, r24
     87e:	20 57       	subi	r18, 0x70	; 112
     880:	3f 4f       	sbci	r19, 0xFF	; 255
     882:	20 3c       	cpi	r18, 0xC0	; 192
     884:	b3 e0       	ldi	r27, 0x03	; 3
     886:	3b 07       	cpc	r19, r27
     888:	0c f0       	brlt	.+2      	; 0x88c <VBuffer_DrawString+0x1be>
     88a:	5f c0       	rjmp	.+190    	; 0x94a <VBuffer_DrawString+0x27c>
     88c:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     890:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     894:	a2 0f       	add	r26, r18
     896:	b3 1f       	adc	r27, r19
     898:	2c 91       	ld	r18, X
     89a:	31 85       	ldd	r19, Z+9	; 0x09
     89c:	23 2b       	or	r18, r19
     89e:	2c 93       	st	X, r18
     8a0:	9c 01       	movw	r18, r24
     8a2:	20 56       	subi	r18, 0x60	; 96
     8a4:	3f 4f       	sbci	r19, 0xFF	; 255
     8a6:	20 3c       	cpi	r18, 0xC0	; 192
     8a8:	43 e0       	ldi	r20, 0x03	; 3
     8aa:	34 07       	cpc	r19, r20
     8ac:	0c f0       	brlt	.+2      	; 0x8b0 <VBuffer_DrawString+0x1e2>
     8ae:	89 c1       	rjmp	.+786    	; 0xbc2 <VBuffer_DrawString+0x4f4>
     8b0:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     8b4:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     8b8:	a2 0f       	add	r26, r18
     8ba:	b3 1f       	adc	r27, r19
     8bc:	2c 91       	ld	r18, X
     8be:	32 85       	ldd	r19, Z+10	; 0x0a
     8c0:	23 2b       	or	r18, r19
     8c2:	2c 93       	st	X, r18
     8c4:	9c 01       	movw	r18, r24
     8c6:	20 55       	subi	r18, 0x50	; 80
     8c8:	3f 4f       	sbci	r19, 0xFF	; 255
     8ca:	20 3c       	cpi	r18, 0xC0	; 192
     8cc:	b3 e0       	ldi	r27, 0x03	; 3
     8ce:	3b 07       	cpc	r19, r27
     8d0:	e4 f5       	brge	.+120    	; 0x94a <VBuffer_DrawString+0x27c>
     8d2:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     8d6:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     8da:	a2 0f       	add	r26, r18
     8dc:	b3 1f       	adc	r27, r19
     8de:	2c 91       	ld	r18, X
     8e0:	33 85       	ldd	r19, Z+11	; 0x0b
     8e2:	23 2b       	or	r18, r19
     8e4:	2c 93       	st	X, r18
     8e6:	9c 01       	movw	r18, r24
     8e8:	20 54       	subi	r18, 0x40	; 64
     8ea:	3f 4f       	sbci	r19, 0xFF	; 255
     8ec:	20 3c       	cpi	r18, 0xC0	; 192
     8ee:	b3 e0       	ldi	r27, 0x03	; 3
     8f0:	3b 07       	cpc	r19, r27
     8f2:	5c f5       	brge	.+86     	; 0x94a <VBuffer_DrawString+0x27c>
     8f4:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     8f8:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     8fc:	a2 0f       	add	r26, r18
     8fe:	b3 1f       	adc	r27, r19
     900:	2c 91       	ld	r18, X
     902:	34 85       	ldd	r19, Z+12	; 0x0c
     904:	23 2b       	or	r18, r19
     906:	2c 93       	st	X, r18
     908:	9c 01       	movw	r18, r24
     90a:	20 53       	subi	r18, 0x30	; 48
     90c:	3f 4f       	sbci	r19, 0xFF	; 255
     90e:	20 3c       	cpi	r18, 0xC0	; 192
     910:	b3 e0       	ldi	r27, 0x03	; 3
     912:	3b 07       	cpc	r19, r27
     914:	d4 f4       	brge	.+52     	; 0x94a <VBuffer_DrawString+0x27c>
     916:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     91a:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     91e:	a2 0f       	add	r26, r18
     920:	b3 1f       	adc	r27, r19
     922:	2c 91       	ld	r18, X
     924:	35 85       	ldd	r19, Z+13	; 0x0d
     926:	23 2b       	or	r18, r19
     928:	2c 93       	st	X, r18
     92a:	80 52       	subi	r24, 0x20	; 32
     92c:	9f 4f       	sbci	r25, 0xFF	; 255
     92e:	80 3c       	cpi	r24, 0xC0	; 192
     930:	b3 e0       	ldi	r27, 0x03	; 3
     932:	9b 07       	cpc	r25, r27
     934:	54 f4       	brge	.+20     	; 0x94a <VBuffer_DrawString+0x27c>
     936:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     93a:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     93e:	a8 0f       	add	r26, r24
     940:	b9 1f       	adc	r27, r25
     942:	8c 91       	ld	r24, X
     944:	96 85       	ldd	r25, Z+14	; 0x0e
     946:	98 2b       	or	r25, r24
     948:	9c 93       	st	X, r25
     94a:	f8 01       	movw	r30, r16
     94c:	20 81       	ld	r18, Z
     94e:	2f 30       	cpi	r18, 0x0F	; 15
     950:	c8 f4       	brcc	.+50     	; 0x984 <VBuffer_DrawString+0x2b6>
     952:	2f 5f       	subi	r18, 0xFF	; 255
     954:	d8 01       	movw	r26, r16
     956:	2c 93       	st	X, r18
     958:	d5 01       	movw	r26, r10
     95a:	ed 91       	ld	r30, X+
     95c:	5d 01       	movw	r10, r26
     95e:	e1 11       	cpse	r30, r1
     960:	dc ce       	rjmp	.-584    	; 0x71a <VBuffer_DrawString+0x4c>
     962:	d3 95       	inc	r29
     964:	0f b6       	in	r0, 0x3f	; 63
     966:	f8 94       	cli
     968:	de bf       	out	0x3e, r29	; 62
     96a:	0f be       	out	0x3f, r0	; 63
     96c:	cd bf       	out	0x3d, r28	; 61
     96e:	df 91       	pop	r29
     970:	cf 91       	pop	r28
     972:	1f 91       	pop	r17
     974:	0f 91       	pop	r16
     976:	ff 90       	pop	r15
     978:	ef 90       	pop	r14
     97a:	df 90       	pop	r13
     97c:	cf 90       	pop	r12
     97e:	bf 90       	pop	r11
     980:	af 90       	pop	r10
     982:	08 95       	ret
     984:	f7 01       	movw	r30, r14
     986:	80 81       	ld	r24, Z
     988:	81 5f       	subi	r24, 0xF1	; 241
     98a:	80 83       	st	Z, r24
     98c:	d8 01       	movw	r26, r16
     98e:	1c 92       	st	X, r1
     990:	d5 01       	movw	r26, r10
     992:	ed 91       	ld	r30, X+
     994:	5d 01       	movw	r10, r26
     996:	ee 23       	and	r30, r30
     998:	21 f3       	breq	.-56     	; 0x962 <VBuffer_DrawString+0x294>
     99a:	20 e0       	ldi	r18, 0x00	; 0
     99c:	be ce       	rjmp	.-644    	; 0x71a <VBuffer_DrawString+0x4c>
     99e:	20 95       	com	r18
     9a0:	23 2b       	or	r18, r19
     9a2:	2c 93       	st	X, r18
     9a4:	60 3c       	cpi	r22, 0xC0	; 192
     9a6:	23 e0       	ldi	r18, 0x03	; 3
     9a8:	72 07       	cpc	r23, r18
     9aa:	0c f0       	brlt	.+2      	; 0x9ae <VBuffer_DrawString+0x2e0>
     9ac:	0a c1       	rjmp	.+532    	; 0xbc2 <VBuffer_DrawString+0x4f4>
     9ae:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     9b2:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     9b6:	a6 0f       	add	r26, r22
     9b8:	b7 1f       	adc	r27, r23
     9ba:	21 81       	ldd	r18, Z+1	; 0x01
     9bc:	32 2f       	mov	r19, r18
     9be:	30 95       	com	r19
     9c0:	2c 91       	ld	r18, X
     9c2:	23 2b       	or	r18, r19
     9c4:	2c 93       	st	X, r18
     9c6:	9c 01       	movw	r18, r24
     9c8:	20 5e       	subi	r18, 0xE0	; 224
     9ca:	3f 4f       	sbci	r19, 0xFF	; 255
     9cc:	20 3c       	cpi	r18, 0xC0	; 192
     9ce:	43 e0       	ldi	r20, 0x03	; 3
     9d0:	34 07       	cpc	r19, r20
     9d2:	0c f0       	brlt	.+2      	; 0x9d6 <VBuffer_DrawString+0x308>
     9d4:	f6 c0       	rjmp	.+492    	; 0xbc2 <VBuffer_DrawString+0x4f4>
     9d6:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     9da:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     9de:	a2 0f       	add	r26, r18
     9e0:	b3 1f       	adc	r27, r19
     9e2:	22 81       	ldd	r18, Z+2	; 0x02
     9e4:	32 2f       	mov	r19, r18
     9e6:	30 95       	com	r19
     9e8:	2c 91       	ld	r18, X
     9ea:	23 2b       	or	r18, r19
     9ec:	2c 93       	st	X, r18
     9ee:	9c 01       	movw	r18, r24
     9f0:	20 5d       	subi	r18, 0xD0	; 208
     9f2:	3f 4f       	sbci	r19, 0xFF	; 255
     9f4:	20 3c       	cpi	r18, 0xC0	; 192
     9f6:	b3 e0       	ldi	r27, 0x03	; 3
     9f8:	3b 07       	cpc	r19, r27
     9fa:	0c f0       	brlt	.+2      	; 0x9fe <VBuffer_DrawString+0x330>
     9fc:	a6 cf       	rjmp	.-180    	; 0x94a <VBuffer_DrawString+0x27c>
     9fe:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     a02:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     a06:	a2 0f       	add	r26, r18
     a08:	b3 1f       	adc	r27, r19
     a0a:	23 81       	ldd	r18, Z+3	; 0x03
     a0c:	32 2f       	mov	r19, r18
     a0e:	30 95       	com	r19
     a10:	2c 91       	ld	r18, X
     a12:	23 2b       	or	r18, r19
     a14:	2c 93       	st	X, r18
     a16:	9c 01       	movw	r18, r24
     a18:	20 5c       	subi	r18, 0xC0	; 192
     a1a:	3f 4f       	sbci	r19, 0xFF	; 255
     a1c:	20 3c       	cpi	r18, 0xC0	; 192
     a1e:	43 e0       	ldi	r20, 0x03	; 3
     a20:	34 07       	cpc	r19, r20
     a22:	0c f0       	brlt	.+2      	; 0xa26 <VBuffer_DrawString+0x358>
     a24:	ce c0       	rjmp	.+412    	; 0xbc2 <VBuffer_DrawString+0x4f4>
     a26:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     a2a:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     a2e:	a2 0f       	add	r26, r18
     a30:	b3 1f       	adc	r27, r19
     a32:	24 81       	ldd	r18, Z+4	; 0x04
     a34:	32 2f       	mov	r19, r18
     a36:	30 95       	com	r19
     a38:	2c 91       	ld	r18, X
     a3a:	23 2b       	or	r18, r19
     a3c:	2c 93       	st	X, r18
     a3e:	9c 01       	movw	r18, r24
     a40:	20 5b       	subi	r18, 0xB0	; 176
     a42:	3f 4f       	sbci	r19, 0xFF	; 255
     a44:	20 3c       	cpi	r18, 0xC0	; 192
     a46:	43 e0       	ldi	r20, 0x03	; 3
     a48:	34 07       	cpc	r19, r20
     a4a:	0c f0       	brlt	.+2      	; 0xa4e <VBuffer_DrawString+0x380>
     a4c:	ba c0       	rjmp	.+372    	; 0xbc2 <VBuffer_DrawString+0x4f4>
     a4e:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     a52:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     a56:	a2 0f       	add	r26, r18
     a58:	b3 1f       	adc	r27, r19
     a5a:	25 81       	ldd	r18, Z+5	; 0x05
     a5c:	32 2f       	mov	r19, r18
     a5e:	30 95       	com	r19
     a60:	2c 91       	ld	r18, X
     a62:	23 2b       	or	r18, r19
     a64:	2c 93       	st	X, r18
     a66:	9c 01       	movw	r18, r24
     a68:	20 5a       	subi	r18, 0xA0	; 160
     a6a:	3f 4f       	sbci	r19, 0xFF	; 255
     a6c:	20 3c       	cpi	r18, 0xC0	; 192
     a6e:	43 e0       	ldi	r20, 0x03	; 3
     a70:	34 07       	cpc	r19, r20
     a72:	0c f0       	brlt	.+2      	; 0xa76 <VBuffer_DrawString+0x3a8>
     a74:	a6 c0       	rjmp	.+332    	; 0xbc2 <VBuffer_DrawString+0x4f4>
     a76:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     a7a:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     a7e:	a2 0f       	add	r26, r18
     a80:	b3 1f       	adc	r27, r19
     a82:	26 81       	ldd	r18, Z+6	; 0x06
     a84:	32 2f       	mov	r19, r18
     a86:	30 95       	com	r19
     a88:	2c 91       	ld	r18, X
     a8a:	23 2b       	or	r18, r19
     a8c:	2c 93       	st	X, r18
     a8e:	9c 01       	movw	r18, r24
     a90:	20 59       	subi	r18, 0x90	; 144
     a92:	3f 4f       	sbci	r19, 0xFF	; 255
     a94:	20 3c       	cpi	r18, 0xC0	; 192
     a96:	43 e0       	ldi	r20, 0x03	; 3
     a98:	34 07       	cpc	r19, r20
     a9a:	0c f0       	brlt	.+2      	; 0xa9e <VBuffer_DrawString+0x3d0>
     a9c:	92 c0       	rjmp	.+292    	; 0xbc2 <VBuffer_DrawString+0x4f4>
     a9e:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     aa2:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     aa6:	a2 0f       	add	r26, r18
     aa8:	b3 1f       	adc	r27, r19
     aaa:	27 81       	ldd	r18, Z+7	; 0x07
     aac:	32 2f       	mov	r19, r18
     aae:	30 95       	com	r19
     ab0:	2c 91       	ld	r18, X
     ab2:	23 2b       	or	r18, r19
     ab4:	2c 93       	st	X, r18
     ab6:	9c 01       	movw	r18, r24
     ab8:	20 58       	subi	r18, 0x80	; 128
     aba:	3f 4f       	sbci	r19, 0xFF	; 255
     abc:	20 3c       	cpi	r18, 0xC0	; 192
     abe:	43 e0       	ldi	r20, 0x03	; 3
     ac0:	34 07       	cpc	r19, r20
     ac2:	0c f0       	brlt	.+2      	; 0xac6 <VBuffer_DrawString+0x3f8>
     ac4:	7e c0       	rjmp	.+252    	; 0xbc2 <VBuffer_DrawString+0x4f4>
     ac6:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     aca:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     ace:	a2 0f       	add	r26, r18
     ad0:	b3 1f       	adc	r27, r19
     ad2:	20 85       	ldd	r18, Z+8	; 0x08
     ad4:	32 2f       	mov	r19, r18
     ad6:	30 95       	com	r19
     ad8:	2c 91       	ld	r18, X
     ada:	23 2b       	or	r18, r19
     adc:	2c 93       	st	X, r18
     ade:	9c 01       	movw	r18, r24
     ae0:	20 57       	subi	r18, 0x70	; 112
     ae2:	3f 4f       	sbci	r19, 0xFF	; 255
     ae4:	20 3c       	cpi	r18, 0xC0	; 192
     ae6:	43 e0       	ldi	r20, 0x03	; 3
     ae8:	34 07       	cpc	r19, r20
     aea:	0c f0       	brlt	.+2      	; 0xaee <VBuffer_DrawString+0x420>
     aec:	6a c0       	rjmp	.+212    	; 0xbc2 <VBuffer_DrawString+0x4f4>
     aee:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     af2:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     af6:	a2 0f       	add	r26, r18
     af8:	b3 1f       	adc	r27, r19
     afa:	21 85       	ldd	r18, Z+9	; 0x09
     afc:	32 2f       	mov	r19, r18
     afe:	30 95       	com	r19
     b00:	2c 91       	ld	r18, X
     b02:	23 2b       	or	r18, r19
     b04:	2c 93       	st	X, r18
     b06:	9c 01       	movw	r18, r24
     b08:	20 56       	subi	r18, 0x60	; 96
     b0a:	3f 4f       	sbci	r19, 0xFF	; 255
     b0c:	20 3c       	cpi	r18, 0xC0	; 192
     b0e:	b3 e0       	ldi	r27, 0x03	; 3
     b10:	3b 07       	cpc	r19, r27
     b12:	0c f0       	brlt	.+2      	; 0xb16 <VBuffer_DrawString+0x448>
     b14:	1a cf       	rjmp	.-460    	; 0x94a <VBuffer_DrawString+0x27c>
     b16:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     b1a:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     b1e:	a2 0f       	add	r26, r18
     b20:	b3 1f       	adc	r27, r19
     b22:	22 85       	ldd	r18, Z+10	; 0x0a
     b24:	32 2f       	mov	r19, r18
     b26:	30 95       	com	r19
     b28:	2c 91       	ld	r18, X
     b2a:	23 2b       	or	r18, r19
     b2c:	2c 93       	st	X, r18
     b2e:	9c 01       	movw	r18, r24
     b30:	20 55       	subi	r18, 0x50	; 80
     b32:	3f 4f       	sbci	r19, 0xFF	; 255
     b34:	20 3c       	cpi	r18, 0xC0	; 192
     b36:	43 e0       	ldi	r20, 0x03	; 3
     b38:	34 07       	cpc	r19, r20
     b3a:	0c f0       	brlt	.+2      	; 0xb3e <VBuffer_DrawString+0x470>
     b3c:	42 c0       	rjmp	.+132    	; 0xbc2 <VBuffer_DrawString+0x4f4>
     b3e:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     b42:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     b46:	a2 0f       	add	r26, r18
     b48:	b3 1f       	adc	r27, r19
     b4a:	23 85       	ldd	r18, Z+11	; 0x0b
     b4c:	32 2f       	mov	r19, r18
     b4e:	30 95       	com	r19
     b50:	2c 91       	ld	r18, X
     b52:	23 2b       	or	r18, r19
     b54:	2c 93       	st	X, r18
     b56:	9c 01       	movw	r18, r24
     b58:	20 54       	subi	r18, 0x40	; 64
     b5a:	3f 4f       	sbci	r19, 0xFF	; 255
     b5c:	20 3c       	cpi	r18, 0xC0	; 192
     b5e:	43 e0       	ldi	r20, 0x03	; 3
     b60:	34 07       	cpc	r19, r20
     b62:	7c f5       	brge	.+94     	; 0xbc2 <VBuffer_DrawString+0x4f4>
     b64:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     b68:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     b6c:	a2 0f       	add	r26, r18
     b6e:	b3 1f       	adc	r27, r19
     b70:	24 85       	ldd	r18, Z+12	; 0x0c
     b72:	32 2f       	mov	r19, r18
     b74:	30 95       	com	r19
     b76:	2c 91       	ld	r18, X
     b78:	23 2b       	or	r18, r19
     b7a:	2c 93       	st	X, r18
     b7c:	9c 01       	movw	r18, r24
     b7e:	20 53       	subi	r18, 0x30	; 48
     b80:	3f 4f       	sbci	r19, 0xFF	; 255
     b82:	20 3c       	cpi	r18, 0xC0	; 192
     b84:	43 e0       	ldi	r20, 0x03	; 3
     b86:	34 07       	cpc	r19, r20
     b88:	e4 f4       	brge	.+56     	; 0xbc2 <VBuffer_DrawString+0x4f4>
     b8a:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     b8e:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     b92:	a2 0f       	add	r26, r18
     b94:	b3 1f       	adc	r27, r19
     b96:	25 85       	ldd	r18, Z+13	; 0x0d
     b98:	32 2f       	mov	r19, r18
     b9a:	30 95       	com	r19
     b9c:	2c 91       	ld	r18, X
     b9e:	23 2b       	or	r18, r19
     ba0:	2c 93       	st	X, r18
     ba2:	80 52       	subi	r24, 0x20	; 32
     ba4:	9f 4f       	sbci	r25, 0xFF	; 255
     ba6:	80 3c       	cpi	r24, 0xC0	; 192
     ba8:	23 e0       	ldi	r18, 0x03	; 3
     baa:	92 07       	cpc	r25, r18
     bac:	54 f4       	brge	.+20     	; 0xbc2 <VBuffer_DrawString+0x4f4>
     bae:	a0 91 4a 0a 	lds	r26, 0x0A4A	; 0x800a4a <LCDBuffer>
     bb2:	b0 91 4b 0a 	lds	r27, 0x0A4B	; 0x800a4b <LCDBuffer+0x1>
     bb6:	a8 0f       	add	r26, r24
     bb8:	b9 1f       	adc	r27, r25
     bba:	8c 91       	ld	r24, X
     bbc:	96 85       	ldd	r25, Z+14	; 0x0e
     bbe:	90 95       	com	r25
     bc0:	c2 ce       	rjmp	.-636    	; 0x946 <VBuffer_DrawString+0x278>
     bc2:	d8 01       	movw	r26, r16
     bc4:	2c 91       	ld	r18, X
     bc6:	c3 ce       	rjmp	.-634    	; 0x94e <VBuffer_DrawString+0x280>
     bc8:	8e e1       	ldi	r24, 0x1E	; 30
     bca:	e8 ee       	ldi	r30, 0xE8	; 232
     bcc:	f9 e0       	ldi	r31, 0x09	; 9
     bce:	de 01       	movw	r26, r28
     bd0:	11 96       	adiw	r26, 0x01	; 1
     bd2:	01 90       	ld	r0, Z+
     bd4:	0d 92       	st	X+, r0
     bd6:	8a 95       	dec	r24
     bd8:	e1 f7       	brne	.-8      	; 0xbd2 <VBuffer_DrawString+0x504>
     bda:	ae 01       	movw	r20, r28
     bdc:	4f 5f       	subi	r20, 0xFF	; 255
     bde:	5f 4f       	sbci	r21, 0xFF	; 255
     be0:	68 ed       	ldi	r22, 0xD8	; 216
     be2:	70 e0       	ldi	r23, 0x00	; 0
     be4:	86 e0       	ldi	r24, 0x06	; 6
     be6:	9a e0       	ldi	r25, 0x0A	; 10
     be8:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     bec:	8c cd       	rjmp	.-1256   	; 0x706 <VBuffer_DrawString+0x38>

00000bee <CalculateTranformCache>:
     bee:	cf 92       	push	r12
     bf0:	df 92       	push	r13
     bf2:	ef 92       	push	r14
     bf4:	ff 92       	push	r15
     bf6:	cf 93       	push	r28
     bf8:	df 93       	push	r29
     bfa:	ec 01       	movw	r28, r24
     bfc:	cc 80       	ldd	r12, Y+4	; 0x04
     bfe:	dd 80       	ldd	r13, Y+5	; 0x05
     c00:	ee 80       	ldd	r14, Y+6	; 0x06
     c02:	ff 80       	ldd	r15, Y+7	; 0x07
     c04:	60 e2       	ldi	r22, 0x20	; 32
     c06:	72 e9       	ldi	r23, 0x92	; 146
     c08:	81 e0       	ldi	r24, 0x01	; 1
     c0a:	90 e0       	ldi	r25, 0x00	; 0
     c0c:	6c 19       	sub	r22, r12
     c0e:	7d 09       	sbc	r23, r13
     c10:	8e 09       	sbc	r24, r14
     c12:	9f 09       	sbc	r25, r15
     c14:	0e 94 66 06 	call	0xccc	; 0xccc <fixedpt_sin>
     c18:	6b 01       	movw	r12, r22
     c1a:	7c 01       	movw	r14, r24
     c1c:	6c 81       	ldd	r22, Y+4	; 0x04
     c1e:	7d 81       	ldd	r23, Y+5	; 0x05
     c20:	8e 81       	ldd	r24, Y+6	; 0x06
     c22:	9f 81       	ldd	r25, Y+7	; 0x07
     c24:	0e 94 66 06 	call	0xccc	; 0xccc <fixedpt_sin>
     c28:	c8 86       	std	Y+8, r12	; 0x08
     c2a:	d9 86       	std	Y+9, r13	; 0x09
     c2c:	ea 86       	std	Y+10, r14	; 0x0a
     c2e:	fb 86       	std	Y+11, r15	; 0x0b
     c30:	6c 87       	std	Y+12, r22	; 0x0c
     c32:	7d 87       	std	Y+13, r23	; 0x0d
     c34:	8e 87       	std	Y+14, r24	; 0x0e
     c36:	9f 87       	std	Y+15, r25	; 0x0f
     c38:	df 91       	pop	r29
     c3a:	cf 91       	pop	r28
     c3c:	ff 90       	pop	r15
     c3e:	ef 90       	pop	r14
     c40:	df 90       	pop	r13
     c42:	cf 90       	pop	r12
     c44:	08 95       	ret

00000c46 <WaitInput>:
     c46:	12 b8       	out	0x02, r1	; 2
     c48:	81 b1       	in	r24, 0x01	; 1
     c4a:	80 95       	com	r24
     c4c:	80 7f       	andi	r24, 0xF0	; 240
     c4e:	90 91 48 0a 	lds	r25, 0x0A48	; 0x800a48 <__data_end>
     c52:	90 95       	com	r25
     c54:	98 23       	and	r25, r24
     c56:	80 93 48 0a 	sts	0x0A48, r24	; 0x800a48 <__data_end>
     c5a:	91 11       	cpse	r25, r1
     c5c:	07 c0       	rjmp	.+14     	; 0xc6c <WaitInput+0x26>
     c5e:	8f e3       	ldi	r24, 0x3F	; 63
     c60:	9c e9       	ldi	r25, 0x9C	; 156
     c62:	01 97       	sbiw	r24, 0x01	; 1
     c64:	f1 f7       	brne	.-4      	; 0xc62 <WaitInput+0x1c>
     c66:	00 c0       	rjmp	.+0      	; 0xc68 <WaitInput+0x22>
     c68:	00 00       	nop
     c6a:	ed cf       	rjmp	.-38     	; 0xc46 <WaitInput>
     c6c:	08 95       	ret

00000c6e <main>:
     c6e:	cf 93       	push	r28
     c70:	df 93       	push	r29
     c72:	cd b7       	in	r28, 0x3d	; 61
     c74:	de b7       	in	r29, 0x3e	; 62
     c76:	62 97       	sbiw	r28, 0x12	; 18
     c78:	0f b6       	in	r0, 0x3f	; 63
     c7a:	f8 94       	cli
     c7c:	de bf       	out	0x3e, r29	; 62
     c7e:	0f be       	out	0x3f, r0	; 63
     c80:	cd bf       	out	0x3d, r28	; 61
     c82:	0e 94 63 01 	call	0x2c6	; 0x2c6 <LCDDevice__Initialize>
     c86:	78 94       	sei
     c88:	8c e4       	ldi	r24, 0x4C	; 76
     c8a:	9a e0       	ldi	r25, 0x0A	; 10
     c8c:	0e 94 6d 07 	call	0xeda	; 0xeda <CSerialSender_Initialize>
     c90:	1a 82       	std	Y+2, r1	; 0x02
     c92:	19 82       	std	Y+1, r1	; 0x01
     c94:	1c 82       	std	Y+4, r1	; 0x04
     c96:	1b 82       	std	Y+3, r1	; 0x03
     c98:	1d 82       	std	Y+5, r1	; 0x05
     c9a:	1e 82       	std	Y+6, r1	; 0x06
     c9c:	1f 82       	std	Y+7, r1	; 0x07
     c9e:	18 86       	std	Y+8, r1	; 0x08
     ca0:	ce 01       	movw	r24, r28
     ca2:	01 96       	adiw	r24, 0x01	; 1
     ca4:	0e 94 f7 05 	call	0xbee	; 0xbee <CalculateTranformCache>
     ca8:	1a 8a       	std	Y+18, r1	; 0x12
     caa:	19 8a       	std	Y+17, r1	; 0x11
     cac:	0e 94 5a 03 	call	0x6b4	; 0x6b4 <VBuffer_Clear>
     cb0:	30 e0       	ldi	r19, 0x00	; 0
     cb2:	20 e0       	ldi	r18, 0x00	; 0
     cb4:	40 e1       	ldi	r20, 0x10	; 16
     cb6:	5a e0       	ldi	r21, 0x0A	; 10
     cb8:	be 01       	movw	r22, r28
     cba:	6f 5e       	subi	r22, 0xEF	; 239
     cbc:	7f 4f       	sbci	r23, 0xFF	; 255
     cbe:	ce 01       	movw	r24, r28
     cc0:	42 96       	adiw	r24, 0x12	; 18
     cc2:	0e 94 67 03 	call	0x6ce	; 0x6ce <VBuffer_DrawString>
     cc6:	0e 94 d1 02 	call	0x5a2	; 0x5a2 <LCDDevice__Render>
     cca:	fd cf       	rjmp	.-6      	; 0xcc6 <main+0x58>

00000ccc <fixedpt_sin>:
     ccc:	2f 92       	push	r2
     cce:	3f 92       	push	r3
     cd0:	4f 92       	push	r4
     cd2:	5f 92       	push	r5
     cd4:	6f 92       	push	r6
     cd6:	7f 92       	push	r7
     cd8:	8f 92       	push	r8
     cda:	9f 92       	push	r9
     cdc:	af 92       	push	r10
     cde:	bf 92       	push	r11
     ce0:	cf 92       	push	r12
     ce2:	df 92       	push	r13
     ce4:	ef 92       	push	r14
     ce6:	ff 92       	push	r15
     ce8:	0f 93       	push	r16
     cea:	1f 93       	push	r17
     cec:	cf 93       	push	r28
     cee:	df 93       	push	r29
     cf0:	cd b7       	in	r28, 0x3d	; 61
     cf2:	de b7       	in	r29, 0x3e	; 62
     cf4:	2a 97       	sbiw	r28, 0x0a	; 10
     cf6:	0f b6       	in	r0, 0x3f	; 63
     cf8:	f8 94       	cli
     cfa:	de bf       	out	0x3e, r29	; 62
     cfc:	0f be       	out	0x3f, r0	; 63
     cfe:	cd bf       	out	0x3d, r28	; 61
     d00:	2e e7       	ldi	r18, 0x7E	; 126
     d02:	38 e4       	ldi	r19, 0x48	; 72
     d04:	46 e0       	ldi	r20, 0x06	; 6
     d06:	50 e0       	ldi	r21, 0x00	; 0
     d08:	0e 94 31 08 	call	0x1062	; 0x1062 <__divmodsi4>
     d0c:	2b 01       	movw	r4, r22
     d0e:	3c 01       	movw	r6, r24
     d10:	77 fe       	sbrs	r7, 7
     d12:	07 c0       	rjmp	.+14     	; 0xd22 <fixedpt_sin+0x56>
     d14:	2e e7       	ldi	r18, 0x7E	; 126
     d16:	42 0e       	add	r4, r18
     d18:	28 e4       	ldi	r18, 0x48	; 72
     d1a:	52 1e       	adc	r5, r18
     d1c:	26 e0       	ldi	r18, 0x06	; 6
     d1e:	62 1e       	adc	r6, r18
     d20:	71 1c       	adc	r7, r1
     d22:	d3 01       	movw	r26, r6
     d24:	c2 01       	movw	r24, r4
     d26:	81 52       	subi	r24, 0x21	; 33
     d28:	92 49       	sbci	r25, 0x92	; 146
     d2a:	a1 40       	sbci	r26, 0x01	; 1
     d2c:	b1 09       	sbc	r27, r1
     d2e:	8f 31       	cpi	r24, 0x1F	; 31
     d30:	92 49       	sbci	r25, 0x92	; 146
     d32:	a1 40       	sbci	r26, 0x01	; 1
     d34:	b1 05       	cpc	r27, r1
     d36:	08 f0       	brcs	.+2      	; 0xd3a <fixedpt_sin+0x6e>
     d38:	91 c0       	rjmp	.+290    	; 0xe5c <fixedpt_sin+0x190>
     d3a:	8f e3       	ldi	r24, 0x3F	; 63
     d3c:	94 e2       	ldi	r25, 0x24	; 36
     d3e:	a3 e0       	ldi	r26, 0x03	; 3
     d40:	b0 e0       	ldi	r27, 0x00	; 0
     d42:	9c 01       	movw	r18, r24
     d44:	ad 01       	movw	r20, r26
     d46:	24 19       	sub	r18, r4
     d48:	35 09       	sbc	r19, r5
     d4a:	46 09       	sbc	r20, r6
     d4c:	57 09       	sbc	r21, r7
     d4e:	29 01       	movw	r4, r18
     d50:	3a 01       	movw	r6, r20
     d52:	81 e0       	ldi	r24, 0x01	; 1
     d54:	90 e0       	ldi	r25, 0x00	; 0
     d56:	a0 e0       	ldi	r26, 0x00	; 0
     d58:	b0 e0       	ldi	r27, 0x00	; 0
     d5a:	8d 83       	std	Y+5, r24	; 0x05
     d5c:	9e 83       	std	Y+6, r25	; 0x06
     d5e:	af 83       	std	Y+7, r26	; 0x07
     d60:	b8 87       	std	Y+8, r27	; 0x08
     d62:	c3 01       	movw	r24, r6
     d64:	b2 01       	movw	r22, r4
     d66:	a3 01       	movw	r20, r6
     d68:	92 01       	movw	r18, r4
     d6a:	0e 94 b3 08 	call	0x1166	; 0x1166 <__mulsidi3>
     d6e:	00 e1       	ldi	r16, 0x10	; 16
     d70:	0e 94 06 09 	call	0x120c	; 0x120c <__ashrdi3>
     d74:	2a 87       	std	Y+10, r18	; 0x0a
     d76:	39 87       	std	Y+9, r19	; 0x09
     d78:	f4 2f       	mov	r31, r20
     d7a:	e5 2f       	mov	r30, r21
     d7c:	96 2e       	mov	r9, r22
     d7e:	87 2e       	mov	r8, r23
     d80:	38 2e       	mov	r3, r24
     d82:	29 2e       	mov	r2, r25
     d84:	05 e0       	ldi	r16, 0x05	; 5
     d86:	0e 94 ed 08 	call	0x11da	; 0x11da <__ashldi3>
     d8a:	aa 84       	ldd	r10, Y+10	; 0x0a
     d8c:	b9 84       	ldd	r11, Y+9	; 0x09
     d8e:	cf 2e       	mov	r12, r31
     d90:	de 2e       	mov	r13, r30
     d92:	e9 2c       	mov	r14, r9
     d94:	f8 2c       	mov	r15, r8
     d96:	03 2d       	mov	r16, r3
     d98:	12 2d       	mov	r17, r2
     d9a:	0e 94 2c 09 	call	0x1258	; 0x1258 <__subdi3>
     d9e:	02 e0       	ldi	r16, 0x02	; 2
     da0:	0e 94 ed 08 	call	0x11da	; 0x11da <__ashldi3>
     da4:	03 2d       	mov	r16, r3
     da6:	0e 94 23 09 	call	0x1246	; 0x1246 <__adddi3>
     daa:	02 e0       	ldi	r16, 0x02	; 2
     dac:	0e 94 ed 08 	call	0x11da	; 0x11da <__ashldi3>
     db0:	03 2d       	mov	r16, r3
     db2:	0e 94 2c 09 	call	0x1258	; 0x1258 <__subdi3>
     db6:	00 e1       	ldi	r16, 0x10	; 16
     db8:	0e 94 06 09 	call	0x120c	; 0x120c <__ashrdi3>
     dbc:	da 01       	movw	r26, r20
     dbe:	c9 01       	movw	r24, r18
     dc0:	82 58       	subi	r24, 0x82	; 130
     dc2:	9a 42       	sbci	r25, 0x2A	; 42
     dc4:	a1 09       	sbc	r26, r1
     dc6:	b1 09       	sbc	r27, r1
     dc8:	9c 01       	movw	r18, r24
     dca:	ad 01       	movw	r20, r26
     dcc:	55 0f       	add	r21, r21
     dce:	22 0b       	sbc	r18, r18
     dd0:	32 2f       	mov	r19, r18
     dd2:	a9 01       	movw	r20, r18
     dd4:	29 83       	std	Y+1, r18	; 0x01
     dd6:	3a 83       	std	Y+2, r19	; 0x02
     dd8:	4b 83       	std	Y+3, r20	; 0x03
     dda:	5c 83       	std	Y+4, r21	; 0x04
     ddc:	aa 84       	ldd	r10, Y+10	; 0x0a
     dde:	b9 84       	ldd	r11, Y+9	; 0x09
     de0:	cf 2e       	mov	r12, r31
     de2:	de 2e       	mov	r13, r30
     de4:	03 2d       	mov	r16, r3
     de6:	9c 01       	movw	r18, r24
     de8:	ad 01       	movw	r20, r26
     dea:	69 81       	ldd	r22, Y+1	; 0x01
     dec:	76 2f       	mov	r23, r22
     dee:	86 2f       	mov	r24, r22
     df0:	96 2f       	mov	r25, r22
     df2:	0e 94 5b 08 	call	0x10b6	; 0x10b6 <__muldi3>
     df6:	00 e1       	ldi	r16, 0x10	; 16
     df8:	0e 94 06 09 	call	0x120c	; 0x120c <__ashrdi3>
     dfc:	b9 01       	movw	r22, r18
     dfe:	ca 01       	movw	r24, r20
     e00:	01 96       	adiw	r24, 0x01	; 1
     e02:	a3 01       	movw	r20, r6
     e04:	92 01       	movw	r18, r4
     e06:	0e 94 b3 08 	call	0x1166	; 0x1166 <__mulsidi3>
     e0a:	0e 94 06 09 	call	0x120c	; 0x120c <__ashrdi3>
     e0e:	b2 2f       	mov	r27, r18
     e10:	a3 2f       	mov	r26, r19
     e12:	f4 2f       	mov	r31, r20
     e14:	e5 2f       	mov	r30, r21
     e16:	2d 81       	ldd	r18, Y+5	; 0x05
     e18:	3e 81       	ldd	r19, Y+6	; 0x06
     e1a:	4f 81       	ldd	r20, Y+7	; 0x07
     e1c:	58 85       	ldd	r21, Y+8	; 0x08
     e1e:	6b 2f       	mov	r22, r27
     e20:	7a 2f       	mov	r23, r26
     e22:	8f 2f       	mov	r24, r31
     e24:	9e 2f       	mov	r25, r30
     e26:	0e 94 21 08 	call	0x1042	; 0x1042 <__mulsi3>
     e2a:	2a 96       	adiw	r28, 0x0a	; 10
     e2c:	0f b6       	in	r0, 0x3f	; 63
     e2e:	f8 94       	cli
     e30:	de bf       	out	0x3e, r29	; 62
     e32:	0f be       	out	0x3f, r0	; 63
     e34:	cd bf       	out	0x3d, r28	; 61
     e36:	df 91       	pop	r29
     e38:	cf 91       	pop	r28
     e3a:	1f 91       	pop	r17
     e3c:	0f 91       	pop	r16
     e3e:	ff 90       	pop	r15
     e40:	ef 90       	pop	r14
     e42:	df 90       	pop	r13
     e44:	cf 90       	pop	r12
     e46:	bf 90       	pop	r11
     e48:	af 90       	pop	r10
     e4a:	9f 90       	pop	r9
     e4c:	8f 90       	pop	r8
     e4e:	7f 90       	pop	r7
     e50:	6f 90       	pop	r6
     e52:	5f 90       	pop	r5
     e54:	4f 90       	pop	r4
     e56:	3f 90       	pop	r3
     e58:	2f 90       	pop	r2
     e5a:	08 95       	ret
     e5c:	d3 01       	movw	r26, r6
     e5e:	c2 01       	movw	r24, r4
     e60:	80 54       	subi	r24, 0x40	; 64
     e62:	94 42       	sbci	r25, 0x24	; 36
     e64:	a3 40       	sbci	r26, 0x03	; 3
     e66:	b1 09       	sbc	r27, r1
     e68:	80 32       	cpi	r24, 0x20	; 32
     e6a:	92 49       	sbci	r25, 0x92	; 146
     e6c:	a1 40       	sbci	r26, 0x01	; 1
     e6e:	b1 05       	cpc	r27, r1
     e70:	78 f4       	brcc	.+30     	; 0xe90 <fixedpt_sin+0x1c4>
     e72:	3f e3       	ldi	r19, 0x3F	; 63
     e74:	43 1a       	sub	r4, r19
     e76:	34 e2       	ldi	r19, 0x24	; 36
     e78:	53 0a       	sbc	r5, r19
     e7a:	33 e0       	ldi	r19, 0x03	; 3
     e7c:	63 0a       	sbc	r6, r19
     e7e:	71 08       	sbc	r7, r1
     e80:	8f ef       	ldi	r24, 0xFF	; 255
     e82:	9f ef       	ldi	r25, 0xFF	; 255
     e84:	dc 01       	movw	r26, r24
     e86:	8d 83       	std	Y+5, r24	; 0x05
     e88:	9e 83       	std	Y+6, r25	; 0x06
     e8a:	af 83       	std	Y+7, r26	; 0x07
     e8c:	b8 87       	std	Y+8, r27	; 0x08
     e8e:	69 cf       	rjmp	.-302    	; 0xd62 <fixedpt_sin+0x96>
     e90:	90 e6       	ldi	r25, 0x60	; 96
     e92:	49 16       	cp	r4, r25
     e94:	96 eb       	ldi	r25, 0xB6	; 182
     e96:	59 06       	cpc	r5, r25
     e98:	94 e0       	ldi	r25, 0x04	; 4
     e9a:	69 06       	cpc	r6, r25
     e9c:	71 04       	cpc	r7, r1
     e9e:	a4 f0       	brlt	.+40     	; 0xec8 <fixedpt_sin+0x1fc>
     ea0:	8e e7       	ldi	r24, 0x7E	; 126
     ea2:	98 e4       	ldi	r25, 0x48	; 72
     ea4:	a6 e0       	ldi	r26, 0x06	; 6
     ea6:	b0 e0       	ldi	r27, 0x00	; 0
     ea8:	9c 01       	movw	r18, r24
     eaa:	ad 01       	movw	r20, r26
     eac:	24 19       	sub	r18, r4
     eae:	35 09       	sbc	r19, r5
     eb0:	46 09       	sbc	r20, r6
     eb2:	57 09       	sbc	r21, r7
     eb4:	29 01       	movw	r4, r18
     eb6:	3a 01       	movw	r6, r20
     eb8:	8f ef       	ldi	r24, 0xFF	; 255
     eba:	9f ef       	ldi	r25, 0xFF	; 255
     ebc:	dc 01       	movw	r26, r24
     ebe:	8d 83       	std	Y+5, r24	; 0x05
     ec0:	9e 83       	std	Y+6, r25	; 0x06
     ec2:	af 83       	std	Y+7, r26	; 0x07
     ec4:	b8 87       	std	Y+8, r27	; 0x08
     ec6:	4d cf       	rjmp	.-358    	; 0xd62 <fixedpt_sin+0x96>
     ec8:	21 e0       	ldi	r18, 0x01	; 1
     eca:	30 e0       	ldi	r19, 0x00	; 0
     ecc:	40 e0       	ldi	r20, 0x00	; 0
     ece:	50 e0       	ldi	r21, 0x00	; 0
     ed0:	2d 83       	std	Y+5, r18	; 0x05
     ed2:	3e 83       	std	Y+6, r19	; 0x06
     ed4:	4f 83       	std	Y+7, r20	; 0x07
     ed6:	58 87       	std	Y+8, r21	; 0x08
     ed8:	44 cf       	rjmp	.-376    	; 0xd62 <fixedpt_sin+0x96>

00000eda <CSerialSender_Initialize>:
     eda:	fc 01       	movw	r30, r24
     edc:	85 e0       	ldi	r24, 0x05	; 5
     ede:	80 83       	st	Z, r24
     ee0:	14 82       	std	Z+4, r1	; 0x04
     ee2:	13 82       	std	Z+3, r1	; 0x03
     ee4:	12 82       	std	Z+2, r1	; 0x02
     ee6:	11 82       	std	Z+1, r1	; 0x01
     ee8:	16 82       	std	Z+6, r1	; 0x06
     eea:	15 82       	std	Z+5, r1	; 0x05
     eec:	08 95       	ret

00000eee <CSerialSender_ConsumeOutputCharacter>:
     eee:	ef 92       	push	r14
     ef0:	ff 92       	push	r15
     ef2:	0f 93       	push	r16
     ef4:	1f 93       	push	r17
     ef6:	cf 93       	push	r28
     ef8:	df 93       	push	r29
     efa:	cd b7       	in	r28, 0x3d	; 61
     efc:	de b7       	in	r29, 0x3e	; 62
     efe:	da 95       	dec	r29
     f00:	0f b6       	in	r0, 0x3f	; 63
     f02:	f8 94       	cli
     f04:	de bf       	out	0x3e, r29	; 62
     f06:	0f be       	out	0x3f, r0	; 63
     f08:	cd bf       	out	0x3d, r28	; 61
     f0a:	8c 01       	movw	r16, r24
     f0c:	dc 01       	movw	r26, r24
     f0e:	11 96       	adiw	r26, 0x01	; 1
     f10:	ed 91       	ld	r30, X+
     f12:	fc 91       	ld	r31, X
     f14:	30 97       	sbiw	r30, 0x00	; 0
     f16:	09 f4       	brne	.+2      	; 0xf1a <CSerialSender_ConsumeOutputCharacter+0x2c>
     f18:	4f c0       	rjmp	.+158    	; 0xfb8 <CSerialSender_ConsumeOutputCharacter+0xca>
     f1a:	04 80       	ldd	r0, Z+4	; 0x04
     f1c:	f5 81       	ldd	r31, Z+5	; 0x05
     f1e:	e0 2d       	mov	r30, r0
     f20:	e3 80       	ldd	r14, Z+3	; 0x03
     f22:	f4 80       	ldd	r15, Z+4	; 0x04
     f24:	fc 01       	movw	r30, r24
     f26:	25 81       	ldd	r18, Z+5	; 0x05
     f28:	36 81       	ldd	r19, Z+6	; 0x06
     f2a:	1f c0       	rjmp	.+62     	; 0xf6a <CSerialSender_ConsumeOutputCharacter+0x7c>
     f2c:	c7 01       	movw	r24, r14
     f2e:	0e 94 00 0a 	call	0x1400	; 0x1400 <free>
     f32:	80 91 49 0a 	lds	r24, 0x0A49	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     f36:	81 50       	subi	r24, 0x01	; 1
     f38:	80 93 49 0a 	sts	0x0A49, r24	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     f3c:	80 91 49 0a 	lds	r24, 0x0A49	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     f40:	81 11       	cpse	r24, r1
     f42:	01 c0       	rjmp	.+2      	; 0xf46 <CSerialSender_ConsumeOutputCharacter+0x58>
     f44:	78 94       	sei
     f46:	c8 01       	movw	r24, r16
     f48:	0e 94 b4 00 	call	0x168	; 0x168 <TList_PopFront>
     f4c:	d8 01       	movw	r26, r16
     f4e:	11 96       	adiw	r26, 0x01	; 1
     f50:	ed 91       	ld	r30, X+
     f52:	fc 91       	ld	r31, X
     f54:	30 97       	sbiw	r30, 0x00	; 0
     f56:	81 f1       	breq	.+96     	; 0xfb8 <CSerialSender_ConsumeOutputCharacter+0xca>
     f58:	04 80       	ldd	r0, Z+4	; 0x04
     f5a:	f5 81       	ldd	r31, Z+5	; 0x05
     f5c:	e0 2d       	mov	r30, r0
     f5e:	e3 80       	ldd	r14, Z+3	; 0x03
     f60:	f4 80       	ldd	r15, Z+4	; 0x04
     f62:	d8 01       	movw	r26, r16
     f64:	15 96       	adiw	r26, 0x05	; 5
     f66:	2d 91       	ld	r18, X+
     f68:	3c 91       	ld	r19, X
     f6a:	f7 01       	movw	r30, r14
     f6c:	e2 0f       	add	r30, r18
     f6e:	f3 1f       	adc	r31, r19
     f70:	80 81       	ld	r24, Z
     f72:	81 11       	cpse	r24, r1
     f74:	2f c0       	rjmp	.+94     	; 0xfd4 <CSerialSender_ConsumeOutputCharacter+0xe6>
     f76:	d8 01       	movw	r26, r16
     f78:	16 96       	adiw	r26, 0x06	; 6
     f7a:	1c 92       	st	X, r1
     f7c:	1e 92       	st	-X, r1
     f7e:	15 97       	sbiw	r26, 0x05	; 5
     f80:	f8 94       	cli
     f82:	80 91 49 0a 	lds	r24, 0x0A49	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     f86:	8f 5f       	subi	r24, 0xFF	; 255
     f88:	80 93 49 0a 	sts	0x0A49, r24	; 0x800a49 <__INTERRUPT_LOCK_MUTEX__>
     f8c:	e1 14       	cp	r14, r1
     f8e:	f1 04       	cpc	r15, r1
     f90:	69 f6       	brne	.-102    	; 0xf2c <CSerialSender_ConsumeOutputCharacter+0x3e>
     f92:	87 e2       	ldi	r24, 0x27	; 39
     f94:	e0 e2       	ldi	r30, 0x20	; 32
     f96:	fa e0       	ldi	r31, 0x0A	; 10
     f98:	de 01       	movw	r26, r28
     f9a:	11 96       	adiw	r26, 0x01	; 1
     f9c:	01 90       	ld	r0, Z+
     f9e:	0d 92       	st	X+, r0
     fa0:	8a 95       	dec	r24
     fa2:	e1 f7       	brne	.-8      	; 0xf9c <CSerialSender_ConsumeOutputCharacter+0xae>
     fa4:	ae 01       	movw	r20, r28
     fa6:	4f 5f       	subi	r20, 0xFF	; 255
     fa8:	5f 4f       	sbci	r21, 0xFF	; 255
     faa:	6a e2       	ldi	r22, 0x2A	; 42
     fac:	70 e0       	ldi	r23, 0x00	; 0
     fae:	82 e7       	ldi	r24, 0x72	; 114
     fb0:	99 e0       	ldi	r25, 0x09	; 9
     fb2:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     fb6:	ba cf       	rjmp	.-140    	; 0xf2c <CSerialSender_ConsumeOutputCharacter+0x3e>
     fb8:	80 e0       	ldi	r24, 0x00	; 0
     fba:	d3 95       	inc	r29
     fbc:	0f b6       	in	r0, 0x3f	; 63
     fbe:	f8 94       	cli
     fc0:	de bf       	out	0x3e, r29	; 62
     fc2:	0f be       	out	0x3f, r0	; 63
     fc4:	cd bf       	out	0x3d, r28	; 61
     fc6:	df 91       	pop	r29
     fc8:	cf 91       	pop	r28
     fca:	1f 91       	pop	r17
     fcc:	0f 91       	pop	r16
     fce:	ff 90       	pop	r15
     fd0:	ef 90       	pop	r14
     fd2:	08 95       	ret
     fd4:	2f 5f       	subi	r18, 0xFF	; 255
     fd6:	3f 4f       	sbci	r19, 0xFF	; 255
     fd8:	f8 01       	movw	r30, r16
     fda:	36 83       	std	Z+6, r19	; 0x06
     fdc:	25 83       	std	Z+5, r18	; 0x05
     fde:	ed cf       	rjmp	.-38     	; 0xfba <CSerialSender_ConsumeOutputCharacter+0xcc>

00000fe0 <__vector_20>:
     fe0:	1f 92       	push	r1
     fe2:	0f 92       	push	r0
     fe4:	0f b6       	in	r0, 0x3f	; 63
     fe6:	0f 92       	push	r0
     fe8:	11 24       	eor	r1, r1
     fea:	0b b6       	in	r0, 0x3b	; 59
     fec:	0f 92       	push	r0
     fee:	2f 93       	push	r18
     ff0:	3f 93       	push	r19
     ff2:	4f 93       	push	r20
     ff4:	5f 93       	push	r21
     ff6:	6f 93       	push	r22
     ff8:	7f 93       	push	r23
     ffa:	8f 93       	push	r24
     ffc:	9f 93       	push	r25
     ffe:	af 93       	push	r26
    1000:	bf 93       	push	r27
    1002:	ef 93       	push	r30
    1004:	ff 93       	push	r31
    1006:	8c e4       	ldi	r24, 0x4C	; 76
    1008:	9a e0       	ldi	r25, 0x0A	; 10
    100a:	0e 94 77 07 	call	0xeee	; 0xeee <CSerialSender_ConsumeOutputCharacter>
    100e:	81 11       	cpse	r24, r1
    1010:	14 c0       	rjmp	.+40     	; 0x103a <__vector_20+0x5a>
    1012:	56 98       	cbi	0x0a, 6	; 10
    1014:	ff 91       	pop	r31
    1016:	ef 91       	pop	r30
    1018:	bf 91       	pop	r27
    101a:	af 91       	pop	r26
    101c:	9f 91       	pop	r25
    101e:	8f 91       	pop	r24
    1020:	7f 91       	pop	r23
    1022:	6f 91       	pop	r22
    1024:	5f 91       	pop	r21
    1026:	4f 91       	pop	r20
    1028:	3f 91       	pop	r19
    102a:	2f 91       	pop	r18
    102c:	0f 90       	pop	r0
    102e:	0b be       	out	0x3b, r0	; 59
    1030:	0f 90       	pop	r0
    1032:	0f be       	out	0x3f, r0	; 63
    1034:	0f 90       	pop	r0
    1036:	1f 90       	pop	r1
    1038:	18 95       	reti
    103a:	5d 9b       	sbis	0x0b, 5	; 11
    103c:	fe cf       	rjmp	.-4      	; 0x103a <__vector_20+0x5a>
    103e:	8c b9       	out	0x0c, r24	; 12
    1040:	e9 cf       	rjmp	.-46     	; 0x1014 <__vector_20+0x34>

00001042 <__mulsi3>:
    1042:	db 01       	movw	r26, r22
    1044:	8f 93       	push	r24
    1046:	9f 93       	push	r25
    1048:	0e 94 50 08 	call	0x10a0	; 0x10a0 <__muluhisi3>
    104c:	bf 91       	pop	r27
    104e:	af 91       	pop	r26
    1050:	a2 9f       	mul	r26, r18
    1052:	80 0d       	add	r24, r0
    1054:	91 1d       	adc	r25, r1
    1056:	a3 9f       	mul	r26, r19
    1058:	90 0d       	add	r25, r0
    105a:	b2 9f       	mul	r27, r18
    105c:	90 0d       	add	r25, r0
    105e:	11 24       	eor	r1, r1
    1060:	08 95       	ret

00001062 <__divmodsi4>:
    1062:	05 2e       	mov	r0, r21
    1064:	97 fb       	bst	r25, 7
    1066:	1e f4       	brtc	.+6      	; 0x106e <__divmodsi4+0xc>
    1068:	00 94       	com	r0
    106a:	0e 94 48 08 	call	0x1090	; 0x1090 <__negsi2>
    106e:	57 fd       	sbrc	r21, 7
    1070:	07 d0       	rcall	.+14     	; 0x1080 <__divmodsi4_neg2>
    1072:	0e 94 35 09 	call	0x126a	; 0x126a <__udivmodsi4>
    1076:	07 fc       	sbrc	r0, 7
    1078:	03 d0       	rcall	.+6      	; 0x1080 <__divmodsi4_neg2>
    107a:	4e f4       	brtc	.+18     	; 0x108e <__divmodsi4_exit>
    107c:	0c 94 48 08 	jmp	0x1090	; 0x1090 <__negsi2>

00001080 <__divmodsi4_neg2>:
    1080:	50 95       	com	r21
    1082:	40 95       	com	r20
    1084:	30 95       	com	r19
    1086:	21 95       	neg	r18
    1088:	3f 4f       	sbci	r19, 0xFF	; 255
    108a:	4f 4f       	sbci	r20, 0xFF	; 255
    108c:	5f 4f       	sbci	r21, 0xFF	; 255

0000108e <__divmodsi4_exit>:
    108e:	08 95       	ret

00001090 <__negsi2>:
    1090:	90 95       	com	r25
    1092:	80 95       	com	r24
    1094:	70 95       	com	r23
    1096:	61 95       	neg	r22
    1098:	7f 4f       	sbci	r23, 0xFF	; 255
    109a:	8f 4f       	sbci	r24, 0xFF	; 255
    109c:	9f 4f       	sbci	r25, 0xFF	; 255
    109e:	08 95       	ret

000010a0 <__muluhisi3>:
    10a0:	0e 94 57 09 	call	0x12ae	; 0x12ae <__umulhisi3>
    10a4:	a5 9f       	mul	r26, r21
    10a6:	90 0d       	add	r25, r0
    10a8:	b4 9f       	mul	r27, r20
    10aa:	90 0d       	add	r25, r0
    10ac:	a4 9f       	mul	r26, r20
    10ae:	80 0d       	add	r24, r0
    10b0:	91 1d       	adc	r25, r1
    10b2:	11 24       	eor	r1, r1
    10b4:	08 95       	ret

000010b6 <__muldi3>:
    10b6:	df 93       	push	r29
    10b8:	cf 93       	push	r28
    10ba:	1f 93       	push	r17
    10bc:	0f 93       	push	r16
    10be:	9a 9d       	mul	r25, r10
    10c0:	f0 2d       	mov	r31, r0
    10c2:	21 9f       	mul	r18, r17
    10c4:	f0 0d       	add	r31, r0
    10c6:	8b 9d       	mul	r24, r11
    10c8:	f0 0d       	add	r31, r0
    10ca:	8a 9d       	mul	r24, r10
    10cc:	e0 2d       	mov	r30, r0
    10ce:	f1 0d       	add	r31, r1
    10d0:	03 9f       	mul	r16, r19
    10d2:	f0 0d       	add	r31, r0
    10d4:	02 9f       	mul	r16, r18
    10d6:	e0 0d       	add	r30, r0
    10d8:	f1 1d       	adc	r31, r1
    10da:	4e 9d       	mul	r20, r14
    10dc:	e0 0d       	add	r30, r0
    10de:	f1 1d       	adc	r31, r1
    10e0:	5e 9d       	mul	r21, r14
    10e2:	f0 0d       	add	r31, r0
    10e4:	4f 9d       	mul	r20, r15
    10e6:	f0 0d       	add	r31, r0
    10e8:	7f 93       	push	r23
    10ea:	6f 93       	push	r22
    10ec:	bf 92       	push	r11
    10ee:	af 92       	push	r10
    10f0:	5f 93       	push	r21
    10f2:	4f 93       	push	r20
    10f4:	d5 01       	movw	r26, r10
    10f6:	0e 94 57 09 	call	0x12ae	; 0x12ae <__umulhisi3>
    10fa:	8b 01       	movw	r16, r22
    10fc:	ac 01       	movw	r20, r24
    10fe:	d7 01       	movw	r26, r14
    1100:	0e 94 57 09 	call	0x12ae	; 0x12ae <__umulhisi3>
    1104:	eb 01       	movw	r28, r22
    1106:	e8 0f       	add	r30, r24
    1108:	f9 1f       	adc	r31, r25
    110a:	d6 01       	movw	r26, r12
    110c:	0e 94 aa 08 	call	0x1154	; 0x1154 <__muldi3_6>
    1110:	2f 91       	pop	r18
    1112:	3f 91       	pop	r19
    1114:	d6 01       	movw	r26, r12
    1116:	0e 94 57 09 	call	0x12ae	; 0x12ae <__umulhisi3>
    111a:	c6 0f       	add	r28, r22
    111c:	d7 1f       	adc	r29, r23
    111e:	e8 1f       	adc	r30, r24
    1120:	f9 1f       	adc	r31, r25
    1122:	af 91       	pop	r26
    1124:	bf 91       	pop	r27
    1126:	0e 94 aa 08 	call	0x1154	; 0x1154 <__muldi3_6>
    112a:	2f 91       	pop	r18
    112c:	3f 91       	pop	r19
    112e:	0e 94 57 09 	call	0x12ae	; 0x12ae <__umulhisi3>
    1132:	c6 0f       	add	r28, r22
    1134:	d7 1f       	adc	r29, r23
    1136:	e8 1f       	adc	r30, r24
    1138:	f9 1f       	adc	r31, r25
    113a:	d6 01       	movw	r26, r12
    113c:	0e 94 57 09 	call	0x12ae	; 0x12ae <__umulhisi3>
    1140:	e6 0f       	add	r30, r22
    1142:	f7 1f       	adc	r31, r23
    1144:	98 01       	movw	r18, r16
    1146:	be 01       	movw	r22, r28
    1148:	cf 01       	movw	r24, r30
    114a:	0f 91       	pop	r16
    114c:	1f 91       	pop	r17
    114e:	cf 91       	pop	r28
    1150:	df 91       	pop	r29
    1152:	08 95       	ret

00001154 <__muldi3_6>:
    1154:	0e 94 57 09 	call	0x12ae	; 0x12ae <__umulhisi3>
    1158:	46 0f       	add	r20, r22
    115a:	57 1f       	adc	r21, r23
    115c:	c8 1f       	adc	r28, r24
    115e:	d9 1f       	adc	r29, r25
    1160:	08 f4       	brcc	.+2      	; 0x1164 <__muldi3_6+0x10>
    1162:	31 96       	adiw	r30, 0x01	; 1
    1164:	08 95       	ret

00001166 <__mulsidi3>:
    1166:	97 fb       	bst	r25, 7
    1168:	57 ff       	sbrs	r21, 7
    116a:	0c 94 c3 08 	jmp	0x1186	; 0x1186 <__umulsidi3_helper>
    116e:	9f 93       	push	r25
    1170:	8f 93       	push	r24
    1172:	0e 94 c3 08 	call	0x1186	; 0x1186 <__umulsidi3_helper>
    1176:	6e 1b       	sub	r22, r30
    1178:	7f 0b       	sbc	r23, r31
    117a:	af 91       	pop	r26
    117c:	bf 91       	pop	r27
    117e:	8a 0b       	sbc	r24, r26
    1180:	9b 0b       	sbc	r25, r27
    1182:	08 95       	ret

00001184 <__umulsidi3>:
    1184:	e8 94       	clt

00001186 <__umulsidi3_helper>:
    1186:	df 93       	push	r29
    1188:	cf 93       	push	r28
    118a:	fc 01       	movw	r30, r24
    118c:	db 01       	movw	r26, r22
    118e:	0e 94 57 09 	call	0x12ae	; 0x12ae <__umulhisi3>
    1192:	7f 93       	push	r23
    1194:	6f 93       	push	r22
    1196:	e9 01       	movw	r28, r18
    1198:	9a 01       	movw	r18, r20
    119a:	ac 01       	movw	r20, r24
    119c:	bf 93       	push	r27
    119e:	af 93       	push	r26
    11a0:	3f 93       	push	r19
    11a2:	2f 93       	push	r18
    11a4:	df 01       	movw	r26, r30
    11a6:	0e 94 57 09 	call	0x12ae	; 0x12ae <__umulhisi3>
    11aa:	26 f4       	brtc	.+8      	; 0x11b4 <__umulsidi3_helper+0x2e>
    11ac:	6c 1b       	sub	r22, r28
    11ae:	7d 0b       	sbc	r23, r29
    11b0:	82 0b       	sbc	r24, r18
    11b2:	93 0b       	sbc	r25, r19
    11b4:	9e 01       	movw	r18, r28
    11b6:	eb 01       	movw	r28, r22
    11b8:	fc 01       	movw	r30, r24
    11ba:	0e 94 aa 08 	call	0x1154	; 0x1154 <__muldi3_6>
    11be:	af 91       	pop	r26
    11c0:	bf 91       	pop	r27
    11c2:	2f 91       	pop	r18
    11c4:	3f 91       	pop	r19
    11c6:	0e 94 aa 08 	call	0x1154	; 0x1154 <__muldi3_6>
    11ca:	be 01       	movw	r22, r28
    11cc:	cf 01       	movw	r24, r30
    11ce:	f9 01       	movw	r30, r18
    11d0:	2f 91       	pop	r18
    11d2:	3f 91       	pop	r19
    11d4:	cf 91       	pop	r28
    11d6:	df 91       	pop	r29
    11d8:	08 95       	ret

000011da <__ashldi3>:
    11da:	00 2e       	mov	r0, r16
    11dc:	08 30       	cpi	r16, 0x08	; 8
    11de:	90 f0       	brcs	.+36     	; 0x1204 <__ashldi3+0x2a>
    11e0:	98 2f       	mov	r25, r24
    11e2:	87 2f       	mov	r24, r23
    11e4:	76 2f       	mov	r23, r22
    11e6:	65 2f       	mov	r22, r21
    11e8:	54 2f       	mov	r21, r20
    11ea:	43 2f       	mov	r20, r19
    11ec:	32 2f       	mov	r19, r18
    11ee:	22 27       	eor	r18, r18
    11f0:	08 50       	subi	r16, 0x08	; 8
    11f2:	f4 cf       	rjmp	.-24     	; 0x11dc <__ashldi3+0x2>
    11f4:	22 0f       	add	r18, r18
    11f6:	33 1f       	adc	r19, r19
    11f8:	44 1f       	adc	r20, r20
    11fa:	55 1f       	adc	r21, r21
    11fc:	66 1f       	adc	r22, r22
    11fe:	77 1f       	adc	r23, r23
    1200:	88 1f       	adc	r24, r24
    1202:	99 1f       	adc	r25, r25
    1204:	0a 95       	dec	r16
    1206:	b2 f7       	brpl	.-20     	; 0x11f4 <__ashldi3+0x1a>
    1208:	00 2d       	mov	r16, r0
    120a:	08 95       	ret

0000120c <__ashrdi3>:
    120c:	97 fd       	sbrc	r25, 7
    120e:	10 94       	com	r1

00001210 <__lshrdi3>:
    1210:	00 2e       	mov	r0, r16
    1212:	08 30       	cpi	r16, 0x08	; 8
    1214:	98 f0       	brcs	.+38     	; 0x123c <__lshrdi3+0x2c>
    1216:	08 50       	subi	r16, 0x08	; 8
    1218:	23 2f       	mov	r18, r19
    121a:	34 2f       	mov	r19, r20
    121c:	45 2f       	mov	r20, r21
    121e:	56 2f       	mov	r21, r22
    1220:	67 2f       	mov	r22, r23
    1222:	78 2f       	mov	r23, r24
    1224:	89 2f       	mov	r24, r25
    1226:	91 2d       	mov	r25, r1
    1228:	f4 cf       	rjmp	.-24     	; 0x1212 <__lshrdi3+0x2>
    122a:	15 94       	asr	r1
    122c:	97 95       	ror	r25
    122e:	87 95       	ror	r24
    1230:	77 95       	ror	r23
    1232:	67 95       	ror	r22
    1234:	57 95       	ror	r21
    1236:	47 95       	ror	r20
    1238:	37 95       	ror	r19
    123a:	27 95       	ror	r18
    123c:	0a 95       	dec	r16
    123e:	aa f7       	brpl	.-22     	; 0x122a <__lshrdi3+0x1a>
    1240:	11 24       	eor	r1, r1
    1242:	00 2d       	mov	r16, r0
    1244:	08 95       	ret

00001246 <__adddi3>:
    1246:	2a 0d       	add	r18, r10
    1248:	3b 1d       	adc	r19, r11
    124a:	4c 1d       	adc	r20, r12
    124c:	5d 1d       	adc	r21, r13
    124e:	6e 1d       	adc	r22, r14
    1250:	7f 1d       	adc	r23, r15
    1252:	80 1f       	adc	r24, r16
    1254:	91 1f       	adc	r25, r17
    1256:	08 95       	ret

00001258 <__subdi3>:
    1258:	2a 19       	sub	r18, r10
    125a:	3b 09       	sbc	r19, r11
    125c:	4c 09       	sbc	r20, r12
    125e:	5d 09       	sbc	r21, r13
    1260:	6e 09       	sbc	r22, r14
    1262:	7f 09       	sbc	r23, r15
    1264:	80 0b       	sbc	r24, r16
    1266:	91 0b       	sbc	r25, r17
    1268:	08 95       	ret

0000126a <__udivmodsi4>:
    126a:	a1 e2       	ldi	r26, 0x21	; 33
    126c:	1a 2e       	mov	r1, r26
    126e:	aa 1b       	sub	r26, r26
    1270:	bb 1b       	sub	r27, r27
    1272:	fd 01       	movw	r30, r26
    1274:	0d c0       	rjmp	.+26     	; 0x1290 <__udivmodsi4_ep>

00001276 <__udivmodsi4_loop>:
    1276:	aa 1f       	adc	r26, r26
    1278:	bb 1f       	adc	r27, r27
    127a:	ee 1f       	adc	r30, r30
    127c:	ff 1f       	adc	r31, r31
    127e:	a2 17       	cp	r26, r18
    1280:	b3 07       	cpc	r27, r19
    1282:	e4 07       	cpc	r30, r20
    1284:	f5 07       	cpc	r31, r21
    1286:	20 f0       	brcs	.+8      	; 0x1290 <__udivmodsi4_ep>
    1288:	a2 1b       	sub	r26, r18
    128a:	b3 0b       	sbc	r27, r19
    128c:	e4 0b       	sbc	r30, r20
    128e:	f5 0b       	sbc	r31, r21

00001290 <__udivmodsi4_ep>:
    1290:	66 1f       	adc	r22, r22
    1292:	77 1f       	adc	r23, r23
    1294:	88 1f       	adc	r24, r24
    1296:	99 1f       	adc	r25, r25
    1298:	1a 94       	dec	r1
    129a:	69 f7       	brne	.-38     	; 0x1276 <__udivmodsi4_loop>
    129c:	60 95       	com	r22
    129e:	70 95       	com	r23
    12a0:	80 95       	com	r24
    12a2:	90 95       	com	r25
    12a4:	9b 01       	movw	r18, r22
    12a6:	ac 01       	movw	r20, r24
    12a8:	bd 01       	movw	r22, r26
    12aa:	cf 01       	movw	r24, r30
    12ac:	08 95       	ret

000012ae <__umulhisi3>:
    12ae:	a2 9f       	mul	r26, r18
    12b0:	b0 01       	movw	r22, r0
    12b2:	b3 9f       	mul	r27, r19
    12b4:	c0 01       	movw	r24, r0
    12b6:	a3 9f       	mul	r26, r19
    12b8:	70 0d       	add	r23, r0
    12ba:	81 1d       	adc	r24, r1
    12bc:	11 24       	eor	r1, r1
    12be:	91 1d       	adc	r25, r1
    12c0:	b2 9f       	mul	r27, r18
    12c2:	70 0d       	add	r23, r0
    12c4:	81 1d       	adc	r24, r1
    12c6:	11 24       	eor	r1, r1
    12c8:	91 1d       	adc	r25, r1
    12ca:	08 95       	ret

000012cc <malloc>:
    12cc:	0f 93       	push	r16
    12ce:	1f 93       	push	r17
    12d0:	cf 93       	push	r28
    12d2:	df 93       	push	r29
    12d4:	82 30       	cpi	r24, 0x02	; 2
    12d6:	91 05       	cpc	r25, r1
    12d8:	10 f4       	brcc	.+4      	; 0x12de <malloc+0x12>
    12da:	82 e0       	ldi	r24, 0x02	; 2
    12dc:	90 e0       	ldi	r25, 0x00	; 0
    12de:	e0 91 55 0a 	lds	r30, 0x0A55	; 0x800a55 <__flp>
    12e2:	f0 91 56 0a 	lds	r31, 0x0A56	; 0x800a56 <__flp+0x1>
    12e6:	30 e0       	ldi	r19, 0x00	; 0
    12e8:	20 e0       	ldi	r18, 0x00	; 0
    12ea:	b0 e0       	ldi	r27, 0x00	; 0
    12ec:	a0 e0       	ldi	r26, 0x00	; 0
    12ee:	30 97       	sbiw	r30, 0x00	; 0
    12f0:	99 f4       	brne	.+38     	; 0x1318 <malloc+0x4c>
    12f2:	21 15       	cp	r18, r1
    12f4:	31 05       	cpc	r19, r1
    12f6:	09 f4       	brne	.+2      	; 0x12fa <malloc+0x2e>
    12f8:	47 c0       	rjmp	.+142    	; 0x1388 <malloc+0xbc>
    12fa:	28 1b       	sub	r18, r24
    12fc:	39 0b       	sbc	r19, r25
    12fe:	24 30       	cpi	r18, 0x04	; 4
    1300:	31 05       	cpc	r19, r1
    1302:	c0 f5       	brcc	.+112    	; 0x1374 <malloc+0xa8>
    1304:	8a 81       	ldd	r24, Y+2	; 0x02
    1306:	9b 81       	ldd	r25, Y+3	; 0x03
    1308:	61 15       	cp	r22, r1
    130a:	71 05       	cpc	r23, r1
    130c:	71 f1       	breq	.+92     	; 0x136a <malloc+0x9e>
    130e:	fb 01       	movw	r30, r22
    1310:	93 83       	std	Z+3, r25	; 0x03
    1312:	82 83       	std	Z+2, r24	; 0x02
    1314:	fe 01       	movw	r30, r28
    1316:	11 c0       	rjmp	.+34     	; 0x133a <malloc+0x6e>
    1318:	40 81       	ld	r20, Z
    131a:	51 81       	ldd	r21, Z+1	; 0x01
    131c:	02 81       	ldd	r16, Z+2	; 0x02
    131e:	13 81       	ldd	r17, Z+3	; 0x03
    1320:	48 17       	cp	r20, r24
    1322:	59 07       	cpc	r21, r25
    1324:	f8 f0       	brcs	.+62     	; 0x1364 <malloc+0x98>
    1326:	48 17       	cp	r20, r24
    1328:	59 07       	cpc	r21, r25
    132a:	99 f4       	brne	.+38     	; 0x1352 <malloc+0x86>
    132c:	10 97       	sbiw	r26, 0x00	; 0
    132e:	61 f0       	breq	.+24     	; 0x1348 <malloc+0x7c>
    1330:	12 96       	adiw	r26, 0x02	; 2
    1332:	0c 93       	st	X, r16
    1334:	12 97       	sbiw	r26, 0x02	; 2
    1336:	13 96       	adiw	r26, 0x03	; 3
    1338:	1c 93       	st	X, r17
    133a:	32 96       	adiw	r30, 0x02	; 2
    133c:	cf 01       	movw	r24, r30
    133e:	df 91       	pop	r29
    1340:	cf 91       	pop	r28
    1342:	1f 91       	pop	r17
    1344:	0f 91       	pop	r16
    1346:	08 95       	ret
    1348:	00 93 55 0a 	sts	0x0A55, r16	; 0x800a55 <__flp>
    134c:	10 93 56 0a 	sts	0x0A56, r17	; 0x800a56 <__flp+0x1>
    1350:	f4 cf       	rjmp	.-24     	; 0x133a <malloc+0x6e>
    1352:	21 15       	cp	r18, r1
    1354:	31 05       	cpc	r19, r1
    1356:	19 f0       	breq	.+6      	; 0x135e <malloc+0x92>
    1358:	42 17       	cp	r20, r18
    135a:	53 07       	cpc	r21, r19
    135c:	18 f4       	brcc	.+6      	; 0x1364 <malloc+0x98>
    135e:	9a 01       	movw	r18, r20
    1360:	bd 01       	movw	r22, r26
    1362:	ef 01       	movw	r28, r30
    1364:	df 01       	movw	r26, r30
    1366:	f8 01       	movw	r30, r16
    1368:	c2 cf       	rjmp	.-124    	; 0x12ee <malloc+0x22>
    136a:	90 93 56 0a 	sts	0x0A56, r25	; 0x800a56 <__flp+0x1>
    136e:	80 93 55 0a 	sts	0x0A55, r24	; 0x800a55 <__flp>
    1372:	d0 cf       	rjmp	.-96     	; 0x1314 <malloc+0x48>
    1374:	fe 01       	movw	r30, r28
    1376:	e2 0f       	add	r30, r18
    1378:	f3 1f       	adc	r31, r19
    137a:	81 93       	st	Z+, r24
    137c:	91 93       	st	Z+, r25
    137e:	22 50       	subi	r18, 0x02	; 2
    1380:	31 09       	sbc	r19, r1
    1382:	39 83       	std	Y+1, r19	; 0x01
    1384:	28 83       	st	Y, r18
    1386:	da cf       	rjmp	.-76     	; 0x133c <malloc+0x70>
    1388:	20 91 53 0a 	lds	r18, 0x0A53	; 0x800a53 <__brkval>
    138c:	30 91 54 0a 	lds	r19, 0x0A54	; 0x800a54 <__brkval+0x1>
    1390:	23 2b       	or	r18, r19
    1392:	41 f4       	brne	.+16     	; 0x13a4 <malloc+0xd8>
    1394:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <__malloc_heap_start>
    1398:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <__malloc_heap_start+0x1>
    139c:	30 93 54 0a 	sts	0x0A54, r19	; 0x800a54 <__brkval+0x1>
    13a0:	20 93 53 0a 	sts	0x0A53, r18	; 0x800a53 <__brkval>
    13a4:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__malloc_heap_end>
    13a8:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__malloc_heap_end+0x1>
    13ac:	21 15       	cp	r18, r1
    13ae:	31 05       	cpc	r19, r1
    13b0:	41 f4       	brne	.+16     	; 0x13c2 <malloc+0xf6>
    13b2:	2d b7       	in	r18, 0x3d	; 61
    13b4:	3e b7       	in	r19, 0x3e	; 62
    13b6:	40 91 04 01 	lds	r20, 0x0104	; 0x800104 <__malloc_margin>
    13ba:	50 91 05 01 	lds	r21, 0x0105	; 0x800105 <__malloc_margin+0x1>
    13be:	24 1b       	sub	r18, r20
    13c0:	35 0b       	sbc	r19, r21
    13c2:	40 91 53 0a 	lds	r20, 0x0A53	; 0x800a53 <__brkval>
    13c6:	50 91 54 0a 	lds	r21, 0x0A54	; 0x800a54 <__brkval+0x1>
    13ca:	42 17       	cp	r20, r18
    13cc:	53 07       	cpc	r21, r19
    13ce:	08 f0       	brcs	.+2      	; 0x13d2 <malloc+0x106>
    13d0:	b5 cf       	rjmp	.-150    	; 0x133c <malloc+0x70>
    13d2:	24 1b       	sub	r18, r20
    13d4:	35 0b       	sbc	r19, r21
    13d6:	28 17       	cp	r18, r24
    13d8:	39 07       	cpc	r19, r25
    13da:	08 f4       	brcc	.+2      	; 0x13de <malloc+0x112>
    13dc:	af cf       	rjmp	.-162    	; 0x133c <malloc+0x70>
    13de:	bc 01       	movw	r22, r24
    13e0:	6e 5f       	subi	r22, 0xFE	; 254
    13e2:	7f 4f       	sbci	r23, 0xFF	; 255
    13e4:	26 17       	cp	r18, r22
    13e6:	37 07       	cpc	r19, r23
    13e8:	08 f4       	brcc	.+2      	; 0x13ec <malloc+0x120>
    13ea:	a8 cf       	rjmp	.-176    	; 0x133c <malloc+0x70>
    13ec:	64 0f       	add	r22, r20
    13ee:	75 1f       	adc	r23, r21
    13f0:	70 93 54 0a 	sts	0x0A54, r23	; 0x800a54 <__brkval+0x1>
    13f4:	60 93 53 0a 	sts	0x0A53, r22	; 0x800a53 <__brkval>
    13f8:	fa 01       	movw	r30, r20
    13fa:	81 93       	st	Z+, r24
    13fc:	91 93       	st	Z+, r25
    13fe:	9e cf       	rjmp	.-196    	; 0x133c <malloc+0x70>

00001400 <free>:
    1400:	cf 93       	push	r28
    1402:	df 93       	push	r29
    1404:	00 97       	sbiw	r24, 0x00	; 0
    1406:	e9 f0       	breq	.+58     	; 0x1442 <free+0x42>
    1408:	fc 01       	movw	r30, r24
    140a:	32 97       	sbiw	r30, 0x02	; 2
    140c:	13 82       	std	Z+3, r1	; 0x03
    140e:	12 82       	std	Z+2, r1	; 0x02
    1410:	c0 91 55 0a 	lds	r28, 0x0A55	; 0x800a55 <__flp>
    1414:	d0 91 56 0a 	lds	r29, 0x0A56	; 0x800a56 <__flp+0x1>
    1418:	de 01       	movw	r26, r28
    141a:	30 e0       	ldi	r19, 0x00	; 0
    141c:	20 e0       	ldi	r18, 0x00	; 0
    141e:	20 97       	sbiw	r28, 0x00	; 0
    1420:	a1 f4       	brne	.+40     	; 0x144a <free+0x4a>
    1422:	20 81       	ld	r18, Z
    1424:	31 81       	ldd	r19, Z+1	; 0x01
    1426:	82 0f       	add	r24, r18
    1428:	93 1f       	adc	r25, r19
    142a:	20 91 53 0a 	lds	r18, 0x0A53	; 0x800a53 <__brkval>
    142e:	30 91 54 0a 	lds	r19, 0x0A54	; 0x800a54 <__brkval+0x1>
    1432:	28 17       	cp	r18, r24
    1434:	39 07       	cpc	r19, r25
    1436:	09 f0       	breq	.+2      	; 0x143a <free+0x3a>
    1438:	67 c0       	rjmp	.+206    	; 0x1508 <free+0x108>
    143a:	f0 93 54 0a 	sts	0x0A54, r31	; 0x800a54 <__brkval+0x1>
    143e:	e0 93 53 0a 	sts	0x0A53, r30	; 0x800a53 <__brkval>
    1442:	df 91       	pop	r29
    1444:	cf 91       	pop	r28
    1446:	08 95       	ret
    1448:	da 01       	movw	r26, r20
    144a:	ae 17       	cp	r26, r30
    144c:	bf 07       	cpc	r27, r31
    144e:	08 f0       	brcs	.+2      	; 0x1452 <free+0x52>
    1450:	40 c0       	rjmp	.+128    	; 0x14d2 <free+0xd2>
    1452:	12 96       	adiw	r26, 0x02	; 2
    1454:	4d 91       	ld	r20, X+
    1456:	5c 91       	ld	r21, X
    1458:	13 97       	sbiw	r26, 0x03	; 3
    145a:	9d 01       	movw	r18, r26
    145c:	41 15       	cp	r20, r1
    145e:	51 05       	cpc	r21, r1
    1460:	99 f7       	brne	.-26     	; 0x1448 <free+0x48>
    1462:	d9 01       	movw	r26, r18
    1464:	13 96       	adiw	r26, 0x03	; 3
    1466:	fc 93       	st	X, r31
    1468:	ee 93       	st	-X, r30
    146a:	12 97       	sbiw	r26, 0x02	; 2
    146c:	4d 91       	ld	r20, X+
    146e:	5d 91       	ld	r21, X+
    1470:	a4 0f       	add	r26, r20
    1472:	b5 1f       	adc	r27, r21
    1474:	ea 17       	cp	r30, r26
    1476:	fb 07       	cpc	r31, r27
    1478:	79 f4       	brne	.+30     	; 0x1498 <free+0x98>
    147a:	80 81       	ld	r24, Z
    147c:	91 81       	ldd	r25, Z+1	; 0x01
    147e:	02 96       	adiw	r24, 0x02	; 2
    1480:	84 0f       	add	r24, r20
    1482:	95 1f       	adc	r25, r21
    1484:	d9 01       	movw	r26, r18
    1486:	11 96       	adiw	r26, 0x01	; 1
    1488:	9c 93       	st	X, r25
    148a:	8e 93       	st	-X, r24
    148c:	82 81       	ldd	r24, Z+2	; 0x02
    148e:	93 81       	ldd	r25, Z+3	; 0x03
    1490:	13 96       	adiw	r26, 0x03	; 3
    1492:	9c 93       	st	X, r25
    1494:	8e 93       	st	-X, r24
    1496:	12 97       	sbiw	r26, 0x02	; 2
    1498:	b0 e0       	ldi	r27, 0x00	; 0
    149a:	a0 e0       	ldi	r26, 0x00	; 0
    149c:	8a 81       	ldd	r24, Y+2	; 0x02
    149e:	9b 81       	ldd	r25, Y+3	; 0x03
    14a0:	00 97       	sbiw	r24, 0x00	; 0
    14a2:	b9 f5       	brne	.+110    	; 0x1512 <free+0x112>
    14a4:	fe 01       	movw	r30, r28
    14a6:	81 91       	ld	r24, Z+
    14a8:	91 91       	ld	r25, Z+
    14aa:	e8 0f       	add	r30, r24
    14ac:	f9 1f       	adc	r31, r25
    14ae:	80 91 53 0a 	lds	r24, 0x0A53	; 0x800a53 <__brkval>
    14b2:	90 91 54 0a 	lds	r25, 0x0A54	; 0x800a54 <__brkval+0x1>
    14b6:	8e 17       	cp	r24, r30
    14b8:	9f 07       	cpc	r25, r31
    14ba:	19 f6       	brne	.-122    	; 0x1442 <free+0x42>
    14bc:	10 97       	sbiw	r26, 0x00	; 0
    14be:	61 f5       	brne	.+88     	; 0x1518 <free+0x118>
    14c0:	10 92 56 0a 	sts	0x0A56, r1	; 0x800a56 <__flp+0x1>
    14c4:	10 92 55 0a 	sts	0x0A55, r1	; 0x800a55 <__flp>
    14c8:	d0 93 54 0a 	sts	0x0A54, r29	; 0x800a54 <__brkval+0x1>
    14cc:	c0 93 53 0a 	sts	0x0A53, r28	; 0x800a53 <__brkval>
    14d0:	b8 cf       	rjmp	.-144    	; 0x1442 <free+0x42>
    14d2:	b3 83       	std	Z+3, r27	; 0x03
    14d4:	a2 83       	std	Z+2, r26	; 0x02
    14d6:	40 81       	ld	r20, Z
    14d8:	51 81       	ldd	r21, Z+1	; 0x01
    14da:	84 0f       	add	r24, r20
    14dc:	95 1f       	adc	r25, r21
    14de:	a8 17       	cp	r26, r24
    14e0:	b9 07       	cpc	r27, r25
    14e2:	71 f4       	brne	.+28     	; 0x1500 <free+0x100>
    14e4:	4e 5f       	subi	r20, 0xFE	; 254
    14e6:	5f 4f       	sbci	r21, 0xFF	; 255
    14e8:	8d 91       	ld	r24, X+
    14ea:	9c 91       	ld	r25, X
    14ec:	11 97       	sbiw	r26, 0x01	; 1
    14ee:	48 0f       	add	r20, r24
    14f0:	59 1f       	adc	r21, r25
    14f2:	51 83       	std	Z+1, r21	; 0x01
    14f4:	40 83       	st	Z, r20
    14f6:	12 96       	adiw	r26, 0x02	; 2
    14f8:	8d 91       	ld	r24, X+
    14fa:	9c 91       	ld	r25, X
    14fc:	93 83       	std	Z+3, r25	; 0x03
    14fe:	82 83       	std	Z+2, r24	; 0x02
    1500:	21 15       	cp	r18, r1
    1502:	31 05       	cpc	r19, r1
    1504:	09 f0       	breq	.+2      	; 0x1508 <free+0x108>
    1506:	ad cf       	rjmp	.-166    	; 0x1462 <free+0x62>
    1508:	f0 93 56 0a 	sts	0x0A56, r31	; 0x800a56 <__flp+0x1>
    150c:	e0 93 55 0a 	sts	0x0A55, r30	; 0x800a55 <__flp>
    1510:	98 cf       	rjmp	.-208    	; 0x1442 <free+0x42>
    1512:	de 01       	movw	r26, r28
    1514:	ec 01       	movw	r28, r24
    1516:	c2 cf       	rjmp	.-124    	; 0x149c <free+0x9c>
    1518:	13 96       	adiw	r26, 0x03	; 3
    151a:	1c 92       	st	X, r1
    151c:	1e 92       	st	-X, r1
    151e:	12 97       	sbiw	r26, 0x02	; 2
    1520:	d3 cf       	rjmp	.-90     	; 0x14c8 <free+0xc8>

00001522 <__itoa_ncheck>:
    1522:	bb 27       	eor	r27, r27
    1524:	4a 30       	cpi	r20, 0x0A	; 10
    1526:	31 f4       	brne	.+12     	; 0x1534 <__itoa_ncheck+0x12>
    1528:	99 23       	and	r25, r25
    152a:	22 f4       	brpl	.+8      	; 0x1534 <__itoa_ncheck+0x12>
    152c:	bd e2       	ldi	r27, 0x2D	; 45
    152e:	90 95       	com	r25
    1530:	81 95       	neg	r24
    1532:	9f 4f       	sbci	r25, 0xFF	; 255
    1534:	0c 94 9d 0a 	jmp	0x153a	; 0x153a <__utoa_common>

00001538 <__utoa_ncheck>:
    1538:	bb 27       	eor	r27, r27

0000153a <__utoa_common>:
    153a:	fb 01       	movw	r30, r22
    153c:	55 27       	eor	r21, r21
    153e:	aa 27       	eor	r26, r26
    1540:	88 0f       	add	r24, r24
    1542:	99 1f       	adc	r25, r25
    1544:	aa 1f       	adc	r26, r26
    1546:	a4 17       	cp	r26, r20
    1548:	10 f0       	brcs	.+4      	; 0x154e <__utoa_common+0x14>
    154a:	a4 1b       	sub	r26, r20
    154c:	83 95       	inc	r24
    154e:	50 51       	subi	r21, 0x10	; 16
    1550:	b9 f7       	brne	.-18     	; 0x1540 <__utoa_common+0x6>
    1552:	a0 5d       	subi	r26, 0xD0	; 208
    1554:	aa 33       	cpi	r26, 0x3A	; 58
    1556:	08 f0       	brcs	.+2      	; 0x155a <__utoa_common+0x20>
    1558:	a9 5d       	subi	r26, 0xD9	; 217
    155a:	a1 93       	st	Z+, r26
    155c:	00 97       	sbiw	r24, 0x00	; 0
    155e:	79 f7       	brne	.-34     	; 0x153e <__utoa_common+0x4>
    1560:	b1 11       	cpse	r27, r1
    1562:	b1 93       	st	Z+, r27
    1564:	11 92       	st	Z+, r1
    1566:	cb 01       	movw	r24, r22
    1568:	0c 94 f0 0c 	jmp	0x19e0	; 0x19e0 <strrev>

0000156c <sprintf>:
    156c:	0f 93       	push	r16
    156e:	1f 93       	push	r17
    1570:	cf 93       	push	r28
    1572:	df 93       	push	r29
    1574:	cd b7       	in	r28, 0x3d	; 61
    1576:	de b7       	in	r29, 0x3e	; 62
    1578:	2e 97       	sbiw	r28, 0x0e	; 14
    157a:	0f b6       	in	r0, 0x3f	; 63
    157c:	f8 94       	cli
    157e:	de bf       	out	0x3e, r29	; 62
    1580:	0f be       	out	0x3f, r0	; 63
    1582:	cd bf       	out	0x3d, r28	; 61
    1584:	0d 89       	ldd	r16, Y+21	; 0x15
    1586:	1e 89       	ldd	r17, Y+22	; 0x16
    1588:	86 e0       	ldi	r24, 0x06	; 6
    158a:	8c 83       	std	Y+4, r24	; 0x04
    158c:	1a 83       	std	Y+2, r17	; 0x02
    158e:	09 83       	std	Y+1, r16	; 0x01
    1590:	8f ef       	ldi	r24, 0xFF	; 255
    1592:	9f e7       	ldi	r25, 0x7F	; 127
    1594:	9e 83       	std	Y+6, r25	; 0x06
    1596:	8d 83       	std	Y+5, r24	; 0x05
    1598:	ae 01       	movw	r20, r28
    159a:	47 5e       	subi	r20, 0xE7	; 231
    159c:	5f 4f       	sbci	r21, 0xFF	; 255
    159e:	6f 89       	ldd	r22, Y+23	; 0x17
    15a0:	78 8d       	ldd	r23, Y+24	; 0x18
    15a2:	ce 01       	movw	r24, r28
    15a4:	01 96       	adiw	r24, 0x01	; 1
    15a6:	0e 94 e6 0a 	call	0x15cc	; 0x15cc <vfprintf>
    15aa:	2f 81       	ldd	r18, Y+7	; 0x07
    15ac:	38 85       	ldd	r19, Y+8	; 0x08
    15ae:	02 0f       	add	r16, r18
    15b0:	13 1f       	adc	r17, r19
    15b2:	f8 01       	movw	r30, r16
    15b4:	10 82       	st	Z, r1
    15b6:	2e 96       	adiw	r28, 0x0e	; 14
    15b8:	0f b6       	in	r0, 0x3f	; 63
    15ba:	f8 94       	cli
    15bc:	de bf       	out	0x3e, r29	; 62
    15be:	0f be       	out	0x3f, r0	; 63
    15c0:	cd bf       	out	0x3d, r28	; 61
    15c2:	df 91       	pop	r29
    15c4:	cf 91       	pop	r28
    15c6:	1f 91       	pop	r17
    15c8:	0f 91       	pop	r16
    15ca:	08 95       	ret

000015cc <vfprintf>:
    15cc:	2f 92       	push	r2
    15ce:	3f 92       	push	r3
    15d0:	4f 92       	push	r4
    15d2:	5f 92       	push	r5
    15d4:	6f 92       	push	r6
    15d6:	7f 92       	push	r7
    15d8:	8f 92       	push	r8
    15da:	9f 92       	push	r9
    15dc:	af 92       	push	r10
    15de:	bf 92       	push	r11
    15e0:	cf 92       	push	r12
    15e2:	df 92       	push	r13
    15e4:	ef 92       	push	r14
    15e6:	ff 92       	push	r15
    15e8:	0f 93       	push	r16
    15ea:	1f 93       	push	r17
    15ec:	cf 93       	push	r28
    15ee:	df 93       	push	r29
    15f0:	cd b7       	in	r28, 0x3d	; 61
    15f2:	de b7       	in	r29, 0x3e	; 62
    15f4:	2b 97       	sbiw	r28, 0x0b	; 11
    15f6:	0f b6       	in	r0, 0x3f	; 63
    15f8:	f8 94       	cli
    15fa:	de bf       	out	0x3e, r29	; 62
    15fc:	0f be       	out	0x3f, r0	; 63
    15fe:	cd bf       	out	0x3d, r28	; 61
    1600:	7c 01       	movw	r14, r24
    1602:	3b 01       	movw	r6, r22
    1604:	8a 01       	movw	r16, r20
    1606:	fc 01       	movw	r30, r24
    1608:	17 82       	std	Z+7, r1	; 0x07
    160a:	16 82       	std	Z+6, r1	; 0x06
    160c:	83 81       	ldd	r24, Z+3	; 0x03
    160e:	81 ff       	sbrs	r24, 1
    1610:	ce c1       	rjmp	.+924    	; 0x19ae <vfprintf+0x3e2>
    1612:	9a e0       	ldi	r25, 0x0A	; 10
    1614:	29 2e       	mov	r2, r25
    1616:	ce 01       	movw	r24, r28
    1618:	01 96       	adiw	r24, 0x01	; 1
    161a:	5c 01       	movw	r10, r24
    161c:	f7 01       	movw	r30, r14
    161e:	93 81       	ldd	r25, Z+3	; 0x03
    1620:	f3 01       	movw	r30, r6
    1622:	93 fd       	sbrc	r25, 3
    1624:	85 91       	lpm	r24, Z+
    1626:	93 ff       	sbrs	r25, 3
    1628:	81 91       	ld	r24, Z+
    162a:	3f 01       	movw	r6, r30
    162c:	88 23       	and	r24, r24
    162e:	09 f4       	brne	.+2      	; 0x1632 <vfprintf+0x66>
    1630:	46 c1       	rjmp	.+652    	; 0x18be <vfprintf+0x2f2>
    1632:	85 32       	cpi	r24, 0x25	; 37
    1634:	39 f4       	brne	.+14     	; 0x1644 <vfprintf+0x78>
    1636:	93 fd       	sbrc	r25, 3
    1638:	85 91       	lpm	r24, Z+
    163a:	93 ff       	sbrs	r25, 3
    163c:	81 91       	ld	r24, Z+
    163e:	3f 01       	movw	r6, r30
    1640:	85 32       	cpi	r24, 0x25	; 37
    1642:	29 f4       	brne	.+10     	; 0x164e <vfprintf+0x82>
    1644:	b7 01       	movw	r22, r14
    1646:	90 e0       	ldi	r25, 0x00	; 0
    1648:	0e 94 00 0d 	call	0x1a00	; 0x1a00 <fputc>
    164c:	e7 cf       	rjmp	.-50     	; 0x161c <vfprintf+0x50>
    164e:	91 2c       	mov	r9, r1
    1650:	41 2c       	mov	r4, r1
    1652:	51 2c       	mov	r5, r1
    1654:	ff e1       	ldi	r31, 0x1F	; 31
    1656:	f5 15       	cp	r31, r5
    1658:	38 f0       	brcs	.+14     	; 0x1668 <vfprintf+0x9c>
    165a:	8b 32       	cpi	r24, 0x2B	; 43
    165c:	09 f1       	breq	.+66     	; 0x16a0 <vfprintf+0xd4>
    165e:	88 f4       	brcc	.+34     	; 0x1682 <vfprintf+0xb6>
    1660:	80 32       	cpi	r24, 0x20	; 32
    1662:	01 f1       	breq	.+64     	; 0x16a4 <vfprintf+0xd8>
    1664:	83 32       	cpi	r24, 0x23	; 35
    1666:	21 f1       	breq	.+72     	; 0x16b0 <vfprintf+0xe4>
    1668:	57 fc       	sbrc	r5, 7
    166a:	3a c0       	rjmp	.+116    	; 0x16e0 <vfprintf+0x114>
    166c:	20 ed       	ldi	r18, 0xD0	; 208
    166e:	28 0f       	add	r18, r24
    1670:	2a 30       	cpi	r18, 0x0A	; 10
    1672:	40 f5       	brcc	.+80     	; 0x16c4 <vfprintf+0xf8>
    1674:	56 fe       	sbrs	r5, 6
    1676:	1f c0       	rjmp	.+62     	; 0x16b6 <vfprintf+0xea>
    1678:	92 9c       	mul	r9, r2
    167a:	20 0d       	add	r18, r0
    167c:	11 24       	eor	r1, r1
    167e:	92 2e       	mov	r9, r18
    1680:	06 c0       	rjmp	.+12     	; 0x168e <vfprintf+0xc2>
    1682:	8d 32       	cpi	r24, 0x2D	; 45
    1684:	91 f0       	breq	.+36     	; 0x16aa <vfprintf+0xde>
    1686:	80 33       	cpi	r24, 0x30	; 48
    1688:	79 f7       	brne	.-34     	; 0x1668 <vfprintf+0x9c>
    168a:	68 94       	set
    168c:	50 f8       	bld	r5, 0
    168e:	f3 01       	movw	r30, r6
    1690:	93 fd       	sbrc	r25, 3
    1692:	85 91       	lpm	r24, Z+
    1694:	93 ff       	sbrs	r25, 3
    1696:	81 91       	ld	r24, Z+
    1698:	3f 01       	movw	r6, r30
    169a:	81 11       	cpse	r24, r1
    169c:	db cf       	rjmp	.-74     	; 0x1654 <vfprintf+0x88>
    169e:	20 c0       	rjmp	.+64     	; 0x16e0 <vfprintf+0x114>
    16a0:	68 94       	set
    16a2:	51 f8       	bld	r5, 1
    16a4:	68 94       	set
    16a6:	52 f8       	bld	r5, 2
    16a8:	f2 cf       	rjmp	.-28     	; 0x168e <vfprintf+0xc2>
    16aa:	68 94       	set
    16ac:	53 f8       	bld	r5, 3
    16ae:	ef cf       	rjmp	.-34     	; 0x168e <vfprintf+0xc2>
    16b0:	68 94       	set
    16b2:	54 f8       	bld	r5, 4
    16b4:	ec cf       	rjmp	.-40     	; 0x168e <vfprintf+0xc2>
    16b6:	42 9c       	mul	r4, r2
    16b8:	20 0d       	add	r18, r0
    16ba:	11 24       	eor	r1, r1
    16bc:	42 2e       	mov	r4, r18
    16be:	68 94       	set
    16c0:	55 f8       	bld	r5, 5
    16c2:	e5 cf       	rjmp	.-54     	; 0x168e <vfprintf+0xc2>
    16c4:	8e 32       	cpi	r24, 0x2E	; 46
    16c6:	29 f4       	brne	.+10     	; 0x16d2 <vfprintf+0x106>
    16c8:	56 fc       	sbrc	r5, 6
    16ca:	f9 c0       	rjmp	.+498    	; 0x18be <vfprintf+0x2f2>
    16cc:	68 94       	set
    16ce:	56 f8       	bld	r5, 6
    16d0:	de cf       	rjmp	.-68     	; 0x168e <vfprintf+0xc2>
    16d2:	8c 36       	cpi	r24, 0x6C	; 108
    16d4:	19 f4       	brne	.+6      	; 0x16dc <vfprintf+0x110>
    16d6:	68 94       	set
    16d8:	57 f8       	bld	r5, 7
    16da:	d9 cf       	rjmp	.-78     	; 0x168e <vfprintf+0xc2>
    16dc:	88 36       	cpi	r24, 0x68	; 104
    16de:	b9 f2       	breq	.-82     	; 0x168e <vfprintf+0xc2>
    16e0:	98 2f       	mov	r25, r24
    16e2:	9f 7d       	andi	r25, 0xDF	; 223
    16e4:	95 54       	subi	r25, 0x45	; 69
    16e6:	93 30       	cpi	r25, 0x03	; 3
    16e8:	c0 f0       	brcs	.+48     	; 0x171a <vfprintf+0x14e>
    16ea:	83 36       	cpi	r24, 0x63	; 99
    16ec:	a1 f1       	breq	.+104    	; 0x1756 <vfprintf+0x18a>
    16ee:	83 37       	cpi	r24, 0x73	; 115
    16f0:	c1 f1       	breq	.+112    	; 0x1762 <vfprintf+0x196>
    16f2:	83 35       	cpi	r24, 0x53	; 83
    16f4:	09 f0       	breq	.+2      	; 0x16f8 <vfprintf+0x12c>
    16f6:	5b c0       	rjmp	.+182    	; 0x17ae <vfprintf+0x1e2>
    16f8:	f8 01       	movw	r30, r16
    16fa:	c1 90       	ld	r12, Z+
    16fc:	d1 90       	ld	r13, Z+
    16fe:	8f 01       	movw	r16, r30
    1700:	69 2d       	mov	r22, r9
    1702:	70 e0       	ldi	r23, 0x00	; 0
    1704:	56 fc       	sbrc	r5, 6
    1706:	02 c0       	rjmp	.+4      	; 0x170c <vfprintf+0x140>
    1708:	6f ef       	ldi	r22, 0xFF	; 255
    170a:	7f ef       	ldi	r23, 0xFF	; 255
    170c:	c6 01       	movw	r24, r12
    170e:	0e 94 da 0c 	call	0x19b4	; 0x19b4 <strnlen_P>
    1712:	4c 01       	movw	r8, r24
    1714:	68 94       	set
    1716:	57 f8       	bld	r5, 7
    1718:	0a c0       	rjmp	.+20     	; 0x172e <vfprintf+0x162>
    171a:	0c 5f       	subi	r16, 0xFC	; 252
    171c:	1f 4f       	sbci	r17, 0xFF	; 255
    171e:	2f e3       	ldi	r18, 0x3F	; 63
    1720:	29 83       	std	Y+1, r18	; 0x01
    1722:	88 24       	eor	r8, r8
    1724:	83 94       	inc	r8
    1726:	91 2c       	mov	r9, r1
    1728:	65 01       	movw	r12, r10
    172a:	e8 94       	clt
    172c:	57 f8       	bld	r5, 7
    172e:	53 fc       	sbrc	r5, 3
    1730:	04 c0       	rjmp	.+8      	; 0x173a <vfprintf+0x16e>
    1732:	48 14       	cp	r4, r8
    1734:	19 04       	cpc	r1, r9
    1736:	09 f0       	breq	.+2      	; 0x173a <vfprintf+0x16e>
    1738:	18 f5       	brcc	.+70     	; 0x1780 <vfprintf+0x1b4>
    173a:	34 2c       	mov	r3, r4
    173c:	81 14       	cp	r8, r1
    173e:	91 04       	cpc	r9, r1
    1740:	31 f5       	brne	.+76     	; 0x178e <vfprintf+0x1c2>
    1742:	33 20       	and	r3, r3
    1744:	09 f4       	brne	.+2      	; 0x1748 <vfprintf+0x17c>
    1746:	6a cf       	rjmp	.-300    	; 0x161c <vfprintf+0x50>
    1748:	b7 01       	movw	r22, r14
    174a:	80 e2       	ldi	r24, 0x20	; 32
    174c:	90 e0       	ldi	r25, 0x00	; 0
    174e:	0e 94 00 0d 	call	0x1a00	; 0x1a00 <fputc>
    1752:	3a 94       	dec	r3
    1754:	f6 cf       	rjmp	.-20     	; 0x1742 <vfprintf+0x176>
    1756:	f8 01       	movw	r30, r16
    1758:	80 81       	ld	r24, Z
    175a:	89 83       	std	Y+1, r24	; 0x01
    175c:	0e 5f       	subi	r16, 0xFE	; 254
    175e:	1f 4f       	sbci	r17, 0xFF	; 255
    1760:	e0 cf       	rjmp	.-64     	; 0x1722 <vfprintf+0x156>
    1762:	f8 01       	movw	r30, r16
    1764:	c1 90       	ld	r12, Z+
    1766:	d1 90       	ld	r13, Z+
    1768:	8f 01       	movw	r16, r30
    176a:	69 2d       	mov	r22, r9
    176c:	70 e0       	ldi	r23, 0x00	; 0
    176e:	56 fc       	sbrc	r5, 6
    1770:	02 c0       	rjmp	.+4      	; 0x1776 <vfprintf+0x1aa>
    1772:	6f ef       	ldi	r22, 0xFF	; 255
    1774:	7f ef       	ldi	r23, 0xFF	; 255
    1776:	c6 01       	movw	r24, r12
    1778:	0e 94 e5 0c 	call	0x19ca	; 0x19ca <strnlen>
    177c:	4c 01       	movw	r8, r24
    177e:	d5 cf       	rjmp	.-86     	; 0x172a <vfprintf+0x15e>
    1780:	b7 01       	movw	r22, r14
    1782:	80 e2       	ldi	r24, 0x20	; 32
    1784:	90 e0       	ldi	r25, 0x00	; 0
    1786:	0e 94 00 0d 	call	0x1a00	; 0x1a00 <fputc>
    178a:	4a 94       	dec	r4
    178c:	d2 cf       	rjmp	.-92     	; 0x1732 <vfprintf+0x166>
    178e:	f6 01       	movw	r30, r12
    1790:	57 fc       	sbrc	r5, 7
    1792:	85 91       	lpm	r24, Z+
    1794:	57 fe       	sbrs	r5, 7
    1796:	81 91       	ld	r24, Z+
    1798:	6f 01       	movw	r12, r30
    179a:	b7 01       	movw	r22, r14
    179c:	90 e0       	ldi	r25, 0x00	; 0
    179e:	0e 94 00 0d 	call	0x1a00	; 0x1a00 <fputc>
    17a2:	31 10       	cpse	r3, r1
    17a4:	3a 94       	dec	r3
    17a6:	f1 e0       	ldi	r31, 0x01	; 1
    17a8:	8f 1a       	sub	r8, r31
    17aa:	91 08       	sbc	r9, r1
    17ac:	c7 cf       	rjmp	.-114    	; 0x173c <vfprintf+0x170>
    17ae:	84 36       	cpi	r24, 0x64	; 100
    17b0:	19 f0       	breq	.+6      	; 0x17b8 <vfprintf+0x1ec>
    17b2:	89 36       	cpi	r24, 0x69	; 105
    17b4:	09 f0       	breq	.+2      	; 0x17b8 <vfprintf+0x1ec>
    17b6:	74 c0       	rjmp	.+232    	; 0x18a0 <vfprintf+0x2d4>
    17b8:	f8 01       	movw	r30, r16
    17ba:	57 fe       	sbrs	r5, 7
    17bc:	6a c0       	rjmp	.+212    	; 0x1892 <vfprintf+0x2c6>
    17be:	61 91       	ld	r22, Z+
    17c0:	71 91       	ld	r23, Z+
    17c2:	81 91       	ld	r24, Z+
    17c4:	91 91       	ld	r25, Z+
    17c6:	8f 01       	movw	r16, r30
    17c8:	25 2d       	mov	r18, r5
    17ca:	2f 76       	andi	r18, 0x6F	; 111
    17cc:	d2 2e       	mov	r13, r18
    17ce:	97 ff       	sbrs	r25, 7
    17d0:	09 c0       	rjmp	.+18     	; 0x17e4 <vfprintf+0x218>
    17d2:	90 95       	com	r25
    17d4:	80 95       	com	r24
    17d6:	70 95       	com	r23
    17d8:	61 95       	neg	r22
    17da:	7f 4f       	sbci	r23, 0xFF	; 255
    17dc:	8f 4f       	sbci	r24, 0xFF	; 255
    17de:	9f 4f       	sbci	r25, 0xFF	; 255
    17e0:	68 94       	set
    17e2:	d7 f8       	bld	r13, 7
    17e4:	2a e0       	ldi	r18, 0x0A	; 10
    17e6:	30 e0       	ldi	r19, 0x00	; 0
    17e8:	a5 01       	movw	r20, r10
    17ea:	0e 94 30 0d 	call	0x1a60	; 0x1a60 <__ultoa_invert>
    17ee:	c8 2e       	mov	r12, r24
    17f0:	ca 18       	sub	r12, r10
    17f2:	8c 2c       	mov	r8, r12
    17f4:	5d 2c       	mov	r5, r13
    17f6:	d6 fe       	sbrs	r13, 6
    17f8:	0c c0       	rjmp	.+24     	; 0x1812 <vfprintf+0x246>
    17fa:	e8 94       	clt
    17fc:	50 f8       	bld	r5, 0
    17fe:	c9 14       	cp	r12, r9
    1800:	40 f4       	brcc	.+16     	; 0x1812 <vfprintf+0x246>
    1802:	d4 fe       	sbrs	r13, 4
    1804:	05 c0       	rjmp	.+10     	; 0x1810 <vfprintf+0x244>
    1806:	d2 fc       	sbrc	r13, 2
    1808:	03 c0       	rjmp	.+6      	; 0x1810 <vfprintf+0x244>
    180a:	fd 2d       	mov	r31, r13
    180c:	fe 7e       	andi	r31, 0xEE	; 238
    180e:	5f 2e       	mov	r5, r31
    1810:	89 2c       	mov	r8, r9
    1812:	54 fe       	sbrs	r5, 4
    1814:	a4 c0       	rjmp	.+328    	; 0x195e <vfprintf+0x392>
    1816:	fe 01       	movw	r30, r28
    1818:	ec 0d       	add	r30, r12
    181a:	f1 1d       	adc	r31, r1
    181c:	80 81       	ld	r24, Z
    181e:	80 33       	cpi	r24, 0x30	; 48
    1820:	09 f0       	breq	.+2      	; 0x1824 <vfprintf+0x258>
    1822:	96 c0       	rjmp	.+300    	; 0x1950 <vfprintf+0x384>
    1824:	25 2d       	mov	r18, r5
    1826:	29 7e       	andi	r18, 0xE9	; 233
    1828:	52 2e       	mov	r5, r18
    182a:	85 2d       	mov	r24, r5
    182c:	88 70       	andi	r24, 0x08	; 8
    182e:	38 2e       	mov	r3, r24
    1830:	53 fc       	sbrc	r5, 3
    1832:	a4 c0       	rjmp	.+328    	; 0x197c <vfprintf+0x3b0>
    1834:	50 fe       	sbrs	r5, 0
    1836:	9e c0       	rjmp	.+316    	; 0x1974 <vfprintf+0x3a8>
    1838:	9c 2c       	mov	r9, r12
    183a:	84 14       	cp	r8, r4
    183c:	18 f4       	brcc	.+6      	; 0x1844 <vfprintf+0x278>
    183e:	4c 0c       	add	r4, r12
    1840:	94 2c       	mov	r9, r4
    1842:	98 18       	sub	r9, r8
    1844:	54 fe       	sbrs	r5, 4
    1846:	a0 c0       	rjmp	.+320    	; 0x1988 <vfprintf+0x3bc>
    1848:	b7 01       	movw	r22, r14
    184a:	80 e3       	ldi	r24, 0x30	; 48
    184c:	90 e0       	ldi	r25, 0x00	; 0
    184e:	0e 94 00 0d 	call	0x1a00	; 0x1a00 <fputc>
    1852:	52 fe       	sbrs	r5, 2
    1854:	09 c0       	rjmp	.+18     	; 0x1868 <vfprintf+0x29c>
    1856:	88 e7       	ldi	r24, 0x78	; 120
    1858:	90 e0       	ldi	r25, 0x00	; 0
    185a:	51 fe       	sbrs	r5, 1
    185c:	02 c0       	rjmp	.+4      	; 0x1862 <vfprintf+0x296>
    185e:	88 e5       	ldi	r24, 0x58	; 88
    1860:	90 e0       	ldi	r25, 0x00	; 0
    1862:	b7 01       	movw	r22, r14
    1864:	0e 94 00 0d 	call	0x1a00	; 0x1a00 <fputc>
    1868:	c9 14       	cp	r12, r9
    186a:	08 f4       	brcc	.+2      	; 0x186e <vfprintf+0x2a2>
    186c:	99 c0       	rjmp	.+306    	; 0x19a0 <vfprintf+0x3d4>
    186e:	ca 94       	dec	r12
    1870:	d1 2c       	mov	r13, r1
    1872:	9f ef       	ldi	r25, 0xFF	; 255
    1874:	c9 1a       	sub	r12, r25
    1876:	d9 0a       	sbc	r13, r25
    1878:	ca 0c       	add	r12, r10
    187a:	db 1c       	adc	r13, r11
    187c:	f6 01       	movw	r30, r12
    187e:	82 91       	ld	r24, -Z
    1880:	6f 01       	movw	r12, r30
    1882:	b7 01       	movw	r22, r14
    1884:	90 e0       	ldi	r25, 0x00	; 0
    1886:	0e 94 00 0d 	call	0x1a00	; 0x1a00 <fputc>
    188a:	ac 14       	cp	r10, r12
    188c:	bd 04       	cpc	r11, r13
    188e:	b1 f7       	brne	.-20     	; 0x187c <vfprintf+0x2b0>
    1890:	58 cf       	rjmp	.-336    	; 0x1742 <vfprintf+0x176>
    1892:	61 91       	ld	r22, Z+
    1894:	71 91       	ld	r23, Z+
    1896:	07 2e       	mov	r0, r23
    1898:	00 0c       	add	r0, r0
    189a:	88 0b       	sbc	r24, r24
    189c:	99 0b       	sbc	r25, r25
    189e:	93 cf       	rjmp	.-218    	; 0x17c6 <vfprintf+0x1fa>
    18a0:	d5 2c       	mov	r13, r5
    18a2:	e8 94       	clt
    18a4:	d4 f8       	bld	r13, 4
    18a6:	2a e0       	ldi	r18, 0x0A	; 10
    18a8:	30 e0       	ldi	r19, 0x00	; 0
    18aa:	85 37       	cpi	r24, 0x75	; 117
    18ac:	e1 f1       	breq	.+120    	; 0x1926 <vfprintf+0x35a>
    18ae:	95 2d       	mov	r25, r5
    18b0:	99 7f       	andi	r25, 0xF9	; 249
    18b2:	d9 2e       	mov	r13, r25
    18b4:	8f 36       	cpi	r24, 0x6F	; 111
    18b6:	a9 f1       	breq	.+106    	; 0x1922 <vfprintf+0x356>
    18b8:	f0 f4       	brcc	.+60     	; 0x18f6 <vfprintf+0x32a>
    18ba:	88 35       	cpi	r24, 0x58	; 88
    18bc:	51 f1       	breq	.+84     	; 0x1912 <vfprintf+0x346>
    18be:	f7 01       	movw	r30, r14
    18c0:	86 81       	ldd	r24, Z+6	; 0x06
    18c2:	97 81       	ldd	r25, Z+7	; 0x07
    18c4:	2b 96       	adiw	r28, 0x0b	; 11
    18c6:	0f b6       	in	r0, 0x3f	; 63
    18c8:	f8 94       	cli
    18ca:	de bf       	out	0x3e, r29	; 62
    18cc:	0f be       	out	0x3f, r0	; 63
    18ce:	cd bf       	out	0x3d, r28	; 61
    18d0:	df 91       	pop	r29
    18d2:	cf 91       	pop	r28
    18d4:	1f 91       	pop	r17
    18d6:	0f 91       	pop	r16
    18d8:	ff 90       	pop	r15
    18da:	ef 90       	pop	r14
    18dc:	df 90       	pop	r13
    18de:	cf 90       	pop	r12
    18e0:	bf 90       	pop	r11
    18e2:	af 90       	pop	r10
    18e4:	9f 90       	pop	r9
    18e6:	8f 90       	pop	r8
    18e8:	7f 90       	pop	r7
    18ea:	6f 90       	pop	r6
    18ec:	5f 90       	pop	r5
    18ee:	4f 90       	pop	r4
    18f0:	3f 90       	pop	r3
    18f2:	2f 90       	pop	r2
    18f4:	08 95       	ret
    18f6:	80 37       	cpi	r24, 0x70	; 112
    18f8:	49 f0       	breq	.+18     	; 0x190c <vfprintf+0x340>
    18fa:	88 37       	cpi	r24, 0x78	; 120
    18fc:	01 f7       	brne	.-64     	; 0x18be <vfprintf+0x2f2>
    18fe:	d4 fe       	sbrs	r13, 4
    1900:	02 c0       	rjmp	.+4      	; 0x1906 <vfprintf+0x33a>
    1902:	68 94       	set
    1904:	d2 f8       	bld	r13, 2
    1906:	20 e1       	ldi	r18, 0x10	; 16
    1908:	30 e0       	ldi	r19, 0x00	; 0
    190a:	0d c0       	rjmp	.+26     	; 0x1926 <vfprintf+0x35a>
    190c:	68 94       	set
    190e:	d4 f8       	bld	r13, 4
    1910:	f6 cf       	rjmp	.-20     	; 0x18fe <vfprintf+0x332>
    1912:	54 fe       	sbrs	r5, 4
    1914:	03 c0       	rjmp	.+6      	; 0x191c <vfprintf+0x350>
    1916:	e9 2f       	mov	r30, r25
    1918:	e6 60       	ori	r30, 0x06	; 6
    191a:	de 2e       	mov	r13, r30
    191c:	20 e1       	ldi	r18, 0x10	; 16
    191e:	32 e0       	ldi	r19, 0x02	; 2
    1920:	02 c0       	rjmp	.+4      	; 0x1926 <vfprintf+0x35a>
    1922:	28 e0       	ldi	r18, 0x08	; 8
    1924:	30 e0       	ldi	r19, 0x00	; 0
    1926:	f8 01       	movw	r30, r16
    1928:	d7 fe       	sbrs	r13, 7
    192a:	0d c0       	rjmp	.+26     	; 0x1946 <vfprintf+0x37a>
    192c:	61 91       	ld	r22, Z+
    192e:	71 91       	ld	r23, Z+
    1930:	81 91       	ld	r24, Z+
    1932:	91 91       	ld	r25, Z+
    1934:	8f 01       	movw	r16, r30
    1936:	a5 01       	movw	r20, r10
    1938:	0e 94 30 0d 	call	0x1a60	; 0x1a60 <__ultoa_invert>
    193c:	c8 2e       	mov	r12, r24
    193e:	ca 18       	sub	r12, r10
    1940:	e8 94       	clt
    1942:	d7 f8       	bld	r13, 7
    1944:	56 cf       	rjmp	.-340    	; 0x17f2 <vfprintf+0x226>
    1946:	61 91       	ld	r22, Z+
    1948:	71 91       	ld	r23, Z+
    194a:	90 e0       	ldi	r25, 0x00	; 0
    194c:	80 e0       	ldi	r24, 0x00	; 0
    194e:	f2 cf       	rjmp	.-28     	; 0x1934 <vfprintf+0x368>
    1950:	52 fc       	sbrc	r5, 2
    1952:	02 c0       	rjmp	.+4      	; 0x1958 <vfprintf+0x38c>
    1954:	83 94       	inc	r8
    1956:	69 cf       	rjmp	.-302    	; 0x182a <vfprintf+0x25e>
    1958:	83 94       	inc	r8
    195a:	83 94       	inc	r8
    195c:	66 cf       	rjmp	.-308    	; 0x182a <vfprintf+0x25e>
    195e:	85 2d       	mov	r24, r5
    1960:	86 78       	andi	r24, 0x86	; 134
    1962:	09 f4       	brne	.+2      	; 0x1966 <vfprintf+0x39a>
    1964:	62 cf       	rjmp	.-316    	; 0x182a <vfprintf+0x25e>
    1966:	f6 cf       	rjmp	.-20     	; 0x1954 <vfprintf+0x388>
    1968:	b7 01       	movw	r22, r14
    196a:	80 e2       	ldi	r24, 0x20	; 32
    196c:	90 e0       	ldi	r25, 0x00	; 0
    196e:	0e 94 00 0d 	call	0x1a00	; 0x1a00 <fputc>
    1972:	83 94       	inc	r8
    1974:	84 14       	cp	r8, r4
    1976:	c0 f3       	brcs	.-16     	; 0x1968 <vfprintf+0x39c>
    1978:	31 2c       	mov	r3, r1
    197a:	64 cf       	rjmp	.-312    	; 0x1844 <vfprintf+0x278>
    197c:	34 2c       	mov	r3, r4
    197e:	38 18       	sub	r3, r8
    1980:	84 14       	cp	r8, r4
    1982:	08 f4       	brcc	.+2      	; 0x1986 <vfprintf+0x3ba>
    1984:	5f cf       	rjmp	.-322    	; 0x1844 <vfprintf+0x278>
    1986:	f8 cf       	rjmp	.-16     	; 0x1978 <vfprintf+0x3ac>
    1988:	85 2d       	mov	r24, r5
    198a:	86 78       	andi	r24, 0x86	; 134
    198c:	09 f4       	brne	.+2      	; 0x1990 <vfprintf+0x3c4>
    198e:	6c cf       	rjmp	.-296    	; 0x1868 <vfprintf+0x29c>
    1990:	8b e2       	ldi	r24, 0x2B	; 43
    1992:	51 fe       	sbrs	r5, 1
    1994:	80 e2       	ldi	r24, 0x20	; 32
    1996:	57 fc       	sbrc	r5, 7
    1998:	8d e2       	ldi	r24, 0x2D	; 45
    199a:	b7 01       	movw	r22, r14
    199c:	90 e0       	ldi	r25, 0x00	; 0
    199e:	62 cf       	rjmp	.-316    	; 0x1864 <vfprintf+0x298>
    19a0:	b7 01       	movw	r22, r14
    19a2:	80 e3       	ldi	r24, 0x30	; 48
    19a4:	90 e0       	ldi	r25, 0x00	; 0
    19a6:	0e 94 00 0d 	call	0x1a00	; 0x1a00 <fputc>
    19aa:	9a 94       	dec	r9
    19ac:	5d cf       	rjmp	.-326    	; 0x1868 <vfprintf+0x29c>
    19ae:	8f ef       	ldi	r24, 0xFF	; 255
    19b0:	9f ef       	ldi	r25, 0xFF	; 255
    19b2:	88 cf       	rjmp	.-240    	; 0x18c4 <vfprintf+0x2f8>

000019b4 <strnlen_P>:
    19b4:	fc 01       	movw	r30, r24
    19b6:	05 90       	lpm	r0, Z+
    19b8:	61 50       	subi	r22, 0x01	; 1
    19ba:	70 40       	sbci	r23, 0x00	; 0
    19bc:	01 10       	cpse	r0, r1
    19be:	d8 f7       	brcc	.-10     	; 0x19b6 <strnlen_P+0x2>
    19c0:	80 95       	com	r24
    19c2:	90 95       	com	r25
    19c4:	8e 0f       	add	r24, r30
    19c6:	9f 1f       	adc	r25, r31
    19c8:	08 95       	ret

000019ca <strnlen>:
    19ca:	fc 01       	movw	r30, r24
    19cc:	61 50       	subi	r22, 0x01	; 1
    19ce:	70 40       	sbci	r23, 0x00	; 0
    19d0:	01 90       	ld	r0, Z+
    19d2:	01 10       	cpse	r0, r1
    19d4:	d8 f7       	brcc	.-10     	; 0x19cc <strnlen+0x2>
    19d6:	80 95       	com	r24
    19d8:	90 95       	com	r25
    19da:	8e 0f       	add	r24, r30
    19dc:	9f 1f       	adc	r25, r31
    19de:	08 95       	ret

000019e0 <strrev>:
    19e0:	dc 01       	movw	r26, r24
    19e2:	fc 01       	movw	r30, r24
    19e4:	67 2f       	mov	r22, r23
    19e6:	71 91       	ld	r23, Z+
    19e8:	77 23       	and	r23, r23
    19ea:	e1 f7       	brne	.-8      	; 0x19e4 <strrev+0x4>
    19ec:	32 97       	sbiw	r30, 0x02	; 2
    19ee:	04 c0       	rjmp	.+8      	; 0x19f8 <strrev+0x18>
    19f0:	7c 91       	ld	r23, X
    19f2:	6d 93       	st	X+, r22
    19f4:	70 83       	st	Z, r23
    19f6:	62 91       	ld	r22, -Z
    19f8:	ae 17       	cp	r26, r30
    19fa:	bf 07       	cpc	r27, r31
    19fc:	c8 f3       	brcs	.-14     	; 0x19f0 <strrev+0x10>
    19fe:	08 95       	ret

00001a00 <fputc>:
    1a00:	0f 93       	push	r16
    1a02:	1f 93       	push	r17
    1a04:	cf 93       	push	r28
    1a06:	df 93       	push	r29
    1a08:	18 2f       	mov	r17, r24
    1a0a:	09 2f       	mov	r16, r25
    1a0c:	eb 01       	movw	r28, r22
    1a0e:	8b 81       	ldd	r24, Y+3	; 0x03
    1a10:	81 fd       	sbrc	r24, 1
    1a12:	09 c0       	rjmp	.+18     	; 0x1a26 <fputc+0x26>
    1a14:	1f ef       	ldi	r17, 0xFF	; 255
    1a16:	0f ef       	ldi	r16, 0xFF	; 255
    1a18:	81 2f       	mov	r24, r17
    1a1a:	90 2f       	mov	r25, r16
    1a1c:	df 91       	pop	r29
    1a1e:	cf 91       	pop	r28
    1a20:	1f 91       	pop	r17
    1a22:	0f 91       	pop	r16
    1a24:	08 95       	ret
    1a26:	82 ff       	sbrs	r24, 2
    1a28:	14 c0       	rjmp	.+40     	; 0x1a52 <fputc+0x52>
    1a2a:	2e 81       	ldd	r18, Y+6	; 0x06
    1a2c:	3f 81       	ldd	r19, Y+7	; 0x07
    1a2e:	8c 81       	ldd	r24, Y+4	; 0x04
    1a30:	9d 81       	ldd	r25, Y+5	; 0x05
    1a32:	28 17       	cp	r18, r24
    1a34:	39 07       	cpc	r19, r25
    1a36:	3c f4       	brge	.+14     	; 0x1a46 <fputc+0x46>
    1a38:	e8 81       	ld	r30, Y
    1a3a:	f9 81       	ldd	r31, Y+1	; 0x01
    1a3c:	cf 01       	movw	r24, r30
    1a3e:	01 96       	adiw	r24, 0x01	; 1
    1a40:	99 83       	std	Y+1, r25	; 0x01
    1a42:	88 83       	st	Y, r24
    1a44:	10 83       	st	Z, r17
    1a46:	8e 81       	ldd	r24, Y+6	; 0x06
    1a48:	9f 81       	ldd	r25, Y+7	; 0x07
    1a4a:	01 96       	adiw	r24, 0x01	; 1
    1a4c:	9f 83       	std	Y+7, r25	; 0x07
    1a4e:	8e 83       	std	Y+6, r24	; 0x06
    1a50:	e3 cf       	rjmp	.-58     	; 0x1a18 <fputc+0x18>
    1a52:	e8 85       	ldd	r30, Y+8	; 0x08
    1a54:	f9 85       	ldd	r31, Y+9	; 0x09
    1a56:	81 2f       	mov	r24, r17
    1a58:	09 95       	icall
    1a5a:	89 2b       	or	r24, r25
    1a5c:	a1 f3       	breq	.-24     	; 0x1a46 <fputc+0x46>
    1a5e:	da cf       	rjmp	.-76     	; 0x1a14 <fputc+0x14>

00001a60 <__ultoa_invert>:
    1a60:	fa 01       	movw	r30, r20
    1a62:	aa 27       	eor	r26, r26
    1a64:	28 30       	cpi	r18, 0x08	; 8
    1a66:	51 f1       	breq	.+84     	; 0x1abc <__ultoa_invert+0x5c>
    1a68:	20 31       	cpi	r18, 0x10	; 16
    1a6a:	81 f1       	breq	.+96     	; 0x1acc <__ultoa_invert+0x6c>
    1a6c:	e8 94       	clt
    1a6e:	6f 93       	push	r22
    1a70:	6e 7f       	andi	r22, 0xFE	; 254
    1a72:	6e 5f       	subi	r22, 0xFE	; 254
    1a74:	7f 4f       	sbci	r23, 0xFF	; 255
    1a76:	8f 4f       	sbci	r24, 0xFF	; 255
    1a78:	9f 4f       	sbci	r25, 0xFF	; 255
    1a7a:	af 4f       	sbci	r26, 0xFF	; 255
    1a7c:	b1 e0       	ldi	r27, 0x01	; 1
    1a7e:	3e d0       	rcall	.+124    	; 0x1afc <__ultoa_invert+0x9c>
    1a80:	b4 e0       	ldi	r27, 0x04	; 4
    1a82:	3c d0       	rcall	.+120    	; 0x1afc <__ultoa_invert+0x9c>
    1a84:	67 0f       	add	r22, r23
    1a86:	78 1f       	adc	r23, r24
    1a88:	89 1f       	adc	r24, r25
    1a8a:	9a 1f       	adc	r25, r26
    1a8c:	a1 1d       	adc	r26, r1
    1a8e:	68 0f       	add	r22, r24
    1a90:	79 1f       	adc	r23, r25
    1a92:	8a 1f       	adc	r24, r26
    1a94:	91 1d       	adc	r25, r1
    1a96:	a1 1d       	adc	r26, r1
    1a98:	6a 0f       	add	r22, r26
    1a9a:	71 1d       	adc	r23, r1
    1a9c:	81 1d       	adc	r24, r1
    1a9e:	91 1d       	adc	r25, r1
    1aa0:	a1 1d       	adc	r26, r1
    1aa2:	20 d0       	rcall	.+64     	; 0x1ae4 <__ultoa_invert+0x84>
    1aa4:	09 f4       	brne	.+2      	; 0x1aa8 <__ultoa_invert+0x48>
    1aa6:	68 94       	set
    1aa8:	3f 91       	pop	r19
    1aaa:	2a e0       	ldi	r18, 0x0A	; 10
    1aac:	26 9f       	mul	r18, r22
    1aae:	11 24       	eor	r1, r1
    1ab0:	30 19       	sub	r19, r0
    1ab2:	30 5d       	subi	r19, 0xD0	; 208
    1ab4:	31 93       	st	Z+, r19
    1ab6:	de f6       	brtc	.-74     	; 0x1a6e <__ultoa_invert+0xe>
    1ab8:	cf 01       	movw	r24, r30
    1aba:	08 95       	ret
    1abc:	46 2f       	mov	r20, r22
    1abe:	47 70       	andi	r20, 0x07	; 7
    1ac0:	40 5d       	subi	r20, 0xD0	; 208
    1ac2:	41 93       	st	Z+, r20
    1ac4:	b3 e0       	ldi	r27, 0x03	; 3
    1ac6:	0f d0       	rcall	.+30     	; 0x1ae6 <__ultoa_invert+0x86>
    1ac8:	c9 f7       	brne	.-14     	; 0x1abc <__ultoa_invert+0x5c>
    1aca:	f6 cf       	rjmp	.-20     	; 0x1ab8 <__ultoa_invert+0x58>
    1acc:	46 2f       	mov	r20, r22
    1ace:	4f 70       	andi	r20, 0x0F	; 15
    1ad0:	40 5d       	subi	r20, 0xD0	; 208
    1ad2:	4a 33       	cpi	r20, 0x3A	; 58
    1ad4:	18 f0       	brcs	.+6      	; 0x1adc <__ultoa_invert+0x7c>
    1ad6:	49 5d       	subi	r20, 0xD9	; 217
    1ad8:	31 fd       	sbrc	r19, 1
    1ada:	40 52       	subi	r20, 0x20	; 32
    1adc:	41 93       	st	Z+, r20
    1ade:	02 d0       	rcall	.+4      	; 0x1ae4 <__ultoa_invert+0x84>
    1ae0:	a9 f7       	brne	.-22     	; 0x1acc <__ultoa_invert+0x6c>
    1ae2:	ea cf       	rjmp	.-44     	; 0x1ab8 <__ultoa_invert+0x58>
    1ae4:	b4 e0       	ldi	r27, 0x04	; 4
    1ae6:	a6 95       	lsr	r26
    1ae8:	97 95       	ror	r25
    1aea:	87 95       	ror	r24
    1aec:	77 95       	ror	r23
    1aee:	67 95       	ror	r22
    1af0:	ba 95       	dec	r27
    1af2:	c9 f7       	brne	.-14     	; 0x1ae6 <__ultoa_invert+0x86>
    1af4:	00 97       	sbiw	r24, 0x00	; 0
    1af6:	61 05       	cpc	r22, r1
    1af8:	71 05       	cpc	r23, r1
    1afa:	08 95       	ret
    1afc:	9b 01       	movw	r18, r22
    1afe:	ac 01       	movw	r20, r24
    1b00:	0a 2e       	mov	r0, r26
    1b02:	06 94       	lsr	r0
    1b04:	57 95       	ror	r21
    1b06:	47 95       	ror	r20
    1b08:	37 95       	ror	r19
    1b0a:	27 95       	ror	r18
    1b0c:	ba 95       	dec	r27
    1b0e:	c9 f7       	brne	.-14     	; 0x1b02 <__ultoa_invert+0xa2>
    1b10:	62 0f       	add	r22, r18
    1b12:	73 1f       	adc	r23, r19
    1b14:	84 1f       	adc	r24, r20
    1b16:	95 1f       	adc	r25, r21
    1b18:	a0 1d       	adc	r26, r0
    1b1a:	08 95       	ret

00001b1c <_exit>:
    1b1c:	f8 94       	cli

00001b1e <__stop_program>:
    1b1e:	ff cf       	rjmp	.-2      	; 0x1b1e <__stop_program>

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
  10:	42 10       	cpse	r4, r2
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
  30:	62 10       	cpse	r6, r2
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
  50:	90 10       	cpse	r9, r0
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
  70:	1c 1b       	sub	r17, r28
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
  d0:	a0 10       	cpse	r10, r0
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
  f0:	b6 10       	cpse	r11, r6
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
 110:	54 11       	cpse	r21, r4
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
 130:	66 11       	cpse	r22, r6
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
 150:	84 11       	cpse	r24, r4
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
 170:	da 11       	cpse	r29, r10
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
 190:	0c 12       	cpse	r0, r28
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
 1b0:	46 12       	cpse	r4, r22
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
 1d0:	58 12       	cpse	r5, r24
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
 1f0:	6a 12       	cpse	r6, r26
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
 210:	ae 12       	cpse	r10, r30
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
 790:	42 10       	cpse	r4, r2
 792:	00 00       	nop
 794:	62 10       	cpse	r6, r2
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
 7b6:	62 10       	cpse	r6, r2
 7b8:	00 00       	nop
 7ba:	90 10       	cpse	r9, r0
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
 7dc:	90 10       	cpse	r9, r0
 7de:	00 00       	nop
 7e0:	a0 10       	cpse	r10, r0
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
 802:	1c 1b       	sub	r17, r28
 804:	00 00       	nop
 806:	20 1b       	sub	r18, r16
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
 874:	a0 10       	cpse	r10, r0
 876:	00 00       	nop
 878:	b6 10       	cpse	r11, r6
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
 89a:	b6 10       	cpse	r11, r6
 89c:	00 00       	nop
 89e:	54 11       	cpse	r21, r4
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
 8c0:	54 11       	cpse	r21, r4
 8c2:	00 00       	nop
 8c4:	66 11       	cpse	r22, r6
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
 8e6:	66 11       	cpse	r22, r6
 8e8:	00 00       	nop
 8ea:	84 11       	cpse	r24, r4
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
 90c:	84 11       	cpse	r24, r4
 90e:	00 00       	nop
 910:	da 11       	cpse	r29, r10
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
 932:	da 11       	cpse	r29, r10
 934:	00 00       	nop
 936:	0c 12       	cpse	r0, r28
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
 958:	0c 12       	cpse	r0, r28
 95a:	00 00       	nop
 95c:	46 12       	cpse	r4, r22
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
 97e:	46 12       	cpse	r4, r22
 980:	00 00       	nop
 982:	58 12       	cpse	r5, r24
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
 9a4:	58 12       	cpse	r5, r24
 9a6:	00 00       	nop
 9a8:	6a 12       	cpse	r6, r26
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
 9ca:	6a 12       	cpse	r6, r26
 9cc:	00 00       	nop
 9ce:	ae 12       	cpse	r10, r30
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
 9f0:	ae 12       	cpse	r10, r30
 9f2:	00 00       	nop
 9f4:	cc 12       	cpse	r12, r28
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
  6a:	42 10       	cpse	r4, r2
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
 118:	02 62       	ori	r16, 0x22	; 34
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
 1e6:	90 10       	cpse	r9, r0
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
 246:	02 1c       	adc	r0, r2
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
 2ac:	03 c4       	rjmp	.+2054   	; 0xab4 <VBuffer_DrawString+0x3e6>
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
 3d0:	a0 10       	cpse	r10, r0
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
 460:	02 b6       	in	r0, 0x32	; 50
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
 5d0:	54 11       	cpse	r21, r4
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
 654:	02 66       	ori	r16, 0x62	; 98
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
 6f8:	84 11       	cpse	r24, r4
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
 806:	02 da       	rcall	.-3068   	; 0xfffffc0c <__eeprom_end+0xff7efc0c>
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
 8f2:	0c 12       	cpse	r0, r28
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
 9f4:	02 46       	sbci	r16, 0x62	; 98
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
 a5c:	58 12       	cpse	r5, r24
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
 ac2:	02 6a       	ori	r16, 0xA2	; 162
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
 be4:	ae 12       	cpse	r10, r30
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
