	.file	"pr34070-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	bstrpick.d	$a1, $a0, 62, 61
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 2
	slli.d	$a1, $a1, 2
	sub.w	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
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
