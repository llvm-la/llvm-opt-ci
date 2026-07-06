	.file	"pr89434.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(g)
	ld.d	$a0, $a0, %pc_lo12(g)
	sub.d	$a0, $zero, $a0
	slli.d	$a0, $a0, 32
	bnez	$a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	g,@object                       # @g
	.bss
	.globl	g
	.p2align	3, 0x0
g:
	.dword	0                               # 0x0
	.size	g, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
