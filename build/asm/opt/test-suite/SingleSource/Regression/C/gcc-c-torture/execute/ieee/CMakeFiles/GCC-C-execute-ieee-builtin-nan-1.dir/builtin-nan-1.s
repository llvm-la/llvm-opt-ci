	.file	"builtin-nan-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(n1)
	ld.d	$a0, $a0, %pc_lo12(n1)
	pcalau12i	$a1, %pc_hi20(n2)
	ld.d	$a1, $a1, %pc_lo12(n2)
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	n1,@object                      # @n1
	.data
	.globl	n1
	.p2align	3, 0x0
n1:
	.dword	0x7ff8000000000001              # double NaN
	.size	n1, 8

	.type	n2,@object                      # @n2
	.globl	n2
	.p2align	3, 0x0
n2:
	.dword	0x7ff8000000000001              # double NaN
	.size	n2, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
