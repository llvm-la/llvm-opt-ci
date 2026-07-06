	.file	"closure.c"
	.text
	.globl	findChainRules                  # -- Begin function findChainRules
	.p2align	5
	.type	findChainRules,@function
findChainRules:                         # @findChainRules
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(rules)
	ld.d	$a0, $a0, %got_pc_lo12(rules)
	ld.d	$s0, $a0, 0
	beqz	$s0, .LBB0_5
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$s1, %pc_hi20(chainrules)
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(newList)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	ld.d	$a1, $a1, 8
	ld.d	$a3, $a1, 32
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a3, 16
	ld.w	$a1, $a1, 8
	st.d	$a0, $a3, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(addRelevant)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 8
	beqz	$s0, .LBB0_5
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $s0, 0
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 8
	bnez	$a0, .LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $s1, %pc_lo12(chainrules)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(newList)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(chainrules)
	ld.d	$s0, $s0, 8
	bnez	$s0, .LBB0_3
.LBB0_5:                                # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	findChainRules, .Lfunc_end0-findChainRules
                                        # -- End function
	.globl	zero                            # -- Begin function zero
	.p2align	5
	.type	zero,@function
zero:                                   # @zero
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
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(ZEROCOST)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(max_nonterminal)
	ld.d	$s2, $a0, %got_pc_lo12(max_nonterminal)
	ld.w	$a0, $s2, 0
	blez	$a0, .LBB1_18
# %bb.1:                                # %.lr.ph
	move	$s0, $zero
	move	$s1, $zero
	move	$s3, $zero
	move	$a1, $zero
                                        # implicit-def: $r27
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_5 Depth=1
	alsl.d	$a1, $s3, $a2, 4
.LBB1_3:                                # %.sink.split
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$s4, $s1
.LBB1_4:                                #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $s2, 0
	addi.d	$s3, $s3, 1
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 16
	bge	$s3, $a0, .LBB1_10
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 48
	add.d	$a0, $a2, $s0
	ld.d	$a3, $a0, 8
	beqz	$a3, .LBB1_4
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	beqz	$a1, .LBB1_2
# %bb.7:                                #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(LESSCOST)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 48
	add.d	$a1, $a0, $s0
	b	.LBB1_3
.LBB1_9:                                #   in Loop: Header=BB1_5 Depth=1
	ori	$a1, $zero, 1
	b	.LBB1_4
.LBB1_10:                               # %._crit_edge
	beqz	$a1, .LBB1_18
# %bb.11:                               # %._crit_edge
	blez	$a0, .LBB1_18
# %bb.12:                               # %.lr.ph37
	move	$s3, $zero
	move	$s0, $zero
	move	$s5, $zero
	pcalau12i	$s6, %pc_hi20(prevent_divergence)
	addi.w	$s1, $s4, 0
	b	.LBB1_14
	.p2align	4, , 16
.LBB1_13:                               #   in Loop: Header=BB1_14 Depth=1
	ld.w	$a0, $s2, 0
	addi.d	$s5, $s5, 1
	addi.w	$s0, $s0, 1
	addi.d	$s3, $s3, 16
	bge	$s5, $a0, .LBB1_18
.LBB1_14:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 48
	add.d	$a0, $a0, $s3
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(MINUSCOST)
	jirl	$ra, $ra, 0
.LBB1_16:                               #   in Loop: Header=BB1_14 Depth=1
	ld.w	$a0, $s6, %pc_lo12(prevent_divergence)
	blez	$a0, .LBB1_13
# %bb.17:                               #   in Loop: Header=BB1_14 Depth=1
	ld.d	$a0, $fp, 48
	add.d	$a0, $a0, $s3
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(CHECKDIVERGE)
	jirl	$ra, $ra, 0
	b	.LBB1_13
.LBB1_18:                               # %.loopexit
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
.Lfunc_end1:
	.size	zero, .Lfunc_end1-zero
                                        # -- End function
	.globl	closure                         # -- Begin function closure
	.p2align	5
	.type	closure,@function
closure:                                # @closure
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 48
	pcaddu18i	$ra, %call36(itemArrayCopy)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(chainrules)
	ld.d	$s3, $s2, %pc_lo12(chainrules)
	st.d	$a0, $fp, 56
	beqz	$s3, .LBB2_9
# %bb.1:                                # %.lr.ph.preheader
	move	$s4, $zero
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s3, 0
	ld.d	$a0, $s0, 32
	ld.d	$a1, $a0, 16
	ld.d	$a0, $fp, 56
	ld.w	$a1, $a1, 8
	alsl.d	$a1, $a1, $a0, 4
	ld.d	$a2, $a1, 8
	beqz	$a2, .LBB2_6
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a2, $s0, 24
	ld.w	$a2, $a2, 8
	alsl.d	$s1, $a2, $a0, 4
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ADDCOST)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	move	$a1, $s1
	pcaddu18i	$ra, %call36(LESSCOST)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_5
.LBB2_4:                                #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a1, $sp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	st.d	$s0, $s1, 8
	ori	$s4, $zero, 1
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_5:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $s1, 8
	beqz	$a0, .LBB2_4
	.p2align	4, , 16
.LBB2_6:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$s3, $s3, 8
	bnez	$s3, .LBB2_2
# %bb.7:                                # %.loopexit
                                        #   in Loop: Header=BB2_2 Depth=1
	beqz	$s4, .LBB2_9
# %bb.8:                                # %.loopexit
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$s3, $s2, %pc_lo12(chainrules)
	move	$s4, $zero
	bnez	$s3, .LBB2_2
.LBB2_9:                                # %.split27.us
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	closure, .Lfunc_end2-closure
                                        # -- End function
	.type	rcsid_closure,@object           # @rcsid_closure
	.data
	.globl	rcsid_closure
rcsid_closure:
	.asciz	"$Id$"
	.size	rcsid_closure, 5

	.type	prevent_divergence,@object      # @prevent_divergence
	.bss
	.globl	prevent_divergence
	.p2align	2, 0x0
prevent_divergence:
	.word	0                               # 0x0
	.size	prevent_divergence, 4

	.type	chainrules,@object              # @chainrules
	.globl	chainrules
	.p2align	3, 0x0
chainrules:
	.dword	0
	.size	chainrules, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
