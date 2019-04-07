
program.out:     file format elf32-avr


Disassembly of section .data:

00800100 <__malloc_heap_end>:
	...

00800102 <__malloc_heap_start>:
  800102:	2a 03       	fmul	r18, r18

00800104 <__malloc_margin>:
  800104:	20 00       	.word	0x0020	; ????

00800106 <next>:
  800106:	01 00       	.word	0x0001	; ????
  800108:	00 00       	nop
  80010a:	4c 4f       	sbci	r20, 0xFC	; 252
  80010c:	47 3a       	cpi	r20, 0xA7	; 167
  80010e:	3a 20       	and	r3, r10
  800110:	00 20       	and	r0, r0
  800112:	5b 00       	.word	0x005b	; ????
  800114:	5d 20       	and	r5, r13
  800116:	0d 0a       	sbc	r0, r29
  800118:	00 0d       	add	r16, r0
  80011a:	0a 41       	sbci	r16, 0x1A	; 26
  80011c:	53 53       	subi	r21, 0x33	; 51
  80011e:	45 52       	subi	r20, 0x25	; 37
  800120:	54 49       	sbci	r21, 0x94	; 148
  800122:	4f 4e       	sbci	r20, 0xEF	; 239
  800124:	3a 3a       	cpi	r19, 0xAA	; 170
  800126:	2d 2d       	mov	r18, r13
  800128:	2d 2d       	mov	r18, r13
  80012a:	2d 2d       	mov	r18, r13
  80012c:	2d 2d       	mov	r18, r13
  80012e:	3e 0a       	sbc	r3, r30
  800130:	6f 6e       	ori	r22, 0xEF	; 239
  800132:	20 66       	ori	r18, 0x60	; 96
  800134:	69 6c       	ori	r22, 0xC9	; 201
  800136:	65 20       	and	r6, r5
  800138:	22 00       	.word	0x0022	; ????
  80013a:	22 20       	and	r2, r2
  80013c:	2e 2e       	mov	r2, r30
  80013e:	2e 20       	and	r2, r14
  800140:	6c 69       	ori	r22, 0x9C	; 156
  800142:	6e 65       	ori	r22, 0x5E	; 94
  800144:	3a 20       	and	r3, r10
  800146:	00 0d       	add	r16, r0
  800148:	0a 3c       	cpi	r16, 0xCA	; 202
  80014a:	2d 2d       	mov	r18, r13
  80014c:	2d 2d       	mov	r18, r13
  80014e:	2d 2d       	mov	r18, r13
  800150:	2d 2d       	mov	r18, r13
  800152:	2d 3a       	cpi	r18, 0xAD	; 173
  800154:	3a 41       	sbci	r19, 0x1A	; 26
  800156:	53 53       	subi	r21, 0x33	; 51
  800158:	45 52       	subi	r20, 0x25	; 37
  80015a:	54 49       	sbci	r21, 0x94	; 148
  80015c:	4f 4e       	sbci	r20, 0xEF	; 239
  80015e:	0d 0a       	sbc	r0, r29
  800160:	00 49       	sbci	r16, 0x90	; 144
  800162:	6e 74       	andi	r22, 0x4E	; 78
  800164:	65 72       	andi	r22, 0x25	; 37
  800166:	72 75       	andi	r23, 0x52	; 82
  800168:	70 74       	andi	r23, 0x40	; 64
  80016a:	20 43       	sbci	r18, 0x30	; 48
  80016c:	6f 75       	andi	r22, 0x5F	; 95
  80016e:	6e 74       	andi	r22, 0x4E	; 78
  800170:	20 25       	eor	r18, r0
  800172:	64 2e       	mov	r6, r20
  800174:	20 77       	andi	r18, 0x70	; 112
  800176:	68 69       	ori	r22, 0x98	; 152
  800178:	63 68       	ori	r22, 0x83	; 131
  80017a:	20 73       	andi	r18, 0x30	; 48
  80017c:	68 6f       	ori	r22, 0xF8	; 248
  80017e:	75 6c       	ori	r23, 0xC5	; 197
  800180:	64 20       	and	r6, r4
  800182:	62 65       	ori	r22, 0x52	; 82
  800184:	20 30       	cpi	r18, 0x00	; 0
  800186:	00 6d       	ori	r16, 0xD0	; 208
  800188:	61 69       	ori	r22, 0x91	; 145
  80018a:	6e 2e       	mov	r6, r30
  80018c:	63 00       	.word	0x0063	; ????
  80018e:	54 72       	andi	r21, 0x24	; 36
  800190:	69 61       	ori	r22, 0x19	; 25
  800192:	6c 30       	cpi	r22, 0x0C	; 12
  800194:	20 2e       	mov	r2, r16
  800196:	2e 2e       	mov	r2, r30
  800198:	20 0a       	sbc	r2, r16
  80019a:	00 54       	subi	r16, 0x40	; 64
  80019c:	72 69       	ori	r23, 0x92	; 146
  80019e:	61 6c       	ori	r22, 0xC1	; 193
  8001a0:	31 20       	and	r3, r1
  8001a2:	2e 2e       	mov	r2, r30
  8001a4:	2e 20       	and	r2, r14
  8001a6:	0a 00       	.word	0x000a	; ????
  8001a8:	54 72       	andi	r21, 0x24	; 36
  8001aa:	69 61       	ori	r22, 0x19	; 25
  8001ac:	6c 32       	cpi	r22, 0x2C	; 44
  8001ae:	20 2e       	mov	r2, r16
  8001b0:	2e 2e       	mov	r2, r30
  8001b2:	20 0a       	sbc	r2, r16
  8001b4:	00 54       	subi	r16, 0x40	; 64
  8001b6:	72 69       	ori	r23, 0x92	; 146
  8001b8:	61 6c       	ori	r22, 0xC1	; 193
  8001ba:	33 20       	and	r3, r3
  8001bc:	2e 2e       	mov	r2, r30
  8001be:	2e 20       	and	r2, r14
  8001c0:	0a 00       	.word	0x000a	; ????
  8001c2:	54 72       	andi	r21, 0x24	; 36
  8001c4:	69 61       	ori	r22, 0x19	; 25
  8001c6:	6c 34       	cpi	r22, 0x4C	; 76
  8001c8:	20 2e       	mov	r2, r16
  8001ca:	2e 2e       	mov	r2, r30
  8001cc:	20 0a       	sbc	r2, r16
  8001ce:	00 54       	subi	r16, 0x40	; 64
  8001d0:	72 69       	ori	r23, 0x92	; 146
  8001d2:	61 6c       	ori	r22, 0xC1	; 193
  8001d4:	35 20       	and	r3, r5
  8001d6:	2e 2e       	mov	r2, r30
  8001d8:	2e 20       	and	r2, r14
  8001da:	0a 00       	.word	0x000a	; ????
  8001dc:	54 72       	andi	r21, 0x24	; 36
  8001de:	69 61       	ori	r22, 0x19	; 25
  8001e0:	6c 36       	cpi	r22, 0x6C	; 108
  8001e2:	20 2e       	mov	r2, r16
  8001e4:	2e 2e       	mov	r2, r30
  8001e6:	20 0a       	sbc	r2, r16
  8001e8:	00 54       	subi	r16, 0x40	; 64
  8001ea:	72 69       	ori	r23, 0x92	; 146
  8001ec:	61 6c       	ori	r22, 0xC1	; 193
  8001ee:	37 20       	and	r3, r7
  8001f0:	2e 2e       	mov	r2, r30
  8001f2:	2e 20       	and	r2, r14
  8001f4:	0a 00       	.word	0x000a	; ????
  8001f6:	4e 75       	andi	r20, 0x5E	; 94
  8001f8:	6c 6c       	ori	r22, 0xCC	; 204
  8001fa:	20 70       	andi	r18, 0x00	; 0
  8001fc:	6f 69       	ori	r22, 0x9F	; 159
  8001fe:	6e 74       	andi	r22, 0x4E	; 78
  800200:	65 72       	andi	r22, 0x25	; 37
  800202:	20 72       	andi	r18, 0x20	; 32
  800204:	65 74       	andi	r22, 0x45	; 69
  800206:	75 72       	andi	r23, 0x25	; 37
  800208:	6e 65       	ori	r22, 0x5E	; 94
  80020a:	64 20       	and	r6, r4
  80020c:	66 72       	andi	r22, 0x26	; 38
  80020e:	6f 6d       	ori	r22, 0xDF	; 223
  800210:	20 6d       	ori	r18, 0xD0	; 208
  800212:	61 6c       	ori	r22, 0xC1	; 193
  800214:	6c 6f       	ori	r22, 0xFC	; 252
  800216:	63 28       	or	r6, r3
  800218:	29 00       	.word	0x0029	; ????
  80021a:	6d 65       	ori	r22, 0x5D	; 93
  80021c:	6d 6f       	ori	r22, 0xFD	; 253
  80021e:	72 79       	andi	r23, 0x92	; 146
  800220:	31 32       	cpi	r19, 0x21	; 33
  800222:	38 2e       	mov	r3, r24
  800224:	68 00       	.word	0x0068	; ????
  800226:	52 65       	ori	r21, 0x52	; 82
  800228:	71 75       	andi	r23, 0x51	; 81
  80022a:	65 73       	andi	r22, 0x35	; 53
  80022c:	74 65       	ori	r23, 0x54	; 84
  80022e:	64 20       	and	r6, r4
  800230:	6d 65       	ori	r22, 0x5D	; 93
  800232:	6d 6f       	ori	r22, 0xFD	; 253
  800234:	72 79       	andi	r23, 0x92	; 146
  800236:	20 73       	andi	r18, 0x30	; 48
  800238:	69 7a       	andi	r22, 0xA9	; 169
  80023a:	65 20       	and	r6, r5
  80023c:	61 6e       	ori	r22, 0xE1	; 225
  80023e:	64 20       	and	r6, r4
  800240:	61 63       	ori	r22, 0x31	; 49
  800242:	74 75       	andi	r23, 0x54	; 84
  800244:	61 6c       	ori	r22, 0xC1	; 193
  800246:	20 6f       	ori	r18, 0xF0	; 240
  800248:	63 63       	ori	r22, 0x33	; 51
  80024a:	75 70       	andi	r23, 0x05	; 5
  80024c:	61 74       	andi	r22, 0x41	; 65
  80024e:	69 6f       	ori	r22, 0xF9	; 249
  800250:	6e 20       	and	r6, r14
  800252:	61 72       	andi	r22, 0x21	; 33
  800254:	65 20       	and	r6, r5
  800256:	64 69       	ori	r22, 0x94	; 148
  800258:	66 66       	ori	r22, 0x66	; 102
  80025a:	65 72       	andi	r22, 0x25	; 37
  80025c:	65 6e       	ori	r22, 0xE5	; 229
  80025e:	74 2c       	mov	r7, r4
  800260:	20 72       	andi	r18, 0x20	; 32
  800262:	65 71       	andi	r22, 0x15	; 21
  800264:	5b 25       	eor	r21, r11
  800266:	64 5d       	subi	r22, 0xD4	; 212
  800268:	20 61       	ori	r18, 0x10	; 16
  80026a:	63 74       	andi	r22, 0x43	; 67
  80026c:	5b 25       	eor	r21, r11
  80026e:	64 5d       	subi	r22, 0xD4	; 212
  800270:	2c 20       	and	r2, r12
  800272:	4f 6e       	ori	r20, 0xEF	; 239
  800274:	20 49       	sbci	r18, 0x90	; 144
  800276:	6e 74       	andi	r22, 0x4E	; 78
  800278:	65 72       	andi	r22, 0x25	; 37
  80027a:	72 75       	andi	r23, 0x52	; 82
  80027c:	70 74       	andi	r23, 0x40	; 64
  80027e:	20 6d       	ori	r18, 0xD0	; 208
  800280:	75 74       	andi	r23, 0x45	; 69
  800282:	65 78       	andi	r22, 0x85	; 133
  800284:	20 64       	ori	r18, 0x40	; 64
  800286:	65 70       	andi	r22, 0x05	; 5
  800288:	74 68       	ori	r23, 0x84	; 132
  80028a:	20 3a       	cpi	r18, 0xA0	; 160
  80028c:	20 25       	eor	r18, r0
  80028e:	64 00       	.word	0x0064	; ????
  800290:	4e 75       	andi	r20, 0x5E	; 94
  800292:	6c 6c       	ori	r22, 0xCC	; 204
  800294:	20 70       	andi	r18, 0x00	; 0
  800296:	6f 69       	ori	r22, 0x9F	; 159
  800298:	6e 74       	andi	r22, 0x4E	; 78
  80029a:	65 72       	andi	r22, 0x25	; 37
  80029c:	20 68       	ori	r18, 0x80	; 128
  80029e:	61 73       	andi	r22, 0x31	; 49
  8002a0:	20 64       	ori	r18, 0x40	; 64
  8002a2:	65 6c       	ori	r22, 0xC5	; 197
  8002a4:	69 65       	ori	r22, 0x59	; 89
  8002a6:	76 65       	ori	r23, 0x56	; 86
  8002a8:	72 65       	ori	r23, 0x52	; 82
  8002aa:	64 20       	and	r6, r4
  8002ac:	66 6f       	ori	r22, 0xF6	; 246
  8002ae:	72 20       	and	r7, r2
  8002b0:	66 72       	andi	r22, 0x26	; 38
  8002b2:	65 65       	ori	r22, 0x55	; 85
  8002b4:	28 29       	or	r18, r8
  8002b6:	00 6d       	ori	r16, 0xD0	; 208
  8002b8:	61 6c       	ori	r22, 0xC1	; 193
  8002ba:	6c 6f       	ori	r22, 0xFC	; 252
  8002bc:	63 2f       	mov	r22, r19
  8002be:	66 72       	andi	r22, 0x26	; 38
  8002c0:	65 65       	ori	r22, 0x55	; 85
  8002c2:	3a 20       	and	r3, r10
  8002c4:	25 64       	ori	r18, 0x45	; 69
  8002c6:	20 2f       	mov	r18, r16
  8002c8:	20 25       	eor	r18, r0
  8002ca:	64 00       	.word	0x0064	; ????
  8002cc:	4d 61       	ori	r20, 0x1D	; 29
  8002ce:	6c 6c       	ori	r22, 0xCC	; 204
  8002d0:	6f 63       	ori	r22, 0x3F	; 63
  8002d2:	2f 46       	sbci	r18, 0x6F	; 111
  8002d4:	72 65       	ori	r23, 0x52	; 82
  8002d6:	65 3a       	cpi	r22, 0xA5	; 165
  8002d8:	20 25       	eor	r18, r0
  8002da:	64 20       	and	r6, r4
  8002dc:	2f 20       	and	r2, r15
  8002de:	25 64       	ori	r18, 0x45	; 69
  8002e0:	00 4f       	sbci	r16, 0xF0	; 240
  8002e2:	75 74       	andi	r23, 0x45	; 69
  8002e4:	70 75       	andi	r23, 0x50	; 80
  8002e6:	74 20       	and	r7, r4
  8002e8:	68 65       	ori	r22, 0x58	; 88
  8002ea:	61 64       	ori	r22, 0x41	; 65
  8002ec:	20 69       	ori	r18, 0x90	; 144
  8002ee:	73 20       	and	r7, r3
  8002f0:	6e 75       	andi	r22, 0x5E	; 94
  8002f2:	6c 6c       	ori	r22, 0xCC	; 204
  8002f4:	2e 2e       	mov	r2, r30
  8002f6:	2e 20       	and	r2, r14
  8002f8:	6f 75       	andi	r22, 0x5F	; 95
  8002fa:	74 70       	andi	r23, 0x04	; 4
  8002fc:	75 74       	andi	r23, 0x45	; 69
  8002fe:	20 73       	andi	r18, 0x30	; 48
  800300:	65 72       	andi	r22, 0x25	; 37
  800302:	69 61       	ori	r22, 0x19	; 25
  800304:	6c 20       	and	r6, r12
  800306:	62 75       	andi	r22, 0x52	; 82
  800308:	66 66       	ori	r22, 0x66	; 102
  80030a:	65 72       	andi	r22, 0x25	; 37
  80030c:	20 65       	ori	r18, 0x50	; 80
  80030e:	6d 70       	andi	r22, 0x0D	; 13
  800310:	74 79       	andi	r23, 0x94	; 148
  800312:	2e 0a       	sbc	r2, r30
  800314:	00 53       	subi	r16, 0x30	; 48
  800316:	65 72       	andi	r22, 0x25	; 37
  800318:	69 61       	ori	r22, 0x19	; 25
  80031a:	6c 2e       	mov	r6, r28
  80031c:	63 00       	.word	0x0063	; ????

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
      50:	0c 94 43 06 	jmp	0xc86	; 0xc86 <__vector_20>
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
      9e:	e6 e2       	ldi	r30, 0x26	; 38
      a0:	f7 e1       	ldi	r31, 0x17	; 23
      a2:	00 e0       	ldi	r16, 0x00	; 0
      a4:	0b bf       	out	0x3b, r16	; 59
      a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
      a8:	07 90       	elpm	r0, Z+
      aa:	0d 92       	st	X+, r0
      ac:	ae 31       	cpi	r26, 0x1E	; 30
      ae:	b1 07       	cpc	r27, r17
      b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>

000000b2 <__do_clear_bss>:
      b2:	23 e0       	ldi	r18, 0x03	; 3
      b4:	ae e1       	ldi	r26, 0x1E	; 30
      b6:	b3 e0       	ldi	r27, 0x03	; 3
      b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
      ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
      bc:	aa 32       	cpi	r26, 0x2A	; 42
      be:	b2 07       	cpc	r27, r18
      c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>
      c2:	0e 94 73 02 	call	0x4e6	; 0x4e6 <main>
      c6:	0c 94 91 0b 	jmp	0x1722	; 0x1722 <_exit>

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
      e8:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
      ec:	8f 5f       	subi	r24, 0xFF	; 255
      ee:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
      f2:	ab e0       	ldi	r26, 0x0B	; 11
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
     108:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     10c:	81 50       	subi	r24, 0x01	; 1
     10e:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     112:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     116:	81 11       	cpse	r24, r1
     118:	01 c0       	rjmp	.+2      	; 0x11c <internal_logslow+0x4e>
     11a:	78 94       	sei
     11c:	f8 94       	cli
     11e:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     122:	8f 5f       	subi	r24, 0xFF	; 255
     124:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
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
     142:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     146:	81 50       	subi	r24, 0x01	; 1
     148:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     14c:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     150:	81 11       	cpse	r24, r1
     152:	01 c0       	rjmp	.+2      	; 0x156 <internal_logslow+0x88>
     154:	78 94       	sei
     156:	f8 94       	cli
     158:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     15c:	8f 5f       	subi	r24, 0xFF	; 255
     15e:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     162:	a2 e1       	ldi	r26, 0x12	; 18
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
     178:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     17c:	81 50       	subi	r24, 0x01	; 1
     17e:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     182:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     186:	88 23       	and	r24, r24
     188:	09 f4       	brne	.+2      	; 0x18c <internal_logslow+0xbe>
     18a:	84 c0       	rjmp	.+264    	; 0x294 <internal_logslow+0x1c6>
     18c:	f8 94       	cli
     18e:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     192:	8f 5f       	subi	r24, 0xFF	; 255
     194:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
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
     1b0:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     1b4:	81 50       	subi	r24, 0x01	; 1
     1b6:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     1ba:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     1be:	88 23       	and	r24, r24
     1c0:	09 f4       	brne	.+2      	; 0x1c4 <internal_logslow+0xf6>
     1c2:	66 c0       	rjmp	.+204    	; 0x290 <internal_logslow+0x1c2>
     1c4:	f8 94       	cli
     1c6:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     1ca:	8f 5f       	subi	r24, 0xFF	; 255
     1cc:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     1d0:	ec e3       	ldi	r30, 0x3C	; 60
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
     1e6:	90 91 1e 03 	lds	r25, 0x031E	; 0x80031e <__data_end>
     1ea:	91 50       	subi	r25, 0x01	; 1
     1ec:	90 93 1e 03 	sts	0x031E, r25	; 0x80031e <__data_end>
     1f0:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     1f4:	88 23       	and	r24, r24
     1f6:	09 f4       	brne	.+2      	; 0x1fa <internal_logslow+0x12c>
     1f8:	49 c0       	rjmp	.+146    	; 0x28c <internal_logslow+0x1be>
     1fa:	4a e0       	ldi	r20, 0x0A	; 10
     1fc:	be 01       	movw	r22, r28
     1fe:	6f 5f       	subi	r22, 0xFF	; 255
     200:	7f 4f       	sbci	r23, 0xFF	; 255
     202:	c9 01       	movw	r24, r18
     204:	0e 94 31 08 	call	0x1062	; 0x1062 <__itoa_ncheck>
     208:	f8 94       	cli
     20a:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     20e:	8f 5f       	subi	r24, 0xFF	; 255
     210:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
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
     22e:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     232:	81 50       	subi	r24, 0x01	; 1
     234:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     238:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     23c:	88 23       	and	r24, r24
     23e:	21 f1       	breq	.+72     	; 0x288 <internal_logslow+0x1ba>
     240:	f8 94       	cli
     242:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     246:	8f 5f       	subi	r24, 0xFF	; 255
     248:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     24c:	e5 e1       	ldi	r30, 0x15	; 21
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
     262:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     266:	81 50       	subi	r24, 0x01	; 1
     268:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     26c:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
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
     29c:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     2a0:	8f 5f       	subi	r24, 0xFF	; 255
     2a2:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
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
     2be:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     2c2:	81 50       	subi	r24, 0x01	; 1
     2c4:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     2c8:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
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
     2ee:	89 e1       	ldi	r24, 0x19	; 25
     2f0:	91 e0       	ldi	r25, 0x01	; 1
     2f2:	0e 94 4c 01 	call	0x298	; 0x298 <outputmsg_uart0>
     2f6:	c6 01       	movw	r24, r12
     2f8:	0e 94 4c 01 	call	0x298	; 0x298 <outputmsg_uart0>
     2fc:	8a e3       	ldi	r24, 0x3A	; 58
     2fe:	91 e0       	ldi	r25, 0x01	; 1
     300:	0e 94 4c 01 	call	0x298	; 0x298 <outputmsg_uart0>
     304:	4a e0       	ldi	r20, 0x0A	; 10
     306:	be 01       	movw	r22, r28
     308:	6f 5f       	subi	r22, 0xFF	; 255
     30a:	7f 4f       	sbci	r23, 0xFF	; 255
     30c:	c7 01       	movw	r24, r14
     30e:	0e 94 31 08 	call	0x1062	; 0x1062 <__itoa_ncheck>
     312:	ce 01       	movw	r24, r28
     314:	01 96       	adiw	r24, 0x01	; 1
     316:	0e 94 4c 01 	call	0x298	; 0x298 <outputmsg_uart0>
     31a:	86 e1       	ldi	r24, 0x16	; 22
     31c:	91 e0       	ldi	r25, 0x01	; 1
     31e:	0e 94 4c 01 	call	0x298	; 0x298 <outputmsg_uart0>
     322:	c8 01       	movw	r24, r16
     324:	0e 94 4c 01 	call	0x298	; 0x298 <outputmsg_uart0>
     328:	87 e4       	ldi	r24, 0x47	; 71
     32a:	91 e0       	ldi	r25, 0x01	; 1
     32c:	0e 94 4c 01 	call	0x298	; 0x298 <outputmsg_uart0>
     330:	ff cf       	rjmp	.-2      	; 0x330 <internal_assertion_failed+0x5c>

00000332 <FString_Initialize>:
     332:	ef 92       	push	r14
     334:	ff 92       	push	r15
     336:	0f 93       	push	r16
     338:	1f 93       	push	r17
     33a:	cf 93       	push	r28
     33c:	df 93       	push	r29
     33e:	ec 01       	movw	r28, r24
     340:	7b 01       	movw	r14, r22
     342:	fb 01       	movw	r30, r22
     344:	01 90       	ld	r0, Z+
     346:	00 20       	and	r0, r0
     348:	e9 f7       	brne	.-6      	; 0x344 <FString_Initialize+0x12>
     34a:	8f 01       	movw	r16, r30
     34c:	06 1b       	sub	r16, r22
     34e:	17 0b       	sbc	r17, r23
     350:	81 e0       	ldi	r24, 0x01	; 1
     352:	8a 83       	std	Y+2, r24	; 0x02
     354:	f8 94       	cli
     356:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     35a:	8f 5f       	subi	r24, 0xFF	; 255
     35c:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     360:	c8 01       	movw	r24, r16
     362:	0e 94 9c 06 	call	0xd38	; 0xd38 <malloc>
     366:	9c 01       	movw	r18, r24
     368:	90 91 1e 03 	lds	r25, 0x031E	; 0x80031e <__data_end>
     36c:	91 50       	subi	r25, 0x01	; 1
     36e:	90 93 1e 03 	sts	0x031E, r25	; 0x80031e <__data_end>
     372:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     376:	81 11       	cpse	r24, r1
     378:	01 c0       	rjmp	.+2      	; 0x37c <FString_Initialize+0x4a>
     37a:	78 94       	sei
     37c:	3c 83       	std	Y+4, r19	; 0x04
     37e:	2b 83       	std	Y+3, r18	; 0x03
     380:	19 82       	std	Y+1, r1	; 0x01
     382:	18 82       	st	Y, r1
     384:	b7 01       	movw	r22, r14
     386:	c9 01       	movw	r24, r18
     388:	0e 94 2a 08 	call	0x1054	; 0x1054 <strcpy>
     38c:	19 83       	std	Y+1, r17	; 0x01
     38e:	08 83       	st	Y, r16
     390:	df 91       	pop	r29
     392:	cf 91       	pop	r28
     394:	1f 91       	pop	r17
     396:	0f 91       	pop	r16
     398:	ff 90       	pop	r15
     39a:	ef 90       	pop	r14
     39c:	08 95       	ret

0000039e <TList_PushBack>:
     39e:	cf 92       	push	r12
     3a0:	df 92       	push	r13
     3a2:	ef 92       	push	r14
     3a4:	ff 92       	push	r15
     3a6:	0f 93       	push	r16
     3a8:	1f 93       	push	r17
     3aa:	cf 93       	push	r28
     3ac:	df 93       	push	r29
     3ae:	7c 01       	movw	r14, r24
     3b0:	6b 01       	movw	r12, r22
     3b2:	dc 01       	movw	r26, r24
     3b4:	0c 91       	ld	r16, X
     3b6:	10 e0       	ldi	r17, 0x00	; 0
     3b8:	f8 94       	cli
     3ba:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     3be:	8f 5f       	subi	r24, 0xFF	; 255
     3c0:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     3c4:	86 e0       	ldi	r24, 0x06	; 6
     3c6:	90 e0       	ldi	r25, 0x00	; 0
     3c8:	0e 94 9c 06 	call	0xd38	; 0xd38 <malloc>
     3cc:	ec 01       	movw	r28, r24
     3ce:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     3d2:	81 50       	subi	r24, 0x01	; 1
     3d4:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     3d8:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     3dc:	81 11       	cpse	r24, r1
     3de:	01 c0       	rjmp	.+2      	; 0x3e2 <TList_PushBack+0x44>
     3e0:	78 94       	sei
     3e2:	f8 94       	cli
     3e4:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     3e8:	8f 5f       	subi	r24, 0xFF	; 255
     3ea:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     3ee:	c8 01       	movw	r24, r16
     3f0:	0e 94 9c 06 	call	0xd38	; 0xd38 <malloc>
     3f4:	9c 01       	movw	r18, r24
     3f6:	90 91 1e 03 	lds	r25, 0x031E	; 0x80031e <__data_end>
     3fa:	91 50       	subi	r25, 0x01	; 1
     3fc:	90 93 1e 03 	sts	0x031E, r25	; 0x80031e <__data_end>
     400:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     404:	81 11       	cpse	r24, r1
     406:	01 c0       	rjmp	.+2      	; 0x40a <__FUSE_REGION_LENGTH__+0xa>
     408:	78 94       	sei
     40a:	3d 83       	std	Y+5, r19	; 0x05
     40c:	2c 83       	std	Y+4, r18	; 0x04
     40e:	a8 01       	movw	r20, r16
     410:	b6 01       	movw	r22, r12
     412:	c9 01       	movw	r24, r18
     414:	0e 94 21 08 	call	0x1042	; 0x1042 <memcpy>
     418:	1b 82       	std	Y+3, r1	; 0x03
     41a:	1a 82       	std	Y+2, r1	; 0x02
     41c:	19 82       	std	Y+1, r1	; 0x01
     41e:	18 82       	st	Y, r1
     420:	8c ec       	ldi	r24, 0xCC	; 204
     422:	85 bb       	out	0x15, r24	; 21
     424:	d7 01       	movw	r26, r14
     426:	13 96       	adiw	r26, 0x03	; 3
     428:	ed 91       	ld	r30, X+
     42a:	fc 91       	ld	r31, X
     42c:	14 97       	sbiw	r26, 0x04	; 4
     42e:	30 97       	sbiw	r30, 0x00	; 0
     430:	81 f0       	breq	.+32     	; 0x452 <__FUSE_REGION_LENGTH__+0x52>
     432:	f9 83       	std	Y+1, r31	; 0x01
     434:	e8 83       	st	Y, r30
     436:	d3 83       	std	Z+3, r29	; 0x03
     438:	c2 83       	std	Z+2, r28	; 0x02
     43a:	f7 01       	movw	r30, r14
     43c:	d4 83       	std	Z+4, r29	; 0x04
     43e:	c3 83       	std	Z+3, r28	; 0x03
     440:	df 91       	pop	r29
     442:	cf 91       	pop	r28
     444:	1f 91       	pop	r17
     446:	0f 91       	pop	r16
     448:	ff 90       	pop	r15
     44a:	ef 90       	pop	r14
     44c:	df 90       	pop	r13
     44e:	cf 90       	pop	r12
     450:	08 95       	ret
     452:	12 96       	adiw	r26, 0x02	; 2
     454:	dc 93       	st	X, r29
     456:	ce 93       	st	-X, r28
     458:	11 97       	sbiw	r26, 0x01	; 1
     45a:	14 96       	adiw	r26, 0x04	; 4
     45c:	dc 93       	st	X, r29
     45e:	ce 93       	st	-X, r28
     460:	13 97       	sbiw	r26, 0x03	; 3
     462:	ee cf       	rjmp	.-36     	; 0x440 <__FUSE_REGION_LENGTH__+0x40>

00000464 <TList_PopFront>:
     464:	cf 93       	push	r28
     466:	df 93       	push	r29
     468:	dc 01       	movw	r26, r24
     46a:	11 96       	adiw	r26, 0x01	; 1
     46c:	cd 91       	ld	r28, X+
     46e:	dc 91       	ld	r29, X
     470:	12 97       	sbiw	r26, 0x02	; 2
     472:	ea 81       	ldd	r30, Y+2	; 0x02
     474:	fb 81       	ldd	r31, Y+3	; 0x03
     476:	12 96       	adiw	r26, 0x02	; 2
     478:	fc 93       	st	X, r31
     47a:	ee 93       	st	-X, r30
     47c:	11 97       	sbiw	r26, 0x01	; 1
     47e:	30 97       	sbiw	r30, 0x00	; 0
     480:	69 f1       	breq	.+90     	; 0x4dc <TList_PopFront+0x78>
     482:	11 82       	std	Z+1, r1	; 0x01
     484:	10 82       	st	Z, r1
     486:	2c 81       	ldd	r18, Y+4	; 0x04
     488:	3d 81       	ldd	r19, Y+5	; 0x05
     48a:	f8 94       	cli
     48c:	90 91 1e 03 	lds	r25, 0x031E	; 0x80031e <__data_end>
     490:	9f 5f       	subi	r25, 0xFF	; 255
     492:	90 93 1e 03 	sts	0x031E, r25	; 0x80031e <__data_end>
     496:	c9 01       	movw	r24, r18
     498:	0e 94 36 07 	call	0xe6c	; 0xe6c <free>
     49c:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     4a0:	81 50       	subi	r24, 0x01	; 1
     4a2:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     4a6:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     4aa:	81 11       	cpse	r24, r1
     4ac:	01 c0       	rjmp	.+2      	; 0x4b0 <TList_PopFront+0x4c>
     4ae:	78 94       	sei
     4b0:	f8 94       	cli
     4b2:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     4b6:	8f 5f       	subi	r24, 0xFF	; 255
     4b8:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     4bc:	ce 01       	movw	r24, r28
     4be:	0e 94 36 07 	call	0xe6c	; 0xe6c <free>
     4c2:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     4c6:	81 50       	subi	r24, 0x01	; 1
     4c8:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     4cc:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     4d0:	81 11       	cpse	r24, r1
     4d2:	01 c0       	rjmp	.+2      	; 0x4d6 <TList_PopFront+0x72>
     4d4:	78 94       	sei
     4d6:	df 91       	pop	r29
     4d8:	cf 91       	pop	r28
     4da:	08 95       	ret
     4dc:	14 96       	adiw	r26, 0x04	; 4
     4de:	1c 92       	st	X, r1
     4e0:	1e 92       	st	-X, r1
     4e2:	13 97       	sbiw	r26, 0x03	; 3
     4e4:	d0 cf       	rjmp	.-96     	; 0x486 <TList_PopFront+0x22>

000004e6 <main>:
     4e6:	cf 93       	push	r28
     4e8:	df 93       	push	r29
     4ea:	cd b7       	in	r28, 0x3d	; 61
     4ec:	de b7       	in	r29, 0x3e	; 62
     4ee:	ca 53       	subi	r28, 0x3A	; 58
     4f0:	d2 40       	sbci	r29, 0x02	; 2
     4f2:	0f b6       	in	r0, 0x3f	; 63
     4f4:	f8 94       	cli
     4f6:	de bf       	out	0x3e, r29	; 62
     4f8:	0f be       	out	0x3f, r0	; 63
     4fa:	cd bf       	out	0x3d, r28	; 61
     4fc:	8f ef       	ldi	r24, 0xFF	; 255
     4fe:	84 bb       	out	0x14, r24	; 20
     500:	85 bb       	out	0x15, r24	; 21
     502:	0e 94 71 05 	call	0xae2	; 0xae2 <InitializeTX0SerialOutput>
     506:	80 e8       	ldi	r24, 0x80	; 128
     508:	8f bf       	out	0x3f, r24	; 63
     50a:	8f e1       	ldi	r24, 0x1F	; 31
     50c:	93 e0       	ldi	r25, 0x03	; 3
     50e:	0e 94 7b 05 	call	0xaf6	; 0xaf6 <CSerialSender_Initialize>
     512:	67 e1       	ldi	r22, 0x17	; 23
     514:	71 e0       	ldi	r23, 0x01	; 1
     516:	8f e1       	ldi	r24, 0x1F	; 31
     518:	93 e0       	ldi	r25, 0x03	; 3
     51a:	0e 94 85 05 	call	0xb0a	; 0xb0a <CSerialSender_QueueOutputString>
     51e:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     522:	28 2f       	mov	r18, r24
     524:	08 2e       	mov	r0, r24
     526:	00 0c       	add	r0, r0
     528:	33 0b       	sbc	r19, r19
     52a:	3f 93       	push	r19
     52c:	8f 93       	push	r24
     52e:	01 e6       	ldi	r16, 0x61	; 97
     530:	11 e0       	ldi	r17, 0x01	; 1
     532:	1f 93       	push	r17
     534:	0f 93       	push	r16
     536:	ce 01       	movw	r24, r28
     538:	01 96       	adiw	r24, 0x01	; 1
     53a:	6c 01       	movw	r12, r24
     53c:	9f 93       	push	r25
     53e:	8f 93       	push	r24
     540:	0e 94 56 08 	call	0x10ac	; 0x10ac <sprintf>
     544:	a6 01       	movw	r20, r12
     546:	67 e1       	ldi	r22, 0x17	; 23
     548:	70 e0       	ldi	r23, 0x00	; 0
     54a:	87 e8       	ldi	r24, 0x87	; 135
     54c:	91 e0       	ldi	r25, 0x01	; 1
     54e:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     552:	6e e8       	ldi	r22, 0x8E	; 142
     554:	71 e0       	ldi	r23, 0x01	; 1
     556:	8f e1       	ldi	r24, 0x1F	; 31
     558:	93 e0       	ldi	r25, 0x03	; 3
     55a:	0e 94 85 05 	call	0xb0a	; 0xb0a <CSerialSender_QueueOutputString>
     55e:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     562:	28 2f       	mov	r18, r24
     564:	08 2e       	mov	r0, r24
     566:	00 0c       	add	r0, r0
     568:	33 0b       	sbc	r19, r19
     56a:	3f 93       	push	r19
     56c:	8f 93       	push	r24
     56e:	1f 93       	push	r17
     570:	0f 93       	push	r16
     572:	df 92       	push	r13
     574:	cf 92       	push	r12
     576:	0e 94 56 08 	call	0x10ac	; 0x10ac <sprintf>
     57a:	a6 01       	movw	r20, r12
     57c:	69 e1       	ldi	r22, 0x19	; 25
     57e:	70 e0       	ldi	r23, 0x00	; 0
     580:	87 e8       	ldi	r24, 0x87	; 135
     582:	91 e0       	ldi	r25, 0x01	; 1
     584:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     588:	6b e9       	ldi	r22, 0x9B	; 155
     58a:	71 e0       	ldi	r23, 0x01	; 1
     58c:	8f e1       	ldi	r24, 0x1F	; 31
     58e:	93 e0       	ldi	r25, 0x03	; 3
     590:	0e 94 85 05 	call	0xb0a	; 0xb0a <CSerialSender_QueueOutputString>
     594:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     598:	28 2f       	mov	r18, r24
     59a:	08 2e       	mov	r0, r24
     59c:	00 0c       	add	r0, r0
     59e:	33 0b       	sbc	r19, r19
     5a0:	3f 93       	push	r19
     5a2:	8f 93       	push	r24
     5a4:	1f 93       	push	r17
     5a6:	0f 93       	push	r16
     5a8:	df 92       	push	r13
     5aa:	cf 92       	push	r12
     5ac:	0e 94 56 08 	call	0x10ac	; 0x10ac <sprintf>
     5b0:	a6 01       	movw	r20, r12
     5b2:	6b e1       	ldi	r22, 0x1B	; 27
     5b4:	70 e0       	ldi	r23, 0x00	; 0
     5b6:	87 e8       	ldi	r24, 0x87	; 135
     5b8:	91 e0       	ldi	r25, 0x01	; 1
     5ba:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     5be:	68 ea       	ldi	r22, 0xA8	; 168
     5c0:	71 e0       	ldi	r23, 0x01	; 1
     5c2:	8f e1       	ldi	r24, 0x1F	; 31
     5c4:	93 e0       	ldi	r25, 0x03	; 3
     5c6:	0e 94 85 05 	call	0xb0a	; 0xb0a <CSerialSender_QueueOutputString>
     5ca:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     5ce:	28 2f       	mov	r18, r24
     5d0:	08 2e       	mov	r0, r24
     5d2:	00 0c       	add	r0, r0
     5d4:	33 0b       	sbc	r19, r19
     5d6:	3f 93       	push	r19
     5d8:	8f 93       	push	r24
     5da:	1f 93       	push	r17
     5dc:	0f 93       	push	r16
     5de:	df 92       	push	r13
     5e0:	cf 92       	push	r12
     5e2:	0e 94 56 08 	call	0x10ac	; 0x10ac <sprintf>
     5e6:	a6 01       	movw	r20, r12
     5e8:	6d e1       	ldi	r22, 0x1D	; 29
     5ea:	70 e0       	ldi	r23, 0x00	; 0
     5ec:	87 e8       	ldi	r24, 0x87	; 135
     5ee:	91 e0       	ldi	r25, 0x01	; 1
     5f0:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     5f4:	65 eb       	ldi	r22, 0xB5	; 181
     5f6:	71 e0       	ldi	r23, 0x01	; 1
     5f8:	8f e1       	ldi	r24, 0x1F	; 31
     5fa:	93 e0       	ldi	r25, 0x03	; 3
     5fc:	0e 94 85 05 	call	0xb0a	; 0xb0a <CSerialSender_QueueOutputString>
     600:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     604:	28 2f       	mov	r18, r24
     606:	08 2e       	mov	r0, r24
     608:	00 0c       	add	r0, r0
     60a:	33 0b       	sbc	r19, r19
     60c:	3f 93       	push	r19
     60e:	8f 93       	push	r24
     610:	1f 93       	push	r17
     612:	0f 93       	push	r16
     614:	df 92       	push	r13
     616:	cf 92       	push	r12
     618:	0e 94 56 08 	call	0x10ac	; 0x10ac <sprintf>
     61c:	a6 01       	movw	r20, r12
     61e:	6f e1       	ldi	r22, 0x1F	; 31
     620:	70 e0       	ldi	r23, 0x00	; 0
     622:	87 e8       	ldi	r24, 0x87	; 135
     624:	91 e0       	ldi	r25, 0x01	; 1
     626:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     62a:	62 ec       	ldi	r22, 0xC2	; 194
     62c:	71 e0       	ldi	r23, 0x01	; 1
     62e:	8f e1       	ldi	r24, 0x1F	; 31
     630:	93 e0       	ldi	r25, 0x03	; 3
     632:	0e 94 85 05 	call	0xb0a	; 0xb0a <CSerialSender_QueueOutputString>
     636:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     63a:	28 2f       	mov	r18, r24
     63c:	08 2e       	mov	r0, r24
     63e:	00 0c       	add	r0, r0
     640:	33 0b       	sbc	r19, r19
     642:	3f 93       	push	r19
     644:	8f 93       	push	r24
     646:	1f 93       	push	r17
     648:	0f 93       	push	r16
     64a:	df 92       	push	r13
     64c:	cf 92       	push	r12
     64e:	0e 94 56 08 	call	0x10ac	; 0x10ac <sprintf>
     652:	0f b6       	in	r0, 0x3f	; 63
     654:	f8 94       	cli
     656:	de bf       	out	0x3e, r29	; 62
     658:	0f be       	out	0x3f, r0	; 63
     65a:	cd bf       	out	0x3d, r28	; 61
     65c:	a6 01       	movw	r20, r12
     65e:	61 e2       	ldi	r22, 0x21	; 33
     660:	70 e0       	ldi	r23, 0x00	; 0
     662:	87 e8       	ldi	r24, 0x87	; 135
     664:	91 e0       	ldi	r25, 0x01	; 1
     666:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     66a:	6f ec       	ldi	r22, 0xCF	; 207
     66c:	71 e0       	ldi	r23, 0x01	; 1
     66e:	8f e1       	ldi	r24, 0x1F	; 31
     670:	93 e0       	ldi	r25, 0x03	; 3
     672:	0e 94 85 05 	call	0xb0a	; 0xb0a <CSerialSender_QueueOutputString>
     676:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     67a:	28 2f       	mov	r18, r24
     67c:	08 2e       	mov	r0, r24
     67e:	00 0c       	add	r0, r0
     680:	33 0b       	sbc	r19, r19
     682:	3f 93       	push	r19
     684:	8f 93       	push	r24
     686:	1f 93       	push	r17
     688:	0f 93       	push	r16
     68a:	df 92       	push	r13
     68c:	cf 92       	push	r12
     68e:	0e 94 56 08 	call	0x10ac	; 0x10ac <sprintf>
     692:	a6 01       	movw	r20, r12
     694:	63 e2       	ldi	r22, 0x23	; 35
     696:	70 e0       	ldi	r23, 0x00	; 0
     698:	87 e8       	ldi	r24, 0x87	; 135
     69a:	91 e0       	ldi	r25, 0x01	; 1
     69c:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     6a0:	6c ed       	ldi	r22, 0xDC	; 220
     6a2:	71 e0       	ldi	r23, 0x01	; 1
     6a4:	8f e1       	ldi	r24, 0x1F	; 31
     6a6:	93 e0       	ldi	r25, 0x03	; 3
     6a8:	0e 94 85 05 	call	0xb0a	; 0xb0a <CSerialSender_QueueOutputString>
     6ac:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     6b0:	28 2f       	mov	r18, r24
     6b2:	08 2e       	mov	r0, r24
     6b4:	00 0c       	add	r0, r0
     6b6:	33 0b       	sbc	r19, r19
     6b8:	3f 93       	push	r19
     6ba:	8f 93       	push	r24
     6bc:	1f 93       	push	r17
     6be:	0f 93       	push	r16
     6c0:	df 92       	push	r13
     6c2:	cf 92       	push	r12
     6c4:	0e 94 56 08 	call	0x10ac	; 0x10ac <sprintf>
     6c8:	a6 01       	movw	r20, r12
     6ca:	65 e2       	ldi	r22, 0x25	; 37
     6cc:	70 e0       	ldi	r23, 0x00	; 0
     6ce:	87 e8       	ldi	r24, 0x87	; 135
     6d0:	91 e0       	ldi	r25, 0x01	; 1
     6d2:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     6d6:	69 ee       	ldi	r22, 0xE9	; 233
     6d8:	71 e0       	ldi	r23, 0x01	; 1
     6da:	8f e1       	ldi	r24, 0x1F	; 31
     6dc:	93 e0       	ldi	r25, 0x03	; 3
     6de:	0e 94 85 05 	call	0xb0a	; 0xb0a <CSerialSender_QueueOutputString>
     6e2:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     6e6:	28 2f       	mov	r18, r24
     6e8:	08 2e       	mov	r0, r24
     6ea:	00 0c       	add	r0, r0
     6ec:	33 0b       	sbc	r19, r19
     6ee:	3f 93       	push	r19
     6f0:	8f 93       	push	r24
     6f2:	1f 93       	push	r17
     6f4:	0f 93       	push	r16
     6f6:	df 92       	push	r13
     6f8:	cf 92       	push	r12
     6fa:	0e 94 56 08 	call	0x10ac	; 0x10ac <sprintf>
     6fe:	a6 01       	movw	r20, r12
     700:	67 e2       	ldi	r22, 0x27	; 39
     702:	70 e0       	ldi	r23, 0x00	; 0
     704:	87 e8       	ldi	r24, 0x87	; 135
     706:	91 e0       	ldi	r25, 0x01	; 1
     708:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     70c:	1d bc       	out	0x2d, r1	; 45
     70e:	1c bc       	out	0x2c, r1	; 44
     710:	1f bc       	out	0x2f, r1	; 47
     712:	1e bc       	out	0x2e, r1	; 46
     714:	10 92 7a 00 	sts	0x007A, r1	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
     718:	83 e0       	ldi	r24, 0x03	; 3
     71a:	8e bd       	out	0x2e, r24	; 46
     71c:	36 01       	movw	r6, r12
     71e:	8e 01       	movw	r16, r28
     720:	09 5c       	subi	r16, 0xC9	; 201
     722:	1e 4f       	sbci	r17, 0xFE	; 254
     724:	0f b6       	in	r0, 0x3f	; 63
     726:	f8 94       	cli
     728:	de bf       	out	0x3e, r29	; 62
     72a:	0f be       	out	0x3f, r0	; 63
     72c:	cd bf       	out	0x3d, r28	; 61
     72e:	76 01       	movw	r14, r12
     730:	0e 94 12 08 	call	0x1024	; 0x1024 <rand>
     734:	83 70       	andi	r24, 0x03	; 3
     736:	90 78       	andi	r25, 0x80	; 128
     738:	97 ff       	sbrs	r25, 7
     73a:	04 c0       	rjmp	.+8      	; 0x744 <main+0x25e>
     73c:	01 97       	sbiw	r24, 0x01	; 1
     73e:	8c 6f       	ori	r24, 0xFC	; 252
     740:	9f 6f       	ori	r25, 0xFF	; 255
     742:	01 96       	adiw	r24, 0x01	; 1
     744:	02 96       	adiw	r24, 0x02	; 2
     746:	0e 94 9c 06 	call	0xd38	; 0xd38 <malloc>
     74a:	f7 01       	movw	r30, r14
     74c:	81 93       	st	Z+, r24
     74e:	91 93       	st	Z+, r25
     750:	7f 01       	movw	r14, r30
     752:	e0 17       	cp	r30, r16
     754:	f1 07       	cpc	r31, r17
     756:	61 f7       	brne	.-40     	; 0x730 <main+0x24a>
     758:	56 01       	movw	r10, r12
     75a:	fa e9       	ldi	r31, 0x9A	; 154
     75c:	af 0e       	add	r10, r31
     75e:	b1 1c       	adc	r11, r1
     760:	76 01       	movw	r14, r12
     762:	f7 01       	movw	r30, r14
     764:	81 91       	ld	r24, Z+
     766:	91 91       	ld	r25, Z+
     768:	7f 01       	movw	r14, r30
     76a:	0e 94 36 07 	call	0xe6c	; 0xe6c <free>
     76e:	ea 14       	cp	r14, r10
     770:	fb 04       	cpc	r15, r11
     772:	b9 f7       	brne	.-18     	; 0x762 <main+0x27c>
     774:	76 01       	movw	r14, r12
     776:	0e 94 12 08 	call	0x1024	; 0x1024 <rand>
     77a:	83 70       	andi	r24, 0x03	; 3
     77c:	90 78       	andi	r25, 0x80	; 128
     77e:	97 ff       	sbrs	r25, 7
     780:	04 c0       	rjmp	.+8      	; 0x78a <main+0x2a4>
     782:	01 97       	sbiw	r24, 0x01	; 1
     784:	8c 6f       	ori	r24, 0xFC	; 252
     786:	9f 6f       	ori	r25, 0xFF	; 255
     788:	01 96       	adiw	r24, 0x01	; 1
     78a:	0d 96       	adiw	r24, 0x0d	; 13
     78c:	0e 94 9c 06 	call	0xd38	; 0xd38 <malloc>
     790:	f7 01       	movw	r30, r14
     792:	81 93       	st	Z+, r24
     794:	91 93       	st	Z+, r25
     796:	7f 01       	movw	r14, r30
     798:	ea 15       	cp	r30, r10
     79a:	fb 05       	cpc	r31, r11
     79c:	61 f7       	brne	.-40     	; 0x776 <main+0x290>
     79e:	1e bc       	out	0x2e, r1	; 46
     7a0:	8c b5       	in	r24, 0x2c	; 44
     7a2:	9d b5       	in	r25, 0x2d	; 45
     7a4:	c9 5c       	subi	r28, 0xC9	; 201
     7a6:	dd 4f       	sbci	r29, 0xFD	; 253
     7a8:	99 83       	std	Y+1, r25	; 0x01
     7aa:	88 83       	st	Y, r24
     7ac:	c7 53       	subi	r28, 0x37	; 55
     7ae:	d2 40       	sbci	r29, 0x02	; 2
     7b0:	1d bc       	out	0x2d, r1	; 45
     7b2:	1c bc       	out	0x2c, r1	; 44
     7b4:	83 e0       	ldi	r24, 0x03	; 3
     7b6:	8e bd       	out	0x2e, r24	; 46
     7b8:	76 01       	movw	r14, r12
     7ba:	f7 01       	movw	r30, r14
     7bc:	81 91       	ld	r24, Z+
     7be:	91 91       	ld	r25, Z+
     7c0:	7f 01       	movw	r14, r30
     7c2:	0e 94 36 07 	call	0xe6c	; 0xe6c <free>
     7c6:	e0 16       	cp	r14, r16
     7c8:	f1 06       	cpc	r15, r17
     7ca:	b9 f7       	brne	.-18     	; 0x7ba <main+0x2d4>
     7cc:	1e bc       	out	0x2e, r1	; 46
     7ce:	8c b5       	in	r24, 0x2c	; 44
     7d0:	9d b5       	in	r25, 0x2d	; 45
     7d2:	c7 5c       	subi	r28, 0xC7	; 199
     7d4:	dd 4f       	sbci	r29, 0xFD	; 253
     7d6:	99 83       	std	Y+1, r25	; 0x01
     7d8:	88 83       	st	Y, r24
     7da:	c9 53       	subi	r28, 0x39	; 57
     7dc:	d2 40       	sbci	r29, 0x02	; 2
     7de:	1d bc       	out	0x2d, r1	; 45
     7e0:	1c bc       	out	0x2c, r1	; 44
     7e2:	83 e0       	ldi	r24, 0x03	; 3
     7e4:	8e bd       	out	0x2e, r24	; 46
     7e6:	26 01       	movw	r4, r12
     7e8:	9b e0       	ldi	r25, 0x0B	; 11
     7ea:	29 2e       	mov	r2, r25
     7ec:	31 2c       	mov	r3, r1
     7ee:	12 c0       	rjmp	.+36     	; 0x814 <main+0x32e>
     7f0:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     7f4:	81 50       	subi	r24, 0x01	; 1
     7f6:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     7fa:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     7fe:	81 11       	cpse	r24, r1
     800:	01 c0       	rjmp	.+2      	; 0x804 <main+0x31e>
     802:	78 94       	sei
     804:	f2 01       	movw	r30, r4
     806:	81 92       	st	Z+, r8
     808:	91 92       	st	Z+, r9
     80a:	2f 01       	movw	r4, r30
     80c:	e0 17       	cp	r30, r16
     80e:	f1 07       	cpc	r31, r17
     810:	09 f4       	brne	.+2      	; 0x814 <main+0x32e>
     812:	49 c0       	rjmp	.+146    	; 0x8a6 <main+0x3c0>
     814:	0e 94 12 08 	call	0x1024	; 0x1024 <rand>
     818:	b1 01       	movw	r22, r2
     81a:	0e 94 74 06 	call	0xce8	; 0xce8 <__divmodhi4>
     81e:	7c 01       	movw	r14, r24
     820:	e2 e0       	ldi	r30, 0x02	; 2
     822:	ee 0e       	add	r14, r30
     824:	f1 1c       	adc	r15, r1
     826:	f8 94       	cli
     828:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     82c:	8f 5f       	subi	r24, 0xFF	; 255
     82e:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     832:	c7 01       	movw	r24, r14
     834:	0e 94 9c 06 	call	0xd38	; 0xd38 <malloc>
     838:	4c 01       	movw	r8, r24
     83a:	89 2b       	or	r24, r25
     83c:	21 f1       	breq	.+72     	; 0x886 <main+0x3a0>
     83e:	f4 01       	movw	r30, r8
     840:	32 97       	sbiw	r30, 0x02	; 2
     842:	80 81       	ld	r24, Z
     844:	91 81       	ldd	r25, Z+1	; 0x01
     846:	8e 15       	cp	r24, r14
     848:	9f 05       	cpc	r25, r15
     84a:	90 f6       	brcc	.-92     	; 0x7f0 <main+0x30a>
     84c:	20 91 1e 03 	lds	r18, 0x031E	; 0x80031e <__data_end>
     850:	1f 92       	push	r1
     852:	2f 93       	push	r18
     854:	9f 93       	push	r25
     856:	8f 93       	push	r24
     858:	ff 92       	push	r15
     85a:	ef 92       	push	r14
     85c:	86 e2       	ldi	r24, 0x26	; 38
     85e:	92 e0       	ldi	r25, 0x02	; 2
     860:	9f 93       	push	r25
     862:	8f 93       	push	r24
     864:	1f 93       	push	r17
     866:	0f 93       	push	r16
     868:	0e 94 56 08 	call	0x10ac	; 0x10ac <sprintf>
     86c:	a8 01       	movw	r20, r16
     86e:	6e e1       	ldi	r22, 0x1E	; 30
     870:	70 e0       	ldi	r23, 0x00	; 0
     872:	8a e1       	ldi	r24, 0x1A	; 26
     874:	92 e0       	ldi	r25, 0x02	; 2
     876:	0e 94 6a 01 	call	0x2d4	; 0x2d4 <internal_assertion_failed>
     87a:	0f b6       	in	r0, 0x3f	; 63
     87c:	f8 94       	cli
     87e:	de bf       	out	0x3e, r29	; 62
     880:	0f be       	out	0x3f, r0	; 63
     882:	cd bf       	out	0x3d, r28	; 61
     884:	b5 cf       	rjmp	.-150    	; 0x7f0 <main+0x30a>
     886:	84 e2       	ldi	r24, 0x24	; 36
     888:	e6 ef       	ldi	r30, 0xF6	; 246
     88a:	f1 e0       	ldi	r31, 0x01	; 1
     88c:	d8 01       	movw	r26, r16
     88e:	01 90       	ld	r0, Z+
     890:	0d 92       	st	X+, r0
     892:	8a 95       	dec	r24
     894:	e1 f7       	brne	.-8      	; 0x88e <main+0x3a8>
     896:	a8 01       	movw	r20, r16
     898:	6c e1       	ldi	r22, 0x1C	; 28
     89a:	70 e0       	ldi	r23, 0x00	; 0
     89c:	8a e1       	ldi	r24, 0x1A	; 26
     89e:	92 e0       	ldi	r25, 0x02	; 2
     8a0:	0e 94 6a 01 	call	0x2d4	; 0x2d4 <internal_assertion_failed>
     8a4:	cc cf       	rjmp	.-104    	; 0x83e <main+0x358>
     8a6:	46 01       	movw	r8, r12
     8a8:	10 c0       	rjmp	.+32     	; 0x8ca <main+0x3e4>
     8aa:	c7 01       	movw	r24, r14
     8ac:	0e 94 36 07 	call	0xe6c	; 0xe6c <free>
     8b0:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     8b4:	81 50       	subi	r24, 0x01	; 1
     8b6:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     8ba:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     8be:	81 11       	cpse	r24, r1
     8c0:	01 c0       	rjmp	.+2      	; 0x8c4 <main+0x3de>
     8c2:	78 94       	sei
     8c4:	8a 14       	cp	r8, r10
     8c6:	9b 04       	cpc	r9, r11
     8c8:	e9 f0       	breq	.+58     	; 0x904 <main+0x41e>
     8ca:	f4 01       	movw	r30, r8
     8cc:	e1 90       	ld	r14, Z+
     8ce:	f1 90       	ld	r15, Z+
     8d0:	4f 01       	movw	r8, r30
     8d2:	f8 94       	cli
     8d4:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     8d8:	8f 5f       	subi	r24, 0xFF	; 255
     8da:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     8de:	e1 14       	cp	r14, r1
     8e0:	f1 04       	cpc	r15, r1
     8e2:	19 f7       	brne	.-58     	; 0x8aa <main+0x3c4>
     8e4:	87 e2       	ldi	r24, 0x27	; 39
     8e6:	e0 e9       	ldi	r30, 0x90	; 144
     8e8:	f2 e0       	ldi	r31, 0x02	; 2
     8ea:	d8 01       	movw	r26, r16
     8ec:	01 90       	ld	r0, Z+
     8ee:	0d 92       	st	X+, r0
     8f0:	8a 95       	dec	r24
     8f2:	e1 f7       	brne	.-8      	; 0x8ec <main+0x406>
     8f4:	a8 01       	movw	r20, r16
     8f6:	68 e2       	ldi	r22, 0x28	; 40
     8f8:	70 e0       	ldi	r23, 0x00	; 0
     8fa:	8a e1       	ldi	r24, 0x1A	; 26
     8fc:	92 e0       	ldi	r25, 0x02	; 2
     8fe:	0e 94 6a 01 	call	0x2d4	; 0x2d4 <internal_assertion_failed>
     902:	d3 cf       	rjmp	.-90     	; 0x8aa <main+0x3c4>
     904:	26 01       	movw	r4, r12
     906:	8b e0       	ldi	r24, 0x0B	; 11
     908:	28 2e       	mov	r2, r24
     90a:	31 2c       	mov	r3, r1
     90c:	12 c0       	rjmp	.+36     	; 0x932 <main+0x44c>
     90e:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     912:	81 50       	subi	r24, 0x01	; 1
     914:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     918:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     91c:	81 11       	cpse	r24, r1
     91e:	01 c0       	rjmp	.+2      	; 0x922 <main+0x43c>
     920:	78 94       	sei
     922:	f2 01       	movw	r30, r4
     924:	81 92       	st	Z+, r8
     926:	91 92       	st	Z+, r9
     928:	2f 01       	movw	r4, r30
     92a:	ea 15       	cp	r30, r10
     92c:	fb 05       	cpc	r31, r11
     92e:	09 f4       	brne	.+2      	; 0x932 <main+0x44c>
     930:	49 c0       	rjmp	.+146    	; 0x9c4 <main+0x4de>
     932:	0e 94 12 08 	call	0x1024	; 0x1024 <rand>
     936:	b1 01       	movw	r22, r2
     938:	0e 94 74 06 	call	0xce8	; 0xce8 <__divmodhi4>
     93c:	7c 01       	movw	r14, r24
     93e:	fd e0       	ldi	r31, 0x0D	; 13
     940:	ef 0e       	add	r14, r31
     942:	f1 1c       	adc	r15, r1
     944:	f8 94       	cli
     946:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     94a:	8f 5f       	subi	r24, 0xFF	; 255
     94c:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     950:	c7 01       	movw	r24, r14
     952:	0e 94 9c 06 	call	0xd38	; 0xd38 <malloc>
     956:	4c 01       	movw	r8, r24
     958:	89 2b       	or	r24, r25
     95a:	21 f1       	breq	.+72     	; 0x9a4 <main+0x4be>
     95c:	f4 01       	movw	r30, r8
     95e:	32 97       	sbiw	r30, 0x02	; 2
     960:	80 81       	ld	r24, Z
     962:	91 81       	ldd	r25, Z+1	; 0x01
     964:	8e 15       	cp	r24, r14
     966:	9f 05       	cpc	r25, r15
     968:	90 f6       	brcc	.-92     	; 0x90e <main+0x428>
     96a:	20 91 1e 03 	lds	r18, 0x031E	; 0x80031e <__data_end>
     96e:	1f 92       	push	r1
     970:	2f 93       	push	r18
     972:	9f 93       	push	r25
     974:	8f 93       	push	r24
     976:	ff 92       	push	r15
     978:	ef 92       	push	r14
     97a:	86 e2       	ldi	r24, 0x26	; 38
     97c:	92 e0       	ldi	r25, 0x02	; 2
     97e:	9f 93       	push	r25
     980:	8f 93       	push	r24
     982:	1f 93       	push	r17
     984:	0f 93       	push	r16
     986:	0e 94 56 08 	call	0x10ac	; 0x10ac <sprintf>
     98a:	a8 01       	movw	r20, r16
     98c:	6e e1       	ldi	r22, 0x1E	; 30
     98e:	70 e0       	ldi	r23, 0x00	; 0
     990:	8a e1       	ldi	r24, 0x1A	; 26
     992:	92 e0       	ldi	r25, 0x02	; 2
     994:	0e 94 6a 01 	call	0x2d4	; 0x2d4 <internal_assertion_failed>
     998:	0f b6       	in	r0, 0x3f	; 63
     99a:	f8 94       	cli
     99c:	de bf       	out	0x3e, r29	; 62
     99e:	0f be       	out	0x3f, r0	; 63
     9a0:	cd bf       	out	0x3d, r28	; 61
     9a2:	b5 cf       	rjmp	.-150    	; 0x90e <main+0x428>
     9a4:	84 e2       	ldi	r24, 0x24	; 36
     9a6:	e6 ef       	ldi	r30, 0xF6	; 246
     9a8:	f1 e0       	ldi	r31, 0x01	; 1
     9aa:	d8 01       	movw	r26, r16
     9ac:	01 90       	ld	r0, Z+
     9ae:	0d 92       	st	X+, r0
     9b0:	8a 95       	dec	r24
     9b2:	e1 f7       	brne	.-8      	; 0x9ac <main+0x4c6>
     9b4:	a8 01       	movw	r20, r16
     9b6:	6c e1       	ldi	r22, 0x1C	; 28
     9b8:	70 e0       	ldi	r23, 0x00	; 0
     9ba:	8a e1       	ldi	r24, 0x1A	; 26
     9bc:	92 e0       	ldi	r25, 0x02	; 2
     9be:	0e 94 6a 01 	call	0x2d4	; 0x2d4 <internal_assertion_failed>
     9c2:	cc cf       	rjmp	.-104    	; 0x95c <main+0x476>
     9c4:	1e bc       	out	0x2e, r1	; 46
     9c6:	ac b4       	in	r10, 0x2c	; 44
     9c8:	bd b4       	in	r11, 0x2d	; 45
     9ca:	1d bc       	out	0x2d, r1	; 45
     9cc:	1c bc       	out	0x2c, r1	; 44
     9ce:	83 e0       	ldi	r24, 0x03	; 3
     9d0:	8e bd       	out	0x2e, r24	; 46
     9d2:	10 c0       	rjmp	.+32     	; 0x9f4 <main+0x50e>
     9d4:	c7 01       	movw	r24, r14
     9d6:	0e 94 36 07 	call	0xe6c	; 0xe6c <free>
     9da:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     9de:	81 50       	subi	r24, 0x01	; 1
     9e0:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     9e4:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     9e8:	81 11       	cpse	r24, r1
     9ea:	01 c0       	rjmp	.+2      	; 0x9ee <main+0x508>
     9ec:	78 94       	sei
     9ee:	60 16       	cp	r6, r16
     9f0:	71 06       	cpc	r7, r17
     9f2:	e9 f0       	breq	.+58     	; 0xa2e <main+0x548>
     9f4:	f3 01       	movw	r30, r6
     9f6:	e1 90       	ld	r14, Z+
     9f8:	f1 90       	ld	r15, Z+
     9fa:	3f 01       	movw	r6, r30
     9fc:	f8 94       	cli
     9fe:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     a02:	8f 5f       	subi	r24, 0xFF	; 255
     a04:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     a08:	e1 14       	cp	r14, r1
     a0a:	f1 04       	cpc	r15, r1
     a0c:	19 f7       	brne	.-58     	; 0x9d4 <main+0x4ee>
     a0e:	87 e2       	ldi	r24, 0x27	; 39
     a10:	e0 e9       	ldi	r30, 0x90	; 144
     a12:	f2 e0       	ldi	r31, 0x02	; 2
     a14:	d8 01       	movw	r26, r16
     a16:	01 90       	ld	r0, Z+
     a18:	0d 92       	st	X+, r0
     a1a:	8a 95       	dec	r24
     a1c:	e1 f7       	brne	.-8      	; 0xa16 <main+0x530>
     a1e:	a8 01       	movw	r20, r16
     a20:	68 e2       	ldi	r22, 0x28	; 40
     a22:	70 e0       	ldi	r23, 0x00	; 0
     a24:	8a e1       	ldi	r24, 0x1A	; 26
     a26:	92 e0       	ldi	r25, 0x02	; 2
     a28:	0e 94 6a 01 	call	0x2d4	; 0x2d4 <internal_assertion_failed>
     a2c:	d3 cf       	rjmp	.-90     	; 0x9d4 <main+0x4ee>
     a2e:	1e bc       	out	0x2e, r1	; 46
     a30:	0c b5       	in	r16, 0x2c	; 44
     a32:	1d b5       	in	r17, 0x2d	; 45
     a34:	c6 5c       	subi	r28, 0xC6	; 198
     a36:	dd 4f       	sbci	r29, 0xFD	; 253
     a38:	f8 81       	ld	r31, Y
     a3a:	ca 53       	subi	r28, 0x3A	; 58
     a3c:	d2 40       	sbci	r29, 0x02	; 2
     a3e:	ff 93       	push	r31
     a40:	c7 5c       	subi	r28, 0xC7	; 199
     a42:	dd 4f       	sbci	r29, 0xFD	; 253
     a44:	28 81       	ld	r18, Y
     a46:	c9 53       	subi	r28, 0x39	; 57
     a48:	d2 40       	sbci	r29, 0x02	; 2
     a4a:	2f 93       	push	r18
     a4c:	c8 5c       	subi	r28, 0xC8	; 200
     a4e:	dd 4f       	sbci	r29, 0xFD	; 253
     a50:	88 81       	ld	r24, Y
     a52:	c8 53       	subi	r28, 0x38	; 56
     a54:	d2 40       	sbci	r29, 0x02	; 2
     a56:	8f 93       	push	r24
     a58:	c9 5c       	subi	r28, 0xC9	; 201
     a5a:	dd 4f       	sbci	r29, 0xFD	; 253
     a5c:	98 81       	ld	r25, Y
     a5e:	c7 53       	subi	r28, 0x37	; 55
     a60:	d2 40       	sbci	r29, 0x02	; 2
     a62:	9f 93       	push	r25
     a64:	87 eb       	ldi	r24, 0xB7	; 183
     a66:	92 e0       	ldi	r25, 0x02	; 2
     a68:	9f 93       	push	r25
     a6a:	8f 93       	push	r24
     a6c:	df 92       	push	r13
     a6e:	cf 92       	push	r12
     a70:	0e 94 56 08 	call	0x10ac	; 0x10ac <sprintf>
     a74:	a6 01       	movw	r20, r12
     a76:	6a e6       	ldi	r22, 0x6A	; 106
     a78:	70 e0       	ldi	r23, 0x00	; 0
     a7a:	87 e8       	ldi	r24, 0x87	; 135
     a7c:	91 e0       	ldi	r25, 0x01	; 1
     a7e:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     a82:	1f 93       	push	r17
     a84:	0f 93       	push	r16
     a86:	bf 92       	push	r11
     a88:	af 92       	push	r10
     a8a:	8c ec       	ldi	r24, 0xCC	; 204
     a8c:	92 e0       	ldi	r25, 0x02	; 2
     a8e:	9f 93       	push	r25
     a90:	8f 93       	push	r24
     a92:	df 92       	push	r13
     a94:	cf 92       	push	r12
     a96:	0e 94 56 08 	call	0x10ac	; 0x10ac <sprintf>
     a9a:	a6 01       	movw	r20, r12
     a9c:	6b e6       	ldi	r22, 0x6B	; 107
     a9e:	70 e0       	ldi	r23, 0x00	; 0
     aa0:	87 e8       	ldi	r24, 0x87	; 135
     aa2:	91 e0       	ldi	r25, 0x01	; 1
     aa4:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     aa8:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     aac:	28 2f       	mov	r18, r24
     aae:	08 2e       	mov	r0, r24
     ab0:	00 0c       	add	r0, r0
     ab2:	33 0b       	sbc	r19, r19
     ab4:	3f 93       	push	r19
     ab6:	8f 93       	push	r24
     ab8:	81 e6       	ldi	r24, 0x61	; 97
     aba:	91 e0       	ldi	r25, 0x01	; 1
     abc:	9f 93       	push	r25
     abe:	8f 93       	push	r24
     ac0:	df 92       	push	r13
     ac2:	cf 92       	push	r12
     ac4:	0e 94 56 08 	call	0x10ac	; 0x10ac <sprintf>
     ac8:	a6 01       	movw	r20, r12
     aca:	6c e6       	ldi	r22, 0x6C	; 108
     acc:	70 e0       	ldi	r23, 0x00	; 0
     ace:	87 e8       	ldi	r24, 0x87	; 135
     ad0:	91 e0       	ldi	r25, 0x01	; 1
     ad2:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     ad6:	0f b6       	in	r0, 0x3f	; 63
     ad8:	f8 94       	cli
     ada:	de bf       	out	0x3e, r29	; 62
     adc:	0f be       	out	0x3f, r0	; 63
     ade:	cd bf       	out	0x3d, r28	; 61
     ae0:	ff cf       	rjmp	.-2      	; 0xae0 <main+0x5fa>

00000ae2 <InitializeTX0SerialOutput>:
     ae2:	1b b8       	out	0x0b, r1	; 11
     ae4:	53 9a       	sbi	0x0a, 3	; 10
     ae6:	86 e0       	ldi	r24, 0x06	; 6
     ae8:	80 93 95 00 	sts	0x0095, r24	; 0x800095 <__TEXT_REGION_LENGTH__+0x7e0095>
     aec:	10 92 90 00 	sts	0x0090, r1	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
     af0:	87 e6       	ldi	r24, 0x67	; 103
     af2:	89 b9       	out	0x09, r24	; 9
     af4:	08 95       	ret

00000af6 <CSerialSender_Initialize>:
     af6:	fc 01       	movw	r30, r24
     af8:	85 e0       	ldi	r24, 0x05	; 5
     afa:	80 83       	st	Z, r24
     afc:	14 82       	std	Z+4, r1	; 0x04
     afe:	13 82       	std	Z+3, r1	; 0x03
     b00:	12 82       	std	Z+2, r1	; 0x02
     b02:	11 82       	std	Z+1, r1	; 0x01
     b04:	16 82       	std	Z+6, r1	; 0x06
     b06:	15 82       	std	Z+5, r1	; 0x05
     b08:	08 95       	ret

00000b0a <CSerialSender_QueueOutputString>:
     b0a:	0f 93       	push	r16
     b0c:	1f 93       	push	r17
     b0e:	cf 93       	push	r28
     b10:	df 93       	push	r29
     b12:	00 d0       	rcall	.+0      	; 0xb14 <CSerialSender_QueueOutputString+0xa>
     b14:	00 d0       	rcall	.+0      	; 0xb16 <CSerialSender_QueueOutputString+0xc>
     b16:	0f 92       	push	r0
     b18:	cd b7       	in	r28, 0x3d	; 61
     b1a:	de b7       	in	r29, 0x3e	; 62
     b1c:	8c 01       	movw	r16, r24
     b1e:	f8 94       	cli
     b20:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     b24:	8f 5f       	subi	r24, 0xFF	; 255
     b26:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     b2a:	ce 01       	movw	r24, r28
     b2c:	01 96       	adiw	r24, 0x01	; 1
     b2e:	0e 94 99 01 	call	0x332	; 0x332 <FString_Initialize>
     b32:	be 01       	movw	r22, r28
     b34:	6f 5f       	subi	r22, 0xFF	; 255
     b36:	7f 4f       	sbci	r23, 0xFF	; 255
     b38:	c8 01       	movw	r24, r16
     b3a:	0e 94 cf 01 	call	0x39e	; 0x39e <TList_PushBack>
     b3e:	5d 9b       	sbis	0x0b, 5	; 11
     b40:	02 c0       	rjmp	.+4      	; 0xb46 <CSerialSender_QueueOutputString+0x3c>
     b42:	8b e1       	ldi	r24, 0x1B	; 27
     b44:	8c b9       	out	0x0c, r24	; 12
     b46:	56 9a       	sbi	0x0a, 6	; 10
     b48:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     b4c:	81 50       	subi	r24, 0x01	; 1
     b4e:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     b52:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     b56:	81 11       	cpse	r24, r1
     b58:	01 c0       	rjmp	.+2      	; 0xb5c <CSerialSender_QueueOutputString+0x52>
     b5a:	78 94       	sei
     b5c:	0f 90       	pop	r0
     b5e:	0f 90       	pop	r0
     b60:	0f 90       	pop	r0
     b62:	0f 90       	pop	r0
     b64:	0f 90       	pop	r0
     b66:	df 91       	pop	r29
     b68:	cf 91       	pop	r28
     b6a:	1f 91       	pop	r17
     b6c:	0f 91       	pop	r16
     b6e:	08 95       	ret

00000b70 <CSerialSender_ConsumeOutputCharacter>:
     b70:	ef 92       	push	r14
     b72:	ff 92       	push	r15
     b74:	0f 93       	push	r16
     b76:	1f 93       	push	r17
     b78:	cf 93       	push	r28
     b7a:	df 93       	push	r29
     b7c:	cd b7       	in	r28, 0x3d	; 61
     b7e:	de b7       	in	r29, 0x3e	; 62
     b80:	da 95       	dec	r29
     b82:	0f b6       	in	r0, 0x3f	; 63
     b84:	f8 94       	cli
     b86:	de bf       	out	0x3e, r29	; 62
     b88:	0f be       	out	0x3f, r0	; 63
     b8a:	cd bf       	out	0x3d, r28	; 61
     b8c:	8c 01       	movw	r16, r24
     b8e:	dc 01       	movw	r26, r24
     b90:	11 96       	adiw	r26, 0x01	; 1
     b92:	ed 91       	ld	r30, X+
     b94:	fc 91       	ld	r31, X
     b96:	12 97       	sbiw	r26, 0x02	; 2
     b98:	30 97       	sbiw	r30, 0x00	; 0
     b9a:	09 f4       	brne	.+2      	; 0xb9e <CSerialSender_ConsumeOutputCharacter+0x2e>
     b9c:	4c c0       	rjmp	.+152    	; 0xc36 <CSerialSender_ConsumeOutputCharacter+0xc6>
     b9e:	04 80       	ldd	r0, Z+4	; 0x04
     ba0:	f5 81       	ldd	r31, Z+5	; 0x05
     ba2:	e0 2d       	mov	r30, r0
     ba4:	e3 80       	ldd	r14, Z+3	; 0x03
     ba6:	f4 80       	ldd	r15, Z+4	; 0x04
     ba8:	15 96       	adiw	r26, 0x05	; 5
     baa:	2d 91       	ld	r18, X+
     bac:	3c 91       	ld	r19, X
     bae:	1e c0       	rjmp	.+60     	; 0xbec <CSerialSender_ConsumeOutputCharacter+0x7c>
     bb0:	c7 01       	movw	r24, r14
     bb2:	0e 94 36 07 	call	0xe6c	; 0xe6c <free>
     bb6:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     bba:	81 50       	subi	r24, 0x01	; 1
     bbc:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     bc0:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     bc4:	81 11       	cpse	r24, r1
     bc6:	01 c0       	rjmp	.+2      	; 0xbca <CSerialSender_ConsumeOutputCharacter+0x5a>
     bc8:	78 94       	sei
     bca:	c8 01       	movw	r24, r16
     bcc:	0e 94 32 02 	call	0x464	; 0x464 <TList_PopFront>
     bd0:	d8 01       	movw	r26, r16
     bd2:	11 96       	adiw	r26, 0x01	; 1
     bd4:	ed 91       	ld	r30, X+
     bd6:	fc 91       	ld	r31, X
     bd8:	30 97       	sbiw	r30, 0x00	; 0
     bda:	69 f1       	breq	.+90     	; 0xc36 <CSerialSender_ConsumeOutputCharacter+0xc6>
     bdc:	04 80       	ldd	r0, Z+4	; 0x04
     bde:	f5 81       	ldd	r31, Z+5	; 0x05
     be0:	e0 2d       	mov	r30, r0
     be2:	e3 80       	ldd	r14, Z+3	; 0x03
     be4:	f4 80       	ldd	r15, Z+4	; 0x04
     be6:	f8 01       	movw	r30, r16
     be8:	25 81       	ldd	r18, Z+5	; 0x05
     bea:	36 81       	ldd	r19, Z+6	; 0x06
     bec:	f7 01       	movw	r30, r14
     bee:	e2 0f       	add	r30, r18
     bf0:	f3 1f       	adc	r31, r19
     bf2:	80 81       	ld	r24, Z
     bf4:	81 11       	cpse	r24, r1
     bf6:	3f c0       	rjmp	.+126    	; 0xc76 <CSerialSender_ConsumeOutputCharacter+0x106>
     bf8:	f8 01       	movw	r30, r16
     bfa:	16 82       	std	Z+6, r1	; 0x06
     bfc:	15 82       	std	Z+5, r1	; 0x05
     bfe:	f8 94       	cli
     c00:	80 91 1e 03 	lds	r24, 0x031E	; 0x80031e <__data_end>
     c04:	8f 5f       	subi	r24, 0xFF	; 255
     c06:	80 93 1e 03 	sts	0x031E, r24	; 0x80031e <__data_end>
     c0a:	e1 14       	cp	r14, r1
     c0c:	f1 04       	cpc	r15, r1
     c0e:	81 f6       	brne	.-96     	; 0xbb0 <CSerialSender_ConsumeOutputCharacter+0x40>
     c10:	87 e2       	ldi	r24, 0x27	; 39
     c12:	e0 e9       	ldi	r30, 0x90	; 144
     c14:	f2 e0       	ldi	r31, 0x02	; 2
     c16:	de 01       	movw	r26, r28
     c18:	11 96       	adiw	r26, 0x01	; 1
     c1a:	01 90       	ld	r0, Z+
     c1c:	0d 92       	st	X+, r0
     c1e:	8a 95       	dec	r24
     c20:	e1 f7       	brne	.-8      	; 0xc1a <CSerialSender_ConsumeOutputCharacter+0xaa>
     c22:	ae 01       	movw	r20, r28
     c24:	4f 5f       	subi	r20, 0xFF	; 255
     c26:	5f 4f       	sbci	r21, 0xFF	; 255
     c28:	68 e2       	ldi	r22, 0x28	; 40
     c2a:	70 e0       	ldi	r23, 0x00	; 0
     c2c:	8a e1       	ldi	r24, 0x1A	; 26
     c2e:	92 e0       	ldi	r25, 0x02	; 2
     c30:	0e 94 6a 01 	call	0x2d4	; 0x2d4 <internal_assertion_failed>
     c34:	bd cf       	rjmp	.-134    	; 0xbb0 <CSerialSender_ConsumeOutputCharacter+0x40>
     c36:	84 e3       	ldi	r24, 0x34	; 52
     c38:	e1 ee       	ldi	r30, 0xE1	; 225
     c3a:	f2 e0       	ldi	r31, 0x02	; 2
     c3c:	de 01       	movw	r26, r28
     c3e:	11 96       	adiw	r26, 0x01	; 1
     c40:	01 90       	ld	r0, Z+
     c42:	0d 92       	st	X+, r0
     c44:	8a 95       	dec	r24
     c46:	e1 f7       	brne	.-8      	; 0xc40 <CSerialSender_ConsumeOutputCharacter+0xd0>
     c48:	ae 01       	movw	r20, r28
     c4a:	4f 5f       	subi	r20, 0xFF	; 255
     c4c:	5f 4f       	sbci	r21, 0xFF	; 255
     c4e:	63 e4       	ldi	r22, 0x43	; 67
     c50:	70 e0       	ldi	r23, 0x00	; 0
     c52:	85 e1       	ldi	r24, 0x15	; 21
     c54:	93 e0       	ldi	r25, 0x03	; 3
     c56:	0e 94 67 00 	call	0xce	; 0xce <internal_logslow>
     c5a:	80 e0       	ldi	r24, 0x00	; 0
     c5c:	d3 95       	inc	r29
     c5e:	0f b6       	in	r0, 0x3f	; 63
     c60:	f8 94       	cli
     c62:	de bf       	out	0x3e, r29	; 62
     c64:	0f be       	out	0x3f, r0	; 63
     c66:	cd bf       	out	0x3d, r28	; 61
     c68:	df 91       	pop	r29
     c6a:	cf 91       	pop	r28
     c6c:	1f 91       	pop	r17
     c6e:	0f 91       	pop	r16
     c70:	ff 90       	pop	r15
     c72:	ef 90       	pop	r14
     c74:	08 95       	ret
     c76:	2f 5f       	subi	r18, 0xFF	; 255
     c78:	3f 4f       	sbci	r19, 0xFF	; 255
     c7a:	d8 01       	movw	r26, r16
     c7c:	16 96       	adiw	r26, 0x06	; 6
     c7e:	3c 93       	st	X, r19
     c80:	2e 93       	st	-X, r18
     c82:	15 97       	sbiw	r26, 0x05	; 5
     c84:	eb cf       	rjmp	.-42     	; 0xc5c <CSerialSender_ConsumeOutputCharacter+0xec>

00000c86 <__vector_20>:
     c86:	1f 92       	push	r1
     c88:	0f 92       	push	r0
     c8a:	0f b6       	in	r0, 0x3f	; 63
     c8c:	0f 92       	push	r0
     c8e:	11 24       	eor	r1, r1
     c90:	0b b6       	in	r0, 0x3b	; 59
     c92:	0f 92       	push	r0
     c94:	2f 93       	push	r18
     c96:	3f 93       	push	r19
     c98:	4f 93       	push	r20
     c9a:	5f 93       	push	r21
     c9c:	6f 93       	push	r22
     c9e:	7f 93       	push	r23
     ca0:	8f 93       	push	r24
     ca2:	9f 93       	push	r25
     ca4:	af 93       	push	r26
     ca6:	bf 93       	push	r27
     ca8:	ef 93       	push	r30
     caa:	ff 93       	push	r31
     cac:	8f e1       	ldi	r24, 0x1F	; 31
     cae:	93 e0       	ldi	r25, 0x03	; 3
     cb0:	0e 94 b8 05 	call	0xb70	; 0xb70 <CSerialSender_ConsumeOutputCharacter>
     cb4:	81 11       	cpse	r24, r1
     cb6:	14 c0       	rjmp	.+40     	; 0xce0 <__vector_20+0x5a>
     cb8:	56 98       	cbi	0x0a, 6	; 10
     cba:	ff 91       	pop	r31
     cbc:	ef 91       	pop	r30
     cbe:	bf 91       	pop	r27
     cc0:	af 91       	pop	r26
     cc2:	9f 91       	pop	r25
     cc4:	8f 91       	pop	r24
     cc6:	7f 91       	pop	r23
     cc8:	6f 91       	pop	r22
     cca:	5f 91       	pop	r21
     ccc:	4f 91       	pop	r20
     cce:	3f 91       	pop	r19
     cd0:	2f 91       	pop	r18
     cd2:	0f 90       	pop	r0
     cd4:	0b be       	out	0x3b, r0	; 59
     cd6:	0f 90       	pop	r0
     cd8:	0f be       	out	0x3f, r0	; 63
     cda:	0f 90       	pop	r0
     cdc:	1f 90       	pop	r1
     cde:	18 95       	reti
     ce0:	5d 9b       	sbis	0x0b, 5	; 11
     ce2:	fe cf       	rjmp	.-4      	; 0xce0 <__vector_20+0x5a>
     ce4:	8c b9       	out	0x0c, r24	; 12
     ce6:	e9 cf       	rjmp	.-46     	; 0xcba <__vector_20+0x34>

00000ce8 <__divmodhi4>:
     ce8:	97 fb       	bst	r25, 7
     cea:	07 2e       	mov	r0, r23
     cec:	16 f4       	brtc	.+4      	; 0xcf2 <__divmodhi4+0xa>
     cee:	00 94       	com	r0
     cf0:	07 d0       	rcall	.+14     	; 0xd00 <__divmodhi4_neg1>
     cf2:	77 fd       	sbrc	r23, 7
     cf4:	09 d0       	rcall	.+18     	; 0xd08 <__divmodhi4_neg2>
     cf6:	0e 94 88 06 	call	0xd10	; 0xd10 <__udivmodhi4>
     cfa:	07 fc       	sbrc	r0, 7
     cfc:	05 d0       	rcall	.+10     	; 0xd08 <__divmodhi4_neg2>
     cfe:	3e f4       	brtc	.+14     	; 0xd0e <__divmodhi4_exit>

00000d00 <__divmodhi4_neg1>:
     d00:	90 95       	com	r25
     d02:	81 95       	neg	r24
     d04:	9f 4f       	sbci	r25, 0xFF	; 255
     d06:	08 95       	ret

00000d08 <__divmodhi4_neg2>:
     d08:	70 95       	com	r23
     d0a:	61 95       	neg	r22
     d0c:	7f 4f       	sbci	r23, 0xFF	; 255

00000d0e <__divmodhi4_exit>:
     d0e:	08 95       	ret

00000d10 <__udivmodhi4>:
     d10:	aa 1b       	sub	r26, r26
     d12:	bb 1b       	sub	r27, r27
     d14:	51 e1       	ldi	r21, 0x11	; 17
     d16:	07 c0       	rjmp	.+14     	; 0xd26 <__udivmodhi4_ep>

00000d18 <__udivmodhi4_loop>:
     d18:	aa 1f       	adc	r26, r26
     d1a:	bb 1f       	adc	r27, r27
     d1c:	a6 17       	cp	r26, r22
     d1e:	b7 07       	cpc	r27, r23
     d20:	10 f0       	brcs	.+4      	; 0xd26 <__udivmodhi4_ep>
     d22:	a6 1b       	sub	r26, r22
     d24:	b7 0b       	sbc	r27, r23

00000d26 <__udivmodhi4_ep>:
     d26:	88 1f       	adc	r24, r24
     d28:	99 1f       	adc	r25, r25
     d2a:	5a 95       	dec	r21
     d2c:	a9 f7       	brne	.-22     	; 0xd18 <__udivmodhi4_loop>
     d2e:	80 95       	com	r24
     d30:	90 95       	com	r25
     d32:	bc 01       	movw	r22, r24
     d34:	cd 01       	movw	r24, r26
     d36:	08 95       	ret

00000d38 <malloc>:
     d38:	0f 93       	push	r16
     d3a:	1f 93       	push	r17
     d3c:	cf 93       	push	r28
     d3e:	df 93       	push	r29
     d40:	82 30       	cpi	r24, 0x02	; 2
     d42:	91 05       	cpc	r25, r1
     d44:	10 f4       	brcc	.+4      	; 0xd4a <malloc+0x12>
     d46:	82 e0       	ldi	r24, 0x02	; 2
     d48:	90 e0       	ldi	r25, 0x00	; 0
     d4a:	e0 91 28 03 	lds	r30, 0x0328	; 0x800328 <__flp>
     d4e:	f0 91 29 03 	lds	r31, 0x0329	; 0x800329 <__flp+0x1>
     d52:	30 e0       	ldi	r19, 0x00	; 0
     d54:	20 e0       	ldi	r18, 0x00	; 0
     d56:	b0 e0       	ldi	r27, 0x00	; 0
     d58:	a0 e0       	ldi	r26, 0x00	; 0
     d5a:	30 97       	sbiw	r30, 0x00	; 0
     d5c:	99 f4       	brne	.+38     	; 0xd84 <malloc+0x4c>
     d5e:	21 15       	cp	r18, r1
     d60:	31 05       	cpc	r19, r1
     d62:	09 f4       	brne	.+2      	; 0xd66 <malloc+0x2e>
     d64:	47 c0       	rjmp	.+142    	; 0xdf4 <malloc+0xbc>
     d66:	28 1b       	sub	r18, r24
     d68:	39 0b       	sbc	r19, r25
     d6a:	24 30       	cpi	r18, 0x04	; 4
     d6c:	31 05       	cpc	r19, r1
     d6e:	c0 f5       	brcc	.+112    	; 0xde0 <malloc+0xa8>
     d70:	8a 81       	ldd	r24, Y+2	; 0x02
     d72:	9b 81       	ldd	r25, Y+3	; 0x03
     d74:	61 15       	cp	r22, r1
     d76:	71 05       	cpc	r23, r1
     d78:	71 f1       	breq	.+92     	; 0xdd6 <malloc+0x9e>
     d7a:	fb 01       	movw	r30, r22
     d7c:	93 83       	std	Z+3, r25	; 0x03
     d7e:	82 83       	std	Z+2, r24	; 0x02
     d80:	fe 01       	movw	r30, r28
     d82:	11 c0       	rjmp	.+34     	; 0xda6 <malloc+0x6e>
     d84:	40 81       	ld	r20, Z
     d86:	51 81       	ldd	r21, Z+1	; 0x01
     d88:	02 81       	ldd	r16, Z+2	; 0x02
     d8a:	13 81       	ldd	r17, Z+3	; 0x03
     d8c:	48 17       	cp	r20, r24
     d8e:	59 07       	cpc	r21, r25
     d90:	f8 f0       	brcs	.+62     	; 0xdd0 <malloc+0x98>
     d92:	48 17       	cp	r20, r24
     d94:	59 07       	cpc	r21, r25
     d96:	99 f4       	brne	.+38     	; 0xdbe <malloc+0x86>
     d98:	10 97       	sbiw	r26, 0x00	; 0
     d9a:	61 f0       	breq	.+24     	; 0xdb4 <malloc+0x7c>
     d9c:	12 96       	adiw	r26, 0x02	; 2
     d9e:	0c 93       	st	X, r16
     da0:	12 97       	sbiw	r26, 0x02	; 2
     da2:	13 96       	adiw	r26, 0x03	; 3
     da4:	1c 93       	st	X, r17
     da6:	32 96       	adiw	r30, 0x02	; 2
     da8:	cf 01       	movw	r24, r30
     daa:	df 91       	pop	r29
     dac:	cf 91       	pop	r28
     dae:	1f 91       	pop	r17
     db0:	0f 91       	pop	r16
     db2:	08 95       	ret
     db4:	00 93 28 03 	sts	0x0328, r16	; 0x800328 <__flp>
     db8:	10 93 29 03 	sts	0x0329, r17	; 0x800329 <__flp+0x1>
     dbc:	f4 cf       	rjmp	.-24     	; 0xda6 <malloc+0x6e>
     dbe:	21 15       	cp	r18, r1
     dc0:	31 05       	cpc	r19, r1
     dc2:	19 f0       	breq	.+6      	; 0xdca <malloc+0x92>
     dc4:	42 17       	cp	r20, r18
     dc6:	53 07       	cpc	r21, r19
     dc8:	18 f4       	brcc	.+6      	; 0xdd0 <malloc+0x98>
     dca:	9a 01       	movw	r18, r20
     dcc:	bd 01       	movw	r22, r26
     dce:	ef 01       	movw	r28, r30
     dd0:	df 01       	movw	r26, r30
     dd2:	f8 01       	movw	r30, r16
     dd4:	c2 cf       	rjmp	.-124    	; 0xd5a <malloc+0x22>
     dd6:	90 93 29 03 	sts	0x0329, r25	; 0x800329 <__flp+0x1>
     dda:	80 93 28 03 	sts	0x0328, r24	; 0x800328 <__flp>
     dde:	d0 cf       	rjmp	.-96     	; 0xd80 <malloc+0x48>
     de0:	fe 01       	movw	r30, r28
     de2:	e2 0f       	add	r30, r18
     de4:	f3 1f       	adc	r31, r19
     de6:	81 93       	st	Z+, r24
     de8:	91 93       	st	Z+, r25
     dea:	22 50       	subi	r18, 0x02	; 2
     dec:	31 09       	sbc	r19, r1
     dee:	39 83       	std	Y+1, r19	; 0x01
     df0:	28 83       	st	Y, r18
     df2:	da cf       	rjmp	.-76     	; 0xda8 <malloc+0x70>
     df4:	20 91 26 03 	lds	r18, 0x0326	; 0x800326 <__brkval>
     df8:	30 91 27 03 	lds	r19, 0x0327	; 0x800327 <__brkval+0x1>
     dfc:	23 2b       	or	r18, r19
     dfe:	41 f4       	brne	.+16     	; 0xe10 <malloc+0xd8>
     e00:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <__malloc_heap_start>
     e04:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <__malloc_heap_start+0x1>
     e08:	30 93 27 03 	sts	0x0327, r19	; 0x800327 <__brkval+0x1>
     e0c:	20 93 26 03 	sts	0x0326, r18	; 0x800326 <__brkval>
     e10:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__malloc_heap_end>
     e14:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__malloc_heap_end+0x1>
     e18:	21 15       	cp	r18, r1
     e1a:	31 05       	cpc	r19, r1
     e1c:	41 f4       	brne	.+16     	; 0xe2e <malloc+0xf6>
     e1e:	2d b7       	in	r18, 0x3d	; 61
     e20:	3e b7       	in	r19, 0x3e	; 62
     e22:	40 91 04 01 	lds	r20, 0x0104	; 0x800104 <__malloc_margin>
     e26:	50 91 05 01 	lds	r21, 0x0105	; 0x800105 <__malloc_margin+0x1>
     e2a:	24 1b       	sub	r18, r20
     e2c:	35 0b       	sbc	r19, r21
     e2e:	40 91 26 03 	lds	r20, 0x0326	; 0x800326 <__brkval>
     e32:	50 91 27 03 	lds	r21, 0x0327	; 0x800327 <__brkval+0x1>
     e36:	42 17       	cp	r20, r18
     e38:	53 07       	cpc	r21, r19
     e3a:	08 f0       	brcs	.+2      	; 0xe3e <malloc+0x106>
     e3c:	b5 cf       	rjmp	.-150    	; 0xda8 <malloc+0x70>
     e3e:	24 1b       	sub	r18, r20
     e40:	35 0b       	sbc	r19, r21
     e42:	28 17       	cp	r18, r24
     e44:	39 07       	cpc	r19, r25
     e46:	08 f4       	brcc	.+2      	; 0xe4a <malloc+0x112>
     e48:	af cf       	rjmp	.-162    	; 0xda8 <malloc+0x70>
     e4a:	bc 01       	movw	r22, r24
     e4c:	6e 5f       	subi	r22, 0xFE	; 254
     e4e:	7f 4f       	sbci	r23, 0xFF	; 255
     e50:	26 17       	cp	r18, r22
     e52:	37 07       	cpc	r19, r23
     e54:	08 f4       	brcc	.+2      	; 0xe58 <malloc+0x120>
     e56:	a8 cf       	rjmp	.-176    	; 0xda8 <malloc+0x70>
     e58:	64 0f       	add	r22, r20
     e5a:	75 1f       	adc	r23, r21
     e5c:	70 93 27 03 	sts	0x0327, r23	; 0x800327 <__brkval+0x1>
     e60:	60 93 26 03 	sts	0x0326, r22	; 0x800326 <__brkval>
     e64:	fa 01       	movw	r30, r20
     e66:	81 93       	st	Z+, r24
     e68:	91 93       	st	Z+, r25
     e6a:	9e cf       	rjmp	.-196    	; 0xda8 <malloc+0x70>

00000e6c <free>:
     e6c:	cf 93       	push	r28
     e6e:	df 93       	push	r29
     e70:	00 97       	sbiw	r24, 0x00	; 0
     e72:	e9 f0       	breq	.+58     	; 0xeae <free+0x42>
     e74:	fc 01       	movw	r30, r24
     e76:	32 97       	sbiw	r30, 0x02	; 2
     e78:	13 82       	std	Z+3, r1	; 0x03
     e7a:	12 82       	std	Z+2, r1	; 0x02
     e7c:	c0 91 28 03 	lds	r28, 0x0328	; 0x800328 <__flp>
     e80:	d0 91 29 03 	lds	r29, 0x0329	; 0x800329 <__flp+0x1>
     e84:	de 01       	movw	r26, r28
     e86:	30 e0       	ldi	r19, 0x00	; 0
     e88:	20 e0       	ldi	r18, 0x00	; 0
     e8a:	20 97       	sbiw	r28, 0x00	; 0
     e8c:	a1 f4       	brne	.+40     	; 0xeb6 <free+0x4a>
     e8e:	20 81       	ld	r18, Z
     e90:	31 81       	ldd	r19, Z+1	; 0x01
     e92:	82 0f       	add	r24, r18
     e94:	93 1f       	adc	r25, r19
     e96:	20 91 26 03 	lds	r18, 0x0326	; 0x800326 <__brkval>
     e9a:	30 91 27 03 	lds	r19, 0x0327	; 0x800327 <__brkval+0x1>
     e9e:	28 17       	cp	r18, r24
     ea0:	39 07       	cpc	r19, r25
     ea2:	09 f0       	breq	.+2      	; 0xea6 <free+0x3a>
     ea4:	67 c0       	rjmp	.+206    	; 0xf74 <free+0x108>
     ea6:	f0 93 27 03 	sts	0x0327, r31	; 0x800327 <__brkval+0x1>
     eaa:	e0 93 26 03 	sts	0x0326, r30	; 0x800326 <__brkval>
     eae:	df 91       	pop	r29
     eb0:	cf 91       	pop	r28
     eb2:	08 95       	ret
     eb4:	da 01       	movw	r26, r20
     eb6:	ae 17       	cp	r26, r30
     eb8:	bf 07       	cpc	r27, r31
     eba:	08 f0       	brcs	.+2      	; 0xebe <free+0x52>
     ebc:	40 c0       	rjmp	.+128    	; 0xf3e <free+0xd2>
     ebe:	12 96       	adiw	r26, 0x02	; 2
     ec0:	4d 91       	ld	r20, X+
     ec2:	5c 91       	ld	r21, X
     ec4:	13 97       	sbiw	r26, 0x03	; 3
     ec6:	9d 01       	movw	r18, r26
     ec8:	41 15       	cp	r20, r1
     eca:	51 05       	cpc	r21, r1
     ecc:	99 f7       	brne	.-26     	; 0xeb4 <free+0x48>
     ece:	d9 01       	movw	r26, r18
     ed0:	13 96       	adiw	r26, 0x03	; 3
     ed2:	fc 93       	st	X, r31
     ed4:	ee 93       	st	-X, r30
     ed6:	12 97       	sbiw	r26, 0x02	; 2
     ed8:	4d 91       	ld	r20, X+
     eda:	5d 91       	ld	r21, X+
     edc:	a4 0f       	add	r26, r20
     ede:	b5 1f       	adc	r27, r21
     ee0:	ea 17       	cp	r30, r26
     ee2:	fb 07       	cpc	r31, r27
     ee4:	79 f4       	brne	.+30     	; 0xf04 <free+0x98>
     ee6:	80 81       	ld	r24, Z
     ee8:	91 81       	ldd	r25, Z+1	; 0x01
     eea:	02 96       	adiw	r24, 0x02	; 2
     eec:	84 0f       	add	r24, r20
     eee:	95 1f       	adc	r25, r21
     ef0:	d9 01       	movw	r26, r18
     ef2:	11 96       	adiw	r26, 0x01	; 1
     ef4:	9c 93       	st	X, r25
     ef6:	8e 93       	st	-X, r24
     ef8:	82 81       	ldd	r24, Z+2	; 0x02
     efa:	93 81       	ldd	r25, Z+3	; 0x03
     efc:	13 96       	adiw	r26, 0x03	; 3
     efe:	9c 93       	st	X, r25
     f00:	8e 93       	st	-X, r24
     f02:	12 97       	sbiw	r26, 0x02	; 2
     f04:	b0 e0       	ldi	r27, 0x00	; 0
     f06:	a0 e0       	ldi	r26, 0x00	; 0
     f08:	8a 81       	ldd	r24, Y+2	; 0x02
     f0a:	9b 81       	ldd	r25, Y+3	; 0x03
     f0c:	00 97       	sbiw	r24, 0x00	; 0
     f0e:	b9 f5       	brne	.+110    	; 0xf7e <free+0x112>
     f10:	fe 01       	movw	r30, r28
     f12:	81 91       	ld	r24, Z+
     f14:	91 91       	ld	r25, Z+
     f16:	e8 0f       	add	r30, r24
     f18:	f9 1f       	adc	r31, r25
     f1a:	80 91 26 03 	lds	r24, 0x0326	; 0x800326 <__brkval>
     f1e:	90 91 27 03 	lds	r25, 0x0327	; 0x800327 <__brkval+0x1>
     f22:	8e 17       	cp	r24, r30
     f24:	9f 07       	cpc	r25, r31
     f26:	19 f6       	brne	.-122    	; 0xeae <free+0x42>
     f28:	10 97       	sbiw	r26, 0x00	; 0
     f2a:	61 f5       	brne	.+88     	; 0xf84 <free+0x118>
     f2c:	10 92 29 03 	sts	0x0329, r1	; 0x800329 <__flp+0x1>
     f30:	10 92 28 03 	sts	0x0328, r1	; 0x800328 <__flp>
     f34:	d0 93 27 03 	sts	0x0327, r29	; 0x800327 <__brkval+0x1>
     f38:	c0 93 26 03 	sts	0x0326, r28	; 0x800326 <__brkval>
     f3c:	b8 cf       	rjmp	.-144    	; 0xeae <free+0x42>
     f3e:	b3 83       	std	Z+3, r27	; 0x03
     f40:	a2 83       	std	Z+2, r26	; 0x02
     f42:	40 81       	ld	r20, Z
     f44:	51 81       	ldd	r21, Z+1	; 0x01
     f46:	84 0f       	add	r24, r20
     f48:	95 1f       	adc	r25, r21
     f4a:	a8 17       	cp	r26, r24
     f4c:	b9 07       	cpc	r27, r25
     f4e:	71 f4       	brne	.+28     	; 0xf6c <free+0x100>
     f50:	4e 5f       	subi	r20, 0xFE	; 254
     f52:	5f 4f       	sbci	r21, 0xFF	; 255
     f54:	8d 91       	ld	r24, X+
     f56:	9c 91       	ld	r25, X
     f58:	11 97       	sbiw	r26, 0x01	; 1
     f5a:	48 0f       	add	r20, r24
     f5c:	59 1f       	adc	r21, r25
     f5e:	51 83       	std	Z+1, r21	; 0x01
     f60:	40 83       	st	Z, r20
     f62:	12 96       	adiw	r26, 0x02	; 2
     f64:	8d 91       	ld	r24, X+
     f66:	9c 91       	ld	r25, X
     f68:	93 83       	std	Z+3, r25	; 0x03
     f6a:	82 83       	std	Z+2, r24	; 0x02
     f6c:	21 15       	cp	r18, r1
     f6e:	31 05       	cpc	r19, r1
     f70:	09 f0       	breq	.+2      	; 0xf74 <free+0x108>
     f72:	ad cf       	rjmp	.-166    	; 0xece <free+0x62>
     f74:	f0 93 29 03 	sts	0x0329, r31	; 0x800329 <__flp+0x1>
     f78:	e0 93 28 03 	sts	0x0328, r30	; 0x800328 <__flp>
     f7c:	98 cf       	rjmp	.-208    	; 0xeae <free+0x42>
     f7e:	de 01       	movw	r26, r28
     f80:	ec 01       	movw	r28, r24
     f82:	c2 cf       	rjmp	.-124    	; 0xf08 <free+0x9c>
     f84:	13 96       	adiw	r26, 0x03	; 3
     f86:	1c 92       	st	X, r1
     f88:	1e 92       	st	-X, r1
     f8a:	12 97       	sbiw	r26, 0x02	; 2
     f8c:	d3 cf       	rjmp	.-90     	; 0xf34 <free+0xc8>

00000f8e <do_rand>:
     f8e:	8f 92       	push	r8
     f90:	9f 92       	push	r9
     f92:	af 92       	push	r10
     f94:	bf 92       	push	r11
     f96:	cf 92       	push	r12
     f98:	df 92       	push	r13
     f9a:	ef 92       	push	r14
     f9c:	ff 92       	push	r15
     f9e:	cf 93       	push	r28
     fa0:	df 93       	push	r29
     fa2:	ec 01       	movw	r28, r24
     fa4:	68 81       	ld	r22, Y
     fa6:	79 81       	ldd	r23, Y+1	; 0x01
     fa8:	8a 81       	ldd	r24, Y+2	; 0x02
     faa:	9b 81       	ldd	r25, Y+3	; 0x03
     fac:	61 15       	cp	r22, r1
     fae:	71 05       	cpc	r23, r1
     fb0:	81 05       	cpc	r24, r1
     fb2:	91 05       	cpc	r25, r1
     fb4:	21 f4       	brne	.+8      	; 0xfbe <do_rand+0x30>
     fb6:	64 e2       	ldi	r22, 0x24	; 36
     fb8:	79 ed       	ldi	r23, 0xD9	; 217
     fba:	8b e5       	ldi	r24, 0x5B	; 91
     fbc:	97 e0       	ldi	r25, 0x07	; 7
     fbe:	2d e1       	ldi	r18, 0x1D	; 29
     fc0:	33 ef       	ldi	r19, 0xF3	; 243
     fc2:	41 e0       	ldi	r20, 0x01	; 1
     fc4:	50 e0       	ldi	r21, 0x00	; 0
     fc6:	0e 94 2e 0b 	call	0x165c	; 0x165c <__divmodsi4>
     fca:	49 01       	movw	r8, r18
     fcc:	5a 01       	movw	r10, r20
     fce:	9b 01       	movw	r18, r22
     fd0:	ac 01       	movw	r20, r24
     fd2:	a7 ea       	ldi	r26, 0xA7	; 167
     fd4:	b1 e4       	ldi	r27, 0x41	; 65
     fd6:	0e 94 4d 0b 	call	0x169a	; 0x169a <__muluhisi3>
     fda:	6b 01       	movw	r12, r22
     fdc:	7c 01       	movw	r14, r24
     fde:	ac ee       	ldi	r26, 0xEC	; 236
     fe0:	b4 ef       	ldi	r27, 0xF4	; 244
     fe2:	a5 01       	movw	r20, r10
     fe4:	94 01       	movw	r18, r8
     fe6:	0e 94 5b 0b 	call	0x16b6	; 0x16b6 <__mulohisi3>
     fea:	dc 01       	movw	r26, r24
     fec:	cb 01       	movw	r24, r22
     fee:	8c 0d       	add	r24, r12
     ff0:	9d 1d       	adc	r25, r13
     ff2:	ae 1d       	adc	r26, r14
     ff4:	bf 1d       	adc	r27, r15
     ff6:	b7 ff       	sbrs	r27, 7
     ff8:	03 c0       	rjmp	.+6      	; 0x1000 <do_rand+0x72>
     ffa:	01 97       	sbiw	r24, 0x01	; 1
     ffc:	a1 09       	sbc	r26, r1
     ffe:	b0 48       	sbci	r27, 0x80	; 128
    1000:	88 83       	st	Y, r24
    1002:	99 83       	std	Y+1, r25	; 0x01
    1004:	aa 83       	std	Y+2, r26	; 0x02
    1006:	bb 83       	std	Y+3, r27	; 0x03
    1008:	9f 77       	andi	r25, 0x7F	; 127
    100a:	df 91       	pop	r29
    100c:	cf 91       	pop	r28
    100e:	ff 90       	pop	r15
    1010:	ef 90       	pop	r14
    1012:	df 90       	pop	r13
    1014:	cf 90       	pop	r12
    1016:	bf 90       	pop	r11
    1018:	af 90       	pop	r10
    101a:	9f 90       	pop	r9
    101c:	8f 90       	pop	r8
    101e:	08 95       	ret

00001020 <rand_r>:
    1020:	0c 94 c7 07 	jmp	0xf8e	; 0xf8e <do_rand>

00001024 <rand>:
    1024:	86 e0       	ldi	r24, 0x06	; 6
    1026:	91 e0       	ldi	r25, 0x01	; 1
    1028:	0c 94 c7 07 	jmp	0xf8e	; 0xf8e <do_rand>

0000102c <srand>:
    102c:	b0 e0       	ldi	r27, 0x00	; 0
    102e:	a0 e0       	ldi	r26, 0x00	; 0
    1030:	80 93 06 01 	sts	0x0106, r24	; 0x800106 <next>
    1034:	90 93 07 01 	sts	0x0107, r25	; 0x800107 <next+0x1>
    1038:	a0 93 08 01 	sts	0x0108, r26	; 0x800108 <next+0x2>
    103c:	b0 93 09 01 	sts	0x0109, r27	; 0x800109 <next+0x3>
    1040:	08 95       	ret

00001042 <memcpy>:
    1042:	fb 01       	movw	r30, r22
    1044:	dc 01       	movw	r26, r24
    1046:	02 c0       	rjmp	.+4      	; 0x104c <memcpy+0xa>
    1048:	01 90       	ld	r0, Z+
    104a:	0d 92       	st	X+, r0
    104c:	41 50       	subi	r20, 0x01	; 1
    104e:	50 40       	sbci	r21, 0x00	; 0
    1050:	d8 f7       	brcc	.-10     	; 0x1048 <memcpy+0x6>
    1052:	08 95       	ret

00001054 <strcpy>:
    1054:	fb 01       	movw	r30, r22
    1056:	dc 01       	movw	r26, r24
    1058:	01 90       	ld	r0, Z+
    105a:	0d 92       	st	X+, r0
    105c:	00 20       	and	r0, r0
    105e:	e1 f7       	brne	.-8      	; 0x1058 <strcpy+0x4>
    1060:	08 95       	ret

00001062 <__itoa_ncheck>:
    1062:	bb 27       	eor	r27, r27
    1064:	4a 30       	cpi	r20, 0x0A	; 10
    1066:	31 f4       	brne	.+12     	; 0x1074 <__itoa_ncheck+0x12>
    1068:	99 23       	and	r25, r25
    106a:	22 f4       	brpl	.+8      	; 0x1074 <__itoa_ncheck+0x12>
    106c:	bd e2       	ldi	r27, 0x2D	; 45
    106e:	90 95       	com	r25
    1070:	81 95       	neg	r24
    1072:	9f 4f       	sbci	r25, 0xFF	; 255
    1074:	0c 94 3d 08 	jmp	0x107a	; 0x107a <__utoa_common>

00001078 <__utoa_ncheck>:
    1078:	bb 27       	eor	r27, r27

0000107a <__utoa_common>:
    107a:	fb 01       	movw	r30, r22
    107c:	55 27       	eor	r21, r21
    107e:	aa 27       	eor	r26, r26
    1080:	88 0f       	add	r24, r24
    1082:	99 1f       	adc	r25, r25
    1084:	aa 1f       	adc	r26, r26
    1086:	a4 17       	cp	r26, r20
    1088:	10 f0       	brcs	.+4      	; 0x108e <__utoa_common+0x14>
    108a:	a4 1b       	sub	r26, r20
    108c:	83 95       	inc	r24
    108e:	50 51       	subi	r21, 0x10	; 16
    1090:	b9 f7       	brne	.-18     	; 0x1080 <__utoa_common+0x6>
    1092:	a0 5d       	subi	r26, 0xD0	; 208
    1094:	aa 33       	cpi	r26, 0x3A	; 58
    1096:	08 f0       	brcs	.+2      	; 0x109a <__utoa_common+0x20>
    1098:	a9 5d       	subi	r26, 0xD9	; 217
    109a:	a1 93       	st	Z+, r26
    109c:	00 97       	sbiw	r24, 0x00	; 0
    109e:	79 f7       	brne	.-34     	; 0x107e <__utoa_common+0x4>
    10a0:	b1 11       	cpse	r27, r1
    10a2:	b1 93       	st	Z+, r27
    10a4:	11 92       	st	Z+, r1
    10a6:	cb 01       	movw	r24, r22
    10a8:	0c 94 90 0a 	jmp	0x1520	; 0x1520 <strrev>

000010ac <sprintf>:
    10ac:	0f 93       	push	r16
    10ae:	1f 93       	push	r17
    10b0:	cf 93       	push	r28
    10b2:	df 93       	push	r29
    10b4:	cd b7       	in	r28, 0x3d	; 61
    10b6:	de b7       	in	r29, 0x3e	; 62
    10b8:	2e 97       	sbiw	r28, 0x0e	; 14
    10ba:	0f b6       	in	r0, 0x3f	; 63
    10bc:	f8 94       	cli
    10be:	de bf       	out	0x3e, r29	; 62
    10c0:	0f be       	out	0x3f, r0	; 63
    10c2:	cd bf       	out	0x3d, r28	; 61
    10c4:	0d 89       	ldd	r16, Y+21	; 0x15
    10c6:	1e 89       	ldd	r17, Y+22	; 0x16
    10c8:	86 e0       	ldi	r24, 0x06	; 6
    10ca:	8c 83       	std	Y+4, r24	; 0x04
    10cc:	1a 83       	std	Y+2, r17	; 0x02
    10ce:	09 83       	std	Y+1, r16	; 0x01
    10d0:	8f ef       	ldi	r24, 0xFF	; 255
    10d2:	9f e7       	ldi	r25, 0x7F	; 127
    10d4:	9e 83       	std	Y+6, r25	; 0x06
    10d6:	8d 83       	std	Y+5, r24	; 0x05
    10d8:	ae 01       	movw	r20, r28
    10da:	47 5e       	subi	r20, 0xE7	; 231
    10dc:	5f 4f       	sbci	r21, 0xFF	; 255
    10de:	6f 89       	ldd	r22, Y+23	; 0x17
    10e0:	78 8d       	ldd	r23, Y+24	; 0x18
    10e2:	ce 01       	movw	r24, r28
    10e4:	01 96       	adiw	r24, 0x01	; 1
    10e6:	0e 94 86 08 	call	0x110c	; 0x110c <vfprintf>
    10ea:	2f 81       	ldd	r18, Y+7	; 0x07
    10ec:	38 85       	ldd	r19, Y+8	; 0x08
    10ee:	02 0f       	add	r16, r18
    10f0:	13 1f       	adc	r17, r19
    10f2:	f8 01       	movw	r30, r16
    10f4:	10 82       	st	Z, r1
    10f6:	2e 96       	adiw	r28, 0x0e	; 14
    10f8:	0f b6       	in	r0, 0x3f	; 63
    10fa:	f8 94       	cli
    10fc:	de bf       	out	0x3e, r29	; 62
    10fe:	0f be       	out	0x3f, r0	; 63
    1100:	cd bf       	out	0x3d, r28	; 61
    1102:	df 91       	pop	r29
    1104:	cf 91       	pop	r28
    1106:	1f 91       	pop	r17
    1108:	0f 91       	pop	r16
    110a:	08 95       	ret

0000110c <vfprintf>:
    110c:	2f 92       	push	r2
    110e:	3f 92       	push	r3
    1110:	4f 92       	push	r4
    1112:	5f 92       	push	r5
    1114:	6f 92       	push	r6
    1116:	7f 92       	push	r7
    1118:	8f 92       	push	r8
    111a:	9f 92       	push	r9
    111c:	af 92       	push	r10
    111e:	bf 92       	push	r11
    1120:	cf 92       	push	r12
    1122:	df 92       	push	r13
    1124:	ef 92       	push	r14
    1126:	ff 92       	push	r15
    1128:	0f 93       	push	r16
    112a:	1f 93       	push	r17
    112c:	cf 93       	push	r28
    112e:	df 93       	push	r29
    1130:	cd b7       	in	r28, 0x3d	; 61
    1132:	de b7       	in	r29, 0x3e	; 62
    1134:	2b 97       	sbiw	r28, 0x0b	; 11
    1136:	0f b6       	in	r0, 0x3f	; 63
    1138:	f8 94       	cli
    113a:	de bf       	out	0x3e, r29	; 62
    113c:	0f be       	out	0x3f, r0	; 63
    113e:	cd bf       	out	0x3d, r28	; 61
    1140:	7c 01       	movw	r14, r24
    1142:	3b 01       	movw	r6, r22
    1144:	8a 01       	movw	r16, r20
    1146:	fc 01       	movw	r30, r24
    1148:	17 82       	std	Z+7, r1	; 0x07
    114a:	16 82       	std	Z+6, r1	; 0x06
    114c:	83 81       	ldd	r24, Z+3	; 0x03
    114e:	81 ff       	sbrs	r24, 1
    1150:	ce c1       	rjmp	.+924    	; 0x14ee <vfprintf+0x3e2>
    1152:	9a e0       	ldi	r25, 0x0A	; 10
    1154:	29 2e       	mov	r2, r25
    1156:	ce 01       	movw	r24, r28
    1158:	01 96       	adiw	r24, 0x01	; 1
    115a:	5c 01       	movw	r10, r24
    115c:	f7 01       	movw	r30, r14
    115e:	93 81       	ldd	r25, Z+3	; 0x03
    1160:	f3 01       	movw	r30, r6
    1162:	93 fd       	sbrc	r25, 3
    1164:	85 91       	lpm	r24, Z+
    1166:	93 ff       	sbrs	r25, 3
    1168:	81 91       	ld	r24, Z+
    116a:	3f 01       	movw	r6, r30
    116c:	88 23       	and	r24, r24
    116e:	09 f4       	brne	.+2      	; 0x1172 <vfprintf+0x66>
    1170:	46 c1       	rjmp	.+652    	; 0x13fe <vfprintf+0x2f2>
    1172:	85 32       	cpi	r24, 0x25	; 37
    1174:	39 f4       	brne	.+14     	; 0x1184 <vfprintf+0x78>
    1176:	93 fd       	sbrc	r25, 3
    1178:	85 91       	lpm	r24, Z+
    117a:	93 ff       	sbrs	r25, 3
    117c:	81 91       	ld	r24, Z+
    117e:	3f 01       	movw	r6, r30
    1180:	85 32       	cpi	r24, 0x25	; 37
    1182:	29 f4       	brne	.+10     	; 0x118e <vfprintf+0x82>
    1184:	b7 01       	movw	r22, r14
    1186:	90 e0       	ldi	r25, 0x00	; 0
    1188:	0e 94 a0 0a 	call	0x1540	; 0x1540 <fputc>
    118c:	e7 cf       	rjmp	.-50     	; 0x115c <vfprintf+0x50>
    118e:	91 2c       	mov	r9, r1
    1190:	41 2c       	mov	r4, r1
    1192:	51 2c       	mov	r5, r1
    1194:	ff e1       	ldi	r31, 0x1F	; 31
    1196:	f5 15       	cp	r31, r5
    1198:	38 f0       	brcs	.+14     	; 0x11a8 <vfprintf+0x9c>
    119a:	8b 32       	cpi	r24, 0x2B	; 43
    119c:	09 f1       	breq	.+66     	; 0x11e0 <vfprintf+0xd4>
    119e:	88 f4       	brcc	.+34     	; 0x11c2 <vfprintf+0xb6>
    11a0:	80 32       	cpi	r24, 0x20	; 32
    11a2:	01 f1       	breq	.+64     	; 0x11e4 <vfprintf+0xd8>
    11a4:	83 32       	cpi	r24, 0x23	; 35
    11a6:	21 f1       	breq	.+72     	; 0x11f0 <vfprintf+0xe4>
    11a8:	57 fc       	sbrc	r5, 7
    11aa:	3a c0       	rjmp	.+116    	; 0x1220 <vfprintf+0x114>
    11ac:	20 ed       	ldi	r18, 0xD0	; 208
    11ae:	28 0f       	add	r18, r24
    11b0:	2a 30       	cpi	r18, 0x0A	; 10
    11b2:	40 f5       	brcc	.+80     	; 0x1204 <vfprintf+0xf8>
    11b4:	56 fe       	sbrs	r5, 6
    11b6:	1f c0       	rjmp	.+62     	; 0x11f6 <vfprintf+0xea>
    11b8:	92 9c       	mul	r9, r2
    11ba:	20 0d       	add	r18, r0
    11bc:	11 24       	eor	r1, r1
    11be:	92 2e       	mov	r9, r18
    11c0:	06 c0       	rjmp	.+12     	; 0x11ce <vfprintf+0xc2>
    11c2:	8d 32       	cpi	r24, 0x2D	; 45
    11c4:	91 f0       	breq	.+36     	; 0x11ea <vfprintf+0xde>
    11c6:	80 33       	cpi	r24, 0x30	; 48
    11c8:	79 f7       	brne	.-34     	; 0x11a8 <vfprintf+0x9c>
    11ca:	68 94       	set
    11cc:	50 f8       	bld	r5, 0
    11ce:	f3 01       	movw	r30, r6
    11d0:	93 fd       	sbrc	r25, 3
    11d2:	85 91       	lpm	r24, Z+
    11d4:	93 ff       	sbrs	r25, 3
    11d6:	81 91       	ld	r24, Z+
    11d8:	3f 01       	movw	r6, r30
    11da:	81 11       	cpse	r24, r1
    11dc:	db cf       	rjmp	.-74     	; 0x1194 <vfprintf+0x88>
    11de:	20 c0       	rjmp	.+64     	; 0x1220 <vfprintf+0x114>
    11e0:	68 94       	set
    11e2:	51 f8       	bld	r5, 1
    11e4:	68 94       	set
    11e6:	52 f8       	bld	r5, 2
    11e8:	f2 cf       	rjmp	.-28     	; 0x11ce <vfprintf+0xc2>
    11ea:	68 94       	set
    11ec:	53 f8       	bld	r5, 3
    11ee:	ef cf       	rjmp	.-34     	; 0x11ce <vfprintf+0xc2>
    11f0:	68 94       	set
    11f2:	54 f8       	bld	r5, 4
    11f4:	ec cf       	rjmp	.-40     	; 0x11ce <vfprintf+0xc2>
    11f6:	42 9c       	mul	r4, r2
    11f8:	20 0d       	add	r18, r0
    11fa:	11 24       	eor	r1, r1
    11fc:	42 2e       	mov	r4, r18
    11fe:	68 94       	set
    1200:	55 f8       	bld	r5, 5
    1202:	e5 cf       	rjmp	.-54     	; 0x11ce <vfprintf+0xc2>
    1204:	8e 32       	cpi	r24, 0x2E	; 46
    1206:	29 f4       	brne	.+10     	; 0x1212 <vfprintf+0x106>
    1208:	56 fc       	sbrc	r5, 6
    120a:	f9 c0       	rjmp	.+498    	; 0x13fe <vfprintf+0x2f2>
    120c:	68 94       	set
    120e:	56 f8       	bld	r5, 6
    1210:	de cf       	rjmp	.-68     	; 0x11ce <vfprintf+0xc2>
    1212:	8c 36       	cpi	r24, 0x6C	; 108
    1214:	19 f4       	brne	.+6      	; 0x121c <vfprintf+0x110>
    1216:	68 94       	set
    1218:	57 f8       	bld	r5, 7
    121a:	d9 cf       	rjmp	.-78     	; 0x11ce <vfprintf+0xc2>
    121c:	88 36       	cpi	r24, 0x68	; 104
    121e:	b9 f2       	breq	.-82     	; 0x11ce <vfprintf+0xc2>
    1220:	98 2f       	mov	r25, r24
    1222:	9f 7d       	andi	r25, 0xDF	; 223
    1224:	95 54       	subi	r25, 0x45	; 69
    1226:	93 30       	cpi	r25, 0x03	; 3
    1228:	c0 f0       	brcs	.+48     	; 0x125a <vfprintf+0x14e>
    122a:	83 36       	cpi	r24, 0x63	; 99
    122c:	a1 f1       	breq	.+104    	; 0x1296 <vfprintf+0x18a>
    122e:	83 37       	cpi	r24, 0x73	; 115
    1230:	c1 f1       	breq	.+112    	; 0x12a2 <vfprintf+0x196>
    1232:	83 35       	cpi	r24, 0x53	; 83
    1234:	09 f0       	breq	.+2      	; 0x1238 <vfprintf+0x12c>
    1236:	5b c0       	rjmp	.+182    	; 0x12ee <vfprintf+0x1e2>
    1238:	f8 01       	movw	r30, r16
    123a:	c1 90       	ld	r12, Z+
    123c:	d1 90       	ld	r13, Z+
    123e:	8f 01       	movw	r16, r30
    1240:	69 2d       	mov	r22, r9
    1242:	70 e0       	ldi	r23, 0x00	; 0
    1244:	56 fc       	sbrc	r5, 6
    1246:	02 c0       	rjmp	.+4      	; 0x124c <vfprintf+0x140>
    1248:	6f ef       	ldi	r22, 0xFF	; 255
    124a:	7f ef       	ldi	r23, 0xFF	; 255
    124c:	c6 01       	movw	r24, r12
    124e:	0e 94 7a 0a 	call	0x14f4	; 0x14f4 <strnlen_P>
    1252:	4c 01       	movw	r8, r24
    1254:	68 94       	set
    1256:	57 f8       	bld	r5, 7
    1258:	0a c0       	rjmp	.+20     	; 0x126e <vfprintf+0x162>
    125a:	0c 5f       	subi	r16, 0xFC	; 252
    125c:	1f 4f       	sbci	r17, 0xFF	; 255
    125e:	2f e3       	ldi	r18, 0x3F	; 63
    1260:	29 83       	std	Y+1, r18	; 0x01
    1262:	88 24       	eor	r8, r8
    1264:	83 94       	inc	r8
    1266:	91 2c       	mov	r9, r1
    1268:	65 01       	movw	r12, r10
    126a:	e8 94       	clt
    126c:	57 f8       	bld	r5, 7
    126e:	53 fc       	sbrc	r5, 3
    1270:	04 c0       	rjmp	.+8      	; 0x127a <vfprintf+0x16e>
    1272:	48 14       	cp	r4, r8
    1274:	19 04       	cpc	r1, r9
    1276:	09 f0       	breq	.+2      	; 0x127a <vfprintf+0x16e>
    1278:	18 f5       	brcc	.+70     	; 0x12c0 <vfprintf+0x1b4>
    127a:	34 2c       	mov	r3, r4
    127c:	81 14       	cp	r8, r1
    127e:	91 04       	cpc	r9, r1
    1280:	31 f5       	brne	.+76     	; 0x12ce <vfprintf+0x1c2>
    1282:	33 20       	and	r3, r3
    1284:	09 f4       	brne	.+2      	; 0x1288 <vfprintf+0x17c>
    1286:	6a cf       	rjmp	.-300    	; 0x115c <vfprintf+0x50>
    1288:	b7 01       	movw	r22, r14
    128a:	80 e2       	ldi	r24, 0x20	; 32
    128c:	90 e0       	ldi	r25, 0x00	; 0
    128e:	0e 94 a0 0a 	call	0x1540	; 0x1540 <fputc>
    1292:	3a 94       	dec	r3
    1294:	f6 cf       	rjmp	.-20     	; 0x1282 <vfprintf+0x176>
    1296:	f8 01       	movw	r30, r16
    1298:	80 81       	ld	r24, Z
    129a:	89 83       	std	Y+1, r24	; 0x01
    129c:	0e 5f       	subi	r16, 0xFE	; 254
    129e:	1f 4f       	sbci	r17, 0xFF	; 255
    12a0:	e0 cf       	rjmp	.-64     	; 0x1262 <vfprintf+0x156>
    12a2:	f8 01       	movw	r30, r16
    12a4:	c1 90       	ld	r12, Z+
    12a6:	d1 90       	ld	r13, Z+
    12a8:	8f 01       	movw	r16, r30
    12aa:	69 2d       	mov	r22, r9
    12ac:	70 e0       	ldi	r23, 0x00	; 0
    12ae:	56 fc       	sbrc	r5, 6
    12b0:	02 c0       	rjmp	.+4      	; 0x12b6 <vfprintf+0x1aa>
    12b2:	6f ef       	ldi	r22, 0xFF	; 255
    12b4:	7f ef       	ldi	r23, 0xFF	; 255
    12b6:	c6 01       	movw	r24, r12
    12b8:	0e 94 85 0a 	call	0x150a	; 0x150a <strnlen>
    12bc:	4c 01       	movw	r8, r24
    12be:	d5 cf       	rjmp	.-86     	; 0x126a <vfprintf+0x15e>
    12c0:	b7 01       	movw	r22, r14
    12c2:	80 e2       	ldi	r24, 0x20	; 32
    12c4:	90 e0       	ldi	r25, 0x00	; 0
    12c6:	0e 94 a0 0a 	call	0x1540	; 0x1540 <fputc>
    12ca:	4a 94       	dec	r4
    12cc:	d2 cf       	rjmp	.-92     	; 0x1272 <vfprintf+0x166>
    12ce:	f6 01       	movw	r30, r12
    12d0:	57 fc       	sbrc	r5, 7
    12d2:	85 91       	lpm	r24, Z+
    12d4:	57 fe       	sbrs	r5, 7
    12d6:	81 91       	ld	r24, Z+
    12d8:	6f 01       	movw	r12, r30
    12da:	b7 01       	movw	r22, r14
    12dc:	90 e0       	ldi	r25, 0x00	; 0
    12de:	0e 94 a0 0a 	call	0x1540	; 0x1540 <fputc>
    12e2:	31 10       	cpse	r3, r1
    12e4:	3a 94       	dec	r3
    12e6:	f1 e0       	ldi	r31, 0x01	; 1
    12e8:	8f 1a       	sub	r8, r31
    12ea:	91 08       	sbc	r9, r1
    12ec:	c7 cf       	rjmp	.-114    	; 0x127c <vfprintf+0x170>
    12ee:	84 36       	cpi	r24, 0x64	; 100
    12f0:	19 f0       	breq	.+6      	; 0x12f8 <vfprintf+0x1ec>
    12f2:	89 36       	cpi	r24, 0x69	; 105
    12f4:	09 f0       	breq	.+2      	; 0x12f8 <vfprintf+0x1ec>
    12f6:	74 c0       	rjmp	.+232    	; 0x13e0 <vfprintf+0x2d4>
    12f8:	f8 01       	movw	r30, r16
    12fa:	57 fe       	sbrs	r5, 7
    12fc:	6a c0       	rjmp	.+212    	; 0x13d2 <vfprintf+0x2c6>
    12fe:	61 91       	ld	r22, Z+
    1300:	71 91       	ld	r23, Z+
    1302:	81 91       	ld	r24, Z+
    1304:	91 91       	ld	r25, Z+
    1306:	8f 01       	movw	r16, r30
    1308:	25 2d       	mov	r18, r5
    130a:	2f 76       	andi	r18, 0x6F	; 111
    130c:	d2 2e       	mov	r13, r18
    130e:	97 ff       	sbrs	r25, 7
    1310:	09 c0       	rjmp	.+18     	; 0x1324 <vfprintf+0x218>
    1312:	90 95       	com	r25
    1314:	80 95       	com	r24
    1316:	70 95       	com	r23
    1318:	61 95       	neg	r22
    131a:	7f 4f       	sbci	r23, 0xFF	; 255
    131c:	8f 4f       	sbci	r24, 0xFF	; 255
    131e:	9f 4f       	sbci	r25, 0xFF	; 255
    1320:	68 94       	set
    1322:	d7 f8       	bld	r13, 7
    1324:	2a e0       	ldi	r18, 0x0A	; 10
    1326:	30 e0       	ldi	r19, 0x00	; 0
    1328:	a5 01       	movw	r20, r10
    132a:	0e 94 d0 0a 	call	0x15a0	; 0x15a0 <__ultoa_invert>
    132e:	c8 2e       	mov	r12, r24
    1330:	ca 18       	sub	r12, r10
    1332:	8c 2c       	mov	r8, r12
    1334:	5d 2c       	mov	r5, r13
    1336:	d6 fe       	sbrs	r13, 6
    1338:	0c c0       	rjmp	.+24     	; 0x1352 <vfprintf+0x246>
    133a:	e8 94       	clt
    133c:	50 f8       	bld	r5, 0
    133e:	c9 14       	cp	r12, r9
    1340:	40 f4       	brcc	.+16     	; 0x1352 <vfprintf+0x246>
    1342:	d4 fe       	sbrs	r13, 4
    1344:	05 c0       	rjmp	.+10     	; 0x1350 <vfprintf+0x244>
    1346:	d2 fc       	sbrc	r13, 2
    1348:	03 c0       	rjmp	.+6      	; 0x1350 <vfprintf+0x244>
    134a:	fd 2d       	mov	r31, r13
    134c:	fe 7e       	andi	r31, 0xEE	; 238
    134e:	5f 2e       	mov	r5, r31
    1350:	89 2c       	mov	r8, r9
    1352:	54 fe       	sbrs	r5, 4
    1354:	a4 c0       	rjmp	.+328    	; 0x149e <vfprintf+0x392>
    1356:	fe 01       	movw	r30, r28
    1358:	ec 0d       	add	r30, r12
    135a:	f1 1d       	adc	r31, r1
    135c:	80 81       	ld	r24, Z
    135e:	80 33       	cpi	r24, 0x30	; 48
    1360:	09 f0       	breq	.+2      	; 0x1364 <vfprintf+0x258>
    1362:	96 c0       	rjmp	.+300    	; 0x1490 <vfprintf+0x384>
    1364:	25 2d       	mov	r18, r5
    1366:	29 7e       	andi	r18, 0xE9	; 233
    1368:	52 2e       	mov	r5, r18
    136a:	85 2d       	mov	r24, r5
    136c:	88 70       	andi	r24, 0x08	; 8
    136e:	38 2e       	mov	r3, r24
    1370:	53 fc       	sbrc	r5, 3
    1372:	a4 c0       	rjmp	.+328    	; 0x14bc <vfprintf+0x3b0>
    1374:	50 fe       	sbrs	r5, 0
    1376:	9e c0       	rjmp	.+316    	; 0x14b4 <vfprintf+0x3a8>
    1378:	9c 2c       	mov	r9, r12
    137a:	84 14       	cp	r8, r4
    137c:	18 f4       	brcc	.+6      	; 0x1384 <vfprintf+0x278>
    137e:	4c 0c       	add	r4, r12
    1380:	94 2c       	mov	r9, r4
    1382:	98 18       	sub	r9, r8
    1384:	54 fe       	sbrs	r5, 4
    1386:	a0 c0       	rjmp	.+320    	; 0x14c8 <vfprintf+0x3bc>
    1388:	b7 01       	movw	r22, r14
    138a:	80 e3       	ldi	r24, 0x30	; 48
    138c:	90 e0       	ldi	r25, 0x00	; 0
    138e:	0e 94 a0 0a 	call	0x1540	; 0x1540 <fputc>
    1392:	52 fe       	sbrs	r5, 2
    1394:	09 c0       	rjmp	.+18     	; 0x13a8 <vfprintf+0x29c>
    1396:	88 e7       	ldi	r24, 0x78	; 120
    1398:	90 e0       	ldi	r25, 0x00	; 0
    139a:	51 fe       	sbrs	r5, 1
    139c:	02 c0       	rjmp	.+4      	; 0x13a2 <vfprintf+0x296>
    139e:	88 e5       	ldi	r24, 0x58	; 88
    13a0:	90 e0       	ldi	r25, 0x00	; 0
    13a2:	b7 01       	movw	r22, r14
    13a4:	0e 94 a0 0a 	call	0x1540	; 0x1540 <fputc>
    13a8:	c9 14       	cp	r12, r9
    13aa:	08 f4       	brcc	.+2      	; 0x13ae <vfprintf+0x2a2>
    13ac:	99 c0       	rjmp	.+306    	; 0x14e0 <vfprintf+0x3d4>
    13ae:	ca 94       	dec	r12
    13b0:	d1 2c       	mov	r13, r1
    13b2:	9f ef       	ldi	r25, 0xFF	; 255
    13b4:	c9 1a       	sub	r12, r25
    13b6:	d9 0a       	sbc	r13, r25
    13b8:	ca 0c       	add	r12, r10
    13ba:	db 1c       	adc	r13, r11
    13bc:	f6 01       	movw	r30, r12
    13be:	82 91       	ld	r24, -Z
    13c0:	6f 01       	movw	r12, r30
    13c2:	b7 01       	movw	r22, r14
    13c4:	90 e0       	ldi	r25, 0x00	; 0
    13c6:	0e 94 a0 0a 	call	0x1540	; 0x1540 <fputc>
    13ca:	ac 14       	cp	r10, r12
    13cc:	bd 04       	cpc	r11, r13
    13ce:	b1 f7       	brne	.-20     	; 0x13bc <vfprintf+0x2b0>
    13d0:	58 cf       	rjmp	.-336    	; 0x1282 <vfprintf+0x176>
    13d2:	61 91       	ld	r22, Z+
    13d4:	71 91       	ld	r23, Z+
    13d6:	07 2e       	mov	r0, r23
    13d8:	00 0c       	add	r0, r0
    13da:	88 0b       	sbc	r24, r24
    13dc:	99 0b       	sbc	r25, r25
    13de:	93 cf       	rjmp	.-218    	; 0x1306 <vfprintf+0x1fa>
    13e0:	d5 2c       	mov	r13, r5
    13e2:	e8 94       	clt
    13e4:	d4 f8       	bld	r13, 4
    13e6:	2a e0       	ldi	r18, 0x0A	; 10
    13e8:	30 e0       	ldi	r19, 0x00	; 0
    13ea:	85 37       	cpi	r24, 0x75	; 117
    13ec:	e1 f1       	breq	.+120    	; 0x1466 <vfprintf+0x35a>
    13ee:	95 2d       	mov	r25, r5
    13f0:	99 7f       	andi	r25, 0xF9	; 249
    13f2:	d9 2e       	mov	r13, r25
    13f4:	8f 36       	cpi	r24, 0x6F	; 111
    13f6:	a9 f1       	breq	.+106    	; 0x1462 <vfprintf+0x356>
    13f8:	f0 f4       	brcc	.+60     	; 0x1436 <vfprintf+0x32a>
    13fa:	88 35       	cpi	r24, 0x58	; 88
    13fc:	51 f1       	breq	.+84     	; 0x1452 <vfprintf+0x346>
    13fe:	f7 01       	movw	r30, r14
    1400:	86 81       	ldd	r24, Z+6	; 0x06
    1402:	97 81       	ldd	r25, Z+7	; 0x07
    1404:	2b 96       	adiw	r28, 0x0b	; 11
    1406:	0f b6       	in	r0, 0x3f	; 63
    1408:	f8 94       	cli
    140a:	de bf       	out	0x3e, r29	; 62
    140c:	0f be       	out	0x3f, r0	; 63
    140e:	cd bf       	out	0x3d, r28	; 61
    1410:	df 91       	pop	r29
    1412:	cf 91       	pop	r28
    1414:	1f 91       	pop	r17
    1416:	0f 91       	pop	r16
    1418:	ff 90       	pop	r15
    141a:	ef 90       	pop	r14
    141c:	df 90       	pop	r13
    141e:	cf 90       	pop	r12
    1420:	bf 90       	pop	r11
    1422:	af 90       	pop	r10
    1424:	9f 90       	pop	r9
    1426:	8f 90       	pop	r8
    1428:	7f 90       	pop	r7
    142a:	6f 90       	pop	r6
    142c:	5f 90       	pop	r5
    142e:	4f 90       	pop	r4
    1430:	3f 90       	pop	r3
    1432:	2f 90       	pop	r2
    1434:	08 95       	ret
    1436:	80 37       	cpi	r24, 0x70	; 112
    1438:	49 f0       	breq	.+18     	; 0x144c <vfprintf+0x340>
    143a:	88 37       	cpi	r24, 0x78	; 120
    143c:	01 f7       	brne	.-64     	; 0x13fe <vfprintf+0x2f2>
    143e:	d4 fe       	sbrs	r13, 4
    1440:	02 c0       	rjmp	.+4      	; 0x1446 <vfprintf+0x33a>
    1442:	68 94       	set
    1444:	d2 f8       	bld	r13, 2
    1446:	20 e1       	ldi	r18, 0x10	; 16
    1448:	30 e0       	ldi	r19, 0x00	; 0
    144a:	0d c0       	rjmp	.+26     	; 0x1466 <vfprintf+0x35a>
    144c:	68 94       	set
    144e:	d4 f8       	bld	r13, 4
    1450:	f6 cf       	rjmp	.-20     	; 0x143e <vfprintf+0x332>
    1452:	54 fe       	sbrs	r5, 4
    1454:	03 c0       	rjmp	.+6      	; 0x145c <vfprintf+0x350>
    1456:	e9 2f       	mov	r30, r25
    1458:	e6 60       	ori	r30, 0x06	; 6
    145a:	de 2e       	mov	r13, r30
    145c:	20 e1       	ldi	r18, 0x10	; 16
    145e:	32 e0       	ldi	r19, 0x02	; 2
    1460:	02 c0       	rjmp	.+4      	; 0x1466 <vfprintf+0x35a>
    1462:	28 e0       	ldi	r18, 0x08	; 8
    1464:	30 e0       	ldi	r19, 0x00	; 0
    1466:	f8 01       	movw	r30, r16
    1468:	d7 fe       	sbrs	r13, 7
    146a:	0d c0       	rjmp	.+26     	; 0x1486 <vfprintf+0x37a>
    146c:	61 91       	ld	r22, Z+
    146e:	71 91       	ld	r23, Z+
    1470:	81 91       	ld	r24, Z+
    1472:	91 91       	ld	r25, Z+
    1474:	8f 01       	movw	r16, r30
    1476:	a5 01       	movw	r20, r10
    1478:	0e 94 d0 0a 	call	0x15a0	; 0x15a0 <__ultoa_invert>
    147c:	c8 2e       	mov	r12, r24
    147e:	ca 18       	sub	r12, r10
    1480:	e8 94       	clt
    1482:	d7 f8       	bld	r13, 7
    1484:	56 cf       	rjmp	.-340    	; 0x1332 <vfprintf+0x226>
    1486:	61 91       	ld	r22, Z+
    1488:	71 91       	ld	r23, Z+
    148a:	90 e0       	ldi	r25, 0x00	; 0
    148c:	80 e0       	ldi	r24, 0x00	; 0
    148e:	f2 cf       	rjmp	.-28     	; 0x1474 <vfprintf+0x368>
    1490:	52 fc       	sbrc	r5, 2
    1492:	02 c0       	rjmp	.+4      	; 0x1498 <vfprintf+0x38c>
    1494:	83 94       	inc	r8
    1496:	69 cf       	rjmp	.-302    	; 0x136a <vfprintf+0x25e>
    1498:	83 94       	inc	r8
    149a:	83 94       	inc	r8
    149c:	66 cf       	rjmp	.-308    	; 0x136a <vfprintf+0x25e>
    149e:	85 2d       	mov	r24, r5
    14a0:	86 78       	andi	r24, 0x86	; 134
    14a2:	09 f4       	brne	.+2      	; 0x14a6 <vfprintf+0x39a>
    14a4:	62 cf       	rjmp	.-316    	; 0x136a <vfprintf+0x25e>
    14a6:	f6 cf       	rjmp	.-20     	; 0x1494 <vfprintf+0x388>
    14a8:	b7 01       	movw	r22, r14
    14aa:	80 e2       	ldi	r24, 0x20	; 32
    14ac:	90 e0       	ldi	r25, 0x00	; 0
    14ae:	0e 94 a0 0a 	call	0x1540	; 0x1540 <fputc>
    14b2:	83 94       	inc	r8
    14b4:	84 14       	cp	r8, r4
    14b6:	c0 f3       	brcs	.-16     	; 0x14a8 <vfprintf+0x39c>
    14b8:	31 2c       	mov	r3, r1
    14ba:	64 cf       	rjmp	.-312    	; 0x1384 <vfprintf+0x278>
    14bc:	34 2c       	mov	r3, r4
    14be:	38 18       	sub	r3, r8
    14c0:	84 14       	cp	r8, r4
    14c2:	08 f4       	brcc	.+2      	; 0x14c6 <vfprintf+0x3ba>
    14c4:	5f cf       	rjmp	.-322    	; 0x1384 <vfprintf+0x278>
    14c6:	f8 cf       	rjmp	.-16     	; 0x14b8 <vfprintf+0x3ac>
    14c8:	85 2d       	mov	r24, r5
    14ca:	86 78       	andi	r24, 0x86	; 134
    14cc:	09 f4       	brne	.+2      	; 0x14d0 <vfprintf+0x3c4>
    14ce:	6c cf       	rjmp	.-296    	; 0x13a8 <vfprintf+0x29c>
    14d0:	8b e2       	ldi	r24, 0x2B	; 43
    14d2:	51 fe       	sbrs	r5, 1
    14d4:	80 e2       	ldi	r24, 0x20	; 32
    14d6:	57 fc       	sbrc	r5, 7
    14d8:	8d e2       	ldi	r24, 0x2D	; 45
    14da:	b7 01       	movw	r22, r14
    14dc:	90 e0       	ldi	r25, 0x00	; 0
    14de:	62 cf       	rjmp	.-316    	; 0x13a4 <vfprintf+0x298>
    14e0:	b7 01       	movw	r22, r14
    14e2:	80 e3       	ldi	r24, 0x30	; 48
    14e4:	90 e0       	ldi	r25, 0x00	; 0
    14e6:	0e 94 a0 0a 	call	0x1540	; 0x1540 <fputc>
    14ea:	9a 94       	dec	r9
    14ec:	5d cf       	rjmp	.-326    	; 0x13a8 <vfprintf+0x29c>
    14ee:	8f ef       	ldi	r24, 0xFF	; 255
    14f0:	9f ef       	ldi	r25, 0xFF	; 255
    14f2:	88 cf       	rjmp	.-240    	; 0x1404 <vfprintf+0x2f8>

000014f4 <strnlen_P>:
    14f4:	fc 01       	movw	r30, r24
    14f6:	05 90       	lpm	r0, Z+
    14f8:	61 50       	subi	r22, 0x01	; 1
    14fa:	70 40       	sbci	r23, 0x00	; 0
    14fc:	01 10       	cpse	r0, r1
    14fe:	d8 f7       	brcc	.-10     	; 0x14f6 <strnlen_P+0x2>
    1500:	80 95       	com	r24
    1502:	90 95       	com	r25
    1504:	8e 0f       	add	r24, r30
    1506:	9f 1f       	adc	r25, r31
    1508:	08 95       	ret

0000150a <strnlen>:
    150a:	fc 01       	movw	r30, r24
    150c:	61 50       	subi	r22, 0x01	; 1
    150e:	70 40       	sbci	r23, 0x00	; 0
    1510:	01 90       	ld	r0, Z+
    1512:	01 10       	cpse	r0, r1
    1514:	d8 f7       	brcc	.-10     	; 0x150c <strnlen+0x2>
    1516:	80 95       	com	r24
    1518:	90 95       	com	r25
    151a:	8e 0f       	add	r24, r30
    151c:	9f 1f       	adc	r25, r31
    151e:	08 95       	ret

00001520 <strrev>:
    1520:	dc 01       	movw	r26, r24
    1522:	fc 01       	movw	r30, r24
    1524:	67 2f       	mov	r22, r23
    1526:	71 91       	ld	r23, Z+
    1528:	77 23       	and	r23, r23
    152a:	e1 f7       	brne	.-8      	; 0x1524 <strrev+0x4>
    152c:	32 97       	sbiw	r30, 0x02	; 2
    152e:	04 c0       	rjmp	.+8      	; 0x1538 <strrev+0x18>
    1530:	7c 91       	ld	r23, X
    1532:	6d 93       	st	X+, r22
    1534:	70 83       	st	Z, r23
    1536:	62 91       	ld	r22, -Z
    1538:	ae 17       	cp	r26, r30
    153a:	bf 07       	cpc	r27, r31
    153c:	c8 f3       	brcs	.-14     	; 0x1530 <strrev+0x10>
    153e:	08 95       	ret

00001540 <fputc>:
    1540:	0f 93       	push	r16
    1542:	1f 93       	push	r17
    1544:	cf 93       	push	r28
    1546:	df 93       	push	r29
    1548:	18 2f       	mov	r17, r24
    154a:	09 2f       	mov	r16, r25
    154c:	eb 01       	movw	r28, r22
    154e:	8b 81       	ldd	r24, Y+3	; 0x03
    1550:	81 fd       	sbrc	r24, 1
    1552:	09 c0       	rjmp	.+18     	; 0x1566 <fputc+0x26>
    1554:	1f ef       	ldi	r17, 0xFF	; 255
    1556:	0f ef       	ldi	r16, 0xFF	; 255
    1558:	81 2f       	mov	r24, r17
    155a:	90 2f       	mov	r25, r16
    155c:	df 91       	pop	r29
    155e:	cf 91       	pop	r28
    1560:	1f 91       	pop	r17
    1562:	0f 91       	pop	r16
    1564:	08 95       	ret
    1566:	82 ff       	sbrs	r24, 2
    1568:	14 c0       	rjmp	.+40     	; 0x1592 <fputc+0x52>
    156a:	2e 81       	ldd	r18, Y+6	; 0x06
    156c:	3f 81       	ldd	r19, Y+7	; 0x07
    156e:	8c 81       	ldd	r24, Y+4	; 0x04
    1570:	9d 81       	ldd	r25, Y+5	; 0x05
    1572:	28 17       	cp	r18, r24
    1574:	39 07       	cpc	r19, r25
    1576:	3c f4       	brge	.+14     	; 0x1586 <fputc+0x46>
    1578:	e8 81       	ld	r30, Y
    157a:	f9 81       	ldd	r31, Y+1	; 0x01
    157c:	cf 01       	movw	r24, r30
    157e:	01 96       	adiw	r24, 0x01	; 1
    1580:	99 83       	std	Y+1, r25	; 0x01
    1582:	88 83       	st	Y, r24
    1584:	10 83       	st	Z, r17
    1586:	8e 81       	ldd	r24, Y+6	; 0x06
    1588:	9f 81       	ldd	r25, Y+7	; 0x07
    158a:	01 96       	adiw	r24, 0x01	; 1
    158c:	9f 83       	std	Y+7, r25	; 0x07
    158e:	8e 83       	std	Y+6, r24	; 0x06
    1590:	e3 cf       	rjmp	.-58     	; 0x1558 <fputc+0x18>
    1592:	e8 85       	ldd	r30, Y+8	; 0x08
    1594:	f9 85       	ldd	r31, Y+9	; 0x09
    1596:	81 2f       	mov	r24, r17
    1598:	09 95       	icall
    159a:	89 2b       	or	r24, r25
    159c:	a1 f3       	breq	.-24     	; 0x1586 <fputc+0x46>
    159e:	da cf       	rjmp	.-76     	; 0x1554 <fputc+0x14>

000015a0 <__ultoa_invert>:
    15a0:	fa 01       	movw	r30, r20
    15a2:	aa 27       	eor	r26, r26
    15a4:	28 30       	cpi	r18, 0x08	; 8
    15a6:	51 f1       	breq	.+84     	; 0x15fc <__ultoa_invert+0x5c>
    15a8:	20 31       	cpi	r18, 0x10	; 16
    15aa:	81 f1       	breq	.+96     	; 0x160c <__ultoa_invert+0x6c>
    15ac:	e8 94       	clt
    15ae:	6f 93       	push	r22
    15b0:	6e 7f       	andi	r22, 0xFE	; 254
    15b2:	6e 5f       	subi	r22, 0xFE	; 254
    15b4:	7f 4f       	sbci	r23, 0xFF	; 255
    15b6:	8f 4f       	sbci	r24, 0xFF	; 255
    15b8:	9f 4f       	sbci	r25, 0xFF	; 255
    15ba:	af 4f       	sbci	r26, 0xFF	; 255
    15bc:	b1 e0       	ldi	r27, 0x01	; 1
    15be:	3e d0       	rcall	.+124    	; 0x163c <__ultoa_invert+0x9c>
    15c0:	b4 e0       	ldi	r27, 0x04	; 4
    15c2:	3c d0       	rcall	.+120    	; 0x163c <__ultoa_invert+0x9c>
    15c4:	67 0f       	add	r22, r23
    15c6:	78 1f       	adc	r23, r24
    15c8:	89 1f       	adc	r24, r25
    15ca:	9a 1f       	adc	r25, r26
    15cc:	a1 1d       	adc	r26, r1
    15ce:	68 0f       	add	r22, r24
    15d0:	79 1f       	adc	r23, r25
    15d2:	8a 1f       	adc	r24, r26
    15d4:	91 1d       	adc	r25, r1
    15d6:	a1 1d       	adc	r26, r1
    15d8:	6a 0f       	add	r22, r26
    15da:	71 1d       	adc	r23, r1
    15dc:	81 1d       	adc	r24, r1
    15de:	91 1d       	adc	r25, r1
    15e0:	a1 1d       	adc	r26, r1
    15e2:	20 d0       	rcall	.+64     	; 0x1624 <__ultoa_invert+0x84>
    15e4:	09 f4       	brne	.+2      	; 0x15e8 <__ultoa_invert+0x48>
    15e6:	68 94       	set
    15e8:	3f 91       	pop	r19
    15ea:	2a e0       	ldi	r18, 0x0A	; 10
    15ec:	26 9f       	mul	r18, r22
    15ee:	11 24       	eor	r1, r1
    15f0:	30 19       	sub	r19, r0
    15f2:	30 5d       	subi	r19, 0xD0	; 208
    15f4:	31 93       	st	Z+, r19
    15f6:	de f6       	brtc	.-74     	; 0x15ae <__ultoa_invert+0xe>
    15f8:	cf 01       	movw	r24, r30
    15fa:	08 95       	ret
    15fc:	46 2f       	mov	r20, r22
    15fe:	47 70       	andi	r20, 0x07	; 7
    1600:	40 5d       	subi	r20, 0xD0	; 208
    1602:	41 93       	st	Z+, r20
    1604:	b3 e0       	ldi	r27, 0x03	; 3
    1606:	0f d0       	rcall	.+30     	; 0x1626 <__ultoa_invert+0x86>
    1608:	c9 f7       	brne	.-14     	; 0x15fc <__ultoa_invert+0x5c>
    160a:	f6 cf       	rjmp	.-20     	; 0x15f8 <__ultoa_invert+0x58>
    160c:	46 2f       	mov	r20, r22
    160e:	4f 70       	andi	r20, 0x0F	; 15
    1610:	40 5d       	subi	r20, 0xD0	; 208
    1612:	4a 33       	cpi	r20, 0x3A	; 58
    1614:	18 f0       	brcs	.+6      	; 0x161c <__ultoa_invert+0x7c>
    1616:	49 5d       	subi	r20, 0xD9	; 217
    1618:	31 fd       	sbrc	r19, 1
    161a:	40 52       	subi	r20, 0x20	; 32
    161c:	41 93       	st	Z+, r20
    161e:	02 d0       	rcall	.+4      	; 0x1624 <__ultoa_invert+0x84>
    1620:	a9 f7       	brne	.-22     	; 0x160c <__ultoa_invert+0x6c>
    1622:	ea cf       	rjmp	.-44     	; 0x15f8 <__ultoa_invert+0x58>
    1624:	b4 e0       	ldi	r27, 0x04	; 4
    1626:	a6 95       	lsr	r26
    1628:	97 95       	ror	r25
    162a:	87 95       	ror	r24
    162c:	77 95       	ror	r23
    162e:	67 95       	ror	r22
    1630:	ba 95       	dec	r27
    1632:	c9 f7       	brne	.-14     	; 0x1626 <__ultoa_invert+0x86>
    1634:	00 97       	sbiw	r24, 0x00	; 0
    1636:	61 05       	cpc	r22, r1
    1638:	71 05       	cpc	r23, r1
    163a:	08 95       	ret
    163c:	9b 01       	movw	r18, r22
    163e:	ac 01       	movw	r20, r24
    1640:	0a 2e       	mov	r0, r26
    1642:	06 94       	lsr	r0
    1644:	57 95       	ror	r21
    1646:	47 95       	ror	r20
    1648:	37 95       	ror	r19
    164a:	27 95       	ror	r18
    164c:	ba 95       	dec	r27
    164e:	c9 f7       	brne	.-14     	; 0x1642 <__ultoa_invert+0xa2>
    1650:	62 0f       	add	r22, r18
    1652:	73 1f       	adc	r23, r19
    1654:	84 1f       	adc	r24, r20
    1656:	95 1f       	adc	r25, r21
    1658:	a0 1d       	adc	r26, r0
    165a:	08 95       	ret

0000165c <__divmodsi4>:
    165c:	05 2e       	mov	r0, r21
    165e:	97 fb       	bst	r25, 7
    1660:	1e f4       	brtc	.+6      	; 0x1668 <__divmodsi4+0xc>
    1662:	00 94       	com	r0
    1664:	0e 94 45 0b 	call	0x168a	; 0x168a <__negsi2>
    1668:	57 fd       	sbrc	r21, 7
    166a:	07 d0       	rcall	.+14     	; 0x167a <__divmodsi4_neg2>
    166c:	0e 94 60 0b 	call	0x16c0	; 0x16c0 <__udivmodsi4>
    1670:	07 fc       	sbrc	r0, 7
    1672:	03 d0       	rcall	.+6      	; 0x167a <__divmodsi4_neg2>
    1674:	4e f4       	brtc	.+18     	; 0x1688 <__divmodsi4_exit>
    1676:	0c 94 45 0b 	jmp	0x168a	; 0x168a <__negsi2>

0000167a <__divmodsi4_neg2>:
    167a:	50 95       	com	r21
    167c:	40 95       	com	r20
    167e:	30 95       	com	r19
    1680:	21 95       	neg	r18
    1682:	3f 4f       	sbci	r19, 0xFF	; 255
    1684:	4f 4f       	sbci	r20, 0xFF	; 255
    1686:	5f 4f       	sbci	r21, 0xFF	; 255

00001688 <__divmodsi4_exit>:
    1688:	08 95       	ret

0000168a <__negsi2>:
    168a:	90 95       	com	r25
    168c:	80 95       	com	r24
    168e:	70 95       	com	r23
    1690:	61 95       	neg	r22
    1692:	7f 4f       	sbci	r23, 0xFF	; 255
    1694:	8f 4f       	sbci	r24, 0xFF	; 255
    1696:	9f 4f       	sbci	r25, 0xFF	; 255
    1698:	08 95       	ret

0000169a <__muluhisi3>:
    169a:	0e 94 82 0b 	call	0x1704	; 0x1704 <__umulhisi3>
    169e:	a5 9f       	mul	r26, r21
    16a0:	90 0d       	add	r25, r0
    16a2:	b4 9f       	mul	r27, r20
    16a4:	90 0d       	add	r25, r0
    16a6:	a4 9f       	mul	r26, r20
    16a8:	80 0d       	add	r24, r0
    16aa:	91 1d       	adc	r25, r1
    16ac:	11 24       	eor	r1, r1
    16ae:	08 95       	ret

000016b0 <__mulshisi3>:
    16b0:	b7 ff       	sbrs	r27, 7
    16b2:	0c 94 4d 0b 	jmp	0x169a	; 0x169a <__muluhisi3>

000016b6 <__mulohisi3>:
    16b6:	0e 94 4d 0b 	call	0x169a	; 0x169a <__muluhisi3>
    16ba:	82 1b       	sub	r24, r18
    16bc:	93 0b       	sbc	r25, r19
    16be:	08 95       	ret

000016c0 <__udivmodsi4>:
    16c0:	a1 e2       	ldi	r26, 0x21	; 33
    16c2:	1a 2e       	mov	r1, r26
    16c4:	aa 1b       	sub	r26, r26
    16c6:	bb 1b       	sub	r27, r27
    16c8:	fd 01       	movw	r30, r26
    16ca:	0d c0       	rjmp	.+26     	; 0x16e6 <__udivmodsi4_ep>

000016cc <__udivmodsi4_loop>:
    16cc:	aa 1f       	adc	r26, r26
    16ce:	bb 1f       	adc	r27, r27
    16d0:	ee 1f       	adc	r30, r30
    16d2:	ff 1f       	adc	r31, r31
    16d4:	a2 17       	cp	r26, r18
    16d6:	b3 07       	cpc	r27, r19
    16d8:	e4 07       	cpc	r30, r20
    16da:	f5 07       	cpc	r31, r21
    16dc:	20 f0       	brcs	.+8      	; 0x16e6 <__udivmodsi4_ep>
    16de:	a2 1b       	sub	r26, r18
    16e0:	b3 0b       	sbc	r27, r19
    16e2:	e4 0b       	sbc	r30, r20
    16e4:	f5 0b       	sbc	r31, r21

000016e6 <__udivmodsi4_ep>:
    16e6:	66 1f       	adc	r22, r22
    16e8:	77 1f       	adc	r23, r23
    16ea:	88 1f       	adc	r24, r24
    16ec:	99 1f       	adc	r25, r25
    16ee:	1a 94       	dec	r1
    16f0:	69 f7       	brne	.-38     	; 0x16cc <__udivmodsi4_loop>
    16f2:	60 95       	com	r22
    16f4:	70 95       	com	r23
    16f6:	80 95       	com	r24
    16f8:	90 95       	com	r25
    16fa:	9b 01       	movw	r18, r22
    16fc:	ac 01       	movw	r20, r24
    16fe:	bd 01       	movw	r22, r26
    1700:	cf 01       	movw	r24, r30
    1702:	08 95       	ret

00001704 <__umulhisi3>:
    1704:	a2 9f       	mul	r26, r18
    1706:	b0 01       	movw	r22, r0
    1708:	b3 9f       	mul	r27, r19
    170a:	c0 01       	movw	r24, r0
    170c:	a3 9f       	mul	r26, r19
    170e:	70 0d       	add	r23, r0
    1710:	81 1d       	adc	r24, r1
    1712:	11 24       	eor	r1, r1
    1714:	91 1d       	adc	r25, r1
    1716:	b2 9f       	mul	r27, r18
    1718:	70 0d       	add	r23, r0
    171a:	81 1d       	adc	r24, r1
    171c:	11 24       	eor	r1, r1
    171e:	91 1d       	adc	r25, r1
    1720:	08 95       	ret

00001722 <_exit>:
    1722:	f8 94       	cli

00001724 <__stop_program>:
    1724:	ff cf       	rjmp	.-2      	; 0x1724 <__stop_program>

Disassembly of section .bss:

0080031e <__INTERRUPT_LOCK_MUTEX__>:
	...

0080031f <UART0Sender>:
  80031f:	00 00       	nop
  800321:	00 00       	nop
  800323:	00 00       	nop
	...

00800326 <__brkval>:
	...

00800328 <__flp>:
	...

Disassembly of section .comment:

00000000 <__heap_start-0x80032a>:
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
  10:	e8 0c       	add	r14, r8
  12:	00 00       	nop
  14:	28 00       	.word	0x0028	; ????
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
  30:	22 17       	cp	r18, r18
  32:	00 00       	nop
  34:	04 00       	.word	0x0004	; ????
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
  50:	98 00       	.word	0x0098	; ????
  52:	00 00       	nop
  54:	1a 00       	.word	0x001a	; ????
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
  70:	b2 00       	.word	0x00b2	; ????
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
  90:	10 0d       	add	r17, r0
  92:	00 00       	nop
  94:	28 00       	.word	0x0028	; ????
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
  b0:	5c 16       	cp	r5, r28
  b2:	00 00       	nop
  b4:	2e 00       	.word	0x002e	; ????
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
  d0:	8a 16       	cp	r8, r26
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
  f0:	9a 16       	cp	r9, r26
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
 110:	b0 16       	cp	r11, r16
 112:	00 00       	nop
 114:	10 00       	.word	0x0010	; ????
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
 130:	c0 16       	cp	r12, r16
 132:	00 00       	nop
 134:	44 00       	.word	0x0044	; ????
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
 150:	04 17       	cp	r16, r20
 152:	00 00       	nop
 154:	1e 00       	.word	0x001e	; ????
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
 790:	e8 0c       	add	r14, r8
 792:	00 00       	nop
 794:	10 0d       	add	r17, r0
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
 7b2:	e4 00       	.word	0x00e4	; ????
 7b4:	00 00       	nop
 7b6:	22 17       	cp	r18, r18
 7b8:	00 00       	nop
 7ba:	26 17       	cp	r18, r22
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
 7d8:	45 01       	movw	r8, r10
 7da:	00 00       	nop
 7dc:	98 00       	.word	0x0098	; ????
 7de:	00 00       	nop
 7e0:	b2 00       	.word	0x00b2	; ????
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
 7fe:	e8 01       	movw	r28, r16
 800:	00 00       	nop
 802:	b2 00       	.word	0x00b2	; ????
 804:	00 00       	nop
 806:	c2 00       	.word	0x00c2	; ????
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
 824:	6d 02       	muls	r22, r29
 826:	00 00       	nop
 828:	10 0d       	add	r17, r0
 82a:	00 00       	nop
 82c:	38 0d       	add	r19, r8
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
 84a:	3a 03       	fmul	r19, r18
 84c:	00 00       	nop
 84e:	5c 16       	cp	r5, r28
 850:	00 00       	nop
 852:	8a 16       	cp	r8, r26
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
 870:	07 04       	cpc	r0, r7
 872:	00 00       	nop
 874:	8a 16       	cp	r8, r26
 876:	00 00       	nop
 878:	9a 16       	cp	r9, r26
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
 896:	68 04       	cpc	r6, r8
 898:	00 00       	nop
 89a:	9a 16       	cp	r9, r26
 89c:	00 00       	nop
 89e:	b0 16       	cp	r11, r16
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
 8bc:	f9 04       	cpc	r15, r9
 8be:	00 00       	nop
 8c0:	b0 16       	cp	r11, r16
 8c2:	00 00       	nop
 8c4:	c0 16       	cp	r12, r16
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
 8e2:	72 05       	cpc	r23, r2
 8e4:	00 00       	nop
 8e6:	c0 16       	cp	r12, r16
 8e8:	00 00       	nop
 8ea:	04 17       	cp	r16, r20
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
 908:	93 06       	cpc	r9, r19
 90a:	00 00       	nop
 90c:	04 17       	cp	r16, r20
 90e:	00 00       	nop
 910:	22 17       	cp	r18, r18
 912:	00 00       	nop
 914:	7d 02       	muls	r23, r29
 916:	00 00       	nop
 918:	a7 02       	muls	r26, r23
 91a:	00 00       	nop
 91c:	d0 02       	muls	r29, r16
 91e:	00 00       	nop
 920:	01 80       	ldd	r0, Z+1	; 0x01

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
  1c:	00 c3       	rjmp	.+1536   	; 0x61e <main+0x138>
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
  6a:	e8 0c       	add	r14, r8
  6c:	00 00       	nop
  6e:	03 9f       	mul	r16, r19
  70:	0b 01       	movw	r0, r22
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
  86:	09 02       	muls	r16, r25
  88:	00 01       	movw	r0, r0
  8a:	03 02       	muls	r16, r19
  8c:	09 02       	muls	r16, r25
  8e:	00 01       	movw	r0, r0
  90:	03 01       	movw	r0, r6
  92:	09 02       	muls	r16, r25
  94:	00 01       	movw	r0, r0
  96:	03 01       	movw	r0, r6
  98:	09 02       	muls	r16, r25
  9a:	00 01       	movw	r0, r0
  9c:	03 01       	movw	r0, r6
  9e:	09 04       	cpc	r0, r9
  a0:	00 01       	movw	r0, r0
  a2:	03 01       	movw	r0, r6
  a4:	09 02       	muls	r16, r25
  a6:	00 01       	movw	r0, r0
  a8:	03 01       	movw	r0, r6
  aa:	09 02       	muls	r16, r25
  ac:	00 01       	movw	r0, r0
  ae:	03 03       	mulsu	r16, r19
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
  c6:	03 03       	mulsu	r16, r19
  c8:	09 02       	muls	r16, r25
  ca:	00 01       	movw	r0, r0
  cc:	03 01       	movw	r0, r6
  ce:	09 02       	muls	r16, r25
  d0:	00 01       	movw	r0, r0
  d2:	03 01       	movw	r0, r6
  d4:	09 02       	muls	r16, r25
  d6:	00 01       	movw	r0, r0
  d8:	03 02       	muls	r16, r19
  da:	09 02       	muls	r16, r25
  dc:	00 01       	movw	r0, r0
  de:	09 02       	muls	r16, r25
  e0:	00 00       	nop
  e2:	01 01       	movw	r0, r2
  e4:	5d 00       	.word	0x005d	; ????
  e6:	00 00       	nop
  e8:	03 00       	.word	0x0003	; ????
  ea:	40 00       	.word	0x0040	; ????
  ec:	00 00       	nop
  ee:	02 01       	movw	r0, r4
  f0:	fb 0e       	add	r15, r27
  f2:	0d 00       	.word	0x000d	; ????
  f4:	01 01       	movw	r0, r2
  f6:	01 01       	movw	r0, r2
  f8:	00 00       	nop
  fa:	00 01       	movw	r0, r0
  fc:	00 00       	nop
  fe:	01 2e       	mov	r0, r17
 100:	2e 2f       	mov	r18, r30
 102:	2e 2e       	mov	r2, r30
 104:	2f 2e       	mov	r2, r31
 106:	2e 2f       	mov	r18, r30
 108:	2e 2e       	mov	r2, r30
 10a:	2f 6c       	ori	r18, 0xCF	; 207
 10c:	69 62       	ori	r22, 0x29	; 41
 10e:	67 63       	ori	r22, 0x37	; 55
 110:	63 2f       	mov	r22, r19
 112:	63 6f       	ori	r22, 0xF3	; 243
 114:	6e 66       	ori	r22, 0x6E	; 110
 116:	69 67       	ori	r22, 0x79	; 121
 118:	2f 61       	ori	r18, 0x1F	; 31
 11a:	76 72       	andi	r23, 0x26	; 38
 11c:	00 00       	nop
 11e:	6c 69       	ori	r22, 0x9C	; 156
 120:	62 31       	cpi	r22, 0x12	; 18
 122:	66 75       	andi	r22, 0x56	; 86
 124:	6e 63       	ori	r22, 0x3E	; 62
 126:	73 2e       	mov	r7, r19
 128:	53 00       	.word	0x0053	; ????
 12a:	01 00       	.word	0x0001	; ????
 12c:	00 00       	nop
 12e:	00 05       	cpc	r16, r0
 130:	02 22       	and	r0, r18
 132:	17 00       	.word	0x0017	; ????
 134:	00 03       	mulsu	r16, r16
 136:	e5 11       	cpse	r30, r5
 138:	01 03       	mulsu	r16, r17
 13a:	02 09       	sbc	r16, r2
 13c:	02 00       	.word	0x0002	; ????
 13e:	01 09       	sbc	r16, r1
 140:	02 00       	.word	0x0002	; ????
 142:	00 01       	movw	r0, r0
 144:	01 9f       	mul	r16, r17
 146:	00 00       	nop
 148:	00 03       	mulsu	r16, r16
 14a:	00 40       	sbci	r16, 0x00	; 0
 14c:	00 00       	nop
 14e:	00 02       	muls	r16, r16
 150:	01 fb       	bst	r16, 1
 152:	0e 0d       	add	r16, r14
 154:	00 01       	movw	r0, r0
 156:	01 01       	movw	r0, r2
 158:	01 00       	.word	0x0001	; ????
 15a:	00 00       	nop
 15c:	01 00       	.word	0x0001	; ????
 15e:	00 01       	movw	r0, r0
 160:	2e 2e       	mov	r2, r30
 162:	2f 2e       	mov	r2, r31
 164:	2e 2f       	mov	r18, r30
 166:	2e 2e       	mov	r2, r30
 168:	2f 2e       	mov	r2, r31
 16a:	2e 2f       	mov	r18, r30
 16c:	6c 69       	ori	r22, 0x9C	; 156
 16e:	62 67       	ori	r22, 0x72	; 114
 170:	63 63       	ori	r22, 0x33	; 51
 172:	2f 63       	ori	r18, 0x3F	; 63
 174:	6f 6e       	ori	r22, 0xEF	; 239
 176:	66 69       	ori	r22, 0x96	; 150
 178:	67 2f       	mov	r22, r23
 17a:	61 76       	andi	r22, 0x61	; 97
 17c:	72 00       	.word	0x0072	; ????
 17e:	00 6c       	ori	r16, 0xC0	; 192
 180:	69 62       	ori	r22, 0x29	; 41
 182:	31 66       	ori	r19, 0x61	; 97
 184:	75 6e       	ori	r23, 0xE5	; 229
 186:	63 73       	andi	r22, 0x33	; 51
 188:	2e 53       	subi	r18, 0x3E	; 62
 18a:	00 01       	movw	r0, r0
 18c:	00 00       	nop
 18e:	00 00       	nop
 190:	05 02       	muls	r16, r21
 192:	98 00       	.word	0x0098	; ????
 194:	00 00       	nop
 196:	03 c4       	rjmp	.+2054   	; 0x99e <main+0x4b8>
 198:	12 01       	movw	r2, r4
 19a:	03 01       	movw	r0, r6
 19c:	09 02       	muls	r16, r25
 19e:	00 01       	movw	r0, r0
 1a0:	03 01       	movw	r0, r6
 1a2:	09 02       	muls	r16, r25
 1a4:	00 01       	movw	r0, r0
 1a6:	03 01       	movw	r0, r6
 1a8:	09 02       	muls	r16, r25
 1aa:	00 01       	movw	r0, r0
 1ac:	03 01       	movw	r0, r6
 1ae:	09 02       	muls	r16, r25
 1b0:	00 01       	movw	r0, r0
 1b2:	03 01       	movw	r0, r6
 1b4:	09 02       	muls	r16, r25
 1b6:	00 01       	movw	r0, r0
 1b8:	03 01       	movw	r0, r6
 1ba:	09 02       	muls	r16, r25
 1bc:	00 01       	movw	r0, r0
 1be:	03 01       	movw	r0, r6
 1c0:	09 02       	muls	r16, r25
 1c2:	00 01       	movw	r0, r0
 1c4:	03 02       	muls	r16, r19
 1c6:	09 02       	muls	r16, r25
 1c8:	00 01       	movw	r0, r0
 1ca:	03 01       	movw	r0, r6
 1cc:	09 02       	muls	r16, r25
 1ce:	00 01       	movw	r0, r0
 1d0:	03 02       	muls	r16, r19
 1d2:	09 02       	muls	r16, r25
 1d4:	00 01       	movw	r0, r0
 1d6:	03 01       	movw	r0, r6
 1d8:	09 02       	muls	r16, r25
 1da:	00 01       	movw	r0, r0
 1dc:	03 01       	movw	r0, r6
 1de:	09 02       	muls	r16, r25
 1e0:	00 01       	movw	r0, r0
 1e2:	09 02       	muls	r16, r25
 1e4:	00 00       	nop
 1e6:	01 01       	movw	r0, r2
 1e8:	81 00       	.word	0x0081	; ????
 1ea:	00 00       	nop
 1ec:	03 00       	.word	0x0003	; ????
 1ee:	40 00       	.word	0x0040	; ????
 1f0:	00 00       	nop
 1f2:	02 01       	movw	r0, r4
 1f4:	fb 0e       	add	r15, r27
 1f6:	0d 00       	.word	0x000d	; ????
 1f8:	01 01       	movw	r0, r2
 1fa:	01 01       	movw	r0, r2
 1fc:	00 00       	nop
 1fe:	00 01       	movw	r0, r0
 200:	00 00       	nop
 202:	01 2e       	mov	r0, r17
 204:	2e 2f       	mov	r18, r30
 206:	2e 2e       	mov	r2, r30
 208:	2f 2e       	mov	r2, r31
 20a:	2e 2f       	mov	r18, r30
 20c:	2e 2e       	mov	r2, r30
 20e:	2f 6c       	ori	r18, 0xCF	; 207
 210:	69 62       	ori	r22, 0x29	; 41
 212:	67 63       	ori	r22, 0x37	; 55
 214:	63 2f       	mov	r22, r19
 216:	63 6f       	ori	r22, 0xF3	; 243
 218:	6e 66       	ori	r22, 0x6E	; 110
 21a:	69 67       	ori	r22, 0x79	; 121
 21c:	2f 61       	ori	r18, 0x1F	; 31
 21e:	76 72       	andi	r23, 0x26	; 38
 220:	00 00       	nop
 222:	6c 69       	ori	r22, 0x9C	; 156
 224:	62 31       	cpi	r22, 0x12	; 18
 226:	66 75       	andi	r22, 0x56	; 86
 228:	6e 63       	ori	r22, 0x3E	; 62
 22a:	73 2e       	mov	r7, r19
 22c:	53 00       	.word	0x0053	; ????
 22e:	01 00       	.word	0x0001	; ????
 230:	00 00       	nop
 232:	00 05       	cpc	r16, r0
 234:	02 b2       	in	r0, 0x12	; 18
 236:	00 00       	nop
 238:	00 03       	mulsu	r16, r16
 23a:	88 13       	cpse	r24, r24
 23c:	01 03       	mulsu	r16, r17
 23e:	01 09       	sbc	r16, r1
 240:	02 00       	.word	0x0002	; ????
 242:	01 03       	mulsu	r16, r17
 244:	01 09       	sbc	r16, r1
 246:	02 00       	.word	0x0002	; ????
 248:	01 03       	mulsu	r16, r17
 24a:	01 09       	sbc	r16, r1
 24c:	02 00       	.word	0x0002	; ????
 24e:	01 03       	mulsu	r16, r17
 250:	02 09       	sbc	r16, r2
 252:	02 00       	.word	0x0002	; ????
 254:	01 03       	mulsu	r16, r17
 256:	02 09       	sbc	r16, r2
 258:	02 00       	.word	0x0002	; ????
 25a:	01 03       	mulsu	r16, r17
 25c:	01 09       	sbc	r16, r1
 25e:	02 00       	.word	0x0002	; ????
 260:	01 03       	mulsu	r16, r17
 262:	01 09       	sbc	r16, r1
 264:	02 00       	.word	0x0002	; ????
 266:	01 09       	sbc	r16, r1
 268:	02 00       	.word	0x0002	; ????
 26a:	00 01       	movw	r0, r0
 26c:	01 c9       	rjmp	.-3582   	; 0xfffff470 <__eeprom_end+0xff7ef470>
 26e:	00 00       	nop
 270:	00 03       	mulsu	r16, r16
 272:	00 40       	sbci	r16, 0x00	; 0
 274:	00 00       	nop
 276:	00 02       	muls	r16, r16
 278:	01 fb       	bst	r16, 1
 27a:	0e 0d       	add	r16, r14
 27c:	00 01       	movw	r0, r0
 27e:	01 01       	movw	r0, r2
 280:	01 00       	.word	0x0001	; ????
 282:	00 00       	nop
 284:	01 00       	.word	0x0001	; ????
 286:	00 01       	movw	r0, r0
 288:	2e 2e       	mov	r2, r30
 28a:	2f 2e       	mov	r2, r31
 28c:	2e 2f       	mov	r18, r30
 28e:	2e 2e       	mov	r2, r30
 290:	2f 2e       	mov	r2, r31
 292:	2e 2f       	mov	r18, r30
 294:	6c 69       	ori	r22, 0x9C	; 156
 296:	62 67       	ori	r22, 0x72	; 114
 298:	63 63       	ori	r22, 0x33	; 51
 29a:	2f 63       	ori	r18, 0x3F	; 63
 29c:	6f 6e       	ori	r22, 0xEF	; 239
 29e:	66 69       	ori	r22, 0x96	; 150
 2a0:	67 2f       	mov	r22, r23
 2a2:	61 76       	andi	r22, 0x61	; 97
 2a4:	72 00       	.word	0x0072	; ????
 2a6:	00 6c       	ori	r16, 0xC0	; 192
 2a8:	69 62       	ori	r22, 0x29	; 41
 2aa:	31 66       	ori	r19, 0x61	; 97
 2ac:	75 6e       	ori	r23, 0xE5	; 229
 2ae:	63 73       	andi	r22, 0x33	; 51
 2b0:	2e 53       	subi	r18, 0x3E	; 62
 2b2:	00 01       	movw	r0, r0
 2b4:	00 00       	nop
 2b6:	00 00       	nop
 2b8:	05 02       	muls	r16, r21
 2ba:	10 0d       	add	r17, r0
 2bc:	00 00       	nop
 2be:	03 ff       	sbrs	r16, 3
 2c0:	0a 01       	movw	r0, r20
 2c2:	03 01       	movw	r0, r6
 2c4:	09 02       	muls	r16, r25
 2c6:	00 01       	movw	r0, r0
 2c8:	03 01       	movw	r0, r6
 2ca:	09 02       	muls	r16, r25
 2cc:	00 01       	movw	r0, r0
 2ce:	03 01       	movw	r0, r6
 2d0:	09 02       	muls	r16, r25
 2d2:	00 01       	movw	r0, r0
 2d4:	03 02       	muls	r16, r19
 2d6:	09 02       	muls	r16, r25
 2d8:	00 01       	movw	r0, r0
 2da:	03 01       	movw	r0, r6
 2dc:	09 02       	muls	r16, r25
 2de:	00 01       	movw	r0, r0
 2e0:	03 01       	movw	r0, r6
 2e2:	09 02       	muls	r16, r25
 2e4:	00 01       	movw	r0, r0
 2e6:	03 01       	movw	r0, r6
 2e8:	09 02       	muls	r16, r25
 2ea:	00 01       	movw	r0, r0
 2ec:	03 01       	movw	r0, r6
 2ee:	09 02       	muls	r16, r25
 2f0:	00 01       	movw	r0, r0
 2f2:	03 01       	movw	r0, r6
 2f4:	09 02       	muls	r16, r25
 2f6:	00 01       	movw	r0, r0
 2f8:	03 01       	movw	r0, r6
 2fa:	09 02       	muls	r16, r25
 2fc:	00 01       	movw	r0, r0
 2fe:	03 02       	muls	r16, r19
 300:	09 02       	muls	r16, r25
 302:	00 01       	movw	r0, r0
 304:	03 01       	movw	r0, r6
 306:	09 02       	muls	r16, r25
 308:	00 01       	movw	r0, r0
 30a:	03 01       	movw	r0, r6
 30c:	09 02       	muls	r16, r25
 30e:	00 01       	movw	r0, r0
 310:	03 01       	movw	r0, r6
 312:	09 02       	muls	r16, r25
 314:	00 01       	movw	r0, r0
 316:	03 01       	movw	r0, r6
 318:	09 02       	muls	r16, r25
 31a:	00 01       	movw	r0, r0
 31c:	03 01       	movw	r0, r6
 31e:	09 02       	muls	r16, r25
 320:	00 01       	movw	r0, r0
 322:	03 02       	muls	r16, r19
 324:	09 02       	muls	r16, r25
 326:	00 01       	movw	r0, r0
 328:	03 02       	muls	r16, r19
 32a:	09 02       	muls	r16, r25
 32c:	00 01       	movw	r0, r0
 32e:	03 02       	muls	r16, r19
 330:	09 02       	muls	r16, r25
 332:	00 01       	movw	r0, r0
 334:	09 02       	muls	r16, r25
 336:	00 00       	nop
 338:	01 01       	movw	r0, r2
 33a:	c9 00       	.word	0x00c9	; ????
 33c:	00 00       	nop
 33e:	03 00       	.word	0x0003	; ????
 340:	40 00       	.word	0x0040	; ????
 342:	00 00       	nop
 344:	02 01       	movw	r0, r4
 346:	fb 0e       	add	r15, r27
 348:	0d 00       	.word	0x000d	; ????
 34a:	01 01       	movw	r0, r2
 34c:	01 01       	movw	r0, r2
 34e:	00 00       	nop
 350:	00 01       	movw	r0, r0
 352:	00 00       	nop
 354:	01 2e       	mov	r0, r17
 356:	2e 2f       	mov	r18, r30
 358:	2e 2e       	mov	r2, r30
 35a:	2f 2e       	mov	r2, r31
 35c:	2e 2f       	mov	r18, r30
 35e:	2e 2e       	mov	r2, r30
 360:	2f 6c       	ori	r18, 0xCF	; 207
 362:	69 62       	ori	r22, 0x29	; 41
 364:	67 63       	ori	r22, 0x37	; 55
 366:	63 2f       	mov	r22, r19
 368:	63 6f       	ori	r22, 0xF3	; 243
 36a:	6e 66       	ori	r22, 0x6E	; 110
 36c:	69 67       	ori	r22, 0x79	; 121
 36e:	2f 61       	ori	r18, 0x1F	; 31
 370:	76 72       	andi	r23, 0x26	; 38
 372:	00 00       	nop
 374:	6c 69       	ori	r22, 0x9C	; 156
 376:	62 31       	cpi	r22, 0x12	; 18
 378:	66 75       	andi	r22, 0x56	; 86
 37a:	6e 63       	ori	r22, 0x3E	; 62
 37c:	73 2e       	mov	r7, r19
 37e:	53 00       	.word	0x0053	; ????
 380:	01 00       	.word	0x0001	; ????
 382:	00 00       	nop
 384:	00 05       	cpc	r16, r0
 386:	02 5c       	subi	r16, 0xC2	; 194
 388:	16 00       	.word	0x0016	; ????
 38a:	00 03       	mulsu	r16, r16
 38c:	95 0d       	add	r25, r5
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
 3a2:	01 09       	sbc	r16, r1
 3a4:	02 00       	.word	0x0002	; ????
 3a6:	01 03       	mulsu	r16, r17
 3a8:	02 09       	sbc	r16, r2
 3aa:	04 00       	.word	0x0004	; ????
 3ac:	01 03       	mulsu	r16, r17
 3ae:	01 09       	sbc	r16, r1
 3b0:	02 00       	.word	0x0002	; ????
 3b2:	01 03       	mulsu	r16, r17
 3b4:	01 09       	sbc	r16, r1
 3b6:	02 00       	.word	0x0002	; ????
 3b8:	01 03       	mulsu	r16, r17
 3ba:	01 09       	sbc	r16, r1
 3bc:	04 00       	.word	0x0004	; ????
 3be:	01 03       	mulsu	r16, r17
 3c0:	01 09       	sbc	r16, r1
 3c2:	02 00       	.word	0x0002	; ????
 3c4:	01 03       	mulsu	r16, r17
 3c6:	01 09       	sbc	r16, r1
 3c8:	02 00       	.word	0x0002	; ????
 3ca:	01 03       	mulsu	r16, r17
 3cc:	01 09       	sbc	r16, r1
 3ce:	02 00       	.word	0x0002	; ????
 3d0:	01 03       	mulsu	r16, r17
 3d2:	03 09       	sbc	r16, r3
 3d4:	04 00       	.word	0x0004	; ????
 3d6:	01 03       	mulsu	r16, r17
 3d8:	01 09       	sbc	r16, r1
 3da:	02 00       	.word	0x0002	; ????
 3dc:	01 03       	mulsu	r16, r17
 3de:	01 09       	sbc	r16, r1
 3e0:	02 00       	.word	0x0002	; ????
 3e2:	01 03       	mulsu	r16, r17
 3e4:	01 09       	sbc	r16, r1
 3e6:	02 00       	.word	0x0002	; ????
 3e8:	01 03       	mulsu	r16, r17
 3ea:	01 09       	sbc	r16, r1
 3ec:	02 00       	.word	0x0002	; ????
 3ee:	01 03       	mulsu	r16, r17
 3f0:	01 09       	sbc	r16, r1
 3f2:	02 00       	.word	0x0002	; ????
 3f4:	01 03       	mulsu	r16, r17
 3f6:	01 09       	sbc	r16, r1
 3f8:	02 00       	.word	0x0002	; ????
 3fa:	01 03       	mulsu	r16, r17
 3fc:	02 09       	sbc	r16, r2
 3fe:	02 00       	.word	0x0002	; ????
 400:	01 09       	sbc	r16, r1
 402:	02 00       	.word	0x0002	; ????
 404:	00 01       	movw	r0, r0
 406:	01 5d       	subi	r16, 0xD1	; 209
 408:	00 00       	nop
 40a:	00 03       	mulsu	r16, r16
 40c:	00 40       	sbci	r16, 0x00	; 0
 40e:	00 00       	nop
 410:	00 02       	muls	r16, r16
 412:	01 fb       	bst	r16, 1
 414:	0e 0d       	add	r16, r14
 416:	00 01       	movw	r0, r0
 418:	01 01       	movw	r0, r2
 41a:	01 00       	.word	0x0001	; ????
 41c:	00 00       	nop
 41e:	01 00       	.word	0x0001	; ????
 420:	00 01       	movw	r0, r0
 422:	2e 2e       	mov	r2, r30
 424:	2f 2e       	mov	r2, r31
 426:	2e 2f       	mov	r18, r30
 428:	2e 2e       	mov	r2, r30
 42a:	2f 2e       	mov	r2, r31
 42c:	2e 2f       	mov	r18, r30
 42e:	6c 69       	ori	r22, 0x9C	; 156
 430:	62 67       	ori	r22, 0x72	; 114
 432:	63 63       	ori	r22, 0x33	; 51
 434:	2f 63       	ori	r18, 0x3F	; 63
 436:	6f 6e       	ori	r22, 0xEF	; 239
 438:	66 69       	ori	r22, 0x96	; 150
 43a:	67 2f       	mov	r22, r23
 43c:	61 76       	andi	r22, 0x61	; 97
 43e:	72 00       	.word	0x0072	; ????
 440:	00 6c       	ori	r16, 0xC0	; 192
 442:	69 62       	ori	r22, 0x29	; 41
 444:	31 66       	ori	r19, 0x61	; 97
 446:	75 6e       	ori	r23, 0xE5	; 229
 448:	63 73       	andi	r22, 0x33	; 51
 44a:	2e 53       	subi	r18, 0x3E	; 62
 44c:	00 01       	movw	r0, r0
 44e:	00 00       	nop
 450:	00 00       	nop
 452:	05 02       	muls	r16, r21
 454:	8a 16       	cp	r8, r26
 456:	00 00       	nop
 458:	03 b5       	in	r16, 0x23	; 35
 45a:	0d 01       	movw	r0, r26
 45c:	03 01       	movw	r0, r6
 45e:	09 0e       	add	r0, r25
 460:	00 01       	movw	r0, r0
 462:	09 02       	muls	r16, r25
 464:	00 00       	nop
 466:	01 01       	movw	r0, r2
 468:	8d 00       	.word	0x008d	; ????
 46a:	00 00       	nop
 46c:	03 00       	.word	0x0003	; ????
 46e:	40 00       	.word	0x0040	; ????
 470:	00 00       	nop
 472:	02 01       	movw	r0, r4
 474:	fb 0e       	add	r15, r27
 476:	0d 00       	.word	0x000d	; ????
 478:	01 01       	movw	r0, r2
 47a:	01 01       	movw	r0, r2
 47c:	00 00       	nop
 47e:	00 01       	movw	r0, r0
 480:	00 00       	nop
 482:	01 2e       	mov	r0, r17
 484:	2e 2f       	mov	r18, r30
 486:	2e 2e       	mov	r2, r30
 488:	2f 2e       	mov	r2, r31
 48a:	2e 2f       	mov	r18, r30
 48c:	2e 2e       	mov	r2, r30
 48e:	2f 6c       	ori	r18, 0xCF	; 207
 490:	69 62       	ori	r22, 0x29	; 41
 492:	67 63       	ori	r22, 0x37	; 55
 494:	63 2f       	mov	r22, r19
 496:	63 6f       	ori	r22, 0xF3	; 243
 498:	6e 66       	ori	r22, 0x6E	; 110
 49a:	69 67       	ori	r22, 0x79	; 121
 49c:	2f 61       	ori	r18, 0x1F	; 31
 49e:	76 72       	andi	r23, 0x26	; 38
 4a0:	00 00       	nop
 4a2:	6c 69       	ori	r22, 0x9C	; 156
 4a4:	62 31       	cpi	r22, 0x12	; 18
 4a6:	66 75       	andi	r22, 0x56	; 86
 4a8:	6e 63       	ori	r22, 0x3E	; 62
 4aa:	73 2e       	mov	r7, r19
 4ac:	53 00       	.word	0x0053	; ????
 4ae:	01 00       	.word	0x0001	; ????
 4b0:	00 00       	nop
 4b2:	00 05       	cpc	r16, r0
 4b4:	02 9a       	sbi	0x00, 2	; 0
 4b6:	16 00       	.word	0x0016	; ????
 4b8:	00 03       	mulsu	r16, r16
 4ba:	f1 04       	cpc	r15, r1
 4bc:	01 03       	mulsu	r16, r17
 4be:	01 09       	sbc	r16, r1
 4c0:	04 00       	.word	0x0004	; ????
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
 4d6:	01 09       	sbc	r16, r1
 4d8:	02 00       	.word	0x0002	; ????
 4da:	01 03       	mulsu	r16, r17
 4dc:	01 09       	sbc	r16, r1
 4de:	02 00       	.word	0x0002	; ????
 4e0:	01 03       	mulsu	r16, r17
 4e2:	01 09       	sbc	r16, r1
 4e4:	02 00       	.word	0x0002	; ????
 4e6:	01 03       	mulsu	r16, r17
 4e8:	01 09       	sbc	r16, r1
 4ea:	02 00       	.word	0x0002	; ????
 4ec:	01 03       	mulsu	r16, r17
 4ee:	01 09       	sbc	r16, r1
 4f0:	02 00       	.word	0x0002	; ????
 4f2:	01 09       	sbc	r16, r1
 4f4:	02 00       	.word	0x0002	; ????
 4f6:	00 01       	movw	r0, r0
 4f8:	01 75       	andi	r16, 0x51	; 81
 4fa:	00 00       	nop
 4fc:	00 03       	mulsu	r16, r16
 4fe:	00 40       	sbci	r16, 0x00	; 0
 500:	00 00       	nop
 502:	00 02       	muls	r16, r16
 504:	01 fb       	bst	r16, 1
 506:	0e 0d       	add	r16, r14
 508:	00 01       	movw	r0, r0
 50a:	01 01       	movw	r0, r2
 50c:	01 00       	.word	0x0001	; ????
 50e:	00 00       	nop
 510:	01 00       	.word	0x0001	; ????
 512:	00 01       	movw	r0, r0
 514:	2e 2e       	mov	r2, r30
 516:	2f 2e       	mov	r2, r31
 518:	2e 2f       	mov	r18, r30
 51a:	2e 2e       	mov	r2, r30
 51c:	2f 2e       	mov	r2, r31
 51e:	2e 2f       	mov	r18, r30
 520:	6c 69       	ori	r22, 0x9C	; 156
 522:	62 67       	ori	r22, 0x72	; 114
 524:	63 63       	ori	r22, 0x33	; 51
 526:	2f 63       	ori	r18, 0x3F	; 63
 528:	6f 6e       	ori	r22, 0xEF	; 239
 52a:	66 69       	ori	r22, 0x96	; 150
 52c:	67 2f       	mov	r22, r23
 52e:	61 76       	andi	r22, 0x61	; 97
 530:	72 00       	.word	0x0072	; ????
 532:	00 6c       	ori	r16, 0xC0	; 192
 534:	69 62       	ori	r22, 0x29	; 41
 536:	31 66       	ori	r19, 0x61	; 97
 538:	75 6e       	ori	r23, 0xE5	; 229
 53a:	63 73       	andi	r22, 0x33	; 51
 53c:	2e 53       	subi	r18, 0x3E	; 62
 53e:	00 01       	movw	r0, r0
 540:	00 00       	nop
 542:	00 00       	nop
 544:	05 02       	muls	r16, r21
 546:	b0 16       	cp	r11, r16
 548:	00 00       	nop
 54a:	03 da       	rcall	.-3066   	; 0xfffff952 <__eeprom_end+0xff7ef952>
 54c:	04 01       	movw	r0, r8
 54e:	03 02       	muls	r16, r19
 550:	09 02       	muls	r16, r25
 552:	00 01       	movw	r0, r0
 554:	03 08       	sbc	r0, r3
 556:	09 04       	cpc	r0, r9
 558:	00 01       	movw	r0, r0
 55a:	03 02       	muls	r16, r19
 55c:	09 04       	cpc	r0, r9
 55e:	00 01       	movw	r0, r0
 560:	03 01       	movw	r0, r6
 562:	09 02       	muls	r16, r25
 564:	00 01       	movw	r0, r0
 566:	03 01       	movw	r0, r6
 568:	09 02       	muls	r16, r25
 56a:	00 01       	movw	r0, r0
 56c:	09 02       	muls	r16, r25
 56e:	00 00       	nop
 570:	01 01       	movw	r0, r2
 572:	1d 01       	movw	r2, r26
 574:	00 00       	nop
 576:	03 00       	.word	0x0003	; ????
 578:	40 00       	.word	0x0040	; ????
 57a:	00 00       	nop
 57c:	02 01       	movw	r0, r4
 57e:	fb 0e       	add	r15, r27
 580:	0d 00       	.word	0x000d	; ????
 582:	01 01       	movw	r0, r2
 584:	01 01       	movw	r0, r2
 586:	00 00       	nop
 588:	00 01       	movw	r0, r0
 58a:	00 00       	nop
 58c:	01 2e       	mov	r0, r17
 58e:	2e 2f       	mov	r18, r30
 590:	2e 2e       	mov	r2, r30
 592:	2f 2e       	mov	r2, r31
 594:	2e 2f       	mov	r18, r30
 596:	2e 2e       	mov	r2, r30
 598:	2f 6c       	ori	r18, 0xCF	; 207
 59a:	69 62       	ori	r22, 0x29	; 41
 59c:	67 63       	ori	r22, 0x37	; 55
 59e:	63 2f       	mov	r22, r19
 5a0:	63 6f       	ori	r22, 0xF3	; 243
 5a2:	6e 66       	ori	r22, 0x6E	; 110
 5a4:	69 67       	ori	r22, 0x79	; 121
 5a6:	2f 61       	ori	r18, 0x1F	; 31
 5a8:	76 72       	andi	r23, 0x26	; 38
 5aa:	00 00       	nop
 5ac:	6c 69       	ori	r22, 0x9C	; 156
 5ae:	62 31       	cpi	r22, 0x12	; 18
 5b0:	66 75       	andi	r22, 0x56	; 86
 5b2:	6e 63       	ori	r22, 0x3E	; 62
 5b4:	73 2e       	mov	r7, r19
 5b6:	53 00       	.word	0x0053	; ????
 5b8:	01 00       	.word	0x0001	; ????
 5ba:	00 00       	nop
 5bc:	00 05       	cpc	r16, r0
 5be:	02 c0       	rjmp	.+4      	; 0x5c4 <main+0xde>
 5c0:	16 00       	.word	0x0016	; ????
 5c2:	00 03       	mulsu	r16, r16
 5c4:	e5 0c       	add	r14, r5
 5c6:	01 03       	mulsu	r16, r17
 5c8:	01 09       	sbc	r16, r1
 5ca:	02 00       	.word	0x0002	; ????
 5cc:	01 03       	mulsu	r16, r17
 5ce:	01 09       	sbc	r16, r1
 5d0:	02 00       	.word	0x0002	; ????
 5d2:	01 03       	mulsu	r16, r17
 5d4:	01 09       	sbc	r16, r1
 5d6:	02 00       	.word	0x0002	; ????
 5d8:	01 03       	mulsu	r16, r17
 5da:	01 09       	sbc	r16, r1
 5dc:	02 00       	.word	0x0002	; ????
 5de:	01 03       	mulsu	r16, r17
 5e0:	02 09       	sbc	r16, r2
 5e2:	02 00       	.word	0x0002	; ????
 5e4:	01 03       	mulsu	r16, r17
 5e6:	02 09       	sbc	r16, r2
 5e8:	02 00       	.word	0x0002	; ????
 5ea:	01 03       	mulsu	r16, r17
 5ec:	01 09       	sbc	r16, r1
 5ee:	02 00       	.word	0x0002	; ????
 5f0:	01 03       	mulsu	r16, r17
 5f2:	01 09       	sbc	r16, r1
 5f4:	02 00       	.word	0x0002	; ????
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
 616:	01 09       	sbc	r16, r1
 618:	02 00       	.word	0x0002	; ????
 61a:	01 03       	mulsu	r16, r17
 61c:	01 09       	sbc	r16, r1
 61e:	02 00       	.word	0x0002	; ????
 620:	01 03       	mulsu	r16, r17
 622:	01 09       	sbc	r16, r1
 624:	02 00       	.word	0x0002	; ????
 626:	01 03       	mulsu	r16, r17
 628:	01 09       	sbc	r16, r1
 62a:	02 00       	.word	0x0002	; ????
 62c:	01 03       	mulsu	r16, r17
 62e:	01 09       	sbc	r16, r1
 630:	02 00       	.word	0x0002	; ????
 632:	01 03       	mulsu	r16, r17
 634:	02 09       	sbc	r16, r2
 636:	02 00       	.word	0x0002	; ????
 638:	01 03       	mulsu	r16, r17
 63a:	01 09       	sbc	r16, r1
 63c:	02 00       	.word	0x0002	; ????
 63e:	01 03       	mulsu	r16, r17
 640:	01 09       	sbc	r16, r1
 642:	02 00       	.word	0x0002	; ????
 644:	01 03       	mulsu	r16, r17
 646:	01 09       	sbc	r16, r1
 648:	02 00       	.word	0x0002	; ????
 64a:	01 03       	mulsu	r16, r17
 64c:	01 09       	sbc	r16, r1
 64e:	02 00       	.word	0x0002	; ????
 650:	01 03       	mulsu	r16, r17
 652:	01 09       	sbc	r16, r1
 654:	02 00       	.word	0x0002	; ????
 656:	01 03       	mulsu	r16, r17
 658:	02 09       	sbc	r16, r2
 65a:	02 00       	.word	0x0002	; ????
 65c:	01 03       	mulsu	r16, r17
 65e:	01 09       	sbc	r16, r1
 660:	02 00       	.word	0x0002	; ????
 662:	01 03       	mulsu	r16, r17
 664:	01 09       	sbc	r16, r1
 666:	02 00       	.word	0x0002	; ????
 668:	01 03       	mulsu	r16, r17
 66a:	01 09       	sbc	r16, r1
 66c:	02 00       	.word	0x0002	; ????
 66e:	01 03       	mulsu	r16, r17
 670:	02 09       	sbc	r16, r2
 672:	02 00       	.word	0x0002	; ????
 674:	01 03       	mulsu	r16, r17
 676:	02 09       	sbc	r16, r2
 678:	02 00       	.word	0x0002	; ????
 67a:	01 03       	mulsu	r16, r17
 67c:	02 09       	sbc	r16, r2
 67e:	02 00       	.word	0x0002	; ????
 680:	01 03       	mulsu	r16, r17
 682:	02 09       	sbc	r16, r2
 684:	02 00       	.word	0x0002	; ????
 686:	01 03       	mulsu	r16, r17
 688:	02 09       	sbc	r16, r2
 68a:	02 00       	.word	0x0002	; ????
 68c:	01 09       	sbc	r16, r1
 68e:	02 00       	.word	0x0002	; ????
 690:	00 01       	movw	r0, r0
 692:	01 ab       	std	Z+49, r16	; 0x31
 694:	00 00       	nop
 696:	00 03       	mulsu	r16, r16
 698:	00 40       	sbci	r16, 0x00	; 0
 69a:	00 00       	nop
 69c:	00 02       	muls	r16, r16
 69e:	01 fb       	bst	r16, 1
 6a0:	0e 0d       	add	r16, r14
 6a2:	00 01       	movw	r0, r0
 6a4:	01 01       	movw	r0, r2
 6a6:	01 00       	.word	0x0001	; ????
 6a8:	00 00       	nop
 6aa:	01 00       	.word	0x0001	; ????
 6ac:	00 01       	movw	r0, r0
 6ae:	2e 2e       	mov	r2, r30
 6b0:	2f 2e       	mov	r2, r31
 6b2:	2e 2f       	mov	r18, r30
 6b4:	2e 2e       	mov	r2, r30
 6b6:	2f 2e       	mov	r2, r31
 6b8:	2e 2f       	mov	r18, r30
 6ba:	6c 69       	ori	r22, 0x9C	; 156
 6bc:	62 67       	ori	r22, 0x72	; 114
 6be:	63 63       	ori	r22, 0x33	; 51
 6c0:	2f 63       	ori	r18, 0x3F	; 63
 6c2:	6f 6e       	ori	r22, 0xEF	; 239
 6c4:	66 69       	ori	r22, 0x96	; 150
 6c6:	67 2f       	mov	r22, r23
 6c8:	61 76       	andi	r22, 0x61	; 97
 6ca:	72 00       	.word	0x0072	; ????
 6cc:	00 6c       	ori	r16, 0xC0	; 192
 6ce:	69 62       	ori	r22, 0x29	; 41
 6d0:	31 66       	ori	r19, 0x61	; 97
 6d2:	75 6e       	ori	r23, 0xE5	; 229
 6d4:	63 73       	andi	r22, 0x33	; 51
 6d6:	2e 53       	subi	r18, 0x3E	; 62
 6d8:	00 01       	movw	r0, r0
 6da:	00 00       	nop
 6dc:	00 00       	nop
 6de:	05 02       	muls	r16, r21
 6e0:	04 17       	cp	r16, r20
 6e2:	00 00       	nop
 6e4:	03 b3       	in	r16, 0x13	; 19
 6e6:	04 01       	movw	r0, r8
 6e8:	03 01       	movw	r0, r6
 6ea:	09 02       	muls	r16, r25
 6ec:	00 01       	movw	r0, r0
 6ee:	03 01       	movw	r0, r6
 6f0:	09 02       	muls	r16, r25
 6f2:	00 01       	movw	r0, r0
 6f4:	03 01       	movw	r0, r6
 6f6:	09 02       	muls	r16, r25
 6f8:	00 01       	movw	r0, r0
 6fa:	03 01       	movw	r0, r6
 6fc:	09 02       	muls	r16, r25
 6fe:	00 01       	movw	r0, r0
 700:	03 05       	cpc	r16, r3
 702:	09 02       	muls	r16, r25
 704:	00 01       	movw	r0, r0
 706:	03 01       	movw	r0, r6
 708:	09 02       	muls	r16, r25
 70a:	00 01       	movw	r0, r0
 70c:	03 01       	movw	r0, r6
 70e:	09 02       	muls	r16, r25
 710:	00 01       	movw	r0, r0
 712:	03 01       	movw	r0, r6
 714:	09 02       	muls	r16, r25
 716:	00 01       	movw	r0, r0
 718:	03 04       	cpc	r0, r3
 71a:	09 02       	muls	r16, r25
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
 73c:	09 02       	muls	r16, r25
 73e:	00 00       	nop
 740:	01 01       	movw	r0, r2

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
