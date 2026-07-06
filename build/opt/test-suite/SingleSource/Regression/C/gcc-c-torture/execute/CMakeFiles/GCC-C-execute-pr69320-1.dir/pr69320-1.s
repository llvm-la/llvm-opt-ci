	.file	"pr69320-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a0, $a0, %pc_lo12(a)
	pcalau12i	$a1, %pc_hi20(c)
	ori	$a2, $zero, 4
	st.b	$a2, $a1, %pc_lo12(c)
	sltui	$a1, $a0, 1
	pcalau12i	$a2, %pc_hi20(f)
	st.w	$a1, $a2, %pc_lo12(f)
	nor	$a2, $a1, $zero
	pcalau12i	$a3, %pc_hi20(d)
	st.w	$a2, $a3, %pc_lo12(d)
	pcalau12i	$a2, %pc_hi20(b)
	st.w	$a1, $a2, %pc_lo12(b)
	bnez	$a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	c,@object                       # @c
	.bss
	.globl	c
c:
	.byte	0                               # 0x0
	.size	c, 1

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	0                               # 0x0
	.size	f, 4

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
