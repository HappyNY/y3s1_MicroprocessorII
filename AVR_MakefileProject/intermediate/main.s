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
 ;  main.c:161:     LCDDevice__Initialize();
	call LCDDevice__Initialize	 ; 
 ;  main.c:163:     DDRC = 0xff;
	ldi r24,lo8(-1)	 ;  tmp43,
	out 0x14,r24	 ;  MEM[(volatile uint8_t *)52B], tmp43
 ;  main.c:164:     PORTC = 0xff;
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], tmp43
 ;  main.c:165:     InitializeTX0SerialOutput();
	call InitializeTX0SerialOutput	 ; 
 ;  main.c:169:     sei();
/* #APP */
 ;  169 "main.c" 1
	sei	
 ;  0 "" 2
/* #NOAPP */
/* epilogue start */
 ;  main.c:170: }
	ret	
	.size	InitializeDevice, .-InitializeDevice
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Program start, press any key. \r\n"
.LC1:
	.string	"Begin\r\n"
.LC2:
	.string	"hello,"
.LC3:
	.string	"world!"
	.section	.text.startup,"ax",@progbits
.global	main
	.type	main, @function
main:
	push r28		 ; 
	push r29		 ; 
	 ; SP -= 2	 ; 
	rcall .	
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
 ;  main.c:18:     InitializeDevice();
	call InitializeDevice	 ; 
 ;  main.c:19:     CSerialSender_Initialize( &UART0Sender ); 
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_Initialize	 ; 
 ;  main.c:21:     outputmsg_uart0( "Program start, press any key. \r\n" );
	ldi r24,lo8(.LC0)	 ; ,
	ldi r25,hi8(.LC0)	 ; ,
	call outputmsg_uart0	 ; 
 ;  main.c:22:     UART0_WaitAnyKey();
	call UART0_WaitAnyKey	 ; 
 ;  main.c:23:     CSerialSender_QueueOutputString( &UART0Sender, "Begin\r\n" );
	ldi r22,lo8(.LC1)	 ; ,
	ldi r23,hi8(.LC1)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  main.c:25:         VBuffer_Clear();
	call VBuffer_Clear	 ; 
 ;  main.c:26:         byte i = 0, j = 0, cnt = 11;
	ldi r17,0		 ;  i
.L6:
 ;  main.c:29:             VBuffer_DrawLine( i, j, i + 5, j + 7 ); 
	ldi r18,lo8(7)	 ;  tmp57,
	add r18,r17	 ;  tmp57, i
	ldi r20,lo8(5)	 ;  tmp58,
	add r20,r17	 ;  tmp58, i
	mov r22,r17	 ; , i
	mov r24,r17	 ; , i
	call VBuffer_DrawLine	 ; 
 ;  main.c:30:             ++i;
	subi r17,lo8(-(1))	 ;  i,
 ;  main.c:32:             LCDDevice__Render();
	call LCDDevice__Render	 ; 
 ;  main.c:33:             VBuffer_Clear();
	call VBuffer_Clear	 ; 
 ;  main.c:27:         while ( cnt-- )
	cpi r17,lo8(11)	 ;  i,
	brne .L6		 ; ,
 ;  main.c:35:         byte xidx = 0, yidx = 0;
	std Y+2,__zero_reg__	 ;  xidx,
 ;  main.c:35:         byte xidx = 0, yidx = 0;
	std Y+1,__zero_reg__	 ;  yidx,
 ;  main.c:36:         VBuffer_DrawString( &xidx, &yidx, "hello,", false );
	ldi r19,0		 ; 
	ldi r18,0		 ; 
	ldi r20,lo8(.LC2)	 ; ,
	ldi r21,hi8(.LC2)	 ; ,
	movw r22,r28	 ; ,
	subi r22,-1	 ; ,
	sbci r23,-1	 ; ,
	movw r24,r28	 ; ,
	adiw r24,2	 ; ,
	call VBuffer_DrawString	 ; 
 ;  main.c:37:         VBuffer_DrawString( &xidx, &yidx, "world!", true );
	ldi r18,lo8(1)	 ; ,
	ldi r19,0		 ; 
	ldi r20,lo8(.LC3)	 ; ,
	ldi r21,hi8(.LC3)	 ; ,
	movw r22,r28	 ; ,
	subi r22,-1	 ; ,
	sbci r23,-1	 ; ,
	movw r24,r28	 ; ,
	adiw r24,2	 ; ,
	call VBuffer_DrawString	 ; 
 ;  main.c:39:         LCDDevice__Render();
	call LCDDevice__Render	 ; 
 ;  main.c:40:         UART0_WaitAnyKey();
	call UART0_WaitAnyKey	 ; 
 ;  main.c:42:         VBuffer_Clear();
	call VBuffer_Clear	 ; 
 ;  Display.h:47:         LCDBuffer[Block] |= Mask;
	lds r30,LCDBuffer	 ;  LCDBuffer.6_93, LCDBuffer
	lds r31,LCDBuffer+1	 ;  LCDBuffer.6_93, LCDBuffer
	ld r24,Z		 ;  *LCDBuffer.6_93, *LCDBuffer.6_93
	ori r24,lo8(-128)	 ;  tmp61,
	st Z,r24		 ;  *LCDBuffer.6_93, tmp61
 ;  main.c:45:         LCDDevice__Render();
	call LCDDevice__Render	 ; 
 ;  main.c:46:         UART0_WaitAnyKey();
	call UART0_WaitAnyKey	 ; 
 ;  Display.h:47:         LCDBuffer[Block] |= Mask;
	lds r30,LCDBuffer	 ;  LCDBuffer.6_78, LCDBuffer
	lds r31,LCDBuffer+1	 ;  LCDBuffer.6_78, LCDBuffer
	ldd r24,Z+45	 ;  MEM[(byte *)LCDBuffer.6_78 + 45B], MEM[(byte *)LCDBuffer.6_78 + 45B]
	ori r24,lo8(4)	 ;  tmp63,
	std Z+45,r24	 ;  MEM[(byte *)LCDBuffer.6_78 + 45B], tmp63
 ;  main.c:49:         LCDDevice__Render();
	call LCDDevice__Render	 ; 
 ;  main.c:50:         UART0_WaitAnyKey();
	call UART0_WaitAnyKey	 ; 
 ;  Display.h:47:         LCDBuffer[Block] |= Mask;
	lds r30,LCDBuffer	 ;  LCDBuffer.6_63, LCDBuffer
	lds r31,LCDBuffer+1	 ;  LCDBuffer.6_63, LCDBuffer
	subi r30,-91	 ;  tmp65,
	sbci r31,-1	 ; ,
	ld r24,Z		 ;  MEM[(byte *)LCDBuffer.6_63 + 91B], MEM[(byte *)LCDBuffer.6_63 + 91B]
	ori r24,lo8(32)	 ;  tmp67,
	st Z,r24		 ;  MEM[(byte *)LCDBuffer.6_63 + 91B], tmp67
 ;  main.c:53:         LCDDevice__Render();
	call LCDDevice__Render	 ; 
 ;  main.c:54:         UART0_WaitAnyKey();
	call UART0_WaitAnyKey	 ; 
 ;  Display.h:47:         LCDBuffer[Block] |= Mask;
	lds r30,LCDBuffer	 ;  LCDBuffer.6_48, LCDBuffer
	lds r31,LCDBuffer+1	 ;  LCDBuffer.6_48, LCDBuffer
	subi r30,120	 ;  tmp69,
	sbci r31,-1	 ; ,
	ld r24,Z		 ;  MEM[(byte *)LCDBuffer.6_48 + 136B], MEM[(byte *)LCDBuffer.6_48 + 136B]
	ori r24,lo8(1)	 ;  tmp71,
	st Z,r24		 ;  MEM[(byte *)LCDBuffer.6_48 + 136B], tmp71
 ;  main.c:57:         LCDDevice__Render(); 
	call LCDDevice__Render	 ; 
 ;  main.c:58:         UART0_WaitAnyKey();  
	call UART0_WaitAnyKey	 ; 
.L7:
	rjmp .L7		 ; 
	.size	main, .-main
.global	__INTERRUPT_LOCK_MUTEX__
	.section .bss
	.type	__INTERRUPT_LOCK_MUTEX__, @object
	.size	__INTERRUPT_LOCK_MUTEX__, 1
__INTERRUPT_LOCK_MUTEX__:
	.zero	1
	.ident	"GCC: (GNU) 8.3.0"
.global __do_copy_data
.global __do_clear_bss
