	.file	"20181120-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a5, $zero
	pcalau12i	$a0, %pc_hi20(e)
	ld.d	$a0, $a0, %pc_lo12(e)
	pcalau12i	$a1, %pc_hi20(c)
	st.w	$zero, $a1, %pc_lo12(c)
	ori	$a2, $zero, 1
	pcalau12i	$a3, %pc_hi20(b)
	ori	$a4, $zero, 513
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_2 Depth=1
	st.w	$a4, $a0, 0
	ld.w	$a6, $a1, %pc_lo12(c)
	addi.w	$a5, $a6, 1
	st.w	$a5, $a1, %pc_lo12(c)
	bgtz	$a6, .LBB0_4
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	bne	$a5, $a2, .LBB0_1
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	ld.w	$zero, $a3, %pc_lo12(b)
	b	.LBB0_1
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a0, $a0, %pc_lo12(d)
	pcalau12i	$a1, %pc_hi20(u)
	ld.hu	$a1, $a1, %pc_lo12(u)
	bstrpick.d	$a1, $a1, 14, 0
	bne	$a0, $a1, .LBB0_6
# %bb.5:
	move	$a0, $zero
	ret
.LBB0_6:
	pcaddu18i	$ra, %call36(abort)
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

	.type	e,@object                       # @e
	.data
	.globl	e
	.p2align	3, 0x0
e:
	.dword	d
	.size	e, 8

	.type	u,@object                       # @u
	.globl	u
	.p2align	2, 0x0
u:
	.word	67305985                        # 0x4030201
	.size	u, 4

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

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym d
	.addrsig_sym u
	.addrsig_sym b
