	.file	"pr53160.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(e)
	st.w	$zero, $a0, %pc_lo12(e)
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(g)
	ld.w	$a0, $a0, %pc_lo12(g)
	beqz	$a0, .LBB1_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$zero, $a0, %pc_lo12(b)
.LBB1_2:
	pcalau12i	$a0, %pc_hi20(e)
	st.w	$zero, $a0, %pc_lo12(e)
	pcalau12i	$a0, %pc_hi20(f)
	pcalau12i	$a1, %pc_hi20(d)
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	st.w	$a2, $a1, %pc_lo12(d)
	ld.b	$a0, $a0, %pc_lo12(f)
	pcalau12i	$a1, %pc_hi20(c)
	ld.w	$a1, $a1, %pc_lo12(c)
	pcalau12i	$a2, %pc_hi20(i)
	st.h	$a0, $a2, %pc_lo12(i)
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(h)
	st.d	$a0, $a1, %pc_lo12(h)
	pcalau12i	$a1, %pc_hi20(a)
	st.w	$a0, $a1, %pc_lo12(a)
	bnez	$a0, .LBB1_4
# %bb.3:
	move	$a0, $zero
	ret
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	c,@object                       # @c
	.data
	.globl	c
	.p2align	2, 0x0
c:
	.word	1                               # 0x1
	.size	c, 4

	.type	e,@object                       # @e
	.bss
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

	.type	g,@object                       # @g
	.globl	g
	.p2align	2, 0x0
g:
	.word	0                               # 0x0
	.size	g, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	f,@object                       # @f
	.globl	f
f:
	.byte	0                               # 0x0
	.size	f, 1

	.type	i,@object                       # @i
	.globl	i
	.p2align	1, 0x0
i:
	.half	0                               # 0x0
	.size	i, 2

	.type	h,@object                       # @h
	.globl	h
	.p2align	3, 0x0
h:
	.dword	0                               # 0x0
	.size	h, 8

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym b
	.addrsig_sym f
