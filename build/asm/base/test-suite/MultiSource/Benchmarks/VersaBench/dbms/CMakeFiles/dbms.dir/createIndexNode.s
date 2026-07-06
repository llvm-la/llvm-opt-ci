	.file	"createIndexNode.c"
	.text
	.globl	createIndexNode                 # -- Begin function createIndexNode
	.p2align	5
	.type	createIndexNode,@function
createIndexNode:                        # @createIndexNode
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	bltz	$a0, .LBB0_3
# %bb.1:
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.2:
	st.d	$fp, $a0, 0
	st.d	$zero, $a0, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	b	.LBB0_5
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
.LBB0_5:
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(createIndexNode.name)
	addi.d	$a0, $a0, %pc_lo12(createIndexNode.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	createIndexNode, .Lfunc_end0-createIndexNode
                                        # -- End function
	.type	createIndexNode.name,@object    # @createIndexNode.name
	.data
createIndexNode.name:
	.asciz	"createIndexNode"
	.size	createIndexNode.name, 16

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"invalid level specified"
	.size	.L.str, 24

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"allocation failure"
	.size	.L.str.1, 19

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym createIndexNode.name
