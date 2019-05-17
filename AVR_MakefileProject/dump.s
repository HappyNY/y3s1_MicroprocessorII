
program.out:     file format elf32-avr


Disassembly of section .data:

00800100 <__malloc_heap_end>:
	...

00800102 <__malloc_heap_start>:
  800102:	1d 09       	sbc	r17, r13

00800104 <__malloc_margin>:
  800104:	20 00       	.word	0x0020	; ????

00800106 <CGROM>:
	...
  800116:	1f e0       	ldi	r17, 0x0F	; 15
  800118:	20 10       	cpse	r2, r0
  80011a:	29 10       	cpse	r2, r9
  80011c:	21 90       	ld	r2, Z+
  80011e:	21 90       	ld	r2, Z+
  800120:	29 10       	cpse	r2, r9
  800122:	20 10       	cpse	r2, r0
  800124:	1f e0       	ldi	r17, 0x0F	; 15
  800126:	1f e0       	ldi	r17, 0x0F	; 15
  800128:	3f f0       	brie	.+14     	; 0x800138 <CGROM+0x32>
  80012a:	36 f0       	brts	.+12     	; 0x800138 <CGROM+0x32>
  80012c:	3e 70       	andi	r19, 0x0E	; 14
  80012e:	3e 70       	andi	r19, 0x0E	; 14
  800130:	36 f0       	brts	.+12     	; 0x80013e <CGROM+0x38>
  800132:	3f f0       	brie	.+14     	; 0x800142 <CGROM+0x3c>
  800134:	1f e0       	ldi	r17, 0x0F	; 15
  800136:	00 00       	nop
  800138:	07 80       	ldd	r0, Z+7	; 0x07
  80013a:	0f c0       	rjmp	.+30     	; 0x80015a <CGROM+0x54>
  80013c:	0f e0       	ldi	r16, 0x0F	; 15
  80013e:	07 f0       	brie	.+0      	; 0x800140 <CGROM+0x3a>
  800140:	0f e0       	ldi	r16, 0x0F	; 15
  800142:	0f c0       	rjmp	.+30     	; 0x800162 <CGROM+0x5c>
  800144:	07 80       	ldd	r0, Z+7	; 0x07
  800146:	00 00       	nop
  800148:	01 00       	.word	0x0001	; ????
  80014a:	03 80       	ldd	r0, Z+3	; 0x03
  80014c:	07 c0       	rjmp	.+14     	; 0x80015c <CGROM+0x56>
  80014e:	0f e0       	ldi	r16, 0x0F	; 15
  800150:	07 c0       	rjmp	.+14     	; 0x800160 <CGROM+0x5a>
  800152:	03 80       	ldd	r0, Z+3	; 0x03
  800154:	01 00       	.word	0x0001	; ????
  800156:	03 80       	ldd	r0, Z+3	; 0x03
  800158:	03 80       	ldd	r0, Z+3	; 0x03
  80015a:	0f 90       	pop	r0
  80015c:	1c 70       	andi	r17, 0x0C	; 12
  80015e:	1c 70       	andi	r17, 0x0C	; 12
  800160:	0f 90       	pop	r0
  800162:	03 80       	ldd	r0, Z+3	; 0x03
  800164:	03 80       	ldd	r0, Z+3	; 0x03
  800166:	03 00       	.word	0x0003	; ????
  800168:	07 80       	ldd	r0, Z+7	; 0x07
  80016a:	0f 90       	pop	r0
  80016c:	1f f0       	brie	.+6      	; 0x800174 <CGROM+0x6e>
  80016e:	1f f0       	brie	.+6      	; 0x800176 <CGROM+0x70>
  800170:	0f 90       	pop	r0
  800172:	07 80       	ldd	r0, Z+7	; 0x07
  800174:	03 00       	.word	0x0003	; ????
  800176:	00 00       	nop
  800178:	00 00       	nop
  80017a:	01 80       	ldd	r0, Z+1	; 0x01
  80017c:	03 c0       	rjmp	.+6      	; 0x800184 <CGROM+0x7e>
  80017e:	03 c0       	rjmp	.+6      	; 0x800186 <CGROM+0x80>
  800180:	01 80       	ldd	r0, Z+1	; 0x01
  800182:	00 00       	nop
  800184:	00 00       	nop
  800186:	ff ff       	.word	0xffff	; ????
  800188:	ff ff       	.word	0xffff	; ????
  80018a:	fe 7f       	andi	r31, 0xFE	; 254
  80018c:	fc 3f       	cpi	r31, 0xFC	; 252
  80018e:	fc 3f       	cpi	r31, 0xFC	; 252
  800190:	fe 7f       	andi	r31, 0xFE	; 254
  800192:	ff ff       	.word	0xffff	; ????
  800194:	7f ff       	.word	0xff7f	; ????
  800196:	00 00       	nop
  800198:	03 c0       	rjmp	.+6      	; 0x8001a0 <CGROM+0x9a>
  80019a:	06 60       	ori	r16, 0x06	; 6
  80019c:	04 20       	and	r0, r4
  80019e:	04 20       	and	r0, r4
  8001a0:	06 60       	ori	r16, 0x06	; 6
  8001a2:	03 c0       	rjmp	.+6      	; 0x8001aa <CGROM+0xa4>
  8001a4:	00 00       	nop
  8001a6:	ff ff       	.word	0xffff	; ????
  8001a8:	fc 3f       	cpi	r31, 0xFC	; 252
  8001aa:	f9 9f       	mul	r31, r25
  8001ac:	fb df       	rcall	.-10     	; 0x8001a4 <CGROM+0x9e>
  8001ae:	fb df       	rcall	.-10     	; 0x8001a6 <CGROM+0xa0>
  8001b0:	f9 9f       	mul	r31, r25
  8001b2:	fc 3f       	cpi	r31, 0xFC	; 252
  8001b4:	ff ff       	.word	0xffff	; ????
  8001b6:	00 00       	nop
  8001b8:	3c 00       	.word	0x003c	; ????
  8001ba:	31 e0       	ldi	r19, 0x01	; 1
  8001bc:	3b f0       	brvs	.+14     	; 0x8001cc <CGROM+0xc6>
  8001be:	2e 10       	cpse	r2, r14
  8001c0:	06 10       	cpse	r0, r6
  8001c2:	03 f0       	brvs	.+0      	; 0x8001c4 <CGROM+0xbe>
  8001c4:	01 e0       	ldi	r16, 0x01	; 1
  8001c6:	00 00       	nop
  8001c8:	1e 40       	sbci	r17, 0x0E	; 14
  8001ca:	3f 40       	sbci	r19, 0x0F	; 15
  8001cc:	21 f0       	breq	.+8      	; 0x8001d6 <CGROM+0xd0>
  8001ce:	21 f0       	breq	.+8      	; 0x8001d8 <CGROM+0xd2>
  8001d0:	3f 40       	sbci	r19, 0x0F	; 15
  8001d2:	1e 40       	sbci	r17, 0x0E	; 14
  8001d4:	00 00       	nop
  8001d6:	38 00       	.word	0x0038	; ????
  8001d8:	38 00       	.word	0x0038	; ????
  8001da:	28 00       	.word	0x0028	; ????
  8001dc:	28 00       	.word	0x0028	; ????
  8001de:	3f e0       	ldi	r19, 0x0F	; 15
  8001e0:	3f f0       	brie	.+14     	; 0x8001f0 <CGROM+0xea>
  8001e2:	00 70       	andi	r16, 0x00	; 0
  8001e4:	00 30       	cpi	r16, 0x00	; 0
  8001e6:	3f e0       	ldi	r19, 0x0F	; 15
  8001e8:	3f f0       	brie	.+14     	; 0x8001f8 <CGROM+0xf2>
  8001ea:	28 70       	andi	r18, 0x08	; 8
  8001ec:	28 00       	.word	0x0028	; ????
  8001ee:	28 00       	.word	0x0028	; ????
  8001f0:	3f f0       	brie	.+14     	; 0x800200 <CGROM+0xfa>
  8001f2:	3f f8       	.word	0xf83f	; ????
  8001f4:	00 38       	cpi	r16, 0x80	; 128
  8001f6:	05 40       	sbci	r16, 0x05	; 5
  8001f8:	05 40       	sbci	r16, 0x05	; 5
  8001fa:	03 80       	ldd	r0, Z+3	; 0x03
  8001fc:	1e f0       	brts	.+6      	; 0x800204 <CGROM+0xfe>
  8001fe:	1e f0       	brts	.+6      	; 0x800206 <CGROM+0x100>
  800200:	03 80       	ldd	r0, Z+3	; 0x03
  800202:	05 40       	sbci	r16, 0x05	; 5
  800204:	05 40       	sbci	r16, 0x05	; 5
  800206:	02 00       	.word	0x0002	; ????
  800208:	02 00       	.word	0x0002	; ????
  80020a:	07 00       	.word	0x0007	; ????
  80020c:	0f 80       	ldd	r0, Y+7	; 0x07
  80020e:	1f c0       	rjmp	.+62     	; 0x80024e <CGROM+0x148>
  800210:	3f e0       	ldi	r19, 0x0F	; 15
  800212:	7f f0       	brie	.+30     	; 0x800232 <CGROM+0x12c>
  800214:	7f f8       	.word	0xf87f	; ????
  800216:	00 00       	nop
  800218:	7f f0       	brie	.+30     	; 0x800238 <CGROM+0x132>
  80021a:	3f e0       	ldi	r19, 0x0F	; 15
  80021c:	1f c0       	rjmp	.+62     	; 0x80025c <CGROM+0x156>
  80021e:	0f 80       	ldd	r0, Y+7	; 0x07
  800220:	07 00       	.word	0x0007	; ????
  800222:	02 00       	.word	0x0002	; ????
  800224:	02 00       	.word	0x0002	; ????
  800226:	00 00       	nop
  800228:	08 80       	ld	r0, Y
  80022a:	18 c0       	rjmp	.+48     	; 0x80025c <CGROM+0x156>
  80022c:	3f e0       	ldi	r19, 0x0F	; 15
  80022e:	3f e0       	ldi	r19, 0x0F	; 15
  800230:	18 c0       	rjmp	.+48     	; 0x800262 <CGROM+0x15c>
  800232:	08 80       	ld	r0, Y
  800234:	00 00       	nop
  800236:	00 00       	nop
  800238:	3f b0       	in	r3, 0x0f	; 15
  80023a:	3f b0       	in	r3, 0x0f	; 15
  80023c:	00 00       	nop
  80023e:	00 00       	nop
  800240:	3f b0       	in	r3, 0x0f	; 15
  800242:	3f b0       	in	r3, 0x0f	; 15
  800244:	80 00       	.word	0x0080	; ????
  800246:	3f f0       	brie	.+14     	; 0x800256 <CGROM+0x150>
  800248:	3f f0       	brie	.+14     	; 0x800258 <CGROM+0x152>
  80024a:	20 00       	.word	0x0020	; ????
  80024c:	3f f0       	brie	.+14     	; 0x80025c <CGROM+0x156>
  80024e:	3f f0       	brie	.+14     	; 0x80025e <CGROM+0x158>
  800250:	22 00       	.word	0x0022	; ????
  800252:	3e 00       	.word	0x003e	; ????
  800254:	1c 00       	.word	0x001c	; ????
  800256:	00 00       	nop
  800258:	23 10       	cpse	r2, r3
  80025a:	67 b8       	out	0x07, r6	; 7
  80025c:	4c e8       	ldi	r20, 0x8C	; 140
  80025e:	48 48       	sbci	r20, 0x88	; 136
  800260:	5c c8       	rjmp	.-3912   	; 0x7ff31a <__TEXT_REGION_LENGTH__+0x7df31a>
  800262:	77 98       	cbi	0x0e, 7	; 14
  800264:	a3 10       	cpse	r10, r3
  800266:	00 00       	nop
  800268:	00 f0       	brcs	.+0      	; 0x80026a <CGROM+0x164>
  80026a:	00 f0       	brcs	.+0      	; 0x80026c <CGROM+0x166>
  80026c:	00 f0       	brcs	.+0      	; 0x80026e <CGROM+0x168>
  80026e:	00 f0       	brcs	.+0      	; 0x800270 <CGROM+0x16a>
  800270:	00 f0       	brcs	.+0      	; 0x800272 <CGROM+0x16c>
  800272:	00 f0       	brcs	.+0      	; 0x800274 <CGROM+0x16e>
  800274:	00 f0       	brcs	.+0      	; 0x800276 <CGROM+0x170>
  800276:	00 00       	nop
  800278:	08 90       	.word	0x9008	; ????
  80027a:	18 d0       	rcall	.+48     	; 0x8002ac <CGROM+0x1a6>
  80027c:	3f f0       	brie	.+14     	; 0x80028c <CGROM+0x186>
  80027e:	3f f8       	.word	0xf83f	; ????
  800280:	18 d8       	rcall	.-4048   	; 0x7ff2b2 <__TEXT_REGION_LENGTH__+0x7df2b2>
  800282:	08 90       	.word	0x9008	; ????
  800284:	00 00       	nop
  800286:	00 00       	nop
  800288:	08 00       	.word	0x0008	; ????
  80028a:	18 00       	.word	0x0018	; ????
  80028c:	3f f0       	brie	.+14     	; 0x80029c <CGROM+0x196>
  80028e:	3f f0       	brie	.+14     	; 0x80029e <CGROM+0x198>
  800290:	18 00       	.word	0x0018	; ????
  800292:	08 00       	.word	0x0008	; ????
  800294:	00 00       	nop
  800296:	00 00       	nop
  800298:	00 40       	sbci	r16, 0x00	; 0
  80029a:	00 60       	ori	r16, 0x00	; 0
  80029c:	3f f0       	brie	.+14     	; 0x8002ac <CGROM+0x1a6>
  80029e:	3f f0       	brie	.+14     	; 0x8002ae <CGROM+0x1a8>
  8002a0:	00 60       	ori	r16, 0x00	; 0
  8002a2:	00 40       	sbci	r16, 0x00	; 0
  8002a4:	00 00       	nop
  8002a6:	00 00       	nop
  8002a8:	01 00       	.word	0x0001	; ????
  8002aa:	03 80       	ldd	r0, Z+3	; 0x03
  8002ac:	07 c0       	rjmp	.+14     	; 0x8002bc <CGROM+0x1b6>
  8002ae:	05 40       	sbci	r16, 0x05	; 5
  8002b0:	01 00       	.word	0x0001	; ????
  8002b2:	01 00       	.word	0x0001	; ????
  8002b4:	01 00       	.word	0x0001	; ????
  8002b6:	00 00       	nop
  8002b8:	01 00       	.word	0x0001	; ????
  8002ba:	01 00       	.word	0x0001	; ????
  8002bc:	01 00       	.word	0x0001	; ????
  8002be:	05 40       	sbci	r16, 0x05	; 5
  8002c0:	07 c0       	rjmp	.+14     	; 0x8002d0 <CGROM+0x1ca>
  8002c2:	03 80       	ldd	r0, Z+3	; 0x03
  8002c4:	01 00       	.word	0x0001	; ????
  8002c6:	00 00       	nop
  8002c8:	00 40       	sbci	r16, 0x00	; 0
  8002ca:	00 40       	sbci	r16, 0x00	; 0
  8002cc:	00 40       	sbci	r16, 0x00	; 0
  8002ce:	00 40       	sbci	r16, 0x00	; 0
  8002d0:	00 40       	sbci	r16, 0x00	; 0
  8002d2:	03 c0       	rjmp	.+6      	; 0x8002da <CGROM+0x1d4>
  8002d4:	03 c0       	rjmp	.+6      	; 0x8002dc <CGROM+0x1d6>
  8002d6:	01 00       	.word	0x0001	; ????
  8002d8:	03 80       	ldd	r0, Z+3	; 0x03
  8002da:	07 c0       	rjmp	.+14     	; 0x8002ea <CGROM+0x1e4>
  8002dc:	01 00       	.word	0x0001	; ????
  8002de:	01 00       	.word	0x0001	; ????
  8002e0:	07 c0       	rjmp	.+14     	; 0x8002f0 <CGROM+0x1ea>
  8002e2:	03 80       	ldd	r0, Z+3	; 0x03
  8002e4:	01 00       	.word	0x0001	; ????
  8002e6:	00 00       	nop
  8002e8:	00 60       	ori	r16, 0x00	; 0
  8002ea:	01 e0       	ldi	r16, 0x01	; 1
  8002ec:	07 e0       	ldi	r16, 0x07	; 7
  8002ee:	0f e0       	ldi	r16, 0x0F	; 15
  8002f0:	07 e0       	ldi	r16, 0x07	; 7
  8002f2:	01 e0       	ldi	r16, 0x01	; 1
  8002f4:	00 60       	ori	r16, 0x00	; 0
  8002f6:	00 00       	nop
  8002f8:	0c 00       	.word	0x000c	; ????
  8002fa:	0f 00       	.word	0x000f	; ????
  8002fc:	0f c0       	rjmp	.+30     	; 0x80031c <CGROM+0x216>
  8002fe:	0f e0       	ldi	r16, 0x0F	; 15
  800300:	0f c0       	rjmp	.+30     	; 0x800320 <CGROM+0x21a>
  800302:	0f 00       	.word	0x000f	; ????
  800304:	0c 00       	.word	0x000c	; ????
	...
  80031a:	1c 00       	.word	0x001c	; ????
  80031c:	3f b0       	in	r3, 0x0f	; 15
  80031e:	3f b0       	in	r3, 0x0f	; 15
  800320:	1c 00       	.word	0x001c	; ????
  800322:	00 00       	nop
  800324:	00 00       	nop
  800326:	00 00       	nop
  800328:	70 00       	.word	0x0070	; ????
  80032a:	78 00       	.word	0x0078	; ????
  80032c:	00 00       	nop
  80032e:	00 00       	nop
  800330:	78 00       	.word	0x0078	; ????
  800332:	70 00       	.word	0x0070	; ????
  800334:	00 00       	nop
  800336:	00 00       	nop
  800338:	04 40       	sbci	r16, 0x04	; 4
  80033a:	1f f0       	brie	.+6      	; 0x800342 <CGROM+0x23c>
  80033c:	1f f0       	brie	.+6      	; 0x800344 <CGROM+0x23e>
  80033e:	04 40       	sbci	r16, 0x04	; 4
  800340:	1f f0       	brie	.+6      	; 0x800348 <CGROM+0x242>
  800342:	1f f0       	brie	.+6      	; 0x80034a <CGROM+0x244>
  800344:	04 40       	sbci	r16, 0x04	; 4
  800346:	00 00       	nop
  800348:	19 e0       	ldi	r17, 0x09	; 9
  80034a:	33 f0       	brvs	.+12     	; 0x800358 <CGROM+0x252>
  80034c:	e2 1c       	adc	r14, r2
  80034e:	e2 1c       	adc	r14, r2
  800350:	22 10       	cpse	r2, r2
  800352:	3e 30       	cpi	r19, 0x0E	; 14
  800354:	1c 60       	ori	r17, 0x0C	; 12
  800356:	00 00       	nop
  800358:	0c 30       	cpi	r16, 0x0C	; 12
  80035a:	06 30       	cpi	r16, 0x06	; 6
  80035c:	03 00       	.word	0x0003	; ????
  80035e:	01 80       	ldd	r0, Z+1	; 0x01
  800360:	00 c0       	rjmp	.+0      	; 0x800362 <CGROM+0x25c>
  800362:	0c 60       	ori	r16, 0x0C	; 12
  800364:	0c 30       	cpi	r16, 0x0C	; 12
  800366:	00 00       	nop
  800368:	02 10       	cpse	r0, r2
  80036a:	1b f0       	brvs	.+6      	; 0x800372 <CGROM+0x26c>
  80036c:	3d e0       	ldi	r19, 0x0D	; 13
  80036e:	27 10       	cpse	r2, r7
  800370:	3e 10       	cpse	r3, r14
  800372:	1b f0       	brvs	.+6      	; 0x80037a <CGROM+0x274>
  800374:	01 e0       	ldi	r16, 0x01	; 1
	...
  80037e:	70 00       	.word	0x0070	; ????
  800380:	78 00       	.word	0x0078	; ????
  800382:	08 00       	.word	0x0008	; ????
  800384:	00 00       	nop
  800386:	00 00       	nop
  800388:	00 00       	nop
  80038a:	20 10       	cpse	r2, r0
  80038c:	30 30       	cpi	r19, 0x00	; 0
  80038e:	1f e0       	ldi	r17, 0x0F	; 15
  800390:	0f c0       	rjmp	.+30     	; 0x8003b0 <CGROM+0x2aa>
	...
  80039a:	0f c0       	rjmp	.+30     	; 0x8003ba <CGROM+0x2b4>
  80039c:	1f e0       	ldi	r17, 0x0F	; 15
  80039e:	30 30       	cpi	r19, 0x00	; 0
  8003a0:	20 10       	cpse	r2, r0
  8003a2:	00 00       	nop
  8003a4:	00 00       	nop
  8003a6:	01 00       	.word	0x0001	; ????
  8003a8:	05 40       	sbci	r16, 0x05	; 5
  8003aa:	07 c0       	rjmp	.+14     	; 0x8003ba <CGROM+0x2b4>
  8003ac:	03 80       	ldd	r0, Z+3	; 0x03
  8003ae:	03 80       	ldd	r0, Z+3	; 0x03
  8003b0:	07 c0       	rjmp	.+14     	; 0x8003c0 <CGROM+0x2ba>
  8003b2:	05 40       	sbci	r16, 0x05	; 5
  8003b4:	01 00       	.word	0x0001	; ????
  8003b6:	00 00       	nop
  8003b8:	01 00       	.word	0x0001	; ????
  8003ba:	01 00       	.word	0x0001	; ????
  8003bc:	07 c0       	rjmp	.+14     	; 0x8003cc <CGROM+0x2c6>
  8003be:	07 c0       	rjmp	.+14     	; 0x8003ce <CGROM+0x2c8>
  8003c0:	01 00       	.word	0x0001	; ????
  8003c2:	01 00       	.word	0x0001	; ????
	...
  8003cc:	00 70       	andi	r16, 0x00	; 0
  8003ce:	00 78       	andi	r16, 0x80	; 128
  8003d0:	00 08       	sbc	r0, r0
  8003d2:	00 00       	nop
  8003d4:	00 00       	nop
  8003d6:	00 00       	nop
  8003d8:	01 00       	.word	0x0001	; ????
  8003da:	01 00       	.word	0x0001	; ????
  8003dc:	01 00       	.word	0x0001	; ????
  8003de:	01 00       	.word	0x0001	; ????
  8003e0:	01 00       	.word	0x0001	; ????
  8003e2:	01 00       	.word	0x0001	; ????
	...
  8003ec:	00 30       	cpi	r16, 0x00	; 0
  8003ee:	00 30       	cpi	r16, 0x00	; 0
	...
  8003f8:	0c 00       	.word	0x000c	; ????
  8003fa:	06 00       	.word	0x0006	; ????
  8003fc:	03 00       	.word	0x0003	; ????
  8003fe:	01 80       	ldd	r0, Z+1	; 0x01
  800400:	00 c0       	rjmp	.+0      	; 0x800402 <CGROM+0x2fc>
  800402:	00 60       	ori	r16, 0x00	; 0
  800404:	00 30       	cpi	r16, 0x00	; 0
  800406:	00 00       	nop
  800408:	1f e0       	ldi	r17, 0x0F	; 15
  80040a:	3f f0       	brie	.+14     	; 0x80041a <CGROM+0x314>
  80040c:	26 10       	cpse	r2, r6
  80040e:	23 10       	cpse	r2, r3
  800410:	21 90       	ld	r2, Z+
  800412:	3f f0       	brie	.+14     	; 0x800422 <CGROM+0x31c>
  800414:	1f e0       	ldi	r17, 0x0F	; 15
  800416:	00 00       	nop
  800418:	00 10       	cpse	r0, r0
  80041a:	00 10       	cpse	r0, r0
  80041c:	3f f0       	brie	.+14     	; 0x80042c <CGROM+0x326>
  80041e:	3f f0       	brie	.+14     	; 0x80042e <CGROM+0x328>
  800420:	18 10       	cpse	r1, r8
  800422:	08 10       	cpse	r0, r8
  800424:	00 00       	nop
  800426:	00 00       	nop
  800428:	18 30       	cpi	r17, 0x08	; 8
  80042a:	3c 30       	cpi	r19, 0x0C	; 12
  80042c:	26 10       	cpse	r2, r6
  80042e:	23 10       	cpse	r2, r3
  800430:	21 90       	ld	r2, Z+
  800432:	30 f0       	brcs	.+12     	; 0x800440 <CGROM+0x33a>
  800434:	10 70       	andi	r17, 0x00	; 0
  800436:	00 00       	nop
  800438:	1d e0       	ldi	r17, 0x0D	; 13
  80043a:	3f f0       	brie	.+14     	; 0x80044a <CGROM+0x344>
  80043c:	22 10       	cpse	r2, r2
  80043e:	22 10       	cpse	r2, r2
  800440:	22 10       	cpse	r2, r2
  800442:	30 30       	cpi	r19, 0x00	; 0
  800444:	10 20       	and	r1, r0
  800446:	00 00       	nop
  800448:	01 10       	cpse	r0, r1
  80044a:	3f f0       	brie	.+14     	; 0x80045a <CGROM+0x354>
  80044c:	3f f0       	brie	.+14     	; 0x80045c <CGROM+0x356>
  80044e:	19 10       	cpse	r1, r9
  800450:	0d 00       	.word	0x000d	; ????
  800452:	07 00       	.word	0x0007	; ????
  800454:	03 00       	.word	0x0003	; ????
  800456:	00 00       	nop
  800458:	21 e0       	ldi	r18, 0x01	; 1
  80045a:	23 f0       	brvs	.+8      	; 0x800464 <CGROM+0x35e>
  80045c:	22 10       	cpse	r2, r2
  80045e:	22 10       	cpse	r2, r2
  800460:	22 10       	cpse	r2, r2
  800462:	3e 30       	cpi	r19, 0x0E	; 14
  800464:	3e 20       	and	r3, r14
  800466:	00 00       	nop
  800468:	01 e0       	ldi	r16, 0x01	; 1
  80046a:	03 f0       	brvs	.+0      	; 0x80046c <CGROM+0x366>
  80046c:	22 10       	cpse	r2, r2
  80046e:	22 10       	cpse	r2, r2
  800470:	32 10       	cpse	r3, r2
  800472:	1f f0       	brie	.+6      	; 0x80047a <CGROM+0x374>
  800474:	0f e0       	ldi	r16, 0x0F	; 15
  800476:	00 00       	nop
  800478:	3c 00       	.word	0x003c	; ????
  80047a:	3e 00       	.word	0x003e	; ????
  80047c:	23 00       	.word	0x0023	; ????
  80047e:	21 f0       	breq	.+8      	; 0x800488 <CGROM+0x382>
  800480:	20 f0       	brcs	.+8      	; 0x80048a <CGROM+0x384>
  800482:	30 00       	.word	0x0030	; ????
  800484:	30 00       	.word	0x0030	; ????
  800486:	00 00       	nop
  800488:	1d e0       	ldi	r17, 0x0D	; 13
  80048a:	3f f0       	brie	.+14     	; 0x80049a <CGROM+0x394>
  80048c:	22 10       	cpse	r2, r2
  80048e:	22 10       	cpse	r2, r2
  800490:	22 10       	cpse	r2, r2
  800492:	3f f0       	brie	.+14     	; 0x8004a2 <CGROM+0x39c>
  800494:	1d e0       	ldi	r17, 0x0D	; 13
  800496:	00 00       	nop
  800498:	1f c0       	rjmp	.+62     	; 0x8004d8 <CGROM+0x3d2>
  80049a:	3f e0       	ldi	r19, 0x0F	; 15
  80049c:	22 30       	cpi	r18, 0x02	; 2
  80049e:	22 10       	cpse	r2, r2
  8004a0:	22 10       	cpse	r2, r2
  8004a2:	3e 10       	cpse	r3, r14
  8004a4:	1c 00       	.word	0x001c	; ????
  8004a6:	00 00       	nop
  8004a8:	00 00       	nop
  8004aa:	00 00       	nop
  8004ac:	0c 60       	ori	r16, 0x0C	; 12
  8004ae:	0c 60       	ori	r16, 0x0C	; 12
	...
  8004bc:	0c 60       	ori	r16, 0x0C	; 12
  8004be:	0c 70       	andi	r16, 0x0C	; 12
  8004c0:	00 10       	cpse	r0, r0
  8004c2:	00 00       	nop
  8004c4:	00 00       	nop
  8004c6:	00 00       	nop
  8004c8:	10 10       	cpse	r1, r0
  8004ca:	18 30       	cpi	r17, 0x08	; 8
  8004cc:	0c 60       	ori	r16, 0x0C	; 12
  8004ce:	06 c0       	rjmp	.+12     	; 0x8004dc <CGROM+0x3d6>
  8004d0:	03 80       	ldd	r0, Z+3	; 0x03
  8004d2:	01 00       	.word	0x0001	; ????
  8004d4:	00 00       	nop
  8004d6:	00 00       	nop
  8004d8:	04 80       	ldd	r0, Z+4	; 0x04
  8004da:	04 80       	ldd	r0, Z+4	; 0x04
  8004dc:	04 80       	ldd	r0, Z+4	; 0x04
  8004de:	04 80       	ldd	r0, Z+4	; 0x04
  8004e0:	04 80       	ldd	r0, Z+4	; 0x04
  8004e2:	04 80       	ldd	r0, Z+4	; 0x04
  8004e4:	00 00       	nop
  8004e6:	00 00       	nop
  8004e8:	01 00       	.word	0x0001	; ????
  8004ea:	03 80       	ldd	r0, Z+3	; 0x03
  8004ec:	06 c0       	rjmp	.+12     	; 0x8004fa <CGROM+0x3f4>
  8004ee:	0c 60       	ori	r16, 0x0C	; 12
  8004f0:	18 30       	cpi	r17, 0x08	; 8
  8004f2:	10 10       	cpse	r1, r0
  8004f4:	00 00       	nop
  8004f6:	00 00       	nop
  8004f8:	18 00       	.word	0x0018	; ????
  8004fa:	3c 00       	.word	0x003c	; ????
  8004fc:	27 b0       	in	r2, 0x07	; 7
  8004fe:	23 b0       	in	r2, 0x03	; 3
  800500:	20 00       	.word	0x0020	; ????
  800502:	38 00       	.word	0x0038	; ????
  800504:	18 00       	.word	0x0018	; ????
  800506:	00 00       	nop
  800508:	1f 80       	ldd	r1, Y+7	; 0x07
  80050a:	3f d0       	rcall	.+126    	; 0x80058a <CGROM+0x484>
  80050c:	23 d0       	rcall	.+70     	; 0x800554 <CGROM+0x44e>
  80050e:	23 d0       	rcall	.+70     	; 0x800556 <CGROM+0x450>
  800510:	20 10       	cpse	r2, r0
  800512:	3f f0       	brie	.+14     	; 0x800522 <CGROM+0x41c>
  800514:	1f e0       	ldi	r17, 0x0F	; 15
  800516:	00 00       	nop
  800518:	07 f0       	brie	.+0      	; 0x80051a <CGROM+0x414>
  80051a:	0f f0       	brie	.+2      	; 0x80051e <CGROM+0x418>
  80051c:	19 00       	.word	0x0019	; ????
  80051e:	31 00       	.word	0x0031	; ????
  800520:	19 00       	.word	0x0019	; ????
  800522:	0f f0       	brie	.+2      	; 0x800526 <CGROM+0x420>
  800524:	07 f0       	brie	.+0      	; 0x800526 <CGROM+0x420>
  800526:	00 00       	nop
  800528:	1d e0       	ldi	r17, 0x0D	; 13
  80052a:	3f f0       	brie	.+14     	; 0x80053a <CGROM+0x434>
  80052c:	22 10       	cpse	r2, r2
  80052e:	22 10       	cpse	r2, r2
  800530:	3f f0       	brie	.+14     	; 0x800540 <CGROM+0x43a>
  800532:	3f f0       	brie	.+14     	; 0x800542 <CGROM+0x43c>
  800534:	20 10       	cpse	r2, r0
  800536:	00 00       	nop
  800538:	18 60       	ori	r17, 0x08	; 8
  80053a:	30 30       	cpi	r19, 0x00	; 0
  80053c:	20 10       	cpse	r2, r0
  80053e:	20 10       	cpse	r2, r0
  800540:	30 30       	cpi	r19, 0x00	; 0
  800542:	1f e0       	ldi	r17, 0x0F	; 15
  800544:	0f c0       	rjmp	.+30     	; 0x800564 <CGROM+0x45e>
  800546:	00 00       	nop
  800548:	0f c0       	rjmp	.+30     	; 0x800568 <CGROM+0x462>
  80054a:	1f e0       	ldi	r17, 0x0F	; 15
  80054c:	30 30       	cpi	r19, 0x00	; 0
  80054e:	20 10       	cpse	r2, r0
  800550:	3f f0       	brie	.+14     	; 0x800560 <CGROM+0x45a>
  800552:	3f f0       	brie	.+14     	; 0x800562 <CGROM+0x45c>
  800554:	20 10       	cpse	r2, r0
  800556:	00 00       	nop
  800558:	38 70       	andi	r19, 0x08	; 8
  80055a:	30 30       	cpi	r19, 0x00	; 0
  80055c:	27 10       	cpse	r2, r7
  80055e:	22 10       	cpse	r2, r2
  800560:	3f f0       	brie	.+14     	; 0x800570 <CGROM+0x46a>
  800562:	3f f0       	brie	.+14     	; 0x800572 <CGROM+0x46c>
  800564:	20 10       	cpse	r2, r0
  800566:	00 00       	nop
  800568:	38 00       	.word	0x0038	; ????
  80056a:	30 00       	.word	0x0030	; ????
  80056c:	27 00       	.word	0x0027	; ????
  80056e:	22 10       	cpse	r2, r2
  800570:	3f f0       	brie	.+14     	; 0x800580 <CGROM+0x47a>
  800572:	3f f0       	brie	.+14     	; 0x800582 <CGROM+0x47c>
  800574:	20 10       	cpse	r2, r0
  800576:	00 00       	nop
  800578:	19 f0       	breq	.+6      	; 0x800580 <CGROM+0x47a>
  80057a:	31 e0       	ldi	r19, 0x01	; 1
  80057c:	21 10       	cpse	r2, r1
  80057e:	21 10       	cpse	r2, r1
  800580:	30 30       	cpi	r19, 0x00	; 0
  800582:	1f e0       	ldi	r17, 0x0F	; 15
  800584:	0f c0       	rjmp	.+30     	; 0x8005a4 <CGROM+0x49e>
  800586:	00 00       	nop
  800588:	3f f0       	brie	.+14     	; 0x800598 <CGROM+0x492>
  80058a:	3f f0       	brie	.+14     	; 0x80059a <CGROM+0x494>
  80058c:	02 00       	.word	0x0002	; ????
  80058e:	02 00       	.word	0x0002	; ????
  800590:	02 00       	.word	0x0002	; ????
  800592:	3f f0       	brie	.+14     	; 0x8005a2 <CGROM+0x49c>
  800594:	3f f0       	brie	.+14     	; 0x8005a4 <CGROM+0x49e>
  800596:	00 00       	nop
  800598:	00 00       	nop
  80059a:	20 10       	cpse	r2, r0
  80059c:	3f f0       	brie	.+14     	; 0x8005ac <CGROM+0x4a6>
  80059e:	3f f0       	brie	.+14     	; 0x8005ae <CGROM+0x4a8>
  8005a0:	20 10       	cpse	r2, r0
  8005a2:	00 00       	nop
  8005a4:	00 00       	nop
  8005a6:	00 00       	nop
  8005a8:	20 00       	.word	0x0020	; ????
  8005aa:	3f e0       	ldi	r19, 0x0F	; 15
  8005ac:	3f f0       	brie	.+14     	; 0x8005bc <CGROM+0x4b6>
  8005ae:	20 10       	cpse	r2, r0
  8005b0:	00 10       	cpse	r0, r0
  8005b2:	00 f0       	brcs	.+0      	; 0x8005b4 <CGROM+0x4ae>
  8005b4:	00 e0       	ldi	r16, 0x00	; 0
  8005b6:	00 00       	nop
  8005b8:	38 70       	andi	r19, 0x08	; 8
  8005ba:	3c f0       	brlt	.+14     	; 0x8005ca <CGROM+0x4c4>
  8005bc:	07 80       	ldd	r0, Z+7	; 0x07
  8005be:	03 00       	.word	0x0003	; ????
  8005c0:	3f f0       	brie	.+14     	; 0x8005d0 <CGROM+0x4ca>
  8005c2:	3f f0       	brie	.+14     	; 0x8005d2 <CGROM+0x4cc>
  8005c4:	20 10       	cpse	r2, r0
  8005c6:	00 00       	nop
  8005c8:	00 70       	andi	r16, 0x00	; 0
  8005ca:	00 30       	cpi	r16, 0x00	; 0
  8005cc:	00 10       	cpse	r0, r0
  8005ce:	20 10       	cpse	r2, r0
  8005d0:	3f f0       	brie	.+14     	; 0x8005e0 <CGROM+0x4da>
  8005d2:	3f f0       	brie	.+14     	; 0x8005e2 <CGROM+0x4dc>
  8005d4:	20 10       	cpse	r2, r0
  8005d6:	3f f0       	brie	.+14     	; 0x8005e6 <CGROM+0x4e0>
  8005d8:	3f f0       	brie	.+14     	; 0x8005e8 <CGROM+0x4e2>
  8005da:	1c 00       	.word	0x001c	; ????
  8005dc:	0e 00       	.word	0x000e	; ????
  8005de:	0e 00       	.word	0x000e	; ????
  8005e0:	1c 00       	.word	0x001c	; ????
  8005e2:	3f f0       	brie	.+14     	; 0x8005f2 <CGROM+0x4ec>
  8005e4:	3f f0       	brie	.+14     	; 0x8005f4 <CGROM+0x4ee>
  8005e6:	00 00       	nop
  8005e8:	3f f0       	brie	.+14     	; 0x8005f8 <CGROM+0x4f2>
  8005ea:	3f f0       	brie	.+14     	; 0x8005fa <CGROM+0x4f4>
  8005ec:	07 00       	.word	0x0007	; ????
  8005ee:	0e 00       	.word	0x000e	; ????
  8005f0:	1c 00       	.word	0x001c	; ????
  8005f2:	3f f0       	brie	.+14     	; 0x800602 <CGROM+0x4fc>
  8005f4:	3f f0       	brie	.+14     	; 0x800604 <CGROM+0x4fe>
  8005f6:	00 00       	nop
  8005f8:	1f e0       	ldi	r17, 0x0F	; 15
  8005fa:	3f f0       	brie	.+14     	; 0x80060a <CGROM+0x504>
  8005fc:	20 10       	cpse	r2, r0
  8005fe:	20 10       	cpse	r2, r0
  800600:	20 10       	cpse	r2, r0
  800602:	3f f0       	brie	.+14     	; 0x800612 <CGROM+0x50c>
  800604:	1f e0       	ldi	r17, 0x0F	; 15
  800606:	00 00       	nop
  800608:	1c 00       	.word	0x001c	; ????
  80060a:	3e 00       	.word	0x003e	; ????
  80060c:	22 00       	.word	0x0022	; ????
  80060e:	22 10       	cpse	r2, r2
  800610:	3f f0       	brie	.+14     	; 0x800620 <CGROM+0x51a>
  800612:	3f f0       	brie	.+14     	; 0x800622 <CGROM+0x51c>
  800614:	20 10       	cpse	r2, r0
  800616:	00 00       	nop
  800618:	1f e4       	ldi	r17, 0x4F	; 79
  80061a:	3f fc       	.word	0xfc3f	; ????
  80061c:	20 3c       	cpi	r18, 0xC0	; 192
  80061e:	20 70       	andi	r18, 0x00	; 0
  800620:	20 10       	cpse	r2, r0
  800622:	3f f0       	brie	.+14     	; 0x800632 <CGROM+0x52c>
  800624:	1f e0       	ldi	r17, 0x0F	; 15
  800626:	00 00       	nop
  800628:	1c f0       	brlt	.+6      	; 0x800630 <CGROM+0x52a>
  80062a:	3f f0       	brie	.+14     	; 0x80063a <CGROM+0x534>
  80062c:	23 00       	.word	0x0023	; ????
  80062e:	22 00       	.word	0x0022	; ????
  800630:	3f f0       	brie	.+14     	; 0x800640 <CGROM+0x53a>
  800632:	3f f0       	brie	.+14     	; 0x800642 <CGROM+0x53c>
  800634:	20 10       	cpse	r2, r0
  800636:	00 00       	nop
  800638:	18 e0       	ldi	r17, 0x08	; 8
  80063a:	39 f0       	breq	.+14     	; 0x80064a <CGROM+0x544>
  80063c:	23 10       	cpse	r2, r3
  80063e:	22 10       	cpse	r2, r2
  800640:	26 10       	cpse	r2, r6
  800642:	3c 70       	andi	r19, 0x0C	; 12
  800644:	18 60       	ori	r17, 0x08	; 8
  800646:	38 00       	.word	0x0038	; ????
  800648:	30 00       	.word	0x0030	; ????
  80064a:	20 10       	cpse	r2, r0
  80064c:	3f f0       	brie	.+14     	; 0x80065c <CGROM+0x556>
  80064e:	3f f0       	brie	.+14     	; 0x80065e <CGROM+0x558>
  800650:	20 10       	cpse	r2, r0
  800652:	30 00       	.word	0x0030	; ????
  800654:	38 00       	.word	0x0038	; ????
  800656:	00 00       	nop
  800658:	3f e0       	ldi	r19, 0x0F	; 15
  80065a:	3f f0       	brie	.+14     	; 0x80066a <CGROM+0x564>
  80065c:	00 10       	cpse	r0, r0
  80065e:	00 10       	cpse	r0, r0
  800660:	00 10       	cpse	r0, r0
  800662:	3f f0       	brie	.+14     	; 0x800672 <CGROM+0x56c>
  800664:	3f e0       	ldi	r19, 0x0F	; 15
  800666:	3f 80       	ldd	r3, Y+7	; 0x07
  800668:	3f c0       	rjmp	.+126    	; 0x8006e8 <CGROM+0x5e2>
  80066a:	00 60       	ori	r16, 0x00	; 0
  80066c:	00 30       	cpi	r16, 0x00	; 0
  80066e:	00 30       	cpi	r16, 0x00	; 0
  800670:	00 60       	ori	r16, 0x00	; 0
  800672:	3f c0       	rjmp	.+126    	; 0x8006f2 <CGROM+0x5ec>
  800674:	3f 80       	ldd	r3, Y+7	; 0x07
  800676:	3f c0       	rjmp	.+126    	; 0x8006f6 <CGROM+0x5f0>
  800678:	3f f0       	brie	.+14     	; 0x800688 <CGROM+0x582>
  80067a:	00 70       	andi	r16, 0x00	; 0
  80067c:	01 c0       	rjmp	.+2      	; 0x800680 <CGROM+0x57a>
  80067e:	01 c0       	rjmp	.+2      	; 0x800682 <CGROM+0x57c>
  800680:	00 70       	andi	r16, 0x00	; 0
  800682:	3f f0       	brie	.+14     	; 0x800692 <CGROM+0x58c>
  800684:	3f c0       	rjmp	.+126    	; 0x800704 <CGROM+0x5fe>
  800686:	30 30       	cpi	r19, 0x00	; 0
  800688:	38 70       	andi	r19, 0x08	; 8
  80068a:	0c c0       	rjmp	.+24     	; 0x8006a4 <CGROM+0x59e>
  80068c:	07 80       	ldd	r0, Z+7	; 0x07
  80068e:	07 80       	ldd	r0, Z+7	; 0x07
  800690:	0c c0       	rjmp	.+24     	; 0x8006aa <CGROM+0x5a4>
  800692:	38 70       	andi	r19, 0x08	; 8
  800694:	30 30       	cpi	r19, 0x00	; 0
  800696:	38 00       	.word	0x0038	; ????
  800698:	3c 00       	.word	0x003c	; ????
  80069a:	06 10       	cpse	r0, r6
  80069c:	03 f0       	brvs	.+0      	; 0x80069e <CGROM+0x598>
  80069e:	03 f0       	brvs	.+0      	; 0x8006a0 <CGROM+0x59a>
  8006a0:	06 10       	cpse	r0, r6
  8006a2:	3c 00       	.word	0x003c	; ????
  8006a4:	38 00       	.word	0x0038	; ????
  8006a6:	30 70       	andi	r19, 0x00	; 0
  8006a8:	38 30       	cpi	r19, 0x08	; 8
  8006aa:	2c 10       	cpse	r2, r12
  8006ac:	26 10       	cpse	r2, r6
  8006ae:	23 10       	cpse	r2, r3
  8006b0:	21 90       	ld	r2, Z+
  8006b2:	30 f0       	brcs	.+12     	; 0x8006c0 <CGROM+0x5ba>
  8006b4:	38 70       	andi	r19, 0x08	; 8
  8006b6:	00 00       	nop
  8006b8:	00 00       	nop
  8006ba:	20 10       	cpse	r2, r0
  8006bc:	20 10       	cpse	r2, r0
  8006be:	3f f0       	brie	.+14     	; 0x8006ce <CGROM+0x5c8>
  8006c0:	3f f0       	brie	.+14     	; 0x8006d0 <CGROM+0x5ca>
  8006c2:	00 00       	nop
  8006c4:	00 00       	nop
  8006c6:	00 00       	nop
  8006c8:	00 70       	andi	r16, 0x00	; 0
  8006ca:	00 e0       	ldi	r16, 0x00	; 0
  8006cc:	01 c0       	rjmp	.+2      	; 0x8006d0 <CGROM+0x5ca>
  8006ce:	03 80       	ldd	r0, Z+3	; 0x03
  8006d0:	07 00       	.word	0x0007	; ????
  8006d2:	0e 00       	.word	0x000e	; ????
  8006d4:	1c 00       	.word	0x001c	; ????
  8006d6:	00 00       	nop
  8006d8:	00 00       	nop
  8006da:	3f f0       	brie	.+14     	; 0x8006ea <CGROM+0x5e4>
  8006dc:	3f f0       	brie	.+14     	; 0x8006ec <CGROM+0x5e6>
  8006de:	20 10       	cpse	r2, r0
  8006e0:	20 10       	cpse	r2, r0
  8006e2:	00 00       	nop
  8006e4:	00 00       	nop
  8006e6:	00 00       	nop
  8006e8:	10 00       	.word	0x0010	; ????
  8006ea:	30 00       	.word	0x0030	; ????
  8006ec:	60 00       	.word	0x0060	; ????
  8006ee:	c0 00       	.word	0x00c0	; ????
  8006f0:	60 00       	.word	0x0060	; ????
  8006f2:	30 00       	.word	0x0030	; ????
  8006f4:	10 00       	.word	0x0010	; ????
  8006f6:	00 04       	cpc	r0, r0
  8006f8:	00 04       	cpc	r0, r0
  8006fa:	00 04       	cpc	r0, r0
  8006fc:	00 04       	cpc	r0, r0
  8006fe:	00 04       	cpc	r0, r0
  800700:	00 04       	cpc	r0, r0
  800702:	00 04       	cpc	r0, r0
  800704:	00 04       	cpc	r0, r0
  800706:	00 00       	nop
  800708:	00 00       	nop
  80070a:	00 00       	nop
  80070c:	a0 00       	.word	0x00a0	; ????
  80070e:	e0 00       	.word	0x00e0	; ????
  800710:	40 00       	.word	0x0040	; ????
  800712:	00 00       	nop
  800714:	00 00       	nop
  800716:	00 00       	nop
  800718:	00 10       	cpse	r0, r0
  80071a:	03 f0       	brvs	.+0      	; 0x80071c <CGROM+0x616>
  80071c:	07 e0       	ldi	r16, 0x07	; 7
  80071e:	05 10       	cpse	r0, r5
  800720:	05 10       	cpse	r0, r5
  800722:	05 f0       	brhs	.+0      	; 0x800724 <CGROM+0x61e>
  800724:	00 e0       	ldi	r16, 0x00	; 0
  800726:	00 00       	nop
  800728:	01 e0       	ldi	r16, 0x01	; 1
  80072a:	03 f0       	brvs	.+0      	; 0x80072c <CGROM+0x626>
  80072c:	06 10       	cpse	r0, r6
  80072e:	04 10       	cpse	r0, r4
  800730:	3f f0       	brie	.+14     	; 0x800740 <CGROM+0x63a>
  800732:	3f f0       	brie	.+14     	; 0x800742 <CGROM+0x63c>
  800734:	20 00       	.word	0x0020	; ????
  800736:	00 00       	nop
  800738:	02 20       	and	r0, r2
  80073a:	06 30       	cpi	r16, 0x06	; 6
  80073c:	04 10       	cpse	r0, r4
  80073e:	04 10       	cpse	r0, r4
  800740:	04 10       	cpse	r0, r4
  800742:	07 f0       	brie	.+0      	; 0x800744 <CGROM+0x63e>
  800744:	03 e0       	ldi	r16, 0x03	; 3
  800746:	00 00       	nop
  800748:	00 10       	cpse	r0, r0
  80074a:	3f f0       	brie	.+14     	; 0x80075a <CGROM+0x654>
  80074c:	3f e0       	ldi	r19, 0x0F	; 15
  80074e:	24 10       	cpse	r2, r4
  800750:	06 10       	cpse	r0, r6
  800752:	03 f0       	brvs	.+0      	; 0x800754 <CGROM+0x64e>
  800754:	01 e0       	ldi	r16, 0x01	; 1
  800756:	00 00       	nop
  800758:	03 20       	and	r0, r3
  80075a:	07 30       	cpi	r16, 0x07	; 7
  80075c:	05 10       	cpse	r0, r5
  80075e:	05 10       	cpse	r0, r5
  800760:	05 10       	cpse	r0, r5
  800762:	07 f0       	brie	.+0      	; 0x800764 <CGROM+0x65e>
  800764:	03 e0       	ldi	r16, 0x03	; 3
  800766:	00 00       	nop
  800768:	00 00       	nop
  80076a:	18 00       	.word	0x0018	; ????
  80076c:	30 00       	.word	0x0030	; ????
  80076e:	22 10       	cpse	r2, r2
  800770:	3f f0       	brie	.+14     	; 0x800780 <CGROM+0x67a>
  800772:	1f f0       	brie	.+6      	; 0x80077a <CGROM+0x674>
  800774:	02 10       	cpse	r0, r2
  800776:	00 00       	nop
  800778:	04 00       	.word	0x0004	; ????
  80077a:	07 fc       	sbrc	r0, 7
  80077c:	03 fe       	sbrs	r0, 3
  80077e:	04 12       	cpse	r0, r20
  800780:	04 12       	cpse	r0, r20
  800782:	07 f6       	brid	.-128    	; 0x800704 <CGROM+0x5fe>
  800784:	03 e4       	ldi	r16, 0x43	; 67
  800786:	00 00       	nop
  800788:	03 f0       	brvs	.+0      	; 0x80078a <CGROM+0x684>
  80078a:	07 f0       	brie	.+0      	; 0x80078c <CGROM+0x686>
  80078c:	04 00       	.word	0x0004	; ????
  80078e:	02 00       	.word	0x0002	; ????
  800790:	3f f0       	brie	.+14     	; 0x8007a0 <CGROM+0x69a>
  800792:	3f f0       	brie	.+14     	; 0x8007a2 <CGROM+0x69c>
  800794:	20 10       	cpse	r2, r0
  800796:	00 00       	nop
  800798:	00 00       	nop
  80079a:	00 10       	cpse	r0, r0
  80079c:	37 f0       	brie	.+12     	; 0x8007aa <CGROM+0x6a4>
  80079e:	37 f0       	brie	.+12     	; 0x8007ac <CGROM+0x6a6>
  8007a0:	04 10       	cpse	r0, r4
  8007a2:	00 00       	nop
  8007a4:	00 00       	nop
  8007a6:	00 00       	nop
  8007a8:	37 fc       	sbrc	r3, 7
  8007aa:	37 fe       	sbrs	r3, 7
  8007ac:	04 02       	muls	r16, r20
  8007ae:	00 02       	muls	r16, r16
  8007b0:	00 0e       	add	r0, r16
  8007b2:	00 0c       	add	r0, r0
  8007b4:	00 00       	nop
  8007b6:	00 00       	nop
  8007b8:	04 30       	cpi	r16, 0x04	; 4
  8007ba:	06 70       	andi	r16, 0x06	; 6
  8007bc:	03 c0       	rjmp	.+6      	; 0x8007c4 <CGROM+0x6be>
  8007be:	01 80       	ldd	r0, Z+1	; 0x01
  8007c0:	3f f0       	brie	.+14     	; 0x8007d0 <CGROM+0x6ca>
  8007c2:	3f f0       	brie	.+14     	; 0x8007d2 <CGROM+0x6cc>
  8007c4:	20 10       	cpse	r2, r0
  8007c6:	00 00       	nop
  8007c8:	00 00       	nop
  8007ca:	00 10       	cpse	r0, r0
  8007cc:	3f f0       	brie	.+14     	; 0x8007dc <CGROM+0x6d6>
  8007ce:	3f f0       	brie	.+14     	; 0x8007de <CGROM+0x6d8>
  8007d0:	20 10       	cpse	r2, r0
  8007d2:	00 00       	nop
  8007d4:	00 00       	nop
  8007d6:	03 f0       	brvs	.+0      	; 0x8007d8 <CGROM+0x6d2>
  8007d8:	07 f0       	brie	.+0      	; 0x8007da <CGROM+0x6d4>
  8007da:	06 00       	.word	0x0006	; ????
  8007dc:	03 f0       	brvs	.+0      	; 0x8007de <CGROM+0x6d8>
  8007de:	03 f0       	brvs	.+0      	; 0x8007e0 <CGROM+0x6da>
  8007e0:	06 00       	.word	0x0006	; ????
  8007e2:	07 f0       	brie	.+0      	; 0x8007e4 <CGROM+0x6de>
  8007e4:	07 f0       	brie	.+0      	; 0x8007e6 <CGROM+0x6e0>
  8007e6:	00 00       	nop
  8007e8:	03 f0       	brvs	.+0      	; 0x8007ea <CGROM+0x6e4>
  8007ea:	07 f0       	brie	.+0      	; 0x8007ec <CGROM+0x6e6>
  8007ec:	04 00       	.word	0x0004	; ????
  8007ee:	04 00       	.word	0x0004	; ????
  8007f0:	03 f0       	brvs	.+0      	; 0x8007f2 <CGROM+0x6ec>
  8007f2:	07 f0       	brie	.+0      	; 0x8007f4 <CGROM+0x6ee>
  8007f4:	04 00       	.word	0x0004	; ????
  8007f6:	00 00       	nop
  8007f8:	03 e0       	ldi	r16, 0x03	; 3
  8007fa:	07 f0       	brie	.+0      	; 0x8007fc <CGROM+0x6f6>
  8007fc:	04 10       	cpse	r0, r4
  8007fe:	04 10       	cpse	r0, r4
  800800:	04 10       	cpse	r0, r4
  800802:	07 f0       	brie	.+0      	; 0x800804 <CGROM+0x6fe>
  800804:	03 e0       	ldi	r16, 0x03	; 3
  800806:	00 00       	nop
  800808:	03 e0       	ldi	r16, 0x03	; 3
  80080a:	07 f0       	brie	.+0      	; 0x80080c <CGROM+0x706>
  80080c:	04 10       	cpse	r0, r4
  80080e:	04 12       	cpse	r0, r20
  800810:	03 fe       	sbrs	r0, 3
  800812:	07 fe       	sbrs	r0, 7
  800814:	04 02       	muls	r16, r20
  800816:	00 00       	nop
  800818:	04 02       	muls	r16, r20
  80081a:	07 fe       	sbrs	r0, 7
  80081c:	03 fe       	sbrs	r0, 3
  80081e:	04 12       	cpse	r0, r20
  800820:	04 10       	cpse	r0, r4
  800822:	07 f0       	brie	.+0      	; 0x800824 <CGROM+0x71e>
  800824:	03 e0       	ldi	r16, 0x03	; 3
  800826:	00 00       	nop
  800828:	03 00       	.word	0x0003	; ????
  80082a:	07 00       	.word	0x0007	; ????
  80082c:	04 00       	.word	0x0004	; ????
  80082e:	06 10       	cpse	r0, r6
  800830:	03 f0       	brvs	.+0      	; 0x800832 <CGROM+0x72c>
  800832:	07 f0       	brie	.+0      	; 0x800834 <CGROM+0x72e>
  800834:	04 10       	cpse	r0, r4
  800836:	00 00       	nop
  800838:	02 20       	and	r0, r2
  80083a:	06 70       	andi	r16, 0x06	; 6
  80083c:	04 d0       	rcall	.+8      	; 0x800846 <CGROM+0x740>
  80083e:	04 90       	lpm	r0, Z
  800840:	05 90       	lpm	r0, Z+
  800842:	07 30       	cpi	r16, 0x07	; 7
  800844:	02 20       	and	r0, r2
  800846:	00 00       	nop
  800848:	00 20       	and	r0, r0
  80084a:	04 30       	cpi	r16, 0x04	; 4
  80084c:	04 10       	cpse	r0, r4
  80084e:	3f f0       	brie	.+14     	; 0x80085e <CGROM+0x758>
  800850:	1f e0       	ldi	r17, 0x0F	; 15
  800852:	04 00       	.word	0x0004	; ????
  800854:	04 00       	.word	0x0004	; ????
  800856:	00 00       	nop
  800858:	00 10       	cpse	r0, r0
  80085a:	07 f0       	brie	.+0      	; 0x80085c <CGROM+0x756>
  80085c:	07 e0       	ldi	r16, 0x07	; 7
  80085e:	00 10       	cpse	r0, r0
  800860:	00 10       	cpse	r0, r0
  800862:	07 f0       	brie	.+0      	; 0x800864 <CGROM+0x75e>
  800864:	07 e0       	ldi	r16, 0x07	; 7
  800866:	07 80       	ldd	r0, Z+7	; 0x07
  800868:	07 c0       	rjmp	.+14     	; 0x800878 <CGROM+0x772>
  80086a:	00 60       	ori	r16, 0x00	; 0
  80086c:	00 30       	cpi	r16, 0x00	; 0
  80086e:	00 30       	cpi	r16, 0x00	; 0
  800870:	00 60       	ori	r16, 0x00	; 0
  800872:	07 c0       	rjmp	.+14     	; 0x800882 <CGROM+0x77c>
  800874:	07 80       	ldd	r0, Z+7	; 0x07
  800876:	07 e0       	ldi	r16, 0x07	; 7
  800878:	07 f0       	brie	.+0      	; 0x80087a <CGROM+0x774>
  80087a:	00 30       	cpi	r16, 0x00	; 0
  80087c:	00 e0       	ldi	r16, 0x00	; 0
  80087e:	00 e0       	ldi	r16, 0x00	; 0
  800880:	00 30       	cpi	r16, 0x00	; 0
  800882:	07 f0       	brie	.+0      	; 0x800884 <CGROM+0x77e>
  800884:	07 e0       	ldi	r16, 0x07	; 7
  800886:	04 10       	cpse	r0, r4
  800888:	06 30       	cpi	r16, 0x06	; 6
  80088a:	03 60       	ori	r16, 0x03	; 3
  80088c:	01 c0       	rjmp	.+2      	; 0x800890 <CGROM+0x78a>
  80088e:	01 c0       	rjmp	.+2      	; 0x800892 <CGROM+0x78c>
  800890:	03 60       	ori	r16, 0x03	; 3
  800892:	06 30       	cpi	r16, 0x06	; 6
  800894:	04 10       	cpse	r0, r4
  800896:	00 00       	nop
  800898:	07 f8       	bld	r0, 7
  80089a:	07 fc       	sbrc	r0, 7
  80089c:	00 16       	cp	r0, r16
  80089e:	00 12       	cpse	r0, r16
  8008a0:	00 12       	cpse	r0, r16
  8008a2:	07 f2       	brie	.-128    	; 0x800824 <CGROM+0x71e>
  8008a4:	07 e2       	ldi	r16, 0x27	; 39
  8008a6:	00 00       	nop
  8008a8:	04 30       	cpi	r16, 0x04	; 4
  8008aa:	06 30       	cpi	r16, 0x06	; 6
  8008ac:	07 10       	cpse	r0, r7
  8008ae:	05 90       	lpm	r0, Z+
  8008b0:	04 d0       	rcall	.+8      	; 0x8008ba <CGROM+0x7b4>
  8008b2:	06 70       	andi	r16, 0x06	; 6
  8008b4:	06 30       	cpi	r16, 0x06	; 6
  8008b6:	00 00       	nop
  8008b8:	20 10       	cpse	r2, r0
  8008ba:	20 10       	cpse	r2, r0
  8008bc:	3d f0       	brhs	.+14     	; 0x8008cc <CGROM+0x7c6>
  8008be:	1f e0       	ldi	r17, 0x0F	; 15
  8008c0:	02 00       	.word	0x0002	; ????
  8008c2:	02 00       	.word	0x0002	; ????
	...
  8008cc:	3d f0       	brhs	.+14     	; 0x8008dc <CGROM+0x7d6>
  8008ce:	3d f0       	brhs	.+14     	; 0x8008de <CGROM+0x7d8>
	...
  8008d8:	02 00       	.word	0x0002	; ????
  8008da:	02 00       	.word	0x0002	; ????
  8008dc:	1f e0       	ldi	r17, 0x0F	; 15
  8008de:	3d f0       	brhs	.+14     	; 0x8008ee <CGROM+0x7e8>
  8008e0:	20 10       	cpse	r2, r0
  8008e2:	20 10       	cpse	r2, r0
  8008e4:	00 00       	nop
  8008e6:	00 00       	nop
  8008e8:	20 00       	.word	0x0020	; ????
  8008ea:	30 00       	.word	0x0030	; ????
  8008ec:	10 00       	.word	0x0010	; ????
  8008ee:	30 00       	.word	0x0030	; ????
  8008f0:	20 00       	.word	0x0020	; ????
  8008f2:	30 00       	.word	0x0030	; ????
  8008f4:	10 00       	.word	0x0010	; ????
  8008f6:	00 00       	nop
  8008f8:	01 e0       	ldi	r16, 0x01	; 1
  8008fa:	03 e0       	ldi	r16, 0x03	; 3
  8008fc:	06 20       	and	r0, r6
  8008fe:	0c 20       	and	r0, r12
  800900:	06 20       	and	r0, r6
  800902:	03 e0       	ldi	r16, 0x03	; 3
  800904:	01 e0       	ldi	r16, 0x01	; 1
  800906:	41 20       	and	r4, r1
  800908:	25 78       	andi	r18, 0x85	; 133
  80090a:	00 44       	sbci	r16, 0x40	; 64
  80090c:	20 25       	eor	r18, r0
  80090e:	78 00       	.word	0x0078	; ????
  800910:	56 20       	and	r5, r6
  800912:	25 78       	andi	r18, 0x85	; 133
	...

Disassembly of section .text:

00000000 <__vectors>:
       0:	0c 94 46 00 	jmp	0x8c	; 0x8c <__ctors_end>
       4:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
       8:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
       c:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      10:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      14:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      18:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      1c:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      20:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      24:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      28:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      2c:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      30:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      34:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      38:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      3c:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      40:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      44:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      48:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      4c:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      50:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      54:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      58:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      5c:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      60:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      64:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      68:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      6c:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      70:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      74:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      78:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      7c:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      80:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      84:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>
      88:	0c 94 74 00 	jmp	0xe8	; 0xe8 <__bad_interrupt>

0000008c <__ctors_end>:
      8c:	11 24       	eor	r1, r1
      8e:	1f be       	out	0x3f, r1	; 63
      90:	cf ef       	ldi	r28, 0xFF	; 255
      92:	d0 e1       	ldi	r29, 0x10	; 16
      94:	de bf       	out	0x3e, r29	; 62
      96:	cd bf       	out	0x3d, r28	; 61

00000098 <__do_copy_data>:
      98:	19 e0       	ldi	r17, 0x09	; 9
      9a:	a0 e0       	ldi	r26, 0x00	; 0
      9c:	b1 e0       	ldi	r27, 0x01	; 1
      9e:	e4 ef       	ldi	r30, 0xF4	; 244
      a0:	f9 e1       	ldi	r31, 0x19	; 25
      a2:	00 e0       	ldi	r16, 0x00	; 0
      a4:	0b bf       	out	0x3b, r16	; 59
      a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
      a8:	07 90       	elpm	r0, Z+
      aa:	0d 92       	st	X+, r0
      ac:	a6 31       	cpi	r26, 0x16	; 22
      ae:	b1 07       	cpc	r27, r17
      b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>

000000b2 <__do_clear_bss>:
      b2:	29 e0       	ldi	r18, 0x09	; 9
      b4:	a6 e1       	ldi	r26, 0x16	; 22
      b6:	b9 e0       	ldi	r27, 0x09	; 9
      b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
      ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
      bc:	ad 31       	cpi	r26, 0x1D	; 29
      be:	b2 07       	cpc	r27, r18
      c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>

000000c2 <init_ebi_heap>:
      c2:	80 e0       	ldi	r24, 0x00	; 0
      c4:	90 e8       	ldi	r25, 0x80	; 128
      c6:	90 93 03 01 	sts	0x0103, r25	; 0x800103 <__malloc_heap_start+0x1>
      ca:	80 93 02 01 	sts	0x0102, r24	; 0x800102 <__malloc_heap_start>
      ce:	8f ef       	ldi	r24, 0xFF	; 255
      d0:	9f ef       	ldi	r25, 0xFF	; 255
      d2:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__malloc_heap_end+0x1>
      d6:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__malloc_heap_end>
      da:	85 b7       	in	r24, 0x35	; 53
      dc:	80 68       	ori	r24, 0x80	; 128
      de:	85 bf       	out	0x35, r24	; 53
      e0:	0e 94 e3 05 	call	0xbc6	; 0xbc6 <main>
      e4:	0c 94 f8 0c 	jmp	0x19f0	; 0x19f0 <_exit>

000000e8 <__bad_interrupt>:
      e8:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000ec <LCDDevice__Initialize>:
      ec:	f8 94       	cli
      ee:	80 91 16 09 	lds	r24, 0x0916	; 0x800916 <__data_end>
      f2:	8f 5f       	subi	r24, 0xFF	; 255
      f4:	80 93 16 09 	sts	0x0916, r24	; 0x800916 <__data_end>
      f8:	80 e0       	ldi	r24, 0x00	; 0
      fa:	9f e0       	ldi	r25, 0x0F	; 15
      fc:	0e 94 05 09 	call	0x120a	; 0x120a <malloc>
     100:	9c 01       	movw	r18, r24
     102:	90 91 16 09 	lds	r25, 0x0916	; 0x800916 <__data_end>
     106:	91 50       	subi	r25, 0x01	; 1
     108:	90 93 16 09 	sts	0x0916, r25	; 0x800916 <__data_end>
     10c:	80 91 16 09 	lds	r24, 0x0916	; 0x800916 <__data_end>
     110:	81 11       	cpse	r24, r1
     112:	01 c0       	rjmp	.+2      	; 0x116 <LCDDevice__Initialize+0x2a>
     114:	78 94       	sei
     116:	30 93 18 09 	sts	0x0918, r19	; 0x800918 <LCDBuffer+0x1>
     11a:	20 93 17 09 	sts	0x0917, r18	; 0x800917 <LCDBuffer>
     11e:	8f ef       	ldi	r24, 0xFF	; 255
     120:	81 bb       	out	0x11, r24	; 17
     122:	80 e7       	ldi	r24, 0x70	; 112
     124:	82 bb       	out	0x12, r24	; 18
     126:	25 e0       	ldi	r18, 0x05	; 5
     128:	2a 95       	dec	r18
     12a:	f1 f7       	brne	.-4      	; 0x128 <LCDDevice__Initialize+0x3c>
     12c:	00 00       	nop
     12e:	20 e3       	ldi	r18, 0x30	; 48
     130:	22 bb       	out	0x12, r18	; 18
     132:	35 e0       	ldi	r19, 0x05	; 5
     134:	3a 95       	dec	r19
     136:	f1 f7       	brne	.-4      	; 0x134 <LCDDevice__Initialize+0x48>
     138:	00 00       	nop
     13a:	22 bb       	out	0x12, r18	; 18
     13c:	55 e0       	ldi	r21, 0x05	; 5
     13e:	5a 95       	dec	r21
     140:	f1 f7       	brne	.-4      	; 0x13e <LCDDevice__Initialize+0x52>
     142:	00 00       	nop
     144:	6f ef       	ldi	r22, 0xFF	; 255
     146:	73 ec       	ldi	r23, 0xC3	; 195
     148:	89 e0       	ldi	r24, 0x09	; 9
     14a:	61 50       	subi	r22, 0x01	; 1
     14c:	70 40       	sbci	r23, 0x00	; 0
     14e:	80 40       	sbci	r24, 0x00	; 0
     150:	e1 f7       	brne	.-8      	; 0x14a <LCDDevice__Initialize+0x5e>
     152:	00 c0       	rjmp	.+0      	; 0x154 <LCDDevice__Initialize+0x68>
     154:	00 00       	nop
     156:	4e e2       	ldi	r20, 0x2E	; 46
     158:	42 bb       	out	0x12, r20	; 18
     15a:	95 e0       	ldi	r25, 0x05	; 5
     15c:	9a 95       	dec	r25
     15e:	f1 f7       	brne	.-4      	; 0x15c <LCDDevice__Initialize+0x70>
     160:	00 00       	nop
     162:	3e e3       	ldi	r19, 0x3E	; 62
     164:	32 bb       	out	0x12, r19	; 18
     166:	e5 e0       	ldi	r30, 0x05	; 5
     168:	ea 95       	dec	r30
     16a:	f1 f7       	brne	.-4      	; 0x168 <LCDDevice__Initialize+0x7c>
     16c:	00 00       	nop
     16e:	92 e2       	ldi	r25, 0x22	; 34
     170:	92 bb       	out	0x12, r25	; 18
     172:	f5 e0       	ldi	r31, 0x05	; 5
     174:	fa 95       	dec	r31
     176:	f1 f7       	brne	.-4      	; 0x174 <LCDDevice__Initialize+0x88>
     178:	00 00       	nop
     17a:	82 e3       	ldi	r24, 0x32	; 50
     17c:	82 bb       	out	0x12, r24	; 18
     17e:	55 e0       	ldi	r21, 0x05	; 5
     180:	5a 95       	dec	r21
     182:	f1 f7       	brne	.-4      	; 0x180 <LCDDevice__Initialize+0x94>
     184:	00 00       	nop
     186:	ef e7       	ldi	r30, 0x7F	; 127
     188:	fe e3       	ldi	r31, 0x3E	; 62
     18a:	31 97       	sbiw	r30, 0x01	; 1
     18c:	f1 f7       	brne	.-4      	; 0x18a <LCDDevice__Initialize+0x9e>
     18e:	00 c0       	rjmp	.+0      	; 0x190 <LCDDevice__Initialize+0xa4>
     190:	00 00       	nop
     192:	ff ef       	ldi	r31, 0xFF	; 255
     194:	57 e9       	ldi	r21, 0x97	; 151
     196:	6a e3       	ldi	r22, 0x3A	; 58
     198:	f1 50       	subi	r31, 0x01	; 1
     19a:	50 40       	sbci	r21, 0x00	; 0
     19c:	60 40       	sbci	r22, 0x00	; 0
     19e:	e1 f7       	brne	.-8      	; 0x198 <LCDDevice__Initialize+0xac>
     1a0:	00 c0       	rjmp	.+0      	; 0x1a2 <LCDDevice__Initialize+0xb6>
     1a2:	00 00       	nop
     1a4:	92 bb       	out	0x12, r25	; 18
     1a6:	75 e0       	ldi	r23, 0x05	; 5
     1a8:	7a 95       	dec	r23
     1aa:	f1 f7       	brne	.-4      	; 0x1a8 <LCDDevice__Initialize+0xbc>
     1ac:	00 00       	nop
     1ae:	82 bb       	out	0x12, r24	; 18
     1b0:	e5 e0       	ldi	r30, 0x05	; 5
     1b2:	ea 95       	dec	r30
     1b4:	f1 f7       	brne	.-4      	; 0x1b2 <LCDDevice__Initialize+0xc6>
     1b6:	00 00       	nop
     1b8:	56 e2       	ldi	r21, 0x26	; 38
     1ba:	52 bb       	out	0x12, r21	; 18
     1bc:	f5 e0       	ldi	r31, 0x05	; 5
     1be:	fa 95       	dec	r31
     1c0:	f1 f7       	brne	.-4      	; 0x1be <LCDDevice__Initialize+0xd2>
     1c2:	00 00       	nop
     1c4:	56 e3       	ldi	r21, 0x36	; 54
     1c6:	52 bb       	out	0x12, r21	; 18
     1c8:	55 e0       	ldi	r21, 0x05	; 5
     1ca:	5a 95       	dec	r21
     1cc:	f1 f7       	brne	.-4      	; 0x1ca <LCDDevice__Initialize+0xde>
     1ce:	00 00       	nop
     1d0:	ef e7       	ldi	r30, 0x7F	; 127
     1d2:	fe e3       	ldi	r31, 0x3E	; 62
     1d4:	31 97       	sbiw	r30, 0x01	; 1
     1d6:	f1 f7       	brne	.-4      	; 0x1d4 <LCDDevice__Initialize+0xe8>
     1d8:	00 c0       	rjmp	.+0      	; 0x1da <LCDDevice__Initialize+0xee>
     1da:	00 00       	nop
     1dc:	92 bb       	out	0x12, r25	; 18
     1de:	f5 e0       	ldi	r31, 0x05	; 5
     1e0:	fa 95       	dec	r31
     1e2:	f1 f7       	brne	.-4      	; 0x1e0 <LCDDevice__Initialize+0xf4>
     1e4:	00 00       	nop
     1e6:	82 bb       	out	0x12, r24	; 18
     1e8:	55 e0       	ldi	r21, 0x05	; 5
     1ea:	5a 95       	dec	r21
     1ec:	f1 f7       	brne	.-4      	; 0x1ea <LCDDevice__Initialize+0xfe>
     1ee:	00 00       	nop
     1f0:	8d e2       	ldi	r24, 0x2D	; 45
     1f2:	82 bb       	out	0x12, r24	; 18
     1f4:	65 e0       	ldi	r22, 0x05	; 5
     1f6:	6a 95       	dec	r22
     1f8:	f1 f7       	brne	.-4      	; 0x1f6 <LCDDevice__Initialize+0x10a>
     1fa:	00 00       	nop
     1fc:	8d e3       	ldi	r24, 0x3D	; 61
     1fe:	82 bb       	out	0x12, r24	; 18
     200:	75 e0       	ldi	r23, 0x05	; 5
     202:	7a 95       	dec	r23
     204:	f1 f7       	brne	.-4      	; 0x202 <LCDDevice__Initialize+0x116>
     206:	00 00       	nop
     208:	8f e7       	ldi	r24, 0x7F	; 127
     20a:	9e e3       	ldi	r25, 0x3E	; 62
     20c:	01 97       	sbiw	r24, 0x01	; 1
     20e:	f1 f7       	brne	.-4      	; 0x20c <LCDDevice__Initialize+0x120>
     210:	00 c0       	rjmp	.+0      	; 0x212 <LCDDevice__Initialize+0x126>
     212:	00 00       	nop
     214:	42 bb       	out	0x12, r20	; 18
     216:	95 e0       	ldi	r25, 0x05	; 5
     218:	9a 95       	dec	r25
     21a:	f1 f7       	brne	.-4      	; 0x218 <LCDDevice__Initialize+0x12c>
     21c:	00 00       	nop
     21e:	32 bb       	out	0x12, r19	; 18
     220:	e5 e0       	ldi	r30, 0x05	; 5
     222:	ea 95       	dec	r30
     224:	f1 f7       	brne	.-4      	; 0x222 <LCDDevice__Initialize+0x136>
     226:	00 00       	nop
     228:	4a e2       	ldi	r20, 0x2A	; 42
     22a:	42 bb       	out	0x12, r20	; 18
     22c:	f5 e0       	ldi	r31, 0x05	; 5
     22e:	fa 95       	dec	r31
     230:	f1 f7       	brne	.-4      	; 0x22e <LCDDevice__Initialize+0x142>
     232:	00 00       	nop
     234:	3a e3       	ldi	r19, 0x3A	; 58
     236:	32 bb       	out	0x12, r19	; 18
     238:	55 e0       	ldi	r21, 0x05	; 5
     23a:	5a 95       	dec	r21
     23c:	f1 f7       	brne	.-4      	; 0x23a <LCDDevice__Initialize+0x14e>
     23e:	00 00       	nop
     240:	8f e7       	ldi	r24, 0x7F	; 127
     242:	9e e3       	ldi	r25, 0x3E	; 62
     244:	01 97       	sbiw	r24, 0x01	; 1
     246:	f1 f7       	brne	.-4      	; 0x244 <LCDDevice__Initialize+0x158>
     248:	00 c0       	rjmp	.+0      	; 0x24a <LCDDevice__Initialize+0x15e>
     24a:	00 00       	nop
     24c:	98 e2       	ldi	r25, 0x28	; 40
     24e:	92 bb       	out	0x12, r25	; 18
     250:	e5 e0       	ldi	r30, 0x05	; 5
     252:	ea 95       	dec	r30
     254:	f1 f7       	brne	.-4      	; 0x252 <LCDDevice__Initialize+0x166>
     256:	00 00       	nop
     258:	88 e3       	ldi	r24, 0x38	; 56
     25a:	82 bb       	out	0x12, r24	; 18
     25c:	f5 e0       	ldi	r31, 0x05	; 5
     25e:	fa 95       	dec	r31
     260:	f1 f7       	brne	.-4      	; 0x25e <LCDDevice__Initialize+0x172>
     262:	00 00       	nop
     264:	51 e2       	ldi	r21, 0x21	; 33
     266:	52 bb       	out	0x12, r21	; 18
     268:	55 e0       	ldi	r21, 0x05	; 5
     26a:	5a 95       	dec	r21
     26c:	f1 f7       	brne	.-4      	; 0x26a <LCDDevice__Initialize+0x17e>
     26e:	00 00       	nop
     270:	51 e3       	ldi	r21, 0x31	; 49
     272:	52 bb       	out	0x12, r21	; 18
     274:	65 e0       	ldi	r22, 0x05	; 5
     276:	6a 95       	dec	r22
     278:	f1 f7       	brne	.-4      	; 0x276 <LCDDevice__Initialize+0x18a>
     27a:	00 00       	nop
     27c:	ef e7       	ldi	r30, 0x7F	; 127
     27e:	fe e3       	ldi	r31, 0x3E	; 62
     280:	31 97       	sbiw	r30, 0x01	; 1
     282:	f1 f7       	brne	.-4      	; 0x280 <LCDDevice__Initialize+0x194>
     284:	00 c0       	rjmp	.+0      	; 0x286 <LCDDevice__Initialize+0x19a>
     286:	00 00       	nop
     288:	92 bb       	out	0x12, r25	; 18
     28a:	f5 e0       	ldi	r31, 0x05	; 5
     28c:	fa 95       	dec	r31
     28e:	f1 f7       	brne	.-4      	; 0x28c <LCDDevice__Initialize+0x1a0>
     290:	00 00       	nop
     292:	82 bb       	out	0x12, r24	; 18
     294:	55 e0       	ldi	r21, 0x05	; 5
     296:	5a 95       	dec	r21
     298:	f1 f7       	brne	.-4      	; 0x296 <LCDDevice__Initialize+0x1aa>
     29a:	00 00       	nop
     29c:	5b e2       	ldi	r21, 0x2B	; 43
     29e:	52 bb       	out	0x12, r21	; 18
     2a0:	65 e0       	ldi	r22, 0x05	; 5
     2a2:	6a 95       	dec	r22
     2a4:	f1 f7       	brne	.-4      	; 0x2a2 <LCDDevice__Initialize+0x1b6>
     2a6:	00 00       	nop
     2a8:	5b e3       	ldi	r21, 0x3B	; 59
     2aa:	52 bb       	out	0x12, r21	; 18
     2ac:	75 e0       	ldi	r23, 0x05	; 5
     2ae:	7a 95       	dec	r23
     2b0:	f1 f7       	brne	.-4      	; 0x2ae <LCDDevice__Initialize+0x1c2>
     2b2:	00 00       	nop
     2b4:	ef e7       	ldi	r30, 0x7F	; 127
     2b6:	fe e3       	ldi	r31, 0x3E	; 62
     2b8:	31 97       	sbiw	r30, 0x01	; 1
     2ba:	f1 f7       	brne	.-4      	; 0x2b8 <LCDDevice__Initialize+0x1cc>
     2bc:	00 c0       	rjmp	.+0      	; 0x2be <LCDDevice__Initialize+0x1d2>
     2be:	00 00       	nop
     2c0:	5c e2       	ldi	r21, 0x2C	; 44
     2c2:	52 bb       	out	0x12, r21	; 18
     2c4:	f5 e0       	ldi	r31, 0x05	; 5
     2c6:	fa 95       	dec	r31
     2c8:	f1 f7       	brne	.-4      	; 0x2c6 <LCDDevice__Initialize+0x1da>
     2ca:	00 00       	nop
     2cc:	5c e3       	ldi	r21, 0x3C	; 60
     2ce:	52 bb       	out	0x12, r21	; 18
     2d0:	55 e0       	ldi	r21, 0x05	; 5
     2d2:	5a 95       	dec	r21
     2d4:	f1 f7       	brne	.-4      	; 0x2d2 <LCDDevice__Initialize+0x1e6>
     2d6:	00 00       	nop
     2d8:	69 e2       	ldi	r22, 0x29	; 41
     2da:	62 bb       	out	0x12, r22	; 18
     2dc:	75 e0       	ldi	r23, 0x05	; 5
     2de:	7a 95       	dec	r23
     2e0:	f1 f7       	brne	.-4      	; 0x2de <LCDDevice__Initialize+0x1f2>
     2e2:	00 00       	nop
     2e4:	59 e3       	ldi	r21, 0x39	; 57
     2e6:	52 bb       	out	0x12, r21	; 18
     2e8:	e5 e0       	ldi	r30, 0x05	; 5
     2ea:	ea 95       	dec	r30
     2ec:	f1 f7       	brne	.-4      	; 0x2ea <LCDDevice__Initialize+0x1fe>
     2ee:	00 00       	nop
     2f0:	ef e7       	ldi	r30, 0x7F	; 127
     2f2:	fe e3       	ldi	r31, 0x3E	; 62
     2f4:	31 97       	sbiw	r30, 0x01	; 1
     2f6:	f1 f7       	brne	.-4      	; 0x2f4 <LCDDevice__Initialize+0x208>
     2f8:	00 c0       	rjmp	.+0      	; 0x2fa <LCDDevice__Initialize+0x20e>
     2fa:	00 00       	nop
     2fc:	74 e2       	ldi	r23, 0x24	; 36
     2fe:	72 bb       	out	0x12, r23	; 18
     300:	f5 e0       	ldi	r31, 0x05	; 5
     302:	fa 95       	dec	r31
     304:	f1 f7       	brne	.-4      	; 0x302 <LCDDevice__Initialize+0x216>
     306:	00 00       	nop
     308:	74 e3       	ldi	r23, 0x34	; 52
     30a:	72 bb       	out	0x12, r23	; 18
     30c:	75 e0       	ldi	r23, 0x05	; 5
     30e:	7a 95       	dec	r23
     310:	f1 f7       	brne	.-4      	; 0x30e <LCDDevice__Initialize+0x222>
     312:	00 00       	nop
     314:	70 e2       	ldi	r23, 0x20	; 32
     316:	72 bb       	out	0x12, r23	; 18
     318:	e5 e0       	ldi	r30, 0x05	; 5
     31a:	ea 95       	dec	r30
     31c:	f1 f7       	brne	.-4      	; 0x31a <LCDDevice__Initialize+0x22e>
     31e:	00 00       	nop
     320:	22 bb       	out	0x12, r18	; 18
     322:	f5 e0       	ldi	r31, 0x05	; 5
     324:	fa 95       	dec	r31
     326:	f1 f7       	brne	.-4      	; 0x324 <LCDDevice__Initialize+0x238>
     328:	00 00       	nop
     32a:	ef e7       	ldi	r30, 0x7F	; 127
     32c:	fe e3       	ldi	r31, 0x3E	; 62
     32e:	31 97       	sbiw	r30, 0x01	; 1
     330:	f1 f7       	brne	.-4      	; 0x32e <LCDDevice__Initialize+0x242>
     332:	00 c0       	rjmp	.+0      	; 0x334 <LCDDevice__Initialize+0x248>
     334:	00 00       	nop
     336:	92 bb       	out	0x12, r25	; 18
     338:	f5 e0       	ldi	r31, 0x05	; 5
     33a:	fa 95       	dec	r31
     33c:	f1 f7       	brne	.-4      	; 0x33a <LCDDevice__Initialize+0x24e>
     33e:	00 00       	nop
     340:	82 bb       	out	0x12, r24	; 18
     342:	25 e0       	ldi	r18, 0x05	; 5
     344:	2a 95       	dec	r18
     346:	f1 f7       	brne	.-4      	; 0x344 <LCDDevice__Initialize+0x258>
     348:	00 00       	nop
     34a:	62 bb       	out	0x12, r22	; 18
     34c:	65 e0       	ldi	r22, 0x05	; 5
     34e:	6a 95       	dec	r22
     350:	f1 f7       	brne	.-4      	; 0x34e <LCDDevice__Initialize+0x262>
     352:	00 00       	nop
     354:	52 bb       	out	0x12, r21	; 18
     356:	75 e0       	ldi	r23, 0x05	; 5
     358:	7a 95       	dec	r23
     35a:	f1 f7       	brne	.-4      	; 0x358 <LCDDevice__Initialize+0x26c>
     35c:	00 00       	nop
     35e:	8f e7       	ldi	r24, 0x7F	; 127
     360:	9e e3       	ldi	r25, 0x3E	; 62
     362:	01 97       	sbiw	r24, 0x01	; 1
     364:	f1 f7       	brne	.-4      	; 0x362 <LCDDevice__Initialize+0x276>
     366:	00 c0       	rjmp	.+0      	; 0x368 <LCDDevice__Initialize+0x27c>
     368:	00 00       	nop
     36a:	42 bb       	out	0x12, r20	; 18
     36c:	95 e0       	ldi	r25, 0x05	; 5
     36e:	9a 95       	dec	r25
     370:	f1 f7       	brne	.-4      	; 0x36e <LCDDevice__Initialize+0x282>
     372:	00 00       	nop
     374:	32 bb       	out	0x12, r19	; 18
     376:	e5 e0       	ldi	r30, 0x05	; 5
     378:	ea 95       	dec	r30
     37a:	f1 f7       	brne	.-4      	; 0x378 <LCDDevice__Initialize+0x28c>
     37c:	00 00       	nop
     37e:	8f e2       	ldi	r24, 0x2F	; 47
     380:	82 bb       	out	0x12, r24	; 18
     382:	f5 e0       	ldi	r31, 0x05	; 5
     384:	fa 95       	dec	r31
     386:	f1 f7       	brne	.-4      	; 0x384 <LCDDevice__Initialize+0x298>
     388:	00 00       	nop
     38a:	8f e3       	ldi	r24, 0x3F	; 63
     38c:	82 bb       	out	0x12, r24	; 18
     38e:	25 e0       	ldi	r18, 0x05	; 5
     390:	2a 95       	dec	r18
     392:	f1 f7       	brne	.-4      	; 0x390 <LCDDevice__Initialize+0x2a4>
     394:	00 00       	nop
     396:	8f e7       	ldi	r24, 0x7F	; 127
     398:	9e e3       	ldi	r25, 0x3E	; 62
     39a:	01 97       	sbiw	r24, 0x01	; 1
     39c:	f1 f7       	brne	.-4      	; 0x39a <LCDDevice__Initialize+0x2ae>
     39e:	00 c0       	rjmp	.+0      	; 0x3a0 <LCDDevice__Initialize+0x2b4>
     3a0:	00 00       	nop
     3a2:	08 95       	ret

000003a4 <LCDDevice__Render>:
     3a4:	60 e0       	ldi	r22, 0x00	; 0
     3a6:	7f e0       	ldi	r23, 0x0F	; 15
     3a8:	9b 01       	movw	r18, r22
     3aa:	3f 50       	subi	r19, 0x0F	; 15
     3ac:	e0 91 17 09 	lds	r30, 0x0917	; 0x800917 <LCDBuffer>
     3b0:	f0 91 18 09 	lds	r31, 0x0918	; 0x800918 <LCDBuffer+0x1>
     3b4:	e2 0f       	add	r30, r18
     3b6:	f3 1f       	adc	r31, r19
     3b8:	80 81       	ld	r24, Z
     3ba:	98 2f       	mov	r25, r24
     3bc:	92 95       	swap	r25
     3be:	9f 70       	andi	r25, 0x0F	; 15
     3c0:	49 2f       	mov	r20, r25
     3c2:	40 66       	ori	r20, 0x60	; 96
     3c4:	42 bb       	out	0x12, r20	; 18
     3c6:	45 e0       	ldi	r20, 0x05	; 5
     3c8:	4a 95       	dec	r20
     3ca:	f1 f7       	brne	.-4      	; 0x3c8 <LCDDevice__Render+0x24>
     3cc:	00 00       	nop
     3ce:	90 67       	ori	r25, 0x70	; 112
     3d0:	92 bb       	out	0x12, r25	; 18
     3d2:	95 e0       	ldi	r25, 0x05	; 5
     3d4:	9a 95       	dec	r25
     3d6:	f1 f7       	brne	.-4      	; 0x3d4 <LCDDevice__Render+0x30>
     3d8:	00 00       	nop
     3da:	8f 70       	andi	r24, 0x0F	; 15
     3dc:	98 2f       	mov	r25, r24
     3de:	90 66       	ori	r25, 0x60	; 96
     3e0:	92 bb       	out	0x12, r25	; 18
     3e2:	45 e0       	ldi	r20, 0x05	; 5
     3e4:	4a 95       	dec	r20
     3e6:	f1 f7       	brne	.-4      	; 0x3e4 <LCDDevice__Render+0x40>
     3e8:	00 00       	nop
     3ea:	80 67       	ori	r24, 0x70	; 112
     3ec:	82 bb       	out	0x12, r24	; 18
     3ee:	85 e0       	ldi	r24, 0x05	; 5
     3f0:	8a 95       	dec	r24
     3f2:	f1 f7       	brne	.-4      	; 0x3f0 <LCDDevice__Render+0x4c>
     3f4:	00 00       	nop
     3f6:	20 5f       	subi	r18, 0xF0	; 240
     3f8:	3f 4f       	sbci	r19, 0xFF	; 255
     3fa:	62 17       	cp	r22, r18
     3fc:	73 07       	cpc	r23, r19
     3fe:	b1 f6       	brne	.-84     	; 0x3ac <LCDDevice__Render+0x8>
     400:	6f 5f       	subi	r22, 0xFF	; 255
     402:	7f 4f       	sbci	r23, 0xFF	; 255
     404:	60 31       	cpi	r22, 0x10	; 16
     406:	9f e0       	ldi	r25, 0x0F	; 15
     408:	79 07       	cpc	r23, r25
     40a:	71 f6       	brne	.-100    	; 0x3a8 <LCDDevice__Render+0x4>
     40c:	08 95       	ret

0000040e <VBuffer_Clear>:
     40e:	e0 91 17 09 	lds	r30, 0x0917	; 0x800917 <LCDBuffer>
     412:	f0 91 18 09 	lds	r31, 0x0918	; 0x800918 <LCDBuffer+0x1>
     416:	80 e0       	ldi	r24, 0x00	; 0
     418:	9f e0       	ldi	r25, 0x0F	; 15
     41a:	df 01       	movw	r26, r30
     41c:	9c 01       	movw	r18, r24
     41e:	1d 92       	st	X+, r1
     420:	21 50       	subi	r18, 0x01	; 1
     422:	30 40       	sbci	r19, 0x00	; 0
     424:	e1 f7       	brne	.-8      	; 0x41e <VBuffer_Clear+0x10>
     426:	08 95       	ret

00000428 <VBuffer_DrawString>:
     428:	af 92       	push	r10
     42a:	bf 92       	push	r11
     42c:	cf 92       	push	r12
     42e:	df 92       	push	r13
     430:	ef 92       	push	r14
     432:	ff 92       	push	r15
     434:	0f 93       	push	r16
     436:	1f 93       	push	r17
     438:	cf 93       	push	r28
     43a:	df 93       	push	r29
     43c:	8c 01       	movw	r16, r24
     43e:	5b 01       	movw	r10, r22
     440:	b9 01       	movw	r22, r18
     442:	da 01       	movw	r26, r20
     444:	ec 91       	ld	r30, X
     446:	ee 23       	and	r30, r30
     448:	09 f4       	brne	.+2      	; 0x44c <VBuffer_DrawString+0x24>
     44a:	84 c1       	rjmp	.+776    	; 0x754 <VBuffer_DrawString+0x32c>
     44c:	4f 5f       	subi	r20, 0xFF	; 255
     44e:	5f 4f       	sbci	r21, 0xFF	; 255
     450:	09 c0       	rjmp	.+18     	; 0x464 <VBuffer_DrawString+0x3c>
     452:	38 5f       	subi	r19, 0xF8	; 248
     454:	e5 01       	movw	r28, r10
     456:	38 83       	st	Y, r19
     458:	da 01       	movw	r26, r20
     45a:	ed 91       	ld	r30, X+
     45c:	ad 01       	movw	r20, r26
     45e:	ee 23       	and	r30, r30
     460:	09 f4       	brne	.+2      	; 0x464 <VBuffer_DrawString+0x3c>
     462:	78 c1       	rjmp	.+752    	; 0x754 <VBuffer_DrawString+0x32c>
     464:	e8 01       	movw	r28, r16
     466:	98 81       	ld	r25, Y
     468:	d5 01       	movw	r26, r10
     46a:	3c 91       	ld	r19, X
     46c:	c0 e1       	ldi	r28, 0x10	; 16
     46e:	3c 9f       	mul	r19, r28
     470:	d0 01       	movw	r26, r0
     472:	11 24       	eor	r1, r1
     474:	a9 0f       	add	r26, r25
     476:	b1 1d       	adc	r27, r1
     478:	d0 e1       	ldi	r29, 0x10	; 16
     47a:	ed 02       	muls	r30, r29
     47c:	f0 01       	movw	r30, r0
     47e:	11 24       	eor	r1, r1
     480:	ec 5e       	subi	r30, 0xEC	; 236
     482:	fe 4f       	sbci	r31, 0xFE	; 254
     484:	a1 15       	cp	r26, r1
     486:	2f e0       	ldi	r18, 0x0F	; 15
     488:	b2 07       	cpc	r27, r18
     48a:	0c f0       	brlt	.+2      	; 0x48e <VBuffer_DrawString+0x66>
     48c:	55 c1       	rjmp	.+682    	; 0x738 <VBuffer_DrawString+0x310>
     48e:	80 91 17 09 	lds	r24, 0x0917	; 0x800917 <LCDBuffer>
     492:	90 91 18 09 	lds	r25, 0x0918	; 0x800918 <LCDBuffer+0x1>
     496:	8a 0f       	add	r24, r26
     498:	9b 1f       	adc	r25, r27
     49a:	ec 01       	movw	r28, r24
     49c:	38 81       	ld	r19, Y
     49e:	20 81       	ld	r18, Z
     4a0:	7d 01       	movw	r14, r26
     4a2:	d0 e1       	ldi	r29, 0x10	; 16
     4a4:	ed 0e       	add	r14, r29
     4a6:	f1 1c       	adc	r15, r1
     4a8:	6d 01       	movw	r12, r26
     4aa:	cf ef       	ldi	r28, 0xFF	; 255
     4ac:	cc 1a       	sub	r12, r28
     4ae:	dc 0a       	sbc	r13, r28
     4b0:	61 15       	cp	r22, r1
     4b2:	71 05       	cpc	r23, r1
     4b4:	09 f0       	breq	.+2      	; 0x4b8 <VBuffer_DrawString+0x90>
     4b6:	59 c1       	rjmp	.+690    	; 0x76a <VBuffer_DrawString+0x342>
     4b8:	23 2b       	or	r18, r19
     4ba:	ec 01       	movw	r28, r24
     4bc:	28 83       	st	Y, r18
     4be:	80 91 17 09 	lds	r24, 0x0917	; 0x800917 <LCDBuffer>
     4c2:	90 91 18 09 	lds	r25, 0x0918	; 0x800918 <LCDBuffer+0x1>
     4c6:	c8 0e       	add	r12, r24
     4c8:	d9 1e       	adc	r13, r25
     4ca:	e6 01       	movw	r28, r12
     4cc:	88 81       	ld	r24, Y
     4ce:	91 81       	ldd	r25, Z+1	; 0x01
     4d0:	89 2b       	or	r24, r25
     4d2:	88 83       	st	Y, r24
     4d4:	e1 14       	cp	r14, r1
     4d6:	df e0       	ldi	r29, 0x0F	; 15
     4d8:	fd 06       	cpc	r15, r29
     4da:	08 f0       	brcs	.+2      	; 0x4de <VBuffer_DrawString+0xb6>
     4dc:	80 c2       	rjmp	.+1280   	; 0x9de <VBuffer_DrawString+0x5b6>
     4de:	80 91 17 09 	lds	r24, 0x0917	; 0x800917 <LCDBuffer>
     4e2:	90 91 18 09 	lds	r25, 0x0918	; 0x800918 <LCDBuffer+0x1>
     4e6:	e8 0e       	add	r14, r24
     4e8:	f9 1e       	adc	r15, r25
     4ea:	e7 01       	movw	r28, r14
     4ec:	88 81       	ld	r24, Y
     4ee:	9f 01       	movw	r18, r30
     4f0:	22 50       	subi	r18, 0x02	; 2
     4f2:	31 09       	sbc	r19, r1
     4f4:	e9 01       	movw	r28, r18
     4f6:	98 81       	ld	r25, Y
     4f8:	89 2b       	or	r24, r25
     4fa:	e7 01       	movw	r28, r14
     4fc:	88 83       	st	Y, r24
     4fe:	80 91 17 09 	lds	r24, 0x0917	; 0x800917 <LCDBuffer>
     502:	90 91 18 09 	lds	r25, 0x0918	; 0x800918 <LCDBuffer+0x1>
     506:	9d 01       	movw	r18, r26
     508:	2f 5e       	subi	r18, 0xEF	; 239
     50a:	3f 4f       	sbci	r19, 0xFF	; 255
     50c:	82 0f       	add	r24, r18
     50e:	93 1f       	adc	r25, r19
     510:	ec 01       	movw	r28, r24
     512:	28 81       	ld	r18, Y
     514:	7f 01       	movw	r14, r30
     516:	d1 e0       	ldi	r29, 0x01	; 1
     518:	ed 1a       	sub	r14, r29
     51a:	f1 08       	sbc	r15, r1
     51c:	e7 01       	movw	r28, r14
     51e:	38 81       	ld	r19, Y
     520:	23 2b       	or	r18, r19
     522:	ec 01       	movw	r28, r24
     524:	28 83       	st	Y, r18
     526:	9d 01       	movw	r18, r26
     528:	20 5e       	subi	r18, 0xE0	; 224
     52a:	3f 4f       	sbci	r19, 0xFF	; 255
     52c:	21 15       	cp	r18, r1
     52e:	df e0       	ldi	r29, 0x0F	; 15
     530:	3d 07       	cpc	r19, r29
     532:	08 f0       	brcs	.+2      	; 0x536 <VBuffer_DrawString+0x10e>
     534:	54 c2       	rjmp	.+1192   	; 0x9de <VBuffer_DrawString+0x5b6>
     536:	80 91 17 09 	lds	r24, 0x0917	; 0x800917 <LCDBuffer>
     53a:	90 91 18 09 	lds	r25, 0x0918	; 0x800918 <LCDBuffer+0x1>
     53e:	82 0f       	add	r24, r18
     540:	93 1f       	adc	r25, r19
     542:	ec 01       	movw	r28, r24
     544:	28 81       	ld	r18, Y
     546:	7f 01       	movw	r14, r30
     548:	d4 e0       	ldi	r29, 0x04	; 4
     54a:	ed 1a       	sub	r14, r29
     54c:	f1 08       	sbc	r15, r1
     54e:	e7 01       	movw	r28, r14
     550:	38 81       	ld	r19, Y
     552:	23 2b       	or	r18, r19
     554:	ec 01       	movw	r28, r24
     556:	28 83       	st	Y, r18
     558:	80 91 17 09 	lds	r24, 0x0917	; 0x800917 <LCDBuffer>
     55c:	90 91 18 09 	lds	r25, 0x0918	; 0x800918 <LCDBuffer+0x1>
     560:	9d 01       	movw	r18, r26
     562:	2f 5d       	subi	r18, 0xDF	; 223
     564:	3f 4f       	sbci	r19, 0xFF	; 255
     566:	82 0f       	add	r24, r18
     568:	93 1f       	adc	r25, r19
     56a:	ec 01       	movw	r28, r24
     56c:	28 81       	ld	r18, Y
     56e:	7f 01       	movw	r14, r30
     570:	d3 e0       	ldi	r29, 0x03	; 3
     572:	ed 1a       	sub	r14, r29
     574:	f1 08       	sbc	r15, r1
     576:	e7 01       	movw	r28, r14
     578:	38 81       	ld	r19, Y
     57a:	23 2b       	or	r18, r19
     57c:	ec 01       	movw	r28, r24
     57e:	28 83       	st	Y, r18
     580:	9d 01       	movw	r18, r26
     582:	20 5d       	subi	r18, 0xD0	; 208
     584:	3f 4f       	sbci	r19, 0xFF	; 255
     586:	21 15       	cp	r18, r1
     588:	df e0       	ldi	r29, 0x0F	; 15
     58a:	3d 07       	cpc	r19, r29
     58c:	08 f0       	brcs	.+2      	; 0x590 <VBuffer_DrawString+0x168>
     58e:	27 c2       	rjmp	.+1102   	; 0x9de <VBuffer_DrawString+0x5b6>
     590:	80 91 17 09 	lds	r24, 0x0917	; 0x800917 <LCDBuffer>
     594:	90 91 18 09 	lds	r25, 0x0918	; 0x800918 <LCDBuffer+0x1>
     598:	82 0f       	add	r24, r18
     59a:	93 1f       	adc	r25, r19
     59c:	ec 01       	movw	r28, r24
     59e:	28 81       	ld	r18, Y
     5a0:	7f 01       	movw	r14, r30
     5a2:	d6 e0       	ldi	r29, 0x06	; 6
     5a4:	ed 1a       	sub	r14, r29
     5a6:	f1 08       	sbc	r15, r1
     5a8:	e7 01       	movw	r28, r14
     5aa:	38 81       	ld	r19, Y
     5ac:	23 2b       	or	r18, r19
     5ae:	ec 01       	movw	r28, r24
     5b0:	28 83       	st	Y, r18
     5b2:	80 91 17 09 	lds	r24, 0x0917	; 0x800917 <LCDBuffer>
     5b6:	90 91 18 09 	lds	r25, 0x0918	; 0x800918 <LCDBuffer+0x1>
     5ba:	9d 01       	movw	r18, r26
     5bc:	2f 5c       	subi	r18, 0xCF	; 207
     5be:	3f 4f       	sbci	r19, 0xFF	; 255
     5c0:	82 0f       	add	r24, r18
     5c2:	93 1f       	adc	r25, r19
     5c4:	ec 01       	movw	r28, r24
     5c6:	28 81       	ld	r18, Y
     5c8:	7f 01       	movw	r14, r30
     5ca:	d5 e0       	ldi	r29, 0x05	; 5
     5cc:	ed 1a       	sub	r14, r29
     5ce:	f1 08       	sbc	r15, r1
     5d0:	e7 01       	movw	r28, r14
     5d2:	38 81       	ld	r19, Y
     5d4:	23 2b       	or	r18, r19
     5d6:	ec 01       	movw	r28, r24
     5d8:	28 83       	st	Y, r18
     5da:	9d 01       	movw	r18, r26
     5dc:	20 5c       	subi	r18, 0xC0	; 192
     5de:	3f 4f       	sbci	r19, 0xFF	; 255
     5e0:	21 15       	cp	r18, r1
     5e2:	df e0       	ldi	r29, 0x0F	; 15
     5e4:	3d 07       	cpc	r19, r29
     5e6:	08 f0       	brcs	.+2      	; 0x5ea <VBuffer_DrawString+0x1c2>
     5e8:	fa c1       	rjmp	.+1012   	; 0x9de <VBuffer_DrawString+0x5b6>
     5ea:	80 91 17 09 	lds	r24, 0x0917	; 0x800917 <LCDBuffer>
     5ee:	90 91 18 09 	lds	r25, 0x0918	; 0x800918 <LCDBuffer+0x1>
     5f2:	82 0f       	add	r24, r18
     5f4:	93 1f       	adc	r25, r19
     5f6:	ec 01       	movw	r28, r24
     5f8:	28 81       	ld	r18, Y
     5fa:	7f 01       	movw	r14, r30
     5fc:	d8 e0       	ldi	r29, 0x08	; 8
     5fe:	ed 1a       	sub	r14, r29
     600:	f1 08       	sbc	r15, r1
     602:	e7 01       	movw	r28, r14
     604:	38 81       	ld	r19, Y
     606:	23 2b       	or	r18, r19
     608:	ec 01       	movw	r28, r24
     60a:	28 83       	st	Y, r18
     60c:	80 91 17 09 	lds	r24, 0x0917	; 0x800917 <LCDBuffer>
     610:	90 91 18 09 	lds	r25, 0x0918	; 0x800918 <LCDBuffer+0x1>
     614:	9d 01       	movw	r18, r26
     616:	2f 5b       	subi	r18, 0xBF	; 191
     618:	3f 4f       	sbci	r19, 0xFF	; 255
     61a:	82 0f       	add	r24, r18
     61c:	93 1f       	adc	r25, r19
     61e:	ec 01       	movw	r28, r24
     620:	28 81       	ld	r18, Y
     622:	7f 01       	movw	r14, r30
     624:	d7 e0       	ldi	r29, 0x07	; 7
     626:	ed 1a       	sub	r14, r29
     628:	f1 08       	sbc	r15, r1
     62a:	e7 01       	movw	r28, r14
     62c:	38 81       	ld	r19, Y
     62e:	23 2b       	or	r18, r19
     630:	ec 01       	movw	r28, r24
     632:	28 83       	st	Y, r18
     634:	9d 01       	movw	r18, r26
     636:	20 5b       	subi	r18, 0xB0	; 176
     638:	3f 4f       	sbci	r19, 0xFF	; 255
     63a:	21 15       	cp	r18, r1
     63c:	df e0       	ldi	r29, 0x0F	; 15
     63e:	3d 07       	cpc	r19, r29
     640:	08 f0       	brcs	.+2      	; 0x644 <VBuffer_DrawString+0x21c>
     642:	cd c1       	rjmp	.+922    	; 0x9de <VBuffer_DrawString+0x5b6>
     644:	80 91 17 09 	lds	r24, 0x0917	; 0x800917 <LCDBuffer>
     648:	90 91 18 09 	lds	r25, 0x0918	; 0x800918 <LCDBuffer+0x1>
     64c:	82 0f       	add	r24, r18
     64e:	93 1f       	adc	r25, r19
     650:	ec 01       	movw	r28, r24
     652:	28 81       	ld	r18, Y
     654:	7f 01       	movw	r14, r30
     656:	da e0       	ldi	r29, 0x0A	; 10
     658:	ed 1a       	sub	r14, r29
     65a:	f1 08       	sbc	r15, r1
     65c:	e7 01       	movw	r28, r14
     65e:	38 81       	ld	r19, Y
     660:	23 2b       	or	r18, r19
     662:	ec 01       	movw	r28, r24
     664:	28 83       	st	Y, r18
     666:	80 91 17 09 	lds	r24, 0x0917	; 0x800917 <LCDBuffer>
     66a:	90 91 18 09 	lds	r25, 0x0918	; 0x800918 <LCDBuffer+0x1>
     66e:	9d 01       	movw	r18, r26
     670:	2f 5a       	subi	r18, 0xAF	; 175
     672:	3f 4f       	sbci	r19, 0xFF	; 255
     674:	82 0f       	add	r24, r18
     676:	93 1f       	adc	r25, r19
     678:	ec 01       	movw	r28, r24
     67a:	28 81       	ld	r18, Y
     67c:	7f 01       	movw	r14, r30
     67e:	d9 e0       	ldi	r29, 0x09	; 9
     680:	ed 1a       	sub	r14, r29
     682:	f1 08       	sbc	r15, r1
     684:	e7 01       	movw	r28, r14
     686:	38 81       	ld	r19, Y
     688:	23 2b       	or	r18, r19
     68a:	ec 01       	movw	r28, r24
     68c:	28 83       	st	Y, r18
     68e:	9d 01       	movw	r18, r26
     690:	20 5a       	subi	r18, 0xA0	; 160
     692:	3f 4f       	sbci	r19, 0xFF	; 255
     694:	21 15       	cp	r18, r1
     696:	df e0       	ldi	r29, 0x0F	; 15
     698:	3d 07       	cpc	r19, r29
     69a:	08 f0       	brcs	.+2      	; 0x69e <VBuffer_DrawString+0x276>
     69c:	a0 c1       	rjmp	.+832    	; 0x9de <VBuffer_DrawString+0x5b6>
     69e:	80 91 17 09 	lds	r24, 0x0917	; 0x800917 <LCDBuffer>
     6a2:	90 91 18 09 	lds	r25, 0x0918	; 0x800918 <LCDBuffer+0x1>
     6a6:	82 0f       	add	r24, r18
     6a8:	93 1f       	adc	r25, r19
     6aa:	ec 01       	movw	r28, r24
     6ac:	28 81       	ld	r18, Y
     6ae:	7f 01       	movw	r14, r30
     6b0:	dc e0       	ldi	r29, 0x0C	; 12
     6b2:	ed 1a       	sub	r14, r29
     6b4:	f1 08       	sbc	r15, r1
     6b6:	e7 01       	movw	r28, r14
     6b8:	38 81       	ld	r19, Y
     6ba:	23 2b       	or	r18, r19
     6bc:	ec 01       	movw	r28, r24
     6be:	28 83       	st	Y, r18
     6c0:	80 91 17 09 	lds	r24, 0x0917	; 0x800917 <LCDBuffer>
     6c4:	90 91 18 09 	lds	r25, 0x0918	; 0x800918 <LCDBuffer+0x1>
     6c8:	9d 01       	movw	r18, r26
     6ca:	2f 59       	subi	r18, 0x9F	; 159
     6cc:	3f 4f       	sbci	r19, 0xFF	; 255
     6ce:	82 0f       	add	r24, r18
     6d0:	93 1f       	adc	r25, r19
     6d2:	ec 01       	movw	r28, r24
     6d4:	28 81       	ld	r18, Y
     6d6:	7f 01       	movw	r14, r30
     6d8:	db e0       	ldi	r29, 0x0B	; 11
     6da:	ed 1a       	sub	r14, r29
     6dc:	f1 08       	sbc	r15, r1
     6de:	e7 01       	movw	r28, r14
     6e0:	38 81       	ld	r19, Y
     6e2:	23 2b       	or	r18, r19
     6e4:	ec 01       	movw	r28, r24
     6e6:	28 83       	st	Y, r18
     6e8:	9d 01       	movw	r18, r26
     6ea:	20 59       	subi	r18, 0x90	; 144
     6ec:	3f 4f       	sbci	r19, 0xFF	; 255
     6ee:	21 15       	cp	r18, r1
     6f0:	df e0       	ldi	r29, 0x0F	; 15
     6f2:	3d 07       	cpc	r19, r29
     6f4:	08 f0       	brcs	.+2      	; 0x6f8 <VBuffer_DrawString+0x2d0>
     6f6:	73 c1       	rjmp	.+742    	; 0x9de <VBuffer_DrawString+0x5b6>
     6f8:	80 91 17 09 	lds	r24, 0x0917	; 0x800917 <LCDBuffer>
     6fc:	90 91 18 09 	lds	r25, 0x0918	; 0x800918 <LCDBuffer+0x1>
     700:	82 0f       	add	r24, r18
     702:	93 1f       	adc	r25, r19
     704:	7f 01       	movw	r14, r30
     706:	de e0       	ldi	r29, 0x0E	; 14
     708:	ed 1a       	sub	r14, r29
     70a:	f1 08       	sbc	r15, r1
     70c:	ec 01       	movw	r28, r24
     70e:	28 81       	ld	r18, Y
     710:	e7 01       	movw	r28, r14
     712:	38 81       	ld	r19, Y
     714:	23 2b       	or	r18, r19
     716:	ec 01       	movw	r28, r24
     718:	28 83       	st	Y, r18
     71a:	af 58       	subi	r26, 0x8F	; 143
     71c:	bf 4f       	sbci	r27, 0xFF	; 255
     71e:	80 91 17 09 	lds	r24, 0x0917	; 0x800917 <LCDBuffer>
     722:	90 91 18 09 	lds	r25, 0x0918	; 0x800918 <LCDBuffer+0x1>
     726:	a8 0f       	add	r26, r24
     728:	b9 1f       	adc	r27, r25
     72a:	9c 91       	ld	r25, X
     72c:	3d 97       	sbiw	r30, 0x0d	; 13
     72e:	80 81       	ld	r24, Z
     730:	89 2b       	or	r24, r25
     732:	8c 93       	st	X, r24
     734:	d5 01       	movw	r26, r10
     736:	3c 91       	ld	r19, X
     738:	30 3e       	cpi	r19, 0xE0	; 224
     73a:	08 f4       	brcc	.+2      	; 0x73e <VBuffer_DrawString+0x316>
     73c:	8a ce       	rjmp	.-748    	; 0x452 <VBuffer_DrawString+0x2a>
     73e:	f5 01       	movw	r30, r10
     740:	10 82       	st	Z, r1
     742:	d8 01       	movw	r26, r16
     744:	9c 91       	ld	r25, X
     746:	9e 5f       	subi	r25, 0xFE	; 254
     748:	9c 93       	st	X, r25
     74a:	ea 01       	movw	r28, r20
     74c:	e9 91       	ld	r30, Y+
     74e:	ae 01       	movw	r20, r28
     750:	e1 11       	cpse	r30, r1
     752:	8a ce       	rjmp	.-748    	; 0x468 <VBuffer_DrawString+0x40>
     754:	df 91       	pop	r29
     756:	cf 91       	pop	r28
     758:	1f 91       	pop	r17
     75a:	0f 91       	pop	r16
     75c:	ff 90       	pop	r15
     75e:	ef 90       	pop	r14
     760:	df 90       	pop	r13
     762:	cf 90       	pop	r12
     764:	bf 90       	pop	r11
     766:	af 90       	pop	r10
     768:	08 95       	ret
     76a:	20 95       	com	r18
     76c:	23 2b       	or	r18, r19
     76e:	ec 01       	movw	r28, r24
     770:	28 83       	st	Y, r18
     772:	80 91 17 09 	lds	r24, 0x0917	; 0x800917 <LCDBuffer>
     776:	90 91 18 09 	lds	r25, 0x0918	; 0x800918 <LCDBuffer+0x1>
     77a:	c8 0e       	add	r12, r24
     77c:	d9 1e       	adc	r13, r25
     77e:	81 81       	ldd	r24, Z+1	; 0x01
     780:	98 2f       	mov	r25, r24
     782:	90 95       	com	r25
     784:	e6 01       	movw	r28, r12
     786:	88 81       	ld	r24, Y
     788:	89 2b       	or	r24, r25
     78a:	88 83       	st	Y, r24
     78c:	e1 14       	cp	r14, r1
     78e:	df e0       	ldi	r29, 0x0F	; 15
     790:	fd 06       	cpc	r15, r29
     792:	08 f0       	brcs	.+2      	; 0x796 <VBuffer_DrawString+0x36e>
     794:	24 c1       	rjmp	.+584    	; 0x9de <VBuffer_DrawString+0x5b6>
     796:	80 91 17 09 	lds	r24, 0x0917	; 0x800917 <LCDBuffer>
     79a:	90 91 18 09 	lds	r25, 0x0918	; 0x800918 <LCDBuffer+0x1>
     79e:	e8 0e       	add	r14, r24
     7a0:	f9 1e       	adc	r15, r25
     7a2:	cf 01       	movw	r24, r30
     7a4:	02 97       	sbiw	r24, 0x02	; 2
     7a6:	ec 01       	movw	r28, r24
     7a8:	88 81       	ld	r24, Y
     7aa:	98 2f       	mov	r25, r24
     7ac:	90 95       	com	r25
     7ae:	e7 01       	movw	r28, r14
     7b0:	88 81       	ld	r24, Y
     7b2:	89 2b       	or	r24, r25
     7b4:	88 83       	st	Y, r24
     7b6:	20 91 17 09 	lds	r18, 0x0917	; 0x800917 <LCDBuffer>
     7ba:	30 91 18 09 	lds	r19, 0x0918	; 0x800918 <LCDBuffer+0x1>
     7be:	cd 01       	movw	r24, r26
     7c0:	41 96       	adiw	r24, 0x11	; 17
     7c2:	82 0f       	add	r24, r18
     7c4:	93 1f       	adc	r25, r19
     7c6:	9f 01       	movw	r18, r30
     7c8:	21 50       	subi	r18, 0x01	; 1
     7ca:	31 09       	sbc	r19, r1
     7cc:	e9 01       	movw	r28, r18
     7ce:	28 81       	ld	r18, Y
     7d0:	32 2f       	mov	r19, r18
     7d2:	30 95       	com	r19
     7d4:	ec 01       	movw	r28, r24
     7d6:	28 81       	ld	r18, Y
     7d8:	23 2b       	or	r18, r19
     7da:	28 83       	st	Y, r18
     7dc:	cd 01       	movw	r24, r26
     7de:	80 96       	adiw	r24, 0x20	; 32
     7e0:	81 15       	cp	r24, r1
     7e2:	df e0       	ldi	r29, 0x0F	; 15
     7e4:	9d 07       	cpc	r25, r29
     7e6:	08 f0       	brcs	.+2      	; 0x7ea <VBuffer_DrawString+0x3c2>
     7e8:	fa c0       	rjmp	.+500    	; 0x9de <VBuffer_DrawString+0x5b6>
     7ea:	20 91 17 09 	lds	r18, 0x0917	; 0x800917 <LCDBuffer>
     7ee:	30 91 18 09 	lds	r19, 0x0918	; 0x800918 <LCDBuffer+0x1>
     7f2:	82 0f       	add	r24, r18
     7f4:	93 1f       	adc	r25, r19
     7f6:	9f 01       	movw	r18, r30
     7f8:	24 50       	subi	r18, 0x04	; 4
     7fa:	31 09       	sbc	r19, r1
     7fc:	e9 01       	movw	r28, r18
     7fe:	28 81       	ld	r18, Y
     800:	32 2f       	mov	r19, r18
     802:	30 95       	com	r19
     804:	ec 01       	movw	r28, r24
     806:	28 81       	ld	r18, Y
     808:	23 2b       	or	r18, r19
     80a:	28 83       	st	Y, r18
     80c:	20 91 17 09 	lds	r18, 0x0917	; 0x800917 <LCDBuffer>
     810:	30 91 18 09 	lds	r19, 0x0918	; 0x800918 <LCDBuffer+0x1>
     814:	cd 01       	movw	r24, r26
     816:	81 96       	adiw	r24, 0x21	; 33
     818:	82 0f       	add	r24, r18
     81a:	93 1f       	adc	r25, r19
     81c:	9f 01       	movw	r18, r30
     81e:	23 50       	subi	r18, 0x03	; 3
     820:	31 09       	sbc	r19, r1
     822:	e9 01       	movw	r28, r18
     824:	28 81       	ld	r18, Y
     826:	32 2f       	mov	r19, r18
     828:	30 95       	com	r19
     82a:	ec 01       	movw	r28, r24
     82c:	28 81       	ld	r18, Y
     82e:	23 2b       	or	r18, r19
     830:	28 83       	st	Y, r18
     832:	cd 01       	movw	r24, r26
     834:	c0 96       	adiw	r24, 0x30	; 48
     836:	81 15       	cp	r24, r1
     838:	df e0       	ldi	r29, 0x0F	; 15
     83a:	9d 07       	cpc	r25, r29
     83c:	08 f0       	brcs	.+2      	; 0x840 <VBuffer_DrawString+0x418>
     83e:	cf c0       	rjmp	.+414    	; 0x9de <VBuffer_DrawString+0x5b6>
     840:	20 91 17 09 	lds	r18, 0x0917	; 0x800917 <LCDBuffer>
     844:	30 91 18 09 	lds	r19, 0x0918	; 0x800918 <LCDBuffer+0x1>
     848:	82 0f       	add	r24, r18
     84a:	93 1f       	adc	r25, r19
     84c:	9f 01       	movw	r18, r30
     84e:	26 50       	subi	r18, 0x06	; 6
     850:	31 09       	sbc	r19, r1
     852:	e9 01       	movw	r28, r18
     854:	28 81       	ld	r18, Y
     856:	32 2f       	mov	r19, r18
     858:	30 95       	com	r19
     85a:	ec 01       	movw	r28, r24
     85c:	28 81       	ld	r18, Y
     85e:	23 2b       	or	r18, r19
     860:	28 83       	st	Y, r18
     862:	20 91 17 09 	lds	r18, 0x0917	; 0x800917 <LCDBuffer>
     866:	30 91 18 09 	lds	r19, 0x0918	; 0x800918 <LCDBuffer+0x1>
     86a:	cd 01       	movw	r24, r26
     86c:	c1 96       	adiw	r24, 0x31	; 49
     86e:	82 0f       	add	r24, r18
     870:	93 1f       	adc	r25, r19
     872:	9f 01       	movw	r18, r30
     874:	25 50       	subi	r18, 0x05	; 5
     876:	31 09       	sbc	r19, r1
     878:	e9 01       	movw	r28, r18
     87a:	28 81       	ld	r18, Y
     87c:	32 2f       	mov	r19, r18
     87e:	30 95       	com	r19
     880:	ec 01       	movw	r28, r24
     882:	28 81       	ld	r18, Y
     884:	23 2b       	or	r18, r19
     886:	28 83       	st	Y, r18
     888:	cd 01       	movw	r24, r26
     88a:	80 5c       	subi	r24, 0xC0	; 192
     88c:	9f 4f       	sbci	r25, 0xFF	; 255
     88e:	81 15       	cp	r24, r1
     890:	df e0       	ldi	r29, 0x0F	; 15
     892:	9d 07       	cpc	r25, r29
     894:	08 f0       	brcs	.+2      	; 0x898 <VBuffer_DrawString+0x470>
     896:	a3 c0       	rjmp	.+326    	; 0x9de <VBuffer_DrawString+0x5b6>
     898:	20 91 17 09 	lds	r18, 0x0917	; 0x800917 <LCDBuffer>
     89c:	30 91 18 09 	lds	r19, 0x0918	; 0x800918 <LCDBuffer+0x1>
     8a0:	82 0f       	add	r24, r18
     8a2:	93 1f       	adc	r25, r19
     8a4:	9f 01       	movw	r18, r30
     8a6:	28 50       	subi	r18, 0x08	; 8
     8a8:	31 09       	sbc	r19, r1
     8aa:	e9 01       	movw	r28, r18
     8ac:	28 81       	ld	r18, Y
     8ae:	32 2f       	mov	r19, r18
     8b0:	30 95       	com	r19
     8b2:	ec 01       	movw	r28, r24
     8b4:	28 81       	ld	r18, Y
     8b6:	23 2b       	or	r18, r19
     8b8:	28 83       	st	Y, r18
     8ba:	20 91 17 09 	lds	r18, 0x0917	; 0x800917 <LCDBuffer>
     8be:	30 91 18 09 	lds	r19, 0x0918	; 0x800918 <LCDBuffer+0x1>
     8c2:	cd 01       	movw	r24, r26
     8c4:	8f 5b       	subi	r24, 0xBF	; 191
     8c6:	9f 4f       	sbci	r25, 0xFF	; 255
     8c8:	82 0f       	add	r24, r18
     8ca:	93 1f       	adc	r25, r19
     8cc:	9f 01       	movw	r18, r30
     8ce:	27 50       	subi	r18, 0x07	; 7
     8d0:	31 09       	sbc	r19, r1
     8d2:	e9 01       	movw	r28, r18
     8d4:	28 81       	ld	r18, Y
     8d6:	32 2f       	mov	r19, r18
     8d8:	30 95       	com	r19
     8da:	ec 01       	movw	r28, r24
     8dc:	28 81       	ld	r18, Y
     8de:	23 2b       	or	r18, r19
     8e0:	28 83       	st	Y, r18
     8e2:	cd 01       	movw	r24, r26
     8e4:	80 5b       	subi	r24, 0xB0	; 176
     8e6:	9f 4f       	sbci	r25, 0xFF	; 255
     8e8:	81 15       	cp	r24, r1
     8ea:	df e0       	ldi	r29, 0x0F	; 15
     8ec:	9d 07       	cpc	r25, r29
     8ee:	08 f0       	brcs	.+2      	; 0x8f2 <VBuffer_DrawString+0x4ca>
     8f0:	76 c0       	rjmp	.+236    	; 0x9de <VBuffer_DrawString+0x5b6>
     8f2:	20 91 17 09 	lds	r18, 0x0917	; 0x800917 <LCDBuffer>
     8f6:	30 91 18 09 	lds	r19, 0x0918	; 0x800918 <LCDBuffer+0x1>
     8fa:	82 0f       	add	r24, r18
     8fc:	93 1f       	adc	r25, r19
     8fe:	9f 01       	movw	r18, r30
     900:	2a 50       	subi	r18, 0x0A	; 10
     902:	31 09       	sbc	r19, r1
     904:	e9 01       	movw	r28, r18
     906:	28 81       	ld	r18, Y
     908:	32 2f       	mov	r19, r18
     90a:	30 95       	com	r19
     90c:	ec 01       	movw	r28, r24
     90e:	28 81       	ld	r18, Y
     910:	23 2b       	or	r18, r19
     912:	28 83       	st	Y, r18
     914:	20 91 17 09 	lds	r18, 0x0917	; 0x800917 <LCDBuffer>
     918:	30 91 18 09 	lds	r19, 0x0918	; 0x800918 <LCDBuffer+0x1>
     91c:	cd 01       	movw	r24, r26
     91e:	8f 5a       	subi	r24, 0xAF	; 175
     920:	9f 4f       	sbci	r25, 0xFF	; 255
     922:	82 0f       	add	r24, r18
     924:	93 1f       	adc	r25, r19
     926:	9f 01       	movw	r18, r30
     928:	29 50       	subi	r18, 0x09	; 9
     92a:	31 09       	sbc	r19, r1
     92c:	e9 01       	movw	r28, r18
     92e:	28 81       	ld	r18, Y
     930:	32 2f       	mov	r19, r18
     932:	30 95       	com	r19
     934:	ec 01       	movw	r28, r24
     936:	28 81       	ld	r18, Y
     938:	23 2b       	or	r18, r19
     93a:	28 83       	st	Y, r18
     93c:	cd 01       	movw	r24, r26
     93e:	80 5a       	subi	r24, 0xA0	; 160
     940:	9f 4f       	sbci	r25, 0xFF	; 255
     942:	81 15       	cp	r24, r1
     944:	df e0       	ldi	r29, 0x0F	; 15
     946:	9d 07       	cpc	r25, r29
     948:	08 f0       	brcs	.+2      	; 0x94c <VBuffer_DrawString+0x524>
     94a:	49 c0       	rjmp	.+146    	; 0x9de <VBuffer_DrawString+0x5b6>
     94c:	20 91 17 09 	lds	r18, 0x0917	; 0x800917 <LCDBuffer>
     950:	30 91 18 09 	lds	r19, 0x0918	; 0x800918 <LCDBuffer+0x1>
     954:	82 0f       	add	r24, r18
     956:	93 1f       	adc	r25, r19
     958:	9f 01       	movw	r18, r30
     95a:	2c 50       	subi	r18, 0x0C	; 12
     95c:	31 09       	sbc	r19, r1
     95e:	e9 01       	movw	r28, r18
     960:	28 81       	ld	r18, Y
     962:	32 2f       	mov	r19, r18
     964:	30 95       	com	r19
     966:	ec 01       	movw	r28, r24
     968:	28 81       	ld	r18, Y
     96a:	23 2b       	or	r18, r19
     96c:	28 83       	st	Y, r18
     96e:	20 91 17 09 	lds	r18, 0x0917	; 0x800917 <LCDBuffer>
     972:	30 91 18 09 	lds	r19, 0x0918	; 0x800918 <LCDBuffer+0x1>
     976:	cd 01       	movw	r24, r26
     978:	8f 59       	subi	r24, 0x9F	; 159
     97a:	9f 4f       	sbci	r25, 0xFF	; 255
     97c:	82 0f       	add	r24, r18
     97e:	93 1f       	adc	r25, r19
     980:	9f 01       	movw	r18, r30
     982:	2b 50       	subi	r18, 0x0B	; 11
     984:	31 09       	sbc	r19, r1
     986:	e9 01       	movw	r28, r18
     988:	28 81       	ld	r18, Y
     98a:	32 2f       	mov	r19, r18
     98c:	30 95       	com	r19
     98e:	ec 01       	movw	r28, r24
     990:	28 81       	ld	r18, Y
     992:	23 2b       	or	r18, r19
     994:	28 83       	st	Y, r18
     996:	cd 01       	movw	r24, r26
     998:	80 59       	subi	r24, 0x90	; 144
     99a:	9f 4f       	sbci	r25, 0xFF	; 255
     99c:	81 15       	cp	r24, r1
     99e:	df e0       	ldi	r29, 0x0F	; 15
     9a0:	9d 07       	cpc	r25, r29
     9a2:	e8 f4       	brcc	.+58     	; 0x9de <VBuffer_DrawString+0x5b6>
     9a4:	e0 90 17 09 	lds	r14, 0x0917	; 0x800917 <LCDBuffer>
     9a8:	f0 90 18 09 	lds	r15, 0x0918	; 0x800918 <LCDBuffer+0x1>
     9ac:	e8 0e       	add	r14, r24
     9ae:	f9 1e       	adc	r15, r25
     9b0:	cf 01       	movw	r24, r30
     9b2:	0e 97       	sbiw	r24, 0x0e	; 14
     9b4:	ec 01       	movw	r28, r24
     9b6:	98 81       	ld	r25, Y
     9b8:	29 2f       	mov	r18, r25
     9ba:	20 95       	com	r18
     9bc:	e7 01       	movw	r28, r14
     9be:	98 81       	ld	r25, Y
     9c0:	92 2b       	or	r25, r18
     9c2:	98 83       	st	Y, r25
     9c4:	af 58       	subi	r26, 0x8F	; 143
     9c6:	bf 4f       	sbci	r27, 0xFF	; 255
     9c8:	80 91 17 09 	lds	r24, 0x0917	; 0x800917 <LCDBuffer>
     9cc:	90 91 18 09 	lds	r25, 0x0918	; 0x800918 <LCDBuffer+0x1>
     9d0:	a8 0f       	add	r26, r24
     9d2:	b9 1f       	adc	r27, r25
     9d4:	9c 91       	ld	r25, X
     9d6:	3d 97       	sbiw	r30, 0x0d	; 13
     9d8:	80 81       	ld	r24, Z
     9da:	80 95       	com	r24
     9dc:	a9 ce       	rjmp	.-686    	; 0x730 <VBuffer_DrawString+0x308>
     9de:	f5 01       	movw	r30, r10
     9e0:	30 81       	ld	r19, Z
     9e2:	aa ce       	rjmp	.-684    	; 0x738 <VBuffer_DrawString+0x310>

000009e4 <VBuffer_DrawLine>:
     9e4:	2f 92       	push	r2
     9e6:	3f 92       	push	r3
     9e8:	4f 92       	push	r4
     9ea:	5f 92       	push	r5
     9ec:	6f 92       	push	r6
     9ee:	7f 92       	push	r7
     9f0:	8f 92       	push	r8
     9f2:	9f 92       	push	r9
     9f4:	af 92       	push	r10
     9f6:	bf 92       	push	r11
     9f8:	cf 92       	push	r12
     9fa:	df 92       	push	r13
     9fc:	ef 92       	push	r14
     9fe:	ff 92       	push	r15
     a00:	0f 93       	push	r16
     a02:	1f 93       	push	r17
     a04:	cf 93       	push	r28
     a06:	df 93       	push	r29
     a08:	00 d0       	rcall	.+0      	; 0xa0a <VBuffer_DrawLine+0x26>
     a0a:	00 d0       	rcall	.+0      	; 0xa0c <VBuffer_DrawLine+0x28>
     a0c:	00 d0       	rcall	.+0      	; 0xa0e <VBuffer_DrawLine+0x2a>
     a0e:	cd b7       	in	r28, 0x3d	; 61
     a10:	de b7       	in	r29, 0x3e	; 62
     a12:	fb 01       	movw	r30, r22
     a14:	5a 01       	movw	r10, r20
     a16:	19 01       	movw	r2, r18
     a18:	6a 01       	movw	r12, r20
     a1a:	c8 1a       	sub	r12, r24
     a1c:	d9 0a       	sbc	r13, r25
     a1e:	d7 fe       	sbrs	r13, 7
     a20:	03 c0       	rjmp	.+6      	; 0xa28 <VBuffer_DrawLine+0x44>
     a22:	d1 94       	neg	r13
     a24:	c1 94       	neg	r12
     a26:	d1 08       	sbc	r13, r1
     a28:	9f 01       	movw	r18, r30
     a2a:	22 19       	sub	r18, r2
     a2c:	33 09       	sbc	r19, r3
     a2e:	37 ff       	sbrs	r19, 7
     a30:	03 c0       	rjmp	.+6      	; 0xa38 <VBuffer_DrawLine+0x54>
     a32:	31 95       	neg	r19
     a34:	21 95       	neg	r18
     a36:	31 09       	sbc	r19, r1
     a38:	00 27       	eor	r16, r16
     a3a:	11 27       	eor	r17, r17
     a3c:	02 1b       	sub	r16, r18
     a3e:	13 0b       	sbc	r17, r19
     a40:	88 24       	eor	r8, r8
     a42:	8a 94       	dec	r8
     a44:	98 2c       	mov	r9, r8
     a46:	8a 15       	cp	r24, r10
     a48:	9b 05       	cpc	r25, r11
     a4a:	1c f4       	brge	.+6      	; 0xa52 <VBuffer_DrawLine+0x6e>
     a4c:	88 24       	eor	r8, r8
     a4e:	83 94       	inc	r8
     a50:	91 2c       	mov	r9, r1
     a52:	66 24       	eor	r6, r6
     a54:	6a 94       	dec	r6
     a56:	76 2c       	mov	r7, r6
     a58:	e2 15       	cp	r30, r2
     a5a:	f3 05       	cpc	r31, r3
     a5c:	1c f4       	brge	.+6      	; 0xa64 <VBuffer_DrawLine+0x80>
     a5e:	66 24       	eor	r6, r6
     a60:	63 94       	inc	r6
     a62:	71 2c       	mov	r7, r1
     a64:	a6 01       	movw	r20, r12
     a66:	42 1b       	sub	r20, r18
     a68:	53 0b       	sbc	r21, r19
     a6a:	05 2e       	mov	r0, r21
     a6c:	00 0c       	add	r0, r0
     a6e:	66 0b       	sbc	r22, r22
     a70:	77 0b       	sbc	r23, r23
     a72:	01 2e       	mov	r0, r17
     a74:	00 0c       	add	r0, r0
     a76:	22 0b       	sbc	r18, r18
     a78:	33 0b       	sbc	r19, r19
     a7a:	0d 2c       	mov	r0, r13
     a7c:	00 0c       	add	r0, r0
     a7e:	ee 08       	sbc	r14, r14
     a80:	ff 08       	sbc	r15, r15
     a82:	7a 82       	std	Y+2, r7	; 0x02
     a84:	69 82       	std	Y+1, r6	; 0x01
     a86:	e0 38       	cpi	r30, 0x80	; 128
     a88:	f1 05       	cpc	r31, r1
     a8a:	90 f5       	brcc	.+100    	; 0xaf0 <VBuffer_DrawLine+0x10c>
     a8c:	80 3f       	cpi	r24, 0xF0	; 240
     a8e:	91 05       	cpc	r25, r1
     a90:	78 f5       	brcc	.+94     	; 0xaf0 <VBuffer_DrawLine+0x10c>
     a92:	3c 01       	movw	r6, r24
     a94:	62 94       	swap	r6
     a96:	72 94       	swap	r7
     a98:	b0 ef       	ldi	r27, 0xF0	; 240
     a9a:	7b 22       	and	r7, r27
     a9c:	76 24       	eor	r7, r6
     a9e:	6b 22       	and	r6, r27
     aa0:	76 24       	eor	r7, r6
     aa2:	df 01       	movw	r26, r30
     aa4:	b5 95       	asr	r27
     aa6:	a7 95       	ror	r26
     aa8:	b5 95       	asr	r27
     aaa:	a7 95       	ror	r26
     aac:	b5 95       	asr	r27
     aae:	a7 95       	ror	r26
     ab0:	a6 0d       	add	r26, r6
     ab2:	b7 1d       	adc	r27, r7
     ab4:	60 90 17 09 	lds	r6, 0x0917	; 0x800917 <LCDBuffer>
     ab8:	70 90 18 09 	lds	r7, 0x0918	; 0x800918 <LCDBuffer+0x1>
     abc:	6a 0e       	add	r6, r26
     abe:	7b 1e       	adc	r7, r27
     ac0:	7e 82       	std	Y+6, r7	; 0x06
     ac2:	6d 82       	std	Y+5, r6	; 0x05
     ac4:	ae 2f       	mov	r26, r30
     ac6:	a7 70       	andi	r26, 0x07	; 7
     ac8:	6a 2e       	mov	r6, r26
     aca:	a7 e0       	ldi	r26, 0x07	; 7
     acc:	4a 2e       	mov	r4, r26
     ace:	51 2c       	mov	r5, r1
     ad0:	46 18       	sub	r4, r6
     ad2:	51 08       	sbc	r5, r1
     ad4:	66 24       	eor	r6, r6
     ad6:	63 94       	inc	r6
     ad8:	71 2c       	mov	r7, r1
     ada:	02 c0       	rjmp	.+4      	; 0xae0 <VBuffer_DrawLine+0xfc>
     adc:	66 0c       	add	r6, r6
     ade:	77 1c       	adc	r7, r7
     ae0:	4a 94       	dec	r4
     ae2:	e2 f7       	brpl	.-8      	; 0xadc <VBuffer_DrawLine+0xf8>
     ae4:	23 01       	movw	r4, r6
     ae6:	ad 81       	ldd	r26, Y+5	; 0x05
     ae8:	be 81       	ldd	r27, Y+6	; 0x06
     aea:	7c 90       	ld	r7, X
     aec:	47 28       	or	r4, r7
     aee:	4c 92       	st	X, r4
     af0:	8a 15       	cp	r24, r10
     af2:	9b 05       	cpc	r25, r11
     af4:	01 f1       	breq	.+64     	; 0xb36 <VBuffer_DrawLine+0x152>
     af6:	2a 01       	movw	r4, r20
     af8:	3b 01       	movw	r6, r22
     afa:	44 0c       	add	r4, r4
     afc:	55 1c       	adc	r5, r5
     afe:	66 1c       	adc	r6, r6
     b00:	77 1c       	adc	r7, r7
     b02:	40 16       	cp	r4, r16
     b04:	51 06       	cpc	r5, r17
     b06:	62 06       	cpc	r6, r18
     b08:	73 06       	cpc	r7, r19
     b0a:	64 f0       	brlt	.+24     	; 0xb24 <VBuffer_DrawLine+0x140>
     b0c:	40 0f       	add	r20, r16
     b0e:	51 1f       	adc	r21, r17
     b10:	62 1f       	adc	r22, r18
     b12:	73 1f       	adc	r23, r19
     b14:	88 0d       	add	r24, r8
     b16:	99 1d       	adc	r25, r9
     b18:	c4 14       	cp	r12, r4
     b1a:	d5 04       	cpc	r13, r5
     b1c:	e6 04       	cpc	r14, r6
     b1e:	f7 04       	cpc	r15, r7
     b20:	0c f4       	brge	.+2      	; 0xb24 <VBuffer_DrawLine+0x140>
     b22:	b1 cf       	rjmp	.-158    	; 0xa86 <VBuffer_DrawLine+0xa2>
     b24:	4c 0d       	add	r20, r12
     b26:	5d 1d       	adc	r21, r13
     b28:	6e 1d       	adc	r22, r14
     b2a:	7f 1d       	adc	r23, r15
     b2c:	69 80       	ldd	r6, Y+1	; 0x01
     b2e:	7a 80       	ldd	r7, Y+2	; 0x02
     b30:	e6 0d       	add	r30, r6
     b32:	f7 1d       	adc	r31, r7
     b34:	a8 cf       	rjmp	.-176    	; 0xa86 <VBuffer_DrawLine+0xa2>
     b36:	e2 15       	cp	r30, r2
     b38:	f3 05       	cpc	r31, r3
     b3a:	e9 f6       	brne	.-70     	; 0xaf6 <VBuffer_DrawLine+0x112>
     b3c:	26 96       	adiw	r28, 0x06	; 6
     b3e:	0f b6       	in	r0, 0x3f	; 63
     b40:	f8 94       	cli
     b42:	de bf       	out	0x3e, r29	; 62
     b44:	0f be       	out	0x3f, r0	; 63
     b46:	cd bf       	out	0x3d, r28	; 61
     b48:	df 91       	pop	r29
     b4a:	cf 91       	pop	r28
     b4c:	1f 91       	pop	r17
     b4e:	0f 91       	pop	r16
     b50:	ff 90       	pop	r15
     b52:	ef 90       	pop	r14
     b54:	df 90       	pop	r13
     b56:	cf 90       	pop	r12
     b58:	bf 90       	pop	r11
     b5a:	af 90       	pop	r10
     b5c:	9f 90       	pop	r9
     b5e:	8f 90       	pop	r8
     b60:	7f 90       	pop	r7
     b62:	6f 90       	pop	r6
     b64:	5f 90       	pop	r5
     b66:	4f 90       	pop	r4
     b68:	3f 90       	pop	r3
     b6a:	2f 90       	pop	r2
     b6c:	08 95       	ret

00000b6e <CalculateTranformCache>:
     b6e:	cf 92       	push	r12
     b70:	df 92       	push	r13
     b72:	ef 92       	push	r14
     b74:	ff 92       	push	r15
     b76:	cf 93       	push	r28
     b78:	df 93       	push	r29
     b7a:	ec 01       	movw	r28, r24
     b7c:	cc 80       	ldd	r12, Y+4	; 0x04
     b7e:	dd 80       	ldd	r13, Y+5	; 0x05
     b80:	ee 80       	ldd	r14, Y+6	; 0x06
     b82:	ff 80       	ldd	r15, Y+7	; 0x07
     b84:	60 e2       	ldi	r22, 0x20	; 32
     b86:	72 e9       	ldi	r23, 0x92	; 146
     b88:	81 e0       	ldi	r24, 0x01	; 1
     b8a:	90 e0       	ldi	r25, 0x00	; 0
     b8c:	6c 19       	sub	r22, r12
     b8e:	7d 09       	sbc	r23, r13
     b90:	8e 09       	sbc	r24, r14
     b92:	9f 09       	sbc	r25, r15
     b94:	0e 94 b9 06 	call	0xd72	; 0xd72 <fixedpt_sin>
     b98:	6b 01       	movw	r12, r22
     b9a:	7c 01       	movw	r14, r24
     b9c:	6c 81       	ldd	r22, Y+4	; 0x04
     b9e:	7d 81       	ldd	r23, Y+5	; 0x05
     ba0:	8e 81       	ldd	r24, Y+6	; 0x06
     ba2:	9f 81       	ldd	r25, Y+7	; 0x07
     ba4:	0e 94 b9 06 	call	0xd72	; 0xd72 <fixedpt_sin>
     ba8:	c8 86       	std	Y+8, r12	; 0x08
     baa:	d9 86       	std	Y+9, r13	; 0x09
     bac:	ea 86       	std	Y+10, r14	; 0x0a
     bae:	fb 86       	std	Y+11, r15	; 0x0b
     bb0:	6c 87       	std	Y+12, r22	; 0x0c
     bb2:	7d 87       	std	Y+13, r23	; 0x0d
     bb4:	8e 87       	std	Y+14, r24	; 0x0e
     bb6:	9f 87       	std	Y+15, r25	; 0x0f
     bb8:	df 91       	pop	r29
     bba:	cf 91       	pop	r28
     bbc:	ff 90       	pop	r15
     bbe:	ef 90       	pop	r14
     bc0:	df 90       	pop	r13
     bc2:	cf 90       	pop	r12
     bc4:	08 95       	ret

00000bc6 <main>:
     bc6:	cf 93       	push	r28
     bc8:	df 93       	push	r29
     bca:	cd b7       	in	r28, 0x3d	; 61
     bcc:	de b7       	in	r29, 0x3e	; 62
     bce:	e2 97       	sbiw	r28, 0x32	; 50
     bd0:	0f b6       	in	r0, 0x3f	; 63
     bd2:	f8 94       	cli
     bd4:	de bf       	out	0x3e, r29	; 62
     bd6:	0f be       	out	0x3f, r0	; 63
     bd8:	cd bf       	out	0x3d, r28	; 61
     bda:	0e 94 76 00 	call	0xec	; 0xec <LCDDevice__Initialize>
     bde:	85 b7       	in	r24, 0x35	; 53
     be0:	80 68       	ori	r24, 0x80	; 128
     be2:	85 bf       	out	0x35, r24	; 53
     be4:	78 94       	sei
     be6:	1a a2       	std	Y+34, r1	; 0x22
     be8:	19 a2       	std	Y+33, r1	; 0x21
     bea:	1c a2       	std	Y+36, r1	; 0x24
     bec:	1b a2       	std	Y+35, r1	; 0x23
     bee:	1d a2       	std	Y+37, r1	; 0x25
     bf0:	1e a2       	std	Y+38, r1	; 0x26
     bf2:	1f a2       	std	Y+39, r1	; 0x27
     bf4:	18 a6       	std	Y+40, r1	; 0x28
     bf6:	ce 01       	movw	r24, r28
     bf8:	81 96       	adiw	r24, 0x21	; 33
     bfa:	0e 94 b7 05 	call	0xb6e	; 0xb6e <CalculateTranformCache>
     bfe:	e0 e0       	ldi	r30, 0x00	; 0
     c00:	f0 e8       	ldi	r31, 0x80	; 128
     c02:	df 01       	movw	r26, r30
     c04:	cf 01       	movw	r24, r30
     c06:	1d 92       	st	X+, r1
     c08:	01 97       	sbiw	r24, 0x01	; 1
     c0a:	e9 f7       	brne	.-6      	; 0xc06 <main+0x40>
     c0c:	0f ef       	ldi	r16, 0xFF	; 255
     c0e:	1f ef       	ldi	r17, 0xFF	; 255
     c10:	d8 01       	movw	r26, r16
     c12:	0c 93       	st	X, r16
     c14:	01 50       	subi	r16, 0x01	; 1
     c16:	11 09       	sbc	r17, r1
     c18:	01 15       	cp	r16, r1
     c1a:	b0 e8       	ldi	r27, 0x80	; 128
     c1c:	1b 07       	cpc	r17, r27
     c1e:	c1 f7       	brne	.-16     	; 0xc10 <main+0x4a>
     c20:	fe 01       	movw	r30, r28
     c22:	31 96       	adiw	r30, 0x01	; 1
     c24:	7f 01       	movw	r14, r30
     c26:	86 e0       	ldi	r24, 0x06	; 6
     c28:	88 2e       	mov	r8, r24
     c2a:	89 e0       	ldi	r24, 0x09	; 9
     c2c:	98 2e       	mov	r9, r24
     c2e:	92 e0       	ldi	r25, 0x02	; 2
     c30:	69 2e       	mov	r6, r25
     c32:	2b e0       	ldi	r18, 0x0B	; 11
     c34:	a2 2e       	mov	r10, r18
     c36:	29 e0       	ldi	r18, 0x09	; 9
     c38:	b2 2e       	mov	r11, r18
     c3a:	34 e0       	ldi	r19, 0x04	; 4
     c3c:	73 2e       	mov	r7, r19
     c3e:	40 e1       	ldi	r20, 0x10	; 16
     c40:	c4 2e       	mov	r12, r20
     c42:	49 e0       	ldi	r20, 0x09	; 9
     c44:	d4 2e       	mov	r13, r20
     c46:	66 c0       	rjmp	.+204    	; 0xd14 <main+0x14e>
     c48:	80 38       	cpi	r24, 0x80	; 128
     c4a:	29 f4       	brne	.+10     	; 0xc56 <main+0x90>
     c4c:	89 a1       	ldd	r24, Y+33	; 0x21
     c4e:	9a a1       	ldd	r25, Y+34	; 0x22
     c50:	01 97       	sbiw	r24, 0x01	; 1
     c52:	9a a3       	std	Y+34, r25	; 0x22
     c54:	89 a3       	std	Y+33, r24	; 0x21
     c56:	0e 94 07 02 	call	0x40e	; 0x40e <VBuffer_Clear>
     c5a:	1a aa       	std	Y+50, r1	; 0x32
     c5c:	19 aa       	std	Y+49, r1	; 0x31
     c5e:	89 a1       	ldd	r24, Y+33	; 0x21
     c60:	9a a1       	ldd	r25, Y+34	; 0x22
     c62:	25 2d       	mov	r18, r5
     c64:	22 95       	swap	r18
     c66:	2f 70       	andi	r18, 0x0F	; 15
     c68:	28 0f       	add	r18, r24
     c6a:	39 2f       	mov	r19, r25
     c6c:	31 1d       	adc	r19, r1
     c6e:	45 2d       	mov	r20, r5
     c70:	4f 70       	andi	r20, 0x0F	; 15
     c72:	48 0f       	add	r20, r24
     c74:	59 2f       	mov	r21, r25
     c76:	51 1d       	adc	r21, r1
     c78:	70 e0       	ldi	r23, 0x00	; 0
     c7a:	60 e0       	ldi	r22, 0x00	; 0
     c7c:	90 e0       	ldi	r25, 0x00	; 0
     c7e:	80 e0       	ldi	r24, 0x00	; 0
     c80:	0e 94 f2 04 	call	0x9e4	; 0x9e4 <VBuffer_DrawLine>
     c84:	1f 93       	push	r17
     c86:	0f 93       	push	r16
     c88:	9f 92       	push	r9
     c8a:	8f 92       	push	r8
     c8c:	ff 92       	push	r15
     c8e:	ef 92       	push	r14
     c90:	0e 94 30 0a 	call	0x1460	; 0x1460 <sprintf>
     c94:	30 e0       	ldi	r19, 0x00	; 0
     c96:	20 e0       	ldi	r18, 0x00	; 0
     c98:	a7 01       	movw	r20, r14
     c9a:	be 01       	movw	r22, r28
     c9c:	6f 5c       	subi	r22, 0xCF	; 207
     c9e:	7f 4f       	sbci	r23, 0xFF	; 255
     ca0:	ce 01       	movw	r24, r28
     ca2:	c2 96       	adiw	r24, 0x32	; 50
     ca4:	0e 94 14 02 	call	0x428	; 0x428 <VBuffer_DrawString>
     ca8:	6a aa       	std	Y+50, r6	; 0x32
     caa:	19 aa       	std	Y+49, r1	; 0x31
     cac:	d8 01       	movw	r26, r16
     cae:	8c 91       	ld	r24, X
     cb0:	1f 92       	push	r1
     cb2:	8f 93       	push	r24
     cb4:	bf 92       	push	r11
     cb6:	af 92       	push	r10
     cb8:	ff 92       	push	r15
     cba:	ef 92       	push	r14
     cbc:	0e 94 30 0a 	call	0x1460	; 0x1460 <sprintf>
     cc0:	30 e0       	ldi	r19, 0x00	; 0
     cc2:	20 e0       	ldi	r18, 0x00	; 0
     cc4:	a7 01       	movw	r20, r14
     cc6:	be 01       	movw	r22, r28
     cc8:	6f 5c       	subi	r22, 0xCF	; 207
     cca:	7f 4f       	sbci	r23, 0xFF	; 255
     ccc:	ce 01       	movw	r24, r28
     cce:	c2 96       	adiw	r24, 0x32	; 50
     cd0:	0e 94 14 02 	call	0x428	; 0x428 <VBuffer_DrawString>
     cd4:	7a aa       	std	Y+50, r7	; 0x32
     cd6:	19 aa       	std	Y+49, r1	; 0x31
     cd8:	f8 01       	movw	r30, r16
     cda:	f0 58       	subi	r31, 0x80	; 128
     cdc:	80 81       	ld	r24, Z
     cde:	1f 92       	push	r1
     ce0:	8f 93       	push	r24
     ce2:	df 92       	push	r13
     ce4:	cf 92       	push	r12
     ce6:	ff 92       	push	r15
     ce8:	ef 92       	push	r14
     cea:	0e 94 30 0a 	call	0x1460	; 0x1460 <sprintf>
     cee:	30 e0       	ldi	r19, 0x00	; 0
     cf0:	20 e0       	ldi	r18, 0x00	; 0
     cf2:	a7 01       	movw	r20, r14
     cf4:	be 01       	movw	r22, r28
     cf6:	6f 5c       	subi	r22, 0xCF	; 207
     cf8:	7f 4f       	sbci	r23, 0xFF	; 255
     cfa:	ce 01       	movw	r24, r28
     cfc:	c2 96       	adiw	r24, 0x32	; 50
     cfe:	0e 94 14 02 	call	0x428	; 0x428 <VBuffer_DrawString>
     d02:	0f 5f       	subi	r16, 0xFF	; 255
     d04:	1f 4f       	sbci	r17, 0xFF	; 255
     d06:	0e 94 d2 01 	call	0x3a4	; 0x3a4 <LCDDevice__Render>
     d0a:	0f b6       	in	r0, 0x3f	; 63
     d0c:	f8 94       	cli
     d0e:	de bf       	out	0x3e, r29	; 62
     d10:	0f be       	out	0x3f, r0	; 63
     d12:	cd bf       	out	0x3d, r28	; 61
     d14:	55 24       	eor	r5, r5
     d16:	53 94       	inc	r5
     d18:	50 0e       	add	r5, r16
     d1a:	81 b1       	in	r24, 0x01	; 1
     d1c:	80 95       	com	r24
     d1e:	80 7f       	andi	r24, 0xF0	; 240
     d20:	80 32       	cpi	r24, 0x20	; 32
     d22:	d1 f0       	breq	.+52     	; 0xd58 <main+0x192>
     d24:	48 f0       	brcs	.+18     	; 0xd38 <main+0x172>
     d26:	80 34       	cpi	r24, 0x40	; 64
     d28:	09 f0       	breq	.+2      	; 0xd2c <main+0x166>
     d2a:	8e cf       	rjmp	.-228    	; 0xc48 <main+0x82>
     d2c:	89 a1       	ldd	r24, Y+33	; 0x21
     d2e:	9a a1       	ldd	r25, Y+34	; 0x22
     d30:	01 96       	adiw	r24, 0x01	; 1
     d32:	9a a3       	std	Y+34, r25	; 0x22
     d34:	89 a3       	std	Y+33, r24	; 0x21
     d36:	8f cf       	rjmp	.-226    	; 0xc56 <main+0x90>
     d38:	80 31       	cpi	r24, 0x10	; 16
     d3a:	09 f0       	breq	.+2      	; 0xd3e <main+0x178>
     d3c:	8c cf       	rjmp	.-232    	; 0xc56 <main+0x90>
     d3e:	8d a1       	ldd	r24, Y+37	; 0x25
     d40:	9e a1       	ldd	r25, Y+38	; 0x26
     d42:	af a1       	ldd	r26, Y+39	; 0x27
     d44:	b8 a5       	ldd	r27, Y+40	; 0x28
     d46:	8b 50       	subi	r24, 0x0B	; 11
     d48:	98 40       	sbci	r25, 0x08	; 8
     d4a:	a1 09       	sbc	r26, r1
     d4c:	b1 09       	sbc	r27, r1
     d4e:	8d a3       	std	Y+37, r24	; 0x25
     d50:	9e a3       	std	Y+38, r25	; 0x26
     d52:	af a3       	std	Y+39, r26	; 0x27
     d54:	b8 a7       	std	Y+40, r27	; 0x28
     d56:	7f cf       	rjmp	.-258    	; 0xc56 <main+0x90>
     d58:	8d a1       	ldd	r24, Y+37	; 0x25
     d5a:	9e a1       	ldd	r25, Y+38	; 0x26
     d5c:	af a1       	ldd	r26, Y+39	; 0x27
     d5e:	b8 a5       	ldd	r27, Y+40	; 0x28
     d60:	85 5f       	subi	r24, 0xF5	; 245
     d62:	97 4f       	sbci	r25, 0xF7	; 247
     d64:	af 4f       	sbci	r26, 0xFF	; 255
     d66:	bf 4f       	sbci	r27, 0xFF	; 255
     d68:	8d a3       	std	Y+37, r24	; 0x25
     d6a:	9e a3       	std	Y+38, r25	; 0x26
     d6c:	af a3       	std	Y+39, r26	; 0x27
     d6e:	b8 a7       	std	Y+40, r27	; 0x28
     d70:	72 cf       	rjmp	.-284    	; 0xc56 <main+0x90>

00000d72 <fixedpt_sin>:
     d72:	2f 92       	push	r2
     d74:	3f 92       	push	r3
     d76:	4f 92       	push	r4
     d78:	5f 92       	push	r5
     d7a:	6f 92       	push	r6
     d7c:	7f 92       	push	r7
     d7e:	8f 92       	push	r8
     d80:	9f 92       	push	r9
     d82:	af 92       	push	r10
     d84:	bf 92       	push	r11
     d86:	cf 92       	push	r12
     d88:	df 92       	push	r13
     d8a:	ef 92       	push	r14
     d8c:	ff 92       	push	r15
     d8e:	0f 93       	push	r16
     d90:	1f 93       	push	r17
     d92:	cf 93       	push	r28
     d94:	df 93       	push	r29
     d96:	cd b7       	in	r28, 0x3d	; 61
     d98:	de b7       	in	r29, 0x3e	; 62
     d9a:	2a 97       	sbiw	r28, 0x0a	; 10
     d9c:	0f b6       	in	r0, 0x3f	; 63
     d9e:	f8 94       	cli
     da0:	de bf       	out	0x3e, r29	; 62
     da2:	0f be       	out	0x3f, r0	; 63
     da4:	cd bf       	out	0x3d, r28	; 61
     da6:	2e e7       	ldi	r18, 0x7E	; 126
     da8:	38 e4       	ldi	r19, 0x48	; 72
     daa:	46 e0       	ldi	r20, 0x06	; 6
     dac:	50 e0       	ldi	r21, 0x00	; 0
     dae:	0e 94 d0 07 	call	0xfa0	; 0xfa0 <__divmodsi4>
     db2:	2b 01       	movw	r4, r22
     db4:	3c 01       	movw	r6, r24
     db6:	77 fe       	sbrs	r7, 7
     db8:	07 c0       	rjmp	.+14     	; 0xdc8 <fixedpt_sin+0x56>
     dba:	2e e7       	ldi	r18, 0x7E	; 126
     dbc:	42 0e       	add	r4, r18
     dbe:	28 e4       	ldi	r18, 0x48	; 72
     dc0:	52 1e       	adc	r5, r18
     dc2:	26 e0       	ldi	r18, 0x06	; 6
     dc4:	62 1e       	adc	r6, r18
     dc6:	71 1c       	adc	r7, r1
     dc8:	d3 01       	movw	r26, r6
     dca:	c2 01       	movw	r24, r4
     dcc:	81 52       	subi	r24, 0x21	; 33
     dce:	92 49       	sbci	r25, 0x92	; 146
     dd0:	a1 40       	sbci	r26, 0x01	; 1
     dd2:	b1 09       	sbc	r27, r1
     dd4:	8f 31       	cpi	r24, 0x1F	; 31
     dd6:	92 49       	sbci	r25, 0x92	; 146
     dd8:	a1 40       	sbci	r26, 0x01	; 1
     dda:	b1 05       	cpc	r27, r1
     ddc:	08 f0       	brcs	.+2      	; 0xde0 <fixedpt_sin+0x6e>
     dde:	91 c0       	rjmp	.+290    	; 0xf02 <fixedpt_sin+0x190>
     de0:	8f e3       	ldi	r24, 0x3F	; 63
     de2:	94 e2       	ldi	r25, 0x24	; 36
     de4:	a3 e0       	ldi	r26, 0x03	; 3
     de6:	b0 e0       	ldi	r27, 0x00	; 0
     de8:	9c 01       	movw	r18, r24
     dea:	ad 01       	movw	r20, r26
     dec:	24 19       	sub	r18, r4
     dee:	35 09       	sbc	r19, r5
     df0:	46 09       	sbc	r20, r6
     df2:	57 09       	sbc	r21, r7
     df4:	29 01       	movw	r4, r18
     df6:	3a 01       	movw	r6, r20
     df8:	81 e0       	ldi	r24, 0x01	; 1
     dfa:	90 e0       	ldi	r25, 0x00	; 0
     dfc:	a0 e0       	ldi	r26, 0x00	; 0
     dfe:	b0 e0       	ldi	r27, 0x00	; 0
     e00:	8d 83       	std	Y+5, r24	; 0x05
     e02:	9e 83       	std	Y+6, r25	; 0x06
     e04:	af 83       	std	Y+7, r26	; 0x07
     e06:	b8 87       	std	Y+8, r27	; 0x08
     e08:	c3 01       	movw	r24, r6
     e0a:	b2 01       	movw	r22, r4
     e0c:	a3 01       	movw	r20, r6
     e0e:	92 01       	movw	r18, r4
     e10:	0e 94 52 08 	call	0x10a4	; 0x10a4 <__mulsidi3>
     e14:	00 e1       	ldi	r16, 0x10	; 16
     e16:	0e 94 a5 08 	call	0x114a	; 0x114a <__ashrdi3>
     e1a:	2a 87       	std	Y+10, r18	; 0x0a
     e1c:	39 87       	std	Y+9, r19	; 0x09
     e1e:	f4 2f       	mov	r31, r20
     e20:	e5 2f       	mov	r30, r21
     e22:	96 2e       	mov	r9, r22
     e24:	87 2e       	mov	r8, r23
     e26:	38 2e       	mov	r3, r24
     e28:	29 2e       	mov	r2, r25
     e2a:	05 e0       	ldi	r16, 0x05	; 5
     e2c:	0e 94 8c 08 	call	0x1118	; 0x1118 <__ashldi3>
     e30:	aa 84       	ldd	r10, Y+10	; 0x0a
     e32:	b9 84       	ldd	r11, Y+9	; 0x09
     e34:	cf 2e       	mov	r12, r31
     e36:	de 2e       	mov	r13, r30
     e38:	e9 2c       	mov	r14, r9
     e3a:	f8 2c       	mov	r15, r8
     e3c:	03 2d       	mov	r16, r3
     e3e:	12 2d       	mov	r17, r2
     e40:	0e 94 cb 08 	call	0x1196	; 0x1196 <__subdi3>
     e44:	02 e0       	ldi	r16, 0x02	; 2
     e46:	0e 94 8c 08 	call	0x1118	; 0x1118 <__ashldi3>
     e4a:	03 2d       	mov	r16, r3
     e4c:	0e 94 c2 08 	call	0x1184	; 0x1184 <__adddi3>
     e50:	02 e0       	ldi	r16, 0x02	; 2
     e52:	0e 94 8c 08 	call	0x1118	; 0x1118 <__ashldi3>
     e56:	03 2d       	mov	r16, r3
     e58:	0e 94 cb 08 	call	0x1196	; 0x1196 <__subdi3>
     e5c:	00 e1       	ldi	r16, 0x10	; 16
     e5e:	0e 94 a5 08 	call	0x114a	; 0x114a <__ashrdi3>
     e62:	da 01       	movw	r26, r20
     e64:	c9 01       	movw	r24, r18
     e66:	82 58       	subi	r24, 0x82	; 130
     e68:	9a 42       	sbci	r25, 0x2A	; 42
     e6a:	a1 09       	sbc	r26, r1
     e6c:	b1 09       	sbc	r27, r1
     e6e:	9c 01       	movw	r18, r24
     e70:	ad 01       	movw	r20, r26
     e72:	55 0f       	add	r21, r21
     e74:	22 0b       	sbc	r18, r18
     e76:	32 2f       	mov	r19, r18
     e78:	a9 01       	movw	r20, r18
     e7a:	29 83       	std	Y+1, r18	; 0x01
     e7c:	3a 83       	std	Y+2, r19	; 0x02
     e7e:	4b 83       	std	Y+3, r20	; 0x03
     e80:	5c 83       	std	Y+4, r21	; 0x04
     e82:	aa 84       	ldd	r10, Y+10	; 0x0a
     e84:	b9 84       	ldd	r11, Y+9	; 0x09
     e86:	cf 2e       	mov	r12, r31
     e88:	de 2e       	mov	r13, r30
     e8a:	03 2d       	mov	r16, r3
     e8c:	9c 01       	movw	r18, r24
     e8e:	ad 01       	movw	r20, r26
     e90:	69 81       	ldd	r22, Y+1	; 0x01
     e92:	76 2f       	mov	r23, r22
     e94:	86 2f       	mov	r24, r22
     e96:	96 2f       	mov	r25, r22
     e98:	0e 94 fa 07 	call	0xff4	; 0xff4 <__muldi3>
     e9c:	00 e1       	ldi	r16, 0x10	; 16
     e9e:	0e 94 a5 08 	call	0x114a	; 0x114a <__ashrdi3>
     ea2:	b9 01       	movw	r22, r18
     ea4:	ca 01       	movw	r24, r20
     ea6:	01 96       	adiw	r24, 0x01	; 1
     ea8:	a3 01       	movw	r20, r6
     eaa:	92 01       	movw	r18, r4
     eac:	0e 94 52 08 	call	0x10a4	; 0x10a4 <__mulsidi3>
     eb0:	0e 94 a5 08 	call	0x114a	; 0x114a <__ashrdi3>
     eb4:	b2 2f       	mov	r27, r18
     eb6:	a3 2f       	mov	r26, r19
     eb8:	f4 2f       	mov	r31, r20
     eba:	e5 2f       	mov	r30, r21
     ebc:	2d 81       	ldd	r18, Y+5	; 0x05
     ebe:	3e 81       	ldd	r19, Y+6	; 0x06
     ec0:	4f 81       	ldd	r20, Y+7	; 0x07
     ec2:	58 85       	ldd	r21, Y+8	; 0x08
     ec4:	6b 2f       	mov	r22, r27
     ec6:	7a 2f       	mov	r23, r26
     ec8:	8f 2f       	mov	r24, r31
     eca:	9e 2f       	mov	r25, r30
     ecc:	0e 94 c0 07 	call	0xf80	; 0xf80 <__mulsi3>
     ed0:	2a 96       	adiw	r28, 0x0a	; 10
     ed2:	0f b6       	in	r0, 0x3f	; 63
     ed4:	f8 94       	cli
     ed6:	de bf       	out	0x3e, r29	; 62
     ed8:	0f be       	out	0x3f, r0	; 63
     eda:	cd bf       	out	0x3d, r28	; 61
     edc:	df 91       	pop	r29
     ede:	cf 91       	pop	r28
     ee0:	1f 91       	pop	r17
     ee2:	0f 91       	pop	r16
     ee4:	ff 90       	pop	r15
     ee6:	ef 90       	pop	r14
     ee8:	df 90       	pop	r13
     eea:	cf 90       	pop	r12
     eec:	bf 90       	pop	r11
     eee:	af 90       	pop	r10
     ef0:	9f 90       	pop	r9
     ef2:	8f 90       	pop	r8
     ef4:	7f 90       	pop	r7
     ef6:	6f 90       	pop	r6
     ef8:	5f 90       	pop	r5
     efa:	4f 90       	pop	r4
     efc:	3f 90       	pop	r3
     efe:	2f 90       	pop	r2
     f00:	08 95       	ret
     f02:	d3 01       	movw	r26, r6
     f04:	c2 01       	movw	r24, r4
     f06:	80 54       	subi	r24, 0x40	; 64
     f08:	94 42       	sbci	r25, 0x24	; 36
     f0a:	a3 40       	sbci	r26, 0x03	; 3
     f0c:	b1 09       	sbc	r27, r1
     f0e:	80 32       	cpi	r24, 0x20	; 32
     f10:	92 49       	sbci	r25, 0x92	; 146
     f12:	a1 40       	sbci	r26, 0x01	; 1
     f14:	b1 05       	cpc	r27, r1
     f16:	78 f4       	brcc	.+30     	; 0xf36 <fixedpt_sin+0x1c4>
     f18:	3f e3       	ldi	r19, 0x3F	; 63
     f1a:	43 1a       	sub	r4, r19
     f1c:	34 e2       	ldi	r19, 0x24	; 36
     f1e:	53 0a       	sbc	r5, r19
     f20:	33 e0       	ldi	r19, 0x03	; 3
     f22:	63 0a       	sbc	r6, r19
     f24:	71 08       	sbc	r7, r1
     f26:	8f ef       	ldi	r24, 0xFF	; 255
     f28:	9f ef       	ldi	r25, 0xFF	; 255
     f2a:	dc 01       	movw	r26, r24
     f2c:	8d 83       	std	Y+5, r24	; 0x05
     f2e:	9e 83       	std	Y+6, r25	; 0x06
     f30:	af 83       	std	Y+7, r26	; 0x07
     f32:	b8 87       	std	Y+8, r27	; 0x08
     f34:	69 cf       	rjmp	.-302    	; 0xe08 <fixedpt_sin+0x96>
     f36:	90 e6       	ldi	r25, 0x60	; 96
     f38:	49 16       	cp	r4, r25
     f3a:	96 eb       	ldi	r25, 0xB6	; 182
     f3c:	59 06       	cpc	r5, r25
     f3e:	94 e0       	ldi	r25, 0x04	; 4
     f40:	69 06       	cpc	r6, r25
     f42:	71 04       	cpc	r7, r1
     f44:	a4 f0       	brlt	.+40     	; 0xf6e <fixedpt_sin+0x1fc>
     f46:	8e e7       	ldi	r24, 0x7E	; 126
     f48:	98 e4       	ldi	r25, 0x48	; 72
     f4a:	a6 e0       	ldi	r26, 0x06	; 6
     f4c:	b0 e0       	ldi	r27, 0x00	; 0
     f4e:	9c 01       	movw	r18, r24
     f50:	ad 01       	movw	r20, r26
     f52:	24 19       	sub	r18, r4
     f54:	35 09       	sbc	r19, r5
     f56:	46 09       	sbc	r20, r6
     f58:	57 09       	sbc	r21, r7
     f5a:	29 01       	movw	r4, r18
     f5c:	3a 01       	movw	r6, r20
     f5e:	8f ef       	ldi	r24, 0xFF	; 255
     f60:	9f ef       	ldi	r25, 0xFF	; 255
     f62:	dc 01       	movw	r26, r24
     f64:	8d 83       	std	Y+5, r24	; 0x05
     f66:	9e 83       	std	Y+6, r25	; 0x06
     f68:	af 83       	std	Y+7, r26	; 0x07
     f6a:	b8 87       	std	Y+8, r27	; 0x08
     f6c:	4d cf       	rjmp	.-358    	; 0xe08 <fixedpt_sin+0x96>
     f6e:	21 e0       	ldi	r18, 0x01	; 1
     f70:	30 e0       	ldi	r19, 0x00	; 0
     f72:	40 e0       	ldi	r20, 0x00	; 0
     f74:	50 e0       	ldi	r21, 0x00	; 0
     f76:	2d 83       	std	Y+5, r18	; 0x05
     f78:	3e 83       	std	Y+6, r19	; 0x06
     f7a:	4f 83       	std	Y+7, r20	; 0x07
     f7c:	58 87       	std	Y+8, r21	; 0x08
     f7e:	44 cf       	rjmp	.-376    	; 0xe08 <fixedpt_sin+0x96>

00000f80 <__mulsi3>:
     f80:	db 01       	movw	r26, r22
     f82:	8f 93       	push	r24
     f84:	9f 93       	push	r25
     f86:	0e 94 ef 07 	call	0xfde	; 0xfde <__muluhisi3>
     f8a:	bf 91       	pop	r27
     f8c:	af 91       	pop	r26
     f8e:	a2 9f       	mul	r26, r18
     f90:	80 0d       	add	r24, r0
     f92:	91 1d       	adc	r25, r1
     f94:	a3 9f       	mul	r26, r19
     f96:	90 0d       	add	r25, r0
     f98:	b2 9f       	mul	r27, r18
     f9a:	90 0d       	add	r25, r0
     f9c:	11 24       	eor	r1, r1
     f9e:	08 95       	ret

00000fa0 <__divmodsi4>:
     fa0:	05 2e       	mov	r0, r21
     fa2:	97 fb       	bst	r25, 7
     fa4:	1e f4       	brtc	.+6      	; 0xfac <__divmodsi4+0xc>
     fa6:	00 94       	com	r0
     fa8:	0e 94 e7 07 	call	0xfce	; 0xfce <__negsi2>
     fac:	57 fd       	sbrc	r21, 7
     fae:	07 d0       	rcall	.+14     	; 0xfbe <__divmodsi4_neg2>
     fb0:	0e 94 d4 08 	call	0x11a8	; 0x11a8 <__udivmodsi4>
     fb4:	07 fc       	sbrc	r0, 7
     fb6:	03 d0       	rcall	.+6      	; 0xfbe <__divmodsi4_neg2>
     fb8:	4e f4       	brtc	.+18     	; 0xfcc <__divmodsi4_exit>
     fba:	0c 94 e7 07 	jmp	0xfce	; 0xfce <__negsi2>

00000fbe <__divmodsi4_neg2>:
     fbe:	50 95       	com	r21
     fc0:	40 95       	com	r20
     fc2:	30 95       	com	r19
     fc4:	21 95       	neg	r18
     fc6:	3f 4f       	sbci	r19, 0xFF	; 255
     fc8:	4f 4f       	sbci	r20, 0xFF	; 255
     fca:	5f 4f       	sbci	r21, 0xFF	; 255

00000fcc <__divmodsi4_exit>:
     fcc:	08 95       	ret

00000fce <__negsi2>:
     fce:	90 95       	com	r25
     fd0:	80 95       	com	r24
     fd2:	70 95       	com	r23
     fd4:	61 95       	neg	r22
     fd6:	7f 4f       	sbci	r23, 0xFF	; 255
     fd8:	8f 4f       	sbci	r24, 0xFF	; 255
     fda:	9f 4f       	sbci	r25, 0xFF	; 255
     fdc:	08 95       	ret

00000fde <__muluhisi3>:
     fde:	0e 94 f6 08 	call	0x11ec	; 0x11ec <__umulhisi3>
     fe2:	a5 9f       	mul	r26, r21
     fe4:	90 0d       	add	r25, r0
     fe6:	b4 9f       	mul	r27, r20
     fe8:	90 0d       	add	r25, r0
     fea:	a4 9f       	mul	r26, r20
     fec:	80 0d       	add	r24, r0
     fee:	91 1d       	adc	r25, r1
     ff0:	11 24       	eor	r1, r1
     ff2:	08 95       	ret

00000ff4 <__muldi3>:
     ff4:	df 93       	push	r29
     ff6:	cf 93       	push	r28
     ff8:	1f 93       	push	r17
     ffa:	0f 93       	push	r16
     ffc:	9a 9d       	mul	r25, r10
     ffe:	f0 2d       	mov	r31, r0
    1000:	21 9f       	mul	r18, r17
    1002:	f0 0d       	add	r31, r0
    1004:	8b 9d       	mul	r24, r11
    1006:	f0 0d       	add	r31, r0
    1008:	8a 9d       	mul	r24, r10
    100a:	e0 2d       	mov	r30, r0
    100c:	f1 0d       	add	r31, r1
    100e:	03 9f       	mul	r16, r19
    1010:	f0 0d       	add	r31, r0
    1012:	02 9f       	mul	r16, r18
    1014:	e0 0d       	add	r30, r0
    1016:	f1 1d       	adc	r31, r1
    1018:	4e 9d       	mul	r20, r14
    101a:	e0 0d       	add	r30, r0
    101c:	f1 1d       	adc	r31, r1
    101e:	5e 9d       	mul	r21, r14
    1020:	f0 0d       	add	r31, r0
    1022:	4f 9d       	mul	r20, r15
    1024:	f0 0d       	add	r31, r0
    1026:	7f 93       	push	r23
    1028:	6f 93       	push	r22
    102a:	bf 92       	push	r11
    102c:	af 92       	push	r10
    102e:	5f 93       	push	r21
    1030:	4f 93       	push	r20
    1032:	d5 01       	movw	r26, r10
    1034:	0e 94 f6 08 	call	0x11ec	; 0x11ec <__umulhisi3>
    1038:	8b 01       	movw	r16, r22
    103a:	ac 01       	movw	r20, r24
    103c:	d7 01       	movw	r26, r14
    103e:	0e 94 f6 08 	call	0x11ec	; 0x11ec <__umulhisi3>
    1042:	eb 01       	movw	r28, r22
    1044:	e8 0f       	add	r30, r24
    1046:	f9 1f       	adc	r31, r25
    1048:	d6 01       	movw	r26, r12
    104a:	0e 94 49 08 	call	0x1092	; 0x1092 <__muldi3_6>
    104e:	2f 91       	pop	r18
    1050:	3f 91       	pop	r19
    1052:	d6 01       	movw	r26, r12
    1054:	0e 94 f6 08 	call	0x11ec	; 0x11ec <__umulhisi3>
    1058:	c6 0f       	add	r28, r22
    105a:	d7 1f       	adc	r29, r23
    105c:	e8 1f       	adc	r30, r24
    105e:	f9 1f       	adc	r31, r25
    1060:	af 91       	pop	r26
    1062:	bf 91       	pop	r27
    1064:	0e 94 49 08 	call	0x1092	; 0x1092 <__muldi3_6>
    1068:	2f 91       	pop	r18
    106a:	3f 91       	pop	r19
    106c:	0e 94 f6 08 	call	0x11ec	; 0x11ec <__umulhisi3>
    1070:	c6 0f       	add	r28, r22
    1072:	d7 1f       	adc	r29, r23
    1074:	e8 1f       	adc	r30, r24
    1076:	f9 1f       	adc	r31, r25
    1078:	d6 01       	movw	r26, r12
    107a:	0e 94 f6 08 	call	0x11ec	; 0x11ec <__umulhisi3>
    107e:	e6 0f       	add	r30, r22
    1080:	f7 1f       	adc	r31, r23
    1082:	98 01       	movw	r18, r16
    1084:	be 01       	movw	r22, r28
    1086:	cf 01       	movw	r24, r30
    1088:	0f 91       	pop	r16
    108a:	1f 91       	pop	r17
    108c:	cf 91       	pop	r28
    108e:	df 91       	pop	r29
    1090:	08 95       	ret

00001092 <__muldi3_6>:
    1092:	0e 94 f6 08 	call	0x11ec	; 0x11ec <__umulhisi3>
    1096:	46 0f       	add	r20, r22
    1098:	57 1f       	adc	r21, r23
    109a:	c8 1f       	adc	r28, r24
    109c:	d9 1f       	adc	r29, r25
    109e:	08 f4       	brcc	.+2      	; 0x10a2 <__muldi3_6+0x10>
    10a0:	31 96       	adiw	r30, 0x01	; 1
    10a2:	08 95       	ret

000010a4 <__mulsidi3>:
    10a4:	97 fb       	bst	r25, 7
    10a6:	57 ff       	sbrs	r21, 7
    10a8:	0c 94 62 08 	jmp	0x10c4	; 0x10c4 <__umulsidi3_helper>
    10ac:	9f 93       	push	r25
    10ae:	8f 93       	push	r24
    10b0:	0e 94 62 08 	call	0x10c4	; 0x10c4 <__umulsidi3_helper>
    10b4:	6e 1b       	sub	r22, r30
    10b6:	7f 0b       	sbc	r23, r31
    10b8:	af 91       	pop	r26
    10ba:	bf 91       	pop	r27
    10bc:	8a 0b       	sbc	r24, r26
    10be:	9b 0b       	sbc	r25, r27
    10c0:	08 95       	ret

000010c2 <__umulsidi3>:
    10c2:	e8 94       	clt

000010c4 <__umulsidi3_helper>:
    10c4:	df 93       	push	r29
    10c6:	cf 93       	push	r28
    10c8:	fc 01       	movw	r30, r24
    10ca:	db 01       	movw	r26, r22
    10cc:	0e 94 f6 08 	call	0x11ec	; 0x11ec <__umulhisi3>
    10d0:	7f 93       	push	r23
    10d2:	6f 93       	push	r22
    10d4:	e9 01       	movw	r28, r18
    10d6:	9a 01       	movw	r18, r20
    10d8:	ac 01       	movw	r20, r24
    10da:	bf 93       	push	r27
    10dc:	af 93       	push	r26
    10de:	3f 93       	push	r19
    10e0:	2f 93       	push	r18
    10e2:	df 01       	movw	r26, r30
    10e4:	0e 94 f6 08 	call	0x11ec	; 0x11ec <__umulhisi3>
    10e8:	26 f4       	brtc	.+8      	; 0x10f2 <__umulsidi3_helper+0x2e>
    10ea:	6c 1b       	sub	r22, r28
    10ec:	7d 0b       	sbc	r23, r29
    10ee:	82 0b       	sbc	r24, r18
    10f0:	93 0b       	sbc	r25, r19
    10f2:	9e 01       	movw	r18, r28
    10f4:	eb 01       	movw	r28, r22
    10f6:	fc 01       	movw	r30, r24
    10f8:	0e 94 49 08 	call	0x1092	; 0x1092 <__muldi3_6>
    10fc:	af 91       	pop	r26
    10fe:	bf 91       	pop	r27
    1100:	2f 91       	pop	r18
    1102:	3f 91       	pop	r19
    1104:	0e 94 49 08 	call	0x1092	; 0x1092 <__muldi3_6>
    1108:	be 01       	movw	r22, r28
    110a:	cf 01       	movw	r24, r30
    110c:	f9 01       	movw	r30, r18
    110e:	2f 91       	pop	r18
    1110:	3f 91       	pop	r19
    1112:	cf 91       	pop	r28
    1114:	df 91       	pop	r29
    1116:	08 95       	ret

00001118 <__ashldi3>:
    1118:	00 2e       	mov	r0, r16
    111a:	08 30       	cpi	r16, 0x08	; 8
    111c:	90 f0       	brcs	.+36     	; 0x1142 <__ashldi3+0x2a>
    111e:	98 2f       	mov	r25, r24
    1120:	87 2f       	mov	r24, r23
    1122:	76 2f       	mov	r23, r22
    1124:	65 2f       	mov	r22, r21
    1126:	54 2f       	mov	r21, r20
    1128:	43 2f       	mov	r20, r19
    112a:	32 2f       	mov	r19, r18
    112c:	22 27       	eor	r18, r18
    112e:	08 50       	subi	r16, 0x08	; 8
    1130:	f4 cf       	rjmp	.-24     	; 0x111a <__ashldi3+0x2>
    1132:	22 0f       	add	r18, r18
    1134:	33 1f       	adc	r19, r19
    1136:	44 1f       	adc	r20, r20
    1138:	55 1f       	adc	r21, r21
    113a:	66 1f       	adc	r22, r22
    113c:	77 1f       	adc	r23, r23
    113e:	88 1f       	adc	r24, r24
    1140:	99 1f       	adc	r25, r25
    1142:	0a 95       	dec	r16
    1144:	b2 f7       	brpl	.-20     	; 0x1132 <__ashldi3+0x1a>
    1146:	00 2d       	mov	r16, r0
    1148:	08 95       	ret

0000114a <__ashrdi3>:
    114a:	97 fd       	sbrc	r25, 7
    114c:	10 94       	com	r1

0000114e <__lshrdi3>:
    114e:	00 2e       	mov	r0, r16
    1150:	08 30       	cpi	r16, 0x08	; 8
    1152:	98 f0       	brcs	.+38     	; 0x117a <__lshrdi3+0x2c>
    1154:	08 50       	subi	r16, 0x08	; 8
    1156:	23 2f       	mov	r18, r19
    1158:	34 2f       	mov	r19, r20
    115a:	45 2f       	mov	r20, r21
    115c:	56 2f       	mov	r21, r22
    115e:	67 2f       	mov	r22, r23
    1160:	78 2f       	mov	r23, r24
    1162:	89 2f       	mov	r24, r25
    1164:	91 2d       	mov	r25, r1
    1166:	f4 cf       	rjmp	.-24     	; 0x1150 <__lshrdi3+0x2>
    1168:	15 94       	asr	r1
    116a:	97 95       	ror	r25
    116c:	87 95       	ror	r24
    116e:	77 95       	ror	r23
    1170:	67 95       	ror	r22
    1172:	57 95       	ror	r21
    1174:	47 95       	ror	r20
    1176:	37 95       	ror	r19
    1178:	27 95       	ror	r18
    117a:	0a 95       	dec	r16
    117c:	aa f7       	brpl	.-22     	; 0x1168 <__lshrdi3+0x1a>
    117e:	11 24       	eor	r1, r1
    1180:	00 2d       	mov	r16, r0
    1182:	08 95       	ret

00001184 <__adddi3>:
    1184:	2a 0d       	add	r18, r10
    1186:	3b 1d       	adc	r19, r11
    1188:	4c 1d       	adc	r20, r12
    118a:	5d 1d       	adc	r21, r13
    118c:	6e 1d       	adc	r22, r14
    118e:	7f 1d       	adc	r23, r15
    1190:	80 1f       	adc	r24, r16
    1192:	91 1f       	adc	r25, r17
    1194:	08 95       	ret

00001196 <__subdi3>:
    1196:	2a 19       	sub	r18, r10
    1198:	3b 09       	sbc	r19, r11
    119a:	4c 09       	sbc	r20, r12
    119c:	5d 09       	sbc	r21, r13
    119e:	6e 09       	sbc	r22, r14
    11a0:	7f 09       	sbc	r23, r15
    11a2:	80 0b       	sbc	r24, r16
    11a4:	91 0b       	sbc	r25, r17
    11a6:	08 95       	ret

000011a8 <__udivmodsi4>:
    11a8:	a1 e2       	ldi	r26, 0x21	; 33
    11aa:	1a 2e       	mov	r1, r26
    11ac:	aa 1b       	sub	r26, r26
    11ae:	bb 1b       	sub	r27, r27
    11b0:	fd 01       	movw	r30, r26
    11b2:	0d c0       	rjmp	.+26     	; 0x11ce <__udivmodsi4_ep>

000011b4 <__udivmodsi4_loop>:
    11b4:	aa 1f       	adc	r26, r26
    11b6:	bb 1f       	adc	r27, r27
    11b8:	ee 1f       	adc	r30, r30
    11ba:	ff 1f       	adc	r31, r31
    11bc:	a2 17       	cp	r26, r18
    11be:	b3 07       	cpc	r27, r19
    11c0:	e4 07       	cpc	r30, r20
    11c2:	f5 07       	cpc	r31, r21
    11c4:	20 f0       	brcs	.+8      	; 0x11ce <__udivmodsi4_ep>
    11c6:	a2 1b       	sub	r26, r18
    11c8:	b3 0b       	sbc	r27, r19
    11ca:	e4 0b       	sbc	r30, r20
    11cc:	f5 0b       	sbc	r31, r21

000011ce <__udivmodsi4_ep>:
    11ce:	66 1f       	adc	r22, r22
    11d0:	77 1f       	adc	r23, r23
    11d2:	88 1f       	adc	r24, r24
    11d4:	99 1f       	adc	r25, r25
    11d6:	1a 94       	dec	r1
    11d8:	69 f7       	brne	.-38     	; 0x11b4 <__udivmodsi4_loop>
    11da:	60 95       	com	r22
    11dc:	70 95       	com	r23
    11de:	80 95       	com	r24
    11e0:	90 95       	com	r25
    11e2:	9b 01       	movw	r18, r22
    11e4:	ac 01       	movw	r20, r24
    11e6:	bd 01       	movw	r22, r26
    11e8:	cf 01       	movw	r24, r30
    11ea:	08 95       	ret

000011ec <__umulhisi3>:
    11ec:	a2 9f       	mul	r26, r18
    11ee:	b0 01       	movw	r22, r0
    11f0:	b3 9f       	mul	r27, r19
    11f2:	c0 01       	movw	r24, r0
    11f4:	a3 9f       	mul	r26, r19
    11f6:	70 0d       	add	r23, r0
    11f8:	81 1d       	adc	r24, r1
    11fa:	11 24       	eor	r1, r1
    11fc:	91 1d       	adc	r25, r1
    11fe:	b2 9f       	mul	r27, r18
    1200:	70 0d       	add	r23, r0
    1202:	81 1d       	adc	r24, r1
    1204:	11 24       	eor	r1, r1
    1206:	91 1d       	adc	r25, r1
    1208:	08 95       	ret

0000120a <malloc>:
    120a:	0f 93       	push	r16
    120c:	1f 93       	push	r17
    120e:	cf 93       	push	r28
    1210:	df 93       	push	r29
    1212:	82 30       	cpi	r24, 0x02	; 2
    1214:	91 05       	cpc	r25, r1
    1216:	10 f4       	brcc	.+4      	; 0x121c <malloc+0x12>
    1218:	82 e0       	ldi	r24, 0x02	; 2
    121a:	90 e0       	ldi	r25, 0x00	; 0
    121c:	e0 91 1b 09 	lds	r30, 0x091B	; 0x80091b <__flp>
    1220:	f0 91 1c 09 	lds	r31, 0x091C	; 0x80091c <__flp+0x1>
    1224:	30 e0       	ldi	r19, 0x00	; 0
    1226:	20 e0       	ldi	r18, 0x00	; 0
    1228:	b0 e0       	ldi	r27, 0x00	; 0
    122a:	a0 e0       	ldi	r26, 0x00	; 0
    122c:	30 97       	sbiw	r30, 0x00	; 0
    122e:	99 f4       	brne	.+38     	; 0x1256 <malloc+0x4c>
    1230:	21 15       	cp	r18, r1
    1232:	31 05       	cpc	r19, r1
    1234:	09 f4       	brne	.+2      	; 0x1238 <malloc+0x2e>
    1236:	47 c0       	rjmp	.+142    	; 0x12c6 <malloc+0xbc>
    1238:	28 1b       	sub	r18, r24
    123a:	39 0b       	sbc	r19, r25
    123c:	24 30       	cpi	r18, 0x04	; 4
    123e:	31 05       	cpc	r19, r1
    1240:	c0 f5       	brcc	.+112    	; 0x12b2 <malloc+0xa8>
    1242:	8a 81       	ldd	r24, Y+2	; 0x02
    1244:	9b 81       	ldd	r25, Y+3	; 0x03
    1246:	61 15       	cp	r22, r1
    1248:	71 05       	cpc	r23, r1
    124a:	71 f1       	breq	.+92     	; 0x12a8 <malloc+0x9e>
    124c:	fb 01       	movw	r30, r22
    124e:	93 83       	std	Z+3, r25	; 0x03
    1250:	82 83       	std	Z+2, r24	; 0x02
    1252:	fe 01       	movw	r30, r28
    1254:	11 c0       	rjmp	.+34     	; 0x1278 <malloc+0x6e>
    1256:	40 81       	ld	r20, Z
    1258:	51 81       	ldd	r21, Z+1	; 0x01
    125a:	02 81       	ldd	r16, Z+2	; 0x02
    125c:	13 81       	ldd	r17, Z+3	; 0x03
    125e:	48 17       	cp	r20, r24
    1260:	59 07       	cpc	r21, r25
    1262:	f8 f0       	brcs	.+62     	; 0x12a2 <malloc+0x98>
    1264:	48 17       	cp	r20, r24
    1266:	59 07       	cpc	r21, r25
    1268:	99 f4       	brne	.+38     	; 0x1290 <malloc+0x86>
    126a:	10 97       	sbiw	r26, 0x00	; 0
    126c:	61 f0       	breq	.+24     	; 0x1286 <malloc+0x7c>
    126e:	12 96       	adiw	r26, 0x02	; 2
    1270:	0c 93       	st	X, r16
    1272:	12 97       	sbiw	r26, 0x02	; 2
    1274:	13 96       	adiw	r26, 0x03	; 3
    1276:	1c 93       	st	X, r17
    1278:	32 96       	adiw	r30, 0x02	; 2
    127a:	cf 01       	movw	r24, r30
    127c:	df 91       	pop	r29
    127e:	cf 91       	pop	r28
    1280:	1f 91       	pop	r17
    1282:	0f 91       	pop	r16
    1284:	08 95       	ret
    1286:	00 93 1b 09 	sts	0x091B, r16	; 0x80091b <__flp>
    128a:	10 93 1c 09 	sts	0x091C, r17	; 0x80091c <__flp+0x1>
    128e:	f4 cf       	rjmp	.-24     	; 0x1278 <malloc+0x6e>
    1290:	21 15       	cp	r18, r1
    1292:	31 05       	cpc	r19, r1
    1294:	19 f0       	breq	.+6      	; 0x129c <malloc+0x92>
    1296:	42 17       	cp	r20, r18
    1298:	53 07       	cpc	r21, r19
    129a:	18 f4       	brcc	.+6      	; 0x12a2 <malloc+0x98>
    129c:	9a 01       	movw	r18, r20
    129e:	bd 01       	movw	r22, r26
    12a0:	ef 01       	movw	r28, r30
    12a2:	df 01       	movw	r26, r30
    12a4:	f8 01       	movw	r30, r16
    12a6:	c2 cf       	rjmp	.-124    	; 0x122c <malloc+0x22>
    12a8:	90 93 1c 09 	sts	0x091C, r25	; 0x80091c <__flp+0x1>
    12ac:	80 93 1b 09 	sts	0x091B, r24	; 0x80091b <__flp>
    12b0:	d0 cf       	rjmp	.-96     	; 0x1252 <malloc+0x48>
    12b2:	fe 01       	movw	r30, r28
    12b4:	e2 0f       	add	r30, r18
    12b6:	f3 1f       	adc	r31, r19
    12b8:	81 93       	st	Z+, r24
    12ba:	91 93       	st	Z+, r25
    12bc:	22 50       	subi	r18, 0x02	; 2
    12be:	31 09       	sbc	r19, r1
    12c0:	39 83       	std	Y+1, r19	; 0x01
    12c2:	28 83       	st	Y, r18
    12c4:	da cf       	rjmp	.-76     	; 0x127a <malloc+0x70>
    12c6:	20 91 19 09 	lds	r18, 0x0919	; 0x800919 <__brkval>
    12ca:	30 91 1a 09 	lds	r19, 0x091A	; 0x80091a <__brkval+0x1>
    12ce:	23 2b       	or	r18, r19
    12d0:	41 f4       	brne	.+16     	; 0x12e2 <malloc+0xd8>
    12d2:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <__malloc_heap_start>
    12d6:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <__malloc_heap_start+0x1>
    12da:	30 93 1a 09 	sts	0x091A, r19	; 0x80091a <__brkval+0x1>
    12de:	20 93 19 09 	sts	0x0919, r18	; 0x800919 <__brkval>
    12e2:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__malloc_heap_end>
    12e6:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__malloc_heap_end+0x1>
    12ea:	21 15       	cp	r18, r1
    12ec:	31 05       	cpc	r19, r1
    12ee:	41 f4       	brne	.+16     	; 0x1300 <malloc+0xf6>
    12f0:	2d b7       	in	r18, 0x3d	; 61
    12f2:	3e b7       	in	r19, 0x3e	; 62
    12f4:	40 91 04 01 	lds	r20, 0x0104	; 0x800104 <__malloc_margin>
    12f8:	50 91 05 01 	lds	r21, 0x0105	; 0x800105 <__malloc_margin+0x1>
    12fc:	24 1b       	sub	r18, r20
    12fe:	35 0b       	sbc	r19, r21
    1300:	40 91 19 09 	lds	r20, 0x0919	; 0x800919 <__brkval>
    1304:	50 91 1a 09 	lds	r21, 0x091A	; 0x80091a <__brkval+0x1>
    1308:	42 17       	cp	r20, r18
    130a:	53 07       	cpc	r21, r19
    130c:	08 f0       	brcs	.+2      	; 0x1310 <malloc+0x106>
    130e:	b5 cf       	rjmp	.-150    	; 0x127a <malloc+0x70>
    1310:	24 1b       	sub	r18, r20
    1312:	35 0b       	sbc	r19, r21
    1314:	28 17       	cp	r18, r24
    1316:	39 07       	cpc	r19, r25
    1318:	08 f4       	brcc	.+2      	; 0x131c <malloc+0x112>
    131a:	af cf       	rjmp	.-162    	; 0x127a <malloc+0x70>
    131c:	bc 01       	movw	r22, r24
    131e:	6e 5f       	subi	r22, 0xFE	; 254
    1320:	7f 4f       	sbci	r23, 0xFF	; 255
    1322:	26 17       	cp	r18, r22
    1324:	37 07       	cpc	r19, r23
    1326:	08 f4       	brcc	.+2      	; 0x132a <malloc+0x120>
    1328:	a8 cf       	rjmp	.-176    	; 0x127a <malloc+0x70>
    132a:	64 0f       	add	r22, r20
    132c:	75 1f       	adc	r23, r21
    132e:	70 93 1a 09 	sts	0x091A, r23	; 0x80091a <__brkval+0x1>
    1332:	60 93 19 09 	sts	0x0919, r22	; 0x800919 <__brkval>
    1336:	fa 01       	movw	r30, r20
    1338:	81 93       	st	Z+, r24
    133a:	91 93       	st	Z+, r25
    133c:	9e cf       	rjmp	.-196    	; 0x127a <malloc+0x70>

0000133e <free>:
    133e:	cf 93       	push	r28
    1340:	df 93       	push	r29
    1342:	00 97       	sbiw	r24, 0x00	; 0
    1344:	e9 f0       	breq	.+58     	; 0x1380 <free+0x42>
    1346:	fc 01       	movw	r30, r24
    1348:	32 97       	sbiw	r30, 0x02	; 2
    134a:	13 82       	std	Z+3, r1	; 0x03
    134c:	12 82       	std	Z+2, r1	; 0x02
    134e:	c0 91 1b 09 	lds	r28, 0x091B	; 0x80091b <__flp>
    1352:	d0 91 1c 09 	lds	r29, 0x091C	; 0x80091c <__flp+0x1>
    1356:	de 01       	movw	r26, r28
    1358:	30 e0       	ldi	r19, 0x00	; 0
    135a:	20 e0       	ldi	r18, 0x00	; 0
    135c:	20 97       	sbiw	r28, 0x00	; 0
    135e:	a1 f4       	brne	.+40     	; 0x1388 <free+0x4a>
    1360:	20 81       	ld	r18, Z
    1362:	31 81       	ldd	r19, Z+1	; 0x01
    1364:	82 0f       	add	r24, r18
    1366:	93 1f       	adc	r25, r19
    1368:	20 91 19 09 	lds	r18, 0x0919	; 0x800919 <__brkval>
    136c:	30 91 1a 09 	lds	r19, 0x091A	; 0x80091a <__brkval+0x1>
    1370:	28 17       	cp	r18, r24
    1372:	39 07       	cpc	r19, r25
    1374:	09 f0       	breq	.+2      	; 0x1378 <free+0x3a>
    1376:	67 c0       	rjmp	.+206    	; 0x1446 <free+0x108>
    1378:	f0 93 1a 09 	sts	0x091A, r31	; 0x80091a <__brkval+0x1>
    137c:	e0 93 19 09 	sts	0x0919, r30	; 0x800919 <__brkval>
    1380:	df 91       	pop	r29
    1382:	cf 91       	pop	r28
    1384:	08 95       	ret
    1386:	da 01       	movw	r26, r20
    1388:	ae 17       	cp	r26, r30
    138a:	bf 07       	cpc	r27, r31
    138c:	08 f0       	brcs	.+2      	; 0x1390 <free+0x52>
    138e:	40 c0       	rjmp	.+128    	; 0x1410 <free+0xd2>
    1390:	12 96       	adiw	r26, 0x02	; 2
    1392:	4d 91       	ld	r20, X+
    1394:	5c 91       	ld	r21, X
    1396:	13 97       	sbiw	r26, 0x03	; 3
    1398:	9d 01       	movw	r18, r26
    139a:	41 15       	cp	r20, r1
    139c:	51 05       	cpc	r21, r1
    139e:	99 f7       	brne	.-26     	; 0x1386 <free+0x48>
    13a0:	d9 01       	movw	r26, r18
    13a2:	13 96       	adiw	r26, 0x03	; 3
    13a4:	fc 93       	st	X, r31
    13a6:	ee 93       	st	-X, r30
    13a8:	12 97       	sbiw	r26, 0x02	; 2
    13aa:	4d 91       	ld	r20, X+
    13ac:	5d 91       	ld	r21, X+
    13ae:	a4 0f       	add	r26, r20
    13b0:	b5 1f       	adc	r27, r21
    13b2:	ea 17       	cp	r30, r26
    13b4:	fb 07       	cpc	r31, r27
    13b6:	79 f4       	brne	.+30     	; 0x13d6 <free+0x98>
    13b8:	80 81       	ld	r24, Z
    13ba:	91 81       	ldd	r25, Z+1	; 0x01
    13bc:	02 96       	adiw	r24, 0x02	; 2
    13be:	84 0f       	add	r24, r20
    13c0:	95 1f       	adc	r25, r21
    13c2:	d9 01       	movw	r26, r18
    13c4:	11 96       	adiw	r26, 0x01	; 1
    13c6:	9c 93       	st	X, r25
    13c8:	8e 93       	st	-X, r24
    13ca:	82 81       	ldd	r24, Z+2	; 0x02
    13cc:	93 81       	ldd	r25, Z+3	; 0x03
    13ce:	13 96       	adiw	r26, 0x03	; 3
    13d0:	9c 93       	st	X, r25
    13d2:	8e 93       	st	-X, r24
    13d4:	12 97       	sbiw	r26, 0x02	; 2
    13d6:	b0 e0       	ldi	r27, 0x00	; 0
    13d8:	a0 e0       	ldi	r26, 0x00	; 0
    13da:	8a 81       	ldd	r24, Y+2	; 0x02
    13dc:	9b 81       	ldd	r25, Y+3	; 0x03
    13de:	00 97       	sbiw	r24, 0x00	; 0
    13e0:	b9 f5       	brne	.+110    	; 0x1450 <free+0x112>
    13e2:	fe 01       	movw	r30, r28
    13e4:	81 91       	ld	r24, Z+
    13e6:	91 91       	ld	r25, Z+
    13e8:	e8 0f       	add	r30, r24
    13ea:	f9 1f       	adc	r31, r25
    13ec:	80 91 19 09 	lds	r24, 0x0919	; 0x800919 <__brkval>
    13f0:	90 91 1a 09 	lds	r25, 0x091A	; 0x80091a <__brkval+0x1>
    13f4:	8e 17       	cp	r24, r30
    13f6:	9f 07       	cpc	r25, r31
    13f8:	19 f6       	brne	.-122    	; 0x1380 <free+0x42>
    13fa:	10 97       	sbiw	r26, 0x00	; 0
    13fc:	61 f5       	brne	.+88     	; 0x1456 <free+0x118>
    13fe:	10 92 1c 09 	sts	0x091C, r1	; 0x80091c <__flp+0x1>
    1402:	10 92 1b 09 	sts	0x091B, r1	; 0x80091b <__flp>
    1406:	d0 93 1a 09 	sts	0x091A, r29	; 0x80091a <__brkval+0x1>
    140a:	c0 93 19 09 	sts	0x0919, r28	; 0x800919 <__brkval>
    140e:	b8 cf       	rjmp	.-144    	; 0x1380 <free+0x42>
    1410:	b3 83       	std	Z+3, r27	; 0x03
    1412:	a2 83       	std	Z+2, r26	; 0x02
    1414:	40 81       	ld	r20, Z
    1416:	51 81       	ldd	r21, Z+1	; 0x01
    1418:	84 0f       	add	r24, r20
    141a:	95 1f       	adc	r25, r21
    141c:	a8 17       	cp	r26, r24
    141e:	b9 07       	cpc	r27, r25
    1420:	71 f4       	brne	.+28     	; 0x143e <free+0x100>
    1422:	4e 5f       	subi	r20, 0xFE	; 254
    1424:	5f 4f       	sbci	r21, 0xFF	; 255
    1426:	8d 91       	ld	r24, X+
    1428:	9c 91       	ld	r25, X
    142a:	11 97       	sbiw	r26, 0x01	; 1
    142c:	48 0f       	add	r20, r24
    142e:	59 1f       	adc	r21, r25
    1430:	51 83       	std	Z+1, r21	; 0x01
    1432:	40 83       	st	Z, r20
    1434:	12 96       	adiw	r26, 0x02	; 2
    1436:	8d 91       	ld	r24, X+
    1438:	9c 91       	ld	r25, X
    143a:	93 83       	std	Z+3, r25	; 0x03
    143c:	82 83       	std	Z+2, r24	; 0x02
    143e:	21 15       	cp	r18, r1
    1440:	31 05       	cpc	r19, r1
    1442:	09 f0       	breq	.+2      	; 0x1446 <free+0x108>
    1444:	ad cf       	rjmp	.-166    	; 0x13a0 <free+0x62>
    1446:	f0 93 1c 09 	sts	0x091C, r31	; 0x80091c <__flp+0x1>
    144a:	e0 93 1b 09 	sts	0x091B, r30	; 0x80091b <__flp>
    144e:	98 cf       	rjmp	.-208    	; 0x1380 <free+0x42>
    1450:	de 01       	movw	r26, r28
    1452:	ec 01       	movw	r28, r24
    1454:	c2 cf       	rjmp	.-124    	; 0x13da <free+0x9c>
    1456:	13 96       	adiw	r26, 0x03	; 3
    1458:	1c 92       	st	X, r1
    145a:	1e 92       	st	-X, r1
    145c:	12 97       	sbiw	r26, 0x02	; 2
    145e:	d3 cf       	rjmp	.-90     	; 0x1406 <free+0xc8>

00001460 <sprintf>:
    1460:	0f 93       	push	r16
    1462:	1f 93       	push	r17
    1464:	cf 93       	push	r28
    1466:	df 93       	push	r29
    1468:	cd b7       	in	r28, 0x3d	; 61
    146a:	de b7       	in	r29, 0x3e	; 62
    146c:	2e 97       	sbiw	r28, 0x0e	; 14
    146e:	0f b6       	in	r0, 0x3f	; 63
    1470:	f8 94       	cli
    1472:	de bf       	out	0x3e, r29	; 62
    1474:	0f be       	out	0x3f, r0	; 63
    1476:	cd bf       	out	0x3d, r28	; 61
    1478:	0d 89       	ldd	r16, Y+21	; 0x15
    147a:	1e 89       	ldd	r17, Y+22	; 0x16
    147c:	86 e0       	ldi	r24, 0x06	; 6
    147e:	8c 83       	std	Y+4, r24	; 0x04
    1480:	1a 83       	std	Y+2, r17	; 0x02
    1482:	09 83       	std	Y+1, r16	; 0x01
    1484:	8f ef       	ldi	r24, 0xFF	; 255
    1486:	9f e7       	ldi	r25, 0x7F	; 127
    1488:	9e 83       	std	Y+6, r25	; 0x06
    148a:	8d 83       	std	Y+5, r24	; 0x05
    148c:	ae 01       	movw	r20, r28
    148e:	47 5e       	subi	r20, 0xE7	; 231
    1490:	5f 4f       	sbci	r21, 0xFF	; 255
    1492:	6f 89       	ldd	r22, Y+23	; 0x17
    1494:	78 8d       	ldd	r23, Y+24	; 0x18
    1496:	ce 01       	movw	r24, r28
    1498:	01 96       	adiw	r24, 0x01	; 1
    149a:	0e 94 60 0a 	call	0x14c0	; 0x14c0 <vfprintf>
    149e:	2f 81       	ldd	r18, Y+7	; 0x07
    14a0:	38 85       	ldd	r19, Y+8	; 0x08
    14a2:	02 0f       	add	r16, r18
    14a4:	13 1f       	adc	r17, r19
    14a6:	f8 01       	movw	r30, r16
    14a8:	10 82       	st	Z, r1
    14aa:	2e 96       	adiw	r28, 0x0e	; 14
    14ac:	0f b6       	in	r0, 0x3f	; 63
    14ae:	f8 94       	cli
    14b0:	de bf       	out	0x3e, r29	; 62
    14b2:	0f be       	out	0x3f, r0	; 63
    14b4:	cd bf       	out	0x3d, r28	; 61
    14b6:	df 91       	pop	r29
    14b8:	cf 91       	pop	r28
    14ba:	1f 91       	pop	r17
    14bc:	0f 91       	pop	r16
    14be:	08 95       	ret

000014c0 <vfprintf>:
    14c0:	2f 92       	push	r2
    14c2:	3f 92       	push	r3
    14c4:	4f 92       	push	r4
    14c6:	5f 92       	push	r5
    14c8:	6f 92       	push	r6
    14ca:	7f 92       	push	r7
    14cc:	8f 92       	push	r8
    14ce:	9f 92       	push	r9
    14d0:	af 92       	push	r10
    14d2:	bf 92       	push	r11
    14d4:	cf 92       	push	r12
    14d6:	df 92       	push	r13
    14d8:	ef 92       	push	r14
    14da:	ff 92       	push	r15
    14dc:	0f 93       	push	r16
    14de:	1f 93       	push	r17
    14e0:	cf 93       	push	r28
    14e2:	df 93       	push	r29
    14e4:	cd b7       	in	r28, 0x3d	; 61
    14e6:	de b7       	in	r29, 0x3e	; 62
    14e8:	2b 97       	sbiw	r28, 0x0b	; 11
    14ea:	0f b6       	in	r0, 0x3f	; 63
    14ec:	f8 94       	cli
    14ee:	de bf       	out	0x3e, r29	; 62
    14f0:	0f be       	out	0x3f, r0	; 63
    14f2:	cd bf       	out	0x3d, r28	; 61
    14f4:	7c 01       	movw	r14, r24
    14f6:	3b 01       	movw	r6, r22
    14f8:	8a 01       	movw	r16, r20
    14fa:	fc 01       	movw	r30, r24
    14fc:	17 82       	std	Z+7, r1	; 0x07
    14fe:	16 82       	std	Z+6, r1	; 0x06
    1500:	83 81       	ldd	r24, Z+3	; 0x03
    1502:	81 ff       	sbrs	r24, 1
    1504:	ce c1       	rjmp	.+924    	; 0x18a2 <vfprintf+0x3e2>
    1506:	9a e0       	ldi	r25, 0x0A	; 10
    1508:	29 2e       	mov	r2, r25
    150a:	ce 01       	movw	r24, r28
    150c:	01 96       	adiw	r24, 0x01	; 1
    150e:	5c 01       	movw	r10, r24
    1510:	f7 01       	movw	r30, r14
    1512:	93 81       	ldd	r25, Z+3	; 0x03
    1514:	f3 01       	movw	r30, r6
    1516:	93 fd       	sbrc	r25, 3
    1518:	85 91       	lpm	r24, Z+
    151a:	93 ff       	sbrs	r25, 3
    151c:	81 91       	ld	r24, Z+
    151e:	3f 01       	movw	r6, r30
    1520:	88 23       	and	r24, r24
    1522:	09 f4       	brne	.+2      	; 0x1526 <vfprintf+0x66>
    1524:	46 c1       	rjmp	.+652    	; 0x17b2 <vfprintf+0x2f2>
    1526:	85 32       	cpi	r24, 0x25	; 37
    1528:	39 f4       	brne	.+14     	; 0x1538 <vfprintf+0x78>
    152a:	93 fd       	sbrc	r25, 3
    152c:	85 91       	lpm	r24, Z+
    152e:	93 ff       	sbrs	r25, 3
    1530:	81 91       	ld	r24, Z+
    1532:	3f 01       	movw	r6, r30
    1534:	85 32       	cpi	r24, 0x25	; 37
    1536:	29 f4       	brne	.+10     	; 0x1542 <vfprintf+0x82>
    1538:	b7 01       	movw	r22, r14
    153a:	90 e0       	ldi	r25, 0x00	; 0
    153c:	0e 94 6a 0c 	call	0x18d4	; 0x18d4 <fputc>
    1540:	e7 cf       	rjmp	.-50     	; 0x1510 <vfprintf+0x50>
    1542:	91 2c       	mov	r9, r1
    1544:	41 2c       	mov	r4, r1
    1546:	51 2c       	mov	r5, r1
    1548:	ff e1       	ldi	r31, 0x1F	; 31
    154a:	f5 15       	cp	r31, r5
    154c:	38 f0       	brcs	.+14     	; 0x155c <vfprintf+0x9c>
    154e:	8b 32       	cpi	r24, 0x2B	; 43
    1550:	09 f1       	breq	.+66     	; 0x1594 <vfprintf+0xd4>
    1552:	88 f4       	brcc	.+34     	; 0x1576 <vfprintf+0xb6>
    1554:	80 32       	cpi	r24, 0x20	; 32
    1556:	01 f1       	breq	.+64     	; 0x1598 <vfprintf+0xd8>
    1558:	83 32       	cpi	r24, 0x23	; 35
    155a:	21 f1       	breq	.+72     	; 0x15a4 <vfprintf+0xe4>
    155c:	57 fc       	sbrc	r5, 7
    155e:	3a c0       	rjmp	.+116    	; 0x15d4 <vfprintf+0x114>
    1560:	20 ed       	ldi	r18, 0xD0	; 208
    1562:	28 0f       	add	r18, r24
    1564:	2a 30       	cpi	r18, 0x0A	; 10
    1566:	40 f5       	brcc	.+80     	; 0x15b8 <vfprintf+0xf8>
    1568:	56 fe       	sbrs	r5, 6
    156a:	1f c0       	rjmp	.+62     	; 0x15aa <vfprintf+0xea>
    156c:	92 9c       	mul	r9, r2
    156e:	20 0d       	add	r18, r0
    1570:	11 24       	eor	r1, r1
    1572:	92 2e       	mov	r9, r18
    1574:	06 c0       	rjmp	.+12     	; 0x1582 <vfprintf+0xc2>
    1576:	8d 32       	cpi	r24, 0x2D	; 45
    1578:	91 f0       	breq	.+36     	; 0x159e <vfprintf+0xde>
    157a:	80 33       	cpi	r24, 0x30	; 48
    157c:	79 f7       	brne	.-34     	; 0x155c <vfprintf+0x9c>
    157e:	68 94       	set
    1580:	50 f8       	bld	r5, 0
    1582:	f3 01       	movw	r30, r6
    1584:	93 fd       	sbrc	r25, 3
    1586:	85 91       	lpm	r24, Z+
    1588:	93 ff       	sbrs	r25, 3
    158a:	81 91       	ld	r24, Z+
    158c:	3f 01       	movw	r6, r30
    158e:	81 11       	cpse	r24, r1
    1590:	db cf       	rjmp	.-74     	; 0x1548 <vfprintf+0x88>
    1592:	20 c0       	rjmp	.+64     	; 0x15d4 <vfprintf+0x114>
    1594:	68 94       	set
    1596:	51 f8       	bld	r5, 1
    1598:	68 94       	set
    159a:	52 f8       	bld	r5, 2
    159c:	f2 cf       	rjmp	.-28     	; 0x1582 <vfprintf+0xc2>
    159e:	68 94       	set
    15a0:	53 f8       	bld	r5, 3
    15a2:	ef cf       	rjmp	.-34     	; 0x1582 <vfprintf+0xc2>
    15a4:	68 94       	set
    15a6:	54 f8       	bld	r5, 4
    15a8:	ec cf       	rjmp	.-40     	; 0x1582 <vfprintf+0xc2>
    15aa:	42 9c       	mul	r4, r2
    15ac:	20 0d       	add	r18, r0
    15ae:	11 24       	eor	r1, r1
    15b0:	42 2e       	mov	r4, r18
    15b2:	68 94       	set
    15b4:	55 f8       	bld	r5, 5
    15b6:	e5 cf       	rjmp	.-54     	; 0x1582 <vfprintf+0xc2>
    15b8:	8e 32       	cpi	r24, 0x2E	; 46
    15ba:	29 f4       	brne	.+10     	; 0x15c6 <vfprintf+0x106>
    15bc:	56 fc       	sbrc	r5, 6
    15be:	f9 c0       	rjmp	.+498    	; 0x17b2 <vfprintf+0x2f2>
    15c0:	68 94       	set
    15c2:	56 f8       	bld	r5, 6
    15c4:	de cf       	rjmp	.-68     	; 0x1582 <vfprintf+0xc2>
    15c6:	8c 36       	cpi	r24, 0x6C	; 108
    15c8:	19 f4       	brne	.+6      	; 0x15d0 <vfprintf+0x110>
    15ca:	68 94       	set
    15cc:	57 f8       	bld	r5, 7
    15ce:	d9 cf       	rjmp	.-78     	; 0x1582 <vfprintf+0xc2>
    15d0:	88 36       	cpi	r24, 0x68	; 104
    15d2:	b9 f2       	breq	.-82     	; 0x1582 <vfprintf+0xc2>
    15d4:	98 2f       	mov	r25, r24
    15d6:	9f 7d       	andi	r25, 0xDF	; 223
    15d8:	95 54       	subi	r25, 0x45	; 69
    15da:	93 30       	cpi	r25, 0x03	; 3
    15dc:	c0 f0       	brcs	.+48     	; 0x160e <vfprintf+0x14e>
    15de:	83 36       	cpi	r24, 0x63	; 99
    15e0:	a1 f1       	breq	.+104    	; 0x164a <vfprintf+0x18a>
    15e2:	83 37       	cpi	r24, 0x73	; 115
    15e4:	c1 f1       	breq	.+112    	; 0x1656 <vfprintf+0x196>
    15e6:	83 35       	cpi	r24, 0x53	; 83
    15e8:	09 f0       	breq	.+2      	; 0x15ec <vfprintf+0x12c>
    15ea:	5b c0       	rjmp	.+182    	; 0x16a2 <vfprintf+0x1e2>
    15ec:	f8 01       	movw	r30, r16
    15ee:	c1 90       	ld	r12, Z+
    15f0:	d1 90       	ld	r13, Z+
    15f2:	8f 01       	movw	r16, r30
    15f4:	69 2d       	mov	r22, r9
    15f6:	70 e0       	ldi	r23, 0x00	; 0
    15f8:	56 fc       	sbrc	r5, 6
    15fa:	02 c0       	rjmp	.+4      	; 0x1600 <vfprintf+0x140>
    15fc:	6f ef       	ldi	r22, 0xFF	; 255
    15fe:	7f ef       	ldi	r23, 0xFF	; 255
    1600:	c6 01       	movw	r24, r12
    1602:	0e 94 54 0c 	call	0x18a8	; 0x18a8 <strnlen_P>
    1606:	4c 01       	movw	r8, r24
    1608:	68 94       	set
    160a:	57 f8       	bld	r5, 7
    160c:	0a c0       	rjmp	.+20     	; 0x1622 <vfprintf+0x162>
    160e:	0c 5f       	subi	r16, 0xFC	; 252
    1610:	1f 4f       	sbci	r17, 0xFF	; 255
    1612:	2f e3       	ldi	r18, 0x3F	; 63
    1614:	29 83       	std	Y+1, r18	; 0x01
    1616:	88 24       	eor	r8, r8
    1618:	83 94       	inc	r8
    161a:	91 2c       	mov	r9, r1
    161c:	65 01       	movw	r12, r10
    161e:	e8 94       	clt
    1620:	57 f8       	bld	r5, 7
    1622:	53 fc       	sbrc	r5, 3
    1624:	04 c0       	rjmp	.+8      	; 0x162e <vfprintf+0x16e>
    1626:	48 14       	cp	r4, r8
    1628:	19 04       	cpc	r1, r9
    162a:	09 f0       	breq	.+2      	; 0x162e <vfprintf+0x16e>
    162c:	18 f5       	brcc	.+70     	; 0x1674 <vfprintf+0x1b4>
    162e:	34 2c       	mov	r3, r4
    1630:	81 14       	cp	r8, r1
    1632:	91 04       	cpc	r9, r1
    1634:	31 f5       	brne	.+76     	; 0x1682 <vfprintf+0x1c2>
    1636:	33 20       	and	r3, r3
    1638:	09 f4       	brne	.+2      	; 0x163c <vfprintf+0x17c>
    163a:	6a cf       	rjmp	.-300    	; 0x1510 <vfprintf+0x50>
    163c:	b7 01       	movw	r22, r14
    163e:	80 e2       	ldi	r24, 0x20	; 32
    1640:	90 e0       	ldi	r25, 0x00	; 0
    1642:	0e 94 6a 0c 	call	0x18d4	; 0x18d4 <fputc>
    1646:	3a 94       	dec	r3
    1648:	f6 cf       	rjmp	.-20     	; 0x1636 <vfprintf+0x176>
    164a:	f8 01       	movw	r30, r16
    164c:	80 81       	ld	r24, Z
    164e:	89 83       	std	Y+1, r24	; 0x01
    1650:	0e 5f       	subi	r16, 0xFE	; 254
    1652:	1f 4f       	sbci	r17, 0xFF	; 255
    1654:	e0 cf       	rjmp	.-64     	; 0x1616 <vfprintf+0x156>
    1656:	f8 01       	movw	r30, r16
    1658:	c1 90       	ld	r12, Z+
    165a:	d1 90       	ld	r13, Z+
    165c:	8f 01       	movw	r16, r30
    165e:	69 2d       	mov	r22, r9
    1660:	70 e0       	ldi	r23, 0x00	; 0
    1662:	56 fc       	sbrc	r5, 6
    1664:	02 c0       	rjmp	.+4      	; 0x166a <vfprintf+0x1aa>
    1666:	6f ef       	ldi	r22, 0xFF	; 255
    1668:	7f ef       	ldi	r23, 0xFF	; 255
    166a:	c6 01       	movw	r24, r12
    166c:	0e 94 5f 0c 	call	0x18be	; 0x18be <strnlen>
    1670:	4c 01       	movw	r8, r24
    1672:	d5 cf       	rjmp	.-86     	; 0x161e <vfprintf+0x15e>
    1674:	b7 01       	movw	r22, r14
    1676:	80 e2       	ldi	r24, 0x20	; 32
    1678:	90 e0       	ldi	r25, 0x00	; 0
    167a:	0e 94 6a 0c 	call	0x18d4	; 0x18d4 <fputc>
    167e:	4a 94       	dec	r4
    1680:	d2 cf       	rjmp	.-92     	; 0x1626 <vfprintf+0x166>
    1682:	f6 01       	movw	r30, r12
    1684:	57 fc       	sbrc	r5, 7
    1686:	85 91       	lpm	r24, Z+
    1688:	57 fe       	sbrs	r5, 7
    168a:	81 91       	ld	r24, Z+
    168c:	6f 01       	movw	r12, r30
    168e:	b7 01       	movw	r22, r14
    1690:	90 e0       	ldi	r25, 0x00	; 0
    1692:	0e 94 6a 0c 	call	0x18d4	; 0x18d4 <fputc>
    1696:	31 10       	cpse	r3, r1
    1698:	3a 94       	dec	r3
    169a:	f1 e0       	ldi	r31, 0x01	; 1
    169c:	8f 1a       	sub	r8, r31
    169e:	91 08       	sbc	r9, r1
    16a0:	c7 cf       	rjmp	.-114    	; 0x1630 <vfprintf+0x170>
    16a2:	84 36       	cpi	r24, 0x64	; 100
    16a4:	19 f0       	breq	.+6      	; 0x16ac <vfprintf+0x1ec>
    16a6:	89 36       	cpi	r24, 0x69	; 105
    16a8:	09 f0       	breq	.+2      	; 0x16ac <vfprintf+0x1ec>
    16aa:	74 c0       	rjmp	.+232    	; 0x1794 <vfprintf+0x2d4>
    16ac:	f8 01       	movw	r30, r16
    16ae:	57 fe       	sbrs	r5, 7
    16b0:	6a c0       	rjmp	.+212    	; 0x1786 <vfprintf+0x2c6>
    16b2:	61 91       	ld	r22, Z+
    16b4:	71 91       	ld	r23, Z+
    16b6:	81 91       	ld	r24, Z+
    16b8:	91 91       	ld	r25, Z+
    16ba:	8f 01       	movw	r16, r30
    16bc:	25 2d       	mov	r18, r5
    16be:	2f 76       	andi	r18, 0x6F	; 111
    16c0:	d2 2e       	mov	r13, r18
    16c2:	97 ff       	sbrs	r25, 7
    16c4:	09 c0       	rjmp	.+18     	; 0x16d8 <vfprintf+0x218>
    16c6:	90 95       	com	r25
    16c8:	80 95       	com	r24
    16ca:	70 95       	com	r23
    16cc:	61 95       	neg	r22
    16ce:	7f 4f       	sbci	r23, 0xFF	; 255
    16d0:	8f 4f       	sbci	r24, 0xFF	; 255
    16d2:	9f 4f       	sbci	r25, 0xFF	; 255
    16d4:	68 94       	set
    16d6:	d7 f8       	bld	r13, 7
    16d8:	2a e0       	ldi	r18, 0x0A	; 10
    16da:	30 e0       	ldi	r19, 0x00	; 0
    16dc:	a5 01       	movw	r20, r10
    16de:	0e 94 9a 0c 	call	0x1934	; 0x1934 <__ultoa_invert>
    16e2:	c8 2e       	mov	r12, r24
    16e4:	ca 18       	sub	r12, r10
    16e6:	8c 2c       	mov	r8, r12
    16e8:	5d 2c       	mov	r5, r13
    16ea:	d6 fe       	sbrs	r13, 6
    16ec:	0c c0       	rjmp	.+24     	; 0x1706 <vfprintf+0x246>
    16ee:	e8 94       	clt
    16f0:	50 f8       	bld	r5, 0
    16f2:	c9 14       	cp	r12, r9
    16f4:	40 f4       	brcc	.+16     	; 0x1706 <vfprintf+0x246>
    16f6:	d4 fe       	sbrs	r13, 4
    16f8:	05 c0       	rjmp	.+10     	; 0x1704 <vfprintf+0x244>
    16fa:	d2 fc       	sbrc	r13, 2
    16fc:	03 c0       	rjmp	.+6      	; 0x1704 <vfprintf+0x244>
    16fe:	fd 2d       	mov	r31, r13
    1700:	fe 7e       	andi	r31, 0xEE	; 238
    1702:	5f 2e       	mov	r5, r31
    1704:	89 2c       	mov	r8, r9
    1706:	54 fe       	sbrs	r5, 4
    1708:	a4 c0       	rjmp	.+328    	; 0x1852 <vfprintf+0x392>
    170a:	fe 01       	movw	r30, r28
    170c:	ec 0d       	add	r30, r12
    170e:	f1 1d       	adc	r31, r1
    1710:	80 81       	ld	r24, Z
    1712:	80 33       	cpi	r24, 0x30	; 48
    1714:	09 f0       	breq	.+2      	; 0x1718 <vfprintf+0x258>
    1716:	96 c0       	rjmp	.+300    	; 0x1844 <vfprintf+0x384>
    1718:	25 2d       	mov	r18, r5
    171a:	29 7e       	andi	r18, 0xE9	; 233
    171c:	52 2e       	mov	r5, r18
    171e:	85 2d       	mov	r24, r5
    1720:	88 70       	andi	r24, 0x08	; 8
    1722:	38 2e       	mov	r3, r24
    1724:	53 fc       	sbrc	r5, 3
    1726:	a4 c0       	rjmp	.+328    	; 0x1870 <vfprintf+0x3b0>
    1728:	50 fe       	sbrs	r5, 0
    172a:	9e c0       	rjmp	.+316    	; 0x1868 <vfprintf+0x3a8>
    172c:	9c 2c       	mov	r9, r12
    172e:	84 14       	cp	r8, r4
    1730:	18 f4       	brcc	.+6      	; 0x1738 <vfprintf+0x278>
    1732:	4c 0c       	add	r4, r12
    1734:	94 2c       	mov	r9, r4
    1736:	98 18       	sub	r9, r8
    1738:	54 fe       	sbrs	r5, 4
    173a:	a0 c0       	rjmp	.+320    	; 0x187c <vfprintf+0x3bc>
    173c:	b7 01       	movw	r22, r14
    173e:	80 e3       	ldi	r24, 0x30	; 48
    1740:	90 e0       	ldi	r25, 0x00	; 0
    1742:	0e 94 6a 0c 	call	0x18d4	; 0x18d4 <fputc>
    1746:	52 fe       	sbrs	r5, 2
    1748:	09 c0       	rjmp	.+18     	; 0x175c <vfprintf+0x29c>
    174a:	88 e7       	ldi	r24, 0x78	; 120
    174c:	90 e0       	ldi	r25, 0x00	; 0
    174e:	51 fe       	sbrs	r5, 1
    1750:	02 c0       	rjmp	.+4      	; 0x1756 <vfprintf+0x296>
    1752:	88 e5       	ldi	r24, 0x58	; 88
    1754:	90 e0       	ldi	r25, 0x00	; 0
    1756:	b7 01       	movw	r22, r14
    1758:	0e 94 6a 0c 	call	0x18d4	; 0x18d4 <fputc>
    175c:	c9 14       	cp	r12, r9
    175e:	08 f4       	brcc	.+2      	; 0x1762 <vfprintf+0x2a2>
    1760:	99 c0       	rjmp	.+306    	; 0x1894 <vfprintf+0x3d4>
    1762:	ca 94       	dec	r12
    1764:	d1 2c       	mov	r13, r1
    1766:	9f ef       	ldi	r25, 0xFF	; 255
    1768:	c9 1a       	sub	r12, r25
    176a:	d9 0a       	sbc	r13, r25
    176c:	ca 0c       	add	r12, r10
    176e:	db 1c       	adc	r13, r11
    1770:	f6 01       	movw	r30, r12
    1772:	82 91       	ld	r24, -Z
    1774:	6f 01       	movw	r12, r30
    1776:	b7 01       	movw	r22, r14
    1778:	90 e0       	ldi	r25, 0x00	; 0
    177a:	0e 94 6a 0c 	call	0x18d4	; 0x18d4 <fputc>
    177e:	ac 14       	cp	r10, r12
    1780:	bd 04       	cpc	r11, r13
    1782:	b1 f7       	brne	.-20     	; 0x1770 <vfprintf+0x2b0>
    1784:	58 cf       	rjmp	.-336    	; 0x1636 <vfprintf+0x176>
    1786:	61 91       	ld	r22, Z+
    1788:	71 91       	ld	r23, Z+
    178a:	07 2e       	mov	r0, r23
    178c:	00 0c       	add	r0, r0
    178e:	88 0b       	sbc	r24, r24
    1790:	99 0b       	sbc	r25, r25
    1792:	93 cf       	rjmp	.-218    	; 0x16ba <vfprintf+0x1fa>
    1794:	d5 2c       	mov	r13, r5
    1796:	e8 94       	clt
    1798:	d4 f8       	bld	r13, 4
    179a:	2a e0       	ldi	r18, 0x0A	; 10
    179c:	30 e0       	ldi	r19, 0x00	; 0
    179e:	85 37       	cpi	r24, 0x75	; 117
    17a0:	e1 f1       	breq	.+120    	; 0x181a <vfprintf+0x35a>
    17a2:	95 2d       	mov	r25, r5
    17a4:	99 7f       	andi	r25, 0xF9	; 249
    17a6:	d9 2e       	mov	r13, r25
    17a8:	8f 36       	cpi	r24, 0x6F	; 111
    17aa:	a9 f1       	breq	.+106    	; 0x1816 <vfprintf+0x356>
    17ac:	f0 f4       	brcc	.+60     	; 0x17ea <vfprintf+0x32a>
    17ae:	88 35       	cpi	r24, 0x58	; 88
    17b0:	51 f1       	breq	.+84     	; 0x1806 <vfprintf+0x346>
    17b2:	f7 01       	movw	r30, r14
    17b4:	86 81       	ldd	r24, Z+6	; 0x06
    17b6:	97 81       	ldd	r25, Z+7	; 0x07
    17b8:	2b 96       	adiw	r28, 0x0b	; 11
    17ba:	0f b6       	in	r0, 0x3f	; 63
    17bc:	f8 94       	cli
    17be:	de bf       	out	0x3e, r29	; 62
    17c0:	0f be       	out	0x3f, r0	; 63
    17c2:	cd bf       	out	0x3d, r28	; 61
    17c4:	df 91       	pop	r29
    17c6:	cf 91       	pop	r28
    17c8:	1f 91       	pop	r17
    17ca:	0f 91       	pop	r16
    17cc:	ff 90       	pop	r15
    17ce:	ef 90       	pop	r14
    17d0:	df 90       	pop	r13
    17d2:	cf 90       	pop	r12
    17d4:	bf 90       	pop	r11
    17d6:	af 90       	pop	r10
    17d8:	9f 90       	pop	r9
    17da:	8f 90       	pop	r8
    17dc:	7f 90       	pop	r7
    17de:	6f 90       	pop	r6
    17e0:	5f 90       	pop	r5
    17e2:	4f 90       	pop	r4
    17e4:	3f 90       	pop	r3
    17e6:	2f 90       	pop	r2
    17e8:	08 95       	ret
    17ea:	80 37       	cpi	r24, 0x70	; 112
    17ec:	49 f0       	breq	.+18     	; 0x1800 <vfprintf+0x340>
    17ee:	88 37       	cpi	r24, 0x78	; 120
    17f0:	01 f7       	brne	.-64     	; 0x17b2 <vfprintf+0x2f2>
    17f2:	d4 fe       	sbrs	r13, 4
    17f4:	02 c0       	rjmp	.+4      	; 0x17fa <vfprintf+0x33a>
    17f6:	68 94       	set
    17f8:	d2 f8       	bld	r13, 2
    17fa:	20 e1       	ldi	r18, 0x10	; 16
    17fc:	30 e0       	ldi	r19, 0x00	; 0
    17fe:	0d c0       	rjmp	.+26     	; 0x181a <vfprintf+0x35a>
    1800:	68 94       	set
    1802:	d4 f8       	bld	r13, 4
    1804:	f6 cf       	rjmp	.-20     	; 0x17f2 <vfprintf+0x332>
    1806:	54 fe       	sbrs	r5, 4
    1808:	03 c0       	rjmp	.+6      	; 0x1810 <vfprintf+0x350>
    180a:	e9 2f       	mov	r30, r25
    180c:	e6 60       	ori	r30, 0x06	; 6
    180e:	de 2e       	mov	r13, r30
    1810:	20 e1       	ldi	r18, 0x10	; 16
    1812:	32 e0       	ldi	r19, 0x02	; 2
    1814:	02 c0       	rjmp	.+4      	; 0x181a <vfprintf+0x35a>
    1816:	28 e0       	ldi	r18, 0x08	; 8
    1818:	30 e0       	ldi	r19, 0x00	; 0
    181a:	f8 01       	movw	r30, r16
    181c:	d7 fe       	sbrs	r13, 7
    181e:	0d c0       	rjmp	.+26     	; 0x183a <vfprintf+0x37a>
    1820:	61 91       	ld	r22, Z+
    1822:	71 91       	ld	r23, Z+
    1824:	81 91       	ld	r24, Z+
    1826:	91 91       	ld	r25, Z+
    1828:	8f 01       	movw	r16, r30
    182a:	a5 01       	movw	r20, r10
    182c:	0e 94 9a 0c 	call	0x1934	; 0x1934 <__ultoa_invert>
    1830:	c8 2e       	mov	r12, r24
    1832:	ca 18       	sub	r12, r10
    1834:	e8 94       	clt
    1836:	d7 f8       	bld	r13, 7
    1838:	56 cf       	rjmp	.-340    	; 0x16e6 <vfprintf+0x226>
    183a:	61 91       	ld	r22, Z+
    183c:	71 91       	ld	r23, Z+
    183e:	90 e0       	ldi	r25, 0x00	; 0
    1840:	80 e0       	ldi	r24, 0x00	; 0
    1842:	f2 cf       	rjmp	.-28     	; 0x1828 <vfprintf+0x368>
    1844:	52 fc       	sbrc	r5, 2
    1846:	02 c0       	rjmp	.+4      	; 0x184c <vfprintf+0x38c>
    1848:	83 94       	inc	r8
    184a:	69 cf       	rjmp	.-302    	; 0x171e <vfprintf+0x25e>
    184c:	83 94       	inc	r8
    184e:	83 94       	inc	r8
    1850:	66 cf       	rjmp	.-308    	; 0x171e <vfprintf+0x25e>
    1852:	85 2d       	mov	r24, r5
    1854:	86 78       	andi	r24, 0x86	; 134
    1856:	09 f4       	brne	.+2      	; 0x185a <vfprintf+0x39a>
    1858:	62 cf       	rjmp	.-316    	; 0x171e <vfprintf+0x25e>
    185a:	f6 cf       	rjmp	.-20     	; 0x1848 <vfprintf+0x388>
    185c:	b7 01       	movw	r22, r14
    185e:	80 e2       	ldi	r24, 0x20	; 32
    1860:	90 e0       	ldi	r25, 0x00	; 0
    1862:	0e 94 6a 0c 	call	0x18d4	; 0x18d4 <fputc>
    1866:	83 94       	inc	r8
    1868:	84 14       	cp	r8, r4
    186a:	c0 f3       	brcs	.-16     	; 0x185c <vfprintf+0x39c>
    186c:	31 2c       	mov	r3, r1
    186e:	64 cf       	rjmp	.-312    	; 0x1738 <vfprintf+0x278>
    1870:	34 2c       	mov	r3, r4
    1872:	38 18       	sub	r3, r8
    1874:	84 14       	cp	r8, r4
    1876:	08 f4       	brcc	.+2      	; 0x187a <vfprintf+0x3ba>
    1878:	5f cf       	rjmp	.-322    	; 0x1738 <vfprintf+0x278>
    187a:	f8 cf       	rjmp	.-16     	; 0x186c <vfprintf+0x3ac>
    187c:	85 2d       	mov	r24, r5
    187e:	86 78       	andi	r24, 0x86	; 134
    1880:	09 f4       	brne	.+2      	; 0x1884 <vfprintf+0x3c4>
    1882:	6c cf       	rjmp	.-296    	; 0x175c <vfprintf+0x29c>
    1884:	8b e2       	ldi	r24, 0x2B	; 43
    1886:	51 fe       	sbrs	r5, 1
    1888:	80 e2       	ldi	r24, 0x20	; 32
    188a:	57 fc       	sbrc	r5, 7
    188c:	8d e2       	ldi	r24, 0x2D	; 45
    188e:	b7 01       	movw	r22, r14
    1890:	90 e0       	ldi	r25, 0x00	; 0
    1892:	62 cf       	rjmp	.-316    	; 0x1758 <vfprintf+0x298>
    1894:	b7 01       	movw	r22, r14
    1896:	80 e3       	ldi	r24, 0x30	; 48
    1898:	90 e0       	ldi	r25, 0x00	; 0
    189a:	0e 94 6a 0c 	call	0x18d4	; 0x18d4 <fputc>
    189e:	9a 94       	dec	r9
    18a0:	5d cf       	rjmp	.-326    	; 0x175c <vfprintf+0x29c>
    18a2:	8f ef       	ldi	r24, 0xFF	; 255
    18a4:	9f ef       	ldi	r25, 0xFF	; 255
    18a6:	88 cf       	rjmp	.-240    	; 0x17b8 <vfprintf+0x2f8>

000018a8 <strnlen_P>:
    18a8:	fc 01       	movw	r30, r24
    18aa:	05 90       	lpm	r0, Z+
    18ac:	61 50       	subi	r22, 0x01	; 1
    18ae:	70 40       	sbci	r23, 0x00	; 0
    18b0:	01 10       	cpse	r0, r1
    18b2:	d8 f7       	brcc	.-10     	; 0x18aa <strnlen_P+0x2>
    18b4:	80 95       	com	r24
    18b6:	90 95       	com	r25
    18b8:	8e 0f       	add	r24, r30
    18ba:	9f 1f       	adc	r25, r31
    18bc:	08 95       	ret

000018be <strnlen>:
    18be:	fc 01       	movw	r30, r24
    18c0:	61 50       	subi	r22, 0x01	; 1
    18c2:	70 40       	sbci	r23, 0x00	; 0
    18c4:	01 90       	ld	r0, Z+
    18c6:	01 10       	cpse	r0, r1
    18c8:	d8 f7       	brcc	.-10     	; 0x18c0 <strnlen+0x2>
    18ca:	80 95       	com	r24
    18cc:	90 95       	com	r25
    18ce:	8e 0f       	add	r24, r30
    18d0:	9f 1f       	adc	r25, r31
    18d2:	08 95       	ret

000018d4 <fputc>:
    18d4:	0f 93       	push	r16
    18d6:	1f 93       	push	r17
    18d8:	cf 93       	push	r28
    18da:	df 93       	push	r29
    18dc:	18 2f       	mov	r17, r24
    18de:	09 2f       	mov	r16, r25
    18e0:	eb 01       	movw	r28, r22
    18e2:	8b 81       	ldd	r24, Y+3	; 0x03
    18e4:	81 fd       	sbrc	r24, 1
    18e6:	09 c0       	rjmp	.+18     	; 0x18fa <fputc+0x26>
    18e8:	1f ef       	ldi	r17, 0xFF	; 255
    18ea:	0f ef       	ldi	r16, 0xFF	; 255
    18ec:	81 2f       	mov	r24, r17
    18ee:	90 2f       	mov	r25, r16
    18f0:	df 91       	pop	r29
    18f2:	cf 91       	pop	r28
    18f4:	1f 91       	pop	r17
    18f6:	0f 91       	pop	r16
    18f8:	08 95       	ret
    18fa:	82 ff       	sbrs	r24, 2
    18fc:	14 c0       	rjmp	.+40     	; 0x1926 <fputc+0x52>
    18fe:	2e 81       	ldd	r18, Y+6	; 0x06
    1900:	3f 81       	ldd	r19, Y+7	; 0x07
    1902:	8c 81       	ldd	r24, Y+4	; 0x04
    1904:	9d 81       	ldd	r25, Y+5	; 0x05
    1906:	28 17       	cp	r18, r24
    1908:	39 07       	cpc	r19, r25
    190a:	3c f4       	brge	.+14     	; 0x191a <fputc+0x46>
    190c:	e8 81       	ld	r30, Y
    190e:	f9 81       	ldd	r31, Y+1	; 0x01
    1910:	cf 01       	movw	r24, r30
    1912:	01 96       	adiw	r24, 0x01	; 1
    1914:	99 83       	std	Y+1, r25	; 0x01
    1916:	88 83       	st	Y, r24
    1918:	10 83       	st	Z, r17
    191a:	8e 81       	ldd	r24, Y+6	; 0x06
    191c:	9f 81       	ldd	r25, Y+7	; 0x07
    191e:	01 96       	adiw	r24, 0x01	; 1
    1920:	9f 83       	std	Y+7, r25	; 0x07
    1922:	8e 83       	std	Y+6, r24	; 0x06
    1924:	e3 cf       	rjmp	.-58     	; 0x18ec <fputc+0x18>
    1926:	e8 85       	ldd	r30, Y+8	; 0x08
    1928:	f9 85       	ldd	r31, Y+9	; 0x09
    192a:	81 2f       	mov	r24, r17
    192c:	09 95       	icall
    192e:	89 2b       	or	r24, r25
    1930:	a1 f3       	breq	.-24     	; 0x191a <fputc+0x46>
    1932:	da cf       	rjmp	.-76     	; 0x18e8 <fputc+0x14>

00001934 <__ultoa_invert>:
    1934:	fa 01       	movw	r30, r20
    1936:	aa 27       	eor	r26, r26
    1938:	28 30       	cpi	r18, 0x08	; 8
    193a:	51 f1       	breq	.+84     	; 0x1990 <__ultoa_invert+0x5c>
    193c:	20 31       	cpi	r18, 0x10	; 16
    193e:	81 f1       	breq	.+96     	; 0x19a0 <__ultoa_invert+0x6c>
    1940:	e8 94       	clt
    1942:	6f 93       	push	r22
    1944:	6e 7f       	andi	r22, 0xFE	; 254
    1946:	6e 5f       	subi	r22, 0xFE	; 254
    1948:	7f 4f       	sbci	r23, 0xFF	; 255
    194a:	8f 4f       	sbci	r24, 0xFF	; 255
    194c:	9f 4f       	sbci	r25, 0xFF	; 255
    194e:	af 4f       	sbci	r26, 0xFF	; 255
    1950:	b1 e0       	ldi	r27, 0x01	; 1
    1952:	3e d0       	rcall	.+124    	; 0x19d0 <__ultoa_invert+0x9c>
    1954:	b4 e0       	ldi	r27, 0x04	; 4
    1956:	3c d0       	rcall	.+120    	; 0x19d0 <__ultoa_invert+0x9c>
    1958:	67 0f       	add	r22, r23
    195a:	78 1f       	adc	r23, r24
    195c:	89 1f       	adc	r24, r25
    195e:	9a 1f       	adc	r25, r26
    1960:	a1 1d       	adc	r26, r1
    1962:	68 0f       	add	r22, r24
    1964:	79 1f       	adc	r23, r25
    1966:	8a 1f       	adc	r24, r26
    1968:	91 1d       	adc	r25, r1
    196a:	a1 1d       	adc	r26, r1
    196c:	6a 0f       	add	r22, r26
    196e:	71 1d       	adc	r23, r1
    1970:	81 1d       	adc	r24, r1
    1972:	91 1d       	adc	r25, r1
    1974:	a1 1d       	adc	r26, r1
    1976:	20 d0       	rcall	.+64     	; 0x19b8 <__ultoa_invert+0x84>
    1978:	09 f4       	brne	.+2      	; 0x197c <__ultoa_invert+0x48>
    197a:	68 94       	set
    197c:	3f 91       	pop	r19
    197e:	2a e0       	ldi	r18, 0x0A	; 10
    1980:	26 9f       	mul	r18, r22
    1982:	11 24       	eor	r1, r1
    1984:	30 19       	sub	r19, r0
    1986:	30 5d       	subi	r19, 0xD0	; 208
    1988:	31 93       	st	Z+, r19
    198a:	de f6       	brtc	.-74     	; 0x1942 <__ultoa_invert+0xe>
    198c:	cf 01       	movw	r24, r30
    198e:	08 95       	ret
    1990:	46 2f       	mov	r20, r22
    1992:	47 70       	andi	r20, 0x07	; 7
    1994:	40 5d       	subi	r20, 0xD0	; 208
    1996:	41 93       	st	Z+, r20
    1998:	b3 e0       	ldi	r27, 0x03	; 3
    199a:	0f d0       	rcall	.+30     	; 0x19ba <__ultoa_invert+0x86>
    199c:	c9 f7       	brne	.-14     	; 0x1990 <__ultoa_invert+0x5c>
    199e:	f6 cf       	rjmp	.-20     	; 0x198c <__ultoa_invert+0x58>
    19a0:	46 2f       	mov	r20, r22
    19a2:	4f 70       	andi	r20, 0x0F	; 15
    19a4:	40 5d       	subi	r20, 0xD0	; 208
    19a6:	4a 33       	cpi	r20, 0x3A	; 58
    19a8:	18 f0       	brcs	.+6      	; 0x19b0 <__ultoa_invert+0x7c>
    19aa:	49 5d       	subi	r20, 0xD9	; 217
    19ac:	31 fd       	sbrc	r19, 1
    19ae:	40 52       	subi	r20, 0x20	; 32
    19b0:	41 93       	st	Z+, r20
    19b2:	02 d0       	rcall	.+4      	; 0x19b8 <__ultoa_invert+0x84>
    19b4:	a9 f7       	brne	.-22     	; 0x19a0 <__ultoa_invert+0x6c>
    19b6:	ea cf       	rjmp	.-44     	; 0x198c <__ultoa_invert+0x58>
    19b8:	b4 e0       	ldi	r27, 0x04	; 4
    19ba:	a6 95       	lsr	r26
    19bc:	97 95       	ror	r25
    19be:	87 95       	ror	r24
    19c0:	77 95       	ror	r23
    19c2:	67 95       	ror	r22
    19c4:	ba 95       	dec	r27
    19c6:	c9 f7       	brne	.-14     	; 0x19ba <__ultoa_invert+0x86>
    19c8:	00 97       	sbiw	r24, 0x00	; 0
    19ca:	61 05       	cpc	r22, r1
    19cc:	71 05       	cpc	r23, r1
    19ce:	08 95       	ret
    19d0:	9b 01       	movw	r18, r22
    19d2:	ac 01       	movw	r20, r24
    19d4:	0a 2e       	mov	r0, r26
    19d6:	06 94       	lsr	r0
    19d8:	57 95       	ror	r21
    19da:	47 95       	ror	r20
    19dc:	37 95       	ror	r19
    19de:	27 95       	ror	r18
    19e0:	ba 95       	dec	r27
    19e2:	c9 f7       	brne	.-14     	; 0x19d6 <__ultoa_invert+0xa2>
    19e4:	62 0f       	add	r22, r18
    19e6:	73 1f       	adc	r23, r19
    19e8:	84 1f       	adc	r24, r20
    19ea:	95 1f       	adc	r25, r21
    19ec:	a0 1d       	adc	r26, r0
    19ee:	08 95       	ret

000019f0 <_exit>:
    19f0:	f8 94       	cli

000019f2 <__stop_program>:
    19f2:	ff cf       	rjmp	.-2      	; 0x19f2 <__stop_program>

Disassembly of section .bss:

00800916 <__INTERRUPT_LOCK_MUTEX__>:
	...

00800917 <LCDBuffer>:
	...

00800919 <__brkval>:
	...

0080091b <__flp>:
	...

Disassembly of section .comment:

00000000 <__heap_start-0x80091d>:
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
  10:	80 0f       	add	r24, r16
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
  30:	a0 0f       	add	r26, r16
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
  50:	ce 0f       	add	r28, r30
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
  70:	f0 19       	sub	r31, r0
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
  d0:	de 0f       	add	r29, r30
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
  f0:	f4 0f       	add	r31, r20
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
 110:	92 10       	cpse	r9, r2
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
 130:	a4 10       	cpse	r10, r4
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
 150:	c2 10       	cpse	r12, r2
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
 170:	18 11       	cpse	r17, r8
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
 190:	4a 11       	cpse	r20, r10
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
 1b0:	84 11       	cpse	r24, r4
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
 1d0:	96 11       	cpse	r25, r6
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
 1f0:	a8 11       	cpse	r26, r8
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
 210:	ec 11       	cpse	r30, r12
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
 790:	80 0f       	add	r24, r16
 792:	00 00       	nop
 794:	a0 0f       	add	r26, r16
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
 7b6:	a0 0f       	add	r26, r16
 7b8:	00 00       	nop
 7ba:	ce 0f       	add	r28, r30
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
 7dc:	ce 0f       	add	r28, r30
 7de:	00 00       	nop
 7e0:	de 0f       	add	r29, r30
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
 802:	f0 19       	sub	r31, r0
 804:	00 00       	nop
 806:	f4 19       	sub	r31, r4
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
 874:	de 0f       	add	r29, r30
 876:	00 00       	nop
 878:	f4 0f       	add	r31, r20
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
 89a:	f4 0f       	add	r31, r20
 89c:	00 00       	nop
 89e:	92 10       	cpse	r9, r2
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
 8c0:	92 10       	cpse	r9, r2
 8c2:	00 00       	nop
 8c4:	a4 10       	cpse	r10, r4
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
 8e6:	a4 10       	cpse	r10, r4
 8e8:	00 00       	nop
 8ea:	c2 10       	cpse	r12, r2
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
 90c:	c2 10       	cpse	r12, r2
 90e:	00 00       	nop
 910:	18 11       	cpse	r17, r8
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
 932:	18 11       	cpse	r17, r8
 934:	00 00       	nop
 936:	4a 11       	cpse	r20, r10
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
 958:	4a 11       	cpse	r20, r10
 95a:	00 00       	nop
 95c:	84 11       	cpse	r24, r4
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
 97e:	84 11       	cpse	r24, r4
 980:	00 00       	nop
 982:	96 11       	cpse	r25, r6
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
 9a4:	96 11       	cpse	r25, r6
 9a6:	00 00       	nop
 9a8:	a8 11       	cpse	r26, r8
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
 9ca:	a8 11       	cpse	r26, r8
 9cc:	00 00       	nop
 9ce:	ec 11       	cpse	r30, r12
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
 9f0:	ec 11       	cpse	r30, r12
 9f2:	00 00       	nop
 9f4:	0a 12       	cpse	r0, r26
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
  6a:	80 0f       	add	r24, r16
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
 118:	02 a0       	ldd	r0, Z+34	; 0x22
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
 1e6:	ce 0f       	add	r28, r30
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
 246:	02 f0       	brmi	.+0      	; 0x248 <LCDDevice__Initialize+0x15c>
 248:	19 00       	.word	0x0019	; ????
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
 2ac:	03 c4       	rjmp	.+2054   	; 0xab4 <VBuffer_DrawLine+0xd0>
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
 3d0:	de 0f       	add	r29, r30
 3d2:	00 00       	nop
 3d4:	03 f1       	brvs	.+64     	; 0x416 <VBuffer_Clear+0x8>
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
 460:	02 f4       	brpl	.+0      	; 0x462 <VBuffer_DrawString+0x3a>
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
 5d0:	92 10       	cpse	r9, r2
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
 654:	02 a4       	ldd	r0, Z+42	; 0x2a
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
 6f8:	c2 10       	cpse	r12, r2
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
 806:	02 18       	sub	r0, r2
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
 8f2:	4a 11       	cpse	r20, r10
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
 9f4:	02 84       	ldd	r0, Z+10	; 0x0a
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
 a5c:	96 11       	cpse	r25, r6
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
 ac2:	02 a8       	ldd	r0, Z+50	; 0x32
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
 be4:	ec 11       	cpse	r30, r12
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
