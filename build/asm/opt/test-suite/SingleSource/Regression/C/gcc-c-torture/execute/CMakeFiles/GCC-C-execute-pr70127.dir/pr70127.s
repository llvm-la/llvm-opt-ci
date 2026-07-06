	.file	"pr70127.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.h	$a2, $a0, %pc_lo12(b)
	blez	$a2, .LBB1_2
# %bb.1:                                # %.._crit_edge_crit_edge
	pcalau12i	$a1, %pc_hi20(a+4)
	ld.bu	$a1, $a1, %pc_lo12(a+4)
	addi.d	$a2, $a2, 1
	b	.LBB1_3
.LBB1_2:                                # %.lr.ph
	pcalau12i	$a1, %pc_hi20(c)
	ld.d	$a1, $a1, %pc_lo12(c)
	pcalau12i	$a2, %pc_hi20(a)
	st.d	$a1, $a2, %pc_lo12(a)
	pcalau12i	$a2, %pc_hi20(d)
	st.d	$a1, $a2, %pc_lo12(d)
	srli.d	$a1, $a1, 32
	ori	$a2, $zero, 2
.LBB1_3:                                # %._crit_edge
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.h	$a2, $a0, %pc_lo12(b)
	slli.d	$a0, $a1, 62
	srai.d	$a0, $a0, 62
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	c,@object                       # @c
	.data
	.globl	c
	.p2align	3, 0x0
c:
	.word	5                               # 0x5
	.byte	1                               # 0x1
	.space	3
	.size	c, 8

	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	1, 0x0
b:
	.half	0                               # 0x0
	.size	b, 2

	.type	d,@object                       # @d
	.globl	d
	.p2align	3, 0x0
d:
	.space	8
	.size	d, 8

	.type	a,@object                       # @a
	.globl	a
	.p2align	3, 0x0
a:
	.space	8
	.size	a, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
