	.file	"erase.c"
	.text
	.globl	erase                           # -- Begin function erase
	.p2align	5
	.type	erase,@function
erase:                                  # @erase
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	erase, .Lfunc_end0-erase
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
