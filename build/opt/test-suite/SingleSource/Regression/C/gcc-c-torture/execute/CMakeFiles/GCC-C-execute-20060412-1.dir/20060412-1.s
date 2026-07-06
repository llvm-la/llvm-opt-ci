	.file	"20060412-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(t)
	addi.d	$fp, $a0, %pc_lo12(t)
	addi.d	$a0, $fp, 16
	ori	$a1, $zero, 255
	ori	$a2, $zero, 648
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 8
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	t,@object                       # @t
	.bss
	.globl	t
	.p2align	3, 0x0
t:
	.space	664
	.size	t, 664

	.section	".note.GNU-stack","",@progbits
	.addrsig
