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
 ;  main.c:48:     InitMemory();
	call InitMemory	 ; 
 ;  main.c:50:     DDRC = 0xff;
	ldi r24,lo8(-1)	 ;  tmp43,
	out 0x14,r24	 ;  MEM[(volatile uint8_t *)52B], tmp43
 ;  main.c:51:     PORTC = 0xff;
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], tmp43
 ;  main.c:53:     InitializeTX0SerialOutput();
	call InitializeTX0SerialOutput	 ; 
 ;  main.c:54:     SREG = 0x80;
	ldi r24,lo8(-128)	 ;  tmp47,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp47
/* epilogue start */
 ;  main.c:55: }
	ret	
	.size	InitializeDevice, .-InitializeDevice
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"A is allocated at %p, B is at %p"
.LC1:
	.string	"main.c"
.LC2:
	.string	"B-A is : %d"
.LC3:
	.string	"B header is : %x"
.LC4:
	.string	"after free, B header is : %x"
	.section	.text.startup,"ax",@progbits
.global	main
	.type	main, @function
main:
	push r28		 ; 
	push r29		 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
	dec r29		 ; 
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 256 */
/* stack size = 258 */
.L__stack_usage = 258
 ;  main.c:15:     InitializeDevice();
	call InitializeDevice	 ; 
 ;  main.c:16:     CSerialSender_Initialize( &UART0Sender ); 
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_Initialize	 ; 
 ;  main.c:32:         A = malloc( 120 );
	ldi r24,lo8(120)	 ; ,
	ldi r25,0		 ; 
	call malloc	 ; 
	movw r12,r24	 ;  tmp47,
 ;  main.c:33:         B = malloc( 120 );
	ldi r24,lo8(120)	 ; ,
	ldi r25,0		 ; 
	call malloc	 ; 
	movw r14,r24	 ;  tmp48,
 ;  main.c:35:         log_display( "A is allocated at %p, B is at %p", A, B );
	push r15		 ; 
	push r24		 ;  tmp48
	push r13		 ; 
	push r12		 ;  tmp47
	ldi r24,lo8(.LC0)	 ;  tmp53,
	ldi r25,hi8(.LC0)	 ; ,
	push r25		 ; 
	push r24		 ;  tmp53
	movw r16,r28	 ;  tmp80,
	subi r16,-1	 ;  tmp80,
	sbci r17,-1	 ; ,
	push r17	 ;  tmp80
	push r16	 ;  tmp80
	call sprintf	 ; 
	movw r20,r16	 ; , tmp80
	ldi r22,lo8(35)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_logslow	 ; 
 ;  main.c:36:         log_display( "B-A is : %d", (byte*)B - (byte*)A );
	movw r24,r14	 ;  tmp57, tmp48
	sub r24,r12	 ;  tmp57, tmp47
	sbc r25,r13	 ; ,
	push r25		 ; 
	push r24		 ;  tmp57
	ldi r24,lo8(.LC2)	 ;  tmp60,
	ldi r25,hi8(.LC2)	 ; ,
	push r25		 ; 
	push r24		 ;  tmp60
	push r17	 ;  tmp80
	push r16	 ;  tmp80
	call sprintf	 ; 
	movw r20,r16	 ; , tmp80
	ldi r22,lo8(36)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_logslow	 ; 
 ;  main.c:39:         log_display( "B header is : %x", *lpheaderB);
	movw r12,r14	 ;  tmp65, tmp48
	ldi r24,2	 ; ,
	sub r12,r24	 ;  tmp65,
	sbc r13,__zero_reg__	 ; 
	movw r30,r12	 ; , tmp65
	ldd r24,Z+1	 ;  MEM[(uint16 *)B_10 + 65534B], MEM[(uint16 *)B_10 + 65534B]
	push r24		 ;  MEM[(uint16 *)B_10 + 65534B]
	ld r24,Z		 ;  MEM[(uint16 *)B_10 + 65534B], MEM[(uint16 *)B_10 + 65534B]
	push r24		 ;  MEM[(uint16 *)B_10 + 65534B]
	ldi r24,lo8(.LC3)	 ;  tmp68,
	ldi r25,hi8(.LC3)	 ; ,
	push r25		 ; 
	push r24		 ;  tmp68
	push r17	 ;  tmp80
	push r16	 ;  tmp80
	call sprintf	 ; 
	movw r20,r16	 ; , tmp80
	ldi r22,lo8(39)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_logslow	 ; 
 ;  main.c:40:         free( B );
	movw r24,r14	 ; , tmp48
	call free	 ; 
 ;  main.c:41:         log_display( "after free, B header is : %x", *lpheaderB);
	movw r30,r12	 ; , tmp65
	ldd r24,Z+1	 ;  MEM[(uint16 *)B_10 + 65534B], MEM[(uint16 *)B_10 + 65534B]
	push r24		 ;  MEM[(uint16 *)B_10 + 65534B]
	ld r24,Z		 ;  MEM[(uint16 *)B_10 + 65534B], MEM[(uint16 *)B_10 + 65534B]
	push r24		 ;  MEM[(uint16 *)B_10 + 65534B]
	ldi r24,lo8(.LC4)	 ;  tmp76,
	ldi r25,hi8(.LC4)	 ; ,
	push r25		 ; 
	push r24		 ;  tmp76
	push r17	 ;  tmp80
	push r16	 ;  tmp80
	call sprintf	 ; 
	movw r20,r16	 ; , tmp80
	ldi r22,lo8(41)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_logslow	 ; 
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; 
.L3:
	rjmp .L3		 ; 
	.size	main, .-main
.global	INTERRUPT_LOCK_MUTEX
	.section .bss
	.type	INTERRUPT_LOCK_MUTEX, @object
	.size	INTERRUPT_LOCK_MUTEX, 1
INTERRUPT_LOCK_MUTEX:
	.zero	1
	.ident	"GCC: (GNU) 8.3.0"
.global __do_copy_data
.global __do_clear_bss
