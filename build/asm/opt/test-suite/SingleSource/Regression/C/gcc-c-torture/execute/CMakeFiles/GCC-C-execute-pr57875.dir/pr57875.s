	.file	"pr57875.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a1, %pc_hi20(i)
	ld.w	$a3, $a1, %pc_lo12(i)
	pcalau12i	$a2, %pc_hi20(e)
	ld.bu	$a0, $a2, %pc_lo12(e)
	bgtz	$a3, .LBB0_7
# %bb.1:                                # %.lr.ph
	pcalau12i	$a3, %pc_hi20(d)
	ld.w	$a3, $a3, %pc_lo12(d)
	bnez	$a3, .LBB0_6
# %bb.2:                                # %.lr.ph.split.us
	pcalau12i	$a3, %pc_hi20(c)
	ld.w	$a3, $a3, %pc_lo12(c)
	pcalau12i	$a4, %pc_hi20(f)
	beqz	$a3, .LBB0_4
# %bb.3:                                # %.lr.ph.split.us.split
	ld.w	$a3, $a4, %pc_lo12(f)
	b	.LBB0_5
.LBB0_4:                                # %.lr.ph.split.us.split.us
	ori	$a3, $zero, 2
	st.w	$a3, $a4, %pc_lo12(f)
.LBB0_5:                                # %._crit_edge.split.us
	and	$a0, $a0, $a3
	st.b	$a0, $a2, %pc_lo12(e)
.LBB0_6:                                # %._crit_edge
	ori	$a2, $zero, 1
	st.w	$a2, $a1, %pc_lo12(i)
.LBB0_7:
	slli.d	$a0, $a0, 1
	andi	$a0, $a0, 4
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$a1, $a1, %pc_lo12(a)
	ldx.w	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(b)
	st.w	$a0, $a1, %pc_lo12(b)
	bnez	$a0, .LBB0_9
# %bb.8:
	move	$a0, $zero
	ret
.LBB0_9:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	i,@object                       # @i
	.bss
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	0                               # 0x0
	.size	f, 4

	.type	e,@object                       # @e
	.globl	e
e:
	.space	1
	.size	e, 1

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.space	4
	.size	a, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
