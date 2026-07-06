	.file	"indep.c"
	.text
	.globl	sm_maximal_independent_set      # -- Begin function sm_maximal_independent_set
	.p2align	5
	.type	sm_maximal_independent_set,@function
sm_maximal_independent_set:             # @sm_maximal_independent_set
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a1
	move	$s2, $a0
	pcaddu18i	$ra, %call36(solution_alloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(sm_alloc)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s2, 32
	move	$s0, $a0
	beqz	$s3, .LBB0_14
# %bb.1:
	ori	$s4, $zero, 1
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %.loopexit.i
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s3, $s3, 32
	beqz	$s3, .LBB0_14
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #       Child Loop BB0_8 Depth 3
                                        #     Child Loop BB0_10 Depth 2
                                        #       Child Loop BB0_12 Depth 3
	ld.d	$s5, $s3, 16
	beqz	$s5, .LBB0_2
# %bb.4:                                # %.lr.ph61.preheader.i
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s2, 16
	move	$a1, $s5
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                # %._crit_edge.i
                                        #   in Loop: Header=BB0_6 Depth=2
	ld.d	$a1, $a1, 24
	beqz	$a1, .LBB0_10
.LBB0_6:                                # %.lr.ph61.i
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_8 Depth 3
	ld.w	$a2, $a1, 4
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a0, $a2
	ld.d	$a2, $a2, 16
	beqz	$a2, .LBB0_5
# %bb.7:                                # %.lr.ph.i
                                        #   in Loop: Header=BB0_6 Depth=2
	ld.d	$a3, $s2, 0
	.p2align	4, , 16
.LBB0_8:                                #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a4, $a2, 0
	slli.d	$a4, $a4, 3
	ldx.d	$a4, $a3, $a4
	ld.d	$a2, $a2, 8
	st.w	$zero, $a4, 8
	bnez	$a2, .LBB0_8
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_9:                                # %._crit_edge67.i
                                        #   in Loop: Header=BB0_10 Depth=2
	ld.d	$s5, $s5, 24
	beqz	$s5, .LBB0_2
.LBB0_10:                               # %.lr.ph71.i
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_12 Depth 3
	ld.w	$a0, $s5, 4
	ld.d	$a1, $s2, 16
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$s6, $a0, 16
	bnez	$s6, .LBB0_12
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_12 Depth=3
	ld.d	$s6, $s6, 8
	beqz	$s6, .LBB0_9
.LBB0_12:                               # %.lr.ph66.i
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s2, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 8
	bnez	$a1, .LBB0_11
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=3
	ld.w	$a1, $s3, 0
	ld.w	$a2, $a0, 0
	st.w	$s4, $a0, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sm_insert)
	jirl	$ra, $ra, 0
	b	.LBB0_11
.LBB0_14:                               # %build_intersection_matrix.exit
	ld.w	$a0, $s0, 48
	blez	$a0, .LBB0_28
# %bb.15:                               # %.lr.ph70
	bnez	$s1, .LBB0_17
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_16:                               # %._crit_edge69
                                        #   in Loop: Header=BB0_17 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(sm_row_free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 48
	blez	$a0, .LBB0_28
.LBB0_17:                               # %.lr.ph70.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_22 Depth 2
	ld.d	$s3, $s0, 32
	ld.d	$a0, $s3, 32
	beqz	$a0, .LBB0_19
	.p2align	4, , 16
.LBB0_18:                               # %.lr.ph
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $a0, 4
	ld.w	$a2, $s3, 4
	slt	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a1
	ld.d	$a0, $a0, 32
	masknez	$a1, $s3, $a1
	or	$s3, $a2, $a1
	bnez	$a0, .LBB0_18
.LBB0_19:                               # %._crit_edge
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.w	$a1, $s3, 0
	ld.d	$a0, $s2, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a0, $a0, $a2
	ld.d	$a0, $a0, 16
	ld.w	$a2, $a0, 4
	slli.d	$a2, $a2, 2
	ld.d	$a0, $a0, 24
	ldx.w	$a2, $s1, $a2
	beqz	$a0, .LBB0_21
	.p2align	4, , 16
.LBB0_20:                               # %.lr.ph62
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a0, 4
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $s1, $a3
	ld.d	$a0, $a0, 24
	slt	$a4, $a3, $a2
	maskeqz	$a3, $a3, $a4
	masknez	$a2, $a2, $a4
	or	$a2, $a3, $a2
	bnez	$a0, .LBB0_20
.LBB0_21:                               # %.loopexit
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.w	$a3, $fp, 8
	ld.d	$a0, $fp, 0
	add.d	$a2, $a3, $a2
	st.w	$a2, $fp, 8
	pcaddu18i	$ra, %call36(sm_row_insert)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(sm_row_dup)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.d	$s4, $a0, 16
	beqz	$s4, .LBB0_16
	.p2align	4, , 16
.LBB0_22:                               # %.lr.ph68
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s4, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sm_delrow)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sm_delcol)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 24
	bnez	$s4, .LBB0_22
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_23:                               # %._crit_edge69.us
                                        #   in Loop: Header=BB0_24 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sm_row_free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 48
	blez	$a0, .LBB0_28
.LBB0_24:                               # %.lr.ph70.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_25 Depth 2
                                        #     Child Loop BB0_27 Depth 2
	ld.d	$s1, $s0, 32
	ld.d	$a0, $s1, 32
	beqz	$a0, .LBB0_26
	.p2align	4, , 16
.LBB0_25:                               # %.lr.ph.us
                                        #   Parent Loop BB0_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $a0, 4
	ld.w	$a2, $s1, 4
	slt	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a1
	ld.d	$a0, $a0, 32
	masknez	$a1, $s1, $a1
	or	$s1, $a2, $a1
	bnez	$a0, .LBB0_25
.LBB0_26:                               # %._crit_edge.us
                                        #   in Loop: Header=BB0_24 Depth=1
	ld.w	$a2, $fp, 8
	ld.d	$a0, $fp, 0
	ld.w	$a1, $s1, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $fp, 8
	pcaddu18i	$ra, %call36(sm_row_insert)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sm_row_dup)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$s2, $a0, 16
	beqz	$s2, .LBB0_23
	.p2align	4, , 16
.LBB0_27:                               # %.lr.ph68.us
                                        #   Parent Loop BB0_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s2, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sm_delrow)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sm_delcol)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 24
	bnez	$s2, .LBB0_27
	b	.LBB0_23
.LBB0_28:                               # %._crit_edge71
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sm_free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	sm_maximal_independent_set, .Lfunc_end0-sm_maximal_independent_set
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
