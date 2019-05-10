	.file	"Graphics.c"
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
 ;  -D__AVR_DEVICE_NAME__=atmega128 Graphics.c -mn-flash=2 -mno-skip-bug
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
.global	CalculateTranformCache
	.type	CalculateTranformCache, @function
CalculateTranformCache:
	push r12		 ; 
	push r13		 ; 
	push r14		 ; 
	push r15		 ; 
	push r28		 ; 
	push r29		 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 6 */
.L__stack_usage = 6
	movw r28,r24	 ;  Camera, Camera
 ;  fixed/fixedptc.h:193:     return ( fixedpt_sin( FIXEDPT_HALF_PI - A ) );
	ldd r12,Y+4	 ;  Camera_4(D)->ReadOnly_DirectionRadian, Camera_4(D)->ReadOnly_DirectionRadian
	ldd r13,Y+5	 ;  Camera_4(D)->ReadOnly_DirectionRadian, Camera_4(D)->ReadOnly_DirectionRadian
	ldd r14,Y+6	 ;  Camera_4(D)->ReadOnly_DirectionRadian, Camera_4(D)->ReadOnly_DirectionRadian
	ldd r15,Y+7	 ;  Camera_4(D)->ReadOnly_DirectionRadian, Camera_4(D)->ReadOnly_DirectionRadian
	ldi r22,lo8(32)	 ;  tmp49,
	ldi r23,lo8(-110)	 ; ,
	ldi r24,lo8(1)	 ; ,
	ldi r25,0		 ; 
	sub r22,r12	 ;  tmp48, Camera_4(D)->ReadOnly_DirectionRadian
	sbc r23,r13	 ; , Camera_4(D)->ReadOnly_DirectionRadian
	sbc r24,r14	 ; , Camera_4(D)->ReadOnly_DirectionRadian
	sbc r25,r15	 ; , Camera_4(D)->ReadOnly_DirectionRadian
	call fixedpt_sin	 ; 
	movw r12,r22	 ;  _12,
	movw r14,r24	 ;  _12,
 ;  Graphics.c:8:     fixedpt sinT = fixedpt_sin( Camera->ReadOnly_DirectionRadian );
	ldd r22,Y+4	 ;  Camera_4(D)->ReadOnly_DirectionRadian, Camera_4(D)->ReadOnly_DirectionRadian
	ldd r23,Y+5	 ;  Camera_4(D)->ReadOnly_DirectionRadian, Camera_4(D)->ReadOnly_DirectionRadian
	ldd r24,Y+6	 ;  Camera_4(D)->ReadOnly_DirectionRadian, Camera_4(D)->ReadOnly_DirectionRadian
	ldd r25,Y+7	 ;  Camera_4(D)->ReadOnly_DirectionRadian, Camera_4(D)->ReadOnly_DirectionRadian
	call fixedpt_sin	 ; 
 ;  Graphics.c:11:     Camera->CachedDirection.x = cosT;
	std Y+8,r12	 ;  Camera_4(D)->CachedDirection.x, _12
	std Y+9,r13	 ;  Camera_4(D)->CachedDirection.x, _12
	std Y+10,r14	 ;  Camera_4(D)->CachedDirection.x, _12
	std Y+11,r15	 ;  Camera_4(D)->CachedDirection.x, _12
 ;  Graphics.c:12:     Camera->CachedDirection.y = sinT;
	std Y+12,r22	 ;  Camera_4(D)->CachedDirection.y, sinT
	std Y+13,r23	 ;  Camera_4(D)->CachedDirection.y, sinT
	std Y+14,r24	 ;  Camera_4(D)->CachedDirection.y, sinT
	std Y+15,r25	 ;  Camera_4(D)->CachedDirection.y, sinT
/* epilogue start */
 ;  Graphics.c:13: }
	pop r29		 ; 
	pop r28		 ; 
	pop r15		 ; 
	pop r14		 ; 
	pop r13		 ; 
	pop r12		 ; 
	ret	
	.size	CalculateTranformCache, .-CalculateTranformCache
.global	__muldi3
.global	__divdi3
.global	CalculateAngleIfVIsible
	.type	CalculateAngleIfVIsible, @function
CalculateAngleIfVIsible:
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
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
	sbiw r28,48	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 48 */
/* stack size = 66 */
.L__stack_usage = 66
	movw r26,r24	 ;  Position, Position
	movw r30,r22	 ;  Camera, Camera
	std Y+44,r21	 ;  %sfp, DegreesWhenVisible
	std Y+43,r20	 ;  %sfp, DegreesWhenVisible
	std Y+46,r19	 ;  %sfp, Distance
	std Y+45,r18	 ;  %sfp, Distance
 ;  Graphics.c:33:     DirectionVector.x = fixedpt_fromint( Position->x - Camera->Position.x );
	ld r20,X+	 ;  Position_23(D)->x
	ld r21,X	 ;  Position_23(D)->x
	sbiw r26,1
	ld r24,Z	 ;  Camera_24(D)->Position.x, Camera_24(D)->Position.x
	ldd r25,Z+1	 ;  Camera_24(D)->Position.x, Camera_24(D)->Position.x
	sub r20,r24	 ;  tmp102, Camera_24(D)->Position.x
	sbc r21,r25	 ; , Camera_24(D)->Position.x
	mov r25,r21	 ;  tmp107,
	lsl r25	 ;  tmp107
	sbc r25,r25	 ;  tmp107
	movw r18,r20	 ; ,
	mov r20,r25	 ; , tmp107
	mov r21,r25	 ; , tmp107
	mov r22,r25	 ; , tmp107
	mov r23,r25	 ; , tmp107
	mov r24,r25	 ; , tmp107
	ldi r16,lo8(16)	 ; ,
	call __ashldi3
	std Y+33,r18	 ;  %sfp,
	std Y+34,r19	 ;  %sfp,
	std Y+35,r20	 ;  %sfp,
	std Y+36,r21	 ;  %sfp,
	std Y+37,r22	 ;  %sfp,
	std Y+38,r23	 ;  %sfp,
	std Y+39,r24	 ;  %sfp,
	std Y+40,r25	 ;  %sfp,
 ;  Graphics.c:34:     DirectionVector.y = fixedpt_fromint( Position->y - Camera->Position.y );
	adiw r26,2	 ;  Position_23(D)->y
	ld r20,X+	 ;  Position_23(D)->y
	ld r21,X	 ;  Position_23(D)->y
	ldd r24,Z+2	 ;  Camera_24(D)->Position.y, Camera_24(D)->Position.y
	ldd r25,Z+3	 ;  Camera_24(D)->Position.y, Camera_24(D)->Position.y
	sub r20,r24	 ;  tmp108, Camera_24(D)->Position.y
	sbc r21,r25	 ; , Camera_24(D)->Position.y
	mov r25,r21	 ;  tmp113,
	lsl r25	 ;  tmp113
	sbc r25,r25	 ;  tmp113
	movw r18,r20	 ; ,
	mov r20,r25	 ; , tmp113
	mov r21,r25	 ; , tmp113
	mov r22,r25	 ; , tmp113
	mov r23,r25	 ; , tmp113
	mov r24,r25	 ; , tmp113
	call __ashldi3
	std Y+48,r18	 ;  %sfp,
	std Y+47,r19	 ;  %sfp,
	mov r9,r20	 ;  _11,
	mov r8,r21	 ;  _11,
	mov r3,r22	 ;  _11,
	mov r2,r23	 ;  _11,
	std Y+41,r24	 ;  %sfp,
	std Y+42,r25	 ;  %sfp,
 ;  Graphics.c:35:     CameraDirectionUnitVector = Camera->CachedDirection;
	ldd r24,Z+8	 ; , MEM[(const struct FCameraTransform *)Camera_24(D) + 8B]
	ldd r25,Z+9	 ; , MEM[(const struct FCameraTransform *)Camera_24(D) + 8B]
	ldd r26,Z+10	 ; , MEM[(const struct FCameraTransform *)Camera_24(D) + 8B]
	ldd r27,Z+11	 ; , MEM[(const struct FCameraTransform *)Camera_24(D) + 8B]
	std Y+9,r24	 ;  %sfp,
	std Y+10,r25	 ;  %sfp,
	std Y+11,r26	 ;  %sfp,
	std Y+12,r27	 ;  %sfp,
	ldd r24,Z+12	 ; , MEM[(const struct FCameraTransform *)Camera_24(D) + 12B]
	ldd r25,Z+13	 ; , MEM[(const struct FCameraTransform *)Camera_24(D) + 12B]
	ldd r26,Z+14	 ; , MEM[(const struct FCameraTransform *)Camera_24(D) + 12B]
	ldd r27,Z+15	 ; , MEM[(const struct FCameraTransform *)Camera_24(D) + 12B]
	std Y+17,r24	 ;  %sfp,
	std Y+18,r25	 ;  %sfp,
	std Y+19,r26	 ;  %sfp,
	std Y+20,r27	 ;  %sfp,
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r10,Y+33	 ; , %sfp
	ldd r11,Y+34	 ; , %sfp
	ldd r12,Y+35	 ; , %sfp
	ldd r13,Y+36	 ; , %sfp
	ldd r14,Y+37	 ; , %sfp
	ldd r15,Y+38	 ; , %sfp
	ldd r16,Y+39	 ; , %sfp
	ldd r17,Y+40	 ; , %sfp
	movw r18,r10	 ; ,
	movw r20,r12	 ; ,
	movw r22,r14	 ; ,
	movw r24,r16	 ; ,
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	std Y+1,r18	 ;  %sfp,
	std Y+2,r19	 ;  %sfp,
	std Y+3,r20	 ;  %sfp,
	std Y+4,r21	 ;  %sfp,
	std Y+5,r22	 ;  %sfp,
	std Y+6,r23	 ;  %sfp,
	std Y+7,r24	 ;  %sfp,
	std Y+8,r25	 ;  %sfp,
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r10,Y+48	 ; , %sfp
	ldd r11,Y+47	 ; , %sfp
	mov r12,r9	 ; , _11
	mov r13,r8	 ; , _11
	mov r14,r3	 ; , _11
	mov r15,r2	 ; , _11
	ldd r16,Y+41	 ; , %sfp
	ldd r17,Y+42	 ; , %sfp
	movw r18,r10	 ; ,
	mov r20,r9	 ; , _11
	mov r21,r8	 ; , _11
	mov r22,r3	 ; , _11
	mov r23,r2	 ; , _11
	movw r24,r16	 ; ,
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r10,r18	 ; ,
	movw r12,r20	 ; ,
 ;  Graphics.c:17:     return fixedpt_xmul(a.x, b.x) + fixedpt_xmul(a.y,b.y);
	ldd r22,Y+1	 ;  tmp118, %sfp
	ldd r23,Y+2	 ;  tmp118, %sfp
	ldd r24,Y+3	 ;  tmp118, %sfp
	ldd r25,Y+4	 ;  tmp118, %sfp
	add r22,r10	 ;  tmp118, tmp117
	adc r23,r11	 ; ,
	adc r24,r12	 ; ,
	adc r25,r13	 ; ,
 ;  Graphics.c:22:     return fixedpt_sqrt( dot( a, a ) );//fixedpt_pow( dot( a, a ), fixedpt_rconst(0.5) );
	call fixedpt_sqrt	 ; 
	std Y+29,r22	 ;  %sfp,
	std Y+30,r23	 ;  %sfp,
	std Y+31,r24	 ;  %sfp,
	std Y+32,r25	 ;  %sfp,
 ;  Graphics.c:38:     if ( DistanceFromCamera > fixedpt_rconst( MINIMAL_VISIBLE_DISTANCE ) ) 
	cpi r22,1	 ; ,
	cpc r23,__zero_reg__	 ; 
	sbci r24,-12	 ; ,
	sbci r25,1	 ; ,
	brlt .+2	 ; 
	rjmp .L6	 ; 
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r24,Y+9	 ; , %sfp
	ldd r25,Y+10	 ; , %sfp
	ldd r26,Y+11	 ; , %sfp
	ldd r27,Y+12	 ; , %sfp
	lsl r27	 ; 
	sbc r24,r24	 ; 
	mov r25,r24	 ; 
	movw r26,r24	 ; 
	std Y+21,r24	 ;  %sfp,
	std Y+22,r25	 ;  %sfp,
	std Y+23,r26	 ;  %sfp,
	std Y+24,r27	 ;  %sfp,
	ldd r24,Y+17	 ; , %sfp
	ldd r25,Y+18	 ; , %sfp
	ldd r26,Y+19	 ; , %sfp
	ldd r27,Y+20	 ; , %sfp
	lsl r27	 ; 
	sbc r24,r24	 ; 
	mov r25,r24	 ; 
	movw r26,r24	 ; 
	std Y+25,r24	 ;  %sfp,
	std Y+26,r25	 ;  %sfp,
	std Y+27,r26	 ;  %sfp,
	std Y+28,r27	 ;  %sfp,
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r10,Y+9	 ; , %sfp
	ldd r11,Y+10	 ; , %sfp
	ldd r12,Y+11	 ; , %sfp
	ldd r13,Y+12	 ; , %sfp
	ldd r14,Y+21	 ; , %sfp
	mov r15,r14	 ; ,
	mov r16,r14	 ; , tmp15
	mov r17,r14	 ; , tmp16
	ldd r18,Y+33	 ; , %sfp
	ldd r19,Y+34	 ; , %sfp
	ldd r20,Y+35	 ; , %sfp
	ldd r21,Y+36	 ; , %sfp
	ldd r22,Y+37	 ; , %sfp
	ldd r23,Y+38	 ; , %sfp
	ldd r24,Y+39	 ; , %sfp
	ldd r25,Y+40	 ; , %sfp
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	std Y+1,r18	 ;  %sfp,
	std Y+2,r19	 ;  %sfp,
	std Y+3,r20	 ;  %sfp,
	std Y+4,r21	 ;  %sfp,
	std Y+5,r22	 ;  %sfp,
	std Y+6,r23	 ;  %sfp,
	std Y+7,r24	 ;  %sfp,
	std Y+8,r25	 ;  %sfp,
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r10,Y+17	 ; , %sfp
	ldd r11,Y+18	 ; , %sfp
	ldd r12,Y+19	 ; , %sfp
	ldd r13,Y+20	 ; , %sfp
	ldd r14,Y+25	 ; , %sfp
	mov r15,r14	 ; ,
	mov r16,r14	 ; , tmp15
	mov r17,r14	 ; , tmp16
	ldd r18,Y+48	 ; , %sfp
	ldd r19,Y+47	 ; , %sfp
	mov r20,r9	 ; , _11
	mov r21,r8	 ; , _11
	mov r22,r3	 ; , _11
	mov r23,r2	 ; , _11
	ldd r24,Y+41	 ; , %sfp
	ldd r25,Y+42	 ; , %sfp
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r10,r18	 ; ,
	movw r12,r20	 ; ,
 ;  Graphics.c:17:     return fixedpt_xmul(a.x, b.x) + fixedpt_xmul(a.y,b.y);
	ldd r24,Y+1	 ;  tmp127, %sfp
	ldd r25,Y+2	 ;  tmp127, %sfp
	ldd r26,Y+3	 ;  tmp127, %sfp
	ldd r27,Y+4	 ;  tmp127, %sfp
	add r24,r10	 ;  tmp127, tmp126
	adc r25,r11	 ; ,
	adc r26,r12	 ; ,
	adc r27,r13	 ; ,
 ;  fixed/fixedptc.h:148:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r12,r24	 ;  tmp130, tmp127
	movw r14,r26	 ; ,
	lsl r15	 ;  tmp130
	sbc r12,r12	 ;  tmp130
	mov r13,r12	 ;  tmp130
	movw r14,r12	 ;  tmp130
 ;  fixed/fixedptc.h:148:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r18,r24	 ; ,
	movw r20,r26	 ; ,
	mov r22,r12	 ; , tmp130
	mov r23,r12	 ; , tmp130
	mov r24,r12	 ; , tmp130
	mov r25,r12	 ; , tmp130
	ldi r16,lo8(16)	 ; ,
	call __ashldi3
 ;  fixed/fixedptc.h:148:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	ldd r10,Y+29	 ; , %sfp
	ldd r11,Y+30	 ; , %sfp
	ldd r12,Y+31	 ; , %sfp
	ldd r13,Y+32	 ; , %sfp
	ldd r4,Y+29	 ;  tmp134, %sfp
	ldd r5,Y+30	 ;  tmp134, %sfp
	ldd r6,Y+31	 ;  tmp134, %sfp
	ldd r7,Y+32	 ;  tmp134, %sfp
	lsl r7	 ;  tmp134
	sbc r4,r4	 ;  tmp134
	mov r5,r4	 ;  tmp134
	movw r6,r4	 ;  tmp134
	mov r14,r4	 ; , tmp134
	mov r15,r4	 ; , tmp134
	mov r16,r4	 ; , tmp134
	mov r17,r4	 ; , tmp134
	call __divdi3	 ; 
 ;  Graphics.c:49:     AngleBetween = fixedpt_acos_half( AngleBetween );
	movw r22,r18	 ; ,
	movw r24,r20	 ; ,
	call fixedpt_acos_half	 ; 
	movw r4,r22	 ;  AngleBetween,
	movw r6,r24	 ;  AngleBetween,
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r10,Y+9	 ; , %sfp
	ldd r11,Y+10	 ; , %sfp
	ldd r12,Y+11	 ; , %sfp
	ldd r13,Y+12	 ; , %sfp
	ldd r14,Y+21	 ; , %sfp
	mov r15,r14	 ; ,
	mov r16,r14	 ; , tmp15
	mov r17,r14	 ; , tmp16
	ldd r18,Y+48	 ; , %sfp
	ldd r19,Y+47	 ; , %sfp
	mov r20,r9	 ; , _11
	mov r21,r8	 ; , _11
	mov r22,r3	 ; , _11
	mov r23,r2	 ; , _11
	ldd r24,Y+41	 ; , %sfp
	ldd r25,Y+42	 ; , %sfp
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	std Y+9,r18	 ;  %sfp,
	std Y+10,r19	 ;  %sfp,
	std Y+11,r20	 ;  %sfp,
	std Y+12,r21	 ;  %sfp,
	std Y+13,r22	 ;  %sfp,
	std Y+14,r23	 ;  %sfp,
	std Y+15,r24	 ;  %sfp,
	std Y+16,r25	 ;  %sfp,
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r10,Y+17	 ; , %sfp
	ldd r11,Y+18	 ; , %sfp
	ldd r12,Y+19	 ; , %sfp
	ldd r13,Y+20	 ; , %sfp
	ldd r14,Y+25	 ; , %sfp
	mov r15,r14	 ; ,
	mov r16,r14	 ; , tmp15
	mov r17,r14	 ; , tmp16
	ldd r18,Y+33	 ; , %sfp
	ldd r19,Y+34	 ; , %sfp
	ldd r20,Y+35	 ; , %sfp
	ldd r21,Y+36	 ; , %sfp
	ldd r22,Y+37	 ; , %sfp
	ldd r23,Y+38	 ; , %sfp
	ldd r24,Y+39	 ; , %sfp
	ldd r25,Y+40	 ; , %sfp
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r8,r18	 ; ,
	movw r10,r20	 ; ,
 ;  Graphics.c:50:     Z = fixedpt_mul( CameraDirectionUnitVector.x, DirectionVector.y ) - fixedpt_mul( CameraDirectionUnitVector.y, DirectionVector.x );
	ldd r24,Y+9	 ;  Z, %sfp
	ldd r25,Y+10	 ;  Z, %sfp
	ldd r26,Y+11	 ;  Z, %sfp
	ldd r27,Y+12	 ;  Z, %sfp
	sub r24,r8	 ;  Z, tmp142
	sbc r25,r9	 ;  Z,
	sbc r26,r10	 ;  Z,
	sbc r27,r11	 ;  Z,
 ;  Graphics.c:51:     *DegreesWhenVisible = fixedpt_toint( fixedpt_div( fixedpt_mul( Z > 0 ? AngleBetween : -AngleBetween, fixedpt_rconst( 180.0 ) ), FIXEDPT_PI ) );
	cp __zero_reg__,r24	 ;  Z
	cpc __zero_reg__,r25	 ;  Z
	cpc __zero_reg__,r26	 ;  Z
	cpc __zero_reg__,r27	 ;  Z
	brge .+2	 ; 
	rjmp .L7	 ; 
 ;  Graphics.c:51:     *DegreesWhenVisible = fixedpt_toint( fixedpt_div( fixedpt_mul( Z > 0 ? AngleBetween : -AngleBetween, fixedpt_rconst( 180.0 ) ), FIXEDPT_PI ) );
	clr r22	 ;  iftmp.0_20
	clr r23	 ;  iftmp.0_20
	movw r24,r22	 ;  iftmp.0_20
	sub r22,r4	 ;  iftmp.0_20, AngleBetween
	sbc r23,r5	 ;  iftmp.0_20, AngleBetween
	sbc r24,r6	 ;  iftmp.0_20, AngleBetween
	sbc r25,r7	 ;  iftmp.0_20, AngleBetween
.L4:
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r18,0		 ; 
	ldi r19,0		 ; 
	ldi r20,lo8(-76)	 ; ,
	ldi r21,0		 ; 
	call __mulsidi3
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r8,r18	 ; ,
	movw r10,r20	 ; ,
 ;  fixed/fixedptc.h:148:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r26,r20	 ; , tmp10
	movw r24,r18	 ; , tmp8
	lsl r27	 ; 
	sbc r24,r24	 ; 
	mov r25,r24	 ; 
	movw r26,r24	 ; 
	std Y+17,r24	 ;  %sfp,
	std Y+18,r25	 ;  %sfp,
	std Y+19,r26	 ;  %sfp,
	std Y+20,r27	 ;  %sfp,
 ;  fixed/fixedptc.h:148:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r18,r8	 ; ,
	movw r20,r10	 ; ,
	ldd r22,Y+17	 ; , %sfp
	mov r23,r22	 ; ,
	mov r24,r22	 ; , tmp23
	mov r25,r22	 ; , tmp24
	call __ashldi3
 ;  fixed/fixedptc.h:148:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	ldi r30,lo8(63)	 ; ,
	mov r10,r30	 ; ,
	ldi r31,lo8(36)	 ; ,
	mov r11,r31	 ; ,
	ldi r26,lo8(3)	 ; ,
	mov r12,r26	 ; ,
	mov r13,__zero_reg__	 ; 
	mov r14,__zero_reg__	 ; 
	mov r15,__zero_reg__	 ; 
	ldi r16,0		 ; 
	ldi r17,0		 ; 
	call __divdi3	 ; 
 ;  Graphics.c:51:     *DegreesWhenVisible = fixedpt_toint( fixedpt_div( fixedpt_mul( Z > 0 ? AngleBetween : -AngleBetween, fixedpt_rconst( 180.0 ) ), FIXEDPT_PI ) );
	ldd r26,Y+43	 ; , %sfp
	ldd r27,Y+44	 ; , %sfp
	st X,r20		 ;  *DegreesWhenVisible_35(D), tmp324
 ;  Graphics.c:52:     *Distance = fixedpt_toint( DistanceFromCamera );
	ldd r24,Y+31	 ; , %sfp
	ldd r25,Y+32	 ; , %sfp
	ldd r30,Y+45	 ; , %sfp
	ldd r31,Y+46	 ; , %sfp
	std Z+1,r25	 ;  *Distance_37(D),
	st Z,r24	 ;  *Distance_37(D),
 ;  Graphics.c:56:     return AngleBetween < AngleLimit; 
	ldi r24,lo8(1)	 ;  tmp330,
	ldi r25,0		 ;  tmp331
	ldi r26,-127	 ; ,
	cp r4,r26		 ;  AngleBetween,
	ldi r26,46	 ; ,
	cpc r5,r26	 ;  AngleBetween,
	ldi r26,2	 ; ,
	cpc r6,r26	 ;  AngleBetween,
	cpc r7,__zero_reg__	 ;  AngleBetween
	brlt .L2		 ; ,
	ldi r24,0		 ;  tmp330
.L2:
/* epilogue start */
 ;  Graphics.c:57: }
	adiw r28,48	 ; ,
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
	pop r5		 ; 
	pop r4		 ; 
	pop r3		 ; 
	pop r2		 ; 
	ret	
.L7:
 ;  Graphics.c:51:     *DegreesWhenVisible = fixedpt_toint( fixedpt_div( fixedpt_mul( Z > 0 ? AngleBetween : -AngleBetween, fixedpt_rconst( 180.0 ) ), FIXEDPT_PI ) );
	movw r24,r6	 ;  iftmp.0_20, AngleBetween
	movw r22,r4	 ;  iftmp.0_20, AngleBetween
	rjmp .L4		 ; 
.L6:
 ;  Graphics.c:44:         return false;
	ldi r24,0		 ;  <retval>
	ldi r25,0		 ;  <retval>
	rjmp .L2		 ; 
	.size	CalculateAngleIfVIsible, .-CalculateAngleIfVIsible
.global	FRect16_IsOverlap
	.type	FRect16_IsOverlap, @function
FRect16_IsOverlap:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r26,r24	 ;  a, a
	movw r30,r22	 ;  b, b
 ;  Graphics.c:151:         = b->Left <= a->Left && a->Left <= b->Right 
	ld r24,Z	 ;  _1, b_15(D)->Left
	ldd r25,Z+1	 ;  _1, b_15(D)->Left
 ;  Graphics.c:151:         = b->Left <= a->Left && a->Left <= b->Right 
	ld r18,X+	 ;  _2
	ld r19,X	 ;  _2
	sbiw r26,1
 ;  Graphics.c:152:         || b->Left <= a->Right && a->Right <= b->Right;
	cp r18,r24	 ;  _2, _1
	cpc r19,r25	 ;  _2, _1
	brlt .L9		 ; ,
 ;  Graphics.c:151:         = b->Left <= a->Left && a->Left <= b->Right 
	ldd r20,Z+2	 ;  b_15(D)->Right, b_15(D)->Right
	ldd r21,Z+3	 ;  b_15(D)->Right, b_15(D)->Right
	cp r20,r18	 ;  b_15(D)->Right, _2
	cpc r21,r19	 ;  b_15(D)->Right, _2
	brge .L16		 ; ,
.L9:
 ;  Graphics.c:152:         || b->Left <= a->Right && a->Right <= b->Right;
	adiw r26,2	 ;  a_16(D)->Right
	ld r18,X+	 ;  _4
	ld r19,X	 ;  _4
	sbiw r26,2+1	 ;  a_16(D)->Right
 ;  Graphics.c:152:         || b->Left <= a->Right && a->Right <= b->Right;
	cp r18,r24	 ;  _4, _1
	cpc r19,r25	 ;  _4, _1
	brlt .L17		 ; ,
 ;  Graphics.c:152:         || b->Left <= a->Right && a->Right <= b->Right;
	ldi r25,lo8(1)	 ;  tmp79,
	ldi r24,0		 ;  tmp80
	ldd r20,Z+2	 ;  b_15(D)->Right, b_15(D)->Right
	ldd r21,Z+3	 ;  b_15(D)->Right, b_15(D)->Right
	cp r20,r18	 ;  b_15(D)->Right, _4
	cpc r21,r19	 ;  b_15(D)->Right, _4
	brge .L11		 ; ,
	ldi r25,0		 ;  tmp79
.L11:
 ;  Graphics.c:152:         || b->Left <= a->Right && a->Right <= b->Right;
	mov r18,r25	 ;  iftmp.6_11, tmp79
	mov r19,r24	 ;  iftmp.6_11, tmp80
.L10:
 ;  Graphics.c:154:         = b->Top <= a->Top && a->Top <= b->Bottom
	ldd r20,Z+4	 ;  _6, b_15(D)->Top
	ldd r21,Z+5	 ;  _6, b_15(D)->Top
 ;  Graphics.c:154:         = b->Top <= a->Top && a->Top <= b->Bottom
	adiw r26,4	 ;  a_16(D)->Top
	ld r24,X+	 ;  _7
	ld r25,X	 ;  _7
	sbiw r26,4+1	 ;  a_16(D)->Top
 ;  Graphics.c:155:         || b->Top <= a->Bottom && a->Bottom <= b->Bottom;
	cp r24,r20	 ;  _7, _6
	cpc r25,r21	 ;  _7, _6
	brlt .L12		 ; ,
 ;  Graphics.c:154:         = b->Top <= a->Top && a->Top <= b->Bottom
	ldd r22,Z+6	 ;  b_15(D)->Bottom, b_15(D)->Bottom
	ldd r23,Z+7	 ;  b_15(D)->Bottom, b_15(D)->Bottom
	cp r22,r24	 ;  b_15(D)->Bottom, _7
	cpc r23,r25	 ;  b_15(D)->Bottom, _7
	brge .L13		 ; ,
.L12:
 ;  Graphics.c:155:         || b->Top <= a->Bottom && a->Bottom <= b->Bottom;
	adiw r26,6	 ;  a_16(D)->Bottom
	ld r24,X+	 ;  _9
	ld r25,X	 ;  _9
 ;  Graphics.c:155:         || b->Top <= a->Bottom && a->Bottom <= b->Bottom;
	cp r24,r20	 ;  _9, _6
	cpc r25,r21	 ;  _9, _6
	brlt .L18		 ; ,
 ;  Graphics.c:155:         || b->Top <= a->Bottom && a->Bottom <= b->Bottom;
	ldd r20,Z+6	 ;  b_15(D)->Bottom, b_15(D)->Bottom
	ldd r21,Z+7	 ;  b_15(D)->Bottom, b_15(D)->Bottom
	cp r20,r24	 ;  b_15(D)->Bottom, _9
	cpc r21,r25	 ;  b_15(D)->Bottom, _9
	brge .L13		 ; ,
.L18:
 ;  Graphics.c:157:     return bXOverlap && bYOverlap;
	ldi r24,0		 ;  iftmp.8_13
	ldi r25,0		 ;  iftmp.8_13
	ret	
.L16:
 ;  Graphics.c:152:         || b->Left <= a->Right && a->Right <= b->Right;
	ldi r18,lo8(1)	 ;  iftmp.6_11,
	ldi r19,0		 ;  iftmp.6_11
	rjmp .L10		 ; 
.L17:
	ldi r19,0		 ;  iftmp.6_11
	ldi r18,0		 ;  iftmp.6_11
	rjmp .L10		 ; 
.L13:
 ;  Graphics.c:157:     return bXOverlap && bYOverlap;
	ldi r24,lo8(1)	 ;  tmp81,
	ldi r25,0		 ;  tmp82
	or r18,r19	 ;  iftmp.6_11
	brne .L19		 ; ,
	ldi r24,0		 ;  tmp81
.L19:
/* epilogue start */
 ;  Graphics.c:158: }
	ret	
	.size	FRect16_IsOverlap, .-FRect16_IsOverlap
.global	__floatsisf
.global	__mulsf3
.global	__divsf3
.global	__addsf3
.global	__fixsfsi
.global	CDrawArgs_DrawOnDisplayBufferPerspective
	.type	CDrawArgs_DrawOnDisplayBufferPerspective, @function
CDrawArgs_DrawOnDisplayBufferPerspective:
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
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
	sbiw r28,29	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 29 */
/* stack size = 47 */
.L__stack_usage = 47
	movw r14,r24	 ;  Vector, Vector
	std Y+12,r20	 ;  MeshPosition, MeshPosition
	std Y+13,r21	 ;  MeshPosition, MeshPosition
	std Y+14,r22	 ;  MeshPosition, MeshPosition
	std Y+15,r23	 ;  MeshPosition, MeshPosition
	movw r22,r18	 ;  Camera, Camera
 ;  Graphics.c:82:     bIsVisibleArg = CalculateAngleIfVIsible( &MeshPosition, Camera, &AngleInDegrees, &Distance );
	movw r18,r28	 ; ,
	subi r18,-9	 ; ,
	sbci r19,-1	 ; ,
	movw r20,r28	 ; ,
	subi r20,-11	 ; ,
	sbci r21,-1	 ; ,
	movw r24,r28	 ; ,
	adiw r24,12	 ; ,
	call CalculateAngleIfVIsible	 ; 
 ;  Graphics.c:89:     if ( !bIsVisibleArg )
	or r24,r25	 ; 
	breq .L20		 ; ,
 ;  Graphics.c:101:             *lpLine = Vector->Lines,
	movw r26,r14	 ; , Vector
	ld r16,X+	 ;  lpLine
	ld r17,X	 ;  lpLine
	sbiw r26,1
 ;  Graphics.c:102:             *lpLineEnd = Vector->Lines + Vector->NumLines;
	adiw r26,2	 ;  Vector_44(D)->NumLines
	ld r24,X	 ;  Vector_44(D)->NumLines
	ldi r27,lo8(4)	 ; ,
	mul r24,r27	 ;  Vector_44(D)->NumLines,
	movw r24,r0	 ;  tmp87
	clr __zero_reg__
 ;  Graphics.c:102:             *lpLineEnd = Vector->Lines + Vector->NumLines;
	movw r30,r16	 ; , lpLine
	add r30,r24	 ; , tmp87
	adc r31,r25	 ; ,
	std Y+21,r31	 ;  %sfp,
	std Y+20,r30	 ;  %sfp,
 ;  Graphics.c:107:         centerX = LCD_WIDTH / 2 + rotator;
	ldd r18,Y+11	 ;  AngleInDegrees, AngleInDegrees
	ldi r19,lo8(-128)	 ; ,
	mulsu r18,r19	 ;  AngleInDegrees,
	movw r24,r0	 ;  tmp90
	clr __zero_reg__
	ldi r22,lo8(125)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  Graphics.c:107:         centerX = LCD_WIDTH / 2 + rotator;
	subi r22,-64	 ;  centerX,
	sbci r23,-1	 ;  centerX,
 ;  Graphics.c:114:             x0 = scale( lpLine->Begin.x ) + centerX;
	movw r24,r22	 ; , centerX
	lsl r23		 ; 
	sbc r26,r26	 ; 
	sbc r27,r27	 ; 
	std Y+26,r24	 ;  %sfp,
	std Y+27,r25	 ;  %sfp,
	std Y+28,r26	 ;  %sfp,
	std Y+29,r27	 ;  %sfp,
.L23:
 ;  Graphics.c:111:         while ( lpLine != lpLineEnd )
	ldd r30,Y+20	 ; , %sfp
	ldd r31,Y+21	 ; , %sfp
	cp r16,r30	 ;  lpLine,
	cpc r17,r31	 ;  lpLine,
	brne .L29		 ; ,
.L20:
/* epilogue start */
 ;  Graphics.c:146: } 
	adiw r28,29	 ; ,
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
	pop r5		 ; 
	pop r4		 ; 
	pop r3		 ; 
	pop r2		 ; 
	ret	
.L29:
 ;  Graphics.c:114:             x0 = scale( lpLine->Begin.x ) + centerX;
	ldd r22,Y+9	 ;  Distance, Distance
	ldd r23,Y+10	 ;  Distance, Distance
	mov __tmp_reg__,r23	 ; 
	lsl r0		 ; 
	sbc r24,r24	 ; 
	sbc r25,r25	 ; 
	call __floatsisf	 ; 
	movw r8,r22	 ;  _12,
	movw r10,r24	 ;  _12,
 ;  Graphics.c:114:             x0 = scale( lpLine->Begin.x ) + centerX;
	ldd r22,Y+26	 ; , %sfp
	ldd r23,Y+27	 ; , %sfp
	ldd r24,Y+28	 ; , %sfp
	ldd r25,Y+29	 ; , %sfp
	call __floatsisf	 ; 
	movw r12,r22	 ;  _14,
	movw r14,r24	 ;  _14,
 ;  Graphics.c:114:             x0 = scale( lpLine->Begin.x ) + centerX;
	movw r26,r16	 ; , lpLine
	ld r22,X		 ;  MEM[base: lpLine_32, offset: 0B], MEM[base: lpLine_32, offset: 0B]
	mov __tmp_reg__,r22	 ; 
	lsl r0		 ; 
	sbc r23,r23	 ; 
	sbc r24,r24	 ; 
	sbc r25,r25	 ; 
	call __floatsisf	 ; 
	ldi r18,0		 ; 
	ldi r19,0		 ; 
	ldi r20,lo8(-56)	 ; ,
	ldi r21,lo8(66)	 ; ,
	call __mulsf3	 ; 
	movw r20,r10	 ; , _12
	movw r18,r8	 ; , _12
	call __divsf3	 ; 
 ;  Graphics.c:114:             x0 = scale( lpLine->Begin.x ) + centerX;
	movw r20,r14	 ; , _14
	movw r18,r12	 ; , _14
	call __addsf3	 ; 
 ;  Graphics.c:114:             x0 = scale( lpLine->Begin.x ) + centerX;
	call __fixsfsi	 ; 
	movw r4,r22	 ;  tmp104,
	std Y+23,r23	 ;  %sfp, tmp104
	std Y+22,r22	 ;  %sfp, tmp104
 ;  Graphics.c:115:             y0 = scale( lpLine->Begin.y ) + centerY;
	movw r30,r16	 ; , lpLine
	ldd r22,Z+1	 ;  MEM[base: lpLine_32, offset: 1B], MEM[base: lpLine_32, offset: 1B]
	mov __tmp_reg__,r22	 ; 
	lsl r0		 ; 
	sbc r23,r23	 ; 
	sbc r24,r24	 ; 
	sbc r25,r25	 ; 
	call __floatsisf	 ; 
	ldi r18,0		 ; 
	ldi r19,0		 ; 
	ldi r20,lo8(-56)	 ; ,
	ldi r21,lo8(66)	 ; ,
	call __mulsf3	 ; 
	movw r20,r10	 ; , _12
	movw r18,r8	 ; , _12
	call __divsf3	 ; 
 ;  Graphics.c:115:             y0 = scale( lpLine->Begin.y ) + centerY;
	ldi r18,0		 ; 
	ldi r19,0		 ; 
	ldi r20,lo8(-16)	 ; ,
	ldi r21,lo8(65)	 ; ,
	call __addsf3	 ; 
 ;  Graphics.c:115:             y0 = scale( lpLine->Begin.y ) + centerY;
	call __fixsfsi	 ; 
	std Y+16,r22	 ;  %sfp,
	std Y+17,r23	 ;  %sfp,
	std Y+18,r24	 ;  %sfp,
	std Y+19,r25	 ;  %sfp,
	ldd r18,Y+16	 ; , %sfp
	ldd r19,Y+17	 ; , %sfp
	std Y+25,r19	 ;  %sfp,
	std Y+24,r18	 ;  %sfp,
 ;  Graphics.c:116:             x1 = scale( lpLine->End.x ) + centerX;
	movw r26,r16	 ; , lpLine
	adiw r26,2	 ;  MEM[base: lpLine_32, offset: 2B]
	ld r22,X	 ;  MEM[base: lpLine_32, offset: 2B]
	mov __tmp_reg__,r22	 ; 
	lsl r0		 ; 
	sbc r23,r23	 ; 
	sbc r24,r24	 ; 
	sbc r25,r25	 ; 
	call __floatsisf	 ; 
	ldi r18,0		 ; 
	ldi r19,0		 ; 
	ldi r20,lo8(-56)	 ; ,
	ldi r21,lo8(66)	 ; ,
	call __mulsf3	 ; 
	movw r20,r10	 ; , _12
	movw r18,r8	 ; , _12
	call __divsf3	 ; 
 ;  Graphics.c:116:             x1 = scale( lpLine->End.x ) + centerX;
	movw r20,r14	 ; , _14
	movw r18,r12	 ; , _14
	call __addsf3	 ; 
 ;  Graphics.c:116:             x1 = scale( lpLine->End.x ) + centerX;
	call __fixsfsi	 ; 
	movw r12,r22	 ;  tmp118,
 ;  Graphics.c:117:             y1 = scale( lpLine->End.y ) + centerY;
	movw r30,r16	 ; , lpLine
	ldd r22,Z+3	 ;  MEM[base: lpLine_32, offset: 3B], MEM[base: lpLine_32, offset: 3B]
	mov __tmp_reg__,r22	 ; 
	lsl r0		 ; 
	sbc r23,r23	 ; 
	sbc r24,r24	 ; 
	sbc r25,r25	 ; 
	call __floatsisf	 ; 
	ldi r18,0		 ; 
	ldi r19,0		 ; 
	ldi r20,lo8(-56)	 ; ,
	ldi r21,lo8(66)	 ; ,
	call __mulsf3	 ; 
	movw r20,r10	 ; , _12
	movw r18,r8	 ; , _12
	call __divsf3	 ; 
 ;  Graphics.c:117:             y1 = scale( lpLine->End.y ) + centerY;
	ldi r18,0		 ; 
	ldi r19,0		 ; 
	ldi r20,lo8(-16)	 ; ,
	ldi r21,lo8(65)	 ; ,
	call __addsf3	 ; 
 ;  Graphics.c:117:             y1 = scale( lpLine->End.y ) + centerY;
	call __fixsfsi	 ; 
	movw r8,r22	 ;  tmp125,
	movw r24,r22	 ;  y1, tmp125
 ;  Graphics.c:120:             if ( x0 > x1 ) {
	cp r12,r4	 ;  x1, tmp18
	cpc r13,r5	 ;  x1, tmp18
	brge .L24		 ; ,
 ;  Graphics.c:121:                 LineBound.Left = x1;
	std Y+2,r13	 ;  LineBound.Left, tmp118
	std Y+1,r12	 ;  LineBound.Left, tmp118
 ;  Graphics.c:122:                 LineBound.Right = x0;
	std Y+4,r5	 ;  LineBound.Right, tmp104
	std Y+3,r4	 ;  LineBound.Right, tmp104
.L25:
 ;  Graphics.c:128:             if ( y0 > y1 ) {
	ldd r26,Y+24	 ; , %sfp
	ldd r27,Y+25	 ; , %sfp
	cp r24,r26	 ;  y1,
	cpc r25,r27	 ;  y1,
	brge .L26		 ; ,
 ;  Graphics.c:129:                 LineBound.Top = x1;
	std Y+6,r13	 ;  LineBound.Top, tmp118
	std Y+5,r12	 ;  LineBound.Top, tmp118
 ;  Graphics.c:130:                 LineBound.Bottom = x0;
	std Y+8,r5	 ;  LineBound.Bottom, tmp104
	std Y+7,r4	 ;  LineBound.Bottom, tmp104
.L27:
 ;  Graphics.c:138:             if ( FRect16_IsOverlap( &ScreenBound, &LineBound ) ) 
	movw r22,r28	 ; ,
	subi r22,-1	 ; ,
	sbci r23,-1	 ; ,
	ldi r24,lo8(ScreenBound.2348)	 ; ,
	ldi r25,hi8(ScreenBound.2348)	 ; ,
	call FRect16_IsOverlap	 ; 
 ;  Graphics.c:138:             if ( FRect16_IsOverlap( &ScreenBound, &LineBound ) ) 
	or r24,r25	 ; 
	breq .L28		 ; ,
 ;  Graphics.c:140:                 VBuffer_DrawLine( x0, y0, x1, y1 );
	movw r18,r8	 ; , tmp125
	movw r20,r12	 ; , tmp118
	ldd r22,Y+16	 ; , %sfp
	ldd r23,Y+17	 ; , %sfp
	movw r24,r4	 ; , tmp104
	call VBuffer_DrawLine	 ; 
.L28:
 ;  Graphics.c:143:             ++lpLine;
	subi r16,-4	 ;  lpLine,
	sbci r17,-1	 ;  lpLine,
	rjmp .L23		 ; 
.L24:
 ;  Graphics.c:125:                 LineBound.Left = x0;
	std Y+2,r5	 ;  LineBound.Left, tmp104
	std Y+1,r4	 ;  LineBound.Left, tmp104
 ;  Graphics.c:126:                 LineBound.Right = x1;
	std Y+4,r13	 ;  LineBound.Right, tmp118
	std Y+3,r12	 ;  LineBound.Right, tmp118
	rjmp .L25		 ; 
.L26:
 ;  Graphics.c:133:                 LineBound.Top = x0;
	std Y+6,r5	 ;  LineBound.Top, tmp104
	std Y+5,r4	 ;  LineBound.Top, tmp104
 ;  Graphics.c:134:                 LineBound.Bottom = x1;
	std Y+8,r13	 ;  LineBound.Bottom, tmp118
	std Y+7,r12	 ;  LineBound.Bottom, tmp118
	rjmp .L27		 ; 
	.size	CDrawArgs_DrawOnDisplayBufferPerspective, .-CDrawArgs_DrawOnDisplayBufferPerspective
	.section	.rodata
	.type	ScreenBound.2348, @object
	.size	ScreenBound.2348, 8
ScreenBound.2348:
 ;  Left:
	.word	0
 ;  Right:
	.word	128
 ;  Top:
	.word	0
 ;  Bottom:
	.word	60
	.ident	"GCC: (GNU) 8.3.0"
.global __do_copy_data
