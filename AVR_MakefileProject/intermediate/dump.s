
program.out:     file format elf32-avr


Disassembly of section .data:

00800100 <__malloc_heap_end>:
	...

00800102 <__malloc_heap_start>:
  800102:	ee 0a       	sbc	r14, r30

00800104 <__malloc_margin>:
  800104:	20 00       	.word	0x0020	; ????
  800106:	52 0a       	sbc	r5, r18
  800108:	60 0a       	sbc	r6, r16
  80010a:	6e 0a       	sbc	r6, r30
  80010c:	81 0a       	sbc	r8, r17
  80010e:	94 0a       	sbc	r9, r20
  800110:	a1 0a       	sbc	r10, r17
  800112:	aa 0a       	sbc	r10, r26
  800114:	0d 0a       	sbc	r0, r29
  800116:	41 53       	subi	r20, 0x31	; 49
  800118:	53 45       	sbci	r21, 0x53	; 83
  80011a:	52 54       	subi	r21, 0x42	; 66
  80011c:	49 4f       	sbci	r20, 0xF9	; 249
  80011e:	4e 3a       	cpi	r20, 0xAE	; 174
  800120:	3a 2d       	mov	r19, r10
  800122:	2d 2d       	mov	r18, r13
  800124:	2d 2d       	mov	r18, r13
  800126:	2d 2d       	mov	r18, r13
  800128:	2d 3e       	cpi	r18, 0xED	; 237
  80012a:	0a 6f       	ori	r16, 0xFA	; 250
  80012c:	6e 20       	and	r6, r14
  80012e:	66 69       	ori	r22, 0x96	; 150
  800130:	6c 65       	ori	r22, 0x5C	; 92
  800132:	20 22       	and	r2, r16
  800134:	00 22       	and	r0, r16
  800136:	20 2e       	mov	r2, r16
  800138:	2e 2e       	mov	r2, r30
  80013a:	20 6c       	ori	r18, 0xC0	; 192
  80013c:	69 6e       	ori	r22, 0xE9	; 233
  80013e:	65 3a       	cpi	r22, 0xA5	; 165
  800140:	20 00       	.word	0x0020	; ????
  800142:	0d 0a       	sbc	r0, r29
  800144:	3c 2d       	mov	r19, r12
  800146:	2d 2d       	mov	r18, r13
  800148:	2d 2d       	mov	r18, r13
  80014a:	2d 2d       	mov	r18, r13
  80014c:	2d 2d       	mov	r18, r13
  80014e:	3a 3a       	cpi	r19, 0xAA	; 170
  800150:	41 53       	subi	r20, 0x31	; 49
  800152:	53 45       	sbci	r21, 0x53	; 83
  800154:	52 54       	subi	r21, 0x42	; 66
  800156:	49 4f       	sbci	r20, 0xF9	; 249
  800158:	4e 0d       	add	r20, r14
  80015a:	0a 00       	.word	0x000a	; ????

0080015c <CGROM>:
	...
  80016c:	00 00       	nop
  80016e:	7e 81       	ldd	r23, Y+6	; 0x06
  800170:	a5 81       	ldd	r26, Z+5	; 0x05
  800172:	81 bd       	out	0x21, r24	; 33
  800174:	99 81       	ldd	r25, Y+1	; 0x01
  800176:	81 7e       	andi	r24, 0xE1	; 225
  800178:	00 00       	nop
  80017a:	00 00       	nop
  80017c:	00 00       	nop
  80017e:	7e ff       	.word	0xff7e	; ????
  800180:	db ff       	.word	0xffdb	; ????
  800182:	ff c3       	rjmp	.+2046   	; 0x800982 <CGROM+0x826>
  800184:	e7 ff       	sbrs	r30, 7
  800186:	ff 7e       	andi	r31, 0xEF	; 239
	...
  800190:	6c fe       	.word	0xfe6c	; ????
  800192:	fe fe       	.word	0xfefe	; ????
  800194:	fe 7c       	andi	r31, 0xCE	; 206
  800196:	38 10       	cpse	r3, r8
	...
  8001a0:	10 38       	cpi	r17, 0x80	; 128
  8001a2:	7c fe       	.word	0xfe7c	; ????
  8001a4:	7c 38       	cpi	r23, 0x8C	; 140
  8001a6:	10 00       	.word	0x0010	; ????
  8001a8:	00 00       	nop
  8001aa:	00 00       	nop
  8001ac:	00 00       	nop
  8001ae:	00 18       	sub	r0, r0
  8001b0:	3c 3c       	cpi	r19, 0xCC	; 204
  8001b2:	e7 e7       	ldi	r30, 0x77	; 119
  8001b4:	e7 18       	sub	r14, r7
  8001b6:	18 3c       	cpi	r17, 0xC8	; 200
  8001b8:	00 00       	nop
  8001ba:	00 00       	nop
  8001bc:	00 00       	nop
  8001be:	00 18       	sub	r0, r0
  8001c0:	3c 7e       	andi	r19, 0xEC	; 236
  8001c2:	ff ff       	.word	0xffff	; ????
  8001c4:	7e 18       	sub	r7, r14
  8001c6:	18 3c       	cpi	r17, 0xC8	; 200
	...
  8001d0:	00 00       	nop
  8001d2:	18 3c       	cpi	r17, 0xC8	; 200
  8001d4:	3c 18       	sub	r3, r12
  8001d6:	00 00       	nop
  8001d8:	00 00       	nop
  8001da:	00 00       	nop
  8001dc:	7f ff       	.word	0xff7f	; ????
  8001de:	ff ff       	.word	0xffff	; ????
  8001e0:	ff ff       	.word	0xffff	; ????
  8001e2:	e7 c3       	rjmp	.+1998   	; 0x8009b2 <CGROM+0x856>
  8001e4:	c3 e7       	ldi	r28, 0x73	; 115
  8001e6:	ff ff       	.word	0xffff	; ????
  8001e8:	ff ff       	.word	0xffff	; ????
  8001ea:	ff ff       	.word	0xffff	; ????
  8001ec:	00 00       	nop
  8001ee:	00 00       	nop
  8001f0:	00 3c       	cpi	r16, 0xC0	; 192
  8001f2:	66 42       	sbci	r22, 0x26	; 38
  8001f4:	42 66       	ori	r20, 0x62	; 98
  8001f6:	3c 00       	.word	0x003c	; ????
  8001f8:	00 00       	nop
  8001fa:	00 00       	nop
  8001fc:	ff ff       	.word	0xffff	; ????
  8001fe:	ff ff       	.word	0xffff	; ????
  800200:	ff c3       	rjmp	.+2046   	; 0x800a00 <CGROM+0x8a4>
  800202:	99 bd       	out	0x29, r25	; 41
  800204:	bd 99       	sbic	0x17, 5	; 23
  800206:	c3 ff       	sbrs	r28, 3
  800208:	ff ff       	.word	0xffff	; ????
  80020a:	ff ff       	.word	0xffff	; ????
  80020c:	00 00       	nop
  80020e:	1e 0e       	add	r1, r30
  800210:	1a 32       	cpi	r17, 0x2A	; 42
  800212:	78 cc       	rjmp	.-1808   	; 0x7ffb04 <__TEXT_REGION_LENGTH__+0x7dfb04>
  800214:	cc cc       	rjmp	.-1640   	; 0x7ffbae <__TEXT_REGION_LENGTH__+0x7dfbae>
  800216:	cc 78       	andi	r28, 0x8C	; 140
  800218:	00 00       	nop
  80021a:	00 00       	nop
  80021c:	00 00       	nop
  80021e:	3c 66       	ori	r19, 0x6C	; 108
  800220:	66 66       	ori	r22, 0x66	; 102
  800222:	66 3c       	cpi	r22, 0xC6	; 198
  800224:	18 7e       	andi	r17, 0xE8	; 232
  800226:	18 18       	sub	r1, r8
  800228:	00 00       	nop
  80022a:	00 00       	nop
  80022c:	00 00       	nop
  80022e:	3f 33       	cpi	r19, 0x3F	; 63
  800230:	3f 30       	cpi	r19, 0x0F	; 15
  800232:	30 30       	cpi	r19, 0x00	; 0
  800234:	30 70       	andi	r19, 0x00	; 0
  800236:	f0 e0       	ldi	r31, 0x00	; 0
  800238:	00 00       	nop
  80023a:	00 00       	nop
  80023c:	00 00       	nop
  80023e:	7f 63       	ori	r23, 0x3F	; 63
  800240:	7f 63       	ori	r23, 0x3F	; 63
  800242:	63 63       	ori	r22, 0x33	; 51
  800244:	63 67       	ori	r22, 0x73	; 115
  800246:	e7 e6       	ldi	r30, 0x67	; 103
  800248:	c0 00       	.word	0x00c0	; ????
  80024a:	00 00       	nop
  80024c:	00 00       	nop
  80024e:	00 18       	sub	r0, r0
  800250:	18 db       	rcall	.-2512   	; 0x7ff882 <__TEXT_REGION_LENGTH__+0x7df882>
  800252:	3c e7       	ldi	r19, 0x7C	; 124
  800254:	3c db       	rcall	.-2440   	; 0x7ff8ce <__TEXT_REGION_LENGTH__+0x7df8ce>
  800256:	18 18       	sub	r1, r8
  800258:	00 00       	nop
  80025a:	00 00       	nop
  80025c:	00 c0       	rjmp	.+0      	; 0x80025e <CGROM+0x102>
  80025e:	e0 f0       	brcs	.+56     	; 0x800298 <CGROM+0x13c>
  800260:	f8 fc       	.word	0xfcf8	; ????
  800262:	ff fc       	.word	0xfcff	; ????
  800264:	f8 f0       	brcs	.+62     	; 0x8002a4 <CGROM+0x148>
  800266:	e0 c0       	rjmp	.+448    	; 0x800428 <CGROM+0x2cc>
  800268:	80 00       	.word	0x0080	; ????
  80026a:	00 00       	nop
  80026c:	00 02       	muls	r16, r16
  80026e:	06 0e       	add	r0, r22
  800270:	1e 3e       	cpi	r17, 0xEE	; 238
  800272:	fe 3e       	cpi	r31, 0xEE	; 238
  800274:	1e 0e       	add	r1, r30
  800276:	06 02       	muls	r16, r22
  800278:	00 00       	nop
  80027a:	00 00       	nop
  80027c:	00 00       	nop
  80027e:	18 3c       	cpi	r17, 0xC8	; 200
  800280:	7e 18       	sub	r7, r14
  800282:	18 18       	sub	r1, r8
  800284:	7e 3c       	cpi	r23, 0xCE	; 206
  800286:	18 00       	.word	0x0018	; ????
  800288:	00 00       	nop
  80028a:	00 00       	nop
  80028c:	80 00       	.word	0x0080	; ????
  80028e:	66 66       	ori	r22, 0x66	; 102
  800290:	66 66       	ori	r22, 0x66	; 102
  800292:	66 66       	ori	r22, 0x66	; 102
  800294:	66 00       	.word	0x0066	; ????
  800296:	66 66       	ori	r22, 0x66	; 102
  800298:	00 00       	nop
  80029a:	00 00       	nop
  80029c:	00 00       	nop
  80029e:	7f db       	rcall	.-2306   	; 0x7ff99e <__TEXT_REGION_LENGTH__+0x7df99e>
  8002a0:	db db       	rcall	.-2122   	; 0x7ffa58 <__TEXT_REGION_LENGTH__+0x7dfa58>
  8002a2:	7b 1b       	sub	r23, r27
  8002a4:	1b 1b       	sub	r17, r27
  8002a6:	1b 1b       	sub	r17, r27
  8002a8:	00 00       	nop
  8002aa:	00 00       	nop
  8002ac:	80 7c       	andi	r24, 0xC0	; 192
  8002ae:	c6 60       	ori	r28, 0x06	; 6
  8002b0:	38 6c       	ori	r19, 0xC8	; 200
  8002b2:	c6 c6       	rjmp	.+3468   	; 0x801040 <__bss_end+0x552>
  8002b4:	6c 38       	cpi	r22, 0x8C	; 140
  8002b6:	0c c6       	rjmp	.+3096   	; 0x800ed0 <__bss_end+0x3e2>
  8002b8:	7c 00       	.word	0x007c	; ????
	...
  8002c2:	00 00       	nop
  8002c4:	fe fe       	.word	0xfefe	; ????
  8002c6:	fe fe       	.word	0xfefe	; ????
  8002c8:	00 00       	nop
  8002ca:	00 00       	nop
  8002cc:	00 00       	nop
  8002ce:	18 3c       	cpi	r17, 0xC8	; 200
  8002d0:	7e 18       	sub	r7, r14
  8002d2:	18 18       	sub	r1, r8
  8002d4:	7e 3c       	cpi	r23, 0xCE	; 206
  8002d6:	18 7e       	andi	r17, 0xE8	; 232
  8002d8:	30 00       	.word	0x0030	; ????
  8002da:	00 00       	nop
  8002dc:	00 00       	nop
  8002de:	18 3c       	cpi	r17, 0xC8	; 200
  8002e0:	7e 18       	sub	r7, r14
  8002e2:	18 18       	sub	r1, r8
  8002e4:	18 18       	sub	r1, r8
  8002e6:	18 18       	sub	r1, r8
  8002e8:	00 00       	nop
  8002ea:	00 00       	nop
  8002ec:	00 00       	nop
  8002ee:	18 18       	sub	r1, r8
  8002f0:	18 18       	sub	r1, r8
  8002f2:	18 18       	sub	r1, r8
  8002f4:	18 7e       	andi	r17, 0xE8	; 232
  8002f6:	3c 18       	sub	r3, r12
	...
  800300:	00 18       	sub	r0, r0
  800302:	0c fe       	.word	0xfe0c	; ????
  800304:	0c 18       	sub	r0, r12
	...
  80030e:	00 00       	nop
  800310:	00 30       	cpi	r16, 0x00	; 0
  800312:	60 fe       	sbrs	r6, 0
  800314:	60 30       	cpi	r22, 0x00	; 0
	...
  800322:	c0 c0       	rjmp	.+384    	; 0x8004a4 <CGROM+0x348>
  800324:	c0 fe       	sbrs	r12, 0
	...
  80032e:	00 00       	nop
  800330:	00 24       	eor	r0, r0
  800332:	66 ff       	sbrs	r22, 6
  800334:	66 24       	eor	r6, r6
	...
  80033e:	00 00       	nop
  800340:	10 38       	cpi	r17, 0x80	; 128
  800342:	38 7c       	andi	r19, 0xC8	; 200
  800344:	7c fe       	.word	0xfe7c	; ????
  800346:	fe 00       	.word	0x00fe	; ????
	...
  800350:	fe fe       	.word	0xfefe	; ????
  800352:	7c 7c       	andi	r23, 0xCC	; 204
  800354:	38 38       	cpi	r19, 0x88	; 136
  800356:	10 00       	.word	0x0010	; ????
	...
  80036c:	00 00       	nop
  80036e:	18 3c       	cpi	r17, 0xC8	; 200
  800370:	3c 3c       	cpi	r19, 0xCC	; 204
  800372:	18 18       	sub	r1, r8
  800374:	18 00       	.word	0x0018	; ????
  800376:	18 18       	sub	r1, r8
  800378:	00 00       	nop
  80037a:	00 00       	nop
  80037c:	00 66       	ori	r16, 0x60	; 96
  80037e:	66 66       	ori	r22, 0x66	; 102
  800380:	24 00       	.word	0x0024	; ????
	...
  80038e:	00 6c       	ori	r16, 0xC0	; 192
  800390:	6c fe       	.word	0xfe6c	; ????
  800392:	6c 6c       	ori	r22, 0xCC	; 204
  800394:	6c fe       	.word	0xfe6c	; ????
  800396:	6c 6c       	ori	r22, 0xCC	; 204
  800398:	00 00       	nop
  80039a:	00 00       	nop
  80039c:	18 18       	sub	r1, r8
  80039e:	7c c6       	rjmp	.+3320   	; 0x801098 <__bss_end+0x5aa>
  8003a0:	c2 c0       	rjmp	.+388    	; 0x800526 <CGROM+0x3ca>
  8003a2:	7c 06       	cpc	r7, r28
  8003a4:	06 86       	std	Z+14, r0	; 0x0e
  8003a6:	c6 7c       	andi	r28, 0xC6	; 198
  8003a8:	18 18       	sub	r1, r8
  8003aa:	00 00       	nop
  8003ac:	00 00       	nop
  8003ae:	00 00       	nop
  8003b0:	c2 c6       	rjmp	.+3460   	; 0x801136 <__bss_end+0x648>
  8003b2:	0c 18       	sub	r0, r12
  8003b4:	30 60       	ori	r19, 0x00	; 0
  8003b6:	c6 86       	std	Z+14, r12	; 0x0e
  8003b8:	00 00       	nop
  8003ba:	00 00       	nop
  8003bc:	00 00       	nop
  8003be:	38 6c       	ori	r19, 0xC8	; 200
  8003c0:	6c 38       	cpi	r22, 0x8C	; 140
  8003c2:	76 dc       	rcall	.-1812   	; 0x7ffcb0 <__TEXT_REGION_LENGTH__+0x7dfcb0>
  8003c4:	cc cc       	rjmp	.-1640   	; 0x7ffd5e <__TEXT_REGION_LENGTH__+0x7dfd5e>
  8003c6:	cc 76       	andi	r28, 0x6C	; 108
  8003c8:	00 00       	nop
  8003ca:	00 00       	nop
  8003cc:	00 30       	cpi	r16, 0x00	; 0
  8003ce:	30 30       	cpi	r19, 0x00	; 0
  8003d0:	60 00       	.word	0x0060	; ????
	...
  8003de:	0c 18       	sub	r0, r12
  8003e0:	30 30       	cpi	r19, 0x00	; 0
  8003e2:	30 30       	cpi	r19, 0x00	; 0
  8003e4:	30 30       	cpi	r19, 0x00	; 0
  8003e6:	18 0c       	add	r1, r8
  8003e8:	00 00       	nop
  8003ea:	00 00       	nop
  8003ec:	00 00       	nop
  8003ee:	30 18       	sub	r3, r0
  8003f0:	0c 0c       	add	r0, r12
  8003f2:	0c 0c       	add	r0, r12
  8003f4:	0c 0c       	add	r0, r12
  8003f6:	18 30       	cpi	r17, 0x08	; 8
	...
  800400:	00 66       	ori	r16, 0x60	; 96
  800402:	3c ff       	.word	0xff3c	; ????
  800404:	3c 66       	ori	r19, 0x6C	; 108
	...
  80040e:	00 00       	nop
  800410:	00 18       	sub	r0, r0
  800412:	18 7e       	andi	r17, 0xE8	; 232
  800414:	18 18       	sub	r1, r8
	...
  800422:	00 00       	nop
  800424:	00 18       	sub	r0, r0
  800426:	18 18       	sub	r1, r8
  800428:	30 00       	.word	0x0030	; ????
	...
  800432:	00 7e       	andi	r16, 0xE0	; 224
	...
  800444:	00 00       	nop
  800446:	18 18       	sub	r1, r8
	...
  800450:	02 06       	cpc	r0, r18
  800452:	0c 18       	sub	r0, r12
  800454:	30 60       	ori	r19, 0x00	; 0
  800456:	c0 80       	ld	r12, Z
  800458:	00 00       	nop
  80045a:	00 00       	nop
  80045c:	00 00       	nop
  80045e:	7c c6       	rjmp	.+3320   	; 0x801158 <__bss_end+0x66a>
  800460:	c6 ce       	rjmp	.-628    	; 0x8001ee <CGROM+0x92>
  800462:	de f6       	brtc	.-74     	; 0x80041a <CGROM+0x2be>
  800464:	e6 c6       	rjmp	.+3532   	; 0x801232 <__bss_end+0x744>
  800466:	c6 7c       	andi	r28, 0xC6	; 198
  800468:	00 00       	nop
  80046a:	00 00       	nop
  80046c:	00 00       	nop
  80046e:	18 38       	cpi	r17, 0x88	; 136
  800470:	78 18       	sub	r7, r8
  800472:	18 18       	sub	r1, r8
  800474:	18 18       	sub	r1, r8
  800476:	18 7e       	andi	r17, 0xE8	; 232
  800478:	00 00       	nop
  80047a:	00 00       	nop
  80047c:	00 00       	nop
  80047e:	7c c6       	rjmp	.+3320   	; 0x801178 <__bss_end+0x68a>
  800480:	06 0c       	add	r0, r6
  800482:	18 30       	cpi	r17, 0x08	; 8
  800484:	60 c0       	rjmp	.+192    	; 0x800546 <CGROM+0x3ea>
  800486:	c6 fe       	sbrs	r12, 6
  800488:	00 00       	nop
  80048a:	00 00       	nop
  80048c:	00 00       	nop
  80048e:	7c c6       	rjmp	.+3320   	; 0x801188 <__bss_end+0x69a>
  800490:	06 06       	cpc	r0, r22
  800492:	3c 06       	cpc	r3, r28
  800494:	06 06       	cpc	r0, r22
  800496:	c6 7c       	andi	r28, 0xC6	; 198
  800498:	00 00       	nop
  80049a:	00 00       	nop
  80049c:	00 00       	nop
  80049e:	0c 1c       	adc	r0, r12
  8004a0:	3c 6c       	ori	r19, 0xCC	; 204
  8004a2:	cc fe       	.word	0xfecc	; ????
  8004a4:	0c 0c       	add	r0, r12
  8004a6:	0c 1e       	adc	r0, r28
  8004a8:	00 00       	nop
  8004aa:	00 00       	nop
  8004ac:	00 00       	nop
  8004ae:	fe c0       	rjmp	.+508    	; 0x8006ac <CGROM+0x550>
  8004b0:	c0 c0       	rjmp	.+384    	; 0x800632 <CGROM+0x4d6>
  8004b2:	fc 06       	cpc	r15, r28
  8004b4:	06 06       	cpc	r0, r22
  8004b6:	c6 7c       	andi	r28, 0xC6	; 198
  8004b8:	00 00       	nop
  8004ba:	00 00       	nop
  8004bc:	00 00       	nop
  8004be:	38 60       	ori	r19, 0x08	; 8
  8004c0:	c0 c0       	rjmp	.+384    	; 0x800642 <CGROM+0x4e6>
  8004c2:	fc c6       	rjmp	.+3576   	; 0x8012bc <__bss_end+0x7ce>
  8004c4:	c6 c6       	rjmp	.+3468   	; 0x801252 <__bss_end+0x764>
  8004c6:	c6 7c       	andi	r28, 0xC6	; 198
  8004c8:	00 00       	nop
  8004ca:	00 00       	nop
  8004cc:	00 00       	nop
  8004ce:	fe c6       	rjmp	.+3580   	; 0x8012cc <__bss_end+0x7de>
  8004d0:	06 06       	cpc	r0, r22
  8004d2:	0c 18       	sub	r0, r12
  8004d4:	30 30       	cpi	r19, 0x00	; 0
  8004d6:	30 30       	cpi	r19, 0x00	; 0
  8004d8:	00 00       	nop
  8004da:	00 00       	nop
  8004dc:	00 00       	nop
  8004de:	7c c6       	rjmp	.+3320   	; 0x8011d8 <__bss_end+0x6ea>
  8004e0:	c6 c6       	rjmp	.+3468   	; 0x80126e <__bss_end+0x780>
  8004e2:	7c c6       	rjmp	.+3320   	; 0x8011dc <__bss_end+0x6ee>
  8004e4:	c6 c6       	rjmp	.+3468   	; 0x801272 <__bss_end+0x784>
  8004e6:	c6 7c       	andi	r28, 0xC6	; 198
  8004e8:	00 00       	nop
  8004ea:	00 00       	nop
  8004ec:	00 00       	nop
  8004ee:	7c c6       	rjmp	.+3320   	; 0x8011e8 <__bss_end+0x6fa>
  8004f0:	c6 c6       	rjmp	.+3468   	; 0x80127e <__bss_end+0x790>
  8004f2:	7e 06       	cpc	r7, r30
  8004f4:	06 06       	cpc	r0, r22
  8004f6:	0c 78       	andi	r16, 0x8C	; 140
	...
  800500:	18 18       	sub	r1, r8
  800502:	00 00       	nop
  800504:	00 18       	sub	r0, r0
  800506:	18 00       	.word	0x0018	; ????
	...
  800510:	18 18       	sub	r1, r8
  800512:	00 00       	nop
  800514:	00 18       	sub	r0, r0
  800516:	18 30       	cpi	r17, 0x08	; 8
  800518:	00 00       	nop
  80051a:	00 00       	nop
  80051c:	00 00       	nop
  80051e:	00 06       	cpc	r0, r16
  800520:	0c 18       	sub	r0, r12
  800522:	30 60       	ori	r19, 0x00	; 0
  800524:	30 18       	sub	r3, r0
  800526:	0c 06       	cpc	r0, r28
	...
  800530:	00 7e       	andi	r16, 0xE0	; 224
  800532:	00 00       	nop
  800534:	7e 00       	.word	0x007e	; ????
	...
  80053e:	00 60       	ori	r16, 0x00	; 0
  800540:	30 18       	sub	r3, r0
  800542:	0c 06       	cpc	r0, r28
  800544:	0c 18       	sub	r0, r12
  800546:	30 60       	ori	r19, 0x00	; 0
  800548:	00 00       	nop
  80054a:	00 00       	nop
  80054c:	00 00       	nop
  80054e:	7c c6       	rjmp	.+3320   	; 0x801248 <__bss_end+0x75a>
  800550:	c6 0c       	add	r12, r6
  800552:	18 18       	sub	r1, r8
  800554:	18 00       	.word	0x0018	; ????
  800556:	18 18       	sub	r1, r8
  800558:	00 00       	nop
  80055a:	00 00       	nop
  80055c:	00 00       	nop
  80055e:	7c c6       	rjmp	.+3320   	; 0x801258 <__bss_end+0x76a>
  800560:	c6 c6       	rjmp	.+3468   	; 0x8012ee <__bss_end+0x800>
  800562:	de de       	rcall	.-580    	; 0x800320 <CGROM+0x1c4>
  800564:	de dc       	rcall	.-1604   	; 0x7fff22 <__TEXT_REGION_LENGTH__+0x7dff22>
  800566:	c0 7c       	andi	r28, 0xC0	; 192
  800568:	00 00       	nop
  80056a:	00 00       	nop
  80056c:	00 00       	nop
  80056e:	10 38       	cpi	r17, 0x80	; 128
  800570:	6c c6       	rjmp	.+3288   	; 0x80124a <__bss_end+0x75c>
  800572:	c6 fe       	sbrs	r12, 6
  800574:	c6 c6       	rjmp	.+3468   	; 0x801302 <__bss_end+0x814>
  800576:	c6 c6       	rjmp	.+3468   	; 0x801304 <__bss_end+0x816>
  800578:	00 00       	nop
  80057a:	00 00       	nop
  80057c:	00 00       	nop
  80057e:	fc 66       	ori	r31, 0x6C	; 108
  800580:	66 66       	ori	r22, 0x66	; 102
  800582:	7c 66       	ori	r23, 0x6C	; 108
  800584:	66 66       	ori	r22, 0x66	; 102
  800586:	66 fc       	sbrc	r6, 6
  800588:	00 00       	nop
  80058a:	00 00       	nop
  80058c:	00 00       	nop
  80058e:	3c 66       	ori	r19, 0x6C	; 108
  800590:	c2 c0       	rjmp	.+388    	; 0x800716 <CGROM+0x5ba>
  800592:	c0 c0       	rjmp	.+384    	; 0x800714 <CGROM+0x5b8>
  800594:	c0 c2       	rjmp	.+1408   	; 0x800b16 <__bss_end+0x28>
  800596:	66 3c       	cpi	r22, 0xC6	; 198
  800598:	00 00       	nop
  80059a:	00 00       	nop
  80059c:	00 00       	nop
  80059e:	f8 6c       	ori	r31, 0xC8	; 200
  8005a0:	66 66       	ori	r22, 0x66	; 102
  8005a2:	66 66       	ori	r22, 0x66	; 102
  8005a4:	66 66       	ori	r22, 0x66	; 102
  8005a6:	6c f8       	.word	0xf86c	; ????
  8005a8:	00 00       	nop
  8005aa:	00 00       	nop
  8005ac:	00 00       	nop
  8005ae:	fe 66       	ori	r31, 0x6E	; 110
  8005b0:	62 68       	ori	r22, 0x82	; 130
  8005b2:	78 68       	ori	r23, 0x88	; 136
  8005b4:	60 62       	ori	r22, 0x20	; 32
  8005b6:	66 fe       	sbrs	r6, 6
  8005b8:	00 00       	nop
  8005ba:	00 00       	nop
  8005bc:	00 00       	nop
  8005be:	fe 66       	ori	r31, 0x6E	; 110
  8005c0:	62 68       	ori	r22, 0x82	; 130
  8005c2:	78 68       	ori	r23, 0x88	; 136
  8005c4:	60 60       	ori	r22, 0x00	; 0
  8005c6:	60 f0       	brcs	.+24     	; 0x8005e0 <CGROM+0x484>
  8005c8:	00 00       	nop
  8005ca:	00 00       	nop
  8005cc:	00 00       	nop
  8005ce:	3c 66       	ori	r19, 0x6C	; 108
  8005d0:	c2 c0       	rjmp	.+388    	; 0x800756 <CGROM+0x5fa>
  8005d2:	c0 de       	rcall	.-640    	; 0x800354 <CGROM+0x1f8>
  8005d4:	c6 c6       	rjmp	.+3468   	; 0x801362 <__bss_end+0x874>
  8005d6:	66 3a       	cpi	r22, 0xA6	; 166
  8005d8:	00 00       	nop
  8005da:	00 00       	nop
  8005dc:	00 00       	nop
  8005de:	c6 c6       	rjmp	.+3468   	; 0x80136c <__bss_end+0x87e>
  8005e0:	c6 c6       	rjmp	.+3468   	; 0x80136e <__bss_end+0x880>
  8005e2:	fe c6       	rjmp	.+3580   	; 0x8013e0 <__bss_end+0x8f2>
  8005e4:	c6 c6       	rjmp	.+3468   	; 0x801372 <__bss_end+0x884>
  8005e6:	c6 c6       	rjmp	.+3468   	; 0x801374 <__bss_end+0x886>
  8005e8:	00 00       	nop
  8005ea:	00 00       	nop
  8005ec:	00 00       	nop
  8005ee:	3c 18       	sub	r3, r12
  8005f0:	18 18       	sub	r1, r8
  8005f2:	18 18       	sub	r1, r8
  8005f4:	18 18       	sub	r1, r8
  8005f6:	18 3c       	cpi	r17, 0xC8	; 200
  8005f8:	00 00       	nop
  8005fa:	00 00       	nop
  8005fc:	00 00       	nop
  8005fe:	1e 0c       	add	r1, r14
  800600:	0c 0c       	add	r0, r12
  800602:	0c 0c       	add	r0, r12
  800604:	cc cc       	rjmp	.-1640   	; 0x7fff9e <__TEXT_REGION_LENGTH__+0x7dff9e>
  800606:	cc 78       	andi	r28, 0x8C	; 140
  800608:	00 00       	nop
  80060a:	00 00       	nop
  80060c:	00 00       	nop
  80060e:	e6 66       	ori	r30, 0x66	; 102
  800610:	66 6c       	ori	r22, 0xC6	; 198
  800612:	78 78       	andi	r23, 0x88	; 136
  800614:	6c 66       	ori	r22, 0x6C	; 108
  800616:	66 e6       	ldi	r22, 0x66	; 102
  800618:	00 00       	nop
  80061a:	00 00       	nop
  80061c:	00 00       	nop
  80061e:	f0 60       	ori	r31, 0x00	; 0
  800620:	60 60       	ori	r22, 0x00	; 0
  800622:	60 60       	ori	r22, 0x00	; 0
  800624:	60 62       	ori	r22, 0x20	; 32
  800626:	66 fe       	sbrs	r6, 6
  800628:	00 00       	nop
  80062a:	00 00       	nop
  80062c:	00 00       	nop
  80062e:	c3 e7       	ldi	r28, 0x73	; 115
  800630:	ff ff       	.word	0xffff	; ????
  800632:	db c3       	rjmp	.+1974   	; 0x800dea <__bss_end+0x2fc>
  800634:	c3 c3       	rjmp	.+1926   	; 0x800dbc <__bss_end+0x2ce>
  800636:	c3 c3       	rjmp	.+1926   	; 0x800dbe <__bss_end+0x2d0>
  800638:	00 00       	nop
  80063a:	00 00       	nop
  80063c:	00 00       	nop
  80063e:	c6 e6       	ldi	r28, 0x66	; 102
  800640:	f6 fe       	sbrs	r15, 6
  800642:	de ce       	rjmp	.-580    	; 0x800400 <CGROM+0x2a4>
  800644:	c6 c6       	rjmp	.+3468   	; 0x8013d2 <__bss_end+0x8e4>
  800646:	c6 c6       	rjmp	.+3468   	; 0x8013d4 <__bss_end+0x8e6>
  800648:	00 00       	nop
  80064a:	00 00       	nop
  80064c:	00 00       	nop
  80064e:	7c c6       	rjmp	.+3320   	; 0x801348 <__bss_end+0x85a>
  800650:	c6 c6       	rjmp	.+3468   	; 0x8013de <__bss_end+0x8f0>
  800652:	c6 c6       	rjmp	.+3468   	; 0x8013e0 <__bss_end+0x8f2>
  800654:	c6 c6       	rjmp	.+3468   	; 0x8013e2 <__bss_end+0x8f4>
  800656:	c6 7c       	andi	r28, 0xC6	; 198
  800658:	00 00       	nop
  80065a:	00 00       	nop
  80065c:	00 00       	nop
  80065e:	fc 66       	ori	r31, 0x6C	; 108
  800660:	66 66       	ori	r22, 0x66	; 102
  800662:	7c 60       	ori	r23, 0x0C	; 12
  800664:	60 60       	ori	r22, 0x00	; 0
  800666:	60 f0       	brcs	.+24     	; 0x800680 <CGROM+0x524>
  800668:	00 00       	nop
  80066a:	00 00       	nop
  80066c:	00 00       	nop
  80066e:	7c c6       	rjmp	.+3320   	; 0x801368 <__bss_end+0x87a>
  800670:	c6 c6       	rjmp	.+3468   	; 0x8013fe <__bss_end+0x910>
  800672:	c6 c6       	rjmp	.+3468   	; 0x801400 <__bss_end+0x912>
  800674:	c6 d6       	rcall	.+3468   	; 0x801402 <__bss_end+0x914>
  800676:	de 7c       	andi	r29, 0xCE	; 206
  800678:	0c 0e       	add	r0, r28
  80067a:	00 00       	nop
  80067c:	00 00       	nop
  80067e:	fc 66       	ori	r31, 0x6C	; 108
  800680:	66 66       	ori	r22, 0x66	; 102
  800682:	7c 6c       	ori	r23, 0xCC	; 204
  800684:	66 66       	ori	r22, 0x66	; 102
  800686:	66 e6       	ldi	r22, 0x66	; 102
  800688:	00 00       	nop
  80068a:	00 00       	nop
  80068c:	00 00       	nop
  80068e:	7c c6       	rjmp	.+3320   	; 0x801388 <__bss_end+0x89a>
  800690:	c6 60       	ori	r28, 0x06	; 6
  800692:	38 0c       	add	r3, r8
  800694:	06 c6       	rjmp	.+3084   	; 0x8012a2 <__bss_end+0x7b4>
  800696:	c6 7c       	andi	r28, 0xC6	; 198
  800698:	00 00       	nop
  80069a:	00 00       	nop
  80069c:	00 00       	nop
  80069e:	ff db       	rcall	.-2050   	; 0x7ffe9e <__TEXT_REGION_LENGTH__+0x7dfe9e>
  8006a0:	99 18       	sub	r9, r9
  8006a2:	18 18       	sub	r1, r8
  8006a4:	18 18       	sub	r1, r8
  8006a6:	18 3c       	cpi	r17, 0xC8	; 200
  8006a8:	00 00       	nop
  8006aa:	00 00       	nop
  8006ac:	00 00       	nop
  8006ae:	c6 c6       	rjmp	.+3468   	; 0x80143c <__bss_end+0x94e>
  8006b0:	c6 c6       	rjmp	.+3468   	; 0x80143e <__bss_end+0x950>
  8006b2:	c6 c6       	rjmp	.+3468   	; 0x801440 <__bss_end+0x952>
  8006b4:	c6 c6       	rjmp	.+3468   	; 0x801442 <__bss_end+0x954>
  8006b6:	c6 7c       	andi	r28, 0xC6	; 198
  8006b8:	00 00       	nop
  8006ba:	00 00       	nop
  8006bc:	00 00       	nop
  8006be:	c3 c3       	rjmp	.+1926   	; 0x800e46 <__bss_end+0x358>
  8006c0:	c3 c3       	rjmp	.+1926   	; 0x800e48 <__bss_end+0x35a>
  8006c2:	c3 c3       	rjmp	.+1926   	; 0x800e4a <__bss_end+0x35c>
  8006c4:	c3 66       	ori	r28, 0x63	; 99
  8006c6:	3c 18       	sub	r3, r12
  8006c8:	00 00       	nop
  8006ca:	00 00       	nop
  8006cc:	00 00       	nop
  8006ce:	c3 c3       	rjmp	.+1926   	; 0x800e56 <__bss_end+0x368>
  8006d0:	c3 c3       	rjmp	.+1926   	; 0x800e58 <__bss_end+0x36a>
  8006d2:	c3 db       	rcall	.-2170   	; 0x7ffe5a <__TEXT_REGION_LENGTH__+0x7dfe5a>
  8006d4:	db ff       	.word	0xffdb	; ????
  8006d6:	66 66       	ori	r22, 0x66	; 102
  8006d8:	00 00       	nop
  8006da:	00 00       	nop
  8006dc:	00 00       	nop
  8006de:	c3 c3       	rjmp	.+1926   	; 0x800e66 <__bss_end+0x378>
  8006e0:	66 3c       	cpi	r22, 0xC6	; 198
  8006e2:	18 18       	sub	r1, r8
  8006e4:	3c 66       	ori	r19, 0x6C	; 108
  8006e6:	c3 c3       	rjmp	.+1926   	; 0x800e6e <__bss_end+0x380>
  8006e8:	00 00       	nop
  8006ea:	00 00       	nop
  8006ec:	00 00       	nop
  8006ee:	c3 c3       	rjmp	.+1926   	; 0x800e76 <__bss_end+0x388>
  8006f0:	c3 66       	ori	r28, 0x63	; 99
  8006f2:	3c 18       	sub	r3, r12
  8006f4:	18 18       	sub	r1, r8
  8006f6:	18 3c       	cpi	r17, 0xC8	; 200
  8006f8:	00 00       	nop
  8006fa:	00 00       	nop
  8006fc:	00 00       	nop
  8006fe:	ff c3       	rjmp	.+2046   	; 0x800efe <__bss_end+0x410>
  800700:	86 0c       	add	r8, r6
  800702:	18 30       	cpi	r17, 0x08	; 8
  800704:	60 c1       	rjmp	.+704    	; 0x8009c6 <CGROM+0x86a>
  800706:	c3 ff       	sbrs	r28, 3
  800708:	00 00       	nop
  80070a:	00 00       	nop
  80070c:	00 00       	nop
  80070e:	3c 30       	cpi	r19, 0x0C	; 12
  800710:	30 30       	cpi	r19, 0x00	; 0
  800712:	30 30       	cpi	r19, 0x00	; 0
  800714:	30 30       	cpi	r19, 0x00	; 0
  800716:	30 3c       	cpi	r19, 0xC0	; 192
  800718:	00 00       	nop
  80071a:	00 00       	nop
  80071c:	00 00       	nop
  80071e:	00 80       	ld	r0, Z
  800720:	c0 e0       	ldi	r28, 0x00	; 0
  800722:	70 38       	cpi	r23, 0x80	; 128
  800724:	1c 0e       	add	r1, r28
  800726:	06 02       	muls	r16, r22
  800728:	00 00       	nop
  80072a:	00 00       	nop
  80072c:	00 00       	nop
  80072e:	3c 0c       	add	r3, r12
  800730:	0c 0c       	add	r0, r12
  800732:	0c 0c       	add	r0, r12
  800734:	0c 0c       	add	r0, r12
  800736:	0c 3c       	cpi	r16, 0xCC	; 204
  800738:	00 00       	nop
  80073a:	00 00       	nop
  80073c:	10 38       	cpi	r17, 0x80	; 128
  80073e:	6c c6       	rjmp	.+3288   	; 0x801418 <__bss_end+0x92a>
	...
  800758:	00 ff       	sbrs	r16, 0
  80075a:	00 00       	nop
  80075c:	18 30       	cpi	r17, 0x08	; 8
  80075e:	18 00       	.word	0x0018	; ????
	...
  800770:	00 78       	andi	r16, 0x80	; 128
  800772:	0c 7c       	andi	r16, 0xCC	; 204
  800774:	cc cc       	rjmp	.-1640   	; 0x80010e <__malloc_margin+0xa>
  800776:	cc 76       	andi	r28, 0x6C	; 108
  800778:	00 00       	nop
  80077a:	00 00       	nop
  80077c:	00 00       	nop
  80077e:	e0 60       	ori	r30, 0x00	; 0
  800780:	60 78       	andi	r22, 0x80	; 128
  800782:	6c 66       	ori	r22, 0x6C	; 108
  800784:	66 66       	ori	r22, 0x66	; 102
  800786:	66 7c       	andi	r22, 0xC6	; 198
	...
  800790:	00 7c       	andi	r16, 0xC0	; 192
  800792:	c6 c0       	rjmp	.+396    	; 0x800920 <CGROM+0x7c4>
  800794:	c0 c0       	rjmp	.+384    	; 0x800916 <CGROM+0x7ba>
  800796:	c6 7c       	andi	r28, 0xC6	; 198
  800798:	00 00       	nop
  80079a:	00 00       	nop
  80079c:	00 00       	nop
  80079e:	1c 0c       	add	r1, r12
  8007a0:	0c 3c       	cpi	r16, 0xCC	; 204
  8007a2:	6c cc       	rjmp	.-1832   	; 0x80007c <__TEXT_REGION_LENGTH__+0x7e007c>
  8007a4:	cc cc       	rjmp	.-1640   	; 0x80013e <__malloc_margin+0x3a>
  8007a6:	cc 76       	andi	r28, 0x6C	; 108
	...
  8007b0:	00 7c       	andi	r16, 0xC0	; 192
  8007b2:	c6 fe       	sbrs	r12, 6
  8007b4:	c0 c0       	rjmp	.+384    	; 0x800936 <CGROM+0x7da>
  8007b6:	c6 7c       	andi	r28, 0xC6	; 198
  8007b8:	00 00       	nop
  8007ba:	00 00       	nop
  8007bc:	00 00       	nop
  8007be:	38 6c       	ori	r19, 0xC8	; 200
  8007c0:	64 60       	ori	r22, 0x04	; 4
  8007c2:	f0 60       	ori	r31, 0x00	; 0
  8007c4:	60 60       	ori	r22, 0x00	; 0
  8007c6:	60 f0       	brcs	.+24     	; 0x8007e0 <CGROM+0x684>
	...
  8007d0:	00 76       	andi	r16, 0x60	; 96
  8007d2:	cc cc       	rjmp	.-1640   	; 0x80016c <CGROM+0x10>
  8007d4:	cc cc       	rjmp	.-1640   	; 0x80016e <CGROM+0x12>
  8007d6:	cc 7c       	andi	r28, 0xCC	; 204
  8007d8:	0c cc       	rjmp	.-2024   	; 0x7ffff2 <__TEXT_REGION_LENGTH__+0x7dfff2>
  8007da:	78 00       	.word	0x0078	; ????
  8007dc:	00 00       	nop
  8007de:	e0 60       	ori	r30, 0x00	; 0
  8007e0:	60 6c       	ori	r22, 0xC0	; 192
  8007e2:	76 66       	ori	r23, 0x66	; 102
  8007e4:	66 66       	ori	r22, 0x66	; 102
  8007e6:	66 e6       	ldi	r22, 0x66	; 102
  8007e8:	00 00       	nop
  8007ea:	00 00       	nop
  8007ec:	00 00       	nop
  8007ee:	18 18       	sub	r1, r8
  8007f0:	00 38       	cpi	r16, 0x80	; 128
  8007f2:	18 18       	sub	r1, r8
  8007f4:	18 18       	sub	r1, r8
  8007f6:	18 3c       	cpi	r17, 0xC8	; 200
  8007f8:	00 00       	nop
  8007fa:	00 00       	nop
  8007fc:	00 00       	nop
  8007fe:	06 06       	cpc	r0, r22
  800800:	00 0e       	add	r0, r16
  800802:	06 06       	cpc	r0, r22
  800804:	06 06       	cpc	r0, r22
  800806:	06 06       	cpc	r0, r22
  800808:	66 66       	ori	r22, 0x66	; 102
  80080a:	3c 00       	.word	0x003c	; ????
  80080c:	00 00       	nop
  80080e:	e0 60       	ori	r30, 0x00	; 0
  800810:	60 66       	ori	r22, 0x60	; 96
  800812:	6c 78       	andi	r22, 0x8C	; 140
  800814:	78 6c       	ori	r23, 0xC8	; 200
  800816:	66 e6       	ldi	r22, 0x66	; 102
  800818:	00 00       	nop
  80081a:	00 00       	nop
  80081c:	00 00       	nop
  80081e:	38 18       	sub	r3, r8
  800820:	18 18       	sub	r1, r8
  800822:	18 18       	sub	r1, r8
  800824:	18 18       	sub	r1, r8
  800826:	18 3c       	cpi	r17, 0xC8	; 200
	...
  800830:	00 e6       	ldi	r16, 0x60	; 96
  800832:	ff db       	rcall	.-2050   	; 0x800032 <__TEXT_REGION_LENGTH__+0x7e0032>
  800834:	db db       	rcall	.-2122   	; 0x7fffec <__TEXT_REGION_LENGTH__+0x7dffec>
  800836:	db db       	rcall	.-2122   	; 0x7fffee <__TEXT_REGION_LENGTH__+0x7dffee>
	...
  800840:	00 dc       	rcall	.-2048   	; 0x800042 <__TEXT_REGION_LENGTH__+0x7e0042>
  800842:	66 66       	ori	r22, 0x66	; 102
  800844:	66 66       	ori	r22, 0x66	; 102
  800846:	66 66       	ori	r22, 0x66	; 102
	...
  800850:	00 7c       	andi	r16, 0xC0	; 192
  800852:	c6 c6       	rjmp	.+3468   	; 0x8015e0 <__bss_end+0xaf2>
  800854:	c6 c6       	rjmp	.+3468   	; 0x8015e2 <__bss_end+0xaf4>
  800856:	c6 7c       	andi	r28, 0xC6	; 198
	...
  800860:	00 dc       	rcall	.-2048   	; 0x800062 <__TEXT_REGION_LENGTH__+0x7e0062>
  800862:	66 66       	ori	r22, 0x66	; 102
  800864:	66 66       	ori	r22, 0x66	; 102
  800866:	66 7c       	andi	r22, 0xC6	; 198
  800868:	60 60       	ori	r22, 0x00	; 0
  80086a:	f0 00       	.word	0x00f0	; ????
  80086c:	00 00       	nop
  80086e:	00 00       	nop
  800870:	00 76       	andi	r16, 0x60	; 96
  800872:	cc cc       	rjmp	.-1640   	; 0x80020c <CGROM+0xb0>
  800874:	cc cc       	rjmp	.-1640   	; 0x80020e <CGROM+0xb2>
  800876:	cc 7c       	andi	r28, 0xCC	; 204
  800878:	0c 0c       	add	r0, r12
  80087a:	1e 00       	.word	0x001e	; ????
  80087c:	00 00       	nop
  80087e:	00 00       	nop
  800880:	00 dc       	rcall	.-2048   	; 0x800082 <__TEXT_REGION_LENGTH__+0x7e0082>
  800882:	76 66       	ori	r23, 0x66	; 102
  800884:	60 60       	ori	r22, 0x00	; 0
  800886:	60 f0       	brcs	.+24     	; 0x8008a0 <CGROM+0x744>
	...
  800890:	00 7c       	andi	r16, 0xC0	; 192
  800892:	c6 60       	ori	r28, 0x06	; 6
  800894:	38 0c       	add	r3, r8
  800896:	c6 7c       	andi	r28, 0xC6	; 198
  800898:	00 00       	nop
  80089a:	00 00       	nop
  80089c:	00 00       	nop
  80089e:	10 30       	cpi	r17, 0x00	; 0
  8008a0:	30 fc       	sbrc	r3, 0
  8008a2:	30 30       	cpi	r19, 0x00	; 0
  8008a4:	30 30       	cpi	r19, 0x00	; 0
  8008a6:	36 1c       	adc	r3, r6
	...
  8008b0:	00 cc       	rjmp	.-2048   	; 0x8000b2 <__TEXT_REGION_LENGTH__+0x7e00b2>
  8008b2:	cc cc       	rjmp	.-1640   	; 0x80024c <CGROM+0xf0>
  8008b4:	cc cc       	rjmp	.-1640   	; 0x80024e <CGROM+0xf2>
  8008b6:	cc 76       	andi	r28, 0x6C	; 108
	...
  8008c0:	00 c3       	rjmp	.+1536   	; 0x800ec2 <__bss_end+0x3d4>
  8008c2:	c3 c3       	rjmp	.+1926   	; 0x80104a <__bss_end+0x55c>
  8008c4:	c3 66       	ori	r28, 0x63	; 99
  8008c6:	3c 18       	sub	r3, r12
	...
  8008d0:	00 c3       	rjmp	.+1536   	; 0x800ed2 <__bss_end+0x3e4>
  8008d2:	c3 c3       	rjmp	.+1926   	; 0x80105a <__bss_end+0x56c>
  8008d4:	db db       	rcall	.-2122   	; 0x80008c <__TEXT_REGION_LENGTH__+0x7e008c>
  8008d6:	ff 66       	ori	r31, 0x6F	; 111
	...
  8008e0:	00 c3       	rjmp	.+1536   	; 0x800ee2 <__bss_end+0x3f4>
  8008e2:	66 3c       	cpi	r22, 0xC6	; 198
  8008e4:	18 3c       	cpi	r17, 0xC8	; 200
  8008e6:	66 c3       	rjmp	.+1740   	; 0x800fb4 <__bss_end+0x4c6>
	...
  8008f0:	00 c6       	rjmp	.+3072   	; 0x8014f2 <__bss_end+0xa04>
  8008f2:	c6 c6       	rjmp	.+3468   	; 0x801680 <__bss_end+0xb92>
  8008f4:	c6 c6       	rjmp	.+3468   	; 0x801682 <__bss_end+0xb94>
  8008f6:	c6 7e       	andi	r28, 0xE6	; 230
  8008f8:	06 0c       	add	r0, r6
  8008fa:	f8 00       	.word	0x00f8	; ????
  8008fc:	00 00       	nop
  8008fe:	00 00       	nop
  800900:	00 fe       	sbrs	r0, 0
  800902:	cc 18       	sub	r12, r12
  800904:	30 60       	ori	r19, 0x00	; 0
  800906:	c6 fe       	sbrs	r12, 6
  800908:	00 00       	nop
  80090a:	00 00       	nop
  80090c:	00 00       	nop
  80090e:	0e 18       	sub	r0, r14
  800910:	18 18       	sub	r1, r8
  800912:	70 18       	sub	r7, r0
  800914:	18 18       	sub	r1, r8
  800916:	18 0e       	add	r1, r24
  800918:	00 00       	nop
  80091a:	00 00       	nop
  80091c:	00 00       	nop
  80091e:	18 18       	sub	r1, r8
  800920:	18 18       	sub	r1, r8
  800922:	00 18       	sub	r0, r0
  800924:	18 18       	sub	r1, r8
  800926:	18 18       	sub	r1, r8
  800928:	00 00       	nop
  80092a:	00 00       	nop
  80092c:	00 00       	nop
  80092e:	70 18       	sub	r7, r0
  800930:	18 18       	sub	r1, r8
  800932:	0e 18       	sub	r0, r14
  800934:	18 18       	sub	r1, r8
  800936:	18 70       	andi	r17, 0x08	; 8
  800938:	00 00       	nop
  80093a:	00 00       	nop
  80093c:	00 00       	nop
  80093e:	76 dc       	rcall	.-1812   	; 0x80022c <CGROM+0xd0>
	...
  800950:	10 38       	cpi	r17, 0x80	; 128
  800952:	6c c6       	rjmp	.+3288   	; 0x80162c <__bss_end+0xb3e>
  800954:	c6 c6       	rjmp	.+3468   	; 0x8016e2 <__bss_end+0xbf4>
  800956:	fe 00       	.word	0x00fe	; ????
  800958:	00 00       	nop
  80095a:	00 00       	nop
  80095c:	4e 75       	andi	r20, 0x5E	; 94
  80095e:	6c 6c       	ori	r22, 0xCC	; 204
  800960:	20 70       	andi	r18, 0x00	; 0
  800962:	6f 69       	ori	r22, 0x9F	; 159
  800964:	6e 74       	andi	r22, 0x4E	; 78
  800966:	65 72       	andi	r22, 0x25	; 37
  800968:	20 72       	andi	r18, 0x20	; 32
  80096a:	65 74       	andi	r22, 0x45	; 69
  80096c:	75 72       	andi	r23, 0x25	; 37
  80096e:	6e 65       	ori	r22, 0x5E	; 94
  800970:	64 20       	and	r6, r4
  800972:	66 72       	andi	r22, 0x26	; 38
  800974:	6f 6d       	ori	r22, 0xDF	; 223
  800976:	20 6d       	ori	r18, 0xD0	; 208
  800978:	61 6c       	ori	r22, 0xC1	; 193
  80097a:	6c 6f       	ori	r22, 0xFC	; 252
  80097c:	63 28       	or	r6, r3
  80097e:	29 00       	.word	0x0029	; ????
  800980:	6d 65       	ori	r22, 0x5D	; 93
  800982:	6d 6f       	ori	r22, 0xFD	; 253
  800984:	72 79       	andi	r23, 0x92	; 146
  800986:	31 32       	cpi	r19, 0x21	; 33
  800988:	38 2e       	mov	r3, r24
  80098a:	68 00       	.word	0x0068	; ????
  80098c:	52 65       	ori	r21, 0x52	; 82
  80098e:	71 75       	andi	r23, 0x51	; 81
  800990:	65 73       	andi	r22, 0x35	; 53
  800992:	74 65       	ori	r23, 0x54	; 84
  800994:	64 20       	and	r6, r4
  800996:	6d 65       	ori	r22, 0x5D	; 93
  800998:	6d 6f       	ori	r22, 0xFD	; 253
  80099a:	72 79       	andi	r23, 0x92	; 146
  80099c:	20 73       	andi	r18, 0x30	; 48
  80099e:	69 7a       	andi	r22, 0xA9	; 169
  8009a0:	65 20       	and	r6, r5
  8009a2:	61 6e       	ori	r22, 0xE1	; 225
  8009a4:	64 20       	and	r6, r4
  8009a6:	61 63       	ori	r22, 0x31	; 49
  8009a8:	74 75       	andi	r23, 0x54	; 84
  8009aa:	61 6c       	ori	r22, 0xC1	; 193
  8009ac:	20 6f       	ori	r18, 0xF0	; 240
  8009ae:	63 63       	ori	r22, 0x33	; 51
  8009b0:	75 70       	andi	r23, 0x05	; 5
  8009b2:	61 74       	andi	r22, 0x41	; 65
  8009b4:	69 6f       	ori	r22, 0xF9	; 249
  8009b6:	6e 20       	and	r6, r14
  8009b8:	61 72       	andi	r22, 0x21	; 33
  8009ba:	65 20       	and	r6, r5
  8009bc:	64 69       	ori	r22, 0x94	; 148
  8009be:	66 66       	ori	r22, 0x66	; 102
  8009c0:	65 72       	andi	r22, 0x25	; 37
  8009c2:	65 6e       	ori	r22, 0xE5	; 229
  8009c4:	74 2c       	mov	r7, r4
  8009c6:	20 72       	andi	r18, 0x20	; 32
  8009c8:	65 71       	andi	r22, 0x15	; 21
  8009ca:	5b 25       	eor	r21, r11
  8009cc:	64 5d       	subi	r22, 0xD4	; 212
  8009ce:	20 61       	ori	r18, 0x10	; 16
  8009d0:	63 74       	andi	r22, 0x43	; 67
  8009d2:	5b 25       	eor	r21, r11
  8009d4:	64 5d       	subi	r22, 0xD4	; 212
  8009d6:	2c 20       	and	r2, r12
  8009d8:	4f 6e       	ori	r20, 0xEF	; 239
  8009da:	20 49       	sbci	r18, 0x90	; 144
  8009dc:	6e 74       	andi	r22, 0x4E	; 78
  8009de:	65 72       	andi	r22, 0x25	; 37
  8009e0:	72 75       	andi	r23, 0x52	; 82
  8009e2:	70 74       	andi	r23, 0x40	; 64
  8009e4:	20 6d       	ori	r18, 0xD0	; 208
  8009e6:	75 74       	andi	r23, 0x45	; 69
  8009e8:	65 78       	andi	r22, 0x85	; 133
  8009ea:	20 64       	ori	r18, 0x40	; 64
  8009ec:	65 70       	andi	r22, 0x05	; 5
  8009ee:	74 68       	ori	r23, 0x84	; 132
  8009f0:	20 3a       	cpi	r18, 0xA0	; 160
  8009f2:	20 25       	eor	r18, r0
  8009f4:	64 00       	.word	0x0064	; ????
  8009f6:	1b 5b       	subi	r17, 0xBB	; 187
  8009f8:	48 00       	.word	0x0048	; ????
  8009fa:	3a 3a       	cpi	r19, 0xAA	; 170
  8009fc:	00 49       	sbci	r16, 0x90	; 144
  8009fe:	6e 70       	andi	r22, 0x0E	; 14
  800a00:	75 74       	andi	r23, 0x45	; 69
  800a02:	20 69       	ori	r18, 0x90	; 144
  800a04:	6e 64       	ori	r22, 0x4E	; 78
  800a06:	65 78       	andi	r22, 0x85	; 133
  800a08:	20 6d       	ori	r18, 0xD0	; 208
  800a0a:	75 73       	andi	r23, 0x35	; 53
  800a0c:	74 20       	and	r7, r4
  800a0e:	6e 6f       	ori	r22, 0xFE	; 254
  800a10:	74 20       	and	r7, r4
  800a12:	62 65       	ori	r22, 0x52	; 82
  800a14:	20 6e       	ori	r18, 0xE0	; 224
  800a16:	75 6c       	ori	r23, 0xC5	; 197
  800a18:	6c 21       	and	r22, r12
  800a1a:	00 44       	sbci	r16, 0x40	; 64
  800a1c:	69 73       	andi	r22, 0x39	; 57
  800a1e:	70 6c       	ori	r23, 0xC0	; 192
  800a20:	61 79       	andi	r22, 0x91	; 145
  800a22:	2e 68       	ori	r18, 0x8E	; 142
  800a24:	00 50       	subi	r16, 0x00	; 0
  800a26:	72 6f       	ori	r23, 0xF2	; 242
  800a28:	67 72       	andi	r22, 0x27	; 39
  800a2a:	61 6d       	ori	r22, 0xD1	; 209
  800a2c:	20 73       	andi	r18, 0x30	; 48
  800a2e:	74 61       	ori	r23, 0x14	; 20
  800a30:	72 74       	andi	r23, 0x42	; 66
  800a32:	2c 20       	and	r2, r12
  800a34:	70 72       	andi	r23, 0x20	; 32
  800a36:	65 73       	andi	r22, 0x35	; 53
  800a38:	73 20       	and	r7, r3
  800a3a:	61 6e       	ori	r22, 0xE1	; 225
  800a3c:	79 20       	and	r7, r9
  800a3e:	6b 65       	ori	r22, 0x5B	; 91
  800a40:	79 2e       	mov	r7, r25
  800a42:	20 1b       	sub	r18, r16
  800a44:	5b 48       	sbci	r21, 0x8B	; 139
  800a46:	20 0d       	add	r18, r0
  800a48:	0a 00       	.word	0x000a	; ????
  800a4a:	42 65       	ori	r20, 0x52	; 82
  800a4c:	67 69       	ori	r22, 0x97	; 151
  800a4e:	6e 0d       	add	r22, r14
  800a50:	0a 00       	.word	0x000a	; ????
  800a52:	48 65       	ori	r20, 0x58	; 88
  800a54:	6c 6c       	ori	r22, 0xCC	; 204
  800a56:	6f 2c       	mov	r6, r15
  800a58:	20 77       	andi	r18, 0x70	; 112
  800a5a:	6f 72       	andi	r22, 0x2F	; 47
  800a5c:	6c 64       	ori	r22, 0x4C	; 76
  800a5e:	21 00       	.word	0x0021	; ????
  800a60:	67 6f       	ori	r22, 0xF7	; 247
  800a62:	6f 64       	ori	r22, 0x4F	; 79
  800a64:	20 4d       	sbci	r18, 0xD0	; 208
  800a66:	6f 72       	andi	r22, 0x2F	; 47
  800a68:	6e 69       	ori	r22, 0x9E	; 158
  800a6a:	6e 67       	ori	r22, 0x7E	; 126
  800a6c:	21 00       	.word	0x0021	; ????
  800a6e:	57 68       	ori	r21, 0x87	; 135
  800a70:	61 74       	andi	r22, 0x41	; 65
  800a72:	27 73       	andi	r18, 0x37	; 55
  800a74:	20 75       	andi	r18, 0x50	; 80
  800a76:	70 2c       	mov	r7, r0
  800a78:	20 6d       	ori	r18, 0xD0	; 208
  800a7a:	79 20       	and	r7, r9
  800a7c:	62 6f       	ori	r22, 0xF2	; 242
  800a7e:	79 3f       	cpi	r23, 0xF9	; 249
  800a80:	00 49       	sbci	r16, 0x90	; 144
  800a82:	27 6d       	ori	r18, 0xD7	; 215
  800a84:	20 68       	ori	r18, 0x80	; 128
  800a86:	65 72       	andi	r22, 0x25	; 37
  800a88:	65 2c       	mov	r6, r5
  800a8a:	20 77       	andi	r18, 0x70	; 112
  800a8c:	69 74       	andi	r22, 0x49	; 73
  800a8e:	68 20       	and	r6, r8
  800a90:	79 6f       	ori	r23, 0xF9	; 249
  800a92:	75 00       	.word	0x0075	; ????
  800a94:	4f 68       	ori	r20, 0x8F	; 143
  800a96:	2c 20       	and	r2, r12
  800a98:	6e 6f       	ori	r22, 0xFE	; 254
  800a9a:	2c 20       	and	r2, r12
  800a9c:	6e 6f       	ori	r22, 0xFE	; 254
  800a9e:	21 7a       	andi	r18, 0xA1	; 161
  800aa0:	00 50       	subi	r16, 0x00	; 0
  800aa2:	6c 2d       	mov	r22, r12
  800aa4:	65 61       	ori	r22, 0x15	; 21
  800aa6:	73 65       	ori	r23, 0x53	; 83
  800aa8:	2e 00       	.word	0x002e	; ????
  800aaa:	48 65       	ori	r20, 0x58	; 88
  800aac:	63 6b       	ori	r22, 0xB3	; 179
  800aae:	20 74       	andi	r18, 0x40	; 64
  800ab0:	68 65       	ori	r22, 0x58	; 88
  800ab2:	20 77       	andi	r18, 0x70	; 112
  800ab4:	61 6f       	ori	r22, 0xF1	; 241
  800ab6:	21 00       	.word	0x0021	; ????
  800ab8:	4e 75       	andi	r20, 0x5E	; 94
  800aba:	6c 6c       	ori	r22, 0xCC	; 204
  800abc:	20 70       	andi	r18, 0x00	; 0
  800abe:	6f 69       	ori	r22, 0x9F	; 159
  800ac0:	6e 74       	andi	r22, 0x4E	; 78
  800ac2:	65 72       	andi	r22, 0x25	; 37
  800ac4:	20 68       	ori	r18, 0x80	; 128
  800ac6:	61 73       	andi	r22, 0x31	; 49
  800ac8:	20 64       	ori	r18, 0x40	; 64
  800aca:	65 6c       	ori	r22, 0xC5	; 197
  800acc:	69 65       	ori	r22, 0x59	; 89
  800ace:	76 65       	ori	r23, 0x56	; 86
  800ad0:	72 65       	ori	r23, 0x52	; 82
  800ad2:	64 20       	and	r6, r4
  800ad4:	66 6f       	ori	r22, 0xF6	; 246
  800ad6:	72 20       	and	r7, r2
  800ad8:	66 72       	andi	r22, 0x26	; 38
  800ada:	65 65       	ori	r22, 0x55	; 85
  800adc:	28 29       	or	r18, r8
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
      50:	0c 94 0b 06 	jmp	0xc16	; 0xc16 <__vector_20>
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
      9e:	ec e0       	ldi	r30, 0x0C	; 12
      a0:	f5 e1       	ldi	r31, 0x15	; 21
      a2:	00 e0       	ldi	r16, 0x00	; 0
      a4:	0b bf       	out	0x3b, r16	; 59
      a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
      a8:	07 90       	elpm	r0, Z+
      aa:	0d 92       	st	X+, r0
      ac:	a0 3e       	cpi	r26, 0xE0	; 224
      ae:	b1 07       	cpc	r27, r17
      b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>

000000b2 <__do_clear_bss>:
      b2:	2a e0       	ldi	r18, 0x0A	; 10
      b4:	a0 ee       	ldi	r26, 0xE0	; 224
      b6:	ba e0       	ldi	r27, 0x0A	; 10
      b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
      ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
      bc:	ae 3e       	cpi	r26, 0xEE	; 238
      be:	b2 07       	cpc	r27, r18
      c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>
      c2:	0e 94 c8 04 	call	0x990	; 0x990 <main>
      c6:	0c 94 84 0a 	jmp	0x1508	; 0x1508 <_exit>

000000ca <__bad_interrupt>:
      ca:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000ce <outputmsg_uart0>:
      ce:	fc 01       	movw	r30, r24
      d0:	f8 94       	cli
      d2:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
      d6:	8f 5f       	subi	r24, 0xFF	; 255
      d8:	80 93 e0 0a 	sts	0x0AE0, r24	; 0x800ae0 <__data_end>
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
      f4:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
      f8:	81 50       	subi	r24, 0x01	; 1
      fa:	80 93 e0 0a 	sts	0x0AE0, r24	; 0x800ae0 <__data_end>
      fe:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
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
     124:	84 e1       	ldi	r24, 0x14	; 20
     126:	91 e0       	ldi	r25, 0x01	; 1
     128:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     12c:	c6 01       	movw	r24, r12
     12e:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     132:	85 e3       	ldi	r24, 0x35	; 53
     134:	91 e0       	ldi	r25, 0x01	; 1
     136:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     13a:	4a e0       	ldi	r20, 0x0A	; 10
     13c:	be 01       	movw	r22, r28
     13e:	6f 5f       	subi	r22, 0xFF	; 255
     140:	7f 4f       	sbci	r23, 0xFF	; 255
     142:	c7 01       	movw	r24, r14
     144:	0e 94 87 07 	call	0xf0e	; 0xf0e <__itoa_ncheck>
     148:	ce 01       	movw	r24, r28
     14a:	01 96       	adiw	r24, 0x01	; 1
     14c:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     150:	87 e4       	ldi	r24, 0x47	; 71
     152:	9a e0       	ldi	r25, 0x0A	; 10
     154:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     158:	c8 01       	movw	r24, r16
     15a:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     15e:	82 e4       	ldi	r24, 0x42	; 66
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
     18c:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
     190:	8f 5f       	subi	r24, 0xFF	; 255
     192:	80 93 e0 0a 	sts	0x0AE0, r24	; 0x800ae0 <__data_end>
     196:	c8 01       	movw	r24, r16
     198:	0e 94 4c 06 	call	0xc98	; 0xc98 <malloc>
     19c:	9c 01       	movw	r18, r24
     19e:	90 91 e0 0a 	lds	r25, 0x0AE0	; 0x800ae0 <__data_end>
     1a2:	91 50       	subi	r25, 0x01	; 1
     1a4:	90 93 e0 0a 	sts	0x0AE0, r25	; 0x800ae0 <__data_end>
     1a8:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
     1ac:	81 11       	cpse	r24, r1
     1ae:	01 c0       	rjmp	.+2      	; 0x1b2 <FString_Initialize+0x4a>
     1b0:	78 94       	sei
     1b2:	3c 83       	std	Y+4, r19	; 0x04
     1b4:	2b 83       	std	Y+3, r18	; 0x03
     1b6:	19 82       	std	Y+1, r1	; 0x01
     1b8:	18 82       	st	Y, r1
     1ba:	b7 01       	movw	r22, r14
     1bc:	c9 01       	movw	r24, r18
     1be:	0e 94 80 07 	call	0xf00	; 0xf00 <strcpy>
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
     1f0:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
     1f4:	8f 5f       	subi	r24, 0xFF	; 255
     1f6:	80 93 e0 0a 	sts	0x0AE0, r24	; 0x800ae0 <__data_end>
     1fa:	86 e0       	ldi	r24, 0x06	; 6
     1fc:	90 e0       	ldi	r25, 0x00	; 0
     1fe:	0e 94 4c 06 	call	0xc98	; 0xc98 <malloc>
     202:	ec 01       	movw	r28, r24
     204:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
     208:	81 50       	subi	r24, 0x01	; 1
     20a:	80 93 e0 0a 	sts	0x0AE0, r24	; 0x800ae0 <__data_end>
     20e:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
     212:	81 11       	cpse	r24, r1
     214:	01 c0       	rjmp	.+2      	; 0x218 <TList_PushBack+0x44>
     216:	78 94       	sei
     218:	f8 94       	cli
     21a:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
     21e:	8f 5f       	subi	r24, 0xFF	; 255
     220:	80 93 e0 0a 	sts	0x0AE0, r24	; 0x800ae0 <__data_end>
     224:	c8 01       	movw	r24, r16
     226:	0e 94 4c 06 	call	0xc98	; 0xc98 <malloc>
     22a:	9c 01       	movw	r18, r24
     22c:	90 91 e0 0a 	lds	r25, 0x0AE0	; 0x800ae0 <__data_end>
     230:	91 50       	subi	r25, 0x01	; 1
     232:	90 93 e0 0a 	sts	0x0AE0, r25	; 0x800ae0 <__data_end>
     236:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
     23a:	81 11       	cpse	r24, r1
     23c:	01 c0       	rjmp	.+2      	; 0x240 <TList_PushBack+0x6c>
     23e:	78 94       	sei
     240:	3d 83       	std	Y+5, r19	; 0x05
     242:	2c 83       	std	Y+4, r18	; 0x04
     244:	a8 01       	movw	r20, r16
     246:	b6 01       	movw	r22, r12
     248:	c9 01       	movw	r24, r18
     24a:	0e 94 77 07 	call	0xeee	; 0xeee <memcpy>
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
     2be:	90 91 e0 0a 	lds	r25, 0x0AE0	; 0x800ae0 <__data_end>
     2c2:	9f 5f       	subi	r25, 0xFF	; 255
     2c4:	90 93 e0 0a 	sts	0x0AE0, r25	; 0x800ae0 <__data_end>
     2c8:	c9 01       	movw	r24, r18
     2ca:	0e 94 e6 06 	call	0xdcc	; 0xdcc <free>
     2ce:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
     2d2:	81 50       	subi	r24, 0x01	; 1
     2d4:	80 93 e0 0a 	sts	0x0AE0, r24	; 0x800ae0 <__data_end>
     2d8:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
     2dc:	81 11       	cpse	r24, r1
     2de:	01 c0       	rjmp	.+2      	; 0x2e2 <TList_PopFront+0x4c>
     2e0:	78 94       	sei
     2e2:	f8 94       	cli
     2e4:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
     2e8:	8f 5f       	subi	r24, 0xFF	; 255
     2ea:	80 93 e0 0a 	sts	0x0AE0, r24	; 0x800ae0 <__data_end>
     2ee:	ce 01       	movw	r24, r28
     2f0:	0e 94 e6 06 	call	0xdcc	; 0xdcc <free>
     2f4:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
     2f8:	81 50       	subi	r24, 0x01	; 1
     2fa:	80 93 e0 0a 	sts	0x0AE0, r24	; 0x800ae0 <__data_end>
     2fe:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
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
     338:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
     33c:	8f 5f       	subi	r24, 0xFF	; 255
     33e:	80 93 e0 0a 	sts	0x0AE0, r24	; 0x800ae0 <__data_end>
     342:	c7 01       	movw	r24, r14
     344:	0e 94 4c 06 	call	0xc98	; 0xc98 <malloc>
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
     35e:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
     362:	81 50       	subi	r24, 0x01	; 1
     364:	80 93 e0 0a 	sts	0x0AE0, r24	; 0x800ae0 <__data_end>
     368:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
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
     38e:	20 91 e0 0a 	lds	r18, 0x0AE0	; 0x800ae0 <__data_end>
     392:	1f 92       	push	r1
     394:	2f 93       	push	r18
     396:	9f 93       	push	r25
     398:	8f 93       	push	r24
     39a:	ff 92       	push	r15
     39c:	ef 92       	push	r14
     39e:	8c e8       	ldi	r24, 0x8C	; 140
     3a0:	99 e0       	ldi	r25, 0x09	; 9
     3a2:	9f 93       	push	r25
     3a4:	8f 93       	push	r24
     3a6:	ce 01       	movw	r24, r28
     3a8:	01 96       	adiw	r24, 0x01	; 1
     3aa:	7c 01       	movw	r14, r24
     3ac:	9f 93       	push	r25
     3ae:	8f 93       	push	r24
     3b0:	0e 94 ac 07 	call	0xf58	; 0xf58 <sprintf>
     3b4:	a7 01       	movw	r20, r14
     3b6:	60 e2       	ldi	r22, 0x20	; 32
     3b8:	70 e0       	ldi	r23, 0x00	; 0
     3ba:	80 e8       	ldi	r24, 0x80	; 128
     3bc:	99 e0       	ldi	r25, 0x09	; 9
     3be:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     3c2:	0f b6       	in	r0, 0x3f	; 63
     3c4:	f8 94       	cli
     3c6:	de bf       	out	0x3e, r29	; 62
     3c8:	0f be       	out	0x3f, r0	; 63
     3ca:	cd bf       	out	0x3d, r28	; 61
     3cc:	c8 cf       	rjmp	.-112    	; 0x35e <Malloc+0x46>
     3ce:	84 e2       	ldi	r24, 0x24	; 36
     3d0:	ec e5       	ldi	r30, 0x5C	; 92
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
     3ea:	80 e8       	ldi	r24, 0x80	; 128
     3ec:	99 e0       	ldi	r25, 0x09	; 9
     3ee:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     3f2:	ae cf       	rjmp	.-164    	; 0x350 <Malloc+0x38>

000003f4 <LCDDevice__Initialize>:
     3f4:	8f ec       	ldi	r24, 0xCF	; 207
     3f6:	90 e0       	ldi	r25, 0x00	; 0
     3f8:	0e 94 8c 01 	call	0x318	; 0x318 <Malloc>
     3fc:	90 93 e2 0a 	sts	0x0AE2, r25	; 0x800ae2 <LCDBuffer+0x1>
     400:	80 93 e1 0a 	sts	0x0AE1, r24	; 0x800ae1 <LCDBuffer>
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
     42c:	66 ef       	ldi	r22, 0xF6	; 246
     42e:	79 e0       	ldi	r23, 0x09	; 9
     430:	83 ee       	ldi	r24, 0xE3	; 227
     432:	9a e0       	ldi	r25, 0x0A	; 10
     434:	0e 94 5f 05 	call	0xabe	; 0xabe <CSerialSender_QueueOutputString>
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
     452:	a0 91 e1 0a 	lds	r26, 0x0AE1	; 0x800ae1 <LCDBuffer>
     456:	b0 91 e2 0a 	lds	r27, 0x0AE2	; 0x800ae2 <LCDBuffer+0x1>
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
     4e6:	83 ee       	ldi	r24, 0xE3	; 227
     4e8:	9a e0       	ldi	r25, 0x0A	; 10
     4ea:	0e 94 3c 06 	call	0xc78	; 0xc78 <CSerialSender_IsQueueEmpty>
     4ee:	89 2b       	or	r24, r25
     4f0:	d1 f3       	breq	.-12     	; 0x4e6 <LCDDevice__Render+0xe0>
     4f2:	6a ef       	ldi	r22, 0xFA	; 250
     4f4:	79 e0       	ldi	r23, 0x09	; 9
     4f6:	83 ee       	ldi	r24, 0xE3	; 227
     4f8:	9a e0       	ldi	r25, 0x0A	; 10
     4fa:	0e 94 5f 05 	call	0xabe	; 0xabe <CSerialSender_QueueOutputString>
     4fe:	be 01       	movw	r22, r28
     500:	6f 5f       	subi	r22, 0xFF	; 255
     502:	7f 4f       	sbci	r23, 0xFF	; 255
     504:	83 ee       	ldi	r24, 0xE3	; 227
     506:	9a e0       	ldi	r25, 0x0A	; 10
     508:	0e 94 5f 05 	call	0xabe	; 0xabe <CSerialSender_QueueOutputString>
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
     66c:	60 90 e1 0a 	lds	r6, 0x0AE1	; 0x800ae1 <LCDBuffer>
     670:	70 90 e2 0a 	lds	r7, 0x0AE2	; 0x800ae2 <LCDBuffer+0x1>
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

00000726 <VBuffer_DrawString.constprop.1>:
     726:	cf 92       	push	r12
     728:	df 92       	push	r13
     72a:	ef 92       	push	r14
     72c:	ff 92       	push	r15
     72e:	0f 93       	push	r16
     730:	1f 93       	push	r17
     732:	cf 93       	push	r28
     734:	df 93       	push	r29
     736:	cd b7       	in	r28, 0x3d	; 61
     738:	de b7       	in	r29, 0x3e	; 62
     73a:	da 95       	dec	r29
     73c:	0f b6       	in	r0, 0x3f	; 63
     73e:	f8 94       	cli
     740:	de bf       	out	0x3e, r29	; 62
     742:	0f be       	out	0x3f, r0	; 63
     744:	cd bf       	out	0x3d, r28	; 61
     746:	8c 01       	movw	r16, r24
     748:	7b 01       	movw	r14, r22
     74a:	6a 01       	movw	r12, r20
     74c:	89 2b       	or	r24, r25
     74e:	09 f4       	brne	.+2      	; 0x752 <VBuffer_DrawString.constprop.1+0x2c>
     750:	0c c1       	rjmp	.+536    	; 0x96a <VBuffer_DrawString.constprop.1+0x244>
     752:	67 2b       	or	r22, r23
     754:	09 f4       	brne	.+2      	; 0x758 <VBuffer_DrawString.constprop.1+0x32>
     756:	09 c1       	rjmp	.+530    	; 0x96a <VBuffer_DrawString.constprop.1+0x244>
     758:	d6 01       	movw	r26, r12
     75a:	ec 91       	ld	r30, X
     75c:	ee 23       	and	r30, r30
     75e:	09 f4       	brne	.+2      	; 0x762 <VBuffer_DrawString.constprop.1+0x3c>
     760:	e5 c0       	rjmp	.+458    	; 0x92c <VBuffer_DrawString.constprop.1+0x206>
     762:	d8 01       	movw	r26, r16
     764:	2c 91       	ld	r18, X
     766:	bf ef       	ldi	r27, 0xFF	; 255
     768:	cb 1a       	sub	r12, r27
     76a:	db 0a       	sbc	r13, r27
     76c:	39 e0       	ldi	r19, 0x09	; 9
     76e:	d7 01       	movw	r26, r14
     770:	6c 91       	ld	r22, X
     772:	82 2f       	mov	r24, r18
     774:	90 e0       	ldi	r25, 0x00	; 0
     776:	63 9f       	mul	r22, r19
     778:	80 0d       	add	r24, r0
     77a:	91 1d       	adc	r25, r1
     77c:	11 24       	eor	r1, r1
     77e:	b0 e1       	ldi	r27, 0x10	; 16
     780:	eb 02       	muls	r30, r27
     782:	f0 01       	movw	r30, r0
     784:	11 24       	eor	r1, r1
     786:	e3 5a       	subi	r30, 0xA3	; 163
     788:	fe 4f       	sbci	r31, 0xFE	; 254
     78a:	8f 3c       	cpi	r24, 0xCF	; 207
     78c:	91 05       	cpc	r25, r1
     78e:	0c f0       	brlt	.+2      	; 0x792 <VBuffer_DrawString.constprop.1+0x6c>
     790:	c3 c0       	rjmp	.+390    	; 0x918 <VBuffer_DrawString.constprop.1+0x1f2>
     792:	a0 91 e1 0a 	lds	r26, 0x0AE1	; 0x800ae1 <LCDBuffer>
     796:	b0 91 e2 0a 	lds	r27, 0x0AE2	; 0x800ae2 <LCDBuffer+0x1>
     79a:	a8 0f       	add	r26, r24
     79c:	b9 1f       	adc	r27, r25
     79e:	2c 91       	ld	r18, X
     7a0:	60 81       	ld	r22, Z
     7a2:	26 2b       	or	r18, r22
     7a4:	2c 93       	st	X, r18
     7a6:	bc 01       	movw	r22, r24
     7a8:	67 5f       	subi	r22, 0xF7	; 247
     7aa:	7f 4f       	sbci	r23, 0xFF	; 255
     7ac:	6f 3c       	cpi	r22, 0xCF	; 207
     7ae:	71 05       	cpc	r23, r1
     7b0:	0c f0       	brlt	.+2      	; 0x7b4 <VBuffer_DrawString.constprop.1+0x8e>
     7b2:	d8 c0       	rjmp	.+432    	; 0x964 <VBuffer_DrawString.constprop.1+0x23e>
     7b4:	a0 91 e1 0a 	lds	r26, 0x0AE1	; 0x800ae1 <LCDBuffer>
     7b8:	b0 91 e2 0a 	lds	r27, 0x0AE2	; 0x800ae2 <LCDBuffer+0x1>
     7bc:	a6 0f       	add	r26, r22
     7be:	b7 1f       	adc	r27, r23
     7c0:	2c 91       	ld	r18, X
     7c2:	61 81       	ldd	r22, Z+1	; 0x01
     7c4:	26 2b       	or	r18, r22
     7c6:	2c 93       	st	X, r18
     7c8:	bc 01       	movw	r22, r24
     7ca:	6e 5e       	subi	r22, 0xEE	; 238
     7cc:	7f 4f       	sbci	r23, 0xFF	; 255
     7ce:	6f 3c       	cpi	r22, 0xCF	; 207
     7d0:	71 05       	cpc	r23, r1
     7d2:	0c f0       	brlt	.+2      	; 0x7d6 <VBuffer_DrawString.constprop.1+0xb0>
     7d4:	9f c0       	rjmp	.+318    	; 0x914 <VBuffer_DrawString.constprop.1+0x1ee>
     7d6:	a0 91 e1 0a 	lds	r26, 0x0AE1	; 0x800ae1 <LCDBuffer>
     7da:	b0 91 e2 0a 	lds	r27, 0x0AE2	; 0x800ae2 <LCDBuffer+0x1>
     7de:	a6 0f       	add	r26, r22
     7e0:	b7 1f       	adc	r27, r23
     7e2:	2c 91       	ld	r18, X
     7e4:	62 81       	ldd	r22, Z+2	; 0x02
     7e6:	26 2b       	or	r18, r22
     7e8:	2c 93       	st	X, r18
     7ea:	bc 01       	movw	r22, r24
     7ec:	65 5e       	subi	r22, 0xE5	; 229
     7ee:	7f 4f       	sbci	r23, 0xFF	; 255
     7f0:	6f 3c       	cpi	r22, 0xCF	; 207
     7f2:	71 05       	cpc	r23, r1
     7f4:	0c f0       	brlt	.+2      	; 0x7f8 <VBuffer_DrawString.constprop.1+0xd2>
     7f6:	b6 c0       	rjmp	.+364    	; 0x964 <VBuffer_DrawString.constprop.1+0x23e>
     7f8:	a0 91 e1 0a 	lds	r26, 0x0AE1	; 0x800ae1 <LCDBuffer>
     7fc:	b0 91 e2 0a 	lds	r27, 0x0AE2	; 0x800ae2 <LCDBuffer+0x1>
     800:	a6 0f       	add	r26, r22
     802:	b7 1f       	adc	r27, r23
     804:	2c 91       	ld	r18, X
     806:	63 81       	ldd	r22, Z+3	; 0x03
     808:	26 2b       	or	r18, r22
     80a:	2c 93       	st	X, r18
     80c:	bc 01       	movw	r22, r24
     80e:	6c 5d       	subi	r22, 0xDC	; 220
     810:	7f 4f       	sbci	r23, 0xFF	; 255
     812:	6f 3c       	cpi	r22, 0xCF	; 207
     814:	71 05       	cpc	r23, r1
     816:	0c f0       	brlt	.+2      	; 0x81a <VBuffer_DrawString.constprop.1+0xf4>
     818:	7d c0       	rjmp	.+250    	; 0x914 <VBuffer_DrawString.constprop.1+0x1ee>
     81a:	a0 91 e1 0a 	lds	r26, 0x0AE1	; 0x800ae1 <LCDBuffer>
     81e:	b0 91 e2 0a 	lds	r27, 0x0AE2	; 0x800ae2 <LCDBuffer+0x1>
     822:	a6 0f       	add	r26, r22
     824:	b7 1f       	adc	r27, r23
     826:	2c 91       	ld	r18, X
     828:	64 81       	ldd	r22, Z+4	; 0x04
     82a:	26 2b       	or	r18, r22
     82c:	2c 93       	st	X, r18
     82e:	bc 01       	movw	r22, r24
     830:	63 5d       	subi	r22, 0xD3	; 211
     832:	7f 4f       	sbci	r23, 0xFF	; 255
     834:	6f 3c       	cpi	r22, 0xCF	; 207
     836:	71 05       	cpc	r23, r1
     838:	0c f0       	brlt	.+2      	; 0x83c <VBuffer_DrawString.constprop.1+0x116>
     83a:	94 c0       	rjmp	.+296    	; 0x964 <VBuffer_DrawString.constprop.1+0x23e>
     83c:	a0 91 e1 0a 	lds	r26, 0x0AE1	; 0x800ae1 <LCDBuffer>
     840:	b0 91 e2 0a 	lds	r27, 0x0AE2	; 0x800ae2 <LCDBuffer+0x1>
     844:	a6 0f       	add	r26, r22
     846:	b7 1f       	adc	r27, r23
     848:	2c 91       	ld	r18, X
     84a:	65 81       	ldd	r22, Z+5	; 0x05
     84c:	26 2b       	or	r18, r22
     84e:	2c 93       	st	X, r18
     850:	bc 01       	movw	r22, r24
     852:	6a 5c       	subi	r22, 0xCA	; 202
     854:	7f 4f       	sbci	r23, 0xFF	; 255
     856:	6f 3c       	cpi	r22, 0xCF	; 207
     858:	71 05       	cpc	r23, r1
     85a:	0c f0       	brlt	.+2      	; 0x85e <VBuffer_DrawString.constprop.1+0x138>
     85c:	5b c0       	rjmp	.+182    	; 0x914 <VBuffer_DrawString.constprop.1+0x1ee>
     85e:	a0 91 e1 0a 	lds	r26, 0x0AE1	; 0x800ae1 <LCDBuffer>
     862:	b0 91 e2 0a 	lds	r27, 0x0AE2	; 0x800ae2 <LCDBuffer+0x1>
     866:	a6 0f       	add	r26, r22
     868:	b7 1f       	adc	r27, r23
     86a:	2c 91       	ld	r18, X
     86c:	66 81       	ldd	r22, Z+6	; 0x06
     86e:	26 2b       	or	r18, r22
     870:	2c 93       	st	X, r18
     872:	bc 01       	movw	r22, r24
     874:	61 5c       	subi	r22, 0xC1	; 193
     876:	7f 4f       	sbci	r23, 0xFF	; 255
     878:	6f 3c       	cpi	r22, 0xCF	; 207
     87a:	71 05       	cpc	r23, r1
     87c:	0c f0       	brlt	.+2      	; 0x880 <VBuffer_DrawString.constprop.1+0x15a>
     87e:	72 c0       	rjmp	.+228    	; 0x964 <VBuffer_DrawString.constprop.1+0x23e>
     880:	a0 91 e1 0a 	lds	r26, 0x0AE1	; 0x800ae1 <LCDBuffer>
     884:	b0 91 e2 0a 	lds	r27, 0x0AE2	; 0x800ae2 <LCDBuffer+0x1>
     888:	a6 0f       	add	r26, r22
     88a:	b7 1f       	adc	r27, r23
     88c:	2c 91       	ld	r18, X
     88e:	67 81       	ldd	r22, Z+7	; 0x07
     890:	26 2b       	or	r18, r22
     892:	2c 93       	st	X, r18
     894:	bc 01       	movw	r22, r24
     896:	68 5b       	subi	r22, 0xB8	; 184
     898:	7f 4f       	sbci	r23, 0xFF	; 255
     89a:	6f 3c       	cpi	r22, 0xCF	; 207
     89c:	71 05       	cpc	r23, r1
     89e:	d4 f5       	brge	.+116    	; 0x914 <VBuffer_DrawString.constprop.1+0x1ee>
     8a0:	a0 91 e1 0a 	lds	r26, 0x0AE1	; 0x800ae1 <LCDBuffer>
     8a4:	b0 91 e2 0a 	lds	r27, 0x0AE2	; 0x800ae2 <LCDBuffer+0x1>
     8a8:	a6 0f       	add	r26, r22
     8aa:	b7 1f       	adc	r27, r23
     8ac:	2c 91       	ld	r18, X
     8ae:	60 85       	ldd	r22, Z+8	; 0x08
     8b0:	26 2b       	or	r18, r22
     8b2:	2c 93       	st	X, r18
     8b4:	bc 01       	movw	r22, r24
     8b6:	6f 5a       	subi	r22, 0xAF	; 175
     8b8:	7f 4f       	sbci	r23, 0xFF	; 255
     8ba:	6f 3c       	cpi	r22, 0xCF	; 207
     8bc:	71 05       	cpc	r23, r1
     8be:	0c f0       	brlt	.+2      	; 0x8c2 <VBuffer_DrawString.constprop.1+0x19c>
     8c0:	51 c0       	rjmp	.+162    	; 0x964 <VBuffer_DrawString.constprop.1+0x23e>
     8c2:	a0 91 e1 0a 	lds	r26, 0x0AE1	; 0x800ae1 <LCDBuffer>
     8c6:	b0 91 e2 0a 	lds	r27, 0x0AE2	; 0x800ae2 <LCDBuffer+0x1>
     8ca:	a6 0f       	add	r26, r22
     8cc:	b7 1f       	adc	r27, r23
     8ce:	2c 91       	ld	r18, X
     8d0:	61 85       	ldd	r22, Z+9	; 0x09
     8d2:	26 2b       	or	r18, r22
     8d4:	2c 93       	st	X, r18
     8d6:	bc 01       	movw	r22, r24
     8d8:	66 5a       	subi	r22, 0xA6	; 166
     8da:	7f 4f       	sbci	r23, 0xFF	; 255
     8dc:	6f 3c       	cpi	r22, 0xCF	; 207
     8de:	71 05       	cpc	r23, r1
     8e0:	cc f4       	brge	.+50     	; 0x914 <VBuffer_DrawString.constprop.1+0x1ee>
     8e2:	a0 91 e1 0a 	lds	r26, 0x0AE1	; 0x800ae1 <LCDBuffer>
     8e6:	b0 91 e2 0a 	lds	r27, 0x0AE2	; 0x800ae2 <LCDBuffer+0x1>
     8ea:	a6 0f       	add	r26, r22
     8ec:	b7 1f       	adc	r27, r23
     8ee:	2c 91       	ld	r18, X
     8f0:	62 85       	ldd	r22, Z+10	; 0x0a
     8f2:	26 2b       	or	r18, r22
     8f4:	2c 93       	st	X, r18
     8f6:	8d 59       	subi	r24, 0x9D	; 157
     8f8:	9f 4f       	sbci	r25, 0xFF	; 255
     8fa:	8f 3c       	cpi	r24, 0xCF	; 207
     8fc:	91 05       	cpc	r25, r1
     8fe:	94 f5       	brge	.+100    	; 0x964 <VBuffer_DrawString.constprop.1+0x23e>
     900:	a0 91 e1 0a 	lds	r26, 0x0AE1	; 0x800ae1 <LCDBuffer>
     904:	b0 91 e2 0a 	lds	r27, 0x0AE2	; 0x800ae2 <LCDBuffer+0x1>
     908:	a8 0f       	add	r26, r24
     90a:	b9 1f       	adc	r27, r25
     90c:	8c 91       	ld	r24, X
     90e:	93 85       	ldd	r25, Z+11	; 0x0b
     910:	89 2b       	or	r24, r25
     912:	8c 93       	st	X, r24
     914:	d8 01       	movw	r26, r16
     916:	2c 91       	ld	r18, X
     918:	28 30       	cpi	r18, 0x08	; 8
     91a:	b8 f4       	brcc	.+46     	; 0x94a <VBuffer_DrawString.constprop.1+0x224>
     91c:	2f 5f       	subi	r18, 0xFF	; 255
     91e:	f8 01       	movw	r30, r16
     920:	20 83       	st	Z, r18
     922:	d6 01       	movw	r26, r12
     924:	ed 91       	ld	r30, X+
     926:	6d 01       	movw	r12, r26
     928:	e1 11       	cpse	r30, r1
     92a:	21 cf       	rjmp	.-446    	; 0x76e <VBuffer_DrawString.constprop.1+0x48>
     92c:	d3 95       	inc	r29
     92e:	0f b6       	in	r0, 0x3f	; 63
     930:	f8 94       	cli
     932:	de bf       	out	0x3e, r29	; 62
     934:	0f be       	out	0x3f, r0	; 63
     936:	cd bf       	out	0x3d, r28	; 61
     938:	df 91       	pop	r29
     93a:	cf 91       	pop	r28
     93c:	1f 91       	pop	r17
     93e:	0f 91       	pop	r16
     940:	ff 90       	pop	r15
     942:	ef 90       	pop	r14
     944:	df 90       	pop	r13
     946:	cf 90       	pop	r12
     948:	08 95       	ret
     94a:	f7 01       	movw	r30, r14
     94c:	80 81       	ld	r24, Z
     94e:	84 5f       	subi	r24, 0xF4	; 244
     950:	80 83       	st	Z, r24
     952:	d8 01       	movw	r26, r16
     954:	1c 92       	st	X, r1
     956:	d6 01       	movw	r26, r12
     958:	ed 91       	ld	r30, X+
     95a:	6d 01       	movw	r12, r26
     95c:	ee 23       	and	r30, r30
     95e:	31 f3       	breq	.-52     	; 0x92c <VBuffer_DrawString.constprop.1+0x206>
     960:	20 e0       	ldi	r18, 0x00	; 0
     962:	05 cf       	rjmp	.-502    	; 0x76e <VBuffer_DrawString.constprop.1+0x48>
     964:	f8 01       	movw	r30, r16
     966:	20 81       	ld	r18, Z
     968:	d7 cf       	rjmp	.-82     	; 0x918 <VBuffer_DrawString.constprop.1+0x1f2>
     96a:	8e e1       	ldi	r24, 0x1E	; 30
     96c:	ed ef       	ldi	r30, 0xFD	; 253
     96e:	f9 e0       	ldi	r31, 0x09	; 9
     970:	de 01       	movw	r26, r28
     972:	11 96       	adiw	r26, 0x01	; 1
     974:	01 90       	ld	r0, Z+
     976:	0d 92       	st	X+, r0
     978:	8a 95       	dec	r24
     97a:	e1 f7       	brne	.-8      	; 0x974 <VBuffer_DrawString.constprop.1+0x24e>
     97c:	ae 01       	movw	r20, r28
     97e:	4f 5f       	subi	r20, 0xFF	; 255
     980:	5f 4f       	sbci	r21, 0xFF	; 255
     982:	64 e4       	ldi	r22, 0x44	; 68
     984:	70 e0       	ldi	r23, 0x00	; 0
     986:	8b e1       	ldi	r24, 0x1B	; 27
     988:	9a e0       	ldi	r25, 0x0A	; 10
     98a:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     98e:	e4 ce       	rjmp	.-568    	; 0x758 <VBuffer_DrawString.constprop.1+0x32>

00000990 <main>:
     990:	cf 93       	push	r28
     992:	df 93       	push	r29
     994:	cd b7       	in	r28, 0x3d	; 61
     996:	de b7       	in	r29, 0x3e	; 62
     998:	60 97       	sbiw	r28, 0x10	; 16
     99a:	0f b6       	in	r0, 0x3f	; 63
     99c:	f8 94       	cli
     99e:	de bf       	out	0x3e, r29	; 62
     9a0:	0f be       	out	0x3f, r0	; 63
     9a2:	cd bf       	out	0x3d, r28	; 61
     9a4:	0e 94 fa 01 	call	0x3f4	; 0x3f4 <LCDDevice__Initialize>
     9a8:	8f ef       	ldi	r24, 0xFF	; 255
     9aa:	84 bb       	out	0x14, r24	; 20
     9ac:	85 bb       	out	0x15, r24	; 21
     9ae:	0e 94 49 05 	call	0xa92	; 0xa92 <InitializeTX0SerialOutput>
     9b2:	78 94       	sei
     9b4:	83 ee       	ldi	r24, 0xE3	; 227
     9b6:	9a e0       	ldi	r25, 0x0A	; 10
     9b8:	0e 94 55 05 	call	0xaaa	; 0xaaa <CSerialSender_Initialize>
     9bc:	85 e2       	ldi	r24, 0x25	; 37
     9be:	9a e0       	ldi	r25, 0x0A	; 10
     9c0:	0e 94 67 00 	call	0xce	; 0xce <outputmsg_uart0>
     9c4:	0e 94 47 06 	call	0xc8e	; 0xc8e <UART0_WaitAnyKey>
     9c8:	6a e4       	ldi	r22, 0x4A	; 74
     9ca:	7a e0       	ldi	r23, 0x0A	; 10
     9cc:	83 ee       	ldi	r24, 0xE3	; 227
     9ce:	9a e0       	ldi	r25, 0x0A	; 10
     9d0:	0e 94 5f 05 	call	0xabe	; 0xabe <CSerialSender_QueueOutputString>
     9d4:	e0 91 e1 0a 	lds	r30, 0x0AE1	; 0x800ae1 <LCDBuffer>
     9d8:	f0 91 e2 0a 	lds	r31, 0x0AE2	; 0x800ae2 <LCDBuffer+0x1>
     9dc:	8f ec       	ldi	r24, 0xCF	; 207
     9de:	df 01       	movw	r26, r30
     9e0:	1d 92       	st	X+, r1
     9e2:	8a 95       	dec	r24
     9e4:	e9 f7       	brne	.-6      	; 0x9e0 <main+0x50>
     9e6:	10 e0       	ldi	r17, 0x00	; 0
     9e8:	00 e0       	ldi	r16, 0x00	; 0
     9ea:	98 01       	movw	r18, r16
     9ec:	29 5f       	subi	r18, 0xF9	; 249
     9ee:	3f 4f       	sbci	r19, 0xFF	; 255
     9f0:	a8 01       	movw	r20, r16
     9f2:	4b 5f       	subi	r20, 0xFB	; 251
     9f4:	5f 4f       	sbci	r21, 0xFF	; 255
     9f6:	b8 01       	movw	r22, r16
     9f8:	c8 01       	movw	r24, r16
     9fa:	0e 94 cd 02 	call	0x59a	; 0x59a <VBuffer_DrawLine>
     9fe:	0e 94 03 02 	call	0x406	; 0x406 <LCDDevice__Render>
     a02:	e0 91 e1 0a 	lds	r30, 0x0AE1	; 0x800ae1 <LCDBuffer>
     a06:	f0 91 e2 0a 	lds	r31, 0x0AE2	; 0x800ae2 <LCDBuffer+0x1>
     a0a:	cf 01       	movw	r24, r30
     a0c:	81 53       	subi	r24, 0x31	; 49
     a0e:	9f 4f       	sbci	r25, 0xFF	; 255
     a10:	11 92       	st	Z+, r1
     a12:	e8 17       	cp	r30, r24
     a14:	f9 07       	cpc	r31, r25
     a16:	e1 f7       	brne	.-8      	; 0xa10 <main+0x80>
     a18:	0f 5f       	subi	r16, 0xFF	; 255
     a1a:	1f 4f       	sbci	r17, 0xFF	; 255
     a1c:	0b 30       	cpi	r16, 0x0B	; 11
     a1e:	11 05       	cpc	r17, r1
     a20:	21 f7       	brne	.-56     	; 0x9ea <main+0x5a>
     a22:	8e e0       	ldi	r24, 0x0E	; 14
     a24:	e6 e0       	ldi	r30, 0x06	; 6
     a26:	f1 e0       	ldi	r31, 0x01	; 1
     a28:	de 01       	movw	r26, r28
     a2a:	11 96       	adiw	r26, 0x01	; 1
     a2c:	01 90       	ld	r0, Z+
     a2e:	0d 92       	st	X+, r0
     a30:	8a 95       	dec	r24
     a32:	e1 f7       	brne	.-8      	; 0xa2c <main+0x9c>
     a34:	8e 01       	movw	r16, r28
     a36:	0f 5f       	subi	r16, 0xFF	; 255
     a38:	1f 4f       	sbci	r17, 0xFF	; 255
     a3a:	fe 01       	movw	r30, r28
     a3c:	3f 96       	adiw	r30, 0x0f	; 15
     a3e:	7f 01       	movw	r14, r30
     a40:	8f ec       	ldi	r24, 0xCF	; 207
     a42:	d8 2e       	mov	r13, r24
     a44:	09 c0       	rjmp	.+18     	; 0xa58 <main+0xc8>
     a46:	8f ef       	ldi	r24, 0xFF	; 255
     a48:	99 e6       	ldi	r25, 0x69	; 105
     a4a:	a8 e1       	ldi	r26, 0x18	; 24
     a4c:	81 50       	subi	r24, 0x01	; 1
     a4e:	90 40       	sbci	r25, 0x00	; 0
     a50:	a0 40       	sbci	r26, 0x00	; 0
     a52:	e1 f7       	brne	.-8      	; 0xa4c <main+0xbc>
     a54:	00 c0       	rjmp	.+0      	; 0xa56 <main+0xc6>
     a56:	00 00       	nop
     a58:	1f 86       	std	Y+15, r1	; 0x0f
     a5a:	18 8a       	std	Y+16, r1	; 0x10
     a5c:	d8 01       	movw	r26, r16
     a5e:	4d 91       	ld	r20, X+
     a60:	5d 91       	ld	r21, X+
     a62:	8d 01       	movw	r16, r26
     a64:	b7 01       	movw	r22, r14
     a66:	ce 01       	movw	r24, r28
     a68:	40 96       	adiw	r24, 0x10	; 16
     a6a:	0e 94 93 03 	call	0x726	; 0x726 <VBuffer_DrawString.constprop.1>
     a6e:	0e 94 03 02 	call	0x406	; 0x406 <LCDDevice__Render>
     a72:	e0 91 e1 0a 	lds	r30, 0x0AE1	; 0x800ae1 <LCDBuffer>
     a76:	f0 91 e2 0a 	lds	r31, 0x0AE2	; 0x800ae2 <LCDBuffer+0x1>
     a7a:	df 01       	movw	r26, r30
     a7c:	2d 2d       	mov	r18, r13
     a7e:	1d 92       	st	X+, r1
     a80:	2a 95       	dec	r18
     a82:	e9 f7       	brne	.-6      	; 0xa7e <main+0xee>
     a84:	0e 15       	cp	r16, r14
     a86:	1f 05       	cpc	r17, r15
     a88:	f1 f6       	brne	.-68     	; 0xa46 <main+0xb6>
     a8a:	8e 01       	movw	r16, r28
     a8c:	0f 5f       	subi	r16, 0xFF	; 255
     a8e:	1f 4f       	sbci	r17, 0xFF	; 255
     a90:	da cf       	rjmp	.-76     	; 0xa46 <main+0xb6>

00000a92 <InitializeTX0SerialOutput>:
     a92:	1b b8       	out	0x0b, r1	; 11
     a94:	8a b1       	in	r24, 0x0a	; 10
     a96:	88 61       	ori	r24, 0x18	; 24
     a98:	8a b9       	out	0x0a, r24	; 10
     a9a:	86 e0       	ldi	r24, 0x06	; 6
     a9c:	80 93 95 00 	sts	0x0095, r24	; 0x800095 <__TEXT_REGION_LENGTH__+0x7e0095>
     aa0:	10 92 90 00 	sts	0x0090, r1	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
     aa4:	89 e1       	ldi	r24, 0x19	; 25
     aa6:	89 b9       	out	0x09, r24	; 9
     aa8:	08 95       	ret

00000aaa <CSerialSender_Initialize>:
     aaa:	fc 01       	movw	r30, r24
     aac:	85 e0       	ldi	r24, 0x05	; 5
     aae:	80 83       	st	Z, r24
     ab0:	14 82       	std	Z+4, r1	; 0x04
     ab2:	13 82       	std	Z+3, r1	; 0x03
     ab4:	12 82       	std	Z+2, r1	; 0x02
     ab6:	11 82       	std	Z+1, r1	; 0x01
     ab8:	16 82       	std	Z+6, r1	; 0x06
     aba:	15 82       	std	Z+5, r1	; 0x05
     abc:	08 95       	ret

00000abe <CSerialSender_QueueOutputString>:
     abe:	0f 93       	push	r16
     ac0:	1f 93       	push	r17
     ac2:	cf 93       	push	r28
     ac4:	df 93       	push	r29
     ac6:	00 d0       	rcall	.+0      	; 0xac8 <CSerialSender_QueueOutputString+0xa>
     ac8:	00 d0       	rcall	.+0      	; 0xaca <CSerialSender_QueueOutputString+0xc>
     aca:	0f 92       	push	r0
     acc:	cd b7       	in	r28, 0x3d	; 61
     ace:	de b7       	in	r29, 0x3e	; 62
     ad0:	8c 01       	movw	r16, r24
     ad2:	f8 94       	cli
     ad4:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
     ad8:	8f 5f       	subi	r24, 0xFF	; 255
     ada:	80 93 e0 0a 	sts	0x0AE0, r24	; 0x800ae0 <__data_end>
     ade:	ce 01       	movw	r24, r28
     ae0:	01 96       	adiw	r24, 0x01	; 1
     ae2:	0e 94 b4 00 	call	0x168	; 0x168 <FString_Initialize>
     ae6:	be 01       	movw	r22, r28
     ae8:	6f 5f       	subi	r22, 0xFF	; 255
     aea:	7f 4f       	sbci	r23, 0xFF	; 255
     aec:	c8 01       	movw	r24, r16
     aee:	0e 94 ea 00 	call	0x1d4	; 0x1d4 <TList_PushBack>
     af2:	5d 9b       	sbis	0x0b, 5	; 11
     af4:	02 c0       	rjmp	.+4      	; 0xafa <CSerialSender_QueueOutputString+0x3c>
     af6:	8b e1       	ldi	r24, 0x1B	; 27
     af8:	8c b9       	out	0x0c, r24	; 12
     afa:	56 9a       	sbi	0x0a, 6	; 10
     afc:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
     b00:	81 50       	subi	r24, 0x01	; 1
     b02:	80 93 e0 0a 	sts	0x0AE0, r24	; 0x800ae0 <__data_end>
     b06:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
     b0a:	81 11       	cpse	r24, r1
     b0c:	01 c0       	rjmp	.+2      	; 0xb10 <CSerialSender_QueueOutputString+0x52>
     b0e:	78 94       	sei
     b10:	0f 90       	pop	r0
     b12:	0f 90       	pop	r0
     b14:	0f 90       	pop	r0
     b16:	0f 90       	pop	r0
     b18:	0f 90       	pop	r0
     b1a:	df 91       	pop	r29
     b1c:	cf 91       	pop	r28
     b1e:	1f 91       	pop	r17
     b20:	0f 91       	pop	r16
     b22:	08 95       	ret

00000b24 <CSerialSender_ConsumeOutputCharacter>:
     b24:	ef 92       	push	r14
     b26:	ff 92       	push	r15
     b28:	0f 93       	push	r16
     b2a:	1f 93       	push	r17
     b2c:	cf 93       	push	r28
     b2e:	df 93       	push	r29
     b30:	cd b7       	in	r28, 0x3d	; 61
     b32:	de b7       	in	r29, 0x3e	; 62
     b34:	da 95       	dec	r29
     b36:	0f b6       	in	r0, 0x3f	; 63
     b38:	f8 94       	cli
     b3a:	de bf       	out	0x3e, r29	; 62
     b3c:	0f be       	out	0x3f, r0	; 63
     b3e:	cd bf       	out	0x3d, r28	; 61
     b40:	8c 01       	movw	r16, r24
     b42:	dc 01       	movw	r26, r24
     b44:	11 96       	adiw	r26, 0x01	; 1
     b46:	ed 91       	ld	r30, X+
     b48:	fc 91       	ld	r31, X
     b4a:	30 97       	sbiw	r30, 0x00	; 0
     b4c:	09 f4       	brne	.+2      	; 0xb50 <CSerialSender_ConsumeOutputCharacter+0x2c>
     b4e:	4f c0       	rjmp	.+158    	; 0xbee <CSerialSender_ConsumeOutputCharacter+0xca>
     b50:	04 80       	ldd	r0, Z+4	; 0x04
     b52:	f5 81       	ldd	r31, Z+5	; 0x05
     b54:	e0 2d       	mov	r30, r0
     b56:	e3 80       	ldd	r14, Z+3	; 0x03
     b58:	f4 80       	ldd	r15, Z+4	; 0x04
     b5a:	fc 01       	movw	r30, r24
     b5c:	25 81       	ldd	r18, Z+5	; 0x05
     b5e:	36 81       	ldd	r19, Z+6	; 0x06
     b60:	1f c0       	rjmp	.+62     	; 0xba0 <CSerialSender_ConsumeOutputCharacter+0x7c>
     b62:	c7 01       	movw	r24, r14
     b64:	0e 94 e6 06 	call	0xdcc	; 0xdcc <free>
     b68:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
     b6c:	81 50       	subi	r24, 0x01	; 1
     b6e:	80 93 e0 0a 	sts	0x0AE0, r24	; 0x800ae0 <__data_end>
     b72:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
     b76:	81 11       	cpse	r24, r1
     b78:	01 c0       	rjmp	.+2      	; 0xb7c <CSerialSender_ConsumeOutputCharacter+0x58>
     b7a:	78 94       	sei
     b7c:	c8 01       	movw	r24, r16
     b7e:	0e 94 4b 01 	call	0x296	; 0x296 <TList_PopFront>
     b82:	d8 01       	movw	r26, r16
     b84:	11 96       	adiw	r26, 0x01	; 1
     b86:	ed 91       	ld	r30, X+
     b88:	fc 91       	ld	r31, X
     b8a:	30 97       	sbiw	r30, 0x00	; 0
     b8c:	81 f1       	breq	.+96     	; 0xbee <CSerialSender_ConsumeOutputCharacter+0xca>
     b8e:	04 80       	ldd	r0, Z+4	; 0x04
     b90:	f5 81       	ldd	r31, Z+5	; 0x05
     b92:	e0 2d       	mov	r30, r0
     b94:	e3 80       	ldd	r14, Z+3	; 0x03
     b96:	f4 80       	ldd	r15, Z+4	; 0x04
     b98:	d8 01       	movw	r26, r16
     b9a:	15 96       	adiw	r26, 0x05	; 5
     b9c:	2d 91       	ld	r18, X+
     b9e:	3c 91       	ld	r19, X
     ba0:	f7 01       	movw	r30, r14
     ba2:	e2 0f       	add	r30, r18
     ba4:	f3 1f       	adc	r31, r19
     ba6:	80 81       	ld	r24, Z
     ba8:	81 11       	cpse	r24, r1
     baa:	2f c0       	rjmp	.+94     	; 0xc0a <CSerialSender_ConsumeOutputCharacter+0xe6>
     bac:	d8 01       	movw	r26, r16
     bae:	16 96       	adiw	r26, 0x06	; 6
     bb0:	1c 92       	st	X, r1
     bb2:	1e 92       	st	-X, r1
     bb4:	15 97       	sbiw	r26, 0x05	; 5
     bb6:	f8 94       	cli
     bb8:	80 91 e0 0a 	lds	r24, 0x0AE0	; 0x800ae0 <__data_end>
     bbc:	8f 5f       	subi	r24, 0xFF	; 255
     bbe:	80 93 e0 0a 	sts	0x0AE0, r24	; 0x800ae0 <__data_end>
     bc2:	e1 14       	cp	r14, r1
     bc4:	f1 04       	cpc	r15, r1
     bc6:	69 f6       	brne	.-102    	; 0xb62 <CSerialSender_ConsumeOutputCharacter+0x3e>
     bc8:	87 e2       	ldi	r24, 0x27	; 39
     bca:	e8 eb       	ldi	r30, 0xB8	; 184
     bcc:	fa e0       	ldi	r31, 0x0A	; 10
     bce:	de 01       	movw	r26, r28
     bd0:	11 96       	adiw	r26, 0x01	; 1
     bd2:	01 90       	ld	r0, Z+
     bd4:	0d 92       	st	X+, r0
     bd6:	8a 95       	dec	r24
     bd8:	e1 f7       	brne	.-8      	; 0xbd2 <CSerialSender_ConsumeOutputCharacter+0xae>
     bda:	ae 01       	movw	r20, r28
     bdc:	4f 5f       	subi	r20, 0xFF	; 255
     bde:	5f 4f       	sbci	r21, 0xFF	; 255
     be0:	6a e2       	ldi	r22, 0x2A	; 42
     be2:	70 e0       	ldi	r23, 0x00	; 0
     be4:	80 e8       	ldi	r24, 0x80	; 128
     be6:	99 e0       	ldi	r25, 0x09	; 9
     be8:	0e 94 85 00 	call	0x10a	; 0x10a <internal_assertion_failed>
     bec:	ba cf       	rjmp	.-140    	; 0xb62 <CSerialSender_ConsumeOutputCharacter+0x3e>
     bee:	80 e0       	ldi	r24, 0x00	; 0
     bf0:	d3 95       	inc	r29
     bf2:	0f b6       	in	r0, 0x3f	; 63
     bf4:	f8 94       	cli
     bf6:	de bf       	out	0x3e, r29	; 62
     bf8:	0f be       	out	0x3f, r0	; 63
     bfa:	cd bf       	out	0x3d, r28	; 61
     bfc:	df 91       	pop	r29
     bfe:	cf 91       	pop	r28
     c00:	1f 91       	pop	r17
     c02:	0f 91       	pop	r16
     c04:	ff 90       	pop	r15
     c06:	ef 90       	pop	r14
     c08:	08 95       	ret
     c0a:	2f 5f       	subi	r18, 0xFF	; 255
     c0c:	3f 4f       	sbci	r19, 0xFF	; 255
     c0e:	f8 01       	movw	r30, r16
     c10:	36 83       	std	Z+6, r19	; 0x06
     c12:	25 83       	std	Z+5, r18	; 0x05
     c14:	ed cf       	rjmp	.-38     	; 0xbf0 <CSerialSender_ConsumeOutputCharacter+0xcc>

00000c16 <__vector_20>:
     c16:	1f 92       	push	r1
     c18:	0f 92       	push	r0
     c1a:	0f b6       	in	r0, 0x3f	; 63
     c1c:	0f 92       	push	r0
     c1e:	11 24       	eor	r1, r1
     c20:	0b b6       	in	r0, 0x3b	; 59
     c22:	0f 92       	push	r0
     c24:	2f 93       	push	r18
     c26:	3f 93       	push	r19
     c28:	4f 93       	push	r20
     c2a:	5f 93       	push	r21
     c2c:	6f 93       	push	r22
     c2e:	7f 93       	push	r23
     c30:	8f 93       	push	r24
     c32:	9f 93       	push	r25
     c34:	af 93       	push	r26
     c36:	bf 93       	push	r27
     c38:	ef 93       	push	r30
     c3a:	ff 93       	push	r31
     c3c:	83 ee       	ldi	r24, 0xE3	; 227
     c3e:	9a e0       	ldi	r25, 0x0A	; 10
     c40:	0e 94 92 05 	call	0xb24	; 0xb24 <CSerialSender_ConsumeOutputCharacter>
     c44:	81 11       	cpse	r24, r1
     c46:	14 c0       	rjmp	.+40     	; 0xc70 <__vector_20+0x5a>
     c48:	56 98       	cbi	0x0a, 6	; 10
     c4a:	ff 91       	pop	r31
     c4c:	ef 91       	pop	r30
     c4e:	bf 91       	pop	r27
     c50:	af 91       	pop	r26
     c52:	9f 91       	pop	r25
     c54:	8f 91       	pop	r24
     c56:	7f 91       	pop	r23
     c58:	6f 91       	pop	r22
     c5a:	5f 91       	pop	r21
     c5c:	4f 91       	pop	r20
     c5e:	3f 91       	pop	r19
     c60:	2f 91       	pop	r18
     c62:	0f 90       	pop	r0
     c64:	0b be       	out	0x3b, r0	; 59
     c66:	0f 90       	pop	r0
     c68:	0f be       	out	0x3f, r0	; 63
     c6a:	0f 90       	pop	r0
     c6c:	1f 90       	pop	r1
     c6e:	18 95       	reti
     c70:	5d 9b       	sbis	0x0b, 5	; 11
     c72:	fe cf       	rjmp	.-4      	; 0xc70 <__vector_20+0x5a>
     c74:	8c b9       	out	0x0c, r24	; 12
     c76:	e9 cf       	rjmp	.-46     	; 0xc4a <__vector_20+0x34>

00000c78 <CSerialSender_IsQueueEmpty>:
     c78:	21 e0       	ldi	r18, 0x01	; 1
     c7a:	30 e0       	ldi	r19, 0x00	; 0
     c7c:	fc 01       	movw	r30, r24
     c7e:	81 81       	ldd	r24, Z+1	; 0x01
     c80:	92 81       	ldd	r25, Z+2	; 0x02
     c82:	89 2b       	or	r24, r25
     c84:	11 f0       	breq	.+4      	; 0xc8a <CSerialSender_IsQueueEmpty+0x12>
     c86:	30 e0       	ldi	r19, 0x00	; 0
     c88:	20 e0       	ldi	r18, 0x00	; 0
     c8a:	c9 01       	movw	r24, r18
     c8c:	08 95       	ret

00000c8e <UART0_WaitAnyKey>:
     c8e:	8c b1       	in	r24, 0x0c	; 12
     c90:	5f 9b       	sbis	0x0b, 7	; 11
     c92:	fe cf       	rjmp	.-4      	; 0xc90 <UART0_WaitAnyKey+0x2>
     c94:	8c b1       	in	r24, 0x0c	; 12
     c96:	08 95       	ret

00000c98 <malloc>:
     c98:	0f 93       	push	r16
     c9a:	1f 93       	push	r17
     c9c:	cf 93       	push	r28
     c9e:	df 93       	push	r29
     ca0:	82 30       	cpi	r24, 0x02	; 2
     ca2:	91 05       	cpc	r25, r1
     ca4:	10 f4       	brcc	.+4      	; 0xcaa <malloc+0x12>
     ca6:	82 e0       	ldi	r24, 0x02	; 2
     ca8:	90 e0       	ldi	r25, 0x00	; 0
     caa:	e0 91 ec 0a 	lds	r30, 0x0AEC	; 0x800aec <__flp>
     cae:	f0 91 ed 0a 	lds	r31, 0x0AED	; 0x800aed <__flp+0x1>
     cb2:	30 e0       	ldi	r19, 0x00	; 0
     cb4:	20 e0       	ldi	r18, 0x00	; 0
     cb6:	b0 e0       	ldi	r27, 0x00	; 0
     cb8:	a0 e0       	ldi	r26, 0x00	; 0
     cba:	30 97       	sbiw	r30, 0x00	; 0
     cbc:	99 f4       	brne	.+38     	; 0xce4 <malloc+0x4c>
     cbe:	21 15       	cp	r18, r1
     cc0:	31 05       	cpc	r19, r1
     cc2:	09 f4       	brne	.+2      	; 0xcc6 <malloc+0x2e>
     cc4:	47 c0       	rjmp	.+142    	; 0xd54 <malloc+0xbc>
     cc6:	28 1b       	sub	r18, r24
     cc8:	39 0b       	sbc	r19, r25
     cca:	24 30       	cpi	r18, 0x04	; 4
     ccc:	31 05       	cpc	r19, r1
     cce:	c0 f5       	brcc	.+112    	; 0xd40 <malloc+0xa8>
     cd0:	8a 81       	ldd	r24, Y+2	; 0x02
     cd2:	9b 81       	ldd	r25, Y+3	; 0x03
     cd4:	61 15       	cp	r22, r1
     cd6:	71 05       	cpc	r23, r1
     cd8:	71 f1       	breq	.+92     	; 0xd36 <malloc+0x9e>
     cda:	fb 01       	movw	r30, r22
     cdc:	93 83       	std	Z+3, r25	; 0x03
     cde:	82 83       	std	Z+2, r24	; 0x02
     ce0:	fe 01       	movw	r30, r28
     ce2:	11 c0       	rjmp	.+34     	; 0xd06 <malloc+0x6e>
     ce4:	40 81       	ld	r20, Z
     ce6:	51 81       	ldd	r21, Z+1	; 0x01
     ce8:	02 81       	ldd	r16, Z+2	; 0x02
     cea:	13 81       	ldd	r17, Z+3	; 0x03
     cec:	48 17       	cp	r20, r24
     cee:	59 07       	cpc	r21, r25
     cf0:	f8 f0       	brcs	.+62     	; 0xd30 <malloc+0x98>
     cf2:	48 17       	cp	r20, r24
     cf4:	59 07       	cpc	r21, r25
     cf6:	99 f4       	brne	.+38     	; 0xd1e <malloc+0x86>
     cf8:	10 97       	sbiw	r26, 0x00	; 0
     cfa:	61 f0       	breq	.+24     	; 0xd14 <malloc+0x7c>
     cfc:	12 96       	adiw	r26, 0x02	; 2
     cfe:	0c 93       	st	X, r16
     d00:	12 97       	sbiw	r26, 0x02	; 2
     d02:	13 96       	adiw	r26, 0x03	; 3
     d04:	1c 93       	st	X, r17
     d06:	32 96       	adiw	r30, 0x02	; 2
     d08:	cf 01       	movw	r24, r30
     d0a:	df 91       	pop	r29
     d0c:	cf 91       	pop	r28
     d0e:	1f 91       	pop	r17
     d10:	0f 91       	pop	r16
     d12:	08 95       	ret
     d14:	00 93 ec 0a 	sts	0x0AEC, r16	; 0x800aec <__flp>
     d18:	10 93 ed 0a 	sts	0x0AED, r17	; 0x800aed <__flp+0x1>
     d1c:	f4 cf       	rjmp	.-24     	; 0xd06 <malloc+0x6e>
     d1e:	21 15       	cp	r18, r1
     d20:	31 05       	cpc	r19, r1
     d22:	19 f0       	breq	.+6      	; 0xd2a <malloc+0x92>
     d24:	42 17       	cp	r20, r18
     d26:	53 07       	cpc	r21, r19
     d28:	18 f4       	brcc	.+6      	; 0xd30 <malloc+0x98>
     d2a:	9a 01       	movw	r18, r20
     d2c:	bd 01       	movw	r22, r26
     d2e:	ef 01       	movw	r28, r30
     d30:	df 01       	movw	r26, r30
     d32:	f8 01       	movw	r30, r16
     d34:	c2 cf       	rjmp	.-124    	; 0xcba <malloc+0x22>
     d36:	90 93 ed 0a 	sts	0x0AED, r25	; 0x800aed <__flp+0x1>
     d3a:	80 93 ec 0a 	sts	0x0AEC, r24	; 0x800aec <__flp>
     d3e:	d0 cf       	rjmp	.-96     	; 0xce0 <malloc+0x48>
     d40:	fe 01       	movw	r30, r28
     d42:	e2 0f       	add	r30, r18
     d44:	f3 1f       	adc	r31, r19
     d46:	81 93       	st	Z+, r24
     d48:	91 93       	st	Z+, r25
     d4a:	22 50       	subi	r18, 0x02	; 2
     d4c:	31 09       	sbc	r19, r1
     d4e:	39 83       	std	Y+1, r19	; 0x01
     d50:	28 83       	st	Y, r18
     d52:	da cf       	rjmp	.-76     	; 0xd08 <malloc+0x70>
     d54:	20 91 ea 0a 	lds	r18, 0x0AEA	; 0x800aea <__brkval>
     d58:	30 91 eb 0a 	lds	r19, 0x0AEB	; 0x800aeb <__brkval+0x1>
     d5c:	23 2b       	or	r18, r19
     d5e:	41 f4       	brne	.+16     	; 0xd70 <malloc+0xd8>
     d60:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <__malloc_heap_start>
     d64:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <__malloc_heap_start+0x1>
     d68:	30 93 eb 0a 	sts	0x0AEB, r19	; 0x800aeb <__brkval+0x1>
     d6c:	20 93 ea 0a 	sts	0x0AEA, r18	; 0x800aea <__brkval>
     d70:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__malloc_heap_end>
     d74:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__malloc_heap_end+0x1>
     d78:	21 15       	cp	r18, r1
     d7a:	31 05       	cpc	r19, r1
     d7c:	41 f4       	brne	.+16     	; 0xd8e <malloc+0xf6>
     d7e:	2d b7       	in	r18, 0x3d	; 61
     d80:	3e b7       	in	r19, 0x3e	; 62
     d82:	40 91 04 01 	lds	r20, 0x0104	; 0x800104 <__malloc_margin>
     d86:	50 91 05 01 	lds	r21, 0x0105	; 0x800105 <__malloc_margin+0x1>
     d8a:	24 1b       	sub	r18, r20
     d8c:	35 0b       	sbc	r19, r21
     d8e:	40 91 ea 0a 	lds	r20, 0x0AEA	; 0x800aea <__brkval>
     d92:	50 91 eb 0a 	lds	r21, 0x0AEB	; 0x800aeb <__brkval+0x1>
     d96:	42 17       	cp	r20, r18
     d98:	53 07       	cpc	r21, r19
     d9a:	08 f0       	brcs	.+2      	; 0xd9e <malloc+0x106>
     d9c:	b5 cf       	rjmp	.-150    	; 0xd08 <malloc+0x70>
     d9e:	24 1b       	sub	r18, r20
     da0:	35 0b       	sbc	r19, r21
     da2:	28 17       	cp	r18, r24
     da4:	39 07       	cpc	r19, r25
     da6:	08 f4       	brcc	.+2      	; 0xdaa <malloc+0x112>
     da8:	af cf       	rjmp	.-162    	; 0xd08 <malloc+0x70>
     daa:	bc 01       	movw	r22, r24
     dac:	6e 5f       	subi	r22, 0xFE	; 254
     dae:	7f 4f       	sbci	r23, 0xFF	; 255
     db0:	26 17       	cp	r18, r22
     db2:	37 07       	cpc	r19, r23
     db4:	08 f4       	brcc	.+2      	; 0xdb8 <malloc+0x120>
     db6:	a8 cf       	rjmp	.-176    	; 0xd08 <malloc+0x70>
     db8:	64 0f       	add	r22, r20
     dba:	75 1f       	adc	r23, r21
     dbc:	70 93 eb 0a 	sts	0x0AEB, r23	; 0x800aeb <__brkval+0x1>
     dc0:	60 93 ea 0a 	sts	0x0AEA, r22	; 0x800aea <__brkval>
     dc4:	fa 01       	movw	r30, r20
     dc6:	81 93       	st	Z+, r24
     dc8:	91 93       	st	Z+, r25
     dca:	9e cf       	rjmp	.-196    	; 0xd08 <malloc+0x70>

00000dcc <free>:
     dcc:	cf 93       	push	r28
     dce:	df 93       	push	r29
     dd0:	00 97       	sbiw	r24, 0x00	; 0
     dd2:	e9 f0       	breq	.+58     	; 0xe0e <free+0x42>
     dd4:	fc 01       	movw	r30, r24
     dd6:	32 97       	sbiw	r30, 0x02	; 2
     dd8:	13 82       	std	Z+3, r1	; 0x03
     dda:	12 82       	std	Z+2, r1	; 0x02
     ddc:	c0 91 ec 0a 	lds	r28, 0x0AEC	; 0x800aec <__flp>
     de0:	d0 91 ed 0a 	lds	r29, 0x0AED	; 0x800aed <__flp+0x1>
     de4:	de 01       	movw	r26, r28
     de6:	30 e0       	ldi	r19, 0x00	; 0
     de8:	20 e0       	ldi	r18, 0x00	; 0
     dea:	20 97       	sbiw	r28, 0x00	; 0
     dec:	a1 f4       	brne	.+40     	; 0xe16 <free+0x4a>
     dee:	20 81       	ld	r18, Z
     df0:	31 81       	ldd	r19, Z+1	; 0x01
     df2:	82 0f       	add	r24, r18
     df4:	93 1f       	adc	r25, r19
     df6:	20 91 ea 0a 	lds	r18, 0x0AEA	; 0x800aea <__brkval>
     dfa:	30 91 eb 0a 	lds	r19, 0x0AEB	; 0x800aeb <__brkval+0x1>
     dfe:	28 17       	cp	r18, r24
     e00:	39 07       	cpc	r19, r25
     e02:	09 f0       	breq	.+2      	; 0xe06 <free+0x3a>
     e04:	67 c0       	rjmp	.+206    	; 0xed4 <free+0x108>
     e06:	f0 93 eb 0a 	sts	0x0AEB, r31	; 0x800aeb <__brkval+0x1>
     e0a:	e0 93 ea 0a 	sts	0x0AEA, r30	; 0x800aea <__brkval>
     e0e:	df 91       	pop	r29
     e10:	cf 91       	pop	r28
     e12:	08 95       	ret
     e14:	da 01       	movw	r26, r20
     e16:	ae 17       	cp	r26, r30
     e18:	bf 07       	cpc	r27, r31
     e1a:	08 f0       	brcs	.+2      	; 0xe1e <free+0x52>
     e1c:	40 c0       	rjmp	.+128    	; 0xe9e <free+0xd2>
     e1e:	12 96       	adiw	r26, 0x02	; 2
     e20:	4d 91       	ld	r20, X+
     e22:	5c 91       	ld	r21, X
     e24:	13 97       	sbiw	r26, 0x03	; 3
     e26:	9d 01       	movw	r18, r26
     e28:	41 15       	cp	r20, r1
     e2a:	51 05       	cpc	r21, r1
     e2c:	99 f7       	brne	.-26     	; 0xe14 <free+0x48>
     e2e:	d9 01       	movw	r26, r18
     e30:	13 96       	adiw	r26, 0x03	; 3
     e32:	fc 93       	st	X, r31
     e34:	ee 93       	st	-X, r30
     e36:	12 97       	sbiw	r26, 0x02	; 2
     e38:	4d 91       	ld	r20, X+
     e3a:	5d 91       	ld	r21, X+
     e3c:	a4 0f       	add	r26, r20
     e3e:	b5 1f       	adc	r27, r21
     e40:	ea 17       	cp	r30, r26
     e42:	fb 07       	cpc	r31, r27
     e44:	79 f4       	brne	.+30     	; 0xe64 <free+0x98>
     e46:	80 81       	ld	r24, Z
     e48:	91 81       	ldd	r25, Z+1	; 0x01
     e4a:	02 96       	adiw	r24, 0x02	; 2
     e4c:	84 0f       	add	r24, r20
     e4e:	95 1f       	adc	r25, r21
     e50:	d9 01       	movw	r26, r18
     e52:	11 96       	adiw	r26, 0x01	; 1
     e54:	9c 93       	st	X, r25
     e56:	8e 93       	st	-X, r24
     e58:	82 81       	ldd	r24, Z+2	; 0x02
     e5a:	93 81       	ldd	r25, Z+3	; 0x03
     e5c:	13 96       	adiw	r26, 0x03	; 3
     e5e:	9c 93       	st	X, r25
     e60:	8e 93       	st	-X, r24
     e62:	12 97       	sbiw	r26, 0x02	; 2
     e64:	b0 e0       	ldi	r27, 0x00	; 0
     e66:	a0 e0       	ldi	r26, 0x00	; 0
     e68:	8a 81       	ldd	r24, Y+2	; 0x02
     e6a:	9b 81       	ldd	r25, Y+3	; 0x03
     e6c:	00 97       	sbiw	r24, 0x00	; 0
     e6e:	b9 f5       	brne	.+110    	; 0xede <free+0x112>
     e70:	fe 01       	movw	r30, r28
     e72:	81 91       	ld	r24, Z+
     e74:	91 91       	ld	r25, Z+
     e76:	e8 0f       	add	r30, r24
     e78:	f9 1f       	adc	r31, r25
     e7a:	80 91 ea 0a 	lds	r24, 0x0AEA	; 0x800aea <__brkval>
     e7e:	90 91 eb 0a 	lds	r25, 0x0AEB	; 0x800aeb <__brkval+0x1>
     e82:	8e 17       	cp	r24, r30
     e84:	9f 07       	cpc	r25, r31
     e86:	19 f6       	brne	.-122    	; 0xe0e <free+0x42>
     e88:	10 97       	sbiw	r26, 0x00	; 0
     e8a:	61 f5       	brne	.+88     	; 0xee4 <free+0x118>
     e8c:	10 92 ed 0a 	sts	0x0AED, r1	; 0x800aed <__flp+0x1>
     e90:	10 92 ec 0a 	sts	0x0AEC, r1	; 0x800aec <__flp>
     e94:	d0 93 eb 0a 	sts	0x0AEB, r29	; 0x800aeb <__brkval+0x1>
     e98:	c0 93 ea 0a 	sts	0x0AEA, r28	; 0x800aea <__brkval>
     e9c:	b8 cf       	rjmp	.-144    	; 0xe0e <free+0x42>
     e9e:	b3 83       	std	Z+3, r27	; 0x03
     ea0:	a2 83       	std	Z+2, r26	; 0x02
     ea2:	40 81       	ld	r20, Z
     ea4:	51 81       	ldd	r21, Z+1	; 0x01
     ea6:	84 0f       	add	r24, r20
     ea8:	95 1f       	adc	r25, r21
     eaa:	a8 17       	cp	r26, r24
     eac:	b9 07       	cpc	r27, r25
     eae:	71 f4       	brne	.+28     	; 0xecc <free+0x100>
     eb0:	4e 5f       	subi	r20, 0xFE	; 254
     eb2:	5f 4f       	sbci	r21, 0xFF	; 255
     eb4:	8d 91       	ld	r24, X+
     eb6:	9c 91       	ld	r25, X
     eb8:	11 97       	sbiw	r26, 0x01	; 1
     eba:	48 0f       	add	r20, r24
     ebc:	59 1f       	adc	r21, r25
     ebe:	51 83       	std	Z+1, r21	; 0x01
     ec0:	40 83       	st	Z, r20
     ec2:	12 96       	adiw	r26, 0x02	; 2
     ec4:	8d 91       	ld	r24, X+
     ec6:	9c 91       	ld	r25, X
     ec8:	93 83       	std	Z+3, r25	; 0x03
     eca:	82 83       	std	Z+2, r24	; 0x02
     ecc:	21 15       	cp	r18, r1
     ece:	31 05       	cpc	r19, r1
     ed0:	09 f0       	breq	.+2      	; 0xed4 <free+0x108>
     ed2:	ad cf       	rjmp	.-166    	; 0xe2e <free+0x62>
     ed4:	f0 93 ed 0a 	sts	0x0AED, r31	; 0x800aed <__flp+0x1>
     ed8:	e0 93 ec 0a 	sts	0x0AEC, r30	; 0x800aec <__flp>
     edc:	98 cf       	rjmp	.-208    	; 0xe0e <free+0x42>
     ede:	de 01       	movw	r26, r28
     ee0:	ec 01       	movw	r28, r24
     ee2:	c2 cf       	rjmp	.-124    	; 0xe68 <free+0x9c>
     ee4:	13 96       	adiw	r26, 0x03	; 3
     ee6:	1c 92       	st	X, r1
     ee8:	1e 92       	st	-X, r1
     eea:	12 97       	sbiw	r26, 0x02	; 2
     eec:	d3 cf       	rjmp	.-90     	; 0xe94 <free+0xc8>

00000eee <memcpy>:
     eee:	fb 01       	movw	r30, r22
     ef0:	dc 01       	movw	r26, r24
     ef2:	02 c0       	rjmp	.+4      	; 0xef8 <memcpy+0xa>
     ef4:	01 90       	ld	r0, Z+
     ef6:	0d 92       	st	X+, r0
     ef8:	41 50       	subi	r20, 0x01	; 1
     efa:	50 40       	sbci	r21, 0x00	; 0
     efc:	d8 f7       	brcc	.-10     	; 0xef4 <memcpy+0x6>
     efe:	08 95       	ret

00000f00 <strcpy>:
     f00:	fb 01       	movw	r30, r22
     f02:	dc 01       	movw	r26, r24
     f04:	01 90       	ld	r0, Z+
     f06:	0d 92       	st	X+, r0
     f08:	00 20       	and	r0, r0
     f0a:	e1 f7       	brne	.-8      	; 0xf04 <strcpy+0x4>
     f0c:	08 95       	ret

00000f0e <__itoa_ncheck>:
     f0e:	bb 27       	eor	r27, r27
     f10:	4a 30       	cpi	r20, 0x0A	; 10
     f12:	31 f4       	brne	.+12     	; 0xf20 <__itoa_ncheck+0x12>
     f14:	99 23       	and	r25, r25
     f16:	22 f4       	brpl	.+8      	; 0xf20 <__itoa_ncheck+0x12>
     f18:	bd e2       	ldi	r27, 0x2D	; 45
     f1a:	90 95       	com	r25
     f1c:	81 95       	neg	r24
     f1e:	9f 4f       	sbci	r25, 0xFF	; 255
     f20:	0c 94 93 07 	jmp	0xf26	; 0xf26 <__utoa_common>

00000f24 <__utoa_ncheck>:
     f24:	bb 27       	eor	r27, r27

00000f26 <__utoa_common>:
     f26:	fb 01       	movw	r30, r22
     f28:	55 27       	eor	r21, r21
     f2a:	aa 27       	eor	r26, r26
     f2c:	88 0f       	add	r24, r24
     f2e:	99 1f       	adc	r25, r25
     f30:	aa 1f       	adc	r26, r26
     f32:	a4 17       	cp	r26, r20
     f34:	10 f0       	brcs	.+4      	; 0xf3a <__utoa_common+0x14>
     f36:	a4 1b       	sub	r26, r20
     f38:	83 95       	inc	r24
     f3a:	50 51       	subi	r21, 0x10	; 16
     f3c:	b9 f7       	brne	.-18     	; 0xf2c <__utoa_common+0x6>
     f3e:	a0 5d       	subi	r26, 0xD0	; 208
     f40:	aa 33       	cpi	r26, 0x3A	; 58
     f42:	08 f0       	brcs	.+2      	; 0xf46 <__utoa_common+0x20>
     f44:	a9 5d       	subi	r26, 0xD9	; 217
     f46:	a1 93       	st	Z+, r26
     f48:	00 97       	sbiw	r24, 0x00	; 0
     f4a:	79 f7       	brne	.-34     	; 0xf2a <__utoa_common+0x4>
     f4c:	b1 11       	cpse	r27, r1
     f4e:	b1 93       	st	Z+, r27
     f50:	11 92       	st	Z+, r1
     f52:	cb 01       	movw	r24, r22
     f54:	0c 94 e6 09 	jmp	0x13cc	; 0x13cc <strrev>

00000f58 <sprintf>:
     f58:	0f 93       	push	r16
     f5a:	1f 93       	push	r17
     f5c:	cf 93       	push	r28
     f5e:	df 93       	push	r29
     f60:	cd b7       	in	r28, 0x3d	; 61
     f62:	de b7       	in	r29, 0x3e	; 62
     f64:	2e 97       	sbiw	r28, 0x0e	; 14
     f66:	0f b6       	in	r0, 0x3f	; 63
     f68:	f8 94       	cli
     f6a:	de bf       	out	0x3e, r29	; 62
     f6c:	0f be       	out	0x3f, r0	; 63
     f6e:	cd bf       	out	0x3d, r28	; 61
     f70:	0d 89       	ldd	r16, Y+21	; 0x15
     f72:	1e 89       	ldd	r17, Y+22	; 0x16
     f74:	86 e0       	ldi	r24, 0x06	; 6
     f76:	8c 83       	std	Y+4, r24	; 0x04
     f78:	1a 83       	std	Y+2, r17	; 0x02
     f7a:	09 83       	std	Y+1, r16	; 0x01
     f7c:	8f ef       	ldi	r24, 0xFF	; 255
     f7e:	9f e7       	ldi	r25, 0x7F	; 127
     f80:	9e 83       	std	Y+6, r25	; 0x06
     f82:	8d 83       	std	Y+5, r24	; 0x05
     f84:	ae 01       	movw	r20, r28
     f86:	47 5e       	subi	r20, 0xE7	; 231
     f88:	5f 4f       	sbci	r21, 0xFF	; 255
     f8a:	6f 89       	ldd	r22, Y+23	; 0x17
     f8c:	78 8d       	ldd	r23, Y+24	; 0x18
     f8e:	ce 01       	movw	r24, r28
     f90:	01 96       	adiw	r24, 0x01	; 1
     f92:	0e 94 dc 07 	call	0xfb8	; 0xfb8 <vfprintf>
     f96:	2f 81       	ldd	r18, Y+7	; 0x07
     f98:	38 85       	ldd	r19, Y+8	; 0x08
     f9a:	02 0f       	add	r16, r18
     f9c:	13 1f       	adc	r17, r19
     f9e:	f8 01       	movw	r30, r16
     fa0:	10 82       	st	Z, r1
     fa2:	2e 96       	adiw	r28, 0x0e	; 14
     fa4:	0f b6       	in	r0, 0x3f	; 63
     fa6:	f8 94       	cli
     fa8:	de bf       	out	0x3e, r29	; 62
     faa:	0f be       	out	0x3f, r0	; 63
     fac:	cd bf       	out	0x3d, r28	; 61
     fae:	df 91       	pop	r29
     fb0:	cf 91       	pop	r28
     fb2:	1f 91       	pop	r17
     fb4:	0f 91       	pop	r16
     fb6:	08 95       	ret

00000fb8 <vfprintf>:
     fb8:	2f 92       	push	r2
     fba:	3f 92       	push	r3
     fbc:	4f 92       	push	r4
     fbe:	5f 92       	push	r5
     fc0:	6f 92       	push	r6
     fc2:	7f 92       	push	r7
     fc4:	8f 92       	push	r8
     fc6:	9f 92       	push	r9
     fc8:	af 92       	push	r10
     fca:	bf 92       	push	r11
     fcc:	cf 92       	push	r12
     fce:	df 92       	push	r13
     fd0:	ef 92       	push	r14
     fd2:	ff 92       	push	r15
     fd4:	0f 93       	push	r16
     fd6:	1f 93       	push	r17
     fd8:	cf 93       	push	r28
     fda:	df 93       	push	r29
     fdc:	cd b7       	in	r28, 0x3d	; 61
     fde:	de b7       	in	r29, 0x3e	; 62
     fe0:	2b 97       	sbiw	r28, 0x0b	; 11
     fe2:	0f b6       	in	r0, 0x3f	; 63
     fe4:	f8 94       	cli
     fe6:	de bf       	out	0x3e, r29	; 62
     fe8:	0f be       	out	0x3f, r0	; 63
     fea:	cd bf       	out	0x3d, r28	; 61
     fec:	7c 01       	movw	r14, r24
     fee:	3b 01       	movw	r6, r22
     ff0:	8a 01       	movw	r16, r20
     ff2:	fc 01       	movw	r30, r24
     ff4:	17 82       	std	Z+7, r1	; 0x07
     ff6:	16 82       	std	Z+6, r1	; 0x06
     ff8:	83 81       	ldd	r24, Z+3	; 0x03
     ffa:	81 ff       	sbrs	r24, 1
     ffc:	ce c1       	rjmp	.+924    	; 0x139a <__stack+0x29b>
     ffe:	9a e0       	ldi	r25, 0x0A	; 10
    1000:	29 2e       	mov	r2, r25
    1002:	ce 01       	movw	r24, r28
    1004:	01 96       	adiw	r24, 0x01	; 1
    1006:	5c 01       	movw	r10, r24
    1008:	f7 01       	movw	r30, r14
    100a:	93 81       	ldd	r25, Z+3	; 0x03
    100c:	f3 01       	movw	r30, r6
    100e:	93 fd       	sbrc	r25, 3
    1010:	85 91       	lpm	r24, Z+
    1012:	93 ff       	sbrs	r25, 3
    1014:	81 91       	ld	r24, Z+
    1016:	3f 01       	movw	r6, r30
    1018:	88 23       	and	r24, r24
    101a:	09 f4       	brne	.+2      	; 0x101e <vfprintf+0x66>
    101c:	46 c1       	rjmp	.+652    	; 0x12aa <__stack+0x1ab>
    101e:	85 32       	cpi	r24, 0x25	; 37
    1020:	39 f4       	brne	.+14     	; 0x1030 <vfprintf+0x78>
    1022:	93 fd       	sbrc	r25, 3
    1024:	85 91       	lpm	r24, Z+
    1026:	93 ff       	sbrs	r25, 3
    1028:	81 91       	ld	r24, Z+
    102a:	3f 01       	movw	r6, r30
    102c:	85 32       	cpi	r24, 0x25	; 37
    102e:	29 f4       	brne	.+10     	; 0x103a <vfprintf+0x82>
    1030:	b7 01       	movw	r22, r14
    1032:	90 e0       	ldi	r25, 0x00	; 0
    1034:	0e 94 f6 09 	call	0x13ec	; 0x13ec <fputc>
    1038:	e7 cf       	rjmp	.-50     	; 0x1008 <vfprintf+0x50>
    103a:	91 2c       	mov	r9, r1
    103c:	41 2c       	mov	r4, r1
    103e:	51 2c       	mov	r5, r1
    1040:	ff e1       	ldi	r31, 0x1F	; 31
    1042:	f5 15       	cp	r31, r5
    1044:	38 f0       	brcs	.+14     	; 0x1054 <vfprintf+0x9c>
    1046:	8b 32       	cpi	r24, 0x2B	; 43
    1048:	09 f1       	breq	.+66     	; 0x108c <vfprintf+0xd4>
    104a:	88 f4       	brcc	.+34     	; 0x106e <vfprintf+0xb6>
    104c:	80 32       	cpi	r24, 0x20	; 32
    104e:	01 f1       	breq	.+64     	; 0x1090 <vfprintf+0xd8>
    1050:	83 32       	cpi	r24, 0x23	; 35
    1052:	21 f1       	breq	.+72     	; 0x109c <vfprintf+0xe4>
    1054:	57 fc       	sbrc	r5, 7
    1056:	3a c0       	rjmp	.+116    	; 0x10cc <vfprintf+0x114>
    1058:	20 ed       	ldi	r18, 0xD0	; 208
    105a:	28 0f       	add	r18, r24
    105c:	2a 30       	cpi	r18, 0x0A	; 10
    105e:	40 f5       	brcc	.+80     	; 0x10b0 <vfprintf+0xf8>
    1060:	56 fe       	sbrs	r5, 6
    1062:	1f c0       	rjmp	.+62     	; 0x10a2 <vfprintf+0xea>
    1064:	92 9c       	mul	r9, r2
    1066:	20 0d       	add	r18, r0
    1068:	11 24       	eor	r1, r1
    106a:	92 2e       	mov	r9, r18
    106c:	06 c0       	rjmp	.+12     	; 0x107a <vfprintf+0xc2>
    106e:	8d 32       	cpi	r24, 0x2D	; 45
    1070:	91 f0       	breq	.+36     	; 0x1096 <vfprintf+0xde>
    1072:	80 33       	cpi	r24, 0x30	; 48
    1074:	79 f7       	brne	.-34     	; 0x1054 <vfprintf+0x9c>
    1076:	68 94       	set
    1078:	50 f8       	bld	r5, 0
    107a:	f3 01       	movw	r30, r6
    107c:	93 fd       	sbrc	r25, 3
    107e:	85 91       	lpm	r24, Z+
    1080:	93 ff       	sbrs	r25, 3
    1082:	81 91       	ld	r24, Z+
    1084:	3f 01       	movw	r6, r30
    1086:	81 11       	cpse	r24, r1
    1088:	db cf       	rjmp	.-74     	; 0x1040 <vfprintf+0x88>
    108a:	20 c0       	rjmp	.+64     	; 0x10cc <vfprintf+0x114>
    108c:	68 94       	set
    108e:	51 f8       	bld	r5, 1
    1090:	68 94       	set
    1092:	52 f8       	bld	r5, 2
    1094:	f2 cf       	rjmp	.-28     	; 0x107a <vfprintf+0xc2>
    1096:	68 94       	set
    1098:	53 f8       	bld	r5, 3
    109a:	ef cf       	rjmp	.-34     	; 0x107a <vfprintf+0xc2>
    109c:	68 94       	set
    109e:	54 f8       	bld	r5, 4
    10a0:	ec cf       	rjmp	.-40     	; 0x107a <vfprintf+0xc2>
    10a2:	42 9c       	mul	r4, r2
    10a4:	20 0d       	add	r18, r0
    10a6:	11 24       	eor	r1, r1
    10a8:	42 2e       	mov	r4, r18
    10aa:	68 94       	set
    10ac:	55 f8       	bld	r5, 5
    10ae:	e5 cf       	rjmp	.-54     	; 0x107a <vfprintf+0xc2>
    10b0:	8e 32       	cpi	r24, 0x2E	; 46
    10b2:	29 f4       	brne	.+10     	; 0x10be <vfprintf+0x106>
    10b4:	56 fc       	sbrc	r5, 6
    10b6:	f9 c0       	rjmp	.+498    	; 0x12aa <__stack+0x1ab>
    10b8:	68 94       	set
    10ba:	56 f8       	bld	r5, 6
    10bc:	de cf       	rjmp	.-68     	; 0x107a <vfprintf+0xc2>
    10be:	8c 36       	cpi	r24, 0x6C	; 108
    10c0:	19 f4       	brne	.+6      	; 0x10c8 <vfprintf+0x110>
    10c2:	68 94       	set
    10c4:	57 f8       	bld	r5, 7
    10c6:	d9 cf       	rjmp	.-78     	; 0x107a <vfprintf+0xc2>
    10c8:	88 36       	cpi	r24, 0x68	; 104
    10ca:	b9 f2       	breq	.-82     	; 0x107a <vfprintf+0xc2>
    10cc:	98 2f       	mov	r25, r24
    10ce:	9f 7d       	andi	r25, 0xDF	; 223
    10d0:	95 54       	subi	r25, 0x45	; 69
    10d2:	93 30       	cpi	r25, 0x03	; 3
    10d4:	c0 f0       	brcs	.+48     	; 0x1106 <__stack+0x7>
    10d6:	83 36       	cpi	r24, 0x63	; 99
    10d8:	a1 f1       	breq	.+104    	; 0x1142 <__stack+0x43>
    10da:	83 37       	cpi	r24, 0x73	; 115
    10dc:	c1 f1       	breq	.+112    	; 0x114e <__stack+0x4f>
    10de:	83 35       	cpi	r24, 0x53	; 83
    10e0:	09 f0       	breq	.+2      	; 0x10e4 <vfprintf+0x12c>
    10e2:	5b c0       	rjmp	.+182    	; 0x119a <__stack+0x9b>
    10e4:	f8 01       	movw	r30, r16
    10e6:	c1 90       	ld	r12, Z+
    10e8:	d1 90       	ld	r13, Z+
    10ea:	8f 01       	movw	r16, r30
    10ec:	69 2d       	mov	r22, r9
    10ee:	70 e0       	ldi	r23, 0x00	; 0
    10f0:	56 fc       	sbrc	r5, 6
    10f2:	02 c0       	rjmp	.+4      	; 0x10f8 <vfprintf+0x140>
    10f4:	6f ef       	ldi	r22, 0xFF	; 255
    10f6:	7f ef       	ldi	r23, 0xFF	; 255
    10f8:	c6 01       	movw	r24, r12
    10fa:	0e 94 d0 09 	call	0x13a0	; 0x13a0 <strnlen_P>
    10fe:	4c 01       	movw	r8, r24
    1100:	68 94       	set
    1102:	57 f8       	bld	r5, 7
    1104:	0a c0       	rjmp	.+20     	; 0x111a <__stack+0x1b>
    1106:	0c 5f       	subi	r16, 0xFC	; 252
    1108:	1f 4f       	sbci	r17, 0xFF	; 255
    110a:	2f e3       	ldi	r18, 0x3F	; 63
    110c:	29 83       	std	Y+1, r18	; 0x01
    110e:	88 24       	eor	r8, r8
    1110:	83 94       	inc	r8
    1112:	91 2c       	mov	r9, r1
    1114:	65 01       	movw	r12, r10
    1116:	e8 94       	clt
    1118:	57 f8       	bld	r5, 7
    111a:	53 fc       	sbrc	r5, 3
    111c:	04 c0       	rjmp	.+8      	; 0x1126 <__stack+0x27>
    111e:	48 14       	cp	r4, r8
    1120:	19 04       	cpc	r1, r9
    1122:	09 f0       	breq	.+2      	; 0x1126 <__stack+0x27>
    1124:	18 f5       	brcc	.+70     	; 0x116c <__stack+0x6d>
    1126:	34 2c       	mov	r3, r4
    1128:	81 14       	cp	r8, r1
    112a:	91 04       	cpc	r9, r1
    112c:	31 f5       	brne	.+76     	; 0x117a <__stack+0x7b>
    112e:	33 20       	and	r3, r3
    1130:	09 f4       	brne	.+2      	; 0x1134 <__stack+0x35>
    1132:	6a cf       	rjmp	.-300    	; 0x1008 <vfprintf+0x50>
    1134:	b7 01       	movw	r22, r14
    1136:	80 e2       	ldi	r24, 0x20	; 32
    1138:	90 e0       	ldi	r25, 0x00	; 0
    113a:	0e 94 f6 09 	call	0x13ec	; 0x13ec <fputc>
    113e:	3a 94       	dec	r3
    1140:	f6 cf       	rjmp	.-20     	; 0x112e <__stack+0x2f>
    1142:	f8 01       	movw	r30, r16
    1144:	80 81       	ld	r24, Z
    1146:	89 83       	std	Y+1, r24	; 0x01
    1148:	0e 5f       	subi	r16, 0xFE	; 254
    114a:	1f 4f       	sbci	r17, 0xFF	; 255
    114c:	e0 cf       	rjmp	.-64     	; 0x110e <__stack+0xf>
    114e:	f8 01       	movw	r30, r16
    1150:	c1 90       	ld	r12, Z+
    1152:	d1 90       	ld	r13, Z+
    1154:	8f 01       	movw	r16, r30
    1156:	69 2d       	mov	r22, r9
    1158:	70 e0       	ldi	r23, 0x00	; 0
    115a:	56 fc       	sbrc	r5, 6
    115c:	02 c0       	rjmp	.+4      	; 0x1162 <__stack+0x63>
    115e:	6f ef       	ldi	r22, 0xFF	; 255
    1160:	7f ef       	ldi	r23, 0xFF	; 255
    1162:	c6 01       	movw	r24, r12
    1164:	0e 94 db 09 	call	0x13b6	; 0x13b6 <strnlen>
    1168:	4c 01       	movw	r8, r24
    116a:	d5 cf       	rjmp	.-86     	; 0x1116 <__stack+0x17>
    116c:	b7 01       	movw	r22, r14
    116e:	80 e2       	ldi	r24, 0x20	; 32
    1170:	90 e0       	ldi	r25, 0x00	; 0
    1172:	0e 94 f6 09 	call	0x13ec	; 0x13ec <fputc>
    1176:	4a 94       	dec	r4
    1178:	d2 cf       	rjmp	.-92     	; 0x111e <__stack+0x1f>
    117a:	f6 01       	movw	r30, r12
    117c:	57 fc       	sbrc	r5, 7
    117e:	85 91       	lpm	r24, Z+
    1180:	57 fe       	sbrs	r5, 7
    1182:	81 91       	ld	r24, Z+
    1184:	6f 01       	movw	r12, r30
    1186:	b7 01       	movw	r22, r14
    1188:	90 e0       	ldi	r25, 0x00	; 0
    118a:	0e 94 f6 09 	call	0x13ec	; 0x13ec <fputc>
    118e:	31 10       	cpse	r3, r1
    1190:	3a 94       	dec	r3
    1192:	f1 e0       	ldi	r31, 0x01	; 1
    1194:	8f 1a       	sub	r8, r31
    1196:	91 08       	sbc	r9, r1
    1198:	c7 cf       	rjmp	.-114    	; 0x1128 <__stack+0x29>
    119a:	84 36       	cpi	r24, 0x64	; 100
    119c:	19 f0       	breq	.+6      	; 0x11a4 <__stack+0xa5>
    119e:	89 36       	cpi	r24, 0x69	; 105
    11a0:	09 f0       	breq	.+2      	; 0x11a4 <__stack+0xa5>
    11a2:	74 c0       	rjmp	.+232    	; 0x128c <__stack+0x18d>
    11a4:	f8 01       	movw	r30, r16
    11a6:	57 fe       	sbrs	r5, 7
    11a8:	6a c0       	rjmp	.+212    	; 0x127e <__stack+0x17f>
    11aa:	61 91       	ld	r22, Z+
    11ac:	71 91       	ld	r23, Z+
    11ae:	81 91       	ld	r24, Z+
    11b0:	91 91       	ld	r25, Z+
    11b2:	8f 01       	movw	r16, r30
    11b4:	25 2d       	mov	r18, r5
    11b6:	2f 76       	andi	r18, 0x6F	; 111
    11b8:	d2 2e       	mov	r13, r18
    11ba:	97 ff       	sbrs	r25, 7
    11bc:	09 c0       	rjmp	.+18     	; 0x11d0 <__stack+0xd1>
    11be:	90 95       	com	r25
    11c0:	80 95       	com	r24
    11c2:	70 95       	com	r23
    11c4:	61 95       	neg	r22
    11c6:	7f 4f       	sbci	r23, 0xFF	; 255
    11c8:	8f 4f       	sbci	r24, 0xFF	; 255
    11ca:	9f 4f       	sbci	r25, 0xFF	; 255
    11cc:	68 94       	set
    11ce:	d7 f8       	bld	r13, 7
    11d0:	2a e0       	ldi	r18, 0x0A	; 10
    11d2:	30 e0       	ldi	r19, 0x00	; 0
    11d4:	a5 01       	movw	r20, r10
    11d6:	0e 94 26 0a 	call	0x144c	; 0x144c <__ultoa_invert>
    11da:	c8 2e       	mov	r12, r24
    11dc:	ca 18       	sub	r12, r10
    11de:	8c 2c       	mov	r8, r12
    11e0:	5d 2c       	mov	r5, r13
    11e2:	d6 fe       	sbrs	r13, 6
    11e4:	0c c0       	rjmp	.+24     	; 0x11fe <__stack+0xff>
    11e6:	e8 94       	clt
    11e8:	50 f8       	bld	r5, 0
    11ea:	c9 14       	cp	r12, r9
    11ec:	40 f4       	brcc	.+16     	; 0x11fe <__stack+0xff>
    11ee:	d4 fe       	sbrs	r13, 4
    11f0:	05 c0       	rjmp	.+10     	; 0x11fc <__stack+0xfd>
    11f2:	d2 fc       	sbrc	r13, 2
    11f4:	03 c0       	rjmp	.+6      	; 0x11fc <__stack+0xfd>
    11f6:	fd 2d       	mov	r31, r13
    11f8:	fe 7e       	andi	r31, 0xEE	; 238
    11fa:	5f 2e       	mov	r5, r31
    11fc:	89 2c       	mov	r8, r9
    11fe:	54 fe       	sbrs	r5, 4
    1200:	a4 c0       	rjmp	.+328    	; 0x134a <__stack+0x24b>
    1202:	fe 01       	movw	r30, r28
    1204:	ec 0d       	add	r30, r12
    1206:	f1 1d       	adc	r31, r1
    1208:	80 81       	ld	r24, Z
    120a:	80 33       	cpi	r24, 0x30	; 48
    120c:	09 f0       	breq	.+2      	; 0x1210 <__stack+0x111>
    120e:	96 c0       	rjmp	.+300    	; 0x133c <__stack+0x23d>
    1210:	25 2d       	mov	r18, r5
    1212:	29 7e       	andi	r18, 0xE9	; 233
    1214:	52 2e       	mov	r5, r18
    1216:	85 2d       	mov	r24, r5
    1218:	88 70       	andi	r24, 0x08	; 8
    121a:	38 2e       	mov	r3, r24
    121c:	53 fc       	sbrc	r5, 3
    121e:	a4 c0       	rjmp	.+328    	; 0x1368 <__stack+0x269>
    1220:	50 fe       	sbrs	r5, 0
    1222:	9e c0       	rjmp	.+316    	; 0x1360 <__stack+0x261>
    1224:	9c 2c       	mov	r9, r12
    1226:	84 14       	cp	r8, r4
    1228:	18 f4       	brcc	.+6      	; 0x1230 <__stack+0x131>
    122a:	4c 0c       	add	r4, r12
    122c:	94 2c       	mov	r9, r4
    122e:	98 18       	sub	r9, r8
    1230:	54 fe       	sbrs	r5, 4
    1232:	a0 c0       	rjmp	.+320    	; 0x1374 <__stack+0x275>
    1234:	b7 01       	movw	r22, r14
    1236:	80 e3       	ldi	r24, 0x30	; 48
    1238:	90 e0       	ldi	r25, 0x00	; 0
    123a:	0e 94 f6 09 	call	0x13ec	; 0x13ec <fputc>
    123e:	52 fe       	sbrs	r5, 2
    1240:	09 c0       	rjmp	.+18     	; 0x1254 <__stack+0x155>
    1242:	88 e7       	ldi	r24, 0x78	; 120
    1244:	90 e0       	ldi	r25, 0x00	; 0
    1246:	51 fe       	sbrs	r5, 1
    1248:	02 c0       	rjmp	.+4      	; 0x124e <__stack+0x14f>
    124a:	88 e5       	ldi	r24, 0x58	; 88
    124c:	90 e0       	ldi	r25, 0x00	; 0
    124e:	b7 01       	movw	r22, r14
    1250:	0e 94 f6 09 	call	0x13ec	; 0x13ec <fputc>
    1254:	c9 14       	cp	r12, r9
    1256:	08 f4       	brcc	.+2      	; 0x125a <__stack+0x15b>
    1258:	99 c0       	rjmp	.+306    	; 0x138c <__stack+0x28d>
    125a:	ca 94       	dec	r12
    125c:	d1 2c       	mov	r13, r1
    125e:	9f ef       	ldi	r25, 0xFF	; 255
    1260:	c9 1a       	sub	r12, r25
    1262:	d9 0a       	sbc	r13, r25
    1264:	ca 0c       	add	r12, r10
    1266:	db 1c       	adc	r13, r11
    1268:	f6 01       	movw	r30, r12
    126a:	82 91       	ld	r24, -Z
    126c:	6f 01       	movw	r12, r30
    126e:	b7 01       	movw	r22, r14
    1270:	90 e0       	ldi	r25, 0x00	; 0
    1272:	0e 94 f6 09 	call	0x13ec	; 0x13ec <fputc>
    1276:	ac 14       	cp	r10, r12
    1278:	bd 04       	cpc	r11, r13
    127a:	b1 f7       	brne	.-20     	; 0x1268 <__stack+0x169>
    127c:	58 cf       	rjmp	.-336    	; 0x112e <__stack+0x2f>
    127e:	61 91       	ld	r22, Z+
    1280:	71 91       	ld	r23, Z+
    1282:	07 2e       	mov	r0, r23
    1284:	00 0c       	add	r0, r0
    1286:	88 0b       	sbc	r24, r24
    1288:	99 0b       	sbc	r25, r25
    128a:	93 cf       	rjmp	.-218    	; 0x11b2 <__stack+0xb3>
    128c:	d5 2c       	mov	r13, r5
    128e:	e8 94       	clt
    1290:	d4 f8       	bld	r13, 4
    1292:	2a e0       	ldi	r18, 0x0A	; 10
    1294:	30 e0       	ldi	r19, 0x00	; 0
    1296:	85 37       	cpi	r24, 0x75	; 117
    1298:	e1 f1       	breq	.+120    	; 0x1312 <__stack+0x213>
    129a:	95 2d       	mov	r25, r5
    129c:	99 7f       	andi	r25, 0xF9	; 249
    129e:	d9 2e       	mov	r13, r25
    12a0:	8f 36       	cpi	r24, 0x6F	; 111
    12a2:	a9 f1       	breq	.+106    	; 0x130e <__stack+0x20f>
    12a4:	f0 f4       	brcc	.+60     	; 0x12e2 <__stack+0x1e3>
    12a6:	88 35       	cpi	r24, 0x58	; 88
    12a8:	51 f1       	breq	.+84     	; 0x12fe <__stack+0x1ff>
    12aa:	f7 01       	movw	r30, r14
    12ac:	86 81       	ldd	r24, Z+6	; 0x06
    12ae:	97 81       	ldd	r25, Z+7	; 0x07
    12b0:	2b 96       	adiw	r28, 0x0b	; 11
    12b2:	0f b6       	in	r0, 0x3f	; 63
    12b4:	f8 94       	cli
    12b6:	de bf       	out	0x3e, r29	; 62
    12b8:	0f be       	out	0x3f, r0	; 63
    12ba:	cd bf       	out	0x3d, r28	; 61
    12bc:	df 91       	pop	r29
    12be:	cf 91       	pop	r28
    12c0:	1f 91       	pop	r17
    12c2:	0f 91       	pop	r16
    12c4:	ff 90       	pop	r15
    12c6:	ef 90       	pop	r14
    12c8:	df 90       	pop	r13
    12ca:	cf 90       	pop	r12
    12cc:	bf 90       	pop	r11
    12ce:	af 90       	pop	r10
    12d0:	9f 90       	pop	r9
    12d2:	8f 90       	pop	r8
    12d4:	7f 90       	pop	r7
    12d6:	6f 90       	pop	r6
    12d8:	5f 90       	pop	r5
    12da:	4f 90       	pop	r4
    12dc:	3f 90       	pop	r3
    12de:	2f 90       	pop	r2
    12e0:	08 95       	ret
    12e2:	80 37       	cpi	r24, 0x70	; 112
    12e4:	49 f0       	breq	.+18     	; 0x12f8 <__stack+0x1f9>
    12e6:	88 37       	cpi	r24, 0x78	; 120
    12e8:	01 f7       	brne	.-64     	; 0x12aa <__stack+0x1ab>
    12ea:	d4 fe       	sbrs	r13, 4
    12ec:	02 c0       	rjmp	.+4      	; 0x12f2 <__stack+0x1f3>
    12ee:	68 94       	set
    12f0:	d2 f8       	bld	r13, 2
    12f2:	20 e1       	ldi	r18, 0x10	; 16
    12f4:	30 e0       	ldi	r19, 0x00	; 0
    12f6:	0d c0       	rjmp	.+26     	; 0x1312 <__stack+0x213>
    12f8:	68 94       	set
    12fa:	d4 f8       	bld	r13, 4
    12fc:	f6 cf       	rjmp	.-20     	; 0x12ea <__stack+0x1eb>
    12fe:	54 fe       	sbrs	r5, 4
    1300:	03 c0       	rjmp	.+6      	; 0x1308 <__stack+0x209>
    1302:	e9 2f       	mov	r30, r25
    1304:	e6 60       	ori	r30, 0x06	; 6
    1306:	de 2e       	mov	r13, r30
    1308:	20 e1       	ldi	r18, 0x10	; 16
    130a:	32 e0       	ldi	r19, 0x02	; 2
    130c:	02 c0       	rjmp	.+4      	; 0x1312 <__stack+0x213>
    130e:	28 e0       	ldi	r18, 0x08	; 8
    1310:	30 e0       	ldi	r19, 0x00	; 0
    1312:	f8 01       	movw	r30, r16
    1314:	d7 fe       	sbrs	r13, 7
    1316:	0d c0       	rjmp	.+26     	; 0x1332 <__stack+0x233>
    1318:	61 91       	ld	r22, Z+
    131a:	71 91       	ld	r23, Z+
    131c:	81 91       	ld	r24, Z+
    131e:	91 91       	ld	r25, Z+
    1320:	8f 01       	movw	r16, r30
    1322:	a5 01       	movw	r20, r10
    1324:	0e 94 26 0a 	call	0x144c	; 0x144c <__ultoa_invert>
    1328:	c8 2e       	mov	r12, r24
    132a:	ca 18       	sub	r12, r10
    132c:	e8 94       	clt
    132e:	d7 f8       	bld	r13, 7
    1330:	56 cf       	rjmp	.-340    	; 0x11de <__stack+0xdf>
    1332:	61 91       	ld	r22, Z+
    1334:	71 91       	ld	r23, Z+
    1336:	90 e0       	ldi	r25, 0x00	; 0
    1338:	80 e0       	ldi	r24, 0x00	; 0
    133a:	f2 cf       	rjmp	.-28     	; 0x1320 <__stack+0x221>
    133c:	52 fc       	sbrc	r5, 2
    133e:	02 c0       	rjmp	.+4      	; 0x1344 <__stack+0x245>
    1340:	83 94       	inc	r8
    1342:	69 cf       	rjmp	.-302    	; 0x1216 <__stack+0x117>
    1344:	83 94       	inc	r8
    1346:	83 94       	inc	r8
    1348:	66 cf       	rjmp	.-308    	; 0x1216 <__stack+0x117>
    134a:	85 2d       	mov	r24, r5
    134c:	86 78       	andi	r24, 0x86	; 134
    134e:	09 f4       	brne	.+2      	; 0x1352 <__stack+0x253>
    1350:	62 cf       	rjmp	.-316    	; 0x1216 <__stack+0x117>
    1352:	f6 cf       	rjmp	.-20     	; 0x1340 <__stack+0x241>
    1354:	b7 01       	movw	r22, r14
    1356:	80 e2       	ldi	r24, 0x20	; 32
    1358:	90 e0       	ldi	r25, 0x00	; 0
    135a:	0e 94 f6 09 	call	0x13ec	; 0x13ec <fputc>
    135e:	83 94       	inc	r8
    1360:	84 14       	cp	r8, r4
    1362:	c0 f3       	brcs	.-16     	; 0x1354 <__stack+0x255>
    1364:	31 2c       	mov	r3, r1
    1366:	64 cf       	rjmp	.-312    	; 0x1230 <__stack+0x131>
    1368:	34 2c       	mov	r3, r4
    136a:	38 18       	sub	r3, r8
    136c:	84 14       	cp	r8, r4
    136e:	08 f4       	brcc	.+2      	; 0x1372 <__stack+0x273>
    1370:	5f cf       	rjmp	.-322    	; 0x1230 <__stack+0x131>
    1372:	f8 cf       	rjmp	.-16     	; 0x1364 <__stack+0x265>
    1374:	85 2d       	mov	r24, r5
    1376:	86 78       	andi	r24, 0x86	; 134
    1378:	09 f4       	brne	.+2      	; 0x137c <__stack+0x27d>
    137a:	6c cf       	rjmp	.-296    	; 0x1254 <__stack+0x155>
    137c:	8b e2       	ldi	r24, 0x2B	; 43
    137e:	51 fe       	sbrs	r5, 1
    1380:	80 e2       	ldi	r24, 0x20	; 32
    1382:	57 fc       	sbrc	r5, 7
    1384:	8d e2       	ldi	r24, 0x2D	; 45
    1386:	b7 01       	movw	r22, r14
    1388:	90 e0       	ldi	r25, 0x00	; 0
    138a:	62 cf       	rjmp	.-316    	; 0x1250 <__stack+0x151>
    138c:	b7 01       	movw	r22, r14
    138e:	80 e3       	ldi	r24, 0x30	; 48
    1390:	90 e0       	ldi	r25, 0x00	; 0
    1392:	0e 94 f6 09 	call	0x13ec	; 0x13ec <fputc>
    1396:	9a 94       	dec	r9
    1398:	5d cf       	rjmp	.-326    	; 0x1254 <__stack+0x155>
    139a:	8f ef       	ldi	r24, 0xFF	; 255
    139c:	9f ef       	ldi	r25, 0xFF	; 255
    139e:	88 cf       	rjmp	.-240    	; 0x12b0 <__stack+0x1b1>

000013a0 <strnlen_P>:
    13a0:	fc 01       	movw	r30, r24
    13a2:	05 90       	lpm	r0, Z+
    13a4:	61 50       	subi	r22, 0x01	; 1
    13a6:	70 40       	sbci	r23, 0x00	; 0
    13a8:	01 10       	cpse	r0, r1
    13aa:	d8 f7       	brcc	.-10     	; 0x13a2 <strnlen_P+0x2>
    13ac:	80 95       	com	r24
    13ae:	90 95       	com	r25
    13b0:	8e 0f       	add	r24, r30
    13b2:	9f 1f       	adc	r25, r31
    13b4:	08 95       	ret

000013b6 <strnlen>:
    13b6:	fc 01       	movw	r30, r24
    13b8:	61 50       	subi	r22, 0x01	; 1
    13ba:	70 40       	sbci	r23, 0x00	; 0
    13bc:	01 90       	ld	r0, Z+
    13be:	01 10       	cpse	r0, r1
    13c0:	d8 f7       	brcc	.-10     	; 0x13b8 <strnlen+0x2>
    13c2:	80 95       	com	r24
    13c4:	90 95       	com	r25
    13c6:	8e 0f       	add	r24, r30
    13c8:	9f 1f       	adc	r25, r31
    13ca:	08 95       	ret

000013cc <strrev>:
    13cc:	dc 01       	movw	r26, r24
    13ce:	fc 01       	movw	r30, r24
    13d0:	67 2f       	mov	r22, r23
    13d2:	71 91       	ld	r23, Z+
    13d4:	77 23       	and	r23, r23
    13d6:	e1 f7       	brne	.-8      	; 0x13d0 <strrev+0x4>
    13d8:	32 97       	sbiw	r30, 0x02	; 2
    13da:	04 c0       	rjmp	.+8      	; 0x13e4 <strrev+0x18>
    13dc:	7c 91       	ld	r23, X
    13de:	6d 93       	st	X+, r22
    13e0:	70 83       	st	Z, r23
    13e2:	62 91       	ld	r22, -Z
    13e4:	ae 17       	cp	r26, r30
    13e6:	bf 07       	cpc	r27, r31
    13e8:	c8 f3       	brcs	.-14     	; 0x13dc <strrev+0x10>
    13ea:	08 95       	ret

000013ec <fputc>:
    13ec:	0f 93       	push	r16
    13ee:	1f 93       	push	r17
    13f0:	cf 93       	push	r28
    13f2:	df 93       	push	r29
    13f4:	18 2f       	mov	r17, r24
    13f6:	09 2f       	mov	r16, r25
    13f8:	eb 01       	movw	r28, r22
    13fa:	8b 81       	ldd	r24, Y+3	; 0x03
    13fc:	81 fd       	sbrc	r24, 1
    13fe:	09 c0       	rjmp	.+18     	; 0x1412 <fputc+0x26>
    1400:	1f ef       	ldi	r17, 0xFF	; 255
    1402:	0f ef       	ldi	r16, 0xFF	; 255
    1404:	81 2f       	mov	r24, r17
    1406:	90 2f       	mov	r25, r16
    1408:	df 91       	pop	r29
    140a:	cf 91       	pop	r28
    140c:	1f 91       	pop	r17
    140e:	0f 91       	pop	r16
    1410:	08 95       	ret
    1412:	82 ff       	sbrs	r24, 2
    1414:	14 c0       	rjmp	.+40     	; 0x143e <fputc+0x52>
    1416:	2e 81       	ldd	r18, Y+6	; 0x06
    1418:	3f 81       	ldd	r19, Y+7	; 0x07
    141a:	8c 81       	ldd	r24, Y+4	; 0x04
    141c:	9d 81       	ldd	r25, Y+5	; 0x05
    141e:	28 17       	cp	r18, r24
    1420:	39 07       	cpc	r19, r25
    1422:	3c f4       	brge	.+14     	; 0x1432 <fputc+0x46>
    1424:	e8 81       	ld	r30, Y
    1426:	f9 81       	ldd	r31, Y+1	; 0x01
    1428:	cf 01       	movw	r24, r30
    142a:	01 96       	adiw	r24, 0x01	; 1
    142c:	99 83       	std	Y+1, r25	; 0x01
    142e:	88 83       	st	Y, r24
    1430:	10 83       	st	Z, r17
    1432:	8e 81       	ldd	r24, Y+6	; 0x06
    1434:	9f 81       	ldd	r25, Y+7	; 0x07
    1436:	01 96       	adiw	r24, 0x01	; 1
    1438:	9f 83       	std	Y+7, r25	; 0x07
    143a:	8e 83       	std	Y+6, r24	; 0x06
    143c:	e3 cf       	rjmp	.-58     	; 0x1404 <fputc+0x18>
    143e:	e8 85       	ldd	r30, Y+8	; 0x08
    1440:	f9 85       	ldd	r31, Y+9	; 0x09
    1442:	81 2f       	mov	r24, r17
    1444:	09 95       	icall
    1446:	89 2b       	or	r24, r25
    1448:	a1 f3       	breq	.-24     	; 0x1432 <fputc+0x46>
    144a:	da cf       	rjmp	.-76     	; 0x1400 <fputc+0x14>

0000144c <__ultoa_invert>:
    144c:	fa 01       	movw	r30, r20
    144e:	aa 27       	eor	r26, r26
    1450:	28 30       	cpi	r18, 0x08	; 8
    1452:	51 f1       	breq	.+84     	; 0x14a8 <__ultoa_invert+0x5c>
    1454:	20 31       	cpi	r18, 0x10	; 16
    1456:	81 f1       	breq	.+96     	; 0x14b8 <__ultoa_invert+0x6c>
    1458:	e8 94       	clt
    145a:	6f 93       	push	r22
    145c:	6e 7f       	andi	r22, 0xFE	; 254
    145e:	6e 5f       	subi	r22, 0xFE	; 254
    1460:	7f 4f       	sbci	r23, 0xFF	; 255
    1462:	8f 4f       	sbci	r24, 0xFF	; 255
    1464:	9f 4f       	sbci	r25, 0xFF	; 255
    1466:	af 4f       	sbci	r26, 0xFF	; 255
    1468:	b1 e0       	ldi	r27, 0x01	; 1
    146a:	3e d0       	rcall	.+124    	; 0x14e8 <__ultoa_invert+0x9c>
    146c:	b4 e0       	ldi	r27, 0x04	; 4
    146e:	3c d0       	rcall	.+120    	; 0x14e8 <__ultoa_invert+0x9c>
    1470:	67 0f       	add	r22, r23
    1472:	78 1f       	adc	r23, r24
    1474:	89 1f       	adc	r24, r25
    1476:	9a 1f       	adc	r25, r26
    1478:	a1 1d       	adc	r26, r1
    147a:	68 0f       	add	r22, r24
    147c:	79 1f       	adc	r23, r25
    147e:	8a 1f       	adc	r24, r26
    1480:	91 1d       	adc	r25, r1
    1482:	a1 1d       	adc	r26, r1
    1484:	6a 0f       	add	r22, r26
    1486:	71 1d       	adc	r23, r1
    1488:	81 1d       	adc	r24, r1
    148a:	91 1d       	adc	r25, r1
    148c:	a1 1d       	adc	r26, r1
    148e:	20 d0       	rcall	.+64     	; 0x14d0 <__ultoa_invert+0x84>
    1490:	09 f4       	brne	.+2      	; 0x1494 <__ultoa_invert+0x48>
    1492:	68 94       	set
    1494:	3f 91       	pop	r19
    1496:	2a e0       	ldi	r18, 0x0A	; 10
    1498:	26 9f       	mul	r18, r22
    149a:	11 24       	eor	r1, r1
    149c:	30 19       	sub	r19, r0
    149e:	30 5d       	subi	r19, 0xD0	; 208
    14a0:	31 93       	st	Z+, r19
    14a2:	de f6       	brtc	.-74     	; 0x145a <__ultoa_invert+0xe>
    14a4:	cf 01       	movw	r24, r30
    14a6:	08 95       	ret
    14a8:	46 2f       	mov	r20, r22
    14aa:	47 70       	andi	r20, 0x07	; 7
    14ac:	40 5d       	subi	r20, 0xD0	; 208
    14ae:	41 93       	st	Z+, r20
    14b0:	b3 e0       	ldi	r27, 0x03	; 3
    14b2:	0f d0       	rcall	.+30     	; 0x14d2 <__ultoa_invert+0x86>
    14b4:	c9 f7       	brne	.-14     	; 0x14a8 <__ultoa_invert+0x5c>
    14b6:	f6 cf       	rjmp	.-20     	; 0x14a4 <__ultoa_invert+0x58>
    14b8:	46 2f       	mov	r20, r22
    14ba:	4f 70       	andi	r20, 0x0F	; 15
    14bc:	40 5d       	subi	r20, 0xD0	; 208
    14be:	4a 33       	cpi	r20, 0x3A	; 58
    14c0:	18 f0       	brcs	.+6      	; 0x14c8 <__ultoa_invert+0x7c>
    14c2:	49 5d       	subi	r20, 0xD9	; 217
    14c4:	31 fd       	sbrc	r19, 1
    14c6:	40 52       	subi	r20, 0x20	; 32
    14c8:	41 93       	st	Z+, r20
    14ca:	02 d0       	rcall	.+4      	; 0x14d0 <__ultoa_invert+0x84>
    14cc:	a9 f7       	brne	.-22     	; 0x14b8 <__ultoa_invert+0x6c>
    14ce:	ea cf       	rjmp	.-44     	; 0x14a4 <__ultoa_invert+0x58>
    14d0:	b4 e0       	ldi	r27, 0x04	; 4
    14d2:	a6 95       	lsr	r26
    14d4:	97 95       	ror	r25
    14d6:	87 95       	ror	r24
    14d8:	77 95       	ror	r23
    14da:	67 95       	ror	r22
    14dc:	ba 95       	dec	r27
    14de:	c9 f7       	brne	.-14     	; 0x14d2 <__ultoa_invert+0x86>
    14e0:	00 97       	sbiw	r24, 0x00	; 0
    14e2:	61 05       	cpc	r22, r1
    14e4:	71 05       	cpc	r23, r1
    14e6:	08 95       	ret
    14e8:	9b 01       	movw	r18, r22
    14ea:	ac 01       	movw	r20, r24
    14ec:	0a 2e       	mov	r0, r26
    14ee:	06 94       	lsr	r0
    14f0:	57 95       	ror	r21
    14f2:	47 95       	ror	r20
    14f4:	37 95       	ror	r19
    14f6:	27 95       	ror	r18
    14f8:	ba 95       	dec	r27
    14fa:	c9 f7       	brne	.-14     	; 0x14ee <__ultoa_invert+0xa2>
    14fc:	62 0f       	add	r22, r18
    14fe:	73 1f       	adc	r23, r19
    1500:	84 1f       	adc	r24, r20
    1502:	95 1f       	adc	r25, r21
    1504:	a0 1d       	adc	r26, r0
    1506:	08 95       	ret

00001508 <_exit>:
    1508:	f8 94       	cli

0000150a <__stop_program>:
    150a:	ff cf       	rjmp	.-2      	; 0x150a <__stop_program>

Disassembly of section .bss:

00800ae0 <__INTERRUPT_LOCK_MUTEX__>:
	...

00800ae1 <LCDBuffer>:
	...

00800ae3 <UART0Sender>:
  800ae3:	00 00       	nop
  800ae5:	00 00       	nop
  800ae7:	00 00       	nop
	...

00800aea <__brkval>:
	...

00800aec <__flp>:
	...

Disassembly of section .comment:

00000000 <__heap_start-0x800aee>:
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
  10:	08 15       	cp	r16, r8
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
 790:	08 15       	cp	r16, r8
 792:	00 00       	nop
 794:	0c 15       	cp	r16, r12
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
  6a:	08 15       	cp	r16, r8
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
