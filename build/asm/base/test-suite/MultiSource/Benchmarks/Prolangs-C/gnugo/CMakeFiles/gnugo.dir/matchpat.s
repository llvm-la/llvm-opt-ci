	.file	"matchpat.c"
	.text
	.globl	matchpat                        # -- Begin function matchpat
	.p2align	5
	.type	matchpat,@function
matchpat:                               # @matchpat
# %bb.0:
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $a2, 0
	st.w	$a0, $a3, 0
	st.w	$a0, $a4, 0
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	matchpat, .Lfunc_end0-matchpat
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
