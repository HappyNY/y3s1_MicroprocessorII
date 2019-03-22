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
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"memory128.c"
	.text
.global	Malloc
	.type	Malloc, @function
Malloc:
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
 ;  memory128.c:107: 	size_type SizeInBlocks = ( ( SizeInByte - 1 ) >> 1/*in blocks*/ ) + 1;
	sbiw r24,1	 ;  tmp109,
 ;  memory128.c:107: 	size_type SizeInBlocks = ( ( SizeInByte - 1 ) >> 1/*in blocks*/ ) + 1;
	movw r10,r24	 ;  _2, tmp109
	lsr r11	 ;  _2
	ror r10	 ;  _2
 ;  memory128.c:107: 	size_type SizeInBlocks = ( ( SizeInByte - 1 ) >> 1/*in blocks*/ ) + 1;
	movw r16,r10	 ;  SizeInBlocks, _2
	subi r16,-1	 ;  SizeInBlocks,
	sbci r17,-1	 ;  SizeInBlocks,
 ;  memory128.c:76: 	memblock_t* pHead = MEMORY;
	lds r26,MEMORY	 ;  pHead, MEMORY
	lds r27,MEMORY+1	 ;  pHead, MEMORY
 ;  memory128.c:77: 	if ( isAvailableMarker( *pMarkerCache )  )
	lds r18,pMarkerCache	 ;  pMarkerCache.1_24, pMarkerCache
	lds r19,pMarkerCache+1	 ;  pMarkerCache.1_24, pMarkerCache
	movw r28,r18	 ; , pMarkerCache.1_24
	ld r24,Y	 ;  _25, *pMarkerCache.1_24
	ldd r25,Y+1	 ;  _25, *pMarkerCache.1_24
 ;  memory128.c:77: 	if ( isAvailableMarker( *pMarkerCache )  )
	sbrc r25,7	 ;  _25,
	rjmp .L50		 ; 
.L2:
	movw r20,r26	 ;  _105, pHead
	subi r21,-8	 ;  _105,
 ;  memory128.c:89: 	while ( pHead != NULL )
	sbiw r26,0	 ;  pHead,
	breq .L22		 ; ,
.L25:
 ;  memory128.c:91: 		if ( isAvailableMarker( *pHead ) )
	ld r24,X+	 ;  _31
	ld r25,X	 ;  _31
	sbiw r26,1
	movw r18,r24	 ;  SizeCurrentMarker, _31
	andi r19,127	 ;  SizeCurrentMarker,
	movw r22,r18	 ;  _141, SizeCurrentMarker
	subi r22,-1	 ;  _141,
	sbci r23,-1	 ;  _141,
	movw r30,r22	 ;  tmp116, _141
	lsl r30	 ;  tmp116
	rol r31	 ;  tmp116
	add r30,r26	 ;  _143, pHead
	adc r31,r27	 ;  _143, pHead
 ;  memory128.c:91: 		if ( isAvailableMarker( *pHead ) )
	sbrc r25,7	 ;  _31,
	rjmp .L51		 ; 
.L12:
 ;  memory128.c:30: 	if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r30,r20	 ;  _143, _105
	cpc r31,r21	 ;  _143, _105
	brlo .L52		 ; ,
.L22:
 ;  memory128.c:109: 	void* Ptr = ( pMarker + 1 );
	ldi r24,lo8(2)	 ; ,
	mov r14,r24	 ;  <retval>,
	mov r15,__zero_reg__	 ;  <retval>
.L28:
 ;  memory128.c:112: 	verifyf( pMarker != NULL, "No more memory space available." );
	ldi r22,lo8(112)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC0)	 ; ,
	ldi r25,hi8(.LC0)	 ; ,
	call abort_program	 ; 
	lds r30,0	 ;  MEM[(memblock_t *)0B], MEM[(memblock_t *)0B]
	lds r31,0+1	 ;  MEM[(memblock_t *)0B], MEM[(memblock_t *)0B]
	andi r31,127	 ;  prephitmp_113,
	ldi r19,0		 ;  pMarkerCache.1_24
	ldi r18,0		 ;  pMarkerCache.1_24
.L26:
 ;  memory128.c:38: 	uint16 SizeNextMemory = SizeAvailableMemory - SizeInBlocks;
	sub r30,r16	 ;  SizeNextMemory, SizeInBlocks
	sbc r31,r17	 ;  SizeNextMemory, SizeInBlocks
 ;  memory128.c:45: 	*pMarker |= SizeInBlocks;
	movw r26,r18	 ; , pMarkerCache.1_24
	st X+,r16	 ;  SizeInBlocks
	st X,r17	 ;  SizeInBlocks
 ;  memory128.c:47: 	if ( SizeNextMemory > 0 )
	sbiw r30,0	 ;  SizeNextMemory,
	breq .L1		 ; ,
.L53:
 ;  memory128.c:49: 		pMarker += SizeInBlocks + 1/*marker*/;
	movw r28,r10	 ;  tmp126, _2
	adiw r28,2	 ;  tmp126,
	lsl r28	 ;  tmp127
	rol r29	 ;  tmp127
	add r28,r18	 ;  pMarker, pMarkerCache.1_24
	adc r29,r19	 ;  pMarker, pMarkerCache.1_24
 ;  memory128.c:51: 		*pMarker |= SizeNextMemory - 1/*marker*/;
	sbiw r30,1	 ;  tmp128,
 ;  memory128.c:51: 		*pMarker |= SizeNextMemory - 1/*marker*/;
	ori r31,128	 ; ,
	std Y+1,r31	 ;  *pMarker_16, tmp129
	st Y,r30	 ;  *pMarker_16, tmp129
 ;  memory128.c:52: 		pMarkerCache = pMarker;
	sts pMarkerCache+1,r29	 ;  pMarkerCache, pMarker
	sts pMarkerCache,r28	 ;  pMarkerCache, pMarker
.L1:
 ;  memory128.c:117: }
	movw r24,r14	 ; , <retval>
/* epilogue start */
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
.L52:
	movw r26,r30	 ;  pHead, _143
 ;  memory128.c:89: 	while ( pHead != NULL )
	or r30,r31	 ;  pHead
	breq .+2	 ; 
	rjmp .L25	 ; 
	rjmp .L22		 ; 
.L51:
 ;  memory128.c:30: 	if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r30,r20	 ;  _143, _105
	cpc r31,r21	 ;  _143, _105
	brlo .+2	 ; 
	rjmp .L34	 ; 
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r30,0	 ;  _143,
	brne .+2	 ; 
	rjmp .L34	 ; 
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r24,Z	 ;  _45, *_143
	ldd r25,Z+1	 ;  _45, *_143
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r25,7	 ;  _45,
	rjmp .L34		 ; 
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r25,127	 ;  _119,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	movw r18,r24	 ;  SizeCurrentMarker, _119
	add r18,r22	 ;  SizeCurrentMarker, _141
	adc r19,r23	 ;  SizeCurrentMarker, _141
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r25	 ;  *_143, _119
	st Z,r24	 ;  *_143, _119
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	adiw r24,1	 ;  tmp117,
	lsl r24	 ;  tmp118
	rol r25	 ;  tmp118
	add r30,r24	 ;  _130, tmp118
	adc r31,r25	 ;  _130,
 ;  memory128.c:30: 	if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r30,r20	 ;  _130, _105
	cpc r31,r21	 ;  _130, _105
	brsh .+2	 ; 
	rjmp .L14	 ; 
.L18:
	movw r30,r18	 ;  prephitmp_113, SizeCurrentMarker
	andi r31,127	 ;  prephitmp_113,
.L13:
 ;  memory128.c:70: 	*pMarker |= SizeCurrentMarker;
	ori r19,128	 ; ,
	adiw r26,1
	st X,r19	 ;  tmp121
	st -X,r18	 ;  tmp121
 ;  memory128.c:94: 			if ( GetMarkerSize( *pHead ) >= SizeInBlocks ) {
	cp r30,r16	 ;  prephitmp_113, SizeInBlocks
	cpc r31,r17	 ;  prephitmp_113, SizeInBlocks
	brlo .+2	 ; 
	rjmp .L21	 ; 
	adiw r30,1	 ;  tmp122,
	lsl r30	 ;  tmp123
	rol r31	 ;  tmp123
	add r30,r26	 ;  _143, pHead
	adc r31,r27	 ;  _143, pHead
	rjmp .L12		 ; 
.L50:
 ;  memory128.c:59: 	uint16 SizeCurrentMarker = GetMarkerSize( *pMarker );
	andi r25,127	 ;  SizeCurrentMarker,
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	movw r12,r24	 ;  _47, SizeCurrentMarker
	ldi r29,-1	 ; ,
	sub r12,r29	 ;  _47,
	sbc r13,r29	 ;  _47,
	movw r14,r12	 ;  tmp110, _47
	lsl r14	 ;  tmp110
	rol r15	 ;  tmp110
	add r14,r18	 ;  _49, pMarkerCache.1_24
	adc r15,r19	 ;  _49, pMarkerCache.1_24
 ;  memory128.c:30: 	if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	movw r22,r26	 ;  _51, pHead
	subi r23,-8	 ;  _51,
 ;  memory128.c:30: 	if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r14,r22	 ;  _49, _51
	cpc r15,r23	 ;  _49, _51
	brsh .L31		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	cp r14,__zero_reg__	 ;  _49
	cpc r15,__zero_reg__	 ;  _49
	breq .L31		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	movw r30,r14	 ; , _49
	ld r20,Z	 ;  _124, *_49
	ldd r21,Z+1	 ;  _124, *_49
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r21,7	 ;  _124,
	rjmp .L31		 ; 
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r21,127	 ;  _120,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	movw r24,r12	 ;  SizeCurrentMarker, _47
	add r24,r20	 ;  SizeCurrentMarker, _120
	adc r25,r21	 ;  SizeCurrentMarker, _120
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r21	 ;  *_49, _120
	st Z,r20	 ;  *_49, _120
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	movw r30,r20	 ;  tmp111, _120
	adiw r30,1	 ;  tmp111,
	lsl r30	 ;  tmp112
	rol r31	 ;  tmp112
	add r30,r14	 ;  _101, _49
	adc r31,r15	 ;  _101, _49
 ;  memory128.c:30: 	if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r30,r22	 ;  _101, _51
	cpc r31,r23	 ;  _101, _51
	brlo .L4		 ; ,
.L47:
	movw r30,r24	 ;  prephitmp_113, SizeCurrentMarker
	andi r31,127	 ;  prephitmp_113,
	rjmp .L3		 ; 
.L34:
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	movw r30,r18	 ;  prephitmp_113, SizeCurrentMarker
	rjmp .L13		 ; 
.L31:
	movw r30,r24	 ;  prephitmp_113, SizeCurrentMarker
.L3:
 ;  memory128.c:70: 	*pMarker |= SizeCurrentMarker;
	ori r25,128	 ; ,
	movw r28,r18	 ; , pMarkerCache.1_24
	std Y+1,r25	 ;  *pMarkerCache.1_24, tmp115
	st Y,r24	 ;  *pMarkerCache.1_24, tmp115
 ;  memory128.c:80: 		if( GetMarkerSize( *pMarkerCache ) >= SizeInBlocks )
	cp r30,r16	 ;  prephitmp_113, SizeInBlocks
	cpc r31,r17	 ;  prephitmp_113, SizeInBlocks
	brsh .+2	 ; 
	rjmp .L2	 ; 
 ;  memory128.c:109: 	void* Ptr = ( pMarker + 1 );
	movw r14,r18	 ;  <retval>, pMarkerCache.1_24
	ldi r29,2	 ; ,
	add r14,r29	 ;  <retval>,
	adc r15,__zero_reg__	 ;  <retval>
 ;  memory128.c:112: 	verifyf( pMarker != NULL, "No more memory space available." );
	cp r18,__zero_reg__	 ;  pMarkerCache.1_24
	cpc r19,__zero_reg__	 ;  pMarkerCache.1_24
	brne .+2	 ; 
	rjmp .L28	 ; 
 ;  memory128.c:38: 	uint16 SizeNextMemory = SizeAvailableMemory - SizeInBlocks;
	sub r30,r16	 ;  SizeNextMemory, SizeInBlocks
	sbc r31,r17	 ;  SizeNextMemory, SizeInBlocks
 ;  memory128.c:45: 	*pMarker |= SizeInBlocks;
	movw r26,r18	 ; , pMarkerCache.1_24
	st X+,r16	 ;  SizeInBlocks
	st X,r17	 ;  SizeInBlocks
 ;  memory128.c:47: 	if ( SizeNextMemory > 0 )
	sbiw r30,0	 ;  SizeNextMemory,
	brne .+2	 ; 
	rjmp .L1	 ; 
	rjmp .L53		 ; 
.L4:
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r30,0	 ;  _101,
	breq .L47		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r20,Z	 ;  _52,* _60
	ldd r21,Z+1	 ;  _52,* _60
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r21,7	 ;  _52,
	rjmp .L47		 ; 
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	movw r28,r20	 ;  _53, _52
	andi r29,127	 ;  _53,
	movw r14,r28	 ;  _129, _53
	ldi r20,-1	 ; ,
	sub r14,r20	 ;  _129,
	sbc r15,r20	 ;  _129,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	add r24,r14	 ;  SizeCurrentMarker, _129
	adc r25,r15	 ;  SizeCurrentMarker, _129
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r29	 ; * _60, _53
	st Z,r28	 ; * _60, _53
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	lsl r14	 ;  tmp113
	rol r15	 ;  tmp113
	add r30,r14	 ;  _60, tmp113
	adc r31,r15	 ;  _60,
 ;  memory128.c:30: 	if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r30,r22	 ;  _60, _51
	cpc r31,r23	 ;  _60, _51
	brsh .L47		 ; ,
	rjmp .L4		 ; 
.L14:
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r30,0	 ;  _130,
	brne .+2	 ; 
	rjmp .L18	 ; 
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r24,Z	 ;  _163, *_130
	ldd r25,Z+1	 ;  _163, *_130
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r25,7	 ;  _163,
	rjmp .L18		 ; 
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r25,127	 ;  _161,
	movw r22,r24	 ;  _155, _161
	subi r22,-1	 ;  _155,
	sbci r23,-1	 ;  _155,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	add r18,r22	 ;  SizeCurrentMarker, _155
	adc r19,r23	 ;  SizeCurrentMarker, _155
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r25	 ;  *_130, _161
	st Z,r24	 ;  *_130, _161
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	lsl r22	 ;  tmp120
	rol r23	 ;  tmp120
	add r30,r22	 ;  _78, tmp120
	adc r31,r23	 ;  _78,
 ;  memory128.c:30: 	if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r30,r20	 ;  _78, _105
	cpc r31,r21	 ;  _78, _105
	brlo .+2	 ; 
	rjmp .L18	 ; 
.L19:
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r30,0	 ;  _78,
	brne .+2	 ; 
	rjmp .L18	 ; 
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r24,Z	 ;  _73, *_78
	ldd r25,Z+1	 ;  _73, *_78
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r25,7	 ;  _73,
	rjmp .L18		 ; 
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r25,127	 ;  _74,
	movw r22,r24	 ;  _126, _74
	subi r22,-1	 ;  _126,
	sbci r23,-1	 ;  _126,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	add r18,r22	 ;  SizeCurrentMarker, _126
	adc r19,r23	 ;  SizeCurrentMarker, _126
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r25	 ;  *_78, _74
	st Z,r24	 ;  *_78, _74
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	lsl r22	 ;  tmp119
	rol r23	 ;  tmp119
	add r30,r22	 ;  _78, tmp119
	adc r31,r23	 ;  _78,
 ;  memory128.c:30: 	if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r30,r20	 ;  _78, _105
	cpc r31,r21	 ;  _78, _105
	brlo .+2	 ; 
	rjmp .L18	 ; 
	rjmp .L19		 ; 
.L21:
 ;  memory128.c:109: 	void* Ptr = ( pMarker + 1 );
	movw r14,r26	 ;  <retval>, pHead
	ldi r28,2	 ; ,
	add r14,r28	 ;  <retval>,
	adc r15,__zero_reg__	 ;  <retval>
	movw r18,r26	 ;  pMarkerCache.1_24, pHead
	rjmp .L26		 ; 
	.size	Malloc, .-Malloc
.global	Free
	.type	Free, @function
Free:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  memory128.c:121: 	*pMarker |= EDM_MaskAvailableBit;
	movw r26,r24	 ;  tmp85, Ptr
	ld r19,-X	 ;  _5, MEM[(memblock_t *)Ptr_1(D) + 65534B]
	ld r18,-X	 ;  _5, MEM[(memblock_t *)Ptr_1(D) + 65534B]
	movw r20,r18	 ;  tmp74, _5
	ori r21,128	 ; ,
	adiw r26,1
	st X,r21	 ;  tmp74
	st -X,r20	 ;  tmp74
	andi r19,127	 ;  SizeCurrentMarker,
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	movw r22,r18	 ;  _10, SizeCurrentMarker
	subi r22,-1	 ;  _10,
	sbci r23,-1	 ;  _10,
	movw r30,r18	 ;  tmp76, SizeCurrentMarker
	lsl r30	 ;  tmp76
	rol r31	 ;  tmp76
	add r30,r24	 ;  _12, Ptr
	adc r31,r25	 ;  _12, Ptr
 ;  memory128.c:30: 	if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	lds r20,MEMORY	 ;  MEMORY, MEMORY
	lds r21,MEMORY+1	 ;  MEMORY, MEMORY
	subi r21,-8	 ;  _14,
 ;  memory128.c:30: 	if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r30,r20	 ;  _12, _14
	cpc r31,r21	 ;  _12, _14
	brsh .L55		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r30,0	 ;  _12,
	breq .L55		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r24,Z	 ;  _40, *_12
	ldd r25,Z+1	 ;  _40, *_12
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r25,7	 ;  _40,
	rjmp .L55		 ; 
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r25,127	 ;  _44,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	movw r18,r22	 ;  SizeCurrentMarker, _10
	add r18,r24	 ;  SizeCurrentMarker, _44
	adc r19,r25	 ;  SizeCurrentMarker, _44
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r25	 ;  *_12, _44
	st Z,r24	 ;  *_12, _44
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	adiw r24,1	 ;  tmp78,
	lsl r24	 ;  tmp79
	rol r25	 ;  tmp79
	add r30,r24	 ;  _36, tmp79
	adc r31,r25	 ;  _36,
 ;  memory128.c:30: 	if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r30,r20	 ;  _36, _14
	cpc r31,r21	 ;  _36, _14
	brsh .L55		 ; ,
.L72:
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r30,0	 ;  _23,
	breq .L55		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r24,Z	 ;  _15,* _23
	ldd r25,Z+1	 ;  _15,* _23
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r25,7	 ;  _15,
	rjmp .L55		 ; 
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r25,127	 ;  _16,
	movw r22,r24	 ;  _43, _16
	subi r22,-1	 ;  _43,
	sbci r23,-1	 ;  _43,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	add r18,r22	 ;  SizeCurrentMarker, _43
	adc r19,r23	 ;  SizeCurrentMarker, _43
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r25	 ; * _23, _16
	st Z,r24	 ; * _23, _16
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	lsl r22	 ;  tmp81
	rol r23	 ;  tmp81
	add r30,r22	 ;  _23, tmp81
	adc r31,r23	 ;  _23,
 ;  memory128.c:30: 	if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
	cp r30,r20	 ;  _23, _14
	cpc r31,r21	 ;  _23, _14
	brlo .L72		 ; ,
.L55:
 ;  memory128.c:70: 	*pMarker |= SizeCurrentMarker;
	ori r19,128	 ; ,
	st X+,r18	 ;  tmp84
	st X,r19	 ;  tmp84
/* epilogue start */
 ;  memory128.c:133: }
	ret	
	.size	Free, .-Free
.global	GetMemoryOccupation
	.type	GetMemoryOccupation, @function
GetMemoryOccupation:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  memory128.c:138: 	return GetMarkerSize( *pMarker ) << 1;
	sbiw r24,2	 ;  tmp47,
 ;  memory128.c:138: 	return GetMarkerSize( *pMarker ) << 1;
	movw r30,r24	 ; , tmp47
	ld r24,Z	 ;  MEM[(memblock_t *)Ptr_2(D) + 65534B], MEM[(memblock_t *)Ptr_2(D) + 65534B]
	ldd r25,Z+1	 ;  MEM[(memblock_t *)Ptr_2(D) + 65534B], MEM[(memblock_t *)Ptr_2(D) + 65534B]
 ;  memory128.c:139: }
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
 ;  memory128.c:24: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	movw r30,r24	 ;  tmp51, Ptr
	sbiw r30,2	 ;  tmp51,
	ld r18,Z	 ;  MEM[(memblock_t *)Ptr_1(D) + 65534B], MEM[(memblock_t *)Ptr_1(D) + 65534B]
	ldd r19,Z+1	 ;  MEM[(memblock_t *)Ptr_1(D) + 65534B], MEM[(memblock_t *)Ptr_1(D) + 65534B]
	lsl r18	 ;  tmp56
	rol r19	 ;  tmp56
 ;  memory128.c:146: }
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
	.word	__MEMORY
.global	MEMORY
	.type	MEMORY, @object
	.size	MEMORY, 2
MEMORY:
	.word	__MEMORY
.global	__MEMORY
	.type	__MEMORY, @object
	.size	__MEMORY, 2048
__MEMORY:
	.word	-31745
	.word	0
	.zero	2044
	.ident	"GCC: (GNU) 8.3.0"
.global __do_copy_data
