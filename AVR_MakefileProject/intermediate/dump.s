
program.out:     file format elf32-avr


Disassembly of section .data:

00800100 <__malloc_heap_end>:
	...

00800102 <__malloc_heap_start>:
  800102:	a5 0a       	sbc	r10, r21

00800104 <__malloc_margin>:
  800104:	20 00       	.word	0x0020	; ????

00800106 <acos_table>:
  800106:	00 00       	nop
  800108:	20 92 01 00 	sts	0x0001, r2	; 0x800001 <__TEXT_REGION_LENGTH__+0x7e0001>
  80010c:	71 0d       	add	r23, r1
  80010e:	ad 84       	ldd	r10, Y+13	; 0x0d
  800110:	01 00       	.word	0x0001	; ????
  800112:	35 1a       	sub	r3, r21
  800114:	df 77       	andi	r29, 0x7F	; 127
  800116:	01 00       	.word	0x0001	; ????
  800118:	56 26       	eor	r5, r22
  80011a:	a4 6b       	ori	r26, 0xB4	; 180
  80011c:	01 00       	.word	0x0001	; ????
  80011e:	dc 31       	cpi	r29, 0x1C	; 28
  800120:	f1 5f       	subi	r31, 0xF1	; 241
  800122:	01 00       	.word	0x0001	; ????
  800124:	cf 3c       	cpi	r28, 0xCF	; 207
  800126:	bb 54       	subi	r27, 0x4B	; 75
  800128:	01 00       	.word	0x0001	; ????
  80012a:	35 47       	sbci	r19, 0x75	; 117
  80012c:	f7 49       	sbci	r31, 0x97	; 151
  80012e:	01 00       	.word	0x0001	; ????
  800130:	16 51       	subi	r17, 0x16	; 22
  800132:	9e 3f       	cpi	r25, 0xFE	; 254
  800134:	01 00       	.word	0x0001	; ????
  800136:	79 5a       	subi	r23, 0xA9	; 169
  800138:	a7 35       	cpi	r26, 0x57	; 87
  80013a:	01 00       	.word	0x0001	; ????
  80013c:	64 63       	ori	r22, 0x34	; 52
  80013e:	0d 2c       	mov	r0, r13
  800140:	01 00       	.word	0x0001	; ????
  800142:	dc 6b       	ori	r29, 0xBC	; 188
  800144:	ca 22       	and	r12, r26
  800146:	01 00       	.word	0x0001	; ????
  800148:	e8 73       	andi	r30, 0x38	; 56
  80014a:	d7 19       	sub	r29, r7
  80014c:	01 00       	.word	0x0001	; ????
  80014e:	8d 7b       	andi	r24, 0xBD	; 189
  800150:	31 11       	cpse	r19, r1
  800152:	01 00       	.word	0x0001	; ????
  800154:	d0 82       	st	Z, r13
  800156:	d2 08       	sbc	r13, r2
  800158:	01 00       	.word	0x0001	; ????
  80015a:	b7 89       	ldd	r27, Z+23	; 0x17
  80015c:	b8 00       	.word	0x00b8	; ????
  80015e:	01 00       	.word	0x0001	; ????
  800160:	44 90       	lpm	r4, Z
  800162:	dd f8       	.word	0xf8dd	; ????
  800164:	00 00       	nop
  800166:	7e 96       	adiw	r30, 0x1e	; 30
  800168:	40 f1       	brcs	.+80     	; 0x8001ba <acos_table+0xb4>
  80016a:	00 00       	nop
  80016c:	69 9c       	mul	r6, r9
  80016e:	dc e9       	ldi	r29, 0x9C	; 156
  800170:	00 00       	nop
  800172:	07 a2       	std	Z+39, r0	; 0x27
  800174:	ae e2       	ldi	r26, 0x2E	; 46
  800176:	00 00       	nop
  800178:	5e a7       	std	Y+46, r21	; 0x2e
  80017a:	b5 db       	rcall	.-2198   	; 0x7ff8e6 <__TEXT_REGION_LENGTH__+0x7df8e6>
  80017c:	00 00       	nop
  80017e:	70 ac       	ldd	r7, Z+56	; 0x38
  800180:	ed d4       	rcall	.+2522   	; 0x800b5c <__bss_end+0xb7>
  800182:	00 00       	nop
  800184:	42 b1       	in	r20, 0x02	; 2
  800186:	54 ce       	rjmp	.-856    	; 0x7ffe30 <__TEXT_REGION_LENGTH__+0x7dfe30>
  800188:	00 00       	nop
  80018a:	d6 b5       	in	r29, 0x26	; 38
  80018c:	e8 c7       	rjmp	.+4048   	; 0x80115e <__bss_end+0x6b9>
  80018e:	00 00       	nop
  800190:	2f ba       	out	0x1f, r2	; 31
  800192:	a7 c1       	rjmp	.+846    	; 0x8004e2 <CGROM+0x26e>
  800194:	00 00       	nop
  800196:	50 be       	out	0x30, r5	; 48
  800198:	8e bb       	out	0x1e, r24	; 30
  80019a:	00 00       	nop
  80019c:	3d c2       	rjmp	.+1146   	; 0x800618 <CGROM+0x3a4>
  80019e:	9c b5       	in	r25, 0x2c	; 44
  8001a0:	00 00       	nop
  8001a2:	f7 c5       	rjmp	.+3054   	; 0x800d92 <__bss_end+0x2ed>
  8001a4:	d0 af       	std	Z+56, r29	; 0x38
  8001a6:	00 00       	nop
  8001a8:	82 c9       	rjmp	.-3324   	; 0x7ff4ae <__TEXT_REGION_LENGTH__+0x7df4ae>
  8001aa:	26 aa       	std	Z+54, r2	; 0x36
  8001ac:	00 00       	nop
  8001ae:	df cc       	rjmp	.-1602   	; 0x7ffb6e <__TEXT_REGION_LENGTH__+0x7dfb6e>
  8001b0:	9e a4       	ldd	r9, Y+46	; 0x2e
  8001b2:	00 00       	nop
  8001b4:	12 d0       	rcall	.+36     	; 0x8001da <acos_table+0xd4>
  8001b6:	35 9f       	mul	r19, r21
  8001b8:	00 00       	nop
  8001ba:	1b d3       	rcall	.+1590   	; 0x8007f2 <CGROM+0x57e>
  8001bc:	ec 99       	sbic	0x1d, 4	; 29
  8001be:	00 00       	nop
  8001c0:	fd d5       	rcall	.+3066   	; 0x800dbc <__bss_end+0x317>
  8001c2:	be 94 00 00 	call	0x2c0000	; 0x2c0000 <__TEXT_REGION_LENGTH__+0x2a0000>
  8001c6:	bb d8       	rcall	.-3722   	; 0x7ff33e <__TEXT_REGION_LENGTH__+0x7df33e>
  8001c8:	ad 8f       	std	Y+29, r26	; 0x1d
  8001ca:	00 00       	nop
  8001cc:	55 db       	rcall	.-2390   	; 0x7ff878 <__TEXT_REGION_LENGTH__+0x7df878>
  8001ce:	b5 8a       	std	Z+21, r11	; 0x15
  8001d0:	00 00       	nop
  8001d2:	cf dd       	rcall	.-1122   	; 0x7ffd72 <__TEXT_REGION_LENGTH__+0x7dfd72>
  8001d4:	d5 85       	ldd	r29, Z+13	; 0x0d
  8001d6:	00 00       	nop
  8001d8:	28 e0       	ldi	r18, 0x08	; 8
  8001da:	0c 81       	ldd	r16, Y+4	; 0x04
  8001dc:	00 00       	nop
  8001de:	64 e2       	ldi	r22, 0x24	; 36
  8001e0:	59 7c       	andi	r21, 0xC9	; 201
  8001e2:	00 00       	nop
  8001e4:	82 e4       	ldi	r24, 0x42	; 66
  8001e6:	ba 77       	andi	r27, 0x7A	; 122
  8001e8:	00 00       	nop
  8001ea:	86 e6       	ldi	r24, 0x66	; 102
  8001ec:	2e 73       	andi	r18, 0x3E	; 62
  8001ee:	00 00       	nop
  8001f0:	70 e8       	ldi	r23, 0x80	; 128
  8001f2:	b2 6e       	ori	r27, 0xE2	; 226
  8001f4:	00 00       	nop
  8001f6:	42 ea       	ldi	r20, 0xA2	; 162
  8001f8:	46 6a       	ori	r20, 0xA6	; 166
  8001fa:	00 00       	nop
  8001fc:	fc eb       	ldi	r31, 0xBC	; 188
  8001fe:	e8 65       	ori	r30, 0x58	; 88
  800200:	00 00       	nop
  800202:	a0 ed       	ldi	r26, 0xD0	; 208
  800204:	96 61       	ori	r25, 0x16	; 22
  800206:	00 00       	nop
  800208:	2f ef       	ldi	r18, 0xFF	; 255
  80020a:	4f 5d       	subi	r20, 0xDF	; 223
  80020c:	00 00       	nop
  80020e:	aa f0       	brmi	.+42     	; 0x80023a <acos_table+0x134>
  800210:	10 59       	subi	r17, 0x90	; 144
  800212:	00 00       	nop
  800214:	12 f2       	brmi	.-124    	; 0x80019a <acos_table+0x94>
  800216:	d7 54       	subi	r29, 0x47	; 71
  800218:	00 00       	nop
  80021a:	68 f3       	brcs	.-38     	; 0x8001f6 <acos_table+0xf0>
  80021c:	a1 50       	subi	r26, 0x01	; 1
  80021e:	00 00       	nop
  800220:	ad f4       	brhc	.+42     	; 0x80024c <acos_table+0x146>
  800222:	6d 4c       	sbci	r22, 0xCD	; 205
  800224:	00 00       	nop
  800226:	e2 f5       	brpl	.+120    	; 0x8002a0 <CGROM+0x2c>
  800228:	36 48       	sbci	r19, 0x86	; 134
  80022a:	00 00       	nop
  80022c:	07 f7       	brid	.-64     	; 0x8001ee <acos_table+0xe8>
  80022e:	f9 43       	sbci	r31, 0x39	; 57
  800230:	00 00       	nop
  800232:	1e f8       	.word	0xf81e	; ????
  800234:	b2 3f       	cpi	r27, 0xF2	; 242
  800236:	00 00       	nop
  800238:	27 f9       	bld	r18, 7
  80023a:	59 3b       	cpi	r21, 0xB9	; 185
  80023c:	00 00       	nop
  80023e:	22 fa       	bst	r2, 2
  800240:	e9 36       	cpi	r30, 0x69	; 105
  800242:	00 00       	nop
  800244:	11 fb       	bst	r17, 1
  800246:	56 32       	cpi	r21, 0x26	; 38
  800248:	00 00       	nop
  80024a:	f4 fb       	bst	r31, 4
  80024c:	93 2d       	mov	r25, r3
  80024e:	00 00       	nop
  800250:	cc fc       	.word	0xfccc	; ????
  800252:	8b 28       	or	r8, r11
  800254:	00 00       	nop
  800256:	99 fd       	.word	0xfd99	; ????
  800258:	1c 23       	and	r17, r28
  80025a:	00 00       	nop
  80025c:	5b fe       	.word	0xfe5b	; ????
  80025e:	06 1d       	adc	r16, r6
  800260:	00 00       	nop
  800262:	14 ff       	sbrs	r17, 4
  800264:	ba 15       	cp	r27, r10
  800266:	00 00       	nop
  800268:	c4 ff       	sbrs	r28, 4
  80026a:	fa 0a       	sbc	r15, r26
	...

00800274 <CGROM>:
	...
  800284:	1f e0       	ldi	r17, 0x0F	; 15
  800286:	20 10       	cpse	r2, r0
  800288:	29 10       	cpse	r2, r9
  80028a:	21 90       	ld	r2, Z+
  80028c:	21 90       	ld	r2, Z+
  80028e:	29 10       	cpse	r2, r9
  800290:	20 10       	cpse	r2, r0
  800292:	1f e0       	ldi	r17, 0x0F	; 15
  800294:	1f e0       	ldi	r17, 0x0F	; 15
  800296:	3f f0       	brie	.+14     	; 0x8002a6 <CGROM+0x32>
  800298:	36 f0       	brts	.+12     	; 0x8002a6 <CGROM+0x32>
  80029a:	3e 70       	andi	r19, 0x0E	; 14
  80029c:	3e 70       	andi	r19, 0x0E	; 14
  80029e:	36 f0       	brts	.+12     	; 0x8002ac <CGROM+0x38>
  8002a0:	3f f0       	brie	.+14     	; 0x8002b0 <CGROM+0x3c>
  8002a2:	1f e0       	ldi	r17, 0x0F	; 15
  8002a4:	00 00       	nop
  8002a6:	07 80       	ldd	r0, Z+7	; 0x07
  8002a8:	0f c0       	rjmp	.+30     	; 0x8002c8 <CGROM+0x54>
  8002aa:	0f e0       	ldi	r16, 0x0F	; 15
  8002ac:	07 f0       	brie	.+0      	; 0x8002ae <CGROM+0x3a>
  8002ae:	0f e0       	ldi	r16, 0x0F	; 15
  8002b0:	0f c0       	rjmp	.+30     	; 0x8002d0 <CGROM+0x5c>
  8002b2:	07 80       	ldd	r0, Z+7	; 0x07
  8002b4:	00 00       	nop
  8002b6:	01 00       	.word	0x0001	; ????
  8002b8:	03 80       	ldd	r0, Z+3	; 0x03
  8002ba:	07 c0       	rjmp	.+14     	; 0x8002ca <CGROM+0x56>
  8002bc:	0f e0       	ldi	r16, 0x0F	; 15
  8002be:	07 c0       	rjmp	.+14     	; 0x8002ce <CGROM+0x5a>
  8002c0:	03 80       	ldd	r0, Z+3	; 0x03
  8002c2:	01 00       	.word	0x0001	; ????
  8002c4:	03 80       	ldd	r0, Z+3	; 0x03
  8002c6:	03 80       	ldd	r0, Z+3	; 0x03
  8002c8:	0f 90       	pop	r0
  8002ca:	1c 70       	andi	r17, 0x0C	; 12
  8002cc:	1c 70       	andi	r17, 0x0C	; 12
  8002ce:	0f 90       	pop	r0
  8002d0:	03 80       	ldd	r0, Z+3	; 0x03
  8002d2:	03 80       	ldd	r0, Z+3	; 0x03
  8002d4:	03 00       	.word	0x0003	; ????
  8002d6:	07 80       	ldd	r0, Z+7	; 0x07
  8002d8:	0f 90       	pop	r0
  8002da:	1f f0       	brie	.+6      	; 0x8002e2 <CGROM+0x6e>
  8002dc:	1f f0       	brie	.+6      	; 0x8002e4 <CGROM+0x70>
  8002de:	0f 90       	pop	r0
  8002e0:	07 80       	ldd	r0, Z+7	; 0x07
  8002e2:	03 00       	.word	0x0003	; ????
  8002e4:	00 00       	nop
  8002e6:	00 00       	nop
  8002e8:	01 80       	ldd	r0, Z+1	; 0x01
  8002ea:	03 c0       	rjmp	.+6      	; 0x8002f2 <CGROM+0x7e>
  8002ec:	03 c0       	rjmp	.+6      	; 0x8002f4 <CGROM+0x80>
  8002ee:	01 80       	ldd	r0, Z+1	; 0x01
  8002f0:	00 00       	nop
  8002f2:	00 00       	nop
  8002f4:	ff ff       	.word	0xffff	; ????
  8002f6:	ff ff       	.word	0xffff	; ????
  8002f8:	fe 7f       	andi	r31, 0xFE	; 254
  8002fa:	fc 3f       	cpi	r31, 0xFC	; 252
  8002fc:	fc 3f       	cpi	r31, 0xFC	; 252
  8002fe:	fe 7f       	andi	r31, 0xFE	; 254
  800300:	ff ff       	.word	0xffff	; ????
  800302:	7f ff       	.word	0xff7f	; ????
  800304:	00 00       	nop
  800306:	03 c0       	rjmp	.+6      	; 0x80030e <CGROM+0x9a>
  800308:	06 60       	ori	r16, 0x06	; 6
  80030a:	04 20       	and	r0, r4
  80030c:	04 20       	and	r0, r4
  80030e:	06 60       	ori	r16, 0x06	; 6
  800310:	03 c0       	rjmp	.+6      	; 0x800318 <CGROM+0xa4>
  800312:	00 00       	nop
  800314:	ff ff       	.word	0xffff	; ????
  800316:	fc 3f       	cpi	r31, 0xFC	; 252
  800318:	f9 9f       	mul	r31, r25
  80031a:	fb df       	rcall	.-10     	; 0x800312 <CGROM+0x9e>
  80031c:	fb df       	rcall	.-10     	; 0x800314 <CGROM+0xa0>
  80031e:	f9 9f       	mul	r31, r25
  800320:	fc 3f       	cpi	r31, 0xFC	; 252
  800322:	ff ff       	.word	0xffff	; ????
  800324:	00 00       	nop
  800326:	3c 00       	.word	0x003c	; ????
  800328:	31 e0       	ldi	r19, 0x01	; 1
  80032a:	3b f0       	brvs	.+14     	; 0x80033a <CGROM+0xc6>
  80032c:	2e 10       	cpse	r2, r14
  80032e:	06 10       	cpse	r0, r6
  800330:	03 f0       	brvs	.+0      	; 0x800332 <CGROM+0xbe>
  800332:	01 e0       	ldi	r16, 0x01	; 1
  800334:	00 00       	nop
  800336:	1e 40       	sbci	r17, 0x0E	; 14
  800338:	3f 40       	sbci	r19, 0x0F	; 15
  80033a:	21 f0       	breq	.+8      	; 0x800344 <CGROM+0xd0>
  80033c:	21 f0       	breq	.+8      	; 0x800346 <CGROM+0xd2>
  80033e:	3f 40       	sbci	r19, 0x0F	; 15
  800340:	1e 40       	sbci	r17, 0x0E	; 14
  800342:	00 00       	nop
  800344:	38 00       	.word	0x0038	; ????
  800346:	38 00       	.word	0x0038	; ????
  800348:	28 00       	.word	0x0028	; ????
  80034a:	28 00       	.word	0x0028	; ????
  80034c:	3f e0       	ldi	r19, 0x0F	; 15
  80034e:	3f f0       	brie	.+14     	; 0x80035e <CGROM+0xea>
  800350:	00 70       	andi	r16, 0x00	; 0
  800352:	00 30       	cpi	r16, 0x00	; 0
  800354:	3f e0       	ldi	r19, 0x0F	; 15
  800356:	3f f0       	brie	.+14     	; 0x800366 <CGROM+0xf2>
  800358:	28 70       	andi	r18, 0x08	; 8
  80035a:	28 00       	.word	0x0028	; ????
  80035c:	28 00       	.word	0x0028	; ????
  80035e:	3f f0       	brie	.+14     	; 0x80036e <CGROM+0xfa>
  800360:	3f f8       	.word	0xf83f	; ????
  800362:	00 38       	cpi	r16, 0x80	; 128
  800364:	05 40       	sbci	r16, 0x05	; 5
  800366:	05 40       	sbci	r16, 0x05	; 5
  800368:	03 80       	ldd	r0, Z+3	; 0x03
  80036a:	1e f0       	brts	.+6      	; 0x800372 <CGROM+0xfe>
  80036c:	1e f0       	brts	.+6      	; 0x800374 <CGROM+0x100>
  80036e:	03 80       	ldd	r0, Z+3	; 0x03
  800370:	05 40       	sbci	r16, 0x05	; 5
  800372:	05 40       	sbci	r16, 0x05	; 5
  800374:	02 00       	.word	0x0002	; ????
  800376:	02 00       	.word	0x0002	; ????
  800378:	07 00       	.word	0x0007	; ????
  80037a:	0f 80       	ldd	r0, Y+7	; 0x07
  80037c:	1f c0       	rjmp	.+62     	; 0x8003bc <CGROM+0x148>
  80037e:	3f e0       	ldi	r19, 0x0F	; 15
  800380:	7f f0       	brie	.+30     	; 0x8003a0 <CGROM+0x12c>
  800382:	7f f8       	.word	0xf87f	; ????
  800384:	00 00       	nop
  800386:	7f f0       	brie	.+30     	; 0x8003a6 <CGROM+0x132>
  800388:	3f e0       	ldi	r19, 0x0F	; 15
  80038a:	1f c0       	rjmp	.+62     	; 0x8003ca <CGROM+0x156>
  80038c:	0f 80       	ldd	r0, Y+7	; 0x07
  80038e:	07 00       	.word	0x0007	; ????
  800390:	02 00       	.word	0x0002	; ????
  800392:	02 00       	.word	0x0002	; ????
  800394:	00 00       	nop
  800396:	08 80       	ld	r0, Y
  800398:	18 c0       	rjmp	.+48     	; 0x8003ca <CGROM+0x156>
  80039a:	3f e0       	ldi	r19, 0x0F	; 15
  80039c:	3f e0       	ldi	r19, 0x0F	; 15
  80039e:	18 c0       	rjmp	.+48     	; 0x8003d0 <CGROM+0x15c>
  8003a0:	08 80       	ld	r0, Y
  8003a2:	00 00       	nop
  8003a4:	00 00       	nop
  8003a6:	3f b0       	in	r3, 0x0f	; 15
  8003a8:	3f b0       	in	r3, 0x0f	; 15
  8003aa:	00 00       	nop
  8003ac:	00 00       	nop
  8003ae:	3f b0       	in	r3, 0x0f	; 15
  8003b0:	3f b0       	in	r3, 0x0f	; 15
  8003b2:	80 00       	.word	0x0080	; ????
  8003b4:	3f f0       	brie	.+14     	; 0x8003c4 <CGROM+0x150>
  8003b6:	3f f0       	brie	.+14     	; 0x8003c6 <CGROM+0x152>
  8003b8:	20 00       	.word	0x0020	; ????
  8003ba:	3f f0       	brie	.+14     	; 0x8003ca <CGROM+0x156>
  8003bc:	3f f0       	brie	.+14     	; 0x8003cc <CGROM+0x158>
  8003be:	22 00       	.word	0x0022	; ????
  8003c0:	3e 00       	.word	0x003e	; ????
  8003c2:	1c 00       	.word	0x001c	; ????
  8003c4:	00 00       	nop
  8003c6:	23 10       	cpse	r2, r3
  8003c8:	67 b8       	out	0x07, r6	; 7
  8003ca:	4c e8       	ldi	r20, 0x8C	; 140
  8003cc:	48 48       	sbci	r20, 0x88	; 136
  8003ce:	5c c8       	rjmp	.-3912   	; 0x7ff488 <__TEXT_REGION_LENGTH__+0x7df488>
  8003d0:	77 98       	cbi	0x0e, 7	; 14
  8003d2:	a3 10       	cpse	r10, r3
  8003d4:	00 00       	nop
  8003d6:	00 f0       	brcs	.+0      	; 0x8003d8 <CGROM+0x164>
  8003d8:	00 f0       	brcs	.+0      	; 0x8003da <CGROM+0x166>
  8003da:	00 f0       	brcs	.+0      	; 0x8003dc <CGROM+0x168>
  8003dc:	00 f0       	brcs	.+0      	; 0x8003de <CGROM+0x16a>
  8003de:	00 f0       	brcs	.+0      	; 0x8003e0 <CGROM+0x16c>
  8003e0:	00 f0       	brcs	.+0      	; 0x8003e2 <CGROM+0x16e>
  8003e2:	00 f0       	brcs	.+0      	; 0x8003e4 <CGROM+0x170>
  8003e4:	00 00       	nop
  8003e6:	08 90       	.word	0x9008	; ????
  8003e8:	18 d0       	rcall	.+48     	; 0x80041a <CGROM+0x1a6>
  8003ea:	3f f0       	brie	.+14     	; 0x8003fa <CGROM+0x186>
  8003ec:	3f f8       	.word	0xf83f	; ????
  8003ee:	18 d8       	rcall	.-4048   	; 0x7ff420 <__TEXT_REGION_LENGTH__+0x7df420>
  8003f0:	08 90       	.word	0x9008	; ????
  8003f2:	00 00       	nop
  8003f4:	00 00       	nop
  8003f6:	08 00       	.word	0x0008	; ????
  8003f8:	18 00       	.word	0x0018	; ????
  8003fa:	3f f0       	brie	.+14     	; 0x80040a <CGROM+0x196>
  8003fc:	3f f0       	brie	.+14     	; 0x80040c <CGROM+0x198>
  8003fe:	18 00       	.word	0x0018	; ????
  800400:	08 00       	.word	0x0008	; ????
  800402:	00 00       	nop
  800404:	00 00       	nop
  800406:	00 40       	sbci	r16, 0x00	; 0
  800408:	00 60       	ori	r16, 0x00	; 0
  80040a:	3f f0       	brie	.+14     	; 0x80041a <CGROM+0x1a6>
  80040c:	3f f0       	brie	.+14     	; 0x80041c <CGROM+0x1a8>
  80040e:	00 60       	ori	r16, 0x00	; 0
  800410:	00 40       	sbci	r16, 0x00	; 0
  800412:	00 00       	nop
  800414:	00 00       	nop
  800416:	01 00       	.word	0x0001	; ????
  800418:	03 80       	ldd	r0, Z+3	; 0x03
  80041a:	07 c0       	rjmp	.+14     	; 0x80042a <CGROM+0x1b6>
  80041c:	05 40       	sbci	r16, 0x05	; 5
  80041e:	01 00       	.word	0x0001	; ????
  800420:	01 00       	.word	0x0001	; ????
  800422:	01 00       	.word	0x0001	; ????
  800424:	00 00       	nop
  800426:	01 00       	.word	0x0001	; ????
  800428:	01 00       	.word	0x0001	; ????
  80042a:	01 00       	.word	0x0001	; ????
  80042c:	05 40       	sbci	r16, 0x05	; 5
  80042e:	07 c0       	rjmp	.+14     	; 0x80043e <CGROM+0x1ca>
  800430:	03 80       	ldd	r0, Z+3	; 0x03
  800432:	01 00       	.word	0x0001	; ????
  800434:	00 00       	nop
  800436:	00 40       	sbci	r16, 0x00	; 0
  800438:	00 40       	sbci	r16, 0x00	; 0
  80043a:	00 40       	sbci	r16, 0x00	; 0
  80043c:	00 40       	sbci	r16, 0x00	; 0
  80043e:	00 40       	sbci	r16, 0x00	; 0
  800440:	03 c0       	rjmp	.+6      	; 0x800448 <CGROM+0x1d4>
  800442:	03 c0       	rjmp	.+6      	; 0x80044a <CGROM+0x1d6>
  800444:	01 00       	.word	0x0001	; ????
  800446:	03 80       	ldd	r0, Z+3	; 0x03
  800448:	07 c0       	rjmp	.+14     	; 0x800458 <CGROM+0x1e4>
  80044a:	01 00       	.word	0x0001	; ????
  80044c:	01 00       	.word	0x0001	; ????
  80044e:	07 c0       	rjmp	.+14     	; 0x80045e <CGROM+0x1ea>
  800450:	03 80       	ldd	r0, Z+3	; 0x03
  800452:	01 00       	.word	0x0001	; ????
  800454:	00 00       	nop
  800456:	00 60       	ori	r16, 0x00	; 0
  800458:	01 e0       	ldi	r16, 0x01	; 1
  80045a:	07 e0       	ldi	r16, 0x07	; 7
  80045c:	0f e0       	ldi	r16, 0x0F	; 15
  80045e:	07 e0       	ldi	r16, 0x07	; 7
  800460:	01 e0       	ldi	r16, 0x01	; 1
  800462:	00 60       	ori	r16, 0x00	; 0
  800464:	00 00       	nop
  800466:	0c 00       	.word	0x000c	; ????
  800468:	0f 00       	.word	0x000f	; ????
  80046a:	0f c0       	rjmp	.+30     	; 0x80048a <CGROM+0x216>
  80046c:	0f e0       	ldi	r16, 0x0F	; 15
  80046e:	0f c0       	rjmp	.+30     	; 0x80048e <CGROM+0x21a>
  800470:	0f 00       	.word	0x000f	; ????
  800472:	0c 00       	.word	0x000c	; ????
	...
  800488:	1c 00       	.word	0x001c	; ????
  80048a:	3f b0       	in	r3, 0x0f	; 15
  80048c:	3f b0       	in	r3, 0x0f	; 15
  80048e:	1c 00       	.word	0x001c	; ????
  800490:	00 00       	nop
  800492:	00 00       	nop
  800494:	00 00       	nop
  800496:	70 00       	.word	0x0070	; ????
  800498:	78 00       	.word	0x0078	; ????
  80049a:	00 00       	nop
  80049c:	00 00       	nop
  80049e:	78 00       	.word	0x0078	; ????
  8004a0:	70 00       	.word	0x0070	; ????
  8004a2:	00 00       	nop
  8004a4:	00 00       	nop
  8004a6:	04 40       	sbci	r16, 0x04	; 4
  8004a8:	1f f0       	brie	.+6      	; 0x8004b0 <CGROM+0x23c>
  8004aa:	1f f0       	brie	.+6      	; 0x8004b2 <CGROM+0x23e>
  8004ac:	04 40       	sbci	r16, 0x04	; 4
  8004ae:	1f f0       	brie	.+6      	; 0x8004b6 <CGROM+0x242>
  8004b0:	1f f0       	brie	.+6      	; 0x8004b8 <CGROM+0x244>
  8004b2:	04 40       	sbci	r16, 0x04	; 4
  8004b4:	00 00       	nop
  8004b6:	19 e0       	ldi	r17, 0x09	; 9
  8004b8:	33 f0       	brvs	.+12     	; 0x8004c6 <CGROM+0x252>
  8004ba:	e2 1c       	adc	r14, r2
  8004bc:	e2 1c       	adc	r14, r2
  8004be:	22 10       	cpse	r2, r2
  8004c0:	3e 30       	cpi	r19, 0x0E	; 14
  8004c2:	1c 60       	ori	r17, 0x0C	; 12
  8004c4:	00 00       	nop
  8004c6:	0c 30       	cpi	r16, 0x0C	; 12
  8004c8:	06 30       	cpi	r16, 0x06	; 6
  8004ca:	03 00       	.word	0x0003	; ????
  8004cc:	01 80       	ldd	r0, Z+1	; 0x01
  8004ce:	00 c0       	rjmp	.+0      	; 0x8004d0 <CGROM+0x25c>
  8004d0:	0c 60       	ori	r16, 0x0C	; 12
  8004d2:	0c 30       	cpi	r16, 0x0C	; 12
  8004d4:	00 00       	nop
  8004d6:	02 10       	cpse	r0, r2
  8004d8:	1b f0       	brvs	.+6      	; 0x8004e0 <CGROM+0x26c>
  8004da:	3d e0       	ldi	r19, 0x0D	; 13
  8004dc:	27 10       	cpse	r2, r7
  8004de:	3e 10       	cpse	r3, r14
  8004e0:	1b f0       	brvs	.+6      	; 0x8004e8 <CGROM+0x274>
  8004e2:	01 e0       	ldi	r16, 0x01	; 1
	...
  8004ec:	70 00       	.word	0x0070	; ????
  8004ee:	78 00       	.word	0x0078	; ????
  8004f0:	08 00       	.word	0x0008	; ????
  8004f2:	00 00       	nop
  8004f4:	00 00       	nop
  8004f6:	00 00       	nop
  8004f8:	20 10       	cpse	r2, r0
  8004fa:	30 30       	cpi	r19, 0x00	; 0
  8004fc:	1f e0       	ldi	r17, 0x0F	; 15
  8004fe:	0f c0       	rjmp	.+30     	; 0x80051e <CGROM+0x2aa>
	...
  800508:	0f c0       	rjmp	.+30     	; 0x800528 <CGROM+0x2b4>
  80050a:	1f e0       	ldi	r17, 0x0F	; 15
  80050c:	30 30       	cpi	r19, 0x00	; 0
  80050e:	20 10       	cpse	r2, r0
  800510:	00 00       	nop
  800512:	00 00       	nop
  800514:	01 00       	.word	0x0001	; ????
  800516:	05 40       	sbci	r16, 0x05	; 5
  800518:	07 c0       	rjmp	.+14     	; 0x800528 <CGROM+0x2b4>
  80051a:	03 80       	ldd	r0, Z+3	; 0x03
  80051c:	03 80       	ldd	r0, Z+3	; 0x03
  80051e:	07 c0       	rjmp	.+14     	; 0x80052e <CGROM+0x2ba>
  800520:	05 40       	sbci	r16, 0x05	; 5
  800522:	01 00       	.word	0x0001	; ????
  800524:	00 00       	nop
  800526:	01 00       	.word	0x0001	; ????
  800528:	01 00       	.word	0x0001	; ????
  80052a:	07 c0       	rjmp	.+14     	; 0x80053a <CGROM+0x2c6>
  80052c:	07 c0       	rjmp	.+14     	; 0x80053c <CGROM+0x2c8>
  80052e:	01 00       	.word	0x0001	; ????
  800530:	01 00       	.word	0x0001	; ????
	...
  80053a:	00 70       	andi	r16, 0x00	; 0
  80053c:	00 78       	andi	r16, 0x80	; 128
  80053e:	00 08       	sbc	r0, r0
  800540:	00 00       	nop
  800542:	00 00       	nop
  800544:	00 00       	nop
  800546:	01 00       	.word	0x0001	; ????
  800548:	01 00       	.word	0x0001	; ????
  80054a:	01 00       	.word	0x0001	; ????
  80054c:	01 00       	.word	0x0001	; ????
  80054e:	01 00       	.word	0x0001	; ????
  800550:	01 00       	.word	0x0001	; ????
	...
  80055a:	00 30       	cpi	r16, 0x00	; 0
  80055c:	00 30       	cpi	r16, 0x00	; 0
	...
  800566:	0c 00       	.word	0x000c	; ????
  800568:	06 00       	.word	0x0006	; ????
  80056a:	03 00       	.word	0x0003	; ????
  80056c:	01 80       	ldd	r0, Z+1	; 0x01
  80056e:	00 c0       	rjmp	.+0      	; 0x800570 <CGROM+0x2fc>
  800570:	00 60       	ori	r16, 0x00	; 0
  800572:	00 30       	cpi	r16, 0x00	; 0
  800574:	00 00       	nop
  800576:	1f e0       	ldi	r17, 0x0F	; 15
  800578:	3f f0       	brie	.+14     	; 0x800588 <CGROM+0x314>
  80057a:	26 10       	cpse	r2, r6
  80057c:	23 10       	cpse	r2, r3
  80057e:	21 90       	ld	r2, Z+
  800580:	3f f0       	brie	.+14     	; 0x800590 <CGROM+0x31c>
  800582:	1f e0       	ldi	r17, 0x0F	; 15
  800584:	00 00       	nop
  800586:	00 10       	cpse	r0, r0
  800588:	00 10       	cpse	r0, r0
  80058a:	3f f0       	brie	.+14     	; 0x80059a <CGROM+0x326>
  80058c:	3f f0       	brie	.+14     	; 0x80059c <CGROM+0x328>
  80058e:	18 10       	cpse	r1, r8
  800590:	08 10       	cpse	r0, r8
  800592:	00 00       	nop
  800594:	00 00       	nop
  800596:	18 30       	cpi	r17, 0x08	; 8
  800598:	3c 30       	cpi	r19, 0x0C	; 12
  80059a:	26 10       	cpse	r2, r6
  80059c:	23 10       	cpse	r2, r3
  80059e:	21 90       	ld	r2, Z+
  8005a0:	30 f0       	brcs	.+12     	; 0x8005ae <CGROM+0x33a>
  8005a2:	10 70       	andi	r17, 0x00	; 0
  8005a4:	00 00       	nop
  8005a6:	1d e0       	ldi	r17, 0x0D	; 13
  8005a8:	3f f0       	brie	.+14     	; 0x8005b8 <CGROM+0x344>
  8005aa:	22 10       	cpse	r2, r2
  8005ac:	22 10       	cpse	r2, r2
  8005ae:	22 10       	cpse	r2, r2
  8005b0:	30 30       	cpi	r19, 0x00	; 0
  8005b2:	10 20       	and	r1, r0
  8005b4:	00 00       	nop
  8005b6:	01 10       	cpse	r0, r1
  8005b8:	3f f0       	brie	.+14     	; 0x8005c8 <CGROM+0x354>
  8005ba:	3f f0       	brie	.+14     	; 0x8005ca <CGROM+0x356>
  8005bc:	19 10       	cpse	r1, r9
  8005be:	0d 00       	.word	0x000d	; ????
  8005c0:	07 00       	.word	0x0007	; ????
  8005c2:	03 00       	.word	0x0003	; ????
  8005c4:	00 00       	nop
  8005c6:	21 e0       	ldi	r18, 0x01	; 1
  8005c8:	23 f0       	brvs	.+8      	; 0x8005d2 <CGROM+0x35e>
  8005ca:	22 10       	cpse	r2, r2
  8005cc:	22 10       	cpse	r2, r2
  8005ce:	22 10       	cpse	r2, r2
  8005d0:	3e 30       	cpi	r19, 0x0E	; 14
  8005d2:	3e 20       	and	r3, r14
  8005d4:	00 00       	nop
  8005d6:	01 e0       	ldi	r16, 0x01	; 1
  8005d8:	03 f0       	brvs	.+0      	; 0x8005da <CGROM+0x366>
  8005da:	22 10       	cpse	r2, r2
  8005dc:	22 10       	cpse	r2, r2
  8005de:	32 10       	cpse	r3, r2
  8005e0:	1f f0       	brie	.+6      	; 0x8005e8 <CGROM+0x374>
  8005e2:	0f e0       	ldi	r16, 0x0F	; 15
  8005e4:	00 00       	nop
  8005e6:	3c 00       	.word	0x003c	; ????
  8005e8:	3e 00       	.word	0x003e	; ????
  8005ea:	23 00       	.word	0x0023	; ????
  8005ec:	21 f0       	breq	.+8      	; 0x8005f6 <CGROM+0x382>
  8005ee:	20 f0       	brcs	.+8      	; 0x8005f8 <CGROM+0x384>
  8005f0:	30 00       	.word	0x0030	; ????
  8005f2:	30 00       	.word	0x0030	; ????
  8005f4:	00 00       	nop
  8005f6:	1d e0       	ldi	r17, 0x0D	; 13
  8005f8:	3f f0       	brie	.+14     	; 0x800608 <CGROM+0x394>
  8005fa:	22 10       	cpse	r2, r2
  8005fc:	22 10       	cpse	r2, r2
  8005fe:	22 10       	cpse	r2, r2
  800600:	3f f0       	brie	.+14     	; 0x800610 <CGROM+0x39c>
  800602:	1d e0       	ldi	r17, 0x0D	; 13
  800604:	00 00       	nop
  800606:	1f c0       	rjmp	.+62     	; 0x800646 <CGROM+0x3d2>
  800608:	3f e0       	ldi	r19, 0x0F	; 15
  80060a:	22 30       	cpi	r18, 0x02	; 2
  80060c:	22 10       	cpse	r2, r2
  80060e:	22 10       	cpse	r2, r2
  800610:	3e 10       	cpse	r3, r14
  800612:	1c 00       	.word	0x001c	; ????
  800614:	00 00       	nop
  800616:	00 00       	nop
  800618:	00 00       	nop
  80061a:	0c 60       	ori	r16, 0x0C	; 12
  80061c:	0c 60       	ori	r16, 0x0C	; 12
	...
  80062a:	0c 60       	ori	r16, 0x0C	; 12
  80062c:	0c 70       	andi	r16, 0x0C	; 12
  80062e:	00 10       	cpse	r0, r0
  800630:	00 00       	nop
  800632:	00 00       	nop
  800634:	00 00       	nop
  800636:	10 10       	cpse	r1, r0
  800638:	18 30       	cpi	r17, 0x08	; 8
  80063a:	0c 60       	ori	r16, 0x0C	; 12
  80063c:	06 c0       	rjmp	.+12     	; 0x80064a <CGROM+0x3d6>
  80063e:	03 80       	ldd	r0, Z+3	; 0x03
  800640:	01 00       	.word	0x0001	; ????
  800642:	00 00       	nop
  800644:	00 00       	nop
  800646:	04 80       	ldd	r0, Z+4	; 0x04
  800648:	04 80       	ldd	r0, Z+4	; 0x04
  80064a:	04 80       	ldd	r0, Z+4	; 0x04
  80064c:	04 80       	ldd	r0, Z+4	; 0x04
  80064e:	04 80       	ldd	r0, Z+4	; 0x04
  800650:	04 80       	ldd	r0, Z+4	; 0x04
  800652:	00 00       	nop
  800654:	00 00       	nop
  800656:	01 00       	.word	0x0001	; ????
  800658:	03 80       	ldd	r0, Z+3	; 0x03
  80065a:	06 c0       	rjmp	.+12     	; 0x800668 <CGROM+0x3f4>
  80065c:	0c 60       	ori	r16, 0x0C	; 12
  80065e:	18 30       	cpi	r17, 0x08	; 8
  800660:	10 10       	cpse	r1, r0
  800662:	00 00       	nop
  800664:	00 00       	nop
  800666:	18 00       	.word	0x0018	; ????
  800668:	3c 00       	.word	0x003c	; ????
  80066a:	27 b0       	in	r2, 0x07	; 7
  80066c:	23 b0       	in	r2, 0x03	; 3
  80066e:	20 00       	.word	0x0020	; ????
  800670:	38 00       	.word	0x0038	; ????
  800672:	18 00       	.word	0x0018	; ????
  800674:	00 00       	nop
  800676:	1f 80       	ldd	r1, Y+7	; 0x07
  800678:	3f d0       	rcall	.+126    	; 0x8006f8 <CGROM+0x484>
  80067a:	23 d0       	rcall	.+70     	; 0x8006c2 <CGROM+0x44e>
  80067c:	23 d0       	rcall	.+70     	; 0x8006c4 <CGROM+0x450>
  80067e:	20 10       	cpse	r2, r0
  800680:	3f f0       	brie	.+14     	; 0x800690 <CGROM+0x41c>
  800682:	1f e0       	ldi	r17, 0x0F	; 15
  800684:	00 00       	nop
  800686:	07 f0       	brie	.+0      	; 0x800688 <CGROM+0x414>
  800688:	0f f0       	brie	.+2      	; 0x80068c <CGROM+0x418>
  80068a:	19 00       	.word	0x0019	; ????
  80068c:	31 00       	.word	0x0031	; ????
  80068e:	19 00       	.word	0x0019	; ????
  800690:	0f f0       	brie	.+2      	; 0x800694 <CGROM+0x420>
  800692:	07 f0       	brie	.+0      	; 0x800694 <CGROM+0x420>
  800694:	00 00       	nop
  800696:	1d e0       	ldi	r17, 0x0D	; 13
  800698:	3f f0       	brie	.+14     	; 0x8006a8 <CGROM+0x434>
  80069a:	22 10       	cpse	r2, r2
  80069c:	22 10       	cpse	r2, r2
  80069e:	3f f0       	brie	.+14     	; 0x8006ae <CGROM+0x43a>
  8006a0:	3f f0       	brie	.+14     	; 0x8006b0 <CGROM+0x43c>
  8006a2:	20 10       	cpse	r2, r0
  8006a4:	00 00       	nop
  8006a6:	18 60       	ori	r17, 0x08	; 8
  8006a8:	30 30       	cpi	r19, 0x00	; 0
  8006aa:	20 10       	cpse	r2, r0
  8006ac:	20 10       	cpse	r2, r0
  8006ae:	30 30       	cpi	r19, 0x00	; 0
  8006b0:	1f e0       	ldi	r17, 0x0F	; 15
  8006b2:	0f c0       	rjmp	.+30     	; 0x8006d2 <CGROM+0x45e>
  8006b4:	00 00       	nop
  8006b6:	0f c0       	rjmp	.+30     	; 0x8006d6 <CGROM+0x462>
  8006b8:	1f e0       	ldi	r17, 0x0F	; 15
  8006ba:	30 30       	cpi	r19, 0x00	; 0
  8006bc:	20 10       	cpse	r2, r0
  8006be:	3f f0       	brie	.+14     	; 0x8006ce <CGROM+0x45a>
  8006c0:	3f f0       	brie	.+14     	; 0x8006d0 <CGROM+0x45c>
  8006c2:	20 10       	cpse	r2, r0
  8006c4:	00 00       	nop
  8006c6:	38 70       	andi	r19, 0x08	; 8
  8006c8:	30 30       	cpi	r19, 0x00	; 0
  8006ca:	27 10       	cpse	r2, r7
  8006cc:	22 10       	cpse	r2, r2
  8006ce:	3f f0       	brie	.+14     	; 0x8006de <CGROM+0x46a>
  8006d0:	3f f0       	brie	.+14     	; 0x8006e0 <CGROM+0x46c>
  8006d2:	20 10       	cpse	r2, r0
  8006d4:	00 00       	nop
  8006d6:	38 00       	.word	0x0038	; ????
  8006d8:	30 00       	.word	0x0030	; ????
  8006da:	27 00       	.word	0x0027	; ????
  8006dc:	22 10       	cpse	r2, r2
  8006de:	3f f0       	brie	.+14     	; 0x8006ee <CGROM+0x47a>
  8006e0:	3f f0       	brie	.+14     	; 0x8006f0 <CGROM+0x47c>
  8006e2:	20 10       	cpse	r2, r0
  8006e4:	00 00       	nop
  8006e6:	19 f0       	breq	.+6      	; 0x8006ee <CGROM+0x47a>
  8006e8:	31 e0       	ldi	r19, 0x01	; 1
  8006ea:	21 10       	cpse	r2, r1
  8006ec:	21 10       	cpse	r2, r1
  8006ee:	30 30       	cpi	r19, 0x00	; 0
  8006f0:	1f e0       	ldi	r17, 0x0F	; 15
  8006f2:	0f c0       	rjmp	.+30     	; 0x800712 <CGROM+0x49e>
  8006f4:	00 00       	nop
  8006f6:	3f f0       	brie	.+14     	; 0x800706 <CGROM+0x492>
  8006f8:	3f f0       	brie	.+14     	; 0x800708 <CGROM+0x494>
  8006fa:	02 00       	.word	0x0002	; ????
  8006fc:	02 00       	.word	0x0002	; ????
  8006fe:	02 00       	.word	0x0002	; ????
  800700:	3f f0       	brie	.+14     	; 0x800710 <CGROM+0x49c>
  800702:	3f f0       	brie	.+14     	; 0x800712 <CGROM+0x49e>
  800704:	00 00       	nop
  800706:	00 00       	nop
  800708:	20 10       	cpse	r2, r0
  80070a:	3f f0       	brie	.+14     	; 0x80071a <CGROM+0x4a6>
  80070c:	3f f0       	brie	.+14     	; 0x80071c <CGROM+0x4a8>
  80070e:	20 10       	cpse	r2, r0
  800710:	00 00       	nop
  800712:	00 00       	nop
  800714:	00 00       	nop
  800716:	20 00       	.word	0x0020	; ????
  800718:	3f e0       	ldi	r19, 0x0F	; 15
  80071a:	3f f0       	brie	.+14     	; 0x80072a <CGROM+0x4b6>
  80071c:	20 10       	cpse	r2, r0
  80071e:	00 10       	cpse	r0, r0
  800720:	00 f0       	brcs	.+0      	; 0x800722 <CGROM+0x4ae>
  800722:	00 e0       	ldi	r16, 0x00	; 0
  800724:	00 00       	nop
  800726:	38 70       	andi	r19, 0x08	; 8
  800728:	3c f0       	brlt	.+14     	; 0x800738 <CGROM+0x4c4>
  80072a:	07 80       	ldd	r0, Z+7	; 0x07
  80072c:	03 00       	.word	0x0003	; ????
  80072e:	3f f0       	brie	.+14     	; 0x80073e <CGROM+0x4ca>
  800730:	3f f0       	brie	.+14     	; 0x800740 <CGROM+0x4cc>
  800732:	20 10       	cpse	r2, r0
  800734:	00 00       	nop
  800736:	00 70       	andi	r16, 0x00	; 0
  800738:	00 30       	cpi	r16, 0x00	; 0
  80073a:	00 10       	cpse	r0, r0
  80073c:	20 10       	cpse	r2, r0
  80073e:	3f f0       	brie	.+14     	; 0x80074e <CGROM+0x4da>
  800740:	3f f0       	brie	.+14     	; 0x800750 <CGROM+0x4dc>
  800742:	20 10       	cpse	r2, r0
  800744:	3f f0       	brie	.+14     	; 0x800754 <CGROM+0x4e0>
  800746:	3f f0       	brie	.+14     	; 0x800756 <CGROM+0x4e2>
  800748:	1c 00       	.word	0x001c	; ????
  80074a:	0e 00       	.word	0x000e	; ????
  80074c:	0e 00       	.word	0x000e	; ????
  80074e:	1c 00       	.word	0x001c	; ????
  800750:	3f f0       	brie	.+14     	; 0x800760 <CGROM+0x4ec>
  800752:	3f f0       	brie	.+14     	; 0x800762 <CGROM+0x4ee>
  800754:	00 00       	nop
  800756:	3f f0       	brie	.+14     	; 0x800766 <CGROM+0x4f2>
  800758:	3f f0       	brie	.+14     	; 0x800768 <CGROM+0x4f4>
  80075a:	07 00       	.word	0x0007	; ????
  80075c:	0e 00       	.word	0x000e	; ????
  80075e:	1c 00       	.word	0x001c	; ????
  800760:	3f f0       	brie	.+14     	; 0x800770 <CGROM+0x4fc>
  800762:	3f f0       	brie	.+14     	; 0x800772 <CGROM+0x4fe>
  800764:	00 00       	nop
  800766:	1f e0       	ldi	r17, 0x0F	; 15
  800768:	3f f0       	brie	.+14     	; 0x800778 <CGROM+0x504>
  80076a:	20 10       	cpse	r2, r0
  80076c:	20 10       	cpse	r2, r0
  80076e:	20 10       	cpse	r2, r0
  800770:	3f f0       	brie	.+14     	; 0x800780 <CGROM+0x50c>
  800772:	1f e0       	ldi	r17, 0x0F	; 15
  800774:	00 00       	nop
  800776:	1c 00       	.word	0x001c	; ????
  800778:	3e 00       	.word	0x003e	; ????
  80077a:	22 00       	.word	0x0022	; ????
  80077c:	22 10       	cpse	r2, r2
  80077e:	3f f0       	brie	.+14     	; 0x80078e <CGROM+0x51a>
  800780:	3f f0       	brie	.+14     	; 0x800790 <CGROM+0x51c>
  800782:	20 10       	cpse	r2, r0
  800784:	00 00       	nop
  800786:	1f e4       	ldi	r17, 0x4F	; 79
  800788:	3f fc       	.word	0xfc3f	; ????
  80078a:	20 3c       	cpi	r18, 0xC0	; 192
  80078c:	20 70       	andi	r18, 0x00	; 0
  80078e:	20 10       	cpse	r2, r0
  800790:	3f f0       	brie	.+14     	; 0x8007a0 <CGROM+0x52c>
  800792:	1f e0       	ldi	r17, 0x0F	; 15
  800794:	00 00       	nop
  800796:	1c f0       	brlt	.+6      	; 0x80079e <CGROM+0x52a>
  800798:	3f f0       	brie	.+14     	; 0x8007a8 <CGROM+0x534>
  80079a:	23 00       	.word	0x0023	; ????
  80079c:	22 00       	.word	0x0022	; ????
  80079e:	3f f0       	brie	.+14     	; 0x8007ae <CGROM+0x53a>
  8007a0:	3f f0       	brie	.+14     	; 0x8007b0 <CGROM+0x53c>
  8007a2:	20 10       	cpse	r2, r0
  8007a4:	00 00       	nop
  8007a6:	18 e0       	ldi	r17, 0x08	; 8
  8007a8:	39 f0       	breq	.+14     	; 0x8007b8 <CGROM+0x544>
  8007aa:	23 10       	cpse	r2, r3
  8007ac:	22 10       	cpse	r2, r2
  8007ae:	26 10       	cpse	r2, r6
  8007b0:	3c 70       	andi	r19, 0x0C	; 12
  8007b2:	18 60       	ori	r17, 0x08	; 8
  8007b4:	38 00       	.word	0x0038	; ????
  8007b6:	30 00       	.word	0x0030	; ????
  8007b8:	20 10       	cpse	r2, r0
  8007ba:	3f f0       	brie	.+14     	; 0x8007ca <CGROM+0x556>
  8007bc:	3f f0       	brie	.+14     	; 0x8007cc <CGROM+0x558>
  8007be:	20 10       	cpse	r2, r0
  8007c0:	30 00       	.word	0x0030	; ????
  8007c2:	38 00       	.word	0x0038	; ????
  8007c4:	00 00       	nop
  8007c6:	3f e0       	ldi	r19, 0x0F	; 15
  8007c8:	3f f0       	brie	.+14     	; 0x8007d8 <CGROM+0x564>
  8007ca:	00 10       	cpse	r0, r0
  8007cc:	00 10       	cpse	r0, r0
  8007ce:	00 10       	cpse	r0, r0
  8007d0:	3f f0       	brie	.+14     	; 0x8007e0 <CGROM+0x56c>
  8007d2:	3f e0       	ldi	r19, 0x0F	; 15
  8007d4:	3f 80       	ldd	r3, Y+7	; 0x07
  8007d6:	3f c0       	rjmp	.+126    	; 0x800856 <CGROM+0x5e2>
  8007d8:	00 60       	ori	r16, 0x00	; 0
  8007da:	00 30       	cpi	r16, 0x00	; 0
  8007dc:	00 30       	cpi	r16, 0x00	; 0
  8007de:	00 60       	ori	r16, 0x00	; 0
  8007e0:	3f c0       	rjmp	.+126    	; 0x800860 <CGROM+0x5ec>
  8007e2:	3f 80       	ldd	r3, Y+7	; 0x07
  8007e4:	3f c0       	rjmp	.+126    	; 0x800864 <CGROM+0x5f0>
  8007e6:	3f f0       	brie	.+14     	; 0x8007f6 <CGROM+0x582>
  8007e8:	00 70       	andi	r16, 0x00	; 0
  8007ea:	01 c0       	rjmp	.+2      	; 0x8007ee <CGROM+0x57a>
  8007ec:	01 c0       	rjmp	.+2      	; 0x8007f0 <CGROM+0x57c>
  8007ee:	00 70       	andi	r16, 0x00	; 0
  8007f0:	3f f0       	brie	.+14     	; 0x800800 <CGROM+0x58c>
  8007f2:	3f c0       	rjmp	.+126    	; 0x800872 <CGROM+0x5fe>
  8007f4:	30 30       	cpi	r19, 0x00	; 0
  8007f6:	38 70       	andi	r19, 0x08	; 8
  8007f8:	0c c0       	rjmp	.+24     	; 0x800812 <CGROM+0x59e>
  8007fa:	07 80       	ldd	r0, Z+7	; 0x07
  8007fc:	07 80       	ldd	r0, Z+7	; 0x07
  8007fe:	0c c0       	rjmp	.+24     	; 0x800818 <CGROM+0x5a4>
  800800:	38 70       	andi	r19, 0x08	; 8
  800802:	30 30       	cpi	r19, 0x00	; 0
  800804:	38 00       	.word	0x0038	; ????
  800806:	3c 00       	.word	0x003c	; ????
  800808:	06 10       	cpse	r0, r6
  80080a:	03 f0       	brvs	.+0      	; 0x80080c <CGROM+0x598>
  80080c:	03 f0       	brvs	.+0      	; 0x80080e <CGROM+0x59a>
  80080e:	06 10       	cpse	r0, r6
  800810:	3c 00       	.word	0x003c	; ????
  800812:	38 00       	.word	0x0038	; ????
  800814:	30 70       	andi	r19, 0x00	; 0
  800816:	38 30       	cpi	r19, 0x08	; 8
  800818:	2c 10       	cpse	r2, r12
  80081a:	26 10       	cpse	r2, r6
  80081c:	23 10       	cpse	r2, r3
  80081e:	21 90       	ld	r2, Z+
  800820:	30 f0       	brcs	.+12     	; 0x80082e <CGROM+0x5ba>
  800822:	38 70       	andi	r19, 0x08	; 8
  800824:	00 00       	nop
  800826:	00 00       	nop
  800828:	20 10       	cpse	r2, r0
  80082a:	20 10       	cpse	r2, r0
  80082c:	3f f0       	brie	.+14     	; 0x80083c <CGROM+0x5c8>
  80082e:	3f f0       	brie	.+14     	; 0x80083e <CGROM+0x5ca>
  800830:	00 00       	nop
  800832:	00 00       	nop
  800834:	00 00       	nop
  800836:	00 70       	andi	r16, 0x00	; 0
  800838:	00 e0       	ldi	r16, 0x00	; 0
  80083a:	01 c0       	rjmp	.+2      	; 0x80083e <CGROM+0x5ca>
  80083c:	03 80       	ldd	r0, Z+3	; 0x03
  80083e:	07 00       	.word	0x0007	; ????
  800840:	0e 00       	.word	0x000e	; ????
  800842:	1c 00       	.word	0x001c	; ????
  800844:	00 00       	nop
  800846:	00 00       	nop
  800848:	3f f0       	brie	.+14     	; 0x800858 <CGROM+0x5e4>
  80084a:	3f f0       	brie	.+14     	; 0x80085a <CGROM+0x5e6>
  80084c:	20 10       	cpse	r2, r0
  80084e:	20 10       	cpse	r2, r0
  800850:	00 00       	nop
  800852:	00 00       	nop
  800854:	00 00       	nop
  800856:	10 00       	.word	0x0010	; ????
  800858:	30 00       	.word	0x0030	; ????
  80085a:	60 00       	.word	0x0060	; ????
  80085c:	c0 00       	.word	0x00c0	; ????
  80085e:	60 00       	.word	0x0060	; ????
  800860:	30 00       	.word	0x0030	; ????
  800862:	10 00       	.word	0x0010	; ????
  800864:	00 04       	cpc	r0, r0
  800866:	00 04       	cpc	r0, r0
  800868:	00 04       	cpc	r0, r0
  80086a:	00 04       	cpc	r0, r0
  80086c:	00 04       	cpc	r0, r0
  80086e:	00 04       	cpc	r0, r0
  800870:	00 04       	cpc	r0, r0
  800872:	00 04       	cpc	r0, r0
  800874:	00 00       	nop
  800876:	00 00       	nop
  800878:	00 00       	nop
  80087a:	a0 00       	.word	0x00a0	; ????
  80087c:	e0 00       	.word	0x00e0	; ????
  80087e:	40 00       	.word	0x0040	; ????
  800880:	00 00       	nop
  800882:	00 00       	nop
  800884:	00 00       	nop
  800886:	00 10       	cpse	r0, r0
  800888:	03 f0       	brvs	.+0      	; 0x80088a <CGROM+0x616>
  80088a:	07 e0       	ldi	r16, 0x07	; 7
  80088c:	05 10       	cpse	r0, r5
  80088e:	05 10       	cpse	r0, r5
  800890:	05 f0       	brhs	.+0      	; 0x800892 <CGROM+0x61e>
  800892:	00 e0       	ldi	r16, 0x00	; 0
  800894:	00 00       	nop
  800896:	01 e0       	ldi	r16, 0x01	; 1
  800898:	03 f0       	brvs	.+0      	; 0x80089a <CGROM+0x626>
  80089a:	06 10       	cpse	r0, r6
  80089c:	04 10       	cpse	r0, r4
  80089e:	3f f0       	brie	.+14     	; 0x8008ae <CGROM+0x63a>
  8008a0:	3f f0       	brie	.+14     	; 0x8008b0 <CGROM+0x63c>
  8008a2:	20 00       	.word	0x0020	; ????
  8008a4:	00 00       	nop
  8008a6:	02 20       	and	r0, r2
  8008a8:	06 30       	cpi	r16, 0x06	; 6
  8008aa:	04 10       	cpse	r0, r4
  8008ac:	04 10       	cpse	r0, r4
  8008ae:	04 10       	cpse	r0, r4
  8008b0:	07 f0       	brie	.+0      	; 0x8008b2 <CGROM+0x63e>
  8008b2:	03 e0       	ldi	r16, 0x03	; 3
  8008b4:	00 00       	nop
  8008b6:	00 10       	cpse	r0, r0
  8008b8:	3f f0       	brie	.+14     	; 0x8008c8 <CGROM+0x654>
  8008ba:	3f e0       	ldi	r19, 0x0F	; 15
  8008bc:	24 10       	cpse	r2, r4
  8008be:	06 10       	cpse	r0, r6
  8008c0:	03 f0       	brvs	.+0      	; 0x8008c2 <CGROM+0x64e>
  8008c2:	01 e0       	ldi	r16, 0x01	; 1
  8008c4:	00 00       	nop
  8008c6:	03 20       	and	r0, r3
  8008c8:	07 30       	cpi	r16, 0x07	; 7
  8008ca:	05 10       	cpse	r0, r5
  8008cc:	05 10       	cpse	r0, r5
  8008ce:	05 10       	cpse	r0, r5
  8008d0:	07 f0       	brie	.+0      	; 0x8008d2 <CGROM+0x65e>
  8008d2:	03 e0       	ldi	r16, 0x03	; 3
  8008d4:	00 00       	nop
  8008d6:	00 00       	nop
  8008d8:	18 00       	.word	0x0018	; ????
  8008da:	30 00       	.word	0x0030	; ????
  8008dc:	22 10       	cpse	r2, r2
  8008de:	3f f0       	brie	.+14     	; 0x8008ee <CGROM+0x67a>
  8008e0:	1f f0       	brie	.+6      	; 0x8008e8 <CGROM+0x674>
  8008e2:	02 10       	cpse	r0, r2
  8008e4:	00 00       	nop
  8008e6:	04 00       	.word	0x0004	; ????
  8008e8:	07 fc       	sbrc	r0, 7
  8008ea:	03 fe       	sbrs	r0, 3
  8008ec:	04 12       	cpse	r0, r20
  8008ee:	04 12       	cpse	r0, r20
  8008f0:	07 f6       	brid	.-128    	; 0x800872 <CGROM+0x5fe>
  8008f2:	03 e4       	ldi	r16, 0x43	; 67
  8008f4:	00 00       	nop
  8008f6:	03 f0       	brvs	.+0      	; 0x8008f8 <CGROM+0x684>
  8008f8:	07 f0       	brie	.+0      	; 0x8008fa <CGROM+0x686>
  8008fa:	04 00       	.word	0x0004	; ????
  8008fc:	02 00       	.word	0x0002	; ????
  8008fe:	3f f0       	brie	.+14     	; 0x80090e <CGROM+0x69a>
  800900:	3f f0       	brie	.+14     	; 0x800910 <CGROM+0x69c>
  800902:	20 10       	cpse	r2, r0
  800904:	00 00       	nop
  800906:	00 00       	nop
  800908:	00 10       	cpse	r0, r0
  80090a:	37 f0       	brie	.+12     	; 0x800918 <CGROM+0x6a4>
  80090c:	37 f0       	brie	.+12     	; 0x80091a <CGROM+0x6a6>
  80090e:	04 10       	cpse	r0, r4
  800910:	00 00       	nop
  800912:	00 00       	nop
  800914:	00 00       	nop
  800916:	37 fc       	sbrc	r3, 7
  800918:	37 fe       	sbrs	r3, 7
  80091a:	04 02       	muls	r16, r20
  80091c:	00 02       	muls	r16, r16
  80091e:	00 0e       	add	r0, r16
  800920:	00 0c       	add	r0, r0
  800922:	00 00       	nop
  800924:	00 00       	nop
  800926:	04 30       	cpi	r16, 0x04	; 4
  800928:	06 70       	andi	r16, 0x06	; 6
  80092a:	03 c0       	rjmp	.+6      	; 0x800932 <CGROM+0x6be>
  80092c:	01 80       	ldd	r0, Z+1	; 0x01
  80092e:	3f f0       	brie	.+14     	; 0x80093e <CGROM+0x6ca>
  800930:	3f f0       	brie	.+14     	; 0x800940 <CGROM+0x6cc>
  800932:	20 10       	cpse	r2, r0
  800934:	00 00       	nop
  800936:	00 00       	nop
  800938:	00 10       	cpse	r0, r0
  80093a:	3f f0       	brie	.+14     	; 0x80094a <CGROM+0x6d6>
  80093c:	3f f0       	brie	.+14     	; 0x80094c <CGROM+0x6d8>
  80093e:	20 10       	cpse	r2, r0
  800940:	00 00       	nop
  800942:	00 00       	nop
  800944:	03 f0       	brvs	.+0      	; 0x800946 <CGROM+0x6d2>
  800946:	07 f0       	brie	.+0      	; 0x800948 <CGROM+0x6d4>
  800948:	06 00       	.word	0x0006	; ????
  80094a:	03 f0       	brvs	.+0      	; 0x80094c <CGROM+0x6d8>
  80094c:	03 f0       	brvs	.+0      	; 0x80094e <CGROM+0x6da>
  80094e:	06 00       	.word	0x0006	; ????
  800950:	07 f0       	brie	.+0      	; 0x800952 <CGROM+0x6de>
  800952:	07 f0       	brie	.+0      	; 0x800954 <CGROM+0x6e0>
  800954:	00 00       	nop
  800956:	03 f0       	brvs	.+0      	; 0x800958 <CGROM+0x6e4>
  800958:	07 f0       	brie	.+0      	; 0x80095a <CGROM+0x6e6>
  80095a:	04 00       	.word	0x0004	; ????
  80095c:	04 00       	.word	0x0004	; ????
  80095e:	03 f0       	brvs	.+0      	; 0x800960 <CGROM+0x6ec>
  800960:	07 f0       	brie	.+0      	; 0x800962 <CGROM+0x6ee>
  800962:	04 00       	.word	0x0004	; ????
  800964:	00 00       	nop
  800966:	03 e0       	ldi	r16, 0x03	; 3
  800968:	07 f0       	brie	.+0      	; 0x80096a <CGROM+0x6f6>
  80096a:	04 10       	cpse	r0, r4
  80096c:	04 10       	cpse	r0, r4
  80096e:	04 10       	cpse	r0, r4
  800970:	07 f0       	brie	.+0      	; 0x800972 <CGROM+0x6fe>
  800972:	03 e0       	ldi	r16, 0x03	; 3
  800974:	00 00       	nop
  800976:	03 e0       	ldi	r16, 0x03	; 3
  800978:	07 f0       	brie	.+0      	; 0x80097a <CGROM+0x706>
  80097a:	04 10       	cpse	r0, r4
  80097c:	04 12       	cpse	r0, r20
  80097e:	03 fe       	sbrs	r0, 3
  800980:	07 fe       	sbrs	r0, 7
  800982:	04 02       	muls	r16, r20
  800984:	00 00       	nop
  800986:	04 02       	muls	r16, r20
  800988:	07 fe       	sbrs	r0, 7
  80098a:	03 fe       	sbrs	r0, 3
  80098c:	04 12       	cpse	r0, r20
  80098e:	04 10       	cpse	r0, r4
  800990:	07 f0       	brie	.+0      	; 0x800992 <CGROM+0x71e>
  800992:	03 e0       	ldi	r16, 0x03	; 3
  800994:	00 00       	nop
  800996:	03 00       	.word	0x0003	; ????
  800998:	07 00       	.word	0x0007	; ????
  80099a:	04 00       	.word	0x0004	; ????
  80099c:	06 10       	cpse	r0, r6
  80099e:	03 f0       	brvs	.+0      	; 0x8009a0 <CGROM+0x72c>
  8009a0:	07 f0       	brie	.+0      	; 0x8009a2 <CGROM+0x72e>
  8009a2:	04 10       	cpse	r0, r4
  8009a4:	00 00       	nop
  8009a6:	02 20       	and	r0, r2
  8009a8:	06 70       	andi	r16, 0x06	; 6
  8009aa:	04 d0       	rcall	.+8      	; 0x8009b4 <CGROM+0x740>
  8009ac:	04 90       	lpm	r0, Z
  8009ae:	05 90       	lpm	r0, Z+
  8009b0:	07 30       	cpi	r16, 0x07	; 7
  8009b2:	02 20       	and	r0, r2
  8009b4:	00 00       	nop
  8009b6:	00 20       	and	r0, r0
  8009b8:	04 30       	cpi	r16, 0x04	; 4
  8009ba:	04 10       	cpse	r0, r4
  8009bc:	3f f0       	brie	.+14     	; 0x8009cc <CGROM+0x758>
  8009be:	1f e0       	ldi	r17, 0x0F	; 15
  8009c0:	04 00       	.word	0x0004	; ????
  8009c2:	04 00       	.word	0x0004	; ????
  8009c4:	00 00       	nop
  8009c6:	00 10       	cpse	r0, r0
  8009c8:	07 f0       	brie	.+0      	; 0x8009ca <CGROM+0x756>
  8009ca:	07 e0       	ldi	r16, 0x07	; 7
  8009cc:	00 10       	cpse	r0, r0
  8009ce:	00 10       	cpse	r0, r0
  8009d0:	07 f0       	brie	.+0      	; 0x8009d2 <CGROM+0x75e>
  8009d2:	07 e0       	ldi	r16, 0x07	; 7
  8009d4:	07 80       	ldd	r0, Z+7	; 0x07
  8009d6:	07 c0       	rjmp	.+14     	; 0x8009e6 <CGROM+0x772>
  8009d8:	00 60       	ori	r16, 0x00	; 0
  8009da:	00 30       	cpi	r16, 0x00	; 0
  8009dc:	00 30       	cpi	r16, 0x00	; 0
  8009de:	00 60       	ori	r16, 0x00	; 0
  8009e0:	07 c0       	rjmp	.+14     	; 0x8009f0 <CGROM+0x77c>
  8009e2:	07 80       	ldd	r0, Z+7	; 0x07
  8009e4:	07 e0       	ldi	r16, 0x07	; 7
  8009e6:	07 f0       	brie	.+0      	; 0x8009e8 <CGROM+0x774>
  8009e8:	00 30       	cpi	r16, 0x00	; 0
  8009ea:	00 e0       	ldi	r16, 0x00	; 0
  8009ec:	00 e0       	ldi	r16, 0x00	; 0
  8009ee:	00 30       	cpi	r16, 0x00	; 0
  8009f0:	07 f0       	brie	.+0      	; 0x8009f2 <CGROM+0x77e>
  8009f2:	07 e0       	ldi	r16, 0x07	; 7
  8009f4:	04 10       	cpse	r0, r4
  8009f6:	06 30       	cpi	r16, 0x06	; 6
  8009f8:	03 60       	ori	r16, 0x03	; 3
  8009fa:	01 c0       	rjmp	.+2      	; 0x8009fe <CGROM+0x78a>
  8009fc:	01 c0       	rjmp	.+2      	; 0x800a00 <CGROM+0x78c>
  8009fe:	03 60       	ori	r16, 0x03	; 3
  800a00:	06 30       	cpi	r16, 0x06	; 6
  800a02:	04 10       	cpse	r0, r4
  800a04:	00 00       	nop
  800a06:	07 f8       	bld	r0, 7
  800a08:	07 fc       	sbrc	r0, 7
  800a0a:	00 16       	cp	r0, r16
  800a0c:	00 12       	cpse	r0, r16
  800a0e:	00 12       	cpse	r0, r16
  800a10:	07 f2       	brie	.-128    	; 0x800992 <CGROM+0x71e>
  800a12:	07 e2       	ldi	r16, 0x27	; 39
  800a14:	00 00       	nop
  800a16:	04 30       	cpi	r16, 0x04	; 4
  800a18:	06 30       	cpi	r16, 0x06	; 6
  800a1a:	07 10       	cpse	r0, r7
  800a1c:	05 90       	lpm	r0, Z+
  800a1e:	04 d0       	rcall	.+8      	; 0x800a28 <CGROM+0x7b4>
  800a20:	06 70       	andi	r16, 0x06	; 6
  800a22:	06 30       	cpi	r16, 0x06	; 6
  800a24:	00 00       	nop
  800a26:	20 10       	cpse	r2, r0
  800a28:	20 10       	cpse	r2, r0
  800a2a:	3d f0       	brhs	.+14     	; 0x800a3a <CGROM+0x7c6>
  800a2c:	1f e0       	ldi	r17, 0x0F	; 15
  800a2e:	02 00       	.word	0x0002	; ????
  800a30:	02 00       	.word	0x0002	; ????
	...
  800a3a:	3d f0       	brhs	.+14     	; 0x800a4a <CGROM+0x7d6>
  800a3c:	3d f0       	brhs	.+14     	; 0x800a4c <CGROM+0x7d8>
	...
  800a46:	02 00       	.word	0x0002	; ????
  800a48:	02 00       	.word	0x0002	; ????
  800a4a:	1f e0       	ldi	r17, 0x0F	; 15
  800a4c:	3d f0       	brhs	.+14     	; 0x800a5c <CGROM+0x7e8>
  800a4e:	20 10       	cpse	r2, r0
  800a50:	20 10       	cpse	r2, r0
  800a52:	00 00       	nop
  800a54:	00 00       	nop
  800a56:	20 00       	.word	0x0020	; ????
  800a58:	30 00       	.word	0x0030	; ????
  800a5a:	10 00       	.word	0x0010	; ????
  800a5c:	30 00       	.word	0x0030	; ????
  800a5e:	20 00       	.word	0x0020	; ????
  800a60:	30 00       	.word	0x0030	; ????
  800a62:	10 00       	.word	0x0010	; ????
  800a64:	00 00       	nop
  800a66:	01 e0       	ldi	r16, 0x01	; 1
  800a68:	03 e0       	ldi	r16, 0x03	; 3
  800a6a:	06 20       	and	r0, r6
  800a6c:	0c 20       	and	r0, r12
  800a6e:	06 20       	and	r0, r6
  800a70:	03 e0       	ldi	r16, 0x03	; 3
  800a72:	01 e0       	ldi	r16, 0x01	; 1

00800a74 <Triangle>:
  800a74:	77 0a       	sbc	r7, r23
  800a76:	03        	sbrs	r16, 3

00800a77 <src_triangle>:
  800a77:	ff ff       	.word	0xffff	; ????
  800a79:	00 01       	movw	r0, r0
  800a7b:	00 01       	movw	r0, r0
  800a7d:	01 ff       	sbrs	r16, 1
  800a7f:	01 ff       	sbrs	r16, 1
  800a81:	ff ff       	.word	0xffff	; ????
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
      9e:	e2 e5       	ldi	r30, 0x52	; 82
      a0:	f7 e2       	ldi	r31, 0x27	; 39
      a2:	00 e0       	ldi	r16, 0x00	; 0
      a4:	0b bf       	out	0x3b, r16	; 59
      a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
      a8:	07 90       	elpm	r0, Z+
      aa:	0d 92       	st	X+, r0
      ac:	a4 38       	cpi	r26, 0x84	; 132
      ae:	b1 07       	cpc	r27, r17
      b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>

000000b2 <__do_clear_bss>:
      b2:	2a e0       	ldi	r18, 0x0A	; 10
      b4:	a4 e8       	ldi	r26, 0x84	; 132
      b6:	ba e0       	ldi	r27, 0x0A	; 10
      b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
      ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
      bc:	a5 3a       	cpi	r26, 0xA5	; 165
      be:	b2 07       	cpc	r27, r18
      c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>
      c2:	0e 94 d7 08 	call	0x11ae	; 0x11ae <main>
      c6:	0c 94 a7 13 	jmp	0x274e	; 0x274e <_exit>

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
     1a0:	80 91 9e 0a 	lds	r24, 0x0A9E	; 0x800a9e <__INTERRUPT_LOCK_MUTEX__>
     1a4:	8f 5f       	subi	r24, 0xFF	; 255
     1a6:	80 93 9e 0a 	sts	0x0A9E, r24	; 0x800a9e <__INTERRUPT_LOCK_MUTEX__>
     1aa:	80 ec       	ldi	r24, 0xC0	; 192
     1ac:	93 e0       	ldi	r25, 0x03	; 3
     1ae:	0e 94 7c 12 	call	0x24f8	; 0x24f8 <malloc>
     1b2:	9c 01       	movw	r18, r24
     1b4:	90 91 9e 0a 	lds	r25, 0x0A9E	; 0x800a9e <__INTERRUPT_LOCK_MUTEX__>
     1b8:	91 50       	subi	r25, 0x01	; 1
     1ba:	90 93 9e 0a 	sts	0x0A9E, r25	; 0x800a9e <__INTERRUPT_LOCK_MUTEX__>
     1be:	80 91 9e 0a 	lds	r24, 0x0A9E	; 0x800a9e <__INTERRUPT_LOCK_MUTEX__>
     1c2:	81 11       	cpse	r24, r1
     1c4:	01 c0       	rjmp	.+2      	; 0x1c8 <LCDDevice__Initialize+0x2a>
     1c6:	78 94       	sei
     1c8:	30 93 a0 0a 	sts	0x0AA0, r19	; 0x800aa0 <LCDBuffer+0x1>
     1cc:	20 93 9f 0a 	sts	0x0A9F, r18	; 0x800a9f <LCDBuffer>
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
     462:	e0 91 9f 0a 	lds	r30, 0x0A9F	; 0x800a9f <LCDBuffer>
     466:	f0 91 a0 0a 	lds	r31, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     540:	e0 91 9f 0a 	lds	r30, 0x0A9F	; 0x800a9f <LCDBuffer>
     544:	f0 91 a0 0a 	lds	r31, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     5b2:	ee 57       	subi	r30, 0x7E	; 126
     5b4:	fd 4f       	sbci	r31, 0xFD	; 253
     5b6:	a0 3c       	cpi	r26, 0xC0	; 192
     5b8:	23 e0       	ldi	r18, 0x03	; 3
     5ba:	b2 07       	cpc	r27, r18
     5bc:	0c f0       	brlt	.+2      	; 0x5c0 <VBuffer_DrawString+0x66>
     5be:	56 c1       	rjmp	.+684    	; 0x86c <VBuffer_DrawString+0x312>
     5c0:	80 91 9f 0a 	lds	r24, 0x0A9F	; 0x800a9f <LCDBuffer>
     5c4:	90 91 a0 0a 	lds	r25, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     5f0:	80 91 9f 0a 	lds	r24, 0x0A9F	; 0x800a9f <LCDBuffer>
     5f4:	90 91 a0 0a 	lds	r25, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     612:	80 91 9f 0a 	lds	r24, 0x0A9F	; 0x800a9f <LCDBuffer>
     616:	90 91 a0 0a 	lds	r25, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     632:	80 91 9f 0a 	lds	r24, 0x0A9F	; 0x800a9f <LCDBuffer>
     636:	90 91 a0 0a 	lds	r25, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     66a:	80 91 9f 0a 	lds	r24, 0x0A9F	; 0x800a9f <LCDBuffer>
     66e:	90 91 a0 0a 	lds	r25, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     68c:	80 91 9f 0a 	lds	r24, 0x0A9F	; 0x800a9f <LCDBuffer>
     690:	90 91 a0 0a 	lds	r25, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     6c4:	80 91 9f 0a 	lds	r24, 0x0A9F	; 0x800a9f <LCDBuffer>
     6c8:	90 91 a0 0a 	lds	r25, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     6e6:	80 91 9f 0a 	lds	r24, 0x0A9F	; 0x800a9f <LCDBuffer>
     6ea:	90 91 a0 0a 	lds	r25, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     71e:	80 91 9f 0a 	lds	r24, 0x0A9F	; 0x800a9f <LCDBuffer>
     722:	90 91 a0 0a 	lds	r25, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     740:	80 91 9f 0a 	lds	r24, 0x0A9F	; 0x800a9f <LCDBuffer>
     744:	90 91 a0 0a 	lds	r25, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     778:	80 91 9f 0a 	lds	r24, 0x0A9F	; 0x800a9f <LCDBuffer>
     77c:	90 91 a0 0a 	lds	r25, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     79a:	80 91 9f 0a 	lds	r24, 0x0A9F	; 0x800a9f <LCDBuffer>
     79e:	90 91 a0 0a 	lds	r25, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     7d2:	80 91 9f 0a 	lds	r24, 0x0A9F	; 0x800a9f <LCDBuffer>
     7d6:	90 91 a0 0a 	lds	r25, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     7f4:	80 91 9f 0a 	lds	r24, 0x0A9F	; 0x800a9f <LCDBuffer>
     7f8:	90 91 a0 0a 	lds	r25, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     82c:	80 91 9f 0a 	lds	r24, 0x0A9F	; 0x800a9f <LCDBuffer>
     830:	90 91 a0 0a 	lds	r25, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     852:	80 91 9f 0a 	lds	r24, 0x0A9F	; 0x800a9f <LCDBuffer>
     856:	90 91 a0 0a 	lds	r25, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     8a6:	80 91 9f 0a 	lds	r24, 0x0A9F	; 0x800a9f <LCDBuffer>
     8aa:	90 91 a0 0a 	lds	r25, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     8cc:	80 91 9f 0a 	lds	r24, 0x0A9F	; 0x800a9f <LCDBuffer>
     8d0:	90 91 a0 0a 	lds	r25, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     8ec:	20 91 9f 0a 	lds	r18, 0x0A9F	; 0x800a9f <LCDBuffer>
     8f0:	30 91 a0 0a 	lds	r19, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     920:	20 91 9f 0a 	lds	r18, 0x0A9F	; 0x800a9f <LCDBuffer>
     924:	30 91 a0 0a 	lds	r19, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     942:	20 91 9f 0a 	lds	r18, 0x0A9F	; 0x800a9f <LCDBuffer>
     946:	30 91 a0 0a 	lds	r19, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     976:	20 91 9f 0a 	lds	r18, 0x0A9F	; 0x800a9f <LCDBuffer>
     97a:	30 91 a0 0a 	lds	r19, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     998:	20 91 9f 0a 	lds	r18, 0x0A9F	; 0x800a9f <LCDBuffer>
     99c:	30 91 a0 0a 	lds	r19, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     9ce:	20 91 9f 0a 	lds	r18, 0x0A9F	; 0x800a9f <LCDBuffer>
     9d2:	30 91 a0 0a 	lds	r19, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     9f0:	20 91 9f 0a 	lds	r18, 0x0A9F	; 0x800a9f <LCDBuffer>
     9f4:	30 91 a0 0a 	lds	r19, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     a28:	20 91 9f 0a 	lds	r18, 0x0A9F	; 0x800a9f <LCDBuffer>
     a2c:	30 91 a0 0a 	lds	r19, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     a4a:	20 91 9f 0a 	lds	r18, 0x0A9F	; 0x800a9f <LCDBuffer>
     a4e:	30 91 a0 0a 	lds	r19, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     a82:	20 91 9f 0a 	lds	r18, 0x0A9F	; 0x800a9f <LCDBuffer>
     a86:	30 91 a0 0a 	lds	r19, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     aa4:	20 91 9f 0a 	lds	r18, 0x0A9F	; 0x800a9f <LCDBuffer>
     aa8:	30 91 a0 0a 	lds	r19, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     ada:	e0 90 9f 0a 	lds	r14, 0x0A9F	; 0x800a9f <LCDBuffer>
     ade:	f0 90 a0 0a 	lds	r15, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     afe:	80 91 9f 0a 	lds	r24, 0x0A9F	; 0x800a9f <LCDBuffer>
     b02:	90 91 a0 0a 	lds	r25, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     bea:	60 90 9f 0a 	lds	r6, 0x0A9F	; 0x800a9f <LCDBuffer>
     bee:	70 90 a0 0a 	lds	r7, 0x0AA0	; 0x800aa0 <LCDBuffer+0x1>
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
     cca:	0e 94 e4 09 	call	0x13c8	; 0x13c8 <fixedpt_sin>
     cce:	6b 01       	movw	r12, r22
     cd0:	7c 01       	movw	r14, r24
     cd2:	6c 81       	ldd	r22, Y+4	; 0x04
     cd4:	7d 81       	ldd	r23, Y+5	; 0x05
     cd6:	8e 81       	ldd	r24, Y+6	; 0x06
     cd8:	9f 81       	ldd	r25, Y+7	; 0x07
     cda:	0e 94 e4 09 	call	0x13c8	; 0x13c8 <fixedpt_sin>
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
     d24:	ae 97       	sbiw	r28, 0x2e	; 46
     d26:	0f b6       	in	r0, 0x3f	; 63
     d28:	f8 94       	cli
     d2a:	de bf       	out	0x3e, r29	; 62
     d2c:	0f be       	out	0x3f, r0	; 63
     d2e:	cd bf       	out	0x3d, r28	; 61
     d30:	9c a3       	std	Y+36, r25	; 0x24
     d32:	8b a3       	std	Y+35, r24	; 0x23
     d34:	7b 01       	movw	r14, r22
     d36:	f9 01       	movw	r30, r18
     d38:	80 81       	ld	r24, Z
     d3a:	91 81       	ldd	r25, Z+1	; 0x01
     d3c:	48 1b       	sub	r20, r24
     d3e:	59 0b       	sbc	r21, r25
     d40:	95 2f       	mov	r25, r21
     d42:	99 0f       	add	r25, r25
     d44:	99 0b       	sbc	r25, r25
     d46:	9a 01       	movw	r18, r20
     d48:	49 2f       	mov	r20, r25
     d4a:	59 2f       	mov	r21, r25
     d4c:	69 2f       	mov	r22, r25
     d4e:	79 2f       	mov	r23, r25
     d50:	89 2f       	mov	r24, r25
     d52:	00 e1       	ldi	r16, 0x10	; 16
     d54:	0e 94 e3 11 	call	0x23c6	; 0x23c6 <__ashldi3>
     d58:	19 01       	movw	r2, r18
     d5a:	2a 01       	movw	r4, r20
     d5c:	3b 01       	movw	r6, r22
     d5e:	4c 01       	movw	r8, r24
     d60:	82 81       	ldd	r24, Z+2	; 0x02
     d62:	93 81       	ldd	r25, Z+3	; 0x03
     d64:	a7 01       	movw	r20, r14
     d66:	48 1b       	sub	r20, r24
     d68:	59 0b       	sbc	r21, r25
     d6a:	95 2f       	mov	r25, r21
     d6c:	99 0f       	add	r25, r25
     d6e:	99 0b       	sbc	r25, r25
     d70:	9a 01       	movw	r18, r20
     d72:	49 2f       	mov	r20, r25
     d74:	59 2f       	mov	r21, r25
     d76:	69 2f       	mov	r22, r25
     d78:	79 2f       	mov	r23, r25
     d7a:	89 2f       	mov	r24, r25
     d7c:	0e 94 e3 11 	call	0x23c6	; 0x23c6 <__ashldi3>
     d80:	2b 83       	std	Y+3, r18	; 0x03
     d82:	3c 83       	std	Y+4, r19	; 0x04
     d84:	4d 83       	std	Y+5, r20	; 0x05
     d86:	5e 83       	std	Y+6, r21	; 0x06
     d88:	6f 83       	std	Y+7, r22	; 0x07
     d8a:	78 87       	std	Y+8, r23	; 0x08
     d8c:	89 87       	std	Y+9, r24	; 0x09
     d8e:	9a 87       	std	Y+10, r25	; 0x0a
     d90:	20 85       	ldd	r18, Z+8	; 0x08
     d92:	31 85       	ldd	r19, Z+9	; 0x09
     d94:	42 85       	ldd	r20, Z+10	; 0x0a
     d96:	53 85       	ldd	r21, Z+11	; 0x0b
     d98:	2b 8b       	std	Y+19, r18	; 0x13
     d9a:	3c 8b       	std	Y+20, r19	; 0x14
     d9c:	4d 8b       	std	Y+21, r20	; 0x15
     d9e:	5e 8b       	std	Y+22, r21	; 0x16
     da0:	84 85       	ldd	r24, Z+12	; 0x0c
     da2:	95 85       	ldd	r25, Z+13	; 0x0d
     da4:	a6 85       	ldd	r26, Z+14	; 0x0e
     da6:	b7 85       	ldd	r27, Z+15	; 0x0f
     da8:	8f 8b       	std	Y+23, r24	; 0x17
     daa:	98 8f       	std	Y+24, r25	; 0x18
     dac:	a9 8f       	std	Y+25, r26	; 0x19
     dae:	ba 8f       	std	Y+26, r27	; 0x1a
     db0:	b2 01       	movw	r22, r4
     db2:	99 27       	eor	r25, r25
     db4:	77 fd       	sbrc	r23, 7
     db6:	90 95       	com	r25
     db8:	89 2f       	mov	r24, r25
     dba:	9b 01       	movw	r18, r22
     dbc:	ac 01       	movw	r20, r24
     dbe:	0e 94 25 10 	call	0x204a	; 0x204a <__mulsi3>
     dc2:	6b 01       	movw	r12, r22
     dc4:	7c 01       	movw	r14, r24
     dc6:	2b 81       	ldd	r18, Y+3	; 0x03
     dc8:	3c 81       	ldd	r19, Y+4	; 0x04
     dca:	4d 81       	ldd	r20, Y+5	; 0x05
     dcc:	5e 81       	ldd	r21, Y+6	; 0x06
     dce:	ba 01       	movw	r22, r20
     dd0:	99 27       	eor	r25, r25
     dd2:	77 fd       	sbrc	r23, 7
     dd4:	90 95       	com	r25
     dd6:	89 2f       	mov	r24, r25
     dd8:	9b 01       	movw	r18, r22
     dda:	ac 01       	movw	r20, r24
     ddc:	0e 94 25 10 	call	0x204a	; 0x204a <__mulsi3>
     de0:	dc 01       	movw	r26, r24
     de2:	cb 01       	movw	r24, r22
     de4:	8c 0d       	add	r24, r12
     de6:	9d 1d       	adc	r25, r13
     de8:	ae 1d       	adc	r26, r14
     dea:	bf 1d       	adc	r27, r15
     dec:	6c 01       	movw	r12, r24
     dee:	7d 01       	movw	r14, r26
     df0:	ff 0c       	add	r15, r15
     df2:	cc 08       	sbc	r12, r12
     df4:	dc 2c       	mov	r13, r12
     df6:	76 01       	movw	r14, r12
     df8:	9c 01       	movw	r18, r24
     dfa:	ad 01       	movw	r20, r26
     dfc:	6c 2d       	mov	r22, r12
     dfe:	7c 2d       	mov	r23, r12
     e00:	8c 2d       	mov	r24, r12
     e02:	9c 2d       	mov	r25, r12
     e04:	0e 94 e3 11 	call	0x23c6	; 0x23c6 <__ashldi3>
     e08:	b9 01       	movw	r22, r18
     e0a:	ca 01       	movw	r24, r20
     e0c:	97 fd       	sbrc	r25, 7
     e0e:	39 c0       	rjmp	.+114    	; 0xe82 <CDrawArgs_DrawOnDisplayBufferPerspective+0x186>
     e10:	0e 94 eb 0a 	call	0x15d6	; 0x15d6 <fixedpt_ln>
     e14:	6b 01       	movw	r12, r22
     e16:	7c 01       	movw	r14, r24
     e18:	ff 0c       	add	r15, r15
     e1a:	cc 08       	sbc	r12, r12
     e1c:	dc 2c       	mov	r13, r12
     e1e:	76 01       	movw	r14, r12
     e20:	9b 01       	movw	r18, r22
     e22:	ac 01       	movw	r20, r24
     e24:	6c 2d       	mov	r22, r12
     e26:	7c 2d       	mov	r23, r12
     e28:	8c 2d       	mov	r24, r12
     e2a:	9c 2d       	mov	r25, r12
     e2c:	0f e0       	ldi	r16, 0x0F	; 15
     e2e:	0e 94 e3 11 	call	0x23c6	; 0x23c6 <__ashldi3>
     e32:	00 e1       	ldi	r16, 0x10	; 16
     e34:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
     e38:	b9 01       	movw	r22, r18
     e3a:	ca 01       	movw	r24, r20
     e3c:	0e 94 b6 0c 	call	0x196c	; 0x196c <fixedpt_exp>
     e40:	61 30       	cpi	r22, 0x01	; 1
     e42:	71 05       	cpc	r23, r1
     e44:	34 ef       	ldi	r19, 0xF4	; 244
     e46:	83 07       	cpc	r24, r19
     e48:	31 e0       	ldi	r19, 0x01	; 1
     e4a:	93 07       	cpc	r25, r19
     e4c:	0c f4       	brge	.+2      	; 0xe50 <CDrawArgs_DrawOnDisplayBufferPerspective+0x154>
     e4e:	9e c1       	rjmp	.+828    	; 0x118c <__stack+0x8d>
     e50:	ae 96       	adiw	r28, 0x2e	; 46
     e52:	0f b6       	in	r0, 0x3f	; 63
     e54:	f8 94       	cli
     e56:	de bf       	out	0x3e, r29	; 62
     e58:	0f be       	out	0x3f, r0	; 63
     e5a:	cd bf       	out	0x3d, r28	; 61
     e5c:	df 91       	pop	r29
     e5e:	cf 91       	pop	r28
     e60:	1f 91       	pop	r17
     e62:	0f 91       	pop	r16
     e64:	ff 90       	pop	r15
     e66:	ef 90       	pop	r14
     e68:	df 90       	pop	r13
     e6a:	cf 90       	pop	r12
     e6c:	bf 90       	pop	r11
     e6e:	af 90       	pop	r10
     e70:	9f 90       	pop	r9
     e72:	8f 90       	pop	r8
     e74:	7f 90       	pop	r7
     e76:	6f 90       	pop	r6
     e78:	5f 90       	pop	r5
     e7a:	4f 90       	pop	r4
     e7c:	3f 90       	pop	r3
     e7e:	2f 90       	pop	r2
     e80:	08 95       	ret
     e82:	1e a2       	std	Y+38, r1	; 0x26
     e84:	1d a2       	std	Y+37, r1	; 0x25
     e86:	1f a2       	std	Y+39, r1	; 0x27
     e88:	18 a6       	std	Y+40, r1	; 0x28
     e8a:	19 a6       	std	Y+41, r1	; 0x29
     e8c:	1a a6       	std	Y+42, r1	; 0x2a
     e8e:	1b a6       	std	Y+43, r1	; 0x2b
     e90:	1c a6       	std	Y+44, r1	; 0x2c
     e92:	1d a6       	std	Y+45, r1	; 0x2d
     e94:	1e a6       	std	Y+46, r1	; 0x2e
     e96:	1a 82       	std	Y+2, r1	; 0x02
     e98:	19 82       	std	Y+1, r1	; 0x01
     e9a:	8b 89       	ldd	r24, Y+19	; 0x13
     e9c:	9c 89       	ldd	r25, Y+20	; 0x14
     e9e:	ad 89       	ldd	r26, Y+21	; 0x15
     ea0:	be 89       	ldd	r27, Y+22	; 0x16
     ea2:	bb 0f       	add	r27, r27
     ea4:	88 0b       	sbc	r24, r24
     ea6:	98 2f       	mov	r25, r24
     ea8:	dc 01       	movw	r26, r24
     eaa:	8b 8f       	std	Y+27, r24	; 0x1b
     eac:	9c 8f       	std	Y+28, r25	; 0x1c
     eae:	ad 8f       	std	Y+29, r26	; 0x1d
     eb0:	be 8f       	std	Y+30, r27	; 0x1e
     eb2:	2f 89       	ldd	r18, Y+23	; 0x17
     eb4:	38 8d       	ldd	r19, Y+24	; 0x18
     eb6:	49 8d       	ldd	r20, Y+25	; 0x19
     eb8:	5a 8d       	ldd	r21, Y+26	; 0x1a
     eba:	55 0f       	add	r21, r21
     ebc:	22 0b       	sbc	r18, r18
     ebe:	32 2f       	mov	r19, r18
     ec0:	a9 01       	movw	r20, r18
     ec2:	2f 8f       	std	Y+31, r18	; 0x1f
     ec4:	38 a3       	std	Y+32, r19	; 0x20
     ec6:	49 a3       	std	Y+33, r20	; 0x21
     ec8:	5a a3       	std	Y+34, r21	; 0x22
     eca:	ab 88       	ldd	r10, Y+19	; 0x13
     ecc:	bc 88       	ldd	r11, Y+20	; 0x14
     ece:	cd 88       	ldd	r12, Y+21	; 0x15
     ed0:	de 88       	ldd	r13, Y+22	; 0x16
     ed2:	eb 8c       	ldd	r14, Y+27	; 0x1b
     ed4:	fe 2c       	mov	r15, r14
     ed6:	0e 2d       	mov	r16, r14
     ed8:	1e 2d       	mov	r17, r14
     eda:	91 01       	movw	r18, r2
     edc:	a2 01       	movw	r20, r4
     ede:	b3 01       	movw	r22, r6
     ee0:	c4 01       	movw	r24, r8
     ee2:	0e 94 7a 10 	call	0x20f4	; 0x20f4 <__muldi3>
     ee6:	00 e1       	ldi	r16, 0x10	; 16
     ee8:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
     eec:	2b 87       	std	Y+11, r18	; 0x0b
     eee:	3c 87       	std	Y+12, r19	; 0x0c
     ef0:	4d 87       	std	Y+13, r20	; 0x0d
     ef2:	5e 87       	std	Y+14, r21	; 0x0e
     ef4:	6f 87       	std	Y+15, r22	; 0x0f
     ef6:	78 8b       	std	Y+16, r23	; 0x10
     ef8:	89 8b       	std	Y+17, r24	; 0x11
     efa:	9a 8b       	std	Y+18, r25	; 0x12
     efc:	af 88       	ldd	r10, Y+23	; 0x17
     efe:	b8 8c       	ldd	r11, Y+24	; 0x18
     f00:	c9 8c       	ldd	r12, Y+25	; 0x19
     f02:	da 8c       	ldd	r13, Y+26	; 0x1a
     f04:	ef 8c       	ldd	r14, Y+31	; 0x1f
     f06:	fe 2c       	mov	r15, r14
     f08:	0e 2d       	mov	r16, r14
     f0a:	1e 2d       	mov	r17, r14
     f0c:	2b 81       	ldd	r18, Y+3	; 0x03
     f0e:	3c 81       	ldd	r19, Y+4	; 0x04
     f10:	4d 81       	ldd	r20, Y+5	; 0x05
     f12:	5e 81       	ldd	r21, Y+6	; 0x06
     f14:	6f 81       	ldd	r22, Y+7	; 0x07
     f16:	78 85       	ldd	r23, Y+8	; 0x08
     f18:	89 85       	ldd	r24, Y+9	; 0x09
     f1a:	9a 85       	ldd	r25, Y+10	; 0x0a
     f1c:	0e 94 7a 10 	call	0x20f4	; 0x20f4 <__muldi3>
     f20:	00 e1       	ldi	r16, 0x10	; 16
     f22:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
     f26:	59 01       	movw	r10, r18
     f28:	6a 01       	movw	r12, r20
     f2a:	8b 85       	ldd	r24, Y+11	; 0x0b
     f2c:	9c 85       	ldd	r25, Y+12	; 0x0c
     f2e:	ad 85       	ldd	r26, Y+13	; 0x0d
     f30:	be 85       	ldd	r27, Y+14	; 0x0e
     f32:	8a 0d       	add	r24, r10
     f34:	9b 1d       	adc	r25, r11
     f36:	ac 1d       	adc	r26, r12
     f38:	bd 1d       	adc	r27, r13
     f3a:	6c 01       	movw	r12, r24
     f3c:	7d 01       	movw	r14, r26
     f3e:	ff 0c       	add	r15, r15
     f40:	cc 08       	sbc	r12, r12
     f42:	dc 2c       	mov	r13, r12
     f44:	76 01       	movw	r14, r12
     f46:	9c 01       	movw	r18, r24
     f48:	ad 01       	movw	r20, r26
     f4a:	6c 2d       	mov	r22, r12
     f4c:	7c 2d       	mov	r23, r12
     f4e:	8c 2d       	mov	r24, r12
     f50:	9c 2d       	mov	r25, r12
     f52:	00 e1       	ldi	r16, 0x10	; 16
     f54:	0e 94 e3 11 	call	0x23c6	; 0x23c6 <__ashldi3>
     f58:	af a0       	ldd	r10, Y+39	; 0x27
     f5a:	b8 a4       	ldd	r11, Y+40	; 0x28
     f5c:	c9 a4       	ldd	r12, Y+41	; 0x29
     f5e:	da a4       	ldd	r13, Y+42	; 0x2a
     f60:	eb a4       	ldd	r14, Y+43	; 0x2b
     f62:	fc a4       	ldd	r15, Y+44	; 0x2c
     f64:	0d a5       	ldd	r16, Y+45	; 0x2d
     f66:	1e a5       	ldd	r17, Y+46	; 0x2e
     f68:	0e 94 0e 11 	call	0x221c	; 0x221c <__divdi3>
     f6c:	79 01       	movw	r14, r18
     f6e:	8a 01       	movw	r16, r20
     f70:	2f ef       	ldi	r18, 0xFF	; 255
     f72:	3f ef       	ldi	r19, 0xFF	; 255
     f74:	44 e8       	ldi	r20, 0x84	; 132
     f76:	5a e0       	ldi	r21, 0x0A	; 10
     f78:	b7 01       	movw	r22, r14
     f7a:	c8 01       	movw	r24, r16
     f7c:	0e 94 fe 0d 	call	0x1bfc	; 0x1bfc <fixedpt_str>
     f80:	30 e0       	ldi	r19, 0x00	; 0
     f82:	20 e0       	ldi	r18, 0x00	; 0
     f84:	44 e8       	ldi	r20, 0x84	; 132
     f86:	5a e0       	ldi	r21, 0x0A	; 10
     f88:	be 01       	movw	r22, r28
     f8a:	6f 5f       	subi	r22, 0xFF	; 255
     f8c:	7f 4f       	sbci	r23, 0xFF	; 255
     f8e:	ce 01       	movw	r24, r28
     f90:	02 96       	adiw	r24, 0x02	; 2
     f92:	0e 94 ad 02 	call	0x55a	; 0x55a <VBuffer_DrawString>
     f96:	b7 01       	movw	r22, r14
     f98:	c8 01       	movw	r24, r16
     f9a:	0e 94 97 09 	call	0x132e	; 0x132e <fixedpt_acos_half>
     f9e:	6b 87       	std	Y+11, r22	; 0x0b
     fa0:	7c 87       	std	Y+12, r23	; 0x0c
     fa2:	8d 87       	std	Y+13, r24	; 0x0d
     fa4:	9e 87       	std	Y+14, r25	; 0x0e
     fa6:	ab 88       	ldd	r10, Y+19	; 0x13
     fa8:	bc 88       	ldd	r11, Y+20	; 0x14
     faa:	cd 88       	ldd	r12, Y+21	; 0x15
     fac:	de 88       	ldd	r13, Y+22	; 0x16
     fae:	eb 8c       	ldd	r14, Y+27	; 0x1b
     fb0:	fe 2c       	mov	r15, r14
     fb2:	0e 2d       	mov	r16, r14
     fb4:	1e 2d       	mov	r17, r14
     fb6:	2b 81       	ldd	r18, Y+3	; 0x03
     fb8:	3c 81       	ldd	r19, Y+4	; 0x04
     fba:	4d 81       	ldd	r20, Y+5	; 0x05
     fbc:	5e 81       	ldd	r21, Y+6	; 0x06
     fbe:	6f 81       	ldd	r22, Y+7	; 0x07
     fc0:	78 85       	ldd	r23, Y+8	; 0x08
     fc2:	89 85       	ldd	r24, Y+9	; 0x09
     fc4:	9a 85       	ldd	r25, Y+10	; 0x0a
     fc6:	0e 94 7a 10 	call	0x20f4	; 0x20f4 <__muldi3>
     fca:	00 e1       	ldi	r16, 0x10	; 16
     fcc:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
     fd0:	2b 83       	std	Y+3, r18	; 0x03
     fd2:	3c 83       	std	Y+4, r19	; 0x04
     fd4:	4d 83       	std	Y+5, r20	; 0x05
     fd6:	5e 83       	std	Y+6, r21	; 0x06
     fd8:	6f 83       	std	Y+7, r22	; 0x07
     fda:	78 87       	std	Y+8, r23	; 0x08
     fdc:	89 87       	std	Y+9, r24	; 0x09
     fde:	9a 87       	std	Y+10, r25	; 0x0a
     fe0:	af 88       	ldd	r10, Y+23	; 0x17
     fe2:	b8 8c       	ldd	r11, Y+24	; 0x18
     fe4:	c9 8c       	ldd	r12, Y+25	; 0x19
     fe6:	da 8c       	ldd	r13, Y+26	; 0x1a
     fe8:	ef 8c       	ldd	r14, Y+31	; 0x1f
     fea:	fe 2c       	mov	r15, r14
     fec:	0e 2d       	mov	r16, r14
     fee:	1e 2d       	mov	r17, r14
     ff0:	91 01       	movw	r18, r2
     ff2:	a2 01       	movw	r20, r4
     ff4:	b3 01       	movw	r22, r6
     ff6:	c4 01       	movw	r24, r8
     ff8:	0e 94 7a 10 	call	0x20f4	; 0x20f4 <__muldi3>
     ffc:	00 e1       	ldi	r16, 0x10	; 16
     ffe:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    1002:	49 01       	movw	r8, r18
    1004:	5a 01       	movw	r10, r20
    1006:	8b 81       	ldd	r24, Y+3	; 0x03
    1008:	9c 81       	ldd	r25, Y+4	; 0x04
    100a:	ad 81       	ldd	r26, Y+5	; 0x05
    100c:	be 81       	ldd	r27, Y+6	; 0x06
    100e:	88 19       	sub	r24, r8
    1010:	99 09       	sbc	r25, r9
    1012:	aa 09       	sbc	r26, r10
    1014:	bb 09       	sbc	r27, r11
    1016:	18 16       	cp	r1, r24
    1018:	19 06       	cpc	r1, r25
    101a:	1a 06       	cpc	r1, r26
    101c:	1b 06       	cpc	r1, r27
    101e:	0c f0       	brlt	.+2      	; 0x1022 <CDrawArgs_DrawOnDisplayBufferPerspective+0x326>
    1020:	a9 c0       	rjmp	.+338    	; 0x1174 <__stack+0x75>
    1022:	6b 85       	ldd	r22, Y+11	; 0x0b
    1024:	7c 85       	ldd	r23, Y+12	; 0x0c
    1026:	8d 85       	ldd	r24, Y+13	; 0x0d
    1028:	9e 85       	ldd	r25, Y+14	; 0x0e
    102a:	20 e0       	ldi	r18, 0x00	; 0
    102c:	30 e0       	ldi	r19, 0x00	; 0
    102e:	44 eb       	ldi	r20, 0xB4	; 180
    1030:	50 e0       	ldi	r21, 0x00	; 0
    1032:	0e 94 d2 10 	call	0x21a4	; 0x21a4 <__mulsidi3>
    1036:	00 e1       	ldi	r16, 0x10	; 16
    1038:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    103c:	49 01       	movw	r8, r18
    103e:	29 01       	movw	r4, r18
    1040:	3a 01       	movw	r6, r20
    1042:	77 0c       	add	r7, r7
    1044:	44 08       	sbc	r4, r4
    1046:	54 2c       	mov	r5, r4
    1048:	32 01       	movw	r6, r4
    104a:	94 01       	movw	r18, r8
    104c:	64 2d       	mov	r22, r4
    104e:	74 2d       	mov	r23, r4
    1050:	84 2d       	mov	r24, r4
    1052:	94 2d       	mov	r25, r4
    1054:	0e 94 e3 11 	call	0x23c6	; 0x23c6 <__ashldi3>
    1058:	ef e3       	ldi	r30, 0x3F	; 63
    105a:	ae 2e       	mov	r10, r30
    105c:	f4 e2       	ldi	r31, 0x24	; 36
    105e:	bf 2e       	mov	r11, r31
    1060:	a3 e0       	ldi	r26, 0x03	; 3
    1062:	ca 2e       	mov	r12, r26
    1064:	d1 2c       	mov	r13, r1
    1066:	e1 2c       	mov	r14, r1
    1068:	f1 2c       	mov	r15, r1
    106a:	00 e0       	ldi	r16, 0x00	; 0
    106c:	10 e0       	ldi	r17, 0x00	; 0
    106e:	0e 94 0e 11 	call	0x221c	; 0x221c <__divdi3>
    1072:	49 01       	movw	r8, r18
    1074:	5a 01       	movw	r10, r20
    1076:	c5 01       	movw	r24, r10
    1078:	bb 27       	eor	r27, r27
    107a:	97 fd       	sbrc	r25, 7
    107c:	b0 95       	com	r27
    107e:	ab 2f       	mov	r26, r27
    1080:	2b 85       	ldd	r18, Y+11	; 0x0b
    1082:	3c 85       	ldd	r19, Y+12	; 0x0c
    1084:	4d 85       	ldd	r20, Y+13	; 0x0d
    1086:	5e 85       	ldd	r21, Y+14	; 0x0e
    1088:	2a 31       	cpi	r18, 0x1A	; 26
    108a:	3f 44       	sbci	r19, 0x4F	; 79
    108c:	41 40       	sbci	r20, 0x01	; 1
    108e:	51 05       	cpc	r21, r1
    1090:	0c f0       	brlt	.+2      	; 0x1094 <CDrawArgs_DrawOnDisplayBufferPerspective+0x398>
    1092:	de ce       	rjmp	.-580    	; 0xe50 <CDrawArgs_DrawOnDisplayBufferPerspective+0x154>
    1094:	eb a1       	ldd	r30, Y+35	; 0x23
    1096:	fc a1       	ldd	r31, Y+36	; 0x24
    1098:	00 81       	ld	r16, Z
    109a:	11 81       	ldd	r17, Z+1	; 0x01
    109c:	22 80       	ldd	r2, Z+2	; 0x02
    109e:	31 2c       	mov	r3, r1
    10a0:	22 0c       	add	r2, r2
    10a2:	33 1c       	adc	r3, r3
    10a4:	22 0c       	add	r2, r2
    10a6:	33 1c       	adc	r3, r3
    10a8:	20 0e       	add	r2, r16
    10aa:	31 1e       	adc	r3, r17
    10ac:	fc e3       	ldi	r31, 0x3C	; 60
    10ae:	8f 02       	muls	r24, r31
    10b0:	c0 01       	movw	r24, r0
    10b2:	11 24       	eor	r1, r1
    10b4:	6b e4       	ldi	r22, 0x4B	; 75
    10b6:	70 e0       	ldi	r23, 0x00	; 0
    10b8:	0e 94 35 10 	call	0x206a	; 0x206a <__divmodhi4>
    10bc:	4b 01       	movw	r8, r22
    10be:	2e e1       	ldi	r18, 0x1E	; 30
    10c0:	82 0e       	add	r8, r18
    10c2:	91 1c       	adc	r9, r1
    10c4:	02 15       	cp	r16, r2
    10c6:	13 05       	cpc	r17, r3
    10c8:	09 f4       	brne	.+2      	; 0x10cc <CDrawArgs_DrawOnDisplayBufferPerspective+0x3d0>
    10ca:	c2 ce       	rjmp	.-636    	; 0xe50 <CDrawArgs_DrawOnDisplayBufferPerspective+0x154>
    10cc:	4d a1       	ldd	r20, Y+37	; 0x25
    10ce:	5e a1       	ldd	r21, Y+38	; 0x26
    10d0:	2a 01       	movw	r4, r20
    10d2:	55 0f       	add	r21, r21
    10d4:	66 08       	sbc	r6, r6
    10d6:	77 08       	sbc	r7, r7
    10d8:	f8 01       	movw	r30, r16
    10da:	a3 81       	ldd	r26, Z+3	; 0x03
    10dc:	0a 2e       	mov	r0, r26
    10de:	00 0c       	add	r0, r0
    10e0:	bb 0b       	sbc	r27, r27
    10e2:	27 e3       	ldi	r18, 0x37	; 55
    10e4:	30 e0       	ldi	r19, 0x00	; 0
    10e6:	0e 94 68 10 	call	0x20d0	; 0x20d0 <__usmulhisi3>
    10ea:	a3 01       	movw	r20, r6
    10ec:	92 01       	movw	r18, r4
    10ee:	0e 94 49 10 	call	0x2092	; 0x2092 <__divmodsi4>
    10f2:	69 01       	movw	r12, r18
    10f4:	f0 e4       	ldi	r31, 0x40	; 64
    10f6:	cf 0e       	add	r12, r31
    10f8:	d1 1c       	adc	r13, r1
    10fa:	f8 01       	movw	r30, r16
    10fc:	a2 81       	ldd	r26, Z+2	; 0x02
    10fe:	0a 2e       	mov	r0, r26
    1100:	00 0c       	add	r0, r0
    1102:	bb 0b       	sbc	r27, r27
    1104:	27 e3       	ldi	r18, 0x37	; 55
    1106:	30 e0       	ldi	r19, 0x00	; 0
    1108:	0e 94 68 10 	call	0x20d0	; 0x20d0 <__usmulhisi3>
    110c:	a3 01       	movw	r20, r6
    110e:	92 01       	movw	r18, r4
    1110:	0e 94 49 10 	call	0x2092	; 0x2092 <__divmodsi4>
    1114:	74 01       	movw	r14, r8
    1116:	e2 0e       	add	r14, r18
    1118:	f3 1e       	adc	r15, r19
    111a:	f8 01       	movw	r30, r16
    111c:	a1 81       	ldd	r26, Z+1	; 0x01
    111e:	0a 2e       	mov	r0, r26
    1120:	00 0c       	add	r0, r0
    1122:	bb 0b       	sbc	r27, r27
    1124:	27 e3       	ldi	r18, 0x37	; 55
    1126:	30 e0       	ldi	r19, 0x00	; 0
    1128:	0e 94 68 10 	call	0x20d0	; 0x20d0 <__usmulhisi3>
    112c:	a3 01       	movw	r20, r6
    112e:	92 01       	movw	r18, r4
    1130:	0e 94 49 10 	call	0x2092	; 0x2092 <__divmodsi4>
    1134:	59 01       	movw	r10, r18
    1136:	f0 e4       	ldi	r31, 0x40	; 64
    1138:	af 0e       	add	r10, r31
    113a:	b1 1c       	adc	r11, r1
    113c:	f8 01       	movw	r30, r16
    113e:	a0 81       	ld	r26, Z
    1140:	0a 2e       	mov	r0, r26
    1142:	00 0c       	add	r0, r0
    1144:	bb 0b       	sbc	r27, r27
    1146:	27 e3       	ldi	r18, 0x37	; 55
    1148:	30 e0       	ldi	r19, 0x00	; 0
    114a:	0e 94 68 10 	call	0x20d0	; 0x20d0 <__usmulhisi3>
    114e:	a3 01       	movw	r20, r6
    1150:	92 01       	movw	r18, r4
    1152:	0e 94 49 10 	call	0x2092	; 0x2092 <__divmodsi4>
    1156:	c4 01       	movw	r24, r8
    1158:	82 0f       	add	r24, r18
    115a:	93 1f       	adc	r25, r19
    115c:	96 01       	movw	r18, r12
    115e:	a7 01       	movw	r20, r14
    1160:	b5 01       	movw	r22, r10
    1162:	0e 94 8d 05 	call	0xb1a	; 0xb1a <VBuffer_DrawLine>
    1166:	0c 5f       	subi	r16, 0xFC	; 252
    1168:	1f 4f       	sbci	r17, 0xFF	; 255
    116a:	20 16       	cp	r2, r16
    116c:	31 06       	cpc	r3, r17
    116e:	09 f0       	breq	.+2      	; 0x1172 <__stack+0x73>
    1170:	b3 cf       	rjmp	.-154    	; 0x10d8 <CDrawArgs_DrawOnDisplayBufferPerspective+0x3dc>
    1172:	6e ce       	rjmp	.-804    	; 0xe50 <CDrawArgs_DrawOnDisplayBufferPerspective+0x154>
    1174:	6b 85       	ldd	r22, Y+11	; 0x0b
    1176:	7c 85       	ldd	r23, Y+12	; 0x0c
    1178:	8d 85       	ldd	r24, Y+13	; 0x0d
    117a:	9e 85       	ldd	r25, Y+14	; 0x0e
    117c:	90 95       	com	r25
    117e:	80 95       	com	r24
    1180:	70 95       	com	r23
    1182:	61 95       	neg	r22
    1184:	7f 4f       	sbci	r23, 0xFF	; 255
    1186:	8f 4f       	sbci	r24, 0xFF	; 255
    1188:	9f 4f       	sbci	r25, 0xFF	; 255
    118a:	4f cf       	rjmp	.-354    	; 0x102a <CDrawArgs_DrawOnDisplayBufferPerspective+0x32e>
    118c:	6f a3       	std	Y+39, r22	; 0x27
    118e:	78 a7       	std	Y+40, r23	; 0x28
    1190:	89 a7       	std	Y+41, r24	; 0x29
    1192:	9a a7       	std	Y+42, r25	; 0x2a
    1194:	8b 01       	movw	r16, r22
    1196:	9c 01       	movw	r18, r24
    1198:	33 0f       	add	r19, r19
    119a:	00 0b       	sbc	r16, r16
    119c:	10 2f       	mov	r17, r16
    119e:	98 01       	movw	r18, r16
    11a0:	0b a7       	std	Y+43, r16	; 0x2b
    11a2:	0c a7       	std	Y+44, r16	; 0x2c
    11a4:	0d a7       	std	Y+45, r16	; 0x2d
    11a6:	0e a7       	std	Y+46, r16	; 0x2e
    11a8:	9e a3       	std	Y+38, r25	; 0x26
    11aa:	8d a3       	std	Y+37, r24	; 0x25
    11ac:	74 ce       	rjmp	.-792    	; 0xe96 <CDrawArgs_DrawOnDisplayBufferPerspective+0x19a>

000011ae <main>:
    11ae:	cf 93       	push	r28
    11b0:	df 93       	push	r29
    11b2:	cd b7       	in	r28, 0x3d	; 61
    11b4:	de b7       	in	r29, 0x3e	; 62
    11b6:	60 97       	sbiw	r28, 0x10	; 16
    11b8:	0f b6       	in	r0, 0x3f	; 63
    11ba:	f8 94       	cli
    11bc:	de bf       	out	0x3e, r29	; 62
    11be:	0f be       	out	0x3f, r0	; 63
    11c0:	cd bf       	out	0x3d, r28	; 61
    11c2:	0e 94 cf 00 	call	0x19e	; 0x19e <LCDDevice__Initialize>
    11c6:	78 94       	sei
    11c8:	1a 82       	std	Y+2, r1	; 0x02
    11ca:	19 82       	std	Y+1, r1	; 0x01
    11cc:	1c 82       	std	Y+4, r1	; 0x04
    11ce:	1b 82       	std	Y+3, r1	; 0x03
    11d0:	1d 82       	std	Y+5, r1	; 0x05
    11d2:	1e 82       	std	Y+6, r1	; 0x06
    11d4:	1f 82       	std	Y+7, r1	; 0x07
    11d6:	18 86       	std	Y+8, r1	; 0x08
    11d8:	ce 01       	movw	r24, r28
    11da:	01 96       	adiw	r24, 0x01	; 1
    11dc:	0e 94 52 06 	call	0xca4	; 0xca4 <CalculateTranformCache>
    11e0:	10 e0       	ldi	r17, 0x00	; 0
    11e2:	0f ef       	ldi	r16, 0xFF	; 255
    11e4:	60 c0       	rjmp	.+192    	; 0x12a6 <main+0xf8>
    11e6:	80 38       	cpi	r24, 0x80	; 128
    11e8:	09 f4       	brne	.+2      	; 0x11ec <main+0x3e>
    11ea:	84 c0       	rjmp	.+264    	; 0x12f4 <main+0x146>
    11ec:	05 bb       	out	0x15, r16	; 21
    11ee:	0e 94 a0 02 	call	0x540	; 0x540 <VBuffer_Clear>
    11f2:	85 b3       	in	r24, 0x15	; 21
    11f4:	81 50       	subi	r24, 0x01	; 1
    11f6:	85 bb       	out	0x15, r24	; 21
    11f8:	89 81       	ldd	r24, Y+1	; 0x01
    11fa:	9a 81       	ldd	r25, Y+2	; 0x02
    11fc:	21 2f       	mov	r18, r17
    11fe:	22 95       	swap	r18
    1200:	2f 70       	andi	r18, 0x0F	; 15
    1202:	28 0f       	add	r18, r24
    1204:	39 2f       	mov	r19, r25
    1206:	31 1d       	adc	r19, r1
    1208:	41 2f       	mov	r20, r17
    120a:	4f 70       	andi	r20, 0x0F	; 15
    120c:	48 0f       	add	r20, r24
    120e:	59 2f       	mov	r21, r25
    1210:	51 1d       	adc	r21, r1
    1212:	70 e0       	ldi	r23, 0x00	; 0
    1214:	60 e0       	ldi	r22, 0x00	; 0
    1216:	90 e0       	ldi	r25, 0x00	; 0
    1218:	80 e0       	ldi	r24, 0x00	; 0
    121a:	0e 94 8d 05 	call	0xb1a	; 0xb1a <VBuffer_DrawLine>
    121e:	85 b3       	in	r24, 0x15	; 21
    1220:	81 50       	subi	r24, 0x01	; 1
    1222:	85 bb       	out	0x15, r24	; 21
    1224:	ce 01       	movw	r24, r28
    1226:	01 96       	adiw	r24, 0x01	; 1
    1228:	0e 94 52 06 	call	0xca4	; 0xca4 <CalculateTranformCache>
    122c:	85 b3       	in	r24, 0x15	; 21
    122e:	81 50       	subi	r24, 0x01	; 1
    1230:	85 bb       	out	0x15, r24	; 21
    1232:	82 e3       	ldi	r24, 0x32	; 50
    1234:	c8 2e       	mov	r12, r24
    1236:	d1 2c       	mov	r13, r1
    1238:	f1 2c       	mov	r15, r1
    123a:	e1 2c       	mov	r14, r1
    123c:	9e 01       	movw	r18, r28
    123e:	2f 5f       	subi	r18, 0xFF	; 255
    1240:	3f 4f       	sbci	r19, 0xFF	; 255
    1242:	b7 01       	movw	r22, r14
    1244:	a6 01       	movw	r20, r12
    1246:	84 e7       	ldi	r24, 0x74	; 116
    1248:	9a e0       	ldi	r25, 0x0A	; 10
    124a:	0e 94 7e 06 	call	0xcfc	; 0xcfc <CDrawArgs_DrawOnDisplayBufferPerspective>
    124e:	9b e0       	ldi	r25, 0x0B	; 11
    1250:	e9 2e       	mov	r14, r25
    1252:	f1 2c       	mov	r15, r1
    1254:	9e 01       	movw	r18, r28
    1256:	2f 5f       	subi	r18, 0xFF	; 255
    1258:	3f 4f       	sbci	r19, 0xFF	; 255
    125a:	b7 01       	movw	r22, r14
    125c:	a6 01       	movw	r20, r12
    125e:	84 e7       	ldi	r24, 0x74	; 116
    1260:	9a e0       	ldi	r25, 0x0A	; 10
    1262:	0e 94 7e 06 	call	0xcfc	; 0xcfc <CDrawArgs_DrawOnDisplayBufferPerspective>
    1266:	24 e0       	ldi	r18, 0x04	; 4
    1268:	e2 2e       	mov	r14, r18
    126a:	f1 2c       	mov	r15, r1
    126c:	3d e5       	ldi	r19, 0x5D	; 93
    126e:	c3 2e       	mov	r12, r19
    1270:	d1 2c       	mov	r13, r1
    1272:	9e 01       	movw	r18, r28
    1274:	2f 5f       	subi	r18, 0xFF	; 255
    1276:	3f 4f       	sbci	r19, 0xFF	; 255
    1278:	b7 01       	movw	r22, r14
    127a:	a6 01       	movw	r20, r12
    127c:	84 e7       	ldi	r24, 0x74	; 116
    127e:	9a e0       	ldi	r25, 0x0A	; 10
    1280:	0e 94 7e 06 	call	0xcfc	; 0xcfc <CDrawArgs_DrawOnDisplayBufferPerspective>
    1284:	85 b3       	in	r24, 0x15	; 21
    1286:	81 50       	subi	r24, 0x01	; 1
    1288:	85 bb       	out	0x15, r24	; 21
    128a:	0e 94 2c 02 	call	0x458	; 0x458 <LCDDevice__Render>
    128e:	85 b3       	in	r24, 0x15	; 21
    1290:	81 50       	subi	r24, 0x01	; 1
    1292:	85 bb       	out	0x15, r24	; 21
    1294:	2f ef       	ldi	r18, 0xFF	; 255
    1296:	80 e7       	ldi	r24, 0x70	; 112
    1298:	92 e0       	ldi	r25, 0x02	; 2
    129a:	21 50       	subi	r18, 0x01	; 1
    129c:	80 40       	sbci	r24, 0x00	; 0
    129e:	90 40       	sbci	r25, 0x00	; 0
    12a0:	e1 f7       	brne	.-8      	; 0x129a <main+0xec>
    12a2:	00 c0       	rjmp	.+0      	; 0x12a4 <main+0xf6>
    12a4:	00 00       	nop
    12a6:	1f 5f       	subi	r17, 0xFF	; 255
    12a8:	12 b8       	out	0x02, r1	; 2
    12aa:	91 b1       	in	r25, 0x01	; 1
    12ac:	90 95       	com	r25
    12ae:	90 7f       	andi	r25, 0xF0	; 240
    12b0:	80 91 9d 0a 	lds	r24, 0x0A9D	; 0x800a9d <Prev.2463>
    12b4:	80 95       	com	r24
    12b6:	89 23       	and	r24, r25
    12b8:	90 93 9d 0a 	sts	0x0A9D, r25	; 0x800a9d <Prev.2463>
    12bc:	80 34       	cpi	r24, 0x40	; 64
    12be:	a1 f0       	breq	.+40     	; 0x12e8 <main+0x13a>
    12c0:	08 f0       	brcs	.+2      	; 0x12c4 <main+0x116>
    12c2:	91 cf       	rjmp	.-222    	; 0x11e6 <main+0x38>
    12c4:	80 31       	cpi	r24, 0x10	; 16
    12c6:	e1 f0       	breq	.+56     	; 0x1300 <main+0x152>
    12c8:	80 32       	cpi	r24, 0x20	; 32
    12ca:	09 f0       	breq	.+2      	; 0x12ce <main+0x120>
    12cc:	8f cf       	rjmp	.-226    	; 0x11ec <main+0x3e>
    12ce:	8d 81       	ldd	r24, Y+5	; 0x05
    12d0:	9e 81       	ldd	r25, Y+6	; 0x06
    12d2:	af 81       	ldd	r26, Y+7	; 0x07
    12d4:	b8 85       	ldd	r27, Y+8	; 0x08
    12d6:	8b 50       	subi	r24, 0x0B	; 11
    12d8:	98 40       	sbci	r25, 0x08	; 8
    12da:	a1 09       	sbc	r26, r1
    12dc:	b1 09       	sbc	r27, r1
    12de:	8d 83       	std	Y+5, r24	; 0x05
    12e0:	9e 83       	std	Y+6, r25	; 0x06
    12e2:	af 83       	std	Y+7, r26	; 0x07
    12e4:	b8 87       	std	Y+8, r27	; 0x08
    12e6:	82 cf       	rjmp	.-252    	; 0x11ec <main+0x3e>
    12e8:	89 81       	ldd	r24, Y+1	; 0x01
    12ea:	9a 81       	ldd	r25, Y+2	; 0x02
    12ec:	05 96       	adiw	r24, 0x05	; 5
    12ee:	9a 83       	std	Y+2, r25	; 0x02
    12f0:	89 83       	std	Y+1, r24	; 0x01
    12f2:	7c cf       	rjmp	.-264    	; 0x11ec <main+0x3e>
    12f4:	89 81       	ldd	r24, Y+1	; 0x01
    12f6:	9a 81       	ldd	r25, Y+2	; 0x02
    12f8:	05 97       	sbiw	r24, 0x05	; 5
    12fa:	9a 83       	std	Y+2, r25	; 0x02
    12fc:	89 83       	std	Y+1, r24	; 0x01
    12fe:	76 cf       	rjmp	.-276    	; 0x11ec <main+0x3e>
    1300:	8d 81       	ldd	r24, Y+5	; 0x05
    1302:	9e 81       	ldd	r25, Y+6	; 0x06
    1304:	af 81       	ldd	r26, Y+7	; 0x07
    1306:	b8 85       	ldd	r27, Y+8	; 0x08
    1308:	85 5f       	subi	r24, 0xF5	; 245
    130a:	97 4f       	sbci	r25, 0xF7	; 247
    130c:	af 4f       	sbci	r26, 0xFF	; 255
    130e:	bf 4f       	sbci	r27, 0xFF	; 255
    1310:	8d 83       	std	Y+5, r24	; 0x05
    1312:	9e 83       	std	Y+6, r25	; 0x06
    1314:	af 83       	std	Y+7, r26	; 0x07
    1316:	b8 87       	std	Y+8, r27	; 0x08
    1318:	69 cf       	rjmp	.-302    	; 0x11ec <main+0x3e>

0000131a <compare_acos_table>:
    131a:	fc 01       	movw	r30, r24
    131c:	80 81       	ld	r24, Z
    131e:	91 81       	ldd	r25, Z+1	; 0x01
    1320:	fb 01       	movw	r30, r22
    1322:	20 81       	ld	r18, Z
    1324:	31 81       	ldd	r19, Z+1	; 0x01
    1326:	82 1b       	sub	r24, r18
    1328:	93 0b       	sbc	r25, r19
    132a:	89 2f       	mov	r24, r25
    132c:	08 95       	ret

0000132e <fixedpt_acos_half>:
    132e:	cf 92       	push	r12
    1330:	df 92       	push	r13
    1332:	ef 92       	push	r14
    1334:	ff 92       	push	r15
    1336:	0f 93       	push	r16
    1338:	1f 93       	push	r17
    133a:	cf 93       	push	r28
    133c:	df 93       	push	r29
    133e:	00 d0       	rcall	.+0      	; 0x1340 <fixedpt_acos_half+0x12>
    1340:	cd b7       	in	r28, 0x3d	; 61
    1342:	de b7       	in	r29, 0x3e	; 62
    1344:	6b 01       	movw	r12, r22
    1346:	7c 01       	movw	r14, r24
    1348:	dc 01       	movw	r26, r24
    134a:	cb 01       	movw	r24, r22
    134c:	88 27       	eor	r24, r24
    134e:	99 27       	eor	r25, r25
    1350:	89 2b       	or	r24, r25
    1352:	8a 2b       	or	r24, r26
    1354:	8b 2b       	or	r24, r27
    1356:	e9 f4       	brne	.+58     	; 0x1392 <fixedpt_acos_half+0x64>
    1358:	7a 83       	std	Y+2, r23	; 0x02
    135a:	69 83       	std	Y+1, r22	; 0x01
    135c:	0d e8       	ldi	r16, 0x8D	; 141
    135e:	19 e0       	ldi	r17, 0x09	; 9
    1360:	26 e0       	ldi	r18, 0x06	; 6
    1362:	4d e3       	ldi	r20, 0x3D	; 61
    1364:	50 e0       	ldi	r21, 0x00	; 0
    1366:	66 e0       	ldi	r22, 0x06	; 6
    1368:	71 e0       	ldi	r23, 0x01	; 1
    136a:	ce 01       	movw	r24, r28
    136c:	01 96       	adiw	r24, 0x01	; 1
    136e:	0e 94 67 00 	call	0xce	; 0xce <TryBinarySearch>
    1372:	fc 01       	movw	r30, r24
    1374:	62 81       	ldd	r22, Z+2	; 0x02
    1376:	73 81       	ldd	r23, Z+3	; 0x03
    1378:	84 81       	ldd	r24, Z+4	; 0x04
    137a:	95 81       	ldd	r25, Z+5	; 0x05
    137c:	0f 90       	pop	r0
    137e:	0f 90       	pop	r0
    1380:	df 91       	pop	r29
    1382:	cf 91       	pop	r28
    1384:	1f 91       	pop	r17
    1386:	0f 91       	pop	r16
    1388:	ff 90       	pop	r15
    138a:	ef 90       	pop	r14
    138c:	df 90       	pop	r13
    138e:	cf 90       	pop	r12
    1390:	08 95       	ret
    1392:	8f ef       	ldi	r24, 0xFF	; 255
    1394:	9f ef       	ldi	r25, 0xFF	; 255
    1396:	9a 83       	std	Y+2, r25	; 0x02
    1398:	89 83       	std	Y+1, r24	; 0x01
    139a:	0d e8       	ldi	r16, 0x8D	; 141
    139c:	19 e0       	ldi	r17, 0x09	; 9
    139e:	26 e0       	ldi	r18, 0x06	; 6
    13a0:	4d e3       	ldi	r20, 0x3D	; 61
    13a2:	50 e0       	ldi	r21, 0x00	; 0
    13a4:	66 e0       	ldi	r22, 0x06	; 6
    13a6:	71 e0       	ldi	r23, 0x01	; 1
    13a8:	ce 01       	movw	r24, r28
    13aa:	01 96       	adiw	r24, 0x01	; 1
    13ac:	0e 94 67 00 	call	0xce	; 0xce <TryBinarySearch>
    13b0:	fc 01       	movw	r30, r24
    13b2:	62 81       	ldd	r22, Z+2	; 0x02
    13b4:	73 81       	ldd	r23, Z+3	; 0x03
    13b6:	84 81       	ldd	r24, Z+4	; 0x04
    13b8:	95 81       	ldd	r25, Z+5	; 0x05
    13ba:	f7 fe       	sbrs	r15, 7
    13bc:	df cf       	rjmp	.-66     	; 0x137c <fixedpt_acos_half+0x4e>
    13be:	60 5e       	subi	r22, 0xE0	; 224
    13c0:	7d 46       	sbci	r23, 0x6D	; 109
    13c2:	8e 4f       	sbci	r24, 0xFE	; 254
    13c4:	9f 4f       	sbci	r25, 0xFF	; 255
    13c6:	da cf       	rjmp	.-76     	; 0x137c <fixedpt_acos_half+0x4e>

000013c8 <fixedpt_sin>:
    13c8:	2f 92       	push	r2
    13ca:	3f 92       	push	r3
    13cc:	4f 92       	push	r4
    13ce:	5f 92       	push	r5
    13d0:	6f 92       	push	r6
    13d2:	7f 92       	push	r7
    13d4:	8f 92       	push	r8
    13d6:	9f 92       	push	r9
    13d8:	af 92       	push	r10
    13da:	bf 92       	push	r11
    13dc:	cf 92       	push	r12
    13de:	df 92       	push	r13
    13e0:	ef 92       	push	r14
    13e2:	ff 92       	push	r15
    13e4:	0f 93       	push	r16
    13e6:	1f 93       	push	r17
    13e8:	cf 93       	push	r28
    13ea:	df 93       	push	r29
    13ec:	cd b7       	in	r28, 0x3d	; 61
    13ee:	de b7       	in	r29, 0x3e	; 62
    13f0:	2a 97       	sbiw	r28, 0x0a	; 10
    13f2:	0f b6       	in	r0, 0x3f	; 63
    13f4:	f8 94       	cli
    13f6:	de bf       	out	0x3e, r29	; 62
    13f8:	0f be       	out	0x3f, r0	; 63
    13fa:	cd bf       	out	0x3d, r28	; 61
    13fc:	2e e7       	ldi	r18, 0x7E	; 126
    13fe:	38 e4       	ldi	r19, 0x48	; 72
    1400:	46 e0       	ldi	r20, 0x06	; 6
    1402:	50 e0       	ldi	r21, 0x00	; 0
    1404:	0e 94 49 10 	call	0x2092	; 0x2092 <__divmodsi4>
    1408:	2b 01       	movw	r4, r22
    140a:	3c 01       	movw	r6, r24
    140c:	77 fe       	sbrs	r7, 7
    140e:	07 c0       	rjmp	.+14     	; 0x141e <fixedpt_sin+0x56>
    1410:	2e e7       	ldi	r18, 0x7E	; 126
    1412:	42 0e       	add	r4, r18
    1414:	28 e4       	ldi	r18, 0x48	; 72
    1416:	52 1e       	adc	r5, r18
    1418:	26 e0       	ldi	r18, 0x06	; 6
    141a:	62 1e       	adc	r6, r18
    141c:	71 1c       	adc	r7, r1
    141e:	d3 01       	movw	r26, r6
    1420:	c2 01       	movw	r24, r4
    1422:	81 52       	subi	r24, 0x21	; 33
    1424:	92 49       	sbci	r25, 0x92	; 146
    1426:	a1 40       	sbci	r26, 0x01	; 1
    1428:	b1 09       	sbc	r27, r1
    142a:	8f 31       	cpi	r24, 0x1F	; 31
    142c:	92 49       	sbci	r25, 0x92	; 146
    142e:	a1 40       	sbci	r26, 0x01	; 1
    1430:	b1 05       	cpc	r27, r1
    1432:	08 f0       	brcs	.+2      	; 0x1436 <fixedpt_sin+0x6e>
    1434:	91 c0       	rjmp	.+290    	; 0x1558 <fixedpt_sin+0x190>
    1436:	8f e3       	ldi	r24, 0x3F	; 63
    1438:	94 e2       	ldi	r25, 0x24	; 36
    143a:	a3 e0       	ldi	r26, 0x03	; 3
    143c:	b0 e0       	ldi	r27, 0x00	; 0
    143e:	9c 01       	movw	r18, r24
    1440:	ad 01       	movw	r20, r26
    1442:	24 19       	sub	r18, r4
    1444:	35 09       	sbc	r19, r5
    1446:	46 09       	sbc	r20, r6
    1448:	57 09       	sbc	r21, r7
    144a:	29 01       	movw	r4, r18
    144c:	3a 01       	movw	r6, r20
    144e:	81 e0       	ldi	r24, 0x01	; 1
    1450:	90 e0       	ldi	r25, 0x00	; 0
    1452:	a0 e0       	ldi	r26, 0x00	; 0
    1454:	b0 e0       	ldi	r27, 0x00	; 0
    1456:	8d 83       	std	Y+5, r24	; 0x05
    1458:	9e 83       	std	Y+6, r25	; 0x06
    145a:	af 83       	std	Y+7, r26	; 0x07
    145c:	b8 87       	std	Y+8, r27	; 0x08
    145e:	c3 01       	movw	r24, r6
    1460:	b2 01       	movw	r22, r4
    1462:	a3 01       	movw	r20, r6
    1464:	92 01       	movw	r18, r4
    1466:	0e 94 d2 10 	call	0x21a4	; 0x21a4 <__mulsidi3>
    146a:	00 e1       	ldi	r16, 0x10	; 16
    146c:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    1470:	2a 87       	std	Y+10, r18	; 0x0a
    1472:	39 87       	std	Y+9, r19	; 0x09
    1474:	f4 2f       	mov	r31, r20
    1476:	e5 2f       	mov	r30, r21
    1478:	96 2e       	mov	r9, r22
    147a:	87 2e       	mov	r8, r23
    147c:	38 2e       	mov	r3, r24
    147e:	29 2e       	mov	r2, r25
    1480:	05 e0       	ldi	r16, 0x05	; 5
    1482:	0e 94 e3 11 	call	0x23c6	; 0x23c6 <__ashldi3>
    1486:	aa 84       	ldd	r10, Y+10	; 0x0a
    1488:	b9 84       	ldd	r11, Y+9	; 0x09
    148a:	cf 2e       	mov	r12, r31
    148c:	de 2e       	mov	r13, r30
    148e:	e9 2c       	mov	r14, r9
    1490:	f8 2c       	mov	r15, r8
    1492:	03 2d       	mov	r16, r3
    1494:	12 2d       	mov	r17, r2
    1496:	0e 94 22 12 	call	0x2444	; 0x2444 <__subdi3>
    149a:	02 e0       	ldi	r16, 0x02	; 2
    149c:	0e 94 e3 11 	call	0x23c6	; 0x23c6 <__ashldi3>
    14a0:	03 2d       	mov	r16, r3
    14a2:	0e 94 19 12 	call	0x2432	; 0x2432 <__adddi3>
    14a6:	02 e0       	ldi	r16, 0x02	; 2
    14a8:	0e 94 e3 11 	call	0x23c6	; 0x23c6 <__ashldi3>
    14ac:	03 2d       	mov	r16, r3
    14ae:	0e 94 22 12 	call	0x2444	; 0x2444 <__subdi3>
    14b2:	00 e1       	ldi	r16, 0x10	; 16
    14b4:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    14b8:	da 01       	movw	r26, r20
    14ba:	c9 01       	movw	r24, r18
    14bc:	82 58       	subi	r24, 0x82	; 130
    14be:	9a 42       	sbci	r25, 0x2A	; 42
    14c0:	a1 09       	sbc	r26, r1
    14c2:	b1 09       	sbc	r27, r1
    14c4:	9c 01       	movw	r18, r24
    14c6:	ad 01       	movw	r20, r26
    14c8:	55 0f       	add	r21, r21
    14ca:	22 0b       	sbc	r18, r18
    14cc:	32 2f       	mov	r19, r18
    14ce:	a9 01       	movw	r20, r18
    14d0:	29 83       	std	Y+1, r18	; 0x01
    14d2:	3a 83       	std	Y+2, r19	; 0x02
    14d4:	4b 83       	std	Y+3, r20	; 0x03
    14d6:	5c 83       	std	Y+4, r21	; 0x04
    14d8:	aa 84       	ldd	r10, Y+10	; 0x0a
    14da:	b9 84       	ldd	r11, Y+9	; 0x09
    14dc:	cf 2e       	mov	r12, r31
    14de:	de 2e       	mov	r13, r30
    14e0:	03 2d       	mov	r16, r3
    14e2:	9c 01       	movw	r18, r24
    14e4:	ad 01       	movw	r20, r26
    14e6:	69 81       	ldd	r22, Y+1	; 0x01
    14e8:	76 2f       	mov	r23, r22
    14ea:	86 2f       	mov	r24, r22
    14ec:	96 2f       	mov	r25, r22
    14ee:	0e 94 7a 10 	call	0x20f4	; 0x20f4 <__muldi3>
    14f2:	00 e1       	ldi	r16, 0x10	; 16
    14f4:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    14f8:	b9 01       	movw	r22, r18
    14fa:	ca 01       	movw	r24, r20
    14fc:	01 96       	adiw	r24, 0x01	; 1
    14fe:	a3 01       	movw	r20, r6
    1500:	92 01       	movw	r18, r4
    1502:	0e 94 d2 10 	call	0x21a4	; 0x21a4 <__mulsidi3>
    1506:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    150a:	b2 2f       	mov	r27, r18
    150c:	a3 2f       	mov	r26, r19
    150e:	f4 2f       	mov	r31, r20
    1510:	e5 2f       	mov	r30, r21
    1512:	2d 81       	ldd	r18, Y+5	; 0x05
    1514:	3e 81       	ldd	r19, Y+6	; 0x06
    1516:	4f 81       	ldd	r20, Y+7	; 0x07
    1518:	58 85       	ldd	r21, Y+8	; 0x08
    151a:	6b 2f       	mov	r22, r27
    151c:	7a 2f       	mov	r23, r26
    151e:	8f 2f       	mov	r24, r31
    1520:	9e 2f       	mov	r25, r30
    1522:	0e 94 25 10 	call	0x204a	; 0x204a <__mulsi3>
    1526:	2a 96       	adiw	r28, 0x0a	; 10
    1528:	0f b6       	in	r0, 0x3f	; 63
    152a:	f8 94       	cli
    152c:	de bf       	out	0x3e, r29	; 62
    152e:	0f be       	out	0x3f, r0	; 63
    1530:	cd bf       	out	0x3d, r28	; 61
    1532:	df 91       	pop	r29
    1534:	cf 91       	pop	r28
    1536:	1f 91       	pop	r17
    1538:	0f 91       	pop	r16
    153a:	ff 90       	pop	r15
    153c:	ef 90       	pop	r14
    153e:	df 90       	pop	r13
    1540:	cf 90       	pop	r12
    1542:	bf 90       	pop	r11
    1544:	af 90       	pop	r10
    1546:	9f 90       	pop	r9
    1548:	8f 90       	pop	r8
    154a:	7f 90       	pop	r7
    154c:	6f 90       	pop	r6
    154e:	5f 90       	pop	r5
    1550:	4f 90       	pop	r4
    1552:	3f 90       	pop	r3
    1554:	2f 90       	pop	r2
    1556:	08 95       	ret
    1558:	d3 01       	movw	r26, r6
    155a:	c2 01       	movw	r24, r4
    155c:	80 54       	subi	r24, 0x40	; 64
    155e:	94 42       	sbci	r25, 0x24	; 36
    1560:	a3 40       	sbci	r26, 0x03	; 3
    1562:	b1 09       	sbc	r27, r1
    1564:	80 32       	cpi	r24, 0x20	; 32
    1566:	92 49       	sbci	r25, 0x92	; 146
    1568:	a1 40       	sbci	r26, 0x01	; 1
    156a:	b1 05       	cpc	r27, r1
    156c:	78 f4       	brcc	.+30     	; 0x158c <fixedpt_sin+0x1c4>
    156e:	3f e3       	ldi	r19, 0x3F	; 63
    1570:	43 1a       	sub	r4, r19
    1572:	34 e2       	ldi	r19, 0x24	; 36
    1574:	53 0a       	sbc	r5, r19
    1576:	33 e0       	ldi	r19, 0x03	; 3
    1578:	63 0a       	sbc	r6, r19
    157a:	71 08       	sbc	r7, r1
    157c:	8f ef       	ldi	r24, 0xFF	; 255
    157e:	9f ef       	ldi	r25, 0xFF	; 255
    1580:	dc 01       	movw	r26, r24
    1582:	8d 83       	std	Y+5, r24	; 0x05
    1584:	9e 83       	std	Y+6, r25	; 0x06
    1586:	af 83       	std	Y+7, r26	; 0x07
    1588:	b8 87       	std	Y+8, r27	; 0x08
    158a:	69 cf       	rjmp	.-302    	; 0x145e <fixedpt_sin+0x96>
    158c:	90 e6       	ldi	r25, 0x60	; 96
    158e:	49 16       	cp	r4, r25
    1590:	96 eb       	ldi	r25, 0xB6	; 182
    1592:	59 06       	cpc	r5, r25
    1594:	94 e0       	ldi	r25, 0x04	; 4
    1596:	69 06       	cpc	r6, r25
    1598:	71 04       	cpc	r7, r1
    159a:	a4 f0       	brlt	.+40     	; 0x15c4 <fixedpt_sin+0x1fc>
    159c:	8e e7       	ldi	r24, 0x7E	; 126
    159e:	98 e4       	ldi	r25, 0x48	; 72
    15a0:	a6 e0       	ldi	r26, 0x06	; 6
    15a2:	b0 e0       	ldi	r27, 0x00	; 0
    15a4:	9c 01       	movw	r18, r24
    15a6:	ad 01       	movw	r20, r26
    15a8:	24 19       	sub	r18, r4
    15aa:	35 09       	sbc	r19, r5
    15ac:	46 09       	sbc	r20, r6
    15ae:	57 09       	sbc	r21, r7
    15b0:	29 01       	movw	r4, r18
    15b2:	3a 01       	movw	r6, r20
    15b4:	8f ef       	ldi	r24, 0xFF	; 255
    15b6:	9f ef       	ldi	r25, 0xFF	; 255
    15b8:	dc 01       	movw	r26, r24
    15ba:	8d 83       	std	Y+5, r24	; 0x05
    15bc:	9e 83       	std	Y+6, r25	; 0x06
    15be:	af 83       	std	Y+7, r26	; 0x07
    15c0:	b8 87       	std	Y+8, r27	; 0x08
    15c2:	4d cf       	rjmp	.-358    	; 0x145e <fixedpt_sin+0x96>
    15c4:	21 e0       	ldi	r18, 0x01	; 1
    15c6:	30 e0       	ldi	r19, 0x00	; 0
    15c8:	40 e0       	ldi	r20, 0x00	; 0
    15ca:	50 e0       	ldi	r21, 0x00	; 0
    15cc:	2d 83       	std	Y+5, r18	; 0x05
    15ce:	3e 83       	std	Y+6, r19	; 0x06
    15d0:	4f 83       	std	Y+7, r20	; 0x07
    15d2:	58 87       	std	Y+8, r21	; 0x08
    15d4:	44 cf       	rjmp	.-376    	; 0x145e <fixedpt_sin+0x96>

000015d6 <fixedpt_ln>:
    15d6:	2f 92       	push	r2
    15d8:	3f 92       	push	r3
    15da:	4f 92       	push	r4
    15dc:	5f 92       	push	r5
    15de:	6f 92       	push	r6
    15e0:	7f 92       	push	r7
    15e2:	8f 92       	push	r8
    15e4:	9f 92       	push	r9
    15e6:	af 92       	push	r10
    15e8:	bf 92       	push	r11
    15ea:	cf 92       	push	r12
    15ec:	df 92       	push	r13
    15ee:	ef 92       	push	r14
    15f0:	ff 92       	push	r15
    15f2:	0f 93       	push	r16
    15f4:	1f 93       	push	r17
    15f6:	cf 93       	push	r28
    15f8:	df 93       	push	r29
    15fa:	cd b7       	in	r28, 0x3d	; 61
    15fc:	de b7       	in	r29, 0x3e	; 62
    15fe:	a3 97       	sbiw	r28, 0x23	; 35
    1600:	0f b6       	in	r0, 0x3f	; 63
    1602:	f8 94       	cli
    1604:	de bf       	out	0x3e, r29	; 62
    1606:	0f be       	out	0x3f, r0	; 63
    1608:	cd bf       	out	0x3d, r28	; 61
    160a:	4b 01       	movw	r8, r22
    160c:	5c 01       	movw	r10, r24
    160e:	60 e0       	ldi	r22, 0x00	; 0
    1610:	70 e0       	ldi	r23, 0x00	; 0
    1612:	cb 01       	movw	r24, r22
    1614:	b7 fc       	sbrc	r11, 7
    1616:	88 c1       	rjmp	.+784    	; 0x1928 <fixedpt_ln+0x352>
    1618:	81 14       	cp	r8, r1
    161a:	91 04       	cpc	r9, r1
    161c:	a1 04       	cpc	r10, r1
    161e:	b1 04       	cpc	r11, r1
    1620:	09 f4       	brne	.+2      	; 0x1624 <fixedpt_ln+0x4e>
    1622:	a0 c1       	rjmp	.+832    	; 0x1964 <fixedpt_ln+0x38e>
    1624:	21 e0       	ldi	r18, 0x01	; 1
    1626:	82 16       	cp	r8, r18
    1628:	91 04       	cpc	r9, r1
    162a:	22 e0       	ldi	r18, 0x02	; 2
    162c:	a2 06       	cpc	r10, r18
    162e:	b1 04       	cpc	r11, r1
    1630:	0c f4       	brge	.+2      	; 0x1634 <fixedpt_ln+0x5e>
    1632:	93 c1       	rjmp	.+806    	; 0x195a <fixedpt_ln+0x384>
    1634:	80 e0       	ldi	r24, 0x00	; 0
    1636:	90 e0       	ldi	r25, 0x00	; 0
    1638:	dc 01       	movw	r26, r24
    163a:	b5 94       	asr	r11
    163c:	a7 94       	ror	r10
    163e:	97 94       	ror	r9
    1640:	87 94       	ror	r8
    1642:	01 96       	adiw	r24, 0x01	; 1
    1644:	a1 1d       	adc	r26, r1
    1646:	b1 1d       	adc	r27, r1
    1648:	31 e0       	ldi	r19, 0x01	; 1
    164a:	83 16       	cp	r8, r19
    164c:	91 04       	cpc	r9, r1
    164e:	32 e0       	ldi	r19, 0x02	; 2
    1650:	a3 06       	cpc	r10, r19
    1652:	b1 04       	cpc	r11, r1
    1654:	94 f7       	brge	.-28     	; 0x163a <fixedpt_ln+0x64>
    1656:	77 27       	eor	r23, r23
    1658:	66 27       	eor	r22, r22
    165a:	22 e7       	ldi	r18, 0x72	; 114
    165c:	31 eb       	ldi	r19, 0xB1	; 177
    165e:	40 e0       	ldi	r20, 0x00	; 0
    1660:	50 e0       	ldi	r21, 0x00	; 0
    1662:	0e 94 d2 10 	call	0x21a4	; 0x21a4 <__mulsidi3>
    1666:	00 e1       	ldi	r16, 0x10	; 16
    1668:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    166c:	2d 87       	std	Y+13, r18	; 0x0d
    166e:	3e 87       	std	Y+14, r19	; 0x0e
    1670:	4f 87       	std	Y+15, r20	; 0x0f
    1672:	58 8b       	std	Y+16, r21	; 0x10
    1674:	d5 01       	movw	r26, r10
    1676:	c4 01       	movw	r24, r8
    1678:	11 97       	sbiw	r26, 0x01	; 1
    167a:	89 87       	std	Y+9, r24	; 0x09
    167c:	9a 87       	std	Y+10, r25	; 0x0a
    167e:	ab 87       	std	Y+11, r26	; 0x0b
    1680:	bc 87       	std	Y+12, r27	; 0x0c
    1682:	6c 01       	movw	r12, r24
    1684:	7d 01       	movw	r14, r26
    1686:	ff 0c       	add	r15, r15
    1688:	cc 08       	sbc	r12, r12
    168a:	dc 2c       	mov	r13, r12
    168c:	76 01       	movw	r14, r12
    168e:	29 85       	ldd	r18, Y+9	; 0x09
    1690:	3a 85       	ldd	r19, Y+10	; 0x0a
    1692:	4b 85       	ldd	r20, Y+11	; 0x0b
    1694:	5c 85       	ldd	r21, Y+12	; 0x0c
    1696:	6c 2d       	mov	r22, r12
    1698:	7c 2d       	mov	r23, r12
    169a:	8c 2d       	mov	r24, r12
    169c:	9c 2d       	mov	r25, r12
    169e:	00 e1       	ldi	r16, 0x10	; 16
    16a0:	0e 94 e3 11 	call	0x23c6	; 0x23c6 <__ashldi3>
    16a4:	85 01       	movw	r16, r10
    16a6:	74 01       	movw	r14, r8
    16a8:	0f 5f       	subi	r16, 0xFF	; 255
    16aa:	1f 4f       	sbci	r17, 0xFF	; 255
    16ac:	27 01       	movw	r4, r14
    16ae:	38 01       	movw	r6, r16
    16b0:	77 0c       	add	r7, r7
    16b2:	44 08       	sbc	r4, r4
    16b4:	54 2c       	mov	r5, r4
    16b6:	32 01       	movw	r6, r4
    16b8:	57 01       	movw	r10, r14
    16ba:	68 01       	movw	r12, r16
    16bc:	e4 2c       	mov	r14, r4
    16be:	f4 2c       	mov	r15, r4
    16c0:	04 2d       	mov	r16, r4
    16c2:	14 2d       	mov	r17, r4
    16c4:	0e 94 0e 11 	call	0x221c	; 0x221c <__divdi3>
    16c8:	2a 8f       	std	Y+26, r18	; 0x1a
    16ca:	3b 8f       	std	Y+27, r19	; 0x1b
    16cc:	4c 8f       	std	Y+28, r20	; 0x1c
    16ce:	5d 8f       	std	Y+29, r21	; 0x1d
    16d0:	6e 8f       	std	Y+30, r22	; 0x1e
    16d2:	7f 8f       	std	Y+31, r23	; 0x1f
    16d4:	88 a3       	std	Y+32, r24	; 0x20
    16d6:	99 a3       	std	Y+33, r25	; 0x21
    16d8:	59 01       	movw	r10, r18
    16da:	6a 01       	movw	r12, r20
    16dc:	7b 01       	movw	r14, r22
    16de:	8c 01       	movw	r16, r24
    16e0:	0e 94 7a 10 	call	0x20f4	; 0x20f4 <__muldi3>
    16e4:	00 e1       	ldi	r16, 0x10	; 16
    16e6:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    16ea:	29 83       	std	Y+1, r18	; 0x01
    16ec:	3b 8b       	std	Y+19, r19	; 0x13
    16ee:	4c 8b       	std	Y+20, r20	; 0x14
    16f0:	5d 8b       	std	Y+21, r21	; 0x15
    16f2:	6e 8b       	std	Y+22, r22	; 0x16
    16f4:	7f 8b       	std	Y+23, r23	; 0x17
    16f6:	88 8f       	std	Y+24, r24	; 0x18
    16f8:	99 8f       	std	Y+25, r25	; 0x19
    16fa:	59 01       	movw	r10, r18
    16fc:	6a 01       	movw	r12, r20
    16fe:	7b 01       	movw	r14, r22
    1700:	8c 01       	movw	r16, r24
    1702:	0e 94 7a 10 	call	0x20f4	; 0x20f4 <__muldi3>
    1706:	00 e1       	ldi	r16, 0x10	; 16
    1708:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    170c:	19 01       	movw	r2, r18
    170e:	4a 01       	movw	r8, r20
    1710:	6b a3       	std	Y+35, r22	; 0x23
    1712:	7a a3       	std	Y+34, r23	; 0x22
    1714:	89 8b       	std	Y+17, r24	; 0x11
    1716:	9a 8b       	std	Y+18, r25	; 0x12
    1718:	29 85       	ldd	r18, Y+9	; 0x09
    171a:	3a 85       	ldd	r19, Y+10	; 0x0a
    171c:	4b 85       	ldd	r20, Y+11	; 0x0b
    171e:	5c 85       	ldd	r21, Y+12	; 0x0c
    1720:	8d 85       	ldd	r24, Y+13	; 0x0d
    1722:	9e 85       	ldd	r25, Y+14	; 0x0e
    1724:	af 85       	ldd	r26, Y+15	; 0x0f
    1726:	b8 89       	ldd	r27, Y+16	; 0x10
    1728:	28 0f       	add	r18, r24
    172a:	39 1f       	adc	r19, r25
    172c:	4a 1f       	adc	r20, r26
    172e:	5b 1f       	adc	r21, r27
    1730:	2d 87       	std	Y+13, r18	; 0x0d
    1732:	3e 87       	std	Y+14, r19	; 0x0e
    1734:	4f 87       	std	Y+15, r20	; 0x0f
    1736:	58 8b       	std	Y+16, r21	; 0x10
    1738:	f2 ee       	ldi	r31, 0xE2	; 226
    173a:	af 2e       	mov	r10, r31
    173c:	a5 e2       	ldi	r26, 0x25	; 37
    173e:	ba 2e       	mov	r11, r26
    1740:	c1 2c       	mov	r12, r1
    1742:	d1 2c       	mov	r13, r1
    1744:	e1 2c       	mov	r14, r1
    1746:	f1 2c       	mov	r15, r1
    1748:	00 e0       	ldi	r16, 0x00	; 0
    174a:	10 e0       	ldi	r17, 0x00	; 0
    174c:	91 01       	movw	r18, r2
    174e:	a4 01       	movw	r20, r8
    1750:	89 89       	ldd	r24, Y+17	; 0x11
    1752:	9a 89       	ldd	r25, Y+18	; 0x12
    1754:	0e 94 7a 10 	call	0x20f4	; 0x20f4 <__muldi3>
    1758:	00 e1       	ldi	r16, 0x10	; 16
    175a:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    175e:	da 01       	movw	r26, r20
    1760:	c9 01       	movw	r24, r18
    1762:	83 57       	subi	r24, 0x73	; 115
    1764:	91 4d       	sbci	r25, 0xD1	; 209
    1766:	af 4f       	sbci	r26, 0xFF	; 255
    1768:	bf 4f       	sbci	r27, 0xFF	; 255
    176a:	2c 01       	movw	r4, r24
    176c:	3d 01       	movw	r6, r26
    176e:	77 0c       	add	r7, r7
    1770:	44 08       	sbc	r4, r4
    1772:	54 2c       	mov	r5, r4
    1774:	32 01       	movw	r6, r4
    1776:	51 01       	movw	r10, r2
    1778:	64 01       	movw	r12, r8
    177a:	eb a0       	ldd	r14, Y+35	; 0x23
    177c:	fa a0       	ldd	r15, Y+34	; 0x22
    177e:	09 89       	ldd	r16, Y+17	; 0x11
    1780:	1a 89       	ldd	r17, Y+18	; 0x12
    1782:	9c 01       	movw	r18, r24
    1784:	ad 01       	movw	r20, r26
    1786:	64 2d       	mov	r22, r4
    1788:	74 2d       	mov	r23, r4
    178a:	84 2d       	mov	r24, r4
    178c:	94 2d       	mov	r25, r4
    178e:	0e 94 7a 10 	call	0x20f4	; 0x20f4 <__muldi3>
    1792:	00 e1       	ldi	r16, 0x10	; 16
    1794:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    1798:	da 01       	movw	r26, r20
    179a:	c9 01       	movw	r24, r18
    179c:	8b 5d       	subi	r24, 0xDB	; 219
    179e:	96 4b       	sbci	r25, 0xB6	; 182
    17a0:	af 4f       	sbci	r26, 0xFF	; 255
    17a2:	bf 4f       	sbci	r27, 0xFF	; 255
    17a4:	2c 01       	movw	r4, r24
    17a6:	3d 01       	movw	r6, r26
    17a8:	77 0c       	add	r7, r7
    17aa:	44 08       	sbc	r4, r4
    17ac:	54 2c       	mov	r5, r4
    17ae:	32 01       	movw	r6, r4
    17b0:	51 01       	movw	r10, r2
    17b2:	64 01       	movw	r12, r8
    17b4:	eb a0       	ldd	r14, Y+35	; 0x23
    17b6:	fa a0       	ldd	r15, Y+34	; 0x22
    17b8:	09 89       	ldd	r16, Y+17	; 0x11
    17ba:	1a 89       	ldd	r17, Y+18	; 0x12
    17bc:	9c 01       	movw	r18, r24
    17be:	ad 01       	movw	r20, r26
    17c0:	64 2d       	mov	r22, r4
    17c2:	74 2d       	mov	r23, r4
    17c4:	84 2d       	mov	r24, r4
    17c6:	94 2d       	mov	r25, r4
    17c8:	0e 94 7a 10 	call	0x20f4	; 0x20f4 <__muldi3>
    17cc:	00 e1       	ldi	r16, 0x10	; 16
    17ce:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    17d2:	da 01       	movw	r26, r20
    17d4:	c9 01       	movw	r24, r18
    17d6:	85 55       	subi	r24, 0x55	; 85
    17d8:	95 45       	sbci	r25, 0x55	; 85
    17da:	af 4f       	sbci	r26, 0xFF	; 255
    17dc:	bf 4f       	sbci	r27, 0xFF	; 255
    17de:	2c 01       	movw	r4, r24
    17e0:	3d 01       	movw	r6, r26
    17e2:	77 0c       	add	r7, r7
    17e4:	44 08       	sbc	r4, r4
    17e6:	54 2c       	mov	r5, r4
    17e8:	32 01       	movw	r6, r4
    17ea:	a9 80       	ldd	r10, Y+1	; 0x01
    17ec:	bb 88       	ldd	r11, Y+19	; 0x13
    17ee:	cc 88       	ldd	r12, Y+20	; 0x14
    17f0:	dd 88       	ldd	r13, Y+21	; 0x15
    17f2:	ee 88       	ldd	r14, Y+22	; 0x16
    17f4:	ff 88       	ldd	r15, Y+23	; 0x17
    17f6:	08 8d       	ldd	r16, Y+24	; 0x18
    17f8:	19 8d       	ldd	r17, Y+25	; 0x19
    17fa:	9c 01       	movw	r18, r24
    17fc:	ad 01       	movw	r20, r26
    17fe:	64 2d       	mov	r22, r4
    1800:	74 2d       	mov	r23, r4
    1802:	84 2d       	mov	r24, r4
    1804:	94 2d       	mov	r25, r4
    1806:	0e 94 7a 10 	call	0x20f4	; 0x20f4 <__muldi3>
    180a:	00 e1       	ldi	r16, 0x10	; 16
    180c:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    1810:	29 83       	std	Y+1, r18	; 0x01
    1812:	3a 83       	std	Y+2, r19	; 0x02
    1814:	4b 83       	std	Y+3, r20	; 0x03
    1816:	5c 83       	std	Y+4, r21	; 0x04
    1818:	6d 83       	std	Y+5, r22	; 0x05
    181a:	7e 83       	std	Y+6, r23	; 0x06
    181c:	8f 83       	std	Y+7, r24	; 0x07
    181e:	98 87       	std	Y+8, r25	; 0x08
    1820:	34 e3       	ldi	r19, 0x34	; 52
    1822:	a3 2e       	mov	r10, r19
    1824:	47 e2       	ldi	r20, 0x27	; 39
    1826:	b4 2e       	mov	r11, r20
    1828:	c1 2c       	mov	r12, r1
    182a:	d1 2c       	mov	r13, r1
    182c:	e1 2c       	mov	r14, r1
    182e:	f1 2c       	mov	r15, r1
    1830:	00 e0       	ldi	r16, 0x00	; 0
    1832:	10 e0       	ldi	r17, 0x00	; 0
    1834:	91 01       	movw	r18, r2
    1836:	a4 01       	movw	r20, r8
    1838:	6b a1       	ldd	r22, Y+35	; 0x23
    183a:	7a a1       	ldd	r23, Y+34	; 0x22
    183c:	89 89       	ldd	r24, Y+17	; 0x11
    183e:	9a 89       	ldd	r25, Y+18	; 0x12
    1840:	0e 94 7a 10 	call	0x20f4	; 0x20f4 <__muldi3>
    1844:	00 e1       	ldi	r16, 0x10	; 16
    1846:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    184a:	da 01       	movw	r26, r20
    184c:	c9 01       	movw	r24, r18
    184e:	8c 51       	subi	r24, 0x1C	; 28
    1850:	97 4c       	sbci	r25, 0xC7	; 199
    1852:	af 4f       	sbci	r26, 0xFF	; 255
    1854:	bf 4f       	sbci	r27, 0xFF	; 255
    1856:	2c 01       	movw	r4, r24
    1858:	3d 01       	movw	r6, r26
    185a:	77 0c       	add	r7, r7
    185c:	44 08       	sbc	r4, r4
    185e:	54 2c       	mov	r5, r4
    1860:	32 01       	movw	r6, r4
    1862:	51 01       	movw	r10, r2
    1864:	64 01       	movw	r12, r8
    1866:	eb a0       	ldd	r14, Y+35	; 0x23
    1868:	fa a0       	ldd	r15, Y+34	; 0x22
    186a:	09 89       	ldd	r16, Y+17	; 0x11
    186c:	1a 89       	ldd	r17, Y+18	; 0x12
    186e:	9c 01       	movw	r18, r24
    1870:	ad 01       	movw	r20, r26
    1872:	64 2d       	mov	r22, r4
    1874:	74 2d       	mov	r23, r4
    1876:	84 2d       	mov	r24, r4
    1878:	94 2d       	mov	r25, r4
    187a:	0e 94 7a 10 	call	0x20f4	; 0x20f4 <__muldi3>
    187e:	00 e1       	ldi	r16, 0x10	; 16
    1880:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    1884:	da 01       	movw	r26, r20
    1886:	c9 01       	movw	r24, r18
    1888:	8a 59       	subi	r24, 0x9A	; 154
    188a:	99 49       	sbci	r25, 0x99	; 153
    188c:	af 4f       	sbci	r26, 0xFF	; 255
    188e:	bf 4f       	sbci	r27, 0xFF	; 255
    1890:	2c 01       	movw	r4, r24
    1892:	3d 01       	movw	r6, r26
    1894:	77 0c       	add	r7, r7
    1896:	44 08       	sbc	r4, r4
    1898:	54 2c       	mov	r5, r4
    189a:	32 01       	movw	r6, r4
    189c:	51 01       	movw	r10, r2
    189e:	64 01       	movw	r12, r8
    18a0:	eb a0       	ldd	r14, Y+35	; 0x23
    18a2:	fa a0       	ldd	r15, Y+34	; 0x22
    18a4:	09 89       	ldd	r16, Y+17	; 0x11
    18a6:	1a 89       	ldd	r17, Y+18	; 0x12
    18a8:	9c 01       	movw	r18, r24
    18aa:	ad 01       	movw	r20, r26
    18ac:	64 2d       	mov	r22, r4
    18ae:	74 2d       	mov	r23, r4
    18b0:	84 2d       	mov	r24, r4
    18b2:	94 2d       	mov	r25, r4
    18b4:	0e 94 7a 10 	call	0x20f4	; 0x20f4 <__muldi3>
    18b8:	00 e1       	ldi	r16, 0x10	; 16
    18ba:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    18be:	49 01       	movw	r8, r18
    18c0:	5a 01       	movw	r10, r20
    18c2:	29 81       	ldd	r18, Y+1	; 0x01
    18c4:	3a 81       	ldd	r19, Y+2	; 0x02
    18c6:	4b 81       	ldd	r20, Y+3	; 0x03
    18c8:	5c 81       	ldd	r21, Y+4	; 0x04
    18ca:	82 0e       	add	r8, r18
    18cc:	93 1e       	adc	r9, r19
    18ce:	a4 1e       	adc	r10, r20
    18d0:	b5 1e       	adc	r11, r21
    18d2:	89 85       	ldd	r24, Y+9	; 0x09
    18d4:	9a 85       	ldd	r25, Y+10	; 0x0a
    18d6:	ab 85       	ldd	r26, Y+11	; 0x0b
    18d8:	bc 85       	ldd	r27, Y+12	; 0x0c
    18da:	88 19       	sub	r24, r8
    18dc:	99 09       	sbc	r25, r9
    18de:	aa 09       	sbc	r26, r10
    18e0:	bb 09       	sbc	r27, r11
    18e2:	2c 01       	movw	r4, r24
    18e4:	3d 01       	movw	r6, r26
    18e6:	77 0c       	add	r7, r7
    18e8:	44 08       	sbc	r4, r4
    18ea:	54 2c       	mov	r5, r4
    18ec:	32 01       	movw	r6, r4
    18ee:	aa 8c       	ldd	r10, Y+26	; 0x1a
    18f0:	bb 8c       	ldd	r11, Y+27	; 0x1b
    18f2:	cc 8c       	ldd	r12, Y+28	; 0x1c
    18f4:	dd 8c       	ldd	r13, Y+29	; 0x1d
    18f6:	ee 8c       	ldd	r14, Y+30	; 0x1e
    18f8:	ff 8c       	ldd	r15, Y+31	; 0x1f
    18fa:	08 a1       	ldd	r16, Y+32	; 0x20
    18fc:	19 a1       	ldd	r17, Y+33	; 0x21
    18fe:	9c 01       	movw	r18, r24
    1900:	ad 01       	movw	r20, r26
    1902:	64 2d       	mov	r22, r4
    1904:	74 2d       	mov	r23, r4
    1906:	84 2d       	mov	r24, r4
    1908:	94 2d       	mov	r25, r4
    190a:	0e 94 7a 10 	call	0x20f4	; 0x20f4 <__muldi3>
    190e:	00 e1       	ldi	r16, 0x10	; 16
    1910:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    1914:	49 01       	movw	r8, r18
    1916:	5a 01       	movw	r10, r20
    1918:	6d 85       	ldd	r22, Y+13	; 0x0d
    191a:	7e 85       	ldd	r23, Y+14	; 0x0e
    191c:	8f 85       	ldd	r24, Y+15	; 0x0f
    191e:	98 89       	ldd	r25, Y+16	; 0x10
    1920:	68 19       	sub	r22, r8
    1922:	79 09       	sbc	r23, r9
    1924:	8a 09       	sbc	r24, r10
    1926:	9b 09       	sbc	r25, r11
    1928:	a3 96       	adiw	r28, 0x23	; 35
    192a:	0f b6       	in	r0, 0x3f	; 63
    192c:	f8 94       	cli
    192e:	de bf       	out	0x3e, r29	; 62
    1930:	0f be       	out	0x3f, r0	; 63
    1932:	cd bf       	out	0x3d, r28	; 61
    1934:	df 91       	pop	r29
    1936:	cf 91       	pop	r28
    1938:	1f 91       	pop	r17
    193a:	0f 91       	pop	r16
    193c:	ff 90       	pop	r15
    193e:	ef 90       	pop	r14
    1940:	df 90       	pop	r13
    1942:	cf 90       	pop	r12
    1944:	bf 90       	pop	r11
    1946:	af 90       	pop	r10
    1948:	9f 90       	pop	r9
    194a:	8f 90       	pop	r8
    194c:	7f 90       	pop	r7
    194e:	6f 90       	pop	r6
    1950:	5f 90       	pop	r5
    1952:	4f 90       	pop	r4
    1954:	3f 90       	pop	r3
    1956:	2f 90       	pop	r2
    1958:	08 95       	ret
    195a:	1d 86       	std	Y+13, r1	; 0x0d
    195c:	1e 86       	std	Y+14, r1	; 0x0e
    195e:	1f 86       	std	Y+15, r1	; 0x0f
    1960:	18 8a       	std	Y+16, r1	; 0x10
    1962:	88 ce       	rjmp	.-752    	; 0x1674 <fixedpt_ln+0x9e>
    1964:	6f ef       	ldi	r22, 0xFF	; 255
    1966:	7f ef       	ldi	r23, 0xFF	; 255
    1968:	cb 01       	movw	r24, r22
    196a:	de cf       	rjmp	.-68     	; 0x1928 <fixedpt_ln+0x352>

0000196c <fixedpt_exp>:
    196c:	2f 92       	push	r2
    196e:	3f 92       	push	r3
    1970:	4f 92       	push	r4
    1972:	5f 92       	push	r5
    1974:	6f 92       	push	r6
    1976:	7f 92       	push	r7
    1978:	8f 92       	push	r8
    197a:	9f 92       	push	r9
    197c:	af 92       	push	r10
    197e:	bf 92       	push	r11
    1980:	cf 92       	push	r12
    1982:	df 92       	push	r13
    1984:	ef 92       	push	r14
    1986:	ff 92       	push	r15
    1988:	0f 93       	push	r16
    198a:	1f 93       	push	r17
    198c:	cf 93       	push	r28
    198e:	df 93       	push	r29
    1990:	cd b7       	in	r28, 0x3d	; 61
    1992:	de b7       	in	r29, 0x3e	; 62
    1994:	62 97       	sbiw	r28, 0x12	; 18
    1996:	0f b6       	in	r0, 0x3f	; 63
    1998:	f8 94       	cli
    199a:	de bf       	out	0x3e, r29	; 62
    199c:	0f be       	out	0x3f, r0	; 63
    199e:	cd bf       	out	0x3d, r28	; 61
    19a0:	6b 01       	movw	r12, r22
    19a2:	7c 01       	movw	r14, r24
    19a4:	c1 14       	cp	r12, r1
    19a6:	d1 04       	cpc	r13, r1
    19a8:	e1 04       	cpc	r14, r1
    19aa:	f1 04       	cpc	r15, r1
    19ac:	09 f4       	brne	.+2      	; 0x19b0 <fixedpt_exp+0x44>
    19ae:	21 c1       	rjmp	.+578    	; 0x1bf2 <fixedpt_exp+0x286>
    19b0:	f7 fc       	sbrc	r15, 7
    19b2:	17 c1       	rjmp	.+558    	; 0x1be2 <fixedpt_exp+0x276>
    19b4:	24 e5       	ldi	r18, 0x54	; 84
    19b6:	31 e7       	ldi	r19, 0x71	; 113
    19b8:	41 e0       	ldi	r20, 0x01	; 1
    19ba:	50 e0       	ldi	r21, 0x00	; 0
    19bc:	0e 94 d2 10 	call	0x21a4	; 0x21a4 <__mulsidi3>
    19c0:	00 e1       	ldi	r16, 0x10	; 16
    19c2:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    19c6:	29 01       	movw	r4, r18
    19c8:	3a 01       	movw	r6, r20
    19ca:	80 e8       	ldi	r24, 0x80	; 128
    19cc:	58 0e       	add	r5, r24
    19ce:	61 1c       	adc	r6, r1
    19d0:	71 1c       	adc	r7, r1
    19d2:	d3 01       	movw	r26, r6
    19d4:	c2 01       	movw	r24, r4
    19d6:	88 27       	eor	r24, r24
    19d8:	99 27       	eor	r25, r25
    19da:	89 87       	std	Y+9, r24	; 0x09
    19dc:	9a 87       	std	Y+10, r25	; 0x0a
    19de:	ab 87       	std	Y+11, r26	; 0x0b
    19e0:	bc 87       	std	Y+12, r27	; 0x0c
    19e2:	f7 fc       	sbrc	r15, 7
    19e4:	f2 c0       	rjmp	.+484    	; 0x1bca <fixedpt_exp+0x25e>
    19e6:	69 85       	ldd	r22, Y+9	; 0x09
    19e8:	7a 85       	ldd	r23, Y+10	; 0x0a
    19ea:	8b 85       	ldd	r24, Y+11	; 0x0b
    19ec:	9c 85       	ldd	r25, Y+12	; 0x0c
    19ee:	22 e7       	ldi	r18, 0x72	; 114
    19f0:	31 eb       	ldi	r19, 0xB1	; 177
    19f2:	40 e0       	ldi	r20, 0x00	; 0
    19f4:	50 e0       	ldi	r21, 0x00	; 0
    19f6:	0e 94 d2 10 	call	0x21a4	; 0x21a4 <__mulsidi3>
    19fa:	00 e1       	ldi	r16, 0x10	; 16
    19fc:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    1a00:	29 01       	movw	r4, r18
    1a02:	3a 01       	movw	r6, r20
    1a04:	c4 18       	sub	r12, r4
    1a06:	d5 08       	sbc	r13, r5
    1a08:	e6 08       	sbc	r14, r6
    1a0a:	f7 08       	sbc	r15, r7
    1a0c:	c7 01       	movw	r24, r14
    1a0e:	b6 01       	movw	r22, r12
    1a10:	a7 01       	movw	r20, r14
    1a12:	96 01       	movw	r18, r12
    1a14:	0e 94 d2 10 	call	0x21a4	; 0x21a4 <__mulsidi3>
    1a18:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    1a1c:	e5 2f       	mov	r30, r21
    1a1e:	29 01       	movw	r4, r18
    1a20:	64 2e       	mov	r6, r20
    1a22:	75 2e       	mov	r7, r21
    1a24:	46 01       	movw	r8, r12
    1a26:	57 01       	movw	r10, r14
    1a28:	bb 0c       	add	r11, r11
    1a2a:	88 08       	sbc	r8, r8
    1a2c:	98 2c       	mov	r9, r8
    1a2e:	54 01       	movw	r10, r8
    1a30:	96 01       	movw	r18, r12
    1a32:	a7 01       	movw	r20, r14
    1a34:	68 2d       	mov	r22, r8
    1a36:	78 2d       	mov	r23, r8
    1a38:	88 2d       	mov	r24, r8
    1a3a:	98 2d       	mov	r25, r8
    1a3c:	01 e1       	ldi	r16, 0x11	; 17
    1a3e:	0e 94 e3 11 	call	0x23c6	; 0x23c6 <__ashldi3>
    1a42:	00 e1       	ldi	r16, 0x10	; 16
    1a44:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    1a48:	29 83       	std	Y+1, r18	; 0x01
    1a4a:	3a 83       	std	Y+2, r19	; 0x02
    1a4c:	4b 83       	std	Y+3, r20	; 0x03
    1a4e:	5c 83       	std	Y+4, r21	; 0x04
    1a50:	89 80       	ldd	r8, Y+1	; 0x01
    1a52:	9a 80       	ldd	r9, Y+2	; 0x02
    1a54:	ab 80       	ldd	r10, Y+3	; 0x03
    1a56:	bc 80       	ldd	r11, Y+4	; 0x04
    1a58:	bb 0c       	add	r11, r11
    1a5a:	88 08       	sbc	r8, r8
    1a5c:	98 2c       	mov	r9, r8
    1a5e:	54 01       	movw	r10, r8
    1a60:	68 2d       	mov	r22, r8
    1a62:	78 2d       	mov	r23, r8
    1a64:	88 2d       	mov	r24, r8
    1a66:	98 2d       	mov	r25, r8
    1a68:	0e 94 e3 11 	call	0x23c6	; 0x23c6 <__ashldi3>
    1a6c:	2d 87       	std	Y+13, r18	; 0x0d
    1a6e:	3e 87       	std	Y+14, r19	; 0x0e
    1a70:	1a 01       	movw	r2, r20
    1a72:	6a 8b       	std	Y+18, r22	; 0x12
    1a74:	79 8b       	std	Y+17, r23	; 0x11
    1a76:	8f 87       	std	Y+15, r24	; 0x0f
    1a78:	98 8b       	std	Y+16, r25	; 0x10
    1a7a:	53 01       	movw	r10, r6
    1a7c:	42 01       	movw	r8, r4
    1a7e:	bb 0c       	add	r11, r11
    1a80:	88 08       	sbc	r8, r8
    1a82:	98 2c       	mov	r9, r8
    1a84:	54 01       	movw	r10, r8
    1a86:	92 01       	movw	r18, r4
    1a88:	46 2d       	mov	r20, r6
    1a8a:	5e 2f       	mov	r21, r30
    1a8c:	68 2d       	mov	r22, r8
    1a8e:	78 2d       	mov	r23, r8
    1a90:	88 2d       	mov	r24, r8
    1a92:	98 2d       	mov	r25, r8
    1a94:	02 e0       	ldi	r16, 0x02	; 2
    1a96:	0e 94 e3 11 	call	0x23c6	; 0x23c6 <__ashldi3>
    1a9a:	00 e1       	ldi	r16, 0x10	; 16
    1a9c:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    1aa0:	29 83       	std	Y+1, r18	; 0x01
    1aa2:	3a 83       	std	Y+2, r19	; 0x02
    1aa4:	4b 83       	std	Y+3, r20	; 0x03
    1aa6:	5c 83       	std	Y+4, r21	; 0x04
    1aa8:	69 81       	ldd	r22, Y+1	; 0x01
    1aaa:	7a 81       	ldd	r23, Y+2	; 0x02
    1aac:	8b 81       	ldd	r24, Y+3	; 0x03
    1aae:	9c 81       	ldd	r25, Y+4	; 0x04
    1ab0:	66 5b       	subi	r22, 0xB6	; 182
    1ab2:	71 09       	sbc	r23, r1
    1ab4:	81 09       	sbc	r24, r1
    1ab6:	91 09       	sbc	r25, r1
    1ab8:	a3 01       	movw	r20, r6
    1aba:	92 01       	movw	r18, r4
    1abc:	0e 94 d2 10 	call	0x21a4	; 0x21a4 <__mulsidi3>
    1ac0:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    1ac4:	29 83       	std	Y+1, r18	; 0x01
    1ac6:	3a 83       	std	Y+2, r19	; 0x02
    1ac8:	4b 83       	std	Y+3, r20	; 0x03
    1aca:	5c 83       	std	Y+4, r21	; 0x04
    1acc:	69 81       	ldd	r22, Y+1	; 0x01
    1ace:	7a 81       	ldd	r23, Y+2	; 0x02
    1ad0:	8b 81       	ldd	r24, Y+3	; 0x03
    1ad2:	9c 81       	ldd	r25, Y+4	; 0x04
    1ad4:	65 55       	subi	r22, 0x55	; 85
    1ad6:	75 4d       	sbci	r23, 0xD5	; 213
    1ad8:	8f 4f       	sbci	r24, 0xFF	; 255
    1ada:	9f 4f       	sbci	r25, 0xFF	; 255
    1adc:	a3 01       	movw	r20, r6
    1ade:	92 01       	movw	r18, r4
    1ae0:	0e 94 d2 10 	call	0x21a4	; 0x21a4 <__mulsidi3>
    1ae4:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    1ae8:	29 83       	std	Y+1, r18	; 0x01
    1aea:	3a 83       	std	Y+2, r19	; 0x02
    1aec:	4b 83       	std	Y+3, r20	; 0x03
    1aee:	5c 83       	std	Y+4, r21	; 0x04
    1af0:	6d 83       	std	Y+5, r22	; 0x05
    1af2:	7e 83       	std	Y+6, r23	; 0x06
    1af4:	8f 83       	std	Y+7, r24	; 0x07
    1af6:	98 87       	std	Y+8, r25	; 0x08
    1af8:	49 81       	ldd	r20, Y+1	; 0x01
    1afa:	5a 81       	ldd	r21, Y+2	; 0x02
    1afc:	6b 81       	ldd	r22, Y+3	; 0x03
    1afe:	7c 81       	ldd	r23, Y+4	; 0x04
    1b00:	6e 5f       	subi	r22, 0xFE	; 254
    1b02:	7f 4f       	sbci	r23, 0xFF	; 255
    1b04:	4c 19       	sub	r20, r12
    1b06:	5d 09       	sbc	r21, r13
    1b08:	6e 09       	sbc	r22, r14
    1b0a:	7f 09       	sbc	r23, r15
    1b0c:	db 01       	movw	r26, r22
    1b0e:	ca 01       	movw	r24, r20
    1b10:	bb 0f       	add	r27, r27
    1b12:	88 0b       	sbc	r24, r24
    1b14:	98 2f       	mov	r25, r24
    1b16:	dc 01       	movw	r26, r24
    1b18:	5a 01       	movw	r10, r20
    1b1a:	6b 01       	movw	r12, r22
    1b1c:	e8 2e       	mov	r14, r24
    1b1e:	f8 2e       	mov	r15, r24
    1b20:	08 2f       	mov	r16, r24
    1b22:	18 2f       	mov	r17, r24
    1b24:	2d 85       	ldd	r18, Y+13	; 0x0d
    1b26:	3e 85       	ldd	r19, Y+14	; 0x0e
    1b28:	a1 01       	movw	r20, r2
    1b2a:	6a 89       	ldd	r22, Y+18	; 0x12
    1b2c:	79 89       	ldd	r23, Y+17	; 0x11
    1b2e:	8f 85       	ldd	r24, Y+15	; 0x0f
    1b30:	98 89       	ldd	r25, Y+16	; 0x10
    1b32:	0e 94 0e 11 	call	0x221c	; 0x221c <__divdi3>
    1b36:	4f 5f       	subi	r20, 0xFF	; 255
    1b38:	5f 4f       	sbci	r21, 0xFF	; 255
    1b3a:	89 85       	ldd	r24, Y+9	; 0x09
    1b3c:	9a 85       	ldd	r25, Y+10	; 0x0a
    1b3e:	ab 85       	ldd	r26, Y+11	; 0x0b
    1b40:	bc 85       	ldd	r27, Y+12	; 0x0c
    1b42:	b7 fd       	sbrc	r27, 7
    1b44:	2c c0       	rjmp	.+88     	; 0x1b9e <fixedpt_exp+0x232>
    1b46:	60 e0       	ldi	r22, 0x00	; 0
    1b48:	70 e0       	ldi	r23, 0x00	; 0
    1b4a:	81 e0       	ldi	r24, 0x01	; 1
    1b4c:	90 e0       	ldi	r25, 0x00	; 0
    1b4e:	0b 84       	ldd	r0, Y+11	; 0x0b
    1b50:	04 c0       	rjmp	.+8      	; 0x1b5a <fixedpt_exp+0x1ee>
    1b52:	66 0f       	add	r22, r22
    1b54:	77 1f       	adc	r23, r23
    1b56:	88 1f       	adc	r24, r24
    1b58:	99 1f       	adc	r25, r25
    1b5a:	0a 94       	dec	r0
    1b5c:	d2 f7       	brpl	.-12     	; 0x1b52 <fixedpt_exp+0x1e6>
    1b5e:	0e 94 d2 10 	call	0x21a4	; 0x21a4 <__mulsidi3>
    1b62:	00 e1       	ldi	r16, 0x10	; 16
    1b64:	0e 94 fc 11 	call	0x23f8	; 0x23f8 <__ashrdi3>
    1b68:	b9 01       	movw	r22, r18
    1b6a:	ca 01       	movw	r24, r20
    1b6c:	62 96       	adiw	r28, 0x12	; 18
    1b6e:	0f b6       	in	r0, 0x3f	; 63
    1b70:	f8 94       	cli
    1b72:	de bf       	out	0x3e, r29	; 62
    1b74:	0f be       	out	0x3f, r0	; 63
    1b76:	cd bf       	out	0x3d, r28	; 61
    1b78:	df 91       	pop	r29
    1b7a:	cf 91       	pop	r28
    1b7c:	1f 91       	pop	r17
    1b7e:	0f 91       	pop	r16
    1b80:	ff 90       	pop	r15
    1b82:	ef 90       	pop	r14
    1b84:	df 90       	pop	r13
    1b86:	cf 90       	pop	r12
    1b88:	bf 90       	pop	r11
    1b8a:	af 90       	pop	r10
    1b8c:	9f 90       	pop	r9
    1b8e:	8f 90       	pop	r8
    1b90:	7f 90       	pop	r7
    1b92:	6f 90       	pop	r6
    1b94:	5f 90       	pop	r5
    1b96:	4f 90       	pop	r4
    1b98:	3f 90       	pop	r3
    1b9a:	2f 90       	pop	r2
    1b9c:	08 95       	ret
    1b9e:	6c 01       	movw	r12, r24
    1ba0:	7d 01       	movw	r14, r26
    1ba2:	f0 94       	com	r15
    1ba4:	e0 94       	com	r14
    1ba6:	d0 94       	com	r13
    1ba8:	c0 94       	com	r12
    1baa:	c1 1c       	adc	r12, r1
    1bac:	d1 1c       	adc	r13, r1
    1bae:	e1 1c       	adc	r14, r1
    1bb0:	f1 1c       	adc	r15, r1
    1bb2:	60 e0       	ldi	r22, 0x00	; 0
    1bb4:	70 e0       	ldi	r23, 0x00	; 0
    1bb6:	81 e0       	ldi	r24, 0x01	; 1
    1bb8:	90 e0       	ldi	r25, 0x00	; 0
    1bba:	04 c0       	rjmp	.+8      	; 0x1bc4 <fixedpt_exp+0x258>
    1bbc:	95 95       	asr	r25
    1bbe:	87 95       	ror	r24
    1bc0:	77 95       	ror	r23
    1bc2:	67 95       	ror	r22
    1bc4:	ea 94       	dec	r14
    1bc6:	d2 f7       	brpl	.-12     	; 0x1bbc <fixedpt_exp+0x250>
    1bc8:	ca cf       	rjmp	.-108    	; 0x1b5e <fixedpt_exp+0x1f2>
    1bca:	b0 95       	com	r27
    1bcc:	a0 95       	com	r26
    1bce:	90 95       	com	r25
    1bd0:	81 95       	neg	r24
    1bd2:	9f 4f       	sbci	r25, 0xFF	; 255
    1bd4:	af 4f       	sbci	r26, 0xFF	; 255
    1bd6:	bf 4f       	sbci	r27, 0xFF	; 255
    1bd8:	89 87       	std	Y+9, r24	; 0x09
    1bda:	9a 87       	std	Y+10, r25	; 0x0a
    1bdc:	ab 87       	std	Y+11, r26	; 0x0b
    1bde:	bc 87       	std	Y+12, r27	; 0x0c
    1be0:	02 cf       	rjmp	.-508    	; 0x19e6 <fixedpt_exp+0x7a>
    1be2:	66 27       	eor	r22, r22
    1be4:	77 27       	eor	r23, r23
    1be6:	cb 01       	movw	r24, r22
    1be8:	6c 19       	sub	r22, r12
    1bea:	7d 09       	sbc	r23, r13
    1bec:	8e 09       	sbc	r24, r14
    1bee:	9f 09       	sbc	r25, r15
    1bf0:	e1 ce       	rjmp	.-574    	; 0x19b4 <fixedpt_exp+0x48>
    1bf2:	60 e0       	ldi	r22, 0x00	; 0
    1bf4:	70 e0       	ldi	r23, 0x00	; 0
    1bf6:	81 e0       	ldi	r24, 0x01	; 1
    1bf8:	90 e0       	ldi	r25, 0x00	; 0
    1bfa:	b8 cf       	rjmp	.-144    	; 0x1b6c <fixedpt_exp+0x200>

00001bfc <fixedpt_str>:
    1bfc:	2f 92       	push	r2
    1bfe:	3f 92       	push	r3
    1c00:	4f 92       	push	r4
    1c02:	5f 92       	push	r5
    1c04:	6f 92       	push	r6
    1c06:	7f 92       	push	r7
    1c08:	8f 92       	push	r8
    1c0a:	9f 92       	push	r9
    1c0c:	af 92       	push	r10
    1c0e:	bf 92       	push	r11
    1c10:	cf 92       	push	r12
    1c12:	df 92       	push	r13
    1c14:	ef 92       	push	r14
    1c16:	ff 92       	push	r15
    1c18:	0f 93       	push	r16
    1c1a:	1f 93       	push	r17
    1c1c:	cf 93       	push	r28
    1c1e:	df 93       	push	r29
    1c20:	cd b7       	in	r28, 0x3d	; 61
    1c22:	de b7       	in	r29, 0x3e	; 62
    1c24:	6d 97       	sbiw	r28, 0x1d	; 29
    1c26:	0f b6       	in	r0, 0x3f	; 63
    1c28:	f8 94       	cli
    1c2a:	de bf       	out	0x3e, r29	; 62
    1c2c:	0f be       	out	0x3f, r0	; 63
    1c2e:	cd bf       	out	0x3d, r28	; 61
    1c30:	6f 8b       	std	Y+23, r22	; 0x17
    1c32:	78 8f       	std	Y+24, r23	; 0x18
    1c34:	89 8f       	std	Y+25, r24	; 0x19
    1c36:	9a 8f       	std	Y+26, r25	; 0x1a
    1c38:	5e 8b       	std	Y+22, r21	; 0x16
    1c3a:	4d 8b       	std	Y+21, r20	; 0x15
    1c3c:	3c 8b       	std	Y+20, r19	; 0x14
    1c3e:	2b 8b       	std	Y+19, r18	; 0x13
    1c40:	9e 01       	movw	r18, r28
    1c42:	2f 5f       	subi	r18, 0xFF	; 255
    1c44:	3f 4f       	sbci	r19, 0xFF	; 255
    1c46:	3e 87       	std	Y+14, r19	; 0x0e
    1c48:	2d 87       	std	Y+13, r18	; 0x0d
    1c4a:	8c e0       	ldi	r24, 0x0C	; 12
    1c4c:	d9 01       	movw	r26, r18
    1c4e:	1d 92       	st	X+, r1
    1c50:	8a 95       	dec	r24
    1c52:	e9 f7       	brne	.-6      	; 0x1c4e <fixedpt_str+0x52>
    1c54:	eb 89       	ldd	r30, Y+19	; 0x13
    1c56:	fc 89       	ldd	r31, Y+20	; 0x14
    1c58:	ef 3f       	cpi	r30, 0xFF	; 255
    1c5a:	fe 07       	cpc	r31, r30
    1c5c:	09 f4       	brne	.+2      	; 0x1c60 <fixedpt_str+0x64>
    1c5e:	ad c1       	rjmp	.+858    	; 0x1fba <fixedpt_str+0x3be>
    1c60:	32 96       	adiw	r30, 0x02	; 2
    1c62:	09 f4       	brne	.+2      	; 0x1c66 <fixedpt_str+0x6a>
    1c64:	87 c1       	rjmp	.+782    	; 0x1f74 <fixedpt_str+0x378>
    1c66:	8f 89       	ldd	r24, Y+23	; 0x17
    1c68:	98 8d       	ldd	r25, Y+24	; 0x18
    1c6a:	a9 8d       	ldd	r26, Y+25	; 0x19
    1c6c:	ba 8d       	ldd	r27, Y+26	; 0x1a
    1c6e:	b7 fd       	sbrc	r27, 7
    1c70:	8b c1       	rjmp	.+790    	; 0x1f88 <fixedpt_str+0x38c>
    1c72:	1c 8e       	std	Y+28, r1	; 0x1c
    1c74:	1b 8e       	std	Y+27, r1	; 0x1b
    1c76:	6f 89       	ldd	r22, Y+23	; 0x17
    1c78:	78 8d       	ldd	r23, Y+24	; 0x18
    1c7a:	89 8d       	ldd	r24, Y+25	; 0x19
    1c7c:	9a 8d       	ldd	r25, Y+26	; 0x1a
    1c7e:	2c 01       	movw	r4, r24
    1c80:	77 24       	eor	r7, r7
    1c82:	57 fc       	sbrc	r5, 7
    1c84:	70 94       	com	r7
    1c86:	67 2c       	mov	r6, r7
    1c88:	99 0f       	add	r25, r25
    1c8a:	66 0b       	sbc	r22, r22
    1c8c:	76 2f       	mov	r23, r22
    1c8e:	cb 01       	movw	r24, r22
    1c90:	6f 87       	std	Y+15, r22	; 0x0f
    1c92:	78 8b       	std	Y+16, r23	; 0x10
    1c94:	89 8b       	std	Y+17, r24	; 0x11
    1c96:	9a 8b       	std	Y+18, r25	; 0x12
    1c98:	1a e0       	ldi	r17, 0x0A	; 10
    1c9a:	a1 2e       	mov	r10, r17
    1c9c:	b1 2c       	mov	r11, r1
    1c9e:	c1 2c       	mov	r12, r1
    1ca0:	d1 2c       	mov	r13, r1
    1ca2:	e1 2c       	mov	r14, r1
    1ca4:	f1 2c       	mov	r15, r1
    1ca6:	00 e0       	ldi	r16, 0x00	; 0
    1ca8:	10 e0       	ldi	r17, 0x00	; 0
    1caa:	92 01       	movw	r18, r4
    1cac:	a3 01       	movw	r20, r6
    1cae:	6f 85       	ldd	r22, Y+15	; 0x0f
    1cb0:	76 2f       	mov	r23, r22
    1cb2:	86 2f       	mov	r24, r22
    1cb4:	96 2f       	mov	r25, r22
    1cb6:	0e 94 3d 11 	call	0x227a	; 0x227a <__umoddi3>
    1cba:	80 e3       	ldi	r24, 0x30	; 48
    1cbc:	98 2e       	mov	r9, r24
    1cbe:	92 0e       	add	r9, r18
    1cc0:	99 82       	std	Y+1, r9	; 0x01
    1cc2:	92 01       	movw	r18, r4
    1cc4:	a3 01       	movw	r20, r6
    1cc6:	6f 85       	ldd	r22, Y+15	; 0x0f
    1cc8:	76 2f       	mov	r23, r22
    1cca:	86 2f       	mov	r24, r22
    1ccc:	96 2f       	mov	r25, r22
    1cce:	0e 94 3f 11 	call	0x227e	; 0x227e <__udivdi3>
    1cd2:	aa e0       	ldi	r26, 0x0A	; 10
    1cd4:	4a 16       	cp	r4, r26
    1cd6:	51 04       	cpc	r5, r1
    1cd8:	61 04       	cpc	r6, r1
    1cda:	71 04       	cpc	r7, r1
    1cdc:	0c f4       	brge	.+2      	; 0x1ce0 <fixedpt_str+0xe4>
    1cde:	72 c1       	rjmp	.+740    	; 0x1fc4 <fixedpt_str+0x3c8>
    1ce0:	0e 94 3d 11 	call	0x227a	; 0x227a <__umoddi3>
    1ce4:	20 5d       	subi	r18, 0xD0	; 208
    1ce6:	2a 83       	std	Y+2, r18	; 0x02
    1ce8:	f4 e6       	ldi	r31, 0x64	; 100
    1cea:	af 2e       	mov	r10, r31
    1cec:	92 01       	movw	r18, r4
    1cee:	a3 01       	movw	r20, r6
    1cf0:	6f 85       	ldd	r22, Y+15	; 0x0f
    1cf2:	76 2f       	mov	r23, r22
    1cf4:	86 2f       	mov	r24, r22
    1cf6:	96 2f       	mov	r25, r22
    1cf8:	0e 94 3f 11 	call	0x227e	; 0x227e <__udivdi3>
    1cfc:	2d 8f       	std	Y+29, r18	; 0x1d
    1cfe:	23 2e       	mov	r2, r19
    1d00:	34 2e       	mov	r3, r20
    1d02:	85 2e       	mov	r8, r21
    1d04:	96 2e       	mov	r9, r22
    1d06:	b7 2f       	mov	r27, r23
    1d08:	f8 2f       	mov	r31, r24
    1d0a:	e9 2f       	mov	r30, r25
    1d0c:	92 01       	movw	r18, r4
    1d0e:	a3 01       	movw	r20, r6
    1d10:	6f 85       	ldd	r22, Y+15	; 0x0f
    1d12:	76 2f       	mov	r23, r22
    1d14:	86 2f       	mov	r24, r22
    1d16:	96 2f       	mov	r25, r22
    1d18:	a3 e6       	ldi	r26, 0x63	; 99
    1d1a:	0e 94 2b 12 	call	0x2456	; 0x2456 <__cmpdi2_s8>
    1d1e:	09 f0       	breq	.+2      	; 0x1d22 <fixedpt_str+0x126>
    1d20:	08 f4       	brcc	.+2      	; 0x1d24 <fixedpt_str+0x128>
    1d22:	61 c1       	rjmp	.+706    	; 0x1fe6 <fixedpt_str+0x3ea>
    1d24:	6a e0       	ldi	r22, 0x0A	; 10
    1d26:	a6 2e       	mov	r10, r22
    1d28:	2d 8d       	ldd	r18, Y+29	; 0x1d
    1d2a:	32 2d       	mov	r19, r2
    1d2c:	43 2d       	mov	r20, r3
    1d2e:	58 2d       	mov	r21, r8
    1d30:	69 2d       	mov	r22, r9
    1d32:	7b 2f       	mov	r23, r27
    1d34:	8f 2f       	mov	r24, r31
    1d36:	9e 2f       	mov	r25, r30
    1d38:	0e 94 3d 11 	call	0x227a	; 0x227a <__umoddi3>
    1d3c:	20 5d       	subi	r18, 0xD0	; 208
    1d3e:	2b 83       	std	Y+3, r18	; 0x03
    1d40:	78 ee       	ldi	r23, 0xE8	; 232
    1d42:	a7 2e       	mov	r10, r23
    1d44:	e3 e0       	ldi	r30, 0x03	; 3
    1d46:	be 2e       	mov	r11, r30
    1d48:	92 01       	movw	r18, r4
    1d4a:	a3 01       	movw	r20, r6
    1d4c:	6f 85       	ldd	r22, Y+15	; 0x0f
    1d4e:	76 2f       	mov	r23, r22
    1d50:	86 2f       	mov	r24, r22
    1d52:	96 2f       	mov	r25, r22
    1d54:	0e 94 3f 11 	call	0x227e	; 0x227e <__udivdi3>
    1d58:	19 01       	movw	r2, r18
    1d5a:	4a 01       	movw	r8, r20
    1d5c:	b6 2f       	mov	r27, r22
    1d5e:	a7 2f       	mov	r26, r23
    1d60:	f8 2f       	mov	r31, r24
    1d62:	e9 2f       	mov	r30, r25
    1d64:	92 01       	movw	r18, r4
    1d66:	a3 01       	movw	r20, r6
    1d68:	6f 85       	ldd	r22, Y+15	; 0x0f
    1d6a:	76 2f       	mov	r23, r22
    1d6c:	86 2f       	mov	r24, r22
    1d6e:	96 2f       	mov	r25, r22
    1d70:	27 3e       	cpi	r18, 0xE7	; 231
    1d72:	33 40       	sbci	r19, 0x03	; 3
    1d74:	41 05       	cpc	r20, r1
    1d76:	51 05       	cpc	r21, r1
    1d78:	61 05       	cpc	r22, r1
    1d7a:	71 05       	cpc	r23, r1
    1d7c:	81 05       	cpc	r24, r1
    1d7e:	91 05       	cpc	r25, r1
    1d80:	09 f0       	breq	.+2      	; 0x1d84 <fixedpt_str+0x188>
    1d82:	08 f4       	brcc	.+2      	; 0x1d86 <fixedpt_str+0x18a>
    1d84:	5c c1       	rjmp	.+696    	; 0x203e <fixedpt_str+0x442>
    1d86:	9a e0       	ldi	r25, 0x0A	; 10
    1d88:	a9 2e       	mov	r10, r25
    1d8a:	b1 2c       	mov	r11, r1
    1d8c:	10 e0       	ldi	r17, 0x00	; 0
    1d8e:	91 01       	movw	r18, r2
    1d90:	a4 01       	movw	r20, r8
    1d92:	6b 2f       	mov	r22, r27
    1d94:	7a 2f       	mov	r23, r26
    1d96:	8f 2f       	mov	r24, r31
    1d98:	9e 2f       	mov	r25, r30
    1d9a:	0e 94 3d 11 	call	0x227a	; 0x227a <__umoddi3>
    1d9e:	30 e3       	ldi	r19, 0x30	; 48
    1da0:	93 2e       	mov	r9, r19
    1da2:	92 0e       	add	r9, r18
    1da4:	9c 82       	std	Y+4, r9	; 0x04
    1da6:	40 e1       	ldi	r20, 0x10	; 16
    1da8:	a4 2e       	mov	r10, r20
    1daa:	57 e2       	ldi	r21, 0x27	; 39
    1dac:	b5 2e       	mov	r11, r21
    1dae:	92 01       	movw	r18, r4
    1db0:	a3 01       	movw	r20, r6
    1db2:	6f 85       	ldd	r22, Y+15	; 0x0f
    1db4:	76 2f       	mov	r23, r22
    1db6:	86 2f       	mov	r24, r22
    1db8:	96 2f       	mov	r25, r22
    1dba:	0e 94 3f 11 	call	0x227e	; 0x227e <__udivdi3>
    1dbe:	e2 2f       	mov	r30, r18
    1dc0:	92 01       	movw	r18, r4
    1dc2:	a3 01       	movw	r20, r6
    1dc4:	6f 85       	ldd	r22, Y+15	; 0x0f
    1dc6:	76 2f       	mov	r23, r22
    1dc8:	86 2f       	mov	r24, r22
    1dca:	96 2f       	mov	r25, r22
    1dcc:	2f 30       	cpi	r18, 0x0F	; 15
    1dce:	37 42       	sbci	r19, 0x27	; 39
    1dd0:	41 05       	cpc	r20, r1
    1dd2:	51 05       	cpc	r21, r1
    1dd4:	61 05       	cpc	r22, r1
    1dd6:	71 05       	cpc	r23, r1
    1dd8:	81 05       	cpc	r24, r1
    1dda:	91 05       	cpc	r25, r1
    1ddc:	09 f0       	breq	.+2      	; 0x1de0 <fixedpt_str+0x1e4>
    1dde:	08 f4       	brcc	.+2      	; 0x1de2 <fixedpt_str+0x1e6>
    1de0:	31 c1       	rjmp	.+610    	; 0x2044 <fixedpt_str+0x448>
    1de2:	20 e3       	ldi	r18, 0x30	; 48
    1de4:	2e 0f       	add	r18, r30
    1de6:	2d 83       	std	Y+5, r18	; 0x05
    1de8:	eb 8d       	ldd	r30, Y+27	; 0x1b
    1dea:	fc 8d       	ldd	r31, Y+28	; 0x1c
    1dec:	31 96       	adiw	r30, 0x01	; 1
    1dee:	ad 89       	ldd	r26, Y+21	; 0x15
    1df0:	be 89       	ldd	r27, Y+22	; 0x16
    1df2:	4b 8d       	ldd	r20, Y+27	; 0x1b
    1df4:	5c 8d       	ldd	r21, Y+28	; 0x1c
    1df6:	a4 0f       	add	r26, r20
    1df8:	b5 1f       	adc	r27, r21
    1dfa:	2c 93       	st	X, r18
    1dfc:	9a 01       	movw	r18, r20
    1dfe:	2e 5f       	subi	r18, 0xFE	; 254
    1e00:	3f 4f       	sbci	r19, 0xFF	; 255
    1e02:	6d 89       	ldd	r22, Y+21	; 0x15
    1e04:	7e 89       	ldd	r23, Y+22	; 0x16
    1e06:	e6 0f       	add	r30, r22
    1e08:	f7 1f       	adc	r31, r23
    1e0a:	90 82       	st	Z, r9
    1e0c:	44 e0       	ldi	r20, 0x04	; 4
    1e0e:	50 e0       	ldi	r21, 0x00	; 0
    1e10:	83 e0       	ldi	r24, 0x03	; 3
    1e12:	90 e0       	ldi	r25, 0x00	; 0
    1e14:	89 01       	movw	r16, r18
    1e16:	0f 5f       	subi	r16, 0xFF	; 255
    1e18:	1f 4f       	sbci	r17, 0xFF	; 255
    1e1a:	bc 01       	movw	r22, r24
    1e1c:	61 50       	subi	r22, 0x01	; 1
    1e1e:	71 09       	sbc	r23, r1
    1e20:	a1 e0       	ldi	r26, 0x01	; 1
    1e22:	b0 e0       	ldi	r27, 0x00	; 0
    1e24:	ac 0f       	add	r26, r28
    1e26:	bd 1f       	adc	r27, r29
    1e28:	a6 0f       	add	r26, r22
    1e2a:	b7 1f       	adc	r27, r23
    1e2c:	fc 90       	ld	r15, X
    1e2e:	ad 89       	ldd	r26, Y+21	; 0x15
    1e30:	be 89       	ldd	r27, Y+22	; 0x16
    1e32:	a2 0f       	add	r26, r18
    1e34:	b3 1f       	adc	r27, r19
    1e36:	fc 92       	st	X, r15
    1e38:	67 2b       	or	r22, r23
    1e3a:	d1 f0       	breq	.+52     	; 0x1e70 <fixedpt_str+0x274>
    1e3c:	02 97       	sbiw	r24, 0x02	; 2
    1e3e:	2e 5f       	subi	r18, 0xFE	; 254
    1e40:	3f 4f       	sbci	r19, 0xFF	; 255
    1e42:	ad 89       	ldd	r26, Y+21	; 0x15
    1e44:	be 89       	ldd	r27, Y+22	; 0x16
    1e46:	0a 0f       	add	r16, r26
    1e48:	1b 1f       	adc	r17, r27
    1e4a:	61 e0       	ldi	r22, 0x01	; 1
    1e4c:	70 e0       	ldi	r23, 0x00	; 0
    1e4e:	6c 0f       	add	r22, r28
    1e50:	7d 1f       	adc	r23, r29
    1e52:	68 0f       	add	r22, r24
    1e54:	79 1f       	adc	r23, r25
    1e56:	db 01       	movw	r26, r22
    1e58:	6c 91       	ld	r22, X
    1e5a:	d8 01       	movw	r26, r16
    1e5c:	6c 93       	st	X, r22
    1e5e:	89 2b       	or	r24, r25
    1e60:	39 f0       	breq	.+14     	; 0x1e70 <fixedpt_str+0x274>
    1e62:	6d 89       	ldd	r22, Y+21	; 0x15
    1e64:	7e 89       	ldd	r23, Y+22	; 0x16
    1e66:	26 0f       	add	r18, r22
    1e68:	37 1f       	adc	r19, r23
    1e6a:	89 81       	ldd	r24, Y+1	; 0x01
    1e6c:	d9 01       	movw	r26, r18
    1e6e:	8c 93       	st	X, r24
    1e70:	6b 8c       	ldd	r6, Y+27	; 0x1b
    1e72:	7c 8c       	ldd	r7, Y+28	; 0x1c
    1e74:	64 0e       	add	r6, r20
    1e76:	75 1e       	adc	r7, r21
    1e78:	e4 0f       	add	r30, r20
    1e7a:	f5 1f       	adc	r31, r21
    1e7c:	8e e2       	ldi	r24, 0x2E	; 46
    1e7e:	80 83       	st	Z, r24
    1e80:	2f 89       	ldd	r18, Y+23	; 0x17
    1e82:	38 8d       	ldd	r19, Y+24	; 0x18
    1e84:	49 8d       	ldd	r20, Y+25	; 0x19
    1e86:	5a 8d       	ldd	r21, Y+26	; 0x1a
    1e88:	d9 01       	movw	r26, r18
    1e8a:	99 27       	eor	r25, r25
    1e8c:	88 27       	eor	r24, r24
    1e8e:	5c 01       	movw	r10, r24
    1e90:	6d 01       	movw	r12, r26
    1e92:	43 01       	movw	r8, r6
    1e94:	32 e0       	ldi	r19, 0x02	; 2
    1e96:	83 0e       	add	r8, r19
    1e98:	91 1c       	adc	r9, r1
    1e9a:	4d 89       	ldd	r20, Y+21	; 0x15
    1e9c:	5e 89       	ldd	r21, Y+22	; 0x16
    1e9e:	84 0e       	add	r8, r20
    1ea0:	95 1e       	adc	r9, r21
    1ea2:	f0 e0       	ldi	r31, 0x00	; 0
    1ea4:	e0 e0       	ldi	r30, 0x00	; 0
    1ea6:	b3 01       	movw	r22, r6
    1ea8:	6d 5f       	subi	r22, 0xFD	; 253
    1eaa:	7f 4f       	sbci	r23, 0xFF	; 255
    1eac:	3b 01       	movw	r6, r22
    1eae:	f8 8b       	std	Y+16, r31	; 0x10
    1eb0:	ef 87       	std	Y+15, r30	; 0x0f
    1eb2:	05 c0       	rjmp	.+10     	; 0x1ebe <fixedpt_str+0x2c2>
    1eb4:	2b 89       	ldd	r18, Y+19	; 0x13
    1eb6:	3c 89       	ldd	r19, Y+20	; 0x14
    1eb8:	e2 17       	cp	r30, r18
    1eba:	f3 07       	cpc	r31, r19
    1ebc:	a4 f5       	brge	.+104    	; 0x1f26 <fixedpt_str+0x32a>
    1ebe:	95 01       	movw	r18, r10
    1ec0:	a6 01       	movw	r20, r12
    1ec2:	60 e0       	ldi	r22, 0x00	; 0
    1ec4:	70 e0       	ldi	r23, 0x00	; 0
    1ec6:	80 e0       	ldi	r24, 0x00	; 0
    1ec8:	90 e0       	ldi	r25, 0x00	; 0
    1eca:	02 e0       	ldi	r16, 0x02	; 2
    1ecc:	0e 94 e3 11 	call	0x23c6	; 0x23c6 <__ashldi3>
    1ed0:	e1 2c       	mov	r14, r1
    1ed2:	f1 2c       	mov	r15, r1
    1ed4:	00 e0       	ldi	r16, 0x00	; 0
    1ed6:	10 e0       	ldi	r17, 0x00	; 0
    1ed8:	0e 94 19 12 	call	0x2432	; 0x2432 <__adddi3>
    1edc:	01 e0       	ldi	r16, 0x01	; 1
    1ede:	0e 94 e3 11 	call	0x23c6	; 0x23c6 <__ashldi3>
    1ee2:	36 2e       	mov	r3, r22
    1ee4:	17 2f       	mov	r17, r23
    1ee6:	b8 2f       	mov	r27, r24
    1ee8:	a9 2f       	mov	r26, r25
    1eea:	59 01       	movw	r10, r18
    1eec:	6a 01       	movw	r12, r20
    1eee:	4f 84       	ldd	r4, Y+15	; 0x0f
    1ef0:	58 88       	ldd	r5, Y+16	; 0x10
    1ef2:	46 0c       	add	r4, r6
    1ef4:	57 1c       	adc	r5, r7
    1ef6:	74 01       	movw	r14, r8
    1ef8:	00 e2       	ldi	r16, 0x20	; 32
    1efa:	0e 94 fe 11 	call	0x23fc	; 0x23fc <__lshrdi3>
    1efe:	00 e3       	ldi	r16, 0x30	; 48
    1f00:	02 0f       	add	r16, r18
    1f02:	f4 01       	movw	r30, r8
    1f04:	01 93       	st	Z+, r16
    1f06:	4f 01       	movw	r8, r30
    1f08:	ef 85       	ldd	r30, Y+15	; 0x0f
    1f0a:	f8 89       	ldd	r31, Y+16	; 0x10
    1f0c:	31 96       	adiw	r30, 0x01	; 1
    1f0e:	f8 8b       	std	Y+16, r31	; 0x10
    1f10:	ef 87       	std	Y+15, r30	; 0x0f
    1f12:	95 01       	movw	r18, r10
    1f14:	a6 01       	movw	r20, r12
    1f16:	63 2d       	mov	r22, r3
    1f18:	71 2f       	mov	r23, r17
    1f1a:	8b 2f       	mov	r24, r27
    1f1c:	9a 2f       	mov	r25, r26
    1f1e:	a0 e0       	ldi	r26, 0x00	; 0
    1f20:	0e 94 2b 12 	call	0x2456	; 0x2456 <__cmpdi2_s8>
    1f24:	39 f6       	brne	.-114    	; 0x1eb4 <fixedpt_str+0x2b8>
    1f26:	ef 85       	ldd	r30, Y+15	; 0x0f
    1f28:	f8 89       	ldd	r31, Y+16	; 0x10
    1f2a:	31 97       	sbiw	r30, 0x01	; 1
    1f2c:	19 f0       	breq	.+6      	; 0x1f34 <fixedpt_str+0x338>
    1f2e:	00 33       	cpi	r16, 0x30	; 48
    1f30:	09 f4       	brne	.+2      	; 0x1f34 <fixedpt_str+0x338>
    1f32:	40 c0       	rjmp	.+128    	; 0x1fb4 <fixedpt_str+0x3b8>
    1f34:	ed 89       	ldd	r30, Y+21	; 0x15
    1f36:	fe 89       	ldd	r31, Y+22	; 0x16
    1f38:	e4 0d       	add	r30, r4
    1f3a:	f5 1d       	adc	r31, r5
    1f3c:	10 82       	st	Z, r1
    1f3e:	8d 89       	ldd	r24, Y+21	; 0x15
    1f40:	9e 89       	ldd	r25, Y+22	; 0x16
    1f42:	6d 96       	adiw	r28, 0x1d	; 29
    1f44:	0f b6       	in	r0, 0x3f	; 63
    1f46:	f8 94       	cli
    1f48:	de bf       	out	0x3e, r29	; 62
    1f4a:	0f be       	out	0x3f, r0	; 63
    1f4c:	cd bf       	out	0x3d, r28	; 61
    1f4e:	df 91       	pop	r29
    1f50:	cf 91       	pop	r28
    1f52:	1f 91       	pop	r17
    1f54:	0f 91       	pop	r16
    1f56:	ff 90       	pop	r15
    1f58:	ef 90       	pop	r14
    1f5a:	df 90       	pop	r13
    1f5c:	cf 90       	pop	r12
    1f5e:	bf 90       	pop	r11
    1f60:	af 90       	pop	r10
    1f62:	9f 90       	pop	r9
    1f64:	8f 90       	pop	r8
    1f66:	7f 90       	pop	r7
    1f68:	6f 90       	pop	r6
    1f6a:	5f 90       	pop	r5
    1f6c:	4f 90       	pop	r4
    1f6e:	3f 90       	pop	r3
    1f70:	2f 90       	pop	r2
    1f72:	08 95       	ret
    1f74:	4f e0       	ldi	r20, 0x0F	; 15
    1f76:	50 e0       	ldi	r21, 0x00	; 0
    1f78:	5c 8b       	std	Y+20, r21	; 0x14
    1f7a:	4b 8b       	std	Y+19, r20	; 0x13
    1f7c:	8f 89       	ldd	r24, Y+23	; 0x17
    1f7e:	98 8d       	ldd	r25, Y+24	; 0x18
    1f80:	a9 8d       	ldd	r26, Y+25	; 0x19
    1f82:	ba 8d       	ldd	r27, Y+26	; 0x1a
    1f84:	b7 ff       	sbrs	r27, 7
    1f86:	75 ce       	rjmp	.-790    	; 0x1c72 <fixedpt_str+0x76>
    1f88:	9c 01       	movw	r18, r24
    1f8a:	ad 01       	movw	r20, r26
    1f8c:	8d e2       	ldi	r24, 0x2D	; 45
    1f8e:	ad 89       	ldd	r26, Y+21	; 0x15
    1f90:	be 89       	ldd	r27, Y+22	; 0x16
    1f92:	8c 93       	st	X, r24
    1f94:	50 95       	com	r21
    1f96:	40 95       	com	r20
    1f98:	30 95       	com	r19
    1f9a:	21 95       	neg	r18
    1f9c:	3f 4f       	sbci	r19, 0xFF	; 255
    1f9e:	4f 4f       	sbci	r20, 0xFF	; 255
    1fa0:	5f 4f       	sbci	r21, 0xFF	; 255
    1fa2:	2f 8b       	std	Y+23, r18	; 0x17
    1fa4:	38 8f       	std	Y+24, r19	; 0x18
    1fa6:	49 8f       	std	Y+25, r20	; 0x19
    1fa8:	5a 8f       	std	Y+26, r21	; 0x1a
    1faa:	41 e0       	ldi	r20, 0x01	; 1
    1fac:	50 e0       	ldi	r21, 0x00	; 0
    1fae:	5c 8f       	std	Y+28, r21	; 0x1c
    1fb0:	4b 8f       	std	Y+27, r20	; 0x1b
    1fb2:	61 ce       	rjmp	.-830    	; 0x1c76 <fixedpt_str+0x7a>
    1fb4:	d7 01       	movw	r26, r14
    1fb6:	1c 92       	st	X, r1
    1fb8:	c2 cf       	rjmp	.-124    	; 0x1f3e <fixedpt_str+0x342>
    1fba:	64 e0       	ldi	r22, 0x04	; 4
    1fbc:	70 e0       	ldi	r23, 0x00	; 0
    1fbe:	7c 8b       	std	Y+20, r23	; 0x14
    1fc0:	6b 8b       	std	Y+19, r22	; 0x13
    1fc2:	51 ce       	rjmp	.-862    	; 0x1c66 <fixedpt_str+0x6a>
    1fc4:	eb 8d       	ldd	r30, Y+27	; 0x1b
    1fc6:	fc 8d       	ldd	r31, Y+28	; 0x1c
    1fc8:	31 96       	adiw	r30, 0x01	; 1
    1fca:	ad 89       	ldd	r26, Y+21	; 0x15
    1fcc:	be 89       	ldd	r27, Y+22	; 0x16
    1fce:	2b 8d       	ldd	r18, Y+27	; 0x1b
    1fd0:	3c 8d       	ldd	r19, Y+28	; 0x1c
    1fd2:	a2 0f       	add	r26, r18
    1fd4:	b3 1f       	adc	r27, r19
    1fd6:	9c 92       	st	X, r9
    1fd8:	50 e0       	ldi	r21, 0x00	; 0
    1fda:	40 e0       	ldi	r20, 0x00	; 0
    1fdc:	6d 89       	ldd	r22, Y+21	; 0x15
    1fde:	7e 89       	ldd	r23, Y+22	; 0x16
    1fe0:	e6 0f       	add	r30, r22
    1fe2:	f7 1f       	adc	r31, r23
    1fe4:	45 cf       	rjmp	.-374    	; 0x1e70 <fixedpt_str+0x274>
    1fe6:	82 e0       	ldi	r24, 0x02	; 2
    1fe8:	90 e0       	ldi	r25, 0x00	; 0
    1fea:	ac 01       	movw	r20, r24
    1fec:	41 50       	subi	r20, 0x01	; 1
    1fee:	51 09       	sbc	r21, r1
    1ff0:	eb 8d       	ldd	r30, Y+27	; 0x1b
    1ff2:	fc 8d       	ldd	r31, Y+28	; 0x1c
    1ff4:	31 96       	adiw	r30, 0x01	; 1
    1ff6:	a1 e0       	ldi	r26, 0x01	; 1
    1ff8:	b0 e0       	ldi	r27, 0x00	; 0
    1ffa:	ac 0f       	add	r26, r28
    1ffc:	bd 1f       	adc	r27, r29
    1ffe:	a4 0f       	add	r26, r20
    2000:	b5 1f       	adc	r27, r21
    2002:	2c 91       	ld	r18, X
    2004:	ad 89       	ldd	r26, Y+21	; 0x15
    2006:	be 89       	ldd	r27, Y+22	; 0x16
    2008:	6b 8d       	ldd	r22, Y+27	; 0x1b
    200a:	7c 8d       	ldd	r23, Y+28	; 0x1c
    200c:	a6 0f       	add	r26, r22
    200e:	b7 1f       	adc	r27, r23
    2010:	2c 93       	st	X, r18
    2012:	02 97       	sbiw	r24, 0x02	; 2
    2014:	9b 01       	movw	r18, r22
    2016:	2e 5f       	subi	r18, 0xFE	; 254
    2018:	3f 4f       	sbci	r19, 0xFF	; 255
    201a:	ad 89       	ldd	r26, Y+21	; 0x15
    201c:	be 89       	ldd	r27, Y+22	; 0x16
    201e:	ea 0f       	add	r30, r26
    2020:	fb 1f       	adc	r31, r27
    2022:	a1 e0       	ldi	r26, 0x01	; 1
    2024:	b0 e0       	ldi	r27, 0x00	; 0
    2026:	ac 0f       	add	r26, r28
    2028:	bd 1f       	adc	r27, r29
    202a:	a8 0f       	add	r26, r24
    202c:	b9 1f       	adc	r27, r25
    202e:	6c 91       	ld	r22, X
    2030:	60 83       	st	Z, r22
    2032:	00 97       	sbiw	r24, 0x00	; 0
    2034:	09 f0       	breq	.+2      	; 0x2038 <fixedpt_str+0x43c>
    2036:	ee ce       	rjmp	.-548    	; 0x1e14 <fixedpt_str+0x218>
    2038:	41 e0       	ldi	r20, 0x01	; 1
    203a:	50 e0       	ldi	r21, 0x00	; 0
    203c:	19 cf       	rjmp	.-462    	; 0x1e70 <fixedpt_str+0x274>
    203e:	83 e0       	ldi	r24, 0x03	; 3
    2040:	90 e0       	ldi	r25, 0x00	; 0
    2042:	d3 cf       	rjmp	.-90     	; 0x1fea <fixedpt_str+0x3ee>
    2044:	84 e0       	ldi	r24, 0x04	; 4
    2046:	90 e0       	ldi	r25, 0x00	; 0
    2048:	d0 cf       	rjmp	.-96     	; 0x1fea <fixedpt_str+0x3ee>

0000204a <__mulsi3>:
    204a:	db 01       	movw	r26, r22
    204c:	8f 93       	push	r24
    204e:	9f 93       	push	r25
    2050:	0e 94 6f 10 	call	0x20de	; 0x20de <__muluhisi3>
    2054:	bf 91       	pop	r27
    2056:	af 91       	pop	r26
    2058:	a2 9f       	mul	r26, r18
    205a:	80 0d       	add	r24, r0
    205c:	91 1d       	adc	r25, r1
    205e:	a3 9f       	mul	r26, r19
    2060:	90 0d       	add	r25, r0
    2062:	b2 9f       	mul	r27, r18
    2064:	90 0d       	add	r25, r0
    2066:	11 24       	eor	r1, r1
    2068:	08 95       	ret

0000206a <__divmodhi4>:
    206a:	97 fb       	bst	r25, 7
    206c:	07 2e       	mov	r0, r23
    206e:	16 f4       	brtc	.+4      	; 0x2074 <__divmodhi4+0xa>
    2070:	00 94       	com	r0
    2072:	07 d0       	rcall	.+14     	; 0x2082 <__divmodhi4_neg1>
    2074:	77 fd       	sbrc	r23, 7
    2076:	09 d0       	rcall	.+18     	; 0x208a <__divmodhi4_neg2>
    2078:	0e 94 37 12 	call	0x246e	; 0x246e <__udivmodhi4>
    207c:	07 fc       	sbrc	r0, 7
    207e:	05 d0       	rcall	.+10     	; 0x208a <__divmodhi4_neg2>
    2080:	3e f4       	brtc	.+14     	; 0x2090 <__divmodhi4_exit>

00002082 <__divmodhi4_neg1>:
    2082:	90 95       	com	r25
    2084:	81 95       	neg	r24
    2086:	9f 4f       	sbci	r25, 0xFF	; 255
    2088:	08 95       	ret

0000208a <__divmodhi4_neg2>:
    208a:	70 95       	com	r23
    208c:	61 95       	neg	r22
    208e:	7f 4f       	sbci	r23, 0xFF	; 255

00002090 <__divmodhi4_exit>:
    2090:	08 95       	ret

00002092 <__divmodsi4>:
    2092:	05 2e       	mov	r0, r21
    2094:	97 fb       	bst	r25, 7
    2096:	1e f4       	brtc	.+6      	; 0x209e <__divmodsi4+0xc>
    2098:	00 94       	com	r0
    209a:	0e 94 60 10 	call	0x20c0	; 0x20c0 <__negsi2>
    209e:	57 fd       	sbrc	r21, 7
    20a0:	07 d0       	rcall	.+14     	; 0x20b0 <__divmodsi4_neg2>
    20a2:	0e 94 4b 12 	call	0x2496	; 0x2496 <__udivmodsi4>
    20a6:	07 fc       	sbrc	r0, 7
    20a8:	03 d0       	rcall	.+6      	; 0x20b0 <__divmodsi4_neg2>
    20aa:	4e f4       	brtc	.+18     	; 0x20be <__divmodsi4_exit>
    20ac:	0c 94 60 10 	jmp	0x20c0	; 0x20c0 <__negsi2>

000020b0 <__divmodsi4_neg2>:
    20b0:	50 95       	com	r21
    20b2:	40 95       	com	r20
    20b4:	30 95       	com	r19
    20b6:	21 95       	neg	r18
    20b8:	3f 4f       	sbci	r19, 0xFF	; 255
    20ba:	4f 4f       	sbci	r20, 0xFF	; 255
    20bc:	5f 4f       	sbci	r21, 0xFF	; 255

000020be <__divmodsi4_exit>:
    20be:	08 95       	ret

000020c0 <__negsi2>:
    20c0:	90 95       	com	r25
    20c2:	80 95       	com	r24
    20c4:	70 95       	com	r23
    20c6:	61 95       	neg	r22
    20c8:	7f 4f       	sbci	r23, 0xFF	; 255
    20ca:	8f 4f       	sbci	r24, 0xFF	; 255
    20cc:	9f 4f       	sbci	r25, 0xFF	; 255
    20ce:	08 95       	ret

000020d0 <__usmulhisi3>:
    20d0:	0e 94 6d 12 	call	0x24da	; 0x24da <__umulhisi3>

000020d4 <__usmulhisi3_tail>:
    20d4:	b7 ff       	sbrs	r27, 7
    20d6:	08 95       	ret
    20d8:	82 1b       	sub	r24, r18
    20da:	93 0b       	sbc	r25, r19
    20dc:	08 95       	ret

000020de <__muluhisi3>:
    20de:	0e 94 6d 12 	call	0x24da	; 0x24da <__umulhisi3>
    20e2:	a5 9f       	mul	r26, r21
    20e4:	90 0d       	add	r25, r0
    20e6:	b4 9f       	mul	r27, r20
    20e8:	90 0d       	add	r25, r0
    20ea:	a4 9f       	mul	r26, r20
    20ec:	80 0d       	add	r24, r0
    20ee:	91 1d       	adc	r25, r1
    20f0:	11 24       	eor	r1, r1
    20f2:	08 95       	ret

000020f4 <__muldi3>:
    20f4:	df 93       	push	r29
    20f6:	cf 93       	push	r28
    20f8:	1f 93       	push	r17
    20fa:	0f 93       	push	r16
    20fc:	9a 9d       	mul	r25, r10
    20fe:	f0 2d       	mov	r31, r0
    2100:	21 9f       	mul	r18, r17
    2102:	f0 0d       	add	r31, r0
    2104:	8b 9d       	mul	r24, r11
    2106:	f0 0d       	add	r31, r0
    2108:	8a 9d       	mul	r24, r10
    210a:	e0 2d       	mov	r30, r0
    210c:	f1 0d       	add	r31, r1
    210e:	03 9f       	mul	r16, r19
    2110:	f0 0d       	add	r31, r0
    2112:	02 9f       	mul	r16, r18
    2114:	e0 0d       	add	r30, r0
    2116:	f1 1d       	adc	r31, r1
    2118:	4e 9d       	mul	r20, r14
    211a:	e0 0d       	add	r30, r0
    211c:	f1 1d       	adc	r31, r1
    211e:	5e 9d       	mul	r21, r14
    2120:	f0 0d       	add	r31, r0
    2122:	4f 9d       	mul	r20, r15
    2124:	f0 0d       	add	r31, r0
    2126:	7f 93       	push	r23
    2128:	6f 93       	push	r22
    212a:	bf 92       	push	r11
    212c:	af 92       	push	r10
    212e:	5f 93       	push	r21
    2130:	4f 93       	push	r20
    2132:	d5 01       	movw	r26, r10
    2134:	0e 94 6d 12 	call	0x24da	; 0x24da <__umulhisi3>
    2138:	8b 01       	movw	r16, r22
    213a:	ac 01       	movw	r20, r24
    213c:	d7 01       	movw	r26, r14
    213e:	0e 94 6d 12 	call	0x24da	; 0x24da <__umulhisi3>
    2142:	eb 01       	movw	r28, r22
    2144:	e8 0f       	add	r30, r24
    2146:	f9 1f       	adc	r31, r25
    2148:	d6 01       	movw	r26, r12
    214a:	0e 94 c9 10 	call	0x2192	; 0x2192 <__muldi3_6>
    214e:	2f 91       	pop	r18
    2150:	3f 91       	pop	r19
    2152:	d6 01       	movw	r26, r12
    2154:	0e 94 6d 12 	call	0x24da	; 0x24da <__umulhisi3>
    2158:	c6 0f       	add	r28, r22
    215a:	d7 1f       	adc	r29, r23
    215c:	e8 1f       	adc	r30, r24
    215e:	f9 1f       	adc	r31, r25
    2160:	af 91       	pop	r26
    2162:	bf 91       	pop	r27
    2164:	0e 94 c9 10 	call	0x2192	; 0x2192 <__muldi3_6>
    2168:	2f 91       	pop	r18
    216a:	3f 91       	pop	r19
    216c:	0e 94 6d 12 	call	0x24da	; 0x24da <__umulhisi3>
    2170:	c6 0f       	add	r28, r22
    2172:	d7 1f       	adc	r29, r23
    2174:	e8 1f       	adc	r30, r24
    2176:	f9 1f       	adc	r31, r25
    2178:	d6 01       	movw	r26, r12
    217a:	0e 94 6d 12 	call	0x24da	; 0x24da <__umulhisi3>
    217e:	e6 0f       	add	r30, r22
    2180:	f7 1f       	adc	r31, r23
    2182:	98 01       	movw	r18, r16
    2184:	be 01       	movw	r22, r28
    2186:	cf 01       	movw	r24, r30
    2188:	0f 91       	pop	r16
    218a:	1f 91       	pop	r17
    218c:	cf 91       	pop	r28
    218e:	df 91       	pop	r29
    2190:	08 95       	ret

00002192 <__muldi3_6>:
    2192:	0e 94 6d 12 	call	0x24da	; 0x24da <__umulhisi3>
    2196:	46 0f       	add	r20, r22
    2198:	57 1f       	adc	r21, r23
    219a:	c8 1f       	adc	r28, r24
    219c:	d9 1f       	adc	r29, r25
    219e:	08 f4       	brcc	.+2      	; 0x21a2 <__muldi3_6+0x10>
    21a0:	31 96       	adiw	r30, 0x01	; 1
    21a2:	08 95       	ret

000021a4 <__mulsidi3>:
    21a4:	97 fb       	bst	r25, 7
    21a6:	57 ff       	sbrs	r21, 7
    21a8:	0c 94 e2 10 	jmp	0x21c4	; 0x21c4 <__umulsidi3_helper>
    21ac:	9f 93       	push	r25
    21ae:	8f 93       	push	r24
    21b0:	0e 94 e2 10 	call	0x21c4	; 0x21c4 <__umulsidi3_helper>
    21b4:	6e 1b       	sub	r22, r30
    21b6:	7f 0b       	sbc	r23, r31
    21b8:	af 91       	pop	r26
    21ba:	bf 91       	pop	r27
    21bc:	8a 0b       	sbc	r24, r26
    21be:	9b 0b       	sbc	r25, r27
    21c0:	08 95       	ret

000021c2 <__umulsidi3>:
    21c2:	e8 94       	clt

000021c4 <__umulsidi3_helper>:
    21c4:	df 93       	push	r29
    21c6:	cf 93       	push	r28
    21c8:	fc 01       	movw	r30, r24
    21ca:	db 01       	movw	r26, r22
    21cc:	0e 94 6d 12 	call	0x24da	; 0x24da <__umulhisi3>
    21d0:	7f 93       	push	r23
    21d2:	6f 93       	push	r22
    21d4:	e9 01       	movw	r28, r18
    21d6:	9a 01       	movw	r18, r20
    21d8:	ac 01       	movw	r20, r24
    21da:	bf 93       	push	r27
    21dc:	af 93       	push	r26
    21de:	3f 93       	push	r19
    21e0:	2f 93       	push	r18
    21e2:	df 01       	movw	r26, r30
    21e4:	0e 94 6d 12 	call	0x24da	; 0x24da <__umulhisi3>
    21e8:	26 f4       	brtc	.+8      	; 0x21f2 <__umulsidi3_helper+0x2e>
    21ea:	6c 1b       	sub	r22, r28
    21ec:	7d 0b       	sbc	r23, r29
    21ee:	82 0b       	sbc	r24, r18
    21f0:	93 0b       	sbc	r25, r19
    21f2:	9e 01       	movw	r18, r28
    21f4:	eb 01       	movw	r28, r22
    21f6:	fc 01       	movw	r30, r24
    21f8:	0e 94 c9 10 	call	0x2192	; 0x2192 <__muldi3_6>
    21fc:	af 91       	pop	r26
    21fe:	bf 91       	pop	r27
    2200:	2f 91       	pop	r18
    2202:	3f 91       	pop	r19
    2204:	0e 94 c9 10 	call	0x2192	; 0x2192 <__muldi3_6>
    2208:	be 01       	movw	r22, r28
    220a:	cf 01       	movw	r24, r30
    220c:	f9 01       	movw	r30, r18
    220e:	2f 91       	pop	r18
    2210:	3f 91       	pop	r19
    2212:	cf 91       	pop	r28
    2214:	df 91       	pop	r29
    2216:	08 95       	ret

00002218 <__moddi3>:
    2218:	68 94       	set
    221a:	01 c0       	rjmp	.+2      	; 0x221e <__divdi3_moddi3>

0000221c <__divdi3>:
    221c:	e8 94       	clt

0000221e <__divdi3_moddi3>:
    221e:	f9 2f       	mov	r31, r25
    2220:	f1 2b       	or	r31, r17
    2222:	12 f0       	brmi	.+4      	; 0x2228 <__divdi3_moddi3+0xa>
    2224:	0c 94 40 11 	jmp	0x2280	; 0x2280 <__udivdi3_umoddi3>
    2228:	a0 e0       	ldi	r26, 0x00	; 0
    222a:	b0 e0       	ldi	r27, 0x00	; 0
    222c:	ea e1       	ldi	r30, 0x1A	; 26
    222e:	f1 e1       	ldi	r31, 0x11	; 17
    2230:	0c 94 b2 11 	jmp	0x2364	; 0x2364 <__prologue_saves__+0xc>
    2234:	09 2e       	mov	r0, r25
    2236:	05 94       	asr	r0
    2238:	22 f4       	brpl	.+8      	; 0x2242 <__divdi3_moddi3+0x24>
    223a:	0e 94 9c 11 	call	0x2338	; 0x2338 <__negdi2>
    223e:	11 23       	and	r17, r17
    2240:	92 f4       	brpl	.+36     	; 0x2266 <__divdi3_moddi3+0x48>
    2242:	f0 e8       	ldi	r31, 0x80	; 128
    2244:	0f 26       	eor	r0, r31
    2246:	ff ef       	ldi	r31, 0xFF	; 255
    2248:	e0 94       	com	r14
    224a:	f0 94       	com	r15
    224c:	00 95       	com	r16
    224e:	10 95       	com	r17
    2250:	b0 94       	com	r11
    2252:	c0 94       	com	r12
    2254:	d0 94       	com	r13
    2256:	a1 94       	neg	r10
    2258:	bf 0a       	sbc	r11, r31
    225a:	cf 0a       	sbc	r12, r31
    225c:	df 0a       	sbc	r13, r31
    225e:	ef 0a       	sbc	r14, r31
    2260:	ff 0a       	sbc	r15, r31
    2262:	0f 0b       	sbc	r16, r31
    2264:	1f 0b       	sbc	r17, r31
    2266:	0e 94 4b 11 	call	0x2296	; 0x2296 <__udivmod64>
    226a:	07 fc       	sbrc	r0, 7
    226c:	0e 94 9c 11 	call	0x2338	; 0x2338 <__negdi2>
    2270:	cd b7       	in	r28, 0x3d	; 61
    2272:	de b7       	in	r29, 0x3e	; 62
    2274:	ec e0       	ldi	r30, 0x0C	; 12
    2276:	0c 94 ce 11 	jmp	0x239c	; 0x239c <__epilogue_restores__+0xc>

0000227a <__umoddi3>:
    227a:	68 94       	set
    227c:	01 c0       	rjmp	.+2      	; 0x2280 <__udivdi3_umoddi3>

0000227e <__udivdi3>:
    227e:	e8 94       	clt

00002280 <__udivdi3_umoddi3>:
    2280:	8f 92       	push	r8
    2282:	9f 92       	push	r9
    2284:	cf 93       	push	r28
    2286:	df 93       	push	r29
    2288:	0e 94 4b 11 	call	0x2296	; 0x2296 <__udivmod64>
    228c:	df 91       	pop	r29
    228e:	cf 91       	pop	r28
    2290:	9f 90       	pop	r9
    2292:	8f 90       	pop	r8
    2294:	08 95       	ret

00002296 <__udivmod64>:
    2296:	88 24       	eor	r8, r8
    2298:	99 24       	eor	r9, r9
    229a:	f4 01       	movw	r30, r8
    229c:	e4 01       	movw	r28, r8
    229e:	b0 e4       	ldi	r27, 0x40	; 64
    22a0:	9f 93       	push	r25
    22a2:	aa 27       	eor	r26, r26
    22a4:	9a 15       	cp	r25, r10
    22a6:	8b 04       	cpc	r8, r11
    22a8:	9c 04       	cpc	r9, r12
    22aa:	ed 05       	cpc	r30, r13
    22ac:	fe 05       	cpc	r31, r14
    22ae:	cf 05       	cpc	r28, r15
    22b0:	d0 07       	cpc	r29, r16
    22b2:	a1 07       	cpc	r26, r17
    22b4:	98 f4       	brcc	.+38     	; 0x22dc <__udivmod64+0x46>
    22b6:	ad 2f       	mov	r26, r29
    22b8:	dc 2f       	mov	r29, r28
    22ba:	cf 2f       	mov	r28, r31
    22bc:	fe 2f       	mov	r31, r30
    22be:	e9 2d       	mov	r30, r9
    22c0:	98 2c       	mov	r9, r8
    22c2:	89 2e       	mov	r8, r25
    22c4:	98 2f       	mov	r25, r24
    22c6:	87 2f       	mov	r24, r23
    22c8:	76 2f       	mov	r23, r22
    22ca:	65 2f       	mov	r22, r21
    22cc:	54 2f       	mov	r21, r20
    22ce:	43 2f       	mov	r20, r19
    22d0:	32 2f       	mov	r19, r18
    22d2:	22 27       	eor	r18, r18
    22d4:	b8 50       	subi	r27, 0x08	; 8
    22d6:	31 f7       	brne	.-52     	; 0x22a4 <__udivmod64+0xe>
    22d8:	bf 91       	pop	r27
    22da:	27 c0       	rjmp	.+78     	; 0x232a <__udivmod64+0x94>
    22dc:	1b 2e       	mov	r1, r27
    22de:	bf 91       	pop	r27
    22e0:	bb 27       	eor	r27, r27
    22e2:	22 0f       	add	r18, r18
    22e4:	33 1f       	adc	r19, r19
    22e6:	44 1f       	adc	r20, r20
    22e8:	55 1f       	adc	r21, r21
    22ea:	66 1f       	adc	r22, r22
    22ec:	77 1f       	adc	r23, r23
    22ee:	88 1f       	adc	r24, r24
    22f0:	99 1f       	adc	r25, r25
    22f2:	88 1c       	adc	r8, r8
    22f4:	99 1c       	adc	r9, r9
    22f6:	ee 1f       	adc	r30, r30
    22f8:	ff 1f       	adc	r31, r31
    22fa:	cc 1f       	adc	r28, r28
    22fc:	dd 1f       	adc	r29, r29
    22fe:	aa 1f       	adc	r26, r26
    2300:	bb 1f       	adc	r27, r27
    2302:	8a 14       	cp	r8, r10
    2304:	9b 04       	cpc	r9, r11
    2306:	ec 05       	cpc	r30, r12
    2308:	fd 05       	cpc	r31, r13
    230a:	ce 05       	cpc	r28, r14
    230c:	df 05       	cpc	r29, r15
    230e:	a0 07       	cpc	r26, r16
    2310:	b1 07       	cpc	r27, r17
    2312:	48 f0       	brcs	.+18     	; 0x2326 <__udivmod64+0x90>
    2314:	8a 18       	sub	r8, r10
    2316:	9b 08       	sbc	r9, r11
    2318:	ec 09       	sbc	r30, r12
    231a:	fd 09       	sbc	r31, r13
    231c:	ce 09       	sbc	r28, r14
    231e:	df 09       	sbc	r29, r15
    2320:	a0 0b       	sbc	r26, r16
    2322:	b1 0b       	sbc	r27, r17
    2324:	21 60       	ori	r18, 0x01	; 1
    2326:	1a 94       	dec	r1
    2328:	e1 f6       	brne	.-72     	; 0x22e2 <__udivmod64+0x4c>
    232a:	2e f4       	brtc	.+10     	; 0x2336 <__udivmod64+0xa0>
    232c:	94 01       	movw	r18, r8
    232e:	af 01       	movw	r20, r30
    2330:	be 01       	movw	r22, r28
    2332:	cd 01       	movw	r24, r26
    2334:	00 0c       	add	r0, r0
    2336:	08 95       	ret

00002338 <__negdi2>:
    2338:	60 95       	com	r22
    233a:	70 95       	com	r23
    233c:	80 95       	com	r24
    233e:	90 95       	com	r25
    2340:	30 95       	com	r19
    2342:	40 95       	com	r20
    2344:	50 95       	com	r21
    2346:	21 95       	neg	r18
    2348:	3f 4f       	sbci	r19, 0xFF	; 255
    234a:	4f 4f       	sbci	r20, 0xFF	; 255
    234c:	5f 4f       	sbci	r21, 0xFF	; 255
    234e:	6f 4f       	sbci	r22, 0xFF	; 255
    2350:	7f 4f       	sbci	r23, 0xFF	; 255
    2352:	8f 4f       	sbci	r24, 0xFF	; 255
    2354:	9f 4f       	sbci	r25, 0xFF	; 255
    2356:	08 95       	ret

00002358 <__prologue_saves__>:
    2358:	2f 92       	push	r2
    235a:	3f 92       	push	r3
    235c:	4f 92       	push	r4
    235e:	5f 92       	push	r5
    2360:	6f 92       	push	r6
    2362:	7f 92       	push	r7
    2364:	8f 92       	push	r8
    2366:	9f 92       	push	r9
    2368:	af 92       	push	r10
    236a:	bf 92       	push	r11
    236c:	cf 92       	push	r12
    236e:	df 92       	push	r13
    2370:	ef 92       	push	r14
    2372:	ff 92       	push	r15
    2374:	0f 93       	push	r16
    2376:	1f 93       	push	r17
    2378:	cf 93       	push	r28
    237a:	df 93       	push	r29
    237c:	cd b7       	in	r28, 0x3d	; 61
    237e:	de b7       	in	r29, 0x3e	; 62
    2380:	ca 1b       	sub	r28, r26
    2382:	db 0b       	sbc	r29, r27
    2384:	0f b6       	in	r0, 0x3f	; 63
    2386:	f8 94       	cli
    2388:	de bf       	out	0x3e, r29	; 62
    238a:	0f be       	out	0x3f, r0	; 63
    238c:	cd bf       	out	0x3d, r28	; 61
    238e:	09 94       	ijmp

00002390 <__epilogue_restores__>:
    2390:	2a 88       	ldd	r2, Y+18	; 0x12
    2392:	39 88       	ldd	r3, Y+17	; 0x11
    2394:	48 88       	ldd	r4, Y+16	; 0x10
    2396:	5f 84       	ldd	r5, Y+15	; 0x0f
    2398:	6e 84       	ldd	r6, Y+14	; 0x0e
    239a:	7d 84       	ldd	r7, Y+13	; 0x0d
    239c:	8c 84       	ldd	r8, Y+12	; 0x0c
    239e:	9b 84       	ldd	r9, Y+11	; 0x0b
    23a0:	aa 84       	ldd	r10, Y+10	; 0x0a
    23a2:	b9 84       	ldd	r11, Y+9	; 0x09
    23a4:	c8 84       	ldd	r12, Y+8	; 0x08
    23a6:	df 80       	ldd	r13, Y+7	; 0x07
    23a8:	ee 80       	ldd	r14, Y+6	; 0x06
    23aa:	fd 80       	ldd	r15, Y+5	; 0x05
    23ac:	0c 81       	ldd	r16, Y+4	; 0x04
    23ae:	1b 81       	ldd	r17, Y+3	; 0x03
    23b0:	aa 81       	ldd	r26, Y+2	; 0x02
    23b2:	b9 81       	ldd	r27, Y+1	; 0x01
    23b4:	ce 0f       	add	r28, r30
    23b6:	d1 1d       	adc	r29, r1
    23b8:	0f b6       	in	r0, 0x3f	; 63
    23ba:	f8 94       	cli
    23bc:	de bf       	out	0x3e, r29	; 62
    23be:	0f be       	out	0x3f, r0	; 63
    23c0:	cd bf       	out	0x3d, r28	; 61
    23c2:	ed 01       	movw	r28, r26
    23c4:	08 95       	ret

000023c6 <__ashldi3>:
    23c6:	00 2e       	mov	r0, r16
    23c8:	08 30       	cpi	r16, 0x08	; 8
    23ca:	90 f0       	brcs	.+36     	; 0x23f0 <__ashldi3+0x2a>
    23cc:	98 2f       	mov	r25, r24
    23ce:	87 2f       	mov	r24, r23
    23d0:	76 2f       	mov	r23, r22
    23d2:	65 2f       	mov	r22, r21
    23d4:	54 2f       	mov	r21, r20
    23d6:	43 2f       	mov	r20, r19
    23d8:	32 2f       	mov	r19, r18
    23da:	22 27       	eor	r18, r18
    23dc:	08 50       	subi	r16, 0x08	; 8
    23de:	f4 cf       	rjmp	.-24     	; 0x23c8 <__ashldi3+0x2>
    23e0:	22 0f       	add	r18, r18
    23e2:	33 1f       	adc	r19, r19
    23e4:	44 1f       	adc	r20, r20
    23e6:	55 1f       	adc	r21, r21
    23e8:	66 1f       	adc	r22, r22
    23ea:	77 1f       	adc	r23, r23
    23ec:	88 1f       	adc	r24, r24
    23ee:	99 1f       	adc	r25, r25
    23f0:	0a 95       	dec	r16
    23f2:	b2 f7       	brpl	.-20     	; 0x23e0 <__ashldi3+0x1a>
    23f4:	00 2d       	mov	r16, r0
    23f6:	08 95       	ret

000023f8 <__ashrdi3>:
    23f8:	97 fd       	sbrc	r25, 7
    23fa:	10 94       	com	r1

000023fc <__lshrdi3>:
    23fc:	00 2e       	mov	r0, r16
    23fe:	08 30       	cpi	r16, 0x08	; 8
    2400:	98 f0       	brcs	.+38     	; 0x2428 <__lshrdi3+0x2c>
    2402:	08 50       	subi	r16, 0x08	; 8
    2404:	23 2f       	mov	r18, r19
    2406:	34 2f       	mov	r19, r20
    2408:	45 2f       	mov	r20, r21
    240a:	56 2f       	mov	r21, r22
    240c:	67 2f       	mov	r22, r23
    240e:	78 2f       	mov	r23, r24
    2410:	89 2f       	mov	r24, r25
    2412:	91 2d       	mov	r25, r1
    2414:	f4 cf       	rjmp	.-24     	; 0x23fe <__lshrdi3+0x2>
    2416:	15 94       	asr	r1
    2418:	97 95       	ror	r25
    241a:	87 95       	ror	r24
    241c:	77 95       	ror	r23
    241e:	67 95       	ror	r22
    2420:	57 95       	ror	r21
    2422:	47 95       	ror	r20
    2424:	37 95       	ror	r19
    2426:	27 95       	ror	r18
    2428:	0a 95       	dec	r16
    242a:	aa f7       	brpl	.-22     	; 0x2416 <__lshrdi3+0x1a>
    242c:	11 24       	eor	r1, r1
    242e:	00 2d       	mov	r16, r0
    2430:	08 95       	ret

00002432 <__adddi3>:
    2432:	2a 0d       	add	r18, r10
    2434:	3b 1d       	adc	r19, r11
    2436:	4c 1d       	adc	r20, r12
    2438:	5d 1d       	adc	r21, r13
    243a:	6e 1d       	adc	r22, r14
    243c:	7f 1d       	adc	r23, r15
    243e:	80 1f       	adc	r24, r16
    2440:	91 1f       	adc	r25, r17
    2442:	08 95       	ret

00002444 <__subdi3>:
    2444:	2a 19       	sub	r18, r10
    2446:	3b 09       	sbc	r19, r11
    2448:	4c 09       	sbc	r20, r12
    244a:	5d 09       	sbc	r21, r13
    244c:	6e 09       	sbc	r22, r14
    244e:	7f 09       	sbc	r23, r15
    2450:	80 0b       	sbc	r24, r16
    2452:	91 0b       	sbc	r25, r17
    2454:	08 95       	ret

00002456 <__cmpdi2_s8>:
    2456:	00 24       	eor	r0, r0
    2458:	a7 fd       	sbrc	r26, 7
    245a:	00 94       	com	r0
    245c:	2a 17       	cp	r18, r26
    245e:	30 05       	cpc	r19, r0
    2460:	40 05       	cpc	r20, r0
    2462:	50 05       	cpc	r21, r0
    2464:	60 05       	cpc	r22, r0
    2466:	70 05       	cpc	r23, r0
    2468:	80 05       	cpc	r24, r0
    246a:	90 05       	cpc	r25, r0
    246c:	08 95       	ret

0000246e <__udivmodhi4>:
    246e:	aa 1b       	sub	r26, r26
    2470:	bb 1b       	sub	r27, r27
    2472:	51 e1       	ldi	r21, 0x11	; 17
    2474:	07 c0       	rjmp	.+14     	; 0x2484 <__udivmodhi4_ep>

00002476 <__udivmodhi4_loop>:
    2476:	aa 1f       	adc	r26, r26
    2478:	bb 1f       	adc	r27, r27
    247a:	a6 17       	cp	r26, r22
    247c:	b7 07       	cpc	r27, r23
    247e:	10 f0       	brcs	.+4      	; 0x2484 <__udivmodhi4_ep>
    2480:	a6 1b       	sub	r26, r22
    2482:	b7 0b       	sbc	r27, r23

00002484 <__udivmodhi4_ep>:
    2484:	88 1f       	adc	r24, r24
    2486:	99 1f       	adc	r25, r25
    2488:	5a 95       	dec	r21
    248a:	a9 f7       	brne	.-22     	; 0x2476 <__udivmodhi4_loop>
    248c:	80 95       	com	r24
    248e:	90 95       	com	r25
    2490:	bc 01       	movw	r22, r24
    2492:	cd 01       	movw	r24, r26
    2494:	08 95       	ret

00002496 <__udivmodsi4>:
    2496:	a1 e2       	ldi	r26, 0x21	; 33
    2498:	1a 2e       	mov	r1, r26
    249a:	aa 1b       	sub	r26, r26
    249c:	bb 1b       	sub	r27, r27
    249e:	fd 01       	movw	r30, r26
    24a0:	0d c0       	rjmp	.+26     	; 0x24bc <__udivmodsi4_ep>

000024a2 <__udivmodsi4_loop>:
    24a2:	aa 1f       	adc	r26, r26
    24a4:	bb 1f       	adc	r27, r27
    24a6:	ee 1f       	adc	r30, r30
    24a8:	ff 1f       	adc	r31, r31
    24aa:	a2 17       	cp	r26, r18
    24ac:	b3 07       	cpc	r27, r19
    24ae:	e4 07       	cpc	r30, r20
    24b0:	f5 07       	cpc	r31, r21
    24b2:	20 f0       	brcs	.+8      	; 0x24bc <__udivmodsi4_ep>
    24b4:	a2 1b       	sub	r26, r18
    24b6:	b3 0b       	sbc	r27, r19
    24b8:	e4 0b       	sbc	r30, r20
    24ba:	f5 0b       	sbc	r31, r21

000024bc <__udivmodsi4_ep>:
    24bc:	66 1f       	adc	r22, r22
    24be:	77 1f       	adc	r23, r23
    24c0:	88 1f       	adc	r24, r24
    24c2:	99 1f       	adc	r25, r25
    24c4:	1a 94       	dec	r1
    24c6:	69 f7       	brne	.-38     	; 0x24a2 <__udivmodsi4_loop>
    24c8:	60 95       	com	r22
    24ca:	70 95       	com	r23
    24cc:	80 95       	com	r24
    24ce:	90 95       	com	r25
    24d0:	9b 01       	movw	r18, r22
    24d2:	ac 01       	movw	r20, r24
    24d4:	bd 01       	movw	r22, r26
    24d6:	cf 01       	movw	r24, r30
    24d8:	08 95       	ret

000024da <__umulhisi3>:
    24da:	a2 9f       	mul	r26, r18
    24dc:	b0 01       	movw	r22, r0
    24de:	b3 9f       	mul	r27, r19
    24e0:	c0 01       	movw	r24, r0
    24e2:	a3 9f       	mul	r26, r19
    24e4:	70 0d       	add	r23, r0
    24e6:	81 1d       	adc	r24, r1
    24e8:	11 24       	eor	r1, r1
    24ea:	91 1d       	adc	r25, r1
    24ec:	b2 9f       	mul	r27, r18
    24ee:	70 0d       	add	r23, r0
    24f0:	81 1d       	adc	r24, r1
    24f2:	11 24       	eor	r1, r1
    24f4:	91 1d       	adc	r25, r1
    24f6:	08 95       	ret

000024f8 <malloc>:
    24f8:	0f 93       	push	r16
    24fa:	1f 93       	push	r17
    24fc:	cf 93       	push	r28
    24fe:	df 93       	push	r29
    2500:	82 30       	cpi	r24, 0x02	; 2
    2502:	91 05       	cpc	r25, r1
    2504:	10 f4       	brcc	.+4      	; 0x250a <malloc+0x12>
    2506:	82 e0       	ldi	r24, 0x02	; 2
    2508:	90 e0       	ldi	r25, 0x00	; 0
    250a:	e0 91 a3 0a 	lds	r30, 0x0AA3	; 0x800aa3 <__flp>
    250e:	f0 91 a4 0a 	lds	r31, 0x0AA4	; 0x800aa4 <__flp+0x1>
    2512:	30 e0       	ldi	r19, 0x00	; 0
    2514:	20 e0       	ldi	r18, 0x00	; 0
    2516:	b0 e0       	ldi	r27, 0x00	; 0
    2518:	a0 e0       	ldi	r26, 0x00	; 0
    251a:	30 97       	sbiw	r30, 0x00	; 0
    251c:	99 f4       	brne	.+38     	; 0x2544 <malloc+0x4c>
    251e:	21 15       	cp	r18, r1
    2520:	31 05       	cpc	r19, r1
    2522:	09 f4       	brne	.+2      	; 0x2526 <malloc+0x2e>
    2524:	47 c0       	rjmp	.+142    	; 0x25b4 <malloc+0xbc>
    2526:	28 1b       	sub	r18, r24
    2528:	39 0b       	sbc	r19, r25
    252a:	24 30       	cpi	r18, 0x04	; 4
    252c:	31 05       	cpc	r19, r1
    252e:	c0 f5       	brcc	.+112    	; 0x25a0 <malloc+0xa8>
    2530:	8a 81       	ldd	r24, Y+2	; 0x02
    2532:	9b 81       	ldd	r25, Y+3	; 0x03
    2534:	61 15       	cp	r22, r1
    2536:	71 05       	cpc	r23, r1
    2538:	71 f1       	breq	.+92     	; 0x2596 <malloc+0x9e>
    253a:	fb 01       	movw	r30, r22
    253c:	93 83       	std	Z+3, r25	; 0x03
    253e:	82 83       	std	Z+2, r24	; 0x02
    2540:	fe 01       	movw	r30, r28
    2542:	11 c0       	rjmp	.+34     	; 0x2566 <malloc+0x6e>
    2544:	40 81       	ld	r20, Z
    2546:	51 81       	ldd	r21, Z+1	; 0x01
    2548:	02 81       	ldd	r16, Z+2	; 0x02
    254a:	13 81       	ldd	r17, Z+3	; 0x03
    254c:	48 17       	cp	r20, r24
    254e:	59 07       	cpc	r21, r25
    2550:	f8 f0       	brcs	.+62     	; 0x2590 <malloc+0x98>
    2552:	48 17       	cp	r20, r24
    2554:	59 07       	cpc	r21, r25
    2556:	99 f4       	brne	.+38     	; 0x257e <malloc+0x86>
    2558:	10 97       	sbiw	r26, 0x00	; 0
    255a:	61 f0       	breq	.+24     	; 0x2574 <malloc+0x7c>
    255c:	12 96       	adiw	r26, 0x02	; 2
    255e:	0c 93       	st	X, r16
    2560:	12 97       	sbiw	r26, 0x02	; 2
    2562:	13 96       	adiw	r26, 0x03	; 3
    2564:	1c 93       	st	X, r17
    2566:	32 96       	adiw	r30, 0x02	; 2
    2568:	cf 01       	movw	r24, r30
    256a:	df 91       	pop	r29
    256c:	cf 91       	pop	r28
    256e:	1f 91       	pop	r17
    2570:	0f 91       	pop	r16
    2572:	08 95       	ret
    2574:	00 93 a3 0a 	sts	0x0AA3, r16	; 0x800aa3 <__flp>
    2578:	10 93 a4 0a 	sts	0x0AA4, r17	; 0x800aa4 <__flp+0x1>
    257c:	f4 cf       	rjmp	.-24     	; 0x2566 <malloc+0x6e>
    257e:	21 15       	cp	r18, r1
    2580:	31 05       	cpc	r19, r1
    2582:	19 f0       	breq	.+6      	; 0x258a <malloc+0x92>
    2584:	42 17       	cp	r20, r18
    2586:	53 07       	cpc	r21, r19
    2588:	18 f4       	brcc	.+6      	; 0x2590 <malloc+0x98>
    258a:	9a 01       	movw	r18, r20
    258c:	bd 01       	movw	r22, r26
    258e:	ef 01       	movw	r28, r30
    2590:	df 01       	movw	r26, r30
    2592:	f8 01       	movw	r30, r16
    2594:	c2 cf       	rjmp	.-124    	; 0x251a <malloc+0x22>
    2596:	90 93 a4 0a 	sts	0x0AA4, r25	; 0x800aa4 <__flp+0x1>
    259a:	80 93 a3 0a 	sts	0x0AA3, r24	; 0x800aa3 <__flp>
    259e:	d0 cf       	rjmp	.-96     	; 0x2540 <malloc+0x48>
    25a0:	fe 01       	movw	r30, r28
    25a2:	e2 0f       	add	r30, r18
    25a4:	f3 1f       	adc	r31, r19
    25a6:	81 93       	st	Z+, r24
    25a8:	91 93       	st	Z+, r25
    25aa:	22 50       	subi	r18, 0x02	; 2
    25ac:	31 09       	sbc	r19, r1
    25ae:	39 83       	std	Y+1, r19	; 0x01
    25b0:	28 83       	st	Y, r18
    25b2:	da cf       	rjmp	.-76     	; 0x2568 <malloc+0x70>
    25b4:	20 91 a1 0a 	lds	r18, 0x0AA1	; 0x800aa1 <__brkval>
    25b8:	30 91 a2 0a 	lds	r19, 0x0AA2	; 0x800aa2 <__brkval+0x1>
    25bc:	23 2b       	or	r18, r19
    25be:	41 f4       	brne	.+16     	; 0x25d0 <malloc+0xd8>
    25c0:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <__malloc_heap_start>
    25c4:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <__malloc_heap_start+0x1>
    25c8:	30 93 a2 0a 	sts	0x0AA2, r19	; 0x800aa2 <__brkval+0x1>
    25cc:	20 93 a1 0a 	sts	0x0AA1, r18	; 0x800aa1 <__brkval>
    25d0:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__malloc_heap_end>
    25d4:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__malloc_heap_end+0x1>
    25d8:	21 15       	cp	r18, r1
    25da:	31 05       	cpc	r19, r1
    25dc:	41 f4       	brne	.+16     	; 0x25ee <malloc+0xf6>
    25de:	2d b7       	in	r18, 0x3d	; 61
    25e0:	3e b7       	in	r19, 0x3e	; 62
    25e2:	40 91 04 01 	lds	r20, 0x0104	; 0x800104 <__malloc_margin>
    25e6:	50 91 05 01 	lds	r21, 0x0105	; 0x800105 <__malloc_margin+0x1>
    25ea:	24 1b       	sub	r18, r20
    25ec:	35 0b       	sbc	r19, r21
    25ee:	40 91 a1 0a 	lds	r20, 0x0AA1	; 0x800aa1 <__brkval>
    25f2:	50 91 a2 0a 	lds	r21, 0x0AA2	; 0x800aa2 <__brkval+0x1>
    25f6:	42 17       	cp	r20, r18
    25f8:	53 07       	cpc	r21, r19
    25fa:	08 f0       	brcs	.+2      	; 0x25fe <malloc+0x106>
    25fc:	b5 cf       	rjmp	.-150    	; 0x2568 <malloc+0x70>
    25fe:	24 1b       	sub	r18, r20
    2600:	35 0b       	sbc	r19, r21
    2602:	28 17       	cp	r18, r24
    2604:	39 07       	cpc	r19, r25
    2606:	08 f4       	brcc	.+2      	; 0x260a <malloc+0x112>
    2608:	af cf       	rjmp	.-162    	; 0x2568 <malloc+0x70>
    260a:	bc 01       	movw	r22, r24
    260c:	6e 5f       	subi	r22, 0xFE	; 254
    260e:	7f 4f       	sbci	r23, 0xFF	; 255
    2610:	26 17       	cp	r18, r22
    2612:	37 07       	cpc	r19, r23
    2614:	08 f4       	brcc	.+2      	; 0x2618 <malloc+0x120>
    2616:	a8 cf       	rjmp	.-176    	; 0x2568 <malloc+0x70>
    2618:	64 0f       	add	r22, r20
    261a:	75 1f       	adc	r23, r21
    261c:	70 93 a2 0a 	sts	0x0AA2, r23	; 0x800aa2 <__brkval+0x1>
    2620:	60 93 a1 0a 	sts	0x0AA1, r22	; 0x800aa1 <__brkval>
    2624:	fa 01       	movw	r30, r20
    2626:	81 93       	st	Z+, r24
    2628:	91 93       	st	Z+, r25
    262a:	9e cf       	rjmp	.-196    	; 0x2568 <malloc+0x70>

0000262c <free>:
    262c:	cf 93       	push	r28
    262e:	df 93       	push	r29
    2630:	00 97       	sbiw	r24, 0x00	; 0
    2632:	e9 f0       	breq	.+58     	; 0x266e <free+0x42>
    2634:	fc 01       	movw	r30, r24
    2636:	32 97       	sbiw	r30, 0x02	; 2
    2638:	13 82       	std	Z+3, r1	; 0x03
    263a:	12 82       	std	Z+2, r1	; 0x02
    263c:	c0 91 a3 0a 	lds	r28, 0x0AA3	; 0x800aa3 <__flp>
    2640:	d0 91 a4 0a 	lds	r29, 0x0AA4	; 0x800aa4 <__flp+0x1>
    2644:	de 01       	movw	r26, r28
    2646:	30 e0       	ldi	r19, 0x00	; 0
    2648:	20 e0       	ldi	r18, 0x00	; 0
    264a:	20 97       	sbiw	r28, 0x00	; 0
    264c:	a1 f4       	brne	.+40     	; 0x2676 <free+0x4a>
    264e:	20 81       	ld	r18, Z
    2650:	31 81       	ldd	r19, Z+1	; 0x01
    2652:	82 0f       	add	r24, r18
    2654:	93 1f       	adc	r25, r19
    2656:	20 91 a1 0a 	lds	r18, 0x0AA1	; 0x800aa1 <__brkval>
    265a:	30 91 a2 0a 	lds	r19, 0x0AA2	; 0x800aa2 <__brkval+0x1>
    265e:	28 17       	cp	r18, r24
    2660:	39 07       	cpc	r19, r25
    2662:	09 f0       	breq	.+2      	; 0x2666 <free+0x3a>
    2664:	67 c0       	rjmp	.+206    	; 0x2734 <free+0x108>
    2666:	f0 93 a2 0a 	sts	0x0AA2, r31	; 0x800aa2 <__brkval+0x1>
    266a:	e0 93 a1 0a 	sts	0x0AA1, r30	; 0x800aa1 <__brkval>
    266e:	df 91       	pop	r29
    2670:	cf 91       	pop	r28
    2672:	08 95       	ret
    2674:	da 01       	movw	r26, r20
    2676:	ae 17       	cp	r26, r30
    2678:	bf 07       	cpc	r27, r31
    267a:	08 f0       	brcs	.+2      	; 0x267e <free+0x52>
    267c:	40 c0       	rjmp	.+128    	; 0x26fe <free+0xd2>
    267e:	12 96       	adiw	r26, 0x02	; 2
    2680:	4d 91       	ld	r20, X+
    2682:	5c 91       	ld	r21, X
    2684:	13 97       	sbiw	r26, 0x03	; 3
    2686:	9d 01       	movw	r18, r26
    2688:	41 15       	cp	r20, r1
    268a:	51 05       	cpc	r21, r1
    268c:	99 f7       	brne	.-26     	; 0x2674 <free+0x48>
    268e:	d9 01       	movw	r26, r18
    2690:	13 96       	adiw	r26, 0x03	; 3
    2692:	fc 93       	st	X, r31
    2694:	ee 93       	st	-X, r30
    2696:	12 97       	sbiw	r26, 0x02	; 2
    2698:	4d 91       	ld	r20, X+
    269a:	5d 91       	ld	r21, X+
    269c:	a4 0f       	add	r26, r20
    269e:	b5 1f       	adc	r27, r21
    26a0:	ea 17       	cp	r30, r26
    26a2:	fb 07       	cpc	r31, r27
    26a4:	79 f4       	brne	.+30     	; 0x26c4 <free+0x98>
    26a6:	80 81       	ld	r24, Z
    26a8:	91 81       	ldd	r25, Z+1	; 0x01
    26aa:	02 96       	adiw	r24, 0x02	; 2
    26ac:	84 0f       	add	r24, r20
    26ae:	95 1f       	adc	r25, r21
    26b0:	d9 01       	movw	r26, r18
    26b2:	11 96       	adiw	r26, 0x01	; 1
    26b4:	9c 93       	st	X, r25
    26b6:	8e 93       	st	-X, r24
    26b8:	82 81       	ldd	r24, Z+2	; 0x02
    26ba:	93 81       	ldd	r25, Z+3	; 0x03
    26bc:	13 96       	adiw	r26, 0x03	; 3
    26be:	9c 93       	st	X, r25
    26c0:	8e 93       	st	-X, r24
    26c2:	12 97       	sbiw	r26, 0x02	; 2
    26c4:	b0 e0       	ldi	r27, 0x00	; 0
    26c6:	a0 e0       	ldi	r26, 0x00	; 0
    26c8:	8a 81       	ldd	r24, Y+2	; 0x02
    26ca:	9b 81       	ldd	r25, Y+3	; 0x03
    26cc:	00 97       	sbiw	r24, 0x00	; 0
    26ce:	b9 f5       	brne	.+110    	; 0x273e <free+0x112>
    26d0:	fe 01       	movw	r30, r28
    26d2:	81 91       	ld	r24, Z+
    26d4:	91 91       	ld	r25, Z+
    26d6:	e8 0f       	add	r30, r24
    26d8:	f9 1f       	adc	r31, r25
    26da:	80 91 a1 0a 	lds	r24, 0x0AA1	; 0x800aa1 <__brkval>
    26de:	90 91 a2 0a 	lds	r25, 0x0AA2	; 0x800aa2 <__brkval+0x1>
    26e2:	8e 17       	cp	r24, r30
    26e4:	9f 07       	cpc	r25, r31
    26e6:	19 f6       	brne	.-122    	; 0x266e <free+0x42>
    26e8:	10 97       	sbiw	r26, 0x00	; 0
    26ea:	61 f5       	brne	.+88     	; 0x2744 <free+0x118>
    26ec:	10 92 a4 0a 	sts	0x0AA4, r1	; 0x800aa4 <__flp+0x1>
    26f0:	10 92 a3 0a 	sts	0x0AA3, r1	; 0x800aa3 <__flp>
    26f4:	d0 93 a2 0a 	sts	0x0AA2, r29	; 0x800aa2 <__brkval+0x1>
    26f8:	c0 93 a1 0a 	sts	0x0AA1, r28	; 0x800aa1 <__brkval>
    26fc:	b8 cf       	rjmp	.-144    	; 0x266e <free+0x42>
    26fe:	b3 83       	std	Z+3, r27	; 0x03
    2700:	a2 83       	std	Z+2, r26	; 0x02
    2702:	40 81       	ld	r20, Z
    2704:	51 81       	ldd	r21, Z+1	; 0x01
    2706:	84 0f       	add	r24, r20
    2708:	95 1f       	adc	r25, r21
    270a:	a8 17       	cp	r26, r24
    270c:	b9 07       	cpc	r27, r25
    270e:	71 f4       	brne	.+28     	; 0x272c <free+0x100>
    2710:	4e 5f       	subi	r20, 0xFE	; 254
    2712:	5f 4f       	sbci	r21, 0xFF	; 255
    2714:	8d 91       	ld	r24, X+
    2716:	9c 91       	ld	r25, X
    2718:	11 97       	sbiw	r26, 0x01	; 1
    271a:	48 0f       	add	r20, r24
    271c:	59 1f       	adc	r21, r25
    271e:	51 83       	std	Z+1, r21	; 0x01
    2720:	40 83       	st	Z, r20
    2722:	12 96       	adiw	r26, 0x02	; 2
    2724:	8d 91       	ld	r24, X+
    2726:	9c 91       	ld	r25, X
    2728:	93 83       	std	Z+3, r25	; 0x03
    272a:	82 83       	std	Z+2, r24	; 0x02
    272c:	21 15       	cp	r18, r1
    272e:	31 05       	cpc	r19, r1
    2730:	09 f0       	breq	.+2      	; 0x2734 <free+0x108>
    2732:	ad cf       	rjmp	.-166    	; 0x268e <free+0x62>
    2734:	f0 93 a4 0a 	sts	0x0AA4, r31	; 0x800aa4 <__flp+0x1>
    2738:	e0 93 a3 0a 	sts	0x0AA3, r30	; 0x800aa3 <__flp>
    273c:	98 cf       	rjmp	.-208    	; 0x266e <free+0x42>
    273e:	de 01       	movw	r26, r28
    2740:	ec 01       	movw	r28, r24
    2742:	c2 cf       	rjmp	.-124    	; 0x26c8 <free+0x9c>
    2744:	13 96       	adiw	r26, 0x03	; 3
    2746:	1c 92       	st	X, r1
    2748:	1e 92       	st	-X, r1
    274a:	12 97       	sbiw	r26, 0x02	; 2
    274c:	d3 cf       	rjmp	.-90     	; 0x26f4 <free+0xc8>

0000274e <_exit>:
    274e:	f8 94       	cli

00002750 <__stop_program>:
    2750:	ff cf       	rjmp	.-2      	; 0x2750 <__stop_program>

Disassembly of section .bss:

00800a84 <__bss_start>:
	...

00800a9d <Prev.2463>:
	...

00800a9e <__INTERRUPT_LOCK_MUTEX__>:
	...

00800a9f <LCDBuffer>:
	...

00800aa1 <__brkval>:
	...

00800aa3 <__flp>:
	...

Disassembly of section .comment:

00000000 <__heap_start-0x800aa5>:
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
  10:	4a 20       	and	r4, r10
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
  30:	6a 20       	and	r6, r10
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
  50:	92 20       	and	r9, r2
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
  70:	c0 20       	and	r12, r0
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
  90:	4e 27       	eor	r20, r30
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
  f0:	d0 20       	and	r13, r0
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
 110:	de 20       	and	r13, r14
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
 130:	f4 20       	and	r15, r4
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
 150:	92 21       	and	r25, r2
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
 170:	a4 21       	and	r26, r4
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
 190:	c2 21       	and	r28, r2
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
 1b0:	18 22       	and	r1, r24
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
 1d0:	7a 22       	and	r7, r26
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
 1f0:	96 22       	and	r9, r22
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
 210:	38 23       	and	r19, r24
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
 230:	58 23       	and	r21, r24
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
 250:	90 23       	and	r25, r16
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
 270:	c6 23       	and	r28, r22
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
 290:	f8 23       	and	r31, r24
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
 2b0:	32 24       	eor	r3, r2
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
 2d0:	44 24       	eor	r4, r4
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
 2f0:	56 24       	eor	r5, r6
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
 310:	6e 24       	eor	r6, r14
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
 330:	96 24       	eor	r9, r6
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
 350:	da 24       	eor	r13, r10
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
 790:	4a 20       	and	r4, r10
 792:	00 00       	nop
 794:	6a 20       	and	r6, r10
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
 7b6:	6a 20       	and	r6, r10
 7b8:	00 00       	nop
 7ba:	92 20       	and	r9, r2
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
 7dc:	92 20       	and	r9, r2
 7de:	00 00       	nop
 7e0:	c0 20       	and	r12, r0
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
 802:	c0 20       	and	r12, r0
 804:	00 00       	nop
 806:	d0 20       	and	r13, r0
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
 828:	4e 27       	eor	r20, r30
 82a:	00 00       	nop
 82c:	52 27       	eor	r21, r18
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
 89a:	d0 20       	and	r13, r0
 89c:	00 00       	nop
 89e:	de 20       	and	r13, r14
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
 8c0:	de 20       	and	r13, r14
 8c2:	00 00       	nop
 8c4:	f4 20       	and	r15, r4
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
 8e6:	f4 20       	and	r15, r4
 8e8:	00 00       	nop
 8ea:	92 21       	and	r25, r2
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
 90c:	92 21       	and	r25, r2
 90e:	00 00       	nop
 910:	a4 21       	and	r26, r4
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
 932:	a4 21       	and	r26, r4
 934:	00 00       	nop
 936:	c2 21       	and	r28, r2
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
 958:	c2 21       	and	r28, r2
 95a:	00 00       	nop
 95c:	18 22       	and	r1, r24
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
 97e:	18 22       	and	r1, r24
 980:	00 00       	nop
 982:	7a 22       	and	r7, r26
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
 9a4:	7a 22       	and	r7, r26
 9a6:	00 00       	nop
 9a8:	96 22       	and	r9, r22
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
 9ca:	96 22       	and	r9, r22
 9cc:	00 00       	nop
 9ce:	38 23       	and	r19, r24
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
 9f0:	38 23       	and	r19, r24
 9f2:	00 00       	nop
 9f4:	58 23       	and	r21, r24
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
 a16:	58 23       	and	r21, r24
 a18:	00 00       	nop
 a1a:	90 23       	and	r25, r16
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
 a3c:	90 23       	and	r25, r16
 a3e:	00 00       	nop
 a40:	c6 23       	and	r28, r22
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
 a62:	c6 23       	and	r28, r22
 a64:	00 00       	nop
 a66:	f8 23       	and	r31, r24
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
 a88:	f8 23       	and	r31, r24
 a8a:	00 00       	nop
 a8c:	32 24       	eor	r3, r2
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
 aae:	32 24       	eor	r3, r2
 ab0:	00 00       	nop
 ab2:	44 24       	eor	r4, r4
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
 ad4:	44 24       	eor	r4, r4
 ad6:	00 00       	nop
 ad8:	56 24       	eor	r5, r6
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
 afa:	56 24       	eor	r5, r6
 afc:	00 00       	nop
 afe:	6e 24       	eor	r6, r14
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
 b20:	6e 24       	eor	r6, r14
 b22:	00 00       	nop
 b24:	96 24       	eor	r9, r6
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
 b46:	96 24       	eor	r9, r6
 b48:	00 00       	nop
 b4a:	da 24       	eor	r13, r10
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
 b6c:	da 24       	eor	r13, r10
 b6e:	00 00       	nop
 b70:	f8 24       	eor	r15, r8
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
      6a:	4a 20       	and	r4, r10
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
     118:	02 6a       	ori	r16, 0xA2	; 162
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
     1e0:	92 20       	and	r9, r2
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
     2ac:	02 c0       	rjmp	.+4      	; 0x2b2 <LCDDevice__Initialize+0x114>
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
     30e:	4e 27       	eor	r20, r30
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
     496:	02 d0       	rcall	.+4      	; 0x49c <LCDDevice__Render+0x44>
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
     510:	de 20       	and	r13, r14
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
     5a0:	02 f4       	brpl	.+0      	; 0x5a2 <VBuffer_DrawString+0x48>
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
     710:	92 21       	and	r25, r2
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
     794:	02 a4       	ldd	r0, Z+42	; 0x2a
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
     838:	c2 21       	and	r28, r2
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
     946:	02 18       	sub	r0, r2
     948:	22 00       	.word	0x0022	; ????
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
     a38:	7a 22       	and	r7, r26
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
     ada:	02 96       	adiw	r24, 0x02	; 2
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
     c20:	38 23       	and	r19, r24
     c22:	00 00       	nop
     c24:	03 c4       	rjmp	.+2054   	; 0x142c <fixedpt_sin+0x64>
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
     c98:	02 58       	subi	r16, 0x82	; 130
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
     d96:	90 23       	and	r25, r16
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
     e8c:	02 c6       	rjmp	.+3076   	; 0x1a92 <fixedpt_exp+0x126>
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
     f78:	f8 23       	and	r31, r24
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
    107a:	02 32       	cpi	r16, 0x22	; 34
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
    10e2:	44 24       	eor	r4, r4
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
    1148:	02 56       	subi	r16, 0x62	; 98
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
    11c2:	6e 24       	eor	r6, r14
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
    128e:	02 96       	adiw	r24, 0x02	; 2
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
    13b0:	da 24       	eor	r13, r10
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
