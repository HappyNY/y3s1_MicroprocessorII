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
	ldi r24,lo8(-1)	 ;  tmp44,
	ldi r25,lo8(-124)	 ; ,
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
/* stack size = 266 */
.L__stack_usage = 266
	movw r12,r24	 ;  SizeInByte, SizeInByte
 ;  memory128.c:123:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(1))	 ;  tmp53,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, tmp53
 ;  memory128.c:125:     size_type SizeInBlocks = ( ( SizeInByte - 1 ) >> 1/*in blocks*/ ) + 1;
	movw r16,r12	 ;  tmp55, SizeInByte
	subi r16,1	 ;  tmp55,
	sbc r17,__zero_reg__	 ; 
 ;  memory128.c:125:     size_type SizeInBlocks = ( ( SizeInByte - 1 ) >> 1/*in blocks*/ ) + 1;
	lsr r17	 ;  tmp56
	ror r16	 ;  tmp56
 ;  memory128.c:125:     size_type SizeInBlocks = ( ( SizeInByte - 1 ) >> 1/*in blocks*/ ) + 1;
	subi r16,-1	 ;  SizeInBlocks,
	sbci r17,-1	 ;  SizeInBlocks,
 ;  memory128.c:126:     memblock_t* pMarker = mergeAndFindAvailableMarker( SizeInBlocks );
	movw r24,r16	 ; , SizeInBlocks
	call mergeAndFindAvailableMarker	 ; 
	movw r14,r24	 ;  pMarker,
 ;  memory128.c:127:     void* Ptr = ( pMarker + 1 );
	movw r10,r24	 ;  <retval>, pMarker
	ldi r24,2	 ; ,
	add r10,r24	 ;  <retval>,
	adc r11,__zero_reg__	 ;  <retval>
 ;  memory128.c:129:     assertf( SizeInByte > 0, "Input memory request size must be larger than 0(valid number)" );
	or r12,r13	 ;  SizeInByte
	brne .L3		 ; ,
 ;  memory128.c:129:     assertf( SizeInByte > 0, "Input memory request size must be larger than 0(valid number)" );
	ldi r22,lo8(.LC0)	 ; ,
	ldi r23,hi8(.LC0)	 ; ,
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call strcpy	 ; 
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(-127)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
.L3:
 ;  memory128.c:130:     verifyf( pMarker != NULL, "No more memory space available." );
	cp r14,__zero_reg__	 ;  pMarker
	cpc r15,__zero_reg__	 ;  pMarker
	brne .L4		 ; ,
 ;  memory128.c:130:     verifyf( pMarker != NULL, "No more memory space available." );
	ldi r22,lo8(.LC2)	 ; ,
	ldi r23,hi8(.LC2)	 ; ,
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call strcpy	 ; 
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(-126)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
.L4:
 ;  memory128.c:131:     markMemoryOccupied( pMarker, SizeInBlocks );
	movw r22,r16	 ; , SizeInBlocks
	movw r24,r14	 ; , pMarker
	call markMemoryOccupied	 ; 
 ;  memory128.c:135:     ENABLE_INTERRUPT;
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _6,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _6
	cpse r24,__zero_reg__	 ;  _6,
	rjmp .L2	 ; 
 ;  memory128.c:135:     ENABLE_INTERRUPT;
	ldi r24,lo8(-128)	 ;  tmp59,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp59
.L2:
 ;  memory128.c:137: }
	movw r24,r10	 ; , <retval>
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
	ret	
	.size	Malloc, .-Malloc
	.section	.rodata.str1.1
.LC3:
	.string	"Null pointer has delievered "
	.text
.global	Free
	.type	Free, @function
Free:
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
/* stack size = 260 */
.L__stack_usage = 260
	movw r16,r24	 ;  Ptr, Ptr
 ;  memory128.c:146:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(1))	 ;  tmp51,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, tmp51
 ;  memory128.c:148:     assertf( Ptr != NULL, "Null pointer has delievered "  );
	cp r16,__zero_reg__	 ;  Ptr
	cpc r17,__zero_reg__	 ;  Ptr
	brne .L7		 ; ,
 ;  memory128.c:148:     assertf( Ptr != NULL, "Null pointer has delievered "  );
	ldi r22,lo8(.LC3)	 ; ,
	ldi r23,hi8(.LC3)	 ; ,
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call strcpy	 ; 
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(-108)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
.L7:
 ;  memory128.c:141:     *pMarker |= EDM_MaskAvailableBit;
	movw r30,r16	 ;  tmp54, Ptr
	ld r25,-Z	 ;  MEM[(memblock_t *)Ptr_10(D) + 65534B], MEM[(memblock_t *)Ptr_10(D) + 65534B]
	ld r24,-Z	 ;  MEM[(memblock_t *)Ptr_10(D) + 65534B], MEM[(memblock_t *)Ptr_10(D) + 65534B]
	ori r25,128	 ; ,
	std Z+1,r25	 ;  MEM[(memblock_t *)Ptr_10(D) + 65534B], tmp57
	st Z,r24	 ;  MEM[(memblock_t *)Ptr_10(D) + 65534B], tmp57
 ;  memory128.c:153:     mergeMarker( pMarker );
	movw r24,r30	 ; , tmp54
	call mergeMarker	 ; 
 ;  memory128.c:157:     ENABLE_INTERRUPT;
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _4,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _4
	cpse r24,__zero_reg__	 ;  _4,
	rjmp .L6	 ; 
 ;  memory128.c:157:     ENABLE_INTERRUPT;
	ldi r24,lo8(-128)	 ;  tmp62,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp62
.L6:
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
	pop r16		 ; 
	ret	
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
	push r28		 ; 
	push r29		 ; 
	 ; SP -= 2	 ; 
	rcall .	
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
 ;  memory128.c:168:     memblock_t* pMarker = (memblock_t*) Ptr - 1;
	sbiw r24,2	 ;  tmp45,
 ;  memory128.c:168:     memblock_t* pMarker = (memblock_t*) Ptr - 1;
	std Y+2,r25	 ;  pMarker, tmp45
	std Y+1,r24	 ;  pMarker, tmp45
 ;  memory128.c:169:     stepMarkerForwardUnchecked( &pMarker );
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call stepMarkerForwardUnchecked	 ; 
 ;  memory128.c:171: }
	ldd r24,Y+1	 ; , pMarker
	ldd r25,Y+2	 ; , pMarker
/* epilogue start */
	 ; SP += 2	 ; 
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29		 ; 
	pop r28		 ; 
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
	.comm	membuff,2560,1
	.ident	"GCC: (GNU) 8.3.0"
.global __do_copy_data
.global __do_clear_bss
