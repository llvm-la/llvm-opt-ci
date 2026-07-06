	.file	"20030109-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x+4)
	ld.w	$a0, $a0, %pc_lo12(x+4)
	ori	$a1, $zero, 40
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
	.type	x,@object                       # @x
	.data
	.globl	x
	.p2align	2, 0x0
x:
	.word	0                               # 0x0
	.word	40                              # 0x28
	.size	x, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
