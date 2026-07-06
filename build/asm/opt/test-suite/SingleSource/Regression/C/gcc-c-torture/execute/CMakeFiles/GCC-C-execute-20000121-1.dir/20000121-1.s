	.file	"20000121-1.c"
	.text
	.globl	big                             # -- Begin function big
	.p2align	5
	.type	big,@function
big:                                    # @big
# %bb.0:
	ret
.Lfunc_end0:
	.size	big, .Lfunc_end0-big
                                        # -- End function
	.globl	doit                            # -- Begin function doit
	.p2align	5
	.type	doit,@function
doit:                                   # @doit
# %bb.0:
	ret
.Lfunc_end1:
	.size	doit, .Lfunc_end1-doit
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
