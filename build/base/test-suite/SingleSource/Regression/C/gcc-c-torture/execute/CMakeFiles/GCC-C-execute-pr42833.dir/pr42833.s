	.file	"pr42833.c"
	.text
	.globl	helper_neon_rshl_s8             # -- Begin function helper_neon_rshl_s8
	.p2align	5
	.type	helper_neon_rshl_s8,@function
helper_neon_rshl_s8:                    # @helper_neon_rshl_s8
# %bb.0:
	ext.w.b	$a2, $a1
	ori	$a3, $zero, 7
	bge	$a3, $a2, .LBB0_2
.LBB0_1:
	move	$a2, $zero
	slli.w	$a4, $a1, 16
	srai.d	$a4, $a4, 24
	blt	$a3, $a4, .LBB0_11
	b	.LBB0_8
.LBB0_2:
	addi.w	$a4, $zero, -9
	blt	$a4, $a2, .LBB0_4
# %bb.3:
	slli.w	$a2, $a0, 24
	srai.d	$a2, $a2, 31
	slli.w	$a4, $a1, 16
	srai.d	$a4, $a4, 24
	blt	$a3, $a4, .LBB0_11
	b	.LBB0_8
.LBB0_4:
	slli.w	$a4, $a1, 24
	lu12i.w	$a5, -32768
	beq	$a4, $a5, .LBB0_1
# %bb.5:
	bltz	$a2, .LBB0_7
# %bb.6:
	sll.w	$a2, $a0, $a2
	slli.w	$a4, $a1, 16
	srai.d	$a4, $a4, 24
	bge	$a3, $a4, .LBB0_8
	b	.LBB0_11
.LBB0_7:
	ext.w.b	$a4, $a0
	nor	$a5, $a2, $zero
	ori	$a6, $zero, 1
	sll.w	$a5, $a6, $a5
	add.d	$a4, $a5, $a4
	sub.d	$a2, $zero, $a2
	sra.w	$a2, $a4, $a2
	slli.w	$a4, $a1, 16
	srai.d	$a4, $a4, 24
	blt	$a3, $a4, .LBB0_11
.LBB0_8:
	addi.w	$a5, $zero, -9
	bstrpick.d	$a3, $a0, 31, 8
	blt	$a5, $a4, .LBB0_10
# %bb.9:
	slli.w	$a3, $a3, 24
	srai.d	$a3, $a3, 31
	slli.w	$a4, $a1, 8
	srai.d	$a4, $a4, 24
	ori	$a5, $zero, 7
	blt	$a5, $a4, .LBB0_21
	b	.LBB0_12
.LBB0_10:
	addi.w	$a5, $zero, -8
	bne	$a4, $a5, .LBB0_17
.LBB0_11:
	move	$a3, $zero
	slli.w	$a4, $a1, 8
	srai.d	$a4, $a4, 24
	ori	$a5, $zero, 7
	blt	$a5, $a4, .LBB0_21
.LBB0_12:
	addi.w	$a7, $zero, -9
	bstrpick.d	$a6, $a0, 31, 16
	blt	$a7, $a4, .LBB0_14
# %bb.13:
	slli.w	$a4, $a6, 24
	srai.d	$a4, $a4, 31
	srai.d	$a1, $a1, 24
	blt	$a5, $a1, .LBB0_25
	b	.LBB0_22
.LBB0_14:
	addi.w	$a7, $zero, -8
	beq	$a4, $a7, .LBB0_21
# %bb.15:
	bltz	$a4, .LBB0_19
# %bb.16:
	sll.w	$a4, $a6, $a4
	srai.d	$a1, $a1, 24
	bge	$a5, $a1, .LBB0_22
	b	.LBB0_25
.LBB0_17:
	bltz	$a4, .LBB0_20
# %bb.18:
	sll.w	$a3, $a3, $a4
	slli.w	$a4, $a1, 8
	srai.d	$a4, $a4, 24
	ori	$a5, $zero, 7
	bge	$a5, $a4, .LBB0_12
	b	.LBB0_21
.LBB0_19:
	ext.w.b	$a6, $a6
	nor	$a7, $a4, $zero
	ori	$t0, $zero, 1
	sll.w	$a7, $t0, $a7
	add.d	$a6, $a7, $a6
	sub.d	$a4, $zero, $a4
	sra.w	$a4, $a6, $a4
	srai.d	$a1, $a1, 24
	blt	$a5, $a1, .LBB0_25
	b	.LBB0_22
.LBB0_20:
	ext.w.b	$a3, $a3
	nor	$a5, $a4, $zero
	ori	$a6, $zero, 1
	sll.w	$a5, $a6, $a5
	add.d	$a3, $a5, $a3
	sub.d	$a4, $zero, $a4
	sra.w	$a3, $a3, $a4
	slli.w	$a4, $a1, 8
	srai.d	$a4, $a4, 24
	ori	$a5, $zero, 7
	bge	$a5, $a4, .LBB0_12
.LBB0_21:
	move	$a4, $zero
	srai.d	$a1, $a1, 24
	blt	$a5, $a1, .LBB0_25
.LBB0_22:
	addi.w	$a5, $zero, -9
	blt	$a5, $a1, .LBB0_24
# %bb.23:
	srai.d	$a0, $a0, 31
	b	.LBB0_26
.LBB0_24:
	addi.w	$a5, $zero, -8
	bne	$a1, $a5, .LBB0_27
.LBB0_25:
	move	$a0, $zero
.LBB0_26:
	slli.d	$a0, $a0, 24
	bstrins.d	$a0, $a4, 23, 16
	bstrins.d	$a0, $a3, 15, 8
	bstrins.d	$a0, $a2, 7, 0
	addi.w	$a0, $a0, 0
	ret
.LBB0_27:
	bltz	$a1, .LBB0_29
# %bb.28:
	bstrpick.d	$a0, $a0, 31, 24
	sll.w	$a0, $a0, $a1
	b	.LBB0_26
.LBB0_29:
	srli.d	$a0, $a0, 24
	nor	$a5, $a1, $zero
	ori	$a6, $zero, 1
	sll.w	$a5, $a6, $a5
	add.d	$a0, $a5, $a0
	sub.d	$a1, $zero, $a1
	sra.w	$a0, $a0, $a1
	b	.LBB0_26
.Lfunc_end0:
	.size	helper_neon_rshl_s8, .Lfunc_end0-helper_neon_rshl_s8
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
