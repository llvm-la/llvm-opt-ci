	.file	"pr59388.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.b	$a0, $a0, %pc_lo12(b)
	bitrev.d	$a0, $a0
	srli.d	$a0, $a0, 63
	pcalau12i	$a1, %pc_hi20(a)
	st.w	$a0, $a1, %pc_lo12(a)
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	2, 0x0
b:
	.space	4
	.size	b, 4

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
