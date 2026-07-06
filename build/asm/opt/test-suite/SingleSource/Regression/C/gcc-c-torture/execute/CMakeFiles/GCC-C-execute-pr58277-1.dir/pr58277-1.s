	.file	"pr58277-1.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a0, %pc_hi20(u)
	st.b	$zero, $a0, %pc_lo12(u)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	#APP
	#NO_APP
	ret
.Lfunc_end1:
	.size	baz, .Lfunc_end1-baz
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.split.us
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$fp, $a0, %pc_lo12(a)
	ori	$a3, $zero, 1
	pcalau12i	$a0, %pc_hi20(i)
	pcalau12i	$a2, %pc_hi20(l)
	ld.w	$a4, $a2, %pc_lo12(l)
	ld.d	$a1, $a0, %pc_lo12(i)
	st.w	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(n)
	st.w	$a3, $a0, %pc_lo12(n)
	beqz	$a4, .LBB2_8
# %bb.1:                                # %.split12.us.split.us
	pcalau12i	$a2, %pc_hi20(j)
	ld.d	$a3, $a2, %pc_lo12(j)
	st.d	$zero, $a3, 0
	ld.d	$zero, $a2, %pc_lo12(j)
	addi.d	$a2, $sp, 4
	st.d	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(g)
	st.w	$zero, $a1, %pc_lo12(g)
	pcalau12i	$a1, %pc_hi20(d)
	st.w	$zero, $a1, %pc_lo12(d)
	st.w	$zero, $a0, %pc_lo12(n)
.LBB2_2:                                # %.split12.us
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	pcalau12i	$s0, %pc_hi20(u)
	st.b	$zero, $s0, %pc_lo12(u)
	beqz	$a1, .LBB2_6
# %bb.3:                                # %.preheader.preheader
	pcalau12i	$a2, %pc_hi20(c)
	ld.w	$a3, $a2, %pc_lo12(c)
	.p2align	4, , 16
.LBB2_4:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $fp, $a3
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 1
	slli.d	$a4, $a1, 31
	bgez	$a4, .LBB2_4
# %bb.5:                                # %._crit_edge
	st.w	$a3, $a2, %pc_lo12(c)
	st.w	$zero, $a0, %pc_lo12(b)
.LBB2_6:
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s0, %pc_lo12(u)
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	beqz	$a0, .LBB2_12
# %bb.7:
	move	$a0, $zero
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_8:                                # %.split.us.split.preheader
	move	$t2, $zero
	pcalau12i	$a4, %pc_hi20(g)
	pcalau12i	$a5, %pc_hi20(e)
	pcalau12i	$a6, %pc_hi20(o)
	pcalau12i	$a7, %pc_hi20(f)
	pcalau12i	$t0, %pc_hi20(j)
	pcalau12i	$t1, %pc_hi20(d)
	addi.d	$t3, $sp, 4
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                # %.lr.ph.us
                                        #   in Loop: Header=BB2_10 Depth=1
	ld.d	$t4, $t0, %pc_lo12(j)
	st.d	$zero, $t4, 0
	st.w	$zero, $t1, %pc_lo12(d)
	ld.d	$zero, $t0, %pc_lo12(j)
	st.d	$t3, $a1, 0
	addi.w	$a3, $a3, -1
	st.w	$a3, $a0, %pc_lo12(n)
	beqz	$a3, .LBB2_2
.LBB2_10:                               # %.split.us.split
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a4, %pc_lo12(g)
	bnez	$t2, .LBB2_9
# %bb.11:                               # %foo.exit.thread.us
                                        #   in Loop: Header=BB2_10 Depth=1
	st.d	$zero, $a1, 0
	ld.d	$a3, $a5, %pc_lo12(e)
	st.w	$zero, $a3, 0
	ld.w	$t2, $a2, %pc_lo12(l)
	ld.w	$a3, $a0, %pc_lo12(n)
	st.w	$zero, $a6, %pc_lo12(o)
	st.w	$zero, $a7, %pc_lo12(f)
	addi.w	$a3, $a3, -1
	st.w	$a3, $a0, %pc_lo12(n)
	bnez	$a3, .LBB2_10
	b	.LBB2_2
.LBB2_12:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	e,@object                       # @e
	.bss
	.globl	e
	.p2align	3, 0x0
e:
	.dword	0
	.size	e, 8

	.type	i,@object                       # @i
	.data
	.globl	i
	.p2align	3, 0x0
i:
	.dword	e
	.size	i, 8

	.type	l,@object                       # @l
	.globl	l
	.p2align	2, 0x0
l:
	.word	1                               # 0x1
	.size	l, 4

	.type	u,@object                       # @u
	.bss
	.globl	u
u:
	.byte	0                               # 0x0
	.size	u, 1

	.type	m,@object                       # @m
	.section	.rodata,"a",@progbits
	.globl	m
	.p2align	2, 0x0
m:
	.word	0                               # 0x0
	.size	m, 4

	.type	a,@object                       # @a
	.local	a
	.comm	a,8,4
	.type	d,@object                       # @d
	.bss
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	n,@object                       # @n
	.globl	n
	.p2align	2, 0x0
n:
	.word	0                               # 0x0
	.size	n, 4

	.type	j,@object                       # @j
	.data
	.p2align	3, 0x0
j:
	.dword	e
	.size	j, 8

	.type	b,@object                       # @b
	.bss
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

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	0                               # 0x0
	.size	f, 4

	.type	g,@object                       # @g
	.globl	g
	.p2align	2, 0x0
g:
	.word	0                               # 0x0
	.size	g, 4

	.type	h,@object                       # @h
	.globl	h
	.p2align	2, 0x0
h:
	.word	0                               # 0x0
	.size	h, 4

	.type	k,@object                       # @k
	.globl	k
	.p2align	2, 0x0
k:
	.word	0                               # 0x0
	.size	k, 4

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

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym e
	.addrsig_sym j
