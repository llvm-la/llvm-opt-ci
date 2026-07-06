	.file	"pr85529-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	slti	$a2, $a0, 0
	masknez	$a1, $a1, $a2
	sll.w	$a0, $a0, $a1
	ext.w.b	$a0, $a0
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a0, $a0, %pc_lo12(d)
	beqz	$a0, .LBB1_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(e)
	ld.w	$a0, $a0, %pc_lo12(e)
	pcalau12i	$a1, %pc_hi20(f)
	ld.w	$a1, $a1, %pc_lo12(f)
	or	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a3, $a1, %pc_lo12(b)
	pcalau12i	$a2, %pc_hi20(c)
	bgtz	$a3, .LBB1_8
	b	.LBB1_3
.LBB1_2:
	ori	$a0, $zero, 173
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a3, $a1, %pc_lo12(b)
	pcalau12i	$a2, %pc_hi20(c)
	bgtz	$a3, .LBB1_8
.LBB1_3:                                # %.lr.ph.preheader
	addi.w	$a4, $a3, -1
	pcalau12i	$a3, %pc_hi20(s)
	addi.w	$a5, $zero, -1
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_4:                                #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$a4, $a4, 31, 0
	addi.d	$a4, $a4, 1
	slli.d	$a6, $a4, 31
	bltz	$a6, .LBB1_7
.LBB1_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$zero, $a3, %pc_lo12(s)
	ext.w.b	$a6, $a0
	slt	$a7, $a5, $a6
	slli.d	$a7, $a7, 1
	sll.d	$a7, $a0, $a7
	ext.w.b	$a7, $a7
	bge	$a6, $a7, .LBB1_4
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $zero
	st.w	$zero, $a2, %pc_lo12(c)
	b	.LBB1_4
.LBB1_7:                                # %._crit_edge
	ori	$a0, $zero, 1
	st.w	$a0, $a1, %pc_lo12(b)
.LBB1_8:
	ld.w	$a0, $a2, %pc_lo12(c)
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_10
# %bb.9:
	move	$a0, $zero
	ret
.LBB1_10:
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

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	0                               # 0x0
	.size	f, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	s,@object                       # @s
	.globl	s
	.p2align	2, 0x0
s:
	.space	4
	.size	s, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym s
