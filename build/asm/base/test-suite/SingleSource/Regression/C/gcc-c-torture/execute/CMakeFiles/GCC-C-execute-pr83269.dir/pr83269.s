	.file	"pr83269.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 15
	ld.bu	$a1, $sp, 15
	bne	$a1, $a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
