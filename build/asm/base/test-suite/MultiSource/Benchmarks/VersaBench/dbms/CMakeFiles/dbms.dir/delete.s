	.file	"delete.c"
	.text
	.globl	delete                          # -- Begin function delete
	.p2align	5
	.type	delete,@function
delete:                                 # @delete
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(validIndexKey)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(validAttributes)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_6
# %bb.2:
	ld.d	$a0, $fp, 0
	addi.d	$a3, $sp, 15
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(deleteEntry)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 0
	ld.d	$a0, $s0, 0
	blez	$a0, .LBB0_7
# %bb.3:
	ld.d	$a0, $s0, 8
	bnez	$a0, .LBB0_8
# %bb.4:                                # %.thread
	move	$a0, $zero
	st.d	$zero, $s0, 0
	b	.LBB0_12
.LBB0_5:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(delete.name)
	addi.d	$a0, $a0, %pc_lo12(delete.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB0_12
.LBB0_6:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(delete.name)
	addi.d	$a0, $a0, %pc_lo12(delete.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	b	.LBB0_12
.LBB0_7:
	beqz	$a0, .LBB0_11
	.p2align	4, , 16
.LBB0_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB0_11
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a1, $a0, 40
	bnez	$a1, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(deleteIndexNode)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 0
	ld.d	$a0, $s0, 0
	bnez	$a0, .LBB0_8
.LBB0_11:
	move	$a0, $zero
.LBB0_12:                               # %.critedge
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	delete, .Lfunc_end0-delete
                                        # -- End function
	.type	delete.name,@object             # @delete.name
	.data
delete.name:
	.asciz	"delete"
	.size	delete.name, 7

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"invalid index key search values"
	.size	.L.str, 32

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"invalid non-key search values"
	.size	.L.str.1, 30

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym delete.name
