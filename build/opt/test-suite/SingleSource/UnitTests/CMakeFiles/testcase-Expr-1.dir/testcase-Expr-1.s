	.file	"testcase-Expr-1.c"
	.text
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
	ld.w	$a1, $fp, 4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	ld.w	$a1, $fp, 8
	addi.d	$a0, $a0, 5
	sltui	$a0, $a0, 1
	addi.d	$a1, $a1, -2
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 3
	masknez	$a1, $a2, $a1
	ori	$a2, $zero, 2
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	arr,@object                     # @arr
	.data
	.globl	arr
	.p2align	2, 0x0
arr:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.size	arr, 12

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
