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
.global	InitializeDevice
	.type	InitializeDevice, @function
InitializeDevice:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:118:     DDRC = 0xff;
	ldi r24,lo8(-1)	 ;  tmp43,
	out 0x14,r24	 ;  MEM[(volatile uint8_t *)52B], tmp43
 ;  main.c:119:     PORTC = 0xff;
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], tmp43
 ;  main.c:121:     InitializeTX0SerialOutput();
	call InitializeTX0SerialOutput	 ; 
 ;  main.c:122:     SREG = 0x80;
	ldi r24,lo8(-128)	 ;  tmp47,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp47
/* epilogue start */
 ;  main.c:123: }
	ret	
	.size	InitializeDevice, .-InitializeDevice
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"\n"
.LC1:
	.string	"Interrupt Count %d. which should be 0"
.LC2:
	.string	"main.c"
.LC3:
	.string	"Trial0 ... \n"
.LC4:
	.string	"Trial1 ... \n"
.LC5:
	.string	"Trial2 ... \n"
.LC6:
	.string	"Trial3 ... \n"
.LC7:
	.string	"Trial4 ... \n"
.LC8:
	.string	"Trial5 ... \n"
.LC9:
	.string	"Trial6 ... \n"
.LC10:
	.string	"Trial7 ... \n"
.LC11:
	.string	"malloc/free: %d / %d"
.LC12:
	.string	"Malloc/Free: %d / %d"
	.section	.text.startup,"ax",@progbits
.global	main
	.type	main, @function
main:
	push r28		 ; 
	push r29		 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
	subi r28,54	 ; ,
	sbci r29,1	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 310 */
/* stack size = 312 */
.L__stack_usage = 312
 ;  main.c:15:     InitializeDevice();
	call InitializeDevice	 ; 
 ;  main.c:16:     CSerialSender_Initialize( &UART0Sender ); 
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_Initialize	 ; 
 ;  main.c:22:         CSerialSender_QueueOutputString( &UART0Sender, "\n" );
	ldi r22,lo8(.LC0)	 ; ,
	ldi r23,hi8(.LC0)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  main.c:23:         log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );
	lds r24,__INTERRUPT_LOCK_MUTEX__	 ;  __INTERRUPT_LOCK_MUTEX__.0_1, __INTERRUPT_LOCK_MUTEX__
	mov r18,r24	 ;  __INTERRUPT_LOCK_MUTEX__.0_1, __INTERRUPT_LOCK_MUTEX__.0_1
	mov __tmp_reg__,r24	 ; 
	lsl r0		 ; 
	sbc r19,r19	 ; 
	push r19		 ;  __INTERRUPT_LOCK_MUTEX__.0_1
	push r24		 ;  __INTERRUPT_LOCK_MUTEX__.0_1
	ldi r19,lo8(.LC1)	 ; ,
	mov r14,r19	 ;  tmp111,
	ldi r19,hi8(.LC1)	 ; ,
	mov r15,r19	 ; ,
	push r15		 ; 
	push r14		 ;  tmp111
	movw r16,r28	 ;  tmp239,
	subi r16,-1	 ;  tmp239,
	sbci r17,-1	 ; ,
	push r17	 ;  tmp239
	push r16	 ;  tmp239
	call sprintf	 ; 
	movw r20,r16	 ; , tmp239
	ldi r22,lo8(23)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC2)	 ; ,
	ldi r25,hi8(.LC2)	 ; ,
	call internal_logslow	 ; 
 ;  main.c:24:         CSerialSender_QueueOutputString( &UART0Sender, "Trial0 ... \n" );
	ldi r22,lo8(.LC3)	 ; ,
	ldi r23,hi8(.LC3)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  main.c:25:         log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );
	lds r24,__INTERRUPT_LOCK_MUTEX__	 ;  __INTERRUPT_LOCK_MUTEX__.1_3, __INTERRUPT_LOCK_MUTEX__
	mov r18,r24	 ;  __INTERRUPT_LOCK_MUTEX__.1_3, __INTERRUPT_LOCK_MUTEX__.1_3
	mov __tmp_reg__,r24	 ; 
	lsl r0		 ; 
	sbc r19,r19	 ; 
	push r19		 ;  __INTERRUPT_LOCK_MUTEX__.1_3
	push r24		 ;  __INTERRUPT_LOCK_MUTEX__.1_3
	push r15		 ; 
	push r14		 ;  tmp111
	push r17	 ;  tmp239
	push r16	 ;  tmp239
	call sprintf	 ; 
	movw r20,r16	 ; , tmp239
	ldi r22,lo8(25)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC2)	 ; ,
	ldi r25,hi8(.LC2)	 ; ,
	call internal_logslow	 ; 
 ;  main.c:26:         CSerialSender_QueueOutputString( &UART0Sender, "Trial1 ... \n" );
	ldi r22,lo8(.LC4)	 ; ,
	ldi r23,hi8(.LC4)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  main.c:27:         log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );
	lds r24,__INTERRUPT_LOCK_MUTEX__	 ;  __INTERRUPT_LOCK_MUTEX__.2_5, __INTERRUPT_LOCK_MUTEX__
	mov r18,r24	 ;  __INTERRUPT_LOCK_MUTEX__.2_5, __INTERRUPT_LOCK_MUTEX__.2_5
	mov __tmp_reg__,r24	 ; 
	lsl r0		 ; 
	sbc r19,r19	 ; 
	push r19		 ;  __INTERRUPT_LOCK_MUTEX__.2_5
	push r24		 ;  __INTERRUPT_LOCK_MUTEX__.2_5
	push r15		 ; 
	push r14		 ;  tmp111
	push r17	 ;  tmp239
	push r16	 ;  tmp239
	call sprintf	 ; 
	movw r20,r16	 ; , tmp239
	ldi r22,lo8(27)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC2)	 ; ,
	ldi r25,hi8(.LC2)	 ; ,
	call internal_logslow	 ; 
 ;  main.c:28:         CSerialSender_QueueOutputString( &UART0Sender, "Trial2 ... \n" );
	ldi r22,lo8(.LC5)	 ; ,
	ldi r23,hi8(.LC5)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  main.c:29:         log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );
	lds r24,__INTERRUPT_LOCK_MUTEX__	 ;  __INTERRUPT_LOCK_MUTEX__.3_7, __INTERRUPT_LOCK_MUTEX__
	mov r18,r24	 ;  __INTERRUPT_LOCK_MUTEX__.3_7, __INTERRUPT_LOCK_MUTEX__.3_7
	mov __tmp_reg__,r24	 ; 
	lsl r0		 ; 
	sbc r19,r19	 ; 
	push r19		 ;  __INTERRUPT_LOCK_MUTEX__.3_7
	push r24		 ;  __INTERRUPT_LOCK_MUTEX__.3_7
	push r15		 ; 
	push r14		 ;  tmp111
	push r17	 ;  tmp239
	push r16	 ;  tmp239
	call sprintf	 ; 
	movw r20,r16	 ; , tmp239
	ldi r22,lo8(29)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC2)	 ; ,
	ldi r25,hi8(.LC2)	 ; ,
	call internal_logslow	 ; 
 ;  main.c:30:         CSerialSender_QueueOutputString( &UART0Sender, "Trial3 ... \n" );
	ldi r22,lo8(.LC6)	 ; ,
	ldi r23,hi8(.LC6)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  main.c:31:         log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );
	lds r24,__INTERRUPT_LOCK_MUTEX__	 ;  __INTERRUPT_LOCK_MUTEX__.4_9, __INTERRUPT_LOCK_MUTEX__
	mov r18,r24	 ;  __INTERRUPT_LOCK_MUTEX__.4_9, __INTERRUPT_LOCK_MUTEX__.4_9
	mov __tmp_reg__,r24	 ; 
	lsl r0		 ; 
	sbc r19,r19	 ; 
	push r19		 ;  __INTERRUPT_LOCK_MUTEX__.4_9
	push r24		 ;  __INTERRUPT_LOCK_MUTEX__.4_9
	push r15		 ; 
	push r14		 ;  tmp111
	push r17	 ;  tmp239
	push r16	 ;  tmp239
	call sprintf	 ; 
	movw r20,r16	 ; , tmp239
	ldi r22,lo8(31)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC2)	 ; ,
	ldi r25,hi8(.LC2)	 ; ,
	call internal_logslow	 ; 
 ;  main.c:32:         CSerialSender_QueueOutputString( &UART0Sender, "Trial4 ... \n" );
	ldi r22,lo8(.LC7)	 ; ,
	ldi r23,hi8(.LC7)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  main.c:33:         log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );
	lds r24,__INTERRUPT_LOCK_MUTEX__	 ;  __INTERRUPT_LOCK_MUTEX__.5_11, __INTERRUPT_LOCK_MUTEX__
	mov r18,r24	 ;  __INTERRUPT_LOCK_MUTEX__.5_11, __INTERRUPT_LOCK_MUTEX__.5_11
	mov __tmp_reg__,r24	 ; 
	lsl r0		 ; 
	sbc r19,r19	 ; 
	push r19		 ;  __INTERRUPT_LOCK_MUTEX__.5_11
	push r24		 ;  __INTERRUPT_LOCK_MUTEX__.5_11
	push r15		 ; 
	push r14		 ;  tmp111
	push r17	 ;  tmp239
	push r16	 ;  tmp239
	call sprintf	 ; 
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; 
	movw r20,r16	 ; , tmp239
	ldi r22,lo8(33)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC2)	 ; ,
	ldi r25,hi8(.LC2)	 ; ,
	call internal_logslow	 ; 
 ;  main.c:34:         CSerialSender_QueueOutputString( &UART0Sender, "Trial5 ... \n" );
	ldi r22,lo8(.LC8)	 ; ,
	ldi r23,hi8(.LC8)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  main.c:35:         log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );
	lds r24,__INTERRUPT_LOCK_MUTEX__	 ;  __INTERRUPT_LOCK_MUTEX__.6_13, __INTERRUPT_LOCK_MUTEX__
	mov r18,r24	 ;  __INTERRUPT_LOCK_MUTEX__.6_13, __INTERRUPT_LOCK_MUTEX__.6_13
	mov __tmp_reg__,r24	 ; 
	lsl r0		 ; 
	sbc r19,r19	 ; 
	push r19		 ;  __INTERRUPT_LOCK_MUTEX__.6_13
	push r24		 ;  __INTERRUPT_LOCK_MUTEX__.6_13
	push r15		 ; 
	push r14		 ;  tmp111
	push r17	 ;  tmp239
	push r16	 ;  tmp239
	call sprintf	 ; 
	movw r20,r16	 ; , tmp239
	ldi r22,lo8(35)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC2)	 ; ,
	ldi r25,hi8(.LC2)	 ; ,
	call internal_logslow	 ; 
 ;  main.c:36:         CSerialSender_QueueOutputString( &UART0Sender, "Trial6 ... \n" );
	ldi r22,lo8(.LC9)	 ; ,
	ldi r23,hi8(.LC9)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  main.c:37:         log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );
	lds r24,__INTERRUPT_LOCK_MUTEX__	 ;  __INTERRUPT_LOCK_MUTEX__.7_15, __INTERRUPT_LOCK_MUTEX__
	mov r18,r24	 ;  __INTERRUPT_LOCK_MUTEX__.7_15, __INTERRUPT_LOCK_MUTEX__.7_15
	mov __tmp_reg__,r24	 ; 
	lsl r0		 ; 
	sbc r19,r19	 ; 
	push r19		 ;  __INTERRUPT_LOCK_MUTEX__.7_15
	push r24		 ;  __INTERRUPT_LOCK_MUTEX__.7_15
	push r15		 ; 
	push r14		 ;  tmp111
	push r17	 ;  tmp239
	push r16	 ;  tmp239
	call sprintf	 ; 
	movw r20,r16	 ; , tmp239
	ldi r22,lo8(37)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC2)	 ; ,
	ldi r25,hi8(.LC2)	 ; ,
	call internal_logslow	 ; 
 ;  main.c:38:         CSerialSender_QueueOutputString( &UART0Sender, "Trial7 ... \n" );
	ldi r22,lo8(.LC10)	 ; ,
	ldi r23,hi8(.LC10)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  main.c:39:         log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );
	lds r24,__INTERRUPT_LOCK_MUTEX__	 ;  __INTERRUPT_LOCK_MUTEX__.8_17, __INTERRUPT_LOCK_MUTEX__
	mov r18,r24	 ;  __INTERRUPT_LOCK_MUTEX__.8_17, __INTERRUPT_LOCK_MUTEX__.8_17
	mov __tmp_reg__,r24	 ; 
	lsl r0		 ; 
	sbc r19,r19	 ; 
	push r19		 ;  __INTERRUPT_LOCK_MUTEX__.8_17
	push r24		 ;  __INTERRUPT_LOCK_MUTEX__.8_17
	push r15		 ; 
	push r14		 ;  tmp111
	push r17	 ;  tmp239
	push r16	 ;  tmp239
	call sprintf	 ; 
	movw r20,r16	 ; , tmp239
	ldi r22,lo8(39)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC2)	 ; ,
	ldi r25,hi8(.LC2)	 ; ,
	call internal_logslow	 ; 
 ;  main.c:48:             TCNT1 = 0;
	out 0x2c+1,__zero_reg__	 ;  MEM[(volatile uint16_t *)76B],
	out 0x2c,__zero_reg__	 ;  MEM[(volatile uint16_t *)76B],
 ;  main.c:49:             TCCR1A = 0;
	out 0x2f,__zero_reg__	 ;  MEM[(volatile uint8_t *)79B],
 ;  main.c:50:             TCCR1B = 0;
	out 0x2e,__zero_reg__	 ;  MEM[(volatile uint8_t *)78B],
 ;  main.c:51:             TCCR1C = 0;
	sts 122,__zero_reg__	 ;  MEM[(volatile uint8_t *)122B],
 ;  main.c:53:             TCCR1B = TCCR1B_RUN;
	ldi r24,lo8(3)	 ;  tmp176,
	out 0x2e,r24	 ;  MEM[(volatile uint8_t *)78B], tmp176
	movw r10,r16	 ;  ivtmp.24, tmp239
	movw r14,r28	 ;  _224,
	ldi r25,-55	 ; ,
	sub r14,r25	 ;  _224,
	ldi r25,-2	 ; ,
	sbc r15,r25	 ;  _224,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; 
	movw r12,r16	 ;  ivtmp.81, tmp239
 ;  main.c:57:                 buff[i] = malloc( rand() % 4 + 2 );
	ldi r20,lo8(4)	 ; ,
	mov r8,r20	 ;  tmp180,
	mov r9,__zero_reg__	 ; 
.L3:
 ;  main.c:57:                 buff[i] = malloc( rand() % 4 + 2 );
	call rand	 ; 
 ;  main.c:57:                 buff[i] = malloc( rand() % 4 + 2 );
	movw r22,r8	 ; , tmp180
	call __divmodhi4
 ;  main.c:57:                 buff[i] = malloc( rand() % 4 + 2 );
	adiw r24,2	 ; ,
	call malloc	 ; 
 ;  main.c:57:                 buff[i] = malloc( rand() % 4 + 2 );
	movw r30,r12	 ; , ivtmp.81
	st Z+,r24	 ;  MEM[base: _222, offset: 0B],
	st Z+,r25	 ;  MEM[base: _222, offset: 0B],
	movw r12,r30	 ;  ivtmp.81,
 ;  main.c:55:             for ( i = 0; i < ITER_COUNT; ++i )
	cp r30,r14	 ;  ivtmp.81, _224
	cpc r31,r15	 ;  ivtmp.81, _224
	brne .L3		 ; ,
	movw r12,r16	 ;  _218, tmp239
	ldi r31,-102	 ; ,
	add r12,r31	 ;  _218,
	adc r13,__zero_reg__	 ;  _218
 ;  main.c:55:             for ( i = 0; i < ITER_COUNT; ++i )
	movw r8,r16	 ;  ivtmp.73, tmp239
.L4:
 ;  main.c:61:                 free( buff[i] );
	movw r30,r8	 ; , ivtmp.73
	ld r24,Z+	 ; , MEM[base: _216, offset: 0B]
	ld r25,Z+	 ; , MEM[base: _216, offset: 0B]
	movw r8,r30	 ;  ivtmp.73,
	call free	 ; 
 ;  main.c:59:             for ( i = 0; i < ITER_COUNT / 2; ++i )
	cp r8,r12	 ;  ivtmp.73, _218
	cpc r9,r13	 ;  ivtmp.73, _218
	brne .L4		 ; ,
	movw r8,r16	 ;  ivtmp.65, tmp239
 ;  main.c:65:                 buff[i] = malloc( ( rand() % 4 ) + 13 );
	ldi r18,lo8(4)	 ; ,
	mov r6,r18	 ;  tmp186,
	mov r7,__zero_reg__	 ; 
.L5:
 ;  main.c:65:                 buff[i] = malloc( ( rand() % 4 ) + 13 );
	call rand	 ; 
 ;  main.c:65:                 buff[i] = malloc( ( rand() % 4 ) + 13 );
	movw r22,r6	 ; , tmp186
	call __divmodhi4
 ;  main.c:65:                 buff[i] = malloc( ( rand() % 4 ) + 13 );
	adiw r24,13	 ; ,
	call malloc	 ; 
 ;  main.c:65:                 buff[i] = malloc( ( rand() % 4 ) + 13 );
	movw r30,r8	 ; , ivtmp.65
	st Z+,r24	 ;  MEM[base: _210, offset: 0B],
	st Z+,r25	 ;  MEM[base: _210, offset: 0B],
	movw r8,r30	 ;  ivtmp.65,
 ;  main.c:63:             for ( i = 0; i < ITER_COUNT / 2; ++i )
	cp r30,r12	 ;  ivtmp.65, _218
	cpc r31,r13	 ;  ivtmp.65, _218
	brne .L5		 ; ,
 ;  main.c:67:             TCCR1B = 0;
	out 0x2e,__zero_reg__	 ;  MEM[(volatile uint8_t *)78B],
 ;  main.c:68:             RECORD1 = TCNT1;
	in r2,0x2c	 ;  RECORD1, MEM[(volatile uint16_t *)76B]
	in r3,0x2c+1	 ;  RECORD1, MEM[(volatile uint16_t *)76B]
 ;  main.c:70:             TCNT1 = 0;
	out 0x2c+1,__zero_reg__	 ;  MEM[(volatile uint16_t *)76B],
	out 0x2c,__zero_reg__	 ;  MEM[(volatile uint16_t *)76B],
 ;  main.c:71:             TCCR1B = TCCR1B_RUN;
	ldi r24,lo8(3)	 ;  tmp193,
	out 0x2e,r24	 ;  MEM[(volatile uint8_t *)78B], tmp193
	movw r8,r16	 ;  ivtmp.57, tmp239
.L6:
 ;  main.c:74:                 free( buff[i] );
	movw r30,r8	 ; , ivtmp.57
	ld r24,Z+	 ; , MEM[base: _204, offset: 0B]
	ld r25,Z+	 ; , MEM[base: _204, offset: 0B]
	movw r8,r30	 ;  ivtmp.57,
	call free	 ; 
 ;  main.c:72:             for ( i = 0; i < ITER_COUNT; ++i )
	cp r8,r14	 ;  ivtmp.57, _224
	cpc r9,r15	 ;  ivtmp.57, _224
	brne .L6		 ; ,
 ;  main.c:76:             TCCR1B = 0;
	out 0x2e,__zero_reg__	 ;  MEM[(volatile uint8_t *)78B],
 ;  main.c:77:             RECORD2 = TCNT1;
	in r4,0x2c	 ;  RECORD2, MEM[(volatile uint16_t *)76B]
	in r5,0x2c+1	 ;  RECORD2, MEM[(volatile uint16_t *)76B]
 ;  main.c:79:             TCNT1 = 0;
	out 0x2c+1,__zero_reg__	 ;  MEM[(volatile uint16_t *)76B],
	out 0x2c,__zero_reg__	 ;  MEM[(volatile uint16_t *)76B],
 ;  main.c:80:             TCCR1B = TCCR1B_RUN;
	ldi r24,lo8(3)	 ;  tmp198,
	out 0x2e,r24	 ;  MEM[(volatile uint8_t *)78B], tmp198
	movw r8,r16	 ;  ivtmp.49, tmp239
 ;  main.c:83:                 buff[i] = Malloc( rand() % 11 + 2 );
	ldi r25,lo8(11)	 ; ,
	mov r6,r25	 ;  tmp202,
	mov r7,__zero_reg__	 ; 
.L7:
 ;  main.c:83:                 buff[i] = Malloc( rand() % 11 + 2 );
	call rand	 ; 
 ;  main.c:83:                 buff[i] = Malloc( rand() % 11 + 2 );
	movw r22,r6	 ; , tmp202
	call __divmodhi4
 ;  main.c:83:                 buff[i] = Malloc( rand() % 11 + 2 );
	adiw r24,2	 ; ,
	call Malloc	 ; 
 ;  main.c:83:                 buff[i] = Malloc( rand() % 11 + 2 );
	movw r30,r8	 ; , ivtmp.49
	st Z+,r24	 ;  MEM[base: _163, offset: 0B],
	st Z+,r25	 ;  MEM[base: _163, offset: 0B],
	movw r8,r30	 ;  ivtmp.49,
 ;  main.c:81:             for ( i = 0; i < ITER_COUNT; ++i )
	cp r30,r14	 ;  ivtmp.49, _224
	cpc r31,r15	 ;  ivtmp.49, _224
	brne .L7		 ; ,
	movw r8,r16	 ;  ivtmp.41, tmp239
.L8:
 ;  main.c:87:                 Free( buff[i] );
	movw r30,r8	 ; , ivtmp.41
	ld r24,Z+	 ; , MEM[base: _61, offset: 0B]
	ld r25,Z+	 ; , MEM[base: _61, offset: 0B]
	movw r8,r30	 ;  ivtmp.41,
	call Free	 ; 
 ;  main.c:85:             for ( i = 0; i < ITER_COUNT / 2; ++i )
	cp r8,r12	 ;  ivtmp.41, _218
	cpc r9,r13	 ;  ivtmp.41, _218
	brne .L8		 ; ,
	movw r8,r16	 ;  ivtmp.33, tmp239
 ;  main.c:91:                 buff[i] = Malloc( ( rand() % 11 ) + 13 );
	ldi r24,lo8(11)	 ; ,
	mov r6,r24	 ;  tmp207,
	mov r7,__zero_reg__	 ; 
.L9:
 ;  main.c:91:                 buff[i] = Malloc( ( rand() % 11 ) + 13 );
	call rand	 ; 
 ;  main.c:91:                 buff[i] = Malloc( ( rand() % 11 ) + 13 );
	movw r22,r6	 ; , tmp207
	call __divmodhi4
 ;  main.c:91:                 buff[i] = Malloc( ( rand() % 11 ) + 13 );
	adiw r24,13	 ; ,
	call Malloc	 ; 
 ;  main.c:91:                 buff[i] = Malloc( ( rand() % 11 ) + 13 );
	movw r30,r8	 ; , ivtmp.33
	st Z+,r24	 ;  MEM[base: _67, offset: 0B],
	st Z+,r25	 ;  MEM[base: _67, offset: 0B],
	movw r8,r30	 ;  ivtmp.33,
 ;  main.c:89:             for ( i = 0; i < ITER_COUNT / 2; ++i )
	cp r30,r12	 ;  ivtmp.33, _218
	cpc r31,r13	 ;  ivtmp.33, _218
	brne .L9		 ; ,
 ;  main.c:93:             TCCR1B = 0;
	out 0x2e,__zero_reg__	 ;  MEM[(volatile uint8_t *)78B],
 ;  main.c:94:             RECORD3 = TCNT1;
	in r12,0x2c	 ;  RECORD3, MEM[(volatile uint16_t *)76B]
	in r13,0x2c+1	 ;  RECORD3, MEM[(volatile uint16_t *)76B]
 ;  main.c:96:             TCNT1 = 0;
	out 0x2c+1,__zero_reg__	 ;  MEM[(volatile uint16_t *)76B],
	out 0x2c,__zero_reg__	 ;  MEM[(volatile uint16_t *)76B],
 ;  main.c:97:             TCCR1B = TCCR1B_RUN;
	ldi r24,lo8(3)	 ;  tmp213,
	out 0x2e,r24	 ;  MEM[(volatile uint8_t *)78B], tmp213
.L10:
 ;  main.c:100:                 Free( buff[i] );
	movw r30,r10	 ; , ivtmp.24
	ld r24,Z+	 ; , MEM[base: _178, offset: 0B]
	ld r25,Z+	 ; , MEM[base: _178, offset: 0B]
	movw r10,r30	 ;  ivtmp.24,
	call Free	 ; 
 ;  main.c:98:             for ( i = 0; i < ITER_COUNT; ++i )
	cp r10,r14	 ;  ivtmp.24, _224
	cpc r11,r15	 ;  ivtmp.24, _224
	brne .L10		 ; ,
 ;  main.c:102:             TCCR1B = 0;
	out 0x2e,__zero_reg__	 ;  MEM[(volatile uint8_t *)78B],
 ;  main.c:103:             RECORD4 = TCNT1;
	in r14,0x2c	 ;  RECORD4, MEM[(volatile uint16_t *)76B]
	in r15,0x2c+1	 ;  RECORD4, MEM[(volatile uint16_t *)76B]
 ;  main.c:106:         log_display( "malloc/free: %d / %d", RECORD1, RECORD2 );
	push r5		 ;  RECORD2
	push r4		 ;  RECORD2
	push r3		 ;  RECORD1
	push r2		 ;  RECORD1
	ldi r24,lo8(.LC11)	 ;  tmp220,
	ldi r25,hi8(.LC11)	 ; ,
	push r25		 ; 
	push r24		 ;  tmp220
	push r17	 ;  tmp239
	push r16	 ;  tmp239
	call sprintf	 ; 
	movw r20,r16	 ; , tmp239
	ldi r22,lo8(106)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC2)	 ; ,
	ldi r25,hi8(.LC2)	 ; ,
	call internal_logslow	 ; 
 ;  main.c:107:         log_display( "Malloc/Free: %d / %d", RECORD3, RECORD4 );
	push r15		 ;  RECORD4
	push r14		 ;  RECORD4
	push r13		 ;  RECORD3
	push r12		 ;  RECORD3
	ldi r24,lo8(.LC12)	 ;  tmp228,
	ldi r25,hi8(.LC12)	 ; ,
	push r25		 ; 
	push r24		 ;  tmp228
	push r17	 ;  tmp239
	push r16	 ;  tmp239
	call sprintf	 ; 
	movw r20,r16	 ; , tmp239
	ldi r22,lo8(107)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC2)	 ; ,
	ldi r25,hi8(.LC2)	 ; ,
	call internal_logslow	 ; 
 ;  main.c:108:         log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );
	lds r24,__INTERRUPT_LOCK_MUTEX__	 ;  __INTERRUPT_LOCK_MUTEX__.9_51, __INTERRUPT_LOCK_MUTEX__
	mov r18,r24	 ;  __INTERRUPT_LOCK_MUTEX__.9_51, __INTERRUPT_LOCK_MUTEX__.9_51
	mov __tmp_reg__,r24	 ; 
	lsl r0		 ; 
	sbc r19,r19	 ; 
	push r19		 ;  __INTERRUPT_LOCK_MUTEX__.9_51
	push r24		 ;  __INTERRUPT_LOCK_MUTEX__.9_51
	ldi r24,lo8(.LC1)	 ;  tmp235,
	ldi r25,hi8(.LC1)	 ; ,
	push r25		 ; 
	push r24		 ;  tmp235
	push r17	 ;  tmp239
	push r16	 ;  tmp239
	call sprintf	 ; 
	movw r20,r16	 ; , tmp239
	ldi r22,lo8(108)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC2)	 ; ,
	ldi r25,hi8(.LC2)	 ; ,
	call internal_logslow	 ; 
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; 
.L11:
	rjmp .L11		 ; 
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
