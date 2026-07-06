	.file	"memcpy-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	addi.w	$a1, $zero, -1
	pcalau12i	$a0, %pc_hi20(u1)
	addi.d	$fp, $a0, %pc_lo12(u1)
	pcalau12i	$a0, %pc_hi20(u2)
	addi.d	$s5, $a0, %pc_lo12(u2)
	move	$a0, $zero
	ori	$s8, $zero, 97
	ori	$s7, $zero, 96
	ori	$s4, $zero, 95
	ori	$s6, $zero, 65
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %.split73.us
                                        #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	ori	$a2, $zero, 8
	beq	$a0, $a2, .LBB0_41
.LBB0_2:                                # %.preheader52
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #       Child Loop BB0_5 Depth 3
                                        #         Child Loop BB0_6 Depth 4
                                        #         Child Loop BB0_8 Depth 4
                                        #         Child Loop BB0_11 Depth 4
                                        #     Child Loop BB0_24 Depth 2
                                        #       Child Loop BB0_25 Depth 3
                                        #         Child Loop BB0_26 Depth 4
                                        #         Child Loop BB0_28 Depth 4
	add.d	$a2, $fp, $a0
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	beqz	$a0, .LBB0_23
# %bb.3:                                # %.preheader51.us.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$a2, $zero
	bstrpick.d	$a0, $a1, 31, 0
	addi.d	$s0, $a0, 1
	.p2align	4, , 16
.LBB0_4:                                # %.preheader51.us
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
                                        #         Child Loop BB0_6 Depth 4
                                        #         Child Loop BB0_8 Depth 4
                                        #         Child Loop BB0_11 Depth 4
	add.d	$s1, $s5, $a2
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	addi.d	$a0, $a2, 65
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB0_5:                                # %.preheader50.us.us
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_4 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_6 Depth 4
                                        #         Child Loop BB0_8 Depth 4
                                        #         Child Loop BB0_11 Depth 4
	pcalau12i	$a0, %pc_hi20(u1)
	addi.d	$s3, $a0, %pc_lo12(u1)
	ori	$a1, $zero, 97
	ori	$a2, $zero, 96
	move	$a0, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$a1, $zero, 65
	.p2align	4, , 16
.LBB0_6:                                #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_4 Depth=2
                                        #       Parent Loop BB0_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ext.w.b	$a2, $a1
	slt	$a2, $s4, $a2
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s6, $a2
	or	$a1, $a2, $a1
	stx.b	$a1, $s5, $a0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	bne	$a0, $s7, .LBB0_6
# %bb.7:                                # %.lr.ph.us.us
                                        #   in Loop: Header=BB0_5 Depth=3
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	.p2align	4, , 16
.LBB0_8:                                #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_4 Depth=2
                                        #       Parent Loop BB0_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$a1, $s3, 0
	bne	$a1, $s8, .LBB0_40
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=4
	addi.d	$a0, $a0, -1
	addi.d	$s3, $s3, 1
	bnez	$a0, .LBB0_8
# %bb.10:                               # %._crit_edge.us.us.preheader
                                        #   in Loop: Header=BB0_5 Depth=3
	move	$a0, $zero
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_11:                               # %._crit_edge.us.us
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_4 Depth=2
                                        #       Parent Loop BB0_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ext.w.b	$a2, $a1
	slt	$a2, $s4, $a2
	masknez	$a1, $a1, $a2
	ldx.bu	$a3, $s3, $a0
	maskeqz	$a2, $s6, $a2
	or	$a1, $a2, $a1
	andi	$a2, $a1, 255
	bne	$a3, $a2, .LBB0_40
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	bne	$s2, $a0, .LBB0_11
# %bb.13:                               # %.preheader.us.us.preheader
                                        #   in Loop: Header=BB0_5 Depth=3
	ldx.bu	$a1, $s3, $a0
	bne	$a1, $s8, .LBB0_40
# %bb.14:                               # %.preheader.us.us.1
                                        #   in Loop: Header=BB0_5 Depth=3
	add.d	$a0, $s3, $a0
	ld.bu	$a1, $a0, 1
	bne	$a1, $s8, .LBB0_40
# %bb.15:                               # %.preheader.us.us.2
                                        #   in Loop: Header=BB0_5 Depth=3
	ld.bu	$a1, $a0, 2
	bne	$a1, $s8, .LBB0_40
# %bb.16:                               # %.preheader.us.us.3
                                        #   in Loop: Header=BB0_5 Depth=3
	ld.bu	$a1, $a0, 3
	bne	$a1, $s8, .LBB0_40
# %bb.17:                               # %.preheader.us.us.4
                                        #   in Loop: Header=BB0_5 Depth=3
	ld.bu	$a1, $a0, 4
	bne	$a1, $s8, .LBB0_40
# %bb.18:                               # %.preheader.us.us.5
                                        #   in Loop: Header=BB0_5 Depth=3
	ld.bu	$a1, $a0, 5
	bne	$a1, $s8, .LBB0_40
# %bb.19:                               # %.preheader.us.us.6
                                        #   in Loop: Header=BB0_5 Depth=3
	ld.bu	$a1, $a0, 6
	bne	$a1, $s8, .LBB0_40
# %bb.20:                               # %.preheader.us.us.7
                                        #   in Loop: Header=BB0_5 Depth=3
	ld.bu	$a0, $a0, 7
	bne	$a0, $s8, .LBB0_40
# %bb.21:                               #   in Loop: Header=BB0_5 Depth=3
	addi.d	$s2, $s2, 1
	ori	$a0, $zero, 80
	bne	$s2, $a0, .LBB0_5
# %bb.22:                               # %.split.us.us
                                        #   in Loop: Header=BB0_4 Depth=2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	ori	$a0, $zero, 8
	bne	$a2, $a0, .LBB0_4
	b	.LBB0_1
	.p2align	4, , 16
.LBB0_23:                               # %.preheader51.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$a1, $zero
	.p2align	4, , 16
.LBB0_24:                               # %.preheader51
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_25 Depth 3
                                        #         Child Loop BB0_26 Depth 4
                                        #         Child Loop BB0_28 Depth 4
	add.d	$s1, $s5, $a1
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	addi.d	$s3, $a1, 65
	ori	$s2, $zero, 1
	addi.d	$s0, $fp, 1
	.p2align	4, , 16
.LBB0_25:                               # %.preheader50
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_24 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_26 Depth 4
                                        #         Child Loop BB0_28 Depth 4
	ori	$a1, $zero, 97
	ori	$a2, $zero, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$a1, $zero, 65
	.p2align	4, , 16
.LBB0_26:                               #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_24 Depth=2
                                        #       Parent Loop BB0_25 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ext.w.b	$a2, $a1
	slt	$a2, $s4, $a2
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s6, $a2
	or	$a1, $a2, $a1
	stx.b	$a1, $s5, $a0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	bne	$a0, $s7, .LBB0_26
# %bb.27:                               #   in Loop: Header=BB0_25 Depth=3
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	move	$a1, $s3
	.p2align	4, , 16
.LBB0_28:                               #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_24 Depth=2
                                        #       Parent Loop BB0_25 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ext.w.b	$a2, $a1
	slt	$a2, $s4, $a2
	masknez	$a1, $a1, $a2
	ldx.bu	$a3, $fp, $a0
	maskeqz	$a2, $s6, $a2
	or	$a1, $a2, $a1
	andi	$a2, $a1, 255
	bne	$a3, $a2, .LBB0_40
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	bne	$s2, $a0, .LBB0_28
# %bb.30:                               # %.preheader.preheader
                                        #   in Loop: Header=BB0_25 Depth=3
	ld.bu	$a0, $s0, 0
	bne	$a0, $s8, .LBB0_40
# %bb.31:                               # %.preheader.1
                                        #   in Loop: Header=BB0_25 Depth=3
	ld.bu	$a0, $s0, 1
	bne	$a0, $s8, .LBB0_40
# %bb.32:                               # %.preheader.2
                                        #   in Loop: Header=BB0_25 Depth=3
	ld.bu	$a0, $s0, 2
	bne	$a0, $s8, .LBB0_40
# %bb.33:                               # %.preheader.3
                                        #   in Loop: Header=BB0_25 Depth=3
	ld.bu	$a0, $s0, 3
	bne	$a0, $s8, .LBB0_40
# %bb.34:                               # %.preheader.4
                                        #   in Loop: Header=BB0_25 Depth=3
	ld.bu	$a0, $s0, 4
	bne	$a0, $s8, .LBB0_40
# %bb.35:                               # %.preheader.5
                                        #   in Loop: Header=BB0_25 Depth=3
	ld.bu	$a0, $s0, 5
	bne	$a0, $s8, .LBB0_40
# %bb.36:                               # %.preheader.6
                                        #   in Loop: Header=BB0_25 Depth=3
	ld.bu	$a0, $s0, 6
	bne	$a0, $s8, .LBB0_40
# %bb.37:                               # %.preheader.7
                                        #   in Loop: Header=BB0_25 Depth=3
	ld.bu	$a0, $s0, 7
	bne	$a0, $s8, .LBB0_40
# %bb.38:                               #   in Loop: Header=BB0_25 Depth=3
	addi.d	$s2, $s2, 1
	addi.d	$s0, $s0, 1
	ori	$a0, $zero, 80
	bne	$s2, $a0, .LBB0_25
# %bb.39:                               # %.split
                                        #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ori	$a0, $zero, 8
	bne	$a1, $a0, .LBB0_24
	b	.LBB0_1
.LBB0_40:                               # %.split70.us
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_41:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	u1,@object                      # @u1
	.local	u1
	.comm	u1,96,16
	.type	u2,@object                      # @u2
	.local	u2
	.comm	u2,96,16
	.section	".note.GNU-stack","",@progbits
	.addrsig
