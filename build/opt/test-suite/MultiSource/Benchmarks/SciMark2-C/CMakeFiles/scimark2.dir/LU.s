	.file	"LU.c"
	.text
	.globl	LU_num_flops                    # -- Begin function LU_num_flops
	.p2align	5
	.type	LU_num_flops,@function
LU_num_flops:                           # @LU_num_flops
# %bb.0:
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fadd.d	$fa1, $fa0, $fa0
	fmul.d	$fa1, $fa1, $fa0
	fmul.d	$fa0, $fa1, $fa0
	vldi	$vr1, -1016
	fdiv.d	$fa0, $fa0, $fa1
	ret
.Lfunc_end0:
	.size	LU_num_flops, .Lfunc_end0-LU_num_flops
                                        # -- End function
	.globl	LU_copy_matrix                  # -- Begin function LU_copy_matrix
	.p2align	5
	.type	LU_copy_matrix,@function
LU_copy_matrix:                         # @LU_copy_matrix
# %bb.0:
	blez	$a0, .LBB1_11
# %bb.1:
	blez	$a1, .LBB1_11
# %bb.2:                                # %.preheader.us.preheader
	move	$a4, $zero
	bstrpick.d	$a5, $a1, 30, 2
	slli.d	$a5, $a5, 2
	ori	$a6, $zero, 4
	ori	$a7, $zero, 32
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                # %._crit_edge.us
                                        #   in Loop: Header=BB1_4 Depth=1
	addi.d	$a4, $a4, 1
	beq	$a4, $a0, .LBB1_11
.LBB1_4:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
                                        #     Child Loop BB1_10 Depth 2
	slli.d	$t1, $a4, 3
	ldx.d	$t0, $a3, $t1
	ldx.d	$t1, $a2, $t1
	move	$t2, $zero
	bltu	$a1, $a6, .LBB1_9
# %bb.5:                                # %.preheader.us
                                        #   in Loop: Header=BB1_4 Depth=1
	sub.d	$t3, $t1, $t0
	bltu	$t3, $a7, .LBB1_9
# %bb.6:                                # %vector.body.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	addi.d	$t2, $t1, 16
	addi.d	$t3, $t0, 16
	move	$t4, $a5
	.p2align	4, , 16
.LBB1_7:                                # %vector.body
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t3, -16
	vld	$vr1, $t3, 0
	vst	$vr0, $t2, -16
	vst	$vr1, $t2, 0
	addi.d	$t4, $t4, -4
	addi.d	$t2, $t2, 32
	addi.d	$t3, $t3, 32
	bnez	$t4, .LBB1_7
# %bb.8:                                # %middle.block
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$t2, $a5
	beq	$a5, $a1, .LBB1_3
.LBB1_9:                                # %scalar.ph.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	alsl.d	$t0, $t2, $t0, 3
	alsl.d	$t1, $t2, $t1, 3
	sub.d	$t2, $a1, $t2
	.p2align	4, , 16
.LBB1_10:                               # %scalar.ph
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $t0, 0
	fst.d	$fa0, $t1, 0
	addi.d	$t0, $t0, 8
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 8
	bnez	$t2, .LBB1_10
	b	.LBB1_3
.LBB1_11:                               # %._crit_edge14
	ret
.Lfunc_end1:
	.size	LU_copy_matrix, .Lfunc_end1-LU_copy_matrix
                                        # -- End function
	.globl	LU_factor                       # -- Begin function LU_factor
	.p2align	5
	.type	LU_factor,@function
LU_factor:                              # @LU_factor
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	slt	$a5, $a0, $a1
	masknez	$a4, $a1, $a5
	maskeqz	$a5, $a0, $a5
	or	$a4, $a5, $a4
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	blez	$a4, .LBB2_26
# %bb.1:                                # %.lr.ph102
	move	$t4, $zero
	addi.w	$a3, $a0, -1
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	addi.w	$a3, $a4, -1
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	bstrpick.d	$a7, $a0, 31, 0
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	bstrpick.d	$t0, $a1, 31, 0
	slli.d	$t1, $t0, 3
	addi.d	$t2, $a2, 8
	addi.d	$t3, $t0, -1
	ori	$t5, $zero, 1
	ori	$t6, $zero, 24
	movgr2fr.d	$fa0, $zero
	ori	$t7, $zero, 4
	ori	$t8, $zero, 1
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %.loopexit
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.d	$t8, $t8, 1
	addi.d	$t2, $t2, 8
	addi.w	$t5, $t5, 1
	addi.d	$t3, $t3, -1
	addi.d	$t6, $t6, 8
	beq	$t4, $a4, .LBB2_26
.LBB2_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_5 Depth 2
                                        #     Child Loop BB2_12 Depth 2
                                        #     Child Loop BB2_18 Depth 2
                                        #       Child Loop BB2_22 Depth 3
                                        #       Child Loop BB2_25 Depth 3
	move	$s0, $t4
	slli.d	$fp, $t4, 3
	ldx.d	$s1, $a2, $fp
	addi.d	$t4, $t4, 1
	move	$a6, $s0
	bge	$t4, $a0, .LBB2_6
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	fldx.d	$fa1, $s1, $fp
	fabs.d	$fa1, $fa1
	move	$s2, $a7
	move	$s3, $t5
	move	$s4, $t2
	move	$a6, $s0
	.p2align	4, , 16
.LBB2_5:                                # %.lr.ph
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 0
	fldx.d	$fa2, $a1, $fp
	fabs.d	$fa2, $fa2
	fcmp.clt.d	$fcc0, $fa1, $fa2
	fsel	$fa1, $fa1, $fa2, $fcc0
	movcf2gr	$a1, $fcc0
	masknez	$a3, $a6, $a1
	maskeqz	$a1, $s3, $a1
	or	$a6, $a1, $a3
	addi.d	$s4, $s4, 8
	addi.d	$s2, $s2, -1
	addi.w	$s3, $s3, 1
	bne	$t8, $s2, .LBB2_5
.LBB2_6:                                # %._crit_edge
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.w	$a1, $a6, 0
	slli.d	$a3, $a1, 3
	ldx.d	$a3, $a2, $a3
	fldx.d	$fa1, $a3, $fp
	slli.d	$a5, $s0, 2
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	stx.w	$a6, $s2, $a5
	bcnez	$fcc0, .LBB2_27
# %bb.7:                                #   in Loop: Header=BB2_3 Depth=1
	bstrpick.d	$a5, $a6, 31, 0
	alsl.d	$s2, $s0, $a2, 3
	beq	$s0, $a5, .LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_3 Depth=1
	alsl.d	$a1, $a1, $a2, 3
	st.d	$a3, $s2, 0
	st.d	$s1, $a1, 0
.LBB2_9:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	bge	$s0, $a1, .LBB2_13
# %bb.10:                               #   in Loop: Header=BB2_3 Depth=1
	bge	$t4, $a0, .LBB2_2
# %bb.11:                               # %.lr.ph93.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $s2, 0
	fldx.d	$fa1, $a1, $fp
	move	$a1, $zero
	frecip.d	$fa1, $fa1
	move	$a3, $a7
	.p2align	4, , 16
.LBB2_12:                               # %.lr.ph93
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a5, $t2, $a1
	fldx.d	$fa2, $a5, $fp
	fmul.d	$fa2, $fa1, $fa2
	fstx.d	$fa2, $a5, $fp
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 8
	bne	$t8, $a3, .LBB2_12
.LBB2_13:                               # %.loopexit87
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bgeu	$s0, $a1, .LBB2_2
# %bb.14:                               # %.loopexit87
                                        #   in Loop: Header=BB2_3 Depth=1
	bge	$t4, $a0, .LBB2_2
# %bb.15:                               # %.lr.ph99
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	bge	$t4, $a1, .LBB2_2
# %bb.16:                               # %.lr.ph96.us.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$a3, $t3
	bstrins.d	$a3, $zero, 1, 0
	ld.d	$s2, $s2, 0
	nor	$a1, $s0, $zero
	add.d	$s0, $a1, $t0
	addi.d	$s3, $fp, 8
	add.d	$s4, $s2, $s3
	add.d	$s5, $s2, $t1
	move	$s6, $s0
	bstrins.d	$s6, $zero, 1, 0
	add.d	$s7, $t8, $s6
	add.d	$a5, $s2, $t6
	move	$ra, $t8
	b	.LBB2_18
	.p2align	4, , 16
.LBB2_17:                               # %._crit_edge97.us
                                        #   in Loop: Header=BB2_18 Depth=2
	addi.d	$ra, $ra, 1
	beq	$ra, $a7, .LBB2_2
.LBB2_18:                               # %.lr.ph96.us
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_22 Depth 3
                                        #       Child Loop BB2_25 Depth 3
	slli.d	$a1, $ra, 3
	ldx.d	$a6, $a2, $a1
	fldx.d	$fa1, $a6, $fp
	fneg.d	$fa1, $fa1
	move	$s1, $t8
	bltu	$s0, $t7, .LBB2_24
# %bb.19:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_18 Depth=2
	add.d	$a1, $a6, $s3
	bgeu	$a1, $s5, .LBB2_21
# %bb.20:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_18 Depth=2
	add.d	$a1, $a6, $t1
	move	$s1, $t8
	bltu	$s4, $a1, .LBB2_24
.LBB2_21:                               # %vector.ph
                                        #   in Loop: Header=BB2_18 Depth=2
	vreplvei.d	$vr2, $vr1, 0
	add.d	$a1, $a6, $t6
	move	$s8, $a5
	move	$s1, $a3
	.p2align	4, , 16
.LBB2_22:                               # %vector.body
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr3, $s8, -16
	vld	$vr4, $s8, 0
	vld	$vr5, $a1, -16
	vld	$vr6, $a1, 0
	vfmadd.d	$vr3, $vr2, $vr3, $vr5
	vfmadd.d	$vr4, $vr2, $vr4, $vr6
	vst	$vr3, $a1, -16
	vst	$vr4, $a1, 0
	addi.d	$s1, $s1, -4
	addi.d	$a1, $a1, 32
	addi.d	$s8, $s8, 32
	bnez	$s1, .LBB2_22
# %bb.23:                               # %middle.block
                                        #   in Loop: Header=BB2_18 Depth=2
	move	$s1, $s7
	beq	$s0, $s6, .LBB2_17
	.p2align	4, , 16
.LBB2_24:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_18 Depth=2
	alsl.d	$a1, $s1, $s2, 3
	alsl.d	$a6, $s1, $a6, 3
	sub.d	$s1, $t0, $s1
	.p2align	4, , 16
.LBB2_25:                               # %scalar.ph
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa2, $a1, 0
	fld.d	$fa3, $a6, 0
	fmadd.d	$fa2, $fa1, $fa2, $fa3
	fst.d	$fa2, $a6, 0
	addi.d	$a1, $a1, 8
	addi.d	$s1, $s1, -1
	addi.d	$a6, $a6, 8
	bnez	$s1, .LBB2_25
	b	.LBB2_17
.LBB2_26:
	move	$a0, $zero
	b	.LBB2_28
.LBB2_27:
	ori	$a0, $zero, 1
.LBB2_28:                               # %.critedge
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end2:
	.size	LU_factor, .Lfunc_end2-LU_factor
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
