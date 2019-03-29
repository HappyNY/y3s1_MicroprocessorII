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
.global	__vector_15
	.type	__vector_15, @function
__vector_15:
	__gcc_isr 1	 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 0...4 */
.L__stack_usage = 0 + __gcc_isr.n_pushed
 ;  main.c:43: 	++cnt;
	lds r24,cnt.1945	 ;  cnt, cnt
	subi r24,lo8(-(1))	 ;  _2,
 ;  main.c:44: 	if ( cnt == 50 )
	cpi r24,lo8(50)	 ;  _2,
	breq .L2		 ; ,
 ;  main.c:43: 	++cnt;
	sts cnt.1945,r24	 ;  cnt, _2
/* epilogue start */
 ;  main.c:59: }
	__gcc_isr 2	 ; 
	reti	
.L2:
 ;  main.c:46: 		cnt = 0;
	sts cnt.1945,__zero_reg__	 ;  cnt,
 ;  main.c:47: 		led = ~led;
	lds r24,led.1944	 ;  led, led
	com r24		 ;  _4
	sts led.1944,r24	 ;  led, _4
 ;  main.c:48: 		PORTC = led;
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], _4
/* epilogue start */
 ;  main.c:59: }
	__gcc_isr 2	 ; 
	reti	
	__gcc_isr 0,r24
	.size	__vector_15, .-__vector_15
.global	InitializeEnvironment
	.type	InitializeEnvironment, @function
InitializeEnvironment:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:64: 	DDRC = 0xff;
	ldi r24,lo8(-1)	 ;  tmp47,
	out 0x14,r24	 ;  MEM[(volatile uint8_t *)52B], tmp47
 ;  main.c:65: 	DDRE = 0x00;
	out 0x2,__zero_reg__	 ;  MEM[(volatile uint8_t *)34B],
 ;  main.c:66: 	DDRF = 0xf0;
	ldi r25,lo8(-16)	 ;  tmp50,
	sts 97,r25	 ;  MEM[(volatile uint8_t *)97B], tmp50
 ;  main.c:67: 	DDRB = 0xff;
	out 0x17,r24	 ;  MEM[(volatile uint8_t *)55B], tmp47
 ;  main.c:70: 	ASSR = 0;
	out 0x30,__zero_reg__	 ;  MEM[(volatile uint8_t *)80B],
 ;  main.c:71: 	TCCR0 = mask( WGM01, CS02, CS01, CS00 );
	ldi r24,lo8(15)	 ;  tmp55,
	out 0x33,r24	 ;  MEM[(volatile uint8_t *)83B], tmp55
 ;  main.c:72: 	TIMSK &= ~mask( OCIE0, TOIE0 );
	in r24,0x37	 ;  _1, MEM[(volatile uint8_t *)87B]
	andi r24,lo8(-4)	 ;  _2,
	out 0x37,r24	 ;  MEM[(volatile uint8_t *)87B], _2
 ;  main.c:73: 	TIMSK |= mask( OCIE0/*TOIE0*/ );
	in r24,0x37	 ;  _3, MEM[(volatile uint8_t *)87B]
	ori r24,lo8(2)	 ;  _4,
	out 0x37,r24	 ;  MEM[(volatile uint8_t *)87B], _4
 ;  main.c:74: 	OCR0 = 155;
	ldi r24,lo8(-101)	 ;  tmp61,
	out 0x31,r24	 ;  MEM[(volatile uint8_t *)81B], tmp61
 ;  main.c:77: 	TCCR1A = 0b00001011;
	ldi r24,lo8(11)	 ;  tmp63,
	out 0x2f,r24	 ;  MEM[(volatile uint8_t *)79B], tmp63
 ;  main.c:78: 	TCCR1B = 0x05;
	ldi r24,lo8(5)	 ;  tmp65,
	out 0x2e,r24	 ;  MEM[(volatile uint8_t *)78B], tmp65
 ;  main.c:79: 	TCCR1C = 0x0;
	sts 122,__zero_reg__	 ;  MEM[(volatile uint8_t *)122B],
 ;  main.c:80: 	TCNT1 = 0x0;
	out 0x2c+1,__zero_reg__	 ;  MEM[(volatile uint16_t *)76B],
	out 0x2c,__zero_reg__	 ;  MEM[(volatile uint16_t *)76B],
 ;  main.c:81: 	OCR1C = 0x200;
	ldi r24,0		 ;  tmp69
	ldi r25,lo8(2)	 ; ,
	sts 120+1,r25	 ;  MEM[(volatile uint16_t *)120B], tmp69
	sts 120,r24	 ;  MEM[(volatile uint16_t *)120B], tmp69
 ;  main.c:84: 	EIMSK = mask( INT4, INT5 );
	ldi r24,lo8(48)	 ;  tmp71,
	out 0x39,r24	 ;  MEM[(volatile uint8_t *)89B], tmp71
 ;  main.c:85: 	EICRB = mask( 1, 3 );
	ldi r24,lo8(10)	 ;  tmp73,
	out 0x3a,r24	 ;  MEM[(volatile uint8_t *)90B], tmp73
 ;  main.c:88: 	PORTC = mask( 0, 1, 2, 3, 4 );
	ldi r24,lo8(31)	 ;  tmp75,
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], tmp75
 ;  main.c:91: 	SREG = 0x80;
	ldi r24,lo8(-128)	 ;  tmp77,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp77
/* epilogue start */
 ;  main.c:92: }
	ret	
	.size	InitializeEnvironment, .-InitializeEnvironment
	.section	.text.startup,"ax",@progbits
.global	main
	.type	main, @function
main:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:96: 	InitializeEnvironment();
	call InitializeEnvironment	 ; 
.L7:
	rjmp .L7		 ; 
	.size	main, .-main
	.text
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
 ;  main.c:114: 	bUpdate = !bUpdate;
	ldi r24,lo8(1)	 ;  tmp49,
	ldi r25,0		 ; 
	lds r18,bUpdate	 ;  bUpdate, bUpdate
	lds r19,bUpdate+1	 ;  bUpdate, bUpdate
	or r18,r19	 ;  bUpdate
	breq .L9		 ; ,
	ldi r25,0		 ; 
	ldi r24,0		 ;  tmp49
.L9:
 ;  main.c:114: 	bUpdate = !bUpdate;
	sts bUpdate+1,r25	 ;  bUpdate, tmp49
	sts bUpdate,r24	 ;  bUpdate, tmp49
 ;  main.c:116: 	pwm += 0x40;
	lds r24,pwm	 ;  pwm, pwm
	lds r25,pwm+1	 ;  pwm, pwm
	subi r24,-64	 ;  _6,
	sbci r25,-1	 ;  _6,
 ;  main.c:117: 	pwm = pwm > 0x3b0 ? 0x3b0 : pwm;
	cpi r24,-79	 ;  _6,
	ldi r18,3	 ; ,
	cpc r25,r18	 ;  _6,
	brlt .L10		 ; ,
	ldi r24,lo8(-80)	 ;  _6,
	ldi r25,lo8(3)	 ;  _6,
.L10:
 ;  main.c:117: 	pwm = pwm > 0x3b0 ? 0x3b0 : pwm;
	sts pwm+1,r25	 ;  pwm, _6
	sts pwm,r24	 ;  pwm, _6
 ;  main.c:118: 	OCR1C = pwm;
	sts 120+1,r25	 ;  MEM[(volatile uint16_t *)120B], _6
	sts 120,r24	 ;  MEM[(volatile uint16_t *)120B], _6
/* epilogue start */
 ;  main.c:119: } 
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
	push r25		 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 1...5 */
.L__stack_usage = 1 + __gcc_isr.n_pushed
 ;  main.c:123: 	N1000 = N100 = N10 = N1 = 0;
	sts N1,__zero_reg__	 ;  N1,
 ;  main.c:123: 	N1000 = N100 = N10 = N1 = 0;
	sts N10,__zero_reg__	 ;  N10,
 ;  main.c:123: 	N1000 = N100 = N10 = N1 = 0;
	sts N100,__zero_reg__	 ;  N100,
 ;  main.c:123: 	N1000 = N100 = N10 = N1 = 0;
	sts N1000,__zero_reg__	 ;  N1000,
 ;  main.c:125: 	pwm -= 0x40;
	lds r24,pwm	 ;  pwm, pwm
	lds r25,pwm+1	 ;  pwm, pwm
	subi r24,64	 ;  _3,
	sbc r25,__zero_reg__	 ;  _3
 ;  main.c:126: 	pwm = pwm < 0x040 ? 0x040 : pwm;
	cpi r24,64	 ;  _3,
	cpc r25,__zero_reg__	 ;  _3
	brge .L15		 ; ,
	ldi r24,lo8(64)	 ;  _3,
	ldi r25,0		 ;  _3
.L15:
 ;  main.c:126: 	pwm = pwm < 0x040 ? 0x040 : pwm;
	sts pwm+1,r25	 ;  pwm, _3
	sts pwm,r24	 ;  pwm, _3
 ;  main.c:127: 	OCR1C = pwm;
	sts 120+1,r25	 ;  MEM[(volatile uint16_t *)120B], _3
	sts 120,r24	 ;  MEM[(volatile uint16_t *)120B], _3
/* epilogue start */
 ;  main.c:128: }
	pop r25		 ; 
	__gcc_isr 2	 ; 
	reti	
	__gcc_isr 0,r24
	.size	__vector_6, .-__vector_6
.global	TrigInterrupt
	.type	TrigInterrupt, @function
TrigInterrupt:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:254: 	uint8 CurrentSwitchState = ~PINE & SWITCH_PIN_MASK;
	in r24,0x1	 ;  _3, MEM[(volatile uint8_t *)33B]
	com r24		 ;  tmp46
 ;  main.c:254: 	uint8 CurrentSwitchState = ~PINE & SWITCH_PIN_MASK;
	andi r24,lo8(-16)	 ;  CurrentSwitchState,
 ;  main.c:153: 	EIFR = flg;
	out 0x38,r24	 ;  MEM[(volatile uint8_t *)88B], CurrentSwitchState
/* epilogue start */
 ;  main.c:154: }
	ret	
	.size	TrigInterrupt, .-TrigInterrupt
.global	update
	.type	update, @function
update:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:159: 	const bool bCnt10 = N1 == 9;
	lds r18,N1	 ;  N1.22_1, N1
 ;  main.c:160: 	const bool bCnt100 = bCnt10 && N10 == 9;
	cpi r18,lo8(9)	 ;  N1.22_1,
	breq .L22		 ; ,
.L18:
 ;  main.c:165: 	N1 = ( N1 + 1 ) % 10;            // 1자리 +1
	mov r24,r18	 ;  N1.22_1, N1.22_1
	ldi r25,0		 ;  N1.22_1
	adiw r24,1	 ;  tmp77,
 ;  main.c:165: 	N1 = ( N1 + 1 ) % 10;            // 1자리 +1
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:165: 	N1 = ( N1 + 1 ) % 10;            // 1자리 +1
	sts N1,r24	 ;  N1, tmp117
/* epilogue start */
 ;  main.c:166: }
	ret	
.L22:
 ;  main.c:160: 	const bool bCnt100 = bCnt10 && N10 == 9;
	lds r20,N10	 ;  N10.24_2, N10
 ;  main.c:160: 	const bool bCnt100 = bCnt10 && N10 == 9;
	cpi r20,lo8(9)	 ;  N10.24_2,
	breq .L23		 ; ,
.L19:
 ;  main.c:164: 	if ( bCnt10 ) N10 = ( N10 + 1 ) % 10;     // 10자리 +1
	mov r24,r20	 ;  N10.24_2, N10.24_2
	ldi r25,0		 ;  N10.24_2
	adiw r24,1	 ;  tmp103,
 ;  main.c:164: 	if ( bCnt10 ) N10 = ( N10 + 1 ) % 10;     // 10자리 +1
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:164: 	if ( bCnt10 ) N10 = ( N10 + 1 ) % 10;     // 10자리 +1
	sts N10,r24	 ;  N10, tmp121
	rjmp .L18		 ; 
.L23:
 ;  main.c:161: 	const bool bCnt1000 = bCnt100 && bCnt10 && N100 == 9;
	lds r19,N100	 ;  N100.26_3, N100
 ;  main.c:161: 	const bool bCnt1000 = bCnt100 && bCnt10 && N100 == 9;
	cpi r19,lo8(9)	 ;  N100.26_3,
	brne .L20		 ; ,
 ;  main.c:162: 	if ( bCnt1000 ) N1000 = ( N1000 + 1 ) % 10;
	lds r24,N1000	 ;  N1000, N1000
	ldi r25,0		 ;  N1000
	adiw r24,1	 ;  tmp64,
 ;  main.c:162: 	if ( bCnt1000 ) N1000 = ( N1000 + 1 ) % 10;
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:162: 	if ( bCnt1000 ) N1000 = ( N1000 + 1 ) % 10;
	sts N1000,r24	 ;  N1000, tmp115
.L20:
 ;  main.c:163: 	if ( bCnt100 ) N100 = ( N100 + 1 ) % 10;   // 100자리 +1
	mov r24,r19	 ;  N100.26_3, N100.26_3
	ldi r25,0		 ;  N100.26_3
	adiw r24,1	 ;  tmp90,
 ;  main.c:163: 	if ( bCnt100 ) N100 = ( N100 + 1 ) % 10;   // 100자리 +1
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:163: 	if ( bCnt100 ) N100 = ( N100 + 1 ) % 10;   // 100자리 +1
	sts N100,r24	 ;  N100, tmp119
	rjmp .L19		 ; 
	.size	update, .-update
.global	UpdateLight
	.type	UpdateLight, @function
UpdateLight:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:145: 		num = N1000 * 1000 + N100 * 100 + N10 * 10 + N1;
	ldi r28,lo8(-24)	 ;  tmp91,
	ldi r29,lo8(3)	 ; ,
 ;  main.c:145: 		num = N1000 * 1000 + N100 * 100 + N10 * 10 + N1;
	ldi r24,lo8(100)	 ; ,
	mov r8,r24	 ;  tmp94,
 ;  main.c:145: 		num = N1000 * 1000 + N100 * 100 + N10 * 10 + N1;
	ldi r25,lo8(10)	 ; ,
	mov r9,r25	 ;  tmp98,
 ;  main.c:186: 	N100 = buf / 100;               // 100자리 추출
	ldi r18,lo8(100)	 ; ,
	mov r14,r18	 ;  tmp122,
	mov r15,__zero_reg__	 ; 
 ;  main.c:189: 	N10 = buf / 10;                 // 10자리 추출
	ldi r16,lo8(10)	 ;  tmp135,
	ldi r17,0		 ; 
 ;  main.c:193: 		PORTF = 0b11100000;         // 맨 우측 7-Segment SEG1 ON (PF4=0)  
	ldi r19,lo8(-32)	 ; ,
	mov r10,r19	 ;  tmp148,
 ;  main.c:197: 		PORTF = 0b11010000;	        // 7-Segment SEG2 ON (PF5=0)  
	ldi r20,lo8(-48)	 ; ,
	mov r11,r20	 ;  tmp155,
 ;  main.c:201: 		PORTF = 0b10110000;	        // 7-Segment SEG3 ON  (PF6=0)  
	ldi r21,lo8(-80)	 ; ,
	mov r12,r21	 ;  tmp162,
 ;  main.c:205: 		PORTF = 0b01110000;	        // 7-Segment SEG4 ON (PF7=0)  
	ldi r22,lo8(112)	 ; ,
	mov r13,r22	 ;  tmp169,
.L26:
 ;  main.c:254: 	uint8 CurrentSwitchState = ~PINE & SWITCH_PIN_MASK;
	in r24,0x1	 ;  _22, MEM[(volatile uint8_t *)33B]
	com r24		 ;  tmp85
 ;  main.c:254: 	uint8 CurrentSwitchState = ~PINE & SWITCH_PIN_MASK;
	andi r24,lo8(-16)	 ;  CurrentSwitchState,
 ;  main.c:153: 	EIFR = flg;
	out 0x38,r24	 ;  MEM[(volatile uint8_t *)88B], CurrentSwitchState
 ;  main.c:141: 		if ( bUpdate )
	lds r24,bUpdate	 ;  bUpdate, bUpdate
	lds r25,bUpdate+1	 ;  bUpdate, bUpdate
	or r24,r25	 ;  bUpdate
	breq .L25		 ; ,
 ;  main.c:143: 			update();
	call update	 ; 
.L25:
 ;  main.c:145: 		num = N1000 * 1000 + N100 * 100 + N10 * 10 + N1;
	lds r18,N1000	 ;  N1000, N1000
	mul r18,r28	 ;  N1000, tmp91
	movw r24,r0	 ;  tmp90
	mul r18,r29	 ;  N1000, tmp91
	add r25,r0	 ;  tmp90
	clr __zero_reg__
 ;  main.c:145: 		num = N1000 * 1000 + N100 * 100 + N10 * 10 + N1;
	lds r18,N100	 ;  N100, N100
 ;  main.c:145: 		num = N1000 * 1000 + N100 * 100 + N10 * 10 + N1;
	mul r18,r8	 ;  N100, tmp94
	add r24,r0	 ;  tmp95
	adc r25,r1	 ;  tmp95
	clr __zero_reg__
 ;  main.c:145: 		num = N1000 * 1000 + N100 * 100 + N10 * 10 + N1;
	lds r18,N10	 ;  N10, N10
 ;  main.c:145: 		num = N1000 * 1000 + N100 * 100 + N10 * 10 + N1;
	mul r18,r9	 ;  N10, tmp98
	add r24,r0	 ;  tmp99
	adc r25,r1	 ;  tmp99
	clr __zero_reg__
 ;  main.c:145: 		num = N1000 * 1000 + N100 * 100 + N10 * 10 + N1;
	lds r18,N1	 ;  N1, N1
	add r24,r18	 ;  _15, N1
	adc r25,__zero_reg__	 ;  _15
 ;  main.c:183: 	N1000 = num / 1000;             // 1000자리 추출
	movw r22,r28	 ; , tmp91
	call __divmodhi4
 ;  main.c:183: 	N1000 = num / 1000;             // 1000자리 추출
	sts N1000,r22	 ;  N1000, tmp175
 ;  main.c:186: 	N100 = buf / 100;               // 100자리 추출
	movw r22,r14	 ; , tmp122
	call __divmodhi4
 ;  main.c:186: 	N100 = buf / 100;               // 100자리 추출
	sts N100,r22	 ;  N100, tmp177
 ;  main.c:189: 	N10 = buf / 10;                 // 10자리 추출
	movw r22,r16	 ; , tmp135
	call __divmodhi4
 ;  main.c:189: 	N10 = buf / 10;                 // 10자리 추출
	sts N10,r22	 ;  N10, tmp179
 ;  main.c:190: 	N1 = buf % 10;                  // 1자리 추출    
	sts N1,r24	 ;  N1, tmp181
 ;  main.c:193: 		PORTF = 0b11100000;         // 맨 우측 7-Segment SEG1 ON (PF4=0)  
	sts 98,r10	 ;  MEM[(volatile uint8_t *)98B], tmp148
 ;  main.c:194: 		PORTB = seg_pat[N1];        // 1자리 표시  
	lds r30,N1	 ;  N1, N1
	ldi r31,0		 ;  N1
	subi r30,lo8(-(seg_pat))	 ;  tmp152,
	sbci r31,hi8(-(seg_pat))	 ;  tmp152,
	ld r24,Z		 ;  _39, seg_pat
 ;  main.c:194: 		PORTB = seg_pat[N1];        // 1자리 표시  
	out 0x18,r24	 ;  MEM[(volatile uint8_t *)56B], _39
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(7999)	 ; ,
	ldi r25,hi8(7999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  main.c:197: 		PORTF = 0b11010000;	        // 7-Segment SEG2 ON (PF5=0)  
	sts 98,r11	 ;  MEM[(volatile uint8_t *)98B], tmp155
 ;  main.c:198: 		PORTB = seg_pat[N10];       // 10자리 표시  
	lds r30,N10	 ;  N10, N10
	ldi r31,0		 ;  N10
	subi r30,lo8(-(seg_pat))	 ;  tmp159,
	sbci r31,hi8(-(seg_pat))	 ;  tmp159,
	ld r24,Z		 ;  _43, seg_pat
 ;  main.c:198: 		PORTB = seg_pat[N10];       // 10자리 표시  
	out 0x18,r24	 ;  MEM[(volatile uint8_t *)56B], _43
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(7999)	 ; ,
	ldi r25,hi8(7999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  main.c:201: 		PORTF = 0b10110000;	        // 7-Segment SEG3 ON  (PF6=0)  
	sts 98,r12	 ;  MEM[(volatile uint8_t *)98B], tmp162
 ;  main.c:202: 		PORTB = seg_pat[N100];      // 100자리 표시  
	lds r30,N100	 ;  N100, N100
	ldi r31,0		 ;  N100
	subi r30,lo8(-(seg_pat))	 ;  tmp166,
	sbci r31,hi8(-(seg_pat))	 ;  tmp166,
	ld r24,Z		 ;  _47, seg_pat
 ;  main.c:202: 		PORTB = seg_pat[N100];      // 100자리 표시  
	out 0x18,r24	 ;  MEM[(volatile uint8_t *)56B], _47
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(11999)	 ; ,
	ldi r25,hi8(11999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  main.c:205: 		PORTF = 0b01110000;	        // 7-Segment SEG4 ON (PF7=0)  
	sts 98,r13	 ;  MEM[(volatile uint8_t *)98B], tmp169
 ;  main.c:206: 		PORTB = seg_pat[N1000];     // 1000자리 표시  
	lds r30,N1000	 ;  N1000, N1000
	ldi r31,0		 ;  N1000
	subi r30,lo8(-(seg_pat))	 ;  tmp173,
	sbci r31,hi8(-(seg_pat))	 ;  tmp173,
	ld r24,Z		 ;  _51, seg_pat
 ;  main.c:206: 		PORTB = seg_pat[N1000];     // 1000자리 표시  
	out 0x18,r24	 ;  MEM[(volatile uint8_t *)56B], _51
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(11999)	 ; ,
	ldi r25,hi8(11999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
	rjmp .L26		 ; 
	.size	UpdateLight, .-UpdateLight
.global	sw_key2
	.type	sw_key2, @function
sw_key2:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:171: 	pos = ( pos + 1 ) % 4;        // 입력 자리 이동
	lds r24,pos	 ;  pos, pos
	ldi r25,0		 ;  pos
	adiw r24,1	 ;  tmp49,
 ;  main.c:171: 	pos = ( pos + 1 ) % 4;        // 입력 자리 이동
	andi r24,3	 ;  tmp50,
	clr r25		 ; 
 ;  main.c:171: 	pos = ( pos + 1 ) % 4;        // 입력 자리 이동
	sts pos,r24	 ;  pos, tmp50
/* epilogue start */
 ;  main.c:172: }
	ret	
	.size	sw_key2, .-sw_key2
.global	Seg4_out
	.type	Seg4_out, @function
Seg4_out:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:183: 	N1000 = num / 1000;             // 1000자리 추출
	ldi r22,lo8(-24)	 ; ,
	ldi r23,lo8(3)	 ; ,
	call __divmodhi4
 ;  main.c:183: 	N1000 = num / 1000;             // 1000자리 추출
	sts N1000,r22	 ;  N1000, tmp119
 ;  main.c:186: 	N100 = buf / 100;               // 100자리 추출
	ldi r22,lo8(100)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:186: 	N100 = buf / 100;               // 100자리 추출
	sts N100,r22	 ;  N100, tmp121
 ;  main.c:189: 	N10 = buf / 10;                 // 10자리 추출
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:189: 	N10 = buf / 10;                 // 10자리 추출
	sts N10,r22	 ;  N10, tmp123
 ;  main.c:190: 	N1 = buf % 10;                  // 1자리 추출    
	sts N1,r24	 ;  N1, tmp125
 ;  main.c:193: 		PORTF = 0b11100000;         // 맨 우측 7-Segment SEG1 ON (PF4=0)  
	ldi r26,lo8(98)	 ;  tmp91,
	ldi r27,0		 ; 
	ldi r24,lo8(-32)	 ;  tmp92,
	st X,r24		 ;  MEM[(volatile uint8_t *)98B], tmp92
 ;  main.c:194: 		PORTB = seg_pat[N1];        // 1자리 표시  
	lds r30,N1	 ;  N1, N1
	ldi r31,0		 ;  N1
	subi r30,lo8(-(seg_pat))	 ;  tmp96,
	sbci r31,hi8(-(seg_pat))	 ;  tmp96,
	ld r24,Z		 ;  _21, seg_pat
 ;  main.c:194: 		PORTB = seg_pat[N1];        // 1자리 표시  
	out 0x18,r24	 ;  MEM[(volatile uint8_t *)56B], _21
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(7999)	 ; ,
	ldi r25,hi8(7999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  main.c:197: 		PORTF = 0b11010000;	        // 7-Segment SEG2 ON (PF5=0)  
	ldi r24,lo8(-48)	 ;  tmp99,
	st X,r24		 ;  MEM[(volatile uint8_t *)98B], tmp99
 ;  main.c:198: 		PORTB = seg_pat[N10];       // 10자리 표시  
	lds r30,N10	 ;  N10, N10
	ldi r31,0		 ;  N10
	subi r30,lo8(-(seg_pat))	 ;  tmp103,
	sbci r31,hi8(-(seg_pat))	 ;  tmp103,
	ld r24,Z		 ;  _25, seg_pat
 ;  main.c:198: 		PORTB = seg_pat[N10];       // 10자리 표시  
	out 0x18,r24	 ;  MEM[(volatile uint8_t *)56B], _25
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(7999)	 ; ,
	ldi r25,hi8(7999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  main.c:201: 		PORTF = 0b10110000;	        // 7-Segment SEG3 ON  (PF6=0)  
	ldi r24,lo8(-80)	 ;  tmp106,
	st X,r24		 ;  MEM[(volatile uint8_t *)98B], tmp106
 ;  main.c:202: 		PORTB = seg_pat[N100];      // 100자리 표시  
	lds r30,N100	 ;  N100, N100
	ldi r31,0		 ;  N100
	subi r30,lo8(-(seg_pat))	 ;  tmp110,
	sbci r31,hi8(-(seg_pat))	 ;  tmp110,
	ld r24,Z		 ;  _29, seg_pat
 ;  main.c:202: 		PORTB = seg_pat[N100];      // 100자리 표시  
	out 0x18,r24	 ;  MEM[(volatile uint8_t *)56B], _29
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(11999)	 ; ,
	ldi r25,hi8(11999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  main.c:205: 		PORTF = 0b01110000;	        // 7-Segment SEG4 ON (PF7=0)  
	ldi r24,lo8(112)	 ;  tmp113,
	st X,r24		 ;  MEM[(volatile uint8_t *)98B], tmp113
 ;  main.c:206: 		PORTB = seg_pat[N1000];     // 1000자리 표시  
	lds r30,N1000	 ;  N1000, N1000
	ldi r31,0		 ;  N1000
	subi r30,lo8(-(seg_pat))	 ;  tmp117,
	sbci r31,hi8(-(seg_pat))	 ;  tmp117,
	ld r24,Z		 ;  _33, seg_pat
 ;  main.c:206: 		PORTB = seg_pat[N1000];     // 1000자리 표시  
	out 0x18,r24	 ;  MEM[(volatile uint8_t *)56B], _33
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(11999)	 ; ,
	ldi r25,hi8(11999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
/* epilogue start */
 ;  main.c:209: }
	ret	
	.size	Seg4_out, .-Seg4_out
.global	ReadSwitchInput
	.type	ReadSwitchInput, @function
ReadSwitchInput:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:254: 	uint8 CurrentSwitchState = ~PINE & SWITCH_PIN_MASK;
	in r24,0x1	 ;  _1, MEM[(volatile uint8_t *)33B]
	com r24		 ;  tmp47
 ;  main.c:258: }
	andi r24,lo8(-16)	 ; ,
/* epilogue start */
	ret	
	.size	ReadSwitchInput, .-ReadSwitchInput
	.data
	.type	led.1944, @object
	.size	led.1944, 1
led.1944:
	.byte	-1
	.local	cnt.1945
	.comm	cnt.1945,1,1
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
.global	pwm
	.data
	.type	pwm, @object
	.size	pwm, 2
pwm:
	.word	512
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
