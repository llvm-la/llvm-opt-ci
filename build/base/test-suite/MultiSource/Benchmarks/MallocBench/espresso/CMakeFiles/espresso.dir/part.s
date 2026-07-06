	.file	"part.c"
	.text
	.globl	visit_col                       # -- Begin function visit_col
	.p2align	5
	.type	visit_col,@function
visit_col:                              # @visit_col
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a4, $a1, 8
	beqz	$a4, .LBB0_2
.LBB0_1:
	move	$s2, $zero
	b	.LBB0_12
.LBB0_2:
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a0
	ori	$s2, $zero, 1
	st.w	$s2, $a1, 8
	ld.w	$a0, $a3, 0
	addi.w	$a0, $a0, 1
	st.w	$a0, $a3, 0
	ld.w	$a2, $s1, 72
	beq	$a0, $a2, .LBB0_12
# %bb.3:
	ld.d	$s3, $a1, 16
	beqz	$s3, .LBB0_1
# %bb.4:                                # %.lr.ph32
	ori	$s2, $zero, 1
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                # %visit_row.exit
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s3, $s3, 8
	beqz	$s3, .LBB0_1
.LBB0_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
	ld.w	$a0, $s3, 0
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 8
	bnez	$a1, .LBB0_5
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	st.w	$s2, $a0, 8
	ld.w	$a1, $s0, 0
	addi.w	$a1, $a1, 1
	st.w	$a1, $s0, 0
	ld.w	$a2, $s1, 48
	beq	$a1, $a2, .LBB0_12
# %bb.8:                                #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s4, $a0, 16
	bnez	$s4, .LBB0_10
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_10 Depth=2
	ld.d	$s4, $s4, 24
	beqz	$s4, .LBB0_5
.LBB0_10:                               # %.lr.ph
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s4, 4
	ld.d	$a1, $s1, 16
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $a1, $a0
	ld.w	$a0, $a1, 8
	bnez	$a0, .LBB0_9
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=2
	move	$a0, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(visit_col)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_9
.LBB0_12:                               # %visit_row.exit.thread
	move	$a0, $s2
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	visit_col, .Lfunc_end0-visit_col
                                        # -- End function
	.globl	sm_block_partition              # -- Begin function sm_block_partition
	.p2align	5
	.type	sm_block_partition,@function
sm_block_partition:                     # @sm_block_partition
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	move	$s1, $a0
	ld.w	$a0, $a0, 48
	beqz	$a0, .LBB1_17
# %bb.1:
	move	$fp, $a2
	move	$s0, $a1
	ld.d	$a1, $s1, 32
	beqz	$a1, .LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a1, 8
	ld.d	$a1, $a1, 32
	bnez	$a1, .LBB1_2
.LBB1_3:                                # %._crit_edge
	ld.d	$a1, $s1, 56
	beqz	$a1, .LBB1_5
	.p2align	4, , 16
.LBB1_4:                                # %.lr.ph48
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a1, 8
	ld.d	$a1, $a1, 32
	bnez	$a1, .LBB1_4
.LBB1_5:                                # %._crit_edge49
	ld.d	$a1, $s1, 32
	ld.w	$a2, $a1, 8
	st.w	$zero, $sp, 12
	beqz	$a2, .LBB1_16
.LBB1_6:                                # %.loopexit
	pcaddu18i	$ra, %call36(sm_alloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(sm_alloc)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s1, 32
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 1
	bnez	$s2, .LBB1_8
	b	.LBB1_18
	.p2align	4, , 16
.LBB1_7:                                # %copy_row.exit
                                        #   in Loop: Header=BB1_8 Depth=1
	ld.d	$s2, $s2, 32
	beqz	$s2, .LBB1_15
.LBB1_8:                                # %.lr.ph54
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_11 Depth 2
                                        #     Child Loop BB1_14 Depth 2
	ld.w	$a0, $s2, 8
	ld.d	$s3, $s2, 16
	beqz	$a0, .LBB1_12
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	beqz	$s3, .LBB1_7
# %bb.10:                               # %.lr.ph.i27.preheader
                                        #   in Loop: Header=BB1_8 Depth=1
	ld.d	$s1, $s0, 0
	.p2align	4, , 16
.LBB1_11:                               # %.lr.ph.i27
                                        #   Parent Loop BB1_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s3, 0
	ld.w	$a2, $s3, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sm_insert)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 24
	bnez	$s3, .LBB1_11
	b	.LBB1_7
	.p2align	4, , 16
.LBB1_12:                               #   in Loop: Header=BB1_8 Depth=1
	beqz	$s3, .LBB1_7
# %bb.13:                               # %.lr.ph.i32.preheader
                                        #   in Loop: Header=BB1_8 Depth=1
	ld.d	$s1, $fp, 0
	.p2align	4, , 16
.LBB1_14:                               # %.lr.ph.i32
                                        #   Parent Loop BB1_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s3, 0
	ld.w	$a2, $s3, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sm_insert)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 24
	bnez	$s3, .LBB1_14
	b	.LBB1_7
.LBB1_15:
	ori	$a0, $zero, 1
	b	.LBB1_18
.LBB1_16:
	ori	$a2, $zero, 1
	st.w	$a2, $a1, 8
	st.w	$a2, $sp, 8
	bne	$a0, $a2, .LBB1_19
.LBB1_17:
	move	$a0, $zero
.LBB1_18:                               # %visit_row.exit
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB1_19:
	ld.d	$s2, $a1, 16
	bnez	$s2, .LBB1_21
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_20:                               #   in Loop: Header=BB1_21 Depth=1
	ld.d	$s2, $s2, 24
	beqz	$s2, .LBB1_6
.LBB1_21:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s2, 4
	ld.d	$a1, $s1, 16
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $a1, $a0
	ld.w	$a0, $a1, 8
	bnez	$a0, .LBB1_20
# %bb.22:                               #   in Loop: Header=BB1_21 Depth=1
	addi.d	$a2, $sp, 8
	addi.d	$a3, $sp, 12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(visit_col)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_20
	b	.LBB1_17
.Lfunc_end1:
	.size	sm_block_partition, .Lfunc_end1-sm_block_partition
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
