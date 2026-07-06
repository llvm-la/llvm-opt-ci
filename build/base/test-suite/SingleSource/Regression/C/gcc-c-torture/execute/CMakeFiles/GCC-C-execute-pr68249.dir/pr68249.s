	.file	"pr68249.c"
	.text
	.globl	fn1                             # -- Begin function fn1
	.p2align	5
	.type	fn1,@function
fn1:                                    # @fn1
# %bb.0:
	pcalau12i	$a2, %pc_hi20(k)
	ld.w	$a3, $a2, %pc_lo12(k)
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	beqz	$a3, .LBB0_2
# %bb.1:                                # %.lr.ph
	pcalau12i	$a3, %pc_hi20(c)
	ld.w	$a3, $a3, %pc_lo12(c)
	or	$a3, $a1, $a3
	pcalau12i	$a4, %pc_hi20(n)
	ld.w	$a4, $a4, %pc_lo12(n)
	sltu	$a3, $zero, $a3
	pcalau12i	$a5, %pc_hi20(m)
	st.w	$a3, $a5, %pc_lo12(m)
	sltui	$a4, $a4, 1
	ori	$a5, $zero, 1
	sll.w	$a3, $a5, $a3
	masknez	$a5, $a5, $a4
	maskeqz	$a3, $a3, $a4
	or	$a3, $a3, $a5
	pcalau12i	$a4, %pc_hi20(g)
	st.w	$a3, $a4, %pc_lo12(g)
	st.w	$zero, $a2, %pc_lo12(k)
.LBB0_2:
	addi.d	$a2, $a1, 1
	pcalau12i	$a3, %pc_hi20(l)
	st.w	$a2, $a3, %pc_lo12(l)
	blez	$a1, .LBB0_4
# %bb.3:
	ret
.LBB0_4:                                # %.lr.ph10
	pcalau12i	$a1, %pc_hi20(a)
	ld.b	$a1, $a1, %pc_lo12(a)
	addi.d	$a1, $a1, 1
	pcalau12i	$a2, %pc_hi20(h)
	st.b	$a1, $a2, %pc_lo12(h)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end0:
	.size	fn1, .Lfunc_end0-fn1
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a1, %pc_hi20(a)
	ld.w	$a2, $a1, %pc_lo12(a)
	pcalau12i	$a5, %pc_hi20(h)
	ld.bu	$a0, $a5, %pc_lo12(h)
	bgtz	$a2, .LBB1_27
# %bb.1:                                # %.lr.ph
	pcalau12i	$a7, %pc_hi20(b)
	ld.w	$a4, $a7, %pc_lo12(b)
	pcalau12i	$t0, %pc_hi20(k)
	ld.w	$t1, $t0, %pc_lo12(k)
	pcalau12i	$a3, %pc_hi20(c)
	pcalau12i	$a6, %pc_hi20(n)
	ld.w	$a6, $a6, %pc_lo12(n)
	ld.w	$a3, $a3, %pc_lo12(c)
	beqz	$a6, .LBB1_7
# %bb.2:                                # %.lr.ph.split.peel
	pcalau12i	$a6, %pc_hi20(g)
	beqz	$t1, .LBB1_4
# %bb.3:                                # %.lr.ph.i.peel
	or	$t1, $a4, $a3
	sltu	$t1, $zero, $t1
	pcalau12i	$t2, %pc_hi20(m)
	st.w	$t1, $t2, %pc_lo12(m)
	ori	$t1, $zero, 1
	st.w	$t1, $a6, %pc_lo12(g)
	st.w	$zero, $t0, %pc_lo12(k)
.LBB1_4:
	move	$t0, $a4
	blez	$a4, .LBB1_12
# %bb.5:                                # %fn1.exit.peel
	ext.w.b	$a5, $a0
	blt	$a3, $a5, .LBB1_13
.LBB1_6:
	bnez	$a2, .LBB1_14
	b	.LBB1_26
.LBB1_7:                                # %.lr.ph.split.us.peel
	beqz	$t1, .LBB1_9
# %bb.8:                                # %.lr.ph.i.us.peel
	or	$a6, $a4, $a3
	sltu	$a6, $zero, $a6
	pcalau12i	$t1, %pc_hi20(m)
	st.w	$a6, $t1, %pc_lo12(m)
	ori	$t1, $zero, 1
	sll.w	$a6, $t1, $a6
	pcalau12i	$t1, %pc_hi20(g)
	st.w	$a6, $t1, %pc_lo12(g)
	st.w	$zero, $t0, %pc_lo12(k)
.LBB1_9:
	move	$a6, $a4
	blez	$a4, .LBB1_19
# %bb.10:                               # %fn1.exit.us.peel
	ext.w.b	$a5, $a0
	blt	$a3, $a5, .LBB1_20
.LBB1_11:
	bnez	$a2, .LBB1_21
	b	.LBB1_26
.LBB1_12:                               # %.lr.ph10.i.peel
	addi.d	$a0, $a2, 1
	st.b	$a0, $a5, %pc_lo12(h)
	ori	$t0, $zero, 1
	st.w	$t0, $a7, %pc_lo12(b)
	ext.w.b	$a5, $a0
	bge	$a3, $a5, .LBB1_6
.LBB1_13:
	st.w	$zero, $a6, %pc_lo12(g)
	beqz	$a2, .LBB1_26
.LBB1_14:
	andi	$a4, $a0, 255
	sltui	$a4, $a4, 1
	masknez	$a5, $a0, $a4
	move	$a7, $a0
	b	.LBB1_16
	.p2align	4, , 16
.LBB1_15:                               #   in Loop: Header=BB1_16 Depth=1
	addi.w	$a2, $a2, 1
	beqz	$a2, .LBB1_18
.LBB1_16:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	maskeqz	$a7, $a7, $a4
	or	$a7, $a7, $a5
	ext.w.b	$t1, $a7
	bge	$a3, $t1, .LBB1_15
# %bb.17:                               #   in Loop: Header=BB1_16 Depth=1
	st.w	$zero, $a6, %pc_lo12(g)
	b	.LBB1_15
.LBB1_18:
	move	$a4, $t0
	b	.LBB1_26
.LBB1_19:                               # %.lr.ph10.i.us.peel
	addi.d	$a0, $a2, 1
	st.b	$a0, $a5, %pc_lo12(h)
	ori	$a6, $zero, 1
	st.w	$a6, $a7, %pc_lo12(b)
	ext.w.b	$a5, $a0
	bge	$a3, $a5, .LBB1_11
.LBB1_20:
	pcalau12i	$a5, %pc_hi20(g)
	st.w	$zero, $a5, %pc_lo12(g)
	beqz	$a2, .LBB1_26
.LBB1_21:                               # %.lr.ph.split.us.preheader.peel.newph
	andi	$a4, $a0, 255
	sltui	$a4, $a4, 1
	masknez	$a5, $a0, $a4
	pcalau12i	$a7, %pc_hi20(g)
	move	$t0, $a0
	b	.LBB1_23
	.p2align	4, , 16
.LBB1_22:                               #   in Loop: Header=BB1_23 Depth=1
	addi.w	$a2, $a2, 1
	beqz	$a2, .LBB1_25
.LBB1_23:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	maskeqz	$t0, $t0, $a4
	or	$t0, $t0, $a5
	ext.w.b	$t1, $t0
	bge	$a3, $t1, .LBB1_22
# %bb.24:                               #   in Loop: Header=BB1_23 Depth=1
	st.w	$zero, $a7, %pc_lo12(g)
	b	.LBB1_22
.LBB1_25:
	move	$a4, $a6
.LBB1_26:                               # %._crit_edge
	addi.d	$a2, $a4, 1
	pcalau12i	$a3, %pc_hi20(l)
	st.w	$a2, $a3, %pc_lo12(l)
	ori	$a2, $zero, 1
	st.w	$a2, $a1, %pc_lo12(a)
.LBB1_27:
	andi	$a0, $a0, 255
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_29
# %bb.28:
	move	$a0, $zero
	ret
.LBB1_29:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	k,@object                       # @k
	.bss
	.globl	k
	.p2align	2, 0x0
k:
	.word	0                               # 0x0
	.size	k, 4

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

	.type	m,@object                       # @m
	.globl	m
	.p2align	2, 0x0
m:
	.word	0                               # 0x0
	.size	m, 4

	.type	n,@object                       # @n
	.globl	n
	.p2align	2, 0x0
n:
	.word	0                               # 0x0
	.size	n, 4

	.type	l,@object                       # @l
	.globl	l
	.p2align	2, 0x0
l:
	.word	0                               # 0x0
	.size	l, 4

	.type	g,@object                       # @g
	.globl	g
	.p2align	2, 0x0
g:
	.word	0                               # 0x0
	.size	g, 4

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	h,@object                       # @h
	.globl	h
h:
	.byte	0                               # 0x0
	.size	h, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
