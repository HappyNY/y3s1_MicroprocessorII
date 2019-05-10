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
	sbiw r28,42	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 42 */
/* stack size = 60 */
.L__stack_usage = 60
	movw r26,r24	 ;  Position, Position
	movw r30,r22	 ;  Camera, Camera
	std Y+40,r21	 ;  %sfp, DegreesWhenVisible
	std Y+39,r20	 ;  %sfp, DegreesWhenVisible
	std Y+42,r19	 ;  %sfp, Distance
	std Y+41,r18	 ;  %sfp, Distance
 ;  Graphics.c:37:     DirectionVector.x = fixedpt_fromint( Position->x - Camera->Position.x );
	ld r20,X+	 ;  Position_23(D)->x
	ld r21,X	 ;  Position_23(D)->x
	sbiw r26,1
	ld r24,Z	 ;  Camera_24(D)->Position.x, Camera_24(D)->Position.x
	ldd r25,Z+1	 ;  Camera_24(D)->Position.x, Camera_24(D)->Position.x
	sub r20,r24	 ;  tmp109, Camera_24(D)->Position.x
	sbc r21,r25	 ; , Camera_24(D)->Position.x
	mov r25,r21	 ;  tmp114,
	lsl r25	 ;  tmp114
	sbc r25,r25	 ;  tmp114
	movw r18,r20	 ; ,
	mov r20,r25	 ; , tmp114
	mov r21,r25	 ; , tmp114
	mov r22,r25	 ; , tmp114
	mov r23,r25	 ; , tmp114
	mov r24,r25	 ; , tmp114
	ldi r16,lo8(16)	 ; ,
	call __ashldi3
	std Y+11,r18	 ;  %sfp,
	std Y+12,r19	 ;  %sfp,
	std Y+13,r20	 ;  %sfp,
	std Y+14,r21	 ;  %sfp,
	std Y+15,r22	 ;  %sfp,
	std Y+16,r23	 ;  %sfp,
	std Y+17,r24	 ;  %sfp,
	std Y+18,r25	 ;  %sfp,
 ;  Graphics.c:38:     DirectionVector.y = fixedpt_fromint( Position->y - Camera->Position.y );
	adiw r26,2	 ;  Position_23(D)->y
	ld r20,X+	 ;  Position_23(D)->y
	ld r21,X	 ;  Position_23(D)->y
	ldd r24,Z+2	 ;  Camera_24(D)->Position.y, Camera_24(D)->Position.y
	ldd r25,Z+3	 ;  Camera_24(D)->Position.y, Camera_24(D)->Position.y
	sub r20,r24	 ;  tmp115, Camera_24(D)->Position.y
	sbc r21,r25	 ; , Camera_24(D)->Position.y
	mov r25,r21	 ;  tmp120,
	lsl r25	 ;  tmp120
	sbc r25,r25	 ;  tmp120
	movw r18,r20	 ; ,
	mov r20,r25	 ; , tmp120
	mov r21,r25	 ; , tmp120
	mov r22,r25	 ; , tmp120
	mov r23,r25	 ; , tmp120
	mov r24,r25	 ; , tmp120
	call __ashldi3
	std Y+3,r18	 ;  %sfp,
	std Y+4,r19	 ;  %sfp,
	std Y+5,r20	 ;  %sfp,
	std Y+6,r21	 ;  %sfp,
	std Y+7,r22	 ;  %sfp,
	std Y+8,r23	 ;  %sfp,
	std Y+9,r24	 ;  %sfp,
	std Y+10,r25	 ;  %sfp,
 ;  Graphics.c:39:     CameraDirectionUnitVector = Camera->CachedDirection;
	ldd r18,Z+8	 ; , MEM[(const struct FCameraTransform *)Camera_24(D) + 8B]
	ldd r19,Z+9	 ; , MEM[(const struct FCameraTransform *)Camera_24(D) + 8B]
	ldd r20,Z+10	 ; , MEM[(const struct FCameraTransform *)Camera_24(D) + 8B]
	ldd r21,Z+11	 ; , MEM[(const struct FCameraTransform *)Camera_24(D) + 8B]
	std Y+23,r18	 ;  %sfp,
	std Y+24,r19	 ;  %sfp,
	std Y+25,r20	 ;  %sfp,
	std Y+26,r21	 ;  %sfp,
	ldd r24,Z+12	 ; , MEM[(const struct FCameraTransform *)Camera_24(D) + 12B]
	ldd r25,Z+13	 ; , MEM[(const struct FCameraTransform *)Camera_24(D) + 12B]
	ldd r26,Z+14	 ; , MEM[(const struct FCameraTransform *)Camera_24(D) + 12B]
	ldd r27,Z+15	 ; , MEM[(const struct FCameraTransform *)Camera_24(D) + 12B]
	std Y+19,r24	 ;  %sfp,
	std Y+20,r25	 ;  %sfp,
	std Y+21,r26	 ;  %sfp,
	std Y+22,r27	 ;  %sfp,
 ;  Graphics.c:23:     int32 val = fixedpt_toint( v.x ) * fixedpt_toint( v.x );
	ldd r18,Y+11	 ; , %sfp
	ldd r19,Y+12	 ; , %sfp
	ldd r20,Y+13	 ; , %sfp
	ldd r21,Y+14	 ; , %sfp
	movw r22,r20	 ;  _79,
	clr r25	 ;  _79
	sbrc r23,7	 ;  _79
	com r25	 ;  _79
	mov r24,r25	 ;  _79
 ;  Graphics.c:23:     int32 val = fixedpt_toint( v.x ) * fixedpt_toint( v.x );
	movw r18,r22	 ; , _79
	movw r20,r24	 ; , _79
	call __mulsi3
	movw r12,r22	 ;  val,
	movw r14,r24	 ;  val,
 ;  Graphics.c:24:     val += fixedpt_toint( v.y ) * fixedpt_toint( v.y );
	ldd r18,Y+3	 ; , %sfp
	ldd r19,Y+4	 ; , %sfp
	ldd r20,Y+5	 ; , %sfp
	ldd r21,Y+6	 ; , %sfp
	movw r22,r20	 ;  _81,
	clr r25	 ;  _81
	sbrc r23,7	 ;  _81
	com r25	 ;  _81
	mov r24,r25	 ;  _81
 ;  Graphics.c:24:     val += fixedpt_toint( v.y ) * fixedpt_toint( v.y );
	movw r18,r22	 ; , _81
	movw r20,r24	 ; , _81
	call __mulsi3
 ;  Graphics.c:24:     val += fixedpt_toint( v.y ) * fixedpt_toint( v.y );
	movw r26,r24	 ;  val,
	movw r24,r22	 ;  val, tmp121
	add r24,r12	 ;  val, val
	adc r25,r13	 ;  val, val
	adc r26,r14	 ;  val, val
	adc r27,r15	 ;  val, val
 ;  Graphics.c:26:     return fixedpt_pow( fixedpt_fromint( val ), fixedpt_rconst( 0.5 ) );
	movw r12,r24	 ;  tmp125, val
	movw r14,r26	 ; , val
	lsl r15	 ;  tmp125
	sbc r12,r12	 ;  tmp125
	mov r13,r12	 ;  tmp125
	movw r14,r12	 ;  tmp125
	movw r18,r24	 ; ,
	movw r20,r26	 ; ,
	mov r22,r12	 ; , tmp125
	mov r23,r12	 ; , tmp125
	mov r24,r12	 ; , tmp125
	mov r25,r12	 ; , tmp125
	call __ashldi3
 ;  Graphics.c:26:     return fixedpt_pow( fixedpt_fromint( val ), fixedpt_rconst( 0.5 ) );
	movw r22,r18	 ; ,
	movw r24,r20	 ; ,
 ;  fixed/fixedptc.h:229:     if ( n < 0 )
	sbrs r25,7	 ;  _86,
	rjmp .L3		 ; 
 ;  fixed/fixedptc.h:230:         return 0;
	std Y+27,__zero_reg__	 ;  %sfp,
	std Y+28,__zero_reg__	 ;  %sfp,
	std Y+29,__zero_reg__	 ;  %sfp,
	std Y+30,__zero_reg__	 ;  %sfp,
.L4:
 ;  Graphics.c:52:     byte x = 0, y = 0;
	std Y+2,__zero_reg__	 ;  x,
 ;  Graphics.c:52:     byte x = 0, y = 0;
	std Y+1,__zero_reg__	 ;  y,
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r24,Y+23	 ; , %sfp
	ldd r25,Y+24	 ; , %sfp
	ldd r26,Y+25	 ; , %sfp
	ldd r27,Y+26	 ; , %sfp
	lsl r27	 ; 
	sbc r24,r24	 ; 
	mov r25,r24	 ; 
	movw r26,r24	 ; 
	std Y+31,r24	 ;  %sfp,
	std Y+32,r25	 ;  %sfp,
	std Y+33,r26	 ;  %sfp,
	std Y+34,r27	 ;  %sfp,
	ldd r18,Y+19	 ; , %sfp
	ldd r19,Y+20	 ; , %sfp
	ldd r20,Y+21	 ; , %sfp
	ldd r21,Y+22	 ; , %sfp
	lsl r21	 ; 
	sbc r18,r18	 ; 
	mov r19,r18	 ; 
	movw r20,r18	 ; 
	std Y+35,r18	 ;  %sfp,
	std Y+36,r19	 ;  %sfp,
	std Y+37,r20	 ;  %sfp,
	std Y+38,r21	 ;  %sfp,
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r10,Y+23	 ; , %sfp
	ldd r11,Y+24	 ; , %sfp
	ldd r12,Y+25	 ; , %sfp
	ldd r13,Y+26	 ; , %sfp
	ldd r14,Y+31	 ; , %sfp
	mov r15,r14	 ; ,
	mov r16,r14	 ; , tmp15
	mov r17,r14	 ; , tmp16
	ldd r18,Y+11	 ; , %sfp
	ldd r19,Y+12	 ; , %sfp
	ldd r20,Y+13	 ; , %sfp
	ldd r21,Y+14	 ; , %sfp
	ldd r22,Y+15	 ; , %sfp
	ldd r23,Y+16	 ; , %sfp
	ldd r24,Y+17	 ; , %sfp
	ldd r25,Y+18	 ; , %sfp
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r2,r18	 ; ,
	movw r4,r20	 ; ,
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r10,Y+19	 ; , %sfp
	ldd r11,Y+20	 ; , %sfp
	ldd r12,Y+21	 ; , %sfp
	ldd r13,Y+22	 ; , %sfp
	ldd r14,Y+35	 ; , %sfp
	mov r15,r14	 ; ,
	mov r16,r14	 ; , tmp15
	mov r17,r14	 ; , tmp16
	ldd r18,Y+3	 ; , %sfp
	ldd r19,Y+4	 ; , %sfp
	ldd r20,Y+5	 ; , %sfp
	ldd r21,Y+6	 ; , %sfp
	ldd r22,Y+7	 ; , %sfp
	ldd r23,Y+8	 ; , %sfp
	ldd r24,Y+9	 ; , %sfp
	ldd r25,Y+10	 ; , %sfp
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r10,r18	 ; ,
	movw r12,r20	 ; ,
 ;  Graphics.c:17:     return fixedpt_xmul(a.x, b.x) + fixedpt_xmul(a.y,b.y);
	movw r26,r4	 ; ,
	movw r24,r2	 ;  tmp140,
	add r24,r10	 ;  tmp140, tmp139
	adc r25,r11	 ; ,
	adc r26,r12	 ; ,
	adc r27,r13	 ; ,
 ;  fixed/fixedptc.h:148:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r12,r24	 ;  tmp143, tmp140
	movw r14,r26	 ; ,
	lsl r15	 ;  tmp143
	sbc r12,r12	 ;  tmp143
	mov r13,r12	 ;  tmp143
	movw r14,r12	 ;  tmp143
 ;  fixed/fixedptc.h:148:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r18,r24	 ; ,
	movw r20,r26	 ; ,
	mov r22,r12	 ; , tmp143
	mov r23,r12	 ; , tmp143
	mov r24,r12	 ; , tmp143
	mov r25,r12	 ; , tmp143
	ldi r16,lo8(16)	 ; ,
	call __ashldi3
 ;  fixed/fixedptc.h:148:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	ldd r10,Y+27	 ; , %sfp
	ldd r11,Y+28	 ; , %sfp
	ldd r12,Y+29	 ; , %sfp
	ldd r13,Y+30	 ; , %sfp
	ldd r4,Y+27	 ;  tmp147, %sfp
	ldd r5,Y+28	 ;  tmp147, %sfp
	ldd r6,Y+29	 ;  tmp147, %sfp
	ldd r7,Y+30	 ;  tmp147, %sfp
	lsl r7	 ;  tmp147
	sbc r4,r4	 ;  tmp147
	mov r5,r4	 ;  tmp147
	movw r6,r4	 ;  tmp147
	mov r14,r4	 ; , tmp147
	mov r15,r4	 ; , tmp147
	mov r16,r4	 ; , tmp147
	mov r17,r4	 ; , tmp147
	call __divdi3	 ; 
	movw r14,r18	 ; ,
	movw r16,r20	 ; ,
 ;  fixed/fixedptc.h:175:     fixedpt_str( A, str, max_dec );
	ldi r18,lo8(-1)	 ; ,
	ldi r19,lo8(-1)	 ; ,
	ldi r20,lo8(str.2158)	 ; ,
	ldi r21,hi8(str.2158)	 ; ,
	movw r22,r14	 ; ,
	movw r24,r16	 ; ,
	call fixedpt_str	 ; 
 ;  Graphics.c:54:     VBuffer_DrawString( &x, &y, fixedpt_cstr( AngleBetween, -1 ), false );
	ldi r19,0		 ; 
	ldi r18,0		 ; 
	ldi r20,lo8(str.2158)	 ; ,
	ldi r21,hi8(str.2158)	 ; ,
	movw r22,r28	 ; ,
	subi r22,-1	 ; ,
	sbci r23,-1	 ; ,
	movw r24,r28	 ; ,
	adiw r24,2	 ; ,
	call VBuffer_DrawString	 ; 
 ;  Graphics.c:55:     AngleBetween = fixedpt_acos_half( AngleBetween );
	movw r22,r14	 ; ,
	movw r24,r16	 ; ,
	call fixedpt_acos_half	 ; 
	movw r4,r22	 ;  AngleBetween,
	movw r6,r24	 ;  AngleBetween,
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r10,Y+23	 ; , %sfp
	ldd r11,Y+24	 ; , %sfp
	ldd r12,Y+25	 ; , %sfp
	ldd r13,Y+26	 ; , %sfp
	ldd r14,Y+31	 ; , %sfp
	mov r15,r14	 ; ,
	mov r16,r14	 ; , tmp15
	mov r17,r14	 ; , tmp16
	ldd r18,Y+3	 ; , %sfp
	ldd r19,Y+4	 ; , %sfp
	ldd r20,Y+5	 ; , %sfp
	ldd r21,Y+6	 ; , %sfp
	ldd r22,Y+7	 ; , %sfp
	ldd r23,Y+8	 ; , %sfp
	ldd r24,Y+9	 ; , %sfp
	ldd r25,Y+10	 ; , %sfp
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	std Y+3,r18	 ;  %sfp,
	std Y+4,r19	 ;  %sfp,
	std Y+5,r20	 ;  %sfp,
	std Y+6,r21	 ;  %sfp,
	std Y+7,r22	 ;  %sfp,
	std Y+8,r23	 ;  %sfp,
	std Y+9,r24	 ;  %sfp,
	std Y+10,r25	 ;  %sfp,
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r10,Y+19	 ; , %sfp
	ldd r11,Y+20	 ; , %sfp
	ldd r12,Y+21	 ; , %sfp
	ldd r13,Y+22	 ; , %sfp
	ldd r14,Y+35	 ; , %sfp
	mov r15,r14	 ; ,
	mov r16,r14	 ; , tmp15
	mov r17,r14	 ; , tmp16
	ldd r18,Y+11	 ; , %sfp
	ldd r19,Y+12	 ; , %sfp
	ldd r20,Y+13	 ; , %sfp
	ldd r21,Y+14	 ; , %sfp
	ldd r22,Y+15	 ; , %sfp
	ldd r23,Y+16	 ; , %sfp
	ldd r24,Y+17	 ; , %sfp
	ldd r25,Y+18	 ; , %sfp
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r8,r18	 ; ,
	movw r10,r20	 ; ,
 ;  Graphics.c:56:     Z = fixedpt_mul( CameraDirectionUnitVector.x, DirectionVector.y ) - fixedpt_mul( CameraDirectionUnitVector.y, DirectionVector.x );
	ldd r24,Y+3	 ;  Z, %sfp
	ldd r25,Y+4	 ;  Z, %sfp
	ldd r26,Y+5	 ;  Z, %sfp
	ldd r27,Y+6	 ;  Z, %sfp
	sub r24,r8	 ;  Z, tmp156
	sbc r25,r9	 ;  Z,
	sbc r26,r10	 ;  Z,
	sbc r27,r11	 ;  Z,
 ;  Graphics.c:57:     *DegreesWhenVisible = fixedpt_toint( fixedpt_div( fixedpt_mul( Z > 0 ? AngleBetween : -AngleBetween, fixedpt_rconst( 180.0 ) ), FIXEDPT_PI ) );
	cp __zero_reg__,r24	 ;  Z
	cpc __zero_reg__,r25	 ;  Z
	cpc __zero_reg__,r26	 ;  Z
	cpc __zero_reg__,r27	 ;  Z
	brge .+2	 ; 
	rjmp .L9	 ; 
 ;  Graphics.c:57:     *DegreesWhenVisible = fixedpt_toint( fixedpt_div( fixedpt_mul( Z > 0 ? AngleBetween : -AngleBetween, fixedpt_rconst( 180.0 ) ), FIXEDPT_PI ) );
	clr r22	 ;  iftmp.0_20
	clr r23	 ;  iftmp.0_20
	movw r24,r22	 ;  iftmp.0_20
	sub r22,r4	 ;  iftmp.0_20, AngleBetween
	sbc r23,r5	 ;  iftmp.0_20, AngleBetween
	sbc r24,r6	 ;  iftmp.0_20, AngleBetween
	sbc r25,r7	 ;  iftmp.0_20, AngleBetween
.L6:
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
	std Y+11,r24	 ;  %sfp,
	std Y+12,r25	 ;  %sfp,
	std Y+13,r26	 ;  %sfp,
	std Y+14,r27	 ;  %sfp,
 ;  fixed/fixedptc.h:148:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r18,r8	 ; ,
	movw r20,r10	 ; ,
	ldd r22,Y+11	 ; , %sfp
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
 ;  Graphics.c:57:     *DegreesWhenVisible = fixedpt_toint( fixedpt_div( fixedpt_mul( Z > 0 ? AngleBetween : -AngleBetween, fixedpt_rconst( 180.0 ) ), FIXEDPT_PI ) );
	ldd r26,Y+39	 ; , %sfp
	ldd r27,Y+40	 ; , %sfp
	st X,r20		 ;  *DegreesWhenVisible_40(D), tmp351
 ;  Graphics.c:58:     *Distance = fixedpt_toint( DistanceFromCamera );
	ldd r18,Y+29	 ; , %sfp
	ldd r19,Y+30	 ; , %sfp
	ldd r30,Y+41	 ; , %sfp
	ldd r31,Y+42	 ; , %sfp
	std Z+1,r19	 ;  *Distance_42(D),
	st Z,r18	 ;  *Distance_42(D),
 ;  Graphics.c:62:     return AngleBetween < AngleLimit; 
	ldi r24,lo8(1)	 ;  tmp357,
	ldi r25,0		 ;  tmp358
	ldi r19,26	 ; ,
	cp r4,r19		 ;  AngleBetween,
	ldi r19,79	 ; ,
	cpc r5,r19	 ;  AngleBetween,
	ldi r19,1	 ; ,
	cpc r6,r19	 ;  AngleBetween,
	cpc r7,__zero_reg__	 ;  AngleBetween
	brlt .L2		 ; ,
	ldi r24,0		 ;  tmp357
.L2:
/* epilogue start */
 ;  Graphics.c:63: }
	adiw r28,42	 ; ,
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
.L3:
 ;  fixed/fixedptc.h:231:     return ( fixedpt_exp( fixedpt_mul( fixedpt_ln( n ), exp ) ) );
	call fixedpt_ln	 ; 
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r12,r22	 ;  tmp129, _88
	movw r14,r24	 ; , _88
	lsl r15	 ;  tmp129
	sbc r12,r12	 ;  tmp129
	mov r13,r12	 ;  tmp129
	movw r14,r12	 ;  tmp129
	movw r18,r22	 ; ,
	movw r20,r24	 ; ,
	mov r22,r12	 ; , tmp129
	mov r23,r12	 ; , tmp129
	mov r24,r12	 ; , tmp129
	mov r25,r12	 ; , tmp129
	ldi r16,lo8(15)	 ; ,
	call __ashldi3
 ;  fixed/fixedptc.h:140:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
 ;  fixed/fixedptc.h:231:     return ( fixedpt_exp( fixedpt_mul( fixedpt_ln( n ), exp ) ) );
	movw r22,r18	 ; ,
	movw r24,r20	 ; ,
	call fixedpt_exp	 ; 
	std Y+27,r22	 ;  %sfp,
	std Y+28,r23	 ;  %sfp,
	std Y+29,r24	 ;  %sfp,
	std Y+30,r25	 ;  %sfp,
 ;  Graphics.c:42:     if ( DistanceFromCamera > fixedpt_rconst( MINIMAL_VISIBLE_DISTANCE ) ) 
	cpi r22,1	 ; ,
	cpc r23,__zero_reg__	 ; 
	sbci r24,-12	 ; ,
	sbci r25,1	 ; ,
	brge .+2	 ; 
	rjmp .L4	 ; 
 ;  Graphics.c:48:         return false;
	ldi r24,0		 ;  <retval>
	ldi r25,0		 ;  <retval>
	rjmp .L2		 ; 
.L9:
 ;  Graphics.c:57:     *DegreesWhenVisible = fixedpt_toint( fixedpt_div( fixedpt_mul( Z > 0 ? AngleBetween : -AngleBetween, fixedpt_rconst( 180.0 ) ), FIXEDPT_PI ) );
	movw r24,r6	 ;  iftmp.0_20, AngleBetween
	movw r22,r4	 ;  iftmp.0_20, AngleBetween
	rjmp .L6		 ; 
	.size	CalculateAngleIfVIsible, .-CalculateAngleIfVIsible
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
	 ; SP -= 7	 ; 
	rcall .	
	rcall .	
	rcall .	
	push __tmp_reg__
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 7 */
/* stack size = 25 */
.L__stack_usage = 25
	movw r14,r24	 ;  Vector, Vector
	std Y+4,r20	 ;  MeshPosition, MeshPosition
	std Y+5,r21	 ;  MeshPosition, MeshPosition
	std Y+6,r22	 ;  MeshPosition, MeshPosition
	std Y+7,r23	 ;  MeshPosition, MeshPosition
	movw r22,r18	 ;  Camera, Camera
 ;  Graphics.c:88:     bIsVisibleArg = CalculateAngleIfVIsible( &MeshPosition, Camera, &AngleInDegrees, &Distance );
	movw r18,r28	 ; ,
	subi r18,-1	 ; ,
	sbci r19,-1	 ; ,
	movw r20,r28	 ; ,
	subi r20,-3	 ; ,
	sbci r21,-1	 ; ,
	movw r24,r28	 ; ,
	adiw r24,4	 ; ,
	call CalculateAngleIfVIsible	 ; 
 ;  Graphics.c:94:     if ( !bIsVisibleArg )
	or r24,r25	 ; 
	breq .L10		 ; ,
 ;  Graphics.c:106:             *lpLine = Vector->Lines,
	movw r30,r14	 ; , Vector
	ld r16,Z	 ;  lpLine, Vector_44(D)->Lines
	ldd r17,Z+1	 ;  lpLine, Vector_44(D)->Lines
 ;  Graphics.c:107:             *lpLineEnd = Vector->Lines + Vector->NumLines;
	ldd r6,Z+2	 ;  Vector_44(D)->NumLines, Vector_44(D)->NumLines
	ldi r31,lo8(4)	 ; ,
	mul r6,r31	 ;  Vector_44(D)->NumLines,
	movw r6,r0	 ;  tmp92
	clr __zero_reg__
 ;  Graphics.c:107:             *lpLineEnd = Vector->Lines + Vector->NumLines;
	add r6,r16	 ;  lpLineEnd, lpLine
	adc r7,r17	 ;  lpLineEnd, lpLine
 ;  Graphics.c:112:         centerX = LCD_NUM_COLUMN / 2 + rotator;
	ldd r24,Y+3	 ;  AngleInDegrees, AngleInDegrees
	ldi r18,lo8(60)	 ; ,
	muls r24,r18	 ;  AngleInDegrees,
	movw r24,r0	 ;  tmp93
	clr __zero_reg__
	ldi r22,lo8(75)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  Graphics.c:112:         centerX = LCD_NUM_COLUMN / 2 + rotator;
	movw r14,r22	 ;  centerX, tmp97
	ldi r24,30	 ; ,
	add r14,r24	 ;  centerX,
	adc r15,__zero_reg__	 ;  centerX
.L12:
 ;  Graphics.c:117:         while ( lpLine != lpLineEnd )
	cp r16,r6	 ;  lpLine, lpLineEnd
	cpc r17,r7	 ;  lpLine, lpLineEnd
	brne .L13		 ; ,
.L10:
/* epilogue start */
 ;  Graphics.c:152: } 
	adiw r28,7	 ; ,
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
.L13:
 ;  Graphics.c:120:             x0 = scale( lpLine->Begin.x ) + centerX;
	ldd r2,Y+1	 ;  Distance, Distance
	ldd r3,Y+2	 ;  Distance, Distance
	mov __tmp_reg__,r3	 ; 
	lsl r0		 ; 
	sbc r4,r4	 ; 
	sbc r5,r5	 ; 
 ;  Graphics.c:123:             y1 = scale( lpLine->End.y ) + centerY;
	movw r30,r16	 ; , lpLine
	ldd r26,Z+3	 ;  MEM[base: lpLine_35, offset: 3B], MEM[base: lpLine_35, offset: 3B]
	mov __tmp_reg__,r26	 ; 
	lsl r0		 ; 
	sbc r27,r27	 ; 
	ldi r18,lo8(55)	 ; ,
	ldi r19,0		 ; 
	call __usmulhisi3
	movw r20,r4	 ; , _12
	movw r18,r2	 ; , _12
	call __divmodsi4
 ;  Graphics.c:123:             y1 = scale( lpLine->End.y ) + centerY;
	movw r8,r18	 ;  y1,
	ldi r31,64	 ; ,
	add r8,r31	 ;  y1,
	adc r9,__zero_reg__	 ;  y1
 ;  Graphics.c:122:             x1 = scale( lpLine->End.x ) + centerX;
	movw r30,r16	 ; , lpLine
	ldd r26,Z+2	 ;  MEM[base: lpLine_35, offset: 2B], MEM[base: lpLine_35, offset: 2B]
	mov __tmp_reg__,r26	 ; 
	lsl r0		 ; 
	sbc r27,r27	 ; 
	ldi r18,lo8(55)	 ; ,
	ldi r19,0		 ; 
	call __usmulhisi3
	movw r20,r4	 ; , _12
	movw r18,r2	 ; , _12
	call __divmodsi4
 ;  Graphics.c:122:             x1 = scale( lpLine->End.x ) + centerX;
	movw r10,r14	 ;  x1, centerX
	add r10,r18	 ;  x1, tmp114
	adc r11,r19	 ;  x1,
 ;  Graphics.c:121:             y0 = scale( lpLine->Begin.y ) + centerY;
	movw r30,r16	 ; , lpLine
	ldd r26,Z+1	 ;  MEM[base: lpLine_35, offset: 1B], MEM[base: lpLine_35, offset: 1B]
	mov __tmp_reg__,r26	 ; 
	lsl r0		 ; 
	sbc r27,r27	 ; 
	ldi r18,lo8(55)	 ; ,
	ldi r19,0		 ; 
	call __usmulhisi3
	movw r20,r4	 ; , _12
	movw r18,r2	 ; , _12
	call __divmodsi4
 ;  Graphics.c:121:             y0 = scale( lpLine->Begin.y ) + centerY;
	movw r12,r18	 ;  y0,
	ldi r31,64	 ; ,
	add r12,r31	 ;  y0,
	adc r13,__zero_reg__	 ;  y0
 ;  Graphics.c:120:             x0 = scale( lpLine->Begin.x ) + centerX;
	movw r30,r16	 ; , lpLine
	ld r26,Z		 ;  MEM[base: lpLine_35, offset: 0B], MEM[base: lpLine_35, offset: 0B]
	mov __tmp_reg__,r26	 ; 
	lsl r0		 ; 
	sbc r27,r27	 ; 
	ldi r18,lo8(55)	 ; ,
	ldi r19,0		 ; 
	call __usmulhisi3
	movw r20,r4	 ; , _12
	movw r18,r2	 ; , _12
	call __divmodsi4
 ;  Graphics.c:120:             x0 = scale( lpLine->Begin.x ) + centerX;
	movw r24,r14	 ;  x0, centerX
	add r24,r18	 ;  x0, tmp130
	adc r25,r19	 ;  x0,
 ;  Graphics.c:146:                 VBuffer_DrawLine( x0, y0, x1, y1 );
	movw r18,r8	 ; , y1
	movw r20,r10	 ; , x1
	movw r22,r12	 ; , y0
	call VBuffer_DrawLine	 ; 
 ;  Graphics.c:149:             ++lpLine;
	subi r16,-4	 ;  lpLine,
	sbci r17,-1	 ;  lpLine,
	rjmp .L12		 ; 
	.size	CDrawArgs_DrawOnDisplayBufferPerspective, .-CDrawArgs_DrawOnDisplayBufferPerspective
.global	FRect16_IsOverlap
	.type	FRect16_IsOverlap, @function
FRect16_IsOverlap:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r26,r24	 ;  a, a
	movw r30,r22	 ;  b, b
 ;  Graphics.c:157:         = b->Left <= a->Left && a->Left <= b->Right 
	ld r24,Z	 ;  _1, b_15(D)->Left
	ldd r25,Z+1	 ;  _1, b_15(D)->Left
 ;  Graphics.c:157:         = b->Left <= a->Left && a->Left <= b->Right 
	ld r18,X+	 ;  _2
	ld r19,X	 ;  _2
	sbiw r26,1
 ;  Graphics.c:158:         || b->Left <= a->Right && a->Right <= b->Right;
	cp r18,r24	 ;  _2, _1
	cpc r19,r25	 ;  _2, _1
	brlt .L16		 ; ,
 ;  Graphics.c:157:         = b->Left <= a->Left && a->Left <= b->Right 
	ldd r20,Z+2	 ;  b_15(D)->Right, b_15(D)->Right
	ldd r21,Z+3	 ;  b_15(D)->Right, b_15(D)->Right
	cp r20,r18	 ;  b_15(D)->Right, _2
	cpc r21,r19	 ;  b_15(D)->Right, _2
	brge .L23		 ; ,
.L16:
 ;  Graphics.c:158:         || b->Left <= a->Right && a->Right <= b->Right;
	adiw r26,2	 ;  a_16(D)->Right
	ld r18,X+	 ;  _4
	ld r19,X	 ;  _4
	sbiw r26,2+1	 ;  a_16(D)->Right
 ;  Graphics.c:158:         || b->Left <= a->Right && a->Right <= b->Right;
	cp r18,r24	 ;  _4, _1
	cpc r19,r25	 ;  _4, _1
	brlt .L24		 ; ,
 ;  Graphics.c:158:         || b->Left <= a->Right && a->Right <= b->Right;
	ldi r25,lo8(1)	 ;  tmp79,
	ldi r24,0		 ;  tmp80
	ldd r20,Z+2	 ;  b_15(D)->Right, b_15(D)->Right
	ldd r21,Z+3	 ;  b_15(D)->Right, b_15(D)->Right
	cp r20,r18	 ;  b_15(D)->Right, _4
	cpc r21,r19	 ;  b_15(D)->Right, _4
	brge .L18		 ; ,
	ldi r25,0		 ;  tmp79
.L18:
 ;  Graphics.c:158:         || b->Left <= a->Right && a->Right <= b->Right;
	mov r18,r25	 ;  iftmp.10_11, tmp79
	mov r19,r24	 ;  iftmp.10_11, tmp80
.L17:
 ;  Graphics.c:160:         = b->Top <= a->Top && a->Top <= b->Bottom
	ldd r20,Z+4	 ;  _6, b_15(D)->Top
	ldd r21,Z+5	 ;  _6, b_15(D)->Top
 ;  Graphics.c:160:         = b->Top <= a->Top && a->Top <= b->Bottom
	adiw r26,4	 ;  a_16(D)->Top
	ld r24,X+	 ;  _7
	ld r25,X	 ;  _7
	sbiw r26,4+1	 ;  a_16(D)->Top
 ;  Graphics.c:161:         || b->Top <= a->Bottom && a->Bottom <= b->Bottom;
	cp r24,r20	 ;  _7, _6
	cpc r25,r21	 ;  _7, _6
	brlt .L19		 ; ,
 ;  Graphics.c:160:         = b->Top <= a->Top && a->Top <= b->Bottom
	ldd r22,Z+6	 ;  b_15(D)->Bottom, b_15(D)->Bottom
	ldd r23,Z+7	 ;  b_15(D)->Bottom, b_15(D)->Bottom
	cp r22,r24	 ;  b_15(D)->Bottom, _7
	cpc r23,r25	 ;  b_15(D)->Bottom, _7
	brge .L20		 ; ,
.L19:
 ;  Graphics.c:161:         || b->Top <= a->Bottom && a->Bottom <= b->Bottom;
	adiw r26,6	 ;  a_16(D)->Bottom
	ld r24,X+	 ;  _9
	ld r25,X	 ;  _9
 ;  Graphics.c:161:         || b->Top <= a->Bottom && a->Bottom <= b->Bottom;
	cp r24,r20	 ;  _9, _6
	cpc r25,r21	 ;  _9, _6
	brlt .L25		 ; ,
 ;  Graphics.c:161:         || b->Top <= a->Bottom && a->Bottom <= b->Bottom;
	ldd r20,Z+6	 ;  b_15(D)->Bottom, b_15(D)->Bottom
	ldd r21,Z+7	 ;  b_15(D)->Bottom, b_15(D)->Bottom
	cp r20,r24	 ;  b_15(D)->Bottom, _9
	cpc r21,r25	 ;  b_15(D)->Bottom, _9
	brge .L20		 ; ,
.L25:
 ;  Graphics.c:163:     return bXOverlap && bYOverlap;
	ldi r24,0		 ;  iftmp.12_13
	ldi r25,0		 ;  iftmp.12_13
	ret	
.L23:
 ;  Graphics.c:158:         || b->Left <= a->Right && a->Right <= b->Right;
	ldi r18,lo8(1)	 ;  iftmp.10_11,
	ldi r19,0		 ;  iftmp.10_11
	rjmp .L17		 ; 
.L24:
	ldi r19,0		 ;  iftmp.10_11
	ldi r18,0		 ;  iftmp.10_11
	rjmp .L17		 ; 
.L20:
 ;  Graphics.c:163:     return bXOverlap && bYOverlap;
	ldi r24,lo8(1)	 ;  tmp81,
	ldi r25,0		 ;  tmp82
	or r18,r19	 ;  iftmp.10_11
	brne .L26		 ; ,
	ldi r24,0		 ;  tmp81
.L26:
/* epilogue start */
 ;  Graphics.c:164: }
	ret	
	.size	FRect16_IsOverlap, .-FRect16_IsOverlap
	.local	str.2158
	.comm	str.2158,25,1
	.ident	"GCC: (GNU) 8.3.0"
.global __do_clear_bss
