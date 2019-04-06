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
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Trial0 ... \n"
.LC1:
	.string	"Trial1 ... \n"
.LC2:
	.string	"Trial2 ... \n"
.LC3:
	.string	"Trial3 ... \n"
.LC4:
	.string	"Trial4 ... \n"
.LC5:
	.string	"Trial5 ... \n"
.LC6:
	.string	"Trial6 ... \n"
.LC7:
	.string	"Trial7 ... \n"
	.section	.text.startup,"ax",@progbits
.global	main
	.type	main, @function
main:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:43:     InitMemory();
	call InitMemory	 ; 
 ;  main.c:45:     DDRC = 0xff;
	ldi r24,lo8(-1)	 ;  tmp43,
	out 0x14,r24	 ;  MEM[(volatile uint8_t *)52B], tmp43
 ;  main.c:46:     PORTC = 0xff;
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], tmp43
 ;  main.c:48:     InitializeTX0SerialOutput();
	call InitializeTX0SerialOutput	 ; 
 ;  main.c:49:     SREG = 0x80;
	ldi r24,lo8(-128)	 ;  tmp47,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp47
 ;  main.c:15:     CSerialSender_Initialize( &UART0Sender );
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_Initialize	 ; 
 ;  main.c:19:         PORTC = 0x01;
	clr r11		 ;  tmp49
	inc r11		 ;  tmp49
 ;  main.c:21:         PORTC = 0x02;
	ldi r24,lo8(2)	 ; ,
	mov r12,r24	 ;  tmp51,
 ;  main.c:23:         PORTC = 0x03;
	ldi r25,lo8(3)	 ; ,
	mov r13,r25	 ;  tmp53,
 ;  main.c:25:         PORTC = 0x04;
	ldi r18,lo8(4)	 ; ,
	mov r14,r18	 ;  tmp55,
 ;  main.c:27:         PORTC = 0x05;
	ldi r19,lo8(5)	 ; ,
	mov r15,r19	 ;  tmp57,
 ;  main.c:29:         PORTC = 0x06;
	ldi r16,lo8(6)	 ;  tmp59,
 ;  main.c:31:         PORTC = 0x07;
	ldi r17,lo8(7)	 ;  tmp61,
 ;  main.c:33:         PORTC = 0x08;
	ldi r29,lo8(8)	 ;  tmp63,
 ;  main.c:35:         PORTC = 0x09;
	ldi r28,lo8(9)	 ;  tmp65,
.L2:
 ;  main.c:19:         PORTC = 0x01;
	out 0x15,r11	 ;  MEM[(volatile uint8_t *)53B], tmp49
 ;  main.c:20:         CSerialSender_QueueOutputString( &UART0Sender, "Trial0 ... \n" );
	ldi r22,lo8(.LC0)	 ; ,
	ldi r23,hi8(.LC0)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  main.c:21:         PORTC = 0x02;
	out 0x15,r12	 ;  MEM[(volatile uint8_t *)53B], tmp51
 ;  main.c:22:         CSerialSender_QueueOutputString( &UART0Sender, "Trial1 ... \n" );
	ldi r22,lo8(.LC1)	 ; ,
	ldi r23,hi8(.LC1)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  main.c:23:         PORTC = 0x03;
	out 0x15,r13	 ;  MEM[(volatile uint8_t *)53B], tmp53
 ;  main.c:24:         CSerialSender_QueueOutputString( &UART0Sender, "Trial2 ... \n" );
	ldi r22,lo8(.LC2)	 ; ,
	ldi r23,hi8(.LC2)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  main.c:25:         PORTC = 0x04;
	out 0x15,r14	 ;  MEM[(volatile uint8_t *)53B], tmp55
 ;  main.c:26:         CSerialSender_QueueOutputString( &UART0Sender, "Trial3 ... \n" );
	ldi r22,lo8(.LC3)	 ; ,
	ldi r23,hi8(.LC3)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  main.c:27:         PORTC = 0x05;
	out 0x15,r15	 ;  MEM[(volatile uint8_t *)53B], tmp57
 ;  main.c:28:         CSerialSender_QueueOutputString( &UART0Sender, "Trial4 ... \n" );
	ldi r22,lo8(.LC4)	 ; ,
	ldi r23,hi8(.LC4)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  main.c:29:         PORTC = 0x06;
	out 0x15,r16	 ;  MEM[(volatile uint8_t *)53B], tmp59
 ;  main.c:30:         CSerialSender_QueueOutputString( &UART0Sender, "Trial5 ... \n" );
	ldi r22,lo8(.LC5)	 ; ,
	ldi r23,hi8(.LC5)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  main.c:31:         PORTC = 0x07;
	out 0x15,r17	 ;  MEM[(volatile uint8_t *)53B], tmp61
 ;  main.c:32:         CSerialSender_QueueOutputString( &UART0Sender, "Trial6 ... \n" );
	ldi r22,lo8(.LC6)	 ; ,
	ldi r23,hi8(.LC6)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  main.c:33:         PORTC = 0x08;
	out 0x15,r29	 ;  MEM[(volatile uint8_t *)53B], tmp63
 ;  main.c:34:         CSerialSender_QueueOutputString( &UART0Sender, "Trial7 ... \n" ); 
	ldi r22,lo8(.LC7)	 ; ,
	ldi r23,hi8(.LC7)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  main.c:35:         PORTC = 0x09;
	out 0x15,r28	 ;  MEM[(volatile uint8_t *)53B], tmp65
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r18,lo8(4799999)	 ; ,
	ldi r24,hi8(4799999)	 ; ,
	ldi r25,hlo8(4799999)	 ; ,
1:	subi r18,1	 ; 
	sbci r24,0	 ; 
	sbci r25,0	 ; 
	brne 1b
	rjmp .	
	nop	
	rjmp .L2		 ; 
	.size	main, .-main
	.text
.global	InitializeDevice
	.type	InitializeDevice, @function
InitializeDevice:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:43:     InitMemory();
	call InitMemory	 ; 
 ;  main.c:45:     DDRC = 0xff;
	ldi r24,lo8(-1)	 ;  tmp43,
	out 0x14,r24	 ;  MEM[(volatile uint8_t *)52B], tmp43
 ;  main.c:46:     PORTC = 0xff;
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], tmp43
 ;  main.c:48:     InitializeTX0SerialOutput();
	call InitializeTX0SerialOutput	 ; 
 ;  main.c:49:     SREG = 0x80;
	ldi r24,lo8(-128)	 ;  tmp47,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp47
/* epilogue start */
 ;  main.c:50: }
	ret	
	.size	InitializeDevice, .-InitializeDevice
.global	INTERRUPT_LOCK_MUTEX
	.section .bss
	.type	INTERRUPT_LOCK_MUTEX, @object
	.size	INTERRUPT_LOCK_MUTEX, 1
INTERRUPT_LOCK_MUTEX:
	.zero	1
	.ident	"GCC: (GNU) 8.3.0"
.global __do_copy_data
.global __do_clear_bss
