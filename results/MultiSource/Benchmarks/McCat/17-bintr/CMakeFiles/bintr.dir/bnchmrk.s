	.file	"bnchmrk.c"
	.text
	.globl	fillTree                        # -- Begin function fillTree
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	fillTree,@function
fillTree:                               # @fillTree
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	addi.d	$a1, $sp, 4
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 4
	beqz	$a0, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$s0, $a1, %pc_lo12(.L.str.1)
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(insertSortedBinaryTree)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 4
	bnez	$a0, .LBB0_2
.LBB0_3:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	fillTree, .Lfunc_end0-fillTree
                                        # -- End function
	.globl	fillSearchedValues              # -- Begin function fillSearchedValues
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	fillSearchedValues,@function
fillSearchedValues:                     # @fillSearchedValues
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	addi.d	$a1, $sp, 4
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 4
	beqz	$a0, .LBB1_4
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$s0, $a1, %pc_lo12(.L.str.1)
	move	$s1, $zero
	ori	$s2, $zero, 98
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a0, $fp, 0
	addi.d	$a1, $sp, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	bltu	$s2, $s1, .LBB1_4
# %bb.3:                                # %.lr.ph
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.w	$a0, $sp, 4
	addi.d	$s1, $s1, 1
	addi.d	$fp, $fp, 4
	bnez	$a0, .LBB1_2
.LBB1_4:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	fillSearchedValues, .Lfunc_end1-fillSearchedValues
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -480
	st.d	$ra, $sp, 472                   # 8-byte Folded Spill
	st.d	$fp, $sp, 464                   # 8-byte Folded Spill
	st.d	$s0, $sp, 456                   # 8-byte Folded Spill
	st.d	$s1, $sp, 448                   # 8-byte Folded Spill
	st.d	$s2, $sp, 440                   # 8-byte Folded Spill
	st.d	$s3, $sp, 432                   # 8-byte Folded Spill
	st.d	$s4, $sp, 424                   # 8-byte Folded Spill
	st.d	$zero, $sp, 408
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16
	vst	$vr0, $sp, 32
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	addi.d	$a1, $sp, 420
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 420
	beqz	$a0, .LBB2_3
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$fp, $a1, %pc_lo12(.L.str.1)
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 408
	pcaddu18i	$ra, %call36(insertSortedBinaryTree)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 420
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 420
	bnez	$a0, .LBB2_2
.LBB2_3:                                # %fillTree.exit
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	addi.d	$a1, $sp, 420
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 420
	beqz	$a0, .LBB2_7
# %bb.4:                                # %.lr.ph.i13.preheader
	addi.d	$s0, $sp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$fp, $a1, %pc_lo12(.L.str.1)
	move	$s1, $zero
	ori	$s2, $zero, 98
	.p2align	4, , 16
.LBB2_5:                                # %.lr.ph.i13
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a0, $s0, 0
	addi.d	$a1, $sp, 420
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	bltu	$s2, $s1, .LBB2_7
# %bb.6:                                # %.lr.ph.i13
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $sp, 420
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 4
	bnez	$a0, .LBB2_5
.LBB2_7:                                # %fillSearchedValues.exit
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 408
	pcaddu18i	$ra, %call36(getSizeBinaryTree)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 408
	pcaddu18i	$ra, %call36(getSumBinaryTree)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 408
	pcaddu18i	$ra, %call36(getArithmeticMeanBinaryTree)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s1, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s2, $a0, %pc_lo12(.L.str.11)
	move	$s3, $zero
	ori	$s4, $zero, 400
	.p2align	4, , 16
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 408
	ldx.w	$fp, $s3, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memberOfBinaryTree)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 4
	bne	$s3, $s4, .LBB2_8
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s4, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 456                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 464                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 472                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 480
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Size                   : %d\n\n"
	.size	.L.str.7, 30

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Sum                    : %f\n\n"
	.size	.L.str.8, 30

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Arithmetic Mean        : %f\n\n"
	.size	.L.str.9, 30

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"%d is in the tree.\n"
	.size	.L.str.10, 20

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"%d is NOT in the tree.\n"
	.size	.L.str.11, 24

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Constructing tree\n\n"
	.size	.Lstr, 20

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"\n\nTree constructed\n\n"
	.size	.Lstr.1, 21

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"Constructing array of values\n\n"
	.size	.Lstr.2, 31

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"\n\nArray of values constructed\n\n"
	.size	.Lstr.3, 32

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"Beginning of program\n\n"
	.size	.Lstr.4, 23

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"Summary of sorted binary tree\n=============================\n"
	.size	.Lstr.5, 61

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"\n"
	.size	.Lstr.6, 2

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"\n\nEnd of program"
	.size	.Lstr.7, 17

	.section	".note.GNU-stack","",@progbits
	.addrsig
