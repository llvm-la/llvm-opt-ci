	.file	"HYPRE_struct_vector.c"
	.text
	.globl	HYPRE_StructVectorCreate        # -- Begin function HYPRE_StructVectorCreate
	.p2align	5
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
	.p2align	5
	.type	HYPRE_StructVectorDestroy,@function
HYPRE_StructVectorDestroy:              # @HYPRE_StructVectorDestroy
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructVectorDestroy)
	jr	$t8
.Lfunc_end1:
	.size	HYPRE_StructVectorDestroy, .Lfunc_end1-HYPRE_StructVectorDestroy
                                        # -- End function
	.globl	HYPRE_StructVectorInitialize    # -- Begin function HYPRE_StructVectorInitialize
	.p2align	5
	.type	HYPRE_StructVectorInitialize,@function
HYPRE_StructVectorInitialize:           # @HYPRE_StructVectorInitialize
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructVectorInitialize)
	jr	$t8
.Lfunc_end2:
	.size	HYPRE_StructVectorInitialize, .Lfunc_end2-HYPRE_StructVectorInitialize
                                        # -- End function
	.globl	HYPRE_StructVectorSetValues     # -- Begin function HYPRE_StructVectorSetValues
	.p2align	5
	.type	HYPRE_StructVectorSetValues,@function
HYPRE_StructVectorSetValues:            # @HYPRE_StructVectorSetValues
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a2, $a0, 8
	st.d	$zero, $sp, 12
	st.w	$zero, $sp, 20
	ld.w	$a2, $a2, 4
	blez	$a2, .LBB3_8
# %bb.1:                                # %.lr.ph.preheader
	ori	$a3, $zero, 8
	bgeu	$a2, $a3, .LBB3_3
# %bb.2:
	move	$a3, $zero
	b	.LBB3_6
.LBB3_3:                                # %vector.ph
	bstrpick.d	$a3, $a2, 30, 3
	slli.d	$a3, $a3, 3
	addi.d	$a4, $sp, 28
	addi.d	$a5, $a1, 16
	move	$a6, $a3
	.p2align	4, , 16
.LBB3_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a5, -16
	vld	$vr2, $a5, 0
	vst	$vr1, $a4, -16
	vst	$vr2, $a4, 0
	addi.d	$a6, $a6, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB3_4
# %bb.5:                                # %middle.block
	beq	$a3, $a2, .LBB3_8
.LBB3_6:                                # %.lr.ph.preheader10
	alsl.d	$a1, $a3, $a1, 2
	addi.d	$a4, $sp, 12
	alsl.d	$a4, $a3, $a4, 2
	.p2align	4, , 16
.LBB3_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a1, 0
	st.w	$a5, $a4, 0
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, 4
	bltu	$a3, $a2, .LBB3_7
.LBB3_8:                                # %._crit_edge
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
	.p2align	5
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
	blez	$a0, .LBB4_8
# %bb.1:                                # %.lr.ph.preheader
	ori	$a3, $zero, 8
	bgeu	$a0, $a3, .LBB4_3
# %bb.2:
	move	$a3, $zero
	b	.LBB4_6
.LBB4_3:                                # %vector.ph
	bstrpick.d	$a3, $a0, 30, 3
	slli.d	$a3, $a3, 3
	addi.d	$a4, $a1, 16
	addi.d	$a5, $sp, 24
	addi.d	$a6, $sp, 36
	addi.d	$a7, $a2, 16
	move	$t0, $a3
	.p2align	4, , 16
.LBB4_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vld	$vr2, $a7, -16
	vld	$vr3, $a7, 0
	vst	$vr0, $a6, -16
	vst	$vr1, $a6, 0
	vst	$vr2, $a5, -16
	vst	$vr3, $a5, 0
	addi.d	$t0, $t0, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 32
	bnez	$t0, .LBB4_4
# %bb.5:                                # %middle.block
	beq	$a3, $a0, .LBB4_8
.LBB4_6:                                # %.lr.ph.preheader18
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a1, $a3, $a1, 2
	addi.d	$a4, $sp, 20
	alsl.d	$a4, $a3, $a4, 2
	addi.d	$a5, $sp, 8
	alsl.d	$a5, $a3, $a5, 2
	.p2align	4, , 16
.LBB4_7:                                # %.lr.ph
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
	bltu	$a3, $a0, .LBB4_7
.LBB4_8:                                # %._crit_edge
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
	.p2align	5
	.type	HYPRE_StructVectorAddToValues,@function
HYPRE_StructVectorAddToValues:          # @HYPRE_StructVectorAddToValues
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a2, $a0, 8
	st.d	$zero, $sp, 12
	st.w	$zero, $sp, 20
	ld.w	$a2, $a2, 4
	blez	$a2, .LBB5_8
# %bb.1:                                # %.lr.ph.preheader
	ori	$a3, $zero, 8
	bgeu	$a2, $a3, .LBB5_3
# %bb.2:
	move	$a3, $zero
	b	.LBB5_6
.LBB5_3:                                # %vector.ph
	bstrpick.d	$a3, $a2, 30, 3
	slli.d	$a3, $a3, 3
	addi.d	$a4, $sp, 28
	addi.d	$a5, $a1, 16
	move	$a6, $a3
	.p2align	4, , 16
.LBB5_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a5, -16
	vld	$vr2, $a5, 0
	vst	$vr1, $a4, -16
	vst	$vr2, $a4, 0
	addi.d	$a6, $a6, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB5_4
# %bb.5:                                # %middle.block
	beq	$a3, $a2, .LBB5_8
.LBB5_6:                                # %.lr.ph.preheader10
	alsl.d	$a1, $a3, $a1, 2
	addi.d	$a4, $sp, 12
	alsl.d	$a4, $a3, $a4, 2
	.p2align	4, , 16
.LBB5_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a1, 0
	st.w	$a5, $a4, 0
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, 4
	bltu	$a3, $a2, .LBB5_7
.LBB5_8:                                # %._crit_edge
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
	.p2align	5
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
	blez	$a0, .LBB6_8
# %bb.1:                                # %.lr.ph.preheader
	ori	$a3, $zero, 8
	bgeu	$a0, $a3, .LBB6_3
# %bb.2:
	move	$a3, $zero
	b	.LBB6_6
.LBB6_3:                                # %vector.ph
	bstrpick.d	$a3, $a0, 30, 3
	slli.d	$a3, $a3, 3
	addi.d	$a4, $a1, 16
	addi.d	$a5, $sp, 24
	addi.d	$a6, $sp, 36
	addi.d	$a7, $a2, 16
	move	$t0, $a3
	.p2align	4, , 16
.LBB6_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vld	$vr2, $a7, -16
	vld	$vr3, $a7, 0
	vst	$vr0, $a6, -16
	vst	$vr1, $a6, 0
	vst	$vr2, $a5, -16
	vst	$vr3, $a5, 0
	addi.d	$t0, $t0, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 32
	bnez	$t0, .LBB6_4
# %bb.5:                                # %middle.block
	beq	$a3, $a0, .LBB6_8
.LBB6_6:                                # %.lr.ph.preheader18
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a1, $a3, $a1, 2
	addi.d	$a4, $sp, 20
	alsl.d	$a4, $a3, $a4, 2
	addi.d	$a5, $sp, 8
	alsl.d	$a5, $a3, $a5, 2
	.p2align	4, , 16
.LBB6_7:                                # %.lr.ph
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
	bltu	$a3, $a0, .LBB6_7
.LBB6_8:                                # %._crit_edge
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
	.p2align	5
	.type	HYPRE_StructVectorGetValues,@function
HYPRE_StructVectorGetValues:            # @HYPRE_StructVectorGetValues
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a3, $a0, 8
	st.d	$zero, $sp, 12
	st.w	$zero, $sp, 20
	ld.w	$a3, $a3, 4
	blez	$a3, .LBB7_8
# %bb.1:                                # %.lr.ph.preheader
	ori	$a4, $zero, 8
	bgeu	$a3, $a4, .LBB7_3
# %bb.2:
	move	$a4, $zero
	b	.LBB7_6
.LBB7_3:                                # %vector.ph
	bstrpick.d	$a4, $a3, 30, 3
	slli.d	$a4, $a4, 3
	addi.d	$a5, $sp, 28
	addi.d	$a6, $a1, 16
	move	$a7, $a4
	.p2align	4, , 16
.LBB7_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, -16
	vld	$vr1, $a6, 0
	vst	$vr0, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$a7, $a7, -8
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB7_4
# %bb.5:                                # %middle.block
	beq	$a4, $a3, .LBB7_8
.LBB7_6:                                # %.lr.ph.preheader10
	alsl.d	$a1, $a4, $a1, 2
	addi.d	$a5, $sp, 12
	alsl.d	$a5, $a4, $a5, 2
	.p2align	4, , 16
.LBB7_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a1, 0
	st.w	$a6, $a5, 0
	addi.d	$a4, $a4, 1
	addi.d	$a1, $a1, 4
	addi.d	$a5, $a5, 4
	bltu	$a4, $a3, .LBB7_7
.LBB7_8:                                # %._crit_edge
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
	.p2align	5
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
	blez	$a0, .LBB8_8
# %bb.1:                                # %.lr.ph.preheader
	ori	$a3, $zero, 8
	bgeu	$a0, $a3, .LBB8_3
# %bb.2:
	move	$a3, $zero
	b	.LBB8_6
.LBB8_3:                                # %vector.ph
	bstrpick.d	$a3, $a0, 30, 3
	slli.d	$a3, $a3, 3
	addi.d	$a4, $a1, 16
	addi.d	$a5, $sp, 24
	addi.d	$a6, $sp, 36
	addi.d	$a7, $a2, 16
	move	$t0, $a3
	.p2align	4, , 16
.LBB8_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vld	$vr2, $a7, -16
	vld	$vr3, $a7, 0
	vst	$vr0, $a6, -16
	vst	$vr1, $a6, 0
	vst	$vr2, $a5, -16
	vst	$vr3, $a5, 0
	addi.d	$t0, $t0, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 32
	bnez	$t0, .LBB8_4
# %bb.5:                                # %middle.block
	beq	$a3, $a0, .LBB8_8
.LBB8_6:                                # %.lr.ph.preheader18
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a1, $a3, $a1, 2
	addi.d	$a4, $sp, 20
	alsl.d	$a4, $a3, $a4, 2
	addi.d	$a5, $sp, 8
	alsl.d	$a5, $a3, $a5, 2
	.p2align	4, , 16
.LBB8_7:                                # %.lr.ph
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
	bltu	$a3, $a0, .LBB8_7
.LBB8_8:                                # %._crit_edge
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
	.p2align	5
	.type	HYPRE_StructVectorAssemble,@function
HYPRE_StructVectorAssemble:             # @HYPRE_StructVectorAssemble
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructVectorAssemble)
	jr	$t8
.Lfunc_end9:
	.size	HYPRE_StructVectorAssemble, .Lfunc_end9-HYPRE_StructVectorAssemble
                                        # -- End function
	.globl	HYPRE_StructVectorPrint         # -- Begin function HYPRE_StructVectorPrint
	.p2align	5
	.type	HYPRE_StructVectorPrint,@function
HYPRE_StructVectorPrint:                # @HYPRE_StructVectorPrint
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructVectorPrint)
	jr	$t8
.Lfunc_end10:
	.size	HYPRE_StructVectorPrint, .Lfunc_end10-HYPRE_StructVectorPrint
                                        # -- End function
	.globl	HYPRE_StructVectorSetNumGhost   # -- Begin function HYPRE_StructVectorSetNumGhost
	.p2align	5
	.type	HYPRE_StructVectorSetNumGhost,@function
HYPRE_StructVectorSetNumGhost:          # @HYPRE_StructVectorSetNumGhost
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructVectorSetNumGhost)
	jr	$t8
.Lfunc_end11:
	.size	HYPRE_StructVectorSetNumGhost, .Lfunc_end11-HYPRE_StructVectorSetNumGhost
                                        # -- End function
	.globl	HYPRE_StructVectorSetConstantValues # -- Begin function HYPRE_StructVectorSetConstantValues
	.p2align	5
	.type	HYPRE_StructVectorSetConstantValues,@function
HYPRE_StructVectorSetConstantValues:    # @HYPRE_StructVectorSetConstantValues
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructVectorSetConstantValues)
	jr	$t8
.Lfunc_end12:
	.size	HYPRE_StructVectorSetConstantValues, .Lfunc_end12-HYPRE_StructVectorSetConstantValues
                                        # -- End function
	.globl	HYPRE_StructVectorGetMigrateCommPkg # -- Begin function HYPRE_StructVectorGetMigrateCommPkg
	.p2align	5
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
	.p2align	5
	.type	HYPRE_StructVectorMigrate,@function
HYPRE_StructVectorMigrate:              # @HYPRE_StructVectorMigrate
# %bb.0:
	pcaddu18i	$t8, %call36(hypre_StructVectorMigrate)
	jr	$t8
.Lfunc_end14:
	.size	HYPRE_StructVectorMigrate, .Lfunc_end14-HYPRE_StructVectorMigrate
                                        # -- End function
	.globl	HYPRE_CommPkgDestroy            # -- Begin function HYPRE_CommPkgDestroy
	.p2align	5
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
