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
	out 0x1b,r18	 ;  MEM[(volatile uint8_t *)59B], PutDat
	out 0x15,r18	 ;  MEM[(volatile uint8_t *)53B], PutDat
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r18,lo8(5)	 ; ,
1:	dec r18	 ; 
	brne 1b
	nop	
 ;  Display.c:61:     PutDat |= mask( LCD_WR );
	ori r25,lo8(48)	 ;  PutDat,
 ;  Display.c:62:     LCDOUTPUT( PutDat );  
	out 0x1b,r25	 ;  MEM[(volatile uint8_t *)59B], PutDat
	out 0x15,r25	 ;  MEM[(volatile uint8_t *)53B], PutDat
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r25,lo8(5)	 ; ,
1:	dec r25	 ; 
	brne 1b
	nop	
 ;  Display.c:64:     PutDat = ( LCD_DEFAULT | LO( data ) ) & ~mask( LCD_WR );
	andi r24,lo8(15)	 ;  tmp55,
	mov r25,r24	 ;  PutDat, tmp55
	ori r25,lo8(32)	 ;  PutDat,
 ;  Display.c:65:     LCDOUTPUT( PutDat ); 
	out 0x1b,r25	 ;  MEM[(volatile uint8_t *)59B], PutDat
	out 0x15,r25	 ;  MEM[(volatile uint8_t *)53B], PutDat
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r18,lo8(5)	 ; ,
1:	dec r18	 ; 
	brne 1b
	nop	
 ;  Display.c:66:     PutDat |= mask( LCD_WR );
	ori r24,lo8(48)	 ;  PutDat,
 ;  Display.c:67:     LCDOUTPUT( PutDat );
	out 0x1b,r24	 ;  MEM[(volatile uint8_t *)59B], PutDat
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], PutDat
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(5)	 ; ,
1:	dec r24	 ; 
	brne 1b
	nop	
/* epilogue start */
 ;  Display.c:68: }
	ret	
	.size	COMMAND, .-COMMAND
	.type	DATAWR, @function
DATAWR:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  Display.c:74:     PutDat = ( mask( LCD_CD ) | LCD_DEFAULT | HI( data ) ) & ~mask( LCD_WR );
	mov r25,r24	 ;  _1, data
	swap r25		 ;  _1
	andi r25,lo8(15)	 ;  _1,
 ;  Display.c:74:     PutDat = ( mask( LCD_CD ) | LCD_DEFAULT | HI( data ) ) & ~mask( LCD_WR );
	mov r18,r25	 ;  PutDat, _1
	ori r18,lo8(96)	 ;  PutDat,
 ;  Display.c:75:     LCDOUTPUT( PutDat );
	out 0x1b,r18	 ;  MEM[(volatile uint8_t *)59B], PutDat
	out 0x15,r18	 ;  MEM[(volatile uint8_t *)53B], PutDat
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r18,lo8(5)	 ; ,
1:	dec r18	 ; 
	brne 1b
	nop	
 ;  Display.c:76:     PutDat |= mask( LCD_WR );
	ori r25,lo8(112)	 ;  PutDat,
 ;  Display.c:77:     LCDOUTPUT( PutDat );
	out 0x1b,r25	 ;  MEM[(volatile uint8_t *)59B], PutDat
	out 0x15,r25	 ;  MEM[(volatile uint8_t *)53B], PutDat
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r25,lo8(5)	 ; ,
1:	dec r25	 ; 
	brne 1b
	nop	
 ;  Display.c:79:     PutDat = ( mask( LCD_CD ) | LCD_DEFAULT | LO( data ) ) & ~mask( LCD_WR );
	andi r24,lo8(15)	 ;  tmp55,
	mov r25,r24	 ;  PutDat, tmp55
	ori r25,lo8(96)	 ;  PutDat,
 ;  Display.c:80:     LCDOUTPUT( PutDat );
	out 0x1b,r25	 ;  MEM[(volatile uint8_t *)59B], PutDat
	out 0x15,r25	 ;  MEM[(volatile uint8_t *)53B], PutDat
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r18,lo8(5)	 ; ,
1:	dec r18	 ; 
	brne 1b
	nop	
 ;  Display.c:81:     PutDat |= mask( LCD_WR );
	ori r24,lo8(112)	 ;  PutDat,
 ;  Display.c:82:     LCDOUTPUT( PutDat );
	out 0x1b,r24	 ;  MEM[(volatile uint8_t *)59B], PutDat
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], PutDat
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(5)	 ; ,
1:	dec r24	 ; 
	brne 1b
	nop	
/* epilogue start */
 ;  Display.c:83: }
	ret	
	.size	DATAWR, .-DATAWR
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
	brne .L4		 ; ,
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
.L4:
 ;  memory128.h:17:     return *( (uint16*) Ptr - 1 );
	movw r30,r14	 ;  tmp56, <retval>
	sbiw r30,2	 ;  tmp56,
	ld r24,Z	 ;  _20, MEM[(uint16 *)ret_16 + 65534B]
	ldd r25,Z+1	 ;  _20, MEM[(uint16 *)ret_16 + 65534B]
 ;  memory128.h:32:     assertf( SizeInByte <= GetMemoryOccupation( ret ), "Requested memory size and actual occupation are different, req[%d] act[%d], On Interrupt mutex depth : %d", SizeInByte, GetMemoryOccupation( ret ), INTERRUPT_LOCK_MUTEX );
	cp r24,r16	 ;  _20, SizeInByte
	cpc r25,r17	 ;  _20, SizeInByte
	brsh .L5		 ; ,
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
.L5:
 ;  memory128.h:34:     ENABLE_INTERRUPT;
	lds r24,__INTERRUPT_LOCK_MUTEX__	 ;  _5, MEM[(volatile byte *)&__INTERRUPT_LOCK_MUTEX__]
	subi r24,lo8(-(-1))	 ;  _6,
	sts __INTERRUPT_LOCK_MUTEX__,r24	 ;  MEM[(volatile byte *)&__INTERRUPT_LOCK_MUTEX__], _6
	lds r24,__INTERRUPT_LOCK_MUTEX__	 ;  _7, MEM[(volatile byte *)&__INTERRUPT_LOCK_MUTEX__]
	cpse r24,__zero_reg__	 ;  _7,
	rjmp .L3	 ; 
 ;  memory128.h:34:     ENABLE_INTERRUPT;
/* #APP */
 ;  34 "memory128.h" 1
	sei	
 ;  0 "" 2
/* #NOAPP */
.L3:
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
 ;  Display.c:89: 	LCDBuffer = Malloc( LCD_BUFFER_LENGTH );
	ldi r24,lo8(-64)	 ; ,
	ldi r25,lo8(3)	 ; ,
	call Malloc	 ; 
 ;  Display.c:89: 	LCDBuffer = Malloc( LCD_BUFFER_LENGTH );
	sts LCDBuffer+1,r25	 ;  LCDBuffer,
	sts LCDBuffer,r24	 ;  LCDBuffer,
 ;  Display.c:92:     DDRA = 0XFF;
	ldi r24,lo8(-1)	 ;  tmp44,
	out 0x1a,r24	 ;  MEM[(volatile uint8_t *)58B], tmp44
 ;  Display.c:93:     DDRC = 0xFF;
	out 0x14,r24	 ;  MEM[(volatile uint8_t *)52B], tmp44
 ;  Display.c:51:     LCDOUTPUT( LCD_DEFAULT | mask( LCD_CD ) );
	ldi r24,lo8(112)	 ;  tmp48,
	out 0x1b,r24	 ;  MEM[(volatile uint8_t *)59B], tmp48
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], tmp48
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r18,lo8(5)	 ; ,
1:	dec r18	 ; 
	brne 1b
	nop	
 ;  Display.c:52:     LCDOUTPUT( LCD_DEFAULT );
	ldi r24,lo8(48)	 ;  tmp52,
	out 0x1b,r24	 ;  MEM[(volatile uint8_t *)59B], tmp52
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], tmp52
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:276: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r25,lo8(5)	 ; ,
1:	dec r25	 ; 
	brne 1b
	nop	
 ;  Display.c:95:     LCDOUTPUT( LCD_DEFAULT );
	out 0x1b,r24	 ;  MEM[(volatile uint8_t *)59B], tmp52
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], tmp52
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
 ;  Display.c:101:     COMMAND_DELAY( LCDCOM_SYSRST );
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
 ;  Display.c:103:     COMMAND_DELAY( 0x26 );
	ldi r24,lo8(38)	 ; ,
	call COMMAND	 ; 
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(15999)	 ; ,
	ldi r25,hi8(15999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  Display.c:104:     COMMAND_DELAY( 0x2d );
	ldi r24,lo8(45)	 ; ,
	call COMMAND	 ; 
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(15999)	 ; ,
	ldi r25,hi8(15999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  Display.c:105:     COMMAND_DELAY( 0xea );
	ldi r24,lo8(-22)	 ; ,
	call COMMAND	 ; 
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(15999)	 ; ,
	ldi r25,hi8(15999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  Display.c:106:     COMMAND_DELAY( 0x81 );
	ldi r24,lo8(-127)	 ; ,
	call COMMAND	 ; 
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(15999)	 ; ,
	ldi r25,hi8(15999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  Display.c:107:     COMMAND_DELAY( 0x8b );
	ldi r24,lo8(-117)	 ; ,
	call COMMAND	 ; 
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(15999)	 ; ,
	ldi r25,hi8(15999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  Display.c:108:     COMMAND_DELAY( LCDCOM_MAPCTRL( 0b1000 ) );
	ldi r24,lo8(-56)	 ; ,
	call COMMAND	 ; 
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(15999)	 ; ,
	ldi r25,hi8(15999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  Display.c:109:     COMMAND_DELAY( 0x40 );
	ldi r24,lo8(64)	 ; ,
	call COMMAND	 ; 
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(15999)	 ; ,
	ldi r25,hi8(15999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  Display.c:110:     COMMAND_DELAY( LCDCOM_ADDRCTRL( 0b001 ) ); 
	ldi r24,lo8(-119)	 ; ,
	call COMMAND	 ; 
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(15999)	 ; ,
	ldi r25,hi8(15999)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
 ;  Display.c:111:     COMMAND_DELAY( LCDCOM_DISPEN( true ) );
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
 ;  Display.c:129: }
	ret	
	.size	LCDDevice__Initialize, .-LCDDevice__Initialize
.global	LCDDevice__Render
	.type	LCDDevice__Render, @function
LCDDevice__Render:
	push r15		 ; 
	push r16		 ; 
	push r17		 ; 
	push r28		 ; 
	push r29		 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 5 */
.L__stack_usage = 5
 ;  Display.c:132: {
	ldi r28,lo8(-49)	 ;  ivtmp.34,
	ldi r29,lo8(3)	 ;  ivtmp.34,
.L9:
	movw r16,r28	 ;  ivtmp.26, ivtmp.34
	subi r16,-64	 ;  ivtmp.26,
	sbci r17,3	 ;  ivtmp.26,
.L10:
 ;  Display.c:147:             byte dat = LCDBuffer[j * LCD_NUM_PAGE + ( LCD_NUM_PAGE - i - 1 )];
	lds r30,LCDBuffer	 ;  LCDBuffer, LCDBuffer
	lds r31,LCDBuffer+1	 ;  LCDBuffer, LCDBuffer
	add r30,r16	 ;  tmp48, ivtmp.26
	adc r31,r17	 ; , ivtmp.26
	ld r15,Z		 ;  dat, *_6
 ;  Display.c:148:             DATAWR( dat );
	mov r24,r15	 ; , dat
	call DATAWR	 ; 
 ;  Display.c:149:             DATAWR( dat );
	mov r24,r15	 ; , dat
	call DATAWR	 ; 
 ;  Display.c:150:             DATAWR( dat );
	mov r24,r15	 ; , dat
	call DATAWR	 ; 
 ;  Display.c:151:             DATAWR( dat );
	mov r24,r15	 ; , dat
	call DATAWR	 ; 
	subi r16,-16	 ;  ivtmp.26,
	sbci r17,-1	 ;  ivtmp.26,
 ;  Display.c:145:         while ( bInnerIter-- ) for ( j = 0; j < LCD_NUM_COLUMN; ++j )
	cp r28,r16	 ;  ivtmp.34, ivtmp.26
	cpc r29,r17	 ;  ivtmp.34, ivtmp.26
	brne .L10		 ; ,
 ;  Display.c:153:         WaitInput();
	call WaitInput	 ; 
	sbiw r28,1	 ;  ivtmp.34,
 ;  Display.c:141:     while ( bIter-- ) for ( i = 0; i < LCD_NUM_PAGE; ++i )
	cpi r28,-65	 ;  ivtmp.34,
	ldi r24,3	 ; ,
	cpc r29,r24	 ;  ivtmp.34,
	brne .L9		 ; ,
/* epilogue start */
 ;  Display.c:185: }
	pop r29		 ; 
	pop r28		 ; 
	pop r17		 ; 
	pop r16		 ; 
	pop r15		 ; 
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
 ;  Display.c:189:     int16 BuffIdx = xCol + y * LCD_NUM_PAGE;
	ldi r18,lo8(16)	 ; ,
	mul r22,r18	 ;  y,
	movw r22,r0	 ;  tmp68
	clr __zero_reg__
 ;  Display.c:189:     int16 BuffIdx = xCol + y * LCD_NUM_PAGE;
	add r24,r22	 ;  BuffIdx, tmp68
	mov r25,r23	 ;  BuffIdx, tmp68
	adc r25,__zero_reg__	 ;  BuffIdx
 ;  Display.c:191:     const char* ascii_head = &CGROM[ASCII_IDX * CGROM_CHARACTER_BYTE_SIZE + CGROM_TRUNC_BEGIN];
	ldi r18,lo8(16)	 ; ,
	muls r20,r18	 ;  ASCII_IDX,
	movw r30,r0	 ;  tmp71
	clr __zero_reg__
 ;  Display.c:191:     const char* ascii_head = &CGROM[ASCII_IDX * CGROM_CHARACTER_BYTE_SIZE + CGROM_TRUNC_BEGIN];
	subi r30,lo8(-(CGROM+1))	 ;  ivtmp.46,
	sbci r31,hi8(-(CGROM+1))	 ;  ivtmp.46,
 ;  Display.c:193:     for ( i = 0; i < CGROM_DISPLAY_HEIGHT; ++i )
	ldi r20,lo8(15)	 ;  tmp76,
	add r20,r30	 ;  tmp76, ivtmp.46
.L16:
 ;  Display.c:195:         if ( BuffIdx >= LCD_BUFFER_LENGTH ) { break; }
	cpi r24,-64	 ;  BuffIdx,
	ldi r18,3	 ; ,
	cpc r25,r18	 ;  BuffIdx,
	brge .L13		 ; ,
 ;  Display.c:196:         LCDBuffer[BuffIdx] |= bInversed ? ~( *ascii_head ) : *( ascii_head );
	lds r26,LCDBuffer	 ;  LCDBuffer, LCDBuffer
	lds r27,LCDBuffer+1	 ;  LCDBuffer, LCDBuffer
	add r26,r24	 ;  _9, BuffIdx
	adc r27,r25	 ;  _9, BuffIdx
	ld r19,X		 ;  _11, *_9
	ld r18,Z+		 ;  iftmp.11_18, MEM[base: _45, offset: 0B]
	sbiw r28,0	 ;  bInversed,
	breq .L15		 ; ,
 ;  Display.c:196:         LCDBuffer[BuffIdx] |= bInversed ? ~( *ascii_head ) : *( ascii_head );
	com r18		 ;  iftmp.11_18
.L15:
 ;  Display.c:196:         LCDBuffer[BuffIdx] |= bInversed ? ~( *ascii_head ) : *( ascii_head );
	or r19,r18		 ;  tmp74, iftmp.11_18
	st X,r19		 ;  *_9, tmp74
 ;  Display.c:198:         BuffIdx += LCD_NUM_PAGE;
	adiw r24,16	 ;  BuffIdx,
 ;  Display.c:193:     for ( i = 0; i < CGROM_DISPLAY_HEIGHT; ++i )
	cpse r20,r30	 ;  tmp76, ivtmp.46
	rjmp .L16	 ; 
.L13:
/* epilogue start */
 ;  Display.c:200: }
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
 ;  Display.c:204:     byte* pHead = LCDBuffer;
	lds r30,LCDBuffer	 ;  pHead, LCDBuffer
	lds r31,LCDBuffer+1	 ;  pHead, LCDBuffer
 ;  Display.c:205:     const byte* pEnd = LCDBuffer + LCD_BUFFER_LENGTH;
	movw r24,r30	 ;  pEnd, pHead
	subi r24,64	 ;  pEnd,
	sbci r25,-4	 ;  pEnd,
.L23:
 ;  Display.c:207:     while ( pHead != pEnd )
	cp r30,r24	 ;  pHead, pEnd
	cpc r31,r25	 ;  pHead, pEnd
	brne .L24		 ; ,
/* epilogue start */
 ;  Display.c:212: }
	ret	
.L24:
 ;  Display.c:209:         *pHead = 0;
	st Z+,__zero_reg__		 ;  MEM[base: pHead_1, offset: 0B],
	rjmp .L23		 ; 
	.size	VBuffer_Clear, .-VBuffer_Clear
	.section	.rodata.str1.1
.LC3:
	.string	"Input index must not be null!"
.LC4:
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
 ;  Display.c:217:     assertf( xCol != NULL && y != NULL, "Input index must not be null!" );
	or r24,r25	 ;  xCol
	breq .L26		 ; ,
 ;  Display.c:217:     assertf( xCol != NULL && y != NULL, "Input index must not be null!" );
	or r22,r23	 ;  y
	brne .L27		 ; ,
.L26:
 ;  Display.c:217:     assertf( xCol != NULL && y != NULL, "Input index must not be null!" );
	ldi r22,lo8(.LC3)	 ; ,
	ldi r23,hi8(.LC3)	 ; ,
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call strcpy	 ; 
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(-39)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC4)	 ; ,
	ldi r25,hi8(.LC4)	 ; ,
	call internal_assertion_failed	 ; 
.L27:
	movw r14,r8	 ; ,
.L28:
 ;  Display.c:218:     while ( *String != '\0' )
	movw r30,r14	 ; , ivtmp.63
	ld r20,Z+		 ;  _7, MEM[base: _30, offset: 0B]
	movw r14,r30	 ;  ivtmp.63,
 ;  Display.c:218:     while ( *String != '\0' )
	cpse r20,__zero_reg__	 ;  _7,
	rjmp .L31	 ; 
/* epilogue start */
 ;  Display.c:234: }
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
.L31:
 ;  Display.c:220:         VBuffer_DrawChar( *xCol, *y, *String, bInversed );
	movw r18,r10	 ; , bInversed
	movw r30,r12	 ; , y
	ld r22,Z		 ; , *y_12(D)
	movw r30,r16	 ; , xCol
	ld r24,Z		 ; , *xCol_11(D)
	call VBuffer_DrawChar	 ; 
 ;  Display.c:222:         if ( *xCol + 1 < LCD_NUM_PAGE )
	movw r30,r16	 ; , xCol
	ld r24,Z		 ;  _3, *xCol_11(D)
 ;  Display.c:222:         if ( *xCol + 1 < LCD_NUM_PAGE )
	cpi r24,lo8(15)	 ;  _3,
	brsh .L29		 ; ,
 ;  Display.c:224:             ++( *xCol );
	subi r24,lo8(-(1))	 ;  tmp55,
	st Z,r24		 ;  *xCol_11(D), tmp55
	rjmp .L28		 ; 
.L29:
 ;  Display.c:228:             *y += CGROM_DISPLAY_HEIGHT;
	movw r30,r12	 ; , y
	ld r24,Z		 ;  *y_12(D), *y_12(D)
	subi r24,lo8(-(15))	 ;  tmp56,
	st Z,r24		 ;  *y_12(D), tmp56
 ;  Display.c:229:             *xCol = 0;
	movw r30,r16	 ; , xCol
	st Z,__zero_reg__		 ;  *xCol_11(D),
	rjmp .L28		 ; 
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
 ;  Display.c:239:     int16 dx = math_abs( x1 - x0 );
	movw r24,r20	 ;  tmp61, x1
	sub r24,r16	 ;  tmp61, x0
	sbc r25,r17	 ; , x0
	sbrs r25,7	 ;  tmp61,
	rjmp .L36		 ; 
	neg r25	 ;  tmp61
	neg r24	 ;  tmp61
	sbc r25,__zero_reg__	 ;  tmp61
.L36:
 ;  Display.c:240:     int16 dy = -math_abs( y1 - y0 );
	ldd r18,Y+7	 ;  tmp63, %sfp
	ldd r19,Y+8	 ;  tmp63, %sfp
	sub r18,r8	 ;  tmp63, y1
	sbc r19,r9	 ; , y1
	sbrs r19,7	 ;  tmp63,
	rjmp .L37		 ; 
	neg r19	 ;  tmp63
	neg r18	 ;  tmp63
	sbc r19,__zero_reg__	 ;  tmp63
.L37:
 ;  Display.c:240:     int16 dy = -math_abs( y1 - y0 );
	clr r4	 ;  dy
	clr r5	 ;  dy
	sub r4,r18	 ;  dy, tmp63
	sbc r5,r19	 ;  dy, tmp63
 ;  Display.c:241:     int8 sx = x1 > x0 ? 1 : -1;
	ldi r21,lo8(-1)	 ;  iftmp.16_15,
	cp r16,r2	 ;  x0, x1
	cpc r17,r3	 ;  x0, x1
	brge .L38		 ; ,
	ldi r21,lo8(1)	 ;  iftmp.16_15,
.L38:
 ;  Display.c:242:     int8 sy = y1 > y0 ? 1 : -1;
	ldd r22,Y+7	 ; , %sfp
	ldd r23,Y+8	 ; , %sfp
	cp r22,r8	 ; , y1
	cpc r23,r9	 ; , y1
	brge .+2	 ; 
	rjmp .L46	 ; 
 ;  Display.c:242:     int8 sy = y1 > y0 ? 1 : -1;
	ldi r22,lo8(-1)	 ;  iftmp.17_16,
.L39:
 ;  Display.c:243:     int32 err = dx + dy, e2;
	movw r12,r24	 ;  tmp64, tmp61
	sub r12,r18	 ;  tmp64, tmp63
	sbc r13,r19	 ; ,
	mov __tmp_reg__,r13	 ; 
	lsl r0		 ; 
	sbc r14,r14	 ; 
	sbc r15,r15	 ; 
 ;  Display.c:250:         if ( e2 >= dy )
	mov __tmp_reg__,r5	 ; 
	lsl r0		 ; 
	sbc r6,r6	 ; 
	sbc r7,r7	 ; 
 ;  Display.c:253:             x0 += sx;
	mov r26,r21	 ; , iftmp.16_15
	lsl r21		 ; 
	sbc r27,r27	 ; 
	std Y+6,r27	 ;  %sfp,
	std Y+5,r26	 ;  %sfp,
 ;  Display.c:255:         if ( e2 <= dx )
	movw r18,r24	 ; , tmp61
	lsl r25		 ; 
	sbc r20,r20	 ; 
	sbc r21,r21	 ; 
	std Y+1,r18	 ;  %sfp,
	std Y+2,r19	 ;  %sfp,
	std Y+3,r20	 ;  %sfp,
	std Y+4,r21	 ;  %sfp,
 ;  Display.c:258:             y0 += sy;
	mov r10,r22	 ;  iftmp.17_16, iftmp.17_16
	lsl r22		 ; 
	sbc r11,r11	 ; 
.L40:
 ;  Display.c:247:         VBuffer_DrawDot( x0, y0 );
	ldd r22,Y+7	 ; , %sfp
	ldd r23,Y+8	 ; , %sfp
	movw r24,r16	 ; , x0
	call VBuffer_DrawDot	 ; 
 ;  Display.c:248:         if ( x0 == x1 && y0 == y1 ) { break; }
	cp r16,r2	 ;  x0, x1
	cpc r17,r3	 ;  x0, x1
	brne .L41		 ; ,
 ;  Display.c:248:         if ( x0 == x1 && y0 == y1 ) { break; }
	ldd r20,Y+7	 ; , %sfp
	ldd r21,Y+8	 ; , %sfp
	cp r20,r8	 ; , y1
	cpc r21,r9	 ; , y1
	breq .L35		 ; ,
.L41:
 ;  Display.c:249:         e2 = err * 2;
	movw r26,r14	 ;  e2, err
	movw r24,r12	 ;  e2, err
	lsl r24	 ;  e2
	rol r25	 ;  e2
	rol r26	 ;  e2
	rol r27	 ;  e2
 ;  Display.c:250:         if ( e2 >= dy )
	cp r24,r4	 ;  e2, _5
	cpc r25,r5	 ;  e2, _5
	cpc r26,r6	 ;  e2, _5
	cpc r27,r7	 ;  e2, _5
	brlt .L43		 ; ,
 ;  Display.c:252:             err += dy;
	add r12,r4	 ;  err, _5
	adc r13,r5	 ;  err, _5
	adc r14,r6	 ;  err, _5
	adc r15,r7	 ;  err, _5
 ;  Display.c:253:             x0 += sx;
	ldd r22,Y+5	 ; , %sfp
	ldd r23,Y+6	 ; , %sfp
	add r16,r22	 ;  x0,
	adc r17,r23	 ;  x0,
.L43:
 ;  Display.c:255:         if ( e2 <= dx )
	ldd r18,Y+1	 ; , %sfp
	ldd r19,Y+2	 ; , %sfp
	ldd r20,Y+3	 ; , %sfp
	ldd r21,Y+4	 ; , %sfp
	cp r18,r24	 ; , e2
	cpc r19,r25	 ; , e2
	cpc r20,r26	 ; , e2
	cpc r21,r27	 ; , e2
	brlt .L40		 ; ,
 ;  Display.c:257:             err += dx;
	add r12,r18	 ;  err,
	adc r13,r19	 ;  err,
	adc r14,r20	 ;  err,
	adc r15,r21	 ;  err,
 ;  Display.c:258:             y0 += sy;
	ldd r20,Y+7	 ; , %sfp
	ldd r21,Y+8	 ; , %sfp
	add r20,r10	 ; , iftmp.17_16
	adc r21,r11	 ; , iftmp.17_16
	std Y+8,r21	 ;  %sfp,
	std Y+7,r20	 ;  %sfp,
	rjmp .L40		 ; 
.L46:
 ;  Display.c:242:     int8 sy = y1 > y0 ? 1 : -1;
	ldi r22,lo8(1)	 ;  iftmp.17_16,
	rjmp .L39		 ; 
.L35:
/* epilogue start */
 ;  Display.c:261: } 
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
