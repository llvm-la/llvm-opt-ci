	.file	"2003-05-14-array-init.cpp"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(table)
	addi.d	$fp, $a0, %pc_lo12(table)
	ld.w	$a1, $fp, 0
	ld.w	$a2, $fp, 4
	ld.w	$a3, $fp, 8
	ld.w	$a4, $fp, 12
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d %d %d %d\n"
	.size	.L.str, 13

	.type	table,@object                   # @table
	.data
	.globl	table
	.p2align	2, 0x0
table:
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	4                               # 0x4
	.size	table, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
