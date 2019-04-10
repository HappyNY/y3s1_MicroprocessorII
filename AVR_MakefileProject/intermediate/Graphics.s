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
	sbiw r28,51	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 51 */
/* stack size = 69 */
.L__stack_usage = 69
	std Y+30,r25	 ;  %sfp, Instance
	std Y+29,r24	 ;  %sfp, Instance
	movw r30,r22	 ;  Camera, Camera
 ;  Graphics.c:32:     DirectionVector.x = fixedpt_fromint( Position->x - Camera->Position.x );
	movw r26,r24	 ; , Instance
	adiw r26,3	 ;  MEM[(const struct FPoint16 *)Instance_36(D) + 3B].x
	ld r20,X+	 ;  MEM[(const struct FPoint16 *)Instance_36(D) + 3B].x
	ld r21,X	 ;  MEM[(const struct FPoint16 *)Instance_36(D) + 3B].x
	sbiw r26,3+1	 ;  MEM[(const struct FPoint16 *)Instance_36(D) + 3B].x
	ld r24,Z	 ;  Camera_38(D)->Position.x, Camera_38(D)->Position.x
	ldd r25,Z+1	 ;  Camera_38(D)->Position.x, Camera_38(D)->Position.x
	sub r20,r24	 ;  tmp143, Camera_38(D)->Position.x
	sbc r21,r25	 ; , Camera_38(D)->Position.x
	mov r25,r21	 ;  tmp148,
	lsl r25	 ;  tmp148
	sbc r25,r25	 ;  tmp148
	movw r18,r20	 ; ,
	mov r20,r25	 ; , tmp148
	mov r21,r25	 ; , tmp148
	mov r22,r25	 ; , tmp148
	mov r23,r25	 ; , tmp148
	mov r24,r25	 ; , tmp148
	ldi r16,lo8(16)	 ; ,
	call __ashldi3
	std Y+31,r18	 ;  %sfp,
	std Y+32,r19	 ;  %sfp,
	std Y+33,r20	 ;  %sfp,
	std Y+34,r21	 ;  %sfp,
	std Y+35,r22	 ;  %sfp,
	std Y+36,r23	 ;  %sfp,
	std Y+51,r24	 ;  %sfp,
	std Y+50,r25	 ;  %sfp,
 ;  Graphics.c:33:     DirectionVector.y = fixedpt_fromint( Position->y - Camera->Position.y );
	adiw r26,5	 ;  MEM[(const struct FPoint16 *)Instance_36(D) + 3B].y
	ld r20,X+	 ;  MEM[(const struct FPoint16 *)Instance_36(D) + 3B].y
	ld r21,X	 ;  MEM[(const struct FPoint16 *)Instance_36(D) + 3B].y
	ldd r24,Z+2	 ;  Camera_38(D)->Position.y, Camera_38(D)->Position.y
	ldd r25,Z+3	 ;  Camera_38(D)->Position.y, Camera_38(D)->Position.y
	sub r20,r24	 ;  tmp149, Camera_38(D)->Position.y
	sbc r21,r25	 ; , Camera_38(D)->Position.y
	mov r25,r21	 ;  tmp154,
	lsl r25	 ;  tmp154
	sbc r25,r25	 ;  tmp154
	movw r18,r20	 ; ,
	mov r20,r25	 ; , tmp154
	mov r21,r25	 ; , tmp154
	mov r22,r25	 ; , tmp154
	mov r23,r25	 ; , tmp154
	mov r24,r25	 ; , tmp154
	call __ashldi3
	std Y+37,r18	 ;  %sfp,
	std Y+38,r19	 ;  %sfp,
	std Y+39,r20	 ;  %sfp,
	std Y+40,r21	 ;  %sfp,
	std Y+41,r22	 ;  %sfp,
	std Y+42,r23	 ;  %sfp,
	std Y+43,r24	 ;  %sfp,
	std Y+44,r25	 ;  %sfp,
 ;  Graphics.c:34:     CameraDirectionUnitVector.x = Camera->CachedDirection.x;
	ldd r14,Z+8	 ; , Camera_38(D)->CachedDirection.x
	ldd r15,Z+9	 ; , Camera_38(D)->CachedDirection.x
	ldd r16,Z+10	 ; , Camera_38(D)->CachedDirection.x
	ldd r17,Z+11	 ; , Camera_38(D)->CachedDirection.x
	std Y+1,r14	 ;  %sfp,
	std Y+2,r15	 ;  %sfp,
	std Y+3,r16	 ;  %sfp,
	std Y+4,r17	 ;  %sfp,
 ;  Graphics.c:35:     CameraDirectionUnitVector.y = Camera->CachedDirection.y;
	ldd r20,Z+12	 ; , Camera_38(D)->CachedDirection.y
	ldd r21,Z+13	 ; , Camera_38(D)->CachedDirection.y
	ldd r22,Z+14	 ; , Camera_38(D)->CachedDirection.y
	ldd r23,Z+15	 ; , Camera_38(D)->CachedDirection.y
	std Y+21,r20	 ;  %sfp,
	std Y+22,r21	 ;  %sfp,
	std Y+23,r22	 ;  %sfp,
	std Y+24,r23	 ;  %sfp,
 ;  Graphics.c:17:     return fixedpt_xmul(a.x, b.x) + fixedpt_xmul(a.y,b.y);
	ldd r10,Y+31	 ; , %sfp
	ldd r11,Y+32	 ; , %sfp
	ldd r12,Y+33	 ; , %sfp
	ldd r13,Y+34	 ; , %sfp
	ldd r14,Y+35	 ; , %sfp
	ldd r15,Y+36	 ; , %sfp
	ldd r16,Y+51	 ; , %sfp
	ldd r17,Y+50	 ; , %sfp
	movw r18,r10	 ; ,
	movw r20,r12	 ; ,
	movw r22,r14	 ; ,
	movw r24,r16	 ; ,
	call __muldi3	 ; 
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r2,r18	 ; ,
	movw r4,r20	 ; ,
 ;  Graphics.c:17:     return fixedpt_xmul(a.x, b.x) + fixedpt_xmul(a.y,b.y);
	ldd r10,Y+37	 ; , %sfp
	ldd r11,Y+38	 ; , %sfp
	ldd r12,Y+39	 ; , %sfp
	ldd r13,Y+40	 ; , %sfp
	ldd r14,Y+41	 ; , %sfp
	ldd r15,Y+42	 ; , %sfp
	ldd r16,Y+43	 ; , %sfp
	ldd r17,Y+44	 ; , %sfp
	movw r18,r10	 ; ,
	movw r20,r12	 ; ,
	movw r22,r14	 ; ,
	movw r24,r16	 ; ,
	call __muldi3	 ; 
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r10,r18	 ; ,
	movw r12,r20	 ; ,
 ;  Graphics.c:17:     return fixedpt_xmul(a.x, b.x) + fixedpt_xmul(a.y,b.y);
	movw r6,r4	 ;  _51,
	movw r4,r2	 ;  _51,
	add r4,r10	 ;  _51, tmp158
	adc r5,r11	 ;  _51,
	adc r6,r12	 ;  _51,
	adc r7,r13	 ;  _51,
 ;  fixed/fixedptc.h:235:     if ( A < 0 )
	sbrs r7,7	 ;  _51,
	rjmp .L2		 ; 
 ;  fixed/fixedptc.h:236:         return ( -1 );
	clr r4		 ;  _51
	dec r4		 ;  _51
	mov r5,r4	 ;  _51, _51
	movw r6,r4	 ;  _51
.L3:
 ;  Graphics.c:17:     return fixedpt_xmul(a.x, b.x) + fixedpt_xmul(a.y,b.y);
	ldd r24,Y+1	 ; , %sfp
	ldd r25,Y+2	 ; , %sfp
	ldd r26,Y+3	 ; , %sfp
	ldd r27,Y+4	 ; , %sfp
	lsl r27	 ; 
	sbc r24,r24	 ; 
	mov r25,r24	 ; 
	movw r26,r24	 ; 
	std Y+17,r24	 ;  %sfp,
	std Y+18,r25	 ;  %sfp,
	std Y+19,r26	 ;  %sfp,
	std Y+20,r27	 ;  %sfp,
 ;  Graphics.c:17:     return fixedpt_xmul(a.x, b.x) + fixedpt_xmul(a.y,b.y);
	ldd r14,Y+21	 ; , %sfp
	ldd r15,Y+22	 ; , %sfp
	ldd r16,Y+23	 ; , %sfp
	ldd r17,Y+24	 ; , %sfp
	lsl r17	 ; 
	sbc r14,r14	 ; 
	mov r15,r14	 ; 
	movw r16,r14	 ; 
	std Y+25,r14	 ;  %sfp,
	std Y+26,r15	 ;  %sfp,
	std Y+27,r16	 ;  %sfp,
	std Y+28,r17	 ;  %sfp,
 ;  Graphics.c:17:     return fixedpt_xmul(a.x, b.x) + fixedpt_xmul(a.y,b.y);
	ldd r10,Y+1	 ; , %sfp
	ldd r11,Y+2	 ; , %sfp
	ldd r12,Y+3	 ; , %sfp
	ldd r13,Y+4	 ; , %sfp
	ldd r14,Y+17	 ; , %sfp
	mov r15,r14	 ; ,
	mov r16,r14	 ; , tmp15
	mov r17,r14	 ; , tmp16
	ldd r18,Y+31	 ; , %sfp
	ldd r19,Y+32	 ; , %sfp
	ldd r20,Y+33	 ; , %sfp
	ldd r21,Y+34	 ; , %sfp
	ldd r22,Y+35	 ; , %sfp
	ldd r23,Y+36	 ; , %sfp
	ldd r24,Y+51	 ; , %sfp
	ldd r25,Y+50	 ; , %sfp
	call __muldi3	 ; 
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
 ;  Graphics.c:17:     return fixedpt_xmul(a.x, b.x) + fixedpt_xmul(a.y,b.y);
	ldd r10,Y+21	 ; , %sfp
	ldd r11,Y+22	 ; , %sfp
	ldd r12,Y+23	 ; , %sfp
	ldd r13,Y+24	 ; , %sfp
	ldd r14,Y+25	 ; , %sfp
	mov r15,r14	 ; ,
	mov r16,r14	 ; , tmp15
	mov r17,r14	 ; , tmp16
	ldd r18,Y+37	 ; , %sfp
	ldd r19,Y+38	 ; , %sfp
	ldd r20,Y+39	 ; , %sfp
	ldd r21,Y+40	 ; , %sfp
	ldd r22,Y+41	 ; , %sfp
	ldd r23,Y+42	 ; , %sfp
	ldd r24,Y+43	 ; , %sfp
	ldd r25,Y+44	 ; , %sfp
	call __muldi3	 ; 
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r8,r18	 ; ,
	movw r10,r20	 ; ,
 ;  Graphics.c:17:     return fixedpt_xmul(a.x, b.x) + fixedpt_xmul(a.y,b.y);
	ldd r20,Y+9	 ; , %sfp
	ldd r21,Y+10	 ; , %sfp
	ldd r22,Y+11	 ; , %sfp
	ldd r23,Y+12	 ; , %sfp
	add r8,r20	 ;  tmp179,
	adc r9,r21	 ; ,
	adc r10,r22	 ; ,
	adc r11,r23	 ; ,
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r14,r10	 ; ,
	movw r12,r8	 ;  tmp182, tmp179
	lsl r15	 ;  tmp182
	sbc r12,r12	 ;  tmp182
	mov r13,r12	 ;  tmp182
	movw r14,r12	 ;  tmp182
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r18,r8	 ; ,
	movw r20,r10	 ; ,
	mov r22,r12	 ; , tmp182
	mov r23,r12	 ; , tmp182
	mov r24,r12	 ; , tmp182
	mov r25,r12	 ; , tmp182
	call __ashldi3
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r10,r4	 ; ,
	movw r12,r6	 ; ,
	movw r16,r6	 ; , _51
	movw r14,r4	 ; , _51
	lsl r17	 ; 
	sbc r14,r14	 ; 
	mov r15,r14	 ; 
	movw r16,r14	 ; 
	std Y+9,r14	 ;  %sfp,
	std Y+10,r15	 ;  %sfp,
	std Y+11,r16	 ;  %sfp,
	std Y+12,r17	 ;  %sfp,
	ldd r14,Y+9	 ; , %sfp
	mov r15,r14	 ; ,
	mov r16,r14	 ; , tmp15
	mov r17,r14	 ; , tmp16
	call __divdi3	 ; 
 ;  Graphics.c:44:     AngleBetween = fixedpt_acos( fixedpt_div( dot( DirectionVector, CameraDirectionUnitVector ), DistanceFromCamera /* ¡¿ 1.0, unit length of direction vector */) );
	movw r22,r18	 ; ,
	movw r24,r20	 ; ,
	call fixedpt_acos	 ; 
	std Y+9,r22	 ;  %sfp,
	std Y+10,r23	 ;  %sfp,
	std Y+11,r24	 ;  %sfp,
	std Y+12,r25	 ;  %sfp,
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldd r10,Y+1	 ; , %sfp
	ldd r11,Y+2	 ; , %sfp
	ldd r12,Y+3	 ; , %sfp
	ldd r13,Y+4	 ; , %sfp
	ldd r14,Y+17	 ; , %sfp
	mov r15,r14	 ; ,
	mov r16,r14	 ; , tmp15
	mov r17,r14	 ; , tmp16
	ldd r18,Y+37	 ; , %sfp
	ldd r19,Y+38	 ; , %sfp
	ldd r20,Y+39	 ; , %sfp
	ldd r21,Y+40	 ; , %sfp
	ldd r22,Y+41	 ; , %sfp
	ldd r23,Y+42	 ; , %sfp
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
	ldd r10,Y+21	 ; , %sfp
	ldd r11,Y+22	 ; , %sfp
	ldd r12,Y+23	 ; , %sfp
	ldd r13,Y+24	 ; , %sfp
	ldd r14,Y+25	 ; , %sfp
	mov r15,r14	 ; ,
	mov r16,r14	 ; , tmp15
	mov r17,r14	 ; , tmp16
	ldd r18,Y+31	 ; , %sfp
	ldd r19,Y+32	 ; , %sfp
	ldd r20,Y+33	 ; , %sfp
	ldd r21,Y+34	 ; , %sfp
	ldd r22,Y+35	 ; , %sfp
	ldd r23,Y+36	 ; , %sfp
	ldd r24,Y+51	 ; , %sfp
	ldd r25,Y+50	 ; , %sfp
	call __muldi3	 ; 
 ;  fixed/fixedptc.h:136:     return ( ( (fixedptd) A * (fixedptd) B ) >> FIXEDPT_FBITS );
	ldi r16,lo8(16)	 ; ,
	call __ashrdi3
	movw r8,r18	 ; ,
	movw r10,r20	 ; ,
 ;  Graphics.c:45:     Z = fixedpt_mul( CameraDirectionUnitVector.x, DirectionVector.y ) - fixedpt_mul( CameraDirectionUnitVector.y, DirectionVector.x );
	ldd r24,Y+1	 ;  Z, %sfp
	ldd r25,Y+2	 ;  Z, %sfp
	ldd r26,Y+3	 ;  Z, %sfp
	ldd r27,Y+4	 ;  Z, %sfp
	sub r24,r8	 ;  Z, tmp194
	sbc r25,r9	 ;  Z,
	sbc r26,r10	 ;  Z,
	sbc r27,r11	 ;  Z,
 ;  Graphics.c:46:     *DegreesWhenVisible = fixedpt_toint( fixedpt_div( fixedpt_mul( Z > 0 ? AngleBetween : -AngleBetween, fixedpt_rconst( 180.0 ) ), FIXEDPT_PI ) );
	cp __zero_reg__,r24	 ;  Z
	cpc __zero_reg__,r25	 ;  Z
	cpc __zero_reg__,r26	 ;  Z
	cpc __zero_reg__,r27	 ;  Z
	brge .+2	 ; 
	rjmp .L14	 ; 
	ldd r22,Y+9	 ;  iftmp.5_93, %sfp
	ldd r23,Y+10	 ;  iftmp.5_93, %sfp
	ldd r24,Y+11	 ;  iftmp.5_93, %sfp
	ldd r25,Y+12	 ;  iftmp.5_93, %sfp
	com r25	 ;  iftmp.5_93
	com r24	 ;  iftmp.5_93
	com r23	 ;  iftmp.5_93
	neg r22	 ;  iftmp.5_93
	sbci r23,lo8(-1)	 ;  iftmp.5_93
	sbci r24,lo8(-1)	 ;  iftmp.5_93
	sbci r25,lo8(-1)	 ;  iftmp.5_93
.L8:
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
	movw r22,r20	 ; , tmp10
	movw r20,r8	 ; ,
	lsl r23	 ; 
	sbc r20,r20	 ; 
	mov r21,r20	 ; 
	movw r22,r20	 ; 
	std Y+1,r20	 ;  %sfp,
	std Y+2,r21	 ;  %sfp,
	std Y+3,r22	 ;  %sfp,
	std Y+4,r23	 ;  %sfp,
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
 ;  Graphics.c:46:     *DegreesWhenVisible = fixedpt_toint( fixedpt_div( fixedpt_mul( Z > 0 ? AngleBetween : -AngleBetween, fixedpt_rconst( 180.0 ) ), FIXEDPT_PI ) );
	movw r24,r10	 ;  tmp206, tmp205
	clr r27	 ;  tmp206
	sbrc r25,7	 ;  tmp206
	com r27	 ;  tmp206
	mov r26,r27	 ;  tmp206
 ;  Graphics.c:74:     if ( !CalculateAngleIfVIsible( &Instance->Position, Camera, &AngleInDegrees, &Distance ) )
	ldd r14,Y+9	 ; , %sfp
	ldd r15,Y+10	 ; , %sfp
	ldd r16,Y+11	 ; , %sfp
	ldd r17,Y+12	 ; , %sfp
	ldi r20,26	 ; ,
	cp r14,r20		 ; ,
	ldi r20,79	 ; ,
	cpc r15,r20	 ; ,
	sbci r16,1	 ; ,
	cpc r17,__zero_reg__	 ; 
	brge .L1		 ; ,
 ;  Graphics.c:83:             *arg = Instance->Mesh.Lines,
	ldd r30,Y+29	 ; , %sfp
	ldd r31,Y+30	 ; , %sfp
	ld __tmp_reg__,Z+	 ;  Instance_36(D)->Mesh.Lines
	ld r31,Z	 ; , Instance_36(D)->Mesh.Lines
	mov r30,__tmp_reg__	 ; 
	std Y+26,r31	 ;  %sfp,
	std Y+25,r30	 ;  %sfp,
 ;  Graphics.c:84:             *end = Instance->Mesh.Lines + Instance->Mesh.NumLines;
	ldd r30,Y+29	 ; , %sfp
	ldd r31,Y+30	 ; , %sfp
	ldd r16,Z+2	 ;  Instance_36(D)->Mesh.NumLines, Instance_36(D)->Mesh.NumLines
	ldi r31,lo8(4)	 ; ,
	mul r16,r31	 ;  Instance_36(D)->Mesh.NumLines,
	movw r16,r0	 ;  tmp210
	clr __zero_reg__
 ;  Graphics.c:84:             *end = Instance->Mesh.Lines + Instance->Mesh.NumLines;
	ldd r14,Y+25	 ; , %sfp
	ldd r15,Y+26	 ; , %sfp
	add r16,r14	 ;  end,
	adc r17,r15	 ;  end,
 ;  Graphics.c:88:         centerX = LCD_WIDTH / 2 + rotator;
	ldi r20,lo8(72)	 ; ,
	muls r24,r20	 ;  tmp206,
	movw r24,r0	 ;  tmp211
	clr __zero_reg__
	ldi r22,lo8(75)	 ; ,
	ldi r23,0		 ; 
	call __divmodhi4
 ;  Graphics.c:88:         centerX = LCD_WIDTH / 2 + rotator;
	subi r22,-36	 ;  centerX,
	sbci r23,-1	 ;  centerX,
 ;  Graphics.c:94:             x0 = scale( arg->Begin.x ) + centerX;
	movw r4,r6	 ;  _105, _105
	lsl r7		 ; 
	sbc r6,r6	 ; 
	sbc r7,r7	 ; 
 ;  Graphics.c:94:             x0 = scale( arg->Begin.x ) + centerX;
	movw r24,r22	 ; , centerX
	lsl r23		 ; 
	sbc r26,r26	 ; 
	sbc r27,r27	 ; 
	std Y+17,r24	 ;  %sfp,
	std Y+18,r25	 ;  %sfp,
	std Y+19,r26	 ;  %sfp,
	std Y+20,r27	 ;  %sfp,
.L10:
 ;  Graphics.c:91:         while ( arg != end )
	ldd r14,Y+25	 ; , %sfp
	ldd r15,Y+26	 ; , %sfp
	cp r14,r16	 ; , end
	cpc r15,r17	 ; , end
	breq .+2	 ; 
	rjmp .L11	 ; 
.L1:
/* epilogue start */
 ;  Graphics.c:106: }
	adiw r28,51	 ; ,
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
.L2:
 ;  fixed/fixedptc.h:237:     if ( A == 0 || A == FIXEDPT_ONE )
	cp r4,__zero_reg__	 ;  _51
	cpc r5,__zero_reg__	 ;  _51
	cpc r6,__zero_reg__	 ;  _51
	cpc r7,__zero_reg__	 ;  _51
	brne .+2	 ; 
	rjmp .L3	 ; 
 ;  fixed/fixedptc.h:237:     if ( A == 0 || A == FIXEDPT_ONE )
	cp r4,__zero_reg__	 ;  _51
	cpc r5,__zero_reg__	 ;  _51
	ldi r21,1	 ; ,
	cpc r6,r21	 ;  _51,
	cpc r7,__zero_reg__	 ;  _51
	brne .+2	 ; 
	rjmp .L3	 ; 
 ;  fixed/fixedptc.h:232:     int iter = FIXEDPT_FBITS;
	ldi r24,lo8(16)	 ; ,
	mov r8,r24	 ;  iter,
	mov r9,__zero_reg__	 ;  iter
 ;  fixed/fixedptc.h:243:     if ( A > FIXEDPT_ONE ) {
	ldi r22,1	 ; ,
	cp r4,r22		 ;  _51,
	cpc r5,__zero_reg__	 ;  _51
	cpc r6,r22	 ;  _51,
	cpc r7,__zero_reg__	 ;  _51
	brlt .L5		 ; ,
	mov r9,__zero_reg__	 ;  iter
	mov r8,__zero_reg__	 ;  iter
.L5:
 ;  fixed/fixedptc.h:254:     l = ( A >> 1 ) + 1;
	movw r26,r6	 ; , _51
	movw r24,r4	 ;  tmp159, _51
	asr r27	 ;  tmp159
	ror r26	 ;  tmp159
	ror r25	 ;  tmp159
	ror r24	 ;  tmp159
 ;  fixed/fixedptc.h:254:     l = ( A >> 1 ) + 1;
	movw r30,r24	 ;  l,
	adiw r30,1	 ;  l,
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r14,r6	 ; , _51
	movw r12,r4	 ;  tmp162, _51
	lsl r15	 ;  tmp162
	sbc r12,r12	 ;  tmp162
	mov r13,r12	 ;  tmp162
	movw r14,r12	 ;  tmp162
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r18,r4	 ; ,
	movw r20,r6	 ; ,
	mov r22,r12	 ; , tmp162
	mov r23,r12	 ; , tmp162
	mov r24,r12	 ; , tmp162
	mov r25,r12	 ; , tmp162
	ldi r16,lo8(16)	 ; ,
	call __ashldi3
	std Y+9,r18	 ;  %sfp,
	std Y+17,r19	 ;  %sfp,
	std Y+25,r20	 ;  %sfp,
	std Y+45,r21	 ;  %sfp,
	std Y+46,r22	 ;  %sfp,
	std Y+47,r23	 ;  %sfp,
	std Y+48,r24	 ;  %sfp,
	std Y+49,r25	 ;  %sfp,
 ;  fixed/fixedptc.h:255:     for ( i = 0; i < iter; i++ )
	mov r3,__zero_reg__	 ;  i
	mov r2,__zero_reg__	 ;  i
.L6:
	movw r4,r30	 ;  _51, l
	mov __tmp_reg__,r31	 ; 
	lsl r0		 ; 
	sbc r6,r6	 ; 
	sbc r7,r7	 ; 
 ;  fixed/fixedptc.h:255:     for ( i = 0; i < iter; i++ )
	cp r2,r8	 ;  i, iter
	cpc r3,r9	 ;  i, iter
	brne .+2	 ; 
	rjmp .L3	 ; 
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	mov r17,r31	 ;  tmp165,
	lsl r17	 ;  tmp165
	sbc r17,r17	 ;  tmp165
 ;  fixed/fixedptc.h:144:     return ( ( (fixedptd) A << FIXEDPT_FBITS ) / (fixedptd) B );
	movw r10,r30	 ; ,
	mov r12,r17	 ; , tmp165
	mov r13,r17	 ; , tmp165
	mov r14,r17	 ; , tmp165
	mov r15,r17	 ; , tmp165
	mov r16,r17	 ; , tmp165
	ldd r18,Y+9	 ; , %sfp
	ldd r19,Y+17	 ; , %sfp
	ldd r20,Y+25	 ; , %sfp
	ldd r21,Y+45	 ; , %sfp
	ldd r22,Y+46	 ; , %sfp
	ldd r23,Y+47	 ; , %sfp
	ldd r24,Y+48	 ; , %sfp
	ldd r25,Y+49	 ; , %sfp
	call __divdi3	 ; 
	movw r10,r18	 ; ,
	movw r12,r20	 ; ,
 ;  fixed/fixedptc.h:256:         l = ( l + fixedpt_div( A, l ) ) >> 1;
	add r10,r4	 ;  tmp170, _51
	adc r11,r5	 ; , _51
	adc r12,r6	 ; , _51
	adc r13,r7	 ; , _51
 ;  fixed/fixedptc.h:256:         l = ( l + fixedpt_div( A, l ) ) >> 1;
	asr r13	 ;  _144
	ror r12	 ;  _144
	ror r11	 ;  _144
	ror r10	 ;  _144
 ;  fixed/fixedptc.h:256:         l = ( l + fixedpt_div( A, l ) ) >> 1;
	movw r30,r10	 ;  l, _144
 ;  fixed/fixedptc.h:255:     for ( i = 0; i < iter; i++ )
	ldi r23,-1	 ; ,
	sub r2,r23	 ;  i,
	sbc r3,r23	 ;  i,
	rjmp .L6		 ; 
.L14:
 ;  Graphics.c:46:     *DegreesWhenVisible = fixedpt_toint( fixedpt_div( fixedpt_mul( Z > 0 ? AngleBetween : -AngleBetween, fixedpt_rconst( 180.0 ) ), FIXEDPT_PI ) );
	ldd r22,Y+9	 ;  iftmp.5_93, %sfp
	ldd r23,Y+10	 ;  iftmp.5_93, %sfp
	ldd r24,Y+11	 ;  iftmp.5_93, %sfp
	ldd r25,Y+12	 ;  iftmp.5_93, %sfp
	rjmp .L8		 ; 
.L11:
 ;  Graphics.c:94:             x0 = scale( arg->Begin.x ) + centerX;
	movw r24,r6	 ; , _105
	movw r22,r4	 ; , _105
	call __floatsisf	 ; 
	movw r12,r22	 ;  _14,
	movw r14,r24	 ;  _14,
 ;  Graphics.c:94:             x0 = scale( arg->Begin.x ) + centerX;
	ldd r22,Y+17	 ; , %sfp
	ldd r23,Y+18	 ; , %sfp
	ldd r24,Y+19	 ; , %sfp
	ldd r25,Y+20	 ; , %sfp
	call __floatsisf	 ; 
	movw r8,r22	 ;  _16,
	movw r10,r24	 ;  _16,
 ;  Graphics.c:97:             y1 = scale( arg->End.y ) + centerY;
	ldd r26,Y+25	 ; , %sfp
	ldd r27,Y+26	 ; , %sfp
	adiw r26,3	 ;  MEM[base: arg_33, offset: 3B]
	ld r22,X	 ;  MEM[base: arg_33, offset: 3B]
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
	movw r20,r14	 ; , _14
	movw r18,r12	 ; , _14
	call __divsf3	 ; 
 ;  Graphics.c:97:             y1 = scale( arg->End.y ) + centerY;
	ldi r18,0		 ; 
	ldi r19,0		 ; 
	ldi r20,lo8(48)	 ; ,
	ldi r21,lo8(65)	 ; ,
	call __addsf3	 ; 
 ;  Graphics.c:97:             y1 = scale( arg->End.y ) + centerY;
	call __fixsfsi	 ; 
	std Y+1,r22	 ;  %sfp,
	std Y+2,r23	 ;  %sfp,
	std Y+3,r24	 ;  %sfp,
	std Y+4,r25	 ;  %sfp,
 ;  Graphics.c:96:             x1 = scale( arg->End.x ) + centerX;
	ldd r30,Y+25	 ; , %sfp
	ldd r31,Y+26	 ; , %sfp
	ldd r22,Z+2	 ;  MEM[base: arg_33, offset: 2B], MEM[base: arg_33, offset: 2B]
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
	movw r20,r14	 ; , _14
	movw r18,r12	 ; , _14
	call __divsf3	 ; 
 ;  Graphics.c:96:             x1 = scale( arg->End.x ) + centerX;
	movw r20,r10	 ; , _16
	movw r18,r8	 ; , _16
	call __addsf3	 ; 
 ;  Graphics.c:96:             x1 = scale( arg->End.x ) + centerX;
	call __fixsfsi	 ; 
	std Y+21,r22	 ;  %sfp,
	std Y+22,r23	 ;  %sfp,
	std Y+23,r24	 ;  %sfp,
	std Y+24,r25	 ;  %sfp,
 ;  Graphics.c:95:             y0 = scale( arg->Begin.y ) + centerY;
	ldd r26,Y+25	 ; , %sfp
	ldd r27,Y+26	 ; , %sfp
	adiw r26,1	 ;  MEM[base: arg_33, offset: 1B]
	ld r22,X	 ;  MEM[base: arg_33, offset: 1B]
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
	movw r20,r14	 ; , _14
	movw r18,r12	 ; , _14
	call __divsf3	 ; 
 ;  Graphics.c:95:             y0 = scale( arg->Begin.y ) + centerY;
	ldi r18,0		 ; 
	ldi r19,0		 ; 
	ldi r20,lo8(48)	 ; ,
	ldi r21,lo8(65)	 ; ,
	call __addsf3	 ; 
 ;  Graphics.c:95:             y0 = scale( arg->Begin.y ) + centerY;
	call __fixsfsi	 ; 
	std Y+9,r22	 ;  %sfp,
	std Y+10,r23	 ;  %sfp,
	std Y+11,r24	 ;  %sfp,
	std Y+12,r25	 ;  %sfp,
 ;  Graphics.c:94:             x0 = scale( arg->Begin.x ) + centerX;
	ldd r30,Y+25	 ; , %sfp
	ldd r31,Y+26	 ; , %sfp
	ld r22,Z		 ;  MEM[base: arg_33, offset: 0B], MEM[base: arg_33, offset: 0B]
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
	movw r20,r14	 ; , _14
	movw r18,r12	 ; , _14
	call __divsf3	 ; 
 ;  Graphics.c:94:             x0 = scale( arg->Begin.x ) + centerX;
	movw r20,r10	 ; , _16
	movw r18,r8	 ; , _16
	call __addsf3	 ; 
 ;  Graphics.c:94:             x0 = scale( arg->Begin.x ) + centerX;
	call __fixsfsi	 ; 
	movw r24,r22	 ;  tmp250,
 ;  Graphics.c:100:             VBuffer_DrawLine( x0, y0, x1, y1 );
	ldd r18,Y+1	 ; , %sfp
	ldd r19,Y+2	 ; , %sfp
	ldd r20,Y+21	 ; , %sfp
	ldd r21,Y+22	 ; , %sfp
	ldd r22,Y+9	 ; , %sfp
	ldd r23,Y+10	 ; , %sfp
	call VBuffer_DrawLine	 ; 
 ;  Graphics.c:102:             ++arg;
	ldd r20,Y+25	 ; , %sfp
	ldd r21,Y+26	 ; , %sfp
	subi r20,-4	 ; ,
	sbci r21,-1	 ; ,
	std Y+26,r21	 ;  %sfp,
	std Y+25,r20	 ;  %sfp,
	rjmp .L10		 ; 
	.size	CDrawArgs_DrawOnDisplayBufferPerspective, .-CDrawArgs_DrawOnDisplayBufferPerspective
	.ident	"GCC: (GNU) 8.3.0"
