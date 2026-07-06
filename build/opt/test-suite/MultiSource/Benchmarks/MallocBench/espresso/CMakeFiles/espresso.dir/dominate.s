	.file	"dominate.c"
	.text
	.globl	sm_row_dominance                # -- Begin function sm_row_dominance
	.p2align	5
	.type	sm_row_dominance,@function
sm_row_dominance:                       # @sm_row_dominance
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s2, $a0, 48
	ld.d	$s0, $a0, 32
	move	$a0, $s2
	bnez	$s0, .LBB0_2
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_1:                                # %.loopexit
                                        #   in Loop: Header=BB0_2 Depth=1
	ld.d	$s0, $s0, 32
	beqz	$s0, .LBB0_15
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_10 Depth 2
	ld.d	$a1, $s0, 16
	ld.w	$a0, $a1, 4
	bltz	$a0, .LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	ld.w	$a2, $fp, 24
	bge	$a0, $a2, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a2, $fp, 16
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a2, $a0
	ld.d	$a1, $a1, 24
	bnez	$a1, .LBB0_6
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $zero
	ld.d	$a1, $a1, 24
	beqz	$a1, .LBB0_8
.LBB0_6:                                # %.lr.ph
                                        #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a2, $fp, 16
	.p2align	4, , 16
.LBB0_7:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a1, 4
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a2, $a3
	ld.w	$a4, $a3, 4
	ld.w	$a5, $a0, 4
	ld.d	$a1, $a1, 24
	slt	$a4, $a4, $a5
	maskeqz	$a3, $a3, $a4
	masknez	$a0, $a0, $a4
	or	$a0, $a3, $a0
	bnez	$a1, .LBB0_7
.LBB0_8:                                # %._crit_edge
                                        #   in Loop: Header=BB0_2 Depth=1
	ld.d	$s3, $a0, 16
	bnez	$s3, .LBB0_10
	b	.LBB0_1
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_10 Depth=2
	beqz	$s3, .LBB0_1
.LBB0_10:                               #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s3, 0
	ld.d	$a1, $fp, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s1, $a1, $a0
	ld.w	$a0, $s1, 4
	ld.w	$a1, $s0, 4
	ld.d	$s3, $s3, 8
	bge	$a1, $a0, .LBB0_13
.LBB0_11:                               #   in Loop: Header=BB0_10 Depth=2
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sm_row_contains)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_9
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=2
	ld.w	$a1, $s1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sm_delrow)
	jirl	$ra, $ra, 0
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_10 Depth=2
	bne	$a0, $a1, .LBB0_9
# %bb.14:                               #   in Loop: Header=BB0_10 Depth=2
	ld.w	$a0, $s1, 0
	ld.w	$a1, $s0, 0
	bge	$a1, $a0, .LBB0_9
	b	.LBB0_11
.LBB0_15:                               # %._crit_edge67.loopexit
	ld.w	$a0, $fp, 48
.LBB0_16:                               # %._crit_edge67
	sub.w	$a0, $s2, $a0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	sm_row_dominance, .Lfunc_end0-sm_row_dominance
                                        # -- End function
	.globl	sm_col_dominance                # -- Begin function sm_col_dominance
	.p2align	5
	.type	sm_col_dominance,@function
sm_col_dominance:                       # @sm_col_dominance
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s2, $a0, 72
	ld.d	$s3, $a0, 56
	move	$a0, $s2
	beqz	$s3, .LBB1_22
# %bb.1:                                # %.lr.ph71
	move	$s0, $a1
	b	.LBB1_4
.LBB1_2:                                #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a1, $s1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sm_delcol)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB1_3:                                # %.loopexit
                                        #   in Loop: Header=BB1_4 Depth=1
	beqz	$s3, .LBB1_21
.LBB1_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_9 Depth 2
                                        #     Child Loop BB1_13 Depth 2
	move	$s1, $s3
	ld.d	$a1, $s3, 16
	ld.w	$a0, $a1, 0
	bltz	$a0, .LBB1_7
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a2, $fp, 8
	bge	$a0, $a2, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a2, $fp, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a2, $a0
	ld.d	$a1, $a1, 8
	bnez	$a1, .LBB1_8
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_7:                                #   in Loop: Header=BB1_4 Depth=1
	move	$a0, $zero
	ld.d	$a1, $a1, 8
	beqz	$a1, .LBB1_10
.LBB1_8:                                # %.lr.ph
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a2, $fp, 0
	.p2align	4, , 16
.LBB1_9:                                #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a1, 0
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a2, $a3
	ld.w	$a4, $a3, 4
	ld.w	$a5, $a0, 4
	ld.d	$a1, $a1, 8
	slt	$a4, $a4, $a5
	maskeqz	$a3, $a3, $a4
	masknez	$a0, $a0, $a4
	or	$a0, $a3, $a0
	bnez	$a1, .LBB1_9
.LBB1_10:                               # %._crit_edge
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.d	$s4, $a0, 16
	ld.d	$s3, $s1, 32
	bnez	$s4, .LBB1_13
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_11:                               #   in Loop: Header=BB1_13 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sm_col_contains)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_2
.LBB1_12:                               #   in Loop: Header=BB1_13 Depth=2
	ld.d	$s4, $s4, 24
	beqz	$s4, .LBB1_3
.LBB1_13:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s4, 4
	bltz	$a0, .LBB1_16
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=2
	ld.w	$a1, $fp, 24
	bge	$a0, $a1, .LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_13 Depth=2
	ld.d	$a1, $fp, 16
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $a1, $a0
	bnez	$s0, .LBB1_17
	b	.LBB1_18
	.p2align	4, , 16
.LBB1_16:                               #   in Loop: Header=BB1_13 Depth=2
	move	$a1, $zero
	beqz	$s0, .LBB1_18
.LBB1_17:                               #   in Loop: Header=BB1_13 Depth=2
	ld.w	$a0, $a1, 0
	ld.w	$a2, $s1, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s0, $a0
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $s0, $a2
	blt	$a2, $a0, .LBB1_12
.LBB1_18:                               #   in Loop: Header=BB1_13 Depth=2
	ld.w	$a0, $a1, 4
	ld.w	$a2, $s1, 4
	blt	$a2, $a0, .LBB1_11
# %bb.19:                               #   in Loop: Header=BB1_13 Depth=2
	bne	$a0, $a2, .LBB1_12
# %bb.20:                               #   in Loop: Header=BB1_13 Depth=2
	ld.w	$a0, $a1, 0
	ld.w	$a2, $s1, 0
	blt	$a2, $a0, .LBB1_11
	b	.LBB1_12
.LBB1_21:                               # %._crit_edge72.loopexit
	ld.w	$a0, $fp, 72
.LBB1_22:                               # %._crit_edge72
	sub.w	$a0, $s2, $a0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end1:
	.size	sm_col_dominance, .Lfunc_end1-sm_col_dominance
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
