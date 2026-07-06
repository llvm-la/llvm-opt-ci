	.file	"pr44828.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.b	$a0, $a0, %pc_lo12(a)
	addi.d	$a1, $zero, -56
	mul.d	$a0, $a0, $a1
	ext.w.b	$a0, $a0
	bgtz	$a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	2, 0x0
a:
	.word	274686410                       # 0x105f61ca
	.size	a, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
