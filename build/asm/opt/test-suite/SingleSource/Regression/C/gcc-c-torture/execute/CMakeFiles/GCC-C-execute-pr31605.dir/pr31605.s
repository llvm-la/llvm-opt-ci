	.file	"pr31605.c"
	.text
	.globl	put_field                       # -- Begin function put_field
	.p2align	5
	.type	put_field,@function
put_field:                              # @put_field
# %bb.0:
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 7
	bnez	$a0, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	put_field, .Lfunc_end0-put_field
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
