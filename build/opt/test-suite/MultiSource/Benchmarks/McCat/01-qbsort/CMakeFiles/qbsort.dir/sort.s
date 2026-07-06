	.file	"sort.c"
	.text
	.globl	BubbleSort                      # -- Begin function BubbleSort
	.p2align	5
	.type	BubbleSort,@function
BubbleSort:                             # @BubbleSort
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
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB0_8
# %bb.1:                                # %.preheader.lr.ph
	move	$s0, $a1
	move	$s1, $zero
	addi.w	$s2, $zero, -2
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.w	$s1, $s1, 1
	bge	$s1, $a0, .LBB0_8
.LBB0_3:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
	sub.w	$a1, $s1, $a0
	blt	$s2, $a1, .LBB0_2
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$s3, $zero
	move	$s4, $zero
	nor	$s5, $s1, $zero
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_6 Depth=2
	ld.w	$a0, $fp, 0
	addi.d	$s4, $s4, 1
	add.w	$a1, $a0, $s5
	addi.d	$s3, $s3, 4
	bge	$s4, $a1, .LBB0_2
.LBB0_6:                                # %.lr.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $fp, 8
	add.d	$a0, $a1, $s3
	ld.w	$a0, $a0, 4
	ldx.w	$a1, $a1, $s3
	jirl	$ra, $s0, 0
	beqz	$a0, .LBB0_5
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=2
	ld.d	$a0, $fp, 8
	ldx.d	$a1, $a0, $s3
	rotri.d	$a1, $a1, 32
	stx.d	$a1, $a0, $s3
	b	.LBB0_5
.LBB0_8:                                # %._crit_edge24
	move	$a0, $fp
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
	.size	BubbleSort, .Lfunc_end0-BubbleSort
                                        # -- End function
	.globl	QuickSort                       # -- Begin function QuickSort
	.p2align	5
	.type	QuickSort,@function
QuickSort:                              # @QuickSort
# %bb.0:
	beqz	$a0, .LBB1_9
# %bb.1:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$s4, $fp, 8
	move	$fp, $a0
	st.d	$a1, $a0, 0
	st.d	$s4, $a0, 8
	beqz	$s4, .LBB1_10
# %bb.2:                                # %.lr.ph.preheader
	ld.w	$s1, $fp, 0
	move	$s3, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s4, 0
	move	$a1, $s1
	jirl	$ra, $s0, 0
	sltui	$s5, $a0, 1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	st.w	$a1, $a0, 0
	masknez	$a1, $s2, $s5
	maskeqz	$a2, $s3, $s5
	or	$a1, $a2, $a1
	maskeqz	$a2, $s2, $s5
	masknez	$a3, $a0, $s5
	st.d	$a1, $a0, 8
	ld.d	$s4, $s4, 8
	or	$s2, $a2, $a3
	masknez	$a1, $s3, $s5
	maskeqz	$a0, $a0, $s5
	or	$s3, $a0, $a1
	bnez	$s4, .LBB1_3
# %bb.4:                                # %._crit_edge
	move	$a0, $s3
	move	$a1, $s0
	pcaddu18i	$ra, %call36(QuickSort)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$s3, .LBB1_6
	.p2align	4, , 16
.LBB1_5:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s4, $s3, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s3, $s4
	bnez	$s4, .LBB1_5
.LBB1_6:                                # %FreeLinkList.exit
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(QuickSort)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$s2, .LBB1_8
	.p2align	4, , 16
.LBB1_7:                                # %.lr.ph.i50
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s2, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s2, $s3
	bnez	$s3, .LBB1_7
.LBB1_8:                                # %FreeLinkList.exit53
	move	$a0, $fp
	bnez	$s0, .LBB1_11
	b	.LBB1_14
.LBB1_9:
	move	$a0, $zero
	ret
.LBB1_10:                               # %FreeLinkList.exit.thread
	move	$a0, $zero
	move	$a1, $s0
	pcaddu18i	$ra, %call36(QuickSort)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $zero
	move	$a1, $s0
	pcaddu18i	$ra, %call36(QuickSort)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	beqz	$s0, .LBB1_14
.LBB1_11:                               # %.preheader.preheader
	move	$a1, $s0
	.p2align	4, , 16
.LBB1_12:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 8
	bnez	$a1, .LBB1_12
# %bb.13:
	st.d	$fp, $a0, 8
	move	$a0, $s0
.LBB1_14:
	st.d	$s1, $fp, 8
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
.Lfunc_end1:
	.size	QuickSort, .Lfunc_end1-QuickSort
                                        # -- End function
	.globl	FreeLinkList                    # -- Begin function FreeLinkList
	.p2align	5
	.type	FreeLinkList,@function
FreeLinkList:                           # @FreeLinkList
# %bb.0:
	beqz	$a0, .LBB2_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	bnez	$fp, .LBB2_2
# %bb.3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB2_4:                                # %._crit_edge
	ret
.Lfunc_end2:
	.size	FreeLinkList, .Lfunc_end2-FreeLinkList
                                        # -- End function
	.globl	PrintList                       # -- Begin function PrintList
	.p2align	5
	.type	PrintList,@function
PrintList:                              # @PrintList
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 91
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ori	$a1, $zero, 1
	bge	$a1, $a0, .LBB3_3
# %bb.1:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	move	$s1, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ldx.w	$a1, $a0, $s1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$s2, $s2, 1
	addi.w	$a0, $a0, -1
	addi.d	$s1, $s1, 4
	blt	$s2, $a0, .LBB3_2
	b	.LBB3_4
.LBB3_3:                                # %.._crit_edge_crit_edge
	addi.w	$a0, $a0, -1
.LBB3_4:                                # %._crit_edge
	ld.d	$a1, $fp, 8
	slli.d	$a0, $a0, 2
	ldx.w	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end3:
	.size	PrintList, .Lfunc_end3-PrintList
                                        # -- End function
	.globl	PrintLinkList                   # -- Begin function PrintLinkList
	.p2align	5
	.type	PrintLinkList,@function
PrintLinkList:                          # @PrintLinkList
# %bb.0:
	beqz	$a0, .LBB4_5
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 91
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB4_4
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	.p2align	4, , 16
.LBB4_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 8
	ld.d	$a0, $fp, 8
	bnez	$a0, .LBB4_3
.LBB4_4:                                # %._crit_edge
	ld.w	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB4_5:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end4:
	.size	PrintLinkList, .Lfunc_end4-PrintLinkList
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d,"
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%d]"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"[]"
	.size	.L.str.3, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
