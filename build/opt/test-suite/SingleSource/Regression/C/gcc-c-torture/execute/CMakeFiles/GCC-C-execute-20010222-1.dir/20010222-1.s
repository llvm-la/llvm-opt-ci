	.file	"20010222-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 4
	add.d	$a0, $a0, $a1
	alsl.d	$a0, $a0, $a0, 1
	ori	$a1, $zero, 83
	sub.w	$a0, $a1, $a0
	ori	$a1, $zero, 12
	bgeu	$a0, $a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
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
	.word	18                              # 0x12
	.word	6                               # 0x6
	.size	a, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
