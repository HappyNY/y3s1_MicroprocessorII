
program.out:     file format elf32-avr


Disassembly of section .data:

00800100 <__malloc_heap_end>:
	...

00800102 <__malloc_heap_start>:
  800102:	84 0a       	sbc	r8, r20

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
  8002a4:	c6 c6       	rjmp	.+3468   	; 0x801032 <__bss_end+0x5ae>
  8002a6:	6c 38       	cpi	r22, 0x8C	; 140
  8002a8:	0c c6       	rjmp	.+3096   	; 0x800ec2 <__bss_end+0x43e>
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
  800390:	7c c6       	rjmp	.+3320   	; 0x80108a <__bss_end+0x606>
  800392:	c2 c0       	rjmp	.+388    	; 0x800518 <CGROM+0x3ca>
  800394:	7c 06       	cpc	r7, r28
  800396:	06 86       	std	Z+14, r0	; 0x0e
  800398:	c6 7c       	andi	r28, 0xC6	; 198
  80039a:	18 18       	sub	r1, r8
  80039c:	00 00       	nop
  80039e:	00 00       	nop
  8003a0:	00 00       	nop
  8003a2:	c2 c6       	rjmp	.+3460   	; 0x801128 <__bss_end+0x6a4>
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
  800450:	7c c6       	rjmp	.+3320   	; 0x80114a <__bss_end+0x6c6>
  800452:	c6 ce       	rjmp	.-628    	; 0x8001e0 <CGROM+0x92>
  800454:	de f6       	brtc	.-74     	; 0x80040c <CGROM+0x2be>
  800456:	e6 c6       	rjmp	.+3532   	; 0x801224 <__bss_end+0x7a0>
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
  800470:	7c c6       	rjmp	.+3320   	; 0x80116a <__bss_end+0x6e6>
  800472:	06 0c       	add	r0, r6
  800474:	18 30       	cpi	r17, 0x08	; 8
  800476:	60 c0       	rjmp	.+192    	; 0x800538 <CGROM+0x3ea>
  800478:	c6 fe       	sbrs	r12, 6
  80047a:	00 00       	nop
  80047c:	00 00       	nop
  80047e:	00 00       	nop
  800480:	7c c6       	rjmp	.+3320   	; 0x80117a <__bss_end+0x6f6>
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
  8004b4:	fc c6       	rjmp	.+3576   	; 0x8012ae <__bss_end+0x82a>
  8004b6:	c6 c6       	rjmp	.+3468   	; 0x801244 <__bss_end+0x7c0>
  8004b8:	c6 7c       	andi	r28, 0xC6	; 198
  8004ba:	00 00       	nop
  8004bc:	00 00       	nop
  8004be:	00 00       	nop
  8004c0:	fe c6       	rjmp	.+3580   	; 0x8012be <__bss_end+0x83a>
  8004c2:	06 06       	cpc	r0, r22
  8004c4:	0c 18       	sub	r0, r12
  8004c6:	30 30       	cpi	r19, 0x00	; 0
  8004c8:	30 30       	cpi	r19, 0x00	; 0
  8004ca:	00 00       	nop
  8004cc:	00 00       	nop
  8004ce:	00 00       	nop
  8004d0:	7c c6       	rjmp	.+3320   	; 0x8011ca <__bss_end+0x746>
  8004d2:	c6 c6       	rjmp	.+3468   	; 0x801260 <__bss_end+0x7dc>
  8004d4:	7c c6       	rjmp	.+3320   	; 0x8011ce <__bss_end+0x74a>
  8004d6:	c6 c6       	rjmp	.+3468   	; 0x801264 <__bss_end+0x7e0>
  8004d8:	c6 7c       	andi	r28, 0xC6	; 198
  8004da:	00 00       	nop
  8004dc:	00 00       	nop
  8004de:	00 00       	nop
  8004e0:	7c c6       	rjmp	.+3320   	; 0x8011da <__bss_end+0x756>
  8004e2:	c6 c6       	rjmp	.+3468   	; 0x801270 <__bss_end+0x7ec>
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
  800540:	7c c6       	rjmp	.+3320   	; 0x80123a <__bss_end+0x7b6>
  800542:	c6 0c       	add	r12, r6
  800544:	18 18       	sub	r1, r8
  800546:	18 00       	.word	0x0018	; ????
  800548:	18 18       	sub	r1, r8
  80054a:	00 00       	nop
  80054c:	00 00       	nop
  80054e:	00 00       	nop
  800550:	7c c6       	rjmp	.+3320   	; 0x80124a <__bss_end+0x7c6>
  800552:	c6 c6       	rjmp	.+3468   	; 0x8012e0 <__bss_end+0x85c>
  800554:	de de       	rcall	.-580    	; 0x800312 <CGROM+0x1c4>
  800556:	de dc       	rcall	.-1604   	; 0x7fff14 <__TEXT_REGION_LENGTH__+0x7dff14>
  800558:	c0 7c       	andi	r28, 0xC0	; 192
  80055a:	00 00       	nop
  80055c:	00 00       	nop
  80055e:	00 00       	nop
  800560:	10 38       	cpi	r17, 0x80	; 128
  800562:	6c c6       	rjmp	.+3288   	; 0x80123c <__bss_end+0x7b8>
  800564:	c6 fe       	sbrs	r12, 6
  800566:	c6 c6       	rjmp	.+3468   	; 0x8012f4 <__bss_end+0x870>
  800568:	c6 c6       	rjmp	.+3468   	; 0x8012f6 <__bss_end+0x872>
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
  800586:	c0 c2       	rjmp	.+1408   	; 0x800b08 <__bss_end+0x84>
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
  8005c6:	c6 c6       	rjmp	.+3468   	; 0x801354 <__bss_end+0x8d0>
  8005c8:	66 3a       	cpi	r22, 0xA6	; 166
  8005ca:	00 00       	nop
  8005cc:	00 00       	nop
  8005ce:	00 00       	nop
  8005d0:	c6 c6       	rjmp	.+3468   	; 0x80135e <__bss_end+0x8da>
  8005d2:	c6 c6       	rjmp	.+3468   	; 0x801360 <__bss_end+0x8dc>
  8005d4:	fe c6       	rjmp	.+3580   	; 0x8013d2 <__bss_end+0x94e>
  8005d6:	c6 c6       	rjmp	.+3468   	; 0x801364 <__bss_end+0x8e0>
  8005d8:	c6 c6       	rjmp	.+3468   	; 0x801366 <__bss_end+0x8e2>
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
  800624:	db c3       	rjmp	.+1974   	; 0x800ddc <__bss_end+0x358>
  800626:	c3 c3       	rjmp	.+1926   	; 0x800dae <__bss_end+0x32a>
  800628:	c3 c3       	rjmp	.+1926   	; 0x800db0 <__bss_end+0x32c>
  80062a:	00 00       	nop
  80062c:	00 00       	nop
  80062e:	00 00       	nop
  800630:	c6 e6       	ldi	r28, 0x66	; 102
  800632:	f6 fe       	sbrs	r15, 6
  800634:	de ce       	rjmp	.-580    	; 0x8003f2 <CGROM+0x2a4>
  800636:	c6 c6       	rjmp	.+3468   	; 0x8013c4 <__bss_end+0x940>
  800638:	c6 c6       	rjmp	.+3468   	; 0x8013c6 <__bss_end+0x942>
  80063a:	00 00       	nop
  80063c:	00 00       	nop
  80063e:	00 00       	nop
  800640:	7c c6       	rjmp	.+3320   	; 0x80133a <__bss_end+0x8b6>
  800642:	c6 c6       	rjmp	.+3468   	; 0x8013d0 <__bss_end+0x94c>
  800644:	c6 c6       	rjmp	.+3468   	; 0x8013d2 <__bss_end+0x94e>
  800646:	c6 c6       	rjmp	.+3468   	; 0x8013d4 <__bss_end+0x950>
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
  800660:	7c c6       	rjmp	.+3320   	; 0x80135a <__bss_end+0x8d6>
  800662:	c6 c6       	rjmp	.+3468   	; 0x8013f0 <__bss_end+0x96c>
  800664:	c6 c6       	rjmp	.+3468   	; 0x8013f2 <__bss_end+0x96e>
  800666:	c6 d6       	rcall	.+3468   	; 0x8013f4 <__bss_end+0x970>
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
  800680:	7c c6       	rjmp	.+3320   	; 0x80137a <__bss_end+0x8f6>
  800682:	c6 60       	ori	r28, 0x06	; 6
  800684:	38 0c       	add	r3, r8
  800686:	06 c6       	rjmp	.+3084   	; 0x801294 <__bss_end+0x810>
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
  8006a0:	c6 c6       	rjmp	.+3468   	; 0x80142e <__bss_end+0x9aa>
  8006a2:	c6 c6       	rjmp	.+3468   	; 0x801430 <__bss_end+0x9ac>
  8006a4:	c6 c6       	rjmp	.+3468   	; 0x801432 <__bss_end+0x9ae>
  8006a6:	c6 c6       	rjmp	.+3468   	; 0x801434 <__bss_end+0x9b0>
  8006a8:	c6 7c       	andi	r28, 0xC6	; 198
  8006aa:	00 00       	nop
  8006ac:	00 00       	nop
  8006ae:	00 00       	nop
  8006b0:	c3 c3       	rjmp	.+1926   	; 0x800e38 <__bss_end+0x3b4>
  8006b2:	c3 c3       	rjmp	.+1926   	; 0x800e3a <__bss_end+0x3b6>
  8006b4:	c3 c3       	rjmp	.+1926   	; 0x800e3c <__bss_end+0x3b8>
  8006b6:	c3 66       	ori	r28, 0x63	; 99
  8006b8:	3c 18       	sub	r3, r12
  8006ba:	00 00       	nop
  8006bc:	00 00       	nop
  8006be:	00 00       	nop
  8006c0:	c3 c3       	rjmp	.+1926   	; 0x800e48 <__bss_end+0x3c4>
  8006c2:	c3 c3       	rjmp	.+1926   	; 0x800e4a <__bss_end+0x3c6>
  8006c4:	c3 db       	rcall	.-2170   	; 0x7ffe4c <__TEXT_REGION_LENGTH__+0x7dfe4c>
  8006c6:	db ff       	.word	0xffdb	; ????
  8006c8:	66 66       	ori	r22, 0x66	; 102
  8006ca:	00 00       	nop
  8006cc:	00 00       	nop
  8006ce:	00 00       	nop
  8006d0:	c3 c3       	rjmp	.+1926   	; 0x800e58 <__bss_end+0x3d4>
  8006d2:	66 3c       	cpi	r22, 0xC6	; 198
  8006d4:	18 18       	sub	r1, r8
  8006d6:	3c 66       	ori	r19, 0x6C	; 108
  8006d8:	c3 c3       	rjmp	.+1926   	; 0x800e60 <__bss_end+0x3dc>
  8006da:	00 00       	nop
  8006dc:	00 00       	nop
  8006de:	00 00       	nop
  8006e0:	c3 c3       	rjmp	.+1926   	; 0x800e68 <__bss_end+0x3e4>
  8006e2:	c3 66       	ori	r28, 0x63	; 99
  8006e4:	3c 18       	sub	r3, r12
  8006e6:	18 18       	sub	r1, r8
  8006e8:	18 3c       	cpi	r17, 0xC8	; 200
  8006ea:	00 00       	nop
  8006ec:	00 00       	nop
  8006ee:	00 00       	nop
  8006f0:	ff c3       	rjmp	.+2046   	; 0x800ef0 <__bss_end+0x46c>
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
  800730:	6c c6       	rjmp	.+3288   	; 0x80140a <__bss_end+0x986>
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
  800844:	c6 c6       	rjmp	.+3468   	; 0x8015d2 <__bss_end+0xb4e>
  800846:	c6 c6       	rjmp	.+3468   	; 0x8015d4 <__bss_end+0xb50>
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
  8008b2:	00 c3       	rjmp	.+1536   	; 0x800eb4 <__bss_end+0x430>
  8008b4:	c3 c3       	rjmp	.+1926   	; 0x80103c <__bss_end+0x5b8>
  8008b6:	c3 66       	ori	r28, 0x63	; 99
  8008b8:	3c 18       	sub	r3, r12
	...
  8008c2:	00 c3       	rjmp	.+1536   	; 0x800ec4 <__bss_end+0x440>
  8008c4:	c3 c3       	rjmp	.+1926   	; 0x80104c <__bss_end+0x5c8>
  8008c6:	db db       	rcall	.-2122   	; 0x80007e <__TEXT_REGION_LENGTH__+0x7e007e>
  8008c8:	ff 66       	ori	r31, 0x6F	; 111
	...
  8008d2:	00 c3       	rjmp	.+1536   	; 0x800ed4 <__bss_end+0x450>
  8008d4:	66 3c       	cpi	r22, 0xC6	; 198
  8008d6:	18 3c       	cpi	r17, 0xC8	; 200
  8008d8:	66 c3       	rjmp	.+1740   	; 0x800fa6 <__bss_end+0x522>
	...
  8008e2:	00 c6       	rjmp	.+3072   	; 0x8014e4 <__bss_end+0xa60>
  8008e4:	c6 c6       	rjmp	.+3468   	; 0x801672 <__bss_end+0xbee>
  8008e6:	c6 c6       	rjmp	.+3468   	; 0x801674 <__bss_end+0xbf0>
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
  800944:	6c c6       	rjmp	.+3288   	; 0x80161e <__bss_end+0xb9a>
  800946:	c6 c6       	rjmp	.+3468   	; 0x8016d4 <__bss_end+0xc50>
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
  800a0e:	68 00       	.word	0x0068	; ????
  800a10:	1b 5b       	subi	r17, 0xBB	; 187
  800a12:	48 00       	.word	0x0048	; ????
  800a14:	3a 3a       	cpi	r19, 0xAA	; 170
  800a16:	00 50       	subi	r16, 0x00	; 0
  800a18:	72 6f       	ori	r23, 0xF2	; 242
  800a1a:	67 72       	andi	r22, 0x27	; 39
  800a1c:	61 6d       	ori	r22, 0xD1	; 209
  800a1e:	20 73       	andi	r18, 0x30	; 48
  800a20:	74 61       	ori	r23, 0x14	; 20
  800a22:	72 74       	andi	r23, 0x42	; 66
  800a24:	2c 20       	and	r2, r12
  800a26:	70 72       	andi	r23, 0x20	; 32
  800a28:	65 73       	andi	r22, 0x35	; 53
  800a2a:	73 20       	and	r7, r3
  800a2c:	61 6e       	ori	r22, 0xE1	; 225
  800a2e:	79 20       	and	r7, r9
  800a30:	6b 65       	ori	r22, 0x5B	; 91
  800a32:	79 2e       	mov	r7, r25
  800a34:	20 0d       	add	r18, r0
  800a36:	0a 00       	.word	0x000a	; ????
  800a38:	42 65       	ori	r20, 0x52	; 82
  800a3a:	67 69       	ori	r22, 0x97	; 151
  800a3c:	6e 0d       	add	r22, r14
  800a3e:	0a 00       	.word	0x000a	; ????
  800a40:	68 65       	ori	r22, 0x58	; 88
  800a42:	6c 6c       	ori	r22, 0xCC	; 204
  800a44:	6f 2c       	mov	r6, r15
  800a46:	00 77       	andi	r16, 0x70	; 112
  800a48:	6f 72       	andi	r22, 0x2F	; 47
  800a4a:	6c 64       	ori	r22, 0x4C	; 76
  800a4c:	21 00       	.word	0x0021	; ????
  800a4e:	4e 75       	andi	r20, 0x5E	; 94
  800a50:	6c 6c       	ori	r22, 0xCC	; 204
  800a52:	20 70       	andi	r18, 0x00	; 0
  800a54:	6f 69       	ori	r22, 0x9F	; 159
  800a56:	6e 74       	andi	r22, 0x4E	; 78
  800a58:	65 72       	andi	r22, 0x25	; 37
  800a5a:	20 68       	ori	r18, 0x80	; 128
  800a5c:	61 73       	andi	r22, 0x31	; 49
  800a5e:	20 64       	ori	r18, 0x40	; 64
  800a60:	65 6c       	ori	r22, 0xC5	; 197
  800a62:	69 65       	ori	r22, 0x59	; 89
  800a64:	76 65       	ori	r23, 0x56	; 86
  800a66:	72 65       	ori	r23, 0x52	; 82
  800a68:	64 20       	and	r6, r4
  800a6a:	66 6f       	ori	r22, 0xF6	; 246
  800a6c:	72 20       	and	r7, r2
  800a6e:	66 72       	andi	r22, 0x26	; 38
  800a70:	65 65       	ori	r22, 0x55	; 85
  800a72:	28 29       	or	r18, r8
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
      50:	0c 94 a1 06 	jmp	0xd42	; 0xd42 <__vector_20>
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
      9e:	e8 e3       	ldi	r30, 0x38	; 56
      a0:	f6 e1       	ldi	r31, 0x16	; 22
      a2:	00 e0       	ldi	r16, 0x00	; 0
      a4:	0b bf       	out	0x3b, r16	; 59
      a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
      a8:	07 90       	elpm	r0, Z+
      aa:	0d 92       	st	X+, r0
      ac:	a6 37       	cpi	r26, 0x76	; 118
      ae:	b1 07       	cpc	r27, r17
      b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>

000000b2 <__do_clear_bss>:
      b2:	2a e0       	ldi	r18, 0x0A	; 10
      b4:	a6 e7       	ldi	r26, 0x76	; 118
      b6:	ba e0       	ldi	r27, 0x0A	; 10
      b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
      ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
      bc:	a4 38       	cpi	r26, 0x84	; 132
      be:	b2 07       	cpc	r27, r18
      c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>
      c2:	0e 94 4a 05 	call	0xa94	; 0xa94 <main>
      c6:	0c 94 1a 0b 	jmp	0x1634	; 0x1634 <_exit>

000000ca <__bad_interrupt>:
      ca:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000ce <outputmsg_uart0>:
      ce:	fc 01       	movw	r30, r24
      d0:	f8 94       	cli
      d2:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
      d6:	8f 5f       	subi	r24, 0xFF	; 255
      d8:	80 93 76 0a 	sts	0x0A76, r24	; 0x800a76 <__data_end>
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
      f4:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
      f8:	81 50       	subi	r24, 0x01	; 1
      fa:	80 93 76 0a 	sts	0x0A76, r24	; 0x800a76 <__data_end>
      fe:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
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
     144:	0e 94 1d 08 	call	0x103a	; 0x103a <__itoa_ncheck>
     148:	ce 01       	movw	r24, r28
     14a:	01 96       	adiw	r24, 0x01	; 1
     14c:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     150:	85 e3       	ldi	r24, 0x35	; 53
     152:	9a e0       	ldi	r25, 0x0A	; 10
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
     18c:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
     190:	8f 5f       	subi	r24, 0xFF	; 255
     192:	80 93 76 0a 	sts	0x0A76, r24	; 0x800a76 <__data_end>
     196:	c8 01       	movw	r24, r16
     198:	0e 94 e2 06 	call	0xdc4	; 0xdc4 <malloc>
     19c:	9c 01       	movw	r18, r24
     19e:	90 91 76 0a 	lds	r25, 0x0A76	; 0x800a76 <__data_end>
     1a2:	91 50       	subi	r25, 0x01	; 1
     1a4:	90 93 76 0a 	sts	0x0A76, r25	; 0x800a76 <__data_end>
     1a8:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
     1ac:	81 11       	cpse	r24, r1
     1ae:	01 c0       	rjmp	.+2      	; 0x1b2 <FString_Initialize+0x4a>
     1b0:	78 94       	sei
     1b2:	3c 83       	std	Y+4, r19	; 0x04
     1b4:	2b 83       	std	Y+3, r18	; 0x03
     1b6:	19 82       	std	Y+1, r1	; 0x01
     1b8:	18 82       	st	Y, r1
     1ba:	b7 01       	movw	r22, r14
     1bc:	c9 01       	movw	r24, r18
     1be:	0e 94 16 08 	call	0x102c	; 0x102c <strcpy>
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
     1f0:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
     1f4:	8f 5f       	subi	r24, 0xFF	; 255
     1f6:	80 93 76 0a 	sts	0x0A76, r24	; 0x800a76 <__data_end>
     1fa:	86 e0       	ldi	r24, 0x06	; 6
     1fc:	90 e0       	ldi	r25, 0x00	; 0
     1fe:	0e 94 e2 06 	call	0xdc4	; 0xdc4 <malloc>
     202:	ec 01       	movw	r28, r24
     204:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
     208:	81 50       	subi	r24, 0x01	; 1
     20a:	80 93 76 0a 	sts	0x0A76, r24	; 0x800a76 <__data_end>
     20e:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
     212:	81 11       	cpse	r24, r1
     214:	01 c0       	rjmp	.+2      	; 0x218 <TList_PushBack+0x44>
     216:	78 94       	sei
     218:	f8 94       	cli
     21a:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
     21e:	8f 5f       	subi	r24, 0xFF	; 255
     220:	80 93 76 0a 	sts	0x0A76, r24	; 0x800a76 <__data_end>
     224:	c8 01       	movw	r24, r16
     226:	0e 94 e2 06 	call	0xdc4	; 0xdc4 <malloc>
     22a:	9c 01       	movw	r18, r24
     22c:	90 91 76 0a 	lds	r25, 0x0A76	; 0x800a76 <__data_end>
     230:	91 50       	subi	r25, 0x01	; 1
     232:	90 93 76 0a 	sts	0x0A76, r25	; 0x800a76 <__data_end>
     236:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
     23a:	81 11       	cpse	r24, r1
     23c:	01 c0       	rjmp	.+2      	; 0x240 <TList_PushBack+0x6c>
     23e:	78 94       	sei
     240:	3d 83       	std	Y+5, r19	; 0x05
     242:	2c 83       	std	Y+4, r18	; 0x04
     244:	a8 01       	movw	r20, r16
     246:	b6 01       	movw	r22, r12
     248:	c9 01       	movw	r24, r18
     24a:	0e 94 0d 08 	call	0x101a	; 0x101a <memcpy>
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
     2be:	90 91 76 0a 	lds	r25, 0x0A76	; 0x800a76 <__data_end>
     2c2:	9f 5f       	subi	r25, 0xFF	; 255
     2c4:	90 93 76 0a 	sts	0x0A76, r25	; 0x800a76 <__data_end>
     2c8:	c9 01       	movw	r24, r18
     2ca:	0e 94 7c 07 	call	0xef8	; 0xef8 <free>
     2ce:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
     2d2:	81 50       	subi	r24, 0x01	; 1
     2d4:	80 93 76 0a 	sts	0x0A76, r24	; 0x800a76 <__data_end>
     2d8:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
     2dc:	81 11       	cpse	r24, r1
     2de:	01 c0       	rjmp	.+2      	; 0x2e2 <TList_PopFront+0x4c>
     2e0:	78 94       	sei
     2e2:	f8 94       	cli
     2e4:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
     2e8:	8f 5f       	subi	r24, 0xFF	; 255
     2ea:	80 93 76 0a 	sts	0x0A76, r24	; 0x800a76 <__data_end>
     2ee:	ce 01       	movw	r24, r28
     2f0:	0e 94 7c 07 	call	0xef8	; 0xef8 <free>
     2f4:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
     2f8:	81 50       	subi	r24, 0x01	; 1
     2fa:	80 93 76 0a 	sts	0x0A76, r24	; 0x800a76 <__data_end>
     2fe:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
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
     338:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
     33c:	8f 5f       	subi	r24, 0xFF	; 255
     33e:	80 93 76 0a 	sts	0x0A76, r24	; 0x800a76 <__data_end>
     342:	c7 01       	movw	r24, r14
     344:	0e 94 e2 06 	call	0xdc4	; 0xdc4 <malloc>
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
     35e:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
     362:	81 50       	subi	r24, 0x01	; 1
     364:	80 93 76 0a 	sts	0x0A76, r24	; 0x800a76 <__data_end>
     368:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
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
     38e:	20 91 76 0a 	lds	r18, 0x0A76	; 0x800a76 <__data_end>
     392:	1f 92       	push	r1
     394:	2f 93       	push	r18
     396:	9f 93       	push	r25
     398:	8f 93       	push	r24
     39a:	ff 92       	push	r15
     39c:	ef 92       	push	r14
     39e:	8e e7       	ldi	r24, 0x7E	; 126
     3a0:	99 e0       	ldi	r25, 0x09	; 9
     3a2:	9f 93       	push	r25
     3a4:	8f 93       	push	r24
     3a6:	ce 01       	movw	r24, r28
     3a8:	01 96       	adiw	r24, 0x01	; 1
     3aa:	7c 01       	movw	r14, r24
     3ac:	9f 93       	push	r25
     3ae:	8f 93       	push	r24
     3b0:	0e 94 42 08 	call	0x1084	; 0x1084 <sprintf>
     3b4:	a7 01       	movw	r20, r14
     3b6:	60 e2       	ldi	r22, 0x20	; 32
     3b8:	70 e0       	ldi	r23, 0x00	; 0
     3ba:	82 e7       	ldi	r24, 0x72	; 114
     3bc:	99 e0       	ldi	r25, 0x09	; 9
     3be:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     3c2:	0f b6       	in	r0, 0x3f	; 63
     3c4:	f8 94       	cli
     3c6:	de bf       	out	0x3e, r29	; 62
     3c8:	0f be       	out	0x3f, r0	; 63
     3ca:	cd bf       	out	0x3d, r28	; 61
     3cc:	c8 cf       	rjmp	.-112    	; 0x35e <Malloc+0x46>
     3ce:	84 e2       	ldi	r24, 0x24	; 36
     3d0:	ee e4       	ldi	r30, 0x4E	; 78
     3d2:	f9 e0       	ldi	r31, 0x09	; 9
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
     3ec:	99 e0       	ldi	r25, 0x09	; 9
     3ee:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     3f2:	ae cf       	rjmp	.-164    	; 0x350 <Malloc+0x38>

000003f4 <VBuffer_DrawString>:
     3f4:	af 92       	push	r10
     3f6:	bf 92       	push	r11
     3f8:	cf 92       	push	r12
     3fa:	df 92       	push	r13
     3fc:	ef 92       	push	r14
     3fe:	ff 92       	push	r15
     400:	0f 93       	push	r16
     402:	1f 93       	push	r17
     404:	cf 93       	push	r28
     406:	df 93       	push	r29
     408:	cd b7       	in	r28, 0x3d	; 61
     40a:	de b7       	in	r29, 0x3e	; 62
     40c:	da 95       	dec	r29
     40e:	0f b6       	in	r0, 0x3f	; 63
     410:	f8 94       	cli
     412:	de bf       	out	0x3e, r29	; 62
     414:	0f be       	out	0x3f, r0	; 63
     416:	cd bf       	out	0x3d, r28	; 61
     418:	7c 01       	movw	r14, r24
     41a:	8b 01       	movw	r16, r22
     41c:	5a 01       	movw	r10, r20
     41e:	69 01       	movw	r12, r18
     420:	89 2b       	or	r24, r25
     422:	09 f4       	brne	.+2      	; 0x426 <__FUSE_REGION_LENGTH__+0x26>
     424:	b4 c1       	rjmp	.+872    	; 0x78e <__FUSE_REGION_LENGTH__+0x38e>
     426:	67 2b       	or	r22, r23
     428:	09 f4       	brne	.+2      	; 0x42c <__FUSE_REGION_LENGTH__+0x2c>
     42a:	b1 c1       	rjmp	.+866    	; 0x78e <__FUSE_REGION_LENGTH__+0x38e>
     42c:	d5 01       	movw	r26, r10
     42e:	4c 91       	ld	r20, X
     430:	44 23       	and	r20, r20
     432:	09 f4       	brne	.+2      	; 0x436 <__FUSE_REGION_LENGTH__+0x36>
     434:	dc c0       	rjmp	.+440    	; 0x5ee <__FUSE_REGION_LENGTH__+0x1ee>
     436:	f7 01       	movw	r30, r14
     438:	20 81       	ld	r18, Z
     43a:	ff ef       	ldi	r31, 0xFF	; 255
     43c:	af 1a       	sub	r10, r31
     43e:	bf 0a       	sbc	r11, r31
     440:	59 e0       	ldi	r21, 0x09	; 9
     442:	d8 01       	movw	r26, r16
     444:	3c 91       	ld	r19, X
     446:	82 2f       	mov	r24, r18
     448:	90 e0       	ldi	r25, 0x00	; 0
     44a:	35 9f       	mul	r19, r21
     44c:	80 0d       	add	r24, r0
     44e:	91 1d       	adc	r25, r1
     450:	11 24       	eor	r1, r1
     452:	b0 e1       	ldi	r27, 0x10	; 16
     454:	4b 02       	muls	r20, r27
     456:	f0 01       	movw	r30, r0
     458:	11 24       	eor	r1, r1
     45a:	e1 5b       	subi	r30, 0xB1	; 177
     45c:	fe 4f       	sbci	r31, 0xFE	; 254
     45e:	8f 3c       	cpi	r24, 0xCF	; 207
     460:	91 05       	cpc	r25, r1
     462:	0c f0       	brlt	.+2      	; 0x466 <__FUSE_REGION_LENGTH__+0x66>
     464:	ba c0       	rjmp	.+372    	; 0x5da <__FUSE_REGION_LENGTH__+0x1da>
     466:	40 81       	ld	r20, Z
     468:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     46c:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     470:	28 0f       	add	r18, r24
     472:	39 1f       	adc	r19, r25
     474:	bc 01       	movw	r22, r24
     476:	67 5f       	subi	r22, 0xF7	; 247
     478:	7f 4f       	sbci	r23, 0xFF	; 255
     47a:	c1 14       	cp	r12, r1
     47c:	d1 04       	cpc	r13, r1
     47e:	09 f0       	breq	.+2      	; 0x482 <__FUSE_REGION_LENGTH__+0x82>
     480:	d4 c0       	rjmp	.+424    	; 0x62a <__FUSE_REGION_LENGTH__+0x22a>
     482:	d9 01       	movw	r26, r18
     484:	4c 93       	st	X, r20
     486:	6f 3c       	cpi	r22, 0xCF	; 207
     488:	71 05       	cpc	r23, r1
     48a:	0c f0       	brlt	.+2      	; 0x48e <__FUSE_REGION_LENGTH__+0x8e>
     48c:	a4 c0       	rjmp	.+328    	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     48e:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     492:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     496:	62 0f       	add	r22, r18
     498:	73 1f       	adc	r23, r19
     49a:	21 81       	ldd	r18, Z+1	; 0x01
     49c:	db 01       	movw	r26, r22
     49e:	2c 93       	st	X, r18
     4a0:	bc 01       	movw	r22, r24
     4a2:	6e 5e       	subi	r22, 0xEE	; 238
     4a4:	7f 4f       	sbci	r23, 0xFF	; 255
     4a6:	6f 3c       	cpi	r22, 0xCF	; 207
     4a8:	71 05       	cpc	r23, r1
     4aa:	0c f0       	brlt	.+2      	; 0x4ae <__FUSE_REGION_LENGTH__+0xae>
     4ac:	94 c0       	rjmp	.+296    	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     4ae:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     4b2:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     4b6:	26 0f       	add	r18, r22
     4b8:	37 1f       	adc	r19, r23
     4ba:	42 81       	ldd	r20, Z+2	; 0x02
     4bc:	d9 01       	movw	r26, r18
     4be:	4c 93       	st	X, r20
     4c0:	bc 01       	movw	r22, r24
     4c2:	65 5e       	subi	r22, 0xE5	; 229
     4c4:	7f 4f       	sbci	r23, 0xFF	; 255
     4c6:	6f 3c       	cpi	r22, 0xCF	; 207
     4c8:	71 05       	cpc	r23, r1
     4ca:	0c f0       	brlt	.+2      	; 0x4ce <__FUSE_REGION_LENGTH__+0xce>
     4cc:	84 c0       	rjmp	.+264    	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     4ce:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     4d2:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     4d6:	26 0f       	add	r18, r22
     4d8:	37 1f       	adc	r19, r23
     4da:	43 81       	ldd	r20, Z+3	; 0x03
     4dc:	d9 01       	movw	r26, r18
     4de:	4c 93       	st	X, r20
     4e0:	bc 01       	movw	r22, r24
     4e2:	6c 5d       	subi	r22, 0xDC	; 220
     4e4:	7f 4f       	sbci	r23, 0xFF	; 255
     4e6:	6f 3c       	cpi	r22, 0xCF	; 207
     4e8:	71 05       	cpc	r23, r1
     4ea:	0c f0       	brlt	.+2      	; 0x4ee <__FUSE_REGION_LENGTH__+0xee>
     4ec:	74 c0       	rjmp	.+232    	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     4ee:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     4f2:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     4f6:	26 0f       	add	r18, r22
     4f8:	37 1f       	adc	r19, r23
     4fa:	44 81       	ldd	r20, Z+4	; 0x04
     4fc:	d9 01       	movw	r26, r18
     4fe:	4c 93       	st	X, r20
     500:	bc 01       	movw	r22, r24
     502:	63 5d       	subi	r22, 0xD3	; 211
     504:	7f 4f       	sbci	r23, 0xFF	; 255
     506:	6f 3c       	cpi	r22, 0xCF	; 207
     508:	71 05       	cpc	r23, r1
     50a:	0c f0       	brlt	.+2      	; 0x50e <__FUSE_REGION_LENGTH__+0x10e>
     50c:	64 c0       	rjmp	.+200    	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     50e:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     512:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     516:	26 0f       	add	r18, r22
     518:	37 1f       	adc	r19, r23
     51a:	45 81       	ldd	r20, Z+5	; 0x05
     51c:	d9 01       	movw	r26, r18
     51e:	4c 93       	st	X, r20
     520:	bc 01       	movw	r22, r24
     522:	6a 5c       	subi	r22, 0xCA	; 202
     524:	7f 4f       	sbci	r23, 0xFF	; 255
     526:	6f 3c       	cpi	r22, 0xCF	; 207
     528:	71 05       	cpc	r23, r1
     52a:	0c f0       	brlt	.+2      	; 0x52e <__FUSE_REGION_LENGTH__+0x12e>
     52c:	54 c0       	rjmp	.+168    	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     52e:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     532:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     536:	26 0f       	add	r18, r22
     538:	37 1f       	adc	r19, r23
     53a:	46 81       	ldd	r20, Z+6	; 0x06
     53c:	d9 01       	movw	r26, r18
     53e:	4c 93       	st	X, r20
     540:	bc 01       	movw	r22, r24
     542:	61 5c       	subi	r22, 0xC1	; 193
     544:	7f 4f       	sbci	r23, 0xFF	; 255
     546:	6f 3c       	cpi	r22, 0xCF	; 207
     548:	71 05       	cpc	r23, r1
     54a:	0c f0       	brlt	.+2      	; 0x54e <__FUSE_REGION_LENGTH__+0x14e>
     54c:	44 c0       	rjmp	.+136    	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     54e:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     552:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     556:	26 0f       	add	r18, r22
     558:	37 1f       	adc	r19, r23
     55a:	47 81       	ldd	r20, Z+7	; 0x07
     55c:	d9 01       	movw	r26, r18
     55e:	4c 93       	st	X, r20
     560:	bc 01       	movw	r22, r24
     562:	68 5b       	subi	r22, 0xB8	; 184
     564:	7f 4f       	sbci	r23, 0xFF	; 255
     566:	6f 3c       	cpi	r22, 0xCF	; 207
     568:	71 05       	cpc	r23, r1
     56a:	ac f5       	brge	.+106    	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     56c:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     570:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     574:	26 0f       	add	r18, r22
     576:	37 1f       	adc	r19, r23
     578:	40 85       	ldd	r20, Z+8	; 0x08
     57a:	d9 01       	movw	r26, r18
     57c:	4c 93       	st	X, r20
     57e:	bc 01       	movw	r22, r24
     580:	6f 5a       	subi	r22, 0xAF	; 175
     582:	7f 4f       	sbci	r23, 0xFF	; 255
     584:	6f 3c       	cpi	r22, 0xCF	; 207
     586:	71 05       	cpc	r23, r1
     588:	34 f5       	brge	.+76     	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     58a:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     58e:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     592:	26 0f       	add	r18, r22
     594:	37 1f       	adc	r19, r23
     596:	41 85       	ldd	r20, Z+9	; 0x09
     598:	d9 01       	movw	r26, r18
     59a:	4c 93       	st	X, r20
     59c:	bc 01       	movw	r22, r24
     59e:	66 5a       	subi	r22, 0xA6	; 166
     5a0:	7f 4f       	sbci	r23, 0xFF	; 255
     5a2:	6f 3c       	cpi	r22, 0xCF	; 207
     5a4:	71 05       	cpc	r23, r1
     5a6:	bc f4       	brge	.+46     	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     5a8:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     5ac:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     5b0:	26 0f       	add	r18, r22
     5b2:	37 1f       	adc	r19, r23
     5b4:	42 85       	ldd	r20, Z+10	; 0x0a
     5b6:	d9 01       	movw	r26, r18
     5b8:	4c 93       	st	X, r20
     5ba:	8d 59       	subi	r24, 0x9D	; 157
     5bc:	9f 4f       	sbci	r25, 0xFF	; 255
     5be:	8f 3c       	cpi	r24, 0xCF	; 207
     5c0:	91 05       	cpc	r25, r1
     5c2:	4c f4       	brge	.+18     	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     5c4:	43 85       	ldd	r20, Z+11	; 0x0b
     5c6:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     5ca:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     5ce:	82 0f       	add	r24, r18
     5d0:	93 1f       	adc	r25, r19
     5d2:	dc 01       	movw	r26, r24
     5d4:	4c 93       	st	X, r20
     5d6:	f7 01       	movw	r30, r14
     5d8:	20 81       	ld	r18, Z
     5da:	28 30       	cpi	r18, 0x08	; 8
     5dc:	c8 f4       	brcc	.+50     	; 0x610 <__FUSE_REGION_LENGTH__+0x210>
     5de:	2f 5f       	subi	r18, 0xFF	; 255
     5e0:	d7 01       	movw	r26, r14
     5e2:	2c 93       	st	X, r18
     5e4:	f5 01       	movw	r30, r10
     5e6:	41 91       	ld	r20, Z+
     5e8:	5f 01       	movw	r10, r30
     5ea:	41 11       	cpse	r20, r1
     5ec:	2a cf       	rjmp	.-428    	; 0x442 <__FUSE_REGION_LENGTH__+0x42>
     5ee:	d3 95       	inc	r29
     5f0:	0f b6       	in	r0, 0x3f	; 63
     5f2:	f8 94       	cli
     5f4:	de bf       	out	0x3e, r29	; 62
     5f6:	0f be       	out	0x3f, r0	; 63
     5f8:	cd bf       	out	0x3d, r28	; 61
     5fa:	df 91       	pop	r29
     5fc:	cf 91       	pop	r28
     5fe:	1f 91       	pop	r17
     600:	0f 91       	pop	r16
     602:	ff 90       	pop	r15
     604:	ef 90       	pop	r14
     606:	df 90       	pop	r13
     608:	cf 90       	pop	r12
     60a:	bf 90       	pop	r11
     60c:	af 90       	pop	r10
     60e:	08 95       	ret
     610:	d8 01       	movw	r26, r16
     612:	8c 91       	ld	r24, X
     614:	84 5f       	subi	r24, 0xF4	; 244
     616:	8c 93       	st	X, r24
     618:	f7 01       	movw	r30, r14
     61a:	10 82       	st	Z, r1
     61c:	d5 01       	movw	r26, r10
     61e:	4d 91       	ld	r20, X+
     620:	5d 01       	movw	r10, r26
     622:	44 23       	and	r20, r20
     624:	21 f3       	breq	.-56     	; 0x5ee <__FUSE_REGION_LENGTH__+0x1ee>
     626:	20 e0       	ldi	r18, 0x00	; 0
     628:	0c cf       	rjmp	.-488    	; 0x442 <__FUSE_REGION_LENGTH__+0x42>
     62a:	40 95       	com	r20
     62c:	d9 01       	movw	r26, r18
     62e:	4c 93       	st	X, r20
     630:	6f 3c       	cpi	r22, 0xCF	; 207
     632:	71 05       	cpc	r23, r1
     634:	84 f6       	brge	.-96     	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     636:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     63a:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     63e:	62 0f       	add	r22, r18
     640:	73 1f       	adc	r23, r19
     642:	21 81       	ldd	r18, Z+1	; 0x01
     644:	20 95       	com	r18
     646:	db 01       	movw	r26, r22
     648:	2c 93       	st	X, r18
     64a:	bc 01       	movw	r22, r24
     64c:	6e 5e       	subi	r22, 0xEE	; 238
     64e:	7f 4f       	sbci	r23, 0xFF	; 255
     650:	6f 3c       	cpi	r22, 0xCF	; 207
     652:	71 05       	cpc	r23, r1
     654:	0c f0       	brlt	.+2      	; 0x658 <__FUSE_REGION_LENGTH__+0x258>
     656:	bf cf       	rjmp	.-130    	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     658:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     65c:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     660:	26 0f       	add	r18, r22
     662:	37 1f       	adc	r19, r23
     664:	42 81       	ldd	r20, Z+2	; 0x02
     666:	40 95       	com	r20
     668:	d9 01       	movw	r26, r18
     66a:	4c 93       	st	X, r20
     66c:	bc 01       	movw	r22, r24
     66e:	65 5e       	subi	r22, 0xE5	; 229
     670:	7f 4f       	sbci	r23, 0xFF	; 255
     672:	6f 3c       	cpi	r22, 0xCF	; 207
     674:	71 05       	cpc	r23, r1
     676:	0c f0       	brlt	.+2      	; 0x67a <__FUSE_REGION_LENGTH__+0x27a>
     678:	ae cf       	rjmp	.-164    	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     67a:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     67e:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     682:	26 0f       	add	r18, r22
     684:	37 1f       	adc	r19, r23
     686:	43 81       	ldd	r20, Z+3	; 0x03
     688:	40 95       	com	r20
     68a:	d9 01       	movw	r26, r18
     68c:	4c 93       	st	X, r20
     68e:	bc 01       	movw	r22, r24
     690:	6c 5d       	subi	r22, 0xDC	; 220
     692:	7f 4f       	sbci	r23, 0xFF	; 255
     694:	6f 3c       	cpi	r22, 0xCF	; 207
     696:	71 05       	cpc	r23, r1
     698:	0c f0       	brlt	.+2      	; 0x69c <__FUSE_REGION_LENGTH__+0x29c>
     69a:	9d cf       	rjmp	.-198    	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     69c:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     6a0:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     6a4:	26 0f       	add	r18, r22
     6a6:	37 1f       	adc	r19, r23
     6a8:	44 81       	ldd	r20, Z+4	; 0x04
     6aa:	40 95       	com	r20
     6ac:	d9 01       	movw	r26, r18
     6ae:	4c 93       	st	X, r20
     6b0:	bc 01       	movw	r22, r24
     6b2:	63 5d       	subi	r22, 0xD3	; 211
     6b4:	7f 4f       	sbci	r23, 0xFF	; 255
     6b6:	6f 3c       	cpi	r22, 0xCF	; 207
     6b8:	71 05       	cpc	r23, r1
     6ba:	0c f0       	brlt	.+2      	; 0x6be <__FUSE_REGION_LENGTH__+0x2be>
     6bc:	8c cf       	rjmp	.-232    	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     6be:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     6c2:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     6c6:	26 0f       	add	r18, r22
     6c8:	37 1f       	adc	r19, r23
     6ca:	45 81       	ldd	r20, Z+5	; 0x05
     6cc:	40 95       	com	r20
     6ce:	d9 01       	movw	r26, r18
     6d0:	4c 93       	st	X, r20
     6d2:	bc 01       	movw	r22, r24
     6d4:	6a 5c       	subi	r22, 0xCA	; 202
     6d6:	7f 4f       	sbci	r23, 0xFF	; 255
     6d8:	6f 3c       	cpi	r22, 0xCF	; 207
     6da:	71 05       	cpc	r23, r1
     6dc:	0c f0       	brlt	.+2      	; 0x6e0 <__FUSE_REGION_LENGTH__+0x2e0>
     6de:	7b cf       	rjmp	.-266    	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     6e0:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     6e4:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     6e8:	26 0f       	add	r18, r22
     6ea:	37 1f       	adc	r19, r23
     6ec:	46 81       	ldd	r20, Z+6	; 0x06
     6ee:	40 95       	com	r20
     6f0:	d9 01       	movw	r26, r18
     6f2:	4c 93       	st	X, r20
     6f4:	bc 01       	movw	r22, r24
     6f6:	61 5c       	subi	r22, 0xC1	; 193
     6f8:	7f 4f       	sbci	r23, 0xFF	; 255
     6fa:	6f 3c       	cpi	r22, 0xCF	; 207
     6fc:	71 05       	cpc	r23, r1
     6fe:	0c f0       	brlt	.+2      	; 0x702 <__FUSE_REGION_LENGTH__+0x302>
     700:	6a cf       	rjmp	.-300    	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     702:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     706:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     70a:	26 0f       	add	r18, r22
     70c:	37 1f       	adc	r19, r23
     70e:	47 81       	ldd	r20, Z+7	; 0x07
     710:	40 95       	com	r20
     712:	d9 01       	movw	r26, r18
     714:	4c 93       	st	X, r20
     716:	bc 01       	movw	r22, r24
     718:	68 5b       	subi	r22, 0xB8	; 184
     71a:	7f 4f       	sbci	r23, 0xFF	; 255
     71c:	6f 3c       	cpi	r22, 0xCF	; 207
     71e:	71 05       	cpc	r23, r1
     720:	0c f0       	brlt	.+2      	; 0x724 <__FUSE_REGION_LENGTH__+0x324>
     722:	59 cf       	rjmp	.-334    	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     724:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     728:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     72c:	26 0f       	add	r18, r22
     72e:	37 1f       	adc	r19, r23
     730:	40 85       	ldd	r20, Z+8	; 0x08
     732:	40 95       	com	r20
     734:	d9 01       	movw	r26, r18
     736:	4c 93       	st	X, r20
     738:	bc 01       	movw	r22, r24
     73a:	6f 5a       	subi	r22, 0xAF	; 175
     73c:	7f 4f       	sbci	r23, 0xFF	; 255
     73e:	6f 3c       	cpi	r22, 0xCF	; 207
     740:	71 05       	cpc	r23, r1
     742:	0c f0       	brlt	.+2      	; 0x746 <__FUSE_REGION_LENGTH__+0x346>
     744:	48 cf       	rjmp	.-368    	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     746:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     74a:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     74e:	26 0f       	add	r18, r22
     750:	37 1f       	adc	r19, r23
     752:	41 85       	ldd	r20, Z+9	; 0x09
     754:	40 95       	com	r20
     756:	d9 01       	movw	r26, r18
     758:	4c 93       	st	X, r20
     75a:	bc 01       	movw	r22, r24
     75c:	66 5a       	subi	r22, 0xA6	; 166
     75e:	7f 4f       	sbci	r23, 0xFF	; 255
     760:	6f 3c       	cpi	r22, 0xCF	; 207
     762:	71 05       	cpc	r23, r1
     764:	0c f0       	brlt	.+2      	; 0x768 <__FUSE_REGION_LENGTH__+0x368>
     766:	37 cf       	rjmp	.-402    	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     768:	20 91 77 0a 	lds	r18, 0x0A77	; 0x800a77 <LCDBuffer>
     76c:	30 91 78 0a 	lds	r19, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     770:	26 0f       	add	r18, r22
     772:	37 1f       	adc	r19, r23
     774:	42 85       	ldd	r20, Z+10	; 0x0a
     776:	40 95       	com	r20
     778:	d9 01       	movw	r26, r18
     77a:	4c 93       	st	X, r20
     77c:	8d 59       	subi	r24, 0x9D	; 157
     77e:	9f 4f       	sbci	r25, 0xFF	; 255
     780:	8f 3c       	cpi	r24, 0xCF	; 207
     782:	91 05       	cpc	r25, r1
     784:	0c f0       	brlt	.+2      	; 0x788 <__FUSE_REGION_LENGTH__+0x388>
     786:	27 cf       	rjmp	.-434    	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
     788:	43 85       	ldd	r20, Z+11	; 0x0b
     78a:	40 95       	com	r20
     78c:	1c cf       	rjmp	.-456    	; 0x5c6 <__FUSE_REGION_LENGTH__+0x1c6>
     78e:	8e e1       	ldi	r24, 0x1E	; 30
     790:	e8 ee       	ldi	r30, 0xE8	; 232
     792:	f9 e0       	ldi	r31, 0x09	; 9
     794:	de 01       	movw	r26, r28
     796:	11 96       	adiw	r26, 0x01	; 1
     798:	01 90       	ld	r0, Z+
     79a:	0d 92       	st	X+, r0
     79c:	8a 95       	dec	r24
     79e:	e1 f7       	brne	.-8      	; 0x798 <__FUSE_REGION_LENGTH__+0x398>
     7a0:	ae 01       	movw	r20, r28
     7a2:	4f 5f       	subi	r20, 0xFF	; 255
     7a4:	5f 4f       	sbci	r21, 0xFF	; 255
     7a6:	64 e4       	ldi	r22, 0x44	; 68
     7a8:	70 e0       	ldi	r23, 0x00	; 0
     7aa:	86 e0       	ldi	r24, 0x06	; 6
     7ac:	9a e0       	ldi	r25, 0x0A	; 10
     7ae:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     7b2:	3c ce       	rjmp	.-904    	; 0x42c <__FUSE_REGION_LENGTH__+0x2c>

000007b4 <LCDDevice__Initialize>:
     7b4:	8f ec       	ldi	r24, 0xCF	; 207
     7b6:	90 e0       	ldi	r25, 0x00	; 0
     7b8:	0e 94 8c 01 	call	0x318	; 0x318 <Malloc>
     7bc:	90 93 78 0a 	sts	0x0A78, r25	; 0x800a78 <LCDBuffer+0x1>
     7c0:	80 93 77 0a 	sts	0x0A77, r24	; 0x800a77 <LCDBuffer>
     7c4:	08 95       	ret

000007c6 <LCDDevice__Render>:
     7c6:	af 92       	push	r10
     7c8:	bf 92       	push	r11
     7ca:	cf 92       	push	r12
     7cc:	df 92       	push	r13
     7ce:	ef 92       	push	r14
     7d0:	ff 92       	push	r15
     7d2:	0f 93       	push	r16
     7d4:	1f 93       	push	r17
     7d6:	cf 93       	push	r28
     7d8:	df 93       	push	r29
     7da:	cd b7       	in	r28, 0x3d	; 61
     7dc:	de b7       	in	r29, 0x3e	; 62
     7de:	cb 54       	subi	r28, 0x4B	; 75
     7e0:	d1 09       	sbc	r29, r1
     7e2:	0f b6       	in	r0, 0x3f	; 63
     7e4:	f8 94       	cli
     7e6:	de bf       	out	0x3e, r29	; 62
     7e8:	0f be       	out	0x3f, r0	; 63
     7ea:	cd bf       	out	0x3d, r28	; 61
     7ec:	60 e1       	ldi	r22, 0x10	; 16
     7ee:	7a e0       	ldi	r23, 0x0A	; 10
     7f0:	89 e7       	ldi	r24, 0x79	; 121
     7f2:	9a e0       	ldi	r25, 0x0A	; 10
     7f4:	0e 94 f5 05 	call	0xbea	; 0xbea <CSerialSender_QueueOutputString>
     7f8:	f1 2c       	mov	r15, r1
     7fa:	e1 2c       	mov	r14, r1
     7fc:	8e 01       	movw	r16, r28
     7fe:	07 5b       	subi	r16, 0xB7	; 183
     800:	1f 4f       	sbci	r17, 0xFF	; 255
     802:	8a e2       	ldi	r24, 0x2A	; 42
     804:	c8 2e       	mov	r12, r24
     806:	9d e2       	ldi	r25, 0x2D	; 45
     808:	d9 2e       	mov	r13, r25
     80a:	2a e0       	ldi	r18, 0x0A	; 10
     80c:	a2 2e       	mov	r10, r18
     80e:	3d e0       	ldi	r19, 0x0D	; 13
     810:	b3 2e       	mov	r11, r19
     812:	a0 91 77 0a 	lds	r26, 0x0A77	; 0x800a77 <LCDBuffer>
     816:	b0 91 78 0a 	lds	r27, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     81a:	ad 01       	movw	r20, r26
     81c:	4e 0d       	add	r20, r14
     81e:	5f 1d       	adc	r21, r15
     820:	fe 01       	movw	r30, r28
     822:	31 96       	adiw	r30, 0x01	; 1
     824:	ca 01       	movw	r24, r20
     826:	da 01       	movw	r26, r20
     828:	2c 91       	ld	r18, X
     82a:	27 fd       	sbrc	r18, 7
     82c:	70 c0       	rjmp	.+224    	; 0x90e <LCDDevice__Render+0x148>
     82e:	2d e2       	ldi	r18, 0x2D	; 45
     830:	20 83       	st	Z, r18
     832:	da 01       	movw	r26, r20
     834:	2c 91       	ld	r18, X
     836:	26 fd       	sbrc	r18, 6
     838:	70 c0       	rjmp	.+224    	; 0x91a <LCDDevice__Render+0x154>
     83a:	2d e2       	ldi	r18, 0x2D	; 45
     83c:	21 83       	std	Z+1, r18	; 0x01
     83e:	da 01       	movw	r26, r20
     840:	2c 91       	ld	r18, X
     842:	25 fd       	sbrc	r18, 5
     844:	70 c0       	rjmp	.+224    	; 0x926 <LCDDevice__Render+0x160>
     846:	2d e2       	ldi	r18, 0x2D	; 45
     848:	22 83       	std	Z+2, r18	; 0x02
     84a:	da 01       	movw	r26, r20
     84c:	2c 91       	ld	r18, X
     84e:	24 fd       	sbrc	r18, 4
     850:	70 c0       	rjmp	.+224    	; 0x932 <LCDDevice__Render+0x16c>
     852:	2d e2       	ldi	r18, 0x2D	; 45
     854:	23 83       	std	Z+3, r18	; 0x03
     856:	da 01       	movw	r26, r20
     858:	2c 91       	ld	r18, X
     85a:	23 fd       	sbrc	r18, 3
     85c:	70 c0       	rjmp	.+224    	; 0x93e <LCDDevice__Render+0x178>
     85e:	2d e2       	ldi	r18, 0x2D	; 45
     860:	24 83       	std	Z+4, r18	; 0x04
     862:	da 01       	movw	r26, r20
     864:	2c 91       	ld	r18, X
     866:	22 fd       	sbrc	r18, 2
     868:	70 c0       	rjmp	.+224    	; 0x94a <LCDDevice__Render+0x184>
     86a:	2d e2       	ldi	r18, 0x2D	; 45
     86c:	25 83       	std	Z+5, r18	; 0x05
     86e:	da 01       	movw	r26, r20
     870:	2c 91       	ld	r18, X
     872:	21 fd       	sbrc	r18, 1
     874:	70 c0       	rjmp	.+224    	; 0x956 <LCDDevice__Render+0x190>
     876:	2d e2       	ldi	r18, 0x2D	; 45
     878:	26 83       	std	Z+6, r18	; 0x06
     87a:	4f 5f       	subi	r20, 0xFF	; 255
     87c:	5f 4f       	sbci	r21, 0xFF	; 255
     87e:	dc 01       	movw	r26, r24
     880:	8c 91       	ld	r24, X
     882:	80 ff       	sbrs	r24, 0
     884:	3a c0       	rjmp	.+116    	; 0x8fa <LCDDevice__Render+0x134>
     886:	c7 82       	std	Z+7, r12	; 0x07
     888:	38 96       	adiw	r30, 0x08	; 8
     88a:	0e 17       	cp	r16, r30
     88c:	1f 07       	cpc	r17, r31
     88e:	51 f6       	brne	.-108    	; 0x824 <LCDDevice__Render+0x5e>
     890:	f8 01       	movw	r30, r16
     892:	a0 82       	st	Z, r10
     894:	2b 96       	adiw	r28, 0x0b	; 11
     896:	bf ae       	std	Y+63, r11	; 0x3f
     898:	2b 97       	sbiw	r28, 0x0b	; 11
     89a:	2c 96       	adiw	r28, 0x0c	; 12
     89c:	1f ae       	std	Y+63, r1	; 0x3f
     89e:	2c 97       	sbiw	r28, 0x0c	; 12
     8a0:	f9 e0       	ldi	r31, 0x09	; 9
     8a2:	ef 0e       	add	r14, r31
     8a4:	f1 1c       	adc	r15, r1
     8a6:	89 e7       	ldi	r24, 0x79	; 121
     8a8:	9a e0       	ldi	r25, 0x0A	; 10
     8aa:	0e 94 d2 06 	call	0xda4	; 0xda4 <CSerialSender_IsQueueEmpty>
     8ae:	89 2b       	or	r24, r25
     8b0:	d1 f3       	breq	.-12     	; 0x8a6 <LCDDevice__Render+0xe0>
     8b2:	64 e1       	ldi	r22, 0x14	; 20
     8b4:	7a e0       	ldi	r23, 0x0A	; 10
     8b6:	89 e7       	ldi	r24, 0x79	; 121
     8b8:	9a e0       	ldi	r25, 0x0A	; 10
     8ba:	0e 94 f5 05 	call	0xbea	; 0xbea <CSerialSender_QueueOutputString>
     8be:	be 01       	movw	r22, r28
     8c0:	6f 5f       	subi	r22, 0xFF	; 255
     8c2:	7f 4f       	sbci	r23, 0xFF	; 255
     8c4:	89 e7       	ldi	r24, 0x79	; 121
     8c6:	9a e0       	ldi	r25, 0x0A	; 10
     8c8:	0e 94 f5 05 	call	0xbea	; 0xbea <CSerialSender_QueueOutputString>
     8cc:	8f ec       	ldi	r24, 0xCF	; 207
     8ce:	e8 16       	cp	r14, r24
     8d0:	f1 04       	cpc	r15, r1
     8d2:	09 f0       	breq	.+2      	; 0x8d6 <LCDDevice__Render+0x110>
     8d4:	9e cf       	rjmp	.-196    	; 0x812 <LCDDevice__Render+0x4c>
     8d6:	c5 5b       	subi	r28, 0xB5	; 181
     8d8:	df 4f       	sbci	r29, 0xFF	; 255
     8da:	0f b6       	in	r0, 0x3f	; 63
     8dc:	f8 94       	cli
     8de:	de bf       	out	0x3e, r29	; 62
     8e0:	0f be       	out	0x3f, r0	; 63
     8e2:	cd bf       	out	0x3d, r28	; 61
     8e4:	df 91       	pop	r29
     8e6:	cf 91       	pop	r28
     8e8:	1f 91       	pop	r17
     8ea:	0f 91       	pop	r16
     8ec:	ff 90       	pop	r15
     8ee:	ef 90       	pop	r14
     8f0:	df 90       	pop	r13
     8f2:	cf 90       	pop	r12
     8f4:	bf 90       	pop	r11
     8f6:	af 90       	pop	r10
     8f8:	08 95       	ret
     8fa:	d7 82       	std	Z+7, r13	; 0x07
     8fc:	38 96       	adiw	r30, 0x08	; 8
     8fe:	0e 17       	cp	r16, r30
     900:	1f 07       	cpc	r17, r31
     902:	31 f2       	breq	.-116    	; 0x890 <LCDDevice__Render+0xca>
     904:	ca 01       	movw	r24, r20
     906:	da 01       	movw	r26, r20
     908:	2c 91       	ld	r18, X
     90a:	27 ff       	sbrs	r18, 7
     90c:	90 cf       	rjmp	.-224    	; 0x82e <LCDDevice__Render+0x68>
     90e:	2a e2       	ldi	r18, 0x2A	; 42
     910:	20 83       	st	Z, r18
     912:	da 01       	movw	r26, r20
     914:	2c 91       	ld	r18, X
     916:	26 ff       	sbrs	r18, 6
     918:	90 cf       	rjmp	.-224    	; 0x83a <LCDDevice__Render+0x74>
     91a:	2a e2       	ldi	r18, 0x2A	; 42
     91c:	21 83       	std	Z+1, r18	; 0x01
     91e:	da 01       	movw	r26, r20
     920:	2c 91       	ld	r18, X
     922:	25 ff       	sbrs	r18, 5
     924:	90 cf       	rjmp	.-224    	; 0x846 <LCDDevice__Render+0x80>
     926:	2a e2       	ldi	r18, 0x2A	; 42
     928:	22 83       	std	Z+2, r18	; 0x02
     92a:	da 01       	movw	r26, r20
     92c:	2c 91       	ld	r18, X
     92e:	24 ff       	sbrs	r18, 4
     930:	90 cf       	rjmp	.-224    	; 0x852 <LCDDevice__Render+0x8c>
     932:	2a e2       	ldi	r18, 0x2A	; 42
     934:	23 83       	std	Z+3, r18	; 0x03
     936:	da 01       	movw	r26, r20
     938:	2c 91       	ld	r18, X
     93a:	23 ff       	sbrs	r18, 3
     93c:	90 cf       	rjmp	.-224    	; 0x85e <LCDDevice__Render+0x98>
     93e:	2a e2       	ldi	r18, 0x2A	; 42
     940:	24 83       	std	Z+4, r18	; 0x04
     942:	da 01       	movw	r26, r20
     944:	2c 91       	ld	r18, X
     946:	22 ff       	sbrs	r18, 2
     948:	90 cf       	rjmp	.-224    	; 0x86a <LCDDevice__Render+0xa4>
     94a:	2a e2       	ldi	r18, 0x2A	; 42
     94c:	25 83       	std	Z+5, r18	; 0x05
     94e:	da 01       	movw	r26, r20
     950:	2c 91       	ld	r18, X
     952:	21 ff       	sbrs	r18, 1
     954:	90 cf       	rjmp	.-224    	; 0x876 <LCDDevice__Render+0xb0>
     956:	2a e2       	ldi	r18, 0x2A	; 42
     958:	8f cf       	rjmp	.-226    	; 0x878 <LCDDevice__Render+0xb2>

0000095a <VBuffer_DrawLine>:
     95a:	2f 92       	push	r2
     95c:	3f 92       	push	r3
     95e:	4f 92       	push	r4
     960:	5f 92       	push	r5
     962:	6f 92       	push	r6
     964:	7f 92       	push	r7
     966:	8f 92       	push	r8
     968:	9f 92       	push	r9
     96a:	af 92       	push	r10
     96c:	bf 92       	push	r11
     96e:	cf 92       	push	r12
     970:	df 92       	push	r13
     972:	ef 92       	push	r14
     974:	ff 92       	push	r15
     976:	0f 93       	push	r16
     978:	1f 93       	push	r17
     97a:	cf 93       	push	r28
     97c:	df 93       	push	r29
     97e:	92 2f       	mov	r25, r18
     980:	84 2e       	mov	r8, r20
     982:	88 1a       	sub	r8, r24
     984:	99 08       	sbc	r9, r9
     986:	24 01       	movw	r4, r8
     988:	97 fe       	sbrs	r9, 7
     98a:	03 c0       	rjmp	.+6      	; 0x992 <VBuffer_DrawLine+0x38>
     98c:	51 94       	neg	r5
     98e:	41 94       	neg	r4
     990:	51 08       	sbc	r5, r1
     992:	e6 2f       	mov	r30, r22
     994:	e9 1b       	sub	r30, r25
     996:	ff 0b       	sbc	r31, r31
     998:	9f 01       	movw	r18, r30
     99a:	f7 ff       	sbrs	r31, 7
     99c:	03 c0       	rjmp	.+6      	; 0x9a4 <VBuffer_DrawLine+0x4a>
     99e:	31 95       	neg	r19
     9a0:	21 95       	neg	r18
     9a2:	31 09       	sbc	r19, r1
     9a4:	cc 24       	eor	r12, r12
     9a6:	dd 24       	eor	r13, r13
     9a8:	c2 1a       	sub	r12, r18
     9aa:	d3 0a       	sbc	r13, r19
     9ac:	22 24       	eor	r2, r2
     9ae:	2a 94       	dec	r2
     9b0:	84 17       	cp	r24, r20
     9b2:	10 f4       	brcc	.+4      	; 0x9b8 <VBuffer_DrawLine+0x5e>
     9b4:	22 24       	eor	r2, r2
     9b6:	23 94       	inc	r2
     9b8:	7f ef       	ldi	r23, 0xFF	; 255
     9ba:	69 17       	cp	r22, r25
     9bc:	08 f4       	brcc	.+2      	; 0x9c0 <VBuffer_DrawLine+0x66>
     9be:	71 e0       	ldi	r23, 0x01	; 1
     9c0:	82 01       	movw	r16, r4
     9c2:	02 1b       	sub	r16, r18
     9c4:	13 0b       	sbc	r17, r19
     9c6:	01 2e       	mov	r0, r17
     9c8:	00 0c       	add	r0, r0
     9ca:	22 0b       	sbc	r18, r18
     9cc:	33 0b       	sbc	r19, r19
     9ce:	e9 e0       	ldi	r30, 0x09	; 9
     9d0:	3e 2e       	mov	r3, r30
     9d2:	c7 e0       	ldi	r28, 0x07	; 7
     9d4:	d0 e0       	ldi	r29, 0x00	; 0
     9d6:	a1 e0       	ldi	r26, 0x01	; 1
     9d8:	b0 e0       	ldi	r27, 0x00	; 0
     9da:	0d 2c       	mov	r0, r13
     9dc:	00 0c       	add	r0, r0
     9de:	ee 08       	sbc	r14, r14
     9e0:	ff 08       	sbc	r15, r15
     9e2:	05 2c       	mov	r0, r5
     9e4:	00 0c       	add	r0, r0
     9e6:	66 08       	sbc	r6, r6
     9e8:	77 08       	sbc	r7, r7
     9ea:	88 34       	cpi	r24, 0x48	; 72
     9ec:	08 f5       	brcc	.+66     	; 0xa30 <VBuffer_DrawLine+0xd6>
     9ee:	67 31       	cpi	r22, 0x17	; 23
     9f0:	f8 f4       	brcc	.+62     	; 0xa30 <VBuffer_DrawLine+0xd6>
     9f2:	e8 2f       	mov	r30, r24
     9f4:	e6 95       	lsr	r30
     9f6:	e6 95       	lsr	r30
     9f8:	e6 95       	lsr	r30
     9fa:	f0 e0       	ldi	r31, 0x00	; 0
     9fc:	63 9d       	mul	r22, r3
     9fe:	e0 0d       	add	r30, r0
     a00:	f1 1d       	adc	r31, r1
     a02:	11 24       	eor	r1, r1
     a04:	a0 90 77 0a 	lds	r10, 0x0A77	; 0x800a77 <LCDBuffer>
     a08:	b0 90 78 0a 	lds	r11, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     a0c:	ea 0d       	add	r30, r10
     a0e:	fb 1d       	adc	r31, r11
     a10:	58 2f       	mov	r21, r24
     a12:	57 70       	andi	r21, 0x07	; 7
     a14:	4e 01       	movw	r8, r28
     a16:	85 1a       	sub	r8, r21
     a18:	91 08       	sbc	r9, r1
     a1a:	54 01       	movw	r10, r8
     a1c:	4d 01       	movw	r8, r26
     a1e:	02 c0       	rjmp	.+4      	; 0xa24 <VBuffer_DrawLine+0xca>
     a20:	88 0c       	add	r8, r8
     a22:	99 1c       	adc	r9, r9
     a24:	aa 94       	dec	r10
     a26:	e2 f7       	brpl	.-8      	; 0xa20 <VBuffer_DrawLine+0xc6>
     a28:	54 01       	movw	r10, r8
     a2a:	b0 80       	ld	r11, Z
     a2c:	ab 28       	or	r10, r11
     a2e:	a0 82       	st	Z, r10
     a30:	84 17       	cp	r24, r20
     a32:	d9 f0       	breq	.+54     	; 0xa6a <VBuffer_DrawLine+0x110>
     a34:	48 01       	movw	r8, r16
     a36:	59 01       	movw	r10, r18
     a38:	88 0c       	add	r8, r8
     a3a:	99 1c       	adc	r9, r9
     a3c:	aa 1c       	adc	r10, r10
     a3e:	bb 1c       	adc	r11, r11
     a40:	8c 14       	cp	r8, r12
     a42:	9d 04       	cpc	r9, r13
     a44:	ae 04       	cpc	r10, r14
     a46:	bf 04       	cpc	r11, r15
     a48:	54 f0       	brlt	.+20     	; 0xa5e <VBuffer_DrawLine+0x104>
     a4a:	0c 0d       	add	r16, r12
     a4c:	1d 1d       	adc	r17, r13
     a4e:	2e 1d       	adc	r18, r14
     a50:	3f 1d       	adc	r19, r15
     a52:	82 0d       	add	r24, r2
     a54:	48 14       	cp	r4, r8
     a56:	59 04       	cpc	r5, r9
     a58:	6a 04       	cpc	r6, r10
     a5a:	7b 04       	cpc	r7, r11
     a5c:	34 f2       	brlt	.-116    	; 0x9ea <VBuffer_DrawLine+0x90>
     a5e:	04 0d       	add	r16, r4
     a60:	15 1d       	adc	r17, r5
     a62:	26 1d       	adc	r18, r6
     a64:	37 1d       	adc	r19, r7
     a66:	67 0f       	add	r22, r23
     a68:	c0 cf       	rjmp	.-128    	; 0x9ea <VBuffer_DrawLine+0x90>
     a6a:	69 13       	cpse	r22, r25
     a6c:	e3 cf       	rjmp	.-58     	; 0xa34 <VBuffer_DrawLine+0xda>
     a6e:	df 91       	pop	r29
     a70:	cf 91       	pop	r28
     a72:	1f 91       	pop	r17
     a74:	0f 91       	pop	r16
     a76:	ff 90       	pop	r15
     a78:	ef 90       	pop	r14
     a7a:	df 90       	pop	r13
     a7c:	cf 90       	pop	r12
     a7e:	bf 90       	pop	r11
     a80:	af 90       	pop	r10
     a82:	9f 90       	pop	r9
     a84:	8f 90       	pop	r8
     a86:	7f 90       	pop	r7
     a88:	6f 90       	pop	r6
     a8a:	5f 90       	pop	r5
     a8c:	4f 90       	pop	r4
     a8e:	3f 90       	pop	r3
     a90:	2f 90       	pop	r2
     a92:	08 95       	ret

00000a94 <main>:
     a94:	cf 93       	push	r28
     a96:	df 93       	push	r29
     a98:	00 d0       	rcall	.+0      	; 0xa9a <main+0x6>
     a9a:	cd b7       	in	r28, 0x3d	; 61
     a9c:	de b7       	in	r29, 0x3e	; 62
     a9e:	0e 94 da 03 	call	0x7b4	; 0x7b4 <LCDDevice__Initialize>
     aa2:	8f ef       	ldi	r24, 0xFF	; 255
     aa4:	84 bb       	out	0x14, r24	; 20
     aa6:	85 bb       	out	0x15, r24	; 21
     aa8:	0e 94 df 05 	call	0xbbe	; 0xbbe <InitializeTX0SerialOutput>
     aac:	78 94       	sei
     aae:	89 e7       	ldi	r24, 0x79	; 121
     ab0:	9a e0       	ldi	r25, 0x0A	; 10
     ab2:	0e 94 eb 05 	call	0xbd6	; 0xbd6 <CSerialSender_Initialize>
     ab6:	87 e1       	ldi	r24, 0x17	; 23
     ab8:	9a e0       	ldi	r25, 0x0A	; 10
     aba:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     abe:	0e 94 dd 06 	call	0xdba	; 0xdba <UART0_WaitAnyKey>
     ac2:	68 e3       	ldi	r22, 0x38	; 56
     ac4:	7a e0       	ldi	r23, 0x0A	; 10
     ac6:	89 e7       	ldi	r24, 0x79	; 121
     ac8:	9a e0       	ldi	r25, 0x0A	; 10
     aca:	0e 94 f5 05 	call	0xbea	; 0xbea <CSerialSender_QueueOutputString>
     ace:	e0 91 77 0a 	lds	r30, 0x0A77	; 0x800a77 <LCDBuffer>
     ad2:	f0 91 78 0a 	lds	r31, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     ad6:	8f ec       	ldi	r24, 0xCF	; 207
     ad8:	df 01       	movw	r26, r30
     ada:	1d 92       	st	X+, r1
     adc:	8a 95       	dec	r24
     ade:	e9 f7       	brne	.-6      	; 0xada <main+0x46>
     ae0:	10 e0       	ldi	r17, 0x00	; 0
     ae2:	27 e0       	ldi	r18, 0x07	; 7
     ae4:	21 0f       	add	r18, r17
     ae6:	45 e0       	ldi	r20, 0x05	; 5
     ae8:	41 0f       	add	r20, r17
     aea:	61 2f       	mov	r22, r17
     aec:	81 2f       	mov	r24, r17
     aee:	0e 94 ad 04 	call	0x95a	; 0x95a <VBuffer_DrawLine>
     af2:	1f 5f       	subi	r17, 0xFF	; 255
     af4:	0e 94 e3 03 	call	0x7c6	; 0x7c6 <LCDDevice__Render>
     af8:	e0 91 77 0a 	lds	r30, 0x0A77	; 0x800a77 <LCDBuffer>
     afc:	f0 91 78 0a 	lds	r31, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     b00:	cf 01       	movw	r24, r30
     b02:	81 53       	subi	r24, 0x31	; 49
     b04:	9f 4f       	sbci	r25, 0xFF	; 255
     b06:	11 92       	st	Z+, r1
     b08:	e8 17       	cp	r30, r24
     b0a:	f9 07       	cpc	r31, r25
     b0c:	e1 f7       	brne	.-8      	; 0xb06 <main+0x72>
     b0e:	1b 30       	cpi	r17, 0x0B	; 11
     b10:	41 f7       	brne	.-48     	; 0xae2 <main+0x4e>
     b12:	1a 82       	std	Y+2, r1	; 0x02
     b14:	19 82       	std	Y+1, r1	; 0x01
     b16:	30 e0       	ldi	r19, 0x00	; 0
     b18:	20 e0       	ldi	r18, 0x00	; 0
     b1a:	40 e4       	ldi	r20, 0x40	; 64
     b1c:	5a e0       	ldi	r21, 0x0A	; 10
     b1e:	be 01       	movw	r22, r28
     b20:	6f 5f       	subi	r22, 0xFF	; 255
     b22:	7f 4f       	sbci	r23, 0xFF	; 255
     b24:	ce 01       	movw	r24, r28
     b26:	02 96       	adiw	r24, 0x02	; 2
     b28:	0e 94 fa 01 	call	0x3f4	; 0x3f4 <VBuffer_DrawString>
     b2c:	21 e0       	ldi	r18, 0x01	; 1
     b2e:	30 e0       	ldi	r19, 0x00	; 0
     b30:	47 e4       	ldi	r20, 0x47	; 71
     b32:	5a e0       	ldi	r21, 0x0A	; 10
     b34:	be 01       	movw	r22, r28
     b36:	6f 5f       	subi	r22, 0xFF	; 255
     b38:	7f 4f       	sbci	r23, 0xFF	; 255
     b3a:	ce 01       	movw	r24, r28
     b3c:	02 96       	adiw	r24, 0x02	; 2
     b3e:	0e 94 fa 01 	call	0x3f4	; 0x3f4 <VBuffer_DrawString>
     b42:	0e 94 e3 03 	call	0x7c6	; 0x7c6 <LCDDevice__Render>
     b46:	0e 94 dd 06 	call	0xdba	; 0xdba <UART0_WaitAnyKey>
     b4a:	e0 91 77 0a 	lds	r30, 0x0A77	; 0x800a77 <LCDBuffer>
     b4e:	f0 91 78 0a 	lds	r31, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     b52:	8f ec       	ldi	r24, 0xCF	; 207
     b54:	df 01       	movw	r26, r30
     b56:	1d 92       	st	X+, r1
     b58:	8a 95       	dec	r24
     b5a:	e9 f7       	brne	.-6      	; 0xb56 <main+0xc2>
     b5c:	e0 91 77 0a 	lds	r30, 0x0A77	; 0x800a77 <LCDBuffer>
     b60:	f0 91 78 0a 	lds	r31, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     b64:	80 81       	ld	r24, Z
     b66:	80 68       	ori	r24, 0x80	; 128
     b68:	80 83       	st	Z, r24
     b6a:	0e 94 e3 03 	call	0x7c6	; 0x7c6 <LCDDevice__Render>
     b6e:	0e 94 dd 06 	call	0xdba	; 0xdba <UART0_WaitAnyKey>
     b72:	e0 91 77 0a 	lds	r30, 0x0A77	; 0x800a77 <LCDBuffer>
     b76:	f0 91 78 0a 	lds	r31, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     b7a:	85 a5       	ldd	r24, Z+45	; 0x2d
     b7c:	84 60       	ori	r24, 0x04	; 4
     b7e:	85 a7       	std	Z+45, r24	; 0x2d
     b80:	0e 94 e3 03 	call	0x7c6	; 0x7c6 <LCDDevice__Render>
     b84:	0e 94 dd 06 	call	0xdba	; 0xdba <UART0_WaitAnyKey>
     b88:	e0 91 77 0a 	lds	r30, 0x0A77	; 0x800a77 <LCDBuffer>
     b8c:	f0 91 78 0a 	lds	r31, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     b90:	e5 5a       	subi	r30, 0xA5	; 165
     b92:	ff 4f       	sbci	r31, 0xFF	; 255
     b94:	80 81       	ld	r24, Z
     b96:	80 62       	ori	r24, 0x20	; 32
     b98:	80 83       	st	Z, r24
     b9a:	0e 94 e3 03 	call	0x7c6	; 0x7c6 <LCDDevice__Render>
     b9e:	0e 94 dd 06 	call	0xdba	; 0xdba <UART0_WaitAnyKey>
     ba2:	e0 91 77 0a 	lds	r30, 0x0A77	; 0x800a77 <LCDBuffer>
     ba6:	f0 91 78 0a 	lds	r31, 0x0A78	; 0x800a78 <LCDBuffer+0x1>
     baa:	e8 57       	subi	r30, 0x78	; 120
     bac:	ff 4f       	sbci	r31, 0xFF	; 255
     bae:	80 81       	ld	r24, Z
     bb0:	81 60       	ori	r24, 0x01	; 1
     bb2:	80 83       	st	Z, r24
     bb4:	0e 94 e3 03 	call	0x7c6	; 0x7c6 <LCDDevice__Render>
     bb8:	0e 94 dd 06 	call	0xdba	; 0xdba <UART0_WaitAnyKey>
     bbc:	ff cf       	rjmp	.-2      	; 0xbbc <main+0x128>

00000bbe <InitializeTX0SerialOutput>:
     bbe:	1b b8       	out	0x0b, r1	; 11
     bc0:	8a b1       	in	r24, 0x0a	; 10
     bc2:	88 61       	ori	r24, 0x18	; 24
     bc4:	8a b9       	out	0x0a, r24	; 10
     bc6:	86 e0       	ldi	r24, 0x06	; 6
     bc8:	80 93 95 00 	sts	0x0095, r24	; 0x800095 <__TEXT_REGION_LENGTH__+0x7e0095>
     bcc:	10 92 90 00 	sts	0x0090, r1	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
     bd0:	83 e3       	ldi	r24, 0x33	; 51
     bd2:	89 b9       	out	0x09, r24	; 9
     bd4:	08 95       	ret

00000bd6 <CSerialSender_Initialize>:
     bd6:	fc 01       	movw	r30, r24
     bd8:	85 e0       	ldi	r24, 0x05	; 5
     bda:	80 83       	st	Z, r24
     bdc:	14 82       	std	Z+4, r1	; 0x04
     bde:	13 82       	std	Z+3, r1	; 0x03
     be0:	12 82       	std	Z+2, r1	; 0x02
     be2:	11 82       	std	Z+1, r1	; 0x01
     be4:	16 82       	std	Z+6, r1	; 0x06
     be6:	15 82       	std	Z+5, r1	; 0x05
     be8:	08 95       	ret

00000bea <CSerialSender_QueueOutputString>:
     bea:	0f 93       	push	r16
     bec:	1f 93       	push	r17
     bee:	cf 93       	push	r28
     bf0:	df 93       	push	r29
     bf2:	00 d0       	rcall	.+0      	; 0xbf4 <CSerialSender_QueueOutputString+0xa>
     bf4:	00 d0       	rcall	.+0      	; 0xbf6 <CSerialSender_QueueOutputString+0xc>
     bf6:	0f 92       	push	r0
     bf8:	cd b7       	in	r28, 0x3d	; 61
     bfa:	de b7       	in	r29, 0x3e	; 62
     bfc:	8c 01       	movw	r16, r24
     bfe:	f8 94       	cli
     c00:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
     c04:	8f 5f       	subi	r24, 0xFF	; 255
     c06:	80 93 76 0a 	sts	0x0A76, r24	; 0x800a76 <__data_end>
     c0a:	ce 01       	movw	r24, r28
     c0c:	01 96       	adiw	r24, 0x01	; 1
     c0e:	0e 94 b4 00 	call	0x168	; 0x168 <FString_Initialize>
     c12:	be 01       	movw	r22, r28
     c14:	6f 5f       	subi	r22, 0xFF	; 255
     c16:	7f 4f       	sbci	r23, 0xFF	; 255
     c18:	c8 01       	movw	r24, r16
     c1a:	0e 94 ea 00 	call	0x1d4	; 0x1d4 <TList_PushBack>
     c1e:	5d 9b       	sbis	0x0b, 5	; 11
     c20:	02 c0       	rjmp	.+4      	; 0xc26 <CSerialSender_QueueOutputString+0x3c>
     c22:	8b e1       	ldi	r24, 0x1B	; 27
     c24:	8c b9       	out	0x0c, r24	; 12
     c26:	56 9a       	sbi	0x0a, 6	; 10
     c28:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
     c2c:	81 50       	subi	r24, 0x01	; 1
     c2e:	80 93 76 0a 	sts	0x0A76, r24	; 0x800a76 <__data_end>
     c32:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
     c36:	81 11       	cpse	r24, r1
     c38:	01 c0       	rjmp	.+2      	; 0xc3c <CSerialSender_QueueOutputString+0x52>
     c3a:	78 94       	sei
     c3c:	0f 90       	pop	r0
     c3e:	0f 90       	pop	r0
     c40:	0f 90       	pop	r0
     c42:	0f 90       	pop	r0
     c44:	0f 90       	pop	r0
     c46:	df 91       	pop	r29
     c48:	cf 91       	pop	r28
     c4a:	1f 91       	pop	r17
     c4c:	0f 91       	pop	r16
     c4e:	08 95       	ret

00000c50 <CSerialSender_ConsumeOutputCharacter>:
     c50:	ef 92       	push	r14
     c52:	ff 92       	push	r15
     c54:	0f 93       	push	r16
     c56:	1f 93       	push	r17
     c58:	cf 93       	push	r28
     c5a:	df 93       	push	r29
     c5c:	cd b7       	in	r28, 0x3d	; 61
     c5e:	de b7       	in	r29, 0x3e	; 62
     c60:	da 95       	dec	r29
     c62:	0f b6       	in	r0, 0x3f	; 63
     c64:	f8 94       	cli
     c66:	de bf       	out	0x3e, r29	; 62
     c68:	0f be       	out	0x3f, r0	; 63
     c6a:	cd bf       	out	0x3d, r28	; 61
     c6c:	8c 01       	movw	r16, r24
     c6e:	dc 01       	movw	r26, r24
     c70:	11 96       	adiw	r26, 0x01	; 1
     c72:	ed 91       	ld	r30, X+
     c74:	fc 91       	ld	r31, X
     c76:	30 97       	sbiw	r30, 0x00	; 0
     c78:	09 f4       	brne	.+2      	; 0xc7c <CSerialSender_ConsumeOutputCharacter+0x2c>
     c7a:	4f c0       	rjmp	.+158    	; 0xd1a <CSerialSender_ConsumeOutputCharacter+0xca>
     c7c:	04 80       	ldd	r0, Z+4	; 0x04
     c7e:	f5 81       	ldd	r31, Z+5	; 0x05
     c80:	e0 2d       	mov	r30, r0
     c82:	e3 80       	ldd	r14, Z+3	; 0x03
     c84:	f4 80       	ldd	r15, Z+4	; 0x04
     c86:	fc 01       	movw	r30, r24
     c88:	25 81       	ldd	r18, Z+5	; 0x05
     c8a:	36 81       	ldd	r19, Z+6	; 0x06
     c8c:	1f c0       	rjmp	.+62     	; 0xccc <CSerialSender_ConsumeOutputCharacter+0x7c>
     c8e:	c7 01       	movw	r24, r14
     c90:	0e 94 7c 07 	call	0xef8	; 0xef8 <free>
     c94:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
     c98:	81 50       	subi	r24, 0x01	; 1
     c9a:	80 93 76 0a 	sts	0x0A76, r24	; 0x800a76 <__data_end>
     c9e:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
     ca2:	81 11       	cpse	r24, r1
     ca4:	01 c0       	rjmp	.+2      	; 0xca8 <CSerialSender_ConsumeOutputCharacter+0x58>
     ca6:	78 94       	sei
     ca8:	c8 01       	movw	r24, r16
     caa:	0e 94 4b 01 	call	0x296	; 0x296 <TList_PopFront>
     cae:	d8 01       	movw	r26, r16
     cb0:	11 96       	adiw	r26, 0x01	; 1
     cb2:	ed 91       	ld	r30, X+
     cb4:	fc 91       	ld	r31, X
     cb6:	30 97       	sbiw	r30, 0x00	; 0
     cb8:	81 f1       	breq	.+96     	; 0xd1a <CSerialSender_ConsumeOutputCharacter+0xca>
     cba:	04 80       	ldd	r0, Z+4	; 0x04
     cbc:	f5 81       	ldd	r31, Z+5	; 0x05
     cbe:	e0 2d       	mov	r30, r0
     cc0:	e3 80       	ldd	r14, Z+3	; 0x03
     cc2:	f4 80       	ldd	r15, Z+4	; 0x04
     cc4:	d8 01       	movw	r26, r16
     cc6:	15 96       	adiw	r26, 0x05	; 5
     cc8:	2d 91       	ld	r18, X+
     cca:	3c 91       	ld	r19, X
     ccc:	f7 01       	movw	r30, r14
     cce:	e2 0f       	add	r30, r18
     cd0:	f3 1f       	adc	r31, r19
     cd2:	80 81       	ld	r24, Z
     cd4:	81 11       	cpse	r24, r1
     cd6:	2f c0       	rjmp	.+94     	; 0xd36 <CSerialSender_ConsumeOutputCharacter+0xe6>
     cd8:	d8 01       	movw	r26, r16
     cda:	16 96       	adiw	r26, 0x06	; 6
     cdc:	1c 92       	st	X, r1
     cde:	1e 92       	st	-X, r1
     ce0:	15 97       	sbiw	r26, 0x05	; 5
     ce2:	f8 94       	cli
     ce4:	80 91 76 0a 	lds	r24, 0x0A76	; 0x800a76 <__data_end>
     ce8:	8f 5f       	subi	r24, 0xFF	; 255
     cea:	80 93 76 0a 	sts	0x0A76, r24	; 0x800a76 <__data_end>
     cee:	e1 14       	cp	r14, r1
     cf0:	f1 04       	cpc	r15, r1
     cf2:	69 f6       	brne	.-102    	; 0xc8e <CSerialSender_ConsumeOutputCharacter+0x3e>
     cf4:	87 e2       	ldi	r24, 0x27	; 39
     cf6:	ee e4       	ldi	r30, 0x4E	; 78
     cf8:	fa e0       	ldi	r31, 0x0A	; 10
     cfa:	de 01       	movw	r26, r28
     cfc:	11 96       	adiw	r26, 0x01	; 1
     cfe:	01 90       	ld	r0, Z+
     d00:	0d 92       	st	X+, r0
     d02:	8a 95       	dec	r24
     d04:	e1 f7       	brne	.-8      	; 0xcfe <CSerialSender_ConsumeOutputCharacter+0xae>
     d06:	ae 01       	movw	r20, r28
     d08:	4f 5f       	subi	r20, 0xFF	; 255
     d0a:	5f 4f       	sbci	r21, 0xFF	; 255
     d0c:	6a e2       	ldi	r22, 0x2A	; 42
     d0e:	70 e0       	ldi	r23, 0x00	; 0
     d10:	82 e7       	ldi	r24, 0x72	; 114
     d12:	99 e0       	ldi	r25, 0x09	; 9
     d14:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     d18:	ba cf       	rjmp	.-140    	; 0xc8e <CSerialSender_ConsumeOutputCharacter+0x3e>
     d1a:	80 e0       	ldi	r24, 0x00	; 0
     d1c:	d3 95       	inc	r29
     d1e:	0f b6       	in	r0, 0x3f	; 63
     d20:	f8 94       	cli
     d22:	de bf       	out	0x3e, r29	; 62
     d24:	0f be       	out	0x3f, r0	; 63
     d26:	cd bf       	out	0x3d, r28	; 61
     d28:	df 91       	pop	r29
     d2a:	cf 91       	pop	r28
     d2c:	1f 91       	pop	r17
     d2e:	0f 91       	pop	r16
     d30:	ff 90       	pop	r15
     d32:	ef 90       	pop	r14
     d34:	08 95       	ret
     d36:	2f 5f       	subi	r18, 0xFF	; 255
     d38:	3f 4f       	sbci	r19, 0xFF	; 255
     d3a:	f8 01       	movw	r30, r16
     d3c:	36 83       	std	Z+6, r19	; 0x06
     d3e:	25 83       	std	Z+5, r18	; 0x05
     d40:	ed cf       	rjmp	.-38     	; 0xd1c <CSerialSender_ConsumeOutputCharacter+0xcc>

00000d42 <__vector_20>:
     d42:	1f 92       	push	r1
     d44:	0f 92       	push	r0
     d46:	0f b6       	in	r0, 0x3f	; 63
     d48:	0f 92       	push	r0
     d4a:	11 24       	eor	r1, r1
     d4c:	0b b6       	in	r0, 0x3b	; 59
     d4e:	0f 92       	push	r0
     d50:	2f 93       	push	r18
     d52:	3f 93       	push	r19
     d54:	4f 93       	push	r20
     d56:	5f 93       	push	r21
     d58:	6f 93       	push	r22
     d5a:	7f 93       	push	r23
     d5c:	8f 93       	push	r24
     d5e:	9f 93       	push	r25
     d60:	af 93       	push	r26
     d62:	bf 93       	push	r27
     d64:	ef 93       	push	r30
     d66:	ff 93       	push	r31
     d68:	89 e7       	ldi	r24, 0x79	; 121
     d6a:	9a e0       	ldi	r25, 0x0A	; 10
     d6c:	0e 94 28 06 	call	0xc50	; 0xc50 <CSerialSender_ConsumeOutputCharacter>
     d70:	81 11       	cpse	r24, r1
     d72:	14 c0       	rjmp	.+40     	; 0xd9c <__vector_20+0x5a>
     d74:	56 98       	cbi	0x0a, 6	; 10
     d76:	ff 91       	pop	r31
     d78:	ef 91       	pop	r30
     d7a:	bf 91       	pop	r27
     d7c:	af 91       	pop	r26
     d7e:	9f 91       	pop	r25
     d80:	8f 91       	pop	r24
     d82:	7f 91       	pop	r23
     d84:	6f 91       	pop	r22
     d86:	5f 91       	pop	r21
     d88:	4f 91       	pop	r20
     d8a:	3f 91       	pop	r19
     d8c:	2f 91       	pop	r18
     d8e:	0f 90       	pop	r0
     d90:	0b be       	out	0x3b, r0	; 59
     d92:	0f 90       	pop	r0
     d94:	0f be       	out	0x3f, r0	; 63
     d96:	0f 90       	pop	r0
     d98:	1f 90       	pop	r1
     d9a:	18 95       	reti
     d9c:	5d 9b       	sbis	0x0b, 5	; 11
     d9e:	fe cf       	rjmp	.-4      	; 0xd9c <__vector_20+0x5a>
     da0:	8c b9       	out	0x0c, r24	; 12
     da2:	e9 cf       	rjmp	.-46     	; 0xd76 <__vector_20+0x34>

00000da4 <CSerialSender_IsQueueEmpty>:
     da4:	21 e0       	ldi	r18, 0x01	; 1
     da6:	30 e0       	ldi	r19, 0x00	; 0
     da8:	fc 01       	movw	r30, r24
     daa:	81 81       	ldd	r24, Z+1	; 0x01
     dac:	92 81       	ldd	r25, Z+2	; 0x02
     dae:	89 2b       	or	r24, r25
     db0:	11 f0       	breq	.+4      	; 0xdb6 <CSerialSender_IsQueueEmpty+0x12>
     db2:	30 e0       	ldi	r19, 0x00	; 0
     db4:	20 e0       	ldi	r18, 0x00	; 0
     db6:	c9 01       	movw	r24, r18
     db8:	08 95       	ret

00000dba <UART0_WaitAnyKey>:
     dba:	8c b1       	in	r24, 0x0c	; 12
     dbc:	5f 9b       	sbis	0x0b, 7	; 11
     dbe:	fe cf       	rjmp	.-4      	; 0xdbc <UART0_WaitAnyKey+0x2>
     dc0:	8c b1       	in	r24, 0x0c	; 12
     dc2:	08 95       	ret

00000dc4 <malloc>:
     dc4:	0f 93       	push	r16
     dc6:	1f 93       	push	r17
     dc8:	cf 93       	push	r28
     dca:	df 93       	push	r29
     dcc:	82 30       	cpi	r24, 0x02	; 2
     dce:	91 05       	cpc	r25, r1
     dd0:	10 f4       	brcc	.+4      	; 0xdd6 <malloc+0x12>
     dd2:	82 e0       	ldi	r24, 0x02	; 2
     dd4:	90 e0       	ldi	r25, 0x00	; 0
     dd6:	e0 91 82 0a 	lds	r30, 0x0A82	; 0x800a82 <__flp>
     dda:	f0 91 83 0a 	lds	r31, 0x0A83	; 0x800a83 <__flp+0x1>
     dde:	30 e0       	ldi	r19, 0x00	; 0
     de0:	20 e0       	ldi	r18, 0x00	; 0
     de2:	b0 e0       	ldi	r27, 0x00	; 0
     de4:	a0 e0       	ldi	r26, 0x00	; 0
     de6:	30 97       	sbiw	r30, 0x00	; 0
     de8:	99 f4       	brne	.+38     	; 0xe10 <malloc+0x4c>
     dea:	21 15       	cp	r18, r1
     dec:	31 05       	cpc	r19, r1
     dee:	09 f4       	brne	.+2      	; 0xdf2 <malloc+0x2e>
     df0:	47 c0       	rjmp	.+142    	; 0xe80 <malloc+0xbc>
     df2:	28 1b       	sub	r18, r24
     df4:	39 0b       	sbc	r19, r25
     df6:	24 30       	cpi	r18, 0x04	; 4
     df8:	31 05       	cpc	r19, r1
     dfa:	c0 f5       	brcc	.+112    	; 0xe6c <malloc+0xa8>
     dfc:	8a 81       	ldd	r24, Y+2	; 0x02
     dfe:	9b 81       	ldd	r25, Y+3	; 0x03
     e00:	61 15       	cp	r22, r1
     e02:	71 05       	cpc	r23, r1
     e04:	71 f1       	breq	.+92     	; 0xe62 <malloc+0x9e>
     e06:	fb 01       	movw	r30, r22
     e08:	93 83       	std	Z+3, r25	; 0x03
     e0a:	82 83       	std	Z+2, r24	; 0x02
     e0c:	fe 01       	movw	r30, r28
     e0e:	11 c0       	rjmp	.+34     	; 0xe32 <malloc+0x6e>
     e10:	40 81       	ld	r20, Z
     e12:	51 81       	ldd	r21, Z+1	; 0x01
     e14:	02 81       	ldd	r16, Z+2	; 0x02
     e16:	13 81       	ldd	r17, Z+3	; 0x03
     e18:	48 17       	cp	r20, r24
     e1a:	59 07       	cpc	r21, r25
     e1c:	f8 f0       	brcs	.+62     	; 0xe5c <malloc+0x98>
     e1e:	48 17       	cp	r20, r24
     e20:	59 07       	cpc	r21, r25
     e22:	99 f4       	brne	.+38     	; 0xe4a <malloc+0x86>
     e24:	10 97       	sbiw	r26, 0x00	; 0
     e26:	61 f0       	breq	.+24     	; 0xe40 <malloc+0x7c>
     e28:	12 96       	adiw	r26, 0x02	; 2
     e2a:	0c 93       	st	X, r16
     e2c:	12 97       	sbiw	r26, 0x02	; 2
     e2e:	13 96       	adiw	r26, 0x03	; 3
     e30:	1c 93       	st	X, r17
     e32:	32 96       	adiw	r30, 0x02	; 2
     e34:	cf 01       	movw	r24, r30
     e36:	df 91       	pop	r29
     e38:	cf 91       	pop	r28
     e3a:	1f 91       	pop	r17
     e3c:	0f 91       	pop	r16
     e3e:	08 95       	ret
     e40:	00 93 82 0a 	sts	0x0A82, r16	; 0x800a82 <__flp>
     e44:	10 93 83 0a 	sts	0x0A83, r17	; 0x800a83 <__flp+0x1>
     e48:	f4 cf       	rjmp	.-24     	; 0xe32 <malloc+0x6e>
     e4a:	21 15       	cp	r18, r1
     e4c:	31 05       	cpc	r19, r1
     e4e:	19 f0       	breq	.+6      	; 0xe56 <malloc+0x92>
     e50:	42 17       	cp	r20, r18
     e52:	53 07       	cpc	r21, r19
     e54:	18 f4       	brcc	.+6      	; 0xe5c <malloc+0x98>
     e56:	9a 01       	movw	r18, r20
     e58:	bd 01       	movw	r22, r26
     e5a:	ef 01       	movw	r28, r30
     e5c:	df 01       	movw	r26, r30
     e5e:	f8 01       	movw	r30, r16
     e60:	c2 cf       	rjmp	.-124    	; 0xde6 <malloc+0x22>
     e62:	90 93 83 0a 	sts	0x0A83, r25	; 0x800a83 <__flp+0x1>
     e66:	80 93 82 0a 	sts	0x0A82, r24	; 0x800a82 <__flp>
     e6a:	d0 cf       	rjmp	.-96     	; 0xe0c <malloc+0x48>
     e6c:	fe 01       	movw	r30, r28
     e6e:	e2 0f       	add	r30, r18
     e70:	f3 1f       	adc	r31, r19
     e72:	81 93       	st	Z+, r24
     e74:	91 93       	st	Z+, r25
     e76:	22 50       	subi	r18, 0x02	; 2
     e78:	31 09       	sbc	r19, r1
     e7a:	39 83       	std	Y+1, r19	; 0x01
     e7c:	28 83       	st	Y, r18
     e7e:	da cf       	rjmp	.-76     	; 0xe34 <malloc+0x70>
     e80:	20 91 80 0a 	lds	r18, 0x0A80	; 0x800a80 <__brkval>
     e84:	30 91 81 0a 	lds	r19, 0x0A81	; 0x800a81 <__brkval+0x1>
     e88:	23 2b       	or	r18, r19
     e8a:	41 f4       	brne	.+16     	; 0xe9c <malloc+0xd8>
     e8c:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <__malloc_heap_start>
     e90:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <__malloc_heap_start+0x1>
     e94:	30 93 81 0a 	sts	0x0A81, r19	; 0x800a81 <__brkval+0x1>
     e98:	20 93 80 0a 	sts	0x0A80, r18	; 0x800a80 <__brkval>
     e9c:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__malloc_heap_end>
     ea0:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__malloc_heap_end+0x1>
     ea4:	21 15       	cp	r18, r1
     ea6:	31 05       	cpc	r19, r1
     ea8:	41 f4       	brne	.+16     	; 0xeba <malloc+0xf6>
     eaa:	2d b7       	in	r18, 0x3d	; 61
     eac:	3e b7       	in	r19, 0x3e	; 62
     eae:	40 91 04 01 	lds	r20, 0x0104	; 0x800104 <__malloc_margin>
     eb2:	50 91 05 01 	lds	r21, 0x0105	; 0x800105 <__malloc_margin+0x1>
     eb6:	24 1b       	sub	r18, r20
     eb8:	35 0b       	sbc	r19, r21
     eba:	40 91 80 0a 	lds	r20, 0x0A80	; 0x800a80 <__brkval>
     ebe:	50 91 81 0a 	lds	r21, 0x0A81	; 0x800a81 <__brkval+0x1>
     ec2:	42 17       	cp	r20, r18
     ec4:	53 07       	cpc	r21, r19
     ec6:	08 f0       	brcs	.+2      	; 0xeca <malloc+0x106>
     ec8:	b5 cf       	rjmp	.-150    	; 0xe34 <malloc+0x70>
     eca:	24 1b       	sub	r18, r20
     ecc:	35 0b       	sbc	r19, r21
     ece:	28 17       	cp	r18, r24
     ed0:	39 07       	cpc	r19, r25
     ed2:	08 f4       	brcc	.+2      	; 0xed6 <malloc+0x112>
     ed4:	af cf       	rjmp	.-162    	; 0xe34 <malloc+0x70>
     ed6:	bc 01       	movw	r22, r24
     ed8:	6e 5f       	subi	r22, 0xFE	; 254
     eda:	7f 4f       	sbci	r23, 0xFF	; 255
     edc:	26 17       	cp	r18, r22
     ede:	37 07       	cpc	r19, r23
     ee0:	08 f4       	brcc	.+2      	; 0xee4 <malloc+0x120>
     ee2:	a8 cf       	rjmp	.-176    	; 0xe34 <malloc+0x70>
     ee4:	64 0f       	add	r22, r20
     ee6:	75 1f       	adc	r23, r21
     ee8:	70 93 81 0a 	sts	0x0A81, r23	; 0x800a81 <__brkval+0x1>
     eec:	60 93 80 0a 	sts	0x0A80, r22	; 0x800a80 <__brkval>
     ef0:	fa 01       	movw	r30, r20
     ef2:	81 93       	st	Z+, r24
     ef4:	91 93       	st	Z+, r25
     ef6:	9e cf       	rjmp	.-196    	; 0xe34 <malloc+0x70>

00000ef8 <free>:
     ef8:	cf 93       	push	r28
     efa:	df 93       	push	r29
     efc:	00 97       	sbiw	r24, 0x00	; 0
     efe:	e9 f0       	breq	.+58     	; 0xf3a <free+0x42>
     f00:	fc 01       	movw	r30, r24
     f02:	32 97       	sbiw	r30, 0x02	; 2
     f04:	13 82       	std	Z+3, r1	; 0x03
     f06:	12 82       	std	Z+2, r1	; 0x02
     f08:	c0 91 82 0a 	lds	r28, 0x0A82	; 0x800a82 <__flp>
     f0c:	d0 91 83 0a 	lds	r29, 0x0A83	; 0x800a83 <__flp+0x1>
     f10:	de 01       	movw	r26, r28
     f12:	30 e0       	ldi	r19, 0x00	; 0
     f14:	20 e0       	ldi	r18, 0x00	; 0
     f16:	20 97       	sbiw	r28, 0x00	; 0
     f18:	a1 f4       	brne	.+40     	; 0xf42 <free+0x4a>
     f1a:	20 81       	ld	r18, Z
     f1c:	31 81       	ldd	r19, Z+1	; 0x01
     f1e:	82 0f       	add	r24, r18
     f20:	93 1f       	adc	r25, r19
     f22:	20 91 80 0a 	lds	r18, 0x0A80	; 0x800a80 <__brkval>
     f26:	30 91 81 0a 	lds	r19, 0x0A81	; 0x800a81 <__brkval+0x1>
     f2a:	28 17       	cp	r18, r24
     f2c:	39 07       	cpc	r19, r25
     f2e:	09 f0       	breq	.+2      	; 0xf32 <free+0x3a>
     f30:	67 c0       	rjmp	.+206    	; 0x1000 <free+0x108>
     f32:	f0 93 81 0a 	sts	0x0A81, r31	; 0x800a81 <__brkval+0x1>
     f36:	e0 93 80 0a 	sts	0x0A80, r30	; 0x800a80 <__brkval>
     f3a:	df 91       	pop	r29
     f3c:	cf 91       	pop	r28
     f3e:	08 95       	ret
     f40:	da 01       	movw	r26, r20
     f42:	ae 17       	cp	r26, r30
     f44:	bf 07       	cpc	r27, r31
     f46:	08 f0       	brcs	.+2      	; 0xf4a <free+0x52>
     f48:	40 c0       	rjmp	.+128    	; 0xfca <free+0xd2>
     f4a:	12 96       	adiw	r26, 0x02	; 2
     f4c:	4d 91       	ld	r20, X+
     f4e:	5c 91       	ld	r21, X
     f50:	13 97       	sbiw	r26, 0x03	; 3
     f52:	9d 01       	movw	r18, r26
     f54:	41 15       	cp	r20, r1
     f56:	51 05       	cpc	r21, r1
     f58:	99 f7       	brne	.-26     	; 0xf40 <free+0x48>
     f5a:	d9 01       	movw	r26, r18
     f5c:	13 96       	adiw	r26, 0x03	; 3
     f5e:	fc 93       	st	X, r31
     f60:	ee 93       	st	-X, r30
     f62:	12 97       	sbiw	r26, 0x02	; 2
     f64:	4d 91       	ld	r20, X+
     f66:	5d 91       	ld	r21, X+
     f68:	a4 0f       	add	r26, r20
     f6a:	b5 1f       	adc	r27, r21
     f6c:	ea 17       	cp	r30, r26
     f6e:	fb 07       	cpc	r31, r27
     f70:	79 f4       	brne	.+30     	; 0xf90 <free+0x98>
     f72:	80 81       	ld	r24, Z
     f74:	91 81       	ldd	r25, Z+1	; 0x01
     f76:	02 96       	adiw	r24, 0x02	; 2
     f78:	84 0f       	add	r24, r20
     f7a:	95 1f       	adc	r25, r21
     f7c:	d9 01       	movw	r26, r18
     f7e:	11 96       	adiw	r26, 0x01	; 1
     f80:	9c 93       	st	X, r25
     f82:	8e 93       	st	-X, r24
     f84:	82 81       	ldd	r24, Z+2	; 0x02
     f86:	93 81       	ldd	r25, Z+3	; 0x03
     f88:	13 96       	adiw	r26, 0x03	; 3
     f8a:	9c 93       	st	X, r25
     f8c:	8e 93       	st	-X, r24
     f8e:	12 97       	sbiw	r26, 0x02	; 2
     f90:	b0 e0       	ldi	r27, 0x00	; 0
     f92:	a0 e0       	ldi	r26, 0x00	; 0
     f94:	8a 81       	ldd	r24, Y+2	; 0x02
     f96:	9b 81       	ldd	r25, Y+3	; 0x03
     f98:	00 97       	sbiw	r24, 0x00	; 0
     f9a:	b9 f5       	brne	.+110    	; 0x100a <free+0x112>
     f9c:	fe 01       	movw	r30, r28
     f9e:	81 91       	ld	r24, Z+
     fa0:	91 91       	ld	r25, Z+
     fa2:	e8 0f       	add	r30, r24
     fa4:	f9 1f       	adc	r31, r25
     fa6:	80 91 80 0a 	lds	r24, 0x0A80	; 0x800a80 <__brkval>
     faa:	90 91 81 0a 	lds	r25, 0x0A81	; 0x800a81 <__brkval+0x1>
     fae:	8e 17       	cp	r24, r30
     fb0:	9f 07       	cpc	r25, r31
     fb2:	19 f6       	brne	.-122    	; 0xf3a <free+0x42>
     fb4:	10 97       	sbiw	r26, 0x00	; 0
     fb6:	61 f5       	brne	.+88     	; 0x1010 <free+0x118>
     fb8:	10 92 83 0a 	sts	0x0A83, r1	; 0x800a83 <__flp+0x1>
     fbc:	10 92 82 0a 	sts	0x0A82, r1	; 0x800a82 <__flp>
     fc0:	d0 93 81 0a 	sts	0x0A81, r29	; 0x800a81 <__brkval+0x1>
     fc4:	c0 93 80 0a 	sts	0x0A80, r28	; 0x800a80 <__brkval>
     fc8:	b8 cf       	rjmp	.-144    	; 0xf3a <free+0x42>
     fca:	b3 83       	std	Z+3, r27	; 0x03
     fcc:	a2 83       	std	Z+2, r26	; 0x02
     fce:	40 81       	ld	r20, Z
     fd0:	51 81       	ldd	r21, Z+1	; 0x01
     fd2:	84 0f       	add	r24, r20
     fd4:	95 1f       	adc	r25, r21
     fd6:	a8 17       	cp	r26, r24
     fd8:	b9 07       	cpc	r27, r25
     fda:	71 f4       	brne	.+28     	; 0xff8 <free+0x100>
     fdc:	4e 5f       	subi	r20, 0xFE	; 254
     fde:	5f 4f       	sbci	r21, 0xFF	; 255
     fe0:	8d 91       	ld	r24, X+
     fe2:	9c 91       	ld	r25, X
     fe4:	11 97       	sbiw	r26, 0x01	; 1
     fe6:	48 0f       	add	r20, r24
     fe8:	59 1f       	adc	r21, r25
     fea:	51 83       	std	Z+1, r21	; 0x01
     fec:	40 83       	st	Z, r20
     fee:	12 96       	adiw	r26, 0x02	; 2
     ff0:	8d 91       	ld	r24, X+
     ff2:	9c 91       	ld	r25, X
     ff4:	93 83       	std	Z+3, r25	; 0x03
     ff6:	82 83       	std	Z+2, r24	; 0x02
     ff8:	21 15       	cp	r18, r1
     ffa:	31 05       	cpc	r19, r1
     ffc:	09 f0       	breq	.+2      	; 0x1000 <free+0x108>
     ffe:	ad cf       	rjmp	.-166    	; 0xf5a <free+0x62>
    1000:	f0 93 83 0a 	sts	0x0A83, r31	; 0x800a83 <__flp+0x1>
    1004:	e0 93 82 0a 	sts	0x0A82, r30	; 0x800a82 <__flp>
    1008:	98 cf       	rjmp	.-208    	; 0xf3a <free+0x42>
    100a:	de 01       	movw	r26, r28
    100c:	ec 01       	movw	r28, r24
    100e:	c2 cf       	rjmp	.-124    	; 0xf94 <free+0x9c>
    1010:	13 96       	adiw	r26, 0x03	; 3
    1012:	1c 92       	st	X, r1
    1014:	1e 92       	st	-X, r1
    1016:	12 97       	sbiw	r26, 0x02	; 2
    1018:	d3 cf       	rjmp	.-90     	; 0xfc0 <free+0xc8>

0000101a <memcpy>:
    101a:	fb 01       	movw	r30, r22
    101c:	dc 01       	movw	r26, r24
    101e:	02 c0       	rjmp	.+4      	; 0x1024 <memcpy+0xa>
    1020:	01 90       	ld	r0, Z+
    1022:	0d 92       	st	X+, r0
    1024:	41 50       	subi	r20, 0x01	; 1
    1026:	50 40       	sbci	r21, 0x00	; 0
    1028:	d8 f7       	brcc	.-10     	; 0x1020 <memcpy+0x6>
    102a:	08 95       	ret

0000102c <strcpy>:
    102c:	fb 01       	movw	r30, r22
    102e:	dc 01       	movw	r26, r24
    1030:	01 90       	ld	r0, Z+
    1032:	0d 92       	st	X+, r0
    1034:	00 20       	and	r0, r0
    1036:	e1 f7       	brne	.-8      	; 0x1030 <strcpy+0x4>
    1038:	08 95       	ret

0000103a <__itoa_ncheck>:
    103a:	bb 27       	eor	r27, r27
    103c:	4a 30       	cpi	r20, 0x0A	; 10
    103e:	31 f4       	brne	.+12     	; 0x104c <__itoa_ncheck+0x12>
    1040:	99 23       	and	r25, r25
    1042:	22 f4       	brpl	.+8      	; 0x104c <__itoa_ncheck+0x12>
    1044:	bd e2       	ldi	r27, 0x2D	; 45
    1046:	90 95       	com	r25
    1048:	81 95       	neg	r24
    104a:	9f 4f       	sbci	r25, 0xFF	; 255
    104c:	0c 94 29 08 	jmp	0x1052	; 0x1052 <__utoa_common>

00001050 <__utoa_ncheck>:
    1050:	bb 27       	eor	r27, r27

00001052 <__utoa_common>:
    1052:	fb 01       	movw	r30, r22
    1054:	55 27       	eor	r21, r21
    1056:	aa 27       	eor	r26, r26
    1058:	88 0f       	add	r24, r24
    105a:	99 1f       	adc	r25, r25
    105c:	aa 1f       	adc	r26, r26
    105e:	a4 17       	cp	r26, r20
    1060:	10 f0       	brcs	.+4      	; 0x1066 <__utoa_common+0x14>
    1062:	a4 1b       	sub	r26, r20
    1064:	83 95       	inc	r24
    1066:	50 51       	subi	r21, 0x10	; 16
    1068:	b9 f7       	brne	.-18     	; 0x1058 <__utoa_common+0x6>
    106a:	a0 5d       	subi	r26, 0xD0	; 208
    106c:	aa 33       	cpi	r26, 0x3A	; 58
    106e:	08 f0       	brcs	.+2      	; 0x1072 <__utoa_common+0x20>
    1070:	a9 5d       	subi	r26, 0xD9	; 217
    1072:	a1 93       	st	Z+, r26
    1074:	00 97       	sbiw	r24, 0x00	; 0
    1076:	79 f7       	brne	.-34     	; 0x1056 <__utoa_common+0x4>
    1078:	b1 11       	cpse	r27, r1
    107a:	b1 93       	st	Z+, r27
    107c:	11 92       	st	Z+, r1
    107e:	cb 01       	movw	r24, r22
    1080:	0c 94 7c 0a 	jmp	0x14f8	; 0x14f8 <strrev>

00001084 <sprintf>:
    1084:	0f 93       	push	r16
    1086:	1f 93       	push	r17
    1088:	cf 93       	push	r28
    108a:	df 93       	push	r29
    108c:	cd b7       	in	r28, 0x3d	; 61
    108e:	de b7       	in	r29, 0x3e	; 62
    1090:	2e 97       	sbiw	r28, 0x0e	; 14
    1092:	0f b6       	in	r0, 0x3f	; 63
    1094:	f8 94       	cli
    1096:	de bf       	out	0x3e, r29	; 62
    1098:	0f be       	out	0x3f, r0	; 63
    109a:	cd bf       	out	0x3d, r28	; 61
    109c:	0d 89       	ldd	r16, Y+21	; 0x15
    109e:	1e 89       	ldd	r17, Y+22	; 0x16
    10a0:	86 e0       	ldi	r24, 0x06	; 6
    10a2:	8c 83       	std	Y+4, r24	; 0x04
    10a4:	1a 83       	std	Y+2, r17	; 0x02
    10a6:	09 83       	std	Y+1, r16	; 0x01
    10a8:	8f ef       	ldi	r24, 0xFF	; 255
    10aa:	9f e7       	ldi	r25, 0x7F	; 127
    10ac:	9e 83       	std	Y+6, r25	; 0x06
    10ae:	8d 83       	std	Y+5, r24	; 0x05
    10b0:	ae 01       	movw	r20, r28
    10b2:	47 5e       	subi	r20, 0xE7	; 231
    10b4:	5f 4f       	sbci	r21, 0xFF	; 255
    10b6:	6f 89       	ldd	r22, Y+23	; 0x17
    10b8:	78 8d       	ldd	r23, Y+24	; 0x18
    10ba:	ce 01       	movw	r24, r28
    10bc:	01 96       	adiw	r24, 0x01	; 1
    10be:	0e 94 72 08 	call	0x10e4	; 0x10e4 <vfprintf>
    10c2:	2f 81       	ldd	r18, Y+7	; 0x07
    10c4:	38 85       	ldd	r19, Y+8	; 0x08
    10c6:	02 0f       	add	r16, r18
    10c8:	13 1f       	adc	r17, r19
    10ca:	f8 01       	movw	r30, r16
    10cc:	10 82       	st	Z, r1
    10ce:	2e 96       	adiw	r28, 0x0e	; 14
    10d0:	0f b6       	in	r0, 0x3f	; 63
    10d2:	f8 94       	cli
    10d4:	de bf       	out	0x3e, r29	; 62
    10d6:	0f be       	out	0x3f, r0	; 63
    10d8:	cd bf       	out	0x3d, r28	; 61
    10da:	df 91       	pop	r29
    10dc:	cf 91       	pop	r28
    10de:	1f 91       	pop	r17
    10e0:	0f 91       	pop	r16
    10e2:	08 95       	ret

000010e4 <vfprintf>:
    10e4:	2f 92       	push	r2
    10e6:	3f 92       	push	r3
    10e8:	4f 92       	push	r4
    10ea:	5f 92       	push	r5
    10ec:	6f 92       	push	r6
    10ee:	7f 92       	push	r7
    10f0:	8f 92       	push	r8
    10f2:	9f 92       	push	r9
    10f4:	af 92       	push	r10
    10f6:	bf 92       	push	r11
    10f8:	cf 92       	push	r12
    10fa:	df 92       	push	r13
    10fc:	ef 92       	push	r14
    10fe:	ff 92       	push	r15
    1100:	0f 93       	push	r16
    1102:	1f 93       	push	r17
    1104:	cf 93       	push	r28
    1106:	df 93       	push	r29
    1108:	cd b7       	in	r28, 0x3d	; 61
    110a:	de b7       	in	r29, 0x3e	; 62
    110c:	2b 97       	sbiw	r28, 0x0b	; 11
    110e:	0f b6       	in	r0, 0x3f	; 63
    1110:	f8 94       	cli
    1112:	de bf       	out	0x3e, r29	; 62
    1114:	0f be       	out	0x3f, r0	; 63
    1116:	cd bf       	out	0x3d, r28	; 61
    1118:	7c 01       	movw	r14, r24
    111a:	3b 01       	movw	r6, r22
    111c:	8a 01       	movw	r16, r20
    111e:	fc 01       	movw	r30, r24
    1120:	17 82       	std	Z+7, r1	; 0x07
    1122:	16 82       	std	Z+6, r1	; 0x06
    1124:	83 81       	ldd	r24, Z+3	; 0x03
    1126:	81 ff       	sbrs	r24, 1
    1128:	ce c1       	rjmp	.+924    	; 0x14c6 <__stack+0x3c7>
    112a:	9a e0       	ldi	r25, 0x0A	; 10
    112c:	29 2e       	mov	r2, r25
    112e:	ce 01       	movw	r24, r28
    1130:	01 96       	adiw	r24, 0x01	; 1
    1132:	5c 01       	movw	r10, r24
    1134:	f7 01       	movw	r30, r14
    1136:	93 81       	ldd	r25, Z+3	; 0x03
    1138:	f3 01       	movw	r30, r6
    113a:	93 fd       	sbrc	r25, 3
    113c:	85 91       	lpm	r24, Z+
    113e:	93 ff       	sbrs	r25, 3
    1140:	81 91       	ld	r24, Z+
    1142:	3f 01       	movw	r6, r30
    1144:	88 23       	and	r24, r24
    1146:	09 f4       	brne	.+2      	; 0x114a <__stack+0x4b>
    1148:	46 c1       	rjmp	.+652    	; 0x13d6 <__stack+0x2d7>
    114a:	85 32       	cpi	r24, 0x25	; 37
    114c:	39 f4       	brne	.+14     	; 0x115c <__stack+0x5d>
    114e:	93 fd       	sbrc	r25, 3
    1150:	85 91       	lpm	r24, Z+
    1152:	93 ff       	sbrs	r25, 3
    1154:	81 91       	ld	r24, Z+
    1156:	3f 01       	movw	r6, r30
    1158:	85 32       	cpi	r24, 0x25	; 37
    115a:	29 f4       	brne	.+10     	; 0x1166 <__stack+0x67>
    115c:	b7 01       	movw	r22, r14
    115e:	90 e0       	ldi	r25, 0x00	; 0
    1160:	0e 94 8c 0a 	call	0x1518	; 0x1518 <fputc>
    1164:	e7 cf       	rjmp	.-50     	; 0x1134 <__stack+0x35>
    1166:	91 2c       	mov	r9, r1
    1168:	41 2c       	mov	r4, r1
    116a:	51 2c       	mov	r5, r1
    116c:	ff e1       	ldi	r31, 0x1F	; 31
    116e:	f5 15       	cp	r31, r5
    1170:	38 f0       	brcs	.+14     	; 0x1180 <__stack+0x81>
    1172:	8b 32       	cpi	r24, 0x2B	; 43
    1174:	09 f1       	breq	.+66     	; 0x11b8 <__stack+0xb9>
    1176:	88 f4       	brcc	.+34     	; 0x119a <__stack+0x9b>
    1178:	80 32       	cpi	r24, 0x20	; 32
    117a:	01 f1       	breq	.+64     	; 0x11bc <__stack+0xbd>
    117c:	83 32       	cpi	r24, 0x23	; 35
    117e:	21 f1       	breq	.+72     	; 0x11c8 <__stack+0xc9>
    1180:	57 fc       	sbrc	r5, 7
    1182:	3a c0       	rjmp	.+116    	; 0x11f8 <__stack+0xf9>
    1184:	20 ed       	ldi	r18, 0xD0	; 208
    1186:	28 0f       	add	r18, r24
    1188:	2a 30       	cpi	r18, 0x0A	; 10
    118a:	40 f5       	brcc	.+80     	; 0x11dc <__stack+0xdd>
    118c:	56 fe       	sbrs	r5, 6
    118e:	1f c0       	rjmp	.+62     	; 0x11ce <__stack+0xcf>
    1190:	92 9c       	mul	r9, r2
    1192:	20 0d       	add	r18, r0
    1194:	11 24       	eor	r1, r1
    1196:	92 2e       	mov	r9, r18
    1198:	06 c0       	rjmp	.+12     	; 0x11a6 <__stack+0xa7>
    119a:	8d 32       	cpi	r24, 0x2D	; 45
    119c:	91 f0       	breq	.+36     	; 0x11c2 <__stack+0xc3>
    119e:	80 33       	cpi	r24, 0x30	; 48
    11a0:	79 f7       	brne	.-34     	; 0x1180 <__stack+0x81>
    11a2:	68 94       	set
    11a4:	50 f8       	bld	r5, 0
    11a6:	f3 01       	movw	r30, r6
    11a8:	93 fd       	sbrc	r25, 3
    11aa:	85 91       	lpm	r24, Z+
    11ac:	93 ff       	sbrs	r25, 3
    11ae:	81 91       	ld	r24, Z+
    11b0:	3f 01       	movw	r6, r30
    11b2:	81 11       	cpse	r24, r1
    11b4:	db cf       	rjmp	.-74     	; 0x116c <__stack+0x6d>
    11b6:	20 c0       	rjmp	.+64     	; 0x11f8 <__stack+0xf9>
    11b8:	68 94       	set
    11ba:	51 f8       	bld	r5, 1
    11bc:	68 94       	set
    11be:	52 f8       	bld	r5, 2
    11c0:	f2 cf       	rjmp	.-28     	; 0x11a6 <__stack+0xa7>
    11c2:	68 94       	set
    11c4:	53 f8       	bld	r5, 3
    11c6:	ef cf       	rjmp	.-34     	; 0x11a6 <__stack+0xa7>
    11c8:	68 94       	set
    11ca:	54 f8       	bld	r5, 4
    11cc:	ec cf       	rjmp	.-40     	; 0x11a6 <__stack+0xa7>
    11ce:	42 9c       	mul	r4, r2
    11d0:	20 0d       	add	r18, r0
    11d2:	11 24       	eor	r1, r1
    11d4:	42 2e       	mov	r4, r18
    11d6:	68 94       	set
    11d8:	55 f8       	bld	r5, 5
    11da:	e5 cf       	rjmp	.-54     	; 0x11a6 <__stack+0xa7>
    11dc:	8e 32       	cpi	r24, 0x2E	; 46
    11de:	29 f4       	brne	.+10     	; 0x11ea <__stack+0xeb>
    11e0:	56 fc       	sbrc	r5, 6
    11e2:	f9 c0       	rjmp	.+498    	; 0x13d6 <__stack+0x2d7>
    11e4:	68 94       	set
    11e6:	56 f8       	bld	r5, 6
    11e8:	de cf       	rjmp	.-68     	; 0x11a6 <__stack+0xa7>
    11ea:	8c 36       	cpi	r24, 0x6C	; 108
    11ec:	19 f4       	brne	.+6      	; 0x11f4 <__stack+0xf5>
    11ee:	68 94       	set
    11f0:	57 f8       	bld	r5, 7
    11f2:	d9 cf       	rjmp	.-78     	; 0x11a6 <__stack+0xa7>
    11f4:	88 36       	cpi	r24, 0x68	; 104
    11f6:	b9 f2       	breq	.-82     	; 0x11a6 <__stack+0xa7>
    11f8:	98 2f       	mov	r25, r24
    11fa:	9f 7d       	andi	r25, 0xDF	; 223
    11fc:	95 54       	subi	r25, 0x45	; 69
    11fe:	93 30       	cpi	r25, 0x03	; 3
    1200:	c0 f0       	brcs	.+48     	; 0x1232 <__stack+0x133>
    1202:	83 36       	cpi	r24, 0x63	; 99
    1204:	a1 f1       	breq	.+104    	; 0x126e <__stack+0x16f>
    1206:	83 37       	cpi	r24, 0x73	; 115
    1208:	c1 f1       	breq	.+112    	; 0x127a <__stack+0x17b>
    120a:	83 35       	cpi	r24, 0x53	; 83
    120c:	09 f0       	breq	.+2      	; 0x1210 <__stack+0x111>
    120e:	5b c0       	rjmp	.+182    	; 0x12c6 <__stack+0x1c7>
    1210:	f8 01       	movw	r30, r16
    1212:	c1 90       	ld	r12, Z+
    1214:	d1 90       	ld	r13, Z+
    1216:	8f 01       	movw	r16, r30
    1218:	69 2d       	mov	r22, r9
    121a:	70 e0       	ldi	r23, 0x00	; 0
    121c:	56 fc       	sbrc	r5, 6
    121e:	02 c0       	rjmp	.+4      	; 0x1224 <__stack+0x125>
    1220:	6f ef       	ldi	r22, 0xFF	; 255
    1222:	7f ef       	ldi	r23, 0xFF	; 255
    1224:	c6 01       	movw	r24, r12
    1226:	0e 94 66 0a 	call	0x14cc	; 0x14cc <strnlen_P>
    122a:	4c 01       	movw	r8, r24
    122c:	68 94       	set
    122e:	57 f8       	bld	r5, 7
    1230:	0a c0       	rjmp	.+20     	; 0x1246 <__stack+0x147>
    1232:	0c 5f       	subi	r16, 0xFC	; 252
    1234:	1f 4f       	sbci	r17, 0xFF	; 255
    1236:	2f e3       	ldi	r18, 0x3F	; 63
    1238:	29 83       	std	Y+1, r18	; 0x01
    123a:	88 24       	eor	r8, r8
    123c:	83 94       	inc	r8
    123e:	91 2c       	mov	r9, r1
    1240:	65 01       	movw	r12, r10
    1242:	e8 94       	clt
    1244:	57 f8       	bld	r5, 7
    1246:	53 fc       	sbrc	r5, 3
    1248:	04 c0       	rjmp	.+8      	; 0x1252 <__stack+0x153>
    124a:	48 14       	cp	r4, r8
    124c:	19 04       	cpc	r1, r9
    124e:	09 f0       	breq	.+2      	; 0x1252 <__stack+0x153>
    1250:	18 f5       	brcc	.+70     	; 0x1298 <__stack+0x199>
    1252:	34 2c       	mov	r3, r4
    1254:	81 14       	cp	r8, r1
    1256:	91 04       	cpc	r9, r1
    1258:	31 f5       	brne	.+76     	; 0x12a6 <__stack+0x1a7>
    125a:	33 20       	and	r3, r3
    125c:	09 f4       	brne	.+2      	; 0x1260 <__stack+0x161>
    125e:	6a cf       	rjmp	.-300    	; 0x1134 <__stack+0x35>
    1260:	b7 01       	movw	r22, r14
    1262:	80 e2       	ldi	r24, 0x20	; 32
    1264:	90 e0       	ldi	r25, 0x00	; 0
    1266:	0e 94 8c 0a 	call	0x1518	; 0x1518 <fputc>
    126a:	3a 94       	dec	r3
    126c:	f6 cf       	rjmp	.-20     	; 0x125a <__stack+0x15b>
    126e:	f8 01       	movw	r30, r16
    1270:	80 81       	ld	r24, Z
    1272:	89 83       	std	Y+1, r24	; 0x01
    1274:	0e 5f       	subi	r16, 0xFE	; 254
    1276:	1f 4f       	sbci	r17, 0xFF	; 255
    1278:	e0 cf       	rjmp	.-64     	; 0x123a <__stack+0x13b>
    127a:	f8 01       	movw	r30, r16
    127c:	c1 90       	ld	r12, Z+
    127e:	d1 90       	ld	r13, Z+
    1280:	8f 01       	movw	r16, r30
    1282:	69 2d       	mov	r22, r9
    1284:	70 e0       	ldi	r23, 0x00	; 0
    1286:	56 fc       	sbrc	r5, 6
    1288:	02 c0       	rjmp	.+4      	; 0x128e <__stack+0x18f>
    128a:	6f ef       	ldi	r22, 0xFF	; 255
    128c:	7f ef       	ldi	r23, 0xFF	; 255
    128e:	c6 01       	movw	r24, r12
    1290:	0e 94 71 0a 	call	0x14e2	; 0x14e2 <strnlen>
    1294:	4c 01       	movw	r8, r24
    1296:	d5 cf       	rjmp	.-86     	; 0x1242 <__stack+0x143>
    1298:	b7 01       	movw	r22, r14
    129a:	80 e2       	ldi	r24, 0x20	; 32
    129c:	90 e0       	ldi	r25, 0x00	; 0
    129e:	0e 94 8c 0a 	call	0x1518	; 0x1518 <fputc>
    12a2:	4a 94       	dec	r4
    12a4:	d2 cf       	rjmp	.-92     	; 0x124a <__stack+0x14b>
    12a6:	f6 01       	movw	r30, r12
    12a8:	57 fc       	sbrc	r5, 7
    12aa:	85 91       	lpm	r24, Z+
    12ac:	57 fe       	sbrs	r5, 7
    12ae:	81 91       	ld	r24, Z+
    12b0:	6f 01       	movw	r12, r30
    12b2:	b7 01       	movw	r22, r14
    12b4:	90 e0       	ldi	r25, 0x00	; 0
    12b6:	0e 94 8c 0a 	call	0x1518	; 0x1518 <fputc>
    12ba:	31 10       	cpse	r3, r1
    12bc:	3a 94       	dec	r3
    12be:	f1 e0       	ldi	r31, 0x01	; 1
    12c0:	8f 1a       	sub	r8, r31
    12c2:	91 08       	sbc	r9, r1
    12c4:	c7 cf       	rjmp	.-114    	; 0x1254 <__stack+0x155>
    12c6:	84 36       	cpi	r24, 0x64	; 100
    12c8:	19 f0       	breq	.+6      	; 0x12d0 <__stack+0x1d1>
    12ca:	89 36       	cpi	r24, 0x69	; 105
    12cc:	09 f0       	breq	.+2      	; 0x12d0 <__stack+0x1d1>
    12ce:	74 c0       	rjmp	.+232    	; 0x13b8 <__stack+0x2b9>
    12d0:	f8 01       	movw	r30, r16
    12d2:	57 fe       	sbrs	r5, 7
    12d4:	6a c0       	rjmp	.+212    	; 0x13aa <__stack+0x2ab>
    12d6:	61 91       	ld	r22, Z+
    12d8:	71 91       	ld	r23, Z+
    12da:	81 91       	ld	r24, Z+
    12dc:	91 91       	ld	r25, Z+
    12de:	8f 01       	movw	r16, r30
    12e0:	25 2d       	mov	r18, r5
    12e2:	2f 76       	andi	r18, 0x6F	; 111
    12e4:	d2 2e       	mov	r13, r18
    12e6:	97 ff       	sbrs	r25, 7
    12e8:	09 c0       	rjmp	.+18     	; 0x12fc <__stack+0x1fd>
    12ea:	90 95       	com	r25
    12ec:	80 95       	com	r24
    12ee:	70 95       	com	r23
    12f0:	61 95       	neg	r22
    12f2:	7f 4f       	sbci	r23, 0xFF	; 255
    12f4:	8f 4f       	sbci	r24, 0xFF	; 255
    12f6:	9f 4f       	sbci	r25, 0xFF	; 255
    12f8:	68 94       	set
    12fa:	d7 f8       	bld	r13, 7
    12fc:	2a e0       	ldi	r18, 0x0A	; 10
    12fe:	30 e0       	ldi	r19, 0x00	; 0
    1300:	a5 01       	movw	r20, r10
    1302:	0e 94 bc 0a 	call	0x1578	; 0x1578 <__ultoa_invert>
    1306:	c8 2e       	mov	r12, r24
    1308:	ca 18       	sub	r12, r10
    130a:	8c 2c       	mov	r8, r12
    130c:	5d 2c       	mov	r5, r13
    130e:	d6 fe       	sbrs	r13, 6
    1310:	0c c0       	rjmp	.+24     	; 0x132a <__stack+0x22b>
    1312:	e8 94       	clt
    1314:	50 f8       	bld	r5, 0
    1316:	c9 14       	cp	r12, r9
    1318:	40 f4       	brcc	.+16     	; 0x132a <__stack+0x22b>
    131a:	d4 fe       	sbrs	r13, 4
    131c:	05 c0       	rjmp	.+10     	; 0x1328 <__stack+0x229>
    131e:	d2 fc       	sbrc	r13, 2
    1320:	03 c0       	rjmp	.+6      	; 0x1328 <__stack+0x229>
    1322:	fd 2d       	mov	r31, r13
    1324:	fe 7e       	andi	r31, 0xEE	; 238
    1326:	5f 2e       	mov	r5, r31
    1328:	89 2c       	mov	r8, r9
    132a:	54 fe       	sbrs	r5, 4
    132c:	a4 c0       	rjmp	.+328    	; 0x1476 <__stack+0x377>
    132e:	fe 01       	movw	r30, r28
    1330:	ec 0d       	add	r30, r12
    1332:	f1 1d       	adc	r31, r1
    1334:	80 81       	ld	r24, Z
    1336:	80 33       	cpi	r24, 0x30	; 48
    1338:	09 f0       	breq	.+2      	; 0x133c <__stack+0x23d>
    133a:	96 c0       	rjmp	.+300    	; 0x1468 <__stack+0x369>
    133c:	25 2d       	mov	r18, r5
    133e:	29 7e       	andi	r18, 0xE9	; 233
    1340:	52 2e       	mov	r5, r18
    1342:	85 2d       	mov	r24, r5
    1344:	88 70       	andi	r24, 0x08	; 8
    1346:	38 2e       	mov	r3, r24
    1348:	53 fc       	sbrc	r5, 3
    134a:	a4 c0       	rjmp	.+328    	; 0x1494 <__stack+0x395>
    134c:	50 fe       	sbrs	r5, 0
    134e:	9e c0       	rjmp	.+316    	; 0x148c <__stack+0x38d>
    1350:	9c 2c       	mov	r9, r12
    1352:	84 14       	cp	r8, r4
    1354:	18 f4       	brcc	.+6      	; 0x135c <__stack+0x25d>
    1356:	4c 0c       	add	r4, r12
    1358:	94 2c       	mov	r9, r4
    135a:	98 18       	sub	r9, r8
    135c:	54 fe       	sbrs	r5, 4
    135e:	a0 c0       	rjmp	.+320    	; 0x14a0 <__stack+0x3a1>
    1360:	b7 01       	movw	r22, r14
    1362:	80 e3       	ldi	r24, 0x30	; 48
    1364:	90 e0       	ldi	r25, 0x00	; 0
    1366:	0e 94 8c 0a 	call	0x1518	; 0x1518 <fputc>
    136a:	52 fe       	sbrs	r5, 2
    136c:	09 c0       	rjmp	.+18     	; 0x1380 <__stack+0x281>
    136e:	88 e7       	ldi	r24, 0x78	; 120
    1370:	90 e0       	ldi	r25, 0x00	; 0
    1372:	51 fe       	sbrs	r5, 1
    1374:	02 c0       	rjmp	.+4      	; 0x137a <__stack+0x27b>
    1376:	88 e5       	ldi	r24, 0x58	; 88
    1378:	90 e0       	ldi	r25, 0x00	; 0
    137a:	b7 01       	movw	r22, r14
    137c:	0e 94 8c 0a 	call	0x1518	; 0x1518 <fputc>
    1380:	c9 14       	cp	r12, r9
    1382:	08 f4       	brcc	.+2      	; 0x1386 <__stack+0x287>
    1384:	99 c0       	rjmp	.+306    	; 0x14b8 <__stack+0x3b9>
    1386:	ca 94       	dec	r12
    1388:	d1 2c       	mov	r13, r1
    138a:	9f ef       	ldi	r25, 0xFF	; 255
    138c:	c9 1a       	sub	r12, r25
    138e:	d9 0a       	sbc	r13, r25
    1390:	ca 0c       	add	r12, r10
    1392:	db 1c       	adc	r13, r11
    1394:	f6 01       	movw	r30, r12
    1396:	82 91       	ld	r24, -Z
    1398:	6f 01       	movw	r12, r30
    139a:	b7 01       	movw	r22, r14
    139c:	90 e0       	ldi	r25, 0x00	; 0
    139e:	0e 94 8c 0a 	call	0x1518	; 0x1518 <fputc>
    13a2:	ac 14       	cp	r10, r12
    13a4:	bd 04       	cpc	r11, r13
    13a6:	b1 f7       	brne	.-20     	; 0x1394 <__stack+0x295>
    13a8:	58 cf       	rjmp	.-336    	; 0x125a <__stack+0x15b>
    13aa:	61 91       	ld	r22, Z+
    13ac:	71 91       	ld	r23, Z+
    13ae:	07 2e       	mov	r0, r23
    13b0:	00 0c       	add	r0, r0
    13b2:	88 0b       	sbc	r24, r24
    13b4:	99 0b       	sbc	r25, r25
    13b6:	93 cf       	rjmp	.-218    	; 0x12de <__stack+0x1df>
    13b8:	d5 2c       	mov	r13, r5
    13ba:	e8 94       	clt
    13bc:	d4 f8       	bld	r13, 4
    13be:	2a e0       	ldi	r18, 0x0A	; 10
    13c0:	30 e0       	ldi	r19, 0x00	; 0
    13c2:	85 37       	cpi	r24, 0x75	; 117
    13c4:	e1 f1       	breq	.+120    	; 0x143e <__stack+0x33f>
    13c6:	95 2d       	mov	r25, r5
    13c8:	99 7f       	andi	r25, 0xF9	; 249
    13ca:	d9 2e       	mov	r13, r25
    13cc:	8f 36       	cpi	r24, 0x6F	; 111
    13ce:	a9 f1       	breq	.+106    	; 0x143a <__stack+0x33b>
    13d0:	f0 f4       	brcc	.+60     	; 0x140e <__stack+0x30f>
    13d2:	88 35       	cpi	r24, 0x58	; 88
    13d4:	51 f1       	breq	.+84     	; 0x142a <__stack+0x32b>
    13d6:	f7 01       	movw	r30, r14
    13d8:	86 81       	ldd	r24, Z+6	; 0x06
    13da:	97 81       	ldd	r25, Z+7	; 0x07
    13dc:	2b 96       	adiw	r28, 0x0b	; 11
    13de:	0f b6       	in	r0, 0x3f	; 63
    13e0:	f8 94       	cli
    13e2:	de bf       	out	0x3e, r29	; 62
    13e4:	0f be       	out	0x3f, r0	; 63
    13e6:	cd bf       	out	0x3d, r28	; 61
    13e8:	df 91       	pop	r29
    13ea:	cf 91       	pop	r28
    13ec:	1f 91       	pop	r17
    13ee:	0f 91       	pop	r16
    13f0:	ff 90       	pop	r15
    13f2:	ef 90       	pop	r14
    13f4:	df 90       	pop	r13
    13f6:	cf 90       	pop	r12
    13f8:	bf 90       	pop	r11
    13fa:	af 90       	pop	r10
    13fc:	9f 90       	pop	r9
    13fe:	8f 90       	pop	r8
    1400:	7f 90       	pop	r7
    1402:	6f 90       	pop	r6
    1404:	5f 90       	pop	r5
    1406:	4f 90       	pop	r4
    1408:	3f 90       	pop	r3
    140a:	2f 90       	pop	r2
    140c:	08 95       	ret
    140e:	80 37       	cpi	r24, 0x70	; 112
    1410:	49 f0       	breq	.+18     	; 0x1424 <__stack+0x325>
    1412:	88 37       	cpi	r24, 0x78	; 120
    1414:	01 f7       	brne	.-64     	; 0x13d6 <__stack+0x2d7>
    1416:	d4 fe       	sbrs	r13, 4
    1418:	02 c0       	rjmp	.+4      	; 0x141e <__stack+0x31f>
    141a:	68 94       	set
    141c:	d2 f8       	bld	r13, 2
    141e:	20 e1       	ldi	r18, 0x10	; 16
    1420:	30 e0       	ldi	r19, 0x00	; 0
    1422:	0d c0       	rjmp	.+26     	; 0x143e <__stack+0x33f>
    1424:	68 94       	set
    1426:	d4 f8       	bld	r13, 4
    1428:	f6 cf       	rjmp	.-20     	; 0x1416 <__stack+0x317>
    142a:	54 fe       	sbrs	r5, 4
    142c:	03 c0       	rjmp	.+6      	; 0x1434 <__stack+0x335>
    142e:	e9 2f       	mov	r30, r25
    1430:	e6 60       	ori	r30, 0x06	; 6
    1432:	de 2e       	mov	r13, r30
    1434:	20 e1       	ldi	r18, 0x10	; 16
    1436:	32 e0       	ldi	r19, 0x02	; 2
    1438:	02 c0       	rjmp	.+4      	; 0x143e <__stack+0x33f>
    143a:	28 e0       	ldi	r18, 0x08	; 8
    143c:	30 e0       	ldi	r19, 0x00	; 0
    143e:	f8 01       	movw	r30, r16
    1440:	d7 fe       	sbrs	r13, 7
    1442:	0d c0       	rjmp	.+26     	; 0x145e <__stack+0x35f>
    1444:	61 91       	ld	r22, Z+
    1446:	71 91       	ld	r23, Z+
    1448:	81 91       	ld	r24, Z+
    144a:	91 91       	ld	r25, Z+
    144c:	8f 01       	movw	r16, r30
    144e:	a5 01       	movw	r20, r10
    1450:	0e 94 bc 0a 	call	0x1578	; 0x1578 <__ultoa_invert>
    1454:	c8 2e       	mov	r12, r24
    1456:	ca 18       	sub	r12, r10
    1458:	e8 94       	clt
    145a:	d7 f8       	bld	r13, 7
    145c:	56 cf       	rjmp	.-340    	; 0x130a <__stack+0x20b>
    145e:	61 91       	ld	r22, Z+
    1460:	71 91       	ld	r23, Z+
    1462:	90 e0       	ldi	r25, 0x00	; 0
    1464:	80 e0       	ldi	r24, 0x00	; 0
    1466:	f2 cf       	rjmp	.-28     	; 0x144c <__stack+0x34d>
    1468:	52 fc       	sbrc	r5, 2
    146a:	02 c0       	rjmp	.+4      	; 0x1470 <__stack+0x371>
    146c:	83 94       	inc	r8
    146e:	69 cf       	rjmp	.-302    	; 0x1342 <__stack+0x243>
    1470:	83 94       	inc	r8
    1472:	83 94       	inc	r8
    1474:	66 cf       	rjmp	.-308    	; 0x1342 <__stack+0x243>
    1476:	85 2d       	mov	r24, r5
    1478:	86 78       	andi	r24, 0x86	; 134
    147a:	09 f4       	brne	.+2      	; 0x147e <__stack+0x37f>
    147c:	62 cf       	rjmp	.-316    	; 0x1342 <__stack+0x243>
    147e:	f6 cf       	rjmp	.-20     	; 0x146c <__stack+0x36d>
    1480:	b7 01       	movw	r22, r14
    1482:	80 e2       	ldi	r24, 0x20	; 32
    1484:	90 e0       	ldi	r25, 0x00	; 0
    1486:	0e 94 8c 0a 	call	0x1518	; 0x1518 <fputc>
    148a:	83 94       	inc	r8
    148c:	84 14       	cp	r8, r4
    148e:	c0 f3       	brcs	.-16     	; 0x1480 <__stack+0x381>
    1490:	31 2c       	mov	r3, r1
    1492:	64 cf       	rjmp	.-312    	; 0x135c <__stack+0x25d>
    1494:	34 2c       	mov	r3, r4
    1496:	38 18       	sub	r3, r8
    1498:	84 14       	cp	r8, r4
    149a:	08 f4       	brcc	.+2      	; 0x149e <__stack+0x39f>
    149c:	5f cf       	rjmp	.-322    	; 0x135c <__stack+0x25d>
    149e:	f8 cf       	rjmp	.-16     	; 0x1490 <__stack+0x391>
    14a0:	85 2d       	mov	r24, r5
    14a2:	86 78       	andi	r24, 0x86	; 134
    14a4:	09 f4       	brne	.+2      	; 0x14a8 <__stack+0x3a9>
    14a6:	6c cf       	rjmp	.-296    	; 0x1380 <__stack+0x281>
    14a8:	8b e2       	ldi	r24, 0x2B	; 43
    14aa:	51 fe       	sbrs	r5, 1
    14ac:	80 e2       	ldi	r24, 0x20	; 32
    14ae:	57 fc       	sbrc	r5, 7
    14b0:	8d e2       	ldi	r24, 0x2D	; 45
    14b2:	b7 01       	movw	r22, r14
    14b4:	90 e0       	ldi	r25, 0x00	; 0
    14b6:	62 cf       	rjmp	.-316    	; 0x137c <__stack+0x27d>
    14b8:	b7 01       	movw	r22, r14
    14ba:	80 e3       	ldi	r24, 0x30	; 48
    14bc:	90 e0       	ldi	r25, 0x00	; 0
    14be:	0e 94 8c 0a 	call	0x1518	; 0x1518 <fputc>
    14c2:	9a 94       	dec	r9
    14c4:	5d cf       	rjmp	.-326    	; 0x1380 <__stack+0x281>
    14c6:	8f ef       	ldi	r24, 0xFF	; 255
    14c8:	9f ef       	ldi	r25, 0xFF	; 255
    14ca:	88 cf       	rjmp	.-240    	; 0x13dc <__stack+0x2dd>

000014cc <strnlen_P>:
    14cc:	fc 01       	movw	r30, r24
    14ce:	05 90       	lpm	r0, Z+
    14d0:	61 50       	subi	r22, 0x01	; 1
    14d2:	70 40       	sbci	r23, 0x00	; 0
    14d4:	01 10       	cpse	r0, r1
    14d6:	d8 f7       	brcc	.-10     	; 0x14ce <strnlen_P+0x2>
    14d8:	80 95       	com	r24
    14da:	90 95       	com	r25
    14dc:	8e 0f       	add	r24, r30
    14de:	9f 1f       	adc	r25, r31
    14e0:	08 95       	ret

000014e2 <strnlen>:
    14e2:	fc 01       	movw	r30, r24
    14e4:	61 50       	subi	r22, 0x01	; 1
    14e6:	70 40       	sbci	r23, 0x00	; 0
    14e8:	01 90       	ld	r0, Z+
    14ea:	01 10       	cpse	r0, r1
    14ec:	d8 f7       	brcc	.-10     	; 0x14e4 <strnlen+0x2>
    14ee:	80 95       	com	r24
    14f0:	90 95       	com	r25
    14f2:	8e 0f       	add	r24, r30
    14f4:	9f 1f       	adc	r25, r31
    14f6:	08 95       	ret

000014f8 <strrev>:
    14f8:	dc 01       	movw	r26, r24
    14fa:	fc 01       	movw	r30, r24
    14fc:	67 2f       	mov	r22, r23
    14fe:	71 91       	ld	r23, Z+
    1500:	77 23       	and	r23, r23
    1502:	e1 f7       	brne	.-8      	; 0x14fc <strrev+0x4>
    1504:	32 97       	sbiw	r30, 0x02	; 2
    1506:	04 c0       	rjmp	.+8      	; 0x1510 <strrev+0x18>
    1508:	7c 91       	ld	r23, X
    150a:	6d 93       	st	X+, r22
    150c:	70 83       	st	Z, r23
    150e:	62 91       	ld	r22, -Z
    1510:	ae 17       	cp	r26, r30
    1512:	bf 07       	cpc	r27, r31
    1514:	c8 f3       	brcs	.-14     	; 0x1508 <strrev+0x10>
    1516:	08 95       	ret

00001518 <fputc>:
    1518:	0f 93       	push	r16
    151a:	1f 93       	push	r17
    151c:	cf 93       	push	r28
    151e:	df 93       	push	r29
    1520:	18 2f       	mov	r17, r24
    1522:	09 2f       	mov	r16, r25
    1524:	eb 01       	movw	r28, r22
    1526:	8b 81       	ldd	r24, Y+3	; 0x03
    1528:	81 fd       	sbrc	r24, 1
    152a:	09 c0       	rjmp	.+18     	; 0x153e <fputc+0x26>
    152c:	1f ef       	ldi	r17, 0xFF	; 255
    152e:	0f ef       	ldi	r16, 0xFF	; 255
    1530:	81 2f       	mov	r24, r17
    1532:	90 2f       	mov	r25, r16
    1534:	df 91       	pop	r29
    1536:	cf 91       	pop	r28
    1538:	1f 91       	pop	r17
    153a:	0f 91       	pop	r16
    153c:	08 95       	ret
    153e:	82 ff       	sbrs	r24, 2
    1540:	14 c0       	rjmp	.+40     	; 0x156a <fputc+0x52>
    1542:	2e 81       	ldd	r18, Y+6	; 0x06
    1544:	3f 81       	ldd	r19, Y+7	; 0x07
    1546:	8c 81       	ldd	r24, Y+4	; 0x04
    1548:	9d 81       	ldd	r25, Y+5	; 0x05
    154a:	28 17       	cp	r18, r24
    154c:	39 07       	cpc	r19, r25
    154e:	3c f4       	brge	.+14     	; 0x155e <fputc+0x46>
    1550:	e8 81       	ld	r30, Y
    1552:	f9 81       	ldd	r31, Y+1	; 0x01
    1554:	cf 01       	movw	r24, r30
    1556:	01 96       	adiw	r24, 0x01	; 1
    1558:	99 83       	std	Y+1, r25	; 0x01
    155a:	88 83       	st	Y, r24
    155c:	10 83       	st	Z, r17
    155e:	8e 81       	ldd	r24, Y+6	; 0x06
    1560:	9f 81       	ldd	r25, Y+7	; 0x07
    1562:	01 96       	adiw	r24, 0x01	; 1
    1564:	9f 83       	std	Y+7, r25	; 0x07
    1566:	8e 83       	std	Y+6, r24	; 0x06
    1568:	e3 cf       	rjmp	.-58     	; 0x1530 <fputc+0x18>
    156a:	e8 85       	ldd	r30, Y+8	; 0x08
    156c:	f9 85       	ldd	r31, Y+9	; 0x09
    156e:	81 2f       	mov	r24, r17
    1570:	09 95       	icall
    1572:	89 2b       	or	r24, r25
    1574:	a1 f3       	breq	.-24     	; 0x155e <fputc+0x46>
    1576:	da cf       	rjmp	.-76     	; 0x152c <fputc+0x14>

00001578 <__ultoa_invert>:
    1578:	fa 01       	movw	r30, r20
    157a:	aa 27       	eor	r26, r26
    157c:	28 30       	cpi	r18, 0x08	; 8
    157e:	51 f1       	breq	.+84     	; 0x15d4 <__ultoa_invert+0x5c>
    1580:	20 31       	cpi	r18, 0x10	; 16
    1582:	81 f1       	breq	.+96     	; 0x15e4 <__ultoa_invert+0x6c>
    1584:	e8 94       	clt
    1586:	6f 93       	push	r22
    1588:	6e 7f       	andi	r22, 0xFE	; 254
    158a:	6e 5f       	subi	r22, 0xFE	; 254
    158c:	7f 4f       	sbci	r23, 0xFF	; 255
    158e:	8f 4f       	sbci	r24, 0xFF	; 255
    1590:	9f 4f       	sbci	r25, 0xFF	; 255
    1592:	af 4f       	sbci	r26, 0xFF	; 255
    1594:	b1 e0       	ldi	r27, 0x01	; 1
    1596:	3e d0       	rcall	.+124    	; 0x1614 <__ultoa_invert+0x9c>
    1598:	b4 e0       	ldi	r27, 0x04	; 4
    159a:	3c d0       	rcall	.+120    	; 0x1614 <__ultoa_invert+0x9c>
    159c:	67 0f       	add	r22, r23
    159e:	78 1f       	adc	r23, r24
    15a0:	89 1f       	adc	r24, r25
    15a2:	9a 1f       	adc	r25, r26
    15a4:	a1 1d       	adc	r26, r1
    15a6:	68 0f       	add	r22, r24
    15a8:	79 1f       	adc	r23, r25
    15aa:	8a 1f       	adc	r24, r26
    15ac:	91 1d       	adc	r25, r1
    15ae:	a1 1d       	adc	r26, r1
    15b0:	6a 0f       	add	r22, r26
    15b2:	71 1d       	adc	r23, r1
    15b4:	81 1d       	adc	r24, r1
    15b6:	91 1d       	adc	r25, r1
    15b8:	a1 1d       	adc	r26, r1
    15ba:	20 d0       	rcall	.+64     	; 0x15fc <__ultoa_invert+0x84>
    15bc:	09 f4       	brne	.+2      	; 0x15c0 <__ultoa_invert+0x48>
    15be:	68 94       	set
    15c0:	3f 91       	pop	r19
    15c2:	2a e0       	ldi	r18, 0x0A	; 10
    15c4:	26 9f       	mul	r18, r22
    15c6:	11 24       	eor	r1, r1
    15c8:	30 19       	sub	r19, r0
    15ca:	30 5d       	subi	r19, 0xD0	; 208
    15cc:	31 93       	st	Z+, r19
    15ce:	de f6       	brtc	.-74     	; 0x1586 <__ultoa_invert+0xe>
    15d0:	cf 01       	movw	r24, r30
    15d2:	08 95       	ret
    15d4:	46 2f       	mov	r20, r22
    15d6:	47 70       	andi	r20, 0x07	; 7
    15d8:	40 5d       	subi	r20, 0xD0	; 208
    15da:	41 93       	st	Z+, r20
    15dc:	b3 e0       	ldi	r27, 0x03	; 3
    15de:	0f d0       	rcall	.+30     	; 0x15fe <__ultoa_invert+0x86>
    15e0:	c9 f7       	brne	.-14     	; 0x15d4 <__ultoa_invert+0x5c>
    15e2:	f6 cf       	rjmp	.-20     	; 0x15d0 <__ultoa_invert+0x58>
    15e4:	46 2f       	mov	r20, r22
    15e6:	4f 70       	andi	r20, 0x0F	; 15
    15e8:	40 5d       	subi	r20, 0xD0	; 208
    15ea:	4a 33       	cpi	r20, 0x3A	; 58
    15ec:	18 f0       	brcs	.+6      	; 0x15f4 <__ultoa_invert+0x7c>
    15ee:	49 5d       	subi	r20, 0xD9	; 217
    15f0:	31 fd       	sbrc	r19, 1
    15f2:	40 52       	subi	r20, 0x20	; 32
    15f4:	41 93       	st	Z+, r20
    15f6:	02 d0       	rcall	.+4      	; 0x15fc <__ultoa_invert+0x84>
    15f8:	a9 f7       	brne	.-22     	; 0x15e4 <__ultoa_invert+0x6c>
    15fa:	ea cf       	rjmp	.-44     	; 0x15d0 <__ultoa_invert+0x58>
    15fc:	b4 e0       	ldi	r27, 0x04	; 4
    15fe:	a6 95       	lsr	r26
    1600:	97 95       	ror	r25
    1602:	87 95       	ror	r24
    1604:	77 95       	ror	r23
    1606:	67 95       	ror	r22
    1608:	ba 95       	dec	r27
    160a:	c9 f7       	brne	.-14     	; 0x15fe <__ultoa_invert+0x86>
    160c:	00 97       	sbiw	r24, 0x00	; 0
    160e:	61 05       	cpc	r22, r1
    1610:	71 05       	cpc	r23, r1
    1612:	08 95       	ret
    1614:	9b 01       	movw	r18, r22
    1616:	ac 01       	movw	r20, r24
    1618:	0a 2e       	mov	r0, r26
    161a:	06 94       	lsr	r0
    161c:	57 95       	ror	r21
    161e:	47 95       	ror	r20
    1620:	37 95       	ror	r19
    1622:	27 95       	ror	r18
    1624:	ba 95       	dec	r27
    1626:	c9 f7       	brne	.-14     	; 0x161a <__ultoa_invert+0xa2>
    1628:	62 0f       	add	r22, r18
    162a:	73 1f       	adc	r23, r19
    162c:	84 1f       	adc	r24, r20
    162e:	95 1f       	adc	r25, r21
    1630:	a0 1d       	adc	r26, r0
    1632:	08 95       	ret

00001634 <_exit>:
    1634:	f8 94       	cli

00001636 <__stop_program>:
    1636:	ff cf       	rjmp	.-2      	; 0x1636 <__stop_program>

Disassembly of section .bss:

00800a76 <__INTERRUPT_LOCK_MUTEX__>:
	...

00800a77 <LCDBuffer>:
	...

00800a79 <UART0Sender>:
  800a79:	00 00       	nop
  800a7b:	00 00       	nop
  800a7d:	00 00       	nop
	...

00800a80 <__brkval>:
	...

00800a82 <__flp>:
	...

Disassembly of section .comment:

00000000 <__heap_start-0x800a84>:
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
  10:	34 16       	cp	r3, r20
  12:	00 00       	nop
  14:	04 00       	.word	0x0004	; ????
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
  30:	98 00       	.word	0x0098	; ????
  32:	00 00       	nop
  34:	1a 00       	.word	0x001a	; ????
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
  50:	b2 00       	.word	0x00b2	; ????
  52:	00 00       	nop
  54:	10 00       	.word	0x0010	; ????
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
 790:	34 16       	cp	r3, r20
 792:	00 00       	nop
 794:	38 16       	cp	r3, r24
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
 7b2:	7e 00       	.word	0x007e	; ????
 7b4:	00 00       	nop
 7b6:	98 00       	.word	0x0098	; ????
 7b8:	00 00       	nop
 7ba:	b2 00       	.word	0x00b2	; ????
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
 7d8:	21 01       	movw	r4, r2
 7da:	00 00       	nop
 7dc:	b2 00       	.word	0x00b2	; ????
 7de:	00 00       	nop
 7e0:	c2 00       	.word	0x00c2	; ????
 7e2:	00 00       	nop
 7e4:	7d 02       	muls	r23, r29
 7e6:	00 00       	nop
 7e8:	a7 02       	muls	r26, r23
 7ea:	00 00       	nop
 7ec:	d0 02       	muls	r29, r16
 7ee:	00 00       	nop
 7f0:	01 80       	ldd	r0, Z+1	; 0x01

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
  1c:	00 5d       	subi	r16, 0xD0	; 208
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
  6a:	34 16       	cp	r3, r20
  6c:	00 00       	nop
  6e:	03 e5       	ldi	r16, 0x53	; 83
  70:	11 01       	movw	r2, r2
  72:	03 02       	muls	r16, r19
  74:	09 02       	muls	r16, r25
  76:	00 01       	movw	r0, r0
  78:	09 02       	muls	r16, r25
  7a:	00 00       	nop
  7c:	01 01       	movw	r0, r2
  7e:	9f 00       	.word	0x009f	; ????
  80:	00 00       	nop
  82:	03 00       	.word	0x0003	; ????
  84:	40 00       	.word	0x0040	; ????
  86:	00 00       	nop
  88:	02 01       	movw	r0, r4
  8a:	fb 0e       	add	r15, r27
  8c:	0d 00       	.word	0x000d	; ????
  8e:	01 01       	movw	r0, r2
  90:	01 01       	movw	r0, r2
  92:	00 00       	nop
  94:	00 01       	movw	r0, r0
  96:	00 00       	nop
  98:	01 2e       	mov	r0, r17
  9a:	2e 2f       	mov	r18, r30
  9c:	2e 2e       	mov	r2, r30
  9e:	2f 2e       	mov	r2, r31
  a0:	2e 2f       	mov	r18, r30
  a2:	2e 2e       	mov	r2, r30
  a4:	2f 6c       	ori	r18, 0xCF	; 207
  a6:	69 62       	ori	r22, 0x29	; 41
  a8:	67 63       	ori	r22, 0x37	; 55
  aa:	63 2f       	mov	r22, r19
  ac:	63 6f       	ori	r22, 0xF3	; 243
  ae:	6e 66       	ori	r22, 0x6E	; 110
  b0:	69 67       	ori	r22, 0x79	; 121
  b2:	2f 61       	ori	r18, 0x1F	; 31
  b4:	76 72       	andi	r23, 0x26	; 38
  b6:	00 00       	nop
  b8:	6c 69       	ori	r22, 0x9C	; 156
  ba:	62 31       	cpi	r22, 0x12	; 18
  bc:	66 75       	andi	r22, 0x56	; 86
  be:	6e 63       	ori	r22, 0x3E	; 62
  c0:	73 2e       	mov	r7, r19
  c2:	53 00       	.word	0x0053	; ????
  c4:	01 00       	.word	0x0001	; ????
  c6:	00 00       	nop
  c8:	00 05       	cpc	r16, r0
  ca:	02 98       	cbi	0x00, 2	; 0
  cc:	00 00       	nop
  ce:	00 03       	mulsu	r16, r16
  d0:	c4 12       	cpse	r12, r20
  d2:	01 03       	mulsu	r16, r17
  d4:	01 09       	sbc	r16, r1
  d6:	02 00       	.word	0x0002	; ????
  d8:	01 03       	mulsu	r16, r17
  da:	01 09       	sbc	r16, r1
  dc:	02 00       	.word	0x0002	; ????
  de:	01 03       	mulsu	r16, r17
  e0:	01 09       	sbc	r16, r1
  e2:	02 00       	.word	0x0002	; ????
  e4:	01 03       	mulsu	r16, r17
  e6:	01 09       	sbc	r16, r1
  e8:	02 00       	.word	0x0002	; ????
  ea:	01 03       	mulsu	r16, r17
  ec:	01 09       	sbc	r16, r1
  ee:	02 00       	.word	0x0002	; ????
  f0:	01 03       	mulsu	r16, r17
  f2:	01 09       	sbc	r16, r1
  f4:	02 00       	.word	0x0002	; ????
  f6:	01 03       	mulsu	r16, r17
  f8:	01 09       	sbc	r16, r1
  fa:	02 00       	.word	0x0002	; ????
  fc:	01 03       	mulsu	r16, r17
  fe:	02 09       	sbc	r16, r2
 100:	02 00       	.word	0x0002	; ????
 102:	01 03       	mulsu	r16, r17
 104:	01 09       	sbc	r16, r1
 106:	02 00       	.word	0x0002	; ????
 108:	01 03       	mulsu	r16, r17
 10a:	02 09       	sbc	r16, r2
 10c:	02 00       	.word	0x0002	; ????
 10e:	01 03       	mulsu	r16, r17
 110:	01 09       	sbc	r16, r1
 112:	02 00       	.word	0x0002	; ????
 114:	01 03       	mulsu	r16, r17
 116:	01 09       	sbc	r16, r1
 118:	02 00       	.word	0x0002	; ????
 11a:	01 09       	sbc	r16, r1
 11c:	02 00       	.word	0x0002	; ????
 11e:	00 01       	movw	r0, r0
 120:	01 81       	ldd	r16, Z+1	; 0x01
 122:	00 00       	nop
 124:	00 03       	mulsu	r16, r16
 126:	00 40       	sbci	r16, 0x00	; 0
 128:	00 00       	nop
 12a:	00 02       	muls	r16, r16
 12c:	01 fb       	bst	r16, 1
 12e:	0e 0d       	add	r16, r14
 130:	00 01       	movw	r0, r0
 132:	01 01       	movw	r0, r2
 134:	01 00       	.word	0x0001	; ????
 136:	00 00       	nop
 138:	01 00       	.word	0x0001	; ????
 13a:	00 01       	movw	r0, r0
 13c:	2e 2e       	mov	r2, r30
 13e:	2f 2e       	mov	r2, r31
 140:	2e 2f       	mov	r18, r30
 142:	2e 2e       	mov	r2, r30
 144:	2f 2e       	mov	r2, r31
 146:	2e 2f       	mov	r18, r30
 148:	6c 69       	ori	r22, 0x9C	; 156
 14a:	62 67       	ori	r22, 0x72	; 114
 14c:	63 63       	ori	r22, 0x33	; 51
 14e:	2f 63       	ori	r18, 0x3F	; 63
 150:	6f 6e       	ori	r22, 0xEF	; 239
 152:	66 69       	ori	r22, 0x96	; 150
 154:	67 2f       	mov	r22, r23
 156:	61 76       	andi	r22, 0x61	; 97
 158:	72 00       	.word	0x0072	; ????
 15a:	00 6c       	ori	r16, 0xC0	; 192
 15c:	69 62       	ori	r22, 0x29	; 41
 15e:	31 66       	ori	r19, 0x61	; 97
 160:	75 6e       	ori	r23, 0xE5	; 229
 162:	63 73       	andi	r22, 0x33	; 51
 164:	2e 53       	subi	r18, 0x3E	; 62
 166:	00 01       	movw	r0, r0
 168:	00 00       	nop
 16a:	00 00       	nop
 16c:	05 02       	muls	r16, r21
 16e:	b2 00       	.word	0x00b2	; ????
 170:	00 00       	nop
 172:	03 88       	ldd	r0, Z+19	; 0x13
 174:	13 01       	movw	r2, r6
 176:	03 01       	movw	r0, r6
 178:	09 02       	muls	r16, r25
 17a:	00 01       	movw	r0, r0
 17c:	03 01       	movw	r0, r6
 17e:	09 02       	muls	r16, r25
 180:	00 01       	movw	r0, r0
 182:	03 01       	movw	r0, r6
 184:	09 02       	muls	r16, r25
 186:	00 01       	movw	r0, r0
 188:	03 02       	muls	r16, r19
 18a:	09 02       	muls	r16, r25
 18c:	00 01       	movw	r0, r0
 18e:	03 02       	muls	r16, r19
 190:	09 02       	muls	r16, r25
 192:	00 01       	movw	r0, r0
 194:	03 01       	movw	r0, r6
 196:	09 02       	muls	r16, r25
 198:	00 01       	movw	r0, r0
 19a:	03 01       	movw	r0, r6
 19c:	09 02       	muls	r16, r25
 19e:	00 01       	movw	r0, r0
 1a0:	09 02       	muls	r16, r25
 1a2:	00 00       	nop
 1a4:	01 01       	movw	r0, r2

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
