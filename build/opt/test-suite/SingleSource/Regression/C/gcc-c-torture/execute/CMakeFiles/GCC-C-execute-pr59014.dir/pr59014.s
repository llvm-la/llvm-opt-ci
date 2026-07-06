	.file	"pr59014.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a0, $a0, %pc_lo12(a)
	slt	$a1, $zero, $a1
	or	$a1, $a0, $a1
	andi	$a1, $a1, 1
	beqz	$a1, .LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_1
.LBB0_2:
	pcalau12i	$a1, %pc_hi20(d)
	st.w	$a0, $a1, %pc_lo12(d)
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
	ld.w	$a1, $a0, %pc_lo12(b)
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a0, $a0, %pc_lo12(a)
	slt	$a1, $zero, $a1
	or	$a1, $a0, $a1
	andi	$a1, $a1, 1
	beqz	$a1, .LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %.lr.ph.split.i
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB1_1
.LBB1_2:                                # %foo.exit
	pcalau12i	$a1, %pc_hi20(d)
	ori	$a2, $zero, 2
	st.w	$a0, $a1, %pc_lo12(d)
	bne	$a0, $a2, .LBB1_4
# %bb.3:
	move	$a0, $zero
	ret
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	2, 0x0
a:
	.word	2                               # 0x2
	.size	a, 4

	.type	b,@object                       # @b
	.bss
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

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
