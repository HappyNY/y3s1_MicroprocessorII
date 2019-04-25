
program.out:     file format elf32-avr


Disassembly of section .data:

00800100 <__malloc_heap_end>:
	...

00800102 <__malloc_heap_start>:
  800102:	9b 03       	fmulsu	r17, r19

00800104 <__malloc_margin>:
  800104:	20 00       	.word	0x0020	; ????
  800106:	4c 4f       	sbci	r20, 0xFC	; 252
  800108:	47 3a       	cpi	r20, 0xA7	; 167
  80010a:	3a 20       	and	r3, r10
  80010c:	00 20       	and	r0, r0
  80010e:	5b 00       	.word	0x005b	; ????
  800110:	5d 20       	and	r5, r13
  800112:	0d 0a       	sbc	r0, r29
  800114:	00 0d       	add	r16, r0
  800116:	0a 41       	sbci	r16, 0x1A	; 26
  800118:	53 53       	subi	r21, 0x33	; 51
  80011a:	45 52       	subi	r20, 0x25	; 37
  80011c:	54 49       	sbci	r21, 0x94	; 148
  80011e:	4f 4e       	sbci	r20, 0xEF	; 239
  800120:	3a 3a       	cpi	r19, 0xAA	; 170
  800122:	2d 2d       	mov	r18, r13
  800124:	2d 2d       	mov	r18, r13
  800126:	2d 2d       	mov	r18, r13
  800128:	2d 2d       	mov	r18, r13
  80012a:	3e 0a       	sbc	r3, r30
  80012c:	6f 6e       	ori	r22, 0xEF	; 239
  80012e:	20 66       	ori	r18, 0x60	; 96
  800130:	69 6c       	ori	r22, 0xC9	; 201
  800132:	65 20       	and	r6, r5
  800134:	22 00       	.word	0x0022	; ????
  800136:	22 20       	and	r2, r2
  800138:	2e 2e       	mov	r2, r30
  80013a:	2e 20       	and	r2, r14
  80013c:	6c 69       	ori	r22, 0x9C	; 156
  80013e:	6e 65       	ori	r22, 0x5E	; 94
  800140:	3a 20       	and	r3, r10
  800142:	00 0d       	add	r16, r0
  800144:	0a 3c       	cpi	r16, 0xCA	; 202
  800146:	2d 2d       	mov	r18, r13
  800148:	2d 2d       	mov	r18, r13
  80014a:	2d 2d       	mov	r18, r13
  80014c:	2d 2d       	mov	r18, r13
  80014e:	2d 3a       	cpi	r18, 0xAD	; 173
  800150:	3a 41       	sbci	r19, 0x1A	; 26
  800152:	53 53       	subi	r21, 0x33	; 51
  800154:	45 52       	subi	r20, 0x25	; 37
  800156:	54 49       	sbci	r21, 0x94	; 148
  800158:	4f 4e       	sbci	r20, 0xEF	; 239
  80015a:	0d 0a       	sbc	r0, r29
  80015c:	00 4e       	sbci	r16, 0xE0	; 224
  80015e:	75 6c       	ori	r23, 0xC5	; 197
  800160:	6c 20       	and	r6, r12
  800162:	70 6f       	ori	r23, 0xF0	; 240
  800164:	69 6e       	ori	r22, 0xE9	; 233
  800166:	74 65       	ori	r23, 0x54	; 84
  800168:	72 20       	and	r7, r2
  80016a:	72 65       	ori	r23, 0x52	; 82
  80016c:	74 75       	andi	r23, 0x54	; 84
  80016e:	72 6e       	ori	r23, 0xE2	; 226
  800170:	65 64       	ori	r22, 0x45	; 69
  800172:	20 66       	ori	r18, 0x60	; 96
  800174:	72 6f       	ori	r23, 0xF2	; 242
  800176:	6d 20       	and	r6, r13
  800178:	6d 61       	ori	r22, 0x1D	; 29
  80017a:	6c 6c       	ori	r22, 0xCC	; 204
  80017c:	6f 63       	ori	r22, 0x3F	; 63
  80017e:	28 29       	or	r18, r8
  800180:	00 6d       	ori	r16, 0xD0	; 208
  800182:	65 6d       	ori	r22, 0xD5	; 213
  800184:	6f 72       	andi	r22, 0x2F	; 47
  800186:	79 31       	cpi	r23, 0x19	; 25
  800188:	32 38       	cpi	r19, 0x82	; 130
  80018a:	2e 68       	ori	r18, 0x8E	; 142
  80018c:	00 52       	subi	r16, 0x20	; 32
  80018e:	65 71       	andi	r22, 0x15	; 21
  800190:	75 65       	ori	r23, 0x55	; 85
  800192:	73 74       	andi	r23, 0x43	; 67
  800194:	65 64       	ori	r22, 0x45	; 69
  800196:	20 6d       	ori	r18, 0xD0	; 208
  800198:	65 6d       	ori	r22, 0xD5	; 213
  80019a:	6f 72       	andi	r22, 0x2F	; 47
  80019c:	79 20       	and	r7, r9
  80019e:	73 69       	ori	r23, 0x93	; 147
  8001a0:	7a 65       	ori	r23, 0x5A	; 90
  8001a2:	20 61       	ori	r18, 0x10	; 16
  8001a4:	6e 64       	ori	r22, 0x4E	; 78
  8001a6:	20 61       	ori	r18, 0x10	; 16
  8001a8:	63 74       	andi	r22, 0x43	; 67
  8001aa:	75 61       	ori	r23, 0x15	; 21
  8001ac:	6c 20       	and	r6, r12
  8001ae:	6f 63       	ori	r22, 0x3F	; 63
  8001b0:	63 75       	andi	r22, 0x53	; 83
  8001b2:	70 61       	ori	r23, 0x10	; 16
  8001b4:	74 69       	ori	r23, 0x94	; 148
  8001b6:	6f 6e       	ori	r22, 0xEF	; 239
  8001b8:	20 61       	ori	r18, 0x10	; 16
  8001ba:	72 65       	ori	r23, 0x52	; 82
  8001bc:	20 64       	ori	r18, 0x40	; 64
  8001be:	69 66       	ori	r22, 0x69	; 105
  8001c0:	66 65       	ori	r22, 0x56	; 86
  8001c2:	72 65       	ori	r23, 0x52	; 82
  8001c4:	6e 74       	andi	r22, 0x4E	; 78
  8001c6:	2c 20       	and	r2, r12
  8001c8:	72 65       	ori	r23, 0x52	; 82
  8001ca:	71 5b       	subi	r23, 0xB1	; 177
  8001cc:	25 64       	ori	r18, 0x45	; 69
  8001ce:	5d 20       	and	r5, r13
  8001d0:	61 63       	ori	r22, 0x31	; 49
  8001d2:	74 5b       	subi	r23, 0xB4	; 180
  8001d4:	25 64       	ori	r18, 0x45	; 69
  8001d6:	5d 2c       	mov	r5, r13
  8001d8:	20 4f       	sbci	r18, 0xF0	; 240
  8001da:	6e 20       	and	r6, r14
  8001dc:	49 6e       	ori	r20, 0xE9	; 233
  8001de:	74 65       	ori	r23, 0x54	; 84
  8001e0:	72 72       	andi	r23, 0x22	; 34
  8001e2:	75 70       	andi	r23, 0x05	; 5
  8001e4:	74 20       	and	r7, r4
  8001e6:	6d 75       	andi	r22, 0x5D	; 93
  8001e8:	74 65       	ori	r23, 0x54	; 84
  8001ea:	78 20       	and	r7, r8
  8001ec:	64 65       	ori	r22, 0x54	; 84
  8001ee:	70 74       	andi	r23, 0x40	; 64
  8001f0:	68 20       	and	r6, r8
  8001f2:	3a 20       	and	r3, r10
  8001f4:	25 64       	ori	r18, 0x45	; 69
  8001f6:	00 2d       	mov	r16, r0
  8001f8:	2d 2d       	mov	r18, r13
  8001fa:	2d 2d       	mov	r18, r13
  8001fc:	2d 2d       	mov	r18, r13
  8001fe:	2d 2d       	mov	r18, r13
  800200:	2d 2d       	mov	r18, r13
  800202:	2d 2d       	mov	r18, r13
  800204:	2d 2d       	mov	r18, r13
  800206:	2d 2d       	mov	r18, r13
  800208:	2d 2d       	mov	r18, r13
  80020a:	2d 2d       	mov	r18, r13
  80020c:	2d 2d       	mov	r18, r13
  80020e:	2d 00       	.word	0x002d	; ????
  800210:	47 72       	andi	r20, 0x27	; 39
  800212:	61 70       	andi	r22, 0x01	; 1
  800214:	68 69       	ori	r22, 0x98	; 152
  800216:	63 73       	andi	r22, 0x33	; 51
  800218:	2e 63       	ori	r18, 0x3E	; 62
  80021a:	00 41       	sbci	r16, 0x10	; 16
  80021c:	6e 67       	ori	r22, 0x7E	; 126
  80021e:	6c 65       	ori	r22, 0x5C	; 92
  800220:	20 62       	ori	r18, 0x20	; 32
  800222:	65 74       	andi	r22, 0x45	; 69
  800224:	77 65       	ori	r23, 0x57	; 87
  800226:	65 6e       	ori	r22, 0xE5	; 229
  800228:	3a 20       	and	r3, r10
  80022a:	25 73       	andi	r18, 0x35	; 53
  80022c:	00 44       	sbci	r16, 0x40	; 64
  80022e:	69 73       	andi	r22, 0x39	; 57
  800230:	74 61       	ori	r23, 0x14	; 20
  800232:	6e 63       	ori	r22, 0x3E	; 62
  800234:	65 3a       	cpi	r22, 0xA5	; 165
  800236:	20 25       	eor	r18, r0
  800238:	73 2c       	mov	r7, r3
  80023a:	20 5e       	subi	r18, 0xE0	; 224
  80023c:	32 20       	and	r3, r2
  80023e:	3d 20       	and	r3, r13
  800240:	25 73       	andi	r18, 0x35	; 53
  800242:	00 25       	eor	r16, r0
  800244:	73 20       	and	r7, r3
  800246:	3c 20       	and	r3, r12
  800248:	25 73       	andi	r18, 0x35	; 53
  80024a:	20 3f       	cpi	r18, 0xF0	; 240
  80024c:	20 00       	.word	0x0020	; ????
  80024e:	43 61       	ori	r20, 0x13	; 19
  800250:	6d 20       	and	r6, r13
  800252:	6c 6f       	ori	r22, 0xFC	; 252
  800254:	63 3a       	cpi	r22, 0xA3	; 163
  800256:	20 25       	eor	r18, r0
  800258:	64 2c       	mov	r6, r4
  80025a:	20 25       	eor	r18, r0
  80025c:	64 00       	.word	0x0064	; ????
  80025e:	49 6e       	ori	r20, 0xE9	; 233
  800260:	73 74       	andi	r23, 0x43	; 67
  800262:	61 6e       	ori	r22, 0xE1	; 225
  800264:	63 65       	ori	r22, 0x53	; 83
  800266:	20 6c       	ori	r18, 0xC0	; 192
  800268:	6f 63       	ori	r22, 0x3F	; 63
  80026a:	3a 20       	and	r3, r10
  80026c:	25 64       	ori	r18, 0x45	; 69
  80026e:	2c 20       	and	r2, r12
  800270:	25 64       	ori	r18, 0x45	; 69
  800272:	00 41       	sbci	r16, 0x10	; 16
  800274:	6e 67       	ori	r22, 0x7E	; 126
  800276:	6c 65       	ori	r22, 0x5C	; 92
  800278:	20 62       	ori	r18, 0x20	; 32
  80027a:	65 74       	andi	r22, 0x45	; 69
  80027c:	77 65       	ori	r23, 0x57	; 87
  80027e:	65 6e       	ori	r22, 0xE5	; 229
  800280:	20 69       	ori	r18, 0x90	; 144
  800282:	6e 20       	and	r6, r14
  800284:	64 65       	ori	r22, 0x54	; 84
  800286:	67 72       	andi	r22, 0x27	; 39
  800288:	65 65       	ori	r22, 0x55	; 85
  80028a:	73 20       	and	r7, r3
  80028c:	25 64       	ori	r18, 0x45	; 69
  80028e:	00 44       	sbci	r16, 0x40	; 64
  800290:	69 73       	andi	r22, 0x39	; 57
  800292:	74 61       	ori	r23, 0x14	; 20
  800294:	6e 63       	ori	r22, 0x3E	; 62
  800296:	65 20       	and	r6, r5
  800298:	62 65       	ori	r22, 0x52	; 82
  80029a:	74 77       	andi	r23, 0x74	; 116
  80029c:	65 65       	ori	r22, 0x55	; 85
  80029e:	6e 20       	and	r6, r14
  8002a0:	74 77       	andi	r23, 0x74	; 116
  8002a2:	6f 20       	and	r6, r15
  8002a4:	66 61       	ori	r22, 0x16	; 22
  8002a6:	63 74       	andi	r22, 0x43	; 67
  8002a8:	6f 72       	andi	r22, 0x2F	; 47
  8002aa:	73 20       	and	r7, r3
  8002ac:	25 64       	ori	r18, 0x45	; 69
  8002ae:	00 43       	sbci	r16, 0x30	; 48
  8002b0:	75 6c       	ori	r23, 0xC5	; 197
  8002b2:	6c 65       	ori	r22, 0x5C	; 92
  8002b4:	64 20       	and	r6, r4
  8002b6:	62 65       	ori	r22, 0x52	; 82
  8002b8:	63 61       	ori	r22, 0x13	; 19
  8002ba:	75 73       	andi	r23, 0x35	; 53
  8002bc:	65 20       	and	r6, r5
  8002be:	6f 66       	ori	r22, 0x6F	; 111
  8002c0:	20 69       	ori	r18, 0x90	; 144
  8002c2:	6e 76       	andi	r22, 0x6E	; 110
  8002c4:	69 73       	andi	r22, 0x39	; 57
  8002c6:	69 62       	ori	r22, 0x29	; 41
  8002c8:	69 6c       	ori	r22, 0xC9	; 201
  8002ca:	69 74       	andi	r22, 0x49	; 73
  8002cc:	79 00       	.word	0x0079	; ????
  8002ce:	44 69       	ori	r20, 0x94	; 148
  8002d0:	73 70       	andi	r23, 0x03	; 3
  8002d2:	6c 61       	ori	r22, 0x1C	; 28
  8002d4:	79 20       	and	r7, r9
  8002d6:	63 65       	ori	r22, 0x53	; 83
  8002d8:	6e 74       	andi	r22, 0x4E	; 78
  8002da:	65 72       	andi	r22, 0x25	; 37
  8002dc:	20 3d       	cpi	r18, 0xD0	; 208
  8002de:	20 25       	eor	r18, r0
  8002e0:	64 2c       	mov	r6, r4
  8002e2:	20 25       	eor	r18, r0
  8002e4:	64 00       	.word	0x0064	; ????
  8002e6:	44 72       	andi	r20, 0x24	; 36
  8002e8:	61 77       	andi	r22, 0x71	; 113
  8002ea:	20 61       	ori	r18, 0x10	; 16
  8002ec:	72 67       	ori	r23, 0x72	; 114
  8002ee:	73 20       	and	r7, r3
  8002f0:	25 64       	ori	r18, 0x45	; 69
  8002f2:	2c 20       	and	r2, r12
  8002f4:	25 64       	ori	r18, 0x45	; 69
  8002f6:	20 74       	andi	r18, 0x40	; 64
  8002f8:	6f 20       	and	r6, r15
  8002fa:	25 64       	ori	r18, 0x45	; 69
  8002fc:	2c 20       	and	r2, r12
  8002fe:	25 64       	ori	r18, 0x45	; 69
	...

00800301 <Triangle>:
  800301:	04 03       	mulsu	r16, r20
  800303:	03        	sbrs	r16, 3

00800304 <src_triangle>:
  800304:	ff ff       	.word	0xffff	; ????
  800306:	00 01       	movw	r0, r0
  800308:	00 01       	movw	r0, r0
  80030a:	01 ff       	sbrs	r16, 1
  80030c:	01 ff       	sbrs	r16, 1
  80030e:	ff ff       	.word	0xffff	; ????
  800310:	4f 75       	andi	r20, 0x5F	; 95
  800312:	74 70       	andi	r23, 0x04	; 4
  800314:	75 74       	andi	r23, 0x45	; 69
  800316:	20 68       	ori	r18, 0x80	; 128
  800318:	65 61       	ori	r22, 0x15	; 21
  80031a:	64 20       	and	r6, r4
  80031c:	69 73       	andi	r22, 0x39	; 57
  80031e:	20 6e       	ori	r18, 0xE0	; 224
  800320:	75 6c       	ori	r23, 0xC5	; 197
  800322:	6c 2e       	mov	r6, r28
  800324:	2e 2e       	mov	r2, r30
  800326:	20 6f       	ori	r18, 0xF0	; 240
  800328:	75 74       	andi	r23, 0x45	; 69
  80032a:	70 75       	andi	r23, 0x50	; 80
  80032c:	74 20       	and	r7, r4
  80032e:	73 65       	ori	r23, 0x53	; 83
  800330:	72 69       	ori	r23, 0x92	; 146
  800332:	61 6c       	ori	r22, 0xC1	; 193
  800334:	20 62       	ori	r18, 0x20	; 32
  800336:	75 66       	ori	r23, 0x65	; 101
  800338:	66 65       	ori	r22, 0x56	; 86
  80033a:	72 20       	and	r7, r2
  80033c:	65 6d       	ori	r22, 0xD5	; 213
  80033e:	70 74       	andi	r23, 0x40	; 64
  800340:	79 2e       	mov	r7, r25
  800342:	0a 00       	.word	0x000a	; ????
  800344:	53 65       	ori	r21, 0x53	; 83
  800346:	72 69       	ori	r23, 0x92	; 146
  800348:	61 6c       	ori	r22, 0xC1	; 193
  80034a:	2e 63       	ori	r18, 0x3E	; 62
  80034c:	00 4e       	sbci	r16, 0xE0	; 224
  80034e:	75 6c       	ori	r23, 0xC5	; 197
  800350:	6c 20       	and	r6, r12
  800352:	70 6f       	ori	r23, 0xF0	; 240
  800354:	69 6e       	ori	r22, 0xE9	; 233
  800356:	74 65       	ori	r23, 0x54	; 84
  800358:	72 20       	and	r7, r2
  80035a:	68 61       	ori	r22, 0x18	; 24
  80035c:	73 20       	and	r7, r3
  80035e:	64 65       	ori	r22, 0x54	; 84
  800360:	6c 69       	ori	r22, 0x9C	; 156
  800362:	65 76       	andi	r22, 0x65	; 101
  800364:	65 72       	andi	r22, 0x25	; 37
  800366:	65 64       	ori	r22, 0x45	; 69
  800368:	20 66       	ori	r18, 0x60	; 96
  80036a:	6f 72       	andi	r22, 0x2F	; 47
  80036c:	20 66       	ori	r18, 0x60	; 96
  80036e:	72 65       	ori	r23, 0x52	; 82
  800370:	65 28       	or	r6, r5
  800372:	29 00       	.word	0x0029	; ????

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
      50:	0c 94 ef 11 	jmp	0x23de	; 0x23de <__vector_20>
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
      98:	13 e0       	ldi	r17, 0x03	; 3
      9a:	a0 e0       	ldi	r26, 0x00	; 0
      9c:	b1 e0       	ldi	r27, 0x01	; 1
      9e:	ee e5       	ldi	r30, 0x5E	; 94
      a0:	f5 e3       	ldi	r31, 0x35	; 53
      a2:	00 e0       	ldi	r16, 0x00	; 0
      a4:	0b bf       	out	0x3b, r16	; 59
      a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
      a8:	07 90       	elpm	r0, Z+
      aa:	0d 92       	st	X+, r0
      ac:	a4 37       	cpi	r26, 0x74	; 116
      ae:	b1 07       	cpc	r27, r17
      b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>

000000b2 <__do_clear_bss>:
      b2:	23 e0       	ldi	r18, 0x03	; 3
      b4:	a4 e7       	ldi	r26, 0x74	; 116
      b6:	b3 e0       	ldi	r27, 0x03	; 3
      b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
      ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
      bc:	ab 39       	cpi	r26, 0x9B	; 155
      be:	b2 07       	cpc	r27, r18
      c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>
      c2:	0e 94 09 0a 	call	0x1412	; 0x1412 <main>
      c6:	0c 94 ad 1a 	jmp	0x355a	; 0x355a <_exit>

000000ca <__bad_interrupt>:
      ca:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000ce <internal_logslow>:
      ce:	cf 93       	push	r28
      d0:	df 93       	push	r29
      d2:	cd b7       	in	r28, 0x3d	; 61
      d4:	de b7       	in	r29, 0x3e	; 62
      d6:	a0 97       	sbiw	r28, 0x20	; 32
      d8:	0f b6       	in	r0, 0x3f	; 63
      da:	f8 94       	cli
      dc:	de bf       	out	0x3e, r29	; 62
      de:	0f be       	out	0x3f, r0	; 63
      e0:	cd bf       	out	0x3d, r28	; 61
      e2:	fc 01       	movw	r30, r24
      e4:	9b 01       	movw	r18, r22
      e6:	f8 94       	cli
      e8:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
      ec:	8f 5f       	subi	r24, 0xFF	; 255
      ee:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
      f2:	a7 e0       	ldi	r26, 0x07	; 7
      f4:	b1 e0       	ldi	r27, 0x01	; 1
      f6:	8c e4       	ldi	r24, 0x4C	; 76
      f8:	5d 9b       	sbis	0x0b, 5	; 11
      fa:	fe cf       	rjmp	.-4      	; 0xf8 <internal_logslow+0x2a>
      fc:	8c b9       	out	0x0c, r24	; 12
      fe:	8d 91       	ld	r24, X+
     100:	81 11       	cpse	r24, r1
     102:	fa cf       	rjmp	.-12     	; 0xf8 <internal_logslow+0x2a>
     104:	5d 9b       	sbis	0x0b, 5	; 11
     106:	fe cf       	rjmp	.-4      	; 0x104 <internal_logslow+0x36>
     108:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     10c:	81 50       	subi	r24, 0x01	; 1
     10e:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     112:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     116:	81 11       	cpse	r24, r1
     118:	01 c0       	rjmp	.+2      	; 0x11c <internal_logslow+0x4e>
     11a:	78 94       	sei
     11c:	f8 94       	cli
     11e:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     122:	8f 5f       	subi	r24, 0xFF	; 255
     124:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     128:	da 01       	movw	r26, r20
     12a:	9c 91       	ld	r25, X
     12c:	99 23       	and	r25, r25
     12e:	39 f0       	breq	.+14     	; 0x13e <internal_logslow+0x70>
     130:	11 96       	adiw	r26, 0x01	; 1
     132:	5d 9b       	sbis	0x0b, 5	; 11
     134:	fe cf       	rjmp	.-4      	; 0x132 <internal_logslow+0x64>
     136:	9c b9       	out	0x0c, r25	; 12
     138:	9d 91       	ld	r25, X+
     13a:	91 11       	cpse	r25, r1
     13c:	fa cf       	rjmp	.-12     	; 0x132 <internal_logslow+0x64>
     13e:	5d 9b       	sbis	0x0b, 5	; 11
     140:	fe cf       	rjmp	.-4      	; 0x13e <internal_logslow+0x70>
     142:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     146:	81 50       	subi	r24, 0x01	; 1
     148:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     14c:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     150:	81 11       	cpse	r24, r1
     152:	01 c0       	rjmp	.+2      	; 0x156 <internal_logslow+0x88>
     154:	78 94       	sei
     156:	f8 94       	cli
     158:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     15c:	8f 5f       	subi	r24, 0xFF	; 255
     15e:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     162:	ae e0       	ldi	r26, 0x0E	; 14
     164:	b1 e0       	ldi	r27, 0x01	; 1
     166:	80 e2       	ldi	r24, 0x20	; 32
     168:	5d 9b       	sbis	0x0b, 5	; 11
     16a:	fe cf       	rjmp	.-4      	; 0x168 <internal_logslow+0x9a>
     16c:	8c b9       	out	0x0c, r24	; 12
     16e:	8d 91       	ld	r24, X+
     170:	81 11       	cpse	r24, r1
     172:	fa cf       	rjmp	.-12     	; 0x168 <internal_logslow+0x9a>
     174:	5d 9b       	sbis	0x0b, 5	; 11
     176:	fe cf       	rjmp	.-4      	; 0x174 <internal_logslow+0xa6>
     178:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     17c:	81 50       	subi	r24, 0x01	; 1
     17e:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     182:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     186:	88 23       	and	r24, r24
     188:	09 f4       	brne	.+2      	; 0x18c <internal_logslow+0xbe>
     18a:	84 c0       	rjmp	.+264    	; 0x294 <internal_logslow+0x1c6>
     18c:	f8 94       	cli
     18e:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     192:	8f 5f       	subi	r24, 0xFF	; 255
     194:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     198:	90 81       	ld	r25, Z
     19a:	99 23       	and	r25, r25
     19c:	39 f0       	breq	.+14     	; 0x1ac <internal_logslow+0xde>
     19e:	31 96       	adiw	r30, 0x01	; 1
     1a0:	5d 9b       	sbis	0x0b, 5	; 11
     1a2:	fe cf       	rjmp	.-4      	; 0x1a0 <internal_logslow+0xd2>
     1a4:	9c b9       	out	0x0c, r25	; 12
     1a6:	91 91       	ld	r25, Z+
     1a8:	91 11       	cpse	r25, r1
     1aa:	fa cf       	rjmp	.-12     	; 0x1a0 <internal_logslow+0xd2>
     1ac:	5d 9b       	sbis	0x0b, 5	; 11
     1ae:	fe cf       	rjmp	.-4      	; 0x1ac <internal_logslow+0xde>
     1b0:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     1b4:	81 50       	subi	r24, 0x01	; 1
     1b6:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     1ba:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     1be:	88 23       	and	r24, r24
     1c0:	09 f4       	brne	.+2      	; 0x1c4 <internal_logslow+0xf6>
     1c2:	66 c0       	rjmp	.+204    	; 0x290 <internal_logslow+0x1c2>
     1c4:	f8 94       	cli
     1c6:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     1ca:	8f 5f       	subi	r24, 0xFF	; 255
     1cc:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     1d0:	e8 e3       	ldi	r30, 0x38	; 56
     1d2:	f1 e0       	ldi	r31, 0x01	; 1
     1d4:	90 e2       	ldi	r25, 0x20	; 32
     1d6:	5d 9b       	sbis	0x0b, 5	; 11
     1d8:	fe cf       	rjmp	.-4      	; 0x1d6 <internal_logslow+0x108>
     1da:	9c b9       	out	0x0c, r25	; 12
     1dc:	91 91       	ld	r25, Z+
     1de:	91 11       	cpse	r25, r1
     1e0:	fa cf       	rjmp	.-12     	; 0x1d6 <internal_logslow+0x108>
     1e2:	5d 9b       	sbis	0x0b, 5	; 11
     1e4:	fe cf       	rjmp	.-4      	; 0x1e2 <internal_logslow+0x114>
     1e6:	90 91 8d 03 	lds	r25, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     1ea:	91 50       	subi	r25, 0x01	; 1
     1ec:	90 93 8d 03 	sts	0x038D, r25	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     1f0:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     1f4:	88 23       	and	r24, r24
     1f6:	09 f4       	brne	.+2      	; 0x1fa <internal_logslow+0x12c>
     1f8:	49 c0       	rjmp	.+146    	; 0x28c <internal_logslow+0x1be>
     1fa:	4a e0       	ldi	r20, 0x0A	; 10
     1fc:	be 01       	movw	r22, r28
     1fe:	6f 5f       	subi	r22, 0xFF	; 255
     200:	7f 4f       	sbci	r23, 0xFF	; 255
     202:	c9 01       	movw	r24, r18
     204:	0e 94 b0 17 	call	0x2f60	; 0x2f60 <__itoa_ncheck>
     208:	f8 94       	cli
     20a:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     20e:	8f 5f       	subi	r24, 0xFF	; 255
     210:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     214:	89 81       	ldd	r24, Y+1	; 0x01
     216:	88 23       	and	r24, r24
     218:	41 f0       	breq	.+16     	; 0x22a <internal_logslow+0x15c>
     21a:	fe 01       	movw	r30, r28
     21c:	32 96       	adiw	r30, 0x02	; 2
     21e:	5d 9b       	sbis	0x0b, 5	; 11
     220:	fe cf       	rjmp	.-4      	; 0x21e <internal_logslow+0x150>
     222:	8c b9       	out	0x0c, r24	; 12
     224:	81 91       	ld	r24, Z+
     226:	81 11       	cpse	r24, r1
     228:	fa cf       	rjmp	.-12     	; 0x21e <internal_logslow+0x150>
     22a:	5d 9b       	sbis	0x0b, 5	; 11
     22c:	fe cf       	rjmp	.-4      	; 0x22a <internal_logslow+0x15c>
     22e:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     232:	81 50       	subi	r24, 0x01	; 1
     234:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     238:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     23c:	88 23       	and	r24, r24
     23e:	21 f1       	breq	.+72     	; 0x288 <internal_logslow+0x1ba>
     240:	f8 94       	cli
     242:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     246:	8f 5f       	subi	r24, 0xFF	; 255
     248:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     24c:	e1 e1       	ldi	r30, 0x11	; 17
     24e:	f1 e0       	ldi	r31, 0x01	; 1
     250:	8d e5       	ldi	r24, 0x5D	; 93
     252:	5d 9b       	sbis	0x0b, 5	; 11
     254:	fe cf       	rjmp	.-4      	; 0x252 <internal_logslow+0x184>
     256:	8c b9       	out	0x0c, r24	; 12
     258:	81 91       	ld	r24, Z+
     25a:	81 11       	cpse	r24, r1
     25c:	fa cf       	rjmp	.-12     	; 0x252 <internal_logslow+0x184>
     25e:	5d 9b       	sbis	0x0b, 5	; 11
     260:	fe cf       	rjmp	.-4      	; 0x25e <internal_logslow+0x190>
     262:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     266:	81 50       	subi	r24, 0x01	; 1
     268:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     26c:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     270:	81 11       	cpse	r24, r1
     272:	01 c0       	rjmp	.+2      	; 0x276 <internal_logslow+0x1a8>
     274:	78 94       	sei
     276:	a0 96       	adiw	r28, 0x20	; 32
     278:	0f b6       	in	r0, 0x3f	; 63
     27a:	f8 94       	cli
     27c:	de bf       	out	0x3e, r29	; 62
     27e:	0f be       	out	0x3f, r0	; 63
     280:	cd bf       	out	0x3d, r28	; 61
     282:	df 91       	pop	r29
     284:	cf 91       	pop	r28
     286:	08 95       	ret
     288:	78 94       	sei
     28a:	da cf       	rjmp	.-76     	; 0x240 <internal_logslow+0x172>
     28c:	78 94       	sei
     28e:	b5 cf       	rjmp	.-150    	; 0x1fa <internal_logslow+0x12c>
     290:	78 94       	sei
     292:	98 cf       	rjmp	.-208    	; 0x1c4 <internal_logslow+0xf6>
     294:	78 94       	sei
     296:	7a cf       	rjmp	.-268    	; 0x18c <internal_logslow+0xbe>

00000298 <outputmsg_uart0>:
     298:	fc 01       	movw	r30, r24
     29a:	f8 94       	cli
     29c:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     2a0:	8f 5f       	subi	r24, 0xFF	; 255
     2a2:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     2a6:	90 81       	ld	r25, Z
     2a8:	99 23       	and	r25, r25
     2aa:	39 f0       	breq	.+14     	; 0x2ba <outputmsg_uart0+0x22>
     2ac:	31 96       	adiw	r30, 0x01	; 1
     2ae:	5d 9b       	sbis	0x0b, 5	; 11
     2b0:	fe cf       	rjmp	.-4      	; 0x2ae <outputmsg_uart0+0x16>
     2b2:	9c b9       	out	0x0c, r25	; 12
     2b4:	91 91       	ld	r25, Z+
     2b6:	91 11       	cpse	r25, r1
     2b8:	fa cf       	rjmp	.-12     	; 0x2ae <outputmsg_uart0+0x16>
     2ba:	5d 9b       	sbis	0x0b, 5	; 11
     2bc:	fe cf       	rjmp	.-4      	; 0x2ba <outputmsg_uart0+0x22>
     2be:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     2c2:	81 50       	subi	r24, 0x01	; 1
     2c4:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     2c8:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     2cc:	81 11       	cpse	r24, r1
     2ce:	01 c0       	rjmp	.+2      	; 0x2d2 <outputmsg_uart0+0x3a>
     2d0:	78 94       	sei
     2d2:	08 95       	ret

000002d4 <internal_assertion_failed>:
     2d4:	cf 93       	push	r28
     2d6:	df 93       	push	r29
     2d8:	cd b7       	in	r28, 0x3d	; 61
     2da:	de b7       	in	r29, 0x3e	; 62
     2dc:	a0 97       	sbiw	r28, 0x20	; 32
     2de:	0f b6       	in	r0, 0x3f	; 63
     2e0:	f8 94       	cli
     2e2:	de bf       	out	0x3e, r29	; 62
     2e4:	0f be       	out	0x3f, r0	; 63
     2e6:	cd bf       	out	0x3d, r28	; 61
     2e8:	6c 01       	movw	r12, r24
     2ea:	7b 01       	movw	r14, r22
     2ec:	8a 01       	movw	r16, r20
     2ee:	85 e1       	ldi	r24, 0x15	; 21
     2f0:	91 e0       	ldi	r25, 0x01	; 1
     2f2:	0e 94 4c 01 	call	0x298	; 0x298 <outputmsg_uart0>
     2f6:	c6 01       	movw	r24, r12
     2f8:	0e 94 4c 01 	call	0x298	; 0x298 <outputmsg_uart0>
     2fc:	86 e3       	ldi	r24, 0x36	; 54
     2fe:	91 e0       	ldi	r25, 0x01	; 1
     300:	0e 94 4c 01 	call	0x298	; 0x298 <outputmsg_uart0>
     304:	4a e0       	ldi	r20, 0x0A	; 10
     306:	be 01       	movw	r22, r28
     308:	6f 5f       	subi	r22, 0xFF	; 255
     30a:	7f 4f       	sbci	r23, 0xFF	; 255
     30c:	c7 01       	movw	r24, r14
     30e:	0e 94 b0 17 	call	0x2f60	; 0x2f60 <__itoa_ncheck>
     312:	ce 01       	movw	r24, r28
     314:	01 96       	adiw	r24, 0x01	; 1
     316:	0e 94 4c 01 	call	0x298	; 0x298 <outputmsg_uart0>
     31a:	82 e1       	ldi	r24, 0x12	; 18
     31c:	91 e0       	ldi	r25, 0x01	; 1
     31e:	0e 94 4c 01 	call	0x298	; 0x298 <outputmsg_uart0>
     322:	c8 01       	movw	r24, r16
     324:	0e 94 4c 01 	call	0x298	; 0x298 <outputmsg_uart0>
     328:	83 e4       	ldi	r24, 0x43	; 67
     32a:	91 e0       	ldi	r25, 0x01	; 1
     32c:	0e 94 4c 01 	call	0x298	; 0x298 <outputmsg_uart0>
     330:	ff cf       	rjmp	.-2      	; 0x330 <internal_assertion_failed+0x5c>

00000332 <TList_PopFront>:
     332:	cf 93       	push	r28
     334:	df 93       	push	r29
     336:	dc 01       	movw	r26, r24
     338:	11 96       	adiw	r26, 0x01	; 1
     33a:	cd 91       	ld	r28, X+
     33c:	dc 91       	ld	r29, X
     33e:	12 97       	sbiw	r26, 0x02	; 2
     340:	ea 81       	ldd	r30, Y+2	; 0x02
     342:	fb 81       	ldd	r31, Y+3	; 0x03
     344:	12 96       	adiw	r26, 0x02	; 2
     346:	fc 93       	st	X, r31
     348:	ee 93       	st	-X, r30
     34a:	11 97       	sbiw	r26, 0x01	; 1
     34c:	30 97       	sbiw	r30, 0x00	; 0
     34e:	69 f1       	breq	.+90     	; 0x3aa <TList_PopFront+0x78>
     350:	11 82       	std	Z+1, r1	; 0x01
     352:	10 82       	st	Z, r1
     354:	2c 81       	ldd	r18, Y+4	; 0x04
     356:	3d 81       	ldd	r19, Y+5	; 0x05
     358:	f8 94       	cli
     35a:	90 91 8d 03 	lds	r25, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     35e:	9f 5f       	subi	r25, 0xFF	; 255
     360:	90 93 8d 03 	sts	0x038D, r25	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     364:	c9 01       	movw	r24, r18
     366:	0e 94 1f 17 	call	0x2e3e	; 0x2e3e <free>
     36a:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     36e:	81 50       	subi	r24, 0x01	; 1
     370:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     374:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     378:	81 11       	cpse	r24, r1
     37a:	01 c0       	rjmp	.+2      	; 0x37e <TList_PopFront+0x4c>
     37c:	78 94       	sei
     37e:	f8 94       	cli
     380:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     384:	8f 5f       	subi	r24, 0xFF	; 255
     386:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     38a:	ce 01       	movw	r24, r28
     38c:	0e 94 1f 17 	call	0x2e3e	; 0x2e3e <free>
     390:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     394:	81 50       	subi	r24, 0x01	; 1
     396:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     39a:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     39e:	81 11       	cpse	r24, r1
     3a0:	01 c0       	rjmp	.+2      	; 0x3a4 <TList_PopFront+0x72>
     3a2:	78 94       	sei
     3a4:	df 91       	pop	r29
     3a6:	cf 91       	pop	r28
     3a8:	08 95       	ret
     3aa:	14 96       	adiw	r26, 0x04	; 4
     3ac:	1c 92       	st	X, r1
     3ae:	1e 92       	st	-X, r1
     3b0:	13 97       	sbiw	r26, 0x03	; 3
     3b2:	d0 cf       	rjmp	.-96     	; 0x354 <TList_PopFront+0x22>

000003b4 <Malloc>:
     3b4:	ef 92       	push	r14
     3b6:	ff 92       	push	r15
     3b8:	0f 93       	push	r16
     3ba:	1f 93       	push	r17
     3bc:	cf 93       	push	r28
     3be:	df 93       	push	r29
     3c0:	cd b7       	in	r28, 0x3d	; 61
     3c2:	de b7       	in	r29, 0x3e	; 62
     3c4:	da 95       	dec	r29
     3c6:	0f b6       	in	r0, 0x3f	; 63
     3c8:	f8 94       	cli
     3ca:	de bf       	out	0x3e, r29	; 62
     3cc:	0f be       	out	0x3f, r0	; 63
     3ce:	cd bf       	out	0x3d, r28	; 61
     3d0:	7c 01       	movw	r14, r24
     3d2:	f8 94       	cli
     3d4:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     3d8:	8f 5f       	subi	r24, 0xFF	; 255
     3da:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     3de:	c7 01       	movw	r24, r14
     3e0:	0e 94 85 16 	call	0x2d0a	; 0x2d0a <malloc>
     3e4:	8c 01       	movw	r16, r24
     3e6:	89 2b       	or	r24, r25
     3e8:	09 f4       	brne	.+2      	; 0x3ec <Malloc+0x38>
     3ea:	3f c0       	rjmp	.+126    	; 0x46a <__FUSE_REGION_LENGTH__+0x6a>
     3ec:	f8 01       	movw	r30, r16
     3ee:	32 97       	sbiw	r30, 0x02	; 2
     3f0:	80 81       	ld	r24, Z
     3f2:	91 81       	ldd	r25, Z+1	; 0x01
     3f4:	8e 15       	cp	r24, r14
     3f6:	9f 05       	cpc	r25, r15
     3f8:	c0 f0       	brcs	.+48     	; 0x42a <__FUSE_REGION_LENGTH__+0x2a>
     3fa:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     3fe:	81 50       	subi	r24, 0x01	; 1
     400:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     404:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     408:	81 11       	cpse	r24, r1
     40a:	01 c0       	rjmp	.+2      	; 0x40e <__FUSE_REGION_LENGTH__+0xe>
     40c:	78 94       	sei
     40e:	c8 01       	movw	r24, r16
     410:	d3 95       	inc	r29
     412:	0f b6       	in	r0, 0x3f	; 63
     414:	f8 94       	cli
     416:	de bf       	out	0x3e, r29	; 62
     418:	0f be       	out	0x3f, r0	; 63
     41a:	cd bf       	out	0x3d, r28	; 61
     41c:	df 91       	pop	r29
     41e:	cf 91       	pop	r28
     420:	1f 91       	pop	r17
     422:	0f 91       	pop	r16
     424:	ff 90       	pop	r15
     426:	ef 90       	pop	r14
     428:	08 95       	ret
     42a:	20 91 8d 03 	lds	r18, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
     42e:	1f 92       	push	r1
     430:	2f 93       	push	r18
     432:	9f 93       	push	r25
     434:	8f 93       	push	r24
     436:	ff 92       	push	r15
     438:	ef 92       	push	r14
     43a:	8d e8       	ldi	r24, 0x8D	; 141
     43c:	91 e0       	ldi	r25, 0x01	; 1
     43e:	9f 93       	push	r25
     440:	8f 93       	push	r24
     442:	ce 01       	movw	r24, r28
     444:	01 96       	adiw	r24, 0x01	; 1
     446:	7c 01       	movw	r14, r24
     448:	9f 93       	push	r25
     44a:	8f 93       	push	r24
     44c:	0e 94 d5 17 	call	0x2faa	; 0x2faa <sprintf>
     450:	a7 01       	movw	r20, r14
     452:	60 e2       	ldi	r22, 0x20	; 32
     454:	70 e0       	ldi	r23, 0x00	; 0
     456:	81 e8       	ldi	r24, 0x81	; 129
     458:	91 e0       	ldi	r25, 0x01	; 1
     45a:	0e 94 6a 01 	call	0x2d4	; 0x2d4 <internal_assertion_failed>
     45e:	0f b6       	in	r0, 0x3f	; 63
     460:	f8 94       	cli
     462:	de bf       	out	0x3e, r29	; 62
     464:	0f be       	out	0x3f, r0	; 63
     466:	cd bf       	out	0x3d, r28	; 61
     468:	c8 cf       	rjmp	.-112    	; 0x3fa <Malloc+0x46>
     46a:	84 e2       	ldi	r24, 0x24	; 36
     46c:	ed e5       	ldi	r30, 0x5D	; 93
     46e:	f1 e0       	ldi	r31, 0x01	; 1
     470:	de 01       	movw	r26, r28
     472:	11 96       	adiw	r26, 0x01	; 1
     474:	01 90       	ld	r0, Z+
     476:	0d 92       	st	X+, r0
     478:	8a 95       	dec	r24
     47a:	e1 f7       	brne	.-8      	; 0x474 <__FUSE_REGION_LENGTH__+0x74>
     47c:	ae 01       	movw	r20, r28
     47e:	4f 5f       	subi	r20, 0xFF	; 255
     480:	5f 4f       	sbci	r21, 0xFF	; 255
     482:	6e e1       	ldi	r22, 0x1E	; 30
     484:	70 e0       	ldi	r23, 0x00	; 0
     486:	81 e8       	ldi	r24, 0x81	; 129
     488:	91 e0       	ldi	r25, 0x01	; 1
     48a:	0e 94 6a 01 	call	0x2d4	; 0x2d4 <internal_assertion_failed>
     48e:	ae cf       	rjmp	.-164    	; 0x3ec <Malloc+0x38>

00000490 <LCDDevice__Initialize>:
     490:	8f ec       	ldi	r24, 0xCF	; 207
     492:	90 e0       	ldi	r25, 0x00	; 0
     494:	0e 94 da 01 	call	0x3b4	; 0x3b4 <Malloc>
     498:	90 93 8f 03 	sts	0x038F, r25	; 0x80038f <LCDBuffer+0x1>
     49c:	80 93 8e 03 	sts	0x038E, r24	; 0x80038e <LCDBuffer>
     4a0:	08 95       	ret

000004a2 <VBuffer_DrawLine>:
     4a2:	2f 92       	push	r2
     4a4:	3f 92       	push	r3
     4a6:	4f 92       	push	r4
     4a8:	5f 92       	push	r5
     4aa:	6f 92       	push	r6
     4ac:	7f 92       	push	r7
     4ae:	8f 92       	push	r8
     4b0:	9f 92       	push	r9
     4b2:	af 92       	push	r10
     4b4:	bf 92       	push	r11
     4b6:	cf 92       	push	r12
     4b8:	df 92       	push	r13
     4ba:	ef 92       	push	r14
     4bc:	ff 92       	push	r15
     4be:	0f 93       	push	r16
     4c0:	1f 93       	push	r17
     4c2:	cf 93       	push	r28
     4c4:	df 93       	push	r29
     4c6:	00 d0       	rcall	.+0      	; 0x4c8 <VBuffer_DrawLine+0x26>
     4c8:	00 d0       	rcall	.+0      	; 0x4ca <VBuffer_DrawLine+0x28>
     4ca:	00 d0       	rcall	.+0      	; 0x4cc <VBuffer_DrawLine+0x2a>
     4cc:	cd b7       	in	r28, 0x3d	; 61
     4ce:	de b7       	in	r29, 0x3e	; 62
     4d0:	fb 01       	movw	r30, r22
     4d2:	5a 01       	movw	r10, r20
     4d4:	19 01       	movw	r2, r18
     4d6:	6a 01       	movw	r12, r20
     4d8:	c8 1a       	sub	r12, r24
     4da:	d9 0a       	sbc	r13, r25
     4dc:	d7 fe       	sbrs	r13, 7
     4de:	03 c0       	rjmp	.+6      	; 0x4e6 <VBuffer_DrawLine+0x44>
     4e0:	d1 94       	neg	r13
     4e2:	c1 94       	neg	r12
     4e4:	d1 08       	sbc	r13, r1
     4e6:	9f 01       	movw	r18, r30
     4e8:	22 19       	sub	r18, r2
     4ea:	33 09       	sbc	r19, r3
     4ec:	37 ff       	sbrs	r19, 7
     4ee:	03 c0       	rjmp	.+6      	; 0x4f6 <VBuffer_DrawLine+0x54>
     4f0:	31 95       	neg	r19
     4f2:	21 95       	neg	r18
     4f4:	31 09       	sbc	r19, r1
     4f6:	00 27       	eor	r16, r16
     4f8:	11 27       	eor	r17, r17
     4fa:	02 1b       	sub	r16, r18
     4fc:	13 0b       	sbc	r17, r19
     4fe:	88 24       	eor	r8, r8
     500:	8a 94       	dec	r8
     502:	98 2c       	mov	r9, r8
     504:	8a 15       	cp	r24, r10
     506:	9b 05       	cpc	r25, r11
     508:	1c f4       	brge	.+6      	; 0x510 <VBuffer_DrawLine+0x6e>
     50a:	88 24       	eor	r8, r8
     50c:	83 94       	inc	r8
     50e:	91 2c       	mov	r9, r1
     510:	66 24       	eor	r6, r6
     512:	6a 94       	dec	r6
     514:	76 2c       	mov	r7, r6
     516:	e2 15       	cp	r30, r2
     518:	f3 05       	cpc	r31, r3
     51a:	1c f4       	brge	.+6      	; 0x522 <VBuffer_DrawLine+0x80>
     51c:	66 24       	eor	r6, r6
     51e:	63 94       	inc	r6
     520:	71 2c       	mov	r7, r1
     522:	a6 01       	movw	r20, r12
     524:	42 1b       	sub	r20, r18
     526:	53 0b       	sbc	r21, r19
     528:	05 2e       	mov	r0, r21
     52a:	00 0c       	add	r0, r0
     52c:	66 0b       	sbc	r22, r22
     52e:	77 0b       	sbc	r23, r23
     530:	01 2e       	mov	r0, r17
     532:	00 0c       	add	r0, r0
     534:	22 0b       	sbc	r18, r18
     536:	33 0b       	sbc	r19, r19
     538:	0d 2c       	mov	r0, r13
     53a:	00 0c       	add	r0, r0
     53c:	ee 08       	sbc	r14, r14
     53e:	ff 08       	sbc	r15, r15
     540:	7a 82       	std	Y+2, r7	; 0x02
     542:	69 82       	std	Y+1, r6	; 0x01
     544:	88 34       	cpi	r24, 0x48	; 72
     546:	91 05       	cpc	r25, r1
     548:	98 f5       	brcc	.+102    	; 0x5b0 <VBuffer_DrawLine+0x10e>
     54a:	e7 31       	cpi	r30, 0x17	; 23
     54c:	f1 05       	cpc	r31, r1
     54e:	80 f5       	brcc	.+96     	; 0x5b0 <VBuffer_DrawLine+0x10e>
     550:	3f 01       	movw	r6, r30
     552:	66 0c       	add	r6, r6
     554:	77 1c       	adc	r7, r7
     556:	66 0c       	add	r6, r6
     558:	77 1c       	adc	r7, r7
     55a:	66 0c       	add	r6, r6
     55c:	77 1c       	adc	r7, r7
     55e:	6e 0e       	add	r6, r30
     560:	7f 1e       	adc	r7, r31
     562:	dc 01       	movw	r26, r24
     564:	b5 95       	asr	r27
     566:	a7 95       	ror	r26
     568:	b5 95       	asr	r27
     56a:	a7 95       	ror	r26
     56c:	b5 95       	asr	r27
     56e:	a7 95       	ror	r26
     570:	a6 0d       	add	r26, r6
     572:	b7 1d       	adc	r27, r7
     574:	60 90 8e 03 	lds	r6, 0x038E	; 0x80038e <LCDBuffer>
     578:	70 90 8f 03 	lds	r7, 0x038F	; 0x80038f <LCDBuffer+0x1>
     57c:	6a 0e       	add	r6, r26
     57e:	7b 1e       	adc	r7, r27
     580:	7e 82       	std	Y+6, r7	; 0x06
     582:	6d 82       	std	Y+5, r6	; 0x05
     584:	a8 2f       	mov	r26, r24
     586:	a7 70       	andi	r26, 0x07	; 7
     588:	6a 2e       	mov	r6, r26
     58a:	a7 e0       	ldi	r26, 0x07	; 7
     58c:	4a 2e       	mov	r4, r26
     58e:	51 2c       	mov	r5, r1
     590:	46 18       	sub	r4, r6
     592:	51 08       	sbc	r5, r1
     594:	66 24       	eor	r6, r6
     596:	63 94       	inc	r6
     598:	71 2c       	mov	r7, r1
     59a:	02 c0       	rjmp	.+4      	; 0x5a0 <VBuffer_DrawLine+0xfe>
     59c:	66 0c       	add	r6, r6
     59e:	77 1c       	adc	r7, r7
     5a0:	4a 94       	dec	r4
     5a2:	e2 f7       	brpl	.-8      	; 0x59c <VBuffer_DrawLine+0xfa>
     5a4:	23 01       	movw	r4, r6
     5a6:	ad 81       	ldd	r26, Y+5	; 0x05
     5a8:	be 81       	ldd	r27, Y+6	; 0x06
     5aa:	7c 90       	ld	r7, X
     5ac:	47 28       	or	r4, r7
     5ae:	4c 92       	st	X, r4
     5b0:	8a 15       	cp	r24, r10
     5b2:	9b 05       	cpc	r25, r11
     5b4:	01 f1       	breq	.+64     	; 0x5f6 <VBuffer_DrawLine+0x154>
     5b6:	2a 01       	movw	r4, r20
     5b8:	3b 01       	movw	r6, r22
     5ba:	44 0c       	add	r4, r4
     5bc:	55 1c       	adc	r5, r5
     5be:	66 1c       	adc	r6, r6
     5c0:	77 1c       	adc	r7, r7
     5c2:	40 16       	cp	r4, r16
     5c4:	51 06       	cpc	r5, r17
     5c6:	62 06       	cpc	r6, r18
     5c8:	73 06       	cpc	r7, r19
     5ca:	64 f0       	brlt	.+24     	; 0x5e4 <VBuffer_DrawLine+0x142>
     5cc:	40 0f       	add	r20, r16
     5ce:	51 1f       	adc	r21, r17
     5d0:	62 1f       	adc	r22, r18
     5d2:	73 1f       	adc	r23, r19
     5d4:	88 0d       	add	r24, r8
     5d6:	99 1d       	adc	r25, r9
     5d8:	c4 14       	cp	r12, r4
     5da:	d5 04       	cpc	r13, r5
     5dc:	e6 04       	cpc	r14, r6
     5de:	f7 04       	cpc	r15, r7
     5e0:	0c f4       	brge	.+2      	; 0x5e4 <VBuffer_DrawLine+0x142>
     5e2:	b0 cf       	rjmp	.-160    	; 0x544 <VBuffer_DrawLine+0xa2>
     5e4:	4c 0d       	add	r20, r12
     5e6:	5d 1d       	adc	r21, r13
     5e8:	6e 1d       	adc	r22, r14
     5ea:	7f 1d       	adc	r23, r15
     5ec:	69 80       	ldd	r6, Y+1	; 0x01
     5ee:	7a 80       	ldd	r7, Y+2	; 0x02
     5f0:	e6 0d       	add	r30, r6
     5f2:	f7 1d       	adc	r31, r7
     5f4:	a7 cf       	rjmp	.-178    	; 0x544 <VBuffer_DrawLine+0xa2>
     5f6:	e2 15       	cp	r30, r2
     5f8:	f3 05       	cpc	r31, r3
     5fa:	e9 f6       	brne	.-70     	; 0x5b6 <VBuffer_DrawLine+0x114>
     5fc:	26 96       	adiw	r28, 0x06	; 6
     5fe:	0f b6       	in	r0, 0x3f	; 63
     600:	f8 94       	cli
     602:	de bf       	out	0x3e, r29	; 62
     604:	0f be       	out	0x3f, r0	; 63
     606:	cd bf       	out	0x3d, r28	; 61
     608:	df 91       	pop	r29
     60a:	cf 91       	pop	r28
     60c:	1f 91       	pop	r17
     60e:	0f 91       	pop	r16
     610:	ff 90       	pop	r15
     612:	ef 90       	pop	r14
     614:	df 90       	pop	r13
     616:	cf 90       	pop	r12
     618:	bf 90       	pop	r11
     61a:	af 90       	pop	r10
     61c:	9f 90       	pop	r9
     61e:	8f 90       	pop	r8
     620:	7f 90       	pop	r7
     622:	6f 90       	pop	r6
     624:	5f 90       	pop	r5
     626:	4f 90       	pop	r4
     628:	3f 90       	pop	r3
     62a:	2f 90       	pop	r2
     62c:	08 95       	ret

0000062e <CalculateTranformCache>:
     62e:	cf 92       	push	r12
     630:	df 92       	push	r13
     632:	ef 92       	push	r14
     634:	ff 92       	push	r15
     636:	cf 93       	push	r28
     638:	df 93       	push	r29
     63a:	ec 01       	movw	r28, r24
     63c:	cc 80       	ldd	r12, Y+4	; 0x04
     63e:	dd 80       	ldd	r13, Y+5	; 0x05
     640:	ee 80       	ldd	r14, Y+6	; 0x06
     642:	ff 80       	ldd	r15, Y+7	; 0x07
     644:	60 e2       	ldi	r22, 0x20	; 32
     646:	72 e9       	ldi	r23, 0x92	; 146
     648:	81 e0       	ldi	r24, 0x01	; 1
     64a:	90 e0       	ldi	r25, 0x00	; 0
     64c:	6c 19       	sub	r22, r12
     64e:	7d 09       	sbc	r23, r13
     650:	8e 09       	sbc	r24, r14
     652:	9f 09       	sbc	r25, r15
     654:	0e 94 34 0d 	call	0x1a68	; 0x1a68 <fixedpt_sin>
     658:	6b 01       	movw	r12, r22
     65a:	7c 01       	movw	r14, r24
     65c:	6c 81       	ldd	r22, Y+4	; 0x04
     65e:	7d 81       	ldd	r23, Y+5	; 0x05
     660:	8e 81       	ldd	r24, Y+6	; 0x06
     662:	9f 81       	ldd	r25, Y+7	; 0x07
     664:	0e 94 34 0d 	call	0x1a68	; 0x1a68 <fixedpt_sin>
     668:	c8 86       	std	Y+8, r12	; 0x08
     66a:	d9 86       	std	Y+9, r13	; 0x09
     66c:	ea 86       	std	Y+10, r14	; 0x0a
     66e:	fb 86       	std	Y+11, r15	; 0x0b
     670:	6c 87       	std	Y+12, r22	; 0x0c
     672:	7d 87       	std	Y+13, r23	; 0x0d
     674:	8e 87       	std	Y+14, r24	; 0x0e
     676:	9f 87       	std	Y+15, r25	; 0x0f
     678:	df 91       	pop	r29
     67a:	cf 91       	pop	r28
     67c:	ff 90       	pop	r15
     67e:	ef 90       	pop	r14
     680:	df 90       	pop	r13
     682:	cf 90       	pop	r12
     684:	08 95       	ret

00000686 <CDrawArgs_DrawOnDisplayBufferPerspective>:
     686:	2f 92       	push	r2
     688:	3f 92       	push	r3
     68a:	4f 92       	push	r4
     68c:	5f 92       	push	r5
     68e:	6f 92       	push	r6
     690:	7f 92       	push	r7
     692:	8f 92       	push	r8
     694:	9f 92       	push	r9
     696:	af 92       	push	r10
     698:	bf 92       	push	r11
     69a:	cf 92       	push	r12
     69c:	df 92       	push	r13
     69e:	ef 92       	push	r14
     6a0:	ff 92       	push	r15
     6a2:	0f 93       	push	r16
     6a4:	1f 93       	push	r17
     6a6:	cf 93       	push	r28
     6a8:	df 93       	push	r29
     6aa:	cd b7       	in	r28, 0x3d	; 61
     6ac:	de b7       	in	r29, 0x3e	; 62
     6ae:	c5 57       	subi	r28, 0x75	; 117
     6b0:	d1 40       	sbci	r29, 0x01	; 1
     6b2:	0f b6       	in	r0, 0x3f	; 63
     6b4:	f8 94       	cli
     6b6:	de bf       	out	0x3e, r29	; 62
     6b8:	0f be       	out	0x3f, r0	; 63
     6ba:	cd bf       	out	0x3d, r28	; 61
     6bc:	3c 01       	movw	r6, r24
     6be:	2b 01       	movw	r4, r22
     6c0:	89 e1       	ldi	r24, 0x19	; 25
     6c2:	e7 ef       	ldi	r30, 0xF7	; 247
     6c4:	f1 e0       	ldi	r31, 0x01	; 1
     6c6:	8e 01       	movw	r16, r28
     6c8:	0f 5f       	subi	r16, 0xFF	; 255
     6ca:	1f 4f       	sbci	r17, 0xFF	; 255
     6cc:	18 01       	movw	r2, r16
     6ce:	d8 01       	movw	r26, r16
     6d0:	01 90       	ld	r0, Z+
     6d2:	0d 92       	st	X+, r0
     6d4:	8a 95       	dec	r24
     6d6:	e1 f7       	brne	.-8      	; 0x6d0 <CDrawArgs_DrawOnDisplayBufferPerspective+0x4a>
     6d8:	a8 01       	movw	r20, r16
     6da:	63 e4       	ldi	r22, 0x43	; 67
     6dc:	70 e0       	ldi	r23, 0x00	; 0
     6de:	80 e1       	ldi	r24, 0x10	; 16
     6e0:	92 e0       	ldi	r25, 0x02	; 2
     6e2:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     6e6:	d3 01       	movw	r26, r6
     6e8:	13 96       	adiw	r26, 0x03	; 3
     6ea:	4d 91       	ld	r20, X+
     6ec:	5c 91       	ld	r21, X
     6ee:	14 97       	sbiw	r26, 0x04	; 4
     6f0:	f2 01       	movw	r30, r4
     6f2:	80 81       	ld	r24, Z
     6f4:	91 81       	ldd	r25, Z+1	; 0x01
     6f6:	48 1b       	sub	r20, r24
     6f8:	59 0b       	sbc	r21, r25
     6fa:	95 2f       	mov	r25, r21
     6fc:	99 0f       	add	r25, r25
     6fe:	99 0b       	sbc	r25, r25
     700:	9a 01       	movw	r18, r20
     702:	49 2f       	mov	r20, r25
     704:	59 2f       	mov	r21, r25
     706:	69 2f       	mov	r22, r25
     708:	79 2f       	mov	r23, r25
     70a:	89 2f       	mov	r24, r25
     70c:	00 e1       	ldi	r16, 0x10	; 16
     70e:	0e 94 dc 13 	call	0x27b8	; 0x27b8 <__ashldi3>
     712:	c9 5a       	subi	r28, 0xA9	; 169
     714:	de 4f       	sbci	r29, 0xFE	; 254
     716:	28 83       	st	Y, r18
     718:	c7 55       	subi	r28, 0x57	; 87
     71a:	d1 40       	sbci	r29, 0x01	; 1
     71c:	c8 5a       	subi	r28, 0xA8	; 168
     71e:	de 4f       	sbci	r29, 0xFE	; 254
     720:	38 83       	st	Y, r19
     722:	c8 55       	subi	r28, 0x58	; 88
     724:	d1 40       	sbci	r29, 0x01	; 1
     726:	c7 5a       	subi	r28, 0xA7	; 167
     728:	de 4f       	sbci	r29, 0xFE	; 254
     72a:	48 83       	st	Y, r20
     72c:	c9 55       	subi	r28, 0x59	; 89
     72e:	d1 40       	sbci	r29, 0x01	; 1
     730:	c6 5a       	subi	r28, 0xA6	; 166
     732:	de 4f       	sbci	r29, 0xFE	; 254
     734:	58 83       	st	Y, r21
     736:	ca 55       	subi	r28, 0x5A	; 90
     738:	d1 40       	sbci	r29, 0x01	; 1
     73a:	c5 5a       	subi	r28, 0xA5	; 165
     73c:	de 4f       	sbci	r29, 0xFE	; 254
     73e:	68 83       	st	Y, r22
     740:	cb 55       	subi	r28, 0x5B	; 91
     742:	d1 40       	sbci	r29, 0x01	; 1
     744:	c4 5a       	subi	r28, 0xA4	; 164
     746:	de 4f       	sbci	r29, 0xFE	; 254
     748:	78 83       	st	Y, r23
     74a:	cc 55       	subi	r28, 0x5C	; 92
     74c:	d1 40       	sbci	r29, 0x01	; 1
     74e:	98 2e       	mov	r9, r24
     750:	89 2e       	mov	r8, r25
     752:	15 96       	adiw	r26, 0x05	; 5
     754:	4d 91       	ld	r20, X+
     756:	5c 91       	ld	r21, X
     758:	82 81       	ldd	r24, Z+2	; 0x02
     75a:	93 81       	ldd	r25, Z+3	; 0x03
     75c:	48 1b       	sub	r20, r24
     75e:	59 0b       	sbc	r21, r25
     760:	95 2f       	mov	r25, r21
     762:	99 0f       	add	r25, r25
     764:	99 0b       	sbc	r25, r25
     766:	9a 01       	movw	r18, r20
     768:	49 2f       	mov	r20, r25
     76a:	59 2f       	mov	r21, r25
     76c:	69 2f       	mov	r22, r25
     76e:	79 2f       	mov	r23, r25
     770:	89 2f       	mov	r24, r25
     772:	0e 94 dc 13 	call	0x27b8	; 0x27b8 <__ashldi3>
     776:	c3 5a       	subi	r28, 0xA3	; 163
     778:	de 4f       	sbci	r29, 0xFE	; 254
     77a:	28 83       	st	Y, r18
     77c:	cd 55       	subi	r28, 0x5D	; 93
     77e:	d1 40       	sbci	r29, 0x01	; 1
     780:	c2 5a       	subi	r28, 0xA2	; 162
     782:	de 4f       	sbci	r29, 0xFE	; 254
     784:	38 83       	st	Y, r19
     786:	ce 55       	subi	r28, 0x5E	; 94
     788:	d1 40       	sbci	r29, 0x01	; 1
     78a:	c1 5a       	subi	r28, 0xA1	; 161
     78c:	de 4f       	sbci	r29, 0xFE	; 254
     78e:	48 83       	st	Y, r20
     790:	cf 55       	subi	r28, 0x5F	; 95
     792:	d1 40       	sbci	r29, 0x01	; 1
     794:	c0 5a       	subi	r28, 0xA0	; 160
     796:	de 4f       	sbci	r29, 0xFE	; 254
     798:	58 83       	st	Y, r21
     79a:	c0 56       	subi	r28, 0x60	; 96
     79c:	d1 40       	sbci	r29, 0x01	; 1
     79e:	cf 59       	subi	r28, 0x9F	; 159
     7a0:	de 4f       	sbci	r29, 0xFE	; 254
     7a2:	68 83       	st	Y, r22
     7a4:	c1 56       	subi	r28, 0x61	; 97
     7a6:	d1 40       	sbci	r29, 0x01	; 1
     7a8:	ce 59       	subi	r28, 0x9E	; 158
     7aa:	de 4f       	sbci	r29, 0xFE	; 254
     7ac:	78 83       	st	Y, r23
     7ae:	c2 56       	subi	r28, 0x62	; 98
     7b0:	d1 40       	sbci	r29, 0x01	; 1
     7b2:	cd 59       	subi	r28, 0x9D	; 157
     7b4:	de 4f       	sbci	r29, 0xFE	; 254
     7b6:	88 83       	st	Y, r24
     7b8:	c3 56       	subi	r28, 0x63	; 99
     7ba:	d1 40       	sbci	r29, 0x01	; 1
     7bc:	cc 59       	subi	r28, 0x9C	; 156
     7be:	de 4f       	sbci	r29, 0xFE	; 254
     7c0:	98 83       	st	Y, r25
     7c2:	c4 56       	subi	r28, 0x64	; 100
     7c4:	d1 40       	sbci	r29, 0x01	; 1
     7c6:	e0 84       	ldd	r14, Z+8	; 0x08
     7c8:	f1 84       	ldd	r15, Z+9	; 0x09
     7ca:	02 85       	ldd	r16, Z+10	; 0x0a
     7cc:	13 85       	ldd	r17, Z+11	; 0x0b
     7ce:	c5 5c       	subi	r28, 0xC5	; 197
     7d0:	de 4f       	sbci	r29, 0xFE	; 254
     7d2:	e8 82       	st	Y, r14
     7d4:	f9 82       	std	Y+1, r15	; 0x01
     7d6:	0a 83       	std	Y+2, r16	; 0x02
     7d8:	1b 83       	std	Y+3, r17	; 0x03
     7da:	cb 53       	subi	r28, 0x3B	; 59
     7dc:	d1 40       	sbci	r29, 0x01	; 1
     7de:	e4 84       	ldd	r14, Z+12	; 0x0c
     7e0:	f5 84       	ldd	r15, Z+13	; 0x0d
     7e2:	06 85       	ldd	r16, Z+14	; 0x0e
     7e4:	17 85       	ldd	r17, Z+15	; 0x0f
     7e6:	c5 5b       	subi	r28, 0xB5	; 181
     7e8:	de 4f       	sbci	r29, 0xFE	; 254
     7ea:	e8 82       	st	Y, r14
     7ec:	f9 82       	std	Y+1, r15	; 0x01
     7ee:	0a 83       	std	Y+2, r16	; 0x02
     7f0:	1b 83       	std	Y+3, r17	; 0x03
     7f2:	cb 54       	subi	r28, 0x4B	; 75
     7f4:	d1 40       	sbci	r29, 0x01	; 1
     7f6:	c9 5a       	subi	r28, 0xA9	; 169
     7f8:	de 4f       	sbci	r29, 0xFE	; 254
     7fa:	a8 80       	ld	r10, Y
     7fc:	c7 55       	subi	r28, 0x57	; 87
     7fe:	d1 40       	sbci	r29, 0x01	; 1
     800:	c8 5a       	subi	r28, 0xA8	; 168
     802:	de 4f       	sbci	r29, 0xFE	; 254
     804:	b8 80       	ld	r11, Y
     806:	c8 55       	subi	r28, 0x58	; 88
     808:	d1 40       	sbci	r29, 0x01	; 1
     80a:	c7 5a       	subi	r28, 0xA7	; 167
     80c:	de 4f       	sbci	r29, 0xFE	; 254
     80e:	c8 80       	ld	r12, Y
     810:	c9 55       	subi	r28, 0x59	; 89
     812:	d1 40       	sbci	r29, 0x01	; 1
     814:	c6 5a       	subi	r28, 0xA6	; 166
     816:	de 4f       	sbci	r29, 0xFE	; 254
     818:	d8 80       	ld	r13, Y
     81a:	ca 55       	subi	r28, 0x5A	; 90
     81c:	d1 40       	sbci	r29, 0x01	; 1
     81e:	c5 5a       	subi	r28, 0xA5	; 165
     820:	de 4f       	sbci	r29, 0xFE	; 254
     822:	e8 80       	ld	r14, Y
     824:	cb 55       	subi	r28, 0x5B	; 91
     826:	d1 40       	sbci	r29, 0x01	; 1
     828:	c4 5a       	subi	r28, 0xA4	; 164
     82a:	de 4f       	sbci	r29, 0xFE	; 254
     82c:	f8 80       	ld	r15, Y
     82e:	cc 55       	subi	r28, 0x5C	; 92
     830:	d1 40       	sbci	r29, 0x01	; 1
     832:	09 2d       	mov	r16, r9
     834:	18 2d       	mov	r17, r8
     836:	95 01       	movw	r18, r10
     838:	a6 01       	movw	r20, r12
     83a:	b7 01       	movw	r22, r14
     83c:	89 2d       	mov	r24, r9
     83e:	98 2d       	mov	r25, r8
     840:	0e 94 73 12 	call	0x24e6	; 0x24e6 <__muldi3>
     844:	00 e1       	ldi	r16, 0x10	; 16
     846:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
     84a:	cd 5c       	subi	r28, 0xCD	; 205
     84c:	de 4f       	sbci	r29, 0xFE	; 254
     84e:	28 83       	st	Y, r18
     850:	c3 53       	subi	r28, 0x33	; 51
     852:	d1 40       	sbci	r29, 0x01	; 1
     854:	cc 5c       	subi	r28, 0xCC	; 204
     856:	de 4f       	sbci	r29, 0xFE	; 254
     858:	38 83       	st	Y, r19
     85a:	c4 53       	subi	r28, 0x34	; 52
     85c:	d1 40       	sbci	r29, 0x01	; 1
     85e:	cb 5c       	subi	r28, 0xCB	; 203
     860:	de 4f       	sbci	r29, 0xFE	; 254
     862:	48 83       	st	Y, r20
     864:	c5 53       	subi	r28, 0x35	; 53
     866:	d1 40       	sbci	r29, 0x01	; 1
     868:	ca 5c       	subi	r28, 0xCA	; 202
     86a:	de 4f       	sbci	r29, 0xFE	; 254
     86c:	58 83       	st	Y, r21
     86e:	c6 53       	subi	r28, 0x36	; 54
     870:	d1 40       	sbci	r29, 0x01	; 1
     872:	c9 5c       	subi	r28, 0xC9	; 201
     874:	de 4f       	sbci	r29, 0xFE	; 254
     876:	68 83       	st	Y, r22
     878:	c7 53       	subi	r28, 0x37	; 55
     87a:	d1 40       	sbci	r29, 0x01	; 1
     87c:	c8 5c       	subi	r28, 0xC8	; 200
     87e:	de 4f       	sbci	r29, 0xFE	; 254
     880:	78 83       	st	Y, r23
     882:	c8 53       	subi	r28, 0x38	; 56
     884:	d1 40       	sbci	r29, 0x01	; 1
     886:	c7 5c       	subi	r28, 0xC7	; 199
     888:	de 4f       	sbci	r29, 0xFE	; 254
     88a:	88 83       	st	Y, r24
     88c:	c9 53       	subi	r28, 0x39	; 57
     88e:	d1 40       	sbci	r29, 0x01	; 1
     890:	c6 5c       	subi	r28, 0xC6	; 198
     892:	de 4f       	sbci	r29, 0xFE	; 254
     894:	98 83       	st	Y, r25
     896:	ca 53       	subi	r28, 0x3A	; 58
     898:	d1 40       	sbci	r29, 0x01	; 1
     89a:	c3 5a       	subi	r28, 0xA3	; 163
     89c:	de 4f       	sbci	r29, 0xFE	; 254
     89e:	a8 80       	ld	r10, Y
     8a0:	cd 55       	subi	r28, 0x5D	; 93
     8a2:	d1 40       	sbci	r29, 0x01	; 1
     8a4:	c2 5a       	subi	r28, 0xA2	; 162
     8a6:	de 4f       	sbci	r29, 0xFE	; 254
     8a8:	b8 80       	ld	r11, Y
     8aa:	ce 55       	subi	r28, 0x5E	; 94
     8ac:	d1 40       	sbci	r29, 0x01	; 1
     8ae:	c1 5a       	subi	r28, 0xA1	; 161
     8b0:	de 4f       	sbci	r29, 0xFE	; 254
     8b2:	c8 80       	ld	r12, Y
     8b4:	cf 55       	subi	r28, 0x5F	; 95
     8b6:	d1 40       	sbci	r29, 0x01	; 1
     8b8:	c0 5a       	subi	r28, 0xA0	; 160
     8ba:	de 4f       	sbci	r29, 0xFE	; 254
     8bc:	d8 80       	ld	r13, Y
     8be:	c0 56       	subi	r28, 0x60	; 96
     8c0:	d1 40       	sbci	r29, 0x01	; 1
     8c2:	cf 59       	subi	r28, 0x9F	; 159
     8c4:	de 4f       	sbci	r29, 0xFE	; 254
     8c6:	e8 80       	ld	r14, Y
     8c8:	c1 56       	subi	r28, 0x61	; 97
     8ca:	d1 40       	sbci	r29, 0x01	; 1
     8cc:	ce 59       	subi	r28, 0x9E	; 158
     8ce:	de 4f       	sbci	r29, 0xFE	; 254
     8d0:	f8 80       	ld	r15, Y
     8d2:	c2 56       	subi	r28, 0x62	; 98
     8d4:	d1 40       	sbci	r29, 0x01	; 1
     8d6:	cd 59       	subi	r28, 0x9D	; 157
     8d8:	de 4f       	sbci	r29, 0xFE	; 254
     8da:	08 81       	ld	r16, Y
     8dc:	c3 56       	subi	r28, 0x63	; 99
     8de:	d1 40       	sbci	r29, 0x01	; 1
     8e0:	cc 59       	subi	r28, 0x9C	; 156
     8e2:	de 4f       	sbci	r29, 0xFE	; 254
     8e4:	18 81       	ld	r17, Y
     8e6:	c4 56       	subi	r28, 0x64	; 100
     8e8:	d1 40       	sbci	r29, 0x01	; 1
     8ea:	95 01       	movw	r18, r10
     8ec:	a6 01       	movw	r20, r12
     8ee:	b7 01       	movw	r22, r14
     8f0:	c8 01       	movw	r24, r16
     8f2:	0e 94 73 12 	call	0x24e6	; 0x24e6 <__muldi3>
     8f6:	00 e1       	ldi	r16, 0x10	; 16
     8f8:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
     8fc:	59 01       	movw	r10, r18
     8fe:	6a 01       	movw	r12, r20
     900:	cd 5c       	subi	r28, 0xCD	; 205
     902:	de 4f       	sbci	r29, 0xFE	; 254
     904:	28 81       	ld	r18, Y
     906:	39 81       	ldd	r19, Y+1	; 0x01
     908:	4a 81       	ldd	r20, Y+2	; 0x02
     90a:	5b 81       	ldd	r21, Y+3	; 0x03
     90c:	c3 53       	subi	r28, 0x33	; 51
     90e:	d1 40       	sbci	r29, 0x01	; 1
     910:	2a 0d       	add	r18, r10
     912:	3b 1d       	adc	r19, r11
     914:	4c 1d       	adc	r20, r12
     916:	5d 1d       	adc	r21, r13
     918:	cd 5c       	subi	r28, 0xCD	; 205
     91a:	de 4f       	sbci	r29, 0xFE	; 254
     91c:	28 83       	st	Y, r18
     91e:	39 83       	std	Y+1, r19	; 0x01
     920:	4a 83       	std	Y+2, r20	; 0x02
     922:	5b 83       	std	Y+3, r21	; 0x03
     924:	c3 53       	subi	r28, 0x33	; 51
     926:	d1 40       	sbci	r29, 0x01	; 1
     928:	57 fd       	sbrc	r21, 7
     92a:	e5 c1       	rjmp	.+970    	; 0xcf6 <CDrawArgs_DrawOnDisplayBufferPerspective+0x670>
     92c:	ca 01       	movw	r24, r20
     92e:	b9 01       	movw	r22, r18
     930:	0e 94 3b 0e 	call	0x1c76	; 0x1c76 <fixedpt_ln>
     934:	6b 01       	movw	r12, r22
     936:	7c 01       	movw	r14, r24
     938:	ff 0c       	add	r15, r15
     93a:	cc 08       	sbc	r12, r12
     93c:	dc 2c       	mov	r13, r12
     93e:	76 01       	movw	r14, r12
     940:	9b 01       	movw	r18, r22
     942:	ac 01       	movw	r20, r24
     944:	6c 2d       	mov	r22, r12
     946:	7c 2d       	mov	r23, r12
     948:	8c 2d       	mov	r24, r12
     94a:	9c 2d       	mov	r25, r12
     94c:	0f e0       	ldi	r16, 0x0F	; 15
     94e:	0e 94 dc 13 	call	0x27b8	; 0x27b8 <__ashldi3>
     952:	00 e1       	ldi	r16, 0x10	; 16
     954:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
     958:	b9 01       	movw	r22, r18
     95a:	ca 01       	movw	r24, r20
     95c:	0e 94 06 10 	call	0x200c	; 0x200c <fixedpt_exp>
     960:	c5 59       	subi	r28, 0x95	; 149
     962:	de 4f       	sbci	r29, 0xFE	; 254
     964:	68 83       	st	Y, r22
     966:	79 83       	std	Y+1, r23	; 0x01
     968:	8a 83       	std	Y+2, r24	; 0x02
     96a:	9b 83       	std	Y+3, r25	; 0x03
     96c:	cb 56       	subi	r28, 0x6B	; 107
     96e:	d1 40       	sbci	r29, 0x01	; 1
     970:	61 30       	cpi	r22, 0x01	; 1
     972:	71 05       	cpc	r23, r1
     974:	84 4f       	sbci	r24, 0xF4	; 244
     976:	91 40       	sbci	r25, 0x01	; 1
     978:	0c f4       	brge	.+2      	; 0x97c <CDrawArgs_DrawOnDisplayBufferPerspective+0x2f6>
     97a:	f6 c4       	rjmp	.+2540   	; 0x1368 <__stack+0x269>
     97c:	c3 59       	subi	r28, 0x93	; 147
     97e:	de 4f       	sbci	r29, 0xFE	; 254
     980:	e8 81       	ld	r30, Y
     982:	f9 81       	ldd	r31, Y+1	; 0x01
     984:	cd 56       	subi	r28, 0x6D	; 109
     986:	d1 40       	sbci	r29, 0x01	; 1
     988:	cb 59       	subi	r28, 0x9B	; 155
     98a:	de 4f       	sbci	r29, 0xFE	; 254
     98c:	f9 83       	std	Y+1, r31	; 0x01
     98e:	e8 83       	st	Y, r30
     990:	c5 56       	subi	r28, 0x65	; 101
     992:	d1 40       	sbci	r29, 0x01	; 1
     994:	10 e0       	ldi	r17, 0x00	; 0
     996:	00 e0       	ldi	r16, 0x00	; 0
     998:	d2 01       	movw	r26, r4
     99a:	13 96       	adiw	r26, 0x03	; 3
     99c:	8c 91       	ld	r24, X
     99e:	13 97       	sbiw	r26, 0x03	; 3
     9a0:	8f 93       	push	r24
     9a2:	12 96       	adiw	r26, 0x02	; 2
     9a4:	8c 91       	ld	r24, X
     9a6:	12 97       	sbiw	r26, 0x02	; 2
     9a8:	8f 93       	push	r24
     9aa:	11 96       	adiw	r26, 0x01	; 1
     9ac:	8c 91       	ld	r24, X
     9ae:	11 97       	sbiw	r26, 0x01	; 1
     9b0:	8f 93       	push	r24
     9b2:	8c 91       	ld	r24, X
     9b4:	8f 93       	push	r24
     9b6:	8e e4       	ldi	r24, 0x4E	; 78
     9b8:	92 e0       	ldi	r25, 0x02	; 2
     9ba:	9f 93       	push	r25
     9bc:	8f 93       	push	r24
     9be:	3f 92       	push	r3
     9c0:	2f 92       	push	r2
     9c2:	0e 94 d5 17 	call	0x2faa	; 0x2faa <sprintf>
     9c6:	a1 01       	movw	r20, r2
     9c8:	6a e5       	ldi	r22, 0x5A	; 90
     9ca:	70 e0       	ldi	r23, 0x00	; 0
     9cc:	80 e1       	ldi	r24, 0x10	; 16
     9ce:	92 e0       	ldi	r25, 0x02	; 2
     9d0:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     9d4:	f3 01       	movw	r30, r6
     9d6:	86 81       	ldd	r24, Z+6	; 0x06
     9d8:	8f 93       	push	r24
     9da:	85 81       	ldd	r24, Z+5	; 0x05
     9dc:	8f 93       	push	r24
     9de:	84 81       	ldd	r24, Z+4	; 0x04
     9e0:	8f 93       	push	r24
     9e2:	83 81       	ldd	r24, Z+3	; 0x03
     9e4:	8f 93       	push	r24
     9e6:	8e e5       	ldi	r24, 0x5E	; 94
     9e8:	92 e0       	ldi	r25, 0x02	; 2
     9ea:	9f 93       	push	r25
     9ec:	8f 93       	push	r24
     9ee:	3f 92       	push	r3
     9f0:	2f 92       	push	r2
     9f2:	0e 94 d5 17 	call	0x2faa	; 0x2faa <sprintf>
     9f6:	a1 01       	movw	r20, r2
     9f8:	6b e5       	ldi	r22, 0x5B	; 91
     9fa:	70 e0       	ldi	r23, 0x00	; 0
     9fc:	80 e1       	ldi	r24, 0x10	; 16
     9fe:	92 e0       	ldi	r25, 0x02	; 2
     a00:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     a04:	cd 5b       	subi	r28, 0xBD	; 189
     a06:	de 4f       	sbci	r29, 0xFE	; 254
     a08:	f8 81       	ld	r31, Y
     a0a:	c3 54       	subi	r28, 0x43	; 67
     a0c:	d1 40       	sbci	r29, 0x01	; 1
     a0e:	8f 2f       	mov	r24, r31
     a10:	0f 2e       	mov	r0, r31
     a12:	00 0c       	add	r0, r0
     a14:	99 0b       	sbc	r25, r25
     a16:	9f 93       	push	r25
     a18:	ff 93       	push	r31
     a1a:	83 e7       	ldi	r24, 0x73	; 115
     a1c:	92 e0       	ldi	r25, 0x02	; 2
     a1e:	9f 93       	push	r25
     a20:	8f 93       	push	r24
     a22:	3f 92       	push	r3
     a24:	2f 92       	push	r2
     a26:	0e 94 d5 17 	call	0x2faa	; 0x2faa <sprintf>
     a2a:	a1 01       	movw	r20, r2
     a2c:	6c e5       	ldi	r22, 0x5C	; 92
     a2e:	70 e0       	ldi	r23, 0x00	; 0
     a30:	80 e1       	ldi	r24, 0x10	; 16
     a32:	92 e0       	ldi	r25, 0x02	; 2
     a34:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     a38:	ca 59       	subi	r28, 0x9A	; 154
     a3a:	de 4f       	sbci	r29, 0xFE	; 254
     a3c:	e8 80       	ld	r14, Y
     a3e:	c6 56       	subi	r28, 0x66	; 102
     a40:	d1 40       	sbci	r29, 0x01	; 1
     a42:	ef 92       	push	r14
     a44:	cb 59       	subi	r28, 0x9B	; 155
     a46:	de 4f       	sbci	r29, 0xFE	; 254
     a48:	f8 80       	ld	r15, Y
     a4a:	c5 56       	subi	r28, 0x65	; 101
     a4c:	d1 40       	sbci	r29, 0x01	; 1
     a4e:	ff 92       	push	r15
     a50:	8f e8       	ldi	r24, 0x8F	; 143
     a52:	92 e0       	ldi	r25, 0x02	; 2
     a54:	9f 93       	push	r25
     a56:	8f 93       	push	r24
     a58:	3f 92       	push	r3
     a5a:	2f 92       	push	r2
     a5c:	0e 94 d5 17 	call	0x2faa	; 0x2faa <sprintf>
     a60:	a1 01       	movw	r20, r2
     a62:	6d e5       	ldi	r22, 0x5D	; 93
     a64:	70 e0       	ldi	r23, 0x00	; 0
     a66:	80 e1       	ldi	r24, 0x10	; 16
     a68:	92 e0       	ldi	r25, 0x02	; 2
     a6a:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     a6e:	0f b6       	in	r0, 0x3f	; 63
     a70:	f8 94       	cli
     a72:	de bf       	out	0x3e, r29	; 62
     a74:	0f be       	out	0x3f, r0	; 63
     a76:	cd bf       	out	0x3d, r28	; 61
     a78:	01 2b       	or	r16, r17
     a7a:	09 f4       	brne	.+2      	; 0xa7e <CDrawArgs_DrawOnDisplayBufferPerspective+0x3f8>
     a7c:	58 c4       	rjmp	.+2224   	; 0x132e <__stack+0x22f>
     a7e:	d3 01       	movw	r26, r6
     a80:	0d 91       	ld	r16, X+
     a82:	1c 91       	ld	r17, X
     a84:	11 97       	sbiw	r26, 0x01	; 1
     a86:	12 96       	adiw	r26, 0x02	; 2
     a88:	8c 91       	ld	r24, X
     a8a:	90 e0       	ldi	r25, 0x00	; 0
     a8c:	88 0f       	add	r24, r24
     a8e:	99 1f       	adc	r25, r25
     a90:	88 0f       	add	r24, r24
     a92:	99 1f       	adc	r25, r25
     a94:	78 01       	movw	r14, r16
     a96:	e8 0e       	add	r14, r24
     a98:	f9 1e       	adc	r15, r25
     a9a:	c1 5b       	subi	r28, 0xB1	; 177
     a9c:	de 4f       	sbci	r29, 0xFE	; 254
     a9e:	f9 82       	std	Y+1, r15	; 0x01
     aa0:	e8 82       	st	Y, r14
     aa2:	cf 54       	subi	r28, 0x4F	; 79
     aa4:	d1 40       	sbci	r29, 0x01	; 1
     aa6:	cd 5b       	subi	r28, 0xBD	; 189
     aa8:	de 4f       	sbci	r29, 0xFE	; 254
     aaa:	28 81       	ld	r18, Y
     aac:	c3 54       	subi	r28, 0x43	; 67
     aae:	d1 40       	sbci	r29, 0x01	; 1
     ab0:	38 e4       	ldi	r19, 0x48	; 72
     ab2:	23 02       	muls	r18, r19
     ab4:	c0 01       	movw	r24, r0
     ab6:	11 24       	eor	r1, r1
     ab8:	6b e4       	ldi	r22, 0x4B	; 75
     aba:	70 e0       	ldi	r23, 0x00	; 0
     abc:	0e 94 35 12 	call	0x246a	; 0x246a <__divmodhi4>
     ac0:	5b 01       	movw	r10, r22
     ac2:	44 e2       	ldi	r20, 0x24	; 36
     ac4:	a4 0e       	add	r10, r20
     ac6:	b1 1c       	adc	r11, r1
     ac8:	1f 92       	push	r1
     aca:	8b e0       	ldi	r24, 0x0B	; 11
     acc:	8f 93       	push	r24
     ace:	bf 92       	push	r11
     ad0:	af 92       	push	r10
     ad2:	8e ec       	ldi	r24, 0xCE	; 206
     ad4:	92 e0       	ldi	r25, 0x02	; 2
     ad6:	9f 93       	push	r25
     ad8:	8f 93       	push	r24
     ada:	3f 92       	push	r3
     adc:	2f 92       	push	r2
     ade:	0e 94 d5 17 	call	0x2faa	; 0x2faa <sprintf>
     ae2:	a1 01       	movw	r20, r2
     ae4:	61 e7       	ldi	r22, 0x71	; 113
     ae6:	70 e0       	ldi	r23, 0x00	; 0
     ae8:	80 e1       	ldi	r24, 0x10	; 16
     aea:	92 e0       	ldi	r25, 0x02	; 2
     aec:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     af0:	0f b6       	in	r0, 0x3f	; 63
     af2:	f8 94       	cli
     af4:	de bf       	out	0x3e, r29	; 62
     af6:	0f be       	out	0x3f, r0	; 63
     af8:	cd bf       	out	0x3d, r28	; 61
     afa:	0e 15       	cp	r16, r14
     afc:	1f 05       	cpc	r17, r15
     afe:	09 f4       	brne	.+2      	; 0xb02 <CDrawArgs_DrawOnDisplayBufferPerspective+0x47c>
     b00:	e0 c0       	rjmp	.+448    	; 0xcc2 <CDrawArgs_DrawOnDisplayBufferPerspective+0x63c>
     b02:	cb 59       	subi	r28, 0x9B	; 155
     b04:	de 4f       	sbci	r29, 0xFE	; 254
     b06:	a8 81       	ld	r26, Y
     b08:	b9 81       	ldd	r27, Y+1	; 0x01
     b0a:	c5 56       	subi	r28, 0x65	; 101
     b0c:	d1 40       	sbci	r29, 0x01	; 1
     b0e:	bd 01       	movw	r22, r26
     b10:	bb 0f       	add	r27, r27
     b12:	88 0b       	sbc	r24, r24
     b14:	99 0b       	sbc	r25, r25
     b16:	0e 94 8c 15 	call	0x2b18	; 0x2b18 <__floatsisf>
     b1a:	6b 01       	movw	r12, r22
     b1c:	7c 01       	movw	r14, r24
     b1e:	b5 01       	movw	r22, r10
     b20:	bb 0c       	add	r11, r11
     b22:	88 0b       	sbc	r24, r24
     b24:	99 0b       	sbc	r25, r25
     b26:	0e 94 8c 15 	call	0x2b18	; 0x2b18 <__floatsisf>
     b2a:	2b 01       	movw	r4, r22
     b2c:	3c 01       	movw	r6, r24
     b2e:	f8 01       	movw	r30, r16
     b30:	60 81       	ld	r22, Z
     b32:	06 2e       	mov	r0, r22
     b34:	00 0c       	add	r0, r0
     b36:	77 0b       	sbc	r23, r23
     b38:	88 0b       	sbc	r24, r24
     b3a:	99 0b       	sbc	r25, r25
     b3c:	0e 94 8c 15 	call	0x2b18	; 0x2b18 <__floatsisf>
     b40:	20 e0       	ldi	r18, 0x00	; 0
     b42:	30 e0       	ldi	r19, 0x00	; 0
     b44:	48 ec       	ldi	r20, 0xC8	; 200
     b46:	52 e4       	ldi	r21, 0x42	; 66
     b48:	0e 94 18 16 	call	0x2c30	; 0x2c30 <__mulsf3>
     b4c:	a7 01       	movw	r20, r14
     b4e:	96 01       	movw	r18, r12
     b50:	0e 94 e2 14 	call	0x29c4	; 0x29c4 <__divsf3>
     b54:	a3 01       	movw	r20, r6
     b56:	92 01       	movw	r18, r4
     b58:	0e 94 76 14 	call	0x28ec	; 0x28ec <__addsf3>
     b5c:	0e 94 54 15 	call	0x2aa8	; 0x2aa8 <__fixsfsi>
     b60:	cd 5c       	subi	r28, 0xCD	; 205
     b62:	de 4f       	sbci	r29, 0xFE	; 254
     b64:	68 83       	st	Y, r22
     b66:	c3 53       	subi	r28, 0x33	; 51
     b68:	d1 40       	sbci	r29, 0x01	; 1
     b6a:	c5 5c       	subi	r28, 0xC5	; 197
     b6c:	de 4f       	sbci	r29, 0xFE	; 254
     b6e:	78 83       	st	Y, r23
     b70:	cb 53       	subi	r28, 0x3B	; 59
     b72:	d1 40       	sbci	r29, 0x01	; 1
     b74:	d8 01       	movw	r26, r16
     b76:	11 96       	adiw	r26, 0x01	; 1
     b78:	6c 91       	ld	r22, X
     b7a:	06 2e       	mov	r0, r22
     b7c:	00 0c       	add	r0, r0
     b7e:	77 0b       	sbc	r23, r23
     b80:	88 0b       	sbc	r24, r24
     b82:	99 0b       	sbc	r25, r25
     b84:	0e 94 8c 15 	call	0x2b18	; 0x2b18 <__floatsisf>
     b88:	20 e0       	ldi	r18, 0x00	; 0
     b8a:	30 e0       	ldi	r19, 0x00	; 0
     b8c:	48 ec       	ldi	r20, 0xC8	; 200
     b8e:	52 e4       	ldi	r21, 0x42	; 66
     b90:	0e 94 18 16 	call	0x2c30	; 0x2c30 <__mulsf3>
     b94:	a7 01       	movw	r20, r14
     b96:	96 01       	movw	r18, r12
     b98:	0e 94 e2 14 	call	0x29c4	; 0x29c4 <__divsf3>
     b9c:	20 e0       	ldi	r18, 0x00	; 0
     b9e:	30 e0       	ldi	r19, 0x00	; 0
     ba0:	40 e3       	ldi	r20, 0x30	; 48
     ba2:	51 e4       	ldi	r21, 0x41	; 65
     ba4:	0e 94 76 14 	call	0x28ec	; 0x28ec <__addsf3>
     ba8:	0e 94 54 15 	call	0x2aa8	; 0x2aa8 <__fixsfsi>
     bac:	5b 01       	movw	r10, r22
     bae:	f8 01       	movw	r30, r16
     bb0:	62 81       	ldd	r22, Z+2	; 0x02
     bb2:	06 2e       	mov	r0, r22
     bb4:	00 0c       	add	r0, r0
     bb6:	77 0b       	sbc	r23, r23
     bb8:	88 0b       	sbc	r24, r24
     bba:	99 0b       	sbc	r25, r25
     bbc:	0e 94 8c 15 	call	0x2b18	; 0x2b18 <__floatsisf>
     bc0:	20 e0       	ldi	r18, 0x00	; 0
     bc2:	30 e0       	ldi	r19, 0x00	; 0
     bc4:	48 ec       	ldi	r20, 0xC8	; 200
     bc6:	52 e4       	ldi	r21, 0x42	; 66
     bc8:	0e 94 18 16 	call	0x2c30	; 0x2c30 <__mulsf3>
     bcc:	a7 01       	movw	r20, r14
     bce:	96 01       	movw	r18, r12
     bd0:	0e 94 e2 14 	call	0x29c4	; 0x29c4 <__divsf3>
     bd4:	a3 01       	movw	r20, r6
     bd6:	92 01       	movw	r18, r4
     bd8:	0e 94 76 14 	call	0x28ec	; 0x28ec <__addsf3>
     bdc:	0e 94 54 15 	call	0x2aa8	; 0x2aa8 <__fixsfsi>
     be0:	4b 01       	movw	r8, r22
     be2:	d8 01       	movw	r26, r16
     be4:	13 96       	adiw	r26, 0x03	; 3
     be6:	6c 91       	ld	r22, X
     be8:	06 2e       	mov	r0, r22
     bea:	00 0c       	add	r0, r0
     bec:	77 0b       	sbc	r23, r23
     bee:	88 0b       	sbc	r24, r24
     bf0:	99 0b       	sbc	r25, r25
     bf2:	0e 94 8c 15 	call	0x2b18	; 0x2b18 <__floatsisf>
     bf6:	20 e0       	ldi	r18, 0x00	; 0
     bf8:	30 e0       	ldi	r19, 0x00	; 0
     bfa:	48 ec       	ldi	r20, 0xC8	; 200
     bfc:	52 e4       	ldi	r21, 0x42	; 66
     bfe:	0e 94 18 16 	call	0x2c30	; 0x2c30 <__mulsf3>
     c02:	a7 01       	movw	r20, r14
     c04:	96 01       	movw	r18, r12
     c06:	0e 94 e2 14 	call	0x29c4	; 0x29c4 <__divsf3>
     c0a:	20 e0       	ldi	r18, 0x00	; 0
     c0c:	30 e0       	ldi	r19, 0x00	; 0
     c0e:	40 e3       	ldi	r20, 0x30	; 48
     c10:	51 e4       	ldi	r21, 0x41	; 65
     c12:	0e 94 76 14 	call	0x28ec	; 0x28ec <__addsf3>
     c16:	0e 94 54 15 	call	0x2aa8	; 0x2aa8 <__fixsfsi>
     c1a:	c5 5b       	subi	r28, 0xB5	; 181
     c1c:	de 4f       	sbci	r29, 0xFE	; 254
     c1e:	68 83       	st	Y, r22
     c20:	cb 54       	subi	r28, 0x4B	; 75
     c22:	d1 40       	sbci	r29, 0x01	; 1
     c24:	cd 5b       	subi	r28, 0xBD	; 189
     c26:	de 4f       	sbci	r29, 0xFE	; 254
     c28:	78 83       	st	Y, r23
     c2a:	c3 54       	subi	r28, 0x43	; 67
     c2c:	d1 40       	sbci	r29, 0x01	; 1
     c2e:	7f 93       	push	r23
     c30:	6f 93       	push	r22
     c32:	9f 92       	push	r9
     c34:	8f 92       	push	r8
     c36:	bf 92       	push	r11
     c38:	af 92       	push	r10
     c3a:	c5 5c       	subi	r28, 0xC5	; 197
     c3c:	de 4f       	sbci	r29, 0xFE	; 254
     c3e:	b8 81       	ld	r27, Y
     c40:	cb 53       	subi	r28, 0x3B	; 59
     c42:	d1 40       	sbci	r29, 0x01	; 1
     c44:	bf 93       	push	r27
     c46:	cd 5c       	subi	r28, 0xCD	; 205
     c48:	de 4f       	sbci	r29, 0xFE	; 254
     c4a:	e8 81       	ld	r30, Y
     c4c:	c3 53       	subi	r28, 0x33	; 51
     c4e:	d1 40       	sbci	r29, 0x01	; 1
     c50:	ef 93       	push	r30
     c52:	26 ee       	ldi	r18, 0xE6	; 230
     c54:	32 e0       	ldi	r19, 0x02	; 2
     c56:	3f 93       	push	r19
     c58:	2f 93       	push	r18
     c5a:	3f 92       	push	r3
     c5c:	2f 92       	push	r2
     c5e:	0e 94 d5 17 	call	0x2faa	; 0x2faa <sprintf>
     c62:	a1 01       	movw	r20, r2
     c64:	69 e7       	ldi	r22, 0x79	; 121
     c66:	70 e0       	ldi	r23, 0x00	; 0
     c68:	80 e1       	ldi	r24, 0x10	; 16
     c6a:	92 e0       	ldi	r25, 0x02	; 2
     c6c:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     c70:	c5 5b       	subi	r28, 0xB5	; 181
     c72:	de 4f       	sbci	r29, 0xFE	; 254
     c74:	28 81       	ld	r18, Y
     c76:	cb 54       	subi	r28, 0x4B	; 75
     c78:	d1 40       	sbci	r29, 0x01	; 1
     c7a:	cd 5b       	subi	r28, 0xBD	; 189
     c7c:	de 4f       	sbci	r29, 0xFE	; 254
     c7e:	38 81       	ld	r19, Y
     c80:	c3 54       	subi	r28, 0x43	; 67
     c82:	d1 40       	sbci	r29, 0x01	; 1
     c84:	a4 01       	movw	r20, r8
     c86:	b5 01       	movw	r22, r10
     c88:	cd 5c       	subi	r28, 0xCD	; 205
     c8a:	de 4f       	sbci	r29, 0xFE	; 254
     c8c:	88 81       	ld	r24, Y
     c8e:	c3 53       	subi	r28, 0x33	; 51
     c90:	d1 40       	sbci	r29, 0x01	; 1
     c92:	c5 5c       	subi	r28, 0xC5	; 197
     c94:	de 4f       	sbci	r29, 0xFE	; 254
     c96:	98 81       	ld	r25, Y
     c98:	cb 53       	subi	r28, 0x3B	; 59
     c9a:	d1 40       	sbci	r29, 0x01	; 1
     c9c:	0e 94 51 02 	call	0x4a2	; 0x4a2 <VBuffer_DrawLine>
     ca0:	0c 5f       	subi	r16, 0xFC	; 252
     ca2:	1f 4f       	sbci	r17, 0xFF	; 255
     ca4:	0f b6       	in	r0, 0x3f	; 63
     ca6:	f8 94       	cli
     ca8:	de bf       	out	0x3e, r29	; 62
     caa:	0f be       	out	0x3f, r0	; 63
     cac:	cd bf       	out	0x3d, r28	; 61
     cae:	c1 5b       	subi	r28, 0xB1	; 177
     cb0:	de 4f       	sbci	r29, 0xFE	; 254
     cb2:	a8 81       	ld	r26, Y
     cb4:	b9 81       	ldd	r27, Y+1	; 0x01
     cb6:	cf 54       	subi	r28, 0x4F	; 79
     cb8:	d1 40       	sbci	r29, 0x01	; 1
     cba:	a0 17       	cp	r26, r16
     cbc:	b1 07       	cpc	r27, r17
     cbe:	09 f0       	breq	.+2      	; 0xcc2 <CDrawArgs_DrawOnDisplayBufferPerspective+0x63c>
     cc0:	36 cf       	rjmp	.-404    	; 0xb2e <CDrawArgs_DrawOnDisplayBufferPerspective+0x4a8>
     cc2:	cb 58       	subi	r28, 0x8B	; 139
     cc4:	de 4f       	sbci	r29, 0xFE	; 254
     cc6:	0f b6       	in	r0, 0x3f	; 63
     cc8:	f8 94       	cli
     cca:	de bf       	out	0x3e, r29	; 62
     ccc:	0f be       	out	0x3f, r0	; 63
     cce:	cd bf       	out	0x3d, r28	; 61
     cd0:	df 91       	pop	r29
     cd2:	cf 91       	pop	r28
     cd4:	1f 91       	pop	r17
     cd6:	0f 91       	pop	r16
     cd8:	ff 90       	pop	r15
     cda:	ef 90       	pop	r14
     cdc:	df 90       	pop	r13
     cde:	cf 90       	pop	r12
     ce0:	bf 90       	pop	r11
     ce2:	af 90       	pop	r10
     ce4:	9f 90       	pop	r9
     ce6:	8f 90       	pop	r8
     ce8:	7f 90       	pop	r7
     cea:	6f 90       	pop	r6
     cec:	5f 90       	pop	r5
     cee:	4f 90       	pop	r4
     cf0:	3f 90       	pop	r3
     cf2:	2f 90       	pop	r2
     cf4:	08 95       	ret
     cf6:	cb 59       	subi	r28, 0x9B	; 155
     cf8:	de 4f       	sbci	r29, 0xFE	; 254
     cfa:	19 82       	std	Y+1, r1	; 0x01
     cfc:	18 82       	st	Y, r1
     cfe:	c5 56       	subi	r28, 0x65	; 101
     d00:	d1 40       	sbci	r29, 0x01	; 1
     d02:	c9 59       	subi	r28, 0x99	; 153
     d04:	de 4f       	sbci	r29, 0xFE	; 254
     d06:	18 82       	st	Y, r1
     d08:	c7 56       	subi	r28, 0x67	; 103
     d0a:	d1 40       	sbci	r29, 0x01	; 1
     d0c:	c1 59       	subi	r28, 0x91	; 145
     d0e:	de 4f       	sbci	r29, 0xFE	; 254
     d10:	18 82       	st	Y, r1
     d12:	cf 56       	subi	r28, 0x6F	; 111
     d14:	d1 40       	sbci	r29, 0x01	; 1
     d16:	c0 59       	subi	r28, 0x90	; 144
     d18:	de 4f       	sbci	r29, 0xFE	; 254
     d1a:	18 82       	st	Y, r1
     d1c:	c0 57       	subi	r28, 0x70	; 112
     d1e:	d1 40       	sbci	r29, 0x01	; 1
     d20:	cf 58       	subi	r28, 0x8F	; 143
     d22:	de 4f       	sbci	r29, 0xFE	; 254
     d24:	18 82       	st	Y, r1
     d26:	c1 57       	subi	r28, 0x71	; 113
     d28:	d1 40       	sbci	r29, 0x01	; 1
     d2a:	ce 58       	subi	r28, 0x8E	; 142
     d2c:	de 4f       	sbci	r29, 0xFE	; 254
     d2e:	18 82       	st	Y, r1
     d30:	c2 57       	subi	r28, 0x72	; 114
     d32:	d1 40       	sbci	r29, 0x01	; 1
     d34:	cd 58       	subi	r28, 0x8D	; 141
     d36:	de 4f       	sbci	r29, 0xFE	; 254
     d38:	18 82       	st	Y, r1
     d3a:	c3 57       	subi	r28, 0x73	; 115
     d3c:	d1 40       	sbci	r29, 0x01	; 1
     d3e:	cc 58       	subi	r28, 0x8C	; 140
     d40:	de 4f       	sbci	r29, 0xFE	; 254
     d42:	18 82       	st	Y, r1
     d44:	c4 57       	subi	r28, 0x74	; 116
     d46:	d1 40       	sbci	r29, 0x01	; 1
     d48:	cb 58       	subi	r28, 0x8B	; 139
     d4a:	de 4f       	sbci	r29, 0xFE	; 254
     d4c:	18 82       	st	Y, r1
     d4e:	c5 57       	subi	r28, 0x75	; 117
     d50:	d1 40       	sbci	r29, 0x01	; 1
     d52:	c5 59       	subi	r28, 0x95	; 149
     d54:	de 4f       	sbci	r29, 0xFE	; 254
     d56:	18 82       	st	Y, r1
     d58:	19 82       	std	Y+1, r1	; 0x01
     d5a:	1a 82       	std	Y+2, r1	; 0x02
     d5c:	1b 82       	std	Y+3, r1	; 0x03
     d5e:	cb 56       	subi	r28, 0x6B	; 107
     d60:	d1 40       	sbci	r29, 0x01	; 1
     d62:	c5 5c       	subi	r28, 0xC5	; 197
     d64:	de 4f       	sbci	r29, 0xFE	; 254
     d66:	e8 80       	ld	r14, Y
     d68:	f9 80       	ldd	r15, Y+1	; 0x01
     d6a:	0a 81       	ldd	r16, Y+2	; 0x02
     d6c:	1b 81       	ldd	r17, Y+3	; 0x03
     d6e:	cb 53       	subi	r28, 0x3B	; 59
     d70:	d1 40       	sbci	r29, 0x01	; 1
     d72:	11 0f       	add	r17, r17
     d74:	ee 08       	sbc	r14, r14
     d76:	fe 2c       	mov	r15, r14
     d78:	87 01       	movw	r16, r14
     d7a:	c1 5b       	subi	r28, 0xB1	; 177
     d7c:	de 4f       	sbci	r29, 0xFE	; 254
     d7e:	e8 82       	st	Y, r14
     d80:	f9 82       	std	Y+1, r15	; 0x01
     d82:	0a 83       	std	Y+2, r16	; 0x02
     d84:	1b 83       	std	Y+3, r17	; 0x03
     d86:	cf 54       	subi	r28, 0x4F	; 79
     d88:	d1 40       	sbci	r29, 0x01	; 1
     d8a:	c5 5b       	subi	r28, 0xB5	; 181
     d8c:	de 4f       	sbci	r29, 0xFE	; 254
     d8e:	08 81       	ld	r16, Y
     d90:	19 81       	ldd	r17, Y+1	; 0x01
     d92:	2a 81       	ldd	r18, Y+2	; 0x02
     d94:	3b 81       	ldd	r19, Y+3	; 0x03
     d96:	cb 54       	subi	r28, 0x4B	; 75
     d98:	d1 40       	sbci	r29, 0x01	; 1
     d9a:	33 0f       	add	r19, r19
     d9c:	00 0b       	sbc	r16, r16
     d9e:	10 2f       	mov	r17, r16
     da0:	98 01       	movw	r18, r16
     da2:	cd 5a       	subi	r28, 0xAD	; 173
     da4:	de 4f       	sbci	r29, 0xFE	; 254
     da6:	08 83       	st	Y, r16
     da8:	19 83       	std	Y+1, r17	; 0x01
     daa:	2a 83       	std	Y+2, r18	; 0x02
     dac:	3b 83       	std	Y+3, r19	; 0x03
     dae:	c3 55       	subi	r28, 0x53	; 83
     db0:	d1 40       	sbci	r29, 0x01	; 1
     db2:	c5 5c       	subi	r28, 0xC5	; 197
     db4:	de 4f       	sbci	r29, 0xFE	; 254
     db6:	a8 80       	ld	r10, Y
     db8:	cb 53       	subi	r28, 0x3B	; 59
     dba:	d1 40       	sbci	r29, 0x01	; 1
     dbc:	c4 5c       	subi	r28, 0xC4	; 196
     dbe:	de 4f       	sbci	r29, 0xFE	; 254
     dc0:	b8 80       	ld	r11, Y
     dc2:	cc 53       	subi	r28, 0x3C	; 60
     dc4:	d1 40       	sbci	r29, 0x01	; 1
     dc6:	c3 5c       	subi	r28, 0xC3	; 195
     dc8:	de 4f       	sbci	r29, 0xFE	; 254
     dca:	c8 80       	ld	r12, Y
     dcc:	cd 53       	subi	r28, 0x3D	; 61
     dce:	d1 40       	sbci	r29, 0x01	; 1
     dd0:	c2 5c       	subi	r28, 0xC2	; 194
     dd2:	de 4f       	sbci	r29, 0xFE	; 254
     dd4:	d8 80       	ld	r13, Y
     dd6:	ce 53       	subi	r28, 0x3E	; 62
     dd8:	d1 40       	sbci	r29, 0x01	; 1
     dda:	c1 5b       	subi	r28, 0xB1	; 177
     ddc:	de 4f       	sbci	r29, 0xFE	; 254
     dde:	e8 80       	ld	r14, Y
     de0:	cf 54       	subi	r28, 0x4F	; 79
     de2:	d1 40       	sbci	r29, 0x01	; 1
     de4:	fe 2c       	mov	r15, r14
     de6:	0e 2d       	mov	r16, r14
     de8:	1e 2d       	mov	r17, r14
     dea:	c9 5a       	subi	r28, 0xA9	; 169
     dec:	de 4f       	sbci	r29, 0xFE	; 254
     dee:	28 81       	ld	r18, Y
     df0:	c7 55       	subi	r28, 0x57	; 87
     df2:	d1 40       	sbci	r29, 0x01	; 1
     df4:	c8 5a       	subi	r28, 0xA8	; 168
     df6:	de 4f       	sbci	r29, 0xFE	; 254
     df8:	38 81       	ld	r19, Y
     dfa:	c8 55       	subi	r28, 0x58	; 88
     dfc:	d1 40       	sbci	r29, 0x01	; 1
     dfe:	c7 5a       	subi	r28, 0xA7	; 167
     e00:	de 4f       	sbci	r29, 0xFE	; 254
     e02:	48 81       	ld	r20, Y
     e04:	c9 55       	subi	r28, 0x59	; 89
     e06:	d1 40       	sbci	r29, 0x01	; 1
     e08:	c6 5a       	subi	r28, 0xA6	; 166
     e0a:	de 4f       	sbci	r29, 0xFE	; 254
     e0c:	58 81       	ld	r21, Y
     e0e:	ca 55       	subi	r28, 0x5A	; 90
     e10:	d1 40       	sbci	r29, 0x01	; 1
     e12:	c5 5a       	subi	r28, 0xA5	; 165
     e14:	de 4f       	sbci	r29, 0xFE	; 254
     e16:	68 81       	ld	r22, Y
     e18:	cb 55       	subi	r28, 0x5B	; 91
     e1a:	d1 40       	sbci	r29, 0x01	; 1
     e1c:	c4 5a       	subi	r28, 0xA4	; 164
     e1e:	de 4f       	sbci	r29, 0xFE	; 254
     e20:	78 81       	ld	r23, Y
     e22:	cc 55       	subi	r28, 0x5C	; 92
     e24:	d1 40       	sbci	r29, 0x01	; 1
     e26:	89 2d       	mov	r24, r9
     e28:	98 2d       	mov	r25, r8
     e2a:	0e 94 73 12 	call	0x24e6	; 0x24e6 <__muldi3>
     e2e:	00 e1       	ldi	r16, 0x10	; 16
     e30:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
     e34:	cd 5b       	subi	r28, 0xBD	; 189
     e36:	de 4f       	sbci	r29, 0xFE	; 254
     e38:	28 83       	st	Y, r18
     e3a:	c3 54       	subi	r28, 0x43	; 67
     e3c:	d1 40       	sbci	r29, 0x01	; 1
     e3e:	cc 5b       	subi	r28, 0xBC	; 188
     e40:	de 4f       	sbci	r29, 0xFE	; 254
     e42:	38 83       	st	Y, r19
     e44:	c4 54       	subi	r28, 0x44	; 68
     e46:	d1 40       	sbci	r29, 0x01	; 1
     e48:	cb 5b       	subi	r28, 0xBB	; 187
     e4a:	de 4f       	sbci	r29, 0xFE	; 254
     e4c:	48 83       	st	Y, r20
     e4e:	c5 54       	subi	r28, 0x45	; 69
     e50:	d1 40       	sbci	r29, 0x01	; 1
     e52:	ca 5b       	subi	r28, 0xBA	; 186
     e54:	de 4f       	sbci	r29, 0xFE	; 254
     e56:	58 83       	st	Y, r21
     e58:	c6 54       	subi	r28, 0x46	; 70
     e5a:	d1 40       	sbci	r29, 0x01	; 1
     e5c:	c9 5b       	subi	r28, 0xB9	; 185
     e5e:	de 4f       	sbci	r29, 0xFE	; 254
     e60:	68 83       	st	Y, r22
     e62:	c7 54       	subi	r28, 0x47	; 71
     e64:	d1 40       	sbci	r29, 0x01	; 1
     e66:	c8 5b       	subi	r28, 0xB8	; 184
     e68:	de 4f       	sbci	r29, 0xFE	; 254
     e6a:	78 83       	st	Y, r23
     e6c:	c8 54       	subi	r28, 0x48	; 72
     e6e:	d1 40       	sbci	r29, 0x01	; 1
     e70:	c7 5b       	subi	r28, 0xB7	; 183
     e72:	de 4f       	sbci	r29, 0xFE	; 254
     e74:	88 83       	st	Y, r24
     e76:	c9 54       	subi	r28, 0x49	; 73
     e78:	d1 40       	sbci	r29, 0x01	; 1
     e7a:	c6 5b       	subi	r28, 0xB6	; 182
     e7c:	de 4f       	sbci	r29, 0xFE	; 254
     e7e:	98 83       	st	Y, r25
     e80:	ca 54       	subi	r28, 0x4A	; 74
     e82:	d1 40       	sbci	r29, 0x01	; 1
     e84:	c5 5b       	subi	r28, 0xB5	; 181
     e86:	de 4f       	sbci	r29, 0xFE	; 254
     e88:	a8 80       	ld	r10, Y
     e8a:	cb 54       	subi	r28, 0x4B	; 75
     e8c:	d1 40       	sbci	r29, 0x01	; 1
     e8e:	c4 5b       	subi	r28, 0xB4	; 180
     e90:	de 4f       	sbci	r29, 0xFE	; 254
     e92:	b8 80       	ld	r11, Y
     e94:	cc 54       	subi	r28, 0x4C	; 76
     e96:	d1 40       	sbci	r29, 0x01	; 1
     e98:	c3 5b       	subi	r28, 0xB3	; 179
     e9a:	de 4f       	sbci	r29, 0xFE	; 254
     e9c:	c8 80       	ld	r12, Y
     e9e:	cd 54       	subi	r28, 0x4D	; 77
     ea0:	d1 40       	sbci	r29, 0x01	; 1
     ea2:	c2 5b       	subi	r28, 0xB2	; 178
     ea4:	de 4f       	sbci	r29, 0xFE	; 254
     ea6:	d8 80       	ld	r13, Y
     ea8:	ce 54       	subi	r28, 0x4E	; 78
     eaa:	d1 40       	sbci	r29, 0x01	; 1
     eac:	cd 5a       	subi	r28, 0xAD	; 173
     eae:	de 4f       	sbci	r29, 0xFE	; 254
     eb0:	e8 80       	ld	r14, Y
     eb2:	c3 55       	subi	r28, 0x53	; 83
     eb4:	d1 40       	sbci	r29, 0x01	; 1
     eb6:	fe 2c       	mov	r15, r14
     eb8:	0e 2d       	mov	r16, r14
     eba:	1e 2d       	mov	r17, r14
     ebc:	c3 5a       	subi	r28, 0xA3	; 163
     ebe:	de 4f       	sbci	r29, 0xFE	; 254
     ec0:	28 81       	ld	r18, Y
     ec2:	cd 55       	subi	r28, 0x5D	; 93
     ec4:	d1 40       	sbci	r29, 0x01	; 1
     ec6:	c2 5a       	subi	r28, 0xA2	; 162
     ec8:	de 4f       	sbci	r29, 0xFE	; 254
     eca:	38 81       	ld	r19, Y
     ecc:	ce 55       	subi	r28, 0x5E	; 94
     ece:	d1 40       	sbci	r29, 0x01	; 1
     ed0:	c1 5a       	subi	r28, 0xA1	; 161
     ed2:	de 4f       	sbci	r29, 0xFE	; 254
     ed4:	48 81       	ld	r20, Y
     ed6:	cf 55       	subi	r28, 0x5F	; 95
     ed8:	d1 40       	sbci	r29, 0x01	; 1
     eda:	c0 5a       	subi	r28, 0xA0	; 160
     edc:	de 4f       	sbci	r29, 0xFE	; 254
     ede:	58 81       	ld	r21, Y
     ee0:	c0 56       	subi	r28, 0x60	; 96
     ee2:	d1 40       	sbci	r29, 0x01	; 1
     ee4:	cf 59       	subi	r28, 0x9F	; 159
     ee6:	de 4f       	sbci	r29, 0xFE	; 254
     ee8:	68 81       	ld	r22, Y
     eea:	c1 56       	subi	r28, 0x61	; 97
     eec:	d1 40       	sbci	r29, 0x01	; 1
     eee:	ce 59       	subi	r28, 0x9E	; 158
     ef0:	de 4f       	sbci	r29, 0xFE	; 254
     ef2:	78 81       	ld	r23, Y
     ef4:	c2 56       	subi	r28, 0x62	; 98
     ef6:	d1 40       	sbci	r29, 0x01	; 1
     ef8:	cd 59       	subi	r28, 0x9D	; 157
     efa:	de 4f       	sbci	r29, 0xFE	; 254
     efc:	88 81       	ld	r24, Y
     efe:	c3 56       	subi	r28, 0x63	; 99
     f00:	d1 40       	sbci	r29, 0x01	; 1
     f02:	cc 59       	subi	r28, 0x9C	; 156
     f04:	de 4f       	sbci	r29, 0xFE	; 254
     f06:	98 81       	ld	r25, Y
     f08:	c4 56       	subi	r28, 0x64	; 100
     f0a:	d1 40       	sbci	r29, 0x01	; 1
     f0c:	0e 94 73 12 	call	0x24e6	; 0x24e6 <__muldi3>
     f10:	00 e1       	ldi	r16, 0x10	; 16
     f12:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
     f16:	59 01       	movw	r10, r18
     f18:	6a 01       	movw	r12, r20
     f1a:	cd 5b       	subi	r28, 0xBD	; 189
     f1c:	de 4f       	sbci	r29, 0xFE	; 254
     f1e:	88 81       	ld	r24, Y
     f20:	99 81       	ldd	r25, Y+1	; 0x01
     f22:	aa 81       	ldd	r26, Y+2	; 0x02
     f24:	bb 81       	ldd	r27, Y+3	; 0x03
     f26:	c3 54       	subi	r28, 0x43	; 67
     f28:	d1 40       	sbci	r29, 0x01	; 1
     f2a:	8a 0d       	add	r24, r10
     f2c:	9b 1d       	adc	r25, r11
     f2e:	ac 1d       	adc	r26, r12
     f30:	bd 1d       	adc	r27, r13
     f32:	6c 01       	movw	r12, r24
     f34:	7d 01       	movw	r14, r26
     f36:	ff 0c       	add	r15, r15
     f38:	cc 08       	sbc	r12, r12
     f3a:	dc 2c       	mov	r13, r12
     f3c:	76 01       	movw	r14, r12
     f3e:	9c 01       	movw	r18, r24
     f40:	ad 01       	movw	r20, r26
     f42:	6c 2d       	mov	r22, r12
     f44:	7c 2d       	mov	r23, r12
     f46:	8c 2d       	mov	r24, r12
     f48:	9c 2d       	mov	r25, r12
     f4a:	00 e1       	ldi	r16, 0x10	; 16
     f4c:	0e 94 dc 13 	call	0x27b8	; 0x27b8 <__ashldi3>
     f50:	c9 59       	subi	r28, 0x99	; 153
     f52:	de 4f       	sbci	r29, 0xFE	; 254
     f54:	a8 80       	ld	r10, Y
     f56:	c7 56       	subi	r28, 0x67	; 103
     f58:	d1 40       	sbci	r29, 0x01	; 1
     f5a:	c1 59       	subi	r28, 0x91	; 145
     f5c:	de 4f       	sbci	r29, 0xFE	; 254
     f5e:	b8 80       	ld	r11, Y
     f60:	cf 56       	subi	r28, 0x6F	; 111
     f62:	d1 40       	sbci	r29, 0x01	; 1
     f64:	c0 59       	subi	r28, 0x90	; 144
     f66:	de 4f       	sbci	r29, 0xFE	; 254
     f68:	c8 80       	ld	r12, Y
     f6a:	c0 57       	subi	r28, 0x70	; 112
     f6c:	d1 40       	sbci	r29, 0x01	; 1
     f6e:	cf 58       	subi	r28, 0x8F	; 143
     f70:	de 4f       	sbci	r29, 0xFE	; 254
     f72:	d8 80       	ld	r13, Y
     f74:	c1 57       	subi	r28, 0x71	; 113
     f76:	d1 40       	sbci	r29, 0x01	; 1
     f78:	ce 58       	subi	r28, 0x8E	; 142
     f7a:	de 4f       	sbci	r29, 0xFE	; 254
     f7c:	e8 80       	ld	r14, Y
     f7e:	c2 57       	subi	r28, 0x72	; 114
     f80:	d1 40       	sbci	r29, 0x01	; 1
     f82:	cd 58       	subi	r28, 0x8D	; 141
     f84:	de 4f       	sbci	r29, 0xFE	; 254
     f86:	f8 80       	ld	r15, Y
     f88:	c3 57       	subi	r28, 0x73	; 115
     f8a:	d1 40       	sbci	r29, 0x01	; 1
     f8c:	cc 58       	subi	r28, 0x8C	; 140
     f8e:	de 4f       	sbci	r29, 0xFE	; 254
     f90:	08 81       	ld	r16, Y
     f92:	c4 57       	subi	r28, 0x74	; 116
     f94:	d1 40       	sbci	r29, 0x01	; 1
     f96:	cb 58       	subi	r28, 0x8B	; 139
     f98:	de 4f       	sbci	r29, 0xFE	; 254
     f9a:	18 81       	ld	r17, Y
     f9c:	c5 57       	subi	r28, 0x75	; 117
     f9e:	d1 40       	sbci	r29, 0x01	; 1
     fa0:	0e 94 07 13 	call	0x260e	; 0x260e <__divdi3>
     fa4:	b9 01       	movw	r22, r18
     fa6:	ca 01       	movw	r24, r20
     fa8:	0e 94 9f 0c 	call	0x193e	; 0x193e <fixedpt_asin>
     fac:	cd 5b       	subi	r28, 0xBD	; 189
     fae:	de 4f       	sbci	r29, 0xFE	; 254
     fb0:	68 83       	st	Y, r22
     fb2:	79 83       	std	Y+1, r23	; 0x01
     fb4:	8a 83       	std	Y+2, r24	; 0x02
     fb6:	9b 83       	std	Y+3, r25	; 0x03
     fb8:	c3 54       	subi	r28, 0x43	; 67
     fba:	d1 40       	sbci	r29, 0x01	; 1
     fbc:	80 e2       	ldi	r24, 0x20	; 32
     fbe:	92 e9       	ldi	r25, 0x92	; 146
     fc0:	a1 e0       	ldi	r26, 0x01	; 1
     fc2:	b0 e0       	ldi	r27, 0x00	; 0
     fc4:	9c 01       	movw	r18, r24
     fc6:	ad 01       	movw	r20, r26
     fc8:	cd 5b       	subi	r28, 0xBD	; 189
     fca:	de 4f       	sbci	r29, 0xFE	; 254
     fcc:	e8 80       	ld	r14, Y
     fce:	f9 80       	ldd	r15, Y+1	; 0x01
     fd0:	0a 81       	ldd	r16, Y+2	; 0x02
     fd2:	1b 81       	ldd	r17, Y+3	; 0x03
     fd4:	c3 54       	subi	r28, 0x43	; 67
     fd6:	d1 40       	sbci	r29, 0x01	; 1
     fd8:	2e 19       	sub	r18, r14
     fda:	3f 09       	sbc	r19, r15
     fdc:	40 0b       	sbc	r20, r16
     fde:	51 0b       	sbc	r21, r17
     fe0:	c9 59       	subi	r28, 0x99	; 153
     fe2:	de 4f       	sbci	r29, 0xFE	; 254
     fe4:	28 83       	st	Y, r18
     fe6:	39 83       	std	Y+1, r19	; 0x01
     fe8:	4a 83       	std	Y+2, r20	; 0x02
     fea:	5b 83       	std	Y+3, r21	; 0x03
     fec:	c7 56       	subi	r28, 0x67	; 103
     fee:	d1 40       	sbci	r29, 0x01	; 1
     ff0:	c5 5c       	subi	r28, 0xC5	; 197
     ff2:	de 4f       	sbci	r29, 0xFE	; 254
     ff4:	a8 80       	ld	r10, Y
     ff6:	cb 53       	subi	r28, 0x3B	; 59
     ff8:	d1 40       	sbci	r29, 0x01	; 1
     ffa:	c4 5c       	subi	r28, 0xC4	; 196
     ffc:	de 4f       	sbci	r29, 0xFE	; 254
     ffe:	b8 80       	ld	r11, Y
    1000:	cc 53       	subi	r28, 0x3C	; 60
    1002:	d1 40       	sbci	r29, 0x01	; 1
    1004:	c3 5c       	subi	r28, 0xC3	; 195
    1006:	de 4f       	sbci	r29, 0xFE	; 254
    1008:	c8 80       	ld	r12, Y
    100a:	cd 53       	subi	r28, 0x3D	; 61
    100c:	d1 40       	sbci	r29, 0x01	; 1
    100e:	c2 5c       	subi	r28, 0xC2	; 194
    1010:	de 4f       	sbci	r29, 0xFE	; 254
    1012:	d8 80       	ld	r13, Y
    1014:	ce 53       	subi	r28, 0x3E	; 62
    1016:	d1 40       	sbci	r29, 0x01	; 1
    1018:	c1 5b       	subi	r28, 0xB1	; 177
    101a:	de 4f       	sbci	r29, 0xFE	; 254
    101c:	e8 80       	ld	r14, Y
    101e:	cf 54       	subi	r28, 0x4F	; 79
    1020:	d1 40       	sbci	r29, 0x01	; 1
    1022:	fe 2c       	mov	r15, r14
    1024:	0e 2d       	mov	r16, r14
    1026:	1e 2d       	mov	r17, r14
    1028:	c3 5a       	subi	r28, 0xA3	; 163
    102a:	de 4f       	sbci	r29, 0xFE	; 254
    102c:	28 81       	ld	r18, Y
    102e:	cd 55       	subi	r28, 0x5D	; 93
    1030:	d1 40       	sbci	r29, 0x01	; 1
    1032:	c2 5a       	subi	r28, 0xA2	; 162
    1034:	de 4f       	sbci	r29, 0xFE	; 254
    1036:	38 81       	ld	r19, Y
    1038:	ce 55       	subi	r28, 0x5E	; 94
    103a:	d1 40       	sbci	r29, 0x01	; 1
    103c:	c1 5a       	subi	r28, 0xA1	; 161
    103e:	de 4f       	sbci	r29, 0xFE	; 254
    1040:	48 81       	ld	r20, Y
    1042:	cf 55       	subi	r28, 0x5F	; 95
    1044:	d1 40       	sbci	r29, 0x01	; 1
    1046:	c0 5a       	subi	r28, 0xA0	; 160
    1048:	de 4f       	sbci	r29, 0xFE	; 254
    104a:	58 81       	ld	r21, Y
    104c:	c0 56       	subi	r28, 0x60	; 96
    104e:	d1 40       	sbci	r29, 0x01	; 1
    1050:	cf 59       	subi	r28, 0x9F	; 159
    1052:	de 4f       	sbci	r29, 0xFE	; 254
    1054:	68 81       	ld	r22, Y
    1056:	c1 56       	subi	r28, 0x61	; 97
    1058:	d1 40       	sbci	r29, 0x01	; 1
    105a:	ce 59       	subi	r28, 0x9E	; 158
    105c:	de 4f       	sbci	r29, 0xFE	; 254
    105e:	78 81       	ld	r23, Y
    1060:	c2 56       	subi	r28, 0x62	; 98
    1062:	d1 40       	sbci	r29, 0x01	; 1
    1064:	cd 59       	subi	r28, 0x9D	; 157
    1066:	de 4f       	sbci	r29, 0xFE	; 254
    1068:	88 81       	ld	r24, Y
    106a:	c3 56       	subi	r28, 0x63	; 99
    106c:	d1 40       	sbci	r29, 0x01	; 1
    106e:	cc 59       	subi	r28, 0x9C	; 156
    1070:	de 4f       	sbci	r29, 0xFE	; 254
    1072:	98 81       	ld	r25, Y
    1074:	c4 56       	subi	r28, 0x64	; 100
    1076:	d1 40       	sbci	r29, 0x01	; 1
    1078:	0e 94 73 12 	call	0x24e6	; 0x24e6 <__muldi3>
    107c:	00 e1       	ldi	r16, 0x10	; 16
    107e:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1082:	c5 5c       	subi	r28, 0xC5	; 197
    1084:	de 4f       	sbci	r29, 0xFE	; 254
    1086:	28 83       	st	Y, r18
    1088:	cb 53       	subi	r28, 0x3B	; 59
    108a:	d1 40       	sbci	r29, 0x01	; 1
    108c:	c4 5c       	subi	r28, 0xC4	; 196
    108e:	de 4f       	sbci	r29, 0xFE	; 254
    1090:	38 83       	st	Y, r19
    1092:	cc 53       	subi	r28, 0x3C	; 60
    1094:	d1 40       	sbci	r29, 0x01	; 1
    1096:	c3 5c       	subi	r28, 0xC3	; 195
    1098:	de 4f       	sbci	r29, 0xFE	; 254
    109a:	48 83       	st	Y, r20
    109c:	cd 53       	subi	r28, 0x3D	; 61
    109e:	d1 40       	sbci	r29, 0x01	; 1
    10a0:	c2 5c       	subi	r28, 0xC2	; 194
    10a2:	de 4f       	sbci	r29, 0xFE	; 254
    10a4:	58 83       	st	Y, r21
    10a6:	ce 53       	subi	r28, 0x3E	; 62
    10a8:	d1 40       	sbci	r29, 0x01	; 1
    10aa:	c1 5c       	subi	r28, 0xC1	; 193
    10ac:	de 4f       	sbci	r29, 0xFE	; 254
    10ae:	68 83       	st	Y, r22
    10b0:	cf 53       	subi	r28, 0x3F	; 63
    10b2:	d1 40       	sbci	r29, 0x01	; 1
    10b4:	c0 5c       	subi	r28, 0xC0	; 192
    10b6:	de 4f       	sbci	r29, 0xFE	; 254
    10b8:	78 83       	st	Y, r23
    10ba:	c0 54       	subi	r28, 0x40	; 64
    10bc:	d1 40       	sbci	r29, 0x01	; 1
    10be:	cf 5b       	subi	r28, 0xBF	; 191
    10c0:	de 4f       	sbci	r29, 0xFE	; 254
    10c2:	88 83       	st	Y, r24
    10c4:	c1 54       	subi	r28, 0x41	; 65
    10c6:	d1 40       	sbci	r29, 0x01	; 1
    10c8:	ce 5b       	subi	r28, 0xBE	; 190
    10ca:	de 4f       	sbci	r29, 0xFE	; 254
    10cc:	98 83       	st	Y, r25
    10ce:	c2 54       	subi	r28, 0x42	; 66
    10d0:	d1 40       	sbci	r29, 0x01	; 1
    10d2:	c5 5b       	subi	r28, 0xB5	; 181
    10d4:	de 4f       	sbci	r29, 0xFE	; 254
    10d6:	a8 80       	ld	r10, Y
    10d8:	cb 54       	subi	r28, 0x4B	; 75
    10da:	d1 40       	sbci	r29, 0x01	; 1
    10dc:	c4 5b       	subi	r28, 0xB4	; 180
    10de:	de 4f       	sbci	r29, 0xFE	; 254
    10e0:	b8 80       	ld	r11, Y
    10e2:	cc 54       	subi	r28, 0x4C	; 76
    10e4:	d1 40       	sbci	r29, 0x01	; 1
    10e6:	c3 5b       	subi	r28, 0xB3	; 179
    10e8:	de 4f       	sbci	r29, 0xFE	; 254
    10ea:	c8 80       	ld	r12, Y
    10ec:	cd 54       	subi	r28, 0x4D	; 77
    10ee:	d1 40       	sbci	r29, 0x01	; 1
    10f0:	c2 5b       	subi	r28, 0xB2	; 178
    10f2:	de 4f       	sbci	r29, 0xFE	; 254
    10f4:	d8 80       	ld	r13, Y
    10f6:	ce 54       	subi	r28, 0x4E	; 78
    10f8:	d1 40       	sbci	r29, 0x01	; 1
    10fa:	cd 5a       	subi	r28, 0xAD	; 173
    10fc:	de 4f       	sbci	r29, 0xFE	; 254
    10fe:	e8 80       	ld	r14, Y
    1100:	c3 55       	subi	r28, 0x53	; 83
    1102:	d1 40       	sbci	r29, 0x01	; 1
    1104:	fe 2c       	mov	r15, r14
    1106:	0e 2d       	mov	r16, r14
    1108:	1e 2d       	mov	r17, r14
    110a:	c9 5a       	subi	r28, 0xA9	; 169
    110c:	de 4f       	sbci	r29, 0xFE	; 254
    110e:	28 81       	ld	r18, Y
    1110:	c7 55       	subi	r28, 0x57	; 87
    1112:	d1 40       	sbci	r29, 0x01	; 1
    1114:	c8 5a       	subi	r28, 0xA8	; 168
    1116:	de 4f       	sbci	r29, 0xFE	; 254
    1118:	38 81       	ld	r19, Y
    111a:	c8 55       	subi	r28, 0x58	; 88
    111c:	d1 40       	sbci	r29, 0x01	; 1
    111e:	c7 5a       	subi	r28, 0xA7	; 167
    1120:	de 4f       	sbci	r29, 0xFE	; 254
    1122:	48 81       	ld	r20, Y
    1124:	c9 55       	subi	r28, 0x59	; 89
    1126:	d1 40       	sbci	r29, 0x01	; 1
    1128:	c6 5a       	subi	r28, 0xA6	; 166
    112a:	de 4f       	sbci	r29, 0xFE	; 254
    112c:	58 81       	ld	r21, Y
    112e:	ca 55       	subi	r28, 0x5A	; 90
    1130:	d1 40       	sbci	r29, 0x01	; 1
    1132:	c5 5a       	subi	r28, 0xA5	; 165
    1134:	de 4f       	sbci	r29, 0xFE	; 254
    1136:	68 81       	ld	r22, Y
    1138:	cb 55       	subi	r28, 0x5B	; 91
    113a:	d1 40       	sbci	r29, 0x01	; 1
    113c:	c4 5a       	subi	r28, 0xA4	; 164
    113e:	de 4f       	sbci	r29, 0xFE	; 254
    1140:	78 81       	ld	r23, Y
    1142:	cc 55       	subi	r28, 0x5C	; 92
    1144:	d1 40       	sbci	r29, 0x01	; 1
    1146:	89 2d       	mov	r24, r9
    1148:	98 2d       	mov	r25, r8
    114a:	0e 94 73 12 	call	0x24e6	; 0x24e6 <__muldi3>
    114e:	00 e1       	ldi	r16, 0x10	; 16
    1150:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1154:	49 01       	movw	r8, r18
    1156:	5a 01       	movw	r10, r20
    1158:	c5 5c       	subi	r28, 0xC5	; 197
    115a:	de 4f       	sbci	r29, 0xFE	; 254
    115c:	88 81       	ld	r24, Y
    115e:	99 81       	ldd	r25, Y+1	; 0x01
    1160:	aa 81       	ldd	r26, Y+2	; 0x02
    1162:	bb 81       	ldd	r27, Y+3	; 0x03
    1164:	cb 53       	subi	r28, 0x3B	; 59
    1166:	d1 40       	sbci	r29, 0x01	; 1
    1168:	88 19       	sub	r24, r8
    116a:	99 09       	sbc	r25, r9
    116c:	aa 09       	sbc	r26, r10
    116e:	bb 09       	sbc	r27, r11
    1170:	18 16       	cp	r1, r24
    1172:	19 06       	cpc	r1, r25
    1174:	1a 06       	cpc	r1, r26
    1176:	1b 06       	cpc	r1, r27
    1178:	0c f0       	brlt	.+2      	; 0x117c <__stack+0x7d>
    117a:	e9 c0       	rjmp	.+466    	; 0x134e <__stack+0x24f>
    117c:	c9 59       	subi	r28, 0x99	; 153
    117e:	de 4f       	sbci	r29, 0xFE	; 254
    1180:	68 81       	ld	r22, Y
    1182:	79 81       	ldd	r23, Y+1	; 0x01
    1184:	8a 81       	ldd	r24, Y+2	; 0x02
    1186:	9b 81       	ldd	r25, Y+3	; 0x03
    1188:	c7 56       	subi	r28, 0x67	; 103
    118a:	d1 40       	sbci	r29, 0x01	; 1
    118c:	20 e0       	ldi	r18, 0x00	; 0
    118e:	30 e0       	ldi	r19, 0x00	; 0
    1190:	44 eb       	ldi	r20, 0xB4	; 180
    1192:	50 e0       	ldi	r21, 0x00	; 0
    1194:	0e 94 cb 12 	call	0x2596	; 0x2596 <__mulsidi3>
    1198:	00 e1       	ldi	r16, 0x10	; 16
    119a:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    119e:	49 01       	movw	r8, r18
    11a0:	5a 01       	movw	r10, r20
    11a2:	9a 01       	movw	r18, r20
    11a4:	84 01       	movw	r16, r8
    11a6:	33 0f       	add	r19, r19
    11a8:	00 0b       	sbc	r16, r16
    11aa:	10 2f       	mov	r17, r16
    11ac:	98 01       	movw	r18, r16
    11ae:	c5 5c       	subi	r28, 0xC5	; 197
    11b0:	de 4f       	sbci	r29, 0xFE	; 254
    11b2:	08 83       	st	Y, r16
    11b4:	19 83       	std	Y+1, r17	; 0x01
    11b6:	2a 83       	std	Y+2, r18	; 0x02
    11b8:	3b 83       	std	Y+3, r19	; 0x03
    11ba:	cb 53       	subi	r28, 0x3B	; 59
    11bc:	d1 40       	sbci	r29, 0x01	; 1
    11be:	94 01       	movw	r18, r8
    11c0:	a5 01       	movw	r20, r10
    11c2:	c5 5c       	subi	r28, 0xC5	; 197
    11c4:	de 4f       	sbci	r29, 0xFE	; 254
    11c6:	68 81       	ld	r22, Y
    11c8:	cb 53       	subi	r28, 0x3B	; 59
    11ca:	d1 40       	sbci	r29, 0x01	; 1
    11cc:	76 2f       	mov	r23, r22
    11ce:	86 2f       	mov	r24, r22
    11d0:	96 2f       	mov	r25, r22
    11d2:	00 e1       	ldi	r16, 0x10	; 16
    11d4:	0e 94 dc 13 	call	0x27b8	; 0x27b8 <__ashldi3>
    11d8:	ef e3       	ldi	r30, 0x3F	; 63
    11da:	ae 2e       	mov	r10, r30
    11dc:	f4 e2       	ldi	r31, 0x24	; 36
    11de:	bf 2e       	mov	r11, r31
    11e0:	a3 e0       	ldi	r26, 0x03	; 3
    11e2:	ca 2e       	mov	r12, r26
    11e4:	d1 2c       	mov	r13, r1
    11e6:	e1 2c       	mov	r14, r1
    11e8:	f1 2c       	mov	r15, r1
    11ea:	00 e0       	ldi	r16, 0x00	; 0
    11ec:	10 e0       	ldi	r17, 0x00	; 0
    11ee:	0e 94 07 13 	call	0x260e	; 0x260e <__divdi3>
    11f2:	cd 5b       	subi	r28, 0xBD	; 189
    11f4:	de 4f       	sbci	r29, 0xFE	; 254
    11f6:	48 83       	st	Y, r20
    11f8:	c3 54       	subi	r28, 0x43	; 67
    11fa:	d1 40       	sbci	r29, 0x01	; 1
    11fc:	25 e0       	ldi	r18, 0x05	; 5
    11fe:	30 e0       	ldi	r19, 0x00	; 0
    1200:	44 e7       	ldi	r20, 0x74	; 116
    1202:	53 e0       	ldi	r21, 0x03	; 3
    1204:	c9 59       	subi	r28, 0x99	; 153
    1206:	de 4f       	sbci	r29, 0xFE	; 254
    1208:	68 81       	ld	r22, Y
    120a:	79 81       	ldd	r23, Y+1	; 0x01
    120c:	8a 81       	ldd	r24, Y+2	; 0x02
    120e:	9b 81       	ldd	r25, Y+3	; 0x03
    1210:	c7 56       	subi	r28, 0x67	; 103
    1212:	d1 40       	sbci	r29, 0x01	; 1
    1214:	0e 94 78 0a 	call	0x14f0	; 0x14f0 <fixedpt_str>
    1218:	04 e7       	ldi	r16, 0x74	; 116
    121a:	13 e0       	ldi	r17, 0x03	; 3
    121c:	1f 93       	push	r17
    121e:	0f 93       	push	r16
    1220:	8b e1       	ldi	r24, 0x1B	; 27
    1222:	92 e0       	ldi	r25, 0x02	; 2
    1224:	9f 93       	push	r25
    1226:	8f 93       	push	r24
    1228:	3f 92       	push	r3
    122a:	2f 92       	push	r2
    122c:	0e 94 d5 17 	call	0x2faa	; 0x2faa <sprintf>
    1230:	a1 01       	movw	r20, r2
    1232:	6a e3       	ldi	r22, 0x3A	; 58
    1234:	70 e0       	ldi	r23, 0x00	; 0
    1236:	80 e1       	ldi	r24, 0x10	; 16
    1238:	92 e0       	ldi	r25, 0x02	; 2
    123a:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
    123e:	25 e0       	ldi	r18, 0x05	; 5
    1240:	30 e0       	ldi	r19, 0x00	; 0
    1242:	ae 01       	movw	r20, r28
    1244:	4f 5f       	subi	r20, 0xFF	; 255
    1246:	5e 4f       	sbci	r21, 0xFE	; 254
    1248:	cd 5c       	subi	r28, 0xCD	; 205
    124a:	de 4f       	sbci	r29, 0xFE	; 254
    124c:	68 81       	ld	r22, Y
    124e:	79 81       	ldd	r23, Y+1	; 0x01
    1250:	8a 81       	ldd	r24, Y+2	; 0x02
    1252:	9b 81       	ldd	r25, Y+3	; 0x03
    1254:	c3 53       	subi	r28, 0x33	; 51
    1256:	d1 40       	sbci	r29, 0x01	; 1
    1258:	0e 94 78 0a 	call	0x14f0	; 0x14f0 <fixedpt_str>
    125c:	f8 2e       	mov	r15, r24
    125e:	e9 2e       	mov	r14, r25
    1260:	25 e0       	ldi	r18, 0x05	; 5
    1262:	30 e0       	ldi	r19, 0x00	; 0
    1264:	a8 01       	movw	r20, r16
    1266:	c5 59       	subi	r28, 0x95	; 149
    1268:	de 4f       	sbci	r29, 0xFE	; 254
    126a:	68 81       	ld	r22, Y
    126c:	79 81       	ldd	r23, Y+1	; 0x01
    126e:	8a 81       	ldd	r24, Y+2	; 0x02
    1270:	9b 81       	ldd	r25, Y+3	; 0x03
    1272:	cb 56       	subi	r28, 0x6B	; 107
    1274:	d1 40       	sbci	r29, 0x01	; 1
    1276:	0e 94 78 0a 	call	0x14f0	; 0x14f0 <fixedpt_str>
    127a:	ef 92       	push	r14
    127c:	ff 92       	push	r15
    127e:	1f 93       	push	r17
    1280:	0f 93       	push	r16
    1282:	8d e2       	ldi	r24, 0x2D	; 45
    1284:	92 e0       	ldi	r25, 0x02	; 2
    1286:	9f 93       	push	r25
    1288:	8f 93       	push	r24
    128a:	3f 92       	push	r3
    128c:	2f 92       	push	r2
    128e:	0e 94 d5 17 	call	0x2faa	; 0x2faa <sprintf>
    1292:	a1 01       	movw	r20, r2
    1294:	6b e3       	ldi	r22, 0x3B	; 59
    1296:	70 e0       	ldi	r23, 0x00	; 0
    1298:	80 e1       	ldi	r24, 0x10	; 16
    129a:	92 e0       	ldi	r25, 0x02	; 2
    129c:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
    12a0:	25 e0       	ldi	r18, 0x05	; 5
    12a2:	30 e0       	ldi	r19, 0x00	; 0
    12a4:	ae 01       	movw	r20, r28
    12a6:	4f 5f       	subi	r20, 0xFF	; 255
    12a8:	5e 4f       	sbci	r21, 0xFE	; 254
    12aa:	6a e1       	ldi	r22, 0x1A	; 26
    12ac:	7f e4       	ldi	r23, 0x4F	; 79
    12ae:	81 e0       	ldi	r24, 0x01	; 1
    12b0:	90 e0       	ldi	r25, 0x00	; 0
    12b2:	0e 94 78 0a 	call	0x14f0	; 0x14f0 <fixedpt_str>
    12b6:	f8 2e       	mov	r15, r24
    12b8:	e9 2e       	mov	r14, r25
    12ba:	25 e0       	ldi	r18, 0x05	; 5
    12bc:	30 e0       	ldi	r19, 0x00	; 0
    12be:	a8 01       	movw	r20, r16
    12c0:	c9 59       	subi	r28, 0x99	; 153
    12c2:	de 4f       	sbci	r29, 0xFE	; 254
    12c4:	68 81       	ld	r22, Y
    12c6:	79 81       	ldd	r23, Y+1	; 0x01
    12c8:	8a 81       	ldd	r24, Y+2	; 0x02
    12ca:	9b 81       	ldd	r25, Y+3	; 0x03
    12cc:	c7 56       	subi	r28, 0x67	; 103
    12ce:	d1 40       	sbci	r29, 0x01	; 1
    12d0:	0e 94 78 0a 	call	0x14f0	; 0x14f0 <fixedpt_str>
    12d4:	ef 92       	push	r14
    12d6:	ff 92       	push	r15
    12d8:	1f 93       	push	r17
    12da:	0f 93       	push	r16
    12dc:	83 e4       	ldi	r24, 0x43	; 67
    12de:	92 e0       	ldi	r25, 0x02	; 2
    12e0:	9f 93       	push	r25
    12e2:	8f 93       	push	r24
    12e4:	3f 92       	push	r3
    12e6:	2f 92       	push	r2
    12e8:	0e 94 d5 17 	call	0x2faa	; 0x2faa <sprintf>
    12ec:	a1 01       	movw	r20, r2
    12ee:	6d e3       	ldi	r22, 0x3D	; 61
    12f0:	70 e0       	ldi	r23, 0x00	; 0
    12f2:	80 e1       	ldi	r24, 0x10	; 16
    12f4:	92 e0       	ldi	r25, 0x02	; 2
    12f6:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
    12fa:	91 e0       	ldi	r25, 0x01	; 1
    12fc:	80 e0       	ldi	r24, 0x00	; 0
    12fe:	0f b6       	in	r0, 0x3f	; 63
    1300:	f8 94       	cli
    1302:	de bf       	out	0x3e, r29	; 62
    1304:	0f be       	out	0x3f, r0	; 63
    1306:	cd bf       	out	0x3d, r28	; 61
    1308:	c9 59       	subi	r28, 0x99	; 153
    130a:	de 4f       	sbci	r29, 0xFE	; 254
    130c:	e8 80       	ld	r14, Y
    130e:	f9 80       	ldd	r15, Y+1	; 0x01
    1310:	0a 81       	ldd	r16, Y+2	; 0x02
    1312:	1b 81       	ldd	r17, Y+3	; 0x03
    1314:	c7 56       	subi	r28, 0x67	; 103
    1316:	d1 40       	sbci	r29, 0x01	; 1
    1318:	2a e1       	ldi	r18, 0x1A	; 26
    131a:	e2 16       	cp	r14, r18
    131c:	2f e4       	ldi	r18, 0x4F	; 79
    131e:	f2 06       	cpc	r15, r18
    1320:	01 40       	sbci	r16, 0x01	; 1
    1322:	11 05       	cpc	r17, r1
    1324:	0c f0       	brlt	.+2      	; 0x1328 <__stack+0x229>
    1326:	90 e0       	ldi	r25, 0x00	; 0
    1328:	09 2f       	mov	r16, r25
    132a:	18 2f       	mov	r17, r24
    132c:	35 cb       	rjmp	.-2454   	; 0x998 <CDrawArgs_DrawOnDisplayBufferPerspective+0x312>
    132e:	8f e1       	ldi	r24, 0x1F	; 31
    1330:	ef ea       	ldi	r30, 0xAF	; 175
    1332:	f2 e0       	ldi	r31, 0x02	; 2
    1334:	d1 01       	movw	r26, r2
    1336:	01 90       	ld	r0, Z+
    1338:	0d 92       	st	X+, r0
    133a:	8a 95       	dec	r24
    133c:	e1 f7       	brne	.-8      	; 0x1336 <__stack+0x237>
    133e:	a1 01       	movw	r20, r2
    1340:	62 e6       	ldi	r22, 0x62	; 98
    1342:	70 e0       	ldi	r23, 0x00	; 0
    1344:	80 e1       	ldi	r24, 0x10	; 16
    1346:	92 e0       	ldi	r25, 0x02	; 2
    1348:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
    134c:	ba cc       	rjmp	.-1676   	; 0xcc2 <CDrawArgs_DrawOnDisplayBufferPerspective+0x63c>
    134e:	cd 5b       	subi	r28, 0xBD	; 189
    1350:	de 4f       	sbci	r29, 0xFE	; 254
    1352:	68 81       	ld	r22, Y
    1354:	79 81       	ldd	r23, Y+1	; 0x01
    1356:	8a 81       	ldd	r24, Y+2	; 0x02
    1358:	9b 81       	ldd	r25, Y+3	; 0x03
    135a:	c3 54       	subi	r28, 0x43	; 67
    135c:	d1 40       	sbci	r29, 0x01	; 1
    135e:	60 52       	subi	r22, 0x20	; 32
    1360:	72 49       	sbci	r23, 0x92	; 146
    1362:	81 40       	sbci	r24, 0x01	; 1
    1364:	91 09       	sbc	r25, r1
    1366:	12 cf       	rjmp	.-476    	; 0x118c <__stack+0x8d>
    1368:	c5 59       	subi	r28, 0x95	; 149
    136a:	de 4f       	sbci	r29, 0xFE	; 254
    136c:	48 81       	ld	r20, Y
    136e:	cb 56       	subi	r28, 0x6B	; 107
    1370:	d1 40       	sbci	r29, 0x01	; 1
    1372:	c9 59       	subi	r28, 0x99	; 153
    1374:	de 4f       	sbci	r29, 0xFE	; 254
    1376:	48 83       	st	Y, r20
    1378:	c7 56       	subi	r28, 0x67	; 103
    137a:	d1 40       	sbci	r29, 0x01	; 1
    137c:	c4 59       	subi	r28, 0x94	; 148
    137e:	de 4f       	sbci	r29, 0xFE	; 254
    1380:	58 81       	ld	r21, Y
    1382:	cc 56       	subi	r28, 0x6C	; 108
    1384:	d1 40       	sbci	r29, 0x01	; 1
    1386:	c1 59       	subi	r28, 0x91	; 145
    1388:	de 4f       	sbci	r29, 0xFE	; 254
    138a:	58 83       	st	Y, r21
    138c:	cf 56       	subi	r28, 0x6F	; 111
    138e:	d1 40       	sbci	r29, 0x01	; 1
    1390:	c3 59       	subi	r28, 0x93	; 147
    1392:	de 4f       	sbci	r29, 0xFE	; 254
    1394:	68 81       	ld	r22, Y
    1396:	cd 56       	subi	r28, 0x6D	; 109
    1398:	d1 40       	sbci	r29, 0x01	; 1
    139a:	c0 59       	subi	r28, 0x90	; 144
    139c:	de 4f       	sbci	r29, 0xFE	; 254
    139e:	68 83       	st	Y, r22
    13a0:	c0 57       	subi	r28, 0x70	; 112
    13a2:	d1 40       	sbci	r29, 0x01	; 1
    13a4:	c2 59       	subi	r28, 0x92	; 146
    13a6:	de 4f       	sbci	r29, 0xFE	; 254
    13a8:	88 81       	ld	r24, Y
    13aa:	ce 56       	subi	r28, 0x6E	; 110
    13ac:	d1 40       	sbci	r29, 0x01	; 1
    13ae:	cf 58       	subi	r28, 0x8F	; 143
    13b0:	de 4f       	sbci	r29, 0xFE	; 254
    13b2:	88 83       	st	Y, r24
    13b4:	c1 57       	subi	r28, 0x71	; 113
    13b6:	d1 40       	sbci	r29, 0x01	; 1
    13b8:	c5 59       	subi	r28, 0x95	; 149
    13ba:	de 4f       	sbci	r29, 0xFE	; 254
    13bc:	88 81       	ld	r24, Y
    13be:	99 81       	ldd	r25, Y+1	; 0x01
    13c0:	aa 81       	ldd	r26, Y+2	; 0x02
    13c2:	bb 81       	ldd	r27, Y+3	; 0x03
    13c4:	cb 56       	subi	r28, 0x6B	; 107
    13c6:	d1 40       	sbci	r29, 0x01	; 1
    13c8:	bb 0f       	add	r27, r27
    13ca:	88 0b       	sbc	r24, r24
    13cc:	98 2f       	mov	r25, r24
    13ce:	dc 01       	movw	r26, r24
    13d0:	ce 58       	subi	r28, 0x8E	; 142
    13d2:	de 4f       	sbci	r29, 0xFE	; 254
    13d4:	88 83       	st	Y, r24
    13d6:	c2 57       	subi	r28, 0x72	; 114
    13d8:	d1 40       	sbci	r29, 0x01	; 1
    13da:	cd 58       	subi	r28, 0x8D	; 141
    13dc:	de 4f       	sbci	r29, 0xFE	; 254
    13de:	88 83       	st	Y, r24
    13e0:	c3 57       	subi	r28, 0x73	; 115
    13e2:	d1 40       	sbci	r29, 0x01	; 1
    13e4:	cc 58       	subi	r28, 0x8C	; 140
    13e6:	de 4f       	sbci	r29, 0xFE	; 254
    13e8:	88 83       	st	Y, r24
    13ea:	c4 57       	subi	r28, 0x74	; 116
    13ec:	d1 40       	sbci	r29, 0x01	; 1
    13ee:	cb 58       	subi	r28, 0x8B	; 139
    13f0:	de 4f       	sbci	r29, 0xFE	; 254
    13f2:	88 83       	st	Y, r24
    13f4:	c5 57       	subi	r28, 0x75	; 117
    13f6:	d1 40       	sbci	r29, 0x01	; 1
    13f8:	c3 59       	subi	r28, 0x93	; 147
    13fa:	de 4f       	sbci	r29, 0xFE	; 254
    13fc:	a8 81       	ld	r26, Y
    13fe:	b9 81       	ldd	r27, Y+1	; 0x01
    1400:	cd 56       	subi	r28, 0x6D	; 109
    1402:	d1 40       	sbci	r29, 0x01	; 1
    1404:	cb 59       	subi	r28, 0x9B	; 155
    1406:	de 4f       	sbci	r29, 0xFE	; 254
    1408:	b9 83       	std	Y+1, r27	; 0x01
    140a:	a8 83       	st	Y, r26
    140c:	c5 56       	subi	r28, 0x65	; 101
    140e:	d1 40       	sbci	r29, 0x01	; 1
    1410:	a8 cc       	rjmp	.-1712   	; 0xd62 <CDrawArgs_DrawOnDisplayBufferPerspective+0x6dc>

00001412 <main>:
    1412:	cf 93       	push	r28
    1414:	df 93       	push	r29
    1416:	cd b7       	in	r28, 0x3d	; 61
    1418:	de b7       	in	r29, 0x3e	; 62
    141a:	67 97       	sbiw	r28, 0x17	; 23
    141c:	0f b6       	in	r0, 0x3f	; 63
    141e:	f8 94       	cli
    1420:	de bf       	out	0x3e, r29	; 62
    1422:	0f be       	out	0x3f, r0	; 63
    1424:	cd bf       	out	0x3d, r28	; 61
    1426:	0e 94 48 02 	call	0x490	; 0x490 <LCDDevice__Initialize>
    142a:	8f ef       	ldi	r24, 0xFF	; 255
    142c:	84 bb       	out	0x14, r24	; 20
    142e:	85 bb       	out	0x15, r24	; 21
    1430:	0e 94 4e 11 	call	0x229c	; 0x229c <InitializeTX0SerialOutput>
    1434:	78 94       	sei
    1436:	80 e9       	ldi	r24, 0x90	; 144
    1438:	93 e0       	ldi	r25, 0x03	; 3
    143a:	0e 94 5a 11 	call	0x22b4	; 0x22b4 <CSerialSender_Initialize>
    143e:	80 91 01 03 	lds	r24, 0x0301	; 0x800301 <Triangle>
    1442:	90 91 02 03 	lds	r25, 0x0302	; 0x800302 <Triangle+0x1>
    1446:	a0 91 03 03 	lds	r26, 0x0303	; 0x800303 <Triangle+0x2>
    144a:	89 8b       	std	Y+17, r24	; 0x11
    144c:	9a 8b       	std	Y+18, r25	; 0x12
    144e:	ab 8b       	std	Y+19, r26	; 0x13
    1450:	82 e3       	ldi	r24, 0x32	; 50
    1452:	90 e0       	ldi	r25, 0x00	; 0
    1454:	9d 8b       	std	Y+21, r25	; 0x15
    1456:	8c 8b       	std	Y+20, r24	; 0x14
    1458:	1f 8a       	std	Y+23, r1	; 0x17
    145a:	1e 8a       	std	Y+22, r1	; 0x16
    145c:	1a 82       	std	Y+2, r1	; 0x02
    145e:	19 82       	std	Y+1, r1	; 0x01
    1460:	1c 82       	std	Y+4, r1	; 0x04
    1462:	1b 82       	std	Y+3, r1	; 0x03
    1464:	1d 82       	std	Y+5, r1	; 0x05
    1466:	1e 82       	std	Y+6, r1	; 0x06
    1468:	1f 82       	std	Y+7, r1	; 0x07
    146a:	18 86       	std	Y+8, r1	; 0x08
    146c:	ce 01       	movw	r24, r28
    146e:	01 96       	adiw	r24, 0x01	; 1
    1470:	0e 94 17 03 	call	0x62e	; 0x62e <CalculateTranformCache>
    1474:	0e 94 20 12 	call	0x2440	; 0x2440 <UART0_WaitAnyKey>
    1478:	12 c0       	rjmp	.+36     	; 0x149e <main+0x8c>
    147a:	87 37       	cpi	r24, 0x77	; 119
    147c:	29 f4       	brne	.+10     	; 0x1488 <main+0x76>
    147e:	89 81       	ldd	r24, Y+1	; 0x01
    1480:	9a 81       	ldd	r25, Y+2	; 0x02
    1482:	01 96       	adiw	r24, 0x01	; 1
    1484:	9a 83       	std	Y+2, r25	; 0x02
    1486:	89 83       	std	Y+1, r24	; 0x01
    1488:	ce 01       	movw	r24, r28
    148a:	01 96       	adiw	r24, 0x01	; 1
    148c:	0e 94 17 03 	call	0x62e	; 0x62e <CalculateTranformCache>
    1490:	be 01       	movw	r22, r28
    1492:	6f 5f       	subi	r22, 0xFF	; 255
    1494:	7f 4f       	sbci	r23, 0xFF	; 255
    1496:	ce 01       	movw	r24, r28
    1498:	41 96       	adiw	r24, 0x11	; 17
    149a:	0e 94 43 03 	call	0x686	; 0x686 <CDrawArgs_DrawOnDisplayBufferPerspective>
    149e:	0e 94 20 12 	call	0x2440	; 0x2440 <UART0_WaitAnyKey>
    14a2:	84 36       	cpi	r24, 0x64	; 100
    14a4:	c1 f0       	breq	.+48     	; 0x14d6 <main+0xc4>
    14a6:	44 f0       	brlt	.+16     	; 0x14b8 <main+0xa6>
    14a8:	83 37       	cpi	r24, 0x73	; 115
    14aa:	39 f7       	brne	.-50     	; 0x147a <main+0x68>
    14ac:	8b 81       	ldd	r24, Y+3	; 0x03
    14ae:	9c 81       	ldd	r25, Y+4	; 0x04
    14b0:	01 97       	sbiw	r24, 0x01	; 1
    14b2:	9c 83       	std	Y+4, r25	; 0x04
    14b4:	8b 83       	std	Y+3, r24	; 0x03
    14b6:	e8 cf       	rjmp	.-48     	; 0x1488 <main+0x76>
    14b8:	81 36       	cpi	r24, 0x61	; 97
    14ba:	31 f7       	brne	.-52     	; 0x1488 <main+0x76>
    14bc:	8d 81       	ldd	r24, Y+5	; 0x05
    14be:	9e 81       	ldd	r25, Y+6	; 0x06
    14c0:	af 81       	ldd	r26, Y+7	; 0x07
    14c2:	b8 85       	ldd	r27, Y+8	; 0x08
    14c4:	80 5c       	subi	r24, 0xC0	; 192
    14c6:	9f 4f       	sbci	r25, 0xFF	; 255
    14c8:	af 4f       	sbci	r26, 0xFF	; 255
    14ca:	bf 4f       	sbci	r27, 0xFF	; 255
    14cc:	8d 83       	std	Y+5, r24	; 0x05
    14ce:	9e 83       	std	Y+6, r25	; 0x06
    14d0:	af 83       	std	Y+7, r26	; 0x07
    14d2:	b8 87       	std	Y+8, r27	; 0x08
    14d4:	d9 cf       	rjmp	.-78     	; 0x1488 <main+0x76>
    14d6:	8d 81       	ldd	r24, Y+5	; 0x05
    14d8:	9e 81       	ldd	r25, Y+6	; 0x06
    14da:	af 81       	ldd	r26, Y+7	; 0x07
    14dc:	b8 85       	ldd	r27, Y+8	; 0x08
    14de:	80 54       	subi	r24, 0x40	; 64
    14e0:	91 09       	sbc	r25, r1
    14e2:	a1 09       	sbc	r26, r1
    14e4:	b1 09       	sbc	r27, r1
    14e6:	8d 83       	std	Y+5, r24	; 0x05
    14e8:	9e 83       	std	Y+6, r25	; 0x06
    14ea:	af 83       	std	Y+7, r26	; 0x07
    14ec:	b8 87       	std	Y+8, r27	; 0x08
    14ee:	cc cf       	rjmp	.-104    	; 0x1488 <main+0x76>

000014f0 <fixedpt_str>:
    14f0:	2f 92       	push	r2
    14f2:	3f 92       	push	r3
    14f4:	4f 92       	push	r4
    14f6:	5f 92       	push	r5
    14f8:	6f 92       	push	r6
    14fa:	7f 92       	push	r7
    14fc:	8f 92       	push	r8
    14fe:	9f 92       	push	r9
    1500:	af 92       	push	r10
    1502:	bf 92       	push	r11
    1504:	cf 92       	push	r12
    1506:	df 92       	push	r13
    1508:	ef 92       	push	r14
    150a:	ff 92       	push	r15
    150c:	0f 93       	push	r16
    150e:	1f 93       	push	r17
    1510:	cf 93       	push	r28
    1512:	df 93       	push	r29
    1514:	cd b7       	in	r28, 0x3d	; 61
    1516:	de b7       	in	r29, 0x3e	; 62
    1518:	6d 97       	sbiw	r28, 0x1d	; 29
    151a:	0f b6       	in	r0, 0x3f	; 63
    151c:	f8 94       	cli
    151e:	de bf       	out	0x3e, r29	; 62
    1520:	0f be       	out	0x3f, r0	; 63
    1522:	cd bf       	out	0x3d, r28	; 61
    1524:	6f 8b       	std	Y+23, r22	; 0x17
    1526:	78 8f       	std	Y+24, r23	; 0x18
    1528:	89 8f       	std	Y+25, r24	; 0x19
    152a:	9a 8f       	std	Y+26, r25	; 0x1a
    152c:	5e 8b       	std	Y+22, r21	; 0x16
    152e:	4d 8b       	std	Y+21, r20	; 0x15
    1530:	3c 8b       	std	Y+20, r19	; 0x14
    1532:	2b 8b       	std	Y+19, r18	; 0x13
    1534:	9e 01       	movw	r18, r28
    1536:	2f 5f       	subi	r18, 0xFF	; 255
    1538:	3f 4f       	sbci	r19, 0xFF	; 255
    153a:	3e 87       	std	Y+14, r19	; 0x0e
    153c:	2d 87       	std	Y+13, r18	; 0x0d
    153e:	8c e0       	ldi	r24, 0x0C	; 12
    1540:	d9 01       	movw	r26, r18
    1542:	1d 92       	st	X+, r1
    1544:	8a 95       	dec	r24
    1546:	e9 f7       	brne	.-6      	; 0x1542 <fixedpt_str+0x52>
    1548:	eb 89       	ldd	r30, Y+19	; 0x13
    154a:	fc 89       	ldd	r31, Y+20	; 0x14
    154c:	ef 3f       	cpi	r30, 0xFF	; 255
    154e:	fe 07       	cpc	r31, r30
    1550:	09 f4       	brne	.+2      	; 0x1554 <fixedpt_str+0x64>
    1552:	ad c1       	rjmp	.+858    	; 0x18ae <fixedpt_str+0x3be>
    1554:	32 96       	adiw	r30, 0x02	; 2
    1556:	09 f4       	brne	.+2      	; 0x155a <fixedpt_str+0x6a>
    1558:	87 c1       	rjmp	.+782    	; 0x1868 <fixedpt_str+0x378>
    155a:	8f 89       	ldd	r24, Y+23	; 0x17
    155c:	98 8d       	ldd	r25, Y+24	; 0x18
    155e:	a9 8d       	ldd	r26, Y+25	; 0x19
    1560:	ba 8d       	ldd	r27, Y+26	; 0x1a
    1562:	b7 fd       	sbrc	r27, 7
    1564:	8b c1       	rjmp	.+790    	; 0x187c <fixedpt_str+0x38c>
    1566:	1c 8e       	std	Y+28, r1	; 0x1c
    1568:	1b 8e       	std	Y+27, r1	; 0x1b
    156a:	6f 89       	ldd	r22, Y+23	; 0x17
    156c:	78 8d       	ldd	r23, Y+24	; 0x18
    156e:	89 8d       	ldd	r24, Y+25	; 0x19
    1570:	9a 8d       	ldd	r25, Y+26	; 0x1a
    1572:	2c 01       	movw	r4, r24
    1574:	77 24       	eor	r7, r7
    1576:	57 fc       	sbrc	r5, 7
    1578:	70 94       	com	r7
    157a:	67 2c       	mov	r6, r7
    157c:	99 0f       	add	r25, r25
    157e:	66 0b       	sbc	r22, r22
    1580:	76 2f       	mov	r23, r22
    1582:	cb 01       	movw	r24, r22
    1584:	6f 87       	std	Y+15, r22	; 0x0f
    1586:	78 8b       	std	Y+16, r23	; 0x10
    1588:	89 8b       	std	Y+17, r24	; 0x11
    158a:	9a 8b       	std	Y+18, r25	; 0x12
    158c:	1a e0       	ldi	r17, 0x0A	; 10
    158e:	a1 2e       	mov	r10, r17
    1590:	b1 2c       	mov	r11, r1
    1592:	c1 2c       	mov	r12, r1
    1594:	d1 2c       	mov	r13, r1
    1596:	e1 2c       	mov	r14, r1
    1598:	f1 2c       	mov	r15, r1
    159a:	00 e0       	ldi	r16, 0x00	; 0
    159c:	10 e0       	ldi	r17, 0x00	; 0
    159e:	92 01       	movw	r18, r4
    15a0:	a3 01       	movw	r20, r6
    15a2:	6f 85       	ldd	r22, Y+15	; 0x0f
    15a4:	76 2f       	mov	r23, r22
    15a6:	86 2f       	mov	r24, r22
    15a8:	96 2f       	mov	r25, r22
    15aa:	0e 94 36 13 	call	0x266c	; 0x266c <__umoddi3>
    15ae:	80 e3       	ldi	r24, 0x30	; 48
    15b0:	98 2e       	mov	r9, r24
    15b2:	92 0e       	add	r9, r18
    15b4:	99 82       	std	Y+1, r9	; 0x01
    15b6:	92 01       	movw	r18, r4
    15b8:	a3 01       	movw	r20, r6
    15ba:	6f 85       	ldd	r22, Y+15	; 0x0f
    15bc:	76 2f       	mov	r23, r22
    15be:	86 2f       	mov	r24, r22
    15c0:	96 2f       	mov	r25, r22
    15c2:	0e 94 38 13 	call	0x2670	; 0x2670 <__udivdi3>
    15c6:	aa e0       	ldi	r26, 0x0A	; 10
    15c8:	4a 16       	cp	r4, r26
    15ca:	51 04       	cpc	r5, r1
    15cc:	61 04       	cpc	r6, r1
    15ce:	71 04       	cpc	r7, r1
    15d0:	0c f4       	brge	.+2      	; 0x15d4 <fixedpt_str+0xe4>
    15d2:	72 c1       	rjmp	.+740    	; 0x18b8 <fixedpt_str+0x3c8>
    15d4:	0e 94 36 13 	call	0x266c	; 0x266c <__umoddi3>
    15d8:	20 5d       	subi	r18, 0xD0	; 208
    15da:	2a 83       	std	Y+2, r18	; 0x02
    15dc:	f4 e6       	ldi	r31, 0x64	; 100
    15de:	af 2e       	mov	r10, r31
    15e0:	92 01       	movw	r18, r4
    15e2:	a3 01       	movw	r20, r6
    15e4:	6f 85       	ldd	r22, Y+15	; 0x0f
    15e6:	76 2f       	mov	r23, r22
    15e8:	86 2f       	mov	r24, r22
    15ea:	96 2f       	mov	r25, r22
    15ec:	0e 94 38 13 	call	0x2670	; 0x2670 <__udivdi3>
    15f0:	2d 8f       	std	Y+29, r18	; 0x1d
    15f2:	23 2e       	mov	r2, r19
    15f4:	34 2e       	mov	r3, r20
    15f6:	85 2e       	mov	r8, r21
    15f8:	96 2e       	mov	r9, r22
    15fa:	b7 2f       	mov	r27, r23
    15fc:	f8 2f       	mov	r31, r24
    15fe:	e9 2f       	mov	r30, r25
    1600:	92 01       	movw	r18, r4
    1602:	a3 01       	movw	r20, r6
    1604:	6f 85       	ldd	r22, Y+15	; 0x0f
    1606:	76 2f       	mov	r23, r22
    1608:	86 2f       	mov	r24, r22
    160a:	96 2f       	mov	r25, r22
    160c:	a3 e6       	ldi	r26, 0x63	; 99
    160e:	0e 94 24 14 	call	0x2848	; 0x2848 <__cmpdi2_s8>
    1612:	09 f0       	breq	.+2      	; 0x1616 <fixedpt_str+0x126>
    1614:	08 f4       	brcc	.+2      	; 0x1618 <fixedpt_str+0x128>
    1616:	61 c1       	rjmp	.+706    	; 0x18da <fixedpt_str+0x3ea>
    1618:	6a e0       	ldi	r22, 0x0A	; 10
    161a:	a6 2e       	mov	r10, r22
    161c:	2d 8d       	ldd	r18, Y+29	; 0x1d
    161e:	32 2d       	mov	r19, r2
    1620:	43 2d       	mov	r20, r3
    1622:	58 2d       	mov	r21, r8
    1624:	69 2d       	mov	r22, r9
    1626:	7b 2f       	mov	r23, r27
    1628:	8f 2f       	mov	r24, r31
    162a:	9e 2f       	mov	r25, r30
    162c:	0e 94 36 13 	call	0x266c	; 0x266c <__umoddi3>
    1630:	20 5d       	subi	r18, 0xD0	; 208
    1632:	2b 83       	std	Y+3, r18	; 0x03
    1634:	78 ee       	ldi	r23, 0xE8	; 232
    1636:	a7 2e       	mov	r10, r23
    1638:	e3 e0       	ldi	r30, 0x03	; 3
    163a:	be 2e       	mov	r11, r30
    163c:	92 01       	movw	r18, r4
    163e:	a3 01       	movw	r20, r6
    1640:	6f 85       	ldd	r22, Y+15	; 0x0f
    1642:	76 2f       	mov	r23, r22
    1644:	86 2f       	mov	r24, r22
    1646:	96 2f       	mov	r25, r22
    1648:	0e 94 38 13 	call	0x2670	; 0x2670 <__udivdi3>
    164c:	19 01       	movw	r2, r18
    164e:	4a 01       	movw	r8, r20
    1650:	b6 2f       	mov	r27, r22
    1652:	a7 2f       	mov	r26, r23
    1654:	f8 2f       	mov	r31, r24
    1656:	e9 2f       	mov	r30, r25
    1658:	92 01       	movw	r18, r4
    165a:	a3 01       	movw	r20, r6
    165c:	6f 85       	ldd	r22, Y+15	; 0x0f
    165e:	76 2f       	mov	r23, r22
    1660:	86 2f       	mov	r24, r22
    1662:	96 2f       	mov	r25, r22
    1664:	27 3e       	cpi	r18, 0xE7	; 231
    1666:	33 40       	sbci	r19, 0x03	; 3
    1668:	41 05       	cpc	r20, r1
    166a:	51 05       	cpc	r21, r1
    166c:	61 05       	cpc	r22, r1
    166e:	71 05       	cpc	r23, r1
    1670:	81 05       	cpc	r24, r1
    1672:	91 05       	cpc	r25, r1
    1674:	09 f0       	breq	.+2      	; 0x1678 <fixedpt_str+0x188>
    1676:	08 f4       	brcc	.+2      	; 0x167a <fixedpt_str+0x18a>
    1678:	5c c1       	rjmp	.+696    	; 0x1932 <fixedpt_str+0x442>
    167a:	9a e0       	ldi	r25, 0x0A	; 10
    167c:	a9 2e       	mov	r10, r25
    167e:	b1 2c       	mov	r11, r1
    1680:	10 e0       	ldi	r17, 0x00	; 0
    1682:	91 01       	movw	r18, r2
    1684:	a4 01       	movw	r20, r8
    1686:	6b 2f       	mov	r22, r27
    1688:	7a 2f       	mov	r23, r26
    168a:	8f 2f       	mov	r24, r31
    168c:	9e 2f       	mov	r25, r30
    168e:	0e 94 36 13 	call	0x266c	; 0x266c <__umoddi3>
    1692:	30 e3       	ldi	r19, 0x30	; 48
    1694:	93 2e       	mov	r9, r19
    1696:	92 0e       	add	r9, r18
    1698:	9c 82       	std	Y+4, r9	; 0x04
    169a:	40 e1       	ldi	r20, 0x10	; 16
    169c:	a4 2e       	mov	r10, r20
    169e:	57 e2       	ldi	r21, 0x27	; 39
    16a0:	b5 2e       	mov	r11, r21
    16a2:	92 01       	movw	r18, r4
    16a4:	a3 01       	movw	r20, r6
    16a6:	6f 85       	ldd	r22, Y+15	; 0x0f
    16a8:	76 2f       	mov	r23, r22
    16aa:	86 2f       	mov	r24, r22
    16ac:	96 2f       	mov	r25, r22
    16ae:	0e 94 38 13 	call	0x2670	; 0x2670 <__udivdi3>
    16b2:	e2 2f       	mov	r30, r18
    16b4:	92 01       	movw	r18, r4
    16b6:	a3 01       	movw	r20, r6
    16b8:	6f 85       	ldd	r22, Y+15	; 0x0f
    16ba:	76 2f       	mov	r23, r22
    16bc:	86 2f       	mov	r24, r22
    16be:	96 2f       	mov	r25, r22
    16c0:	2f 30       	cpi	r18, 0x0F	; 15
    16c2:	37 42       	sbci	r19, 0x27	; 39
    16c4:	41 05       	cpc	r20, r1
    16c6:	51 05       	cpc	r21, r1
    16c8:	61 05       	cpc	r22, r1
    16ca:	71 05       	cpc	r23, r1
    16cc:	81 05       	cpc	r24, r1
    16ce:	91 05       	cpc	r25, r1
    16d0:	09 f0       	breq	.+2      	; 0x16d4 <fixedpt_str+0x1e4>
    16d2:	08 f4       	brcc	.+2      	; 0x16d6 <fixedpt_str+0x1e6>
    16d4:	31 c1       	rjmp	.+610    	; 0x1938 <fixedpt_str+0x448>
    16d6:	20 e3       	ldi	r18, 0x30	; 48
    16d8:	2e 0f       	add	r18, r30
    16da:	2d 83       	std	Y+5, r18	; 0x05
    16dc:	eb 8d       	ldd	r30, Y+27	; 0x1b
    16de:	fc 8d       	ldd	r31, Y+28	; 0x1c
    16e0:	31 96       	adiw	r30, 0x01	; 1
    16e2:	ad 89       	ldd	r26, Y+21	; 0x15
    16e4:	be 89       	ldd	r27, Y+22	; 0x16
    16e6:	4b 8d       	ldd	r20, Y+27	; 0x1b
    16e8:	5c 8d       	ldd	r21, Y+28	; 0x1c
    16ea:	a4 0f       	add	r26, r20
    16ec:	b5 1f       	adc	r27, r21
    16ee:	2c 93       	st	X, r18
    16f0:	9a 01       	movw	r18, r20
    16f2:	2e 5f       	subi	r18, 0xFE	; 254
    16f4:	3f 4f       	sbci	r19, 0xFF	; 255
    16f6:	6d 89       	ldd	r22, Y+21	; 0x15
    16f8:	7e 89       	ldd	r23, Y+22	; 0x16
    16fa:	e6 0f       	add	r30, r22
    16fc:	f7 1f       	adc	r31, r23
    16fe:	90 82       	st	Z, r9
    1700:	44 e0       	ldi	r20, 0x04	; 4
    1702:	50 e0       	ldi	r21, 0x00	; 0
    1704:	83 e0       	ldi	r24, 0x03	; 3
    1706:	90 e0       	ldi	r25, 0x00	; 0
    1708:	89 01       	movw	r16, r18
    170a:	0f 5f       	subi	r16, 0xFF	; 255
    170c:	1f 4f       	sbci	r17, 0xFF	; 255
    170e:	bc 01       	movw	r22, r24
    1710:	61 50       	subi	r22, 0x01	; 1
    1712:	71 09       	sbc	r23, r1
    1714:	a1 e0       	ldi	r26, 0x01	; 1
    1716:	b0 e0       	ldi	r27, 0x00	; 0
    1718:	ac 0f       	add	r26, r28
    171a:	bd 1f       	adc	r27, r29
    171c:	a6 0f       	add	r26, r22
    171e:	b7 1f       	adc	r27, r23
    1720:	fc 90       	ld	r15, X
    1722:	ad 89       	ldd	r26, Y+21	; 0x15
    1724:	be 89       	ldd	r27, Y+22	; 0x16
    1726:	a2 0f       	add	r26, r18
    1728:	b3 1f       	adc	r27, r19
    172a:	fc 92       	st	X, r15
    172c:	67 2b       	or	r22, r23
    172e:	d1 f0       	breq	.+52     	; 0x1764 <fixedpt_str+0x274>
    1730:	02 97       	sbiw	r24, 0x02	; 2
    1732:	2e 5f       	subi	r18, 0xFE	; 254
    1734:	3f 4f       	sbci	r19, 0xFF	; 255
    1736:	ad 89       	ldd	r26, Y+21	; 0x15
    1738:	be 89       	ldd	r27, Y+22	; 0x16
    173a:	0a 0f       	add	r16, r26
    173c:	1b 1f       	adc	r17, r27
    173e:	61 e0       	ldi	r22, 0x01	; 1
    1740:	70 e0       	ldi	r23, 0x00	; 0
    1742:	6c 0f       	add	r22, r28
    1744:	7d 1f       	adc	r23, r29
    1746:	68 0f       	add	r22, r24
    1748:	79 1f       	adc	r23, r25
    174a:	db 01       	movw	r26, r22
    174c:	6c 91       	ld	r22, X
    174e:	d8 01       	movw	r26, r16
    1750:	6c 93       	st	X, r22
    1752:	89 2b       	or	r24, r25
    1754:	39 f0       	breq	.+14     	; 0x1764 <fixedpt_str+0x274>
    1756:	6d 89       	ldd	r22, Y+21	; 0x15
    1758:	7e 89       	ldd	r23, Y+22	; 0x16
    175a:	26 0f       	add	r18, r22
    175c:	37 1f       	adc	r19, r23
    175e:	89 81       	ldd	r24, Y+1	; 0x01
    1760:	d9 01       	movw	r26, r18
    1762:	8c 93       	st	X, r24
    1764:	6b 8c       	ldd	r6, Y+27	; 0x1b
    1766:	7c 8c       	ldd	r7, Y+28	; 0x1c
    1768:	64 0e       	add	r6, r20
    176a:	75 1e       	adc	r7, r21
    176c:	e4 0f       	add	r30, r20
    176e:	f5 1f       	adc	r31, r21
    1770:	8e e2       	ldi	r24, 0x2E	; 46
    1772:	80 83       	st	Z, r24
    1774:	2f 89       	ldd	r18, Y+23	; 0x17
    1776:	38 8d       	ldd	r19, Y+24	; 0x18
    1778:	49 8d       	ldd	r20, Y+25	; 0x19
    177a:	5a 8d       	ldd	r21, Y+26	; 0x1a
    177c:	d9 01       	movw	r26, r18
    177e:	99 27       	eor	r25, r25
    1780:	88 27       	eor	r24, r24
    1782:	5c 01       	movw	r10, r24
    1784:	6d 01       	movw	r12, r26
    1786:	43 01       	movw	r8, r6
    1788:	32 e0       	ldi	r19, 0x02	; 2
    178a:	83 0e       	add	r8, r19
    178c:	91 1c       	adc	r9, r1
    178e:	4d 89       	ldd	r20, Y+21	; 0x15
    1790:	5e 89       	ldd	r21, Y+22	; 0x16
    1792:	84 0e       	add	r8, r20
    1794:	95 1e       	adc	r9, r21
    1796:	f0 e0       	ldi	r31, 0x00	; 0
    1798:	e0 e0       	ldi	r30, 0x00	; 0
    179a:	b3 01       	movw	r22, r6
    179c:	6d 5f       	subi	r22, 0xFD	; 253
    179e:	7f 4f       	sbci	r23, 0xFF	; 255
    17a0:	3b 01       	movw	r6, r22
    17a2:	f8 8b       	std	Y+16, r31	; 0x10
    17a4:	ef 87       	std	Y+15, r30	; 0x0f
    17a6:	05 c0       	rjmp	.+10     	; 0x17b2 <fixedpt_str+0x2c2>
    17a8:	2b 89       	ldd	r18, Y+19	; 0x13
    17aa:	3c 89       	ldd	r19, Y+20	; 0x14
    17ac:	e2 17       	cp	r30, r18
    17ae:	f3 07       	cpc	r31, r19
    17b0:	a4 f5       	brge	.+104    	; 0x181a <fixedpt_str+0x32a>
    17b2:	95 01       	movw	r18, r10
    17b4:	a6 01       	movw	r20, r12
    17b6:	60 e0       	ldi	r22, 0x00	; 0
    17b8:	70 e0       	ldi	r23, 0x00	; 0
    17ba:	80 e0       	ldi	r24, 0x00	; 0
    17bc:	90 e0       	ldi	r25, 0x00	; 0
    17be:	02 e0       	ldi	r16, 0x02	; 2
    17c0:	0e 94 dc 13 	call	0x27b8	; 0x27b8 <__ashldi3>
    17c4:	e1 2c       	mov	r14, r1
    17c6:	f1 2c       	mov	r15, r1
    17c8:	00 e0       	ldi	r16, 0x00	; 0
    17ca:	10 e0       	ldi	r17, 0x00	; 0
    17cc:	0e 94 12 14 	call	0x2824	; 0x2824 <__adddi3>
    17d0:	01 e0       	ldi	r16, 0x01	; 1
    17d2:	0e 94 dc 13 	call	0x27b8	; 0x27b8 <__ashldi3>
    17d6:	36 2e       	mov	r3, r22
    17d8:	17 2f       	mov	r17, r23
    17da:	b8 2f       	mov	r27, r24
    17dc:	a9 2f       	mov	r26, r25
    17de:	59 01       	movw	r10, r18
    17e0:	6a 01       	movw	r12, r20
    17e2:	4f 84       	ldd	r4, Y+15	; 0x0f
    17e4:	58 88       	ldd	r5, Y+16	; 0x10
    17e6:	46 0c       	add	r4, r6
    17e8:	57 1c       	adc	r5, r7
    17ea:	74 01       	movw	r14, r8
    17ec:	00 e2       	ldi	r16, 0x20	; 32
    17ee:	0e 94 f7 13 	call	0x27ee	; 0x27ee <__lshrdi3>
    17f2:	00 e3       	ldi	r16, 0x30	; 48
    17f4:	02 0f       	add	r16, r18
    17f6:	f4 01       	movw	r30, r8
    17f8:	01 93       	st	Z+, r16
    17fa:	4f 01       	movw	r8, r30
    17fc:	ef 85       	ldd	r30, Y+15	; 0x0f
    17fe:	f8 89       	ldd	r31, Y+16	; 0x10
    1800:	31 96       	adiw	r30, 0x01	; 1
    1802:	f8 8b       	std	Y+16, r31	; 0x10
    1804:	ef 87       	std	Y+15, r30	; 0x0f
    1806:	95 01       	movw	r18, r10
    1808:	a6 01       	movw	r20, r12
    180a:	63 2d       	mov	r22, r3
    180c:	71 2f       	mov	r23, r17
    180e:	8b 2f       	mov	r24, r27
    1810:	9a 2f       	mov	r25, r26
    1812:	a0 e0       	ldi	r26, 0x00	; 0
    1814:	0e 94 24 14 	call	0x2848	; 0x2848 <__cmpdi2_s8>
    1818:	39 f6       	brne	.-114    	; 0x17a8 <fixedpt_str+0x2b8>
    181a:	ef 85       	ldd	r30, Y+15	; 0x0f
    181c:	f8 89       	ldd	r31, Y+16	; 0x10
    181e:	31 97       	sbiw	r30, 0x01	; 1
    1820:	19 f0       	breq	.+6      	; 0x1828 <fixedpt_str+0x338>
    1822:	00 33       	cpi	r16, 0x30	; 48
    1824:	09 f4       	brne	.+2      	; 0x1828 <fixedpt_str+0x338>
    1826:	40 c0       	rjmp	.+128    	; 0x18a8 <fixedpt_str+0x3b8>
    1828:	ed 89       	ldd	r30, Y+21	; 0x15
    182a:	fe 89       	ldd	r31, Y+22	; 0x16
    182c:	e4 0d       	add	r30, r4
    182e:	f5 1d       	adc	r31, r5
    1830:	10 82       	st	Z, r1
    1832:	8d 89       	ldd	r24, Y+21	; 0x15
    1834:	9e 89       	ldd	r25, Y+22	; 0x16
    1836:	6d 96       	adiw	r28, 0x1d	; 29
    1838:	0f b6       	in	r0, 0x3f	; 63
    183a:	f8 94       	cli
    183c:	de bf       	out	0x3e, r29	; 62
    183e:	0f be       	out	0x3f, r0	; 63
    1840:	cd bf       	out	0x3d, r28	; 61
    1842:	df 91       	pop	r29
    1844:	cf 91       	pop	r28
    1846:	1f 91       	pop	r17
    1848:	0f 91       	pop	r16
    184a:	ff 90       	pop	r15
    184c:	ef 90       	pop	r14
    184e:	df 90       	pop	r13
    1850:	cf 90       	pop	r12
    1852:	bf 90       	pop	r11
    1854:	af 90       	pop	r10
    1856:	9f 90       	pop	r9
    1858:	8f 90       	pop	r8
    185a:	7f 90       	pop	r7
    185c:	6f 90       	pop	r6
    185e:	5f 90       	pop	r5
    1860:	4f 90       	pop	r4
    1862:	3f 90       	pop	r3
    1864:	2f 90       	pop	r2
    1866:	08 95       	ret
    1868:	4f e0       	ldi	r20, 0x0F	; 15
    186a:	50 e0       	ldi	r21, 0x00	; 0
    186c:	5c 8b       	std	Y+20, r21	; 0x14
    186e:	4b 8b       	std	Y+19, r20	; 0x13
    1870:	8f 89       	ldd	r24, Y+23	; 0x17
    1872:	98 8d       	ldd	r25, Y+24	; 0x18
    1874:	a9 8d       	ldd	r26, Y+25	; 0x19
    1876:	ba 8d       	ldd	r27, Y+26	; 0x1a
    1878:	b7 ff       	sbrs	r27, 7
    187a:	75 ce       	rjmp	.-790    	; 0x1566 <fixedpt_str+0x76>
    187c:	9c 01       	movw	r18, r24
    187e:	ad 01       	movw	r20, r26
    1880:	8d e2       	ldi	r24, 0x2D	; 45
    1882:	ad 89       	ldd	r26, Y+21	; 0x15
    1884:	be 89       	ldd	r27, Y+22	; 0x16
    1886:	8c 93       	st	X, r24
    1888:	50 95       	com	r21
    188a:	40 95       	com	r20
    188c:	30 95       	com	r19
    188e:	21 95       	neg	r18
    1890:	3f 4f       	sbci	r19, 0xFF	; 255
    1892:	4f 4f       	sbci	r20, 0xFF	; 255
    1894:	5f 4f       	sbci	r21, 0xFF	; 255
    1896:	2f 8b       	std	Y+23, r18	; 0x17
    1898:	38 8f       	std	Y+24, r19	; 0x18
    189a:	49 8f       	std	Y+25, r20	; 0x19
    189c:	5a 8f       	std	Y+26, r21	; 0x1a
    189e:	41 e0       	ldi	r20, 0x01	; 1
    18a0:	50 e0       	ldi	r21, 0x00	; 0
    18a2:	5c 8f       	std	Y+28, r21	; 0x1c
    18a4:	4b 8f       	std	Y+27, r20	; 0x1b
    18a6:	61 ce       	rjmp	.-830    	; 0x156a <fixedpt_str+0x7a>
    18a8:	d7 01       	movw	r26, r14
    18aa:	1c 92       	st	X, r1
    18ac:	c2 cf       	rjmp	.-124    	; 0x1832 <fixedpt_str+0x342>
    18ae:	64 e0       	ldi	r22, 0x04	; 4
    18b0:	70 e0       	ldi	r23, 0x00	; 0
    18b2:	7c 8b       	std	Y+20, r23	; 0x14
    18b4:	6b 8b       	std	Y+19, r22	; 0x13
    18b6:	51 ce       	rjmp	.-862    	; 0x155a <fixedpt_str+0x6a>
    18b8:	eb 8d       	ldd	r30, Y+27	; 0x1b
    18ba:	fc 8d       	ldd	r31, Y+28	; 0x1c
    18bc:	31 96       	adiw	r30, 0x01	; 1
    18be:	ad 89       	ldd	r26, Y+21	; 0x15
    18c0:	be 89       	ldd	r27, Y+22	; 0x16
    18c2:	2b 8d       	ldd	r18, Y+27	; 0x1b
    18c4:	3c 8d       	ldd	r19, Y+28	; 0x1c
    18c6:	a2 0f       	add	r26, r18
    18c8:	b3 1f       	adc	r27, r19
    18ca:	9c 92       	st	X, r9
    18cc:	50 e0       	ldi	r21, 0x00	; 0
    18ce:	40 e0       	ldi	r20, 0x00	; 0
    18d0:	6d 89       	ldd	r22, Y+21	; 0x15
    18d2:	7e 89       	ldd	r23, Y+22	; 0x16
    18d4:	e6 0f       	add	r30, r22
    18d6:	f7 1f       	adc	r31, r23
    18d8:	45 cf       	rjmp	.-374    	; 0x1764 <fixedpt_str+0x274>
    18da:	82 e0       	ldi	r24, 0x02	; 2
    18dc:	90 e0       	ldi	r25, 0x00	; 0
    18de:	ac 01       	movw	r20, r24
    18e0:	41 50       	subi	r20, 0x01	; 1
    18e2:	51 09       	sbc	r21, r1
    18e4:	eb 8d       	ldd	r30, Y+27	; 0x1b
    18e6:	fc 8d       	ldd	r31, Y+28	; 0x1c
    18e8:	31 96       	adiw	r30, 0x01	; 1
    18ea:	a1 e0       	ldi	r26, 0x01	; 1
    18ec:	b0 e0       	ldi	r27, 0x00	; 0
    18ee:	ac 0f       	add	r26, r28
    18f0:	bd 1f       	adc	r27, r29
    18f2:	a4 0f       	add	r26, r20
    18f4:	b5 1f       	adc	r27, r21
    18f6:	2c 91       	ld	r18, X
    18f8:	ad 89       	ldd	r26, Y+21	; 0x15
    18fa:	be 89       	ldd	r27, Y+22	; 0x16
    18fc:	6b 8d       	ldd	r22, Y+27	; 0x1b
    18fe:	7c 8d       	ldd	r23, Y+28	; 0x1c
    1900:	a6 0f       	add	r26, r22
    1902:	b7 1f       	adc	r27, r23
    1904:	2c 93       	st	X, r18
    1906:	02 97       	sbiw	r24, 0x02	; 2
    1908:	9b 01       	movw	r18, r22
    190a:	2e 5f       	subi	r18, 0xFE	; 254
    190c:	3f 4f       	sbci	r19, 0xFF	; 255
    190e:	ad 89       	ldd	r26, Y+21	; 0x15
    1910:	be 89       	ldd	r27, Y+22	; 0x16
    1912:	ea 0f       	add	r30, r26
    1914:	fb 1f       	adc	r31, r27
    1916:	a1 e0       	ldi	r26, 0x01	; 1
    1918:	b0 e0       	ldi	r27, 0x00	; 0
    191a:	ac 0f       	add	r26, r28
    191c:	bd 1f       	adc	r27, r29
    191e:	a8 0f       	add	r26, r24
    1920:	b9 1f       	adc	r27, r25
    1922:	6c 91       	ld	r22, X
    1924:	60 83       	st	Z, r22
    1926:	00 97       	sbiw	r24, 0x00	; 0
    1928:	09 f0       	breq	.+2      	; 0x192c <fixedpt_str+0x43c>
    192a:	ee ce       	rjmp	.-548    	; 0x1708 <fixedpt_str+0x218>
    192c:	41 e0       	ldi	r20, 0x01	; 1
    192e:	50 e0       	ldi	r21, 0x00	; 0
    1930:	19 cf       	rjmp	.-462    	; 0x1764 <fixedpt_str+0x274>
    1932:	83 e0       	ldi	r24, 0x03	; 3
    1934:	90 e0       	ldi	r25, 0x00	; 0
    1936:	d3 cf       	rjmp	.-90     	; 0x18de <fixedpt_str+0x3ee>
    1938:	84 e0       	ldi	r24, 0x04	; 4
    193a:	90 e0       	ldi	r25, 0x00	; 0
    193c:	d0 cf       	rjmp	.-96     	; 0x18de <fixedpt_str+0x3ee>

0000193e <fixedpt_asin>:
    193e:	4f 92       	push	r4
    1940:	5f 92       	push	r5
    1942:	6f 92       	push	r6
    1944:	7f 92       	push	r7
    1946:	8f 92       	push	r8
    1948:	9f 92       	push	r9
    194a:	af 92       	push	r10
    194c:	bf 92       	push	r11
    194e:	cf 92       	push	r12
    1950:	df 92       	push	r13
    1952:	ef 92       	push	r14
    1954:	ff 92       	push	r15
    1956:	0f 93       	push	r16
    1958:	1f 93       	push	r17
    195a:	cf 93       	push	r28
    195c:	df 93       	push	r29
    195e:	cd b7       	in	r28, 0x3d	; 61
    1960:	de b7       	in	r29, 0x3e	; 62
    1962:	28 97       	sbiw	r28, 0x08	; 8
    1964:	0f b6       	in	r0, 0x3f	; 63
    1966:	f8 94       	cli
    1968:	de bf       	out	0x3e, r29	; 62
    196a:	0f be       	out	0x3f, r0	; 63
    196c:	cd bf       	out	0x3d, r28	; 61
    196e:	2b 01       	movw	r4, r22
    1970:	3c 01       	movw	r6, r24
    1972:	dc 01       	movw	r26, r24
    1974:	cb 01       	movw	r24, r22
    1976:	bb 0f       	add	r27, r27
    1978:	88 0b       	sbc	r24, r24
    197a:	98 2f       	mov	r25, r24
    197c:	dc 01       	movw	r26, r24
    197e:	89 83       	std	Y+1, r24	; 0x01
    1980:	9a 83       	std	Y+2, r25	; 0x02
    1982:	ab 83       	std	Y+3, r26	; 0x03
    1984:	bc 83       	std	Y+4, r27	; 0x04
    1986:	c3 01       	movw	r24, r6
    1988:	23 e3       	ldi	r18, 0x33	; 51
    198a:	33 e1       	ldi	r19, 0x13	; 19
    198c:	40 e0       	ldi	r20, 0x00	; 0
    198e:	50 e0       	ldi	r21, 0x00	; 0
    1990:	0e 94 cb 12 	call	0x2596	; 0x2596 <__mulsidi3>
    1994:	00 e1       	ldi	r16, 0x10	; 16
    1996:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    199a:	52 01       	movw	r10, r4
    199c:	63 01       	movw	r12, r6
    199e:	e9 80       	ldd	r14, Y+1	; 0x01
    19a0:	fe 2c       	mov	r15, r14
    19a2:	0e 2d       	mov	r16, r14
    19a4:	1e 2d       	mov	r17, r14
    19a6:	0e 94 73 12 	call	0x24e6	; 0x24e6 <__muldi3>
    19aa:	00 e1       	ldi	r16, 0x10	; 16
    19ac:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    19b0:	49 01       	movw	r8, r18
    19b2:	ca 01       	movw	r24, r20
    19b4:	b4 01       	movw	r22, r8
    19b6:	65 55       	subi	r22, 0x55	; 85
    19b8:	75 4d       	sbci	r23, 0xD5	; 213
    19ba:	8f 4f       	sbci	r24, 0xFF	; 255
    19bc:	9f 4f       	sbci	r25, 0xFF	; 255
    19be:	a3 01       	movw	r20, r6
    19c0:	92 01       	movw	r18, r4
    19c2:	0e 94 cb 12 	call	0x2596	; 0x2596 <__mulsidi3>
    19c6:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    19ca:	b2 2f       	mov	r27, r18
    19cc:	a3 2f       	mov	r26, r19
    19ce:	f4 2f       	mov	r31, r20
    19d0:	e5 2f       	mov	r30, r21
    19d2:	c3 01       	movw	r24, r6
    19d4:	b2 01       	movw	r22, r4
    19d6:	2b 2f       	mov	r18, r27
    19d8:	3a 2f       	mov	r19, r26
    19da:	4f 2f       	mov	r20, r31
    19dc:	5e 2f       	mov	r21, r30
    19de:	0e 94 cb 12 	call	0x2596	; 0x2596 <__mulsidi3>
    19e2:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    19e6:	da 01       	movw	r26, r20
    19e8:	c9 01       	movw	r24, r18
    19ea:	11 96       	adiw	r26, 0x01	; 1
    19ec:	8d 83       	std	Y+5, r24	; 0x05
    19ee:	9e 83       	std	Y+6, r25	; 0x06
    19f0:	af 83       	std	Y+7, r26	; 0x07
    19f2:	b8 87       	std	Y+8, r27	; 0x08
    19f4:	c3 01       	movw	r24, r6
    19f6:	b2 01       	movw	r22, r4
    19f8:	2e e6       	ldi	r18, 0x6E	; 110
    19fa:	3b e0       	ldi	r19, 0x0B	; 11
    19fc:	40 e0       	ldi	r20, 0x00	; 0
    19fe:	50 e0       	ldi	r21, 0x00	; 0
    1a00:	0e 94 cb 12 	call	0x2596	; 0x2596 <__mulsidi3>
    1a04:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1a08:	52 01       	movw	r10, r4
    1a0a:	0e 2d       	mov	r16, r14
    1a0c:	0e 94 73 12 	call	0x24e6	; 0x24e6 <__muldi3>
    1a10:	00 e1       	ldi	r16, 0x10	; 16
    1a12:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1a16:	49 01       	movw	r8, r18
    1a18:	5a 01       	movw	r10, r20
    1a1a:	6d 81       	ldd	r22, Y+5	; 0x05
    1a1c:	7e 81       	ldd	r23, Y+6	; 0x06
    1a1e:	8f 81       	ldd	r24, Y+7	; 0x07
    1a20:	98 85       	ldd	r25, Y+8	; 0x08
    1a22:	68 0d       	add	r22, r8
    1a24:	79 1d       	adc	r23, r9
    1a26:	8a 1d       	adc	r24, r10
    1a28:	9b 1d       	adc	r25, r11
    1a2a:	a3 01       	movw	r20, r6
    1a2c:	92 01       	movw	r18, r4
    1a2e:	0e 94 cb 12 	call	0x2596	; 0x2596 <__mulsidi3>
    1a32:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1a36:	b9 01       	movw	r22, r18
    1a38:	ca 01       	movw	r24, r20
    1a3a:	28 96       	adiw	r28, 0x08	; 8
    1a3c:	0f b6       	in	r0, 0x3f	; 63
    1a3e:	f8 94       	cli
    1a40:	de bf       	out	0x3e, r29	; 62
    1a42:	0f be       	out	0x3f, r0	; 63
    1a44:	cd bf       	out	0x3d, r28	; 61
    1a46:	df 91       	pop	r29
    1a48:	cf 91       	pop	r28
    1a4a:	1f 91       	pop	r17
    1a4c:	0f 91       	pop	r16
    1a4e:	ff 90       	pop	r15
    1a50:	ef 90       	pop	r14
    1a52:	df 90       	pop	r13
    1a54:	cf 90       	pop	r12
    1a56:	bf 90       	pop	r11
    1a58:	af 90       	pop	r10
    1a5a:	9f 90       	pop	r9
    1a5c:	8f 90       	pop	r8
    1a5e:	7f 90       	pop	r7
    1a60:	6f 90       	pop	r6
    1a62:	5f 90       	pop	r5
    1a64:	4f 90       	pop	r4
    1a66:	08 95       	ret

00001a68 <fixedpt_sin>:
    1a68:	2f 92       	push	r2
    1a6a:	3f 92       	push	r3
    1a6c:	4f 92       	push	r4
    1a6e:	5f 92       	push	r5
    1a70:	6f 92       	push	r6
    1a72:	7f 92       	push	r7
    1a74:	8f 92       	push	r8
    1a76:	9f 92       	push	r9
    1a78:	af 92       	push	r10
    1a7a:	bf 92       	push	r11
    1a7c:	cf 92       	push	r12
    1a7e:	df 92       	push	r13
    1a80:	ef 92       	push	r14
    1a82:	ff 92       	push	r15
    1a84:	0f 93       	push	r16
    1a86:	1f 93       	push	r17
    1a88:	cf 93       	push	r28
    1a8a:	df 93       	push	r29
    1a8c:	cd b7       	in	r28, 0x3d	; 61
    1a8e:	de b7       	in	r29, 0x3e	; 62
    1a90:	2a 97       	sbiw	r28, 0x0a	; 10
    1a92:	0f b6       	in	r0, 0x3f	; 63
    1a94:	f8 94       	cli
    1a96:	de bf       	out	0x3e, r29	; 62
    1a98:	0f be       	out	0x3f, r0	; 63
    1a9a:	cd bf       	out	0x3d, r28	; 61
    1a9c:	2e e7       	ldi	r18, 0x7E	; 126
    1a9e:	38 e4       	ldi	r19, 0x48	; 72
    1aa0:	46 e0       	ldi	r20, 0x06	; 6
    1aa2:	50 e0       	ldi	r21, 0x00	; 0
    1aa4:	0e 94 49 12 	call	0x2492	; 0x2492 <__divmodsi4>
    1aa8:	2b 01       	movw	r4, r22
    1aaa:	3c 01       	movw	r6, r24
    1aac:	77 fe       	sbrs	r7, 7
    1aae:	07 c0       	rjmp	.+14     	; 0x1abe <fixedpt_sin+0x56>
    1ab0:	2e e7       	ldi	r18, 0x7E	; 126
    1ab2:	42 0e       	add	r4, r18
    1ab4:	28 e4       	ldi	r18, 0x48	; 72
    1ab6:	52 1e       	adc	r5, r18
    1ab8:	26 e0       	ldi	r18, 0x06	; 6
    1aba:	62 1e       	adc	r6, r18
    1abc:	71 1c       	adc	r7, r1
    1abe:	d3 01       	movw	r26, r6
    1ac0:	c2 01       	movw	r24, r4
    1ac2:	81 52       	subi	r24, 0x21	; 33
    1ac4:	92 49       	sbci	r25, 0x92	; 146
    1ac6:	a1 40       	sbci	r26, 0x01	; 1
    1ac8:	b1 09       	sbc	r27, r1
    1aca:	8f 31       	cpi	r24, 0x1F	; 31
    1acc:	92 49       	sbci	r25, 0x92	; 146
    1ace:	a1 40       	sbci	r26, 0x01	; 1
    1ad0:	b1 05       	cpc	r27, r1
    1ad2:	08 f0       	brcs	.+2      	; 0x1ad6 <fixedpt_sin+0x6e>
    1ad4:	91 c0       	rjmp	.+290    	; 0x1bf8 <fixedpt_sin+0x190>
    1ad6:	8f e3       	ldi	r24, 0x3F	; 63
    1ad8:	94 e2       	ldi	r25, 0x24	; 36
    1ada:	a3 e0       	ldi	r26, 0x03	; 3
    1adc:	b0 e0       	ldi	r27, 0x00	; 0
    1ade:	9c 01       	movw	r18, r24
    1ae0:	ad 01       	movw	r20, r26
    1ae2:	24 19       	sub	r18, r4
    1ae4:	35 09       	sbc	r19, r5
    1ae6:	46 09       	sbc	r20, r6
    1ae8:	57 09       	sbc	r21, r7
    1aea:	29 01       	movw	r4, r18
    1aec:	3a 01       	movw	r6, r20
    1aee:	81 e0       	ldi	r24, 0x01	; 1
    1af0:	90 e0       	ldi	r25, 0x00	; 0
    1af2:	a0 e0       	ldi	r26, 0x00	; 0
    1af4:	b0 e0       	ldi	r27, 0x00	; 0
    1af6:	8d 83       	std	Y+5, r24	; 0x05
    1af8:	9e 83       	std	Y+6, r25	; 0x06
    1afa:	af 83       	std	Y+7, r26	; 0x07
    1afc:	b8 87       	std	Y+8, r27	; 0x08
    1afe:	c3 01       	movw	r24, r6
    1b00:	b2 01       	movw	r22, r4
    1b02:	a3 01       	movw	r20, r6
    1b04:	92 01       	movw	r18, r4
    1b06:	0e 94 cb 12 	call	0x2596	; 0x2596 <__mulsidi3>
    1b0a:	00 e1       	ldi	r16, 0x10	; 16
    1b0c:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1b10:	2a 87       	std	Y+10, r18	; 0x0a
    1b12:	39 87       	std	Y+9, r19	; 0x09
    1b14:	f4 2f       	mov	r31, r20
    1b16:	e5 2f       	mov	r30, r21
    1b18:	96 2e       	mov	r9, r22
    1b1a:	87 2e       	mov	r8, r23
    1b1c:	38 2e       	mov	r3, r24
    1b1e:	29 2e       	mov	r2, r25
    1b20:	05 e0       	ldi	r16, 0x05	; 5
    1b22:	0e 94 dc 13 	call	0x27b8	; 0x27b8 <__ashldi3>
    1b26:	aa 84       	ldd	r10, Y+10	; 0x0a
    1b28:	b9 84       	ldd	r11, Y+9	; 0x09
    1b2a:	cf 2e       	mov	r12, r31
    1b2c:	de 2e       	mov	r13, r30
    1b2e:	e9 2c       	mov	r14, r9
    1b30:	f8 2c       	mov	r15, r8
    1b32:	03 2d       	mov	r16, r3
    1b34:	12 2d       	mov	r17, r2
    1b36:	0e 94 1b 14 	call	0x2836	; 0x2836 <__subdi3>
    1b3a:	02 e0       	ldi	r16, 0x02	; 2
    1b3c:	0e 94 dc 13 	call	0x27b8	; 0x27b8 <__ashldi3>
    1b40:	03 2d       	mov	r16, r3
    1b42:	0e 94 12 14 	call	0x2824	; 0x2824 <__adddi3>
    1b46:	02 e0       	ldi	r16, 0x02	; 2
    1b48:	0e 94 dc 13 	call	0x27b8	; 0x27b8 <__ashldi3>
    1b4c:	03 2d       	mov	r16, r3
    1b4e:	0e 94 1b 14 	call	0x2836	; 0x2836 <__subdi3>
    1b52:	00 e1       	ldi	r16, 0x10	; 16
    1b54:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1b58:	da 01       	movw	r26, r20
    1b5a:	c9 01       	movw	r24, r18
    1b5c:	82 58       	subi	r24, 0x82	; 130
    1b5e:	9a 42       	sbci	r25, 0x2A	; 42
    1b60:	a1 09       	sbc	r26, r1
    1b62:	b1 09       	sbc	r27, r1
    1b64:	9c 01       	movw	r18, r24
    1b66:	ad 01       	movw	r20, r26
    1b68:	55 0f       	add	r21, r21
    1b6a:	22 0b       	sbc	r18, r18
    1b6c:	32 2f       	mov	r19, r18
    1b6e:	a9 01       	movw	r20, r18
    1b70:	29 83       	std	Y+1, r18	; 0x01
    1b72:	3a 83       	std	Y+2, r19	; 0x02
    1b74:	4b 83       	std	Y+3, r20	; 0x03
    1b76:	5c 83       	std	Y+4, r21	; 0x04
    1b78:	aa 84       	ldd	r10, Y+10	; 0x0a
    1b7a:	b9 84       	ldd	r11, Y+9	; 0x09
    1b7c:	cf 2e       	mov	r12, r31
    1b7e:	de 2e       	mov	r13, r30
    1b80:	03 2d       	mov	r16, r3
    1b82:	9c 01       	movw	r18, r24
    1b84:	ad 01       	movw	r20, r26
    1b86:	69 81       	ldd	r22, Y+1	; 0x01
    1b88:	76 2f       	mov	r23, r22
    1b8a:	86 2f       	mov	r24, r22
    1b8c:	96 2f       	mov	r25, r22
    1b8e:	0e 94 73 12 	call	0x24e6	; 0x24e6 <__muldi3>
    1b92:	00 e1       	ldi	r16, 0x10	; 16
    1b94:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1b98:	b9 01       	movw	r22, r18
    1b9a:	ca 01       	movw	r24, r20
    1b9c:	01 96       	adiw	r24, 0x01	; 1
    1b9e:	a3 01       	movw	r20, r6
    1ba0:	92 01       	movw	r18, r4
    1ba2:	0e 94 cb 12 	call	0x2596	; 0x2596 <__mulsidi3>
    1ba6:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1baa:	b2 2f       	mov	r27, r18
    1bac:	a3 2f       	mov	r26, r19
    1bae:	f4 2f       	mov	r31, r20
    1bb0:	e5 2f       	mov	r30, r21
    1bb2:	2d 81       	ldd	r18, Y+5	; 0x05
    1bb4:	3e 81       	ldd	r19, Y+6	; 0x06
    1bb6:	4f 81       	ldd	r20, Y+7	; 0x07
    1bb8:	58 85       	ldd	r21, Y+8	; 0x08
    1bba:	6b 2f       	mov	r22, r27
    1bbc:	7a 2f       	mov	r23, r26
    1bbe:	8f 2f       	mov	r24, r31
    1bc0:	9e 2f       	mov	r25, r30
    1bc2:	0e 94 25 12 	call	0x244a	; 0x244a <__mulsi3>
    1bc6:	2a 96       	adiw	r28, 0x0a	; 10
    1bc8:	0f b6       	in	r0, 0x3f	; 63
    1bca:	f8 94       	cli
    1bcc:	de bf       	out	0x3e, r29	; 62
    1bce:	0f be       	out	0x3f, r0	; 63
    1bd0:	cd bf       	out	0x3d, r28	; 61
    1bd2:	df 91       	pop	r29
    1bd4:	cf 91       	pop	r28
    1bd6:	1f 91       	pop	r17
    1bd8:	0f 91       	pop	r16
    1bda:	ff 90       	pop	r15
    1bdc:	ef 90       	pop	r14
    1bde:	df 90       	pop	r13
    1be0:	cf 90       	pop	r12
    1be2:	bf 90       	pop	r11
    1be4:	af 90       	pop	r10
    1be6:	9f 90       	pop	r9
    1be8:	8f 90       	pop	r8
    1bea:	7f 90       	pop	r7
    1bec:	6f 90       	pop	r6
    1bee:	5f 90       	pop	r5
    1bf0:	4f 90       	pop	r4
    1bf2:	3f 90       	pop	r3
    1bf4:	2f 90       	pop	r2
    1bf6:	08 95       	ret
    1bf8:	d3 01       	movw	r26, r6
    1bfa:	c2 01       	movw	r24, r4
    1bfc:	80 54       	subi	r24, 0x40	; 64
    1bfe:	94 42       	sbci	r25, 0x24	; 36
    1c00:	a3 40       	sbci	r26, 0x03	; 3
    1c02:	b1 09       	sbc	r27, r1
    1c04:	80 32       	cpi	r24, 0x20	; 32
    1c06:	92 49       	sbci	r25, 0x92	; 146
    1c08:	a1 40       	sbci	r26, 0x01	; 1
    1c0a:	b1 05       	cpc	r27, r1
    1c0c:	78 f4       	brcc	.+30     	; 0x1c2c <fixedpt_sin+0x1c4>
    1c0e:	3f e3       	ldi	r19, 0x3F	; 63
    1c10:	43 1a       	sub	r4, r19
    1c12:	34 e2       	ldi	r19, 0x24	; 36
    1c14:	53 0a       	sbc	r5, r19
    1c16:	33 e0       	ldi	r19, 0x03	; 3
    1c18:	63 0a       	sbc	r6, r19
    1c1a:	71 08       	sbc	r7, r1
    1c1c:	8f ef       	ldi	r24, 0xFF	; 255
    1c1e:	9f ef       	ldi	r25, 0xFF	; 255
    1c20:	dc 01       	movw	r26, r24
    1c22:	8d 83       	std	Y+5, r24	; 0x05
    1c24:	9e 83       	std	Y+6, r25	; 0x06
    1c26:	af 83       	std	Y+7, r26	; 0x07
    1c28:	b8 87       	std	Y+8, r27	; 0x08
    1c2a:	69 cf       	rjmp	.-302    	; 0x1afe <fixedpt_sin+0x96>
    1c2c:	90 e6       	ldi	r25, 0x60	; 96
    1c2e:	49 16       	cp	r4, r25
    1c30:	96 eb       	ldi	r25, 0xB6	; 182
    1c32:	59 06       	cpc	r5, r25
    1c34:	94 e0       	ldi	r25, 0x04	; 4
    1c36:	69 06       	cpc	r6, r25
    1c38:	71 04       	cpc	r7, r1
    1c3a:	a4 f0       	brlt	.+40     	; 0x1c64 <fixedpt_sin+0x1fc>
    1c3c:	8e e7       	ldi	r24, 0x7E	; 126
    1c3e:	98 e4       	ldi	r25, 0x48	; 72
    1c40:	a6 e0       	ldi	r26, 0x06	; 6
    1c42:	b0 e0       	ldi	r27, 0x00	; 0
    1c44:	9c 01       	movw	r18, r24
    1c46:	ad 01       	movw	r20, r26
    1c48:	24 19       	sub	r18, r4
    1c4a:	35 09       	sbc	r19, r5
    1c4c:	46 09       	sbc	r20, r6
    1c4e:	57 09       	sbc	r21, r7
    1c50:	29 01       	movw	r4, r18
    1c52:	3a 01       	movw	r6, r20
    1c54:	8f ef       	ldi	r24, 0xFF	; 255
    1c56:	9f ef       	ldi	r25, 0xFF	; 255
    1c58:	dc 01       	movw	r26, r24
    1c5a:	8d 83       	std	Y+5, r24	; 0x05
    1c5c:	9e 83       	std	Y+6, r25	; 0x06
    1c5e:	af 83       	std	Y+7, r26	; 0x07
    1c60:	b8 87       	std	Y+8, r27	; 0x08
    1c62:	4d cf       	rjmp	.-358    	; 0x1afe <fixedpt_sin+0x96>
    1c64:	21 e0       	ldi	r18, 0x01	; 1
    1c66:	30 e0       	ldi	r19, 0x00	; 0
    1c68:	40 e0       	ldi	r20, 0x00	; 0
    1c6a:	50 e0       	ldi	r21, 0x00	; 0
    1c6c:	2d 83       	std	Y+5, r18	; 0x05
    1c6e:	3e 83       	std	Y+6, r19	; 0x06
    1c70:	4f 83       	std	Y+7, r20	; 0x07
    1c72:	58 87       	std	Y+8, r21	; 0x08
    1c74:	44 cf       	rjmp	.-376    	; 0x1afe <fixedpt_sin+0x96>

00001c76 <fixedpt_ln>:
    1c76:	2f 92       	push	r2
    1c78:	3f 92       	push	r3
    1c7a:	4f 92       	push	r4
    1c7c:	5f 92       	push	r5
    1c7e:	6f 92       	push	r6
    1c80:	7f 92       	push	r7
    1c82:	8f 92       	push	r8
    1c84:	9f 92       	push	r9
    1c86:	af 92       	push	r10
    1c88:	bf 92       	push	r11
    1c8a:	cf 92       	push	r12
    1c8c:	df 92       	push	r13
    1c8e:	ef 92       	push	r14
    1c90:	ff 92       	push	r15
    1c92:	0f 93       	push	r16
    1c94:	1f 93       	push	r17
    1c96:	cf 93       	push	r28
    1c98:	df 93       	push	r29
    1c9a:	cd b7       	in	r28, 0x3d	; 61
    1c9c:	de b7       	in	r29, 0x3e	; 62
    1c9e:	a3 97       	sbiw	r28, 0x23	; 35
    1ca0:	0f b6       	in	r0, 0x3f	; 63
    1ca2:	f8 94       	cli
    1ca4:	de bf       	out	0x3e, r29	; 62
    1ca6:	0f be       	out	0x3f, r0	; 63
    1ca8:	cd bf       	out	0x3d, r28	; 61
    1caa:	4b 01       	movw	r8, r22
    1cac:	5c 01       	movw	r10, r24
    1cae:	60 e0       	ldi	r22, 0x00	; 0
    1cb0:	70 e0       	ldi	r23, 0x00	; 0
    1cb2:	cb 01       	movw	r24, r22
    1cb4:	b7 fc       	sbrc	r11, 7
    1cb6:	88 c1       	rjmp	.+784    	; 0x1fc8 <fixedpt_ln+0x352>
    1cb8:	81 14       	cp	r8, r1
    1cba:	91 04       	cpc	r9, r1
    1cbc:	a1 04       	cpc	r10, r1
    1cbe:	b1 04       	cpc	r11, r1
    1cc0:	09 f4       	brne	.+2      	; 0x1cc4 <fixedpt_ln+0x4e>
    1cc2:	a0 c1       	rjmp	.+832    	; 0x2004 <fixedpt_ln+0x38e>
    1cc4:	21 e0       	ldi	r18, 0x01	; 1
    1cc6:	82 16       	cp	r8, r18
    1cc8:	91 04       	cpc	r9, r1
    1cca:	22 e0       	ldi	r18, 0x02	; 2
    1ccc:	a2 06       	cpc	r10, r18
    1cce:	b1 04       	cpc	r11, r1
    1cd0:	0c f4       	brge	.+2      	; 0x1cd4 <fixedpt_ln+0x5e>
    1cd2:	93 c1       	rjmp	.+806    	; 0x1ffa <fixedpt_ln+0x384>
    1cd4:	80 e0       	ldi	r24, 0x00	; 0
    1cd6:	90 e0       	ldi	r25, 0x00	; 0
    1cd8:	dc 01       	movw	r26, r24
    1cda:	b5 94       	asr	r11
    1cdc:	a7 94       	ror	r10
    1cde:	97 94       	ror	r9
    1ce0:	87 94       	ror	r8
    1ce2:	01 96       	adiw	r24, 0x01	; 1
    1ce4:	a1 1d       	adc	r26, r1
    1ce6:	b1 1d       	adc	r27, r1
    1ce8:	31 e0       	ldi	r19, 0x01	; 1
    1cea:	83 16       	cp	r8, r19
    1cec:	91 04       	cpc	r9, r1
    1cee:	32 e0       	ldi	r19, 0x02	; 2
    1cf0:	a3 06       	cpc	r10, r19
    1cf2:	b1 04       	cpc	r11, r1
    1cf4:	94 f7       	brge	.-28     	; 0x1cda <fixedpt_ln+0x64>
    1cf6:	77 27       	eor	r23, r23
    1cf8:	66 27       	eor	r22, r22
    1cfa:	22 e7       	ldi	r18, 0x72	; 114
    1cfc:	31 eb       	ldi	r19, 0xB1	; 177
    1cfe:	40 e0       	ldi	r20, 0x00	; 0
    1d00:	50 e0       	ldi	r21, 0x00	; 0
    1d02:	0e 94 cb 12 	call	0x2596	; 0x2596 <__mulsidi3>
    1d06:	00 e1       	ldi	r16, 0x10	; 16
    1d08:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1d0c:	2d 87       	std	Y+13, r18	; 0x0d
    1d0e:	3e 87       	std	Y+14, r19	; 0x0e
    1d10:	4f 87       	std	Y+15, r20	; 0x0f
    1d12:	58 8b       	std	Y+16, r21	; 0x10
    1d14:	d5 01       	movw	r26, r10
    1d16:	c4 01       	movw	r24, r8
    1d18:	11 97       	sbiw	r26, 0x01	; 1
    1d1a:	89 87       	std	Y+9, r24	; 0x09
    1d1c:	9a 87       	std	Y+10, r25	; 0x0a
    1d1e:	ab 87       	std	Y+11, r26	; 0x0b
    1d20:	bc 87       	std	Y+12, r27	; 0x0c
    1d22:	6c 01       	movw	r12, r24
    1d24:	7d 01       	movw	r14, r26
    1d26:	ff 0c       	add	r15, r15
    1d28:	cc 08       	sbc	r12, r12
    1d2a:	dc 2c       	mov	r13, r12
    1d2c:	76 01       	movw	r14, r12
    1d2e:	29 85       	ldd	r18, Y+9	; 0x09
    1d30:	3a 85       	ldd	r19, Y+10	; 0x0a
    1d32:	4b 85       	ldd	r20, Y+11	; 0x0b
    1d34:	5c 85       	ldd	r21, Y+12	; 0x0c
    1d36:	6c 2d       	mov	r22, r12
    1d38:	7c 2d       	mov	r23, r12
    1d3a:	8c 2d       	mov	r24, r12
    1d3c:	9c 2d       	mov	r25, r12
    1d3e:	00 e1       	ldi	r16, 0x10	; 16
    1d40:	0e 94 dc 13 	call	0x27b8	; 0x27b8 <__ashldi3>
    1d44:	85 01       	movw	r16, r10
    1d46:	74 01       	movw	r14, r8
    1d48:	0f 5f       	subi	r16, 0xFF	; 255
    1d4a:	1f 4f       	sbci	r17, 0xFF	; 255
    1d4c:	27 01       	movw	r4, r14
    1d4e:	38 01       	movw	r6, r16
    1d50:	77 0c       	add	r7, r7
    1d52:	44 08       	sbc	r4, r4
    1d54:	54 2c       	mov	r5, r4
    1d56:	32 01       	movw	r6, r4
    1d58:	57 01       	movw	r10, r14
    1d5a:	68 01       	movw	r12, r16
    1d5c:	e4 2c       	mov	r14, r4
    1d5e:	f4 2c       	mov	r15, r4
    1d60:	04 2d       	mov	r16, r4
    1d62:	14 2d       	mov	r17, r4
    1d64:	0e 94 07 13 	call	0x260e	; 0x260e <__divdi3>
    1d68:	2a 8f       	std	Y+26, r18	; 0x1a
    1d6a:	3b 8f       	std	Y+27, r19	; 0x1b
    1d6c:	4c 8f       	std	Y+28, r20	; 0x1c
    1d6e:	5d 8f       	std	Y+29, r21	; 0x1d
    1d70:	6e 8f       	std	Y+30, r22	; 0x1e
    1d72:	7f 8f       	std	Y+31, r23	; 0x1f
    1d74:	88 a3       	std	Y+32, r24	; 0x20
    1d76:	99 a3       	std	Y+33, r25	; 0x21
    1d78:	59 01       	movw	r10, r18
    1d7a:	6a 01       	movw	r12, r20
    1d7c:	7b 01       	movw	r14, r22
    1d7e:	8c 01       	movw	r16, r24
    1d80:	0e 94 73 12 	call	0x24e6	; 0x24e6 <__muldi3>
    1d84:	00 e1       	ldi	r16, 0x10	; 16
    1d86:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1d8a:	29 83       	std	Y+1, r18	; 0x01
    1d8c:	3b 8b       	std	Y+19, r19	; 0x13
    1d8e:	4c 8b       	std	Y+20, r20	; 0x14
    1d90:	5d 8b       	std	Y+21, r21	; 0x15
    1d92:	6e 8b       	std	Y+22, r22	; 0x16
    1d94:	7f 8b       	std	Y+23, r23	; 0x17
    1d96:	88 8f       	std	Y+24, r24	; 0x18
    1d98:	99 8f       	std	Y+25, r25	; 0x19
    1d9a:	59 01       	movw	r10, r18
    1d9c:	6a 01       	movw	r12, r20
    1d9e:	7b 01       	movw	r14, r22
    1da0:	8c 01       	movw	r16, r24
    1da2:	0e 94 73 12 	call	0x24e6	; 0x24e6 <__muldi3>
    1da6:	00 e1       	ldi	r16, 0x10	; 16
    1da8:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1dac:	19 01       	movw	r2, r18
    1dae:	4a 01       	movw	r8, r20
    1db0:	6b a3       	std	Y+35, r22	; 0x23
    1db2:	7a a3       	std	Y+34, r23	; 0x22
    1db4:	89 8b       	std	Y+17, r24	; 0x11
    1db6:	9a 8b       	std	Y+18, r25	; 0x12
    1db8:	29 85       	ldd	r18, Y+9	; 0x09
    1dba:	3a 85       	ldd	r19, Y+10	; 0x0a
    1dbc:	4b 85       	ldd	r20, Y+11	; 0x0b
    1dbe:	5c 85       	ldd	r21, Y+12	; 0x0c
    1dc0:	8d 85       	ldd	r24, Y+13	; 0x0d
    1dc2:	9e 85       	ldd	r25, Y+14	; 0x0e
    1dc4:	af 85       	ldd	r26, Y+15	; 0x0f
    1dc6:	b8 89       	ldd	r27, Y+16	; 0x10
    1dc8:	28 0f       	add	r18, r24
    1dca:	39 1f       	adc	r19, r25
    1dcc:	4a 1f       	adc	r20, r26
    1dce:	5b 1f       	adc	r21, r27
    1dd0:	2d 87       	std	Y+13, r18	; 0x0d
    1dd2:	3e 87       	std	Y+14, r19	; 0x0e
    1dd4:	4f 87       	std	Y+15, r20	; 0x0f
    1dd6:	58 8b       	std	Y+16, r21	; 0x10
    1dd8:	f2 ee       	ldi	r31, 0xE2	; 226
    1dda:	af 2e       	mov	r10, r31
    1ddc:	a5 e2       	ldi	r26, 0x25	; 37
    1dde:	ba 2e       	mov	r11, r26
    1de0:	c1 2c       	mov	r12, r1
    1de2:	d1 2c       	mov	r13, r1
    1de4:	e1 2c       	mov	r14, r1
    1de6:	f1 2c       	mov	r15, r1
    1de8:	00 e0       	ldi	r16, 0x00	; 0
    1dea:	10 e0       	ldi	r17, 0x00	; 0
    1dec:	91 01       	movw	r18, r2
    1dee:	a4 01       	movw	r20, r8
    1df0:	89 89       	ldd	r24, Y+17	; 0x11
    1df2:	9a 89       	ldd	r25, Y+18	; 0x12
    1df4:	0e 94 73 12 	call	0x24e6	; 0x24e6 <__muldi3>
    1df8:	00 e1       	ldi	r16, 0x10	; 16
    1dfa:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1dfe:	da 01       	movw	r26, r20
    1e00:	c9 01       	movw	r24, r18
    1e02:	83 57       	subi	r24, 0x73	; 115
    1e04:	91 4d       	sbci	r25, 0xD1	; 209
    1e06:	af 4f       	sbci	r26, 0xFF	; 255
    1e08:	bf 4f       	sbci	r27, 0xFF	; 255
    1e0a:	2c 01       	movw	r4, r24
    1e0c:	3d 01       	movw	r6, r26
    1e0e:	77 0c       	add	r7, r7
    1e10:	44 08       	sbc	r4, r4
    1e12:	54 2c       	mov	r5, r4
    1e14:	32 01       	movw	r6, r4
    1e16:	51 01       	movw	r10, r2
    1e18:	64 01       	movw	r12, r8
    1e1a:	eb a0       	ldd	r14, Y+35	; 0x23
    1e1c:	fa a0       	ldd	r15, Y+34	; 0x22
    1e1e:	09 89       	ldd	r16, Y+17	; 0x11
    1e20:	1a 89       	ldd	r17, Y+18	; 0x12
    1e22:	9c 01       	movw	r18, r24
    1e24:	ad 01       	movw	r20, r26
    1e26:	64 2d       	mov	r22, r4
    1e28:	74 2d       	mov	r23, r4
    1e2a:	84 2d       	mov	r24, r4
    1e2c:	94 2d       	mov	r25, r4
    1e2e:	0e 94 73 12 	call	0x24e6	; 0x24e6 <__muldi3>
    1e32:	00 e1       	ldi	r16, 0x10	; 16
    1e34:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1e38:	da 01       	movw	r26, r20
    1e3a:	c9 01       	movw	r24, r18
    1e3c:	8b 5d       	subi	r24, 0xDB	; 219
    1e3e:	96 4b       	sbci	r25, 0xB6	; 182
    1e40:	af 4f       	sbci	r26, 0xFF	; 255
    1e42:	bf 4f       	sbci	r27, 0xFF	; 255
    1e44:	2c 01       	movw	r4, r24
    1e46:	3d 01       	movw	r6, r26
    1e48:	77 0c       	add	r7, r7
    1e4a:	44 08       	sbc	r4, r4
    1e4c:	54 2c       	mov	r5, r4
    1e4e:	32 01       	movw	r6, r4
    1e50:	51 01       	movw	r10, r2
    1e52:	64 01       	movw	r12, r8
    1e54:	eb a0       	ldd	r14, Y+35	; 0x23
    1e56:	fa a0       	ldd	r15, Y+34	; 0x22
    1e58:	09 89       	ldd	r16, Y+17	; 0x11
    1e5a:	1a 89       	ldd	r17, Y+18	; 0x12
    1e5c:	9c 01       	movw	r18, r24
    1e5e:	ad 01       	movw	r20, r26
    1e60:	64 2d       	mov	r22, r4
    1e62:	74 2d       	mov	r23, r4
    1e64:	84 2d       	mov	r24, r4
    1e66:	94 2d       	mov	r25, r4
    1e68:	0e 94 73 12 	call	0x24e6	; 0x24e6 <__muldi3>
    1e6c:	00 e1       	ldi	r16, 0x10	; 16
    1e6e:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1e72:	da 01       	movw	r26, r20
    1e74:	c9 01       	movw	r24, r18
    1e76:	85 55       	subi	r24, 0x55	; 85
    1e78:	95 45       	sbci	r25, 0x55	; 85
    1e7a:	af 4f       	sbci	r26, 0xFF	; 255
    1e7c:	bf 4f       	sbci	r27, 0xFF	; 255
    1e7e:	2c 01       	movw	r4, r24
    1e80:	3d 01       	movw	r6, r26
    1e82:	77 0c       	add	r7, r7
    1e84:	44 08       	sbc	r4, r4
    1e86:	54 2c       	mov	r5, r4
    1e88:	32 01       	movw	r6, r4
    1e8a:	a9 80       	ldd	r10, Y+1	; 0x01
    1e8c:	bb 88       	ldd	r11, Y+19	; 0x13
    1e8e:	cc 88       	ldd	r12, Y+20	; 0x14
    1e90:	dd 88       	ldd	r13, Y+21	; 0x15
    1e92:	ee 88       	ldd	r14, Y+22	; 0x16
    1e94:	ff 88       	ldd	r15, Y+23	; 0x17
    1e96:	08 8d       	ldd	r16, Y+24	; 0x18
    1e98:	19 8d       	ldd	r17, Y+25	; 0x19
    1e9a:	9c 01       	movw	r18, r24
    1e9c:	ad 01       	movw	r20, r26
    1e9e:	64 2d       	mov	r22, r4
    1ea0:	74 2d       	mov	r23, r4
    1ea2:	84 2d       	mov	r24, r4
    1ea4:	94 2d       	mov	r25, r4
    1ea6:	0e 94 73 12 	call	0x24e6	; 0x24e6 <__muldi3>
    1eaa:	00 e1       	ldi	r16, 0x10	; 16
    1eac:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1eb0:	29 83       	std	Y+1, r18	; 0x01
    1eb2:	3a 83       	std	Y+2, r19	; 0x02
    1eb4:	4b 83       	std	Y+3, r20	; 0x03
    1eb6:	5c 83       	std	Y+4, r21	; 0x04
    1eb8:	6d 83       	std	Y+5, r22	; 0x05
    1eba:	7e 83       	std	Y+6, r23	; 0x06
    1ebc:	8f 83       	std	Y+7, r24	; 0x07
    1ebe:	98 87       	std	Y+8, r25	; 0x08
    1ec0:	34 e3       	ldi	r19, 0x34	; 52
    1ec2:	a3 2e       	mov	r10, r19
    1ec4:	47 e2       	ldi	r20, 0x27	; 39
    1ec6:	b4 2e       	mov	r11, r20
    1ec8:	c1 2c       	mov	r12, r1
    1eca:	d1 2c       	mov	r13, r1
    1ecc:	e1 2c       	mov	r14, r1
    1ece:	f1 2c       	mov	r15, r1
    1ed0:	00 e0       	ldi	r16, 0x00	; 0
    1ed2:	10 e0       	ldi	r17, 0x00	; 0
    1ed4:	91 01       	movw	r18, r2
    1ed6:	a4 01       	movw	r20, r8
    1ed8:	6b a1       	ldd	r22, Y+35	; 0x23
    1eda:	7a a1       	ldd	r23, Y+34	; 0x22
    1edc:	89 89       	ldd	r24, Y+17	; 0x11
    1ede:	9a 89       	ldd	r25, Y+18	; 0x12
    1ee0:	0e 94 73 12 	call	0x24e6	; 0x24e6 <__muldi3>
    1ee4:	00 e1       	ldi	r16, 0x10	; 16
    1ee6:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1eea:	da 01       	movw	r26, r20
    1eec:	c9 01       	movw	r24, r18
    1eee:	8c 51       	subi	r24, 0x1C	; 28
    1ef0:	97 4c       	sbci	r25, 0xC7	; 199
    1ef2:	af 4f       	sbci	r26, 0xFF	; 255
    1ef4:	bf 4f       	sbci	r27, 0xFF	; 255
    1ef6:	2c 01       	movw	r4, r24
    1ef8:	3d 01       	movw	r6, r26
    1efa:	77 0c       	add	r7, r7
    1efc:	44 08       	sbc	r4, r4
    1efe:	54 2c       	mov	r5, r4
    1f00:	32 01       	movw	r6, r4
    1f02:	51 01       	movw	r10, r2
    1f04:	64 01       	movw	r12, r8
    1f06:	eb a0       	ldd	r14, Y+35	; 0x23
    1f08:	fa a0       	ldd	r15, Y+34	; 0x22
    1f0a:	09 89       	ldd	r16, Y+17	; 0x11
    1f0c:	1a 89       	ldd	r17, Y+18	; 0x12
    1f0e:	9c 01       	movw	r18, r24
    1f10:	ad 01       	movw	r20, r26
    1f12:	64 2d       	mov	r22, r4
    1f14:	74 2d       	mov	r23, r4
    1f16:	84 2d       	mov	r24, r4
    1f18:	94 2d       	mov	r25, r4
    1f1a:	0e 94 73 12 	call	0x24e6	; 0x24e6 <__muldi3>
    1f1e:	00 e1       	ldi	r16, 0x10	; 16
    1f20:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1f24:	da 01       	movw	r26, r20
    1f26:	c9 01       	movw	r24, r18
    1f28:	8a 59       	subi	r24, 0x9A	; 154
    1f2a:	99 49       	sbci	r25, 0x99	; 153
    1f2c:	af 4f       	sbci	r26, 0xFF	; 255
    1f2e:	bf 4f       	sbci	r27, 0xFF	; 255
    1f30:	2c 01       	movw	r4, r24
    1f32:	3d 01       	movw	r6, r26
    1f34:	77 0c       	add	r7, r7
    1f36:	44 08       	sbc	r4, r4
    1f38:	54 2c       	mov	r5, r4
    1f3a:	32 01       	movw	r6, r4
    1f3c:	51 01       	movw	r10, r2
    1f3e:	64 01       	movw	r12, r8
    1f40:	eb a0       	ldd	r14, Y+35	; 0x23
    1f42:	fa a0       	ldd	r15, Y+34	; 0x22
    1f44:	09 89       	ldd	r16, Y+17	; 0x11
    1f46:	1a 89       	ldd	r17, Y+18	; 0x12
    1f48:	9c 01       	movw	r18, r24
    1f4a:	ad 01       	movw	r20, r26
    1f4c:	64 2d       	mov	r22, r4
    1f4e:	74 2d       	mov	r23, r4
    1f50:	84 2d       	mov	r24, r4
    1f52:	94 2d       	mov	r25, r4
    1f54:	0e 94 73 12 	call	0x24e6	; 0x24e6 <__muldi3>
    1f58:	00 e1       	ldi	r16, 0x10	; 16
    1f5a:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1f5e:	49 01       	movw	r8, r18
    1f60:	5a 01       	movw	r10, r20
    1f62:	29 81       	ldd	r18, Y+1	; 0x01
    1f64:	3a 81       	ldd	r19, Y+2	; 0x02
    1f66:	4b 81       	ldd	r20, Y+3	; 0x03
    1f68:	5c 81       	ldd	r21, Y+4	; 0x04
    1f6a:	82 0e       	add	r8, r18
    1f6c:	93 1e       	adc	r9, r19
    1f6e:	a4 1e       	adc	r10, r20
    1f70:	b5 1e       	adc	r11, r21
    1f72:	89 85       	ldd	r24, Y+9	; 0x09
    1f74:	9a 85       	ldd	r25, Y+10	; 0x0a
    1f76:	ab 85       	ldd	r26, Y+11	; 0x0b
    1f78:	bc 85       	ldd	r27, Y+12	; 0x0c
    1f7a:	88 19       	sub	r24, r8
    1f7c:	99 09       	sbc	r25, r9
    1f7e:	aa 09       	sbc	r26, r10
    1f80:	bb 09       	sbc	r27, r11
    1f82:	2c 01       	movw	r4, r24
    1f84:	3d 01       	movw	r6, r26
    1f86:	77 0c       	add	r7, r7
    1f88:	44 08       	sbc	r4, r4
    1f8a:	54 2c       	mov	r5, r4
    1f8c:	32 01       	movw	r6, r4
    1f8e:	aa 8c       	ldd	r10, Y+26	; 0x1a
    1f90:	bb 8c       	ldd	r11, Y+27	; 0x1b
    1f92:	cc 8c       	ldd	r12, Y+28	; 0x1c
    1f94:	dd 8c       	ldd	r13, Y+29	; 0x1d
    1f96:	ee 8c       	ldd	r14, Y+30	; 0x1e
    1f98:	ff 8c       	ldd	r15, Y+31	; 0x1f
    1f9a:	08 a1       	ldd	r16, Y+32	; 0x20
    1f9c:	19 a1       	ldd	r17, Y+33	; 0x21
    1f9e:	9c 01       	movw	r18, r24
    1fa0:	ad 01       	movw	r20, r26
    1fa2:	64 2d       	mov	r22, r4
    1fa4:	74 2d       	mov	r23, r4
    1fa6:	84 2d       	mov	r24, r4
    1fa8:	94 2d       	mov	r25, r4
    1faa:	0e 94 73 12 	call	0x24e6	; 0x24e6 <__muldi3>
    1fae:	00 e1       	ldi	r16, 0x10	; 16
    1fb0:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    1fb4:	49 01       	movw	r8, r18
    1fb6:	5a 01       	movw	r10, r20
    1fb8:	6d 85       	ldd	r22, Y+13	; 0x0d
    1fba:	7e 85       	ldd	r23, Y+14	; 0x0e
    1fbc:	8f 85       	ldd	r24, Y+15	; 0x0f
    1fbe:	98 89       	ldd	r25, Y+16	; 0x10
    1fc0:	68 19       	sub	r22, r8
    1fc2:	79 09       	sbc	r23, r9
    1fc4:	8a 09       	sbc	r24, r10
    1fc6:	9b 09       	sbc	r25, r11
    1fc8:	a3 96       	adiw	r28, 0x23	; 35
    1fca:	0f b6       	in	r0, 0x3f	; 63
    1fcc:	f8 94       	cli
    1fce:	de bf       	out	0x3e, r29	; 62
    1fd0:	0f be       	out	0x3f, r0	; 63
    1fd2:	cd bf       	out	0x3d, r28	; 61
    1fd4:	df 91       	pop	r29
    1fd6:	cf 91       	pop	r28
    1fd8:	1f 91       	pop	r17
    1fda:	0f 91       	pop	r16
    1fdc:	ff 90       	pop	r15
    1fde:	ef 90       	pop	r14
    1fe0:	df 90       	pop	r13
    1fe2:	cf 90       	pop	r12
    1fe4:	bf 90       	pop	r11
    1fe6:	af 90       	pop	r10
    1fe8:	9f 90       	pop	r9
    1fea:	8f 90       	pop	r8
    1fec:	7f 90       	pop	r7
    1fee:	6f 90       	pop	r6
    1ff0:	5f 90       	pop	r5
    1ff2:	4f 90       	pop	r4
    1ff4:	3f 90       	pop	r3
    1ff6:	2f 90       	pop	r2
    1ff8:	08 95       	ret
    1ffa:	1d 86       	std	Y+13, r1	; 0x0d
    1ffc:	1e 86       	std	Y+14, r1	; 0x0e
    1ffe:	1f 86       	std	Y+15, r1	; 0x0f
    2000:	18 8a       	std	Y+16, r1	; 0x10
    2002:	88 ce       	rjmp	.-752    	; 0x1d14 <fixedpt_ln+0x9e>
    2004:	6f ef       	ldi	r22, 0xFF	; 255
    2006:	7f ef       	ldi	r23, 0xFF	; 255
    2008:	cb 01       	movw	r24, r22
    200a:	de cf       	rjmp	.-68     	; 0x1fc8 <fixedpt_ln+0x352>

0000200c <fixedpt_exp>:
    200c:	2f 92       	push	r2
    200e:	3f 92       	push	r3
    2010:	4f 92       	push	r4
    2012:	5f 92       	push	r5
    2014:	6f 92       	push	r6
    2016:	7f 92       	push	r7
    2018:	8f 92       	push	r8
    201a:	9f 92       	push	r9
    201c:	af 92       	push	r10
    201e:	bf 92       	push	r11
    2020:	cf 92       	push	r12
    2022:	df 92       	push	r13
    2024:	ef 92       	push	r14
    2026:	ff 92       	push	r15
    2028:	0f 93       	push	r16
    202a:	1f 93       	push	r17
    202c:	cf 93       	push	r28
    202e:	df 93       	push	r29
    2030:	cd b7       	in	r28, 0x3d	; 61
    2032:	de b7       	in	r29, 0x3e	; 62
    2034:	62 97       	sbiw	r28, 0x12	; 18
    2036:	0f b6       	in	r0, 0x3f	; 63
    2038:	f8 94       	cli
    203a:	de bf       	out	0x3e, r29	; 62
    203c:	0f be       	out	0x3f, r0	; 63
    203e:	cd bf       	out	0x3d, r28	; 61
    2040:	6b 01       	movw	r12, r22
    2042:	7c 01       	movw	r14, r24
    2044:	c1 14       	cp	r12, r1
    2046:	d1 04       	cpc	r13, r1
    2048:	e1 04       	cpc	r14, r1
    204a:	f1 04       	cpc	r15, r1
    204c:	09 f4       	brne	.+2      	; 0x2050 <fixedpt_exp+0x44>
    204e:	21 c1       	rjmp	.+578    	; 0x2292 <fixedpt_exp+0x286>
    2050:	f7 fc       	sbrc	r15, 7
    2052:	17 c1       	rjmp	.+558    	; 0x2282 <fixedpt_exp+0x276>
    2054:	24 e5       	ldi	r18, 0x54	; 84
    2056:	31 e7       	ldi	r19, 0x71	; 113
    2058:	41 e0       	ldi	r20, 0x01	; 1
    205a:	50 e0       	ldi	r21, 0x00	; 0
    205c:	0e 94 cb 12 	call	0x2596	; 0x2596 <__mulsidi3>
    2060:	00 e1       	ldi	r16, 0x10	; 16
    2062:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    2066:	29 01       	movw	r4, r18
    2068:	3a 01       	movw	r6, r20
    206a:	80 e8       	ldi	r24, 0x80	; 128
    206c:	58 0e       	add	r5, r24
    206e:	61 1c       	adc	r6, r1
    2070:	71 1c       	adc	r7, r1
    2072:	d3 01       	movw	r26, r6
    2074:	c2 01       	movw	r24, r4
    2076:	88 27       	eor	r24, r24
    2078:	99 27       	eor	r25, r25
    207a:	89 87       	std	Y+9, r24	; 0x09
    207c:	9a 87       	std	Y+10, r25	; 0x0a
    207e:	ab 87       	std	Y+11, r26	; 0x0b
    2080:	bc 87       	std	Y+12, r27	; 0x0c
    2082:	f7 fc       	sbrc	r15, 7
    2084:	f2 c0       	rjmp	.+484    	; 0x226a <fixedpt_exp+0x25e>
    2086:	69 85       	ldd	r22, Y+9	; 0x09
    2088:	7a 85       	ldd	r23, Y+10	; 0x0a
    208a:	8b 85       	ldd	r24, Y+11	; 0x0b
    208c:	9c 85       	ldd	r25, Y+12	; 0x0c
    208e:	22 e7       	ldi	r18, 0x72	; 114
    2090:	31 eb       	ldi	r19, 0xB1	; 177
    2092:	40 e0       	ldi	r20, 0x00	; 0
    2094:	50 e0       	ldi	r21, 0x00	; 0
    2096:	0e 94 cb 12 	call	0x2596	; 0x2596 <__mulsidi3>
    209a:	00 e1       	ldi	r16, 0x10	; 16
    209c:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    20a0:	29 01       	movw	r4, r18
    20a2:	3a 01       	movw	r6, r20
    20a4:	c4 18       	sub	r12, r4
    20a6:	d5 08       	sbc	r13, r5
    20a8:	e6 08       	sbc	r14, r6
    20aa:	f7 08       	sbc	r15, r7
    20ac:	c7 01       	movw	r24, r14
    20ae:	b6 01       	movw	r22, r12
    20b0:	a7 01       	movw	r20, r14
    20b2:	96 01       	movw	r18, r12
    20b4:	0e 94 cb 12 	call	0x2596	; 0x2596 <__mulsidi3>
    20b8:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    20bc:	e5 2f       	mov	r30, r21
    20be:	29 01       	movw	r4, r18
    20c0:	64 2e       	mov	r6, r20
    20c2:	75 2e       	mov	r7, r21
    20c4:	46 01       	movw	r8, r12
    20c6:	57 01       	movw	r10, r14
    20c8:	bb 0c       	add	r11, r11
    20ca:	88 08       	sbc	r8, r8
    20cc:	98 2c       	mov	r9, r8
    20ce:	54 01       	movw	r10, r8
    20d0:	96 01       	movw	r18, r12
    20d2:	a7 01       	movw	r20, r14
    20d4:	68 2d       	mov	r22, r8
    20d6:	78 2d       	mov	r23, r8
    20d8:	88 2d       	mov	r24, r8
    20da:	98 2d       	mov	r25, r8
    20dc:	01 e1       	ldi	r16, 0x11	; 17
    20de:	0e 94 dc 13 	call	0x27b8	; 0x27b8 <__ashldi3>
    20e2:	00 e1       	ldi	r16, 0x10	; 16
    20e4:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    20e8:	29 83       	std	Y+1, r18	; 0x01
    20ea:	3a 83       	std	Y+2, r19	; 0x02
    20ec:	4b 83       	std	Y+3, r20	; 0x03
    20ee:	5c 83       	std	Y+4, r21	; 0x04
    20f0:	89 80       	ldd	r8, Y+1	; 0x01
    20f2:	9a 80       	ldd	r9, Y+2	; 0x02
    20f4:	ab 80       	ldd	r10, Y+3	; 0x03
    20f6:	bc 80       	ldd	r11, Y+4	; 0x04
    20f8:	bb 0c       	add	r11, r11
    20fa:	88 08       	sbc	r8, r8
    20fc:	98 2c       	mov	r9, r8
    20fe:	54 01       	movw	r10, r8
    2100:	68 2d       	mov	r22, r8
    2102:	78 2d       	mov	r23, r8
    2104:	88 2d       	mov	r24, r8
    2106:	98 2d       	mov	r25, r8
    2108:	0e 94 dc 13 	call	0x27b8	; 0x27b8 <__ashldi3>
    210c:	2d 87       	std	Y+13, r18	; 0x0d
    210e:	3e 87       	std	Y+14, r19	; 0x0e
    2110:	1a 01       	movw	r2, r20
    2112:	6a 8b       	std	Y+18, r22	; 0x12
    2114:	79 8b       	std	Y+17, r23	; 0x11
    2116:	8f 87       	std	Y+15, r24	; 0x0f
    2118:	98 8b       	std	Y+16, r25	; 0x10
    211a:	53 01       	movw	r10, r6
    211c:	42 01       	movw	r8, r4
    211e:	bb 0c       	add	r11, r11
    2120:	88 08       	sbc	r8, r8
    2122:	98 2c       	mov	r9, r8
    2124:	54 01       	movw	r10, r8
    2126:	92 01       	movw	r18, r4
    2128:	46 2d       	mov	r20, r6
    212a:	5e 2f       	mov	r21, r30
    212c:	68 2d       	mov	r22, r8
    212e:	78 2d       	mov	r23, r8
    2130:	88 2d       	mov	r24, r8
    2132:	98 2d       	mov	r25, r8
    2134:	02 e0       	ldi	r16, 0x02	; 2
    2136:	0e 94 dc 13 	call	0x27b8	; 0x27b8 <__ashldi3>
    213a:	00 e1       	ldi	r16, 0x10	; 16
    213c:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    2140:	29 83       	std	Y+1, r18	; 0x01
    2142:	3a 83       	std	Y+2, r19	; 0x02
    2144:	4b 83       	std	Y+3, r20	; 0x03
    2146:	5c 83       	std	Y+4, r21	; 0x04
    2148:	69 81       	ldd	r22, Y+1	; 0x01
    214a:	7a 81       	ldd	r23, Y+2	; 0x02
    214c:	8b 81       	ldd	r24, Y+3	; 0x03
    214e:	9c 81       	ldd	r25, Y+4	; 0x04
    2150:	66 5b       	subi	r22, 0xB6	; 182
    2152:	71 09       	sbc	r23, r1
    2154:	81 09       	sbc	r24, r1
    2156:	91 09       	sbc	r25, r1
    2158:	a3 01       	movw	r20, r6
    215a:	92 01       	movw	r18, r4
    215c:	0e 94 cb 12 	call	0x2596	; 0x2596 <__mulsidi3>
    2160:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    2164:	29 83       	std	Y+1, r18	; 0x01
    2166:	3a 83       	std	Y+2, r19	; 0x02
    2168:	4b 83       	std	Y+3, r20	; 0x03
    216a:	5c 83       	std	Y+4, r21	; 0x04
    216c:	69 81       	ldd	r22, Y+1	; 0x01
    216e:	7a 81       	ldd	r23, Y+2	; 0x02
    2170:	8b 81       	ldd	r24, Y+3	; 0x03
    2172:	9c 81       	ldd	r25, Y+4	; 0x04
    2174:	65 55       	subi	r22, 0x55	; 85
    2176:	75 4d       	sbci	r23, 0xD5	; 213
    2178:	8f 4f       	sbci	r24, 0xFF	; 255
    217a:	9f 4f       	sbci	r25, 0xFF	; 255
    217c:	a3 01       	movw	r20, r6
    217e:	92 01       	movw	r18, r4
    2180:	0e 94 cb 12 	call	0x2596	; 0x2596 <__mulsidi3>
    2184:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    2188:	29 83       	std	Y+1, r18	; 0x01
    218a:	3a 83       	std	Y+2, r19	; 0x02
    218c:	4b 83       	std	Y+3, r20	; 0x03
    218e:	5c 83       	std	Y+4, r21	; 0x04
    2190:	6d 83       	std	Y+5, r22	; 0x05
    2192:	7e 83       	std	Y+6, r23	; 0x06
    2194:	8f 83       	std	Y+7, r24	; 0x07
    2196:	98 87       	std	Y+8, r25	; 0x08
    2198:	49 81       	ldd	r20, Y+1	; 0x01
    219a:	5a 81       	ldd	r21, Y+2	; 0x02
    219c:	6b 81       	ldd	r22, Y+3	; 0x03
    219e:	7c 81       	ldd	r23, Y+4	; 0x04
    21a0:	6e 5f       	subi	r22, 0xFE	; 254
    21a2:	7f 4f       	sbci	r23, 0xFF	; 255
    21a4:	4c 19       	sub	r20, r12
    21a6:	5d 09       	sbc	r21, r13
    21a8:	6e 09       	sbc	r22, r14
    21aa:	7f 09       	sbc	r23, r15
    21ac:	db 01       	movw	r26, r22
    21ae:	ca 01       	movw	r24, r20
    21b0:	bb 0f       	add	r27, r27
    21b2:	88 0b       	sbc	r24, r24
    21b4:	98 2f       	mov	r25, r24
    21b6:	dc 01       	movw	r26, r24
    21b8:	5a 01       	movw	r10, r20
    21ba:	6b 01       	movw	r12, r22
    21bc:	e8 2e       	mov	r14, r24
    21be:	f8 2e       	mov	r15, r24
    21c0:	08 2f       	mov	r16, r24
    21c2:	18 2f       	mov	r17, r24
    21c4:	2d 85       	ldd	r18, Y+13	; 0x0d
    21c6:	3e 85       	ldd	r19, Y+14	; 0x0e
    21c8:	a1 01       	movw	r20, r2
    21ca:	6a 89       	ldd	r22, Y+18	; 0x12
    21cc:	79 89       	ldd	r23, Y+17	; 0x11
    21ce:	8f 85       	ldd	r24, Y+15	; 0x0f
    21d0:	98 89       	ldd	r25, Y+16	; 0x10
    21d2:	0e 94 07 13 	call	0x260e	; 0x260e <__divdi3>
    21d6:	4f 5f       	subi	r20, 0xFF	; 255
    21d8:	5f 4f       	sbci	r21, 0xFF	; 255
    21da:	89 85       	ldd	r24, Y+9	; 0x09
    21dc:	9a 85       	ldd	r25, Y+10	; 0x0a
    21de:	ab 85       	ldd	r26, Y+11	; 0x0b
    21e0:	bc 85       	ldd	r27, Y+12	; 0x0c
    21e2:	b7 fd       	sbrc	r27, 7
    21e4:	2c c0       	rjmp	.+88     	; 0x223e <fixedpt_exp+0x232>
    21e6:	60 e0       	ldi	r22, 0x00	; 0
    21e8:	70 e0       	ldi	r23, 0x00	; 0
    21ea:	81 e0       	ldi	r24, 0x01	; 1
    21ec:	90 e0       	ldi	r25, 0x00	; 0
    21ee:	0b 84       	ldd	r0, Y+11	; 0x0b
    21f0:	04 c0       	rjmp	.+8      	; 0x21fa <fixedpt_exp+0x1ee>
    21f2:	66 0f       	add	r22, r22
    21f4:	77 1f       	adc	r23, r23
    21f6:	88 1f       	adc	r24, r24
    21f8:	99 1f       	adc	r25, r25
    21fa:	0a 94       	dec	r0
    21fc:	d2 f7       	brpl	.-12     	; 0x21f2 <fixedpt_exp+0x1e6>
    21fe:	0e 94 cb 12 	call	0x2596	; 0x2596 <__mulsidi3>
    2202:	00 e1       	ldi	r16, 0x10	; 16
    2204:	0e 94 f5 13 	call	0x27ea	; 0x27ea <__ashrdi3>
    2208:	b9 01       	movw	r22, r18
    220a:	ca 01       	movw	r24, r20
    220c:	62 96       	adiw	r28, 0x12	; 18
    220e:	0f b6       	in	r0, 0x3f	; 63
    2210:	f8 94       	cli
    2212:	de bf       	out	0x3e, r29	; 62
    2214:	0f be       	out	0x3f, r0	; 63
    2216:	cd bf       	out	0x3d, r28	; 61
    2218:	df 91       	pop	r29
    221a:	cf 91       	pop	r28
    221c:	1f 91       	pop	r17
    221e:	0f 91       	pop	r16
    2220:	ff 90       	pop	r15
    2222:	ef 90       	pop	r14
    2224:	df 90       	pop	r13
    2226:	cf 90       	pop	r12
    2228:	bf 90       	pop	r11
    222a:	af 90       	pop	r10
    222c:	9f 90       	pop	r9
    222e:	8f 90       	pop	r8
    2230:	7f 90       	pop	r7
    2232:	6f 90       	pop	r6
    2234:	5f 90       	pop	r5
    2236:	4f 90       	pop	r4
    2238:	3f 90       	pop	r3
    223a:	2f 90       	pop	r2
    223c:	08 95       	ret
    223e:	6c 01       	movw	r12, r24
    2240:	7d 01       	movw	r14, r26
    2242:	f0 94       	com	r15
    2244:	e0 94       	com	r14
    2246:	d0 94       	com	r13
    2248:	c0 94       	com	r12
    224a:	c1 1c       	adc	r12, r1
    224c:	d1 1c       	adc	r13, r1
    224e:	e1 1c       	adc	r14, r1
    2250:	f1 1c       	adc	r15, r1
    2252:	60 e0       	ldi	r22, 0x00	; 0
    2254:	70 e0       	ldi	r23, 0x00	; 0
    2256:	81 e0       	ldi	r24, 0x01	; 1
    2258:	90 e0       	ldi	r25, 0x00	; 0
    225a:	04 c0       	rjmp	.+8      	; 0x2264 <fixedpt_exp+0x258>
    225c:	95 95       	asr	r25
    225e:	87 95       	ror	r24
    2260:	77 95       	ror	r23
    2262:	67 95       	ror	r22
    2264:	ea 94       	dec	r14
    2266:	d2 f7       	brpl	.-12     	; 0x225c <fixedpt_exp+0x250>
    2268:	ca cf       	rjmp	.-108    	; 0x21fe <fixedpt_exp+0x1f2>
    226a:	b0 95       	com	r27
    226c:	a0 95       	com	r26
    226e:	90 95       	com	r25
    2270:	81 95       	neg	r24
    2272:	9f 4f       	sbci	r25, 0xFF	; 255
    2274:	af 4f       	sbci	r26, 0xFF	; 255
    2276:	bf 4f       	sbci	r27, 0xFF	; 255
    2278:	89 87       	std	Y+9, r24	; 0x09
    227a:	9a 87       	std	Y+10, r25	; 0x0a
    227c:	ab 87       	std	Y+11, r26	; 0x0b
    227e:	bc 87       	std	Y+12, r27	; 0x0c
    2280:	02 cf       	rjmp	.-508    	; 0x2086 <fixedpt_exp+0x7a>
    2282:	66 27       	eor	r22, r22
    2284:	77 27       	eor	r23, r23
    2286:	cb 01       	movw	r24, r22
    2288:	6c 19       	sub	r22, r12
    228a:	7d 09       	sbc	r23, r13
    228c:	8e 09       	sbc	r24, r14
    228e:	9f 09       	sbc	r25, r15
    2290:	e1 ce       	rjmp	.-574    	; 0x2054 <fixedpt_exp+0x48>
    2292:	60 e0       	ldi	r22, 0x00	; 0
    2294:	70 e0       	ldi	r23, 0x00	; 0
    2296:	81 e0       	ldi	r24, 0x01	; 1
    2298:	90 e0       	ldi	r25, 0x00	; 0
    229a:	b8 cf       	rjmp	.-144    	; 0x220c <fixedpt_exp+0x200>

0000229c <InitializeTX0SerialOutput>:
    229c:	1b b8       	out	0x0b, r1	; 11
    229e:	8a b1       	in	r24, 0x0a	; 10
    22a0:	88 61       	ori	r24, 0x18	; 24
    22a2:	8a b9       	out	0x0a, r24	; 10
    22a4:	86 e0       	ldi	r24, 0x06	; 6
    22a6:	80 93 95 00 	sts	0x0095, r24	; 0x800095 <__TEXT_REGION_LENGTH__+0x7e0095>
    22aa:	10 92 90 00 	sts	0x0090, r1	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
    22ae:	89 e1       	ldi	r24, 0x19	; 25
    22b0:	89 b9       	out	0x09, r24	; 9
    22b2:	08 95       	ret

000022b4 <CSerialSender_Initialize>:
    22b4:	fc 01       	movw	r30, r24
    22b6:	85 e0       	ldi	r24, 0x05	; 5
    22b8:	80 83       	st	Z, r24
    22ba:	14 82       	std	Z+4, r1	; 0x04
    22bc:	13 82       	std	Z+3, r1	; 0x03
    22be:	12 82       	std	Z+2, r1	; 0x02
    22c0:	11 82       	std	Z+1, r1	; 0x01
    22c2:	16 82       	std	Z+6, r1	; 0x06
    22c4:	15 82       	std	Z+5, r1	; 0x05
    22c6:	08 95       	ret

000022c8 <CSerialSender_ConsumeOutputCharacter>:
    22c8:	ef 92       	push	r14
    22ca:	ff 92       	push	r15
    22cc:	0f 93       	push	r16
    22ce:	1f 93       	push	r17
    22d0:	cf 93       	push	r28
    22d2:	df 93       	push	r29
    22d4:	cd b7       	in	r28, 0x3d	; 61
    22d6:	de b7       	in	r29, 0x3e	; 62
    22d8:	da 95       	dec	r29
    22da:	0f b6       	in	r0, 0x3f	; 63
    22dc:	f8 94       	cli
    22de:	de bf       	out	0x3e, r29	; 62
    22e0:	0f be       	out	0x3f, r0	; 63
    22e2:	cd bf       	out	0x3d, r28	; 61
    22e4:	8c 01       	movw	r16, r24
    22e6:	dc 01       	movw	r26, r24
    22e8:	11 96       	adiw	r26, 0x01	; 1
    22ea:	ed 91       	ld	r30, X+
    22ec:	fc 91       	ld	r31, X
    22ee:	12 97       	sbiw	r26, 0x02	; 2
    22f0:	30 97       	sbiw	r30, 0x00	; 0
    22f2:	09 f4       	brne	.+2      	; 0x22f6 <CSerialSender_ConsumeOutputCharacter+0x2e>
    22f4:	4c c0       	rjmp	.+152    	; 0x238e <CSerialSender_ConsumeOutputCharacter+0xc6>
    22f6:	04 80       	ldd	r0, Z+4	; 0x04
    22f8:	f5 81       	ldd	r31, Z+5	; 0x05
    22fa:	e0 2d       	mov	r30, r0
    22fc:	e3 80       	ldd	r14, Z+3	; 0x03
    22fe:	f4 80       	ldd	r15, Z+4	; 0x04
    2300:	15 96       	adiw	r26, 0x05	; 5
    2302:	2d 91       	ld	r18, X+
    2304:	3c 91       	ld	r19, X
    2306:	1e c0       	rjmp	.+60     	; 0x2344 <CSerialSender_ConsumeOutputCharacter+0x7c>
    2308:	c7 01       	movw	r24, r14
    230a:	0e 94 1f 17 	call	0x2e3e	; 0x2e3e <free>
    230e:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
    2312:	81 50       	subi	r24, 0x01	; 1
    2314:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
    2318:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
    231c:	81 11       	cpse	r24, r1
    231e:	01 c0       	rjmp	.+2      	; 0x2322 <CSerialSender_ConsumeOutputCharacter+0x5a>
    2320:	78 94       	sei
    2322:	c8 01       	movw	r24, r16
    2324:	0e 94 99 01 	call	0x332	; 0x332 <TList_PopFront>
    2328:	d8 01       	movw	r26, r16
    232a:	11 96       	adiw	r26, 0x01	; 1
    232c:	ed 91       	ld	r30, X+
    232e:	fc 91       	ld	r31, X
    2330:	30 97       	sbiw	r30, 0x00	; 0
    2332:	69 f1       	breq	.+90     	; 0x238e <CSerialSender_ConsumeOutputCharacter+0xc6>
    2334:	04 80       	ldd	r0, Z+4	; 0x04
    2336:	f5 81       	ldd	r31, Z+5	; 0x05
    2338:	e0 2d       	mov	r30, r0
    233a:	e3 80       	ldd	r14, Z+3	; 0x03
    233c:	f4 80       	ldd	r15, Z+4	; 0x04
    233e:	f8 01       	movw	r30, r16
    2340:	25 81       	ldd	r18, Z+5	; 0x05
    2342:	36 81       	ldd	r19, Z+6	; 0x06
    2344:	f7 01       	movw	r30, r14
    2346:	e2 0f       	add	r30, r18
    2348:	f3 1f       	adc	r31, r19
    234a:	80 81       	ld	r24, Z
    234c:	81 11       	cpse	r24, r1
    234e:	3f c0       	rjmp	.+126    	; 0x23ce <CSerialSender_ConsumeOutputCharacter+0x106>
    2350:	f8 01       	movw	r30, r16
    2352:	16 82       	std	Z+6, r1	; 0x06
    2354:	15 82       	std	Z+5, r1	; 0x05
    2356:	f8 94       	cli
    2358:	80 91 8d 03 	lds	r24, 0x038D	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
    235c:	8f 5f       	subi	r24, 0xFF	; 255
    235e:	80 93 8d 03 	sts	0x038D, r24	; 0x80038d <__INTERRUPT_LOCK_MUTEX__>
    2362:	e1 14       	cp	r14, r1
    2364:	f1 04       	cpc	r15, r1
    2366:	81 f6       	brne	.-96     	; 0x2308 <CSerialSender_ConsumeOutputCharacter+0x40>
    2368:	87 e2       	ldi	r24, 0x27	; 39
    236a:	ed e4       	ldi	r30, 0x4D	; 77
    236c:	f3 e0       	ldi	r31, 0x03	; 3
    236e:	de 01       	movw	r26, r28
    2370:	11 96       	adiw	r26, 0x01	; 1
    2372:	01 90       	ld	r0, Z+
    2374:	0d 92       	st	X+, r0
    2376:	8a 95       	dec	r24
    2378:	e1 f7       	brne	.-8      	; 0x2372 <CSerialSender_ConsumeOutputCharacter+0xaa>
    237a:	ae 01       	movw	r20, r28
    237c:	4f 5f       	subi	r20, 0xFF	; 255
    237e:	5f 4f       	sbci	r21, 0xFF	; 255
    2380:	6a e2       	ldi	r22, 0x2A	; 42
    2382:	70 e0       	ldi	r23, 0x00	; 0
    2384:	81 e8       	ldi	r24, 0x81	; 129
    2386:	91 e0       	ldi	r25, 0x01	; 1
    2388:	0e 94 6a 01 	call	0x2d4	; 0x2d4 <internal_assertion_failed>
    238c:	bd cf       	rjmp	.-134    	; 0x2308 <CSerialSender_ConsumeOutputCharacter+0x40>
    238e:	84 e3       	ldi	r24, 0x34	; 52
    2390:	e0 e1       	ldi	r30, 0x10	; 16
    2392:	f3 e0       	ldi	r31, 0x03	; 3
    2394:	de 01       	movw	r26, r28
    2396:	11 96       	adiw	r26, 0x01	; 1
    2398:	01 90       	ld	r0, Z+
    239a:	0d 92       	st	X+, r0
    239c:	8a 95       	dec	r24
    239e:	e1 f7       	brne	.-8      	; 0x2398 <CSerialSender_ConsumeOutputCharacter+0xd0>
    23a0:	ae 01       	movw	r20, r28
    23a2:	4f 5f       	subi	r20, 0xFF	; 255
    23a4:	5f 4f       	sbci	r21, 0xFF	; 255
    23a6:	64 e4       	ldi	r22, 0x44	; 68
    23a8:	70 e0       	ldi	r23, 0x00	; 0
    23aa:	84 e4       	ldi	r24, 0x44	; 68
    23ac:	93 e0       	ldi	r25, 0x03	; 3
    23ae:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
    23b2:	80 e0       	ldi	r24, 0x00	; 0
    23b4:	d3 95       	inc	r29
    23b6:	0f b6       	in	r0, 0x3f	; 63
    23b8:	f8 94       	cli
    23ba:	de bf       	out	0x3e, r29	; 62
    23bc:	0f be       	out	0x3f, r0	; 63
    23be:	cd bf       	out	0x3d, r28	; 61
    23c0:	df 91       	pop	r29
    23c2:	cf 91       	pop	r28
    23c4:	1f 91       	pop	r17
    23c6:	0f 91       	pop	r16
    23c8:	ff 90       	pop	r15
    23ca:	ef 90       	pop	r14
    23cc:	08 95       	ret
    23ce:	2f 5f       	subi	r18, 0xFF	; 255
    23d0:	3f 4f       	sbci	r19, 0xFF	; 255
    23d2:	d8 01       	movw	r26, r16
    23d4:	16 96       	adiw	r26, 0x06	; 6
    23d6:	3c 93       	st	X, r19
    23d8:	2e 93       	st	-X, r18
    23da:	15 97       	sbiw	r26, 0x05	; 5
    23dc:	eb cf       	rjmp	.-42     	; 0x23b4 <CSerialSender_ConsumeOutputCharacter+0xec>

000023de <__vector_20>:
    23de:	1f 92       	push	r1
    23e0:	0f 92       	push	r0
    23e2:	0f b6       	in	r0, 0x3f	; 63
    23e4:	0f 92       	push	r0
    23e6:	11 24       	eor	r1, r1
    23e8:	0b b6       	in	r0, 0x3b	; 59
    23ea:	0f 92       	push	r0
    23ec:	2f 93       	push	r18
    23ee:	3f 93       	push	r19
    23f0:	4f 93       	push	r20
    23f2:	5f 93       	push	r21
    23f4:	6f 93       	push	r22
    23f6:	7f 93       	push	r23
    23f8:	8f 93       	push	r24
    23fa:	9f 93       	push	r25
    23fc:	af 93       	push	r26
    23fe:	bf 93       	push	r27
    2400:	ef 93       	push	r30
    2402:	ff 93       	push	r31
    2404:	80 e9       	ldi	r24, 0x90	; 144
    2406:	93 e0       	ldi	r25, 0x03	; 3
    2408:	0e 94 64 11 	call	0x22c8	; 0x22c8 <CSerialSender_ConsumeOutputCharacter>
    240c:	81 11       	cpse	r24, r1
    240e:	14 c0       	rjmp	.+40     	; 0x2438 <__vector_20+0x5a>
    2410:	56 98       	cbi	0x0a, 6	; 10
    2412:	ff 91       	pop	r31
    2414:	ef 91       	pop	r30
    2416:	bf 91       	pop	r27
    2418:	af 91       	pop	r26
    241a:	9f 91       	pop	r25
    241c:	8f 91       	pop	r24
    241e:	7f 91       	pop	r23
    2420:	6f 91       	pop	r22
    2422:	5f 91       	pop	r21
    2424:	4f 91       	pop	r20
    2426:	3f 91       	pop	r19
    2428:	2f 91       	pop	r18
    242a:	0f 90       	pop	r0
    242c:	0b be       	out	0x3b, r0	; 59
    242e:	0f 90       	pop	r0
    2430:	0f be       	out	0x3f, r0	; 63
    2432:	0f 90       	pop	r0
    2434:	1f 90       	pop	r1
    2436:	18 95       	reti
    2438:	5d 9b       	sbis	0x0b, 5	; 11
    243a:	fe cf       	rjmp	.-4      	; 0x2438 <__vector_20+0x5a>
    243c:	8c b9       	out	0x0c, r24	; 12
    243e:	e9 cf       	rjmp	.-46     	; 0x2412 <__vector_20+0x34>

00002440 <UART0_WaitAnyKey>:
    2440:	8c b1       	in	r24, 0x0c	; 12
    2442:	5f 9b       	sbis	0x0b, 7	; 11
    2444:	fe cf       	rjmp	.-4      	; 0x2442 <UART0_WaitAnyKey+0x2>
    2446:	8c b1       	in	r24, 0x0c	; 12
    2448:	08 95       	ret

0000244a <__mulsi3>:
    244a:	db 01       	movw	r26, r22
    244c:	8f 93       	push	r24
    244e:	9f 93       	push	r25
    2450:	0e 94 68 12 	call	0x24d0	; 0x24d0 <__muluhisi3>
    2454:	bf 91       	pop	r27
    2456:	af 91       	pop	r26
    2458:	a2 9f       	mul	r26, r18
    245a:	80 0d       	add	r24, r0
    245c:	91 1d       	adc	r25, r1
    245e:	a3 9f       	mul	r26, r19
    2460:	90 0d       	add	r25, r0
    2462:	b2 9f       	mul	r27, r18
    2464:	90 0d       	add	r25, r0
    2466:	11 24       	eor	r1, r1
    2468:	08 95       	ret

0000246a <__divmodhi4>:
    246a:	97 fb       	bst	r25, 7
    246c:	07 2e       	mov	r0, r23
    246e:	16 f4       	brtc	.+4      	; 0x2474 <__divmodhi4+0xa>
    2470:	00 94       	com	r0
    2472:	07 d0       	rcall	.+14     	; 0x2482 <__divmodhi4_neg1>
    2474:	77 fd       	sbrc	r23, 7
    2476:	09 d0       	rcall	.+18     	; 0x248a <__divmodhi4_neg2>
    2478:	0e 94 30 14 	call	0x2860	; 0x2860 <__udivmodhi4>
    247c:	07 fc       	sbrc	r0, 7
    247e:	05 d0       	rcall	.+10     	; 0x248a <__divmodhi4_neg2>
    2480:	3e f4       	brtc	.+14     	; 0x2490 <__divmodhi4_exit>

00002482 <__divmodhi4_neg1>:
    2482:	90 95       	com	r25
    2484:	81 95       	neg	r24
    2486:	9f 4f       	sbci	r25, 0xFF	; 255
    2488:	08 95       	ret

0000248a <__divmodhi4_neg2>:
    248a:	70 95       	com	r23
    248c:	61 95       	neg	r22
    248e:	7f 4f       	sbci	r23, 0xFF	; 255

00002490 <__divmodhi4_exit>:
    2490:	08 95       	ret

00002492 <__divmodsi4>:
    2492:	05 2e       	mov	r0, r21
    2494:	97 fb       	bst	r25, 7
    2496:	1e f4       	brtc	.+6      	; 0x249e <__divmodsi4+0xc>
    2498:	00 94       	com	r0
    249a:	0e 94 60 12 	call	0x24c0	; 0x24c0 <__negsi2>
    249e:	57 fd       	sbrc	r21, 7
    24a0:	07 d0       	rcall	.+14     	; 0x24b0 <__divmodsi4_neg2>
    24a2:	0e 94 44 14 	call	0x2888	; 0x2888 <__udivmodsi4>
    24a6:	07 fc       	sbrc	r0, 7
    24a8:	03 d0       	rcall	.+6      	; 0x24b0 <__divmodsi4_neg2>
    24aa:	4e f4       	brtc	.+18     	; 0x24be <__divmodsi4_exit>
    24ac:	0c 94 60 12 	jmp	0x24c0	; 0x24c0 <__negsi2>

000024b0 <__divmodsi4_neg2>:
    24b0:	50 95       	com	r21
    24b2:	40 95       	com	r20
    24b4:	30 95       	com	r19
    24b6:	21 95       	neg	r18
    24b8:	3f 4f       	sbci	r19, 0xFF	; 255
    24ba:	4f 4f       	sbci	r20, 0xFF	; 255
    24bc:	5f 4f       	sbci	r21, 0xFF	; 255

000024be <__divmodsi4_exit>:
    24be:	08 95       	ret

000024c0 <__negsi2>:
    24c0:	90 95       	com	r25
    24c2:	80 95       	com	r24
    24c4:	70 95       	com	r23
    24c6:	61 95       	neg	r22
    24c8:	7f 4f       	sbci	r23, 0xFF	; 255
    24ca:	8f 4f       	sbci	r24, 0xFF	; 255
    24cc:	9f 4f       	sbci	r25, 0xFF	; 255
    24ce:	08 95       	ret

000024d0 <__muluhisi3>:
    24d0:	0e 94 66 14 	call	0x28cc	; 0x28cc <__umulhisi3>
    24d4:	a5 9f       	mul	r26, r21
    24d6:	90 0d       	add	r25, r0
    24d8:	b4 9f       	mul	r27, r20
    24da:	90 0d       	add	r25, r0
    24dc:	a4 9f       	mul	r26, r20
    24de:	80 0d       	add	r24, r0
    24e0:	91 1d       	adc	r25, r1
    24e2:	11 24       	eor	r1, r1
    24e4:	08 95       	ret

000024e6 <__muldi3>:
    24e6:	df 93       	push	r29
    24e8:	cf 93       	push	r28
    24ea:	1f 93       	push	r17
    24ec:	0f 93       	push	r16
    24ee:	9a 9d       	mul	r25, r10
    24f0:	f0 2d       	mov	r31, r0
    24f2:	21 9f       	mul	r18, r17
    24f4:	f0 0d       	add	r31, r0
    24f6:	8b 9d       	mul	r24, r11
    24f8:	f0 0d       	add	r31, r0
    24fa:	8a 9d       	mul	r24, r10
    24fc:	e0 2d       	mov	r30, r0
    24fe:	f1 0d       	add	r31, r1
    2500:	03 9f       	mul	r16, r19
    2502:	f0 0d       	add	r31, r0
    2504:	02 9f       	mul	r16, r18
    2506:	e0 0d       	add	r30, r0
    2508:	f1 1d       	adc	r31, r1
    250a:	4e 9d       	mul	r20, r14
    250c:	e0 0d       	add	r30, r0
    250e:	f1 1d       	adc	r31, r1
    2510:	5e 9d       	mul	r21, r14
    2512:	f0 0d       	add	r31, r0
    2514:	4f 9d       	mul	r20, r15
    2516:	f0 0d       	add	r31, r0
    2518:	7f 93       	push	r23
    251a:	6f 93       	push	r22
    251c:	bf 92       	push	r11
    251e:	af 92       	push	r10
    2520:	5f 93       	push	r21
    2522:	4f 93       	push	r20
    2524:	d5 01       	movw	r26, r10
    2526:	0e 94 66 14 	call	0x28cc	; 0x28cc <__umulhisi3>
    252a:	8b 01       	movw	r16, r22
    252c:	ac 01       	movw	r20, r24
    252e:	d7 01       	movw	r26, r14
    2530:	0e 94 66 14 	call	0x28cc	; 0x28cc <__umulhisi3>
    2534:	eb 01       	movw	r28, r22
    2536:	e8 0f       	add	r30, r24
    2538:	f9 1f       	adc	r31, r25
    253a:	d6 01       	movw	r26, r12
    253c:	0e 94 c2 12 	call	0x2584	; 0x2584 <__muldi3_6>
    2540:	2f 91       	pop	r18
    2542:	3f 91       	pop	r19
    2544:	d6 01       	movw	r26, r12
    2546:	0e 94 66 14 	call	0x28cc	; 0x28cc <__umulhisi3>
    254a:	c6 0f       	add	r28, r22
    254c:	d7 1f       	adc	r29, r23
    254e:	e8 1f       	adc	r30, r24
    2550:	f9 1f       	adc	r31, r25
    2552:	af 91       	pop	r26
    2554:	bf 91       	pop	r27
    2556:	0e 94 c2 12 	call	0x2584	; 0x2584 <__muldi3_6>
    255a:	2f 91       	pop	r18
    255c:	3f 91       	pop	r19
    255e:	0e 94 66 14 	call	0x28cc	; 0x28cc <__umulhisi3>
    2562:	c6 0f       	add	r28, r22
    2564:	d7 1f       	adc	r29, r23
    2566:	e8 1f       	adc	r30, r24
    2568:	f9 1f       	adc	r31, r25
    256a:	d6 01       	movw	r26, r12
    256c:	0e 94 66 14 	call	0x28cc	; 0x28cc <__umulhisi3>
    2570:	e6 0f       	add	r30, r22
    2572:	f7 1f       	adc	r31, r23
    2574:	98 01       	movw	r18, r16
    2576:	be 01       	movw	r22, r28
    2578:	cf 01       	movw	r24, r30
    257a:	0f 91       	pop	r16
    257c:	1f 91       	pop	r17
    257e:	cf 91       	pop	r28
    2580:	df 91       	pop	r29
    2582:	08 95       	ret

00002584 <__muldi3_6>:
    2584:	0e 94 66 14 	call	0x28cc	; 0x28cc <__umulhisi3>
    2588:	46 0f       	add	r20, r22
    258a:	57 1f       	adc	r21, r23
    258c:	c8 1f       	adc	r28, r24
    258e:	d9 1f       	adc	r29, r25
    2590:	08 f4       	brcc	.+2      	; 0x2594 <__muldi3_6+0x10>
    2592:	31 96       	adiw	r30, 0x01	; 1
    2594:	08 95       	ret

00002596 <__mulsidi3>:
    2596:	97 fb       	bst	r25, 7
    2598:	57 ff       	sbrs	r21, 7
    259a:	0c 94 db 12 	jmp	0x25b6	; 0x25b6 <__umulsidi3_helper>
    259e:	9f 93       	push	r25
    25a0:	8f 93       	push	r24
    25a2:	0e 94 db 12 	call	0x25b6	; 0x25b6 <__umulsidi3_helper>
    25a6:	6e 1b       	sub	r22, r30
    25a8:	7f 0b       	sbc	r23, r31
    25aa:	af 91       	pop	r26
    25ac:	bf 91       	pop	r27
    25ae:	8a 0b       	sbc	r24, r26
    25b0:	9b 0b       	sbc	r25, r27
    25b2:	08 95       	ret

000025b4 <__umulsidi3>:
    25b4:	e8 94       	clt

000025b6 <__umulsidi3_helper>:
    25b6:	df 93       	push	r29
    25b8:	cf 93       	push	r28
    25ba:	fc 01       	movw	r30, r24
    25bc:	db 01       	movw	r26, r22
    25be:	0e 94 66 14 	call	0x28cc	; 0x28cc <__umulhisi3>
    25c2:	7f 93       	push	r23
    25c4:	6f 93       	push	r22
    25c6:	e9 01       	movw	r28, r18
    25c8:	9a 01       	movw	r18, r20
    25ca:	ac 01       	movw	r20, r24
    25cc:	bf 93       	push	r27
    25ce:	af 93       	push	r26
    25d0:	3f 93       	push	r19
    25d2:	2f 93       	push	r18
    25d4:	df 01       	movw	r26, r30
    25d6:	0e 94 66 14 	call	0x28cc	; 0x28cc <__umulhisi3>
    25da:	26 f4       	brtc	.+8      	; 0x25e4 <__umulsidi3_helper+0x2e>
    25dc:	6c 1b       	sub	r22, r28
    25de:	7d 0b       	sbc	r23, r29
    25e0:	82 0b       	sbc	r24, r18
    25e2:	93 0b       	sbc	r25, r19
    25e4:	9e 01       	movw	r18, r28
    25e6:	eb 01       	movw	r28, r22
    25e8:	fc 01       	movw	r30, r24
    25ea:	0e 94 c2 12 	call	0x2584	; 0x2584 <__muldi3_6>
    25ee:	af 91       	pop	r26
    25f0:	bf 91       	pop	r27
    25f2:	2f 91       	pop	r18
    25f4:	3f 91       	pop	r19
    25f6:	0e 94 c2 12 	call	0x2584	; 0x2584 <__muldi3_6>
    25fa:	be 01       	movw	r22, r28
    25fc:	cf 01       	movw	r24, r30
    25fe:	f9 01       	movw	r30, r18
    2600:	2f 91       	pop	r18
    2602:	3f 91       	pop	r19
    2604:	cf 91       	pop	r28
    2606:	df 91       	pop	r29
    2608:	08 95       	ret

0000260a <__moddi3>:
    260a:	68 94       	set
    260c:	01 c0       	rjmp	.+2      	; 0x2610 <__divdi3_moddi3>

0000260e <__divdi3>:
    260e:	e8 94       	clt

00002610 <__divdi3_moddi3>:
    2610:	f9 2f       	mov	r31, r25
    2612:	f1 2b       	or	r31, r17
    2614:	12 f0       	brmi	.+4      	; 0x261a <__divdi3_moddi3+0xa>
    2616:	0c 94 39 13 	jmp	0x2672	; 0x2672 <__udivdi3_umoddi3>
    261a:	a0 e0       	ldi	r26, 0x00	; 0
    261c:	b0 e0       	ldi	r27, 0x00	; 0
    261e:	e3 e1       	ldi	r30, 0x13	; 19
    2620:	f3 e1       	ldi	r31, 0x13	; 19
    2622:	0c 94 ab 13 	jmp	0x2756	; 0x2756 <__prologue_saves__+0xc>
    2626:	09 2e       	mov	r0, r25
    2628:	05 94       	asr	r0
    262a:	22 f4       	brpl	.+8      	; 0x2634 <__divdi3_moddi3+0x24>
    262c:	0e 94 95 13 	call	0x272a	; 0x272a <__negdi2>
    2630:	11 23       	and	r17, r17
    2632:	92 f4       	brpl	.+36     	; 0x2658 <__divdi3_moddi3+0x48>
    2634:	f0 e8       	ldi	r31, 0x80	; 128
    2636:	0f 26       	eor	r0, r31
    2638:	ff ef       	ldi	r31, 0xFF	; 255
    263a:	e0 94       	com	r14
    263c:	f0 94       	com	r15
    263e:	00 95       	com	r16
    2640:	10 95       	com	r17
    2642:	b0 94       	com	r11
    2644:	c0 94       	com	r12
    2646:	d0 94       	com	r13
    2648:	a1 94       	neg	r10
    264a:	bf 0a       	sbc	r11, r31
    264c:	cf 0a       	sbc	r12, r31
    264e:	df 0a       	sbc	r13, r31
    2650:	ef 0a       	sbc	r14, r31
    2652:	ff 0a       	sbc	r15, r31
    2654:	0f 0b       	sbc	r16, r31
    2656:	1f 0b       	sbc	r17, r31
    2658:	0e 94 44 13 	call	0x2688	; 0x2688 <__udivmod64>
    265c:	07 fc       	sbrc	r0, 7
    265e:	0e 94 95 13 	call	0x272a	; 0x272a <__negdi2>
    2662:	cd b7       	in	r28, 0x3d	; 61
    2664:	de b7       	in	r29, 0x3e	; 62
    2666:	ec e0       	ldi	r30, 0x0C	; 12
    2668:	0c 94 c7 13 	jmp	0x278e	; 0x278e <__epilogue_restores__+0xc>

0000266c <__umoddi3>:
    266c:	68 94       	set
    266e:	01 c0       	rjmp	.+2      	; 0x2672 <__udivdi3_umoddi3>

00002670 <__udivdi3>:
    2670:	e8 94       	clt

00002672 <__udivdi3_umoddi3>:
    2672:	8f 92       	push	r8
    2674:	9f 92       	push	r9
    2676:	cf 93       	push	r28
    2678:	df 93       	push	r29
    267a:	0e 94 44 13 	call	0x2688	; 0x2688 <__udivmod64>
    267e:	df 91       	pop	r29
    2680:	cf 91       	pop	r28
    2682:	9f 90       	pop	r9
    2684:	8f 90       	pop	r8
    2686:	08 95       	ret

00002688 <__udivmod64>:
    2688:	88 24       	eor	r8, r8
    268a:	99 24       	eor	r9, r9
    268c:	f4 01       	movw	r30, r8
    268e:	e4 01       	movw	r28, r8
    2690:	b0 e4       	ldi	r27, 0x40	; 64
    2692:	9f 93       	push	r25
    2694:	aa 27       	eor	r26, r26
    2696:	9a 15       	cp	r25, r10
    2698:	8b 04       	cpc	r8, r11
    269a:	9c 04       	cpc	r9, r12
    269c:	ed 05       	cpc	r30, r13
    269e:	fe 05       	cpc	r31, r14
    26a0:	cf 05       	cpc	r28, r15
    26a2:	d0 07       	cpc	r29, r16
    26a4:	a1 07       	cpc	r26, r17
    26a6:	98 f4       	brcc	.+38     	; 0x26ce <__udivmod64+0x46>
    26a8:	ad 2f       	mov	r26, r29
    26aa:	dc 2f       	mov	r29, r28
    26ac:	cf 2f       	mov	r28, r31
    26ae:	fe 2f       	mov	r31, r30
    26b0:	e9 2d       	mov	r30, r9
    26b2:	98 2c       	mov	r9, r8
    26b4:	89 2e       	mov	r8, r25
    26b6:	98 2f       	mov	r25, r24
    26b8:	87 2f       	mov	r24, r23
    26ba:	76 2f       	mov	r23, r22
    26bc:	65 2f       	mov	r22, r21
    26be:	54 2f       	mov	r21, r20
    26c0:	43 2f       	mov	r20, r19
    26c2:	32 2f       	mov	r19, r18
    26c4:	22 27       	eor	r18, r18
    26c6:	b8 50       	subi	r27, 0x08	; 8
    26c8:	31 f7       	brne	.-52     	; 0x2696 <__udivmod64+0xe>
    26ca:	bf 91       	pop	r27
    26cc:	27 c0       	rjmp	.+78     	; 0x271c <__udivmod64+0x94>
    26ce:	1b 2e       	mov	r1, r27
    26d0:	bf 91       	pop	r27
    26d2:	bb 27       	eor	r27, r27
    26d4:	22 0f       	add	r18, r18
    26d6:	33 1f       	adc	r19, r19
    26d8:	44 1f       	adc	r20, r20
    26da:	55 1f       	adc	r21, r21
    26dc:	66 1f       	adc	r22, r22
    26de:	77 1f       	adc	r23, r23
    26e0:	88 1f       	adc	r24, r24
    26e2:	99 1f       	adc	r25, r25
    26e4:	88 1c       	adc	r8, r8
    26e6:	99 1c       	adc	r9, r9
    26e8:	ee 1f       	adc	r30, r30
    26ea:	ff 1f       	adc	r31, r31
    26ec:	cc 1f       	adc	r28, r28
    26ee:	dd 1f       	adc	r29, r29
    26f0:	aa 1f       	adc	r26, r26
    26f2:	bb 1f       	adc	r27, r27
    26f4:	8a 14       	cp	r8, r10
    26f6:	9b 04       	cpc	r9, r11
    26f8:	ec 05       	cpc	r30, r12
    26fa:	fd 05       	cpc	r31, r13
    26fc:	ce 05       	cpc	r28, r14
    26fe:	df 05       	cpc	r29, r15
    2700:	a0 07       	cpc	r26, r16
    2702:	b1 07       	cpc	r27, r17
    2704:	48 f0       	brcs	.+18     	; 0x2718 <__udivmod64+0x90>
    2706:	8a 18       	sub	r8, r10
    2708:	9b 08       	sbc	r9, r11
    270a:	ec 09       	sbc	r30, r12
    270c:	fd 09       	sbc	r31, r13
    270e:	ce 09       	sbc	r28, r14
    2710:	df 09       	sbc	r29, r15
    2712:	a0 0b       	sbc	r26, r16
    2714:	b1 0b       	sbc	r27, r17
    2716:	21 60       	ori	r18, 0x01	; 1
    2718:	1a 94       	dec	r1
    271a:	e1 f6       	brne	.-72     	; 0x26d4 <__udivmod64+0x4c>
    271c:	2e f4       	brtc	.+10     	; 0x2728 <__udivmod64+0xa0>
    271e:	94 01       	movw	r18, r8
    2720:	af 01       	movw	r20, r30
    2722:	be 01       	movw	r22, r28
    2724:	cd 01       	movw	r24, r26
    2726:	00 0c       	add	r0, r0
    2728:	08 95       	ret

0000272a <__negdi2>:
    272a:	60 95       	com	r22
    272c:	70 95       	com	r23
    272e:	80 95       	com	r24
    2730:	90 95       	com	r25
    2732:	30 95       	com	r19
    2734:	40 95       	com	r20
    2736:	50 95       	com	r21
    2738:	21 95       	neg	r18
    273a:	3f 4f       	sbci	r19, 0xFF	; 255
    273c:	4f 4f       	sbci	r20, 0xFF	; 255
    273e:	5f 4f       	sbci	r21, 0xFF	; 255
    2740:	6f 4f       	sbci	r22, 0xFF	; 255
    2742:	7f 4f       	sbci	r23, 0xFF	; 255
    2744:	8f 4f       	sbci	r24, 0xFF	; 255
    2746:	9f 4f       	sbci	r25, 0xFF	; 255
    2748:	08 95       	ret

0000274a <__prologue_saves__>:
    274a:	2f 92       	push	r2
    274c:	3f 92       	push	r3
    274e:	4f 92       	push	r4
    2750:	5f 92       	push	r5
    2752:	6f 92       	push	r6
    2754:	7f 92       	push	r7
    2756:	8f 92       	push	r8
    2758:	9f 92       	push	r9
    275a:	af 92       	push	r10
    275c:	bf 92       	push	r11
    275e:	cf 92       	push	r12
    2760:	df 92       	push	r13
    2762:	ef 92       	push	r14
    2764:	ff 92       	push	r15
    2766:	0f 93       	push	r16
    2768:	1f 93       	push	r17
    276a:	cf 93       	push	r28
    276c:	df 93       	push	r29
    276e:	cd b7       	in	r28, 0x3d	; 61
    2770:	de b7       	in	r29, 0x3e	; 62
    2772:	ca 1b       	sub	r28, r26
    2774:	db 0b       	sbc	r29, r27
    2776:	0f b6       	in	r0, 0x3f	; 63
    2778:	f8 94       	cli
    277a:	de bf       	out	0x3e, r29	; 62
    277c:	0f be       	out	0x3f, r0	; 63
    277e:	cd bf       	out	0x3d, r28	; 61
    2780:	09 94       	ijmp

00002782 <__epilogue_restores__>:
    2782:	2a 88       	ldd	r2, Y+18	; 0x12
    2784:	39 88       	ldd	r3, Y+17	; 0x11
    2786:	48 88       	ldd	r4, Y+16	; 0x10
    2788:	5f 84       	ldd	r5, Y+15	; 0x0f
    278a:	6e 84       	ldd	r6, Y+14	; 0x0e
    278c:	7d 84       	ldd	r7, Y+13	; 0x0d
    278e:	8c 84       	ldd	r8, Y+12	; 0x0c
    2790:	9b 84       	ldd	r9, Y+11	; 0x0b
    2792:	aa 84       	ldd	r10, Y+10	; 0x0a
    2794:	b9 84       	ldd	r11, Y+9	; 0x09
    2796:	c8 84       	ldd	r12, Y+8	; 0x08
    2798:	df 80       	ldd	r13, Y+7	; 0x07
    279a:	ee 80       	ldd	r14, Y+6	; 0x06
    279c:	fd 80       	ldd	r15, Y+5	; 0x05
    279e:	0c 81       	ldd	r16, Y+4	; 0x04
    27a0:	1b 81       	ldd	r17, Y+3	; 0x03
    27a2:	aa 81       	ldd	r26, Y+2	; 0x02
    27a4:	b9 81       	ldd	r27, Y+1	; 0x01
    27a6:	ce 0f       	add	r28, r30
    27a8:	d1 1d       	adc	r29, r1
    27aa:	0f b6       	in	r0, 0x3f	; 63
    27ac:	f8 94       	cli
    27ae:	de bf       	out	0x3e, r29	; 62
    27b0:	0f be       	out	0x3f, r0	; 63
    27b2:	cd bf       	out	0x3d, r28	; 61
    27b4:	ed 01       	movw	r28, r26
    27b6:	08 95       	ret

000027b8 <__ashldi3>:
    27b8:	00 2e       	mov	r0, r16
    27ba:	08 30       	cpi	r16, 0x08	; 8
    27bc:	90 f0       	brcs	.+36     	; 0x27e2 <__ashldi3+0x2a>
    27be:	98 2f       	mov	r25, r24
    27c0:	87 2f       	mov	r24, r23
    27c2:	76 2f       	mov	r23, r22
    27c4:	65 2f       	mov	r22, r21
    27c6:	54 2f       	mov	r21, r20
    27c8:	43 2f       	mov	r20, r19
    27ca:	32 2f       	mov	r19, r18
    27cc:	22 27       	eor	r18, r18
    27ce:	08 50       	subi	r16, 0x08	; 8
    27d0:	f4 cf       	rjmp	.-24     	; 0x27ba <__ashldi3+0x2>
    27d2:	22 0f       	add	r18, r18
    27d4:	33 1f       	adc	r19, r19
    27d6:	44 1f       	adc	r20, r20
    27d8:	55 1f       	adc	r21, r21
    27da:	66 1f       	adc	r22, r22
    27dc:	77 1f       	adc	r23, r23
    27de:	88 1f       	adc	r24, r24
    27e0:	99 1f       	adc	r25, r25
    27e2:	0a 95       	dec	r16
    27e4:	b2 f7       	brpl	.-20     	; 0x27d2 <__ashldi3+0x1a>
    27e6:	00 2d       	mov	r16, r0
    27e8:	08 95       	ret

000027ea <__ashrdi3>:
    27ea:	97 fd       	sbrc	r25, 7
    27ec:	10 94       	com	r1

000027ee <__lshrdi3>:
    27ee:	00 2e       	mov	r0, r16
    27f0:	08 30       	cpi	r16, 0x08	; 8
    27f2:	98 f0       	brcs	.+38     	; 0x281a <__lshrdi3+0x2c>
    27f4:	08 50       	subi	r16, 0x08	; 8
    27f6:	23 2f       	mov	r18, r19
    27f8:	34 2f       	mov	r19, r20
    27fa:	45 2f       	mov	r20, r21
    27fc:	56 2f       	mov	r21, r22
    27fe:	67 2f       	mov	r22, r23
    2800:	78 2f       	mov	r23, r24
    2802:	89 2f       	mov	r24, r25
    2804:	91 2d       	mov	r25, r1
    2806:	f4 cf       	rjmp	.-24     	; 0x27f0 <__lshrdi3+0x2>
    2808:	15 94       	asr	r1
    280a:	97 95       	ror	r25
    280c:	87 95       	ror	r24
    280e:	77 95       	ror	r23
    2810:	67 95       	ror	r22
    2812:	57 95       	ror	r21
    2814:	47 95       	ror	r20
    2816:	37 95       	ror	r19
    2818:	27 95       	ror	r18
    281a:	0a 95       	dec	r16
    281c:	aa f7       	brpl	.-22     	; 0x2808 <__lshrdi3+0x1a>
    281e:	11 24       	eor	r1, r1
    2820:	00 2d       	mov	r16, r0
    2822:	08 95       	ret

00002824 <__adddi3>:
    2824:	2a 0d       	add	r18, r10
    2826:	3b 1d       	adc	r19, r11
    2828:	4c 1d       	adc	r20, r12
    282a:	5d 1d       	adc	r21, r13
    282c:	6e 1d       	adc	r22, r14
    282e:	7f 1d       	adc	r23, r15
    2830:	80 1f       	adc	r24, r16
    2832:	91 1f       	adc	r25, r17
    2834:	08 95       	ret

00002836 <__subdi3>:
    2836:	2a 19       	sub	r18, r10
    2838:	3b 09       	sbc	r19, r11
    283a:	4c 09       	sbc	r20, r12
    283c:	5d 09       	sbc	r21, r13
    283e:	6e 09       	sbc	r22, r14
    2840:	7f 09       	sbc	r23, r15
    2842:	80 0b       	sbc	r24, r16
    2844:	91 0b       	sbc	r25, r17
    2846:	08 95       	ret

00002848 <__cmpdi2_s8>:
    2848:	00 24       	eor	r0, r0
    284a:	a7 fd       	sbrc	r26, 7
    284c:	00 94       	com	r0
    284e:	2a 17       	cp	r18, r26
    2850:	30 05       	cpc	r19, r0
    2852:	40 05       	cpc	r20, r0
    2854:	50 05       	cpc	r21, r0
    2856:	60 05       	cpc	r22, r0
    2858:	70 05       	cpc	r23, r0
    285a:	80 05       	cpc	r24, r0
    285c:	90 05       	cpc	r25, r0
    285e:	08 95       	ret

00002860 <__udivmodhi4>:
    2860:	aa 1b       	sub	r26, r26
    2862:	bb 1b       	sub	r27, r27
    2864:	51 e1       	ldi	r21, 0x11	; 17
    2866:	07 c0       	rjmp	.+14     	; 0x2876 <__udivmodhi4_ep>

00002868 <__udivmodhi4_loop>:
    2868:	aa 1f       	adc	r26, r26
    286a:	bb 1f       	adc	r27, r27
    286c:	a6 17       	cp	r26, r22
    286e:	b7 07       	cpc	r27, r23
    2870:	10 f0       	brcs	.+4      	; 0x2876 <__udivmodhi4_ep>
    2872:	a6 1b       	sub	r26, r22
    2874:	b7 0b       	sbc	r27, r23

00002876 <__udivmodhi4_ep>:
    2876:	88 1f       	adc	r24, r24
    2878:	99 1f       	adc	r25, r25
    287a:	5a 95       	dec	r21
    287c:	a9 f7       	brne	.-22     	; 0x2868 <__udivmodhi4_loop>
    287e:	80 95       	com	r24
    2880:	90 95       	com	r25
    2882:	bc 01       	movw	r22, r24
    2884:	cd 01       	movw	r24, r26
    2886:	08 95       	ret

00002888 <__udivmodsi4>:
    2888:	a1 e2       	ldi	r26, 0x21	; 33
    288a:	1a 2e       	mov	r1, r26
    288c:	aa 1b       	sub	r26, r26
    288e:	bb 1b       	sub	r27, r27
    2890:	fd 01       	movw	r30, r26
    2892:	0d c0       	rjmp	.+26     	; 0x28ae <__udivmodsi4_ep>

00002894 <__udivmodsi4_loop>:
    2894:	aa 1f       	adc	r26, r26
    2896:	bb 1f       	adc	r27, r27
    2898:	ee 1f       	adc	r30, r30
    289a:	ff 1f       	adc	r31, r31
    289c:	a2 17       	cp	r26, r18
    289e:	b3 07       	cpc	r27, r19
    28a0:	e4 07       	cpc	r30, r20
    28a2:	f5 07       	cpc	r31, r21
    28a4:	20 f0       	brcs	.+8      	; 0x28ae <__udivmodsi4_ep>
    28a6:	a2 1b       	sub	r26, r18
    28a8:	b3 0b       	sbc	r27, r19
    28aa:	e4 0b       	sbc	r30, r20
    28ac:	f5 0b       	sbc	r31, r21

000028ae <__udivmodsi4_ep>:
    28ae:	66 1f       	adc	r22, r22
    28b0:	77 1f       	adc	r23, r23
    28b2:	88 1f       	adc	r24, r24
    28b4:	99 1f       	adc	r25, r25
    28b6:	1a 94       	dec	r1
    28b8:	69 f7       	brne	.-38     	; 0x2894 <__udivmodsi4_loop>
    28ba:	60 95       	com	r22
    28bc:	70 95       	com	r23
    28be:	80 95       	com	r24
    28c0:	90 95       	com	r25
    28c2:	9b 01       	movw	r18, r22
    28c4:	ac 01       	movw	r20, r24
    28c6:	bd 01       	movw	r22, r26
    28c8:	cf 01       	movw	r24, r30
    28ca:	08 95       	ret

000028cc <__umulhisi3>:
    28cc:	a2 9f       	mul	r26, r18
    28ce:	b0 01       	movw	r22, r0
    28d0:	b3 9f       	mul	r27, r19
    28d2:	c0 01       	movw	r24, r0
    28d4:	a3 9f       	mul	r26, r19
    28d6:	70 0d       	add	r23, r0
    28d8:	81 1d       	adc	r24, r1
    28da:	11 24       	eor	r1, r1
    28dc:	91 1d       	adc	r25, r1
    28de:	b2 9f       	mul	r27, r18
    28e0:	70 0d       	add	r23, r0
    28e2:	81 1d       	adc	r24, r1
    28e4:	11 24       	eor	r1, r1
    28e6:	91 1d       	adc	r25, r1
    28e8:	08 95       	ret

000028ea <__subsf3>:
    28ea:	50 58       	subi	r21, 0x80	; 128

000028ec <__addsf3>:
    28ec:	bb 27       	eor	r27, r27
    28ee:	aa 27       	eor	r26, r26
    28f0:	0e 94 8d 14 	call	0x291a	; 0x291a <__addsf3x>
    28f4:	0c 94 de 15 	jmp	0x2bbc	; 0x2bbc <__fp_round>
    28f8:	0e 94 d0 15 	call	0x2ba0	; 0x2ba0 <__fp_pscA>
    28fc:	38 f0       	brcs	.+14     	; 0x290c <__addsf3+0x20>
    28fe:	0e 94 d7 15 	call	0x2bae	; 0x2bae <__fp_pscB>
    2902:	20 f0       	brcs	.+8      	; 0x290c <__addsf3+0x20>
    2904:	39 f4       	brne	.+14     	; 0x2914 <__addsf3+0x28>
    2906:	9f 3f       	cpi	r25, 0xFF	; 255
    2908:	19 f4       	brne	.+6      	; 0x2910 <__addsf3+0x24>
    290a:	26 f4       	brtc	.+8      	; 0x2914 <__addsf3+0x28>
    290c:	0c 94 cd 15 	jmp	0x2b9a	; 0x2b9a <__fp_nan>
    2910:	0e f4       	brtc	.+2      	; 0x2914 <__addsf3+0x28>
    2912:	e0 95       	com	r30
    2914:	e7 fb       	bst	r30, 7
    2916:	0c 94 c7 15 	jmp	0x2b8e	; 0x2b8e <__fp_inf>

0000291a <__addsf3x>:
    291a:	e9 2f       	mov	r30, r25
    291c:	0e 94 ef 15 	call	0x2bde	; 0x2bde <__fp_split3>
    2920:	58 f3       	brcs	.-42     	; 0x28f8 <__addsf3+0xc>
    2922:	ba 17       	cp	r27, r26
    2924:	62 07       	cpc	r22, r18
    2926:	73 07       	cpc	r23, r19
    2928:	84 07       	cpc	r24, r20
    292a:	95 07       	cpc	r25, r21
    292c:	20 f0       	brcs	.+8      	; 0x2936 <__addsf3x+0x1c>
    292e:	79 f4       	brne	.+30     	; 0x294e <__addsf3x+0x34>
    2930:	a6 f5       	brtc	.+104    	; 0x299a <__addsf3x+0x80>
    2932:	0c 94 11 16 	jmp	0x2c22	; 0x2c22 <__fp_zero>
    2936:	0e f4       	brtc	.+2      	; 0x293a <__addsf3x+0x20>
    2938:	e0 95       	com	r30
    293a:	0b 2e       	mov	r0, r27
    293c:	ba 2f       	mov	r27, r26
    293e:	a0 2d       	mov	r26, r0
    2940:	0b 01       	movw	r0, r22
    2942:	b9 01       	movw	r22, r18
    2944:	90 01       	movw	r18, r0
    2946:	0c 01       	movw	r0, r24
    2948:	ca 01       	movw	r24, r20
    294a:	a0 01       	movw	r20, r0
    294c:	11 24       	eor	r1, r1
    294e:	ff 27       	eor	r31, r31
    2950:	59 1b       	sub	r21, r25
    2952:	99 f0       	breq	.+38     	; 0x297a <__addsf3x+0x60>
    2954:	59 3f       	cpi	r21, 0xF9	; 249
    2956:	50 f4       	brcc	.+20     	; 0x296c <__addsf3x+0x52>
    2958:	50 3e       	cpi	r21, 0xE0	; 224
    295a:	68 f1       	brcs	.+90     	; 0x29b6 <__addsf3x+0x9c>
    295c:	1a 16       	cp	r1, r26
    295e:	f0 40       	sbci	r31, 0x00	; 0
    2960:	a2 2f       	mov	r26, r18
    2962:	23 2f       	mov	r18, r19
    2964:	34 2f       	mov	r19, r20
    2966:	44 27       	eor	r20, r20
    2968:	58 5f       	subi	r21, 0xF8	; 248
    296a:	f3 cf       	rjmp	.-26     	; 0x2952 <__addsf3x+0x38>
    296c:	46 95       	lsr	r20
    296e:	37 95       	ror	r19
    2970:	27 95       	ror	r18
    2972:	a7 95       	ror	r26
    2974:	f0 40       	sbci	r31, 0x00	; 0
    2976:	53 95       	inc	r21
    2978:	c9 f7       	brne	.-14     	; 0x296c <__addsf3x+0x52>
    297a:	7e f4       	brtc	.+30     	; 0x299a <__addsf3x+0x80>
    297c:	1f 16       	cp	r1, r31
    297e:	ba 0b       	sbc	r27, r26
    2980:	62 0b       	sbc	r22, r18
    2982:	73 0b       	sbc	r23, r19
    2984:	84 0b       	sbc	r24, r20
    2986:	ba f0       	brmi	.+46     	; 0x29b6 <__addsf3x+0x9c>
    2988:	91 50       	subi	r25, 0x01	; 1
    298a:	a1 f0       	breq	.+40     	; 0x29b4 <__addsf3x+0x9a>
    298c:	ff 0f       	add	r31, r31
    298e:	bb 1f       	adc	r27, r27
    2990:	66 1f       	adc	r22, r22
    2992:	77 1f       	adc	r23, r23
    2994:	88 1f       	adc	r24, r24
    2996:	c2 f7       	brpl	.-16     	; 0x2988 <__addsf3x+0x6e>
    2998:	0e c0       	rjmp	.+28     	; 0x29b6 <__addsf3x+0x9c>
    299a:	ba 0f       	add	r27, r26
    299c:	62 1f       	adc	r22, r18
    299e:	73 1f       	adc	r23, r19
    29a0:	84 1f       	adc	r24, r20
    29a2:	48 f4       	brcc	.+18     	; 0x29b6 <__addsf3x+0x9c>
    29a4:	87 95       	ror	r24
    29a6:	77 95       	ror	r23
    29a8:	67 95       	ror	r22
    29aa:	b7 95       	ror	r27
    29ac:	f7 95       	ror	r31
    29ae:	9e 3f       	cpi	r25, 0xFE	; 254
    29b0:	08 f0       	brcs	.+2      	; 0x29b4 <__addsf3x+0x9a>
    29b2:	b0 cf       	rjmp	.-160    	; 0x2914 <__addsf3+0x28>
    29b4:	93 95       	inc	r25
    29b6:	88 0f       	add	r24, r24
    29b8:	08 f0       	brcs	.+2      	; 0x29bc <__addsf3x+0xa2>
    29ba:	99 27       	eor	r25, r25
    29bc:	ee 0f       	add	r30, r30
    29be:	97 95       	ror	r25
    29c0:	87 95       	ror	r24
    29c2:	08 95       	ret

000029c4 <__divsf3>:
    29c4:	0e 94 f6 14 	call	0x29ec	; 0x29ec <__divsf3x>
    29c8:	0c 94 de 15 	jmp	0x2bbc	; 0x2bbc <__fp_round>
    29cc:	0e 94 d7 15 	call	0x2bae	; 0x2bae <__fp_pscB>
    29d0:	58 f0       	brcs	.+22     	; 0x29e8 <__divsf3+0x24>
    29d2:	0e 94 d0 15 	call	0x2ba0	; 0x2ba0 <__fp_pscA>
    29d6:	40 f0       	brcs	.+16     	; 0x29e8 <__divsf3+0x24>
    29d8:	29 f4       	brne	.+10     	; 0x29e4 <__divsf3+0x20>
    29da:	5f 3f       	cpi	r21, 0xFF	; 255
    29dc:	29 f0       	breq	.+10     	; 0x29e8 <__divsf3+0x24>
    29de:	0c 94 c7 15 	jmp	0x2b8e	; 0x2b8e <__fp_inf>
    29e2:	51 11       	cpse	r21, r1
    29e4:	0c 94 12 16 	jmp	0x2c24	; 0x2c24 <__fp_szero>
    29e8:	0c 94 cd 15 	jmp	0x2b9a	; 0x2b9a <__fp_nan>

000029ec <__divsf3x>:
    29ec:	0e 94 ef 15 	call	0x2bde	; 0x2bde <__fp_split3>
    29f0:	68 f3       	brcs	.-38     	; 0x29cc <__divsf3+0x8>

000029f2 <__divsf3_pse>:
    29f2:	99 23       	and	r25, r25
    29f4:	b1 f3       	breq	.-20     	; 0x29e2 <__divsf3+0x1e>
    29f6:	55 23       	and	r21, r21
    29f8:	91 f3       	breq	.-28     	; 0x29de <__divsf3+0x1a>
    29fa:	95 1b       	sub	r25, r21
    29fc:	55 0b       	sbc	r21, r21
    29fe:	bb 27       	eor	r27, r27
    2a00:	aa 27       	eor	r26, r26
    2a02:	62 17       	cp	r22, r18
    2a04:	73 07       	cpc	r23, r19
    2a06:	84 07       	cpc	r24, r20
    2a08:	38 f0       	brcs	.+14     	; 0x2a18 <__divsf3_pse+0x26>
    2a0a:	9f 5f       	subi	r25, 0xFF	; 255
    2a0c:	5f 4f       	sbci	r21, 0xFF	; 255
    2a0e:	22 0f       	add	r18, r18
    2a10:	33 1f       	adc	r19, r19
    2a12:	44 1f       	adc	r20, r20
    2a14:	aa 1f       	adc	r26, r26
    2a16:	a9 f3       	breq	.-22     	; 0x2a02 <__divsf3_pse+0x10>
    2a18:	35 d0       	rcall	.+106    	; 0x2a84 <__divsf3_pse+0x92>
    2a1a:	0e 2e       	mov	r0, r30
    2a1c:	3a f0       	brmi	.+14     	; 0x2a2c <__divsf3_pse+0x3a>
    2a1e:	e0 e8       	ldi	r30, 0x80	; 128
    2a20:	32 d0       	rcall	.+100    	; 0x2a86 <__divsf3_pse+0x94>
    2a22:	91 50       	subi	r25, 0x01	; 1
    2a24:	50 40       	sbci	r21, 0x00	; 0
    2a26:	e6 95       	lsr	r30
    2a28:	00 1c       	adc	r0, r0
    2a2a:	ca f7       	brpl	.-14     	; 0x2a1e <__divsf3_pse+0x2c>
    2a2c:	2b d0       	rcall	.+86     	; 0x2a84 <__divsf3_pse+0x92>
    2a2e:	fe 2f       	mov	r31, r30
    2a30:	29 d0       	rcall	.+82     	; 0x2a84 <__divsf3_pse+0x92>
    2a32:	66 0f       	add	r22, r22
    2a34:	77 1f       	adc	r23, r23
    2a36:	88 1f       	adc	r24, r24
    2a38:	bb 1f       	adc	r27, r27
    2a3a:	26 17       	cp	r18, r22
    2a3c:	37 07       	cpc	r19, r23
    2a3e:	48 07       	cpc	r20, r24
    2a40:	ab 07       	cpc	r26, r27
    2a42:	b0 e8       	ldi	r27, 0x80	; 128
    2a44:	09 f0       	breq	.+2      	; 0x2a48 <__divsf3_pse+0x56>
    2a46:	bb 0b       	sbc	r27, r27
    2a48:	80 2d       	mov	r24, r0
    2a4a:	bf 01       	movw	r22, r30
    2a4c:	ff 27       	eor	r31, r31
    2a4e:	93 58       	subi	r25, 0x83	; 131
    2a50:	5f 4f       	sbci	r21, 0xFF	; 255
    2a52:	3a f0       	brmi	.+14     	; 0x2a62 <__divsf3_pse+0x70>
    2a54:	9e 3f       	cpi	r25, 0xFE	; 254
    2a56:	51 05       	cpc	r21, r1
    2a58:	78 f0       	brcs	.+30     	; 0x2a78 <__divsf3_pse+0x86>
    2a5a:	0c 94 c7 15 	jmp	0x2b8e	; 0x2b8e <__fp_inf>
    2a5e:	0c 94 12 16 	jmp	0x2c24	; 0x2c24 <__fp_szero>
    2a62:	5f 3f       	cpi	r21, 0xFF	; 255
    2a64:	e4 f3       	brlt	.-8      	; 0x2a5e <__divsf3_pse+0x6c>
    2a66:	98 3e       	cpi	r25, 0xE8	; 232
    2a68:	d4 f3       	brlt	.-12     	; 0x2a5e <__divsf3_pse+0x6c>
    2a6a:	86 95       	lsr	r24
    2a6c:	77 95       	ror	r23
    2a6e:	67 95       	ror	r22
    2a70:	b7 95       	ror	r27
    2a72:	f7 95       	ror	r31
    2a74:	9f 5f       	subi	r25, 0xFF	; 255
    2a76:	c9 f7       	brne	.-14     	; 0x2a6a <__divsf3_pse+0x78>
    2a78:	88 0f       	add	r24, r24
    2a7a:	91 1d       	adc	r25, r1
    2a7c:	96 95       	lsr	r25
    2a7e:	87 95       	ror	r24
    2a80:	97 f9       	bld	r25, 7
    2a82:	08 95       	ret
    2a84:	e1 e0       	ldi	r30, 0x01	; 1
    2a86:	66 0f       	add	r22, r22
    2a88:	77 1f       	adc	r23, r23
    2a8a:	88 1f       	adc	r24, r24
    2a8c:	bb 1f       	adc	r27, r27
    2a8e:	62 17       	cp	r22, r18
    2a90:	73 07       	cpc	r23, r19
    2a92:	84 07       	cpc	r24, r20
    2a94:	ba 07       	cpc	r27, r26
    2a96:	20 f0       	brcs	.+8      	; 0x2aa0 <__divsf3_pse+0xae>
    2a98:	62 1b       	sub	r22, r18
    2a9a:	73 0b       	sbc	r23, r19
    2a9c:	84 0b       	sbc	r24, r20
    2a9e:	ba 0b       	sbc	r27, r26
    2aa0:	ee 1f       	adc	r30, r30
    2aa2:	88 f7       	brcc	.-30     	; 0x2a86 <__divsf3_pse+0x94>
    2aa4:	e0 95       	com	r30
    2aa6:	08 95       	ret

00002aa8 <__fixsfsi>:
    2aa8:	0e 94 5b 15 	call	0x2ab6	; 0x2ab6 <__fixunssfsi>
    2aac:	68 94       	set
    2aae:	b1 11       	cpse	r27, r1
    2ab0:	0c 94 12 16 	jmp	0x2c24	; 0x2c24 <__fp_szero>
    2ab4:	08 95       	ret

00002ab6 <__fixunssfsi>:
    2ab6:	0e 94 f7 15 	call	0x2bee	; 0x2bee <__fp_splitA>
    2aba:	88 f0       	brcs	.+34     	; 0x2ade <__fixunssfsi+0x28>
    2abc:	9f 57       	subi	r25, 0x7F	; 127
    2abe:	98 f0       	brcs	.+38     	; 0x2ae6 <__fixunssfsi+0x30>
    2ac0:	b9 2f       	mov	r27, r25
    2ac2:	99 27       	eor	r25, r25
    2ac4:	b7 51       	subi	r27, 0x17	; 23
    2ac6:	b0 f0       	brcs	.+44     	; 0x2af4 <__fixunssfsi+0x3e>
    2ac8:	e1 f0       	breq	.+56     	; 0x2b02 <__fixunssfsi+0x4c>
    2aca:	66 0f       	add	r22, r22
    2acc:	77 1f       	adc	r23, r23
    2ace:	88 1f       	adc	r24, r24
    2ad0:	99 1f       	adc	r25, r25
    2ad2:	1a f0       	brmi	.+6      	; 0x2ada <__fixunssfsi+0x24>
    2ad4:	ba 95       	dec	r27
    2ad6:	c9 f7       	brne	.-14     	; 0x2aca <__fixunssfsi+0x14>
    2ad8:	14 c0       	rjmp	.+40     	; 0x2b02 <__fixunssfsi+0x4c>
    2ada:	b1 30       	cpi	r27, 0x01	; 1
    2adc:	91 f0       	breq	.+36     	; 0x2b02 <__fixunssfsi+0x4c>
    2ade:	0e 94 11 16 	call	0x2c22	; 0x2c22 <__fp_zero>
    2ae2:	b1 e0       	ldi	r27, 0x01	; 1
    2ae4:	08 95       	ret
    2ae6:	0c 94 11 16 	jmp	0x2c22	; 0x2c22 <__fp_zero>
    2aea:	67 2f       	mov	r22, r23
    2aec:	78 2f       	mov	r23, r24
    2aee:	88 27       	eor	r24, r24
    2af0:	b8 5f       	subi	r27, 0xF8	; 248
    2af2:	39 f0       	breq	.+14     	; 0x2b02 <__fixunssfsi+0x4c>
    2af4:	b9 3f       	cpi	r27, 0xF9	; 249
    2af6:	cc f3       	brlt	.-14     	; 0x2aea <__fixunssfsi+0x34>
    2af8:	86 95       	lsr	r24
    2afa:	77 95       	ror	r23
    2afc:	67 95       	ror	r22
    2afe:	b3 95       	inc	r27
    2b00:	d9 f7       	brne	.-10     	; 0x2af8 <__fixunssfsi+0x42>
    2b02:	3e f4       	brtc	.+14     	; 0x2b12 <__fixunssfsi+0x5c>
    2b04:	90 95       	com	r25
    2b06:	80 95       	com	r24
    2b08:	70 95       	com	r23
    2b0a:	61 95       	neg	r22
    2b0c:	7f 4f       	sbci	r23, 0xFF	; 255
    2b0e:	8f 4f       	sbci	r24, 0xFF	; 255
    2b10:	9f 4f       	sbci	r25, 0xFF	; 255
    2b12:	08 95       	ret

00002b14 <__floatunsisf>:
    2b14:	e8 94       	clt
    2b16:	09 c0       	rjmp	.+18     	; 0x2b2a <__floatsisf+0x12>

00002b18 <__floatsisf>:
    2b18:	97 fb       	bst	r25, 7
    2b1a:	3e f4       	brtc	.+14     	; 0x2b2a <__floatsisf+0x12>
    2b1c:	90 95       	com	r25
    2b1e:	80 95       	com	r24
    2b20:	70 95       	com	r23
    2b22:	61 95       	neg	r22
    2b24:	7f 4f       	sbci	r23, 0xFF	; 255
    2b26:	8f 4f       	sbci	r24, 0xFF	; 255
    2b28:	9f 4f       	sbci	r25, 0xFF	; 255
    2b2a:	99 23       	and	r25, r25
    2b2c:	a9 f0       	breq	.+42     	; 0x2b58 <__floatsisf+0x40>
    2b2e:	f9 2f       	mov	r31, r25
    2b30:	96 e9       	ldi	r25, 0x96	; 150
    2b32:	bb 27       	eor	r27, r27
    2b34:	93 95       	inc	r25
    2b36:	f6 95       	lsr	r31
    2b38:	87 95       	ror	r24
    2b3a:	77 95       	ror	r23
    2b3c:	67 95       	ror	r22
    2b3e:	b7 95       	ror	r27
    2b40:	f1 11       	cpse	r31, r1
    2b42:	f8 cf       	rjmp	.-16     	; 0x2b34 <__floatsisf+0x1c>
    2b44:	fa f4       	brpl	.+62     	; 0x2b84 <__floatsisf+0x6c>
    2b46:	bb 0f       	add	r27, r27
    2b48:	11 f4       	brne	.+4      	; 0x2b4e <__floatsisf+0x36>
    2b4a:	60 ff       	sbrs	r22, 0
    2b4c:	1b c0       	rjmp	.+54     	; 0x2b84 <__floatsisf+0x6c>
    2b4e:	6f 5f       	subi	r22, 0xFF	; 255
    2b50:	7f 4f       	sbci	r23, 0xFF	; 255
    2b52:	8f 4f       	sbci	r24, 0xFF	; 255
    2b54:	9f 4f       	sbci	r25, 0xFF	; 255
    2b56:	16 c0       	rjmp	.+44     	; 0x2b84 <__floatsisf+0x6c>
    2b58:	88 23       	and	r24, r24
    2b5a:	11 f0       	breq	.+4      	; 0x2b60 <__floatsisf+0x48>
    2b5c:	96 e9       	ldi	r25, 0x96	; 150
    2b5e:	11 c0       	rjmp	.+34     	; 0x2b82 <__floatsisf+0x6a>
    2b60:	77 23       	and	r23, r23
    2b62:	21 f0       	breq	.+8      	; 0x2b6c <__floatsisf+0x54>
    2b64:	9e e8       	ldi	r25, 0x8E	; 142
    2b66:	87 2f       	mov	r24, r23
    2b68:	76 2f       	mov	r23, r22
    2b6a:	05 c0       	rjmp	.+10     	; 0x2b76 <__floatsisf+0x5e>
    2b6c:	66 23       	and	r22, r22
    2b6e:	71 f0       	breq	.+28     	; 0x2b8c <__floatsisf+0x74>
    2b70:	96 e8       	ldi	r25, 0x86	; 134
    2b72:	86 2f       	mov	r24, r22
    2b74:	70 e0       	ldi	r23, 0x00	; 0
    2b76:	60 e0       	ldi	r22, 0x00	; 0
    2b78:	2a f0       	brmi	.+10     	; 0x2b84 <__floatsisf+0x6c>
    2b7a:	9a 95       	dec	r25
    2b7c:	66 0f       	add	r22, r22
    2b7e:	77 1f       	adc	r23, r23
    2b80:	88 1f       	adc	r24, r24
    2b82:	da f7       	brpl	.-10     	; 0x2b7a <__floatsisf+0x62>
    2b84:	88 0f       	add	r24, r24
    2b86:	96 95       	lsr	r25
    2b88:	87 95       	ror	r24
    2b8a:	97 f9       	bld	r25, 7
    2b8c:	08 95       	ret

00002b8e <__fp_inf>:
    2b8e:	97 f9       	bld	r25, 7
    2b90:	9f 67       	ori	r25, 0x7F	; 127
    2b92:	80 e8       	ldi	r24, 0x80	; 128
    2b94:	70 e0       	ldi	r23, 0x00	; 0
    2b96:	60 e0       	ldi	r22, 0x00	; 0
    2b98:	08 95       	ret

00002b9a <__fp_nan>:
    2b9a:	9f ef       	ldi	r25, 0xFF	; 255
    2b9c:	80 ec       	ldi	r24, 0xC0	; 192
    2b9e:	08 95       	ret

00002ba0 <__fp_pscA>:
    2ba0:	00 24       	eor	r0, r0
    2ba2:	0a 94       	dec	r0
    2ba4:	16 16       	cp	r1, r22
    2ba6:	17 06       	cpc	r1, r23
    2ba8:	18 06       	cpc	r1, r24
    2baa:	09 06       	cpc	r0, r25
    2bac:	08 95       	ret

00002bae <__fp_pscB>:
    2bae:	00 24       	eor	r0, r0
    2bb0:	0a 94       	dec	r0
    2bb2:	12 16       	cp	r1, r18
    2bb4:	13 06       	cpc	r1, r19
    2bb6:	14 06       	cpc	r1, r20
    2bb8:	05 06       	cpc	r0, r21
    2bba:	08 95       	ret

00002bbc <__fp_round>:
    2bbc:	09 2e       	mov	r0, r25
    2bbe:	03 94       	inc	r0
    2bc0:	00 0c       	add	r0, r0
    2bc2:	11 f4       	brne	.+4      	; 0x2bc8 <__fp_round+0xc>
    2bc4:	88 23       	and	r24, r24
    2bc6:	52 f0       	brmi	.+20     	; 0x2bdc <__fp_round+0x20>
    2bc8:	bb 0f       	add	r27, r27
    2bca:	40 f4       	brcc	.+16     	; 0x2bdc <__fp_round+0x20>
    2bcc:	bf 2b       	or	r27, r31
    2bce:	11 f4       	brne	.+4      	; 0x2bd4 <__fp_round+0x18>
    2bd0:	60 ff       	sbrs	r22, 0
    2bd2:	04 c0       	rjmp	.+8      	; 0x2bdc <__fp_round+0x20>
    2bd4:	6f 5f       	subi	r22, 0xFF	; 255
    2bd6:	7f 4f       	sbci	r23, 0xFF	; 255
    2bd8:	8f 4f       	sbci	r24, 0xFF	; 255
    2bda:	9f 4f       	sbci	r25, 0xFF	; 255
    2bdc:	08 95       	ret

00002bde <__fp_split3>:
    2bde:	57 fd       	sbrc	r21, 7
    2be0:	90 58       	subi	r25, 0x80	; 128
    2be2:	44 0f       	add	r20, r20
    2be4:	55 1f       	adc	r21, r21
    2be6:	59 f0       	breq	.+22     	; 0x2bfe <__fp_splitA+0x10>
    2be8:	5f 3f       	cpi	r21, 0xFF	; 255
    2bea:	71 f0       	breq	.+28     	; 0x2c08 <__fp_splitA+0x1a>
    2bec:	47 95       	ror	r20

00002bee <__fp_splitA>:
    2bee:	88 0f       	add	r24, r24
    2bf0:	97 fb       	bst	r25, 7
    2bf2:	99 1f       	adc	r25, r25
    2bf4:	61 f0       	breq	.+24     	; 0x2c0e <__fp_splitA+0x20>
    2bf6:	9f 3f       	cpi	r25, 0xFF	; 255
    2bf8:	79 f0       	breq	.+30     	; 0x2c18 <__fp_splitA+0x2a>
    2bfa:	87 95       	ror	r24
    2bfc:	08 95       	ret
    2bfe:	12 16       	cp	r1, r18
    2c00:	13 06       	cpc	r1, r19
    2c02:	14 06       	cpc	r1, r20
    2c04:	55 1f       	adc	r21, r21
    2c06:	f2 cf       	rjmp	.-28     	; 0x2bec <__fp_split3+0xe>
    2c08:	46 95       	lsr	r20
    2c0a:	f1 df       	rcall	.-30     	; 0x2bee <__fp_splitA>
    2c0c:	08 c0       	rjmp	.+16     	; 0x2c1e <__fp_splitA+0x30>
    2c0e:	16 16       	cp	r1, r22
    2c10:	17 06       	cpc	r1, r23
    2c12:	18 06       	cpc	r1, r24
    2c14:	99 1f       	adc	r25, r25
    2c16:	f1 cf       	rjmp	.-30     	; 0x2bfa <__fp_splitA+0xc>
    2c18:	86 95       	lsr	r24
    2c1a:	71 05       	cpc	r23, r1
    2c1c:	61 05       	cpc	r22, r1
    2c1e:	08 94       	sec
    2c20:	08 95       	ret

00002c22 <__fp_zero>:
    2c22:	e8 94       	clt

00002c24 <__fp_szero>:
    2c24:	bb 27       	eor	r27, r27
    2c26:	66 27       	eor	r22, r22
    2c28:	77 27       	eor	r23, r23
    2c2a:	cb 01       	movw	r24, r22
    2c2c:	97 f9       	bld	r25, 7
    2c2e:	08 95       	ret

00002c30 <__mulsf3>:
    2c30:	0e 94 2b 16 	call	0x2c56	; 0x2c56 <__mulsf3x>
    2c34:	0c 94 de 15 	jmp	0x2bbc	; 0x2bbc <__fp_round>
    2c38:	0e 94 d0 15 	call	0x2ba0	; 0x2ba0 <__fp_pscA>
    2c3c:	38 f0       	brcs	.+14     	; 0x2c4c <__mulsf3+0x1c>
    2c3e:	0e 94 d7 15 	call	0x2bae	; 0x2bae <__fp_pscB>
    2c42:	20 f0       	brcs	.+8      	; 0x2c4c <__mulsf3+0x1c>
    2c44:	95 23       	and	r25, r21
    2c46:	11 f0       	breq	.+4      	; 0x2c4c <__mulsf3+0x1c>
    2c48:	0c 94 c7 15 	jmp	0x2b8e	; 0x2b8e <__fp_inf>
    2c4c:	0c 94 cd 15 	jmp	0x2b9a	; 0x2b9a <__fp_nan>
    2c50:	11 24       	eor	r1, r1
    2c52:	0c 94 12 16 	jmp	0x2c24	; 0x2c24 <__fp_szero>

00002c56 <__mulsf3x>:
    2c56:	0e 94 ef 15 	call	0x2bde	; 0x2bde <__fp_split3>
    2c5a:	70 f3       	brcs	.-36     	; 0x2c38 <__mulsf3+0x8>

00002c5c <__mulsf3_pse>:
    2c5c:	95 9f       	mul	r25, r21
    2c5e:	c1 f3       	breq	.-16     	; 0x2c50 <__mulsf3+0x20>
    2c60:	95 0f       	add	r25, r21
    2c62:	50 e0       	ldi	r21, 0x00	; 0
    2c64:	55 1f       	adc	r21, r21
    2c66:	62 9f       	mul	r22, r18
    2c68:	f0 01       	movw	r30, r0
    2c6a:	72 9f       	mul	r23, r18
    2c6c:	bb 27       	eor	r27, r27
    2c6e:	f0 0d       	add	r31, r0
    2c70:	b1 1d       	adc	r27, r1
    2c72:	63 9f       	mul	r22, r19
    2c74:	aa 27       	eor	r26, r26
    2c76:	f0 0d       	add	r31, r0
    2c78:	b1 1d       	adc	r27, r1
    2c7a:	aa 1f       	adc	r26, r26
    2c7c:	64 9f       	mul	r22, r20
    2c7e:	66 27       	eor	r22, r22
    2c80:	b0 0d       	add	r27, r0
    2c82:	a1 1d       	adc	r26, r1
    2c84:	66 1f       	adc	r22, r22
    2c86:	82 9f       	mul	r24, r18
    2c88:	22 27       	eor	r18, r18
    2c8a:	b0 0d       	add	r27, r0
    2c8c:	a1 1d       	adc	r26, r1
    2c8e:	62 1f       	adc	r22, r18
    2c90:	73 9f       	mul	r23, r19
    2c92:	b0 0d       	add	r27, r0
    2c94:	a1 1d       	adc	r26, r1
    2c96:	62 1f       	adc	r22, r18
    2c98:	83 9f       	mul	r24, r19
    2c9a:	a0 0d       	add	r26, r0
    2c9c:	61 1d       	adc	r22, r1
    2c9e:	22 1f       	adc	r18, r18
    2ca0:	74 9f       	mul	r23, r20
    2ca2:	33 27       	eor	r19, r19
    2ca4:	a0 0d       	add	r26, r0
    2ca6:	61 1d       	adc	r22, r1
    2ca8:	23 1f       	adc	r18, r19
    2caa:	84 9f       	mul	r24, r20
    2cac:	60 0d       	add	r22, r0
    2cae:	21 1d       	adc	r18, r1
    2cb0:	82 2f       	mov	r24, r18
    2cb2:	76 2f       	mov	r23, r22
    2cb4:	6a 2f       	mov	r22, r26
    2cb6:	11 24       	eor	r1, r1
    2cb8:	9f 57       	subi	r25, 0x7F	; 127
    2cba:	50 40       	sbci	r21, 0x00	; 0
    2cbc:	9a f0       	brmi	.+38     	; 0x2ce4 <__mulsf3_pse+0x88>
    2cbe:	f1 f0       	breq	.+60     	; 0x2cfc <__mulsf3_pse+0xa0>
    2cc0:	88 23       	and	r24, r24
    2cc2:	4a f0       	brmi	.+18     	; 0x2cd6 <__mulsf3_pse+0x7a>
    2cc4:	ee 0f       	add	r30, r30
    2cc6:	ff 1f       	adc	r31, r31
    2cc8:	bb 1f       	adc	r27, r27
    2cca:	66 1f       	adc	r22, r22
    2ccc:	77 1f       	adc	r23, r23
    2cce:	88 1f       	adc	r24, r24
    2cd0:	91 50       	subi	r25, 0x01	; 1
    2cd2:	50 40       	sbci	r21, 0x00	; 0
    2cd4:	a9 f7       	brne	.-22     	; 0x2cc0 <__mulsf3_pse+0x64>
    2cd6:	9e 3f       	cpi	r25, 0xFE	; 254
    2cd8:	51 05       	cpc	r21, r1
    2cda:	80 f0       	brcs	.+32     	; 0x2cfc <__mulsf3_pse+0xa0>
    2cdc:	0c 94 c7 15 	jmp	0x2b8e	; 0x2b8e <__fp_inf>
    2ce0:	0c 94 12 16 	jmp	0x2c24	; 0x2c24 <__fp_szero>
    2ce4:	5f 3f       	cpi	r21, 0xFF	; 255
    2ce6:	e4 f3       	brlt	.-8      	; 0x2ce0 <__mulsf3_pse+0x84>
    2ce8:	98 3e       	cpi	r25, 0xE8	; 232
    2cea:	d4 f3       	brlt	.-12     	; 0x2ce0 <__mulsf3_pse+0x84>
    2cec:	86 95       	lsr	r24
    2cee:	77 95       	ror	r23
    2cf0:	67 95       	ror	r22
    2cf2:	b7 95       	ror	r27
    2cf4:	f7 95       	ror	r31
    2cf6:	e7 95       	ror	r30
    2cf8:	9f 5f       	subi	r25, 0xFF	; 255
    2cfa:	c1 f7       	brne	.-16     	; 0x2cec <__mulsf3_pse+0x90>
    2cfc:	fe 2b       	or	r31, r30
    2cfe:	88 0f       	add	r24, r24
    2d00:	91 1d       	adc	r25, r1
    2d02:	96 95       	lsr	r25
    2d04:	87 95       	ror	r24
    2d06:	97 f9       	bld	r25, 7
    2d08:	08 95       	ret

00002d0a <malloc>:
    2d0a:	0f 93       	push	r16
    2d0c:	1f 93       	push	r17
    2d0e:	cf 93       	push	r28
    2d10:	df 93       	push	r29
    2d12:	82 30       	cpi	r24, 0x02	; 2
    2d14:	91 05       	cpc	r25, r1
    2d16:	10 f4       	brcc	.+4      	; 0x2d1c <malloc+0x12>
    2d18:	82 e0       	ldi	r24, 0x02	; 2
    2d1a:	90 e0       	ldi	r25, 0x00	; 0
    2d1c:	e0 91 99 03 	lds	r30, 0x0399	; 0x800399 <__flp>
    2d20:	f0 91 9a 03 	lds	r31, 0x039A	; 0x80039a <__flp+0x1>
    2d24:	30 e0       	ldi	r19, 0x00	; 0
    2d26:	20 e0       	ldi	r18, 0x00	; 0
    2d28:	b0 e0       	ldi	r27, 0x00	; 0
    2d2a:	a0 e0       	ldi	r26, 0x00	; 0
    2d2c:	30 97       	sbiw	r30, 0x00	; 0
    2d2e:	99 f4       	brne	.+38     	; 0x2d56 <malloc+0x4c>
    2d30:	21 15       	cp	r18, r1
    2d32:	31 05       	cpc	r19, r1
    2d34:	09 f4       	brne	.+2      	; 0x2d38 <malloc+0x2e>
    2d36:	47 c0       	rjmp	.+142    	; 0x2dc6 <malloc+0xbc>
    2d38:	28 1b       	sub	r18, r24
    2d3a:	39 0b       	sbc	r19, r25
    2d3c:	24 30       	cpi	r18, 0x04	; 4
    2d3e:	31 05       	cpc	r19, r1
    2d40:	c0 f5       	brcc	.+112    	; 0x2db2 <malloc+0xa8>
    2d42:	8a 81       	ldd	r24, Y+2	; 0x02
    2d44:	9b 81       	ldd	r25, Y+3	; 0x03
    2d46:	61 15       	cp	r22, r1
    2d48:	71 05       	cpc	r23, r1
    2d4a:	71 f1       	breq	.+92     	; 0x2da8 <malloc+0x9e>
    2d4c:	fb 01       	movw	r30, r22
    2d4e:	93 83       	std	Z+3, r25	; 0x03
    2d50:	82 83       	std	Z+2, r24	; 0x02
    2d52:	fe 01       	movw	r30, r28
    2d54:	11 c0       	rjmp	.+34     	; 0x2d78 <malloc+0x6e>
    2d56:	40 81       	ld	r20, Z
    2d58:	51 81       	ldd	r21, Z+1	; 0x01
    2d5a:	02 81       	ldd	r16, Z+2	; 0x02
    2d5c:	13 81       	ldd	r17, Z+3	; 0x03
    2d5e:	48 17       	cp	r20, r24
    2d60:	59 07       	cpc	r21, r25
    2d62:	f8 f0       	brcs	.+62     	; 0x2da2 <malloc+0x98>
    2d64:	48 17       	cp	r20, r24
    2d66:	59 07       	cpc	r21, r25
    2d68:	99 f4       	brne	.+38     	; 0x2d90 <malloc+0x86>
    2d6a:	10 97       	sbiw	r26, 0x00	; 0
    2d6c:	61 f0       	breq	.+24     	; 0x2d86 <malloc+0x7c>
    2d6e:	12 96       	adiw	r26, 0x02	; 2
    2d70:	0c 93       	st	X, r16
    2d72:	12 97       	sbiw	r26, 0x02	; 2
    2d74:	13 96       	adiw	r26, 0x03	; 3
    2d76:	1c 93       	st	X, r17
    2d78:	32 96       	adiw	r30, 0x02	; 2
    2d7a:	cf 01       	movw	r24, r30
    2d7c:	df 91       	pop	r29
    2d7e:	cf 91       	pop	r28
    2d80:	1f 91       	pop	r17
    2d82:	0f 91       	pop	r16
    2d84:	08 95       	ret
    2d86:	00 93 99 03 	sts	0x0399, r16	; 0x800399 <__flp>
    2d8a:	10 93 9a 03 	sts	0x039A, r17	; 0x80039a <__flp+0x1>
    2d8e:	f4 cf       	rjmp	.-24     	; 0x2d78 <malloc+0x6e>
    2d90:	21 15       	cp	r18, r1
    2d92:	31 05       	cpc	r19, r1
    2d94:	19 f0       	breq	.+6      	; 0x2d9c <malloc+0x92>
    2d96:	42 17       	cp	r20, r18
    2d98:	53 07       	cpc	r21, r19
    2d9a:	18 f4       	brcc	.+6      	; 0x2da2 <malloc+0x98>
    2d9c:	9a 01       	movw	r18, r20
    2d9e:	bd 01       	movw	r22, r26
    2da0:	ef 01       	movw	r28, r30
    2da2:	df 01       	movw	r26, r30
    2da4:	f8 01       	movw	r30, r16
    2da6:	c2 cf       	rjmp	.-124    	; 0x2d2c <malloc+0x22>
    2da8:	90 93 9a 03 	sts	0x039A, r25	; 0x80039a <__flp+0x1>
    2dac:	80 93 99 03 	sts	0x0399, r24	; 0x800399 <__flp>
    2db0:	d0 cf       	rjmp	.-96     	; 0x2d52 <malloc+0x48>
    2db2:	fe 01       	movw	r30, r28
    2db4:	e2 0f       	add	r30, r18
    2db6:	f3 1f       	adc	r31, r19
    2db8:	81 93       	st	Z+, r24
    2dba:	91 93       	st	Z+, r25
    2dbc:	22 50       	subi	r18, 0x02	; 2
    2dbe:	31 09       	sbc	r19, r1
    2dc0:	39 83       	std	Y+1, r19	; 0x01
    2dc2:	28 83       	st	Y, r18
    2dc4:	da cf       	rjmp	.-76     	; 0x2d7a <malloc+0x70>
    2dc6:	20 91 97 03 	lds	r18, 0x0397	; 0x800397 <__brkval>
    2dca:	30 91 98 03 	lds	r19, 0x0398	; 0x800398 <__brkval+0x1>
    2dce:	23 2b       	or	r18, r19
    2dd0:	41 f4       	brne	.+16     	; 0x2de2 <malloc+0xd8>
    2dd2:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <__malloc_heap_start>
    2dd6:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <__malloc_heap_start+0x1>
    2dda:	30 93 98 03 	sts	0x0398, r19	; 0x800398 <__brkval+0x1>
    2dde:	20 93 97 03 	sts	0x0397, r18	; 0x800397 <__brkval>
    2de2:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__malloc_heap_end>
    2de6:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__malloc_heap_end+0x1>
    2dea:	21 15       	cp	r18, r1
    2dec:	31 05       	cpc	r19, r1
    2dee:	41 f4       	brne	.+16     	; 0x2e00 <malloc+0xf6>
    2df0:	2d b7       	in	r18, 0x3d	; 61
    2df2:	3e b7       	in	r19, 0x3e	; 62
    2df4:	40 91 04 01 	lds	r20, 0x0104	; 0x800104 <__malloc_margin>
    2df8:	50 91 05 01 	lds	r21, 0x0105	; 0x800105 <__malloc_margin+0x1>
    2dfc:	24 1b       	sub	r18, r20
    2dfe:	35 0b       	sbc	r19, r21
    2e00:	40 91 97 03 	lds	r20, 0x0397	; 0x800397 <__brkval>
    2e04:	50 91 98 03 	lds	r21, 0x0398	; 0x800398 <__brkval+0x1>
    2e08:	42 17       	cp	r20, r18
    2e0a:	53 07       	cpc	r21, r19
    2e0c:	08 f0       	brcs	.+2      	; 0x2e10 <malloc+0x106>
    2e0e:	b5 cf       	rjmp	.-150    	; 0x2d7a <malloc+0x70>
    2e10:	24 1b       	sub	r18, r20
    2e12:	35 0b       	sbc	r19, r21
    2e14:	28 17       	cp	r18, r24
    2e16:	39 07       	cpc	r19, r25
    2e18:	08 f4       	brcc	.+2      	; 0x2e1c <malloc+0x112>
    2e1a:	af cf       	rjmp	.-162    	; 0x2d7a <malloc+0x70>
    2e1c:	bc 01       	movw	r22, r24
    2e1e:	6e 5f       	subi	r22, 0xFE	; 254
    2e20:	7f 4f       	sbci	r23, 0xFF	; 255
    2e22:	26 17       	cp	r18, r22
    2e24:	37 07       	cpc	r19, r23
    2e26:	08 f4       	brcc	.+2      	; 0x2e2a <malloc+0x120>
    2e28:	a8 cf       	rjmp	.-176    	; 0x2d7a <malloc+0x70>
    2e2a:	64 0f       	add	r22, r20
    2e2c:	75 1f       	adc	r23, r21
    2e2e:	70 93 98 03 	sts	0x0398, r23	; 0x800398 <__brkval+0x1>
    2e32:	60 93 97 03 	sts	0x0397, r22	; 0x800397 <__brkval>
    2e36:	fa 01       	movw	r30, r20
    2e38:	81 93       	st	Z+, r24
    2e3a:	91 93       	st	Z+, r25
    2e3c:	9e cf       	rjmp	.-196    	; 0x2d7a <malloc+0x70>

00002e3e <free>:
    2e3e:	cf 93       	push	r28
    2e40:	df 93       	push	r29
    2e42:	00 97       	sbiw	r24, 0x00	; 0
    2e44:	e9 f0       	breq	.+58     	; 0x2e80 <free+0x42>
    2e46:	fc 01       	movw	r30, r24
    2e48:	32 97       	sbiw	r30, 0x02	; 2
    2e4a:	13 82       	std	Z+3, r1	; 0x03
    2e4c:	12 82       	std	Z+2, r1	; 0x02
    2e4e:	c0 91 99 03 	lds	r28, 0x0399	; 0x800399 <__flp>
    2e52:	d0 91 9a 03 	lds	r29, 0x039A	; 0x80039a <__flp+0x1>
    2e56:	de 01       	movw	r26, r28
    2e58:	30 e0       	ldi	r19, 0x00	; 0
    2e5a:	20 e0       	ldi	r18, 0x00	; 0
    2e5c:	20 97       	sbiw	r28, 0x00	; 0
    2e5e:	a1 f4       	brne	.+40     	; 0x2e88 <free+0x4a>
    2e60:	20 81       	ld	r18, Z
    2e62:	31 81       	ldd	r19, Z+1	; 0x01
    2e64:	82 0f       	add	r24, r18
    2e66:	93 1f       	adc	r25, r19
    2e68:	20 91 97 03 	lds	r18, 0x0397	; 0x800397 <__brkval>
    2e6c:	30 91 98 03 	lds	r19, 0x0398	; 0x800398 <__brkval+0x1>
    2e70:	28 17       	cp	r18, r24
    2e72:	39 07       	cpc	r19, r25
    2e74:	09 f0       	breq	.+2      	; 0x2e78 <free+0x3a>
    2e76:	67 c0       	rjmp	.+206    	; 0x2f46 <free+0x108>
    2e78:	f0 93 98 03 	sts	0x0398, r31	; 0x800398 <__brkval+0x1>
    2e7c:	e0 93 97 03 	sts	0x0397, r30	; 0x800397 <__brkval>
    2e80:	df 91       	pop	r29
    2e82:	cf 91       	pop	r28
    2e84:	08 95       	ret
    2e86:	da 01       	movw	r26, r20
    2e88:	ae 17       	cp	r26, r30
    2e8a:	bf 07       	cpc	r27, r31
    2e8c:	08 f0       	brcs	.+2      	; 0x2e90 <free+0x52>
    2e8e:	40 c0       	rjmp	.+128    	; 0x2f10 <free+0xd2>
    2e90:	12 96       	adiw	r26, 0x02	; 2
    2e92:	4d 91       	ld	r20, X+
    2e94:	5c 91       	ld	r21, X
    2e96:	13 97       	sbiw	r26, 0x03	; 3
    2e98:	9d 01       	movw	r18, r26
    2e9a:	41 15       	cp	r20, r1
    2e9c:	51 05       	cpc	r21, r1
    2e9e:	99 f7       	brne	.-26     	; 0x2e86 <free+0x48>
    2ea0:	d9 01       	movw	r26, r18
    2ea2:	13 96       	adiw	r26, 0x03	; 3
    2ea4:	fc 93       	st	X, r31
    2ea6:	ee 93       	st	-X, r30
    2ea8:	12 97       	sbiw	r26, 0x02	; 2
    2eaa:	4d 91       	ld	r20, X+
    2eac:	5d 91       	ld	r21, X+
    2eae:	a4 0f       	add	r26, r20
    2eb0:	b5 1f       	adc	r27, r21
    2eb2:	ea 17       	cp	r30, r26
    2eb4:	fb 07       	cpc	r31, r27
    2eb6:	79 f4       	brne	.+30     	; 0x2ed6 <free+0x98>
    2eb8:	80 81       	ld	r24, Z
    2eba:	91 81       	ldd	r25, Z+1	; 0x01
    2ebc:	02 96       	adiw	r24, 0x02	; 2
    2ebe:	84 0f       	add	r24, r20
    2ec0:	95 1f       	adc	r25, r21
    2ec2:	d9 01       	movw	r26, r18
    2ec4:	11 96       	adiw	r26, 0x01	; 1
    2ec6:	9c 93       	st	X, r25
    2ec8:	8e 93       	st	-X, r24
    2eca:	82 81       	ldd	r24, Z+2	; 0x02
    2ecc:	93 81       	ldd	r25, Z+3	; 0x03
    2ece:	13 96       	adiw	r26, 0x03	; 3
    2ed0:	9c 93       	st	X, r25
    2ed2:	8e 93       	st	-X, r24
    2ed4:	12 97       	sbiw	r26, 0x02	; 2
    2ed6:	b0 e0       	ldi	r27, 0x00	; 0
    2ed8:	a0 e0       	ldi	r26, 0x00	; 0
    2eda:	8a 81       	ldd	r24, Y+2	; 0x02
    2edc:	9b 81       	ldd	r25, Y+3	; 0x03
    2ede:	00 97       	sbiw	r24, 0x00	; 0
    2ee0:	b9 f5       	brne	.+110    	; 0x2f50 <free+0x112>
    2ee2:	fe 01       	movw	r30, r28
    2ee4:	81 91       	ld	r24, Z+
    2ee6:	91 91       	ld	r25, Z+
    2ee8:	e8 0f       	add	r30, r24
    2eea:	f9 1f       	adc	r31, r25
    2eec:	80 91 97 03 	lds	r24, 0x0397	; 0x800397 <__brkval>
    2ef0:	90 91 98 03 	lds	r25, 0x0398	; 0x800398 <__brkval+0x1>
    2ef4:	8e 17       	cp	r24, r30
    2ef6:	9f 07       	cpc	r25, r31
    2ef8:	19 f6       	brne	.-122    	; 0x2e80 <free+0x42>
    2efa:	10 97       	sbiw	r26, 0x00	; 0
    2efc:	61 f5       	brne	.+88     	; 0x2f56 <free+0x118>
    2efe:	10 92 9a 03 	sts	0x039A, r1	; 0x80039a <__flp+0x1>
    2f02:	10 92 99 03 	sts	0x0399, r1	; 0x800399 <__flp>
    2f06:	d0 93 98 03 	sts	0x0398, r29	; 0x800398 <__brkval+0x1>
    2f0a:	c0 93 97 03 	sts	0x0397, r28	; 0x800397 <__brkval>
    2f0e:	b8 cf       	rjmp	.-144    	; 0x2e80 <free+0x42>
    2f10:	b3 83       	std	Z+3, r27	; 0x03
    2f12:	a2 83       	std	Z+2, r26	; 0x02
    2f14:	40 81       	ld	r20, Z
    2f16:	51 81       	ldd	r21, Z+1	; 0x01
    2f18:	84 0f       	add	r24, r20
    2f1a:	95 1f       	adc	r25, r21
    2f1c:	a8 17       	cp	r26, r24
    2f1e:	b9 07       	cpc	r27, r25
    2f20:	71 f4       	brne	.+28     	; 0x2f3e <free+0x100>
    2f22:	4e 5f       	subi	r20, 0xFE	; 254
    2f24:	5f 4f       	sbci	r21, 0xFF	; 255
    2f26:	8d 91       	ld	r24, X+
    2f28:	9c 91       	ld	r25, X
    2f2a:	11 97       	sbiw	r26, 0x01	; 1
    2f2c:	48 0f       	add	r20, r24
    2f2e:	59 1f       	adc	r21, r25
    2f30:	51 83       	std	Z+1, r21	; 0x01
    2f32:	40 83       	st	Z, r20
    2f34:	12 96       	adiw	r26, 0x02	; 2
    2f36:	8d 91       	ld	r24, X+
    2f38:	9c 91       	ld	r25, X
    2f3a:	93 83       	std	Z+3, r25	; 0x03
    2f3c:	82 83       	std	Z+2, r24	; 0x02
    2f3e:	21 15       	cp	r18, r1
    2f40:	31 05       	cpc	r19, r1
    2f42:	09 f0       	breq	.+2      	; 0x2f46 <free+0x108>
    2f44:	ad cf       	rjmp	.-166    	; 0x2ea0 <free+0x62>
    2f46:	f0 93 9a 03 	sts	0x039A, r31	; 0x80039a <__flp+0x1>
    2f4a:	e0 93 99 03 	sts	0x0399, r30	; 0x800399 <__flp>
    2f4e:	98 cf       	rjmp	.-208    	; 0x2e80 <free+0x42>
    2f50:	de 01       	movw	r26, r28
    2f52:	ec 01       	movw	r28, r24
    2f54:	c2 cf       	rjmp	.-124    	; 0x2eda <free+0x9c>
    2f56:	13 96       	adiw	r26, 0x03	; 3
    2f58:	1c 92       	st	X, r1
    2f5a:	1e 92       	st	-X, r1
    2f5c:	12 97       	sbiw	r26, 0x02	; 2
    2f5e:	d3 cf       	rjmp	.-90     	; 0x2f06 <free+0xc8>

00002f60 <__itoa_ncheck>:
    2f60:	bb 27       	eor	r27, r27
    2f62:	4a 30       	cpi	r20, 0x0A	; 10
    2f64:	31 f4       	brne	.+12     	; 0x2f72 <__itoa_ncheck+0x12>
    2f66:	99 23       	and	r25, r25
    2f68:	22 f4       	brpl	.+8      	; 0x2f72 <__itoa_ncheck+0x12>
    2f6a:	bd e2       	ldi	r27, 0x2D	; 45
    2f6c:	90 95       	com	r25
    2f6e:	81 95       	neg	r24
    2f70:	9f 4f       	sbci	r25, 0xFF	; 255
    2f72:	0c 94 bc 17 	jmp	0x2f78	; 0x2f78 <__utoa_common>

00002f76 <__utoa_ncheck>:
    2f76:	bb 27       	eor	r27, r27

00002f78 <__utoa_common>:
    2f78:	fb 01       	movw	r30, r22
    2f7a:	55 27       	eor	r21, r21
    2f7c:	aa 27       	eor	r26, r26
    2f7e:	88 0f       	add	r24, r24
    2f80:	99 1f       	adc	r25, r25
    2f82:	aa 1f       	adc	r26, r26
    2f84:	a4 17       	cp	r26, r20
    2f86:	10 f0       	brcs	.+4      	; 0x2f8c <__utoa_common+0x14>
    2f88:	a4 1b       	sub	r26, r20
    2f8a:	83 95       	inc	r24
    2f8c:	50 51       	subi	r21, 0x10	; 16
    2f8e:	b9 f7       	brne	.-18     	; 0x2f7e <__utoa_common+0x6>
    2f90:	a0 5d       	subi	r26, 0xD0	; 208
    2f92:	aa 33       	cpi	r26, 0x3A	; 58
    2f94:	08 f0       	brcs	.+2      	; 0x2f98 <__utoa_common+0x20>
    2f96:	a9 5d       	subi	r26, 0xD9	; 217
    2f98:	a1 93       	st	Z+, r26
    2f9a:	00 97       	sbiw	r24, 0x00	; 0
    2f9c:	79 f7       	brne	.-34     	; 0x2f7c <__utoa_common+0x4>
    2f9e:	b1 11       	cpse	r27, r1
    2fa0:	b1 93       	st	Z+, r27
    2fa2:	11 92       	st	Z+, r1
    2fa4:	cb 01       	movw	r24, r22
    2fa6:	0c 94 0f 1a 	jmp	0x341e	; 0x341e <strrev>

00002faa <sprintf>:
    2faa:	0f 93       	push	r16
    2fac:	1f 93       	push	r17
    2fae:	cf 93       	push	r28
    2fb0:	df 93       	push	r29
    2fb2:	cd b7       	in	r28, 0x3d	; 61
    2fb4:	de b7       	in	r29, 0x3e	; 62
    2fb6:	2e 97       	sbiw	r28, 0x0e	; 14
    2fb8:	0f b6       	in	r0, 0x3f	; 63
    2fba:	f8 94       	cli
    2fbc:	de bf       	out	0x3e, r29	; 62
    2fbe:	0f be       	out	0x3f, r0	; 63
    2fc0:	cd bf       	out	0x3d, r28	; 61
    2fc2:	0d 89       	ldd	r16, Y+21	; 0x15
    2fc4:	1e 89       	ldd	r17, Y+22	; 0x16
    2fc6:	86 e0       	ldi	r24, 0x06	; 6
    2fc8:	8c 83       	std	Y+4, r24	; 0x04
    2fca:	1a 83       	std	Y+2, r17	; 0x02
    2fcc:	09 83       	std	Y+1, r16	; 0x01
    2fce:	8f ef       	ldi	r24, 0xFF	; 255
    2fd0:	9f e7       	ldi	r25, 0x7F	; 127
    2fd2:	9e 83       	std	Y+6, r25	; 0x06
    2fd4:	8d 83       	std	Y+5, r24	; 0x05
    2fd6:	ae 01       	movw	r20, r28
    2fd8:	47 5e       	subi	r20, 0xE7	; 231
    2fda:	5f 4f       	sbci	r21, 0xFF	; 255
    2fdc:	6f 89       	ldd	r22, Y+23	; 0x17
    2fde:	78 8d       	ldd	r23, Y+24	; 0x18
    2fe0:	ce 01       	movw	r24, r28
    2fe2:	01 96       	adiw	r24, 0x01	; 1
    2fe4:	0e 94 05 18 	call	0x300a	; 0x300a <vfprintf>
    2fe8:	2f 81       	ldd	r18, Y+7	; 0x07
    2fea:	38 85       	ldd	r19, Y+8	; 0x08
    2fec:	02 0f       	add	r16, r18
    2fee:	13 1f       	adc	r17, r19
    2ff0:	f8 01       	movw	r30, r16
    2ff2:	10 82       	st	Z, r1
    2ff4:	2e 96       	adiw	r28, 0x0e	; 14
    2ff6:	0f b6       	in	r0, 0x3f	; 63
    2ff8:	f8 94       	cli
    2ffa:	de bf       	out	0x3e, r29	; 62
    2ffc:	0f be       	out	0x3f, r0	; 63
    2ffe:	cd bf       	out	0x3d, r28	; 61
    3000:	df 91       	pop	r29
    3002:	cf 91       	pop	r28
    3004:	1f 91       	pop	r17
    3006:	0f 91       	pop	r16
    3008:	08 95       	ret

0000300a <vfprintf>:
    300a:	2f 92       	push	r2
    300c:	3f 92       	push	r3
    300e:	4f 92       	push	r4
    3010:	5f 92       	push	r5
    3012:	6f 92       	push	r6
    3014:	7f 92       	push	r7
    3016:	8f 92       	push	r8
    3018:	9f 92       	push	r9
    301a:	af 92       	push	r10
    301c:	bf 92       	push	r11
    301e:	cf 92       	push	r12
    3020:	df 92       	push	r13
    3022:	ef 92       	push	r14
    3024:	ff 92       	push	r15
    3026:	0f 93       	push	r16
    3028:	1f 93       	push	r17
    302a:	cf 93       	push	r28
    302c:	df 93       	push	r29
    302e:	cd b7       	in	r28, 0x3d	; 61
    3030:	de b7       	in	r29, 0x3e	; 62
    3032:	2b 97       	sbiw	r28, 0x0b	; 11
    3034:	0f b6       	in	r0, 0x3f	; 63
    3036:	f8 94       	cli
    3038:	de bf       	out	0x3e, r29	; 62
    303a:	0f be       	out	0x3f, r0	; 63
    303c:	cd bf       	out	0x3d, r28	; 61
    303e:	7c 01       	movw	r14, r24
    3040:	3b 01       	movw	r6, r22
    3042:	8a 01       	movw	r16, r20
    3044:	fc 01       	movw	r30, r24
    3046:	17 82       	std	Z+7, r1	; 0x07
    3048:	16 82       	std	Z+6, r1	; 0x06
    304a:	83 81       	ldd	r24, Z+3	; 0x03
    304c:	81 ff       	sbrs	r24, 1
    304e:	ce c1       	rjmp	.+924    	; 0x33ec <vfprintf+0x3e2>
    3050:	9a e0       	ldi	r25, 0x0A	; 10
    3052:	29 2e       	mov	r2, r25
    3054:	ce 01       	movw	r24, r28
    3056:	01 96       	adiw	r24, 0x01	; 1
    3058:	5c 01       	movw	r10, r24
    305a:	f7 01       	movw	r30, r14
    305c:	93 81       	ldd	r25, Z+3	; 0x03
    305e:	f3 01       	movw	r30, r6
    3060:	93 fd       	sbrc	r25, 3
    3062:	85 91       	lpm	r24, Z+
    3064:	93 ff       	sbrs	r25, 3
    3066:	81 91       	ld	r24, Z+
    3068:	3f 01       	movw	r6, r30
    306a:	88 23       	and	r24, r24
    306c:	09 f4       	brne	.+2      	; 0x3070 <vfprintf+0x66>
    306e:	46 c1       	rjmp	.+652    	; 0x32fc <vfprintf+0x2f2>
    3070:	85 32       	cpi	r24, 0x25	; 37
    3072:	39 f4       	brne	.+14     	; 0x3082 <vfprintf+0x78>
    3074:	93 fd       	sbrc	r25, 3
    3076:	85 91       	lpm	r24, Z+
    3078:	93 ff       	sbrs	r25, 3
    307a:	81 91       	ld	r24, Z+
    307c:	3f 01       	movw	r6, r30
    307e:	85 32       	cpi	r24, 0x25	; 37
    3080:	29 f4       	brne	.+10     	; 0x308c <vfprintf+0x82>
    3082:	b7 01       	movw	r22, r14
    3084:	90 e0       	ldi	r25, 0x00	; 0
    3086:	0e 94 1f 1a 	call	0x343e	; 0x343e <fputc>
    308a:	e7 cf       	rjmp	.-50     	; 0x305a <vfprintf+0x50>
    308c:	91 2c       	mov	r9, r1
    308e:	41 2c       	mov	r4, r1
    3090:	51 2c       	mov	r5, r1
    3092:	ff e1       	ldi	r31, 0x1F	; 31
    3094:	f5 15       	cp	r31, r5
    3096:	38 f0       	brcs	.+14     	; 0x30a6 <vfprintf+0x9c>
    3098:	8b 32       	cpi	r24, 0x2B	; 43
    309a:	09 f1       	breq	.+66     	; 0x30de <vfprintf+0xd4>
    309c:	88 f4       	brcc	.+34     	; 0x30c0 <vfprintf+0xb6>
    309e:	80 32       	cpi	r24, 0x20	; 32
    30a0:	01 f1       	breq	.+64     	; 0x30e2 <vfprintf+0xd8>
    30a2:	83 32       	cpi	r24, 0x23	; 35
    30a4:	21 f1       	breq	.+72     	; 0x30ee <vfprintf+0xe4>
    30a6:	57 fc       	sbrc	r5, 7
    30a8:	3a c0       	rjmp	.+116    	; 0x311e <vfprintf+0x114>
    30aa:	20 ed       	ldi	r18, 0xD0	; 208
    30ac:	28 0f       	add	r18, r24
    30ae:	2a 30       	cpi	r18, 0x0A	; 10
    30b0:	40 f5       	brcc	.+80     	; 0x3102 <vfprintf+0xf8>
    30b2:	56 fe       	sbrs	r5, 6
    30b4:	1f c0       	rjmp	.+62     	; 0x30f4 <vfprintf+0xea>
    30b6:	92 9c       	mul	r9, r2
    30b8:	20 0d       	add	r18, r0
    30ba:	11 24       	eor	r1, r1
    30bc:	92 2e       	mov	r9, r18
    30be:	06 c0       	rjmp	.+12     	; 0x30cc <vfprintf+0xc2>
    30c0:	8d 32       	cpi	r24, 0x2D	; 45
    30c2:	91 f0       	breq	.+36     	; 0x30e8 <vfprintf+0xde>
    30c4:	80 33       	cpi	r24, 0x30	; 48
    30c6:	79 f7       	brne	.-34     	; 0x30a6 <vfprintf+0x9c>
    30c8:	68 94       	set
    30ca:	50 f8       	bld	r5, 0
    30cc:	f3 01       	movw	r30, r6
    30ce:	93 fd       	sbrc	r25, 3
    30d0:	85 91       	lpm	r24, Z+
    30d2:	93 ff       	sbrs	r25, 3
    30d4:	81 91       	ld	r24, Z+
    30d6:	3f 01       	movw	r6, r30
    30d8:	81 11       	cpse	r24, r1
    30da:	db cf       	rjmp	.-74     	; 0x3092 <vfprintf+0x88>
    30dc:	20 c0       	rjmp	.+64     	; 0x311e <vfprintf+0x114>
    30de:	68 94       	set
    30e0:	51 f8       	bld	r5, 1
    30e2:	68 94       	set
    30e4:	52 f8       	bld	r5, 2
    30e6:	f2 cf       	rjmp	.-28     	; 0x30cc <vfprintf+0xc2>
    30e8:	68 94       	set
    30ea:	53 f8       	bld	r5, 3
    30ec:	ef cf       	rjmp	.-34     	; 0x30cc <vfprintf+0xc2>
    30ee:	68 94       	set
    30f0:	54 f8       	bld	r5, 4
    30f2:	ec cf       	rjmp	.-40     	; 0x30cc <vfprintf+0xc2>
    30f4:	42 9c       	mul	r4, r2
    30f6:	20 0d       	add	r18, r0
    30f8:	11 24       	eor	r1, r1
    30fa:	42 2e       	mov	r4, r18
    30fc:	68 94       	set
    30fe:	55 f8       	bld	r5, 5
    3100:	e5 cf       	rjmp	.-54     	; 0x30cc <vfprintf+0xc2>
    3102:	8e 32       	cpi	r24, 0x2E	; 46
    3104:	29 f4       	brne	.+10     	; 0x3110 <vfprintf+0x106>
    3106:	56 fc       	sbrc	r5, 6
    3108:	f9 c0       	rjmp	.+498    	; 0x32fc <vfprintf+0x2f2>
    310a:	68 94       	set
    310c:	56 f8       	bld	r5, 6
    310e:	de cf       	rjmp	.-68     	; 0x30cc <vfprintf+0xc2>
    3110:	8c 36       	cpi	r24, 0x6C	; 108
    3112:	19 f4       	brne	.+6      	; 0x311a <vfprintf+0x110>
    3114:	68 94       	set
    3116:	57 f8       	bld	r5, 7
    3118:	d9 cf       	rjmp	.-78     	; 0x30cc <vfprintf+0xc2>
    311a:	88 36       	cpi	r24, 0x68	; 104
    311c:	b9 f2       	breq	.-82     	; 0x30cc <vfprintf+0xc2>
    311e:	98 2f       	mov	r25, r24
    3120:	9f 7d       	andi	r25, 0xDF	; 223
    3122:	95 54       	subi	r25, 0x45	; 69
    3124:	93 30       	cpi	r25, 0x03	; 3
    3126:	c0 f0       	brcs	.+48     	; 0x3158 <vfprintf+0x14e>
    3128:	83 36       	cpi	r24, 0x63	; 99
    312a:	a1 f1       	breq	.+104    	; 0x3194 <vfprintf+0x18a>
    312c:	83 37       	cpi	r24, 0x73	; 115
    312e:	c1 f1       	breq	.+112    	; 0x31a0 <vfprintf+0x196>
    3130:	83 35       	cpi	r24, 0x53	; 83
    3132:	09 f0       	breq	.+2      	; 0x3136 <vfprintf+0x12c>
    3134:	5b c0       	rjmp	.+182    	; 0x31ec <vfprintf+0x1e2>
    3136:	f8 01       	movw	r30, r16
    3138:	c1 90       	ld	r12, Z+
    313a:	d1 90       	ld	r13, Z+
    313c:	8f 01       	movw	r16, r30
    313e:	69 2d       	mov	r22, r9
    3140:	70 e0       	ldi	r23, 0x00	; 0
    3142:	56 fc       	sbrc	r5, 6
    3144:	02 c0       	rjmp	.+4      	; 0x314a <vfprintf+0x140>
    3146:	6f ef       	ldi	r22, 0xFF	; 255
    3148:	7f ef       	ldi	r23, 0xFF	; 255
    314a:	c6 01       	movw	r24, r12
    314c:	0e 94 f9 19 	call	0x33f2	; 0x33f2 <strnlen_P>
    3150:	4c 01       	movw	r8, r24
    3152:	68 94       	set
    3154:	57 f8       	bld	r5, 7
    3156:	0a c0       	rjmp	.+20     	; 0x316c <vfprintf+0x162>
    3158:	0c 5f       	subi	r16, 0xFC	; 252
    315a:	1f 4f       	sbci	r17, 0xFF	; 255
    315c:	2f e3       	ldi	r18, 0x3F	; 63
    315e:	29 83       	std	Y+1, r18	; 0x01
    3160:	88 24       	eor	r8, r8
    3162:	83 94       	inc	r8
    3164:	91 2c       	mov	r9, r1
    3166:	65 01       	movw	r12, r10
    3168:	e8 94       	clt
    316a:	57 f8       	bld	r5, 7
    316c:	53 fc       	sbrc	r5, 3
    316e:	04 c0       	rjmp	.+8      	; 0x3178 <vfprintf+0x16e>
    3170:	48 14       	cp	r4, r8
    3172:	19 04       	cpc	r1, r9
    3174:	09 f0       	breq	.+2      	; 0x3178 <vfprintf+0x16e>
    3176:	18 f5       	brcc	.+70     	; 0x31be <vfprintf+0x1b4>
    3178:	34 2c       	mov	r3, r4
    317a:	81 14       	cp	r8, r1
    317c:	91 04       	cpc	r9, r1
    317e:	31 f5       	brne	.+76     	; 0x31cc <vfprintf+0x1c2>
    3180:	33 20       	and	r3, r3
    3182:	09 f4       	brne	.+2      	; 0x3186 <vfprintf+0x17c>
    3184:	6a cf       	rjmp	.-300    	; 0x305a <vfprintf+0x50>
    3186:	b7 01       	movw	r22, r14
    3188:	80 e2       	ldi	r24, 0x20	; 32
    318a:	90 e0       	ldi	r25, 0x00	; 0
    318c:	0e 94 1f 1a 	call	0x343e	; 0x343e <fputc>
    3190:	3a 94       	dec	r3
    3192:	f6 cf       	rjmp	.-20     	; 0x3180 <vfprintf+0x176>
    3194:	f8 01       	movw	r30, r16
    3196:	80 81       	ld	r24, Z
    3198:	89 83       	std	Y+1, r24	; 0x01
    319a:	0e 5f       	subi	r16, 0xFE	; 254
    319c:	1f 4f       	sbci	r17, 0xFF	; 255
    319e:	e0 cf       	rjmp	.-64     	; 0x3160 <vfprintf+0x156>
    31a0:	f8 01       	movw	r30, r16
    31a2:	c1 90       	ld	r12, Z+
    31a4:	d1 90       	ld	r13, Z+
    31a6:	8f 01       	movw	r16, r30
    31a8:	69 2d       	mov	r22, r9
    31aa:	70 e0       	ldi	r23, 0x00	; 0
    31ac:	56 fc       	sbrc	r5, 6
    31ae:	02 c0       	rjmp	.+4      	; 0x31b4 <vfprintf+0x1aa>
    31b0:	6f ef       	ldi	r22, 0xFF	; 255
    31b2:	7f ef       	ldi	r23, 0xFF	; 255
    31b4:	c6 01       	movw	r24, r12
    31b6:	0e 94 04 1a 	call	0x3408	; 0x3408 <strnlen>
    31ba:	4c 01       	movw	r8, r24
    31bc:	d5 cf       	rjmp	.-86     	; 0x3168 <vfprintf+0x15e>
    31be:	b7 01       	movw	r22, r14
    31c0:	80 e2       	ldi	r24, 0x20	; 32
    31c2:	90 e0       	ldi	r25, 0x00	; 0
    31c4:	0e 94 1f 1a 	call	0x343e	; 0x343e <fputc>
    31c8:	4a 94       	dec	r4
    31ca:	d2 cf       	rjmp	.-92     	; 0x3170 <vfprintf+0x166>
    31cc:	f6 01       	movw	r30, r12
    31ce:	57 fc       	sbrc	r5, 7
    31d0:	85 91       	lpm	r24, Z+
    31d2:	57 fe       	sbrs	r5, 7
    31d4:	81 91       	ld	r24, Z+
    31d6:	6f 01       	movw	r12, r30
    31d8:	b7 01       	movw	r22, r14
    31da:	90 e0       	ldi	r25, 0x00	; 0
    31dc:	0e 94 1f 1a 	call	0x343e	; 0x343e <fputc>
    31e0:	31 10       	cpse	r3, r1
    31e2:	3a 94       	dec	r3
    31e4:	f1 e0       	ldi	r31, 0x01	; 1
    31e6:	8f 1a       	sub	r8, r31
    31e8:	91 08       	sbc	r9, r1
    31ea:	c7 cf       	rjmp	.-114    	; 0x317a <vfprintf+0x170>
    31ec:	84 36       	cpi	r24, 0x64	; 100
    31ee:	19 f0       	breq	.+6      	; 0x31f6 <vfprintf+0x1ec>
    31f0:	89 36       	cpi	r24, 0x69	; 105
    31f2:	09 f0       	breq	.+2      	; 0x31f6 <vfprintf+0x1ec>
    31f4:	74 c0       	rjmp	.+232    	; 0x32de <vfprintf+0x2d4>
    31f6:	f8 01       	movw	r30, r16
    31f8:	57 fe       	sbrs	r5, 7
    31fa:	6a c0       	rjmp	.+212    	; 0x32d0 <vfprintf+0x2c6>
    31fc:	61 91       	ld	r22, Z+
    31fe:	71 91       	ld	r23, Z+
    3200:	81 91       	ld	r24, Z+
    3202:	91 91       	ld	r25, Z+
    3204:	8f 01       	movw	r16, r30
    3206:	25 2d       	mov	r18, r5
    3208:	2f 76       	andi	r18, 0x6F	; 111
    320a:	d2 2e       	mov	r13, r18
    320c:	97 ff       	sbrs	r25, 7
    320e:	09 c0       	rjmp	.+18     	; 0x3222 <vfprintf+0x218>
    3210:	90 95       	com	r25
    3212:	80 95       	com	r24
    3214:	70 95       	com	r23
    3216:	61 95       	neg	r22
    3218:	7f 4f       	sbci	r23, 0xFF	; 255
    321a:	8f 4f       	sbci	r24, 0xFF	; 255
    321c:	9f 4f       	sbci	r25, 0xFF	; 255
    321e:	68 94       	set
    3220:	d7 f8       	bld	r13, 7
    3222:	2a e0       	ldi	r18, 0x0A	; 10
    3224:	30 e0       	ldi	r19, 0x00	; 0
    3226:	a5 01       	movw	r20, r10
    3228:	0e 94 4f 1a 	call	0x349e	; 0x349e <__ultoa_invert>
    322c:	c8 2e       	mov	r12, r24
    322e:	ca 18       	sub	r12, r10
    3230:	8c 2c       	mov	r8, r12
    3232:	5d 2c       	mov	r5, r13
    3234:	d6 fe       	sbrs	r13, 6
    3236:	0c c0       	rjmp	.+24     	; 0x3250 <vfprintf+0x246>
    3238:	e8 94       	clt
    323a:	50 f8       	bld	r5, 0
    323c:	c9 14       	cp	r12, r9
    323e:	40 f4       	brcc	.+16     	; 0x3250 <vfprintf+0x246>
    3240:	d4 fe       	sbrs	r13, 4
    3242:	05 c0       	rjmp	.+10     	; 0x324e <vfprintf+0x244>
    3244:	d2 fc       	sbrc	r13, 2
    3246:	03 c0       	rjmp	.+6      	; 0x324e <vfprintf+0x244>
    3248:	fd 2d       	mov	r31, r13
    324a:	fe 7e       	andi	r31, 0xEE	; 238
    324c:	5f 2e       	mov	r5, r31
    324e:	89 2c       	mov	r8, r9
    3250:	54 fe       	sbrs	r5, 4
    3252:	a4 c0       	rjmp	.+328    	; 0x339c <vfprintf+0x392>
    3254:	fe 01       	movw	r30, r28
    3256:	ec 0d       	add	r30, r12
    3258:	f1 1d       	adc	r31, r1
    325a:	80 81       	ld	r24, Z
    325c:	80 33       	cpi	r24, 0x30	; 48
    325e:	09 f0       	breq	.+2      	; 0x3262 <vfprintf+0x258>
    3260:	96 c0       	rjmp	.+300    	; 0x338e <vfprintf+0x384>
    3262:	25 2d       	mov	r18, r5
    3264:	29 7e       	andi	r18, 0xE9	; 233
    3266:	52 2e       	mov	r5, r18
    3268:	85 2d       	mov	r24, r5
    326a:	88 70       	andi	r24, 0x08	; 8
    326c:	38 2e       	mov	r3, r24
    326e:	53 fc       	sbrc	r5, 3
    3270:	a4 c0       	rjmp	.+328    	; 0x33ba <vfprintf+0x3b0>
    3272:	50 fe       	sbrs	r5, 0
    3274:	9e c0       	rjmp	.+316    	; 0x33b2 <vfprintf+0x3a8>
    3276:	9c 2c       	mov	r9, r12
    3278:	84 14       	cp	r8, r4
    327a:	18 f4       	brcc	.+6      	; 0x3282 <vfprintf+0x278>
    327c:	4c 0c       	add	r4, r12
    327e:	94 2c       	mov	r9, r4
    3280:	98 18       	sub	r9, r8
    3282:	54 fe       	sbrs	r5, 4
    3284:	a0 c0       	rjmp	.+320    	; 0x33c6 <vfprintf+0x3bc>
    3286:	b7 01       	movw	r22, r14
    3288:	80 e3       	ldi	r24, 0x30	; 48
    328a:	90 e0       	ldi	r25, 0x00	; 0
    328c:	0e 94 1f 1a 	call	0x343e	; 0x343e <fputc>
    3290:	52 fe       	sbrs	r5, 2
    3292:	09 c0       	rjmp	.+18     	; 0x32a6 <vfprintf+0x29c>
    3294:	88 e7       	ldi	r24, 0x78	; 120
    3296:	90 e0       	ldi	r25, 0x00	; 0
    3298:	51 fe       	sbrs	r5, 1
    329a:	02 c0       	rjmp	.+4      	; 0x32a0 <vfprintf+0x296>
    329c:	88 e5       	ldi	r24, 0x58	; 88
    329e:	90 e0       	ldi	r25, 0x00	; 0
    32a0:	b7 01       	movw	r22, r14
    32a2:	0e 94 1f 1a 	call	0x343e	; 0x343e <fputc>
    32a6:	c9 14       	cp	r12, r9
    32a8:	08 f4       	brcc	.+2      	; 0x32ac <vfprintf+0x2a2>
    32aa:	99 c0       	rjmp	.+306    	; 0x33de <vfprintf+0x3d4>
    32ac:	ca 94       	dec	r12
    32ae:	d1 2c       	mov	r13, r1
    32b0:	9f ef       	ldi	r25, 0xFF	; 255
    32b2:	c9 1a       	sub	r12, r25
    32b4:	d9 0a       	sbc	r13, r25
    32b6:	ca 0c       	add	r12, r10
    32b8:	db 1c       	adc	r13, r11
    32ba:	f6 01       	movw	r30, r12
    32bc:	82 91       	ld	r24, -Z
    32be:	6f 01       	movw	r12, r30
    32c0:	b7 01       	movw	r22, r14
    32c2:	90 e0       	ldi	r25, 0x00	; 0
    32c4:	0e 94 1f 1a 	call	0x343e	; 0x343e <fputc>
    32c8:	ac 14       	cp	r10, r12
    32ca:	bd 04       	cpc	r11, r13
    32cc:	b1 f7       	brne	.-20     	; 0x32ba <vfprintf+0x2b0>
    32ce:	58 cf       	rjmp	.-336    	; 0x3180 <vfprintf+0x176>
    32d0:	61 91       	ld	r22, Z+
    32d2:	71 91       	ld	r23, Z+
    32d4:	07 2e       	mov	r0, r23
    32d6:	00 0c       	add	r0, r0
    32d8:	88 0b       	sbc	r24, r24
    32da:	99 0b       	sbc	r25, r25
    32dc:	93 cf       	rjmp	.-218    	; 0x3204 <vfprintf+0x1fa>
    32de:	d5 2c       	mov	r13, r5
    32e0:	e8 94       	clt
    32e2:	d4 f8       	bld	r13, 4
    32e4:	2a e0       	ldi	r18, 0x0A	; 10
    32e6:	30 e0       	ldi	r19, 0x00	; 0
    32e8:	85 37       	cpi	r24, 0x75	; 117
    32ea:	e1 f1       	breq	.+120    	; 0x3364 <vfprintf+0x35a>
    32ec:	95 2d       	mov	r25, r5
    32ee:	99 7f       	andi	r25, 0xF9	; 249
    32f0:	d9 2e       	mov	r13, r25
    32f2:	8f 36       	cpi	r24, 0x6F	; 111
    32f4:	a9 f1       	breq	.+106    	; 0x3360 <vfprintf+0x356>
    32f6:	f0 f4       	brcc	.+60     	; 0x3334 <vfprintf+0x32a>
    32f8:	88 35       	cpi	r24, 0x58	; 88
    32fa:	51 f1       	breq	.+84     	; 0x3350 <vfprintf+0x346>
    32fc:	f7 01       	movw	r30, r14
    32fe:	86 81       	ldd	r24, Z+6	; 0x06
    3300:	97 81       	ldd	r25, Z+7	; 0x07
    3302:	2b 96       	adiw	r28, 0x0b	; 11
    3304:	0f b6       	in	r0, 0x3f	; 63
    3306:	f8 94       	cli
    3308:	de bf       	out	0x3e, r29	; 62
    330a:	0f be       	out	0x3f, r0	; 63
    330c:	cd bf       	out	0x3d, r28	; 61
    330e:	df 91       	pop	r29
    3310:	cf 91       	pop	r28
    3312:	1f 91       	pop	r17
    3314:	0f 91       	pop	r16
    3316:	ff 90       	pop	r15
    3318:	ef 90       	pop	r14
    331a:	df 90       	pop	r13
    331c:	cf 90       	pop	r12
    331e:	bf 90       	pop	r11
    3320:	af 90       	pop	r10
    3322:	9f 90       	pop	r9
    3324:	8f 90       	pop	r8
    3326:	7f 90       	pop	r7
    3328:	6f 90       	pop	r6
    332a:	5f 90       	pop	r5
    332c:	4f 90       	pop	r4
    332e:	3f 90       	pop	r3
    3330:	2f 90       	pop	r2
    3332:	08 95       	ret
    3334:	80 37       	cpi	r24, 0x70	; 112
    3336:	49 f0       	breq	.+18     	; 0x334a <vfprintf+0x340>
    3338:	88 37       	cpi	r24, 0x78	; 120
    333a:	01 f7       	brne	.-64     	; 0x32fc <vfprintf+0x2f2>
    333c:	d4 fe       	sbrs	r13, 4
    333e:	02 c0       	rjmp	.+4      	; 0x3344 <vfprintf+0x33a>
    3340:	68 94       	set
    3342:	d2 f8       	bld	r13, 2
    3344:	20 e1       	ldi	r18, 0x10	; 16
    3346:	30 e0       	ldi	r19, 0x00	; 0
    3348:	0d c0       	rjmp	.+26     	; 0x3364 <vfprintf+0x35a>
    334a:	68 94       	set
    334c:	d4 f8       	bld	r13, 4
    334e:	f6 cf       	rjmp	.-20     	; 0x333c <vfprintf+0x332>
    3350:	54 fe       	sbrs	r5, 4
    3352:	03 c0       	rjmp	.+6      	; 0x335a <vfprintf+0x350>
    3354:	e9 2f       	mov	r30, r25
    3356:	e6 60       	ori	r30, 0x06	; 6
    3358:	de 2e       	mov	r13, r30
    335a:	20 e1       	ldi	r18, 0x10	; 16
    335c:	32 e0       	ldi	r19, 0x02	; 2
    335e:	02 c0       	rjmp	.+4      	; 0x3364 <vfprintf+0x35a>
    3360:	28 e0       	ldi	r18, 0x08	; 8
    3362:	30 e0       	ldi	r19, 0x00	; 0
    3364:	f8 01       	movw	r30, r16
    3366:	d7 fe       	sbrs	r13, 7
    3368:	0d c0       	rjmp	.+26     	; 0x3384 <vfprintf+0x37a>
    336a:	61 91       	ld	r22, Z+
    336c:	71 91       	ld	r23, Z+
    336e:	81 91       	ld	r24, Z+
    3370:	91 91       	ld	r25, Z+
    3372:	8f 01       	movw	r16, r30
    3374:	a5 01       	movw	r20, r10
    3376:	0e 94 4f 1a 	call	0x349e	; 0x349e <__ultoa_invert>
    337a:	c8 2e       	mov	r12, r24
    337c:	ca 18       	sub	r12, r10
    337e:	e8 94       	clt
    3380:	d7 f8       	bld	r13, 7
    3382:	56 cf       	rjmp	.-340    	; 0x3230 <vfprintf+0x226>
    3384:	61 91       	ld	r22, Z+
    3386:	71 91       	ld	r23, Z+
    3388:	90 e0       	ldi	r25, 0x00	; 0
    338a:	80 e0       	ldi	r24, 0x00	; 0
    338c:	f2 cf       	rjmp	.-28     	; 0x3372 <vfprintf+0x368>
    338e:	52 fc       	sbrc	r5, 2
    3390:	02 c0       	rjmp	.+4      	; 0x3396 <vfprintf+0x38c>
    3392:	83 94       	inc	r8
    3394:	69 cf       	rjmp	.-302    	; 0x3268 <vfprintf+0x25e>
    3396:	83 94       	inc	r8
    3398:	83 94       	inc	r8
    339a:	66 cf       	rjmp	.-308    	; 0x3268 <vfprintf+0x25e>
    339c:	85 2d       	mov	r24, r5
    339e:	86 78       	andi	r24, 0x86	; 134
    33a0:	09 f4       	brne	.+2      	; 0x33a4 <vfprintf+0x39a>
    33a2:	62 cf       	rjmp	.-316    	; 0x3268 <vfprintf+0x25e>
    33a4:	f6 cf       	rjmp	.-20     	; 0x3392 <vfprintf+0x388>
    33a6:	b7 01       	movw	r22, r14
    33a8:	80 e2       	ldi	r24, 0x20	; 32
    33aa:	90 e0       	ldi	r25, 0x00	; 0
    33ac:	0e 94 1f 1a 	call	0x343e	; 0x343e <fputc>
    33b0:	83 94       	inc	r8
    33b2:	84 14       	cp	r8, r4
    33b4:	c0 f3       	brcs	.-16     	; 0x33a6 <vfprintf+0x39c>
    33b6:	31 2c       	mov	r3, r1
    33b8:	64 cf       	rjmp	.-312    	; 0x3282 <vfprintf+0x278>
    33ba:	34 2c       	mov	r3, r4
    33bc:	38 18       	sub	r3, r8
    33be:	84 14       	cp	r8, r4
    33c0:	08 f4       	brcc	.+2      	; 0x33c4 <vfprintf+0x3ba>
    33c2:	5f cf       	rjmp	.-322    	; 0x3282 <vfprintf+0x278>
    33c4:	f8 cf       	rjmp	.-16     	; 0x33b6 <vfprintf+0x3ac>
    33c6:	85 2d       	mov	r24, r5
    33c8:	86 78       	andi	r24, 0x86	; 134
    33ca:	09 f4       	brne	.+2      	; 0x33ce <vfprintf+0x3c4>
    33cc:	6c cf       	rjmp	.-296    	; 0x32a6 <vfprintf+0x29c>
    33ce:	8b e2       	ldi	r24, 0x2B	; 43
    33d0:	51 fe       	sbrs	r5, 1
    33d2:	80 e2       	ldi	r24, 0x20	; 32
    33d4:	57 fc       	sbrc	r5, 7
    33d6:	8d e2       	ldi	r24, 0x2D	; 45
    33d8:	b7 01       	movw	r22, r14
    33da:	90 e0       	ldi	r25, 0x00	; 0
    33dc:	62 cf       	rjmp	.-316    	; 0x32a2 <vfprintf+0x298>
    33de:	b7 01       	movw	r22, r14
    33e0:	80 e3       	ldi	r24, 0x30	; 48
    33e2:	90 e0       	ldi	r25, 0x00	; 0
    33e4:	0e 94 1f 1a 	call	0x343e	; 0x343e <fputc>
    33e8:	9a 94       	dec	r9
    33ea:	5d cf       	rjmp	.-326    	; 0x32a6 <vfprintf+0x29c>
    33ec:	8f ef       	ldi	r24, 0xFF	; 255
    33ee:	9f ef       	ldi	r25, 0xFF	; 255
    33f0:	88 cf       	rjmp	.-240    	; 0x3302 <vfprintf+0x2f8>

000033f2 <strnlen_P>:
    33f2:	fc 01       	movw	r30, r24
    33f4:	05 90       	lpm	r0, Z+
    33f6:	61 50       	subi	r22, 0x01	; 1
    33f8:	70 40       	sbci	r23, 0x00	; 0
    33fa:	01 10       	cpse	r0, r1
    33fc:	d8 f7       	brcc	.-10     	; 0x33f4 <strnlen_P+0x2>
    33fe:	80 95       	com	r24
    3400:	90 95       	com	r25
    3402:	8e 0f       	add	r24, r30
    3404:	9f 1f       	adc	r25, r31
    3406:	08 95       	ret

00003408 <strnlen>:
    3408:	fc 01       	movw	r30, r24
    340a:	61 50       	subi	r22, 0x01	; 1
    340c:	70 40       	sbci	r23, 0x00	; 0
    340e:	01 90       	ld	r0, Z+
    3410:	01 10       	cpse	r0, r1
    3412:	d8 f7       	brcc	.-10     	; 0x340a <strnlen+0x2>
    3414:	80 95       	com	r24
    3416:	90 95       	com	r25
    3418:	8e 0f       	add	r24, r30
    341a:	9f 1f       	adc	r25, r31
    341c:	08 95       	ret

0000341e <strrev>:
    341e:	dc 01       	movw	r26, r24
    3420:	fc 01       	movw	r30, r24
    3422:	67 2f       	mov	r22, r23
    3424:	71 91       	ld	r23, Z+
    3426:	77 23       	and	r23, r23
    3428:	e1 f7       	brne	.-8      	; 0x3422 <strrev+0x4>
    342a:	32 97       	sbiw	r30, 0x02	; 2
    342c:	04 c0       	rjmp	.+8      	; 0x3436 <strrev+0x18>
    342e:	7c 91       	ld	r23, X
    3430:	6d 93       	st	X+, r22
    3432:	70 83       	st	Z, r23
    3434:	62 91       	ld	r22, -Z
    3436:	ae 17       	cp	r26, r30
    3438:	bf 07       	cpc	r27, r31
    343a:	c8 f3       	brcs	.-14     	; 0x342e <strrev+0x10>
    343c:	08 95       	ret

0000343e <fputc>:
    343e:	0f 93       	push	r16
    3440:	1f 93       	push	r17
    3442:	cf 93       	push	r28
    3444:	df 93       	push	r29
    3446:	18 2f       	mov	r17, r24
    3448:	09 2f       	mov	r16, r25
    344a:	eb 01       	movw	r28, r22
    344c:	8b 81       	ldd	r24, Y+3	; 0x03
    344e:	81 fd       	sbrc	r24, 1
    3450:	09 c0       	rjmp	.+18     	; 0x3464 <fputc+0x26>
    3452:	1f ef       	ldi	r17, 0xFF	; 255
    3454:	0f ef       	ldi	r16, 0xFF	; 255
    3456:	81 2f       	mov	r24, r17
    3458:	90 2f       	mov	r25, r16
    345a:	df 91       	pop	r29
    345c:	cf 91       	pop	r28
    345e:	1f 91       	pop	r17
    3460:	0f 91       	pop	r16
    3462:	08 95       	ret
    3464:	82 ff       	sbrs	r24, 2
    3466:	14 c0       	rjmp	.+40     	; 0x3490 <fputc+0x52>
    3468:	2e 81       	ldd	r18, Y+6	; 0x06
    346a:	3f 81       	ldd	r19, Y+7	; 0x07
    346c:	8c 81       	ldd	r24, Y+4	; 0x04
    346e:	9d 81       	ldd	r25, Y+5	; 0x05
    3470:	28 17       	cp	r18, r24
    3472:	39 07       	cpc	r19, r25
    3474:	3c f4       	brge	.+14     	; 0x3484 <fputc+0x46>
    3476:	e8 81       	ld	r30, Y
    3478:	f9 81       	ldd	r31, Y+1	; 0x01
    347a:	cf 01       	movw	r24, r30
    347c:	01 96       	adiw	r24, 0x01	; 1
    347e:	99 83       	std	Y+1, r25	; 0x01
    3480:	88 83       	st	Y, r24
    3482:	10 83       	st	Z, r17
    3484:	8e 81       	ldd	r24, Y+6	; 0x06
    3486:	9f 81       	ldd	r25, Y+7	; 0x07
    3488:	01 96       	adiw	r24, 0x01	; 1
    348a:	9f 83       	std	Y+7, r25	; 0x07
    348c:	8e 83       	std	Y+6, r24	; 0x06
    348e:	e3 cf       	rjmp	.-58     	; 0x3456 <fputc+0x18>
    3490:	e8 85       	ldd	r30, Y+8	; 0x08
    3492:	f9 85       	ldd	r31, Y+9	; 0x09
    3494:	81 2f       	mov	r24, r17
    3496:	09 95       	icall
    3498:	89 2b       	or	r24, r25
    349a:	a1 f3       	breq	.-24     	; 0x3484 <fputc+0x46>
    349c:	da cf       	rjmp	.-76     	; 0x3452 <fputc+0x14>

0000349e <__ultoa_invert>:
    349e:	fa 01       	movw	r30, r20
    34a0:	aa 27       	eor	r26, r26
    34a2:	28 30       	cpi	r18, 0x08	; 8
    34a4:	51 f1       	breq	.+84     	; 0x34fa <__ultoa_invert+0x5c>
    34a6:	20 31       	cpi	r18, 0x10	; 16
    34a8:	81 f1       	breq	.+96     	; 0x350a <__ultoa_invert+0x6c>
    34aa:	e8 94       	clt
    34ac:	6f 93       	push	r22
    34ae:	6e 7f       	andi	r22, 0xFE	; 254
    34b0:	6e 5f       	subi	r22, 0xFE	; 254
    34b2:	7f 4f       	sbci	r23, 0xFF	; 255
    34b4:	8f 4f       	sbci	r24, 0xFF	; 255
    34b6:	9f 4f       	sbci	r25, 0xFF	; 255
    34b8:	af 4f       	sbci	r26, 0xFF	; 255
    34ba:	b1 e0       	ldi	r27, 0x01	; 1
    34bc:	3e d0       	rcall	.+124    	; 0x353a <__ultoa_invert+0x9c>
    34be:	b4 e0       	ldi	r27, 0x04	; 4
    34c0:	3c d0       	rcall	.+120    	; 0x353a <__ultoa_invert+0x9c>
    34c2:	67 0f       	add	r22, r23
    34c4:	78 1f       	adc	r23, r24
    34c6:	89 1f       	adc	r24, r25
    34c8:	9a 1f       	adc	r25, r26
    34ca:	a1 1d       	adc	r26, r1
    34cc:	68 0f       	add	r22, r24
    34ce:	79 1f       	adc	r23, r25
    34d0:	8a 1f       	adc	r24, r26
    34d2:	91 1d       	adc	r25, r1
    34d4:	a1 1d       	adc	r26, r1
    34d6:	6a 0f       	add	r22, r26
    34d8:	71 1d       	adc	r23, r1
    34da:	81 1d       	adc	r24, r1
    34dc:	91 1d       	adc	r25, r1
    34de:	a1 1d       	adc	r26, r1
    34e0:	20 d0       	rcall	.+64     	; 0x3522 <__ultoa_invert+0x84>
    34e2:	09 f4       	brne	.+2      	; 0x34e6 <__ultoa_invert+0x48>
    34e4:	68 94       	set
    34e6:	3f 91       	pop	r19
    34e8:	2a e0       	ldi	r18, 0x0A	; 10
    34ea:	26 9f       	mul	r18, r22
    34ec:	11 24       	eor	r1, r1
    34ee:	30 19       	sub	r19, r0
    34f0:	30 5d       	subi	r19, 0xD0	; 208
    34f2:	31 93       	st	Z+, r19
    34f4:	de f6       	brtc	.-74     	; 0x34ac <__ultoa_invert+0xe>
    34f6:	cf 01       	movw	r24, r30
    34f8:	08 95       	ret
    34fa:	46 2f       	mov	r20, r22
    34fc:	47 70       	andi	r20, 0x07	; 7
    34fe:	40 5d       	subi	r20, 0xD0	; 208
    3500:	41 93       	st	Z+, r20
    3502:	b3 e0       	ldi	r27, 0x03	; 3
    3504:	0f d0       	rcall	.+30     	; 0x3524 <__ultoa_invert+0x86>
    3506:	c9 f7       	brne	.-14     	; 0x34fa <__ultoa_invert+0x5c>
    3508:	f6 cf       	rjmp	.-20     	; 0x34f6 <__ultoa_invert+0x58>
    350a:	46 2f       	mov	r20, r22
    350c:	4f 70       	andi	r20, 0x0F	; 15
    350e:	40 5d       	subi	r20, 0xD0	; 208
    3510:	4a 33       	cpi	r20, 0x3A	; 58
    3512:	18 f0       	brcs	.+6      	; 0x351a <__ultoa_invert+0x7c>
    3514:	49 5d       	subi	r20, 0xD9	; 217
    3516:	31 fd       	sbrc	r19, 1
    3518:	40 52       	subi	r20, 0x20	; 32
    351a:	41 93       	st	Z+, r20
    351c:	02 d0       	rcall	.+4      	; 0x3522 <__ultoa_invert+0x84>
    351e:	a9 f7       	brne	.-22     	; 0x350a <__ultoa_invert+0x6c>
    3520:	ea cf       	rjmp	.-44     	; 0x34f6 <__ultoa_invert+0x58>
    3522:	b4 e0       	ldi	r27, 0x04	; 4
    3524:	a6 95       	lsr	r26
    3526:	97 95       	ror	r25
    3528:	87 95       	ror	r24
    352a:	77 95       	ror	r23
    352c:	67 95       	ror	r22
    352e:	ba 95       	dec	r27
    3530:	c9 f7       	brne	.-14     	; 0x3524 <__ultoa_invert+0x86>
    3532:	00 97       	sbiw	r24, 0x00	; 0
    3534:	61 05       	cpc	r22, r1
    3536:	71 05       	cpc	r23, r1
    3538:	08 95       	ret
    353a:	9b 01       	movw	r18, r22
    353c:	ac 01       	movw	r20, r24
    353e:	0a 2e       	mov	r0, r26
    3540:	06 94       	lsr	r0
    3542:	57 95       	ror	r21
    3544:	47 95       	ror	r20
    3546:	37 95       	ror	r19
    3548:	27 95       	ror	r18
    354a:	ba 95       	dec	r27
    354c:	c9 f7       	brne	.-14     	; 0x3540 <__ultoa_invert+0xa2>
    354e:	62 0f       	add	r22, r18
    3550:	73 1f       	adc	r23, r19
    3552:	84 1f       	adc	r24, r20
    3554:	95 1f       	adc	r25, r21
    3556:	a0 1d       	adc	r26, r0
    3558:	08 95       	ret

0000355a <_exit>:
    355a:	f8 94       	cli

0000355c <__stop_program>:
    355c:	ff cf       	rjmp	.-2      	; 0x355c <__stop_program>

Disassembly of section .bss:

00800374 <__bss_start>:
	...

0080038d <__INTERRUPT_LOCK_MUTEX__>:
	...

0080038e <LCDBuffer>:
	...

00800390 <UART0Sender>:
  800390:	00 00       	nop
  800392:	00 00       	nop
  800394:	00 00       	nop
	...

00800397 <__brkval>:
	...

00800399 <__flp>:
	...

Disassembly of section .comment:

00000000 <__heap_start-0x80039b>:
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
  10:	4a 24       	eor	r4, r10
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
  30:	6a 24       	eor	r6, r10
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
  50:	92 24       	eor	r9, r2
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
  70:	c0 24       	eor	r12, r0
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
  90:	5a 35       	cpi	r21, 0x5A	; 90
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
  f0:	d0 24       	eor	r13, r0
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
 110:	e6 24       	eor	r14, r6
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
 130:	84 25       	eor	r24, r4
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
 150:	96 25       	eor	r25, r6
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
 170:	b4 25       	eor	r27, r4
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
 190:	0a 26       	eor	r0, r26
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
 1b0:	6c 26       	eor	r6, r28
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
 1d0:	88 26       	eor	r8, r24
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
 1f0:	2a 27       	eor	r18, r26
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
 210:	4a 27       	eor	r20, r26
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
 230:	82 27       	eor	r24, r18
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
 250:	b8 27       	eor	r27, r24
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
 270:	ea 27       	eor	r30, r26
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
 290:	24 28       	or	r2, r4
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
 2b0:	36 28       	or	r3, r6
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
 2d0:	48 28       	or	r4, r8
 2d2:	00 00       	nop
 2d4:	18 00       	.word	0x0018	; ????
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
 2f0:	60 28       	or	r6, r0
 2f2:	00 00       	nop
 2f4:	28 00       	.word	0x0028	; ????
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
 310:	88 28       	or	r8, r8
 312:	00 00       	nop
 314:	44 00       	.word	0x0044	; ????
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
 330:	cc 28       	or	r12, r12
 332:	00 00       	nop
 334:	1e 00       	.word	0x001e	; ????
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
 790:	4a 24       	eor	r4, r10
 792:	00 00       	nop
 794:	6a 24       	eor	r6, r10
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
 7b6:	6a 24       	eor	r6, r10
 7b8:	00 00       	nop
 7ba:	92 24       	eor	r9, r2
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
 7dc:	92 24       	eor	r9, r2
 7de:	00 00       	nop
 7e0:	c0 24       	eor	r12, r0
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
 802:	c0 24       	eor	r12, r0
 804:	00 00       	nop
 806:	d0 24       	eor	r13, r0
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
 828:	5a 35       	cpi	r21, 0x5A	; 90
 82a:	00 00       	nop
 82c:	5e 35       	cpi	r21, 0x5E	; 94
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
 89a:	d0 24       	eor	r13, r0
 89c:	00 00       	nop
 89e:	e6 24       	eor	r14, r6
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
 8c0:	e6 24       	eor	r14, r6
 8c2:	00 00       	nop
 8c4:	84 25       	eor	r24, r4
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
 8e6:	84 25       	eor	r24, r4
 8e8:	00 00       	nop
 8ea:	96 25       	eor	r25, r6
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
 90c:	96 25       	eor	r25, r6
 90e:	00 00       	nop
 910:	b4 25       	eor	r27, r4
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
 932:	b4 25       	eor	r27, r4
 934:	00 00       	nop
 936:	0a 26       	eor	r0, r26
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
 958:	0a 26       	eor	r0, r26
 95a:	00 00       	nop
 95c:	6c 26       	eor	r6, r28
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
 97e:	6c 26       	eor	r6, r28
 980:	00 00       	nop
 982:	88 26       	eor	r8, r24
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
 9a4:	88 26       	eor	r8, r24
 9a6:	00 00       	nop
 9a8:	2a 27       	eor	r18, r26
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
 9ca:	2a 27       	eor	r18, r26
 9cc:	00 00       	nop
 9ce:	4a 27       	eor	r20, r26
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
 9f0:	4a 27       	eor	r20, r26
 9f2:	00 00       	nop
 9f4:	82 27       	eor	r24, r18
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
 a16:	82 27       	eor	r24, r18
 a18:	00 00       	nop
 a1a:	b8 27       	eor	r27, r24
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
 a3c:	b8 27       	eor	r27, r24
 a3e:	00 00       	nop
 a40:	ea 27       	eor	r30, r26
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
 a62:	ea 27       	eor	r30, r26
 a64:	00 00       	nop
 a66:	24 28       	or	r2, r4
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
 a88:	24 28       	or	r2, r4
 a8a:	00 00       	nop
 a8c:	36 28       	or	r3, r6
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
 aae:	36 28       	or	r3, r6
 ab0:	00 00       	nop
 ab2:	48 28       	or	r4, r8
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
 ad4:	48 28       	or	r4, r8
 ad6:	00 00       	nop
 ad8:	60 28       	or	r6, r0
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
 afa:	60 28       	or	r6, r0
 afc:	00 00       	nop
 afe:	88 28       	or	r8, r8
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
 b1c:	c9 11       	cpse	r28, r9
 b1e:	00 00       	nop
 b20:	88 28       	or	r8, r8
 b22:	00 00       	nop
 b24:	cc 28       	or	r12, r12
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
 b42:	ea 12       	cpse	r14, r26
 b44:	00 00       	nop
 b46:	cc 28       	or	r12, r12
 b48:	00 00       	nop
 b4a:	ea 28       	or	r14, r10
 b4c:	00 00       	nop
 b4e:	7d 02       	muls	r23, r29
 b50:	00 00       	nop
 b52:	a7 02       	muls	r26, r23
 b54:	00 00       	nop
 b56:	d0 02       	muls	r29, r16
 b58:	00 00       	nop
 b5a:	01 80       	ldd	r0, Z+1	; 0x01

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
      6a:	4a 24       	eor	r4, r10
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
     11a:	24 00       	.word	0x0024	; ????
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
     1e0:	92 24       	eor	r9, r2
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
     2ac:	02 c0       	rjmp	.+4      	; 0x2b2 <outputmsg_uart0+0x1a>
     2ae:	24 00       	.word	0x0024	; ????
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
     30e:	5a 35       	cpi	r21, 0x5A	; 90
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
     496:	02 d0       	rcall	.+4      	; 0x49c <LCDDevice__Initialize+0xc>
     498:	24 00       	.word	0x0024	; ????
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
     528:	e6 24       	eor	r14, r6
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
     696:	02 84       	ldd	r0, Z+10	; 0x0a
     698:	25 00       	.word	0x0025	; ????
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
     71c:	96 25       	eor	r25, r6
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
     7be:	02 b4       	in	r0, 0x22	; 34
     7c0:	25 00       	.word	0x0025	; ????
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
     8ce:	0a 26       	eor	r0, r26
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
     9be:	02 6c       	ori	r16, 0xC2	; 194
     9c0:	26 00       	.word	0x0026	; ????
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
     a62:	88 26       	eor	r8, r24
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
     ba6:	02 2a       	or	r0, r18
     ba8:	27 00       	.word	0x0027	; ????
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
     c20:	4a 27       	eor	r20, r26
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
     d1c:	02 82       	std	Z+2, r0	; 0x02
     d1e:	27 00       	.word	0x0027	; ????
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
     e14:	b8 27       	eor	r27, r24
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
     efe:	02 ea       	ldi	r16, 0xA2	; 162
     f00:	27 00       	.word	0x0027	; ????
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
    1002:	24 28       	or	r2, r4
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
    1068:	02 36       	cpi	r16, 0x62	; 98
    106a:	28 00       	.word	0x0028	; ????
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
    1082:	01 75       	andi	r16, 0x51	; 81
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
    10d0:	48 28       	or	r4, r8
    10d2:	00 00       	nop
    10d4:	03 b5       	in	r16, 0x23	; 35
    10d6:	10 01       	movw	r2, r0
    10d8:	03 01       	movw	r0, r6
    10da:	09 02       	muls	r16, r25
    10dc:	00 01       	movw	r0, r0
    10de:	03 01       	movw	r0, r6
    10e0:	09 02       	muls	r16, r25
    10e2:	00 01       	movw	r0, r0
    10e4:	03 01       	movw	r0, r6
    10e6:	09 02       	muls	r16, r25
    10e8:	00 01       	movw	r0, r0
    10ea:	03 01       	movw	r0, r6
    10ec:	09 08       	sbc	r0, r9
    10ee:	00 01       	movw	r0, r0
    10f0:	03 01       	movw	r0, r6
    10f2:	09 08       	sbc	r0, r9
    10f4:	00 01       	movw	r0, r0
    10f6:	09 02       	muls	r16, r25
    10f8:	00 00       	nop
    10fa:	01 01       	movw	r0, r2
    10fc:	c9 00       	.word	0x00c9	; ????
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
    1148:	02 60       	ori	r16, 0x02	; 2
    114a:	28 00       	.word	0x0028	; ????
    114c:	00 03       	mulsu	r16, r16
    114e:	ff 0a       	sbc	r15, r31
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
    1164:	02 09       	sbc	r16, r2
    1166:	02 00       	.word	0x0002	; ????
    1168:	01 03       	mulsu	r16, r17
    116a:	01 09       	sbc	r16, r1
    116c:	02 00       	.word	0x0002	; ????
    116e:	01 03       	mulsu	r16, r17
    1170:	01 09       	sbc	r16, r1
    1172:	02 00       	.word	0x0002	; ????
    1174:	01 03       	mulsu	r16, r17
    1176:	01 09       	sbc	r16, r1
    1178:	02 00       	.word	0x0002	; ????
    117a:	01 03       	mulsu	r16, r17
    117c:	01 09       	sbc	r16, r1
    117e:	02 00       	.word	0x0002	; ????
    1180:	01 03       	mulsu	r16, r17
    1182:	01 09       	sbc	r16, r1
    1184:	02 00       	.word	0x0002	; ????
    1186:	01 03       	mulsu	r16, r17
    1188:	01 09       	sbc	r16, r1
    118a:	02 00       	.word	0x0002	; ????
    118c:	01 03       	mulsu	r16, r17
    118e:	02 09       	sbc	r16, r2
    1190:	02 00       	.word	0x0002	; ????
    1192:	01 03       	mulsu	r16, r17
    1194:	01 09       	sbc	r16, r1
    1196:	02 00       	.word	0x0002	; ????
    1198:	01 03       	mulsu	r16, r17
    119a:	01 09       	sbc	r16, r1
    119c:	02 00       	.word	0x0002	; ????
    119e:	01 03       	mulsu	r16, r17
    11a0:	01 09       	sbc	r16, r1
    11a2:	02 00       	.word	0x0002	; ????
    11a4:	01 03       	mulsu	r16, r17
    11a6:	01 09       	sbc	r16, r1
    11a8:	02 00       	.word	0x0002	; ????
    11aa:	01 03       	mulsu	r16, r17
    11ac:	01 09       	sbc	r16, r1
    11ae:	02 00       	.word	0x0002	; ????
    11b0:	01 03       	mulsu	r16, r17
    11b2:	02 09       	sbc	r16, r2
    11b4:	02 00       	.word	0x0002	; ????
    11b6:	01 03       	mulsu	r16, r17
    11b8:	02 09       	sbc	r16, r2
    11ba:	02 00       	.word	0x0002	; ????
    11bc:	01 03       	mulsu	r16, r17
    11be:	02 09       	sbc	r16, r2
    11c0:	02 00       	.word	0x0002	; ????
    11c2:	01 09       	sbc	r16, r1
    11c4:	02 00       	.word	0x0002	; ????
    11c6:	00 01       	movw	r0, r0
    11c8:	01 1d       	adc	r16, r1
    11ca:	01 00       	.word	0x0001	; ????
    11cc:	00 03       	mulsu	r16, r16
    11ce:	00 40       	sbci	r16, 0x00	; 0
    11d0:	00 00       	nop
    11d2:	00 02       	muls	r16, r16
    11d4:	01 fb       	bst	r16, 1
    11d6:	0e 0d       	add	r16, r14
    11d8:	00 01       	movw	r0, r0
    11da:	01 01       	movw	r0, r2
    11dc:	01 00       	.word	0x0001	; ????
    11de:	00 00       	nop
    11e0:	01 00       	.word	0x0001	; ????
    11e2:	00 01       	movw	r0, r0
    11e4:	2e 2e       	mov	r2, r30
    11e6:	2f 2e       	mov	r2, r31
    11e8:	2e 2f       	mov	r18, r30
    11ea:	2e 2e       	mov	r2, r30
    11ec:	2f 2e       	mov	r2, r31
    11ee:	2e 2f       	mov	r18, r30
    11f0:	6c 69       	ori	r22, 0x9C	; 156
    11f2:	62 67       	ori	r22, 0x72	; 114
    11f4:	63 63       	ori	r22, 0x33	; 51
    11f6:	2f 63       	ori	r18, 0x3F	; 63
    11f8:	6f 6e       	ori	r22, 0xEF	; 239
    11fa:	66 69       	ori	r22, 0x96	; 150
    11fc:	67 2f       	mov	r22, r23
    11fe:	61 76       	andi	r22, 0x61	; 97
    1200:	72 00       	.word	0x0072	; ????
    1202:	00 6c       	ori	r16, 0xC0	; 192
    1204:	69 62       	ori	r22, 0x29	; 41
    1206:	31 66       	ori	r19, 0x61	; 97
    1208:	75 6e       	ori	r23, 0xE5	; 229
    120a:	63 73       	andi	r22, 0x33	; 51
    120c:	2e 53       	subi	r18, 0x3E	; 62
    120e:	00 01       	movw	r0, r0
    1210:	00 00       	nop
    1212:	00 00       	nop
    1214:	05 02       	muls	r16, r21
    1216:	88 28       	or	r8, r8
    1218:	00 00       	nop
    121a:	03 e5       	ldi	r16, 0x53	; 83
    121c:	0c 01       	movw	r0, r24
    121e:	03 01       	movw	r0, r6
    1220:	09 02       	muls	r16, r25
    1222:	00 01       	movw	r0, r0
    1224:	03 01       	movw	r0, r6
    1226:	09 02       	muls	r16, r25
    1228:	00 01       	movw	r0, r0
    122a:	03 01       	movw	r0, r6
    122c:	09 02       	muls	r16, r25
    122e:	00 01       	movw	r0, r0
    1230:	03 01       	movw	r0, r6
    1232:	09 02       	muls	r16, r25
    1234:	00 01       	movw	r0, r0
    1236:	03 02       	muls	r16, r19
    1238:	09 02       	muls	r16, r25
    123a:	00 01       	movw	r0, r0
    123c:	03 02       	muls	r16, r19
    123e:	09 02       	muls	r16, r25
    1240:	00 01       	movw	r0, r0
    1242:	03 01       	movw	r0, r6
    1244:	09 02       	muls	r16, r25
    1246:	00 01       	movw	r0, r0
    1248:	03 01       	movw	r0, r6
    124a:	09 02       	muls	r16, r25
    124c:	00 01       	movw	r0, r0
    124e:	03 01       	movw	r0, r6
    1250:	09 02       	muls	r16, r25
    1252:	00 01       	movw	r0, r0
    1254:	03 01       	movw	r0, r6
    1256:	09 02       	muls	r16, r25
    1258:	00 01       	movw	r0, r0
    125a:	03 01       	movw	r0, r6
    125c:	09 02       	muls	r16, r25
    125e:	00 01       	movw	r0, r0
    1260:	03 01       	movw	r0, r6
    1262:	09 02       	muls	r16, r25
    1264:	00 01       	movw	r0, r0
    1266:	03 01       	movw	r0, r6
    1268:	09 02       	muls	r16, r25
    126a:	00 01       	movw	r0, r0
    126c:	03 01       	movw	r0, r6
    126e:	09 02       	muls	r16, r25
    1270:	00 01       	movw	r0, r0
    1272:	03 01       	movw	r0, r6
    1274:	09 02       	muls	r16, r25
    1276:	00 01       	movw	r0, r0
    1278:	03 01       	movw	r0, r6
    127a:	09 02       	muls	r16, r25
    127c:	00 01       	movw	r0, r0
    127e:	03 01       	movw	r0, r6
    1280:	09 02       	muls	r16, r25
    1282:	00 01       	movw	r0, r0
    1284:	03 01       	movw	r0, r6
    1286:	09 02       	muls	r16, r25
    1288:	00 01       	movw	r0, r0
    128a:	03 02       	muls	r16, r19
    128c:	09 02       	muls	r16, r25
    128e:	00 01       	movw	r0, r0
    1290:	03 01       	movw	r0, r6
    1292:	09 02       	muls	r16, r25
    1294:	00 01       	movw	r0, r0
    1296:	03 01       	movw	r0, r6
    1298:	09 02       	muls	r16, r25
    129a:	00 01       	movw	r0, r0
    129c:	03 01       	movw	r0, r6
    129e:	09 02       	muls	r16, r25
    12a0:	00 01       	movw	r0, r0
    12a2:	03 01       	movw	r0, r6
    12a4:	09 02       	muls	r16, r25
    12a6:	00 01       	movw	r0, r0
    12a8:	03 01       	movw	r0, r6
    12aa:	09 02       	muls	r16, r25
    12ac:	00 01       	movw	r0, r0
    12ae:	03 02       	muls	r16, r19
    12b0:	09 02       	muls	r16, r25
    12b2:	00 01       	movw	r0, r0
    12b4:	03 01       	movw	r0, r6
    12b6:	09 02       	muls	r16, r25
    12b8:	00 01       	movw	r0, r0
    12ba:	03 01       	movw	r0, r6
    12bc:	09 02       	muls	r16, r25
    12be:	00 01       	movw	r0, r0
    12c0:	03 01       	movw	r0, r6
    12c2:	09 02       	muls	r16, r25
    12c4:	00 01       	movw	r0, r0
    12c6:	03 02       	muls	r16, r19
    12c8:	09 02       	muls	r16, r25
    12ca:	00 01       	movw	r0, r0
    12cc:	03 02       	muls	r16, r19
    12ce:	09 02       	muls	r16, r25
    12d0:	00 01       	movw	r0, r0
    12d2:	03 02       	muls	r16, r19
    12d4:	09 02       	muls	r16, r25
    12d6:	00 01       	movw	r0, r0
    12d8:	03 02       	muls	r16, r19
    12da:	09 02       	muls	r16, r25
    12dc:	00 01       	movw	r0, r0
    12de:	03 02       	muls	r16, r19
    12e0:	09 02       	muls	r16, r25
    12e2:	00 01       	movw	r0, r0
    12e4:	09 02       	muls	r16, r25
    12e6:	00 00       	nop
    12e8:	01 01       	movw	r0, r2
    12ea:	ab 00       	.word	0x00ab	; ????
    12ec:	00 00       	nop
    12ee:	03 00       	.word	0x0003	; ????
    12f0:	40 00       	.word	0x0040	; ????
    12f2:	00 00       	nop
    12f4:	02 01       	movw	r0, r4
    12f6:	fb 0e       	add	r15, r27
    12f8:	0d 00       	.word	0x000d	; ????
    12fa:	01 01       	movw	r0, r2
    12fc:	01 01       	movw	r0, r2
    12fe:	00 00       	nop
    1300:	00 01       	movw	r0, r0
    1302:	00 00       	nop
    1304:	01 2e       	mov	r0, r17
    1306:	2e 2f       	mov	r18, r30
    1308:	2e 2e       	mov	r2, r30
    130a:	2f 2e       	mov	r2, r31
    130c:	2e 2f       	mov	r18, r30
    130e:	2e 2e       	mov	r2, r30
    1310:	2f 6c       	ori	r18, 0xCF	; 207
    1312:	69 62       	ori	r22, 0x29	; 41
    1314:	67 63       	ori	r22, 0x37	; 55
    1316:	63 2f       	mov	r22, r19
    1318:	63 6f       	ori	r22, 0xF3	; 243
    131a:	6e 66       	ori	r22, 0x6E	; 110
    131c:	69 67       	ori	r22, 0x79	; 121
    131e:	2f 61       	ori	r18, 0x1F	; 31
    1320:	76 72       	andi	r23, 0x26	; 38
    1322:	00 00       	nop
    1324:	6c 69       	ori	r22, 0x9C	; 156
    1326:	62 31       	cpi	r22, 0x12	; 18
    1328:	66 75       	andi	r22, 0x56	; 86
    132a:	6e 63       	ori	r22, 0x3E	; 62
    132c:	73 2e       	mov	r7, r19
    132e:	53 00       	.word	0x0053	; ????
    1330:	01 00       	.word	0x0001	; ????
    1332:	00 00       	nop
    1334:	00 05       	cpc	r16, r0
    1336:	02 cc       	rjmp	.-2044   	; 0xb3c <CDrawArgs_DrawOnDisplayBufferPerspective+0x4b6>
    1338:	28 00       	.word	0x0028	; ????
    133a:	00 03       	mulsu	r16, r16
    133c:	b3 04       	cpc	r11, r3
    133e:	01 03       	mulsu	r16, r17
    1340:	01 09       	sbc	r16, r1
    1342:	02 00       	.word	0x0002	; ????
    1344:	01 03       	mulsu	r16, r17
    1346:	01 09       	sbc	r16, r1
    1348:	02 00       	.word	0x0002	; ????
    134a:	01 03       	mulsu	r16, r17
    134c:	01 09       	sbc	r16, r1
    134e:	02 00       	.word	0x0002	; ????
    1350:	01 03       	mulsu	r16, r17
    1352:	01 09       	sbc	r16, r1
    1354:	02 00       	.word	0x0002	; ????
    1356:	01 03       	mulsu	r16, r17
    1358:	05 09       	sbc	r16, r5
    135a:	02 00       	.word	0x0002	; ????
    135c:	01 03       	mulsu	r16, r17
    135e:	01 09       	sbc	r16, r1
    1360:	02 00       	.word	0x0002	; ????
    1362:	01 03       	mulsu	r16, r17
    1364:	01 09       	sbc	r16, r1
    1366:	02 00       	.word	0x0002	; ????
    1368:	01 03       	mulsu	r16, r17
    136a:	01 09       	sbc	r16, r1
    136c:	02 00       	.word	0x0002	; ????
    136e:	01 03       	mulsu	r16, r17
    1370:	04 09       	sbc	r16, r4
    1372:	02 00       	.word	0x0002	; ????
    1374:	01 03       	mulsu	r16, r17
    1376:	01 09       	sbc	r16, r1
    1378:	02 00       	.word	0x0002	; ????
    137a:	01 03       	mulsu	r16, r17
    137c:	01 09       	sbc	r16, r1
    137e:	02 00       	.word	0x0002	; ????
    1380:	01 03       	mulsu	r16, r17
    1382:	01 09       	sbc	r16, r1
    1384:	02 00       	.word	0x0002	; ????
    1386:	01 03       	mulsu	r16, r17
    1388:	01 09       	sbc	r16, r1
    138a:	02 00       	.word	0x0002	; ????
    138c:	01 03       	mulsu	r16, r17
    138e:	01 09       	sbc	r16, r1
    1390:	02 00       	.word	0x0002	; ????
    1392:	01 09       	sbc	r16, r1
    1394:	02 00       	.word	0x0002	; ????
    1396:	00 01       	movw	r0, r0
    1398:	Address 0x00001398 is out of bounds.


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
