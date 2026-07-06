	.file	"pr87623.c"
	.text
	.globl	a_or_b_different                # -- Begin function a_or_b_different
	.p2align	5
	.type	a_or_b_different,@function
a_or_b_different:                       # @a_or_b_different
# %bb.0:
	ld.bu	$a3, $a0, 2
	ld.bu	$a4, $a1, 6
	ori	$a2, $zero, 1
	bne	$a3, $a4, .LBB0_2
# %bb.1:
	ld.bu	$a0, $a0, 3
	ld.bu	$a1, $a1, 7
	xor	$a0, $a0, $a1
	sltu	$a2, $zero, $a0
.LBB0_2:
	move	$a0, $a2
	ret
.Lfunc_end0:
	.size	a_or_b_different, .Lfunc_end0-a_or_b_different
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
