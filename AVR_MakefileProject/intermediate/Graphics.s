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
 ;  fixed/fixedptc.h:189:     return ( fixedpt_sin( FIXEDPT_HALF_PI - A ) );
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
	sbiw r28,46	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 46 */
/* stack size = 64 */
.L__stack_usage = 64
	std Y+34,r25	 ;  %sfp, Instance
	std Y+33,r24	 ;  %sfp, Instance
	movw r30,r22	 ;  Camera, Camera
 ;  Graphics.c:32:     DirectionVector.x = fixedpt_fromint( Position->x - Camera->Position.x );
	movw r26,r24	 ; , Instance
	adiw r26,3	 ;  MEM[(const struct FPoint16 *)Instance_35(D) + 3B].x
	ld r20,X+	 ;  MEM[(const struct FPoint16 *)Instance_35(D) + 3B].x
	ld r21,X	 ;  MEM[(const struct FPoint16 *)Instance_35(D) + 3B].x
	sbiw r26,3+1	 ;  MEM[(const struct FPoint16 *)Instance_35(D) + 3B].x
	ld r24,Z	 ;  Camera_37(D)->Position.x, Camera_37(D)->Position.x
	ldd r25,Z+1	 ;  Camera_37(D)->Position.x, Camera_37(D)->Position.x
	sub r20,r24	 ;  tmp135, Camera_37(D)->Position.x
	sbc r21,r25	 ; , Camera_37(D)->Position.x
	mov r25,r21	 ;  tmp140,
	lsl r25	 ;  tmp140
	sbc r25,r25	 ;  tmp140
	movw r18,r20	 ; ,
	mov r20,r25	 ; , tmp140
	mov r21,r25	 ; , tmp140
	mov r22,r25	 ; , tmp140
	mov r23,r25	 ; , tmp140
	mov r24,r25	 ; , tmp140
	ldi r16,lo8(16)	 ; ,
	call __ashldi3
	std Y+35,r18	 ;  %sfp,
	std Y+36,r19	 ;  %sfp,
	std Y+37,r20	 ;  %sfp,
	std Y+38,r21	 ;  %sfp,
	std Y+39,r22	 ;  %sfp,
	std Y+40,r23	 ;  %sfp,
	std Y+41,r24	 ;  %sfp,
	std Y+42,r25	 ;  %sfp,
 ;  Graphics.c:33:     DirectionVector.y = fixedpt_fromint( Position->y - Camera->Position.y );
	adiw r26,5	 ;  MEM[(const struct FPoint16 *)Instance_35(D) + 3B].y
	ld r20,X+	 ;  MEM[(const struct FPoint16 *)Instance_35(D) + 3B].y
	ld r21,X	 ;  MEM[(const struct FPoint16 *)Instance_35(D) + 3B].y
	ldd r24,Z+2	 ;  Camera_37(D)->Position.y, Camera_37(D)->Position.y
	ldd r25,Z+3	 ;  Camera_37(D)->Position.y, Camera_37(D)->Position.y
	sub r20,r24	 ;  tmp141, Camera_37(D)->Position.y
	sbc r21,r25	 ; , Camera_37(D)->Position.y
	mov r25,r21	 ;  tmp146,
	lsl r25	 ;  tmp146
	sbc r25,r25	 ;  tmp146
	movw r18,r20	 ; ,
	mov r20,r25	 ; , tmp146
	mov r21,r25	 ; , tmp146
	mov r22,r25	 ; , tmp146
	mov r23,r25	 ; , tmp146
	mov r24,r25	 ; , tmp146
	call __ashldi3
	std Y+46,r18	 ;  %sfp,
	std Y+45,r19	 ;  %sfp,
	mov r9,r20	 ;  _63,
	mov r8,r21	 ;  _63,
	mov r3,r22	 ;  _63,
	mov r2,r23	 ;  _63,
	std Y+43,r24	 ;  %sfp,
	std Y+44,r25	 ;  %sfp,
 ;  Graphics.c:34:     CameraDirectionUnitVector = Camera->CachedDirection;
	ldd r24,Z+8	 ; , MEM[(const struct FCameraTransform *)Camera_37(D) + 8B]
	ldd r25,Z+9	 ; , MEM[(const struct FCameraTransform *)Camera_37(D) + 8B]
	ldd r26,Z+10	 ; , MEM[(const struct FCameraTransform *)Camera_37(D) + 8B]
	ldd r27,Z+11	 ; , MEM[(const struct FCameraTransform *)Camera_37(D) + 8B]
	std Y+1,r24	 ;  %sfp,
	std Y+2,r25	 ;  %sfp,
	std Y+3,r26	 ;  %sfp,
	std Y+4,r27	 ;  %sfp,
	ldd r24,Z+12	 ; , MEM[(const struct FCameraTransform *)Camera_37(D) + 12B]
	ldd r25,Z+13	 ; , MEM[(const struct FCameraTransform *)Camera_37(D) + 12B]
	ldd r26,Z+14	 ; , MEM[(const struct FCameraTransform *)Camera_37(D) + 12B]
	ldd r27,Z+15	 ; , MEM[(const struct FCameraTransform *)Camera_37(D) + 12B]
	std Y+17,r24	 ;  %sfp,
	std Y+18,r25	 ;  %sfp,
	std Y+19,r26	 ;  %sfp,
	std Y+20,r27	 ;  %sfp,
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r10,Y+35	 ; , %sfp
	ldd r11,Y+36	 ; , %sfp
	ldd r12,Y+37	 ; , %sfp
	ldd r13,Y+38	 ; , %sfp
	ldd r14,Y+39	 ; , %sfp
	ldd r15,Y+40	 ; , %sfp
	ldd r16,Y+41	 ; , %sfp
	ldd r17,Y+42	 ; , %sfp
	movw r18,r10	 ; ,
	movw r20,r12	 ; ,
	movw r22,r14	 ; ,
	movw r24,r16	 ; ,
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
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
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r10,Y+46	 ; , %sfp
	ldd r11,Y+45	 ; , %sfp
	mov r12,r9	 ; , _63
	mov r13,r8	 ; , _63
	mov r14,r3	 ; , _63
	mov r15,r2	 ; , _63
	ldd r16,Y+43	 ; , %sfp
	ldd r17,Y+44	 ; , %sfp
	movw r18,r10	 ; ,
	mov r20,r9	 ; , _63
	mov r21,r8	 ; , _63
	mov r22,r3	 ; , _63
	mov r23,r2	 ; , _63
	movw r24,r16	 ; ,
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r10,r18	 ; ,
	movw r12,r20	 ; ,
 ;  Graphics.c:17:     return fixedpt_xmul(a.x, b.x) + fixedpt_xmul(a.y,b.y);
	ldd r22,Y+9	 ;  _119, %sfp
	ldd r23,Y+10	 ;  _119, %sfp
	ldd r24,Y+11	 ;  _119, %sfp
	ldd r25,Y+12	 ;  _119, %sfp
	add r22,r10	 ;  _119, tmp150
	adc r23,r11	 ;  _119,
	adc r24,r12	 ;  _119,
	adc r25,r13	 ;  _119,
 ;  fixed/fixedptc.h:225:     if ( n < 0 )
	sbrs r25,7	 ;  _119,
	rjmp .L3		 ; 
 ;  fixed/fixedptc.h:226:         return 0;
	std Y+21,__zero_reg__	 ;  %sfp,
	std Y+22,__zero_reg__	 ;  %sfp,
	std Y+23,__zero_reg__	 ;  %sfp,
	std Y+24,__zero_reg__	 ;  %sfp,
.L4:
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r24,Y+1	 ; , %sfp
	ldd r25,Y+2	 ; , %sfp
	ldd r26,Y+3	 ; , %sfp
	ldd r27,Y+4	 ; , %sfp
	lsl r27	 ; 
	sbc r24,r24	 ; 
	mov r25,r24	 ; 
	movw r26,r24	 ; 
	std Y+25,r24	 ;  %sfp,
	std Y+26,r25	 ;  %sfp,
	std Y+27,r26	 ;  %sfp,
	std Y+28,r27	 ;  %sfp,
	ldd r24,Y+17	 ; , %sfp
	ldd r25,Y+18	 ; , %sfp
	ldd r26,Y+19	 ; , %sfp
	ldd r27,Y+20	 ; , %sfp
	lsl r27	 ; 
	sbc r24,r24	 ; 
	mov r25,r24	 ; 
	movw r26,r24	 ; 
	std Y+29,r24	 ;  %sfp,
	std Y+30,r25	 ;  %sfp,
	std Y+31,r26	 ;  %sfp,
	std Y+32,r27	 ;  %sfp,
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r10,Y+1	 ; , %sfp
	ldd r11,Y+2	 ; , %sfp
	ldd r12,Y+3	 ; , %sfp
	ldd r13,Y+4	 ; , %sfp
	ldd r14,Y+25	 ; , %sfp
	mov r15,r14	 ; ,
	mov r16,r14	 ; , tmp15
	mov r17,r14	 ; , tmp16
	ldd r18,Y+35	 ; , %sfp
	ldd r19,Y+36	 ; , %sfp
	ldd r20,Y+37	 ; , %sfp
	ldd r21,Y+38	 ; , %sfp
	ldd r22,Y+39	 ; , %sfp
	ldd r23,Y+40	 ; , %sfp
	ldd r24,Y+41	 ; , %sfp
	ldd r25,Y+42	 ; , %sfp
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
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
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r10,Y+17	 ; , %sfp
	ldd r11,Y+18	 ; , %sfp
	ldd r12,Y+19	 ; , %sfp
	ldd r13,Y+20	 ; , %sfp
	ldd r14,Y+29	 ; , %sfp
	mov r15,r14	 ; ,
	mov r16,r14	 ; , tmp15
	mov r17,r14	 ; , tmp16
	ldd r18,Y+46	 ; , %sfp
	ldd r19,Y+45	 ; , %sfp
	mov r20,r9	 ; , _63
	mov r21,r8	 ; , _63
	mov r22,r3	 ; , _63
	mov r23,r2	 ; , _63
	ldd r24,Y+43	 ; , %sfp
	ldd r25,Y+44	 ; , %sfp
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r10,r18	 ; ,
	movw r12,r20	 ; ,
 ;  Graphics.c:17:     return fixedpt_xmul(a.x, b.x) + fixedpt_xmul(a.y,b.y);
	ldd r24,Y+9	 ;  tmp164, %sfp
	ldd r25,Y+10	 ;  tmp164, %sfp
	ldd r26,Y+11	 ;  tmp164, %sfp
	ldd r27,Y+12	 ;  tmp164, %sfp
	add r24,r10	 ;  tmp164, tmp163
	adc r25,r11	 ; ,
	adc r26,r12	 ; ,
	adc r27,r13	 ; ,
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r12,r24	 ;  tmp167, tmp164
	movw r14,r26	 ; ,
	lsl r15	 ;  tmp167
	sbc r12,r12	 ;  tmp167
	mov r13,r12	 ;  tmp167
	movw r14,r12	 ;  tmp167
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r18,r24	 ; ,
	movw r20,r26	 ; ,
	mov r22,r12	 ; , tmp167
	mov r23,r12	 ; , tmp167
	mov r24,r12	 ; , tmp167
	mov r25,r12	 ; , tmp167
	ldi r16,lo8(16)	 ; ,
	call __ashldi3
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	ldd r10,Y+21	 ; , %sfp
	ldd r11,Y+22	 ; , %sfp
	ldd r12,Y+23	 ; , %sfp
	ldd r13,Y+24	 ; , %sfp
	ldd r4,Y+21	 ;  tmp171, %sfp
	ldd r5,Y+22	 ;  tmp171, %sfp
	ldd r6,Y+23	 ;  tmp171, %sfp
	ldd r7,Y+24	 ;  tmp171, %sfp
	lsl r7	 ;  tmp171
	sbc r4,r4	 ;  tmp171
	mov r5,r4	 ;  tmp171
	movw r6,r4	 ;  tmp171
	mov r14,r4	 ; , tmp171
	mov r15,r4	 ; , tmp171
	mov r16,r4	 ; , tmp171
	mov r17,r4	 ; , tmp171
	call __divdi3	 ; 
 ;  Graphics.c:49:     AngleBetween = fixedpt_acos( AngleBetween );
	movw r22,r18	 ; ,
	movw r24,r20	 ; ,
	call fixedpt_acos	 ; 
	movw r4,r22	 ;  AngleBetween,
	movw r6,r24	 ;  AngleBetween,
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r10,Y+1	 ; , %sfp
	ldd r11,Y+2	 ; , %sfp
	ldd r12,Y+3	 ; , %sfp
	ldd r13,Y+4	 ; , %sfp
	ldd r14,Y+25	 ; , %sfp
	mov r15,r14	 ; ,
	mov r16,r14	 ; , tmp15
	mov r17,r14	 ; , tmp16
	ldd r18,Y+46	 ; , %sfp
	ldd r19,Y+45	 ; , %sfp
	mov r20,r9	 ; , _63
	mov r21,r8	 ; , _63
	mov r22,r3	 ; , _63
	mov r23,r2	 ; , _63
	ldd r24,Y+43	 ; , %sfp
	ldd r25,Y+44	 ; , %sfp
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
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
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r10,Y+17	 ; , %sfp
	ldd r11,Y+18	 ; , %sfp
	ldd r12,Y+19	 ; , %sfp
	ldd r13,Y+20	 ; , %sfp
	ldd r14,Y+29	 ; , %sfp
	mov r15,r14	 ; ,
	mov r16,r14	 ; , tmp15
	mov r17,r14	 ; , tmp16
	ldd r18,Y+35	 ; , %sfp
	ldd r19,Y+36	 ; , %sfp
	ldd r20,Y+37	 ; , %sfp
	ldd r21,Y+38	 ; , %sfp
	ldd r22,Y+39	 ; , %sfp
	ldd r23,Y+40	 ; , %sfp
	ldd r24,Y+41	 ; , %sfp
	ldd r25,Y+42	 ; , %sfp
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r8,r18	 ; ,
	movw r10,r20	 ; ,
 ;  Graphics.c:51:     Z = fixedpt_mul( CameraDirectionUnitVector.x, DirectionVector.y ) - fixedpt_mul( CameraDirectionUnitVector.y, DirectionVector.x );
	ldd r24,Y+1	 ;  Z, %sfp
	ldd r25,Y+2	 ;  Z, %sfp
	ldd r26,Y+3	 ;  Z, %sfp
	ldd r27,Y+4	 ;  Z, %sfp
	sub r24,r8	 ;  Z, tmp179
	sbc r25,r9	 ;  Z,
	sbc r26,r10	 ;  Z,
	sbc r27,r11	 ;  Z,
 ;  Graphics.c:52:     *DegreesWhenVisible = fixedpt_toint( fixedpt_div( fixedpt_mul( Z > 0 ? AngleBetween : -AngleBetween, fixedpt_rconst( 180.0 ) ), FIXEDPT_PI ) );
	cp __zero_reg__,r24	 ;  Z
	cpc __zero_reg__,r25	 ;  Z
	cpc __zero_reg__,r26	 ;  Z
	cpc __zero_reg__,r27	 ;  Z
	brge .+2	 ; 
	rjmp .L9	 ; 
	clr r22	 ;  iftmp.5_93
	clr r23	 ;  iftmp.5_93
	movw r24,r22	 ;  iftmp.5_93
	sub r22,r4	 ;  iftmp.5_93, AngleBetween
	sbc r23,r5	 ;  iftmp.5_93, AngleBetween
	sbc r24,r6	 ;  iftmp.5_93, AngleBetween
	sbc r25,r7	 ;  iftmp.5_93, AngleBetween
.L5:
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r18,0		 ; 
	ldi r19,0		 ; 
	ldi r20,lo8(-76)	 ; ,
	ldi r21,0		 ; 
	call __mulsidi3
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r8,r18	 ; ,
	movw r10,r20	 ; ,
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r26,r20	 ; , tmp10
	movw r24,r18	 ; , tmp8
	lsl r27	 ; 
	sbc r24,r24	 ; 
	mov r25,r24	 ; 
	movw r26,r24	 ; 
	std Y+1,r24	 ;  %sfp,
	std Y+2,r25	 ;  %sfp,
	std Y+3,r26	 ;  %sfp,
	std Y+4,r27	 ;  %sfp,
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r18,r8	 ; ,
	movw r20,r10	 ; ,
	ldd r22,Y+1	 ; , %sfp
	mov r23,r22	 ; ,
	mov r24,r22	 ; , tmp23
	mov r25,r22	 ; , tmp24
	call __ashldi3
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
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
	movw r8,r18	 ; ,
	movw r10,r20	 ; ,
 ;  Graphics.c:52:     *DegreesWhenVisible = fixedpt_toint( fixedpt_div( fixedpt_mul( Z > 0 ? AngleBetween : -AngleBetween, fixedpt_rconst( 180.0 ) ), FIXEDPT_PI ) );
	movw r24,r10	 ;  tmp191, tmp190
	clr r27	 ;  tmp191
	sbrc r25,7	 ;  tmp191
	com r27	 ;  tmp191
	mov r26,r27	 ;  tmp191
 ;  Graphics.c:53:     *Distance = fixedpt_toint( DistanceFromCamera );
	ldd r18,Y+23	 ;  _105, %sfp
	ldd r19,Y+24	 ;  _105, %sfp
 ;  Graphics.c:95:     if ( !bIsVisibleArg )
	ldi r30,26	 ; ,
	cp r4,r30		 ;  AngleBetween,
	ldi r30,79	 ; ,
	cpc r5,r30	 ;  AngleBetween,
	ldi r30,1	 ; ,
	cpc r6,r30	 ;  AngleBetween,
	cpc r7,__zero_reg__	 ;  AngleBetween
	brlt .+2	 ; 
	rjmp .L2	 ; 
 ;  Graphics.c:105:             *arg = Instance->Mesh.Lines,
	ldd r30,Y+33	 ; , %sfp
	ldd r31,Y+34	 ; , %sfp
	ld __tmp_reg__,Z+	 ;  Instance_35(D)->Mesh.Lines
	ld r31,Z	 ; , Instance_35(D)->Mesh.Lines
	mov r30,__tmp_reg__	 ; 
	std Y+26,r31	 ;  %sfp,
	std Y+25,r30	 ;  %sfp,
 ;  Graphics.c:106:             *end = Instance->Mesh.Lines + Instance->Mesh.NumLines;
	ldd r30,Y+33	 ; , %sfp
	ldd r31,Y+34	 ; , %sfp
	ldd r16,Z+2	 ;  Instance_35(D)->Mesh.NumLines, Instance_35(D)->Mesh.NumLines
	ldi r31,lo8(4)	 ; ,
	mul r16,r31	 ;  Instance_35(D)->Mesh.NumLines,
	movw r16,r0	 ;  tmp195
	clr __zero_reg__
 ;  Graphics.c:106:             *end = Instance->Mesh.Lines + Instance->Mesh.NumLines;
	ldd r20,Y+25	 ; , %sfp
	ldd r21,Y+26	 ; , %sfp
	add r16,r20	 ;  end,
	adc r17,r21	 ;  end,
 ;  Graphics.c:110:         centerX = LCD_WIDTH / 2 + rotator;
	ldi r21,lo8(72)	 ; ,
	muls r24,r21	 ;  tmp191,
	movw r24,r0	 ;  tmp196
	clr __zero_reg__
	ldi r22,lo8(75)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  Graphics.c:110:         centerX = LCD_WIDTH / 2 + rotator;
	subi r22,-36	 ;  centerX,
	sbci r23,-1	 ;  centerX,
 ;  Graphics.c:117:             x0 = scale( arg->Begin.x ) + centerX;
	movw r4,r18	 ;  _105, _105
	lsl r19		 ; 
	sbc r6,r6	 ; 
	sbc r7,r7	 ; 
 ;  Graphics.c:117:             x0 = scale( arg->Begin.x ) + centerX;
	movw r24,r22	 ; , centerX
	lsl r23		 ; 
	sbc r26,r26	 ; 
	sbc r27,r27	 ; 
	std Y+21,r24	 ;  %sfp,
	std Y+22,r25	 ;  %sfp,
	std Y+23,r26	 ;  %sfp,
	std Y+24,r27	 ;  %sfp,
.L7:
 ;  Graphics.c:114:         while ( arg != end )
	ldd r24,Y+25	 ; , %sfp
	ldd r25,Y+26	 ; , %sfp
	cp r24,r16	 ; , end
	cpc r25,r17	 ; , end
	brne .+2	 ; 
	rjmp .L2	 ; 
 ;  Graphics.c:117:             x0 = scale( arg->Begin.x ) + centerX;
	movw r24,r6	 ; , _105
	movw r22,r4	 ; , _105
	call __floatsisf	 ; 
	movw r12,r22	 ;  _13,
	movw r14,r24	 ;  _13,
 ;  Graphics.c:117:             x0 = scale( arg->Begin.x ) + centerX;
	ldd r22,Y+21	 ; , %sfp
	ldd r23,Y+22	 ; , %sfp
	ldd r24,Y+23	 ; , %sfp
	ldd r25,Y+24	 ; , %sfp
	call __floatsisf	 ; 
	movw r8,r22	 ;  _15,
	movw r10,r24	 ;  _15,
 ;  Graphics.c:120:             y1 = scale( arg->End.y ) + centerY;
	ldd r26,Y+25	 ; , %sfp
	ldd r27,Y+26	 ; , %sfp
	adiw r26,3	 ;  MEM[base: arg_32, offset: 3B]
	ld r22,X	 ;  MEM[base: arg_32, offset: 3B]
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
	movw r20,r14	 ; , _13
	movw r18,r12	 ; , _13
	call __divsf3	 ; 
 ;  Graphics.c:120:             y1 = scale( arg->End.y ) + centerY;
	ldi r18,0		 ; 
	ldi r19,0		 ; 
	ldi r20,lo8(48)	 ; ,
	ldi r21,lo8(65)	 ; ,
	call __addsf3	 ; 
 ;  Graphics.c:120:             y1 = scale( arg->End.y ) + centerY;
	call __fixsfsi	 ; 
	std Y+1,r22	 ;  %sfp,
	std Y+2,r23	 ;  %sfp,
	std Y+3,r24	 ;  %sfp,
	std Y+4,r25	 ;  %sfp,
 ;  Graphics.c:119:             x1 = scale( arg->End.x ) + centerX;
	ldd r30,Y+25	 ; , %sfp
	ldd r31,Y+26	 ; , %sfp
	ldd r22,Z+2	 ;  MEM[base: arg_32, offset: 2B], MEM[base: arg_32, offset: 2B]
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
	movw r20,r14	 ; , _13
	movw r18,r12	 ; , _13
	call __divsf3	 ; 
 ;  Graphics.c:119:             x1 = scale( arg->End.x ) + centerX;
	movw r20,r10	 ; , _15
	movw r18,r8	 ; , _15
	call __addsf3	 ; 
 ;  Graphics.c:119:             x1 = scale( arg->End.x ) + centerX;
	call __fixsfsi	 ; 
	std Y+17,r22	 ;  %sfp,
	std Y+18,r23	 ;  %sfp,
	std Y+19,r24	 ;  %sfp,
	std Y+20,r25	 ;  %sfp,
 ;  Graphics.c:118:             y0 = scale( arg->Begin.y ) + centerY;
	ldd r26,Y+25	 ; , %sfp
	ldd r27,Y+26	 ; , %sfp
	adiw r26,1	 ;  MEM[base: arg_32, offset: 1B]
	ld r22,X	 ;  MEM[base: arg_32, offset: 1B]
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
	movw r20,r14	 ; , _13
	movw r18,r12	 ; , _13
	call __divsf3	 ; 
 ;  Graphics.c:118:             y0 = scale( arg->Begin.y ) + centerY;
	ldi r18,0		 ; 
	ldi r19,0		 ; 
	ldi r20,lo8(48)	 ; ,
	ldi r21,lo8(65)	 ; ,
	call __addsf3	 ; 
 ;  Graphics.c:118:             y0 = scale( arg->Begin.y ) + centerY;
	call __fixsfsi	 ; 
	std Y+9,r22	 ;  %sfp,
	std Y+10,r23	 ;  %sfp,
	std Y+11,r24	 ;  %sfp,
	std Y+12,r25	 ;  %sfp,
 ;  Graphics.c:117:             x0 = scale( arg->Begin.x ) + centerX;
	ldd r30,Y+25	 ; , %sfp
	ldd r31,Y+26	 ; , %sfp
	ld r22,Z		 ;  MEM[base: arg_32, offset: 0B], MEM[base: arg_32, offset: 0B]
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
	movw r20,r14	 ; , _13
	movw r18,r12	 ; , _13
	call __divsf3	 ; 
 ;  Graphics.c:117:             x0 = scale( arg->Begin.x ) + centerX;
	movw r20,r10	 ; , _15
	movw r18,r8	 ; , _15
	call __addsf3	 ; 
 ;  Graphics.c:117:             x0 = scale( arg->Begin.x ) + centerX;
	call __fixsfsi	 ; 
	movw r24,r22	 ;  tmp235,
 ;  Graphics.c:123:             VBuffer_DrawLine( x0, y0, x1, y1 );
	ldd r18,Y+1	 ; , %sfp
	ldd r19,Y+2	 ; , %sfp
	ldd r20,Y+17	 ; , %sfp
	ldd r21,Y+18	 ; , %sfp
	ldd r22,Y+9	 ; , %sfp
	ldd r23,Y+10	 ; , %sfp
	call VBuffer_DrawLine	 ; 
 ;  Graphics.c:125:             ++arg;
	ldd r20,Y+25	 ; , %sfp
	ldd r21,Y+26	 ; , %sfp
	subi r20,-4	 ; ,
	sbci r21,-1	 ; ,
	std Y+26,r21	 ;  %sfp,
	std Y+25,r20	 ;  %sfp,
	rjmp .L7		 ; 
.L3:
 ;  fixed/fixedptc.h:227:     return ( fixedpt_exp( fixedpt_mul( fixedpt_ln( n ), exp ) ) );
	call fixedpt_ln	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	movw r12,r22	 ;  tmp153, _121
	movw r14,r24	 ; , _121
	lsl r15	 ;  tmp153
	sbc r12,r12	 ;  tmp153
	mov r13,r12	 ;  tmp153
	movw r14,r12	 ;  tmp153
	movw r18,r22	 ; ,
	movw r20,r24	 ; ,
	mov r22,r12	 ; , tmp153
	mov r23,r12	 ; , tmp153
	mov r24,r12	 ; , tmp153
	mov r25,r12	 ; , tmp153
	ldi r16,lo8(15)	 ; ,
	call __ashldi3
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
 ;  fixed/fixedptc.h:227:     return ( fixedpt_exp( fixedpt_mul( fixedpt_ln( n ), exp ) ) );
	movw r22,r18	 ; ,
	movw r24,r20	 ; ,
	call fixedpt_exp	 ; 
	std Y+21,r22	 ;  %sfp,
	std Y+22,r23	 ;  %sfp,
	std Y+23,r24	 ;  %sfp,
	std Y+24,r25	 ;  %sfp,
 ;  Graphics.c:37:     if ( DistanceFromCamera > fixedpt_rconst( MINIMAL_VISIBLE_DISTANCE ) ) 
	cpi r22,1	 ; ,
	cpc r23,__zero_reg__	 ; 
	sbci r24,-12	 ; ,
	sbci r25,1	 ; ,
	brge .+2	 ; 
	rjmp .L4	 ; 
.L2:
/* epilogue start */
 ;  Graphics.c:129: } 
	adiw r28,46	 ; ,
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
.L9:
 ;  Graphics.c:52:     *DegreesWhenVisible = fixedpt_toint( fixedpt_div( fixedpt_mul( Z > 0 ? AngleBetween : -AngleBetween, fixedpt_rconst( 180.0 ) ), FIXEDPT_PI ) );
	movw r24,r6	 ;  iftmp.5_93, AngleBetween
	movw r22,r4	 ;  iftmp.5_93, AngleBetween
	rjmp .L5		 ; 
	.size	CDrawArgs_DrawOnDisplayBufferPerspective, .-CDrawArgs_DrawOnDisplayBufferPerspective
	.ident	"GCC: (GNU) 8.3.0"
