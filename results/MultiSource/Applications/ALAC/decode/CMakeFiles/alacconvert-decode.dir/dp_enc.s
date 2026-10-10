	.file	"dp_enc.c"
	.text
	.globl	init_coefs                      # -- Begin function init_coefs
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	init_coefs,@function
init_coefs:                             # @init_coefs
# %bb.0:
	ori	$a3, $zero, 38
	sll.w	$a3, $a3, $a1
	srli.d	$a3, $a3, 4
	st.h	$a3, $a0, 0
	addi.d	$a3, $zero, -29
	sll.w	$a3, $a3, $a1
	srli.d	$a3, $a3, 4
	st.h	$a3, $a0, 2
	addi.d	$a3, $zero, -2
	sll.w	$a1, $a3, $a1
	srli.d	$a1, $a1, 4
	ori	$a3, $zero, 4
	st.h	$a1, $a0, 4
	blt	$a2, $a3, .LBB0_2
# %bb.1:
	addi.d	$a0, $a0, 6
	slli.d	$a1, $a2, 1
	addi.d	$a2, $a1, -6
	move	$a1, $zero
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB0_2:
	ret
.Lfunc_end0:
	.size	init_coefs, .Lfunc_end0-init_coefs
                                        # -- End function
	.globl	copy_coefs                      # -- Begin function copy_coefs
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	copy_coefs,@function
copy_coefs:                             # @copy_coefs
# %bb.0:
	blez	$a2, .LBB1_14
# %bb.1:
	ori	$a4, $zero, 8
	move	$a3, $zero
	bltu	$a2, $a4, .LBB1_12
# %bb.2:
	sub.d	$a4, $a0, $a1
	addi.w	$a5, $zero, -32
	bltu	$a5, $a4, .LBB1_12
# %bb.3:
	ori	$a3, $zero, 16
	bgeu	$a2, $a3, .LBB1_8
# %bb.4:
	move	$a3, $zero
.LBB1_5:
	move	$a6, $a3
	bstrpick.d	$a3, $a2, 30, 3
	slli.d	$a3, $a3, 3
	sub.d	$a4, $a6, $a3
	alsl.d	$a5, $a6, $a1, 1
	alsl.d	$a6, $a6, $a0, 1
	.p2align	4, , 16
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, 0
	vst	$vr0, $a5, 0
	addi.d	$a4, $a4, 8
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB1_6
# %bb.7:
	bne	$a3, $a2, .LBB1_12
	b	.LBB1_14
.LBB1_8:
	andi	$a4, $a2, 8
	bstrpick.d	$a3, $a2, 30, 4
	slli.d	$a3, $a3, 4
	addi.d	$a5, $a1, 16
	addi.d	$a6, $a0, 16
	move	$a7, $a3
	.p2align	4, , 16
.LBB1_9:                                # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, -16
	vld	$vr1, $a6, 0
	vst	$vr0, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$a7, $a7, -16
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB1_9
# %bb.10:
	beq	$a3, $a2, .LBB1_14
# %bb.11:
	bnez	$a4, .LBB1_5
.LBB1_12:
	alsl.d	$a1, $a3, $a1, 1
	alsl.d	$a0, $a3, $a0, 1
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB1_13:                               # =>This Inner Loop Header: Depth=1
	ld.h	$a3, $a0, 0
	st.h	$a3, $a1, 0
	addi.d	$a1, $a1, 2
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 2
	bnez	$a2, .LBB1_13
.LBB1_14:
	ret
.Lfunc_end1:
	.size	copy_coefs, .Lfunc_end1-copy_coefs
                                        # -- End function
	.globl	pc_block                        # -- Begin function pc_block
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	pc_block,@function
pc_block:                               # @pc_block
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	ld.w	$a7, $a0, 0
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	st.w	$a7, $a1, 0
	beqz	$a4, .LBB2_11
# %bb.1:
	ori	$a3, $zero, 32
	ori	$a7, $zero, 31
	sub.d	$a5, $a3, $a5
	bne	$a4, $a7, .LBB2_14
# %bb.2:
	ori	$a3, $zero, 2
	blt	$a2, $a3, .LBB2_85
# %bb.3:
	ori	$a4, $zero, 9
	ori	$a3, $zero, 1
	bltu	$a2, $a4, .LBB2_9
# %bb.4:
	addi.d	$a4, $a1, 4
	alsl.d	$a6, $a2, $a0, 2
	bgeu	$a4, $a6, .LBB2_6
# %bb.5:
	alsl.d	$a4, $a2, $a1, 2
	bltu	$a0, $a4, .LBB2_9
.LBB2_6:
	addi.d	$a4, $a2, -1
	move	$a6, $a4
	bstrins.d	$a6, $zero, 2, 0
	ori	$a7, $zero, 1
	move	$a3, $a4
	bstrins.d	$a3, $a7, 2, 0
	vreplgr2vr.w	$vr0, $a5
	addi.d	$a7, $a0, 16
	addi.d	$t0, $a1, 20
	move	$t1, $a6
	.p2align	4, , 16
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a7, -12
	vld	$vr2, $a7, 4
	vld	$vr3, $a7, -16
	vld	$vr4, $a7, 0
	vsub.w	$vr1, $vr1, $vr3
	vsub.w	$vr2, $vr2, $vr4
	vsll.w	$vr1, $vr1, $vr0
	vsll.w	$vr2, $vr2, $vr0
	vsra.w	$vr1, $vr1, $vr0
	vsra.w	$vr2, $vr2, $vr0
	vst	$vr1, $t0, -16
	vst	$vr2, $t0, 0
	addi.d	$a7, $a7, 32
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, 32
	bnez	$t1, .LBB2_7
# %bb.8:
	beq	$a4, $a6, .LBB2_85
.LBB2_9:
	alsl.d	$a1, $a3, $a1, 2
	alsl.d	$a0, $a3, $a0, 2
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB2_10:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 0
	ld.w	$a4, $a0, -4
	sub.d	$a3, $a3, $a4
	sll.w	$a3, $a3, $a5
	sra.w	$a3, $a3, $a5
	st.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB2_10
	b	.LBB2_85
.LBB2_11:
	beq	$a0, $a1, .LBB2_85
# %bb.12:
	ori	$a3, $zero, 2
	blt	$a2, $a3, .LBB2_85
# %bb.13:
	addi.d	$a3, $a1, 4
	addi.d	$a1, $a0, 4
	slli.d	$a0, $a2, 2
	addi.d	$a2, $a0, -4
	move	$a0, $a3
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	pcaddu18i	$t8, %call36(memcpy)
	jr	$t8
.LBB2_14:
	addi.d	$a7, $a6, -1
	ori	$t1, $zero, 1
	addi.d	$t0, $a4, 1
	addi.w	$t7, $t0, 0
	blez	$a4, .LBB2_23
# %bb.15:
	bstrpick.d	$t2, $t7, 31, 0
	ori	$a3, $zero, 9
	ori	$t3, $zero, 1
	bltu	$t7, $a3, .LBB2_21
# %bb.16:
	addi.d	$a3, $a1, 4
	alsl.d	$t4, $t2, $a0, 2
	bgeu	$a3, $t4, .LBB2_18
# %bb.17:
	alsl.d	$a3, $t2, $a1, 2
	bltu	$a0, $a3, .LBB2_21
.LBB2_18:
	addi.d	$a3, $t2, -1
	move	$t4, $a3
	bstrins.d	$t4, $zero, 2, 0
	ori	$t5, $zero, 1
	move	$t3, $a3
	bstrins.d	$t3, $t5, 2, 0
	vreplgr2vr.w	$vr0, $a5
	addi.d	$t5, $a0, 16
	addi.d	$t6, $a1, 20
	move	$t8, $t4
	.p2align	4, , 16
.LBB2_19:                               # =>This Inner Loop Header: Depth=1
	vld	$vr1, $t5, -12
	vld	$vr2, $t5, 4
	vld	$vr3, $t5, -16
	vld	$vr4, $t5, 0
	vsub.w	$vr1, $vr1, $vr3
	vsub.w	$vr2, $vr2, $vr4
	vsll.w	$vr1, $vr1, $vr0
	vsll.w	$vr2, $vr2, $vr0
	vsra.w	$vr1, $vr1, $vr0
	vsra.w	$vr2, $vr2, $vr0
	vst	$vr1, $t6, -16
	vst	$vr2, $t6, 0
	addi.d	$t5, $t5, 32
	addi.d	$t8, $t8, -8
	addi.d	$t6, $t6, 32
	bnez	$t8, .LBB2_19
# %bb.20:
	beq	$a3, $t4, .LBB2_23
.LBB2_21:
	alsl.d	$a3, $t3, $a1, 2
	alsl.d	$t4, $t3, $a0, 2
	sub.d	$t2, $t2, $t3
	.p2align	4, , 16
.LBB2_22:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t3, $t4, 0
	ld.w	$t5, $t4, -4
	sub.d	$t3, $t3, $t5
	sll.w	$t3, $t3, $a5
	sra.w	$t3, $t3, $a5
	st.w	$t3, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$t2, $t2, -1
	addi.d	$t4, $t4, 4
	bnez	$t2, .LBB2_22
.LBB2_23:
	ori	$a3, $zero, 4
	sll.w	$a7, $t1, $a7
	beq	$a4, $a3, .LBB2_48
# %bb.24:
	ori	$a3, $zero, 8
	bne	$a4, $a3, .LBB2_63
# %bb.25:
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ld.hu	$a4, $a3, 0
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	ld.hu	$a4, $a3, 2
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	ld.hu	$a4, $a3, 4
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	ld.hu	$a4, $a3, 6
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	ld.hu	$a4, $a3, 8
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	ld.hu	$a4, $a3, 10
	st.d	$a4, $sp, 64                    # 8-byte Folded Spill
	ld.hu	$t0, $a3, 12
	ld.hu	$a4, $a3, 14
	ori	$a3, $zero, 10
	blt	$a2, $a3, .LBB2_47
# %bb.26:
	bstrpick.d	$a3, $t7, 31, 0
	slli.d	$a3, $a3, 2
	sub.d	$a3, $zero, $a3
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a0, $a0, 36
	addi.d	$a1, $a1, 36
	addi.d	$a2, $a2, -9
	b	.LBB2_29
	.p2align	4, , 16
.LBB2_27:                               #   in Loop: Header=BB2_29 Depth=1
	bltz	$a3, .LBB2_39
.LBB2_28:                               #   in Loop: Header=BB2_29 Depth=1
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	beqz	$a2, .LBB2_47
.LBB2_29:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	ldx.w	$t8, $a0, $a3
	ld.w	$fp, $a0, -4
	ld.w	$s0, $a0, -8
	ld.w	$s3, $a0, -12
	ld.w	$s5, $a0, -16
	sub.d	$a3, $fp, $t8
	sub.d	$s1, $t8, $s0
	sub.d	$s2, $t8, $s3
	sub.d	$s4, $t8, $s5
	ld.w	$s6, $a0, -20
	ld.w	$s8, $a0, -24
	ld.w	$t6, $a0, -28
	ld.w	$t4, $a0, -32
	sub.d	$s7, $t8, $s6
	sub.d	$ra, $t8, $s8
	sub.d	$t7, $t8, $t6
	sub.d	$t5, $t8, $t4
	ld.d	$t1, $sp, 16                    # 8-byte Folded Reload
	ext.w.h	$t3, $t1
	ld.d	$t1, $sp, 56                    # 8-byte Folded Reload
	ext.w.h	$t2, $t1
	ext.w.h	$t1, $t0
	mul.d	$a3, $a3, $t3
	ext.w.h	$t3, $a4
	mul.d	$t1, $t7, $t1
	mul.d	$t3, $t5, $t3
	add.d	$t1, $t1, $t3
	ld.d	$t3, $sp, 64                    # 8-byte Folded Reload
	ext.w.h	$t3, $t3
	mul.d	$t2, $s7, $t2
	mul.d	$t3, $ra, $t3
	add.d	$t2, $t2, $t3
	ld.d	$t3, $sp, 32                    # 8-byte Folded Reload
	ext.w.h	$t3, $t3
	add.d	$t1, $t2, $t1
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	ext.w.h	$t2, $t2
	mul.d	$t3, $s2, $t3
	mul.d	$t2, $s4, $t2
	add.d	$t2, $t3, $t2
	ld.d	$t3, $sp, 24                    # 8-byte Folded Reload
	ext.w.h	$t3, $t3
	mul.d	$t3, $s1, $t3
	add.d	$t2, $t3, $t2
	add.d	$t1, $t2, $t1
	ld.w	$t2, $a0, 0
	sub.d	$a3, $a3, $t1
	add.d	$a3, $a3, $a7
	sra.w	$a3, $a3, $a6
	sub.d	$t1, $t2, $t8
	sub.d	$a3, $t1, $a3
	sll.w	$a3, $a3, $a5
	sra.w	$a3, $a3, $a5
	st.w	$a3, $a1, 0
	blez	$a3, .LBB2_27
# %bb.30:                               #   in Loop: Header=BB2_29 Depth=1
	slt	$t1, $t8, $t4
	slt	$t2, $t4, $t8
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $t1, $t5
	sra.w	$t2, $t2, $a6
	sub.w	$a3, $a3, $t2
	sub.d	$a4, $a4, $t1
	blez	$a3, .LBB2_28
# %bb.31:                               #   in Loop: Header=BB2_29 Depth=1
	slt	$t1, $t8, $t6
	slt	$t2, $t6, $t8
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $t1, $t7
	sra.w	$t2, $t2, $a6
	slli.d	$t2, $t2, 1
	sub.w	$a3, $a3, $t2
	sub.d	$t0, $t0, $t1
	blez	$a3, .LBB2_28
# %bb.32:                               #   in Loop: Header=BB2_29 Depth=1
	slt	$t1, $t8, $s8
	slt	$t2, $s8, $t8
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $t1, $ra
	sra.w	$t2, $t2, $a6
	alsl.d	$t2, $t2, $t2, 1
	sub.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 64                    # 8-byte Folded Reload
	sub.d	$t2, $t2, $t1
	st.d	$t2, $sp, 64                    # 8-byte Folded Spill
	blez	$a3, .LBB2_28
# %bb.33:                               #   in Loop: Header=BB2_29 Depth=1
	slt	$t1, $t8, $s6
	slt	$t2, $s6, $t8
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $t1, $s7
	sra.w	$t2, $t2, $a6
	slli.d	$t2, $t2, 2
	sub.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 56                    # 8-byte Folded Reload
	sub.d	$t2, $t2, $t1
	st.d	$t2, $sp, 56                    # 8-byte Folded Spill
	blez	$a3, .LBB2_28
# %bb.34:                               #   in Loop: Header=BB2_29 Depth=1
	slt	$t1, $t8, $s5
	slt	$t2, $s5, $t8
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $t1, $s4
	sra.w	$t2, $t2, $a6
	alsl.d	$t2, $t2, $t2, 2
	sub.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	sub.d	$t2, $t2, $t1
	st.d	$t2, $sp, 48                    # 8-byte Folded Spill
	blez	$a3, .LBB2_28
# %bb.35:                               #   in Loop: Header=BB2_29 Depth=1
	slt	$t1, $t8, $s3
	slt	$t2, $s3, $t8
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $t1, $s2
	sra.w	$t2, $t2, $a6
	addi.d	$t3, $zero, -6
	mul.d	$t2, $t2, $t3
	add.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	sub.d	$t2, $t2, $t1
	st.d	$t2, $sp, 32                    # 8-byte Folded Spill
	blez	$a3, .LBB2_28
# %bb.36:                               #   in Loop: Header=BB2_29 Depth=1
	slt	$t1, $t8, $s0
	slt	$t2, $s0, $t8
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $t1, $s1
	sra.w	$t2, $t2, $a6
	slli.d	$t3, $t2, 3
	sub.d	$t2, $t2, $t3
	add.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 24                    # 8-byte Folded Reload
	sub.d	$t2, $t2, $t1
	st.d	$t2, $sp, 24                    # 8-byte Folded Spill
	blez	$a3, .LBB2_28
# %bb.37:                               #   in Loop: Header=BB2_29 Depth=1
	slt	$a3, $fp, $t8
	slt	$t1, $t8, $fp
.LBB2_38:                               #   in Loop: Header=BB2_29 Depth=1
	sub.d	$a3, $t1, $a3
	ld.d	$t1, $sp, 16                    # 8-byte Folded Reload
	add.d	$t1, $a3, $t1
	st.d	$t1, $sp, 16                    # 8-byte Folded Spill
	b	.LBB2_28
.LBB2_39:                               #   in Loop: Header=BB2_29 Depth=1
	slt	$t1, $t8, $t4
	slt	$t2, $t4, $t8
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $t5, $t1
	sub.d	$t2, $zero, $t2
	sra.w	$t2, $t2, $a6
	sub.w	$a3, $a3, $t2
	add.d	$a4, $a4, $t1
	bgez	$a3, .LBB2_28
# %bb.40:                               #   in Loop: Header=BB2_29 Depth=1
	slt	$t1, $t8, $t6
	slt	$t2, $t6, $t8
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $t7, $t1
	sub.d	$t2, $zero, $t2
	sra.w	$t2, $t2, $a6
	slli.d	$t2, $t2, 1
	sub.w	$a3, $a3, $t2
	add.d	$t0, $t0, $t1
	bgez	$a3, .LBB2_28
# %bb.41:                               #   in Loop: Header=BB2_29 Depth=1
	slt	$t1, $t8, $s8
	slt	$t2, $s8, $t8
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $ra, $t1
	sub.d	$t2, $zero, $t2
	sra.w	$t2, $t2, $a6
	alsl.d	$t2, $t2, $t2, 1
	sub.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 64                    # 8-byte Folded Reload
	add.d	$t2, $t2, $t1
	st.d	$t2, $sp, 64                    # 8-byte Folded Spill
	bgez	$a3, .LBB2_28
# %bb.42:                               #   in Loop: Header=BB2_29 Depth=1
	slt	$t1, $t8, $s6
	slt	$t2, $s6, $t8
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $s7, $t1
	sub.d	$t2, $zero, $t2
	sra.w	$t2, $t2, $a6
	slli.d	$t2, $t2, 2
	sub.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 56                    # 8-byte Folded Reload
	add.d	$t2, $t2, $t1
	st.d	$t2, $sp, 56                    # 8-byte Folded Spill
	bgez	$a3, .LBB2_28
# %bb.43:                               #   in Loop: Header=BB2_29 Depth=1
	slt	$t1, $t8, $s5
	slt	$t2, $s5, $t8
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $s4, $t1
	sub.d	$t2, $zero, $t2
	sra.w	$t2, $t2, $a6
	alsl.d	$t2, $t2, $t2, 2
	sub.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	add.d	$t2, $t2, $t1
	st.d	$t2, $sp, 48                    # 8-byte Folded Spill
	bgez	$a3, .LBB2_28
# %bb.44:                               #   in Loop: Header=BB2_29 Depth=1
	slt	$t1, $t8, $s3
	slt	$t2, $s3, $t8
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $s2, $t1
	sub.d	$t2, $zero, $t2
	sra.w	$t2, $t2, $a6
	addi.d	$t3, $zero, -6
	mul.d	$t2, $t2, $t3
	add.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	add.d	$t2, $t2, $t1
	st.d	$t2, $sp, 32                    # 8-byte Folded Spill
	bgez	$a3, .LBB2_28
# %bb.45:                               #   in Loop: Header=BB2_29 Depth=1
	slt	$t1, $t8, $s0
	slt	$t2, $s0, $t8
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $s1, $t1
	sub.d	$t2, $zero, $t2
	sra.w	$t2, $t2, $a6
	slli.d	$t3, $t2, 3
	sub.d	$t2, $t2, $t3
	add.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 24                    # 8-byte Folded Reload
	add.d	$t2, $t2, $t1
	st.d	$t2, $sp, 24                    # 8-byte Folded Spill
	bgez	$a3, .LBB2_28
# %bb.46:                               #   in Loop: Header=BB2_29 Depth=1
	slt	$a3, $t8, $fp
	slt	$t1, $fp, $t8
	b	.LBB2_38
.LBB2_47:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.h	$a1, $a0, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.h	$a1, $a0, 2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.h	$a1, $a0, 4
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.h	$a1, $a0, 6
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.h	$a1, $a0, 8
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.h	$a1, $a0, 10
	st.h	$t0, $a0, 12
	st.h	$a4, $a0, 14
	b	.LBB2_85
.LBB2_48:
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ld.hu	$t2, $a3, 0
	ld.hu	$t1, $a3, 2
	ld.hu	$t0, $a3, 4
	ld.hu	$a4, $a3, 6
	ori	$a3, $zero, 6
	blt	$a2, $a3, .LBB2_62
# %bb.49:
	bstrpick.d	$a3, $t7, 31, 0
	slli.d	$a3, $a3, 2
	sub.d	$t3, $zero, $a3
	addi.d	$a0, $a0, 20
	addi.d	$a1, $a1, 20
	addi.d	$a2, $a2, -5
	b	.LBB2_52
	.p2align	4, , 16
.LBB2_50:                               #   in Loop: Header=BB2_52 Depth=1
	bltz	$s1, .LBB2_58
.LBB2_51:                               #   in Loop: Header=BB2_52 Depth=1
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	beqz	$a2, .LBB2_62
.LBB2_52:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$t4, $a0, $t3
	ld.w	$t5, $a0, -4
	ld.w	$t6, $a0, -8
	ld.w	$fp, $a0, -12
	ld.w	$s0, $a0, -16
	sub.d	$s1, $t5, $t4
	sub.d	$t7, $t4, $t6
	sub.d	$t8, $t4, $fp
	sub.d	$a3, $t4, $s0
	ext.w.h	$s2, $t2
	ext.w.h	$s3, $t1
	ext.w.h	$s4, $t0
	ext.w.h	$s5, $a4
	mul.d	$s1, $s1, $s2
	mul.d	$s2, $t7, $s3
	mul.d	$s3, $t8, $s4
	mul.d	$s4, $a3, $s5
	add.d	$s3, $s3, $s4
	sub.d	$s1, $s1, $s2
	ld.w	$s2, $a0, 0
	sub.d	$s1, $s1, $s3
	add.d	$s1, $s1, $a7
	sra.w	$s1, $s1, $a6
	sub.d	$s2, $s2, $t4
	sub.d	$s1, $s2, $s1
	sll.w	$s1, $s1, $a5
	sra.w	$s1, $s1, $a5
	st.w	$s1, $a1, 0
	blez	$s1, .LBB2_50
# %bb.53:                               #   in Loop: Header=BB2_52 Depth=1
	slt	$s2, $t4, $s0
	slt	$s0, $s0, $t4
	sub.d	$s0, $s0, $s2
	mul.d	$a3, $s0, $a3
	sra.w	$a3, $a3, $a6
	sub.w	$a3, $s1, $a3
	sub.d	$a4, $a4, $s0
	blez	$a3, .LBB2_51
# %bb.54:                               #   in Loop: Header=BB2_52 Depth=1
	slt	$s0, $t4, $fp
	slt	$fp, $fp, $t4
	sub.d	$fp, $fp, $s0
	mul.d	$t8, $fp, $t8
	sra.w	$t8, $t8, $a6
	slli.d	$t8, $t8, 1
	sub.w	$a3, $a3, $t8
	sub.d	$t0, $t0, $fp
	blez	$a3, .LBB2_51
# %bb.55:                               #   in Loop: Header=BB2_52 Depth=1
	slt	$t8, $t4, $t6
	slt	$t6, $t6, $t4
	sub.d	$t6, $t6, $t8
	mul.d	$t7, $t6, $t7
	sra.w	$t7, $t7, $a6
	alsl.d	$t7, $t7, $t7, 1
	sub.w	$a3, $a3, $t7
	sub.d	$t1, $t1, $t6
	blez	$a3, .LBB2_51
# %bb.56:                               #   in Loop: Header=BB2_52 Depth=1
	slt	$a3, $t5, $t4
	slt	$t4, $t4, $t5
.LBB2_57:                               #   in Loop: Header=BB2_52 Depth=1
	sub.d	$a3, $t4, $a3
	add.d	$t2, $a3, $t2
	b	.LBB2_51
.LBB2_58:                               #   in Loop: Header=BB2_52 Depth=1
	slt	$s2, $t4, $s0
	slt	$s0, $s0, $t4
	sub.d	$s0, $s0, $s2
	mul.d	$a3, $a3, $s0
	sub.d	$a3, $zero, $a3
	sra.w	$a3, $a3, $a6
	sub.w	$a3, $s1, $a3
	add.d	$a4, $a4, $s0
	bgez	$a3, .LBB2_51
# %bb.59:                               #   in Loop: Header=BB2_52 Depth=1
	slt	$s0, $t4, $fp
	slt	$fp, $fp, $t4
	sub.d	$fp, $fp, $s0
	mul.d	$t8, $t8, $fp
	sub.d	$t8, $zero, $t8
	sra.w	$t8, $t8, $a6
	slli.d	$t8, $t8, 1
	sub.w	$a3, $a3, $t8
	add.d	$t0, $t0, $fp
	bgez	$a3, .LBB2_51
# %bb.60:                               #   in Loop: Header=BB2_52 Depth=1
	slt	$t8, $t4, $t6
	slt	$t6, $t6, $t4
	sub.d	$t6, $t6, $t8
	mul.d	$t7, $t7, $t6
	sub.d	$t7, $zero, $t7
	sra.w	$t7, $t7, $a6
	alsl.d	$t7, $t7, $t7, 1
	sub.w	$a3, $a3, $t7
	add.d	$t1, $t1, $t6
	bgez	$a3, .LBB2_51
# %bb.61:                               #   in Loop: Header=BB2_52 Depth=1
	slt	$a3, $t4, $t5
	slt	$t4, $t5, $t4
	b	.LBB2_57
.LBB2_62:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.h	$t2, $a0, 0
	st.h	$t1, $a0, 2
	st.h	$t0, $a0, 4
	st.h	$a4, $a0, 6
	b	.LBB2_85
.LBB2_63:
	bge	$t7, $a2, .LBB2_85
# %bb.64:
	bstrpick.d	$t1, $a4, 31, 0
	bstrpick.d	$a3, $a4, 30, 3
	slli.d	$t2, $a3, 3
	ld.d	$t3, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a3, $t3, 8
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	slli.d	$a3, $t7, 2
	alsl.d	$t5, $t7, $a0, 2
	addi.d	$t4, $t5, -16
	addi.d	$t5, $t5, -4
	slli.d	$t6, $a4, 2
	sub.d	$a3, $a3, $t6
	add.d	$t6, $a0, $a3
	alsl.d	$a3, $a4, $t3, 1
	addi.d	$t8, $a3, -2
	ori	$fp, $zero, 8
	vrepli.b	$vr0, 0
	ori	$s0, $zero, 2
	move	$s1, $t7
	b	.LBB2_66
	.p2align	4, , 16
.LBB2_65:                               #   in Loop: Header=BB2_66 Depth=1
	addi.d	$s1, $s1, 1
	addi.w	$a3, $s1, 0
	addi.d	$t4, $t4, 4
	addi.d	$t5, $t5, 4
	addi.d	$t6, $t6, 4
	beq	$a2, $a3, .LBB2_85
.LBB2_66:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_71 Depth 2
                                        #     Child Loop BB2_74 Depth 2
                                        #     Child Loop BB2_83 Depth 2
                                        #     Child Loop BB2_78 Depth 2
	sub.d	$a3, $s1, $t7
	slli.d	$a3, $a3, 2
	ldx.w	$s2, $a0, $a3
	blez	$a4, .LBB2_69
# %bb.67:                               #   in Loop: Header=BB2_66 Depth=1
	bgeu	$a4, $fp, .LBB2_70
# %bb.68:                               #   in Loop: Header=BB2_66 Depth=1
	move	$s5, $zero
	move	$a3, $zero
	b	.LBB2_73
	.p2align	4, , 16
.LBB2_69:                               #   in Loop: Header=BB2_66 Depth=1
	move	$a3, $zero
	b	.LBB2_75
	.p2align	4, , 16
.LBB2_70:                               #   in Loop: Header=BB2_66 Depth=1
	vreplgr2vr.w	$vr1, $s2
	move	$a3, $t4
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	move	$s4, $t2
	vori.b	$vr2, $vr0, 0
	vori.b	$vr3, $vr0, 0
	.p2align	4, , 16
.LBB2_71:                               #   Parent Loop BB2_66 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s3, -8
	ld.d	$s6, $s3, 0
	vinsgr2vr.d	$vr4, $s5, 0
	vinsgr2vr.d	$vr5, $s6, 0
	vslti.h	$vr6, $vr4, 0
	vilvl.h	$vr4, $vr6, $vr4
	vld	$vr6, $a3, 0
	vld	$vr7, $a3, -16
	vslti.h	$vr8, $vr5, 0
	vilvl.h	$vr5, $vr8, $vr5
	vsub.w	$vr6, $vr6, $vr1
	vsub.w	$vr7, $vr7, $vr1
	vshuf4i.w	$vr6, $vr6, 27
	vshuf4i.w	$vr7, $vr7, 27
	vmadd.w	$vr2, $vr6, $vr4
	vmadd.w	$vr3, $vr7, $vr5
	addi.d	$s4, $s4, -8
	addi.d	$s3, $s3, 16
	addi.d	$a3, $a3, -32
	bnez	$s4, .LBB2_71
# %bb.72:                               #   in Loop: Header=BB2_66 Depth=1
	vadd.w	$vr1, $vr3, $vr2
	vhaddw.d.w	$vr1, $vr1, $vr1
	vhaddw.q.d	$vr1, $vr1, $vr1
	vpickve2gr.d	$a3, $vr1, 0
	move	$s5, $t2
	beq	$t2, $t1, .LBB2_75
.LBB2_73:                               #   in Loop: Header=BB2_66 Depth=1
	slli.d	$s3, $s5, 2
	sub.d	$s3, $t5, $s3
	ld.d	$t3, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$s4, $s5, $t3, 1
	sub.d	$s5, $t1, $s5
	.p2align	4, , 16
.LBB2_74:                               #   Parent Loop BB2_66 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s6, $s3, 0
	ld.h	$s7, $s4, 0
	sub.d	$s6, $s6, $s2
	mul.d	$s6, $s6, $s7
	add.d	$a3, $s6, $a3
	addi.d	$s3, $s3, -4
	addi.d	$s5, $s5, -1
	addi.d	$s4, $s4, 2
	bnez	$s5, .LBB2_74
.LBB2_75:                               #   in Loop: Header=BB2_66 Depth=1
	alsl.d	$s3, $s1, $a0, 2
	ld.w	$s3, $s3, 0
	add.d	$a3, $a3, $a7
	sra.w	$a3, $a3, $a6
	sub.d	$a3, $s3, $a3
	sub.d	$a3, $a3, $s2
	sll.w	$a3, $a3, $a5
	sra.w	$s3, $a3, $a5
	slli.d	$s4, $s1, 2
	stx.w	$s3, $a1, $s4
	blez	$s3, .LBB2_80
# %bb.76:                               #   in Loop: Header=BB2_66 Depth=1
	blez	$a4, .LBB2_65
# %bb.77:                               #   in Loop: Header=BB2_66 Depth=1
	move	$a3, $zero
	addi.d	$s4, $zero, -1
	move	$s5, $t8
	move	$s6, $t0
	.p2align	4, , 16
.LBB2_78:                               #   Parent Loop BB2_66 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$s7, $t6, $a3
	sub.d	$s8, $s2, $s7
	ld.h	$ra, $s5, 0
	slt	$t3, $s2, $s7
	slt	$s7, $s7, $s2
	sub.d	$t3, $s7, $t3
	sub.d	$s7, $ra, $t3
	mul.d	$t3, $t3, $s8
	sra.w	$t3, $t3, $a6
	mul.d	$t3, $t3, $s4
	add.w	$s3, $t3, $s3
	st.h	$s7, $s5, 0
	blez	$s3, .LBB2_65
# %bb.79:                               #   in Loop: Header=BB2_78 Depth=2
	addi.d	$s6, $s6, -1
	addi.d	$a3, $a3, 4
	addi.d	$s4, $s4, -1
	addi.d	$s5, $s5, -2
	bge	$s6, $s0, .LBB2_78
	b	.LBB2_65
	.p2align	4, , 16
.LBB2_80:                               #   in Loop: Header=BB2_66 Depth=1
	beqz	$a3, .LBB2_65
# %bb.81:                               #   in Loop: Header=BB2_66 Depth=1
	blez	$a4, .LBB2_65
# %bb.82:                               #   in Loop: Header=BB2_66 Depth=1
	addi.d	$a3, $zero, -1
	move	$s4, $t8
	move	$s5, $t6
	move	$s6, $t0
	.p2align	4, , 16
.LBB2_83:                               #   Parent Loop BB2_66 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t3, $s5, 0
	sub.d	$s7, $t3, $s2
	ld.h	$s8, $s4, 0
	slt	$ra, $s2, $t3
	slt	$t3, $t3, $s2
	sub.d	$t3, $t3, $ra
	add.d	$s8, $s8, $t3
	mul.d	$t3, $s7, $t3
	sra.w	$t3, $t3, $a6
	mul.d	$t3, $t3, $a3
	add.w	$s3, $t3, $s3
	st.h	$s8, $s4, 0
	bgez	$s3, .LBB2_65
# %bb.84:                               #   in Loop: Header=BB2_83 Depth=2
	addi.d	$s6, $s6, -1
	addi.d	$s5, $s5, 4
	addi.d	$a3, $a3, -1
	addi.d	$s4, $s4, -2
	bge	$s6, $s0, .LBB2_83
	b	.LBB2_65
.LBB2_85:
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end2:
	.size	pc_block, .Lfunc_end2-pc_block
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
