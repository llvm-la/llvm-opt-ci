	.file	"doloop-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a1, $zero
	pcalau12i	$a0, %pc_hi20(i)
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, %pc_lo12(i)
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, -1
	slli.d	$a3, $a1, 48
	st.w	$a2, $a0, %pc_lo12(i)
	bnez	$a3, .LBB0_1
# %bb.2:
	ld.w	$a0, $a0, %pc_lo12(i)
	lu12i.w	$a1, 16
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
	.type	i,@object                       # @i
	.bss
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym i
