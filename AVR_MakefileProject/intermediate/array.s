	.file	"array.c"
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
 ;  -D__AVR_DEVICE_NAME__=atmega128 array.c -mn-flash=2 -mno-skip-bug
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
.global	TArray_AddLast
	.type	TArray_AddLast, @function
TArray_AddLast:
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
	movw r28,r24	 ;  pArray, pArray
	movw r14,r22	 ;  Element, Element
 ;  array.c:6: 	uint8* pCursor = pArray->_data + pArray->_count * pArray->_ofst;
	ldd r24,Y+3	 ;  _1, pArray_12(D)->_data
	ldd r25,Y+4	 ;  _1, pArray_12(D)->_data
 ;  array.c:6: 	uint8* pCursor = pArray->_data + pArray->_count * pArray->_ofst;
	ldd r20,Y+2	 ;  pArray_12(D)->_ofst, pArray_12(D)->_ofst
 ;  array.c:6: 	uint8* pCursor = pArray->_data + pArray->_count * pArray->_ofst;
	ld r18,Y	 ;  pArray_12(D)->_count, pArray_12(D)->_count
	ldd r19,Y+1	 ;  pArray_12(D)->_count, pArray_12(D)->_count
	mul r20,r18	 ;  pArray_12(D)->_ofst, pArray_12(D)->_count
	movw r16,r0	 ;  tmp57
	mul r20,r19	 ;  pArray_12(D)->_ofst, pArray_12(D)->_count
	add r17,r0	 ;  tmp57
	clr __zero_reg__
 ;  array.c:6: 	uint8* pCursor = pArray->_data + pArray->_count * pArray->_ofst;
	add r16,r24	 ;  pCursor, _1
	adc r17,r25	 ;  pCursor, _1
 ;  array.c:8: 	if ( (void*) pCursor < GetMemoryBound( pArray->_data ) ) {
	call GetMemoryBound	 ; 
 ;  array.c:8: 	if ( (void*) pCursor < GetMemoryBound( pArray->_data ) ) {
	cp r16,r24	 ;  pCursor,
	cpc r17,r25	 ;  pCursor,
	brlo .L4		 ; ,
/* epilogue start */
 ;  array.c:15: }
	pop r29		 ; 
	pop r28		 ; 
	pop r17		 ; 
	pop r16		 ; 
	pop r15		 ; 
	pop r14		 ; 
	ret	
.L4:
 ;  array.c:9: 		memcpy( pCursor, Element, pArray->_ofst );
	ldd r20,Y+2	 ;  pArray_12(D)->_ofst, pArray_12(D)->_ofst
	ldi r21,0		 ;  pArray_12(D)->_ofst
	movw r22,r14	 ; , Element
	movw r24,r16	 ; , pCursor
	call memcpy	 ; 
 ;  array.c:10: 		return pArray->_count++;
	ld r24,Y	 ;  <retval>, pArray_12(D)->_count
	ldd r25,Y+1	 ;  <retval>, pArray_12(D)->_count
 ;  array.c:10: 		return pArray->_count++;
	movw r18,r24	 ;  tmp66, <retval>
	subi r18,-1	 ;  tmp66,
	sbci r19,-1	 ; ,
	std Y+1,r19	 ;  pArray_12(D)->_count, tmp66
	st Y,r18	 ;  pArray_12(D)->_count, tmp66
/* epilogue start */
 ;  array.c:15: }
	pop r29		 ; 
	pop r28		 ; 
	pop r17		 ; 
	pop r16		 ; 
	pop r15		 ; 
	pop r14		 ; 
	ret	
	.size	TArray_AddLast, .-TArray_AddLast
.global	TArray_RemoveElement
	.type	TArray_RemoveElement, @function
TArray_RemoveElement:
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
	movw r14,r24	 ;  pArray, pArray
 ;  array.c:19: 	uint8* pWrite = (uint8*) TArray_At( pArray, Index );
	movw r30,r24	 ; , pArray
	ldd r20,Z+2	 ;  pretmp_6, MEM[(unsigned char *)pArray_10(D) + 2B]
	ldd r16,Z+3	 ;  _19, MEM[(uint8 * *)pArray_10(D) + 3B]
	ldd r17,Z+4	 ;  _19, MEM[(uint8 * *)pArray_10(D) + 3B]
 ;  array.h:33: 	uint8* pCursor = pArray->_data + Index * pArray->_ofst;									 
	ldi r21,0		 ;  pretmp_6
 ;  array.h:33: 	uint8* pCursor = pArray->_data + Index * pArray->_ofst;									 
	mul r22,r20	 ;  Index, pretmp_6
	movw r24,r0	 ;  tmp56
	mul r22,r21	 ;  Index, pretmp_6
	add r25,r0	 ;  tmp56
	mul r23,r20	 ;  Index, pretmp_6
	add r25,r0	 ;  tmp56
	clr r1
 ;  array.h:33: 	uint8* pCursor = pArray->_data + Index * pArray->_ofst;									 
	add r24,r16	 ;  pCursor, _19
	adc r25,r17	 ;  pCursor, _19
 ;  array.c:20: 	uint8* pRead = pWrite + pArray->_ofst;
	movw r22,r24	 ;  pRead, pCursor
	add r22,r20	 ;  pRead, pretmp_6
	adc r23,r21	 ;  pRead, pretmp_6
 ;  array.c:21: 	uint8* const pEnd = pArray->_data + pArray->_count;
	ld r18,Z	 ;  pretmp_31, pArray_10(D)->_count
	ldd r19,Z+1	 ;  pretmp_31, pArray_10(D)->_count
 ;  array.c:21: 	uint8* const pEnd = pArray->_data + pArray->_count;
	add r16,r18	 ;  pEnd, pretmp_31
	adc r17,r19	 ;  pEnd, pretmp_31
 ;  array.c:24: 	while ( pRead < pEnd )
	cp r22,r16	 ;  pRead, pEnd
	cpc r23,r17	 ;  pRead, pEnd
	brlo .L8		 ; ,
	rjmp .L6		 ; 
.L7:
	ldd r20,Z+2	 ;  pretmp_6, pArray_10(D)->_ofst
 ;  array.c:26: 		memcpy( pWrite++, pRead++, pArray->_ofst );
	movw r24,r28	 ;  pCursor, pWrite
	movw r22,r12	 ;  pRead, pRead
	ldi r21,0		 ;  pretmp_6
.L8:
	movw r12,r22	 ;  pRead, pRead
	ldi r31,-1	 ; ,
	sub r12,r31	 ;  pRead,
	sbc r13,r31	 ;  pRead,
	movw r28,r24	 ;  pWrite, pCursor
	adiw r28,1	 ;  pWrite,
	call memcpy	 ; 
	movw r30,r14	 ; , pArray
 ;  array.c:24: 	while ( pRead < pEnd )
	cp r16,r12	 ;  pEnd, pRead
	cpc r17,r13	 ;  pEnd, pRead
	brne .L7		 ; ,
	ld r18,Z	 ;  pretmp_31, pArray_10(D)->_count
	ldd r19,Z+1	 ;  pretmp_31, pArray_10(D)->_count
.L6:
 ;  array.c:28: 	pArray->_count--;
	subi r18,1	 ;  tmp63,
	sbc r19,__zero_reg__	 ; 
	movw r30,r14	 ; , pArray
	std Z+1,r19	 ;  pArray_10(D)->_count, tmp63
	st Z,r18	 ;  pArray_10(D)->_count, tmp63
/* epilogue start */
 ;  array.c:29: }
	pop r29		 ; 
	pop r28		 ; 
	pop r17		 ; 
	pop r16		 ; 
	pop r15		 ; 
	pop r14		 ; 
	pop r13		 ; 
	pop r12		 ; 
	ret	
	.size	TArray_RemoveElement, .-TArray_RemoveElement
	.ident	"GCC: (GNU) 8.3.0"
