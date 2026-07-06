	.file	"pr77766.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(f)
	ld.w	$a1, $a0, %pc_lo12(f)
	beqz	$a1, .LBB0_4
# %bb.1:                                # %.preheader6.lr.ph
	pcalau12i	$a1, %pc_hi20(d)
	ld.h	$a3, $a1, %pc_lo12(d)
	pcalau12i	$a1, %pc_hi20(j)
	ld.w	$a1, $a1, %pc_lo12(j)
	pcalau12i	$a2, %pc_hi20(a)
	ld.b	$a2, $a2, %pc_lo12(a)
	bgtz	$a3, .LBB0_3
# %bb.2:                                # %.preheader6.lr.ph.split.us
	pcalau12i	$a3, %pc_hi20(b)
	ld.h	$a3, $a3, %pc_lo12(b)
	pcalau12i	$a4, %pc_hi20(c)
	addi.d	$a4, $a4, %pc_lo12(c)
	ldx.bu	$a3, $a4, $a3
	beqz	$a3, .LBB0_5
.LBB0_3:                                # %._crit_edge.sink.split
	sltui	$a1, $a1, 1
	st.w	$a2, $a0, %pc_lo12(f)
	ori	$a0, $zero, 33
	maskeqz	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(g)
	st.w	$a0, $a1, %pc_lo12(g)
.LBB0_4:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(e)
	st.w	$zero, $a0, %pc_lo12(e)
	move	$a0, $zero
	ret
.LBB0_5:                                # %.preheader.split.split.us
	pcalau12i	$a0, %pc_hi20(g)
	st.w	$zero, $a0, %pc_lo12(g)
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	b	.LBB0_6
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	d,@object                       # @d
	.data
	.globl	d
	.p2align	1, 0x0
d:
	.half	5                               # 0x5
	.size	d, 2

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	4                               # 0x4
	.size	f, 4

	.type	g,@object                       # @g
	.bss
	.globl	g
	.p2align	2, 0x0
g:
	.word	0                               # 0x0
	.size	g, 4

	.type	c,@object                       # @c
	.globl	c
c:
	.space	1
	.size	c, 1

	.type	b,@object                       # @b
	.globl	b
	.p2align	1, 0x0
b:
	.half	0                               # 0x0
	.size	b, 2

	.type	j,@object                       # @j
	.globl	j
	.p2align	2, 0x0
j:
	.word	0                               # 0x0
	.size	j, 4

	.type	a,@object                       # @a
	.globl	a
a:
	.byte	0                               # 0x0
	.size	a, 1

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

	.type	h,@object                       # @h
	.globl	h
	.p2align	1, 0x0
h:
	.half	0                               # 0x0
	.size	h, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
