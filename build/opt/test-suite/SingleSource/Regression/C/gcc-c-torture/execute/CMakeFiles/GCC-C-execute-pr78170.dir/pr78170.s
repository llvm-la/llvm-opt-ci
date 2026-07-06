	.file	"pr78170.c"
	.text
	.globl	fn1                             # -- Begin function fn1
	.p2align	5
	.type	fn1,@function
fn1:                                    # @fn1
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	pcalau12i	$a1, %pc_hi20(a)
	ld.w	$a1, $a1, %pc_lo12(a)
	ori	$a2, $zero, 1
	st.w	$a2, $a0, %pc_lo12(b)
	pcalau12i	$a3, %pc_hi20(d)
	st.w	$a2, $a3, %pc_lo12(d)
	beqz	$a1, .LBB0_3
# %bb.1:                                # %.split.preheader
	pcalau12i	$a0, %pc_hi20(c)
	addi.d	$a0, $a0, %pc_lo12(c)
	lu12i.w	$a1, -8
	lu32i.d	$a1, 4
	st.d	$a1, $a0, 20
	pcalau12i	$a1, %pc_hi20(.L__const.fn1.e)
	addi.d	$a1, $a1, %pc_lo12(.L__const.fn1.e)
	ld.w	$a2, $a1, 16
	.p2align	4, , 16
.LBB0_2:                                # %.split
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a1, 0
	st.w	$a2, $a0, 16
	vst	$vr0, $a0, 0
	b	.LBB0_2
.LBB0_3:                                # %.split.us
	pcalau12i	$a1, %pc_hi20(.L__const.fn1.e)
	addi.d	$a1, $a1, %pc_lo12(.L__const.fn1.e)
	ld.w	$a2, $a1, 16
	pcalau12i	$a3, %pc_hi20(c)
	addi.d	$a3, $a3, %pc_lo12(c)
	vld	$vr0, $a1, 0
	st.w	$a2, $a3, 16
	vst	$vr0, $a3, 0
	lu12i.w	$a1, -8
	lu32i.d	$a1, 4
	st.d	$a1, $a3, 20
	st.w	$zero, $a0, %pc_lo12(b)
	ret
.Lfunc_end0:
	.size	fn1, .Lfunc_end0-fn1
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	pcalau12i	$a1, %pc_hi20(a)
	ld.w	$a1, $a1, %pc_lo12(a)
	ori	$a2, $zero, 1
	st.w	$a2, $a0, %pc_lo12(b)
	pcalau12i	$a3, %pc_hi20(d)
	st.w	$a2, $a3, %pc_lo12(d)
	beqz	$a1, .LBB1_3
# %bb.1:                                # %.split.preheader.i
	pcalau12i	$a0, %pc_hi20(c)
	addi.d	$a0, $a0, %pc_lo12(c)
	lu12i.w	$a1, -8
	lu32i.d	$a1, 4
	st.d	$a1, $a0, 20
	pcalau12i	$a1, %pc_hi20(.L__const.fn1.e)
	addi.d	$a1, $a1, %pc_lo12(.L__const.fn1.e)
	ld.w	$a2, $a1, 16
	.p2align	4, , 16
.LBB1_2:                                # %.split.i
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a1, 0
	st.w	$a2, $a0, 16
	vst	$vr0, $a0, 0
	b	.LBB1_2
.LBB1_3:
	pcalau12i	$a1, %pc_hi20(.L__const.fn1.e)
	addi.d	$a1, $a1, %pc_lo12(.L__const.fn1.e)
	ld.w	$a2, $a1, 16
	pcalau12i	$a3, %pc_hi20(c)
	addi.d	$a3, $a3, %pc_lo12(c)
	vld	$vr0, $a1, 0
	st.w	$a2, $a3, 16
	vst	$vr0, $a3, 0
	lu12i.w	$a1, -8
	lu32i.d	$a1, 4
	st.d	$a1, $a3, 20
	st.w	$zero, $a0, %pc_lo12(b)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	b,@object                       # @b
	.bss
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

	.type	.L__const.fn1.e,@object         # @__const.fn1.e
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.fn1.e:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.size	.L__const.fn1.e, 28

	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	3, 0x0
c:
	.space	28
	.size	c, 28

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
