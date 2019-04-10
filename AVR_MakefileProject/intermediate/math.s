	.file	"math.c"
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
 ;  -D__AVR_DEVICE_NAME__=atmega128 math.c -mn-flash=2 -mno-skip-bug
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
.global	fixedpt_atan
	.type	fixedpt_atan, @function
fixedpt_atan:
	push r3		 ; 
	push r4		 ; 
	push r5		 ; 
	push r6		 ; 
	push r7		 ; 
	push r8		 ; 
	push r9		 ; 
	push r10		 ; 
	push r11		 ; 
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
	sbiw r28,9	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 9 */
/* stack size = 26 */
.L__stack_usage = 26
	movw r4,r22	 ;  rad, rad
	movw r6,r24	 ;  rad, rad
 ;  math.c:8:     fixedpt s = fixedpt_abs( rad );
	sbrs r7,7	 ;  rad,
	rjmp .L2		 ; 
	com r7	 ;  rad
	com r6	 ;  rad
	com r5	 ;  rad
	com r4	 ;  rad
	adc r4,__zero_reg__	 ;  rad
	adc r5,__zero_reg__	 ;  rad
	adc r6,__zero_reg__	 ;  rad
	adc r7,__zero_reg__	 ;  rad
.L2:
 ;  math.c:9:     fixedpt sq = m( s, s );
	movw r24,r6	 ; , rad
	movw r22,r4	 ; , rad
	movw r20,r6	 ; , rad
	movw r18,r4	 ; , rad
	call __mulsidi3
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
 ;  math.c:9:     fixedpt sq = m( s, s );
	mov r3,r18	 ;  sq, tmp96
	mov r17,r19	 ;  sq, tmp97
	std Y+9,r20	 ;  %sfp, tmp98
	std Y+1,r21	 ;  %sfp, tmp99
 ;  math.c:12:     if ( s < c( 1.5 ) )
	cp r4,__zero_reg__	 ;  rad
	ldi r18,-128	 ; ,
	cpc r5,r18	 ;  rad,
	ldi r18,1	 ; ,
	cpc r6,r18	 ;  rad,
	cpc r7,__zero_reg__	 ;  rad
	brlt .+2	 ; 
	rjmp .L3	 ; 
 ;  math.c:15:         res = m( sq, c( -15.5939 ) ) + m( c( 60.7821 ), s ) + c( -0.0754 );
	mov r22,r3	 ; , sq
	mov r23,r19	 ; , sq
	movw r24,r20	 ; ,
	ldi r18,lo8(-10)	 ; ,
	ldi r19,lo8(103)	 ; ,
	ldi r20,lo8(-16)	 ; ,
	ldi r21,lo8(-1)	 ; ,
	call __mulsidi3
	call __ashrdi3
	movw r8,r18	 ; ,
	movw r10,r20	 ; ,
 ;  math.c:15:         res = m( sq, c( -15.5939 ) ) + m( c( 60.7821 ), s ) + c( -0.0754 );
	movw r24,r6	 ; , rad
	movw r22,r4	 ; , rad
	ldi r18,lo8(56)	 ; ,
	ldi r19,lo8(-56)	 ; ,
	ldi r20,lo8(60)	 ; ,
	ldi r21,0		 ; 
	call __mulsidi3
	call __ashrdi3
	std Y+1,r18	 ;  %sfp,
	std Y+2,r19	 ;  %sfp,
	std Y+3,r20	 ;  %sfp,
	std Y+4,r21	 ;  %sfp,
 ;  math.c:15:         res = m( sq, c( -15.5939 ) ) + m( c( 60.7821 ), s ) + c( -0.0754 );
	ldd r24,Y+1	 ; , %sfp
	ldd r25,Y+2	 ; , %sfp
	ldd r26,Y+3	 ; , %sfp
	ldd r27,Y+4	 ; , %sfp
	add r8,r24	 ;  tmp76,
	adc r9,r25	 ; ,
	adc r10,r26	 ; ,
	adc r11,r27	 ; ,
 ;  math.c:15:         res = m( sq, c( -15.5939 ) ) + m( c( 60.7821 ), s ) + c( -0.0754 );
	movw r24,r10	 ;  <retval>,
	movw r22,r8	 ;  <retval>, tmp76
	subi r22,77	 ;  <retval>,
	sbci r23,19	 ;  <retval>,
	sbc r24,__zero_reg__	 ;  <retval>
	sbc r25,__zero_reg__	 ;  <retval>
.L1:
/* epilogue start */
 ;  math.c:23: }
	adiw r28,9	 ; ,
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
	pop r11		 ; 
	pop r10		 ; 
	pop r9		 ; 
	pop r8		 ; 
	pop r7		 ; 
	pop r6		 ; 
	pop r5		 ; 
	pop r4		 ; 
	pop r3		 ; 
	ret	
.L3:
 ;  math.c:20:         res = m( m( s, sq ), c( 0.5008 ) ) - m( sq, c( -6.5839 ) ) + m( s, c( 31.7839 ) ) + c( 22.0498 );
	movw r24,r6	 ; , rad
	movw r22,r4	 ; , rad
	mov r18,r3	 ; , sq
	ldd r20,Y+9	 ; , %sfp
	ldd r21,Y+1	 ; , %sfp
	call __mulsidi3
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r22,r18	 ; ,
	movw r24,r20	 ; ,
	ldi r18,lo8(52)	 ; ,
	ldi r19,lo8(-128)	 ; ,
	ldi r20,0		 ; 
	ldi r21,0		 ; 
	call __mulsidi3
	call __ashrdi3
	movw r8,r18	 ; ,
	movw r10,r20	 ; ,
 ;  math.c:20:         res = m( m( s, sq ), c( 0.5008 ) ) - m( sq, c( -6.5839 ) ) + m( s, c( 31.7839 ) ) + c( 22.0498 );
	mov r22,r3	 ; , sq
	mov r23,r17	 ; , sq
	ldd r24,Y+9	 ; , %sfp
	ldd r25,Y+1	 ; , %sfp
	ldi r18,lo8(-122)	 ; ,
	ldi r19,lo8(106)	 ; ,
	ldi r20,lo8(-7)	 ; ,
	ldi r21,lo8(-1)	 ; ,
	call __mulsidi3
	call __ashrdi3
	std Y+1,r18	 ;  %sfp,
	std Y+2,r19	 ;  %sfp,
	std Y+3,r20	 ;  %sfp,
	std Y+4,r21	 ;  %sfp,
 ;  math.c:20:         res = m( m( s, sq ), c( 0.5008 ) ) - m( sq, c( -6.5839 ) ) + m( s, c( 31.7839 ) ) + c( 22.0498 );
	movw r20,r10	 ; ,
	movw r18,r8	 ; ,
	ldd r24,Y+1	 ; , %sfp
	ldd r25,Y+2	 ; , %sfp
	ldd r26,Y+3	 ; , %sfp
	ldd r27,Y+4	 ; , %sfp
	sub r18,r24	 ; ,
	sbc r19,r25	 ; ,
	sbc r20,r26	 ; ,
	sbc r21,r27	 ; ,
	std Y+1,r18	 ;  %sfp,
	std Y+2,r19	 ;  %sfp,
	std Y+3,r20	 ;  %sfp,
	std Y+4,r21	 ;  %sfp,
 ;  math.c:20:         res = m( m( s, sq ), c( 0.5008 ) ) - m( sq, c( -6.5839 ) ) + m( s, c( 31.7839 ) ) + c( 22.0498 );
	movw r24,r6	 ; , rad
	movw r22,r4	 ; , rad
	ldi r18,lo8(-82)	 ; ,
	ldi r19,lo8(-56)	 ; ,
	ldi r20,lo8(31)	 ; ,
	ldi r21,0		 ; 
	call __mulsidi3
	call __ashrdi3
	movw r8,r18	 ; ,
	movw r10,r20	 ; ,
 ;  math.c:20:         res = m( m( s, sq ), c( 0.5008 ) ) - m( sq, c( -6.5839 ) ) + m( s, c( 31.7839 ) ) + c( 22.0498 );
	ldd r18,Y+1	 ; , %sfp
	ldd r19,Y+2	 ; , %sfp
	ldd r20,Y+3	 ; , %sfp
	ldd r21,Y+4	 ; , %sfp
	add r8,r18	 ;  tmp86,
	adc r9,r19	 ; ,
	adc r10,r20	 ; ,
	adc r11,r21	 ; ,
 ;  math.c:20:         res = m( m( s, sq ), c( 0.5008 ) ) - m( sq, c( -6.5839 ) ) + m( s, c( 31.7839 ) ) + c( 22.0498 );
	movw r24,r10	 ;  <retval>,
	movw r22,r8	 ;  <retval>, tmp86
	subi r22,64	 ;  <retval>,
	sbci r23,-13	 ;  <retval>,
	sbci r24,-23	 ;  <retval>,
	sbci r25,-1	 ;  <retval>,
 ;  math.c:22:     return res;
	rjmp .L1		 ; 
	.size	fixedpt_atan, .-fixedpt_atan
.global	__muldi3
.global	fixedpt_asin
	.type	fixedpt_asin, @function
fixedpt_asin:
	push r4		 ; 
	push r5		 ; 
	push r6		 ; 
	push r7		 ; 
	push r8		 ; 
	push r9		 ; 
	push r10		 ; 
	push r11		 ; 
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
	sbiw r28,8	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 8 */
/* stack size = 24 */
.L__stack_usage = 24
	movw r4,r22	 ;  x, x
	movw r6,r24	 ;  x, x
 ;  math.c:31:     res = m( x, c( 1 ) + m( x, m( x, c( 1.0 / 6 ) + m( x, m( x, c( 3.0 / 40 ) ) ) ) ) + m( x, m( x, c( 15.0 / ( 42 * 8 ) ) ) ) );
	movw r26,r24	 ; , x
	movw r24,r22	 ; , x
	lsl r27	 ; 
	sbc r24,r24	 ; 
	mov r25,r24	 ; 
	movw r26,r24	 ; 
	std Y+1,r24	 ;  %sfp,
	std Y+2,r25	 ;  %sfp,
	std Y+3,r26	 ;  %sfp,
	std Y+4,r27	 ;  %sfp,
	movw r24,r6	 ; , x
	ldi r18,lo8(51)	 ; ,
	ldi r19,lo8(19)	 ; ,
	ldi r20,0		 ; 
	ldi r21,0		 ; 
	call __mulsidi3
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r10,r4	 ; ,
	movw r12,r6	 ; ,
	ldd r14,Y+1	 ; , %sfp
	mov r15,r14	 ; ,
	mov r16,r14	 ; , tmp15
	mov r17,r14	 ; , tmp16
	call __muldi3	 ; 
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r8,r18	 ; ,
	movw r24,r20	 ; , tmp10
	movw r22,r8	 ;  tmp73,
	subi r22,85	 ;  tmp73,
	sbci r23,-43	 ; ,
	sbci r24,-1	 ; ,
	sbci r25,-1	 ; ,
	movw r20,r6	 ; , x
	movw r18,r4	 ; , x
	call __mulsidi3
	call __ashrdi3
	mov r27,r18	 ;  tmp126,
	mov r26,r19	 ;  tmp127,
	mov r31,r20	 ;  tmp128,
	mov r30,r21	 ;  tmp129,
	movw r24,r6	 ; , x
	movw r22,r4	 ; , x
	mov r18,r27	 ;  tmp185, tmp126
	mov r19,r26	 ;  tmp186, tmp127
	mov r20,r31	 ;  tmp187, tmp128
	mov r21,r30	 ;  tmp188, tmp129
	call __mulsidi3
	call __ashrdi3
	movw r26,r20	 ; , tmp10
	movw r24,r18	 ; , tmp8
	adiw r26,1	 ; ,
	std Y+5,r24	 ;  %sfp,
	std Y+6,r25	 ;  %sfp,
	std Y+7,r26	 ;  %sfp,
	std Y+8,r27	 ;  %sfp,
	movw r24,r6	 ; , x
	movw r22,r4	 ; , x
	ldi r18,lo8(110)	 ; ,
	ldi r19,lo8(11)	 ; ,
	ldi r20,0		 ; 
	ldi r21,0		 ; 
	call __mulsidi3
	call __ashrdi3
	movw r10,r4	 ; ,
	mov r16,r14	 ; , tmp15
	call __muldi3	 ; 
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r8,r18	 ; ,
	movw r10,r20	 ; ,
	ldd r22,Y+5	 ;  tmp83, %sfp
	ldd r23,Y+6	 ;  tmp83, %sfp
	ldd r24,Y+7	 ;  tmp83, %sfp
	ldd r25,Y+8	 ;  tmp83, %sfp
	add r22,r8	 ;  tmp83, tmp82
	adc r23,r9	 ; ,
	adc r24,r10	 ; ,
	adc r25,r11	 ; ,
	movw r20,r6	 ; , x
	movw r18,r4	 ; , x
	call __mulsidi3
	call __ashrdi3
 ;  math.c:31:     res = m( x, c( 1 ) + m( x, m( x, c( 1.0 / 6 ) + m( x, m( x, c( 3.0 / 40 ) ) ) ) ) + m( x, m( x, c( 15.0 / ( 42 * 8 ) ) ) ) );
	movw r22,r18	 ; ,
	movw r24,r20	 ; ,
/* epilogue start */
 ;  math.c:33: }
	adiw r28,8	 ; ,
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
	pop r11		 ; 
	pop r10		 ; 
	pop r9		 ; 
	pop r8		 ; 
	pop r7		 ; 
	pop r6		 ; 
	pop r5		 ; 
	pop r4		 ; 
	ret	
	.size	fixedpt_asin, .-fixedpt_asin
	.ident	"GCC: (GNU) 8.3.0"
