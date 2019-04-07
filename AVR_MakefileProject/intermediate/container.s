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
	movw r10,r22	 ;  Element, Element
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
	movw r12,r14	 ;  _6, pCursor
	add r12,r16	 ;  _6, _4
	adc r13,r17	 ;  _6, _4
 ;  container.c:9:     if ( (void*) ( pCursor + ofst ) >= GetMemoryBound( pArray->_data ) ) {
	call GetMemoryBound	 ; 
 ;  container.c:9:     if ( (void*) ( pCursor + ofst ) >= GetMemoryBound( pArray->_data ) ) {
	cp r12,r24	 ;  _6,
	cpc r13,r25	 ;  _6,
	brlo .L2		 ; ,
 ;  container.c:11:         void* OldData = pArray->_data;
	ldd r12,Y+3	 ;  OldData, pArray_13(D)->_data
	ldd r13,Y+4	 ;  OldData, pArray_13(D)->_data
 ;  container.c:12:         const uint16 OldSize = GetMemoryOccupation( OldData );
	movw r24,r12	 ; , OldData
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
	movw r22,r12	 ; , OldData
	call memcpy	 ; 
 ;  container.c:17:         Free( OldData );
	movw r24,r12	 ; , OldData
	call Free	 ; 
.L2:
 ;  container.c:19:     memcpy( pCursor, Element, ofst );
	movw r20,r16	 ; , _4
	movw r22,r10	 ; , Element
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
	movw r16,r24	 ;  pString, pString
	movw r14,r22	 ;  InitData, InitData
 ;  container.c:25:     const size_type length = strlen( InitData );
	movw r28,r22	 ;  tmp49, InitData
	0:
	ld __tmp_reg__,Y+	 ;  tmp49
	tst __tmp_reg__
	brne 0b
 ;  container.c:27:     TArray_Initialize( pString, sizeof( char ), length + 1 );
	sub r28,r22	 ;  _1, InitData
	sbc r29,r23	 ;  _1, InitData
 ;  container.c:27:     TArray_Initialize( pString, sizeof( char ), length + 1 );
	movw r20,r28	 ; , _1
	ldi r22,lo8(1)	 ; ,
	call TArray_Initialize	 ; 
 ;  container.c:28:     strcpy( pString->_data, InitData );
	movw r22,r14	 ; , InitData
	movw r30,r16	 ; , pString
	ldd r24,Z+3	 ; , pString_6(D)->_data
	ldd r25,Z+4	 ; , pString_6(D)->_data
	call strcpy	 ; 
 ;  container.c:29:     pString->_count = length + 1;
	movw r30,r16	 ; , pString
	std Z+1,r29	 ;  pString_6(D)->_count, _1
	st Z,r28	 ;  pString_6(D)->_count, _1
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
	.string	"Invalid index argument detected"
.LC1:
	.string	"container.c"
	.text
.global	TArray_RemoveElement
	.type	TArray_RemoveElement, @function
TArray_RemoveElement:
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
	movw r16,r24	 ;  pArray, pArray
 ;  container.c:36: 	uint8* pWrite = (uint8*) TArray_At( pArray, Index );
	call TArray_At	 ; 
 ;  container.c:37: 	uint8* pRead = pWrite + pArray->_ofst;
	movw r30,r16	 ; , pArray
	ldd r22,Z+2	 ;  pArray_13(D)->_ofst, pArray_13(D)->_ofst
 ;  container.c:37: 	uint8* pRead = pWrite + pArray->_ofst;
	add r22,r24	 ;  pRead, pWrite
	mov r23,r25	 ;  pRead, pWrite
	adc r23,__zero_reg__	 ;  pRead
 ;  container.c:38: 	uint8* const pEnd = pArray->_data + pArray->_count;
	ldd r14,Z+3	 ;  pArray_13(D)->_data, pArray_13(D)->_data
	ldd r15,Z+4	 ;  pArray_13(D)->_data, pArray_13(D)->_data
	ld r18,Z	 ;  pArray_13(D)->_count, pArray_13(D)->_count
	ldd r19,Z+1	 ;  pArray_13(D)->_count, pArray_13(D)->_count
	add r14,r18	 ;  pEnd, pArray_13(D)->_count
	adc r15,r19	 ;  pEnd, pArray_13(D)->_count
 ;  container.c:40: 	assertf( pRead < pEnd, "Invalid index argument detected" );
	cp r22,r14	 ;  pRead, pEnd
	cpc r23,r15	 ;  pRead, pEnd
	brlo .L5		 ; ,
 ;  container.c:40: 	assertf( pRead < pEnd, "Invalid index argument detected" );
	ldi r22,lo8(.LC0)	 ; ,
	ldi r23,hi8(.LC0)	 ; ,
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call strcpy	 ; 
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(40)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
.L6:
 ;  container.c:45: 	pArray->_count--;
	movw r30,r16	 ; , pArray
	ld r24,Z	 ;  pArray_13(D)->_count, pArray_13(D)->_count
	ldd r25,Z+1	 ;  pArray_13(D)->_count, pArray_13(D)->_count
	sbiw r24,1	 ;  tmp68,
	std Z+1,r25	 ;  pArray_13(D)->_count, tmp68
	st Z,r24	 ;  pArray_13(D)->_count, tmp68
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
	ret	
.L5:
 ;  container.c:43: 		memcpy( pWrite++, pRead++, pArray->_ofst );
	movw r12,r22	 ;  pRead, pRead
	ldi r31,-1	 ; ,
	sub r12,r31	 ;  pRead,
	sbc r13,r31	 ;  pRead,
	movw r10,r24	 ;  pWrite, pWrite
	ldi r18,-1	 ; ,
	sub r10,r18	 ;  pWrite,
	sbc r11,r18	 ;  pWrite,
	movw r30,r16	 ; , pArray
	ldd r20,Z+2	 ;  pArray_13(D)->_ofst, pArray_13(D)->_ofst
	ldi r21,0		 ;  pArray_13(D)->_ofst
	call memcpy	 ; 
	movw r24,r10	 ;  pWrite, pWrite
	movw r22,r12	 ;  pRead, pRead
 ;  container.c:41: 	while ( pRead < pEnd )
	cp r14,r12	 ;  pEnd, pRead
	cpc r15,r13	 ;  pEnd, pRead
	brne .L5		 ; ,
	rjmp .L6		 ; 
	.size	TArray_RemoveElement, .-TArray_RemoveElement
.global	TList_PushFront
	.type	TList_PushFront, @function
TList_PushFront:
	push r28		 ; 
	push r29		 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r28,r24	 ;  pList, pList
	movw r18,r22	 ;  Element, Element
 ;  container.c:72:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r25,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r25,lo8(-(1))	 ;  tmp53,
	sts INTERRUPT_LOCK_MUTEX,r25	 ;  INTERRUPT_LOCK_MUTEX, tmp53
 ;  container.c:74:     TListNode* NewNode = TListNode_New( Element, pList->_ofst );
	ld r22,Y		 ;  pList_13(D)->_ofst, pList_13(D)->_ofst
	ldi r23,0		 ;  pList_13(D)->_ofst
	movw r24,r18	 ; , Element
	call TListNode_New	 ; 
 ;  container.c:75:     if ( pList->Head == NULL ) 
	ldd r30,Y+1	 ;  _5, pList_13(D)->Head
	ldd r31,Y+2	 ;  _5, pList_13(D)->Head
 ;  container.c:75:     if ( pList->Head == NULL ) 
	sbiw r30,0	 ;  _5,
	brne .L10		 ; ,
 ;  container.c:77:         pList->Head = NewNode;
	std Y+2,r25	 ;  pList_13(D)->Head, NewNode
	std Y+1,r24	 ;  pList_13(D)->Head, NewNode
 ;  container.c:78:         pList->Tail = NewNode;
	std Y+4,r25	 ;  pList_13(D)->Tail, NewNode
	std Y+3,r24	 ;  pList_13(D)->Tail, NewNode
.L11:
 ;  container.c:87:     ENABLE_INTERRUPT;
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _7,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _7
	cpse r24,__zero_reg__	 ;  _7,
	rjmp .L9	 ; 
 ;  container.c:87:     ENABLE_INTERRUPT;
	ldi r24,lo8(-128)	 ;  tmp59,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp59
.L9:
/* epilogue start */
 ;  container.c:88: }
	pop r29		 ; 
	pop r28		 ; 
	ret	
.L10:
 ;  container.c:82:         NewNode->Next = pList->Head;
	movw r26,r24	 ; , NewNode
	adiw r26,2+1	 ;  NewNode_16->Next
	st X,r31	 ;  _5
	st -X,r30	 ;  _5
	sbiw r26,2	 ;  NewNode_16->Next
 ;  container.c:83:         pList->Head->Prev = NewNode;
	std Z+1,r25	 ;  _5->Prev, NewNode
	st Z,r24	 ;  _5->Prev, NewNode
 ;  container.c:84:         pList->Head = NewNode;
	std Y+2,r25	 ;  pList_13(D)->Head, NewNode
	std Y+1,r24	 ;  pList_13(D)->Head, NewNode
	rjmp .L11		 ; 
	.size	TList_PushFront, .-TList_PushFront
.global	TList_PushBack
	.type	TList_PushBack, @function
TList_PushBack:
	push r28		 ; 
	push r29		 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r28,r24	 ;  pList, pList
	movw r18,r22	 ;  Element, Element
 ;  container.c:92:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r25,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r25,lo8(-(1))	 ;  tmp53,
	sts INTERRUPT_LOCK_MUTEX,r25	 ;  INTERRUPT_LOCK_MUTEX, tmp53
 ;  container.c:94:     TListNode* NewNode = TListNode_New( Element, pList->_ofst );
	ld r22,Y		 ;  pList_13(D)->_ofst, pList_13(D)->_ofst
	ldi r23,0		 ;  pList_13(D)->_ofst
	movw r24,r18	 ; , Element
	call TListNode_New	 ; 
 ;  container.c:95:     portc_dbgout( 0xcc );
	ldi r18,lo8(-52)	 ;  tmp58,
	out 0x15,r18	 ;  MEM[(volatile uint8_t *)53B], tmp58
 ;  container.c:96:     if ( pList->Tail == NULL )
	ldd r30,Y+3	 ;  _5, pList_13(D)->Tail
	ldd r31,Y+4	 ;  _5, pList_13(D)->Tail
 ;  container.c:96:     if ( pList->Tail == NULL )
	sbiw r30,0	 ;  _5,
	brne .L14		 ; ,
 ;  container.c:98:         pList->Head = NewNode;
	std Y+2,r25	 ;  pList_13(D)->Head, NewNode
	std Y+1,r24	 ;  pList_13(D)->Head, NewNode
.L17:
 ;  container.c:105:         pList->Tail = NewNode;
	std Y+4,r25	 ;  pList_13(D)->Tail, NewNode
	std Y+3,r24	 ;  pList_13(D)->Tail, NewNode
 ;  container.c:108:     ENABLE_INTERRUPT;
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _7,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _7
	cpse r24,__zero_reg__	 ;  _7,
	rjmp .L13	 ; 
 ;  container.c:108:     ENABLE_INTERRUPT;
	ldi r24,lo8(-128)	 ;  tmp61,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp61
.L13:
/* epilogue start */
 ;  container.c:109: }
	pop r29		 ; 
	pop r28		 ; 
	ret	
.L14:
 ;  container.c:103:         NewNode->Prev = pList->Tail;
	movw r26,r24	 ; , NewNode
	st X+,r30	 ;  _5
	st X,r31	 ;  _5
 ;  container.c:104:         pList->Tail->Next = NewNode;
	std Z+3,r25	 ;  _5->Next, NewNode
	std Z+2,r24	 ;  _5->Next, NewNode
	rjmp .L17		 ; 
	.size	TList_PushBack, .-TList_PushBack
	.section	.rodata.str1.1
.LC2:
	.string	"Access violation"
	.text
.global	TList_PopFront
	.type	TList_PopFront, @function
TList_PopFront:
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
	movw r16,r24	 ;  pList, pList
 ;  container.c:113:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(1))	 ;  tmp51,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, tmp51
 ;  container.c:114:     assertf( pList->Head != NULL, "Access violation" );
	movw r26,r16	 ; , pList
	adiw r26,1	 ;  pList_13(D)->Head
	ld r24,X+	 ;  pList_13(D)->Head
	ld r25,X	 ;  pList_13(D)->Head
	or r24,r25	 ;  pList_13(D)->Head
	brne .L19		 ; ,
 ;  container.c:114:     assertf( pList->Head != NULL, "Access violation" );
	ldi r22,lo8(.LC2)	 ; ,
	ldi r23,hi8(.LC2)	 ; ,
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call strcpy	 ; 
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(114)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
.L19:
 ;  container.c:116:         TListNode* PrevHead = pList->Head;
	movw r30,r16	 ; , pList
	ldd r24,Z+1	 ;  PrevHead, pList_13(D)->Head
	ldd r25,Z+2	 ;  PrevHead, pList_13(D)->Head
 ;  container.c:117:         pList->Head = pList->Head->Next;
	movw r26,r24	 ; , PrevHead
	adiw r26,2	 ;  PrevHead_17->Next
	ld r30,X+	 ;  _4
	ld r31,X	 ;  _4
 ;  container.c:117:         pList->Head = pList->Head->Next;
	movw r26,r16	 ; , pList
	adiw r26,1+1	 ;  pList_13(D)->Head
	st X,r31	 ;  _4
	st -X,r30	 ;  _4
	sbiw r26,1	 ;  pList_13(D)->Head
 ;  container.c:118:         if ( pList->Head ) 
	sbiw r30,0	 ;  _4,
	breq .L20		 ; ,
 ;  container.c:120:             pList->Head->Prev = NULL;
	std Z+1,__zero_reg__	 ;  MEM[(struct TListNode *)_4].Prev,
	st Z,__zero_reg__	 ;  MEM[(struct TListNode *)_4].Prev,
.L21:
 ;  container.c:126:         TListNode_Delete( PrevHead );
	call TListNode_Delete	 ; 
 ;  container.c:128:     ENABLE_INTERRUPT;
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _6,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _6
	cpse r24,__zero_reg__	 ;  _6,
	rjmp .L18	 ; 
 ;  container.c:128:     ENABLE_INTERRUPT;
	ldi r24,lo8(-128)	 ;  tmp56,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp56
.L18:
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
	ret	
.L20:
 ;  container.c:124:             pList->Tail = NULL;
	movw r30,r16	 ; , pList
	std Z+4,__zero_reg__	 ;  pList_13(D)->Tail,
	std Z+3,__zero_reg__	 ;  pList_13(D)->Tail,
	rjmp .L21		 ; 
	.size	TList_PopFront, .-TList_PopFront
.global	TList_Dispose
	.type	TList_Dispose, @function
TList_Dispose:
	push r28		 ; 
	push r29		 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r28,r24	 ;  pList, pList
.L24:
 ;  container.c:50:     while ( pList->Head != NULL ) {
	ldd r24,Y+1	 ;  pList_4(D)->Head, pList_4(D)->Head
	ldd r25,Y+2	 ;  pList_4(D)->Head, pList_4(D)->Head
	or r24,r25	 ;  pList_4(D)->Head
	brne .L25		 ; ,
/* epilogue start */
 ;  container.c:53: }
	pop r29		 ; 
	pop r28		 ; 
	ret	
.L25:
 ;  container.c:51:         TList_PopFront( pList );
	movw r24,r28	 ; , pList
	call TList_PopFront	 ; 
	rjmp .L24		 ; 
	.size	TList_Dispose, .-TList_Dispose
.global	TList_PopBack
	.type	TList_PopBack, @function
TList_PopBack:
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
	movw r16,r24	 ;  pList, pList
 ;  container.c:133:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(1))	 ;  tmp51,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, tmp51
 ;  container.c:134:     assertf( pList->Tail != NULL, "Access violation" );
	movw r26,r16	 ; , pList
	adiw r26,3	 ;  pList_13(D)->Tail
	ld r24,X+	 ;  pList_13(D)->Tail
	ld r25,X	 ;  pList_13(D)->Tail
	or r24,r25	 ;  pList_13(D)->Tail
	brne .L27		 ; ,
 ;  container.c:134:     assertf( pList->Tail != NULL, "Access violation" );
	ldi r22,lo8(.LC2)	 ; ,
	ldi r23,hi8(.LC2)	 ; ,
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call strcpy	 ; 
	movw r20,r28	 ; ,
	subi r20,-1	 ; ,
	sbci r21,-1	 ; ,
	ldi r22,lo8(-122)	 ; ,
	ldi r23,0		 ; 
	ldi r24,lo8(.LC1)	 ; ,
	ldi r25,hi8(.LC1)	 ; ,
	call internal_assertion_failed	 ; 
.L27:
 ;  container.c:136:         TListNode* PrevTail = pList->Tail;
	movw r30,r16	 ; , pList
	ldd r24,Z+3	 ;  PrevTail, pList_13(D)->Tail
	ldd r25,Z+4	 ;  PrevTail, pList_13(D)->Tail
 ;  container.c:137:         pList->Tail = pList->Tail->Prev;
	movw r26,r24	 ; , PrevTail
	ld r30,X+	 ;  _4
	ld r31,X	 ;  _4
 ;  container.c:137:         pList->Tail = pList->Tail->Prev;
	movw r26,r16	 ; , pList
	adiw r26,3+1	 ;  pList_13(D)->Tail
	st X,r31	 ;  _4
	st -X,r30	 ;  _4
	sbiw r26,3	 ;  pList_13(D)->Tail
 ;  container.c:138:         if ( pList->Tail )
	sbiw r30,0	 ;  _4,
	breq .L28		 ; ,
 ;  container.c:140:             pList->Tail->Next = NULL;
	std Z+3,__zero_reg__	 ;  MEM[(struct TListNode *)_4].Next,
	std Z+2,__zero_reg__	 ;  MEM[(struct TListNode *)_4].Next,
.L29:
 ;  container.c:146:         TListNode_Delete( PrevTail );
	call TListNode_Delete	 ; 
 ;  container.c:148:     ENABLE_INTERRUPT;
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _6,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _6
	cpse r24,__zero_reg__	 ;  _6,
	rjmp .L26	 ; 
 ;  container.c:148:     ENABLE_INTERRUPT;
	ldi r24,lo8(-128)	 ;  tmp56,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp56
.L26:
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
	ret	
.L28:
 ;  container.c:144:             pList->Head = NULL;
	movw r30,r16	 ; , pList
	std Z+2,__zero_reg__	 ;  pList_13(D)->Head,
	std Z+1,__zero_reg__	 ;  pList_13(D)->Head,
	rjmp .L29		 ; 
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
 ;  container.c:153:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r18,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r18,lo8(-(1))	 ;  tmp51,
	sts INTERRUPT_LOCK_MUTEX,r18	 ;  INTERRUPT_LOCK_MUTEX, tmp51
 ;  container.c:154:     if ( pNode->Next )
	movw r26,r24	 ; , pNode
	adiw r26,2	 ;  pNode_14(D)->Next
	ld r30,X+	 ;  _3
	ld r31,X	 ;  _3
	sbiw r26,2+1	 ;  pNode_14(D)->Next
 ;  container.c:154:     if ( pNode->Next )
	sbiw r30,0	 ;  _3,
	breq .L32		 ; ,
 ;  container.c:156:         pNode->Next->Prev = pNode->Prev;
	ld r18,X+	 ;  _4
	ld r19,X	 ;  _4
 ;  container.c:156:         pNode->Next->Prev = pNode->Prev;
	std Z+1,r19	 ;  _3->Prev, _4
	st Z,r18	 ;  _3->Prev, _4
.L32:
 ;  container.c:158:     if ( pNode->Prev )
	movw r28,r24	 ; , pNode
	ld r26,Y	 ;  _5, pNode_14(D)->Prev
	ldd r27,Y+1	 ;  _5, pNode_14(D)->Prev
 ;  container.c:158:     if ( pNode->Prev )
	sbiw r26,0	 ;  _5,
	breq .L33		 ; ,
 ;  container.c:160:         pNode->Prev->Next = pNode->Next;
	adiw r26,2+1	 ;  _5->Next
	st X,r31	 ;  _3
	st -X,r30	 ;  _3
	sbiw r26,2	 ;  _5->Next
.L33:
 ;  container.c:162:     TListNode_Delete( pNode );
	call TListNode_Delete	 ; 
 ;  container.c:163:     ENABLE_INTERRUPT;
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _7,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _7
	cpse r24,__zero_reg__	 ;  _7,
	rjmp .L31	 ; 
 ;  container.c:163:     ENABLE_INTERRUPT;
	ldi r24,lo8(-128)	 ;  tmp55,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp55
.L31:
/* epilogue start */
 ;  container.c:164: }
	pop r29		 ; 
	pop r28		 ; 
	ret	
	.size	TListNode_Remove, .-TListNode_Remove
	.ident	"GCC: (GNU) 8.3.0"
.global __do_copy_data
