	.file	"pr49073.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a+4)
	addi.d	$a0, $a0, %pc_lo12(a+4)
	move	$a4, $zero
	ori	$a1, $zero, 4
	ori	$a2, $zero, 7
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_2 Depth=1
	addi.d	$a4, $a3, -3
	sltui	$a4, $a4, 1
	addi.d	$a0, $a0, 4
	bge	$a3, $a2, .LBB0_5
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 0
	andi	$a4, $a4, 1
	beqz	$a4, .LBB0_1
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	bne	$a3, $a1, .LBB0_1
# %bb.4:
	pcalau12i	$a1, %pc_hi20(c)
	ld.w	$a0, $a1, %pc_lo12(c)
	addi.w	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(c)
	b	.LBB0_6
.LBB0_5:                                # %thread-pre-split
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a0, $a0, %pc_lo12(c)
.LBB0_6:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_8
# %bb.7:
	move	$a0, $zero
	ret
.LBB0_8:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	2, 0x0
a:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.size	a, 28

	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
