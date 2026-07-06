	.file	"skeleton.c"
	.text
	.globl	TreeCCIncludeSkeleton           # -- Begin function TreeCCIncludeSkeleton
	.p2align	5
	.type	TreeCCIncludeSkeleton,@function
TreeCCIncludeSkeleton:                  # @TreeCCIncludeSkeleton
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	lu12i.w	$a3, 1
	ori	$a3, $a3, 2160
	sub.d	$sp, $sp, $a3
	move	$s1, $a2
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(TreeCCSkelFiles)
	ld.d	$a1, $a0, %got_pc_lo12(TreeCCSkelFiles)
	ld.d	$a0, $a1, 0
	beqz	$a0, .LBB0_4
# %bb.1:                                # %.lr.ph.i.preheader
	addi.d	$s2, $a1, 16
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a0, $s2, 0
	addi.d	$s2, $s2, 16
	bnez	$a0, .LBB0_2
.LBB0_4:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_5:                                # %FindSkeletonString.exit
	ld.d	$s3, $s2, -8
	beqz	$s3, .LBB0_4
# %bb.6:
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamLine)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s3, 0
	beqz	$a1, .LBB0_34
# %bb.7:                                # %.preheader.i.preheader.lr.ph
	lu12i.w	$a2, 2
	addi.d	$s5, $sp, 8
	ori	$s6, $zero, 89
	ori	$s7, $zero, 121
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 10
	addi.d	$a0, $sp, 8
	bnez	$a1, .LBB0_11
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_8:                                # %.sink.split
                                        #   in Loop: Header=BB0_16 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamCode)
	jirl	$ra, $ra, 0
.LBB0_9:                                #   in Loop: Header=BB0_16 Depth=1
	ld.bu	$a1, $s3, 0
	addi.d	$a0, $sp, 8
	lu12i.w	$a2, 2
	ori	$a3, $zero, 10
	beqz	$a1, .LBB0_34
# %bb.10:                               # %.preheader.i
                                        #   in Loop: Header=BB0_16 Depth=1
	beqz	$a1, .LBB0_16
.LBB0_11:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	bne	$a1, $a3, .LBB0_13
# %bb.12:
	st.b	$a3, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$s3, $s3, 1
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_11 Depth=1
	ori	$a4, $zero, 3
	blt	$a2, $a4, .LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_11 Depth=1
	st.b	$a1, $a0, 0
	addi.d	$a0, $a0, 1
	addi.w	$a2, $a2, -1
.LBB0_15:                               #   in Loop: Header=BB0_11 Depth=1
	ld.bu	$a1, $s3, 1
	addi.d	$s3, $s3, 1
	bnez	$a1, .LBB0_11
	.p2align	4, , 16
.LBB0_16:                               # %.loopexit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_19 Depth 2
                                        #       Child Loop BB0_22 Depth 3
	st.b	$zero, $a0, 0
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 89
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 121
	addi.d	$s2, $sp, 8
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_8
.LBB0_18:                               # %.preheader
                                        #   in Loop: Header=BB0_16 Depth=1
	move	$s8, $zero
.LBB0_19:                               # %.outer
                                        #   Parent Loop BB0_16 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_22 Depth 3
	add.d	$s2, $s5, $s8
	move	$s4, $s8
	b	.LBB0_22
	.p2align	4, , 16
.LBB0_20:                               #   in Loop: Header=BB0_22 Depth=3
	ld.bu	$a0, $s2, 1
	beq	$a0, $s7, .LBB0_29
.LBB0_21:                               # %.thread
                                        #   in Loop: Header=BB0_22 Depth=3
	addi.w	$s4, $s4, 1
	addi.d	$s2, $s2, 1
.LBB0_22:                               #   Parent Loop BB0_16 Depth=1
                                        #     Parent Loop BB0_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a0, $s2, 0
	beq	$a0, $s6, .LBB0_25
# %bb.23:                               #   in Loop: Header=BB0_22 Depth=3
	beq	$a0, $s7, .LBB0_20
# %bb.24:                               #   in Loop: Header=BB0_22 Depth=3
	bnez	$a0, .LBB0_21
	b	.LBB0_32
	.p2align	4, , 16
.LBB0_25:                               #   in Loop: Header=BB0_22 Depth=3
	ori	$a2, $zero, 11
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_21
# %bb.26:                               #   in Loop: Header=BB0_19 Depth=2
	st.b	$zero, $s2, 0
	bge	$s8, $s4, .LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_19 Depth=2
	add.d	$a1, $s5, $s8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamCode)
	jirl	$ra, $ra, 0
.LBB0_28:                               #   in Loop: Header=BB0_19 Depth=2
	ldptr.d	$a1, $s0, 8256
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamCode)
	jirl	$ra, $ra, 0
	addi.w	$s8, $s4, 11
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_29:                               #   in Loop: Header=BB0_19 Depth=2
	st.b	$zero, $s2, 0
	bge	$s8, $s4, .LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_19 Depth=2
	add.d	$a1, $s5, $s8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamCode)
	jirl	$ra, $ra, 0
.LBB0_31:                               #   in Loop: Header=BB0_19 Depth=2
	ldptr.d	$a1, $s0, 8248
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamCode)
	jirl	$ra, $ra, 0
	addi.w	$s8, $s4, 2
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_32:                               #   in Loop: Header=BB0_16 Depth=1
	bge	$s8, $s4, .LBB0_9
# %bb.33:                               #   in Loop: Header=BB0_16 Depth=1
	add.d	$s2, $s5, $s8
	b	.LBB0_8
.LBB0_34:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamFixLine)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2160
	add.d	$sp, $sp, $a0
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end0:
	.size	TreeCCIncludeSkeleton, .Lfunc_end0-TreeCCIncludeSkeleton
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"treecc: internal error - could not find skeleton \"%s\"\n"
	.size	.L.str, 55

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"YYNODESTATE"
	.size	.L.str.1, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
