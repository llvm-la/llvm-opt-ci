	.file	"ipa-sra-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcaddu18i	$t8, %call36(ox)
	jr	$t8
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function ox
	.type	ox,@function
ox:                                     # @ox
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	ox, .Lfunc_end1-ox
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
