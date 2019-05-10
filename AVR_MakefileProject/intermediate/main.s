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
 ;  -mmcu=avr51 -Os -fverbose-asm
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
 ;  -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
 ;  -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
 ;  -findirect-inlining -finline -finline-atomics -finline-functions
 ;  -finline-functions-called-once -finline-small-functions -fipa-bit-cp
 ;  -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables
 ;  -fipa-profile -fipa-pure-const -fipa-ra -fipa-reference -fipa-sra
 ;  -fipa-vrp -fira-hoist-pressure -fira-share-save-slots
 ;  -fira-share-spill-slots -fisolate-erroneous-paths-dereference -fivopts
 ;  -fkeep-static-consts -fleading-underscore -flifetime-dse -flra-remat
 ;  -flto-odr-type-merging -fmath-errno -fmerge-constants
 ;  -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
 ;  -foptimize-sibling-calls -fpartial-inlining -fpeephole -fpeephole2
 ;  -fplt -fprefetch-loop-arrays -freg-struct-return -freorder-blocks
 ;  -freorder-functions -frerun-cse-after-loop
 ;  -fsched-critical-path-heuristic -fsched-dep-count-heuristic
 ;  -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
 ;  -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
 ;  -fsched-stalled-insns-dep -fschedule-fusion -fsemantic-interposition
 ;  -fshow-column -fshrink-wrap -fshrink-wrap-separate -fsigned-zeros
 ;  -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
 ;  -fstdarg-opt -fstore-merging -fstrict-aliasing
 ;  -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
 ;  -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
 ;  -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
 ;  -ftree-copy-prop -ftree-dce -ftree-dominator-opts -ftree-dse
 ;  -ftree-forwprop -ftree-fre -ftree-loop-if-convert -ftree-loop-im
 ;  -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
 ;  -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop
 ;  -ftree-sink -ftree-slsr -ftree-sra -ftree-switch-conversion
 ;  -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time -fverbose-asm
 ;  -fzero-initialized-in-bss -mgas-isr-prologues -mmain-is-OS_task

	.text
.global	DetectEdge
	.type	DetectEdge, @function
DetectEdge:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:16:     DDRE = 0;
	out 0x2,__zero_reg__	 ;  MEM[(volatile uint8_t *)34B],
 ;  main.c:19:     Input = ~PINE & 0xf0;
	in r25,0x1	 ;  _1, MEM[(volatile uint8_t *)33B]
	com r25		 ;  tmp50
 ;  main.c:19:     Input = ~PINE & 0xf0;
	andi r25,lo8(-16)	 ;  Input,
 ;  main.c:20:     Edge = ( Input^Prev ) & Input;
	lds r24,Prev.2463	 ;  Prev, Prev
	com r24		 ;  tmp51
 ;  main.c:21:     Prev = Input;
	sts Prev.2463,r25	 ;  Prev, Input
 ;  main.c:23: }
	and r24,r25	 ; , Input
/* epilogue start */
	ret	
	.size	DetectEdge, .-DetectEdge
.global	WaitInput
	.type	WaitInput, @function
WaitInput:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.L3:
 ;  main.c:27:     while ( !DetectEdge() )
	call DetectEdge	 ; 
 ;  main.c:27:     while ( !DetectEdge() )
	cpse r24,__zero_reg__	 ; 
/* epilogue start */
 ;  main.c:31: }
	ret	
.L4:
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(-25537)	 ; ,
	ldi r25,hi8(-25537)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
	rjmp .L3		 ; 
	.size	WaitInput, .-WaitInput
.global	InitializeDevice
	.type	InitializeDevice, @function
InitializeDevice:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:163:     LCDDevice__Initialize();
	call LCDDevice__Initialize	 ; 
 ;  main.c:171:     sei();
/* #APP */
 ;  171 "main.c" 1
	sei	
 ;  0 "" 2
/* #NOAPP */
/* epilogue start */
 ;  main.c:172: }
	ret	
	.size	InitializeDevice, .-InitializeDevice
	.section	.text.startup,"ax",@progbits
.global	main
	.type	main, @function
main:
	push r28		 ; 
	push r29		 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
	sbiw r28,16	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 16 */
/* stack size = 18 */
.L__stack_usage = 18
 ;  main.c:35:     InitializeDevice();
	call InitializeDevice	 ; 
 ;  main.c:43:     Cam.Position.x = 0;
	std Y+2,__zero_reg__	 ;  Cam.Position.x,
	std Y+1,__zero_reg__	 ;  Cam.Position.x,
 ;  main.c:44:     Cam.Position.y = 0;
	std Y+4,__zero_reg__	 ;  Cam.Position.y,
	std Y+3,__zero_reg__	 ;  Cam.Position.y,
 ;  main.c:45:     Cam.ReadOnly_DirectionRadian = 0;
	std Y+5,__zero_reg__	 ;  Cam.ReadOnly_DirectionRadian,
	std Y+6,__zero_reg__	 ;  Cam.ReadOnly_DirectionRadian,
	std Y+7,__zero_reg__	 ;  Cam.ReadOnly_DirectionRadian,
	std Y+8,__zero_reg__	 ;  Cam.ReadOnly_DirectionRadian,
 ;  main.c:46:     CalculateTranformCache( &Cam );  
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call CalculateTranformCache	 ; 
 ;  main.c:48:     byte test = 0;
	ldi r17,0		 ;  test
 ;  main.c:70:         PORTC = 0xff;
	ldi r16,lo8(-1)	 ;  tmp87,
.L15:
 ;  main.c:51:         ++test;
	subi r17,lo8(-(1))	 ;  test,
 ;  main.c:52:         byte ch = DetectEdge(); 
	call DetectEdge	 ; 
 ;  main.c:54:         switch ( ch )
	cpi r24,lo8(64)	 ;  ch,
	brne .+2	 ; 
	rjmp .L7	 ; 
	brlo .+2	 ; 
	rjmp .L8	 ; 
	cpi r24,lo8(16)	 ;  ch,
	brne .+2	 ; 
	rjmp .L9	 ; 
	cpi r24,lo8(32)	 ;  ch,
	brne .+2	 ; 
	rjmp .L10	 ; 
.L11:
 ;  main.c:70:         PORTC = 0xff;
	out 0x15,r16	 ;  MEM[(volatile uint8_t *)53B], tmp87
 ;  main.c:71:         VBuffer_Clear();
	call VBuffer_Clear	 ; 
 ;  main.c:72:         --PORTC;
	in r24,0x15	 ;  _13, MEM[(volatile uint8_t *)53B]
 ;  main.c:72:         --PORTC;
	subi r24,lo8(-(-1))	 ;  _14,
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], _14
 ;  main.c:75:             VBuffer_DrawLine( 0, 0, Cam.Position.x + ( test & 0x0f ), Cam.Position.x + ( test >> 4 ) );
	ldd r24,Y+1	 ;  _15, Cam.Position.x
	ldd r25,Y+2	 ;  _15, Cam.Position.x
 ;  main.c:75:             VBuffer_DrawLine( 0, 0, Cam.Position.x + ( test & 0x0f ), Cam.Position.x + ( test >> 4 ) );
	mov r18,r17	 ;  tmp90, test
	swap r18		 ;  tmp90
	andi r18,lo8(15)	 ;  tmp90,
 ;  main.c:75:             VBuffer_DrawLine( 0, 0, Cam.Position.x + ( test & 0x0f ), Cam.Position.x + ( test >> 4 ) );
	add r18,r24	 ;  tmp92, _15
	mov r19,r25	 ;  tmp92, _15
	adc r19,__zero_reg__	 ;  tmp92
 ;  main.c:75:             VBuffer_DrawLine( 0, 0, Cam.Position.x + ( test & 0x0f ), Cam.Position.x + ( test >> 4 ) );
	mov r20,r17	 ;  tmp93, test
	andi r20,lo8(15)	 ;  tmp93,
 ;  main.c:75:             VBuffer_DrawLine( 0, 0, Cam.Position.x + ( test & 0x0f ), Cam.Position.x + ( test >> 4 ) );
	add r20,r24	 ;  tmp95, _15
	mov r21,r25	 ;  tmp95, _15
	adc r21,__zero_reg__	 ;  tmp95
 ;  main.c:75:             VBuffer_DrawLine( 0, 0, Cam.Position.x + ( test & 0x0f ), Cam.Position.x + ( test >> 4 ) );
	ldi r23,0		 ; 
	ldi r22,0		 ; 
	ldi r25,0		 ; 
	ldi r24,0		 ; 
	call VBuffer_DrawLine	 ; 
 ;  main.c:76:         --PORTC;
	in r24,0x15	 ;  _21, MEM[(volatile uint8_t *)53B]
 ;  main.c:76:         --PORTC;
	subi r24,lo8(-(-1))	 ;  _22,
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], _22
 ;  main.c:78:         CalculateTranformCache( &Cam );
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call CalculateTranformCache	 ; 
 ;  main.c:79:         --PORTC;
	in r24,0x15	 ;  _23, MEM[(volatile uint8_t *)53B]
 ;  main.c:79:         --PORTC;
	subi r24,lo8(-(-1))	 ;  _24,
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], _24
 ;  main.c:81:         Position.x = 50;
	ldi r24,lo8(50)	 ; ,
	mov r12,r24	 ;  Position,
	mov r13,__zero_reg__	 ;  Position
 ;  main.c:82:         Position.y = 0;
	mov r15,__zero_reg__	 ;  Position
	mov r14,__zero_reg__	 ;  Position
 ;  main.c:83:         CDrawArgs_DrawOnDisplayBufferPerspective( &Triangle, Position, &Cam );
	movw r18,r28	 ; ,
	subi r18,-1	 ; ,
	sbci r19,-1	 ; ,
	movw r22,r14	 ; , Position
	movw r20,r12	 ; , Position
	ldi r24,lo8(Triangle)	 ; ,
	ldi r25,hi8(Triangle)	 ; ,
	call CDrawArgs_DrawOnDisplayBufferPerspective	 ; 
 ;  main.c:84:         Position.y = 11;
	ldi r25,lo8(11)	 ; ,
	mov r14,r25	 ;  Position,
	mov r15,__zero_reg__	 ;  Position
 ;  main.c:85:         CDrawArgs_DrawOnDisplayBufferPerspective( &Triangle, Position, &Cam );
	movw r18,r28	 ; ,
	subi r18,-1	 ; ,
	sbci r19,-1	 ; ,
	movw r22,r14	 ; , Position
	movw r20,r12	 ; , Position
	ldi r24,lo8(Triangle)	 ; ,
	ldi r25,hi8(Triangle)	 ; ,
	call CDrawArgs_DrawOnDisplayBufferPerspective	 ; 
 ;  main.c:86:         Position.y = 4;
	ldi r18,lo8(4)	 ; ,
	mov r14,r18	 ;  Position,
	mov r15,__zero_reg__	 ;  Position
 ;  main.c:87:         Position.x = 93;
	ldi r19,lo8(93)	 ; ,
	mov r12,r19	 ;  Position,
	mov r13,__zero_reg__	 ;  Position
 ;  main.c:88:         CDrawArgs_DrawOnDisplayBufferPerspective( &Triangle, Position, &Cam );
	movw r18,r28	 ; ,
	subi r18,-1	 ; ,
	sbci r19,-1	 ; ,
	movw r22,r14	 ; , Position
	movw r20,r12	 ; , Position
	ldi r24,lo8(Triangle)	 ; ,
	ldi r25,hi8(Triangle)	 ; ,
	call CDrawArgs_DrawOnDisplayBufferPerspective	 ; 
 ;  main.c:89:         --PORTC;
	in r24,0x15	 ;  _25, MEM[(volatile uint8_t *)53B]
 ;  main.c:89:         --PORTC;
	subi r24,lo8(-(-1))	 ;  _26,
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], _26
 ;  main.c:90:         LCDDevice__Render(); 
	call LCDDevice__Render	 ; 
 ;  main.c:91:         --PORTC;
	in r24,0x15	 ;  _27, MEM[(volatile uint8_t *)53B]
 ;  main.c:91:         --PORTC;
	subi r24,lo8(-(-1))	 ;  _28,
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], _28
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r18,lo8(159999)	 ; ,
	ldi r24,hi8(159999)	 ; ,
	ldi r25,hlo8(159999)	 ; ,
1:	subi r18,1	 ; 
	sbci r24,0	 ; 
	sbci r25,0	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  main.c:50:     {
	rjmp .L15		 ; 
.L8:
 ;  main.c:54:         switch ( ch )
	cpi r24,lo8(100)	 ;  ch,
	breq .L12		 ; ,
	cpi r24,lo8(-128)	 ;  ch,
	breq .L13		 ; ,
	cpi r24,lo8(97)	 ;  ch,
	breq .+2	 ; 
	rjmp .L11	 ; 
 ;  main.c:65:             Cam.Position.y -= 5; break;
	ldd r24,Y+3	 ;  Cam.Position.y, Cam.Position.y
	ldd r25,Y+4	 ;  Cam.Position.y, Cam.Position.y
	sbiw r24,5	 ;  tmp82,
.L17:
 ;  main.c:67:             Cam.Position.y += 5; break;
	std Y+4,r25	 ;  Cam.Position.y, tmp84
	std Y+3,r24	 ;  Cam.Position.y, tmp84
 ;  main.c:67:             Cam.Position.y += 5; break;
	rjmp .L11		 ; 
.L10:
 ;  main.c:57:             Cam.ReadOnly_DirectionRadian -= fixedpt_rconst( LITERAL_PI * 0.01 ); break;
	ldd r24,Y+5	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	ldd r25,Y+6	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	ldd r26,Y+7	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	ldd r27,Y+8	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	subi r24,11	 ;  tmp74,
	sbci r25,8	 ; ,
	sbc r26,__zero_reg__	 ; 
	sbc r27,__zero_reg__	 ; 
.L16:
 ;  main.c:59:             Cam.ReadOnly_DirectionRadian += fixedpt_rconst( LITERAL_PI * 0.01 ); break;
	std Y+5,r24	 ;  Cam.ReadOnly_DirectionRadian, tmp76
	std Y+6,r25	 ;  Cam.ReadOnly_DirectionRadian, tmp76
	std Y+7,r26	 ;  Cam.ReadOnly_DirectionRadian, tmp76
	std Y+8,r27	 ;  Cam.ReadOnly_DirectionRadian, tmp76
 ;  main.c:59:             Cam.ReadOnly_DirectionRadian += fixedpt_rconst( LITERAL_PI * 0.01 ); break;
	rjmp .L11		 ; 
.L9:
 ;  main.c:59:             Cam.ReadOnly_DirectionRadian += fixedpt_rconst( LITERAL_PI * 0.01 ); break;
	ldd r24,Y+5	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	ldd r25,Y+6	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	ldd r26,Y+7	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	ldd r27,Y+8	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	subi r24,-11	 ;  tmp76,
	sbci r25,-9	 ; ,
	sbci r26,-1	 ; ,
	sbci r27,-1	 ; ,
	rjmp .L16		 ; 
.L7:
 ;  main.c:61:             Cam.Position.x += 5; break;
	ldd r24,Y+1	 ;  Cam.Position.x, Cam.Position.x
	ldd r25,Y+2	 ;  Cam.Position.x, Cam.Position.x
	adiw r24,5	 ;  tmp78,
.L18:
 ;  main.c:63:             Cam.Position.x -= 5; break;
	std Y+2,r25	 ;  Cam.Position.x, tmp80
	std Y+1,r24	 ;  Cam.Position.x, tmp80
 ;  main.c:63:             Cam.Position.x -= 5; break;
	rjmp .L11		 ; 
.L13:
 ;  main.c:63:             Cam.Position.x -= 5; break;
	ldd r24,Y+1	 ;  Cam.Position.x, Cam.Position.x
	ldd r25,Y+2	 ;  Cam.Position.x, Cam.Position.x
	sbiw r24,5	 ;  tmp80,
	rjmp .L18		 ; 
.L12:
 ;  main.c:67:             Cam.Position.y += 5; break;
	ldd r24,Y+3	 ;  Cam.Position.y, Cam.Position.y
	ldd r25,Y+4	 ;  Cam.Position.y, Cam.Position.y
	adiw r24,5	 ;  tmp84,
	rjmp .L17		 ; 
	.size	main, .-main
	.local	Prev.2463
	.comm	Prev.2463,1,1
.global	__INTERRUPT_LOCK_MUTEX__
	.section .bss
	.type	__INTERRUPT_LOCK_MUTEX__, @object
	.size	__INTERRUPT_LOCK_MUTEX__, 1
__INTERRUPT_LOCK_MUTEX__:
	.zero	1
	.ident	"GCC: (GNU) 8.3.0"
.global __do_clear_bss
