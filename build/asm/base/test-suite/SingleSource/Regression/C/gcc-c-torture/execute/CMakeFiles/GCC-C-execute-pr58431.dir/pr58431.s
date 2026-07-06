	.file	"pr58431.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a2, %pc_hi20(i)
	ld.h	$a3, $a2, %pc_lo12(i)
	pcalau12i	$a0, %pc_hi20(k)
	ld.w	$a0, $a0, %pc_lo12(k)
	pcalau12i	$a1, %pc_hi20(a)
	ld.b	$a5, $a1, %pc_lo12(a)
	pcalau12i	$a1, %pc_hi20(j)
	ld.w	$a4, $a1, %pc_lo12(j)
	xori	$a3, $a3, 1
	ext.w.b	$a6, $a3
	st.h	$a3, $a2, %pc_lo12(i)
	beq	$a6, $a5, .LBB0_7
# %bb.1:                                # %.split.split
	pcalau12i	$a3, %pc_hi20(d)
	ld.w	$a5, $a3, %pc_lo12(d)
	ori	$a2, $zero, 1
	beqz	$a4, .LBB0_5
# %bb.2:                                # %thread-pre-split
	blez	$a5, .LBB0_6
.LBB0_3:                                # %.split22
	pcalau12i	$a3, %pc_hi20(h)
	ld.bu	$a3, $a3, %pc_lo12(h)
	pcalau12i	$a4, %pc_hi20(b)
	ori	$a5, $zero, 1
	st.w	$a5, $a4, %pc_lo12(b)
	pcalau12i	$a4, %pc_hi20(g)
	st.w	$a0, $a4, %pc_lo12(g)
	st.w	$a2, $a1, %pc_lo12(j)
	bnez	$a3, .LBB0_12
# %bb.4:
	move	$a0, $zero
	ret
.LBB0_5:
	pcalau12i	$a2, %pc_hi20(c)
	ld.w	$a2, $a2, %pc_lo12(c)
	sltu	$a2, $zero, $a2
	bgtz	$a5, .LBB0_3
.LBB0_6:                                # %.lr.ph.preheader
	ori	$a4, $zero, 1
	st.w	$a4, $a3, %pc_lo12(d)
	b	.LBB0_3
.LBB0_7:                                # %.split.us.split
	pcalau12i	$a3, %pc_hi20(e)
	ld.w	$a5, $a3, %pc_lo12(e)
	ori	$a2, $zero, 1
	bnez	$a4, .LBB0_9
# %bb.8:
	pcalau12i	$a2, %pc_hi20(c)
	ld.w	$a2, $a2, %pc_lo12(c)
	sltu	$a2, $zero, $a2
.LBB0_9:
	beqz	$a5, .LBB0_11
# %bb.10:                               # %.lr.ph9.us.preheader
	st.w	$zero, $a3, %pc_lo12(e)
.LBB0_11:                               # %.split22.thread
	pcalau12i	$a3, %pc_hi20(h)
	ori	$a4, $zero, 1
	st.b	$a4, $a3, %pc_lo12(h)
	pcalau12i	$a3, %pc_hi20(b)
	st.w	$a4, $a3, %pc_lo12(b)
	pcalau12i	$a3, %pc_hi20(g)
	st.w	$a0, $a3, %pc_lo12(g)
	st.w	$a2, $a1, %pc_lo12(j)
.LBB0_12:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	i,@object                       # @i
	.bss
	.globl	i
	.p2align	1, 0x0
i:
	.half	0                               # 0x0
	.size	i, 2

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	k,@object                       # @k
	.globl	k
	.p2align	2, 0x0
k:
	.word	0                               # 0x0
	.size	k, 4

	.type	g,@object                       # @g
	.globl	g
	.p2align	2, 0x0
g:
	.word	0                               # 0x0
	.size	g, 4

	.type	j,@object                       # @j
	.globl	j
	.p2align	2, 0x0
j:
	.word	0                               # 0x0
	.size	j, 4

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.type	a,@object                       # @a
	.globl	a
a:
	.byte	0                               # 0x0
	.size	a, 1

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	h,@object                       # @h
	.globl	h
h:
	.byte	0                               # 0x0
	.size	h, 1

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym c
