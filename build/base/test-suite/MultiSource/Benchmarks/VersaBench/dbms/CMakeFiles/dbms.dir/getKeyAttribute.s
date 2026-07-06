	.file	"getKeyAttribute.c"
	.text
	.globl	getKeyAttribute                 # -- Begin function getKeyAttribute
	.p2align	5
	.type	getKeyAttribute,@function
getKeyAttribute:                        # @getKeyAttribute
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(getFloat)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.1:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_3
# %bb.2:
	move	$fp, $a0
	b	.LBB0_4
.LBB0_3:
	move	$a1, $a0
	bstrins.d	$a1, $zero, 0, 0
	ori	$fp, $zero, 2
	bne	$a1, $fp, .LBB0_5
.LBB0_4:                                # %.sink.split
	pcalau12i	$a0, %pc_hi20(getKeyAttribute.name)
	addi.d	$a0, $a0, %pc_lo12(getKeyAttribute.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB0_5:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	getKeyAttribute, .Lfunc_end0-getKeyAttribute
                                        # -- End function
	.type	getKeyAttribute.name,@object    # @getKeyAttribute.name
	.data
getKeyAttribute.name:
	.asciz	"getKeyAttribute"
	.size	getKeyAttribute.name, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym getKeyAttribute.name
