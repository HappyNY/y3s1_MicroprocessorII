
program.out:     file format elf32-avr


Disassembly of section .data:

00800100 <__malloc_heap_end>:
	...

00800102 <__malloc_heap_start>:
  800102:	1e 0b       	sbc	r17, r30

00800104 <__malloc_margin>:
  800104:	20 00       	.word	0x0020	; ????

00800106 <acos_table>:
  800106:	00 00       	nop
  800108:	00 00       	nop
  80010a:	20 92 01 00 	sts	0x0001, r2	; 0x800001 <__TEXT_REGION_LENGTH__+0x7e0001>
  80010e:	71 0d       	add	r23, r1
  800110:	00 00       	nop
  800112:	ad 84       	ldd	r10, Y+13	; 0x0d
  800114:	01 00       	.word	0x0001	; ????
  800116:	35 1a       	sub	r3, r21
  800118:	00 00       	nop
  80011a:	df 77       	andi	r29, 0x7F	; 127
  80011c:	01 00       	.word	0x0001	; ????
  80011e:	56 26       	eor	r5, r22
  800120:	00 00       	nop
  800122:	a4 6b       	ori	r26, 0xB4	; 180
  800124:	01 00       	.word	0x0001	; ????
  800126:	dc 31       	cpi	r29, 0x1C	; 28
  800128:	00 00       	nop
  80012a:	f1 5f       	subi	r31, 0xF1	; 241
  80012c:	01 00       	.word	0x0001	; ????
  80012e:	cf 3c       	cpi	r28, 0xCF	; 207
  800130:	00 00       	nop
  800132:	bb 54       	subi	r27, 0x4B	; 75
  800134:	01 00       	.word	0x0001	; ????
  800136:	35 47       	sbci	r19, 0x75	; 117
  800138:	00 00       	nop
  80013a:	f7 49       	sbci	r31, 0x97	; 151
  80013c:	01 00       	.word	0x0001	; ????
  80013e:	16 51       	subi	r17, 0x16	; 22
  800140:	00 00       	nop
  800142:	9e 3f       	cpi	r25, 0xFE	; 254
  800144:	01 00       	.word	0x0001	; ????
  800146:	79 5a       	subi	r23, 0xA9	; 169
  800148:	00 00       	nop
  80014a:	a7 35       	cpi	r26, 0x57	; 87
  80014c:	01 00       	.word	0x0001	; ????
  80014e:	64 63       	ori	r22, 0x34	; 52
  800150:	00 00       	nop
  800152:	0d 2c       	mov	r0, r13
  800154:	01 00       	.word	0x0001	; ????
  800156:	dc 6b       	ori	r29, 0xBC	; 188
  800158:	00 00       	nop
  80015a:	ca 22       	and	r12, r26
  80015c:	01 00       	.word	0x0001	; ????
  80015e:	e8 73       	andi	r30, 0x38	; 56
  800160:	00 00       	nop
  800162:	d7 19       	sub	r29, r7
  800164:	01 00       	.word	0x0001	; ????
  800166:	8d 7b       	andi	r24, 0xBD	; 189
  800168:	00 00       	nop
  80016a:	31 11       	cpse	r19, r1
  80016c:	01 00       	.word	0x0001	; ????
  80016e:	d0 82       	st	Z, r13
  800170:	00 00       	nop
  800172:	d2 08       	sbc	r13, r2
  800174:	01 00       	.word	0x0001	; ????
  800176:	b7 89       	ldd	r27, Z+23	; 0x17
  800178:	00 00       	nop
  80017a:	b8 00       	.word	0x00b8	; ????
  80017c:	01 00       	.word	0x0001	; ????
  80017e:	44 90       	lpm	r4, Z
  800180:	00 00       	nop
  800182:	dd f8       	.word	0xf8dd	; ????
  800184:	00 00       	nop
  800186:	7e 96       	adiw	r30, 0x1e	; 30
  800188:	00 00       	nop
  80018a:	40 f1       	brcs	.+80     	; 0x8001dc <acos_table+0xd6>
  80018c:	00 00       	nop
  80018e:	69 9c       	mul	r6, r9
  800190:	00 00       	nop
  800192:	dc e9       	ldi	r29, 0x9C	; 156
  800194:	00 00       	nop
  800196:	07 a2       	std	Z+39, r0	; 0x27
  800198:	00 00       	nop
  80019a:	ae e2       	ldi	r26, 0x2E	; 46
  80019c:	00 00       	nop
  80019e:	5e a7       	std	Y+46, r21	; 0x2e
  8001a0:	00 00       	nop
  8001a2:	b5 db       	rcall	.-2198   	; 0x7ff90e <__TEXT_REGION_LENGTH__+0x7df90e>
  8001a4:	00 00       	nop
  8001a6:	70 ac       	ldd	r7, Z+56	; 0x38
  8001a8:	00 00       	nop
  8001aa:	ed d4       	rcall	.+2522   	; 0x800b86 <__bss_end+0x68>
  8001ac:	00 00       	nop
  8001ae:	42 b1       	in	r20, 0x02	; 2
  8001b0:	00 00       	nop
  8001b2:	54 ce       	rjmp	.-856    	; 0x7ffe5c <__TEXT_REGION_LENGTH__+0x7dfe5c>
  8001b4:	00 00       	nop
  8001b6:	d6 b5       	in	r29, 0x26	; 38
  8001b8:	00 00       	nop
  8001ba:	e8 c7       	rjmp	.+4048   	; 0x80118c <__bss_end+0x66e>
  8001bc:	00 00       	nop
  8001be:	2f ba       	out	0x1f, r2	; 31
  8001c0:	00 00       	nop
  8001c2:	a7 c1       	rjmp	.+846    	; 0x800512 <CGROM+0x224>
  8001c4:	00 00       	nop
  8001c6:	50 be       	out	0x30, r5	; 48
  8001c8:	00 00       	nop
  8001ca:	8e bb       	out	0x1e, r24	; 30
  8001cc:	00 00       	nop
  8001ce:	3d c2       	rjmp	.+1146   	; 0x80064a <CGROM+0x35c>
  8001d0:	00 00       	nop
  8001d2:	9c b5       	in	r25, 0x2c	; 44
  8001d4:	00 00       	nop
  8001d6:	f7 c5       	rjmp	.+3054   	; 0x800dc6 <__bss_end+0x2a8>
  8001d8:	00 00       	nop
  8001da:	d0 af       	std	Z+56, r29	; 0x38
  8001dc:	00 00       	nop
  8001de:	82 c9       	rjmp	.-3324   	; 0x7ff4e4 <__TEXT_REGION_LENGTH__+0x7df4e4>
  8001e0:	00 00       	nop
  8001e2:	26 aa       	std	Z+54, r2	; 0x36
  8001e4:	00 00       	nop
  8001e6:	df cc       	rjmp	.-1602   	; 0x7ffba6 <__TEXT_REGION_LENGTH__+0x7dfba6>
  8001e8:	00 00       	nop
  8001ea:	9e a4       	ldd	r9, Y+46	; 0x2e
  8001ec:	00 00       	nop
  8001ee:	12 d0       	rcall	.+36     	; 0x800214 <acos_table+0x10e>
  8001f0:	00 00       	nop
  8001f2:	35 9f       	mul	r19, r21
  8001f4:	00 00       	nop
  8001f6:	1b d3       	rcall	.+1590   	; 0x80082e <CGROM+0x540>
  8001f8:	00 00       	nop
  8001fa:	ec 99       	sbic	0x1d, 4	; 29
  8001fc:	00 00       	nop
  8001fe:	fd d5       	rcall	.+3066   	; 0x800dfa <__bss_end+0x2dc>
  800200:	00 00       	nop
  800202:	be 94 00 00 	call	0x2c0000	; 0x2c0000 <__TEXT_REGION_LENGTH__+0x2a0000>
  800206:	bb d8       	rcall	.-3722   	; 0x7ff37e <__TEXT_REGION_LENGTH__+0x7df37e>
  800208:	00 00       	nop
  80020a:	ad 8f       	std	Y+29, r26	; 0x1d
  80020c:	00 00       	nop
  80020e:	55 db       	rcall	.-2390   	; 0x7ff8ba <__TEXT_REGION_LENGTH__+0x7df8ba>
  800210:	00 00       	nop
  800212:	b5 8a       	std	Z+21, r11	; 0x15
  800214:	00 00       	nop
  800216:	cf dd       	rcall	.-1122   	; 0x7ffdb6 <__TEXT_REGION_LENGTH__+0x7dfdb6>
  800218:	00 00       	nop
  80021a:	d5 85       	ldd	r29, Z+13	; 0x0d
  80021c:	00 00       	nop
  80021e:	28 e0       	ldi	r18, 0x08	; 8
  800220:	00 00       	nop
  800222:	0c 81       	ldd	r16, Y+4	; 0x04
  800224:	00 00       	nop
  800226:	64 e2       	ldi	r22, 0x24	; 36
  800228:	00 00       	nop
  80022a:	59 7c       	andi	r21, 0xC9	; 201
  80022c:	00 00       	nop
  80022e:	82 e4       	ldi	r24, 0x42	; 66
  800230:	00 00       	nop
  800232:	ba 77       	andi	r27, 0x7A	; 122
  800234:	00 00       	nop
  800236:	86 e6       	ldi	r24, 0x66	; 102
  800238:	00 00       	nop
  80023a:	2e 73       	andi	r18, 0x3E	; 62
  80023c:	00 00       	nop
  80023e:	70 e8       	ldi	r23, 0x80	; 128
  800240:	00 00       	nop
  800242:	b2 6e       	ori	r27, 0xE2	; 226
  800244:	00 00       	nop
  800246:	42 ea       	ldi	r20, 0xA2	; 162
  800248:	00 00       	nop
  80024a:	46 6a       	ori	r20, 0xA6	; 166
  80024c:	00 00       	nop
  80024e:	fc eb       	ldi	r31, 0xBC	; 188
  800250:	00 00       	nop
  800252:	e8 65       	ori	r30, 0x58	; 88
  800254:	00 00       	nop
  800256:	a0 ed       	ldi	r26, 0xD0	; 208
  800258:	00 00       	nop
  80025a:	96 61       	ori	r25, 0x16	; 22
  80025c:	00 00       	nop
  80025e:	2f ef       	ldi	r18, 0xFF	; 255
  800260:	00 00       	nop
  800262:	4f 5d       	subi	r20, 0xDF	; 223
  800264:	00 00       	nop
  800266:	aa f0       	brmi	.+42     	; 0x800292 <acos_table+0x18c>
  800268:	00 00       	nop
  80026a:	10 59       	subi	r17, 0x90	; 144
  80026c:	00 00       	nop
  80026e:	12 f2       	brmi	.-124    	; 0x8001f4 <acos_table+0xee>
  800270:	00 00       	nop
  800272:	d7 54       	subi	r29, 0x47	; 71
  800274:	00 00       	nop
  800276:	68 f3       	brcs	.-38     	; 0x800252 <acos_table+0x14c>
  800278:	00 00       	nop
  80027a:	a1 50       	subi	r26, 0x01	; 1
  80027c:	00 00       	nop
  80027e:	ad f4       	brhc	.+42     	; 0x8002aa <acos_table+0x1a4>
  800280:	00 00       	nop
  800282:	6d 4c       	sbci	r22, 0xCD	; 205
  800284:	00 00       	nop
  800286:	e2 f5       	brpl	.+120    	; 0x800300 <CGROM+0x12>
  800288:	00 00       	nop
  80028a:	36 48       	sbci	r19, 0x86	; 134
  80028c:	00 00       	nop
  80028e:	07 f7       	brid	.-64     	; 0x800250 <acos_table+0x14a>
  800290:	00 00       	nop
  800292:	f9 43       	sbci	r31, 0x39	; 57
  800294:	00 00       	nop
  800296:	1e f8       	.word	0xf81e	; ????
  800298:	00 00       	nop
  80029a:	b2 3f       	cpi	r27, 0xF2	; 242
  80029c:	00 00       	nop
  80029e:	27 f9       	bld	r18, 7
  8002a0:	00 00       	nop
  8002a2:	59 3b       	cpi	r21, 0xB9	; 185
  8002a4:	00 00       	nop
  8002a6:	22 fa       	bst	r2, 2
  8002a8:	00 00       	nop
  8002aa:	e9 36       	cpi	r30, 0x69	; 105
  8002ac:	00 00       	nop
  8002ae:	11 fb       	bst	r17, 1
  8002b0:	00 00       	nop
  8002b2:	56 32       	cpi	r21, 0x26	; 38
  8002b4:	00 00       	nop
  8002b6:	f4 fb       	bst	r31, 4
  8002b8:	00 00       	nop
  8002ba:	93 2d       	mov	r25, r3
  8002bc:	00 00       	nop
  8002be:	cc fc       	.word	0xfccc	; ????
  8002c0:	00 00       	nop
  8002c2:	8b 28       	or	r8, r11
  8002c4:	00 00       	nop
  8002c6:	99 fd       	.word	0xfd99	; ????
  8002c8:	00 00       	nop
  8002ca:	1c 23       	and	r17, r28
  8002cc:	00 00       	nop
  8002ce:	5b fe       	.word	0xfe5b	; ????
  8002d0:	00 00       	nop
  8002d2:	06 1d       	adc	r16, r6
  8002d4:	00 00       	nop
  8002d6:	14 ff       	sbrs	r17, 4
  8002d8:	00 00       	nop
  8002da:	ba 15       	cp	r27, r10
  8002dc:	00 00       	nop
  8002de:	c4 ff       	sbrs	r28, 4
  8002e0:	00 00       	nop
  8002e2:	fa 0a       	sbc	r15, r26
  8002e4:	00 00       	nop
  8002e6:	00 00       	nop
  8002e8:	01 00       	.word	0x0001	; ????
  8002ea:	00 00       	nop
	...

008002ee <CGROM>:
	...
  8002fe:	1f e0       	ldi	r17, 0x0F	; 15
  800300:	20 10       	cpse	r2, r0
  800302:	29 10       	cpse	r2, r9
  800304:	21 90       	ld	r2, Z+
  800306:	21 90       	ld	r2, Z+
  800308:	29 10       	cpse	r2, r9
  80030a:	20 10       	cpse	r2, r0
  80030c:	1f e0       	ldi	r17, 0x0F	; 15
  80030e:	1f e0       	ldi	r17, 0x0F	; 15
  800310:	3f f0       	brie	.+14     	; 0x800320 <CGROM+0x32>
  800312:	36 f0       	brts	.+12     	; 0x800320 <CGROM+0x32>
  800314:	3e 70       	andi	r19, 0x0E	; 14
  800316:	3e 70       	andi	r19, 0x0E	; 14
  800318:	36 f0       	brts	.+12     	; 0x800326 <CGROM+0x38>
  80031a:	3f f0       	brie	.+14     	; 0x80032a <CGROM+0x3c>
  80031c:	1f e0       	ldi	r17, 0x0F	; 15
  80031e:	00 00       	nop
  800320:	07 80       	ldd	r0, Z+7	; 0x07
  800322:	0f c0       	rjmp	.+30     	; 0x800342 <CGROM+0x54>
  800324:	0f e0       	ldi	r16, 0x0F	; 15
  800326:	07 f0       	brie	.+0      	; 0x800328 <CGROM+0x3a>
  800328:	0f e0       	ldi	r16, 0x0F	; 15
  80032a:	0f c0       	rjmp	.+30     	; 0x80034a <CGROM+0x5c>
  80032c:	07 80       	ldd	r0, Z+7	; 0x07
  80032e:	00 00       	nop
  800330:	01 00       	.word	0x0001	; ????
  800332:	03 80       	ldd	r0, Z+3	; 0x03
  800334:	07 c0       	rjmp	.+14     	; 0x800344 <CGROM+0x56>
  800336:	0f e0       	ldi	r16, 0x0F	; 15
  800338:	07 c0       	rjmp	.+14     	; 0x800348 <CGROM+0x5a>
  80033a:	03 80       	ldd	r0, Z+3	; 0x03
  80033c:	01 00       	.word	0x0001	; ????
  80033e:	03 80       	ldd	r0, Z+3	; 0x03
  800340:	03 80       	ldd	r0, Z+3	; 0x03
  800342:	0f 90       	pop	r0
  800344:	1c 70       	andi	r17, 0x0C	; 12
  800346:	1c 70       	andi	r17, 0x0C	; 12
  800348:	0f 90       	pop	r0
  80034a:	03 80       	ldd	r0, Z+3	; 0x03
  80034c:	03 80       	ldd	r0, Z+3	; 0x03
  80034e:	03 00       	.word	0x0003	; ????
  800350:	07 80       	ldd	r0, Z+7	; 0x07
  800352:	0f 90       	pop	r0
  800354:	1f f0       	brie	.+6      	; 0x80035c <CGROM+0x6e>
  800356:	1f f0       	brie	.+6      	; 0x80035e <CGROM+0x70>
  800358:	0f 90       	pop	r0
  80035a:	07 80       	ldd	r0, Z+7	; 0x07
  80035c:	03 00       	.word	0x0003	; ????
  80035e:	00 00       	nop
  800360:	00 00       	nop
  800362:	01 80       	ldd	r0, Z+1	; 0x01
  800364:	03 c0       	rjmp	.+6      	; 0x80036c <CGROM+0x7e>
  800366:	03 c0       	rjmp	.+6      	; 0x80036e <CGROM+0x80>
  800368:	01 80       	ldd	r0, Z+1	; 0x01
  80036a:	00 00       	nop
  80036c:	00 00       	nop
  80036e:	ff ff       	.word	0xffff	; ????
  800370:	ff ff       	.word	0xffff	; ????
  800372:	fe 7f       	andi	r31, 0xFE	; 254
  800374:	fc 3f       	cpi	r31, 0xFC	; 252
  800376:	fc 3f       	cpi	r31, 0xFC	; 252
  800378:	fe 7f       	andi	r31, 0xFE	; 254
  80037a:	ff ff       	.word	0xffff	; ????
  80037c:	7f ff       	.word	0xff7f	; ????
  80037e:	00 00       	nop
  800380:	03 c0       	rjmp	.+6      	; 0x800388 <CGROM+0x9a>
  800382:	06 60       	ori	r16, 0x06	; 6
  800384:	04 20       	and	r0, r4
  800386:	04 20       	and	r0, r4
  800388:	06 60       	ori	r16, 0x06	; 6
  80038a:	03 c0       	rjmp	.+6      	; 0x800392 <CGROM+0xa4>
  80038c:	00 00       	nop
  80038e:	ff ff       	.word	0xffff	; ????
  800390:	fc 3f       	cpi	r31, 0xFC	; 252
  800392:	f9 9f       	mul	r31, r25
  800394:	fb df       	rcall	.-10     	; 0x80038c <CGROM+0x9e>
  800396:	fb df       	rcall	.-10     	; 0x80038e <CGROM+0xa0>
  800398:	f9 9f       	mul	r31, r25
  80039a:	fc 3f       	cpi	r31, 0xFC	; 252
  80039c:	ff ff       	.word	0xffff	; ????
  80039e:	00 00       	nop
  8003a0:	3c 00       	.word	0x003c	; ????
  8003a2:	31 e0       	ldi	r19, 0x01	; 1
  8003a4:	3b f0       	brvs	.+14     	; 0x8003b4 <CGROM+0xc6>
  8003a6:	2e 10       	cpse	r2, r14
  8003a8:	06 10       	cpse	r0, r6
  8003aa:	03 f0       	brvs	.+0      	; 0x8003ac <CGROM+0xbe>
  8003ac:	01 e0       	ldi	r16, 0x01	; 1
  8003ae:	00 00       	nop
  8003b0:	1e 40       	sbci	r17, 0x0E	; 14
  8003b2:	3f 40       	sbci	r19, 0x0F	; 15
  8003b4:	21 f0       	breq	.+8      	; 0x8003be <CGROM+0xd0>
  8003b6:	21 f0       	breq	.+8      	; 0x8003c0 <CGROM+0xd2>
  8003b8:	3f 40       	sbci	r19, 0x0F	; 15
  8003ba:	1e 40       	sbci	r17, 0x0E	; 14
  8003bc:	00 00       	nop
  8003be:	38 00       	.word	0x0038	; ????
  8003c0:	38 00       	.word	0x0038	; ????
  8003c2:	28 00       	.word	0x0028	; ????
  8003c4:	28 00       	.word	0x0028	; ????
  8003c6:	3f e0       	ldi	r19, 0x0F	; 15
  8003c8:	3f f0       	brie	.+14     	; 0x8003d8 <CGROM+0xea>
  8003ca:	00 70       	andi	r16, 0x00	; 0
  8003cc:	00 30       	cpi	r16, 0x00	; 0
  8003ce:	3f e0       	ldi	r19, 0x0F	; 15
  8003d0:	3f f0       	brie	.+14     	; 0x8003e0 <CGROM+0xf2>
  8003d2:	28 70       	andi	r18, 0x08	; 8
  8003d4:	28 00       	.word	0x0028	; ????
  8003d6:	28 00       	.word	0x0028	; ????
  8003d8:	3f f0       	brie	.+14     	; 0x8003e8 <CGROM+0xfa>
  8003da:	3f f8       	.word	0xf83f	; ????
  8003dc:	00 38       	cpi	r16, 0x80	; 128
  8003de:	05 40       	sbci	r16, 0x05	; 5
  8003e0:	05 40       	sbci	r16, 0x05	; 5
  8003e2:	03 80       	ldd	r0, Z+3	; 0x03
  8003e4:	1e f0       	brts	.+6      	; 0x8003ec <CGROM+0xfe>
  8003e6:	1e f0       	brts	.+6      	; 0x8003ee <CGROM+0x100>
  8003e8:	03 80       	ldd	r0, Z+3	; 0x03
  8003ea:	05 40       	sbci	r16, 0x05	; 5
  8003ec:	05 40       	sbci	r16, 0x05	; 5
  8003ee:	02 00       	.word	0x0002	; ????
  8003f0:	02 00       	.word	0x0002	; ????
  8003f2:	07 00       	.word	0x0007	; ????
  8003f4:	0f 80       	ldd	r0, Y+7	; 0x07
  8003f6:	1f c0       	rjmp	.+62     	; 0x800436 <CGROM+0x148>
  8003f8:	3f e0       	ldi	r19, 0x0F	; 15
  8003fa:	7f f0       	brie	.+30     	; 0x80041a <CGROM+0x12c>
  8003fc:	7f f8       	.word	0xf87f	; ????
  8003fe:	00 00       	nop
  800400:	7f f0       	brie	.+30     	; 0x800420 <CGROM+0x132>
  800402:	3f e0       	ldi	r19, 0x0F	; 15
  800404:	1f c0       	rjmp	.+62     	; 0x800444 <CGROM+0x156>
  800406:	0f 80       	ldd	r0, Y+7	; 0x07
  800408:	07 00       	.word	0x0007	; ????
  80040a:	02 00       	.word	0x0002	; ????
  80040c:	02 00       	.word	0x0002	; ????
  80040e:	00 00       	nop
  800410:	08 80       	ld	r0, Y
  800412:	18 c0       	rjmp	.+48     	; 0x800444 <CGROM+0x156>
  800414:	3f e0       	ldi	r19, 0x0F	; 15
  800416:	3f e0       	ldi	r19, 0x0F	; 15
  800418:	18 c0       	rjmp	.+48     	; 0x80044a <CGROM+0x15c>
  80041a:	08 80       	ld	r0, Y
  80041c:	00 00       	nop
  80041e:	00 00       	nop
  800420:	3f b0       	in	r3, 0x0f	; 15
  800422:	3f b0       	in	r3, 0x0f	; 15
  800424:	00 00       	nop
  800426:	00 00       	nop
  800428:	3f b0       	in	r3, 0x0f	; 15
  80042a:	3f b0       	in	r3, 0x0f	; 15
  80042c:	80 00       	.word	0x0080	; ????
  80042e:	3f f0       	brie	.+14     	; 0x80043e <CGROM+0x150>
  800430:	3f f0       	brie	.+14     	; 0x800440 <CGROM+0x152>
  800432:	20 00       	.word	0x0020	; ????
  800434:	3f f0       	brie	.+14     	; 0x800444 <CGROM+0x156>
  800436:	3f f0       	brie	.+14     	; 0x800446 <CGROM+0x158>
  800438:	22 00       	.word	0x0022	; ????
  80043a:	3e 00       	.word	0x003e	; ????
  80043c:	1c 00       	.word	0x001c	; ????
  80043e:	00 00       	nop
  800440:	23 10       	cpse	r2, r3
  800442:	67 b8       	out	0x07, r6	; 7
  800444:	4c e8       	ldi	r20, 0x8C	; 140
  800446:	48 48       	sbci	r20, 0x88	; 136
  800448:	5c c8       	rjmp	.-3912   	; 0x7ff502 <__TEXT_REGION_LENGTH__+0x7df502>
  80044a:	77 98       	cbi	0x0e, 7	; 14
  80044c:	a3 10       	cpse	r10, r3
  80044e:	00 00       	nop
  800450:	00 f0       	brcs	.+0      	; 0x800452 <CGROM+0x164>
  800452:	00 f0       	brcs	.+0      	; 0x800454 <CGROM+0x166>
  800454:	00 f0       	brcs	.+0      	; 0x800456 <CGROM+0x168>
  800456:	00 f0       	brcs	.+0      	; 0x800458 <CGROM+0x16a>
  800458:	00 f0       	brcs	.+0      	; 0x80045a <CGROM+0x16c>
  80045a:	00 f0       	brcs	.+0      	; 0x80045c <CGROM+0x16e>
  80045c:	00 f0       	brcs	.+0      	; 0x80045e <CGROM+0x170>
  80045e:	00 00       	nop
  800460:	08 90       	.word	0x9008	; ????
  800462:	18 d0       	rcall	.+48     	; 0x800494 <CGROM+0x1a6>
  800464:	3f f0       	brie	.+14     	; 0x800474 <CGROM+0x186>
  800466:	3f f8       	.word	0xf83f	; ????
  800468:	18 d8       	rcall	.-4048   	; 0x7ff49a <__TEXT_REGION_LENGTH__+0x7df49a>
  80046a:	08 90       	.word	0x9008	; ????
  80046c:	00 00       	nop
  80046e:	00 00       	nop
  800470:	08 00       	.word	0x0008	; ????
  800472:	18 00       	.word	0x0018	; ????
  800474:	3f f0       	brie	.+14     	; 0x800484 <CGROM+0x196>
  800476:	3f f0       	brie	.+14     	; 0x800486 <CGROM+0x198>
  800478:	18 00       	.word	0x0018	; ????
  80047a:	08 00       	.word	0x0008	; ????
  80047c:	00 00       	nop
  80047e:	00 00       	nop
  800480:	00 40       	sbci	r16, 0x00	; 0
  800482:	00 60       	ori	r16, 0x00	; 0
  800484:	3f f0       	brie	.+14     	; 0x800494 <CGROM+0x1a6>
  800486:	3f f0       	brie	.+14     	; 0x800496 <CGROM+0x1a8>
  800488:	00 60       	ori	r16, 0x00	; 0
  80048a:	00 40       	sbci	r16, 0x00	; 0
  80048c:	00 00       	nop
  80048e:	00 00       	nop
  800490:	01 00       	.word	0x0001	; ????
  800492:	03 80       	ldd	r0, Z+3	; 0x03
  800494:	07 c0       	rjmp	.+14     	; 0x8004a4 <CGROM+0x1b6>
  800496:	05 40       	sbci	r16, 0x05	; 5
  800498:	01 00       	.word	0x0001	; ????
  80049a:	01 00       	.word	0x0001	; ????
  80049c:	01 00       	.word	0x0001	; ????
  80049e:	00 00       	nop
  8004a0:	01 00       	.word	0x0001	; ????
  8004a2:	01 00       	.word	0x0001	; ????
  8004a4:	01 00       	.word	0x0001	; ????
  8004a6:	05 40       	sbci	r16, 0x05	; 5
  8004a8:	07 c0       	rjmp	.+14     	; 0x8004b8 <CGROM+0x1ca>
  8004aa:	03 80       	ldd	r0, Z+3	; 0x03
  8004ac:	01 00       	.word	0x0001	; ????
  8004ae:	00 00       	nop
  8004b0:	00 40       	sbci	r16, 0x00	; 0
  8004b2:	00 40       	sbci	r16, 0x00	; 0
  8004b4:	00 40       	sbci	r16, 0x00	; 0
  8004b6:	00 40       	sbci	r16, 0x00	; 0
  8004b8:	00 40       	sbci	r16, 0x00	; 0
  8004ba:	03 c0       	rjmp	.+6      	; 0x8004c2 <CGROM+0x1d4>
  8004bc:	03 c0       	rjmp	.+6      	; 0x8004c4 <CGROM+0x1d6>
  8004be:	01 00       	.word	0x0001	; ????
  8004c0:	03 80       	ldd	r0, Z+3	; 0x03
  8004c2:	07 c0       	rjmp	.+14     	; 0x8004d2 <CGROM+0x1e4>
  8004c4:	01 00       	.word	0x0001	; ????
  8004c6:	01 00       	.word	0x0001	; ????
  8004c8:	07 c0       	rjmp	.+14     	; 0x8004d8 <CGROM+0x1ea>
  8004ca:	03 80       	ldd	r0, Z+3	; 0x03
  8004cc:	01 00       	.word	0x0001	; ????
  8004ce:	00 00       	nop
  8004d0:	00 60       	ori	r16, 0x00	; 0
  8004d2:	01 e0       	ldi	r16, 0x01	; 1
  8004d4:	07 e0       	ldi	r16, 0x07	; 7
  8004d6:	0f e0       	ldi	r16, 0x0F	; 15
  8004d8:	07 e0       	ldi	r16, 0x07	; 7
  8004da:	01 e0       	ldi	r16, 0x01	; 1
  8004dc:	00 60       	ori	r16, 0x00	; 0
  8004de:	00 00       	nop
  8004e0:	0c 00       	.word	0x000c	; ????
  8004e2:	0f 00       	.word	0x000f	; ????
  8004e4:	0f c0       	rjmp	.+30     	; 0x800504 <CGROM+0x216>
  8004e6:	0f e0       	ldi	r16, 0x0F	; 15
  8004e8:	0f c0       	rjmp	.+30     	; 0x800508 <CGROM+0x21a>
  8004ea:	0f 00       	.word	0x000f	; ????
  8004ec:	0c 00       	.word	0x000c	; ????
	...
  800502:	1c 00       	.word	0x001c	; ????
  800504:	3f b0       	in	r3, 0x0f	; 15
  800506:	3f b0       	in	r3, 0x0f	; 15
  800508:	1c 00       	.word	0x001c	; ????
  80050a:	00 00       	nop
  80050c:	00 00       	nop
  80050e:	00 00       	nop
  800510:	70 00       	.word	0x0070	; ????
  800512:	78 00       	.word	0x0078	; ????
  800514:	00 00       	nop
  800516:	00 00       	nop
  800518:	78 00       	.word	0x0078	; ????
  80051a:	70 00       	.word	0x0070	; ????
  80051c:	00 00       	nop
  80051e:	00 00       	nop
  800520:	04 40       	sbci	r16, 0x04	; 4
  800522:	1f f0       	brie	.+6      	; 0x80052a <CGROM+0x23c>
  800524:	1f f0       	brie	.+6      	; 0x80052c <CGROM+0x23e>
  800526:	04 40       	sbci	r16, 0x04	; 4
  800528:	1f f0       	brie	.+6      	; 0x800530 <CGROM+0x242>
  80052a:	1f f0       	brie	.+6      	; 0x800532 <CGROM+0x244>
  80052c:	04 40       	sbci	r16, 0x04	; 4
  80052e:	00 00       	nop
  800530:	19 e0       	ldi	r17, 0x09	; 9
  800532:	33 f0       	brvs	.+12     	; 0x800540 <CGROM+0x252>
  800534:	e2 1c       	adc	r14, r2
  800536:	e2 1c       	adc	r14, r2
  800538:	22 10       	cpse	r2, r2
  80053a:	3e 30       	cpi	r19, 0x0E	; 14
  80053c:	1c 60       	ori	r17, 0x0C	; 12
  80053e:	00 00       	nop
  800540:	0c 30       	cpi	r16, 0x0C	; 12
  800542:	06 30       	cpi	r16, 0x06	; 6
  800544:	03 00       	.word	0x0003	; ????
  800546:	01 80       	ldd	r0, Z+1	; 0x01
  800548:	00 c0       	rjmp	.+0      	; 0x80054a <CGROM+0x25c>
  80054a:	0c 60       	ori	r16, 0x0C	; 12
  80054c:	0c 30       	cpi	r16, 0x0C	; 12
  80054e:	00 00       	nop
  800550:	02 10       	cpse	r0, r2
  800552:	1b f0       	brvs	.+6      	; 0x80055a <CGROM+0x26c>
  800554:	3d e0       	ldi	r19, 0x0D	; 13
  800556:	27 10       	cpse	r2, r7
  800558:	3e 10       	cpse	r3, r14
  80055a:	1b f0       	brvs	.+6      	; 0x800562 <CGROM+0x274>
  80055c:	01 e0       	ldi	r16, 0x01	; 1
	...
  800566:	70 00       	.word	0x0070	; ????
  800568:	78 00       	.word	0x0078	; ????
  80056a:	08 00       	.word	0x0008	; ????
  80056c:	00 00       	nop
  80056e:	00 00       	nop
  800570:	00 00       	nop
  800572:	20 10       	cpse	r2, r0
  800574:	30 30       	cpi	r19, 0x00	; 0
  800576:	1f e0       	ldi	r17, 0x0F	; 15
  800578:	0f c0       	rjmp	.+30     	; 0x800598 <CGROM+0x2aa>
	...
  800582:	0f c0       	rjmp	.+30     	; 0x8005a2 <CGROM+0x2b4>
  800584:	1f e0       	ldi	r17, 0x0F	; 15
  800586:	30 30       	cpi	r19, 0x00	; 0
  800588:	20 10       	cpse	r2, r0
  80058a:	00 00       	nop
  80058c:	00 00       	nop
  80058e:	01 00       	.word	0x0001	; ????
  800590:	05 40       	sbci	r16, 0x05	; 5
  800592:	07 c0       	rjmp	.+14     	; 0x8005a2 <CGROM+0x2b4>
  800594:	03 80       	ldd	r0, Z+3	; 0x03
  800596:	03 80       	ldd	r0, Z+3	; 0x03
  800598:	07 c0       	rjmp	.+14     	; 0x8005a8 <CGROM+0x2ba>
  80059a:	05 40       	sbci	r16, 0x05	; 5
  80059c:	01 00       	.word	0x0001	; ????
  80059e:	00 00       	nop
  8005a0:	01 00       	.word	0x0001	; ????
  8005a2:	01 00       	.word	0x0001	; ????
  8005a4:	07 c0       	rjmp	.+14     	; 0x8005b4 <CGROM+0x2c6>
  8005a6:	07 c0       	rjmp	.+14     	; 0x8005b6 <CGROM+0x2c8>
  8005a8:	01 00       	.word	0x0001	; ????
  8005aa:	01 00       	.word	0x0001	; ????
	...
  8005b4:	00 70       	andi	r16, 0x00	; 0
  8005b6:	00 78       	andi	r16, 0x80	; 128
  8005b8:	00 08       	sbc	r0, r0
  8005ba:	00 00       	nop
  8005bc:	00 00       	nop
  8005be:	00 00       	nop
  8005c0:	01 00       	.word	0x0001	; ????
  8005c2:	01 00       	.word	0x0001	; ????
  8005c4:	01 00       	.word	0x0001	; ????
  8005c6:	01 00       	.word	0x0001	; ????
  8005c8:	01 00       	.word	0x0001	; ????
  8005ca:	01 00       	.word	0x0001	; ????
	...
  8005d4:	00 30       	cpi	r16, 0x00	; 0
  8005d6:	00 30       	cpi	r16, 0x00	; 0
	...
  8005e0:	0c 00       	.word	0x000c	; ????
  8005e2:	06 00       	.word	0x0006	; ????
  8005e4:	03 00       	.word	0x0003	; ????
  8005e6:	01 80       	ldd	r0, Z+1	; 0x01
  8005e8:	00 c0       	rjmp	.+0      	; 0x8005ea <CGROM+0x2fc>
  8005ea:	00 60       	ori	r16, 0x00	; 0
  8005ec:	00 30       	cpi	r16, 0x00	; 0
  8005ee:	00 00       	nop
  8005f0:	1f e0       	ldi	r17, 0x0F	; 15
  8005f2:	3f f0       	brie	.+14     	; 0x800602 <CGROM+0x314>
  8005f4:	26 10       	cpse	r2, r6
  8005f6:	23 10       	cpse	r2, r3
  8005f8:	21 90       	ld	r2, Z+
  8005fa:	3f f0       	brie	.+14     	; 0x80060a <CGROM+0x31c>
  8005fc:	1f e0       	ldi	r17, 0x0F	; 15
  8005fe:	00 00       	nop
  800600:	00 10       	cpse	r0, r0
  800602:	00 10       	cpse	r0, r0
  800604:	3f f0       	brie	.+14     	; 0x800614 <CGROM+0x326>
  800606:	3f f0       	brie	.+14     	; 0x800616 <CGROM+0x328>
  800608:	18 10       	cpse	r1, r8
  80060a:	08 10       	cpse	r0, r8
  80060c:	00 00       	nop
  80060e:	00 00       	nop
  800610:	18 30       	cpi	r17, 0x08	; 8
  800612:	3c 30       	cpi	r19, 0x0C	; 12
  800614:	26 10       	cpse	r2, r6
  800616:	23 10       	cpse	r2, r3
  800618:	21 90       	ld	r2, Z+
  80061a:	30 f0       	brcs	.+12     	; 0x800628 <CGROM+0x33a>
  80061c:	10 70       	andi	r17, 0x00	; 0
  80061e:	00 00       	nop
  800620:	1d e0       	ldi	r17, 0x0D	; 13
  800622:	3f f0       	brie	.+14     	; 0x800632 <CGROM+0x344>
  800624:	22 10       	cpse	r2, r2
  800626:	22 10       	cpse	r2, r2
  800628:	22 10       	cpse	r2, r2
  80062a:	30 30       	cpi	r19, 0x00	; 0
  80062c:	10 20       	and	r1, r0
  80062e:	00 00       	nop
  800630:	01 10       	cpse	r0, r1
  800632:	3f f0       	brie	.+14     	; 0x800642 <CGROM+0x354>
  800634:	3f f0       	brie	.+14     	; 0x800644 <CGROM+0x356>
  800636:	19 10       	cpse	r1, r9
  800638:	0d 00       	.word	0x000d	; ????
  80063a:	07 00       	.word	0x0007	; ????
  80063c:	03 00       	.word	0x0003	; ????
  80063e:	00 00       	nop
  800640:	21 e0       	ldi	r18, 0x01	; 1
  800642:	23 f0       	brvs	.+8      	; 0x80064c <CGROM+0x35e>
  800644:	22 10       	cpse	r2, r2
  800646:	22 10       	cpse	r2, r2
  800648:	22 10       	cpse	r2, r2
  80064a:	3e 30       	cpi	r19, 0x0E	; 14
  80064c:	3e 20       	and	r3, r14
  80064e:	00 00       	nop
  800650:	01 e0       	ldi	r16, 0x01	; 1
  800652:	03 f0       	brvs	.+0      	; 0x800654 <CGROM+0x366>
  800654:	22 10       	cpse	r2, r2
  800656:	22 10       	cpse	r2, r2
  800658:	32 10       	cpse	r3, r2
  80065a:	1f f0       	brie	.+6      	; 0x800662 <CGROM+0x374>
  80065c:	0f e0       	ldi	r16, 0x0F	; 15
  80065e:	00 00       	nop
  800660:	3c 00       	.word	0x003c	; ????
  800662:	3e 00       	.word	0x003e	; ????
  800664:	23 00       	.word	0x0023	; ????
  800666:	21 f0       	breq	.+8      	; 0x800670 <CGROM+0x382>
  800668:	20 f0       	brcs	.+8      	; 0x800672 <CGROM+0x384>
  80066a:	30 00       	.word	0x0030	; ????
  80066c:	30 00       	.word	0x0030	; ????
  80066e:	00 00       	nop
  800670:	1d e0       	ldi	r17, 0x0D	; 13
  800672:	3f f0       	brie	.+14     	; 0x800682 <CGROM+0x394>
  800674:	22 10       	cpse	r2, r2
  800676:	22 10       	cpse	r2, r2
  800678:	22 10       	cpse	r2, r2
  80067a:	3f f0       	brie	.+14     	; 0x80068a <CGROM+0x39c>
  80067c:	1d e0       	ldi	r17, 0x0D	; 13
  80067e:	00 00       	nop
  800680:	1f c0       	rjmp	.+62     	; 0x8006c0 <CGROM+0x3d2>
  800682:	3f e0       	ldi	r19, 0x0F	; 15
  800684:	22 30       	cpi	r18, 0x02	; 2
  800686:	22 10       	cpse	r2, r2
  800688:	22 10       	cpse	r2, r2
  80068a:	3e 10       	cpse	r3, r14
  80068c:	1c 00       	.word	0x001c	; ????
  80068e:	00 00       	nop
  800690:	00 00       	nop
  800692:	00 00       	nop
  800694:	0c 60       	ori	r16, 0x0C	; 12
  800696:	0c 60       	ori	r16, 0x0C	; 12
	...
  8006a4:	0c 60       	ori	r16, 0x0C	; 12
  8006a6:	0c 70       	andi	r16, 0x0C	; 12
  8006a8:	00 10       	cpse	r0, r0
  8006aa:	00 00       	nop
  8006ac:	00 00       	nop
  8006ae:	00 00       	nop
  8006b0:	10 10       	cpse	r1, r0
  8006b2:	18 30       	cpi	r17, 0x08	; 8
  8006b4:	0c 60       	ori	r16, 0x0C	; 12
  8006b6:	06 c0       	rjmp	.+12     	; 0x8006c4 <CGROM+0x3d6>
  8006b8:	03 80       	ldd	r0, Z+3	; 0x03
  8006ba:	01 00       	.word	0x0001	; ????
  8006bc:	00 00       	nop
  8006be:	00 00       	nop
  8006c0:	04 80       	ldd	r0, Z+4	; 0x04
  8006c2:	04 80       	ldd	r0, Z+4	; 0x04
  8006c4:	04 80       	ldd	r0, Z+4	; 0x04
  8006c6:	04 80       	ldd	r0, Z+4	; 0x04
  8006c8:	04 80       	ldd	r0, Z+4	; 0x04
  8006ca:	04 80       	ldd	r0, Z+4	; 0x04
  8006cc:	00 00       	nop
  8006ce:	00 00       	nop
  8006d0:	01 00       	.word	0x0001	; ????
  8006d2:	03 80       	ldd	r0, Z+3	; 0x03
  8006d4:	06 c0       	rjmp	.+12     	; 0x8006e2 <CGROM+0x3f4>
  8006d6:	0c 60       	ori	r16, 0x0C	; 12
  8006d8:	18 30       	cpi	r17, 0x08	; 8
  8006da:	10 10       	cpse	r1, r0
  8006dc:	00 00       	nop
  8006de:	00 00       	nop
  8006e0:	18 00       	.word	0x0018	; ????
  8006e2:	3c 00       	.word	0x003c	; ????
  8006e4:	27 b0       	in	r2, 0x07	; 7
  8006e6:	23 b0       	in	r2, 0x03	; 3
  8006e8:	20 00       	.word	0x0020	; ????
  8006ea:	38 00       	.word	0x0038	; ????
  8006ec:	18 00       	.word	0x0018	; ????
  8006ee:	00 00       	nop
  8006f0:	1f 80       	ldd	r1, Y+7	; 0x07
  8006f2:	3f d0       	rcall	.+126    	; 0x800772 <CGROM+0x484>
  8006f4:	23 d0       	rcall	.+70     	; 0x80073c <CGROM+0x44e>
  8006f6:	23 d0       	rcall	.+70     	; 0x80073e <CGROM+0x450>
  8006f8:	20 10       	cpse	r2, r0
  8006fa:	3f f0       	brie	.+14     	; 0x80070a <CGROM+0x41c>
  8006fc:	1f e0       	ldi	r17, 0x0F	; 15
  8006fe:	00 00       	nop
  800700:	07 f0       	brie	.+0      	; 0x800702 <CGROM+0x414>
  800702:	0f f0       	brie	.+2      	; 0x800706 <CGROM+0x418>
  800704:	19 00       	.word	0x0019	; ????
  800706:	31 00       	.word	0x0031	; ????
  800708:	19 00       	.word	0x0019	; ????
  80070a:	0f f0       	brie	.+2      	; 0x80070e <CGROM+0x420>
  80070c:	07 f0       	brie	.+0      	; 0x80070e <CGROM+0x420>
  80070e:	00 00       	nop
  800710:	1d e0       	ldi	r17, 0x0D	; 13
  800712:	3f f0       	brie	.+14     	; 0x800722 <CGROM+0x434>
  800714:	22 10       	cpse	r2, r2
  800716:	22 10       	cpse	r2, r2
  800718:	3f f0       	brie	.+14     	; 0x800728 <CGROM+0x43a>
  80071a:	3f f0       	brie	.+14     	; 0x80072a <CGROM+0x43c>
  80071c:	20 10       	cpse	r2, r0
  80071e:	00 00       	nop
  800720:	18 60       	ori	r17, 0x08	; 8
  800722:	30 30       	cpi	r19, 0x00	; 0
  800724:	20 10       	cpse	r2, r0
  800726:	20 10       	cpse	r2, r0
  800728:	30 30       	cpi	r19, 0x00	; 0
  80072a:	1f e0       	ldi	r17, 0x0F	; 15
  80072c:	0f c0       	rjmp	.+30     	; 0x80074c <CGROM+0x45e>
  80072e:	00 00       	nop
  800730:	0f c0       	rjmp	.+30     	; 0x800750 <CGROM+0x462>
  800732:	1f e0       	ldi	r17, 0x0F	; 15
  800734:	30 30       	cpi	r19, 0x00	; 0
  800736:	20 10       	cpse	r2, r0
  800738:	3f f0       	brie	.+14     	; 0x800748 <CGROM+0x45a>
  80073a:	3f f0       	brie	.+14     	; 0x80074a <CGROM+0x45c>
  80073c:	20 10       	cpse	r2, r0
  80073e:	00 00       	nop
  800740:	38 70       	andi	r19, 0x08	; 8
  800742:	30 30       	cpi	r19, 0x00	; 0
  800744:	27 10       	cpse	r2, r7
  800746:	22 10       	cpse	r2, r2
  800748:	3f f0       	brie	.+14     	; 0x800758 <CGROM+0x46a>
  80074a:	3f f0       	brie	.+14     	; 0x80075a <CGROM+0x46c>
  80074c:	20 10       	cpse	r2, r0
  80074e:	00 00       	nop
  800750:	38 00       	.word	0x0038	; ????
  800752:	30 00       	.word	0x0030	; ????
  800754:	27 00       	.word	0x0027	; ????
  800756:	22 10       	cpse	r2, r2
  800758:	3f f0       	brie	.+14     	; 0x800768 <CGROM+0x47a>
  80075a:	3f f0       	brie	.+14     	; 0x80076a <CGROM+0x47c>
  80075c:	20 10       	cpse	r2, r0
  80075e:	00 00       	nop
  800760:	19 f0       	breq	.+6      	; 0x800768 <CGROM+0x47a>
  800762:	31 e0       	ldi	r19, 0x01	; 1
  800764:	21 10       	cpse	r2, r1
  800766:	21 10       	cpse	r2, r1
  800768:	30 30       	cpi	r19, 0x00	; 0
  80076a:	1f e0       	ldi	r17, 0x0F	; 15
  80076c:	0f c0       	rjmp	.+30     	; 0x80078c <CGROM+0x49e>
  80076e:	00 00       	nop
  800770:	3f f0       	brie	.+14     	; 0x800780 <CGROM+0x492>
  800772:	3f f0       	brie	.+14     	; 0x800782 <CGROM+0x494>
  800774:	02 00       	.word	0x0002	; ????
  800776:	02 00       	.word	0x0002	; ????
  800778:	02 00       	.word	0x0002	; ????
  80077a:	3f f0       	brie	.+14     	; 0x80078a <CGROM+0x49c>
  80077c:	3f f0       	brie	.+14     	; 0x80078c <CGROM+0x49e>
  80077e:	00 00       	nop
  800780:	00 00       	nop
  800782:	20 10       	cpse	r2, r0
  800784:	3f f0       	brie	.+14     	; 0x800794 <CGROM+0x4a6>
  800786:	3f f0       	brie	.+14     	; 0x800796 <CGROM+0x4a8>
  800788:	20 10       	cpse	r2, r0
  80078a:	00 00       	nop
  80078c:	00 00       	nop
  80078e:	00 00       	nop
  800790:	20 00       	.word	0x0020	; ????
  800792:	3f e0       	ldi	r19, 0x0F	; 15
  800794:	3f f0       	brie	.+14     	; 0x8007a4 <CGROM+0x4b6>
  800796:	20 10       	cpse	r2, r0
  800798:	00 10       	cpse	r0, r0
  80079a:	00 f0       	brcs	.+0      	; 0x80079c <CGROM+0x4ae>
  80079c:	00 e0       	ldi	r16, 0x00	; 0
  80079e:	00 00       	nop
  8007a0:	38 70       	andi	r19, 0x08	; 8
  8007a2:	3c f0       	brlt	.+14     	; 0x8007b2 <CGROM+0x4c4>
  8007a4:	07 80       	ldd	r0, Z+7	; 0x07
  8007a6:	03 00       	.word	0x0003	; ????
  8007a8:	3f f0       	brie	.+14     	; 0x8007b8 <CGROM+0x4ca>
  8007aa:	3f f0       	brie	.+14     	; 0x8007ba <CGROM+0x4cc>
  8007ac:	20 10       	cpse	r2, r0
  8007ae:	00 00       	nop
  8007b0:	00 70       	andi	r16, 0x00	; 0
  8007b2:	00 30       	cpi	r16, 0x00	; 0
  8007b4:	00 10       	cpse	r0, r0
  8007b6:	20 10       	cpse	r2, r0
  8007b8:	3f f0       	brie	.+14     	; 0x8007c8 <CGROM+0x4da>
  8007ba:	3f f0       	brie	.+14     	; 0x8007ca <CGROM+0x4dc>
  8007bc:	20 10       	cpse	r2, r0
  8007be:	3f f0       	brie	.+14     	; 0x8007ce <CGROM+0x4e0>
  8007c0:	3f f0       	brie	.+14     	; 0x8007d0 <CGROM+0x4e2>
  8007c2:	1c 00       	.word	0x001c	; ????
  8007c4:	0e 00       	.word	0x000e	; ????
  8007c6:	0e 00       	.word	0x000e	; ????
  8007c8:	1c 00       	.word	0x001c	; ????
  8007ca:	3f f0       	brie	.+14     	; 0x8007da <CGROM+0x4ec>
  8007cc:	3f f0       	brie	.+14     	; 0x8007dc <CGROM+0x4ee>
  8007ce:	00 00       	nop
  8007d0:	3f f0       	brie	.+14     	; 0x8007e0 <CGROM+0x4f2>
  8007d2:	3f f0       	brie	.+14     	; 0x8007e2 <CGROM+0x4f4>
  8007d4:	07 00       	.word	0x0007	; ????
  8007d6:	0e 00       	.word	0x000e	; ????
  8007d8:	1c 00       	.word	0x001c	; ????
  8007da:	3f f0       	brie	.+14     	; 0x8007ea <CGROM+0x4fc>
  8007dc:	3f f0       	brie	.+14     	; 0x8007ec <CGROM+0x4fe>
  8007de:	00 00       	nop
  8007e0:	1f e0       	ldi	r17, 0x0F	; 15
  8007e2:	3f f0       	brie	.+14     	; 0x8007f2 <CGROM+0x504>
  8007e4:	20 10       	cpse	r2, r0
  8007e6:	20 10       	cpse	r2, r0
  8007e8:	20 10       	cpse	r2, r0
  8007ea:	3f f0       	brie	.+14     	; 0x8007fa <CGROM+0x50c>
  8007ec:	1f e0       	ldi	r17, 0x0F	; 15
  8007ee:	00 00       	nop
  8007f0:	1c 00       	.word	0x001c	; ????
  8007f2:	3e 00       	.word	0x003e	; ????
  8007f4:	22 00       	.word	0x0022	; ????
  8007f6:	22 10       	cpse	r2, r2
  8007f8:	3f f0       	brie	.+14     	; 0x800808 <CGROM+0x51a>
  8007fa:	3f f0       	brie	.+14     	; 0x80080a <CGROM+0x51c>
  8007fc:	20 10       	cpse	r2, r0
  8007fe:	00 00       	nop
  800800:	1f e4       	ldi	r17, 0x4F	; 79
  800802:	3f fc       	.word	0xfc3f	; ????
  800804:	20 3c       	cpi	r18, 0xC0	; 192
  800806:	20 70       	andi	r18, 0x00	; 0
  800808:	20 10       	cpse	r2, r0
  80080a:	3f f0       	brie	.+14     	; 0x80081a <CGROM+0x52c>
  80080c:	1f e0       	ldi	r17, 0x0F	; 15
  80080e:	00 00       	nop
  800810:	1c f0       	brlt	.+6      	; 0x800818 <CGROM+0x52a>
  800812:	3f f0       	brie	.+14     	; 0x800822 <CGROM+0x534>
  800814:	23 00       	.word	0x0023	; ????
  800816:	22 00       	.word	0x0022	; ????
  800818:	3f f0       	brie	.+14     	; 0x800828 <CGROM+0x53a>
  80081a:	3f f0       	brie	.+14     	; 0x80082a <CGROM+0x53c>
  80081c:	20 10       	cpse	r2, r0
  80081e:	00 00       	nop
  800820:	18 e0       	ldi	r17, 0x08	; 8
  800822:	39 f0       	breq	.+14     	; 0x800832 <CGROM+0x544>
  800824:	23 10       	cpse	r2, r3
  800826:	22 10       	cpse	r2, r2
  800828:	26 10       	cpse	r2, r6
  80082a:	3c 70       	andi	r19, 0x0C	; 12
  80082c:	18 60       	ori	r17, 0x08	; 8
  80082e:	38 00       	.word	0x0038	; ????
  800830:	30 00       	.word	0x0030	; ????
  800832:	20 10       	cpse	r2, r0
  800834:	3f f0       	brie	.+14     	; 0x800844 <CGROM+0x556>
  800836:	3f f0       	brie	.+14     	; 0x800846 <CGROM+0x558>
  800838:	20 10       	cpse	r2, r0
  80083a:	30 00       	.word	0x0030	; ????
  80083c:	38 00       	.word	0x0038	; ????
  80083e:	00 00       	nop
  800840:	3f e0       	ldi	r19, 0x0F	; 15
  800842:	3f f0       	brie	.+14     	; 0x800852 <CGROM+0x564>
  800844:	00 10       	cpse	r0, r0
  800846:	00 10       	cpse	r0, r0
  800848:	00 10       	cpse	r0, r0
  80084a:	3f f0       	brie	.+14     	; 0x80085a <CGROM+0x56c>
  80084c:	3f e0       	ldi	r19, 0x0F	; 15
  80084e:	3f 80       	ldd	r3, Y+7	; 0x07
  800850:	3f c0       	rjmp	.+126    	; 0x8008d0 <CGROM+0x5e2>
  800852:	00 60       	ori	r16, 0x00	; 0
  800854:	00 30       	cpi	r16, 0x00	; 0
  800856:	00 30       	cpi	r16, 0x00	; 0
  800858:	00 60       	ori	r16, 0x00	; 0
  80085a:	3f c0       	rjmp	.+126    	; 0x8008da <CGROM+0x5ec>
  80085c:	3f 80       	ldd	r3, Y+7	; 0x07
  80085e:	3f c0       	rjmp	.+126    	; 0x8008de <CGROM+0x5f0>
  800860:	3f f0       	brie	.+14     	; 0x800870 <CGROM+0x582>
  800862:	00 70       	andi	r16, 0x00	; 0
  800864:	01 c0       	rjmp	.+2      	; 0x800868 <CGROM+0x57a>
  800866:	01 c0       	rjmp	.+2      	; 0x80086a <CGROM+0x57c>
  800868:	00 70       	andi	r16, 0x00	; 0
  80086a:	3f f0       	brie	.+14     	; 0x80087a <CGROM+0x58c>
  80086c:	3f c0       	rjmp	.+126    	; 0x8008ec <CGROM+0x5fe>
  80086e:	30 30       	cpi	r19, 0x00	; 0
  800870:	38 70       	andi	r19, 0x08	; 8
  800872:	0c c0       	rjmp	.+24     	; 0x80088c <CGROM+0x59e>
  800874:	07 80       	ldd	r0, Z+7	; 0x07
  800876:	07 80       	ldd	r0, Z+7	; 0x07
  800878:	0c c0       	rjmp	.+24     	; 0x800892 <CGROM+0x5a4>
  80087a:	38 70       	andi	r19, 0x08	; 8
  80087c:	30 30       	cpi	r19, 0x00	; 0
  80087e:	38 00       	.word	0x0038	; ????
  800880:	3c 00       	.word	0x003c	; ????
  800882:	06 10       	cpse	r0, r6
  800884:	03 f0       	brvs	.+0      	; 0x800886 <CGROM+0x598>
  800886:	03 f0       	brvs	.+0      	; 0x800888 <CGROM+0x59a>
  800888:	06 10       	cpse	r0, r6
  80088a:	3c 00       	.word	0x003c	; ????
  80088c:	38 00       	.word	0x0038	; ????
  80088e:	30 70       	andi	r19, 0x00	; 0
  800890:	38 30       	cpi	r19, 0x08	; 8
  800892:	2c 10       	cpse	r2, r12
  800894:	26 10       	cpse	r2, r6
  800896:	23 10       	cpse	r2, r3
  800898:	21 90       	ld	r2, Z+
  80089a:	30 f0       	brcs	.+12     	; 0x8008a8 <CGROM+0x5ba>
  80089c:	38 70       	andi	r19, 0x08	; 8
  80089e:	00 00       	nop
  8008a0:	00 00       	nop
  8008a2:	20 10       	cpse	r2, r0
  8008a4:	20 10       	cpse	r2, r0
  8008a6:	3f f0       	brie	.+14     	; 0x8008b6 <CGROM+0x5c8>
  8008a8:	3f f0       	brie	.+14     	; 0x8008b8 <CGROM+0x5ca>
  8008aa:	00 00       	nop
  8008ac:	00 00       	nop
  8008ae:	00 00       	nop
  8008b0:	00 70       	andi	r16, 0x00	; 0
  8008b2:	00 e0       	ldi	r16, 0x00	; 0
  8008b4:	01 c0       	rjmp	.+2      	; 0x8008b8 <CGROM+0x5ca>
  8008b6:	03 80       	ldd	r0, Z+3	; 0x03
  8008b8:	07 00       	.word	0x0007	; ????
  8008ba:	0e 00       	.word	0x000e	; ????
  8008bc:	1c 00       	.word	0x001c	; ????
  8008be:	00 00       	nop
  8008c0:	00 00       	nop
  8008c2:	3f f0       	brie	.+14     	; 0x8008d2 <CGROM+0x5e4>
  8008c4:	3f f0       	brie	.+14     	; 0x8008d4 <CGROM+0x5e6>
  8008c6:	20 10       	cpse	r2, r0
  8008c8:	20 10       	cpse	r2, r0
  8008ca:	00 00       	nop
  8008cc:	00 00       	nop
  8008ce:	00 00       	nop
  8008d0:	10 00       	.word	0x0010	; ????
  8008d2:	30 00       	.word	0x0030	; ????
  8008d4:	60 00       	.word	0x0060	; ????
  8008d6:	c0 00       	.word	0x00c0	; ????
  8008d8:	60 00       	.word	0x0060	; ????
  8008da:	30 00       	.word	0x0030	; ????
  8008dc:	10 00       	.word	0x0010	; ????
  8008de:	00 04       	cpc	r0, r0
  8008e0:	00 04       	cpc	r0, r0
  8008e2:	00 04       	cpc	r0, r0
  8008e4:	00 04       	cpc	r0, r0
  8008e6:	00 04       	cpc	r0, r0
  8008e8:	00 04       	cpc	r0, r0
  8008ea:	00 04       	cpc	r0, r0
  8008ec:	00 04       	cpc	r0, r0
  8008ee:	00 00       	nop
  8008f0:	00 00       	nop
  8008f2:	00 00       	nop
  8008f4:	a0 00       	.word	0x00a0	; ????
  8008f6:	e0 00       	.word	0x00e0	; ????
  8008f8:	40 00       	.word	0x0040	; ????
  8008fa:	00 00       	nop
  8008fc:	00 00       	nop
  8008fe:	00 00       	nop
  800900:	00 10       	cpse	r0, r0
  800902:	03 f0       	brvs	.+0      	; 0x800904 <CGROM+0x616>
  800904:	07 e0       	ldi	r16, 0x07	; 7
  800906:	05 10       	cpse	r0, r5
  800908:	05 10       	cpse	r0, r5
  80090a:	05 f0       	brhs	.+0      	; 0x80090c <CGROM+0x61e>
  80090c:	00 e0       	ldi	r16, 0x00	; 0
  80090e:	00 00       	nop
  800910:	01 e0       	ldi	r16, 0x01	; 1
  800912:	03 f0       	brvs	.+0      	; 0x800914 <CGROM+0x626>
  800914:	06 10       	cpse	r0, r6
  800916:	04 10       	cpse	r0, r4
  800918:	3f f0       	brie	.+14     	; 0x800928 <CGROM+0x63a>
  80091a:	3f f0       	brie	.+14     	; 0x80092a <CGROM+0x63c>
  80091c:	20 00       	.word	0x0020	; ????
  80091e:	00 00       	nop
  800920:	02 20       	and	r0, r2
  800922:	06 30       	cpi	r16, 0x06	; 6
  800924:	04 10       	cpse	r0, r4
  800926:	04 10       	cpse	r0, r4
  800928:	04 10       	cpse	r0, r4
  80092a:	07 f0       	brie	.+0      	; 0x80092c <CGROM+0x63e>
  80092c:	03 e0       	ldi	r16, 0x03	; 3
  80092e:	00 00       	nop
  800930:	00 10       	cpse	r0, r0
  800932:	3f f0       	brie	.+14     	; 0x800942 <CGROM+0x654>
  800934:	3f e0       	ldi	r19, 0x0F	; 15
  800936:	24 10       	cpse	r2, r4
  800938:	06 10       	cpse	r0, r6
  80093a:	03 f0       	brvs	.+0      	; 0x80093c <CGROM+0x64e>
  80093c:	01 e0       	ldi	r16, 0x01	; 1
  80093e:	00 00       	nop
  800940:	03 20       	and	r0, r3
  800942:	07 30       	cpi	r16, 0x07	; 7
  800944:	05 10       	cpse	r0, r5
  800946:	05 10       	cpse	r0, r5
  800948:	05 10       	cpse	r0, r5
  80094a:	07 f0       	brie	.+0      	; 0x80094c <CGROM+0x65e>
  80094c:	03 e0       	ldi	r16, 0x03	; 3
  80094e:	00 00       	nop
  800950:	00 00       	nop
  800952:	18 00       	.word	0x0018	; ????
  800954:	30 00       	.word	0x0030	; ????
  800956:	22 10       	cpse	r2, r2
  800958:	3f f0       	brie	.+14     	; 0x800968 <CGROM+0x67a>
  80095a:	1f f0       	brie	.+6      	; 0x800962 <CGROM+0x674>
  80095c:	02 10       	cpse	r0, r2
  80095e:	00 00       	nop
  800960:	04 00       	.word	0x0004	; ????
  800962:	07 fc       	sbrc	r0, 7
  800964:	03 fe       	sbrs	r0, 3
  800966:	04 12       	cpse	r0, r20
  800968:	04 12       	cpse	r0, r20
  80096a:	07 f6       	brid	.-128    	; 0x8008ec <CGROM+0x5fe>
  80096c:	03 e4       	ldi	r16, 0x43	; 67
  80096e:	00 00       	nop
  800970:	03 f0       	brvs	.+0      	; 0x800972 <CGROM+0x684>
  800972:	07 f0       	brie	.+0      	; 0x800974 <CGROM+0x686>
  800974:	04 00       	.word	0x0004	; ????
  800976:	02 00       	.word	0x0002	; ????
  800978:	3f f0       	brie	.+14     	; 0x800988 <CGROM+0x69a>
  80097a:	3f f0       	brie	.+14     	; 0x80098a <CGROM+0x69c>
  80097c:	20 10       	cpse	r2, r0
  80097e:	00 00       	nop
  800980:	00 00       	nop
  800982:	00 10       	cpse	r0, r0
  800984:	37 f0       	brie	.+12     	; 0x800992 <CGROM+0x6a4>
  800986:	37 f0       	brie	.+12     	; 0x800994 <CGROM+0x6a6>
  800988:	04 10       	cpse	r0, r4
  80098a:	00 00       	nop
  80098c:	00 00       	nop
  80098e:	00 00       	nop
  800990:	37 fc       	sbrc	r3, 7
  800992:	37 fe       	sbrs	r3, 7
  800994:	04 02       	muls	r16, r20
  800996:	00 02       	muls	r16, r16
  800998:	00 0e       	add	r0, r16
  80099a:	00 0c       	add	r0, r0
  80099c:	00 00       	nop
  80099e:	00 00       	nop
  8009a0:	04 30       	cpi	r16, 0x04	; 4
  8009a2:	06 70       	andi	r16, 0x06	; 6
  8009a4:	03 c0       	rjmp	.+6      	; 0x8009ac <CGROM+0x6be>
  8009a6:	01 80       	ldd	r0, Z+1	; 0x01
  8009a8:	3f f0       	brie	.+14     	; 0x8009b8 <CGROM+0x6ca>
  8009aa:	3f f0       	brie	.+14     	; 0x8009ba <CGROM+0x6cc>
  8009ac:	20 10       	cpse	r2, r0
  8009ae:	00 00       	nop
  8009b0:	00 00       	nop
  8009b2:	00 10       	cpse	r0, r0
  8009b4:	3f f0       	brie	.+14     	; 0x8009c4 <CGROM+0x6d6>
  8009b6:	3f f0       	brie	.+14     	; 0x8009c6 <CGROM+0x6d8>
  8009b8:	20 10       	cpse	r2, r0
  8009ba:	00 00       	nop
  8009bc:	00 00       	nop
  8009be:	03 f0       	brvs	.+0      	; 0x8009c0 <CGROM+0x6d2>
  8009c0:	07 f0       	brie	.+0      	; 0x8009c2 <CGROM+0x6d4>
  8009c2:	06 00       	.word	0x0006	; ????
  8009c4:	03 f0       	brvs	.+0      	; 0x8009c6 <CGROM+0x6d8>
  8009c6:	03 f0       	brvs	.+0      	; 0x8009c8 <CGROM+0x6da>
  8009c8:	06 00       	.word	0x0006	; ????
  8009ca:	07 f0       	brie	.+0      	; 0x8009cc <CGROM+0x6de>
  8009cc:	07 f0       	brie	.+0      	; 0x8009ce <CGROM+0x6e0>
  8009ce:	00 00       	nop
  8009d0:	03 f0       	brvs	.+0      	; 0x8009d2 <CGROM+0x6e4>
  8009d2:	07 f0       	brie	.+0      	; 0x8009d4 <CGROM+0x6e6>
  8009d4:	04 00       	.word	0x0004	; ????
  8009d6:	04 00       	.word	0x0004	; ????
  8009d8:	03 f0       	brvs	.+0      	; 0x8009da <CGROM+0x6ec>
  8009da:	07 f0       	brie	.+0      	; 0x8009dc <CGROM+0x6ee>
  8009dc:	04 00       	.word	0x0004	; ????
  8009de:	00 00       	nop
  8009e0:	03 e0       	ldi	r16, 0x03	; 3
  8009e2:	07 f0       	brie	.+0      	; 0x8009e4 <CGROM+0x6f6>
  8009e4:	04 10       	cpse	r0, r4
  8009e6:	04 10       	cpse	r0, r4
  8009e8:	04 10       	cpse	r0, r4
  8009ea:	07 f0       	brie	.+0      	; 0x8009ec <CGROM+0x6fe>
  8009ec:	03 e0       	ldi	r16, 0x03	; 3
  8009ee:	00 00       	nop
  8009f0:	03 e0       	ldi	r16, 0x03	; 3
  8009f2:	07 f0       	brie	.+0      	; 0x8009f4 <CGROM+0x706>
  8009f4:	04 10       	cpse	r0, r4
  8009f6:	04 12       	cpse	r0, r20
  8009f8:	03 fe       	sbrs	r0, 3
  8009fa:	07 fe       	sbrs	r0, 7
  8009fc:	04 02       	muls	r16, r20
  8009fe:	00 00       	nop
  800a00:	04 02       	muls	r16, r20
  800a02:	07 fe       	sbrs	r0, 7
  800a04:	03 fe       	sbrs	r0, 3
  800a06:	04 12       	cpse	r0, r20
  800a08:	04 10       	cpse	r0, r4
  800a0a:	07 f0       	brie	.+0      	; 0x800a0c <CGROM+0x71e>
  800a0c:	03 e0       	ldi	r16, 0x03	; 3
  800a0e:	00 00       	nop
  800a10:	03 00       	.word	0x0003	; ????
  800a12:	07 00       	.word	0x0007	; ????
  800a14:	04 00       	.word	0x0004	; ????
  800a16:	06 10       	cpse	r0, r6
  800a18:	03 f0       	brvs	.+0      	; 0x800a1a <CGROM+0x72c>
  800a1a:	07 f0       	brie	.+0      	; 0x800a1c <CGROM+0x72e>
  800a1c:	04 10       	cpse	r0, r4
  800a1e:	00 00       	nop
  800a20:	02 20       	and	r0, r2
  800a22:	06 70       	andi	r16, 0x06	; 6
  800a24:	04 d0       	rcall	.+8      	; 0x800a2e <CGROM+0x740>
  800a26:	04 90       	lpm	r0, Z
  800a28:	05 90       	lpm	r0, Z+
  800a2a:	07 30       	cpi	r16, 0x07	; 7
  800a2c:	02 20       	and	r0, r2
  800a2e:	00 00       	nop
  800a30:	00 20       	and	r0, r0
  800a32:	04 30       	cpi	r16, 0x04	; 4
  800a34:	04 10       	cpse	r0, r4
  800a36:	3f f0       	brie	.+14     	; 0x800a46 <CGROM+0x758>
  800a38:	1f e0       	ldi	r17, 0x0F	; 15
  800a3a:	04 00       	.word	0x0004	; ????
  800a3c:	04 00       	.word	0x0004	; ????
  800a3e:	00 00       	nop
  800a40:	00 10       	cpse	r0, r0
  800a42:	07 f0       	brie	.+0      	; 0x800a44 <CGROM+0x756>
  800a44:	07 e0       	ldi	r16, 0x07	; 7
  800a46:	00 10       	cpse	r0, r0
  800a48:	00 10       	cpse	r0, r0
  800a4a:	07 f0       	brie	.+0      	; 0x800a4c <CGROM+0x75e>
  800a4c:	07 e0       	ldi	r16, 0x07	; 7
  800a4e:	07 80       	ldd	r0, Z+7	; 0x07
  800a50:	07 c0       	rjmp	.+14     	; 0x800a60 <CGROM+0x772>
  800a52:	00 60       	ori	r16, 0x00	; 0
  800a54:	00 30       	cpi	r16, 0x00	; 0
  800a56:	00 30       	cpi	r16, 0x00	; 0
  800a58:	00 60       	ori	r16, 0x00	; 0
  800a5a:	07 c0       	rjmp	.+14     	; 0x800a6a <CGROM+0x77c>
  800a5c:	07 80       	ldd	r0, Z+7	; 0x07
  800a5e:	07 e0       	ldi	r16, 0x07	; 7
  800a60:	07 f0       	brie	.+0      	; 0x800a62 <CGROM+0x774>
  800a62:	00 30       	cpi	r16, 0x00	; 0
  800a64:	00 e0       	ldi	r16, 0x00	; 0
  800a66:	00 e0       	ldi	r16, 0x00	; 0
  800a68:	00 30       	cpi	r16, 0x00	; 0
  800a6a:	07 f0       	brie	.+0      	; 0x800a6c <CGROM+0x77e>
  800a6c:	07 e0       	ldi	r16, 0x07	; 7
  800a6e:	04 10       	cpse	r0, r4
  800a70:	06 30       	cpi	r16, 0x06	; 6
  800a72:	03 60       	ori	r16, 0x03	; 3
  800a74:	01 c0       	rjmp	.+2      	; 0x800a78 <CGROM+0x78a>
  800a76:	01 c0       	rjmp	.+2      	; 0x800a7a <CGROM+0x78c>
  800a78:	03 60       	ori	r16, 0x03	; 3
  800a7a:	06 30       	cpi	r16, 0x06	; 6
  800a7c:	04 10       	cpse	r0, r4
  800a7e:	00 00       	nop
  800a80:	07 f8       	bld	r0, 7
  800a82:	07 fc       	sbrc	r0, 7
  800a84:	00 16       	cp	r0, r16
  800a86:	00 12       	cpse	r0, r16
  800a88:	00 12       	cpse	r0, r16
  800a8a:	07 f2       	brie	.-128    	; 0x800a0c <CGROM+0x71e>
  800a8c:	07 e2       	ldi	r16, 0x27	; 39
  800a8e:	00 00       	nop
  800a90:	04 30       	cpi	r16, 0x04	; 4
  800a92:	06 30       	cpi	r16, 0x06	; 6
  800a94:	07 10       	cpse	r0, r7
  800a96:	05 90       	lpm	r0, Z+
  800a98:	04 d0       	rcall	.+8      	; 0x800aa2 <CGROM+0x7b4>
  800a9a:	06 70       	andi	r16, 0x06	; 6
  800a9c:	06 30       	cpi	r16, 0x06	; 6
  800a9e:	00 00       	nop
  800aa0:	20 10       	cpse	r2, r0
  800aa2:	20 10       	cpse	r2, r0
  800aa4:	3d f0       	brhs	.+14     	; 0x800ab4 <CGROM+0x7c6>
  800aa6:	1f e0       	ldi	r17, 0x0F	; 15
  800aa8:	02 00       	.word	0x0002	; ????
  800aaa:	02 00       	.word	0x0002	; ????
	...
  800ab4:	3d f0       	brhs	.+14     	; 0x800ac4 <CGROM+0x7d6>
  800ab6:	3d f0       	brhs	.+14     	; 0x800ac6 <CGROM+0x7d8>
	...
  800ac0:	02 00       	.word	0x0002	; ????
  800ac2:	02 00       	.word	0x0002	; ????
  800ac4:	1f e0       	ldi	r17, 0x0F	; 15
  800ac6:	3d f0       	brhs	.+14     	; 0x800ad6 <CGROM+0x7e8>
  800ac8:	20 10       	cpse	r2, r0
  800aca:	20 10       	cpse	r2, r0
  800acc:	00 00       	nop
  800ace:	00 00       	nop
  800ad0:	20 00       	.word	0x0020	; ????
  800ad2:	30 00       	.word	0x0030	; ????
  800ad4:	10 00       	.word	0x0010	; ????
  800ad6:	30 00       	.word	0x0030	; ????
  800ad8:	20 00       	.word	0x0020	; ????
  800ada:	30 00       	.word	0x0030	; ????
  800adc:	10 00       	.word	0x0010	; ????
  800ade:	00 00       	nop
  800ae0:	01 e0       	ldi	r16, 0x01	; 1
  800ae2:	03 e0       	ldi	r16, 0x03	; 3
  800ae4:	06 20       	and	r0, r6
  800ae6:	0c 20       	and	r0, r12
  800ae8:	06 20       	and	r0, r6
  800aea:	03 e0       	ldi	r16, 0x03	; 3
  800aec:	01 e0       	ldi	r16, 0x01	; 1

00800aee <Triangle>:
  800aee:	f1 0a       	sbc	r15, r17
  800af0:	03        	sbrc	r16, 3

00800af1 <src_triangle>:
  800af1:	fd fd       	.word	0xfdfd	; ????
  800af3:	00 03       	mulsu	r16, r16
  800af5:	00 03       	mulsu	r16, r16
  800af7:	03 fd       	sbrc	r16, 3
  800af9:	03 fd       	sbrc	r16, 3
  800afb:	fd fd       	.word	0xfdfd	; ????
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
      98:	1a e0       	ldi	r17, 0x0A	; 10
      9a:	a0 e0       	ldi	r26, 0x00	; 0
      9c:	b1 e0       	ldi	r27, 0x01	; 1
      9e:	e8 e2       	ldi	r30, 0x28	; 40
      a0:	f7 e2       	ldi	r31, 0x27	; 39
      a2:	00 e0       	ldi	r16, 0x00	; 0
      a4:	0b bf       	out	0x3b, r16	; 59
      a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
      a8:	07 90       	elpm	r0, Z+
      aa:	0d 92       	st	X+, r0
      ac:	ae 3f       	cpi	r26, 0xFE	; 254
      ae:	b1 07       	cpc	r27, r17
      b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>

000000b2 <__do_clear_bss>:
      b2:	2b e0       	ldi	r18, 0x0B	; 11
      b4:	ae ef       	ldi	r26, 0xFE	; 254
      b6:	ba e0       	ldi	r27, 0x0A	; 10
      b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
      ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
      bc:	ae 31       	cpi	r26, 0x1E	; 30
      be:	b2 07       	cpc	r27, r18
      c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>
      c2:	0e 94 f7 08 	call	0x11ee	; 0x11ee <main>
      c6:	0c 94 92 13 	jmp	0x2724	; 0x2724 <_exit>

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
     1a0:	80 91 17 0b 	lds	r24, 0x0B17	; 0x800b17 <__INTERRUPT_LOCK_MUTEX__>
     1a4:	8f 5f       	subi	r24, 0xFF	; 255
     1a6:	80 93 17 0b 	sts	0x0B17, r24	; 0x800b17 <__INTERRUPT_LOCK_MUTEX__>
     1aa:	80 ec       	ldi	r24, 0xC0	; 192
     1ac:	93 e0       	ldi	r25, 0x03	; 3
     1ae:	0e 94 67 12 	call	0x24ce	; 0x24ce <malloc>
     1b2:	9c 01       	movw	r18, r24
     1b4:	90 91 17 0b 	lds	r25, 0x0B17	; 0x800b17 <__INTERRUPT_LOCK_MUTEX__>
     1b8:	91 50       	subi	r25, 0x01	; 1
     1ba:	90 93 17 0b 	sts	0x0B17, r25	; 0x800b17 <__INTERRUPT_LOCK_MUTEX__>
     1be:	80 91 17 0b 	lds	r24, 0x0B17	; 0x800b17 <__INTERRUPT_LOCK_MUTEX__>
     1c2:	81 11       	cpse	r24, r1
     1c4:	01 c0       	rjmp	.+2      	; 0x1c8 <LCDDevice__Initialize+0x2a>
     1c6:	78 94       	sei
     1c8:	30 93 19 0b 	sts	0x0B19, r19	; 0x800b19 <LCDBuffer+0x1>
     1cc:	20 93 18 0b 	sts	0x0B18, r18	; 0x800b18 <LCDBuffer>
     1d0:	8f ef       	ldi	r24, 0xFF	; 255
     1d2:	8a bb       	out	0x1a, r24	; 26
     1d4:	84 bb       	out	0x14, r24	; 20
     1d6:	80 e7       	ldi	r24, 0x70	; 112
     1d8:	8b bb       	out	0x1b, r24	; 27
     1da:	25 e0       	ldi	r18, 0x05	; 5
     1dc:	2a 95       	dec	r18
     1de:	f1 f7       	brne	.-4      	; 0x1dc <LCDDevice__Initialize+0x3e>
     1e0:	00 00       	nop
     1e2:	20 e3       	ldi	r18, 0x30	; 48
     1e4:	2b bb       	out	0x1b, r18	; 27
     1e6:	35 e0       	ldi	r19, 0x05	; 5
     1e8:	3a 95       	dec	r19
     1ea:	f1 f7       	brne	.-4      	; 0x1e8 <LCDDevice__Initialize+0x4a>
     1ec:	00 00       	nop
     1ee:	2b bb       	out	0x1b, r18	; 27
     1f0:	55 e0       	ldi	r21, 0x05	; 5
     1f2:	5a 95       	dec	r21
     1f4:	f1 f7       	brne	.-4      	; 0x1f2 <LCDDevice__Initialize+0x54>
     1f6:	00 00       	nop
     1f8:	6f ef       	ldi	r22, 0xFF	; 255
     1fa:	73 ec       	ldi	r23, 0xC3	; 195
     1fc:	89 e0       	ldi	r24, 0x09	; 9
     1fe:	61 50       	subi	r22, 0x01	; 1
     200:	70 40       	sbci	r23, 0x00	; 0
     202:	80 40       	sbci	r24, 0x00	; 0
     204:	e1 f7       	brne	.-8      	; 0x1fe <LCDDevice__Initialize+0x60>
     206:	00 c0       	rjmp	.+0      	; 0x208 <LCDDevice__Initialize+0x6a>
     208:	00 00       	nop
     20a:	4e e2       	ldi	r20, 0x2E	; 46
     20c:	4b bb       	out	0x1b, r20	; 27
     20e:	95 e0       	ldi	r25, 0x05	; 5
     210:	9a 95       	dec	r25
     212:	f1 f7       	brne	.-4      	; 0x210 <LCDDevice__Initialize+0x72>
     214:	00 00       	nop
     216:	3e e3       	ldi	r19, 0x3E	; 62
     218:	3b bb       	out	0x1b, r19	; 27
     21a:	e5 e0       	ldi	r30, 0x05	; 5
     21c:	ea 95       	dec	r30
     21e:	f1 f7       	brne	.-4      	; 0x21c <LCDDevice__Initialize+0x7e>
     220:	00 00       	nop
     222:	92 e2       	ldi	r25, 0x22	; 34
     224:	9b bb       	out	0x1b, r25	; 27
     226:	f5 e0       	ldi	r31, 0x05	; 5
     228:	fa 95       	dec	r31
     22a:	f1 f7       	brne	.-4      	; 0x228 <LCDDevice__Initialize+0x8a>
     22c:	00 00       	nop
     22e:	82 e3       	ldi	r24, 0x32	; 50
     230:	8b bb       	out	0x1b, r24	; 27
     232:	55 e0       	ldi	r21, 0x05	; 5
     234:	5a 95       	dec	r21
     236:	f1 f7       	brne	.-4      	; 0x234 <LCDDevice__Initialize+0x96>
     238:	00 00       	nop
     23a:	ef e7       	ldi	r30, 0x7F	; 127
     23c:	fe e3       	ldi	r31, 0x3E	; 62
     23e:	31 97       	sbiw	r30, 0x01	; 1
     240:	f1 f7       	brne	.-4      	; 0x23e <LCDDevice__Initialize+0xa0>
     242:	00 c0       	rjmp	.+0      	; 0x244 <LCDDevice__Initialize+0xa6>
     244:	00 00       	nop
     246:	ff ef       	ldi	r31, 0xFF	; 255
     248:	57 e9       	ldi	r21, 0x97	; 151
     24a:	6a e3       	ldi	r22, 0x3A	; 58
     24c:	f1 50       	subi	r31, 0x01	; 1
     24e:	50 40       	sbci	r21, 0x00	; 0
     250:	60 40       	sbci	r22, 0x00	; 0
     252:	e1 f7       	brne	.-8      	; 0x24c <LCDDevice__Initialize+0xae>
     254:	00 c0       	rjmp	.+0      	; 0x256 <LCDDevice__Initialize+0xb8>
     256:	00 00       	nop
     258:	9b bb       	out	0x1b, r25	; 27
     25a:	75 e0       	ldi	r23, 0x05	; 5
     25c:	7a 95       	dec	r23
     25e:	f1 f7       	brne	.-4      	; 0x25c <LCDDevice__Initialize+0xbe>
     260:	00 00       	nop
     262:	8b bb       	out	0x1b, r24	; 27
     264:	e5 e0       	ldi	r30, 0x05	; 5
     266:	ea 95       	dec	r30
     268:	f1 f7       	brne	.-4      	; 0x266 <LCDDevice__Initialize+0xc8>
     26a:	00 00       	nop
     26c:	56 e2       	ldi	r21, 0x26	; 38
     26e:	5b bb       	out	0x1b, r21	; 27
     270:	f5 e0       	ldi	r31, 0x05	; 5
     272:	fa 95       	dec	r31
     274:	f1 f7       	brne	.-4      	; 0x272 <LCDDevice__Initialize+0xd4>
     276:	00 00       	nop
     278:	56 e3       	ldi	r21, 0x36	; 54
     27a:	5b bb       	out	0x1b, r21	; 27
     27c:	55 e0       	ldi	r21, 0x05	; 5
     27e:	5a 95       	dec	r21
     280:	f1 f7       	brne	.-4      	; 0x27e <LCDDevice__Initialize+0xe0>
     282:	00 00       	nop
     284:	ef e7       	ldi	r30, 0x7F	; 127
     286:	fe e3       	ldi	r31, 0x3E	; 62
     288:	31 97       	sbiw	r30, 0x01	; 1
     28a:	f1 f7       	brne	.-4      	; 0x288 <LCDDevice__Initialize+0xea>
     28c:	00 c0       	rjmp	.+0      	; 0x28e <LCDDevice__Initialize+0xf0>
     28e:	00 00       	nop
     290:	9b bb       	out	0x1b, r25	; 27
     292:	f5 e0       	ldi	r31, 0x05	; 5
     294:	fa 95       	dec	r31
     296:	f1 f7       	brne	.-4      	; 0x294 <LCDDevice__Initialize+0xf6>
     298:	00 00       	nop
     29a:	8b bb       	out	0x1b, r24	; 27
     29c:	55 e0       	ldi	r21, 0x05	; 5
     29e:	5a 95       	dec	r21
     2a0:	f1 f7       	brne	.-4      	; 0x29e <LCDDevice__Initialize+0x100>
     2a2:	00 00       	nop
     2a4:	8d e2       	ldi	r24, 0x2D	; 45
     2a6:	8b bb       	out	0x1b, r24	; 27
     2a8:	65 e0       	ldi	r22, 0x05	; 5
     2aa:	6a 95       	dec	r22
     2ac:	f1 f7       	brne	.-4      	; 0x2aa <LCDDevice__Initialize+0x10c>
     2ae:	00 00       	nop
     2b0:	8d e3       	ldi	r24, 0x3D	; 61
     2b2:	8b bb       	out	0x1b, r24	; 27
     2b4:	75 e0       	ldi	r23, 0x05	; 5
     2b6:	7a 95       	dec	r23
     2b8:	f1 f7       	brne	.-4      	; 0x2b6 <LCDDevice__Initialize+0x118>
     2ba:	00 00       	nop
     2bc:	8f e7       	ldi	r24, 0x7F	; 127
     2be:	9e e3       	ldi	r25, 0x3E	; 62
     2c0:	01 97       	sbiw	r24, 0x01	; 1
     2c2:	f1 f7       	brne	.-4      	; 0x2c0 <LCDDevice__Initialize+0x122>
     2c4:	00 c0       	rjmp	.+0      	; 0x2c6 <LCDDevice__Initialize+0x128>
     2c6:	00 00       	nop
     2c8:	4b bb       	out	0x1b, r20	; 27
     2ca:	95 e0       	ldi	r25, 0x05	; 5
     2cc:	9a 95       	dec	r25
     2ce:	f1 f7       	brne	.-4      	; 0x2cc <LCDDevice__Initialize+0x12e>
     2d0:	00 00       	nop
     2d2:	3b bb       	out	0x1b, r19	; 27
     2d4:	e5 e0       	ldi	r30, 0x05	; 5
     2d6:	ea 95       	dec	r30
     2d8:	f1 f7       	brne	.-4      	; 0x2d6 <LCDDevice__Initialize+0x138>
     2da:	00 00       	nop
     2dc:	4a e2       	ldi	r20, 0x2A	; 42
     2de:	4b bb       	out	0x1b, r20	; 27
     2e0:	f5 e0       	ldi	r31, 0x05	; 5
     2e2:	fa 95       	dec	r31
     2e4:	f1 f7       	brne	.-4      	; 0x2e2 <LCDDevice__Initialize+0x144>
     2e6:	00 00       	nop
     2e8:	3a e3       	ldi	r19, 0x3A	; 58
     2ea:	3b bb       	out	0x1b, r19	; 27
     2ec:	55 e0       	ldi	r21, 0x05	; 5
     2ee:	5a 95       	dec	r21
     2f0:	f1 f7       	brne	.-4      	; 0x2ee <LCDDevice__Initialize+0x150>
     2f2:	00 00       	nop
     2f4:	8f e7       	ldi	r24, 0x7F	; 127
     2f6:	9e e3       	ldi	r25, 0x3E	; 62
     2f8:	01 97       	sbiw	r24, 0x01	; 1
     2fa:	f1 f7       	brne	.-4      	; 0x2f8 <LCDDevice__Initialize+0x15a>
     2fc:	00 c0       	rjmp	.+0      	; 0x2fe <LCDDevice__Initialize+0x160>
     2fe:	00 00       	nop
     300:	98 e2       	ldi	r25, 0x28	; 40
     302:	9b bb       	out	0x1b, r25	; 27
     304:	e5 e0       	ldi	r30, 0x05	; 5
     306:	ea 95       	dec	r30
     308:	f1 f7       	brne	.-4      	; 0x306 <LCDDevice__Initialize+0x168>
     30a:	00 00       	nop
     30c:	88 e3       	ldi	r24, 0x38	; 56
     30e:	8b bb       	out	0x1b, r24	; 27
     310:	f5 e0       	ldi	r31, 0x05	; 5
     312:	fa 95       	dec	r31
     314:	f1 f7       	brne	.-4      	; 0x312 <LCDDevice__Initialize+0x174>
     316:	00 00       	nop
     318:	51 e2       	ldi	r21, 0x21	; 33
     31a:	5b bb       	out	0x1b, r21	; 27
     31c:	55 e0       	ldi	r21, 0x05	; 5
     31e:	5a 95       	dec	r21
     320:	f1 f7       	brne	.-4      	; 0x31e <LCDDevice__Initialize+0x180>
     322:	00 00       	nop
     324:	51 e3       	ldi	r21, 0x31	; 49
     326:	5b bb       	out	0x1b, r21	; 27
     328:	65 e0       	ldi	r22, 0x05	; 5
     32a:	6a 95       	dec	r22
     32c:	f1 f7       	brne	.-4      	; 0x32a <LCDDevice__Initialize+0x18c>
     32e:	00 00       	nop
     330:	ef e7       	ldi	r30, 0x7F	; 127
     332:	fe e3       	ldi	r31, 0x3E	; 62
     334:	31 97       	sbiw	r30, 0x01	; 1
     336:	f1 f7       	brne	.-4      	; 0x334 <LCDDevice__Initialize+0x196>
     338:	00 c0       	rjmp	.+0      	; 0x33a <LCDDevice__Initialize+0x19c>
     33a:	00 00       	nop
     33c:	9b bb       	out	0x1b, r25	; 27
     33e:	f5 e0       	ldi	r31, 0x05	; 5
     340:	fa 95       	dec	r31
     342:	f1 f7       	brne	.-4      	; 0x340 <LCDDevice__Initialize+0x1a2>
     344:	00 00       	nop
     346:	8b bb       	out	0x1b, r24	; 27
     348:	55 e0       	ldi	r21, 0x05	; 5
     34a:	5a 95       	dec	r21
     34c:	f1 f7       	brne	.-4      	; 0x34a <LCDDevice__Initialize+0x1ac>
     34e:	00 00       	nop
     350:	5b e2       	ldi	r21, 0x2B	; 43
     352:	5b bb       	out	0x1b, r21	; 27
     354:	65 e0       	ldi	r22, 0x05	; 5
     356:	6a 95       	dec	r22
     358:	f1 f7       	brne	.-4      	; 0x356 <LCDDevice__Initialize+0x1b8>
     35a:	00 00       	nop
     35c:	5b e3       	ldi	r21, 0x3B	; 59
     35e:	5b bb       	out	0x1b, r21	; 27
     360:	75 e0       	ldi	r23, 0x05	; 5
     362:	7a 95       	dec	r23
     364:	f1 f7       	brne	.-4      	; 0x362 <LCDDevice__Initialize+0x1c4>
     366:	00 00       	nop
     368:	ef e7       	ldi	r30, 0x7F	; 127
     36a:	fe e3       	ldi	r31, 0x3E	; 62
     36c:	31 97       	sbiw	r30, 0x01	; 1
     36e:	f1 f7       	brne	.-4      	; 0x36c <LCDDevice__Initialize+0x1ce>
     370:	00 c0       	rjmp	.+0      	; 0x372 <LCDDevice__Initialize+0x1d4>
     372:	00 00       	nop
     374:	5c e2       	ldi	r21, 0x2C	; 44
     376:	5b bb       	out	0x1b, r21	; 27
     378:	f5 e0       	ldi	r31, 0x05	; 5
     37a:	fa 95       	dec	r31
     37c:	f1 f7       	brne	.-4      	; 0x37a <LCDDevice__Initialize+0x1dc>
     37e:	00 00       	nop
     380:	5c e3       	ldi	r21, 0x3C	; 60
     382:	5b bb       	out	0x1b, r21	; 27
     384:	55 e0       	ldi	r21, 0x05	; 5
     386:	5a 95       	dec	r21
     388:	f1 f7       	brne	.-4      	; 0x386 <LCDDevice__Initialize+0x1e8>
     38a:	00 00       	nop
     38c:	69 e2       	ldi	r22, 0x29	; 41
     38e:	6b bb       	out	0x1b, r22	; 27
     390:	75 e0       	ldi	r23, 0x05	; 5
     392:	7a 95       	dec	r23
     394:	f1 f7       	brne	.-4      	; 0x392 <LCDDevice__Initialize+0x1f4>
     396:	00 00       	nop
     398:	59 e3       	ldi	r21, 0x39	; 57
     39a:	5b bb       	out	0x1b, r21	; 27
     39c:	e5 e0       	ldi	r30, 0x05	; 5
     39e:	ea 95       	dec	r30
     3a0:	f1 f7       	brne	.-4      	; 0x39e <LCDDevice__Initialize+0x200>
     3a2:	00 00       	nop
     3a4:	ef e7       	ldi	r30, 0x7F	; 127
     3a6:	fe e3       	ldi	r31, 0x3E	; 62
     3a8:	31 97       	sbiw	r30, 0x01	; 1
     3aa:	f1 f7       	brne	.-4      	; 0x3a8 <LCDDevice__Initialize+0x20a>
     3ac:	00 c0       	rjmp	.+0      	; 0x3ae <LCDDevice__Initialize+0x210>
     3ae:	00 00       	nop
     3b0:	74 e2       	ldi	r23, 0x24	; 36
     3b2:	7b bb       	out	0x1b, r23	; 27
     3b4:	f5 e0       	ldi	r31, 0x05	; 5
     3b6:	fa 95       	dec	r31
     3b8:	f1 f7       	brne	.-4      	; 0x3b6 <LCDDevice__Initialize+0x218>
     3ba:	00 00       	nop
     3bc:	74 e3       	ldi	r23, 0x34	; 52
     3be:	7b bb       	out	0x1b, r23	; 27
     3c0:	75 e0       	ldi	r23, 0x05	; 5
     3c2:	7a 95       	dec	r23
     3c4:	f1 f7       	brne	.-4      	; 0x3c2 <LCDDevice__Initialize+0x224>
     3c6:	00 00       	nop
     3c8:	70 e2       	ldi	r23, 0x20	; 32
     3ca:	7b bb       	out	0x1b, r23	; 27
     3cc:	e5 e0       	ldi	r30, 0x05	; 5
     3ce:	ea 95       	dec	r30
     3d0:	f1 f7       	brne	.-4      	; 0x3ce <LCDDevice__Initialize+0x230>
     3d2:	00 00       	nop
     3d4:	2b bb       	out	0x1b, r18	; 27
     3d6:	f5 e0       	ldi	r31, 0x05	; 5
     3d8:	fa 95       	dec	r31
     3da:	f1 f7       	brne	.-4      	; 0x3d8 <LCDDevice__Initialize+0x23a>
     3dc:	00 00       	nop
     3de:	ef e7       	ldi	r30, 0x7F	; 127
     3e0:	fe e3       	ldi	r31, 0x3E	; 62
     3e2:	31 97       	sbiw	r30, 0x01	; 1
     3e4:	f1 f7       	brne	.-4      	; 0x3e2 <LCDDevice__Initialize+0x244>
     3e6:	00 c0       	rjmp	.+0      	; 0x3e8 <LCDDevice__Initialize+0x24a>
     3e8:	00 00       	nop
     3ea:	9b bb       	out	0x1b, r25	; 27
     3ec:	f5 e0       	ldi	r31, 0x05	; 5
     3ee:	fa 95       	dec	r31
     3f0:	f1 f7       	brne	.-4      	; 0x3ee <LCDDevice__Initialize+0x250>
     3f2:	00 00       	nop
     3f4:	8b bb       	out	0x1b, r24	; 27
     3f6:	25 e0       	ldi	r18, 0x05	; 5
     3f8:	2a 95       	dec	r18
     3fa:	f1 f7       	brne	.-4      	; 0x3f8 <LCDDevice__Initialize+0x25a>
     3fc:	00 00       	nop
     3fe:	6b bb       	out	0x1b, r22	; 27
     400:	65 e0       	ldi	r22, 0x05	; 5
     402:	6a 95       	dec	r22
     404:	f1 f7       	brne	.-4      	; 0x402 <__FUSE_REGION_LENGTH__+0x2>
     406:	00 00       	nop
     408:	5b bb       	out	0x1b, r21	; 27
     40a:	75 e0       	ldi	r23, 0x05	; 5
     40c:	7a 95       	dec	r23
     40e:	f1 f7       	brne	.-4      	; 0x40c <__FUSE_REGION_LENGTH__+0xc>
     410:	00 00       	nop
     412:	8f e7       	ldi	r24, 0x7F	; 127
     414:	9e e3       	ldi	r25, 0x3E	; 62
     416:	01 97       	sbiw	r24, 0x01	; 1
     418:	f1 f7       	brne	.-4      	; 0x416 <__FUSE_REGION_LENGTH__+0x16>
     41a:	00 c0       	rjmp	.+0      	; 0x41c <__FUSE_REGION_LENGTH__+0x1c>
     41c:	00 00       	nop
     41e:	4b bb       	out	0x1b, r20	; 27
     420:	95 e0       	ldi	r25, 0x05	; 5
     422:	9a 95       	dec	r25
     424:	f1 f7       	brne	.-4      	; 0x422 <__FUSE_REGION_LENGTH__+0x22>
     426:	00 00       	nop
     428:	3b bb       	out	0x1b, r19	; 27
     42a:	e5 e0       	ldi	r30, 0x05	; 5
     42c:	ea 95       	dec	r30
     42e:	f1 f7       	brne	.-4      	; 0x42c <__FUSE_REGION_LENGTH__+0x2c>
     430:	00 00       	nop
     432:	8f e2       	ldi	r24, 0x2F	; 47
     434:	8b bb       	out	0x1b, r24	; 27
     436:	f5 e0       	ldi	r31, 0x05	; 5
     438:	fa 95       	dec	r31
     43a:	f1 f7       	brne	.-4      	; 0x438 <__FUSE_REGION_LENGTH__+0x38>
     43c:	00 00       	nop
     43e:	8f e3       	ldi	r24, 0x3F	; 63
     440:	8b bb       	out	0x1b, r24	; 27
     442:	25 e0       	ldi	r18, 0x05	; 5
     444:	2a 95       	dec	r18
     446:	f1 f7       	brne	.-4      	; 0x444 <__FUSE_REGION_LENGTH__+0x44>
     448:	00 00       	nop
     44a:	8f e7       	ldi	r24, 0x7F	; 127
     44c:	9e e3       	ldi	r25, 0x3E	; 62
     44e:	01 97       	sbiw	r24, 0x01	; 1
     450:	f1 f7       	brne	.-4      	; 0x44e <__FUSE_REGION_LENGTH__+0x4e>
     452:	00 c0       	rjmp	.+0      	; 0x454 <__FUSE_REGION_LENGTH__+0x54>
     454:	00 00       	nop
     456:	08 95       	ret

00000458 <LCDDevice__Render>:
     458:	60 ec       	ldi	r22, 0xC0	; 192
     45a:	73 e0       	ldi	r23, 0x03	; 3
     45c:	ab 01       	movw	r20, r22
     45e:	40 5c       	subi	r20, 0xC0	; 192
     460:	53 40       	sbci	r21, 0x03	; 3
     462:	e0 91 18 0b 	lds	r30, 0x0B18	; 0x800b18 <LCDBuffer>
     466:	f0 91 19 0b 	lds	r31, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     46a:	e4 0f       	add	r30, r20
     46c:	f5 1f       	adc	r31, r21
     46e:	80 81       	ld	r24, Z
     470:	98 2f       	mov	r25, r24
     472:	92 95       	swap	r25
     474:	9f 70       	andi	r25, 0x0F	; 15
     476:	39 2f       	mov	r19, r25
     478:	30 66       	ori	r19, 0x60	; 96
     47a:	3b bb       	out	0x1b, r19	; 27
     47c:	25 e0       	ldi	r18, 0x05	; 5
     47e:	2a 95       	dec	r18
     480:	f1 f7       	brne	.-4      	; 0x47e <LCDDevice__Render+0x26>
     482:	00 00       	nop
     484:	90 67       	ori	r25, 0x70	; 112
     486:	9b bb       	out	0x1b, r25	; 27
     488:	e5 e0       	ldi	r30, 0x05	; 5
     48a:	ea 95       	dec	r30
     48c:	f1 f7       	brne	.-4      	; 0x48a <LCDDevice__Render+0x32>
     48e:	00 00       	nop
     490:	8f 70       	andi	r24, 0x0F	; 15
     492:	28 2f       	mov	r18, r24
     494:	20 66       	ori	r18, 0x60	; 96
     496:	2b bb       	out	0x1b, r18	; 27
     498:	e5 e0       	ldi	r30, 0x05	; 5
     49a:	ea 95       	dec	r30
     49c:	f1 f7       	brne	.-4      	; 0x49a <LCDDevice__Render+0x42>
     49e:	00 00       	nop
     4a0:	80 67       	ori	r24, 0x70	; 112
     4a2:	8b bb       	out	0x1b, r24	; 27
     4a4:	e5 e0       	ldi	r30, 0x05	; 5
     4a6:	ea 95       	dec	r30
     4a8:	f1 f7       	brne	.-4      	; 0x4a6 <LCDDevice__Render+0x4e>
     4aa:	00 00       	nop
     4ac:	3b bb       	out	0x1b, r19	; 27
     4ae:	e5 e0       	ldi	r30, 0x05	; 5
     4b0:	ea 95       	dec	r30
     4b2:	f1 f7       	brne	.-4      	; 0x4b0 <LCDDevice__Render+0x58>
     4b4:	00 00       	nop
     4b6:	9b bb       	out	0x1b, r25	; 27
     4b8:	e5 e0       	ldi	r30, 0x05	; 5
     4ba:	ea 95       	dec	r30
     4bc:	f1 f7       	brne	.-4      	; 0x4ba <LCDDevice__Render+0x62>
     4be:	00 00       	nop
     4c0:	2b bb       	out	0x1b, r18	; 27
     4c2:	e5 e0       	ldi	r30, 0x05	; 5
     4c4:	ea 95       	dec	r30
     4c6:	f1 f7       	brne	.-4      	; 0x4c4 <LCDDevice__Render+0x6c>
     4c8:	00 00       	nop
     4ca:	8b bb       	out	0x1b, r24	; 27
     4cc:	e5 e0       	ldi	r30, 0x05	; 5
     4ce:	ea 95       	dec	r30
     4d0:	f1 f7       	brne	.-4      	; 0x4ce <LCDDevice__Render+0x76>
     4d2:	00 00       	nop
     4d4:	3b bb       	out	0x1b, r19	; 27
     4d6:	e5 e0       	ldi	r30, 0x05	; 5
     4d8:	ea 95       	dec	r30
     4da:	f1 f7       	brne	.-4      	; 0x4d8 <LCDDevice__Render+0x80>
     4dc:	00 00       	nop
     4de:	9b bb       	out	0x1b, r25	; 27
     4e0:	e5 e0       	ldi	r30, 0x05	; 5
     4e2:	ea 95       	dec	r30
     4e4:	f1 f7       	brne	.-4      	; 0x4e2 <LCDDevice__Render+0x8a>
     4e6:	00 00       	nop
     4e8:	2b bb       	out	0x1b, r18	; 27
     4ea:	e5 e0       	ldi	r30, 0x05	; 5
     4ec:	ea 95       	dec	r30
     4ee:	f1 f7       	brne	.-4      	; 0x4ec <LCDDevice__Render+0x94>
     4f0:	00 00       	nop
     4f2:	8b bb       	out	0x1b, r24	; 27
     4f4:	e5 e0       	ldi	r30, 0x05	; 5
     4f6:	ea 95       	dec	r30
     4f8:	f1 f7       	brne	.-4      	; 0x4f6 <LCDDevice__Render+0x9e>
     4fa:	00 00       	nop
     4fc:	3b bb       	out	0x1b, r19	; 27
     4fe:	35 e0       	ldi	r19, 0x05	; 5
     500:	3a 95       	dec	r19
     502:	f1 f7       	brne	.-4      	; 0x500 <LCDDevice__Render+0xa8>
     504:	00 00       	nop
     506:	9b bb       	out	0x1b, r25	; 27
     508:	95 e0       	ldi	r25, 0x05	; 5
     50a:	9a 95       	dec	r25
     50c:	f1 f7       	brne	.-4      	; 0x50a <LCDDevice__Render+0xb2>
     50e:	00 00       	nop
     510:	2b bb       	out	0x1b, r18	; 27
     512:	e5 e0       	ldi	r30, 0x05	; 5
     514:	ea 95       	dec	r30
     516:	f1 f7       	brne	.-4      	; 0x514 <LCDDevice__Render+0xbc>
     518:	00 00       	nop
     51a:	8b bb       	out	0x1b, r24	; 27
     51c:	25 e0       	ldi	r18, 0x05	; 5
     51e:	2a 95       	dec	r18
     520:	f1 f7       	brne	.-4      	; 0x51e <LCDDevice__Render+0xc6>
     522:	00 00       	nop
     524:	40 5f       	subi	r20, 0xF0	; 240
     526:	5f 4f       	sbci	r21, 0xFF	; 255
     528:	64 17       	cp	r22, r20
     52a:	75 07       	cpc	r23, r21
     52c:	09 f0       	breq	.+2      	; 0x530 <LCDDevice__Render+0xd8>
     52e:	99 cf       	rjmp	.-206    	; 0x462 <LCDDevice__Render+0xa>
     530:	6f 5f       	subi	r22, 0xFF	; 255
     532:	7f 4f       	sbci	r23, 0xFF	; 255
     534:	60 3d       	cpi	r22, 0xD0	; 208
     536:	33 e0       	ldi	r19, 0x03	; 3
     538:	73 07       	cpc	r23, r19
     53a:	09 f0       	breq	.+2      	; 0x53e <LCDDevice__Render+0xe6>
     53c:	8f cf       	rjmp	.-226    	; 0x45c <LCDDevice__Render+0x4>
     53e:	08 95       	ret

00000540 <VBuffer_Clear>:
     540:	e0 91 18 0b 	lds	r30, 0x0B18	; 0x800b18 <LCDBuffer>
     544:	f0 91 19 0b 	lds	r31, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     548:	80 ec       	ldi	r24, 0xC0	; 192
     54a:	93 e0       	ldi	r25, 0x03	; 3
     54c:	df 01       	movw	r26, r30
     54e:	9c 01       	movw	r18, r24
     550:	1d 92       	st	X+, r1
     552:	21 50       	subi	r18, 0x01	; 1
     554:	30 40       	sbci	r19, 0x00	; 0
     556:	e1 f7       	brne	.-8      	; 0x550 <VBuffer_Clear+0x10>
     558:	08 95       	ret

0000055a <VBuffer_DrawString>:
     55a:	af 92       	push	r10
     55c:	bf 92       	push	r11
     55e:	cf 92       	push	r12
     560:	df 92       	push	r13
     562:	ef 92       	push	r14
     564:	ff 92       	push	r15
     566:	0f 93       	push	r16
     568:	1f 93       	push	r17
     56a:	cf 93       	push	r28
     56c:	df 93       	push	r29
     56e:	8c 01       	movw	r16, r24
     570:	5b 01       	movw	r10, r22
     572:	b9 01       	movw	r22, r18
     574:	da 01       	movw	r26, r20
     576:	ec 91       	ld	r30, X
     578:	ee 23       	and	r30, r30
     57a:	09 f4       	brne	.+2      	; 0x57e <VBuffer_DrawString+0x24>
     57c:	85 c1       	rjmp	.+778    	; 0x888 <VBuffer_DrawString+0x32e>
     57e:	4f 5f       	subi	r20, 0xFF	; 255
     580:	5f 4f       	sbci	r21, 0xFF	; 255
     582:	09 c0       	rjmp	.+18     	; 0x596 <VBuffer_DrawString+0x3c>
     584:	38 5f       	subi	r19, 0xF8	; 248
     586:	e5 01       	movw	r28, r10
     588:	38 83       	st	Y, r19
     58a:	da 01       	movw	r26, r20
     58c:	ed 91       	ld	r30, X+
     58e:	ad 01       	movw	r20, r26
     590:	ee 23       	and	r30, r30
     592:	09 f4       	brne	.+2      	; 0x596 <VBuffer_DrawString+0x3c>
     594:	79 c1       	rjmp	.+754    	; 0x888 <VBuffer_DrawString+0x32e>
     596:	e8 01       	movw	r28, r16
     598:	98 81       	ld	r25, Y
     59a:	d5 01       	movw	r26, r10
     59c:	3c 91       	ld	r19, X
     59e:	c0 e1       	ldi	r28, 0x10	; 16
     5a0:	3c 9f       	mul	r19, r28
     5a2:	d0 01       	movw	r26, r0
     5a4:	11 24       	eor	r1, r1
     5a6:	a9 0f       	add	r26, r25
     5a8:	b1 1d       	adc	r27, r1
     5aa:	d0 e1       	ldi	r29, 0x10	; 16
     5ac:	ed 02       	muls	r30, r29
     5ae:	f0 01       	movw	r30, r0
     5b0:	11 24       	eor	r1, r1
     5b2:	e4 50       	subi	r30, 0x04	; 4
     5b4:	fd 4f       	sbci	r31, 0xFD	; 253
     5b6:	a0 3c       	cpi	r26, 0xC0	; 192
     5b8:	23 e0       	ldi	r18, 0x03	; 3
     5ba:	b2 07       	cpc	r27, r18
     5bc:	0c f0       	brlt	.+2      	; 0x5c0 <VBuffer_DrawString+0x66>
     5be:	56 c1       	rjmp	.+684    	; 0x86c <VBuffer_DrawString+0x312>
     5c0:	80 91 18 0b 	lds	r24, 0x0B18	; 0x800b18 <LCDBuffer>
     5c4:	90 91 19 0b 	lds	r25, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     5c8:	8a 0f       	add	r24, r26
     5ca:	9b 1f       	adc	r25, r27
     5cc:	ec 01       	movw	r28, r24
     5ce:	38 81       	ld	r19, Y
     5d0:	20 81       	ld	r18, Z
     5d2:	7d 01       	movw	r14, r26
     5d4:	d0 e1       	ldi	r29, 0x10	; 16
     5d6:	ed 0e       	add	r14, r29
     5d8:	f1 1c       	adc	r15, r1
     5da:	6d 01       	movw	r12, r26
     5dc:	cf ef       	ldi	r28, 0xFF	; 255
     5de:	cc 1a       	sub	r12, r28
     5e0:	dc 0a       	sbc	r13, r28
     5e2:	61 15       	cp	r22, r1
     5e4:	71 05       	cpc	r23, r1
     5e6:	09 f0       	breq	.+2      	; 0x5ea <VBuffer_DrawString+0x90>
     5e8:	5a c1       	rjmp	.+692    	; 0x89e <VBuffer_DrawString+0x344>
     5ea:	23 2b       	or	r18, r19
     5ec:	ec 01       	movw	r28, r24
     5ee:	28 83       	st	Y, r18
     5f0:	80 91 18 0b 	lds	r24, 0x0B18	; 0x800b18 <LCDBuffer>
     5f4:	90 91 19 0b 	lds	r25, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     5f8:	c8 0e       	add	r12, r24
     5fa:	d9 1e       	adc	r13, r25
     5fc:	e6 01       	movw	r28, r12
     5fe:	88 81       	ld	r24, Y
     600:	91 81       	ldd	r25, Z+1	; 0x01
     602:	89 2b       	or	r24, r25
     604:	88 83       	st	Y, r24
     606:	d0 ec       	ldi	r29, 0xC0	; 192
     608:	ed 16       	cp	r14, r29
     60a:	d3 e0       	ldi	r29, 0x03	; 3
     60c:	fd 06       	cpc	r15, r29
     60e:	08 f0       	brcs	.+2      	; 0x612 <VBuffer_DrawString+0xb8>
     610:	81 c2       	rjmp	.+1282   	; 0xb14 <VBuffer_DrawString+0x5ba>
     612:	80 91 18 0b 	lds	r24, 0x0B18	; 0x800b18 <LCDBuffer>
     616:	90 91 19 0b 	lds	r25, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     61a:	e8 0e       	add	r14, r24
     61c:	f9 1e       	adc	r15, r25
     61e:	e7 01       	movw	r28, r14
     620:	88 81       	ld	r24, Y
     622:	9f 01       	movw	r18, r30
     624:	22 50       	subi	r18, 0x02	; 2
     626:	31 09       	sbc	r19, r1
     628:	e9 01       	movw	r28, r18
     62a:	98 81       	ld	r25, Y
     62c:	89 2b       	or	r24, r25
     62e:	e7 01       	movw	r28, r14
     630:	88 83       	st	Y, r24
     632:	80 91 18 0b 	lds	r24, 0x0B18	; 0x800b18 <LCDBuffer>
     636:	90 91 19 0b 	lds	r25, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     63a:	9d 01       	movw	r18, r26
     63c:	2f 5e       	subi	r18, 0xEF	; 239
     63e:	3f 4f       	sbci	r19, 0xFF	; 255
     640:	82 0f       	add	r24, r18
     642:	93 1f       	adc	r25, r19
     644:	ec 01       	movw	r28, r24
     646:	28 81       	ld	r18, Y
     648:	7f 01       	movw	r14, r30
     64a:	d1 e0       	ldi	r29, 0x01	; 1
     64c:	ed 1a       	sub	r14, r29
     64e:	f1 08       	sbc	r15, r1
     650:	e7 01       	movw	r28, r14
     652:	38 81       	ld	r19, Y
     654:	23 2b       	or	r18, r19
     656:	ec 01       	movw	r28, r24
     658:	28 83       	st	Y, r18
     65a:	9d 01       	movw	r18, r26
     65c:	20 5e       	subi	r18, 0xE0	; 224
     65e:	3f 4f       	sbci	r19, 0xFF	; 255
     660:	20 3c       	cpi	r18, 0xC0	; 192
     662:	d3 e0       	ldi	r29, 0x03	; 3
     664:	3d 07       	cpc	r19, r29
     666:	08 f0       	brcs	.+2      	; 0x66a <VBuffer_DrawString+0x110>
     668:	55 c2       	rjmp	.+1194   	; 0xb14 <VBuffer_DrawString+0x5ba>
     66a:	80 91 18 0b 	lds	r24, 0x0B18	; 0x800b18 <LCDBuffer>
     66e:	90 91 19 0b 	lds	r25, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     672:	82 0f       	add	r24, r18
     674:	93 1f       	adc	r25, r19
     676:	ec 01       	movw	r28, r24
     678:	28 81       	ld	r18, Y
     67a:	7f 01       	movw	r14, r30
     67c:	d4 e0       	ldi	r29, 0x04	; 4
     67e:	ed 1a       	sub	r14, r29
     680:	f1 08       	sbc	r15, r1
     682:	e7 01       	movw	r28, r14
     684:	38 81       	ld	r19, Y
     686:	23 2b       	or	r18, r19
     688:	ec 01       	movw	r28, r24
     68a:	28 83       	st	Y, r18
     68c:	80 91 18 0b 	lds	r24, 0x0B18	; 0x800b18 <LCDBuffer>
     690:	90 91 19 0b 	lds	r25, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     694:	9d 01       	movw	r18, r26
     696:	2f 5d       	subi	r18, 0xDF	; 223
     698:	3f 4f       	sbci	r19, 0xFF	; 255
     69a:	82 0f       	add	r24, r18
     69c:	93 1f       	adc	r25, r19
     69e:	ec 01       	movw	r28, r24
     6a0:	28 81       	ld	r18, Y
     6a2:	7f 01       	movw	r14, r30
     6a4:	d3 e0       	ldi	r29, 0x03	; 3
     6a6:	ed 1a       	sub	r14, r29
     6a8:	f1 08       	sbc	r15, r1
     6aa:	e7 01       	movw	r28, r14
     6ac:	38 81       	ld	r19, Y
     6ae:	23 2b       	or	r18, r19
     6b0:	ec 01       	movw	r28, r24
     6b2:	28 83       	st	Y, r18
     6b4:	9d 01       	movw	r18, r26
     6b6:	20 5d       	subi	r18, 0xD0	; 208
     6b8:	3f 4f       	sbci	r19, 0xFF	; 255
     6ba:	20 3c       	cpi	r18, 0xC0	; 192
     6bc:	d3 e0       	ldi	r29, 0x03	; 3
     6be:	3d 07       	cpc	r19, r29
     6c0:	08 f0       	brcs	.+2      	; 0x6c4 <VBuffer_DrawString+0x16a>
     6c2:	28 c2       	rjmp	.+1104   	; 0xb14 <VBuffer_DrawString+0x5ba>
     6c4:	80 91 18 0b 	lds	r24, 0x0B18	; 0x800b18 <LCDBuffer>
     6c8:	90 91 19 0b 	lds	r25, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     6cc:	82 0f       	add	r24, r18
     6ce:	93 1f       	adc	r25, r19
     6d0:	ec 01       	movw	r28, r24
     6d2:	28 81       	ld	r18, Y
     6d4:	7f 01       	movw	r14, r30
     6d6:	d6 e0       	ldi	r29, 0x06	; 6
     6d8:	ed 1a       	sub	r14, r29
     6da:	f1 08       	sbc	r15, r1
     6dc:	e7 01       	movw	r28, r14
     6de:	38 81       	ld	r19, Y
     6e0:	23 2b       	or	r18, r19
     6e2:	ec 01       	movw	r28, r24
     6e4:	28 83       	st	Y, r18
     6e6:	80 91 18 0b 	lds	r24, 0x0B18	; 0x800b18 <LCDBuffer>
     6ea:	90 91 19 0b 	lds	r25, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     6ee:	9d 01       	movw	r18, r26
     6f0:	2f 5c       	subi	r18, 0xCF	; 207
     6f2:	3f 4f       	sbci	r19, 0xFF	; 255
     6f4:	82 0f       	add	r24, r18
     6f6:	93 1f       	adc	r25, r19
     6f8:	ec 01       	movw	r28, r24
     6fa:	28 81       	ld	r18, Y
     6fc:	7f 01       	movw	r14, r30
     6fe:	d5 e0       	ldi	r29, 0x05	; 5
     700:	ed 1a       	sub	r14, r29
     702:	f1 08       	sbc	r15, r1
     704:	e7 01       	movw	r28, r14
     706:	38 81       	ld	r19, Y
     708:	23 2b       	or	r18, r19
     70a:	ec 01       	movw	r28, r24
     70c:	28 83       	st	Y, r18
     70e:	9d 01       	movw	r18, r26
     710:	20 5c       	subi	r18, 0xC0	; 192
     712:	3f 4f       	sbci	r19, 0xFF	; 255
     714:	20 3c       	cpi	r18, 0xC0	; 192
     716:	d3 e0       	ldi	r29, 0x03	; 3
     718:	3d 07       	cpc	r19, r29
     71a:	08 f0       	brcs	.+2      	; 0x71e <VBuffer_DrawString+0x1c4>
     71c:	fb c1       	rjmp	.+1014   	; 0xb14 <VBuffer_DrawString+0x5ba>
     71e:	80 91 18 0b 	lds	r24, 0x0B18	; 0x800b18 <LCDBuffer>
     722:	90 91 19 0b 	lds	r25, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     726:	82 0f       	add	r24, r18
     728:	93 1f       	adc	r25, r19
     72a:	ec 01       	movw	r28, r24
     72c:	28 81       	ld	r18, Y
     72e:	7f 01       	movw	r14, r30
     730:	d8 e0       	ldi	r29, 0x08	; 8
     732:	ed 1a       	sub	r14, r29
     734:	f1 08       	sbc	r15, r1
     736:	e7 01       	movw	r28, r14
     738:	38 81       	ld	r19, Y
     73a:	23 2b       	or	r18, r19
     73c:	ec 01       	movw	r28, r24
     73e:	28 83       	st	Y, r18
     740:	80 91 18 0b 	lds	r24, 0x0B18	; 0x800b18 <LCDBuffer>
     744:	90 91 19 0b 	lds	r25, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     748:	9d 01       	movw	r18, r26
     74a:	2f 5b       	subi	r18, 0xBF	; 191
     74c:	3f 4f       	sbci	r19, 0xFF	; 255
     74e:	82 0f       	add	r24, r18
     750:	93 1f       	adc	r25, r19
     752:	ec 01       	movw	r28, r24
     754:	28 81       	ld	r18, Y
     756:	7f 01       	movw	r14, r30
     758:	d7 e0       	ldi	r29, 0x07	; 7
     75a:	ed 1a       	sub	r14, r29
     75c:	f1 08       	sbc	r15, r1
     75e:	e7 01       	movw	r28, r14
     760:	38 81       	ld	r19, Y
     762:	23 2b       	or	r18, r19
     764:	ec 01       	movw	r28, r24
     766:	28 83       	st	Y, r18
     768:	9d 01       	movw	r18, r26
     76a:	20 5b       	subi	r18, 0xB0	; 176
     76c:	3f 4f       	sbci	r19, 0xFF	; 255
     76e:	20 3c       	cpi	r18, 0xC0	; 192
     770:	d3 e0       	ldi	r29, 0x03	; 3
     772:	3d 07       	cpc	r19, r29
     774:	08 f0       	brcs	.+2      	; 0x778 <VBuffer_DrawString+0x21e>
     776:	ce c1       	rjmp	.+924    	; 0xb14 <VBuffer_DrawString+0x5ba>
     778:	80 91 18 0b 	lds	r24, 0x0B18	; 0x800b18 <LCDBuffer>
     77c:	90 91 19 0b 	lds	r25, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     780:	82 0f       	add	r24, r18
     782:	93 1f       	adc	r25, r19
     784:	ec 01       	movw	r28, r24
     786:	28 81       	ld	r18, Y
     788:	7f 01       	movw	r14, r30
     78a:	da e0       	ldi	r29, 0x0A	; 10
     78c:	ed 1a       	sub	r14, r29
     78e:	f1 08       	sbc	r15, r1
     790:	e7 01       	movw	r28, r14
     792:	38 81       	ld	r19, Y
     794:	23 2b       	or	r18, r19
     796:	ec 01       	movw	r28, r24
     798:	28 83       	st	Y, r18
     79a:	80 91 18 0b 	lds	r24, 0x0B18	; 0x800b18 <LCDBuffer>
     79e:	90 91 19 0b 	lds	r25, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     7a2:	9d 01       	movw	r18, r26
     7a4:	2f 5a       	subi	r18, 0xAF	; 175
     7a6:	3f 4f       	sbci	r19, 0xFF	; 255
     7a8:	82 0f       	add	r24, r18
     7aa:	93 1f       	adc	r25, r19
     7ac:	ec 01       	movw	r28, r24
     7ae:	28 81       	ld	r18, Y
     7b0:	7f 01       	movw	r14, r30
     7b2:	d9 e0       	ldi	r29, 0x09	; 9
     7b4:	ed 1a       	sub	r14, r29
     7b6:	f1 08       	sbc	r15, r1
     7b8:	e7 01       	movw	r28, r14
     7ba:	38 81       	ld	r19, Y
     7bc:	23 2b       	or	r18, r19
     7be:	ec 01       	movw	r28, r24
     7c0:	28 83       	st	Y, r18
     7c2:	9d 01       	movw	r18, r26
     7c4:	20 5a       	subi	r18, 0xA0	; 160
     7c6:	3f 4f       	sbci	r19, 0xFF	; 255
     7c8:	20 3c       	cpi	r18, 0xC0	; 192
     7ca:	d3 e0       	ldi	r29, 0x03	; 3
     7cc:	3d 07       	cpc	r19, r29
     7ce:	08 f0       	brcs	.+2      	; 0x7d2 <VBuffer_DrawString+0x278>
     7d0:	a1 c1       	rjmp	.+834    	; 0xb14 <VBuffer_DrawString+0x5ba>
     7d2:	80 91 18 0b 	lds	r24, 0x0B18	; 0x800b18 <LCDBuffer>
     7d6:	90 91 19 0b 	lds	r25, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     7da:	82 0f       	add	r24, r18
     7dc:	93 1f       	adc	r25, r19
     7de:	ec 01       	movw	r28, r24
     7e0:	28 81       	ld	r18, Y
     7e2:	7f 01       	movw	r14, r30
     7e4:	dc e0       	ldi	r29, 0x0C	; 12
     7e6:	ed 1a       	sub	r14, r29
     7e8:	f1 08       	sbc	r15, r1
     7ea:	e7 01       	movw	r28, r14
     7ec:	38 81       	ld	r19, Y
     7ee:	23 2b       	or	r18, r19
     7f0:	ec 01       	movw	r28, r24
     7f2:	28 83       	st	Y, r18
     7f4:	80 91 18 0b 	lds	r24, 0x0B18	; 0x800b18 <LCDBuffer>
     7f8:	90 91 19 0b 	lds	r25, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     7fc:	9d 01       	movw	r18, r26
     7fe:	2f 59       	subi	r18, 0x9F	; 159
     800:	3f 4f       	sbci	r19, 0xFF	; 255
     802:	82 0f       	add	r24, r18
     804:	93 1f       	adc	r25, r19
     806:	ec 01       	movw	r28, r24
     808:	28 81       	ld	r18, Y
     80a:	7f 01       	movw	r14, r30
     80c:	db e0       	ldi	r29, 0x0B	; 11
     80e:	ed 1a       	sub	r14, r29
     810:	f1 08       	sbc	r15, r1
     812:	e7 01       	movw	r28, r14
     814:	38 81       	ld	r19, Y
     816:	23 2b       	or	r18, r19
     818:	ec 01       	movw	r28, r24
     81a:	28 83       	st	Y, r18
     81c:	9d 01       	movw	r18, r26
     81e:	20 59       	subi	r18, 0x90	; 144
     820:	3f 4f       	sbci	r19, 0xFF	; 255
     822:	20 3c       	cpi	r18, 0xC0	; 192
     824:	d3 e0       	ldi	r29, 0x03	; 3
     826:	3d 07       	cpc	r19, r29
     828:	08 f0       	brcs	.+2      	; 0x82c <VBuffer_DrawString+0x2d2>
     82a:	74 c1       	rjmp	.+744    	; 0xb14 <VBuffer_DrawString+0x5ba>
     82c:	80 91 18 0b 	lds	r24, 0x0B18	; 0x800b18 <LCDBuffer>
     830:	90 91 19 0b 	lds	r25, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     834:	82 0f       	add	r24, r18
     836:	93 1f       	adc	r25, r19
     838:	7f 01       	movw	r14, r30
     83a:	de e0       	ldi	r29, 0x0E	; 14
     83c:	ed 1a       	sub	r14, r29
     83e:	f1 08       	sbc	r15, r1
     840:	ec 01       	movw	r28, r24
     842:	28 81       	ld	r18, Y
     844:	e7 01       	movw	r28, r14
     846:	38 81       	ld	r19, Y
     848:	23 2b       	or	r18, r19
     84a:	ec 01       	movw	r28, r24
     84c:	28 83       	st	Y, r18
     84e:	af 58       	subi	r26, 0x8F	; 143
     850:	bf 4f       	sbci	r27, 0xFF	; 255
     852:	80 91 18 0b 	lds	r24, 0x0B18	; 0x800b18 <LCDBuffer>
     856:	90 91 19 0b 	lds	r25, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     85a:	a8 0f       	add	r26, r24
     85c:	b9 1f       	adc	r27, r25
     85e:	9c 91       	ld	r25, X
     860:	3d 97       	sbiw	r30, 0x0d	; 13
     862:	80 81       	ld	r24, Z
     864:	89 2b       	or	r24, r25
     866:	8c 93       	st	X, r24
     868:	d5 01       	movw	r26, r10
     86a:	3c 91       	ld	r19, X
     86c:	3c 32       	cpi	r19, 0x2C	; 44
     86e:	08 f4       	brcc	.+2      	; 0x872 <VBuffer_DrawString+0x318>
     870:	89 ce       	rjmp	.-750    	; 0x584 <VBuffer_DrawString+0x2a>
     872:	f5 01       	movw	r30, r10
     874:	10 82       	st	Z, r1
     876:	d8 01       	movw	r26, r16
     878:	9c 91       	ld	r25, X
     87a:	9e 5f       	subi	r25, 0xFE	; 254
     87c:	9c 93       	st	X, r25
     87e:	ea 01       	movw	r28, r20
     880:	e9 91       	ld	r30, Y+
     882:	ae 01       	movw	r20, r28
     884:	e1 11       	cpse	r30, r1
     886:	89 ce       	rjmp	.-750    	; 0x59a <VBuffer_DrawString+0x40>
     888:	df 91       	pop	r29
     88a:	cf 91       	pop	r28
     88c:	1f 91       	pop	r17
     88e:	0f 91       	pop	r16
     890:	ff 90       	pop	r15
     892:	ef 90       	pop	r14
     894:	df 90       	pop	r13
     896:	cf 90       	pop	r12
     898:	bf 90       	pop	r11
     89a:	af 90       	pop	r10
     89c:	08 95       	ret
     89e:	20 95       	com	r18
     8a0:	23 2b       	or	r18, r19
     8a2:	ec 01       	movw	r28, r24
     8a4:	28 83       	st	Y, r18
     8a6:	80 91 18 0b 	lds	r24, 0x0B18	; 0x800b18 <LCDBuffer>
     8aa:	90 91 19 0b 	lds	r25, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     8ae:	c8 0e       	add	r12, r24
     8b0:	d9 1e       	adc	r13, r25
     8b2:	81 81       	ldd	r24, Z+1	; 0x01
     8b4:	98 2f       	mov	r25, r24
     8b6:	90 95       	com	r25
     8b8:	e6 01       	movw	r28, r12
     8ba:	88 81       	ld	r24, Y
     8bc:	89 2b       	or	r24, r25
     8be:	88 83       	st	Y, r24
     8c0:	d0 ec       	ldi	r29, 0xC0	; 192
     8c2:	ed 16       	cp	r14, r29
     8c4:	d3 e0       	ldi	r29, 0x03	; 3
     8c6:	fd 06       	cpc	r15, r29
     8c8:	08 f0       	brcs	.+2      	; 0x8cc <VBuffer_DrawString+0x372>
     8ca:	24 c1       	rjmp	.+584    	; 0xb14 <VBuffer_DrawString+0x5ba>
     8cc:	80 91 18 0b 	lds	r24, 0x0B18	; 0x800b18 <LCDBuffer>
     8d0:	90 91 19 0b 	lds	r25, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     8d4:	e8 0e       	add	r14, r24
     8d6:	f9 1e       	adc	r15, r25
     8d8:	cf 01       	movw	r24, r30
     8da:	02 97       	sbiw	r24, 0x02	; 2
     8dc:	ec 01       	movw	r28, r24
     8de:	88 81       	ld	r24, Y
     8e0:	98 2f       	mov	r25, r24
     8e2:	90 95       	com	r25
     8e4:	e7 01       	movw	r28, r14
     8e6:	88 81       	ld	r24, Y
     8e8:	89 2b       	or	r24, r25
     8ea:	88 83       	st	Y, r24
     8ec:	20 91 18 0b 	lds	r18, 0x0B18	; 0x800b18 <LCDBuffer>
     8f0:	30 91 19 0b 	lds	r19, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     8f4:	cd 01       	movw	r24, r26
     8f6:	41 96       	adiw	r24, 0x11	; 17
     8f8:	82 0f       	add	r24, r18
     8fa:	93 1f       	adc	r25, r19
     8fc:	9f 01       	movw	r18, r30
     8fe:	21 50       	subi	r18, 0x01	; 1
     900:	31 09       	sbc	r19, r1
     902:	e9 01       	movw	r28, r18
     904:	28 81       	ld	r18, Y
     906:	32 2f       	mov	r19, r18
     908:	30 95       	com	r19
     90a:	ec 01       	movw	r28, r24
     90c:	28 81       	ld	r18, Y
     90e:	23 2b       	or	r18, r19
     910:	28 83       	st	Y, r18
     912:	cd 01       	movw	r24, r26
     914:	80 96       	adiw	r24, 0x20	; 32
     916:	80 3c       	cpi	r24, 0xC0	; 192
     918:	d3 e0       	ldi	r29, 0x03	; 3
     91a:	9d 07       	cpc	r25, r29
     91c:	08 f0       	brcs	.+2      	; 0x920 <VBuffer_DrawString+0x3c6>
     91e:	fa c0       	rjmp	.+500    	; 0xb14 <VBuffer_DrawString+0x5ba>
     920:	20 91 18 0b 	lds	r18, 0x0B18	; 0x800b18 <LCDBuffer>
     924:	30 91 19 0b 	lds	r19, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     928:	82 0f       	add	r24, r18
     92a:	93 1f       	adc	r25, r19
     92c:	9f 01       	movw	r18, r30
     92e:	24 50       	subi	r18, 0x04	; 4
     930:	31 09       	sbc	r19, r1
     932:	e9 01       	movw	r28, r18
     934:	28 81       	ld	r18, Y
     936:	32 2f       	mov	r19, r18
     938:	30 95       	com	r19
     93a:	ec 01       	movw	r28, r24
     93c:	28 81       	ld	r18, Y
     93e:	23 2b       	or	r18, r19
     940:	28 83       	st	Y, r18
     942:	20 91 18 0b 	lds	r18, 0x0B18	; 0x800b18 <LCDBuffer>
     946:	30 91 19 0b 	lds	r19, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     94a:	cd 01       	movw	r24, r26
     94c:	81 96       	adiw	r24, 0x21	; 33
     94e:	82 0f       	add	r24, r18
     950:	93 1f       	adc	r25, r19
     952:	9f 01       	movw	r18, r30
     954:	23 50       	subi	r18, 0x03	; 3
     956:	31 09       	sbc	r19, r1
     958:	e9 01       	movw	r28, r18
     95a:	28 81       	ld	r18, Y
     95c:	32 2f       	mov	r19, r18
     95e:	30 95       	com	r19
     960:	ec 01       	movw	r28, r24
     962:	28 81       	ld	r18, Y
     964:	23 2b       	or	r18, r19
     966:	28 83       	st	Y, r18
     968:	cd 01       	movw	r24, r26
     96a:	c0 96       	adiw	r24, 0x30	; 48
     96c:	80 3c       	cpi	r24, 0xC0	; 192
     96e:	d3 e0       	ldi	r29, 0x03	; 3
     970:	9d 07       	cpc	r25, r29
     972:	08 f0       	brcs	.+2      	; 0x976 <VBuffer_DrawString+0x41c>
     974:	cf c0       	rjmp	.+414    	; 0xb14 <VBuffer_DrawString+0x5ba>
     976:	20 91 18 0b 	lds	r18, 0x0B18	; 0x800b18 <LCDBuffer>
     97a:	30 91 19 0b 	lds	r19, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     97e:	82 0f       	add	r24, r18
     980:	93 1f       	adc	r25, r19
     982:	9f 01       	movw	r18, r30
     984:	26 50       	subi	r18, 0x06	; 6
     986:	31 09       	sbc	r19, r1
     988:	e9 01       	movw	r28, r18
     98a:	28 81       	ld	r18, Y
     98c:	32 2f       	mov	r19, r18
     98e:	30 95       	com	r19
     990:	ec 01       	movw	r28, r24
     992:	28 81       	ld	r18, Y
     994:	23 2b       	or	r18, r19
     996:	28 83       	st	Y, r18
     998:	20 91 18 0b 	lds	r18, 0x0B18	; 0x800b18 <LCDBuffer>
     99c:	30 91 19 0b 	lds	r19, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     9a0:	cd 01       	movw	r24, r26
     9a2:	c1 96       	adiw	r24, 0x31	; 49
     9a4:	82 0f       	add	r24, r18
     9a6:	93 1f       	adc	r25, r19
     9a8:	9f 01       	movw	r18, r30
     9aa:	25 50       	subi	r18, 0x05	; 5
     9ac:	31 09       	sbc	r19, r1
     9ae:	e9 01       	movw	r28, r18
     9b0:	28 81       	ld	r18, Y
     9b2:	32 2f       	mov	r19, r18
     9b4:	30 95       	com	r19
     9b6:	ec 01       	movw	r28, r24
     9b8:	28 81       	ld	r18, Y
     9ba:	23 2b       	or	r18, r19
     9bc:	28 83       	st	Y, r18
     9be:	cd 01       	movw	r24, r26
     9c0:	80 5c       	subi	r24, 0xC0	; 192
     9c2:	9f 4f       	sbci	r25, 0xFF	; 255
     9c4:	80 3c       	cpi	r24, 0xC0	; 192
     9c6:	d3 e0       	ldi	r29, 0x03	; 3
     9c8:	9d 07       	cpc	r25, r29
     9ca:	08 f0       	brcs	.+2      	; 0x9ce <VBuffer_DrawString+0x474>
     9cc:	a3 c0       	rjmp	.+326    	; 0xb14 <VBuffer_DrawString+0x5ba>
     9ce:	20 91 18 0b 	lds	r18, 0x0B18	; 0x800b18 <LCDBuffer>
     9d2:	30 91 19 0b 	lds	r19, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     9d6:	82 0f       	add	r24, r18
     9d8:	93 1f       	adc	r25, r19
     9da:	9f 01       	movw	r18, r30
     9dc:	28 50       	subi	r18, 0x08	; 8
     9de:	31 09       	sbc	r19, r1
     9e0:	e9 01       	movw	r28, r18
     9e2:	28 81       	ld	r18, Y
     9e4:	32 2f       	mov	r19, r18
     9e6:	30 95       	com	r19
     9e8:	ec 01       	movw	r28, r24
     9ea:	28 81       	ld	r18, Y
     9ec:	23 2b       	or	r18, r19
     9ee:	28 83       	st	Y, r18
     9f0:	20 91 18 0b 	lds	r18, 0x0B18	; 0x800b18 <LCDBuffer>
     9f4:	30 91 19 0b 	lds	r19, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     9f8:	cd 01       	movw	r24, r26
     9fa:	8f 5b       	subi	r24, 0xBF	; 191
     9fc:	9f 4f       	sbci	r25, 0xFF	; 255
     9fe:	82 0f       	add	r24, r18
     a00:	93 1f       	adc	r25, r19
     a02:	9f 01       	movw	r18, r30
     a04:	27 50       	subi	r18, 0x07	; 7
     a06:	31 09       	sbc	r19, r1
     a08:	e9 01       	movw	r28, r18
     a0a:	28 81       	ld	r18, Y
     a0c:	32 2f       	mov	r19, r18
     a0e:	30 95       	com	r19
     a10:	ec 01       	movw	r28, r24
     a12:	28 81       	ld	r18, Y
     a14:	23 2b       	or	r18, r19
     a16:	28 83       	st	Y, r18
     a18:	cd 01       	movw	r24, r26
     a1a:	80 5b       	subi	r24, 0xB0	; 176
     a1c:	9f 4f       	sbci	r25, 0xFF	; 255
     a1e:	80 3c       	cpi	r24, 0xC0	; 192
     a20:	d3 e0       	ldi	r29, 0x03	; 3
     a22:	9d 07       	cpc	r25, r29
     a24:	08 f0       	brcs	.+2      	; 0xa28 <VBuffer_DrawString+0x4ce>
     a26:	76 c0       	rjmp	.+236    	; 0xb14 <VBuffer_DrawString+0x5ba>
     a28:	20 91 18 0b 	lds	r18, 0x0B18	; 0x800b18 <LCDBuffer>
     a2c:	30 91 19 0b 	lds	r19, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     a30:	82 0f       	add	r24, r18
     a32:	93 1f       	adc	r25, r19
     a34:	9f 01       	movw	r18, r30
     a36:	2a 50       	subi	r18, 0x0A	; 10
     a38:	31 09       	sbc	r19, r1
     a3a:	e9 01       	movw	r28, r18
     a3c:	28 81       	ld	r18, Y
     a3e:	32 2f       	mov	r19, r18
     a40:	30 95       	com	r19
     a42:	ec 01       	movw	r28, r24
     a44:	28 81       	ld	r18, Y
     a46:	23 2b       	or	r18, r19
     a48:	28 83       	st	Y, r18
     a4a:	20 91 18 0b 	lds	r18, 0x0B18	; 0x800b18 <LCDBuffer>
     a4e:	30 91 19 0b 	lds	r19, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     a52:	cd 01       	movw	r24, r26
     a54:	8f 5a       	subi	r24, 0xAF	; 175
     a56:	9f 4f       	sbci	r25, 0xFF	; 255
     a58:	82 0f       	add	r24, r18
     a5a:	93 1f       	adc	r25, r19
     a5c:	9f 01       	movw	r18, r30
     a5e:	29 50       	subi	r18, 0x09	; 9
     a60:	31 09       	sbc	r19, r1
     a62:	e9 01       	movw	r28, r18
     a64:	28 81       	ld	r18, Y
     a66:	32 2f       	mov	r19, r18
     a68:	30 95       	com	r19
     a6a:	ec 01       	movw	r28, r24
     a6c:	28 81       	ld	r18, Y
     a6e:	23 2b       	or	r18, r19
     a70:	28 83       	st	Y, r18
     a72:	cd 01       	movw	r24, r26
     a74:	80 5a       	subi	r24, 0xA0	; 160
     a76:	9f 4f       	sbci	r25, 0xFF	; 255
     a78:	80 3c       	cpi	r24, 0xC0	; 192
     a7a:	d3 e0       	ldi	r29, 0x03	; 3
     a7c:	9d 07       	cpc	r25, r29
     a7e:	08 f0       	brcs	.+2      	; 0xa82 <VBuffer_DrawString+0x528>
     a80:	49 c0       	rjmp	.+146    	; 0xb14 <VBuffer_DrawString+0x5ba>
     a82:	20 91 18 0b 	lds	r18, 0x0B18	; 0x800b18 <LCDBuffer>
     a86:	30 91 19 0b 	lds	r19, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     a8a:	82 0f       	add	r24, r18
     a8c:	93 1f       	adc	r25, r19
     a8e:	9f 01       	movw	r18, r30
     a90:	2c 50       	subi	r18, 0x0C	; 12
     a92:	31 09       	sbc	r19, r1
     a94:	e9 01       	movw	r28, r18
     a96:	28 81       	ld	r18, Y
     a98:	32 2f       	mov	r19, r18
     a9a:	30 95       	com	r19
     a9c:	ec 01       	movw	r28, r24
     a9e:	28 81       	ld	r18, Y
     aa0:	23 2b       	or	r18, r19
     aa2:	28 83       	st	Y, r18
     aa4:	20 91 18 0b 	lds	r18, 0x0B18	; 0x800b18 <LCDBuffer>
     aa8:	30 91 19 0b 	lds	r19, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     aac:	cd 01       	movw	r24, r26
     aae:	8f 59       	subi	r24, 0x9F	; 159
     ab0:	9f 4f       	sbci	r25, 0xFF	; 255
     ab2:	82 0f       	add	r24, r18
     ab4:	93 1f       	adc	r25, r19
     ab6:	9f 01       	movw	r18, r30
     ab8:	2b 50       	subi	r18, 0x0B	; 11
     aba:	31 09       	sbc	r19, r1
     abc:	e9 01       	movw	r28, r18
     abe:	28 81       	ld	r18, Y
     ac0:	32 2f       	mov	r19, r18
     ac2:	30 95       	com	r19
     ac4:	ec 01       	movw	r28, r24
     ac6:	28 81       	ld	r18, Y
     ac8:	23 2b       	or	r18, r19
     aca:	28 83       	st	Y, r18
     acc:	cd 01       	movw	r24, r26
     ace:	80 59       	subi	r24, 0x90	; 144
     ad0:	9f 4f       	sbci	r25, 0xFF	; 255
     ad2:	80 3c       	cpi	r24, 0xC0	; 192
     ad4:	d3 e0       	ldi	r29, 0x03	; 3
     ad6:	9d 07       	cpc	r25, r29
     ad8:	e8 f4       	brcc	.+58     	; 0xb14 <VBuffer_DrawString+0x5ba>
     ada:	e0 90 18 0b 	lds	r14, 0x0B18	; 0x800b18 <LCDBuffer>
     ade:	f0 90 19 0b 	lds	r15, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     ae2:	e8 0e       	add	r14, r24
     ae4:	f9 1e       	adc	r15, r25
     ae6:	cf 01       	movw	r24, r30
     ae8:	0e 97       	sbiw	r24, 0x0e	; 14
     aea:	ec 01       	movw	r28, r24
     aec:	98 81       	ld	r25, Y
     aee:	29 2f       	mov	r18, r25
     af0:	20 95       	com	r18
     af2:	e7 01       	movw	r28, r14
     af4:	98 81       	ld	r25, Y
     af6:	92 2b       	or	r25, r18
     af8:	98 83       	st	Y, r25
     afa:	af 58       	subi	r26, 0x8F	; 143
     afc:	bf 4f       	sbci	r27, 0xFF	; 255
     afe:	80 91 18 0b 	lds	r24, 0x0B18	; 0x800b18 <LCDBuffer>
     b02:	90 91 19 0b 	lds	r25, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     b06:	a8 0f       	add	r26, r24
     b08:	b9 1f       	adc	r27, r25
     b0a:	9c 91       	ld	r25, X
     b0c:	3d 97       	sbiw	r30, 0x0d	; 13
     b0e:	80 81       	ld	r24, Z
     b10:	80 95       	com	r24
     b12:	a8 ce       	rjmp	.-688    	; 0x864 <VBuffer_DrawString+0x30a>
     b14:	f5 01       	movw	r30, r10
     b16:	30 81       	ld	r19, Z
     b18:	a9 ce       	rjmp	.-686    	; 0x86c <VBuffer_DrawString+0x312>

00000b1a <VBuffer_DrawLine>:
     b1a:	2f 92       	push	r2
     b1c:	3f 92       	push	r3
     b1e:	4f 92       	push	r4
     b20:	5f 92       	push	r5
     b22:	6f 92       	push	r6
     b24:	7f 92       	push	r7
     b26:	8f 92       	push	r8
     b28:	9f 92       	push	r9
     b2a:	af 92       	push	r10
     b2c:	bf 92       	push	r11
     b2e:	cf 92       	push	r12
     b30:	df 92       	push	r13
     b32:	ef 92       	push	r14
     b34:	ff 92       	push	r15
     b36:	0f 93       	push	r16
     b38:	1f 93       	push	r17
     b3a:	cf 93       	push	r28
     b3c:	df 93       	push	r29
     b3e:	00 d0       	rcall	.+0      	; 0xb40 <VBuffer_DrawLine+0x26>
     b40:	00 d0       	rcall	.+0      	; 0xb42 <VBuffer_DrawLine+0x28>
     b42:	00 d0       	rcall	.+0      	; 0xb44 <VBuffer_DrawLine+0x2a>
     b44:	cd b7       	in	r28, 0x3d	; 61
     b46:	de b7       	in	r29, 0x3e	; 62
     b48:	fb 01       	movw	r30, r22
     b4a:	5a 01       	movw	r10, r20
     b4c:	19 01       	movw	r2, r18
     b4e:	6a 01       	movw	r12, r20
     b50:	c8 1a       	sub	r12, r24
     b52:	d9 0a       	sbc	r13, r25
     b54:	d7 fe       	sbrs	r13, 7
     b56:	03 c0       	rjmp	.+6      	; 0xb5e <VBuffer_DrawLine+0x44>
     b58:	d1 94       	neg	r13
     b5a:	c1 94       	neg	r12
     b5c:	d1 08       	sbc	r13, r1
     b5e:	9f 01       	movw	r18, r30
     b60:	22 19       	sub	r18, r2
     b62:	33 09       	sbc	r19, r3
     b64:	37 ff       	sbrs	r19, 7
     b66:	03 c0       	rjmp	.+6      	; 0xb6e <VBuffer_DrawLine+0x54>
     b68:	31 95       	neg	r19
     b6a:	21 95       	neg	r18
     b6c:	31 09       	sbc	r19, r1
     b6e:	00 27       	eor	r16, r16
     b70:	11 27       	eor	r17, r17
     b72:	02 1b       	sub	r16, r18
     b74:	13 0b       	sbc	r17, r19
     b76:	88 24       	eor	r8, r8
     b78:	8a 94       	dec	r8
     b7a:	98 2c       	mov	r9, r8
     b7c:	8a 15       	cp	r24, r10
     b7e:	9b 05       	cpc	r25, r11
     b80:	1c f4       	brge	.+6      	; 0xb88 <VBuffer_DrawLine+0x6e>
     b82:	88 24       	eor	r8, r8
     b84:	83 94       	inc	r8
     b86:	91 2c       	mov	r9, r1
     b88:	66 24       	eor	r6, r6
     b8a:	6a 94       	dec	r6
     b8c:	76 2c       	mov	r7, r6
     b8e:	e2 15       	cp	r30, r2
     b90:	f3 05       	cpc	r31, r3
     b92:	1c f4       	brge	.+6      	; 0xb9a <VBuffer_DrawLine+0x80>
     b94:	66 24       	eor	r6, r6
     b96:	63 94       	inc	r6
     b98:	71 2c       	mov	r7, r1
     b9a:	a6 01       	movw	r20, r12
     b9c:	42 1b       	sub	r20, r18
     b9e:	53 0b       	sbc	r21, r19
     ba0:	05 2e       	mov	r0, r21
     ba2:	00 0c       	add	r0, r0
     ba4:	66 0b       	sbc	r22, r22
     ba6:	77 0b       	sbc	r23, r23
     ba8:	01 2e       	mov	r0, r17
     baa:	00 0c       	add	r0, r0
     bac:	22 0b       	sbc	r18, r18
     bae:	33 0b       	sbc	r19, r19
     bb0:	0d 2c       	mov	r0, r13
     bb2:	00 0c       	add	r0, r0
     bb4:	ee 08       	sbc	r14, r14
     bb6:	ff 08       	sbc	r15, r15
     bb8:	7a 82       	std	Y+2, r7	; 0x02
     bba:	69 82       	std	Y+1, r6	; 0x01
     bbc:	e0 38       	cpi	r30, 0x80	; 128
     bbe:	f1 05       	cpc	r31, r1
     bc0:	90 f5       	brcc	.+100    	; 0xc26 <VBuffer_DrawLine+0x10c>
     bc2:	8c 33       	cpi	r24, 0x3C	; 60
     bc4:	91 05       	cpc	r25, r1
     bc6:	78 f5       	brcc	.+94     	; 0xc26 <VBuffer_DrawLine+0x10c>
     bc8:	3c 01       	movw	r6, r24
     bca:	62 94       	swap	r6
     bcc:	72 94       	swap	r7
     bce:	b0 ef       	ldi	r27, 0xF0	; 240
     bd0:	7b 22       	and	r7, r27
     bd2:	76 24       	eor	r7, r6
     bd4:	6b 22       	and	r6, r27
     bd6:	76 24       	eor	r7, r6
     bd8:	df 01       	movw	r26, r30
     bda:	b5 95       	asr	r27
     bdc:	a7 95       	ror	r26
     bde:	b5 95       	asr	r27
     be0:	a7 95       	ror	r26
     be2:	b5 95       	asr	r27
     be4:	a7 95       	ror	r26
     be6:	a6 0d       	add	r26, r6
     be8:	b7 1d       	adc	r27, r7
     bea:	60 90 18 0b 	lds	r6, 0x0B18	; 0x800b18 <LCDBuffer>
     bee:	70 90 19 0b 	lds	r7, 0x0B19	; 0x800b19 <LCDBuffer+0x1>
     bf2:	6a 0e       	add	r6, r26
     bf4:	7b 1e       	adc	r7, r27
     bf6:	7e 82       	std	Y+6, r7	; 0x06
     bf8:	6d 82       	std	Y+5, r6	; 0x05
     bfa:	ae 2f       	mov	r26, r30
     bfc:	a7 70       	andi	r26, 0x07	; 7
     bfe:	6a 2e       	mov	r6, r26
     c00:	a7 e0       	ldi	r26, 0x07	; 7
     c02:	4a 2e       	mov	r4, r26
     c04:	51 2c       	mov	r5, r1
     c06:	46 18       	sub	r4, r6
     c08:	51 08       	sbc	r5, r1
     c0a:	66 24       	eor	r6, r6
     c0c:	63 94       	inc	r6
     c0e:	71 2c       	mov	r7, r1
     c10:	02 c0       	rjmp	.+4      	; 0xc16 <VBuffer_DrawLine+0xfc>
     c12:	66 0c       	add	r6, r6
     c14:	77 1c       	adc	r7, r7
     c16:	4a 94       	dec	r4
     c18:	e2 f7       	brpl	.-8      	; 0xc12 <VBuffer_DrawLine+0xf8>
     c1a:	23 01       	movw	r4, r6
     c1c:	ad 81       	ldd	r26, Y+5	; 0x05
     c1e:	be 81       	ldd	r27, Y+6	; 0x06
     c20:	7c 90       	ld	r7, X
     c22:	47 28       	or	r4, r7
     c24:	4c 92       	st	X, r4
     c26:	8a 15       	cp	r24, r10
     c28:	9b 05       	cpc	r25, r11
     c2a:	01 f1       	breq	.+64     	; 0xc6c <VBuffer_DrawLine+0x152>
     c2c:	2a 01       	movw	r4, r20
     c2e:	3b 01       	movw	r6, r22
     c30:	44 0c       	add	r4, r4
     c32:	55 1c       	adc	r5, r5
     c34:	66 1c       	adc	r6, r6
     c36:	77 1c       	adc	r7, r7
     c38:	40 16       	cp	r4, r16
     c3a:	51 06       	cpc	r5, r17
     c3c:	62 06       	cpc	r6, r18
     c3e:	73 06       	cpc	r7, r19
     c40:	64 f0       	brlt	.+24     	; 0xc5a <VBuffer_DrawLine+0x140>
     c42:	40 0f       	add	r20, r16
     c44:	51 1f       	adc	r21, r17
     c46:	62 1f       	adc	r22, r18
     c48:	73 1f       	adc	r23, r19
     c4a:	88 0d       	add	r24, r8
     c4c:	99 1d       	adc	r25, r9
     c4e:	c4 14       	cp	r12, r4
     c50:	d5 04       	cpc	r13, r5
     c52:	e6 04       	cpc	r14, r6
     c54:	f7 04       	cpc	r15, r7
     c56:	0c f4       	brge	.+2      	; 0xc5a <VBuffer_DrawLine+0x140>
     c58:	b1 cf       	rjmp	.-158    	; 0xbbc <VBuffer_DrawLine+0xa2>
     c5a:	4c 0d       	add	r20, r12
     c5c:	5d 1d       	adc	r21, r13
     c5e:	6e 1d       	adc	r22, r14
     c60:	7f 1d       	adc	r23, r15
     c62:	69 80       	ldd	r6, Y+1	; 0x01
     c64:	7a 80       	ldd	r7, Y+2	; 0x02
     c66:	e6 0d       	add	r30, r6
     c68:	f7 1d       	adc	r31, r7
     c6a:	a8 cf       	rjmp	.-176    	; 0xbbc <VBuffer_DrawLine+0xa2>
     c6c:	e2 15       	cp	r30, r2
     c6e:	f3 05       	cpc	r31, r3
     c70:	e9 f6       	brne	.-70     	; 0xc2c <VBuffer_DrawLine+0x112>
     c72:	26 96       	adiw	r28, 0x06	; 6
     c74:	0f b6       	in	r0, 0x3f	; 63
     c76:	f8 94       	cli
     c78:	de bf       	out	0x3e, r29	; 62
     c7a:	0f be       	out	0x3f, r0	; 63
     c7c:	cd bf       	out	0x3d, r28	; 61
     c7e:	df 91       	pop	r29
     c80:	cf 91       	pop	r28
     c82:	1f 91       	pop	r17
     c84:	0f 91       	pop	r16
     c86:	ff 90       	pop	r15
     c88:	ef 90       	pop	r14
     c8a:	df 90       	pop	r13
     c8c:	cf 90       	pop	r12
     c8e:	bf 90       	pop	r11
     c90:	af 90       	pop	r10
     c92:	9f 90       	pop	r9
     c94:	8f 90       	pop	r8
     c96:	7f 90       	pop	r7
     c98:	6f 90       	pop	r6
     c9a:	5f 90       	pop	r5
     c9c:	4f 90       	pop	r4
     c9e:	3f 90       	pop	r3
     ca0:	2f 90       	pop	r2
     ca2:	08 95       	ret

00000ca4 <CalculateTranformCache>:
     ca4:	cf 92       	push	r12
     ca6:	df 92       	push	r13
     ca8:	ef 92       	push	r14
     caa:	ff 92       	push	r15
     cac:	cf 93       	push	r28
     cae:	df 93       	push	r29
     cb0:	ec 01       	movw	r28, r24
     cb2:	cc 80       	ldd	r12, Y+4	; 0x04
     cb4:	dd 80       	ldd	r13, Y+5	; 0x05
     cb6:	ee 80       	ldd	r14, Y+6	; 0x06
     cb8:	ff 80       	ldd	r15, Y+7	; 0x07
     cba:	60 e2       	ldi	r22, 0x20	; 32
     cbc:	72 e9       	ldi	r23, 0x92	; 146
     cbe:	81 e0       	ldi	r24, 0x01	; 1
     cc0:	90 e0       	ldi	r25, 0x00	; 0
     cc2:	6c 19       	sub	r22, r12
     cc4:	7d 09       	sbc	r23, r13
     cc6:	8e 09       	sbc	r24, r14
     cc8:	9f 09       	sbc	r25, r15
     cca:	0e 94 cf 09 	call	0x139e	; 0x139e <fixedpt_sin>
     cce:	6b 01       	movw	r12, r22
     cd0:	7c 01       	movw	r14, r24
     cd2:	6c 81       	ldd	r22, Y+4	; 0x04
     cd4:	7d 81       	ldd	r23, Y+5	; 0x05
     cd6:	8e 81       	ldd	r24, Y+6	; 0x06
     cd8:	9f 81       	ldd	r25, Y+7	; 0x07
     cda:	0e 94 cf 09 	call	0x139e	; 0x139e <fixedpt_sin>
     cde:	c8 86       	std	Y+8, r12	; 0x08
     ce0:	d9 86       	std	Y+9, r13	; 0x09
     ce2:	ea 86       	std	Y+10, r14	; 0x0a
     ce4:	fb 86       	std	Y+11, r15	; 0x0b
     ce6:	6c 87       	std	Y+12, r22	; 0x0c
     ce8:	7d 87       	std	Y+13, r23	; 0x0d
     cea:	8e 87       	std	Y+14, r24	; 0x0e
     cec:	9f 87       	std	Y+15, r25	; 0x0f
     cee:	df 91       	pop	r29
     cf0:	cf 91       	pop	r28
     cf2:	ff 90       	pop	r15
     cf4:	ef 90       	pop	r14
     cf6:	df 90       	pop	r13
     cf8:	cf 90       	pop	r12
     cfa:	08 95       	ret

00000cfc <CDrawArgs_DrawOnDisplayBufferPerspective>:
     cfc:	2f 92       	push	r2
     cfe:	3f 92       	push	r3
     d00:	4f 92       	push	r4
     d02:	5f 92       	push	r5
     d04:	6f 92       	push	r6
     d06:	7f 92       	push	r7
     d08:	8f 92       	push	r8
     d0a:	9f 92       	push	r9
     d0c:	af 92       	push	r10
     d0e:	bf 92       	push	r11
     d10:	cf 92       	push	r12
     d12:	df 92       	push	r13
     d14:	ef 92       	push	r14
     d16:	ff 92       	push	r15
     d18:	0f 93       	push	r16
     d1a:	1f 93       	push	r17
     d1c:	cf 93       	push	r28
     d1e:	df 93       	push	r29
     d20:	cd b7       	in	r28, 0x3d	; 61
     d22:	de b7       	in	r29, 0x3e	; 62
     d24:	e0 97       	sbiw	r28, 0x30	; 48
     d26:	0f b6       	in	r0, 0x3f	; 63
     d28:	f8 94       	cli
     d2a:	de bf       	out	0x3e, r29	; 62
     d2c:	0f be       	out	0x3f, r0	; 63
     d2e:	cd bf       	out	0x3d, r28	; 61
     d30:	98 ab       	std	Y+48, r25	; 0x30
     d32:	8f a7       	std	Y+47, r24	; 0x2f
     d34:	7b 01       	movw	r14, r22
     d36:	3c 8b       	std	Y+20, r19	; 0x14
     d38:	2b 8b       	std	Y+19, r18	; 0x13
     d3a:	d9 01       	movw	r26, r18
     d3c:	8d 91       	ld	r24, X+
     d3e:	9c 91       	ld	r25, X
     d40:	11 97       	sbiw	r26, 0x01	; 1
     d42:	48 1b       	sub	r20, r24
     d44:	59 0b       	sbc	r21, r25
     d46:	95 2f       	mov	r25, r21
     d48:	99 0f       	add	r25, r25
     d4a:	99 0b       	sbc	r25, r25
     d4c:	9a 01       	movw	r18, r20
     d4e:	49 2f       	mov	r20, r25
     d50:	59 2f       	mov	r21, r25
     d52:	69 2f       	mov	r22, r25
     d54:	79 2f       	mov	r23, r25
     d56:	89 2f       	mov	r24, r25
     d58:	00 e1       	ldi	r16, 0x10	; 16
     d5a:	0e 94 ce 11 	call	0x239c	; 0x239c <__ashldi3>
     d5e:	2f 8f       	std	Y+31, r18	; 0x1f
     d60:	38 a3       	std	Y+32, r19	; 0x20
     d62:	49 a3       	std	Y+33, r20	; 0x21
     d64:	5a a3       	std	Y+34, r21	; 0x22
     d66:	6b a3       	std	Y+35, r22	; 0x23
     d68:	7c a3       	std	Y+36, r23	; 0x24
     d6a:	8d a3       	std	Y+37, r24	; 0x25
     d6c:	9e a3       	std	Y+38, r25	; 0x26
     d6e:	12 96       	adiw	r26, 0x02	; 2
     d70:	8d 91       	ld	r24, X+
     d72:	9c 91       	ld	r25, X
     d74:	a7 01       	movw	r20, r14
     d76:	48 1b       	sub	r20, r24
     d78:	59 0b       	sbc	r21, r25
     d7a:	95 2f       	mov	r25, r21
     d7c:	99 0f       	add	r25, r25
     d7e:	99 0b       	sbc	r25, r25
     d80:	9a 01       	movw	r18, r20
     d82:	49 2f       	mov	r20, r25
     d84:	59 2f       	mov	r21, r25
     d86:	69 2f       	mov	r22, r25
     d88:	79 2f       	mov	r23, r25
     d8a:	89 2f       	mov	r24, r25
     d8c:	0e 94 ce 11 	call	0x239c	; 0x239c <__ashldi3>
     d90:	2f a3       	std	Y+39, r18	; 0x27
     d92:	38 a7       	std	Y+40, r19	; 0x28
     d94:	49 a7       	std	Y+41, r20	; 0x29
     d96:	5a a7       	std	Y+42, r21	; 0x2a
     d98:	6b a7       	std	Y+43, r22	; 0x2b
     d9a:	7c a7       	std	Y+44, r23	; 0x2c
     d9c:	8d a7       	std	Y+45, r24	; 0x2d
     d9e:	9e a7       	std	Y+46, r25	; 0x2e
     da0:	af 8c       	ldd	r10, Y+31	; 0x1f
     da2:	b8 a0       	ldd	r11, Y+32	; 0x20
     da4:	c9 a0       	ldd	r12, Y+33	; 0x21
     da6:	da a0       	ldd	r13, Y+34	; 0x22
     da8:	eb a0       	ldd	r14, Y+35	; 0x23
     daa:	fc a0       	ldd	r15, Y+36	; 0x24
     dac:	0d a1       	ldd	r16, Y+37	; 0x25
     dae:	1e a1       	ldd	r17, Y+38	; 0x26
     db0:	95 01       	movw	r18, r10
     db2:	a6 01       	movw	r20, r12
     db4:	b7 01       	movw	r22, r14
     db6:	c8 01       	movw	r24, r16
     db8:	0e 94 65 10 	call	0x20ca	; 0x20ca <__muldi3>
     dbc:	00 e1       	ldi	r16, 0x10	; 16
     dbe:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
     dc2:	19 01       	movw	r2, r18
     dc4:	2a 01       	movw	r4, r20
     dc6:	af a0       	ldd	r10, Y+39	; 0x27
     dc8:	b8 a4       	ldd	r11, Y+40	; 0x28
     dca:	c9 a4       	ldd	r12, Y+41	; 0x29
     dcc:	da a4       	ldd	r13, Y+42	; 0x2a
     dce:	eb a4       	ldd	r14, Y+43	; 0x2b
     dd0:	fc a4       	ldd	r15, Y+44	; 0x2c
     dd2:	0d a5       	ldd	r16, Y+45	; 0x2d
     dd4:	1e a5       	ldd	r17, Y+46	; 0x2e
     dd6:	95 01       	movw	r18, r10
     dd8:	a6 01       	movw	r20, r12
     dda:	b7 01       	movw	r22, r14
     ddc:	c8 01       	movw	r24, r16
     dde:	0e 94 65 10 	call	0x20ca	; 0x20ca <__muldi3>
     de2:	00 e1       	ldi	r16, 0x10	; 16
     de4:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
     de8:	59 01       	movw	r10, r18
     dea:	6a 01       	movw	r12, r20
     dec:	c2 01       	movw	r24, r4
     dee:	b1 01       	movw	r22, r2
     df0:	6a 0d       	add	r22, r10
     df2:	7b 1d       	adc	r23, r11
     df4:	8c 1d       	adc	r24, r12
     df6:	9d 1d       	adc	r25, r13
     df8:	97 fd       	sbrc	r25, 7
     dfa:	d4 c1       	rjmp	.+936    	; 0x11a4 <__stack+0xa5>
     dfc:	ab 89       	ldd	r26, Y+19	; 0x13
     dfe:	bc 89       	ldd	r27, Y+20	; 0x14
     e00:	18 96       	adiw	r26, 0x08	; 8
     e02:	ed 90       	ld	r14, X+
     e04:	fd 90       	ld	r15, X+
     e06:	0d 91       	ld	r16, X+
     e08:	1c 91       	ld	r17, X
     e0a:	1b 97       	sbiw	r26, 0x0b	; 11
     e0c:	eb 82       	std	Y+3, r14	; 0x03
     e0e:	fc 82       	std	Y+4, r15	; 0x04
     e10:	0d 83       	std	Y+5, r16	; 0x05
     e12:	1e 83       	std	Y+6, r17	; 0x06
     e14:	1c 96       	adiw	r26, 0x0c	; 12
     e16:	ed 90       	ld	r14, X+
     e18:	fd 90       	ld	r15, X+
     e1a:	0d 91       	ld	r16, X+
     e1c:	1c 91       	ld	r17, X
     e1e:	1f 97       	sbiw	r26, 0x0f	; 15
     e20:	eb 8a       	std	Y+19, r14	; 0x13
     e22:	fc 8a       	std	Y+20, r15	; 0x14
     e24:	0d 8b       	std	Y+21, r16	; 0x15
     e26:	1e 8b       	std	Y+22, r17	; 0x16
     e28:	0e 94 d6 0a 	call	0x15ac	; 0x15ac <fixedpt_ln>
     e2c:	6b 01       	movw	r12, r22
     e2e:	7c 01       	movw	r14, r24
     e30:	ff 0c       	add	r15, r15
     e32:	cc 08       	sbc	r12, r12
     e34:	dc 2c       	mov	r13, r12
     e36:	76 01       	movw	r14, r12
     e38:	9b 01       	movw	r18, r22
     e3a:	ac 01       	movw	r20, r24
     e3c:	6c 2d       	mov	r22, r12
     e3e:	7c 2d       	mov	r23, r12
     e40:	8c 2d       	mov	r24, r12
     e42:	9c 2d       	mov	r25, r12
     e44:	0f e0       	ldi	r16, 0x0F	; 15
     e46:	0e 94 ce 11 	call	0x239c	; 0x239c <__ashldi3>
     e4a:	00 e1       	ldi	r16, 0x10	; 16
     e4c:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
     e50:	b9 01       	movw	r22, r18
     e52:	ca 01       	movw	r24, r20
     e54:	0e 94 a1 0c 	call	0x1942	; 0x1942 <fixedpt_exp>
     e58:	2b 01       	movw	r4, r22
     e5a:	3c 01       	movw	r6, r24
     e5c:	dc 01       	movw	r26, r24
     e5e:	cb 01       	movw	r24, r22
     e60:	11 97       	sbiw	r26, 0x01	; 1
     e62:	01 97       	sbiw	r24, 0x01	; 1
     e64:	a3 4f       	sbci	r26, 0xF3	; 243
     e66:	b1 40       	sbci	r27, 0x01	; 1
     e68:	08 f0       	brcs	.+2      	; 0xe6c <CDrawArgs_DrawOnDisplayBufferPerspective+0x170>
     e6a:	9c c1       	rjmp	.+824    	; 0x11a4 <__stack+0xa5>
     e6c:	1a 82       	std	Y+2, r1	; 0x02
     e6e:	19 82       	std	Y+1, r1	; 0x01
     e70:	eb 80       	ldd	r14, Y+3	; 0x03
     e72:	fc 80       	ldd	r15, Y+4	; 0x04
     e74:	0d 81       	ldd	r16, Y+5	; 0x05
     e76:	1e 81       	ldd	r17, Y+6	; 0x06
     e78:	11 0f       	add	r17, r17
     e7a:	ee 08       	sbc	r14, r14
     e7c:	fe 2c       	mov	r15, r14
     e7e:	87 01       	movw	r16, r14
     e80:	ef 8a       	std	Y+23, r14	; 0x17
     e82:	f8 8e       	std	Y+24, r15	; 0x18
     e84:	09 8f       	std	Y+25, r16	; 0x19
     e86:	1a 8f       	std	Y+26, r17	; 0x1a
     e88:	0b 89       	ldd	r16, Y+19	; 0x13
     e8a:	1c 89       	ldd	r17, Y+20	; 0x14
     e8c:	2d 89       	ldd	r18, Y+21	; 0x15
     e8e:	3e 89       	ldd	r19, Y+22	; 0x16
     e90:	33 0f       	add	r19, r19
     e92:	00 0b       	sbc	r16, r16
     e94:	10 2f       	mov	r17, r16
     e96:	98 01       	movw	r18, r16
     e98:	0b 8f       	std	Y+27, r16	; 0x1b
     e9a:	1c 8f       	std	Y+28, r17	; 0x1c
     e9c:	2d 8f       	std	Y+29, r18	; 0x1d
     e9e:	3e 8f       	std	Y+30, r19	; 0x1e
     ea0:	ab 80       	ldd	r10, Y+3	; 0x03
     ea2:	bc 80       	ldd	r11, Y+4	; 0x04
     ea4:	cd 80       	ldd	r12, Y+5	; 0x05
     ea6:	de 80       	ldd	r13, Y+6	; 0x06
     ea8:	ef 88       	ldd	r14, Y+23	; 0x17
     eaa:	fe 2c       	mov	r15, r14
     eac:	0e 2d       	mov	r16, r14
     eae:	1e 2d       	mov	r17, r14
     eb0:	2f 8d       	ldd	r18, Y+31	; 0x1f
     eb2:	38 a1       	ldd	r19, Y+32	; 0x20
     eb4:	49 a1       	ldd	r20, Y+33	; 0x21
     eb6:	5a a1       	ldd	r21, Y+34	; 0x22
     eb8:	6b a1       	ldd	r22, Y+35	; 0x23
     eba:	7c a1       	ldd	r23, Y+36	; 0x24
     ebc:	8d a1       	ldd	r24, Y+37	; 0x25
     ebe:	9e a1       	ldd	r25, Y+38	; 0x26
     ec0:	0e 94 65 10 	call	0x20ca	; 0x20ca <__muldi3>
     ec4:	00 e1       	ldi	r16, 0x10	; 16
     ec6:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
     eca:	2b 87       	std	Y+11, r18	; 0x0b
     ecc:	3c 87       	std	Y+12, r19	; 0x0c
     ece:	4d 87       	std	Y+13, r20	; 0x0d
     ed0:	5e 87       	std	Y+14, r21	; 0x0e
     ed2:	6f 87       	std	Y+15, r22	; 0x0f
     ed4:	78 8b       	std	Y+16, r23	; 0x10
     ed6:	89 8b       	std	Y+17, r24	; 0x11
     ed8:	9a 8b       	std	Y+18, r25	; 0x12
     eda:	ab 88       	ldd	r10, Y+19	; 0x13
     edc:	bc 88       	ldd	r11, Y+20	; 0x14
     ede:	cd 88       	ldd	r12, Y+21	; 0x15
     ee0:	de 88       	ldd	r13, Y+22	; 0x16
     ee2:	eb 8c       	ldd	r14, Y+27	; 0x1b
     ee4:	fe 2c       	mov	r15, r14
     ee6:	0e 2d       	mov	r16, r14
     ee8:	1e 2d       	mov	r17, r14
     eea:	2f a1       	ldd	r18, Y+39	; 0x27
     eec:	38 a5       	ldd	r19, Y+40	; 0x28
     eee:	49 a5       	ldd	r20, Y+41	; 0x29
     ef0:	5a a5       	ldd	r21, Y+42	; 0x2a
     ef2:	6b a5       	ldd	r22, Y+43	; 0x2b
     ef4:	7c a5       	ldd	r23, Y+44	; 0x2c
     ef6:	8d a5       	ldd	r24, Y+45	; 0x2d
     ef8:	9e a5       	ldd	r25, Y+46	; 0x2e
     efa:	0e 94 65 10 	call	0x20ca	; 0x20ca <__muldi3>
     efe:	00 e1       	ldi	r16, 0x10	; 16
     f00:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
     f04:	49 01       	movw	r8, r18
     f06:	5a 01       	movw	r10, r20
     f08:	2b 85       	ldd	r18, Y+11	; 0x0b
     f0a:	3c 85       	ldd	r19, Y+12	; 0x0c
     f0c:	4d 85       	ldd	r20, Y+13	; 0x0d
     f0e:	5e 85       	ldd	r21, Y+14	; 0x0e
     f10:	82 0e       	add	r8, r18
     f12:	93 1e       	adc	r9, r19
     f14:	a4 1e       	adc	r10, r20
     f16:	b5 1e       	adc	r11, r21
     f18:	75 01       	movw	r14, r10
     f1a:	64 01       	movw	r12, r8
     f1c:	ff 0c       	add	r15, r15
     f1e:	cc 08       	sbc	r12, r12
     f20:	dc 2c       	mov	r13, r12
     f22:	76 01       	movw	r14, r12
     f24:	94 01       	movw	r18, r8
     f26:	a5 01       	movw	r20, r10
     f28:	6c 2d       	mov	r22, r12
     f2a:	7c 2d       	mov	r23, r12
     f2c:	8c 2d       	mov	r24, r12
     f2e:	9c 2d       	mov	r25, r12
     f30:	0e 94 ce 11 	call	0x239c	; 0x239c <__ashldi3>
     f34:	52 01       	movw	r10, r4
     f36:	63 01       	movw	r12, r6
     f38:	83 01       	movw	r16, r6
     f3a:	72 01       	movw	r14, r4
     f3c:	11 0f       	add	r17, r17
     f3e:	ee 08       	sbc	r14, r14
     f40:	fe 2c       	mov	r15, r14
     f42:	87 01       	movw	r16, r14
     f44:	eb 86       	std	Y+11, r14	; 0x0b
     f46:	fc 86       	std	Y+12, r15	; 0x0c
     f48:	0d 87       	std	Y+13, r16	; 0x0d
     f4a:	1e 87       	std	Y+14, r17	; 0x0e
     f4c:	eb 84       	ldd	r14, Y+11	; 0x0b
     f4e:	fe 2c       	mov	r15, r14
     f50:	0e 2d       	mov	r16, r14
     f52:	1e 2d       	mov	r17, r14
     f54:	0e 94 f9 10 	call	0x21f2	; 0x21f2 <__divdi3>
     f58:	79 01       	movw	r14, r18
     f5a:	8a 01       	movw	r16, r20
     f5c:	2f ef       	ldi	r18, 0xFF	; 255
     f5e:	3f ef       	ldi	r19, 0xFF	; 255
     f60:	4e ef       	ldi	r20, 0xFE	; 254
     f62:	5a e0       	ldi	r21, 0x0A	; 10
     f64:	b7 01       	movw	r22, r14
     f66:	c8 01       	movw	r24, r16
     f68:	0e 94 e9 0d 	call	0x1bd2	; 0x1bd2 <fixedpt_str>
     f6c:	30 e0       	ldi	r19, 0x00	; 0
     f6e:	20 e0       	ldi	r18, 0x00	; 0
     f70:	4e ef       	ldi	r20, 0xFE	; 254
     f72:	5a e0       	ldi	r21, 0x0A	; 10
     f74:	be 01       	movw	r22, r28
     f76:	6f 5f       	subi	r22, 0xFF	; 255
     f78:	7f 4f       	sbci	r23, 0xFF	; 255
     f7a:	ce 01       	movw	r24, r28
     f7c:	02 96       	adiw	r24, 0x02	; 2
     f7e:	0e 94 ad 02 	call	0x55a	; 0x55a <VBuffer_DrawString>
     f82:	b7 01       	movw	r22, r14
     f84:	c8 01       	movw	r24, r16
     f86:	0e 94 a0 09 	call	0x1340	; 0x1340 <fixedpt_acos_half>
     f8a:	6b 87       	std	Y+11, r22	; 0x0b
     f8c:	7c 87       	std	Y+12, r23	; 0x0c
     f8e:	8d 87       	std	Y+13, r24	; 0x0d
     f90:	9e 87       	std	Y+14, r25	; 0x0e
     f92:	8a 81       	ldd	r24, Y+2	; 0x02
     f94:	8f 5f       	subi	r24, 0xFF	; 255
     f96:	8a 83       	std	Y+2, r24	; 0x02
     f98:	19 82       	std	Y+1, r1	; 0x01
     f9a:	2f ef       	ldi	r18, 0xFF	; 255
     f9c:	3f ef       	ldi	r19, 0xFF	; 255
     f9e:	4e ef       	ldi	r20, 0xFE	; 254
     fa0:	5a e0       	ldi	r21, 0x0A	; 10
     fa2:	6b 85       	ldd	r22, Y+11	; 0x0b
     fa4:	7c 85       	ldd	r23, Y+12	; 0x0c
     fa6:	8d 85       	ldd	r24, Y+13	; 0x0d
     fa8:	9e 85       	ldd	r25, Y+14	; 0x0e
     faa:	0e 94 e9 0d 	call	0x1bd2	; 0x1bd2 <fixedpt_str>
     fae:	30 e0       	ldi	r19, 0x00	; 0
     fb0:	20 e0       	ldi	r18, 0x00	; 0
     fb2:	4e ef       	ldi	r20, 0xFE	; 254
     fb4:	5a e0       	ldi	r21, 0x0A	; 10
     fb6:	be 01       	movw	r22, r28
     fb8:	6f 5f       	subi	r22, 0xFF	; 255
     fba:	7f 4f       	sbci	r23, 0xFF	; 255
     fbc:	ce 01       	movw	r24, r28
     fbe:	02 96       	adiw	r24, 0x02	; 2
     fc0:	0e 94 ad 02 	call	0x55a	; 0x55a <VBuffer_DrawString>
     fc4:	ab 80       	ldd	r10, Y+3	; 0x03
     fc6:	bc 80       	ldd	r11, Y+4	; 0x04
     fc8:	cd 80       	ldd	r12, Y+5	; 0x05
     fca:	de 80       	ldd	r13, Y+6	; 0x06
     fcc:	ef 88       	ldd	r14, Y+23	; 0x17
     fce:	fe 2c       	mov	r15, r14
     fd0:	0e 2d       	mov	r16, r14
     fd2:	1e 2d       	mov	r17, r14
     fd4:	2f a1       	ldd	r18, Y+39	; 0x27
     fd6:	38 a5       	ldd	r19, Y+40	; 0x28
     fd8:	49 a5       	ldd	r20, Y+41	; 0x29
     fda:	5a a5       	ldd	r21, Y+42	; 0x2a
     fdc:	6b a5       	ldd	r22, Y+43	; 0x2b
     fde:	7c a5       	ldd	r23, Y+44	; 0x2c
     fe0:	8d a5       	ldd	r24, Y+45	; 0x2d
     fe2:	9e a5       	ldd	r25, Y+46	; 0x2e
     fe4:	0e 94 65 10 	call	0x20ca	; 0x20ca <__muldi3>
     fe8:	00 e1       	ldi	r16, 0x10	; 16
     fea:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
     fee:	2b 83       	std	Y+3, r18	; 0x03
     ff0:	3c 83       	std	Y+4, r19	; 0x04
     ff2:	4d 83       	std	Y+5, r20	; 0x05
     ff4:	5e 83       	std	Y+6, r21	; 0x06
     ff6:	6f 83       	std	Y+7, r22	; 0x07
     ff8:	78 87       	std	Y+8, r23	; 0x08
     ffa:	89 87       	std	Y+9, r24	; 0x09
     ffc:	9a 87       	std	Y+10, r25	; 0x0a
     ffe:	ab 88       	ldd	r10, Y+19	; 0x13
    1000:	bc 88       	ldd	r11, Y+20	; 0x14
    1002:	cd 88       	ldd	r12, Y+21	; 0x15
    1004:	de 88       	ldd	r13, Y+22	; 0x16
    1006:	eb 8c       	ldd	r14, Y+27	; 0x1b
    1008:	fe 2c       	mov	r15, r14
    100a:	0e 2d       	mov	r16, r14
    100c:	1e 2d       	mov	r17, r14
    100e:	2f 8d       	ldd	r18, Y+31	; 0x1f
    1010:	38 a1       	ldd	r19, Y+32	; 0x20
    1012:	49 a1       	ldd	r20, Y+33	; 0x21
    1014:	5a a1       	ldd	r21, Y+34	; 0x22
    1016:	6b a1       	ldd	r22, Y+35	; 0x23
    1018:	7c a1       	ldd	r23, Y+36	; 0x24
    101a:	8d a1       	ldd	r24, Y+37	; 0x25
    101c:	9e a1       	ldd	r25, Y+38	; 0x26
    101e:	0e 94 65 10 	call	0x20ca	; 0x20ca <__muldi3>
    1022:	00 e1       	ldi	r16, 0x10	; 16
    1024:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    1028:	49 01       	movw	r8, r18
    102a:	5a 01       	movw	r10, r20
    102c:	8b 81       	ldd	r24, Y+3	; 0x03
    102e:	9c 81       	ldd	r25, Y+4	; 0x04
    1030:	ad 81       	ldd	r26, Y+5	; 0x05
    1032:	be 81       	ldd	r27, Y+6	; 0x06
    1034:	88 19       	sub	r24, r8
    1036:	99 09       	sbc	r25, r9
    1038:	aa 09       	sbc	r26, r10
    103a:	bb 09       	sbc	r27, r11
    103c:	18 16       	cp	r1, r24
    103e:	19 06       	cpc	r1, r25
    1040:	1a 06       	cpc	r1, r26
    1042:	1b 06       	cpc	r1, r27
    1044:	0c f0       	brlt	.+2      	; 0x1048 <CDrawArgs_DrawOnDisplayBufferPerspective+0x34c>
    1046:	c7 c0       	rjmp	.+398    	; 0x11d6 <__stack+0xd7>
    1048:	6b 85       	ldd	r22, Y+11	; 0x0b
    104a:	7c 85       	ldd	r23, Y+12	; 0x0c
    104c:	8d 85       	ldd	r24, Y+13	; 0x0d
    104e:	9e 85       	ldd	r25, Y+14	; 0x0e
    1050:	20 e0       	ldi	r18, 0x00	; 0
    1052:	30 e0       	ldi	r19, 0x00	; 0
    1054:	44 eb       	ldi	r20, 0xB4	; 180
    1056:	50 e0       	ldi	r21, 0x00	; 0
    1058:	0e 94 bd 10 	call	0x217a	; 0x217a <__mulsidi3>
    105c:	00 e1       	ldi	r16, 0x10	; 16
    105e:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    1062:	49 01       	movw	r8, r18
    1064:	5a 01       	movw	r10, r20
    1066:	9a 01       	movw	r18, r20
    1068:	84 01       	movw	r16, r8
    106a:	33 0f       	add	r19, r19
    106c:	00 0b       	sbc	r16, r16
    106e:	10 2f       	mov	r17, r16
    1070:	98 01       	movw	r18, r16
    1072:	0b 83       	std	Y+3, r16	; 0x03
    1074:	1c 83       	std	Y+4, r17	; 0x04
    1076:	2d 83       	std	Y+5, r18	; 0x05
    1078:	3e 83       	std	Y+6, r19	; 0x06
    107a:	94 01       	movw	r18, r8
    107c:	a5 01       	movw	r20, r10
    107e:	6b 81       	ldd	r22, Y+3	; 0x03
    1080:	76 2f       	mov	r23, r22
    1082:	86 2f       	mov	r24, r22
    1084:	96 2f       	mov	r25, r22
    1086:	00 e1       	ldi	r16, 0x10	; 16
    1088:	0e 94 ce 11 	call	0x239c	; 0x239c <__ashldi3>
    108c:	ef e3       	ldi	r30, 0x3F	; 63
    108e:	ae 2e       	mov	r10, r30
    1090:	f4 e2       	ldi	r31, 0x24	; 36
    1092:	bf 2e       	mov	r11, r31
    1094:	a3 e0       	ldi	r26, 0x03	; 3
    1096:	ca 2e       	mov	r12, r26
    1098:	d1 2c       	mov	r13, r1
    109a:	e1 2c       	mov	r14, r1
    109c:	f1 2c       	mov	r15, r1
    109e:	00 e0       	ldi	r16, 0x00	; 0
    10a0:	10 e0       	ldi	r17, 0x00	; 0
    10a2:	0e 94 f9 10 	call	0x21f2	; 0x21f2 <__divdi3>
    10a6:	49 01       	movw	r8, r18
    10a8:	5a 01       	movw	r10, r20
    10aa:	c5 01       	movw	r24, r10
    10ac:	bb 27       	eor	r27, r27
    10ae:	97 fd       	sbrc	r25, 7
    10b0:	b0 95       	com	r27
    10b2:	ab 2f       	mov	r26, r27
    10b4:	23 01       	movw	r4, r6
    10b6:	77 24       	eor	r7, r7
    10b8:	57 fc       	sbrc	r5, 7
    10ba:	70 94       	com	r7
    10bc:	67 2c       	mov	r6, r7
    10be:	2b 85       	ldd	r18, Y+11	; 0x0b
    10c0:	3c 85       	ldd	r19, Y+12	; 0x0c
    10c2:	4d 85       	ldd	r20, Y+13	; 0x0d
    10c4:	5e 85       	ldd	r21, Y+14	; 0x0e
    10c6:	2a 31       	cpi	r18, 0x1A	; 26
    10c8:	3f 44       	sbci	r19, 0x4F	; 79
    10ca:	41 40       	sbci	r20, 0x01	; 1
    10cc:	51 05       	cpc	r21, r1
    10ce:	0c f0       	brlt	.+2      	; 0x10d2 <CDrawArgs_DrawOnDisplayBufferPerspective+0x3d6>
    10d0:	69 c0       	rjmp	.+210    	; 0x11a4 <__stack+0xa5>
    10d2:	ef a5       	ldd	r30, Y+47	; 0x2f
    10d4:	f8 a9       	ldd	r31, Y+48	; 0x30
    10d6:	00 81       	ld	r16, Z
    10d8:	11 81       	ldd	r17, Z+1	; 0x01
    10da:	22 80       	ldd	r2, Z+2	; 0x02
    10dc:	31 2c       	mov	r3, r1
    10de:	22 0c       	add	r2, r2
    10e0:	33 1c       	adc	r3, r3
    10e2:	22 0c       	add	r2, r2
    10e4:	33 1c       	adc	r3, r3
    10e6:	20 0e       	add	r2, r16
    10e8:	31 1e       	adc	r3, r17
    10ea:	fc e3       	ldi	r31, 0x3C	; 60
    10ec:	8f 02       	muls	r24, r31
    10ee:	c0 01       	movw	r24, r0
    10f0:	11 24       	eor	r1, r1
    10f2:	6b e4       	ldi	r22, 0x4B	; 75
    10f4:	70 e0       	ldi	r23, 0x00	; 0
    10f6:	0e 94 20 10 	call	0x2040	; 0x2040 <__divmodhi4>
    10fa:	4b 01       	movw	r8, r22
    10fc:	2e e1       	ldi	r18, 0x1E	; 30
    10fe:	82 0e       	add	r8, r18
    1100:	91 1c       	adc	r9, r1
    1102:	02 15       	cp	r16, r2
    1104:	13 05       	cpc	r17, r3
    1106:	09 f4       	brne	.+2      	; 0x110a <__stack+0xb>
    1108:	4d c0       	rjmp	.+154    	; 0x11a4 <__stack+0xa5>
    110a:	f8 01       	movw	r30, r16
    110c:	a3 81       	ldd	r26, Z+3	; 0x03
    110e:	0a 2e       	mov	r0, r26
    1110:	00 0c       	add	r0, r0
    1112:	bb 0b       	sbc	r27, r27
    1114:	27 e3       	ldi	r18, 0x37	; 55
    1116:	30 e0       	ldi	r19, 0x00	; 0
    1118:	0e 94 53 10 	call	0x20a6	; 0x20a6 <__usmulhisi3>
    111c:	a3 01       	movw	r20, r6
    111e:	92 01       	movw	r18, r4
    1120:	0e 94 34 10 	call	0x2068	; 0x2068 <__divmodsi4>
    1124:	69 01       	movw	r12, r18
    1126:	f0 e4       	ldi	r31, 0x40	; 64
    1128:	cf 0e       	add	r12, r31
    112a:	d1 1c       	adc	r13, r1
    112c:	f8 01       	movw	r30, r16
    112e:	a2 81       	ldd	r26, Z+2	; 0x02
    1130:	0a 2e       	mov	r0, r26
    1132:	00 0c       	add	r0, r0
    1134:	bb 0b       	sbc	r27, r27
    1136:	27 e3       	ldi	r18, 0x37	; 55
    1138:	30 e0       	ldi	r19, 0x00	; 0
    113a:	0e 94 53 10 	call	0x20a6	; 0x20a6 <__usmulhisi3>
    113e:	a3 01       	movw	r20, r6
    1140:	92 01       	movw	r18, r4
    1142:	0e 94 34 10 	call	0x2068	; 0x2068 <__divmodsi4>
    1146:	74 01       	movw	r14, r8
    1148:	e2 0e       	add	r14, r18
    114a:	f3 1e       	adc	r15, r19
    114c:	f8 01       	movw	r30, r16
    114e:	a1 81       	ldd	r26, Z+1	; 0x01
    1150:	0a 2e       	mov	r0, r26
    1152:	00 0c       	add	r0, r0
    1154:	bb 0b       	sbc	r27, r27
    1156:	27 e3       	ldi	r18, 0x37	; 55
    1158:	30 e0       	ldi	r19, 0x00	; 0
    115a:	0e 94 53 10 	call	0x20a6	; 0x20a6 <__usmulhisi3>
    115e:	a3 01       	movw	r20, r6
    1160:	92 01       	movw	r18, r4
    1162:	0e 94 34 10 	call	0x2068	; 0x2068 <__divmodsi4>
    1166:	59 01       	movw	r10, r18
    1168:	f0 e4       	ldi	r31, 0x40	; 64
    116a:	af 0e       	add	r10, r31
    116c:	b1 1c       	adc	r11, r1
    116e:	f8 01       	movw	r30, r16
    1170:	a0 81       	ld	r26, Z
    1172:	0a 2e       	mov	r0, r26
    1174:	00 0c       	add	r0, r0
    1176:	bb 0b       	sbc	r27, r27
    1178:	27 e3       	ldi	r18, 0x37	; 55
    117a:	30 e0       	ldi	r19, 0x00	; 0
    117c:	0e 94 53 10 	call	0x20a6	; 0x20a6 <__usmulhisi3>
    1180:	a3 01       	movw	r20, r6
    1182:	92 01       	movw	r18, r4
    1184:	0e 94 34 10 	call	0x2068	; 0x2068 <__divmodsi4>
    1188:	c4 01       	movw	r24, r8
    118a:	82 0f       	add	r24, r18
    118c:	93 1f       	adc	r25, r19
    118e:	96 01       	movw	r18, r12
    1190:	a7 01       	movw	r20, r14
    1192:	b5 01       	movw	r22, r10
    1194:	0e 94 8d 05 	call	0xb1a	; 0xb1a <VBuffer_DrawLine>
    1198:	0c 5f       	subi	r16, 0xFC	; 252
    119a:	1f 4f       	sbci	r17, 0xFF	; 255
    119c:	20 16       	cp	r2, r16
    119e:	31 06       	cpc	r3, r17
    11a0:	09 f0       	breq	.+2      	; 0x11a4 <__stack+0xa5>
    11a2:	b3 cf       	rjmp	.-154    	; 0x110a <__stack+0xb>
    11a4:	e0 96       	adiw	r28, 0x30	; 48
    11a6:	0f b6       	in	r0, 0x3f	; 63
    11a8:	f8 94       	cli
    11aa:	de bf       	out	0x3e, r29	; 62
    11ac:	0f be       	out	0x3f, r0	; 63
    11ae:	cd bf       	out	0x3d, r28	; 61
    11b0:	df 91       	pop	r29
    11b2:	cf 91       	pop	r28
    11b4:	1f 91       	pop	r17
    11b6:	0f 91       	pop	r16
    11b8:	ff 90       	pop	r15
    11ba:	ef 90       	pop	r14
    11bc:	df 90       	pop	r13
    11be:	cf 90       	pop	r12
    11c0:	bf 90       	pop	r11
    11c2:	af 90       	pop	r10
    11c4:	9f 90       	pop	r9
    11c6:	8f 90       	pop	r8
    11c8:	7f 90       	pop	r7
    11ca:	6f 90       	pop	r6
    11cc:	5f 90       	pop	r5
    11ce:	4f 90       	pop	r4
    11d0:	3f 90       	pop	r3
    11d2:	2f 90       	pop	r2
    11d4:	08 95       	ret
    11d6:	6b 85       	ldd	r22, Y+11	; 0x0b
    11d8:	7c 85       	ldd	r23, Y+12	; 0x0c
    11da:	8d 85       	ldd	r24, Y+13	; 0x0d
    11dc:	9e 85       	ldd	r25, Y+14	; 0x0e
    11de:	90 95       	com	r25
    11e0:	80 95       	com	r24
    11e2:	70 95       	com	r23
    11e4:	61 95       	neg	r22
    11e6:	7f 4f       	sbci	r23, 0xFF	; 255
    11e8:	8f 4f       	sbci	r24, 0xFF	; 255
    11ea:	9f 4f       	sbci	r25, 0xFF	; 255
    11ec:	31 cf       	rjmp	.-414    	; 0x1050 <CDrawArgs_DrawOnDisplayBufferPerspective+0x354>

000011ee <main>:
    11ee:	cf 93       	push	r28
    11f0:	df 93       	push	r29
    11f2:	cd b7       	in	r28, 0x3d	; 61
    11f4:	de b7       	in	r29, 0x3e	; 62
    11f6:	60 97       	sbiw	r28, 0x10	; 16
    11f8:	0f b6       	in	r0, 0x3f	; 63
    11fa:	f8 94       	cli
    11fc:	de bf       	out	0x3e, r29	; 62
    11fe:	0f be       	out	0x3f, r0	; 63
    1200:	cd bf       	out	0x3d, r28	; 61
    1202:	0e 94 cf 00 	call	0x19e	; 0x19e <LCDDevice__Initialize>
    1206:	78 94       	sei
    1208:	1a 82       	std	Y+2, r1	; 0x02
    120a:	19 82       	std	Y+1, r1	; 0x01
    120c:	1c 82       	std	Y+4, r1	; 0x04
    120e:	1b 82       	std	Y+3, r1	; 0x03
    1210:	1d 82       	std	Y+5, r1	; 0x05
    1212:	1e 82       	std	Y+6, r1	; 0x06
    1214:	1f 82       	std	Y+7, r1	; 0x07
    1216:	18 86       	std	Y+8, r1	; 0x08
    1218:	ce 01       	movw	r24, r28
    121a:	01 96       	adiw	r24, 0x01	; 1
    121c:	0e 94 52 06 	call	0xca4	; 0xca4 <CalculateTranformCache>
    1220:	10 e0       	ldi	r17, 0x00	; 0
    1222:	0f ef       	ldi	r16, 0xFF	; 255
    1224:	49 c0       	rjmp	.+146    	; 0x12b8 <main+0xca>
    1226:	80 38       	cpi	r24, 0x80	; 128
    1228:	29 f4       	brne	.+10     	; 0x1234 <main+0x46>
    122a:	89 81       	ldd	r24, Y+1	; 0x01
    122c:	9a 81       	ldd	r25, Y+2	; 0x02
    122e:	01 97       	sbiw	r24, 0x01	; 1
    1230:	9a 83       	std	Y+2, r25	; 0x02
    1232:	89 83       	std	Y+1, r24	; 0x01
    1234:	05 bb       	out	0x15, r16	; 21
    1236:	0e 94 a0 02 	call	0x540	; 0x540 <VBuffer_Clear>
    123a:	85 b3       	in	r24, 0x15	; 21
    123c:	81 50       	subi	r24, 0x01	; 1
    123e:	85 bb       	out	0x15, r24	; 21
    1240:	89 81       	ldd	r24, Y+1	; 0x01
    1242:	9a 81       	ldd	r25, Y+2	; 0x02
    1244:	21 2f       	mov	r18, r17
    1246:	22 95       	swap	r18
    1248:	2f 70       	andi	r18, 0x0F	; 15
    124a:	28 0f       	add	r18, r24
    124c:	39 2f       	mov	r19, r25
    124e:	31 1d       	adc	r19, r1
    1250:	41 2f       	mov	r20, r17
    1252:	4f 70       	andi	r20, 0x0F	; 15
    1254:	48 0f       	add	r20, r24
    1256:	59 2f       	mov	r21, r25
    1258:	51 1d       	adc	r21, r1
    125a:	70 e0       	ldi	r23, 0x00	; 0
    125c:	60 e0       	ldi	r22, 0x00	; 0
    125e:	90 e0       	ldi	r25, 0x00	; 0
    1260:	80 e0       	ldi	r24, 0x00	; 0
    1262:	0e 94 8d 05 	call	0xb1a	; 0xb1a <VBuffer_DrawLine>
    1266:	85 b3       	in	r24, 0x15	; 21
    1268:	81 50       	subi	r24, 0x01	; 1
    126a:	85 bb       	out	0x15, r24	; 21
    126c:	ce 01       	movw	r24, r28
    126e:	01 96       	adiw	r24, 0x01	; 1
    1270:	0e 94 52 06 	call	0xca4	; 0xca4 <CalculateTranformCache>
    1274:	85 b3       	in	r24, 0x15	; 21
    1276:	81 50       	subi	r24, 0x01	; 1
    1278:	85 bb       	out	0x15, r24	; 21
    127a:	82 e3       	ldi	r24, 0x32	; 50
    127c:	c8 2e       	mov	r12, r24
    127e:	d1 2c       	mov	r13, r1
    1280:	f1 2c       	mov	r15, r1
    1282:	e1 2c       	mov	r14, r1
    1284:	9e 01       	movw	r18, r28
    1286:	2f 5f       	subi	r18, 0xFF	; 255
    1288:	3f 4f       	sbci	r19, 0xFF	; 255
    128a:	b7 01       	movw	r22, r14
    128c:	a6 01       	movw	r20, r12
    128e:	8e ee       	ldi	r24, 0xEE	; 238
    1290:	9a e0       	ldi	r25, 0x0A	; 10
    1292:	0e 94 7e 06 	call	0xcfc	; 0xcfc <CDrawArgs_DrawOnDisplayBufferPerspective>
    1296:	85 b3       	in	r24, 0x15	; 21
    1298:	81 50       	subi	r24, 0x01	; 1
    129a:	85 bb       	out	0x15, r24	; 21
    129c:	0e 94 2c 02 	call	0x458	; 0x458 <LCDDevice__Render>
    12a0:	85 b3       	in	r24, 0x15	; 21
    12a2:	81 50       	subi	r24, 0x01	; 1
    12a4:	85 bb       	out	0x15, r24	; 21
    12a6:	2f ef       	ldi	r18, 0xFF	; 255
    12a8:	80 e7       	ldi	r24, 0x70	; 112
    12aa:	92 e0       	ldi	r25, 0x02	; 2
    12ac:	21 50       	subi	r18, 0x01	; 1
    12ae:	80 40       	sbci	r24, 0x00	; 0
    12b0:	90 40       	sbci	r25, 0x00	; 0
    12b2:	e1 f7       	brne	.-8      	; 0x12ac <main+0xbe>
    12b4:	00 c0       	rjmp	.+0      	; 0x12b6 <main+0xc8>
    12b6:	00 00       	nop
    12b8:	1f 5f       	subi	r17, 0xFF	; 255
    12ba:	81 b1       	in	r24, 0x01	; 1
    12bc:	80 95       	com	r24
    12be:	80 7f       	andi	r24, 0xF0	; 240
    12c0:	80 32       	cpi	r24, 0x20	; 32
    12c2:	d1 f0       	breq	.+52     	; 0x12f8 <main+0x10a>
    12c4:	48 f0       	brcs	.+18     	; 0x12d8 <main+0xea>
    12c6:	80 34       	cpi	r24, 0x40	; 64
    12c8:	09 f0       	breq	.+2      	; 0x12cc <main+0xde>
    12ca:	ad cf       	rjmp	.-166    	; 0x1226 <main+0x38>
    12cc:	89 81       	ldd	r24, Y+1	; 0x01
    12ce:	9a 81       	ldd	r25, Y+2	; 0x02
    12d0:	01 96       	adiw	r24, 0x01	; 1
    12d2:	9a 83       	std	Y+2, r25	; 0x02
    12d4:	89 83       	std	Y+1, r24	; 0x01
    12d6:	ae cf       	rjmp	.-164    	; 0x1234 <main+0x46>
    12d8:	80 31       	cpi	r24, 0x10	; 16
    12da:	09 f0       	breq	.+2      	; 0x12de <main+0xf0>
    12dc:	ab cf       	rjmp	.-170    	; 0x1234 <main+0x46>
    12de:	8d 81       	ldd	r24, Y+5	; 0x05
    12e0:	9e 81       	ldd	r25, Y+6	; 0x06
    12e2:	af 81       	ldd	r26, Y+7	; 0x07
    12e4:	b8 85       	ldd	r27, Y+8	; 0x08
    12e6:	8b 50       	subi	r24, 0x0B	; 11
    12e8:	98 40       	sbci	r25, 0x08	; 8
    12ea:	a1 09       	sbc	r26, r1
    12ec:	b1 09       	sbc	r27, r1
    12ee:	8d 83       	std	Y+5, r24	; 0x05
    12f0:	9e 83       	std	Y+6, r25	; 0x06
    12f2:	af 83       	std	Y+7, r26	; 0x07
    12f4:	b8 87       	std	Y+8, r27	; 0x08
    12f6:	9e cf       	rjmp	.-196    	; 0x1234 <main+0x46>
    12f8:	8d 81       	ldd	r24, Y+5	; 0x05
    12fa:	9e 81       	ldd	r25, Y+6	; 0x06
    12fc:	af 81       	ldd	r26, Y+7	; 0x07
    12fe:	b8 85       	ldd	r27, Y+8	; 0x08
    1300:	85 5f       	subi	r24, 0xF5	; 245
    1302:	97 4f       	sbci	r25, 0xF7	; 247
    1304:	af 4f       	sbci	r26, 0xFF	; 255
    1306:	bf 4f       	sbci	r27, 0xFF	; 255
    1308:	8d 83       	std	Y+5, r24	; 0x05
    130a:	9e 83       	std	Y+6, r25	; 0x06
    130c:	af 83       	std	Y+7, r26	; 0x07
    130e:	b8 87       	std	Y+8, r27	; 0x08
    1310:	91 cf       	rjmp	.-222    	; 0x1234 <main+0x46>

00001312 <compare_acos_table>:
    1312:	fc 01       	movw	r30, r24
    1314:	80 81       	ld	r24, Z
    1316:	91 81       	ldd	r25, Z+1	; 0x01
    1318:	a2 81       	ldd	r26, Z+2	; 0x02
    131a:	b3 81       	ldd	r27, Z+3	; 0x03
    131c:	fb 01       	movw	r30, r22
    131e:	40 81       	ld	r20, Z
    1320:	51 81       	ldd	r21, Z+1	; 0x01
    1322:	62 81       	ldd	r22, Z+2	; 0x02
    1324:	73 81       	ldd	r23, Z+3	; 0x03
    1326:	84 1b       	sub	r24, r20
    1328:	95 0b       	sbc	r25, r21
    132a:	a6 0b       	sbc	r26, r22
    132c:	b7 0b       	sbc	r27, r23
    132e:	18 16       	cp	r1, r24
    1330:	19 06       	cpc	r1, r25
    1332:	1a 06       	cpc	r1, r26
    1334:	1b 06       	cpc	r1, r27
    1336:	14 f4       	brge	.+4      	; 0x133c <compare_acos_table+0x2a>
    1338:	81 e0       	ldi	r24, 0x01	; 1
    133a:	08 95       	ret
    133c:	8f ef       	ldi	r24, 0xFF	; 255
    133e:	08 95       	ret

00001340 <fixedpt_acos_half>:
    1340:	0f 93       	push	r16
    1342:	1f 93       	push	r17
    1344:	cf 93       	push	r28
    1346:	df 93       	push	r29
    1348:	00 d0       	rcall	.+0      	; 0x134a <fixedpt_acos_half+0xa>
    134a:	00 d0       	rcall	.+0      	; 0x134c <fixedpt_acos_half+0xc>
    134c:	cd b7       	in	r28, 0x3d	; 61
    134e:	de b7       	in	r29, 0x3e	; 62
    1350:	69 83       	std	Y+1, r22	; 0x01
    1352:	7a 83       	std	Y+2, r23	; 0x02
    1354:	8b 83       	std	Y+3, r24	; 0x03
    1356:	9c 83       	std	Y+4, r25	; 0x04
    1358:	09 e8       	ldi	r16, 0x89	; 137
    135a:	19 e0       	ldi	r17, 0x09	; 9
    135c:	28 e0       	ldi	r18, 0x08	; 8
    135e:	4d e3       	ldi	r20, 0x3D	; 61
    1360:	50 e0       	ldi	r21, 0x00	; 0
    1362:	66 e0       	ldi	r22, 0x06	; 6
    1364:	71 e0       	ldi	r23, 0x01	; 1
    1366:	ce 01       	movw	r24, r28
    1368:	01 96       	adiw	r24, 0x01	; 1
    136a:	0e 94 67 00 	call	0xce	; 0xce <TryBinarySearch>
    136e:	fc 01       	movw	r30, r24
    1370:	64 81       	ldd	r22, Z+4	; 0x04
    1372:	75 81       	ldd	r23, Z+5	; 0x05
    1374:	86 81       	ldd	r24, Z+6	; 0x06
    1376:	97 81       	ldd	r25, Z+7	; 0x07
    1378:	09 81       	ldd	r16, Y+1	; 0x01
    137a:	1a 81       	ldd	r17, Y+2	; 0x02
    137c:	2b 81       	ldd	r18, Y+3	; 0x03
    137e:	3c 81       	ldd	r19, Y+4	; 0x04
    1380:	37 ff       	sbrs	r19, 7
    1382:	04 c0       	rjmp	.+8      	; 0x138c <fixedpt_acos_half+0x4c>
    1384:	60 5e       	subi	r22, 0xE0	; 224
    1386:	7d 46       	sbci	r23, 0x6D	; 109
    1388:	8e 4f       	sbci	r24, 0xFE	; 254
    138a:	9f 4f       	sbci	r25, 0xFF	; 255
    138c:	0f 90       	pop	r0
    138e:	0f 90       	pop	r0
    1390:	0f 90       	pop	r0
    1392:	0f 90       	pop	r0
    1394:	df 91       	pop	r29
    1396:	cf 91       	pop	r28
    1398:	1f 91       	pop	r17
    139a:	0f 91       	pop	r16
    139c:	08 95       	ret

0000139e <fixedpt_sin>:
    139e:	2f 92       	push	r2
    13a0:	3f 92       	push	r3
    13a2:	4f 92       	push	r4
    13a4:	5f 92       	push	r5
    13a6:	6f 92       	push	r6
    13a8:	7f 92       	push	r7
    13aa:	8f 92       	push	r8
    13ac:	9f 92       	push	r9
    13ae:	af 92       	push	r10
    13b0:	bf 92       	push	r11
    13b2:	cf 92       	push	r12
    13b4:	df 92       	push	r13
    13b6:	ef 92       	push	r14
    13b8:	ff 92       	push	r15
    13ba:	0f 93       	push	r16
    13bc:	1f 93       	push	r17
    13be:	cf 93       	push	r28
    13c0:	df 93       	push	r29
    13c2:	cd b7       	in	r28, 0x3d	; 61
    13c4:	de b7       	in	r29, 0x3e	; 62
    13c6:	2a 97       	sbiw	r28, 0x0a	; 10
    13c8:	0f b6       	in	r0, 0x3f	; 63
    13ca:	f8 94       	cli
    13cc:	de bf       	out	0x3e, r29	; 62
    13ce:	0f be       	out	0x3f, r0	; 63
    13d0:	cd bf       	out	0x3d, r28	; 61
    13d2:	2e e7       	ldi	r18, 0x7E	; 126
    13d4:	38 e4       	ldi	r19, 0x48	; 72
    13d6:	46 e0       	ldi	r20, 0x06	; 6
    13d8:	50 e0       	ldi	r21, 0x00	; 0
    13da:	0e 94 34 10 	call	0x2068	; 0x2068 <__divmodsi4>
    13de:	2b 01       	movw	r4, r22
    13e0:	3c 01       	movw	r6, r24
    13e2:	77 fe       	sbrs	r7, 7
    13e4:	07 c0       	rjmp	.+14     	; 0x13f4 <fixedpt_sin+0x56>
    13e6:	2e e7       	ldi	r18, 0x7E	; 126
    13e8:	42 0e       	add	r4, r18
    13ea:	28 e4       	ldi	r18, 0x48	; 72
    13ec:	52 1e       	adc	r5, r18
    13ee:	26 e0       	ldi	r18, 0x06	; 6
    13f0:	62 1e       	adc	r6, r18
    13f2:	71 1c       	adc	r7, r1
    13f4:	d3 01       	movw	r26, r6
    13f6:	c2 01       	movw	r24, r4
    13f8:	81 52       	subi	r24, 0x21	; 33
    13fa:	92 49       	sbci	r25, 0x92	; 146
    13fc:	a1 40       	sbci	r26, 0x01	; 1
    13fe:	b1 09       	sbc	r27, r1
    1400:	8f 31       	cpi	r24, 0x1F	; 31
    1402:	92 49       	sbci	r25, 0x92	; 146
    1404:	a1 40       	sbci	r26, 0x01	; 1
    1406:	b1 05       	cpc	r27, r1
    1408:	08 f0       	brcs	.+2      	; 0x140c <fixedpt_sin+0x6e>
    140a:	91 c0       	rjmp	.+290    	; 0x152e <fixedpt_sin+0x190>
    140c:	8f e3       	ldi	r24, 0x3F	; 63
    140e:	94 e2       	ldi	r25, 0x24	; 36
    1410:	a3 e0       	ldi	r26, 0x03	; 3
    1412:	b0 e0       	ldi	r27, 0x00	; 0
    1414:	9c 01       	movw	r18, r24
    1416:	ad 01       	movw	r20, r26
    1418:	24 19       	sub	r18, r4
    141a:	35 09       	sbc	r19, r5
    141c:	46 09       	sbc	r20, r6
    141e:	57 09       	sbc	r21, r7
    1420:	29 01       	movw	r4, r18
    1422:	3a 01       	movw	r6, r20
    1424:	81 e0       	ldi	r24, 0x01	; 1
    1426:	90 e0       	ldi	r25, 0x00	; 0
    1428:	a0 e0       	ldi	r26, 0x00	; 0
    142a:	b0 e0       	ldi	r27, 0x00	; 0
    142c:	8d 83       	std	Y+5, r24	; 0x05
    142e:	9e 83       	std	Y+6, r25	; 0x06
    1430:	af 83       	std	Y+7, r26	; 0x07
    1432:	b8 87       	std	Y+8, r27	; 0x08
    1434:	c3 01       	movw	r24, r6
    1436:	b2 01       	movw	r22, r4
    1438:	a3 01       	movw	r20, r6
    143a:	92 01       	movw	r18, r4
    143c:	0e 94 bd 10 	call	0x217a	; 0x217a <__mulsidi3>
    1440:	00 e1       	ldi	r16, 0x10	; 16
    1442:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    1446:	2a 87       	std	Y+10, r18	; 0x0a
    1448:	39 87       	std	Y+9, r19	; 0x09
    144a:	f4 2f       	mov	r31, r20
    144c:	e5 2f       	mov	r30, r21
    144e:	96 2e       	mov	r9, r22
    1450:	87 2e       	mov	r8, r23
    1452:	38 2e       	mov	r3, r24
    1454:	29 2e       	mov	r2, r25
    1456:	05 e0       	ldi	r16, 0x05	; 5
    1458:	0e 94 ce 11 	call	0x239c	; 0x239c <__ashldi3>
    145c:	aa 84       	ldd	r10, Y+10	; 0x0a
    145e:	b9 84       	ldd	r11, Y+9	; 0x09
    1460:	cf 2e       	mov	r12, r31
    1462:	de 2e       	mov	r13, r30
    1464:	e9 2c       	mov	r14, r9
    1466:	f8 2c       	mov	r15, r8
    1468:	03 2d       	mov	r16, r3
    146a:	12 2d       	mov	r17, r2
    146c:	0e 94 0d 12 	call	0x241a	; 0x241a <__subdi3>
    1470:	02 e0       	ldi	r16, 0x02	; 2
    1472:	0e 94 ce 11 	call	0x239c	; 0x239c <__ashldi3>
    1476:	03 2d       	mov	r16, r3
    1478:	0e 94 04 12 	call	0x2408	; 0x2408 <__adddi3>
    147c:	02 e0       	ldi	r16, 0x02	; 2
    147e:	0e 94 ce 11 	call	0x239c	; 0x239c <__ashldi3>
    1482:	03 2d       	mov	r16, r3
    1484:	0e 94 0d 12 	call	0x241a	; 0x241a <__subdi3>
    1488:	00 e1       	ldi	r16, 0x10	; 16
    148a:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    148e:	da 01       	movw	r26, r20
    1490:	c9 01       	movw	r24, r18
    1492:	82 58       	subi	r24, 0x82	; 130
    1494:	9a 42       	sbci	r25, 0x2A	; 42
    1496:	a1 09       	sbc	r26, r1
    1498:	b1 09       	sbc	r27, r1
    149a:	9c 01       	movw	r18, r24
    149c:	ad 01       	movw	r20, r26
    149e:	55 0f       	add	r21, r21
    14a0:	22 0b       	sbc	r18, r18
    14a2:	32 2f       	mov	r19, r18
    14a4:	a9 01       	movw	r20, r18
    14a6:	29 83       	std	Y+1, r18	; 0x01
    14a8:	3a 83       	std	Y+2, r19	; 0x02
    14aa:	4b 83       	std	Y+3, r20	; 0x03
    14ac:	5c 83       	std	Y+4, r21	; 0x04
    14ae:	aa 84       	ldd	r10, Y+10	; 0x0a
    14b0:	b9 84       	ldd	r11, Y+9	; 0x09
    14b2:	cf 2e       	mov	r12, r31
    14b4:	de 2e       	mov	r13, r30
    14b6:	03 2d       	mov	r16, r3
    14b8:	9c 01       	movw	r18, r24
    14ba:	ad 01       	movw	r20, r26
    14bc:	69 81       	ldd	r22, Y+1	; 0x01
    14be:	76 2f       	mov	r23, r22
    14c0:	86 2f       	mov	r24, r22
    14c2:	96 2f       	mov	r25, r22
    14c4:	0e 94 65 10 	call	0x20ca	; 0x20ca <__muldi3>
    14c8:	00 e1       	ldi	r16, 0x10	; 16
    14ca:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    14ce:	b9 01       	movw	r22, r18
    14d0:	ca 01       	movw	r24, r20
    14d2:	01 96       	adiw	r24, 0x01	; 1
    14d4:	a3 01       	movw	r20, r6
    14d6:	92 01       	movw	r18, r4
    14d8:	0e 94 bd 10 	call	0x217a	; 0x217a <__mulsidi3>
    14dc:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    14e0:	b2 2f       	mov	r27, r18
    14e2:	a3 2f       	mov	r26, r19
    14e4:	f4 2f       	mov	r31, r20
    14e6:	e5 2f       	mov	r30, r21
    14e8:	2d 81       	ldd	r18, Y+5	; 0x05
    14ea:	3e 81       	ldd	r19, Y+6	; 0x06
    14ec:	4f 81       	ldd	r20, Y+7	; 0x07
    14ee:	58 85       	ldd	r21, Y+8	; 0x08
    14f0:	6b 2f       	mov	r22, r27
    14f2:	7a 2f       	mov	r23, r26
    14f4:	8f 2f       	mov	r24, r31
    14f6:	9e 2f       	mov	r25, r30
    14f8:	0e 94 10 10 	call	0x2020	; 0x2020 <__mulsi3>
    14fc:	2a 96       	adiw	r28, 0x0a	; 10
    14fe:	0f b6       	in	r0, 0x3f	; 63
    1500:	f8 94       	cli
    1502:	de bf       	out	0x3e, r29	; 62
    1504:	0f be       	out	0x3f, r0	; 63
    1506:	cd bf       	out	0x3d, r28	; 61
    1508:	df 91       	pop	r29
    150a:	cf 91       	pop	r28
    150c:	1f 91       	pop	r17
    150e:	0f 91       	pop	r16
    1510:	ff 90       	pop	r15
    1512:	ef 90       	pop	r14
    1514:	df 90       	pop	r13
    1516:	cf 90       	pop	r12
    1518:	bf 90       	pop	r11
    151a:	af 90       	pop	r10
    151c:	9f 90       	pop	r9
    151e:	8f 90       	pop	r8
    1520:	7f 90       	pop	r7
    1522:	6f 90       	pop	r6
    1524:	5f 90       	pop	r5
    1526:	4f 90       	pop	r4
    1528:	3f 90       	pop	r3
    152a:	2f 90       	pop	r2
    152c:	08 95       	ret
    152e:	d3 01       	movw	r26, r6
    1530:	c2 01       	movw	r24, r4
    1532:	80 54       	subi	r24, 0x40	; 64
    1534:	94 42       	sbci	r25, 0x24	; 36
    1536:	a3 40       	sbci	r26, 0x03	; 3
    1538:	b1 09       	sbc	r27, r1
    153a:	80 32       	cpi	r24, 0x20	; 32
    153c:	92 49       	sbci	r25, 0x92	; 146
    153e:	a1 40       	sbci	r26, 0x01	; 1
    1540:	b1 05       	cpc	r27, r1
    1542:	78 f4       	brcc	.+30     	; 0x1562 <fixedpt_sin+0x1c4>
    1544:	3f e3       	ldi	r19, 0x3F	; 63
    1546:	43 1a       	sub	r4, r19
    1548:	34 e2       	ldi	r19, 0x24	; 36
    154a:	53 0a       	sbc	r5, r19
    154c:	33 e0       	ldi	r19, 0x03	; 3
    154e:	63 0a       	sbc	r6, r19
    1550:	71 08       	sbc	r7, r1
    1552:	8f ef       	ldi	r24, 0xFF	; 255
    1554:	9f ef       	ldi	r25, 0xFF	; 255
    1556:	dc 01       	movw	r26, r24
    1558:	8d 83       	std	Y+5, r24	; 0x05
    155a:	9e 83       	std	Y+6, r25	; 0x06
    155c:	af 83       	std	Y+7, r26	; 0x07
    155e:	b8 87       	std	Y+8, r27	; 0x08
    1560:	69 cf       	rjmp	.-302    	; 0x1434 <fixedpt_sin+0x96>
    1562:	90 e6       	ldi	r25, 0x60	; 96
    1564:	49 16       	cp	r4, r25
    1566:	96 eb       	ldi	r25, 0xB6	; 182
    1568:	59 06       	cpc	r5, r25
    156a:	94 e0       	ldi	r25, 0x04	; 4
    156c:	69 06       	cpc	r6, r25
    156e:	71 04       	cpc	r7, r1
    1570:	a4 f0       	brlt	.+40     	; 0x159a <fixedpt_sin+0x1fc>
    1572:	8e e7       	ldi	r24, 0x7E	; 126
    1574:	98 e4       	ldi	r25, 0x48	; 72
    1576:	a6 e0       	ldi	r26, 0x06	; 6
    1578:	b0 e0       	ldi	r27, 0x00	; 0
    157a:	9c 01       	movw	r18, r24
    157c:	ad 01       	movw	r20, r26
    157e:	24 19       	sub	r18, r4
    1580:	35 09       	sbc	r19, r5
    1582:	46 09       	sbc	r20, r6
    1584:	57 09       	sbc	r21, r7
    1586:	29 01       	movw	r4, r18
    1588:	3a 01       	movw	r6, r20
    158a:	8f ef       	ldi	r24, 0xFF	; 255
    158c:	9f ef       	ldi	r25, 0xFF	; 255
    158e:	dc 01       	movw	r26, r24
    1590:	8d 83       	std	Y+5, r24	; 0x05
    1592:	9e 83       	std	Y+6, r25	; 0x06
    1594:	af 83       	std	Y+7, r26	; 0x07
    1596:	b8 87       	std	Y+8, r27	; 0x08
    1598:	4d cf       	rjmp	.-358    	; 0x1434 <fixedpt_sin+0x96>
    159a:	21 e0       	ldi	r18, 0x01	; 1
    159c:	30 e0       	ldi	r19, 0x00	; 0
    159e:	40 e0       	ldi	r20, 0x00	; 0
    15a0:	50 e0       	ldi	r21, 0x00	; 0
    15a2:	2d 83       	std	Y+5, r18	; 0x05
    15a4:	3e 83       	std	Y+6, r19	; 0x06
    15a6:	4f 83       	std	Y+7, r20	; 0x07
    15a8:	58 87       	std	Y+8, r21	; 0x08
    15aa:	44 cf       	rjmp	.-376    	; 0x1434 <fixedpt_sin+0x96>

000015ac <fixedpt_ln>:
    15ac:	2f 92       	push	r2
    15ae:	3f 92       	push	r3
    15b0:	4f 92       	push	r4
    15b2:	5f 92       	push	r5
    15b4:	6f 92       	push	r6
    15b6:	7f 92       	push	r7
    15b8:	8f 92       	push	r8
    15ba:	9f 92       	push	r9
    15bc:	af 92       	push	r10
    15be:	bf 92       	push	r11
    15c0:	cf 92       	push	r12
    15c2:	df 92       	push	r13
    15c4:	ef 92       	push	r14
    15c6:	ff 92       	push	r15
    15c8:	0f 93       	push	r16
    15ca:	1f 93       	push	r17
    15cc:	cf 93       	push	r28
    15ce:	df 93       	push	r29
    15d0:	cd b7       	in	r28, 0x3d	; 61
    15d2:	de b7       	in	r29, 0x3e	; 62
    15d4:	a3 97       	sbiw	r28, 0x23	; 35
    15d6:	0f b6       	in	r0, 0x3f	; 63
    15d8:	f8 94       	cli
    15da:	de bf       	out	0x3e, r29	; 62
    15dc:	0f be       	out	0x3f, r0	; 63
    15de:	cd bf       	out	0x3d, r28	; 61
    15e0:	4b 01       	movw	r8, r22
    15e2:	5c 01       	movw	r10, r24
    15e4:	60 e0       	ldi	r22, 0x00	; 0
    15e6:	70 e0       	ldi	r23, 0x00	; 0
    15e8:	cb 01       	movw	r24, r22
    15ea:	b7 fc       	sbrc	r11, 7
    15ec:	88 c1       	rjmp	.+784    	; 0x18fe <fixedpt_ln+0x352>
    15ee:	81 14       	cp	r8, r1
    15f0:	91 04       	cpc	r9, r1
    15f2:	a1 04       	cpc	r10, r1
    15f4:	b1 04       	cpc	r11, r1
    15f6:	09 f4       	brne	.+2      	; 0x15fa <fixedpt_ln+0x4e>
    15f8:	a0 c1       	rjmp	.+832    	; 0x193a <fixedpt_ln+0x38e>
    15fa:	21 e0       	ldi	r18, 0x01	; 1
    15fc:	82 16       	cp	r8, r18
    15fe:	91 04       	cpc	r9, r1
    1600:	22 e0       	ldi	r18, 0x02	; 2
    1602:	a2 06       	cpc	r10, r18
    1604:	b1 04       	cpc	r11, r1
    1606:	0c f4       	brge	.+2      	; 0x160a <fixedpt_ln+0x5e>
    1608:	93 c1       	rjmp	.+806    	; 0x1930 <fixedpt_ln+0x384>
    160a:	80 e0       	ldi	r24, 0x00	; 0
    160c:	90 e0       	ldi	r25, 0x00	; 0
    160e:	dc 01       	movw	r26, r24
    1610:	b5 94       	asr	r11
    1612:	a7 94       	ror	r10
    1614:	97 94       	ror	r9
    1616:	87 94       	ror	r8
    1618:	01 96       	adiw	r24, 0x01	; 1
    161a:	a1 1d       	adc	r26, r1
    161c:	b1 1d       	adc	r27, r1
    161e:	31 e0       	ldi	r19, 0x01	; 1
    1620:	83 16       	cp	r8, r19
    1622:	91 04       	cpc	r9, r1
    1624:	32 e0       	ldi	r19, 0x02	; 2
    1626:	a3 06       	cpc	r10, r19
    1628:	b1 04       	cpc	r11, r1
    162a:	94 f7       	brge	.-28     	; 0x1610 <fixedpt_ln+0x64>
    162c:	77 27       	eor	r23, r23
    162e:	66 27       	eor	r22, r22
    1630:	22 e7       	ldi	r18, 0x72	; 114
    1632:	31 eb       	ldi	r19, 0xB1	; 177
    1634:	40 e0       	ldi	r20, 0x00	; 0
    1636:	50 e0       	ldi	r21, 0x00	; 0
    1638:	0e 94 bd 10 	call	0x217a	; 0x217a <__mulsidi3>
    163c:	00 e1       	ldi	r16, 0x10	; 16
    163e:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    1642:	2d 87       	std	Y+13, r18	; 0x0d
    1644:	3e 87       	std	Y+14, r19	; 0x0e
    1646:	4f 87       	std	Y+15, r20	; 0x0f
    1648:	58 8b       	std	Y+16, r21	; 0x10
    164a:	d5 01       	movw	r26, r10
    164c:	c4 01       	movw	r24, r8
    164e:	11 97       	sbiw	r26, 0x01	; 1
    1650:	89 87       	std	Y+9, r24	; 0x09
    1652:	9a 87       	std	Y+10, r25	; 0x0a
    1654:	ab 87       	std	Y+11, r26	; 0x0b
    1656:	bc 87       	std	Y+12, r27	; 0x0c
    1658:	6c 01       	movw	r12, r24
    165a:	7d 01       	movw	r14, r26
    165c:	ff 0c       	add	r15, r15
    165e:	cc 08       	sbc	r12, r12
    1660:	dc 2c       	mov	r13, r12
    1662:	76 01       	movw	r14, r12
    1664:	29 85       	ldd	r18, Y+9	; 0x09
    1666:	3a 85       	ldd	r19, Y+10	; 0x0a
    1668:	4b 85       	ldd	r20, Y+11	; 0x0b
    166a:	5c 85       	ldd	r21, Y+12	; 0x0c
    166c:	6c 2d       	mov	r22, r12
    166e:	7c 2d       	mov	r23, r12
    1670:	8c 2d       	mov	r24, r12
    1672:	9c 2d       	mov	r25, r12
    1674:	00 e1       	ldi	r16, 0x10	; 16
    1676:	0e 94 ce 11 	call	0x239c	; 0x239c <__ashldi3>
    167a:	85 01       	movw	r16, r10
    167c:	74 01       	movw	r14, r8
    167e:	0f 5f       	subi	r16, 0xFF	; 255
    1680:	1f 4f       	sbci	r17, 0xFF	; 255
    1682:	27 01       	movw	r4, r14
    1684:	38 01       	movw	r6, r16
    1686:	77 0c       	add	r7, r7
    1688:	44 08       	sbc	r4, r4
    168a:	54 2c       	mov	r5, r4
    168c:	32 01       	movw	r6, r4
    168e:	57 01       	movw	r10, r14
    1690:	68 01       	movw	r12, r16
    1692:	e4 2c       	mov	r14, r4
    1694:	f4 2c       	mov	r15, r4
    1696:	04 2d       	mov	r16, r4
    1698:	14 2d       	mov	r17, r4
    169a:	0e 94 f9 10 	call	0x21f2	; 0x21f2 <__divdi3>
    169e:	2a 8f       	std	Y+26, r18	; 0x1a
    16a0:	3b 8f       	std	Y+27, r19	; 0x1b
    16a2:	4c 8f       	std	Y+28, r20	; 0x1c
    16a4:	5d 8f       	std	Y+29, r21	; 0x1d
    16a6:	6e 8f       	std	Y+30, r22	; 0x1e
    16a8:	7f 8f       	std	Y+31, r23	; 0x1f
    16aa:	88 a3       	std	Y+32, r24	; 0x20
    16ac:	99 a3       	std	Y+33, r25	; 0x21
    16ae:	59 01       	movw	r10, r18
    16b0:	6a 01       	movw	r12, r20
    16b2:	7b 01       	movw	r14, r22
    16b4:	8c 01       	movw	r16, r24
    16b6:	0e 94 65 10 	call	0x20ca	; 0x20ca <__muldi3>
    16ba:	00 e1       	ldi	r16, 0x10	; 16
    16bc:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    16c0:	29 83       	std	Y+1, r18	; 0x01
    16c2:	3b 8b       	std	Y+19, r19	; 0x13
    16c4:	4c 8b       	std	Y+20, r20	; 0x14
    16c6:	5d 8b       	std	Y+21, r21	; 0x15
    16c8:	6e 8b       	std	Y+22, r22	; 0x16
    16ca:	7f 8b       	std	Y+23, r23	; 0x17
    16cc:	88 8f       	std	Y+24, r24	; 0x18
    16ce:	99 8f       	std	Y+25, r25	; 0x19
    16d0:	59 01       	movw	r10, r18
    16d2:	6a 01       	movw	r12, r20
    16d4:	7b 01       	movw	r14, r22
    16d6:	8c 01       	movw	r16, r24
    16d8:	0e 94 65 10 	call	0x20ca	; 0x20ca <__muldi3>
    16dc:	00 e1       	ldi	r16, 0x10	; 16
    16de:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    16e2:	19 01       	movw	r2, r18
    16e4:	4a 01       	movw	r8, r20
    16e6:	6b a3       	std	Y+35, r22	; 0x23
    16e8:	7a a3       	std	Y+34, r23	; 0x22
    16ea:	89 8b       	std	Y+17, r24	; 0x11
    16ec:	9a 8b       	std	Y+18, r25	; 0x12
    16ee:	29 85       	ldd	r18, Y+9	; 0x09
    16f0:	3a 85       	ldd	r19, Y+10	; 0x0a
    16f2:	4b 85       	ldd	r20, Y+11	; 0x0b
    16f4:	5c 85       	ldd	r21, Y+12	; 0x0c
    16f6:	8d 85       	ldd	r24, Y+13	; 0x0d
    16f8:	9e 85       	ldd	r25, Y+14	; 0x0e
    16fa:	af 85       	ldd	r26, Y+15	; 0x0f
    16fc:	b8 89       	ldd	r27, Y+16	; 0x10
    16fe:	28 0f       	add	r18, r24
    1700:	39 1f       	adc	r19, r25
    1702:	4a 1f       	adc	r20, r26
    1704:	5b 1f       	adc	r21, r27
    1706:	2d 87       	std	Y+13, r18	; 0x0d
    1708:	3e 87       	std	Y+14, r19	; 0x0e
    170a:	4f 87       	std	Y+15, r20	; 0x0f
    170c:	58 8b       	std	Y+16, r21	; 0x10
    170e:	f2 ee       	ldi	r31, 0xE2	; 226
    1710:	af 2e       	mov	r10, r31
    1712:	a5 e2       	ldi	r26, 0x25	; 37
    1714:	ba 2e       	mov	r11, r26
    1716:	c1 2c       	mov	r12, r1
    1718:	d1 2c       	mov	r13, r1
    171a:	e1 2c       	mov	r14, r1
    171c:	f1 2c       	mov	r15, r1
    171e:	00 e0       	ldi	r16, 0x00	; 0
    1720:	10 e0       	ldi	r17, 0x00	; 0
    1722:	91 01       	movw	r18, r2
    1724:	a4 01       	movw	r20, r8
    1726:	89 89       	ldd	r24, Y+17	; 0x11
    1728:	9a 89       	ldd	r25, Y+18	; 0x12
    172a:	0e 94 65 10 	call	0x20ca	; 0x20ca <__muldi3>
    172e:	00 e1       	ldi	r16, 0x10	; 16
    1730:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    1734:	da 01       	movw	r26, r20
    1736:	c9 01       	movw	r24, r18
    1738:	83 57       	subi	r24, 0x73	; 115
    173a:	91 4d       	sbci	r25, 0xD1	; 209
    173c:	af 4f       	sbci	r26, 0xFF	; 255
    173e:	bf 4f       	sbci	r27, 0xFF	; 255
    1740:	2c 01       	movw	r4, r24
    1742:	3d 01       	movw	r6, r26
    1744:	77 0c       	add	r7, r7
    1746:	44 08       	sbc	r4, r4
    1748:	54 2c       	mov	r5, r4
    174a:	32 01       	movw	r6, r4
    174c:	51 01       	movw	r10, r2
    174e:	64 01       	movw	r12, r8
    1750:	eb a0       	ldd	r14, Y+35	; 0x23
    1752:	fa a0       	ldd	r15, Y+34	; 0x22
    1754:	09 89       	ldd	r16, Y+17	; 0x11
    1756:	1a 89       	ldd	r17, Y+18	; 0x12
    1758:	9c 01       	movw	r18, r24
    175a:	ad 01       	movw	r20, r26
    175c:	64 2d       	mov	r22, r4
    175e:	74 2d       	mov	r23, r4
    1760:	84 2d       	mov	r24, r4
    1762:	94 2d       	mov	r25, r4
    1764:	0e 94 65 10 	call	0x20ca	; 0x20ca <__muldi3>
    1768:	00 e1       	ldi	r16, 0x10	; 16
    176a:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    176e:	da 01       	movw	r26, r20
    1770:	c9 01       	movw	r24, r18
    1772:	8b 5d       	subi	r24, 0xDB	; 219
    1774:	96 4b       	sbci	r25, 0xB6	; 182
    1776:	af 4f       	sbci	r26, 0xFF	; 255
    1778:	bf 4f       	sbci	r27, 0xFF	; 255
    177a:	2c 01       	movw	r4, r24
    177c:	3d 01       	movw	r6, r26
    177e:	77 0c       	add	r7, r7
    1780:	44 08       	sbc	r4, r4
    1782:	54 2c       	mov	r5, r4
    1784:	32 01       	movw	r6, r4
    1786:	51 01       	movw	r10, r2
    1788:	64 01       	movw	r12, r8
    178a:	eb a0       	ldd	r14, Y+35	; 0x23
    178c:	fa a0       	ldd	r15, Y+34	; 0x22
    178e:	09 89       	ldd	r16, Y+17	; 0x11
    1790:	1a 89       	ldd	r17, Y+18	; 0x12
    1792:	9c 01       	movw	r18, r24
    1794:	ad 01       	movw	r20, r26
    1796:	64 2d       	mov	r22, r4
    1798:	74 2d       	mov	r23, r4
    179a:	84 2d       	mov	r24, r4
    179c:	94 2d       	mov	r25, r4
    179e:	0e 94 65 10 	call	0x20ca	; 0x20ca <__muldi3>
    17a2:	00 e1       	ldi	r16, 0x10	; 16
    17a4:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    17a8:	da 01       	movw	r26, r20
    17aa:	c9 01       	movw	r24, r18
    17ac:	85 55       	subi	r24, 0x55	; 85
    17ae:	95 45       	sbci	r25, 0x55	; 85
    17b0:	af 4f       	sbci	r26, 0xFF	; 255
    17b2:	bf 4f       	sbci	r27, 0xFF	; 255
    17b4:	2c 01       	movw	r4, r24
    17b6:	3d 01       	movw	r6, r26
    17b8:	77 0c       	add	r7, r7
    17ba:	44 08       	sbc	r4, r4
    17bc:	54 2c       	mov	r5, r4
    17be:	32 01       	movw	r6, r4
    17c0:	a9 80       	ldd	r10, Y+1	; 0x01
    17c2:	bb 88       	ldd	r11, Y+19	; 0x13
    17c4:	cc 88       	ldd	r12, Y+20	; 0x14
    17c6:	dd 88       	ldd	r13, Y+21	; 0x15
    17c8:	ee 88       	ldd	r14, Y+22	; 0x16
    17ca:	ff 88       	ldd	r15, Y+23	; 0x17
    17cc:	08 8d       	ldd	r16, Y+24	; 0x18
    17ce:	19 8d       	ldd	r17, Y+25	; 0x19
    17d0:	9c 01       	movw	r18, r24
    17d2:	ad 01       	movw	r20, r26
    17d4:	64 2d       	mov	r22, r4
    17d6:	74 2d       	mov	r23, r4
    17d8:	84 2d       	mov	r24, r4
    17da:	94 2d       	mov	r25, r4
    17dc:	0e 94 65 10 	call	0x20ca	; 0x20ca <__muldi3>
    17e0:	00 e1       	ldi	r16, 0x10	; 16
    17e2:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    17e6:	29 83       	std	Y+1, r18	; 0x01
    17e8:	3a 83       	std	Y+2, r19	; 0x02
    17ea:	4b 83       	std	Y+3, r20	; 0x03
    17ec:	5c 83       	std	Y+4, r21	; 0x04
    17ee:	6d 83       	std	Y+5, r22	; 0x05
    17f0:	7e 83       	std	Y+6, r23	; 0x06
    17f2:	8f 83       	std	Y+7, r24	; 0x07
    17f4:	98 87       	std	Y+8, r25	; 0x08
    17f6:	34 e3       	ldi	r19, 0x34	; 52
    17f8:	a3 2e       	mov	r10, r19
    17fa:	47 e2       	ldi	r20, 0x27	; 39
    17fc:	b4 2e       	mov	r11, r20
    17fe:	c1 2c       	mov	r12, r1
    1800:	d1 2c       	mov	r13, r1
    1802:	e1 2c       	mov	r14, r1
    1804:	f1 2c       	mov	r15, r1
    1806:	00 e0       	ldi	r16, 0x00	; 0
    1808:	10 e0       	ldi	r17, 0x00	; 0
    180a:	91 01       	movw	r18, r2
    180c:	a4 01       	movw	r20, r8
    180e:	6b a1       	ldd	r22, Y+35	; 0x23
    1810:	7a a1       	ldd	r23, Y+34	; 0x22
    1812:	89 89       	ldd	r24, Y+17	; 0x11
    1814:	9a 89       	ldd	r25, Y+18	; 0x12
    1816:	0e 94 65 10 	call	0x20ca	; 0x20ca <__muldi3>
    181a:	00 e1       	ldi	r16, 0x10	; 16
    181c:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    1820:	da 01       	movw	r26, r20
    1822:	c9 01       	movw	r24, r18
    1824:	8c 51       	subi	r24, 0x1C	; 28
    1826:	97 4c       	sbci	r25, 0xC7	; 199
    1828:	af 4f       	sbci	r26, 0xFF	; 255
    182a:	bf 4f       	sbci	r27, 0xFF	; 255
    182c:	2c 01       	movw	r4, r24
    182e:	3d 01       	movw	r6, r26
    1830:	77 0c       	add	r7, r7
    1832:	44 08       	sbc	r4, r4
    1834:	54 2c       	mov	r5, r4
    1836:	32 01       	movw	r6, r4
    1838:	51 01       	movw	r10, r2
    183a:	64 01       	movw	r12, r8
    183c:	eb a0       	ldd	r14, Y+35	; 0x23
    183e:	fa a0       	ldd	r15, Y+34	; 0x22
    1840:	09 89       	ldd	r16, Y+17	; 0x11
    1842:	1a 89       	ldd	r17, Y+18	; 0x12
    1844:	9c 01       	movw	r18, r24
    1846:	ad 01       	movw	r20, r26
    1848:	64 2d       	mov	r22, r4
    184a:	74 2d       	mov	r23, r4
    184c:	84 2d       	mov	r24, r4
    184e:	94 2d       	mov	r25, r4
    1850:	0e 94 65 10 	call	0x20ca	; 0x20ca <__muldi3>
    1854:	00 e1       	ldi	r16, 0x10	; 16
    1856:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    185a:	da 01       	movw	r26, r20
    185c:	c9 01       	movw	r24, r18
    185e:	8a 59       	subi	r24, 0x9A	; 154
    1860:	99 49       	sbci	r25, 0x99	; 153
    1862:	af 4f       	sbci	r26, 0xFF	; 255
    1864:	bf 4f       	sbci	r27, 0xFF	; 255
    1866:	2c 01       	movw	r4, r24
    1868:	3d 01       	movw	r6, r26
    186a:	77 0c       	add	r7, r7
    186c:	44 08       	sbc	r4, r4
    186e:	54 2c       	mov	r5, r4
    1870:	32 01       	movw	r6, r4
    1872:	51 01       	movw	r10, r2
    1874:	64 01       	movw	r12, r8
    1876:	eb a0       	ldd	r14, Y+35	; 0x23
    1878:	fa a0       	ldd	r15, Y+34	; 0x22
    187a:	09 89       	ldd	r16, Y+17	; 0x11
    187c:	1a 89       	ldd	r17, Y+18	; 0x12
    187e:	9c 01       	movw	r18, r24
    1880:	ad 01       	movw	r20, r26
    1882:	64 2d       	mov	r22, r4
    1884:	74 2d       	mov	r23, r4
    1886:	84 2d       	mov	r24, r4
    1888:	94 2d       	mov	r25, r4
    188a:	0e 94 65 10 	call	0x20ca	; 0x20ca <__muldi3>
    188e:	00 e1       	ldi	r16, 0x10	; 16
    1890:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    1894:	49 01       	movw	r8, r18
    1896:	5a 01       	movw	r10, r20
    1898:	29 81       	ldd	r18, Y+1	; 0x01
    189a:	3a 81       	ldd	r19, Y+2	; 0x02
    189c:	4b 81       	ldd	r20, Y+3	; 0x03
    189e:	5c 81       	ldd	r21, Y+4	; 0x04
    18a0:	82 0e       	add	r8, r18
    18a2:	93 1e       	adc	r9, r19
    18a4:	a4 1e       	adc	r10, r20
    18a6:	b5 1e       	adc	r11, r21
    18a8:	89 85       	ldd	r24, Y+9	; 0x09
    18aa:	9a 85       	ldd	r25, Y+10	; 0x0a
    18ac:	ab 85       	ldd	r26, Y+11	; 0x0b
    18ae:	bc 85       	ldd	r27, Y+12	; 0x0c
    18b0:	88 19       	sub	r24, r8
    18b2:	99 09       	sbc	r25, r9
    18b4:	aa 09       	sbc	r26, r10
    18b6:	bb 09       	sbc	r27, r11
    18b8:	2c 01       	movw	r4, r24
    18ba:	3d 01       	movw	r6, r26
    18bc:	77 0c       	add	r7, r7
    18be:	44 08       	sbc	r4, r4
    18c0:	54 2c       	mov	r5, r4
    18c2:	32 01       	movw	r6, r4
    18c4:	aa 8c       	ldd	r10, Y+26	; 0x1a
    18c6:	bb 8c       	ldd	r11, Y+27	; 0x1b
    18c8:	cc 8c       	ldd	r12, Y+28	; 0x1c
    18ca:	dd 8c       	ldd	r13, Y+29	; 0x1d
    18cc:	ee 8c       	ldd	r14, Y+30	; 0x1e
    18ce:	ff 8c       	ldd	r15, Y+31	; 0x1f
    18d0:	08 a1       	ldd	r16, Y+32	; 0x20
    18d2:	19 a1       	ldd	r17, Y+33	; 0x21
    18d4:	9c 01       	movw	r18, r24
    18d6:	ad 01       	movw	r20, r26
    18d8:	64 2d       	mov	r22, r4
    18da:	74 2d       	mov	r23, r4
    18dc:	84 2d       	mov	r24, r4
    18de:	94 2d       	mov	r25, r4
    18e0:	0e 94 65 10 	call	0x20ca	; 0x20ca <__muldi3>
    18e4:	00 e1       	ldi	r16, 0x10	; 16
    18e6:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    18ea:	49 01       	movw	r8, r18
    18ec:	5a 01       	movw	r10, r20
    18ee:	6d 85       	ldd	r22, Y+13	; 0x0d
    18f0:	7e 85       	ldd	r23, Y+14	; 0x0e
    18f2:	8f 85       	ldd	r24, Y+15	; 0x0f
    18f4:	98 89       	ldd	r25, Y+16	; 0x10
    18f6:	68 19       	sub	r22, r8
    18f8:	79 09       	sbc	r23, r9
    18fa:	8a 09       	sbc	r24, r10
    18fc:	9b 09       	sbc	r25, r11
    18fe:	a3 96       	adiw	r28, 0x23	; 35
    1900:	0f b6       	in	r0, 0x3f	; 63
    1902:	f8 94       	cli
    1904:	de bf       	out	0x3e, r29	; 62
    1906:	0f be       	out	0x3f, r0	; 63
    1908:	cd bf       	out	0x3d, r28	; 61
    190a:	df 91       	pop	r29
    190c:	cf 91       	pop	r28
    190e:	1f 91       	pop	r17
    1910:	0f 91       	pop	r16
    1912:	ff 90       	pop	r15
    1914:	ef 90       	pop	r14
    1916:	df 90       	pop	r13
    1918:	cf 90       	pop	r12
    191a:	bf 90       	pop	r11
    191c:	af 90       	pop	r10
    191e:	9f 90       	pop	r9
    1920:	8f 90       	pop	r8
    1922:	7f 90       	pop	r7
    1924:	6f 90       	pop	r6
    1926:	5f 90       	pop	r5
    1928:	4f 90       	pop	r4
    192a:	3f 90       	pop	r3
    192c:	2f 90       	pop	r2
    192e:	08 95       	ret
    1930:	1d 86       	std	Y+13, r1	; 0x0d
    1932:	1e 86       	std	Y+14, r1	; 0x0e
    1934:	1f 86       	std	Y+15, r1	; 0x0f
    1936:	18 8a       	std	Y+16, r1	; 0x10
    1938:	88 ce       	rjmp	.-752    	; 0x164a <fixedpt_ln+0x9e>
    193a:	6f ef       	ldi	r22, 0xFF	; 255
    193c:	7f ef       	ldi	r23, 0xFF	; 255
    193e:	cb 01       	movw	r24, r22
    1940:	de cf       	rjmp	.-68     	; 0x18fe <fixedpt_ln+0x352>

00001942 <fixedpt_exp>:
    1942:	2f 92       	push	r2
    1944:	3f 92       	push	r3
    1946:	4f 92       	push	r4
    1948:	5f 92       	push	r5
    194a:	6f 92       	push	r6
    194c:	7f 92       	push	r7
    194e:	8f 92       	push	r8
    1950:	9f 92       	push	r9
    1952:	af 92       	push	r10
    1954:	bf 92       	push	r11
    1956:	cf 92       	push	r12
    1958:	df 92       	push	r13
    195a:	ef 92       	push	r14
    195c:	ff 92       	push	r15
    195e:	0f 93       	push	r16
    1960:	1f 93       	push	r17
    1962:	cf 93       	push	r28
    1964:	df 93       	push	r29
    1966:	cd b7       	in	r28, 0x3d	; 61
    1968:	de b7       	in	r29, 0x3e	; 62
    196a:	62 97       	sbiw	r28, 0x12	; 18
    196c:	0f b6       	in	r0, 0x3f	; 63
    196e:	f8 94       	cli
    1970:	de bf       	out	0x3e, r29	; 62
    1972:	0f be       	out	0x3f, r0	; 63
    1974:	cd bf       	out	0x3d, r28	; 61
    1976:	6b 01       	movw	r12, r22
    1978:	7c 01       	movw	r14, r24
    197a:	c1 14       	cp	r12, r1
    197c:	d1 04       	cpc	r13, r1
    197e:	e1 04       	cpc	r14, r1
    1980:	f1 04       	cpc	r15, r1
    1982:	09 f4       	brne	.+2      	; 0x1986 <fixedpt_exp+0x44>
    1984:	21 c1       	rjmp	.+578    	; 0x1bc8 <fixedpt_exp+0x286>
    1986:	f7 fc       	sbrc	r15, 7
    1988:	17 c1       	rjmp	.+558    	; 0x1bb8 <fixedpt_exp+0x276>
    198a:	24 e5       	ldi	r18, 0x54	; 84
    198c:	31 e7       	ldi	r19, 0x71	; 113
    198e:	41 e0       	ldi	r20, 0x01	; 1
    1990:	50 e0       	ldi	r21, 0x00	; 0
    1992:	0e 94 bd 10 	call	0x217a	; 0x217a <__mulsidi3>
    1996:	00 e1       	ldi	r16, 0x10	; 16
    1998:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    199c:	29 01       	movw	r4, r18
    199e:	3a 01       	movw	r6, r20
    19a0:	80 e8       	ldi	r24, 0x80	; 128
    19a2:	58 0e       	add	r5, r24
    19a4:	61 1c       	adc	r6, r1
    19a6:	71 1c       	adc	r7, r1
    19a8:	d3 01       	movw	r26, r6
    19aa:	c2 01       	movw	r24, r4
    19ac:	88 27       	eor	r24, r24
    19ae:	99 27       	eor	r25, r25
    19b0:	89 87       	std	Y+9, r24	; 0x09
    19b2:	9a 87       	std	Y+10, r25	; 0x0a
    19b4:	ab 87       	std	Y+11, r26	; 0x0b
    19b6:	bc 87       	std	Y+12, r27	; 0x0c
    19b8:	f7 fc       	sbrc	r15, 7
    19ba:	f2 c0       	rjmp	.+484    	; 0x1ba0 <fixedpt_exp+0x25e>
    19bc:	69 85       	ldd	r22, Y+9	; 0x09
    19be:	7a 85       	ldd	r23, Y+10	; 0x0a
    19c0:	8b 85       	ldd	r24, Y+11	; 0x0b
    19c2:	9c 85       	ldd	r25, Y+12	; 0x0c
    19c4:	22 e7       	ldi	r18, 0x72	; 114
    19c6:	31 eb       	ldi	r19, 0xB1	; 177
    19c8:	40 e0       	ldi	r20, 0x00	; 0
    19ca:	50 e0       	ldi	r21, 0x00	; 0
    19cc:	0e 94 bd 10 	call	0x217a	; 0x217a <__mulsidi3>
    19d0:	00 e1       	ldi	r16, 0x10	; 16
    19d2:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    19d6:	29 01       	movw	r4, r18
    19d8:	3a 01       	movw	r6, r20
    19da:	c4 18       	sub	r12, r4
    19dc:	d5 08       	sbc	r13, r5
    19de:	e6 08       	sbc	r14, r6
    19e0:	f7 08       	sbc	r15, r7
    19e2:	c7 01       	movw	r24, r14
    19e4:	b6 01       	movw	r22, r12
    19e6:	a7 01       	movw	r20, r14
    19e8:	96 01       	movw	r18, r12
    19ea:	0e 94 bd 10 	call	0x217a	; 0x217a <__mulsidi3>
    19ee:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    19f2:	e5 2f       	mov	r30, r21
    19f4:	29 01       	movw	r4, r18
    19f6:	64 2e       	mov	r6, r20
    19f8:	75 2e       	mov	r7, r21
    19fa:	46 01       	movw	r8, r12
    19fc:	57 01       	movw	r10, r14
    19fe:	bb 0c       	add	r11, r11
    1a00:	88 08       	sbc	r8, r8
    1a02:	98 2c       	mov	r9, r8
    1a04:	54 01       	movw	r10, r8
    1a06:	96 01       	movw	r18, r12
    1a08:	a7 01       	movw	r20, r14
    1a0a:	68 2d       	mov	r22, r8
    1a0c:	78 2d       	mov	r23, r8
    1a0e:	88 2d       	mov	r24, r8
    1a10:	98 2d       	mov	r25, r8
    1a12:	01 e1       	ldi	r16, 0x11	; 17
    1a14:	0e 94 ce 11 	call	0x239c	; 0x239c <__ashldi3>
    1a18:	00 e1       	ldi	r16, 0x10	; 16
    1a1a:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    1a1e:	29 83       	std	Y+1, r18	; 0x01
    1a20:	3a 83       	std	Y+2, r19	; 0x02
    1a22:	4b 83       	std	Y+3, r20	; 0x03
    1a24:	5c 83       	std	Y+4, r21	; 0x04
    1a26:	89 80       	ldd	r8, Y+1	; 0x01
    1a28:	9a 80       	ldd	r9, Y+2	; 0x02
    1a2a:	ab 80       	ldd	r10, Y+3	; 0x03
    1a2c:	bc 80       	ldd	r11, Y+4	; 0x04
    1a2e:	bb 0c       	add	r11, r11
    1a30:	88 08       	sbc	r8, r8
    1a32:	98 2c       	mov	r9, r8
    1a34:	54 01       	movw	r10, r8
    1a36:	68 2d       	mov	r22, r8
    1a38:	78 2d       	mov	r23, r8
    1a3a:	88 2d       	mov	r24, r8
    1a3c:	98 2d       	mov	r25, r8
    1a3e:	0e 94 ce 11 	call	0x239c	; 0x239c <__ashldi3>
    1a42:	2d 87       	std	Y+13, r18	; 0x0d
    1a44:	3e 87       	std	Y+14, r19	; 0x0e
    1a46:	1a 01       	movw	r2, r20
    1a48:	6a 8b       	std	Y+18, r22	; 0x12
    1a4a:	79 8b       	std	Y+17, r23	; 0x11
    1a4c:	8f 87       	std	Y+15, r24	; 0x0f
    1a4e:	98 8b       	std	Y+16, r25	; 0x10
    1a50:	53 01       	movw	r10, r6
    1a52:	42 01       	movw	r8, r4
    1a54:	bb 0c       	add	r11, r11
    1a56:	88 08       	sbc	r8, r8
    1a58:	98 2c       	mov	r9, r8
    1a5a:	54 01       	movw	r10, r8
    1a5c:	92 01       	movw	r18, r4
    1a5e:	46 2d       	mov	r20, r6
    1a60:	5e 2f       	mov	r21, r30
    1a62:	68 2d       	mov	r22, r8
    1a64:	78 2d       	mov	r23, r8
    1a66:	88 2d       	mov	r24, r8
    1a68:	98 2d       	mov	r25, r8
    1a6a:	02 e0       	ldi	r16, 0x02	; 2
    1a6c:	0e 94 ce 11 	call	0x239c	; 0x239c <__ashldi3>
    1a70:	00 e1       	ldi	r16, 0x10	; 16
    1a72:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    1a76:	29 83       	std	Y+1, r18	; 0x01
    1a78:	3a 83       	std	Y+2, r19	; 0x02
    1a7a:	4b 83       	std	Y+3, r20	; 0x03
    1a7c:	5c 83       	std	Y+4, r21	; 0x04
    1a7e:	69 81       	ldd	r22, Y+1	; 0x01
    1a80:	7a 81       	ldd	r23, Y+2	; 0x02
    1a82:	8b 81       	ldd	r24, Y+3	; 0x03
    1a84:	9c 81       	ldd	r25, Y+4	; 0x04
    1a86:	66 5b       	subi	r22, 0xB6	; 182
    1a88:	71 09       	sbc	r23, r1
    1a8a:	81 09       	sbc	r24, r1
    1a8c:	91 09       	sbc	r25, r1
    1a8e:	a3 01       	movw	r20, r6
    1a90:	92 01       	movw	r18, r4
    1a92:	0e 94 bd 10 	call	0x217a	; 0x217a <__mulsidi3>
    1a96:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    1a9a:	29 83       	std	Y+1, r18	; 0x01
    1a9c:	3a 83       	std	Y+2, r19	; 0x02
    1a9e:	4b 83       	std	Y+3, r20	; 0x03
    1aa0:	5c 83       	std	Y+4, r21	; 0x04
    1aa2:	69 81       	ldd	r22, Y+1	; 0x01
    1aa4:	7a 81       	ldd	r23, Y+2	; 0x02
    1aa6:	8b 81       	ldd	r24, Y+3	; 0x03
    1aa8:	9c 81       	ldd	r25, Y+4	; 0x04
    1aaa:	65 55       	subi	r22, 0x55	; 85
    1aac:	75 4d       	sbci	r23, 0xD5	; 213
    1aae:	8f 4f       	sbci	r24, 0xFF	; 255
    1ab0:	9f 4f       	sbci	r25, 0xFF	; 255
    1ab2:	a3 01       	movw	r20, r6
    1ab4:	92 01       	movw	r18, r4
    1ab6:	0e 94 bd 10 	call	0x217a	; 0x217a <__mulsidi3>
    1aba:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    1abe:	29 83       	std	Y+1, r18	; 0x01
    1ac0:	3a 83       	std	Y+2, r19	; 0x02
    1ac2:	4b 83       	std	Y+3, r20	; 0x03
    1ac4:	5c 83       	std	Y+4, r21	; 0x04
    1ac6:	6d 83       	std	Y+5, r22	; 0x05
    1ac8:	7e 83       	std	Y+6, r23	; 0x06
    1aca:	8f 83       	std	Y+7, r24	; 0x07
    1acc:	98 87       	std	Y+8, r25	; 0x08
    1ace:	49 81       	ldd	r20, Y+1	; 0x01
    1ad0:	5a 81       	ldd	r21, Y+2	; 0x02
    1ad2:	6b 81       	ldd	r22, Y+3	; 0x03
    1ad4:	7c 81       	ldd	r23, Y+4	; 0x04
    1ad6:	6e 5f       	subi	r22, 0xFE	; 254
    1ad8:	7f 4f       	sbci	r23, 0xFF	; 255
    1ada:	4c 19       	sub	r20, r12
    1adc:	5d 09       	sbc	r21, r13
    1ade:	6e 09       	sbc	r22, r14
    1ae0:	7f 09       	sbc	r23, r15
    1ae2:	db 01       	movw	r26, r22
    1ae4:	ca 01       	movw	r24, r20
    1ae6:	bb 0f       	add	r27, r27
    1ae8:	88 0b       	sbc	r24, r24
    1aea:	98 2f       	mov	r25, r24
    1aec:	dc 01       	movw	r26, r24
    1aee:	5a 01       	movw	r10, r20
    1af0:	6b 01       	movw	r12, r22
    1af2:	e8 2e       	mov	r14, r24
    1af4:	f8 2e       	mov	r15, r24
    1af6:	08 2f       	mov	r16, r24
    1af8:	18 2f       	mov	r17, r24
    1afa:	2d 85       	ldd	r18, Y+13	; 0x0d
    1afc:	3e 85       	ldd	r19, Y+14	; 0x0e
    1afe:	a1 01       	movw	r20, r2
    1b00:	6a 89       	ldd	r22, Y+18	; 0x12
    1b02:	79 89       	ldd	r23, Y+17	; 0x11
    1b04:	8f 85       	ldd	r24, Y+15	; 0x0f
    1b06:	98 89       	ldd	r25, Y+16	; 0x10
    1b08:	0e 94 f9 10 	call	0x21f2	; 0x21f2 <__divdi3>
    1b0c:	4f 5f       	subi	r20, 0xFF	; 255
    1b0e:	5f 4f       	sbci	r21, 0xFF	; 255
    1b10:	89 85       	ldd	r24, Y+9	; 0x09
    1b12:	9a 85       	ldd	r25, Y+10	; 0x0a
    1b14:	ab 85       	ldd	r26, Y+11	; 0x0b
    1b16:	bc 85       	ldd	r27, Y+12	; 0x0c
    1b18:	b7 fd       	sbrc	r27, 7
    1b1a:	2c c0       	rjmp	.+88     	; 0x1b74 <fixedpt_exp+0x232>
    1b1c:	60 e0       	ldi	r22, 0x00	; 0
    1b1e:	70 e0       	ldi	r23, 0x00	; 0
    1b20:	81 e0       	ldi	r24, 0x01	; 1
    1b22:	90 e0       	ldi	r25, 0x00	; 0
    1b24:	0b 84       	ldd	r0, Y+11	; 0x0b
    1b26:	04 c0       	rjmp	.+8      	; 0x1b30 <fixedpt_exp+0x1ee>
    1b28:	66 0f       	add	r22, r22
    1b2a:	77 1f       	adc	r23, r23
    1b2c:	88 1f       	adc	r24, r24
    1b2e:	99 1f       	adc	r25, r25
    1b30:	0a 94       	dec	r0
    1b32:	d2 f7       	brpl	.-12     	; 0x1b28 <fixedpt_exp+0x1e6>
    1b34:	0e 94 bd 10 	call	0x217a	; 0x217a <__mulsidi3>
    1b38:	00 e1       	ldi	r16, 0x10	; 16
    1b3a:	0e 94 e7 11 	call	0x23ce	; 0x23ce <__ashrdi3>
    1b3e:	b9 01       	movw	r22, r18
    1b40:	ca 01       	movw	r24, r20
    1b42:	62 96       	adiw	r28, 0x12	; 18
    1b44:	0f b6       	in	r0, 0x3f	; 63
    1b46:	f8 94       	cli
    1b48:	de bf       	out	0x3e, r29	; 62
    1b4a:	0f be       	out	0x3f, r0	; 63
    1b4c:	cd bf       	out	0x3d, r28	; 61
    1b4e:	df 91       	pop	r29
    1b50:	cf 91       	pop	r28
    1b52:	1f 91       	pop	r17
    1b54:	0f 91       	pop	r16
    1b56:	ff 90       	pop	r15
    1b58:	ef 90       	pop	r14
    1b5a:	df 90       	pop	r13
    1b5c:	cf 90       	pop	r12
    1b5e:	bf 90       	pop	r11
    1b60:	af 90       	pop	r10
    1b62:	9f 90       	pop	r9
    1b64:	8f 90       	pop	r8
    1b66:	7f 90       	pop	r7
    1b68:	6f 90       	pop	r6
    1b6a:	5f 90       	pop	r5
    1b6c:	4f 90       	pop	r4
    1b6e:	3f 90       	pop	r3
    1b70:	2f 90       	pop	r2
    1b72:	08 95       	ret
    1b74:	6c 01       	movw	r12, r24
    1b76:	7d 01       	movw	r14, r26
    1b78:	f0 94       	com	r15
    1b7a:	e0 94       	com	r14
    1b7c:	d0 94       	com	r13
    1b7e:	c0 94       	com	r12
    1b80:	c1 1c       	adc	r12, r1
    1b82:	d1 1c       	adc	r13, r1
    1b84:	e1 1c       	adc	r14, r1
    1b86:	f1 1c       	adc	r15, r1
    1b88:	60 e0       	ldi	r22, 0x00	; 0
    1b8a:	70 e0       	ldi	r23, 0x00	; 0
    1b8c:	81 e0       	ldi	r24, 0x01	; 1
    1b8e:	90 e0       	ldi	r25, 0x00	; 0
    1b90:	04 c0       	rjmp	.+8      	; 0x1b9a <fixedpt_exp+0x258>
    1b92:	95 95       	asr	r25
    1b94:	87 95       	ror	r24
    1b96:	77 95       	ror	r23
    1b98:	67 95       	ror	r22
    1b9a:	ea 94       	dec	r14
    1b9c:	d2 f7       	brpl	.-12     	; 0x1b92 <fixedpt_exp+0x250>
    1b9e:	ca cf       	rjmp	.-108    	; 0x1b34 <fixedpt_exp+0x1f2>
    1ba0:	b0 95       	com	r27
    1ba2:	a0 95       	com	r26
    1ba4:	90 95       	com	r25
    1ba6:	81 95       	neg	r24
    1ba8:	9f 4f       	sbci	r25, 0xFF	; 255
    1baa:	af 4f       	sbci	r26, 0xFF	; 255
    1bac:	bf 4f       	sbci	r27, 0xFF	; 255
    1bae:	89 87       	std	Y+9, r24	; 0x09
    1bb0:	9a 87       	std	Y+10, r25	; 0x0a
    1bb2:	ab 87       	std	Y+11, r26	; 0x0b
    1bb4:	bc 87       	std	Y+12, r27	; 0x0c
    1bb6:	02 cf       	rjmp	.-508    	; 0x19bc <fixedpt_exp+0x7a>
    1bb8:	66 27       	eor	r22, r22
    1bba:	77 27       	eor	r23, r23
    1bbc:	cb 01       	movw	r24, r22
    1bbe:	6c 19       	sub	r22, r12
    1bc0:	7d 09       	sbc	r23, r13
    1bc2:	8e 09       	sbc	r24, r14
    1bc4:	9f 09       	sbc	r25, r15
    1bc6:	e1 ce       	rjmp	.-574    	; 0x198a <fixedpt_exp+0x48>
    1bc8:	60 e0       	ldi	r22, 0x00	; 0
    1bca:	70 e0       	ldi	r23, 0x00	; 0
    1bcc:	81 e0       	ldi	r24, 0x01	; 1
    1bce:	90 e0       	ldi	r25, 0x00	; 0
    1bd0:	b8 cf       	rjmp	.-144    	; 0x1b42 <fixedpt_exp+0x200>

00001bd2 <fixedpt_str>:
    1bd2:	2f 92       	push	r2
    1bd4:	3f 92       	push	r3
    1bd6:	4f 92       	push	r4
    1bd8:	5f 92       	push	r5
    1bda:	6f 92       	push	r6
    1bdc:	7f 92       	push	r7
    1bde:	8f 92       	push	r8
    1be0:	9f 92       	push	r9
    1be2:	af 92       	push	r10
    1be4:	bf 92       	push	r11
    1be6:	cf 92       	push	r12
    1be8:	df 92       	push	r13
    1bea:	ef 92       	push	r14
    1bec:	ff 92       	push	r15
    1bee:	0f 93       	push	r16
    1bf0:	1f 93       	push	r17
    1bf2:	cf 93       	push	r28
    1bf4:	df 93       	push	r29
    1bf6:	cd b7       	in	r28, 0x3d	; 61
    1bf8:	de b7       	in	r29, 0x3e	; 62
    1bfa:	6d 97       	sbiw	r28, 0x1d	; 29
    1bfc:	0f b6       	in	r0, 0x3f	; 63
    1bfe:	f8 94       	cli
    1c00:	de bf       	out	0x3e, r29	; 62
    1c02:	0f be       	out	0x3f, r0	; 63
    1c04:	cd bf       	out	0x3d, r28	; 61
    1c06:	6f 8b       	std	Y+23, r22	; 0x17
    1c08:	78 8f       	std	Y+24, r23	; 0x18
    1c0a:	89 8f       	std	Y+25, r24	; 0x19
    1c0c:	9a 8f       	std	Y+26, r25	; 0x1a
    1c0e:	5e 8b       	std	Y+22, r21	; 0x16
    1c10:	4d 8b       	std	Y+21, r20	; 0x15
    1c12:	3c 8b       	std	Y+20, r19	; 0x14
    1c14:	2b 8b       	std	Y+19, r18	; 0x13
    1c16:	9e 01       	movw	r18, r28
    1c18:	2f 5f       	subi	r18, 0xFF	; 255
    1c1a:	3f 4f       	sbci	r19, 0xFF	; 255
    1c1c:	3e 87       	std	Y+14, r19	; 0x0e
    1c1e:	2d 87       	std	Y+13, r18	; 0x0d
    1c20:	8c e0       	ldi	r24, 0x0C	; 12
    1c22:	d9 01       	movw	r26, r18
    1c24:	1d 92       	st	X+, r1
    1c26:	8a 95       	dec	r24
    1c28:	e9 f7       	brne	.-6      	; 0x1c24 <fixedpt_str+0x52>
    1c2a:	eb 89       	ldd	r30, Y+19	; 0x13
    1c2c:	fc 89       	ldd	r31, Y+20	; 0x14
    1c2e:	ef 3f       	cpi	r30, 0xFF	; 255
    1c30:	fe 07       	cpc	r31, r30
    1c32:	09 f4       	brne	.+2      	; 0x1c36 <fixedpt_str+0x64>
    1c34:	ad c1       	rjmp	.+858    	; 0x1f90 <fixedpt_str+0x3be>
    1c36:	32 96       	adiw	r30, 0x02	; 2
    1c38:	09 f4       	brne	.+2      	; 0x1c3c <fixedpt_str+0x6a>
    1c3a:	87 c1       	rjmp	.+782    	; 0x1f4a <fixedpt_str+0x378>
    1c3c:	8f 89       	ldd	r24, Y+23	; 0x17
    1c3e:	98 8d       	ldd	r25, Y+24	; 0x18
    1c40:	a9 8d       	ldd	r26, Y+25	; 0x19
    1c42:	ba 8d       	ldd	r27, Y+26	; 0x1a
    1c44:	b7 fd       	sbrc	r27, 7
    1c46:	8b c1       	rjmp	.+790    	; 0x1f5e <fixedpt_str+0x38c>
    1c48:	1c 8e       	std	Y+28, r1	; 0x1c
    1c4a:	1b 8e       	std	Y+27, r1	; 0x1b
    1c4c:	6f 89       	ldd	r22, Y+23	; 0x17
    1c4e:	78 8d       	ldd	r23, Y+24	; 0x18
    1c50:	89 8d       	ldd	r24, Y+25	; 0x19
    1c52:	9a 8d       	ldd	r25, Y+26	; 0x1a
    1c54:	2c 01       	movw	r4, r24
    1c56:	77 24       	eor	r7, r7
    1c58:	57 fc       	sbrc	r5, 7
    1c5a:	70 94       	com	r7
    1c5c:	67 2c       	mov	r6, r7
    1c5e:	99 0f       	add	r25, r25
    1c60:	66 0b       	sbc	r22, r22
    1c62:	76 2f       	mov	r23, r22
    1c64:	cb 01       	movw	r24, r22
    1c66:	6f 87       	std	Y+15, r22	; 0x0f
    1c68:	78 8b       	std	Y+16, r23	; 0x10
    1c6a:	89 8b       	std	Y+17, r24	; 0x11
    1c6c:	9a 8b       	std	Y+18, r25	; 0x12
    1c6e:	1a e0       	ldi	r17, 0x0A	; 10
    1c70:	a1 2e       	mov	r10, r17
    1c72:	b1 2c       	mov	r11, r1
    1c74:	c1 2c       	mov	r12, r1
    1c76:	d1 2c       	mov	r13, r1
    1c78:	e1 2c       	mov	r14, r1
    1c7a:	f1 2c       	mov	r15, r1
    1c7c:	00 e0       	ldi	r16, 0x00	; 0
    1c7e:	10 e0       	ldi	r17, 0x00	; 0
    1c80:	92 01       	movw	r18, r4
    1c82:	a3 01       	movw	r20, r6
    1c84:	6f 85       	ldd	r22, Y+15	; 0x0f
    1c86:	76 2f       	mov	r23, r22
    1c88:	86 2f       	mov	r24, r22
    1c8a:	96 2f       	mov	r25, r22
    1c8c:	0e 94 28 11 	call	0x2250	; 0x2250 <__umoddi3>
    1c90:	80 e3       	ldi	r24, 0x30	; 48
    1c92:	98 2e       	mov	r9, r24
    1c94:	92 0e       	add	r9, r18
    1c96:	99 82       	std	Y+1, r9	; 0x01
    1c98:	92 01       	movw	r18, r4
    1c9a:	a3 01       	movw	r20, r6
    1c9c:	6f 85       	ldd	r22, Y+15	; 0x0f
    1c9e:	76 2f       	mov	r23, r22
    1ca0:	86 2f       	mov	r24, r22
    1ca2:	96 2f       	mov	r25, r22
    1ca4:	0e 94 2a 11 	call	0x2254	; 0x2254 <__udivdi3>
    1ca8:	aa e0       	ldi	r26, 0x0A	; 10
    1caa:	4a 16       	cp	r4, r26
    1cac:	51 04       	cpc	r5, r1
    1cae:	61 04       	cpc	r6, r1
    1cb0:	71 04       	cpc	r7, r1
    1cb2:	0c f4       	brge	.+2      	; 0x1cb6 <fixedpt_str+0xe4>
    1cb4:	72 c1       	rjmp	.+740    	; 0x1f9a <fixedpt_str+0x3c8>
    1cb6:	0e 94 28 11 	call	0x2250	; 0x2250 <__umoddi3>
    1cba:	20 5d       	subi	r18, 0xD0	; 208
    1cbc:	2a 83       	std	Y+2, r18	; 0x02
    1cbe:	f4 e6       	ldi	r31, 0x64	; 100
    1cc0:	af 2e       	mov	r10, r31
    1cc2:	92 01       	movw	r18, r4
    1cc4:	a3 01       	movw	r20, r6
    1cc6:	6f 85       	ldd	r22, Y+15	; 0x0f
    1cc8:	76 2f       	mov	r23, r22
    1cca:	86 2f       	mov	r24, r22
    1ccc:	96 2f       	mov	r25, r22
    1cce:	0e 94 2a 11 	call	0x2254	; 0x2254 <__udivdi3>
    1cd2:	2d 8f       	std	Y+29, r18	; 0x1d
    1cd4:	23 2e       	mov	r2, r19
    1cd6:	34 2e       	mov	r3, r20
    1cd8:	85 2e       	mov	r8, r21
    1cda:	96 2e       	mov	r9, r22
    1cdc:	b7 2f       	mov	r27, r23
    1cde:	f8 2f       	mov	r31, r24
    1ce0:	e9 2f       	mov	r30, r25
    1ce2:	92 01       	movw	r18, r4
    1ce4:	a3 01       	movw	r20, r6
    1ce6:	6f 85       	ldd	r22, Y+15	; 0x0f
    1ce8:	76 2f       	mov	r23, r22
    1cea:	86 2f       	mov	r24, r22
    1cec:	96 2f       	mov	r25, r22
    1cee:	a3 e6       	ldi	r26, 0x63	; 99
    1cf0:	0e 94 16 12 	call	0x242c	; 0x242c <__cmpdi2_s8>
    1cf4:	09 f0       	breq	.+2      	; 0x1cf8 <fixedpt_str+0x126>
    1cf6:	08 f4       	brcc	.+2      	; 0x1cfa <fixedpt_str+0x128>
    1cf8:	61 c1       	rjmp	.+706    	; 0x1fbc <fixedpt_str+0x3ea>
    1cfa:	6a e0       	ldi	r22, 0x0A	; 10
    1cfc:	a6 2e       	mov	r10, r22
    1cfe:	2d 8d       	ldd	r18, Y+29	; 0x1d
    1d00:	32 2d       	mov	r19, r2
    1d02:	43 2d       	mov	r20, r3
    1d04:	58 2d       	mov	r21, r8
    1d06:	69 2d       	mov	r22, r9
    1d08:	7b 2f       	mov	r23, r27
    1d0a:	8f 2f       	mov	r24, r31
    1d0c:	9e 2f       	mov	r25, r30
    1d0e:	0e 94 28 11 	call	0x2250	; 0x2250 <__umoddi3>
    1d12:	20 5d       	subi	r18, 0xD0	; 208
    1d14:	2b 83       	std	Y+3, r18	; 0x03
    1d16:	78 ee       	ldi	r23, 0xE8	; 232
    1d18:	a7 2e       	mov	r10, r23
    1d1a:	e3 e0       	ldi	r30, 0x03	; 3
    1d1c:	be 2e       	mov	r11, r30
    1d1e:	92 01       	movw	r18, r4
    1d20:	a3 01       	movw	r20, r6
    1d22:	6f 85       	ldd	r22, Y+15	; 0x0f
    1d24:	76 2f       	mov	r23, r22
    1d26:	86 2f       	mov	r24, r22
    1d28:	96 2f       	mov	r25, r22
    1d2a:	0e 94 2a 11 	call	0x2254	; 0x2254 <__udivdi3>
    1d2e:	19 01       	movw	r2, r18
    1d30:	4a 01       	movw	r8, r20
    1d32:	b6 2f       	mov	r27, r22
    1d34:	a7 2f       	mov	r26, r23
    1d36:	f8 2f       	mov	r31, r24
    1d38:	e9 2f       	mov	r30, r25
    1d3a:	92 01       	movw	r18, r4
    1d3c:	a3 01       	movw	r20, r6
    1d3e:	6f 85       	ldd	r22, Y+15	; 0x0f
    1d40:	76 2f       	mov	r23, r22
    1d42:	86 2f       	mov	r24, r22
    1d44:	96 2f       	mov	r25, r22
    1d46:	27 3e       	cpi	r18, 0xE7	; 231
    1d48:	33 40       	sbci	r19, 0x03	; 3
    1d4a:	41 05       	cpc	r20, r1
    1d4c:	51 05       	cpc	r21, r1
    1d4e:	61 05       	cpc	r22, r1
    1d50:	71 05       	cpc	r23, r1
    1d52:	81 05       	cpc	r24, r1
    1d54:	91 05       	cpc	r25, r1
    1d56:	09 f0       	breq	.+2      	; 0x1d5a <fixedpt_str+0x188>
    1d58:	08 f4       	brcc	.+2      	; 0x1d5c <fixedpt_str+0x18a>
    1d5a:	5c c1       	rjmp	.+696    	; 0x2014 <fixedpt_str+0x442>
    1d5c:	9a e0       	ldi	r25, 0x0A	; 10
    1d5e:	a9 2e       	mov	r10, r25
    1d60:	b1 2c       	mov	r11, r1
    1d62:	10 e0       	ldi	r17, 0x00	; 0
    1d64:	91 01       	movw	r18, r2
    1d66:	a4 01       	movw	r20, r8
    1d68:	6b 2f       	mov	r22, r27
    1d6a:	7a 2f       	mov	r23, r26
    1d6c:	8f 2f       	mov	r24, r31
    1d6e:	9e 2f       	mov	r25, r30
    1d70:	0e 94 28 11 	call	0x2250	; 0x2250 <__umoddi3>
    1d74:	30 e3       	ldi	r19, 0x30	; 48
    1d76:	93 2e       	mov	r9, r19
    1d78:	92 0e       	add	r9, r18
    1d7a:	9c 82       	std	Y+4, r9	; 0x04
    1d7c:	40 e1       	ldi	r20, 0x10	; 16
    1d7e:	a4 2e       	mov	r10, r20
    1d80:	57 e2       	ldi	r21, 0x27	; 39
    1d82:	b5 2e       	mov	r11, r21
    1d84:	92 01       	movw	r18, r4
    1d86:	a3 01       	movw	r20, r6
    1d88:	6f 85       	ldd	r22, Y+15	; 0x0f
    1d8a:	76 2f       	mov	r23, r22
    1d8c:	86 2f       	mov	r24, r22
    1d8e:	96 2f       	mov	r25, r22
    1d90:	0e 94 2a 11 	call	0x2254	; 0x2254 <__udivdi3>
    1d94:	e2 2f       	mov	r30, r18
    1d96:	92 01       	movw	r18, r4
    1d98:	a3 01       	movw	r20, r6
    1d9a:	6f 85       	ldd	r22, Y+15	; 0x0f
    1d9c:	76 2f       	mov	r23, r22
    1d9e:	86 2f       	mov	r24, r22
    1da0:	96 2f       	mov	r25, r22
    1da2:	2f 30       	cpi	r18, 0x0F	; 15
    1da4:	37 42       	sbci	r19, 0x27	; 39
    1da6:	41 05       	cpc	r20, r1
    1da8:	51 05       	cpc	r21, r1
    1daa:	61 05       	cpc	r22, r1
    1dac:	71 05       	cpc	r23, r1
    1dae:	81 05       	cpc	r24, r1
    1db0:	91 05       	cpc	r25, r1
    1db2:	09 f0       	breq	.+2      	; 0x1db6 <fixedpt_str+0x1e4>
    1db4:	08 f4       	brcc	.+2      	; 0x1db8 <fixedpt_str+0x1e6>
    1db6:	31 c1       	rjmp	.+610    	; 0x201a <fixedpt_str+0x448>
    1db8:	20 e3       	ldi	r18, 0x30	; 48
    1dba:	2e 0f       	add	r18, r30
    1dbc:	2d 83       	std	Y+5, r18	; 0x05
    1dbe:	eb 8d       	ldd	r30, Y+27	; 0x1b
    1dc0:	fc 8d       	ldd	r31, Y+28	; 0x1c
    1dc2:	31 96       	adiw	r30, 0x01	; 1
    1dc4:	ad 89       	ldd	r26, Y+21	; 0x15
    1dc6:	be 89       	ldd	r27, Y+22	; 0x16
    1dc8:	4b 8d       	ldd	r20, Y+27	; 0x1b
    1dca:	5c 8d       	ldd	r21, Y+28	; 0x1c
    1dcc:	a4 0f       	add	r26, r20
    1dce:	b5 1f       	adc	r27, r21
    1dd0:	2c 93       	st	X, r18
    1dd2:	9a 01       	movw	r18, r20
    1dd4:	2e 5f       	subi	r18, 0xFE	; 254
    1dd6:	3f 4f       	sbci	r19, 0xFF	; 255
    1dd8:	6d 89       	ldd	r22, Y+21	; 0x15
    1dda:	7e 89       	ldd	r23, Y+22	; 0x16
    1ddc:	e6 0f       	add	r30, r22
    1dde:	f7 1f       	adc	r31, r23
    1de0:	90 82       	st	Z, r9
    1de2:	44 e0       	ldi	r20, 0x04	; 4
    1de4:	50 e0       	ldi	r21, 0x00	; 0
    1de6:	83 e0       	ldi	r24, 0x03	; 3
    1de8:	90 e0       	ldi	r25, 0x00	; 0
    1dea:	89 01       	movw	r16, r18
    1dec:	0f 5f       	subi	r16, 0xFF	; 255
    1dee:	1f 4f       	sbci	r17, 0xFF	; 255
    1df0:	bc 01       	movw	r22, r24
    1df2:	61 50       	subi	r22, 0x01	; 1
    1df4:	71 09       	sbc	r23, r1
    1df6:	a1 e0       	ldi	r26, 0x01	; 1
    1df8:	b0 e0       	ldi	r27, 0x00	; 0
    1dfa:	ac 0f       	add	r26, r28
    1dfc:	bd 1f       	adc	r27, r29
    1dfe:	a6 0f       	add	r26, r22
    1e00:	b7 1f       	adc	r27, r23
    1e02:	fc 90       	ld	r15, X
    1e04:	ad 89       	ldd	r26, Y+21	; 0x15
    1e06:	be 89       	ldd	r27, Y+22	; 0x16
    1e08:	a2 0f       	add	r26, r18
    1e0a:	b3 1f       	adc	r27, r19
    1e0c:	fc 92       	st	X, r15
    1e0e:	67 2b       	or	r22, r23
    1e10:	d1 f0       	breq	.+52     	; 0x1e46 <fixedpt_str+0x274>
    1e12:	02 97       	sbiw	r24, 0x02	; 2
    1e14:	2e 5f       	subi	r18, 0xFE	; 254
    1e16:	3f 4f       	sbci	r19, 0xFF	; 255
    1e18:	ad 89       	ldd	r26, Y+21	; 0x15
    1e1a:	be 89       	ldd	r27, Y+22	; 0x16
    1e1c:	0a 0f       	add	r16, r26
    1e1e:	1b 1f       	adc	r17, r27
    1e20:	61 e0       	ldi	r22, 0x01	; 1
    1e22:	70 e0       	ldi	r23, 0x00	; 0
    1e24:	6c 0f       	add	r22, r28
    1e26:	7d 1f       	adc	r23, r29
    1e28:	68 0f       	add	r22, r24
    1e2a:	79 1f       	adc	r23, r25
    1e2c:	db 01       	movw	r26, r22
    1e2e:	6c 91       	ld	r22, X
    1e30:	d8 01       	movw	r26, r16
    1e32:	6c 93       	st	X, r22
    1e34:	89 2b       	or	r24, r25
    1e36:	39 f0       	breq	.+14     	; 0x1e46 <fixedpt_str+0x274>
    1e38:	6d 89       	ldd	r22, Y+21	; 0x15
    1e3a:	7e 89       	ldd	r23, Y+22	; 0x16
    1e3c:	26 0f       	add	r18, r22
    1e3e:	37 1f       	adc	r19, r23
    1e40:	89 81       	ldd	r24, Y+1	; 0x01
    1e42:	d9 01       	movw	r26, r18
    1e44:	8c 93       	st	X, r24
    1e46:	6b 8c       	ldd	r6, Y+27	; 0x1b
    1e48:	7c 8c       	ldd	r7, Y+28	; 0x1c
    1e4a:	64 0e       	add	r6, r20
    1e4c:	75 1e       	adc	r7, r21
    1e4e:	e4 0f       	add	r30, r20
    1e50:	f5 1f       	adc	r31, r21
    1e52:	8e e2       	ldi	r24, 0x2E	; 46
    1e54:	80 83       	st	Z, r24
    1e56:	2f 89       	ldd	r18, Y+23	; 0x17
    1e58:	38 8d       	ldd	r19, Y+24	; 0x18
    1e5a:	49 8d       	ldd	r20, Y+25	; 0x19
    1e5c:	5a 8d       	ldd	r21, Y+26	; 0x1a
    1e5e:	d9 01       	movw	r26, r18
    1e60:	99 27       	eor	r25, r25
    1e62:	88 27       	eor	r24, r24
    1e64:	5c 01       	movw	r10, r24
    1e66:	6d 01       	movw	r12, r26
    1e68:	43 01       	movw	r8, r6
    1e6a:	32 e0       	ldi	r19, 0x02	; 2
    1e6c:	83 0e       	add	r8, r19
    1e6e:	91 1c       	adc	r9, r1
    1e70:	4d 89       	ldd	r20, Y+21	; 0x15
    1e72:	5e 89       	ldd	r21, Y+22	; 0x16
    1e74:	84 0e       	add	r8, r20
    1e76:	95 1e       	adc	r9, r21
    1e78:	f0 e0       	ldi	r31, 0x00	; 0
    1e7a:	e0 e0       	ldi	r30, 0x00	; 0
    1e7c:	b3 01       	movw	r22, r6
    1e7e:	6d 5f       	subi	r22, 0xFD	; 253
    1e80:	7f 4f       	sbci	r23, 0xFF	; 255
    1e82:	3b 01       	movw	r6, r22
    1e84:	f8 8b       	std	Y+16, r31	; 0x10
    1e86:	ef 87       	std	Y+15, r30	; 0x0f
    1e88:	05 c0       	rjmp	.+10     	; 0x1e94 <fixedpt_str+0x2c2>
    1e8a:	2b 89       	ldd	r18, Y+19	; 0x13
    1e8c:	3c 89       	ldd	r19, Y+20	; 0x14
    1e8e:	e2 17       	cp	r30, r18
    1e90:	f3 07       	cpc	r31, r19
    1e92:	a4 f5       	brge	.+104    	; 0x1efc <fixedpt_str+0x32a>
    1e94:	95 01       	movw	r18, r10
    1e96:	a6 01       	movw	r20, r12
    1e98:	60 e0       	ldi	r22, 0x00	; 0
    1e9a:	70 e0       	ldi	r23, 0x00	; 0
    1e9c:	80 e0       	ldi	r24, 0x00	; 0
    1e9e:	90 e0       	ldi	r25, 0x00	; 0
    1ea0:	02 e0       	ldi	r16, 0x02	; 2
    1ea2:	0e 94 ce 11 	call	0x239c	; 0x239c <__ashldi3>
    1ea6:	e1 2c       	mov	r14, r1
    1ea8:	f1 2c       	mov	r15, r1
    1eaa:	00 e0       	ldi	r16, 0x00	; 0
    1eac:	10 e0       	ldi	r17, 0x00	; 0
    1eae:	0e 94 04 12 	call	0x2408	; 0x2408 <__adddi3>
    1eb2:	01 e0       	ldi	r16, 0x01	; 1
    1eb4:	0e 94 ce 11 	call	0x239c	; 0x239c <__ashldi3>
    1eb8:	36 2e       	mov	r3, r22
    1eba:	17 2f       	mov	r17, r23
    1ebc:	b8 2f       	mov	r27, r24
    1ebe:	a9 2f       	mov	r26, r25
    1ec0:	59 01       	movw	r10, r18
    1ec2:	6a 01       	movw	r12, r20
    1ec4:	4f 84       	ldd	r4, Y+15	; 0x0f
    1ec6:	58 88       	ldd	r5, Y+16	; 0x10
    1ec8:	46 0c       	add	r4, r6
    1eca:	57 1c       	adc	r5, r7
    1ecc:	74 01       	movw	r14, r8
    1ece:	00 e2       	ldi	r16, 0x20	; 32
    1ed0:	0e 94 e9 11 	call	0x23d2	; 0x23d2 <__lshrdi3>
    1ed4:	00 e3       	ldi	r16, 0x30	; 48
    1ed6:	02 0f       	add	r16, r18
    1ed8:	f4 01       	movw	r30, r8
    1eda:	01 93       	st	Z+, r16
    1edc:	4f 01       	movw	r8, r30
    1ede:	ef 85       	ldd	r30, Y+15	; 0x0f
    1ee0:	f8 89       	ldd	r31, Y+16	; 0x10
    1ee2:	31 96       	adiw	r30, 0x01	; 1
    1ee4:	f8 8b       	std	Y+16, r31	; 0x10
    1ee6:	ef 87       	std	Y+15, r30	; 0x0f
    1ee8:	95 01       	movw	r18, r10
    1eea:	a6 01       	movw	r20, r12
    1eec:	63 2d       	mov	r22, r3
    1eee:	71 2f       	mov	r23, r17
    1ef0:	8b 2f       	mov	r24, r27
    1ef2:	9a 2f       	mov	r25, r26
    1ef4:	a0 e0       	ldi	r26, 0x00	; 0
    1ef6:	0e 94 16 12 	call	0x242c	; 0x242c <__cmpdi2_s8>
    1efa:	39 f6       	brne	.-114    	; 0x1e8a <fixedpt_str+0x2b8>
    1efc:	ef 85       	ldd	r30, Y+15	; 0x0f
    1efe:	f8 89       	ldd	r31, Y+16	; 0x10
    1f00:	31 97       	sbiw	r30, 0x01	; 1
    1f02:	19 f0       	breq	.+6      	; 0x1f0a <fixedpt_str+0x338>
    1f04:	00 33       	cpi	r16, 0x30	; 48
    1f06:	09 f4       	brne	.+2      	; 0x1f0a <fixedpt_str+0x338>
    1f08:	40 c0       	rjmp	.+128    	; 0x1f8a <fixedpt_str+0x3b8>
    1f0a:	ed 89       	ldd	r30, Y+21	; 0x15
    1f0c:	fe 89       	ldd	r31, Y+22	; 0x16
    1f0e:	e4 0d       	add	r30, r4
    1f10:	f5 1d       	adc	r31, r5
    1f12:	10 82       	st	Z, r1
    1f14:	8d 89       	ldd	r24, Y+21	; 0x15
    1f16:	9e 89       	ldd	r25, Y+22	; 0x16
    1f18:	6d 96       	adiw	r28, 0x1d	; 29
    1f1a:	0f b6       	in	r0, 0x3f	; 63
    1f1c:	f8 94       	cli
    1f1e:	de bf       	out	0x3e, r29	; 62
    1f20:	0f be       	out	0x3f, r0	; 63
    1f22:	cd bf       	out	0x3d, r28	; 61
    1f24:	df 91       	pop	r29
    1f26:	cf 91       	pop	r28
    1f28:	1f 91       	pop	r17
    1f2a:	0f 91       	pop	r16
    1f2c:	ff 90       	pop	r15
    1f2e:	ef 90       	pop	r14
    1f30:	df 90       	pop	r13
    1f32:	cf 90       	pop	r12
    1f34:	bf 90       	pop	r11
    1f36:	af 90       	pop	r10
    1f38:	9f 90       	pop	r9
    1f3a:	8f 90       	pop	r8
    1f3c:	7f 90       	pop	r7
    1f3e:	6f 90       	pop	r6
    1f40:	5f 90       	pop	r5
    1f42:	4f 90       	pop	r4
    1f44:	3f 90       	pop	r3
    1f46:	2f 90       	pop	r2
    1f48:	08 95       	ret
    1f4a:	4f e0       	ldi	r20, 0x0F	; 15
    1f4c:	50 e0       	ldi	r21, 0x00	; 0
    1f4e:	5c 8b       	std	Y+20, r21	; 0x14
    1f50:	4b 8b       	std	Y+19, r20	; 0x13
    1f52:	8f 89       	ldd	r24, Y+23	; 0x17
    1f54:	98 8d       	ldd	r25, Y+24	; 0x18
    1f56:	a9 8d       	ldd	r26, Y+25	; 0x19
    1f58:	ba 8d       	ldd	r27, Y+26	; 0x1a
    1f5a:	b7 ff       	sbrs	r27, 7
    1f5c:	75 ce       	rjmp	.-790    	; 0x1c48 <fixedpt_str+0x76>
    1f5e:	9c 01       	movw	r18, r24
    1f60:	ad 01       	movw	r20, r26
    1f62:	8d e2       	ldi	r24, 0x2D	; 45
    1f64:	ad 89       	ldd	r26, Y+21	; 0x15
    1f66:	be 89       	ldd	r27, Y+22	; 0x16
    1f68:	8c 93       	st	X, r24
    1f6a:	50 95       	com	r21
    1f6c:	40 95       	com	r20
    1f6e:	30 95       	com	r19
    1f70:	21 95       	neg	r18
    1f72:	3f 4f       	sbci	r19, 0xFF	; 255
    1f74:	4f 4f       	sbci	r20, 0xFF	; 255
    1f76:	5f 4f       	sbci	r21, 0xFF	; 255
    1f78:	2f 8b       	std	Y+23, r18	; 0x17
    1f7a:	38 8f       	std	Y+24, r19	; 0x18
    1f7c:	49 8f       	std	Y+25, r20	; 0x19
    1f7e:	5a 8f       	std	Y+26, r21	; 0x1a
    1f80:	41 e0       	ldi	r20, 0x01	; 1
    1f82:	50 e0       	ldi	r21, 0x00	; 0
    1f84:	5c 8f       	std	Y+28, r21	; 0x1c
    1f86:	4b 8f       	std	Y+27, r20	; 0x1b
    1f88:	61 ce       	rjmp	.-830    	; 0x1c4c <fixedpt_str+0x7a>
    1f8a:	d7 01       	movw	r26, r14
    1f8c:	1c 92       	st	X, r1
    1f8e:	c2 cf       	rjmp	.-124    	; 0x1f14 <fixedpt_str+0x342>
    1f90:	64 e0       	ldi	r22, 0x04	; 4
    1f92:	70 e0       	ldi	r23, 0x00	; 0
    1f94:	7c 8b       	std	Y+20, r23	; 0x14
    1f96:	6b 8b       	std	Y+19, r22	; 0x13
    1f98:	51 ce       	rjmp	.-862    	; 0x1c3c <fixedpt_str+0x6a>
    1f9a:	eb 8d       	ldd	r30, Y+27	; 0x1b
    1f9c:	fc 8d       	ldd	r31, Y+28	; 0x1c
    1f9e:	31 96       	adiw	r30, 0x01	; 1
    1fa0:	ad 89       	ldd	r26, Y+21	; 0x15
    1fa2:	be 89       	ldd	r27, Y+22	; 0x16
    1fa4:	2b 8d       	ldd	r18, Y+27	; 0x1b
    1fa6:	3c 8d       	ldd	r19, Y+28	; 0x1c
    1fa8:	a2 0f       	add	r26, r18
    1faa:	b3 1f       	adc	r27, r19
    1fac:	9c 92       	st	X, r9
    1fae:	50 e0       	ldi	r21, 0x00	; 0
    1fb0:	40 e0       	ldi	r20, 0x00	; 0
    1fb2:	6d 89       	ldd	r22, Y+21	; 0x15
    1fb4:	7e 89       	ldd	r23, Y+22	; 0x16
    1fb6:	e6 0f       	add	r30, r22
    1fb8:	f7 1f       	adc	r31, r23
    1fba:	45 cf       	rjmp	.-374    	; 0x1e46 <fixedpt_str+0x274>
    1fbc:	82 e0       	ldi	r24, 0x02	; 2
    1fbe:	90 e0       	ldi	r25, 0x00	; 0
    1fc0:	ac 01       	movw	r20, r24
    1fc2:	41 50       	subi	r20, 0x01	; 1
    1fc4:	51 09       	sbc	r21, r1
    1fc6:	eb 8d       	ldd	r30, Y+27	; 0x1b
    1fc8:	fc 8d       	ldd	r31, Y+28	; 0x1c
    1fca:	31 96       	adiw	r30, 0x01	; 1
    1fcc:	a1 e0       	ldi	r26, 0x01	; 1
    1fce:	b0 e0       	ldi	r27, 0x00	; 0
    1fd0:	ac 0f       	add	r26, r28
    1fd2:	bd 1f       	adc	r27, r29
    1fd4:	a4 0f       	add	r26, r20
    1fd6:	b5 1f       	adc	r27, r21
    1fd8:	2c 91       	ld	r18, X
    1fda:	ad 89       	ldd	r26, Y+21	; 0x15
    1fdc:	be 89       	ldd	r27, Y+22	; 0x16
    1fde:	6b 8d       	ldd	r22, Y+27	; 0x1b
    1fe0:	7c 8d       	ldd	r23, Y+28	; 0x1c
    1fe2:	a6 0f       	add	r26, r22
    1fe4:	b7 1f       	adc	r27, r23
    1fe6:	2c 93       	st	X, r18
    1fe8:	02 97       	sbiw	r24, 0x02	; 2
    1fea:	9b 01       	movw	r18, r22
    1fec:	2e 5f       	subi	r18, 0xFE	; 254
    1fee:	3f 4f       	sbci	r19, 0xFF	; 255
    1ff0:	ad 89       	ldd	r26, Y+21	; 0x15
    1ff2:	be 89       	ldd	r27, Y+22	; 0x16
    1ff4:	ea 0f       	add	r30, r26
    1ff6:	fb 1f       	adc	r31, r27
    1ff8:	a1 e0       	ldi	r26, 0x01	; 1
    1ffa:	b0 e0       	ldi	r27, 0x00	; 0
    1ffc:	ac 0f       	add	r26, r28
    1ffe:	bd 1f       	adc	r27, r29
    2000:	a8 0f       	add	r26, r24
    2002:	b9 1f       	adc	r27, r25
    2004:	6c 91       	ld	r22, X
    2006:	60 83       	st	Z, r22
    2008:	00 97       	sbiw	r24, 0x00	; 0
    200a:	09 f0       	breq	.+2      	; 0x200e <fixedpt_str+0x43c>
    200c:	ee ce       	rjmp	.-548    	; 0x1dea <fixedpt_str+0x218>
    200e:	41 e0       	ldi	r20, 0x01	; 1
    2010:	50 e0       	ldi	r21, 0x00	; 0
    2012:	19 cf       	rjmp	.-462    	; 0x1e46 <fixedpt_str+0x274>
    2014:	83 e0       	ldi	r24, 0x03	; 3
    2016:	90 e0       	ldi	r25, 0x00	; 0
    2018:	d3 cf       	rjmp	.-90     	; 0x1fc0 <fixedpt_str+0x3ee>
    201a:	84 e0       	ldi	r24, 0x04	; 4
    201c:	90 e0       	ldi	r25, 0x00	; 0
    201e:	d0 cf       	rjmp	.-96     	; 0x1fc0 <fixedpt_str+0x3ee>

00002020 <__mulsi3>:
    2020:	db 01       	movw	r26, r22
    2022:	8f 93       	push	r24
    2024:	9f 93       	push	r25
    2026:	0e 94 5a 10 	call	0x20b4	; 0x20b4 <__muluhisi3>
    202a:	bf 91       	pop	r27
    202c:	af 91       	pop	r26
    202e:	a2 9f       	mul	r26, r18
    2030:	80 0d       	add	r24, r0
    2032:	91 1d       	adc	r25, r1
    2034:	a3 9f       	mul	r26, r19
    2036:	90 0d       	add	r25, r0
    2038:	b2 9f       	mul	r27, r18
    203a:	90 0d       	add	r25, r0
    203c:	11 24       	eor	r1, r1
    203e:	08 95       	ret

00002040 <__divmodhi4>:
    2040:	97 fb       	bst	r25, 7
    2042:	07 2e       	mov	r0, r23
    2044:	16 f4       	brtc	.+4      	; 0x204a <__divmodhi4+0xa>
    2046:	00 94       	com	r0
    2048:	07 d0       	rcall	.+14     	; 0x2058 <__divmodhi4_neg1>
    204a:	77 fd       	sbrc	r23, 7
    204c:	09 d0       	rcall	.+18     	; 0x2060 <__divmodhi4_neg2>
    204e:	0e 94 22 12 	call	0x2444	; 0x2444 <__udivmodhi4>
    2052:	07 fc       	sbrc	r0, 7
    2054:	05 d0       	rcall	.+10     	; 0x2060 <__divmodhi4_neg2>
    2056:	3e f4       	brtc	.+14     	; 0x2066 <__divmodhi4_exit>

00002058 <__divmodhi4_neg1>:
    2058:	90 95       	com	r25
    205a:	81 95       	neg	r24
    205c:	9f 4f       	sbci	r25, 0xFF	; 255
    205e:	08 95       	ret

00002060 <__divmodhi4_neg2>:
    2060:	70 95       	com	r23
    2062:	61 95       	neg	r22
    2064:	7f 4f       	sbci	r23, 0xFF	; 255

00002066 <__divmodhi4_exit>:
    2066:	08 95       	ret

00002068 <__divmodsi4>:
    2068:	05 2e       	mov	r0, r21
    206a:	97 fb       	bst	r25, 7
    206c:	1e f4       	brtc	.+6      	; 0x2074 <__divmodsi4+0xc>
    206e:	00 94       	com	r0
    2070:	0e 94 4b 10 	call	0x2096	; 0x2096 <__negsi2>
    2074:	57 fd       	sbrc	r21, 7
    2076:	07 d0       	rcall	.+14     	; 0x2086 <__divmodsi4_neg2>
    2078:	0e 94 36 12 	call	0x246c	; 0x246c <__udivmodsi4>
    207c:	07 fc       	sbrc	r0, 7
    207e:	03 d0       	rcall	.+6      	; 0x2086 <__divmodsi4_neg2>
    2080:	4e f4       	brtc	.+18     	; 0x2094 <__divmodsi4_exit>
    2082:	0c 94 4b 10 	jmp	0x2096	; 0x2096 <__negsi2>

00002086 <__divmodsi4_neg2>:
    2086:	50 95       	com	r21
    2088:	40 95       	com	r20
    208a:	30 95       	com	r19
    208c:	21 95       	neg	r18
    208e:	3f 4f       	sbci	r19, 0xFF	; 255
    2090:	4f 4f       	sbci	r20, 0xFF	; 255
    2092:	5f 4f       	sbci	r21, 0xFF	; 255

00002094 <__divmodsi4_exit>:
    2094:	08 95       	ret

00002096 <__negsi2>:
    2096:	90 95       	com	r25
    2098:	80 95       	com	r24
    209a:	70 95       	com	r23
    209c:	61 95       	neg	r22
    209e:	7f 4f       	sbci	r23, 0xFF	; 255
    20a0:	8f 4f       	sbci	r24, 0xFF	; 255
    20a2:	9f 4f       	sbci	r25, 0xFF	; 255
    20a4:	08 95       	ret

000020a6 <__usmulhisi3>:
    20a6:	0e 94 58 12 	call	0x24b0	; 0x24b0 <__umulhisi3>

000020aa <__usmulhisi3_tail>:
    20aa:	b7 ff       	sbrs	r27, 7
    20ac:	08 95       	ret
    20ae:	82 1b       	sub	r24, r18
    20b0:	93 0b       	sbc	r25, r19
    20b2:	08 95       	ret

000020b4 <__muluhisi3>:
    20b4:	0e 94 58 12 	call	0x24b0	; 0x24b0 <__umulhisi3>
    20b8:	a5 9f       	mul	r26, r21
    20ba:	90 0d       	add	r25, r0
    20bc:	b4 9f       	mul	r27, r20
    20be:	90 0d       	add	r25, r0
    20c0:	a4 9f       	mul	r26, r20
    20c2:	80 0d       	add	r24, r0
    20c4:	91 1d       	adc	r25, r1
    20c6:	11 24       	eor	r1, r1
    20c8:	08 95       	ret

000020ca <__muldi3>:
    20ca:	df 93       	push	r29
    20cc:	cf 93       	push	r28
    20ce:	1f 93       	push	r17
    20d0:	0f 93       	push	r16
    20d2:	9a 9d       	mul	r25, r10
    20d4:	f0 2d       	mov	r31, r0
    20d6:	21 9f       	mul	r18, r17
    20d8:	f0 0d       	add	r31, r0
    20da:	8b 9d       	mul	r24, r11
    20dc:	f0 0d       	add	r31, r0
    20de:	8a 9d       	mul	r24, r10
    20e0:	e0 2d       	mov	r30, r0
    20e2:	f1 0d       	add	r31, r1
    20e4:	03 9f       	mul	r16, r19
    20e6:	f0 0d       	add	r31, r0
    20e8:	02 9f       	mul	r16, r18
    20ea:	e0 0d       	add	r30, r0
    20ec:	f1 1d       	adc	r31, r1
    20ee:	4e 9d       	mul	r20, r14
    20f0:	e0 0d       	add	r30, r0
    20f2:	f1 1d       	adc	r31, r1
    20f4:	5e 9d       	mul	r21, r14
    20f6:	f0 0d       	add	r31, r0
    20f8:	4f 9d       	mul	r20, r15
    20fa:	f0 0d       	add	r31, r0
    20fc:	7f 93       	push	r23
    20fe:	6f 93       	push	r22
    2100:	bf 92       	push	r11
    2102:	af 92       	push	r10
    2104:	5f 93       	push	r21
    2106:	4f 93       	push	r20
    2108:	d5 01       	movw	r26, r10
    210a:	0e 94 58 12 	call	0x24b0	; 0x24b0 <__umulhisi3>
    210e:	8b 01       	movw	r16, r22
    2110:	ac 01       	movw	r20, r24
    2112:	d7 01       	movw	r26, r14
    2114:	0e 94 58 12 	call	0x24b0	; 0x24b0 <__umulhisi3>
    2118:	eb 01       	movw	r28, r22
    211a:	e8 0f       	add	r30, r24
    211c:	f9 1f       	adc	r31, r25
    211e:	d6 01       	movw	r26, r12
    2120:	0e 94 b4 10 	call	0x2168	; 0x2168 <__muldi3_6>
    2124:	2f 91       	pop	r18
    2126:	3f 91       	pop	r19
    2128:	d6 01       	movw	r26, r12
    212a:	0e 94 58 12 	call	0x24b0	; 0x24b0 <__umulhisi3>
    212e:	c6 0f       	add	r28, r22
    2130:	d7 1f       	adc	r29, r23
    2132:	e8 1f       	adc	r30, r24
    2134:	f9 1f       	adc	r31, r25
    2136:	af 91       	pop	r26
    2138:	bf 91       	pop	r27
    213a:	0e 94 b4 10 	call	0x2168	; 0x2168 <__muldi3_6>
    213e:	2f 91       	pop	r18
    2140:	3f 91       	pop	r19
    2142:	0e 94 58 12 	call	0x24b0	; 0x24b0 <__umulhisi3>
    2146:	c6 0f       	add	r28, r22
    2148:	d7 1f       	adc	r29, r23
    214a:	e8 1f       	adc	r30, r24
    214c:	f9 1f       	adc	r31, r25
    214e:	d6 01       	movw	r26, r12
    2150:	0e 94 58 12 	call	0x24b0	; 0x24b0 <__umulhisi3>
    2154:	e6 0f       	add	r30, r22
    2156:	f7 1f       	adc	r31, r23
    2158:	98 01       	movw	r18, r16
    215a:	be 01       	movw	r22, r28
    215c:	cf 01       	movw	r24, r30
    215e:	0f 91       	pop	r16
    2160:	1f 91       	pop	r17
    2162:	cf 91       	pop	r28
    2164:	df 91       	pop	r29
    2166:	08 95       	ret

00002168 <__muldi3_6>:
    2168:	0e 94 58 12 	call	0x24b0	; 0x24b0 <__umulhisi3>
    216c:	46 0f       	add	r20, r22
    216e:	57 1f       	adc	r21, r23
    2170:	c8 1f       	adc	r28, r24
    2172:	d9 1f       	adc	r29, r25
    2174:	08 f4       	brcc	.+2      	; 0x2178 <__muldi3_6+0x10>
    2176:	31 96       	adiw	r30, 0x01	; 1
    2178:	08 95       	ret

0000217a <__mulsidi3>:
    217a:	97 fb       	bst	r25, 7
    217c:	57 ff       	sbrs	r21, 7
    217e:	0c 94 cd 10 	jmp	0x219a	; 0x219a <__umulsidi3_helper>
    2182:	9f 93       	push	r25
    2184:	8f 93       	push	r24
    2186:	0e 94 cd 10 	call	0x219a	; 0x219a <__umulsidi3_helper>
    218a:	6e 1b       	sub	r22, r30
    218c:	7f 0b       	sbc	r23, r31
    218e:	af 91       	pop	r26
    2190:	bf 91       	pop	r27
    2192:	8a 0b       	sbc	r24, r26
    2194:	9b 0b       	sbc	r25, r27
    2196:	08 95       	ret

00002198 <__umulsidi3>:
    2198:	e8 94       	clt

0000219a <__umulsidi3_helper>:
    219a:	df 93       	push	r29
    219c:	cf 93       	push	r28
    219e:	fc 01       	movw	r30, r24
    21a0:	db 01       	movw	r26, r22
    21a2:	0e 94 58 12 	call	0x24b0	; 0x24b0 <__umulhisi3>
    21a6:	7f 93       	push	r23
    21a8:	6f 93       	push	r22
    21aa:	e9 01       	movw	r28, r18
    21ac:	9a 01       	movw	r18, r20
    21ae:	ac 01       	movw	r20, r24
    21b0:	bf 93       	push	r27
    21b2:	af 93       	push	r26
    21b4:	3f 93       	push	r19
    21b6:	2f 93       	push	r18
    21b8:	df 01       	movw	r26, r30
    21ba:	0e 94 58 12 	call	0x24b0	; 0x24b0 <__umulhisi3>
    21be:	26 f4       	brtc	.+8      	; 0x21c8 <__umulsidi3_helper+0x2e>
    21c0:	6c 1b       	sub	r22, r28
    21c2:	7d 0b       	sbc	r23, r29
    21c4:	82 0b       	sbc	r24, r18
    21c6:	93 0b       	sbc	r25, r19
    21c8:	9e 01       	movw	r18, r28
    21ca:	eb 01       	movw	r28, r22
    21cc:	fc 01       	movw	r30, r24
    21ce:	0e 94 b4 10 	call	0x2168	; 0x2168 <__muldi3_6>
    21d2:	af 91       	pop	r26
    21d4:	bf 91       	pop	r27
    21d6:	2f 91       	pop	r18
    21d8:	3f 91       	pop	r19
    21da:	0e 94 b4 10 	call	0x2168	; 0x2168 <__muldi3_6>
    21de:	be 01       	movw	r22, r28
    21e0:	cf 01       	movw	r24, r30
    21e2:	f9 01       	movw	r30, r18
    21e4:	2f 91       	pop	r18
    21e6:	3f 91       	pop	r19
    21e8:	cf 91       	pop	r28
    21ea:	df 91       	pop	r29
    21ec:	08 95       	ret

000021ee <__moddi3>:
    21ee:	68 94       	set
    21f0:	01 c0       	rjmp	.+2      	; 0x21f4 <__divdi3_moddi3>

000021f2 <__divdi3>:
    21f2:	e8 94       	clt

000021f4 <__divdi3_moddi3>:
    21f4:	f9 2f       	mov	r31, r25
    21f6:	f1 2b       	or	r31, r17
    21f8:	12 f0       	brmi	.+4      	; 0x21fe <__divdi3_moddi3+0xa>
    21fa:	0c 94 2b 11 	jmp	0x2256	; 0x2256 <__udivdi3_umoddi3>
    21fe:	a0 e0       	ldi	r26, 0x00	; 0
    2200:	b0 e0       	ldi	r27, 0x00	; 0
    2202:	e5 e0       	ldi	r30, 0x05	; 5
    2204:	f1 e1       	ldi	r31, 0x11	; 17
    2206:	0c 94 9d 11 	jmp	0x233a	; 0x233a <__prologue_saves__+0xc>
    220a:	09 2e       	mov	r0, r25
    220c:	05 94       	asr	r0
    220e:	22 f4       	brpl	.+8      	; 0x2218 <__divdi3_moddi3+0x24>
    2210:	0e 94 87 11 	call	0x230e	; 0x230e <__negdi2>
    2214:	11 23       	and	r17, r17
    2216:	92 f4       	brpl	.+36     	; 0x223c <__divdi3_moddi3+0x48>
    2218:	f0 e8       	ldi	r31, 0x80	; 128
    221a:	0f 26       	eor	r0, r31
    221c:	ff ef       	ldi	r31, 0xFF	; 255
    221e:	e0 94       	com	r14
    2220:	f0 94       	com	r15
    2222:	00 95       	com	r16
    2224:	10 95       	com	r17
    2226:	b0 94       	com	r11
    2228:	c0 94       	com	r12
    222a:	d0 94       	com	r13
    222c:	a1 94       	neg	r10
    222e:	bf 0a       	sbc	r11, r31
    2230:	cf 0a       	sbc	r12, r31
    2232:	df 0a       	sbc	r13, r31
    2234:	ef 0a       	sbc	r14, r31
    2236:	ff 0a       	sbc	r15, r31
    2238:	0f 0b       	sbc	r16, r31
    223a:	1f 0b       	sbc	r17, r31
    223c:	0e 94 36 11 	call	0x226c	; 0x226c <__udivmod64>
    2240:	07 fc       	sbrc	r0, 7
    2242:	0e 94 87 11 	call	0x230e	; 0x230e <__negdi2>
    2246:	cd b7       	in	r28, 0x3d	; 61
    2248:	de b7       	in	r29, 0x3e	; 62
    224a:	ec e0       	ldi	r30, 0x0C	; 12
    224c:	0c 94 b9 11 	jmp	0x2372	; 0x2372 <__epilogue_restores__+0xc>

00002250 <__umoddi3>:
    2250:	68 94       	set
    2252:	01 c0       	rjmp	.+2      	; 0x2256 <__udivdi3_umoddi3>

00002254 <__udivdi3>:
    2254:	e8 94       	clt

00002256 <__udivdi3_umoddi3>:
    2256:	8f 92       	push	r8
    2258:	9f 92       	push	r9
    225a:	cf 93       	push	r28
    225c:	df 93       	push	r29
    225e:	0e 94 36 11 	call	0x226c	; 0x226c <__udivmod64>
    2262:	df 91       	pop	r29
    2264:	cf 91       	pop	r28
    2266:	9f 90       	pop	r9
    2268:	8f 90       	pop	r8
    226a:	08 95       	ret

0000226c <__udivmod64>:
    226c:	88 24       	eor	r8, r8
    226e:	99 24       	eor	r9, r9
    2270:	f4 01       	movw	r30, r8
    2272:	e4 01       	movw	r28, r8
    2274:	b0 e4       	ldi	r27, 0x40	; 64
    2276:	9f 93       	push	r25
    2278:	aa 27       	eor	r26, r26
    227a:	9a 15       	cp	r25, r10
    227c:	8b 04       	cpc	r8, r11
    227e:	9c 04       	cpc	r9, r12
    2280:	ed 05       	cpc	r30, r13
    2282:	fe 05       	cpc	r31, r14
    2284:	cf 05       	cpc	r28, r15
    2286:	d0 07       	cpc	r29, r16
    2288:	a1 07       	cpc	r26, r17
    228a:	98 f4       	brcc	.+38     	; 0x22b2 <__udivmod64+0x46>
    228c:	ad 2f       	mov	r26, r29
    228e:	dc 2f       	mov	r29, r28
    2290:	cf 2f       	mov	r28, r31
    2292:	fe 2f       	mov	r31, r30
    2294:	e9 2d       	mov	r30, r9
    2296:	98 2c       	mov	r9, r8
    2298:	89 2e       	mov	r8, r25
    229a:	98 2f       	mov	r25, r24
    229c:	87 2f       	mov	r24, r23
    229e:	76 2f       	mov	r23, r22
    22a0:	65 2f       	mov	r22, r21
    22a2:	54 2f       	mov	r21, r20
    22a4:	43 2f       	mov	r20, r19
    22a6:	32 2f       	mov	r19, r18
    22a8:	22 27       	eor	r18, r18
    22aa:	b8 50       	subi	r27, 0x08	; 8
    22ac:	31 f7       	brne	.-52     	; 0x227a <__udivmod64+0xe>
    22ae:	bf 91       	pop	r27
    22b0:	27 c0       	rjmp	.+78     	; 0x2300 <__udivmod64+0x94>
    22b2:	1b 2e       	mov	r1, r27
    22b4:	bf 91       	pop	r27
    22b6:	bb 27       	eor	r27, r27
    22b8:	22 0f       	add	r18, r18
    22ba:	33 1f       	adc	r19, r19
    22bc:	44 1f       	adc	r20, r20
    22be:	55 1f       	adc	r21, r21
    22c0:	66 1f       	adc	r22, r22
    22c2:	77 1f       	adc	r23, r23
    22c4:	88 1f       	adc	r24, r24
    22c6:	99 1f       	adc	r25, r25
    22c8:	88 1c       	adc	r8, r8
    22ca:	99 1c       	adc	r9, r9
    22cc:	ee 1f       	adc	r30, r30
    22ce:	ff 1f       	adc	r31, r31
    22d0:	cc 1f       	adc	r28, r28
    22d2:	dd 1f       	adc	r29, r29
    22d4:	aa 1f       	adc	r26, r26
    22d6:	bb 1f       	adc	r27, r27
    22d8:	8a 14       	cp	r8, r10
    22da:	9b 04       	cpc	r9, r11
    22dc:	ec 05       	cpc	r30, r12
    22de:	fd 05       	cpc	r31, r13
    22e0:	ce 05       	cpc	r28, r14
    22e2:	df 05       	cpc	r29, r15
    22e4:	a0 07       	cpc	r26, r16
    22e6:	b1 07       	cpc	r27, r17
    22e8:	48 f0       	brcs	.+18     	; 0x22fc <__udivmod64+0x90>
    22ea:	8a 18       	sub	r8, r10
    22ec:	9b 08       	sbc	r9, r11
    22ee:	ec 09       	sbc	r30, r12
    22f0:	fd 09       	sbc	r31, r13
    22f2:	ce 09       	sbc	r28, r14
    22f4:	df 09       	sbc	r29, r15
    22f6:	a0 0b       	sbc	r26, r16
    22f8:	b1 0b       	sbc	r27, r17
    22fa:	21 60       	ori	r18, 0x01	; 1
    22fc:	1a 94       	dec	r1
    22fe:	e1 f6       	brne	.-72     	; 0x22b8 <__udivmod64+0x4c>
    2300:	2e f4       	brtc	.+10     	; 0x230c <__udivmod64+0xa0>
    2302:	94 01       	movw	r18, r8
    2304:	af 01       	movw	r20, r30
    2306:	be 01       	movw	r22, r28
    2308:	cd 01       	movw	r24, r26
    230a:	00 0c       	add	r0, r0
    230c:	08 95       	ret

0000230e <__negdi2>:
    230e:	60 95       	com	r22
    2310:	70 95       	com	r23
    2312:	80 95       	com	r24
    2314:	90 95       	com	r25
    2316:	30 95       	com	r19
    2318:	40 95       	com	r20
    231a:	50 95       	com	r21
    231c:	21 95       	neg	r18
    231e:	3f 4f       	sbci	r19, 0xFF	; 255
    2320:	4f 4f       	sbci	r20, 0xFF	; 255
    2322:	5f 4f       	sbci	r21, 0xFF	; 255
    2324:	6f 4f       	sbci	r22, 0xFF	; 255
    2326:	7f 4f       	sbci	r23, 0xFF	; 255
    2328:	8f 4f       	sbci	r24, 0xFF	; 255
    232a:	9f 4f       	sbci	r25, 0xFF	; 255
    232c:	08 95       	ret

0000232e <__prologue_saves__>:
    232e:	2f 92       	push	r2
    2330:	3f 92       	push	r3
    2332:	4f 92       	push	r4
    2334:	5f 92       	push	r5
    2336:	6f 92       	push	r6
    2338:	7f 92       	push	r7
    233a:	8f 92       	push	r8
    233c:	9f 92       	push	r9
    233e:	af 92       	push	r10
    2340:	bf 92       	push	r11
    2342:	cf 92       	push	r12
    2344:	df 92       	push	r13
    2346:	ef 92       	push	r14
    2348:	ff 92       	push	r15
    234a:	0f 93       	push	r16
    234c:	1f 93       	push	r17
    234e:	cf 93       	push	r28
    2350:	df 93       	push	r29
    2352:	cd b7       	in	r28, 0x3d	; 61
    2354:	de b7       	in	r29, 0x3e	; 62
    2356:	ca 1b       	sub	r28, r26
    2358:	db 0b       	sbc	r29, r27
    235a:	0f b6       	in	r0, 0x3f	; 63
    235c:	f8 94       	cli
    235e:	de bf       	out	0x3e, r29	; 62
    2360:	0f be       	out	0x3f, r0	; 63
    2362:	cd bf       	out	0x3d, r28	; 61
    2364:	09 94       	ijmp

00002366 <__epilogue_restores__>:
    2366:	2a 88       	ldd	r2, Y+18	; 0x12
    2368:	39 88       	ldd	r3, Y+17	; 0x11
    236a:	48 88       	ldd	r4, Y+16	; 0x10
    236c:	5f 84       	ldd	r5, Y+15	; 0x0f
    236e:	6e 84       	ldd	r6, Y+14	; 0x0e
    2370:	7d 84       	ldd	r7, Y+13	; 0x0d
    2372:	8c 84       	ldd	r8, Y+12	; 0x0c
    2374:	9b 84       	ldd	r9, Y+11	; 0x0b
    2376:	aa 84       	ldd	r10, Y+10	; 0x0a
    2378:	b9 84       	ldd	r11, Y+9	; 0x09
    237a:	c8 84       	ldd	r12, Y+8	; 0x08
    237c:	df 80       	ldd	r13, Y+7	; 0x07
    237e:	ee 80       	ldd	r14, Y+6	; 0x06
    2380:	fd 80       	ldd	r15, Y+5	; 0x05
    2382:	0c 81       	ldd	r16, Y+4	; 0x04
    2384:	1b 81       	ldd	r17, Y+3	; 0x03
    2386:	aa 81       	ldd	r26, Y+2	; 0x02
    2388:	b9 81       	ldd	r27, Y+1	; 0x01
    238a:	ce 0f       	add	r28, r30
    238c:	d1 1d       	adc	r29, r1
    238e:	0f b6       	in	r0, 0x3f	; 63
    2390:	f8 94       	cli
    2392:	de bf       	out	0x3e, r29	; 62
    2394:	0f be       	out	0x3f, r0	; 63
    2396:	cd bf       	out	0x3d, r28	; 61
    2398:	ed 01       	movw	r28, r26
    239a:	08 95       	ret

0000239c <__ashldi3>:
    239c:	00 2e       	mov	r0, r16
    239e:	08 30       	cpi	r16, 0x08	; 8
    23a0:	90 f0       	brcs	.+36     	; 0x23c6 <__ashldi3+0x2a>
    23a2:	98 2f       	mov	r25, r24
    23a4:	87 2f       	mov	r24, r23
    23a6:	76 2f       	mov	r23, r22
    23a8:	65 2f       	mov	r22, r21
    23aa:	54 2f       	mov	r21, r20
    23ac:	43 2f       	mov	r20, r19
    23ae:	32 2f       	mov	r19, r18
    23b0:	22 27       	eor	r18, r18
    23b2:	08 50       	subi	r16, 0x08	; 8
    23b4:	f4 cf       	rjmp	.-24     	; 0x239e <__ashldi3+0x2>
    23b6:	22 0f       	add	r18, r18
    23b8:	33 1f       	adc	r19, r19
    23ba:	44 1f       	adc	r20, r20
    23bc:	55 1f       	adc	r21, r21
    23be:	66 1f       	adc	r22, r22
    23c0:	77 1f       	adc	r23, r23
    23c2:	88 1f       	adc	r24, r24
    23c4:	99 1f       	adc	r25, r25
    23c6:	0a 95       	dec	r16
    23c8:	b2 f7       	brpl	.-20     	; 0x23b6 <__ashldi3+0x1a>
    23ca:	00 2d       	mov	r16, r0
    23cc:	08 95       	ret

000023ce <__ashrdi3>:
    23ce:	97 fd       	sbrc	r25, 7
    23d0:	10 94       	com	r1

000023d2 <__lshrdi3>:
    23d2:	00 2e       	mov	r0, r16
    23d4:	08 30       	cpi	r16, 0x08	; 8
    23d6:	98 f0       	brcs	.+38     	; 0x23fe <__lshrdi3+0x2c>
    23d8:	08 50       	subi	r16, 0x08	; 8
    23da:	23 2f       	mov	r18, r19
    23dc:	34 2f       	mov	r19, r20
    23de:	45 2f       	mov	r20, r21
    23e0:	56 2f       	mov	r21, r22
    23e2:	67 2f       	mov	r22, r23
    23e4:	78 2f       	mov	r23, r24
    23e6:	89 2f       	mov	r24, r25
    23e8:	91 2d       	mov	r25, r1
    23ea:	f4 cf       	rjmp	.-24     	; 0x23d4 <__lshrdi3+0x2>
    23ec:	15 94       	asr	r1
    23ee:	97 95       	ror	r25
    23f0:	87 95       	ror	r24
    23f2:	77 95       	ror	r23
    23f4:	67 95       	ror	r22
    23f6:	57 95       	ror	r21
    23f8:	47 95       	ror	r20
    23fa:	37 95       	ror	r19
    23fc:	27 95       	ror	r18
    23fe:	0a 95       	dec	r16
    2400:	aa f7       	brpl	.-22     	; 0x23ec <__lshrdi3+0x1a>
    2402:	11 24       	eor	r1, r1
    2404:	00 2d       	mov	r16, r0
    2406:	08 95       	ret

00002408 <__adddi3>:
    2408:	2a 0d       	add	r18, r10
    240a:	3b 1d       	adc	r19, r11
    240c:	4c 1d       	adc	r20, r12
    240e:	5d 1d       	adc	r21, r13
    2410:	6e 1d       	adc	r22, r14
    2412:	7f 1d       	adc	r23, r15
    2414:	80 1f       	adc	r24, r16
    2416:	91 1f       	adc	r25, r17
    2418:	08 95       	ret

0000241a <__subdi3>:
    241a:	2a 19       	sub	r18, r10
    241c:	3b 09       	sbc	r19, r11
    241e:	4c 09       	sbc	r20, r12
    2420:	5d 09       	sbc	r21, r13
    2422:	6e 09       	sbc	r22, r14
    2424:	7f 09       	sbc	r23, r15
    2426:	80 0b       	sbc	r24, r16
    2428:	91 0b       	sbc	r25, r17
    242a:	08 95       	ret

0000242c <__cmpdi2_s8>:
    242c:	00 24       	eor	r0, r0
    242e:	a7 fd       	sbrc	r26, 7
    2430:	00 94       	com	r0
    2432:	2a 17       	cp	r18, r26
    2434:	30 05       	cpc	r19, r0
    2436:	40 05       	cpc	r20, r0
    2438:	50 05       	cpc	r21, r0
    243a:	60 05       	cpc	r22, r0
    243c:	70 05       	cpc	r23, r0
    243e:	80 05       	cpc	r24, r0
    2440:	90 05       	cpc	r25, r0
    2442:	08 95       	ret

00002444 <__udivmodhi4>:
    2444:	aa 1b       	sub	r26, r26
    2446:	bb 1b       	sub	r27, r27
    2448:	51 e1       	ldi	r21, 0x11	; 17
    244a:	07 c0       	rjmp	.+14     	; 0x245a <__udivmodhi4_ep>

0000244c <__udivmodhi4_loop>:
    244c:	aa 1f       	adc	r26, r26
    244e:	bb 1f       	adc	r27, r27
    2450:	a6 17       	cp	r26, r22
    2452:	b7 07       	cpc	r27, r23
    2454:	10 f0       	brcs	.+4      	; 0x245a <__udivmodhi4_ep>
    2456:	a6 1b       	sub	r26, r22
    2458:	b7 0b       	sbc	r27, r23

0000245a <__udivmodhi4_ep>:
    245a:	88 1f       	adc	r24, r24
    245c:	99 1f       	adc	r25, r25
    245e:	5a 95       	dec	r21
    2460:	a9 f7       	brne	.-22     	; 0x244c <__udivmodhi4_loop>
    2462:	80 95       	com	r24
    2464:	90 95       	com	r25
    2466:	bc 01       	movw	r22, r24
    2468:	cd 01       	movw	r24, r26
    246a:	08 95       	ret

0000246c <__udivmodsi4>:
    246c:	a1 e2       	ldi	r26, 0x21	; 33
    246e:	1a 2e       	mov	r1, r26
    2470:	aa 1b       	sub	r26, r26
    2472:	bb 1b       	sub	r27, r27
    2474:	fd 01       	movw	r30, r26
    2476:	0d c0       	rjmp	.+26     	; 0x2492 <__udivmodsi4_ep>

00002478 <__udivmodsi4_loop>:
    2478:	aa 1f       	adc	r26, r26
    247a:	bb 1f       	adc	r27, r27
    247c:	ee 1f       	adc	r30, r30
    247e:	ff 1f       	adc	r31, r31
    2480:	a2 17       	cp	r26, r18
    2482:	b3 07       	cpc	r27, r19
    2484:	e4 07       	cpc	r30, r20
    2486:	f5 07       	cpc	r31, r21
    2488:	20 f0       	brcs	.+8      	; 0x2492 <__udivmodsi4_ep>
    248a:	a2 1b       	sub	r26, r18
    248c:	b3 0b       	sbc	r27, r19
    248e:	e4 0b       	sbc	r30, r20
    2490:	f5 0b       	sbc	r31, r21

00002492 <__udivmodsi4_ep>:
    2492:	66 1f       	adc	r22, r22
    2494:	77 1f       	adc	r23, r23
    2496:	88 1f       	adc	r24, r24
    2498:	99 1f       	adc	r25, r25
    249a:	1a 94       	dec	r1
    249c:	69 f7       	brne	.-38     	; 0x2478 <__udivmodsi4_loop>
    249e:	60 95       	com	r22
    24a0:	70 95       	com	r23
    24a2:	80 95       	com	r24
    24a4:	90 95       	com	r25
    24a6:	9b 01       	movw	r18, r22
    24a8:	ac 01       	movw	r20, r24
    24aa:	bd 01       	movw	r22, r26
    24ac:	cf 01       	movw	r24, r30
    24ae:	08 95       	ret

000024b0 <__umulhisi3>:
    24b0:	a2 9f       	mul	r26, r18
    24b2:	b0 01       	movw	r22, r0
    24b4:	b3 9f       	mul	r27, r19
    24b6:	c0 01       	movw	r24, r0
    24b8:	a3 9f       	mul	r26, r19
    24ba:	70 0d       	add	r23, r0
    24bc:	81 1d       	adc	r24, r1
    24be:	11 24       	eor	r1, r1
    24c0:	91 1d       	adc	r25, r1
    24c2:	b2 9f       	mul	r27, r18
    24c4:	70 0d       	add	r23, r0
    24c6:	81 1d       	adc	r24, r1
    24c8:	11 24       	eor	r1, r1
    24ca:	91 1d       	adc	r25, r1
    24cc:	08 95       	ret

000024ce <malloc>:
    24ce:	0f 93       	push	r16
    24d0:	1f 93       	push	r17
    24d2:	cf 93       	push	r28
    24d4:	df 93       	push	r29
    24d6:	82 30       	cpi	r24, 0x02	; 2
    24d8:	91 05       	cpc	r25, r1
    24da:	10 f4       	brcc	.+4      	; 0x24e0 <malloc+0x12>
    24dc:	82 e0       	ldi	r24, 0x02	; 2
    24de:	90 e0       	ldi	r25, 0x00	; 0
    24e0:	e0 91 1c 0b 	lds	r30, 0x0B1C	; 0x800b1c <__flp>
    24e4:	f0 91 1d 0b 	lds	r31, 0x0B1D	; 0x800b1d <__flp+0x1>
    24e8:	30 e0       	ldi	r19, 0x00	; 0
    24ea:	20 e0       	ldi	r18, 0x00	; 0
    24ec:	b0 e0       	ldi	r27, 0x00	; 0
    24ee:	a0 e0       	ldi	r26, 0x00	; 0
    24f0:	30 97       	sbiw	r30, 0x00	; 0
    24f2:	99 f4       	brne	.+38     	; 0x251a <malloc+0x4c>
    24f4:	21 15       	cp	r18, r1
    24f6:	31 05       	cpc	r19, r1
    24f8:	09 f4       	brne	.+2      	; 0x24fc <malloc+0x2e>
    24fa:	47 c0       	rjmp	.+142    	; 0x258a <malloc+0xbc>
    24fc:	28 1b       	sub	r18, r24
    24fe:	39 0b       	sbc	r19, r25
    2500:	24 30       	cpi	r18, 0x04	; 4
    2502:	31 05       	cpc	r19, r1
    2504:	c0 f5       	brcc	.+112    	; 0x2576 <malloc+0xa8>
    2506:	8a 81       	ldd	r24, Y+2	; 0x02
    2508:	9b 81       	ldd	r25, Y+3	; 0x03
    250a:	61 15       	cp	r22, r1
    250c:	71 05       	cpc	r23, r1
    250e:	71 f1       	breq	.+92     	; 0x256c <malloc+0x9e>
    2510:	fb 01       	movw	r30, r22
    2512:	93 83       	std	Z+3, r25	; 0x03
    2514:	82 83       	std	Z+2, r24	; 0x02
    2516:	fe 01       	movw	r30, r28
    2518:	11 c0       	rjmp	.+34     	; 0x253c <malloc+0x6e>
    251a:	40 81       	ld	r20, Z
    251c:	51 81       	ldd	r21, Z+1	; 0x01
    251e:	02 81       	ldd	r16, Z+2	; 0x02
    2520:	13 81       	ldd	r17, Z+3	; 0x03
    2522:	48 17       	cp	r20, r24
    2524:	59 07       	cpc	r21, r25
    2526:	f8 f0       	brcs	.+62     	; 0x2566 <malloc+0x98>
    2528:	48 17       	cp	r20, r24
    252a:	59 07       	cpc	r21, r25
    252c:	99 f4       	brne	.+38     	; 0x2554 <malloc+0x86>
    252e:	10 97       	sbiw	r26, 0x00	; 0
    2530:	61 f0       	breq	.+24     	; 0x254a <malloc+0x7c>
    2532:	12 96       	adiw	r26, 0x02	; 2
    2534:	0c 93       	st	X, r16
    2536:	12 97       	sbiw	r26, 0x02	; 2
    2538:	13 96       	adiw	r26, 0x03	; 3
    253a:	1c 93       	st	X, r17
    253c:	32 96       	adiw	r30, 0x02	; 2
    253e:	cf 01       	movw	r24, r30
    2540:	df 91       	pop	r29
    2542:	cf 91       	pop	r28
    2544:	1f 91       	pop	r17
    2546:	0f 91       	pop	r16
    2548:	08 95       	ret
    254a:	00 93 1c 0b 	sts	0x0B1C, r16	; 0x800b1c <__flp>
    254e:	10 93 1d 0b 	sts	0x0B1D, r17	; 0x800b1d <__flp+0x1>
    2552:	f4 cf       	rjmp	.-24     	; 0x253c <malloc+0x6e>
    2554:	21 15       	cp	r18, r1
    2556:	31 05       	cpc	r19, r1
    2558:	19 f0       	breq	.+6      	; 0x2560 <malloc+0x92>
    255a:	42 17       	cp	r20, r18
    255c:	53 07       	cpc	r21, r19
    255e:	18 f4       	brcc	.+6      	; 0x2566 <malloc+0x98>
    2560:	9a 01       	movw	r18, r20
    2562:	bd 01       	movw	r22, r26
    2564:	ef 01       	movw	r28, r30
    2566:	df 01       	movw	r26, r30
    2568:	f8 01       	movw	r30, r16
    256a:	c2 cf       	rjmp	.-124    	; 0x24f0 <malloc+0x22>
    256c:	90 93 1d 0b 	sts	0x0B1D, r25	; 0x800b1d <__flp+0x1>
    2570:	80 93 1c 0b 	sts	0x0B1C, r24	; 0x800b1c <__flp>
    2574:	d0 cf       	rjmp	.-96     	; 0x2516 <malloc+0x48>
    2576:	fe 01       	movw	r30, r28
    2578:	e2 0f       	add	r30, r18
    257a:	f3 1f       	adc	r31, r19
    257c:	81 93       	st	Z+, r24
    257e:	91 93       	st	Z+, r25
    2580:	22 50       	subi	r18, 0x02	; 2
    2582:	31 09       	sbc	r19, r1
    2584:	39 83       	std	Y+1, r19	; 0x01
    2586:	28 83       	st	Y, r18
    2588:	da cf       	rjmp	.-76     	; 0x253e <malloc+0x70>
    258a:	20 91 1a 0b 	lds	r18, 0x0B1A	; 0x800b1a <__brkval>
    258e:	30 91 1b 0b 	lds	r19, 0x0B1B	; 0x800b1b <__brkval+0x1>
    2592:	23 2b       	or	r18, r19
    2594:	41 f4       	brne	.+16     	; 0x25a6 <malloc+0xd8>
    2596:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <__malloc_heap_start>
    259a:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <__malloc_heap_start+0x1>
    259e:	30 93 1b 0b 	sts	0x0B1B, r19	; 0x800b1b <__brkval+0x1>
    25a2:	20 93 1a 0b 	sts	0x0B1A, r18	; 0x800b1a <__brkval>
    25a6:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__malloc_heap_end>
    25aa:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__malloc_heap_end+0x1>
    25ae:	21 15       	cp	r18, r1
    25b0:	31 05       	cpc	r19, r1
    25b2:	41 f4       	brne	.+16     	; 0x25c4 <malloc+0xf6>
    25b4:	2d b7       	in	r18, 0x3d	; 61
    25b6:	3e b7       	in	r19, 0x3e	; 62
    25b8:	40 91 04 01 	lds	r20, 0x0104	; 0x800104 <__malloc_margin>
    25bc:	50 91 05 01 	lds	r21, 0x0105	; 0x800105 <__malloc_margin+0x1>
    25c0:	24 1b       	sub	r18, r20
    25c2:	35 0b       	sbc	r19, r21
    25c4:	40 91 1a 0b 	lds	r20, 0x0B1A	; 0x800b1a <__brkval>
    25c8:	50 91 1b 0b 	lds	r21, 0x0B1B	; 0x800b1b <__brkval+0x1>
    25cc:	42 17       	cp	r20, r18
    25ce:	53 07       	cpc	r21, r19
    25d0:	08 f0       	brcs	.+2      	; 0x25d4 <malloc+0x106>
    25d2:	b5 cf       	rjmp	.-150    	; 0x253e <malloc+0x70>
    25d4:	24 1b       	sub	r18, r20
    25d6:	35 0b       	sbc	r19, r21
    25d8:	28 17       	cp	r18, r24
    25da:	39 07       	cpc	r19, r25
    25dc:	08 f4       	brcc	.+2      	; 0x25e0 <malloc+0x112>
    25de:	af cf       	rjmp	.-162    	; 0x253e <malloc+0x70>
    25e0:	bc 01       	movw	r22, r24
    25e2:	6e 5f       	subi	r22, 0xFE	; 254
    25e4:	7f 4f       	sbci	r23, 0xFF	; 255
    25e6:	26 17       	cp	r18, r22
    25e8:	37 07       	cpc	r19, r23
    25ea:	08 f4       	brcc	.+2      	; 0x25ee <malloc+0x120>
    25ec:	a8 cf       	rjmp	.-176    	; 0x253e <malloc+0x70>
    25ee:	64 0f       	add	r22, r20
    25f0:	75 1f       	adc	r23, r21
    25f2:	70 93 1b 0b 	sts	0x0B1B, r23	; 0x800b1b <__brkval+0x1>
    25f6:	60 93 1a 0b 	sts	0x0B1A, r22	; 0x800b1a <__brkval>
    25fa:	fa 01       	movw	r30, r20
    25fc:	81 93       	st	Z+, r24
    25fe:	91 93       	st	Z+, r25
    2600:	9e cf       	rjmp	.-196    	; 0x253e <malloc+0x70>

00002602 <free>:
    2602:	cf 93       	push	r28
    2604:	df 93       	push	r29
    2606:	00 97       	sbiw	r24, 0x00	; 0
    2608:	e9 f0       	breq	.+58     	; 0x2644 <free+0x42>
    260a:	fc 01       	movw	r30, r24
    260c:	32 97       	sbiw	r30, 0x02	; 2
    260e:	13 82       	std	Z+3, r1	; 0x03
    2610:	12 82       	std	Z+2, r1	; 0x02
    2612:	c0 91 1c 0b 	lds	r28, 0x0B1C	; 0x800b1c <__flp>
    2616:	d0 91 1d 0b 	lds	r29, 0x0B1D	; 0x800b1d <__flp+0x1>
    261a:	de 01       	movw	r26, r28
    261c:	30 e0       	ldi	r19, 0x00	; 0
    261e:	20 e0       	ldi	r18, 0x00	; 0
    2620:	20 97       	sbiw	r28, 0x00	; 0
    2622:	a1 f4       	brne	.+40     	; 0x264c <free+0x4a>
    2624:	20 81       	ld	r18, Z
    2626:	31 81       	ldd	r19, Z+1	; 0x01
    2628:	82 0f       	add	r24, r18
    262a:	93 1f       	adc	r25, r19
    262c:	20 91 1a 0b 	lds	r18, 0x0B1A	; 0x800b1a <__brkval>
    2630:	30 91 1b 0b 	lds	r19, 0x0B1B	; 0x800b1b <__brkval+0x1>
    2634:	28 17       	cp	r18, r24
    2636:	39 07       	cpc	r19, r25
    2638:	09 f0       	breq	.+2      	; 0x263c <free+0x3a>
    263a:	67 c0       	rjmp	.+206    	; 0x270a <free+0x108>
    263c:	f0 93 1b 0b 	sts	0x0B1B, r31	; 0x800b1b <__brkval+0x1>
    2640:	e0 93 1a 0b 	sts	0x0B1A, r30	; 0x800b1a <__brkval>
    2644:	df 91       	pop	r29
    2646:	cf 91       	pop	r28
    2648:	08 95       	ret
    264a:	da 01       	movw	r26, r20
    264c:	ae 17       	cp	r26, r30
    264e:	bf 07       	cpc	r27, r31
    2650:	08 f0       	brcs	.+2      	; 0x2654 <free+0x52>
    2652:	40 c0       	rjmp	.+128    	; 0x26d4 <free+0xd2>
    2654:	12 96       	adiw	r26, 0x02	; 2
    2656:	4d 91       	ld	r20, X+
    2658:	5c 91       	ld	r21, X
    265a:	13 97       	sbiw	r26, 0x03	; 3
    265c:	9d 01       	movw	r18, r26
    265e:	41 15       	cp	r20, r1
    2660:	51 05       	cpc	r21, r1
    2662:	99 f7       	brne	.-26     	; 0x264a <free+0x48>
    2664:	d9 01       	movw	r26, r18
    2666:	13 96       	adiw	r26, 0x03	; 3
    2668:	fc 93       	st	X, r31
    266a:	ee 93       	st	-X, r30
    266c:	12 97       	sbiw	r26, 0x02	; 2
    266e:	4d 91       	ld	r20, X+
    2670:	5d 91       	ld	r21, X+
    2672:	a4 0f       	add	r26, r20
    2674:	b5 1f       	adc	r27, r21
    2676:	ea 17       	cp	r30, r26
    2678:	fb 07       	cpc	r31, r27
    267a:	79 f4       	brne	.+30     	; 0x269a <free+0x98>
    267c:	80 81       	ld	r24, Z
    267e:	91 81       	ldd	r25, Z+1	; 0x01
    2680:	02 96       	adiw	r24, 0x02	; 2
    2682:	84 0f       	add	r24, r20
    2684:	95 1f       	adc	r25, r21
    2686:	d9 01       	movw	r26, r18
    2688:	11 96       	adiw	r26, 0x01	; 1
    268a:	9c 93       	st	X, r25
    268c:	8e 93       	st	-X, r24
    268e:	82 81       	ldd	r24, Z+2	; 0x02
    2690:	93 81       	ldd	r25, Z+3	; 0x03
    2692:	13 96       	adiw	r26, 0x03	; 3
    2694:	9c 93       	st	X, r25
    2696:	8e 93       	st	-X, r24
    2698:	12 97       	sbiw	r26, 0x02	; 2
    269a:	b0 e0       	ldi	r27, 0x00	; 0
    269c:	a0 e0       	ldi	r26, 0x00	; 0
    269e:	8a 81       	ldd	r24, Y+2	; 0x02
    26a0:	9b 81       	ldd	r25, Y+3	; 0x03
    26a2:	00 97       	sbiw	r24, 0x00	; 0
    26a4:	b9 f5       	brne	.+110    	; 0x2714 <free+0x112>
    26a6:	fe 01       	movw	r30, r28
    26a8:	81 91       	ld	r24, Z+
    26aa:	91 91       	ld	r25, Z+
    26ac:	e8 0f       	add	r30, r24
    26ae:	f9 1f       	adc	r31, r25
    26b0:	80 91 1a 0b 	lds	r24, 0x0B1A	; 0x800b1a <__brkval>
    26b4:	90 91 1b 0b 	lds	r25, 0x0B1B	; 0x800b1b <__brkval+0x1>
    26b8:	8e 17       	cp	r24, r30
    26ba:	9f 07       	cpc	r25, r31
    26bc:	19 f6       	brne	.-122    	; 0x2644 <free+0x42>
    26be:	10 97       	sbiw	r26, 0x00	; 0
    26c0:	61 f5       	brne	.+88     	; 0x271a <free+0x118>
    26c2:	10 92 1d 0b 	sts	0x0B1D, r1	; 0x800b1d <__flp+0x1>
    26c6:	10 92 1c 0b 	sts	0x0B1C, r1	; 0x800b1c <__flp>
    26ca:	d0 93 1b 0b 	sts	0x0B1B, r29	; 0x800b1b <__brkval+0x1>
    26ce:	c0 93 1a 0b 	sts	0x0B1A, r28	; 0x800b1a <__brkval>
    26d2:	b8 cf       	rjmp	.-144    	; 0x2644 <free+0x42>
    26d4:	b3 83       	std	Z+3, r27	; 0x03
    26d6:	a2 83       	std	Z+2, r26	; 0x02
    26d8:	40 81       	ld	r20, Z
    26da:	51 81       	ldd	r21, Z+1	; 0x01
    26dc:	84 0f       	add	r24, r20
    26de:	95 1f       	adc	r25, r21
    26e0:	a8 17       	cp	r26, r24
    26e2:	b9 07       	cpc	r27, r25
    26e4:	71 f4       	brne	.+28     	; 0x2702 <free+0x100>
    26e6:	4e 5f       	subi	r20, 0xFE	; 254
    26e8:	5f 4f       	sbci	r21, 0xFF	; 255
    26ea:	8d 91       	ld	r24, X+
    26ec:	9c 91       	ld	r25, X
    26ee:	11 97       	sbiw	r26, 0x01	; 1
    26f0:	48 0f       	add	r20, r24
    26f2:	59 1f       	adc	r21, r25
    26f4:	51 83       	std	Z+1, r21	; 0x01
    26f6:	40 83       	st	Z, r20
    26f8:	12 96       	adiw	r26, 0x02	; 2
    26fa:	8d 91       	ld	r24, X+
    26fc:	9c 91       	ld	r25, X
    26fe:	93 83       	std	Z+3, r25	; 0x03
    2700:	82 83       	std	Z+2, r24	; 0x02
    2702:	21 15       	cp	r18, r1
    2704:	31 05       	cpc	r19, r1
    2706:	09 f0       	breq	.+2      	; 0x270a <free+0x108>
    2708:	ad cf       	rjmp	.-166    	; 0x2664 <free+0x62>
    270a:	f0 93 1d 0b 	sts	0x0B1D, r31	; 0x800b1d <__flp+0x1>
    270e:	e0 93 1c 0b 	sts	0x0B1C, r30	; 0x800b1c <__flp>
    2712:	98 cf       	rjmp	.-208    	; 0x2644 <free+0x42>
    2714:	de 01       	movw	r26, r28
    2716:	ec 01       	movw	r28, r24
    2718:	c2 cf       	rjmp	.-124    	; 0x269e <free+0x9c>
    271a:	13 96       	adiw	r26, 0x03	; 3
    271c:	1c 92       	st	X, r1
    271e:	1e 92       	st	-X, r1
    2720:	12 97       	sbiw	r26, 0x02	; 2
    2722:	d3 cf       	rjmp	.-90     	; 0x26ca <free+0xc8>

00002724 <_exit>:
    2724:	f8 94       	cli

00002726 <__stop_program>:
    2726:	ff cf       	rjmp	.-2      	; 0x2726 <__stop_program>

Disassembly of section .bss:

00800afe <__bss_start>:
	...

00800b17 <__INTERRUPT_LOCK_MUTEX__>:
	...

00800b18 <LCDBuffer>:
	...

00800b1a <__brkval>:
	...

00800b1c <__flp>:
	...

Disassembly of section .comment:

00000000 <__heap_start-0x800b1e>:
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
  10:	20 20       	and	r2, r0
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
  30:	40 20       	and	r4, r0
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
  50:	68 20       	and	r6, r8
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
  70:	96 20       	and	r9, r6
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
  90:	24 27       	eor	r18, r20
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
  f0:	a6 20       	and	r10, r6
  f2:	00 00       	nop
  f4:	0e 00       	.word	0x000e	; ????
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
 110:	b4 20       	and	r11, r4
 112:	00 00       	nop
 114:	16 00       	.word	0x0016	; ????
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
 130:	ca 20       	and	r12, r10
 132:	00 00       	nop
 134:	9e 00       	.word	0x009e	; ????
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
 150:	68 21       	and	r22, r8
 152:	00 00       	nop
 154:	12 00       	.word	0x0012	; ????
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
 170:	7a 21       	and	r23, r10
 172:	00 00       	nop
 174:	1e 00       	.word	0x001e	; ????
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
 190:	98 21       	and	r25, r8
 192:	00 00       	nop
 194:	56 00       	.word	0x0056	; ????
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
 1b0:	ee 21       	and	r30, r14
 1b2:	00 00       	nop
 1b4:	62 00       	.word	0x0062	; ????
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
 1d0:	50 22       	and	r5, r16
 1d2:	00 00       	nop
 1d4:	1c 00       	.word	0x001c	; ????
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
 1f0:	6c 22       	and	r6, r28
 1f2:	00 00       	nop
 1f4:	a2 00       	.word	0x00a2	; ????
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
 210:	0e 23       	and	r16, r30
 212:	00 00       	nop
 214:	20 00       	.word	0x0020	; ????
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
 230:	2e 23       	and	r18, r30
 232:	00 00       	nop
 234:	38 00       	.word	0x0038	; ????
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
 250:	66 23       	and	r22, r22
 252:	00 00       	nop
 254:	36 00       	.word	0x0036	; ????
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
 270:	9c 23       	and	r25, r28
 272:	00 00       	nop
 274:	32 00       	.word	0x0032	; ????
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
 290:	ce 23       	and	r28, r30
 292:	00 00       	nop
 294:	3a 00       	.word	0x003a	; ????
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
 2b0:	08 24       	eor	r0, r8
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
 2d0:	1a 24       	eor	r1, r10
 2d2:	00 00       	nop
 2d4:	12 00       	.word	0x0012	; ????
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
 2f0:	2c 24       	eor	r2, r12
 2f2:	00 00       	nop
 2f4:	18 00       	.word	0x0018	; ????
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
 310:	44 24       	eor	r4, r4
 312:	00 00       	nop
 314:	28 00       	.word	0x0028	; ????
	...
 31e:	00 00       	nop
 320:	1c 00       	.word	0x001c	; ????
 322:	00 00       	nop
 324:	02 00       	.word	0x0002	; ????
 326:	36 0b       	sbc	r19, r22
 328:	00 00       	nop
 32a:	04 00       	.word	0x0004	; ????
 32c:	00 00       	nop
 32e:	00 00       	nop
 330:	6c 24       	eor	r6, r12
 332:	00 00       	nop
 334:	44 00       	.word	0x0044	; ????
	...
 33e:	00 00       	nop
 340:	1c 00       	.word	0x001c	; ????
 342:	00 00       	nop
 344:	02 00       	.word	0x0002	; ????
 346:	5c 0b       	sbc	r21, r28
 348:	00 00       	nop
 34a:	04 00       	.word	0x0004	; ????
 34c:	00 00       	nop
 34e:	00 00       	nop
 350:	b0 24       	eor	r11, r0
 352:	00 00       	nop
 354:	1e 00       	.word	0x001e	; ????
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
 790:	20 20       	and	r2, r0
 792:	00 00       	nop
 794:	40 20       	and	r4, r0
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
 7b6:	40 20       	and	r4, r0
 7b8:	00 00       	nop
 7ba:	68 20       	and	r6, r8
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
 7dc:	68 20       	and	r6, r8
 7de:	00 00       	nop
 7e0:	96 20       	and	r9, r6
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
 802:	96 20       	and	r9, r6
 804:	00 00       	nop
 806:	a6 20       	and	r10, r6
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
 828:	24 27       	eor	r18, r20
 82a:	00 00       	nop
 82c:	28 27       	eor	r18, r24
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
 89a:	a6 20       	and	r10, r6
 89c:	00 00       	nop
 89e:	b4 20       	and	r11, r4
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
 8bc:	c3 04       	cpc	r12, r3
 8be:	00 00       	nop
 8c0:	b4 20       	and	r11, r4
 8c2:	00 00       	nop
 8c4:	ca 20       	and	r12, r10
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
 8e2:	54 05       	cpc	r21, r4
 8e4:	00 00       	nop
 8e6:	ca 20       	and	r12, r10
 8e8:	00 00       	nop
 8ea:	68 21       	and	r22, r8
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
 908:	c3 06       	cpc	r12, r19
 90a:	00 00       	nop
 90c:	68 21       	and	r22, r8
 90e:	00 00       	nop
 910:	7a 21       	and	r23, r10
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
 92e:	48 07       	cpc	r20, r24
 930:	00 00       	nop
 932:	7a 21       	and	r23, r10
 934:	00 00       	nop
 936:	98 21       	and	r25, r8
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
 954:	eb 07       	cpc	r30, r27
 956:	00 00       	nop
 958:	98 21       	and	r25, r8
 95a:	00 00       	nop
 95c:	ee 21       	and	r30, r14
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
 97a:	fa 08       	sbc	r15, r10
 97c:	00 00       	nop
 97e:	ee 21       	and	r30, r14
 980:	00 00       	nop
 982:	50 22       	and	r5, r16
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
 9a0:	eb 09       	sbc	r30, r11
 9a2:	00 00       	nop
 9a4:	50 22       	and	r5, r16
 9a6:	00 00       	nop
 9a8:	6c 22       	and	r6, r28
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
 9c6:	8e 0a       	sbc	r8, r30
 9c8:	00 00       	nop
 9ca:	6c 22       	and	r6, r28
 9cc:	00 00       	nop
 9ce:	0e 23       	and	r16, r30
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
 9f0:	0e 23       	and	r16, r30
 9f2:	00 00       	nop
 9f4:	2e 23       	and	r18, r30
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
 a12:	4c 0c       	add	r4, r12
 a14:	00 00       	nop
 a16:	2e 23       	and	r18, r30
 a18:	00 00       	nop
 a1a:	66 23       	and	r22, r22
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
 a38:	49 0d       	add	r20, r9
 a3a:	00 00       	nop
 a3c:	66 23       	and	r22, r22
 a3e:	00 00       	nop
 a40:	9c 23       	and	r25, r28
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
 a5e:	40 0e       	add	r4, r16
 a60:	00 00       	nop
 a62:	9c 23       	and	r25, r28
 a64:	00 00       	nop
 a66:	ce 23       	and	r28, r30
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
 a84:	2b 0f       	add	r18, r27
 a86:	00 00       	nop
 a88:	ce 23       	and	r28, r30
 a8a:	00 00       	nop
 a8c:	08 24       	eor	r0, r8
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
 aaa:	2e 10       	cpse	r2, r14
 aac:	00 00       	nop
 aae:	08 24       	eor	r0, r8
 ab0:	00 00       	nop
 ab2:	1a 24       	eor	r1, r10
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
 ad0:	95 10       	cpse	r9, r5
 ad2:	00 00       	nop
 ad4:	1a 24       	eor	r1, r10
 ad6:	00 00       	nop
 ad8:	2c 24       	eor	r2, r12
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
 af6:	fc 10       	cpse	r15, r12
 af8:	00 00       	nop
 afa:	2c 24       	eor	r2, r12
 afc:	00 00       	nop
 afe:	44 24       	eor	r4, r4
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
 b1c:	75 11       	cpse	r23, r5
 b1e:	00 00       	nop
 b20:	44 24       	eor	r4, r4
 b22:	00 00       	nop
 b24:	6c 24       	eor	r6, r12
 b26:	00 00       	nop
 b28:	7d 02       	muls	r23, r29
 b2a:	00 00       	nop
 b2c:	a7 02       	muls	r26, r23
 b2e:	00 00       	nop
 b30:	d0 02       	muls	r29, r16
 b32:	00 00       	nop
 b34:	01 80       	ldd	r0, Z+1	; 0x01
 b36:	22 00       	.word	0x0022	; ????
 b38:	00 00       	nop
 b3a:	02 00       	.word	0x0002	; ????
 b3c:	0c 09       	sbc	r16, r12
 b3e:	00 00       	nop
 b40:	04 01       	movw	r0, r8
 b42:	42 12       	cpse	r4, r18
 b44:	00 00       	nop
 b46:	6c 24       	eor	r6, r12
 b48:	00 00       	nop
 b4a:	b0 24       	eor	r11, r0
 b4c:	00 00       	nop
 b4e:	7d 02       	muls	r23, r29
 b50:	00 00       	nop
 b52:	a7 02       	muls	r26, r23
 b54:	00 00       	nop
 b56:	d0 02       	muls	r29, r16
 b58:	00 00       	nop
 b5a:	01 80       	ldd	r0, Z+1	; 0x01
 b5c:	22 00       	.word	0x0022	; ????
 b5e:	00 00       	nop
 b60:	02 00       	.word	0x0002	; ????
 b62:	20 09       	sbc	r18, r0
 b64:	00 00       	nop
 b66:	04 01       	movw	r0, r8
 b68:	63 13       	cpse	r22, r19
 b6a:	00 00       	nop
 b6c:	b0 24       	eor	r11, r0
 b6e:	00 00       	nop
 b70:	ce 24       	eor	r12, r14
 b72:	00 00       	nop
 b74:	7d 02       	muls	r23, r29
 b76:	00 00       	nop
 b78:	a7 02       	muls	r26, r23
 b7a:	00 00       	nop
 b7c:	d0 02       	muls	r29, r16
 b7e:	00 00       	nop
 b80:	01 80       	ldd	r0, Z+1	; 0x01

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
 90a:	00 00       	nop
 90c:	01 11       	cpse	r16, r1
 90e:	00 10       	cpse	r0, r0
 910:	06 11       	cpse	r16, r6
 912:	01 12       	cpse	r0, r17
 914:	01 03       	mulsu	r16, r17
 916:	0e 1b       	sub	r16, r30
 918:	0e 25       	eor	r16, r14
 91a:	0e 13       	cpse	r16, r30
 91c:	05 00       	.word	0x0005	; ????
 91e:	00 00       	nop
 920:	01 11       	cpse	r16, r1
 922:	00 10       	cpse	r0, r0
 924:	06 11       	cpse	r16, r6
 926:	01 12       	cpse	r0, r17
 928:	01 03       	mulsu	r16, r17
 92a:	0e 1b       	sub	r16, r30
 92c:	0e 25       	eor	r16, r14
 92e:	0e 13       	cpse	r16, r30
 930:	05 00       	.word	0x0005	; ????
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
      6a:	20 20       	and	r2, r0
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
     11a:	20 00       	.word	0x0020	; ????
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
     1e0:	68 20       	and	r6, r8
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
     2ae:	20 00       	.word	0x0020	; ????
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
     30e:	24 27       	eor	r18, r20
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
     44a:	75 00       	.word	0x0075	; ????
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
     498:	20 00       	.word	0x0020	; ????
     49a:	00 03       	mulsu	r16, r16
     49c:	a0 04       	cpc	r10, r0
     49e:	01 03       	mulsu	r16, r17
     4a0:	06 09       	sbc	r16, r6
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
     4bc:	01 09       	sbc	r16, r1
     4be:	02 00       	.word	0x0002	; ????
     4c0:	00 01       	movw	r0, r0
     4c2:	01 8d       	ldd	r16, Z+25	; 0x19
     4c4:	00 00       	nop
     4c6:	00 03       	mulsu	r16, r16
     4c8:	00 40       	sbci	r16, 0x00	; 0
     4ca:	00 00       	nop
     4cc:	00 02       	muls	r16, r16
     4ce:	01 fb       	bst	r16, 1
     4d0:	0e 0d       	add	r16, r14
     4d2:	00 01       	movw	r0, r0
     4d4:	01 01       	movw	r0, r2
     4d6:	01 00       	.word	0x0001	; ????
     4d8:	00 00       	nop
     4da:	01 00       	.word	0x0001	; ????
     4dc:	00 01       	movw	r0, r0
     4de:	2e 2e       	mov	r2, r30
     4e0:	2f 2e       	mov	r2, r31
     4e2:	2e 2f       	mov	r18, r30
     4e4:	2e 2e       	mov	r2, r30
     4e6:	2f 2e       	mov	r2, r31
     4e8:	2e 2f       	mov	r18, r30
     4ea:	6c 69       	ori	r22, 0x9C	; 156
     4ec:	62 67       	ori	r22, 0x72	; 114
     4ee:	63 63       	ori	r22, 0x33	; 51
     4f0:	2f 63       	ori	r18, 0x3F	; 63
     4f2:	6f 6e       	ori	r22, 0xEF	; 239
     4f4:	66 69       	ori	r22, 0x96	; 150
     4f6:	67 2f       	mov	r22, r23
     4f8:	61 76       	andi	r22, 0x61	; 97
     4fa:	72 00       	.word	0x0072	; ????
     4fc:	00 6c       	ori	r16, 0xC0	; 192
     4fe:	69 62       	ori	r22, 0x29	; 41
     500:	31 66       	ori	r19, 0x61	; 97
     502:	75 6e       	ori	r23, 0xE5	; 229
     504:	63 73       	andi	r22, 0x33	; 51
     506:	2e 53       	subi	r18, 0x3E	; 62
     508:	00 01       	movw	r0, r0
     50a:	00 00       	nop
     50c:	00 00       	nop
     50e:	05 02       	muls	r16, r21
     510:	b4 20       	and	r11, r4
     512:	00 00       	nop
     514:	03 f1       	brvs	.+64     	; 0x556 <VBuffer_Clear+0x16>
     516:	04 01       	movw	r0, r8
     518:	03 01       	movw	r0, r6
     51a:	09 04       	cpc	r0, r9
     51c:	00 01       	movw	r0, r0
     51e:	03 01       	movw	r0, r6
     520:	09 02       	muls	r16, r25
     522:	00 01       	movw	r0, r0
     524:	03 01       	movw	r0, r6
     526:	09 02       	muls	r16, r25
     528:	00 01       	movw	r0, r0
     52a:	03 01       	movw	r0, r6
     52c:	09 02       	muls	r16, r25
     52e:	00 01       	movw	r0, r0
     530:	03 01       	movw	r0, r6
     532:	09 02       	muls	r16, r25
     534:	00 01       	movw	r0, r0
     536:	03 01       	movw	r0, r6
     538:	09 02       	muls	r16, r25
     53a:	00 01       	movw	r0, r0
     53c:	03 01       	movw	r0, r6
     53e:	09 02       	muls	r16, r25
     540:	00 01       	movw	r0, r0
     542:	03 01       	movw	r0, r6
     544:	09 02       	muls	r16, r25
     546:	00 01       	movw	r0, r0
     548:	03 01       	movw	r0, r6
     54a:	09 02       	muls	r16, r25
     54c:	00 01       	movw	r0, r0
     54e:	09 02       	muls	r16, r25
     550:	00 00       	nop
     552:	01 01       	movw	r0, r2
     554:	6b 01       	movw	r12, r22
     556:	00 00       	nop
     558:	03 00       	.word	0x0003	; ????
     55a:	40 00       	.word	0x0040	; ????
     55c:	00 00       	nop
     55e:	02 01       	movw	r0, r4
     560:	fb 0e       	add	r15, r27
     562:	0d 00       	.word	0x000d	; ????
     564:	01 01       	movw	r0, r2
     566:	01 01       	movw	r0, r2
     568:	00 00       	nop
     56a:	00 01       	movw	r0, r0
     56c:	00 00       	nop
     56e:	01 2e       	mov	r0, r17
     570:	2e 2f       	mov	r18, r30
     572:	2e 2e       	mov	r2, r30
     574:	2f 2e       	mov	r2, r31
     576:	2e 2f       	mov	r18, r30
     578:	2e 2e       	mov	r2, r30
     57a:	2f 6c       	ori	r18, 0xCF	; 207
     57c:	69 62       	ori	r22, 0x29	; 41
     57e:	67 63       	ori	r22, 0x37	; 55
     580:	63 2f       	mov	r22, r19
     582:	63 6f       	ori	r22, 0xF3	; 243
     584:	6e 66       	ori	r22, 0x6E	; 110
     586:	69 67       	ori	r22, 0x79	; 121
     588:	2f 61       	ori	r18, 0x1F	; 31
     58a:	76 72       	andi	r23, 0x26	; 38
     58c:	00 00       	nop
     58e:	6c 69       	ori	r22, 0x9C	; 156
     590:	62 31       	cpi	r22, 0x12	; 18
     592:	66 75       	andi	r22, 0x56	; 86
     594:	6e 63       	ori	r22, 0x3E	; 62
     596:	73 2e       	mov	r7, r19
     598:	53 00       	.word	0x0053	; ????
     59a:	01 00       	.word	0x0001	; ????
     59c:	00 00       	nop
     59e:	00 05       	cpc	r16, r0
     5a0:	02 ca       	rjmp	.-3068   	; 0xfffff9a6 <__eeprom_end+0xff7ef9a6>
     5a2:	20 00       	.word	0x0020	; ????
     5a4:	00 03       	mulsu	r16, r16
     5a6:	fd 06       	cpc	r15, r29
     5a8:	01 03       	mulsu	r16, r17
     5aa:	01 09       	sbc	r16, r1
     5ac:	02 00       	.word	0x0002	; ????
     5ae:	01 03       	mulsu	r16, r17
     5b0:	01 09       	sbc	r16, r1
     5b2:	02 00       	.word	0x0002	; ????
     5b4:	01 03       	mulsu	r16, r17
     5b6:	01 09       	sbc	r16, r1
     5b8:	02 00       	.word	0x0002	; ????
     5ba:	01 03       	mulsu	r16, r17
     5bc:	05 09       	sbc	r16, r5
     5be:	02 00       	.word	0x0002	; ????
     5c0:	01 03       	mulsu	r16, r17
     5c2:	01 09       	sbc	r16, r1
     5c4:	04 00       	.word	0x0004	; ????
     5c6:	01 03       	mulsu	r16, r17
     5c8:	01 09       	sbc	r16, r1
     5ca:	04 00       	.word	0x0004	; ????
     5cc:	01 03       	mulsu	r16, r17
     5ce:	01 09       	sbc	r16, r1
     5d0:	04 00       	.word	0x0004	; ????
     5d2:	01 03       	mulsu	r16, r17
     5d4:	01 09       	sbc	r16, r1
     5d6:	06 00       	.word	0x0006	; ????
     5d8:	01 03       	mulsu	r16, r17
     5da:	01 09       	sbc	r16, r1
     5dc:	04 00       	.word	0x0004	; ????
     5de:	01 03       	mulsu	r16, r17
     5e0:	03 09       	sbc	r16, r3
     5e2:	06 00       	.word	0x0006	; ????
     5e4:	01 03       	mulsu	r16, r17
     5e6:	01 09       	sbc	r16, r1
     5e8:	06 00       	.word	0x0006	; ????
     5ea:	01 03       	mulsu	r16, r17
     5ec:	01 09       	sbc	r16, r1
     5ee:	04 00       	.word	0x0004	; ????
     5f0:	01 03       	mulsu	r16, r17
     5f2:	02 09       	sbc	r16, r2
     5f4:	04 00       	.word	0x0004	; ????
     5f6:	01 03       	mulsu	r16, r17
     5f8:	01 09       	sbc	r16, r1
     5fa:	02 00       	.word	0x0002	; ????
     5fc:	01 03       	mulsu	r16, r17
     5fe:	01 09       	sbc	r16, r1
     600:	02 00       	.word	0x0002	; ????
     602:	01 03       	mulsu	r16, r17
     604:	01 09       	sbc	r16, r1
     606:	02 00       	.word	0x0002	; ????
     608:	01 03       	mulsu	r16, r17
     60a:	01 09       	sbc	r16, r1
     60c:	02 00       	.word	0x0002	; ????
     60e:	01 03       	mulsu	r16, r17
     610:	01 09       	sbc	r16, r1
     612:	02 00       	.word	0x0002	; ????
     614:	01 03       	mulsu	r16, r17
     616:	03 09       	sbc	r16, r3
     618:	02 00       	.word	0x0002	; ????
     61a:	01 03       	mulsu	r16, r17
     61c:	01 09       	sbc	r16, r1
     61e:	02 00       	.word	0x0002	; ????
     620:	01 03       	mulsu	r16, r17
     622:	01 09       	sbc	r16, r1
     624:	04 00       	.word	0x0004	; ????
     626:	01 03       	mulsu	r16, r17
     628:	01 09       	sbc	r16, r1
     62a:	02 00       	.word	0x0002	; ????
     62c:	01 03       	mulsu	r16, r17
     62e:	03 09       	sbc	r16, r3
     630:	02 00       	.word	0x0002	; ????
     632:	01 03       	mulsu	r16, r17
     634:	01 09       	sbc	r16, r1
     636:	02 00       	.word	0x0002	; ????
     638:	01 03       	mulsu	r16, r17
     63a:	02 09       	sbc	r16, r2
     63c:	0a 00       	.word	0x000a	; ????
     63e:	01 03       	mulsu	r16, r17
     640:	02 09       	sbc	r16, r2
     642:	02 00       	.word	0x0002	; ????
     644:	01 03       	mulsu	r16, r17
     646:	02 09       	sbc	r16, r2
     648:	04 00       	.word	0x0004	; ????
     64a:	01 03       	mulsu	r16, r17
     64c:	01 09       	sbc	r16, r1
     64e:	02 00       	.word	0x0002	; ????
     650:	01 03       	mulsu	r16, r17
     652:	02 09       	sbc	r16, r2
     654:	02 00       	.word	0x0002	; ????
     656:	01 03       	mulsu	r16, r17
     658:	01 09       	sbc	r16, r1
     65a:	02 00       	.word	0x0002	; ????
     65c:	01 03       	mulsu	r16, r17
     65e:	02 09       	sbc	r16, r2
     660:	0c 00       	.word	0x000c	; ????
     662:	01 03       	mulsu	r16, r17
     664:	01 09       	sbc	r16, r1
     666:	02 00       	.word	0x0002	; ????
     668:	01 03       	mulsu	r16, r17
     66a:	02 09       	sbc	r16, r2
     66c:	02 00       	.word	0x0002	; ????
     66e:	01 03       	mulsu	r16, r17
     670:	02 09       	sbc	r16, r2
     672:	04 00       	.word	0x0004	; ????
     674:	01 03       	mulsu	r16, r17
     676:	01 09       	sbc	r16, r1
     678:	02 00       	.word	0x0002	; ????
     67a:	01 03       	mulsu	r16, r17
     67c:	02 09       	sbc	r16, r2
     67e:	02 00       	.word	0x0002	; ????
     680:	01 03       	mulsu	r16, r17
     682:	03 09       	sbc	r16, r3
     684:	0c 00       	.word	0x000c	; ????
     686:	01 03       	mulsu	r16, r17
     688:	01 09       	sbc	r16, r1
     68a:	02 00       	.word	0x0002	; ????
     68c:	01 03       	mulsu	r16, r17
     68e:	03 09       	sbc	r16, r3
     690:	08 00       	.word	0x0008	; ????
     692:	01 03       	mulsu	r16, r17
     694:	02 09       	sbc	r16, r2
     696:	02 00       	.word	0x0002	; ????
     698:	01 03       	mulsu	r16, r17
     69a:	01 09       	sbc	r16, r1
     69c:	02 00       	.word	0x0002	; ????
     69e:	01 03       	mulsu	r16, r17
     6a0:	02 09       	sbc	r16, r2
     6a2:	02 00       	.word	0x0002	; ????
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
     6bc:	01 09       	sbc	r16, r1
     6be:	02 00       	.word	0x0002	; ????
     6c0:	00 01       	movw	r0, r0
     6c2:	01 81       	ldd	r16, Z+1	; 0x01
     6c4:	00 00       	nop
     6c6:	00 03       	mulsu	r16, r16
     6c8:	00 40       	sbci	r16, 0x00	; 0
     6ca:	00 00       	nop
     6cc:	00 02       	muls	r16, r16
     6ce:	01 fb       	bst	r16, 1
     6d0:	0e 0d       	add	r16, r14
     6d2:	00 01       	movw	r0, r0
     6d4:	01 01       	movw	r0, r2
     6d6:	01 00       	.word	0x0001	; ????
     6d8:	00 00       	nop
     6da:	01 00       	.word	0x0001	; ????
     6dc:	00 01       	movw	r0, r0
     6de:	2e 2e       	mov	r2, r30
     6e0:	2f 2e       	mov	r2, r31
     6e2:	2e 2f       	mov	r18, r30
     6e4:	2e 2e       	mov	r2, r30
     6e6:	2f 2e       	mov	r2, r31
     6e8:	2e 2f       	mov	r18, r30
     6ea:	6c 69       	ori	r22, 0x9C	; 156
     6ec:	62 67       	ori	r22, 0x72	; 114
     6ee:	63 63       	ori	r22, 0x33	; 51
     6f0:	2f 63       	ori	r18, 0x3F	; 63
     6f2:	6f 6e       	ori	r22, 0xEF	; 239
     6f4:	66 69       	ori	r22, 0x96	; 150
     6f6:	67 2f       	mov	r22, r23
     6f8:	61 76       	andi	r22, 0x61	; 97
     6fa:	72 00       	.word	0x0072	; ????
     6fc:	00 6c       	ori	r16, 0xC0	; 192
     6fe:	69 62       	ori	r22, 0x29	; 41
     700:	31 66       	ori	r19, 0x61	; 97
     702:	75 6e       	ori	r23, 0xE5	; 229
     704:	63 73       	andi	r22, 0x33	; 51
     706:	2e 53       	subi	r18, 0x3E	; 62
     708:	00 01       	movw	r0, r0
     70a:	00 00       	nop
     70c:	00 00       	nop
     70e:	05 02       	muls	r16, r21
     710:	68 21       	and	r22, r8
     712:	00 00       	nop
     714:	03 cc       	rjmp	.-2042   	; 0xffffff1c <__eeprom_end+0xff7eff1c>
     716:	07 01       	movw	r0, r14
     718:	03 01       	movw	r0, r6
     71a:	09 04       	cpc	r0, r9
     71c:	00 01       	movw	r0, r0
     71e:	03 01       	movw	r0, r6
     720:	09 02       	muls	r16, r25
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
     738:	09 02       	muls	r16, r25
     73a:	00 01       	movw	r0, r0
     73c:	03 01       	movw	r0, r6
     73e:	09 02       	muls	r16, r25
     740:	00 01       	movw	r0, r0
     742:	09 02       	muls	r16, r25
     744:	00 00       	nop
     746:	01 01       	movw	r0, r2
     748:	9f 00       	.word	0x009f	; ????
     74a:	00 00       	nop
     74c:	03 00       	.word	0x0003	; ????
     74e:	40 00       	.word	0x0040	; ????
     750:	00 00       	nop
     752:	02 01       	movw	r0, r4
     754:	fb 0e       	add	r15, r27
     756:	0d 00       	.word	0x000d	; ????
     758:	01 01       	movw	r0, r2
     75a:	01 01       	movw	r0, r2
     75c:	00 00       	nop
     75e:	00 01       	movw	r0, r0
     760:	00 00       	nop
     762:	01 2e       	mov	r0, r17
     764:	2e 2f       	mov	r18, r30
     766:	2e 2e       	mov	r2, r30
     768:	2f 2e       	mov	r2, r31
     76a:	2e 2f       	mov	r18, r30
     76c:	2e 2e       	mov	r2, r30
     76e:	2f 6c       	ori	r18, 0xCF	; 207
     770:	69 62       	ori	r22, 0x29	; 41
     772:	67 63       	ori	r22, 0x37	; 55
     774:	63 2f       	mov	r22, r19
     776:	63 6f       	ori	r22, 0xF3	; 243
     778:	6e 66       	ori	r22, 0x6E	; 110
     77a:	69 67       	ori	r22, 0x79	; 121
     77c:	2f 61       	ori	r18, 0x1F	; 31
     77e:	76 72       	andi	r23, 0x26	; 38
     780:	00 00       	nop
     782:	6c 69       	ori	r22, 0x9C	; 156
     784:	62 31       	cpi	r22, 0x12	; 18
     786:	66 75       	andi	r22, 0x56	; 86
     788:	6e 63       	ori	r22, 0x3E	; 62
     78a:	73 2e       	mov	r7, r19
     78c:	53 00       	.word	0x0053	; ????
     78e:	01 00       	.word	0x0001	; ????
     790:	00 00       	nop
     792:	00 05       	cpc	r16, r0
     794:	02 7a       	andi	r16, 0xA2	; 162
     796:	21 00       	.word	0x0021	; ????
     798:	00 03       	mulsu	r16, r16
     79a:	a9 09       	sbc	r26, r9
     79c:	01 03       	mulsu	r16, r17
     79e:	01 09       	sbc	r16, r1
     7a0:	02 00       	.word	0x0002	; ????
     7a2:	01 03       	mulsu	r16, r17
     7a4:	01 09       	sbc	r16, r1
     7a6:	02 00       	.word	0x0002	; ????
     7a8:	01 03       	mulsu	r16, r17
     7aa:	03 09       	sbc	r16, r3
     7ac:	04 00       	.word	0x0004	; ????
     7ae:	01 03       	mulsu	r16, r17
     7b0:	01 09       	sbc	r16, r1
     7b2:	02 00       	.word	0x0002	; ????
     7b4:	01 03       	mulsu	r16, r17
     7b6:	01 09       	sbc	r16, r1
     7b8:	02 00       	.word	0x0002	; ????
     7ba:	01 03       	mulsu	r16, r17
     7bc:	02 09       	sbc	r16, r2
     7be:	04 00       	.word	0x0004	; ????
     7c0:	01 03       	mulsu	r16, r17
     7c2:	01 09       	sbc	r16, r1
     7c4:	02 00       	.word	0x0002	; ????
     7c6:	01 03       	mulsu	r16, r17
     7c8:	01 09       	sbc	r16, r1
     7ca:	02 00       	.word	0x0002	; ????
     7cc:	01 03       	mulsu	r16, r17
     7ce:	01 09       	sbc	r16, r1
     7d0:	02 00       	.word	0x0002	; ????
     7d2:	01 03       	mulsu	r16, r17
     7d4:	01 09       	sbc	r16, r1
     7d6:	02 00       	.word	0x0002	; ????
     7d8:	01 03       	mulsu	r16, r17
     7da:	01 09       	sbc	r16, r1
     7dc:	02 00       	.word	0x0002	; ????
     7de:	01 03       	mulsu	r16, r17
     7e0:	01 09       	sbc	r16, r1
     7e2:	02 00       	.word	0x0002	; ????
     7e4:	01 09       	sbc	r16, r1
     7e6:	02 00       	.word	0x0002	; ????
     7e8:	00 01       	movw	r0, r0
     7ea:	01 0b       	sbc	r16, r17
     7ec:	01 00       	.word	0x0001	; ????
     7ee:	00 03       	mulsu	r16, r16
     7f0:	00 40       	sbci	r16, 0x00	; 0
     7f2:	00 00       	nop
     7f4:	00 02       	muls	r16, r16
     7f6:	01 fb       	bst	r16, 1
     7f8:	0e 0d       	add	r16, r14
     7fa:	00 01       	movw	r0, r0
     7fc:	01 01       	movw	r0, r2
     7fe:	01 00       	.word	0x0001	; ????
     800:	00 00       	nop
     802:	01 00       	.word	0x0001	; ????
     804:	00 01       	movw	r0, r0
     806:	2e 2e       	mov	r2, r30
     808:	2f 2e       	mov	r2, r31
     80a:	2e 2f       	mov	r18, r30
     80c:	2e 2e       	mov	r2, r30
     80e:	2f 2e       	mov	r2, r31
     810:	2e 2f       	mov	r18, r30
     812:	6c 69       	ori	r22, 0x9C	; 156
     814:	62 67       	ori	r22, 0x72	; 114
     816:	63 63       	ori	r22, 0x33	; 51
     818:	2f 63       	ori	r18, 0x3F	; 63
     81a:	6f 6e       	ori	r22, 0xEF	; 239
     81c:	66 69       	ori	r22, 0x96	; 150
     81e:	67 2f       	mov	r22, r23
     820:	61 76       	andi	r22, 0x61	; 97
     822:	72 00       	.word	0x0072	; ????
     824:	00 6c       	ori	r16, 0xC0	; 192
     826:	69 62       	ori	r22, 0x29	; 41
     828:	31 66       	ori	r19, 0x61	; 97
     82a:	75 6e       	ori	r23, 0xE5	; 229
     82c:	63 73       	andi	r22, 0x33	; 51
     82e:	2e 53       	subi	r18, 0x3E	; 62
     830:	00 01       	movw	r0, r0
     832:	00 00       	nop
     834:	00 00       	nop
     836:	05 02       	muls	r16, r21
     838:	98 21       	and	r25, r8
     83a:	00 00       	nop
     83c:	03 e9       	ldi	r16, 0x93	; 147
     83e:	08 01       	movw	r0, r16
     840:	03 05       	cpc	r16, r3
     842:	09 02       	muls	r16, r25
     844:	00 01       	movw	r0, r0
     846:	03 01       	movw	r0, r6
     848:	09 04       	cpc	r0, r9
     84a:	00 01       	movw	r0, r0
     84c:	03 03       	mulsu	r16, r19
     84e:	09 02       	muls	r16, r25
     850:	00 01       	movw	r0, r0
     852:	03 01       	movw	r0, r6
     854:	09 02       	muls	r16, r25
     856:	00 01       	movw	r0, r0
     858:	03 01       	movw	r0, r6
     85a:	09 04       	cpc	r0, r9
     85c:	00 01       	movw	r0, r0
     85e:	03 01       	movw	r0, r6
     860:	09 04       	cpc	r0, r9
     862:	00 01       	movw	r0, r0
     864:	03 01       	movw	r0, r6
     866:	09 02       	muls	r16, r25
     868:	00 01       	movw	r0, r0
     86a:	03 01       	movw	r0, r6
     86c:	09 02       	muls	r16, r25
     86e:	00 01       	movw	r0, r0
     870:	03 01       	movw	r0, r6
     872:	09 02       	muls	r16, r25
     874:	00 01       	movw	r0, r0
     876:	03 01       	movw	r0, r6
     878:	09 04       	cpc	r0, r9
     87a:	00 01       	movw	r0, r0
     87c:	03 05       	cpc	r16, r3
     87e:	09 04       	cpc	r0, r9
     880:	00 01       	movw	r0, r0
     882:	03 01       	movw	r0, r6
     884:	09 02       	muls	r16, r25
     886:	00 01       	movw	r0, r0
     888:	03 02       	muls	r16, r19
     88a:	09 04       	cpc	r0, r9
     88c:	00 01       	movw	r0, r0
     88e:	03 02       	muls	r16, r19
     890:	09 02       	muls	r16, r25
     892:	00 01       	movw	r0, r0
     894:	03 01       	movw	r0, r6
     896:	09 02       	muls	r16, r25
     898:	00 01       	movw	r0, r0
     89a:	03 01       	movw	r0, r6
     89c:	09 02       	muls	r16, r25
     89e:	00 01       	movw	r0, r0
     8a0:	03 01       	movw	r0, r6
     8a2:	09 02       	muls	r16, r25
     8a4:	00 01       	movw	r0, r0
     8a6:	03 01       	movw	r0, r6
     8a8:	09 02       	muls	r16, r25
     8aa:	00 01       	movw	r0, r0
     8ac:	03 01       	movw	r0, r6
     8ae:	09 02       	muls	r16, r25
     8b0:	00 01       	movw	r0, r0
     8b2:	03 01       	movw	r0, r6
     8b4:	09 02       	muls	r16, r25
     8b6:	00 01       	movw	r0, r0
     8b8:	03 06       	cpc	r0, r19
     8ba:	09 02       	muls	r16, r25
     8bc:	00 01       	movw	r0, r0
     8be:	03 02       	muls	r16, r19
     8c0:	09 04       	cpc	r0, r9
     8c2:	00 01       	movw	r0, r0
     8c4:	03 01       	movw	r0, r6
     8c6:	09 04       	cpc	r0, r9
     8c8:	00 01       	movw	r0, r0
     8ca:	03 01       	movw	r0, r6
     8cc:	09 04       	cpc	r0, r9
     8ce:	00 01       	movw	r0, r0
     8d0:	03 03       	mulsu	r16, r19
     8d2:	09 04       	cpc	r0, r9
     8d4:	00 01       	movw	r0, r0
     8d6:	03 01       	movw	r0, r6
     8d8:	09 02       	muls	r16, r25
     8da:	00 01       	movw	r0, r0
     8dc:	03 01       	movw	r0, r6
     8de:	09 02       	muls	r16, r25
     8e0:	00 01       	movw	r0, r0
     8e2:	03 01       	movw	r0, r6
     8e4:	09 02       	muls	r16, r25
     8e6:	00 01       	movw	r0, r0
     8e8:	03 03       	mulsu	r16, r19
     8ea:	09 04       	cpc	r0, r9
     8ec:	00 01       	movw	r0, r0
     8ee:	03 01       	movw	r0, r6
     8f0:	09 04       	cpc	r0, r9
     8f2:	00 01       	movw	r0, r0
     8f4:	09 02       	muls	r16, r25
     8f6:	00 00       	nop
     8f8:	01 01       	movw	r0, r2
     8fa:	ed 00       	.word	0x00ed	; ????
     8fc:	00 00       	nop
     8fe:	03 00       	.word	0x0003	; ????
     900:	40 00       	.word	0x0040	; ????
     902:	00 00       	nop
     904:	02 01       	movw	r0, r4
     906:	fb 0e       	add	r15, r27
     908:	0d 00       	.word	0x000d	; ????
     90a:	01 01       	movw	r0, r2
     90c:	01 01       	movw	r0, r2
     90e:	00 00       	nop
     910:	00 01       	movw	r0, r0
     912:	00 00       	nop
     914:	01 2e       	mov	r0, r17
     916:	2e 2f       	mov	r18, r30
     918:	2e 2e       	mov	r2, r30
     91a:	2f 2e       	mov	r2, r31
     91c:	2e 2f       	mov	r18, r30
     91e:	2e 2e       	mov	r2, r30
     920:	2f 6c       	ori	r18, 0xCF	; 207
     922:	69 62       	ori	r22, 0x29	; 41
     924:	67 63       	ori	r22, 0x37	; 55
     926:	63 2f       	mov	r22, r19
     928:	63 6f       	ori	r22, 0xF3	; 243
     92a:	6e 66       	ori	r22, 0x6E	; 110
     92c:	69 67       	ori	r22, 0x79	; 121
     92e:	2f 61       	ori	r18, 0x1F	; 31
     930:	76 72       	andi	r23, 0x26	; 38
     932:	00 00       	nop
     934:	6c 69       	ori	r22, 0x9C	; 156
     936:	62 31       	cpi	r22, 0x12	; 18
     938:	66 75       	andi	r22, 0x56	; 86
     93a:	6e 63       	ori	r22, 0x3E	; 62
     93c:	73 2e       	mov	r7, r19
     93e:	53 00       	.word	0x0053	; ????
     940:	01 00       	.word	0x0001	; ????
     942:	00 00       	nop
     944:	00 05       	cpc	r16, r0
     946:	02 ee       	ldi	r16, 0xE2	; 226
     948:	21 00       	.word	0x0021	; ????
     94a:	00 03       	mulsu	r16, r16
     94c:	ab 0f       	add	r26, r27
     94e:	01 03       	mulsu	r16, r17
     950:	01 09       	sbc	r16, r1
     952:	02 00       	.word	0x0002	; ????
     954:	01 03       	mulsu	r16, r17
     956:	07 09       	sbc	r16, r7
     958:	02 00       	.word	0x0002	; ????
     95a:	01 03       	mulsu	r16, r17
     95c:	05 09       	sbc	r16, r5
     95e:	02 00       	.word	0x0002	; ????
     960:	01 03       	mulsu	r16, r17
     962:	01 09       	sbc	r16, r1
     964:	02 00       	.word	0x0002	; ????
     966:	01 03       	mulsu	r16, r17
     968:	01 09       	sbc	r16, r1
     96a:	02 00       	.word	0x0002	; ????
     96c:	01 03       	mulsu	r16, r17
     96e:	02 09       	sbc	r16, r2
     970:	02 00       	.word	0x0002	; ????
     972:	01 03       	mulsu	r16, r17
     974:	06 09       	sbc	r16, r6
     976:	04 00       	.word	0x0004	; ????
     978:	01 03       	mulsu	r16, r17
     97a:	04 09       	sbc	r16, r4
     97c:	0c 00       	.word	0x000c	; ????
     97e:	01 03       	mulsu	r16, r17
     980:	01 09       	sbc	r16, r1
     982:	02 00       	.word	0x0002	; ????
     984:	01 03       	mulsu	r16, r17
     986:	05 09       	sbc	r16, r5
     988:	02 00       	.word	0x0002	; ????
     98a:	01 03       	mulsu	r16, r17
     98c:	05 09       	sbc	r16, r5
     98e:	02 00       	.word	0x0002	; ????
     990:	01 03       	mulsu	r16, r17
     992:	03 09       	sbc	r16, r3
     994:	04 00       	.word	0x0004	; ????
     996:	01 03       	mulsu	r16, r17
     998:	01 09       	sbc	r16, r1
     99a:	02 00       	.word	0x0002	; ????
     99c:	01 03       	mulsu	r16, r17
     99e:	01 09       	sbc	r16, r1
     9a0:	02 00       	.word	0x0002	; ????
     9a2:	01 03       	mulsu	r16, r17
     9a4:	01 09       	sbc	r16, r1
     9a6:	02 00       	.word	0x0002	; ????
     9a8:	01 03       	mulsu	r16, r17
     9aa:	02 09       	sbc	r16, r2
     9ac:	02 00       	.word	0x0002	; ????
     9ae:	01 03       	mulsu	r16, r17
     9b0:	01 09       	sbc	r16, r1
     9b2:	02 00       	.word	0x0002	; ????
     9b4:	01 03       	mulsu	r16, r17
     9b6:	01 09       	sbc	r16, r1
     9b8:	08 00       	.word	0x0008	; ????
     9ba:	01 03       	mulsu	r16, r17
     9bc:	01 09       	sbc	r16, r1
     9be:	06 00       	.word	0x0006	; ????
     9c0:	01 03       	mulsu	r16, r17
     9c2:	01 09       	sbc	r16, r1
     9c4:	02 00       	.word	0x0002	; ????
     9c6:	01 03       	mulsu	r16, r17
     9c8:	01 09       	sbc	r16, r1
     9ca:	06 00       	.word	0x0006	; ????
     9cc:	01 03       	mulsu	r16, r17
     9ce:	03 09       	sbc	r16, r3
     9d0:	08 00       	.word	0x0008	; ????
     9d2:	01 03       	mulsu	r16, r17
     9d4:	07 09       	sbc	r16, r7
     9d6:	04 00       	.word	0x0004	; ????
     9d8:	01 03       	mulsu	r16, r17
     9da:	02 09       	sbc	r16, r2
     9dc:	02 00       	.word	0x0002	; ????
     9de:	01 03       	mulsu	r16, r17
     9e0:	03 09       	sbc	r16, r3
     9e2:	04 00       	.word	0x0004	; ????
     9e4:	01 09       	sbc	r16, r1
     9e6:	0a 00       	.word	0x000a	; ????
     9e8:	00 01       	movw	r0, r0
     9ea:	01 9f       	mul	r16, r17
     9ec:	00 00       	nop
     9ee:	00 03       	mulsu	r16, r16
     9f0:	00 40       	sbci	r16, 0x00	; 0
     9f2:	00 00       	nop
     9f4:	00 02       	muls	r16, r16
     9f6:	01 fb       	bst	r16, 1
     9f8:	0e 0d       	add	r16, r14
     9fa:	00 01       	movw	r0, r0
     9fc:	01 01       	movw	r0, r2
     9fe:	01 00       	.word	0x0001	; ????
     a00:	00 00       	nop
     a02:	01 00       	.word	0x0001	; ????
     a04:	00 01       	movw	r0, r0
     a06:	2e 2e       	mov	r2, r30
     a08:	2f 2e       	mov	r2, r31
     a0a:	2e 2f       	mov	r18, r30
     a0c:	2e 2e       	mov	r2, r30
     a0e:	2f 2e       	mov	r2, r31
     a10:	2e 2f       	mov	r18, r30
     a12:	6c 69       	ori	r22, 0x9C	; 156
     a14:	62 67       	ori	r22, 0x72	; 114
     a16:	63 63       	ori	r22, 0x33	; 51
     a18:	2f 63       	ori	r18, 0x3F	; 63
     a1a:	6f 6e       	ori	r22, 0xEF	; 239
     a1c:	66 69       	ori	r22, 0x96	; 150
     a1e:	67 2f       	mov	r22, r23
     a20:	61 76       	andi	r22, 0x61	; 97
     a22:	72 00       	.word	0x0072	; ????
     a24:	00 6c       	ori	r16, 0xC0	; 192
     a26:	69 62       	ori	r22, 0x29	; 41
     a28:	31 66       	ori	r19, 0x61	; 97
     a2a:	75 6e       	ori	r23, 0xE5	; 229
     a2c:	63 73       	andi	r22, 0x33	; 51
     a2e:	2e 53       	subi	r18, 0x3E	; 62
     a30:	00 01       	movw	r0, r0
     a32:	00 00       	nop
     a34:	00 00       	nop
     a36:	05 02       	muls	r16, r21
     a38:	50 22       	and	r5, r16
     a3a:	00 00       	nop
     a3c:	03 8d       	ldd	r16, Z+27	; 0x1b
     a3e:	0e 01       	movw	r0, r28
     a40:	03 01       	movw	r0, r6
     a42:	09 02       	muls	r16, r25
     a44:	00 01       	movw	r0, r0
     a46:	03 07       	cpc	r16, r19
     a48:	09 02       	muls	r16, r25
     a4a:	00 01       	movw	r0, r0
     a4c:	03 04       	cpc	r0, r3
     a4e:	09 02       	muls	r16, r25
     a50:	00 01       	movw	r0, r0
     a52:	03 01       	movw	r0, r6
     a54:	09 02       	muls	r16, r25
     a56:	00 01       	movw	r0, r0
     a58:	03 01       	movw	r0, r6
     a5a:	09 02       	muls	r16, r25
     a5c:	00 01       	movw	r0, r0
     a5e:	03 01       	movw	r0, r6
     a60:	09 02       	muls	r16, r25
     a62:	00 01       	movw	r0, r0
     a64:	03 01       	movw	r0, r6
     a66:	09 02       	muls	r16, r25
     a68:	00 01       	movw	r0, r0
     a6a:	03 01       	movw	r0, r6
     a6c:	09 04       	cpc	r0, r9
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
     a82:	03 01       	movw	r0, r6
     a84:	09 02       	muls	r16, r25
     a86:	00 01       	movw	r0, r0
     a88:	09 02       	muls	r16, r25
     a8a:	00 00       	nop
     a8c:	01 01       	movw	r0, r2
     a8e:	41 01       	movw	r8, r2
     a90:	00 00       	nop
     a92:	03 00       	.word	0x0003	; ????
     a94:	40 00       	.word	0x0040	; ????
     a96:	00 00       	nop
     a98:	02 01       	movw	r0, r4
     a9a:	fb 0e       	add	r15, r27
     a9c:	0d 00       	.word	0x000d	; ????
     a9e:	01 01       	movw	r0, r2
     aa0:	01 01       	movw	r0, r2
     aa2:	00 00       	nop
     aa4:	00 01       	movw	r0, r0
     aa6:	00 00       	nop
     aa8:	01 2e       	mov	r0, r17
     aaa:	2e 2f       	mov	r18, r30
     aac:	2e 2e       	mov	r2, r30
     aae:	2f 2e       	mov	r2, r31
     ab0:	2e 2f       	mov	r18, r30
     ab2:	2e 2e       	mov	r2, r30
     ab4:	2f 6c       	ori	r18, 0xCF	; 207
     ab6:	69 62       	ori	r22, 0x29	; 41
     ab8:	67 63       	ori	r22, 0x37	; 55
     aba:	63 2f       	mov	r22, r19
     abc:	63 6f       	ori	r22, 0xF3	; 243
     abe:	6e 66       	ori	r22, 0x6E	; 110
     ac0:	69 67       	ori	r22, 0x79	; 121
     ac2:	2f 61       	ori	r18, 0x1F	; 31
     ac4:	76 72       	andi	r23, 0x26	; 38
     ac6:	00 00       	nop
     ac8:	6c 69       	ori	r22, 0x9C	; 156
     aca:	62 31       	cpi	r22, 0x12	; 18
     acc:	66 75       	andi	r22, 0x56	; 86
     ace:	6e 63       	ori	r22, 0x3E	; 62
     ad0:	73 2e       	mov	r7, r19
     ad2:	53 00       	.word	0x0053	; ????
     ad4:	01 00       	.word	0x0001	; ????
     ad6:	00 00       	nop
     ad8:	00 05       	cpc	r16, r0
     ada:	02 6c       	ori	r16, 0xC2	; 194
     adc:	22 00       	.word	0x0022	; ????
     ade:	00 03       	mulsu	r16, r16
     ae0:	b1 0e       	add	r11, r17
     ae2:	01 03       	mulsu	r16, r17
     ae4:	01 09       	sbc	r16, r1
     ae6:	02 00       	.word	0x0002	; ????
     ae8:	01 03       	mulsu	r16, r17
     aea:	01 09       	sbc	r16, r1
     aec:	02 00       	.word	0x0002	; ????
     aee:	01 03       	mulsu	r16, r17
     af0:	01 09       	sbc	r16, r1
     af2:	02 00       	.word	0x0002	; ????
     af4:	01 03       	mulsu	r16, r17
     af6:	01 09       	sbc	r16, r1
     af8:	02 00       	.word	0x0002	; ????
     afa:	01 03       	mulsu	r16, r17
     afc:	0a 09       	sbc	r16, r10
     afe:	02 00       	.word	0x0002	; ????
     b00:	01 03       	mulsu	r16, r17
     b02:	01 09       	sbc	r16, r1
     b04:	02 00       	.word	0x0002	; ????
     b06:	01 03       	mulsu	r16, r17
     b08:	04 09       	sbc	r16, r4
     b0a:	02 00       	.word	0x0002	; ????
     b0c:	01 03       	mulsu	r16, r17
     b0e:	01 09       	sbc	r16, r1
     b10:	08 00       	.word	0x0008	; ????
     b12:	01 03       	mulsu	r16, r17
     b14:	01 09       	sbc	r16, r1
     b16:	08 00       	.word	0x0008	; ????
     b18:	01 03       	mulsu	r16, r17
     b1a:	03 09       	sbc	r16, r3
     b1c:	02 00       	.word	0x0002	; ????
     b1e:	01 03       	mulsu	r16, r17
     b20:	01 09       	sbc	r16, r1
     b22:	06 00       	.word	0x0006	; ????
     b24:	01 03       	mulsu	r16, r17
     b26:	01 09       	sbc	r16, r1
     b28:	08 00       	.word	0x0008	; ????
     b2a:	01 03       	mulsu	r16, r17
     b2c:	01 09       	sbc	r16, r1
     b2e:	08 00       	.word	0x0008	; ????
     b30:	01 03       	mulsu	r16, r17
     b32:	03 09       	sbc	r16, r3
     b34:	08 00       	.word	0x0008	; ????
     b36:	01 03       	mulsu	r16, r17
     b38:	01 09       	sbc	r16, r1
     b3a:	02 00       	.word	0x0002	; ????
     b3c:	01 03       	mulsu	r16, r17
     b3e:	03 09       	sbc	r16, r3
     b40:	02 00       	.word	0x0002	; ????
     b42:	01 03       	mulsu	r16, r17
     b44:	05 09       	sbc	r16, r5
     b46:	02 00       	.word	0x0002	; ????
     b48:	01 03       	mulsu	r16, r17
     b4a:	03 09       	sbc	r16, r3
     b4c:	02 00       	.word	0x0002	; ????
     b4e:	01 03       	mulsu	r16, r17
     b50:	03 09       	sbc	r16, r3
     b52:	02 00       	.word	0x0002	; ????
     b54:	01 03       	mulsu	r16, r17
     b56:	01 09       	sbc	r16, r1
     b58:	02 00       	.word	0x0002	; ????
     b5a:	01 03       	mulsu	r16, r17
     b5c:	1c 09       	sbc	r17, r12
     b5e:	02 00       	.word	0x0002	; ????
     b60:	01 03       	mulsu	r16, r17
     b62:	01 09       	sbc	r16, r1
     b64:	08 00       	.word	0x0008	; ????
     b66:	01 03       	mulsu	r16, r17
     b68:	03 09       	sbc	r16, r3
     b6a:	08 00       	.word	0x0008	; ????
     b6c:	01 03       	mulsu	r16, r17
     b6e:	01 09       	sbc	r16, r1
     b70:	08 00       	.word	0x0008	; ????
     b72:	01 03       	mulsu	r16, r17
     b74:	03 09       	sbc	r16, r3
     b76:	08 00       	.word	0x0008	; ????
     b78:	01 03       	mulsu	r16, r17
     b7a:	01 09       	sbc	r16, r1
     b7c:	08 00       	.word	0x0008	; ????
     b7e:	01 03       	mulsu	r16, r17
     b80:	02 09       	sbc	r16, r2
     b82:	08 00       	.word	0x0008	; ????
     b84:	01 03       	mulsu	r16, r17
     b86:	03 09       	sbc	r16, r3
     b88:	02 00       	.word	0x0002	; ????
     b8a:	01 03       	mulsu	r16, r17
     b8c:	01 09       	sbc	r16, r1
     b8e:	08 00       	.word	0x0008	; ????
     b90:	01 03       	mulsu	r16, r17
     b92:	04 09       	sbc	r16, r4
     b94:	08 00       	.word	0x0008	; ????
     b96:	01 03       	mulsu	r16, r17
     b98:	03 09       	sbc	r16, r3
     b9a:	02 00       	.word	0x0002	; ????
     b9c:	01 03       	mulsu	r16, r17
     b9e:	01 09       	sbc	r16, r1
     ba0:	02 00       	.word	0x0002	; ????
     ba2:	01 03       	mulsu	r16, r17
     ba4:	05 09       	sbc	r16, r5
     ba6:	02 00       	.word	0x0002	; ????
     ba8:	01 03       	mulsu	r16, r17
     baa:	01 09       	sbc	r16, r1
     bac:	02 00       	.word	0x0002	; ????
     bae:	01 03       	mulsu	r16, r17
     bb0:	01 09       	sbc	r16, r1
     bb2:	02 00       	.word	0x0002	; ????
     bb4:	01 03       	mulsu	r16, r17
     bb6:	01 09       	sbc	r16, r1
     bb8:	02 00       	.word	0x0002	; ????
     bba:	01 03       	mulsu	r16, r17
     bbc:	01 09       	sbc	r16, r1
     bbe:	02 00       	.word	0x0002	; ????
     bc0:	01 03       	mulsu	r16, r17
     bc2:	02 09       	sbc	r16, r2
     bc4:	02 00       	.word	0x0002	; ????
     bc6:	01 03       	mulsu	r16, r17
     bc8:	02 09       	sbc	r16, r2
     bca:	02 00       	.word	0x0002	; ????
     bcc:	01 09       	sbc	r16, r1
     bce:	02 00       	.word	0x0002	; ????
     bd0:	00 01       	movw	r0, r0
     bd2:	01 75       	andi	r16, 0x51	; 81
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
     c20:	0e 23       	and	r16, r30
     c22:	00 00       	nop
     c24:	03 c4       	rjmp	.+2054   	; 0x142c <fixedpt_sin+0x8e>
     c26:	10 01       	movw	r2, r0
     c28:	03 01       	movw	r0, r6
     c2a:	09 08       	sbc	r0, r9
     c2c:	00 01       	movw	r0, r0
     c2e:	03 01       	movw	r0, r6
     c30:	09 06       	cpc	r0, r25
     c32:	00 01       	movw	r0, r0
     c34:	03 01       	movw	r0, r6
     c36:	09 02       	muls	r16, r25
     c38:	00 01       	movw	r0, r0
     c3a:	03 01       	movw	r0, r6
     c3c:	09 06       	cpc	r0, r25
     c3e:	00 01       	movw	r0, r0
     c40:	03 01       	movw	r0, r6
     c42:	09 08       	sbc	r0, r9
     c44:	00 01       	movw	r0, r0
     c46:	09 02       	muls	r16, r25
     c48:	00 00       	nop
     c4a:	01 01       	movw	r0, r2
     c4c:	f9 00       	.word	0x00f9	; ????
     c4e:	00 00       	nop
     c50:	03 00       	.word	0x0003	; ????
     c52:	40 00       	.word	0x0040	; ????
     c54:	00 00       	nop
     c56:	02 01       	movw	r0, r4
     c58:	fb 0e       	add	r15, r27
     c5a:	0d 00       	.word	0x000d	; ????
     c5c:	01 01       	movw	r0, r2
     c5e:	01 01       	movw	r0, r2
     c60:	00 00       	nop
     c62:	00 01       	movw	r0, r0
     c64:	00 00       	nop
     c66:	01 2e       	mov	r0, r17
     c68:	2e 2f       	mov	r18, r30
     c6a:	2e 2e       	mov	r2, r30
     c6c:	2f 2e       	mov	r2, r31
     c6e:	2e 2f       	mov	r18, r30
     c70:	2e 2e       	mov	r2, r30
     c72:	2f 6c       	ori	r18, 0xCF	; 207
     c74:	69 62       	ori	r22, 0x29	; 41
     c76:	67 63       	ori	r22, 0x37	; 55
     c78:	63 2f       	mov	r22, r19
     c7a:	63 6f       	ori	r22, 0xF3	; 243
     c7c:	6e 66       	ori	r22, 0x6E	; 110
     c7e:	69 67       	ori	r22, 0x79	; 121
     c80:	2f 61       	ori	r18, 0x1F	; 31
     c82:	76 72       	andi	r23, 0x26	; 38
     c84:	00 00       	nop
     c86:	6c 69       	ori	r22, 0x9C	; 156
     c88:	62 31       	cpi	r22, 0x12	; 18
     c8a:	66 75       	andi	r22, 0x56	; 86
     c8c:	6e 63       	ori	r22, 0x3E	; 62
     c8e:	73 2e       	mov	r7, r19
     c90:	53 00       	.word	0x0053	; ????
     c92:	01 00       	.word	0x0001	; ????
     c94:	00 00       	nop
     c96:	00 05       	cpc	r16, r0
     c98:	02 2e       	mov	r0, r18
     c9a:	23 00       	.word	0x0023	; ????
     c9c:	00 03       	mulsu	r16, r16
     c9e:	f8 10       	cpse	r15, r8
     ca0:	01 03       	mulsu	r16, r17
     ca2:	01 09       	sbc	r16, r1
     ca4:	02 00       	.word	0x0002	; ????
     ca6:	01 03       	mulsu	r16, r17
     ca8:	01 09       	sbc	r16, r1
     caa:	02 00       	.word	0x0002	; ????
     cac:	01 03       	mulsu	r16, r17
     cae:	01 09       	sbc	r16, r1
     cb0:	02 00       	.word	0x0002	; ????
     cb2:	01 03       	mulsu	r16, r17
     cb4:	01 09       	sbc	r16, r1
     cb6:	02 00       	.word	0x0002	; ????
     cb8:	01 03       	mulsu	r16, r17
     cba:	01 09       	sbc	r16, r1
     cbc:	02 00       	.word	0x0002	; ????
     cbe:	01 03       	mulsu	r16, r17
     cc0:	01 09       	sbc	r16, r1
     cc2:	02 00       	.word	0x0002	; ????
     cc4:	01 03       	mulsu	r16, r17
     cc6:	01 09       	sbc	r16, r1
     cc8:	02 00       	.word	0x0002	; ????
     cca:	01 03       	mulsu	r16, r17
     ccc:	01 09       	sbc	r16, r1
     cce:	02 00       	.word	0x0002	; ????
     cd0:	01 03       	mulsu	r16, r17
     cd2:	01 09       	sbc	r16, r1
     cd4:	02 00       	.word	0x0002	; ????
     cd6:	01 03       	mulsu	r16, r17
     cd8:	01 09       	sbc	r16, r1
     cda:	02 00       	.word	0x0002	; ????
     cdc:	01 03       	mulsu	r16, r17
     cde:	01 09       	sbc	r16, r1
     ce0:	02 00       	.word	0x0002	; ????
     ce2:	01 03       	mulsu	r16, r17
     ce4:	01 09       	sbc	r16, r1
     ce6:	02 00       	.word	0x0002	; ????
     ce8:	01 03       	mulsu	r16, r17
     cea:	01 09       	sbc	r16, r1
     cec:	02 00       	.word	0x0002	; ????
     cee:	01 03       	mulsu	r16, r17
     cf0:	01 09       	sbc	r16, r1
     cf2:	02 00       	.word	0x0002	; ????
     cf4:	01 03       	mulsu	r16, r17
     cf6:	01 09       	sbc	r16, r1
     cf8:	02 00       	.word	0x0002	; ????
     cfa:	01 03       	mulsu	r16, r17
     cfc:	01 09       	sbc	r16, r1
     cfe:	02 00       	.word	0x0002	; ????
     d00:	01 03       	mulsu	r16, r17
     d02:	01 09       	sbc	r16, r1
     d04:	02 00       	.word	0x0002	; ????
     d06:	01 03       	mulsu	r16, r17
     d08:	0e 09       	sbc	r16, r14
     d0a:	02 00       	.word	0x0002	; ????
     d0c:	01 03       	mulsu	r16, r17
     d0e:	01 09       	sbc	r16, r1
     d10:	02 00       	.word	0x0002	; ????
     d12:	01 03       	mulsu	r16, r17
     d14:	01 09       	sbc	r16, r1
     d16:	02 00       	.word	0x0002	; ????
     d18:	01 03       	mulsu	r16, r17
     d1a:	01 09       	sbc	r16, r1
     d1c:	02 00       	.word	0x0002	; ????
     d1e:	01 03       	mulsu	r16, r17
     d20:	01 09       	sbc	r16, r1
     d22:	02 00       	.word	0x0002	; ????
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
     d3e:	03 09       	sbc	r16, r3
     d40:	02 00       	.word	0x0002	; ????
     d42:	01 09       	sbc	r16, r1
     d44:	02 00       	.word	0x0002	; ????
     d46:	00 01       	movw	r0, r0
     d48:	01 f3       	breq	.-64     	; 0xd0a <CDrawArgs_DrawOnDisplayBufferPerspective+0xe>
     d4a:	00 00       	nop
     d4c:	00 03       	mulsu	r16, r16
     d4e:	00 40       	sbci	r16, 0x00	; 0
     d50:	00 00       	nop
     d52:	00 02       	muls	r16, r16
     d54:	01 fb       	bst	r16, 1
     d56:	0e 0d       	add	r16, r14
     d58:	00 01       	movw	r0, r0
     d5a:	01 01       	movw	r0, r2
     d5c:	01 00       	.word	0x0001	; ????
     d5e:	00 00       	nop
     d60:	01 00       	.word	0x0001	; ????
     d62:	00 01       	movw	r0, r0
     d64:	2e 2e       	mov	r2, r30
     d66:	2f 2e       	mov	r2, r31
     d68:	2e 2f       	mov	r18, r30
     d6a:	2e 2e       	mov	r2, r30
     d6c:	2f 2e       	mov	r2, r31
     d6e:	2e 2f       	mov	r18, r30
     d70:	6c 69       	ori	r22, 0x9C	; 156
     d72:	62 67       	ori	r22, 0x72	; 114
     d74:	63 63       	ori	r22, 0x33	; 51
     d76:	2f 63       	ori	r18, 0x3F	; 63
     d78:	6f 6e       	ori	r22, 0xEF	; 239
     d7a:	66 69       	ori	r22, 0x96	; 150
     d7c:	67 2f       	mov	r22, r23
     d7e:	61 76       	andi	r22, 0x61	; 97
     d80:	72 00       	.word	0x0072	; ????
     d82:	00 6c       	ori	r16, 0xC0	; 192
     d84:	69 62       	ori	r22, 0x29	; 41
     d86:	31 66       	ori	r19, 0x61	; 97
     d88:	75 6e       	ori	r23, 0xE5	; 229
     d8a:	63 73       	andi	r22, 0x33	; 51
     d8c:	2e 53       	subi	r18, 0x3E	; 62
     d8e:	00 01       	movw	r0, r0
     d90:	00 00       	nop
     d92:	00 00       	nop
     d94:	05 02       	muls	r16, r21
     d96:	66 23       	and	r22, r22
     d98:	00 00       	nop
     d9a:	03 ad       	ldd	r16, Z+59	; 0x3b
     d9c:	11 01       	movw	r2, r2
     d9e:	03 01       	movw	r0, r6
     da0:	09 02       	muls	r16, r25
     da2:	00 01       	movw	r0, r0
     da4:	03 01       	movw	r0, r6
     da6:	09 02       	muls	r16, r25
     da8:	00 01       	movw	r0, r0
     daa:	03 01       	movw	r0, r6
     dac:	09 02       	muls	r16, r25
     dae:	00 01       	movw	r0, r0
     db0:	03 01       	movw	r0, r6
     db2:	09 02       	muls	r16, r25
     db4:	00 01       	movw	r0, r0
     db6:	03 01       	movw	r0, r6
     db8:	09 02       	muls	r16, r25
     dba:	00 01       	movw	r0, r0
     dbc:	03 01       	movw	r0, r6
     dbe:	09 02       	muls	r16, r25
     dc0:	00 01       	movw	r0, r0
     dc2:	03 01       	movw	r0, r6
     dc4:	09 02       	muls	r16, r25
     dc6:	00 01       	movw	r0, r0
     dc8:	03 01       	movw	r0, r6
     dca:	09 02       	muls	r16, r25
     dcc:	00 01       	movw	r0, r0
     dce:	03 01       	movw	r0, r6
     dd0:	09 02       	muls	r16, r25
     dd2:	00 01       	movw	r0, r0
     dd4:	03 01       	movw	r0, r6
     dd6:	09 02       	muls	r16, r25
     dd8:	00 01       	movw	r0, r0
     dda:	03 01       	movw	r0, r6
     ddc:	09 02       	muls	r16, r25
     dde:	00 01       	movw	r0, r0
     de0:	03 01       	movw	r0, r6
     de2:	09 02       	muls	r16, r25
     de4:	00 01       	movw	r0, r0
     de6:	03 01       	movw	r0, r6
     de8:	09 02       	muls	r16, r25
     dea:	00 01       	movw	r0, r0
     dec:	03 01       	movw	r0, r6
     dee:	09 02       	muls	r16, r25
     df0:	00 01       	movw	r0, r0
     df2:	03 01       	movw	r0, r6
     df4:	09 02       	muls	r16, r25
     df6:	00 01       	movw	r0, r0
     df8:	03 01       	movw	r0, r6
     dfa:	09 02       	muls	r16, r25
     dfc:	00 01       	movw	r0, r0
     dfe:	03 0e       	add	r0, r19
     e00:	09 02       	muls	r16, r25
     e02:	00 01       	movw	r0, r0
     e04:	03 01       	movw	r0, r6
     e06:	09 02       	muls	r16, r25
     e08:	00 01       	movw	r0, r0
     e0a:	03 01       	movw	r0, r6
     e0c:	09 02       	muls	r16, r25
     e0e:	00 01       	movw	r0, r0
     e10:	03 01       	movw	r0, r6
     e12:	09 02       	muls	r16, r25
     e14:	00 01       	movw	r0, r0
     e16:	03 01       	movw	r0, r6
     e18:	09 02       	muls	r16, r25
     e1a:	00 01       	movw	r0, r0
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
     e34:	03 03       	mulsu	r16, r19
     e36:	09 02       	muls	r16, r25
     e38:	00 01       	movw	r0, r0
     e3a:	09 02       	muls	r16, r25
     e3c:	00 00       	nop
     e3e:	01 01       	movw	r0, r2
     e40:	e7 00       	.word	0x00e7	; ????
     e42:	00 00       	nop
     e44:	03 00       	.word	0x0003	; ????
     e46:	40 00       	.word	0x0040	; ????
     e48:	00 00       	nop
     e4a:	02 01       	movw	r0, r4
     e4c:	fb 0e       	add	r15, r27
     e4e:	0d 00       	.word	0x000d	; ????
     e50:	01 01       	movw	r0, r2
     e52:	01 01       	movw	r0, r2
     e54:	00 00       	nop
     e56:	00 01       	movw	r0, r0
     e58:	00 00       	nop
     e5a:	01 2e       	mov	r0, r17
     e5c:	2e 2f       	mov	r18, r30
     e5e:	2e 2e       	mov	r2, r30
     e60:	2f 2e       	mov	r2, r31
     e62:	2e 2f       	mov	r18, r30
     e64:	2e 2e       	mov	r2, r30
     e66:	2f 6c       	ori	r18, 0xCF	; 207
     e68:	69 62       	ori	r22, 0x29	; 41
     e6a:	67 63       	ori	r22, 0x37	; 55
     e6c:	63 2f       	mov	r22, r19
     e6e:	63 6f       	ori	r22, 0xF3	; 243
     e70:	6e 66       	ori	r22, 0x6E	; 110
     e72:	69 67       	ori	r22, 0x79	; 121
     e74:	2f 61       	ori	r18, 0x1F	; 31
     e76:	76 72       	andi	r23, 0x26	; 38
     e78:	00 00       	nop
     e7a:	6c 69       	ori	r22, 0x9C	; 156
     e7c:	62 31       	cpi	r22, 0x12	; 18
     e7e:	66 75       	andi	r22, 0x56	; 86
     e80:	6e 63       	ori	r22, 0x3E	; 62
     e82:	73 2e       	mov	r7, r19
     e84:	53 00       	.word	0x0053	; ????
     e86:	01 00       	.word	0x0001	; ????
     e88:	00 00       	nop
     e8a:	00 05       	cpc	r16, r0
     e8c:	02 9c       	mul	r0, r2
     e8e:	23 00       	.word	0x0023	; ????
     e90:	00 03       	mulsu	r16, r16
     e92:	e0 18       	sub	r14, r0
     e94:	01 03       	mulsu	r16, r17
     e96:	01 09       	sbc	r16, r1
     e98:	02 00       	.word	0x0002	; ????
     e9a:	01 03       	mulsu	r16, r17
     e9c:	01 09       	sbc	r16, r1
     e9e:	02 00       	.word	0x0002	; ????
     ea0:	01 03       	mulsu	r16, r17
     ea2:	01 09       	sbc	r16, r1
     ea4:	02 00       	.word	0x0002	; ????
     ea6:	01 03       	mulsu	r16, r17
     ea8:	01 09       	sbc	r16, r1
     eaa:	02 00       	.word	0x0002	; ????
     eac:	01 03       	mulsu	r16, r17
     eae:	01 09       	sbc	r16, r1
     eb0:	02 00       	.word	0x0002	; ????
     eb2:	01 03       	mulsu	r16, r17
     eb4:	01 09       	sbc	r16, r1
     eb6:	02 00       	.word	0x0002	; ????
     eb8:	01 03       	mulsu	r16, r17
     eba:	01 09       	sbc	r16, r1
     ebc:	02 00       	.word	0x0002	; ????
     ebe:	01 03       	mulsu	r16, r17
     ec0:	01 09       	sbc	r16, r1
     ec2:	02 00       	.word	0x0002	; ????
     ec4:	01 03       	mulsu	r16, r17
     ec6:	01 09       	sbc	r16, r1
     ec8:	02 00       	.word	0x0002	; ????
     eca:	01 03       	mulsu	r16, r17
     ecc:	01 09       	sbc	r16, r1
     ece:	02 00       	.word	0x0002	; ????
     ed0:	01 03       	mulsu	r16, r17
     ed2:	01 09       	sbc	r16, r1
     ed4:	02 00       	.word	0x0002	; ????
     ed6:	01 03       	mulsu	r16, r17
     ed8:	01 09       	sbc	r16, r1
     eda:	02 00       	.word	0x0002	; ????
     edc:	01 03       	mulsu	r16, r17
     ede:	01 09       	sbc	r16, r1
     ee0:	02 00       	.word	0x0002	; ????
     ee2:	01 03       	mulsu	r16, r17
     ee4:	01 09       	sbc	r16, r1
     ee6:	02 00       	.word	0x0002	; ????
     ee8:	01 03       	mulsu	r16, r17
     eea:	01 09       	sbc	r16, r1
     eec:	02 00       	.word	0x0002	; ????
     eee:	01 03       	mulsu	r16, r17
     ef0:	01 09       	sbc	r16, r1
     ef2:	02 00       	.word	0x0002	; ????
     ef4:	01 03       	mulsu	r16, r17
     ef6:	01 09       	sbc	r16, r1
     ef8:	02 00       	.word	0x0002	; ????
     efa:	01 03       	mulsu	r16, r17
     efc:	01 09       	sbc	r16, r1
     efe:	02 00       	.word	0x0002	; ????
     f00:	01 03       	mulsu	r16, r17
     f02:	01 09       	sbc	r16, r1
     f04:	02 00       	.word	0x0002	; ????
     f06:	01 03       	mulsu	r16, r17
     f08:	01 09       	sbc	r16, r1
     f0a:	02 00       	.word	0x0002	; ????
     f0c:	01 03       	mulsu	r16, r17
     f0e:	01 09       	sbc	r16, r1
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
     f24:	01 09       	sbc	r16, r1
     f26:	02 00       	.word	0x0002	; ????
     f28:	00 01       	movw	r0, r0
     f2a:	01 ff       	sbrs	r16, 1
     f2c:	00 00       	nop
     f2e:	00 03       	mulsu	r16, r16
     f30:	00 40       	sbci	r16, 0x00	; 0
     f32:	00 00       	nop
     f34:	00 02       	muls	r16, r16
     f36:	01 fb       	bst	r16, 1
     f38:	0e 0d       	add	r16, r14
     f3a:	00 01       	movw	r0, r0
     f3c:	01 01       	movw	r0, r2
     f3e:	01 00       	.word	0x0001	; ????
     f40:	00 00       	nop
     f42:	01 00       	.word	0x0001	; ????
     f44:	00 01       	movw	r0, r0
     f46:	2e 2e       	mov	r2, r30
     f48:	2f 2e       	mov	r2, r31
     f4a:	2e 2f       	mov	r18, r30
     f4c:	2e 2e       	mov	r2, r30
     f4e:	2f 2e       	mov	r2, r31
     f50:	2e 2f       	mov	r18, r30
     f52:	6c 69       	ori	r22, 0x9C	; 156
     f54:	62 67       	ori	r22, 0x72	; 114
     f56:	63 63       	ori	r22, 0x33	; 51
     f58:	2f 63       	ori	r18, 0x3F	; 63
     f5a:	6f 6e       	ori	r22, 0xEF	; 239
     f5c:	66 69       	ori	r22, 0x96	; 150
     f5e:	67 2f       	mov	r22, r23
     f60:	61 76       	andi	r22, 0x61	; 97
     f62:	72 00       	.word	0x0072	; ????
     f64:	00 6c       	ori	r16, 0xC0	; 192
     f66:	69 62       	ori	r22, 0x29	; 41
     f68:	31 66       	ori	r19, 0x61	; 97
     f6a:	75 6e       	ori	r23, 0xE5	; 229
     f6c:	63 73       	andi	r22, 0x33	; 51
     f6e:	2e 53       	subi	r18, 0x3E	; 62
     f70:	00 01       	movw	r0, r0
     f72:	00 00       	nop
     f74:	00 00       	nop
     f76:	05 02       	muls	r16, r21
     f78:	ce 23       	and	r28, r30
     f7a:	00 00       	nop
     f7c:	03 b1       	in	r16, 0x03	; 3
     f7e:	18 01       	movw	r2, r16
     f80:	03 01       	movw	r0, r6
     f82:	09 02       	muls	r16, r25
     f84:	00 01       	movw	r0, r0
     f86:	03 08       	sbc	r0, r3
     f88:	09 02       	muls	r16, r25
     f8a:	00 01       	movw	r0, r0
     f8c:	03 01       	movw	r0, r6
     f8e:	09 02       	muls	r16, r25
     f90:	00 01       	movw	r0, r0
     f92:	03 01       	movw	r0, r6
     f94:	09 02       	muls	r16, r25
     f96:	00 01       	movw	r0, r0
     f98:	03 01       	movw	r0, r6
     f9a:	09 02       	muls	r16, r25
     f9c:	00 01       	movw	r0, r0
     f9e:	03 01       	movw	r0, r6
     fa0:	09 02       	muls	r16, r25
     fa2:	00 01       	movw	r0, r0
     fa4:	03 01       	movw	r0, r6
     fa6:	09 02       	muls	r16, r25
     fa8:	00 01       	movw	r0, r0
     faa:	03 01       	movw	r0, r6
     fac:	09 02       	muls	r16, r25
     fae:	00 01       	movw	r0, r0
     fb0:	03 01       	movw	r0, r6
     fb2:	09 02       	muls	r16, r25
     fb4:	00 01       	movw	r0, r0
     fb6:	03 01       	movw	r0, r6
     fb8:	09 02       	muls	r16, r25
     fba:	00 01       	movw	r0, r0
     fbc:	03 01       	movw	r0, r6
     fbe:	09 02       	muls	r16, r25
     fc0:	00 01       	movw	r0, r0
     fc2:	03 01       	movw	r0, r6
     fc4:	09 02       	muls	r16, r25
     fc6:	00 01       	movw	r0, r0
     fc8:	03 01       	movw	r0, r6
     fca:	09 02       	muls	r16, r25
     fcc:	00 01       	movw	r0, r0
     fce:	03 01       	movw	r0, r6
     fd0:	09 02       	muls	r16, r25
     fd2:	00 01       	movw	r0, r0
     fd4:	03 01       	movw	r0, r6
     fd6:	09 02       	muls	r16, r25
     fd8:	00 01       	movw	r0, r0
     fda:	03 01       	movw	r0, r6
     fdc:	09 02       	muls	r16, r25
     fde:	00 01       	movw	r0, r0
     fe0:	03 01       	movw	r0, r6
     fe2:	09 02       	muls	r16, r25
     fe4:	00 01       	movw	r0, r0
     fe6:	03 01       	movw	r0, r6
     fe8:	09 02       	muls	r16, r25
     fea:	00 01       	movw	r0, r0
     fec:	03 01       	movw	r0, r6
     fee:	09 02       	muls	r16, r25
     ff0:	00 01       	movw	r0, r0
     ff2:	03 01       	movw	r0, r6
     ff4:	09 02       	muls	r16, r25
     ff6:	00 01       	movw	r0, r0
     ff8:	03 01       	movw	r0, r6
     ffa:	09 02       	muls	r16, r25
     ffc:	00 01       	movw	r0, r0
     ffe:	03 01       	movw	r0, r6
    1000:	09 02       	muls	r16, r25
    1002:	00 01       	movw	r0, r0
    1004:	03 01       	movw	r0, r6
    1006:	09 02       	muls	r16, r25
    1008:	00 01       	movw	r0, r0
    100a:	03 01       	movw	r0, r6
    100c:	09 02       	muls	r16, r25
    100e:	00 01       	movw	r0, r0
    1010:	03 01       	movw	r0, r6
    1012:	09 02       	muls	r16, r25
    1014:	00 01       	movw	r0, r0
    1016:	03 01       	movw	r0, r6
    1018:	09 02       	muls	r16, r25
    101a:	00 01       	movw	r0, r0
    101c:	03 01       	movw	r0, r6
    101e:	09 02       	muls	r16, r25
    1020:	00 01       	movw	r0, r0
    1022:	03 01       	movw	r0, r6
    1024:	09 02       	muls	r16, r25
    1026:	00 01       	movw	r0, r0
    1028:	09 02       	muls	r16, r25
    102a:	00 00       	nop
    102c:	01 01       	movw	r0, r2
    102e:	63 00       	.word	0x0063	; ????
    1030:	00 00       	nop
    1032:	03 00       	.word	0x0003	; ????
    1034:	40 00       	.word	0x0040	; ????
    1036:	00 00       	nop
    1038:	02 01       	movw	r0, r4
    103a:	fb 0e       	add	r15, r27
    103c:	0d 00       	.word	0x000d	; ????
    103e:	01 01       	movw	r0, r2
    1040:	01 01       	movw	r0, r2
    1042:	00 00       	nop
    1044:	00 01       	movw	r0, r0
    1046:	00 00       	nop
    1048:	01 2e       	mov	r0, r17
    104a:	2e 2f       	mov	r18, r30
    104c:	2e 2e       	mov	r2, r30
    104e:	2f 2e       	mov	r2, r31
    1050:	2e 2f       	mov	r18, r30
    1052:	2e 2e       	mov	r2, r30
    1054:	2f 6c       	ori	r18, 0xCF	; 207
    1056:	69 62       	ori	r22, 0x29	; 41
    1058:	67 63       	ori	r22, 0x37	; 55
    105a:	63 2f       	mov	r22, r19
    105c:	63 6f       	ori	r22, 0xF3	; 243
    105e:	6e 66       	ori	r22, 0x6E	; 110
    1060:	69 67       	ori	r22, 0x79	; 121
    1062:	2f 61       	ori	r18, 0x1F	; 31
    1064:	76 72       	andi	r23, 0x26	; 38
    1066:	00 00       	nop
    1068:	6c 69       	ori	r22, 0x9C	; 156
    106a:	62 31       	cpi	r22, 0x12	; 18
    106c:	66 75       	andi	r22, 0x56	; 86
    106e:	6e 63       	ori	r22, 0x3E	; 62
    1070:	73 2e       	mov	r7, r19
    1072:	53 00       	.word	0x0053	; ????
    1074:	01 00       	.word	0x0001	; ????
    1076:	00 00       	nop
    1078:	00 05       	cpc	r16, r0
    107a:	02 08       	sbc	r0, r2
    107c:	24 00       	.word	0x0024	; ????
    107e:	00 03       	mulsu	r16, r16
    1080:	82 10       	cpse	r8, r2
    1082:	01 03       	mulsu	r16, r17
    1084:	01 09       	sbc	r16, r1
    1086:	08 00       	.word	0x0008	; ????
    1088:	01 03       	mulsu	r16, r17
    108a:	01 09       	sbc	r16, r1
    108c:	08 00       	.word	0x0008	; ????
    108e:	01 09       	sbc	r16, r1
    1090:	02 00       	.word	0x0002	; ????
    1092:	00 01       	movw	r0, r0
    1094:	01 63       	ori	r16, 0x31	; 49
    1096:	00 00       	nop
    1098:	00 03       	mulsu	r16, r16
    109a:	00 40       	sbci	r16, 0x00	; 0
    109c:	00 00       	nop
    109e:	00 02       	muls	r16, r16
    10a0:	01 fb       	bst	r16, 1
    10a2:	0e 0d       	add	r16, r14
    10a4:	00 01       	movw	r0, r0
    10a6:	01 01       	movw	r0, r2
    10a8:	01 00       	.word	0x0001	; ????
    10aa:	00 00       	nop
    10ac:	01 00       	.word	0x0001	; ????
    10ae:	00 01       	movw	r0, r0
    10b0:	2e 2e       	mov	r2, r30
    10b2:	2f 2e       	mov	r2, r31
    10b4:	2e 2f       	mov	r18, r30
    10b6:	2e 2e       	mov	r2, r30
    10b8:	2f 2e       	mov	r2, r31
    10ba:	2e 2f       	mov	r18, r30
    10bc:	6c 69       	ori	r22, 0x9C	; 156
    10be:	62 67       	ori	r22, 0x72	; 114
    10c0:	63 63       	ori	r22, 0x33	; 51
    10c2:	2f 63       	ori	r18, 0x3F	; 63
    10c4:	6f 6e       	ori	r22, 0xEF	; 239
    10c6:	66 69       	ori	r22, 0x96	; 150
    10c8:	67 2f       	mov	r22, r23
    10ca:	61 76       	andi	r22, 0x61	; 97
    10cc:	72 00       	.word	0x0072	; ????
    10ce:	00 6c       	ori	r16, 0xC0	; 192
    10d0:	69 62       	ori	r22, 0x29	; 41
    10d2:	31 66       	ori	r19, 0x61	; 97
    10d4:	75 6e       	ori	r23, 0xE5	; 229
    10d6:	63 73       	andi	r22, 0x33	; 51
    10d8:	2e 53       	subi	r18, 0x3E	; 62
    10da:	00 01       	movw	r0, r0
    10dc:	00 00       	nop
    10de:	00 00       	nop
    10e0:	05 02       	muls	r16, r21
    10e2:	1a 24       	eor	r1, r10
    10e4:	00 00       	nop
    10e6:	03 9f       	mul	r16, r19
    10e8:	10 01       	movw	r2, r0
    10ea:	03 01       	movw	r0, r6
    10ec:	09 08       	sbc	r0, r9
    10ee:	00 01       	movw	r0, r0
    10f0:	03 01       	movw	r0, r6
    10f2:	09 08       	sbc	r0, r9
    10f4:	00 01       	movw	r0, r0
    10f6:	09 02       	muls	r16, r25
    10f8:	00 00       	nop
    10fa:	01 01       	movw	r0, r2
    10fc:	75 00       	.word	0x0075	; ????
    10fe:	00 00       	nop
    1100:	03 00       	.word	0x0003	; ????
    1102:	40 00       	.word	0x0040	; ????
    1104:	00 00       	nop
    1106:	02 01       	movw	r0, r4
    1108:	fb 0e       	add	r15, r27
    110a:	0d 00       	.word	0x000d	; ????
    110c:	01 01       	movw	r0, r2
    110e:	01 01       	movw	r0, r2
    1110:	00 00       	nop
    1112:	00 01       	movw	r0, r0
    1114:	00 00       	nop
    1116:	01 2e       	mov	r0, r17
    1118:	2e 2f       	mov	r18, r30
    111a:	2e 2e       	mov	r2, r30
    111c:	2f 2e       	mov	r2, r31
    111e:	2e 2f       	mov	r18, r30
    1120:	2e 2e       	mov	r2, r30
    1122:	2f 6c       	ori	r18, 0xCF	; 207
    1124:	69 62       	ori	r22, 0x29	; 41
    1126:	67 63       	ori	r22, 0x37	; 55
    1128:	63 2f       	mov	r22, r19
    112a:	63 6f       	ori	r22, 0xF3	; 243
    112c:	6e 66       	ori	r22, 0x6E	; 110
    112e:	69 67       	ori	r22, 0x79	; 121
    1130:	2f 61       	ori	r18, 0x1F	; 31
    1132:	76 72       	andi	r23, 0x26	; 38
    1134:	00 00       	nop
    1136:	6c 69       	ori	r22, 0x9C	; 156
    1138:	62 31       	cpi	r22, 0x12	; 18
    113a:	66 75       	andi	r22, 0x56	; 86
    113c:	6e 63       	ori	r22, 0x3E	; 62
    113e:	73 2e       	mov	r7, r19
    1140:	53 00       	.word	0x0053	; ????
    1142:	01 00       	.word	0x0001	; ????
    1144:	00 00       	nop
    1146:	00 05       	cpc	r16, r0
    1148:	02 2c       	mov	r0, r2
    114a:	24 00       	.word	0x0024	; ????
    114c:	00 03       	mulsu	r16, r16
    114e:	b5 10       	cpse	r11, r5
    1150:	01 03       	mulsu	r16, r17
    1152:	01 09       	sbc	r16, r1
    1154:	02 00       	.word	0x0002	; ????
    1156:	01 03       	mulsu	r16, r17
    1158:	01 09       	sbc	r16, r1
    115a:	02 00       	.word	0x0002	; ????
    115c:	01 03       	mulsu	r16, r17
    115e:	01 09       	sbc	r16, r1
    1160:	02 00       	.word	0x0002	; ????
    1162:	01 03       	mulsu	r16, r17
    1164:	01 09       	sbc	r16, r1
    1166:	08 00       	.word	0x0008	; ????
    1168:	01 03       	mulsu	r16, r17
    116a:	01 09       	sbc	r16, r1
    116c:	08 00       	.word	0x0008	; ????
    116e:	01 09       	sbc	r16, r1
    1170:	02 00       	.word	0x0002	; ????
    1172:	00 01       	movw	r0, r0
    1174:	01 c9       	rjmp	.-3582   	; 0x378 <LCDDevice__Initialize+0x1da>
    1176:	00 00       	nop
    1178:	00 03       	mulsu	r16, r16
    117a:	00 40       	sbci	r16, 0x00	; 0
    117c:	00 00       	nop
    117e:	00 02       	muls	r16, r16
    1180:	01 fb       	bst	r16, 1
    1182:	0e 0d       	add	r16, r14
    1184:	00 01       	movw	r0, r0
    1186:	01 01       	movw	r0, r2
    1188:	01 00       	.word	0x0001	; ????
    118a:	00 00       	nop
    118c:	01 00       	.word	0x0001	; ????
    118e:	00 01       	movw	r0, r0
    1190:	2e 2e       	mov	r2, r30
    1192:	2f 2e       	mov	r2, r31
    1194:	2e 2f       	mov	r18, r30
    1196:	2e 2e       	mov	r2, r30
    1198:	2f 2e       	mov	r2, r31
    119a:	2e 2f       	mov	r18, r30
    119c:	6c 69       	ori	r22, 0x9C	; 156
    119e:	62 67       	ori	r22, 0x72	; 114
    11a0:	63 63       	ori	r22, 0x33	; 51
    11a2:	2f 63       	ori	r18, 0x3F	; 63
    11a4:	6f 6e       	ori	r22, 0xEF	; 239
    11a6:	66 69       	ori	r22, 0x96	; 150
    11a8:	67 2f       	mov	r22, r23
    11aa:	61 76       	andi	r22, 0x61	; 97
    11ac:	72 00       	.word	0x0072	; ????
    11ae:	00 6c       	ori	r16, 0xC0	; 192
    11b0:	69 62       	ori	r22, 0x29	; 41
    11b2:	31 66       	ori	r19, 0x61	; 97
    11b4:	75 6e       	ori	r23, 0xE5	; 229
    11b6:	63 73       	andi	r22, 0x33	; 51
    11b8:	2e 53       	subi	r18, 0x3E	; 62
    11ba:	00 01       	movw	r0, r0
    11bc:	00 00       	nop
    11be:	00 00       	nop
    11c0:	05 02       	muls	r16, r21
    11c2:	44 24       	eor	r4, r4
    11c4:	00 00       	nop
    11c6:	03 ff       	sbrs	r16, 3
    11c8:	0a 01       	movw	r0, r20
    11ca:	03 01       	movw	r0, r6
    11cc:	09 02       	muls	r16, r25
    11ce:	00 01       	movw	r0, r0
    11d0:	03 01       	movw	r0, r6
    11d2:	09 02       	muls	r16, r25
    11d4:	00 01       	movw	r0, r0
    11d6:	03 01       	movw	r0, r6
    11d8:	09 02       	muls	r16, r25
    11da:	00 01       	movw	r0, r0
    11dc:	03 02       	muls	r16, r19
    11de:	09 02       	muls	r16, r25
    11e0:	00 01       	movw	r0, r0
    11e2:	03 01       	movw	r0, r6
    11e4:	09 02       	muls	r16, r25
    11e6:	00 01       	movw	r0, r0
    11e8:	03 01       	movw	r0, r6
    11ea:	09 02       	muls	r16, r25
    11ec:	00 01       	movw	r0, r0
    11ee:	03 01       	movw	r0, r6
    11f0:	09 02       	muls	r16, r25
    11f2:	00 01       	movw	r0, r0
    11f4:	03 01       	movw	r0, r6
    11f6:	09 02       	muls	r16, r25
    11f8:	00 01       	movw	r0, r0
    11fa:	03 01       	movw	r0, r6
    11fc:	09 02       	muls	r16, r25
    11fe:	00 01       	movw	r0, r0
    1200:	03 01       	movw	r0, r6
    1202:	09 02       	muls	r16, r25
    1204:	00 01       	movw	r0, r0
    1206:	03 02       	muls	r16, r19
    1208:	09 02       	muls	r16, r25
    120a:	00 01       	movw	r0, r0
    120c:	03 01       	movw	r0, r6
    120e:	09 02       	muls	r16, r25
    1210:	00 01       	movw	r0, r0
    1212:	03 01       	movw	r0, r6
    1214:	09 02       	muls	r16, r25
    1216:	00 01       	movw	r0, r0
    1218:	03 01       	movw	r0, r6
    121a:	09 02       	muls	r16, r25
    121c:	00 01       	movw	r0, r0
    121e:	03 01       	movw	r0, r6
    1220:	09 02       	muls	r16, r25
    1222:	00 01       	movw	r0, r0
    1224:	03 01       	movw	r0, r6
    1226:	09 02       	muls	r16, r25
    1228:	00 01       	movw	r0, r0
    122a:	03 02       	muls	r16, r19
    122c:	09 02       	muls	r16, r25
    122e:	00 01       	movw	r0, r0
    1230:	03 02       	muls	r16, r19
    1232:	09 02       	muls	r16, r25
    1234:	00 01       	movw	r0, r0
    1236:	03 02       	muls	r16, r19
    1238:	09 02       	muls	r16, r25
    123a:	00 01       	movw	r0, r0
    123c:	09 02       	muls	r16, r25
    123e:	00 00       	nop
    1240:	01 01       	movw	r0, r2
    1242:	1d 01       	movw	r2, r26
    1244:	00 00       	nop
    1246:	03 00       	.word	0x0003	; ????
    1248:	40 00       	.word	0x0040	; ????
    124a:	00 00       	nop
    124c:	02 01       	movw	r0, r4
    124e:	fb 0e       	add	r15, r27
    1250:	0d 00       	.word	0x000d	; ????
    1252:	01 01       	movw	r0, r2
    1254:	01 01       	movw	r0, r2
    1256:	00 00       	nop
    1258:	00 01       	movw	r0, r0
    125a:	00 00       	nop
    125c:	01 2e       	mov	r0, r17
    125e:	2e 2f       	mov	r18, r30
    1260:	2e 2e       	mov	r2, r30
    1262:	2f 2e       	mov	r2, r31
    1264:	2e 2f       	mov	r18, r30
    1266:	2e 2e       	mov	r2, r30
    1268:	2f 6c       	ori	r18, 0xCF	; 207
    126a:	69 62       	ori	r22, 0x29	; 41
    126c:	67 63       	ori	r22, 0x37	; 55
    126e:	63 2f       	mov	r22, r19
    1270:	63 6f       	ori	r22, 0xF3	; 243
    1272:	6e 66       	ori	r22, 0x6E	; 110
    1274:	69 67       	ori	r22, 0x79	; 121
    1276:	2f 61       	ori	r18, 0x1F	; 31
    1278:	76 72       	andi	r23, 0x26	; 38
    127a:	00 00       	nop
    127c:	6c 69       	ori	r22, 0x9C	; 156
    127e:	62 31       	cpi	r22, 0x12	; 18
    1280:	66 75       	andi	r22, 0x56	; 86
    1282:	6e 63       	ori	r22, 0x3E	; 62
    1284:	73 2e       	mov	r7, r19
    1286:	53 00       	.word	0x0053	; ????
    1288:	01 00       	.word	0x0001	; ????
    128a:	00 00       	nop
    128c:	00 05       	cpc	r16, r0
    128e:	02 6c       	ori	r16, 0xC2	; 194
    1290:	24 00       	.word	0x0024	; ????
    1292:	00 03       	mulsu	r16, r16
    1294:	e5 0c       	add	r14, r5
    1296:	01 03       	mulsu	r16, r17
    1298:	01 09       	sbc	r16, r1
    129a:	02 00       	.word	0x0002	; ????
    129c:	01 03       	mulsu	r16, r17
    129e:	01 09       	sbc	r16, r1
    12a0:	02 00       	.word	0x0002	; ????
    12a2:	01 03       	mulsu	r16, r17
    12a4:	01 09       	sbc	r16, r1
    12a6:	02 00       	.word	0x0002	; ????
    12a8:	01 03       	mulsu	r16, r17
    12aa:	01 09       	sbc	r16, r1
    12ac:	02 00       	.word	0x0002	; ????
    12ae:	01 03       	mulsu	r16, r17
    12b0:	02 09       	sbc	r16, r2
    12b2:	02 00       	.word	0x0002	; ????
    12b4:	01 03       	mulsu	r16, r17
    12b6:	02 09       	sbc	r16, r2
    12b8:	02 00       	.word	0x0002	; ????
    12ba:	01 03       	mulsu	r16, r17
    12bc:	01 09       	sbc	r16, r1
    12be:	02 00       	.word	0x0002	; ????
    12c0:	01 03       	mulsu	r16, r17
    12c2:	01 09       	sbc	r16, r1
    12c4:	02 00       	.word	0x0002	; ????
    12c6:	01 03       	mulsu	r16, r17
    12c8:	01 09       	sbc	r16, r1
    12ca:	02 00       	.word	0x0002	; ????
    12cc:	01 03       	mulsu	r16, r17
    12ce:	01 09       	sbc	r16, r1
    12d0:	02 00       	.word	0x0002	; ????
    12d2:	01 03       	mulsu	r16, r17
    12d4:	01 09       	sbc	r16, r1
    12d6:	02 00       	.word	0x0002	; ????
    12d8:	01 03       	mulsu	r16, r17
    12da:	01 09       	sbc	r16, r1
    12dc:	02 00       	.word	0x0002	; ????
    12de:	01 03       	mulsu	r16, r17
    12e0:	01 09       	sbc	r16, r1
    12e2:	02 00       	.word	0x0002	; ????
    12e4:	01 03       	mulsu	r16, r17
    12e6:	01 09       	sbc	r16, r1
    12e8:	02 00       	.word	0x0002	; ????
    12ea:	01 03       	mulsu	r16, r17
    12ec:	01 09       	sbc	r16, r1
    12ee:	02 00       	.word	0x0002	; ????
    12f0:	01 03       	mulsu	r16, r17
    12f2:	01 09       	sbc	r16, r1
    12f4:	02 00       	.word	0x0002	; ????
    12f6:	01 03       	mulsu	r16, r17
    12f8:	01 09       	sbc	r16, r1
    12fa:	02 00       	.word	0x0002	; ????
    12fc:	01 03       	mulsu	r16, r17
    12fe:	01 09       	sbc	r16, r1
    1300:	02 00       	.word	0x0002	; ????
    1302:	01 03       	mulsu	r16, r17
    1304:	02 09       	sbc	r16, r2
    1306:	02 00       	.word	0x0002	; ????
    1308:	01 03       	mulsu	r16, r17
    130a:	01 09       	sbc	r16, r1
    130c:	02 00       	.word	0x0002	; ????
    130e:	01 03       	mulsu	r16, r17
    1310:	01 09       	sbc	r16, r1
    1312:	02 00       	.word	0x0002	; ????
    1314:	01 03       	mulsu	r16, r17
    1316:	01 09       	sbc	r16, r1
    1318:	02 00       	.word	0x0002	; ????
    131a:	01 03       	mulsu	r16, r17
    131c:	01 09       	sbc	r16, r1
    131e:	02 00       	.word	0x0002	; ????
    1320:	01 03       	mulsu	r16, r17
    1322:	01 09       	sbc	r16, r1
    1324:	02 00       	.word	0x0002	; ????
    1326:	01 03       	mulsu	r16, r17
    1328:	02 09       	sbc	r16, r2
    132a:	02 00       	.word	0x0002	; ????
    132c:	01 03       	mulsu	r16, r17
    132e:	01 09       	sbc	r16, r1
    1330:	02 00       	.word	0x0002	; ????
    1332:	01 03       	mulsu	r16, r17
    1334:	01 09       	sbc	r16, r1
    1336:	02 00       	.word	0x0002	; ????
    1338:	01 03       	mulsu	r16, r17
    133a:	01 09       	sbc	r16, r1
    133c:	02 00       	.word	0x0002	; ????
    133e:	01 03       	mulsu	r16, r17
    1340:	02 09       	sbc	r16, r2
    1342:	02 00       	.word	0x0002	; ????
    1344:	01 03       	mulsu	r16, r17
    1346:	02 09       	sbc	r16, r2
    1348:	02 00       	.word	0x0002	; ????
    134a:	01 03       	mulsu	r16, r17
    134c:	02 09       	sbc	r16, r2
    134e:	02 00       	.word	0x0002	; ????
    1350:	01 03       	mulsu	r16, r17
    1352:	02 09       	sbc	r16, r2
    1354:	02 00       	.word	0x0002	; ????
    1356:	01 03       	mulsu	r16, r17
    1358:	02 09       	sbc	r16, r2
    135a:	02 00       	.word	0x0002	; ????
    135c:	01 09       	sbc	r16, r1
    135e:	02 00       	.word	0x0002	; ????
    1360:	00 01       	movw	r0, r0
    1362:	01 ab       	std	Z+49, r16	; 0x31
    1364:	00 00       	nop
    1366:	00 03       	mulsu	r16, r16
    1368:	00 40       	sbci	r16, 0x00	; 0
    136a:	00 00       	nop
    136c:	00 02       	muls	r16, r16
    136e:	01 fb       	bst	r16, 1
    1370:	0e 0d       	add	r16, r14
    1372:	00 01       	movw	r0, r0
    1374:	01 01       	movw	r0, r2
    1376:	01 00       	.word	0x0001	; ????
    1378:	00 00       	nop
    137a:	01 00       	.word	0x0001	; ????
    137c:	00 01       	movw	r0, r0
    137e:	2e 2e       	mov	r2, r30
    1380:	2f 2e       	mov	r2, r31
    1382:	2e 2f       	mov	r18, r30
    1384:	2e 2e       	mov	r2, r30
    1386:	2f 2e       	mov	r2, r31
    1388:	2e 2f       	mov	r18, r30
    138a:	6c 69       	ori	r22, 0x9C	; 156
    138c:	62 67       	ori	r22, 0x72	; 114
    138e:	63 63       	ori	r22, 0x33	; 51
    1390:	2f 63       	ori	r18, 0x3F	; 63
    1392:	6f 6e       	ori	r22, 0xEF	; 239
    1394:	66 69       	ori	r22, 0x96	; 150
    1396:	67 2f       	mov	r22, r23
    1398:	61 76       	andi	r22, 0x61	; 97
    139a:	72 00       	.word	0x0072	; ????
    139c:	00 6c       	ori	r16, 0xC0	; 192
    139e:	69 62       	ori	r22, 0x29	; 41
    13a0:	31 66       	ori	r19, 0x61	; 97
    13a2:	75 6e       	ori	r23, 0xE5	; 229
    13a4:	63 73       	andi	r22, 0x33	; 51
    13a6:	2e 53       	subi	r18, 0x3E	; 62
    13a8:	00 01       	movw	r0, r0
    13aa:	00 00       	nop
    13ac:	00 00       	nop
    13ae:	05 02       	muls	r16, r21
    13b0:	b0 24       	eor	r11, r0
    13b2:	00 00       	nop
    13b4:	03 b3       	in	r16, 0x13	; 19
    13b6:	04 01       	movw	r0, r8
    13b8:	03 01       	movw	r0, r6
    13ba:	09 02       	muls	r16, r25
    13bc:	00 01       	movw	r0, r0
    13be:	03 01       	movw	r0, r6
    13c0:	09 02       	muls	r16, r25
    13c2:	00 01       	movw	r0, r0
    13c4:	03 01       	movw	r0, r6
    13c6:	09 02       	muls	r16, r25
    13c8:	00 01       	movw	r0, r0
    13ca:	03 01       	movw	r0, r6
    13cc:	09 02       	muls	r16, r25
    13ce:	00 01       	movw	r0, r0
    13d0:	03 05       	cpc	r16, r3
    13d2:	09 02       	muls	r16, r25
    13d4:	00 01       	movw	r0, r0
    13d6:	03 01       	movw	r0, r6
    13d8:	09 02       	muls	r16, r25
    13da:	00 01       	movw	r0, r0
    13dc:	03 01       	movw	r0, r6
    13de:	09 02       	muls	r16, r25
    13e0:	00 01       	movw	r0, r0
    13e2:	03 01       	movw	r0, r6
    13e4:	09 02       	muls	r16, r25
    13e6:	00 01       	movw	r0, r0
    13e8:	03 04       	cpc	r0, r3
    13ea:	09 02       	muls	r16, r25
    13ec:	00 01       	movw	r0, r0
    13ee:	03 01       	movw	r0, r6
    13f0:	09 02       	muls	r16, r25
    13f2:	00 01       	movw	r0, r0
    13f4:	03 01       	movw	r0, r6
    13f6:	09 02       	muls	r16, r25
    13f8:	00 01       	movw	r0, r0
    13fa:	03 01       	movw	r0, r6
    13fc:	09 02       	muls	r16, r25
    13fe:	00 01       	movw	r0, r0
    1400:	03 01       	movw	r0, r6
    1402:	09 02       	muls	r16, r25
    1404:	00 01       	movw	r0, r0
    1406:	03 01       	movw	r0, r6
    1408:	09 02       	muls	r16, r25
    140a:	00 01       	movw	r0, r0
    140c:	09 02       	muls	r16, r25
    140e:	00 00       	nop
    1410:	01 01       	movw	r0, r2

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
