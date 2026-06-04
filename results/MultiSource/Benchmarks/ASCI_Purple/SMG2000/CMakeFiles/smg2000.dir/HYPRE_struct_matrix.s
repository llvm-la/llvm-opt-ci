	.file	"HYPRE_struct_matrix.c"
	.text
	.globl	HYPRE_StructMatrixCreate        # -- Begin function HYPRE_StructMatrixCreate
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	HYPRE_StructMatrixCreate,@function
HYPRE_StructMatrixCreate:               # @HYPRE_StructMatrixCreate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a3
	pcaddu18i	$ra, %call36(hypre_StructMatrixCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	HYPRE_StructMatrixCreate, .Lfunc_end0-HYPRE_StructMatrixCreate
                                        # -- End function
	.globl	HYPRE_StructMatrixDestroy       # -- Begin function HYPRE_StructMatrixDestroy
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	HYPRE_StructMatrixDestroy,@function
HYPRE_StructMatrixDestroy:              # @HYPRE_StructMatrixDestroy
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructMatrixDestroy)
	jr	$t8
.Lfunc_end1:
	.size	HYPRE_StructMatrixDestroy, .Lfunc_end1-HYPRE_StructMatrixDestroy
                                        # -- End function
	.globl	HYPRE_StructMatrixInitialize    # -- Begin function HYPRE_StructMatrixInitialize
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	HYPRE_StructMatrixInitialize,@function
HYPRE_StructMatrixInitialize:           # @HYPRE_StructMatrixInitialize
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructMatrixInitialize)
	jr	$t8
.Lfunc_end2:
	.size	HYPRE_StructMatrixInitialize, .Lfunc_end2-HYPRE_StructMatrixInitialize
                                        # -- End function
	.globl	HYPRE_StructMatrixSetValues     # -- Begin function HYPRE_StructMatrixSetValues
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	HYPRE_StructMatrixSetValues,@function
HYPRE_StructMatrixSetValues:            # @HYPRE_StructMatrixSetValues
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a5, $a0, 8
	st.d	$zero, $sp, 12
	st.w	$zero, $sp, 20
	ld.w	$a5, $a5, 4
	blez	$a5, .LBB3_14
# %bb.1:                                # %iter.check
	ori	$a6, $zero, 4
	bgeu	$a5, $a6, .LBB3_3
# %bb.2:
	move	$a6, $zero
	b	.LBB3_12
.LBB3_3:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 16
	bgeu	$a5, $a6, .LBB3_5
# %bb.4:
	move	$a6, $zero
	b	.LBB3_9
.LBB3_5:                                # %vector.ph
	andi	$a7, $a5, 12
	bstrpick.d	$a6, $a5, 30, 4
	slli.d	$a6, $a6, 4
	addi.d	$t0, $sp, 44
	addi.d	$t1, $a1, 32
	move	$t2, $a6
	.p2align	4, , 16
.LBB3_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $t1, -32
	xvld	$xr1, $t1, 0
	xvst	$xr0, $t0, -32
	xvst	$xr1, $t0, 0
	addi.d	$t2, $t2, -16
	addi.d	$t0, $t0, 64
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB3_6
# %bb.7:                                # %middle.block
	beq	$a6, $a5, .LBB3_14
# %bb.8:                                # %vec.epilog.iter.check
	beqz	$a7, .LBB3_12
.LBB3_9:                                # %vec.epilog.ph
	move	$t1, $a6
	bstrpick.d	$a6, $a5, 30, 2
	slli.d	$a6, $a6, 2
	sub.d	$a7, $t1, $a6
	addi.d	$t0, $sp, 12
	alsl.d	$t0, $t1, $t0, 2
	alsl.d	$t1, $t1, $a1, 2
	.p2align	4, , 16
.LBB3_10:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t1, 0
	vst	$vr0, $t0, 0
	addi.d	$a7, $a7, 4
	addi.d	$t0, $t0, 16
	addi.d	$t1, $t1, 16
	bnez	$a7, .LBB3_10
# %bb.11:                               # %vec.epilog.middle.block
	beq	$a6, $a5, .LBB3_14
.LBB3_12:                               # %.lr.ph.preheader
	alsl.d	$a1, $a6, $a1, 2
	addi.d	$a7, $sp, 12
	alsl.d	$a7, $a6, $a7, 2
	.p2align	4, , 16
.LBB3_13:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a1, 0
	st.w	$t0, $a7, 0
	addi.d	$a6, $a6, 1
	addi.d	$a1, $a1, 4
	addi.d	$a7, $a7, 4
	bltu	$a6, $a5, .LBB3_13
.LBB3_14:                               # %._crit_edge
	addi.d	$a1, $sp, 12
	move	$a5, $zero
	pcaddu18i	$ra, %call36(hypre_StructMatrixSetValues)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	HYPRE_StructMatrixSetValues, .Lfunc_end3-HYPRE_StructMatrixSetValues
                                        # -- End function
	.globl	HYPRE_StructMatrixSetBoxValues  # -- Begin function HYPRE_StructMatrixSetBoxValues
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	HYPRE_StructMatrixSetBoxValues,@function
HYPRE_StructMatrixSetBoxValues:         # @HYPRE_StructMatrixSetBoxValues
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$zero, $sp, 20
	ld.d	$a0, $a0, 8
	st.w	$zero, $sp, 28
	st.d	$zero, $sp, 8
	st.w	$zero, $sp, 16
	ld.w	$a0, $a0, 4
	move	$s0, $a5
	move	$s1, $a4
	move	$s2, $a3
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
	move	$s3, $a0
	addi.d	$a1, $sp, 20
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(hypre_BoxSetExtents)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $s2
	move	$a3, $s1
	move	$a4, $s0
	move	$a5, $zero
	pcaddu18i	$ra, %call36(hypre_StructMatrixSetBoxValues)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end4:
	.size	HYPRE_StructMatrixSetBoxValues, .Lfunc_end4-HYPRE_StructMatrixSetBoxValues
                                        # -- End function
	.globl	HYPRE_StructMatrixAddToValues   # -- Begin function HYPRE_StructMatrixAddToValues
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	HYPRE_StructMatrixAddToValues,@function
HYPRE_StructMatrixAddToValues:          # @HYPRE_StructMatrixAddToValues
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a5, $a0, 8
	st.d	$zero, $sp, 12
	st.w	$zero, $sp, 20
	ld.w	$a5, $a5, 4
	blez	$a5, .LBB5_14
# %bb.1:                                # %iter.check
	ori	$a6, $zero, 4
	bgeu	$a5, $a6, .LBB5_3
# %bb.2:
	move	$a6, $zero
	b	.LBB5_12
.LBB5_3:                                # %vector.main.loop.iter.check
	ori	$a6, $zero, 16
	bgeu	$a5, $a6, .LBB5_5
# %bb.4:
	move	$a6, $zero
	b	.LBB5_9
.LBB5_5:                                # %vector.ph
	andi	$a7, $a5, 12
	bstrpick.d	$a6, $a5, 30, 4
	slli.d	$a6, $a6, 4
	addi.d	$t0, $sp, 44
	addi.d	$t1, $a1, 32
	move	$t2, $a6
	.p2align	4, , 16
.LBB5_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $t1, -32
	xvld	$xr1, $t1, 0
	xvst	$xr0, $t0, -32
	xvst	$xr1, $t0, 0
	addi.d	$t2, $t2, -16
	addi.d	$t0, $t0, 64
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB5_6
# %bb.7:                                # %middle.block
	beq	$a6, $a5, .LBB5_14
# %bb.8:                                # %vec.epilog.iter.check
	beqz	$a7, .LBB5_12
.LBB5_9:                                # %vec.epilog.ph
	move	$t1, $a6
	bstrpick.d	$a6, $a5, 30, 2
	slli.d	$a6, $a6, 2
	sub.d	$a7, $t1, $a6
	addi.d	$t0, $sp, 12
	alsl.d	$t0, $t1, $t0, 2
	alsl.d	$t1, $t1, $a1, 2
	.p2align	4, , 16
.LBB5_10:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t1, 0
	vst	$vr0, $t0, 0
	addi.d	$a7, $a7, 4
	addi.d	$t0, $t0, 16
	addi.d	$t1, $t1, 16
	bnez	$a7, .LBB5_10
# %bb.11:                               # %vec.epilog.middle.block
	beq	$a6, $a5, .LBB5_14
.LBB5_12:                               # %.lr.ph.preheader
	alsl.d	$a1, $a6, $a1, 2
	addi.d	$a7, $sp, 12
	alsl.d	$a7, $a6, $a7, 2
	.p2align	4, , 16
.LBB5_13:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a1, 0
	st.w	$t0, $a7, 0
	addi.d	$a6, $a6, 1
	addi.d	$a1, $a1, 4
	addi.d	$a7, $a7, 4
	bltu	$a6, $a5, .LBB5_13
.LBB5_14:                               # %._crit_edge
	addi.d	$a1, $sp, 12
	ori	$a5, $zero, 1
	pcaddu18i	$ra, %call36(hypre_StructMatrixSetValues)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	HYPRE_StructMatrixAddToValues, .Lfunc_end5-HYPRE_StructMatrixAddToValues
                                        # -- End function
	.globl	HYPRE_StructMatrixAddToBoxValues # -- Begin function HYPRE_StructMatrixAddToBoxValues
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	HYPRE_StructMatrixAddToBoxValues,@function
HYPRE_StructMatrixAddToBoxValues:       # @HYPRE_StructMatrixAddToBoxValues
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$zero, $sp, 20
	ld.d	$a0, $a0, 8
	st.w	$zero, $sp, 28
	st.d	$zero, $sp, 8
	st.w	$zero, $sp, 16
	ld.w	$a0, $a0, 4
	move	$s0, $a5
	move	$s1, $a4
	move	$s2, $a3
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
	move	$s3, $a0
	addi.d	$a1, $sp, 20
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(hypre_BoxSetExtents)
	jirl	$ra, $ra, 0
	ori	$a5, $zero, 1
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $s2
	move	$a3, $s1
	move	$a4, $s0
	pcaddu18i	$ra, %call36(hypre_StructMatrixSetBoxValues)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end6:
	.size	HYPRE_StructMatrixAddToBoxValues, .Lfunc_end6-HYPRE_StructMatrixAddToBoxValues
                                        # -- End function
	.globl	HYPRE_StructMatrixAssemble      # -- Begin function HYPRE_StructMatrixAssemble
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	HYPRE_StructMatrixAssemble,@function
HYPRE_StructMatrixAssemble:             # @HYPRE_StructMatrixAssemble
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructMatrixAssemble)
	jr	$t8
.Lfunc_end7:
	.size	HYPRE_StructMatrixAssemble, .Lfunc_end7-HYPRE_StructMatrixAssemble
                                        # -- End function
	.globl	HYPRE_StructMatrixSetNumGhost   # -- Begin function HYPRE_StructMatrixSetNumGhost
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	HYPRE_StructMatrixSetNumGhost,@function
HYPRE_StructMatrixSetNumGhost:          # @HYPRE_StructMatrixSetNumGhost
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructMatrixSetNumGhost)
	jr	$t8
.Lfunc_end8:
	.size	HYPRE_StructMatrixSetNumGhost, .Lfunc_end8-HYPRE_StructMatrixSetNumGhost
                                        # -- End function
	.globl	HYPRE_StructMatrixGetGrid       # -- Begin function HYPRE_StructMatrixGetGrid
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	HYPRE_StructMatrixGetGrid,@function
HYPRE_StructMatrixGetGrid:              # @HYPRE_StructMatrixGetGrid
# %bb.0:
	ld.d	$a0, $a0, 8
	st.d	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end9:
	.size	HYPRE_StructMatrixGetGrid, .Lfunc_end9-HYPRE_StructMatrixGetGrid
                                        # -- End function
	.globl	HYPRE_StructMatrixSetSymmetric  # -- Begin function HYPRE_StructMatrixSetSymmetric
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	HYPRE_StructMatrixSetSymmetric,@function
HYPRE_StructMatrixSetSymmetric:         # @HYPRE_StructMatrixSetSymmetric
# %bb.0:
	st.w	$a1, $a0, 72
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	HYPRE_StructMatrixSetSymmetric, .Lfunc_end10-HYPRE_StructMatrixSetSymmetric
                                        # -- End function
	.globl	HYPRE_StructMatrixPrint         # -- Begin function HYPRE_StructMatrixPrint
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	HYPRE_StructMatrixPrint,@function
HYPRE_StructMatrixPrint:                # @HYPRE_StructMatrixPrint
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructMatrixPrint)
	jr	$t8
.Lfunc_end11:
	.size	HYPRE_StructMatrixPrint, .Lfunc_end11-HYPRE_StructMatrixPrint
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
