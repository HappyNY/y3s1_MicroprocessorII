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
 ;  -D__AVR_DEVICE_NAME__=atmega128 -D _DEBUG memory128.c -mn-flash=2
 ;  -mno-skip-bug -mmcu=avr51 -O1 -fverbose-asm
 ;  options enabled:  -Wmisspelled-isr -faggressive-loop-optimizations
 ;  -fauto-inc-dec -fbranch-count-reg -fchkp-check-incomplete-type
 ;  -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
 ;  -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
 ;  -fchkp-use-static-bounds -fchkp-use-static-const-bounds
 ;  -fchkp-use-wrappers -fcombine-stack-adjustments -fcommon -fcompare-elim
 ;  -fcprop-registers -fdefer-pop -fdwarf2-cfi-asm -fearly-inlining
 ;  -feliminate-unused-debug-types -fforward-propagate
 ;  -ffp-int-builtin-inexact -ffunction-cse -fgcse-lm -fgnu-runtime
 ;  -fgnu-unique -fguess-branch-probability -fident -fif-conversion
 ;  -fif-conversion2 -finline -finline-atomics
 ;  -finline-functions-called-once -fipa-profile -fipa-pure-const
 ;  -fipa-reference -fira-hoist-pressure -fira-share-save-slots
 ;  -fira-share-spill-slots -fivopts -fkeep-static-consts
 ;  -fleading-underscore -flifetime-dse -flto-odr-type-merging -fmath-errno
 ;  -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
 ;  -fomit-frame-pointer -fpeephole -fplt -fprefetch-loop-arrays
 ;  -freg-struct-return -freorder-blocks -fsched-critical-path-heuristic
 ;  -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
 ;  -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
 ;  -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
 ;  -fsemantic-interposition -fshow-column -fshrink-wrap
 ;  -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
 ;  -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
 ;  -fstrict-volatile-bitfields -fsync-libcalls -ftoplevel-reorder
 ;  -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp
 ;  -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-dce
 ;  -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
 ;  -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
 ;  -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop
 ;  -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
 ;  -ftree-sra -ftree-ter -funit-at-a-time -fverbose-asm
 ;  -fzero-initialized-in-bss -mgas-isr-prologues -mmain-is-OS_task

	.text
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
	.string	"Invalid memory size allocated"
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
 ;  memory128.c:107: 	size_type SizeInBlocks = ( ( SizeInByte - 1 ) >> 1/*in blocks*/ ) + 1;
	movw r14,r24	 ;  tmp108, SizeInByte
	ldi r18,1	 ; ,
	sub r14,r18	 ;  tmp108,
	sbc r15,__zero_reg__	 ; 
 ;  memory128.c:107: 	size_type SizeInBlocks = ( ( SizeInByte - 1 ) >> 1/*in blocks*/ ) + 1;
	lsr r15	 ;  _2
	ror r14	 ;  _2
 ;  memory128.c:107: 	size_type SizeInBlocks = ( ( SizeInByte - 1 ) >> 1/*in blocks*/ ) + 1;
	movw r12,r14	 ;  SizeInBlocks, _2
	ldi r30,-1	 ; ,
	sub r12,r30	 ;  SizeInBlocks,
	sbc r13,r30	 ;  SizeInBlocks,
 ;  memory128.c:77: 	if ( isAvailableMarker( *pMarkerCache )  )
	lds r26,pMarkerCache	 ;  pMarkerCache.0_18, pMarkerCache
	lds r27,pMarkerCache+1	 ;  pMarkerCache.0_18, pMarkerCache
	ld r20,X+	 ;  _19
	ld r21,X	 ;  _19
	sbiw r26,1
 ;  memory128.c:77: 	if ( isAvailableMarker( *pMarkerCache )  )
	tst r21		 ;  _19
	brge .+2	 ; 
	rjmp .L31	 ; 
.L2:
 ;  memory128.c:106: { 
	ldi r16,lo8(MEMORY)	 ;  pHead,
	ldi r17,hi8(MEMORY)	 ;  pHead,
.L17:
 ;  memory128.c:91: 		if ( isAvailableMarker( *pHead ) )
	movw r30,r16	 ; , pHead
	ld r20,Z	 ;  _25, *pHead_141
	ldd r21,Z+1	 ;  _25, *pHead_141
 ;  memory128.c:91: 		if ( isAvailableMarker( *pHead ) )
	tst r21		 ;  _25
	brge .+2	 ; 
	rjmp .L32	 ; 
.L9:
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	movw r30,r16	 ; , pHead
	ld r18,Z	 ;  *pHead_141, *pHead_141
	ldd r19,Z+1	 ;  *pHead_141, *pHead_141
	lsl r18	 ;  tmp128
	rol r19	 ;  tmp128
	subi r18,-2	 ;  tmp129,
	sbci r19,-1	 ; ,
	add r16,r18	 ;  pHead, tmp129
	adc r17,r19	 ;  pHead,
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	lds r18,MEMEND	 ;  MEMEND, MEMEND
	lds r19,MEMEND+1	 ;  MEMEND, MEMEND
	cp r16,r18	 ;  pHead, MEMEND
	cpc r17,r19	 ;  pHead, MEMEND
	brsh .L15		 ; ,
 ;  memory128.c:89: 	while ( pHead != NULL )
	cp r16,__zero_reg__	 ;  pHead
	cpc r17,__zero_reg__	 ;  pHead
	brne .L17		 ; ,
.L15:
 ;  memory128.c:109: 	void* Ptr = ( pMarker + 1 );
	set	
	clr r6		 ;  <retval>
	bld r6,1	 ;  <retval>,
	mov r7,__zero_reg__	 ;  <retval>
 ;  memory128.c:111: 	assertf( SizeInByte > 0, "Input memory request size must be larger than 0(valid number)" );
	or r24,r25	 ;  SizeInByte
	breq .+2	 ; 
	rjmp .L25	 ; 
	ldi r17,0		 ;  pHead
	ldi r16,0		 ;  pHead
 ;  memory128.c:109: 	void* Ptr = ( pMarker + 1 );
	set	
	clr r6		 ;  <retval>
	bld r6,1	 ;  <retval>,
	mov r7,__zero_reg__	 ;  <retval>
.L24:
 ;  memory128.c:111: 	assertf( SizeInByte > 0, "Input memory request size must be larger than 0(valid number)" );
	ldi r24,lo8(62)	 ;  tmp132,
	ldi r30,lo8(.LC0)	 ; ,
	ldi r31,hi8(.LC0)	 ; ,
	movw r26,r28	 ; ,
	adiw r26,1	 ; ,
	0:	
	ld r0,Z+		 ; 
	st X+,r0		 ; 
	dec r24		 ;  tmp132
	brne 0b	
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(111)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
.L18:
 ;  memory128.c:112: 	verifyf( pMarker != NULL, "No more memory space available." );
	cp r16,__zero_reg__	 ;  pHead
	cpc r17,__zero_reg__	 ;  pHead
	brne .+2	 ; 
	rjmp .L25	 ; 
.L19:
 ;  memory128.c:37: 	uint16 SizeAvailableMemory = GetMarkerSize( *pMarker );
	movw r30,r16	 ; , pHead
	ld r10,Z	 ;  *_153, *_153
	ldd r11,Z+1	 ;  *_153, *_153
	clt	
	bld r11,7	 ;  SizeAvailableMemory,
 ;  memory128.c:38: 	uint16 SizeNextMemory = SizeAvailableMemory - SizeInBlocks;
	movw r8,r10	 ;  SizeNextMemory, SizeAvailableMemory
	sub r8,r12	 ;  SizeNextMemory, SizeInBlocks
	sbc r9,r13	 ;  SizeNextMemory, SizeInBlocks
 ;  memory128.c:40: 	assertf( SizeInBlocks < HEAP_MAX_BYTE, "Too large memory allocation request" );
	cp r12,__zero_reg__	 ;  SizeInBlocks
	ldi r31,8	 ; ,
	cpc r13,r31	 ;  SizeInBlocks,
	brlo .+2	 ; 
	rjmp .L33	 ; 
.L20:
 ;  memory128.c:41: 	assertf( isAvailableMarker( *pMarker ), "Marker on given location must be available" );
	movw r30,r16	 ; , pHead
	ld r24,Z	 ;  *_153, *_153
	ldd r25,Z+1	 ;  *_153, *_153
	tst r25		 ;  *_153
	brlt .+2	 ; 
	rjmp .L34	 ; 
.L21:
 ;  memory128.c:42: 	assertf( SizeAvailableMemory > SizeInBlocks, "Invalid memory size allocated" );
	cp r12,r10	 ;  SizeInBlocks, SizeAvailableMemory
	cpc r13,r11	 ;  SizeInBlocks, SizeAvailableMemory
	brlo .+2	 ; 
	rjmp .L35	 ; 
.L22:
 ;  memory128.c:45: 	*pMarker |= SizeInBlocks;
	movw r30,r16	 ; , pHead
	std Z+1,r13	 ;  *_153, SizeInBlocks
	st Z,r12	 ;  *_153, SizeInBlocks
 ;  memory128.c:47: 	if ( SizeNextMemory > 0 )
	cp r8,__zero_reg__	 ;  SizeNextMemory
	cpc r9,__zero_reg__	 ;  SizeNextMemory
	breq .L1		 ; ,
 ;  memory128.c:49: 		pMarker += SizeInBlocks + 1/*marker*/;
	ldi r31,2	 ; ,
	add r14,r31	 ;  tmp143,
	adc r15,__zero_reg__	 ; 
	lsl r14	 ;  tmp144
	rol r15	 ;  tmp144
	add r16,r14	 ;  pMarker, tmp144
	adc r17,r15	 ;  pMarker,
 ;  memory128.c:51: 		*pMarker |= SizeNextMemory - 1/*marker*/;
	ldi r18,1	 ; ,
	sub r8,r18	 ;  tmp145,
	sbc r9,__zero_reg__	 ; 
 ;  memory128.c:51: 		*pMarker |= SizeNextMemory - 1/*marker*/;
	set	
	bld r9,7	 ; ,
	movw r30,r16	 ; , pMarker
	std Z+1,r9	 ;  *pMarker_86, tmp146
	st Z,r8	 ;  *pMarker_86, tmp146
 ;  memory128.c:52: 		pMarkerCache = pMarker;
	sts pMarkerCache+1,r17	 ;  pMarkerCache, pMarker
	sts pMarkerCache,r16	 ;  pMarkerCache, pMarker
.L1:
 ;  memory128.c:117: }
	movw r24,r6	 ; , <retval>
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
.L31:
 ;  memory128.c:59: 	uint16 SizeCurrentMarker = GetMarkerSize( *pMarker );
	andi r21,127	 ;  SizeCurrentMarker,
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	movw r16,r20	 ;  _39, SizeCurrentMarker
	subi r16,-1	 ;  _39,
	sbci r17,-1	 ;  _39,
	movw r22,r16	 ;  tmp109, _39
	lsl r22	 ;  tmp109
	rol r23	 ;  tmp109
	add r22,r26	 ;  _41, pMarkerCache.0_18
	adc r23,r27	 ;  _41, pMarkerCache.0_18
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	lds r18,MEMEND	 ;  MEMEND, MEMEND
	lds r19,MEMEND+1	 ;  MEMEND, MEMEND
	cp r22,r18	 ;  _41, MEMEND
	cpc r23,r19	 ;  _41, MEMEND
	brsh .L3		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	cp r22,__zero_reg__	 ;  _41
	cpc r23,__zero_reg__	 ;  _41
	breq .L3		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	movw r30,r22	 ; , _41
	ld r18,Z	 ;  _131, *_41
	ldd r19,Z+1	 ;  _131, *_41
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	tst r19		 ;  _131
	brge .L3		 ; ,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r19,127	 ;  _133,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	movw r20,r16	 ;  SizeCurrentMarker, _39
	add r20,r18	 ;  SizeCurrentMarker, _133
	adc r21,r19	 ;  SizeCurrentMarker, _133
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r19	 ;  *_41, _133
	st Z,r18	 ;  *_41, _133
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	movw r30,r18	 ;  tmp113, _133
	adiw r30,1	 ;  tmp113,
	lsl r30	 ;  tmp114
	rol r31	 ;  tmp114
	add r30,r22	 ;  _139, _41
	adc r31,r23	 ;  _139, _41
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	lds r18,MEMEND	 ;  MEMEND, MEMEND
	lds r19,MEMEND+1	 ;  MEMEND, MEMEND
	cp r30,r18	 ;  _139, MEMEND
	cpc r31,r19	 ;  _139, MEMEND
	brsh .L3		 ; ,
.L6:
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r30,0	 ;  _139,
	breq .L3		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r18,Z	 ;  _43, *_143
	ldd r19,Z+1	 ;  _43, *_143
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	tst r19		 ;  _43
	brge .L3		 ; ,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r19,127	 ;  _44,
	movw r22,r18	 ;  _58, _44
	subi r22,-1	 ;  _58,
	sbci r23,-1	 ;  _58,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	add r20,r22	 ;  SizeCurrentMarker, _58
	adc r21,r23	 ;  SizeCurrentMarker, _58
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r19	 ;  *_143, _44
	st Z,r18	 ;  *_143, _44
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	lsl r22	 ;  tmp111
	rol r23	 ;  tmp111
	add r30,r22	 ;  _139, tmp111
	adc r31,r23	 ;  _139,
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	lds r18,MEMEND	 ;  MEMEND, MEMEND
	lds r19,MEMEND+1	 ;  MEMEND, MEMEND
	cp r30,r18	 ;  _139, MEMEND
	cpc r31,r19	 ;  _139, MEMEND
	brlo .L6		 ; ,
.L3:
 ;  memory128.c:70: 	*pMarker |= SizeCurrentMarker;
	ori r21,128	 ; ,
	st X+,r20	 ;  tmp116
	st X,r21	 ;  tmp116
 ;  memory128.c:80: 		if( GetMarkerSize( *pMarkerCache ) >= SizeInBlocks )
	lds r16,pMarkerCache	 ;  pHead, pMarkerCache
	lds r17,pMarkerCache+1	 ;  pHead, pMarkerCache
	movw r30,r16	 ; , pHead
	ld r18,Z	 ;  *pMarkerCache.2_21, *pMarkerCache.2_21
	ldd r19,Z+1	 ;  *pMarkerCache.2_21, *pMarkerCache.2_21
	andi r19,127	 ; ,
 ;  memory128.c:80: 		if( GetMarkerSize( *pMarkerCache ) >= SizeInBlocks )
	cp r18,r12	 ;  tmp117, SizeInBlocks
	cpc r19,r13	 ;  tmp117, SizeInBlocks
	brsh .+2	 ; 
	rjmp .L2	 ; 
.L8:
 ;  memory128.c:109: 	void* Ptr = ( pMarker + 1 );
	movw r6,r16	 ;  <retval>, pHead
	ldi r31,2	 ; ,
	add r6,r31	 ;  <retval>,
	adc r7,__zero_reg__	 ;  <retval>
 ;  memory128.c:111: 	assertf( SizeInByte > 0, "Input memory request size must be larger than 0(valid number)" );
	or r24,r25	 ;  SizeInByte
	breq .+2	 ; 
	rjmp .L18	 ; 
	rjmp .L24		 ; 
.L32:
 ;  memory128.c:59: 	uint16 SizeCurrentMarker = GetMarkerSize( *pMarker );
	andi r21,127	 ;  SizeCurrentMarker,
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	movw r10,r20	 ;  _60, SizeCurrentMarker
	ldi r31,-1	 ; ,
	sub r10,r31	 ;  _60,
	sbc r11,r31	 ;  _60,
	movw r26,r10	 ;  tmp119, _60
	lsl r26	 ;  tmp119
	rol r27	 ;  tmp119
	add r26,r16	 ;  _62, pHead
	adc r27,r17	 ;  _62, pHead
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	lds r22,MEMEND	 ;  MEMEND.13_63, MEMEND
	lds r23,MEMEND+1	 ;  MEMEND.13_63, MEMEND
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	cp r26,r22	 ;  _62, MEMEND.13_63
	cpc r27,r23	 ;  _62, MEMEND.13_63
	brsh .L10		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r26,0	 ;  _62,
	breq .L10		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r18,X+	 ;  _118
	ld r19,X	 ;  _118
	sbiw r26,1
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	tst r19		 ;  _118
	brge .L10		 ; ,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r19,127	 ;  _120,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	movw r20,r10	 ;  SizeCurrentMarker, _60
	add r20,r18	 ;  SizeCurrentMarker, _120
	adc r21,r19	 ;  SizeCurrentMarker, _120
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	adiw r26,1
	st X,r19	 ;  _120
	st -X,r18	 ;  _120
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	movw r30,r18	 ;  tmp122, _120
	adiw r30,1	 ;  tmp122,
	lsl r30	 ;  tmp123
	rol r31	 ;  tmp123
	add r30,r26	 ;  _126, _62
	adc r31,r27	 ;  _126, _62
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	cp r30,r22	 ;  _126, MEMEND.13_63
	cpc r31,r23	 ;  _126, MEMEND.13_63
	brsh .L10		 ; ,
.L13:
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r30,0	 ;  _126,
	breq .L10		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r18,Z	 ;  _64, *_145
	ldd r19,Z+1	 ;  _64, *_145
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	tst r19		 ;  _64
	brge .L10		 ; ,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r19,127	 ;  _65,
	movw r22,r18	 ;  _27, _65
	subi r22,-1	 ;  _27,
	sbci r23,-1	 ;  _27,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	add r20,r22	 ;  SizeCurrentMarker, _27
	adc r21,r23	 ;  SizeCurrentMarker, _27
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r19	 ;  *_145, _65
	st Z,r18	 ;  *_145, _65
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	lsl r22	 ;  tmp120
	rol r23	 ;  tmp120
	add r30,r22	 ;  _126, tmp120
	adc r31,r23	 ;  _126,
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	lds r18,MEMEND	 ;  MEMEND, MEMEND
	lds r19,MEMEND+1	 ;  MEMEND, MEMEND
	cp r30,r18	 ;  _126, MEMEND
	cpc r31,r19	 ;  _126, MEMEND
	brlo .L13		 ; ,
.L10:
 ;  memory128.c:70: 	*pMarker |= SizeCurrentMarker;
	movw r18,r20	 ;  tmp124, SizeCurrentMarker
	ori r19,128	 ; ,
	movw r30,r16	 ; , pHead
	std Z+1,r19	 ;  *pHead_141, tmp124
	st Z,r18	 ;  *pHead_141, tmp124
 ;  memory128.c:94: 			if ( GetMarkerSize( *pHead ) >= SizeInBlocks ) {
	andi r21,127	 ; ,
	cp r20,r12	 ;  tmp125, SizeInBlocks
	cpc r21,r13	 ;  tmp125, SizeInBlocks
	brsh .+2	 ; 
	rjmp .L9	 ; 
	rjmp .L8		 ; 
.L25:
 ;  memory128.c:112: 	verifyf( pMarker != NULL, "No more memory space available." );
	ldi r24,lo8(32)	 ;  tmp134,
	ldi r30,lo8(.LC2)	 ; ,
	ldi r31,hi8(.LC2)	 ; ,
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
	ldi r22,lo8(112)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
	ldi r17,0		 ;  pHead
	ldi r16,0		 ;  pHead
	rjmp .L19		 ; 
.L33:
 ;  memory128.c:40: 	assertf( SizeInBlocks < HEAP_MAX_BYTE, "Too large memory allocation request" );
	ldi r24,lo8(36)	 ;  tmp137,
	ldi r30,lo8(.LC3)	 ; ,
	ldi r31,hi8(.LC3)	 ; ,
	movw r26,r28	 ; ,
	adiw r26,1	 ; ,
	0:	
	ld r0,Z+		 ; 
	st X+,r0		 ; 
	dec r24		 ;  tmp137
	brne 0b	
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(40)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
	rjmp .L20		 ; 
.L34:
 ;  memory128.c:41: 	assertf( isAvailableMarker( *pMarker ), "Marker on given location must be available" );
	ldi r24,lo8(43)	 ;  tmp140,
	ldi r30,lo8(.LC4)	 ; ,
	ldi r31,hi8(.LC4)	 ; ,
	movw r26,r28	 ; ,
	adiw r26,1	 ; ,
	0:	
	ld r0,Z+		 ; 
	st X+,r0		 ; 
	dec r24		 ;  tmp140
	brne 0b	
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(41)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
	rjmp .L21		 ; 
.L35:
 ;  memory128.c:42: 	assertf( SizeAvailableMemory > SizeInBlocks, "Invalid memory size allocated" );
	ldi r24,lo8(30)	 ;  tmp142,
	ldi r30,lo8(.LC5)	 ; ,
	ldi r31,hi8(.LC5)	 ; ,
	movw r26,r28	 ; ,
	adiw r26,1	 ; ,
	0:	
	ld r0,Z+		 ; 
	st X+,r0		 ; 
	dec r24		 ;  tmp142
	brne 0b	
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(42)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
	rjmp .L22		 ; 
	.size	Malloc, .-Malloc
.global	Free
	.type	Free, @function
Free:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  memory128.c:121: 	*pMarker |= EDM_MaskAvailableBit;
	movw r30,r24	 ;  tmp66, Ptr
	ld r19,-Z	 ;  _5, MEM[(memblock_t *)Ptr_1(D) + 65534B]
	ld r18,-Z	 ;  _5, MEM[(memblock_t *)Ptr_1(D) + 65534B]
	movw r20,r18	 ;  tmp69, _5
	ori r21,128	 ; ,
	std Z+1,r21	 ;  MEM[(memblock_t *)Ptr_1(D) + 65534B], tmp69
	st Z,r20	 ;  MEM[(memblock_t *)Ptr_1(D) + 65534B], tmp69
	andi r19,127	 ;  SizeCurrentMarker,
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	movw r22,r18	 ;  _10, SizeCurrentMarker
	subi r22,-1	 ;  _10,
	sbci r23,-1	 ;  _10,
	movw r30,r18	 ;  tmp71, SizeCurrentMarker
	lsl r30	 ;  tmp71
	rol r31	 ;  tmp71
	add r30,r24	 ;  _12, Ptr
	adc r31,r25	 ;  _12, Ptr
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	lds r20,MEMEND	 ;  MEMEND, MEMEND
	lds r21,MEMEND+1	 ;  MEMEND, MEMEND
	cp r30,r20	 ;  _12, MEMEND
	cpc r31,r21	 ;  _12, MEMEND
	brsh .L37		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r30,0	 ;  _12,
	breq .L37		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r20,Z	 ;  _35, *_12
	ldd r21,Z+1	 ;  _35, *_12
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	tst r21		 ;  _35
	brge .L37		 ; ,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r21,127	 ;  _37,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	movw r18,r22	 ;  SizeCurrentMarker, _10
	add r18,r20	 ;  SizeCurrentMarker, _37
	adc r19,r21	 ;  SizeCurrentMarker, _37
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r21	 ;  *_12, _37
	st Z,r20	 ;  *_12, _37
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	subi r20,-1	 ;  tmp75,
	sbci r21,-1	 ; ,
	lsl r20	 ;  tmp76
	rol r21	 ;  tmp76
	add r30,r20	 ;  _43, tmp76
	adc r31,r21	 ;  _43,
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	lds r20,MEMEND	 ;  MEMEND, MEMEND
	lds r21,MEMEND+1	 ;  MEMEND, MEMEND
	cp r30,r20	 ;  _43, MEMEND
	cpc r31,r21	 ;  _43, MEMEND
	brsh .L37		 ; ,
.L40:
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	sbiw r30,0	 ;  _43,
	breq .L37		 ; ,
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	ld r20,Z	 ;  _14, *_46
	ldd r21,Z+1	 ;  _14, *_46
 ;  memory128.c:62: 	while ( pStep != NULL && isAvailableMarker( *pStep ) )
	tst r21		 ;  _14
	brge .L37		 ; ,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	andi r21,127	 ;  _15,
	movw r22,r20	 ;  _8, _15
	subi r22,-1	 ;  _8,
	sbci r23,-1	 ;  _8,
 ;  memory128.c:64: 		SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
	add r18,r22	 ;  SizeCurrentMarker, _8
	adc r19,r23	 ;  SizeCurrentMarker, _8
 ;  memory128.c:65: 		*pStep &= ~( EDM_MaskAvailableBit );
	std Z+1,r21	 ;  *_46, _15
	st Z,r20	 ;  *_46, _15
 ;  memory128.c:29: 	*pMarker += GetMarkerSize( **pMarker ) + 1;
	lsl r22	 ;  tmp73
	rol r23	 ;  tmp73
	add r30,r22	 ;  _43, tmp73
	adc r31,r23	 ;  _43,
 ;  memory128.c:30: 	if ( *pMarker >= MEMEND ) {
	lds r20,MEMEND	 ;  MEMEND, MEMEND
	lds r21,MEMEND+1	 ;  MEMEND, MEMEND
	cp r30,r20	 ;  _43, MEMEND
	cpc r31,r21	 ;  _43, MEMEND
	brlo .L40		 ; ,
.L37:
 ;  memory128.c:70: 	*pMarker |= SizeCurrentMarker;
	sbiw r24,2	 ;  tmp79,
	ori r19,128	 ; ,
	movw r30,r24	 ; , tmp79
	std Z+1,r19	 ;  MEM[(memblock_t *)Ptr_1(D) + 65534B], tmp80
	st Z,r18	 ;  MEM[(memblock_t *)Ptr_1(D) + 65534B], tmp80
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
