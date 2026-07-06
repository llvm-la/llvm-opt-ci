	.file	"deleteIndexEntry.c"
	.text
	.globl	deleteIndexEntry                # -- Begin function deleteIndexEntry
	.p2align	5
	.type	deleteIndexEntry,@function
deleteIndexEntry:                       # @deleteIndexEntry
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	blez	$a1, .LBB0_2
# %bb.1:
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(deleteIndexNode)
	jirl	$ra, $ra, 0
	b	.LBB0_5
.LBB0_2:
	beqz	$a1, .LBB0_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(deleteIndexEntry.name)
	addi.d	$a0, $a0, %pc_lo12(deleteIndexEntry.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	b	.LBB0_5
.LBB0_4:
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(deleteDataObject)
	jirl	$ra, $ra, 0
.LBB0_5:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end0:
	.size	deleteIndexEntry, .Lfunc_end0-deleteIndexEntry
                                        # -- End function
	.type	deleteIndexEntry.name,@object   # @deleteIndexEntry.name
	.data
deleteIndexEntry.name:
	.asciz	"deleteIndexEntry"
	.size	deleteIndexEntry.name, 17

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"invalid level"
	.size	.L.str, 14

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym deleteIndexEntry.name
