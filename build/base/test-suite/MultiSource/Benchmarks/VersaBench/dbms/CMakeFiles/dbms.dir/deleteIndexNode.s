	.file	"deleteIndexNode.c"
	.text
	.globl	deleteIndexNode                 # -- Begin function deleteIndexNode
	.p2align	5
	.type	deleteIndexNode,@function
deleteIndexNode:                        # @deleteIndexNode
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $a0, 40
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(deleteIndexEntry)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	bnez	$s0, .LBB0_1
.LBB0_2:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end0:
	.size	deleteIndexNode, .Lfunc_end0-deleteIndexNode
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
