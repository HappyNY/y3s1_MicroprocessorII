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
	.type	COMMAND, @function
COMMAND:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  Display.c:59:     PutDat = ( LCD_DEFAULT | HI( data ) ) & ~mask( LCD_WR );
	mov r25,r24	 ;  _1, data
	swap r25		 ;  _1
	andi r25,lo8(15)	 ;  _1,
 ;  Display.c:59:     PutDat = ( LCD_DEFAULT | HI( data ) ) & ~mask( LCD_WR );
	mov r18,r25	 ;  PutDat, _1
	ori r18,lo8(32)	 ;  PutDat,
 ;  Display.c:60:     LCDOUTPUT( PutDat );
	out 0x12,r18	 ;  MEM[(volatile uint8_t *)50B], PutDat
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r18,lo8(5)	 ; ,
1:	dec r18	 ; 
	brne 1b
	nop	
 ;  Display.c:61:     PutDat |= mask( LCD_WR );
	ori r25,lo8(48)	 ;  PutDat,
 ;  Display.c:62:     LCDOUTPUT( PutDat );  
	out 0x12,r25	 ;  MEM[(volatile uint8_t *)50B], PutDat
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r25,lo8(5)	 ; ,
1:	dec r25	 ; 
	brne 1b
	nop	
 ;  Display.c:64:     PutDat = ( LCD_DEFAULT | LO( data ) ) & ~mask( LCD_WR );
	andi r24,lo8(15)	 ;  tmp53,
	mov r25,r24	 ;  PutDat, tmp53
	ori r25,lo8(32)	 ;  PutDat,
 ;  Display.c:65:     LCDOUTPUT( PutDat ); 
	out 0x12,r25	 ;  MEM[(volatile uint8_t *)50B], PutDat
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r18,lo8(5)	 ; ,
1:	dec r18	 ; 
	brne 1b
	nop	
 ;  Display.c:66:     PutDat |= mask( LCD_WR );
	ori r24,lo8(48)	 ;  PutDat,
 ;  Display.c:67:     LCDOUTPUT( PutDat );
	out 0x12,r24	 ;  MEM[(volatile uint8_t *)50B], PutDat
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(5)	 ; ,
1:	dec r24	 ; 
	brne 1b
	nop	
/* epilogue start */
 ;  Display.c:68: }
	ret	
	.size	COMMAND, .-COMMAND
.global	Malloc
	.type	Malloc, @function
Malloc:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r18,r24	 ;  SizeInByte, SizeInByte
 ;  memory128.h:27:     DISABLE_INTERRUPT;
/* #APP */
 ;  27 "memory128.h" 1
	cli	
 ;  0 "" 2
/* #NOAPP */
	lds r25,__INTERRUPT_LOCK_MUTEX__	 ;  _1, MEM[(volatile byte *)&__INTERRUPT_LOCK_MUTEX__]
	subi r25,lo8(-(1))	 ;  _2,
	sts __INTERRUPT_LOCK_MUTEX__,r25	 ;  MEM[(volatile byte *)&__INTERRUPT_LOCK_MUTEX__], _2
 ;  memory128.h:29:     void* ret = malloc( SizeInByte );
	movw r24,r18	 ; , SizeInByte
	call malloc	 ; 
	movw r18,r24	 ;  <retval>,
 ;  memory128.h:34:     ENABLE_INTERRUPT;
	lds r25,__INTERRUPT_LOCK_MUTEX__	 ;  _3, MEM[(volatile byte *)&__INTERRUPT_LOCK_MUTEX__]
	subi r25,lo8(-(-1))	 ;  _4,
	sts __INTERRUPT_LOCK_MUTEX__,r25	 ;  MEM[(volatile byte *)&__INTERRUPT_LOCK_MUTEX__], _4
	lds r24,__INTERRUPT_LOCK_MUTEX__	 ;  _5, MEM[(volatile byte *)&__INTERRUPT_LOCK_MUTEX__]
	cpse r24,__zero_reg__	 ;  _5,
	rjmp .L2	 ; 
 ;  memory128.h:34:     ENABLE_INTERRUPT;
/* #APP */
 ;  34 "memory128.h" 1
	sei	
 ;  0 "" 2
/* #NOAPP */
.L2:
 ;  memory128.h:36: } 
	movw r24,r18	 ; , <retval>
/* epilogue start */
	ret	
	.size	Malloc, .-Malloc
.global	LCDDevice__Initialize
	.type	LCDDevice__Initialize, @function
LCDDevice__Initialize:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  Display.c:89:     LCDBuffer = Malloc( LCD_BUFFER_LENGTH );
	ldi r24,0		 ; 
	ldi r25,lo8(15)	 ; ,
	call Malloc	 ; 
 ;  Display.c:89:     LCDBuffer = Malloc( LCD_BUFFER_LENGTH );
	sts LCDBuffer+1,r25	 ;  LCDBuffer,
	sts LCDBuffer,r24	 ;  LCDBuffer,
 ;  Display.c:92:     DDRD = 0XFF; 
	ldi r24,lo8(-1)	 ;  tmp45,
	out 0x11,r24	 ;  MEM[(volatile uint8_t *)49B], tmp45
 ;  Display.c:51:     LCDOUTPUT( LCD_DEFAULT | mask( LCD_CD ) );
	ldi r24,lo8(112)	 ;  tmp47,
	out 0x12,r24	 ;  MEM[(volatile uint8_t *)50B], tmp47
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r18,lo8(5)	 ; ,
1:	dec r18	 ; 
	brne 1b
	nop	
 ;  Display.c:52:     LCDOUTPUT( LCD_DEFAULT );
	ldi r24,lo8(48)	 ;  tmp49,
	out 0x12,r24	 ;  MEM[(volatile uint8_t *)50B], tmp49
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r25,lo8(5)	 ; ,
1:	dec r25	 ; 
	brne 1b
	nop	
 ;  Display.c:94:     LCDOUTPUT( LCD_DEFAULT );
	out 0x12,r24	 ;  MEM[(volatile uint8_t *)50B], tmp49
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r18,lo8(5)	 ; ,
1:	dec r18	 ; 
	brne 1b
	nop	
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(639999)	 ; ,
	ldi r25,hi8(639999)	 ; ,
	ldi r18,hlo8(639999)	 ; ,
1:	subi r24,1	 ; 
	sbci r25,0	 ; 
	sbci r18,0	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  Display.c:100:     COMMAND_DELAY( LCDCOM_SYSRST );
	ldi r24,lo8(-30)	 ; ,
	call COMMAND	 ; 
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(15999)	 ; ,
	ldi r25,hi8(15999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
	ldi r25,lo8(3839999)	 ; ,
	ldi r18,hi8(3839999)	 ; ,
	ldi r24,hlo8(3839999)	 ; ,
1:	subi r25,1	 ; 
	sbci r18,0	 ; 
	sbci r24,0	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  Display.c:102:     COMMAND_DELAY( 0x26 );
	ldi r24,lo8(38)	 ; ,
	call COMMAND	 ; 
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(15999)	 ; ,
	ldi r25,hi8(15999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  Display.c:103:     COMMAND_DELAY( 0x2d );
	ldi r24,lo8(45)	 ; ,
	call COMMAND	 ; 
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(15999)	 ; ,
	ldi r25,hi8(15999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  Display.c:104:     COMMAND_DELAY( 0xea );
	ldi r24,lo8(-22)	 ; ,
	call COMMAND	 ; 
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(15999)	 ; ,
	ldi r25,hi8(15999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  Display.c:105:     COMMAND_DELAY( 0x81 );
	ldi r24,lo8(-127)	 ; ,
	call COMMAND	 ; 
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(15999)	 ; ,
	ldi r25,hi8(15999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  Display.c:106:     COMMAND_DELAY( 0x8b );
	ldi r24,lo8(-117)	 ; ,
	call COMMAND	 ; 
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(15999)	 ; ,
	ldi r25,hi8(15999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  Display.c:107:     COMMAND_DELAY( LCDCOM_MAPCTRL( 0b1001 ) );
	ldi r24,lo8(-55)	 ; ,
	call COMMAND	 ; 
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(15999)	 ; ,
	ldi r25,hi8(15999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  Display.c:108:     COMMAND_DELAY( 0x40 );
	ldi r24,lo8(64)	 ; ,
	call COMMAND	 ; 
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(15999)	 ; ,
	ldi r25,hi8(15999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  Display.c:109:     COMMAND_DELAY( LCDCOM_ADDRCTRL( 0b001 ) ); 
	ldi r24,lo8(-119)	 ; ,
	call COMMAND	 ; 
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(15999)	 ; ,
	ldi r25,hi8(15999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  Display.c:110:     COMMAND_DELAY( LCDCOM_DISPEN( true ) );
	ldi r24,lo8(-81)	 ; ,
	call COMMAND	 ; 
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(15999)	 ; ,
	ldi r25,hi8(15999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
/* epilogue start */
 ;  Display.c:128: }
	ret	
	.size	LCDDevice__Initialize, .-LCDDevice__Initialize
.global	LCDDevice__Render
	.type	LCDDevice__Render, @function
LCDDevice__Render:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  Display.c:131: { 
	ldi r18,0		 ;  ivtmp.35
	ldi r19,lo8(15)	 ;  ivtmp.35,
.L6:
	movw r20,r18	 ;  ivtmp.28, ivtmp.35
	subi r21,15	 ;  ivtmp.28,
.L7:
 ;  Display.c:143:             byte dat = LCDBuffer[j * LCD_NUM_PAGE + i];
	lds r30,LCDBuffer	 ;  LCDBuffer, LCDBuffer
	lds r31,LCDBuffer+1	 ;  LCDBuffer, LCDBuffer
	add r30,r20	 ;  tmp56, ivtmp.28
	adc r31,r21	 ; , ivtmp.28
	ld r24,Z		 ;  dat, *_5
 ;  Display.c:74:     PutDat = ( mask( LCD_CD ) | LCD_DEFAULT | HI( data ) ) & ~mask( LCD_WR );
	mov r25,r24	 ;  _15, dat
	swap r25		 ;  _15
	andi r25,lo8(15)	 ;  _15,
 ;  Display.c:74:     PutDat = ( mask( LCD_CD ) | LCD_DEFAULT | HI( data ) ) & ~mask( LCD_WR );
	mov r22,r25	 ;  PutDat, _15
	ori r22,lo8(96)	 ;  PutDat,
 ;  Display.c:75:     LCDOUTPUT( PutDat );
	out 0x12,r22	 ;  MEM[(volatile uint8_t *)50B], PutDat
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r22,lo8(5)	 ; ,
1:	dec r22	 ; 
	brne 1b
	nop	
 ;  Display.c:76:     PutDat |= mask( LCD_WR );
	ori r25,lo8(112)	 ;  PutDat,
 ;  Display.c:77:     LCDOUTPUT( PutDat );
	out 0x12,r25	 ;  MEM[(volatile uint8_t *)50B], PutDat
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r25,lo8(5)	 ; ,
1:	dec r25	 ; 
	brne 1b
	nop	
 ;  Display.c:79:     PutDat = ( mask( LCD_CD ) | LCD_DEFAULT | LO( data ) ) & ~mask( LCD_WR );
	andi r24,lo8(15)	 ;  tmp60,
	mov r25,r24	 ;  PutDat, tmp60
	ori r25,lo8(96)	 ;  PutDat,
 ;  Display.c:80:     LCDOUTPUT( PutDat );
	out 0x12,r25	 ;  MEM[(volatile uint8_t *)50B], PutDat
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r22,lo8(5)	 ; ,
1:	dec r22	 ; 
	brne 1b
	nop	
 ;  Display.c:81:     PutDat |= mask( LCD_WR );
	ori r24,lo8(112)	 ;  PutDat,
 ;  Display.c:82:     LCDOUTPUT( PutDat );
	out 0x12,r24	 ;  MEM[(volatile uint8_t *)50B], PutDat
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(5)	 ; ,
1:	dec r24	 ; 
	brne 1b
	nop	
	subi r20,-16	 ;  ivtmp.28,
	sbci r21,-1	 ;  ivtmp.28,
 ;  Display.c:141:         for ( j = 0; j < LCD_NUM_COLUMN; ++j )
	cp r18,r20	 ;  ivtmp.35, ivtmp.28
	cpc r19,r21	 ;  ivtmp.35, ivtmp.28
	brne .L7		 ; ,
	subi r18,-1	 ;  ivtmp.35,
	sbci r19,-1	 ;  ivtmp.35,
 ;  Display.c:138:     for ( i = 0; i < LCD_NUM_PAGE; ++i )
	cpi r18,16	 ;  ivtmp.35,
	ldi r25,15	 ; ,
	cpc r19,r25	 ;  ivtmp.35,
	brne .L6		 ; ,
/* epilogue start */
 ;  Display.c:180: }
	ret	
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
 ;  Display.c:184:     int16 BuffIdx = xCol + y * LCD_NUM_PAGE;
	ldi r18,lo8(16)	 ; ,
	mul r22,r18	 ;  y,
	movw r22,r0	 ;  tmp78
	clr __zero_reg__
 ;  Display.c:184:     int16 BuffIdx = xCol + y * LCD_NUM_PAGE;
	add r24,r22	 ;  BuffIdx, tmp78
	mov r25,r23	 ;  BuffIdx, tmp78
	adc r25,__zero_reg__	 ;  BuffIdx
 ;  Display.c:186:     const char* ascii_head = &CGROM[( ASCII_IDX + 1 ) * CGROM_CHARACTER_BYTE_SIZE + CGROM_TRUNC_BEGIN - 2];
	ldi r18,lo8(16)	 ; ,
	muls r20,r18	 ;  ASCII_IDX,
	movw r30,r0	 ;  tmp82
	clr __zero_reg__
 ;  Display.c:186:     const char* ascii_head = &CGROM[( ASCII_IDX + 1 ) * CGROM_CHARACTER_BYTE_SIZE + CGROM_TRUNC_BEGIN - 2];
	subi r30,lo8(-(CGROM+14))	 ;  ascii_head,
	sbci r31,hi8(-(CGROM+14))	 ;  ascii_head,
	movw r20,r24	 ;  _25, BuffIdx
	subi r20,-128	 ;  _25,
	sbci r21,-1	 ;  _25,
.L15:
 ;  Display.c:190:         if ( BuffIdx >= LCD_BUFFER_LENGTH ) { break; }
	cp r24,__zero_reg__	 ;  BuffIdx
	ldi r18,15	 ; ,
	cpc r25,r18	 ;  BuffIdx,
	brge .L10		 ; ,
 ;  Display.c:191:         LCDBuffer[BuffIdx] |= bInversed ? ~( *ascii_head ) : *( ascii_head );
	lds r26,LCDBuffer	 ;  LCDBuffer, LCDBuffer
	lds r27,LCDBuffer+1	 ;  LCDBuffer, LCDBuffer
	add r26,r24	 ;  _10, BuffIdx
	adc r27,r25	 ;  _10, BuffIdx
	ld r18,X		 ;  _12, *_10
	ld r19,Z		 ;  iftmp.8_27, MEM[base: ascii_head_57, offset: 0B]
	sbiw r28,0	 ;  bInversed,
	breq .L12		 ; ,
 ;  Display.c:191:         LCDBuffer[BuffIdx] |= bInversed ? ~( *ascii_head ) : *( ascii_head );
	com r19		 ;  iftmp.8_27
.L12:
 ;  Display.c:191:         LCDBuffer[BuffIdx] |= bInversed ? ~( *ascii_head ) : *( ascii_head );
	or r18,r19		 ;  tmp85, iftmp.8_27
	st X,r18		 ;  *_10, tmp85
 ;  Display.c:193:         LCDBuffer[BuffIdx] |= bInversed ? ~( *ascii_head ) : *( ascii_head );
	lds r26,LCDBuffer	 ;  LCDBuffer, LCDBuffer
	lds r27,LCDBuffer+1	 ;  LCDBuffer, LCDBuffer
	movw r18,r24	 ;  tmp86, BuffIdx
	subi r18,-1	 ;  tmp86,
	sbci r19,-1	 ; ,
	add r26,r18	 ;  _18, tmp86
	adc r27,r19	 ;  _18,
	ld r18,X		 ;  _20, *_18
	ldd r19,Z+1	 ;  iftmp.14_28, MEM[base: ascii_head_57, offset: 1B]
	sbiw r28,0	 ;  bInversed,
	breq .L14		 ; ,
 ;  Display.c:193:         LCDBuffer[BuffIdx] |= bInversed ? ~( *ascii_head ) : *( ascii_head );
	com r19		 ;  iftmp.14_28
.L14:
 ;  Display.c:193:         LCDBuffer[BuffIdx] |= bInversed ? ~( *ascii_head ) : *( ascii_head );
	or r19,r18		 ;  tmp89, _20
	st X,r19		 ;  *_18, tmp89
	sbiw r30,2	 ;  ascii_head,
	adiw r24,16	 ;  BuffIdx,
 ;  Display.c:188:     for ( i = 0; i < CGROM_CHARCTER_WIDTH ; ++i )
	cp r20,r24	 ;  _25, BuffIdx
	cpc r21,r25	 ;  _25, BuffIdx
	brne .L15		 ; ,
.L10:
/* epilogue start */
 ;  Display.c:205: }
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
 ;  Display.c:209:     byte* pHead = LCDBuffer;
	lds r30,LCDBuffer	 ;  pHead, LCDBuffer
	lds r31,LCDBuffer+1	 ;  pHead, LCDBuffer
 ;  Display.c:210:     const byte* pEnd = LCDBuffer + LCD_BUFFER_LENGTH;
	movw r24,r30	 ;  pEnd, pHead
	subi r25,-15	 ;  pEnd,
.L22:
 ;  Display.c:212:     while ( pHead != pEnd )
	cp r30,r24	 ;  pHead, pEnd
	cpc r31,r25	 ;  pHead, pEnd
	brne .L23		 ; ,
/* epilogue start */
 ;  Display.c:217: }
	ret	
.L23:
 ;  Display.c:214:         *pHead = 0;
	st Z+,__zero_reg__		 ;  MEM[base: pHead_1, offset: 0B],
	rjmp .L22		 ; 
	.size	VBuffer_Clear, .-VBuffer_Clear
.global	VBuffer_DrawString
	.type	VBuffer_DrawString, @function
VBuffer_DrawString:
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
/* stack size = 8 */
.L__stack_usage = 8
	movw r14,r24	 ;  lpPage, lpPage
	movw r16,r22	 ;  lpColumn, lpColumn
	movw r12,r18	 ;  bInversed, bInversed
	movw r28,r20	 ; ,
.L25:
 ;  Display.c:223:     while ( *String != '\0' )
	ld r20,Y+		 ;  _7, MEM[base: _24, offset: 0B]
 ;  Display.c:223:     while ( *String != '\0' )
	cpse r20,__zero_reg__	 ;  _7,
	rjmp .L28	 ; 
/* epilogue start */
 ;  Display.c:248: }
	pop r29		 ; 
	pop r28		 ; 
	pop r17		 ; 
	pop r16		 ; 
	pop r15		 ; 
	pop r14		 ; 
	pop r13		 ; 
	pop r12		 ; 
	ret	
.L28:
 ;  Display.c:225:         VBuffer_DrawChar( *lpPage, *lpColumn, *String, bInversed );
	movw r18,r12	 ; , bInversed
	movw r30,r16	 ; , lpColumn
	ld r22,Z		 ; , *lpColumn_13(D)
	movw r30,r14	 ; , lpPage
	ld r24,Z		 ; , *lpPage_14(D)
	call VBuffer_DrawChar	 ; 
 ;  Display.c:226:         if ( *lpColumn + ( CGROM_CHARCTER_WIDTH * 2 ) < LCD_NUM_COLUMN )
	movw r30,r16	 ; , lpColumn
	ld r24,Z		 ;  _3, *lpColumn_13(D)
 ;  Display.c:226:         if ( *lpColumn + ( CGROM_CHARCTER_WIDTH * 2 ) < LCD_NUM_COLUMN )
	cpi r24,lo8(-32)	 ;  _3,
	brsh .L26		 ; ,
 ;  Display.c:228:             *lpColumn += CGROM_CHARCTER_WIDTH;
	subi r24,lo8(-(8))	 ;  tmp55,
.L29:
 ;  Display.c:233:             *lpPage += 2;
	st Z,r24		 ; , tmp56
	rjmp .L25		 ; 
.L26:
 ;  Display.c:232:             *lpColumn = 0;
	st Z,__zero_reg__		 ;  *lpColumn_13(D),
 ;  Display.c:233:             *lpPage += 2;
	movw r30,r14	 ; , lpPage
	ld r24,Z		 ;  *lpPage_14(D), *lpPage_14(D)
	subi r24,lo8(-(2))	 ;  tmp56,
	rjmp .L29		 ; 
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
 ;  Display.c:253:     int16 dx = math_abs( x1 - x0 );
	movw r24,r20	 ;  tmp61, x1
	sub r24,r16	 ;  tmp61, x0
	sbc r25,r17	 ; , x0
	sbrs r25,7	 ;  tmp61,
	rjmp .L31		 ; 
	neg r25	 ;  tmp61
	neg r24	 ;  tmp61
	sbc r25,__zero_reg__	 ;  tmp61
.L31:
 ;  Display.c:254:     int16 dy = -math_abs( y1 - y0 );
	ldd r18,Y+7	 ;  tmp63, %sfp
	ldd r19,Y+8	 ;  tmp63, %sfp
	sub r18,r8	 ;  tmp63, y1
	sbc r19,r9	 ; , y1
	sbrs r19,7	 ;  tmp63,
	rjmp .L32		 ; 
	neg r19	 ;  tmp63
	neg r18	 ;  tmp63
	sbc r19,__zero_reg__	 ;  tmp63
.L32:
 ;  Display.c:254:     int16 dy = -math_abs( y1 - y0 );
	clr r4	 ;  dy
	clr r5	 ;  dy
	sub r4,r18	 ;  dy, tmp63
	sbc r5,r19	 ;  dy, tmp63
 ;  Display.c:255:     int8 sx = x1 > x0 ? 1 : -1;
	ldi r21,lo8(-1)	 ;  iftmp.18_15,
	cp r16,r2	 ;  x0, x1
	cpc r17,r3	 ;  x0, x1
	brge .L33		 ; ,
	ldi r21,lo8(1)	 ;  iftmp.18_15,
.L33:
 ;  Display.c:256:     int8 sy = y1 > y0 ? 1 : -1;
	ldd r22,Y+7	 ; , %sfp
	ldd r23,Y+8	 ; , %sfp
	cp r22,r8	 ; , y1
	cpc r23,r9	 ; , y1
	brge .+2	 ; 
	rjmp .L41	 ; 
 ;  Display.c:256:     int8 sy = y1 > y0 ? 1 : -1;
	ldi r22,lo8(-1)	 ;  iftmp.19_16,
.L34:
 ;  Display.c:257:     int32 err = dx + dy, e2;
	movw r12,r24	 ;  tmp64, tmp61
	sub r12,r18	 ;  tmp64, tmp63
	sbc r13,r19	 ; ,
	mov __tmp_reg__,r13	 ; 
	lsl r0		 ; 
	sbc r14,r14	 ; 
	sbc r15,r15	 ; 
 ;  Display.c:264:         if ( e2 >= dy )
	mov __tmp_reg__,r5	 ; 
	lsl r0		 ; 
	sbc r6,r6	 ; 
	sbc r7,r7	 ; 
 ;  Display.c:267:             x0 += sx;
	mov r26,r21	 ; , iftmp.18_15
	lsl r21		 ; 
	sbc r27,r27	 ; 
	std Y+6,r27	 ;  %sfp,
	std Y+5,r26	 ;  %sfp,
 ;  Display.c:269:         if ( e2 <= dx )
	movw r18,r24	 ; , tmp61
	lsl r25		 ; 
	sbc r20,r20	 ; 
	sbc r21,r21	 ; 
	std Y+1,r18	 ;  %sfp,
	std Y+2,r19	 ;  %sfp,
	std Y+3,r20	 ;  %sfp,
	std Y+4,r21	 ;  %sfp,
 ;  Display.c:272:             y0 += sy;
	mov r10,r22	 ;  iftmp.19_16, iftmp.19_16
	lsl r22		 ; 
	sbc r11,r11	 ; 
.L35:
 ;  Display.c:261:         VBuffer_DrawDot( x0, y0 );
	ldd r22,Y+7	 ; , %sfp
	ldd r23,Y+8	 ; , %sfp
	movw r24,r16	 ; , x0
	call VBuffer_DrawDot	 ; 
 ;  Display.c:262:         if ( x0 == x1 && y0 == y1 ) { break; }
	cp r16,r2	 ;  x0, x1
	cpc r17,r3	 ;  x0, x1
	brne .L36		 ; ,
 ;  Display.c:262:         if ( x0 == x1 && y0 == y1 ) { break; }
	ldd r20,Y+7	 ; , %sfp
	ldd r21,Y+8	 ; , %sfp
	cp r20,r8	 ; , y1
	cpc r21,r9	 ; , y1
	breq .L30		 ; ,
.L36:
 ;  Display.c:263:         e2 = err * 2;
	movw r26,r14	 ;  e2, err
	movw r24,r12	 ;  e2, err
	lsl r24	 ;  e2
	rol r25	 ;  e2
	rol r26	 ;  e2
	rol r27	 ;  e2
 ;  Display.c:264:         if ( e2 >= dy )
	cp r24,r4	 ;  e2, _5
	cpc r25,r5	 ;  e2, _5
	cpc r26,r6	 ;  e2, _5
	cpc r27,r7	 ;  e2, _5
	brlt .L38		 ; ,
 ;  Display.c:266:             err += dy;
	add r12,r4	 ;  err, _5
	adc r13,r5	 ;  err, _5
	adc r14,r6	 ;  err, _5
	adc r15,r7	 ;  err, _5
 ;  Display.c:267:             x0 += sx;
	ldd r22,Y+5	 ; , %sfp
	ldd r23,Y+6	 ; , %sfp
	add r16,r22	 ;  x0,
	adc r17,r23	 ;  x0,
.L38:
 ;  Display.c:269:         if ( e2 <= dx )
	ldd r18,Y+1	 ; , %sfp
	ldd r19,Y+2	 ; , %sfp
	ldd r20,Y+3	 ; , %sfp
	ldd r21,Y+4	 ; , %sfp
	cp r18,r24	 ; , e2
	cpc r19,r25	 ; , e2
	cpc r20,r26	 ; , e2
	cpc r21,r27	 ; , e2
	brlt .L35		 ; ,
 ;  Display.c:271:             err += dx;
	add r12,r18	 ;  err,
	adc r13,r19	 ;  err,
	adc r14,r20	 ;  err,
	adc r15,r21	 ;  err,
 ;  Display.c:272:             y0 += sy;
	ldd r20,Y+7	 ; , %sfp
	ldd r21,Y+8	 ; , %sfp
	add r20,r10	 ; , iftmp.19_16
	adc r21,r11	 ; , iftmp.19_16
	std Y+8,r21	 ;  %sfp,
	std Y+7,r20	 ;  %sfp,
	rjmp .L35		 ; 
.L41:
 ;  Display.c:256:     int8 sy = y1 > y0 ? 1 : -1;
	ldi r22,lo8(1)	 ;  iftmp.19_16,
	rjmp .L34		 ; 
.L30:
/* epilogue start */
 ;  Display.c:275: } 
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
.global __do_clear_bss
