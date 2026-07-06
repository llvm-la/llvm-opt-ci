	.file	"pr62151.c"
	.text
	.globl	fn1                             # -- Begin function fn1
	.p2align	5
	.type	fn1,@function
fn1:                                    # @fn1
# %bb.0:
	pcalau12i	$a0, %pc_hi20(h)
	ld.w	$a0, $a0, %pc_lo12(h)
	pcalau12i	$a1, %pc_hi20(b)
	st.h	$zero, $a1, %pc_lo12(b)
	beqz	$a0, .LBB0_3
# %bb.1:                                # %.split
	pcalau12i	$a0, %pc_hi20(d)
	st.w	$zero, $a0, %pc_lo12(d)
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	b	.LBB0_2
.LBB0_3:                                # %.split.us14
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a0, $a0, %pc_lo12(c)
	beqz	$a0, .LBB0_5
	.p2align	4, , 16
.LBB0_4:                                # %thread-pre-split.us
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_4
.LBB0_5:                                # %thread-pre-split.us.us
	addi.d	$sp, $sp, -16
	pcalau12i	$a0, %pc_hi20(f)
	ld.w	$a1, $a0, %pc_lo12(f)
	slli.d	$a2, $a1, 2
	addi.d	$a3, $sp, 8
	stx.w	$zero, $a2, $a3
	beqz	$a1, .LBB0_7
# %bb.6:                                # %.lr.ph.us.us.preheader
	st.w	$zero, $a0, %pc_lo12(f)
.LBB0_7:                                # %.preheader.us.us
	ld.w	$a0, $sp, 8
	pcalau12i	$a1, %pc_hi20(i)
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	st.w	$a2, $a1, %pc_lo12(i)
	pcalau12i	$a1, %pc_hi20(g)
	st.w	$a2, $a1, %pc_lo12(g)
	pcalau12i	$a1, %pc_hi20(e)
	st.w	$a0, $a1, %pc_lo12(e)
	pcalau12i	$a0, %pc_hi20(a)
	st.w	$zero, $a0, %pc_lo12(a)
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	fn1, .Lfunc_end0-fn1
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(h)
	ld.w	$a0, $a0, %pc_lo12(h)
	pcalau12i	$a1, %pc_hi20(b)
	st.h	$zero, $a1, %pc_lo12(b)
	beqz	$a0, .LBB1_3
# %bb.1:                                # %.split.i
	pcalau12i	$a0, %pc_hi20(d)
	st.w	$zero, $a0, %pc_lo12(d)
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	b	.LBB1_2
.LBB1_3:                                # %.split.us14.i
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a0, $a0, %pc_lo12(c)
	beqz	$a0, .LBB1_5
	.p2align	4, , 16
.LBB1_4:                                # %thread-pre-split.us.i
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB1_4
.LBB1_5:                                # %thread-pre-split.us.us.i
	addi.d	$sp, $sp, -16
	pcalau12i	$a0, %pc_hi20(f)
	ld.w	$a1, $a0, %pc_lo12(f)
	slli.d	$a2, $a1, 2
	addi.d	$a3, $sp, 8
	stx.w	$zero, $a2, $a3
	beqz	$a1, .LBB1_7
# %bb.6:                                # %.lr.ph.us.us.preheader.i
	st.w	$zero, $a0, %pc_lo12(f)
.LBB1_7:
	ld.w	$a0, $sp, 8
	pcalau12i	$a1, %pc_hi20(i)
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	st.w	$a2, $a1, %pc_lo12(i)
	pcalau12i	$a1, %pc_hi20(g)
	st.w	$a2, $a1, %pc_lo12(g)
	pcalau12i	$a1, %pc_hi20(e)
	st.w	$a0, $a1, %pc_lo12(e)
	pcalau12i	$a0, %pc_hi20(a)
	st.w	$zero, $a0, %pc_lo12(a)
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	1, 0x0
b:
	.half	0                               # 0x0
	.size	b, 2

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	0                               # 0x0
	.size	f, 4

	.type	h,@object                       # @h
	.globl	h
	.p2align	2, 0x0
h:
	.word	0                               # 0x0
	.size	h, 4

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	i,@object                       # @i
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.type	g,@object                       # @g
	.globl	g
	.p2align	2, 0x0
g:
	.word	0                               # 0x0
	.size	g, 4

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
