	.file	"pr85582-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a1, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a0, $a0, %pc_lo12(d)
	pcalau12i	$a2, %pc_hi20(e)
	st.w	$a0, $a2, %pc_lo12(e)
	beqz	$a1, .LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %.split
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_1
.LBB0_2:
	beqz	$a0, .LBB0_4
# %bb.3:                                # %.split5
	pcalau12i	$a1, %pc_hi20(c)
	ld.d	$a2, $a1, %pc_lo12(c)
	pcalau12i	$a3, %pc_hi20(b)
	ld.w	$a3, $a3, %pc_lo12(b)
	andi	$a0, $a0, 5
	sra.d	$a0, $a2, $a0
	addi.w	$a0, $a0, 0
	mod.d	$a2, $a3, $a2
	mul.d	$a0, $a2, $a0
	st.d	$a0, $a1, %pc_lo12(c)
	move	$a0, $zero
	ret
	.p2align	4, , 16
.LBB0_4:                                # %.split5.us
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_4
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	d,@object                       # @d
	.data
	.globl	d
	.p2align	2, 0x0
d:
	.word	2                               # 0x2
	.size	d, 4

	.type	c,@object                       # @c
	.globl	c
	.p2align	3, 0x0
c:
	.dword	1                               # 0x1
	.size	c, 8

	.type	e,@object                       # @e
	.bss
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

	.type	a,@object                       # @a
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

	.section	".note.GNU-stack","",@progbits
	.addrsig
