	.file	"getNonKeyAttribute.c"
	.text
	.globl	getNonKeyAttribute              # -- Begin function getNonKeyAttribute
	.p2align	5
	.type	getNonKeyAttribute,@function
getNonKeyAttribute:                     # @getNonKeyAttribute
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	pcaddu18i	$ra, %call36(getString)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_3
# %bb.1:
	move	$s0, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB0_4
# %bb.2:
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_5
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(getNonKeyAttribute.name)
	addi.d	$a0, $a0, %pc_lo12(getNonKeyAttribute.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	ori	$a0, $zero, 2
	b	.LBB0_5
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(getNonKeyAttribute.name)
	addi.d	$a0, $a0, %pc_lo12(getNonKeyAttribute.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB0_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	getNonKeyAttribute, .Lfunc_end0-getNonKeyAttribute
                                        # -- End function
	.type	getNonKeyAttribute.name,@object # @getNonKeyAttribute.name
	.data
getNonKeyAttribute.name:
	.asciz	"getNonKeyAttribute"
	.size	getNonKeyAttribute.name, 19

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"allocation failure"
	.size	.L.str, 19

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym getNonKeyAttribute.name
