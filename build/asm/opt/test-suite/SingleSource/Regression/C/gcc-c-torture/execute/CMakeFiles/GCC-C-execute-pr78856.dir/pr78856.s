	.file	"pr78856.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a1, $a0, %pc_lo12(d)
	beqz	$a1, .LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %.preheader17
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_1
.LBB0_2:                                # %.split.us.2
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a1, $a1, %pc_lo12(b)
	pcalau12i	$a2, %pc_hi20(c)
	ld.w	$a2, $a2, %pc_lo12(c)
	pcalau12i	$a3, %pc_hi20(e)
	ld.w	$a3, $a3, %pc_lo12(e)
	pcalau12i	$a4, %pc_hi20(f)
	addi.d	$a4, $a4, %pc_lo12(f)
	ori	$a5, $zero, 1
	ori	$a6, $zero, 1
	lu32i.d	$a6, 1
	st.d	$a6, $a4, 0
	st.w	$a5, $a4, 8
	pcalau12i	$a4, %pc_hi20(a)
	st.w	$a3, $a4, %pc_lo12(a)
	sltui	$a1, $a1, 1
	sltu	$a2, $zero, $a2
	and	$a1, $a2, $a1
	st.w	$a1, $a0, %pc_lo12(d)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	d,@object                       # @d
	.bss
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.space	12
	.size	f, 12

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

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
