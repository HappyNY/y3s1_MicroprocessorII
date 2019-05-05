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
.LC3:
	.string	"\033[H"
.LC4:
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
 ;  Display.c:34:     CSerialSender_QueueOutputString( &UART0Sender, "\033[H" );
	ldi r22,lo8(.LC3)	 ; ,
	ldi r23,hi8(.LC3)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  Display.c:31:     int i, k, ofst = 0;
	ldi r17,0		 ;  ofst
	ldi r16,0		 ;  ofst
	movw r14,r28	 ;  _97,
	ldi r24,73	 ; ,
	add r14,r24	 ;  _97,
	adc r15,__zero_reg__	 ;  _97
 ;  Display.c:48:         buff[LCD_WIDTH+0] = '\n';
	ldi r24,lo8(10)	 ; ,
	mov r11,r24	 ;  tmp93,
 ;  Display.c:49:         buff[LCD_WIDTH+1] = '\r';
	ldi r25,lo8(13)	 ; ,
	mov r10,r25	 ;  tmp95,
.L7:
	lds r26,LCDBuffer	 ;  LCDBuffer, LCDBuffer
	lds r27,LCDBuffer+1	 ;  LCDBuffer, LCDBuffer
	movw r20,r26	 ;  ivtmp.54, LCDBuffer
	add r20,r16	 ;  ivtmp.54, ofst
	adc r21,r17	 ;  ivtmp.54, ofst
	movw r30,r28	 ;  ivtmp.55,
	adiw r30,1	 ;  ivtmp.55,
	movw r12,r30	 ; ,
.L16:
	movw r18,r20	 ;  _87, ivtmp.54
 ;  Display.c:38:             pew( 0 );
	movw r26,r20	 ; , ivtmp.54
	ld r24,X		 ;  MEM[base: _87, offset: 0B], MEM[base: _87, offset: 0B]
	sbrc r24,7	 ;  MEM[base: _87, offset: 0B],
	rjmp .L19		 ; 
	ldi r24,lo8(45)	 ;  iftmp.4_28,
.L8:
 ;  Display.c:38:             pew( 0 );
	st Z,r24		 ;  MEM[base: _88, offset: 0B], iftmp.4_28
 ;  Display.c:39:             pew( 1 );
	movw r26,r20	 ; , ivtmp.54
	ld r24,X		 ;  MEM[base: _87, offset: 0B], MEM[base: _87, offset: 0B]
	sbrc r24,6	 ;  MEM[base: _87, offset: 0B],
	rjmp .L20		 ; 
 ;  Display.c:39:             pew( 1 );
	ldi r24,lo8(45)	 ;  iftmp.8_29,
.L9:
 ;  Display.c:39:             pew( 1 );
	std Z+1,r24	 ;  MEM[base: _88, offset: 1B], iftmp.8_29
 ;  Display.c:40:             pew( 2 );
	movw r26,r20	 ; , ivtmp.54
	ld r24,X		 ;  MEM[base: _87, offset: 0B], MEM[base: _87, offset: 0B]
	sbrc r24,5	 ;  MEM[base: _87, offset: 0B],
	rjmp .L21		 ; 
 ;  Display.c:40:             pew( 2 );
	ldi r24,lo8(45)	 ;  iftmp.12_30,
.L10:
 ;  Display.c:40:             pew( 2 );
	std Z+2,r24	 ;  MEM[base: _88, offset: 2B], iftmp.12_30
 ;  Display.c:41:             pew( 3 );
	movw r26,r20	 ; , ivtmp.54
	ld r24,X		 ;  MEM[base: _87, offset: 0B], MEM[base: _87, offset: 0B]
	sbrc r24,4	 ;  MEM[base: _87, offset: 0B],
	rjmp .L22		 ; 
 ;  Display.c:41:             pew( 3 );
	ldi r24,lo8(45)	 ;  iftmp.16_31,
.L11:
 ;  Display.c:41:             pew( 3 );
	std Z+3,r24	 ;  MEM[base: _88, offset: 3B], iftmp.16_31
 ;  Display.c:42:             pew( 4 );
	movw r26,r20	 ; , ivtmp.54
	ld r24,X		 ;  MEM[base: _87, offset: 0B], MEM[base: _87, offset: 0B]
	sbrc r24,3	 ;  MEM[base: _87, offset: 0B],
	rjmp .L23		 ; 
 ;  Display.c:42:             pew( 4 );
	ldi r24,lo8(45)	 ;  iftmp.20_32,
.L12:
 ;  Display.c:42:             pew( 4 );
	std Z+4,r24	 ;  MEM[base: _88, offset: 4B], iftmp.20_32
 ;  Display.c:43:             pew( 5 );
	movw r26,r20	 ; , ivtmp.54
	ld r24,X		 ;  MEM[base: _87, offset: 0B], MEM[base: _87, offset: 0B]
	sbrc r24,2	 ;  MEM[base: _87, offset: 0B],
	rjmp .L24		 ; 
 ;  Display.c:43:             pew( 5 );
	ldi r24,lo8(45)	 ;  iftmp.24_33,
.L13:
 ;  Display.c:43:             pew( 5 );
	std Z+5,r24	 ;  MEM[base: _88, offset: 5B], iftmp.24_33
 ;  Display.c:44:             pew( 6 );
	movw r26,r20	 ; , ivtmp.54
	ld r24,X		 ;  MEM[base: _87, offset: 0B], MEM[base: _87, offset: 0B]
	sbrc r24,1	 ;  MEM[base: _87, offset: 0B],
	rjmp .L25		 ; 
 ;  Display.c:44:             pew( 6 );
	ldi r24,lo8(45)	 ;  iftmp.28_34,
.L14:
 ;  Display.c:44:             pew( 6 );
	std Z+6,r24	 ;  MEM[base: _88, offset: 6B], iftmp.28_34
	subi r20,-1	 ;  ivtmp.54,
	sbci r21,-1	 ;  ivtmp.54,
 ;  Display.c:45:             pew( 7 );
	movw r26,r18	 ; , _87
	ld r24,X		 ;  MEM[base: _87, offset: 0B], MEM[base: _87, offset: 0B]
	sbrc r24,0	 ;  MEM[base: _87, offset: 0B],
	rjmp .L26		 ; 
 ;  Display.c:45:             pew( 7 );
	ldi r24,lo8(45)	 ;  iftmp.32_35,
.L15:
 ;  Display.c:45:             pew( 7 );
	std Z+7,r24	 ;  MEM[base: _88, offset: 7B], iftmp.32_35
	adiw r30,8	 ;  ivtmp.55,
 ;  Display.c:36:         for ( k = 0; k < LCD_LINE_BYTE; ++k ) {
	cp r30,r14	 ;  ivtmp.55, _97
	cpc r31,r15	 ;  ivtmp.55, _97
	brne .L16		 ; ,
 ;  Display.c:48:         buff[LCD_WIDTH+0] = '\n';
	movw r30,r14	 ; , _97
	st Z,r11		 ;  buff, tmp93
 ;  Display.c:49:         buff[LCD_WIDTH+1] = '\r';
	adiw r28,74-63	 ;  buff
	std Y+63,r10	 ;  tmp95
	sbiw r28,74-63	 ;  buff
 ;  Display.c:50:         buff[LCD_WIDTH+2] = '\0';
	adiw r28,75-63	 ;  buff
	std Y+63,__zero_reg__	 ; 
	sbiw r28,75-63	 ;  buff
 ;  Display.c:51:         ofst += LCD_LINE_BYTE;
	subi r16,-9	 ;  ofst,
	sbci r17,-1	 ;  ofst,
.L17:
 ;  Display.c:53:         while ( !CSerialSender_IsQueueEmpty( &UART0Sender ) );
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_IsQueueEmpty	 ; 
 ;  Display.c:53:         while ( !CSerialSender_IsQueueEmpty( &UART0Sender ) );
	or r24,r25	 ; 
	breq .L17		 ; ,
 ;  Display.c:54:         CSerialSender_QueueOutputString( &UART0Sender, "::" );
	ldi r22,lo8(.LC4)	 ; ,
	ldi r23,hi8(.LC4)	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  Display.c:55:         CSerialSender_QueueOutputString( &UART0Sender, buff );
	movw r22,r12	 ; ,
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_QueueOutputString	 ; 
 ;  Display.c:35:     for ( i = 0; i < LCD_HEGIHT; ++i ) {
	cpi r16,-49	 ;  ofst,
	cpc r17,__zero_reg__	 ;  ofst
	breq .+2	 ; 
	rjmp .L7	 ; 
.L18:
 ;  Display.c:57:     while ( !CSerialSender_IsQueueEmpty( &UART0Sender ) );
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_IsQueueEmpty	 ; 
 ;  Display.c:57:     while ( !CSerialSender_IsQueueEmpty( &UART0Sender ) );
	or r24,r25	 ; 
	breq .L18		 ; ,
/* epilogue start */
 ;  Display.c:59: }
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
.L19:
 ;  Display.c:38:             pew( 0 );
	ldi r24,lo8(64)	 ;  iftmp.4_28,
	rjmp .L8		 ; 
.L20:
 ;  Display.c:39:             pew( 1 );
	ldi r24,lo8(64)	 ;  iftmp.8_29,
	rjmp .L9		 ; 
.L21:
 ;  Display.c:40:             pew( 2 );
	ldi r24,lo8(64)	 ;  iftmp.12_30,
	rjmp .L10		 ; 
.L22:
 ;  Display.c:41:             pew( 3 );
	ldi r24,lo8(64)	 ;  iftmp.16_31,
	rjmp .L11		 ; 
.L23:
 ;  Display.c:42:             pew( 4 );
	ldi r24,lo8(64)	 ;  iftmp.20_32,
	rjmp .L12		 ; 
.L24:
 ;  Display.c:43:             pew( 5 );
	ldi r24,lo8(64)	 ;  iftmp.24_33,
	rjmp .L13		 ; 
.L25:
 ;  Display.c:44:             pew( 6 );
	ldi r24,lo8(64)	 ;  iftmp.28_34,
	rjmp .L14		 ; 
.L26:
 ;  Display.c:45:             pew( 7 );
	ldi r24,lo8(64)	 ;  iftmp.32_35,
	rjmp .L15		 ; 
	.size	LCDDevice__Render, .-LCDDevice__Render
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
 ;  Display.c:63:     int16 BuffIdx = xCol + y * LCD_LINE_BYTE;
	ldi r25,0		 ;  xCol
 ;  Display.c:63:     int16 BuffIdx = xCol + y * LCD_LINE_BYTE;
	ldi r18,lo8(9)	 ; ,
	mul r22,r18	 ;  y,
	add r24,r0	 ;  BuffIdx
	adc r25,r1	 ;  BuffIdx
	clr __zero_reg__
 ;  Display.c:65:     const char* ascii_head = &CGROM[ASCII_IDX * CGROM_CHARACTER_BYTE_SIZE + CGROM_TRUNC_BEGIN];
	ldi r18,lo8(16)	 ; ,
	muls r20,r18	 ;  ASCII_IDX,
	movw r30,r0	 ;  tmp71
	clr __zero_reg__
 ;  Display.c:65:     const char* ascii_head = &CGROM[ASCII_IDX * CGROM_CHARACTER_BYTE_SIZE + CGROM_TRUNC_BEGIN];
	subi r30,lo8(-(CGROM+1))	 ;  ivtmp.75,
	sbci r31,hi8(-(CGROM+1))	 ;  ivtmp.75,
 ;  Display.c:67:     for ( i = 0; i < CGROM_DISPLAY_HEIGHT; ++i )
	ldi r18,lo8(12)	 ;  tmp76,
	add r18,r30	 ;  tmp76, ivtmp.75
.L37:
 ;  Display.c:69:         if ( BuffIdx >= LCD_BUFFER_LENGTH ) { break; }
	cpi r24,-49	 ;  BuffIdx,
	cpc r25,__zero_reg__	 ;  BuffIdx
	brge .L34		 ; ,
 ;  Display.c:70:         LCDBuffer[BuffIdx] |= bInversed ? ~( *ascii_head ) : *( ascii_head );
	lds r26,LCDBuffer	 ;  LCDBuffer, LCDBuffer
	lds r27,LCDBuffer+1	 ;  LCDBuffer, LCDBuffer
	add r26,r24	 ;  _9, BuffIdx
	adc r27,r25	 ;  _9, BuffIdx
	ld r19,X		 ;  _11, *_9
	ld r20,Z+		 ;  iftmp.38_18, MEM[base: _45, offset: 0B]
	sbiw r28,0	 ;  bInversed,
	breq .L36		 ; ,
 ;  Display.c:70:         LCDBuffer[BuffIdx] |= bInversed ? ~( *ascii_head ) : *( ascii_head );
	com r20		 ;  iftmp.38_18
.L36:
 ;  Display.c:70:         LCDBuffer[BuffIdx] |= bInversed ? ~( *ascii_head ) : *( ascii_head );
	or r19,r20		 ;  tmp74, iftmp.38_18
	st X,r19		 ;  *_9, tmp74
 ;  Display.c:72:         BuffIdx += LCD_LINE_BYTE;
	adiw r24,9	 ;  BuffIdx,
 ;  Display.c:67:     for ( i = 0; i < CGROM_DISPLAY_HEIGHT; ++i )
	cpse r18,r30	 ;  tmp76, ivtmp.75
	rjmp .L37	 ; 
.L34:
/* epilogue start */
 ;  Display.c:74: }
	pop r29		 ; 
	pop r28		 ; 
	ret	
	.size	VBuffer_DrawChar, .-VBuffer_DrawChar
.global	VBuffer_Clear
	.type	VBuffer_Clear, @function
VBuffer_Clear:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  Display.c:78:     byte* pHead = LCDBuffer;
	lds r30,LCDBuffer	 ;  pHead, LCDBuffer
	lds r31,LCDBuffer+1	 ;  pHead, LCDBuffer
 ;  Display.c:79:     const byte* pEnd = LCDBuffer + LCD_BUFFER_LENGTH;
	movw r24,r30	 ;  pEnd, pHead
	subi r24,49	 ;  pEnd,
	sbci r25,-1	 ;  pEnd,
.L44:
 ;  Display.c:81:     while ( pHead != pEnd )
	cp r30,r24	 ;  pHead, pEnd
	cpc r31,r25	 ;  pHead, pEnd
	brne .L45		 ; ,
/* epilogue start */
 ;  Display.c:86: }
	ret	
.L45:
 ;  Display.c:83:         *pHead = 0;
	st Z+,__zero_reg__		 ;  MEM[base: pHead_1, offset: 0B],
	rjmp .L44		 ; 
	.size	VBuffer_Clear, .-VBuffer_Clear
	.section	.rodata.str1.1
.LC5:
	.string	"Input index must not be null!"
.LC6:
	.string	"Display.c"
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
 ;  Display.c:91:     assertf( xCol != NULL && y != NULL, "Input index must not be null!" );
	or r24,r25	 ;  xCol
	breq .L47		 ; ,
 ;  Display.c:91:     assertf( xCol != NULL && y != NULL, "Input index must not be null!" );
	or r22,r23	 ;  y
	brne .L48		 ; ,
.L47:
 ;  Display.c:91:     assertf( xCol != NULL && y != NULL, "Input index must not be null!" );
	ldi r22,lo8(.LC5)	 ; ,
	ldi r23,hi8(.LC5)	 ; ,
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call strcpy	 ; 
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(91)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC6)	 ; ,
	ldi r25,hi8(.LC6)	 ; ,
	call internal_assertion_failed	 ; 
.L48:
	movw r14,r8	 ; ,
.L49:
 ;  Display.c:92:     while ( *String != '\0' )
	movw r30,r14	 ; , ivtmp.92
	ld r20,Z+		 ;  _7, MEM[base: _30, offset: 0B]
	movw r14,r30	 ;  ivtmp.92,
 ;  Display.c:92:     while ( *String != '\0' )
	cpse r20,__zero_reg__	 ;  _7,
	rjmp .L52	 ; 
/* epilogue start */
 ;  Display.c:108: }
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
.L52:
 ;  Display.c:94:         VBuffer_DrawChar( *xCol, *y, *String, bInversed );
	movw r18,r10	 ; , bInversed
	movw r30,r12	 ; , y
	ld r22,Z		 ; , *y_12(D)
	movw r30,r16	 ; , xCol
	ld r24,Z		 ; , *xCol_11(D)
	call VBuffer_DrawChar	 ; 
 ;  Display.c:96:         if ( *xCol + 1 < LCD_LINE_BYTE )
	movw r30,r16	 ; , xCol
	ld r24,Z		 ;  _3, *xCol_11(D)
 ;  Display.c:96:         if ( *xCol + 1 < LCD_LINE_BYTE )
	cpi r24,lo8(8)	 ;  _3,
	brsh .L50		 ; ,
 ;  Display.c:98:             ++( *xCol );
	subi r24,lo8(-(1))	 ;  tmp55,
	st Z,r24		 ;  *xCol_11(D), tmp55
	rjmp .L49		 ; 
.L50:
 ;  Display.c:102:             *y += CGROM_DISPLAY_HEIGHT;
	movw r30,r12	 ; , y
	ld r24,Z		 ;  *y_12(D), *y_12(D)
	subi r24,lo8(-(12))	 ;  tmp56,
	st Z,r24		 ;  *y_12(D), tmp56
 ;  Display.c:103:             *xCol = 0;
	movw r30,r16	 ; , xCol
	st Z,__zero_reg__		 ;  *xCol_11(D),
	rjmp .L49		 ; 
	.size	VBuffer_DrawString, .-VBuffer_DrawString
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
	movw r16,r24	 ;  x0, x0
	std Y+8,r23	 ;  %sfp, y0
	std Y+7,r22	 ;  %sfp, y0
	movw r2,r20	 ;  x1, x1
	movw r8,r18	 ;  y1, y1
 ;  Display.c:113:     int16 dx = math_abs( x1 - x0 );
	movw r24,r20	 ;  tmp61, x1
	sub r24,r16	 ;  tmp61, x0
	sbc r25,r17	 ; , x0
	sbrs r25,7	 ;  tmp61,
	rjmp .L57		 ; 
	neg r25	 ;  tmp61
	neg r24	 ;  tmp61
	sbc r25,__zero_reg__	 ;  tmp61
.L57:
 ;  Display.c:114:     int16 dy = -math_abs( y1 - y0 );
	ldd r18,Y+7	 ;  tmp63, %sfp
	ldd r19,Y+8	 ;  tmp63, %sfp
	sub r18,r8	 ;  tmp63, y1
	sbc r19,r9	 ; , y1
	sbrs r19,7	 ;  tmp63,
	rjmp .L58		 ; 
	neg r19	 ;  tmp63
	neg r18	 ;  tmp63
	sbc r19,__zero_reg__	 ;  tmp63
.L58:
 ;  Display.c:114:     int16 dy = -math_abs( y1 - y0 );
	clr r4	 ;  dy
	clr r5	 ;  dy
	sub r4,r18	 ;  dy, tmp63
	sbc r5,r19	 ;  dy, tmp63
 ;  Display.c:115:     int8 sx = x1 > x0 ? 1 : -1;
	ldi r21,lo8(-1)	 ;  iftmp.43_15,
	cp r16,r2	 ;  x0, x1
	cpc r17,r3	 ;  x0, x1
	brge .L59		 ; ,
	ldi r21,lo8(1)	 ;  iftmp.43_15,
.L59:
 ;  Display.c:116:     int8 sy = y1 > y0 ? 1 : -1;
	ldd r22,Y+7	 ; , %sfp
	ldd r23,Y+8	 ; , %sfp
	cp r22,r8	 ; , y1
	cpc r23,r9	 ; , y1
	brge .+2	 ; 
	rjmp .L67	 ; 
 ;  Display.c:116:     int8 sy = y1 > y0 ? 1 : -1;
	ldi r22,lo8(-1)	 ;  iftmp.44_16,
.L60:
 ;  Display.c:117:     int32 err = dx + dy, e2;
	movw r12,r24	 ;  tmp64, tmp61
	sub r12,r18	 ;  tmp64, tmp63
	sbc r13,r19	 ; ,
	mov __tmp_reg__,r13	 ; 
	lsl r0		 ; 
	sbc r14,r14	 ; 
	sbc r15,r15	 ; 
 ;  Display.c:124:         if ( e2 >= dy )
	mov __tmp_reg__,r5	 ; 
	lsl r0		 ; 
	sbc r6,r6	 ; 
	sbc r7,r7	 ; 
 ;  Display.c:127:             x0 += sx;
	mov r26,r21	 ; , iftmp.43_15
	lsl r21		 ; 
	sbc r27,r27	 ; 
	std Y+6,r27	 ;  %sfp,
	std Y+5,r26	 ;  %sfp,
 ;  Display.c:129:         if ( e2 <= dx )
	movw r18,r24	 ; , tmp61
	lsl r25		 ; 
	sbc r20,r20	 ; 
	sbc r21,r21	 ; 
	std Y+1,r18	 ;  %sfp,
	std Y+2,r19	 ;  %sfp,
	std Y+3,r20	 ;  %sfp,
	std Y+4,r21	 ;  %sfp,
 ;  Display.c:132:             y0 += sy;
	mov r10,r22	 ;  iftmp.44_16, iftmp.44_16
	lsl r22		 ; 
	sbc r11,r11	 ; 
.L61:
 ;  Display.c:121:         VBuffer_DrawDot( x0, y0 );
	ldd r22,Y+7	 ; , %sfp
	ldd r23,Y+8	 ; , %sfp
	movw r24,r16	 ; , x0
	call VBuffer_DrawDot	 ; 
 ;  Display.c:122:         if ( x0 == x1 && y0 == y1 ) { break; }
	cp r16,r2	 ;  x0, x1
	cpc r17,r3	 ;  x0, x1
	brne .L62		 ; ,
 ;  Display.c:122:         if ( x0 == x1 && y0 == y1 ) { break; }
	ldd r20,Y+7	 ; , %sfp
	ldd r21,Y+8	 ; , %sfp
	cp r20,r8	 ; , y1
	cpc r21,r9	 ; , y1
	breq .L56		 ; ,
.L62:
 ;  Display.c:123:         e2 = err * 2;
	movw r26,r14	 ;  e2, err
	movw r24,r12	 ;  e2, err
	lsl r24	 ;  e2
	rol r25	 ;  e2
	rol r26	 ;  e2
	rol r27	 ;  e2
 ;  Display.c:124:         if ( e2 >= dy )
	cp r24,r4	 ;  e2, _5
	cpc r25,r5	 ;  e2, _5
	cpc r26,r6	 ;  e2, _5
	cpc r27,r7	 ;  e2, _5
	brlt .L64		 ; ,
 ;  Display.c:126:             err += dy;
	add r12,r4	 ;  err, _5
	adc r13,r5	 ;  err, _5
	adc r14,r6	 ;  err, _5
	adc r15,r7	 ;  err, _5
 ;  Display.c:127:             x0 += sx;
	ldd r22,Y+5	 ; , %sfp
	ldd r23,Y+6	 ; , %sfp
	add r16,r22	 ;  x0,
	adc r17,r23	 ;  x0,
.L64:
 ;  Display.c:129:         if ( e2 <= dx )
	ldd r18,Y+1	 ; , %sfp
	ldd r19,Y+2	 ; , %sfp
	ldd r20,Y+3	 ; , %sfp
	ldd r21,Y+4	 ; , %sfp
	cp r18,r24	 ; , e2
	cpc r19,r25	 ; , e2
	cpc r20,r26	 ; , e2
	cpc r21,r27	 ; , e2
	brlt .L61		 ; ,
 ;  Display.c:131:             err += dx;
	add r12,r18	 ;  err,
	adc r13,r19	 ;  err,
	adc r14,r20	 ;  err,
	adc r15,r21	 ;  err,
 ;  Display.c:132:             y0 += sy;
	ldd r20,Y+7	 ; , %sfp
	ldd r21,Y+8	 ; , %sfp
	add r20,r10	 ; , iftmp.44_16
	adc r21,r11	 ; , iftmp.44_16
	std Y+8,r21	 ;  %sfp,
	std Y+7,r20	 ;  %sfp,
	rjmp .L61		 ; 
.L67:
 ;  Display.c:116:     int8 sy = y1 > y0 ? 1 : -1;
	ldi r22,lo8(1)	 ;  iftmp.44_16,
	rjmp .L60		 ; 
.L56:
/* epilogue start */
 ;  Display.c:135: } 
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
	.size	VBuffer_DrawLine, .-VBuffer_DrawLine
	.comm	LCDBuffer,2,1
	.ident	"GCC: (GNU) 8.3.0"
.global __do_copy_data
.global __do_clear_bss
