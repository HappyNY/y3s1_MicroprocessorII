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
 ;  Serial.c:58:         if ( Sender->StringQueue.Head == NULL )
	lds r30,UART0Sender+1	 ;  _19, UART0Sender.StringQueue.Head
	lds r31,UART0Sender+1+1	 ;  _19, UART0Sender.StringQueue.Head
 ;  Serial.c:58:         if ( Sender->StringQueue.Head == NULL )
	sbiw r30,0	 ;  _19,
	brne .L15		 ; ,
	rjmp .L2		 ; 
.L4:
 ;  Serial.c:74:         *ReadingIndex = 0;
	sts UART0Sender+5+1,__zero_reg__	 ;  MEM[(uint16 *)&UART0Sender + 5B],
	sts UART0Sender+5,__zero_reg__	 ;  MEM[(uint16 *)&UART0Sender + 5B],
 ;  container.h:72:     Free( pArray->_data );
	call Free	 ; 
 ;  Serial.c:76:         TList_PopFront( &Sender->StringQueue );
	ldi r24,lo8(UART0Sender)	 ; ,
	ldi r25,hi8(UART0Sender)	 ; ,
	call TList_PopFront	 ; 
 ;  Serial.c:58:         if ( Sender->StringQueue.Head == NULL )
	lds r30,UART0Sender+1	 ;  _11, UART0Sender.StringQueue.Head
	lds r31,UART0Sender+1+1	 ;  _11, UART0Sender.StringQueue.Head
 ;  Serial.c:58:         if ( Sender->StringQueue.Head == NULL )
	sbiw r30,0	 ;  _11,
	breq .L2		 ; ,
.L15:
 ;  Serial.c:64:         char* String = (char*) ((FString*)Sender->StringQueue.Head->Element)->_data;
	ldd __tmp_reg__,Z+4	 ; 
	ldd r31,Z+5	 ;  _11->Element,
	mov r30,__tmp_reg__	 ;  _11->Element
	ldd r24,Z+3	 ;  String,
	ldd r25,Z+4	 ;  String,
 ;  Serial.c:65:         ChToPut = String[*ReadingIndex];
	lds r18,UART0Sender+5	 ;  _14, MEM[(uint16 *)&UART0Sender + 5B]
	lds r19,UART0Sender+5+1	 ;  _14, MEM[(uint16 *)&UART0Sender + 5B]
 ;  Serial.c:65:         ChToPut = String[*ReadingIndex];
	movw r30,r24	 ;  tmp61, String
	add r30,r18	 ;  tmp61, _14
	adc r31,r19	 ; , _14
	ld r20,Z		 ;  ChToPut,
 ;  Serial.c:67:         if ( ChToPut != '\0' )
	tst r20		 ;  ChToPut
	breq .L4		 ; ,
 ;  Serial.c:69:             ++( *ReadingIndex );
	subi r18,-1	 ;  tmp63,
	sbci r19,-1	 ; ,
	sts UART0Sender+5+1,r19	 ;  MEM[(uint16 *)&UART0Sender + 5B], tmp63
	sts UART0Sender+5,r18	 ;  MEM[(uint16 *)&UART0Sender + 5B], tmp63
 ;  Serial.c:17:         UDR0 = SendingCharacter;
	out 0xc,r20	 ;  MEM[(volatile uint8_t *)44B], ChToPut
.L5:
 ;  Serial.c:19:     portc_dbgout( 0xef );
	ldi r24,lo8(-17)	 ;  tmp68,
	out 0x15,r24	 ;  MEM[(volatile uint8_t *)53B], tmp68
/* epilogue start */
 ;  Serial.c:20: }
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
.L2:
 ;  Serial.c:13:         UCSR0B &= ~mask( TXCIE0 );
	cbi 0xa,6	 ; ,
	rjmp .L5		 ; 
	.size	__vector_20, .-__vector_20
.global	InitializeTX0SerialOutput
	.type	InitializeTX0SerialOutput, @function
InitializeTX0SerialOutput:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
 ;  Serial.c:25:     UCSR0A = 0;
	out 0xb,__zero_reg__	 ;  MEM[(volatile uint8_t *)43B],
 ;  Serial.c:26:     UCSR0B |= mask( TXEN0 );
	sbi 0xa,3	 ; ,
 ;  Serial.c:27:     UCSR0C = mask( UCSZ01, UCSZ00 );
	ldi r24,lo8(6)	 ;  tmp48,
	sts 149,r24	 ;  MEM[(volatile uint8_t *)149B], tmp48
 ;  Serial.c:28:     UBRR0H = 0;
	sts 144,__zero_reg__	 ;  MEM[(volatile uint8_t *)144B],
 ;  Serial.c:29:     UBRR0L = 103; // BAUD = 9600
	ldi r24,lo8(103)	 ;  tmp51,
	out 0x9,r24	 ;  MEM[(volatile uint8_t *)41B], tmp51
/* epilogue start */
 ;  Serial.c:30: }
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
 ;  container.h:66:     pList->_ofst = ElementSize;
	ldi r24,lo8(5)	 ;  tmp43,
	st Z,r24		 ;  MEM[(struct TList *)Sender_1(D)]._ofst, tmp43
 ;  container.h:67:     pList->Head = pList->Tail = NULL;
	std Z+4,__zero_reg__	 ;  MEM[(struct TList *)Sender_1(D)].Tail,
	std Z+3,__zero_reg__	 ;  MEM[(struct TList *)Sender_1(D)].Tail,
 ;  container.h:67:     pList->Head = pList->Tail = NULL;
	std Z+2,__zero_reg__	 ;  MEM[(struct TList *)Sender_1(D)].Head,
	std Z+1,__zero_reg__	 ;  MEM[(struct TList *)Sender_1(D)].Head,
 ;  Serial.c:35:     Sender->SendingCharacterIndex = 0;
	std Z+6,__zero_reg__	 ;  Sender_1(D)->SendingCharacterIndex,
	std Z+5,__zero_reg__	 ;  Sender_1(D)->SendingCharacterIndex,
/* epilogue start */
 ;  Serial.c:36: }
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
 ;  Serial.c:40:     DISABLE_INTERRUPT;
	out __SREG__,__zero_reg__	 ;  MEM[(volatile uint8_t *)95B],
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(1))	 ;  tmp52,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, tmp52
 ;  Serial.c:44:     FString_Initialize( &ToPut, String );
	movw r24,r28	 ; ,
	adiw r24,1	 ; ,
	call FString_Initialize	 ; 
 ;  Serial.c:45:     TList_PushBack( &Sender->StringQueue, &ToPut );
	movw r22,r28	 ; ,
	subi r22,-1	 ; ,
	sbci r23,-1	 ; ,
	movw r24,r16	 ; , Sender
	call TList_PushBack	 ; 
 ;  Serial.c:46:     UCSR0B |= mask( TXCIE0 ); 
	sbi 0xa,6	 ; ,
 ;  Serial.c:47:     UDR0 = 27;
	ldi r24,lo8(27)	 ;  tmp57,
	out 0xc,r24	 ;  MEM[(volatile uint8_t *)44B], tmp57
 ;  Serial.c:48:     ENABLE_INTERRUPT;
	lds r24,INTERRUPT_LOCK_MUTEX	 ;  INTERRUPT_LOCK_MUTEX, INTERRUPT_LOCK_MUTEX
	subi r24,lo8(-(-1))	 ;  _7,
	sts INTERRUPT_LOCK_MUTEX,r24	 ;  INTERRUPT_LOCK_MUTEX, _7
	cpse r24,__zero_reg__	 ;  _7,
	rjmp .L21	 ; 
 ;  Serial.c:48:     ENABLE_INTERRUPT;
	ldi r24,lo8(-128)	 ;  tmp60,
	out __SREG__,r24	 ;  MEM[(volatile uint8_t *)95B], tmp60
.L21:
/* epilogue start */
 ;  Serial.c:49: }
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
 ;  Serial.c:58:         if ( Sender->StringQueue.Head == NULL )
	ldd r30,Y+1	 ;  _2, Sender_13(D)->StringQueue.Head
	ldd r31,Y+2	 ;  _2, Sender_13(D)->StringQueue.Head
 ;  Serial.c:58:         if ( Sender->StringQueue.Head == NULL )
	sbiw r30,0	 ;  _2,
	brne .L36		 ; ,
	rjmp .L29		 ; 
.L28:
 ;  Serial.c:74:         *ReadingIndex = 0;
	std Y+6,__zero_reg__	 ;  MEM[(uint16 *)Sender_13(D) + 5B],
	std Y+5,__zero_reg__	 ;  MEM[(uint16 *)Sender_13(D) + 5B],
 ;  container.h:72:     Free( pArray->_data );
	call Free	 ; 
 ;  Serial.c:76:         TList_PopFront( &Sender->StringQueue );
	movw r24,r28	 ; , Sender
	call TList_PopFront	 ; 
 ;  Serial.c:58:         if ( Sender->StringQueue.Head == NULL )
	ldd r30,Y+1	 ;  _1, Sender_13(D)->StringQueue.Head
	ldd r31,Y+2	 ;  _1, Sender_13(D)->StringQueue.Head
 ;  Serial.c:58:         if ( Sender->StringQueue.Head == NULL )
	sbiw r30,0	 ;  _1,
	breq .L29		 ; ,
.L36:
 ;  Serial.c:64:         char* String = (char*) ((FString*)Sender->StringQueue.Head->Element)->_data;
	ldd __tmp_reg__,Z+4	 ; 
	ldd r31,Z+5	 ;  _1->Element,
	mov r30,__tmp_reg__	 ;  _1->Element
	ldd r24,Z+3	 ;  String,
	ldd r25,Z+4	 ;  String,
 ;  Serial.c:65:         ChToPut = String[*ReadingIndex];
	ldd r20,Y+5	 ;  _4, MEM[(uint16 *)Sender_13(D) + 5B]
	ldd r21,Y+6	 ;  _4, MEM[(uint16 *)Sender_13(D) + 5B]
 ;  Serial.c:65:         ChToPut = String[*ReadingIndex];
	movw r30,r24	 ;  tmp57, String
	add r30,r20	 ;  tmp57, _4
	adc r31,r21	 ; , _4
	ld r18,Z		 ;  <retval>,
 ;  Serial.c:67:         if ( ChToPut != '\0' )
	tst r18		 ;  <retval>
	breq .L28		 ; ,
 ;  Serial.c:69:             ++( *ReadingIndex );
	subi r20,-1	 ;  tmp58,
	sbci r21,-1	 ; ,
	std Y+6,r21	 ;  MEM[(uint16 *)Sender_13(D) + 5B], tmp58
	std Y+5,r20	 ;  MEM[(uint16 *)Sender_13(D) + 5B], tmp58
 ;  Serial.c:79: }
	mov r24,r18	 ; , <retval>
/* epilogue start */
	pop r29		 ; 
	pop r28		 ; 
	ret	
.L29:
 ;  Serial.c:52: {
	ldi r18,0		 ;  <retval>
 ;  Serial.c:79: }
	mov r24,r18	 ; , <retval>
/* epilogue start */
	pop r29		 ; 
	pop r28		 ; 
	ret	
	.size	CSerialSender_ConsumeOutputCharacter, .-CSerialSender_ConsumeOutputCharacter
	.comm	UART0Sender,7,1
	.ident	"GCC: (GNU) 8.3.0"
.global __do_clear_bss
