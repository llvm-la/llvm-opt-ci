	.file	"sminterf.c"
	.text
	.globl	do_sm_minimum_cover             # -- Begin function do_sm_minimum_cover
	.p2align	5
	.type	do_sm_minimum_cover,@function
do_sm_minimum_cover:                    # @do_sm_minimum_cover
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(sm_alloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 12
	ld.w	$a1, $fp, 0
	mul.w	$a2, $a1, $a2
	move	$s0, $a0
	blez	$a2, .LBB0_11
# %bb.1:                                # %.lr.ph49.preheader
	ld.d	$s3, $fp, 24
	move	$s1, $zero
	alsl.d	$s4, $a2, $s3, 2
	ori	$s5, $zero, 2
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a1, $fp, 0
.LBB0_3:                                # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	alsl.d	$s3, $a1, $s3, 2
	addi.w	$s1, $s1, 1
	bgeu	$s3, $s4, .LBB0_11
.LBB0_4:                                # %.lr.ph49
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #       Child Loop BB0_9 Depth 3
	ld.wu	$a0, $s3, 0
	andi	$s6, $a0, 1023
	bnez	$s6, .LBB0_6
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_5:                                # %.loopexit
                                        #   in Loop: Header=BB0_6 Depth=2
	blt	$s7, $s5, .LBB0_2
.LBB0_6:                                # %.lr.ph45
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_9 Depth 3
	move	$s7, $s6
	slli.d	$a0, $s6, 2
	ldx.w	$s8, $s3, $a0
	addi.d	$s6, $s6, -1
	beqz	$s8, .LBB0_5
# %bb.7:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_6 Depth=2
	slli.w	$s2, $s6, 5
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_9 Depth=3
	bstrpick.d	$s8, $s8, 31, 1
	addi.w	$s2, $s2, 1
	beqz	$s8, .LBB0_5
.LBB0_9:                                # %.lr.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$a0, $s8, 1
	beqz	$a0, .LBB0_8
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=3
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(sm_insert)
	jirl	$ra, $ra, 0
	b	.LBB0_8
.LBB0_11:                               # %._crit_edge50
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(sm_minimum_cover)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sm_free)
	jirl	$ra, $ra, 0
	ld.w	$fp, $fp, 4
	ori	$a1, $zero, 33
	ori	$a0, $zero, 8
	blt	$fp, $a1, .LBB0_13
# %bb.12:
	addi.d	$a0, $fp, -1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB0_13:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(set_clear)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	move	$fp, $a0
	beqz	$a1, .LBB0_16
# %bb.14:                               # %.lr.ph55.preheader
	ori	$a0, $zero, 1
	.p2align	4, , 16
.LBB0_15:                               # %.lr.ph55
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 4
	srai.d	$a3, $a2, 5
	alsl.d	$a3, $a3, $fp, 2
	ld.w	$a4, $a3, 4
	ld.d	$a1, $a1, 24
	sll.w	$a2, $a0, $a2
	or	$a2, $a2, $a4
	st.w	$a2, $a3, 4
	bnez	$a1, .LBB0_15
.LBB0_16:                               # %._crit_edge56
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sm_row_free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end0:
	.size	do_sm_minimum_cover, .Lfunc_end0-do_sm_minimum_cover
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
