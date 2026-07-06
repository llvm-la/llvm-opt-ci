	.file	"gsm_destroy.c"
	.text
	.globl	gsm_destroy                     # -- Begin function gsm_destroy
	.p2align	5
	.type	gsm_destroy,@function
gsm_destroy:                            # @gsm_destroy
# %bb.0:
	beqz	$a0, .LBB0_2
# %bb.1:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB0_2:
	ret
.Lfunc_end0:
	.size	gsm_destroy, .Lfunc_end0-gsm_destroy
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
