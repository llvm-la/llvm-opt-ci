	.file	"HYPRE_struct_vector.c"
	.text
	.globl	HYPRE_StructVectorCreate        # -- Begin function HYPRE_StructVectorCreate
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	HYPRE_StructVectorCreate,@function
HYPRE_StructVectorCreate:               # @HYPRE_StructVectorCreate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	pcaddu18i	$ra, %call36(hypre_StructVectorCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	HYPRE_StructVectorCreate, .Lfunc_end0-HYPRE_StructVectorCreate
                                        # -- End function
	.globl	HYPRE_StructVectorDestroy       # -- Begin function HYPRE_StructVectorDestroy
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	HYPRE_StructVectorDestroy,@function
HYPRE_StructVectorDestroy:              # @HYPRE_StructVectorDestroy
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructVectorDestroy)
	jr	$t8
.Lfunc_end1:
	.size	HYPRE_StructVectorDestroy, .Lfunc_end1-HYPRE_StructVectorDestroy
                                        # -- End function
	.globl	HYPRE_StructVectorInitialize    # -- Begin function HYPRE_StructVectorInitialize
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	HYPRE_StructVectorInitialize,@function
HYPRE_StructVectorInitialize:           # @HYPRE_StructVectorInitialize
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructVectorInitialize)
	jr	$t8
.Lfunc_end2:
	.size	HYPRE_StructVectorInitialize, .Lfunc_end2-HYPRE_StructVectorInitialize
                                        # -- End function
	.globl	HYPRE_StructVectorSetValues     # -- Begin function HYPRE_StructVectorSetValues
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	HYPRE_StructVectorSetValues,@function
HYPRE_StructVectorSetValues:            # @HYPRE_StructVectorSetValues
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a2, $a0, 8
	st.d	$zero, $sp, 12
	st.w	$zero, $sp, 20
	ld.w	$a2, $a2, 4
	blez	$a2, .LBB3_14
# %bb.1:                                # %iter.check
	ori	$a3, $zero, 4
	bgeu	$a2, $a3, .LBB3_3
# %bb.2:
	move	$a3, $zero
	b	.LBB3_12
.LBB3_3:                                # %vector.main.loop.iter.check
	ori	$a3, $zero, 16
	bgeu	$a2, $a3, .LBB3_5
# %bb.4:
	move	$a3, $zero
	b	.LBB3_9
.LBB3_5:                                # %vector.ph
	andi	$a4, $a2, 12
	bstrpick.d	$a3, $a2, 30, 4
	slli.d	$a3, $a3, 4
	addi.d	$a5, $sp, 44
	addi.d	$a6, $a1, 32
	move	$a7, $a3
	.p2align	4, , 16
.LBB3_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a6, -32
	xvld	$xr2, $a6, 0
	xvst	$xr1, $a5, -32
	xvst	$xr2, $a5, 0
	addi.d	$a7, $a7, -16
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB3_6
# %bb.7:                                # %middle.block
	beq	$a3, $a2, .LBB3_14
# %bb.8:                                # %vec.epilog.iter.check
	beqz	$a4, .LBB3_12
.LBB3_9:                                # %vec.epilog.ph
	move	$a6, $a3
	bstrpick.d	$a3, $a2, 30, 2
	slli.d	$a3, $a3, 2
	sub.d	$a4, $a6, $a3
	addi.d	$a5, $sp, 12
	alsl.d	$a5, $a6, $a5, 2
	alsl.d	$a6, $a6, $a1, 2
	.p2align	4, , 16
.LBB3_10:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a6, 0
	vst	$vr1, $a5, 0
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB3_10
# %bb.11:                               # %vec.epilog.middle.block
	beq	$a3, $a2, .LBB3_14
.LBB3_12:                               # %.lr.ph.preheader
	alsl.d	$a1, $a3, $a1, 2
	addi.d	$a4, $sp, 12
	alsl.d	$a4, $a3, $a4, 2
	.p2align	4, , 16
.LBB3_13:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a1, 0
	st.w	$a5, $a4, 0
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, 4
	bltu	$a3, $a2, .LBB3_13
.LBB3_14:                               # %._crit_edge
	addi.d	$a1, $sp, 12
	move	$a2, $zero
	pcaddu18i	$ra, %call36(hypre_StructVectorSetValues)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	HYPRE_StructVectorSetValues, .Lfunc_end3-HYPRE_StructVectorSetValues
                                        # -- End function
	.globl	HYPRE_StructVectorSetBoxValues  # -- Begin function HYPRE_StructVectorSetBoxValues
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	HYPRE_StructVectorSetBoxValues,@function
HYPRE_StructVectorSetBoxValues:         # @HYPRE_StructVectorSetBoxValues
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$zero, $sp, 20
	ld.d	$a0, $a0, 8
	st.w	$zero, $sp, 28
	st.d	$zero, $sp, 8
	st.w	$zero, $sp, 16
	ld.w	$a0, $a0, 4
	move	$s0, $a3
	blez	$a0, .LBB4_14
# %bb.1:                                # %iter.check
	ori	$a3, $zero, 4
	bgeu	$a0, $a3, .LBB4_3
# %bb.2:
	move	$a3, $zero
	b	.LBB4_12
.LBB4_3:                                # %vector.main.loop.iter.check
	ori	$a3, $zero, 16
	bgeu	$a0, $a3, .LBB4_5
# %bb.4:
	move	$a3, $zero
	b	.LBB4_9
.LBB4_5:                                # %vector.ph
	andi	$a4, $a0, 12
	bstrpick.d	$a3, $a0, 30, 4
	slli.d	$a3, $a3, 4
	addi.d	$a5, $a1, 32
	addi.d	$a6, $sp, 40
	addi.d	$a7, $sp, 52
	addi.d	$t0, $a2, 32
	move	$t1, $a3
	.p2align	4, , 16
.LBB4_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvld	$xr2, $t0, -32
	xvld	$xr3, $t0, 0
	xvst	$xr0, $a7, -32
	xvst	$xr1, $a7, 0
	xvst	$xr2, $a6, -32
	xvst	$xr3, $a6, 0
	addi.d	$t1, $t1, -16
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	addi.d	$a7, $a7, 64
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB4_6
# %bb.7:                                # %middle.block
	beq	$a3, $a0, .LBB4_14
# %bb.8:                                # %vec.epilog.iter.check
	beqz	$a4, .LBB4_12
.LBB4_9:                                # %vec.epilog.ph
	move	$t0, $a3
	bstrpick.d	$a3, $a0, 30, 2
	slli.d	$a3, $a3, 2
	sub.d	$a4, $t0, $a3
	addi.d	$a5, $sp, 8
	alsl.d	$a5, $t0, $a5, 2
	alsl.d	$a6, $t0, $a2, 2
	addi.d	$a7, $sp, 20
	alsl.d	$a7, $t0, $a7, 2
	alsl.d	$t0, $t0, $a1, 2
	.p2align	4, , 16
.LBB4_10:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t0, 0
	vld	$vr1, $a6, 0
	vst	$vr0, $a7, 0
	vst	$vr1, $a5, 0
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	addi.d	$t0, $t0, 16
	bnez	$a4, .LBB4_10
# %bb.11:                               # %vec.epilog.middle.block
	beq	$a3, $a0, .LBB4_14
.LBB4_12:                               # %.lr.ph.preheader
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a1, $a3, $a1, 2
	addi.d	$a4, $sp, 20
	alsl.d	$a4, $a3, $a4, 2
	addi.d	$a5, $sp, 8
	alsl.d	$a5, $a3, $a5, 2
	.p2align	4, , 16
.LBB4_13:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a1, 0
	ld.w	$a7, $a2, 0
	st.w	$a6, $a4, 0
	st.w	$a7, $a5, 0
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 4
	bltu	$a3, $a0, .LBB4_13
.LBB4_14:                               # %._crit_edge
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$a1, $sp, 20
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(hypre_BoxSetExtents)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(hypre_StructVectorSetBoxValues)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end4:
	.size	HYPRE_StructVectorSetBoxValues, .Lfunc_end4-HYPRE_StructVectorSetBoxValues
                                        # -- End function
	.globl	HYPRE_StructVectorAddToValues   # -- Begin function HYPRE_StructVectorAddToValues
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	HYPRE_StructVectorAddToValues,@function
HYPRE_StructVectorAddToValues:          # @HYPRE_StructVectorAddToValues
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a2, $a0, 8
	st.d	$zero, $sp, 12
	st.w	$zero, $sp, 20
	ld.w	$a2, $a2, 4
	blez	$a2, .LBB5_14
# %bb.1:                                # %iter.check
	ori	$a3, $zero, 4
	bgeu	$a2, $a3, .LBB5_3
# %bb.2:
	move	$a3, $zero
	b	.LBB5_12
.LBB5_3:                                # %vector.main.loop.iter.check
	ori	$a3, $zero, 16
	bgeu	$a2, $a3, .LBB5_5
# %bb.4:
	move	$a3, $zero
	b	.LBB5_9
.LBB5_5:                                # %vector.ph
	andi	$a4, $a2, 12
	bstrpick.d	$a3, $a2, 30, 4
	slli.d	$a3, $a3, 4
	addi.d	$a5, $sp, 44
	addi.d	$a6, $a1, 32
	move	$a7, $a3
	.p2align	4, , 16
.LBB5_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a6, -32
	xvld	$xr2, $a6, 0
	xvst	$xr1, $a5, -32
	xvst	$xr2, $a5, 0
	addi.d	$a7, $a7, -16
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB5_6
# %bb.7:                                # %middle.block
	beq	$a3, $a2, .LBB5_14
# %bb.8:                                # %vec.epilog.iter.check
	beqz	$a4, .LBB5_12
.LBB5_9:                                # %vec.epilog.ph
	move	$a6, $a3
	bstrpick.d	$a3, $a2, 30, 2
	slli.d	$a3, $a3, 2
	sub.d	$a4, $a6, $a3
	addi.d	$a5, $sp, 12
	alsl.d	$a5, $a6, $a5, 2
	alsl.d	$a6, $a6, $a1, 2
	.p2align	4, , 16
.LBB5_10:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a6, 0
	vst	$vr1, $a5, 0
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB5_10
# %bb.11:                               # %vec.epilog.middle.block
	beq	$a3, $a2, .LBB5_14
.LBB5_12:                               # %.lr.ph.preheader
	alsl.d	$a1, $a3, $a1, 2
	addi.d	$a4, $sp, 12
	alsl.d	$a4, $a3, $a4, 2
	.p2align	4, , 16
.LBB5_13:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a1, 0
	st.w	$a5, $a4, 0
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, 4
	bltu	$a3, $a2, .LBB5_13
.LBB5_14:                               # %._crit_edge
	addi.d	$a1, $sp, 12
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(hypre_StructVectorSetValues)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	HYPRE_StructVectorAddToValues, .Lfunc_end5-HYPRE_StructVectorAddToValues
                                        # -- End function
	.globl	HYPRE_StructVectorAddToBoxValues # -- Begin function HYPRE_StructVectorAddToBoxValues
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	HYPRE_StructVectorAddToBoxValues,@function
HYPRE_StructVectorAddToBoxValues:       # @HYPRE_StructVectorAddToBoxValues
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$zero, $sp, 20
	ld.d	$a0, $a0, 8
	st.w	$zero, $sp, 28
	st.d	$zero, $sp, 8
	st.w	$zero, $sp, 16
	ld.w	$a0, $a0, 4
	move	$s0, $a3
	blez	$a0, .LBB6_14
# %bb.1:                                # %iter.check
	ori	$a3, $zero, 4
	bgeu	$a0, $a3, .LBB6_3
# %bb.2:
	move	$a3, $zero
	b	.LBB6_12
.LBB6_3:                                # %vector.main.loop.iter.check
	ori	$a3, $zero, 16
	bgeu	$a0, $a3, .LBB6_5
# %bb.4:
	move	$a3, $zero
	b	.LBB6_9
.LBB6_5:                                # %vector.ph
	andi	$a4, $a0, 12
	bstrpick.d	$a3, $a0, 30, 4
	slli.d	$a3, $a3, 4
	addi.d	$a5, $a1, 32
	addi.d	$a6, $sp, 40
	addi.d	$a7, $sp, 52
	addi.d	$t0, $a2, 32
	move	$t1, $a3
	.p2align	4, , 16
.LBB6_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvld	$xr2, $t0, -32
	xvld	$xr3, $t0, 0
	xvst	$xr0, $a7, -32
	xvst	$xr1, $a7, 0
	xvst	$xr2, $a6, -32
	xvst	$xr3, $a6, 0
	addi.d	$t1, $t1, -16
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	addi.d	$a7, $a7, 64
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB6_6
# %bb.7:                                # %middle.block
	beq	$a3, $a0, .LBB6_14
# %bb.8:                                # %vec.epilog.iter.check
	beqz	$a4, .LBB6_12
.LBB6_9:                                # %vec.epilog.ph
	move	$t0, $a3
	bstrpick.d	$a3, $a0, 30, 2
	slli.d	$a3, $a3, 2
	sub.d	$a4, $t0, $a3
	addi.d	$a5, $sp, 8
	alsl.d	$a5, $t0, $a5, 2
	alsl.d	$a6, $t0, $a2, 2
	addi.d	$a7, $sp, 20
	alsl.d	$a7, $t0, $a7, 2
	alsl.d	$t0, $t0, $a1, 2
	.p2align	4, , 16
.LBB6_10:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t0, 0
	vld	$vr1, $a6, 0
	vst	$vr0, $a7, 0
	vst	$vr1, $a5, 0
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	addi.d	$t0, $t0, 16
	bnez	$a4, .LBB6_10
# %bb.11:                               # %vec.epilog.middle.block
	beq	$a3, $a0, .LBB6_14
.LBB6_12:                               # %.lr.ph.preheader
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a1, $a3, $a1, 2
	addi.d	$a4, $sp, 20
	alsl.d	$a4, $a3, $a4, 2
	addi.d	$a5, $sp, 8
	alsl.d	$a5, $a3, $a5, 2
	.p2align	4, , 16
.LBB6_13:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a1, 0
	ld.w	$a7, $a2, 0
	st.w	$a6, $a4, 0
	st.w	$a7, $a5, 0
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 4
	bltu	$a3, $a0, .LBB6_13
.LBB6_14:                               # %._crit_edge
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$a1, $sp, 20
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(hypre_BoxSetExtents)
	jirl	$ra, $ra, 0
	ori	$a3, $zero, 1
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(hypre_StructVectorSetBoxValues)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end6:
	.size	HYPRE_StructVectorAddToBoxValues, .Lfunc_end6-HYPRE_StructVectorAddToBoxValues
                                        # -- End function
	.globl	HYPRE_StructVectorGetValues     # -- Begin function HYPRE_StructVectorGetValues
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	HYPRE_StructVectorGetValues,@function
HYPRE_StructVectorGetValues:            # @HYPRE_StructVectorGetValues
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a3, $a0, 8
	st.d	$zero, $sp, 12
	st.w	$zero, $sp, 20
	ld.w	$a3, $a3, 4
	blez	$a3, .LBB7_14
# %bb.1:                                # %iter.check
	ori	$a4, $zero, 4
	bgeu	$a3, $a4, .LBB7_3
# %bb.2:
	move	$a4, $zero
	b	.LBB7_12
.LBB7_3:                                # %vector.main.loop.iter.check
	ori	$a4, $zero, 16
	bgeu	$a3, $a4, .LBB7_5
# %bb.4:
	move	$a4, $zero
	b	.LBB7_9
.LBB7_5:                                # %vector.ph
	andi	$a5, $a3, 12
	bstrpick.d	$a4, $a3, 30, 4
	slli.d	$a4, $a4, 4
	addi.d	$a6, $sp, 44
	addi.d	$a7, $a1, 32
	move	$t0, $a4
	.p2align	4, , 16
.LBB7_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a7, -32
	xvld	$xr1, $a7, 0
	xvst	$xr0, $a6, -32
	xvst	$xr1, $a6, 0
	addi.d	$t0, $t0, -16
	addi.d	$a6, $a6, 64
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB7_6
# %bb.7:                                # %middle.block
	beq	$a4, $a3, .LBB7_14
# %bb.8:                                # %vec.epilog.iter.check
	beqz	$a5, .LBB7_12
.LBB7_9:                                # %vec.epilog.ph
	move	$a7, $a4
	bstrpick.d	$a4, $a3, 30, 2
	slli.d	$a4, $a4, 2
	sub.d	$a5, $a7, $a4
	addi.d	$a6, $sp, 12
	alsl.d	$a6, $a7, $a6, 2
	alsl.d	$a7, $a7, $a1, 2
	.p2align	4, , 16
.LBB7_10:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a7, 0
	vst	$vr0, $a6, 0
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB7_10
# %bb.11:                               # %vec.epilog.middle.block
	beq	$a4, $a3, .LBB7_14
.LBB7_12:                               # %.lr.ph.preheader
	alsl.d	$a1, $a4, $a1, 2
	addi.d	$a5, $sp, 12
	alsl.d	$a5, $a4, $a5, 2
	.p2align	4, , 16
.LBB7_13:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a1, 0
	st.w	$a6, $a5, 0
	addi.d	$a4, $a4, 1
	addi.d	$a1, $a1, 4
	addi.d	$a5, $a5, 4
	bltu	$a4, $a3, .LBB7_13
.LBB7_14:                               # %._crit_edge
	addi.d	$a1, $sp, 12
	pcaddu18i	$ra, %call36(hypre_StructVectorGetValues)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	HYPRE_StructVectorGetValues, .Lfunc_end7-HYPRE_StructVectorGetValues
                                        # -- End function
	.globl	HYPRE_StructVectorGetBoxValues  # -- Begin function HYPRE_StructVectorGetBoxValues
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	HYPRE_StructVectorGetBoxValues,@function
HYPRE_StructVectorGetBoxValues:         # @HYPRE_StructVectorGetBoxValues
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$zero, $sp, 20
	ld.d	$a0, $a0, 8
	st.w	$zero, $sp, 28
	st.d	$zero, $sp, 8
	st.w	$zero, $sp, 16
	ld.w	$a0, $a0, 4
	move	$s0, $a3
	blez	$a0, .LBB8_14
# %bb.1:                                # %iter.check
	ori	$a3, $zero, 4
	bgeu	$a0, $a3, .LBB8_3
# %bb.2:
	move	$a3, $zero
	b	.LBB8_12
.LBB8_3:                                # %vector.main.loop.iter.check
	ori	$a3, $zero, 16
	bgeu	$a0, $a3, .LBB8_5
# %bb.4:
	move	$a3, $zero
	b	.LBB8_9
.LBB8_5:                                # %vector.ph
	andi	$a4, $a0, 12
	bstrpick.d	$a3, $a0, 30, 4
	slli.d	$a3, $a3, 4
	addi.d	$a5, $a1, 32
	addi.d	$a6, $sp, 40
	addi.d	$a7, $sp, 52
	addi.d	$t0, $a2, 32
	move	$t1, $a3
	.p2align	4, , 16
.LBB8_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvld	$xr2, $t0, -32
	xvld	$xr3, $t0, 0
	xvst	$xr0, $a7, -32
	xvst	$xr1, $a7, 0
	xvst	$xr2, $a6, -32
	xvst	$xr3, $a6, 0
	addi.d	$t1, $t1, -16
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	addi.d	$a7, $a7, 64
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB8_6
# %bb.7:                                # %middle.block
	beq	$a3, $a0, .LBB8_14
# %bb.8:                                # %vec.epilog.iter.check
	beqz	$a4, .LBB8_12
.LBB8_9:                                # %vec.epilog.ph
	move	$t0, $a3
	bstrpick.d	$a3, $a0, 30, 2
	slli.d	$a3, $a3, 2
	sub.d	$a4, $t0, $a3
	addi.d	$a5, $sp, 8
	alsl.d	$a5, $t0, $a5, 2
	alsl.d	$a6, $t0, $a2, 2
	addi.d	$a7, $sp, 20
	alsl.d	$a7, $t0, $a7, 2
	alsl.d	$t0, $t0, $a1, 2
	.p2align	4, , 16
.LBB8_10:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t0, 0
	vld	$vr1, $a6, 0
	vst	$vr0, $a7, 0
	vst	$vr1, $a5, 0
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	addi.d	$t0, $t0, 16
	bnez	$a4, .LBB8_10
# %bb.11:                               # %vec.epilog.middle.block
	beq	$a3, $a0, .LBB8_14
.LBB8_12:                               # %.lr.ph.preheader
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a1, $a3, $a1, 2
	addi.d	$a4, $sp, 20
	alsl.d	$a4, $a3, $a4, 2
	addi.d	$a5, $sp, 8
	alsl.d	$a5, $a3, $a5, 2
	.p2align	4, , 16
.LBB8_13:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a1, 0
	ld.w	$a7, $a2, 0
	st.w	$a6, $a4, 0
	st.w	$a7, $a5, 0
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 4
	bltu	$a3, $a0, .LBB8_13
.LBB8_14:                               # %._crit_edge
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$a1, $sp, 20
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(hypre_BoxSetExtents)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(hypre_StructVectorGetBoxValues)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end8:
	.size	HYPRE_StructVectorGetBoxValues, .Lfunc_end8-HYPRE_StructVectorGetBoxValues
                                        # -- End function
	.globl	HYPRE_StructVectorAssemble      # -- Begin function HYPRE_StructVectorAssemble
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	HYPRE_StructVectorAssemble,@function
HYPRE_StructVectorAssemble:             # @HYPRE_StructVectorAssemble
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructVectorAssemble)
	jr	$t8
.Lfunc_end9:
	.size	HYPRE_StructVectorAssemble, .Lfunc_end9-HYPRE_StructVectorAssemble
                                        # -- End function
	.globl	HYPRE_StructVectorPrint         # -- Begin function HYPRE_StructVectorPrint
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	HYPRE_StructVectorPrint,@function
HYPRE_StructVectorPrint:                # @HYPRE_StructVectorPrint
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructVectorPrint)
	jr	$t8
.Lfunc_end10:
	.size	HYPRE_StructVectorPrint, .Lfunc_end10-HYPRE_StructVectorPrint
                                        # -- End function
	.globl	HYPRE_StructVectorSetNumGhost   # -- Begin function HYPRE_StructVectorSetNumGhost
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	HYPRE_StructVectorSetNumGhost,@function
HYPRE_StructVectorSetNumGhost:          # @HYPRE_StructVectorSetNumGhost
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructVectorSetNumGhost)
	jr	$t8
.Lfunc_end11:
	.size	HYPRE_StructVectorSetNumGhost, .Lfunc_end11-HYPRE_StructVectorSetNumGhost
                                        # -- End function
	.globl	HYPRE_StructVectorSetConstantValues # -- Begin function HYPRE_StructVectorSetConstantValues
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	HYPRE_StructVectorSetConstantValues,@function
HYPRE_StructVectorSetConstantValues:    # @HYPRE_StructVectorSetConstantValues
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructVectorSetConstantValues)
	jr	$t8
.Lfunc_end12:
	.size	HYPRE_StructVectorSetConstantValues, .Lfunc_end12-HYPRE_StructVectorSetConstantValues
                                        # -- End function
	.globl	HYPRE_StructVectorGetMigrateCommPkg # -- Begin function HYPRE_StructVectorGetMigrateCommPkg
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	HYPRE_StructVectorGetMigrateCommPkg,@function
HYPRE_StructVectorGetMigrateCommPkg:    # @HYPRE_StructVectorGetMigrateCommPkg
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	pcaddu18i	$ra, %call36(hypre_StructVectorGetMigrateCommPkg)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end13:
	.size	HYPRE_StructVectorGetMigrateCommPkg, .Lfunc_end13-HYPRE_StructVectorGetMigrateCommPkg
                                        # -- End function
	.globl	HYPRE_StructVectorMigrate       # -- Begin function HYPRE_StructVectorMigrate
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	HYPRE_StructVectorMigrate,@function
HYPRE_StructVectorMigrate:              # @HYPRE_StructVectorMigrate
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructVectorMigrate)
	jr	$t8
.Lfunc_end14:
	.size	HYPRE_StructVectorMigrate, .Lfunc_end14-HYPRE_StructVectorMigrate
                                        # -- End function
	.globl	HYPRE_CommPkgDestroy            # -- Begin function HYPRE_CommPkgDestroy
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	HYPRE_CommPkgDestroy,@function
HYPRE_CommPkgDestroy:                   # @HYPRE_CommPkgDestroy
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_CommPkgDestroy)
	jr	$t8
.Lfunc_end15:
	.size	HYPRE_CommPkgDestroy, .Lfunc_end15-HYPRE_CommPkgDestroy
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
