	.file	"pr57861.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a1, %pc_hi20(a)
	ld.hu	$a0, $a1, %pc_lo12(a)
	andi	$a2, $a0, 255
	pcalau12i	$a3, %pc_hi20(j)
	st.w	$zero, $a3, %pc_lo12(j)
	pcalau12i	$a3, %pc_hi20(e)
	ld.w	$a3, $a3, %pc_lo12(e)
	ext.w.b	$a4, $a0
	sltu	$a2, $zero, $a2
	pcalau12i	$a5, %pc_hi20(i)
	st.w	$a2, $a5, %pc_lo12(i)
	bgeu	$a3, $a4, .LBB0_2
# %bb.1:                                # %.split.us.i
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a0, $a0, %pc_lo12(d)
	pcalau12i	$a2, %pc_hi20(h)
	ld.w	$a2, $a2, %pc_lo12(h)
	sltu	$a0, $zero, $a0
	sltu	$a2, $zero, $a2
	and	$a0, $a0, $a2
	st.h	$a0, $a1, %pc_lo12(a)
	pcalau12i	$a1, %pc_hi20(f)
	st.h	$zero, $a1, %pc_lo12(f)
.LBB0_2:                                # %foo.exit
	pcalau12i	$a1, %pc_hi20(g)
	ld.d	$a1, $a1, %pc_lo12(g)
	pcalau12i	$a2, %pc_hi20(c)
	ori	$a3, $zero, 2
	st.w	$a3, $a2, %pc_lo12(c)
	st.w	$zero, $a1, 0
	bnez	$a0, .LBB0_4
# %bb.3:
	move	$a0, $zero
	ret
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	1, 0x0
a:
	.half	1                               # 0x1
	.size	a, 2

	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	g,@object                       # @g
	.data
	.globl	g
	.p2align	3, 0x0
g:
	.dword	b
	.size	g, 8

	.type	f,@object                       # @f
	.bss
	.globl	f
	.p2align	1, 0x0
f:
	.half	0                               # 0x0
	.size	f, 2

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	h,@object                       # @h
	.globl	h
	.p2align	2, 0x0
h:
	.word	0                               # 0x0
	.size	h, 4

	.type	i,@object                       # @i
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.type	j,@object                       # @j
	.globl	j
	.p2align	2, 0x0
j:
	.word	0                               # 0x0
	.size	j, 4

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym b
