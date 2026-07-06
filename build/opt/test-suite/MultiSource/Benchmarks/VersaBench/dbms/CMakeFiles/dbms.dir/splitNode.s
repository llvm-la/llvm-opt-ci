	.file	"splitNode.c"
	.text
	.globl	splitNode                       # -- Begin function splitNode
	.p2align	5
	.type	splitNode,@function
splitNode:                              # @splitNode
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	pcaddu18i	$ra, %call36(createIndexEntry)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB0_3
# %bb.1:
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(createIndexNode)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.2:
	ld.d	$a1, $s2, 8
	addi.d	$a2, $s2, 8
	st.d	$a1, $s1, 40
	st.d	$zero, $s2, 8
	addi.d	$a3, $a0, 8
	st.d	$zero, $a0, 8
	move	$s2, $a0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(partitionEntries)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a0, $s2, 8
	addi.d	$a1, $a1, 8
	pcaddu18i	$ra, %call36(keysUnion)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	move	$fp, $zero
	st.d	$s2, $a0, 0
	b	.LBB0_6
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	b	.LBB0_5
.LBB0_4:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(deleteIndexEntry)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
.LBB0_5:
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(splitNode.name)
	addi.d	$a0, $a0, %pc_lo12(splitNode.name)
	ori	$a1, $zero, 1
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
.LBB0_6:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	splitNode, .Lfunc_end0-splitNode
                                        # -- End function
	.type	splitNode.name,@object          # @splitNode.name
	.data
splitNode.name:
	.asciz	"splitNode"
	.size	splitNode.name, 10

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"allocation failure - split entry"
	.size	.L.str, 33

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"allocation failure - sibling node"
	.size	.L.str.1, 34

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym splitNode.name
