	.file	"shiftopt-1.c"
	.text
	.globl	utest                           # -- Begin function utest
	.p2align	5
	.type	utest,@function
utest:                                  # @utest
# %bb.0:
	ret
.Lfunc_end0:
	.size	utest, .Lfunc_end0-utest
                                        # -- End function
	.globl	stest                           # -- Begin function stest
	.p2align	5
	.type	stest,@function
stest:                                  # @stest
# %bb.0:
	ret
.Lfunc_end1:
	.size	stest, .Lfunc_end1-stest
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
