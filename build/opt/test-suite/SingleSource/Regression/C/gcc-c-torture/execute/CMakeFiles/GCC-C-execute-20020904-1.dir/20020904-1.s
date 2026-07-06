	.file	"20020904-1.c"
	.text
	.globl	fun                             # -- Begin function fun
	.p2align	5
	.type	fun,@function
fun:                                    # @fun
# %bb.0:
	ori	$a1, $zero, 255
	div.du	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	fun, .Lfunc_end0-fun
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
