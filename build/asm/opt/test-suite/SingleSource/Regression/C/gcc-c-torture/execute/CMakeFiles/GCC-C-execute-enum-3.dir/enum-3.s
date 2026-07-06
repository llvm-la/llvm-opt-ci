	.file	"enum-3.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, -524288
	lu32i.d	$a0, 0
	st.w	$a0, $sp, 4
	pcalau12i	$a0, %pc_hi20(q)
	addi.d	$a1, $sp, 4
	st.d	$a1, $a0, %pc_lo12(q)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	q,@object                       # @q
	.bss
	.globl	q
	.p2align	3, 0x0
q:
	.dword	0
	.size	q, 8

	.type	p,@object                       # @p
	.globl	p
	.p2align	3, 0x0
p:
	.dword	0
	.size	p, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
