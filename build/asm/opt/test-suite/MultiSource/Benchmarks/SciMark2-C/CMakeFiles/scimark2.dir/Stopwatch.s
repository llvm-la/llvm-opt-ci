	.file	"Stopwatch.c"
	.text
	.globl	seconds                         # -- Begin function seconds
	.p2align	5
	.type	seconds,@function
seconds:                                # @seconds
# %bb.0:
	pcalau12i	$a0, %pc_hi20(seconds.t)
	fld.d	$fa0, $a0, %pc_lo12(seconds.t)
	vldi	$vr1, -912
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a0, %pc_lo12(seconds.t)
	ret
.Lfunc_end0:
	.size	seconds, .Lfunc_end0-seconds
                                        # -- End function
	.globl	Stopwtach_reset                 # -- Begin function Stopwtach_reset
	.p2align	5
	.type	Stopwtach_reset,@function
Stopwtach_reset:                        # @Stopwtach_reset
# %bb.0:
	st.w	$zero, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	ret
.Lfunc_end1:
	.size	Stopwtach_reset, .Lfunc_end1-Stopwtach_reset
                                        # -- End function
	.globl	new_Stopwatch                   # -- Begin function new_Stopwatch
	.p2align	5
	.type	new_Stopwatch,@function
new_Stopwatch:                          # @new_Stopwatch
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_2
# %bb.1:
	st.w	$zero, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
.LBB2_2:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	new_Stopwatch, .Lfunc_end2-new_Stopwatch
                                        # -- End function
	.globl	Stopwatch_delete                # -- Begin function Stopwatch_delete
	.p2align	5
	.type	Stopwatch_delete,@function
Stopwatch_delete:                       # @Stopwatch_delete
# %bb.0:
	beqz	$a0, .LBB3_2
# %bb.1:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB3_2:
	ret
.Lfunc_end3:
	.size	Stopwatch_delete, .Lfunc_end3-Stopwatch_delete
                                        # -- End function
	.globl	Stopwatch_start                 # -- Begin function Stopwatch_start
	.p2align	5
	.type	Stopwatch_start,@function
Stopwatch_start:                        # @Stopwatch_start
# %bb.0:
	ld.w	$a1, $a0, 0
	beqz	$a1, .LBB4_2
# %bb.1:
	ret
.LBB4_2:
	ori	$a1, $zero, 1
	pcalau12i	$a2, %pc_hi20(seconds.t)
	fld.d	$fa0, $a2, %pc_lo12(seconds.t)
	st.w	$a1, $a0, 0
	st.d	$zero, $a0, 16
	vldi	$vr1, -912
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a2, %pc_lo12(seconds.t)
	fst.d	$fa0, $a0, 8
	ret
.Lfunc_end4:
	.size	Stopwatch_start, .Lfunc_end4-Stopwatch_start
                                        # -- End function
	.globl	Stopwatch_resume                # -- Begin function Stopwatch_resume
	.p2align	5
	.type	Stopwatch_resume,@function
Stopwatch_resume:                       # @Stopwatch_resume
# %bb.0:
	ld.w	$a1, $a0, 0
	beqz	$a1, .LBB5_2
# %bb.1:
	ret
.LBB5_2:
	pcalau12i	$a1, %pc_hi20(seconds.t)
	fld.d	$fa0, $a1, %pc_lo12(seconds.t)
	vldi	$vr1, -912
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a1, %pc_lo12(seconds.t)
	fst.d	$fa0, $a0, 8
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	ret
.Lfunc_end5:
	.size	Stopwatch_resume, .Lfunc_end5-Stopwatch_resume
                                        # -- End function
	.globl	Stopwatch_stop                  # -- Begin function Stopwatch_stop
	.p2align	5
	.type	Stopwatch_stop,@function
Stopwatch_stop:                         # @Stopwatch_stop
# %bb.0:
	ld.w	$a1, $a0, 0
	beqz	$a1, .LBB6_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(seconds.t)
	fld.d	$fa0, $a1, %pc_lo12(seconds.t)
	vldi	$vr1, -912
	fld.d	$fa2, $a0, 8
	fld.d	$fa3, $a0, 16
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a1, %pc_lo12(seconds.t)
	fsub.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa3, $fa0
	fst.d	$fa0, $a0, 16
	st.w	$zero, $a0, 0
.LBB6_2:
	ret
.Lfunc_end6:
	.size	Stopwatch_stop, .Lfunc_end6-Stopwatch_stop
                                        # -- End function
	.globl	Stopwatch_read                  # -- Begin function Stopwatch_read
	.p2align	5
	.type	Stopwatch_read,@function
Stopwatch_read:                         # @Stopwatch_read
# %bb.0:
	ld.w	$a1, $a0, 0
	beqz	$a1, .LBB7_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(seconds.t)
	fld.d	$fa0, $a1, %pc_lo12(seconds.t)
	vldi	$vr1, -912
	fld.d	$fa2, $a0, 8
	fld.d	$fa3, $a0, 16
	fadd.d	$fa1, $fa0, $fa1
	fst.d	$fa1, $a1, %pc_lo12(seconds.t)
	fsub.d	$fa0, $fa1, $fa2
	fadd.d	$fa0, $fa3, $fa0
	fst.d	$fa0, $a0, 16
	fst.d	$fa1, $a0, 8
	ret
.LBB7_2:                                # %._crit_edge
	fld.d	$fa0, $a0, 16
	ret
.Lfunc_end7:
	.size	Stopwatch_read, .Lfunc_end7-Stopwatch_read
                                        # -- End function
	.type	seconds.t,@object               # @seconds.t
	.local	seconds.t
	.comm	seconds.t,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
