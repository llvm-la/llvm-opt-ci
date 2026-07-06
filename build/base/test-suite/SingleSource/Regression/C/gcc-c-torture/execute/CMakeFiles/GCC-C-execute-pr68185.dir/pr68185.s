	.file	"pr68185.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(d)
	ld.w	$t1, $a1, %pc_lo12(d)
	pcalau12i	$a2, %pc_hi20(q)
	beqz	$t1, .LBB0_6
# %bb.1:                                # %.preheader10.lr.ph
	pcalau12i	$a0, %pc_hi20(o)
	ld.w	$a5, $a0, %pc_lo12(o)
	pcalau12i	$a3, %pc_hi20(e)
	ld.w	$a6, $a3, %pc_lo12(e)
	pcalau12i	$a3, %pc_hi20(b)
	ld.w	$a3, $a3, %pc_lo12(b)
	pcalau12i	$a4, %pc_hi20(z)
	ld.w	$a4, $a4, %pc_lo12(z)
	pcalau12i	$a7, %pc_hi20(u)
	ld.w	$a7, $a7, %pc_lo12(u)
	pcalau12i	$t0, %pc_hi20(a)
	pcalau12i	$t2, %pc_hi20(t)
	ld.h	$t2, $t2, %pc_lo12(t)
	pcalau12i	$t3, %pc_hi20(w)
	ld.w	$t3, $t3, %pc_lo12(w)
	ld.w	$t0, $t0, %pc_lo12(a)
	addi.d	$t1, $t1, -1
	slti	$t2, $t2, 1
	maskeqz	$t3, $t3, $t2
	pcalau12i	$t4, %pc_hi20(f)
	addi.w	$t5, $zero, -1
	ori	$t6, $zero, 1
                                        # implicit-def: $r19
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	st.w	$t1, $a1, %pc_lo12(d)
	addi.w	$t1, $t1, -1
	beq	$t1, $t5, .LBB0_6
.LBB0_3:                                # %.preheader10
                                        # =>This Inner Loop Header: Depth=1
	bnez	$a5, .LBB0_8
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	masknez	$t7, $t7, $t2
	or	$t7, $t3, $t7
	andi	$t8, $t7, 255
	ext.w.b	$fp, $t7
	st.w	$fp, $t4, %pc_lo12(f)
	beqz	$t8, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	st.h	$t6, $a2, %pc_lo12(q)
	b	.LBB0_2
.LBB0_6:                                # %._crit_edge22
	ld.hu	$a0, $a2, %pc_lo12(q)
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_15
# %bb.7:
	move	$a0, $zero
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_8:                                # %.preheader.lr.ph
	beqz	$a6, .LBB0_12
# %bb.9:                                # %.preheader.lr.ph.split
	pcalau12i	$a1, %pc_hi20(c)
	st.h	$a3, $a1, %pc_lo12(c)
	st.w	$a4, $a0, %pc_lo12(o)
	beqz	$a7, .LBB0_13
# %bb.10:                               # %.preheader.lr.ph.split.split
	beqz	$t0, .LBB0_14
	.p2align	4, , 16
.LBB0_11:                               # %thread-pre-split.split
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_12:                               # %.preheader.us
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_13:                               # %.loopexit.us
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_14:                               # %thread-pre-split
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_14
.LBB0_15:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	d,@object                       # @d
	.data
	.globl	d
	.p2align	2, 0x0
d:
	.word	1                               # 0x1
	.size	d, 4

	.type	w,@object                       # @w
	.globl	w
	.p2align	2, 0x0
w:
	.word	1                               # 0x1
	.size	w, 4

	.type	o,@object                       # @o
	.bss
	.globl	o
	.p2align	2, 0x0
o:
	.word	0                               # 0x0
	.size	o, 4

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

	.type	c,@object                       # @c
	.globl	c
	.p2align	1, 0x0
c:
	.half	0                               # 0x0
	.size	c, 2

	.type	z,@object                       # @z
	.globl	z
	.p2align	2, 0x0
z:
	.word	0                               # 0x0
	.size	z, 4

	.type	u,@object                       # @u
	.globl	u
	.p2align	2, 0x0
u:
	.word	0                               # 0x0
	.size	u, 4

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	t,@object                       # @t
	.globl	t
	.p2align	1, 0x0
t:
	.half	0                               # 0x0
	.size	t, 2

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	0                               # 0x0
	.size	f, 4

	.type	q,@object                       # @q
	.globl	q
	.p2align	1, 0x0
q:
	.half	0                               # 0x0
	.size	q, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
