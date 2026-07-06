	.file	"990130-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(count)
	ld.w	$a1, $a0, %pc_lo12(count)
	pcalau12i	$a2, %pc_hi20(dummy)
	ld.w	$a3, $a2, %pc_lo12(dummy)
	addi.d	$a4, $a1, 1
	st.w	$a4, $a0, %pc_lo12(count)
	#APP
	#NO_APP
	st.w	$a3, $a2, %pc_lo12(dummy)
	bnez	$a1, .LBB0_2
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
	.type	count,@object                   # @count
	.bss
	.globl	count
	.p2align	2, 0x0
count:
	.word	0                               # 0x0
	.size	count, 4

	.type	dummy,@object                   # @dummy
	.globl	dummy
	.p2align	2, 0x0
dummy:
	.word	0                               # 0x0
	.size	dummy, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
