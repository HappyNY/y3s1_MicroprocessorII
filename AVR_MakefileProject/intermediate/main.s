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
	lds r24,Prev.2495	 ;  Prev, Prev
	com r24		 ;  tmp51
 ;  main.c:21:     Prev = Input;
	sts Prev.2495,r25	 ;  Prev, Input
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
 ;  main.c:167:     LCDDevice__Initialize();
	call LCDDevice__Initialize	 ; 
 ;  main.c:175:     sei();
/* #APP */
 ;  175 "main.c" 1
	sei	
 ;  0 "" 2
/* #NOAPP */
/* epilogue start */
 ;  main.c:176: }
	ret	
	.size	InitializeDevice, .-InitializeDevice
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"01234567abcdefg"
	.section	.text.startup,"ax",@progbits
.global	main
	.type	main, @function
main:
	push r28		 ; 
	push r29		 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
	sbiw r28,18	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 18 */
/* stack size = 20 */
.L__stack_usage = 20
 ;  main.c:35:     InitializeDevice();
	call InitializeDevice	 ; 
 ;  main.c:36:     CSerialSender_Initialize( &UART0Sender );
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_Initialize	 ; 
 ;  main.c:47:     Cam.Position.x = 0;
	std Y+2,__zero_reg__	 ;  Cam.Position.x,
	std Y+1,__zero_reg__	 ;  Cam.Position.x,
 ;  main.c:48:     Cam.Position.y = 0;
	std Y+4,__zero_reg__	 ;  Cam.Position.y,
	std Y+3,__zero_reg__	 ;  Cam.Position.y,
 ;  main.c:49:     Cam.ReadOnly_DirectionRadian = 0;
	std Y+5,__zero_reg__	 ;  Cam.ReadOnly_DirectionRadian,
	std Y+6,__zero_reg__	 ;  Cam.ReadOnly_DirectionRadian,
	std Y+7,__zero_reg__	 ;  Cam.ReadOnly_DirectionRadian,
	std Y+8,__zero_reg__	 ;  Cam.ReadOnly_DirectionRadian,
 ;  main.c:50:     CalculateTranformCache( &Cam );
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call CalculateTranformCache	 ; 
 ;  main.c:51:     byte x = 0, y = 0;
	std Y+18,__zero_reg__	 ;  x,
 ;  main.c:51:     byte x = 0, y = 0;
	std Y+17,__zero_reg__	 ;  y,
 ;  main.c:52:     VBuffer_Clear();
	call VBuffer_Clear	 ; 
 ;  main.c:53:     VBuffer_DrawString( &x, &y, "01234567abcdefg", false );
	ldi r19,0		 ; 
	ldi r18,0		 ; 
	ldi r20,lo8(.LC0)	 ; ,
	ldi r21,hi8(.LC0)	 ; ,
	movw r22,r28	 ; ,
	subi r22,-17	 ; ,
	sbci r23,-1	 ; ,
	movw r24,r28	 ; ,
	adiw r24,18	 ; ,
	call VBuffer_DrawString	 ; 
.L7:
 ;  main.c:56:         LCDDevice__Render();
	call LCDDevice__Render	 ; 
	rjmp .L7		 ; 
	.size	main, .-main
	.local	Prev.2495
	.comm	Prev.2495,1,1
.global	__INTERRUPT_LOCK_MUTEX__
	.section .bss
	.type	__INTERRUPT_LOCK_MUTEX__, @object
	.size	__INTERRUPT_LOCK_MUTEX__, 1
__INTERRUPT_LOCK_MUTEX__:
	.zero	1
	.ident	"GCC: (GNU) 8.3.0"
.global __do_copy_data
.global __do_clear_bss
