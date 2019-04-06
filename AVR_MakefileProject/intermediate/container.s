	.file	"container.c"
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
 ;  -D__AVR_DEVICE_NAME__=atmega128 container.c -mn-flash=2 -mno-skip-bug
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
/* prologue: function */
/* frame size = 0 */
/* stack size = 12 */
.L__stack_usage = 12
	movw r28,r24	 ;  pArray, pArray
	movw r12,r22	 ;  Element, Element
 ;  container.c:6:     uint8* pCursor = pArray->_data + pArray->_count * pArray->_ofst;
	ldd r24,Y+3	 ;  _1, pArray_13(D)->_data
	ldd r25,Y+4	 ;  _1, pArray_13(D)->_data
 ;  container.c:6:     uint8* pCursor = pArray->_data + pArray->_count * pArray->_ofst;
	ldd r16,Y+2	 ;  pArray_13(D)->_ofst, pArray_13(D)->_ofst
	ldi r17,0		 ;  _4
 ;  container.c:6:     uint8* pCursor = pArray->_data + pArray->_count * pArray->_ofst;
	ld r18,Y	 ;  pArray_13(D)->_count, pArray_13(D)->_count
	ldd r19,Y+1	 ;  pArray_13(D)->_count, pArray_13(D)->_count
	mul r16,r18	 ;  _4, pArray_13(D)->_count
	movw r14,r0	 ;  tmp59
	mul r16,r19	 ;  _4, pArray_13(D)->_count
	add r15,r0	 ;  tmp59
	mul r17,r18	 ;  _4, pArray_13(D)->_count
	add r15,r0	 ;  tmp59
	clr r1
 ;  container.c:6:     uint8* pCursor = pArray->_data + pArray->_count * pArray->_ofst;
	add r14,r24	 ;  pCursor, _1
	adc r15,r25	 ;  pCursor, _1
 ;  container.c:9:     if ( (void*) ( pCursor + ofst ) >= GetMemoryBound( pArray->_data ) ) {
	movw r10,r14	 ;  _6, pCursor
	add r10,r16	 ;  _6, _4
	adc r11,r17	 ;  _6, _4
 ;  container.c:9:     if ( (void*) ( pCursor + ofst ) >= GetMemoryBound( pArray->_data ) ) {
	call GetMemoryBound	 ; 
 ;  container.c:9:     if ( (void*) ( pCursor + ofst ) >= GetMemoryBound( pArray->_data ) ) {
	cp r10,r24	 ;  _6,
	cpc r11,r25	 ;  _6,
	brsh .L4		 ; ,
.L2:
 ;  container.c:19:     memcpy( pCursor, Element, ofst );
	movw r20,r16	 ; , _4
	movw r22,r12	 ; , Element
	movw r24,r14	 ; , pCursor
	call memcpy	 ; 
 ;  container.c:20:     return pArray->_count++;
	ld r24,Y	 ;  <retval>, pArray_13(D)->_count
	ldd r25,Y+1	 ;  <retval>, pArray_13(D)->_count
 ;  container.c:20:     return pArray->_count++;
	movw r18,r24	 ;  tmp72, <retval>
	subi r18,-1	 ;  tmp72,
	sbci r19,-1	 ; ,
	std Y+1,r19	 ;  pArray_13(D)->_count, tmp72
	st Y,r18	 ;  pArray_13(D)->_count, tmp72
/* epilogue start */
 ;  container.c:21: }
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
.L4:
 ;  container.c:11:         void* OldData = pArray->_data;
	ldd r10,Y+3	 ;  OldData, pArray_13(D)->_data
	ldd r11,Y+4	 ;  OldData, pArray_13(D)->_data
 ;  container.c:12:         const uint16 OldSize = GetMemoryOccupation( OldData );
	movw r24,r10	 ; , OldData
	call GetMemoryOccupation	 ; 
	movw r8,r24	 ;  OldSize,
 ;  container.c:15:         pArray->_data = Malloc( NewSize );
	lsl r24	 ; 
	rol r25	 ; 
	call Malloc	 ; 
 ;  container.c:15:         pArray->_data = Malloc( NewSize );
	std Y+4,r25	 ;  pArray_13(D)->_data, _8
	std Y+3,r24	 ;  pArray_13(D)->_data, _8
 ;  container.c:16:         memcpy( pArray->_data, OldData, OldSize );
	movw r20,r8	 ; , OldSize
	movw r22,r10	 ; , OldData
	call memcpy	 ; 
 ;  container.c:17:         Free( OldData );
	movw r24,r10	 ; , OldData
	call Free	 ; 
	rjmp .L2		 ; 
	.size	TArray_AddLast, .-TArray_AddLast
.global	FString_Initialize
	.type	FString_Initialize, @function
FString_Initialize:
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
	movw r28,r24	 ;  pString, pString
	movw r14,r22	 ;  InitData, InitData
 ;  container.c:25:     const size_type length = strlen( InitData );
	movw r30,r22	 ;  tmp49, InitData
	0:
	ld __tmp_reg__,Z+	 ;  tmp49
	tst __tmp_reg__
	brne 0b
 ;  container.c:27:     TArray_Initialize( pString, sizeof( char ), length + 1 );
	movw r16,r30	 ;  _1, tmp49
	sub r16,r22	 ;  _1, InitData
	sbc r17,r23	 ;  _1, InitData
 ;  container.h:59:     pArray->_ofst = ElementSize;
	ldi r24,lo8(1)	 ;  tmp50,
	std Y+2,r24	 ;  MEM[(struct TArray *)pString_5(D)]._ofst, tmp50
 ;  container.h:60:     pArray->_data = (uint8*) Malloc( Capacity * pArray->_ofst );
	movw r24,r16	 ; , _1
	call Malloc	 ; 
 ;  container.h:60:     pArray->_data = (uint8*) Malloc( Capacity * pArray->_ofst );
	std Y+4,r25	 ;  MEM[(struct TArray *)pString_5(D)]._data, _8
	std Y+3,r24	 ;  MEM[(struct TArray *)pString_5(D)]._data, _8
 ;  container.h:61:     pArray->_count = 0;
	std Y+1,__zero_reg__	 ;  MEM[(struct TArray *)pString_5(D)]._count,
	st Y,__zero_reg__	 ;  MEM[(struct TArray *)pString_5(D)]._count,
 ;  container.c:28:     strcpy( pString->_data, InitData );
	movw r22,r14	 ; , InitData
	call strcpy	 ; 
 ;  container.c:29:     pString->_count = length + 1;
	std Y+1,r17	 ;  pString_5(D)->_count, _1
	st Y,r16	 ;  pString_5(D)->_count, _1
/* epilogue start */
 ;  container.c:32: }
	pop r29		 ; 
	pop r28		 ; 
	pop r17		 ; 
	pop r16		 ; 
	pop r15		 ; 
	pop r14		 ; 
	ret	
	.size	FString_Initialize, .-FString_Initialize
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Invalid memory access!"
.LC1:
	.string	"container.h"
.LC2:
	.string	"Invalid index argument detected"
.LC3:
	.string	"container.c"
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
 ;  container.c:36: 	uint8* pWrite = (uint8*) TArray_At( pArray, Index );
	movw r30,r24	 ; , pArray
	ldd r24,Z+3	 ;  _27, MEM[(uint8 * *)pArray_13(D) + 3B]
	ldd r25,Z+4	 ;  _27, MEM[(uint8 * *)pArray_13(D) + 3B]
 ;  container.h:52:     uint8* pCursor = pArray->_data + Index * pArray->_ofst;
	ldd r18,Z+2	 ;  MEM[(unsigned char *)pArray_13(D) + 2B], MEM[(unsigned char *)pArray_13(D) + 2B]
 ;  container.h:52:     uint8* pCursor = pArray->_data + Index * pArray->_ofst;
	mul r18,r22	 ;  MEM[(unsigned char *)pArray_13(D) + 2B], Index
	movw r16,r0	 ;  tmp63
	mul r18,r23	 ;  MEM[(unsigned char *)pArray_13(D) + 2B], Index
	add r17,r0	 ;  tmp63
	clr __zero_reg__
 ;  container.h:52:     uint8* pCursor = pArray->_data + Index * pArray->_ofst;
	add r16,r24	 ;  pCursor, _27
	adc r17,r25	 ;  pCursor, _27
 ;  container.h:53:     assertf( (void*) pCursor < GetMemoryBound( pArray->_data ), "Invalid memory access!" );
	call GetMemoryBound	 ; 
	cp r16,r24	 ;  pCursor,
	cpc r17,r25	 ;  pCursor,
	brsh .L11		 ; ,
.L7:
 ;  container.c:37: 	uint8* pRead = pWrite + pArray->_ofst;
	movw r30,r10	 ; , pArray
	ldd r20,Z+2	 ;  pretmp_15, pArray_13(D)->_ofst
	ldi r21,0		 ;  pretmp_15
 ;  container.c:37: 	uint8* pRead = pWrite + pArray->_ofst;
	movw r22,r16	 ;  pRead, pCursor
	add r22,r20	 ;  pRead, pretmp_15
	adc r23,r21	 ;  pRead, pretmp_15
 ;  container.c:38: 	uint8* const pEnd = pArray->_data + pArray->_count;
	ldd r8,Z+3	 ;  pArray_13(D)->_data, pArray_13(D)->_data
	ldd r9,Z+4	 ;  pArray_13(D)->_data, pArray_13(D)->_data
	ld r24,Z	 ;  pArray_13(D)->_count, pArray_13(D)->_count
	ldd r25,Z+1	 ;  pArray_13(D)->_count, pArray_13(D)->_count
	add r8,r24	 ;  pEnd, pArray_13(D)->_count
	adc r9,r25	 ;  pEnd, pArray_13(D)->_count
 ;  container.c:40: 	assertf( pRead < pEnd, "Invalid index argument detected" );
	cp r22,r8	 ;  pRead, pEnd
	cpc r23,r9	 ;  pRead, pEnd
	brlo .L8		 ; ,
	rjmp .L12		 ; 
.L13:
	movw r30,r10	 ; , pArray
	ldd r20,Z+2	 ;  pretmp_15, pArray_13(D)->_ofst
 ;  container.c:43: 		memcpy( pWrite++, pRead++, pArray->_ofst );
	movw r16,r12	 ;  pCursor, pWrite
	movw r22,r14	 ;  pRead, pRead
	ldi r21,0		 ;  pretmp_15
.L8:
	movw r14,r22	 ;  pRead, pRead
	ldi r31,-1	 ; ,
	sub r14,r31	 ;  pRead,
	sbc r15,r31	 ;  pRead,
	movw r12,r16	 ;  pWrite, pCursor
	ldi r24,-1	 ; ,
	sub r12,r24	 ;  pWrite,
	sbc r13,r24	 ;  pWrite,
	movw r24,r16	 ; , pCursor
	call memcpy	 ; 
 ;  container.c:41: 	while ( pRead < pEnd )
	cp r8,r14	 ;  pEnd, pRead
	cpc r9,r15	 ;  pEnd, pRead
	brne .L13		 ; ,
.L9:
 ;  container.c:45: 	pArray->_count--;
	movw r30,r10	 ; , pArray
	ld r24,Z	 ;  pArray_13(D)->_count, pArray_13(D)->_count
	ldd r25,Z+1	 ;  pArray_13(D)->_count, pArray_13(D)->_count
	sbiw r24,1	 ;  tmp77,
	std Z+1,r25	 ;  pArray_13(D)->_count, tmp77
	st Z,r24	 ;  pArray_13(D)->_count, tmp77
/* epilogue start */
 ;  container.c:46: }
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
.L11:
 ;  container.h:53:     assertf( (void*) pCursor < GetMemoryBound( pArray->_data ), "Invalid memory access!" );
	ldi r24,lo8(23)	 ;  tmp65,
	ldi r30,lo8(.LC0)	 ; ,
	ldi r31,hi8(.LC0)	 ; ,
	movw r26,r28	 ; ,
	adiw r26,1	 ; ,
	0:	
	ld r0,Z+		 ; 
	st X+,r0		 ; 
	dec r24		 ;  tmp65
	brne 0b	
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(53)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
	rjmp .L7		 ; 
.L12:
 ;  container.c:40: 	assertf( pRead < pEnd, "Invalid index argument detected" );
	ldi r24,lo8(32)	 ;  tmp70,
	ldi r30,lo8(.LC2)	 ; ,
	ldi r31,hi8(.LC2)	 ; ,
	movw r26,r28	 ; ,
	adiw r26,1	 ; ,
	0:	
	ld r0,Z+		 ; 
	st X+,r0		 ; 
	dec r24		 ;  tmp70
	brne 0b	
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(40)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC3)	 ; ,
	ldi r25,hi8(.LC3)	 ; ,
	call internal_assertion_failed	 ; 
	rjmp .L9		 ; 
	.size	TArray_RemoveElement, .-TArray_RemoveElement
	.section	.rodata.str1.1
.LC4:
	.string	"Access violation"
	.text
.global	TList_Dispose
	.type	TList_Dispose, @function
TList_Dispose:
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
/* stack size = 263 */
.L__stack_usage = 263
	movw r14,r24	 ;  pList, pList
 ;  container.c:128:     ENABLE_INTERRUPT;
	ldi r24,lo8(-128)	 ; ,
	mov r13,r24	 ;  tmp70,
.L20:
 ;  container.c:50:     while ( pList->Head != NULL ) {
	movw r26,r14	 ; , pList
	adiw r26,1	 ;  pList_4(D)->Head
	ld r24,X+	 ;  pList_4(D)->Head
	ld r25,X	 ;  pList_4(D)->Head
	or r24,r25	 ;  pList_4(D)->Head
	breq .L26		 ; ,
.L21:
 ;  container.c:113:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(1))	 ;  tmp55,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, tmp55
 ;  container.c:114:     assertf( pList->Head != NULL, "Access violation" );
	movw r26,r14	 ; , pList
	adiw r26,1	 ;  pList_4(D)->Head
	ld r16,X+	 ;  _8
	ld r17,X	 ;  _8
	cp r16,__zero_reg__	 ;  _8
	cpc r17,__zero_reg__	 ;  _8
	breq .L27		 ; ,
.L16:
 ;  container.c:117:         pList->Head = pList->Head->Next;
	movw r26,r16	 ; , _8
	adiw r26,2	 ;  prephitmp_30->Next
	ld r30,X+	 ;  _10
	ld r31,X	 ;  _10
 ;  container.c:117:         pList->Head = pList->Head->Next;
	movw r26,r14	 ; , pList
	adiw r26,1+1	 ;  pList_4(D)->Head
	st X,r31	 ;  _10
	st -X,r30	 ;  _10
	sbiw r26,1	 ;  pList_4(D)->Head
 ;  container.c:118:         if ( pList->Head ) 
	sbiw r30,0	 ;  _10,
	breq .L17		 ; ,
 ;  container.c:120:             pList->Head->Prev = NULL;
	std Z+1,__zero_reg__	 ;  MEM[(struct TListNode *)_10].Prev,
	st Z,__zero_reg__	 ;  MEM[(struct TListNode *)_10].Prev,
.L25:
 ;  container.c:66:     Free( Node->Element );
	movw r30,r16	 ; , _8
	ldd r24,Z+4	 ; , prephitmp_30->Element
	ldd r25,Z+5	 ; , prephitmp_30->Element
	call Free	 ; 
 ;  container.c:67:     Free( Node );
	movw r24,r16	 ; , _8
	call Free	 ; 
 ;  container.c:128:     ENABLE_INTERRUPT;
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _13,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _13
	cpse r24,__zero_reg__	 ;  _13,
	rjmp .L20	 ; 
	out __SREG__,r13	 ;  MEM[(volatile uint8_t *)95B], tmp70
 ;  container.c:50:     while ( pList->Head != NULL ) {
	movw r26,r14	 ; , pList
	adiw r26,1	 ;  pList_4(D)->Head
	ld r24,X+	 ;  pList_4(D)->Head
	ld r25,X	 ;  pList_4(D)->Head
	or r24,r25	 ;  pList_4(D)->Head
	brne .L21		 ; ,
.L26:
/* epilogue start */
 ;  container.c:53: }
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
	ret	
.L17:
 ;  container.c:124:             pList->Tail = NULL;
	adiw r26,3+1	 ;  pList_4(D)->Tail
	st X,__zero_reg__	 ; 
	st -X,__zero_reg__	 ; 
	sbiw r26,3	 ;  pList_4(D)->Tail
	rjmp .L25		 ; 
.L27:
 ;  container.c:114:     assertf( pList->Head != NULL, "Access violation" );
	ldi r24,lo8(17)	 ;  tmp58,
	ldi r30,lo8(.LC4)	 ; ,
	ldi r31,hi8(.LC4)	 ; ,
	movw r26,r28	 ; ,
	adiw r26,1	 ; ,
	0:	
	ld r0,Z+		 ; 
	st X+,r0		 ; 
	dec r24		 ;  tmp58
	brne 0b	
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(114)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC3)	 ; ,
	ldi r25,hi8(.LC3)	 ; ,
	call internal_assertion_failed	 ; 
	movw r30,r14	 ; , pList
	ldd r16,Z+1	 ;  _8, pList_4(D)->Head
	ldd r17,Z+2	 ;  _8, pList_4(D)->Head
	rjmp .L16		 ; 
	.size	TList_Dispose, .-TList_Dispose
.global	TList_PushFront
	.type	TList_PushFront, @function
TList_PushFront:
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
	movw r14,r24	 ;  pList, pList
	movw r12,r22	 ;  Element, Element
 ;  container.c:72:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(1))	 ;  tmp54,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, tmp54
 ;  container.c:74:     TListNode* NewNode = TListNode_New( Element, pList->_ofst );
	movw r26,r14	 ; , pList
	ld r16,X		 ;  pList_13(D)->_ofst, pList_13(D)->_ofst
	ldi r17,0		 ;  _4
 ;  container.c:57:     TListNode* node = Malloc( sizeof( TListNode ) );
	ldi r24,lo8(6)	 ; ,
	ldi r25,0		 ; 
	call Malloc	 ; 
	movw r28,r24	 ;  node,
 ;  container.c:58:     node->Element = Malloc( ElementSize );
	movw r24,r16	 ; , _4
	call Malloc	 ; 
 ;  container.c:58:     node->Element = Malloc( ElementSize );
	std Y+5,r25	 ;  node_24->Element, _25
	std Y+4,r24	 ;  node_24->Element, _25
 ;  container.c:59:     memcpy( node->Element, Element, ElementSize );
	movw r20,r16	 ; , _4
	movw r22,r12	 ; , Element
	call memcpy	 ; 
 ;  container.c:60:     node->Prev = node->Next = NULL;
	std Y+3,__zero_reg__	 ;  node_24->Next,
	std Y+2,__zero_reg__	 ;  node_24->Next,
 ;  container.c:60:     node->Prev = node->Next = NULL;
	std Y+1,__zero_reg__	 ;  node_24->Prev,
	st Y,__zero_reg__	 ;  node_24->Prev,
 ;  container.c:75:     if ( pList->Head == NULL ) 
	movw r26,r14	 ; , pList
	adiw r26,1	 ;  pList_13(D)->Head
	ld r30,X+	 ;  _5
	ld r31,X	 ;  _5
	sbiw r26,1+1	 ;  pList_13(D)->Head
 ;  container.c:75:     if ( pList->Head == NULL ) 
	sbiw r30,0	 ;  _5,
	breq .L32		 ; ,
 ;  container.c:82:         NewNode->Next = pList->Head;
	std Y+3,r31	 ;  node_24->Next, _5
	std Y+2,r30	 ;  node_24->Next, _5
 ;  container.c:83:         pList->Head->Prev = NewNode;
	std Z+1,r29	 ;  _5->Prev, node
	st Z,r28	 ;  _5->Prev, node
 ;  container.c:84:         pList->Head = NewNode;
	movw r30,r14	 ; , pList
	std Z+2,r29	 ;  pList_13(D)->Head, node
	std Z+1,r28	 ;  pList_13(D)->Head, node
.L30:
 ;  container.c:87:     ENABLE_INTERRUPT;
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _7,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _7
	cpse r24,__zero_reg__	 ;  _7,
	rjmp .L28	 ; 
 ;  container.c:87:     ENABLE_INTERRUPT;
	ldi r24,lo8(-128)	 ;  tmp64,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp64
.L28:
/* epilogue start */
 ;  container.c:88: }
	pop r29		 ; 
	pop r28		 ; 
	pop r17		 ; 
	pop r16		 ; 
	pop r15		 ; 
	pop r14		 ; 
	pop r13		 ; 
	pop r12		 ; 
	ret	
.L32:
 ;  container.c:77:         pList->Head = NewNode;
	adiw r26,1+1	 ;  pList_13(D)->Head
	st X,r29	 ;  node
	st -X,r28	 ;  node
	sbiw r26,1	 ;  pList_13(D)->Head
 ;  container.c:78:         pList->Tail = NewNode;
	adiw r26,3+1	 ;  pList_13(D)->Tail
	st X,r29	 ;  node
	st -X,r28	 ;  node
	sbiw r26,3	 ;  pList_13(D)->Tail
	rjmp .L30		 ; 
	.size	TList_PushFront, .-TList_PushFront
.global	TList_PushBack
	.type	TList_PushBack, @function
TList_PushBack:
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
	movw r14,r24	 ;  pList, pList
	movw r12,r22	 ;  Element, Element
 ;  container.c:92:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(1))	 ;  tmp54,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, tmp54
 ;  container.c:94:     TListNode* NewNode = TListNode_New( Element, pList->_ofst );
	movw r26,r14	 ; , pList
	ld r16,X		 ;  pList_13(D)->_ofst, pList_13(D)->_ofst
	ldi r17,0		 ;  _4
 ;  container.c:57:     TListNode* node = Malloc( sizeof( TListNode ) );
	ldi r24,lo8(6)	 ; ,
	ldi r25,0		 ; 
	call Malloc	 ; 
	movw r28,r24	 ;  node,
 ;  container.c:58:     node->Element = Malloc( ElementSize );
	movw r24,r16	 ; , _4
	call Malloc	 ; 
 ;  container.c:58:     node->Element = Malloc( ElementSize );
	std Y+5,r25	 ;  node_25->Element, _26
	std Y+4,r24	 ;  node_25->Element, _26
 ;  container.c:59:     memcpy( node->Element, Element, ElementSize );
	movw r20,r16	 ; , _4
	movw r22,r12	 ; , Element
	call memcpy	 ; 
 ;  container.c:60:     node->Prev = node->Next = NULL;
	std Y+3,__zero_reg__	 ;  node_25->Next,
	std Y+2,__zero_reg__	 ;  node_25->Next,
 ;  container.c:60:     node->Prev = node->Next = NULL;
	std Y+1,__zero_reg__	 ;  node_25->Prev,
	st Y,__zero_reg__	 ;  node_25->Prev,
 ;  container.c:95:     portc_dbgout( 0xcc );
	ldi r24,lo8(-52)	 ;  tmp63,
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], tmp63
 ;  container.c:96:     if ( pList->Tail == NULL )
	movw r26,r14	 ; , pList
	adiw r26,3	 ;  pList_13(D)->Tail
	ld r30,X+	 ;  _5
	ld r31,X	 ;  _5
	sbiw r26,3+1	 ;  pList_13(D)->Tail
 ;  container.c:96:     if ( pList->Tail == NULL )
	sbiw r30,0	 ;  _5,
	breq .L37		 ; ,
 ;  container.c:103:         NewNode->Prev = pList->Tail;
	std Y+1,r31	 ;  node_25->Prev, _5
	st Y,r30	 ;  node_25->Prev, _5
 ;  container.c:104:         pList->Tail->Next = NewNode;
	std Z+3,r29	 ;  _5->Next, node
	std Z+2,r28	 ;  _5->Next, node
 ;  container.c:105:         pList->Tail = NewNode;
	movw r30,r14	 ; , pList
	std Z+4,r29	 ;  pList_13(D)->Tail, node
	std Z+3,r28	 ;  pList_13(D)->Tail, node
.L35:
 ;  container.c:108:     ENABLE_INTERRUPT;
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _7,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _7
	cpse r24,__zero_reg__	 ;  _7,
	rjmp .L33	 ; 
 ;  container.c:108:     ENABLE_INTERRUPT;
	ldi r24,lo8(-128)	 ;  tmp66,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp66
.L33:
/* epilogue start */
 ;  container.c:109: }
	pop r29		 ; 
	pop r28		 ; 
	pop r17		 ; 
	pop r16		 ; 
	pop r15		 ; 
	pop r14		 ; 
	pop r13		 ; 
	pop r12		 ; 
	ret	
.L37:
 ;  container.c:98:         pList->Head = NewNode;
	adiw r26,1+1	 ;  pList_13(D)->Head
	st X,r29	 ;  node
	st -X,r28	 ;  node
	sbiw r26,1	 ;  pList_13(D)->Head
 ;  container.c:99:         pList->Tail = NewNode;
	adiw r26,3+1	 ;  pList_13(D)->Tail
	st X,r29	 ;  node
	st -X,r28	 ;  node
	sbiw r26,3	 ;  pList_13(D)->Tail
	rjmp .L35		 ; 
	.size	TList_PushBack, .-TList_PushBack
.global	TList_PopFront
	.type	TList_PopFront, @function
TList_PopFront:
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
	movw r14,r24	 ;  pList, pList
 ;  container.c:113:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(1))	 ;  tmp51,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, tmp51
 ;  container.c:114:     assertf( pList->Head != NULL, "Access violation" );
	movw r26,r14	 ; , pList
	adiw r26,1	 ;  pList_13(D)->Head
	ld r16,X+	 ;  _3
	ld r17,X	 ;  _3
	cp r16,__zero_reg__	 ;  _3
	cpc r17,__zero_reg__	 ;  _3
	breq .L43		 ; ,
.L39:
 ;  container.c:117:         pList->Head = pList->Head->Next;
	movw r26,r16	 ; , _3
	adiw r26,2	 ;  prephitmp_28->Next
	ld r30,X+	 ;  _4
	ld r31,X	 ;  _4
 ;  container.c:117:         pList->Head = pList->Head->Next;
	movw r26,r14	 ; , pList
	adiw r26,1+1	 ;  pList_13(D)->Head
	st X,r31	 ;  _4
	st -X,r30	 ;  _4
	sbiw r26,1	 ;  pList_13(D)->Head
 ;  container.c:118:         if ( pList->Head ) 
	sbiw r30,0	 ;  _4,
	breq .L40		 ; ,
 ;  container.c:120:             pList->Head->Prev = NULL;
	std Z+1,__zero_reg__	 ;  MEM[(struct TListNode *)_4].Prev,
	st Z,__zero_reg__	 ;  MEM[(struct TListNode *)_4].Prev,
.L41:
 ;  container.c:66:     Free( Node->Element );
	movw r26,r16	 ; , _3
	adiw r26,4	 ;  prephitmp_28->Element
	ld r24,X+	 ; 
	ld r25,X	 ; 
	call Free	 ; 
 ;  container.c:67:     Free( Node );
	movw r24,r16	 ; , _3
	call Free	 ; 
 ;  container.c:128:     ENABLE_INTERRUPT;
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _6,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _6
	cpse r24,__zero_reg__	 ;  _6,
	rjmp .L38	 ; 
 ;  container.c:128:     ENABLE_INTERRUPT;
	ldi r24,lo8(-128)	 ;  tmp58,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp58
.L38:
/* epilogue start */
 ;  container.c:129: }
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
.L40:
 ;  container.c:124:             pList->Tail = NULL;
	movw r30,r14	 ; , pList
	std Z+4,__zero_reg__	 ;  pList_13(D)->Tail,
	std Z+3,__zero_reg__	 ;  pList_13(D)->Tail,
	rjmp .L41		 ; 
.L43:
 ;  container.c:114:     assertf( pList->Head != NULL, "Access violation" );
	ldi r24,lo8(17)	 ;  tmp54,
	ldi r30,lo8(.LC4)	 ; ,
	ldi r31,hi8(.LC4)	 ; ,
	movw r26,r28	 ; ,
	adiw r26,1	 ; ,
	0:	
	ld r0,Z+		 ; 
	st X+,r0		 ; 
	dec r24		 ;  tmp54
	brne 0b	
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(114)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC3)	 ; ,
	ldi r25,hi8(.LC3)	 ; ,
	call internal_assertion_failed	 ; 
	movw r30,r14	 ; , pList
	ldd r16,Z+1	 ;  _3, pList_13(D)->Head
	ldd r17,Z+2	 ;  _3, pList_13(D)->Head
	rjmp .L39		 ; 
	.size	TList_PopFront, .-TList_PopFront
.global	TList_PopBack
	.type	TList_PopBack, @function
TList_PopBack:
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
	movw r14,r24	 ;  pList, pList
 ;  container.c:133:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(1))	 ;  tmp51,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, tmp51
 ;  container.c:134:     assertf( pList->Tail != NULL, "Access violation" );
	movw r26,r14	 ; , pList
	adiw r26,3	 ;  pList_13(D)->Tail
	ld r16,X+	 ;  _3
	ld r17,X	 ;  _3
	cp r16,__zero_reg__	 ;  _3
	cpc r17,__zero_reg__	 ;  _3
	breq .L49		 ; ,
.L45:
 ;  container.c:137:         pList->Tail = pList->Tail->Prev;
	movw r26,r16	 ; , _3
	ld r30,X+	 ;  _4
	ld r31,X	 ;  _4
 ;  container.c:137:         pList->Tail = pList->Tail->Prev;
	movw r26,r14	 ; , pList
	adiw r26,3+1	 ;  pList_13(D)->Tail
	st X,r31	 ;  _4
	st -X,r30	 ;  _4
	sbiw r26,3	 ;  pList_13(D)->Tail
 ;  container.c:138:         if ( pList->Tail )
	sbiw r30,0	 ;  _4,
	breq .L46		 ; ,
 ;  container.c:140:             pList->Tail->Next = NULL;
	std Z+3,__zero_reg__	 ;  MEM[(struct TListNode *)_4].Next,
	std Z+2,__zero_reg__	 ;  MEM[(struct TListNode *)_4].Next,
.L47:
 ;  container.c:66:     Free( Node->Element );
	movw r26,r16	 ; , _3
	adiw r26,4	 ;  prephitmp_28->Element
	ld r24,X+	 ; 
	ld r25,X	 ; 
	call Free	 ; 
 ;  container.c:67:     Free( Node );
	movw r24,r16	 ; , _3
	call Free	 ; 
 ;  container.c:148:     ENABLE_INTERRUPT;
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _6,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _6
	cpse r24,__zero_reg__	 ;  _6,
	rjmp .L44	 ; 
 ;  container.c:148:     ENABLE_INTERRUPT;
	ldi r24,lo8(-128)	 ;  tmp58,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp58
.L44:
/* epilogue start */
 ;  container.c:149: }
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
.L46:
 ;  container.c:144:             pList->Head = NULL;
	movw r30,r14	 ; , pList
	std Z+2,__zero_reg__	 ;  pList_13(D)->Head,
	std Z+1,__zero_reg__	 ;  pList_13(D)->Head,
	rjmp .L47		 ; 
.L49:
 ;  container.c:134:     assertf( pList->Tail != NULL, "Access violation" );
	ldi r24,lo8(17)	 ;  tmp54,
	ldi r30,lo8(.LC4)	 ; ,
	ldi r31,hi8(.LC4)	 ; ,
	movw r26,r28	 ; ,
	adiw r26,1	 ; ,
	0:	
	ld r0,Z+		 ; 
	st X+,r0		 ; 
	dec r24		 ;  tmp54
	brne 0b	
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(-122)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC3)	 ; ,
	ldi r25,hi8(.LC3)	 ; ,
	call internal_assertion_failed	 ; 
	movw r30,r14	 ; , pList
	ldd r16,Z+3	 ;  _3, pList_13(D)->Tail
	ldd r17,Z+4	 ;  _3, pList_13(D)->Tail
	rjmp .L45		 ; 
	.size	TList_PopBack, .-TList_PopBack
.global	TListNode_Remove
	.type	TListNode_Remove, @function
TListNode_Remove:
	push r28		 ; 
	push r29		 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r28,r24	 ;  pNode, pNode
 ;  container.c:153:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(1))	 ;  tmp52,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, tmp52
 ;  container.c:154:     if ( pNode->Next )
	ldd r30,Y+2	 ;  _3, pNode_14(D)->Next
	ldd r31,Y+3	 ;  _3, pNode_14(D)->Next
 ;  container.c:154:     if ( pNode->Next )
	sbiw r30,0	 ;  _3,
	breq .L51		 ; ,
 ;  container.c:156:         pNode->Next->Prev = pNode->Prev;
	ld r24,Y	 ;  _4, pNode_14(D)->Prev
	ldd r25,Y+1	 ;  _4, pNode_14(D)->Prev
 ;  container.c:156:         pNode->Next->Prev = pNode->Prev;
	std Z+1,r25	 ;  _3->Prev, _4
	st Z,r24	 ;  _3->Prev, _4
.L51:
 ;  container.c:158:     if ( pNode->Prev )
	ld r26,Y	 ;  _5, pNode_14(D)->Prev
	ldd r27,Y+1	 ;  _5, pNode_14(D)->Prev
 ;  container.c:158:     if ( pNode->Prev )
	sbiw r26,0	 ;  _5,
	breq .L52		 ; ,
 ;  container.c:160:         pNode->Prev->Next = pNode->Next;
	adiw r26,2+1	 ;  _5->Next
	st X,r31	 ;  _3
	st -X,r30	 ;  _3
	sbiw r26,2	 ;  _5->Next
.L52:
 ;  container.c:66:     Free( Node->Element );
	ldd r24,Y+4	 ; , pNode_14(D)->Element
	ldd r25,Y+5	 ; , pNode_14(D)->Element
	call Free	 ; 
 ;  container.c:67:     Free( Node );
	movw r24,r28	 ; , pNode
	call Free	 ; 
 ;  container.c:163:     ENABLE_INTERRUPT;
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _7,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _7
	cpse r24,__zero_reg__	 ;  _7,
	rjmp .L50	 ; 
 ;  container.c:163:     ENABLE_INTERRUPT;
	ldi r24,lo8(-128)	 ;  tmp57,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp57
.L50:
/* epilogue start */
 ;  container.c:164: }
	pop r29		 ; 
	pop r28		 ; 
	ret	
	.size	TListNode_Remove, .-TListNode_Remove
	.ident	"GCC: (GNU) 8.3.0"
.global __do_copy_data
