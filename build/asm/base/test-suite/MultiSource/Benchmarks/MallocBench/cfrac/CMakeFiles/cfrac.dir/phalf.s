	.file	"phalf.c"
	.text
	.globl	phalf                           # -- Begin function phalf
	.p2align	5
	.type	phalf,@function
phalf:                                  # @phalf
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(ptwo)
	ld.d	$a1, $a1, %got_pc_lo12(ptwo)
	ld.d	$a1, $a1, 0
	addi.w	$a2, $zero, -1
	move	$a3, $zero
	pcaddu18i	$t8, %call36(pdivmod)
	jr	$t8
.Lfunc_end0:
	.size	phalf, .Lfunc_end0-phalf
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
