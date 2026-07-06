	.file	"pr22098-3.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	pcalau12i	$a1, %pc_hi20(n)
	ld.w	$a0, $a1, %pc_lo12(n)
	addi.w	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(n)
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(n)
	ld.w	$a1, $a0, %pc_lo12(n)
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, %pc_lo12(n)
	bnez	$a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	n,@object                       # @n
	.bss
	.globl	n
	.p2align	2, 0x0
n:
	.word	0                               # 0x0
	.size	n, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
