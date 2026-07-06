	.file	"loop-9.c"
	.text
	.globl	false                           # -- Begin function false
	.p2align	5
	.type	false,@function
false:                                  # @false
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	false, .Lfunc_end0-false
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
