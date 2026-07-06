	.file	"20020805-1.c"
	.text
	.globl	check                           # -- Begin function check
	.p2align	5
	.type	check,@function
check:                                  # @check
# %bb.0:
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	check, .Lfunc_end0-check
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(n)
	ld.w	$a0, $a0, %pc_lo12(n)
	ori	$a1, $zero, 2
	sub.w	$a1, $a1, $a0
	sub.w	$a0, $zero, $a0
	or	$a0, $a1, $a0
	ori	$a0, $a0, 1
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	n,@object                       # @n
	.data
	.globl	n
	.p2align	2, 0x0
n:
	.word	1                               # 0x1
	.size	n, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
