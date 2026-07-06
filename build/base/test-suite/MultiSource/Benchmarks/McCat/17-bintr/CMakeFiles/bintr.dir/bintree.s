	.file	"bintree.c"
	.text
	.globl	createBinaryTree                # -- Begin function createBinaryTree
	.p2align	5
	.type	createBinaryTree,@function
createBinaryTree:                       # @createBinaryTree
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.w	$fp, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	createBinaryTree, .Lfunc_end0-createBinaryTree
                                        # -- End function
	.globl	printBinaryTree                 # -- Begin function printBinaryTree
	.p2align	5
	.type	printBinaryTree,@function
printBinaryTree:                        # @printBinaryTree
# %bb.0:
	beqz	$a0, .LBB1_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 0
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(printBinaryTree)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(printBinaryTree)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB1_2:                                # %common.ret
	ori	$a0, $zero, 88
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end1:
	.size	printBinaryTree, .Lfunc_end1-printBinaryTree
                                        # -- End function
	.globl	printSortedBinaryTree           # -- Begin function printSortedBinaryTree
	.p2align	5
	.type	printSortedBinaryTree,@function
printSortedBinaryTree:                  # @printSortedBinaryTree
# %bb.0:
	beqz	$a0, .LBB2_4
# %bb.1:                                # %tailrecurse.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s0, $a0, %pc_lo12(.L.str.4)
	.p2align	4, , 16
.LBB2_2:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(printSortedBinaryTree)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 16
	bnez	$fp, .LBB2_2
# %bb.3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB2_4:                                # %tailrecurse._crit_edge
	ret
.Lfunc_end2:
	.size	printSortedBinaryTree, .Lfunc_end2-printSortedBinaryTree
                                        # -- End function
	.globl	insertSortedBinaryTree          # -- Begin function insertSortedBinaryTree
	.p2align	5
	.type	insertSortedBinaryTree,@function
insertSortedBinaryTree:                 # @insertSortedBinaryTree
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 0
	st.w	$fp, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	bnez	$a2, .LBB3_3
# %bb.1:
	st.d	$a0, $s0, 0
	b	.LBB3_8
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a2, $a1, 8
	beqz	$a2, .LBB3_7
.LBB3_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.w	$a2, $a2, 0
	blt	$fp, $a2, .LBB3_2
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	bge	$a2, $fp, .LBB3_8
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a2, $a1, 16
	bnez	$a2, .LBB3_3
# %bb.6:
	st.d	$a0, $a1, 16
	b	.LBB3_8
.LBB3_7:
	st.d	$a0, $a1, 8
.LBB3_8:                                # %.thread
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	insertSortedBinaryTree, .Lfunc_end3-insertSortedBinaryTree
                                        # -- End function
	.globl	getArithmeticMeanBinaryTree     # -- Begin function getArithmeticMeanBinaryTree
	.p2align	5
	.type	getArithmeticMeanBinaryTree,@function
getArithmeticMeanBinaryTree:            # @getArithmeticMeanBinaryTree
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(getSumBinaryTree)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getSizeBinaryTree)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fs0, $fa0
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	getArithmeticMeanBinaryTree, .Lfunc_end4-getArithmeticMeanBinaryTree
                                        # -- End function
	.globl	getSumBinaryTree                # -- Begin function getSumBinaryTree
	.p2align	5
	.type	getSumBinaryTree,@function
getSumBinaryTree:                       # @getSumBinaryTree
# %bb.0:
	beqz	$a0, .LBB5_2
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	ld.w	$a2, $a0, 0
	ld.d	$a1, $a0, 8
	movgr2fr.w	$fa0, $a2
	ffint.d.w	$fs0, $fa0
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(getSumBinaryTree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	fadd.d	$fs0, $fa0, $fs0
	pcaddu18i	$ra, %call36(getSumBinaryTree)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_2:
	movgr2fr.d	$fa0, $zero
	ret
.Lfunc_end5:
	.size	getSumBinaryTree, .Lfunc_end5-getSumBinaryTree
                                        # -- End function
	.globl	getSizeBinaryTree               # -- Begin function getSizeBinaryTree
	.p2align	5
	.type	getSizeBinaryTree,@function
getSizeBinaryTree:                      # @getSizeBinaryTree
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB6_3
# %bb.1:                                # %tailrecurse.preheader
	move	$fp, $a0
	move	$s0, $zero
	.p2align	4, , 16
.LBB6_2:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(getSizeBinaryTree)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 16
	add.d	$a0, $s0, $a0
	addi.w	$s0, $a0, 1
	bnez	$fp, .LBB6_2
	b	.LBB6_4
.LBB6_3:
	move	$s0, $zero
.LBB6_4:                                # %tailrecurse._crit_edge
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	getSizeBinaryTree, .Lfunc_end6-getSizeBinaryTree
                                        # -- End function
	.globl	getArithmeticMeanOptimized      # -- Begin function getArithmeticMeanOptimized
	.p2align	5
	.type	getArithmeticMeanOptimized,@function
getArithmeticMeanOptimized:             # @getArithmeticMeanOptimized
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$zero, $sp, 16
	st.d	$zero, $sp, 8
	addi.d	$a1, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(getArithmeticMeanOptimizedRecurs)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 16
	fld.d	$fa1, $sp, 8
	fdiv.d	$fa0, $fa0, $fa1
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	getArithmeticMeanOptimized, .Lfunc_end7-getArithmeticMeanOptimized
                                        # -- End function
	.globl	getArithmeticMeanOptimizedRecurs # -- Begin function getArithmeticMeanOptimizedRecurs
	.p2align	5
	.type	getArithmeticMeanOptimizedRecurs,@function
getArithmeticMeanOptimizedRecurs:       # @getArithmeticMeanOptimizedRecurs
# %bb.0:
	beqz	$a0, .LBB8_4
# %bb.1:                                # %tailrecurse.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	.p2align	4, , 16
.LBB8_2:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s1, 0
	fld.d	$fa0, $s0, 0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $s0, 0
	fld.d	$fa0, $fp, 0
	ld.d	$a0, $s1, 8
	vldi	$vr1, -912
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $fp, 0
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(getArithmeticMeanOptimizedRecurs)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 16
	bnez	$s1, .LBB8_2
# %bb.3:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB8_4:                                # %tailrecurse._crit_edge
	ret
.Lfunc_end8:
	.size	getArithmeticMeanOptimizedRecurs, .Lfunc_end8-getArithmeticMeanOptimizedRecurs
                                        # -- End function
	.globl	memberOfBinaryTree              # -- Begin function memberOfBinaryTree
	.p2align	5
	.type	memberOfBinaryTree,@function
memberOfBinaryTree:                     # @memberOfBinaryTree
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.w	$zero, $sp, 4
	addi.d	$a2, $sp, 4
	pcaddu18i	$ra, %call36(memberOfBinaryTreeRecurs)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 4
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	memberOfBinaryTree, .Lfunc_end9-memberOfBinaryTree
                                        # -- End function
	.globl	memberOfBinaryTreeRecurs        # -- Begin function memberOfBinaryTreeRecurs
	.p2align	5
	.type	memberOfBinaryTreeRecurs,@function
memberOfBinaryTreeRecurs:               # @memberOfBinaryTreeRecurs
# %bb.0:
	beqz	$a0, .LBB10_7
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	.p2align	4, , 16
.LBB10_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s1, 0
	beq	$a0, $s0, .LBB10_5
# %bb.3:                                #   in Loop: Header=BB10_2 Depth=1
	ld.d	$a0, $s1, 8
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memberOfBinaryTreeRecurs)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	bnez	$a0, .LBB10_6
# %bb.4:                                # %tailrecurse
                                        #   in Loop: Header=BB10_2 Depth=1
	ld.d	$s1, $s1, 16
	bnez	$s1, .LBB10_2
	b	.LBB10_6
.LBB10_5:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 0
.LBB10_6:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB10_7:                               # %.loopexit
	ret
.Lfunc_end10:
	.size	memberOfBinaryTreeRecurs, .Lfunc_end10-memberOfBinaryTreeRecurs
                                        # -- End function
	.globl	memberOfSortedBinaryTree        # -- Begin function memberOfSortedBinaryTree
	.p2align	5
	.type	memberOfSortedBinaryTree,@function
memberOfSortedBinaryTree:               # @memberOfSortedBinaryTree
# %bb.0:
	bnez	$a0, .LBB11_3
.LBB11_1:
	move	$a0, $zero
	ret
	.p2align	4, , 16
.LBB11_2:                               #   in Loop: Header=BB11_3 Depth=1
	ldx.d	$a0, $a0, $a2
	beqz	$a0, .LBB11_1
.LBB11_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 0
	ori	$a2, $zero, 8
	blt	$a1, $a3, .LBB11_2
# %bb.4:                                #   in Loop: Header=BB11_3 Depth=1
	ori	$a2, $zero, 16
	blt	$a3, $a1, .LBB11_2
# %bb.5:
	ori	$a0, $zero, 1
	ret
.Lfunc_end11:
	.size	memberOfSortedBinaryTree, .Lfunc_end11-memberOfSortedBinaryTree
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"(%d <L "
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	" L> <R "
	.size	.L.str.2, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d "
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	" R>)"
	.size	.Lstr, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
