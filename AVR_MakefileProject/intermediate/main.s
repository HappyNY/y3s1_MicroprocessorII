	.file	"main.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__RAMPZ__ = 0x3b
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C17 (GCC) version 8.3.0 (avr)
 ; 	compiled by GNU C version 5.3.0, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.18-GMP

 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -imultilib avr51
 ;  -iprefix c:\mingw\avrgcc\bin\../lib/gcc/avr/8.3.0/ -D__AVR_ATmega128__
 ;  -D__AVR_DEVICE_NAME__=atmega128 main.c -mn-flash=2 -mno-skip-bug
 ;  -mmcu=avr51 -O3 -fverbose-asm
 ;  options enabled:  -Wmisspelled-isr -faggressive-loop-optimizations
 ;  -falign-functions -falign-jumps -falign-labels -falign-loops
 ;  -fauto-inc-dec -fbranch-count-reg -fchkp-check-incomplete-type
 ;  -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
 ;  -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
 ;  -fchkp-use-static-bounds -fchkp-use-static-const-bounds
 ;  -fchkp-use-wrappers -fcode-hoisting -fcombine-stack-adjustments
 ;  -fcommon -fcompare-elim -fcprop-registers -fcrossjumping
 ;  -fcse-follow-jumps -fdefer-pop -fdevirtualize
 ;  -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
 ;  -feliminate-unused-debug-types -fexpensive-optimizations
 ;  -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
 ;  -fgcse-after-reload -fgcse-lm -fgnu-runtime -fgnu-unique
 ;  -fguess-branch-probability -fhoist-adjacent-loads -fident
 ;  -fif-conversion -fif-conversion2 -findirect-inlining -finline
 ;  -finline-atomics -finline-functions -finline-functions-called-once
 ;  -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-cp-clone -fipa-icf
 ;  -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
 ;  -fipa-ra -fipa-reference -fipa-sra -fipa-vrp -fira-hoist-pressure
 ;  -fira-share-save-slots -fira-share-spill-slots
 ;  -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
 ;  -fleading-underscore -flifetime-dse -floop-interchange
 ;  -floop-unroll-and-jam -flra-remat -flto-odr-type-merging -fmath-errno
 ;  -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
 ;  -fomit-frame-pointer -foptimize-sibling-calls -foptimize-strlen
 ;  -fpartial-inlining -fpeel-loops -fpeephole -fpeephole2 -fplt
 ;  -fpredictive-commoning -fprefetch-loop-arrays -freg-struct-return
 ;  -freorder-blocks -freorder-functions -frerun-cse-after-loop
 ;  -fsched-critical-path-heuristic -fsched-dep-count-heuristic
 ;  -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
 ;  -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
 ;  -fsched-stalled-insns-dep -fschedule-fusion -fsemantic-interposition
 ;  -fshow-column -fshrink-wrap -fshrink-wrap-separate -fsigned-zeros
 ;  -fsplit-ivs-in-unroller -fsplit-loops -fsplit-paths -fsplit-wide-types
 ;  -fssa-backprop -fssa-phiopt -fstdarg-opt -fstore-merging
 ;  -fstrict-aliasing -fstrict-volatile-bitfields -fsync-libcalls
 ;  -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
 ;  -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
 ;  -ftree-copy-prop -ftree-dce -ftree-dominator-opts -ftree-dse
 ;  -ftree-forwprop -ftree-fre -ftree-loop-distribute-patterns
 ;  -ftree-loop-distribution -ftree-loop-if-convert -ftree-loop-im
 ;  -ftree-loop-ivcanon -ftree-loop-optimize -ftree-loop-vectorize
 ;  -ftree-parallelize-loops= -ftree-partial-pre -ftree-phiprop -ftree-pre
 ;  -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
 ;  -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
 ;  -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time
 ;  -funswitch-loops -fverbose-asm -fzero-initialized-in-bss
 ;  -mgas-isr-prologues -mmain-is-OS_task

	.text
.global	InitializeEnvironment
	.type	InitializeEnvironment, @function
InitializeEnvironment:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:40: 	DDRC = 0xff;
	ldi r24,lo8(-1)	 ;  tmp49,
	out 0x14,r24	 ;  MEM[(volatile uint8_t *)52B], tmp49
 ;  main.c:41: 	DDRE = 0x00;
	out 0x2,__zero_reg__	 ;  MEM[(volatile uint8_t *)34B],
 ;  main.c:42: 	DDRF = 0xf0;
	ldi r25,lo8(-16)	 ;  tmp52,
	sts 97,r25	 ;  MEM[(volatile uint8_t *)97B], tmp52
 ;  main.c:43: 	DDRB = 0xff;
	out 0x17,r24	 ;  MEM[(volatile uint8_t *)55B], tmp49
 ;  main.c:46: 	ASSR = 0;
	out 0x30,__zero_reg__	 ;  MEM[(volatile uint8_t *)80B],
 ;  main.c:47: 	TCCR0 = mask( WGM01, CS02, CS01, CS00 );
	ldi r24,lo8(15)	 ;  tmp57,
	out 0x33,r24	 ;  MEM[(volatile uint8_t *)83B], tmp57
 ;  main.c:48: 	TIMSK &= ~mask( OCIE0, TOIE0 );
	in r24,0x37	 ;  _1, MEM[(volatile uint8_t *)87B]
	andi r24,lo8(-4)	 ;  _2,
	out 0x37,r24	 ;  MEM[(volatile uint8_t *)87B], _2
 ;  main.c:49: 	TIMSK |= mask( OCIE0/*TOIE0*/ );
	in r24,0x37	 ;  _3, MEM[(volatile uint8_t *)87B]
	ori r24,lo8(2)	 ;  _4,
	out 0x37,r24	 ;  MEM[(volatile uint8_t *)87B], _4
 ;  main.c:50: 	OCR0 = 155;
	ldi r24,lo8(-101)	 ;  tmp63,
	out 0x31,r24	 ;  MEM[(volatile uint8_t *)81B], tmp63
 ;  main.c:53: 	TCCR1A = 0; // mask();
	out 0x2f,__zero_reg__	 ;  MEM[(volatile uint8_t *)79B],
 ;  main.c:54: 	TCCR1B = mask( CS11, CS10 );
	ldi r24,lo8(3)	 ;  tmp66,
	out 0x2e,r24	 ;  MEM[(volatile uint8_t *)78B], tmp66
 ;  main.c:55: 	TCCR1C = 0x0;
	sts 122,__zero_reg__	 ;  MEM[(volatile uint8_t *)122B],
 ;  main.c:56: 	TCNT1 = 0x0; 
	out 0x2c+1,__zero_reg__	 ;  MEM[(volatile uint16_t *)76B],
	out 0x2c,__zero_reg__	 ;  MEM[(volatile uint16_t *)76B],
 ;  main.c:57: 	TIMSK |= mask( TOIE1 );
	in r24,0x37	 ;  _5, MEM[(volatile uint8_t *)87B]
	ori r24,lo8(4)	 ;  _6,
	out 0x37,r24	 ;  MEM[(volatile uint8_t *)87B], _6
 ;  main.c:60: 	EIMSK = mask( INT4, INT5 );
	ldi r24,lo8(48)	 ;  tmp72,
	out 0x39,r24	 ;  MEM[(volatile uint8_t *)89B], tmp72
 ;  main.c:61: 	EICRB = mask( 1, 3 );
	ldi r24,lo8(10)	 ;  tmp74,
	out 0x3a,r24	 ;  MEM[(volatile uint8_t *)90B], tmp74
 ;  main.c:64: 	PORTC = mask( 0, 1, 2, 3, 4 );
	ldi r24,lo8(31)	 ;  tmp76,
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], tmp76
 ;  main.c:67: 	SREG = 0x80;
	ldi r24,lo8(-128)	 ;  tmp78,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp78
/* epilogue start */
 ;  main.c:68: }
	ret	
	.size	InitializeEnvironment, .-InitializeEnvironment
.global	__vector_14
	.type	__vector_14, @function
__vector_14:
	__gcc_isr 1	 ; 
	push r19		 ; 
	push r20		 ; 
	push r21		 ; 
	push r22		 ; 
	push r23		 ; 
	push r24		 ; 
	push r25		 ; 
	push r26		 ; 
	push r27		 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 9...13 */
.L__stack_usage = 9 + __gcc_isr.n_pushed
 ;  main.c:89: 	TCNT1 = 0xffff - 2499;
	ldi r24,lo8(60)	 ;  tmp63,
	ldi r25,lo8(-10)	 ; ,
	out 0x2c+1,r25	 ;  MEM[(volatile uint16_t *)76B], tmp63
	out 0x2c,r24	 ;  MEM[(volatile uint16_t *)76B], tmp63
 ;  main.c:156: 	const bool bCnt10 = N1 == 9;
	lds r18,N1	 ;  N1.8_4, N1
 ;  main.c:157: 	const bool bCnt100 = bCnt10 && N10 == 9;
	cpi r18,lo8(9)	 ;  N1.8_4,
	breq .L8		 ; ,
.L4:
 ;  main.c:162: 	N1 = ( N1 + 1 ) % 10;            // 1자리 +1
	mov r24,r18	 ;  N1.8_4, N1.8_4
	ldi r25,0		 ;  N1.8_4
	adiw r24,1	 ;  tmp79,
 ;  main.c:162: 	N1 = ( N1 + 1 ) % 10;            // 1자리 +1
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:162: 	N1 = ( N1 + 1 ) % 10;            // 1자리 +1
	sts N1,r24	 ;  N1, tmp119
/* epilogue start */
 ;  main.c:95: }
	pop r27		 ; 
	pop r26		 ; 
	pop r25		 ; 
	pop r24		 ; 
	pop r23		 ; 
	pop r22		 ; 
	pop r21		 ; 
	pop r20		 ; 
	pop r19		 ; 
	__gcc_isr 2	 ; 
	reti	
.L8:
 ;  main.c:157: 	const bool bCnt100 = bCnt10 && N10 == 9;
	lds r20,N10	 ;  N10.10_5, N10
 ;  main.c:157: 	const bool bCnt100 = bCnt10 && N10 == 9;
	cpi r20,lo8(9)	 ;  N10.10_5,
	breq .L9		 ; ,
.L5:
 ;  main.c:161: 	if ( bCnt10 ) N10 = ( N10 + 1 ) % 10;     // 10자리 +1
	mov r24,r20	 ;  N10.10_5, N10.10_5
	ldi r25,0		 ;  N10.10_5
	adiw r24,1	 ;  tmp105,
 ;  main.c:161: 	if ( bCnt10 ) N10 = ( N10 + 1 ) % 10;     // 10자리 +1
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:161: 	if ( bCnt10 ) N10 = ( N10 + 1 ) % 10;     // 10자리 +1
	sts N10,r24	 ;  N10, tmp123
	rjmp .L4		 ; 
.L9:
 ;  main.c:158: 	const bool bCnt1000 = bCnt100 && bCnt10 && N100 == 9;
	lds r19,N100	 ;  N100.12_8, N100
 ;  main.c:158: 	const bool bCnt1000 = bCnt100 && bCnt10 && N100 == 9;
	cpi r19,lo8(9)	 ;  N100.12_8,
	brne .L6		 ; ,
 ;  main.c:159: 	if ( bCnt1000 ) N1000 = ( N1000 + 1 ) % 10;
	lds r24,N1000	 ;  N1000, N1000
	ldi r25,0		 ;  N1000
	adiw r24,1	 ;  tmp66,
 ;  main.c:159: 	if ( bCnt1000 ) N1000 = ( N1000 + 1 ) % 10;
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:159: 	if ( bCnt1000 ) N1000 = ( N1000 + 1 ) % 10;
	sts N1000,r24	 ;  N1000, tmp117
.L6:
 ;  main.c:160: 	if ( bCnt100 ) N100 = ( N100 + 1 ) % 10;   // 100자리 +1
	mov r24,r19	 ;  N100.12_8, N100.12_8
	ldi r25,0		 ;  N100.12_8
	adiw r24,1	 ;  tmp92,
 ;  main.c:160: 	if ( bCnt100 ) N100 = ( N100 + 1 ) % 10;   // 100자리 +1
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:160: 	if ( bCnt100 ) N100 = ( N100 + 1 ) % 10;   // 100자리 +1
	sts N100,r24	 ;  N100, tmp121
	rjmp .L5		 ; 
	__gcc_isr 0,r18
	.size	__vector_14, .-__vector_14
.global	__vector_5
	.type	__vector_5, @function
__vector_5:
	__gcc_isr 1	 ; 
	push r19		 ; 
	push r24		 ; 
	push r25		 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 3...7 */
.L__stack_usage = 3 + __gcc_isr.n_pushed
 ;  main.c:99: 	bUpdate = !bUpdate; 
	ldi r24,lo8(1)	 ;  tmp47,
	ldi r25,0		 ; 
	lds r18,bUpdate	 ;  bUpdate, bUpdate
	lds r19,bUpdate+1	 ;  bUpdate, bUpdate
	cp r18,__zero_reg__	 ;  bUpdate
	cpc r19,__zero_reg__	 ;  bUpdate
	breq .L11		 ; ,
	ldi r25,0		 ; 
	ldi r24,0		 ;  tmp47
.L11:
 ;  main.c:99: 	bUpdate = !bUpdate; 
	sts bUpdate+1,r25	 ;  bUpdate, tmp47
	sts bUpdate,r24	 ;  bUpdate, tmp47
 ;  main.c:100: 	TCCR1B ^= 0b11;
	in r24,0x2e	 ;  _4, MEM[(volatile uint8_t *)78B]
	ldi r25,lo8(3)	 ;  tmp53,
	eor r24,r25	 ;  _5, tmp53
	out 0x2e,r24	 ;  MEM[(volatile uint8_t *)78B], _5
/* epilogue start */
 ;  main.c:101: } 
	pop r25		 ; 
	pop r24		 ; 
	pop r19		 ; 
	__gcc_isr 2	 ; 
	reti	
	__gcc_isr 0,r18
	.size	__vector_5, .-__vector_5
.global	__vector_6
	.type	__vector_6, @function
__vector_6:
	__gcc_isr 1	 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 0...3 */
.L__stack_usage = 0 + __gcc_isr.n_pushed
 ;  main.c:105: 	N1000 = N100 = N10 = N1 = 0;
	sts N1,__zero_reg__	 ;  N1,
 ;  main.c:105: 	N1000 = N100 = N10 = N1 = 0;
	sts N10,__zero_reg__	 ;  N10,
 ;  main.c:105: 	N1000 = N100 = N10 = N1 = 0;
	sts N100,__zero_reg__	 ;  N100,
 ;  main.c:105: 	N1000 = N100 = N10 = N1 = 0;
	sts N1000,__zero_reg__	 ;  N1000,
/* epilogue start */
 ;  main.c:106: }
	__gcc_isr 2	 ; 
	reti	
	__gcc_isr 0,r0
	.size	__vector_6, .-__vector_6
.global	__vector_15
	.type	__vector_15, @function
__vector_15:
	__gcc_isr 1	 ; 
	in r18,__RAMPZ__	 ; ,
	push r18		 ; 
	push r19		 ; 
	push r21		 ; 
	push r22		 ; 
	push r23		 ; 
	push r24		 ; 
	push r25		 ; 
	push r26		 ; 
	push r27		 ; 
	push r30		 ; 
	push r31		 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 11...15 */
.L__stack_usage = 11 + __gcc_isr.n_pushed
 ;  main.c:114: 	PORTC = out & 0xff;
	out 0x15,__zero_reg__	 ;  MEM[(volatile uint8_t *)53B],
 ;  main.c:115: 	num = N1000 * 1000 + N100 * 100 + N10 * 10 + N1;
	lds r18,N1000	 ;  N1000, N1000
	ldi r22,lo8(-24)	 ;  tmp88,
	ldi r23,lo8(3)	 ; ,
	mul r18,r22	 ;  N1000, tmp88
	movw r24,r0	 ;  tmp87
	mul r18,r23	 ;  N1000, tmp88
	add r25,r0	 ;  tmp87
	clr __zero_reg__
 ;  main.c:115: 	num = N1000 * 1000 + N100 * 100 + N10 * 10 + N1;
	lds r18,N100	 ;  N100, N100
 ;  main.c:115: 	num = N1000 * 1000 + N100 * 100 + N10 * 10 + N1;
	ldi r19,lo8(100)	 ; ,
	mul r18,r19	 ;  N100,
	add r24,r0	 ;  tmp92
	adc r25,r1	 ;  tmp92
	clr __zero_reg__
 ;  main.c:115: 	num = N1000 * 1000 + N100 * 100 + N10 * 10 + N1;
	lds r18,N10	 ;  N10, N10
 ;  main.c:115: 	num = N1000 * 1000 + N100 * 100 + N10 * 10 + N1;
	ldi r19,lo8(10)	 ; ,
	mul r18,r19	 ;  N10,
	add r24,r0	 ;  tmp96
	adc r25,r1	 ;  tmp96
	clr __zero_reg__
 ;  main.c:115: 	num = N1000 * 1000 + N100 * 100 + N10 * 10 + N1;
	lds r18,N1	 ;  N1, N1
 ;  main.c:115: 	num = N1000 * 1000 + N100 * 100 + N10 * 10 + N1;
	add r24,r18	 ;  num, N1
	adc r25,__zero_reg__	 ;  num
 ;  main.c:180: 	N1000 = num / 1000;             // 1000자리 추출
	call __divmodhi4
 ;  main.c:180: 	N1000 = num / 1000;             // 1000자리 추출
	sts N1000,r22	 ;  N1000, tmp174
 ;  main.c:183: 	N100 = buf / 100;               // 100자리 추출
	ldi r22,lo8(100)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:183: 	N100 = buf / 100;               // 100자리 추출
	sts N100,r22	 ;  N100, tmp176
 ;  main.c:186: 	N10 = buf / 10;                 // 10자리 추출
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:186: 	N10 = buf / 10;                 // 10자리 추출
	sts N10,r22	 ;  N10, tmp178
 ;  main.c:187: 	N1 = buf % 10;                  // 1자리 추출    
	sts N1,r24	 ;  N1, tmp180
 ;  main.c:190: 		PORTF = 0b11100000;         // 맨 우측 7-Segment SEG1 ON (PF4=0)  
	ldi r26,lo8(98)	 ;  tmp144,
	ldi r27,0		 ; 
	ldi r24,lo8(-32)	 ;  tmp145,
	st X,r24		 ;  MEM[(volatile uint8_t *)98B], tmp145
 ;  main.c:191: 		PORTB = seg_pat[N1];        // 1자리 표시  
	lds r30,N1	 ;  N1, N1
	ldi r31,0		 ;  N1
	subi r30,lo8(-(seg_pat))	 ;  tmp149,
	sbci r31,hi8(-(seg_pat))	 ;  tmp149,
	ld r24,Z		 ;  _34, seg_pat
 ;  main.c:191: 		PORTB = seg_pat[N1];        // 1자리 표시  
	out 0x18,r24	 ;  MEM[(volatile uint8_t *)56B], _34
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(7999)	 ; ,
	ldi r25,hi8(7999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  main.c:194: 		PORTF = 0b11010000;	        // 7-Segment SEG2 ON (PF5=0)  
	ldi r24,lo8(-48)	 ;  tmp152,
	st X,r24		 ;  MEM[(volatile uint8_t *)98B], tmp152
 ;  main.c:195: 		PORTB = seg_pat[N10];       // 10자리 표시  
	lds r30,N10	 ;  N10, N10
	ldi r31,0		 ;  N10
	subi r30,lo8(-(seg_pat))	 ;  tmp156,
	sbci r31,hi8(-(seg_pat))	 ;  tmp156,
	ld r24,Z		 ;  _38, seg_pat
 ;  main.c:195: 		PORTB = seg_pat[N10];       // 10자리 표시  
	out 0x18,r24	 ;  MEM[(volatile uint8_t *)56B], _38
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(7999)	 ; ,
	ldi r25,hi8(7999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  main.c:198: 		PORTF = 0b10110000;	        // 7-Segment SEG3 ON  (PF6=0)  
	ldi r24,lo8(-80)	 ;  tmp159,
	st X,r24		 ;  MEM[(volatile uint8_t *)98B], tmp159
 ;  main.c:199: 		PORTB = seg_pat[N100];      // 100자리 표시  
	lds r30,N100	 ;  N100, N100
	ldi r31,0		 ;  N100
	subi r30,lo8(-(seg_pat))	 ;  tmp163,
	sbci r31,hi8(-(seg_pat))	 ;  tmp163,
	ld r24,Z		 ;  _42, seg_pat
 ;  main.c:199: 		PORTB = seg_pat[N100];      // 100자리 표시  
	out 0x18,r24	 ;  MEM[(volatile uint8_t *)56B], _42
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(11999)	 ; ,
	ldi r25,hi8(11999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  main.c:202: 		PORTF = 0b01110000;	        // 7-Segment SEG4 ON (PF7=0)  
	ldi r24,lo8(112)	 ;  tmp166,
	st X,r24		 ;  MEM[(volatile uint8_t *)98B], tmp166
 ;  main.c:203: 		PORTB = seg_pat[N1000];     // 1000자리 표시  
	lds r30,N1000	 ;  N1000, N1000
	ldi r31,0		 ;  N1000
	subi r30,lo8(-(seg_pat))	 ;  tmp170,
	sbci r31,hi8(-(seg_pat))	 ;  tmp170,
	ld r24,Z		 ;  _46, seg_pat
 ;  main.c:203: 		PORTB = seg_pat[N1000];     // 1000자리 표시  
	out 0x18,r24	 ;  MEM[(volatile uint8_t *)56B], _46
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(11999)	 ; ,
	ldi r25,hi8(11999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
/* epilogue start */
 ;  main.c:129: }
	pop r31		 ; 
	pop r30		 ; 
	pop r27		 ; 
	pop r26		 ; 
	pop r25		 ; 
	pop r24		 ; 
	pop r23		 ; 
	pop r22		 ; 
	pop r21		 ; 
	pop r19		 ; 
	pop r18		 ; 
	out __RAMPZ__,r18	 ; ,
	__gcc_isr 2	 ; 
	reti	
	__gcc_isr 0,r18
	.size	__vector_15, .-__vector_15
.global	UpdateLight
	.type	UpdateLight, @function
UpdateLight:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.L18:
 ;  main.c:251: 	uint8 CurrentSwitchState = ~PINE & SWITCH_PIN_MASK;
	in r24,0x1	 ;  _3, MEM[(volatile uint8_t *)33B]
	com r24		 ;  tmp46
 ;  main.c:251: 	uint8 CurrentSwitchState = ~PINE & SWITCH_PIN_MASK;
	andi r24,lo8(-16)	 ;  CurrentSwitchState,
 ;  main.c:150: 	EIFR = flg;
	out 0x38,r24	 ;  MEM[(volatile uint8_t *)88B], CurrentSwitchState
	rjmp .L18		 ; 
	.size	UpdateLight, .-UpdateLight
	.section	.text.startup,"ax",@progbits
.global	main
	.type	main, @function
main:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:72: 	InitializeEnvironment();
	call InitializeEnvironment	 ; 
 ;  main.c:77: 		UpdateLight();
	call UpdateLight	 ; 
	.size	main, .-main
	.text
.global	TrigInterrupt
	.type	TrigInterrupt, @function
TrigInterrupt:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:251: 	uint8 CurrentSwitchState = ~PINE & SWITCH_PIN_MASK;
	in r24,0x1	 ;  _3, MEM[(volatile uint8_t *)33B]
	com r24		 ;  tmp46
 ;  main.c:251: 	uint8 CurrentSwitchState = ~PINE & SWITCH_PIN_MASK;
	andi r24,lo8(-16)	 ;  CurrentSwitchState,
 ;  main.c:150: 	EIFR = flg;
	out 0x38,r24	 ;  MEM[(volatile uint8_t *)88B], CurrentSwitchState
/* epilogue start */
 ;  main.c:151: }
	ret	
	.size	TrigInterrupt, .-TrigInterrupt
.global	update
	.type	update, @function
update:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:156: 	const bool bCnt10 = N1 == 9;
	lds r18,N1	 ;  N1.8_1, N1
 ;  main.c:157: 	const bool bCnt100 = bCnt10 && N10 == 9;
	cpi r18,lo8(9)	 ;  N1.8_1,
	breq .L26		 ; ,
.L22:
 ;  main.c:162: 	N1 = ( N1 + 1 ) % 10;            // 1자리 +1
	mov r24,r18	 ;  N1.8_1, N1.8_1
	ldi r25,0		 ;  N1.8_1
	adiw r24,1	 ;  tmp77,
 ;  main.c:162: 	N1 = ( N1 + 1 ) % 10;            // 1자리 +1
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:162: 	N1 = ( N1 + 1 ) % 10;            // 1자리 +1
	sts N1,r24	 ;  N1, tmp117
/* epilogue start */
 ;  main.c:163: }
	ret	
.L26:
 ;  main.c:157: 	const bool bCnt100 = bCnt10 && N10 == 9;
	lds r20,N10	 ;  N10.10_2, N10
 ;  main.c:157: 	const bool bCnt100 = bCnt10 && N10 == 9;
	cpi r20,lo8(9)	 ;  N10.10_2,
	breq .L27		 ; ,
.L23:
 ;  main.c:161: 	if ( bCnt10 ) N10 = ( N10 + 1 ) % 10;     // 10자리 +1
	mov r24,r20	 ;  N10.10_2, N10.10_2
	ldi r25,0		 ;  N10.10_2
	adiw r24,1	 ;  tmp103,
 ;  main.c:161: 	if ( bCnt10 ) N10 = ( N10 + 1 ) % 10;     // 10자리 +1
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:161: 	if ( bCnt10 ) N10 = ( N10 + 1 ) % 10;     // 10자리 +1
	sts N10,r24	 ;  N10, tmp121
	rjmp .L22		 ; 
.L27:
 ;  main.c:158: 	const bool bCnt1000 = bCnt100 && bCnt10 && N100 == 9;
	lds r19,N100	 ;  N100.12_3, N100
 ;  main.c:158: 	const bool bCnt1000 = bCnt100 && bCnt10 && N100 == 9;
	cpi r19,lo8(9)	 ;  N100.12_3,
	brne .L24		 ; ,
 ;  main.c:159: 	if ( bCnt1000 ) N1000 = ( N1000 + 1 ) % 10;
	lds r24,N1000	 ;  N1000, N1000
	ldi r25,0		 ;  N1000
	adiw r24,1	 ;  tmp64,
 ;  main.c:159: 	if ( bCnt1000 ) N1000 = ( N1000 + 1 ) % 10;
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:159: 	if ( bCnt1000 ) N1000 = ( N1000 + 1 ) % 10;
	sts N1000,r24	 ;  N1000, tmp115
.L24:
 ;  main.c:160: 	if ( bCnt100 ) N100 = ( N100 + 1 ) % 10;   // 100자리 +1
	mov r24,r19	 ;  N100.12_3, N100.12_3
	ldi r25,0		 ;  N100.12_3
	adiw r24,1	 ;  tmp90,
 ;  main.c:160: 	if ( bCnt100 ) N100 = ( N100 + 1 ) % 10;   // 100자리 +1
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:160: 	if ( bCnt100 ) N100 = ( N100 + 1 ) % 10;   // 100자리 +1
	sts N100,r24	 ;  N100, tmp119
	rjmp .L23		 ; 
	.size	update, .-update
.global	sw_key2
	.type	sw_key2, @function
sw_key2:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:168: 	pos = ( pos + 1 ) % 4;        // 입력 자리 이동
	lds r24,pos	 ;  pos, pos
	ldi r25,0		 ;  pos
	adiw r24,1	 ;  tmp49,
 ;  main.c:168: 	pos = ( pos + 1 ) % 4;        // 입력 자리 이동
	andi r24,3	 ;  tmp50,
	clr r25		 ; 
 ;  main.c:168: 	pos = ( pos + 1 ) % 4;        // 입력 자리 이동
	sts pos,r24	 ;  pos, tmp50
/* epilogue start */
 ;  main.c:169: }
	ret	
	.size	sw_key2, .-sw_key2
.global	Seg4_out
	.type	Seg4_out, @function
Seg4_out:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:180: 	N1000 = num / 1000;             // 1000자리 추출
	ldi r22,lo8(-24)	 ; ,
	ldi r23,lo8(3)	 ; ,
	call __divmodhi4
 ;  main.c:180: 	N1000 = num / 1000;             // 1000자리 추출
	sts N1000,r22	 ;  N1000, tmp119
 ;  main.c:183: 	N100 = buf / 100;               // 100자리 추출
	ldi r22,lo8(100)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:183: 	N100 = buf / 100;               // 100자리 추출
	sts N100,r22	 ;  N100, tmp121
 ;  main.c:186: 	N10 = buf / 10;                 // 10자리 추출
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:186: 	N10 = buf / 10;                 // 10자리 추출
	sts N10,r22	 ;  N10, tmp123
 ;  main.c:187: 	N1 = buf % 10;                  // 1자리 추출    
	sts N1,r24	 ;  N1, tmp125
 ;  main.c:190: 		PORTF = 0b11100000;         // 맨 우측 7-Segment SEG1 ON (PF4=0)  
	ldi r26,lo8(98)	 ;  tmp91,
	ldi r27,0		 ; 
	ldi r24,lo8(-32)	 ;  tmp92,
	st X,r24		 ;  MEM[(volatile uint8_t *)98B], tmp92
 ;  main.c:191: 		PORTB = seg_pat[N1];        // 1자리 표시  
	lds r30,N1	 ;  N1, N1
	ldi r31,0		 ;  N1
	subi r30,lo8(-(seg_pat))	 ;  tmp96,
	sbci r31,hi8(-(seg_pat))	 ;  tmp96,
	ld r24,Z		 ;  _21, seg_pat
 ;  main.c:191: 		PORTB = seg_pat[N1];        // 1자리 표시  
	out 0x18,r24	 ;  MEM[(volatile uint8_t *)56B], _21
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(7999)	 ; ,
	ldi r25,hi8(7999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  main.c:194: 		PORTF = 0b11010000;	        // 7-Segment SEG2 ON (PF5=0)  
	ldi r24,lo8(-48)	 ;  tmp99,
	st X,r24		 ;  MEM[(volatile uint8_t *)98B], tmp99
 ;  main.c:195: 		PORTB = seg_pat[N10];       // 10자리 표시  
	lds r30,N10	 ;  N10, N10
	ldi r31,0		 ;  N10
	subi r30,lo8(-(seg_pat))	 ;  tmp103,
	sbci r31,hi8(-(seg_pat))	 ;  tmp103,
	ld r24,Z		 ;  _25, seg_pat
 ;  main.c:195: 		PORTB = seg_pat[N10];       // 10자리 표시  
	out 0x18,r24	 ;  MEM[(volatile uint8_t *)56B], _25
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(7999)	 ; ,
	ldi r25,hi8(7999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  main.c:198: 		PORTF = 0b10110000;	        // 7-Segment SEG3 ON  (PF6=0)  
	ldi r24,lo8(-80)	 ;  tmp106,
	st X,r24		 ;  MEM[(volatile uint8_t *)98B], tmp106
 ;  main.c:199: 		PORTB = seg_pat[N100];      // 100자리 표시  
	lds r30,N100	 ;  N100, N100
	ldi r31,0		 ;  N100
	subi r30,lo8(-(seg_pat))	 ;  tmp110,
	sbci r31,hi8(-(seg_pat))	 ;  tmp110,
	ld r24,Z		 ;  _29, seg_pat
 ;  main.c:199: 		PORTB = seg_pat[N100];      // 100자리 표시  
	out 0x18,r24	 ;  MEM[(volatile uint8_t *)56B], _29
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(11999)	 ; ,
	ldi r25,hi8(11999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  main.c:202: 		PORTF = 0b01110000;	        // 7-Segment SEG4 ON (PF7=0)  
	ldi r24,lo8(112)	 ;  tmp113,
	st X,r24		 ;  MEM[(volatile uint8_t *)98B], tmp113
 ;  main.c:203: 		PORTB = seg_pat[N1000];     // 1000자리 표시  
	lds r30,N1000	 ;  N1000, N1000
	ldi r31,0		 ;  N1000
	subi r30,lo8(-(seg_pat))	 ;  tmp117,
	sbci r31,hi8(-(seg_pat))	 ;  tmp117,
	ld r24,Z		 ;  _33, seg_pat
 ;  main.c:203: 		PORTB = seg_pat[N1000];     // 1000자리 표시  
	out 0x18,r24	 ;  MEM[(volatile uint8_t *)56B], _33
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(11999)	 ; ,
	ldi r25,hi8(11999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
/* epilogue start */
 ;  main.c:206: }
	ret	
	.size	Seg4_out, .-Seg4_out
.global	ReadSwitchInput
	.type	ReadSwitchInput, @function
ReadSwitchInput:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:251: 	uint8 CurrentSwitchState = ~PINE & SWITCH_PIN_MASK;
	in r24,0x1	 ;  _1, MEM[(volatile uint8_t *)33B]
	com r24		 ;  tmp47
 ;  main.c:255: }
	andi r24,lo8(-16)	 ; ,
/* epilogue start */
	ret	
	.size	ReadSwitchInput, .-ReadSwitchInput
.global	seg_pat
	.section	.rodata
	.type	seg_pat, @object
	.size	seg_pat, 16
seg_pat:
	.byte	63
	.byte	6
	.byte	91
	.byte	79
	.byte	102
	.byte	109
	.byte	125
	.byte	7
	.byte	127
	.byte	111
	.byte	119
	.byte	124
	.byte	57
	.byte	94
	.byte	121
	.byte	113
.global	bUpdate
	.section .bss
	.type	bUpdate, @object
	.size	bUpdate, 2
bUpdate:
	.zero	2
.global	N1
	.type	N1, @object
	.size	N1, 1
N1:
	.zero	1
.global	N10
	.type	N10, @object
	.size	N10, 1
N10:
	.zero	1
.global	N100
	.type	N100, @object
	.size	N100, 1
N100:
	.zero	1
.global	N1000
	.type	N1000, @object
	.size	N1000, 1
N1000:
	.zero	1
.global	pos
	.type	pos, @object
	.size	pos, 1
pos:
	.zero	1
	.ident	"GCC: (GNU) 8.3.0"
.global __do_copy_data
.global __do_clear_bss
