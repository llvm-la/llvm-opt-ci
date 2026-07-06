	.file	"strlen-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	pcalau12i	$a0, %pc_hi20(u)
	addi.d	$fp, $a0, %pc_lo12(u)
	move	$s2, $zero
	lu12i.w	$a0, 402982
	ori	$s4, $a0, 610
	bstrins.d	$s4, $s4, 62, 32
	ori	$s5, $zero, 63
	ori	$s6, $zero, 8
	move	$s0, $fp
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %.split36.us
                                        #   in Loop: Header=BB0_2 Depth=1
	addi.d	$s0, $s0, 1
	move	$s2, $s7
	beq	$s7, $s6, .LBB0_12
.LBB0_2:                                # %.preheader25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_9 Depth 2
	addi.d	$s7, $s2, 1
	add.d	$s1, $fp, $s2
	beqz	$s2, .LBB0_7
# %bb.3:                                # %._crit_edge.us.peel
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.b	$zero, $s0, 0
	ldx.bu	$a0, $fp, $s2
	stx.d	$s4, $fp, $s7
	bnez	$a0, .LBB0_11
# %bb.4:                                # %.preheader24.us.peel.next
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$s3, $zero
	.p2align	4, , 16
.LBB0_5:                                # %._crit_edge.us
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s8, $s0, $s3
	addi.d	$s3, $s3, 1
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 97
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.b	$zero, $s8, 1
	st.d	$s4, $s8, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB0_11
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=2
	bne	$s3, $s5, .LBB0_5
	b	.LBB0_1
	.p2align	4, , 16
.LBB0_7:                                # %._crit_edge.peel
                                        #   in Loop: Header=BB0_2 Depth=1
	st.b	$zero, $fp, 0
	st.d	$s4, $fp, 1
	ld.bu	$a0, $s1, 0
	bnez	$a0, .LBB0_11
# %bb.8:                                # %._crit_edge.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$s2, $zero
	.p2align	4, , 16
.LBB0_9:                                # %._crit_edge
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s3, $fp, $s2
	addi.d	$s2, $s2, 1
	ori	$a1, $zero, 97
	move	$a0, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.b	$zero, $s3, 1
	st.d	$s4, $s3, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$s2, $a0, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=2
	bne	$s2, $s5, .LBB0_9
	b	.LBB0_1
.LBB0_11:                               # %.split.us
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_12:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	u,@object                       # @u
	.local	u
	.comm	u,96,16
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym u
