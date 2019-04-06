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
	.string	"LOG:: "
.LC1:
	.string	" ["
.LC2:
	.string	" ... line: "
.LC3:
	.string	"] \n"
	.text
.global	internal_logslow
	.type	internal_logslow, @function
internal_logslow:
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
	movw r30,r24	 ;  FILE, FILE
	movw r18,r22	 ;  LINE, LINE
 ;  assertion.c:41:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(1))	 ;  tmp129,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, tmp129
	ldi r26,lo8(.LC0+1)	 ;  ivtmp.33,
	ldi r27,hi8(.LC0+1)	 ;  ivtmp.33,
 ;  assertion.c:44:     while ( *head != '\0' )
	ldi r24,lo8(76)	 ;  _92,
.L2:
 ;  assertion.c:46:         while ( !( UCSR0A & 0x20 ) );
	sbis 0xb,5	 ; ,
	rjmp .L2		 ; 
 ;  assertion.c:47:         UDR0 = *( head++ );
	out 0xc,r24	 ;  MEM[(volatile uint8_t *)44B], _92
 ;  assertion.c:44:     while ( *head != '\0' )
	ld r24,X+		 ;  _92, MEM[base: _190, offset: 0B]
 ;  assertion.c:44:     while ( *head != '\0' )
	cpse r24,__zero_reg__	 ;  _92,
	rjmp .L2	 ; 
.L4:
 ;  assertion.c:50:     while ( !( UCSR0A & 0x20 ) );
	sbis 0xb,5	 ; ,
	rjmp .L4		 ; 
 ;  assertion.c:51:     ENABLE_INTERRUPT;
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _97,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _97
	cpse r24,__zero_reg__	 ;  _97,
	rjmp .L5	 ; 
	ldi r24,lo8(-128)	 ;  tmp138,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp138
.L5:
 ;  assertion.c:41:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r25,INTERRUPT_LOCK_MUTEX	 ;  prephitmp_18, INTERRUPT_LOCK_MUTEX
	ldi r24,lo8(1)	 ;  tmp140,
	add r24,r25	 ;  tmp140, prephitmp_18
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, tmp140
 ;  assertion.c:44:     while ( *head != '\0' )
	movw r26,r20	 ; , msg
	ld r24,X		 ;  _80, *msg_3(D)
 ;  assertion.c:44:     while ( *head != '\0' )
	tst r24		 ;  _80
	breq .L9		 ; ,
	adiw r26,1	 ;  ivtmp.29,
.L7:
 ;  assertion.c:46:         while ( !( UCSR0A & 0x20 ) );
	sbis 0xb,5	 ; ,
	rjmp .L7		 ; 
 ;  assertion.c:47:         UDR0 = *( head++ );
	out 0xc,r24	 ;  MEM[(volatile uint8_t *)44B], _80
 ;  assertion.c:44:     while ( *head != '\0' )
	ld r24,X+		 ;  _80, MEM[base: _98, offset: 0B]
 ;  assertion.c:44:     while ( *head != '\0' )
	cpse r24,__zero_reg__	 ;  _80,
	rjmp .L7	 ; 
	lds r25,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r25,lo8(-(-1))	 ;  prephitmp_18,
.L9:
 ;  assertion.c:50:     while ( !( UCSR0A & 0x20 ) );
	sbis 0xb,5	 ; ,
	rjmp .L9		 ; 
 ;  assertion.c:51:     ENABLE_INTERRUPT;
	sts INTERRUPT_LOCK_MUTEX,r25	 ;  INTERRUPT_LOCK_MUTEX, prephitmp_18
	cpse r25,__zero_reg__	 ;  prephitmp_18,
	rjmp .L10	 ; 
	ldi r24,lo8(-128)	 ;  tmp148,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp148
.L10:
 ;  assertion.c:41:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(1))	 ;  tmp150,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, tmp150
	ldi r26,lo8(.LC1+1)	 ;  ivtmp.25,
	ldi r27,hi8(.LC1+1)	 ;  ivtmp.25,
 ;  assertion.c:44:     while ( *head != '\0' )
	ldi r24,lo8(32)	 ;  _68,
.L11:
 ;  assertion.c:46:         while ( !( UCSR0A & 0x20 ) );
	sbis 0xb,5	 ; ,
	rjmp .L11		 ; 
 ;  assertion.c:47:         UDR0 = *( head++ );
	out 0xc,r24	 ;  MEM[(volatile uint8_t *)44B], _68
 ;  assertion.c:44:     while ( *head != '\0' )
	ld r24,X+		 ;  _68, MEM[base: _152, offset: 0B]
 ;  assertion.c:44:     while ( *head != '\0' )
	cpse r24,__zero_reg__	 ;  _68,
	rjmp .L11	 ; 
.L13:
 ;  assertion.c:50:     while ( !( UCSR0A & 0x20 ) );
	sbis 0xb,5	 ; ,
	rjmp .L13		 ; 
 ;  assertion.c:51:     ENABLE_INTERRUPT;
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _73,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _73
	tst r24		 ;  _73
	brne .+2	 ; 
	rjmp .L78	 ; 
.L14:
 ;  assertion.c:41:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r25,INTERRUPT_LOCK_MUTEX	 ;  _7, INTERRUPT_LOCK_MUTEX
	ldi r24,lo8(1)	 ;  tmp161,
	add r24,r25	 ;  tmp161, _7
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, tmp161
 ;  assertion.c:44:     while ( *head != '\0' )
	ld r24,Z		 ;  _56, *FILE_6(D)
 ;  assertion.c:44:     while ( *head != '\0' )
	tst r24		 ;  _56
	breq .L18		 ; ,
	adiw r30,1	 ;  ivtmp.21,
.L16:
 ;  assertion.c:46:         while ( !( UCSR0A & 0x20 ) );
	sbis 0xb,5	 ; ,
	rjmp .L16		 ; 
 ;  assertion.c:47:         UDR0 = *( head++ );
	out 0xc,r24	 ;  MEM[(volatile uint8_t *)44B], _56
 ;  assertion.c:44:     while ( *head != '\0' )
	ld r24,Z+		 ;  _56, MEM[base: _60, offset: 0B]
 ;  assertion.c:44:     while ( *head != '\0' )
	cpse r24,__zero_reg__	 ;  _56,
	rjmp .L16	 ; 
	lds r25,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r25,lo8(-(-1))	 ;  _7,
.L18:
 ;  assertion.c:50:     while ( !( UCSR0A & 0x20 ) );
	sbis 0xb,5	 ; ,
	rjmp .L18		 ; 
 ;  assertion.c:51:     ENABLE_INTERRUPT;
	sts INTERRUPT_LOCK_MUTEX,r25	 ;  INTERRUPT_LOCK_MUTEX, _7
	tst r25		 ;  _7
	brne .+2	 ; 
	rjmp .L79	 ; 
.L19:
 ;  assertion.c:41:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(1))	 ;  tmp171,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, tmp171
	ldi r30,lo8(.LC2+1)	 ;  ivtmp.17,
	ldi r31,hi8(.LC2+1)	 ;  ivtmp.17,
 ;  assertion.c:44:     while ( *head != '\0' )
	ldi r24,lo8(32)	 ;  _44,
.L20:
 ;  assertion.c:46:         while ( !( UCSR0A & 0x20 ) );
	sbis 0xb,5	 ; ,
	rjmp .L20		 ; 
 ;  assertion.c:47:         UDR0 = *( head++ );
	out 0xc,r24	 ;  MEM[(volatile uint8_t *)44B], _44
 ;  assertion.c:44:     while ( *head != '\0' )
	ld r24,Z+		 ;  _44, MEM[base: _8, offset: 0B]
 ;  assertion.c:44:     while ( *head != '\0' )
	cpse r24,__zero_reg__	 ;  _44,
	rjmp .L20	 ; 
.L22:
 ;  assertion.c:50:     while ( !( UCSR0A & 0x20 ) );
	sbis 0xb,5	 ; ,
	rjmp .L22		 ; 
 ;  assertion.c:51:     ENABLE_INTERRUPT;
	lds r25,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r25,lo8(-(-1))	 ;  _49,
	sts INTERRUPT_LOCK_MUTEX,r25	 ;  INTERRUPT_LOCK_MUTEX, _49
	tst r25		 ;  _49
	brne .+2	 ; 
	rjmp .L80	 ; 
.L23:
 ;  c:\mingw\avrgcc\avr\include\stdlib.h:430: 	return __itoa_ncheck (__val, __s, __radix);
	ldi r20,lo8(10)	 ; ,
	movw r22,r28	 ; ,
	subi r22,-1	 ; ,
	sbci r23,-1	 ; ,
	movw r24,r18	 ; , LINE
	call __itoa_ncheck	 ; 
 ;  assertion.c:41:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  prephitmp_149, INTERRUPT_LOCK_MUTEX
	ldi r25,lo8(1)	 ;  tmp182,
	add r25,r24	 ;  tmp182, prephitmp_149
	sts INTERRUPT_LOCK_MUTEX,r25	 ;  INTERRUPT_LOCK_MUTEX, tmp182
 ;  assertion.c:44:     while ( *head != '\0' )
	ldd r25,Y+1	 ;  _32, MEM[(const char *)&buff]
 ;  assertion.c:44:     while ( *head != '\0' )
	tst r25		 ;  _32
	breq .L27		 ; ,
	movw r30,r28	 ;  ivtmp.13,
	adiw r30,2	 ;  ivtmp.13,
.L25:
 ;  assertion.c:46:         while ( !( UCSR0A & 0x20 ) );
	sbis 0xb,5	 ; ,
	rjmp .L25		 ; 
 ;  assertion.c:47:         UDR0 = *( head++ );
	out 0xc,r25	 ;  MEM[(volatile uint8_t *)44B], _32
 ;  assertion.c:44:     while ( *head != '\0' )
	ld r25,Z+		 ;  _32, MEM[base: _2, offset: 0B]
 ;  assertion.c:44:     while ( *head != '\0' )
	cpse r25,__zero_reg__	 ;  _32,
	rjmp .L25	 ; 
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  prephitmp_149,
.L27:
 ;  assertion.c:50:     while ( !( UCSR0A & 0x20 ) );
	sbis 0xb,5	 ; ,
	rjmp .L27		 ; 
 ;  assertion.c:51:     ENABLE_INTERRUPT;
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, prephitmp_149
	tst r24		 ;  prephitmp_149
	breq .L81		 ; ,
.L28:
 ;  assertion.c:41:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(1))	 ;  tmp192,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, tmp192
	ldi r30,lo8(.LC3+1)	 ;  ivtmp.8,
	ldi r31,hi8(.LC3+1)	 ;  ivtmp.8,
 ;  assertion.c:44:     while ( *head != '\0' )
	ldi r24,lo8(93)	 ;  _20,
.L29:
 ;  assertion.c:46:         while ( !( UCSR0A & 0x20 ) );
	sbis 0xb,5	 ; ,
	rjmp .L29		 ; 
 ;  assertion.c:47:         UDR0 = *( head++ );
	out 0xc,r24	 ;  MEM[(volatile uint8_t *)44B], _20
 ;  assertion.c:44:     while ( *head != '\0' )
	ld r24,Z+		 ;  _20, MEM[base: _148, offset: 0B]
 ;  assertion.c:44:     while ( *head != '\0' )
	cpse r24,__zero_reg__	 ;  _20,
	rjmp .L29	 ; 
.L31:
 ;  assertion.c:50:     while ( !( UCSR0A & 0x20 ) );
	sbis 0xb,5	 ; ,
	rjmp .L31		 ; 
 ;  assertion.c:51:     ENABLE_INTERRUPT;
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _25,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _25
	cpse r24,__zero_reg__	 ;  _25,
	rjmp .L1	 ; 
	ldi r24,lo8(-128)	 ;  tmp201,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp201
.L1:
/* epilogue start */
 ;  assertion.c:37: }
	adiw r28,32	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
	pop r29		 ; 
	pop r28		 ; 
	ret	
.L81:
 ;  assertion.c:51:     ENABLE_INTERRUPT;
	ldi r24,lo8(-128)	 ;  tmp190,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp190
	rjmp .L28		 ; 
.L80:
	ldi r24,lo8(-128)	 ;  tmp180,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp180
	rjmp .L23		 ; 
.L79:
	ldi r24,lo8(-128)	 ;  tmp169,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp169
	rjmp .L19		 ; 
.L78:
	ldi r24,lo8(-128)	 ;  tmp159,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp159
	rjmp .L14		 ; 
	.size	internal_logslow, .-internal_logslow
.global	outputmsg_uart0
	.type	outputmsg_uart0, @function
outputmsg_uart0:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r24	 ;  msg, msg
 ;  assertion.c:41:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  _29, INTERRUPT_LOCK_MUTEX
	ldi r25,lo8(1)	 ;  tmp56,
	add r25,r24	 ;  tmp56, _29
	sts INTERRUPT_LOCK_MUTEX,r25	 ;  INTERRUPT_LOCK_MUTEX, tmp56
 ;  assertion.c:44:     while ( *head != '\0' )
	ld r25,Z		 ;  _6, *msg_16(D)
 ;  assertion.c:44:     while ( *head != '\0' )
	tst r25		 ;  _6
	breq .L86		 ; ,
	adiw r30,1	 ;  ivtmp.37,
.L84:
 ;  assertion.c:46:         while ( !( UCSR0A & 0x20 ) );
	sbis 0xb,5	 ; ,
	rjmp .L84		 ; 
 ;  assertion.c:47:         UDR0 = *( head++ );
	out 0xc,r25	 ;  MEM[(volatile uint8_t *)44B], _6
 ;  assertion.c:44:     while ( *head != '\0' )
	ld r25,Z+		 ;  _6, MEM[base: _9, offset: 0B]
 ;  assertion.c:44:     while ( *head != '\0' )
	cpse r25,__zero_reg__	 ;  _6,
	rjmp .L84	 ; 
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _29,
.L86:
 ;  assertion.c:50:     while ( !( UCSR0A & 0x20 ) );
	sbis 0xb,5	 ; ,
	rjmp .L86		 ; 
 ;  assertion.c:51:     ENABLE_INTERRUPT;
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _29
	cpse r24,__zero_reg__	 ;  _29,
	rjmp .L82	 ; 
 ;  assertion.c:51:     ENABLE_INTERRUPT;
	ldi r24,lo8(-128)	 ;  tmp64,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp64
.L82:
/* epilogue start */
 ;  assertion.c:52: } 
	ret	
	.size	outputmsg_uart0, .-outputmsg_uart0
	.section	.rodata.str1.1
.LC4:
	.string	"\nASSERTION::-------->\non file \""
.LC5:
	.string	"\" ... line: "
.LC6:
	.string	"\n"
.LC7:
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
 ;  assertion.c:10:     outputmsg_uart0( "\nASSERTION::-------->\non file \"" );
	ldi r24,lo8(.LC4)	 ; ,
	ldi r25,hi8(.LC4)	 ; ,
	call outputmsg_uart0	 ; 
 ;  assertion.c:11:     outputmsg_uart0( FILE );
	movw r24,r12	 ; , FILE
	call outputmsg_uart0	 ; 
 ;  assertion.c:12:     outputmsg_uart0( "\" ... line: " );
	ldi r24,lo8(.LC5)	 ; ,
	ldi r25,hi8(.LC5)	 ; ,
	call outputmsg_uart0	 ; 
 ;  c:\mingw\avrgcc\avr\include\stdlib.h:430: 	return __itoa_ncheck (__val, __s, __radix);
	ldi r20,lo8(10)	 ; ,
	movw r22,r28	 ; ,
	subi r22,-1	 ; ,
	sbci r23,-1	 ; ,
	movw r24,r14	 ; , LINE
	call __itoa_ncheck	 ; 
 ;  assertion.c:15:     outputmsg_uart0( buff );
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call outputmsg_uart0	 ; 
 ;  assertion.c:16:     outputmsg_uart0( "\n" );
	ldi r24,lo8(.LC6)	 ; ,
	ldi r25,hi8(.LC6)	 ; ,
	call outputmsg_uart0	 ; 
 ;  assertion.c:17:     outputmsg_uart0( msg );
	movw r24,r16	 ; , msg
	call outputmsg_uart0	 ; 
 ;  assertion.c:18:     outputmsg_uart0( "\n<---------::ASSERTION\n" );
	ldi r24,lo8(.LC7)	 ; ,
	ldi r25,hi8(.LC7)	 ; ,
	call outputmsg_uart0	 ; 
.L97:
	rjmp .L97		 ; 
	.size	internal_assertion_failed, .-internal_assertion_failed
	.ident	"GCC: (GNU) 8.3.0"
.global __do_copy_data
