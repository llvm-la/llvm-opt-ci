	.file	"pr81503.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	pcalau12i	$a1, %pc_hi20(b)
	ld.hu	$a1, $a1, %pc_lo12(b)
	ld.hu	$a2, $a0, %pc_lo12(a)
	slli.d	$a0, $a1, 1
	beq	$a0, $a2, .LBB0_2
# %bb.1:
	sub.d	$a0, $zero, $a0
	lu12i.w	$a1, -524288
	lu32i.d	$a1, 0
	xor	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(c)
	st.w	$a0, $a1, %pc_lo12(c)
.LBB0_2:
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	pcalau12i	$a1, %pc_hi20(b)
	ld.hu	$a1, $a1, %pc_lo12(b)
	ld.hu	$a2, $a0, %pc_lo12(a)
	slli.d	$a0, $a1, 1
	bne	$a0, $a2, .LBB1_2
# %bb.1:                                # %.foo.exit_crit_edge
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a0, $a0, %pc_lo12(c)
	b	.LBB1_3
.LBB1_2:
	sub.w	$a0, $zero, $a0
	lu12i.w	$a1, -524288
	xor	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(c)
	st.w	$a0, $a1, %pc_lo12(c)
.LBB1_3:                                # %foo.exit
	lu12i.w	$a1, 524286
	ori	$a1, $a1, 1354
	xor	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	1, 0x0
a:
	.half	41461                           # 0xa1f5
	.size	a, 2

	.type	b,@object                       # @b
	.globl	b
	.p2align	1, 0x0
b:
	.half	3419                            # 0xd5b
	.size	b, 2

	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
