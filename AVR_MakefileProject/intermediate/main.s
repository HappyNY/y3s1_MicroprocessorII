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
.global	InitializeEnvironment
	.type	InitializeEnvironment, @function
InitializeEnvironment:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:40:     DDRC = 0xff;
	ldi r24,lo8(-1)	 ;  tmp49,
	out 0x14,r24	 ;  MEM[(volatile uint8_t *)52B], tmp49
 ;  main.c:41:     DDRE = 0x00;
	out 0x2,__zero_reg__	 ;  MEM[(volatile uint8_t *)34B],
 ;  main.c:42:     DDRF = 0xf0;
	ldi r25,lo8(-16)	 ;  tmp52,
	sts 97,r25	 ;  MEM[(volatile uint8_t *)97B], tmp52
 ;  main.c:43:     DDRB = 0xff;
	out 0x17,r24	 ;  MEM[(volatile uint8_t *)55B], tmp49
 ;  main.c:46:     ASSR = 0;
	out 0x30,__zero_reg__	 ;  MEM[(volatile uint8_t *)80B],
 ;  main.c:47:     TCCR0 = mask( WGM01, CS02, CS01, CS00 );
	ldi r24,lo8(15)	 ;  tmp57,
	out 0x33,r24	 ;  MEM[(volatile uint8_t *)83B], tmp57
 ;  main.c:48:     TIMSK |= mask( OCIE0/*TOIE0*/ );
	in r24,0x37	 ;  _1, MEM[(volatile uint8_t *)87B]
	ori r24,lo8(2)	 ;  _2,
	out 0x37,r24	 ;  MEM[(volatile uint8_t *)87B], _2
 ;  main.c:49:     OCR0 = 155;
	ldi r24,lo8(-101)	 ;  tmp61,
	out 0x31,r24	 ;  MEM[(volatile uint8_t *)81B], tmp61
 ;  main.c:52:     TCCR1A = 0; // mask();
	out 0x2f,__zero_reg__	 ;  MEM[(volatile uint8_t *)79B],
 ;  main.c:53:     TCCR1B = 0;
	out 0x2e,__zero_reg__	 ;  MEM[(volatile uint8_t *)78B],
 ;  main.c:54:     TCCR1C = 0;
	sts 122,__zero_reg__	 ;  MEM[(volatile uint8_t *)122B],
 ;  main.c:55:     TCNT1 = 0x0;
	out 0x2c+1,__zero_reg__	 ;  MEM[(volatile uint16_t *)76B],
	out 0x2c,__zero_reg__	 ;  MEM[(volatile uint16_t *)76B],
 ;  main.c:56:     TIMSK |= mask( TOIE1 );
	in r24,0x37	 ;  _3, MEM[(volatile uint8_t *)87B]
	ori r24,lo8(4)	 ;  _4,
	out 0x37,r24	 ;  MEM[(volatile uint8_t *)87B], _4
 ;  main.c:59:     TCCR2 = mask( WGM21, CS22, CS20 );
	ldi r24,lo8(13)	 ;  tmp69,
	out 0x25,r24	 ;  MEM[(volatile uint8_t *)69B], tmp69
 ;  main.c:60:     TIMSK |= mask( OCIE2 );
	in r24,0x37	 ;  _5, MEM[(volatile uint8_t *)87B]
	ori r24,lo8(-128)	 ;  _6,
	out 0x37,r24	 ;  MEM[(volatile uint8_t *)87B], _6
 ;  main.c:61:     OCR2 = 16;
	ldi r24,lo8(16)	 ;  tmp73,
	out 0x23,r24	 ;  MEM[(volatile uint8_t *)67B], tmp73
 ;  main.c:64:     EIMSK = mask( INT4, INT5, INT6, INT7 );
	out 0x39,r25	 ;  MEM[(volatile uint8_t *)89B], tmp52
 ;  main.c:65:     EICRB = mask( 1, 3, 5, 7 );
	ldi r24,lo8(-86)	 ;  tmp77,
	out 0x3a,r24	 ;  MEM[(volatile uint8_t *)90B], tmp77
 ;  main.c:68:     PORTC = mask( 0, 1, 2, 3, 4 );
	ldi r24,lo8(31)	 ;  tmp79,
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], tmp79
 ;  main.c:71:     SREG = 0x80;
	ldi r24,lo8(-128)	 ;  tmp81,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp81
/* epilogue start */
 ;  main.c:72: }
	ret	
	.size	InitializeEnvironment, .-InitializeEnvironment
.global	Record
	.type	Record, @function
Record:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:109:     Records[RecordIdx] = EncodedRecord;
	lds r25,RecordIdx	 ;  RecordIdx.0_13, RecordIdx
	mov r30,r25	 ;  RecordIdx.0_13, RecordIdx.0_13
	ldi r31,0		 ;  RecordIdx.0_13
 ;  main.c:109:     Records[RecordIdx] = EncodedRecord;
	lsl r30	 ;  tmp70
	rol r31	 ;  tmp70
	subi r30,lo8(-(Records))	 ;  tmp71,
	sbci r31,hi8(-(Records))	 ;  tmp71,
 ;  main.c:106:         | ( ( ms100 & 0xf ) << 4 )
	ldi r19,lo8(16)	 ; ,
	mul r20,r19	 ;  ms100,
	movw r20,r0	 ;  tmp73
	clr __zero_reg__
	clr r21		 ; 
 ;  main.c:107:         | ( ms10 & 0xf );
	andi r18,lo8(15)	 ;  tmp75,
 ;  main.c:107:         | ( ms10 & 0xf );
	or r20,r18		 ;  tmp77, tmp75
 ;  main.c:104:         = ( ( s10 & 0xf ) << 12 )
	mov r18,r24	 ;  s10, s10
	ldi r19,0		 ;  s10
	mov r19,r18	 ;  tmp79
	clr r18	 ;  tmp79
	swap r19	 ;  tmp79
	andi r19,0xf0	 ;  tmp79
 ;  main.c:107:         | ( ms10 & 0xf );
	or r20,r18		 ;  tmp80, tmp79
	or r21,r19		 ; ,
 ;  main.c:105:         | ( ( s1 & 0xf ) << 8 )
	ldi r23,0		 ;  s1
	mov r23,r22	 ;  tmp82, s1
	clr r22	 ;  tmp82
	clr r22		 ;  tmp83
	andi r23,15	 ; ,
 ;  main.c:107:         | ( ms10 & 0xf );
	or r20,r22		 ;  EncodedRecord, tmp83
	or r21,r23		 ;  EncodedRecord,
 ;  main.c:109:     Records[RecordIdx] = EncodedRecord;
	std Z+1,r21	 ;  Records, EncodedRecord
	st Z,r20	 ;  Records, EncodedRecord
 ;  main.c:110:     ++RecordIdx;
	subi r25,lo8(-(1))	 ;  _15,
	sts RecordIdx,r25	 ;  RecordIdx, _15
 ;  main.c:111:     MaxRecord = max16( MaxRecord, RecordIdx );
	lds r18,MaxRecord	 ;  MaxRecord, MaxRecord
	mov r20,r25	 ;  _15, _15
	ldi r21,0		 ;  _15
 ;  math.h:9: inline int16 max16( int16 a, int16 b ) { return a > b ? a : b; }
	ldi r19,0		 ;  MaxRecord
	cp r18,r20	 ;  MaxRecord, _15
	cpc r19,r21	 ;  MaxRecord, _15
	brge .L4		 ; ,
	movw r18,r20	 ;  MaxRecord, _15
.L4:
 ;  main.c:111:     MaxRecord = max16( MaxRecord, RecordIdx );
	sts MaxRecord,r18	 ;  MaxRecord, MaxRecord
 ;  main.c:112:     if ( RecordIdx == ARRAYCOUNT( Records ) )
	cpi r25,lo8(8)	 ;  _15,
	breq .L6		 ; ,
/* epilogue start */
 ;  main.c:116: }
	ret	
.L6:
 ;  main.c:114:         RecordIdx = 0;
	sts RecordIdx,__zero_reg__	 ;  RecordIdx,
/* epilogue start */
 ;  main.c:116: }
	ret	
	.size	Record, .-Record
.global	IsStopwatchRunning
	.type	IsStopwatchRunning, @function
IsStopwatchRunning:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:120:     return is_true( TCCR1B & 0b11 );
	in r25,0x2e	 ;  _2, MEM[(volatile uint8_t *)78B]
	andi r25,lo8(3)	 ;  tmp48,
	ldi r18,lo8(1)	 ;  tmp49,
	ldi r19,0		 ; 
	brne .L8		 ; ,
	ldi r19,0		 ; 
	ldi r18,0		 ;  tmp49
.L8:
 ;  main.c:121: }
	movw r24,r18	 ; , tmp49
/* epilogue start */
	ret	
	.size	IsStopwatchRunning, .-IsStopwatchRunning
.global	__vector_7
	.type	__vector_7, @function
__vector_7:
	__gcc_isr 1	 ; 
	in r18,__RAMPZ__	 ; ,
	push r18		 ; 
	push r19		 ; 
	push r20		 ; 
	push r21		 ; 
	push r24		 ; 
	push r25		 ; 
	push r30		 ; 
	push r31		 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 8...12 */
.L__stack_usage = 8 + __gcc_isr.n_pushed
 ;  main.c:120:     return is_true( TCCR1B & 0b11 );
	in r24,0x2e	 ;  _7, MEM[(volatile uint8_t *)78B]
 ;  main.c:125:     if ( IsStopwatchRunning() )
	andi r24,lo8(3)	 ;  tmp71,
	breq .L9		 ; ,
 ;  main.c:109:     Records[RecordIdx] = EncodedRecord;
	lds r20,RecordIdx	 ;  RecordIdx.0_23, RecordIdx
	mov r30,r20	 ;  RecordIdx.0_23, RecordIdx.0_23
	ldi r31,0		 ;  RecordIdx.0_23
 ;  main.c:109:     Records[RecordIdx] = EncodedRecord;
	lsl r30	 ;  tmp74
	rol r31	 ;  tmp74
	subi r30,lo8(-(Records))	 ;  tmp75,
	sbci r31,hi8(-(Records))	 ;  tmp75,
 ;  main.c:104:         = ( ( s10 & 0xf ) << 12 )
	lds r24,N1000	 ;  N1000, N1000
	ldi r25,0		 ;  N1000
	mov r25,r24	 ;  tmp78
	clr r24	 ;  tmp78
	swap r25	 ;  tmp78
	andi r25,0xf0	 ;  tmp78
 ;  main.c:107:         | ( ms10 & 0xf );
	lds r18,N1	 ;  N1, N1
	andi r18,lo8(15)	 ;  tmp79,
 ;  main.c:107:         | ( ms10 & 0xf );
	or r24,r18		 ;  tmp82, tmp79
 ;  main.c:105:         | ( ( s1 & 0xf ) << 8 )
	lds r18,N100	 ;  N100, N100
	ldi r19,0		 ;  N100
	mov r19,r18	 ;  tmp85, N100
	clr r18	 ;  tmp85
	clr r18		 ;  tmp86
	andi r19,15	 ; ,
 ;  main.c:107:         | ( ms10 & 0xf );
	or r24,r18		 ;  tmp87, tmp86
	or r25,r19		 ; ,
 ;  main.c:106:         | ( ( ms100 & 0xf ) << 4 )
	lds r18,N10	 ;  N10, N10
	ldi r21,lo8(16)	 ; ,
	mul r18,r21	 ;  N10,
	movw r18,r0	 ;  tmp90
	clr __zero_reg__
	clr r19		 ; 
 ;  main.c:107:         | ( ms10 & 0xf );
	or r24,r18		 ;  EncodedRecord, tmp91
	or r25,r19		 ;  EncodedRecord,
 ;  main.c:109:     Records[RecordIdx] = EncodedRecord;
	std Z+1,r25	 ;  Records, EncodedRecord
	st Z,r24	 ;  Records, EncodedRecord
 ;  main.c:110:     ++RecordIdx;
	ldi r24,lo8(1)	 ;  _25,
	add r24,r20	 ;  _25, RecordIdx.0_23
	sts RecordIdx,r24	 ;  RecordIdx, _25
 ;  main.c:111:     MaxRecord = max16( MaxRecord, RecordIdx );
	lds r18,MaxRecord	 ;  MaxRecord, MaxRecord
	mov r20,r24	 ;  _25, _25
	ldi r21,0		 ;  _25
 ;  math.h:9: inline int16 max16( int16 a, int16 b ) { return a > b ? a : b; }
	ldi r19,0		 ;  MaxRecord
	cp r18,r20	 ;  MaxRecord, _25
	cpc r19,r21	 ;  MaxRecord, _25
	brlt .L14		 ; ,
 ;  main.c:111:     MaxRecord = max16( MaxRecord, RecordIdx );
	sts MaxRecord,r18	 ;  MaxRecord, MaxRecord
 ;  main.c:112:     if ( RecordIdx == ARRAYCOUNT( Records ) )
	cpi r24,lo8(8)	 ;  _25,
	breq .L15		 ; ,
.L9:
/* epilogue start */
 ;  main.c:129: }
	pop r31		 ; 
	pop r30		 ; 
	pop r25		 ; 
	pop r24		 ; 
	pop r21		 ; 
	pop r20		 ; 
	pop r19		 ; 
	pop r18		 ; 
	out __RAMPZ__,r18	 ; ,
	__gcc_isr 2	 ; 
	reti	
.L14:
 ;  math.h:9: inline int16 max16( int16 a, int16 b ) { return a > b ? a : b; }
	movw r18,r20	 ;  MaxRecord, _25
 ;  main.c:111:     MaxRecord = max16( MaxRecord, RecordIdx );
	sts MaxRecord,r18	 ;  MaxRecord, MaxRecord
 ;  main.c:112:     if ( RecordIdx == ARRAYCOUNT( Records ) )
	cpi r24,lo8(8)	 ;  _25,
	brne .L9		 ; ,
.L15:
 ;  main.c:114:         RecordIdx = 0;
	sts RecordIdx,__zero_reg__	 ;  RecordIdx,
 ;  main.c:129: }
	rjmp .L9		 ; 
	__gcc_isr 0,r18
	.size	__vector_7, .-__vector_7
.global	__vector_8
	.type	__vector_8, @function
__vector_8:
	__gcc_isr 1	 ; 
	push r20		 ; 
	push r21		 ; 
	push r24		 ; 
	push r25		 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 4...8 */
.L__stack_usage = 4 + __gcc_isr.n_pushed
	lds r25,MaxRecord	 ;  pretmp_21, MaxRecord
	lds r18,RecordIdx	 ;  pretmp_22, RecordIdx
 ;  main.c:134:     if ( StopwatchDisplayMode == ESDM_Stopwatch
	lds r20,StopwatchDisplayMode	 ;  StopwatchDisplayMode, StopwatchDisplayMode
	lds r21,StopwatchDisplayMode+1	 ;  StopwatchDisplayMode, StopwatchDisplayMode
	or r20,r21	 ;  StopwatchDisplayMode
	brne .L17		 ; ,
 ;  main.c:135:          && MaxRecord > 0 )
	tst r25		 ;  pretmp_21
	breq .L17		 ; ,
 ;  main.c:137:         StopwatchDisplayMode = ESDM_BrowseRecord;
	ldi r20,lo8(1)	 ;  tmp48,
	ldi r21,0		 ; 
	sts StopwatchDisplayMode+1,r21	 ;  StopwatchDisplayMode, tmp48
	sts StopwatchDisplayMode,r20	 ;  StopwatchDisplayMode, tmp48
 ;  main.c:139:         StopwatchBrowseCursor = RecordIdx;
	mov r24,r18	 ;  iftmp.18_10, pretmp_22
 ;  main.c:153:     StopwatchBrowseCursor = StopwatchBrowseCursor < MaxRecord ? StopwatchBrowseCursor : 0;
	cp r24,r25		 ;  iftmp.18_10, pretmp_21
	brlo .L20		 ; ,
.L21:
	ldi r24,0		 ;  iftmp.18_10
	rjmp .L20		 ; 
.L17:
 ;  main.c:143:         ++StopwatchBrowseCursor;
	lds r24,StopwatchBrowseCursor	 ;  StopwatchBrowseCursor, StopwatchBrowseCursor
	subi r24,lo8(-(1))	 ;  iftmp.18_10,
 ;  main.c:145:         if ( StopwatchBrowseCursor == RecordIdx
	cp r24,r18		 ;  iftmp.18_10, pretmp_22
	breq .L19		 ; ,
 ;  main.c:146:              || ( StopwatchBrowseCursor == MaxRecord && RecordIdx == 0 ) )
	cp r24,r25		 ;  iftmp.18_10, pretmp_21
	breq .L28		 ; ,
.L18:
 ;  main.c:153:     StopwatchBrowseCursor = StopwatchBrowseCursor < MaxRecord ? StopwatchBrowseCursor : 0;
	cp r24,r25		 ;  iftmp.18_10, pretmp_21
	brsh .L21		 ; ,
.L20:
 ;  main.c:153:     StopwatchBrowseCursor = StopwatchBrowseCursor < MaxRecord ? StopwatchBrowseCursor : 0;
	sts StopwatchBrowseCursor,r24	 ;  StopwatchBrowseCursor, iftmp.18_10
/* epilogue start */
 ;  main.c:154: }
	pop r25		 ; 
	pop r24		 ; 
	pop r21		 ; 
	pop r20		 ; 
	__gcc_isr 2	 ; 
	reti	
.L28:
 ;  main.c:146:              || ( StopwatchBrowseCursor == MaxRecord && RecordIdx == 0 ) )
	cpse r18,__zero_reg__	 ;  pretmp_22,
	rjmp .L21	 ; 
.L19:
 ;  main.c:148:             StopwatchDisplayMode = ESDM_Stopwatch;
	sts StopwatchDisplayMode+1,__zero_reg__	 ;  StopwatchDisplayMode,
	sts StopwatchDisplayMode,__zero_reg__	 ;  StopwatchDisplayMode,
	rjmp .L18		 ; 
	__gcc_isr 0,r18
	.size	__vector_8, .-__vector_8
.global	__vector_14
	.type	__vector_14, @function
__vector_14:
	__gcc_isr 1	 ; 
	push r19		 ; 
	push r20		 ; 
	push r21		 ; 
	push r22		 ; 
	push r23		 ; 
	push r24		 ; 
	push r25		 ; 
	push r26		 ; 
	push r27		 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 9...13 */
.L__stack_usage = 9 + __gcc_isr.n_pushed
 ;  main.c:161:     TCNT1 = 0xffff - 2499;
	ldi r24,lo8(60)	 ;  tmp63,
	ldi r25,lo8(-10)	 ; ,
	out 0x2c+1,r25	 ;  MEM[(volatile uint16_t *)76B], tmp63
	out 0x2c,r24	 ;  MEM[(volatile uint16_t *)76B], tmp63
 ;  main.c:252:     const bool bCnt10 = N1 == 9;
	lds r18,N1	 ;  N1.40_4, N1
 ;  main.c:253:     const bool bCnt100 = bCnt10 && N10 == 9;
	cpi r18,lo8(9)	 ;  N1.40_4,
	breq .L34		 ; ,
.L30:
 ;  main.c:258:     N1 = ( N1 + 1 ) % 10;            // 1자리 +1
	mov r24,r18	 ;  N1.40_4, N1.40_4
	ldi r25,0		 ;  N1.40_4
	adiw r24,1	 ;  tmp79,
 ;  main.c:258:     N1 = ( N1 + 1 ) % 10;            // 1자리 +1
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:258:     N1 = ( N1 + 1 ) % 10;            // 1자리 +1
	sts N1,r24	 ;  N1, tmp119
/* epilogue start */
 ;  main.c:163: }
	pop r27		 ; 
	pop r26		 ; 
	pop r25		 ; 
	pop r24		 ; 
	pop r23		 ; 
	pop r22		 ; 
	pop r21		 ; 
	pop r20		 ; 
	pop r19		 ; 
	__gcc_isr 2	 ; 
	reti	
.L34:
 ;  main.c:253:     const bool bCnt100 = bCnt10 && N10 == 9;
	lds r20,N10	 ;  N10.42_5, N10
 ;  main.c:253:     const bool bCnt100 = bCnt10 && N10 == 9;
	cpi r20,lo8(9)	 ;  N10.42_5,
	breq .L35		 ; ,
.L31:
 ;  main.c:257:     if ( bCnt10 ) N10 = ( N10 + 1 ) % 10;     // 10자리 +1
	mov r24,r20	 ;  N10.42_5, N10.42_5
	ldi r25,0		 ;  N10.42_5
	adiw r24,1	 ;  tmp105,
 ;  main.c:257:     if ( bCnt10 ) N10 = ( N10 + 1 ) % 10;     // 10자리 +1
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:257:     if ( bCnt10 ) N10 = ( N10 + 1 ) % 10;     // 10자리 +1
	sts N10,r24	 ;  N10, tmp123
	rjmp .L30		 ; 
.L35:
 ;  main.c:254:     const bool bCnt1000 = bCnt100 && bCnt10 && N100 == 9;
	lds r19,N100	 ;  N100.44_8, N100
 ;  main.c:254:     const bool bCnt1000 = bCnt100 && bCnt10 && N100 == 9;
	cpi r19,lo8(9)	 ;  N100.44_8,
	brne .L32		 ; ,
 ;  main.c:255:     if ( bCnt1000 ) N1000 = ( N1000 + 1 ) % 10;
	lds r24,N1000	 ;  N1000, N1000
	ldi r25,0		 ;  N1000
	adiw r24,1	 ;  tmp66,
 ;  main.c:255:     if ( bCnt1000 ) N1000 = ( N1000 + 1 ) % 10;
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:255:     if ( bCnt1000 ) N1000 = ( N1000 + 1 ) % 10;
	sts N1000,r24	 ;  N1000, tmp117
.L32:
 ;  main.c:256:     if ( bCnt100 ) N100 = ( N100 + 1 ) % 10;   // 100자리 +1
	mov r24,r19	 ;  N100.44_8, N100.44_8
	ldi r25,0		 ;  N100.44_8
	adiw r24,1	 ;  tmp92,
 ;  main.c:256:     if ( bCnt100 ) N100 = ( N100 + 1 ) % 10;   // 100자리 +1
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:256:     if ( bCnt100 ) N100 = ( N100 + 1 ) % 10;   // 100자리 +1
	sts N100,r24	 ;  N100, tmp121
	rjmp .L31		 ; 
	__gcc_isr 0,r18
	.size	__vector_14, .-__vector_14
.global	__vector_9
	.type	__vector_9, @function
__vector_9:
	__gcc_isr 1	 ; 
	in r18,__RAMPZ__	 ; ,
	push r18		 ; 
	push r19		 ; 
	push r24		 ; 
	push r25		 ; 
	push r30		 ; 
	push r31		 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 6...10 */
.L__stack_usage = 6 + __gcc_isr.n_pushed
	lds r24,idx.2260	 ;  pretmp_34, idx
	ldi r25,0		 ;  _35
 ;  main.c:173:     if ( StopwatchDisplayMode == ESDM_Stopwatch )
	lds r18,StopwatchDisplayMode	 ;  StopwatchDisplayMode, StopwatchDisplayMode
	lds r19,StopwatchDisplayMode+1	 ;  StopwatchDisplayMode, StopwatchDisplayMode
	or r18,r19	 ;  StopwatchDisplayMode
	brne .L37		 ; ,
 ;  main.c:176:         HexToDisplay = *nums[idx];
	movw r30,r24	 ;  tmp64, _35
	lsl r30	 ;  tmp64
	rol r31	 ;  tmp64
	subi r30,lo8(-(nums.2263))	 ;  tmp65,
	sbci r31,hi8(-(nums.2263))	 ;  tmp65,
 ;  main.c:176:         HexToDisplay = *nums[idx];
	ld __tmp_reg__,Z+	 ;  nums
	ld r31,Z	 ;  tmp66, nums
	mov r30,__tmp_reg__	 ;  tmp66
	ld r30,Z		 ;  HexToDisplay, *_4
.L38:
 ;  main.c:274:     PORTF = 0xff ^ ( 0x01 << ( 4 + idx ) );
	movw r18,r24	 ;  tmp76, _35
	subi r18,-4	 ;  tmp76,
	sbci r19,-1	 ; ,
 ;  main.c:274:     PORTF = 0xff ^ ( 0x01 << ( 4 + idx ) );
	ldi r24,lo8(1)	 ;  tmp78,
	ldi r25,0		 ; 
	rjmp 2f	
	1:	
	lsl r24		 ;  tmp77
	2:	
	dec r18		 ;  tmp76
	brpl 1b	
 ;  main.c:274:     PORTF = 0xff ^ ( 0x01 << ( 4 + idx ) );
	com r24		 ;  _25
 ;  main.c:274:     PORTF = 0xff ^ ( 0x01 << ( 4 + idx ) );
	sts 98,r24	 ;  MEM[(volatile uint8_t *)98B], _25
 ;  main.c:275:     PORTB = seg_pat[digit & 0xf];
	andi r30,lo8(15)	 ;  tmp81,
	ldi r31,0		 ; 
 ;  main.c:275:     PORTB = seg_pat[digit & 0xf];
	subi r30,lo8(-(seg_pat))	 ;  tmp83,
	sbci r31,hi8(-(seg_pat))	 ;  tmp83,
	ld r24,Z		 ;  _29, seg_pat
 ;  main.c:275:     PORTB = seg_pat[digit & 0xf];
	out 0x18,r24	 ;  MEM[(volatile uint8_t *)56B], _29
 ;  main.c:186:     idx = ++idx < max_idx ? idx : 0;
	lds r24,idx.2260	 ;  idx, idx
	subi r24,lo8(-(1))	 ;  _13,
 ;  main.c:186:     idx = ++idx < max_idx ? idx : 0;
	cpi r24,lo8(4)	 ;  _13,
	brlo .L39		 ; ,
	ldi r24,0		 ;  _13
.L39:
 ;  main.c:186:     idx = ++idx < max_idx ? idx : 0;
	sts idx.2260,r24	 ;  idx, _13
/* epilogue start */
 ;  main.c:187: }
	pop r31		 ; 
	pop r30		 ; 
	pop r25		 ; 
	pop r24		 ; 
	pop r19		 ; 
	pop r18		 ; 
	out __RAMPZ__,r18	 ; ,
	__gcc_isr 2	 ; 
	reti	
.L37:
 ;  main.c:180:         uint16 BrowsingRecord = Records[StopwatchBrowseCursor];
	lds r30,StopwatchBrowseCursor	 ;  StopwatchBrowseCursor, StopwatchBrowseCursor
	ldi r31,0		 ;  StopwatchBrowseCursor
 ;  main.c:180:         uint16 BrowsingRecord = Records[StopwatchBrowseCursor];
	lsl r30	 ;  tmp70
	rol r31	 ;  tmp70
	subi r30,lo8(-(Records))	 ;  tmp71,
	sbci r31,hi8(-(Records))	 ;  tmp71,
 ;  main.c:181:         HexToDisplay = BrowsingRecord >> ( 4 * idx );
	ld __tmp_reg__,Z+	 ;  Records
	ld r31,Z	 ;  tmp75, Records
	mov r30,__tmp_reg__	 ;  tmp75
	movw r18,r24	 ;  tmp73, _35
	lsl r18	 ;  tmp73
	rol r19	 ;  tmp73
	lsl r18	 ;  tmp73
	rol r19	 ;  tmp73
	rjmp 2f	
	1:	
	lsr r31	 ;  tmp74
	ror r30	 ;  tmp74
	2:	
	dec r18		 ;  tmp73
	brpl 1b	
	rjmp .L38		 ; 
	__gcc_isr 0,r18
	.size	__vector_9, .-__vector_9
.global	__vector_5
	.type	__vector_5, @function
__vector_5:
	__gcc_isr 1	 ; 
	push r25		 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 1...5 */
.L__stack_usage = 1 + __gcc_isr.n_pushed
 ;  main.c:191:     TCCR1B ^= 0b11;
	in r24,0x2e	 ;  _1, MEM[(volatile uint8_t *)78B]
	ldi r25,lo8(3)	 ;  tmp45,
	eor r24,r25	 ;  _2, tmp45
	out 0x2e,r24	 ;  MEM[(volatile uint8_t *)78B], _2
/* epilogue start */
 ;  main.c:192: }
	pop r25		 ; 
	__gcc_isr 2	 ; 
	reti	
	__gcc_isr 0,r24
	.size	__vector_5, .-__vector_5
.global	__vector_6
	.type	__vector_6, @function
__vector_6:
	__gcc_isr 1	 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 0...3 */
.L__stack_usage = 0 + __gcc_isr.n_pushed
 ;  main.c:196:     N1000 = N100 = N10 = N1 = 0;
	sts N1,__zero_reg__	 ;  N1,
 ;  main.c:196:     N1000 = N100 = N10 = N1 = 0;
	sts N10,__zero_reg__	 ;  N10,
 ;  main.c:196:     N1000 = N100 = N10 = N1 = 0;
	sts N100,__zero_reg__	 ;  N100,
 ;  main.c:196:     N1000 = N100 = N10 = N1 = 0;
	sts N1000,__zero_reg__	 ;  N1000,
/* epilogue start */
 ;  main.c:197: }
	__gcc_isr 2	 ; 
	reti	
	__gcc_isr 0,r0
	.size	__vector_6, .-__vector_6
.global	__vector_15
	.type	__vector_15, @function
__vector_15:
	__gcc_isr 1	 ; 
	push r19		 ; 
	push r20		 ; 
	push r21		 ; 
	push r22		 ; 
	push r24		 ; 
	push r25		 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 6...10 */
.L__stack_usage = 6 + __gcc_isr.n_pushed
 ;  main.c:208:     LedOutput >>= MaxRecord;
	lds r24,MaxRecord	 ;  MaxRecord, MaxRecord
	ldi r18,lo8(-1)	 ;  tmp62,
	ldi r19,0		 ; 
	rjmp 2f	
	1:	
	asr r19	 ;  tmp61
	ror r18	 ;  tmp61
	2:	
	dec r24		 ;  MaxRecord
	brpl 1b	
	mov r25,r18	 ;  LedOutput, tmp61
 ;  main.c:210:     if ( ++FlickerCount > MAX_FLICKER_COUNT )
	lds r24,FlickerCount.2282	 ;  FlickerCount, FlickerCount
	subi r24,lo8(-(1))	 ;  _5,
 ;  main.c:210:     if ( ++FlickerCount > MAX_FLICKER_COUNT )
	sts FlickerCount.2282,r24	 ;  FlickerCount, _5
	lds r20,bUnlitFocusedIndex.2283	 ;  pretmp_29, bUnlitFocusedIndex
	lds r21,bUnlitFocusedIndex.2283+1	 ;  pretmp_29, bUnlitFocusedIndex
	cpi r24,lo8(16)	 ;  _5,
	brlo .L44		 ; ,
 ;  main.c:212:         FlickerCount = 0;
	sts FlickerCount.2282,__zero_reg__	 ;  FlickerCount,
 ;  main.c:213:         bUnlitFocusedIndex = !bUnlitFocusedIndex;
	ldi r22,lo8(1)	 ;  tmp84,
	ldi r24,0		 ;  tmp85
	or r20,r21	 ;  pretmp_29
	brne .L54		 ; ,
	mov r20,r22	 ;  pretmp_29, tmp84
	mov r21,r24	 ;  pretmp_29, tmp85
 ;  main.c:213:         bUnlitFocusedIndex = !bUnlitFocusedIndex;
	sts bUnlitFocusedIndex.2283+1,r21	 ;  bUnlitFocusedIndex, pretmp_29
	sts bUnlitFocusedIndex.2283,r20	 ;  bUnlitFocusedIndex, pretmp_29
.L44:
 ;  main.c:216:     if ( bUnlitFocusedIndex )
	or r20,r21	 ;  pretmp_29
	breq .L46		 ; ,
 ;  main.c:218:         if ( StopwatchDisplayMode == ESDM_BrowseRecord )
	lds r24,StopwatchDisplayMode	 ;  StopwatchDisplayMode, StopwatchDisplayMode
	lds r25,StopwatchDisplayMode+1	 ;  StopwatchDisplayMode, StopwatchDisplayMode
	sbiw r24,1	 ;  StopwatchDisplayMode,
	breq .L55		 ; ,
 ;  main.c:224:             LedOutput |= ( 0x80u >> RecordIdx );
	lds r19,RecordIdx	 ;  RecordIdx, RecordIdx
	ldi r24,lo8(-128)	 ;  tmp74,
	ldi r25,0		 ; 
	rjmp 2f	
	1:	
	lsr r25	 ;  tmp73
	ror r24	 ;  tmp73
	2:	
	dec r19		 ;  RecordIdx
	brpl 1b	
 ;  main.c:224:             LedOutput |= ( 0x80u >> RecordIdx );
	mov r25,r18	 ;  LedOutput,
	or r25,r24		 ;  LedOutput, tmp73
.L46:
 ;  main.c:228:     PORTC = LedOutput;
	out 0x15,r25	 ;  MEM[(volatile uint8_t *)53B], LedOutput
/* epilogue start */
 ;  main.c:229: }
	pop r25		 ; 
	pop r24		 ; 
	pop r22		 ; 
	pop r21		 ; 
	pop r20		 ; 
	pop r19		 ; 
	__gcc_isr 2	 ; 
	reti	
.L54:
 ;  main.c:213:         bUnlitFocusedIndex = !bUnlitFocusedIndex;
	ldi r22,0		 ;  tmp84
	mov r20,r22	 ;  pretmp_29, tmp84
	mov r21,r24	 ;  pretmp_29, tmp85
 ;  main.c:213:         bUnlitFocusedIndex = !bUnlitFocusedIndex;
	sts bUnlitFocusedIndex.2283+1,r21	 ;  bUnlitFocusedIndex, pretmp_29
	sts bUnlitFocusedIndex.2283,r20	 ;  bUnlitFocusedIndex, pretmp_29
	rjmp .L44		 ; 
.L55:
 ;  main.c:220:             LedOutput |= ( 0x80u >> StopwatchBrowseCursor );
	lds r19,StopwatchBrowseCursor	 ;  StopwatchBrowseCursor, StopwatchBrowseCursor
	ldi r24,lo8(-128)	 ;  tmp70,
	ldi r25,0		 ; 
	rjmp 2f	
	1:	
	lsr r25	 ;  tmp69
	ror r24	 ;  tmp69
	2:	
	dec r19		 ;  StopwatchBrowseCursor
	brpl 1b	
 ;  main.c:220:             LedOutput |= ( 0x80u >> StopwatchBrowseCursor );
	mov r25,r18	 ;  LedOutput,
	or r25,r24		 ;  LedOutput, tmp69
	rjmp .L46		 ; 
	__gcc_isr 0,r18
	.size	__vector_15, .-__vector_15
.global	UpdateLight
	.type	UpdateLight, @function
UpdateLight:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.L57:
 ;  main.c:323:     uint8 CurrentSwitchState = ~PINE & SWITCH_PIN_MASK;
	in r24,0x1	 ;  _3, MEM[(volatile uint8_t *)33B]
	com r24		 ;  tmp46
 ;  main.c:323:     uint8 CurrentSwitchState = ~PINE & SWITCH_PIN_MASK;
	andi r24,lo8(-16)	 ;  CurrentSwitchState,
 ;  main.c:246:     EIFR = flg;
	out 0x38,r24	 ;  MEM[(volatile uint8_t *)88B], CurrentSwitchState
	rjmp .L57		 ; 
	.size	UpdateLight, .-UpdateLight
	.section	.text.startup,"ax",@progbits
.global	main
	.type	main, @function
main:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:76:     InitializeEnvironment();
	call InitializeEnvironment	 ; 
 ;  main.c:81:         UpdateLight();
	call UpdateLight	 ; 
	.size	main, .-main
	.text
.global	TrigInterrupt
	.type	TrigInterrupt, @function
TrigInterrupt:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:323:     uint8 CurrentSwitchState = ~PINE & SWITCH_PIN_MASK;
	in r24,0x1	 ;  _3, MEM[(volatile uint8_t *)33B]
	com r24		 ;  tmp46
 ;  main.c:323:     uint8 CurrentSwitchState = ~PINE & SWITCH_PIN_MASK;
	andi r24,lo8(-16)	 ;  CurrentSwitchState,
 ;  main.c:246:     EIFR = flg;
	out 0x38,r24	 ;  MEM[(volatile uint8_t *)88B], CurrentSwitchState
/* epilogue start */
 ;  main.c:247: }
	ret	
	.size	TrigInterrupt, .-TrigInterrupt
.global	update
	.type	update, @function
update:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:252:     const bool bCnt10 = N1 == 9;
	lds r18,N1	 ;  N1.40_1, N1
 ;  main.c:253:     const bool bCnt100 = bCnt10 && N10 == 9;
	cpi r18,lo8(9)	 ;  N1.40_1,
	breq .L65		 ; ,
.L61:
 ;  main.c:258:     N1 = ( N1 + 1 ) % 10;            // 1자리 +1
	mov r24,r18	 ;  N1.40_1, N1.40_1
	ldi r25,0		 ;  N1.40_1
	adiw r24,1	 ;  tmp77,
 ;  main.c:258:     N1 = ( N1 + 1 ) % 10;            // 1자리 +1
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:258:     N1 = ( N1 + 1 ) % 10;            // 1자리 +1
	sts N1,r24	 ;  N1, tmp117
/* epilogue start */
 ;  main.c:259: }
	ret	
.L65:
 ;  main.c:253:     const bool bCnt100 = bCnt10 && N10 == 9;
	lds r20,N10	 ;  N10.42_2, N10
 ;  main.c:253:     const bool bCnt100 = bCnt10 && N10 == 9;
	cpi r20,lo8(9)	 ;  N10.42_2,
	breq .L66		 ; ,
.L62:
 ;  main.c:257:     if ( bCnt10 ) N10 = ( N10 + 1 ) % 10;     // 10자리 +1
	mov r24,r20	 ;  N10.42_2, N10.42_2
	ldi r25,0		 ;  N10.42_2
	adiw r24,1	 ;  tmp103,
 ;  main.c:257:     if ( bCnt10 ) N10 = ( N10 + 1 ) % 10;     // 10자리 +1
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:257:     if ( bCnt10 ) N10 = ( N10 + 1 ) % 10;     // 10자리 +1
	sts N10,r24	 ;  N10, tmp121
	rjmp .L61		 ; 
.L66:
 ;  main.c:254:     const bool bCnt1000 = bCnt100 && bCnt10 && N100 == 9;
	lds r19,N100	 ;  N100.44_3, N100
 ;  main.c:254:     const bool bCnt1000 = bCnt100 && bCnt10 && N100 == 9;
	cpi r19,lo8(9)	 ;  N100.44_3,
	brne .L63		 ; ,
 ;  main.c:255:     if ( bCnt1000 ) N1000 = ( N1000 + 1 ) % 10;
	lds r24,N1000	 ;  N1000, N1000
	ldi r25,0		 ;  N1000
	adiw r24,1	 ;  tmp64,
 ;  main.c:255:     if ( bCnt1000 ) N1000 = ( N1000 + 1 ) % 10;
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:255:     if ( bCnt1000 ) N1000 = ( N1000 + 1 ) % 10;
	sts N1000,r24	 ;  N1000, tmp115
.L63:
 ;  main.c:256:     if ( bCnt100 ) N100 = ( N100 + 1 ) % 10;   // 100자리 +1
	mov r24,r19	 ;  N100.44_3, N100.44_3
	ldi r25,0		 ;  N100.44_3
	adiw r24,1	 ;  tmp90,
 ;  main.c:256:     if ( bCnt100 ) N100 = ( N100 + 1 ) % 10;   // 100자리 +1
	ldi r22,lo8(10)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  main.c:256:     if ( bCnt100 ) N100 = ( N100 + 1 ) % 10;   // 100자리 +1
	sts N100,r24	 ;  N100, tmp119
	rjmp .L62		 ; 
	.size	update, .-update
.global	sw_key2
	.type	sw_key2, @function
sw_key2:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:264:     pos = ( pos + 1 ) % 4;        // 입력 자리 이동
	lds r24,pos	 ;  pos, pos
	ldi r25,0		 ;  pos
	adiw r24,1	 ;  tmp49,
 ;  main.c:264:     pos = ( pos + 1 ) % 4;        // 입력 자리 이동
	andi r24,3	 ;  tmp50,
	clr r25		 ; 
 ;  main.c:264:     pos = ( pos + 1 ) % 4;        // 입력 자리 이동
	sts pos,r24	 ;  pos, tmp50
/* epilogue start */
 ;  main.c:265: }
	ret	
	.size	sw_key2, .-sw_key2
.global	SegOut
	.type	SegOut, @function
SegOut:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:274:     PORTF = 0xff ^ ( 0x01 << ( 4 + idx ) );
	subi r24,lo8(-(4))	 ;  tmp54,
 ;  main.c:274:     PORTF = 0xff ^ ( 0x01 << ( 4 + idx ) );
	ldi r18,lo8(1)	 ;  tmp56,
	ldi r19,0		 ; 
	rjmp 2f	
	1:	
	lsl r18		 ;  tmp55
	2:	
	dec r24		 ;  tmp54
	brpl 1b	
 ;  main.c:274:     PORTF = 0xff ^ ( 0x01 << ( 4 + idx ) );
	com r18		 ;  _6
 ;  main.c:274:     PORTF = 0xff ^ ( 0x01 << ( 4 + idx ) );
	sts 98,r18	 ;  MEM[(volatile uint8_t *)98B], _6
 ;  main.c:275:     PORTB = seg_pat[digit & 0xf];
	andi r22,lo8(15)	 ;  tmp59,
	mov r30,r22	 ;  tmp60, tmp59
	ldi r31,0		 ; 
 ;  main.c:275:     PORTB = seg_pat[digit & 0xf];
	subi r30,lo8(-(seg_pat))	 ;  tmp61,
	sbci r31,hi8(-(seg_pat))	 ;  tmp61,
	ld r24,Z		 ;  _9, seg_pat
 ;  main.c:275:     PORTB = seg_pat[digit & 0xf];
	out 0x18,r24	 ;  MEM[(volatile uint8_t *)56B], _9
/* epilogue start */
 ;  main.c:276: }
	ret	
	.size	SegOut, .-SegOut
.global	ReadSwitchInput
	.type	ReadSwitchInput, @function
ReadSwitchInput:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  main.c:323:     uint8 CurrentSwitchState = ~PINE & SWITCH_PIN_MASK;
	in r24,0x1	 ;  _1, MEM[(volatile uint8_t *)33B]
	com r24		 ;  tmp47
 ;  main.c:327: }
	andi r24,lo8(-16)	 ; ,
/* epilogue start */
	ret	
	.size	ReadSwitchInput, .-ReadSwitchInput
	.local	bUnlitFocusedIndex.2283
	.comm	bUnlitFocusedIndex.2283,2,1
	.local	FlickerCount.2282
	.comm	FlickerCount.2282,1,1
	.section	.rodata
	.type	nums.2263, @object
	.size	nums.2263, 8
nums.2263:
	.word	N1
	.word	N10
	.word	N100
	.word	N1000
	.local	idx.2260
	.comm	idx.2260,1,1
.global	seg_pat
	.type	seg_pat, @object
	.size	seg_pat, 16
seg_pat:
	.byte	63
	.byte	6
	.byte	91
	.byte	79
	.byte	102
	.byte	109
	.byte	125
	.byte	7
	.byte	127
	.byte	111
	.byte	119
	.byte	124
	.byte	57
	.byte	94
	.byte	121
	.byte	113
.global	StopwatchDisplayMode
	.section .bss
	.type	StopwatchDisplayMode, @object
	.size	StopwatchDisplayMode, 2
StopwatchDisplayMode:
	.zero	2
.global	StopwatchBrowseCursor
	.type	StopwatchBrowseCursor, @object
	.size	StopwatchBrowseCursor, 1
StopwatchBrowseCursor:
	.zero	1
.global	MaxRecord
	.type	MaxRecord, @object
	.size	MaxRecord, 1
MaxRecord:
	.zero	1
.global	RecordIdx
	.type	RecordIdx, @object
	.size	RecordIdx, 1
RecordIdx:
	.zero	1
	.comm	Records,16,1
.global	N1
	.type	N1, @object
	.size	N1, 1
N1:
	.zero	1
.global	N10
	.type	N10, @object
	.size	N10, 1
N10:
	.zero	1
.global	N100
	.type	N100, @object
	.size	N100, 1
N100:
	.zero	1
.global	N1000
	.type	N1000, @object
	.size	N1000, 1
N1000:
	.zero	1
.global	pos
	.type	pos, @object
	.size	pos, 1
pos:
	.zero	1
	.ident	"GCC: (GNU) 8.3.0"
.global __do_copy_data
.global __do_clear_bss
