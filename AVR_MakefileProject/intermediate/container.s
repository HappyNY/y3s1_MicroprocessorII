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
	ldd r14,Y+3	 ;  _1, pArray_12(D)->_data
	ldd r15,Y+4	 ;  _1, pArray_12(D)->_data
 ;  container.c:6:     uint8* pCursor = pArray->_data + pArray->_count * pArray->_ofst;
	ldd r16,Y+2	 ;  pArray_12(D)->_ofst, pArray_12(D)->_ofst
	ldi r17,0		 ;  _4
 ;  container.c:6:     uint8* pCursor = pArray->_data + pArray->_count * pArray->_ofst;
	ld r24,Y	 ;  pArray_12(D)->_count, pArray_12(D)->_count
	ldd r25,Y+1	 ;  pArray_12(D)->_count, pArray_12(D)->_count
	mul r16,r24	 ;  _4, pArray_12(D)->_count
	movw r12,r0	 ;  tmp58
	mul r16,r25	 ;  _4, pArray_12(D)->_count
	add r13,r0	 ;  tmp58
	mul r17,r24	 ;  _4, pArray_12(D)->_count
	add r13,r0	 ;  tmp58
	clr r1
 ;  container.c:6:     uint8* pCursor = pArray->_data + pArray->_count * pArray->_ofst;
	add r12,r14	 ;  pCursor, _1
	adc r13,r15	 ;  pCursor, _1
 ;  memory128.h:17:     return *( (uint16*) Ptr - 1 );
	movw r30,r14	 ;  tmp61, _1
	sbiw r30,2	 ;  tmp61,
	ld r8,Z	 ;  _15, MEM[(uint16 *)_1 + 65534B]
	ldd r9,Z+1	 ;  _15, MEM[(uint16 *)_1 + 65534B]
 ;  container.c:9:     if ( (void*) ( pCursor + ofst ) >= GetMemoryBound( pArray->_data ) ) {
	movw r18,r12	 ;  tmp62, pCursor
	add r18,r16	 ;  tmp62, _4
	adc r19,r17	 ; , _4
 ;  memory128.h:51:     return (byte*) Ptr + GetMemoryOccupation( Ptr );
	movw r24,r14	 ;  tmp63, _1
	add r24,r8	 ;  tmp63, _15
	adc r25,r9	 ; , _15
 ;  container.c:9:     if ( (void*) ( pCursor + ofst ) >= GetMemoryBound( pArray->_data ) ) {
	cp r18,r24	 ;  tmp62, tmp63
	cpc r19,r25	 ;  tmp62, tmp63
	brlo .L2		 ; ,
 ;  container.c:15:         pArray->_data = Malloc( NewSize );
	movw r24,r8	 ; , _15
	lsl r24	 ; 
	rol r25	 ; 
	call Malloc	 ; 
 ;  container.c:15:         pArray->_data = Malloc( NewSize );
	std Y+4,r25	 ;  pArray_12(D)->_data, tmp65
	std Y+3,r24	 ;  pArray_12(D)->_data, tmp65
 ;  container.c:16:         memcpy( pArray->_data, OldData, OldSize );
	movw r20,r8	 ; , _15
	movw r22,r14	 ; , _1
	call memcpy	 ; 
 ;  container.c:17:         Free( OldData );
	movw r24,r14	 ; , _1
	call Free	 ; 
.L2:
 ;  container.c:19:     memcpy( pCursor, Element, ofst );
	movw r20,r16	 ; , _4
	movw r22,r10	 ; , Element
	movw r24,r12	 ; , pCursor
	call memcpy	 ; 
 ;  container.c:20:     return pArray->_count++;
	ld r24,Y	 ;  <retval>, pArray_12(D)->_count
	ldd r25,Y+1	 ;  <retval>, pArray_12(D)->_count
 ;  container.c:20:     return pArray->_count++;
	movw r18,r24	 ;  tmp76, <retval>
	subi r18,-1	 ;  tmp76,
	sbci r19,-1	 ; ,
	std Y+1,r19	 ;  pArray_12(D)->_count, tmp76
	st Y,r18	 ;  pArray_12(D)->_count, tmp76
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
	movw r28,r24	 ;  pArray, pArray
 ;  container.h:63:     uint8* pCursor = pArray->_data + Index * pArray->_ofst;
	ldd r16,Y+3	 ;  _12, pArray_10(D)->_data
	ldd r17,Y+4	 ;  _12, pArray_10(D)->_data
 ;  container.h:63:     uint8* pCursor = pArray->_data + Index * pArray->_ofst;
	ldd r18,Y+2	 ;  pArray_10(D)->_ofst, pArray_10(D)->_ofst
	ldi r19,0		 ;  _20
 ;  container.h:63:     uint8* pCursor = pArray->_data + Index * pArray->_ofst;
	mul r22,r18	 ;  Index, _20
	movw r24,r0	 ;  tmp59
	mul r22,r19	 ;  Index, _20
	add r25,r0	 ;  tmp59
	mul r23,r18	 ;  Index, _20
	add r25,r0	 ;  tmp59
	clr r1
 ;  container.h:63:     uint8* pCursor = pArray->_data + Index * pArray->_ofst;
	add r24,r16	 ;  pCursor, _12
	adc r25,r17	 ;  pCursor, _12
 ;  container.c:37: 	uint8* pRead = pWrite + pArray->_ofst;
	movw r22,r24	 ;  pRead, pCursor
	add r22,r18	 ;  pRead, _20
	adc r23,r19	 ;  pRead, _20
 ;  container.c:38: 	uint8* const pEnd = pArray->_data + pArray->_count;
	ld r18,Y	 ;  pArray_10(D)->_count, pArray_10(D)->_count
	ldd r19,Y+1	 ;  pArray_10(D)->_count, pArray_10(D)->_count
	add r16,r18	 ;  pEnd, pArray_10(D)->_count
	adc r17,r19	 ;  pEnd, pArray_10(D)->_count
.L5:
 ;  container.c:41: 	while ( pRead < pEnd )
	cp r22,r16	 ;  pRead, pEnd
	cpc r23,r17	 ;  pRead, pEnd
	brlo .L6		 ; ,
 ;  container.c:45: 	pArray->_count--;
	ld r24,Y	 ;  pArray_10(D)->_count, pArray_10(D)->_count
	ldd r25,Y+1	 ;  pArray_10(D)->_count, pArray_10(D)->_count
	sbiw r24,1	 ;  tmp68,
	std Y+1,r25	 ;  pArray_10(D)->_count, tmp68
	st Y,r24	 ;  pArray_10(D)->_count, tmp68
/* epilogue start */
 ;  container.c:46: }
	pop r29		 ; 
	pop r28		 ; 
	pop r17		 ; 
	pop r16		 ; 
	pop r15		 ; 
	pop r14		 ; 
	pop r13		 ; 
	pop r12		 ; 
	ret	
.L6:
 ;  container.c:43: 		memcpy( pWrite++, pRead++, pArray->_ofst );
	movw r12,r22	 ;  pRead, pRead
	ldi r18,-1	 ; ,
	sub r12,r18	 ;  pRead,
	sbc r13,r18	 ;  pRead,
	movw r14,r24	 ;  pWrite, pCursor
	ldi r18,-1	 ; ,
	sub r14,r18	 ;  pWrite,
	sbc r15,r18	 ;  pWrite,
	ldd r20,Y+2	 ;  pArray_10(D)->_ofst, pArray_10(D)->_ofst
	ldi r21,0		 ;  pArray_10(D)->_ofst
	call memcpy	 ; 
	movw r22,r12	 ;  pRead, pRead
	movw r24,r14	 ;  pCursor, pWrite
	rjmp .L5		 ; 
	.size	TArray_RemoveElement, .-TArray_RemoveElement
.global	TListNode_New
	.type	TListNode_New, @function
TListNode_New:
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
	movw r14,r24	 ;  Element, Element
	movw r16,r22	 ;  ElementSize, ElementSize
 ;  container.c:57:     TListNode* node = Malloc( sizeof( TListNode ) );
	ldi r24,lo8(6)	 ; ,
	ldi r25,0		 ; 
	call Malloc	 ; 
	movw r28,r24	 ;  tmp46,
 ;  container.c:58:     node->Element = Malloc( ElementSize );
	movw r24,r16	 ; , ElementSize
	call Malloc	 ; 
 ;  container.c:58:     node->Element = Malloc( ElementSize );
	std Y+5,r25	 ;  node_4->Element, tmp47
	std Y+4,r24	 ;  node_4->Element, tmp47
 ;  container.c:59:     memcpy( node->Element, Element, ElementSize );
	movw r20,r16	 ; , ElementSize
	movw r22,r14	 ; , Element
	call memcpy	 ; 
 ;  container.c:60:     node->Prev = node->Next = NULL;
	std Y+3,__zero_reg__	 ;  node_4->Next,
	std Y+2,__zero_reg__	 ;  node_4->Next,
 ;  container.c:60:     node->Prev = node->Next = NULL;
	std Y+1,__zero_reg__	 ;  node_4->Prev,
	st Y,__zero_reg__	 ;  node_4->Prev,
 ;  container.c:62: }
	movw r24,r28	 ; , tmp46
/* epilogue start */
	pop r29		 ; 
	pop r28		 ; 
	pop r17		 ; 
	pop r16		 ; 
	pop r15		 ; 
	pop r14		 ; 
	ret	
	.size	TListNode_New, .-TListNode_New
.global	TListNode_Delete
	.type	TListNode_Delete, @function
TListNode_Delete:
	push r28		 ; 
	push r29		 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r28,r24	 ;  Node, Node
 ;  container.c:66:     Free( Node->Element );
	ldd r24,Y+4	 ; , Node_3(D)->Element
	ldd r25,Y+5	 ; , Node_3(D)->Element
	call Free	 ; 
 ;  container.c:67:     Free( Node );
	movw r24,r28	 ; , Node
/* epilogue start */
 ;  container.c:68: }
	pop r29		 ; 
	pop r28		 ; 
 ;  container.c:67:     Free( Node );
	jmp Free	 ; 
	.size	TListNode_Delete, .-TListNode_Delete
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
	movw r24,r22	 ;  Element, Element
 ;  container.c:72:     TListNode* NewNode = TListNode_New( Element, pList->_ofst );
	ld r22,Y		 ;  pList_6(D)->_ofst, pList_6(D)->_ofst
	ldi r23,0		 ;  pList_6(D)->_ofst
	call TListNode_New	 ; 
 ;  container.c:73:     if ( pList->Head == NULL ) 
	ldd r30,Y+1	 ;  _3, pList_6(D)->Head
	ldd r31,Y+2	 ;  _3, pList_6(D)->Head
 ;  container.c:73:     if ( pList->Head == NULL ) 
	sbiw r30,0	 ;  _3,
	brne .L10		 ; ,
 ;  container.c:75:         pList->Head = NewNode;
	std Y+2,r25	 ;  pList_6(D)->Head, NewNode
	std Y+1,r24	 ;  pList_6(D)->Head, NewNode
 ;  container.c:76:         pList->Tail = NewNode;
	std Y+4,r25	 ;  pList_6(D)->Tail, NewNode
	std Y+3,r24	 ;  pList_6(D)->Tail, NewNode
.L9:
/* epilogue start */
 ;  container.c:84: }
	pop r29		 ; 
	pop r28		 ; 
	ret	
.L10:
 ;  container.c:80:         NewNode->Next = pList->Head;
	movw r26,r24	 ; , NewNode
	adiw r26,2+1	 ;  NewNode_9->Next
	st X,r31	 ;  _3
	st -X,r30	 ;  _3
	sbiw r26,2	 ;  NewNode_9->Next
 ;  container.c:81:         pList->Head->Prev = NewNode;
	std Z+1,r25	 ;  _3->Prev, NewNode
	st Z,r24	 ;  _3->Prev, NewNode
 ;  container.c:82:         pList->Head = NewNode;
	std Y+2,r25	 ;  pList_6(D)->Head, NewNode
	std Y+1,r24	 ;  pList_6(D)->Head, NewNode
 ;  container.c:84: }
	rjmp .L9		 ; 
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
	movw r24,r22	 ;  Element, Element
 ;  container.c:88:     TListNode* NewNode = TListNode_New( Element, pList->_ofst );
	ld r22,Y		 ;  pList_6(D)->_ofst, pList_6(D)->_ofst
	ldi r23,0		 ;  pList_6(D)->_ofst
	call TListNode_New	 ; 
 ;  container.c:89:     if ( pList->Tail == NULL )
	ldd r30,Y+3	 ;  _3, pList_6(D)->Tail
	ldd r31,Y+4	 ;  _3, pList_6(D)->Tail
 ;  container.c:89:     if ( pList->Tail == NULL )
	sbiw r30,0	 ;  _3,
	brne .L13		 ; ,
 ;  container.c:91:         pList->Head = NewNode;
	std Y+2,r25	 ;  pList_6(D)->Head, NewNode
	std Y+1,r24	 ;  pList_6(D)->Head, NewNode
.L15:
 ;  container.c:98:         pList->Tail = NewNode;
	std Y+4,r25	 ;  pList_6(D)->Tail, NewNode
	std Y+3,r24	 ;  pList_6(D)->Tail, NewNode
/* epilogue start */
 ;  container.c:100: }
	pop r29		 ; 
	pop r28		 ; 
	ret	
.L13:
 ;  container.c:96:         NewNode->Prev = pList->Tail;
	movw r26,r24	 ; , NewNode
	st X+,r30	 ;  _3
	st X,r31	 ;  _3
 ;  container.c:97:         pList->Tail->Next = NewNode;
	std Z+3,r25	 ;  _3->Next, NewNode
	std Z+2,r24	 ;  _3->Next, NewNode
	rjmp .L15		 ; 
	.size	TList_PushBack, .-TList_PushBack
.global	TList_PopFront
	.type	TList_PopFront, @function
TList_PopFront:
	push r28		 ; 
	push r29		 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r30,r24	 ;  pList, pList
 ;  container.c:106:         TListNode* PrevHead = pList->Head;
	ldd r24,Z+1	 ;  PrevHead, pList_4(D)->Head
	ldd r25,Z+2	 ;  PrevHead, pList_4(D)->Head
 ;  container.c:107:         pList->Head = pList->Head->Next;
	movw r28,r24	 ; , PrevHead
	ldd r26,Y+2	 ;  _1, PrevHead_5->Next
	ldd r27,Y+3	 ;  _1, PrevHead_5->Next
 ;  container.c:107:         pList->Head = pList->Head->Next;
	std Z+2,r27	 ;  pList_4(D)->Head, _1
	std Z+1,r26	 ;  pList_4(D)->Head, _1
 ;  container.c:108:         if ( pList->Head ) 
	sbiw r26,0	 ;  _1,
	breq .L17		 ; ,
 ;  container.c:110:             pList->Head->Prev = NULL;
	st X+,__zero_reg__	 ; 
	st X,__zero_reg__	 ; 
.L18:
/* epilogue start */
 ;  container.c:118: }
	pop r29		 ; 
	pop r28		 ; 
 ;  container.c:116:         TListNode_Delete( PrevHead );
	jmp TListNode_Delete	 ; 
.L17:
 ;  container.c:114:             pList->Tail = NULL;
	std Z+4,__zero_reg__	 ;  pList_4(D)->Tail,
	std Z+3,__zero_reg__	 ;  pList_4(D)->Tail,
	rjmp .L18		 ; 
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
.L20:
 ;  container.c:50:     while ( pList->Head != NULL ) {
	ldd r24,Y+1	 ;  pList_4(D)->Head, pList_4(D)->Head
	ldd r25,Y+2	 ;  pList_4(D)->Head, pList_4(D)->Head
	or r24,r25	 ;  pList_4(D)->Head
	brne .L21		 ; ,
/* epilogue start */
 ;  container.c:53: }
	pop r29		 ; 
	pop r28		 ; 
	ret	
.L21:
 ;  container.c:51:         TList_PopFront( pList );
	movw r24,r28	 ; , pList
	call TList_PopFront	 ; 
	rjmp .L20		 ; 
	.size	TList_Dispose, .-TList_Dispose
.global	TList_PopBack
	.type	TList_PopBack, @function
TList_PopBack:
	push r28		 ; 
	push r29		 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r30,r24	 ;  pList, pList
 ;  container.c:124:         TListNode* PrevTail = pList->Tail;
	ldd r24,Z+3	 ;  PrevTail, pList_4(D)->Tail
	ldd r25,Z+4	 ;  PrevTail, pList_4(D)->Tail
 ;  container.c:125:         pList->Tail = pList->Tail->Prev;
	movw r28,r24	 ; , PrevTail
	ld r26,Y	 ;  _1, PrevTail_5->Prev
	ldd r27,Y+1	 ;  _1, PrevTail_5->Prev
 ;  container.c:125:         pList->Tail = pList->Tail->Prev;
	std Z+4,r27	 ;  pList_4(D)->Tail, _1
	std Z+3,r26	 ;  pList_4(D)->Tail, _1
 ;  container.c:126:         if ( pList->Tail )
	sbiw r26,0	 ;  _1,
	breq .L23		 ; ,
 ;  container.c:128:             pList->Tail->Next = NULL;
	adiw r26,2+1	 ;  MEM[(struct TListNode *)_1].Next
	st X,__zero_reg__	 ; 
	st -X,__zero_reg__	 ; 
	sbiw r26,2	 ;  MEM[(struct TListNode *)_1].Next
.L24:
/* epilogue start */
 ;  container.c:136: }
	pop r29		 ; 
	pop r28		 ; 
 ;  container.c:134:         TListNode_Delete( PrevTail );
	jmp TListNode_Delete	 ; 
.L23:
 ;  container.c:132:             pList->Head = NULL;
	std Z+2,__zero_reg__	 ;  pList_4(D)->Head,
	std Z+1,__zero_reg__	 ;  pList_4(D)->Head,
	rjmp .L24		 ; 
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
 ;  container.c:140:     if ( pNode->Next )
	movw r26,r24	 ; , pNode
	adiw r26,2	 ;  pNode_7(D)->Next
	ld r30,X+	 ;  _1
	ld r31,X	 ;  _1
	sbiw r26,2+1	 ;  pNode_7(D)->Next
 ;  container.c:140:     if ( pNode->Next )
	sbiw r30,0	 ;  _1,
	breq .L26		 ; ,
	ld r18,X+	 ;  pretmp_13
	ld r19,X	 ;  pretmp_13
 ;  container.c:142:         pNode->Next->Prev = pNode->Prev;
	std Z+1,r19	 ;  _1->Prev, pretmp_13
	st Z,r18	 ;  _1->Prev, pretmp_13
.L26:
 ;  container.c:144:     if ( pNode->Prev )
	movw r28,r24	 ; , pNode
	ld r26,Y	 ;  _3, pNode_7(D)->Prev
	ldd r27,Y+1	 ;  _3, pNode_7(D)->Prev
 ;  container.c:144:     if ( pNode->Prev )
	sbiw r26,0	 ;  _3,
	breq .L27		 ; ,
 ;  container.c:146:         pNode->Prev->Next = pNode->Next;
	adiw r26,2+1	 ;  _3->Next
	st X,r31	 ;  _1
	st -X,r30	 ;  _1
	sbiw r26,2	 ;  _3->Next
.L27:
/* epilogue start */
 ;  container.c:149: }
	pop r29		 ; 
	pop r28		 ; 
 ;  container.c:148:     TListNode_Delete( pNode );
	jmp TListNode_Delete	 ; 
	.size	TListNode_Remove, .-TListNode_Remove
.global	TryBinarySearch
	.type	TryBinarySearch, @function
TryBinarySearch:
	push r2		 ; 
	push r3		 ; 
	push r4		 ; 
	push r5		 ; 
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
/* prologue: function */
/* frame size = 0 */
/* stack size = 18 */
.L__stack_usage = 18
	movw r10,r24	 ;  key, key
	movw r4,r22	 ;  base, base
	movw r12,r20	 ;  NumItems, NumItems
	movw r6,r16	 ;  Comparator, Comparator
 ;  container.c:156:     uint16 v = NumItems >> 1;
	movw r28,r20	 ;  v, NumItems
	lsr r29	 ;  v
	ror r28	 ;  v
 ;  container.c:155:     uint16 n = NumItems;
	movw r14,r20	 ;  n, NumItems
 ;  container.c:154:     uint16 p = 0;
	mov r9,__zero_reg__	 ;  p
	mov r8,__zero_reg__	 ;  p
 ;  container.c:160:         void * entry = (byte *) base + v * ItemSize;
	mov r2,r18	 ;  _1, ItemSize
	mov r3,__zero_reg__	 ;  _1
.L40:
	mul r2,r28	 ;  _1, v
	movw r16,r0	 ;  tmp58
	mul r2,r29	 ;  _1, v
	add r17,r0	 ;  tmp58
	mul r3,r28	 ;  _1, v
	add r17,r0	 ;  tmp58
	clr r1
 ;  container.c:160:         void * entry = (byte *) base + v * ItemSize;
	add r16,r4	 ;  <retval>, base
	adc r17,r5	 ;  <retval>, base
 ;  container.c:162:         int8 comp_v = Comparator( key, entry );
	movw r22,r16	 ; , <retval>
	movw r24,r10	 ; , key
	movw r30,r6	 ; , Comparator
	icall	
 ;  container.c:163:         if ( comp_v == 0 )
	tst r24		 ;  comp_v
	breq .L34		 ; ,
 ;  container.c:165:         else if ( comp_v < 0 )
	sbrc r24,7	 ;  comp_v,
	rjmp .L41		 ; 
	movw r8,r28	 ;  p, v
.L36:
 ;  container.c:170:         if ( n - p <= 1 )
	movw r24,r14	 ;  tmp59, n
	sub r24,r8	 ;  tmp59, p
	sbc r25,r9	 ; , p
 ;  container.c:170:         if ( n - p <= 1 )
	sbiw r24,2	 ;  tmp59,
	brsh .L37		 ; ,
	movw r14,r16	 ;  ivtmp.23, <retval>
.L38:
 ;  container.c:172:             while ( v < NumItems ) {
	cp r28,r12	 ;  v, NumItems
	cpc r29,r13	 ;  v, NumItems
	brsh .L34		 ; ,
 ;  container.c:173:                 entry = (byte*) base + v++ * ItemSize;
	adiw r28,1	 ;  v,
 ;  container.c:173:                 entry = (byte*) base + v++ * ItemSize;
	movw r16,r14	 ;  <retval>, ivtmp.23
 ;  container.c:174:                 if ( Comparator( key, entry ) <= 0 )
	movw r22,r14	 ; , ivtmp.23
	movw r24,r10	 ; , key
	movw r30,r6	 ; , Comparator
	icall	
	add r14,r2	 ;  ivtmp.23, _1
	adc r15,r3	 ;  ivtmp.23, _1
 ;  container.c:174:                 if ( Comparator( key, entry ) <= 0 )
	cp __zero_reg__,r24	 ; 
	brlt .L38		 ; ,
.L34:
 ;  container.c:181: }
	movw r24,r16	 ; , <retval>
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
	pop r9		 ; 
	pop r8		 ; 
	pop r7		 ; 
	pop r6		 ; 
	pop r5		 ; 
	pop r4		 ; 
	pop r3		 ; 
	pop r2		 ; 
	ret	
.L41:
	movw r14,r28	 ;  n, v
	rjmp .L36		 ; 
.L37:
 ;  container.c:179:         v = ( n + p ) >> 1;
	movw r28,r8	 ;  tmp60, p
	add r28,r14	 ;  tmp60, n
	adc r29,r15	 ; , n
 ;  container.c:179:         v = ( n + p ) >> 1;
	lsr r29	 ;  v
	ror r28	 ;  v
 ;  container.c:159:     {
	rjmp .L40		 ; 
	.size	TryBinarySearch, .-TryBinarySearch
	.ident	"GCC: (GNU) 8.3.0"
