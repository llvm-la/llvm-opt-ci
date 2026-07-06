	.file	"seed.c"
	.text
	.globl	seed                            # -- Begin function seed
	.p2align	5
	.type	seed,@function
seed:                                   # @seed
# %bb.0:
	lu12i.w	$a1, 68774
	ori	$a1, $a1, 2960
	st.w	$a1, $a0, 0
	ret
.Lfunc_end0:
	.size	seed, .Lfunc_end0-seed
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
