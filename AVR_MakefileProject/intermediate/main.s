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
 ;  main.c:88:     LCDDevice__Initialize();
	call LCDDevice__Initialize	 ; 
 ;  main.c:90:     DDRC = 0xff;
	ldi r24,lo8(-1)	 ;  tmp43,
	out 0x14,r24	 ;  MEM[(volatile uint8_t *)52B], tmp43
 ;  main.c:91:     PORTC = 0xff;
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], tmp43
 ;  main.c:92:     InitializeTX0SerialOutput();
	call InitializeTX0SerialOutput	 ; 
 ;  main.c:96:     sei();
/* #APP */
 ;  96 "main.c" 1
	sei	
 ;  0 "" 2
/* #NOAPP */
/* epilogue start */
 ;  main.c:97: }
	ret	
	.size	InitializeDevice, .-InitializeDevice
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC8:
	.string	"Program start, press any key. \033[H \r\n"
.LC9:
	.string	"Begin\r\n"
.LC0:
	.string	"Hello, world!"
.LC1:
	.string	"good Morning!"
.LC2:
	.string	"What's up, my boy?"
.LC3:
	.string	"I'm here, with you"
.LC4:
	.string	"Oh, no, no!z"
.LC5:
	.string	"Pl-ease."
.LC6:
	.string	"Heck the wao!"
	.section	.rodata
.LC10:
	.word	.LC0
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.word	.LC6
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
 ;  main.c:18:     InitializeDevice();
	call InitializeDevice	 ; 
 ;  main.c:19:     CSerialSender_Initialize( &UART0Sender ); 
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_Initialize	 ; 
 ;  main.c:21:     outputmsg_uart0( "Program start, press any key. \033[H \r\n" );
	ldi r24,lo8(.LC8)	 ; ,
	ldi r25,hi8(.LC8)	 ; ,
	call outputmsg_uart0	 ; 
 ;  main.c:22:     UART0_WaitAnyKey();
	call UART0_WaitAnyKey	 ; 
 ;  main.c:23:     CSerialSender_QueueOutputString( &UART0Sender, "Begin\r\n" );
	ldi r22,lo8(.LC9)	 ; ,
	ldi r23,hi8(.LC9)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  main.c:25:         VBuffer_Clear(); 
	call VBuffer_Clear	 ; 
	ldi r16,lo8(5)	 ;  ivtmp.38,
	ldi r17,0		 ;  ivtmp.38
.L6:
	movw r24,r16	 ;  _36, ivtmp.38
	sbiw r24,5	 ;  _36,
 ;  main.c:29:             VBuffer_DrawLine( i, j, i + 5, j + 7 ); 
	movw r18,r16	 ;  tmp50, ivtmp.38
	subi r18,-2	 ;  tmp50,
	sbci r19,-1	 ; ,
	movw r20,r16	 ; , ivtmp.38
	movw r22,r24	 ; , _36
	call VBuffer_DrawLine	 ; 
 ;  main.c:32:             LCDDevice__Render();
	call LCDDevice__Render	 ; 
 ;  main.c:33:             VBuffer_Clear();
	call VBuffer_Clear	 ; 
	subi r16,-1	 ;  ivtmp.38,
	sbci r17,-1	 ;  ivtmp.38,
 ;  main.c:27:         while ( cnt-- )
	cpi r16,16	 ;  ivtmp.38,
	cpc r17,__zero_reg__	 ;  ivtmp.38
	brne .L6		 ; ,
 ;  main.c:36:         const char* str[] =
	ldi r24,lo8(14)	 ;  tmp51,
	ldi r30,lo8(.LC10)	 ; ,
	ldi r31,hi8(.LC10)	 ; ,
	movw r26,r28	 ; ,
	adiw r26,1	 ; ,
	0:	
	ld r0,Z+		 ; 
	st X+,r0		 ; 
	dec r24		 ;  tmp51
	brne 0b	
 ;  main.c:46:         const char** pp = str;
	movw r16,r28	 ;  pp,
	subi r16,-1	 ;  pp,
	sbci r17,-1	 ;  pp,
 ;  main.c:51:             VBuffer_DrawString( &xidx, &yidx, *pp, false );
	movw r14,r28	 ;  tmp53,
	ldi r18,15	 ; ,
	add r14,r18	 ;  tmp53,
	adc r15,__zero_reg__	 ; 
.L8:
 ;  main.c:50:             xidx = yidx = 0;
	std Y+15,__zero_reg__	 ;  yidx,
 ;  main.c:50:             xidx = yidx = 0;
	std Y+16,__zero_reg__	 ;  xidx,
 ;  main.c:51:             VBuffer_DrawString( &xidx, &yidx, *pp, false );
	movw r30,r16	 ; , pp
	ld r20,Z+	 ;  *pp_7, *pp_7
	ld r21,Z+	 ;  *pp_7, *pp_7
	movw r16,r30	 ;  pp,
	ldi r19,0		 ; 
	ldi r18,0		 ; 
	movw r22,r14	 ; , tmp53
	movw r24,r28	 ; ,
	adiw r24,16	 ; ,
	call VBuffer_DrawString	 ; 
 ;  main.c:52:             LCDDevice__Render();
	call LCDDevice__Render	 ; 
 ;  main.c:53:             VBuffer_Clear();
	call VBuffer_Clear	 ; 
 ;  main.c:55:             if ( pp == pp_end ) pp = str;
	cp r16,r14	 ;  pp, tmp53
	cpc r17,r15	 ;  pp, tmp53
	brne .L7		 ; ,
 ;  main.c:55:             if ( pp == pp_end ) pp = str;
	movw r16,r28	 ;  pp,
	subi r16,-1	 ;  pp,
	sbci r17,-1	 ;  pp,
.L7:
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r31,lo8(1599999)	 ; ,
	ldi r18,hi8(1599999)	 ; ,
	ldi r24,hlo8(1599999)	 ; ,
1:	subi r31,1	 ; 
	sbci r18,0	 ; 
	sbci r24,0	 ; 
	brne 1b
	rjmp .	
	nop	
	rjmp .L8		 ; 
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
