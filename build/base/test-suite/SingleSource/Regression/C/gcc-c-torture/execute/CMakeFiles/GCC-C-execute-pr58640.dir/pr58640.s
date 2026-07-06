	.file	"pr58640.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function foo
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	addi.d	$a0, $a0, %pc_lo12(b)
	pcalau12i	$a1, %pc_hi20(d)
	ld.w	$a2, $a1, %pc_lo12(d)
	ld.w	$a1, $a0, 0
	beqz	$a2, .LBB1_3
# %bb.1:                                # %.split
	bgtz	$a1, .LBB1_4
# %bb.2:                                # %.preheader11
	pcalau12i	$a0, %pc_hi20(c)
	ori	$a1, $zero, 4
	st.w	$a1, $a0, %pc_lo12(c)
	pcalau12i	$a0, %pc_hi20(e)
	addi.d	$a0, $a0, %pc_lo12(e)
	b	.LBB1_5
.LBB1_3:                                # %thread-pre-split.us.preheader
	blez	$a1, .LBB1_5
.LBB1_4:                                # %.loopexit12
	ret
.LBB1_5:                                # %.loopexit12.sink.split
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.type	d,@object                       # @d
	.data
	.globl	d
	.p2align	2, 0x0
d:
	.word	1                               # 0x1
	.size	d, 4

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

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
