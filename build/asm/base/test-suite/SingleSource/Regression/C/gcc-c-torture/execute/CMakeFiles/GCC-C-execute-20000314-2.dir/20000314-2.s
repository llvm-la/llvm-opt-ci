	.file	"20000314-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a0, $a0, %pc_lo12(a)
	bnez	$a0, .LBB0_2
# %bb.1:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	bigconst,@object                # @bigconst
	.section	.rodata,"a",@progbits
	.globl	bigconst
	.p2align	3, 0x0
bigconst:
	.dword	17179869184                     # 0x400000000
	.size	bigconst, 8

	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	2, 0x0
a:
	.word	1                               # 0x1
	.size	a, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
