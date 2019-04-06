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
	ldi r24,lo8(-64)	 ; ,
	ldi r25,lo8(3)	 ; ,
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
/* stack size = 10 */
.L__stack_usage = 10
 ;  Display.c:31: 	int16 dx = abs8( x1 - x0 );
	mov r28,r20	 ;  tmp75, x1
	sub r28,r24	 ;  tmp75, x0
 ;  math.h:10: inline int8 abs8( int8 val ) { return val > 0 ? val : -val; }
	mov __tmp_reg__,r28	 ; 
	lsl r0		 ; 
	sbc r29,r29	 ; 
	sbrs r29,7	 ;  tmp77,
	rjmp .L5		 ; 
	neg r29	 ;  tmp77
	neg r28	 ;  tmp77
	sbc r29,__zero_reg__	 ;  tmp77
.L5:
 ;  Display.c:31: 	int16 dx = abs8( x1 - x0 );
	mov __tmp_reg__,r28	 ; 
	lsl r0		 ; 
	sbc r29,r29	 ; 
 ;  Display.c:32: 	int8 sx = x0 < x1 ? 1 : -1;
	ldi r19,lo8(-1)	 ;  prephitmp_28,
	cp r24,r20		 ;  x0, x1
	brsh .L6		 ; ,
	ldi r19,lo8(1)	 ;  prephitmp_28,
.L6:
 ;  math.h:10: inline int8 abs8( int8 val ) { return val > 0 ? val : -val; }
	mov r14,r18	 ;  y1, y1
	mov __tmp_reg__,r18	 ; 
	lsl r0		 ; 
	sbc r15,r15	 ; 
	sbrs r15,7	 ;  y1,
	rjmp .L7		 ; 
	neg r15	 ;  y1
	neg r14	 ;  y1
	sbc r15,__zero_reg__	 ;  y1
.L7:
 ;  Display.c:33: 	int16 dy = -abs8( y1 - 0 );
	mov __tmp_reg__,r14	 ; 
	lsl r0		 ; 
	sbc r15,r15	 ; 
 ;  Display.c:33: 	int16 dy = -abs8( y1 - 0 );
	clr r16	 ;  dy
	clr r17	 ;  dy
	sub r16,r14	 ;  dy, _5
	sbc r17,r15	 ;  dy, _5
 ;  Display.c:34: 	int8 sy = y0 < y1 ? 1 : -1;
	ldi r21,lo8(-1)	 ;  prephitmp_65,
	cp r22,r18		 ;  y0, y1
	brsh .L8		 ; ,
	ldi r21,lo8(1)	 ;  prephitmp_65,
.L8:
	movw r30,r28	 ;  err, dx
	sub r30,r14	 ;  err, _5
	sbc r31,r15	 ;  err, _5
 ;  Display.h:41:         const uint16 Block = LCD_PAGE * y + Page;
	ldi r23,lo8(15)	 ;  tmp94,
 ;  Display.h:42:         const byte Mask = mask( Idx );
	clr r12		 ;  tmp95
	inc r12		 ;  tmp95
	mov r13,__zero_reg__	 ; 
.L9:
 ;  Display.h:36:     if( 0 <= x && x < LCD_WIDTH
	cpi r24,lo8(120)	 ;  x0,
	brsh .L10		 ; ,
.L19:
 ;  Display.h:37:         && 0 <= y && y < LCD_HEGIHT )
	cpi r22,lo8(64)	 ;  y0,
	brsh .L10		 ; ,
 ;  Display.h:39:         const byte Page = x >> 3;
	mov r26,r24	 ;  Page, x0
	lsr r26	 ;  Page
	lsr r26	 ;  Page
	lsr r26	 ;  Page
 ;  Display.h:41:         const uint16 Block = LCD_PAGE * y + Page;
	ldi r27,0		 ;  Page
	mul r22,r23	 ;  y0, tmp94
	add r26,r0	 ;  Block
	adc r27,r1	 ;  Block
	clr __zero_reg__
 ;  Display.h:43:         LCDBuffer[Block] |= Mask;
	lds r10,LCDBuffer	 ;  LCDBuffer, LCDBuffer
	lds r11,LCDBuffer+1	 ;  LCDBuffer, LCDBuffer
	add r26,r10	 ;  _50, LCDBuffer
	adc r27,r11	 ;  _50, LCDBuffer
 ;  Display.h:40:         const byte Idx = x & 0b111;
	mov r25,r24	 ;  Idx, x0
	andi r25,lo8(7)	 ;  Idx,
 ;  Display.h:42:         const byte Mask = mask( Idx );
	movw r10,r12	 ;  tmp88, tmp95
	rjmp 2f	
	1:	
	lsl r10		 ;  tmp88
	2:	
	dec r25		 ;  Idx
	brpl 1b	
 ;  Display.h:43:         LCDBuffer[Block] |= Mask;
	ld r25,X		 ;  *_50, *_50
	or r25,r10		 ;  tmp90, tmp88
	st X,r25		 ;  *_50, tmp90
.L10:
 ;  Display.c:39: 		if ( x0 == x1 && y0 == y1 ) break;
	cp r24,r20		 ;  x0, x1
	breq .L18		 ; ,
.L11:
 ;  Display.c:40: 		e2 = 2 * err;
	movw r26,r30	 ;  e2, err
	lsl r26	 ;  e2
	rol r27	 ;  e2
 ;  Display.c:41: 		if ( e2 >= dy ) {
	cp r26,r16	 ;  e2, dy
	cpc r27,r17	 ;  e2, dy
	brlt .L13		 ; ,
	sub r30,r14	 ;  err, _5
	sbc r31,r15	 ;  err, _5
 ;  Display.c:43: 			x0 += sx;
	add r24,r19	 ;  x0, prephitmp_28
.L13:
 ;  Display.c:45: 		if ( e2 <= dx ) {
	cp r28,r26	 ;  dx, e2
	cpc r29,r27	 ;  dx, e2
	brlt .L9		 ; ,
 ;  Display.c:46: 			err += dx;
	add r30,r28	 ;  err, dx
	adc r31,r29	 ;  err, dx
 ;  Display.c:47: 			y0 += sy;
	add r22,r21	 ;  y0, prephitmp_65
 ;  Display.h:36:     if( 0 <= x && x < LCD_WIDTH
	cpi r24,lo8(120)	 ;  x0,
	brlo .L19		 ; ,
 ;  Display.c:39: 		if ( x0 == x1 && y0 == y1 ) break;
	cpse r24,r20	 ;  x0, x1
	rjmp .L11	 ; 
.L18:
 ;  Display.c:39: 		if ( x0 == x1 && y0 == y1 ) break;
	cpse r22,r18	 ;  y0, y1
	rjmp .L11	 ; 
/* epilogue start */
 ;  Display.c:50: }
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
	ret	
	.size	DrawLine, .-DrawLine
	.comm	LCDBuffer,2,1
	.ident	"GCC: (GNU) 8.3.0"
.global __do_clear_bss
