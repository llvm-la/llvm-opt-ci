	.file	"pr42721.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	xori	$a2, $a1, 1
	st.w	$a2, $a0, %pc_lo12(b)
	bnez	$a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	b,@object                       # @b
	.local	b
	.comm	b,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
