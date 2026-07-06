	.file	"pr83362.c"
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
	ori	$a1, $zero, 253
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function foo
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a2, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(e)
	bgeu	$a2, $a1, .LBB1_2
# %bb.1:
	move	$a1, $zero
	b	.LBB1_4
.LBB1_2:                                # %.split.preheader
	ld.w	$a1, $a0, %pc_lo12(e)
	lu12i.w	$a2, 256
	ori	$a2, $a2, 257
	lu12i.w	$a3, 21
	ori	$a3, $a3, 2013
	.p2align	4, , 16
.LBB1_3:                                # %.split
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a1, 31, 0
	mul.d	$a4, $a4, $a2
	srli.d	$a4, $a4, 32
	sub.d	$a1, $a1, $a4
	bstrpick.d	$a1, $a1, 31, 1
	add.d	$a1, $a1, $a4
	srli.d	$a1, $a1, 11
	addi.d	$a1, $a1, -3
	bltu	$a3, $a1, .LBB1_3
.LBB1_4:                                # %.split3.us
	st.w	$a1, $a0, %pc_lo12(e)
	pcalau12i	$a2, %pc_hi20(d)
	addi.w	$a0, $a1, 0
	st.w	$zero, $a2, %pc_lo12(d)
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
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

	.type	d,@object                       # @d
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

	.type	c,@object                       # @c
	.globl	c
c:
	.byte	0                               # 0x0
	.size	c, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
