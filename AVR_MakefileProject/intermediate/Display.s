	.file	"Display.c"
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
 ;  -D__AVR_DEVICE_NAME__=atmega128 Display.c -mn-flash=2 -mno-skip-bug
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
.global	LCDDevice__Initialize
	.type	LCDDevice__Initialize, @function
LCDDevice__Initialize:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  Display.c:15: 	LCDBuffer = Malloc( LCD_BUFFER_LENGTH );
	ldi r24,0		 ; 
	ldi r25,lo8(15)	 ; ,
	call Malloc	 ; 
 ;  Display.c:15: 	LCDBuffer = Malloc( LCD_BUFFER_LENGTH );
	sts LCDBuffer+1,r25	 ;  LCDBuffer,
	sts LCDBuffer,r24	 ;  LCDBuffer,
/* epilogue start */
 ;  Display.c:19: }
	ret	
	.size	LCDDevice__Initialize, .-LCDDevice__Initialize
.global	LCDDevice__Render
	.type	LCDDevice__Render, @function
LCDDevice__Render:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
/* epilogue start */
 ;  Display.c:25: }
	ret	
	.size	LCDDevice__Render, .-LCDDevice__Render
.global	DrawLine
	.type	DrawLine, @function
DrawLine:
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
/* prologue: function */
/* frame size = 0 */
/* stack size = 13 */
.L__stack_usage = 13
 ;  Display.c:29: 	int16 dx = abs8( x1 - x0 );
	mov r16,r20	 ;  tmp75, x1
	sub r16,r24	 ;  tmp75, x0
 ;  math.h:4: inline int8 abs8( int8 val ) { return val > 0 ? val : -val; }
	mov __tmp_reg__,r16	 ; 
	lsl r0		 ; 
	sbc r17,r17	 ; 
	sbrs r17,7	 ;  tmp77,
	rjmp .L5		 ; 
	neg r17	 ;  tmp77
	neg r16	 ;  tmp77
	sbc r17,__zero_reg__	 ;  tmp77
.L5:
 ;  Display.c:29: 	int16 dx = abs8( x1 - x0 );
	mov __tmp_reg__,r16	 ; 
	lsl r0		 ; 
	sbc r17,r17	 ; 
 ;  Display.c:30: 	int8 sx = x0 < x1 ? 1 : -1;
	ldi r21,lo8(-1)	 ;  prephitmp_91,
	cp r24,r20		 ;  x0, x1
	brsh .L6		 ; ,
	ldi r21,lo8(1)	 ;  prephitmp_91,
.L6:
 ;  math.h:4: inline int8 abs8( int8 val ) { return val > 0 ? val : -val; }
	mov r8,r18	 ;  y1, y1
	mov __tmp_reg__,r18	 ; 
	lsl r0		 ; 
	sbc r9,r9	 ; 
	sbrs r9,7	 ;  y1,
	rjmp .L7		 ; 
	neg r9	 ;  y1
	neg r8	 ;  y1
	sbc r9,__zero_reg__	 ;  y1
.L7:
 ;  Display.c:31: 	int16 dy = -abs8( y1 - 0 );
	mov __tmp_reg__,r8	 ; 
	lsl r0		 ; 
	sbc r9,r9	 ; 
 ;  Display.c:31: 	int16 dy = -abs8( y1 - 0 );
	clr r10	 ;  dy
	clr r11	 ;  dy
	sub r10,r8	 ;  dy, _5
	sbc r11,r9	 ;  dy, _5
 ;  Display.c:32: 	int8 sy = y0 < y1 ? 1 : -1;
	ldi r23,lo8(-1)	 ;  prephitmp_92,
	cp r22,r18		 ;  y0, y1
	brsh .L8		 ; ,
	ldi r23,lo8(1)	 ;  prephitmp_92,
.L8:
	movw r28,r16	 ;  err, dx
	sub r28,r8	 ;  err, _5
	sbc r29,r9	 ;  err, _5
	ldi r25,lo8(30)	 ; ,
	mul r22,r25	 ;  y0,
	movw r14,r0	 ;  tmp93
	clr __zero_reg__
	mov r19,r24	 ;  Page, x0
	lsr r19	 ;  Page
	lsr r19	 ;  Page
	lsr r19	 ;  Page
	mov r25,r24	 ;  Idx, x0
	andi r25,lo8(7)	 ;  Idx,
 ;  Display.h:39: 	const byte Mask = mask( Idx );
	clr r12		 ;  tmp89
	inc r12		 ;  tmp89
	mov r13,__zero_reg__	 ; 
.L9:
 ;  Display.h:40: 	LCDBuffer[Block] |= Mask;
	lds r30,LCDBuffer	 ;  LCDBuffer, LCDBuffer
	lds r31,LCDBuffer+1	 ;  LCDBuffer, LCDBuffer
	movw r26,r14	 ;  Block, tmp93
	add r26,r19	 ;  Block, Page
	adc r27,__zero_reg__	 ;  Block
	add r26,r30	 ;  _47, LCDBuffer
	adc r27,r31	 ;  _47, LCDBuffer
	ld r7,X		 ;  *_47, *_47
	movw r30,r12	 ;  tmp88, tmp89
	mov r0,r25	 ; , Idx
	rjmp 2f	
	1:	
	lsl r30		 ;  tmp88
	2:	
	dec r0		 ; 
	brpl 1b	
	or r30,r7		 ;  tmp90, *_47
	st X,r30		 ;  *_47, tmp90
 ;  Display.c:37: 		if ( x0 == x1 && y0 == y1 ) break;
	cp r24,r20		 ;  x0, x1
	breq .L16		 ; ,
.L10:
 ;  Display.c:38: 		e2 = 2 * err;
	movw r30,r28	 ;  e2, err
	lsl r30	 ;  e2
	rol r31	 ;  e2
 ;  Display.c:39: 		if ( e2 >= dy ) {
	cp r30,r10	 ;  e2, dy
	cpc r31,r11	 ;  e2, dy
	brlt .L12		 ; ,
	sub r28,r8	 ;  err, _5
	sbc r29,r9	 ;  err, _5
 ;  Display.c:41: 			x0 += sx;
	add r24,r21	 ;  x0, prephitmp_91
	mov r19,r24	 ;  Page, x0
	lsr r19	 ;  Page
	lsr r19	 ;  Page
	lsr r19	 ;  Page
	mov r25,r24	 ;  Idx, x0
	andi r25,lo8(7)	 ;  Idx,
.L12:
 ;  Display.c:43: 		if ( e2 <= dx ) {
	cp r16,r30	 ;  dx, e2
	cpc r17,r31	 ;  dx, e2
	brlt .L9		 ; ,
 ;  Display.c:44: 			err += dx;
	add r28,r16	 ;  err, dx
	adc r29,r17	 ;  err, dx
 ;  Display.c:45: 			y0 += sy;
	add r22,r23	 ;  y0, prephitmp_92
	ldi r30,lo8(30)	 ; ,
	mul r22,r30	 ;  y0,
	movw r14,r0	 ;  tmp93
	clr __zero_reg__
	rjmp .L9		 ; 
.L16:
 ;  Display.c:37: 		if ( x0 == x1 && y0 == y1 ) break;
	cpse r22,r18	 ;  y0, y1
	rjmp .L10	 ; 
/* epilogue start */
 ;  Display.c:48: }
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
	ret	
	.size	DrawLine, .-DrawLine
	.comm	LCDBuffer,2,1
	.ident	"GCC: (GNU) 8.3.0"
.global __do_clear_bss
