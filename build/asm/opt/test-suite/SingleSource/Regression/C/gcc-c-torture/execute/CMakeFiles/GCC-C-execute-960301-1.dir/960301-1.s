	.file	"960301-1.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a1, %pc_hi20(foo)
	ld.hu	$a2, $a1, %pc_lo12(foo)
	srli.d	$a3, $a2, 12
	pcalau12i	$a4, %pc_hi20(oldfoo)
	st.w	$a3, $a4, %pc_lo12(oldfoo)
	bstrins.d	$a2, $a0, 63, 12
	sltui	$a0, $a0, 1
	addi.d	$a0, $a0, 1
	st.h	$a2, $a1, %pc_lo12(foo)
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(foo)
	ld.hu	$a1, $a0, %pc_lo12(foo)
	srli.d	$a2, $a1, 12
	pcalau12i	$a3, %pc_hi20(oldfoo)
	st.w	$a2, $a3, %pc_lo12(oldfoo)
	ori	$a2, $zero, 1
	bstrins.d	$a1, $a2, 63, 12
	st.h	$a1, $a0, %pc_lo12(foo)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	foo,@object                     # @foo
	.bss
	.globl	foo
	.p2align	2, 0x0
foo:
	.space	4
	.size	foo, 4

	.type	oldfoo,@object                  # @oldfoo
	.globl	oldfoo
	.p2align	2, 0x0
oldfoo:
	.word	0                               # 0x0
	.size	oldfoo, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
