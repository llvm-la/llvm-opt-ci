	.file	"pr55750.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(arr)
	addi.d	$a1, $a1, %pc_lo12(arr)
	ldx.b	$a2, $a1, $a0
	addi.d	$a2, $a2, 2
	stx.b	$a2, $a1, $a0
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(arr)
	addi.d	$fp, $a0, %pc_lo12(arr)
	ori	$a0, $zero, 127
	st.b	$a0, $fp, 0
	ori	$a0, $zero, 254
	st.b	$a0, $fp, 4
	move	$a0, $zero
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 0
	ori	$a1, $zero, 129
	bne	$a0, $a1, .LBB1_3
# %bb.1:
	ld.bu	$a0, $fp, 4
	bnez	$a0, .LBB1_3
# %bb.2:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	arr,@object                     # @arr
	.bss
	.globl	arr
	.p2align	2, 0x0
arr:
	.space	8
	.size	arr, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
