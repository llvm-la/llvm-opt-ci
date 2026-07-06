	.file	"bf-layout-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	3, 0x0
a:
	.space	8
	.size	a, 8

	.type	b,@object                       # @b
	.globl	b
	.p2align	3, 0x0
b:
	.space	8
	.size	b, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
