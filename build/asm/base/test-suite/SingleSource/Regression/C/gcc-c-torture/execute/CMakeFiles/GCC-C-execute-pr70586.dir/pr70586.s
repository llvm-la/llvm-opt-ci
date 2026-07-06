	.file	"pr70586.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	beqz	$a1, .LBB0_3
# %bb.1:
	beqz	$a0, .LBB0_4
# %bb.2:
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB0_4
.LBB0_3:
	ret
.LBB0_4:
	mod.w	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.h	$a1, $a0, %pc_lo12(c)
	pcalau12i	$a4, %pc_hi20(f)
	ld.w	$a6, $a4, %pc_lo12(f)
	bstrpick.d	$a2, $a1, 15, 0
	slli.d	$a5, $a2, 48
	move	$a3, $a1
	beqz	$a6, .LBB1_5
# %bb.1:
	beqz	$a5, .LBB1_4
# %bb.2:
	ori	$a3, $zero, 1
	bne	$a6, $a3, .LBB1_4
# %bb.3:                                # %foo.exit.thread.i
	pcalau12i	$a3, %pc_hi20(d)
	ld.hu	$a3, $a3, %pc_lo12(d)
	srli.d	$a5, $a3, 15
	add.d	$a5, $a3, $a5
	bstrpick.d	$a5, $a5, 15, 1
	slli.d	$a5, $a5, 1
	sub.d	$a3, $a3, $a5
	ext.w.h	$a3, $a3
	st.w	$a3, $a4, %pc_lo12(f)
	move	$a3, $a1
	b	.LBB1_6
.LBB1_4:
	mod.w	$a3, $a1, $a6
.LBB1_5:                                # %foo.exit.i
	pcalau12i	$a6, %pc_hi20(d)
	ld.hu	$a6, $a6, %pc_lo12(d)
	srli.d	$a7, $a6, 15
	add.d	$a7, $a6, $a7
	bstrpick.d	$a7, $a7, 15, 1
	slli.d	$a7, $a7, 1
	sub.d	$a6, $a6, $a7
	ext.w.h	$a6, $a6
	st.w	$a6, $a4, %pc_lo12(f)
	beqz	$a5, .LBB1_9
.LBB1_6:
	bstrpick.d	$a2, $a2, 15, 0
	ori	$a4, $zero, 1
	bne	$a2, $a4, .LBB1_8
# %bb.7:
	bnez	$a3, .LBB1_9
.LBB1_8:
	mod.w	$a3, $a3, $a1
.LBB1_9:                                # %bar.exit
	ori	$a1, $zero, 5
	slt	$a1, $a1, $a3
	st.h	$a1, $a0, %pc_lo12(c)
	move	$a0, $zero
	ret
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

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	0                               # 0x0
	.size	f, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	1, 0x0
b:
	.half	0                               # 0x0
	.size	b, 2

	.type	c,@object                       # @c
	.globl	c
	.p2align	1, 0x0
c:
	.half	0                               # 0x0
	.size	c, 2

	.type	d,@object                       # @d
	.globl	d
	.p2align	1, 0x0
d:
	.half	0                               # 0x0
	.size	d, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
