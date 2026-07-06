	.file	"980506-3.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(lookup_table)
	addi.d	$a0, $a0, %pc_lo12(lookup_table)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 257
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	lookup_table,@object            # @lookup_table
	.bss
	.globl	lookup_table
	.p2align	3, 0x0
lookup_table:
	.space	257
	.size	lookup_table, 257

	.section	".note.GNU-stack","",@progbits
	.addrsig
