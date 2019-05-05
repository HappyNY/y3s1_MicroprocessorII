	.file	"Serial.c"
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
 ;  -D__AVR_DEVICE_NAME__=atmega128 Serial.c -mn-flash=2 -mno-skip-bug
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
.global	InitializeTX0SerialOutput
	.type	InitializeTX0SerialOutput, @function
InitializeTX0SerialOutput:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  Serial.c:29:     UCSR0A = 0;
	out 0xb,__zero_reg__	 ;  MEM[(volatile uint8_t *)43B],
 ;  Serial.c:30:     UCSR0B |= mask( RXEN0, TXEN0 );
	in r24,0xa	 ;  _1, MEM[(volatile uint8_t *)42B]
	ori r24,lo8(24)	 ;  _2,
	out 0xa,r24	 ;  MEM[(volatile uint8_t *)42B], _2
 ;  Serial.c:31:     UCSR0C = mask( UCSZ01, UCSZ00 );
	ldi r24,lo8(6)	 ;  tmp48,
	sts 149,r24	 ;  MEM[(volatile uint8_t *)149B], tmp48
 ;  Serial.c:32:     UBRR0H = 0;
	sts 144,__zero_reg__	 ;  MEM[(volatile uint8_t *)144B],
 ;  Serial.c:33:     UBRR0L = 25; // BAUD = 38.4k
	ldi r24,lo8(25)	 ;  tmp51,
	out 0x9,r24	 ;  MEM[(volatile uint8_t *)41B], tmp51
/* epilogue start */
 ;  Serial.c:34: }
	ret	
	.size	InitializeTX0SerialOutput, .-InitializeTX0SerialOutput
.global	CSerialSender_Initialize
	.type	CSerialSender_Initialize, @function
CSerialSender_Initialize:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r24	 ;  Sender, Sender
 ;  container.h:78:     pList->_ofst = ElementSize;
	ldi r24,lo8(5)	 ;  tmp43,
	st Z,r24		 ;  MEM[(struct TList *)Sender_1(D)]._ofst, tmp43
 ;  container.h:79:     pList->Head = pList->Tail = NULL;
	std Z+4,__zero_reg__	 ;  MEM[(struct TList *)Sender_1(D)].Tail,
	std Z+3,__zero_reg__	 ;  MEM[(struct TList *)Sender_1(D)].Tail,
 ;  container.h:79:     pList->Head = pList->Tail = NULL;
	std Z+2,__zero_reg__	 ;  MEM[(struct TList *)Sender_1(D)].Head,
	std Z+1,__zero_reg__	 ;  MEM[(struct TList *)Sender_1(D)].Head,
 ;  Serial.c:39:     Sender->SendingCharacterIndex = 0;
	std Z+6,__zero_reg__	 ;  Sender_1(D)->SendingCharacterIndex,
	std Z+5,__zero_reg__	 ;  Sender_1(D)->SendingCharacterIndex,
/* epilogue start */
 ;  Serial.c:40: }
	ret	
	.size	CSerialSender_Initialize, .-CSerialSender_Initialize
.global	CSerialSender_QueueOutputString
	.type	CSerialSender_QueueOutputString, @function
CSerialSender_QueueOutputString:
	push r16		 ; 
	push r17		 ; 
	push r28		 ; 
	push r29		 ; 
	 ; SP -= 5	 ; 
	rcall .	
	rcall .	
	push __tmp_reg__
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 5 */
/* stack size = 9 */
.L__stack_usage = 9
	movw r16,r24	 ;  Sender, Sender
 ;  Serial.c:44:     DISABLE_INTERRUPT;
/* #APP */
 ;  44 "Serial.c" 1
	cli	
 ;  0 "" 2
/* #NOAPP */
	lds r24,__INTERRUPT_LOCK_MUTEX__	 ;  _1, MEM[(volatile byte *)&__INTERRUPT_LOCK_MUTEX__]
	subi r24,lo8(-(1))	 ;  _2,
	sts __INTERRUPT_LOCK_MUTEX__,r24	 ;  MEM[(volatile byte *)&__INTERRUPT_LOCK_MUTEX__], _2
 ;  Serial.c:49:     FString_Initialize( &ToPut, String );
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call FString_Initialize	 ; 
 ;  Serial.c:50:     TList_PushBack( &Sender->StringQueue, &ToPut );
	movw r22,r28	 ; ,
	subi r22,-1	 ; ,
	sbci r23,-1	 ; ,
	movw r24,r16	 ; , Sender
	call TList_PushBack	 ; 
 ;  Serial.c:51:     if ( IsUART0TxEnabled() ) {
	call IsUART0TxEnabled	 ; 
 ;  Serial.c:51:     if ( IsUART0TxEnabled() ) {
	or r24,r25	 ; 
	breq .L4		 ; ,
 ;  Serial.c:52:         UDR0 = 27;
	ldi r24,lo8(27)	 ;  tmp56,
	out 0xc,r24	 ;  MEM[(volatile uint8_t *)44B], tmp56
.L4:
 ;  Serial.c:54:     UCSR0B |= mask( TXCIE0 ); 
	sbi 0xa,6	 ; ,
 ;  Serial.c:56:     ENABLE_INTERRUPT;
	lds r24,__INTERRUPT_LOCK_MUTEX__	 ;  _7, MEM[(volatile byte *)&__INTERRUPT_LOCK_MUTEX__]
	subi r24,lo8(-(-1))	 ;  _8,
	sts __INTERRUPT_LOCK_MUTEX__,r24	 ;  MEM[(volatile byte *)&__INTERRUPT_LOCK_MUTEX__], _8
	lds r24,__INTERRUPT_LOCK_MUTEX__	 ;  _9, MEM[(volatile byte *)&__INTERRUPT_LOCK_MUTEX__]
	cpse r24,__zero_reg__	 ;  _9,
	rjmp .L3	 ; 
 ;  Serial.c:56:     ENABLE_INTERRUPT;
/* #APP */
 ;  56 "Serial.c" 1
	sei	
 ;  0 "" 2
/* #NOAPP */
.L3:
/* epilogue start */
 ;  Serial.c:57: }
	 ; SP += 5	 ; 
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29		 ; 
	pop r28		 ; 
	pop r17		 ; 
	pop r16		 ; 
	ret	
	.size	CSerialSender_QueueOutputString, .-CSerialSender_QueueOutputString
.global	CSerialSender_ConsumeOutputCharacter
	.type	CSerialSender_ConsumeOutputCharacter, @function
CSerialSender_ConsumeOutputCharacter:
	push r28		 ; 
	push r29		 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r28,r24	 ;  Sender, Sender
.L12:
 ;  Serial.c:66:         if ( Sender->StringQueue.Head == NULL )
	ldd r30,Y+1	 ;  _1, Sender_13(D)->StringQueue.Head
	ldd r31,Y+2	 ;  _1, Sender_13(D)->StringQueue.Head
 ;  Serial.c:66:         if ( Sender->StringQueue.Head == NULL )
	sbiw r30,0	 ;  _1,
	breq .L13		 ; ,
 ;  Serial.c:72:         char* String = (char*) ((FString*)Sender->StringQueue.Head->Element)->_data;
	ldd __tmp_reg__,Z+4	 ;  _1->Element
	ldd r31,Z+5	 ;  _1->Element, _1->Element
	mov r30,__tmp_reg__	 ;  _1->Element
	ldd r20,Z+3	 ;  String, MEM[(struct FString *)_3]._data
	ldd r21,Z+4	 ;  String, MEM[(struct FString *)_3]._data
 ;  Serial.c:73:         ChToPut = String[*ReadingIndex];
	ldd r18,Y+5	 ;  _4, MEM[(uint16 *)Sender_13(D) + 5B]
	ldd r19,Y+6	 ;  _4, MEM[(uint16 *)Sender_13(D) + 5B]
 ;  Serial.c:73:         ChToPut = String[*ReadingIndex];
	movw r30,r20	 ;  tmp52, String
	add r30,r18	 ;  tmp52, _4
	adc r31,r19	 ; , _4
	ld r24,Z		 ;  <retval>, *_5
 ;  Serial.c:75:         if ( ChToPut != '\0' )
	tst r24		 ;  <retval>
	breq .L11		 ; ,
 ;  Serial.c:77:             ++( *ReadingIndex );
	subi r18,-1	 ;  tmp53,
	sbci r19,-1	 ; ,
	std Y+6,r19	 ;  MEM[(uint16 *)Sender_13(D) + 5B], tmp53
	std Y+5,r18	 ;  MEM[(uint16 *)Sender_13(D) + 5B], tmp53
.L9:
/* epilogue start */
 ;  Serial.c:87: }
	pop r29		 ; 
	pop r28		 ; 
	ret	
.L11:
 ;  Serial.c:82:         *ReadingIndex = 0;
	std Y+6,__zero_reg__	 ;  MEM[(uint16 *)Sender_13(D) + 5B],
	std Y+5,__zero_reg__	 ;  MEM[(uint16 *)Sender_13(D) + 5B],
 ;  container.h:84:     Free( pArray->_data );
	movw r24,r20	 ; , String
	call Free	 ; 
 ;  Serial.c:84:         TList_PopFront( &Sender->StringQueue );
	movw r24,r28	 ; , Sender
	call TList_PopFront	 ; 
 ;  Serial.c:65:     {
	rjmp .L12		 ; 
.L13:
	ldi r24,0		 ;  <retval>
 ;  Serial.c:86:     return ChToPut;
	rjmp .L9		 ; 
	.size	CSerialSender_ConsumeOutputCharacter, .-CSerialSender_ConsumeOutputCharacter
.global	__vector_20
	.type	__vector_20, @function
__vector_20:
	push r1		 ; 
	push r0		 ; 
	in r0,__SREG__	 ; ,
	push r0		 ; 
	clr __zero_reg__		 ; 
	in r0,__RAMPZ__	 ; ,
	push r0		 ; 
	push r18		 ; 
	push r19		 ; 
	push r20		 ; 
	push r21		 ; 
	push r22		 ; 
	push r23		 ; 
	push r24		 ; 
	push r25		 ; 
	push r26		 ; 
	push r27		 ; 
	push r30		 ; 
	push r31		 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 16 */
.L__stack_usage = 16
 ;  Serial.c:13:     char SendingCharacter = CSerialSender_ConsumeOutputCharacter( &UART0Sender );
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call CSerialSender_ConsumeOutputCharacter	 ; 
 ;  Serial.c:14:     if ( SendingCharacter == '\0' )
	cpse r24,__zero_reg__	 ;  SendingCharacter,
	rjmp .L15	 ; 
 ;  Serial.c:17:         UCSR0B &= ~mask( TXCIE0 );
	cbi 0xa,6	 ; ,
.L14:
/* epilogue start */
 ;  Serial.c:24: }
	pop r31		 ; 
	pop r30		 ; 
	pop r27		 ; 
	pop r26		 ; 
	pop r25		 ; 
	pop r24		 ; 
	pop r23		 ; 
	pop r22		 ; 
	pop r21		 ; 
	pop r20		 ; 
	pop r19		 ; 
	pop r18		 ; 
	pop r0		 ; 
	out __RAMPZ__,r0	 ; ,
	pop r0		 ; 
	out __SREG__,r0	 ; ,
	pop r0		 ; 
	pop r1		 ; 
	reti	
.L15:
 ;  Serial.c:21:         while ( !( UCSR0A & 0x20 ) );
	sbis 0xb,5	 ; ,
	rjmp .L15		 ; 
 ;  Serial.c:22:         UDR0 = SendingCharacter;
	out 0xc,r24	 ;  MEM[(volatile uint8_t *)44B], SendingCharacter
 ;  Serial.c:24: }
	rjmp .L14		 ; 
	.size	__vector_20, .-__vector_20
.global	CSerialSender_IsQueueEmpty
	.type	CSerialSender_IsQueueEmpty, @function
CSerialSender_IsQueueEmpty:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  Serial.c:91:     return Sender->StringQueue.Head == NULL;
	ldi r18,lo8(1)	 ;  tmp47,
	ldi r19,0		 ; 
	movw r30,r24	 ; , Sender
	ldd r24,Z+1	 ;  Sender_4(D)->StringQueue.Head, Sender_4(D)->StringQueue.Head
	ldd r25,Z+2	 ;  Sender_4(D)->StringQueue.Head, Sender_4(D)->StringQueue.Head
	or r24,r25	 ;  Sender_4(D)->StringQueue.Head
	breq .L21		 ; ,
	ldi r19,0		 ; 
	ldi r18,0		 ;  tmp47
.L21:
 ;  Serial.c:92: }
	movw r24,r18	 ; , tmp47
/* epilogue start */
	ret	
	.size	CSerialSender_IsQueueEmpty, .-CSerialSender_IsQueueEmpty
.global	UART0_WaitAnyKey
	.type	UART0_WaitAnyKey, @function
UART0_WaitAnyKey:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  Serial.c:96:     char consume = UDR0;
	in r24,0xc	 ;  _1, MEM[(volatile uint8_t *)44B]
.L26:
 ;  Serial.c:97:     while ( !( UCSR0A & 0x80 ) );
	sbis 0xb,7	 ; ,
	rjmp .L26		 ; 
 ;  Serial.c:98:     return UDR0;
	in r24,0xc	 ;  _4, MEM[(volatile uint8_t *)44B]
/* epilogue start */
 ;  Serial.c:99: }
	ret	
	.size	UART0_WaitAnyKey, .-UART0_WaitAnyKey
.global	UART0_TryReadKey
	.type	UART0_TryReadKey, @function
UART0_TryReadKey:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  Serial.c:103:     return ( UCSR0A & 0x80 ) ? UDR0 : 0;
	sbis 0xb,7	 ; ,
	rjmp .L30		 ; 
 ;  Serial.c:103:     return ( UCSR0A & 0x80 ) ? UDR0 : 0;
	in r24,0xc	 ;  <retval>, MEM[(volatile uint8_t *)44B]
	ret	
.L30:
 ;  Serial.c:103:     return ( UCSR0A & 0x80 ) ? UDR0 : 0;
	ldi r24,0		 ;  <retval>
/* epilogue start */
 ;  Serial.c:104: }
	ret	
	.size	UART0_TryReadKey, .-UART0_TryReadKey
	.comm	UART0Sender,7,1
	.ident	"GCC: (GNU) 8.3.0"
.global __do_clear_bss
