	.file	"20021120-2.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a1, %pc_hi20(g1)
	ori	$a2, $zero, 10
	st.w	$a2, $a1, %pc_lo12(g1)
	lu12i.w	$a1, 1
	ori	$a1, $a1, 3834
	div.w	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(g2)
	st.w	$a0, $a1, %pc_lo12(g2)
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
	pcalau12i	$a0, %pc_hi20(g1)
	ori	$a1, $zero, 10
	st.w	$a1, $a0, %pc_lo12(g1)
	pcalau12i	$a0, %pc_hi20(g2)
	st.w	$a1, $a0, %pc_lo12(g2)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	g1,@object                      # @g1
	.bss
	.globl	g1
	.p2align	2, 0x0
g1:
	.word	0                               # 0x0
	.size	g1, 4

	.type	g2,@object                      # @g2
	.globl	g2
	.p2align	2, 0x0
g2:
	.word	0                               # 0x0
	.size	g2, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
