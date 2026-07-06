	.file	"userfun.c"
	.text
	.globl	userfun                         # -- Begin function userfun
	.p2align	5
	.type	userfun,@function
userfun:                                # @userfun
# %bb.0:
	slli.d	$a1, $a0, 1
	andi	$a1, $a1, 2
	srli.d	$a2, $a0, 1
	bstrins.d	$a0, $a1, 1, 0
	bstrins.d	$a0, $a2, 0, 0
	ret
.Lfunc_end0:
	.size	userfun, .Lfunc_end0-userfun
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
