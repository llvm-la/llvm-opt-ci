	.file	"pr70602.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a1, $a0, %pc_lo12(a)
	blez	$a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:                                # %.lr.ph
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a2, $a1, %pc_lo12(b)
	pcalau12i	$a3, %pc_hi20(c)
	ori	$a4, $zero, 9
	st.w	$a4, $a3, %pc_lo12(c)
	sltu	$a2, $zero, $a2
	st.w	$a2, $a1, %pc_lo12(b)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(a)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
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

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
