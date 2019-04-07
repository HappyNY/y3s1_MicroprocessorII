
program.out:     file format elf32-avr


Disassembly of section .data:

00800100 <__malloc_heap_end>:
	...

00800102 <__malloc_heap_start>:
  800102:	3e 0d       	add	r19, r14

00800104 <__malloc_margin>:
  800104:	20 00       	.word	0x0020	; ????

00800106 <MEMORY>:
  800106:	33 03       	mulsu	r19, r19
  800108:	4c 4f       	sbci	r20, 0xFC	; 252
  80010a:	47 3a       	cpi	r20, 0xA7	; 167
  80010c:	3a 20       	and	r3, r10
  80010e:	00 20       	and	r0, r0
  800110:	5b 00       	.word	0x005b	; ????
  800112:	5d 20       	and	r5, r13
  800114:	0a 00       	.word	0x000a	; ????
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
  800142:	00 0a       	sbc	r0, r16
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
  800158:	4e 0a       	sbc	r4, r30
  80015a:	00 49       	sbci	r16, 0x90	; 144
  80015c:	6e 76       	andi	r22, 0x6E	; 110
  80015e:	61 6c       	ori	r22, 0xC1	; 193
  800160:	69 64       	ori	r22, 0x49	; 73
  800162:	20 6d       	ori	r18, 0xD0	; 208
  800164:	65 6d       	ori	r22, 0xD5	; 213
  800166:	6f 72       	andi	r22, 0x2F	; 47
  800168:	79 20       	and	r7, r9
  80016a:	61 63       	ori	r22, 0x31	; 49
  80016c:	63 65       	ori	r22, 0x53	; 83
  80016e:	73 73       	andi	r23, 0x33	; 51
  800170:	21 00       	.word	0x0021	; ????
  800172:	63 6f       	ori	r22, 0xF3	; 243
  800174:	6e 74       	andi	r22, 0x4E	; 78
  800176:	61 69       	ori	r22, 0x91	; 145
  800178:	6e 65       	ori	r22, 0x5E	; 94
  80017a:	72 2e       	mov	r7, r18
  80017c:	68 00       	.word	0x0068	; ????
  80017e:	49 6e       	ori	r20, 0xE9	; 233
  800180:	76 61       	ori	r23, 0x16	; 22
  800182:	6c 69       	ori	r22, 0x9C	; 156
  800184:	64 20       	and	r6, r4
  800186:	69 6e       	ori	r22, 0xE9	; 233
  800188:	64 65       	ori	r22, 0x54	; 84
  80018a:	78 20       	and	r7, r8
  80018c:	61 72       	andi	r22, 0x21	; 33
  80018e:	67 75       	andi	r22, 0x57	; 87
  800190:	6d 65       	ori	r22, 0x5D	; 93
  800192:	6e 74       	andi	r22, 0x4E	; 78
  800194:	20 64       	ori	r18, 0x40	; 64
  800196:	65 74       	andi	r22, 0x45	; 69
  800198:	65 63       	ori	r22, 0x35	; 53
  80019a:	74 65       	ori	r23, 0x54	; 84
  80019c:	64 00       	.word	0x0064	; ????
  80019e:	63 6f       	ori	r22, 0xF3	; 243
  8001a0:	6e 74       	andi	r22, 0x4E	; 78
  8001a2:	61 69       	ori	r22, 0x91	; 145
  8001a4:	6e 65       	ori	r22, 0x5E	; 94
  8001a6:	72 2e       	mov	r7, r18
  8001a8:	63 00       	.word	0x0063	; ????
  8001aa:	41 63       	ori	r20, 0x31	; 49
  8001ac:	63 65       	ori	r22, 0x53	; 83
  8001ae:	73 73       	andi	r23, 0x33	; 51
  8001b0:	20 76       	andi	r18, 0x60	; 96
  8001b2:	69 6f       	ori	r22, 0xF9	; 249
  8001b4:	6c 61       	ori	r22, 0x1C	; 28
  8001b6:	74 69       	ori	r23, 0x94	; 148
  8001b8:	6f 6e       	ori	r22, 0xEF	; 239
  8001ba:	00 41       	sbci	r16, 0x10	; 16
  8001bc:	20 69       	ori	r18, 0x90	; 144
  8001be:	73 20       	and	r7, r3
  8001c0:	61 6c       	ori	r22, 0xC1	; 193
  8001c2:	6c 6f       	ori	r22, 0xFC	; 252
  8001c4:	63 61       	ori	r22, 0x13	; 19
  8001c6:	74 65       	ori	r23, 0x54	; 84
  8001c8:	64 20       	and	r6, r4
  8001ca:	61 74       	andi	r22, 0x41	; 65
  8001cc:	20 25       	eor	r18, r0
  8001ce:	70 2c       	mov	r7, r0
  8001d0:	20 42       	sbci	r18, 0x20	; 32
  8001d2:	20 69       	ori	r18, 0x90	; 144
  8001d4:	73 20       	and	r7, r3
  8001d6:	61 74       	andi	r22, 0x41	; 65
  8001d8:	20 25       	eor	r18, r0
  8001da:	70 00       	.word	0x0070	; ????
  8001dc:	6d 61       	ori	r22, 0x1D	; 29
  8001de:	69 6e       	ori	r22, 0xE9	; 233
  8001e0:	2e 63       	ori	r18, 0x3E	; 62
  8001e2:	00 42       	sbci	r16, 0x20	; 32
  8001e4:	2d 41       	sbci	r18, 0x1D	; 29
  8001e6:	20 69       	ori	r18, 0x90	; 144
  8001e8:	73 20       	and	r7, r3
  8001ea:	3a 20       	and	r3, r10
  8001ec:	25 64       	ori	r18, 0x45	; 69
  8001ee:	00 61       	ori	r16, 0x10	; 16
  8001f0:	66 74       	andi	r22, 0x46	; 70
  8001f2:	65 72       	andi	r22, 0x25	; 37
  8001f4:	20 66       	ori	r18, 0x60	; 96
  8001f6:	72 65       	ori	r23, 0x52	; 82
  8001f8:	65 2c       	mov	r6, r5
  8001fa:	20 42       	sbci	r18, 0x20	; 32
  8001fc:	20 68       	ori	r18, 0x80	; 128
  8001fe:	65 61       	ori	r22, 0x15	; 21
  800200:	64 65       	ori	r22, 0x54	; 84
  800202:	72 20       	and	r7, r2
  800204:	69 73       	andi	r22, 0x39	; 57
  800206:	20 3a       	cpi	r18, 0xA0	; 160
  800208:	20 25       	eor	r18, r0
  80020a:	78 00       	.word	0x0078	; ????
  80020c:	49 6e       	ori	r20, 0xE9	; 233
  80020e:	70 75       	andi	r23, 0x50	; 80
  800210:	74 20       	and	r7, r4
  800212:	6d 65       	ori	r22, 0x5D	; 93
  800214:	6d 6f       	ori	r22, 0xFD	; 253
  800216:	72 79       	andi	r23, 0x92	; 146
  800218:	20 72       	andi	r18, 0x20	; 32
  80021a:	65 71       	andi	r22, 0x15	; 21
  80021c:	75 65       	ori	r23, 0x55	; 85
  80021e:	73 74       	andi	r23, 0x43	; 67
  800220:	20 73       	andi	r18, 0x30	; 48
  800222:	69 7a       	andi	r22, 0xA9	; 169
  800224:	65 20       	and	r6, r5
  800226:	6d 75       	andi	r22, 0x5D	; 93
  800228:	73 74       	andi	r23, 0x43	; 67
  80022a:	20 62       	ori	r18, 0x20	; 32
  80022c:	65 20       	and	r6, r5
  80022e:	6c 61       	ori	r22, 0x1C	; 28
  800230:	72 67       	ori	r23, 0x72	; 114
  800232:	65 72       	andi	r22, 0x25	; 37
  800234:	20 74       	andi	r18, 0x40	; 64
  800236:	68 61       	ori	r22, 0x18	; 24
  800238:	6e 20       	and	r6, r14
  80023a:	30 28       	or	r3, r0
  80023c:	76 61       	ori	r23, 0x16	; 22
  80023e:	6c 69       	ori	r22, 0x9C	; 156
  800240:	64 20       	and	r6, r4
  800242:	6e 75       	andi	r22, 0x5E	; 94
  800244:	6d 62       	ori	r22, 0x2D	; 45
  800246:	65 72       	andi	r22, 0x25	; 37
  800248:	29 00       	.word	0x0029	; ????
  80024a:	6d 65       	ori	r22, 0x5D	; 93
  80024c:	6d 6f       	ori	r22, 0xFD	; 253
  80024e:	72 79       	andi	r23, 0x92	; 146
  800250:	31 32       	cpi	r19, 0x21	; 33
  800252:	38 2e       	mov	r3, r24
  800254:	63 00       	.word	0x0063	; ????
  800256:	4e 6f       	ori	r20, 0xFE	; 254
  800258:	20 6d       	ori	r18, 0xD0	; 208
  80025a:	6f 72       	andi	r22, 0x2F	; 47
  80025c:	65 20       	and	r6, r5
  80025e:	6d 65       	ori	r22, 0x5D	; 93
  800260:	6d 6f       	ori	r22, 0xFD	; 253
  800262:	72 79       	andi	r23, 0x92	; 146
  800264:	20 73       	andi	r18, 0x30	; 48
  800266:	70 61       	ori	r23, 0x10	; 16
  800268:	63 65       	ori	r22, 0x53	; 83
  80026a:	20 61       	ori	r18, 0x10	; 16
  80026c:	76 61       	ori	r23, 0x16	; 22
  80026e:	69 6c       	ori	r22, 0xC9	; 201
  800270:	61 62       	ori	r22, 0x21	; 33
  800272:	6c 65       	ori	r22, 0x5C	; 92
  800274:	2e 00       	.word	0x002e	; ????
  800276:	54 6f       	ori	r21, 0xF4	; 244
  800278:	6f 20       	and	r6, r15
  80027a:	6c 61       	ori	r22, 0x1C	; 28
  80027c:	72 67       	ori	r23, 0x72	; 114
  80027e:	65 20       	and	r6, r5
  800280:	6d 65       	ori	r22, 0x5D	; 93
  800282:	6d 6f       	ori	r22, 0xFD	; 253
  800284:	72 79       	andi	r23, 0x92	; 146
  800286:	20 61       	ori	r18, 0x10	; 16
  800288:	6c 6c       	ori	r22, 0xCC	; 204
  80028a:	6f 63       	ori	r22, 0x3F	; 63
  80028c:	61 74       	andi	r22, 0x41	; 65
  80028e:	69 6f       	ori	r22, 0xF9	; 249
  800290:	6e 20       	and	r6, r14
  800292:	72 65       	ori	r23, 0x52	; 82
  800294:	71 75       	andi	r23, 0x51	; 81
  800296:	65 73       	andi	r22, 0x35	; 53
  800298:	74 00       	.word	0x0074	; ????
  80029a:	4d 61       	ori	r20, 0x1D	; 29
  80029c:	72 6b       	ori	r23, 0xB2	; 178
  80029e:	65 72       	andi	r22, 0x25	; 37
  8002a0:	20 6f       	ori	r18, 0xF0	; 240
  8002a2:	6e 20       	and	r6, r14
  8002a4:	67 69       	ori	r22, 0x97	; 151
  8002a6:	76 65       	ori	r23, 0x56	; 86
  8002a8:	6e 20       	and	r6, r14
  8002aa:	6c 6f       	ori	r22, 0xFC	; 252
  8002ac:	63 61       	ori	r22, 0x13	; 19
  8002ae:	74 69       	ori	r23, 0x94	; 148
  8002b0:	6f 6e       	ori	r22, 0xEF	; 239
  8002b2:	20 6d       	ori	r18, 0xD0	; 208
  8002b4:	75 73       	andi	r23, 0x35	; 53
  8002b6:	74 20       	and	r7, r4
  8002b8:	62 65       	ori	r22, 0x52	; 82
  8002ba:	20 61       	ori	r18, 0x10	; 16
  8002bc:	76 61       	ori	r23, 0x16	; 22
  8002be:	69 6c       	ori	r22, 0xC9	; 201
  8002c0:	61 62       	ori	r22, 0x21	; 33
  8002c2:	6c 65       	ori	r22, 0x5C	; 92
  8002c4:	00 49       	sbci	r16, 0x90	; 144
  8002c6:	6e 76       	andi	r22, 0x6E	; 110
  8002c8:	61 6c       	ori	r22, 0xC1	; 193
  8002ca:	69 64       	ori	r22, 0x49	; 73
  8002cc:	20 6d       	ori	r18, 0xD0	; 208
  8002ce:	65 6d       	ori	r22, 0xD5	; 213
  8002d0:	6f 72       	andi	r22, 0x2F	; 47
  8002d2:	79 20       	and	r7, r9
  8002d4:	73 69       	ori	r23, 0x93	; 147
  8002d6:	7a 65       	ori	r23, 0x5A	; 90
  8002d8:	20 61       	ori	r18, 0x10	; 16
  8002da:	6c 6c       	ori	r22, 0xCC	; 204
  8002dc:	6f 63       	ori	r22, 0x3F	; 63
  8002de:	61 74       	andi	r22, 0x41	; 65
  8002e0:	65 64       	ori	r22, 0x45	; 69
  8002e2:	2c 20       	and	r2, r12
  8002e4:	66 6f       	ori	r22, 0xF6	; 246
  8002e6:	72 20       	and	r7, r2
  8002e8:	53 69       	ori	r21, 0x93	; 147
  8002ea:	7a 65       	ori	r23, 0x5A	; 90
  8002ec:	41 76       	andi	r20, 0x61	; 97
  8002ee:	61 69       	ori	r22, 0x91	; 145
  8002f0:	6c 61       	ori	r22, 0x1C	; 28
  8002f2:	62 6c       	ori	r22, 0xC2	; 194
  8002f4:	65 4d       	sbci	r22, 0xD5	; 213
  8002f6:	65 6d       	ori	r22, 0xD5	; 213
  8002f8:	6f 72       	andi	r22, 0x2F	; 47
  8002fa:	79 20       	and	r7, r9
  8002fc:	5b 25       	eor	r21, r11
  8002fe:	64 5d       	subi	r22, 0xD4	; 212
  800300:	20 3a       	cpi	r18, 0xA0	; 160
  800302:	20 53       	subi	r18, 0x30	; 48
  800304:	69 7a       	andi	r22, 0xA9	; 169
  800306:	65 49       	sbci	r22, 0x95	; 149
  800308:	6e 42       	sbci	r22, 0x2E	; 46
  80030a:	6c 6f       	ori	r22, 0xFC	; 252
  80030c:	63 6b       	ori	r22, 0xB3	; 179
  80030e:	73 20       	and	r7, r3
  800310:	5b 25       	eor	r21, r11
  800312:	64 5d       	subi	r22, 0xD4	; 212
  800314:	00 4e       	sbci	r16, 0xE0	; 224
  800316:	75 6c       	ori	r23, 0xC5	; 197
  800318:	6c 20       	and	r6, r12
  80031a:	70 6f       	ori	r23, 0xF0	; 240
  80031c:	69 6e       	ori	r22, 0xE9	; 233
  80031e:	74 65       	ori	r23, 0x54	; 84
  800320:	72 20       	and	r7, r2
  800322:	68 61       	ori	r22, 0x18	; 24
  800324:	73 20       	and	r7, r3
  800326:	64 65       	ori	r22, 0x54	; 84
  800328:	6c 69       	ori	r22, 0x9C	; 156
  80032a:	65 76       	andi	r22, 0x65	; 101
  80032c:	65 72       	andi	r22, 0x25	; 37
  80032e:	65 64       	ori	r22, 0x45	; 69
  800330:	20 00       	.word	0x0020	; ????

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
  50:	0c 94 06 03 	jmp	0x60c	; 0x60c <__vector_20>
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
  9e:	e6 e3       	ldi	r30, 0x36	; 54
  a0:	ff e0       	ldi	r31, 0x0F	; 15
  a2:	00 e0       	ldi	r16, 0x00	; 0
  a4:	0b bf       	out	0x3b, r16	; 59
  a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
  a8:	07 90       	elpm	r0, Z+
  aa:	0d 92       	st	X+, r0
  ac:	a2 33       	cpi	r26, 0x32	; 50
  ae:	b1 07       	cpc	r27, r17
  b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>

000000b2 <__do_clear_bss>:
  b2:	2d e0       	ldi	r18, 0x0D	; 13
  b4:	a2 e3       	ldi	r26, 0x32	; 50
  b6:	b3 e0       	ldi	r27, 0x03	; 3
  b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
  ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
  bc:	ae 33       	cpi	r26, 0x3E	; 62
  be:	b2 07       	cpc	r27, r18
  c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>
  c2:	0e 94 f7 01 	call	0x3ee	; 0x3ee <main>
  c6:	0c 94 99 07 	jmp	0xf32	; 0xf32 <_exit>

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
  e6:	1f be       	out	0x3f, r1	; 63
  e8:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <__data_end>
  ec:	8f 5f       	subi	r24, 0xFF	; 255
  ee:	80 93 32 03 	sts	0x0332, r24	; 0x800332 <__data_end>
  f2:	a9 e0       	ldi	r26, 0x09	; 9
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
 108:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <__data_end>
 10c:	81 50       	subi	r24, 0x01	; 1
 10e:	80 93 32 03 	sts	0x0332, r24	; 0x800332 <__data_end>
 112:	81 11       	cpse	r24, r1
 114:	02 c0       	rjmp	.+4      	; 0x11a <internal_logslow+0x4c>
 116:	80 e8       	ldi	r24, 0x80	; 128
 118:	8f bf       	out	0x3f, r24	; 63
 11a:	1f be       	out	0x3f, r1	; 63
 11c:	90 91 32 03 	lds	r25, 0x0332	; 0x800332 <__data_end>
 120:	81 e0       	ldi	r24, 0x01	; 1
 122:	89 0f       	add	r24, r25
 124:	80 93 32 03 	sts	0x0332, r24	; 0x800332 <__data_end>
 128:	da 01       	movw	r26, r20
 12a:	8c 91       	ld	r24, X
 12c:	88 23       	and	r24, r24
 12e:	51 f0       	breq	.+20     	; 0x144 <internal_logslow+0x76>
 130:	11 96       	adiw	r26, 0x01	; 1
 132:	5d 9b       	sbis	0x0b, 5	; 11
 134:	fe cf       	rjmp	.-4      	; 0x132 <internal_logslow+0x64>
 136:	8c b9       	out	0x0c, r24	; 12
 138:	8d 91       	ld	r24, X+
 13a:	81 11       	cpse	r24, r1
 13c:	fa cf       	rjmp	.-12     	; 0x132 <internal_logslow+0x64>
 13e:	90 91 32 03 	lds	r25, 0x0332	; 0x800332 <__data_end>
 142:	91 50       	subi	r25, 0x01	; 1
 144:	5d 9b       	sbis	0x0b, 5	; 11
 146:	fe cf       	rjmp	.-4      	; 0x144 <internal_logslow+0x76>
 148:	90 93 32 03 	sts	0x0332, r25	; 0x800332 <__data_end>
 14c:	91 11       	cpse	r25, r1
 14e:	02 c0       	rjmp	.+4      	; 0x154 <internal_logslow+0x86>
 150:	80 e8       	ldi	r24, 0x80	; 128
 152:	8f bf       	out	0x3f, r24	; 63
 154:	1f be       	out	0x3f, r1	; 63
 156:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <__data_end>
 15a:	8f 5f       	subi	r24, 0xFF	; 255
 15c:	80 93 32 03 	sts	0x0332, r24	; 0x800332 <__data_end>
 160:	a0 e1       	ldi	r26, 0x10	; 16
 162:	b1 e0       	ldi	r27, 0x01	; 1
 164:	80 e2       	ldi	r24, 0x20	; 32
 166:	5d 9b       	sbis	0x0b, 5	; 11
 168:	fe cf       	rjmp	.-4      	; 0x166 <internal_logslow+0x98>
 16a:	8c b9       	out	0x0c, r24	; 12
 16c:	8d 91       	ld	r24, X+
 16e:	81 11       	cpse	r24, r1
 170:	fa cf       	rjmp	.-12     	; 0x166 <internal_logslow+0x98>
 172:	5d 9b       	sbis	0x0b, 5	; 11
 174:	fe cf       	rjmp	.-4      	; 0x172 <internal_logslow+0xa4>
 176:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <__data_end>
 17a:	81 50       	subi	r24, 0x01	; 1
 17c:	80 93 32 03 	sts	0x0332, r24	; 0x800332 <__data_end>
 180:	88 23       	and	r24, r24
 182:	09 f4       	brne	.+2      	; 0x186 <internal_logslow+0xb8>
 184:	82 c0       	rjmp	.+260    	; 0x28a <internal_logslow+0x1bc>
 186:	1f be       	out	0x3f, r1	; 63
 188:	90 91 32 03 	lds	r25, 0x0332	; 0x800332 <__data_end>
 18c:	81 e0       	ldi	r24, 0x01	; 1
 18e:	89 0f       	add	r24, r25
 190:	80 93 32 03 	sts	0x0332, r24	; 0x800332 <__data_end>
 194:	80 81       	ld	r24, Z
 196:	88 23       	and	r24, r24
 198:	51 f0       	breq	.+20     	; 0x1ae <internal_logslow+0xe0>
 19a:	31 96       	adiw	r30, 0x01	; 1
 19c:	5d 9b       	sbis	0x0b, 5	; 11
 19e:	fe cf       	rjmp	.-4      	; 0x19c <internal_logslow+0xce>
 1a0:	8c b9       	out	0x0c, r24	; 12
 1a2:	81 91       	ld	r24, Z+
 1a4:	81 11       	cpse	r24, r1
 1a6:	fa cf       	rjmp	.-12     	; 0x19c <internal_logslow+0xce>
 1a8:	90 91 32 03 	lds	r25, 0x0332	; 0x800332 <__data_end>
 1ac:	91 50       	subi	r25, 0x01	; 1
 1ae:	5d 9b       	sbis	0x0b, 5	; 11
 1b0:	fe cf       	rjmp	.-4      	; 0x1ae <internal_logslow+0xe0>
 1b2:	90 93 32 03 	sts	0x0332, r25	; 0x800332 <__data_end>
 1b6:	99 23       	and	r25, r25
 1b8:	09 f4       	brne	.+2      	; 0x1bc <internal_logslow+0xee>
 1ba:	64 c0       	rjmp	.+200    	; 0x284 <internal_logslow+0x1b6>
 1bc:	1f be       	out	0x3f, r1	; 63
 1be:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <__data_end>
 1c2:	8f 5f       	subi	r24, 0xFF	; 255
 1c4:	80 93 32 03 	sts	0x0332, r24	; 0x800332 <__data_end>
 1c8:	e8 e3       	ldi	r30, 0x38	; 56
 1ca:	f1 e0       	ldi	r31, 0x01	; 1
 1cc:	80 e2       	ldi	r24, 0x20	; 32
 1ce:	5d 9b       	sbis	0x0b, 5	; 11
 1d0:	fe cf       	rjmp	.-4      	; 0x1ce <internal_logslow+0x100>
 1d2:	8c b9       	out	0x0c, r24	; 12
 1d4:	81 91       	ld	r24, Z+
 1d6:	81 11       	cpse	r24, r1
 1d8:	fa cf       	rjmp	.-12     	; 0x1ce <internal_logslow+0x100>
 1da:	5d 9b       	sbis	0x0b, 5	; 11
 1dc:	fe cf       	rjmp	.-4      	; 0x1da <internal_logslow+0x10c>
 1de:	90 91 32 03 	lds	r25, 0x0332	; 0x800332 <__data_end>
 1e2:	91 50       	subi	r25, 0x01	; 1
 1e4:	90 93 32 03 	sts	0x0332, r25	; 0x800332 <__data_end>
 1e8:	99 23       	and	r25, r25
 1ea:	09 f4       	brne	.+2      	; 0x1ee <internal_logslow+0x120>
 1ec:	48 c0       	rjmp	.+144    	; 0x27e <internal_logslow+0x1b0>
 1ee:	4a e0       	ldi	r20, 0x0A	; 10
 1f0:	be 01       	movw	r22, r28
 1f2:	6f 5f       	subi	r22, 0xFF	; 255
 1f4:	7f 4f       	sbci	r23, 0xFF	; 255
 1f6:	c9 01       	movw	r24, r18
 1f8:	0e 94 9c 04 	call	0x938	; 0x938 <__itoa_ncheck>
 1fc:	1f be       	out	0x3f, r1	; 63
 1fe:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <__data_end>
 202:	91 e0       	ldi	r25, 0x01	; 1
 204:	98 0f       	add	r25, r24
 206:	90 93 32 03 	sts	0x0332, r25	; 0x800332 <__data_end>
 20a:	99 81       	ldd	r25, Y+1	; 0x01
 20c:	99 23       	and	r25, r25
 20e:	59 f0       	breq	.+22     	; 0x226 <internal_logslow+0x158>
 210:	fe 01       	movw	r30, r28
 212:	32 96       	adiw	r30, 0x02	; 2
 214:	5d 9b       	sbis	0x0b, 5	; 11
 216:	fe cf       	rjmp	.-4      	; 0x214 <internal_logslow+0x146>
 218:	9c b9       	out	0x0c, r25	; 12
 21a:	91 91       	ld	r25, Z+
 21c:	91 11       	cpse	r25, r1
 21e:	fa cf       	rjmp	.-12     	; 0x214 <internal_logslow+0x146>
 220:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <__data_end>
 224:	81 50       	subi	r24, 0x01	; 1
 226:	5d 9b       	sbis	0x0b, 5	; 11
 228:	fe cf       	rjmp	.-4      	; 0x226 <internal_logslow+0x158>
 22a:	80 93 32 03 	sts	0x0332, r24	; 0x800332 <__data_end>
 22e:	88 23       	and	r24, r24
 230:	19 f1       	breq	.+70     	; 0x278 <internal_logslow+0x1aa>
 232:	1f be       	out	0x3f, r1	; 63
 234:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <__data_end>
 238:	8f 5f       	subi	r24, 0xFF	; 255
 23a:	80 93 32 03 	sts	0x0332, r24	; 0x800332 <__data_end>
 23e:	e3 e1       	ldi	r30, 0x13	; 19
 240:	f1 e0       	ldi	r31, 0x01	; 1
 242:	8d e5       	ldi	r24, 0x5D	; 93
 244:	5d 9b       	sbis	0x0b, 5	; 11
 246:	fe cf       	rjmp	.-4      	; 0x244 <internal_logslow+0x176>
 248:	8c b9       	out	0x0c, r24	; 12
 24a:	81 91       	ld	r24, Z+
 24c:	81 11       	cpse	r24, r1
 24e:	fa cf       	rjmp	.-12     	; 0x244 <internal_logslow+0x176>
 250:	5d 9b       	sbis	0x0b, 5	; 11
 252:	fe cf       	rjmp	.-4      	; 0x250 <internal_logslow+0x182>
 254:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <__data_end>
 258:	81 50       	subi	r24, 0x01	; 1
 25a:	80 93 32 03 	sts	0x0332, r24	; 0x800332 <__data_end>
 25e:	81 11       	cpse	r24, r1
 260:	02 c0       	rjmp	.+4      	; 0x266 <internal_logslow+0x198>
 262:	80 e8       	ldi	r24, 0x80	; 128
 264:	8f bf       	out	0x3f, r24	; 63
 266:	a0 96       	adiw	r28, 0x20	; 32
 268:	0f b6       	in	r0, 0x3f	; 63
 26a:	f8 94       	cli
 26c:	de bf       	out	0x3e, r29	; 62
 26e:	0f be       	out	0x3f, r0	; 63
 270:	cd bf       	out	0x3d, r28	; 61
 272:	df 91       	pop	r29
 274:	cf 91       	pop	r28
 276:	08 95       	ret
 278:	80 e8       	ldi	r24, 0x80	; 128
 27a:	8f bf       	out	0x3f, r24	; 63
 27c:	da cf       	rjmp	.-76     	; 0x232 <internal_logslow+0x164>
 27e:	80 e8       	ldi	r24, 0x80	; 128
 280:	8f bf       	out	0x3f, r24	; 63
 282:	b5 cf       	rjmp	.-150    	; 0x1ee <internal_logslow+0x120>
 284:	80 e8       	ldi	r24, 0x80	; 128
 286:	8f bf       	out	0x3f, r24	; 63
 288:	99 cf       	rjmp	.-206    	; 0x1bc <internal_logslow+0xee>
 28a:	80 e8       	ldi	r24, 0x80	; 128
 28c:	8f bf       	out	0x3f, r24	; 63
 28e:	7b cf       	rjmp	.-266    	; 0x186 <internal_logslow+0xb8>

00000290 <outputmsg_uart0>:
 290:	fc 01       	movw	r30, r24
 292:	1f be       	out	0x3f, r1	; 63
 294:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <__data_end>
 298:	91 e0       	ldi	r25, 0x01	; 1
 29a:	98 0f       	add	r25, r24
 29c:	90 93 32 03 	sts	0x0332, r25	; 0x800332 <__data_end>
 2a0:	90 81       	ld	r25, Z
 2a2:	99 23       	and	r25, r25
 2a4:	51 f0       	breq	.+20     	; 0x2ba <outputmsg_uart0+0x2a>
 2a6:	31 96       	adiw	r30, 0x01	; 1
 2a8:	5d 9b       	sbis	0x0b, 5	; 11
 2aa:	fe cf       	rjmp	.-4      	; 0x2a8 <outputmsg_uart0+0x18>
 2ac:	9c b9       	out	0x0c, r25	; 12
 2ae:	91 91       	ld	r25, Z+
 2b0:	91 11       	cpse	r25, r1
 2b2:	fa cf       	rjmp	.-12     	; 0x2a8 <outputmsg_uart0+0x18>
 2b4:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <__data_end>
 2b8:	81 50       	subi	r24, 0x01	; 1
 2ba:	5d 9b       	sbis	0x0b, 5	; 11
 2bc:	fe cf       	rjmp	.-4      	; 0x2ba <outputmsg_uart0+0x2a>
 2be:	80 93 32 03 	sts	0x0332, r24	; 0x800332 <__data_end>
 2c2:	81 11       	cpse	r24, r1
 2c4:	02 c0       	rjmp	.+4      	; 0x2ca <outputmsg_uart0+0x3a>
 2c6:	80 e8       	ldi	r24, 0x80	; 128
 2c8:	8f bf       	out	0x3f, r24	; 63
 2ca:	08 95       	ret

000002cc <internal_assertion_failed>:
 2cc:	cf 93       	push	r28
 2ce:	df 93       	push	r29
 2d0:	cd b7       	in	r28, 0x3d	; 61
 2d2:	de b7       	in	r29, 0x3e	; 62
 2d4:	a0 97       	sbiw	r28, 0x20	; 32
 2d6:	0f b6       	in	r0, 0x3f	; 63
 2d8:	f8 94       	cli
 2da:	de bf       	out	0x3e, r29	; 62
 2dc:	0f be       	out	0x3f, r0	; 63
 2de:	cd bf       	out	0x3d, r28	; 61
 2e0:	6c 01       	movw	r12, r24
 2e2:	7b 01       	movw	r14, r22
 2e4:	8a 01       	movw	r16, r20
 2e6:	86 e1       	ldi	r24, 0x16	; 22
 2e8:	91 e0       	ldi	r25, 0x01	; 1
 2ea:	0e 94 48 01 	call	0x290	; 0x290 <outputmsg_uart0>
 2ee:	c6 01       	movw	r24, r12
 2f0:	0e 94 48 01 	call	0x290	; 0x290 <outputmsg_uart0>
 2f4:	86 e3       	ldi	r24, 0x36	; 54
 2f6:	91 e0       	ldi	r25, 0x01	; 1
 2f8:	0e 94 48 01 	call	0x290	; 0x290 <outputmsg_uart0>
 2fc:	4a e0       	ldi	r20, 0x0A	; 10
 2fe:	be 01       	movw	r22, r28
 300:	6f 5f       	subi	r22, 0xFF	; 255
 302:	7f 4f       	sbci	r23, 0xFF	; 255
 304:	c7 01       	movw	r24, r14
 306:	0e 94 9c 04 	call	0x938	; 0x938 <__itoa_ncheck>
 30a:	ce 01       	movw	r24, r28
 30c:	01 96       	adiw	r24, 0x01	; 1
 30e:	0e 94 48 01 	call	0x290	; 0x290 <outputmsg_uart0>
 312:	84 e1       	ldi	r24, 0x14	; 20
 314:	91 e0       	ldi	r25, 0x01	; 1
 316:	0e 94 48 01 	call	0x290	; 0x290 <outputmsg_uart0>
 31a:	c8 01       	movw	r24, r16
 31c:	0e 94 48 01 	call	0x290	; 0x290 <outputmsg_uart0>
 320:	83 e4       	ldi	r24, 0x43	; 67
 322:	91 e0       	ldi	r25, 0x01	; 1
 324:	0e 94 48 01 	call	0x290	; 0x290 <outputmsg_uart0>
 328:	ff cf       	rjmp	.-2      	; 0x328 <internal_assertion_failed+0x5c>

0000032a <TList_PopFront>:
 32a:	ef 92       	push	r14
 32c:	ff 92       	push	r15
 32e:	0f 93       	push	r16
 330:	1f 93       	push	r17
 332:	cf 93       	push	r28
 334:	df 93       	push	r29
 336:	cd b7       	in	r28, 0x3d	; 61
 338:	de b7       	in	r29, 0x3e	; 62
 33a:	da 95       	dec	r29
 33c:	0f b6       	in	r0, 0x3f	; 63
 33e:	f8 94       	cli
 340:	de bf       	out	0x3e, r29	; 62
 342:	0f be       	out	0x3f, r0	; 63
 344:	cd bf       	out	0x3d, r28	; 61
 346:	7c 01       	movw	r14, r24
 348:	1f be       	out	0x3f, r1	; 63
 34a:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <__data_end>
 34e:	8f 5f       	subi	r24, 0xFF	; 255
 350:	80 93 32 03 	sts	0x0332, r24	; 0x800332 <__data_end>
 354:	d7 01       	movw	r26, r14
 356:	11 96       	adiw	r26, 0x01	; 1
 358:	0d 91       	ld	r16, X+
 35a:	1c 91       	ld	r17, X
 35c:	01 15       	cp	r16, r1
 35e:	11 05       	cpc	r17, r1
 360:	81 f1       	breq	.+96     	; 0x3c2 <TList_PopFront+0x98>
 362:	d8 01       	movw	r26, r16
 364:	12 96       	adiw	r26, 0x02	; 2
 366:	ed 91       	ld	r30, X+
 368:	fc 91       	ld	r31, X
 36a:	d7 01       	movw	r26, r14
 36c:	12 96       	adiw	r26, 0x02	; 2
 36e:	fc 93       	st	X, r31
 370:	ee 93       	st	-X, r30
 372:	11 97       	sbiw	r26, 0x01	; 1
 374:	30 97       	sbiw	r30, 0x00	; 0
 376:	09 f1       	breq	.+66     	; 0x3ba <TList_PopFront+0x90>
 378:	11 82       	std	Z+1, r1	; 0x01
 37a:	10 82       	st	Z, r1
 37c:	d8 01       	movw	r26, r16
 37e:	14 96       	adiw	r26, 0x04	; 4
 380:	8d 91       	ld	r24, X+
 382:	9c 91       	ld	r25, X
 384:	0e 94 80 02 	call	0x500	; 0x500 <Free>
 388:	c8 01       	movw	r24, r16
 38a:	0e 94 80 02 	call	0x500	; 0x500 <Free>
 38e:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <__data_end>
 392:	81 50       	subi	r24, 0x01	; 1
 394:	80 93 32 03 	sts	0x0332, r24	; 0x800332 <__data_end>
 398:	81 11       	cpse	r24, r1
 39a:	02 c0       	rjmp	.+4      	; 0x3a0 <TList_PopFront+0x76>
 39c:	80 e8       	ldi	r24, 0x80	; 128
 39e:	8f bf       	out	0x3f, r24	; 63
 3a0:	d3 95       	inc	r29
 3a2:	0f b6       	in	r0, 0x3f	; 63
 3a4:	f8 94       	cli
 3a6:	de bf       	out	0x3e, r29	; 62
 3a8:	0f be       	out	0x3f, r0	; 63
 3aa:	cd bf       	out	0x3d, r28	; 61
 3ac:	df 91       	pop	r29
 3ae:	cf 91       	pop	r28
 3b0:	1f 91       	pop	r17
 3b2:	0f 91       	pop	r16
 3b4:	ff 90       	pop	r15
 3b6:	ef 90       	pop	r14
 3b8:	08 95       	ret
 3ba:	f7 01       	movw	r30, r14
 3bc:	14 82       	std	Z+4, r1	; 0x04
 3be:	13 82       	std	Z+3, r1	; 0x03
 3c0:	dd cf       	rjmp	.-70     	; 0x37c <TList_PopFront+0x52>
 3c2:	81 e1       	ldi	r24, 0x11	; 17
 3c4:	ea ea       	ldi	r30, 0xAA	; 170
 3c6:	f1 e0       	ldi	r31, 0x01	; 1
 3c8:	de 01       	movw	r26, r28
 3ca:	11 96       	adiw	r26, 0x01	; 1
 3cc:	01 90       	ld	r0, Z+
 3ce:	0d 92       	st	X+, r0
 3d0:	8a 95       	dec	r24
 3d2:	e1 f7       	brne	.-8      	; 0x3cc <TList_PopFront+0xa2>
 3d4:	ae 01       	movw	r20, r28
 3d6:	4f 5f       	subi	r20, 0xFF	; 255
 3d8:	5f 4f       	sbci	r21, 0xFF	; 255
 3da:	62 e7       	ldi	r22, 0x72	; 114
 3dc:	70 e0       	ldi	r23, 0x00	; 0
 3de:	8e e9       	ldi	r24, 0x9E	; 158
 3e0:	91 e0       	ldi	r25, 0x01	; 1
 3e2:	0e 94 66 01 	call	0x2cc	; 0x2cc <internal_assertion_failed>
 3e6:	f7 01       	movw	r30, r14
 3e8:	01 81       	ldd	r16, Z+1	; 0x01
 3ea:	12 81       	ldd	r17, Z+2	; 0x02
 3ec:	ba cf       	rjmp	.-140    	; 0x362 <TList_PopFront+0x38>

000003ee <main>:
 3ee:	cf 93       	push	r28
 3f0:	df 93       	push	r29
 3f2:	cd b7       	in	r28, 0x3d	; 61
 3f4:	de b7       	in	r29, 0x3e	; 62
 3f6:	da 95       	dec	r29
 3f8:	0f b6       	in	r0, 0x3f	; 63
 3fa:	f8 94       	cli
 3fc:	de bf       	out	0x3e, r29	; 62
 3fe:	0f be       	out	0x3f, r0	; 63
 400:	cd bf       	out	0x3d, r28	; 61
 402:	0e 94 77 02 	call	0x4ee	; 0x4ee <InitMemory>
 406:	8f ef       	ldi	r24, 0xFF	; 255
 408:	84 bb       	out	0x14, r24	; 20
 40a:	85 bb       	out	0x15, r24	; 21
 40c:	0e 94 5d 03 	call	0x6ba	; 0x6ba <InitializeTX0SerialOutput>
 410:	80 e8       	ldi	r24, 0x80	; 128
 412:	8f bf       	out	0x3f, r24	; 63
 414:	83 e3       	ldi	r24, 0x33	; 51
 416:	9d e0       	ldi	r25, 0x0D	; 13
 418:	0e 94 67 03 	call	0x6ce	; 0x6ce <CSerialSender_Initialize>
 41c:	88 e7       	ldi	r24, 0x78	; 120
 41e:	90 e0       	ldi	r25, 0x00	; 0
 420:	0e 94 71 03 	call	0x6e2	; 0x6e2 <malloc>
 424:	6c 01       	movw	r12, r24
 426:	88 e7       	ldi	r24, 0x78	; 120
 428:	90 e0       	ldi	r25, 0x00	; 0
 42a:	0e 94 71 03 	call	0x6e2	; 0x6e2 <malloc>
 42e:	7c 01       	movw	r14, r24
 430:	ff 92       	push	r15
 432:	8f 93       	push	r24
 434:	df 92       	push	r13
 436:	cf 92       	push	r12
 438:	8b eb       	ldi	r24, 0xBB	; 187
 43a:	91 e0       	ldi	r25, 0x01	; 1
 43c:	9f 93       	push	r25
 43e:	8f 93       	push	r24
 440:	8e 01       	movw	r16, r28
 442:	0f 5f       	subi	r16, 0xFF	; 255
 444:	1f 4f       	sbci	r17, 0xFF	; 255
 446:	1f 93       	push	r17
 448:	0f 93       	push	r16
 44a:	0e 94 c1 04 	call	0x982	; 0x982 <sprintf>
 44e:	a8 01       	movw	r20, r16
 450:	63 e2       	ldi	r22, 0x23	; 35
 452:	70 e0       	ldi	r23, 0x00	; 0
 454:	8c ed       	ldi	r24, 0xDC	; 220
 456:	91 e0       	ldi	r25, 0x01	; 1
 458:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
 45c:	c7 01       	movw	r24, r14
 45e:	8c 19       	sub	r24, r12
 460:	9d 09       	sbc	r25, r13
 462:	9f 93       	push	r25
 464:	8f 93       	push	r24
 466:	83 ee       	ldi	r24, 0xE3	; 227
 468:	91 e0       	ldi	r25, 0x01	; 1
 46a:	9f 93       	push	r25
 46c:	8f 93       	push	r24
 46e:	1f 93       	push	r17
 470:	0f 93       	push	r16
 472:	0e 94 c1 04 	call	0x982	; 0x982 <sprintf>
 476:	a8 01       	movw	r20, r16
 478:	64 e2       	ldi	r22, 0x24	; 36
 47a:	70 e0       	ldi	r23, 0x00	; 0
 47c:	8c ed       	ldi	r24, 0xDC	; 220
 47e:	91 e0       	ldi	r25, 0x01	; 1
 480:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
 484:	67 01       	movw	r12, r14
 486:	82 e0       	ldi	r24, 0x02	; 2
 488:	c8 1a       	sub	r12, r24
 48a:	d1 08       	sbc	r13, r1
 48c:	f6 01       	movw	r30, r12
 48e:	81 81       	ldd	r24, Z+1	; 0x01
 490:	8f 93       	push	r24
 492:	80 81       	ld	r24, Z
 494:	8f 93       	push	r24
 496:	8b ef       	ldi	r24, 0xFB	; 251
 498:	91 e0       	ldi	r25, 0x01	; 1
 49a:	9f 93       	push	r25
 49c:	8f 93       	push	r24
 49e:	1f 93       	push	r17
 4a0:	0f 93       	push	r16
 4a2:	0e 94 c1 04 	call	0x982	; 0x982 <sprintf>
 4a6:	a8 01       	movw	r20, r16
 4a8:	67 e2       	ldi	r22, 0x27	; 39
 4aa:	70 e0       	ldi	r23, 0x00	; 0
 4ac:	8c ed       	ldi	r24, 0xDC	; 220
 4ae:	91 e0       	ldi	r25, 0x01	; 1
 4b0:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
 4b4:	c7 01       	movw	r24, r14
 4b6:	0e 94 0b 04 	call	0x816	; 0x816 <free>
 4ba:	f6 01       	movw	r30, r12
 4bc:	81 81       	ldd	r24, Z+1	; 0x01
 4be:	8f 93       	push	r24
 4c0:	80 81       	ld	r24, Z
 4c2:	8f 93       	push	r24
 4c4:	8f ee       	ldi	r24, 0xEF	; 239
 4c6:	91 e0       	ldi	r25, 0x01	; 1
 4c8:	9f 93       	push	r25
 4ca:	8f 93       	push	r24
 4cc:	1f 93       	push	r17
 4ce:	0f 93       	push	r16
 4d0:	0e 94 c1 04 	call	0x982	; 0x982 <sprintf>
 4d4:	a8 01       	movw	r20, r16
 4d6:	69 e2       	ldi	r22, 0x29	; 41
 4d8:	70 e0       	ldi	r23, 0x00	; 0
 4da:	8c ed       	ldi	r24, 0xDC	; 220
 4dc:	91 e0       	ldi	r25, 0x01	; 1
 4de:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
 4e2:	0f b6       	in	r0, 0x3f	; 63
 4e4:	f8 94       	cli
 4e6:	de bf       	out	0x3e, r29	; 62
 4e8:	0f be       	out	0x3f, r0	; 63
 4ea:	cd bf       	out	0x3d, r28	; 61
 4ec:	ff cf       	rjmp	.-2      	; 0x4ec <__FUSE_REGION_LENGTH__+0xec>

000004ee <InitMemory>:
 4ee:	e0 91 06 01 	lds	r30, 0x0106	; 0x800106 <MEMORY>
 4f2:	f0 91 07 01 	lds	r31, 0x0107	; 0x800107 <MEMORY+0x1>
 4f6:	8f ef       	ldi	r24, 0xFF	; 255
 4f8:	94 e8       	ldi	r25, 0x84	; 132
 4fa:	91 83       	std	Z+1, r25	; 0x01
 4fc:	80 83       	st	Z, r24
 4fe:	08 95       	ret

00000500 <Free>:
 500:	ef 92       	push	r14
 502:	ff 92       	push	r15
 504:	1f 93       	push	r17
 506:	cf 93       	push	r28
 508:	df 93       	push	r29
 50a:	cd b7       	in	r28, 0x3d	; 61
 50c:	de b7       	in	r29, 0x3e	; 62
 50e:	da 95       	dec	r29
 510:	0f b6       	in	r0, 0x3f	; 63
 512:	f8 94       	cli
 514:	de bf       	out	0x3e, r29	; 62
 516:	0f be       	out	0x3f, r0	; 63
 518:	cd bf       	out	0x3d, r28	; 61
 51a:	7c 01       	movw	r14, r24
 51c:	1f be       	out	0x3f, r1	; 63
 51e:	10 91 32 03 	lds	r17, 0x0332	; 0x800332 <__data_end>
 522:	81 e0       	ldi	r24, 0x01	; 1
 524:	81 0f       	add	r24, r17
 526:	80 93 32 03 	sts	0x0332, r24	; 0x800332 <__data_end>
 52a:	e1 14       	cp	r14, r1
 52c:	f1 04       	cpc	r15, r1
 52e:	09 f4       	brne	.+2      	; 0x532 <Free+0x32>
 530:	57 c0       	rjmp	.+174    	; 0x5e0 <Free+0xe0>
 532:	d7 01       	movw	r26, r14
 534:	3e 91       	ld	r19, -X
 536:	2e 91       	ld	r18, -X
 538:	c9 01       	movw	r24, r18
 53a:	90 68       	ori	r25, 0x80	; 128
 53c:	11 96       	adiw	r26, 0x01	; 1
 53e:	9c 93       	st	X, r25
 540:	8e 93       	st	-X, r24
 542:	3f 77       	andi	r19, 0x7F	; 127
 544:	c9 01       	movw	r24, r18
 546:	01 96       	adiw	r24, 0x01	; 1
 548:	f9 01       	movw	r30, r18
 54a:	ee 0f       	add	r30, r30
 54c:	ff 1f       	adc	r31, r31
 54e:	ee 0d       	add	r30, r14
 550:	ff 1d       	adc	r31, r15
 552:	40 91 06 01 	lds	r20, 0x0106	; 0x800106 <MEMORY>
 556:	50 91 07 01 	lds	r21, 0x0107	; 0x800107 <MEMORY+0x1>
 55a:	56 5f       	subi	r21, 0xF6	; 246
 55c:	e4 17       	cp	r30, r20
 55e:	f5 07       	cpc	r31, r21
 560:	50 f5       	brcc	.+84     	; 0x5b6 <Free+0xb6>
 562:	30 97       	sbiw	r30, 0x00	; 0
 564:	41 f1       	breq	.+80     	; 0x5b6 <Free+0xb6>
 566:	60 81       	ld	r22, Z
 568:	71 81       	ldd	r23, Z+1	; 0x01
 56a:	77 ff       	sbrs	r23, 7
 56c:	24 c0       	rjmp	.+72     	; 0x5b6 <Free+0xb6>
 56e:	7f 77       	andi	r23, 0x7F	; 127
 570:	9c 01       	movw	r18, r24
 572:	26 0f       	add	r18, r22
 574:	37 1f       	adc	r19, r23
 576:	71 83       	std	Z+1, r23	; 0x01
 578:	60 83       	st	Z, r22
 57a:	6f 5f       	subi	r22, 0xFF	; 255
 57c:	7f 4f       	sbci	r23, 0xFF	; 255
 57e:	66 0f       	add	r22, r22
 580:	77 1f       	adc	r23, r23
 582:	e6 0f       	add	r30, r22
 584:	f7 1f       	adc	r31, r23
 586:	e4 17       	cp	r30, r20
 588:	f5 07       	cpc	r31, r21
 58a:	a8 f4       	brcc	.+42     	; 0x5b6 <Free+0xb6>
 58c:	30 97       	sbiw	r30, 0x00	; 0
 58e:	99 f0       	breq	.+38     	; 0x5b6 <Free+0xb6>
 590:	80 81       	ld	r24, Z
 592:	91 81       	ldd	r25, Z+1	; 0x01
 594:	97 ff       	sbrs	r25, 7
 596:	0f c0       	rjmp	.+30     	; 0x5b6 <Free+0xb6>
 598:	9f 77       	andi	r25, 0x7F	; 127
 59a:	bc 01       	movw	r22, r24
 59c:	6f 5f       	subi	r22, 0xFF	; 255
 59e:	7f 4f       	sbci	r23, 0xFF	; 255
 5a0:	26 0f       	add	r18, r22
 5a2:	37 1f       	adc	r19, r23
 5a4:	91 83       	std	Z+1, r25	; 0x01
 5a6:	80 83       	st	Z, r24
 5a8:	66 0f       	add	r22, r22
 5aa:	77 1f       	adc	r23, r23
 5ac:	e6 0f       	add	r30, r22
 5ae:	f7 1f       	adc	r31, r23
 5b0:	e4 17       	cp	r30, r20
 5b2:	f5 07       	cpc	r31, r21
 5b4:	58 f3       	brcs	.-42     	; 0x58c <Free+0x8c>
 5b6:	30 68       	ori	r19, 0x80	; 128
 5b8:	2d 93       	st	X+, r18
 5ba:	3c 93       	st	X, r19
 5bc:	10 93 32 03 	sts	0x0332, r17	; 0x800332 <__data_end>
 5c0:	11 11       	cpse	r17, r1
 5c2:	02 c0       	rjmp	.+4      	; 0x5c8 <Free+0xc8>
 5c4:	80 e8       	ldi	r24, 0x80	; 128
 5c6:	8f bf       	out	0x3f, r24	; 63
 5c8:	d3 95       	inc	r29
 5ca:	0f b6       	in	r0, 0x3f	; 63
 5cc:	f8 94       	cli
 5ce:	de bf       	out	0x3e, r29	; 62
 5d0:	0f be       	out	0x3f, r0	; 63
 5d2:	cd bf       	out	0x3d, r28	; 61
 5d4:	df 91       	pop	r29
 5d6:	cf 91       	pop	r28
 5d8:	1f 91       	pop	r17
 5da:	ff 90       	pop	r15
 5dc:	ef 90       	pop	r14
 5de:	08 95       	ret
 5e0:	8d e1       	ldi	r24, 0x1D	; 29
 5e2:	e5 e1       	ldi	r30, 0x15	; 21
 5e4:	f3 e0       	ldi	r31, 0x03	; 3
 5e6:	de 01       	movw	r26, r28
 5e8:	11 96       	adiw	r26, 0x01	; 1
 5ea:	01 90       	ld	r0, Z+
 5ec:	0d 92       	st	X+, r0
 5ee:	8a 95       	dec	r24
 5f0:	e1 f7       	brne	.-8      	; 0x5ea <Free+0xea>
 5f2:	ae 01       	movw	r20, r28
 5f4:	4f 5f       	subi	r20, 0xFF	; 255
 5f6:	5f 4f       	sbci	r21, 0xFF	; 255
 5f8:	64 e9       	ldi	r22, 0x94	; 148
 5fa:	70 e0       	ldi	r23, 0x00	; 0
 5fc:	8a e4       	ldi	r24, 0x4A	; 74
 5fe:	92 e0       	ldi	r25, 0x02	; 2
 600:	0e 94 66 01 	call	0x2cc	; 0x2cc <internal_assertion_failed>
 604:	10 91 32 03 	lds	r17, 0x0332	; 0x800332 <__data_end>
 608:	11 50       	subi	r17, 0x01	; 1
 60a:	93 cf       	rjmp	.-218    	; 0x532 <Free+0x32>

0000060c <__vector_20>:
 60c:	1f 92       	push	r1
 60e:	0f 92       	push	r0
 610:	0f b6       	in	r0, 0x3f	; 63
 612:	0f 92       	push	r0
 614:	11 24       	eor	r1, r1
 616:	0b b6       	in	r0, 0x3b	; 59
 618:	0f 92       	push	r0
 61a:	2f 93       	push	r18
 61c:	3f 93       	push	r19
 61e:	4f 93       	push	r20
 620:	5f 93       	push	r21
 622:	6f 93       	push	r22
 624:	7f 93       	push	r23
 626:	8f 93       	push	r24
 628:	9f 93       	push	r25
 62a:	af 93       	push	r26
 62c:	bf 93       	push	r27
 62e:	ef 93       	push	r30
 630:	ff 93       	push	r31
 632:	e0 91 34 0d 	lds	r30, 0x0D34	; 0x800d34 <UART0Sender+0x1>
 636:	f0 91 35 0d 	lds	r31, 0x0D35	; 0x800d35 <UART0Sender+0x2>
 63a:	30 97       	sbiw	r30, 0x00	; 0
 63c:	89 f4       	brne	.+34     	; 0x660 <__vector_20+0x54>
 63e:	3b c0       	rjmp	.+118    	; 0x6b6 <__vector_20+0xaa>
 640:	10 92 39 0d 	sts	0x0D39, r1	; 0x800d39 <UART0Sender+0x6>
 644:	10 92 38 0d 	sts	0x0D38, r1	; 0x800d38 <UART0Sender+0x5>
 648:	0e 94 80 02 	call	0x500	; 0x500 <Free>
 64c:	83 e3       	ldi	r24, 0x33	; 51
 64e:	9d e0       	ldi	r25, 0x0D	; 13
 650:	0e 94 95 01 	call	0x32a	; 0x32a <TList_PopFront>
 654:	e0 91 34 0d 	lds	r30, 0x0D34	; 0x800d34 <UART0Sender+0x1>
 658:	f0 91 35 0d 	lds	r31, 0x0D35	; 0x800d35 <UART0Sender+0x2>
 65c:	30 97       	sbiw	r30, 0x00	; 0
 65e:	59 f1       	breq	.+86     	; 0x6b6 <__vector_20+0xaa>
 660:	04 80       	ldd	r0, Z+4	; 0x04
 662:	f5 81       	ldd	r31, Z+5	; 0x05
 664:	e0 2d       	mov	r30, r0
 666:	83 81       	ldd	r24, Z+3	; 0x03
 668:	94 81       	ldd	r25, Z+4	; 0x04
 66a:	20 91 38 0d 	lds	r18, 0x0D38	; 0x800d38 <UART0Sender+0x5>
 66e:	30 91 39 0d 	lds	r19, 0x0D39	; 0x800d39 <UART0Sender+0x6>
 672:	fc 01       	movw	r30, r24
 674:	e2 0f       	add	r30, r18
 676:	f3 1f       	adc	r31, r19
 678:	40 81       	ld	r20, Z
 67a:	44 23       	and	r20, r20
 67c:	09 f3       	breq	.-62     	; 0x640 <__vector_20+0x34>
 67e:	2f 5f       	subi	r18, 0xFF	; 255
 680:	3f 4f       	sbci	r19, 0xFF	; 255
 682:	30 93 39 0d 	sts	0x0D39, r19	; 0x800d39 <UART0Sender+0x6>
 686:	20 93 38 0d 	sts	0x0D38, r18	; 0x800d38 <UART0Sender+0x5>
 68a:	4c b9       	out	0x0c, r20	; 12
 68c:	8f ee       	ldi	r24, 0xEF	; 239
 68e:	85 bb       	out	0x15, r24	; 21
 690:	ff 91       	pop	r31
 692:	ef 91       	pop	r30
 694:	bf 91       	pop	r27
 696:	af 91       	pop	r26
 698:	9f 91       	pop	r25
 69a:	8f 91       	pop	r24
 69c:	7f 91       	pop	r23
 69e:	6f 91       	pop	r22
 6a0:	5f 91       	pop	r21
 6a2:	4f 91       	pop	r20
 6a4:	3f 91       	pop	r19
 6a6:	2f 91       	pop	r18
 6a8:	0f 90       	pop	r0
 6aa:	0b be       	out	0x3b, r0	; 59
 6ac:	0f 90       	pop	r0
 6ae:	0f be       	out	0x3f, r0	; 63
 6b0:	0f 90       	pop	r0
 6b2:	1f 90       	pop	r1
 6b4:	18 95       	reti
 6b6:	56 98       	cbi	0x0a, 6	; 10
 6b8:	e9 cf       	rjmp	.-46     	; 0x68c <__vector_20+0x80>

000006ba <InitializeTX0SerialOutput>:
 6ba:	1b b8       	out	0x0b, r1	; 11
 6bc:	53 9a       	sbi	0x0a, 3	; 10
 6be:	86 e0       	ldi	r24, 0x06	; 6
 6c0:	80 93 95 00 	sts	0x0095, r24	; 0x800095 <__TEXT_REGION_LENGTH__+0x7e0095>
 6c4:	10 92 90 00 	sts	0x0090, r1	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
 6c8:	87 e6       	ldi	r24, 0x67	; 103
 6ca:	89 b9       	out	0x09, r24	; 9
 6cc:	08 95       	ret

000006ce <CSerialSender_Initialize>:
 6ce:	fc 01       	movw	r30, r24
 6d0:	85 e0       	ldi	r24, 0x05	; 5
 6d2:	80 83       	st	Z, r24
 6d4:	14 82       	std	Z+4, r1	; 0x04
 6d6:	13 82       	std	Z+3, r1	; 0x03
 6d8:	12 82       	std	Z+2, r1	; 0x02
 6da:	11 82       	std	Z+1, r1	; 0x01
 6dc:	16 82       	std	Z+6, r1	; 0x06
 6de:	15 82       	std	Z+5, r1	; 0x05
 6e0:	08 95       	ret

000006e2 <malloc>:
 6e2:	0f 93       	push	r16
 6e4:	1f 93       	push	r17
 6e6:	cf 93       	push	r28
 6e8:	df 93       	push	r29
 6ea:	82 30       	cpi	r24, 0x02	; 2
 6ec:	91 05       	cpc	r25, r1
 6ee:	10 f4       	brcc	.+4      	; 0x6f4 <malloc+0x12>
 6f0:	82 e0       	ldi	r24, 0x02	; 2
 6f2:	90 e0       	ldi	r25, 0x00	; 0
 6f4:	e0 91 3c 0d 	lds	r30, 0x0D3C	; 0x800d3c <__flp>
 6f8:	f0 91 3d 0d 	lds	r31, 0x0D3D	; 0x800d3d <__flp+0x1>
 6fc:	30 e0       	ldi	r19, 0x00	; 0
 6fe:	20 e0       	ldi	r18, 0x00	; 0
 700:	b0 e0       	ldi	r27, 0x00	; 0
 702:	a0 e0       	ldi	r26, 0x00	; 0
 704:	30 97       	sbiw	r30, 0x00	; 0
 706:	99 f4       	brne	.+38     	; 0x72e <malloc+0x4c>
 708:	21 15       	cp	r18, r1
 70a:	31 05       	cpc	r19, r1
 70c:	09 f4       	brne	.+2      	; 0x710 <malloc+0x2e>
 70e:	47 c0       	rjmp	.+142    	; 0x79e <malloc+0xbc>
 710:	28 1b       	sub	r18, r24
 712:	39 0b       	sbc	r19, r25
 714:	24 30       	cpi	r18, 0x04	; 4
 716:	31 05       	cpc	r19, r1
 718:	c0 f5       	brcc	.+112    	; 0x78a <malloc+0xa8>
 71a:	8a 81       	ldd	r24, Y+2	; 0x02
 71c:	9b 81       	ldd	r25, Y+3	; 0x03
 71e:	61 15       	cp	r22, r1
 720:	71 05       	cpc	r23, r1
 722:	71 f1       	breq	.+92     	; 0x780 <malloc+0x9e>
 724:	fb 01       	movw	r30, r22
 726:	93 83       	std	Z+3, r25	; 0x03
 728:	82 83       	std	Z+2, r24	; 0x02
 72a:	fe 01       	movw	r30, r28
 72c:	11 c0       	rjmp	.+34     	; 0x750 <malloc+0x6e>
 72e:	40 81       	ld	r20, Z
 730:	51 81       	ldd	r21, Z+1	; 0x01
 732:	02 81       	ldd	r16, Z+2	; 0x02
 734:	13 81       	ldd	r17, Z+3	; 0x03
 736:	48 17       	cp	r20, r24
 738:	59 07       	cpc	r21, r25
 73a:	f8 f0       	brcs	.+62     	; 0x77a <malloc+0x98>
 73c:	48 17       	cp	r20, r24
 73e:	59 07       	cpc	r21, r25
 740:	99 f4       	brne	.+38     	; 0x768 <malloc+0x86>
 742:	10 97       	sbiw	r26, 0x00	; 0
 744:	61 f0       	breq	.+24     	; 0x75e <malloc+0x7c>
 746:	12 96       	adiw	r26, 0x02	; 2
 748:	0c 93       	st	X, r16
 74a:	12 97       	sbiw	r26, 0x02	; 2
 74c:	13 96       	adiw	r26, 0x03	; 3
 74e:	1c 93       	st	X, r17
 750:	32 96       	adiw	r30, 0x02	; 2
 752:	cf 01       	movw	r24, r30
 754:	df 91       	pop	r29
 756:	cf 91       	pop	r28
 758:	1f 91       	pop	r17
 75a:	0f 91       	pop	r16
 75c:	08 95       	ret
 75e:	00 93 3c 0d 	sts	0x0D3C, r16	; 0x800d3c <__flp>
 762:	10 93 3d 0d 	sts	0x0D3D, r17	; 0x800d3d <__flp+0x1>
 766:	f4 cf       	rjmp	.-24     	; 0x750 <malloc+0x6e>
 768:	21 15       	cp	r18, r1
 76a:	31 05       	cpc	r19, r1
 76c:	19 f0       	breq	.+6      	; 0x774 <malloc+0x92>
 76e:	42 17       	cp	r20, r18
 770:	53 07       	cpc	r21, r19
 772:	18 f4       	brcc	.+6      	; 0x77a <malloc+0x98>
 774:	9a 01       	movw	r18, r20
 776:	bd 01       	movw	r22, r26
 778:	ef 01       	movw	r28, r30
 77a:	df 01       	movw	r26, r30
 77c:	f8 01       	movw	r30, r16
 77e:	c2 cf       	rjmp	.-124    	; 0x704 <malloc+0x22>
 780:	90 93 3d 0d 	sts	0x0D3D, r25	; 0x800d3d <__flp+0x1>
 784:	80 93 3c 0d 	sts	0x0D3C, r24	; 0x800d3c <__flp>
 788:	d0 cf       	rjmp	.-96     	; 0x72a <malloc+0x48>
 78a:	fe 01       	movw	r30, r28
 78c:	e2 0f       	add	r30, r18
 78e:	f3 1f       	adc	r31, r19
 790:	81 93       	st	Z+, r24
 792:	91 93       	st	Z+, r25
 794:	22 50       	subi	r18, 0x02	; 2
 796:	31 09       	sbc	r19, r1
 798:	39 83       	std	Y+1, r19	; 0x01
 79a:	28 83       	st	Y, r18
 79c:	da cf       	rjmp	.-76     	; 0x752 <malloc+0x70>
 79e:	20 91 3a 0d 	lds	r18, 0x0D3A	; 0x800d3a <__brkval>
 7a2:	30 91 3b 0d 	lds	r19, 0x0D3B	; 0x800d3b <__brkval+0x1>
 7a6:	23 2b       	or	r18, r19
 7a8:	41 f4       	brne	.+16     	; 0x7ba <malloc+0xd8>
 7aa:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <__malloc_heap_start>
 7ae:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <__malloc_heap_start+0x1>
 7b2:	30 93 3b 0d 	sts	0x0D3B, r19	; 0x800d3b <__brkval+0x1>
 7b6:	20 93 3a 0d 	sts	0x0D3A, r18	; 0x800d3a <__brkval>
 7ba:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__malloc_heap_end>
 7be:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__malloc_heap_end+0x1>
 7c2:	21 15       	cp	r18, r1
 7c4:	31 05       	cpc	r19, r1
 7c6:	41 f4       	brne	.+16     	; 0x7d8 <malloc+0xf6>
 7c8:	2d b7       	in	r18, 0x3d	; 61
 7ca:	3e b7       	in	r19, 0x3e	; 62
 7cc:	40 91 04 01 	lds	r20, 0x0104	; 0x800104 <__malloc_margin>
 7d0:	50 91 05 01 	lds	r21, 0x0105	; 0x800105 <__malloc_margin+0x1>
 7d4:	24 1b       	sub	r18, r20
 7d6:	35 0b       	sbc	r19, r21
 7d8:	40 91 3a 0d 	lds	r20, 0x0D3A	; 0x800d3a <__brkval>
 7dc:	50 91 3b 0d 	lds	r21, 0x0D3B	; 0x800d3b <__brkval+0x1>
 7e0:	42 17       	cp	r20, r18
 7e2:	53 07       	cpc	r21, r19
 7e4:	08 f0       	brcs	.+2      	; 0x7e8 <malloc+0x106>
 7e6:	b5 cf       	rjmp	.-150    	; 0x752 <malloc+0x70>
 7e8:	24 1b       	sub	r18, r20
 7ea:	35 0b       	sbc	r19, r21
 7ec:	28 17       	cp	r18, r24
 7ee:	39 07       	cpc	r19, r25
 7f0:	08 f4       	brcc	.+2      	; 0x7f4 <malloc+0x112>
 7f2:	af cf       	rjmp	.-162    	; 0x752 <malloc+0x70>
 7f4:	bc 01       	movw	r22, r24
 7f6:	6e 5f       	subi	r22, 0xFE	; 254
 7f8:	7f 4f       	sbci	r23, 0xFF	; 255
 7fa:	26 17       	cp	r18, r22
 7fc:	37 07       	cpc	r19, r23
 7fe:	08 f4       	brcc	.+2      	; 0x802 <malloc+0x120>
 800:	a8 cf       	rjmp	.-176    	; 0x752 <malloc+0x70>
 802:	64 0f       	add	r22, r20
 804:	75 1f       	adc	r23, r21
 806:	70 93 3b 0d 	sts	0x0D3B, r23	; 0x800d3b <__brkval+0x1>
 80a:	60 93 3a 0d 	sts	0x0D3A, r22	; 0x800d3a <__brkval>
 80e:	fa 01       	movw	r30, r20
 810:	81 93       	st	Z+, r24
 812:	91 93       	st	Z+, r25
 814:	9e cf       	rjmp	.-196    	; 0x752 <malloc+0x70>

00000816 <free>:
 816:	cf 93       	push	r28
 818:	df 93       	push	r29
 81a:	00 97       	sbiw	r24, 0x00	; 0
 81c:	e9 f0       	breq	.+58     	; 0x858 <free+0x42>
 81e:	fc 01       	movw	r30, r24
 820:	32 97       	sbiw	r30, 0x02	; 2
 822:	13 82       	std	Z+3, r1	; 0x03
 824:	12 82       	std	Z+2, r1	; 0x02
 826:	c0 91 3c 0d 	lds	r28, 0x0D3C	; 0x800d3c <__flp>
 82a:	d0 91 3d 0d 	lds	r29, 0x0D3D	; 0x800d3d <__flp+0x1>
 82e:	de 01       	movw	r26, r28
 830:	30 e0       	ldi	r19, 0x00	; 0
 832:	20 e0       	ldi	r18, 0x00	; 0
 834:	20 97       	sbiw	r28, 0x00	; 0
 836:	a1 f4       	brne	.+40     	; 0x860 <free+0x4a>
 838:	20 81       	ld	r18, Z
 83a:	31 81       	ldd	r19, Z+1	; 0x01
 83c:	82 0f       	add	r24, r18
 83e:	93 1f       	adc	r25, r19
 840:	20 91 3a 0d 	lds	r18, 0x0D3A	; 0x800d3a <__brkval>
 844:	30 91 3b 0d 	lds	r19, 0x0D3B	; 0x800d3b <__brkval+0x1>
 848:	28 17       	cp	r18, r24
 84a:	39 07       	cpc	r19, r25
 84c:	09 f0       	breq	.+2      	; 0x850 <free+0x3a>
 84e:	67 c0       	rjmp	.+206    	; 0x91e <free+0x108>
 850:	f0 93 3b 0d 	sts	0x0D3B, r31	; 0x800d3b <__brkval+0x1>
 854:	e0 93 3a 0d 	sts	0x0D3A, r30	; 0x800d3a <__brkval>
 858:	df 91       	pop	r29
 85a:	cf 91       	pop	r28
 85c:	08 95       	ret
 85e:	da 01       	movw	r26, r20
 860:	ae 17       	cp	r26, r30
 862:	bf 07       	cpc	r27, r31
 864:	08 f0       	brcs	.+2      	; 0x868 <free+0x52>
 866:	40 c0       	rjmp	.+128    	; 0x8e8 <free+0xd2>
 868:	12 96       	adiw	r26, 0x02	; 2
 86a:	4d 91       	ld	r20, X+
 86c:	5c 91       	ld	r21, X
 86e:	13 97       	sbiw	r26, 0x03	; 3
 870:	9d 01       	movw	r18, r26
 872:	41 15       	cp	r20, r1
 874:	51 05       	cpc	r21, r1
 876:	99 f7       	brne	.-26     	; 0x85e <free+0x48>
 878:	d9 01       	movw	r26, r18
 87a:	13 96       	adiw	r26, 0x03	; 3
 87c:	fc 93       	st	X, r31
 87e:	ee 93       	st	-X, r30
 880:	12 97       	sbiw	r26, 0x02	; 2
 882:	4d 91       	ld	r20, X+
 884:	5d 91       	ld	r21, X+
 886:	a4 0f       	add	r26, r20
 888:	b5 1f       	adc	r27, r21
 88a:	ea 17       	cp	r30, r26
 88c:	fb 07       	cpc	r31, r27
 88e:	79 f4       	brne	.+30     	; 0x8ae <free+0x98>
 890:	80 81       	ld	r24, Z
 892:	91 81       	ldd	r25, Z+1	; 0x01
 894:	02 96       	adiw	r24, 0x02	; 2
 896:	84 0f       	add	r24, r20
 898:	95 1f       	adc	r25, r21
 89a:	d9 01       	movw	r26, r18
 89c:	11 96       	adiw	r26, 0x01	; 1
 89e:	9c 93       	st	X, r25
 8a0:	8e 93       	st	-X, r24
 8a2:	82 81       	ldd	r24, Z+2	; 0x02
 8a4:	93 81       	ldd	r25, Z+3	; 0x03
 8a6:	13 96       	adiw	r26, 0x03	; 3
 8a8:	9c 93       	st	X, r25
 8aa:	8e 93       	st	-X, r24
 8ac:	12 97       	sbiw	r26, 0x02	; 2
 8ae:	b0 e0       	ldi	r27, 0x00	; 0
 8b0:	a0 e0       	ldi	r26, 0x00	; 0
 8b2:	8a 81       	ldd	r24, Y+2	; 0x02
 8b4:	9b 81       	ldd	r25, Y+3	; 0x03
 8b6:	00 97       	sbiw	r24, 0x00	; 0
 8b8:	b9 f5       	brne	.+110    	; 0x928 <free+0x112>
 8ba:	fe 01       	movw	r30, r28
 8bc:	81 91       	ld	r24, Z+
 8be:	91 91       	ld	r25, Z+
 8c0:	e8 0f       	add	r30, r24
 8c2:	f9 1f       	adc	r31, r25
 8c4:	80 91 3a 0d 	lds	r24, 0x0D3A	; 0x800d3a <__brkval>
 8c8:	90 91 3b 0d 	lds	r25, 0x0D3B	; 0x800d3b <__brkval+0x1>
 8cc:	8e 17       	cp	r24, r30
 8ce:	9f 07       	cpc	r25, r31
 8d0:	19 f6       	brne	.-122    	; 0x858 <free+0x42>
 8d2:	10 97       	sbiw	r26, 0x00	; 0
 8d4:	61 f5       	brne	.+88     	; 0x92e <free+0x118>
 8d6:	10 92 3d 0d 	sts	0x0D3D, r1	; 0x800d3d <__flp+0x1>
 8da:	10 92 3c 0d 	sts	0x0D3C, r1	; 0x800d3c <__flp>
 8de:	d0 93 3b 0d 	sts	0x0D3B, r29	; 0x800d3b <__brkval+0x1>
 8e2:	c0 93 3a 0d 	sts	0x0D3A, r28	; 0x800d3a <__brkval>
 8e6:	b8 cf       	rjmp	.-144    	; 0x858 <free+0x42>
 8e8:	b3 83       	std	Z+3, r27	; 0x03
 8ea:	a2 83       	std	Z+2, r26	; 0x02
 8ec:	40 81       	ld	r20, Z
 8ee:	51 81       	ldd	r21, Z+1	; 0x01
 8f0:	84 0f       	add	r24, r20
 8f2:	95 1f       	adc	r25, r21
 8f4:	a8 17       	cp	r26, r24
 8f6:	b9 07       	cpc	r27, r25
 8f8:	71 f4       	brne	.+28     	; 0x916 <free+0x100>
 8fa:	4e 5f       	subi	r20, 0xFE	; 254
 8fc:	5f 4f       	sbci	r21, 0xFF	; 255
 8fe:	8d 91       	ld	r24, X+
 900:	9c 91       	ld	r25, X
 902:	11 97       	sbiw	r26, 0x01	; 1
 904:	48 0f       	add	r20, r24
 906:	59 1f       	adc	r21, r25
 908:	51 83       	std	Z+1, r21	; 0x01
 90a:	40 83       	st	Z, r20
 90c:	12 96       	adiw	r26, 0x02	; 2
 90e:	8d 91       	ld	r24, X+
 910:	9c 91       	ld	r25, X
 912:	93 83       	std	Z+3, r25	; 0x03
 914:	82 83       	std	Z+2, r24	; 0x02
 916:	21 15       	cp	r18, r1
 918:	31 05       	cpc	r19, r1
 91a:	09 f0       	breq	.+2      	; 0x91e <free+0x108>
 91c:	ad cf       	rjmp	.-166    	; 0x878 <free+0x62>
 91e:	f0 93 3d 0d 	sts	0x0D3D, r31	; 0x800d3d <__flp+0x1>
 922:	e0 93 3c 0d 	sts	0x0D3C, r30	; 0x800d3c <__flp>
 926:	98 cf       	rjmp	.-208    	; 0x858 <free+0x42>
 928:	de 01       	movw	r26, r28
 92a:	ec 01       	movw	r28, r24
 92c:	c2 cf       	rjmp	.-124    	; 0x8b2 <free+0x9c>
 92e:	13 96       	adiw	r26, 0x03	; 3
 930:	1c 92       	st	X, r1
 932:	1e 92       	st	-X, r1
 934:	12 97       	sbiw	r26, 0x02	; 2
 936:	d3 cf       	rjmp	.-90     	; 0x8de <free+0xc8>

00000938 <__itoa_ncheck>:
 938:	bb 27       	eor	r27, r27
 93a:	4a 30       	cpi	r20, 0x0A	; 10
 93c:	31 f4       	brne	.+12     	; 0x94a <__itoa_ncheck+0x12>
 93e:	99 23       	and	r25, r25
 940:	22 f4       	brpl	.+8      	; 0x94a <__itoa_ncheck+0x12>
 942:	bd e2       	ldi	r27, 0x2D	; 45
 944:	90 95       	com	r25
 946:	81 95       	neg	r24
 948:	9f 4f       	sbci	r25, 0xFF	; 255
 94a:	0c 94 a8 04 	jmp	0x950	; 0x950 <__utoa_common>

0000094e <__utoa_ncheck>:
 94e:	bb 27       	eor	r27, r27

00000950 <__utoa_common>:
 950:	fb 01       	movw	r30, r22
 952:	55 27       	eor	r21, r21
 954:	aa 27       	eor	r26, r26
 956:	88 0f       	add	r24, r24
 958:	99 1f       	adc	r25, r25
 95a:	aa 1f       	adc	r26, r26
 95c:	a4 17       	cp	r26, r20
 95e:	10 f0       	brcs	.+4      	; 0x964 <__utoa_common+0x14>
 960:	a4 1b       	sub	r26, r20
 962:	83 95       	inc	r24
 964:	50 51       	subi	r21, 0x10	; 16
 966:	b9 f7       	brne	.-18     	; 0x956 <__utoa_common+0x6>
 968:	a0 5d       	subi	r26, 0xD0	; 208
 96a:	aa 33       	cpi	r26, 0x3A	; 58
 96c:	08 f0       	brcs	.+2      	; 0x970 <__utoa_common+0x20>
 96e:	a9 5d       	subi	r26, 0xD9	; 217
 970:	a1 93       	st	Z+, r26
 972:	00 97       	sbiw	r24, 0x00	; 0
 974:	79 f7       	brne	.-34     	; 0x954 <__utoa_common+0x4>
 976:	b1 11       	cpse	r27, r1
 978:	b1 93       	st	Z+, r27
 97a:	11 92       	st	Z+, r1
 97c:	cb 01       	movw	r24, r22
 97e:	0c 94 fb 06 	jmp	0xdf6	; 0xdf6 <strrev>

00000982 <sprintf>:
 982:	0f 93       	push	r16
 984:	1f 93       	push	r17
 986:	cf 93       	push	r28
 988:	df 93       	push	r29
 98a:	cd b7       	in	r28, 0x3d	; 61
 98c:	de b7       	in	r29, 0x3e	; 62
 98e:	2e 97       	sbiw	r28, 0x0e	; 14
 990:	0f b6       	in	r0, 0x3f	; 63
 992:	f8 94       	cli
 994:	de bf       	out	0x3e, r29	; 62
 996:	0f be       	out	0x3f, r0	; 63
 998:	cd bf       	out	0x3d, r28	; 61
 99a:	0d 89       	ldd	r16, Y+21	; 0x15
 99c:	1e 89       	ldd	r17, Y+22	; 0x16
 99e:	86 e0       	ldi	r24, 0x06	; 6
 9a0:	8c 83       	std	Y+4, r24	; 0x04
 9a2:	1a 83       	std	Y+2, r17	; 0x02
 9a4:	09 83       	std	Y+1, r16	; 0x01
 9a6:	8f ef       	ldi	r24, 0xFF	; 255
 9a8:	9f e7       	ldi	r25, 0x7F	; 127
 9aa:	9e 83       	std	Y+6, r25	; 0x06
 9ac:	8d 83       	std	Y+5, r24	; 0x05
 9ae:	ae 01       	movw	r20, r28
 9b0:	47 5e       	subi	r20, 0xE7	; 231
 9b2:	5f 4f       	sbci	r21, 0xFF	; 255
 9b4:	6f 89       	ldd	r22, Y+23	; 0x17
 9b6:	78 8d       	ldd	r23, Y+24	; 0x18
 9b8:	ce 01       	movw	r24, r28
 9ba:	01 96       	adiw	r24, 0x01	; 1
 9bc:	0e 94 f1 04 	call	0x9e2	; 0x9e2 <vfprintf>
 9c0:	2f 81       	ldd	r18, Y+7	; 0x07
 9c2:	38 85       	ldd	r19, Y+8	; 0x08
 9c4:	02 0f       	add	r16, r18
 9c6:	13 1f       	adc	r17, r19
 9c8:	f8 01       	movw	r30, r16
 9ca:	10 82       	st	Z, r1
 9cc:	2e 96       	adiw	r28, 0x0e	; 14
 9ce:	0f b6       	in	r0, 0x3f	; 63
 9d0:	f8 94       	cli
 9d2:	de bf       	out	0x3e, r29	; 62
 9d4:	0f be       	out	0x3f, r0	; 63
 9d6:	cd bf       	out	0x3d, r28	; 61
 9d8:	df 91       	pop	r29
 9da:	cf 91       	pop	r28
 9dc:	1f 91       	pop	r17
 9de:	0f 91       	pop	r16
 9e0:	08 95       	ret

000009e2 <vfprintf>:
 9e2:	2f 92       	push	r2
 9e4:	3f 92       	push	r3
 9e6:	4f 92       	push	r4
 9e8:	5f 92       	push	r5
 9ea:	6f 92       	push	r6
 9ec:	7f 92       	push	r7
 9ee:	8f 92       	push	r8
 9f0:	9f 92       	push	r9
 9f2:	af 92       	push	r10
 9f4:	bf 92       	push	r11
 9f6:	cf 92       	push	r12
 9f8:	df 92       	push	r13
 9fa:	ef 92       	push	r14
 9fc:	ff 92       	push	r15
 9fe:	0f 93       	push	r16
 a00:	1f 93       	push	r17
 a02:	cf 93       	push	r28
 a04:	df 93       	push	r29
 a06:	cd b7       	in	r28, 0x3d	; 61
 a08:	de b7       	in	r29, 0x3e	; 62
 a0a:	2b 97       	sbiw	r28, 0x0b	; 11
 a0c:	0f b6       	in	r0, 0x3f	; 63
 a0e:	f8 94       	cli
 a10:	de bf       	out	0x3e, r29	; 62
 a12:	0f be       	out	0x3f, r0	; 63
 a14:	cd bf       	out	0x3d, r28	; 61
 a16:	7c 01       	movw	r14, r24
 a18:	3b 01       	movw	r6, r22
 a1a:	8a 01       	movw	r16, r20
 a1c:	fc 01       	movw	r30, r24
 a1e:	17 82       	std	Z+7, r1	; 0x07
 a20:	16 82       	std	Z+6, r1	; 0x06
 a22:	83 81       	ldd	r24, Z+3	; 0x03
 a24:	81 ff       	sbrs	r24, 1
 a26:	ce c1       	rjmp	.+924    	; 0xdc4 <vfprintf+0x3e2>
 a28:	9a e0       	ldi	r25, 0x0A	; 10
 a2a:	29 2e       	mov	r2, r25
 a2c:	ce 01       	movw	r24, r28
 a2e:	01 96       	adiw	r24, 0x01	; 1
 a30:	5c 01       	movw	r10, r24
 a32:	f7 01       	movw	r30, r14
 a34:	93 81       	ldd	r25, Z+3	; 0x03
 a36:	f3 01       	movw	r30, r6
 a38:	93 fd       	sbrc	r25, 3
 a3a:	85 91       	lpm	r24, Z+
 a3c:	93 ff       	sbrs	r25, 3
 a3e:	81 91       	ld	r24, Z+
 a40:	3f 01       	movw	r6, r30
 a42:	88 23       	and	r24, r24
 a44:	09 f4       	brne	.+2      	; 0xa48 <vfprintf+0x66>
 a46:	46 c1       	rjmp	.+652    	; 0xcd4 <vfprintf+0x2f2>
 a48:	85 32       	cpi	r24, 0x25	; 37
 a4a:	39 f4       	brne	.+14     	; 0xa5a <vfprintf+0x78>
 a4c:	93 fd       	sbrc	r25, 3
 a4e:	85 91       	lpm	r24, Z+
 a50:	93 ff       	sbrs	r25, 3
 a52:	81 91       	ld	r24, Z+
 a54:	3f 01       	movw	r6, r30
 a56:	85 32       	cpi	r24, 0x25	; 37
 a58:	29 f4       	brne	.+10     	; 0xa64 <vfprintf+0x82>
 a5a:	b7 01       	movw	r22, r14
 a5c:	90 e0       	ldi	r25, 0x00	; 0
 a5e:	0e 94 0b 07 	call	0xe16	; 0xe16 <fputc>
 a62:	e7 cf       	rjmp	.-50     	; 0xa32 <vfprintf+0x50>
 a64:	91 2c       	mov	r9, r1
 a66:	41 2c       	mov	r4, r1
 a68:	51 2c       	mov	r5, r1
 a6a:	ff e1       	ldi	r31, 0x1F	; 31
 a6c:	f5 15       	cp	r31, r5
 a6e:	38 f0       	brcs	.+14     	; 0xa7e <vfprintf+0x9c>
 a70:	8b 32       	cpi	r24, 0x2B	; 43
 a72:	09 f1       	breq	.+66     	; 0xab6 <vfprintf+0xd4>
 a74:	88 f4       	brcc	.+34     	; 0xa98 <vfprintf+0xb6>
 a76:	80 32       	cpi	r24, 0x20	; 32
 a78:	01 f1       	breq	.+64     	; 0xaba <vfprintf+0xd8>
 a7a:	83 32       	cpi	r24, 0x23	; 35
 a7c:	21 f1       	breq	.+72     	; 0xac6 <vfprintf+0xe4>
 a7e:	57 fc       	sbrc	r5, 7
 a80:	3a c0       	rjmp	.+116    	; 0xaf6 <vfprintf+0x114>
 a82:	20 ed       	ldi	r18, 0xD0	; 208
 a84:	28 0f       	add	r18, r24
 a86:	2a 30       	cpi	r18, 0x0A	; 10
 a88:	40 f5       	brcc	.+80     	; 0xada <vfprintf+0xf8>
 a8a:	56 fe       	sbrs	r5, 6
 a8c:	1f c0       	rjmp	.+62     	; 0xacc <vfprintf+0xea>
 a8e:	92 9c       	mul	r9, r2
 a90:	20 0d       	add	r18, r0
 a92:	11 24       	eor	r1, r1
 a94:	92 2e       	mov	r9, r18
 a96:	06 c0       	rjmp	.+12     	; 0xaa4 <vfprintf+0xc2>
 a98:	8d 32       	cpi	r24, 0x2D	; 45
 a9a:	91 f0       	breq	.+36     	; 0xac0 <vfprintf+0xde>
 a9c:	80 33       	cpi	r24, 0x30	; 48
 a9e:	79 f7       	brne	.-34     	; 0xa7e <vfprintf+0x9c>
 aa0:	68 94       	set
 aa2:	50 f8       	bld	r5, 0
 aa4:	f3 01       	movw	r30, r6
 aa6:	93 fd       	sbrc	r25, 3
 aa8:	85 91       	lpm	r24, Z+
 aaa:	93 ff       	sbrs	r25, 3
 aac:	81 91       	ld	r24, Z+
 aae:	3f 01       	movw	r6, r30
 ab0:	81 11       	cpse	r24, r1
 ab2:	db cf       	rjmp	.-74     	; 0xa6a <vfprintf+0x88>
 ab4:	20 c0       	rjmp	.+64     	; 0xaf6 <vfprintf+0x114>
 ab6:	68 94       	set
 ab8:	51 f8       	bld	r5, 1
 aba:	68 94       	set
 abc:	52 f8       	bld	r5, 2
 abe:	f2 cf       	rjmp	.-28     	; 0xaa4 <vfprintf+0xc2>
 ac0:	68 94       	set
 ac2:	53 f8       	bld	r5, 3
 ac4:	ef cf       	rjmp	.-34     	; 0xaa4 <vfprintf+0xc2>
 ac6:	68 94       	set
 ac8:	54 f8       	bld	r5, 4
 aca:	ec cf       	rjmp	.-40     	; 0xaa4 <vfprintf+0xc2>
 acc:	42 9c       	mul	r4, r2
 ace:	20 0d       	add	r18, r0
 ad0:	11 24       	eor	r1, r1
 ad2:	42 2e       	mov	r4, r18
 ad4:	68 94       	set
 ad6:	55 f8       	bld	r5, 5
 ad8:	e5 cf       	rjmp	.-54     	; 0xaa4 <vfprintf+0xc2>
 ada:	8e 32       	cpi	r24, 0x2E	; 46
 adc:	29 f4       	brne	.+10     	; 0xae8 <vfprintf+0x106>
 ade:	56 fc       	sbrc	r5, 6
 ae0:	f9 c0       	rjmp	.+498    	; 0xcd4 <vfprintf+0x2f2>
 ae2:	68 94       	set
 ae4:	56 f8       	bld	r5, 6
 ae6:	de cf       	rjmp	.-68     	; 0xaa4 <vfprintf+0xc2>
 ae8:	8c 36       	cpi	r24, 0x6C	; 108
 aea:	19 f4       	brne	.+6      	; 0xaf2 <vfprintf+0x110>
 aec:	68 94       	set
 aee:	57 f8       	bld	r5, 7
 af0:	d9 cf       	rjmp	.-78     	; 0xaa4 <vfprintf+0xc2>
 af2:	88 36       	cpi	r24, 0x68	; 104
 af4:	b9 f2       	breq	.-82     	; 0xaa4 <vfprintf+0xc2>
 af6:	98 2f       	mov	r25, r24
 af8:	9f 7d       	andi	r25, 0xDF	; 223
 afa:	95 54       	subi	r25, 0x45	; 69
 afc:	93 30       	cpi	r25, 0x03	; 3
 afe:	c0 f0       	brcs	.+48     	; 0xb30 <vfprintf+0x14e>
 b00:	83 36       	cpi	r24, 0x63	; 99
 b02:	a1 f1       	breq	.+104    	; 0xb6c <vfprintf+0x18a>
 b04:	83 37       	cpi	r24, 0x73	; 115
 b06:	c1 f1       	breq	.+112    	; 0xb78 <vfprintf+0x196>
 b08:	83 35       	cpi	r24, 0x53	; 83
 b0a:	09 f0       	breq	.+2      	; 0xb0e <vfprintf+0x12c>
 b0c:	5b c0       	rjmp	.+182    	; 0xbc4 <vfprintf+0x1e2>
 b0e:	f8 01       	movw	r30, r16
 b10:	c1 90       	ld	r12, Z+
 b12:	d1 90       	ld	r13, Z+
 b14:	8f 01       	movw	r16, r30
 b16:	69 2d       	mov	r22, r9
 b18:	70 e0       	ldi	r23, 0x00	; 0
 b1a:	56 fc       	sbrc	r5, 6
 b1c:	02 c0       	rjmp	.+4      	; 0xb22 <vfprintf+0x140>
 b1e:	6f ef       	ldi	r22, 0xFF	; 255
 b20:	7f ef       	ldi	r23, 0xFF	; 255
 b22:	c6 01       	movw	r24, r12
 b24:	0e 94 e5 06 	call	0xdca	; 0xdca <strnlen_P>
 b28:	4c 01       	movw	r8, r24
 b2a:	68 94       	set
 b2c:	57 f8       	bld	r5, 7
 b2e:	0a c0       	rjmp	.+20     	; 0xb44 <vfprintf+0x162>
 b30:	0c 5f       	subi	r16, 0xFC	; 252
 b32:	1f 4f       	sbci	r17, 0xFF	; 255
 b34:	2f e3       	ldi	r18, 0x3F	; 63
 b36:	29 83       	std	Y+1, r18	; 0x01
 b38:	88 24       	eor	r8, r8
 b3a:	83 94       	inc	r8
 b3c:	91 2c       	mov	r9, r1
 b3e:	65 01       	movw	r12, r10
 b40:	e8 94       	clt
 b42:	57 f8       	bld	r5, 7
 b44:	53 fc       	sbrc	r5, 3
 b46:	04 c0       	rjmp	.+8      	; 0xb50 <vfprintf+0x16e>
 b48:	48 14       	cp	r4, r8
 b4a:	19 04       	cpc	r1, r9
 b4c:	09 f0       	breq	.+2      	; 0xb50 <vfprintf+0x16e>
 b4e:	18 f5       	brcc	.+70     	; 0xb96 <vfprintf+0x1b4>
 b50:	34 2c       	mov	r3, r4
 b52:	81 14       	cp	r8, r1
 b54:	91 04       	cpc	r9, r1
 b56:	31 f5       	brne	.+76     	; 0xba4 <vfprintf+0x1c2>
 b58:	33 20       	and	r3, r3
 b5a:	09 f4       	brne	.+2      	; 0xb5e <vfprintf+0x17c>
 b5c:	6a cf       	rjmp	.-300    	; 0xa32 <vfprintf+0x50>
 b5e:	b7 01       	movw	r22, r14
 b60:	80 e2       	ldi	r24, 0x20	; 32
 b62:	90 e0       	ldi	r25, 0x00	; 0
 b64:	0e 94 0b 07 	call	0xe16	; 0xe16 <fputc>
 b68:	3a 94       	dec	r3
 b6a:	f6 cf       	rjmp	.-20     	; 0xb58 <vfprintf+0x176>
 b6c:	f8 01       	movw	r30, r16
 b6e:	80 81       	ld	r24, Z
 b70:	89 83       	std	Y+1, r24	; 0x01
 b72:	0e 5f       	subi	r16, 0xFE	; 254
 b74:	1f 4f       	sbci	r17, 0xFF	; 255
 b76:	e0 cf       	rjmp	.-64     	; 0xb38 <vfprintf+0x156>
 b78:	f8 01       	movw	r30, r16
 b7a:	c1 90       	ld	r12, Z+
 b7c:	d1 90       	ld	r13, Z+
 b7e:	8f 01       	movw	r16, r30
 b80:	69 2d       	mov	r22, r9
 b82:	70 e0       	ldi	r23, 0x00	; 0
 b84:	56 fc       	sbrc	r5, 6
 b86:	02 c0       	rjmp	.+4      	; 0xb8c <vfprintf+0x1aa>
 b88:	6f ef       	ldi	r22, 0xFF	; 255
 b8a:	7f ef       	ldi	r23, 0xFF	; 255
 b8c:	c6 01       	movw	r24, r12
 b8e:	0e 94 f0 06 	call	0xde0	; 0xde0 <strnlen>
 b92:	4c 01       	movw	r8, r24
 b94:	d5 cf       	rjmp	.-86     	; 0xb40 <vfprintf+0x15e>
 b96:	b7 01       	movw	r22, r14
 b98:	80 e2       	ldi	r24, 0x20	; 32
 b9a:	90 e0       	ldi	r25, 0x00	; 0
 b9c:	0e 94 0b 07 	call	0xe16	; 0xe16 <fputc>
 ba0:	4a 94       	dec	r4
 ba2:	d2 cf       	rjmp	.-92     	; 0xb48 <vfprintf+0x166>
 ba4:	f6 01       	movw	r30, r12
 ba6:	57 fc       	sbrc	r5, 7
 ba8:	85 91       	lpm	r24, Z+
 baa:	57 fe       	sbrs	r5, 7
 bac:	81 91       	ld	r24, Z+
 bae:	6f 01       	movw	r12, r30
 bb0:	b7 01       	movw	r22, r14
 bb2:	90 e0       	ldi	r25, 0x00	; 0
 bb4:	0e 94 0b 07 	call	0xe16	; 0xe16 <fputc>
 bb8:	31 10       	cpse	r3, r1
 bba:	3a 94       	dec	r3
 bbc:	f1 e0       	ldi	r31, 0x01	; 1
 bbe:	8f 1a       	sub	r8, r31
 bc0:	91 08       	sbc	r9, r1
 bc2:	c7 cf       	rjmp	.-114    	; 0xb52 <vfprintf+0x170>
 bc4:	84 36       	cpi	r24, 0x64	; 100
 bc6:	19 f0       	breq	.+6      	; 0xbce <vfprintf+0x1ec>
 bc8:	89 36       	cpi	r24, 0x69	; 105
 bca:	09 f0       	breq	.+2      	; 0xbce <vfprintf+0x1ec>
 bcc:	74 c0       	rjmp	.+232    	; 0xcb6 <vfprintf+0x2d4>
 bce:	f8 01       	movw	r30, r16
 bd0:	57 fe       	sbrs	r5, 7
 bd2:	6a c0       	rjmp	.+212    	; 0xca8 <vfprintf+0x2c6>
 bd4:	61 91       	ld	r22, Z+
 bd6:	71 91       	ld	r23, Z+
 bd8:	81 91       	ld	r24, Z+
 bda:	91 91       	ld	r25, Z+
 bdc:	8f 01       	movw	r16, r30
 bde:	25 2d       	mov	r18, r5
 be0:	2f 76       	andi	r18, 0x6F	; 111
 be2:	d2 2e       	mov	r13, r18
 be4:	97 ff       	sbrs	r25, 7
 be6:	09 c0       	rjmp	.+18     	; 0xbfa <vfprintf+0x218>
 be8:	90 95       	com	r25
 bea:	80 95       	com	r24
 bec:	70 95       	com	r23
 bee:	61 95       	neg	r22
 bf0:	7f 4f       	sbci	r23, 0xFF	; 255
 bf2:	8f 4f       	sbci	r24, 0xFF	; 255
 bf4:	9f 4f       	sbci	r25, 0xFF	; 255
 bf6:	68 94       	set
 bf8:	d7 f8       	bld	r13, 7
 bfa:	2a e0       	ldi	r18, 0x0A	; 10
 bfc:	30 e0       	ldi	r19, 0x00	; 0
 bfe:	a5 01       	movw	r20, r10
 c00:	0e 94 3b 07 	call	0xe76	; 0xe76 <__ultoa_invert>
 c04:	c8 2e       	mov	r12, r24
 c06:	ca 18       	sub	r12, r10
 c08:	8c 2c       	mov	r8, r12
 c0a:	5d 2c       	mov	r5, r13
 c0c:	d6 fe       	sbrs	r13, 6
 c0e:	0c c0       	rjmp	.+24     	; 0xc28 <vfprintf+0x246>
 c10:	e8 94       	clt
 c12:	50 f8       	bld	r5, 0
 c14:	c9 14       	cp	r12, r9
 c16:	40 f4       	brcc	.+16     	; 0xc28 <vfprintf+0x246>
 c18:	d4 fe       	sbrs	r13, 4
 c1a:	05 c0       	rjmp	.+10     	; 0xc26 <vfprintf+0x244>
 c1c:	d2 fc       	sbrc	r13, 2
 c1e:	03 c0       	rjmp	.+6      	; 0xc26 <vfprintf+0x244>
 c20:	fd 2d       	mov	r31, r13
 c22:	fe 7e       	andi	r31, 0xEE	; 238
 c24:	5f 2e       	mov	r5, r31
 c26:	89 2c       	mov	r8, r9
 c28:	54 fe       	sbrs	r5, 4
 c2a:	a4 c0       	rjmp	.+328    	; 0xd74 <vfprintf+0x392>
 c2c:	fe 01       	movw	r30, r28
 c2e:	ec 0d       	add	r30, r12
 c30:	f1 1d       	adc	r31, r1
 c32:	80 81       	ld	r24, Z
 c34:	80 33       	cpi	r24, 0x30	; 48
 c36:	09 f0       	breq	.+2      	; 0xc3a <vfprintf+0x258>
 c38:	96 c0       	rjmp	.+300    	; 0xd66 <vfprintf+0x384>
 c3a:	25 2d       	mov	r18, r5
 c3c:	29 7e       	andi	r18, 0xE9	; 233
 c3e:	52 2e       	mov	r5, r18
 c40:	85 2d       	mov	r24, r5
 c42:	88 70       	andi	r24, 0x08	; 8
 c44:	38 2e       	mov	r3, r24
 c46:	53 fc       	sbrc	r5, 3
 c48:	a4 c0       	rjmp	.+328    	; 0xd92 <vfprintf+0x3b0>
 c4a:	50 fe       	sbrs	r5, 0
 c4c:	9e c0       	rjmp	.+316    	; 0xd8a <vfprintf+0x3a8>
 c4e:	9c 2c       	mov	r9, r12
 c50:	84 14       	cp	r8, r4
 c52:	18 f4       	brcc	.+6      	; 0xc5a <vfprintf+0x278>
 c54:	4c 0c       	add	r4, r12
 c56:	94 2c       	mov	r9, r4
 c58:	98 18       	sub	r9, r8
 c5a:	54 fe       	sbrs	r5, 4
 c5c:	a0 c0       	rjmp	.+320    	; 0xd9e <vfprintf+0x3bc>
 c5e:	b7 01       	movw	r22, r14
 c60:	80 e3       	ldi	r24, 0x30	; 48
 c62:	90 e0       	ldi	r25, 0x00	; 0
 c64:	0e 94 0b 07 	call	0xe16	; 0xe16 <fputc>
 c68:	52 fe       	sbrs	r5, 2
 c6a:	09 c0       	rjmp	.+18     	; 0xc7e <vfprintf+0x29c>
 c6c:	88 e7       	ldi	r24, 0x78	; 120
 c6e:	90 e0       	ldi	r25, 0x00	; 0
 c70:	51 fe       	sbrs	r5, 1
 c72:	02 c0       	rjmp	.+4      	; 0xc78 <vfprintf+0x296>
 c74:	88 e5       	ldi	r24, 0x58	; 88
 c76:	90 e0       	ldi	r25, 0x00	; 0
 c78:	b7 01       	movw	r22, r14
 c7a:	0e 94 0b 07 	call	0xe16	; 0xe16 <fputc>
 c7e:	c9 14       	cp	r12, r9
 c80:	08 f4       	brcc	.+2      	; 0xc84 <vfprintf+0x2a2>
 c82:	99 c0       	rjmp	.+306    	; 0xdb6 <vfprintf+0x3d4>
 c84:	ca 94       	dec	r12
 c86:	d1 2c       	mov	r13, r1
 c88:	9f ef       	ldi	r25, 0xFF	; 255
 c8a:	c9 1a       	sub	r12, r25
 c8c:	d9 0a       	sbc	r13, r25
 c8e:	ca 0c       	add	r12, r10
 c90:	db 1c       	adc	r13, r11
 c92:	f6 01       	movw	r30, r12
 c94:	82 91       	ld	r24, -Z
 c96:	6f 01       	movw	r12, r30
 c98:	b7 01       	movw	r22, r14
 c9a:	90 e0       	ldi	r25, 0x00	; 0
 c9c:	0e 94 0b 07 	call	0xe16	; 0xe16 <fputc>
 ca0:	ac 14       	cp	r10, r12
 ca2:	bd 04       	cpc	r11, r13
 ca4:	b1 f7       	brne	.-20     	; 0xc92 <vfprintf+0x2b0>
 ca6:	58 cf       	rjmp	.-336    	; 0xb58 <vfprintf+0x176>
 ca8:	61 91       	ld	r22, Z+
 caa:	71 91       	ld	r23, Z+
 cac:	07 2e       	mov	r0, r23
 cae:	00 0c       	add	r0, r0
 cb0:	88 0b       	sbc	r24, r24
 cb2:	99 0b       	sbc	r25, r25
 cb4:	93 cf       	rjmp	.-218    	; 0xbdc <vfprintf+0x1fa>
 cb6:	d5 2c       	mov	r13, r5
 cb8:	e8 94       	clt
 cba:	d4 f8       	bld	r13, 4
 cbc:	2a e0       	ldi	r18, 0x0A	; 10
 cbe:	30 e0       	ldi	r19, 0x00	; 0
 cc0:	85 37       	cpi	r24, 0x75	; 117
 cc2:	e1 f1       	breq	.+120    	; 0xd3c <vfprintf+0x35a>
 cc4:	95 2d       	mov	r25, r5
 cc6:	99 7f       	andi	r25, 0xF9	; 249
 cc8:	d9 2e       	mov	r13, r25
 cca:	8f 36       	cpi	r24, 0x6F	; 111
 ccc:	a9 f1       	breq	.+106    	; 0xd38 <vfprintf+0x356>
 cce:	f0 f4       	brcc	.+60     	; 0xd0c <vfprintf+0x32a>
 cd0:	88 35       	cpi	r24, 0x58	; 88
 cd2:	51 f1       	breq	.+84     	; 0xd28 <vfprintf+0x346>
 cd4:	f7 01       	movw	r30, r14
 cd6:	86 81       	ldd	r24, Z+6	; 0x06
 cd8:	97 81       	ldd	r25, Z+7	; 0x07
 cda:	2b 96       	adiw	r28, 0x0b	; 11
 cdc:	0f b6       	in	r0, 0x3f	; 63
 cde:	f8 94       	cli
 ce0:	de bf       	out	0x3e, r29	; 62
 ce2:	0f be       	out	0x3f, r0	; 63
 ce4:	cd bf       	out	0x3d, r28	; 61
 ce6:	df 91       	pop	r29
 ce8:	cf 91       	pop	r28
 cea:	1f 91       	pop	r17
 cec:	0f 91       	pop	r16
 cee:	ff 90       	pop	r15
 cf0:	ef 90       	pop	r14
 cf2:	df 90       	pop	r13
 cf4:	cf 90       	pop	r12
 cf6:	bf 90       	pop	r11
 cf8:	af 90       	pop	r10
 cfa:	9f 90       	pop	r9
 cfc:	8f 90       	pop	r8
 cfe:	7f 90       	pop	r7
 d00:	6f 90       	pop	r6
 d02:	5f 90       	pop	r5
 d04:	4f 90       	pop	r4
 d06:	3f 90       	pop	r3
 d08:	2f 90       	pop	r2
 d0a:	08 95       	ret
 d0c:	80 37       	cpi	r24, 0x70	; 112
 d0e:	49 f0       	breq	.+18     	; 0xd22 <vfprintf+0x340>
 d10:	88 37       	cpi	r24, 0x78	; 120
 d12:	01 f7       	brne	.-64     	; 0xcd4 <vfprintf+0x2f2>
 d14:	d4 fe       	sbrs	r13, 4
 d16:	02 c0       	rjmp	.+4      	; 0xd1c <vfprintf+0x33a>
 d18:	68 94       	set
 d1a:	d2 f8       	bld	r13, 2
 d1c:	20 e1       	ldi	r18, 0x10	; 16
 d1e:	30 e0       	ldi	r19, 0x00	; 0
 d20:	0d c0       	rjmp	.+26     	; 0xd3c <vfprintf+0x35a>
 d22:	68 94       	set
 d24:	d4 f8       	bld	r13, 4
 d26:	f6 cf       	rjmp	.-20     	; 0xd14 <vfprintf+0x332>
 d28:	54 fe       	sbrs	r5, 4
 d2a:	03 c0       	rjmp	.+6      	; 0xd32 <vfprintf+0x350>
 d2c:	e9 2f       	mov	r30, r25
 d2e:	e6 60       	ori	r30, 0x06	; 6
 d30:	de 2e       	mov	r13, r30
 d32:	20 e1       	ldi	r18, 0x10	; 16
 d34:	32 e0       	ldi	r19, 0x02	; 2
 d36:	02 c0       	rjmp	.+4      	; 0xd3c <vfprintf+0x35a>
 d38:	28 e0       	ldi	r18, 0x08	; 8
 d3a:	30 e0       	ldi	r19, 0x00	; 0
 d3c:	f8 01       	movw	r30, r16
 d3e:	d7 fe       	sbrs	r13, 7
 d40:	0d c0       	rjmp	.+26     	; 0xd5c <vfprintf+0x37a>
 d42:	61 91       	ld	r22, Z+
 d44:	71 91       	ld	r23, Z+
 d46:	81 91       	ld	r24, Z+
 d48:	91 91       	ld	r25, Z+
 d4a:	8f 01       	movw	r16, r30
 d4c:	a5 01       	movw	r20, r10
 d4e:	0e 94 3b 07 	call	0xe76	; 0xe76 <__ultoa_invert>
 d52:	c8 2e       	mov	r12, r24
 d54:	ca 18       	sub	r12, r10
 d56:	e8 94       	clt
 d58:	d7 f8       	bld	r13, 7
 d5a:	56 cf       	rjmp	.-340    	; 0xc08 <vfprintf+0x226>
 d5c:	61 91       	ld	r22, Z+
 d5e:	71 91       	ld	r23, Z+
 d60:	90 e0       	ldi	r25, 0x00	; 0
 d62:	80 e0       	ldi	r24, 0x00	; 0
 d64:	f2 cf       	rjmp	.-28     	; 0xd4a <vfprintf+0x368>
 d66:	52 fc       	sbrc	r5, 2
 d68:	02 c0       	rjmp	.+4      	; 0xd6e <vfprintf+0x38c>
 d6a:	83 94       	inc	r8
 d6c:	69 cf       	rjmp	.-302    	; 0xc40 <vfprintf+0x25e>
 d6e:	83 94       	inc	r8
 d70:	83 94       	inc	r8
 d72:	66 cf       	rjmp	.-308    	; 0xc40 <vfprintf+0x25e>
 d74:	85 2d       	mov	r24, r5
 d76:	86 78       	andi	r24, 0x86	; 134
 d78:	09 f4       	brne	.+2      	; 0xd7c <vfprintf+0x39a>
 d7a:	62 cf       	rjmp	.-316    	; 0xc40 <vfprintf+0x25e>
 d7c:	f6 cf       	rjmp	.-20     	; 0xd6a <vfprintf+0x388>
 d7e:	b7 01       	movw	r22, r14
 d80:	80 e2       	ldi	r24, 0x20	; 32
 d82:	90 e0       	ldi	r25, 0x00	; 0
 d84:	0e 94 0b 07 	call	0xe16	; 0xe16 <fputc>
 d88:	83 94       	inc	r8
 d8a:	84 14       	cp	r8, r4
 d8c:	c0 f3       	brcs	.-16     	; 0xd7e <vfprintf+0x39c>
 d8e:	31 2c       	mov	r3, r1
 d90:	64 cf       	rjmp	.-312    	; 0xc5a <vfprintf+0x278>
 d92:	34 2c       	mov	r3, r4
 d94:	38 18       	sub	r3, r8
 d96:	84 14       	cp	r8, r4
 d98:	08 f4       	brcc	.+2      	; 0xd9c <vfprintf+0x3ba>
 d9a:	5f cf       	rjmp	.-322    	; 0xc5a <vfprintf+0x278>
 d9c:	f8 cf       	rjmp	.-16     	; 0xd8e <vfprintf+0x3ac>
 d9e:	85 2d       	mov	r24, r5
 da0:	86 78       	andi	r24, 0x86	; 134
 da2:	09 f4       	brne	.+2      	; 0xda6 <vfprintf+0x3c4>
 da4:	6c cf       	rjmp	.-296    	; 0xc7e <vfprintf+0x29c>
 da6:	8b e2       	ldi	r24, 0x2B	; 43
 da8:	51 fe       	sbrs	r5, 1
 daa:	80 e2       	ldi	r24, 0x20	; 32
 dac:	57 fc       	sbrc	r5, 7
 dae:	8d e2       	ldi	r24, 0x2D	; 45
 db0:	b7 01       	movw	r22, r14
 db2:	90 e0       	ldi	r25, 0x00	; 0
 db4:	62 cf       	rjmp	.-316    	; 0xc7a <vfprintf+0x298>
 db6:	b7 01       	movw	r22, r14
 db8:	80 e3       	ldi	r24, 0x30	; 48
 dba:	90 e0       	ldi	r25, 0x00	; 0
 dbc:	0e 94 0b 07 	call	0xe16	; 0xe16 <fputc>
 dc0:	9a 94       	dec	r9
 dc2:	5d cf       	rjmp	.-326    	; 0xc7e <vfprintf+0x29c>
 dc4:	8f ef       	ldi	r24, 0xFF	; 255
 dc6:	9f ef       	ldi	r25, 0xFF	; 255
 dc8:	88 cf       	rjmp	.-240    	; 0xcda <vfprintf+0x2f8>

00000dca <strnlen_P>:
 dca:	fc 01       	movw	r30, r24
 dcc:	05 90       	lpm	r0, Z+
 dce:	61 50       	subi	r22, 0x01	; 1
 dd0:	70 40       	sbci	r23, 0x00	; 0
 dd2:	01 10       	cpse	r0, r1
 dd4:	d8 f7       	brcc	.-10     	; 0xdcc <strnlen_P+0x2>
 dd6:	80 95       	com	r24
 dd8:	90 95       	com	r25
 dda:	8e 0f       	add	r24, r30
 ddc:	9f 1f       	adc	r25, r31
 dde:	08 95       	ret

00000de0 <strnlen>:
 de0:	fc 01       	movw	r30, r24
 de2:	61 50       	subi	r22, 0x01	; 1
 de4:	70 40       	sbci	r23, 0x00	; 0
 de6:	01 90       	ld	r0, Z+
 de8:	01 10       	cpse	r0, r1
 dea:	d8 f7       	brcc	.-10     	; 0xde2 <strnlen+0x2>
 dec:	80 95       	com	r24
 dee:	90 95       	com	r25
 df0:	8e 0f       	add	r24, r30
 df2:	9f 1f       	adc	r25, r31
 df4:	08 95       	ret

00000df6 <strrev>:
 df6:	dc 01       	movw	r26, r24
 df8:	fc 01       	movw	r30, r24
 dfa:	67 2f       	mov	r22, r23
 dfc:	71 91       	ld	r23, Z+
 dfe:	77 23       	and	r23, r23
 e00:	e1 f7       	brne	.-8      	; 0xdfa <strrev+0x4>
 e02:	32 97       	sbiw	r30, 0x02	; 2
 e04:	04 c0       	rjmp	.+8      	; 0xe0e <strrev+0x18>
 e06:	7c 91       	ld	r23, X
 e08:	6d 93       	st	X+, r22
 e0a:	70 83       	st	Z, r23
 e0c:	62 91       	ld	r22, -Z
 e0e:	ae 17       	cp	r26, r30
 e10:	bf 07       	cpc	r27, r31
 e12:	c8 f3       	brcs	.-14     	; 0xe06 <strrev+0x10>
 e14:	08 95       	ret

00000e16 <fputc>:
 e16:	0f 93       	push	r16
 e18:	1f 93       	push	r17
 e1a:	cf 93       	push	r28
 e1c:	df 93       	push	r29
 e1e:	18 2f       	mov	r17, r24
 e20:	09 2f       	mov	r16, r25
 e22:	eb 01       	movw	r28, r22
 e24:	8b 81       	ldd	r24, Y+3	; 0x03
 e26:	81 fd       	sbrc	r24, 1
 e28:	09 c0       	rjmp	.+18     	; 0xe3c <fputc+0x26>
 e2a:	1f ef       	ldi	r17, 0xFF	; 255
 e2c:	0f ef       	ldi	r16, 0xFF	; 255
 e2e:	81 2f       	mov	r24, r17
 e30:	90 2f       	mov	r25, r16
 e32:	df 91       	pop	r29
 e34:	cf 91       	pop	r28
 e36:	1f 91       	pop	r17
 e38:	0f 91       	pop	r16
 e3a:	08 95       	ret
 e3c:	82 ff       	sbrs	r24, 2
 e3e:	14 c0       	rjmp	.+40     	; 0xe68 <fputc+0x52>
 e40:	2e 81       	ldd	r18, Y+6	; 0x06
 e42:	3f 81       	ldd	r19, Y+7	; 0x07
 e44:	8c 81       	ldd	r24, Y+4	; 0x04
 e46:	9d 81       	ldd	r25, Y+5	; 0x05
 e48:	28 17       	cp	r18, r24
 e4a:	39 07       	cpc	r19, r25
 e4c:	3c f4       	brge	.+14     	; 0xe5c <fputc+0x46>
 e4e:	e8 81       	ld	r30, Y
 e50:	f9 81       	ldd	r31, Y+1	; 0x01
 e52:	cf 01       	movw	r24, r30
 e54:	01 96       	adiw	r24, 0x01	; 1
 e56:	99 83       	std	Y+1, r25	; 0x01
 e58:	88 83       	st	Y, r24
 e5a:	10 83       	st	Z, r17
 e5c:	8e 81       	ldd	r24, Y+6	; 0x06
 e5e:	9f 81       	ldd	r25, Y+7	; 0x07
 e60:	01 96       	adiw	r24, 0x01	; 1
 e62:	9f 83       	std	Y+7, r25	; 0x07
 e64:	8e 83       	std	Y+6, r24	; 0x06
 e66:	e3 cf       	rjmp	.-58     	; 0xe2e <fputc+0x18>
 e68:	e8 85       	ldd	r30, Y+8	; 0x08
 e6a:	f9 85       	ldd	r31, Y+9	; 0x09
 e6c:	81 2f       	mov	r24, r17
 e6e:	09 95       	icall
 e70:	89 2b       	or	r24, r25
 e72:	a1 f3       	breq	.-24     	; 0xe5c <fputc+0x46>
 e74:	da cf       	rjmp	.-76     	; 0xe2a <fputc+0x14>

00000e76 <__ultoa_invert>:
 e76:	fa 01       	movw	r30, r20
 e78:	aa 27       	eor	r26, r26
 e7a:	28 30       	cpi	r18, 0x08	; 8
 e7c:	51 f1       	breq	.+84     	; 0xed2 <__ultoa_invert+0x5c>
 e7e:	20 31       	cpi	r18, 0x10	; 16
 e80:	81 f1       	breq	.+96     	; 0xee2 <__ultoa_invert+0x6c>
 e82:	e8 94       	clt
 e84:	6f 93       	push	r22
 e86:	6e 7f       	andi	r22, 0xFE	; 254
 e88:	6e 5f       	subi	r22, 0xFE	; 254
 e8a:	7f 4f       	sbci	r23, 0xFF	; 255
 e8c:	8f 4f       	sbci	r24, 0xFF	; 255
 e8e:	9f 4f       	sbci	r25, 0xFF	; 255
 e90:	af 4f       	sbci	r26, 0xFF	; 255
 e92:	b1 e0       	ldi	r27, 0x01	; 1
 e94:	3e d0       	rcall	.+124    	; 0xf12 <__ultoa_invert+0x9c>
 e96:	b4 e0       	ldi	r27, 0x04	; 4
 e98:	3c d0       	rcall	.+120    	; 0xf12 <__ultoa_invert+0x9c>
 e9a:	67 0f       	add	r22, r23
 e9c:	78 1f       	adc	r23, r24
 e9e:	89 1f       	adc	r24, r25
 ea0:	9a 1f       	adc	r25, r26
 ea2:	a1 1d       	adc	r26, r1
 ea4:	68 0f       	add	r22, r24
 ea6:	79 1f       	adc	r23, r25
 ea8:	8a 1f       	adc	r24, r26
 eaa:	91 1d       	adc	r25, r1
 eac:	a1 1d       	adc	r26, r1
 eae:	6a 0f       	add	r22, r26
 eb0:	71 1d       	adc	r23, r1
 eb2:	81 1d       	adc	r24, r1
 eb4:	91 1d       	adc	r25, r1
 eb6:	a1 1d       	adc	r26, r1
 eb8:	20 d0       	rcall	.+64     	; 0xefa <__ultoa_invert+0x84>
 eba:	09 f4       	brne	.+2      	; 0xebe <__ultoa_invert+0x48>
 ebc:	68 94       	set
 ebe:	3f 91       	pop	r19
 ec0:	2a e0       	ldi	r18, 0x0A	; 10
 ec2:	26 9f       	mul	r18, r22
 ec4:	11 24       	eor	r1, r1
 ec6:	30 19       	sub	r19, r0
 ec8:	30 5d       	subi	r19, 0xD0	; 208
 eca:	31 93       	st	Z+, r19
 ecc:	de f6       	brtc	.-74     	; 0xe84 <__ultoa_invert+0xe>
 ece:	cf 01       	movw	r24, r30
 ed0:	08 95       	ret
 ed2:	46 2f       	mov	r20, r22
 ed4:	47 70       	andi	r20, 0x07	; 7
 ed6:	40 5d       	subi	r20, 0xD0	; 208
 ed8:	41 93       	st	Z+, r20
 eda:	b3 e0       	ldi	r27, 0x03	; 3
 edc:	0f d0       	rcall	.+30     	; 0xefc <__ultoa_invert+0x86>
 ede:	c9 f7       	brne	.-14     	; 0xed2 <__ultoa_invert+0x5c>
 ee0:	f6 cf       	rjmp	.-20     	; 0xece <__ultoa_invert+0x58>
 ee2:	46 2f       	mov	r20, r22
 ee4:	4f 70       	andi	r20, 0x0F	; 15
 ee6:	40 5d       	subi	r20, 0xD0	; 208
 ee8:	4a 33       	cpi	r20, 0x3A	; 58
 eea:	18 f0       	brcs	.+6      	; 0xef2 <__ultoa_invert+0x7c>
 eec:	49 5d       	subi	r20, 0xD9	; 217
 eee:	31 fd       	sbrc	r19, 1
 ef0:	40 52       	subi	r20, 0x20	; 32
 ef2:	41 93       	st	Z+, r20
 ef4:	02 d0       	rcall	.+4      	; 0xefa <__ultoa_invert+0x84>
 ef6:	a9 f7       	brne	.-22     	; 0xee2 <__ultoa_invert+0x6c>
 ef8:	ea cf       	rjmp	.-44     	; 0xece <__ultoa_invert+0x58>
 efa:	b4 e0       	ldi	r27, 0x04	; 4
 efc:	a6 95       	lsr	r26
 efe:	97 95       	ror	r25
 f00:	87 95       	ror	r24
 f02:	77 95       	ror	r23
 f04:	67 95       	ror	r22
 f06:	ba 95       	dec	r27
 f08:	c9 f7       	brne	.-14     	; 0xefc <__ultoa_invert+0x86>
 f0a:	00 97       	sbiw	r24, 0x00	; 0
 f0c:	61 05       	cpc	r22, r1
 f0e:	71 05       	cpc	r23, r1
 f10:	08 95       	ret
 f12:	9b 01       	movw	r18, r22
 f14:	ac 01       	movw	r20, r24
 f16:	0a 2e       	mov	r0, r26
 f18:	06 94       	lsr	r0
 f1a:	57 95       	ror	r21
 f1c:	47 95       	ror	r20
 f1e:	37 95       	ror	r19
 f20:	27 95       	ror	r18
 f22:	ba 95       	dec	r27
 f24:	c9 f7       	brne	.-14     	; 0xf18 <__ultoa_invert+0xa2>
 f26:	62 0f       	add	r22, r18
 f28:	73 1f       	adc	r23, r19
 f2a:	84 1f       	adc	r24, r20
 f2c:	95 1f       	adc	r25, r21
 f2e:	a0 1d       	adc	r26, r0
 f30:	08 95       	ret

00000f32 <_exit>:
 f32:	f8 94       	cli

00000f34 <__stop_program>:
 f34:	ff cf       	rjmp	.-2      	; 0xf34 <__stop_program>

Disassembly of section .bss:

00800332 <INTERRUPT_LOCK_MUTEX>:
	...

00800333 <membuff>:
	...

00800d33 <UART0Sender>:
  800d33:	00 00       	nop
  800d35:	00 00       	nop
  800d37:	00 00       	nop
	...

00800d3a <__brkval>:
	...

00800d3c <__flp>:
	...

Disassembly of section .comment:

00000000 <__heap_start-0x800d3e>:
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
  10:	32 0f       	add	r19, r18
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
 790:	32 0f       	add	r19, r18
 792:	00 00       	nop
 794:	36 0f       	add	r19, r22
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
  6a:	32 0f       	add	r19, r18
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
