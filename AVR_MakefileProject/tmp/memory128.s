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
	push r14		 ; 
	push r15		 ; 
	push r16		 ; 
	push r17		 ; 
	push r28		 ; 
	push r29		 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 6 */
.L__stack_usage = 6
 ;  memory128.c:107: 	size_type SizeInBlocks = ( ( SizeInByte - 1 ) >> 1/*in blocks*/ ) + 1;
	sbiw r24,1	 ;  tmp107,
 ;  memory128.c:107: 	size_type SizeInBlocks = ( ( SizeInByte - 1 ) >> 1/*in blocks*/ ) + 1;
	movw r28,r24	 ;  _2, tmp107
	lsr r29	 ;  _2
	ror r28	 ;  _2
 ;  memory128.c:107: 	size_type SizeInBlocks = ( ( SizeInByte - 1 ) >> 1/*in blocks*/ ) + 1;
	movw r14,r28	 ;  SizeInBlocks, _2
	ldi r24,-1	 ; ,
	sub r14,r24	 ;  SizeInBlocks,
	sbc r15,r24	 ;  SizeInBlocks,
 ;  memory128.c:77: 	if ( isAvailableMarker( *pMarkerCache )  )
	lds r26,pMarkerCache	 ;  pHead, pMarkerCache
	lds r27,pMarkerCache+1	 ;  pHead, pMarkerCache
	ld r24,X+	 ;  _24
	ld r25,X	 ;  _24
	sbiw r26,1
	lds r18,MEMEND	 ;  pretmp_110, MEMEND
	lds r19,MEMEND+1	 ;  pretmp_110, MEMEND
 ;  memory128.c:77: 	if ( isAvailableMarker( *pMarkerCache )  )
	sbrc r25,7	 ;  _24,
	rjmp .L2		 ; 
.L13:
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ldi r26,lo8(MEMORY)	 ;  pHead,
	ldi r27,hi8(MEMORY)	 ;  pHead,
.L3:
 ;  memory128.c:91: 		if ( isAvailableMarker( *pHead ) )
	ld r24,X+	 ;  _30
	ld r25,X	 ;  _30
	sbiw r26,1
	movw r20,r24	 ;  SizeCurrentMarker, _30
	andi r21,127	 ;  SizeCurrentMarker,
	movw r22,r20	 ;  _142, SizeCurrentMarker
	subi r22,-1	 ;  _142,
	sbci r23,-1	 ;  _142,
	movw r30,r22	 ;  tmp114, _142
	lsl r30	 ;  tmp114
	rol r31	 ;  tmp114
	add r30,r26	 ;  _144, pHead
	adc r31,r27	 ;  _144, pHead
 ;  memory128.c:91: 		if ( isAvailableMarker( *pHead ) )
	sbrc r25,7	 ;  _30,
	rjmp .L48		 ; 
.L14:
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	cp r30,r18	 ;  _144, pretmp_110
	cpc r31,r19	 ;  _144, pretmp_110
	brsh .L33		 ; ,
	movw r26,r30	 ;  pHead, _144
 ;  memory128.c:89: 	while ( pHead != NULL )
	or r30,r31	 ;  pHead
	brne .L3		 ; ,
.L33:
 ;  memory128.c:109: 	void* Ptr = ( pMarker + 1 );
	ldi r16,lo8(2)	 ;  <retval>,
	ldi r17,0		 ;  <retval>
.L24:
 ;  memory128.c:112: 	verifyf( pMarker != NULL, "No more memory space available." );
	ldi r22,lo8(112)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC0)	 ; ,
	ldi r25,hi8(.LC0)	 ; ,
	call abort_program	 ; 
	lds r30,0	 ;  MEM[(memblock_t *)0B], MEM[(memblock_t *)0B]
	lds r31,0+1	 ;  MEM[(memblock_t *)0B], MEM[(memblock_t *)0B]
	andi r31,127	 ;  prephitmp_41,
	ldi r27,0		 ;  pHead
	ldi r26,0		 ;  pHead
.L25:
 ;  memory128.c:38: 	uint16 SizeNextMemory = SizeAvailableMemory - SizeInBlocks;
	sub r30,r14	 ;  SizeNextMemory, SizeInBlocks
	sbc r31,r15	 ;  SizeNextMemory, SizeInBlocks
 ;  memory128.c:45: 	*pMarker |= SizeInBlocks;
	adiw r26,1
	st X,r15	 ;  SizeInBlocks
	st -X,r14	 ;  SizeInBlocks
 ;  memory128.c:47: 	if ( SizeNextMemory > 0 )
	sbiw r30,0	 ;  SizeNextMemory,
	breq .L1		 ; ,
.L49:
 ;  memory128.c:49: 		pMarker += SizeInBlocks + 1/*marker*/;
	adiw r28,2	 ;  tmp124,
	lsl r28	 ;  tmp125
	rol r29	 ;  tmp125
	add r26,r28	 ;  pMarker, tmp125
	adc r27,r29	 ;  pMarker,
 ;  memory128.c:51: 		*pMarker |= SizeNextMemory - 1/*marker*/;
	sbiw r30,1	 ;  tmp126,
 ;  memory128.c:51: 		*pMarker |= SizeNextMemory - 1/*marker*/;
	ori r31,128	 ; ,
	adiw r26,1
	st X,r31	 ;  tmp127
	st -X,r30	 ;  tmp127
 ;  memory128.c:52: 		pMarkerCache = pMarker;
	sts pMarkerCache+1,r27	 ;  pMarkerCache, pMarker
	sts pMarkerCache,r26	 ;  pMarkerCache, pMarker
.L1:
 ;  memory128.c:117: }
	movw r24,r16	 ; , <retval>
/* epilogue start */
	pop r29		 ; 
	pop r28		 ; 
	pop r17		 ; 
	pop r16		 ; 
	pop r15		 ; 
	pop r14		 ; 
	ret	
.L48:
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	cp r30,r18	 ;  _144, pretmp_110
	cpc r31,r19	 ;  _144, pretmp_110
	brlo .+2	 ; 
	rjmp .L32	 ; 
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r30,0	 ;  _144,
	brne .+2	 ; 
	rjmp .L32	 ; 
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r24,Z	 ;  _88, *_144
	ldd r25,Z+1	 ;  _88, *_144
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r25,7	 ;  _88,
	rjmp .L32		 ; 
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r25,127	 ;  _124,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	movw r20,r24	 ;  SizeCurrentMarker, _124
	add r20,r22	 ;  SizeCurrentMarker, _142
	adc r21,r23	 ;  SizeCurrentMarker, _142
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r25	 ;  *_144, _124
	st Z,r24	 ;  *_144, _124
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	adiw r24,1	 ;  tmp115,
	lsl r24	 ;  tmp116
	rol r25	 ;  tmp116
	add r30,r24	 ;  _133, tmp116
	adc r31,r25	 ;  _133,
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	cp r30,r18	 ;  _133, pretmp_110
	cpc r31,r19	 ;  _133, pretmp_110
	brsh .+2	 ; 
	rjmp .L16	 ; 
.L20:
	movw r30,r20	 ;  prephitmp_41, SizeCurrentMarker
	andi r31,127	 ;  prephitmp_41,
.L15:
 ;  memory128.c:70: 	*pMarker |= SizeCurrentMarker;
	ori r21,128	 ; ,
	adiw r26,1
	st X,r21	 ;  tmp119
	st -X,r20	 ;  tmp119
 ;  memory128.c:94: 			if ( GetMarkerSize( *pHead ) >= SizeInBlocks ) {
	cp r30,r14	 ;  prephitmp_41, SizeInBlocks
	cpc r31,r15	 ;  prephitmp_41, SizeInBlocks
	brlo .+2	 ; 
	rjmp .L23	 ; 
	adiw r30,1	 ;  tmp120,
	lsl r30	 ;  tmp121
	rol r31	 ;  tmp121
	add r30,r26	 ;  _144, pHead
	adc r31,r27	 ;  _144, pHead
	rjmp .L14		 ; 
.L2:
 ;  memory128.c:59: 	uint16 SizeCurrentMarker = GetMarkerSize( *pMarker );
	andi r25,127	 ;  SizeCurrentMarker,
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	movw r22,r24	 ;  _45, SizeCurrentMarker
	subi r22,-1	 ;  _45,
	sbci r23,-1	 ;  _45,
	movw r30,r22	 ;  tmp108, _45
	lsl r30	 ;  tmp108
	rol r31	 ;  tmp108
	add r30,r26	 ;  _47, pHead
	adc r31,r27	 ;  _47, pHead
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	cp r30,r18	 ;  _47, pretmp_110
	cpc r31,r19	 ;  _47, pretmp_110
	brsh .L29		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r30,0	 ;  _47,
	breq .L29		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r20,Z	 ;  _129, *_47
	ldd r21,Z+1	 ;  _129, *_47
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r21,7	 ;  _129,
	rjmp .L29		 ; 
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r21,127	 ;  _126,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	movw r24,r22	 ;  SizeCurrentMarker, _45
	add r24,r20	 ;  SizeCurrentMarker, _126
	adc r25,r21	 ;  SizeCurrentMarker, _126
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r21	 ;  *_47, _126
	st Z,r20	 ;  *_47, _126
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	subi r20,-1	 ;  tmp109,
	sbci r21,-1	 ; ,
	lsl r20	 ;  tmp110
	rol r21	 ;  tmp110
	add r30,r20	 ;  _90, tmp110
	adc r31,r21	 ;  _90,
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	cp r30,r18	 ;  _90, pretmp_110
	cpc r31,r19	 ;  _90, pretmp_110
	brlo .L5		 ; ,
.L45:
	movw r30,r24	 ;  prephitmp_41, SizeCurrentMarker
	andi r31,127	 ;  prephitmp_41,
	rjmp .L4		 ; 
.L32:
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	movw r30,r20	 ;  prephitmp_41, SizeCurrentMarker
	rjmp .L15		 ; 
.L29:
	movw r30,r24	 ;  prephitmp_41, SizeCurrentMarker
.L4:
 ;  memory128.c:70: 	*pMarker |= SizeCurrentMarker;
	ori r25,128	 ; ,
	adiw r26,1
	st X,r25	 ;  tmp113
	st -X,r24	 ;  tmp113
 ;  memory128.c:80: 		if( GetMarkerSize( *pMarkerCache ) >= SizeInBlocks )
	cp r30,r14	 ;  prephitmp_41, SizeInBlocks
	cpc r31,r15	 ;  prephitmp_41, SizeInBlocks
	brsh .+2	 ; 
	rjmp .L13	 ; 
 ;  memory128.c:109: 	void* Ptr = ( pMarker + 1 );
	movw r16,r26	 ;  <retval>, pHead
	subi r16,-2	 ;  <retval>,
	sbci r17,-1	 ;  <retval>,
 ;  memory128.c:112: 	verifyf( pMarker != NULL, "No more memory space available." );
	sbiw r26,0	 ;  pHead,
	brne .+2	 ; 
	rjmp .L24	 ; 
 ;  memory128.c:38: 	uint16 SizeNextMemory = SizeAvailableMemory - SizeInBlocks;
	sub r30,r14	 ;  SizeNextMemory, SizeInBlocks
	sbc r31,r15	 ;  SizeNextMemory, SizeInBlocks
 ;  memory128.c:45: 	*pMarker |= SizeInBlocks;
	adiw r26,1
	st X,r15	 ;  SizeInBlocks
	st -X,r14	 ;  SizeInBlocks
 ;  memory128.c:47: 	if ( SizeNextMemory > 0 )
	sbiw r30,0	 ;  SizeNextMemory,
	brne .+2	 ; 
	rjmp .L1	 ; 
	rjmp .L49		 ; 
.L5:
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r30,0	 ;  _90,
	breq .L45		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r20,Z	 ;  _49,* _57
	ldd r21,Z+1	 ;  _49,* _57
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r21,7	 ;  _49,
	rjmp .L45		 ; 
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r21,127	 ;  _50,
	movw r22,r20	 ;  _134, _50
	subi r22,-1	 ;  _134,
	sbci r23,-1	 ;  _134,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	add r24,r22	 ;  SizeCurrentMarker, _134
	adc r25,r23	 ;  SizeCurrentMarker, _134
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r21	 ; * _57, _50
	st Z,r20	 ; * _57, _50
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	lsl r22	 ;  tmp111
	rol r23	 ;  tmp111
	add r30,r22	 ;  _57, tmp111
	adc r31,r23	 ;  _57,
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	cp r30,r18	 ;  _57, pretmp_110
	cpc r31,r19	 ;  _57, pretmp_110
	brsh .L45		 ; ,
	rjmp .L5		 ; 
.L16:
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r30,0	 ;  _133,
	brne .+2	 ; 
	rjmp .L20	 ; 
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r24,Z	 ;  _163, *_133
	ldd r25,Z+1	 ;  _163, *_133
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r25,7	 ;  _163,
	rjmp .L20		 ; 
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r25,127	 ;  _156,
	movw r22,r24	 ;  _155, _156
	subi r22,-1	 ;  _155,
	sbci r23,-1	 ;  _155,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	add r20,r22	 ;  SizeCurrentMarker, _155
	adc r21,r23	 ;  SizeCurrentMarker, _155
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r25	 ;  *_133, _156
	st Z,r24	 ;  *_133, _156
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	lsl r22	 ;  tmp118
	rol r23	 ;  tmp118
	add r30,r22	 ;  _77, tmp118
	adc r31,r23	 ;  _77,
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	cp r30,r18	 ;  _77, pretmp_110
	cpc r31,r19	 ;  _77, pretmp_110
	brlo .+2	 ; 
	rjmp .L20	 ; 
.L21:
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r30,0	 ;  _77,
	brne .+2	 ; 
	rjmp .L20	 ; 
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r24,Z	 ;  _69, *_85
	ldd r25,Z+1	 ;  _69, *_85
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r25,7	 ;  _69,
	rjmp .L20		 ; 
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r25,127	 ;  _70,
	movw r22,r24	 ;  _131, _70
	subi r22,-1	 ;  _131,
	sbci r23,-1	 ;  _131,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	add r20,r22	 ;  SizeCurrentMarker, _131
	adc r21,r23	 ;  SizeCurrentMarker, _131
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r25	 ;  *_85, _70
	st Z,r24	 ;  *_85, _70
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	lsl r22	 ;  tmp117
	rol r23	 ;  tmp117
	add r30,r22	 ;  _77, tmp117
	adc r31,r23	 ;  _77,
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	cp r30,r18	 ;  _77, pretmp_110
	cpc r31,r19	 ;  _77, pretmp_110
	brlo .+2	 ; 
	rjmp .L20	 ; 
	rjmp .L21		 ; 
.L23:
 ;  memory128.c:109: 	void* Ptr = ( pMarker + 1 );
	movw r16,r26	 ;  <retval>, pHead
	subi r16,-2	 ;  <retval>,
	sbci r17,-1	 ;  <retval>,
	rjmp .L25		 ; 
	.size	Malloc, .-Malloc
.global	Free
	.type	Free, @function
Free:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  memory128.c:121: 	*pMarker |= EDM_MaskAvailableBit;
	movw r26,r24	 ;  tmp83, Ptr
	ld r19,-X	 ;  _5, MEM[(memblock_t *)Ptr_1(D) + 65534B]
	ld r18,-X	 ;  _5, MEM[(memblock_t *)Ptr_1(D) + 65534B]
	movw r20,r18	 ;  tmp73, _5
	ori r21,128	 ; ,
	adiw r26,1
	st X,r21	 ;  tmp73
	st -X,r20	 ;  tmp73
	andi r19,127	 ;  SizeCurrentMarker,
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	movw r22,r18	 ;  _10, SizeCurrentMarker
	subi r22,-1	 ;  _10,
	sbci r23,-1	 ;  _10,
	movw r30,r18	 ;  tmp75, SizeCurrentMarker
	lsl r30	 ;  tmp75
	rol r31	 ;  tmp75
	add r30,r24	 ;  _12, Ptr
	adc r31,r25	 ;  _12, Ptr
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	lds r20,MEMEND	 ;  MEMEND.13_13, MEMEND
	lds r21,MEMEND+1	 ;  MEMEND.13_13, MEMEND
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	cp r30,r20	 ;  _12, MEMEND.13_13
	cpc r31,r21	 ;  _12, MEMEND.13_13
	brsh .L51		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r30,0	 ;  _12,
	breq .L51		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r24,Z	 ;  _39, *_12
	ldd r25,Z+1	 ;  _39, *_12
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r25,7	 ;  _39,
	rjmp .L51		 ; 
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r25,127	 ;  _43,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	movw r18,r22	 ;  SizeCurrentMarker, _10
	add r18,r24	 ;  SizeCurrentMarker, _43
	adc r19,r25	 ;  SizeCurrentMarker, _43
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r25	 ;  *_12, _43
	st Z,r24	 ;  *_12, _43
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	adiw r24,1	 ;  tmp76,
	lsl r24	 ;  tmp77
	rol r25	 ;  tmp77
	add r30,r24	 ;  _35, tmp77
	adc r31,r25	 ;  _35,
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	cp r30,r20	 ;  _35, MEMEND.13_13
	cpc r31,r21	 ;  _35, MEMEND.13_13
	brsh .L51		 ; ,
.L68:
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r30,0	 ;  _22,
	breq .L51		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r24,Z	 ;  _14,* _22
	ldd r25,Z+1	 ;  _14,* _22
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbrs r25,7	 ;  _14,
	rjmp .L51		 ; 
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r25,127	 ;  _15,
	movw r22,r24	 ;  _42, _15
	subi r22,-1	 ;  _42,
	sbci r23,-1	 ;  _42,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	add r18,r22	 ;  SizeCurrentMarker, _42
	adc r19,r23	 ;  SizeCurrentMarker, _42
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r25	 ; * _22, _15
	st Z,r24	 ; * _22, _15
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	lsl r22	 ;  tmp79
	rol r23	 ;  tmp79
	add r30,r22	 ;  _22, tmp79
	adc r31,r23	 ;  _22,
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	cp r30,r20	 ;  _22, MEMEND.13_13
	cpc r31,r21	 ;  _22, MEMEND.13_13
	brlo .L68		 ; ,
.L51:
 ;  memory128.c:70: 	*pMarker |= SizeCurrentMarker;
	ori r19,128	 ; ,
	st X+,r18	 ;  tmp82
	st X,r19	 ;  tmp82
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
	.word	MEMORY
.global	MEMEND
	.type	MEMEND, @object
	.size	MEMEND, 2
MEMEND:
	.word	MEMORY+2048
.global	MEMORY
	.type	MEMORY, @object
	.size	MEMORY, 2048
MEMORY:
	.word	-31745
	.word	0
	.zero	2044
	.ident	"GCC: (GNU) 8.3.0"
.global __do_copy_data
