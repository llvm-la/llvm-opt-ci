	.file	"pr49712.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a1, $a0, %pc_lo12(d)
	blez	$a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:                                # %.preheader2.lr.ph
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(d)
	pcalau12i	$a0, %pc_hi20(e)
	st.w	$zero, $a0, %pc_lo12(e)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a0, $a0, %pc_lo12(c)
	beqz	$a0, .LBB2_3
# %bb.1:                                # %.preheader
	pcalau12i	$a0, %pc_hi20(b)
	st.w	$zero, $a0, %pc_lo12(b)
	.p2align	4, , 16
.LBB2_2:                                # %bar.exit
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB2_2
.LBB2_3:                                # %.preheader.us.preheader
	pcalau12i	$a0, %pc_hi20(b)
	ori	$a1, $zero, 2
	st.w	$a1, $a0, %pc_lo12(b)
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	d,@object                       # @d
	.bss
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

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
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.space	8
	.size	a, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
