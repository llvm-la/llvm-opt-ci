	.file	"960321-1.c"
	.text
	.globl	acc_a                           # -- Begin function acc_a
	.p2align	5
	.type	acc_a,@function
acc_a:                                  # @acc_a
# %bb.0:
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$a1, $a1, %pc_lo12(a)
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -488282
	ori	$a1, $a1, 3072
	ldx.b	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	acc_a, .Lfunc_end0-acc_a
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	ld.bu	$a0, $a0, %pc_lo12(a)
	ori	$a1, $zero, 100
	bne	$a0, $a1, .LBB1_2
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
	.type	a,@object                       # @a
	.data
	.globl	a
a:
	.asciz	"deadbeef\000"
	.size	a, 10

	.section	".note.GNU-stack","",@progbits
	.addrsig
