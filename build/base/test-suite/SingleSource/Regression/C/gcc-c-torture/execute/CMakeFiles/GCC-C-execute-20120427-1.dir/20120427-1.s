	.file	"20120427-1.c"
	.text
	.globl	sreal_compare                   # -- Begin function sreal_compare
	.p2align	5
	.type	sreal_compare,@function
sreal_compare:                          # @sreal_compare
# %bb.0:
	move	$a2, $a0
	ld.w	$a3, $a0, 4
	ld.w	$a4, $a1, 4
	ori	$a0, $zero, 1
	bge	$a4, $a3, .LBB0_2
.LBB0_1:
	ret
.LBB0_2:
	bge	$a3, $a4, .LBB0_4
# %bb.3:
	addi.w	$a0, $zero, -1
	ret
.LBB0_4:
	ld.w	$a2, $a2, 0
	ld.w	$a1, $a1, 0
	bltu	$a1, $a2, .LBB0_1
# %bb.5:
	sltu	$a0, $a2, $a1
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end0:
	.size	sreal_compare, .Lfunc_end0-sreal_compare
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	ld.w	$a1, $a0, 4
	ld.w	$a2, $a0, 12
	blt	$a2, $a1, .LBB1_28
# %bb.1:
	blt	$a1, $a2, .LBB1_3
# %bb.2:
	ld.w	$a1, $a0, 0
	ld.w	$a2, $a0, 8
	bgeu	$a1, $a2, .LBB1_28
.LBB1_3:                                # %sreal_compare.exit24.thread.1
	ld.w	$a1, $a0, 4
	ld.w	$a2, $a0, 20
	blt	$a2, $a1, .LBB1_28
# %bb.4:
	blt	$a1, $a2, .LBB1_6
# %bb.5:
	ld.w	$a1, $a0, 0
	ld.w	$a2, $a0, 16
	bgeu	$a1, $a2, .LBB1_28
.LBB1_6:                                # %sreal_compare.exit.thread27.137
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 4
	blt	$a2, $a1, .LBB1_9
# %bb.7:
	blt	$a1, $a2, .LBB1_28
# %bb.8:
	ld.w	$a1, $a0, 8
	ld.w	$a2, $a0, 0
	bgeu	$a2, $a1, .LBB1_28
.LBB1_9:                                # %sreal_compare.exit24.thread.1.1
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 20
	blt	$a2, $a1, .LBB1_28
# %bb.10:
	blt	$a1, $a2, .LBB1_12
# %bb.11:
	ld.w	$a1, $a0, 8
	ld.w	$a2, $a0, 16
	bgeu	$a1, $a2, .LBB1_28
.LBB1_12:                               # %sreal_compare.exit.thread27.241
	ld.w	$a1, $a0, 20
	ld.w	$a2, $a0, 4
	blt	$a2, $a1, .LBB1_15
# %bb.13:
	blt	$a1, $a2, .LBB1_28
# %bb.14:
	ld.w	$a1, $a0, 16
	ld.w	$a2, $a0, 0
	bgeu	$a2, $a1, .LBB1_28
.LBB1_15:                               # %sreal_compare.exit.thread27.1.2
	ld.w	$a1, $a0, 20
	ld.w	$a2, $a0, 12
	blt	$a2, $a1, .LBB1_18
# %bb.16:
	blt	$a1, $a2, .LBB1_28
# %bb.17:
	ld.w	$a1, $a0, 16
	ld.w	$a2, $a0, 8
	bgeu	$a2, $a1, .LBB1_28
.LBB1_18:                               # %sreal_compare.exit.thread27.3
	ld.w	$a1, $a0, 28
	ld.w	$a2, $a0, 4
	blt	$a2, $a1, .LBB1_21
# %bb.19:
	blt	$a1, $a2, .LBB1_28
# %bb.20:
	ld.w	$a1, $a0, 24
	ld.w	$a2, $a0, 0
	bgeu	$a2, $a1, .LBB1_28
.LBB1_21:                               # %sreal_compare.exit.thread27.1.3
	ld.w	$a1, $a0, 28
	ld.w	$a2, $a0, 12
	blt	$a2, $a1, .LBB1_24
# %bb.22:
	blt	$a1, $a2, .LBB1_28
# %bb.23:
	ld.w	$a1, $a0, 24
	ld.w	$a2, $a0, 8
	bgeu	$a2, $a1, .LBB1_28
.LBB1_24:                               # %sreal_compare.exit.thread27.2.3
	ld.w	$a1, $a0, 28
	ld.w	$a2, $a0, 20
	blt	$a2, $a1, .LBB1_27
# %bb.25:
	blt	$a1, $a2, .LBB1_28
# %bb.26:
	ld.w	$a1, $a0, 24
	ld.w	$a0, $a0, 16
	bgeu	$a0, $a1, .LBB1_28
.LBB1_27:                               # %sreal_compare.exit24.thread.2.3
	move	$a0, $zero
	ret
.LBB1_28:                               # %sreal_compare.exit24
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	2, 0x0
a:
	.space	8
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.size	a, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
