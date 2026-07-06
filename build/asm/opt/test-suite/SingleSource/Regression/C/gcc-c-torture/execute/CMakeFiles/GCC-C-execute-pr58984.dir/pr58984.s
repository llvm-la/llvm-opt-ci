	.file	"pr58984.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(e)
	ld.w	$a2, $a0, %pc_lo12(e)
	ori	$a4, $zero, 1
	pcalau12i	$a1, %pc_hi20(c)
	blt	$a4, $a2, .LBB0_2
# %bb.1:
	ld.d	$a2, $a1, %pc_lo12(c)
	ld.w	$a3, $a2, 0
	xori	$a3, $a3, 1
	st.w	$a3, $a2, 0
.LBB0_2:                                # %foo.exit
	pcalau12i	$a3, %pc_hi20(a)
	ld.w	$a5, $a3, %pc_lo12(a)
	pcalau12i	$a2, %pc_hi20(m)
	st.w	$a4, $a2, %pc_lo12(m)
	bne	$a5, $a4, .LBB0_5
# %bb.3:                                # %bar.exit
	ld.d	$a1, $a1, %pc_lo12(c)
	st.w	$zero, $a0, %pc_lo12(e)
	ld.w	$a0, $a1, 0
	xori	$a0, $a0, 1
	st.w	$a0, $a1, 0
	ld.w	$a0, $a2, %pc_lo12(m)
	ld.w	$a1, $a3, %pc_lo12(a)
	ori	$a0, $a0, 1
	st.w	$a0, $a2, %pc_lo12(m)
	bnez	$a1, .LBB0_5
# %bb.4:
	move	$a0, $zero
	ret
.LBB0_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
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

	.type	c,@object                       # @c
	.data
	.globl	c
	.p2align	3, 0x0
c:
	.dword	a
	.size	c, 8

	.type	n,@object                       # @n
	.bss
	.globl	n
	.p2align	2, 0x0
n:
	.word	0                               # 0x0
	.size	n, 4

	.type	m,@object                       # @m
	.globl	m
	.p2align	2, 0x0
m:
	.word	0                               # 0x0
	.size	m, 4

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym a
