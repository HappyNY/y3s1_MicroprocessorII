	.file	"memory128.c"
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
 ;  -D__AVR_DEVICE_NAME__=atmega128 memory128.c -mn-flash=2 -mno-skip-bug
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
.global	InitMemory
	.type	InitMemory, @function
InitMemory:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  memory128.c:118:     MEMORY[0] = ( EDM_MaskAvailableBit | ( EDM_MaskMemOfst & ( HEAP_MAX_BLOCK - 1/*marker*/ ) ) );
	lds r30,MEMORY	 ;  MEMORY, MEMORY
	lds r31,MEMORY+1	 ;  MEMORY, MEMORY
	ldi r24,lo8(127)	 ;  tmp44,
	ldi r25,lo8(-126)	 ; ,
	std Z+1,r25	 ;  *MEMORY.0_1, tmp44
	st Z,r24	 ;  *MEMORY.0_1, tmp44
/* epilogue start */
 ;  memory128.c:119: }
	ret	
	.size	InitMemory, .-InitMemory
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Input memory request size must be larger than 0(valid number)"
.LC1:
	.string	"memory128.c"
.LC2:
	.string	"No more memory space available."
.LC3:
	.string	"Too large memory allocation request"
.LC4:
	.string	"Marker on given location must be available"
.LC5:
	.string	"Invalid memory size allocated, for SizeAvailableMemory [%d] : SizeInBlocks [%d]"
	.text
.global	Malloc
	.type	Malloc, @function
Malloc:
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
	dec r29		 ; 
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 256 */
/* stack size = 270 */
.L__stack_usage = 270
 ;  memory128.c:123:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r18,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r18,lo8(-(1))	 ;  tmp116,
	sts INTERRUPT_LOCK_MUTEX,r18	 ;  INTERRUPT_LOCK_MUTEX, tmp116
 ;  memory128.c:125:     size_type SizeInBlocks = ( ( SizeInByte - 1 ) >> 1/*in blocks*/ ) + 1;
	movw r14,r24	 ;  tmp118, SizeInByte
	ldi r18,1	 ; ,
	sub r14,r18	 ;  tmp118,
	sbc r15,__zero_reg__	 ; 
 ;  memory128.c:125:     size_type SizeInBlocks = ( ( SizeInByte - 1 ) >> 1/*in blocks*/ ) + 1;
	lsr r15	 ;  _4
	ror r14	 ;  _4
 ;  memory128.c:125:     size_type SizeInBlocks = ( ( SizeInByte - 1 ) >> 1/*in blocks*/ ) + 1;
	movw r10,r14	 ;  SizeInBlocks, _4
	ldi r26,-1	 ; ,
	sub r10,r26	 ;  SizeInBlocks,
	sbc r11,r26	 ;  SizeInBlocks,
 ;  memory128.c:85:     memblock_t* pHead = MEMORY;
	lds r30,MEMORY	 ;  pHead, MEMORY
	lds r31,MEMORY+1	 ;  pHead, MEMORY
 ;  memory128.c:87:     if ( isAvailableMarker( *pMarkerCache ) )
	lds r12,pMarkerCache	 ;  _15, pMarkerCache
	lds r13,pMarkerCache+1	 ;  _15, pMarkerCache
	movw r26,r12	 ; , _15
	ld r18,X+	 ;  _29
	ld r19,X	 ;  _29
 ;  memory128.c:87:     if ( isAvailableMarker( *pMarkerCache ) )
	sbrc r19,7	 ;  _29,
	rjmp .L63		 ; 
.L4:
	movw r20,r30	 ;  _182, pHead
	subi r21,-5	 ;  _182,
 ;  memory128.c:100:     while ( pHead != NULL )
	sbiw r30,0	 ;  pHead,
	breq .L24		 ; ,
.L27:
 ;  memory128.c:102:         if ( isAvailableMarker( *pHead ) )
	ld r22,Z	 ;  _35, *pHead_150
	ldd r23,Z+1	 ;  _35, *pHead_150
	movw r18,r22	 ;  SizeCurrentMarker, _35
	andi r19,127	 ;  SizeCurrentMarker,
	movw r12,r18	 ;  _191, SizeCurrentMarker
	ldi r27,-1	 ; ,
	sub r12,r27	 ;  _191,
	sbc r13,r27	 ;  _191,
	movw r26,r12	 ;  tmp125, _191
	lsl r26	 ;  tmp125
	rol r27	 ;  tmp125
	add r26,r30	 ;  _193, pHead
	adc r27,r31	 ;  _193, pHead
 ;  memory128.c:102:         if ( isAvailableMarker( *pHead ) )
	sbrc r23,7	 ;  _35,
	rjmp .L64		 ; 
.L14:
 ;  memory128.c:37:     if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r26,r20	 ;  _193, _182
	cpc r27,r21	 ;  _193, _182
	brsh .+2	 ; 
	rjmp .L65	 ; 
.L24:
 ;  memory128.c:129:     assertf( SizeInByte > 0, "Input memory request size must be larger than 0(valid number)" );
	mov r13,__zero_reg__	 ;  _15
	mov r12,__zero_reg__	 ;  _15
 ;  memory128.c:127:     void* Ptr = ( pMarker + 1 );
	ldi r18,lo8(2)	 ; ,
	mov r8,r18	 ;  <retval>,
	mov r9,__zero_reg__	 ;  <retval>
 ;  memory128.c:129:     assertf( SizeInByte > 0, "Input memory request size must be larger than 0(valid number)" );
	or r24,r25	 ;  SizeInByte
	breq .+2	 ; 
	rjmp .L66	 ; 
.L36:
 ;  memory128.c:129:     assertf( SizeInByte > 0, "Input memory request size must be larger than 0(valid number)" );
	ldi r24,lo8(62)	 ;  tmp134,
	ldi r30,lo8(.LC0)	 ; ,
	ldi r31,hi8(.LC0)	 ; ,
	movw r26,r28	 ; ,
	adiw r26,1	 ; ,
	0:	
	ld r0,Z+		 ; 
	st X+,r0		 ; 
	dec r24		 ;  tmp134
	brne 0b	
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(-127)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
.L28:
 ;  memory128.c:130:     verifyf( pMarker != NULL, "No more memory space available." );
	cp r12,__zero_reg__	 ;  _15
	cpc r13,__zero_reg__	 ;  _15
	brne .+2	 ; 
	rjmp .L29	 ; 
	movw r26,r12	 ; , _15
	ld r24,X+	 ;  prephitmp_139
	ld r25,X	 ;  prephitmp_139
	movw r16,r24	 ;  prephitmp_69, prephitmp_139
	andi r17,127	 ;  prephitmp_69,
.L30:
 ;  memory128.c:45:     uint16 SizeNextMemory = SizeAvailableMemory - SizeInBlocks;
	movw r6,r16	 ;  SizeNextMemory, prephitmp_69
	sub r6,r10	 ;  SizeNextMemory, SizeInBlocks
	sbc r7,r11	 ;  SizeNextMemory, SizeInBlocks
 ;  memory128.c:47:     assertf( SizeInBlocks < HEAP_MAX_BYTE, "Too large memory allocation request" );
	cp r10,__zero_reg__	 ;  SizeInBlocks
	ldi r27,5	 ; ,
	cpc r11,r27	 ;  SizeInBlocks,
	brlo .+2	 ; 
	rjmp .L38	 ; 
.L31:
 ;  memory128.c:48:     assertf( isAvailableMarker( *pMarker ), "Marker on given location must be available" );
	sbrc r25,7	 ;  prephitmp_139,
	rjmp .L32		 ; 
	ldi r24,lo8(43)	 ;  tmp141,
	ldi r30,lo8(.LC4)	 ; ,
	ldi r31,hi8(.LC4)	 ; ,
	movw r26,r28	 ; ,
	adiw r26,1	 ; ,
	0:	
	ld r0,Z+		 ; 
	st X+,r0		 ; 
	dec r24		 ;  tmp141
	brne 0b	
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(48)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
.L32:
 ;  memory128.c:49:     assertf( SizeAvailableMemory > SizeInBlocks, "Invalid memory size allocated, for SizeAvailableMemory [%d] : SizeInBlocks [%d]", SizeAvailableMemory, SizeInBlocks );
	cp r10,r16	 ;  SizeInBlocks, prephitmp_69
	cpc r11,r17	 ;  SizeInBlocks, prephitmp_69
	brlo .+2	 ; 
	rjmp .L67	 ; 
.L33:
 ;  memory128.c:52:     *pMarker |= SizeInBlocks;
	movw r26,r12	 ; , _15
	st X+,r10	 ;  SizeInBlocks
	st X,r11	 ;  SizeInBlocks
 ;  memory128.c:54:     if ( SizeNextMemory > 0 )
	cp r6,__zero_reg__	 ;  SizeNextMemory
	cpc r7,__zero_reg__	 ;  SizeNextMemory
	breq .L34		 ; ,
 ;  memory128.c:56:         pMarker += SizeInBlocks + 1/*marker*/;
	ldi r27,2	 ; ,
	add r14,r27	 ;  tmp150,
	adc r15,__zero_reg__	 ; 
	lsl r14	 ;  tmp151
	rol r15	 ;  tmp151
	add r12,r14	 ;  pMarker, tmp151
	adc r13,r15	 ;  pMarker,
 ;  memory128.c:58:         *pMarker |= SizeNextMemory - 1/*marker*/;
	ldi r30,1	 ; ,
	sub r6,r30	 ;  tmp152,
	sbc r7,__zero_reg__	 ; 
 ;  memory128.c:58:         *pMarker |= SizeNextMemory - 1/*marker*/;
	set	
	bld r7,7	 ; ,
	movw r26,r12	 ; , pMarker
	st X+,r6	 ;  tmp153
	st X,r7	 ;  tmp153
 ;  memory128.c:60:         pMarkerCache = pMarker;
	sts pMarkerCache+1,r13	 ;  pMarkerCache, pMarker
	sts pMarkerCache,r12	 ;  pMarkerCache, pMarker
.L34:
 ;  memory128.c:135:     ENABLE_INTERRUPT;
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _6,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _6
	cpse r24,__zero_reg__	 ;  _6,
	rjmp .L3	 ; 
 ;  memory128.c:135:     ENABLE_INTERRUPT;
	ldi r24,lo8(-128)	 ;  tmp156,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp156
.L3:
 ;  memory128.c:137: }
	movw r24,r8	 ; , <retval>
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
	pop r13		 ; 
	pop r12		 ; 
	pop r11		 ; 
	pop r10		 ; 
	pop r9		 ; 
	pop r8		 ; 
	pop r7		 ; 
	pop r6		 ; 
	ret	
.L65:
	movw r30,r26	 ;  pHead, _193
 ;  memory128.c:100:     while ( pHead != NULL )
	or r26,r27	 ;  pHead
	breq .+2	 ; 
	rjmp .L27	 ; 
	rjmp .L24		 ; 
.L64:
 ;  memory128.c:37:     if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r26,r20	 ;  _193, _182
	cpc r27,r21	 ;  _193, _182
	brlo .+2	 ; 
	rjmp .L44	 ; 
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r26,0	 ;  _193,
	brne .+2	 ; 
	rjmp .L44	 ; 
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r22,X+	 ;  _49
	ld r23,X	 ;  _49
	sbiw r26,1
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r23,7	 ;  _49,
	rjmp .L44		 ; 
 ;  memory128.c:73:         SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r23,127	 ;  _153,
 ;  memory128.c:73:         SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	movw r18,r22	 ;  SizeCurrentMarker, _153
	add r18,r12	 ;  SizeCurrentMarker, _191
	adc r19,r13	 ;  SizeCurrentMarker, _191
 ;  memory128.c:74:         *pStep &= ~( EDM_MaskAvailableBit );
	adiw r26,1
	st X,r23	 ;  _153
	st -X,r22	 ;  _153
 ;  memory128.c:36:     *pMarker += GetMarkerSize( **pMarker ) + 1;
	subi r22,-1	 ;  tmp126,
	sbci r23,-1	 ; ,
	lsl r22	 ;  tmp127
	rol r23	 ;  tmp127
	add r26,r22	 ;  _168, tmp127
	adc r27,r23	 ;  _168,
 ;  memory128.c:37:     if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r26,r20	 ;  _168, _182
	cpc r27,r21	 ;  _168, _182
	brsh .+2	 ; 
	rjmp .L16	 ; 
.L20:
	movw r16,r18	 ;  prephitmp_69, SizeCurrentMarker
	andi r17,127	 ;  prephitmp_69,
.L15:
 ;  memory128.c:79:     *pMarker |= SizeCurrentMarker;
	ori r19,128	 ; ,
	std Z+1,r19	 ;  *pHead_150, tmp130
	st Z,r18	 ;  *pHead_150, tmp130
 ;  memory128.c:105:             if ( GetMarkerSize( *pHead ) >= SizeInBlocks ) {
	cp r16,r10	 ;  prephitmp_69, SizeInBlocks
	cpc r17,r11	 ;  prephitmp_69, SizeInBlocks
	brsh .L23		 ; ,
	movw r26,r16	 ;  tmp131, prephitmp_69
	adiw r26,1	 ;  tmp131,
	lsl r26	 ;  tmp132
	rol r27	 ;  tmp132
	add r26,r30	 ;  _193, pHead
	adc r27,r31	 ;  _193, pHead
	rjmp .L14		 ; 
.L67:
 ;  memory128.c:49:     assertf( SizeAvailableMemory > SizeInBlocks, "Invalid memory size allocated, for SizeAvailableMemory [%d] : SizeInBlocks [%d]", SizeAvailableMemory, SizeInBlocks );
	push r11		 ;  SizeInBlocks
	push r10		 ;  SizeInBlocks
	push r17		 ;  prephitmp_69
	push r16		 ;  prephitmp_69
	ldi r24,lo8(.LC5)	 ;  tmp146,
	ldi r25,hi8(.LC5)	 ; ,
	push r25		 ; 
	push r24		 ;  tmp146
	movw r16,r28	 ;  tmp166,
	subi r16,-1	 ;  tmp166,
	sbci r17,-1	 ; ,
	push r17	 ;  tmp166
	push r16	 ;  tmp166
	call sprintf	 ; 
	movw r20,r16	 ; , tmp166
	ldi r22,lo8(49)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; 
	rjmp .L33		 ; 
.L23:
 ;  memory128.c:127:     void* Ptr = ( pMarker + 1 );
	movw r8,r30	 ;  <retval>, pHead
	ldi r27,2	 ; ,
	add r8,r27	 ;  <retval>,
	adc r9,__zero_reg__	 ;  <retval>
 ;  memory128.c:129:     assertf( SizeInByte > 0, "Input memory request size must be larger than 0(valid number)" );
	or r24,r25	 ;  SizeInByte
	brne .+2	 ; 
	rjmp .L68	 ; 
 ;  memory128.c:45:     uint16 SizeNextMemory = SizeAvailableMemory - SizeInBlocks;
	movw r6,r16	 ;  SizeNextMemory, prephitmp_69
	sub r6,r10	 ;  SizeNextMemory, SizeInBlocks
	sbc r7,r11	 ;  SizeNextMemory, SizeInBlocks
 ;  memory128.c:47:     assertf( SizeInBlocks < HEAP_MAX_BYTE, "Too large memory allocation request" );
	movw r12,r30	 ;  _15, pHead
	cp r10,__zero_reg__	 ;  SizeInBlocks
	ldi r18,5	 ; ,
	cpc r11,r18	 ;  SizeInBlocks,
	brsh .+2	 ; 
	rjmp .L32	 ; 
.L38:
	ldi r24,lo8(36)	 ;  tmp139,
	ldi r30,lo8(.LC3)	 ; ,
	ldi r31,hi8(.LC3)	 ; ,
	movw r26,r28	 ; ,
	adiw r26,1	 ; ,
	0:	
	ld r0,Z+		 ; 
	st X+,r0		 ; 
	dec r24		 ;  tmp139
	brne 0b	
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(47)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
	movw r30,r12	 ; , _15
	ld r24,Z	 ;  prephitmp_139, *_34
	ldd r25,Z+1	 ;  prephitmp_139, *_34
	rjmp .L31		 ; 
.L63:
 ;  memory128.c:68:     uint16 SizeCurrentMarker = GetMarkerSize( *pMarker );
	andi r19,127	 ;  SizeCurrentMarker,
 ;  memory128.c:36:     *pMarker += GetMarkerSize( **pMarker ) + 1;
	movw r22,r18	 ;  _51, SizeCurrentMarker
	subi r22,-1	 ;  _51,
	sbci r23,-1	 ;  _51,
	movw r26,r22	 ;  tmp119, _51
	lsl r26	 ;  tmp119
	rol r27	 ;  tmp119
	add r26,r12	 ;  _53, _15
	adc r27,r13	 ;  _53, _15
 ;  memory128.c:37:     if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	movw r16,r30	 ;  _55, pHead
	subi r17,-5	 ;  _55,
 ;  memory128.c:37:     if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r26,r16	 ;  _53, _55
	cpc r27,r17	 ;  _53, _55
	brlo .+2	 ; 
	rjmp .L41	 ; 
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r26,0	 ;  _53,
	brne .+2	 ; 
	rjmp .L41	 ; 
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r20,X+	 ;  _162
	ld r21,X	 ;  _162
	sbiw r26,1
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r21,7	 ;  _162,
	rjmp .L41		 ; 
 ;  memory128.c:73:         SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r21,127	 ;  _156,
 ;  memory128.c:73:         SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	movw r18,r22	 ;  SizeCurrentMarker, _51
	add r18,r20	 ;  SizeCurrentMarker, _156
	adc r19,r21	 ;  SizeCurrentMarker, _156
 ;  memory128.c:74:         *pStep &= ~( EDM_MaskAvailableBit );
	adiw r26,1
	st X,r21	 ;  _156
	st -X,r20	 ;  _156
 ;  memory128.c:36:     *pMarker += GetMarkerSize( **pMarker ) + 1;
	subi r20,-1	 ;  tmp120,
	sbci r21,-1	 ; ,
	movw r22,r20	 ;  tmp121, tmp120
	lsl r22	 ;  tmp121
	rol r23	 ;  tmp121
	add r22,r26	 ;  _151, _53
	adc r23,r27	 ;  _151, _53
 ;  memory128.c:37:     if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r22,r16	 ;  _151, _55
	cpc r23,r17	 ;  _151, _55
	brsh .L10		 ; ,
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	cp r22,__zero_reg__	 ;  _151
	cpc r23,__zero_reg__	 ;  _151
	breq .L10		 ; ,
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	movw r26,r22	 ; , _151
	ld r20,X+	 ;  _183
	ld r21,X	 ;  _183
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r21,7	 ;  _183,
	rjmp .L10		 ; 
 ;  memory128.c:73:         SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r21,127	 ;  _157,
	movw r8,r20	 ;  _149, _157
	ldi r27,-1	 ; ,
	sub r8,r27	 ;  _149,
	sbc r9,r27	 ;  _149,
 ;  memory128.c:73:         SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	add r18,r8	 ;  SizeCurrentMarker, _149
	adc r19,r9	 ;  SizeCurrentMarker, _149
 ;  memory128.c:74:         *pStep &= ~( EDM_MaskAvailableBit );
	movw r26,r22	 ; , _151
	st X+,r20	 ;  _157
	st X,r21	 ;  _157
 ;  memory128.c:36:     *pMarker += GetMarkerSize( **pMarker ) + 1;
	movw r26,r8	 ;  tmp123, _149
	lsl r26	 ;  tmp123
	rol r27	 ;  tmp123
	add r26,r22	 ;  _64, _151
	adc r27,r23	 ;  _64, _151
 ;  memory128.c:37:     if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r26,r16	 ;  _64, _55
	cpc r27,r17	 ;  _64, _55
	brsh .L10		 ; ,
.L11:
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r26,0	 ;  _64,
	breq .L10		 ; ,
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r20,X+	 ;  _56
	ld r21,X	 ;  _56
	sbiw r26,1
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r21,7	 ;  _56,
	rjmp .L10		 ; 
 ;  memory128.c:73:         SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r21,127	 ;  _57,
	movw r22,r20	 ;  _167, _57
	subi r22,-1	 ;  _167,
	sbci r23,-1	 ;  _167,
 ;  memory128.c:73:         SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	add r18,r22	 ;  SizeCurrentMarker, _167
	adc r19,r23	 ;  SizeCurrentMarker, _167
 ;  memory128.c:74:         *pStep &= ~( EDM_MaskAvailableBit );
	adiw r26,1
	st X,r21	 ;  _57
	st -X,r20	 ;  _57
 ;  memory128.c:36:     *pMarker += GetMarkerSize( **pMarker ) + 1;
	lsl r22	 ;  tmp122
	rol r23	 ;  tmp122
	add r26,r22	 ;  _64, tmp122
	adc r27,r23	 ;  _64,
 ;  memory128.c:37:     if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r26,r16	 ;  _64, _55
	cpc r27,r17	 ;  _64, _55
	brlo .L11		 ; ,
.L10:
	movw r20,r18	 ;  _219, SizeCurrentMarker
	andi r21,127	 ;  _219,
	rjmp .L5		 ; 
.L44:
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	movw r16,r18	 ;  prephitmp_69, SizeCurrentMarker
	rjmp .L15		 ; 
.L41:
	movw r20,r18	 ;  _219, SizeCurrentMarker
.L5:
 ;  memory128.c:79:     *pMarker |= SizeCurrentMarker;
	ori r19,128	 ; ,
	movw r26,r12	 ; , _15
	st X+,r18	 ;  tmp124
	st X,r19	 ;  tmp124
 ;  memory128.c:90:         if ( GetMarkerSize( *pMarkerCache ) >= SizeInBlocks )
	cp r20,r10	 ;  _219, SizeInBlocks
	cpc r21,r11	 ;  _219, SizeInBlocks
	brsh .+2	 ; 
	rjmp .L4	 ; 
 ;  memory128.c:127:     void* Ptr = ( pMarker + 1 );
	movw r8,r12	 ;  <retval>, _15
	ldi r30,2	 ; ,
	add r8,r30	 ;  <retval>,
	adc r9,__zero_reg__	 ;  <retval>
 ;  memory128.c:129:     assertf( SizeInByte > 0, "Input memory request size must be larger than 0(valid number)" );
	or r24,r25	 ;  SizeInByte
	breq .+2	 ; 
	rjmp .L28	 ; 
	rjmp .L36		 ; 
.L16:
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r26,0	 ;  _168,
	brne .+2	 ; 
	rjmp .L20	 ; 
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r22,X+	 ;  _212
	ld r23,X	 ;  _212
	sbiw r26,1
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r23,7	 ;  _212,
	rjmp .L20		 ; 
 ;  memory128.c:73:         SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r23,127	 ;  _205,
	movw r16,r22	 ;  _204, _205
	subi r16,-1	 ;  _204,
	sbci r17,-1	 ;  _204,
 ;  memory128.c:73:         SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	add r18,r16	 ;  SizeCurrentMarker, _204
	adc r19,r17	 ;  SizeCurrentMarker, _204
 ;  memory128.c:74:         *pStep &= ~( EDM_MaskAvailableBit );
	adiw r26,1
	st X,r23	 ;  _205
	st -X,r22	 ;  _205
 ;  memory128.c:36:     *pMarker += GetMarkerSize( **pMarker ) + 1;
	lsl r16	 ;  tmp129
	rol r17	 ;  tmp129
	add r26,r16	 ;  _85, tmp129
	adc r27,r17	 ;  _85,
 ;  memory128.c:37:     if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r26,r20	 ;  _85, _182
	cpc r27,r21	 ;  _85, _182
	brlo .+2	 ; 
	rjmp .L20	 ; 
.L21:
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r26,0	 ;  _85,
	brne .+2	 ; 
	rjmp .L20	 ; 
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r22,X+	 ;  _77
	ld r23,X	 ;  _77
	sbiw r26,1
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r23,7	 ;  _77,
	rjmp .L20		 ; 
 ;  memory128.c:73:         SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r23,127	 ;  _78,
	movw r16,r22	 ;  _164, _78
	subi r16,-1	 ;  _164,
	sbci r17,-1	 ;  _164,
 ;  memory128.c:73:         SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	add r18,r16	 ;  SizeCurrentMarker, _164
	adc r19,r17	 ;  SizeCurrentMarker, _164
 ;  memory128.c:74:         *pStep &= ~( EDM_MaskAvailableBit );
	adiw r26,1
	st X,r23	 ;  _78
	st -X,r22	 ;  _78
 ;  memory128.c:36:     *pMarker += GetMarkerSize( **pMarker ) + 1;
	lsl r16	 ;  tmp128
	rol r17	 ;  tmp128
	add r26,r16	 ;  _85, tmp128
	adc r27,r17	 ;  _85,
 ;  memory128.c:37:     if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r26,r20	 ;  _85, _182
	cpc r27,r21	 ;  _85, _182
	brlo .+2	 ; 
	rjmp .L20	 ; 
	rjmp .L21		 ; 
.L66:
 ;  memory128.c:127:     void* Ptr = ( pMarker + 1 );
	ldi r24,lo8(2)	 ; ,
	mov r8,r24	 ;  <retval>,
	mov r9,__zero_reg__	 ;  <retval>
.L29:
 ;  memory128.c:130:     verifyf( pMarker != NULL, "No more memory space available." );
	ldi r24,lo8(32)	 ;  tmp136,
	ldi r30,lo8(.LC2)	 ; ,
	ldi r31,hi8(.LC2)	 ; ,
	movw r26,r28	 ; ,
	adiw r26,1	 ; ,
	0:	
	ld r0,Z+		 ; 
	st X+,r0		 ; 
	dec r24		 ;  tmp136
	brne 0b	
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(-126)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
	lds r24,0	 ;  prephitmp_139, MEM[(memblock_t *)0B]
	lds r25,0+1	 ;  prephitmp_139, MEM[(memblock_t *)0B]
	movw r16,r24	 ;  prephitmp_69, prephitmp_139
	andi r17,127	 ;  prephitmp_69,
	mov r13,__zero_reg__	 ;  _15
	mov r12,__zero_reg__	 ;  _15
	rjmp .L30		 ; 
.L68:
 ;  memory128.c:129:     assertf( SizeInByte > 0, "Input memory request size must be larger than 0(valid number)" );
	movw r12,r30	 ;  _15, pHead
	rjmp .L36		 ; 
	.size	Malloc, .-Malloc
	.section	.rodata.str1.1
.LC6:
	.string	"Null pointer has delievered "
	.text
.global	Free
	.type	Free, @function
Free:
	push r14		 ; 
	push r15		 ; 
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
/* stack size = 261 */
.L__stack_usage = 261
	movw r14,r24	 ;  Ptr, Ptr
 ;  memory128.c:146:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r17,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX.19_1, INTERRUPT_LOCK_MUTEX
	ldi r24,lo8(1)	 ;  tmp74,
	add r24,r17	 ;  tmp74, INTERRUPT_LOCK_MUTEX.19_1
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, tmp74
 ;  memory128.c:148:     assertf( Ptr != NULL, "Null pointer has delievered "  );
	cp r14,__zero_reg__	 ;  Ptr
	cpc r15,__zero_reg__	 ;  Ptr
	brne .+2	 ; 
	rjmp .L90	 ; 
.L70:
 ;  memory128.c:141:     *pMarker |= EDM_MaskAvailableBit;
	movw r26,r14	 ;  tmp97, Ptr
	ld r19,-X	 ;  _18, MEM[(memblock_t *)Ptr_10(D) + 65534B]
	ld r18,-X	 ;  _18, MEM[(memblock_t *)Ptr_10(D) + 65534B]
	movw r24,r18	 ;  tmp82, _18
	ori r25,128	 ; ,
	adiw r26,1
	st X,r25	 ;  tmp82
	st -X,r24	 ;  tmp82
	andi r19,127	 ;  SizeCurrentMarker,
 ;  memory128.c:36:     *pMarker += GetMarkerSize( **pMarker ) + 1;
	movw r24,r18	 ;  _23, SizeCurrentMarker
	adiw r24,1	 ;  _23,
	movw r30,r18	 ;  tmp84, SizeCurrentMarker
	lsl r30	 ;  tmp84
	rol r31	 ;  tmp84
	add r30,r14	 ;  _25, Ptr
	adc r31,r15	 ;  _25, Ptr
 ;  memory128.c:37:     if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	lds r20,MEMORY	 ;  MEMORY, MEMORY
	lds r21,MEMORY+1	 ;  MEMORY, MEMORY
	subi r21,-5	 ;  _27,
 ;  memory128.c:37:     if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r30,r20	 ;  _25, _27
	cpc r31,r21	 ;  _25, _27
	brsh .L71		 ; ,
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r30,0	 ;  _25,
	breq .L71		 ; ,
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r22,Z	 ;  _55, *_25
	ldd r23,Z+1	 ;  _55, *_25
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r23,7	 ;  _55,
	rjmp .L71		 ; 
 ;  memory128.c:73:         SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r23,127	 ;  _59,
 ;  memory128.c:73:         SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	movw r18,r24	 ;  SizeCurrentMarker, _23
	add r18,r22	 ;  SizeCurrentMarker, _59
	adc r19,r23	 ;  SizeCurrentMarker, _59
 ;  memory128.c:74:         *pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r23	 ;  *_25, _59
	st Z,r22	 ;  *_25, _59
 ;  memory128.c:36:     *pMarker += GetMarkerSize( **pMarker ) + 1;
	subi r22,-1	 ;  tmp86,
	sbci r23,-1	 ; ,
	lsl r22	 ;  tmp87
	rol r23	 ;  tmp87
	add r30,r22	 ;  _51, tmp87
	adc r31,r23	 ;  _51,
 ;  memory128.c:37:     if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r30,r20	 ;  _51, _27
	cpc r31,r21	 ;  _51, _27
	brsh .L71		 ; ,
.L89:
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r30,0	 ;  _36,
	breq .L71		 ; ,
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r24,Z	 ;  _28,* _36
	ldd r25,Z+1	 ;  _28,* _36
 ;  memory128.c:71:     while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r25,7	 ;  _28,
	rjmp .L71		 ; 
 ;  memory128.c:73:         SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r25,127	 ;  _29,
	movw r22,r24	 ;  _58, _29
	subi r22,-1	 ;  _58,
	sbci r23,-1	 ;  _58,
 ;  memory128.c:73:         SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	add r18,r22	 ;  SizeCurrentMarker, _58
	adc r19,r23	 ;  SizeCurrentMarker, _58
 ;  memory128.c:74:         *pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r25	 ; * _36, _29
	st Z,r24	 ; * _36, _29
 ;  memory128.c:36:     *pMarker += GetMarkerSize( **pMarker ) + 1;
	lsl r22	 ;  tmp89
	rol r23	 ;  tmp89
	add r30,r22	 ;  _36, tmp89
	adc r31,r23	 ;  _36,
 ;  memory128.c:37:     if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r30,r20	 ;  _36, _27
	cpc r31,r21	 ;  _36, _27
	brlo .L89		 ; ,
.L71:
 ;  memory128.c:79:     *pMarker |= SizeCurrentMarker;
	ori r19,128	 ; ,
	st X+,r18	 ;  tmp92
	st X,r19	 ;  tmp92
 ;  memory128.c:157:     ENABLE_INTERRUPT;
	sts INTERRUPT_LOCK_MUTEX,r17	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX.19_1
	cpse r17,__zero_reg__	 ;  INTERRUPT_LOCK_MUTEX.19_1,
	rjmp .L69	 ; 
 ;  memory128.c:157:     ENABLE_INTERRUPT;
	ldi r24,lo8(-128)	 ;  tmp94,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp94
.L69:
/* epilogue start */
 ;  memory128.c:158: }
	inc r29		 ; 
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
	pop r29		 ; 
	pop r28		 ; 
	pop r17		 ; 
	pop r15		 ; 
	pop r14		 ; 
	ret	
.L90:
 ;  memory128.c:148:     assertf( Ptr != NULL, "Null pointer has delievered "  );
	ldi r24,lo8(29)	 ;  tmp76,
	ldi r30,lo8(.LC6)	 ; ,
	ldi r31,hi8(.LC6)	 ; ,
	movw r26,r28	 ; ,
	adiw r26,1	 ; ,
	0:	
	ld r0,Z+		 ; 
	st X+,r0		 ; 
	dec r24		 ;  tmp76
	brne 0b	
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(-108)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
	lds r17,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r17,lo8(-(-1))	 ;  INTERRUPT_LOCK_MUTEX.19_1,
	rjmp .L70		 ; 
	.size	Free, .-Free
.global	GetMemoryOccupation
	.type	GetMemoryOccupation, @function
GetMemoryOccupation:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  memory128.c:163:     return GetMarkerSize( *pMarker ) << 1;
	sbiw r24,2	 ;  tmp47,
 ;  memory128.c:163:     return GetMarkerSize( *pMarker ) << 1;
	movw r30,r24	 ; , tmp47
	ld r24,Z	 ;  MEM[(memblock_t *)Ptr_2(D) + 65534B], MEM[(memblock_t *)Ptr_2(D) + 65534B]
	ldd r25,Z+1	 ;  MEM[(memblock_t *)Ptr_2(D) + 65534B], MEM[(memblock_t *)Ptr_2(D) + 65534B]
 ;  memory128.c:164: }
	lsl r24	 ; 
	rol r25	 ; 
/* epilogue start */
	ret	
	.size	GetMemoryOccupation, .-GetMemoryOccupation
.global	GetMemoryBound
	.type	GetMemoryBound, @function
GetMemoryBound:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  memory128.c:31:     *pMarker += GetMarkerSize( **pMarker ) + 1;
	movw r30,r24	 ;  tmp51, Ptr
	sbiw r30,2	 ;  tmp51,
	ld r18,Z	 ;  MEM[(memblock_t *)Ptr_1(D) + 65534B], MEM[(memblock_t *)Ptr_1(D) + 65534B]
	ldd r19,Z+1	 ;  MEM[(memblock_t *)Ptr_1(D) + 65534B], MEM[(memblock_t *)Ptr_1(D) + 65534B]
	lsl r18	 ;  tmp56
	rol r19	 ;  tmp56
 ;  memory128.c:171: }
	add r24,r18	 ; , tmp56
	adc r25,r19	 ; ,
/* epilogue start */
	ret	
	.size	GetMemoryBound, .-GetMemoryBound
.global	pMarkerCache
	.data
	.type	pMarkerCache, @object
	.size	pMarkerCache, 2
pMarkerCache:
	.word	membuff
.global	MEMORY
	.type	MEMORY, @object
	.size	MEMORY, 2
MEMORY:
	.word	membuff
	.comm	membuff,1280,1
	.ident	"GCC: (GNU) 8.3.0"
.global __do_copy_data
.global __do_clear_bss
