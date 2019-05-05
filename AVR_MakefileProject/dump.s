
program.out:     file format elf32-avr


Disassembly of section .data:

00800100 <__malloc_heap_end>:
	...

00800102 <__malloc_heap_start>:
  800102:	64 0a       	sbc	r6, r20

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
  8002a4:	c6 c6       	rjmp	.+3468   	; 0x801032 <__bss_end+0x5ce>
  8002a6:	6c 38       	cpi	r22, 0x8C	; 140
  8002a8:	0c c6       	rjmp	.+3096   	; 0x800ec2 <__bss_end+0x45e>
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
  800390:	7c c6       	rjmp	.+3320   	; 0x80108a <__bss_end+0x626>
  800392:	c2 c0       	rjmp	.+388    	; 0x800518 <CGROM+0x3ca>
  800394:	7c 06       	cpc	r7, r28
  800396:	06 86       	std	Z+14, r0	; 0x0e
  800398:	c6 7c       	andi	r28, 0xC6	; 198
  80039a:	18 18       	sub	r1, r8
  80039c:	00 00       	nop
  80039e:	00 00       	nop
  8003a0:	00 00       	nop
  8003a2:	c2 c6       	rjmp	.+3460   	; 0x801128 <__bss_end+0x6c4>
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
  800450:	7c c6       	rjmp	.+3320   	; 0x80114a <__bss_end+0x6e6>
  800452:	c6 ce       	rjmp	.-628    	; 0x8001e0 <CGROM+0x92>
  800454:	de f6       	brtc	.-74     	; 0x80040c <CGROM+0x2be>
  800456:	e6 c6       	rjmp	.+3532   	; 0x801224 <__bss_end+0x7c0>
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
  800470:	7c c6       	rjmp	.+3320   	; 0x80116a <__bss_end+0x706>
  800472:	06 0c       	add	r0, r6
  800474:	18 30       	cpi	r17, 0x08	; 8
  800476:	60 c0       	rjmp	.+192    	; 0x800538 <CGROM+0x3ea>
  800478:	c6 fe       	sbrs	r12, 6
  80047a:	00 00       	nop
  80047c:	00 00       	nop
  80047e:	00 00       	nop
  800480:	7c c6       	rjmp	.+3320   	; 0x80117a <__bss_end+0x716>
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
  8004b4:	fc c6       	rjmp	.+3576   	; 0x8012ae <__bss_end+0x84a>
  8004b6:	c6 c6       	rjmp	.+3468   	; 0x801244 <__bss_end+0x7e0>
  8004b8:	c6 7c       	andi	r28, 0xC6	; 198
  8004ba:	00 00       	nop
  8004bc:	00 00       	nop
  8004be:	00 00       	nop
  8004c0:	fe c6       	rjmp	.+3580   	; 0x8012be <__bss_end+0x85a>
  8004c2:	06 06       	cpc	r0, r22
  8004c4:	0c 18       	sub	r0, r12
  8004c6:	30 30       	cpi	r19, 0x00	; 0
  8004c8:	30 30       	cpi	r19, 0x00	; 0
  8004ca:	00 00       	nop
  8004cc:	00 00       	nop
  8004ce:	00 00       	nop
  8004d0:	7c c6       	rjmp	.+3320   	; 0x8011ca <__bss_end+0x766>
  8004d2:	c6 c6       	rjmp	.+3468   	; 0x801260 <__bss_end+0x7fc>
  8004d4:	7c c6       	rjmp	.+3320   	; 0x8011ce <__bss_end+0x76a>
  8004d6:	c6 c6       	rjmp	.+3468   	; 0x801264 <__bss_end+0x800>
  8004d8:	c6 7c       	andi	r28, 0xC6	; 198
  8004da:	00 00       	nop
  8004dc:	00 00       	nop
  8004de:	00 00       	nop
  8004e0:	7c c6       	rjmp	.+3320   	; 0x8011da <__bss_end+0x776>
  8004e2:	c6 c6       	rjmp	.+3468   	; 0x801270 <__bss_end+0x80c>
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
  800540:	7c c6       	rjmp	.+3320   	; 0x80123a <__bss_end+0x7d6>
  800542:	c6 0c       	add	r12, r6
  800544:	18 18       	sub	r1, r8
  800546:	18 00       	.word	0x0018	; ????
  800548:	18 18       	sub	r1, r8
  80054a:	00 00       	nop
  80054c:	00 00       	nop
  80054e:	00 00       	nop
  800550:	7c c6       	rjmp	.+3320   	; 0x80124a <__bss_end+0x7e6>
  800552:	c6 c6       	rjmp	.+3468   	; 0x8012e0 <__bss_end+0x87c>
  800554:	de de       	rcall	.-580    	; 0x800312 <CGROM+0x1c4>
  800556:	de dc       	rcall	.-1604   	; 0x7fff14 <__TEXT_REGION_LENGTH__+0x7dff14>
  800558:	c0 7c       	andi	r28, 0xC0	; 192
  80055a:	00 00       	nop
  80055c:	00 00       	nop
  80055e:	00 00       	nop
  800560:	10 38       	cpi	r17, 0x80	; 128
  800562:	6c c6       	rjmp	.+3288   	; 0x80123c <__bss_end+0x7d8>
  800564:	c6 fe       	sbrs	r12, 6
  800566:	c6 c6       	rjmp	.+3468   	; 0x8012f4 <__bss_end+0x890>
  800568:	c6 c6       	rjmp	.+3468   	; 0x8012f6 <__bss_end+0x892>
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
  800586:	c0 c2       	rjmp	.+1408   	; 0x800b08 <__bss_end+0xa4>
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
  8005c6:	c6 c6       	rjmp	.+3468   	; 0x801354 <__bss_end+0x8f0>
  8005c8:	66 3a       	cpi	r22, 0xA6	; 166
  8005ca:	00 00       	nop
  8005cc:	00 00       	nop
  8005ce:	00 00       	nop
  8005d0:	c6 c6       	rjmp	.+3468   	; 0x80135e <__bss_end+0x8fa>
  8005d2:	c6 c6       	rjmp	.+3468   	; 0x801360 <__bss_end+0x8fc>
  8005d4:	fe c6       	rjmp	.+3580   	; 0x8013d2 <__bss_end+0x96e>
  8005d6:	c6 c6       	rjmp	.+3468   	; 0x801364 <__bss_end+0x900>
  8005d8:	c6 c6       	rjmp	.+3468   	; 0x801366 <__bss_end+0x902>
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
  800624:	db c3       	rjmp	.+1974   	; 0x800ddc <__bss_end+0x378>
  800626:	c3 c3       	rjmp	.+1926   	; 0x800dae <__bss_end+0x34a>
  800628:	c3 c3       	rjmp	.+1926   	; 0x800db0 <__bss_end+0x34c>
  80062a:	00 00       	nop
  80062c:	00 00       	nop
  80062e:	00 00       	nop
  800630:	c6 e6       	ldi	r28, 0x66	; 102
  800632:	f6 fe       	sbrs	r15, 6
  800634:	de ce       	rjmp	.-580    	; 0x8003f2 <CGROM+0x2a4>
  800636:	c6 c6       	rjmp	.+3468   	; 0x8013c4 <__bss_end+0x960>
  800638:	c6 c6       	rjmp	.+3468   	; 0x8013c6 <__bss_end+0x962>
  80063a:	00 00       	nop
  80063c:	00 00       	nop
  80063e:	00 00       	nop
  800640:	7c c6       	rjmp	.+3320   	; 0x80133a <__bss_end+0x8d6>
  800642:	c6 c6       	rjmp	.+3468   	; 0x8013d0 <__bss_end+0x96c>
  800644:	c6 c6       	rjmp	.+3468   	; 0x8013d2 <__bss_end+0x96e>
  800646:	c6 c6       	rjmp	.+3468   	; 0x8013d4 <__bss_end+0x970>
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
  800660:	7c c6       	rjmp	.+3320   	; 0x80135a <__bss_end+0x8f6>
  800662:	c6 c6       	rjmp	.+3468   	; 0x8013f0 <__bss_end+0x98c>
  800664:	c6 c6       	rjmp	.+3468   	; 0x8013f2 <__bss_end+0x98e>
  800666:	c6 d6       	rcall	.+3468   	; 0x8013f4 <__bss_end+0x990>
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
  800680:	7c c6       	rjmp	.+3320   	; 0x80137a <__bss_end+0x916>
  800682:	c6 60       	ori	r28, 0x06	; 6
  800684:	38 0c       	add	r3, r8
  800686:	06 c6       	rjmp	.+3084   	; 0x801294 <__bss_end+0x830>
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
  8006a0:	c6 c6       	rjmp	.+3468   	; 0x80142e <__bss_end+0x9ca>
  8006a2:	c6 c6       	rjmp	.+3468   	; 0x801430 <__bss_end+0x9cc>
  8006a4:	c6 c6       	rjmp	.+3468   	; 0x801432 <__bss_end+0x9ce>
  8006a6:	c6 c6       	rjmp	.+3468   	; 0x801434 <__bss_end+0x9d0>
  8006a8:	c6 7c       	andi	r28, 0xC6	; 198
  8006aa:	00 00       	nop
  8006ac:	00 00       	nop
  8006ae:	00 00       	nop
  8006b0:	c3 c3       	rjmp	.+1926   	; 0x800e38 <__bss_end+0x3d4>
  8006b2:	c3 c3       	rjmp	.+1926   	; 0x800e3a <__bss_end+0x3d6>
  8006b4:	c3 c3       	rjmp	.+1926   	; 0x800e3c <__bss_end+0x3d8>
  8006b6:	c3 66       	ori	r28, 0x63	; 99
  8006b8:	3c 18       	sub	r3, r12
  8006ba:	00 00       	nop
  8006bc:	00 00       	nop
  8006be:	00 00       	nop
  8006c0:	c3 c3       	rjmp	.+1926   	; 0x800e48 <__bss_end+0x3e4>
  8006c2:	c3 c3       	rjmp	.+1926   	; 0x800e4a <__bss_end+0x3e6>
  8006c4:	c3 db       	rcall	.-2170   	; 0x7ffe4c <__TEXT_REGION_LENGTH__+0x7dfe4c>
  8006c6:	db ff       	.word	0xffdb	; ????
  8006c8:	66 66       	ori	r22, 0x66	; 102
  8006ca:	00 00       	nop
  8006cc:	00 00       	nop
  8006ce:	00 00       	nop
  8006d0:	c3 c3       	rjmp	.+1926   	; 0x800e58 <__bss_end+0x3f4>
  8006d2:	66 3c       	cpi	r22, 0xC6	; 198
  8006d4:	18 18       	sub	r1, r8
  8006d6:	3c 66       	ori	r19, 0x6C	; 108
  8006d8:	c3 c3       	rjmp	.+1926   	; 0x800e60 <__bss_end+0x3fc>
  8006da:	00 00       	nop
  8006dc:	00 00       	nop
  8006de:	00 00       	nop
  8006e0:	c3 c3       	rjmp	.+1926   	; 0x800e68 <__bss_end+0x404>
  8006e2:	c3 66       	ori	r28, 0x63	; 99
  8006e4:	3c 18       	sub	r3, r12
  8006e6:	18 18       	sub	r1, r8
  8006e8:	18 3c       	cpi	r17, 0xC8	; 200
  8006ea:	00 00       	nop
  8006ec:	00 00       	nop
  8006ee:	00 00       	nop
  8006f0:	ff c3       	rjmp	.+2046   	; 0x800ef0 <__bss_end+0x48c>
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
  800730:	6c c6       	rjmp	.+3288   	; 0x80140a <__bss_end+0x9a6>
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
  800844:	c6 c6       	rjmp	.+3468   	; 0x8015d2 <__bss_end+0xb6e>
  800846:	c6 c6       	rjmp	.+3468   	; 0x8015d4 <__bss_end+0xb70>
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
  8008b2:	00 c3       	rjmp	.+1536   	; 0x800eb4 <__bss_end+0x450>
  8008b4:	c3 c3       	rjmp	.+1926   	; 0x80103c <__bss_end+0x5d8>
  8008b6:	c3 66       	ori	r28, 0x63	; 99
  8008b8:	3c 18       	sub	r3, r12
	...
  8008c2:	00 c3       	rjmp	.+1536   	; 0x800ec4 <__bss_end+0x460>
  8008c4:	c3 c3       	rjmp	.+1926   	; 0x80104c <__bss_end+0x5e8>
  8008c6:	db db       	rcall	.-2122   	; 0x80007e <__TEXT_REGION_LENGTH__+0x7e007e>
  8008c8:	ff 66       	ori	r31, 0x6F	; 111
	...
  8008d2:	00 c3       	rjmp	.+1536   	; 0x800ed4 <__bss_end+0x470>
  8008d4:	66 3c       	cpi	r22, 0xC6	; 198
  8008d6:	18 3c       	cpi	r17, 0xC8	; 200
  8008d8:	66 c3       	rjmp	.+1740   	; 0x800fa6 <__bss_end+0x542>
	...
  8008e2:	00 c6       	rjmp	.+3072   	; 0x8014e4 <__bss_end+0xa80>
  8008e4:	c6 c6       	rjmp	.+3468   	; 0x801672 <__bss_end+0xc0e>
  8008e6:	c6 c6       	rjmp	.+3468   	; 0x801674 <__bss_end+0xc10>
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
  800944:	6c c6       	rjmp	.+3288   	; 0x80161e <__bss_end+0xbba>
  800946:	c6 c6       	rjmp	.+3468   	; 0x8016d4 <__bss_end+0xc70>
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
  8009e8:	1b 5b       	subi	r17, 0xBB	; 187
  8009ea:	48 00       	.word	0x0048	; ????
  8009ec:	3a 3a       	cpi	r19, 0xAA	; 170
  8009ee:	00 49       	sbci	r16, 0x90	; 144
  8009f0:	6e 70       	andi	r22, 0x0E	; 14
  8009f2:	75 74       	andi	r23, 0x45	; 69
  8009f4:	20 69       	ori	r18, 0x90	; 144
  8009f6:	6e 64       	ori	r22, 0x4E	; 78
  8009f8:	65 78       	andi	r22, 0x85	; 133
  8009fa:	20 6d       	ori	r18, 0xD0	; 208
  8009fc:	75 73       	andi	r23, 0x35	; 53
  8009fe:	74 20       	and	r7, r4
  800a00:	6e 6f       	ori	r22, 0xFE	; 254
  800a02:	74 20       	and	r7, r4
  800a04:	62 65       	ori	r22, 0x52	; 82
  800a06:	20 6e       	ori	r18, 0xE0	; 224
  800a08:	75 6c       	ori	r23, 0xC5	; 197
  800a0a:	6c 21       	and	r22, r12
  800a0c:	00 44       	sbci	r16, 0x40	; 64
  800a0e:	69 73       	andi	r22, 0x39	; 57
  800a10:	70 6c       	ori	r23, 0xC0	; 192
  800a12:	61 79       	andi	r22, 0x91	; 145
  800a14:	2e 63       	ori	r18, 0x3E	; 62
	...

00800a17 <Triangle>:
  800a17:	1a 0a       	sbc	r1, r26
  800a19:	03        	sbrs	r16, 3

00800a1a <src_triangle>:
  800a1a:	ff ff       	.word	0xffff	; ????
  800a1c:	00 01       	movw	r0, r0
  800a1e:	00 01       	movw	r0, r0
  800a20:	01 ff       	sbrs	r16, 1
  800a22:	01 ff       	sbrs	r16, 1
  800a24:	ff ff       	.word	0xffff	; ????
  800a26:	33 44       	sbci	r19, 0x43	; 67
  800a28:	20 54       	subi	r18, 0x40	; 64
  800a2a:	45 53       	subi	r20, 0x35	; 53
  800a2c:	54 00       	.word	0x0054	; ????
  800a2e:	4e 75       	andi	r20, 0x5E	; 94
  800a30:	6c 6c       	ori	r22, 0xCC	; 204
  800a32:	20 70       	andi	r18, 0x00	; 0
  800a34:	6f 69       	ori	r22, 0x9F	; 159
  800a36:	6e 74       	andi	r22, 0x4E	; 78
  800a38:	65 72       	andi	r22, 0x25	; 37
  800a3a:	20 68       	ori	r18, 0x80	; 128
  800a3c:	61 73       	andi	r22, 0x31	; 49
  800a3e:	20 64       	ori	r18, 0x40	; 64
  800a40:	65 6c       	ori	r22, 0xC5	; 197
  800a42:	69 65       	ori	r22, 0x59	; 89
  800a44:	76 65       	ori	r23, 0x56	; 86
  800a46:	72 65       	ori	r23, 0x52	; 82
  800a48:	64 20       	and	r6, r4
  800a4a:	66 6f       	ori	r22, 0xF6	; 246
  800a4c:	72 20       	and	r7, r2
  800a4e:	66 72       	andi	r22, 0x26	; 38
  800a50:	65 65       	ori	r22, 0x55	; 85
  800a52:	28 29       	or	r18, r8
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
      50:	0c 94 8b 0e 	jmp	0x1d16	; 0x1d16 <__vector_20>
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
      9e:	e0 ec       	ldi	r30, 0xC0	; 192
      a0:	fe e2       	ldi	r31, 0x2E	; 46
      a2:	00 e0       	ldi	r16, 0x00	; 0
      a4:	0b bf       	out	0x3b, r16	; 59
      a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
      a8:	07 90       	elpm	r0, Z+
      aa:	0d 92       	st	X+, r0
      ac:	a6 35       	cpi	r26, 0x56	; 86
      ae:	b1 07       	cpc	r27, r17
      b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>

000000b2 <__do_clear_bss>:
      b2:	2a e0       	ldi	r18, 0x0A	; 10
      b4:	a6 e5       	ldi	r26, 0x56	; 86
      b6:	ba e0       	ldi	r27, 0x0A	; 10
      b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
      ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
      bc:	a4 36       	cpi	r26, 0x64	; 100
      be:	b2 07       	cpc	r27, r18
      c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>
      c2:	0e 94 83 08 	call	0x1106	; 0x1106 <main>
      c6:	0c 94 5e 17 	jmp	0x2ebc	; 0x2ebc <_exit>

000000ca <__bad_interrupt>:
      ca:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000ce <outputmsg_uart0>:
      ce:	fc 01       	movw	r30, r24
      d0:	f8 94       	cli
      d2:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
      d6:	8f 5f       	subi	r24, 0xFF	; 255
      d8:	80 93 56 0a 	sts	0x0A56, r24	; 0x800a56 <__data_end>
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
      f4:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
      f8:	81 50       	subi	r24, 0x01	; 1
      fa:	80 93 56 0a 	sts	0x0A56, r24	; 0x800a56 <__data_end>
      fe:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
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
     144:	0e 94 61 14 	call	0x28c2	; 0x28c2 <__itoa_ncheck>
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
     18c:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
     190:	8f 5f       	subi	r24, 0xFF	; 255
     192:	80 93 56 0a 	sts	0x0A56, r24	; 0x800a56 <__data_end>
     196:	c8 01       	movw	r24, r16
     198:	0e 94 26 13 	call	0x264c	; 0x264c <malloc>
     19c:	9c 01       	movw	r18, r24
     19e:	90 91 56 0a 	lds	r25, 0x0A56	; 0x800a56 <__data_end>
     1a2:	91 50       	subi	r25, 0x01	; 1
     1a4:	90 93 56 0a 	sts	0x0A56, r25	; 0x800a56 <__data_end>
     1a8:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
     1ac:	81 11       	cpse	r24, r1
     1ae:	01 c0       	rjmp	.+2      	; 0x1b2 <FString_Initialize+0x4a>
     1b0:	78 94       	sei
     1b2:	3c 83       	std	Y+4, r19	; 0x04
     1b4:	2b 83       	std	Y+3, r18	; 0x03
     1b6:	19 82       	std	Y+1, r1	; 0x01
     1b8:	18 82       	st	Y, r1
     1ba:	b7 01       	movw	r22, r14
     1bc:	c9 01       	movw	r24, r18
     1be:	0e 94 5a 14 	call	0x28b4	; 0x28b4 <strcpy>
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
     1f0:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
     1f4:	8f 5f       	subi	r24, 0xFF	; 255
     1f6:	80 93 56 0a 	sts	0x0A56, r24	; 0x800a56 <__data_end>
     1fa:	86 e0       	ldi	r24, 0x06	; 6
     1fc:	90 e0       	ldi	r25, 0x00	; 0
     1fe:	0e 94 26 13 	call	0x264c	; 0x264c <malloc>
     202:	ec 01       	movw	r28, r24
     204:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
     208:	81 50       	subi	r24, 0x01	; 1
     20a:	80 93 56 0a 	sts	0x0A56, r24	; 0x800a56 <__data_end>
     20e:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
     212:	81 11       	cpse	r24, r1
     214:	01 c0       	rjmp	.+2      	; 0x218 <TList_PushBack+0x44>
     216:	78 94       	sei
     218:	f8 94       	cli
     21a:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
     21e:	8f 5f       	subi	r24, 0xFF	; 255
     220:	80 93 56 0a 	sts	0x0A56, r24	; 0x800a56 <__data_end>
     224:	c8 01       	movw	r24, r16
     226:	0e 94 26 13 	call	0x264c	; 0x264c <malloc>
     22a:	9c 01       	movw	r18, r24
     22c:	90 91 56 0a 	lds	r25, 0x0A56	; 0x800a56 <__data_end>
     230:	91 50       	subi	r25, 0x01	; 1
     232:	90 93 56 0a 	sts	0x0A56, r25	; 0x800a56 <__data_end>
     236:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
     23a:	81 11       	cpse	r24, r1
     23c:	01 c0       	rjmp	.+2      	; 0x240 <TList_PushBack+0x6c>
     23e:	78 94       	sei
     240:	3d 83       	std	Y+5, r19	; 0x05
     242:	2c 83       	std	Y+4, r18	; 0x04
     244:	a8 01       	movw	r20, r16
     246:	b6 01       	movw	r22, r12
     248:	c9 01       	movw	r24, r18
     24a:	0e 94 51 14 	call	0x28a2	; 0x28a2 <memcpy>
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
     2be:	90 91 56 0a 	lds	r25, 0x0A56	; 0x800a56 <__data_end>
     2c2:	9f 5f       	subi	r25, 0xFF	; 255
     2c4:	90 93 56 0a 	sts	0x0A56, r25	; 0x800a56 <__data_end>
     2c8:	c9 01       	movw	r24, r18
     2ca:	0e 94 c0 13 	call	0x2780	; 0x2780 <free>
     2ce:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
     2d2:	81 50       	subi	r24, 0x01	; 1
     2d4:	80 93 56 0a 	sts	0x0A56, r24	; 0x800a56 <__data_end>
     2d8:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
     2dc:	81 11       	cpse	r24, r1
     2de:	01 c0       	rjmp	.+2      	; 0x2e2 <TList_PopFront+0x4c>
     2e0:	78 94       	sei
     2e2:	f8 94       	cli
     2e4:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
     2e8:	8f 5f       	subi	r24, 0xFF	; 255
     2ea:	80 93 56 0a 	sts	0x0A56, r24	; 0x800a56 <__data_end>
     2ee:	ce 01       	movw	r24, r28
     2f0:	0e 94 c0 13 	call	0x2780	; 0x2780 <free>
     2f4:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
     2f8:	81 50       	subi	r24, 0x01	; 1
     2fa:	80 93 56 0a 	sts	0x0A56, r24	; 0x800a56 <__data_end>
     2fe:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
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
     338:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
     33c:	8f 5f       	subi	r24, 0xFF	; 255
     33e:	80 93 56 0a 	sts	0x0A56, r24	; 0x800a56 <__data_end>
     342:	c7 01       	movw	r24, r14
     344:	0e 94 26 13 	call	0x264c	; 0x264c <malloc>
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
     35e:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
     362:	81 50       	subi	r24, 0x01	; 1
     364:	80 93 56 0a 	sts	0x0A56, r24	; 0x800a56 <__data_end>
     368:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
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
     38e:	20 91 56 0a 	lds	r18, 0x0A56	; 0x800a56 <__data_end>
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
     3b0:	0e 94 86 14 	call	0x290c	; 0x290c <sprintf>
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

000003f4 <LCDDevice__Initialize>:
     3f4:	8f ec       	ldi	r24, 0xCF	; 207
     3f6:	90 e0       	ldi	r25, 0x00	; 0
     3f8:	0e 94 8c 01 	call	0x318	; 0x318 <Malloc>
     3fc:	90 93 58 0a 	sts	0x0A58, r25	; 0x800a58 <LCDBuffer+0x1>
     400:	80 93 57 0a 	sts	0x0A57, r24	; 0x800a57 <LCDBuffer>
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
     42e:	79 e0       	ldi	r23, 0x09	; 9
     430:	89 e5       	ldi	r24, 0x59	; 89
     432:	9a e0       	ldi	r25, 0x0A	; 10
     434:	0e 94 df 0d 	call	0x1bbe	; 0x1bbe <CSerialSender_QueueOutputString>
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
     452:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     456:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
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
     4e6:	89 e5       	ldi	r24, 0x59	; 89
     4e8:	9a e0       	ldi	r25, 0x0A	; 10
     4ea:	0e 94 bc 0e 	call	0x1d78	; 0x1d78 <CSerialSender_IsQueueEmpty>
     4ee:	89 2b       	or	r24, r25
     4f0:	d1 f3       	breq	.-12     	; 0x4e6 <LCDDevice__Render+0xe0>
     4f2:	6c ee       	ldi	r22, 0xEC	; 236
     4f4:	79 e0       	ldi	r23, 0x09	; 9
     4f6:	89 e5       	ldi	r24, 0x59	; 89
     4f8:	9a e0       	ldi	r25, 0x0A	; 10
     4fa:	0e 94 df 0d 	call	0x1bbe	; 0x1bbe <CSerialSender_QueueOutputString>
     4fe:	be 01       	movw	r22, r28
     500:	6f 5f       	subi	r22, 0xFF	; 255
     502:	7f 4f       	sbci	r23, 0xFF	; 255
     504:	89 e5       	ldi	r24, 0x59	; 89
     506:	9a e0       	ldi	r25, 0x0A	; 10
     508:	0e 94 df 0d 	call	0x1bbe	; 0x1bbe <CSerialSender_QueueOutputString>
     50c:	8f ec       	ldi	r24, 0xCF	; 207
     50e:	e8 16       	cp	r14, r24
     510:	f1 04       	cpc	r15, r1
     512:	09 f0       	breq	.+2      	; 0x516 <LCDDevice__Render+0x110>
     514:	9e cf       	rjmp	.-196    	; 0x452 <LCDDevice__Render+0x4c>
     516:	89 e5       	ldi	r24, 0x59	; 89
     518:	9a e0       	ldi	r25, 0x0A	; 10
     51a:	0e 94 bc 0e 	call	0x1d78	; 0x1d78 <CSerialSender_IsQueueEmpty>
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

000005a8 <VBuffer_Clear>:
     5a8:	e0 91 57 0a 	lds	r30, 0x0A57	; 0x800a57 <LCDBuffer>
     5ac:	f0 91 58 0a 	lds	r31, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     5b0:	8f ec       	ldi	r24, 0xCF	; 207
     5b2:	df 01       	movw	r26, r30
     5b4:	1d 92       	st	X+, r1
     5b6:	8a 95       	dec	r24
     5b8:	e9 f7       	brne	.-6      	; 0x5b4 <VBuffer_Clear+0xc>
     5ba:	08 95       	ret

000005bc <VBuffer_DrawString>:
     5bc:	af 92       	push	r10
     5be:	bf 92       	push	r11
     5c0:	cf 92       	push	r12
     5c2:	df 92       	push	r13
     5c4:	ef 92       	push	r14
     5c6:	ff 92       	push	r15
     5c8:	0f 93       	push	r16
     5ca:	1f 93       	push	r17
     5cc:	cf 93       	push	r28
     5ce:	df 93       	push	r29
     5d0:	cd b7       	in	r28, 0x3d	; 61
     5d2:	de b7       	in	r29, 0x3e	; 62
     5d4:	da 95       	dec	r29
     5d6:	0f b6       	in	r0, 0x3f	; 63
     5d8:	f8 94       	cli
     5da:	de bf       	out	0x3e, r29	; 62
     5dc:	0f be       	out	0x3f, r0	; 63
     5de:	cd bf       	out	0x3d, r28	; 61
     5e0:	8c 01       	movw	r16, r24
     5e2:	7b 01       	movw	r14, r22
     5e4:	5a 01       	movw	r10, r20
     5e6:	69 01       	movw	r12, r18
     5e8:	89 2b       	or	r24, r25
     5ea:	09 f4       	brne	.+2      	; 0x5ee <VBuffer_DrawString+0x32>
     5ec:	df c1       	rjmp	.+958    	; 0x9ac <VBuffer_DrawString+0x3f0>
     5ee:	67 2b       	or	r22, r23
     5f0:	09 f4       	brne	.+2      	; 0x5f4 <VBuffer_DrawString+0x38>
     5f2:	dc c1       	rjmp	.+952    	; 0x9ac <VBuffer_DrawString+0x3f0>
     5f4:	d5 01       	movw	r26, r10
     5f6:	ec 91       	ld	r30, X
     5f8:	ee 23       	and	r30, r30
     5fa:	09 f4       	brne	.+2      	; 0x5fe <VBuffer_DrawString+0x42>
     5fc:	ea c0       	rjmp	.+468    	; 0x7d2 <VBuffer_DrawString+0x216>
     5fe:	d8 01       	movw	r26, r16
     600:	2c 91       	ld	r18, X
     602:	a5 01       	movw	r20, r10
     604:	4f 5f       	subi	r20, 0xFF	; 255
     606:	5f 4f       	sbci	r21, 0xFF	; 255
     608:	89 e0       	ldi	r24, 0x09	; 9
     60a:	b8 2e       	mov	r11, r24
     60c:	d7 01       	movw	r26, r14
     60e:	3c 91       	ld	r19, X
     610:	82 2f       	mov	r24, r18
     612:	90 e0       	ldi	r25, 0x00	; 0
     614:	3b 9d       	mul	r19, r11
     616:	80 0d       	add	r24, r0
     618:	91 1d       	adc	r25, r1
     61a:	11 24       	eor	r1, r1
     61c:	b0 e1       	ldi	r27, 0x10	; 16
     61e:	eb 02       	muls	r30, r27
     620:	f0 01       	movw	r30, r0
     622:	11 24       	eor	r1, r1
     624:	e1 5b       	subi	r30, 0xB1	; 177
     626:	fe 4f       	sbci	r31, 0xFE	; 254
     628:	8f 3c       	cpi	r24, 0xCF	; 207
     62a:	91 05       	cpc	r25, r1
     62c:	0c f0       	brlt	.+2      	; 0x630 <VBuffer_DrawString+0x74>
     62e:	c7 c0       	rjmp	.+398    	; 0x7be <VBuffer_DrawString+0x202>
     630:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     634:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     638:	a8 0f       	add	r26, r24
     63a:	b9 1f       	adc	r27, r25
     63c:	3c 91       	ld	r19, X
     63e:	20 81       	ld	r18, Z
     640:	bc 01       	movw	r22, r24
     642:	67 5f       	subi	r22, 0xF7	; 247
     644:	7f 4f       	sbci	r23, 0xFF	; 255
     646:	c1 14       	cp	r12, r1
     648:	d1 04       	cpc	r13, r1
     64a:	09 f0       	breq	.+2      	; 0x64e <VBuffer_DrawString+0x92>
     64c:	e0 c0       	rjmp	.+448    	; 0x80e <VBuffer_DrawString+0x252>
     64e:	23 2b       	or	r18, r19
     650:	2c 93       	st	X, r18
     652:	6f 3c       	cpi	r22, 0xCF	; 207
     654:	71 05       	cpc	r23, r1
     656:	0c f0       	brlt	.+2      	; 0x65a <VBuffer_DrawString+0x9e>
     658:	b0 c0       	rjmp	.+352    	; 0x7ba <VBuffer_DrawString+0x1fe>
     65a:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     65e:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     662:	a6 0f       	add	r26, r22
     664:	b7 1f       	adc	r27, r23
     666:	2c 91       	ld	r18, X
     668:	31 81       	ldd	r19, Z+1	; 0x01
     66a:	23 2b       	or	r18, r19
     66c:	2c 93       	st	X, r18
     66e:	9c 01       	movw	r18, r24
     670:	2e 5e       	subi	r18, 0xEE	; 238
     672:	3f 4f       	sbci	r19, 0xFF	; 255
     674:	2f 3c       	cpi	r18, 0xCF	; 207
     676:	31 05       	cpc	r19, r1
     678:	0c f0       	brlt	.+2      	; 0x67c <VBuffer_DrawString+0xc0>
     67a:	9f c0       	rjmp	.+318    	; 0x7ba <VBuffer_DrawString+0x1fe>
     67c:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     680:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     684:	a2 0f       	add	r26, r18
     686:	b3 1f       	adc	r27, r19
     688:	2c 91       	ld	r18, X
     68a:	32 81       	ldd	r19, Z+2	; 0x02
     68c:	23 2b       	or	r18, r19
     68e:	2c 93       	st	X, r18
     690:	9c 01       	movw	r18, r24
     692:	25 5e       	subi	r18, 0xE5	; 229
     694:	3f 4f       	sbci	r19, 0xFF	; 255
     696:	2f 3c       	cpi	r18, 0xCF	; 207
     698:	31 05       	cpc	r19, r1
     69a:	0c f0       	brlt	.+2      	; 0x69e <VBuffer_DrawString+0xe2>
     69c:	84 c1       	rjmp	.+776    	; 0x9a6 <VBuffer_DrawString+0x3ea>
     69e:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     6a2:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     6a6:	a2 0f       	add	r26, r18
     6a8:	b3 1f       	adc	r27, r19
     6aa:	2c 91       	ld	r18, X
     6ac:	33 81       	ldd	r19, Z+3	; 0x03
     6ae:	23 2b       	or	r18, r19
     6b0:	2c 93       	st	X, r18
     6b2:	9c 01       	movw	r18, r24
     6b4:	2c 5d       	subi	r18, 0xDC	; 220
     6b6:	3f 4f       	sbci	r19, 0xFF	; 255
     6b8:	2f 3c       	cpi	r18, 0xCF	; 207
     6ba:	31 05       	cpc	r19, r1
     6bc:	0c f0       	brlt	.+2      	; 0x6c0 <VBuffer_DrawString+0x104>
     6be:	7d c0       	rjmp	.+250    	; 0x7ba <VBuffer_DrawString+0x1fe>
     6c0:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     6c4:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     6c8:	a2 0f       	add	r26, r18
     6ca:	b3 1f       	adc	r27, r19
     6cc:	2c 91       	ld	r18, X
     6ce:	34 81       	ldd	r19, Z+4	; 0x04
     6d0:	23 2b       	or	r18, r19
     6d2:	2c 93       	st	X, r18
     6d4:	9c 01       	movw	r18, r24
     6d6:	23 5d       	subi	r18, 0xD3	; 211
     6d8:	3f 4f       	sbci	r19, 0xFF	; 255
     6da:	2f 3c       	cpi	r18, 0xCF	; 207
     6dc:	31 05       	cpc	r19, r1
     6de:	0c f0       	brlt	.+2      	; 0x6e2 <VBuffer_DrawString+0x126>
     6e0:	6c c0       	rjmp	.+216    	; 0x7ba <VBuffer_DrawString+0x1fe>
     6e2:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     6e6:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     6ea:	a2 0f       	add	r26, r18
     6ec:	b3 1f       	adc	r27, r19
     6ee:	2c 91       	ld	r18, X
     6f0:	35 81       	ldd	r19, Z+5	; 0x05
     6f2:	23 2b       	or	r18, r19
     6f4:	2c 93       	st	X, r18
     6f6:	9c 01       	movw	r18, r24
     6f8:	2a 5c       	subi	r18, 0xCA	; 202
     6fa:	3f 4f       	sbci	r19, 0xFF	; 255
     6fc:	2f 3c       	cpi	r18, 0xCF	; 207
     6fe:	31 05       	cpc	r19, r1
     700:	0c f0       	brlt	.+2      	; 0x704 <VBuffer_DrawString+0x148>
     702:	5b c0       	rjmp	.+182    	; 0x7ba <VBuffer_DrawString+0x1fe>
     704:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     708:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     70c:	a2 0f       	add	r26, r18
     70e:	b3 1f       	adc	r27, r19
     710:	2c 91       	ld	r18, X
     712:	36 81       	ldd	r19, Z+6	; 0x06
     714:	23 2b       	or	r18, r19
     716:	2c 93       	st	X, r18
     718:	9c 01       	movw	r18, r24
     71a:	21 5c       	subi	r18, 0xC1	; 193
     71c:	3f 4f       	sbci	r19, 0xFF	; 255
     71e:	2f 3c       	cpi	r18, 0xCF	; 207
     720:	31 05       	cpc	r19, r1
     722:	0c f0       	brlt	.+2      	; 0x726 <VBuffer_DrawString+0x16a>
     724:	4a c0       	rjmp	.+148    	; 0x7ba <VBuffer_DrawString+0x1fe>
     726:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     72a:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     72e:	a2 0f       	add	r26, r18
     730:	b3 1f       	adc	r27, r19
     732:	2c 91       	ld	r18, X
     734:	37 81       	ldd	r19, Z+7	; 0x07
     736:	23 2b       	or	r18, r19
     738:	2c 93       	st	X, r18
     73a:	9c 01       	movw	r18, r24
     73c:	28 5b       	subi	r18, 0xB8	; 184
     73e:	3f 4f       	sbci	r19, 0xFF	; 255
     740:	2f 3c       	cpi	r18, 0xCF	; 207
     742:	31 05       	cpc	r19, r1
     744:	d4 f5       	brge	.+116    	; 0x7ba <VBuffer_DrawString+0x1fe>
     746:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     74a:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     74e:	a2 0f       	add	r26, r18
     750:	b3 1f       	adc	r27, r19
     752:	2c 91       	ld	r18, X
     754:	30 85       	ldd	r19, Z+8	; 0x08
     756:	23 2b       	or	r18, r19
     758:	2c 93       	st	X, r18
     75a:	9c 01       	movw	r18, r24
     75c:	2f 5a       	subi	r18, 0xAF	; 175
     75e:	3f 4f       	sbci	r19, 0xFF	; 255
     760:	2f 3c       	cpi	r18, 0xCF	; 207
     762:	31 05       	cpc	r19, r1
     764:	54 f5       	brge	.+84     	; 0x7ba <VBuffer_DrawString+0x1fe>
     766:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     76a:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     76e:	a2 0f       	add	r26, r18
     770:	b3 1f       	adc	r27, r19
     772:	2c 91       	ld	r18, X
     774:	31 85       	ldd	r19, Z+9	; 0x09
     776:	23 2b       	or	r18, r19
     778:	2c 93       	st	X, r18
     77a:	9c 01       	movw	r18, r24
     77c:	26 5a       	subi	r18, 0xA6	; 166
     77e:	3f 4f       	sbci	r19, 0xFF	; 255
     780:	2f 3c       	cpi	r18, 0xCF	; 207
     782:	31 05       	cpc	r19, r1
     784:	0c f0       	brlt	.+2      	; 0x788 <VBuffer_DrawString+0x1cc>
     786:	0f c1       	rjmp	.+542    	; 0x9a6 <VBuffer_DrawString+0x3ea>
     788:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     78c:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     790:	a2 0f       	add	r26, r18
     792:	b3 1f       	adc	r27, r19
     794:	2c 91       	ld	r18, X
     796:	32 85       	ldd	r19, Z+10	; 0x0a
     798:	23 2b       	or	r18, r19
     79a:	2c 93       	st	X, r18
     79c:	8d 59       	subi	r24, 0x9D	; 157
     79e:	9f 4f       	sbci	r25, 0xFF	; 255
     7a0:	8f 3c       	cpi	r24, 0xCF	; 207
     7a2:	91 05       	cpc	r25, r1
     7a4:	54 f4       	brge	.+20     	; 0x7ba <VBuffer_DrawString+0x1fe>
     7a6:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     7aa:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     7ae:	a8 0f       	add	r26, r24
     7b0:	b9 1f       	adc	r27, r25
     7b2:	8c 91       	ld	r24, X
     7b4:	93 85       	ldd	r25, Z+11	; 0x0b
     7b6:	98 2b       	or	r25, r24
     7b8:	9c 93       	st	X, r25
     7ba:	f8 01       	movw	r30, r16
     7bc:	20 81       	ld	r18, Z
     7be:	28 30       	cpi	r18, 0x08	; 8
     7c0:	c8 f4       	brcc	.+50     	; 0x7f4 <VBuffer_DrawString+0x238>
     7c2:	2f 5f       	subi	r18, 0xFF	; 255
     7c4:	d8 01       	movw	r26, r16
     7c6:	2c 93       	st	X, r18
     7c8:	da 01       	movw	r26, r20
     7ca:	ed 91       	ld	r30, X+
     7cc:	ad 01       	movw	r20, r26
     7ce:	e1 11       	cpse	r30, r1
     7d0:	1d cf       	rjmp	.-454    	; 0x60c <VBuffer_DrawString+0x50>
     7d2:	d3 95       	inc	r29
     7d4:	0f b6       	in	r0, 0x3f	; 63
     7d6:	f8 94       	cli
     7d8:	de bf       	out	0x3e, r29	; 62
     7da:	0f be       	out	0x3f, r0	; 63
     7dc:	cd bf       	out	0x3d, r28	; 61
     7de:	df 91       	pop	r29
     7e0:	cf 91       	pop	r28
     7e2:	1f 91       	pop	r17
     7e4:	0f 91       	pop	r16
     7e6:	ff 90       	pop	r15
     7e8:	ef 90       	pop	r14
     7ea:	df 90       	pop	r13
     7ec:	cf 90       	pop	r12
     7ee:	bf 90       	pop	r11
     7f0:	af 90       	pop	r10
     7f2:	08 95       	ret
     7f4:	f7 01       	movw	r30, r14
     7f6:	80 81       	ld	r24, Z
     7f8:	84 5f       	subi	r24, 0xF4	; 244
     7fa:	80 83       	st	Z, r24
     7fc:	d8 01       	movw	r26, r16
     7fe:	1c 92       	st	X, r1
     800:	da 01       	movw	r26, r20
     802:	ed 91       	ld	r30, X+
     804:	ad 01       	movw	r20, r26
     806:	ee 23       	and	r30, r30
     808:	21 f3       	breq	.-56     	; 0x7d2 <VBuffer_DrawString+0x216>
     80a:	20 e0       	ldi	r18, 0x00	; 0
     80c:	ff ce       	rjmp	.-514    	; 0x60c <VBuffer_DrawString+0x50>
     80e:	20 95       	com	r18
     810:	23 2b       	or	r18, r19
     812:	2c 93       	st	X, r18
     814:	6f 3c       	cpi	r22, 0xCF	; 207
     816:	71 05       	cpc	r23, r1
     818:	0c f0       	brlt	.+2      	; 0x81c <VBuffer_DrawString+0x260>
     81a:	c5 c0       	rjmp	.+394    	; 0x9a6 <VBuffer_DrawString+0x3ea>
     81c:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     820:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     824:	a6 0f       	add	r26, r22
     826:	b7 1f       	adc	r27, r23
     828:	21 81       	ldd	r18, Z+1	; 0x01
     82a:	32 2f       	mov	r19, r18
     82c:	30 95       	com	r19
     82e:	2c 91       	ld	r18, X
     830:	23 2b       	or	r18, r19
     832:	2c 93       	st	X, r18
     834:	9c 01       	movw	r18, r24
     836:	2e 5e       	subi	r18, 0xEE	; 238
     838:	3f 4f       	sbci	r19, 0xFF	; 255
     83a:	2f 3c       	cpi	r18, 0xCF	; 207
     83c:	31 05       	cpc	r19, r1
     83e:	0c f0       	brlt	.+2      	; 0x842 <VBuffer_DrawString+0x286>
     840:	b2 c0       	rjmp	.+356    	; 0x9a6 <VBuffer_DrawString+0x3ea>
     842:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     846:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     84a:	a2 0f       	add	r26, r18
     84c:	b3 1f       	adc	r27, r19
     84e:	22 81       	ldd	r18, Z+2	; 0x02
     850:	32 2f       	mov	r19, r18
     852:	30 95       	com	r19
     854:	2c 91       	ld	r18, X
     856:	23 2b       	or	r18, r19
     858:	2c 93       	st	X, r18
     85a:	9c 01       	movw	r18, r24
     85c:	25 5e       	subi	r18, 0xE5	; 229
     85e:	3f 4f       	sbci	r19, 0xFF	; 255
     860:	2f 3c       	cpi	r18, 0xCF	; 207
     862:	31 05       	cpc	r19, r1
     864:	0c f0       	brlt	.+2      	; 0x868 <VBuffer_DrawString+0x2ac>
     866:	a9 cf       	rjmp	.-174    	; 0x7ba <VBuffer_DrawString+0x1fe>
     868:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     86c:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     870:	a2 0f       	add	r26, r18
     872:	b3 1f       	adc	r27, r19
     874:	23 81       	ldd	r18, Z+3	; 0x03
     876:	32 2f       	mov	r19, r18
     878:	30 95       	com	r19
     87a:	2c 91       	ld	r18, X
     87c:	23 2b       	or	r18, r19
     87e:	2c 93       	st	X, r18
     880:	9c 01       	movw	r18, r24
     882:	2c 5d       	subi	r18, 0xDC	; 220
     884:	3f 4f       	sbci	r19, 0xFF	; 255
     886:	2f 3c       	cpi	r18, 0xCF	; 207
     888:	31 05       	cpc	r19, r1
     88a:	0c f0       	brlt	.+2      	; 0x88e <VBuffer_DrawString+0x2d2>
     88c:	8c c0       	rjmp	.+280    	; 0x9a6 <VBuffer_DrawString+0x3ea>
     88e:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     892:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     896:	a2 0f       	add	r26, r18
     898:	b3 1f       	adc	r27, r19
     89a:	24 81       	ldd	r18, Z+4	; 0x04
     89c:	32 2f       	mov	r19, r18
     89e:	30 95       	com	r19
     8a0:	2c 91       	ld	r18, X
     8a2:	23 2b       	or	r18, r19
     8a4:	2c 93       	st	X, r18
     8a6:	9c 01       	movw	r18, r24
     8a8:	23 5d       	subi	r18, 0xD3	; 211
     8aa:	3f 4f       	sbci	r19, 0xFF	; 255
     8ac:	2f 3c       	cpi	r18, 0xCF	; 207
     8ae:	31 05       	cpc	r19, r1
     8b0:	0c f0       	brlt	.+2      	; 0x8b4 <VBuffer_DrawString+0x2f8>
     8b2:	79 c0       	rjmp	.+242    	; 0x9a6 <VBuffer_DrawString+0x3ea>
     8b4:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     8b8:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     8bc:	a2 0f       	add	r26, r18
     8be:	b3 1f       	adc	r27, r19
     8c0:	25 81       	ldd	r18, Z+5	; 0x05
     8c2:	32 2f       	mov	r19, r18
     8c4:	30 95       	com	r19
     8c6:	2c 91       	ld	r18, X
     8c8:	23 2b       	or	r18, r19
     8ca:	2c 93       	st	X, r18
     8cc:	9c 01       	movw	r18, r24
     8ce:	2a 5c       	subi	r18, 0xCA	; 202
     8d0:	3f 4f       	sbci	r19, 0xFF	; 255
     8d2:	2f 3c       	cpi	r18, 0xCF	; 207
     8d4:	31 05       	cpc	r19, r1
     8d6:	0c f0       	brlt	.+2      	; 0x8da <VBuffer_DrawString+0x31e>
     8d8:	66 c0       	rjmp	.+204    	; 0x9a6 <VBuffer_DrawString+0x3ea>
     8da:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     8de:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     8e2:	a2 0f       	add	r26, r18
     8e4:	b3 1f       	adc	r27, r19
     8e6:	26 81       	ldd	r18, Z+6	; 0x06
     8e8:	32 2f       	mov	r19, r18
     8ea:	30 95       	com	r19
     8ec:	2c 91       	ld	r18, X
     8ee:	23 2b       	or	r18, r19
     8f0:	2c 93       	st	X, r18
     8f2:	9c 01       	movw	r18, r24
     8f4:	21 5c       	subi	r18, 0xC1	; 193
     8f6:	3f 4f       	sbci	r19, 0xFF	; 255
     8f8:	2f 3c       	cpi	r18, 0xCF	; 207
     8fa:	31 05       	cpc	r19, r1
     8fc:	0c f0       	brlt	.+2      	; 0x900 <VBuffer_DrawString+0x344>
     8fe:	53 c0       	rjmp	.+166    	; 0x9a6 <VBuffer_DrawString+0x3ea>
     900:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     904:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     908:	a2 0f       	add	r26, r18
     90a:	b3 1f       	adc	r27, r19
     90c:	27 81       	ldd	r18, Z+7	; 0x07
     90e:	32 2f       	mov	r19, r18
     910:	30 95       	com	r19
     912:	2c 91       	ld	r18, X
     914:	23 2b       	or	r18, r19
     916:	2c 93       	st	X, r18
     918:	9c 01       	movw	r18, r24
     91a:	28 5b       	subi	r18, 0xB8	; 184
     91c:	3f 4f       	sbci	r19, 0xFF	; 255
     91e:	2f 3c       	cpi	r18, 0xCF	; 207
     920:	31 05       	cpc	r19, r1
     922:	0c f0       	brlt	.+2      	; 0x926 <VBuffer_DrawString+0x36a>
     924:	40 c0       	rjmp	.+128    	; 0x9a6 <VBuffer_DrawString+0x3ea>
     926:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     92a:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     92e:	a2 0f       	add	r26, r18
     930:	b3 1f       	adc	r27, r19
     932:	20 85       	ldd	r18, Z+8	; 0x08
     934:	32 2f       	mov	r19, r18
     936:	30 95       	com	r19
     938:	2c 91       	ld	r18, X
     93a:	23 2b       	or	r18, r19
     93c:	2c 93       	st	X, r18
     93e:	9c 01       	movw	r18, r24
     940:	2f 5a       	subi	r18, 0xAF	; 175
     942:	3f 4f       	sbci	r19, 0xFF	; 255
     944:	2f 3c       	cpi	r18, 0xCF	; 207
     946:	31 05       	cpc	r19, r1
     948:	74 f5       	brge	.+92     	; 0x9a6 <VBuffer_DrawString+0x3ea>
     94a:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     94e:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     952:	a2 0f       	add	r26, r18
     954:	b3 1f       	adc	r27, r19
     956:	21 85       	ldd	r18, Z+9	; 0x09
     958:	32 2f       	mov	r19, r18
     95a:	30 95       	com	r19
     95c:	2c 91       	ld	r18, X
     95e:	23 2b       	or	r18, r19
     960:	2c 93       	st	X, r18
     962:	9c 01       	movw	r18, r24
     964:	26 5a       	subi	r18, 0xA6	; 166
     966:	3f 4f       	sbci	r19, 0xFF	; 255
     968:	2f 3c       	cpi	r18, 0xCF	; 207
     96a:	31 05       	cpc	r19, r1
     96c:	0c f0       	brlt	.+2      	; 0x970 <VBuffer_DrawString+0x3b4>
     96e:	25 cf       	rjmp	.-438    	; 0x7ba <VBuffer_DrawString+0x1fe>
     970:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     974:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     978:	a2 0f       	add	r26, r18
     97a:	b3 1f       	adc	r27, r19
     97c:	22 85       	ldd	r18, Z+10	; 0x0a
     97e:	32 2f       	mov	r19, r18
     980:	30 95       	com	r19
     982:	2c 91       	ld	r18, X
     984:	23 2b       	or	r18, r19
     986:	2c 93       	st	X, r18
     988:	8d 59       	subi	r24, 0x9D	; 157
     98a:	9f 4f       	sbci	r25, 0xFF	; 255
     98c:	8f 3c       	cpi	r24, 0xCF	; 207
     98e:	91 05       	cpc	r25, r1
     990:	54 f4       	brge	.+20     	; 0x9a6 <VBuffer_DrawString+0x3ea>
     992:	a0 91 57 0a 	lds	r26, 0x0A57	; 0x800a57 <LCDBuffer>
     996:	b0 91 58 0a 	lds	r27, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     99a:	a8 0f       	add	r26, r24
     99c:	b9 1f       	adc	r27, r25
     99e:	8c 91       	ld	r24, X
     9a0:	93 85       	ldd	r25, Z+11	; 0x0b
     9a2:	90 95       	com	r25
     9a4:	08 cf       	rjmp	.-496    	; 0x7b6 <VBuffer_DrawString+0x1fa>
     9a6:	d8 01       	movw	r26, r16
     9a8:	2c 91       	ld	r18, X
     9aa:	09 cf       	rjmp	.-494    	; 0x7be <VBuffer_DrawString+0x202>
     9ac:	8e e1       	ldi	r24, 0x1E	; 30
     9ae:	ef ee       	ldi	r30, 0xEF	; 239
     9b0:	f9 e0       	ldi	r31, 0x09	; 9
     9b2:	de 01       	movw	r26, r28
     9b4:	11 96       	adiw	r26, 0x01	; 1
     9b6:	01 90       	ld	r0, Z+
     9b8:	0d 92       	st	X+, r0
     9ba:	8a 95       	dec	r24
     9bc:	e1 f7       	brne	.-8      	; 0x9b6 <VBuffer_DrawString+0x3fa>
     9be:	ae 01       	movw	r20, r28
     9c0:	4f 5f       	subi	r20, 0xFF	; 255
     9c2:	5f 4f       	sbci	r21, 0xFF	; 255
     9c4:	6b e5       	ldi	r22, 0x5B	; 91
     9c6:	70 e0       	ldi	r23, 0x00	; 0
     9c8:	8d e0       	ldi	r24, 0x0D	; 13
     9ca:	9a e0       	ldi	r25, 0x0A	; 10
     9cc:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     9d0:	11 ce       	rjmp	.-990    	; 0x5f4 <VBuffer_DrawString+0x38>

000009d2 <VBuffer_DrawLine>:
     9d2:	2f 92       	push	r2
     9d4:	3f 92       	push	r3
     9d6:	4f 92       	push	r4
     9d8:	5f 92       	push	r5
     9da:	6f 92       	push	r6
     9dc:	7f 92       	push	r7
     9de:	8f 92       	push	r8
     9e0:	9f 92       	push	r9
     9e2:	af 92       	push	r10
     9e4:	bf 92       	push	r11
     9e6:	cf 92       	push	r12
     9e8:	df 92       	push	r13
     9ea:	ef 92       	push	r14
     9ec:	ff 92       	push	r15
     9ee:	0f 93       	push	r16
     9f0:	1f 93       	push	r17
     9f2:	cf 93       	push	r28
     9f4:	df 93       	push	r29
     9f6:	00 d0       	rcall	.+0      	; 0x9f8 <VBuffer_DrawLine+0x26>
     9f8:	00 d0       	rcall	.+0      	; 0x9fa <VBuffer_DrawLine+0x28>
     9fa:	00 d0       	rcall	.+0      	; 0x9fc <VBuffer_DrawLine+0x2a>
     9fc:	cd b7       	in	r28, 0x3d	; 61
     9fe:	de b7       	in	r29, 0x3e	; 62
     a00:	fb 01       	movw	r30, r22
     a02:	5a 01       	movw	r10, r20
     a04:	19 01       	movw	r2, r18
     a06:	6a 01       	movw	r12, r20
     a08:	c8 1a       	sub	r12, r24
     a0a:	d9 0a       	sbc	r13, r25
     a0c:	d7 fe       	sbrs	r13, 7
     a0e:	03 c0       	rjmp	.+6      	; 0xa16 <VBuffer_DrawLine+0x44>
     a10:	d1 94       	neg	r13
     a12:	c1 94       	neg	r12
     a14:	d1 08       	sbc	r13, r1
     a16:	9f 01       	movw	r18, r30
     a18:	22 19       	sub	r18, r2
     a1a:	33 09       	sbc	r19, r3
     a1c:	37 ff       	sbrs	r19, 7
     a1e:	03 c0       	rjmp	.+6      	; 0xa26 <VBuffer_DrawLine+0x54>
     a20:	31 95       	neg	r19
     a22:	21 95       	neg	r18
     a24:	31 09       	sbc	r19, r1
     a26:	00 27       	eor	r16, r16
     a28:	11 27       	eor	r17, r17
     a2a:	02 1b       	sub	r16, r18
     a2c:	13 0b       	sbc	r17, r19
     a2e:	88 24       	eor	r8, r8
     a30:	8a 94       	dec	r8
     a32:	98 2c       	mov	r9, r8
     a34:	8a 15       	cp	r24, r10
     a36:	9b 05       	cpc	r25, r11
     a38:	1c f4       	brge	.+6      	; 0xa40 <VBuffer_DrawLine+0x6e>
     a3a:	88 24       	eor	r8, r8
     a3c:	83 94       	inc	r8
     a3e:	91 2c       	mov	r9, r1
     a40:	66 24       	eor	r6, r6
     a42:	6a 94       	dec	r6
     a44:	76 2c       	mov	r7, r6
     a46:	e2 15       	cp	r30, r2
     a48:	f3 05       	cpc	r31, r3
     a4a:	1c f4       	brge	.+6      	; 0xa52 <VBuffer_DrawLine+0x80>
     a4c:	66 24       	eor	r6, r6
     a4e:	63 94       	inc	r6
     a50:	71 2c       	mov	r7, r1
     a52:	a6 01       	movw	r20, r12
     a54:	42 1b       	sub	r20, r18
     a56:	53 0b       	sbc	r21, r19
     a58:	05 2e       	mov	r0, r21
     a5a:	00 0c       	add	r0, r0
     a5c:	66 0b       	sbc	r22, r22
     a5e:	77 0b       	sbc	r23, r23
     a60:	01 2e       	mov	r0, r17
     a62:	00 0c       	add	r0, r0
     a64:	22 0b       	sbc	r18, r18
     a66:	33 0b       	sbc	r19, r19
     a68:	0d 2c       	mov	r0, r13
     a6a:	00 0c       	add	r0, r0
     a6c:	ee 08       	sbc	r14, r14
     a6e:	ff 08       	sbc	r15, r15
     a70:	7a 82       	std	Y+2, r7	; 0x02
     a72:	69 82       	std	Y+1, r6	; 0x01
     a74:	88 34       	cpi	r24, 0x48	; 72
     a76:	91 05       	cpc	r25, r1
     a78:	98 f5       	brcc	.+102    	; 0xae0 <VBuffer_DrawLine+0x10e>
     a7a:	e7 31       	cpi	r30, 0x17	; 23
     a7c:	f1 05       	cpc	r31, r1
     a7e:	80 f5       	brcc	.+96     	; 0xae0 <VBuffer_DrawLine+0x10e>
     a80:	3f 01       	movw	r6, r30
     a82:	66 0c       	add	r6, r6
     a84:	77 1c       	adc	r7, r7
     a86:	66 0c       	add	r6, r6
     a88:	77 1c       	adc	r7, r7
     a8a:	66 0c       	add	r6, r6
     a8c:	77 1c       	adc	r7, r7
     a8e:	6e 0e       	add	r6, r30
     a90:	7f 1e       	adc	r7, r31
     a92:	dc 01       	movw	r26, r24
     a94:	b5 95       	asr	r27
     a96:	a7 95       	ror	r26
     a98:	b5 95       	asr	r27
     a9a:	a7 95       	ror	r26
     a9c:	b5 95       	asr	r27
     a9e:	a7 95       	ror	r26
     aa0:	a6 0d       	add	r26, r6
     aa2:	b7 1d       	adc	r27, r7
     aa4:	60 90 57 0a 	lds	r6, 0x0A57	; 0x800a57 <LCDBuffer>
     aa8:	70 90 58 0a 	lds	r7, 0x0A58	; 0x800a58 <LCDBuffer+0x1>
     aac:	6a 0e       	add	r6, r26
     aae:	7b 1e       	adc	r7, r27
     ab0:	7e 82       	std	Y+6, r7	; 0x06
     ab2:	6d 82       	std	Y+5, r6	; 0x05
     ab4:	a8 2f       	mov	r26, r24
     ab6:	a7 70       	andi	r26, 0x07	; 7
     ab8:	6a 2e       	mov	r6, r26
     aba:	a7 e0       	ldi	r26, 0x07	; 7
     abc:	4a 2e       	mov	r4, r26
     abe:	51 2c       	mov	r5, r1
     ac0:	46 18       	sub	r4, r6
     ac2:	51 08       	sbc	r5, r1
     ac4:	66 24       	eor	r6, r6
     ac6:	63 94       	inc	r6
     ac8:	71 2c       	mov	r7, r1
     aca:	02 c0       	rjmp	.+4      	; 0xad0 <VBuffer_DrawLine+0xfe>
     acc:	66 0c       	add	r6, r6
     ace:	77 1c       	adc	r7, r7
     ad0:	4a 94       	dec	r4
     ad2:	e2 f7       	brpl	.-8      	; 0xacc <VBuffer_DrawLine+0xfa>
     ad4:	23 01       	movw	r4, r6
     ad6:	ad 81       	ldd	r26, Y+5	; 0x05
     ad8:	be 81       	ldd	r27, Y+6	; 0x06
     ada:	7c 90       	ld	r7, X
     adc:	47 28       	or	r4, r7
     ade:	4c 92       	st	X, r4
     ae0:	8a 15       	cp	r24, r10
     ae2:	9b 05       	cpc	r25, r11
     ae4:	01 f1       	breq	.+64     	; 0xb26 <VBuffer_DrawLine+0x154>
     ae6:	2a 01       	movw	r4, r20
     ae8:	3b 01       	movw	r6, r22
     aea:	44 0c       	add	r4, r4
     aec:	55 1c       	adc	r5, r5
     aee:	66 1c       	adc	r6, r6
     af0:	77 1c       	adc	r7, r7
     af2:	40 16       	cp	r4, r16
     af4:	51 06       	cpc	r5, r17
     af6:	62 06       	cpc	r6, r18
     af8:	73 06       	cpc	r7, r19
     afa:	64 f0       	brlt	.+24     	; 0xb14 <VBuffer_DrawLine+0x142>
     afc:	40 0f       	add	r20, r16
     afe:	51 1f       	adc	r21, r17
     b00:	62 1f       	adc	r22, r18
     b02:	73 1f       	adc	r23, r19
     b04:	88 0d       	add	r24, r8
     b06:	99 1d       	adc	r25, r9
     b08:	c4 14       	cp	r12, r4
     b0a:	d5 04       	cpc	r13, r5
     b0c:	e6 04       	cpc	r14, r6
     b0e:	f7 04       	cpc	r15, r7
     b10:	0c f4       	brge	.+2      	; 0xb14 <VBuffer_DrawLine+0x142>
     b12:	b0 cf       	rjmp	.-160    	; 0xa74 <VBuffer_DrawLine+0xa2>
     b14:	4c 0d       	add	r20, r12
     b16:	5d 1d       	adc	r21, r13
     b18:	6e 1d       	adc	r22, r14
     b1a:	7f 1d       	adc	r23, r15
     b1c:	69 80       	ldd	r6, Y+1	; 0x01
     b1e:	7a 80       	ldd	r7, Y+2	; 0x02
     b20:	e6 0d       	add	r30, r6
     b22:	f7 1d       	adc	r31, r7
     b24:	a7 cf       	rjmp	.-178    	; 0xa74 <VBuffer_DrawLine+0xa2>
     b26:	e2 15       	cp	r30, r2
     b28:	f3 05       	cpc	r31, r3
     b2a:	e9 f6       	brne	.-70     	; 0xae6 <VBuffer_DrawLine+0x114>
     b2c:	26 96       	adiw	r28, 0x06	; 6
     b2e:	0f b6       	in	r0, 0x3f	; 63
     b30:	f8 94       	cli
     b32:	de bf       	out	0x3e, r29	; 62
     b34:	0f be       	out	0x3f, r0	; 63
     b36:	cd bf       	out	0x3d, r28	; 61
     b38:	df 91       	pop	r29
     b3a:	cf 91       	pop	r28
     b3c:	1f 91       	pop	r17
     b3e:	0f 91       	pop	r16
     b40:	ff 90       	pop	r15
     b42:	ef 90       	pop	r14
     b44:	df 90       	pop	r13
     b46:	cf 90       	pop	r12
     b48:	bf 90       	pop	r11
     b4a:	af 90       	pop	r10
     b4c:	9f 90       	pop	r9
     b4e:	8f 90       	pop	r8
     b50:	7f 90       	pop	r7
     b52:	6f 90       	pop	r6
     b54:	5f 90       	pop	r5
     b56:	4f 90       	pop	r4
     b58:	3f 90       	pop	r3
     b5a:	2f 90       	pop	r2
     b5c:	08 95       	ret

00000b5e <CalculateTranformCache>:
     b5e:	cf 92       	push	r12
     b60:	df 92       	push	r13
     b62:	ef 92       	push	r14
     b64:	ff 92       	push	r15
     b66:	cf 93       	push	r28
     b68:	df 93       	push	r29
     b6a:	ec 01       	movw	r28, r24
     b6c:	cc 80       	ldd	r12, Y+4	; 0x04
     b6e:	dd 80       	ldd	r13, Y+5	; 0x05
     b70:	ee 80       	ldd	r14, Y+6	; 0x06
     b72:	ff 80       	ldd	r15, Y+7	; 0x07
     b74:	60 e2       	ldi	r22, 0x20	; 32
     b76:	72 e9       	ldi	r23, 0x92	; 146
     b78:	81 e0       	ldi	r24, 0x01	; 1
     b7a:	90 e0       	ldi	r25, 0x00	; 0
     b7c:	6c 19       	sub	r22, r12
     b7e:	7d 09       	sbc	r23, r13
     b80:	8e 09       	sbc	r24, r14
     b82:	9f 09       	sbc	r25, r15
     b84:	0e 94 af 09 	call	0x135e	; 0x135e <fixedpt_sin>
     b88:	6b 01       	movw	r12, r22
     b8a:	7c 01       	movw	r14, r24
     b8c:	6c 81       	ldd	r22, Y+4	; 0x04
     b8e:	7d 81       	ldd	r23, Y+5	; 0x05
     b90:	8e 81       	ldd	r24, Y+6	; 0x06
     b92:	9f 81       	ldd	r25, Y+7	; 0x07
     b94:	0e 94 af 09 	call	0x135e	; 0x135e <fixedpt_sin>
     b98:	c8 86       	std	Y+8, r12	; 0x08
     b9a:	d9 86       	std	Y+9, r13	; 0x09
     b9c:	ea 86       	std	Y+10, r14	; 0x0a
     b9e:	fb 86       	std	Y+11, r15	; 0x0b
     ba0:	6c 87       	std	Y+12, r22	; 0x0c
     ba2:	7d 87       	std	Y+13, r23	; 0x0d
     ba4:	8e 87       	std	Y+14, r24	; 0x0e
     ba6:	9f 87       	std	Y+15, r25	; 0x0f
     ba8:	df 91       	pop	r29
     baa:	cf 91       	pop	r28
     bac:	ff 90       	pop	r15
     bae:	ef 90       	pop	r14
     bb0:	df 90       	pop	r13
     bb2:	cf 90       	pop	r12
     bb4:	08 95       	ret

00000bb6 <CDrawArgs_DrawOnDisplayBufferPerspective>:
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
     bde:	e2 97       	sbiw	r28, 0x32	; 50
     be0:	0f b6       	in	r0, 0x3f	; 63
     be2:	f8 94       	cli
     be4:	de bf       	out	0x3e, r29	; 62
     be6:	0f be       	out	0x3f, r0	; 63
     be8:	cd bf       	out	0x3d, r28	; 61
     bea:	9e 8f       	std	Y+30, r25	; 0x1e
     bec:	8d 8f       	std	Y+29, r24	; 0x1d
     bee:	fb 01       	movw	r30, r22
     bf0:	dc 01       	movw	r26, r24
     bf2:	13 96       	adiw	r26, 0x03	; 3
     bf4:	4d 91       	ld	r20, X+
     bf6:	5c 91       	ld	r21, X
     bf8:	14 97       	sbiw	r26, 0x04	; 4
     bfa:	80 81       	ld	r24, Z
     bfc:	91 81       	ldd	r25, Z+1	; 0x01
     bfe:	48 1b       	sub	r20, r24
     c00:	59 0b       	sbc	r21, r25
     c02:	95 2f       	mov	r25, r21
     c04:	99 0f       	add	r25, r25
     c06:	99 0b       	sbc	r25, r25
     c08:	9a 01       	movw	r18, r20
     c0a:	49 2f       	mov	r20, r25
     c0c:	59 2f       	mov	r21, r25
     c0e:	69 2f       	mov	r22, r25
     c10:	79 2f       	mov	r23, r25
     c12:	89 2f       	mov	r24, r25
     c14:	00 e1       	ldi	r16, 0x10	; 16
     c16:	0e 94 89 10 	call	0x2112	; 0x2112 <__ashldi3>
     c1a:	2f 8f       	std	Y+31, r18	; 0x1f
     c1c:	38 a3       	std	Y+32, r19	; 0x20
     c1e:	49 a3       	std	Y+33, r20	; 0x21
     c20:	5a a3       	std	Y+34, r21	; 0x22
     c22:	6b a3       	std	Y+35, r22	; 0x23
     c24:	7c a3       	std	Y+36, r23	; 0x24
     c26:	8d a3       	std	Y+37, r24	; 0x25
     c28:	9e a3       	std	Y+38, r25	; 0x26
     c2a:	15 96       	adiw	r26, 0x05	; 5
     c2c:	4d 91       	ld	r20, X+
     c2e:	5c 91       	ld	r21, X
     c30:	82 81       	ldd	r24, Z+2	; 0x02
     c32:	93 81       	ldd	r25, Z+3	; 0x03
     c34:	48 1b       	sub	r20, r24
     c36:	59 0b       	sbc	r21, r25
     c38:	95 2f       	mov	r25, r21
     c3a:	99 0f       	add	r25, r25
     c3c:	99 0b       	sbc	r25, r25
     c3e:	9a 01       	movw	r18, r20
     c40:	49 2f       	mov	r20, r25
     c42:	59 2f       	mov	r21, r25
     c44:	69 2f       	mov	r22, r25
     c46:	79 2f       	mov	r23, r25
     c48:	89 2f       	mov	r24, r25
     c4a:	0e 94 89 10 	call	0x2112	; 0x2112 <__ashldi3>
     c4e:	2a ab       	std	Y+50, r18	; 0x32
     c50:	39 ab       	std	Y+49, r19	; 0x31
     c52:	4f a3       	std	Y+39, r20	; 0x27
     c54:	58 a7       	std	Y+40, r21	; 0x28
     c56:	69 a7       	std	Y+41, r22	; 0x29
     c58:	7a a7       	std	Y+42, r23	; 0x2a
     c5a:	8b a7       	std	Y+43, r24	; 0x2b
     c5c:	9c a7       	std	Y+44, r25	; 0x2c
     c5e:	20 85       	ldd	r18, Z+8	; 0x08
     c60:	31 85       	ldd	r19, Z+9	; 0x09
     c62:	42 85       	ldd	r20, Z+10	; 0x0a
     c64:	53 85       	ldd	r21, Z+11	; 0x0b
     c66:	29 83       	std	Y+1, r18	; 0x01
     c68:	3a 83       	std	Y+2, r19	; 0x02
     c6a:	4b 83       	std	Y+3, r20	; 0x03
     c6c:	5c 83       	std	Y+4, r21	; 0x04
     c6e:	84 85       	ldd	r24, Z+12	; 0x0c
     c70:	95 85       	ldd	r25, Z+13	; 0x0d
     c72:	a6 85       	ldd	r26, Z+14	; 0x0e
     c74:	b7 85       	ldd	r27, Z+15	; 0x0f
     c76:	89 87       	std	Y+9, r24	; 0x09
     c78:	9a 87       	std	Y+10, r25	; 0x0a
     c7a:	ab 87       	std	Y+11, r26	; 0x0b
     c7c:	bc 87       	std	Y+12, r27	; 0x0c
     c7e:	af 8c       	ldd	r10, Y+31	; 0x1f
     c80:	b8 a0       	ldd	r11, Y+32	; 0x20
     c82:	c9 a0       	ldd	r12, Y+33	; 0x21
     c84:	da a0       	ldd	r13, Y+34	; 0x22
     c86:	eb a0       	ldd	r14, Y+35	; 0x23
     c88:	fc a0       	ldd	r15, Y+36	; 0x24
     c8a:	0d a1       	ldd	r16, Y+37	; 0x25
     c8c:	1e a1       	ldd	r17, Y+38	; 0x26
     c8e:	95 01       	movw	r18, r10
     c90:	a6 01       	movw	r20, r12
     c92:	b7 01       	movw	r22, r14
     c94:	c8 01       	movw	r24, r16
     c96:	0e 94 20 0f 	call	0x1e40	; 0x1e40 <__muldi3>
     c9a:	00 e1       	ldi	r16, 0x10	; 16
     c9c:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
     ca0:	19 01       	movw	r2, r18
     ca2:	2a 01       	movw	r4, r20
     ca4:	aa a8       	ldd	r10, Y+50	; 0x32
     ca6:	b9 a8       	ldd	r11, Y+49	; 0x31
     ca8:	cf a0       	ldd	r12, Y+39	; 0x27
     caa:	d8 a4       	ldd	r13, Y+40	; 0x28
     cac:	e9 a4       	ldd	r14, Y+41	; 0x29
     cae:	fa a4       	ldd	r15, Y+42	; 0x2a
     cb0:	0b a5       	ldd	r16, Y+43	; 0x2b
     cb2:	1c a5       	ldd	r17, Y+44	; 0x2c
     cb4:	95 01       	movw	r18, r10
     cb6:	a6 01       	movw	r20, r12
     cb8:	b7 01       	movw	r22, r14
     cba:	c8 01       	movw	r24, r16
     cbc:	0e 94 20 0f 	call	0x1e40	; 0x1e40 <__muldi3>
     cc0:	00 e1       	ldi	r16, 0x10	; 16
     cc2:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
     cc6:	59 01       	movw	r10, r18
     cc8:	6a 01       	movw	r12, r20
     cca:	c2 01       	movw	r24, r4
     ccc:	b1 01       	movw	r22, r2
     cce:	6a 0d       	add	r22, r10
     cd0:	7b 1d       	adc	r23, r11
     cd2:	8c 1d       	adc	r24, r12
     cd4:	9d 1d       	adc	r25, r13
     cd6:	97 fd       	sbrc	r25, 7
     cd8:	39 c0       	rjmp	.+114    	; 0xd4c <CDrawArgs_DrawOnDisplayBufferPerspective+0x196>
     cda:	0e 94 b6 0a 	call	0x156c	; 0x156c <fixedpt_ln>
     cde:	6b 01       	movw	r12, r22
     ce0:	7c 01       	movw	r14, r24
     ce2:	ff 0c       	add	r15, r15
     ce4:	cc 08       	sbc	r12, r12
     ce6:	dc 2c       	mov	r13, r12
     ce8:	76 01       	movw	r14, r12
     cea:	9b 01       	movw	r18, r22
     cec:	ac 01       	movw	r20, r24
     cee:	6c 2d       	mov	r22, r12
     cf0:	7c 2d       	mov	r23, r12
     cf2:	8c 2d       	mov	r24, r12
     cf4:	9c 2d       	mov	r25, r12
     cf6:	0f e0       	ldi	r16, 0x0F	; 15
     cf8:	0e 94 89 10 	call	0x2112	; 0x2112 <__ashldi3>
     cfc:	00 e1       	ldi	r16, 0x10	; 16
     cfe:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
     d02:	b9 01       	movw	r22, r18
     d04:	ca 01       	movw	r24, r20
     d06:	0e 94 81 0c 	call	0x1902	; 0x1902 <fixedpt_exp>
     d0a:	61 30       	cpi	r22, 0x01	; 1
     d0c:	71 05       	cpc	r23, r1
     d0e:	a4 ef       	ldi	r26, 0xF4	; 244
     d10:	8a 07       	cpc	r24, r26
     d12:	a1 e0       	ldi	r26, 0x01	; 1
     d14:	9a 07       	cpc	r25, r26
     d16:	0c f4       	brge	.+2      	; 0xd1a <CDrawArgs_DrawOnDisplayBufferPerspective+0x164>
     d18:	e6 c1       	rjmp	.+972    	; 0x10e6 <CDrawArgs_DrawOnDisplayBufferPerspective+0x530>
     d1a:	e2 96       	adiw	r28, 0x32	; 50
     d1c:	0f b6       	in	r0, 0x3f	; 63
     d1e:	f8 94       	cli
     d20:	de bf       	out	0x3e, r29	; 62
     d22:	0f be       	out	0x3f, r0	; 63
     d24:	cd bf       	out	0x3d, r28	; 61
     d26:	df 91       	pop	r29
     d28:	cf 91       	pop	r28
     d2a:	1f 91       	pop	r17
     d2c:	0f 91       	pop	r16
     d2e:	ff 90       	pop	r15
     d30:	ef 90       	pop	r14
     d32:	df 90       	pop	r13
     d34:	cf 90       	pop	r12
     d36:	bf 90       	pop	r11
     d38:	af 90       	pop	r10
     d3a:	9f 90       	pop	r9
     d3c:	8f 90       	pop	r8
     d3e:	7f 90       	pop	r7
     d40:	6f 90       	pop	r6
     d42:	5f 90       	pop	r5
     d44:	4f 90       	pop	r4
     d46:	3f 90       	pop	r3
     d48:	2f 90       	pop	r2
     d4a:	08 95       	ret
     d4c:	31 2c       	mov	r3, r1
     d4e:	21 2c       	mov	r2, r1
     d50:	71 2c       	mov	r7, r1
     d52:	61 2c       	mov	r6, r1
     d54:	51 2c       	mov	r5, r1
     d56:	41 2c       	mov	r4, r1
     d58:	1d a6       	std	Y+45, r1	; 0x2d
     d5a:	1e a6       	std	Y+46, r1	; 0x2e
     d5c:	1f a6       	std	Y+47, r1	; 0x2f
     d5e:	18 aa       	std	Y+48, r1	; 0x30
     d60:	29 81       	ldd	r18, Y+1	; 0x01
     d62:	3a 81       	ldd	r19, Y+2	; 0x02
     d64:	4b 81       	ldd	r20, Y+3	; 0x03
     d66:	5c 81       	ldd	r21, Y+4	; 0x04
     d68:	55 0f       	add	r21, r21
     d6a:	22 0b       	sbc	r18, r18
     d6c:	32 2f       	mov	r19, r18
     d6e:	a9 01       	movw	r20, r18
     d70:	2d 8b       	std	Y+21, r18	; 0x15
     d72:	3e 8b       	std	Y+22, r19	; 0x16
     d74:	4f 8b       	std	Y+23, r20	; 0x17
     d76:	58 8f       	std	Y+24, r21	; 0x18
     d78:	89 85       	ldd	r24, Y+9	; 0x09
     d7a:	9a 85       	ldd	r25, Y+10	; 0x0a
     d7c:	ab 85       	ldd	r26, Y+11	; 0x0b
     d7e:	bc 85       	ldd	r27, Y+12	; 0x0c
     d80:	bb 0f       	add	r27, r27
     d82:	88 0b       	sbc	r24, r24
     d84:	98 2f       	mov	r25, r24
     d86:	dc 01       	movw	r26, r24
     d88:	89 8f       	std	Y+25, r24	; 0x19
     d8a:	9a 8f       	std	Y+26, r25	; 0x1a
     d8c:	ab 8f       	std	Y+27, r26	; 0x1b
     d8e:	bc 8f       	std	Y+28, r27	; 0x1c
     d90:	a9 80       	ldd	r10, Y+1	; 0x01
     d92:	ba 80       	ldd	r11, Y+2	; 0x02
     d94:	cb 80       	ldd	r12, Y+3	; 0x03
     d96:	dc 80       	ldd	r13, Y+4	; 0x04
     d98:	ed 88       	ldd	r14, Y+21	; 0x15
     d9a:	fe 2c       	mov	r15, r14
     d9c:	0e 2d       	mov	r16, r14
     d9e:	1e 2d       	mov	r17, r14
     da0:	2f 8d       	ldd	r18, Y+31	; 0x1f
     da2:	38 a1       	ldd	r19, Y+32	; 0x20
     da4:	49 a1       	ldd	r20, Y+33	; 0x21
     da6:	5a a1       	ldd	r21, Y+34	; 0x22
     da8:	6b a1       	ldd	r22, Y+35	; 0x23
     daa:	7c a1       	ldd	r23, Y+36	; 0x24
     dac:	8d a1       	ldd	r24, Y+37	; 0x25
     dae:	9e a1       	ldd	r25, Y+38	; 0x26
     db0:	0e 94 20 0f 	call	0x1e40	; 0x1e40 <__muldi3>
     db4:	00 e1       	ldi	r16, 0x10	; 16
     db6:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
     dba:	2d 87       	std	Y+13, r18	; 0x0d
     dbc:	3e 87       	std	Y+14, r19	; 0x0e
     dbe:	4f 87       	std	Y+15, r20	; 0x0f
     dc0:	58 8b       	std	Y+16, r21	; 0x10
     dc2:	69 8b       	std	Y+17, r22	; 0x11
     dc4:	7a 8b       	std	Y+18, r23	; 0x12
     dc6:	8b 8b       	std	Y+19, r24	; 0x13
     dc8:	9c 8b       	std	Y+20, r25	; 0x14
     dca:	a9 84       	ldd	r10, Y+9	; 0x09
     dcc:	ba 84       	ldd	r11, Y+10	; 0x0a
     dce:	cb 84       	ldd	r12, Y+11	; 0x0b
     dd0:	dc 84       	ldd	r13, Y+12	; 0x0c
     dd2:	e9 8c       	ldd	r14, Y+25	; 0x19
     dd4:	fe 2c       	mov	r15, r14
     dd6:	0e 2d       	mov	r16, r14
     dd8:	1e 2d       	mov	r17, r14
     dda:	2a a9       	ldd	r18, Y+50	; 0x32
     ddc:	39 a9       	ldd	r19, Y+49	; 0x31
     dde:	4f a1       	ldd	r20, Y+39	; 0x27
     de0:	58 a5       	ldd	r21, Y+40	; 0x28
     de2:	69 a5       	ldd	r22, Y+41	; 0x29
     de4:	7a a5       	ldd	r23, Y+42	; 0x2a
     de6:	8b a5       	ldd	r24, Y+43	; 0x2b
     de8:	9c a5       	ldd	r25, Y+44	; 0x2c
     dea:	0e 94 20 0f 	call	0x1e40	; 0x1e40 <__muldi3>
     dee:	00 e1       	ldi	r16, 0x10	; 16
     df0:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
     df4:	49 01       	movw	r8, r18
     df6:	5a 01       	movw	r10, r20
     df8:	2d 85       	ldd	r18, Y+13	; 0x0d
     dfa:	3e 85       	ldd	r19, Y+14	; 0x0e
     dfc:	4f 85       	ldd	r20, Y+15	; 0x0f
     dfe:	58 89       	ldd	r21, Y+16	; 0x10
     e00:	82 0e       	add	r8, r18
     e02:	93 1e       	adc	r9, r19
     e04:	a4 1e       	adc	r10, r20
     e06:	b5 1e       	adc	r11, r21
     e08:	75 01       	movw	r14, r10
     e0a:	64 01       	movw	r12, r8
     e0c:	ff 0c       	add	r15, r15
     e0e:	cc 08       	sbc	r12, r12
     e10:	dc 2c       	mov	r13, r12
     e12:	76 01       	movw	r14, r12
     e14:	94 01       	movw	r18, r8
     e16:	a5 01       	movw	r20, r10
     e18:	6c 2d       	mov	r22, r12
     e1a:	7c 2d       	mov	r23, r12
     e1c:	8c 2d       	mov	r24, r12
     e1e:	9c 2d       	mov	r25, r12
     e20:	0e 94 89 10 	call	0x2112	; 0x2112 <__ashldi3>
     e24:	a7 2c       	mov	r10, r7
     e26:	b6 2c       	mov	r11, r6
     e28:	c5 2c       	mov	r12, r5
     e2a:	d4 2c       	mov	r13, r4
     e2c:	ed a4       	ldd	r14, Y+45	; 0x2d
     e2e:	fe a4       	ldd	r15, Y+46	; 0x2e
     e30:	0f a5       	ldd	r16, Y+47	; 0x2f
     e32:	18 a9       	ldd	r17, Y+48	; 0x30
     e34:	0e 94 b4 0f 	call	0x1f68	; 0x1f68 <__divdi3>
     e38:	b9 01       	movw	r22, r18
     e3a:	ca 01       	movw	r24, r20
     e3c:	0e 94 1a 09 	call	0x1234	; 0x1234 <fixedpt_asin>
     e40:	2b 01       	movw	r4, r22
     e42:	3c 01       	movw	r6, r24
     e44:	80 e2       	ldi	r24, 0x20	; 32
     e46:	92 e9       	ldi	r25, 0x92	; 146
     e48:	a1 e0       	ldi	r26, 0x01	; 1
     e4a:	b0 e0       	ldi	r27, 0x00	; 0
     e4c:	9c 01       	movw	r18, r24
     e4e:	ad 01       	movw	r20, r26
     e50:	24 19       	sub	r18, r4
     e52:	35 09       	sbc	r19, r5
     e54:	46 09       	sbc	r20, r6
     e56:	57 09       	sbc	r21, r7
     e58:	2d 87       	std	Y+13, r18	; 0x0d
     e5a:	3e 87       	std	Y+14, r19	; 0x0e
     e5c:	4f 87       	std	Y+15, r20	; 0x0f
     e5e:	58 8b       	std	Y+16, r21	; 0x10
     e60:	a9 80       	ldd	r10, Y+1	; 0x01
     e62:	ba 80       	ldd	r11, Y+2	; 0x02
     e64:	cb 80       	ldd	r12, Y+3	; 0x03
     e66:	dc 80       	ldd	r13, Y+4	; 0x04
     e68:	ed 88       	ldd	r14, Y+21	; 0x15
     e6a:	fe 2c       	mov	r15, r14
     e6c:	0e 2d       	mov	r16, r14
     e6e:	1e 2d       	mov	r17, r14
     e70:	2a a9       	ldd	r18, Y+50	; 0x32
     e72:	39 a9       	ldd	r19, Y+49	; 0x31
     e74:	4f a1       	ldd	r20, Y+39	; 0x27
     e76:	58 a5       	ldd	r21, Y+40	; 0x28
     e78:	69 a5       	ldd	r22, Y+41	; 0x29
     e7a:	7a a5       	ldd	r23, Y+42	; 0x2a
     e7c:	8b a5       	ldd	r24, Y+43	; 0x2b
     e7e:	9c a5       	ldd	r25, Y+44	; 0x2c
     e80:	0e 94 20 0f 	call	0x1e40	; 0x1e40 <__muldi3>
     e84:	00 e1       	ldi	r16, 0x10	; 16
     e86:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
     e8a:	29 83       	std	Y+1, r18	; 0x01
     e8c:	3a 83       	std	Y+2, r19	; 0x02
     e8e:	4b 83       	std	Y+3, r20	; 0x03
     e90:	5c 83       	std	Y+4, r21	; 0x04
     e92:	6d 83       	std	Y+5, r22	; 0x05
     e94:	7e 83       	std	Y+6, r23	; 0x06
     e96:	8f 83       	std	Y+7, r24	; 0x07
     e98:	98 87       	std	Y+8, r25	; 0x08
     e9a:	a9 84       	ldd	r10, Y+9	; 0x09
     e9c:	ba 84       	ldd	r11, Y+10	; 0x0a
     e9e:	cb 84       	ldd	r12, Y+11	; 0x0b
     ea0:	dc 84       	ldd	r13, Y+12	; 0x0c
     ea2:	e9 8c       	ldd	r14, Y+25	; 0x19
     ea4:	fe 2c       	mov	r15, r14
     ea6:	0e 2d       	mov	r16, r14
     ea8:	1e 2d       	mov	r17, r14
     eaa:	2f 8d       	ldd	r18, Y+31	; 0x1f
     eac:	38 a1       	ldd	r19, Y+32	; 0x20
     eae:	49 a1       	ldd	r20, Y+33	; 0x21
     eb0:	5a a1       	ldd	r21, Y+34	; 0x22
     eb2:	6b a1       	ldd	r22, Y+35	; 0x23
     eb4:	7c a1       	ldd	r23, Y+36	; 0x24
     eb6:	8d a1       	ldd	r24, Y+37	; 0x25
     eb8:	9e a1       	ldd	r25, Y+38	; 0x26
     eba:	0e 94 20 0f 	call	0x1e40	; 0x1e40 <__muldi3>
     ebe:	00 e1       	ldi	r16, 0x10	; 16
     ec0:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
     ec4:	49 01       	movw	r8, r18
     ec6:	5a 01       	movw	r10, r20
     ec8:	89 81       	ldd	r24, Y+1	; 0x01
     eca:	9a 81       	ldd	r25, Y+2	; 0x02
     ecc:	ab 81       	ldd	r26, Y+3	; 0x03
     ece:	bc 81       	ldd	r27, Y+4	; 0x04
     ed0:	88 19       	sub	r24, r8
     ed2:	99 09       	sbc	r25, r9
     ed4:	aa 09       	sbc	r26, r10
     ed6:	bb 09       	sbc	r27, r11
     ed8:	18 16       	cp	r1, r24
     eda:	19 06       	cpc	r1, r25
     edc:	1a 06       	cpc	r1, r26
     ede:	1b 06       	cpc	r1, r27
     ee0:	0c f0       	brlt	.+2      	; 0xee4 <CDrawArgs_DrawOnDisplayBufferPerspective+0x32e>
     ee2:	fa c0       	rjmp	.+500    	; 0x10d8 <CDrawArgs_DrawOnDisplayBufferPerspective+0x522>
     ee4:	6d 85       	ldd	r22, Y+13	; 0x0d
     ee6:	7e 85       	ldd	r23, Y+14	; 0x0e
     ee8:	8f 85       	ldd	r24, Y+15	; 0x0f
     eea:	98 89       	ldd	r25, Y+16	; 0x10
     eec:	20 e0       	ldi	r18, 0x00	; 0
     eee:	30 e0       	ldi	r19, 0x00	; 0
     ef0:	44 eb       	ldi	r20, 0xB4	; 180
     ef2:	50 e0       	ldi	r21, 0x00	; 0
     ef4:	0e 94 78 0f 	call	0x1ef0	; 0x1ef0 <__mulsidi3>
     ef8:	00 e1       	ldi	r16, 0x10	; 16
     efa:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
     efe:	29 01       	movw	r4, r18
     f00:	7a 01       	movw	r14, r20
     f02:	69 01       	movw	r12, r18
     f04:	ff 0c       	add	r15, r15
     f06:	cc 08       	sbc	r12, r12
     f08:	dc 2c       	mov	r13, r12
     f0a:	76 01       	movw	r14, r12
     f0c:	92 01       	movw	r18, r4
     f0e:	6c 2d       	mov	r22, r12
     f10:	7c 2d       	mov	r23, r12
     f12:	8c 2d       	mov	r24, r12
     f14:	9c 2d       	mov	r25, r12
     f16:	0e 94 89 10 	call	0x2112	; 0x2112 <__ashldi3>
     f1a:	ef e3       	ldi	r30, 0x3F	; 63
     f1c:	ae 2e       	mov	r10, r30
     f1e:	f4 e2       	ldi	r31, 0x24	; 36
     f20:	bf 2e       	mov	r11, r31
     f22:	a3 e0       	ldi	r26, 0x03	; 3
     f24:	ca 2e       	mov	r12, r26
     f26:	d1 2c       	mov	r13, r1
     f28:	e1 2c       	mov	r14, r1
     f2a:	f1 2c       	mov	r15, r1
     f2c:	00 e0       	ldi	r16, 0x00	; 0
     f2e:	10 e0       	ldi	r17, 0x00	; 0
     f30:	0e 94 b4 0f 	call	0x1f68	; 0x1f68 <__divdi3>
     f34:	49 01       	movw	r8, r18
     f36:	5a 01       	movw	r10, r20
     f38:	c5 01       	movw	r24, r10
     f3a:	bb 27       	eor	r27, r27
     f3c:	97 fd       	sbrc	r25, 7
     f3e:	b0 95       	com	r27
     f40:	ab 2f       	mov	r26, r27
     f42:	2d 85       	ldd	r18, Y+13	; 0x0d
     f44:	3e 85       	ldd	r19, Y+14	; 0x0e
     f46:	4f 85       	ldd	r20, Y+15	; 0x0f
     f48:	58 89       	ldd	r21, Y+16	; 0x10
     f4a:	21 38       	cpi	r18, 0x81	; 129
     f4c:	3e 42       	sbci	r19, 0x2E	; 46
     f4e:	42 40       	sbci	r20, 0x02	; 2
     f50:	51 05       	cpc	r21, r1
     f52:	0c f0       	brlt	.+2      	; 0xf56 <CDrawArgs_DrawOnDisplayBufferPerspective+0x3a0>
     f54:	e2 ce       	rjmp	.-572    	; 0xd1a <CDrawArgs_DrawOnDisplayBufferPerspective+0x164>
     f56:	ed 8d       	ldd	r30, Y+29	; 0x1d
     f58:	fe 8d       	ldd	r31, Y+30	; 0x1e
     f5a:	01 90       	ld	r0, Z+
     f5c:	f0 81       	ld	r31, Z
     f5e:	e0 2d       	mov	r30, r0
     f60:	fa 83       	std	Y+2, r31	; 0x02
     f62:	e9 83       	std	Y+1, r30	; 0x01
     f64:	ed 8d       	ldd	r30, Y+29	; 0x1d
     f66:	fe 8d       	ldd	r31, Y+30	; 0x1e
     f68:	02 81       	ldd	r16, Z+2	; 0x02
     f6a:	10 e0       	ldi	r17, 0x00	; 0
     f6c:	00 0f       	add	r16, r16
     f6e:	11 1f       	adc	r17, r17
     f70:	00 0f       	add	r16, r16
     f72:	11 1f       	adc	r17, r17
     f74:	29 81       	ldd	r18, Y+1	; 0x01
     f76:	3a 81       	ldd	r19, Y+2	; 0x02
     f78:	02 0f       	add	r16, r18
     f7a:	13 1f       	adc	r17, r19
     f7c:	38 e4       	ldi	r19, 0x48	; 72
     f7e:	83 02       	muls	r24, r19
     f80:	c0 01       	movw	r24, r0
     f82:	11 24       	eor	r1, r1
     f84:	6d e7       	ldi	r22, 0x7D	; 125
     f86:	70 e0       	ldi	r23, 0x00	; 0
     f88:	0e 94 e2 0e 	call	0x1dc4	; 0x1dc4 <__divmodhi4>
     f8c:	7b 01       	movw	r14, r22
     f8e:	44 e2       	ldi	r20, 0x24	; 36
     f90:	e4 0e       	add	r14, r20
     f92:	f1 1c       	adc	r15, r1
     f94:	89 81       	ldd	r24, Y+1	; 0x01
     f96:	9a 81       	ldd	r25, Y+2	; 0x02
     f98:	80 17       	cp	r24, r16
     f9a:	91 07       	cpc	r25, r17
     f9c:	09 f4       	brne	.+2      	; 0xfa0 <CDrawArgs_DrawOnDisplayBufferPerspective+0x3ea>
     f9e:	bd ce       	rjmp	.-646    	; 0xd1a <CDrawArgs_DrawOnDisplayBufferPerspective+0x164>
     fa0:	b1 01       	movw	r22, r2
     fa2:	33 0c       	add	r3, r3
     fa4:	88 0b       	sbc	r24, r24
     fa6:	99 0b       	sbc	r25, r25
     fa8:	0e 94 2d 12 	call	0x245a	; 0x245a <__floatsisf>
     fac:	4b 01       	movw	r8, r22
     fae:	5c 01       	movw	r10, r24
     fb0:	b7 01       	movw	r22, r14
     fb2:	ff 0c       	add	r15, r15
     fb4:	88 0b       	sbc	r24, r24
     fb6:	99 0b       	sbc	r25, r25
     fb8:	0e 94 2d 12 	call	0x245a	; 0x245a <__floatsisf>
     fbc:	6b 01       	movw	r12, r22
     fbe:	7c 01       	movw	r14, r24
     fc0:	a9 81       	ldd	r26, Y+1	; 0x01
     fc2:	ba 81       	ldd	r27, Y+2	; 0x02
     fc4:	be 87       	std	Y+14, r27	; 0x0e
     fc6:	ad 87       	std	Y+13, r26	; 0x0d
     fc8:	ed 85       	ldd	r30, Y+13	; 0x0d
     fca:	fe 85       	ldd	r31, Y+14	; 0x0e
     fcc:	63 81       	ldd	r22, Z+3	; 0x03
     fce:	06 2e       	mov	r0, r22
     fd0:	00 0c       	add	r0, r0
     fd2:	77 0b       	sbc	r23, r23
     fd4:	88 0b       	sbc	r24, r24
     fd6:	99 0b       	sbc	r25, r25
     fd8:	0e 94 2d 12 	call	0x245a	; 0x245a <__floatsisf>
     fdc:	20 e0       	ldi	r18, 0x00	; 0
     fde:	30 e0       	ldi	r19, 0x00	; 0
     fe0:	48 ec       	ldi	r20, 0xC8	; 200
     fe2:	52 e4       	ldi	r21, 0x42	; 66
     fe4:	0e 94 b9 12 	call	0x2572	; 0x2572 <__mulsf3>
     fe8:	a5 01       	movw	r20, r10
     fea:	94 01       	movw	r18, r8
     fec:	0e 94 83 11 	call	0x2306	; 0x2306 <__divsf3>
     ff0:	20 e0       	ldi	r18, 0x00	; 0
     ff2:	30 e0       	ldi	r19, 0x00	; 0
     ff4:	40 e3       	ldi	r20, 0x30	; 48
     ff6:	51 e4       	ldi	r21, 0x41	; 65
     ff8:	0e 94 17 11 	call	0x222e	; 0x222e <__addsf3>
     ffc:	0e 94 f5 11 	call	0x23ea	; 0x23ea <__fixsfsi>
    1000:	69 83       	std	Y+1, r22	; 0x01
    1002:	7a 83       	std	Y+2, r23	; 0x02
    1004:	8b 83       	std	Y+3, r24	; 0x03
    1006:	9c 83       	std	Y+4, r25	; 0x04
    1008:	ad 85       	ldd	r26, Y+13	; 0x0d
    100a:	be 85       	ldd	r27, Y+14	; 0x0e
    100c:	12 96       	adiw	r26, 0x02	; 2
    100e:	6c 91       	ld	r22, X
    1010:	06 2e       	mov	r0, r22
    1012:	00 0c       	add	r0, r0
    1014:	77 0b       	sbc	r23, r23
    1016:	88 0b       	sbc	r24, r24
    1018:	99 0b       	sbc	r25, r25
    101a:	0e 94 2d 12 	call	0x245a	; 0x245a <__floatsisf>
    101e:	20 e0       	ldi	r18, 0x00	; 0
    1020:	30 e0       	ldi	r19, 0x00	; 0
    1022:	48 ec       	ldi	r20, 0xC8	; 200
    1024:	52 e4       	ldi	r21, 0x42	; 66
    1026:	0e 94 b9 12 	call	0x2572	; 0x2572 <__mulsf3>
    102a:	a5 01       	movw	r20, r10
    102c:	94 01       	movw	r18, r8
    102e:	0e 94 83 11 	call	0x2306	; 0x2306 <__divsf3>
    1032:	a7 01       	movw	r20, r14
    1034:	96 01       	movw	r18, r12
    1036:	0e 94 17 11 	call	0x222e	; 0x222e <__addsf3>
    103a:	0e 94 f5 11 	call	0x23ea	; 0x23ea <__fixsfsi>
    103e:	69 87       	std	Y+9, r22	; 0x09
    1040:	7a 87       	std	Y+10, r23	; 0x0a
    1042:	8b 87       	std	Y+11, r24	; 0x0b
    1044:	9c 87       	std	Y+12, r25	; 0x0c
    1046:	ed 85       	ldd	r30, Y+13	; 0x0d
    1048:	fe 85       	ldd	r31, Y+14	; 0x0e
    104a:	61 81       	ldd	r22, Z+1	; 0x01
    104c:	06 2e       	mov	r0, r22
    104e:	00 0c       	add	r0, r0
    1050:	77 0b       	sbc	r23, r23
    1052:	88 0b       	sbc	r24, r24
    1054:	99 0b       	sbc	r25, r25
    1056:	0e 94 2d 12 	call	0x245a	; 0x245a <__floatsisf>
    105a:	20 e0       	ldi	r18, 0x00	; 0
    105c:	30 e0       	ldi	r19, 0x00	; 0
    105e:	48 ec       	ldi	r20, 0xC8	; 200
    1060:	52 e4       	ldi	r21, 0x42	; 66
    1062:	0e 94 b9 12 	call	0x2572	; 0x2572 <__mulsf3>
    1066:	a5 01       	movw	r20, r10
    1068:	94 01       	movw	r18, r8
    106a:	0e 94 83 11 	call	0x2306	; 0x2306 <__divsf3>
    106e:	20 e0       	ldi	r18, 0x00	; 0
    1070:	30 e0       	ldi	r19, 0x00	; 0
    1072:	40 e3       	ldi	r20, 0x30	; 48
    1074:	51 e4       	ldi	r21, 0x41	; 65
    1076:	0e 94 17 11 	call	0x222e	; 0x222e <__addsf3>
    107a:	0e 94 f5 11 	call	0x23ea	; 0x23ea <__fixsfsi>
    107e:	2b 01       	movw	r4, r22
    1080:	ad 85       	ldd	r26, Y+13	; 0x0d
    1082:	be 85       	ldd	r27, Y+14	; 0x0e
    1084:	6c 91       	ld	r22, X
    1086:	06 2e       	mov	r0, r22
    1088:	00 0c       	add	r0, r0
    108a:	77 0b       	sbc	r23, r23
    108c:	88 0b       	sbc	r24, r24
    108e:	99 0b       	sbc	r25, r25
    1090:	0e 94 2d 12 	call	0x245a	; 0x245a <__floatsisf>
    1094:	20 e0       	ldi	r18, 0x00	; 0
    1096:	30 e0       	ldi	r19, 0x00	; 0
    1098:	48 ec       	ldi	r20, 0xC8	; 200
    109a:	52 e4       	ldi	r21, 0x42	; 66
    109c:	0e 94 b9 12 	call	0x2572	; 0x2572 <__mulsf3>
    10a0:	a5 01       	movw	r20, r10
    10a2:	94 01       	movw	r18, r8
    10a4:	0e 94 83 11 	call	0x2306	; 0x2306 <__divsf3>
    10a8:	a7 01       	movw	r20, r14
    10aa:	96 01       	movw	r18, r12
    10ac:	0e 94 17 11 	call	0x222e	; 0x222e <__addsf3>
    10b0:	0e 94 f5 11 	call	0x23ea	; 0x23ea <__fixsfsi>
    10b4:	cb 01       	movw	r24, r22
    10b6:	29 81       	ldd	r18, Y+1	; 0x01
    10b8:	3a 81       	ldd	r19, Y+2	; 0x02
    10ba:	49 85       	ldd	r20, Y+9	; 0x09
    10bc:	5a 85       	ldd	r21, Y+10	; 0x0a
    10be:	b2 01       	movw	r22, r4
    10c0:	0e 94 e9 04 	call	0x9d2	; 0x9d2 <VBuffer_DrawLine>
    10c4:	ed 85       	ldd	r30, Y+13	; 0x0d
    10c6:	fe 85       	ldd	r31, Y+14	; 0x0e
    10c8:	34 96       	adiw	r30, 0x04	; 4
    10ca:	fe 87       	std	Y+14, r31	; 0x0e
    10cc:	ed 87       	std	Y+13, r30	; 0x0d
    10ce:	0e 17       	cp	r16, r30
    10d0:	1f 07       	cpc	r17, r31
    10d2:	09 f0       	breq	.+2      	; 0x10d6 <CDrawArgs_DrawOnDisplayBufferPerspective+0x520>
    10d4:	79 cf       	rjmp	.-270    	; 0xfc8 <CDrawArgs_DrawOnDisplayBufferPerspective+0x412>
    10d6:	21 ce       	rjmp	.-958    	; 0xd1a <CDrawArgs_DrawOnDisplayBufferPerspective+0x164>
    10d8:	c3 01       	movw	r24, r6
    10da:	b2 01       	movw	r22, r4
    10dc:	60 52       	subi	r22, 0x20	; 32
    10de:	72 49       	sbci	r23, 0x92	; 146
    10e0:	81 40       	sbci	r24, 0x01	; 1
    10e2:	91 09       	sbc	r25, r1
    10e4:	03 cf       	rjmp	.-506    	; 0xeec <CDrawArgs_DrawOnDisplayBufferPerspective+0x336>
    10e6:	76 2e       	mov	r7, r22
    10e8:	67 2e       	mov	r6, r23
    10ea:	58 2e       	mov	r5, r24
    10ec:	49 2e       	mov	r4, r25
    10ee:	8b 01       	movw	r16, r22
    10f0:	9c 01       	movw	r18, r24
    10f2:	33 0f       	add	r19, r19
    10f4:	00 0b       	sbc	r16, r16
    10f6:	10 2f       	mov	r17, r16
    10f8:	98 01       	movw	r18, r16
    10fa:	0d a7       	std	Y+45, r16	; 0x2d
    10fc:	0e a7       	std	Y+46, r16	; 0x2e
    10fe:	0f a7       	std	Y+47, r16	; 0x2f
    1100:	08 ab       	std	Y+48, r16	; 0x30
    1102:	1c 01       	movw	r2, r24
    1104:	2d ce       	rjmp	.-934    	; 0xd60 <CDrawArgs_DrawOnDisplayBufferPerspective+0x1aa>

00001106 <main>:
    1106:	cf 93       	push	r28
    1108:	df 93       	push	r29
    110a:	cd b7       	in	r28, 0x3d	; 61
    110c:	de b7       	in	r29, 0x3e	; 62
    110e:	69 97       	sbiw	r28, 0x19	; 25
    1110:	0f b6       	in	r0, 0x3f	; 63
    1112:	f8 94       	cli
    1114:	de bf       	out	0x3e, r29	; 62
    1116:	0f be       	out	0x3f, r0	; 63
    1118:	cd bf       	out	0x3d, r28	; 61
    111a:	0e 94 fa 01 	call	0x3f4	; 0x3f4 <LCDDevice__Initialize>
    111e:	8f ef       	ldi	r24, 0xFF	; 255
    1120:	84 bb       	out	0x14, r24	; 20
    1122:	85 bb       	out	0x15, r24	; 21
    1124:	0e 94 c9 0d 	call	0x1b92	; 0x1b92 <InitializeTX0SerialOutput>
    1128:	78 94       	sei
    112a:	89 e5       	ldi	r24, 0x59	; 89
    112c:	9a e0       	ldi	r25, 0x0A	; 10
    112e:	0e 94 d5 0d 	call	0x1baa	; 0x1baa <CSerialSender_Initialize>
    1132:	80 91 17 0a 	lds	r24, 0x0A17	; 0x800a17 <Triangle>
    1136:	90 91 18 0a 	lds	r25, 0x0A18	; 0x800a18 <Triangle+0x1>
    113a:	a0 91 19 0a 	lds	r26, 0x0A19	; 0x800a19 <Triangle+0x2>
    113e:	89 8b       	std	Y+17, r24	; 0x11
    1140:	9a 8b       	std	Y+18, r25	; 0x12
    1142:	ab 8b       	std	Y+19, r26	; 0x13
    1144:	82 e3       	ldi	r24, 0x32	; 50
    1146:	90 e0       	ldi	r25, 0x00	; 0
    1148:	9d 8b       	std	Y+21, r25	; 0x15
    114a:	8c 8b       	std	Y+20, r24	; 0x14
    114c:	1f 8a       	std	Y+23, r1	; 0x17
    114e:	1e 8a       	std	Y+22, r1	; 0x16
    1150:	1a 82       	std	Y+2, r1	; 0x02
    1152:	19 82       	std	Y+1, r1	; 0x01
    1154:	1c 82       	std	Y+4, r1	; 0x04
    1156:	1b 82       	std	Y+3, r1	; 0x03
    1158:	1d 82       	std	Y+5, r1	; 0x05
    115a:	1e 82       	std	Y+6, r1	; 0x06
    115c:	1f 82       	std	Y+7, r1	; 0x07
    115e:	18 86       	std	Y+8, r1	; 0x08
    1160:	ce 01       	movw	r24, r28
    1162:	01 96       	adiw	r24, 0x01	; 1
    1164:	0e 94 af 05 	call	0xb5e	; 0xb5e <CalculateTranformCache>
    1168:	0e 94 c7 0e 	call	0x1d8e	; 0x1d8e <UART0_WaitAnyKey>
    116c:	19 8e       	std	Y+25, r1	; 0x19
    116e:	18 8e       	std	Y+24, r1	; 0x18
    1170:	0e 94 d4 02 	call	0x5a8	; 0x5a8 <VBuffer_Clear>
    1174:	30 e0       	ldi	r19, 0x00	; 0
    1176:	20 e0       	ldi	r18, 0x00	; 0
    1178:	46 e2       	ldi	r20, 0x26	; 38
    117a:	5a e0       	ldi	r21, 0x0A	; 10
    117c:	be 01       	movw	r22, r28
    117e:	68 5e       	subi	r22, 0xE8	; 232
    1180:	7f 4f       	sbci	r23, 0xFF	; 255
    1182:	ce 01       	movw	r24, r28
    1184:	49 96       	adiw	r24, 0x19	; 25
    1186:	0e 94 de 02 	call	0x5bc	; 0x5bc <VBuffer_DrawString>
    118a:	0e 94 03 02 	call	0x406	; 0x406 <LCDDevice__Render>
    118e:	0e 94 c7 0e 	call	0x1d8e	; 0x1d8e <UART0_WaitAnyKey>
    1192:	15 c0       	rjmp	.+42     	; 0x11be <main+0xb8>
    1194:	83 37       	cpi	r24, 0x73	; 115
    1196:	a9 f1       	breq	.+106    	; 0x1202 <main+0xfc>
    1198:	87 37       	cpi	r24, 0x77	; 119
    119a:	69 f1       	breq	.+90     	; 0x11f6 <main+0xf0>
    119c:	81 37       	cpi	r24, 0x71	; 113
    119e:	b9 f1       	breq	.+110    	; 0x120e <main+0x108>
    11a0:	0e 94 d4 02 	call	0x5a8	; 0x5a8 <VBuffer_Clear>
    11a4:	ce 01       	movw	r24, r28
    11a6:	01 96       	adiw	r24, 0x01	; 1
    11a8:	0e 94 af 05 	call	0xb5e	; 0xb5e <CalculateTranformCache>
    11ac:	be 01       	movw	r22, r28
    11ae:	6f 5f       	subi	r22, 0xFF	; 255
    11b0:	7f 4f       	sbci	r23, 0xFF	; 255
    11b2:	ce 01       	movw	r24, r28
    11b4:	41 96       	adiw	r24, 0x11	; 17
    11b6:	0e 94 db 05 	call	0xbb6	; 0xbb6 <CDrawArgs_DrawOnDisplayBufferPerspective>
    11ba:	0e 94 03 02 	call	0x406	; 0x406 <LCDDevice__Render>
    11be:	0e 94 cc 0e 	call	0x1d98	; 0x1d98 <UART0_TryReadKey>
    11c2:	85 36       	cpi	r24, 0x65	; 101
    11c4:	59 f0       	breq	.+22     	; 0x11dc <main+0xd6>
    11c6:	34 f7       	brge	.-52     	; 0x1194 <main+0x8e>
    11c8:	81 36       	cpi	r24, 0x61	; 97
    11ca:	71 f1       	breq	.+92     	; 0x1228 <main+0x122>
    11cc:	84 36       	cpi	r24, 0x64	; 100
    11ce:	41 f7       	brne	.-48     	; 0x11a0 <main+0x9a>
    11d0:	8b 81       	ldd	r24, Y+3	; 0x03
    11d2:	9c 81       	ldd	r25, Y+4	; 0x04
    11d4:	05 96       	adiw	r24, 0x05	; 5
    11d6:	9c 83       	std	Y+4, r25	; 0x04
    11d8:	8b 83       	std	Y+3, r24	; 0x03
    11da:	e2 cf       	rjmp	.-60     	; 0x11a0 <main+0x9a>
    11dc:	8d 81       	ldd	r24, Y+5	; 0x05
    11de:	9e 81       	ldd	r25, Y+6	; 0x06
    11e0:	af 81       	ldd	r26, Y+7	; 0x07
    11e2:	b8 85       	ldd	r27, Y+8	; 0x08
    11e4:	85 5f       	subi	r24, 0xF5	; 245
    11e6:	97 4f       	sbci	r25, 0xF7	; 247
    11e8:	af 4f       	sbci	r26, 0xFF	; 255
    11ea:	bf 4f       	sbci	r27, 0xFF	; 255
    11ec:	8d 83       	std	Y+5, r24	; 0x05
    11ee:	9e 83       	std	Y+6, r25	; 0x06
    11f0:	af 83       	std	Y+7, r26	; 0x07
    11f2:	b8 87       	std	Y+8, r27	; 0x08
    11f4:	d5 cf       	rjmp	.-86     	; 0x11a0 <main+0x9a>
    11f6:	89 81       	ldd	r24, Y+1	; 0x01
    11f8:	9a 81       	ldd	r25, Y+2	; 0x02
    11fa:	05 96       	adiw	r24, 0x05	; 5
    11fc:	9a 83       	std	Y+2, r25	; 0x02
    11fe:	89 83       	std	Y+1, r24	; 0x01
    1200:	cf cf       	rjmp	.-98     	; 0x11a0 <main+0x9a>
    1202:	89 81       	ldd	r24, Y+1	; 0x01
    1204:	9a 81       	ldd	r25, Y+2	; 0x02
    1206:	05 97       	sbiw	r24, 0x05	; 5
    1208:	9a 83       	std	Y+2, r25	; 0x02
    120a:	89 83       	std	Y+1, r24	; 0x01
    120c:	c9 cf       	rjmp	.-110    	; 0x11a0 <main+0x9a>
    120e:	8d 81       	ldd	r24, Y+5	; 0x05
    1210:	9e 81       	ldd	r25, Y+6	; 0x06
    1212:	af 81       	ldd	r26, Y+7	; 0x07
    1214:	b8 85       	ldd	r27, Y+8	; 0x08
    1216:	8b 50       	subi	r24, 0x0B	; 11
    1218:	98 40       	sbci	r25, 0x08	; 8
    121a:	a1 09       	sbc	r26, r1
    121c:	b1 09       	sbc	r27, r1
    121e:	8d 83       	std	Y+5, r24	; 0x05
    1220:	9e 83       	std	Y+6, r25	; 0x06
    1222:	af 83       	std	Y+7, r26	; 0x07
    1224:	b8 87       	std	Y+8, r27	; 0x08
    1226:	bc cf       	rjmp	.-136    	; 0x11a0 <main+0x9a>
    1228:	8b 81       	ldd	r24, Y+3	; 0x03
    122a:	9c 81       	ldd	r25, Y+4	; 0x04
    122c:	05 97       	sbiw	r24, 0x05	; 5
    122e:	9c 83       	std	Y+4, r25	; 0x04
    1230:	8b 83       	std	Y+3, r24	; 0x03
    1232:	b6 cf       	rjmp	.-148    	; 0x11a0 <main+0x9a>

00001234 <fixedpt_asin>:
    1234:	4f 92       	push	r4
    1236:	5f 92       	push	r5
    1238:	6f 92       	push	r6
    123a:	7f 92       	push	r7
    123c:	8f 92       	push	r8
    123e:	9f 92       	push	r9
    1240:	af 92       	push	r10
    1242:	bf 92       	push	r11
    1244:	cf 92       	push	r12
    1246:	df 92       	push	r13
    1248:	ef 92       	push	r14
    124a:	ff 92       	push	r15
    124c:	0f 93       	push	r16
    124e:	1f 93       	push	r17
    1250:	cf 93       	push	r28
    1252:	df 93       	push	r29
    1254:	cd b7       	in	r28, 0x3d	; 61
    1256:	de b7       	in	r29, 0x3e	; 62
    1258:	28 97       	sbiw	r28, 0x08	; 8
    125a:	0f b6       	in	r0, 0x3f	; 63
    125c:	f8 94       	cli
    125e:	de bf       	out	0x3e, r29	; 62
    1260:	0f be       	out	0x3f, r0	; 63
    1262:	cd bf       	out	0x3d, r28	; 61
    1264:	2b 01       	movw	r4, r22
    1266:	3c 01       	movw	r6, r24
    1268:	dc 01       	movw	r26, r24
    126a:	cb 01       	movw	r24, r22
    126c:	bb 0f       	add	r27, r27
    126e:	88 0b       	sbc	r24, r24
    1270:	98 2f       	mov	r25, r24
    1272:	dc 01       	movw	r26, r24
    1274:	89 83       	std	Y+1, r24	; 0x01
    1276:	9a 83       	std	Y+2, r25	; 0x02
    1278:	ab 83       	std	Y+3, r26	; 0x03
    127a:	bc 83       	std	Y+4, r27	; 0x04
    127c:	c3 01       	movw	r24, r6
    127e:	23 e3       	ldi	r18, 0x33	; 51
    1280:	33 e1       	ldi	r19, 0x13	; 19
    1282:	40 e0       	ldi	r20, 0x00	; 0
    1284:	50 e0       	ldi	r21, 0x00	; 0
    1286:	0e 94 78 0f 	call	0x1ef0	; 0x1ef0 <__mulsidi3>
    128a:	00 e1       	ldi	r16, 0x10	; 16
    128c:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    1290:	52 01       	movw	r10, r4
    1292:	63 01       	movw	r12, r6
    1294:	e9 80       	ldd	r14, Y+1	; 0x01
    1296:	fe 2c       	mov	r15, r14
    1298:	0e 2d       	mov	r16, r14
    129a:	1e 2d       	mov	r17, r14
    129c:	0e 94 20 0f 	call	0x1e40	; 0x1e40 <__muldi3>
    12a0:	00 e1       	ldi	r16, 0x10	; 16
    12a2:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    12a6:	49 01       	movw	r8, r18
    12a8:	ca 01       	movw	r24, r20
    12aa:	b4 01       	movw	r22, r8
    12ac:	65 55       	subi	r22, 0x55	; 85
    12ae:	75 4d       	sbci	r23, 0xD5	; 213
    12b0:	8f 4f       	sbci	r24, 0xFF	; 255
    12b2:	9f 4f       	sbci	r25, 0xFF	; 255
    12b4:	a3 01       	movw	r20, r6
    12b6:	92 01       	movw	r18, r4
    12b8:	0e 94 78 0f 	call	0x1ef0	; 0x1ef0 <__mulsidi3>
    12bc:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    12c0:	b2 2f       	mov	r27, r18
    12c2:	a3 2f       	mov	r26, r19
    12c4:	f4 2f       	mov	r31, r20
    12c6:	e5 2f       	mov	r30, r21
    12c8:	c3 01       	movw	r24, r6
    12ca:	b2 01       	movw	r22, r4
    12cc:	2b 2f       	mov	r18, r27
    12ce:	3a 2f       	mov	r19, r26
    12d0:	4f 2f       	mov	r20, r31
    12d2:	5e 2f       	mov	r21, r30
    12d4:	0e 94 78 0f 	call	0x1ef0	; 0x1ef0 <__mulsidi3>
    12d8:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    12dc:	da 01       	movw	r26, r20
    12de:	c9 01       	movw	r24, r18
    12e0:	11 96       	adiw	r26, 0x01	; 1
    12e2:	8d 83       	std	Y+5, r24	; 0x05
    12e4:	9e 83       	std	Y+6, r25	; 0x06
    12e6:	af 83       	std	Y+7, r26	; 0x07
    12e8:	b8 87       	std	Y+8, r27	; 0x08
    12ea:	c3 01       	movw	r24, r6
    12ec:	b2 01       	movw	r22, r4
    12ee:	2e e6       	ldi	r18, 0x6E	; 110
    12f0:	3b e0       	ldi	r19, 0x0B	; 11
    12f2:	40 e0       	ldi	r20, 0x00	; 0
    12f4:	50 e0       	ldi	r21, 0x00	; 0
    12f6:	0e 94 78 0f 	call	0x1ef0	; 0x1ef0 <__mulsidi3>
    12fa:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    12fe:	52 01       	movw	r10, r4
    1300:	0e 2d       	mov	r16, r14
    1302:	0e 94 20 0f 	call	0x1e40	; 0x1e40 <__muldi3>
    1306:	00 e1       	ldi	r16, 0x10	; 16
    1308:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    130c:	49 01       	movw	r8, r18
    130e:	5a 01       	movw	r10, r20
    1310:	6d 81       	ldd	r22, Y+5	; 0x05
    1312:	7e 81       	ldd	r23, Y+6	; 0x06
    1314:	8f 81       	ldd	r24, Y+7	; 0x07
    1316:	98 85       	ldd	r25, Y+8	; 0x08
    1318:	68 0d       	add	r22, r8
    131a:	79 1d       	adc	r23, r9
    131c:	8a 1d       	adc	r24, r10
    131e:	9b 1d       	adc	r25, r11
    1320:	a3 01       	movw	r20, r6
    1322:	92 01       	movw	r18, r4
    1324:	0e 94 78 0f 	call	0x1ef0	; 0x1ef0 <__mulsidi3>
    1328:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    132c:	b9 01       	movw	r22, r18
    132e:	ca 01       	movw	r24, r20
    1330:	28 96       	adiw	r28, 0x08	; 8
    1332:	0f b6       	in	r0, 0x3f	; 63
    1334:	f8 94       	cli
    1336:	de bf       	out	0x3e, r29	; 62
    1338:	0f be       	out	0x3f, r0	; 63
    133a:	cd bf       	out	0x3d, r28	; 61
    133c:	df 91       	pop	r29
    133e:	cf 91       	pop	r28
    1340:	1f 91       	pop	r17
    1342:	0f 91       	pop	r16
    1344:	ff 90       	pop	r15
    1346:	ef 90       	pop	r14
    1348:	df 90       	pop	r13
    134a:	cf 90       	pop	r12
    134c:	bf 90       	pop	r11
    134e:	af 90       	pop	r10
    1350:	9f 90       	pop	r9
    1352:	8f 90       	pop	r8
    1354:	7f 90       	pop	r7
    1356:	6f 90       	pop	r6
    1358:	5f 90       	pop	r5
    135a:	4f 90       	pop	r4
    135c:	08 95       	ret

0000135e <fixedpt_sin>:
    135e:	2f 92       	push	r2
    1360:	3f 92       	push	r3
    1362:	4f 92       	push	r4
    1364:	5f 92       	push	r5
    1366:	6f 92       	push	r6
    1368:	7f 92       	push	r7
    136a:	8f 92       	push	r8
    136c:	9f 92       	push	r9
    136e:	af 92       	push	r10
    1370:	bf 92       	push	r11
    1372:	cf 92       	push	r12
    1374:	df 92       	push	r13
    1376:	ef 92       	push	r14
    1378:	ff 92       	push	r15
    137a:	0f 93       	push	r16
    137c:	1f 93       	push	r17
    137e:	cf 93       	push	r28
    1380:	df 93       	push	r29
    1382:	cd b7       	in	r28, 0x3d	; 61
    1384:	de b7       	in	r29, 0x3e	; 62
    1386:	2a 97       	sbiw	r28, 0x0a	; 10
    1388:	0f b6       	in	r0, 0x3f	; 63
    138a:	f8 94       	cli
    138c:	de bf       	out	0x3e, r29	; 62
    138e:	0f be       	out	0x3f, r0	; 63
    1390:	cd bf       	out	0x3d, r28	; 61
    1392:	2e e7       	ldi	r18, 0x7E	; 126
    1394:	38 e4       	ldi	r19, 0x48	; 72
    1396:	46 e0       	ldi	r20, 0x06	; 6
    1398:	50 e0       	ldi	r21, 0x00	; 0
    139a:	0e 94 f6 0e 	call	0x1dec	; 0x1dec <__divmodsi4>
    139e:	2b 01       	movw	r4, r22
    13a0:	3c 01       	movw	r6, r24
    13a2:	77 fe       	sbrs	r7, 7
    13a4:	07 c0       	rjmp	.+14     	; 0x13b4 <fixedpt_sin+0x56>
    13a6:	2e e7       	ldi	r18, 0x7E	; 126
    13a8:	42 0e       	add	r4, r18
    13aa:	28 e4       	ldi	r18, 0x48	; 72
    13ac:	52 1e       	adc	r5, r18
    13ae:	26 e0       	ldi	r18, 0x06	; 6
    13b0:	62 1e       	adc	r6, r18
    13b2:	71 1c       	adc	r7, r1
    13b4:	d3 01       	movw	r26, r6
    13b6:	c2 01       	movw	r24, r4
    13b8:	81 52       	subi	r24, 0x21	; 33
    13ba:	92 49       	sbci	r25, 0x92	; 146
    13bc:	a1 40       	sbci	r26, 0x01	; 1
    13be:	b1 09       	sbc	r27, r1
    13c0:	8f 31       	cpi	r24, 0x1F	; 31
    13c2:	92 49       	sbci	r25, 0x92	; 146
    13c4:	a1 40       	sbci	r26, 0x01	; 1
    13c6:	b1 05       	cpc	r27, r1
    13c8:	08 f0       	brcs	.+2      	; 0x13cc <fixedpt_sin+0x6e>
    13ca:	91 c0       	rjmp	.+290    	; 0x14ee <fixedpt_sin+0x190>
    13cc:	8f e3       	ldi	r24, 0x3F	; 63
    13ce:	94 e2       	ldi	r25, 0x24	; 36
    13d0:	a3 e0       	ldi	r26, 0x03	; 3
    13d2:	b0 e0       	ldi	r27, 0x00	; 0
    13d4:	9c 01       	movw	r18, r24
    13d6:	ad 01       	movw	r20, r26
    13d8:	24 19       	sub	r18, r4
    13da:	35 09       	sbc	r19, r5
    13dc:	46 09       	sbc	r20, r6
    13de:	57 09       	sbc	r21, r7
    13e0:	29 01       	movw	r4, r18
    13e2:	3a 01       	movw	r6, r20
    13e4:	81 e0       	ldi	r24, 0x01	; 1
    13e6:	90 e0       	ldi	r25, 0x00	; 0
    13e8:	a0 e0       	ldi	r26, 0x00	; 0
    13ea:	b0 e0       	ldi	r27, 0x00	; 0
    13ec:	8d 83       	std	Y+5, r24	; 0x05
    13ee:	9e 83       	std	Y+6, r25	; 0x06
    13f0:	af 83       	std	Y+7, r26	; 0x07
    13f2:	b8 87       	std	Y+8, r27	; 0x08
    13f4:	c3 01       	movw	r24, r6
    13f6:	b2 01       	movw	r22, r4
    13f8:	a3 01       	movw	r20, r6
    13fa:	92 01       	movw	r18, r4
    13fc:	0e 94 78 0f 	call	0x1ef0	; 0x1ef0 <__mulsidi3>
    1400:	00 e1       	ldi	r16, 0x10	; 16
    1402:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    1406:	2a 87       	std	Y+10, r18	; 0x0a
    1408:	39 87       	std	Y+9, r19	; 0x09
    140a:	f4 2f       	mov	r31, r20
    140c:	e5 2f       	mov	r30, r21
    140e:	96 2e       	mov	r9, r22
    1410:	87 2e       	mov	r8, r23
    1412:	38 2e       	mov	r3, r24
    1414:	29 2e       	mov	r2, r25
    1416:	05 e0       	ldi	r16, 0x05	; 5
    1418:	0e 94 89 10 	call	0x2112	; 0x2112 <__ashldi3>
    141c:	aa 84       	ldd	r10, Y+10	; 0x0a
    141e:	b9 84       	ldd	r11, Y+9	; 0x09
    1420:	cf 2e       	mov	r12, r31
    1422:	de 2e       	mov	r13, r30
    1424:	e9 2c       	mov	r14, r9
    1426:	f8 2c       	mov	r15, r8
    1428:	03 2d       	mov	r16, r3
    142a:	12 2d       	mov	r17, r2
    142c:	0e 94 c8 10 	call	0x2190	; 0x2190 <__subdi3>
    1430:	02 e0       	ldi	r16, 0x02	; 2
    1432:	0e 94 89 10 	call	0x2112	; 0x2112 <__ashldi3>
    1436:	03 2d       	mov	r16, r3
    1438:	0e 94 bf 10 	call	0x217e	; 0x217e <__adddi3>
    143c:	02 e0       	ldi	r16, 0x02	; 2
    143e:	0e 94 89 10 	call	0x2112	; 0x2112 <__ashldi3>
    1442:	03 2d       	mov	r16, r3
    1444:	0e 94 c8 10 	call	0x2190	; 0x2190 <__subdi3>
    1448:	00 e1       	ldi	r16, 0x10	; 16
    144a:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    144e:	da 01       	movw	r26, r20
    1450:	c9 01       	movw	r24, r18
    1452:	82 58       	subi	r24, 0x82	; 130
    1454:	9a 42       	sbci	r25, 0x2A	; 42
    1456:	a1 09       	sbc	r26, r1
    1458:	b1 09       	sbc	r27, r1
    145a:	9c 01       	movw	r18, r24
    145c:	ad 01       	movw	r20, r26
    145e:	55 0f       	add	r21, r21
    1460:	22 0b       	sbc	r18, r18
    1462:	32 2f       	mov	r19, r18
    1464:	a9 01       	movw	r20, r18
    1466:	29 83       	std	Y+1, r18	; 0x01
    1468:	3a 83       	std	Y+2, r19	; 0x02
    146a:	4b 83       	std	Y+3, r20	; 0x03
    146c:	5c 83       	std	Y+4, r21	; 0x04
    146e:	aa 84       	ldd	r10, Y+10	; 0x0a
    1470:	b9 84       	ldd	r11, Y+9	; 0x09
    1472:	cf 2e       	mov	r12, r31
    1474:	de 2e       	mov	r13, r30
    1476:	03 2d       	mov	r16, r3
    1478:	9c 01       	movw	r18, r24
    147a:	ad 01       	movw	r20, r26
    147c:	69 81       	ldd	r22, Y+1	; 0x01
    147e:	76 2f       	mov	r23, r22
    1480:	86 2f       	mov	r24, r22
    1482:	96 2f       	mov	r25, r22
    1484:	0e 94 20 0f 	call	0x1e40	; 0x1e40 <__muldi3>
    1488:	00 e1       	ldi	r16, 0x10	; 16
    148a:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    148e:	b9 01       	movw	r22, r18
    1490:	ca 01       	movw	r24, r20
    1492:	01 96       	adiw	r24, 0x01	; 1
    1494:	a3 01       	movw	r20, r6
    1496:	92 01       	movw	r18, r4
    1498:	0e 94 78 0f 	call	0x1ef0	; 0x1ef0 <__mulsidi3>
    149c:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    14a0:	b2 2f       	mov	r27, r18
    14a2:	a3 2f       	mov	r26, r19
    14a4:	f4 2f       	mov	r31, r20
    14a6:	e5 2f       	mov	r30, r21
    14a8:	2d 81       	ldd	r18, Y+5	; 0x05
    14aa:	3e 81       	ldd	r19, Y+6	; 0x06
    14ac:	4f 81       	ldd	r20, Y+7	; 0x07
    14ae:	58 85       	ldd	r21, Y+8	; 0x08
    14b0:	6b 2f       	mov	r22, r27
    14b2:	7a 2f       	mov	r23, r26
    14b4:	8f 2f       	mov	r24, r31
    14b6:	9e 2f       	mov	r25, r30
    14b8:	0e 94 d2 0e 	call	0x1da4	; 0x1da4 <__mulsi3>
    14bc:	2a 96       	adiw	r28, 0x0a	; 10
    14be:	0f b6       	in	r0, 0x3f	; 63
    14c0:	f8 94       	cli
    14c2:	de bf       	out	0x3e, r29	; 62
    14c4:	0f be       	out	0x3f, r0	; 63
    14c6:	cd bf       	out	0x3d, r28	; 61
    14c8:	df 91       	pop	r29
    14ca:	cf 91       	pop	r28
    14cc:	1f 91       	pop	r17
    14ce:	0f 91       	pop	r16
    14d0:	ff 90       	pop	r15
    14d2:	ef 90       	pop	r14
    14d4:	df 90       	pop	r13
    14d6:	cf 90       	pop	r12
    14d8:	bf 90       	pop	r11
    14da:	af 90       	pop	r10
    14dc:	9f 90       	pop	r9
    14de:	8f 90       	pop	r8
    14e0:	7f 90       	pop	r7
    14e2:	6f 90       	pop	r6
    14e4:	5f 90       	pop	r5
    14e6:	4f 90       	pop	r4
    14e8:	3f 90       	pop	r3
    14ea:	2f 90       	pop	r2
    14ec:	08 95       	ret
    14ee:	d3 01       	movw	r26, r6
    14f0:	c2 01       	movw	r24, r4
    14f2:	80 54       	subi	r24, 0x40	; 64
    14f4:	94 42       	sbci	r25, 0x24	; 36
    14f6:	a3 40       	sbci	r26, 0x03	; 3
    14f8:	b1 09       	sbc	r27, r1
    14fa:	80 32       	cpi	r24, 0x20	; 32
    14fc:	92 49       	sbci	r25, 0x92	; 146
    14fe:	a1 40       	sbci	r26, 0x01	; 1
    1500:	b1 05       	cpc	r27, r1
    1502:	78 f4       	brcc	.+30     	; 0x1522 <fixedpt_sin+0x1c4>
    1504:	3f e3       	ldi	r19, 0x3F	; 63
    1506:	43 1a       	sub	r4, r19
    1508:	34 e2       	ldi	r19, 0x24	; 36
    150a:	53 0a       	sbc	r5, r19
    150c:	33 e0       	ldi	r19, 0x03	; 3
    150e:	63 0a       	sbc	r6, r19
    1510:	71 08       	sbc	r7, r1
    1512:	8f ef       	ldi	r24, 0xFF	; 255
    1514:	9f ef       	ldi	r25, 0xFF	; 255
    1516:	dc 01       	movw	r26, r24
    1518:	8d 83       	std	Y+5, r24	; 0x05
    151a:	9e 83       	std	Y+6, r25	; 0x06
    151c:	af 83       	std	Y+7, r26	; 0x07
    151e:	b8 87       	std	Y+8, r27	; 0x08
    1520:	69 cf       	rjmp	.-302    	; 0x13f4 <fixedpt_sin+0x96>
    1522:	90 e6       	ldi	r25, 0x60	; 96
    1524:	49 16       	cp	r4, r25
    1526:	96 eb       	ldi	r25, 0xB6	; 182
    1528:	59 06       	cpc	r5, r25
    152a:	94 e0       	ldi	r25, 0x04	; 4
    152c:	69 06       	cpc	r6, r25
    152e:	71 04       	cpc	r7, r1
    1530:	a4 f0       	brlt	.+40     	; 0x155a <fixedpt_sin+0x1fc>
    1532:	8e e7       	ldi	r24, 0x7E	; 126
    1534:	98 e4       	ldi	r25, 0x48	; 72
    1536:	a6 e0       	ldi	r26, 0x06	; 6
    1538:	b0 e0       	ldi	r27, 0x00	; 0
    153a:	9c 01       	movw	r18, r24
    153c:	ad 01       	movw	r20, r26
    153e:	24 19       	sub	r18, r4
    1540:	35 09       	sbc	r19, r5
    1542:	46 09       	sbc	r20, r6
    1544:	57 09       	sbc	r21, r7
    1546:	29 01       	movw	r4, r18
    1548:	3a 01       	movw	r6, r20
    154a:	8f ef       	ldi	r24, 0xFF	; 255
    154c:	9f ef       	ldi	r25, 0xFF	; 255
    154e:	dc 01       	movw	r26, r24
    1550:	8d 83       	std	Y+5, r24	; 0x05
    1552:	9e 83       	std	Y+6, r25	; 0x06
    1554:	af 83       	std	Y+7, r26	; 0x07
    1556:	b8 87       	std	Y+8, r27	; 0x08
    1558:	4d cf       	rjmp	.-358    	; 0x13f4 <fixedpt_sin+0x96>
    155a:	21 e0       	ldi	r18, 0x01	; 1
    155c:	30 e0       	ldi	r19, 0x00	; 0
    155e:	40 e0       	ldi	r20, 0x00	; 0
    1560:	50 e0       	ldi	r21, 0x00	; 0
    1562:	2d 83       	std	Y+5, r18	; 0x05
    1564:	3e 83       	std	Y+6, r19	; 0x06
    1566:	4f 83       	std	Y+7, r20	; 0x07
    1568:	58 87       	std	Y+8, r21	; 0x08
    156a:	44 cf       	rjmp	.-376    	; 0x13f4 <fixedpt_sin+0x96>

0000156c <fixedpt_ln>:
    156c:	2f 92       	push	r2
    156e:	3f 92       	push	r3
    1570:	4f 92       	push	r4
    1572:	5f 92       	push	r5
    1574:	6f 92       	push	r6
    1576:	7f 92       	push	r7
    1578:	8f 92       	push	r8
    157a:	9f 92       	push	r9
    157c:	af 92       	push	r10
    157e:	bf 92       	push	r11
    1580:	cf 92       	push	r12
    1582:	df 92       	push	r13
    1584:	ef 92       	push	r14
    1586:	ff 92       	push	r15
    1588:	0f 93       	push	r16
    158a:	1f 93       	push	r17
    158c:	cf 93       	push	r28
    158e:	df 93       	push	r29
    1590:	cd b7       	in	r28, 0x3d	; 61
    1592:	de b7       	in	r29, 0x3e	; 62
    1594:	a3 97       	sbiw	r28, 0x23	; 35
    1596:	0f b6       	in	r0, 0x3f	; 63
    1598:	f8 94       	cli
    159a:	de bf       	out	0x3e, r29	; 62
    159c:	0f be       	out	0x3f, r0	; 63
    159e:	cd bf       	out	0x3d, r28	; 61
    15a0:	4b 01       	movw	r8, r22
    15a2:	5c 01       	movw	r10, r24
    15a4:	60 e0       	ldi	r22, 0x00	; 0
    15a6:	70 e0       	ldi	r23, 0x00	; 0
    15a8:	cb 01       	movw	r24, r22
    15aa:	b7 fc       	sbrc	r11, 7
    15ac:	88 c1       	rjmp	.+784    	; 0x18be <fixedpt_ln+0x352>
    15ae:	81 14       	cp	r8, r1
    15b0:	91 04       	cpc	r9, r1
    15b2:	a1 04       	cpc	r10, r1
    15b4:	b1 04       	cpc	r11, r1
    15b6:	09 f4       	brne	.+2      	; 0x15ba <fixedpt_ln+0x4e>
    15b8:	a0 c1       	rjmp	.+832    	; 0x18fa <fixedpt_ln+0x38e>
    15ba:	21 e0       	ldi	r18, 0x01	; 1
    15bc:	82 16       	cp	r8, r18
    15be:	91 04       	cpc	r9, r1
    15c0:	22 e0       	ldi	r18, 0x02	; 2
    15c2:	a2 06       	cpc	r10, r18
    15c4:	b1 04       	cpc	r11, r1
    15c6:	0c f4       	brge	.+2      	; 0x15ca <fixedpt_ln+0x5e>
    15c8:	93 c1       	rjmp	.+806    	; 0x18f0 <fixedpt_ln+0x384>
    15ca:	80 e0       	ldi	r24, 0x00	; 0
    15cc:	90 e0       	ldi	r25, 0x00	; 0
    15ce:	dc 01       	movw	r26, r24
    15d0:	b5 94       	asr	r11
    15d2:	a7 94       	ror	r10
    15d4:	97 94       	ror	r9
    15d6:	87 94       	ror	r8
    15d8:	01 96       	adiw	r24, 0x01	; 1
    15da:	a1 1d       	adc	r26, r1
    15dc:	b1 1d       	adc	r27, r1
    15de:	31 e0       	ldi	r19, 0x01	; 1
    15e0:	83 16       	cp	r8, r19
    15e2:	91 04       	cpc	r9, r1
    15e4:	32 e0       	ldi	r19, 0x02	; 2
    15e6:	a3 06       	cpc	r10, r19
    15e8:	b1 04       	cpc	r11, r1
    15ea:	94 f7       	brge	.-28     	; 0x15d0 <fixedpt_ln+0x64>
    15ec:	77 27       	eor	r23, r23
    15ee:	66 27       	eor	r22, r22
    15f0:	22 e7       	ldi	r18, 0x72	; 114
    15f2:	31 eb       	ldi	r19, 0xB1	; 177
    15f4:	40 e0       	ldi	r20, 0x00	; 0
    15f6:	50 e0       	ldi	r21, 0x00	; 0
    15f8:	0e 94 78 0f 	call	0x1ef0	; 0x1ef0 <__mulsidi3>
    15fc:	00 e1       	ldi	r16, 0x10	; 16
    15fe:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    1602:	2d 87       	std	Y+13, r18	; 0x0d
    1604:	3e 87       	std	Y+14, r19	; 0x0e
    1606:	4f 87       	std	Y+15, r20	; 0x0f
    1608:	58 8b       	std	Y+16, r21	; 0x10
    160a:	d5 01       	movw	r26, r10
    160c:	c4 01       	movw	r24, r8
    160e:	11 97       	sbiw	r26, 0x01	; 1
    1610:	89 87       	std	Y+9, r24	; 0x09
    1612:	9a 87       	std	Y+10, r25	; 0x0a
    1614:	ab 87       	std	Y+11, r26	; 0x0b
    1616:	bc 87       	std	Y+12, r27	; 0x0c
    1618:	6c 01       	movw	r12, r24
    161a:	7d 01       	movw	r14, r26
    161c:	ff 0c       	add	r15, r15
    161e:	cc 08       	sbc	r12, r12
    1620:	dc 2c       	mov	r13, r12
    1622:	76 01       	movw	r14, r12
    1624:	29 85       	ldd	r18, Y+9	; 0x09
    1626:	3a 85       	ldd	r19, Y+10	; 0x0a
    1628:	4b 85       	ldd	r20, Y+11	; 0x0b
    162a:	5c 85       	ldd	r21, Y+12	; 0x0c
    162c:	6c 2d       	mov	r22, r12
    162e:	7c 2d       	mov	r23, r12
    1630:	8c 2d       	mov	r24, r12
    1632:	9c 2d       	mov	r25, r12
    1634:	00 e1       	ldi	r16, 0x10	; 16
    1636:	0e 94 89 10 	call	0x2112	; 0x2112 <__ashldi3>
    163a:	85 01       	movw	r16, r10
    163c:	74 01       	movw	r14, r8
    163e:	0f 5f       	subi	r16, 0xFF	; 255
    1640:	1f 4f       	sbci	r17, 0xFF	; 255
    1642:	27 01       	movw	r4, r14
    1644:	38 01       	movw	r6, r16
    1646:	77 0c       	add	r7, r7
    1648:	44 08       	sbc	r4, r4
    164a:	54 2c       	mov	r5, r4
    164c:	32 01       	movw	r6, r4
    164e:	57 01       	movw	r10, r14
    1650:	68 01       	movw	r12, r16
    1652:	e4 2c       	mov	r14, r4
    1654:	f4 2c       	mov	r15, r4
    1656:	04 2d       	mov	r16, r4
    1658:	14 2d       	mov	r17, r4
    165a:	0e 94 b4 0f 	call	0x1f68	; 0x1f68 <__divdi3>
    165e:	2a 8f       	std	Y+26, r18	; 0x1a
    1660:	3b 8f       	std	Y+27, r19	; 0x1b
    1662:	4c 8f       	std	Y+28, r20	; 0x1c
    1664:	5d 8f       	std	Y+29, r21	; 0x1d
    1666:	6e 8f       	std	Y+30, r22	; 0x1e
    1668:	7f 8f       	std	Y+31, r23	; 0x1f
    166a:	88 a3       	std	Y+32, r24	; 0x20
    166c:	99 a3       	std	Y+33, r25	; 0x21
    166e:	59 01       	movw	r10, r18
    1670:	6a 01       	movw	r12, r20
    1672:	7b 01       	movw	r14, r22
    1674:	8c 01       	movw	r16, r24
    1676:	0e 94 20 0f 	call	0x1e40	; 0x1e40 <__muldi3>
    167a:	00 e1       	ldi	r16, 0x10	; 16
    167c:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    1680:	29 83       	std	Y+1, r18	; 0x01
    1682:	3b 8b       	std	Y+19, r19	; 0x13
    1684:	4c 8b       	std	Y+20, r20	; 0x14
    1686:	5d 8b       	std	Y+21, r21	; 0x15
    1688:	6e 8b       	std	Y+22, r22	; 0x16
    168a:	7f 8b       	std	Y+23, r23	; 0x17
    168c:	88 8f       	std	Y+24, r24	; 0x18
    168e:	99 8f       	std	Y+25, r25	; 0x19
    1690:	59 01       	movw	r10, r18
    1692:	6a 01       	movw	r12, r20
    1694:	7b 01       	movw	r14, r22
    1696:	8c 01       	movw	r16, r24
    1698:	0e 94 20 0f 	call	0x1e40	; 0x1e40 <__muldi3>
    169c:	00 e1       	ldi	r16, 0x10	; 16
    169e:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    16a2:	19 01       	movw	r2, r18
    16a4:	4a 01       	movw	r8, r20
    16a6:	6b a3       	std	Y+35, r22	; 0x23
    16a8:	7a a3       	std	Y+34, r23	; 0x22
    16aa:	89 8b       	std	Y+17, r24	; 0x11
    16ac:	9a 8b       	std	Y+18, r25	; 0x12
    16ae:	29 85       	ldd	r18, Y+9	; 0x09
    16b0:	3a 85       	ldd	r19, Y+10	; 0x0a
    16b2:	4b 85       	ldd	r20, Y+11	; 0x0b
    16b4:	5c 85       	ldd	r21, Y+12	; 0x0c
    16b6:	8d 85       	ldd	r24, Y+13	; 0x0d
    16b8:	9e 85       	ldd	r25, Y+14	; 0x0e
    16ba:	af 85       	ldd	r26, Y+15	; 0x0f
    16bc:	b8 89       	ldd	r27, Y+16	; 0x10
    16be:	28 0f       	add	r18, r24
    16c0:	39 1f       	adc	r19, r25
    16c2:	4a 1f       	adc	r20, r26
    16c4:	5b 1f       	adc	r21, r27
    16c6:	2d 87       	std	Y+13, r18	; 0x0d
    16c8:	3e 87       	std	Y+14, r19	; 0x0e
    16ca:	4f 87       	std	Y+15, r20	; 0x0f
    16cc:	58 8b       	std	Y+16, r21	; 0x10
    16ce:	f2 ee       	ldi	r31, 0xE2	; 226
    16d0:	af 2e       	mov	r10, r31
    16d2:	a5 e2       	ldi	r26, 0x25	; 37
    16d4:	ba 2e       	mov	r11, r26
    16d6:	c1 2c       	mov	r12, r1
    16d8:	d1 2c       	mov	r13, r1
    16da:	e1 2c       	mov	r14, r1
    16dc:	f1 2c       	mov	r15, r1
    16de:	00 e0       	ldi	r16, 0x00	; 0
    16e0:	10 e0       	ldi	r17, 0x00	; 0
    16e2:	91 01       	movw	r18, r2
    16e4:	a4 01       	movw	r20, r8
    16e6:	89 89       	ldd	r24, Y+17	; 0x11
    16e8:	9a 89       	ldd	r25, Y+18	; 0x12
    16ea:	0e 94 20 0f 	call	0x1e40	; 0x1e40 <__muldi3>
    16ee:	00 e1       	ldi	r16, 0x10	; 16
    16f0:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    16f4:	da 01       	movw	r26, r20
    16f6:	c9 01       	movw	r24, r18
    16f8:	83 57       	subi	r24, 0x73	; 115
    16fa:	91 4d       	sbci	r25, 0xD1	; 209
    16fc:	af 4f       	sbci	r26, 0xFF	; 255
    16fe:	bf 4f       	sbci	r27, 0xFF	; 255
    1700:	2c 01       	movw	r4, r24
    1702:	3d 01       	movw	r6, r26
    1704:	77 0c       	add	r7, r7
    1706:	44 08       	sbc	r4, r4
    1708:	54 2c       	mov	r5, r4
    170a:	32 01       	movw	r6, r4
    170c:	51 01       	movw	r10, r2
    170e:	64 01       	movw	r12, r8
    1710:	eb a0       	ldd	r14, Y+35	; 0x23
    1712:	fa a0       	ldd	r15, Y+34	; 0x22
    1714:	09 89       	ldd	r16, Y+17	; 0x11
    1716:	1a 89       	ldd	r17, Y+18	; 0x12
    1718:	9c 01       	movw	r18, r24
    171a:	ad 01       	movw	r20, r26
    171c:	64 2d       	mov	r22, r4
    171e:	74 2d       	mov	r23, r4
    1720:	84 2d       	mov	r24, r4
    1722:	94 2d       	mov	r25, r4
    1724:	0e 94 20 0f 	call	0x1e40	; 0x1e40 <__muldi3>
    1728:	00 e1       	ldi	r16, 0x10	; 16
    172a:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    172e:	da 01       	movw	r26, r20
    1730:	c9 01       	movw	r24, r18
    1732:	8b 5d       	subi	r24, 0xDB	; 219
    1734:	96 4b       	sbci	r25, 0xB6	; 182
    1736:	af 4f       	sbci	r26, 0xFF	; 255
    1738:	bf 4f       	sbci	r27, 0xFF	; 255
    173a:	2c 01       	movw	r4, r24
    173c:	3d 01       	movw	r6, r26
    173e:	77 0c       	add	r7, r7
    1740:	44 08       	sbc	r4, r4
    1742:	54 2c       	mov	r5, r4
    1744:	32 01       	movw	r6, r4
    1746:	51 01       	movw	r10, r2
    1748:	64 01       	movw	r12, r8
    174a:	eb a0       	ldd	r14, Y+35	; 0x23
    174c:	fa a0       	ldd	r15, Y+34	; 0x22
    174e:	09 89       	ldd	r16, Y+17	; 0x11
    1750:	1a 89       	ldd	r17, Y+18	; 0x12
    1752:	9c 01       	movw	r18, r24
    1754:	ad 01       	movw	r20, r26
    1756:	64 2d       	mov	r22, r4
    1758:	74 2d       	mov	r23, r4
    175a:	84 2d       	mov	r24, r4
    175c:	94 2d       	mov	r25, r4
    175e:	0e 94 20 0f 	call	0x1e40	; 0x1e40 <__muldi3>
    1762:	00 e1       	ldi	r16, 0x10	; 16
    1764:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    1768:	da 01       	movw	r26, r20
    176a:	c9 01       	movw	r24, r18
    176c:	85 55       	subi	r24, 0x55	; 85
    176e:	95 45       	sbci	r25, 0x55	; 85
    1770:	af 4f       	sbci	r26, 0xFF	; 255
    1772:	bf 4f       	sbci	r27, 0xFF	; 255
    1774:	2c 01       	movw	r4, r24
    1776:	3d 01       	movw	r6, r26
    1778:	77 0c       	add	r7, r7
    177a:	44 08       	sbc	r4, r4
    177c:	54 2c       	mov	r5, r4
    177e:	32 01       	movw	r6, r4
    1780:	a9 80       	ldd	r10, Y+1	; 0x01
    1782:	bb 88       	ldd	r11, Y+19	; 0x13
    1784:	cc 88       	ldd	r12, Y+20	; 0x14
    1786:	dd 88       	ldd	r13, Y+21	; 0x15
    1788:	ee 88       	ldd	r14, Y+22	; 0x16
    178a:	ff 88       	ldd	r15, Y+23	; 0x17
    178c:	08 8d       	ldd	r16, Y+24	; 0x18
    178e:	19 8d       	ldd	r17, Y+25	; 0x19
    1790:	9c 01       	movw	r18, r24
    1792:	ad 01       	movw	r20, r26
    1794:	64 2d       	mov	r22, r4
    1796:	74 2d       	mov	r23, r4
    1798:	84 2d       	mov	r24, r4
    179a:	94 2d       	mov	r25, r4
    179c:	0e 94 20 0f 	call	0x1e40	; 0x1e40 <__muldi3>
    17a0:	00 e1       	ldi	r16, 0x10	; 16
    17a2:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    17a6:	29 83       	std	Y+1, r18	; 0x01
    17a8:	3a 83       	std	Y+2, r19	; 0x02
    17aa:	4b 83       	std	Y+3, r20	; 0x03
    17ac:	5c 83       	std	Y+4, r21	; 0x04
    17ae:	6d 83       	std	Y+5, r22	; 0x05
    17b0:	7e 83       	std	Y+6, r23	; 0x06
    17b2:	8f 83       	std	Y+7, r24	; 0x07
    17b4:	98 87       	std	Y+8, r25	; 0x08
    17b6:	34 e3       	ldi	r19, 0x34	; 52
    17b8:	a3 2e       	mov	r10, r19
    17ba:	47 e2       	ldi	r20, 0x27	; 39
    17bc:	b4 2e       	mov	r11, r20
    17be:	c1 2c       	mov	r12, r1
    17c0:	d1 2c       	mov	r13, r1
    17c2:	e1 2c       	mov	r14, r1
    17c4:	f1 2c       	mov	r15, r1
    17c6:	00 e0       	ldi	r16, 0x00	; 0
    17c8:	10 e0       	ldi	r17, 0x00	; 0
    17ca:	91 01       	movw	r18, r2
    17cc:	a4 01       	movw	r20, r8
    17ce:	6b a1       	ldd	r22, Y+35	; 0x23
    17d0:	7a a1       	ldd	r23, Y+34	; 0x22
    17d2:	89 89       	ldd	r24, Y+17	; 0x11
    17d4:	9a 89       	ldd	r25, Y+18	; 0x12
    17d6:	0e 94 20 0f 	call	0x1e40	; 0x1e40 <__muldi3>
    17da:	00 e1       	ldi	r16, 0x10	; 16
    17dc:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    17e0:	da 01       	movw	r26, r20
    17e2:	c9 01       	movw	r24, r18
    17e4:	8c 51       	subi	r24, 0x1C	; 28
    17e6:	97 4c       	sbci	r25, 0xC7	; 199
    17e8:	af 4f       	sbci	r26, 0xFF	; 255
    17ea:	bf 4f       	sbci	r27, 0xFF	; 255
    17ec:	2c 01       	movw	r4, r24
    17ee:	3d 01       	movw	r6, r26
    17f0:	77 0c       	add	r7, r7
    17f2:	44 08       	sbc	r4, r4
    17f4:	54 2c       	mov	r5, r4
    17f6:	32 01       	movw	r6, r4
    17f8:	51 01       	movw	r10, r2
    17fa:	64 01       	movw	r12, r8
    17fc:	eb a0       	ldd	r14, Y+35	; 0x23
    17fe:	fa a0       	ldd	r15, Y+34	; 0x22
    1800:	09 89       	ldd	r16, Y+17	; 0x11
    1802:	1a 89       	ldd	r17, Y+18	; 0x12
    1804:	9c 01       	movw	r18, r24
    1806:	ad 01       	movw	r20, r26
    1808:	64 2d       	mov	r22, r4
    180a:	74 2d       	mov	r23, r4
    180c:	84 2d       	mov	r24, r4
    180e:	94 2d       	mov	r25, r4
    1810:	0e 94 20 0f 	call	0x1e40	; 0x1e40 <__muldi3>
    1814:	00 e1       	ldi	r16, 0x10	; 16
    1816:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    181a:	da 01       	movw	r26, r20
    181c:	c9 01       	movw	r24, r18
    181e:	8a 59       	subi	r24, 0x9A	; 154
    1820:	99 49       	sbci	r25, 0x99	; 153
    1822:	af 4f       	sbci	r26, 0xFF	; 255
    1824:	bf 4f       	sbci	r27, 0xFF	; 255
    1826:	2c 01       	movw	r4, r24
    1828:	3d 01       	movw	r6, r26
    182a:	77 0c       	add	r7, r7
    182c:	44 08       	sbc	r4, r4
    182e:	54 2c       	mov	r5, r4
    1830:	32 01       	movw	r6, r4
    1832:	51 01       	movw	r10, r2
    1834:	64 01       	movw	r12, r8
    1836:	eb a0       	ldd	r14, Y+35	; 0x23
    1838:	fa a0       	ldd	r15, Y+34	; 0x22
    183a:	09 89       	ldd	r16, Y+17	; 0x11
    183c:	1a 89       	ldd	r17, Y+18	; 0x12
    183e:	9c 01       	movw	r18, r24
    1840:	ad 01       	movw	r20, r26
    1842:	64 2d       	mov	r22, r4
    1844:	74 2d       	mov	r23, r4
    1846:	84 2d       	mov	r24, r4
    1848:	94 2d       	mov	r25, r4
    184a:	0e 94 20 0f 	call	0x1e40	; 0x1e40 <__muldi3>
    184e:	00 e1       	ldi	r16, 0x10	; 16
    1850:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    1854:	49 01       	movw	r8, r18
    1856:	5a 01       	movw	r10, r20
    1858:	29 81       	ldd	r18, Y+1	; 0x01
    185a:	3a 81       	ldd	r19, Y+2	; 0x02
    185c:	4b 81       	ldd	r20, Y+3	; 0x03
    185e:	5c 81       	ldd	r21, Y+4	; 0x04
    1860:	82 0e       	add	r8, r18
    1862:	93 1e       	adc	r9, r19
    1864:	a4 1e       	adc	r10, r20
    1866:	b5 1e       	adc	r11, r21
    1868:	89 85       	ldd	r24, Y+9	; 0x09
    186a:	9a 85       	ldd	r25, Y+10	; 0x0a
    186c:	ab 85       	ldd	r26, Y+11	; 0x0b
    186e:	bc 85       	ldd	r27, Y+12	; 0x0c
    1870:	88 19       	sub	r24, r8
    1872:	99 09       	sbc	r25, r9
    1874:	aa 09       	sbc	r26, r10
    1876:	bb 09       	sbc	r27, r11
    1878:	2c 01       	movw	r4, r24
    187a:	3d 01       	movw	r6, r26
    187c:	77 0c       	add	r7, r7
    187e:	44 08       	sbc	r4, r4
    1880:	54 2c       	mov	r5, r4
    1882:	32 01       	movw	r6, r4
    1884:	aa 8c       	ldd	r10, Y+26	; 0x1a
    1886:	bb 8c       	ldd	r11, Y+27	; 0x1b
    1888:	cc 8c       	ldd	r12, Y+28	; 0x1c
    188a:	dd 8c       	ldd	r13, Y+29	; 0x1d
    188c:	ee 8c       	ldd	r14, Y+30	; 0x1e
    188e:	ff 8c       	ldd	r15, Y+31	; 0x1f
    1890:	08 a1       	ldd	r16, Y+32	; 0x20
    1892:	19 a1       	ldd	r17, Y+33	; 0x21
    1894:	9c 01       	movw	r18, r24
    1896:	ad 01       	movw	r20, r26
    1898:	64 2d       	mov	r22, r4
    189a:	74 2d       	mov	r23, r4
    189c:	84 2d       	mov	r24, r4
    189e:	94 2d       	mov	r25, r4
    18a0:	0e 94 20 0f 	call	0x1e40	; 0x1e40 <__muldi3>
    18a4:	00 e1       	ldi	r16, 0x10	; 16
    18a6:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    18aa:	49 01       	movw	r8, r18
    18ac:	5a 01       	movw	r10, r20
    18ae:	6d 85       	ldd	r22, Y+13	; 0x0d
    18b0:	7e 85       	ldd	r23, Y+14	; 0x0e
    18b2:	8f 85       	ldd	r24, Y+15	; 0x0f
    18b4:	98 89       	ldd	r25, Y+16	; 0x10
    18b6:	68 19       	sub	r22, r8
    18b8:	79 09       	sbc	r23, r9
    18ba:	8a 09       	sbc	r24, r10
    18bc:	9b 09       	sbc	r25, r11
    18be:	a3 96       	adiw	r28, 0x23	; 35
    18c0:	0f b6       	in	r0, 0x3f	; 63
    18c2:	f8 94       	cli
    18c4:	de bf       	out	0x3e, r29	; 62
    18c6:	0f be       	out	0x3f, r0	; 63
    18c8:	cd bf       	out	0x3d, r28	; 61
    18ca:	df 91       	pop	r29
    18cc:	cf 91       	pop	r28
    18ce:	1f 91       	pop	r17
    18d0:	0f 91       	pop	r16
    18d2:	ff 90       	pop	r15
    18d4:	ef 90       	pop	r14
    18d6:	df 90       	pop	r13
    18d8:	cf 90       	pop	r12
    18da:	bf 90       	pop	r11
    18dc:	af 90       	pop	r10
    18de:	9f 90       	pop	r9
    18e0:	8f 90       	pop	r8
    18e2:	7f 90       	pop	r7
    18e4:	6f 90       	pop	r6
    18e6:	5f 90       	pop	r5
    18e8:	4f 90       	pop	r4
    18ea:	3f 90       	pop	r3
    18ec:	2f 90       	pop	r2
    18ee:	08 95       	ret
    18f0:	1d 86       	std	Y+13, r1	; 0x0d
    18f2:	1e 86       	std	Y+14, r1	; 0x0e
    18f4:	1f 86       	std	Y+15, r1	; 0x0f
    18f6:	18 8a       	std	Y+16, r1	; 0x10
    18f8:	88 ce       	rjmp	.-752    	; 0x160a <fixedpt_ln+0x9e>
    18fa:	6f ef       	ldi	r22, 0xFF	; 255
    18fc:	7f ef       	ldi	r23, 0xFF	; 255
    18fe:	cb 01       	movw	r24, r22
    1900:	de cf       	rjmp	.-68     	; 0x18be <fixedpt_ln+0x352>

00001902 <fixedpt_exp>:
    1902:	2f 92       	push	r2
    1904:	3f 92       	push	r3
    1906:	4f 92       	push	r4
    1908:	5f 92       	push	r5
    190a:	6f 92       	push	r6
    190c:	7f 92       	push	r7
    190e:	8f 92       	push	r8
    1910:	9f 92       	push	r9
    1912:	af 92       	push	r10
    1914:	bf 92       	push	r11
    1916:	cf 92       	push	r12
    1918:	df 92       	push	r13
    191a:	ef 92       	push	r14
    191c:	ff 92       	push	r15
    191e:	0f 93       	push	r16
    1920:	1f 93       	push	r17
    1922:	cf 93       	push	r28
    1924:	df 93       	push	r29
    1926:	cd b7       	in	r28, 0x3d	; 61
    1928:	de b7       	in	r29, 0x3e	; 62
    192a:	62 97       	sbiw	r28, 0x12	; 18
    192c:	0f b6       	in	r0, 0x3f	; 63
    192e:	f8 94       	cli
    1930:	de bf       	out	0x3e, r29	; 62
    1932:	0f be       	out	0x3f, r0	; 63
    1934:	cd bf       	out	0x3d, r28	; 61
    1936:	6b 01       	movw	r12, r22
    1938:	7c 01       	movw	r14, r24
    193a:	c1 14       	cp	r12, r1
    193c:	d1 04       	cpc	r13, r1
    193e:	e1 04       	cpc	r14, r1
    1940:	f1 04       	cpc	r15, r1
    1942:	09 f4       	brne	.+2      	; 0x1946 <fixedpt_exp+0x44>
    1944:	21 c1       	rjmp	.+578    	; 0x1b88 <fixedpt_exp+0x286>
    1946:	f7 fc       	sbrc	r15, 7
    1948:	17 c1       	rjmp	.+558    	; 0x1b78 <fixedpt_exp+0x276>
    194a:	24 e5       	ldi	r18, 0x54	; 84
    194c:	31 e7       	ldi	r19, 0x71	; 113
    194e:	41 e0       	ldi	r20, 0x01	; 1
    1950:	50 e0       	ldi	r21, 0x00	; 0
    1952:	0e 94 78 0f 	call	0x1ef0	; 0x1ef0 <__mulsidi3>
    1956:	00 e1       	ldi	r16, 0x10	; 16
    1958:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    195c:	29 01       	movw	r4, r18
    195e:	3a 01       	movw	r6, r20
    1960:	80 e8       	ldi	r24, 0x80	; 128
    1962:	58 0e       	add	r5, r24
    1964:	61 1c       	adc	r6, r1
    1966:	71 1c       	adc	r7, r1
    1968:	d3 01       	movw	r26, r6
    196a:	c2 01       	movw	r24, r4
    196c:	88 27       	eor	r24, r24
    196e:	99 27       	eor	r25, r25
    1970:	89 87       	std	Y+9, r24	; 0x09
    1972:	9a 87       	std	Y+10, r25	; 0x0a
    1974:	ab 87       	std	Y+11, r26	; 0x0b
    1976:	bc 87       	std	Y+12, r27	; 0x0c
    1978:	f7 fc       	sbrc	r15, 7
    197a:	f2 c0       	rjmp	.+484    	; 0x1b60 <fixedpt_exp+0x25e>
    197c:	69 85       	ldd	r22, Y+9	; 0x09
    197e:	7a 85       	ldd	r23, Y+10	; 0x0a
    1980:	8b 85       	ldd	r24, Y+11	; 0x0b
    1982:	9c 85       	ldd	r25, Y+12	; 0x0c
    1984:	22 e7       	ldi	r18, 0x72	; 114
    1986:	31 eb       	ldi	r19, 0xB1	; 177
    1988:	40 e0       	ldi	r20, 0x00	; 0
    198a:	50 e0       	ldi	r21, 0x00	; 0
    198c:	0e 94 78 0f 	call	0x1ef0	; 0x1ef0 <__mulsidi3>
    1990:	00 e1       	ldi	r16, 0x10	; 16
    1992:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    1996:	29 01       	movw	r4, r18
    1998:	3a 01       	movw	r6, r20
    199a:	c4 18       	sub	r12, r4
    199c:	d5 08       	sbc	r13, r5
    199e:	e6 08       	sbc	r14, r6
    19a0:	f7 08       	sbc	r15, r7
    19a2:	c7 01       	movw	r24, r14
    19a4:	b6 01       	movw	r22, r12
    19a6:	a7 01       	movw	r20, r14
    19a8:	96 01       	movw	r18, r12
    19aa:	0e 94 78 0f 	call	0x1ef0	; 0x1ef0 <__mulsidi3>
    19ae:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    19b2:	e5 2f       	mov	r30, r21
    19b4:	29 01       	movw	r4, r18
    19b6:	64 2e       	mov	r6, r20
    19b8:	75 2e       	mov	r7, r21
    19ba:	46 01       	movw	r8, r12
    19bc:	57 01       	movw	r10, r14
    19be:	bb 0c       	add	r11, r11
    19c0:	88 08       	sbc	r8, r8
    19c2:	98 2c       	mov	r9, r8
    19c4:	54 01       	movw	r10, r8
    19c6:	96 01       	movw	r18, r12
    19c8:	a7 01       	movw	r20, r14
    19ca:	68 2d       	mov	r22, r8
    19cc:	78 2d       	mov	r23, r8
    19ce:	88 2d       	mov	r24, r8
    19d0:	98 2d       	mov	r25, r8
    19d2:	01 e1       	ldi	r16, 0x11	; 17
    19d4:	0e 94 89 10 	call	0x2112	; 0x2112 <__ashldi3>
    19d8:	00 e1       	ldi	r16, 0x10	; 16
    19da:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    19de:	29 83       	std	Y+1, r18	; 0x01
    19e0:	3a 83       	std	Y+2, r19	; 0x02
    19e2:	4b 83       	std	Y+3, r20	; 0x03
    19e4:	5c 83       	std	Y+4, r21	; 0x04
    19e6:	89 80       	ldd	r8, Y+1	; 0x01
    19e8:	9a 80       	ldd	r9, Y+2	; 0x02
    19ea:	ab 80       	ldd	r10, Y+3	; 0x03
    19ec:	bc 80       	ldd	r11, Y+4	; 0x04
    19ee:	bb 0c       	add	r11, r11
    19f0:	88 08       	sbc	r8, r8
    19f2:	98 2c       	mov	r9, r8
    19f4:	54 01       	movw	r10, r8
    19f6:	68 2d       	mov	r22, r8
    19f8:	78 2d       	mov	r23, r8
    19fa:	88 2d       	mov	r24, r8
    19fc:	98 2d       	mov	r25, r8
    19fe:	0e 94 89 10 	call	0x2112	; 0x2112 <__ashldi3>
    1a02:	2d 87       	std	Y+13, r18	; 0x0d
    1a04:	3e 87       	std	Y+14, r19	; 0x0e
    1a06:	1a 01       	movw	r2, r20
    1a08:	6a 8b       	std	Y+18, r22	; 0x12
    1a0a:	79 8b       	std	Y+17, r23	; 0x11
    1a0c:	8f 87       	std	Y+15, r24	; 0x0f
    1a0e:	98 8b       	std	Y+16, r25	; 0x10
    1a10:	53 01       	movw	r10, r6
    1a12:	42 01       	movw	r8, r4
    1a14:	bb 0c       	add	r11, r11
    1a16:	88 08       	sbc	r8, r8
    1a18:	98 2c       	mov	r9, r8
    1a1a:	54 01       	movw	r10, r8
    1a1c:	92 01       	movw	r18, r4
    1a1e:	46 2d       	mov	r20, r6
    1a20:	5e 2f       	mov	r21, r30
    1a22:	68 2d       	mov	r22, r8
    1a24:	78 2d       	mov	r23, r8
    1a26:	88 2d       	mov	r24, r8
    1a28:	98 2d       	mov	r25, r8
    1a2a:	02 e0       	ldi	r16, 0x02	; 2
    1a2c:	0e 94 89 10 	call	0x2112	; 0x2112 <__ashldi3>
    1a30:	00 e1       	ldi	r16, 0x10	; 16
    1a32:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    1a36:	29 83       	std	Y+1, r18	; 0x01
    1a38:	3a 83       	std	Y+2, r19	; 0x02
    1a3a:	4b 83       	std	Y+3, r20	; 0x03
    1a3c:	5c 83       	std	Y+4, r21	; 0x04
    1a3e:	69 81       	ldd	r22, Y+1	; 0x01
    1a40:	7a 81       	ldd	r23, Y+2	; 0x02
    1a42:	8b 81       	ldd	r24, Y+3	; 0x03
    1a44:	9c 81       	ldd	r25, Y+4	; 0x04
    1a46:	66 5b       	subi	r22, 0xB6	; 182
    1a48:	71 09       	sbc	r23, r1
    1a4a:	81 09       	sbc	r24, r1
    1a4c:	91 09       	sbc	r25, r1
    1a4e:	a3 01       	movw	r20, r6
    1a50:	92 01       	movw	r18, r4
    1a52:	0e 94 78 0f 	call	0x1ef0	; 0x1ef0 <__mulsidi3>
    1a56:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    1a5a:	29 83       	std	Y+1, r18	; 0x01
    1a5c:	3a 83       	std	Y+2, r19	; 0x02
    1a5e:	4b 83       	std	Y+3, r20	; 0x03
    1a60:	5c 83       	std	Y+4, r21	; 0x04
    1a62:	69 81       	ldd	r22, Y+1	; 0x01
    1a64:	7a 81       	ldd	r23, Y+2	; 0x02
    1a66:	8b 81       	ldd	r24, Y+3	; 0x03
    1a68:	9c 81       	ldd	r25, Y+4	; 0x04
    1a6a:	65 55       	subi	r22, 0x55	; 85
    1a6c:	75 4d       	sbci	r23, 0xD5	; 213
    1a6e:	8f 4f       	sbci	r24, 0xFF	; 255
    1a70:	9f 4f       	sbci	r25, 0xFF	; 255
    1a72:	a3 01       	movw	r20, r6
    1a74:	92 01       	movw	r18, r4
    1a76:	0e 94 78 0f 	call	0x1ef0	; 0x1ef0 <__mulsidi3>
    1a7a:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    1a7e:	29 83       	std	Y+1, r18	; 0x01
    1a80:	3a 83       	std	Y+2, r19	; 0x02
    1a82:	4b 83       	std	Y+3, r20	; 0x03
    1a84:	5c 83       	std	Y+4, r21	; 0x04
    1a86:	6d 83       	std	Y+5, r22	; 0x05
    1a88:	7e 83       	std	Y+6, r23	; 0x06
    1a8a:	8f 83       	std	Y+7, r24	; 0x07
    1a8c:	98 87       	std	Y+8, r25	; 0x08
    1a8e:	49 81       	ldd	r20, Y+1	; 0x01
    1a90:	5a 81       	ldd	r21, Y+2	; 0x02
    1a92:	6b 81       	ldd	r22, Y+3	; 0x03
    1a94:	7c 81       	ldd	r23, Y+4	; 0x04
    1a96:	6e 5f       	subi	r22, 0xFE	; 254
    1a98:	7f 4f       	sbci	r23, 0xFF	; 255
    1a9a:	4c 19       	sub	r20, r12
    1a9c:	5d 09       	sbc	r21, r13
    1a9e:	6e 09       	sbc	r22, r14
    1aa0:	7f 09       	sbc	r23, r15
    1aa2:	db 01       	movw	r26, r22
    1aa4:	ca 01       	movw	r24, r20
    1aa6:	bb 0f       	add	r27, r27
    1aa8:	88 0b       	sbc	r24, r24
    1aaa:	98 2f       	mov	r25, r24
    1aac:	dc 01       	movw	r26, r24
    1aae:	5a 01       	movw	r10, r20
    1ab0:	6b 01       	movw	r12, r22
    1ab2:	e8 2e       	mov	r14, r24
    1ab4:	f8 2e       	mov	r15, r24
    1ab6:	08 2f       	mov	r16, r24
    1ab8:	18 2f       	mov	r17, r24
    1aba:	2d 85       	ldd	r18, Y+13	; 0x0d
    1abc:	3e 85       	ldd	r19, Y+14	; 0x0e
    1abe:	a1 01       	movw	r20, r2
    1ac0:	6a 89       	ldd	r22, Y+18	; 0x12
    1ac2:	79 89       	ldd	r23, Y+17	; 0x11
    1ac4:	8f 85       	ldd	r24, Y+15	; 0x0f
    1ac6:	98 89       	ldd	r25, Y+16	; 0x10
    1ac8:	0e 94 b4 0f 	call	0x1f68	; 0x1f68 <__divdi3>
    1acc:	4f 5f       	subi	r20, 0xFF	; 255
    1ace:	5f 4f       	sbci	r21, 0xFF	; 255
    1ad0:	89 85       	ldd	r24, Y+9	; 0x09
    1ad2:	9a 85       	ldd	r25, Y+10	; 0x0a
    1ad4:	ab 85       	ldd	r26, Y+11	; 0x0b
    1ad6:	bc 85       	ldd	r27, Y+12	; 0x0c
    1ad8:	b7 fd       	sbrc	r27, 7
    1ada:	2c c0       	rjmp	.+88     	; 0x1b34 <fixedpt_exp+0x232>
    1adc:	60 e0       	ldi	r22, 0x00	; 0
    1ade:	70 e0       	ldi	r23, 0x00	; 0
    1ae0:	81 e0       	ldi	r24, 0x01	; 1
    1ae2:	90 e0       	ldi	r25, 0x00	; 0
    1ae4:	0b 84       	ldd	r0, Y+11	; 0x0b
    1ae6:	04 c0       	rjmp	.+8      	; 0x1af0 <fixedpt_exp+0x1ee>
    1ae8:	66 0f       	add	r22, r22
    1aea:	77 1f       	adc	r23, r23
    1aec:	88 1f       	adc	r24, r24
    1aee:	99 1f       	adc	r25, r25
    1af0:	0a 94       	dec	r0
    1af2:	d2 f7       	brpl	.-12     	; 0x1ae8 <fixedpt_exp+0x1e6>
    1af4:	0e 94 78 0f 	call	0x1ef0	; 0x1ef0 <__mulsidi3>
    1af8:	00 e1       	ldi	r16, 0x10	; 16
    1afa:	0e 94 a2 10 	call	0x2144	; 0x2144 <__ashrdi3>
    1afe:	b9 01       	movw	r22, r18
    1b00:	ca 01       	movw	r24, r20
    1b02:	62 96       	adiw	r28, 0x12	; 18
    1b04:	0f b6       	in	r0, 0x3f	; 63
    1b06:	f8 94       	cli
    1b08:	de bf       	out	0x3e, r29	; 62
    1b0a:	0f be       	out	0x3f, r0	; 63
    1b0c:	cd bf       	out	0x3d, r28	; 61
    1b0e:	df 91       	pop	r29
    1b10:	cf 91       	pop	r28
    1b12:	1f 91       	pop	r17
    1b14:	0f 91       	pop	r16
    1b16:	ff 90       	pop	r15
    1b18:	ef 90       	pop	r14
    1b1a:	df 90       	pop	r13
    1b1c:	cf 90       	pop	r12
    1b1e:	bf 90       	pop	r11
    1b20:	af 90       	pop	r10
    1b22:	9f 90       	pop	r9
    1b24:	8f 90       	pop	r8
    1b26:	7f 90       	pop	r7
    1b28:	6f 90       	pop	r6
    1b2a:	5f 90       	pop	r5
    1b2c:	4f 90       	pop	r4
    1b2e:	3f 90       	pop	r3
    1b30:	2f 90       	pop	r2
    1b32:	08 95       	ret
    1b34:	6c 01       	movw	r12, r24
    1b36:	7d 01       	movw	r14, r26
    1b38:	f0 94       	com	r15
    1b3a:	e0 94       	com	r14
    1b3c:	d0 94       	com	r13
    1b3e:	c0 94       	com	r12
    1b40:	c1 1c       	adc	r12, r1
    1b42:	d1 1c       	adc	r13, r1
    1b44:	e1 1c       	adc	r14, r1
    1b46:	f1 1c       	adc	r15, r1
    1b48:	60 e0       	ldi	r22, 0x00	; 0
    1b4a:	70 e0       	ldi	r23, 0x00	; 0
    1b4c:	81 e0       	ldi	r24, 0x01	; 1
    1b4e:	90 e0       	ldi	r25, 0x00	; 0
    1b50:	04 c0       	rjmp	.+8      	; 0x1b5a <fixedpt_exp+0x258>
    1b52:	95 95       	asr	r25
    1b54:	87 95       	ror	r24
    1b56:	77 95       	ror	r23
    1b58:	67 95       	ror	r22
    1b5a:	ea 94       	dec	r14
    1b5c:	d2 f7       	brpl	.-12     	; 0x1b52 <fixedpt_exp+0x250>
    1b5e:	ca cf       	rjmp	.-108    	; 0x1af4 <fixedpt_exp+0x1f2>
    1b60:	b0 95       	com	r27
    1b62:	a0 95       	com	r26
    1b64:	90 95       	com	r25
    1b66:	81 95       	neg	r24
    1b68:	9f 4f       	sbci	r25, 0xFF	; 255
    1b6a:	af 4f       	sbci	r26, 0xFF	; 255
    1b6c:	bf 4f       	sbci	r27, 0xFF	; 255
    1b6e:	89 87       	std	Y+9, r24	; 0x09
    1b70:	9a 87       	std	Y+10, r25	; 0x0a
    1b72:	ab 87       	std	Y+11, r26	; 0x0b
    1b74:	bc 87       	std	Y+12, r27	; 0x0c
    1b76:	02 cf       	rjmp	.-508    	; 0x197c <fixedpt_exp+0x7a>
    1b78:	66 27       	eor	r22, r22
    1b7a:	77 27       	eor	r23, r23
    1b7c:	cb 01       	movw	r24, r22
    1b7e:	6c 19       	sub	r22, r12
    1b80:	7d 09       	sbc	r23, r13
    1b82:	8e 09       	sbc	r24, r14
    1b84:	9f 09       	sbc	r25, r15
    1b86:	e1 ce       	rjmp	.-574    	; 0x194a <fixedpt_exp+0x48>
    1b88:	60 e0       	ldi	r22, 0x00	; 0
    1b8a:	70 e0       	ldi	r23, 0x00	; 0
    1b8c:	81 e0       	ldi	r24, 0x01	; 1
    1b8e:	90 e0       	ldi	r25, 0x00	; 0
    1b90:	b8 cf       	rjmp	.-144    	; 0x1b02 <fixedpt_exp+0x200>

00001b92 <InitializeTX0SerialOutput>:
    1b92:	1b b8       	out	0x0b, r1	; 11
    1b94:	8a b1       	in	r24, 0x0a	; 10
    1b96:	88 61       	ori	r24, 0x18	; 24
    1b98:	8a b9       	out	0x0a, r24	; 10
    1b9a:	86 e0       	ldi	r24, 0x06	; 6
    1b9c:	80 93 95 00 	sts	0x0095, r24	; 0x800095 <__TEXT_REGION_LENGTH__+0x7e0095>
    1ba0:	10 92 90 00 	sts	0x0090, r1	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
    1ba4:	89 e1       	ldi	r24, 0x19	; 25
    1ba6:	89 b9       	out	0x09, r24	; 9
    1ba8:	08 95       	ret

00001baa <CSerialSender_Initialize>:
    1baa:	fc 01       	movw	r30, r24
    1bac:	85 e0       	ldi	r24, 0x05	; 5
    1bae:	80 83       	st	Z, r24
    1bb0:	14 82       	std	Z+4, r1	; 0x04
    1bb2:	13 82       	std	Z+3, r1	; 0x03
    1bb4:	12 82       	std	Z+2, r1	; 0x02
    1bb6:	11 82       	std	Z+1, r1	; 0x01
    1bb8:	16 82       	std	Z+6, r1	; 0x06
    1bba:	15 82       	std	Z+5, r1	; 0x05
    1bbc:	08 95       	ret

00001bbe <CSerialSender_QueueOutputString>:
    1bbe:	0f 93       	push	r16
    1bc0:	1f 93       	push	r17
    1bc2:	cf 93       	push	r28
    1bc4:	df 93       	push	r29
    1bc6:	00 d0       	rcall	.+0      	; 0x1bc8 <CSerialSender_QueueOutputString+0xa>
    1bc8:	00 d0       	rcall	.+0      	; 0x1bca <CSerialSender_QueueOutputString+0xc>
    1bca:	0f 92       	push	r0
    1bcc:	cd b7       	in	r28, 0x3d	; 61
    1bce:	de b7       	in	r29, 0x3e	; 62
    1bd0:	8c 01       	movw	r16, r24
    1bd2:	f8 94       	cli
    1bd4:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
    1bd8:	8f 5f       	subi	r24, 0xFF	; 255
    1bda:	80 93 56 0a 	sts	0x0A56, r24	; 0x800a56 <__data_end>
    1bde:	ce 01       	movw	r24, r28
    1be0:	01 96       	adiw	r24, 0x01	; 1
    1be2:	0e 94 b4 00 	call	0x168	; 0x168 <FString_Initialize>
    1be6:	be 01       	movw	r22, r28
    1be8:	6f 5f       	subi	r22, 0xFF	; 255
    1bea:	7f 4f       	sbci	r23, 0xFF	; 255
    1bec:	c8 01       	movw	r24, r16
    1bee:	0e 94 ea 00 	call	0x1d4	; 0x1d4 <TList_PushBack>
    1bf2:	5d 9b       	sbis	0x0b, 5	; 11
    1bf4:	02 c0       	rjmp	.+4      	; 0x1bfa <CSerialSender_QueueOutputString+0x3c>
    1bf6:	8b e1       	ldi	r24, 0x1B	; 27
    1bf8:	8c b9       	out	0x0c, r24	; 12
    1bfa:	56 9a       	sbi	0x0a, 6	; 10
    1bfc:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
    1c00:	81 50       	subi	r24, 0x01	; 1
    1c02:	80 93 56 0a 	sts	0x0A56, r24	; 0x800a56 <__data_end>
    1c06:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
    1c0a:	81 11       	cpse	r24, r1
    1c0c:	01 c0       	rjmp	.+2      	; 0x1c10 <CSerialSender_QueueOutputString+0x52>
    1c0e:	78 94       	sei
    1c10:	0f 90       	pop	r0
    1c12:	0f 90       	pop	r0
    1c14:	0f 90       	pop	r0
    1c16:	0f 90       	pop	r0
    1c18:	0f 90       	pop	r0
    1c1a:	df 91       	pop	r29
    1c1c:	cf 91       	pop	r28
    1c1e:	1f 91       	pop	r17
    1c20:	0f 91       	pop	r16
    1c22:	08 95       	ret

00001c24 <CSerialSender_ConsumeOutputCharacter>:
    1c24:	ef 92       	push	r14
    1c26:	ff 92       	push	r15
    1c28:	0f 93       	push	r16
    1c2a:	1f 93       	push	r17
    1c2c:	cf 93       	push	r28
    1c2e:	df 93       	push	r29
    1c30:	cd b7       	in	r28, 0x3d	; 61
    1c32:	de b7       	in	r29, 0x3e	; 62
    1c34:	da 95       	dec	r29
    1c36:	0f b6       	in	r0, 0x3f	; 63
    1c38:	f8 94       	cli
    1c3a:	de bf       	out	0x3e, r29	; 62
    1c3c:	0f be       	out	0x3f, r0	; 63
    1c3e:	cd bf       	out	0x3d, r28	; 61
    1c40:	8c 01       	movw	r16, r24
    1c42:	dc 01       	movw	r26, r24
    1c44:	11 96       	adiw	r26, 0x01	; 1
    1c46:	ed 91       	ld	r30, X+
    1c48:	fc 91       	ld	r31, X
    1c4a:	30 97       	sbiw	r30, 0x00	; 0
    1c4c:	09 f4       	brne	.+2      	; 0x1c50 <CSerialSender_ConsumeOutputCharacter+0x2c>
    1c4e:	4f c0       	rjmp	.+158    	; 0x1cee <CSerialSender_ConsumeOutputCharacter+0xca>
    1c50:	04 80       	ldd	r0, Z+4	; 0x04
    1c52:	f5 81       	ldd	r31, Z+5	; 0x05
    1c54:	e0 2d       	mov	r30, r0
    1c56:	e3 80       	ldd	r14, Z+3	; 0x03
    1c58:	f4 80       	ldd	r15, Z+4	; 0x04
    1c5a:	fc 01       	movw	r30, r24
    1c5c:	25 81       	ldd	r18, Z+5	; 0x05
    1c5e:	36 81       	ldd	r19, Z+6	; 0x06
    1c60:	1f c0       	rjmp	.+62     	; 0x1ca0 <CSerialSender_ConsumeOutputCharacter+0x7c>
    1c62:	c7 01       	movw	r24, r14
    1c64:	0e 94 c0 13 	call	0x2780	; 0x2780 <free>
    1c68:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
    1c6c:	81 50       	subi	r24, 0x01	; 1
    1c6e:	80 93 56 0a 	sts	0x0A56, r24	; 0x800a56 <__data_end>
    1c72:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
    1c76:	81 11       	cpse	r24, r1
    1c78:	01 c0       	rjmp	.+2      	; 0x1c7c <CSerialSender_ConsumeOutputCharacter+0x58>
    1c7a:	78 94       	sei
    1c7c:	c8 01       	movw	r24, r16
    1c7e:	0e 94 4b 01 	call	0x296	; 0x296 <TList_PopFront>
    1c82:	d8 01       	movw	r26, r16
    1c84:	11 96       	adiw	r26, 0x01	; 1
    1c86:	ed 91       	ld	r30, X+
    1c88:	fc 91       	ld	r31, X
    1c8a:	30 97       	sbiw	r30, 0x00	; 0
    1c8c:	81 f1       	breq	.+96     	; 0x1cee <CSerialSender_ConsumeOutputCharacter+0xca>
    1c8e:	04 80       	ldd	r0, Z+4	; 0x04
    1c90:	f5 81       	ldd	r31, Z+5	; 0x05
    1c92:	e0 2d       	mov	r30, r0
    1c94:	e3 80       	ldd	r14, Z+3	; 0x03
    1c96:	f4 80       	ldd	r15, Z+4	; 0x04
    1c98:	d8 01       	movw	r26, r16
    1c9a:	15 96       	adiw	r26, 0x05	; 5
    1c9c:	2d 91       	ld	r18, X+
    1c9e:	3c 91       	ld	r19, X
    1ca0:	f7 01       	movw	r30, r14
    1ca2:	e2 0f       	add	r30, r18
    1ca4:	f3 1f       	adc	r31, r19
    1ca6:	80 81       	ld	r24, Z
    1ca8:	81 11       	cpse	r24, r1
    1caa:	2f c0       	rjmp	.+94     	; 0x1d0a <CSerialSender_ConsumeOutputCharacter+0xe6>
    1cac:	d8 01       	movw	r26, r16
    1cae:	16 96       	adiw	r26, 0x06	; 6
    1cb0:	1c 92       	st	X, r1
    1cb2:	1e 92       	st	-X, r1
    1cb4:	15 97       	sbiw	r26, 0x05	; 5
    1cb6:	f8 94       	cli
    1cb8:	80 91 56 0a 	lds	r24, 0x0A56	; 0x800a56 <__data_end>
    1cbc:	8f 5f       	subi	r24, 0xFF	; 255
    1cbe:	80 93 56 0a 	sts	0x0A56, r24	; 0x800a56 <__data_end>
    1cc2:	e1 14       	cp	r14, r1
    1cc4:	f1 04       	cpc	r15, r1
    1cc6:	69 f6       	brne	.-102    	; 0x1c62 <CSerialSender_ConsumeOutputCharacter+0x3e>
    1cc8:	87 e2       	ldi	r24, 0x27	; 39
    1cca:	ee e2       	ldi	r30, 0x2E	; 46
    1ccc:	fa e0       	ldi	r31, 0x0A	; 10
    1cce:	de 01       	movw	r26, r28
    1cd0:	11 96       	adiw	r26, 0x01	; 1
    1cd2:	01 90       	ld	r0, Z+
    1cd4:	0d 92       	st	X+, r0
    1cd6:	8a 95       	dec	r24
    1cd8:	e1 f7       	brne	.-8      	; 0x1cd2 <CSerialSender_ConsumeOutputCharacter+0xae>
    1cda:	ae 01       	movw	r20, r28
    1cdc:	4f 5f       	subi	r20, 0xFF	; 255
    1cde:	5f 4f       	sbci	r21, 0xFF	; 255
    1ce0:	6a e2       	ldi	r22, 0x2A	; 42
    1ce2:	70 e0       	ldi	r23, 0x00	; 0
    1ce4:	82 e7       	ldi	r24, 0x72	; 114
    1ce6:	99 e0       	ldi	r25, 0x09	; 9
    1ce8:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
    1cec:	ba cf       	rjmp	.-140    	; 0x1c62 <CSerialSender_ConsumeOutputCharacter+0x3e>
    1cee:	80 e0       	ldi	r24, 0x00	; 0
    1cf0:	d3 95       	inc	r29
    1cf2:	0f b6       	in	r0, 0x3f	; 63
    1cf4:	f8 94       	cli
    1cf6:	de bf       	out	0x3e, r29	; 62
    1cf8:	0f be       	out	0x3f, r0	; 63
    1cfa:	cd bf       	out	0x3d, r28	; 61
    1cfc:	df 91       	pop	r29
    1cfe:	cf 91       	pop	r28
    1d00:	1f 91       	pop	r17
    1d02:	0f 91       	pop	r16
    1d04:	ff 90       	pop	r15
    1d06:	ef 90       	pop	r14
    1d08:	08 95       	ret
    1d0a:	2f 5f       	subi	r18, 0xFF	; 255
    1d0c:	3f 4f       	sbci	r19, 0xFF	; 255
    1d0e:	f8 01       	movw	r30, r16
    1d10:	36 83       	std	Z+6, r19	; 0x06
    1d12:	25 83       	std	Z+5, r18	; 0x05
    1d14:	ed cf       	rjmp	.-38     	; 0x1cf0 <CSerialSender_ConsumeOutputCharacter+0xcc>

00001d16 <__vector_20>:
    1d16:	1f 92       	push	r1
    1d18:	0f 92       	push	r0
    1d1a:	0f b6       	in	r0, 0x3f	; 63
    1d1c:	0f 92       	push	r0
    1d1e:	11 24       	eor	r1, r1
    1d20:	0b b6       	in	r0, 0x3b	; 59
    1d22:	0f 92       	push	r0
    1d24:	2f 93       	push	r18
    1d26:	3f 93       	push	r19
    1d28:	4f 93       	push	r20
    1d2a:	5f 93       	push	r21
    1d2c:	6f 93       	push	r22
    1d2e:	7f 93       	push	r23
    1d30:	8f 93       	push	r24
    1d32:	9f 93       	push	r25
    1d34:	af 93       	push	r26
    1d36:	bf 93       	push	r27
    1d38:	ef 93       	push	r30
    1d3a:	ff 93       	push	r31
    1d3c:	89 e5       	ldi	r24, 0x59	; 89
    1d3e:	9a e0       	ldi	r25, 0x0A	; 10
    1d40:	0e 94 12 0e 	call	0x1c24	; 0x1c24 <CSerialSender_ConsumeOutputCharacter>
    1d44:	81 11       	cpse	r24, r1
    1d46:	14 c0       	rjmp	.+40     	; 0x1d70 <__vector_20+0x5a>
    1d48:	56 98       	cbi	0x0a, 6	; 10
    1d4a:	ff 91       	pop	r31
    1d4c:	ef 91       	pop	r30
    1d4e:	bf 91       	pop	r27
    1d50:	af 91       	pop	r26
    1d52:	9f 91       	pop	r25
    1d54:	8f 91       	pop	r24
    1d56:	7f 91       	pop	r23
    1d58:	6f 91       	pop	r22
    1d5a:	5f 91       	pop	r21
    1d5c:	4f 91       	pop	r20
    1d5e:	3f 91       	pop	r19
    1d60:	2f 91       	pop	r18
    1d62:	0f 90       	pop	r0
    1d64:	0b be       	out	0x3b, r0	; 59
    1d66:	0f 90       	pop	r0
    1d68:	0f be       	out	0x3f, r0	; 63
    1d6a:	0f 90       	pop	r0
    1d6c:	1f 90       	pop	r1
    1d6e:	18 95       	reti
    1d70:	5d 9b       	sbis	0x0b, 5	; 11
    1d72:	fe cf       	rjmp	.-4      	; 0x1d70 <__vector_20+0x5a>
    1d74:	8c b9       	out	0x0c, r24	; 12
    1d76:	e9 cf       	rjmp	.-46     	; 0x1d4a <__vector_20+0x34>

00001d78 <CSerialSender_IsQueueEmpty>:
    1d78:	21 e0       	ldi	r18, 0x01	; 1
    1d7a:	30 e0       	ldi	r19, 0x00	; 0
    1d7c:	fc 01       	movw	r30, r24
    1d7e:	81 81       	ldd	r24, Z+1	; 0x01
    1d80:	92 81       	ldd	r25, Z+2	; 0x02
    1d82:	89 2b       	or	r24, r25
    1d84:	11 f0       	breq	.+4      	; 0x1d8a <CSerialSender_IsQueueEmpty+0x12>
    1d86:	30 e0       	ldi	r19, 0x00	; 0
    1d88:	20 e0       	ldi	r18, 0x00	; 0
    1d8a:	c9 01       	movw	r24, r18
    1d8c:	08 95       	ret

00001d8e <UART0_WaitAnyKey>:
    1d8e:	8c b1       	in	r24, 0x0c	; 12
    1d90:	5f 9b       	sbis	0x0b, 7	; 11
    1d92:	fe cf       	rjmp	.-4      	; 0x1d90 <UART0_WaitAnyKey+0x2>
    1d94:	8c b1       	in	r24, 0x0c	; 12
    1d96:	08 95       	ret

00001d98 <UART0_TryReadKey>:
    1d98:	5f 99       	sbic	0x0b, 7	; 11
    1d9a:	02 c0       	rjmp	.+4      	; 0x1da0 <UART0_TryReadKey+0x8>
    1d9c:	80 e0       	ldi	r24, 0x00	; 0
    1d9e:	08 95       	ret
    1da0:	8c b1       	in	r24, 0x0c	; 12
    1da2:	08 95       	ret

00001da4 <__mulsi3>:
    1da4:	db 01       	movw	r26, r22
    1da6:	8f 93       	push	r24
    1da8:	9f 93       	push	r25
    1daa:	0e 94 15 0f 	call	0x1e2a	; 0x1e2a <__muluhisi3>
    1dae:	bf 91       	pop	r27
    1db0:	af 91       	pop	r26
    1db2:	a2 9f       	mul	r26, r18
    1db4:	80 0d       	add	r24, r0
    1db6:	91 1d       	adc	r25, r1
    1db8:	a3 9f       	mul	r26, r19
    1dba:	90 0d       	add	r25, r0
    1dbc:	b2 9f       	mul	r27, r18
    1dbe:	90 0d       	add	r25, r0
    1dc0:	11 24       	eor	r1, r1
    1dc2:	08 95       	ret

00001dc4 <__divmodhi4>:
    1dc4:	97 fb       	bst	r25, 7
    1dc6:	07 2e       	mov	r0, r23
    1dc8:	16 f4       	brtc	.+4      	; 0x1dce <__divmodhi4+0xa>
    1dca:	00 94       	com	r0
    1dcc:	07 d0       	rcall	.+14     	; 0x1ddc <__divmodhi4_neg1>
    1dce:	77 fd       	sbrc	r23, 7
    1dd0:	09 d0       	rcall	.+18     	; 0x1de4 <__divmodhi4_neg2>
    1dd2:	0e 94 d1 10 	call	0x21a2	; 0x21a2 <__udivmodhi4>
    1dd6:	07 fc       	sbrc	r0, 7
    1dd8:	05 d0       	rcall	.+10     	; 0x1de4 <__divmodhi4_neg2>
    1dda:	3e f4       	brtc	.+14     	; 0x1dea <__divmodhi4_exit>

00001ddc <__divmodhi4_neg1>:
    1ddc:	90 95       	com	r25
    1dde:	81 95       	neg	r24
    1de0:	9f 4f       	sbci	r25, 0xFF	; 255
    1de2:	08 95       	ret

00001de4 <__divmodhi4_neg2>:
    1de4:	70 95       	com	r23
    1de6:	61 95       	neg	r22
    1de8:	7f 4f       	sbci	r23, 0xFF	; 255

00001dea <__divmodhi4_exit>:
    1dea:	08 95       	ret

00001dec <__divmodsi4>:
    1dec:	05 2e       	mov	r0, r21
    1dee:	97 fb       	bst	r25, 7
    1df0:	1e f4       	brtc	.+6      	; 0x1df8 <__divmodsi4+0xc>
    1df2:	00 94       	com	r0
    1df4:	0e 94 0d 0f 	call	0x1e1a	; 0x1e1a <__negsi2>
    1df8:	57 fd       	sbrc	r21, 7
    1dfa:	07 d0       	rcall	.+14     	; 0x1e0a <__divmodsi4_neg2>
    1dfc:	0e 94 e5 10 	call	0x21ca	; 0x21ca <__udivmodsi4>
    1e00:	07 fc       	sbrc	r0, 7
    1e02:	03 d0       	rcall	.+6      	; 0x1e0a <__divmodsi4_neg2>
    1e04:	4e f4       	brtc	.+18     	; 0x1e18 <__divmodsi4_exit>
    1e06:	0c 94 0d 0f 	jmp	0x1e1a	; 0x1e1a <__negsi2>

00001e0a <__divmodsi4_neg2>:
    1e0a:	50 95       	com	r21
    1e0c:	40 95       	com	r20
    1e0e:	30 95       	com	r19
    1e10:	21 95       	neg	r18
    1e12:	3f 4f       	sbci	r19, 0xFF	; 255
    1e14:	4f 4f       	sbci	r20, 0xFF	; 255
    1e16:	5f 4f       	sbci	r21, 0xFF	; 255

00001e18 <__divmodsi4_exit>:
    1e18:	08 95       	ret

00001e1a <__negsi2>:
    1e1a:	90 95       	com	r25
    1e1c:	80 95       	com	r24
    1e1e:	70 95       	com	r23
    1e20:	61 95       	neg	r22
    1e22:	7f 4f       	sbci	r23, 0xFF	; 255
    1e24:	8f 4f       	sbci	r24, 0xFF	; 255
    1e26:	9f 4f       	sbci	r25, 0xFF	; 255
    1e28:	08 95       	ret

00001e2a <__muluhisi3>:
    1e2a:	0e 94 07 11 	call	0x220e	; 0x220e <__umulhisi3>
    1e2e:	a5 9f       	mul	r26, r21
    1e30:	90 0d       	add	r25, r0
    1e32:	b4 9f       	mul	r27, r20
    1e34:	90 0d       	add	r25, r0
    1e36:	a4 9f       	mul	r26, r20
    1e38:	80 0d       	add	r24, r0
    1e3a:	91 1d       	adc	r25, r1
    1e3c:	11 24       	eor	r1, r1
    1e3e:	08 95       	ret

00001e40 <__muldi3>:
    1e40:	df 93       	push	r29
    1e42:	cf 93       	push	r28
    1e44:	1f 93       	push	r17
    1e46:	0f 93       	push	r16
    1e48:	9a 9d       	mul	r25, r10
    1e4a:	f0 2d       	mov	r31, r0
    1e4c:	21 9f       	mul	r18, r17
    1e4e:	f0 0d       	add	r31, r0
    1e50:	8b 9d       	mul	r24, r11
    1e52:	f0 0d       	add	r31, r0
    1e54:	8a 9d       	mul	r24, r10
    1e56:	e0 2d       	mov	r30, r0
    1e58:	f1 0d       	add	r31, r1
    1e5a:	03 9f       	mul	r16, r19
    1e5c:	f0 0d       	add	r31, r0
    1e5e:	02 9f       	mul	r16, r18
    1e60:	e0 0d       	add	r30, r0
    1e62:	f1 1d       	adc	r31, r1
    1e64:	4e 9d       	mul	r20, r14
    1e66:	e0 0d       	add	r30, r0
    1e68:	f1 1d       	adc	r31, r1
    1e6a:	5e 9d       	mul	r21, r14
    1e6c:	f0 0d       	add	r31, r0
    1e6e:	4f 9d       	mul	r20, r15
    1e70:	f0 0d       	add	r31, r0
    1e72:	7f 93       	push	r23
    1e74:	6f 93       	push	r22
    1e76:	bf 92       	push	r11
    1e78:	af 92       	push	r10
    1e7a:	5f 93       	push	r21
    1e7c:	4f 93       	push	r20
    1e7e:	d5 01       	movw	r26, r10
    1e80:	0e 94 07 11 	call	0x220e	; 0x220e <__umulhisi3>
    1e84:	8b 01       	movw	r16, r22
    1e86:	ac 01       	movw	r20, r24
    1e88:	d7 01       	movw	r26, r14
    1e8a:	0e 94 07 11 	call	0x220e	; 0x220e <__umulhisi3>
    1e8e:	eb 01       	movw	r28, r22
    1e90:	e8 0f       	add	r30, r24
    1e92:	f9 1f       	adc	r31, r25
    1e94:	d6 01       	movw	r26, r12
    1e96:	0e 94 6f 0f 	call	0x1ede	; 0x1ede <__muldi3_6>
    1e9a:	2f 91       	pop	r18
    1e9c:	3f 91       	pop	r19
    1e9e:	d6 01       	movw	r26, r12
    1ea0:	0e 94 07 11 	call	0x220e	; 0x220e <__umulhisi3>
    1ea4:	c6 0f       	add	r28, r22
    1ea6:	d7 1f       	adc	r29, r23
    1ea8:	e8 1f       	adc	r30, r24
    1eaa:	f9 1f       	adc	r31, r25
    1eac:	af 91       	pop	r26
    1eae:	bf 91       	pop	r27
    1eb0:	0e 94 6f 0f 	call	0x1ede	; 0x1ede <__muldi3_6>
    1eb4:	2f 91       	pop	r18
    1eb6:	3f 91       	pop	r19
    1eb8:	0e 94 07 11 	call	0x220e	; 0x220e <__umulhisi3>
    1ebc:	c6 0f       	add	r28, r22
    1ebe:	d7 1f       	adc	r29, r23
    1ec0:	e8 1f       	adc	r30, r24
    1ec2:	f9 1f       	adc	r31, r25
    1ec4:	d6 01       	movw	r26, r12
    1ec6:	0e 94 07 11 	call	0x220e	; 0x220e <__umulhisi3>
    1eca:	e6 0f       	add	r30, r22
    1ecc:	f7 1f       	adc	r31, r23
    1ece:	98 01       	movw	r18, r16
    1ed0:	be 01       	movw	r22, r28
    1ed2:	cf 01       	movw	r24, r30
    1ed4:	0f 91       	pop	r16
    1ed6:	1f 91       	pop	r17
    1ed8:	cf 91       	pop	r28
    1eda:	df 91       	pop	r29
    1edc:	08 95       	ret

00001ede <__muldi3_6>:
    1ede:	0e 94 07 11 	call	0x220e	; 0x220e <__umulhisi3>
    1ee2:	46 0f       	add	r20, r22
    1ee4:	57 1f       	adc	r21, r23
    1ee6:	c8 1f       	adc	r28, r24
    1ee8:	d9 1f       	adc	r29, r25
    1eea:	08 f4       	brcc	.+2      	; 0x1eee <__muldi3_6+0x10>
    1eec:	31 96       	adiw	r30, 0x01	; 1
    1eee:	08 95       	ret

00001ef0 <__mulsidi3>:
    1ef0:	97 fb       	bst	r25, 7
    1ef2:	57 ff       	sbrs	r21, 7
    1ef4:	0c 94 88 0f 	jmp	0x1f10	; 0x1f10 <__umulsidi3_helper>
    1ef8:	9f 93       	push	r25
    1efa:	8f 93       	push	r24
    1efc:	0e 94 88 0f 	call	0x1f10	; 0x1f10 <__umulsidi3_helper>
    1f00:	6e 1b       	sub	r22, r30
    1f02:	7f 0b       	sbc	r23, r31
    1f04:	af 91       	pop	r26
    1f06:	bf 91       	pop	r27
    1f08:	8a 0b       	sbc	r24, r26
    1f0a:	9b 0b       	sbc	r25, r27
    1f0c:	08 95       	ret

00001f0e <__umulsidi3>:
    1f0e:	e8 94       	clt

00001f10 <__umulsidi3_helper>:
    1f10:	df 93       	push	r29
    1f12:	cf 93       	push	r28
    1f14:	fc 01       	movw	r30, r24
    1f16:	db 01       	movw	r26, r22
    1f18:	0e 94 07 11 	call	0x220e	; 0x220e <__umulhisi3>
    1f1c:	7f 93       	push	r23
    1f1e:	6f 93       	push	r22
    1f20:	e9 01       	movw	r28, r18
    1f22:	9a 01       	movw	r18, r20
    1f24:	ac 01       	movw	r20, r24
    1f26:	bf 93       	push	r27
    1f28:	af 93       	push	r26
    1f2a:	3f 93       	push	r19
    1f2c:	2f 93       	push	r18
    1f2e:	df 01       	movw	r26, r30
    1f30:	0e 94 07 11 	call	0x220e	; 0x220e <__umulhisi3>
    1f34:	26 f4       	brtc	.+8      	; 0x1f3e <__umulsidi3_helper+0x2e>
    1f36:	6c 1b       	sub	r22, r28
    1f38:	7d 0b       	sbc	r23, r29
    1f3a:	82 0b       	sbc	r24, r18
    1f3c:	93 0b       	sbc	r25, r19
    1f3e:	9e 01       	movw	r18, r28
    1f40:	eb 01       	movw	r28, r22
    1f42:	fc 01       	movw	r30, r24
    1f44:	0e 94 6f 0f 	call	0x1ede	; 0x1ede <__muldi3_6>
    1f48:	af 91       	pop	r26
    1f4a:	bf 91       	pop	r27
    1f4c:	2f 91       	pop	r18
    1f4e:	3f 91       	pop	r19
    1f50:	0e 94 6f 0f 	call	0x1ede	; 0x1ede <__muldi3_6>
    1f54:	be 01       	movw	r22, r28
    1f56:	cf 01       	movw	r24, r30
    1f58:	f9 01       	movw	r30, r18
    1f5a:	2f 91       	pop	r18
    1f5c:	3f 91       	pop	r19
    1f5e:	cf 91       	pop	r28
    1f60:	df 91       	pop	r29
    1f62:	08 95       	ret

00001f64 <__moddi3>:
    1f64:	68 94       	set
    1f66:	01 c0       	rjmp	.+2      	; 0x1f6a <__divdi3_moddi3>

00001f68 <__divdi3>:
    1f68:	e8 94       	clt

00001f6a <__divdi3_moddi3>:
    1f6a:	f9 2f       	mov	r31, r25
    1f6c:	f1 2b       	or	r31, r17
    1f6e:	12 f0       	brmi	.+4      	; 0x1f74 <__divdi3_moddi3+0xa>
    1f70:	0c 94 e6 0f 	jmp	0x1fcc	; 0x1fcc <__udivdi3_umoddi3>
    1f74:	a0 e0       	ldi	r26, 0x00	; 0
    1f76:	b0 e0       	ldi	r27, 0x00	; 0
    1f78:	e0 ec       	ldi	r30, 0xC0	; 192
    1f7a:	ff e0       	ldi	r31, 0x0F	; 15
    1f7c:	0c 94 58 10 	jmp	0x20b0	; 0x20b0 <__prologue_saves__+0xc>
    1f80:	09 2e       	mov	r0, r25
    1f82:	05 94       	asr	r0
    1f84:	22 f4       	brpl	.+8      	; 0x1f8e <__divdi3_moddi3+0x24>
    1f86:	0e 94 42 10 	call	0x2084	; 0x2084 <__negdi2>
    1f8a:	11 23       	and	r17, r17
    1f8c:	92 f4       	brpl	.+36     	; 0x1fb2 <__divdi3_moddi3+0x48>
    1f8e:	f0 e8       	ldi	r31, 0x80	; 128
    1f90:	0f 26       	eor	r0, r31
    1f92:	ff ef       	ldi	r31, 0xFF	; 255
    1f94:	e0 94       	com	r14
    1f96:	f0 94       	com	r15
    1f98:	00 95       	com	r16
    1f9a:	10 95       	com	r17
    1f9c:	b0 94       	com	r11
    1f9e:	c0 94       	com	r12
    1fa0:	d0 94       	com	r13
    1fa2:	a1 94       	neg	r10
    1fa4:	bf 0a       	sbc	r11, r31
    1fa6:	cf 0a       	sbc	r12, r31
    1fa8:	df 0a       	sbc	r13, r31
    1faa:	ef 0a       	sbc	r14, r31
    1fac:	ff 0a       	sbc	r15, r31
    1fae:	0f 0b       	sbc	r16, r31
    1fb0:	1f 0b       	sbc	r17, r31
    1fb2:	0e 94 f1 0f 	call	0x1fe2	; 0x1fe2 <__udivmod64>
    1fb6:	07 fc       	sbrc	r0, 7
    1fb8:	0e 94 42 10 	call	0x2084	; 0x2084 <__negdi2>
    1fbc:	cd b7       	in	r28, 0x3d	; 61
    1fbe:	de b7       	in	r29, 0x3e	; 62
    1fc0:	ec e0       	ldi	r30, 0x0C	; 12
    1fc2:	0c 94 74 10 	jmp	0x20e8	; 0x20e8 <__epilogue_restores__+0xc>

00001fc6 <__umoddi3>:
    1fc6:	68 94       	set
    1fc8:	01 c0       	rjmp	.+2      	; 0x1fcc <__udivdi3_umoddi3>

00001fca <__udivdi3>:
    1fca:	e8 94       	clt

00001fcc <__udivdi3_umoddi3>:
    1fcc:	8f 92       	push	r8
    1fce:	9f 92       	push	r9
    1fd0:	cf 93       	push	r28
    1fd2:	df 93       	push	r29
    1fd4:	0e 94 f1 0f 	call	0x1fe2	; 0x1fe2 <__udivmod64>
    1fd8:	df 91       	pop	r29
    1fda:	cf 91       	pop	r28
    1fdc:	9f 90       	pop	r9
    1fde:	8f 90       	pop	r8
    1fe0:	08 95       	ret

00001fe2 <__udivmod64>:
    1fe2:	88 24       	eor	r8, r8
    1fe4:	99 24       	eor	r9, r9
    1fe6:	f4 01       	movw	r30, r8
    1fe8:	e4 01       	movw	r28, r8
    1fea:	b0 e4       	ldi	r27, 0x40	; 64
    1fec:	9f 93       	push	r25
    1fee:	aa 27       	eor	r26, r26
    1ff0:	9a 15       	cp	r25, r10
    1ff2:	8b 04       	cpc	r8, r11
    1ff4:	9c 04       	cpc	r9, r12
    1ff6:	ed 05       	cpc	r30, r13
    1ff8:	fe 05       	cpc	r31, r14
    1ffa:	cf 05       	cpc	r28, r15
    1ffc:	d0 07       	cpc	r29, r16
    1ffe:	a1 07       	cpc	r26, r17
    2000:	98 f4       	brcc	.+38     	; 0x2028 <__udivmod64+0x46>
    2002:	ad 2f       	mov	r26, r29
    2004:	dc 2f       	mov	r29, r28
    2006:	cf 2f       	mov	r28, r31
    2008:	fe 2f       	mov	r31, r30
    200a:	e9 2d       	mov	r30, r9
    200c:	98 2c       	mov	r9, r8
    200e:	89 2e       	mov	r8, r25
    2010:	98 2f       	mov	r25, r24
    2012:	87 2f       	mov	r24, r23
    2014:	76 2f       	mov	r23, r22
    2016:	65 2f       	mov	r22, r21
    2018:	54 2f       	mov	r21, r20
    201a:	43 2f       	mov	r20, r19
    201c:	32 2f       	mov	r19, r18
    201e:	22 27       	eor	r18, r18
    2020:	b8 50       	subi	r27, 0x08	; 8
    2022:	31 f7       	brne	.-52     	; 0x1ff0 <__udivmod64+0xe>
    2024:	bf 91       	pop	r27
    2026:	27 c0       	rjmp	.+78     	; 0x2076 <__udivmod64+0x94>
    2028:	1b 2e       	mov	r1, r27
    202a:	bf 91       	pop	r27
    202c:	bb 27       	eor	r27, r27
    202e:	22 0f       	add	r18, r18
    2030:	33 1f       	adc	r19, r19
    2032:	44 1f       	adc	r20, r20
    2034:	55 1f       	adc	r21, r21
    2036:	66 1f       	adc	r22, r22
    2038:	77 1f       	adc	r23, r23
    203a:	88 1f       	adc	r24, r24
    203c:	99 1f       	adc	r25, r25
    203e:	88 1c       	adc	r8, r8
    2040:	99 1c       	adc	r9, r9
    2042:	ee 1f       	adc	r30, r30
    2044:	ff 1f       	adc	r31, r31
    2046:	cc 1f       	adc	r28, r28
    2048:	dd 1f       	adc	r29, r29
    204a:	aa 1f       	adc	r26, r26
    204c:	bb 1f       	adc	r27, r27
    204e:	8a 14       	cp	r8, r10
    2050:	9b 04       	cpc	r9, r11
    2052:	ec 05       	cpc	r30, r12
    2054:	fd 05       	cpc	r31, r13
    2056:	ce 05       	cpc	r28, r14
    2058:	df 05       	cpc	r29, r15
    205a:	a0 07       	cpc	r26, r16
    205c:	b1 07       	cpc	r27, r17
    205e:	48 f0       	brcs	.+18     	; 0x2072 <__udivmod64+0x90>
    2060:	8a 18       	sub	r8, r10
    2062:	9b 08       	sbc	r9, r11
    2064:	ec 09       	sbc	r30, r12
    2066:	fd 09       	sbc	r31, r13
    2068:	ce 09       	sbc	r28, r14
    206a:	df 09       	sbc	r29, r15
    206c:	a0 0b       	sbc	r26, r16
    206e:	b1 0b       	sbc	r27, r17
    2070:	21 60       	ori	r18, 0x01	; 1
    2072:	1a 94       	dec	r1
    2074:	e1 f6       	brne	.-72     	; 0x202e <__udivmod64+0x4c>
    2076:	2e f4       	brtc	.+10     	; 0x2082 <__udivmod64+0xa0>
    2078:	94 01       	movw	r18, r8
    207a:	af 01       	movw	r20, r30
    207c:	be 01       	movw	r22, r28
    207e:	cd 01       	movw	r24, r26
    2080:	00 0c       	add	r0, r0
    2082:	08 95       	ret

00002084 <__negdi2>:
    2084:	60 95       	com	r22
    2086:	70 95       	com	r23
    2088:	80 95       	com	r24
    208a:	90 95       	com	r25
    208c:	30 95       	com	r19
    208e:	40 95       	com	r20
    2090:	50 95       	com	r21
    2092:	21 95       	neg	r18
    2094:	3f 4f       	sbci	r19, 0xFF	; 255
    2096:	4f 4f       	sbci	r20, 0xFF	; 255
    2098:	5f 4f       	sbci	r21, 0xFF	; 255
    209a:	6f 4f       	sbci	r22, 0xFF	; 255
    209c:	7f 4f       	sbci	r23, 0xFF	; 255
    209e:	8f 4f       	sbci	r24, 0xFF	; 255
    20a0:	9f 4f       	sbci	r25, 0xFF	; 255
    20a2:	08 95       	ret

000020a4 <__prologue_saves__>:
    20a4:	2f 92       	push	r2
    20a6:	3f 92       	push	r3
    20a8:	4f 92       	push	r4
    20aa:	5f 92       	push	r5
    20ac:	6f 92       	push	r6
    20ae:	7f 92       	push	r7
    20b0:	8f 92       	push	r8
    20b2:	9f 92       	push	r9
    20b4:	af 92       	push	r10
    20b6:	bf 92       	push	r11
    20b8:	cf 92       	push	r12
    20ba:	df 92       	push	r13
    20bc:	ef 92       	push	r14
    20be:	ff 92       	push	r15
    20c0:	0f 93       	push	r16
    20c2:	1f 93       	push	r17
    20c4:	cf 93       	push	r28
    20c6:	df 93       	push	r29
    20c8:	cd b7       	in	r28, 0x3d	; 61
    20ca:	de b7       	in	r29, 0x3e	; 62
    20cc:	ca 1b       	sub	r28, r26
    20ce:	db 0b       	sbc	r29, r27
    20d0:	0f b6       	in	r0, 0x3f	; 63
    20d2:	f8 94       	cli
    20d4:	de bf       	out	0x3e, r29	; 62
    20d6:	0f be       	out	0x3f, r0	; 63
    20d8:	cd bf       	out	0x3d, r28	; 61
    20da:	09 94       	ijmp

000020dc <__epilogue_restores__>:
    20dc:	2a 88       	ldd	r2, Y+18	; 0x12
    20de:	39 88       	ldd	r3, Y+17	; 0x11
    20e0:	48 88       	ldd	r4, Y+16	; 0x10
    20e2:	5f 84       	ldd	r5, Y+15	; 0x0f
    20e4:	6e 84       	ldd	r6, Y+14	; 0x0e
    20e6:	7d 84       	ldd	r7, Y+13	; 0x0d
    20e8:	8c 84       	ldd	r8, Y+12	; 0x0c
    20ea:	9b 84       	ldd	r9, Y+11	; 0x0b
    20ec:	aa 84       	ldd	r10, Y+10	; 0x0a
    20ee:	b9 84       	ldd	r11, Y+9	; 0x09
    20f0:	c8 84       	ldd	r12, Y+8	; 0x08
    20f2:	df 80       	ldd	r13, Y+7	; 0x07
    20f4:	ee 80       	ldd	r14, Y+6	; 0x06
    20f6:	fd 80       	ldd	r15, Y+5	; 0x05
    20f8:	0c 81       	ldd	r16, Y+4	; 0x04
    20fa:	1b 81       	ldd	r17, Y+3	; 0x03
    20fc:	aa 81       	ldd	r26, Y+2	; 0x02
    20fe:	b9 81       	ldd	r27, Y+1	; 0x01
    2100:	ce 0f       	add	r28, r30
    2102:	d1 1d       	adc	r29, r1
    2104:	0f b6       	in	r0, 0x3f	; 63
    2106:	f8 94       	cli
    2108:	de bf       	out	0x3e, r29	; 62
    210a:	0f be       	out	0x3f, r0	; 63
    210c:	cd bf       	out	0x3d, r28	; 61
    210e:	ed 01       	movw	r28, r26
    2110:	08 95       	ret

00002112 <__ashldi3>:
    2112:	00 2e       	mov	r0, r16
    2114:	08 30       	cpi	r16, 0x08	; 8
    2116:	90 f0       	brcs	.+36     	; 0x213c <__ashldi3+0x2a>
    2118:	98 2f       	mov	r25, r24
    211a:	87 2f       	mov	r24, r23
    211c:	76 2f       	mov	r23, r22
    211e:	65 2f       	mov	r22, r21
    2120:	54 2f       	mov	r21, r20
    2122:	43 2f       	mov	r20, r19
    2124:	32 2f       	mov	r19, r18
    2126:	22 27       	eor	r18, r18
    2128:	08 50       	subi	r16, 0x08	; 8
    212a:	f4 cf       	rjmp	.-24     	; 0x2114 <__ashldi3+0x2>
    212c:	22 0f       	add	r18, r18
    212e:	33 1f       	adc	r19, r19
    2130:	44 1f       	adc	r20, r20
    2132:	55 1f       	adc	r21, r21
    2134:	66 1f       	adc	r22, r22
    2136:	77 1f       	adc	r23, r23
    2138:	88 1f       	adc	r24, r24
    213a:	99 1f       	adc	r25, r25
    213c:	0a 95       	dec	r16
    213e:	b2 f7       	brpl	.-20     	; 0x212c <__ashldi3+0x1a>
    2140:	00 2d       	mov	r16, r0
    2142:	08 95       	ret

00002144 <__ashrdi3>:
    2144:	97 fd       	sbrc	r25, 7
    2146:	10 94       	com	r1

00002148 <__lshrdi3>:
    2148:	00 2e       	mov	r0, r16
    214a:	08 30       	cpi	r16, 0x08	; 8
    214c:	98 f0       	brcs	.+38     	; 0x2174 <__lshrdi3+0x2c>
    214e:	08 50       	subi	r16, 0x08	; 8
    2150:	23 2f       	mov	r18, r19
    2152:	34 2f       	mov	r19, r20
    2154:	45 2f       	mov	r20, r21
    2156:	56 2f       	mov	r21, r22
    2158:	67 2f       	mov	r22, r23
    215a:	78 2f       	mov	r23, r24
    215c:	89 2f       	mov	r24, r25
    215e:	91 2d       	mov	r25, r1
    2160:	f4 cf       	rjmp	.-24     	; 0x214a <__lshrdi3+0x2>
    2162:	15 94       	asr	r1
    2164:	97 95       	ror	r25
    2166:	87 95       	ror	r24
    2168:	77 95       	ror	r23
    216a:	67 95       	ror	r22
    216c:	57 95       	ror	r21
    216e:	47 95       	ror	r20
    2170:	37 95       	ror	r19
    2172:	27 95       	ror	r18
    2174:	0a 95       	dec	r16
    2176:	aa f7       	brpl	.-22     	; 0x2162 <__lshrdi3+0x1a>
    2178:	11 24       	eor	r1, r1
    217a:	00 2d       	mov	r16, r0
    217c:	08 95       	ret

0000217e <__adddi3>:
    217e:	2a 0d       	add	r18, r10
    2180:	3b 1d       	adc	r19, r11
    2182:	4c 1d       	adc	r20, r12
    2184:	5d 1d       	adc	r21, r13
    2186:	6e 1d       	adc	r22, r14
    2188:	7f 1d       	adc	r23, r15
    218a:	80 1f       	adc	r24, r16
    218c:	91 1f       	adc	r25, r17
    218e:	08 95       	ret

00002190 <__subdi3>:
    2190:	2a 19       	sub	r18, r10
    2192:	3b 09       	sbc	r19, r11
    2194:	4c 09       	sbc	r20, r12
    2196:	5d 09       	sbc	r21, r13
    2198:	6e 09       	sbc	r22, r14
    219a:	7f 09       	sbc	r23, r15
    219c:	80 0b       	sbc	r24, r16
    219e:	91 0b       	sbc	r25, r17
    21a0:	08 95       	ret

000021a2 <__udivmodhi4>:
    21a2:	aa 1b       	sub	r26, r26
    21a4:	bb 1b       	sub	r27, r27
    21a6:	51 e1       	ldi	r21, 0x11	; 17
    21a8:	07 c0       	rjmp	.+14     	; 0x21b8 <__udivmodhi4_ep>

000021aa <__udivmodhi4_loop>:
    21aa:	aa 1f       	adc	r26, r26
    21ac:	bb 1f       	adc	r27, r27
    21ae:	a6 17       	cp	r26, r22
    21b0:	b7 07       	cpc	r27, r23
    21b2:	10 f0       	brcs	.+4      	; 0x21b8 <__udivmodhi4_ep>
    21b4:	a6 1b       	sub	r26, r22
    21b6:	b7 0b       	sbc	r27, r23

000021b8 <__udivmodhi4_ep>:
    21b8:	88 1f       	adc	r24, r24
    21ba:	99 1f       	adc	r25, r25
    21bc:	5a 95       	dec	r21
    21be:	a9 f7       	brne	.-22     	; 0x21aa <__udivmodhi4_loop>
    21c0:	80 95       	com	r24
    21c2:	90 95       	com	r25
    21c4:	bc 01       	movw	r22, r24
    21c6:	cd 01       	movw	r24, r26
    21c8:	08 95       	ret

000021ca <__udivmodsi4>:
    21ca:	a1 e2       	ldi	r26, 0x21	; 33
    21cc:	1a 2e       	mov	r1, r26
    21ce:	aa 1b       	sub	r26, r26
    21d0:	bb 1b       	sub	r27, r27
    21d2:	fd 01       	movw	r30, r26
    21d4:	0d c0       	rjmp	.+26     	; 0x21f0 <__udivmodsi4_ep>

000021d6 <__udivmodsi4_loop>:
    21d6:	aa 1f       	adc	r26, r26
    21d8:	bb 1f       	adc	r27, r27
    21da:	ee 1f       	adc	r30, r30
    21dc:	ff 1f       	adc	r31, r31
    21de:	a2 17       	cp	r26, r18
    21e0:	b3 07       	cpc	r27, r19
    21e2:	e4 07       	cpc	r30, r20
    21e4:	f5 07       	cpc	r31, r21
    21e6:	20 f0       	brcs	.+8      	; 0x21f0 <__udivmodsi4_ep>
    21e8:	a2 1b       	sub	r26, r18
    21ea:	b3 0b       	sbc	r27, r19
    21ec:	e4 0b       	sbc	r30, r20
    21ee:	f5 0b       	sbc	r31, r21

000021f0 <__udivmodsi4_ep>:
    21f0:	66 1f       	adc	r22, r22
    21f2:	77 1f       	adc	r23, r23
    21f4:	88 1f       	adc	r24, r24
    21f6:	99 1f       	adc	r25, r25
    21f8:	1a 94       	dec	r1
    21fa:	69 f7       	brne	.-38     	; 0x21d6 <__udivmodsi4_loop>
    21fc:	60 95       	com	r22
    21fe:	70 95       	com	r23
    2200:	80 95       	com	r24
    2202:	90 95       	com	r25
    2204:	9b 01       	movw	r18, r22
    2206:	ac 01       	movw	r20, r24
    2208:	bd 01       	movw	r22, r26
    220a:	cf 01       	movw	r24, r30
    220c:	08 95       	ret

0000220e <__umulhisi3>:
    220e:	a2 9f       	mul	r26, r18
    2210:	b0 01       	movw	r22, r0
    2212:	b3 9f       	mul	r27, r19
    2214:	c0 01       	movw	r24, r0
    2216:	a3 9f       	mul	r26, r19
    2218:	70 0d       	add	r23, r0
    221a:	81 1d       	adc	r24, r1
    221c:	11 24       	eor	r1, r1
    221e:	91 1d       	adc	r25, r1
    2220:	b2 9f       	mul	r27, r18
    2222:	70 0d       	add	r23, r0
    2224:	81 1d       	adc	r24, r1
    2226:	11 24       	eor	r1, r1
    2228:	91 1d       	adc	r25, r1
    222a:	08 95       	ret

0000222c <__subsf3>:
    222c:	50 58       	subi	r21, 0x80	; 128

0000222e <__addsf3>:
    222e:	bb 27       	eor	r27, r27
    2230:	aa 27       	eor	r26, r26
    2232:	0e 94 2e 11 	call	0x225c	; 0x225c <__addsf3x>
    2236:	0c 94 7f 12 	jmp	0x24fe	; 0x24fe <__fp_round>
    223a:	0e 94 71 12 	call	0x24e2	; 0x24e2 <__fp_pscA>
    223e:	38 f0       	brcs	.+14     	; 0x224e <__addsf3+0x20>
    2240:	0e 94 78 12 	call	0x24f0	; 0x24f0 <__fp_pscB>
    2244:	20 f0       	brcs	.+8      	; 0x224e <__addsf3+0x20>
    2246:	39 f4       	brne	.+14     	; 0x2256 <__addsf3+0x28>
    2248:	9f 3f       	cpi	r25, 0xFF	; 255
    224a:	19 f4       	brne	.+6      	; 0x2252 <__addsf3+0x24>
    224c:	26 f4       	brtc	.+8      	; 0x2256 <__addsf3+0x28>
    224e:	0c 94 6e 12 	jmp	0x24dc	; 0x24dc <__fp_nan>
    2252:	0e f4       	brtc	.+2      	; 0x2256 <__addsf3+0x28>
    2254:	e0 95       	com	r30
    2256:	e7 fb       	bst	r30, 7
    2258:	0c 94 68 12 	jmp	0x24d0	; 0x24d0 <__fp_inf>

0000225c <__addsf3x>:
    225c:	e9 2f       	mov	r30, r25
    225e:	0e 94 90 12 	call	0x2520	; 0x2520 <__fp_split3>
    2262:	58 f3       	brcs	.-42     	; 0x223a <__addsf3+0xc>
    2264:	ba 17       	cp	r27, r26
    2266:	62 07       	cpc	r22, r18
    2268:	73 07       	cpc	r23, r19
    226a:	84 07       	cpc	r24, r20
    226c:	95 07       	cpc	r25, r21
    226e:	20 f0       	brcs	.+8      	; 0x2278 <__addsf3x+0x1c>
    2270:	79 f4       	brne	.+30     	; 0x2290 <__addsf3x+0x34>
    2272:	a6 f5       	brtc	.+104    	; 0x22dc <__addsf3x+0x80>
    2274:	0c 94 b2 12 	jmp	0x2564	; 0x2564 <__fp_zero>
    2278:	0e f4       	brtc	.+2      	; 0x227c <__addsf3x+0x20>
    227a:	e0 95       	com	r30
    227c:	0b 2e       	mov	r0, r27
    227e:	ba 2f       	mov	r27, r26
    2280:	a0 2d       	mov	r26, r0
    2282:	0b 01       	movw	r0, r22
    2284:	b9 01       	movw	r22, r18
    2286:	90 01       	movw	r18, r0
    2288:	0c 01       	movw	r0, r24
    228a:	ca 01       	movw	r24, r20
    228c:	a0 01       	movw	r20, r0
    228e:	11 24       	eor	r1, r1
    2290:	ff 27       	eor	r31, r31
    2292:	59 1b       	sub	r21, r25
    2294:	99 f0       	breq	.+38     	; 0x22bc <__addsf3x+0x60>
    2296:	59 3f       	cpi	r21, 0xF9	; 249
    2298:	50 f4       	brcc	.+20     	; 0x22ae <__addsf3x+0x52>
    229a:	50 3e       	cpi	r21, 0xE0	; 224
    229c:	68 f1       	brcs	.+90     	; 0x22f8 <__addsf3x+0x9c>
    229e:	1a 16       	cp	r1, r26
    22a0:	f0 40       	sbci	r31, 0x00	; 0
    22a2:	a2 2f       	mov	r26, r18
    22a4:	23 2f       	mov	r18, r19
    22a6:	34 2f       	mov	r19, r20
    22a8:	44 27       	eor	r20, r20
    22aa:	58 5f       	subi	r21, 0xF8	; 248
    22ac:	f3 cf       	rjmp	.-26     	; 0x2294 <__addsf3x+0x38>
    22ae:	46 95       	lsr	r20
    22b0:	37 95       	ror	r19
    22b2:	27 95       	ror	r18
    22b4:	a7 95       	ror	r26
    22b6:	f0 40       	sbci	r31, 0x00	; 0
    22b8:	53 95       	inc	r21
    22ba:	c9 f7       	brne	.-14     	; 0x22ae <__addsf3x+0x52>
    22bc:	7e f4       	brtc	.+30     	; 0x22dc <__addsf3x+0x80>
    22be:	1f 16       	cp	r1, r31
    22c0:	ba 0b       	sbc	r27, r26
    22c2:	62 0b       	sbc	r22, r18
    22c4:	73 0b       	sbc	r23, r19
    22c6:	84 0b       	sbc	r24, r20
    22c8:	ba f0       	brmi	.+46     	; 0x22f8 <__addsf3x+0x9c>
    22ca:	91 50       	subi	r25, 0x01	; 1
    22cc:	a1 f0       	breq	.+40     	; 0x22f6 <__addsf3x+0x9a>
    22ce:	ff 0f       	add	r31, r31
    22d0:	bb 1f       	adc	r27, r27
    22d2:	66 1f       	adc	r22, r22
    22d4:	77 1f       	adc	r23, r23
    22d6:	88 1f       	adc	r24, r24
    22d8:	c2 f7       	brpl	.-16     	; 0x22ca <__addsf3x+0x6e>
    22da:	0e c0       	rjmp	.+28     	; 0x22f8 <__addsf3x+0x9c>
    22dc:	ba 0f       	add	r27, r26
    22de:	62 1f       	adc	r22, r18
    22e0:	73 1f       	adc	r23, r19
    22e2:	84 1f       	adc	r24, r20
    22e4:	48 f4       	brcc	.+18     	; 0x22f8 <__addsf3x+0x9c>
    22e6:	87 95       	ror	r24
    22e8:	77 95       	ror	r23
    22ea:	67 95       	ror	r22
    22ec:	b7 95       	ror	r27
    22ee:	f7 95       	ror	r31
    22f0:	9e 3f       	cpi	r25, 0xFE	; 254
    22f2:	08 f0       	brcs	.+2      	; 0x22f6 <__addsf3x+0x9a>
    22f4:	b0 cf       	rjmp	.-160    	; 0x2256 <__addsf3+0x28>
    22f6:	93 95       	inc	r25
    22f8:	88 0f       	add	r24, r24
    22fa:	08 f0       	brcs	.+2      	; 0x22fe <__addsf3x+0xa2>
    22fc:	99 27       	eor	r25, r25
    22fe:	ee 0f       	add	r30, r30
    2300:	97 95       	ror	r25
    2302:	87 95       	ror	r24
    2304:	08 95       	ret

00002306 <__divsf3>:
    2306:	0e 94 97 11 	call	0x232e	; 0x232e <__divsf3x>
    230a:	0c 94 7f 12 	jmp	0x24fe	; 0x24fe <__fp_round>
    230e:	0e 94 78 12 	call	0x24f0	; 0x24f0 <__fp_pscB>
    2312:	58 f0       	brcs	.+22     	; 0x232a <__divsf3+0x24>
    2314:	0e 94 71 12 	call	0x24e2	; 0x24e2 <__fp_pscA>
    2318:	40 f0       	brcs	.+16     	; 0x232a <__divsf3+0x24>
    231a:	29 f4       	brne	.+10     	; 0x2326 <__divsf3+0x20>
    231c:	5f 3f       	cpi	r21, 0xFF	; 255
    231e:	29 f0       	breq	.+10     	; 0x232a <__divsf3+0x24>
    2320:	0c 94 68 12 	jmp	0x24d0	; 0x24d0 <__fp_inf>
    2324:	51 11       	cpse	r21, r1
    2326:	0c 94 b3 12 	jmp	0x2566	; 0x2566 <__fp_szero>
    232a:	0c 94 6e 12 	jmp	0x24dc	; 0x24dc <__fp_nan>

0000232e <__divsf3x>:
    232e:	0e 94 90 12 	call	0x2520	; 0x2520 <__fp_split3>
    2332:	68 f3       	brcs	.-38     	; 0x230e <__divsf3+0x8>

00002334 <__divsf3_pse>:
    2334:	99 23       	and	r25, r25
    2336:	b1 f3       	breq	.-20     	; 0x2324 <__divsf3+0x1e>
    2338:	55 23       	and	r21, r21
    233a:	91 f3       	breq	.-28     	; 0x2320 <__divsf3+0x1a>
    233c:	95 1b       	sub	r25, r21
    233e:	55 0b       	sbc	r21, r21
    2340:	bb 27       	eor	r27, r27
    2342:	aa 27       	eor	r26, r26
    2344:	62 17       	cp	r22, r18
    2346:	73 07       	cpc	r23, r19
    2348:	84 07       	cpc	r24, r20
    234a:	38 f0       	brcs	.+14     	; 0x235a <__divsf3_pse+0x26>
    234c:	9f 5f       	subi	r25, 0xFF	; 255
    234e:	5f 4f       	sbci	r21, 0xFF	; 255
    2350:	22 0f       	add	r18, r18
    2352:	33 1f       	adc	r19, r19
    2354:	44 1f       	adc	r20, r20
    2356:	aa 1f       	adc	r26, r26
    2358:	a9 f3       	breq	.-22     	; 0x2344 <__divsf3_pse+0x10>
    235a:	35 d0       	rcall	.+106    	; 0x23c6 <__divsf3_pse+0x92>
    235c:	0e 2e       	mov	r0, r30
    235e:	3a f0       	brmi	.+14     	; 0x236e <__divsf3_pse+0x3a>
    2360:	e0 e8       	ldi	r30, 0x80	; 128
    2362:	32 d0       	rcall	.+100    	; 0x23c8 <__divsf3_pse+0x94>
    2364:	91 50       	subi	r25, 0x01	; 1
    2366:	50 40       	sbci	r21, 0x00	; 0
    2368:	e6 95       	lsr	r30
    236a:	00 1c       	adc	r0, r0
    236c:	ca f7       	brpl	.-14     	; 0x2360 <__divsf3_pse+0x2c>
    236e:	2b d0       	rcall	.+86     	; 0x23c6 <__divsf3_pse+0x92>
    2370:	fe 2f       	mov	r31, r30
    2372:	29 d0       	rcall	.+82     	; 0x23c6 <__divsf3_pse+0x92>
    2374:	66 0f       	add	r22, r22
    2376:	77 1f       	adc	r23, r23
    2378:	88 1f       	adc	r24, r24
    237a:	bb 1f       	adc	r27, r27
    237c:	26 17       	cp	r18, r22
    237e:	37 07       	cpc	r19, r23
    2380:	48 07       	cpc	r20, r24
    2382:	ab 07       	cpc	r26, r27
    2384:	b0 e8       	ldi	r27, 0x80	; 128
    2386:	09 f0       	breq	.+2      	; 0x238a <__divsf3_pse+0x56>
    2388:	bb 0b       	sbc	r27, r27
    238a:	80 2d       	mov	r24, r0
    238c:	bf 01       	movw	r22, r30
    238e:	ff 27       	eor	r31, r31
    2390:	93 58       	subi	r25, 0x83	; 131
    2392:	5f 4f       	sbci	r21, 0xFF	; 255
    2394:	3a f0       	brmi	.+14     	; 0x23a4 <__divsf3_pse+0x70>
    2396:	9e 3f       	cpi	r25, 0xFE	; 254
    2398:	51 05       	cpc	r21, r1
    239a:	78 f0       	brcs	.+30     	; 0x23ba <__divsf3_pse+0x86>
    239c:	0c 94 68 12 	jmp	0x24d0	; 0x24d0 <__fp_inf>
    23a0:	0c 94 b3 12 	jmp	0x2566	; 0x2566 <__fp_szero>
    23a4:	5f 3f       	cpi	r21, 0xFF	; 255
    23a6:	e4 f3       	brlt	.-8      	; 0x23a0 <__divsf3_pse+0x6c>
    23a8:	98 3e       	cpi	r25, 0xE8	; 232
    23aa:	d4 f3       	brlt	.-12     	; 0x23a0 <__divsf3_pse+0x6c>
    23ac:	86 95       	lsr	r24
    23ae:	77 95       	ror	r23
    23b0:	67 95       	ror	r22
    23b2:	b7 95       	ror	r27
    23b4:	f7 95       	ror	r31
    23b6:	9f 5f       	subi	r25, 0xFF	; 255
    23b8:	c9 f7       	brne	.-14     	; 0x23ac <__divsf3_pse+0x78>
    23ba:	88 0f       	add	r24, r24
    23bc:	91 1d       	adc	r25, r1
    23be:	96 95       	lsr	r25
    23c0:	87 95       	ror	r24
    23c2:	97 f9       	bld	r25, 7
    23c4:	08 95       	ret
    23c6:	e1 e0       	ldi	r30, 0x01	; 1
    23c8:	66 0f       	add	r22, r22
    23ca:	77 1f       	adc	r23, r23
    23cc:	88 1f       	adc	r24, r24
    23ce:	bb 1f       	adc	r27, r27
    23d0:	62 17       	cp	r22, r18
    23d2:	73 07       	cpc	r23, r19
    23d4:	84 07       	cpc	r24, r20
    23d6:	ba 07       	cpc	r27, r26
    23d8:	20 f0       	brcs	.+8      	; 0x23e2 <__divsf3_pse+0xae>
    23da:	62 1b       	sub	r22, r18
    23dc:	73 0b       	sbc	r23, r19
    23de:	84 0b       	sbc	r24, r20
    23e0:	ba 0b       	sbc	r27, r26
    23e2:	ee 1f       	adc	r30, r30
    23e4:	88 f7       	brcc	.-30     	; 0x23c8 <__divsf3_pse+0x94>
    23e6:	e0 95       	com	r30
    23e8:	08 95       	ret

000023ea <__fixsfsi>:
    23ea:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__fixunssfsi>
    23ee:	68 94       	set
    23f0:	b1 11       	cpse	r27, r1
    23f2:	0c 94 b3 12 	jmp	0x2566	; 0x2566 <__fp_szero>
    23f6:	08 95       	ret

000023f8 <__fixunssfsi>:
    23f8:	0e 94 98 12 	call	0x2530	; 0x2530 <__fp_splitA>
    23fc:	88 f0       	brcs	.+34     	; 0x2420 <__fixunssfsi+0x28>
    23fe:	9f 57       	subi	r25, 0x7F	; 127
    2400:	98 f0       	brcs	.+38     	; 0x2428 <__fixunssfsi+0x30>
    2402:	b9 2f       	mov	r27, r25
    2404:	99 27       	eor	r25, r25
    2406:	b7 51       	subi	r27, 0x17	; 23
    2408:	b0 f0       	brcs	.+44     	; 0x2436 <__fixunssfsi+0x3e>
    240a:	e1 f0       	breq	.+56     	; 0x2444 <__fixunssfsi+0x4c>
    240c:	66 0f       	add	r22, r22
    240e:	77 1f       	adc	r23, r23
    2410:	88 1f       	adc	r24, r24
    2412:	99 1f       	adc	r25, r25
    2414:	1a f0       	brmi	.+6      	; 0x241c <__fixunssfsi+0x24>
    2416:	ba 95       	dec	r27
    2418:	c9 f7       	brne	.-14     	; 0x240c <__fixunssfsi+0x14>
    241a:	14 c0       	rjmp	.+40     	; 0x2444 <__fixunssfsi+0x4c>
    241c:	b1 30       	cpi	r27, 0x01	; 1
    241e:	91 f0       	breq	.+36     	; 0x2444 <__fixunssfsi+0x4c>
    2420:	0e 94 b2 12 	call	0x2564	; 0x2564 <__fp_zero>
    2424:	b1 e0       	ldi	r27, 0x01	; 1
    2426:	08 95       	ret
    2428:	0c 94 b2 12 	jmp	0x2564	; 0x2564 <__fp_zero>
    242c:	67 2f       	mov	r22, r23
    242e:	78 2f       	mov	r23, r24
    2430:	88 27       	eor	r24, r24
    2432:	b8 5f       	subi	r27, 0xF8	; 248
    2434:	39 f0       	breq	.+14     	; 0x2444 <__fixunssfsi+0x4c>
    2436:	b9 3f       	cpi	r27, 0xF9	; 249
    2438:	cc f3       	brlt	.-14     	; 0x242c <__fixunssfsi+0x34>
    243a:	86 95       	lsr	r24
    243c:	77 95       	ror	r23
    243e:	67 95       	ror	r22
    2440:	b3 95       	inc	r27
    2442:	d9 f7       	brne	.-10     	; 0x243a <__fixunssfsi+0x42>
    2444:	3e f4       	brtc	.+14     	; 0x2454 <__fixunssfsi+0x5c>
    2446:	90 95       	com	r25
    2448:	80 95       	com	r24
    244a:	70 95       	com	r23
    244c:	61 95       	neg	r22
    244e:	7f 4f       	sbci	r23, 0xFF	; 255
    2450:	8f 4f       	sbci	r24, 0xFF	; 255
    2452:	9f 4f       	sbci	r25, 0xFF	; 255
    2454:	08 95       	ret

00002456 <__floatunsisf>:
    2456:	e8 94       	clt
    2458:	09 c0       	rjmp	.+18     	; 0x246c <__floatsisf+0x12>

0000245a <__floatsisf>:
    245a:	97 fb       	bst	r25, 7
    245c:	3e f4       	brtc	.+14     	; 0x246c <__floatsisf+0x12>
    245e:	90 95       	com	r25
    2460:	80 95       	com	r24
    2462:	70 95       	com	r23
    2464:	61 95       	neg	r22
    2466:	7f 4f       	sbci	r23, 0xFF	; 255
    2468:	8f 4f       	sbci	r24, 0xFF	; 255
    246a:	9f 4f       	sbci	r25, 0xFF	; 255
    246c:	99 23       	and	r25, r25
    246e:	a9 f0       	breq	.+42     	; 0x249a <__floatsisf+0x40>
    2470:	f9 2f       	mov	r31, r25
    2472:	96 e9       	ldi	r25, 0x96	; 150
    2474:	bb 27       	eor	r27, r27
    2476:	93 95       	inc	r25
    2478:	f6 95       	lsr	r31
    247a:	87 95       	ror	r24
    247c:	77 95       	ror	r23
    247e:	67 95       	ror	r22
    2480:	b7 95       	ror	r27
    2482:	f1 11       	cpse	r31, r1
    2484:	f8 cf       	rjmp	.-16     	; 0x2476 <__floatsisf+0x1c>
    2486:	fa f4       	brpl	.+62     	; 0x24c6 <__floatsisf+0x6c>
    2488:	bb 0f       	add	r27, r27
    248a:	11 f4       	brne	.+4      	; 0x2490 <__floatsisf+0x36>
    248c:	60 ff       	sbrs	r22, 0
    248e:	1b c0       	rjmp	.+54     	; 0x24c6 <__floatsisf+0x6c>
    2490:	6f 5f       	subi	r22, 0xFF	; 255
    2492:	7f 4f       	sbci	r23, 0xFF	; 255
    2494:	8f 4f       	sbci	r24, 0xFF	; 255
    2496:	9f 4f       	sbci	r25, 0xFF	; 255
    2498:	16 c0       	rjmp	.+44     	; 0x24c6 <__floatsisf+0x6c>
    249a:	88 23       	and	r24, r24
    249c:	11 f0       	breq	.+4      	; 0x24a2 <__floatsisf+0x48>
    249e:	96 e9       	ldi	r25, 0x96	; 150
    24a0:	11 c0       	rjmp	.+34     	; 0x24c4 <__floatsisf+0x6a>
    24a2:	77 23       	and	r23, r23
    24a4:	21 f0       	breq	.+8      	; 0x24ae <__floatsisf+0x54>
    24a6:	9e e8       	ldi	r25, 0x8E	; 142
    24a8:	87 2f       	mov	r24, r23
    24aa:	76 2f       	mov	r23, r22
    24ac:	05 c0       	rjmp	.+10     	; 0x24b8 <__floatsisf+0x5e>
    24ae:	66 23       	and	r22, r22
    24b0:	71 f0       	breq	.+28     	; 0x24ce <__floatsisf+0x74>
    24b2:	96 e8       	ldi	r25, 0x86	; 134
    24b4:	86 2f       	mov	r24, r22
    24b6:	70 e0       	ldi	r23, 0x00	; 0
    24b8:	60 e0       	ldi	r22, 0x00	; 0
    24ba:	2a f0       	brmi	.+10     	; 0x24c6 <__floatsisf+0x6c>
    24bc:	9a 95       	dec	r25
    24be:	66 0f       	add	r22, r22
    24c0:	77 1f       	adc	r23, r23
    24c2:	88 1f       	adc	r24, r24
    24c4:	da f7       	brpl	.-10     	; 0x24bc <__floatsisf+0x62>
    24c6:	88 0f       	add	r24, r24
    24c8:	96 95       	lsr	r25
    24ca:	87 95       	ror	r24
    24cc:	97 f9       	bld	r25, 7
    24ce:	08 95       	ret

000024d0 <__fp_inf>:
    24d0:	97 f9       	bld	r25, 7
    24d2:	9f 67       	ori	r25, 0x7F	; 127
    24d4:	80 e8       	ldi	r24, 0x80	; 128
    24d6:	70 e0       	ldi	r23, 0x00	; 0
    24d8:	60 e0       	ldi	r22, 0x00	; 0
    24da:	08 95       	ret

000024dc <__fp_nan>:
    24dc:	9f ef       	ldi	r25, 0xFF	; 255
    24de:	80 ec       	ldi	r24, 0xC0	; 192
    24e0:	08 95       	ret

000024e2 <__fp_pscA>:
    24e2:	00 24       	eor	r0, r0
    24e4:	0a 94       	dec	r0
    24e6:	16 16       	cp	r1, r22
    24e8:	17 06       	cpc	r1, r23
    24ea:	18 06       	cpc	r1, r24
    24ec:	09 06       	cpc	r0, r25
    24ee:	08 95       	ret

000024f0 <__fp_pscB>:
    24f0:	00 24       	eor	r0, r0
    24f2:	0a 94       	dec	r0
    24f4:	12 16       	cp	r1, r18
    24f6:	13 06       	cpc	r1, r19
    24f8:	14 06       	cpc	r1, r20
    24fa:	05 06       	cpc	r0, r21
    24fc:	08 95       	ret

000024fe <__fp_round>:
    24fe:	09 2e       	mov	r0, r25
    2500:	03 94       	inc	r0
    2502:	00 0c       	add	r0, r0
    2504:	11 f4       	brne	.+4      	; 0x250a <__fp_round+0xc>
    2506:	88 23       	and	r24, r24
    2508:	52 f0       	brmi	.+20     	; 0x251e <__fp_round+0x20>
    250a:	bb 0f       	add	r27, r27
    250c:	40 f4       	brcc	.+16     	; 0x251e <__fp_round+0x20>
    250e:	bf 2b       	or	r27, r31
    2510:	11 f4       	brne	.+4      	; 0x2516 <__fp_round+0x18>
    2512:	60 ff       	sbrs	r22, 0
    2514:	04 c0       	rjmp	.+8      	; 0x251e <__fp_round+0x20>
    2516:	6f 5f       	subi	r22, 0xFF	; 255
    2518:	7f 4f       	sbci	r23, 0xFF	; 255
    251a:	8f 4f       	sbci	r24, 0xFF	; 255
    251c:	9f 4f       	sbci	r25, 0xFF	; 255
    251e:	08 95       	ret

00002520 <__fp_split3>:
    2520:	57 fd       	sbrc	r21, 7
    2522:	90 58       	subi	r25, 0x80	; 128
    2524:	44 0f       	add	r20, r20
    2526:	55 1f       	adc	r21, r21
    2528:	59 f0       	breq	.+22     	; 0x2540 <__fp_splitA+0x10>
    252a:	5f 3f       	cpi	r21, 0xFF	; 255
    252c:	71 f0       	breq	.+28     	; 0x254a <__fp_splitA+0x1a>
    252e:	47 95       	ror	r20

00002530 <__fp_splitA>:
    2530:	88 0f       	add	r24, r24
    2532:	97 fb       	bst	r25, 7
    2534:	99 1f       	adc	r25, r25
    2536:	61 f0       	breq	.+24     	; 0x2550 <__fp_splitA+0x20>
    2538:	9f 3f       	cpi	r25, 0xFF	; 255
    253a:	79 f0       	breq	.+30     	; 0x255a <__fp_splitA+0x2a>
    253c:	87 95       	ror	r24
    253e:	08 95       	ret
    2540:	12 16       	cp	r1, r18
    2542:	13 06       	cpc	r1, r19
    2544:	14 06       	cpc	r1, r20
    2546:	55 1f       	adc	r21, r21
    2548:	f2 cf       	rjmp	.-28     	; 0x252e <__fp_split3+0xe>
    254a:	46 95       	lsr	r20
    254c:	f1 df       	rcall	.-30     	; 0x2530 <__fp_splitA>
    254e:	08 c0       	rjmp	.+16     	; 0x2560 <__fp_splitA+0x30>
    2550:	16 16       	cp	r1, r22
    2552:	17 06       	cpc	r1, r23
    2554:	18 06       	cpc	r1, r24
    2556:	99 1f       	adc	r25, r25
    2558:	f1 cf       	rjmp	.-30     	; 0x253c <__fp_splitA+0xc>
    255a:	86 95       	lsr	r24
    255c:	71 05       	cpc	r23, r1
    255e:	61 05       	cpc	r22, r1
    2560:	08 94       	sec
    2562:	08 95       	ret

00002564 <__fp_zero>:
    2564:	e8 94       	clt

00002566 <__fp_szero>:
    2566:	bb 27       	eor	r27, r27
    2568:	66 27       	eor	r22, r22
    256a:	77 27       	eor	r23, r23
    256c:	cb 01       	movw	r24, r22
    256e:	97 f9       	bld	r25, 7
    2570:	08 95       	ret

00002572 <__mulsf3>:
    2572:	0e 94 cc 12 	call	0x2598	; 0x2598 <__mulsf3x>
    2576:	0c 94 7f 12 	jmp	0x24fe	; 0x24fe <__fp_round>
    257a:	0e 94 71 12 	call	0x24e2	; 0x24e2 <__fp_pscA>
    257e:	38 f0       	brcs	.+14     	; 0x258e <__mulsf3+0x1c>
    2580:	0e 94 78 12 	call	0x24f0	; 0x24f0 <__fp_pscB>
    2584:	20 f0       	brcs	.+8      	; 0x258e <__mulsf3+0x1c>
    2586:	95 23       	and	r25, r21
    2588:	11 f0       	breq	.+4      	; 0x258e <__mulsf3+0x1c>
    258a:	0c 94 68 12 	jmp	0x24d0	; 0x24d0 <__fp_inf>
    258e:	0c 94 6e 12 	jmp	0x24dc	; 0x24dc <__fp_nan>
    2592:	11 24       	eor	r1, r1
    2594:	0c 94 b3 12 	jmp	0x2566	; 0x2566 <__fp_szero>

00002598 <__mulsf3x>:
    2598:	0e 94 90 12 	call	0x2520	; 0x2520 <__fp_split3>
    259c:	70 f3       	brcs	.-36     	; 0x257a <__mulsf3+0x8>

0000259e <__mulsf3_pse>:
    259e:	95 9f       	mul	r25, r21
    25a0:	c1 f3       	breq	.-16     	; 0x2592 <__mulsf3+0x20>
    25a2:	95 0f       	add	r25, r21
    25a4:	50 e0       	ldi	r21, 0x00	; 0
    25a6:	55 1f       	adc	r21, r21
    25a8:	62 9f       	mul	r22, r18
    25aa:	f0 01       	movw	r30, r0
    25ac:	72 9f       	mul	r23, r18
    25ae:	bb 27       	eor	r27, r27
    25b0:	f0 0d       	add	r31, r0
    25b2:	b1 1d       	adc	r27, r1
    25b4:	63 9f       	mul	r22, r19
    25b6:	aa 27       	eor	r26, r26
    25b8:	f0 0d       	add	r31, r0
    25ba:	b1 1d       	adc	r27, r1
    25bc:	aa 1f       	adc	r26, r26
    25be:	64 9f       	mul	r22, r20
    25c0:	66 27       	eor	r22, r22
    25c2:	b0 0d       	add	r27, r0
    25c4:	a1 1d       	adc	r26, r1
    25c6:	66 1f       	adc	r22, r22
    25c8:	82 9f       	mul	r24, r18
    25ca:	22 27       	eor	r18, r18
    25cc:	b0 0d       	add	r27, r0
    25ce:	a1 1d       	adc	r26, r1
    25d0:	62 1f       	adc	r22, r18
    25d2:	73 9f       	mul	r23, r19
    25d4:	b0 0d       	add	r27, r0
    25d6:	a1 1d       	adc	r26, r1
    25d8:	62 1f       	adc	r22, r18
    25da:	83 9f       	mul	r24, r19
    25dc:	a0 0d       	add	r26, r0
    25de:	61 1d       	adc	r22, r1
    25e0:	22 1f       	adc	r18, r18
    25e2:	74 9f       	mul	r23, r20
    25e4:	33 27       	eor	r19, r19
    25e6:	a0 0d       	add	r26, r0
    25e8:	61 1d       	adc	r22, r1
    25ea:	23 1f       	adc	r18, r19
    25ec:	84 9f       	mul	r24, r20
    25ee:	60 0d       	add	r22, r0
    25f0:	21 1d       	adc	r18, r1
    25f2:	82 2f       	mov	r24, r18
    25f4:	76 2f       	mov	r23, r22
    25f6:	6a 2f       	mov	r22, r26
    25f8:	11 24       	eor	r1, r1
    25fa:	9f 57       	subi	r25, 0x7F	; 127
    25fc:	50 40       	sbci	r21, 0x00	; 0
    25fe:	9a f0       	brmi	.+38     	; 0x2626 <__mulsf3_pse+0x88>
    2600:	f1 f0       	breq	.+60     	; 0x263e <__mulsf3_pse+0xa0>
    2602:	88 23       	and	r24, r24
    2604:	4a f0       	brmi	.+18     	; 0x2618 <__mulsf3_pse+0x7a>
    2606:	ee 0f       	add	r30, r30
    2608:	ff 1f       	adc	r31, r31
    260a:	bb 1f       	adc	r27, r27
    260c:	66 1f       	adc	r22, r22
    260e:	77 1f       	adc	r23, r23
    2610:	88 1f       	adc	r24, r24
    2612:	91 50       	subi	r25, 0x01	; 1
    2614:	50 40       	sbci	r21, 0x00	; 0
    2616:	a9 f7       	brne	.-22     	; 0x2602 <__mulsf3_pse+0x64>
    2618:	9e 3f       	cpi	r25, 0xFE	; 254
    261a:	51 05       	cpc	r21, r1
    261c:	80 f0       	brcs	.+32     	; 0x263e <__mulsf3_pse+0xa0>
    261e:	0c 94 68 12 	jmp	0x24d0	; 0x24d0 <__fp_inf>
    2622:	0c 94 b3 12 	jmp	0x2566	; 0x2566 <__fp_szero>
    2626:	5f 3f       	cpi	r21, 0xFF	; 255
    2628:	e4 f3       	brlt	.-8      	; 0x2622 <__mulsf3_pse+0x84>
    262a:	98 3e       	cpi	r25, 0xE8	; 232
    262c:	d4 f3       	brlt	.-12     	; 0x2622 <__mulsf3_pse+0x84>
    262e:	86 95       	lsr	r24
    2630:	77 95       	ror	r23
    2632:	67 95       	ror	r22
    2634:	b7 95       	ror	r27
    2636:	f7 95       	ror	r31
    2638:	e7 95       	ror	r30
    263a:	9f 5f       	subi	r25, 0xFF	; 255
    263c:	c1 f7       	brne	.-16     	; 0x262e <__mulsf3_pse+0x90>
    263e:	fe 2b       	or	r31, r30
    2640:	88 0f       	add	r24, r24
    2642:	91 1d       	adc	r25, r1
    2644:	96 95       	lsr	r25
    2646:	87 95       	ror	r24
    2648:	97 f9       	bld	r25, 7
    264a:	08 95       	ret

0000264c <malloc>:
    264c:	0f 93       	push	r16
    264e:	1f 93       	push	r17
    2650:	cf 93       	push	r28
    2652:	df 93       	push	r29
    2654:	82 30       	cpi	r24, 0x02	; 2
    2656:	91 05       	cpc	r25, r1
    2658:	10 f4       	brcc	.+4      	; 0x265e <malloc+0x12>
    265a:	82 e0       	ldi	r24, 0x02	; 2
    265c:	90 e0       	ldi	r25, 0x00	; 0
    265e:	e0 91 62 0a 	lds	r30, 0x0A62	; 0x800a62 <__flp>
    2662:	f0 91 63 0a 	lds	r31, 0x0A63	; 0x800a63 <__flp+0x1>
    2666:	30 e0       	ldi	r19, 0x00	; 0
    2668:	20 e0       	ldi	r18, 0x00	; 0
    266a:	b0 e0       	ldi	r27, 0x00	; 0
    266c:	a0 e0       	ldi	r26, 0x00	; 0
    266e:	30 97       	sbiw	r30, 0x00	; 0
    2670:	99 f4       	brne	.+38     	; 0x2698 <malloc+0x4c>
    2672:	21 15       	cp	r18, r1
    2674:	31 05       	cpc	r19, r1
    2676:	09 f4       	brne	.+2      	; 0x267a <malloc+0x2e>
    2678:	47 c0       	rjmp	.+142    	; 0x2708 <malloc+0xbc>
    267a:	28 1b       	sub	r18, r24
    267c:	39 0b       	sbc	r19, r25
    267e:	24 30       	cpi	r18, 0x04	; 4
    2680:	31 05       	cpc	r19, r1
    2682:	c0 f5       	brcc	.+112    	; 0x26f4 <malloc+0xa8>
    2684:	8a 81       	ldd	r24, Y+2	; 0x02
    2686:	9b 81       	ldd	r25, Y+3	; 0x03
    2688:	61 15       	cp	r22, r1
    268a:	71 05       	cpc	r23, r1
    268c:	71 f1       	breq	.+92     	; 0x26ea <malloc+0x9e>
    268e:	fb 01       	movw	r30, r22
    2690:	93 83       	std	Z+3, r25	; 0x03
    2692:	82 83       	std	Z+2, r24	; 0x02
    2694:	fe 01       	movw	r30, r28
    2696:	11 c0       	rjmp	.+34     	; 0x26ba <malloc+0x6e>
    2698:	40 81       	ld	r20, Z
    269a:	51 81       	ldd	r21, Z+1	; 0x01
    269c:	02 81       	ldd	r16, Z+2	; 0x02
    269e:	13 81       	ldd	r17, Z+3	; 0x03
    26a0:	48 17       	cp	r20, r24
    26a2:	59 07       	cpc	r21, r25
    26a4:	f8 f0       	brcs	.+62     	; 0x26e4 <malloc+0x98>
    26a6:	48 17       	cp	r20, r24
    26a8:	59 07       	cpc	r21, r25
    26aa:	99 f4       	brne	.+38     	; 0x26d2 <malloc+0x86>
    26ac:	10 97       	sbiw	r26, 0x00	; 0
    26ae:	61 f0       	breq	.+24     	; 0x26c8 <malloc+0x7c>
    26b0:	12 96       	adiw	r26, 0x02	; 2
    26b2:	0c 93       	st	X, r16
    26b4:	12 97       	sbiw	r26, 0x02	; 2
    26b6:	13 96       	adiw	r26, 0x03	; 3
    26b8:	1c 93       	st	X, r17
    26ba:	32 96       	adiw	r30, 0x02	; 2
    26bc:	cf 01       	movw	r24, r30
    26be:	df 91       	pop	r29
    26c0:	cf 91       	pop	r28
    26c2:	1f 91       	pop	r17
    26c4:	0f 91       	pop	r16
    26c6:	08 95       	ret
    26c8:	00 93 62 0a 	sts	0x0A62, r16	; 0x800a62 <__flp>
    26cc:	10 93 63 0a 	sts	0x0A63, r17	; 0x800a63 <__flp+0x1>
    26d0:	f4 cf       	rjmp	.-24     	; 0x26ba <malloc+0x6e>
    26d2:	21 15       	cp	r18, r1
    26d4:	31 05       	cpc	r19, r1
    26d6:	19 f0       	breq	.+6      	; 0x26de <malloc+0x92>
    26d8:	42 17       	cp	r20, r18
    26da:	53 07       	cpc	r21, r19
    26dc:	18 f4       	brcc	.+6      	; 0x26e4 <malloc+0x98>
    26de:	9a 01       	movw	r18, r20
    26e0:	bd 01       	movw	r22, r26
    26e2:	ef 01       	movw	r28, r30
    26e4:	df 01       	movw	r26, r30
    26e6:	f8 01       	movw	r30, r16
    26e8:	c2 cf       	rjmp	.-124    	; 0x266e <malloc+0x22>
    26ea:	90 93 63 0a 	sts	0x0A63, r25	; 0x800a63 <__flp+0x1>
    26ee:	80 93 62 0a 	sts	0x0A62, r24	; 0x800a62 <__flp>
    26f2:	d0 cf       	rjmp	.-96     	; 0x2694 <malloc+0x48>
    26f4:	fe 01       	movw	r30, r28
    26f6:	e2 0f       	add	r30, r18
    26f8:	f3 1f       	adc	r31, r19
    26fa:	81 93       	st	Z+, r24
    26fc:	91 93       	st	Z+, r25
    26fe:	22 50       	subi	r18, 0x02	; 2
    2700:	31 09       	sbc	r19, r1
    2702:	39 83       	std	Y+1, r19	; 0x01
    2704:	28 83       	st	Y, r18
    2706:	da cf       	rjmp	.-76     	; 0x26bc <malloc+0x70>
    2708:	20 91 60 0a 	lds	r18, 0x0A60	; 0x800a60 <__brkval>
    270c:	30 91 61 0a 	lds	r19, 0x0A61	; 0x800a61 <__brkval+0x1>
    2710:	23 2b       	or	r18, r19
    2712:	41 f4       	brne	.+16     	; 0x2724 <malloc+0xd8>
    2714:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <__malloc_heap_start>
    2718:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <__malloc_heap_start+0x1>
    271c:	30 93 61 0a 	sts	0x0A61, r19	; 0x800a61 <__brkval+0x1>
    2720:	20 93 60 0a 	sts	0x0A60, r18	; 0x800a60 <__brkval>
    2724:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__malloc_heap_end>
    2728:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__malloc_heap_end+0x1>
    272c:	21 15       	cp	r18, r1
    272e:	31 05       	cpc	r19, r1
    2730:	41 f4       	brne	.+16     	; 0x2742 <malloc+0xf6>
    2732:	2d b7       	in	r18, 0x3d	; 61
    2734:	3e b7       	in	r19, 0x3e	; 62
    2736:	40 91 04 01 	lds	r20, 0x0104	; 0x800104 <__malloc_margin>
    273a:	50 91 05 01 	lds	r21, 0x0105	; 0x800105 <__malloc_margin+0x1>
    273e:	24 1b       	sub	r18, r20
    2740:	35 0b       	sbc	r19, r21
    2742:	40 91 60 0a 	lds	r20, 0x0A60	; 0x800a60 <__brkval>
    2746:	50 91 61 0a 	lds	r21, 0x0A61	; 0x800a61 <__brkval+0x1>
    274a:	42 17       	cp	r20, r18
    274c:	53 07       	cpc	r21, r19
    274e:	08 f0       	brcs	.+2      	; 0x2752 <malloc+0x106>
    2750:	b5 cf       	rjmp	.-150    	; 0x26bc <malloc+0x70>
    2752:	24 1b       	sub	r18, r20
    2754:	35 0b       	sbc	r19, r21
    2756:	28 17       	cp	r18, r24
    2758:	39 07       	cpc	r19, r25
    275a:	08 f4       	brcc	.+2      	; 0x275e <malloc+0x112>
    275c:	af cf       	rjmp	.-162    	; 0x26bc <malloc+0x70>
    275e:	bc 01       	movw	r22, r24
    2760:	6e 5f       	subi	r22, 0xFE	; 254
    2762:	7f 4f       	sbci	r23, 0xFF	; 255
    2764:	26 17       	cp	r18, r22
    2766:	37 07       	cpc	r19, r23
    2768:	08 f4       	brcc	.+2      	; 0x276c <malloc+0x120>
    276a:	a8 cf       	rjmp	.-176    	; 0x26bc <malloc+0x70>
    276c:	64 0f       	add	r22, r20
    276e:	75 1f       	adc	r23, r21
    2770:	70 93 61 0a 	sts	0x0A61, r23	; 0x800a61 <__brkval+0x1>
    2774:	60 93 60 0a 	sts	0x0A60, r22	; 0x800a60 <__brkval>
    2778:	fa 01       	movw	r30, r20
    277a:	81 93       	st	Z+, r24
    277c:	91 93       	st	Z+, r25
    277e:	9e cf       	rjmp	.-196    	; 0x26bc <malloc+0x70>

00002780 <free>:
    2780:	cf 93       	push	r28
    2782:	df 93       	push	r29
    2784:	00 97       	sbiw	r24, 0x00	; 0
    2786:	e9 f0       	breq	.+58     	; 0x27c2 <free+0x42>
    2788:	fc 01       	movw	r30, r24
    278a:	32 97       	sbiw	r30, 0x02	; 2
    278c:	13 82       	std	Z+3, r1	; 0x03
    278e:	12 82       	std	Z+2, r1	; 0x02
    2790:	c0 91 62 0a 	lds	r28, 0x0A62	; 0x800a62 <__flp>
    2794:	d0 91 63 0a 	lds	r29, 0x0A63	; 0x800a63 <__flp+0x1>
    2798:	de 01       	movw	r26, r28
    279a:	30 e0       	ldi	r19, 0x00	; 0
    279c:	20 e0       	ldi	r18, 0x00	; 0
    279e:	20 97       	sbiw	r28, 0x00	; 0
    27a0:	a1 f4       	brne	.+40     	; 0x27ca <free+0x4a>
    27a2:	20 81       	ld	r18, Z
    27a4:	31 81       	ldd	r19, Z+1	; 0x01
    27a6:	82 0f       	add	r24, r18
    27a8:	93 1f       	adc	r25, r19
    27aa:	20 91 60 0a 	lds	r18, 0x0A60	; 0x800a60 <__brkval>
    27ae:	30 91 61 0a 	lds	r19, 0x0A61	; 0x800a61 <__brkval+0x1>
    27b2:	28 17       	cp	r18, r24
    27b4:	39 07       	cpc	r19, r25
    27b6:	09 f0       	breq	.+2      	; 0x27ba <free+0x3a>
    27b8:	67 c0       	rjmp	.+206    	; 0x2888 <free+0x108>
    27ba:	f0 93 61 0a 	sts	0x0A61, r31	; 0x800a61 <__brkval+0x1>
    27be:	e0 93 60 0a 	sts	0x0A60, r30	; 0x800a60 <__brkval>
    27c2:	df 91       	pop	r29
    27c4:	cf 91       	pop	r28
    27c6:	08 95       	ret
    27c8:	da 01       	movw	r26, r20
    27ca:	ae 17       	cp	r26, r30
    27cc:	bf 07       	cpc	r27, r31
    27ce:	08 f0       	brcs	.+2      	; 0x27d2 <free+0x52>
    27d0:	40 c0       	rjmp	.+128    	; 0x2852 <free+0xd2>
    27d2:	12 96       	adiw	r26, 0x02	; 2
    27d4:	4d 91       	ld	r20, X+
    27d6:	5c 91       	ld	r21, X
    27d8:	13 97       	sbiw	r26, 0x03	; 3
    27da:	9d 01       	movw	r18, r26
    27dc:	41 15       	cp	r20, r1
    27de:	51 05       	cpc	r21, r1
    27e0:	99 f7       	brne	.-26     	; 0x27c8 <free+0x48>
    27e2:	d9 01       	movw	r26, r18
    27e4:	13 96       	adiw	r26, 0x03	; 3
    27e6:	fc 93       	st	X, r31
    27e8:	ee 93       	st	-X, r30
    27ea:	12 97       	sbiw	r26, 0x02	; 2
    27ec:	4d 91       	ld	r20, X+
    27ee:	5d 91       	ld	r21, X+
    27f0:	a4 0f       	add	r26, r20
    27f2:	b5 1f       	adc	r27, r21
    27f4:	ea 17       	cp	r30, r26
    27f6:	fb 07       	cpc	r31, r27
    27f8:	79 f4       	brne	.+30     	; 0x2818 <free+0x98>
    27fa:	80 81       	ld	r24, Z
    27fc:	91 81       	ldd	r25, Z+1	; 0x01
    27fe:	02 96       	adiw	r24, 0x02	; 2
    2800:	84 0f       	add	r24, r20
    2802:	95 1f       	adc	r25, r21
    2804:	d9 01       	movw	r26, r18
    2806:	11 96       	adiw	r26, 0x01	; 1
    2808:	9c 93       	st	X, r25
    280a:	8e 93       	st	-X, r24
    280c:	82 81       	ldd	r24, Z+2	; 0x02
    280e:	93 81       	ldd	r25, Z+3	; 0x03
    2810:	13 96       	adiw	r26, 0x03	; 3
    2812:	9c 93       	st	X, r25
    2814:	8e 93       	st	-X, r24
    2816:	12 97       	sbiw	r26, 0x02	; 2
    2818:	b0 e0       	ldi	r27, 0x00	; 0
    281a:	a0 e0       	ldi	r26, 0x00	; 0
    281c:	8a 81       	ldd	r24, Y+2	; 0x02
    281e:	9b 81       	ldd	r25, Y+3	; 0x03
    2820:	00 97       	sbiw	r24, 0x00	; 0
    2822:	b9 f5       	brne	.+110    	; 0x2892 <free+0x112>
    2824:	fe 01       	movw	r30, r28
    2826:	81 91       	ld	r24, Z+
    2828:	91 91       	ld	r25, Z+
    282a:	e8 0f       	add	r30, r24
    282c:	f9 1f       	adc	r31, r25
    282e:	80 91 60 0a 	lds	r24, 0x0A60	; 0x800a60 <__brkval>
    2832:	90 91 61 0a 	lds	r25, 0x0A61	; 0x800a61 <__brkval+0x1>
    2836:	8e 17       	cp	r24, r30
    2838:	9f 07       	cpc	r25, r31
    283a:	19 f6       	brne	.-122    	; 0x27c2 <free+0x42>
    283c:	10 97       	sbiw	r26, 0x00	; 0
    283e:	61 f5       	brne	.+88     	; 0x2898 <free+0x118>
    2840:	10 92 63 0a 	sts	0x0A63, r1	; 0x800a63 <__flp+0x1>
    2844:	10 92 62 0a 	sts	0x0A62, r1	; 0x800a62 <__flp>
    2848:	d0 93 61 0a 	sts	0x0A61, r29	; 0x800a61 <__brkval+0x1>
    284c:	c0 93 60 0a 	sts	0x0A60, r28	; 0x800a60 <__brkval>
    2850:	b8 cf       	rjmp	.-144    	; 0x27c2 <free+0x42>
    2852:	b3 83       	std	Z+3, r27	; 0x03
    2854:	a2 83       	std	Z+2, r26	; 0x02
    2856:	40 81       	ld	r20, Z
    2858:	51 81       	ldd	r21, Z+1	; 0x01
    285a:	84 0f       	add	r24, r20
    285c:	95 1f       	adc	r25, r21
    285e:	a8 17       	cp	r26, r24
    2860:	b9 07       	cpc	r27, r25
    2862:	71 f4       	brne	.+28     	; 0x2880 <free+0x100>
    2864:	4e 5f       	subi	r20, 0xFE	; 254
    2866:	5f 4f       	sbci	r21, 0xFF	; 255
    2868:	8d 91       	ld	r24, X+
    286a:	9c 91       	ld	r25, X
    286c:	11 97       	sbiw	r26, 0x01	; 1
    286e:	48 0f       	add	r20, r24
    2870:	59 1f       	adc	r21, r25
    2872:	51 83       	std	Z+1, r21	; 0x01
    2874:	40 83       	st	Z, r20
    2876:	12 96       	adiw	r26, 0x02	; 2
    2878:	8d 91       	ld	r24, X+
    287a:	9c 91       	ld	r25, X
    287c:	93 83       	std	Z+3, r25	; 0x03
    287e:	82 83       	std	Z+2, r24	; 0x02
    2880:	21 15       	cp	r18, r1
    2882:	31 05       	cpc	r19, r1
    2884:	09 f0       	breq	.+2      	; 0x2888 <free+0x108>
    2886:	ad cf       	rjmp	.-166    	; 0x27e2 <free+0x62>
    2888:	f0 93 63 0a 	sts	0x0A63, r31	; 0x800a63 <__flp+0x1>
    288c:	e0 93 62 0a 	sts	0x0A62, r30	; 0x800a62 <__flp>
    2890:	98 cf       	rjmp	.-208    	; 0x27c2 <free+0x42>
    2892:	de 01       	movw	r26, r28
    2894:	ec 01       	movw	r28, r24
    2896:	c2 cf       	rjmp	.-124    	; 0x281c <free+0x9c>
    2898:	13 96       	adiw	r26, 0x03	; 3
    289a:	1c 92       	st	X, r1
    289c:	1e 92       	st	-X, r1
    289e:	12 97       	sbiw	r26, 0x02	; 2
    28a0:	d3 cf       	rjmp	.-90     	; 0x2848 <free+0xc8>

000028a2 <memcpy>:
    28a2:	fb 01       	movw	r30, r22
    28a4:	dc 01       	movw	r26, r24
    28a6:	02 c0       	rjmp	.+4      	; 0x28ac <memcpy+0xa>
    28a8:	01 90       	ld	r0, Z+
    28aa:	0d 92       	st	X+, r0
    28ac:	41 50       	subi	r20, 0x01	; 1
    28ae:	50 40       	sbci	r21, 0x00	; 0
    28b0:	d8 f7       	brcc	.-10     	; 0x28a8 <memcpy+0x6>
    28b2:	08 95       	ret

000028b4 <strcpy>:
    28b4:	fb 01       	movw	r30, r22
    28b6:	dc 01       	movw	r26, r24
    28b8:	01 90       	ld	r0, Z+
    28ba:	0d 92       	st	X+, r0
    28bc:	00 20       	and	r0, r0
    28be:	e1 f7       	brne	.-8      	; 0x28b8 <strcpy+0x4>
    28c0:	08 95       	ret

000028c2 <__itoa_ncheck>:
    28c2:	bb 27       	eor	r27, r27
    28c4:	4a 30       	cpi	r20, 0x0A	; 10
    28c6:	31 f4       	brne	.+12     	; 0x28d4 <__itoa_ncheck+0x12>
    28c8:	99 23       	and	r25, r25
    28ca:	22 f4       	brpl	.+8      	; 0x28d4 <__itoa_ncheck+0x12>
    28cc:	bd e2       	ldi	r27, 0x2D	; 45
    28ce:	90 95       	com	r25
    28d0:	81 95       	neg	r24
    28d2:	9f 4f       	sbci	r25, 0xFF	; 255
    28d4:	0c 94 6d 14 	jmp	0x28da	; 0x28da <__utoa_common>

000028d8 <__utoa_ncheck>:
    28d8:	bb 27       	eor	r27, r27

000028da <__utoa_common>:
    28da:	fb 01       	movw	r30, r22
    28dc:	55 27       	eor	r21, r21
    28de:	aa 27       	eor	r26, r26
    28e0:	88 0f       	add	r24, r24
    28e2:	99 1f       	adc	r25, r25
    28e4:	aa 1f       	adc	r26, r26
    28e6:	a4 17       	cp	r26, r20
    28e8:	10 f0       	brcs	.+4      	; 0x28ee <__utoa_common+0x14>
    28ea:	a4 1b       	sub	r26, r20
    28ec:	83 95       	inc	r24
    28ee:	50 51       	subi	r21, 0x10	; 16
    28f0:	b9 f7       	brne	.-18     	; 0x28e0 <__utoa_common+0x6>
    28f2:	a0 5d       	subi	r26, 0xD0	; 208
    28f4:	aa 33       	cpi	r26, 0x3A	; 58
    28f6:	08 f0       	brcs	.+2      	; 0x28fa <__utoa_common+0x20>
    28f8:	a9 5d       	subi	r26, 0xD9	; 217
    28fa:	a1 93       	st	Z+, r26
    28fc:	00 97       	sbiw	r24, 0x00	; 0
    28fe:	79 f7       	brne	.-34     	; 0x28de <__utoa_common+0x4>
    2900:	b1 11       	cpse	r27, r1
    2902:	b1 93       	st	Z+, r27
    2904:	11 92       	st	Z+, r1
    2906:	cb 01       	movw	r24, r22
    2908:	0c 94 c0 16 	jmp	0x2d80	; 0x2d80 <strrev>

0000290c <sprintf>:
    290c:	0f 93       	push	r16
    290e:	1f 93       	push	r17
    2910:	cf 93       	push	r28
    2912:	df 93       	push	r29
    2914:	cd b7       	in	r28, 0x3d	; 61
    2916:	de b7       	in	r29, 0x3e	; 62
    2918:	2e 97       	sbiw	r28, 0x0e	; 14
    291a:	0f b6       	in	r0, 0x3f	; 63
    291c:	f8 94       	cli
    291e:	de bf       	out	0x3e, r29	; 62
    2920:	0f be       	out	0x3f, r0	; 63
    2922:	cd bf       	out	0x3d, r28	; 61
    2924:	0d 89       	ldd	r16, Y+21	; 0x15
    2926:	1e 89       	ldd	r17, Y+22	; 0x16
    2928:	86 e0       	ldi	r24, 0x06	; 6
    292a:	8c 83       	std	Y+4, r24	; 0x04
    292c:	1a 83       	std	Y+2, r17	; 0x02
    292e:	09 83       	std	Y+1, r16	; 0x01
    2930:	8f ef       	ldi	r24, 0xFF	; 255
    2932:	9f e7       	ldi	r25, 0x7F	; 127
    2934:	9e 83       	std	Y+6, r25	; 0x06
    2936:	8d 83       	std	Y+5, r24	; 0x05
    2938:	ae 01       	movw	r20, r28
    293a:	47 5e       	subi	r20, 0xE7	; 231
    293c:	5f 4f       	sbci	r21, 0xFF	; 255
    293e:	6f 89       	ldd	r22, Y+23	; 0x17
    2940:	78 8d       	ldd	r23, Y+24	; 0x18
    2942:	ce 01       	movw	r24, r28
    2944:	01 96       	adiw	r24, 0x01	; 1
    2946:	0e 94 b6 14 	call	0x296c	; 0x296c <vfprintf>
    294a:	2f 81       	ldd	r18, Y+7	; 0x07
    294c:	38 85       	ldd	r19, Y+8	; 0x08
    294e:	02 0f       	add	r16, r18
    2950:	13 1f       	adc	r17, r19
    2952:	f8 01       	movw	r30, r16
    2954:	10 82       	st	Z, r1
    2956:	2e 96       	adiw	r28, 0x0e	; 14
    2958:	0f b6       	in	r0, 0x3f	; 63
    295a:	f8 94       	cli
    295c:	de bf       	out	0x3e, r29	; 62
    295e:	0f be       	out	0x3f, r0	; 63
    2960:	cd bf       	out	0x3d, r28	; 61
    2962:	df 91       	pop	r29
    2964:	cf 91       	pop	r28
    2966:	1f 91       	pop	r17
    2968:	0f 91       	pop	r16
    296a:	08 95       	ret

0000296c <vfprintf>:
    296c:	2f 92       	push	r2
    296e:	3f 92       	push	r3
    2970:	4f 92       	push	r4
    2972:	5f 92       	push	r5
    2974:	6f 92       	push	r6
    2976:	7f 92       	push	r7
    2978:	8f 92       	push	r8
    297a:	9f 92       	push	r9
    297c:	af 92       	push	r10
    297e:	bf 92       	push	r11
    2980:	cf 92       	push	r12
    2982:	df 92       	push	r13
    2984:	ef 92       	push	r14
    2986:	ff 92       	push	r15
    2988:	0f 93       	push	r16
    298a:	1f 93       	push	r17
    298c:	cf 93       	push	r28
    298e:	df 93       	push	r29
    2990:	cd b7       	in	r28, 0x3d	; 61
    2992:	de b7       	in	r29, 0x3e	; 62
    2994:	2b 97       	sbiw	r28, 0x0b	; 11
    2996:	0f b6       	in	r0, 0x3f	; 63
    2998:	f8 94       	cli
    299a:	de bf       	out	0x3e, r29	; 62
    299c:	0f be       	out	0x3f, r0	; 63
    299e:	cd bf       	out	0x3d, r28	; 61
    29a0:	7c 01       	movw	r14, r24
    29a2:	3b 01       	movw	r6, r22
    29a4:	8a 01       	movw	r16, r20
    29a6:	fc 01       	movw	r30, r24
    29a8:	17 82       	std	Z+7, r1	; 0x07
    29aa:	16 82       	std	Z+6, r1	; 0x06
    29ac:	83 81       	ldd	r24, Z+3	; 0x03
    29ae:	81 ff       	sbrs	r24, 1
    29b0:	ce c1       	rjmp	.+924    	; 0x2d4e <vfprintf+0x3e2>
    29b2:	9a e0       	ldi	r25, 0x0A	; 10
    29b4:	29 2e       	mov	r2, r25
    29b6:	ce 01       	movw	r24, r28
    29b8:	01 96       	adiw	r24, 0x01	; 1
    29ba:	5c 01       	movw	r10, r24
    29bc:	f7 01       	movw	r30, r14
    29be:	93 81       	ldd	r25, Z+3	; 0x03
    29c0:	f3 01       	movw	r30, r6
    29c2:	93 fd       	sbrc	r25, 3
    29c4:	85 91       	lpm	r24, Z+
    29c6:	93 ff       	sbrs	r25, 3
    29c8:	81 91       	ld	r24, Z+
    29ca:	3f 01       	movw	r6, r30
    29cc:	88 23       	and	r24, r24
    29ce:	09 f4       	brne	.+2      	; 0x29d2 <vfprintf+0x66>
    29d0:	46 c1       	rjmp	.+652    	; 0x2c5e <vfprintf+0x2f2>
    29d2:	85 32       	cpi	r24, 0x25	; 37
    29d4:	39 f4       	brne	.+14     	; 0x29e4 <vfprintf+0x78>
    29d6:	93 fd       	sbrc	r25, 3
    29d8:	85 91       	lpm	r24, Z+
    29da:	93 ff       	sbrs	r25, 3
    29dc:	81 91       	ld	r24, Z+
    29de:	3f 01       	movw	r6, r30
    29e0:	85 32       	cpi	r24, 0x25	; 37
    29e2:	29 f4       	brne	.+10     	; 0x29ee <vfprintf+0x82>
    29e4:	b7 01       	movw	r22, r14
    29e6:	90 e0       	ldi	r25, 0x00	; 0
    29e8:	0e 94 d0 16 	call	0x2da0	; 0x2da0 <fputc>
    29ec:	e7 cf       	rjmp	.-50     	; 0x29bc <vfprintf+0x50>
    29ee:	91 2c       	mov	r9, r1
    29f0:	41 2c       	mov	r4, r1
    29f2:	51 2c       	mov	r5, r1
    29f4:	ff e1       	ldi	r31, 0x1F	; 31
    29f6:	f5 15       	cp	r31, r5
    29f8:	38 f0       	brcs	.+14     	; 0x2a08 <vfprintf+0x9c>
    29fa:	8b 32       	cpi	r24, 0x2B	; 43
    29fc:	09 f1       	breq	.+66     	; 0x2a40 <vfprintf+0xd4>
    29fe:	88 f4       	brcc	.+34     	; 0x2a22 <vfprintf+0xb6>
    2a00:	80 32       	cpi	r24, 0x20	; 32
    2a02:	01 f1       	breq	.+64     	; 0x2a44 <vfprintf+0xd8>
    2a04:	83 32       	cpi	r24, 0x23	; 35
    2a06:	21 f1       	breq	.+72     	; 0x2a50 <vfprintf+0xe4>
    2a08:	57 fc       	sbrc	r5, 7
    2a0a:	3a c0       	rjmp	.+116    	; 0x2a80 <vfprintf+0x114>
    2a0c:	20 ed       	ldi	r18, 0xD0	; 208
    2a0e:	28 0f       	add	r18, r24
    2a10:	2a 30       	cpi	r18, 0x0A	; 10
    2a12:	40 f5       	brcc	.+80     	; 0x2a64 <vfprintf+0xf8>
    2a14:	56 fe       	sbrs	r5, 6
    2a16:	1f c0       	rjmp	.+62     	; 0x2a56 <vfprintf+0xea>
    2a18:	92 9c       	mul	r9, r2
    2a1a:	20 0d       	add	r18, r0
    2a1c:	11 24       	eor	r1, r1
    2a1e:	92 2e       	mov	r9, r18
    2a20:	06 c0       	rjmp	.+12     	; 0x2a2e <vfprintf+0xc2>
    2a22:	8d 32       	cpi	r24, 0x2D	; 45
    2a24:	91 f0       	breq	.+36     	; 0x2a4a <vfprintf+0xde>
    2a26:	80 33       	cpi	r24, 0x30	; 48
    2a28:	79 f7       	brne	.-34     	; 0x2a08 <vfprintf+0x9c>
    2a2a:	68 94       	set
    2a2c:	50 f8       	bld	r5, 0
    2a2e:	f3 01       	movw	r30, r6
    2a30:	93 fd       	sbrc	r25, 3
    2a32:	85 91       	lpm	r24, Z+
    2a34:	93 ff       	sbrs	r25, 3
    2a36:	81 91       	ld	r24, Z+
    2a38:	3f 01       	movw	r6, r30
    2a3a:	81 11       	cpse	r24, r1
    2a3c:	db cf       	rjmp	.-74     	; 0x29f4 <vfprintf+0x88>
    2a3e:	20 c0       	rjmp	.+64     	; 0x2a80 <vfprintf+0x114>
    2a40:	68 94       	set
    2a42:	51 f8       	bld	r5, 1
    2a44:	68 94       	set
    2a46:	52 f8       	bld	r5, 2
    2a48:	f2 cf       	rjmp	.-28     	; 0x2a2e <vfprintf+0xc2>
    2a4a:	68 94       	set
    2a4c:	53 f8       	bld	r5, 3
    2a4e:	ef cf       	rjmp	.-34     	; 0x2a2e <vfprintf+0xc2>
    2a50:	68 94       	set
    2a52:	54 f8       	bld	r5, 4
    2a54:	ec cf       	rjmp	.-40     	; 0x2a2e <vfprintf+0xc2>
    2a56:	42 9c       	mul	r4, r2
    2a58:	20 0d       	add	r18, r0
    2a5a:	11 24       	eor	r1, r1
    2a5c:	42 2e       	mov	r4, r18
    2a5e:	68 94       	set
    2a60:	55 f8       	bld	r5, 5
    2a62:	e5 cf       	rjmp	.-54     	; 0x2a2e <vfprintf+0xc2>
    2a64:	8e 32       	cpi	r24, 0x2E	; 46
    2a66:	29 f4       	brne	.+10     	; 0x2a72 <vfprintf+0x106>
    2a68:	56 fc       	sbrc	r5, 6
    2a6a:	f9 c0       	rjmp	.+498    	; 0x2c5e <vfprintf+0x2f2>
    2a6c:	68 94       	set
    2a6e:	56 f8       	bld	r5, 6
    2a70:	de cf       	rjmp	.-68     	; 0x2a2e <vfprintf+0xc2>
    2a72:	8c 36       	cpi	r24, 0x6C	; 108
    2a74:	19 f4       	brne	.+6      	; 0x2a7c <vfprintf+0x110>
    2a76:	68 94       	set
    2a78:	57 f8       	bld	r5, 7
    2a7a:	d9 cf       	rjmp	.-78     	; 0x2a2e <vfprintf+0xc2>
    2a7c:	88 36       	cpi	r24, 0x68	; 104
    2a7e:	b9 f2       	breq	.-82     	; 0x2a2e <vfprintf+0xc2>
    2a80:	98 2f       	mov	r25, r24
    2a82:	9f 7d       	andi	r25, 0xDF	; 223
    2a84:	95 54       	subi	r25, 0x45	; 69
    2a86:	93 30       	cpi	r25, 0x03	; 3
    2a88:	c0 f0       	brcs	.+48     	; 0x2aba <vfprintf+0x14e>
    2a8a:	83 36       	cpi	r24, 0x63	; 99
    2a8c:	a1 f1       	breq	.+104    	; 0x2af6 <vfprintf+0x18a>
    2a8e:	83 37       	cpi	r24, 0x73	; 115
    2a90:	c1 f1       	breq	.+112    	; 0x2b02 <vfprintf+0x196>
    2a92:	83 35       	cpi	r24, 0x53	; 83
    2a94:	09 f0       	breq	.+2      	; 0x2a98 <vfprintf+0x12c>
    2a96:	5b c0       	rjmp	.+182    	; 0x2b4e <vfprintf+0x1e2>
    2a98:	f8 01       	movw	r30, r16
    2a9a:	c1 90       	ld	r12, Z+
    2a9c:	d1 90       	ld	r13, Z+
    2a9e:	8f 01       	movw	r16, r30
    2aa0:	69 2d       	mov	r22, r9
    2aa2:	70 e0       	ldi	r23, 0x00	; 0
    2aa4:	56 fc       	sbrc	r5, 6
    2aa6:	02 c0       	rjmp	.+4      	; 0x2aac <vfprintf+0x140>
    2aa8:	6f ef       	ldi	r22, 0xFF	; 255
    2aaa:	7f ef       	ldi	r23, 0xFF	; 255
    2aac:	c6 01       	movw	r24, r12
    2aae:	0e 94 aa 16 	call	0x2d54	; 0x2d54 <strnlen_P>
    2ab2:	4c 01       	movw	r8, r24
    2ab4:	68 94       	set
    2ab6:	57 f8       	bld	r5, 7
    2ab8:	0a c0       	rjmp	.+20     	; 0x2ace <vfprintf+0x162>
    2aba:	0c 5f       	subi	r16, 0xFC	; 252
    2abc:	1f 4f       	sbci	r17, 0xFF	; 255
    2abe:	2f e3       	ldi	r18, 0x3F	; 63
    2ac0:	29 83       	std	Y+1, r18	; 0x01
    2ac2:	88 24       	eor	r8, r8
    2ac4:	83 94       	inc	r8
    2ac6:	91 2c       	mov	r9, r1
    2ac8:	65 01       	movw	r12, r10
    2aca:	e8 94       	clt
    2acc:	57 f8       	bld	r5, 7
    2ace:	53 fc       	sbrc	r5, 3
    2ad0:	04 c0       	rjmp	.+8      	; 0x2ada <vfprintf+0x16e>
    2ad2:	48 14       	cp	r4, r8
    2ad4:	19 04       	cpc	r1, r9
    2ad6:	09 f0       	breq	.+2      	; 0x2ada <vfprintf+0x16e>
    2ad8:	18 f5       	brcc	.+70     	; 0x2b20 <vfprintf+0x1b4>
    2ada:	34 2c       	mov	r3, r4
    2adc:	81 14       	cp	r8, r1
    2ade:	91 04       	cpc	r9, r1
    2ae0:	31 f5       	brne	.+76     	; 0x2b2e <vfprintf+0x1c2>
    2ae2:	33 20       	and	r3, r3
    2ae4:	09 f4       	brne	.+2      	; 0x2ae8 <vfprintf+0x17c>
    2ae6:	6a cf       	rjmp	.-300    	; 0x29bc <vfprintf+0x50>
    2ae8:	b7 01       	movw	r22, r14
    2aea:	80 e2       	ldi	r24, 0x20	; 32
    2aec:	90 e0       	ldi	r25, 0x00	; 0
    2aee:	0e 94 d0 16 	call	0x2da0	; 0x2da0 <fputc>
    2af2:	3a 94       	dec	r3
    2af4:	f6 cf       	rjmp	.-20     	; 0x2ae2 <vfprintf+0x176>
    2af6:	f8 01       	movw	r30, r16
    2af8:	80 81       	ld	r24, Z
    2afa:	89 83       	std	Y+1, r24	; 0x01
    2afc:	0e 5f       	subi	r16, 0xFE	; 254
    2afe:	1f 4f       	sbci	r17, 0xFF	; 255
    2b00:	e0 cf       	rjmp	.-64     	; 0x2ac2 <vfprintf+0x156>
    2b02:	f8 01       	movw	r30, r16
    2b04:	c1 90       	ld	r12, Z+
    2b06:	d1 90       	ld	r13, Z+
    2b08:	8f 01       	movw	r16, r30
    2b0a:	69 2d       	mov	r22, r9
    2b0c:	70 e0       	ldi	r23, 0x00	; 0
    2b0e:	56 fc       	sbrc	r5, 6
    2b10:	02 c0       	rjmp	.+4      	; 0x2b16 <vfprintf+0x1aa>
    2b12:	6f ef       	ldi	r22, 0xFF	; 255
    2b14:	7f ef       	ldi	r23, 0xFF	; 255
    2b16:	c6 01       	movw	r24, r12
    2b18:	0e 94 b5 16 	call	0x2d6a	; 0x2d6a <strnlen>
    2b1c:	4c 01       	movw	r8, r24
    2b1e:	d5 cf       	rjmp	.-86     	; 0x2aca <vfprintf+0x15e>
    2b20:	b7 01       	movw	r22, r14
    2b22:	80 e2       	ldi	r24, 0x20	; 32
    2b24:	90 e0       	ldi	r25, 0x00	; 0
    2b26:	0e 94 d0 16 	call	0x2da0	; 0x2da0 <fputc>
    2b2a:	4a 94       	dec	r4
    2b2c:	d2 cf       	rjmp	.-92     	; 0x2ad2 <vfprintf+0x166>
    2b2e:	f6 01       	movw	r30, r12
    2b30:	57 fc       	sbrc	r5, 7
    2b32:	85 91       	lpm	r24, Z+
    2b34:	57 fe       	sbrs	r5, 7
    2b36:	81 91       	ld	r24, Z+
    2b38:	6f 01       	movw	r12, r30
    2b3a:	b7 01       	movw	r22, r14
    2b3c:	90 e0       	ldi	r25, 0x00	; 0
    2b3e:	0e 94 d0 16 	call	0x2da0	; 0x2da0 <fputc>
    2b42:	31 10       	cpse	r3, r1
    2b44:	3a 94       	dec	r3
    2b46:	f1 e0       	ldi	r31, 0x01	; 1
    2b48:	8f 1a       	sub	r8, r31
    2b4a:	91 08       	sbc	r9, r1
    2b4c:	c7 cf       	rjmp	.-114    	; 0x2adc <vfprintf+0x170>
    2b4e:	84 36       	cpi	r24, 0x64	; 100
    2b50:	19 f0       	breq	.+6      	; 0x2b58 <vfprintf+0x1ec>
    2b52:	89 36       	cpi	r24, 0x69	; 105
    2b54:	09 f0       	breq	.+2      	; 0x2b58 <vfprintf+0x1ec>
    2b56:	74 c0       	rjmp	.+232    	; 0x2c40 <vfprintf+0x2d4>
    2b58:	f8 01       	movw	r30, r16
    2b5a:	57 fe       	sbrs	r5, 7
    2b5c:	6a c0       	rjmp	.+212    	; 0x2c32 <vfprintf+0x2c6>
    2b5e:	61 91       	ld	r22, Z+
    2b60:	71 91       	ld	r23, Z+
    2b62:	81 91       	ld	r24, Z+
    2b64:	91 91       	ld	r25, Z+
    2b66:	8f 01       	movw	r16, r30
    2b68:	25 2d       	mov	r18, r5
    2b6a:	2f 76       	andi	r18, 0x6F	; 111
    2b6c:	d2 2e       	mov	r13, r18
    2b6e:	97 ff       	sbrs	r25, 7
    2b70:	09 c0       	rjmp	.+18     	; 0x2b84 <vfprintf+0x218>
    2b72:	90 95       	com	r25
    2b74:	80 95       	com	r24
    2b76:	70 95       	com	r23
    2b78:	61 95       	neg	r22
    2b7a:	7f 4f       	sbci	r23, 0xFF	; 255
    2b7c:	8f 4f       	sbci	r24, 0xFF	; 255
    2b7e:	9f 4f       	sbci	r25, 0xFF	; 255
    2b80:	68 94       	set
    2b82:	d7 f8       	bld	r13, 7
    2b84:	2a e0       	ldi	r18, 0x0A	; 10
    2b86:	30 e0       	ldi	r19, 0x00	; 0
    2b88:	a5 01       	movw	r20, r10
    2b8a:	0e 94 00 17 	call	0x2e00	; 0x2e00 <__ultoa_invert>
    2b8e:	c8 2e       	mov	r12, r24
    2b90:	ca 18       	sub	r12, r10
    2b92:	8c 2c       	mov	r8, r12
    2b94:	5d 2c       	mov	r5, r13
    2b96:	d6 fe       	sbrs	r13, 6
    2b98:	0c c0       	rjmp	.+24     	; 0x2bb2 <vfprintf+0x246>
    2b9a:	e8 94       	clt
    2b9c:	50 f8       	bld	r5, 0
    2b9e:	c9 14       	cp	r12, r9
    2ba0:	40 f4       	brcc	.+16     	; 0x2bb2 <vfprintf+0x246>
    2ba2:	d4 fe       	sbrs	r13, 4
    2ba4:	05 c0       	rjmp	.+10     	; 0x2bb0 <vfprintf+0x244>
    2ba6:	d2 fc       	sbrc	r13, 2
    2ba8:	03 c0       	rjmp	.+6      	; 0x2bb0 <vfprintf+0x244>
    2baa:	fd 2d       	mov	r31, r13
    2bac:	fe 7e       	andi	r31, 0xEE	; 238
    2bae:	5f 2e       	mov	r5, r31
    2bb0:	89 2c       	mov	r8, r9
    2bb2:	54 fe       	sbrs	r5, 4
    2bb4:	a4 c0       	rjmp	.+328    	; 0x2cfe <vfprintf+0x392>
    2bb6:	fe 01       	movw	r30, r28
    2bb8:	ec 0d       	add	r30, r12
    2bba:	f1 1d       	adc	r31, r1
    2bbc:	80 81       	ld	r24, Z
    2bbe:	80 33       	cpi	r24, 0x30	; 48
    2bc0:	09 f0       	breq	.+2      	; 0x2bc4 <vfprintf+0x258>
    2bc2:	96 c0       	rjmp	.+300    	; 0x2cf0 <vfprintf+0x384>
    2bc4:	25 2d       	mov	r18, r5
    2bc6:	29 7e       	andi	r18, 0xE9	; 233
    2bc8:	52 2e       	mov	r5, r18
    2bca:	85 2d       	mov	r24, r5
    2bcc:	88 70       	andi	r24, 0x08	; 8
    2bce:	38 2e       	mov	r3, r24
    2bd0:	53 fc       	sbrc	r5, 3
    2bd2:	a4 c0       	rjmp	.+328    	; 0x2d1c <vfprintf+0x3b0>
    2bd4:	50 fe       	sbrs	r5, 0
    2bd6:	9e c0       	rjmp	.+316    	; 0x2d14 <vfprintf+0x3a8>
    2bd8:	9c 2c       	mov	r9, r12
    2bda:	84 14       	cp	r8, r4
    2bdc:	18 f4       	brcc	.+6      	; 0x2be4 <vfprintf+0x278>
    2bde:	4c 0c       	add	r4, r12
    2be0:	94 2c       	mov	r9, r4
    2be2:	98 18       	sub	r9, r8
    2be4:	54 fe       	sbrs	r5, 4
    2be6:	a0 c0       	rjmp	.+320    	; 0x2d28 <vfprintf+0x3bc>
    2be8:	b7 01       	movw	r22, r14
    2bea:	80 e3       	ldi	r24, 0x30	; 48
    2bec:	90 e0       	ldi	r25, 0x00	; 0
    2bee:	0e 94 d0 16 	call	0x2da0	; 0x2da0 <fputc>
    2bf2:	52 fe       	sbrs	r5, 2
    2bf4:	09 c0       	rjmp	.+18     	; 0x2c08 <vfprintf+0x29c>
    2bf6:	88 e7       	ldi	r24, 0x78	; 120
    2bf8:	90 e0       	ldi	r25, 0x00	; 0
    2bfa:	51 fe       	sbrs	r5, 1
    2bfc:	02 c0       	rjmp	.+4      	; 0x2c02 <vfprintf+0x296>
    2bfe:	88 e5       	ldi	r24, 0x58	; 88
    2c00:	90 e0       	ldi	r25, 0x00	; 0
    2c02:	b7 01       	movw	r22, r14
    2c04:	0e 94 d0 16 	call	0x2da0	; 0x2da0 <fputc>
    2c08:	c9 14       	cp	r12, r9
    2c0a:	08 f4       	brcc	.+2      	; 0x2c0e <vfprintf+0x2a2>
    2c0c:	99 c0       	rjmp	.+306    	; 0x2d40 <vfprintf+0x3d4>
    2c0e:	ca 94       	dec	r12
    2c10:	d1 2c       	mov	r13, r1
    2c12:	9f ef       	ldi	r25, 0xFF	; 255
    2c14:	c9 1a       	sub	r12, r25
    2c16:	d9 0a       	sbc	r13, r25
    2c18:	ca 0c       	add	r12, r10
    2c1a:	db 1c       	adc	r13, r11
    2c1c:	f6 01       	movw	r30, r12
    2c1e:	82 91       	ld	r24, -Z
    2c20:	6f 01       	movw	r12, r30
    2c22:	b7 01       	movw	r22, r14
    2c24:	90 e0       	ldi	r25, 0x00	; 0
    2c26:	0e 94 d0 16 	call	0x2da0	; 0x2da0 <fputc>
    2c2a:	ac 14       	cp	r10, r12
    2c2c:	bd 04       	cpc	r11, r13
    2c2e:	b1 f7       	brne	.-20     	; 0x2c1c <vfprintf+0x2b0>
    2c30:	58 cf       	rjmp	.-336    	; 0x2ae2 <vfprintf+0x176>
    2c32:	61 91       	ld	r22, Z+
    2c34:	71 91       	ld	r23, Z+
    2c36:	07 2e       	mov	r0, r23
    2c38:	00 0c       	add	r0, r0
    2c3a:	88 0b       	sbc	r24, r24
    2c3c:	99 0b       	sbc	r25, r25
    2c3e:	93 cf       	rjmp	.-218    	; 0x2b66 <vfprintf+0x1fa>
    2c40:	d5 2c       	mov	r13, r5
    2c42:	e8 94       	clt
    2c44:	d4 f8       	bld	r13, 4
    2c46:	2a e0       	ldi	r18, 0x0A	; 10
    2c48:	30 e0       	ldi	r19, 0x00	; 0
    2c4a:	85 37       	cpi	r24, 0x75	; 117
    2c4c:	e1 f1       	breq	.+120    	; 0x2cc6 <vfprintf+0x35a>
    2c4e:	95 2d       	mov	r25, r5
    2c50:	99 7f       	andi	r25, 0xF9	; 249
    2c52:	d9 2e       	mov	r13, r25
    2c54:	8f 36       	cpi	r24, 0x6F	; 111
    2c56:	a9 f1       	breq	.+106    	; 0x2cc2 <vfprintf+0x356>
    2c58:	f0 f4       	brcc	.+60     	; 0x2c96 <vfprintf+0x32a>
    2c5a:	88 35       	cpi	r24, 0x58	; 88
    2c5c:	51 f1       	breq	.+84     	; 0x2cb2 <vfprintf+0x346>
    2c5e:	f7 01       	movw	r30, r14
    2c60:	86 81       	ldd	r24, Z+6	; 0x06
    2c62:	97 81       	ldd	r25, Z+7	; 0x07
    2c64:	2b 96       	adiw	r28, 0x0b	; 11
    2c66:	0f b6       	in	r0, 0x3f	; 63
    2c68:	f8 94       	cli
    2c6a:	de bf       	out	0x3e, r29	; 62
    2c6c:	0f be       	out	0x3f, r0	; 63
    2c6e:	cd bf       	out	0x3d, r28	; 61
    2c70:	df 91       	pop	r29
    2c72:	cf 91       	pop	r28
    2c74:	1f 91       	pop	r17
    2c76:	0f 91       	pop	r16
    2c78:	ff 90       	pop	r15
    2c7a:	ef 90       	pop	r14
    2c7c:	df 90       	pop	r13
    2c7e:	cf 90       	pop	r12
    2c80:	bf 90       	pop	r11
    2c82:	af 90       	pop	r10
    2c84:	9f 90       	pop	r9
    2c86:	8f 90       	pop	r8
    2c88:	7f 90       	pop	r7
    2c8a:	6f 90       	pop	r6
    2c8c:	5f 90       	pop	r5
    2c8e:	4f 90       	pop	r4
    2c90:	3f 90       	pop	r3
    2c92:	2f 90       	pop	r2
    2c94:	08 95       	ret
    2c96:	80 37       	cpi	r24, 0x70	; 112
    2c98:	49 f0       	breq	.+18     	; 0x2cac <vfprintf+0x340>
    2c9a:	88 37       	cpi	r24, 0x78	; 120
    2c9c:	01 f7       	brne	.-64     	; 0x2c5e <vfprintf+0x2f2>
    2c9e:	d4 fe       	sbrs	r13, 4
    2ca0:	02 c0       	rjmp	.+4      	; 0x2ca6 <vfprintf+0x33a>
    2ca2:	68 94       	set
    2ca4:	d2 f8       	bld	r13, 2
    2ca6:	20 e1       	ldi	r18, 0x10	; 16
    2ca8:	30 e0       	ldi	r19, 0x00	; 0
    2caa:	0d c0       	rjmp	.+26     	; 0x2cc6 <vfprintf+0x35a>
    2cac:	68 94       	set
    2cae:	d4 f8       	bld	r13, 4
    2cb0:	f6 cf       	rjmp	.-20     	; 0x2c9e <vfprintf+0x332>
    2cb2:	54 fe       	sbrs	r5, 4
    2cb4:	03 c0       	rjmp	.+6      	; 0x2cbc <vfprintf+0x350>
    2cb6:	e9 2f       	mov	r30, r25
    2cb8:	e6 60       	ori	r30, 0x06	; 6
    2cba:	de 2e       	mov	r13, r30
    2cbc:	20 e1       	ldi	r18, 0x10	; 16
    2cbe:	32 e0       	ldi	r19, 0x02	; 2
    2cc0:	02 c0       	rjmp	.+4      	; 0x2cc6 <vfprintf+0x35a>
    2cc2:	28 e0       	ldi	r18, 0x08	; 8
    2cc4:	30 e0       	ldi	r19, 0x00	; 0
    2cc6:	f8 01       	movw	r30, r16
    2cc8:	d7 fe       	sbrs	r13, 7
    2cca:	0d c0       	rjmp	.+26     	; 0x2ce6 <vfprintf+0x37a>
    2ccc:	61 91       	ld	r22, Z+
    2cce:	71 91       	ld	r23, Z+
    2cd0:	81 91       	ld	r24, Z+
    2cd2:	91 91       	ld	r25, Z+
    2cd4:	8f 01       	movw	r16, r30
    2cd6:	a5 01       	movw	r20, r10
    2cd8:	0e 94 00 17 	call	0x2e00	; 0x2e00 <__ultoa_invert>
    2cdc:	c8 2e       	mov	r12, r24
    2cde:	ca 18       	sub	r12, r10
    2ce0:	e8 94       	clt
    2ce2:	d7 f8       	bld	r13, 7
    2ce4:	56 cf       	rjmp	.-340    	; 0x2b92 <vfprintf+0x226>
    2ce6:	61 91       	ld	r22, Z+
    2ce8:	71 91       	ld	r23, Z+
    2cea:	90 e0       	ldi	r25, 0x00	; 0
    2cec:	80 e0       	ldi	r24, 0x00	; 0
    2cee:	f2 cf       	rjmp	.-28     	; 0x2cd4 <vfprintf+0x368>
    2cf0:	52 fc       	sbrc	r5, 2
    2cf2:	02 c0       	rjmp	.+4      	; 0x2cf8 <vfprintf+0x38c>
    2cf4:	83 94       	inc	r8
    2cf6:	69 cf       	rjmp	.-302    	; 0x2bca <vfprintf+0x25e>
    2cf8:	83 94       	inc	r8
    2cfa:	83 94       	inc	r8
    2cfc:	66 cf       	rjmp	.-308    	; 0x2bca <vfprintf+0x25e>
    2cfe:	85 2d       	mov	r24, r5
    2d00:	86 78       	andi	r24, 0x86	; 134
    2d02:	09 f4       	brne	.+2      	; 0x2d06 <vfprintf+0x39a>
    2d04:	62 cf       	rjmp	.-316    	; 0x2bca <vfprintf+0x25e>
    2d06:	f6 cf       	rjmp	.-20     	; 0x2cf4 <vfprintf+0x388>
    2d08:	b7 01       	movw	r22, r14
    2d0a:	80 e2       	ldi	r24, 0x20	; 32
    2d0c:	90 e0       	ldi	r25, 0x00	; 0
    2d0e:	0e 94 d0 16 	call	0x2da0	; 0x2da0 <fputc>
    2d12:	83 94       	inc	r8
    2d14:	84 14       	cp	r8, r4
    2d16:	c0 f3       	brcs	.-16     	; 0x2d08 <vfprintf+0x39c>
    2d18:	31 2c       	mov	r3, r1
    2d1a:	64 cf       	rjmp	.-312    	; 0x2be4 <vfprintf+0x278>
    2d1c:	34 2c       	mov	r3, r4
    2d1e:	38 18       	sub	r3, r8
    2d20:	84 14       	cp	r8, r4
    2d22:	08 f4       	brcc	.+2      	; 0x2d26 <vfprintf+0x3ba>
    2d24:	5f cf       	rjmp	.-322    	; 0x2be4 <vfprintf+0x278>
    2d26:	f8 cf       	rjmp	.-16     	; 0x2d18 <vfprintf+0x3ac>
    2d28:	85 2d       	mov	r24, r5
    2d2a:	86 78       	andi	r24, 0x86	; 134
    2d2c:	09 f4       	brne	.+2      	; 0x2d30 <vfprintf+0x3c4>
    2d2e:	6c cf       	rjmp	.-296    	; 0x2c08 <vfprintf+0x29c>
    2d30:	8b e2       	ldi	r24, 0x2B	; 43
    2d32:	51 fe       	sbrs	r5, 1
    2d34:	80 e2       	ldi	r24, 0x20	; 32
    2d36:	57 fc       	sbrc	r5, 7
    2d38:	8d e2       	ldi	r24, 0x2D	; 45
    2d3a:	b7 01       	movw	r22, r14
    2d3c:	90 e0       	ldi	r25, 0x00	; 0
    2d3e:	62 cf       	rjmp	.-316    	; 0x2c04 <vfprintf+0x298>
    2d40:	b7 01       	movw	r22, r14
    2d42:	80 e3       	ldi	r24, 0x30	; 48
    2d44:	90 e0       	ldi	r25, 0x00	; 0
    2d46:	0e 94 d0 16 	call	0x2da0	; 0x2da0 <fputc>
    2d4a:	9a 94       	dec	r9
    2d4c:	5d cf       	rjmp	.-326    	; 0x2c08 <vfprintf+0x29c>
    2d4e:	8f ef       	ldi	r24, 0xFF	; 255
    2d50:	9f ef       	ldi	r25, 0xFF	; 255
    2d52:	88 cf       	rjmp	.-240    	; 0x2c64 <vfprintf+0x2f8>

00002d54 <strnlen_P>:
    2d54:	fc 01       	movw	r30, r24
    2d56:	05 90       	lpm	r0, Z+
    2d58:	61 50       	subi	r22, 0x01	; 1
    2d5a:	70 40       	sbci	r23, 0x00	; 0
    2d5c:	01 10       	cpse	r0, r1
    2d5e:	d8 f7       	brcc	.-10     	; 0x2d56 <strnlen_P+0x2>
    2d60:	80 95       	com	r24
    2d62:	90 95       	com	r25
    2d64:	8e 0f       	add	r24, r30
    2d66:	9f 1f       	adc	r25, r31
    2d68:	08 95       	ret

00002d6a <strnlen>:
    2d6a:	fc 01       	movw	r30, r24
    2d6c:	61 50       	subi	r22, 0x01	; 1
    2d6e:	70 40       	sbci	r23, 0x00	; 0
    2d70:	01 90       	ld	r0, Z+
    2d72:	01 10       	cpse	r0, r1
    2d74:	d8 f7       	brcc	.-10     	; 0x2d6c <strnlen+0x2>
    2d76:	80 95       	com	r24
    2d78:	90 95       	com	r25
    2d7a:	8e 0f       	add	r24, r30
    2d7c:	9f 1f       	adc	r25, r31
    2d7e:	08 95       	ret

00002d80 <strrev>:
    2d80:	dc 01       	movw	r26, r24
    2d82:	fc 01       	movw	r30, r24
    2d84:	67 2f       	mov	r22, r23
    2d86:	71 91       	ld	r23, Z+
    2d88:	77 23       	and	r23, r23
    2d8a:	e1 f7       	brne	.-8      	; 0x2d84 <strrev+0x4>
    2d8c:	32 97       	sbiw	r30, 0x02	; 2
    2d8e:	04 c0       	rjmp	.+8      	; 0x2d98 <strrev+0x18>
    2d90:	7c 91       	ld	r23, X
    2d92:	6d 93       	st	X+, r22
    2d94:	70 83       	st	Z, r23
    2d96:	62 91       	ld	r22, -Z
    2d98:	ae 17       	cp	r26, r30
    2d9a:	bf 07       	cpc	r27, r31
    2d9c:	c8 f3       	brcs	.-14     	; 0x2d90 <strrev+0x10>
    2d9e:	08 95       	ret

00002da0 <fputc>:
    2da0:	0f 93       	push	r16
    2da2:	1f 93       	push	r17
    2da4:	cf 93       	push	r28
    2da6:	df 93       	push	r29
    2da8:	18 2f       	mov	r17, r24
    2daa:	09 2f       	mov	r16, r25
    2dac:	eb 01       	movw	r28, r22
    2dae:	8b 81       	ldd	r24, Y+3	; 0x03
    2db0:	81 fd       	sbrc	r24, 1
    2db2:	09 c0       	rjmp	.+18     	; 0x2dc6 <fputc+0x26>
    2db4:	1f ef       	ldi	r17, 0xFF	; 255
    2db6:	0f ef       	ldi	r16, 0xFF	; 255
    2db8:	81 2f       	mov	r24, r17
    2dba:	90 2f       	mov	r25, r16
    2dbc:	df 91       	pop	r29
    2dbe:	cf 91       	pop	r28
    2dc0:	1f 91       	pop	r17
    2dc2:	0f 91       	pop	r16
    2dc4:	08 95       	ret
    2dc6:	82 ff       	sbrs	r24, 2
    2dc8:	14 c0       	rjmp	.+40     	; 0x2df2 <fputc+0x52>
    2dca:	2e 81       	ldd	r18, Y+6	; 0x06
    2dcc:	3f 81       	ldd	r19, Y+7	; 0x07
    2dce:	8c 81       	ldd	r24, Y+4	; 0x04
    2dd0:	9d 81       	ldd	r25, Y+5	; 0x05
    2dd2:	28 17       	cp	r18, r24
    2dd4:	39 07       	cpc	r19, r25
    2dd6:	3c f4       	brge	.+14     	; 0x2de6 <fputc+0x46>
    2dd8:	e8 81       	ld	r30, Y
    2dda:	f9 81       	ldd	r31, Y+1	; 0x01
    2ddc:	cf 01       	movw	r24, r30
    2dde:	01 96       	adiw	r24, 0x01	; 1
    2de0:	99 83       	std	Y+1, r25	; 0x01
    2de2:	88 83       	st	Y, r24
    2de4:	10 83       	st	Z, r17
    2de6:	8e 81       	ldd	r24, Y+6	; 0x06
    2de8:	9f 81       	ldd	r25, Y+7	; 0x07
    2dea:	01 96       	adiw	r24, 0x01	; 1
    2dec:	9f 83       	std	Y+7, r25	; 0x07
    2dee:	8e 83       	std	Y+6, r24	; 0x06
    2df0:	e3 cf       	rjmp	.-58     	; 0x2db8 <fputc+0x18>
    2df2:	e8 85       	ldd	r30, Y+8	; 0x08
    2df4:	f9 85       	ldd	r31, Y+9	; 0x09
    2df6:	81 2f       	mov	r24, r17
    2df8:	09 95       	icall
    2dfa:	89 2b       	or	r24, r25
    2dfc:	a1 f3       	breq	.-24     	; 0x2de6 <fputc+0x46>
    2dfe:	da cf       	rjmp	.-76     	; 0x2db4 <fputc+0x14>

00002e00 <__ultoa_invert>:
    2e00:	fa 01       	movw	r30, r20
    2e02:	aa 27       	eor	r26, r26
    2e04:	28 30       	cpi	r18, 0x08	; 8
    2e06:	51 f1       	breq	.+84     	; 0x2e5c <__ultoa_invert+0x5c>
    2e08:	20 31       	cpi	r18, 0x10	; 16
    2e0a:	81 f1       	breq	.+96     	; 0x2e6c <__ultoa_invert+0x6c>
    2e0c:	e8 94       	clt
    2e0e:	6f 93       	push	r22
    2e10:	6e 7f       	andi	r22, 0xFE	; 254
    2e12:	6e 5f       	subi	r22, 0xFE	; 254
    2e14:	7f 4f       	sbci	r23, 0xFF	; 255
    2e16:	8f 4f       	sbci	r24, 0xFF	; 255
    2e18:	9f 4f       	sbci	r25, 0xFF	; 255
    2e1a:	af 4f       	sbci	r26, 0xFF	; 255
    2e1c:	b1 e0       	ldi	r27, 0x01	; 1
    2e1e:	3e d0       	rcall	.+124    	; 0x2e9c <__ultoa_invert+0x9c>
    2e20:	b4 e0       	ldi	r27, 0x04	; 4
    2e22:	3c d0       	rcall	.+120    	; 0x2e9c <__ultoa_invert+0x9c>
    2e24:	67 0f       	add	r22, r23
    2e26:	78 1f       	adc	r23, r24
    2e28:	89 1f       	adc	r24, r25
    2e2a:	9a 1f       	adc	r25, r26
    2e2c:	a1 1d       	adc	r26, r1
    2e2e:	68 0f       	add	r22, r24
    2e30:	79 1f       	adc	r23, r25
    2e32:	8a 1f       	adc	r24, r26
    2e34:	91 1d       	adc	r25, r1
    2e36:	a1 1d       	adc	r26, r1
    2e38:	6a 0f       	add	r22, r26
    2e3a:	71 1d       	adc	r23, r1
    2e3c:	81 1d       	adc	r24, r1
    2e3e:	91 1d       	adc	r25, r1
    2e40:	a1 1d       	adc	r26, r1
    2e42:	20 d0       	rcall	.+64     	; 0x2e84 <__ultoa_invert+0x84>
    2e44:	09 f4       	brne	.+2      	; 0x2e48 <__ultoa_invert+0x48>
    2e46:	68 94       	set
    2e48:	3f 91       	pop	r19
    2e4a:	2a e0       	ldi	r18, 0x0A	; 10
    2e4c:	26 9f       	mul	r18, r22
    2e4e:	11 24       	eor	r1, r1
    2e50:	30 19       	sub	r19, r0
    2e52:	30 5d       	subi	r19, 0xD0	; 208
    2e54:	31 93       	st	Z+, r19
    2e56:	de f6       	brtc	.-74     	; 0x2e0e <__ultoa_invert+0xe>
    2e58:	cf 01       	movw	r24, r30
    2e5a:	08 95       	ret
    2e5c:	46 2f       	mov	r20, r22
    2e5e:	47 70       	andi	r20, 0x07	; 7
    2e60:	40 5d       	subi	r20, 0xD0	; 208
    2e62:	41 93       	st	Z+, r20
    2e64:	b3 e0       	ldi	r27, 0x03	; 3
    2e66:	0f d0       	rcall	.+30     	; 0x2e86 <__ultoa_invert+0x86>
    2e68:	c9 f7       	brne	.-14     	; 0x2e5c <__ultoa_invert+0x5c>
    2e6a:	f6 cf       	rjmp	.-20     	; 0x2e58 <__ultoa_invert+0x58>
    2e6c:	46 2f       	mov	r20, r22
    2e6e:	4f 70       	andi	r20, 0x0F	; 15
    2e70:	40 5d       	subi	r20, 0xD0	; 208
    2e72:	4a 33       	cpi	r20, 0x3A	; 58
    2e74:	18 f0       	brcs	.+6      	; 0x2e7c <__ultoa_invert+0x7c>
    2e76:	49 5d       	subi	r20, 0xD9	; 217
    2e78:	31 fd       	sbrc	r19, 1
    2e7a:	40 52       	subi	r20, 0x20	; 32
    2e7c:	41 93       	st	Z+, r20
    2e7e:	02 d0       	rcall	.+4      	; 0x2e84 <__ultoa_invert+0x84>
    2e80:	a9 f7       	brne	.-22     	; 0x2e6c <__ultoa_invert+0x6c>
    2e82:	ea cf       	rjmp	.-44     	; 0x2e58 <__ultoa_invert+0x58>
    2e84:	b4 e0       	ldi	r27, 0x04	; 4
    2e86:	a6 95       	lsr	r26
    2e88:	97 95       	ror	r25
    2e8a:	87 95       	ror	r24
    2e8c:	77 95       	ror	r23
    2e8e:	67 95       	ror	r22
    2e90:	ba 95       	dec	r27
    2e92:	c9 f7       	brne	.-14     	; 0x2e86 <__ultoa_invert+0x86>
    2e94:	00 97       	sbiw	r24, 0x00	; 0
    2e96:	61 05       	cpc	r22, r1
    2e98:	71 05       	cpc	r23, r1
    2e9a:	08 95       	ret
    2e9c:	9b 01       	movw	r18, r22
    2e9e:	ac 01       	movw	r20, r24
    2ea0:	0a 2e       	mov	r0, r26
    2ea2:	06 94       	lsr	r0
    2ea4:	57 95       	ror	r21
    2ea6:	47 95       	ror	r20
    2ea8:	37 95       	ror	r19
    2eaa:	27 95       	ror	r18
    2eac:	ba 95       	dec	r27
    2eae:	c9 f7       	brne	.-14     	; 0x2ea2 <__ultoa_invert+0xa2>
    2eb0:	62 0f       	add	r22, r18
    2eb2:	73 1f       	adc	r23, r19
    2eb4:	84 1f       	adc	r24, r20
    2eb6:	95 1f       	adc	r25, r21
    2eb8:	a0 1d       	adc	r26, r0
    2eba:	08 95       	ret

00002ebc <_exit>:
    2ebc:	f8 94       	cli

00002ebe <__stop_program>:
    2ebe:	ff cf       	rjmp	.-2      	; 0x2ebe <__stop_program>

Disassembly of section .bss:

00800a56 <__INTERRUPT_LOCK_MUTEX__>:
	...

00800a57 <LCDBuffer>:
	...

00800a59 <UART0Sender>:
  800a59:	00 00       	nop
  800a5b:	00 00       	nop
  800a5d:	00 00       	nop
	...

00800a60 <__brkval>:
	...

00800a62 <__flp>:
	...

Disassembly of section .comment:

00000000 <__heap_start-0x800a64>:
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
  10:	a4 1d       	adc	r26, r4
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
  30:	c4 1d       	adc	r28, r4
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
  50:	ec 1d       	adc	r30, r12
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
  70:	1a 1e       	adc	r1, r26
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
  90:	bc 2e       	mov	r11, r28
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
  f0:	2a 1e       	adc	r2, r26
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
 110:	40 1e       	adc	r4, r16
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
 130:	de 1e       	adc	r13, r30
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
 150:	f0 1e       	adc	r15, r16
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
 170:	0e 1f       	adc	r16, r30
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
 190:	64 1f       	adc	r22, r20
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
 1b0:	c6 1f       	adc	r28, r22
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
 1d0:	e2 1f       	adc	r30, r18
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
 1f0:	84 20       	and	r8, r4
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
 210:	a4 20       	and	r10, r4
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
 230:	dc 20       	and	r13, r12
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
 250:	12 21       	and	r17, r2
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
 270:	44 21       	and	r20, r4
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
 290:	7e 21       	and	r23, r14
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
 2b0:	90 21       	and	r25, r0
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
 2d0:	a2 21       	and	r26, r2
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
 2f0:	ca 21       	and	r28, r10
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
 310:	0e 22       	and	r0, r30
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
 790:	a4 1d       	adc	r26, r4
 792:	00 00       	nop
 794:	c4 1d       	adc	r28, r4
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
 7b6:	c4 1d       	adc	r28, r4
 7b8:	00 00       	nop
 7ba:	ec 1d       	adc	r30, r12
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
 7dc:	ec 1d       	adc	r30, r12
 7de:	00 00       	nop
 7e0:	1a 1e       	adc	r1, r26
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
 802:	1a 1e       	adc	r1, r26
 804:	00 00       	nop
 806:	2a 1e       	adc	r2, r26
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
 828:	bc 2e       	mov	r11, r28
 82a:	00 00       	nop
 82c:	c0 2e       	mov	r12, r16
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
 89a:	2a 1e       	adc	r2, r26
 89c:	00 00       	nop
 89e:	40 1e       	adc	r4, r16
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
 8c0:	40 1e       	adc	r4, r16
 8c2:	00 00       	nop
 8c4:	de 1e       	adc	r13, r30
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
 8e6:	de 1e       	adc	r13, r30
 8e8:	00 00       	nop
 8ea:	f0 1e       	adc	r15, r16
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
 90c:	f0 1e       	adc	r15, r16
 90e:	00 00       	nop
 910:	0e 1f       	adc	r16, r30
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
 932:	0e 1f       	adc	r16, r30
 934:	00 00       	nop
 936:	64 1f       	adc	r22, r20
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
 958:	64 1f       	adc	r22, r20
 95a:	00 00       	nop
 95c:	c6 1f       	adc	r28, r22
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
 97e:	c6 1f       	adc	r28, r22
 980:	00 00       	nop
 982:	e2 1f       	adc	r30, r18
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
 9a4:	e2 1f       	adc	r30, r18
 9a6:	00 00       	nop
 9a8:	84 20       	and	r8, r4
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
 9ca:	84 20       	and	r8, r4
 9cc:	00 00       	nop
 9ce:	a4 20       	and	r10, r4
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
 9f0:	a4 20       	and	r10, r4
 9f2:	00 00       	nop
 9f4:	dc 20       	and	r13, r12
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
 a16:	dc 20       	and	r13, r12
 a18:	00 00       	nop
 a1a:	12 21       	and	r17, r2
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
 a3c:	12 21       	and	r17, r2
 a3e:	00 00       	nop
 a40:	44 21       	and	r20, r4
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
 a62:	44 21       	and	r20, r4
 a64:	00 00       	nop
 a66:	7e 21       	and	r23, r14
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
 a88:	7e 21       	and	r23, r14
 a8a:	00 00       	nop
 a8c:	90 21       	and	r25, r0
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
 aae:	90 21       	and	r25, r0
 ab0:	00 00       	nop
 ab2:	a2 21       	and	r26, r2
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
 ad4:	a2 21       	and	r26, r2
 ad6:	00 00       	nop
 ad8:	ca 21       	and	r28, r10
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
 afa:	ca 21       	and	r28, r10
 afc:	00 00       	nop
 afe:	0e 22       	and	r0, r30
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
 b20:	0e 22       	and	r0, r30
 b22:	00 00       	nop
 b24:	2c 22       	and	r2, r28
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
      6a:	a4 1d       	adc	r26, r4
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
     118:	02 c4       	rjmp	.+2052   	; 0x91e <VBuffer_DrawString+0x362>
     11a:	1d 00       	.word	0x001d	; ????
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
     1e0:	ec 1d       	adc	r30, r12
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
     2ac:	02 1a       	sub	r0, r18
     2ae:	1e 00       	.word	0x001e	; ????
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
     30e:	bc 2e       	mov	r11, r28
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
     496:	02 2a       	or	r0, r18
     498:	1e 00       	.word	0x001e	; ????
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
     528:	40 1e       	adc	r4, r16
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
     696:	02 de       	rcall	.-1020   	; 0x29c <TList_PopFront+0x6>
     698:	1e 00       	.word	0x001e	; ????
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
     71c:	f0 1e       	adc	r15, r16
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
     7be:	02 0e       	add	r0, r18
     7c0:	1f 00       	.word	0x001f	; ????
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
     8ce:	64 1f       	adc	r22, r20
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
     9be:	02 c6       	rjmp	.+3076   	; 0x15c4 <fixedpt_ln+0x58>
     9c0:	1f 00       	.word	0x001f	; ????
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
     a62:	e2 1f       	adc	r30, r18
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
     ba6:	02 84       	ldd	r0, Z+10	; 0x0a
     ba8:	20 00       	.word	0x0020	; ????
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
     c20:	a4 20       	and	r10, r4
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
     d1c:	02 dc       	rcall	.-2044   	; 0x522 <LCDDevice__Render+0x11c>
     d1e:	20 00       	.word	0x0020	; ????
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
     e14:	12 21       	and	r17, r2
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
     efe:	02 44       	sbci	r16, 0x42	; 66
     f00:	21 00       	.word	0x0021	; ????
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
    1002:	7e 21       	and	r23, r14
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
    1068:	02 90       	ld	r0, -Z
    106a:	21 00       	.word	0x0021	; ????
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
    10d0:	a2 21       	and	r26, r2
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
    119c:	02 ca       	rjmp	.-3068   	; 0x5a2 <LCDDevice__Render+0x19c>
    119e:	21 00       	.word	0x0021	; ????
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
    12be:	0e 22       	and	r0, r30
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
