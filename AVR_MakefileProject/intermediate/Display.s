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
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Null pointer returned from malloc()"
.LC1:
	.string	"memory128.h"
.LC2:
	.string	"Requested memory size and actual occupation are different, req[%d] act[%d], On Interrupt mutex depth : %d"
	.text
.global	Malloc
	.type	Malloc, @function
Malloc:
	push r14		 ; 
	push r15		 ; 
	push r16		 ; 
	push r17		 ; 
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
/* stack size = 262 */
.L__stack_usage = 262
	movw r16,r24	 ;  SizeInByte, SizeInByte
 ;  memory128.h:27:     DISABLE_INTERRUPT;
/* #APP */
 ;  27 "memory128.h" 1
	cli	
 ;  0 "" 2
/* #NOAPP */
	lds r24,__INTERRUPT_LOCK_MUTEX__	 ;  _1, MEM[(volatile byte *)&__INTERRUPT_LOCK_MUTEX__]
	subi r24,lo8(-(1))	 ;  _2,
	sts __INTERRUPT_LOCK_MUTEX__,r24	 ;  MEM[(volatile byte *)&__INTERRUPT_LOCK_MUTEX__], _2
 ;  memory128.h:29:     void* ret = malloc( SizeInByte );
	movw r24,r16	 ; , SizeInByte
	call malloc	 ; 
	movw r14,r24	 ;  <retval>,
 ;  memory128.h:30:     assertf( ret != NULL, "Null pointer returned from malloc()" );
	or r24,r25	 ;  <retval>
	brne .L2		 ; ,
 ;  memory128.h:30:     assertf( ret != NULL, "Null pointer returned from malloc()" );
	ldi r22,lo8(.LC0)	 ; ,
	ldi r23,hi8(.LC0)	 ; ,
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call strcpy	 ; 
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(30)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
.L2:
 ;  memory128.h:17:     return *( (uint16*) Ptr - 1 );
	movw r30,r14	 ;  tmp56, <retval>
	sbiw r30,2	 ;  tmp56,
	ld r24,Z	 ;  _20, MEM[(uint16 *)ret_16 + 65534B]
	ldd r25,Z+1	 ;  _20, MEM[(uint16 *)ret_16 + 65534B]
 ;  memory128.h:32:     assertf( SizeInByte <= GetMemoryOccupation( ret ), "Requested memory size and actual occupation are different, req[%d] act[%d], On Interrupt mutex depth : %d", SizeInByte, GetMemoryOccupation( ret ), INTERRUPT_LOCK_MUTEX );
	cp r24,r16	 ;  _20, SizeInByte
	cpc r25,r17	 ;  _20, SizeInByte
	brsh .L3		 ; ,
 ;  memory128.h:32:     assertf( SizeInByte <= GetMemoryOccupation( ret ), "Requested memory size and actual occupation are different, req[%d] act[%d], On Interrupt mutex depth : %d", SizeInByte, GetMemoryOccupation( ret ), INTERRUPT_LOCK_MUTEX );
	lds r18,__INTERRUPT_LOCK_MUTEX__	 ;  _3, MEM[(volatile byte *)&__INTERRUPT_LOCK_MUTEX__]
	push __zero_reg__
	push r18		 ;  _3
	push r25		 ;  _20
	push r24		 ;  _20
	push r17		 ;  SizeInByte
	push r16		 ;  SizeInByte
	ldi r24,lo8(.LC2)	 ;  tmp65,
	ldi r25,hi8(.LC2)	 ; ,
	push r25		 ; 
	push r24		 ;  tmp65
	movw r16,r28	 ;  tmp75,
	subi r16,-1	 ;  tmp75,
	sbci r17,-1	 ; ,
	push r17	 ;  tmp75
	push r16	 ;  tmp75
	call sprintf	 ; 
	movw r20,r16	 ; , tmp75
	ldi r22,lo8(32)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; 
.L3:
 ;  memory128.h:34:     ENABLE_INTERRUPT;
	lds r24,__INTERRUPT_LOCK_MUTEX__	 ;  _5, MEM[(volatile byte *)&__INTERRUPT_LOCK_MUTEX__]
	subi r24,lo8(-(-1))	 ;  _6,
	sts __INTERRUPT_LOCK_MUTEX__,r24	 ;  MEM[(volatile byte *)&__INTERRUPT_LOCK_MUTEX__], _6
	lds r24,__INTERRUPT_LOCK_MUTEX__	 ;  _7, MEM[(volatile byte *)&__INTERRUPT_LOCK_MUTEX__]
	cpse r24,__zero_reg__	 ;  _7,
	rjmp .L1	 ; 
 ;  memory128.h:34:     ENABLE_INTERRUPT;
/* #APP */
 ;  34 "memory128.h" 1
	sei	
 ;  0 "" 2
/* #NOAPP */
.L1:
 ;  memory128.h:36: } 
	movw r24,r14	 ; , <retval>
/* epilogue start */
	inc r29		 ; 
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
	ret	
	.size	Malloc, .-Malloc
.global	VBuffer_DrawChar
	.type	VBuffer_DrawChar, @function
VBuffer_DrawChar:
	push r28		 ; 
	push r29		 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r28,r18	 ;  bInversed, bInversed
 ;  Display.h:53:     int16 BuffIdx = xCol + y * LCD_LINE_BYTE;
	ldi r25,0		 ;  xCol
 ;  Display.h:53:     int16 BuffIdx = xCol + y * LCD_LINE_BYTE;
	ldi r18,lo8(9)	 ; ,
	mul r22,r18	 ;  y,
	add r24,r0	 ;  BuffIdx
	adc r25,r1	 ;  BuffIdx
	clr __zero_reg__
 ;  Display.h:55:     const char* ascii_head = &CGROM[ASCII_IDX * CGROM_CHARACTER_BYTE_SIZE + CGROM_TRUNC_BEGIN ];
	ldi r18,lo8(16)	 ; ,
	muls r20,r18	 ;  ASCII_IDX,
	movw r30,r0	 ;  tmp68
	clr __zero_reg__
 ;  Display.h:55:     const char* ascii_head = &CGROM[ASCII_IDX * CGROM_CHARACTER_BYTE_SIZE + CGROM_TRUNC_BEGIN ];
	subi r30,lo8(-(CGROM+1))	 ;  ivtmp.57,
	sbci r31,hi8(-(CGROM+1))	 ;  ivtmp.57,
 ;  Display.h:57:     for ( i = 0; i < CGROM_DISPLAY_HEIGHT; ++i )
	ldi r20,lo8(12)	 ;  tmp74,
	add r20,r30	 ;  tmp74, ivtmp.57
.L8:
 ;  Display.h:59:         if ( BuffIdx >= LCD_BUFFER_LENGTH ) { break; }
	cpi r24,-49	 ;  BuffIdx,
	cpc r25,__zero_reg__	 ;  BuffIdx
	brge .L5		 ; ,
	ld r19,Z+		 ;  _13, MEM[base: _42, offset: 0B]
 ;  Display.h:60:         LCDBuffer[BuffIdx] = bInversed ? ~( *ascii_head ) : *( ascii_head );
	sbiw r28,0	 ;  bInversed,
	breq .L7		 ; ,
 ;  Display.h:60:         LCDBuffer[BuffIdx] = bInversed ? ~( *ascii_head ) : *( ascii_head );
	com r19		 ;  _13
.L7:
 ;  Display.h:60:         LCDBuffer[BuffIdx] = bInversed ? ~( *ascii_head ) : *( ascii_head );
	lds r26,LCDBuffer	 ;  LCDBuffer, LCDBuffer
	lds r27,LCDBuffer+1	 ;  LCDBuffer, LCDBuffer
	add r26,r24	 ;  tmp71, BuffIdx
	adc r27,r25	 ; , BuffIdx
	st X,r19		 ;  *_12, _13
 ;  Display.h:62:         BuffIdx += LCD_LINE_BYTE;
	adiw r24,9	 ;  BuffIdx,
 ;  Display.h:57:     for ( i = 0; i < CGROM_DISPLAY_HEIGHT; ++i )
	cpse r20,r30	 ;  tmp74, ivtmp.57
	rjmp .L8	 ; 
.L5:
/* epilogue start */
 ;  Display.h:64: }
	pop r29		 ; 
	pop r28		 ; 
	ret	
	.size	VBuffer_DrawChar, .-VBuffer_DrawChar
	.section	.rodata.str1.1
.LC3:
	.string	"Input index must not be null!"
.LC4:
	.string	"Display.h"
	.text
.global	VBuffer_DrawString
	.type	VBuffer_DrawString, @function
VBuffer_DrawString:
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
	dec r29		 ; 
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 256 */
/* stack size = 268 */
.L__stack_usage = 268
	movw r16,r24	 ;  xCol, xCol
	movw r12,r22	 ;  y, y
	movw r8,r20	 ; ,
	movw r10,r18	 ;  bInversed, bInversed
 ;  Display.h:68:     assertf( xCol != NULL && y != NULL, "Input index must not be null!" );
	or r24,r25	 ;  xCol
	breq .L15		 ; ,
 ;  Display.h:68:     assertf( xCol != NULL && y != NULL, "Input index must not be null!" );
	or r22,r23	 ;  y
	brne .L16		 ; ,
.L15:
 ;  Display.h:68:     assertf( xCol != NULL && y != NULL, "Input index must not be null!" );
	ldi r22,lo8(.LC3)	 ; ,
	ldi r23,hi8(.LC3)	 ; ,
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call strcpy	 ; 
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(68)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC4)	 ; ,
	ldi r25,hi8(.LC4)	 ; ,
	call internal_assertion_failed	 ; 
.L16:
	movw r14,r8	 ; ,
.L17:
 ;  Display.h:69:     while ( *String != '\0' )
	movw r30,r14	 ; , ivtmp.62
	ld r20,Z+		 ;  _7, MEM[base: _30, offset: 0B]
	movw r14,r30	 ;  ivtmp.62,
 ;  Display.h:69:     while ( *String != '\0' )
	cpse r20,__zero_reg__	 ;  _7,
	rjmp .L20	 ; 
/* epilogue start */
 ;  Display.h:85: }
	inc r29		 ; 
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
	ret	
.L20:
 ;  Display.h:71:         VBuffer_DrawChar( *xCol, *y, *String, bInversed );
	movw r18,r10	 ; , bInversed
	movw r30,r12	 ; , y
	ld r22,Z		 ; , *y_12(D)
	movw r30,r16	 ; , xCol
	ld r24,Z		 ; , *xCol_11(D)
	call VBuffer_DrawChar	 ; 
 ;  Display.h:73:         if ( *xCol + 1 < LCD_LINE_BYTE )
	movw r30,r16	 ; , xCol
	ld r24,Z		 ;  _3, *xCol_11(D)
 ;  Display.h:73:         if ( *xCol + 1 < LCD_LINE_BYTE )
	cpi r24,lo8(8)	 ;  _3,
	brsh .L18		 ; ,
 ;  Display.h:75:             ++( *xCol );
	subi r24,lo8(-(1))	 ;  tmp55,
	st Z,r24		 ;  *xCol_11(D), tmp55
	rjmp .L17		 ; 
.L18:
 ;  Display.h:79:             *y += CGROM_DISPLAY_HEIGHT;
	movw r30,r12	 ; , y
	ld r24,Z		 ;  *y_12(D), *y_12(D)
	subi r24,lo8(-(12))	 ;  tmp56,
	st Z,r24		 ;  *y_12(D), tmp56
 ;  Display.h:80:             *xCol = 0;
	movw r30,r16	 ; , xCol
	st Z,__zero_reg__		 ;  *xCol_11(D),
	rjmp .L17		 ; 
	.size	VBuffer_DrawString, .-VBuffer_DrawString
.global	LCDDevice__Initialize
	.type	LCDDevice__Initialize, @function
LCDDevice__Initialize:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  Display.c:20: 	LCDBuffer = Malloc( LCD_BUFFER_LENGTH );
	ldi r24,lo8(-49)	 ; ,
	ldi r25,0		 ; 
	call Malloc	 ; 
 ;  Display.c:20: 	LCDBuffer = Malloc( LCD_BUFFER_LENGTH );
	sts LCDBuffer+1,r25	 ;  LCDBuffer,
	sts LCDBuffer,r24	 ;  LCDBuffer,
/* epilogue start */
 ;  Display.c:23: } 
	ret	
	.size	LCDDevice__Initialize, .-LCDDevice__Initialize
	.section	.rodata.str1.1
.LC5:
	.string	"\033[H"
.LC6:
	.string	"::"
	.text
.global	LCDDevice__Render
	.type	LCDDevice__Render, @function
LCDDevice__Render:
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
	subi r28,75	 ; ,
	sbc r29,__zero_reg__	 ; 
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 75 */
/* stack size = 85 */
.L__stack_usage = 85
 ;  Display.c:32:     CSerialSender_QueueOutputString( &UART0Sender, "\033[H" );
	ldi r22,lo8(.LC5)	 ; ,
	ldi r23,hi8(.LC5)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  Display.c:29:     int i, k, ofst = 0;
	ldi r17,0		 ;  ofst
	ldi r16,0		 ;  ofst
	movw r14,r28	 ;  _94,
	ldi r24,73	 ; ,
	add r14,r24	 ;  _94,
	adc r15,__zero_reg__	 ;  _94
 ;  Display.c:46:         buff[LCD_WIDTH+0] = '\n';
	ldi r24,lo8(10)	 ; ,
	mov r11,r24	 ;  tmp92,
 ;  Display.c:47:         buff[LCD_WIDTH+1] = '\r';
	ldi r25,lo8(13)	 ; ,
	mov r10,r25	 ;  tmp94,
.L26:
	lds r26,LCDBuffer	 ;  LCDBuffer, LCDBuffer
	lds r27,LCDBuffer+1	 ;  LCDBuffer, LCDBuffer
	movw r20,r26	 ;  ivtmp.69, LCDBuffer
	add r20,r16	 ;  ivtmp.69, ofst
	adc r21,r17	 ;  ivtmp.69, ofst
	movw r30,r28	 ;  ivtmp.70,
	adiw r30,1	 ;  ivtmp.70,
	movw r12,r30	 ; ,
.L35:
	movw r18,r20	 ;  _84, ivtmp.69
 ;  Display.c:36:             pew( 0 );
	movw r26,r20	 ; , ivtmp.69
	ld r24,X		 ;  MEM[base: _84, offset: 0B], MEM[base: _84, offset: 0B]
	sbrc r24,7	 ;  MEM[base: _84, offset: 0B],
	rjmp .L38		 ; 
	ldi r24,lo8(45)	 ;  iftmp.8_27,
.L27:
 ;  Display.c:36:             pew( 0 );
	st Z,r24		 ;  MEM[base: _85, offset: 0B], iftmp.8_27
 ;  Display.c:37:             pew( 1 );
	movw r26,r20	 ; , ivtmp.69
	ld r24,X		 ;  MEM[base: _84, offset: 0B], MEM[base: _84, offset: 0B]
	sbrc r24,6	 ;  MEM[base: _84, offset: 0B],
	rjmp .L39		 ; 
 ;  Display.c:37:             pew( 1 );
	ldi r24,lo8(45)	 ;  iftmp.12_28,
.L28:
 ;  Display.c:37:             pew( 1 );
	std Z+1,r24	 ;  MEM[base: _85, offset: 1B], iftmp.12_28
 ;  Display.c:38:             pew( 2 );
	movw r26,r20	 ; , ivtmp.69
	ld r24,X		 ;  MEM[base: _84, offset: 0B], MEM[base: _84, offset: 0B]
	sbrc r24,5	 ;  MEM[base: _84, offset: 0B],
	rjmp .L40		 ; 
 ;  Display.c:38:             pew( 2 );
	ldi r24,lo8(45)	 ;  iftmp.16_29,
.L29:
 ;  Display.c:38:             pew( 2 );
	std Z+2,r24	 ;  MEM[base: _85, offset: 2B], iftmp.16_29
 ;  Display.c:39:             pew( 3 );
	movw r26,r20	 ; , ivtmp.69
	ld r24,X		 ;  MEM[base: _84, offset: 0B], MEM[base: _84, offset: 0B]
	sbrc r24,4	 ;  MEM[base: _84, offset: 0B],
	rjmp .L41		 ; 
 ;  Display.c:39:             pew( 3 );
	ldi r24,lo8(45)	 ;  iftmp.20_30,
.L30:
 ;  Display.c:39:             pew( 3 );
	std Z+3,r24	 ;  MEM[base: _85, offset: 3B], iftmp.20_30
 ;  Display.c:40:             pew( 4 );
	movw r26,r20	 ; , ivtmp.69
	ld r24,X		 ;  MEM[base: _84, offset: 0B], MEM[base: _84, offset: 0B]
	sbrc r24,3	 ;  MEM[base: _84, offset: 0B],
	rjmp .L42		 ; 
 ;  Display.c:40:             pew( 4 );
	ldi r24,lo8(45)	 ;  iftmp.24_31,
.L31:
 ;  Display.c:40:             pew( 4 );
	std Z+4,r24	 ;  MEM[base: _85, offset: 4B], iftmp.24_31
 ;  Display.c:41:             pew( 5 );
	movw r26,r20	 ; , ivtmp.69
	ld r24,X		 ;  MEM[base: _84, offset: 0B], MEM[base: _84, offset: 0B]
	sbrc r24,2	 ;  MEM[base: _84, offset: 0B],
	rjmp .L43		 ; 
 ;  Display.c:41:             pew( 5 );
	ldi r24,lo8(45)	 ;  iftmp.28_32,
.L32:
 ;  Display.c:41:             pew( 5 );
	std Z+5,r24	 ;  MEM[base: _85, offset: 5B], iftmp.28_32
 ;  Display.c:42:             pew( 6 );
	movw r26,r20	 ; , ivtmp.69
	ld r24,X		 ;  MEM[base: _84, offset: 0B], MEM[base: _84, offset: 0B]
	sbrc r24,1	 ;  MEM[base: _84, offset: 0B],
	rjmp .L44		 ; 
 ;  Display.c:42:             pew( 6 );
	ldi r24,lo8(45)	 ;  iftmp.32_33,
.L33:
 ;  Display.c:42:             pew( 6 );
	std Z+6,r24	 ;  MEM[base: _85, offset: 6B], iftmp.32_33
	subi r20,-1	 ;  ivtmp.69,
	sbci r21,-1	 ;  ivtmp.69,
 ;  Display.c:43:             pew( 7 );
	movw r26,r18	 ; , _84
	ld r24,X		 ;  MEM[base: _84, offset: 0B], MEM[base: _84, offset: 0B]
	sbrc r24,0	 ;  MEM[base: _84, offset: 0B],
	rjmp .L45		 ; 
 ;  Display.c:43:             pew( 7 );
	ldi r24,lo8(45)	 ;  iftmp.36_34,
.L34:
 ;  Display.c:43:             pew( 7 );
	std Z+7,r24	 ;  MEM[base: _85, offset: 7B], iftmp.36_34
	adiw r30,8	 ;  ivtmp.70,
 ;  Display.c:34:         for ( k = 0; k < LCD_LINE_BYTE; ++k ) {
	cp r30,r14	 ;  ivtmp.70, _94
	cpc r31,r15	 ;  ivtmp.70, _94
	brne .L35		 ; ,
 ;  Display.c:46:         buff[LCD_WIDTH+0] = '\n';
	movw r30,r14	 ; , _94
	st Z,r11		 ;  buff, tmp92
 ;  Display.c:47:         buff[LCD_WIDTH+1] = '\r';
	adiw r28,74-63	 ;  buff
	std Y+63,r10	 ;  tmp94
	sbiw r28,74-63	 ;  buff
 ;  Display.c:48:         buff[LCD_WIDTH+2] = '\0';
	adiw r28,75-63	 ;  buff
	std Y+63,__zero_reg__	 ; 
	sbiw r28,75-63	 ;  buff
 ;  Display.c:49:         ofst += LCD_LINE_BYTE;
	subi r16,-9	 ;  ofst,
	sbci r17,-1	 ;  ofst,
.L36:
 ;  Display.c:51:         while ( !CSerialSender_IsQueueEmpty( &UART0Sender ) );
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_IsQueueEmpty	 ; 
 ;  Display.c:51:         while ( !CSerialSender_IsQueueEmpty( &UART0Sender ) );
	or r24,r25	 ; 
	breq .L36		 ; ,
 ;  Display.c:52:         CSerialSender_QueueOutputString( &UART0Sender, "::" );
	ldi r22,lo8(.LC6)	 ; ,
	ldi r23,hi8(.LC6)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  Display.c:53:         CSerialSender_QueueOutputString( &UART0Sender, buff );
	movw r22,r12	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  Display.c:33:     for ( i = 0; i < LCD_HEGIHT; ++i ) {
	cpi r16,-49	 ;  ofst,
	cpc r17,__zero_reg__	 ;  ofst
	breq .+2	 ; 
	rjmp .L26	 ; 
/* epilogue start */
 ;  Display.c:55: }
	subi r28,-75	 ; ,
	sbci r29,-1	 ; ,
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
	ret	
.L38:
 ;  Display.c:36:             pew( 0 );
	ldi r24,lo8(42)	 ;  iftmp.8_27,
	rjmp .L27		 ; 
.L39:
 ;  Display.c:37:             pew( 1 );
	ldi r24,lo8(42)	 ;  iftmp.12_28,
	rjmp .L28		 ; 
.L40:
 ;  Display.c:38:             pew( 2 );
	ldi r24,lo8(42)	 ;  iftmp.16_29,
	rjmp .L29		 ; 
.L41:
 ;  Display.c:39:             pew( 3 );
	ldi r24,lo8(42)	 ;  iftmp.20_30,
	rjmp .L30		 ; 
.L42:
 ;  Display.c:40:             pew( 4 );
	ldi r24,lo8(42)	 ;  iftmp.24_31,
	rjmp .L31		 ; 
.L43:
 ;  Display.c:41:             pew( 5 );
	ldi r24,lo8(42)	 ;  iftmp.28_32,
	rjmp .L32		 ; 
.L44:
 ;  Display.c:42:             pew( 6 );
	ldi r24,lo8(42)	 ;  iftmp.32_33,
	rjmp .L33		 ; 
.L45:
 ;  Display.c:43:             pew( 7 );
	ldi r24,lo8(42)	 ;  iftmp.36_34,
	rjmp .L34		 ; 
	.size	LCDDevice__Render, .-LCDDevice__Render
.global	VBuffer_DrawLine
	.type	VBuffer_DrawLine, @function
VBuffer_DrawLine:
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
/* prologue: function */
/* frame size = 0 */
/* stack size = 18 */
.L__stack_usage = 18
	mov r29,r24	 ;  x0, x0
	mov r28,r22	 ;  y0, y0
	mov r17,r20	 ;  x1, x1
	mov r16,r18	 ;  y1, y1
 ;  Display.c:60:     int16 dx = math_abs( x1 - x0 );
	mov r18,r20	 ; , x1
	sub r18,r24	 ; , x0
	sbc r19,r19	 ; 
	movw r12,r18	 ;  tmp67,
	sbrs r19,7	 ;  tmp67,
	rjmp .L50		 ; 
	neg r13	 ;  tmp67
	neg r12	 ;  tmp67
	sbc r13,__zero_reg__	 ;  tmp67
.L50:
 ;  Display.c:61:     int16 dy = -math_abs( y1 - y0 );
	mov r18,r28	 ; , y0
	sub r18,r16	 ; , y1
	sbc r19,r19	 ; 
	movw r24,r18	 ;  tmp71,
	sbrs r19,7	 ;  tmp71,
	rjmp .L51		 ; 
	neg r25	 ;  tmp71
	neg r24	 ;  tmp71
	sbc r25,__zero_reg__	 ;  tmp71
.L51:
 ;  Display.c:61:     int16 dy = -math_abs( y1 - y0 );
	clr r4	 ;  dy
	clr r5	 ;  dy
	sub r4,r24	 ;  dy, tmp71
	sbc r5,r25	 ;  dy, tmp71
 ;  Display.c:62:     int8 sx = x1 > x0 ? 1 : -1;
	clr r2		 ;  iftmp.40_19
	dec r2		 ;  iftmp.40_19
	cp r29,r17		 ;  x0, x1
	brsh .L52		 ; ,
	clr r2		 ;  iftmp.40_19
	inc r2		 ;  iftmp.40_19
.L52:
 ;  Display.c:63:     int8 sy = y1 > y0 ? 1 : -1;
	clr r3		 ;  iftmp.41_20
	dec r3		 ;  iftmp.41_20
	cp r28,r16		 ;  y0, y1
	brsh .L53		 ; ,
 ;  Display.c:63:     int8 sy = y1 > y0 ? 1 : -1;
	clr r3		 ;  iftmp.41_20
	inc r3		 ;  iftmp.41_20
.L53:
 ;  Display.c:64:     int32 err = dx + dy, e2;
	movw r8,r12	 ;  tmp72, tmp67
	sub r8,r24	 ;  tmp72, tmp71
	sbc r9,r25	 ; ,
	mov __tmp_reg__,r9	 ; 
	lsl r0		 ; 
	sbc r10,r10	 ; 
	sbc r11,r11	 ; 
 ;  Display.c:71:         if ( e2 >= dy )
	mov __tmp_reg__,r5	 ; 
	lsl r0		 ; 
	sbc r6,r6	 ; 
	sbc r7,r7	 ; 
 ;  Display.c:76:         if ( e2 <= dx )
	mov __tmp_reg__,r13	 ; 
	lsl r0		 ; 
	sbc r14,r14	 ; 
	sbc r15,r15	 ; 
.L54:
 ;  Display.c:68:         VBuffer_DrawDot( x0, y0 );
	mov r22,r28	 ; , y0
	mov r24,r29	 ; , x0
	call VBuffer_DrawDot	 ; 
 ;  Display.c:69:         if ( x0 == x1 && y0 == y1 ) { break; }
	cpse r29,r17	 ;  x0, x1
	rjmp .L55	 ; 
 ;  Display.c:69:         if ( x0 == x1 && y0 == y1 ) { break; }
	cp r28,r16		 ;  y0, y1
	breq .L49		 ; ,
.L55:
 ;  Display.c:70:         e2 = err * 2;
	movw r26,r10	 ;  e2, err
	movw r24,r8	 ;  e2, err
	lsl r24	 ;  e2
	rol r25	 ;  e2
	rol r26	 ;  e2
	rol r27	 ;  e2
 ;  Display.c:71:         if ( e2 >= dy )
	cp r24,r4	 ;  e2, _9
	cpc r25,r5	 ;  e2, _9
	cpc r26,r6	 ;  e2, _9
	cpc r27,r7	 ;  e2, _9
	brlt .L57		 ; ,
 ;  Display.c:73:             err += dy;
	add r8,r4	 ;  err, _9
	adc r9,r5	 ;  err, _9
	adc r10,r6	 ;  err, _9
	adc r11,r7	 ;  err, _9
 ;  Display.c:74:             x0 += sx;
	add r29,r2	 ;  x0, iftmp.40_19
.L57:
 ;  Display.c:76:         if ( e2 <= dx )
	cp r12,r24	 ;  _12, e2
	cpc r13,r25	 ;  _12, e2
	cpc r14,r26	 ;  _12, e2
	cpc r15,r27	 ;  _12, e2
	brlt .L54		 ; ,
 ;  Display.c:78:             err += dx;
	add r8,r12	 ;  err, _12
	adc r9,r13	 ;  err, _12
	adc r10,r14	 ;  err, _12
	adc r11,r15	 ;  err, _12
 ;  Display.c:79:             y0 += sy;
	add r28,r3	 ;  y0, iftmp.41_20
	rjmp .L54		 ; 
.L49:
/* epilogue start */
 ;  Display.c:82: } 
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
	.size	VBuffer_DrawLine, .-VBuffer_DrawLine
	.comm	LCDBuffer,2,1
	.ident	"GCC: (GNU) 8.3.0"
.global __do_copy_data
.global __do_clear_bss
