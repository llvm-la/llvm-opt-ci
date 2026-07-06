	.file	"20050106-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(u+1)
	ld.bu	$a0, $a0, %pc_lo12(u+1)
	andi	$a0, $a0, 128
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
	.type	u,@object                       # @u
	.bss
	.globl	u
	.p2align	2, 0x0
u:
	.word	0                               # 0x0
	.size	u, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
