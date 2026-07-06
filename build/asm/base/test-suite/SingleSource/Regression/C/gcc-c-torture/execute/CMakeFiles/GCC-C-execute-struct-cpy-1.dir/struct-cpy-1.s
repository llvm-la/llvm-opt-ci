	.file	"struct-cpy-1.c"
	.text
	.globl	ini                             # -- Begin function ini
	.p2align	5
	.type	ini,@function
ini:                                    # @ini
# %bb.0:
	ret
.Lfunc_end0:
	.size	ini, .Lfunc_end0-ini
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
