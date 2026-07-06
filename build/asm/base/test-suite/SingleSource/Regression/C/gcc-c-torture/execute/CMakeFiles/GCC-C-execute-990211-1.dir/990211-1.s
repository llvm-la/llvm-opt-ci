	.file	"990211-1.c"
	.text
	.globl	func                            # -- Begin function func
	.p2align	5
	.type	func,@function
func:                                   # @func
# %bb.0:
	ret
.Lfunc_end0:
	.size	func, .Lfunc_end0-func
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
