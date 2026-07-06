	.file	"961004-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(k)
	ld.w	$a1, $a0, %pc_lo12(k)
	bnez	$a1, .LBB0_2
# %bb.1:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(k)
.LBB0_2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	k,@object                       # @k
	.bss
	.globl	k
	.p2align	2, 0x0
k:
	.word	0                               # 0x0
	.size	k, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
