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
 ;  -D__AVR_DEVICE_NAME__=atmega128 -D _DEBUG array.c -mn-flash=2
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
	.string	"Array capacity overflow."
.LC1:
	.string	"array.c"
	.text
.global	TArray_AddLast
	.type	TArray_AddLast, @function
TArray_AddLast:
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
/* stack size = 264 */
.L__stack_usage = 264
	movw r16,r24	 ;  pArray, pArray
	movw r12,r22	 ;  Element, Element
 ;  array.c:6: 	uint8* pCursor = pArray->_data + pArray->_count * pArray->_ofst;
	movw r30,r24	 ; , pArray
	ldd r24,Z+3	 ;  _1, pArray_12(D)->_data
	ldd r25,Z+4	 ;  _1, pArray_12(D)->_data
 ;  array.c:6: 	uint8* pCursor = pArray->_data + pArray->_count * pArray->_ofst;
	ldd r20,Z+2	 ;  pArray_12(D)->_ofst, pArray_12(D)->_ofst
 ;  array.c:6: 	uint8* pCursor = pArray->_data + pArray->_count * pArray->_ofst;
	ld r18,Z	 ;  pArray_12(D)->_count, pArray_12(D)->_count
	ldd r19,Z+1	 ;  pArray_12(D)->_count, pArray_12(D)->_count
	mul r20,r18	 ;  pArray_12(D)->_ofst, pArray_12(D)->_count
	movw r14,r0	 ;  tmp57
	mul r20,r19	 ;  pArray_12(D)->_ofst, pArray_12(D)->_count
	add r15,r0	 ;  tmp57
	clr __zero_reg__
 ;  array.c:6: 	uint8* pCursor = pArray->_data + pArray->_count * pArray->_ofst;
	add r14,r24	 ;  pCursor, _1
	adc r15,r25	 ;  pCursor, _1
 ;  array.c:8: 	if ( (void*) pCursor < GetMemoryBound( pArray->_data ) ) {
	call GetMemoryBound	 ; 
 ;  array.c:8: 	if ( (void*) pCursor < GetMemoryBound( pArray->_data ) ) {
	cp r14,r24	 ;  pCursor,
	cpc r15,r25	 ;  pCursor,
	brlo .L3		 ; ,
 ;  array.c:13: 		assertf( false, "Array capacity overflow." );
	ldi r24,lo8(25)	 ;  tmp69,
	ldi r30,lo8(.LC0)	 ; ,
	ldi r31,hi8(.LC0)	 ; ,
	movw r26,r28	 ; ,
	adiw r26,1	 ; ,
	0:	
	ld r0,Z+		 ; 
	st X+,r0		 ; 
	dec r24		 ;  tmp69
	brne 0b	
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(13)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
.L1:
/* epilogue start */
 ;  array.c:15: }
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
	ret	
.L3:
 ;  array.c:9: 		memcpy( pCursor, Element, pArray->_ofst );
	movw r30,r16	 ; , pArray
	ldd r20,Z+2	 ;  pArray_12(D)->_ofst, pArray_12(D)->_ofst
	ldi r21,0		 ;  pArray_12(D)->_ofst
	movw r22,r12	 ; , Element
	movw r24,r14	 ; , pCursor
	call memcpy	 ; 
 ;  array.c:10: 		return pArray->_count++;
	movw r30,r16	 ; , pArray
	ld r24,Z	 ;  <retval>, pArray_12(D)->_count
	ldd r25,Z+1	 ;  <retval>, pArray_12(D)->_count
 ;  array.c:10: 		return pArray->_count++;
	movw r18,r24	 ;  tmp66, <retval>
	subi r18,-1	 ;  tmp66,
	sbci r19,-1	 ; ,
	std Z+1,r19	 ;  pArray_12(D)->_count, tmp66
	st Z,r18	 ;  pArray_12(D)->_count, tmp66
	rjmp .L1		 ; 
	.size	TArray_AddLast, .-TArray_AddLast
	.section	.rodata.str1.1
.LC2:
	.string	"Invalid memory access!"
.LC3:
	.string	"array.h"
.LC4:
	.string	"Invalid initialization point has delievered"
	.text
.global	TArray_RemoveElement
	.type	TArray_RemoveElement, @function
TArray_RemoveElement:
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
	movw r10,r24	 ;  pArray, pArray
 ;  array.h:33: 	uint8* pCursor = pArray->_data + Index * pArray->_ofst;									 
	movw r30,r24	 ; , pArray
	ldd r24,Z+3	 ;  _29, pArray_13(D)->_data
	ldd r25,Z+4	 ;  _29, pArray_13(D)->_data
 ;  array.h:33: 	uint8* pCursor = pArray->_data + Index * pArray->_ofst;									 
	ldd r18,Z+2	 ;  pArray_13(D)->_ofst, pArray_13(D)->_ofst
 ;  array.h:33: 	uint8* pCursor = pArray->_data + Index * pArray->_ofst;									 
	mul r18,r22	 ;  pArray_13(D)->_ofst, Index
	movw r16,r0	 ;  tmp64
	mul r18,r23	 ;  pArray_13(D)->_ofst, Index
	add r17,r0	 ;  tmp64
	clr __zero_reg__
 ;  array.h:33: 	uint8* pCursor = pArray->_data + Index * pArray->_ofst;									 
	add r16,r24	 ;  pCursor, _29
	adc r17,r25	 ;  pCursor, _29
 ;  array.h:34: 	assertf( (void*) pCursor < GetMemoryBound( pArray->_data ), "Invalid memory access!" );
	call GetMemoryBound	 ; 
	cp r16,r24	 ;  pCursor,
	cpc r17,r25	 ;  pCursor,
	brsh .L10		 ; ,
.L5:
 ;  array.c:20: 	uint8* pRead = pWrite + pArray->_ofst;
	movw r30,r10	 ; , pArray
	ldd r22,Z+2	 ;  pArray_13(D)->_ofst, pArray_13(D)->_ofst
 ;  array.c:20: 	uint8* pRead = pWrite + pArray->_ofst;
	add r22,r16	 ;  pRead, pCursor
	mov r23,r17	 ;  pRead, pCursor
	adc r23,__zero_reg__	 ;  pRead
 ;  array.c:21: 	uint8* const pEnd = pArray->_data + pArray->_count;
	ldd r8,Z+3	 ;  pArray_13(D)->_data, pArray_13(D)->_data
	ldd r9,Z+4	 ;  pArray_13(D)->_data, pArray_13(D)->_data
	ld r24,Z	 ;  pArray_13(D)->_count, pArray_13(D)->_count
	ldd r25,Z+1	 ;  pArray_13(D)->_count, pArray_13(D)->_count
	add r8,r24	 ;  pEnd, pArray_13(D)->_count
	adc r9,r25	 ;  pEnd, pArray_13(D)->_count
 ;  array.c:23: 	assertf( pRead < pEnd, "Invalid initialization point has delievered" );
	cp r22,r8	 ;  pRead, pEnd
	cpc r23,r9	 ;  pRead, pEnd
	brlo .+2	 ; 
	rjmp .L11	 ; 
.L6:
 ;  array.c:26: 		memcpy( pWrite++, pRead++, pArray->_ofst );
	movw r14,r22	 ;  pRead, pRead
	ldi r31,-1	 ; ,
	sub r14,r31	 ;  pRead,
	sbc r15,r31	 ;  pRead,
	movw r12,r16	 ;  pWrite, pCursor
	ldi r24,-1	 ; ,
	sub r12,r24	 ;  pWrite,
	sbc r13,r24	 ;  pWrite,
	movw r30,r10	 ; , pArray
	ldd r20,Z+2	 ;  pArray_13(D)->_ofst, pArray_13(D)->_ofst
	ldi r21,0		 ;  pArray_13(D)->_ofst
	movw r24,r16	 ; , pCursor
	call memcpy	 ; 
	movw r16,r12	 ;  pCursor, pWrite
	movw r22,r14	 ;  pRead, pRead
 ;  array.c:24: 	while ( pRead < pEnd )
	cp r8,r14	 ;  pEnd, pRead
	cpc r9,r15	 ;  pEnd, pRead
	brne .L6		 ; ,
.L7:
 ;  array.c:28: 	pArray->_count--;
	movw r30,r10	 ; , pArray
	ld r24,Z	 ;  pArray_13(D)->_count, pArray_13(D)->_count
	ldd r25,Z+1	 ;  pArray_13(D)->_count, pArray_13(D)->_count
	sbiw r24,1	 ;  tmp80,
	std Z+1,r25	 ;  pArray_13(D)->_count, tmp80
	st Z,r24	 ;  pArray_13(D)->_count, tmp80
/* epilogue start */
 ;  array.c:29: }
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
.L10:
 ;  array.h:34: 	assertf( (void*) pCursor < GetMemoryBound( pArray->_data ), "Invalid memory access!" );
	ldi r24,lo8(23)	 ;  tmp66,
	ldi r30,lo8(.LC2)	 ; ,
	ldi r31,hi8(.LC2)	 ; ,
	movw r26,r28	 ; ,
	adiw r26,1	 ; ,
	0:	
	ld r0,Z+		 ; 
	st X+,r0		 ; 
	dec r24		 ;  tmp66
	brne 0b	
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(34)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC3)	 ; ,
	ldi r25,hi8(.LC3)	 ; ,
	call internal_assertion_failed	 ; 
	rjmp .L5		 ; 
.L11:
 ;  array.c:23: 	assertf( pRead < pEnd, "Invalid initialization point has delievered" );
	ldi r24,lo8(44)	 ;  tmp72,
	ldi r30,lo8(.LC4)	 ; ,
	ldi r31,hi8(.LC4)	 ; ,
	movw r26,r28	 ; ,
	adiw r26,1	 ; ,
	0:	
	ld r0,Z+		 ; 
	st X+,r0		 ; 
	dec r24		 ;  tmp72
	brne 0b	
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(23)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
	rjmp .L7		 ; 
	.size	TArray_RemoveElement, .-TArray_RemoveElement
	.ident	"GCC: (GNU) 8.3.0"
.global __do_copy_data
