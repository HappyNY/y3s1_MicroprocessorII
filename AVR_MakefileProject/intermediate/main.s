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
.global	VBuffer_Clear
	.type	VBuffer_Clear, @function
VBuffer_Clear:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  Display.h:28: 	byte* pHead = LCDBuffer;
	lds r30,LCDBuffer	 ;  pHead, LCDBuffer
	lds r31,LCDBuffer+1	 ;  pHead, LCDBuffer
 ;  Display.h:29: 	const byte* pEnd = LCDBuffer + LCD_BUFFER_LENGTH;
	movw r24,r30	 ;  pEnd, pHead
	subi r24,49	 ;  pEnd,
	sbci r25,-1	 ;  pEnd,
.L2:
 ;  Display.h:31: 	while ( pHead != pEnd )
	cp r30,r24	 ;  pHead, pEnd
	cpc r31,r25	 ;  pHead, pEnd
	brne .L3		 ; ,
/* epilogue start */
 ;  Display.h:36: }
	ret	
.L3:
 ;  Display.h:33: 		*pHead = 0;
	st Z+,__zero_reg__		 ;  MEM[base: pHead_1, offset: 0B],
	rjmp .L2		 ; 
	.size	VBuffer_Clear, .-VBuffer_Clear
.global	InitializeDevice
	.type	InitializeDevice, @function
InitializeDevice:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:130:     LCDDevice__Initialize();
	call LCDDevice__Initialize	 ; 
 ;  main.c:132:     DDRC = 0xff;
	ldi r24,lo8(-1)	 ;  tmp43,
	out 0x14,r24	 ;  MEM[(volatile uint8_t *)52B], tmp43
 ;  main.c:133:     PORTC = 0xff;
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], tmp43
 ;  main.c:134:     InitializeTX0SerialOutput();
	call InitializeTX0SerialOutput	 ; 
 ;  main.c:138:     sei();
/* #APP */
 ;  138 "main.c" 1
	sei	
 ;  0 "" 2
/* #NOAPP */
/* epilogue start */
 ;  main.c:139: }
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
	sbiw r28,23	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 23 */
/* stack size = 25 */
.L__stack_usage = 25
 ;  main.c:18:     InitializeDevice();
	call InitializeDevice	 ; 
 ;  main.c:19:     CSerialSender_Initialize( &UART0Sender );
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_Initialize	 ; 
 ;  main.c:24:     Arg.Mesh = Triangle;
	lds r24,Triangle	 ;  Triangle, Triangle
	lds r25,Triangle+1	 ;  Triangle, Triangle
	lds r26,Triangle+2	 ;  Triangle, Triangle
	std Y+17,r24	 ;  Arg.Mesh, Triangle
	std Y+18,r25	 ;  Arg.Mesh, Triangle
	std Y+19,r26	 ;  Arg.Mesh, Triangle
 ;  main.c:25:     Arg.Position.x = 50;
	ldi r24,lo8(50)	 ;  tmp56,
	ldi r25,0		 ; 
	std Y+21,r25	 ;  Arg.Position.x, tmp56
	std Y+20,r24	 ;  Arg.Position.x, tmp56
 ;  main.c:26:     Arg.Position.y = 0;
	std Y+23,__zero_reg__	 ;  Arg.Position.y,
	std Y+22,__zero_reg__	 ;  Arg.Position.y,
 ;  main.c:30:     Cam.Position.x = 0;
	std Y+2,__zero_reg__	 ;  Cam.Position.x,
	std Y+1,__zero_reg__	 ;  Cam.Position.x,
 ;  main.c:31:     Cam.Position.y = 0;
	std Y+4,__zero_reg__	 ;  Cam.Position.y,
	std Y+3,__zero_reg__	 ;  Cam.Position.y,
 ;  main.c:32:     Cam.ReadOnly_DirectionRadian = 0;
	std Y+5,__zero_reg__	 ;  Cam.ReadOnly_DirectionRadian,
	std Y+6,__zero_reg__	 ;  Cam.ReadOnly_DirectionRadian,
	std Y+7,__zero_reg__	 ;  Cam.ReadOnly_DirectionRadian,
	std Y+8,__zero_reg__	 ;  Cam.ReadOnly_DirectionRadian,
 ;  main.c:33:     CalculateTranformCache( &Cam );
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call CalculateTranformCache	 ; 
 ;  main.c:35:     UART0_WaitAnyKey();
	call UART0_WaitAnyKey	 ; 
.L13:
 ;  main.c:38:         char ch = UART0_TryReadKey(); // UART0_WaitAnyKey();
	call UART0_TryReadKey	 ; 
 ;  main.c:40:         switch ( ch )
	cpi r24,lo8(101)	 ;  ch,
	breq .L6		 ; ,
	brge .L7		 ; ,
	cpi r24,lo8(97)	 ;  ch,
	breq .L8		 ; ,
	cpi r24,lo8(100)	 ;  ch,
	breq .L9		 ; ,
.L10:
 ;  main.c:56:         VBuffer_Clear();
	call VBuffer_Clear	 ; 
 ;  main.c:57:         CalculateTranformCache( &Cam );
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call CalculateTranformCache	 ; 
 ;  main.c:58:         CDrawArgs_DrawOnDisplayBufferPerspective( &Arg, &Cam );
	movw r22,r28	 ; ,
	subi r22,-1	 ; ,
	sbci r23,-1	 ; ,
	movw r24,r28	 ; ,
	adiw r24,17	 ; ,
	call CDrawArgs_DrawOnDisplayBufferPerspective	 ; 
 ;  main.c:59:         LCDDevice__Render();
	call LCDDevice__Render	 ; 
 ;  main.c:37:     {
	rjmp .L13		 ; 
.L7:
 ;  main.c:40:         switch ( ch )
	cpi r24,lo8(115)	 ;  ch,
	breq .L11		 ; ,
	cpi r24,lo8(119)	 ;  ch,
	breq .L12		 ; ,
	cpi r24,lo8(113)	 ;  ch,
	brne .L10		 ; ,
 ;  main.c:43:             Cam.ReadOnly_DirectionRadian -= 256; break;
	ldd r24,Y+5	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	ldd r25,Y+6	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	ldd r26,Y+7	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	ldd r27,Y+8	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	subi r25,1	 ; ,
	sbc r26,__zero_reg__	 ; 
	sbc r27,__zero_reg__	 ; 
.L14:
 ;  main.c:45:             Cam.ReadOnly_DirectionRadian += 256; break;
	std Y+5,r24	 ;  Cam.ReadOnly_DirectionRadian, tmp59
	std Y+6,r25	 ;  Cam.ReadOnly_DirectionRadian, tmp59
	std Y+7,r26	 ;  Cam.ReadOnly_DirectionRadian, tmp59
	std Y+8,r27	 ;  Cam.ReadOnly_DirectionRadian, tmp59
 ;  main.c:45:             Cam.ReadOnly_DirectionRadian += 256; break;
	rjmp .L10		 ; 
.L6:
 ;  main.c:45:             Cam.ReadOnly_DirectionRadian += 256; break;
	ldd r24,Y+5	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	ldd r25,Y+6	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	ldd r26,Y+7	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	ldd r27,Y+8	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	subi r25,-1	 ; ,
	sbci r26,-1	 ; ,
	sbci r27,-1	 ; ,
	rjmp .L14		 ; 
.L12:
 ;  main.c:47:             Cam.Position.x += 5; break;
	ldd r24,Y+1	 ;  Cam.Position.x, Cam.Position.x
	ldd r25,Y+2	 ;  Cam.Position.x, Cam.Position.x
	adiw r24,5	 ;  tmp61,
.L16:
 ;  main.c:49:             Cam.Position.x -= 5; break;
	std Y+2,r25	 ;  Cam.Position.x, tmp63
	std Y+1,r24	 ;  Cam.Position.x, tmp63
 ;  main.c:49:             Cam.Position.x -= 5; break;
	rjmp .L10		 ; 
.L11:
 ;  main.c:49:             Cam.Position.x -= 5; break;
	ldd r24,Y+1	 ;  Cam.Position.x, Cam.Position.x
	ldd r25,Y+2	 ;  Cam.Position.x, Cam.Position.x
	sbiw r24,5	 ;  tmp63,
	rjmp .L16		 ; 
.L8:
 ;  main.c:51:             Cam.Position.y -= 5; break;
	ldd r24,Y+3	 ;  Cam.Position.y, Cam.Position.y
	ldd r25,Y+4	 ;  Cam.Position.y, Cam.Position.y
	sbiw r24,5	 ;  tmp65,
.L15:
 ;  main.c:53:             Cam.Position.y += 5; break;
	std Y+4,r25	 ;  Cam.Position.y, tmp67
	std Y+3,r24	 ;  Cam.Position.y, tmp67
 ;  main.c:53:             Cam.Position.y += 5; break;
	rjmp .L10		 ; 
.L9:
 ;  main.c:53:             Cam.Position.y += 5; break;
	ldd r24,Y+3	 ;  Cam.Position.y, Cam.Position.y
	ldd r25,Y+4	 ;  Cam.Position.y, Cam.Position.y
	adiw r24,5	 ;  tmp67,
	rjmp .L15		 ; 
	.size	main, .-main
.global	__INTERRUPT_LOCK_MUTEX__
	.section .bss
	.type	__INTERRUPT_LOCK_MUTEX__, @object
	.size	__INTERRUPT_LOCK_MUTEX__, 1
__INTERRUPT_LOCK_MUTEX__:
	.zero	1
	.ident	"GCC: (GNU) 8.3.0"
.global __do_clear_bss
