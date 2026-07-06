	.file	"pr68624.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(h)
	ld.w	$a2, $a0, %pc_lo12(h)
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	bnez	$a2, .LBB0_3
# %bb.1:
	pcalau12i	$a2, %pc_hi20(b)
	ld.w	$a3, $a2, %pc_lo12(b)
	or	$a4, $a1, $a3
	pcalau12i	$a2, %pc_hi20(e)
	ld.w	$a5, $a2, %pc_lo12(e)
	pcalau12i	$a6, %pc_hi20(f)
	ld.w	$a6, $a6, %pc_lo12(f)
	sltu	$a4, $zero, $a4
	mod.w	$a4, $a4, $a5
	pcalau12i	$a5, %pc_hi20(g)
	or	$a6, $a4, $a6
	st.w	$a4, $a5, %pc_lo12(g)
	beqz	$a6, .LBB0_5
# %bb.2:
	beqz	$a3, .LBB0_5
.LBB0_3:                                # %fn1.exitthread-pre-split
	addi.w	$a0, $zero, -4
	bne	$a1, $a0, .LBB0_6
.LBB0_4:
	move	$a0, $zero
	ret
.LBB0_5:                                # %fn1.exit
	pcalau12i	$a1, %pc_hi20(d)
	ld.w	$a1, $a1, %pc_lo12(d)
	st.w	$a1, $a2, %pc_lo12(e)
	sltui	$a2, $a1, 1
	addi.d	$a2, $a2, -5
	st.w	$a2, $a0, %pc_lo12(c)
	pcalau12i	$a0, %pc_hi20(j)
	st.w	$a2, $a0, %pc_lo12(j)
	beqz	$a1, .LBB0_4
.LBB0_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	e,@object                       # @e
	.data
	.globl	e
	.p2align	2, 0x0
e:
	.word	1                               # 0x1
	.size	e, 4

	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

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
	.p2align	2, 0x0
f:
	.word	0                               # 0x0
	.size	f, 4

	.type	g,@object                       # @g
	.globl	g
	.p2align	2, 0x0
g:
	.word	0                               # 0x0
	.size	g, 4

	.type	h,@object                       # @h
	.globl	h
	.p2align	2, 0x0
h:
	.word	0                               # 0x0
	.size	h, 4

	.type	j,@object                       # @j
	.globl	j
	.p2align	2, 0x0
j:
	.word	0                               # 0x0
	.size	j, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
