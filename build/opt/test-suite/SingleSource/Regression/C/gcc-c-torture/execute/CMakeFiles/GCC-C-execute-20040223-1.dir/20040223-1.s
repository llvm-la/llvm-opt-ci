	.file	"20040223-1.c"
	.text
	.globl	a                               # -- Begin function a
	.p2align	5
	.type	a,@function
a:                                      # @a
# %bb.0:
	ori	$a0, $zero, 1234
	bne	$a1, $a0, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	a, .Lfunc_end0-a
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
