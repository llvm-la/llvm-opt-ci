	.file	"pr59387.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.preheader
	pcalau12i	$a0, %pc_hi20(c)
	ld.bu	$a1, $a0, %pc_lo12(c)
	pcalau12i	$a2, %pc_hi20(e)
	ld.d	$a2, $a2, %pc_lo12(e)
	pcalau12i	$a3, %pc_hi20(f)
	addi.d	$a3, $a3, %pc_lo12(f)
	st.d	$a3, $a2, 0
	pcalau12i	$a2, %pc_hi20(d)
	ld.d	$a3, $a2, %pc_lo12(d)
	beqz	$a3, .LBB0_19
# %bb.1:                                # %.preheader.1
	ld.d	$a3, $a2, %pc_lo12(d)
	beqz	$a3, .LBB0_20
# %bb.2:                                # %.preheader.2
	ld.d	$a3, $a2, %pc_lo12(d)
	beqz	$a3, .LBB0_21
# %bb.3:                                # %.preheader.3
	ld.d	$a3, $a2, %pc_lo12(d)
	beqz	$a3, .LBB0_22
# %bb.4:                                # %.preheader.4
	ld.d	$a3, $a2, %pc_lo12(d)
	beqz	$a3, .LBB0_23
# %bb.5:                                # %.preheader.5
	ld.d	$a3, $a2, %pc_lo12(d)
	beqz	$a3, .LBB0_24
# %bb.6:                                # %.preheader.6
	ld.d	$a3, $a2, %pc_lo12(d)
	beqz	$a3, .LBB0_25
# %bb.7:                                # %.preheader.7
	ld.d	$a3, $a2, %pc_lo12(d)
	beqz	$a3, .LBB0_26
# %bb.8:                                # %.preheader.8
	ld.d	$a3, $a2, %pc_lo12(d)
	beqz	$a3, .LBB0_27
# %bb.9:                                # %.preheader.9
	ld.d	$a3, $a2, %pc_lo12(d)
	beqz	$a3, .LBB0_28
# %bb.10:                               # %.preheader.10
	ld.d	$a3, $a2, %pc_lo12(d)
	beqz	$a3, .LBB0_29
# %bb.11:                               # %.preheader.11
	ld.d	$a3, $a2, %pc_lo12(d)
	beqz	$a3, .LBB0_30
# %bb.12:                               # %.preheader.12
	ld.d	$a3, $a2, %pc_lo12(d)
	beqz	$a3, .LBB0_31
# %bb.13:                               # %.preheader.13
	ld.d	$a3, $a2, %pc_lo12(d)
	beqz	$a3, .LBB0_32
# %bb.14:                               # %.preheader.14
	ld.d	$a3, $a2, %pc_lo12(d)
	beqz	$a3, .LBB0_33
# %bb.15:                               # %.preheader.15
	ld.d	$a3, $a2, %pc_lo12(d)
	beqz	$a3, .LBB0_34
# %bb.16:                               # %.preheader.16
	ld.d	$a3, $a2, %pc_lo12(d)
	beqz	$a3, .LBB0_35
# %bb.17:                               # %.preheader.17
	ld.d	$a3, $a2, %pc_lo12(d)
	beqz	$a3, .LBB0_36
# %bb.18:                               # %.preheader.18
	ld.d	$a2, $a2, %pc_lo12(d)
	addi.d	$a1, $a1, 56
	sltui	$a2, $a2, 1
	sub.d	$a2, $zero, $a2
	b	.LBB0_37
.LBB0_19:
	addi.d	$a1, $a1, -24
	addi.d	$a2, $zero, -19
	b	.LBB0_37
.LBB0_20:
	addi.d	$a1, $a1, -48
	addi.d	$a2, $zero, -18
	b	.LBB0_37
.LBB0_21:
	addi.d	$a1, $a1, -72
	addi.d	$a2, $zero, -17
	b	.LBB0_37
.LBB0_22:
	addi.d	$a1, $a1, -96
	addi.d	$a2, $zero, -16
	b	.LBB0_37
.LBB0_23:
	addi.d	$a1, $a1, -120
	addi.d	$a2, $zero, -15
	b	.LBB0_37
.LBB0_24:
	addi.d	$a1, $a1, 112
	addi.d	$a2, $zero, -14
	b	.LBB0_37
.LBB0_25:
	addi.d	$a1, $a1, 88
	addi.d	$a2, $zero, -13
	b	.LBB0_37
.LBB0_26:
	addi.d	$a1, $a1, 64
	addi.d	$a2, $zero, -12
	b	.LBB0_37
.LBB0_27:
	addi.d	$a1, $a1, 40
	addi.d	$a2, $zero, -11
	b	.LBB0_37
.LBB0_28:
	addi.d	$a1, $a1, 16
	addi.d	$a2, $zero, -10
	b	.LBB0_37
.LBB0_29:
	addi.d	$a1, $a1, -8
	addi.d	$a2, $zero, -9
	b	.LBB0_37
.LBB0_30:
	addi.d	$a1, $a1, -32
	addi.d	$a2, $zero, -8
	b	.LBB0_37
.LBB0_31:
	addi.d	$a1, $a1, -56
	addi.d	$a2, $zero, -7
	b	.LBB0_37
.LBB0_32:
	addi.d	$a1, $a1, -80
	addi.d	$a2, $zero, -6
	b	.LBB0_37
.LBB0_33:
	addi.d	$a1, $a1, -104
	addi.d	$a2, $zero, -5
	b	.LBB0_37
.LBB0_34:
	addi.d	$a2, $zero, -128
	xor	$a1, $a1, $a2
	addi.d	$a2, $zero, -4
	b	.LBB0_37
.LBB0_35:
	addi.d	$a1, $a1, 104
	addi.d	$a2, $zero, -3
	b	.LBB0_37
.LBB0_36:
	addi.d	$a1, $a1, 80
	addi.d	$a2, $zero, -2
.LBB0_37:
	pcalau12i	$a3, %pc_hi20(b)
	ori	$a4, $zero, 24
	st.w	$a4, $a3, %pc_lo12(b)
	st.b	$a1, $a0, %pc_lo12(c)
	pcalau12i	$a0, %pc_hi20(a)
	st.w	$a2, $a0, %pc_lo12(a)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	d,@object                       # @d
	.bss
	.globl	d
	.p2align	3, 0x0
d:
	.dword	0
	.size	d, 8

	.type	e,@object                       # @e
	.data
	.globl	e
	.p2align	3, 0x0
e:
	.dword	d
	.size	e, 8

	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.space	4
	.size	b, 4

	.type	c,@object                       # @c
	.globl	c
c:
	.byte	0                               # 0x0
	.size	c, 1

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	0                               # 0x0
	.size	f, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym d
	.addrsig_sym f
