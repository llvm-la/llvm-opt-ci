	.file	"pr69097-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a1, $a0, %pc_lo12(a)
	pcalau12i	$a2, %pc_hi20(c)
	ld.w	$a3, $a2, %pc_lo12(c)
	addi.w	$a1, $a1, 1
	pcalau12i	$a4, %pc_hi20(b)
	st.w	$a1, $a4, %pc_lo12(b)
	nor	$a3, $a3, $zero
	srl.w	$a3, $a3, $a1
	nor	$a3, $a3, $zero
	st.w	$a3, $a0, %pc_lo12(a)
	addi.w	$a0, $a3, 0
	mod.w	$a0, $a0, $a1
	st.w	$a0, $a2, %pc_lo12(c)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
