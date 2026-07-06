	.file	"pr57860.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.d	$a1, $a1, %pc_lo12(b)
	pcalau12i	$a2, %pc_hi20(h)
	ld.d	$a2, $a2, %pc_lo12(h)
	pcalau12i	$a3, %pc_hi20(f)
	ld.d	$a3, $a3, %pc_lo12(f)
	pcalau12i	$a4, %pc_hi20(c)
	pcalau12i	$a5, %pc_hi20(a)
	addi.w	$a6, $zero, -1
	lu32i.d	$a6, 1
	pcalau12i	$a7, %pc_hi20(g)
	pcalau12i	$t0, %pc_hi20(k)
	addi.d	$t0, $t0, %pc_lo12(k)
	ld.w	$t1, $a4, %pc_lo12(c)
	beqz	$t1, .LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %.lr.ph.preheader
	st.w	$zero, $a4, %pc_lo12(c)
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a5, %pc_lo12(a)
	ld.w	$t2, $a1, 0
	xor	$t1, $t1, $a6
	and	$t1, $t1, $t2
	slt	$t1, $t1, $a0
	st.w	$t1, $a2, 0
	st.w	$t1, $a3, 0
	ld.w	$t1, $a7, %pc_lo12(g)
	slli.d	$t2, $t1, 2
	ldx.w	$t2, $t0, $t2
	bnez	$t2, .LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	addi.d	$t1, $t1, 1
	st.w	$t1, $a7, %pc_lo12(g)
	ld.w	$t1, $a4, %pc_lo12(c)
	bnez	$t1, .LBB0_1
	b	.LBB0_2
.LBB0_4:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.d	$a0, $a0, %pc_lo12(b)
	pcalau12i	$a1, %pc_hi20(h)
	ld.d	$a1, $a1, %pc_lo12(h)
	pcalau12i	$a2, %pc_hi20(f)
	ld.d	$a2, $a2, %pc_lo12(f)
	pcalau12i	$a3, %pc_hi20(c)
	pcalau12i	$a4, %pc_hi20(a)
	addi.w	$a5, $zero, -1
	lu32i.d	$a5, 1
	pcalau12i	$a6, %pc_hi20(g)
	pcalau12i	$a7, %pc_hi20(k)
	addi.d	$a7, $a7, %pc_lo12(k)
	ld.w	$t0, $a3, %pc_lo12(c)
	beqz	$t0, .LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %.lr.ph.preheader.i
	st.w	$zero, $a3, %pc_lo12(c)
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a4, %pc_lo12(a)
	ld.w	$t1, $a0, 0
	xor	$t0, $t0, $a5
	and	$t0, $t0, $t1
	slti	$t0, $t0, 1
	st.w	$t0, $a1, 0
	st.w	$t0, $a2, 0
	ld.w	$t0, $a6, %pc_lo12(g)
	slli.d	$t1, $t0, 2
	ldx.w	$t1, $a7, $t1
	bnez	$t1, .LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	addi.d	$t0, $t0, 1
	st.w	$t0, $a6, %pc_lo12(g)
	ld.w	$t0, $a3, %pc_lo12(c)
	bnez	$t0, .LBB1_1
	b	.LBB1_2
.LBB1_4:                                # %foo.exit
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a0, $a0, %pc_lo12(d)
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_6
# %bb.5:
	move	$a0, $zero
	ret
.LBB1_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	b,@object                       # @b
	.data
	.globl	b
	.p2align	3, 0x0
b:
	.dword	a
	.size	b, 8

	.type	e,@object                       # @e
	.bss
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

	.type	f,@object                       # @f
	.data
	.globl	f
	.p2align	3, 0x0
f:
	.dword	e
	.size	f, 8

	.type	d,@object                       # @d
	.bss
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	h,@object                       # @h
	.data
	.globl	h
	.p2align	3, 0x0
h:
	.dword	d
	.size	h, 8

	.type	k,@object                       # @k
	.globl	k
	.p2align	2, 0x0
k:
	.word	1                               # 0x1
	.size	k, 4

	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.type	g,@object                       # @g
	.globl	g
	.p2align	2, 0x0
g:
	.word	0                               # 0x0
	.size	g, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym a
	.addrsig_sym e
	.addrsig_sym d
