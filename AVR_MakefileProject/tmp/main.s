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
.global	__vector_16
	.type	__vector_16, @function
__vector_16:
	__gcc_isr 1	 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 0...4 */
.L__stack_usage = 0 + __gcc_isr.n_pushed
 ;  main.c:32: 	PORTC = ~PORTC; 
	in r24,0x15	 ;  _1, MEM[(volatile uint8_t *)53B]
 ;  main.c:32: 	PORTC = ~PORTC; 
	com r24		 ;  _2
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], _2
/* epilogue start */
 ;  main.c:33: }
	__gcc_isr 2	 ; 
	reti	
	__gcc_isr 0,r24
	.size	__vector_16, .-__vector_16
.global	__vector_18
	.type	__vector_18, @function
__vector_18:
	__gcc_isr 1	 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 0...3 */
.L__stack_usage = 0 + __gcc_isr.n_pushed
/* epilogue start */
 ;  main.c:38: }
	__gcc_isr 2	 ; 
	reti	
	__gcc_isr 0,r0
	.size	__vector_18, .-__vector_18
	.section	.text.startup,"ax",@progbits
.global	main
	.type	main, @function
main:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:43: 	DDRC = 0xff;
	ldi r24,lo8(-1)	 ;  tmp48,
	out 0x14,r24	 ;  MEM[(volatile uint8_t *)52B], tmp48
 ;  main.c:44: 	DDRE = 0x00;
	out 0x2,__zero_reg__	 ;  MEM[(volatile uint8_t *)34B],
 ;  main.c:47: 	ASSR = 0;
	out 0x30,__zero_reg__	 ;  MEM[(volatile uint8_t *)80B],
 ;  main.c:48: 	TCCR0 = mask( CS02, CS01, CS00 );
	ldi r24,lo8(7)	 ;  tmp52,
	out 0x33,r24	 ;  MEM[(volatile uint8_t *)83B], tmp52
 ;  main.c:49: 	TIMSK &= ~mask( OCIE0, TOIE0 );
	in r24,0x37	 ;  _2, MEM[(volatile uint8_t *)87B]
	andi r24,lo8(-4)	 ;  _3,
	out 0x37,r24	 ;  MEM[(volatile uint8_t *)87B], _3
 ;  main.c:50: 	TIMSK |= mask( TOIE0 );
	in r24,0x37	 ;  _4, MEM[(volatile uint8_t *)87B]
	ori r24,lo8(1)	 ;  _5,
	out 0x37,r24	 ;  MEM[(volatile uint8_t *)87B], _5
 ;  main.c:51: 	OCR0 = 0x80;
	ldi r24,lo8(-128)	 ;  tmp58,
	out 0x31,r24	 ;  MEM[(volatile uint8_t *)81B], tmp58
 ;  main.c:54: 	PORTC = mask( 0, 1, 2, 3, 4 );
	ldi r25,lo8(31)	 ;  tmp60,
	out 0x15,r25	 ;  MEM[(volatile uint8_t *)53B], tmp60
 ;  main.c:57: 	SREG = 0x80;
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp58
.L5:
	rjmp .L5		 ; 
	.size	main, .-main
	.text
.global	FindSwitchIndices
	.type	FindSwitchIndices, @function
FindSwitchIndices:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:78: 	uint8 CurrentSwitchState = PINE & SWITCH_PIN_MASK;
	in r24,0x1	 ;  _1, MEM[(volatile uint8_t *)33B]
 ;  main.c:82: }
	andi r24,lo8(-16)	 ; ,
/* epilogue start */
	ret	
	.size	FindSwitchIndices, .-FindSwitchIndices
.global	UpdateLight
	.type	UpdateLight, @function
UpdateLight:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:78: 	uint8 CurrentSwitchState = PINE & SWITCH_PIN_MASK;
	in r24,0x1	 ;  _17, MEM[(volatile uint8_t *)33B]
 ;  main.c:94: 		if ( ActiveLight & Mask )
	mov r25,r24	 ;  LightState, _17
	andi r25,lo8(16)	 ;  LightState,
	sbrc r24,4	 ;  _17,
 ;  main.c:96: 			LightState |= LightOverlay;
	ldi r25,lo8(17)	 ;  LightState,
.L8:
 ;  main.c:94: 		if ( ActiveLight & Mask )
	sbrc r24,5	 ;  _17,
 ;  main.c:96: 			LightState |= LightOverlay;
	ori r25,lo8(34)	 ;  LightState,
.L9:
 ;  main.c:94: 		if ( ActiveLight & Mask )
	sbrc r24,6	 ;  _17,
 ;  main.c:96: 			LightState |= LightOverlay;
	ori r25,lo8(68)	 ;  LightState,
.L10:
 ;  main.c:94: 		if ( ActiveLight & Mask )
	sbrc r24,7	 ;  _17,
 ;  main.c:96: 			LightState |= LightOverlay;
	ori r25,lo8(-120)	 ;  LightState,
.L11:
 ;  main.c:102: 	PORTC = LightState;
	out 0x15,r25	 ;  MEM[(volatile uint8_t *)53B], LightState
/* epilogue start */
 ;  main.c:103: }
	ret	
	.size	UpdateLight, .-UpdateLight
	.ident	"GCC: (GNU) 8.3.0"
