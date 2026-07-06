	.file	"pr58564.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	st.w	$zero, $a0, %pc_lo12(b)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	3, 0x0
c:
	.dword	0
	.size	c, 8

	.type	d,@object                       # @d
	.data
	.globl	d
	.p2align	3, 0x0
d:
	.dword	c
	.size	d, 8

	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym c
