	.file	"anon-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(foo+4)
	ori	$a1, $zero, 5
	lu32i.d	$a1, 6
	st.d	$a1, $a0, %pc_lo12(foo+4)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	foo,@object                     # @foo
	.bss
	.globl	foo
	.p2align	2, 0x0
foo:
	.space	12
	.size	foo, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
