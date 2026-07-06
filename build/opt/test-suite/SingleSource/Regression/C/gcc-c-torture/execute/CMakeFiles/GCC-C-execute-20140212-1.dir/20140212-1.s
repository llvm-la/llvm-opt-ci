	.file	"20140212-1.c"
	.text
	.globl	fn1                             # -- Begin function fn1
	.p2align	5
	.type	fn1,@function
fn1:                                    # @fn1
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a0, $a0, %pc_lo12(a)
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a1, $a1, %pc_lo12(b)
	pcalau12i	$a2, %pc_hi20(e)
	sltu	$a0, $zero, $a0
	sltu	$a1, $zero, $a1
	and	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(k)
	st.w	$a0, $a1, %pc_lo12(k)
	ori	$a1, $zero, 54
	maskeqz	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(j)
	st.b	$a0, $a1, %pc_lo12(j)
	addi.d	$a1, $zero, -109
	mul.d	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(g)
	st.b	$a0, $a1, %pc_lo12(g)
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a3, $a0, %pc_lo12(d)
	pcalau12i	$a0, %pc_hi20(f)
	ld.w	$a0, $a0, %pc_lo12(f)
	st.w	$zero, $a2, %pc_lo12(e)
	pcalau12i	$a1, %pc_hi20(c)
	st.w	$zero, $a1, %pc_lo12(c)
	beqz	$a3, .LBB0_3
# %bb.1:                                # %.split
	ori	$a2, $zero, 1
	st.w	$a2, $a1, %pc_lo12(c)
	bnez	$a0, .LBB0_4
	.p2align	4, , 16
.LBB0_2:                                # %.split.split
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_2
.LBB0_3:                                # %.split.us
	pcalau12i	$a1, %pc_hi20(i)
	ori	$a2, $zero, 9
	st.w	$a2, $a1, %pc_lo12(i)
	pcalau12i	$a1, %pc_hi20(h)
	st.w	$a2, $a1, %pc_lo12(h)
	beqz	$a0, .LBB0_5
.LBB0_4:                                # %.split4.us
	ret
	.p2align	4, , 16
.LBB0_5:                                # %.split.us.split
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_5
.Lfunc_end0:
	.size	fn1, .Lfunc_end0-fn1
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a0, $a0, %pc_lo12(a)
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a1, $a1, %pc_lo12(b)
	pcalau12i	$a2, %pc_hi20(e)
	sltu	$a0, $zero, $a0
	sltu	$a1, $zero, $a1
	and	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(k)
	st.w	$a0, $a1, %pc_lo12(k)
	ori	$a1, $zero, 54
	maskeqz	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(j)
	st.b	$a0, $a1, %pc_lo12(j)
	addi.d	$a1, $zero, -109
	mul.d	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(g)
	st.b	$a0, $a1, %pc_lo12(g)
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a3, $a0, %pc_lo12(d)
	pcalau12i	$a0, %pc_hi20(f)
	ld.w	$a0, $a0, %pc_lo12(f)
	st.w	$zero, $a2, %pc_lo12(e)
	pcalau12i	$a1, %pc_hi20(c)
	st.w	$zero, $a1, %pc_lo12(c)
	beqz	$a3, .LBB1_4
# %bb.1:                                # %.split.i
	ori	$a2, $zero, 1
	st.w	$a2, $a1, %pc_lo12(c)
	beqz	$a0, .LBB1_3
# %bb.2:                                # %fn1.exit.thread
	move	$a0, $zero
	ret
	.p2align	4, , 16
.LBB1_3:                                # %.split.split.i
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB1_3
.LBB1_4:                                # %.split.us.i
	pcalau12i	$a1, %pc_hi20(i)
	ori	$a2, $zero, 9
	st.w	$a2, $a1, %pc_lo12(i)
	pcalau12i	$a1, %pc_hi20(h)
	st.w	$a2, $a1, %pc_lo12(h)
	bnez	$a0, .LBB1_6
	.p2align	4, , 16
.LBB1_5:                                # %.split.us.split.i
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB1_5
.LBB1_6:                                # %fn1.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	d,@object                       # @d
	.data
	.globl	d
	.p2align	2, 0x0
d:
	.word	1                               # 0x1
	.size	d, 4

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	1                               # 0x1
	.size	f, 4

	.type	e,@object                       # @e
	.bss
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

	.type	a,@object                       # @a
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

	.type	k,@object                       # @k
	.globl	k
	.p2align	2, 0x0
k:
	.word	0                               # 0x0
	.size	k, 4

	.type	j,@object                       # @j
	.globl	j
j:
	.byte	0                               # 0x0
	.size	j, 1

	.type	g,@object                       # @g
	.globl	g
g:
	.byte	0                               # 0x0
	.size	g, 1

	.type	i,@object                       # @i
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.type	h,@object                       # @h
	.globl	h
	.p2align	2, 0x0
h:
	.word	0                               # 0x0
	.size	h, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
