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
.global	__umoddi3
.global	__moddi3
.global	__udivdi3
.global	__divdi3
.global	__muldi3
.global	fixedpt_str
	.type	fixedpt_str, @function
fixedpt_str:
	push r2		 ; 
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
	sbiw r28,30	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 30 */
/* stack size = 48 */
.L__stack_usage = 48
	movw r4,r22	 ;  A, A
	movw r6,r24	 ;  A, A
	std Y+16,r21	 ;  %sfp, str
	std Y+15,r20	 ;  %sfp, str
	std Y+18,r19	 ;  %sfp, max_dec
	std Y+17,r18	 ;  %sfp, max_dec
 ;  math.c:7:     char tmp[12] = { 0 };
	movw r18,r28	 ; ,
	subi r18,-1	 ; ,
	sbci r19,-1	 ; ,
	std Y+14,r19	 ;  %sfp,
	std Y+13,r18	 ;  %sfp,
	ldi r24,lo8(12)	 ;  tmp93,
	movw r26,r18	 ; ,
	0:
	st X+,__zero_reg__	 ; 
	dec r24	 ;  tmp93
	brne 0b
 ;  math.c:12:     if ( max_dec == -1 )
	ldd r30,Y+17	 ; , %sfp
	ldd r31,Y+18	 ; , %sfp
	cpi r30,-1	 ; ,
	cpc r31,r30	 ; 
	brne .+2	 ; 
	rjmp .L10	 ; 
 ;  math.c:24:     else if ( max_dec == -2 )
	adiw r30,2	 ; ,
	brne .L2		 ; ,
 ;  math.c:25:         max_dec = 15;
	ldi r24,lo8(15)	 ; ,
	ldi r25,0		 ; 
	std Y+18,r25	 ;  %sfp,
	std Y+17,r24	 ;  %sfp,
.L2:
 ;  math.c:27:     if ( A < 0 ) {
	sbrs r7,7	 ;  A,
	rjmp .L11		 ; 
 ;  math.c:28:         str[slen++] = '-';
	ldi r24,lo8(45)	 ;  tmp95,
	ldd r30,Y+15	 ; , %sfp
	ldd r31,Y+16	 ; , %sfp
	st Z,r24		 ;  *str_48(D), tmp95
 ;  math.c:29:         A *= -1;
	com r7	 ;  A
	com r6	 ;  A
	com r5	 ;  A
	com r4	 ;  A
	adc r4,__zero_reg__	 ;  A
	adc r5,__zero_reg__	 ;  A
	adc r6,__zero_reg__	 ;  A
	adc r7,__zero_reg__	 ;  A
 ;  math.c:28:         str[slen++] = '-';
	ldi r18,lo8(1)	 ; ,
	ldi r19,0		 ; 
	std Y+22,r19	 ;  %sfp,
	std Y+21,r18	 ;  %sfp,
.L3:
 ;  math.c:32:     ip = fixedpt_toint( A );
	movw r24,r6	 ;  tmp96, A
	clr r27	 ;  tmp96
	sbrc r25,7	 ;  tmp96
	com r27	 ;  tmp96
	mov r26,r27	 ;  tmp96
 ;  math.c:32:     ip = fixedpt_toint( A );
	movw r2,r24	 ; ,
	movw r8,r26	 ; ,
	movw r26,r6	 ; , A
	movw r24,r4	 ;  tmp98, A
	lsl r27	 ;  tmp98
	sbc r24,r24	 ;  tmp98
	mov r25,r24	 ;  tmp98
	movw r26,r24	 ;  tmp98
	std Y+23,r24	 ;  %sfp, tmp98
	std Y+24,r24	 ;  %sfp, tmp98
	std Y+25,r24	 ;  %sfp, tmp98
	std Y+26,r24	 ;  %sfp, tmp98
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	std Y+28,r25	 ;  %sfp,
	std Y+27,r24	 ;  %sfp,
 ;  math.c:6:     int ndec = 0, slen = 0;
	std Y+20,__zero_reg__	 ;  %sfp,
	std Y+19,__zero_reg__	 ;  %sfp,
.L4:
 ;  math.c:34:         tmp[ndec++] = '0' + ip % 10;
	ldd r30,Y+19	 ; , %sfp
	ldd r31,Y+20	 ; , %sfp
	adiw r30,1	 ; ,
	std Y+30,r31	 ;  %sfp,
	std Y+29,r30	 ;  %sfp,
 ;  math.c:34:         tmp[ndec++] = '0' + ip % 10;
	ldi r19,lo8(10)	 ; ,
	mov r10,r19	 ; ,
	mov r11,__zero_reg__	 ; 
	mov r12,__zero_reg__	 ; 
	mov r13,__zero_reg__	 ; 
	mov r14,__zero_reg__	 ; 
	mov r15,__zero_reg__	 ; 
	ldi r16,0		 ; 
	ldi r17,0		 ; 
	movw r18,r2	 ; ,
	movw r20,r8	 ; ,
	ldd r22,Y+23	 ; , %sfp
	ldd r23,Y+24	 ; , %sfp
	ldd r24,Y+25	 ; , %sfp
	ldd r25,Y+26	 ; , %sfp
	call __umoddi3	 ; 
 ;  math.c:34:         tmp[ndec++] = '0' + ip % 10;
	subi r18,lo8(-(48))	 ;  tmp111,
 ;  math.c:34:         tmp[ndec++] = '0' + ip % 10;
	ldd r26,Y+27	 ; , %sfp
	ldd r27,Y+28	 ; , %sfp
	st X+,r18		 ;  MEM[base: _24, offset: 0B], tmp111
	std Y+28,r27	 ;  %sfp,
	std Y+27,r26	 ;  %sfp,
 ;  math.c:35:         ip /= 10;
	movw r18,r2	 ; ,
	movw r20,r8	 ; ,
	ldd r22,Y+23	 ; , %sfp
	ldd r23,Y+24	 ; , %sfp
	ldd r24,Y+25	 ; , %sfp
	ldd r25,Y+26	 ; , %sfp
	call __udivdi3	 ; 
	movw r12,r18	 ; ,
	movw r14,r20	 ; ,
	mov r17,r22	 ;  tmp178,
	mov r27,r23	 ;  tmp179,
	mov r31,r24	 ;  tmp180,
	mov r30,r25	 ;  tmp181,
 ;  math.c:36:     } while ( ip != 0 );
	movw r18,r2	 ; ,
	movw r20,r8	 ; ,
	ldd r22,Y+23	 ; , %sfp
	ldd r23,Y+24	 ; , %sfp
	ldd r24,Y+25	 ; , %sfp
	ldd r25,Y+26	 ; , %sfp
	ldi r26,lo8(9)	 ; ,
	call __cmpdi2_s8
	breq .+4
	brlo .+2
	rjmp .L12	 ; 
	ldi r24,lo8(1)	 ;  ivtmp.31,
	ldi r25,0		 ;  ivtmp.31
	add r24,r28	 ;  ivtmp.31,
	adc r25,r29	 ;  ivtmp.31,
	ldd r30,Y+29	 ; , %sfp
	ldd r31,Y+30	 ; , %sfp
	add r24,r30	 ;  ivtmp.31,
	adc r25,r31	 ;  ivtmp.31,
	ldd r30,Y+15	 ;  ivtmp.34, %sfp
	ldd r31,Y+16	 ;  ivtmp.34, %sfp
	ldd r18,Y+21	 ; , %sfp
	ldd r19,Y+22	 ; , %sfp
	add r30,r18	 ;  ivtmp.34,
	adc r31,r19	 ;  ivtmp.34,
.L5:
 ;  math.c:39:         str[slen++] = tmp[--ndec];
	movw r26,r24	 ; , tmp118
	ld r18,-X		 ;  MEM[base: _68, offset: 0B], MEM[base: _68, offset: 0B]
	movw r24,r26	 ;  tmp118,
	st Z+,r18		 ;  MEM[base: _43, offset: 0B], MEM[base: _68, offset: 0B]
 ;  math.c:38:     while ( ndec > 0 )
	ldd r18,Y+13	 ; , %sfp
	ldd r19,Y+14	 ; , %sfp
	cp r18,r26	 ; , ivtmp.31
	cpc r19,r27	 ; , ivtmp.31
	brne .L5		 ; ,
	ldd r24,Y+19	 ;  slen, %sfp
	ldd r25,Y+20	 ;  slen, %sfp
	ldd r26,Y+21	 ; , %sfp
	ldd r27,Y+22	 ; , %sfp
	add r24,r26	 ;  slen,
	adc r25,r27	 ;  slen,
 ;  math.c:40:     str[slen++] = '.';
	ldd r30,Y+15	 ;  tmp120, %sfp
	ldd r31,Y+16	 ;  tmp120, %sfp
	ldd r18,Y+19	 ; , %sfp
	ldd r19,Y+20	 ; , %sfp
	add r30,r18	 ;  tmp120,
	adc r31,r19	 ; ,
	add r30,r26	 ;  tmp121,
	adc r31,r27	 ; ,
	ldi r18,lo8(46)	 ;  tmp122,
	std Z+1,r18	 ;  *_12, tmp122
 ;  math.c:42:     fr = ( fixedpt_fracpart( A ) << FIXEDPT_WBITS ) & mask;
	movw r6,r4	 ;  tmp123, A
	clr r5	 ;  tmp123
	clr r4	 ;  tmp123
 ;  math.c:42:     fr = ( fixedpt_fracpart( A ) << FIXEDPT_WBITS ) & mask;
	movw r30,r4	 ; ,
	std Y+19,r6	 ;  %sfp,
	mov r3,r7	 ;  fr,
 ;  math.c:40:     str[slen++] = '.';
	movw r6,r24	 ;  slen, slen
	ldi r19,2	 ; ,
	add r6,r19	 ;  slen,
	adc r7,__zero_reg__	 ;  slen
	ldd r26,Y+15	 ; , %sfp
	ldd r27,Y+16	 ; , %sfp
	add r6,r26	 ;  ivtmp.22,
	adc r7,r27	 ;  ivtmp.22,
 ;  math.c:42:     fr = ( fixedpt_fracpart( A ) << FIXEDPT_WBITS ) & mask;
	mov r9,__zero_reg__	 ;  ndec
	mov r8,__zero_reg__	 ;  ndec
	movw r4,r24	 ;  tmp129, slen
	ldi r27,3	 ; ,
	add r4,r27	 ;  tmp129,
	adc r5,__zero_reg__	 ; 
.L7:
 ;  math.c:44:         fr = ( fr & mask ) * 10;
	ldi r24,lo8(10)	 ; ,
	mov r10,r24	 ; ,
	mov r11,__zero_reg__	 ; 
	mov r12,__zero_reg__	 ; 
	mov r13,__zero_reg__	 ; 
	mov r14,__zero_reg__	 ; 
	mov r15,__zero_reg__	 ; 
	ldi r16,0		 ; 
	ldi r17,0		 ; 
	movw r18,r30	 ; ,
	ldd r20,Y+19	 ; , %sfp
	mov r21,r3	 ; , fr
	ldi r22,0		 ; 
	ldi r23,0		 ; 
	ldi r24,0		 ; 
	ldi r25,0		 ; 
	call __muldi3	 ; 
	movw r10,r22	 ; ,
	mov r2,r24	 ;  tmp196,
	std Y+21,r25	 ;  %sfp,
	movw r30,r18	 ; ,
	std Y+19,r20	 ;  %sfp, tmp192
	mov r3,r21	 ;  fr, tmp193
	movw r14,r4	 ;  _82, tmp129
	add r14,r8	 ;  _82, ndec
	adc r15,r9	 ;  _82, ndec
 ;  math.c:46:         str[slen++] = '0' + ( fr >> FIXEDPT_BITS ) % 10;
	movw r12,r6	 ;  _22, ivtmp.22
 ;  math.c:46:         str[slen++] = '0' + ( fr >> FIXEDPT_BITS ) % 10;
	ldi r16,lo8(32)	 ; ,
	call __lshrdi3
 ;  math.c:46:         str[slen++] = '0' + ( fr >> FIXEDPT_BITS ) % 10;
	ldi r17,lo8(48)	 ;  _23,
	add r17,r18	 ;  _23, tmp198
 ;  math.c:46:         str[slen++] = '0' + ( fr >> FIXEDPT_BITS ) % 10;
	movw r26,r6	 ; , ivtmp.22
	st X+,r17		 ;  MEM[base: _22, offset: 0B], _23
	movw r6,r26	 ;  ivtmp.22,
 ;  math.c:47:         ndec++;
	ldi r27,-1	 ; ,
	sub r8,r27	 ;  ndec,
	sbc r9,r27	 ;  ndec,
 ;  math.c:48:     } while ( fr != 0 && ndec < max_dec );
	movw r18,r30	 ; ,
	ldd r20,Y+19	 ; , %sfp
	mov r21,r3	 ; , fr
	movw r22,r10	 ; ,
	mov r24,r2	 ; , tmp196
	ldd r25,Y+21	 ; , %sfp
	ldi r26,0		 ; 
	call __cmpdi2_s8
	breq .L6		 ; ,
 ;  math.c:48:     } while ( fr != 0 && ndec < max_dec );
	ldd r18,Y+17	 ; , %sfp
	ldd r19,Y+18	 ; , %sfp
	cp r8,r18	 ;  ndec,
	cpc r9,r19	 ;  ndec,
	brlt .L7		 ; ,
.L6:
 ;  math.c:50:     if ( ndec > 1 && str[slen - 1] == '0' )
	dec r8	 ;  ndec
	or r8,r9	 ;  ndec
	breq .L8		 ; ,
 ;  math.c:50:     if ( ndec > 1 && str[slen - 1] == '0' )
	cpi r17,lo8(48)	 ;  _23,
	brne .L8		 ; ,
 ;  math.c:51:         str[slen - 1] = '\0'; /* cut off trailing 0 */
	movw r26,r12	 ; , _22
	st X,__zero_reg__		 ;  *_22,
.L9:
 ;  math.c:56: }
	ldd r24,Y+15	 ; , %sfp
	ldd r25,Y+16	 ; , %sfp
/* epilogue start */
	adiw r28,30	 ; ,
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
	pop r2		 ; 
	ret	
.L10:
 ;  math.c:17:         max_dec = 4;
	ldi r26,lo8(4)	 ; ,
	ldi r27,0		 ; 
	std Y+18,r27	 ;  %sfp,
	std Y+17,r26	 ;  %sfp,
	rjmp .L2		 ; 
.L11:
 ;  math.c:6:     int ndec = 0, slen = 0;
	std Y+22,__zero_reg__	 ;  %sfp,
	std Y+21,__zero_reg__	 ;  %sfp,
	rjmp .L3		 ; 
.L12:
 ;  math.c:35:         ip /= 10;
	movw r2,r12	 ; ,
	movw r8,r14	 ; ,
	std Y+23,r17	 ;  %sfp, tmp178
	std Y+24,r27	 ;  %sfp, tmp179
	std Y+25,r31	 ;  %sfp, tmp180
	std Y+26,r30	 ;  %sfp, tmp181
 ;  math.c:34:         tmp[ndec++] = '0' + ip % 10;
	ldd r26,Y+29	 ; , %sfp
	ldd r27,Y+30	 ; , %sfp
	std Y+20,r27	 ;  %sfp,
	std Y+19,r26	 ;  %sfp,
	rjmp .L4		 ; 
.L8:
 ;  math.c:53:         str[slen] = '\0';
	ldd r30,Y+15	 ;  tmp131, %sfp
	ldd r31,Y+16	 ;  tmp131, %sfp
	add r30,r14	 ;  tmp131, _82
	adc r31,r15	 ; , _82
	st Z,__zero_reg__		 ;  *_27,
	rjmp .L9		 ; 
	.size	fixedpt_str, .-fixedpt_str
.global	fixedpt_sqrt
	.type	fixedpt_sqrt, @function
fixedpt_sqrt:
	push r2		 ; 
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
	sbiw r28,8	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 8 */
/* stack size = 26 */
.L__stack_usage = 26
 ;  math.c:65:     if ( A < 0 )
	sbrc r25,7	 ;  A,
	rjmp .L28		 ; 
 ;  math.c:67:     if ( A == 0 || A == FIXEDPT_ONE )
	cp r22,__zero_reg__	 ;  A
	cpc r23,__zero_reg__	 ;  A
	cpc r24,__zero_reg__	 ;  A
	cpc r25,__zero_reg__	 ;  A
	brne .+2	 ; 
	rjmp .L19	 ; 
 ;  math.c:67:     if ( A == 0 || A == FIXEDPT_ONE )
	cp r22,__zero_reg__	 ;  A
	cpc r23,__zero_reg__	 ;  A
	ldi r18,1	 ; ,
	cpc r24,r18	 ;  A,
	cpc r25,__zero_reg__	 ;  A
	brne .+2	 ; 
	rjmp .L19	 ; 
 ;  math.c:69:     if ( A < FIXEDPT_ONE && A > 6 ) {
	movw r16,r22	 ;  tmp66, A
	movw r18,r24	 ; , A
	subi r16,7	 ;  tmp66,
	sbc r17,__zero_reg__	 ; 
	sbc r18,__zero_reg__	 ; 
	sbc r19,__zero_reg__	 ; 
 ;  math.c:69:     if ( A < FIXEDPT_ONE && A > 6 ) {
	cpi r16,-7	 ;  tmp66,
	sbci r17,-1	 ; ,
	cpc r18,__zero_reg__	 ; 
	cpc r19,__zero_reg__	 ; 
	brsh .L20		 ; ,
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r4,r22	 ;  tmp69, A
	movw r6,r24	 ; , A
	lsl r7	 ;  tmp69
	sbc r4,r4	 ;  tmp69
	mov r5,r4	 ;  tmp69
	movw r6,r4	 ;  tmp69
	movw r10,r22	 ; ,
	movw r12,r24	 ; ,
	mov r14,r4	 ; , tmp69
	mov r15,r4	 ; , tmp69
	mov r16,r4	 ; , tmp69
	mov r17,r4	 ; , tmp69
	ldi r18,0		 ; 
	ldi r19,0		 ; 
	ldi r20,0		 ; 
	ldi r21,0		 ; 
	ldi r22,lo8(1)	 ; ,
	ldi r23,0		 ; 
	ldi r24,0		 ; 
	ldi r25,0		 ; 
	call __divdi3	 ; 
	mov r26,r19	 ;  A, tmp116
	mov r31,r20	 ;  A, tmp117
	mov r30,r21	 ;  A, tmp118
	mov r22,r18	 ;  A, A
	mov r23,r26	 ;  A, A
	mov r24,r31	 ;  A, A
	mov r25,r30	 ;  A, A
 ;  math.c:70:         invert = 1;
	clr r8		 ;  invert
	inc r8		 ;  invert
	mov r9,__zero_reg__	 ;  invert
.L21:
 ;  math.c:74:         int s = A;
	movw r18,r22	 ;  s, A
 ;  math.c:76:         iter = 0;
	mov r5,__zero_reg__	 ;  iter
	mov r4,__zero_reg__	 ;  iter
.L23:
 ;  math.c:77:         while ( s > 0 ) {
	cp __zero_reg__,r18	 ;  s
	cpc __zero_reg__,r19	 ;  s
	brge .L22		 ; ,
 ;  math.c:78:             s >>= 2;
	asr r19	 ;  s
	ror r18	 ;  s
	asr r19	 ;  s
	ror r18	 ;  s
 ;  math.c:79:             iter++;
	ldi r20,-1	 ; ,
	sub r4,r20	 ;  iter,
	sbc r5,r20	 ;  iter,
	rjmp .L23		 ; 
.L20:
 ;  math.c:61:     int invert = 0;
	mov r9,__zero_reg__	 ;  invert
	mov r8,__zero_reg__	 ;  invert
 ;  math.c:62:     int iter = FIXEDPT_FBITS;
	ldi r30,lo8(16)	 ; ,
	mov r4,r30	 ;  iter,
	mov r5,__zero_reg__	 ;  iter
 ;  math.c:73:     if ( A > FIXEDPT_ONE ) {
	cpi r22,1	 ;  A,
	cpc r23,__zero_reg__	 ;  A
	ldi r21,1	 ; ,
	cpc r24,r21	 ;  A,
	cpc r25,__zero_reg__	 ;  A
	brge .L21		 ; ,
.L22:
 ;  math.c:84:     l = ( A >> 1 ) + 1;
	movw r16,r22	 ;  tmp78, A
	movw r18,r24	 ; , A
	asr r19	 ;  tmp78
	ror r18	 ;  tmp78
	ror r17	 ;  tmp78
	ror r16	 ;  tmp78
 ;  math.c:84:     l = ( A >> 1 ) + 1;
	movw r20,r16	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	std Y+8,r21	 ;  %sfp,
	std Y+7,r20	 ;  %sfp,
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r12,r22	 ;  tmp81, A
	movw r14,r24	 ; , A
	lsl r15	 ;  tmp81
	sbc r12,r12	 ;  tmp81
	mov r13,r12	 ;  tmp81
	movw r14,r12	 ;  tmp81
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r18,r22	 ; ,
	movw r20,r24	 ; ,
	mov r22,r12	 ; , tmp81
	mov r23,r12	 ; , tmp81
	mov r24,r12	 ; , tmp81
	mov r25,r12	 ; , tmp81
	ldi r16,lo8(16)	 ; ,
	call __ashldi3
	std Y+1,r18	 ;  %sfp,
	std Y+2,r19	 ;  %sfp,
	std Y+3,r20	 ;  %sfp,
	std Y+4,r21	 ;  %sfp,
	std Y+5,r22	 ;  %sfp,
	std Y+6,r23	 ;  %sfp,
	mov r3,r24	 ;  _33,
	mov r2,r25	 ;  _33,
 ;  math.c:85:     for ( i = 0; i < iter; i++ )
	mov r7,__zero_reg__	 ;  i
	mov r6,__zero_reg__	 ;  i
.L25:
 ;  math.c:85:     for ( i = 0; i < iter; i++ )
	cp r4,r6	 ;  iter, i
	cpc r5,r7	 ;  iter, i
	brne .L26		 ; ,
 ;  math.c:87:     if ( invert )
	or r8,r9	 ;  invert
	brne .+2	 ; 
	rjmp .L27	 ; 
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	ldd r17,Y+8	 ;  tmp93, %sfp
	lsl r17	 ;  tmp93
	sbc r17,r17	 ;  tmp93
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	ldd r10,Y+7	 ; , %sfp
	ldd r11,Y+8	 ; , %sfp
	mov r12,r17	 ; , tmp93
	mov r13,r17	 ; , tmp93
	mov r14,r17	 ; , tmp93
	mov r15,r17	 ; , tmp93
	mov r16,r17	 ; , tmp93
	ldi r18,0		 ; 
	ldi r19,0		 ; 
	ldi r20,0		 ; 
	ldi r21,0		 ; 
	ldi r22,lo8(1)	 ; ,
	ldi r23,0		 ; 
	ldi r24,0		 ; 
	ldi r25,0		 ; 
	call __divdi3	 ; 
	mov r26,r19	 ;  A, tmp148
	mov r31,r20	 ;  A, tmp149
	mov r30,r21	 ;  A, tmp150
	mov r22,r18	 ;  A, A
	mov r23,r26	 ;  A, A
	mov r24,r31	 ;  A, A
	mov r25,r30	 ;  A, A
.L19:
/* epilogue start */
 ;  math.c:90: }
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
	pop r3		 ; 
	pop r2		 ; 
	ret	
.L26:
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	ldd r17,Y+8	 ;  tmp84, %sfp
	lsl r17	 ;  tmp84
	sbc r17,r17	 ;  tmp84
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	ldd r10,Y+7	 ; , %sfp
	ldd r11,Y+8	 ; , %sfp
	mov r12,r17	 ; , tmp84
	mov r13,r17	 ; , tmp84
	mov r14,r17	 ; , tmp84
	mov r15,r17	 ; , tmp84
	mov r16,r17	 ; , tmp84
	ldd r18,Y+1	 ; , %sfp
	ldd r19,Y+2	 ; , %sfp
	ldd r20,Y+3	 ; , %sfp
	ldd r21,Y+4	 ; , %sfp
	ldd r22,Y+5	 ; , %sfp
	ldd r23,Y+6	 ; , %sfp
	mov r24,r3	 ; , _33
	mov r25,r2	 ; , _33
	call __divdi3	 ; 
	movw r10,r18	 ; ,
	movw r12,r20	 ; ,
 ;  math.c:86:         l = ( l + fixedpt_div( A, l ) ) >> 1;
	ldd r18,Y+7	 ; , %sfp
	ldd r19,Y+8	 ; , %sfp
	movw r24,r18	 ;  l,
	lsl r19		 ; 
	sbc r26,r26	 ; 
	sbc r27,r27	 ; 
	add r24,r10	 ;  tmp90, tmp88
	adc r25,r11	 ; ,
	adc r26,r12	 ; ,
	adc r27,r13	 ; ,
 ;  math.c:86:         l = ( l + fixedpt_div( A, l ) ) >> 1;
	movw r10,r24	 ;  _9, tmp90
	movw r12,r26	 ;  _9,
	asr r13	 ;  _9
	ror r12	 ;  _9
	ror r11	 ;  _9
	ror r10	 ;  _9
 ;  math.c:86:         l = ( l + fixedpt_div( A, l ) ) >> 1;
	std Y+8,r11	 ;  %sfp, _9
	std Y+7,r10	 ;  %sfp, _9
 ;  math.c:85:     for ( i = 0; i < iter; i++ )
	ldi r19,-1	 ; ,
	sub r6,r19	 ;  i,
	sbc r7,r19	 ;  i,
	rjmp .L25		 ; 
.L27:
 ;  math.c:89:     return ( l );
	ldd r20,Y+7	 ; , %sfp
	ldd r21,Y+8	 ; , %sfp
	movw r22,r20	 ;  A,
	lsl r21		 ; 
	sbc r24,r24	 ; 
	sbc r25,r25	 ; 
	rjmp .L19		 ; 
.L28:
 ;  math.c:66:         return ( -1 );
	ldi r22,lo8(-1)	 ;  A,
	ldi r23,lo8(-1)	 ;  A,
	movw r24,r22	 ;  A
	rjmp .L19		 ; 
	.size	fixedpt_sqrt, .-fixedpt_sqrt
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
 ;  math.c:97:     fixedpt s = fixedpt_abs( rad );
	sbrs r7,7	 ;  rad,
	rjmp .L37		 ; 
	com r7	 ;  rad
	com r6	 ;  rad
	com r5	 ;  rad
	com r4	 ;  rad
	adc r4,__zero_reg__	 ;  rad
	adc r5,__zero_reg__	 ;  rad
	adc r6,__zero_reg__	 ;  rad
	adc r7,__zero_reg__	 ;  rad
.L37:
 ;  math.c:98:     fixedpt sq = m( s, s );
	movw r24,r6	 ; , rad
	movw r22,r4	 ; , rad
	movw r20,r6	 ; , rad
	movw r18,r4	 ; , rad
	call __mulsidi3
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
 ;  math.c:98:     fixedpt sq = m( s, s );
	mov r3,r18	 ;  sq, tmp96
	mov r17,r19	 ;  sq, tmp97
	std Y+9,r20	 ;  %sfp, tmp98
	std Y+1,r21	 ;  %sfp, tmp99
 ;  math.c:101:     if ( s < c( 1.5 ) )
	cp r4,__zero_reg__	 ;  rad
	ldi r18,-128	 ; ,
	cpc r5,r18	 ;  rad,
	ldi r18,1	 ; ,
	cpc r6,r18	 ;  rad,
	cpc r7,__zero_reg__	 ;  rad
	brlt .+2	 ; 
	rjmp .L38	 ; 
 ;  math.c:104:         res = m( sq, c( -15.5939 ) ) + m( c( 60.7821 ), s ) + c( -0.0754 );
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
 ;  math.c:104:         res = m( sq, c( -15.5939 ) ) + m( c( 60.7821 ), s ) + c( -0.0754 );
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
 ;  math.c:104:         res = m( sq, c( -15.5939 ) ) + m( c( 60.7821 ), s ) + c( -0.0754 );
	ldd r24,Y+1	 ; , %sfp
	ldd r25,Y+2	 ; , %sfp
	ldd r26,Y+3	 ; , %sfp
	ldd r27,Y+4	 ; , %sfp
	add r8,r24	 ;  tmp76,
	adc r9,r25	 ; ,
	adc r10,r26	 ; ,
	adc r11,r27	 ; ,
 ;  math.c:104:         res = m( sq, c( -15.5939 ) ) + m( c( 60.7821 ), s ) + c( -0.0754 );
	movw r24,r10	 ;  <retval>,
	movw r22,r8	 ;  <retval>, tmp76
	subi r22,77	 ;  <retval>,
	sbci r23,19	 ;  <retval>,
	sbc r24,__zero_reg__	 ;  <retval>
	sbc r25,__zero_reg__	 ;  <retval>
.L36:
/* epilogue start */
 ;  math.c:112: }
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
.L38:
 ;  math.c:109:         res = m( m( s, sq ), c( 0.5008 ) ) - m( sq, c( -6.5839 ) ) + m( s, c( 31.7839 ) ) + c( 22.0498 );
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
 ;  math.c:109:         res = m( m( s, sq ), c( 0.5008 ) ) - m( sq, c( -6.5839 ) ) + m( s, c( 31.7839 ) ) + c( 22.0498 );
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
 ;  math.c:109:         res = m( m( s, sq ), c( 0.5008 ) ) - m( sq, c( -6.5839 ) ) + m( s, c( 31.7839 ) ) + c( 22.0498 );
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
 ;  math.c:109:         res = m( m( s, sq ), c( 0.5008 ) ) - m( sq, c( -6.5839 ) ) + m( s, c( 31.7839 ) ) + c( 22.0498 );
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
 ;  math.c:109:         res = m( m( s, sq ), c( 0.5008 ) ) - m( sq, c( -6.5839 ) ) + m( s, c( 31.7839 ) ) + c( 22.0498 );
	ldd r18,Y+1	 ; , %sfp
	ldd r19,Y+2	 ; , %sfp
	ldd r20,Y+3	 ; , %sfp
	ldd r21,Y+4	 ; , %sfp
	add r8,r18	 ;  tmp86,
	adc r9,r19	 ; ,
	adc r10,r20	 ; ,
	adc r11,r21	 ; ,
 ;  math.c:109:         res = m( m( s, sq ), c( 0.5008 ) ) - m( sq, c( -6.5839 ) ) + m( s, c( 31.7839 ) ) + c( 22.0498 );
	movw r24,r10	 ;  <retval>,
	movw r22,r8	 ;  <retval>, tmp86
	subi r22,64	 ;  <retval>,
	sbci r23,-13	 ;  <retval>,
	sbci r24,-23	 ;  <retval>,
	sbci r25,-1	 ;  <retval>,
 ;  math.c:111:     return res;
	rjmp .L36		 ; 
	.size	fixedpt_atan, .-fixedpt_atan
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
 ;  math.c:120:     res = m( x, c( 1 ) + m( x, m( x, c( 1.0 / 6 ) + m( x, m( x, c( 3.0 / 40 ) ) ) ) ) + m( x, m( x, c( 15.0 / ( 42 * 8 ) ) ) ) );
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
 ;  math.c:120:     res = m( x, c( 1 ) + m( x, m( x, c( 1.0 / 6 ) + m( x, m( x, c( 3.0 / 40 ) ) ) ) ) + m( x, m( x, c( 15.0 / ( 42 * 8 ) ) ) ) );
	movw r22,r18	 ; ,
	movw r24,r20	 ; ,
/* epilogue start */
 ;  math.c:122: }
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
.global	fixedpt_sin
	.type	fixedpt_sin, @function
fixedpt_sin:
	push r2		 ; 
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
	sbiw r28,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 10 */
/* stack size = 28 */
.L__stack_usage = 28
 ;  math.c:134:     fp %= 2 * FIXEDPT_PI;
	ldi r18,lo8(126)	 ; ,
	ldi r19,lo8(72)	 ; ,
	ldi r20,lo8(6)	 ; ,
	ldi r21,0		 ; 
	call __divmodsi4
	movw r4,r22	 ;  fp,
	movw r6,r24	 ;  fp,
 ;  math.c:135:     if ( fp < 0 )
	sbrs r7,7	 ;  fp,
	rjmp .L42		 ; 
 ;  math.c:136:         fp = FIXEDPT_PI * 2 + fp;
	ldi r18,126	 ; ,
	add r4,r18	 ;  fp,
	ldi r18,72	 ; ,
	adc r5,r18	 ;  fp,
	ldi r18,6	 ; ,
	adc r6,r18	 ;  fp,
	adc r7,__zero_reg__	 ;  fp
.L42:
 ;  math.c:137:     if ( ( fp > FIXEDPT_HALF_PI ) && ( fp <= FIXEDPT_PI ) )
	movw r26,r6	 ; , fp
	movw r24,r4	 ;  tmp67, fp
	subi r24,33	 ;  tmp67,
	sbci r25,-110	 ; ,
	sbci r26,1	 ; ,
	sbc r27,__zero_reg__	 ; 
 ;  math.c:137:     if ( ( fp > FIXEDPT_HALF_PI ) && ( fp <= FIXEDPT_PI ) )
	cpi r24,31	 ;  tmp67,
	sbci r25,-110	 ; ,
	sbci r26,1	 ; ,
	cpc r27,__zero_reg__	 ; 
	brsh .L43		 ; ,
 ;  math.c:138:         fp = FIXEDPT_PI - fp;
	ldi r24,lo8(63)	 ;  tmp68,
	ldi r25,lo8(36)	 ; ,
	ldi r26,lo8(3)	 ; ,
	ldi r27,0		 ; 
	movw r18,r24	 ; , tmp68
	movw r20,r26	 ; ,
	sub r18,r4	 ; , fp
	sbc r19,r5	 ; , fp
	sbc r20,r6	 ; , fp
	sbc r21,r7	 ; , fp
	movw r4,r18	 ;  fp,
	movw r6,r20	 ;  fp,
 ;  math.c:127:     int sign = 1;
	ldi r20,lo8(1)	 ; ,
	ldi r21,0		 ; 
.L47:
 ;  math.c:145:         sign = -1;
	std Y+10,r21	 ;  %sfp,
	std Y+9,r20	 ;  %sfp,
	rjmp .L44		 ; 
.L43:
 ;  math.c:139:     else if ( ( fp > FIXEDPT_PI ) && ( fp <= ( FIXEDPT_PI + FIXEDPT_HALF_PI ) ) ) {
	movw r26,r6	 ; , fp
	movw r24,r4	 ;  tmp69, fp
	subi r24,64	 ;  tmp69,
	sbci r25,36	 ; ,
	sbci r26,3	 ; ,
	sbc r27,__zero_reg__	 ; 
 ;  math.c:139:     else if ( ( fp > FIXEDPT_PI ) && ( fp <= ( FIXEDPT_PI + FIXEDPT_HALF_PI ) ) ) {
	cpi r24,32	 ;  tmp69,
	sbci r25,-110	 ; ,
	sbci r26,1	 ; ,
	cpc r27,__zero_reg__	 ; 
	brlo .+2	 ; 
	rjmp .L45	 ; 
 ;  math.c:140:         fp = fp - FIXEDPT_PI;
	ldi r24,63	 ; ,
	sub r4,r24	 ;  fp,
	ldi r24,36	 ; ,
	sbc r5,r24	 ;  fp,
	ldi r24,3	 ; ,
	sbc r6,r24	 ;  fp,
	sbc r7,__zero_reg__	 ;  fp
 ;  math.c:141:         sign = -1;
	ldi r18,lo8(-1)	 ; ,
	ldi r19,lo8(-1)	 ; ,
	std Y+10,r19	 ;  %sfp,
	std Y+9,r18	 ;  %sfp,
.L44:
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r24,r6	 ; , fp
	movw r22,r4	 ; , fp
	movw r20,r6	 ; , fp
	movw r18,r4	 ; , fp
	call __mulsidi3
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	mov r9,r18	 ;  _32,
	mov r8,r19	 ;  _32,
	mov r3,r20	 ;  _32,
	mov r2,r21	 ;  _32,
	std Y+5,r22	 ;  %sfp,
	std Y+6,r23	 ;  %sfp,
	std Y+7,r24	 ;  %sfp,
	std Y+8,r25	 ;  %sfp,
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r18,lo8(-13)	 ; ,
	mov r10,r18	 ; ,
	clr r11		 ; 
	inc r11		 ; 
	mov r12,__zero_reg__	 ; 
	mov r13,__zero_reg__	 ; 
	mov r14,__zero_reg__	 ; 
	mov r15,__zero_reg__	 ; 
	ldi r16,0		 ; 
	ldi r17,0		 ; 
	mov r18,r9	 ; , _32
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
 ;  math.c:150:     result -= SK[1];
	movw r26,r20	 ;  result, tmp12
	movw r24,r18	 ;  result, tmp10
	subi r24,-126	 ;  result,
	sbci r25,42	 ;  result,
	sbc r26,__zero_reg__	 ;  result
	sbc r27,__zero_reg__	 ;  result
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r18,r24	 ; , result
	movw r20,r26	 ; , result
	lsl r21	 ; 
	sbc r18,r18	 ; 
	mov r19,r18	 ; 
	movw r20,r18	 ; 
	std Y+1,r18	 ;  %sfp,
	std Y+2,r19	 ;  %sfp,
	std Y+3,r20	 ;  %sfp,
	std Y+4,r21	 ;  %sfp,
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	mov r10,r9	 ; , _32
	mov r11,r8	 ; , _32
	mov r12,r3	 ; , _32
	mov r13,r2	 ; , _32
	ldd r14,Y+5	 ; , %sfp
	ldd r15,Y+6	 ; , %sfp
	ldd r16,Y+7	 ; , %sfp
	ldd r17,Y+8	 ; , %sfp
	movw r18,r24	 ; ,
	movw r20,r26	 ; ,
	ldd r22,Y+1	 ; , %sfp
	mov r23,r22	 ; ,
	mov r24,r22	 ; , tmp23
	mov r25,r22	 ; , tmp24
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
 ;  math.c:152:     result += FIXEDPT_ONE;
	movw r22,r18	 ;  result, _25
	movw r24,r20	 ;  result, _25
	adiw r24,1	 ;  result,
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r20,r6	 ; , fp
	movw r18,r4	 ; , fp
	call __mulsidi3
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	call __ashrdi3
	mov r27,r18	 ;  tmp143,
	mov r26,r19	 ;  tmp144,
	mov r31,r20	 ;  tmp145,
	mov r30,r21	 ;  tmp146,
 ;  math.c:154:     return sign * result;
	ldd r24,Y+9	 ; , %sfp
	ldd r25,Y+10	 ; , %sfp
	movw r18,r24	 ;  sign,
	lsl r25		 ; 
	sbc r20,r20	 ; 
	sbc r21,r21	 ; 
	mov r22,r27	 ;  tmp151, tmp143
	mov r23,r26	 ; , tmp144
	mov r24,r31	 ; , tmp145
	mov r25,r30	 ; , tmp146
	call __mulsi3
/* epilogue start */
 ;  math.c:155: }
	adiw r28,10	 ; ,
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
	pop r2		 ; 
	ret	
.L45:
 ;  math.c:143:     else if ( fp > ( FIXEDPT_PI + FIXEDPT_HALF_PI ) ) {
	ldi r19,96	 ; ,
	cp r4,r19		 ;  fp,
	ldi r19,-74	 ; ,
	cpc r5,r19	 ;  fp,
	ldi r19,4	 ; ,
	cpc r6,r19	 ;  fp,
	cpc r7,__zero_reg__	 ;  fp
	brlt .L46		 ; ,
 ;  math.c:144:         fp = ( FIXEDPT_PI << 1 ) - fp;
	ldi r24,lo8(126)	 ;  tmp70,
	ldi r25,lo8(72)	 ; ,
	ldi r26,lo8(6)	 ; ,
	ldi r27,0		 ; 
	movw r18,r24	 ; , tmp70
	movw r20,r26	 ; ,
	sub r18,r4	 ; , fp
	sbc r19,r5	 ; , fp
	sbc r20,r6	 ; , fp
	sbc r21,r7	 ; , fp
	movw r4,r18	 ;  fp,
	movw r6,r20	 ;  fp,
 ;  math.c:145:         sign = -1;
	ldi r20,lo8(-1)	 ; ,
	ldi r21,lo8(-1)	 ; ,
	rjmp .L47		 ; 
.L46:
 ;  math.c:127:     int sign = 1;
	ldi r24,lo8(1)	 ; ,
	ldi r25,0		 ; 
	std Y+10,r25	 ;  %sfp,
	std Y+9,r24	 ;  %sfp,
	rjmp .L44		 ; 
	.size	fixedpt_sin, .-fixedpt_sin
.global	fixedpt_ln
	.type	fixedpt_ln, @function
fixedpt_ln:
	push r2		 ; 
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
	sbiw r28,35	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 35 */
/* stack size = 53 */
.L__stack_usage = 53
	movw r8,r22	 ;  x, x
	movw r10,r24	 ;  x, x
 ;  math.c:174:         return ( 0 );
	ldi r22,0		 ;  <retval>
	ldi r23,0		 ;  <retval>
	movw r24,r22	 ;  <retval>
 ;  math.c:173:     if ( x < 0 )
	sbrc r11,7	 ;  x,
	rjmp .L48		 ; 
 ;  math.c:178:     log2 = 0;
	mov r4,__zero_reg__	 ;  log2
	mov r5,__zero_reg__	 ;  log2
	movw r6,r4	 ;  log2
 ;  math.c:175:     if ( x == 0 )
	cp r8,__zero_reg__	 ;  x
	cpc r9,__zero_reg__	 ;  x
	cpc r10,__zero_reg__	 ;  x
	cpc r11,__zero_reg__	 ;  x
	brne .L50		 ; ,
 ;  math.c:176:         return 0xffffffff;
	ldi r22,lo8(-1)	 ;  <retval>,
	ldi r23,lo8(-1)	 ;  <retval>,
	movw r24,r22	 ;  <retval>
	rjmp .L48		 ; 
.L51:
 ;  math.c:181:         xi >>= 1;
	asr r11	 ;  x
	ror r10	 ;  x
	ror r9	 ;  x
	ror r8	 ;  x
 ;  math.c:182:         log2++;
	ldi r24,-1	 ; ,
	sub r4,r24	 ;  log2,
	sbc r5,r24	 ;  log2,
	sbc r6,r24	 ;  log2,
	sbc r7,r24	 ;  log2,
.L50:
 ;  math.c:180:     while ( xi > FIXEDPT_TWO ) {
	ldi r25,1	 ; ,
	cp r8,r25		 ;  x,
	cpc r9,__zero_reg__	 ;  x
	ldi r25,2	 ; ,
	cpc r10,r25	 ;  x,
	cpc r11,__zero_reg__	 ;  x
	brge .L51		 ; ,
 ;  math.c:184:     f = xi - FIXEDPT_ONE;
	movw r26,r10	 ; , x
	movw r24,r8	 ; , x
	sbiw r26,1	 ; ,
	std Y+9,r24	 ;  %sfp,
	std Y+10,r25	 ;  %sfp,
	std Y+11,r26	 ;  %sfp,
	std Y+12,r27	 ;  %sfp,
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r12,r24	 ;  tmp99,
	movw r14,r26	 ; ,
	lsl r15	 ;  tmp99
	sbc r12,r12	 ;  tmp99
	mov r13,r12	 ;  tmp99
	movw r14,r12	 ;  tmp99
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	ldd r18,Y+9	 ; , %sfp
	ldd r19,Y+10	 ; , %sfp
	ldd r20,Y+11	 ; , %sfp
	ldd r21,Y+12	 ; , %sfp
	mov r22,r12	 ; , tmp99
	mov r23,r12	 ; , tmp99
	mov r24,r12	 ; , tmp99
	mov r25,r12	 ; , tmp99
	ldi r16,lo8(16)	 ; ,
	call __ashldi3
 ;  math.c:185:     s = fixedpt_div( f, FIXEDPT_TWO + f );
	movw r16,r10	 ; , x
	movw r14,r8	 ;  tmp101, x
	subi r16,-1	 ; ,
	sbci r17,-1	 ; ,
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r10,r14	 ; , tmp101
	movw r12,r16	 ; ,
	lsl r13	 ; 
	sbc r10,r10	 ; 
	mov r11,r10	 ; 
	movw r12,r10	 ; 
	std Y+1,r10	 ;  %sfp,
	std Y+2,r11	 ;  %sfp,
	std Y+3,r12	 ;  %sfp,
	std Y+4,r13	 ;  %sfp,
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r10,r14	 ; ,
	movw r12,r16	 ; ,
	ldd r14,Y+1	 ; , %sfp
	mov r15,r14	 ; ,
	mov r16,r14	 ; , tmp15
	mov r17,r14	 ; , tmp16
	call __divdi3	 ; 
	std Y+22,r18	 ;  %sfp,
	std Y+23,r19	 ;  %sfp,
	std Y+24,r20	 ;  %sfp,
	std Y+25,r21	 ;  %sfp,
	std Y+26,r22	 ;  %sfp,
	std Y+27,r23	 ;  %sfp,
	std Y+28,r24	 ;  %sfp,
	std Y+29,r25	 ;  %sfp,
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r10,r18	 ; ,
	movw r12,r20	 ; ,
	movw r14,r22	 ; ,
	movw r16,r24	 ; ,
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	std Y+1,r18	 ;  %sfp,
	std Y+15,r19	 ;  %sfp,
	std Y+16,r20	 ;  %sfp,
	std Y+17,r21	 ;  %sfp,
	std Y+18,r22	 ;  %sfp,
	std Y+19,r23	 ;  %sfp,
	std Y+20,r24	 ;  %sfp,
	std Y+21,r25	 ;  %sfp,
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r10,r18	 ; ,
	movw r12,r20	 ; ,
	movw r14,r22	 ; ,
	movw r16,r24	 ; ,
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r2,r18	 ; ,
	movw r8,r20	 ; ,
	std Y+35,r22	 ;  %sfp,
	std Y+34,r23	 ;  %sfp,
	std Y+13,r24	 ;  %sfp,
	std Y+14,r25	 ;  %sfp,
 ;  math.c:192:     return ( fixedpt_mul( LN2, ( log2 << FIXEDPT_FBITS ) ) + f
	movw r24,r4	 ;  tmp110, log2
	clr r23	 ;  tmp110
	clr r22	 ;  tmp110
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r18,lo8(114)	 ; ,
	ldi r19,lo8(-79)	 ; ,
	ldi r20,0		 ; 
	ldi r21,0		 ; 
	call __mulsidi3
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	call __ashrdi3
	movw r10,r18	 ; ,
	movw r12,r20	 ; ,
 ;  math.c:192:     return ( fixedpt_mul( LN2, ( log2 << FIXEDPT_FBITS ) ) + f
	ldd r24,Y+9	 ; , %sfp
	ldd r25,Y+10	 ; , %sfp
	ldd r26,Y+11	 ; , %sfp
	ldd r27,Y+12	 ; , %sfp
	add r24,r10	 ; , tmp112
	adc r25,r11	 ; ,
	adc r26,r12	 ; ,
	adc r27,r13	 ; ,
	std Y+30,r24	 ;  %sfp,
	std Y+31,r25	 ;  %sfp,
	std Y+32,r26	 ;  %sfp,
	std Y+33,r27	 ;  %sfp,
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r26,lo8(-30)	 ; ,
	mov r10,r26	 ; ,
	ldi r27,lo8(37)	 ; ,
	mov r11,r27	 ; ,
	mov r12,__zero_reg__	 ; 
	mov r13,__zero_reg__	 ; 
	mov r14,__zero_reg__	 ; 
	mov r15,__zero_reg__	 ; 
	ldi r16,0		 ; 
	ldi r17,0		 ; 
	movw r18,r2	 ; ,
	movw r20,r8	 ; ,
	ldd r22,Y+35	 ; , %sfp
	ldd r23,Y+34	 ; , %sfp
	ldd r24,Y+13	 ; , %sfp
	ldd r25,Y+14	 ; , %sfp
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
 ;  math.c:190:                                                                                           + fixedpt_mul( w, LG[2] + fixedpt_mul( w, LG[4]
	movw r26,r20	 ; , tmp12
	movw r24,r18	 ;  tmp116, tmp10
	subi r24,115	 ;  tmp116,
	sbci r25,-47	 ; ,
	sbci r26,-1	 ; ,
	sbci r27,-1	 ; ,
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r4,r24	 ;  tmp119, tmp116
	movw r6,r26	 ; ,
	lsl r7	 ;  tmp119
	sbc r4,r4	 ;  tmp119
	mov r5,r4	 ;  tmp119
	movw r6,r4	 ;  tmp119
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r10,r2	 ; ,
	movw r12,r8	 ; ,
	ldd r14,Y+35	 ; , %sfp
	ldd r15,Y+34	 ; , %sfp
	ldd r16,Y+13	 ; , %sfp
	ldd r17,Y+14	 ; , %sfp
	movw r18,r24	 ; ,
	movw r20,r26	 ; ,
	mov r22,r4	 ; , tmp119
	mov r23,r4	 ; , tmp119
	mov r24,r4	 ; , tmp119
	mov r25,r4	 ; , tmp119
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
 ;  math.c:190:                                                                                           + fixedpt_mul( w, LG[2] + fixedpt_mul( w, LG[4]
	movw r26,r20	 ; , tmp12
	movw r24,r18	 ;  tmp122, tmp10
	subi r24,-37	 ;  tmp122,
	sbci r25,-74	 ; ,
	sbci r26,-1	 ; ,
	sbci r27,-1	 ; ,
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r4,r24	 ;  tmp125, tmp122
	movw r6,r26	 ; ,
	lsl r7	 ;  tmp125
	sbc r4,r4	 ;  tmp125
	mov r5,r4	 ;  tmp125
	movw r6,r4	 ;  tmp125
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r10,r2	 ; ,
	movw r12,r8	 ; ,
	ldd r14,Y+35	 ; , %sfp
	ldd r15,Y+34	 ; , %sfp
	ldd r16,Y+13	 ; , %sfp
	ldd r17,Y+14	 ; , %sfp
	movw r18,r24	 ; ,
	movw r20,r26	 ; ,
	mov r22,r4	 ; , tmp125
	mov r23,r4	 ; , tmp125
	mov r24,r4	 ; , tmp125
	mov r25,r4	 ; , tmp125
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
 ;  math.c:189:                                              + fixedpt_mul( w, LG[5] ) ) ) + fixedpt_mul( z, LG[0]
	movw r26,r20	 ; , tmp12
	movw r24,r18	 ;  tmp128, tmp10
	subi r24,85	 ;  tmp128,
	sbci r25,85	 ; ,
	sbci r26,-1	 ; ,
	sbci r27,-1	 ; ,
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r4,r24	 ;  tmp131, tmp128
	movw r6,r26	 ; ,
	lsl r7	 ;  tmp131
	sbc r4,r4	 ;  tmp131
	mov r5,r4	 ;  tmp131
	movw r6,r4	 ;  tmp131
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r10,Y+1	 ; , %sfp
	ldd r11,Y+15	 ; , %sfp
	ldd r12,Y+16	 ; , %sfp
	ldd r13,Y+17	 ; , %sfp
	ldd r14,Y+18	 ; , %sfp
	ldd r15,Y+19	 ; , %sfp
	ldd r16,Y+20	 ; , %sfp
	ldd r17,Y+21	 ; , %sfp
	movw r18,r24	 ; ,
	movw r20,r26	 ; ,
	mov r22,r4	 ; , tmp131
	mov r23,r4	 ; , tmp131
	mov r24,r4	 ; , tmp131
	mov r25,r4	 ; , tmp131
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	std Y+1,r18	 ;  %sfp,
	std Y+2,r19	 ;  %sfp,
	std Y+3,r20	 ;  %sfp,
	std Y+4,r21	 ;  %sfp,
	std Y+5,r22	 ;  %sfp,
	std Y+6,r23	 ;  %sfp,
	std Y+7,r24	 ;  %sfp,
	std Y+8,r25	 ;  %sfp,
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r19,lo8(52)	 ; ,
	mov r10,r19	 ; ,
	ldi r20,lo8(39)	 ; ,
	mov r11,r20	 ; ,
	mov r12,__zero_reg__	 ; 
	mov r13,__zero_reg__	 ; 
	mov r14,__zero_reg__	 ; 
	mov r15,__zero_reg__	 ; 
	ldi r16,0		 ; 
	ldi r17,0		 ; 
	movw r18,r2	 ; ,
	movw r20,r8	 ; ,
	ldd r22,Y+35	 ; , %sfp
	ldd r23,Y+34	 ; , %sfp
	ldd r24,Y+13	 ; , %sfp
	ldd r25,Y+14	 ; , %sfp
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
 ;  math.c:188:     R = fixedpt_mul( w, LG[1] + fixedpt_mul( w, LG[3]
	movw r26,r20	 ; , tmp12
	movw r24,r18	 ;  tmp136, tmp10
	subi r24,28	 ;  tmp136,
	sbci r25,-57	 ; ,
	sbci r26,-1	 ; ,
	sbci r27,-1	 ; ,
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r4,r24	 ;  tmp139, tmp136
	movw r6,r26	 ; ,
	lsl r7	 ;  tmp139
	sbc r4,r4	 ;  tmp139
	mov r5,r4	 ;  tmp139
	movw r6,r4	 ;  tmp139
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r10,r2	 ; ,
	movw r12,r8	 ; ,
	ldd r14,Y+35	 ; , %sfp
	ldd r15,Y+34	 ; , %sfp
	ldd r16,Y+13	 ; , %sfp
	ldd r17,Y+14	 ; , %sfp
	movw r18,r24	 ; ,
	movw r20,r26	 ; ,
	mov r22,r4	 ; , tmp139
	mov r23,r4	 ; , tmp139
	mov r24,r4	 ; , tmp139
	mov r25,r4	 ; , tmp139
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
 ;  math.c:188:     R = fixedpt_mul( w, LG[1] + fixedpt_mul( w, LG[3]
	movw r26,r20	 ; , tmp12
	movw r24,r18	 ;  tmp142, tmp10
	subi r24,-102	 ;  tmp142,
	sbci r25,-103	 ; ,
	sbci r26,-1	 ; ,
	sbci r27,-1	 ; ,
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r4,r24	 ;  tmp145, tmp142
	movw r6,r26	 ; ,
	lsl r7	 ;  tmp145
	sbc r4,r4	 ;  tmp145
	mov r5,r4	 ;  tmp145
	movw r6,r4	 ;  tmp145
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r10,r2	 ; ,
	movw r12,r8	 ; ,
	ldd r14,Y+35	 ; , %sfp
	ldd r15,Y+34	 ; , %sfp
	ldd r16,Y+13	 ; , %sfp
	ldd r17,Y+14	 ; , %sfp
	movw r18,r24	 ; ,
	movw r20,r26	 ; ,
	mov r22,r4	 ; , tmp145
	mov r23,r4	 ; , tmp145
	mov r24,r4	 ; , tmp145
	mov r25,r4	 ; , tmp145
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r8,r18	 ; ,
	movw r10,r20	 ; ,
 ;  math.c:188:     R = fixedpt_mul( w, LG[1] + fixedpt_mul( w, LG[3]
	ldd r24,Y+1	 ; , %sfp
	ldd r25,Y+2	 ; , %sfp
	ldd r26,Y+3	 ; , %sfp
	ldd r27,Y+4	 ; , %sfp
	add r8,r24	 ;  R,
	adc r9,r25	 ;  R,
	adc r10,r26	 ;  R,
	adc r11,r27	 ;  R,
 ;  math.c:193:              - fixedpt_mul( s, f - R ) );
	ldd r24,Y+9	 ;  tmp149, %sfp
	ldd r25,Y+10	 ;  tmp149, %sfp
	ldd r26,Y+11	 ;  tmp149, %sfp
	ldd r27,Y+12	 ;  tmp149, %sfp
	sub r24,r8	 ;  tmp149, R
	sbc r25,r9	 ; , R
	sbc r26,r10	 ; , R
	sbc r27,r11	 ; , R
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r4,r24	 ;  tmp152, tmp149
	movw r6,r26	 ; ,
	lsl r7	 ;  tmp152
	sbc r4,r4	 ;  tmp152
	mov r5,r4	 ;  tmp152
	movw r6,r4	 ;  tmp152
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r10,Y+22	 ; , %sfp
	ldd r11,Y+23	 ; , %sfp
	ldd r12,Y+24	 ; , %sfp
	ldd r13,Y+25	 ; , %sfp
	ldd r14,Y+26	 ; , %sfp
	ldd r15,Y+27	 ; , %sfp
	ldd r16,Y+28	 ; , %sfp
	ldd r17,Y+29	 ; , %sfp
	movw r18,r24	 ; ,
	movw r20,r26	 ; ,
	mov r22,r4	 ; , tmp152
	mov r23,r4	 ; , tmp152
	mov r24,r4	 ; , tmp152
	mov r25,r4	 ; , tmp152
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r8,r18	 ; ,
	movw r10,r20	 ; ,
 ;  math.c:193:              - fixedpt_mul( s, f - R ) );
	ldd r22,Y+30	 ;  <retval>, %sfp
	ldd r23,Y+31	 ;  <retval>, %sfp
	ldd r24,Y+32	 ;  <retval>, %sfp
	ldd r25,Y+33	 ;  <retval>, %sfp
	sub r22,r8	 ;  <retval>, tmp154
	sbc r23,r9	 ;  <retval>,
	sbc r24,r10	 ;  <retval>,
	sbc r25,r11	 ;  <retval>,
.L48:
/* epilogue start */
 ;  math.c:194: }
	adiw r28,35	 ; ,
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
	pop r2		 ; 
	ret	
	.size	fixedpt_ln, .-fixedpt_ln
.global	fixedpt_exp
	.type	fixedpt_exp, @function
fixedpt_exp:
	push r2		 ; 
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
	sbiw r28,18	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 18 */
/* stack size = 36 */
.L__stack_usage = 36
	movw r12,r22	 ;  fp, fp
	movw r14,r24	 ;  fp, fp
 ;  math.c:210:     if ( fp == 0 )
	cp r12,__zero_reg__	 ;  fp
	cpc r13,__zero_reg__	 ;  fp
	cpc r14,__zero_reg__	 ;  fp
	cpc r15,__zero_reg__	 ;  fp
	brne .+2	 ; 
	rjmp .L60	 ; 
 ;  math.c:212:     xabs = fixedpt_abs( fp );
	sbrs r15,7	 ;  fp,
	rjmp .L56		 ; 
	clr r22	 ;  xabs
	clr r23	 ;  xabs
	movw r24,r22	 ;  xabs
	sub r22,r12	 ;  xabs, fp
	sbc r23,r13	 ;  xabs, fp
	sbc r24,r14	 ;  xabs, fp
	sbc r25,r15	 ;  xabs, fp
.L56:
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r18,lo8(84)	 ; ,
	ldi r19,lo8(113)	 ; ,
	ldi r20,lo8(1)	 ; ,
	ldi r21,0		 ; 
	call __mulsidi3
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r4,r18	 ; ,
	movw r6,r20	 ; ,
 ;  math.c:214:     k += FIXEDPT_ONE_HALF;
	ldi r24,-128	 ; ,
	add r5,r24	 ;  k,
	adc r6,__zero_reg__	 ;  k
	adc r7,__zero_reg__	 ;  k
 ;  math.c:215:     k &= ~FIXEDPT_FMASK;
	movw r26,r6	 ; , k
	movw r24,r4	 ; , k
	clr r24		 ; 
	clr r25		 ; 
	std Y+9,r24	 ;  %sfp,
	std Y+10,r25	 ;  %sfp,
	std Y+11,r26	 ;  %sfp,
	std Y+12,r27	 ;  %sfp,
 ;  math.c:216:     if ( fp < 0 )
	sbrs r15,7	 ;  fp,
	rjmp .L57		 ; 
 ;  math.c:217:         k = -k;
	com r27	 ; 
	com r26	 ; 
	com r25	 ; 
	neg r24	 ; 
	sbci r25,lo8(-1)	 ; 
	sbci r26,lo8(-1)	 ; 
	sbci r27,lo8(-1)	 ; 
	std Y+9,r24	 ;  %sfp,
	std Y+10,r25	 ;  %sfp,
	std Y+11,r26	 ;  %sfp,
	std Y+12,r27	 ;  %sfp,
.L57:
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r22,Y+9	 ; , %sfp
	ldd r23,Y+10	 ; , %sfp
	ldd r24,Y+11	 ; , %sfp
	ldd r25,Y+12	 ; , %sfp
	ldi r18,lo8(114)	 ; ,
	ldi r19,lo8(-79)	 ; ,
	ldi r20,0		 ; 
	ldi r21,0		 ; 
	call __mulsidi3
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r4,r18	 ; ,
	movw r6,r20	 ; ,
 ;  math.c:218:     fp -= fixedpt_mul( k, LN2 );
	sub r12,r4	 ;  fp, tmp91
	sbc r13,r5	 ;  fp,
	sbc r14,r6	 ;  fp,
	sbc r15,r7	 ;  fp,
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r24,r14	 ; , fp
	movw r22,r12	 ; , fp
	movw r20,r14	 ; , fp
	movw r18,r12	 ; , fp
	call __mulsidi3
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	call __ashrdi3
	mov r30,r21	 ;  tmp162,
	movw r8,r18	 ; ,
	mov r10,r20	 ;  _50, tmp161
	mov r11,r21	 ;  _50, tmp162
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r4,r12	 ;  tmp96, fp
	movw r6,r14	 ; , fp
	lsl r7	 ;  tmp96
	sbc r4,r4	 ;  tmp96
	mov r5,r4	 ;  tmp96
	movw r6,r4	 ;  tmp96
	movw r18,r12	 ; ,
	movw r20,r14	 ; ,
	mov r22,r4	 ; , tmp96
	mov r23,r4	 ; , tmp96
	mov r24,r4	 ; , tmp96
	mov r25,r4	 ; , tmp96
	ldi r16,lo8(17)	 ; ,
	call __ashldi3
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	std Y+1,r18	 ;  %sfp,
	std Y+2,r19	 ;  %sfp,
	std Y+3,r20	 ;  %sfp,
	std Y+4,r21	 ;  %sfp,
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	ldd r4,Y+1	 ;  tmp101, %sfp
	ldd r5,Y+2	 ;  tmp101, %sfp
	ldd r6,Y+3	 ;  tmp101, %sfp
	ldd r7,Y+4	 ;  tmp101, %sfp
	lsl r7	 ;  tmp101
	sbc r4,r4	 ;  tmp101
	mov r5,r4	 ;  tmp101
	movw r6,r4	 ;  tmp101
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	mov r22,r4	 ; , tmp101
	mov r23,r4	 ; , tmp101
	mov r24,r4	 ; , tmp101
	mov r25,r4	 ; , tmp101
	call __ashldi3
	movw r2,r18	 ; ,
	std Y+17,r20	 ;  %sfp,
	std Y+18,r21	 ;  %sfp,
	std Y+13,r22	 ;  %sfp,
	std Y+14,r23	 ;  %sfp,
	std Y+15,r24	 ;  %sfp,
	std Y+16,r25	 ;  %sfp,
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r4,r8	 ;  tmp105, _50
	movw r6,r10	 ; , _50
	lsl r7	 ;  tmp105
	sbc r4,r4	 ;  tmp105
	mov r5,r4	 ;  tmp105
	movw r6,r4	 ;  tmp105
	movw r18,r8	 ; ,
	mov r20,r10	 ; , _50
	mov r21,r30	 ; , tmp162
	mov r22,r4	 ; , tmp105
	mov r23,r4	 ; , tmp105
	mov r24,r4	 ; , tmp105
	mov r25,r4	 ; , tmp105
	ldi r16,lo8(2)	 ; ,
	call __ashldi3
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	std Y+1,r18	 ;  %sfp,
	std Y+2,r19	 ;  %sfp,
	std Y+3,r20	 ;  %sfp,
	std Y+4,r21	 ;  %sfp,
 ;  math.c:222:         fixedpt_mul( z, EXP_P[0] + fixedpt_mul( z, EXP_P[1] +
	ldd r22,Y+1	 ;  tmp108, %sfp
	ldd r23,Y+2	 ;  tmp108, %sfp
	ldd r24,Y+3	 ;  tmp108, %sfp
	ldd r25,Y+4	 ;  tmp108, %sfp
	subi r22,-74	 ;  tmp108,
	sbc r23,__zero_reg__	 ; 
	sbc r24,__zero_reg__	 ; 
	sbc r25,__zero_reg__	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r20,r10	 ; , _50
	movw r18,r8	 ; , _50
	call __mulsidi3
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	call __ashrdi3
	std Y+1,r18	 ;  %sfp,
	std Y+2,r19	 ;  %sfp,
	std Y+3,r20	 ;  %sfp,
	std Y+4,r21	 ;  %sfp,
	std Y+5,r22	 ;  %sfp,
	std Y+6,r23	 ;  %sfp,
	std Y+7,r24	 ;  %sfp,
	std Y+8,r25	 ;  %sfp,
 ;  math.c:222:         fixedpt_mul( z, EXP_P[0] + fixedpt_mul( z, EXP_P[1] +
	ldd r22,Y+1	 ;  tmp111, %sfp
	ldd r23,Y+2	 ;  tmp111, %sfp
	ldd r24,Y+3	 ;  tmp111, %sfp
	ldd r25,Y+4	 ;  tmp111, %sfp
	subi r22,85	 ;  tmp111,
	sbci r23,-43	 ; ,
	sbci r24,-1	 ; ,
	sbci r25,-1	 ; ,
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r20,r10	 ; , _50
	movw r18,r8	 ; , _50
	call __mulsidi3
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	call __ashrdi3
	movw r4,r18	 ; ,
 ;  math.c:221:     R = FIXEDPT_TWO +
	movw r22,r20	 ;  R, tmp6
	movw r20,r4	 ;  R,
	subi r22,-2	 ;  R,
	sbci r23,-1	 ;  R,
 ;  math.c:225:     xp = FIXEDPT_ONE + fixedpt_div( fixedpt_mul( fp, FIXEDPT_TWO ), R - fp );
	sub r20,r12	 ;  tmp115, fp
	sbc r21,r13	 ; , fp
	sbc r22,r14	 ; , fp
	sbc r23,r15	 ; , fp
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r26,r22	 ; ,
	movw r24,r20	 ;  tmp118, tmp115
	lsl r27	 ;  tmp118
	sbc r24,r24	 ;  tmp118
	mov r25,r24	 ;  tmp118
	movw r26,r24	 ;  tmp118
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r10,r20	 ; ,
	movw r12,r22	 ; ,
	mov r14,r24	 ; , tmp118
	mov r15,r24	 ; , tmp118
	mov r16,r24	 ; , tmp118
	mov r17,r24	 ; , tmp118
	movw r18,r2	 ; ,
	ldd r20,Y+17	 ; , %sfp
	ldd r21,Y+18	 ; , %sfp
	ldd r22,Y+13	 ; , %sfp
	ldd r23,Y+14	 ; , %sfp
	ldd r24,Y+15	 ; , %sfp
	ldd r25,Y+16	 ; , %sfp
	call __divdi3	 ; 
 ;  math.c:225:     xp = FIXEDPT_ONE + fixedpt_div( fixedpt_mul( fp, FIXEDPT_TWO ), R - fp );
	subi r20,-1	 ;  xp,
	sbci r21,-1	 ;  xp,
 ;  math.c:226:     if ( k < 0 )
	ldd r24,Y+9	 ; , %sfp
	ldd r25,Y+10	 ; , %sfp
	ldd r26,Y+11	 ; , %sfp
	ldd r27,Y+12	 ; , %sfp
	sbrs r27,7	 ; ,
	rjmp .L58		 ; 
 ;  math.c:227:         k = FIXEDPT_ONE >> ( -k >> FIXEDPT_FBITS );
	movw r12,r24	 ;  tmp123,
	movw r14,r26	 ; ,
	com r15	 ;  tmp123
	com r14	 ;  tmp123
	com r13	 ;  tmp123
	com r12	 ;  tmp123
	adc r12,__zero_reg__	 ;  tmp123
	adc r13,__zero_reg__	 ;  tmp123
	adc r14,__zero_reg__	 ;  tmp123
	adc r15,__zero_reg__	 ;  tmp123
 ;  math.c:227:         k = FIXEDPT_ONE >> ( -k >> FIXEDPT_FBITS );
	ldi r22,0		 ;  tmp125
	ldi r23,0		 ; 
	ldi r24,lo8(1)	 ; ,
	ldi r25,0		 ; 
	rjmp 2f	
	1:	
	asr r25	 ;  k
	ror r24	 ;  k
	ror r23	 ;  k
	ror r22	 ;  k
	2:	
	dec r14		 ; 
	brpl 1b	
.L59:
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	call __mulsidi3
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r22,r18	 ; ,
	movw r24,r20	 ; ,
.L54:
/* epilogue start */
 ;  math.c:231: }
	adiw r28,18	 ; ,
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
	pop r2		 ; 
	ret	
.L58:
 ;  math.c:229:         k = FIXEDPT_ONE << ( k >> FIXEDPT_FBITS );
	ldi r22,0		 ;  tmp127
	ldi r23,0		 ; 
	ldi r24,lo8(1)	 ; ,
	ldi r25,0		 ; 
	ldd r0,Y+11	 ; , %sfp
	rjmp 2f	
	1:	
	lsl r22	 ;  k
	rol r23	 ;  k
	rol r24	 ;  k
	rol r25	 ;  k
	2:	
	dec r0		 ; 
	brpl 1b	
	rjmp .L59		 ; 
.L60:
 ;  math.c:211:         return ( FIXEDPT_ONE );
	ldi r22,0		 ;  <retval>
	ldi r23,0		 ;  <retval>
	ldi r24,lo8(1)	 ;  <retval>,
	ldi r25,0		 ;  <retval>
	rjmp .L54		 ; 
	.size	fixedpt_exp, .-fixedpt_exp
	.ident	"GCC: (GNU) 8.3.0"
