	.file	"main.c"
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
 ;  -D__AVR_DEVICE_NAME__=atmega128 main.c -mn-flash=2 -mno-skip-bug
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
	.section	.init5,"ax",@progbits
.global	init_ebi_heap
	.type	init_ebi_heap, @function
init_ebi_heap:
/* prologue: naked */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:24:     __malloc_heap_start = (char *) 0x8000;
	ldi r24,0		 ;  tmp44
	ldi r25,lo8(-128)	 ; ,
	sts __malloc_heap_start+1,r25	 ;  __malloc_heap_start, tmp44
	sts __malloc_heap_start,r24	 ;  __malloc_heap_start, tmp44
 ;  main.c:25:     __malloc_heap_end = (char *) 0xffff;
	ldi r24,lo8(-1)	 ;  tmp45,
	ldi r25,lo8(-1)	 ; ,
	sts __malloc_heap_end+1,r25	 ;  __malloc_heap_end, tmp45
	sts __malloc_heap_end,r24	 ;  __malloc_heap_end, tmp45
 ;  main.c:27:     MCUCR |= mask( SRE );
	in r24,0x35	 ;  _1, MEM[(volatile uint8_t *)85B]
	ori r24,lo8(-128)	 ;  _2,
	out 0x35,r24	 ;  MEM[(volatile uint8_t *)85B], _2
/* epilogue start */
 ;  main.c:28: }
	.size	init_ebi_heap, .-init_ebi_heap
	.text
.global	DetectEdge
	.type	DetectEdge, @function
DetectEdge:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:33:     DDRE = 0;
	out 0x2,__zero_reg__	 ;  MEM[(volatile uint8_t *)34B],
 ;  main.c:36:     Input = ~PINE & 0xf0;
	in r25,0x1	 ;  _1, MEM[(volatile uint8_t *)33B]
	com r25		 ;  tmp50
 ;  main.c:36:     Input = ~PINE & 0xf0;
	andi r25,lo8(-16)	 ;  Input,
 ;  main.c:37:     Edge = ( Input^Prev ) & Input;
	lds r24,Prev.2472	 ;  Prev, Prev
	com r24		 ;  tmp51
 ;  main.c:38:     Prev = Input;
	sts Prev.2472,r25	 ;  Prev, Input
 ;  main.c:40: }
	and r24,r25	 ; , Input
/* epilogue start */
	ret	
	.size	DetectEdge, .-DetectEdge
.global	WaitInput
	.type	WaitInput, @function
WaitInput:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.L4:
 ;  main.c:44:     while ( !DetectEdge() )
	call DetectEdge	 ; 
 ;  main.c:44:     while ( !DetectEdge() )
	cpse r24,__zero_reg__	 ; 
/* epilogue start */
 ;  main.c:48: }
	ret	
.L5:
 ;  c:\mingw\avrgcc\avr\include\util\delay.h:187: 	__builtin_avr_delay_cycles(__ticks_dc);
	ldi r24,lo8(-25537)	 ; ,
	ldi r25,hi8(-25537)	 ; ,
1:	sbiw r24,1	 ; 
	brne 1b
	rjmp .	
	nop	
	rjmp .L4		 ; 
	.size	WaitInput, .-WaitInput
.global	InitializeDevice
	.type	InitializeDevice, @function
InitializeDevice:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:195:     LCDDevice__Initialize();
	call LCDDevice__Initialize	 ; 
 ;  main.c:196:     MCUCR |= mask( SRE );
	in r24,0x35	 ;  _1, MEM[(volatile uint8_t *)85B]
	ori r24,lo8(-128)	 ;  _2,
	out 0x35,r24	 ;  MEM[(volatile uint8_t *)85B], _2
 ;  main.c:204:     sei();
/* #APP */
 ;  204 "main.c" 1
	sei	
 ;  0 "" 2
/* #NOAPP */
/* epilogue start */
 ;  main.c:205: }
	ret	
	.size	InitializeDevice, .-InitializeDevice
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"A %x"
.LC1:
	.string	"D %x"
.LC2:
	.string	"V %x"
	.section	.text.startup,"ax",@progbits
.global	main
	.type	main, @function
main:
	push r28		 ; 
	push r29		 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
	sbiw r28,50	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 50 */
/* stack size = 52 */
.L__stack_usage = 52
 ;  main.c:52:     InitializeDevice();
	call InitializeDevice	 ; 
 ;  main.c:60:     Cam.Position.x = 0;
	std Y+34,__zero_reg__	 ;  Cam.Position.x,
	std Y+33,__zero_reg__	 ;  Cam.Position.x,
 ;  main.c:61:     Cam.Position.y = 0;
	std Y+36,__zero_reg__	 ;  Cam.Position.y,
	std Y+35,__zero_reg__	 ;  Cam.Position.y,
 ;  main.c:62:     Cam.ReadOnly_DirectionRadian = 0;
	std Y+37,__zero_reg__	 ;  Cam.ReadOnly_DirectionRadian,
	std Y+38,__zero_reg__	 ;  Cam.ReadOnly_DirectionRadian,
	std Y+39,__zero_reg__	 ;  Cam.ReadOnly_DirectionRadian,
	std Y+40,__zero_reg__	 ;  Cam.ReadOnly_DirectionRadian,
 ;  main.c:63:     CalculateTranformCache( &Cam );  
	movw r24,r28	 ; ,
	adiw r24,33	 ; ,
	call CalculateTranformCache	 ; 
 ;  main.c:65:     memset( 0x8000, 0, 0x8000 );
	ldi r30,0		 ;  tmp73
	ldi r31,lo8(-128)	 ; ,
	movw r26,r30	 ; , tmp73
	movw r24,r30	 ; , tmp73
	0:
	st X+,__zero_reg__	 ; 
	sbiw r24,1	 ; 
	brne 0b
 ;  main.c:67:     uint16 addr = 0xffff;
	ldi r16,lo8(-1)	 ;  addr,
	ldi r17,lo8(-1)	 ;  addr,
.L8:
 ;  main.c:69:         *(volatile uint8*) addr = addr & 0xff;  
	movw r26,r16	 ; , addr
	st X,r16		 ;  *addr.1_1, addr
 ;  main.c:71:         --addr;
	subi r16,1	 ;  addr,
	sbc r17,__zero_reg__	 ;  addr
 ;  main.c:68:     while ( addr > 0x8000 ) {
	cp r16,__zero_reg__	 ;  addr
	ldi r27,-128	 ; ,
	cpc r17,r27	 ;  addr,
	brne .L8		 ; ,
 ;  main.c:99:             sprintf( buff, "A %x", addr );
	ldi r24,lo8(.LC0)	 ; ,
	mov r8,r24	 ;  tmp94,
	ldi r24,hi8(.LC0)	 ; ,
	mov r9,r24	 ; ,
	movw r30,r28	 ; ,
	adiw r30,1	 ; ,
	movw r14,r30	 ;  tmp124,
 ;  main.c:101:             x = 2;
	ldi r25,lo8(2)	 ; ,
	mov r6,r25	 ;  tmp100,
 ;  main.c:104:             sprintf( buff, "D %x", *(uint8*) addr );
	ldi r18,lo8(.LC1)	 ; ,
	mov r10,r18	 ;  tmp105,
	ldi r18,hi8(.LC1)	 ; ,
	mov r11,r18	 ; ,
 ;  main.c:106:             x = 4;
	ldi r19,lo8(4)	 ; ,
	mov r7,r19	 ;  tmp111,
 ;  main.c:108:             sprintf( buff, "V %x", *(uint8*) ( addr - 0x8000 ) );
	ldi r20,lo8(.LC2)	 ; ,
	mov r12,r20	 ;  tmp118,
	ldi r20,hi8(.LC2)	 ; ,
	mov r13,r20	 ; ,
.L15:
	clr r5		 ;  _71
	inc r5		 ;  _71
	add r5,r16	 ;  _71, addr
 ;  main.c:78:         byte ch = ~PINE & 0xf0;
	in r24,0x1	 ;  _3, MEM[(volatile uint8_t *)33B]
	com r24		 ;  tmp77
 ;  main.c:78:         byte ch = ~PINE & 0xf0;
	andi r24,lo8(-16)	 ;  ch,
 ;  main.c:80:         switch ( ch )
	cpi r24,lo8(32)	 ;  ch,
	brne .+2	 ; 
	rjmp .L9	 ; 
	brlo .+2	 ; 
	rjmp .L10	 ; 
	cpi r24,lo8(16)	 ;  ch,
	brne .+2	 ; 
	rjmp .L11	 ; 
.L12:
 ;  main.c:94:         VBuffer_Clear(); 
	call VBuffer_Clear	 ; 
 ;  main.c:96:             byte x = 0, y = 0; 
	std Y+50,__zero_reg__	 ;  x,
 ;  main.c:96:             byte x = 0, y = 0; 
	std Y+49,__zero_reg__	 ;  y,
 ;  main.c:97:             VBuffer_DrawLine( 0, 0, Cam.Position.x + ( test & 0x0f ), Cam.Position.x + ( test >> 4 ) );
	ldd r24,Y+33	 ;  _13, Cam.Position.x
	ldd r25,Y+34	 ;  _13, Cam.Position.x
 ;  main.c:97:             VBuffer_DrawLine( 0, 0, Cam.Position.x + ( test & 0x0f ), Cam.Position.x + ( test >> 4 ) );
	mov r18,r5	 ;  tmp86, _71
	swap r18		 ;  tmp86
	andi r18,lo8(15)	 ;  tmp86,
 ;  main.c:97:             VBuffer_DrawLine( 0, 0, Cam.Position.x + ( test & 0x0f ), Cam.Position.x + ( test >> 4 ) );
	add r18,r24	 ;  tmp88, _13
	mov r19,r25	 ;  tmp88, _13
	adc r19,__zero_reg__	 ;  tmp88
 ;  main.c:97:             VBuffer_DrawLine( 0, 0, Cam.Position.x + ( test & 0x0f ), Cam.Position.x + ( test >> 4 ) );
	mov r20,r5	 ;  tmp89, _71
	andi r20,lo8(15)	 ;  tmp89,
 ;  main.c:97:             VBuffer_DrawLine( 0, 0, Cam.Position.x + ( test & 0x0f ), Cam.Position.x + ( test >> 4 ) );
	add r20,r24	 ;  tmp91, _13
	mov r21,r25	 ;  tmp91, _13
	adc r21,__zero_reg__	 ;  tmp91
 ;  main.c:97:             VBuffer_DrawLine( 0, 0, Cam.Position.x + ( test & 0x0f ), Cam.Position.x + ( test >> 4 ) );
	ldi r23,0		 ; 
	ldi r22,0		 ; 
	ldi r25,0		 ; 
	ldi r24,0		 ; 
	call VBuffer_DrawLine	 ; 
 ;  main.c:99:             sprintf( buff, "A %x", addr );
	push r17		 ;  addr
	push r16		 ;  addr
	push r9		 ; 
	push r8		 ;  tmp94
	push r15	 ;  tmp124
	push r14	 ;  tmp124
	call sprintf	 ; 
 ;  main.c:100:             VBuffer_DrawString( &x, &y, buff, false );
	ldi r19,0		 ; 
	ldi r18,0		 ; 
	movw r20,r14	 ; , tmp124
	movw r22,r28	 ; ,
	subi r22,-49	 ; ,
	sbci r23,-1	 ; ,
	movw r24,r28	 ; ,
	adiw r24,50	 ; ,
	call VBuffer_DrawString	 ; 
 ;  main.c:101:             x = 2;
	std Y+50,r6	 ;  x, tmp100
 ;  main.c:102:             y = 0;
	std Y+49,__zero_reg__	 ;  y,
 ;  main.c:104:             sprintf( buff, "D %x", *(uint8*) addr );
	movw r26,r16	 ; , addr
	ld r24,X		 ;  *addr.2_19, *addr.2_19
	push __zero_reg__
	push r24		 ;  *addr.2_19
	push r11		 ; 
	push r10		 ;  tmp105
	push r15	 ;  tmp124
	push r14	 ;  tmp124
	call sprintf	 ; 
 ;  main.c:105:             VBuffer_DrawString( &x, &y, buff, false );
	ldi r19,0		 ; 
	ldi r18,0		 ; 
	movw r20,r14	 ; , tmp124
	movw r22,r28	 ; ,
	subi r22,-49	 ; ,
	sbci r23,-1	 ; ,
	movw r24,r28	 ; ,
	adiw r24,50	 ; ,
	call VBuffer_DrawString	 ; 
 ;  main.c:106:             x = 4;
	std Y+50,r7	 ;  x, tmp111
 ;  main.c:107:             y = 0;
	std Y+49,__zero_reg__	 ;  y,
 ;  main.c:108:             sprintf( buff, "V %x", *(uint8*) ( addr - 0x8000 ) );
	movw r30,r16	 ;  tmp113, addr
	subi r31,-128	 ; ,
 ;  main.c:108:             sprintf( buff, "V %x", *(uint8*) ( addr - 0x8000 ) );
	ld r24,Z		 ;  *_69, *_69
	push __zero_reg__
	push r24		 ;  *_69
	push r13		 ; 
	push r12		 ;  tmp118
	push r15	 ;  tmp124
	push r14	 ;  tmp124
	call sprintf	 ; 
 ;  main.c:109:             VBuffer_DrawString( &x, &y, buff, false );
	ldi r19,0		 ; 
	ldi r18,0		 ; 
	movw r20,r14	 ; , tmp124
	movw r22,r28	 ; ,
	subi r22,-49	 ; ,
	sbci r23,-1	 ; ,
	movw r24,r28	 ; ,
	adiw r24,50	 ; ,
	call VBuffer_DrawString	 ; 
 ;  main.c:110:             addr++;
	subi r16,-1	 ;  addr,
	sbci r17,-1	 ;  addr,
 ;  main.c:123:         LCDDevice__Render();  
	call LCDDevice__Render	 ; 
 ;  main.c:76:     {
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; 
	rjmp .L15		 ; 
.L10:
 ;  main.c:80:         switch ( ch )
	cpi r24,lo8(64)	 ;  ch,
	breq .L13		 ; ,
	cpi r24,lo8(-128)	 ;  ch,
	breq .+2	 ; 
	rjmp .L12	 ; 
 ;  main.c:85:             Cam.Position.x -= 1; break;
	ldd r24,Y+33	 ;  Cam.Position.x, Cam.Position.x
	ldd r25,Y+34	 ;  Cam.Position.x, Cam.Position.x
	sbiw r24,1	 ;  tmp80,
	rjmp .L17		 ; 
.L13:
 ;  main.c:83:             Cam.Position.x += 1; break;
	ldd r24,Y+33	 ;  Cam.Position.x, Cam.Position.x
	ldd r25,Y+34	 ;  Cam.Position.x, Cam.Position.x
	adiw r24,1	 ;  tmp78,
.L17:
 ;  main.c:85:             Cam.Position.x -= 1; break;
	std Y+34,r25	 ;  Cam.Position.x, tmp80
	std Y+33,r24	 ;  Cam.Position.x, tmp80
 ;  main.c:85:             Cam.Position.x -= 1; break;
	rjmp .L12		 ; 
.L11:
 ;  main.c:88:             Cam.ReadOnly_DirectionRadian -= fixedpt_rconst( LITERAL_PI * 0.01 ); break;
	ldd r24,Y+37	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	ldd r25,Y+38	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	ldd r26,Y+39	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	ldd r27,Y+40	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	subi r24,11	 ;  tmp82,
	sbci r25,8	 ; ,
	sbc r26,__zero_reg__	 ; 
	sbc r27,__zero_reg__	 ; 
.L18:
 ;  main.c:91:             Cam.ReadOnly_DirectionRadian += fixedpt_rconst( LITERAL_PI * 0.01 ); break;
	std Y+37,r24	 ;  Cam.ReadOnly_DirectionRadian, tmp84
	std Y+38,r25	 ;  Cam.ReadOnly_DirectionRadian, tmp84
	std Y+39,r26	 ;  Cam.ReadOnly_DirectionRadian, tmp84
	std Y+40,r27	 ;  Cam.ReadOnly_DirectionRadian, tmp84
 ;  main.c:91:             Cam.ReadOnly_DirectionRadian += fixedpt_rconst( LITERAL_PI * 0.01 ); break;
	rjmp .L12		 ; 
.L9:
 ;  main.c:91:             Cam.ReadOnly_DirectionRadian += fixedpt_rconst( LITERAL_PI * 0.01 ); break;
	ldd r24,Y+37	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	ldd r25,Y+38	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	ldd r26,Y+39	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	ldd r27,Y+40	 ;  Cam.ReadOnly_DirectionRadian, Cam.ReadOnly_DirectionRadian
	subi r24,-11	 ;  tmp84,
	sbci r25,-9	 ; ,
	sbci r26,-1	 ; ,
	sbci r27,-1	 ; ,
	rjmp .L18		 ; 
	.size	main, .-main
	.local	Prev.2472
	.comm	Prev.2472,1,1
.global	__INTERRUPT_LOCK_MUTEX__
	.section .bss
	.type	__INTERRUPT_LOCK_MUTEX__, @object
	.size	__INTERRUPT_LOCK_MUTEX__, 1
__INTERRUPT_LOCK_MUTEX__:
	.zero	1
	.ident	"GCC: (GNU) 8.3.0"
.global __do_copy_data
.global __do_clear_bss
