	.file	"pr71631.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.bu	$a1, $a0, 0
	beqz	$a1, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(v)
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	st.b	$a2, $a1, %pc_lo12(v)
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB0_2
.LBB0_3:                                # %._crit_edge
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 12
	st.w	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a4, $a0, %pc_lo12(a)
	ld.w	$a3, $sp, 8
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a2, $a0, %pc_lo12(b)
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	ld.w	$a0, $sp, 12
	addi.w	$a5, $zero, -1
	beq	$a4, $a5, .LBB1_6
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a4, %pc_hi20(v)
	ori	$a5, $zero, 66
	st.b	$a5, $a4, %pc_lo12(v)
	st.b	$zero, $a4, %pc_lo12(v)
	beqz	$a3, .LBB1_6
# %bb.2:                                # %.lr.ph.i.preheader
	beqz	$a2, .LBB1_6
# %bb.3:                                # %.lr.ph.i.preheader
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB1_6
# %bb.4:                                # %.lr.ph.i.preheader
	beqz	$a0, .LBB1_6
# %bb.5:
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.LBB1_6:                                # %foo.exit.thread
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
	.word	1                               # 0x1
	.size	a, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	1                               # 0x1
	.size	b, 4

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	1                               # 0x1
	.size	c, 4

	.type	v,@object                       # @v
	.bss
	.globl	v
v:
	.byte	0                               # 0x0
	.size	v, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym v
