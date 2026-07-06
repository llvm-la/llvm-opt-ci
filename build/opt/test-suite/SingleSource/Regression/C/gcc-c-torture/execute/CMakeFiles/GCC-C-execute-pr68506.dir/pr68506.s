	.file	"pr68506.c"
	.text
	.globl	fn1                             # -- Begin function fn1
	.p2align	5
	.type	fn1,@function
fn1:                                    # @fn1
# %bb.0:
	ret
.Lfunc_end0:
	.size	fn1, .Lfunc_end0-fn1
                                        # -- End function
	.globl	fn2                             # -- Begin function fn2
	.p2align	5
	.type	fn2,@function
fn2:                                    # @fn2
# %bb.0:
	ori	$a2, $zero, 1
	slt	$a2, $a2, $a1
	masknez	$a1, $a1, $a2
	srl.w	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ret
.Lfunc_end1:
	.size	fn2, .Lfunc_end1-fn2
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(p)
	ld.w	$a0, $fp, %pc_lo12(p)
	ori	$a1, $zero, 30
	blt	$a1, $a0, .LBB2_11
# %bb.1:                                # %.lr.ph.i.preheader
	move	$a1, $zero
	pcalau12i	$s1, %pc_hi20(c)
	pcalau12i	$a2, %pc_hi20(s)
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(t)
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s5, %pc_hi20(m)
	pcalau12i	$s6, %pc_hi20(o)
	pcalau12i	$s7, %pc_hi20(e)
	pcalau12i	$s8, %pc_hi20(y)
	pcalau12i	$s0, %pc_hi20(d)
	pcalau12i	$s3, %pc_hi20(i)
	pcalau12i	$s2, %pc_hi20(q)
	pcalau12i	$s4, %pc_hi20(b)
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_2:                                # %.split5.us.loopexit.i
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a0, $fp, %pc_lo12(p)
.LBB2_3:                                # %.split5.us.i
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$a2, $a0
	addi.w	$a0, $a0, 1
	st.w	$a0, $fp, %pc_lo12(p)
	ori	$a3, $zero, 30
	bge	$a2, $a3, .LBB2_11
.LBB2_4:                                # %.lr.ph.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
	ld.b	$a2, $s1, %pc_lo12(c)
	sltu	$a3, $zero, $a2
	xor	$a3, $a3, $a2
	sltui	$a3, $a3, 1
	or	$a2, $a3, $a2
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	st.w	$a2, $a3, %pc_lo12(s)
	ori	$a3, $zero, 1
	sltu	$a3, $a3, $a1
	andi	$a2, $a2, 255
	masknez	$a1, $a1, $a3
	srl.w	$a1, $a2, $a1
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	st.w	$a1, $a2, %pc_lo12(t)
	st.w	$a1, $s5, %pc_lo12(m)
	xor	$a2, $a0, $a1
	sltui	$a2, $a2, 1
	st.w	$a2, $s6, %pc_lo12(o)
	st.b	$zero, $s1, %pc_lo12(c)
	st.b	$zero, $s7, %pc_lo12(e)
	st.b	$zero, $s8, %pc_lo12(y)
	st.h	$zero, $s0, %pc_lo12(d)
	beqz	$a1, .LBB2_6
# %bb.5:                                # %.split.us.i
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.bu	$a1, $s3, %pc_lo12(i)
	ld.w	$a2, $s4, %pc_lo12(b)
	ori	$a1, $a1, 7
	st.b	$a1, $s7, %pc_lo12(e)
	st.b	$zero, $s2, %pc_lo12(q)
	beqz	$a2, .LBB2_3
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_6:                                # %.split.i.preheader
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$a0, $zero
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_7:                                #   in Loop: Header=BB2_8 Depth=2
	ld.bu	$a1, $s3, %pc_lo12(i)
	ld.w	$a2, $s4, %pc_lo12(b)
	ori	$a1, $a1, 7
	st.b	$a1, $s7, %pc_lo12(e)
	st.b	$zero, $s2, %pc_lo12(q)
	beqz	$a2, .LBB2_2
.LBB2_8:                                # %.split.i
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bnez	$a0, .LBB2_7
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=2
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, %pc_lo12(m)
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_10:                               # %.split.us.split.i
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB2_10
.LBB2_11:                               # %fn3.exit
	move	$a0, $zero
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
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

	.type	o,@object                       # @o
	.globl	o
	.p2align	2, 0x0
o:
	.word	0                               # 0x0
	.size	o, 4

	.type	p,@object                       # @p
	.globl	p
	.p2align	2, 0x0
p:
	.word	0                               # 0x0
	.size	p, 4

	.type	s,@object                       # @s
	.globl	s
	.p2align	2, 0x0
s:
	.word	0                               # 0x0
	.size	s, 4

	.type	u,@object                       # @u
	.globl	u
	.p2align	2, 0x0
u:
	.word	0                               # 0x0
	.size	u, 4

	.type	i,@object                       # @i
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.type	c,@object                       # @c
	.globl	c
c:
	.byte	0                               # 0x0
	.size	c, 1

	.type	q,@object                       # @q
	.globl	q
q:
	.byte	0                               # 0x0
	.size	q, 1

	.type	y,@object                       # @y
	.globl	y
y:
	.byte	0                               # 0x0
	.size	y, 1

	.type	d,@object                       # @d
	.globl	d
	.p2align	1, 0x0
d:
	.half	0                               # 0x0
	.size	d, 2

	.type	e,@object                       # @e
	.globl	e
e:
	.byte	0                               # 0x0
	.size	e, 1

	.type	t,@object                       # @t
	.globl	t
	.p2align	2, 0x0
t:
	.word	0                               # 0x0
	.size	t, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
