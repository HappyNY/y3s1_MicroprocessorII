	.file	"assertion.c"
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
 ;  -D__AVR_DEVICE_NAME__=atmega128 assertion.c -mn-flash=2 -mno-skip-bug
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
.global	outputmsg_uart0
	.type	outputmsg_uart0, @function
outputmsg_uart0:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  assertion.c:43:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r18,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r18,lo8(-(1))	 ;  tmp56,
	sts INTERRUPT_LOCK_MUTEX,r18	 ;  INTERRUPT_LOCK_MUTEX, tmp56
	movw r30,r24	 ;  ivtmp.8, msg
.L2:
 ;  assertion.c:46:     while ( *head != '\0' )
	ld r25,Z+		 ;  _6, MEM[base: _25, offset: 0B]
 ;  assertion.c:46:     while ( *head != '\0' )
	cpse r25,__zero_reg__	 ;  _6,
	rjmp .L3	 ; 
.L4:
 ;  assertion.c:52:     while ( !( UCSR0A & 0x20 ) );
	sbis 0xb,5	 ; ,
	rjmp .L4		 ; 
 ;  assertion.c:53:     ENABLE_INTERRUPT;
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _9,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _9
	cpse r24,__zero_reg__	 ;  _9,
	rjmp .L1	 ; 
 ;  assertion.c:53:     ENABLE_INTERRUPT;
	ldi r24,lo8(-128)	 ;  tmp65,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp65
.L1:
/* epilogue start */
 ;  assertion.c:54: } 
	ret	
.L3:
 ;  assertion.c:48:         while ( !( UCSR0A & 0x20 ) );
	sbis 0xb,5	 ; ,
	rjmp .L3		 ; 
 ;  assertion.c:49:         UDR0 = *( head++ );
	out 0xc,r25	 ;  MEM[(volatile uint8_t *)44B], _6
	rjmp .L2		 ; 
	.size	outputmsg_uart0, .-outputmsg_uart0
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"\nASSERTION::-------->\non file \""
.LC1:
	.string	"\" ... line: "
.LC2:
	.string	"\n"
.LC3:
	.string	"\n<---------::ASSERTION\n"
	.text
.global	internal_assertion_failed
	.type	internal_assertion_failed, @function
internal_assertion_failed:
	push r28		 ; 
	push r29		 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
	sbiw r28,32	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 32 */
/* stack size = 34 */
.L__stack_usage = 34
	movw r12,r24	 ;  FILE, FILE
	movw r14,r22	 ;  LINE, LINE
	movw r16,r20	 ;  msg, msg
 ;  assertion.c:11:     outputmsg_uart0( "\nASSERTION::-------->\non file \"" );
	ldi r24,lo8(.LC0)	 ; ,
	ldi r25,hi8(.LC0)	 ; ,
	call outputmsg_uart0	 ; 
 ;  assertion.c:12:     outputmsg_uart0( FILE );
	movw r24,r12	 ; , FILE
	call outputmsg_uart0	 ; 
 ;  assertion.c:13:     outputmsg_uart0( "\" ... line: " );
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call outputmsg_uart0	 ; 
 ;  c:\mingw\avrgcc\avr\include\stdlib.h:430: 	return __itoa_ncheck (__val, __s, __radix);
	ldi r20,lo8(10)	 ; ,
	movw r22,r28	 ; ,
	subi r22,-1	 ; ,
	sbci r23,-1	 ; ,
	movw r24,r14	 ; , LINE
	call __itoa_ncheck	 ; 
 ;  assertion.c:16:     outputmsg_uart0( buff );
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call outputmsg_uart0	 ; 
 ;  assertion.c:17:     outputmsg_uart0( "\n" );
	ldi r24,lo8(.LC2)	 ; ,
	ldi r25,hi8(.LC2)	 ; ,
	call outputmsg_uart0	 ; 
 ;  assertion.c:18:     outputmsg_uart0( msg );
	movw r24,r16	 ; , msg
	call outputmsg_uart0	 ; 
 ;  assertion.c:19:     outputmsg_uart0( "\n<---------::ASSERTION\n" );
	ldi r24,lo8(.LC3)	 ; ,
	ldi r25,hi8(.LC3)	 ; ,
	call outputmsg_uart0	 ; 
.L12:
	rjmp .L12		 ; 
	.size	internal_assertion_failed, .-internal_assertion_failed
	.section	.rodata.str1.1
.LC4:
	.string	"LOG:: "
.LC5:
	.string	" ["
.LC6:
	.string	" ... line: "
.LC7:
	.string	"] \n"
	.text
.global	internal_logslow
	.type	internal_logslow, @function
internal_logslow:
	push r12		 ; 
	push r13		 ; 
	push r14		 ; 
	push r15		 ; 
	push r16		 ; 
	push r17		 ; 
	push r28		 ; 
	push r29		 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
	sbiw r28,32	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 32 */
/* stack size = 40 */
.L__stack_usage = 40
	movw r14,r24	 ;  FILE, FILE
	movw r16,r22	 ;  LINE, LINE
	movw r12,r20	 ;  msg, msg
 ;  assertion.c:29:     outputmsg_uart0( "LOG:: " );
	ldi r24,lo8(.LC4)	 ; ,
	ldi r25,hi8(.LC4)	 ; ,
	call outputmsg_uart0	 ; 
 ;  assertion.c:30:     outputmsg_uart0( msg ); 
	movw r24,r12	 ; , msg
	call outputmsg_uart0	 ; 
 ;  assertion.c:31:     outputmsg_uart0( " [" );
	ldi r24,lo8(.LC5)	 ; ,
	ldi r25,hi8(.LC5)	 ; ,
	call outputmsg_uart0	 ; 
 ;  assertion.c:32:     outputmsg_uart0( FILE );
	movw r24,r14	 ; , FILE
	call outputmsg_uart0	 ; 
 ;  assertion.c:33:     outputmsg_uart0( " ... line: " );
	ldi r24,lo8(.LC6)	 ; ,
	ldi r25,hi8(.LC6)	 ; ,
	call outputmsg_uart0	 ; 
 ;  c:\mingw\avrgcc\avr\include\stdlib.h:430: 	return __itoa_ncheck (__val, __s, __radix);
	ldi r20,lo8(10)	 ; ,
	movw r22,r28	 ; ,
	subi r22,-1	 ; ,
	sbci r23,-1	 ; ,
	movw r24,r16	 ; , LINE
	call __itoa_ncheck	 ; 
 ;  assertion.c:36:     outputmsg_uart0( buff );
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call outputmsg_uart0	 ; 
 ;  assertion.c:37:     outputmsg_uart0( "] \n" ); 
	ldi r24,lo8(.LC7)	 ; ,
	ldi r25,hi8(.LC7)	 ; ,
	call outputmsg_uart0	 ; 
/* epilogue start */
 ;  assertion.c:38: }
	adiw r28,32	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
	pop r29		 ; 
	pop r28		 ; 
	pop r17		 ; 
	pop r16		 ; 
	pop r15		 ; 
	pop r14		 ; 
	pop r13		 ; 
	pop r12		 ; 
	ret	
	.size	internal_logslow, .-internal_logslow
	.ident	"GCC: (GNU) 8.3.0"
.global __do_copy_data
