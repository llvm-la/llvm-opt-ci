	.file	"struct-ini-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(object)
	addi.d	$a0, $a0, %pc_lo12(object)
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 88
	bne	$a1, $a2, .LBB0_4
# %bb.1:
	ld.w	$a1, $a0, 4
	ori	$a2, $zero, 8
	bne	$a1, $a2, .LBB0_4
# %bb.2:
	ld.w	$a0, $a0, 8
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB0_4
# %bb.3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	object,@object                  # @object
	.data
	.globl	object
	.p2align	2, 0x0
object:
	.byte	88                              # 0x58
	.space	3
	.word	8                               # 0x8
	.word	9                               # 0x9
	.size	object, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
