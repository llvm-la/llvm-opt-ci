	.file	"alias-3.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(b)
	st.w	$zero, $fp, %pc_lo12(b)
	pcaddu18i	$ra, %call36(inc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(b)
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function inc
	.type	inc,@function
inc:                                    # @inc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end1:
	.size	inc, .Lfunc_end1-inc
                                        # -- End function
	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
