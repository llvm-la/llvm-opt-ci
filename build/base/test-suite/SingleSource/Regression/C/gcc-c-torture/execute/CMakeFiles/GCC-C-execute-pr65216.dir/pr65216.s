	.file	"pr65216.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.w	$a2, $a1, %pc_lo12(c)
	pcalau12i	$a0, %pc_hi20(d)
	beqz	$a2, .LBB0_2
# %bb.1:
	ld.w	$zero, $a0, %pc_lo12(d)
.LBB0_2:
	ld.w	$a2, $a1, %pc_lo12(c)
	beqz	$a2, .LBB0_4
# %bb.3:
	ld.w	$zero, $a0, %pc_lo12(d)
.LBB0_4:
	ld.w	$a2, $a1, %pc_lo12(c)
	beqz	$a2, .LBB0_6
# %bb.5:
	ld.w	$zero, $a0, %pc_lo12(d)
.LBB0_6:
	ld.w	$a2, $a1, %pc_lo12(c)
	beqz	$a2, .LBB0_8
# %bb.7:
	ld.w	$zero, $a0, %pc_lo12(d)
.LBB0_8:
	ld.w	$a2, $a1, %pc_lo12(c)
	beqz	$a2, .LBB0_10
# %bb.9:
	ld.w	$zero, $a0, %pc_lo12(d)
.LBB0_10:
	ld.w	$a2, $a1, %pc_lo12(c)
	beqz	$a2, .LBB0_12
# %bb.11:
	ld.w	$zero, $a0, %pc_lo12(d)
.LBB0_12:
	ld.w	$a2, $a1, %pc_lo12(c)
	beqz	$a2, .LBB0_14
# %bb.13:
	ld.w	$zero, $a0, %pc_lo12(d)
.LBB0_14:
	ld.w	$a2, $a1, %pc_lo12(c)
	beqz	$a2, .LBB0_16
# %bb.15:
	ld.w	$zero, $a0, %pc_lo12(d)
.LBB0_16:
	ld.w	$a2, $a1, %pc_lo12(c)
	beqz	$a2, .LBB0_18
# %bb.17:
	ld.w	$zero, $a0, %pc_lo12(d)
.LBB0_18:
	ld.w	$a2, $a1, %pc_lo12(c)
	beqz	$a2, .LBB0_20
# %bb.19:
	ld.w	$zero, $a0, %pc_lo12(d)
.LBB0_20:
	ld.w	$a2, $a1, %pc_lo12(c)
	beqz	$a2, .LBB0_22
# %bb.21:
	ld.w	$zero, $a0, %pc_lo12(d)
.LBB0_22:
	ld.w	$a1, $a1, %pc_lo12(c)
	beqz	$a1, .LBB0_24
# %bb.23:
	ld.w	$zero, $a0, %pc_lo12(d)
.LBB0_24:
	pcalau12i	$a0, %pc_hi20(a)
	ori	$a1, $zero, 2
	st.w	$a1, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(b)
	st.w	$zero, $a0, %pc_lo12(b)
	pcalau12i	$a0, %pc_hi20(e)
	ori	$a1, $zero, 6
	st.w	$a1, $a0, %pc_lo12(e)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	b,@object                       # @b
	.data
	.globl	b
	.p2align	2, 0x0
b:
	.word	62                              # 0x3e
	.size	b, 4

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

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym c
	.addrsig_sym d
