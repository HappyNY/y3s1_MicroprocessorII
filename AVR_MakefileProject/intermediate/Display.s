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
/* prologue: function */
/* frame size = 0 */
/* stack size = 14 */
.L__stack_usage = 14
	mov r28,r24	 ;  x0, x0
	mov r29,r22	 ;  y0, y0
	mov r9,r20	 ;  x1, x1
	mov r8,r18	 ;  y1, y1
 ;  Display.c:31: 	int16 dx = abs8( x1 - x0 );
	mov r24,r20	 ;  tmp64, x1
	sub r24,r28	 ;  tmp64, x0
 ;  math.h:10: inline int8 abs8( int8 val ) { return val > 0 ? val : -val; }
	mov __tmp_reg__,r24	 ; 
	lsl r0		 ; 
	sbc r25,r25	 ; 
	sbrs r25,7	 ;  tmp66,
	rjmp .L4		 ; 
	neg r25	 ;  tmp66
	neg r24	 ;  tmp66
	sbc r25,__zero_reg__	 ;  tmp66
.L4:
 ;  Display.c:31: 	int16 dx = abs8( x1 - x0 );
	mov r16,r24	 ;  dx, tmp66
	lsl r24		 ; 
	sbc r17,r17	 ; 
 ;  Display.c:32: 	int8 sx = x0 < x1 ? 1 : -1;
	clr r6		 ;  iftmp.0_13
	dec r6		 ;  iftmp.0_13
	cp r28,r9		 ;  x0, x1
	brsh .L5		 ; ,
	clr r6		 ;  iftmp.0_13
	inc r6		 ;  iftmp.0_13
.L5:
 ;  math.h:10: inline int8 abs8( int8 val ) { return val > 0 ? val : -val; }
	mov r12,r8	 ;  y1, y1
	mov __tmp_reg__,r8	 ; 
	lsl r0		 ; 
	sbc r13,r13	 ; 
	sbrs r13,7	 ;  y1,
	rjmp .L6		 ; 
	neg r13	 ;  y1
	neg r12	 ;  y1
	sbc r13,__zero_reg__	 ;  y1
.L6:
 ;  Display.c:33: 	int16 dy = -abs8( y1 - 0 );
	mov __tmp_reg__,r12	 ; 
	lsl r0		 ; 
	sbc r13,r13	 ; 
 ;  Display.c:33: 	int16 dy = -abs8( y1 - 0 );
	clr r10	 ;  dy
	clr r11	 ;  dy
	sub r10,r12	 ;  dy, _5
	sbc r11,r13	 ;  dy, _5
 ;  Display.c:34: 	int8 sy = y0 < y1 ? 1 : -1;
	clr r7		 ;  iftmp.2_14
	dec r7		 ;  iftmp.2_14
	cp r29,r8		 ;  y0, y1
	brsh .L7		 ; ,
 ;  Display.c:34: 	int8 sy = y0 < y1 ? 1 : -1;
	clr r7		 ;  iftmp.2_14
	inc r7		 ;  iftmp.2_14
.L7:
	movw r14,r16	 ;  err, dx
	sub r14,r12	 ;  err, _5
	sbc r15,r13	 ;  err, _5
.L8:
 ;  Display.c:38: 		DrawDot( x0, y0 );
	mov r22,r29	 ; , y0
	mov r24,r28	 ; , x0
	call DrawDot	 ; 
 ;  Display.c:39: 		if ( x0 == x1 && y0 == y1 ) break;
	cpse r28,r9	 ;  x0, x1
	rjmp .L9	 ; 
 ;  Display.c:39: 		if ( x0 == x1 && y0 == y1 ) break;
	cp r29,r8		 ;  y0, y1
	breq .L3		 ; ,
.L9:
 ;  Display.c:40: 		e2 = 2 * err;
	movw r24,r14	 ;  e2, err
	lsl r24	 ;  e2
	rol r25	 ;  e2
 ;  Display.c:41: 		if ( e2 >= dy ) {
	cp r24,r10	 ;  e2, dy
	cpc r25,r11	 ;  e2, dy
	brlt .L11		 ; ,
	sub r14,r12	 ;  err, _5
	sbc r15,r13	 ;  err, _5
 ;  Display.c:43: 			x0 += sx;
	add r28,r6	 ;  x0, iftmp.0_13
.L11:
 ;  Display.c:45: 		if ( e2 <= dx ) {
	cp r16,r24	 ;  dx, e2
	cpc r17,r25	 ;  dx, e2
	brlt .L8		 ; ,
 ;  Display.c:46: 			err += dx;
	add r14,r16	 ;  err, dx
	adc r15,r17	 ;  err, dx
 ;  Display.c:47: 			y0 += sy;
	add r29,r7	 ;  y0, iftmp.2_14
	rjmp .L8		 ; 
.L3:
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
	pop r9		 ; 
	pop r8		 ; 
	pop r7		 ; 
	pop r6		 ; 
	ret	
	.size	DrawLine, .-DrawLine
	.comm	LCDBuffer,2,1
	.ident	"GCC: (GNU) 8.3.0"
.global __do_clear_bss
