	.file	"mv-search.c"
	.text
	.globl	SetMotionVectorPredictor        # -- Begin function SetMotionVectorPredictor
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	SetMotionVectorPredictor,@function
SetMotionVectorPredictor:               # @SetMotionVectorPredictor
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	move	$s2, $a7
	move	$s4, $a6
	move	$s1, $a5
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	move	$s5, $a1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	slli.w	$s6, $a5, 2
	slli.w	$a2, $a6, 2
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s3, $a0, %got_pc_lo12(img)
	ld.d	$a0, $s3, 0
	ld.w	$s7, $a0, 12
	addi.d	$s0, $zero, -1
	alsl.w	$s8, $a5, $s0, 2
	addi.d	$a3, $sp, 112
	move	$a0, $s7
	move	$a1, $s8
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	alsl.w	$fp, $s4, $s0, 2
	addi.d	$a3, $sp, 88
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $fp
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	alsl.w	$s6, $s1, $s2, 2
	addi.d	$a3, $sp, 64
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $fp
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	addi.d	$a3, $sp, 40
	move	$a0, $s7
	move	$a1, $s8
	move	$a2, $fp
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	blez	$s4, .LBB0_6
# %bb.1:
	ori	$a0, $zero, 1
	blt	$a0, $s1, .LBB0_4
# %bb.2:
	ori	$a0, $zero, 2
	bne	$s4, $a0, .LBB0_5
# %bb.3:
	ori	$a0, $zero, 16
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	bne	$a1, $a0, .LBB0_6
	b	.LBB0_15
.LBB0_4:
	ori	$a0, $zero, 16
	bne	$s6, $a0, .LBB0_6
	b	.LBB0_15
.LBB0_5:
	ori	$a0, $zero, 8
	beq	$s6, $a0, .LBB0_15
.LBB0_6:
	ld.w	$a0, $sp, 64
	beqz	$a0, .LBB0_15
# %bb.7:
	ld.d	$a0, $s3, 0
	ldptr.w	$a2, $a0, 15268
	move	$t2, $s5
	beqz	$a2, .LBB0_16
.LBB0_8:
	ld.w	$a1, $a0, 12
	ldptr.d	$a4, $a0, 14224
	ori	$a3, $zero, 536
	mul.d	$a1, $a1, $a3
	add.d	$a1, $a4, $a1
	ld.w	$a3, $a1, 424
	ld.w	$a1, $sp, 112
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	ld.d	$t4, $sp, 16                    # 8-byte Folded Reload
	beqz	$a3, .LBB0_23
# %bb.9:
	addi.d	$a5, $zero, -1
	beqz	$a1, .LBB0_11
# %bb.10:
	ld.w	$a3, $sp, 132
	ld.w	$a5, $sp, 116
	ori	$a6, $zero, 536
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $t2, $a3
	ld.w	$a7, $sp, 128
	mul.d	$a5, $a5, $a6
	add.d	$a5, $a4, $a5
	ld.w	$a5, $a5, 424
	ldx.b	$a3, $a3, $a7
	sltui	$a5, $a5, 1
	sll.w	$a5, $a3, $a5
.LBB0_11:
	ld.w	$a3, $sp, 88
	addi.d	$a6, $zero, -1
	beqz	$a3, .LBB0_13
# %bb.12:
	ld.w	$a6, $sp, 108
	ld.w	$a7, $sp, 92
	ori	$t0, $zero, 536
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $t2, $a6
	ld.w	$t1, $sp, 104
	mul.d	$a7, $a7, $t0
	add.d	$a7, $a4, $a7
	ld.w	$a7, $a7, 424
	ldx.b	$a6, $a6, $t1
	sltui	$a7, $a7, 1
	sll.w	$a6, $a6, $a7
.LBB0_13:
	ld.w	$a7, $sp, 64
	beqz	$a7, .LBB0_32
# %bb.14:
	ld.w	$a7, $sp, 84
	ld.w	$t0, $sp, 68
	ori	$t1, $zero, 536
	slli.d	$a7, $a7, 3
	ldx.d	$a7, $t2, $a7
	ld.w	$t2, $sp, 80
	mul.d	$t0, $t0, $t1
	add.d	$a4, $a4, $t0
	ld.w	$t0, $a4, 424
	ldx.b	$a7, $a7, $t2
	move	$a4, $zero
	sltui	$t0, $t0, 1
	sll.w	$s0, $a7, $t0
	addi.w	$a5, $a5, 0
	addi.w	$t0, $s0, 0
	addi.w	$a7, $a6, 0
	beq	$a5, $t4, .LBB0_33
	b	.LBB0_35
.LBB0_15:
	ld.d	$a0, $sp, 56
	vld	$vr0, $sp, 40
	st.d	$a0, $sp, 80
	vst	$vr0, $sp, 64
	ld.d	$a0, $s3, 0
	ldptr.w	$a2, $a0, 15268
	move	$t2, $s5
	bnez	$a2, .LBB0_8
.LBB0_16:
	ld.w	$a1, $sp, 112
	addi.d	$s0, $zero, -1
	addi.d	$a5, $zero, -1
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	ld.d	$t4, $sp, 16                    # 8-byte Folded Reload
	beqz	$a1, .LBB0_18
# %bb.17:
	ld.w	$a3, $sp, 132
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $t2, $a3
	ld.w	$a4, $sp, 128
	ldx.b	$a5, $a3, $a4
.LBB0_18:
	ld.w	$a3, $sp, 88
	addi.d	$a6, $zero, -1
	beqz	$a3, .LBB0_20
# %bb.19:
	ld.w	$a4, $sp, 108
	slli.d	$a4, $a4, 3
	ldx.d	$a4, $t2, $a4
	ld.w	$a6, $sp, 104
	ldx.b	$a6, $a4, $a6
.LBB0_20:
	ld.w	$a4, $sp, 64
	beqz	$a4, .LBB0_32
# %bb.21:
	ld.w	$a4, $sp, 84
	slli.d	$a4, $a4, 3
	ldx.d	$a4, $t2, $a4
	ld.w	$a7, $sp, 80
	ldx.b	$s0, $a4, $a7
.LBB0_22:
	move	$a4, $zero
	addi.w	$a5, $a5, 0
	addi.w	$t0, $s0, 0
	addi.w	$a7, $a6, 0
	beq	$a5, $t4, .LBB0_33
	b	.LBB0_35
.LBB0_23:
	addi.d	$s0, $zero, -1
	addi.d	$a5, $zero, -1
	beqz	$a1, .LBB0_26
# %bb.24:
	ld.w	$a3, $sp, 132
	ld.w	$a5, $sp, 116
	ori	$a6, $zero, 536
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $t2, $a3
	ld.w	$a7, $sp, 128
	mul.d	$a5, $a5, $a6
	add.d	$a5, $a4, $a5
	ld.w	$a6, $a5, 424
	ldx.bu	$a3, $a3, $a7
	ext.w.b	$a5, $a3
	beqz	$a6, .LBB0_26
# %bb.25:
	srai.d	$a5, $a5, 1
.LBB0_26:
	ld.w	$a3, $sp, 88
	addi.d	$a6, $zero, -1
	beqz	$a3, .LBB0_29
# %bb.27:
	ld.w	$a6, $sp, 108
	ld.w	$a7, $sp, 92
	ori	$t0, $zero, 536
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $t2, $a6
	ld.w	$t1, $sp, 104
	mul.d	$a7, $a7, $t0
	add.d	$a7, $a4, $a7
	ld.w	$a7, $a7, 424
	ldx.bu	$a6, $a6, $t1
	ext.w.b	$a6, $a6
	beqz	$a7, .LBB0_29
# %bb.28:
	srai.d	$a6, $a6, 1
.LBB0_29:
	ld.w	$a7, $sp, 64
	beqz	$a7, .LBB0_32
# %bb.30:
	ld.w	$a7, $sp, 84
	ld.w	$t0, $sp, 68
	ori	$t1, $zero, 536
	slli.d	$a7, $a7, 3
	ldx.d	$a7, $t2, $a7
	ld.w	$t2, $sp, 80
	mul.d	$t0, $t0, $t1
	add.d	$a4, $a4, $t0
	ld.w	$a4, $a4, 424
	ldx.bu	$a7, $a7, $t2
	ext.w.b	$s0, $a7
	beqz	$a4, .LBB0_22
# %bb.31:
	move	$a4, $zero
	srai.d	$s0, $s0, 1
	addi.w	$a5, $a5, 0
	addi.w	$t0, $s0, 0
	addi.w	$a7, $a6, 0
	beq	$a5, $t4, .LBB0_33
	b	.LBB0_35
.LBB0_32:
	ori	$a4, $zero, 1
	addi.w	$a5, $a5, 0
	addi.w	$t0, $s0, 0
	addi.w	$a7, $a6, 0
	bne	$a5, $t4, .LBB0_35
.LBB0_33:
	beq	$a7, $t4, .LBB0_35
# %bb.34:
	ori	$a6, $zero, 1
	bne	$t0, $t4, .LBB0_38
.LBB0_35:
	xor	$a6, $t0, $t4
	sltui	$t1, $a6, 1
	xor	$a6, $a7, $t4
	sltu	$t2, $zero, $a6
	xor	$a6, $a5, $t4
	sltui	$a6, $a6, 1
	or	$a6, $a6, $t1
	or	$t3, $a6, $t2
	ori	$a6, $zero, 2
	masknez	$a6, $a6, $t3
	beq	$a5, $t4, .LBB0_38
# %bb.36:
	beqz	$t3, .LBB0_38
# %bb.37:
	ori	$a6, $zero, 3
	maskeqz	$a6, $a6, $t1
	maskeqz	$a6, $a6, $t2
.LBB0_38:
	ld.d	$t1, $sp, 224
	ori	$t2, $zero, 8
	ld.d	$t3, $sp, 32                    # 8-byte Folded Reload
	bne	$t3, $t2, .LBB0_42
# %bb.39:
	ori	$t2, $zero, 16
	bne	$t1, $t2, .LBB0_42
# %bb.40:
	beqz	$s1, .LBB0_45
# %bb.41:
	xor	$a5, $t0, $t4
	sltui	$a5, $a5, 1
	masknez	$a6, $a6, $a5
	ori	$a7, $zero, 3
	b	.LBB0_47
.LBB0_42:
	ori	$t0, $zero, 16
	bne	$t3, $t0, .LBB0_48
# %bb.43:
	ori	$t0, $zero, 8
	bne	$t1, $t0, .LBB0_48
# %bb.44:
	beqz	$s4, .LBB0_46
.LBB0_45:
	xor	$a5, $a5, $t4
	sltui	$a5, $a5, 1
	masknez	$a6, $a6, $a5
	ori	$a7, $zero, 1
	b	.LBB0_47
.LBB0_46:
	xor	$a5, $a7, $t4
	sltui	$a5, $a5, 1
	masknez	$a6, $a6, $a5
	ori	$a7, $zero, 2
.LBB0_47:
	maskeqz	$a5, $a7, $a5
	or	$a6, $a5, $a6
.LBB0_48:
	ld.w	$a5, $sp, 132
	ld.w	$t4, $sp, 128
	ld.w	$a7, $sp, 108
	alsl.d	$t5, $a5, $s5, 3
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	beqz	$a1, .LBB0_52
# %bb.49:
	ld.d	$a5, $t5, 0
	slli.d	$t0, $t4, 3
	ldx.d	$a5, $a5, $t0
	ld.h	$t3, $a5, 0
	ld.w	$a5, $sp, 84
	ld.w	$t1, $sp, 104
	alsl.d	$t2, $a7, $s5, 3
	beqz	$a3, .LBB0_53
.LBB0_50:
	ld.d	$a7, $t2, 0
	slli.d	$t0, $t1, 3
	ldx.d	$a7, $a7, $t0
	ld.h	$t7, $a7, 0
	ld.w	$a7, $sp, 80
	sltui	$t8, $a3, 1
	alsl.d	$t0, $a5, $s5, 3
	beqz	$a4, .LBB0_54
.LBB0_51:
	move	$t6, $zero
	b	.LBB0_55
.LBB0_52:
	move	$t3, $zero
	ld.w	$a5, $sp, 84
	ld.w	$t1, $sp, 104
	alsl.d	$t2, $a7, $s5, 3
	bnez	$a3, .LBB0_50
.LBB0_53:
	move	$t7, $zero
	ld.w	$a7, $sp, 80
	sltui	$t8, $a3, 1
	alsl.d	$t0, $a5, $s5, 3
	bnez	$a4, .LBB0_51
.LBB0_54:
	ld.d	$a5, $t0, 0
	slli.d	$t6, $a7, 3
	ldx.d	$a5, $a5, $t6
	ld.h	$t6, $a5, 0
.LBB0_55:
	and	$a5, $t8, $a4
	slli.d	$a6, $a6, 2
	pcalau12i	$t8, %pc_hi20(.LJTI0_0)
	addi.d	$t8, $t8, %pc_lo12(.LJTI0_0)
	ldx.w	$fp, $t8, $a6
	add.d	$t8, $t8, $fp
	jr	$t8
.LBB0_56:
	beqz	$a5, .LBB0_59
.LBB0_57:
	move	$t7, $t3
	b	.LBB0_60
.LBB0_58:
	move	$t7, $t6
	b	.LBB0_60
.LBB0_59:
	slt	$t8, $t7, $t6
	masknez	$fp, $t6, $t8
	maskeqz	$t8, $t7, $t8
	or	$t8, $t8, $fp
	slt	$fp, $t3, $t8
	masknez	$t8, $t8, $fp
	maskeqz	$fp, $t3, $fp
	or	$t8, $fp, $t8
	slt	$fp, $t6, $t7
	masknez	$s0, $t6, $fp
	maskeqz	$fp, $t7, $fp
	or	$fp, $fp, $s0
	slt	$s0, $fp, $t3
	masknez	$fp, $fp, $s0
	maskeqz	$s0, $t3, $s0
	or	$fp, $s0, $fp
	add.d	$t3, $t7, $t3
	add.d	$t3, $t3, $t6
	add.d	$t6, $fp, $t8
	sub.d	$t7, $t3, $t6
.LBB0_60:
	ld.w	$t8, $sp, 116
	ld.w	$t6, $sp, 92
	ld.w	$t3, $sp, 68
	st.h	$t7, $s1, 0
	beqz	$a2, .LBB0_67
# %bb.61:
	ld.w	$t7, $a0, 12
	ldptr.d	$a2, $a0, 14224
	ori	$a0, $zero, 536
	mul.d	$a0, $t7, $a0
	add.d	$a0, $a2, $a0
	ld.w	$a0, $a0, 424
	beqz	$a0, .LBB0_70
# %bb.62:
	beqz	$a1, .LBB0_73
# %bb.63:
	ld.d	$a0, $t5, 0
	ori	$a1, $zero, 536
	slli.d	$t4, $t4, 3
	ldx.d	$a0, $a0, $t4
	mul.d	$a1, $t8, $a1
	add.d	$a1, $a2, $a1
	ld.w	$a1, $a1, 424
	ld.hu	$a0, $a0, 2
	beqz	$a1, .LBB0_78
# %bb.64:
	ext.w.h	$a0, $a0
	beqz	$a3, .LBB0_74
.LBB0_65:
	ld.d	$a1, $t2, 0
	ori	$a3, $zero, 536
	slli.d	$t1, $t1, 3
	ldx.d	$a1, $a1, $t1
	mul.d	$a3, $t6, $a3
	add.d	$a3, $a2, $a3
	ld.w	$a3, $a3, 424
	ld.hu	$a1, $a1, 2
	beqz	$a3, .LBB0_79
# %bb.66:
	ext.w.h	$a1, $a1
	bnez	$a4, .LBB0_84
	b	.LBB0_80
.LBB0_67:
	beqz	$a1, .LBB0_75
# %bb.68:
	ld.d	$a0, $t5, 0
	slli.d	$a1, $t4, 3
	ldx.d	$a0, $a0, $a1
	ld.h	$a0, $a0, 2
	beqz	$a3, .LBB0_76
.LBB0_69:
	ld.d	$a1, $t2, 0
	slli.d	$a2, $t1, 3
	ldx.d	$a1, $a1, $a2
	ld.h	$a1, $a1, 2
	beqz	$a4, .LBB0_77
	b	.LBB0_84
.LBB0_70:
	beqz	$a1, .LBB0_82
# %bb.71:
	ld.d	$a0, $t5, 0
	ori	$a1, $zero, 536
	slli.d	$t4, $t4, 3
	ldx.d	$a0, $a0, $t4
	mul.d	$a1, $t8, $a1
	add.d	$a1, $a2, $a1
	ld.w	$a1, $a1, 424
	ld.h	$a0, $a0, 2
	sltu	$a1, $zero, $a1
	sll.w	$a0, $a0, $a1
	beqz	$a3, .LBB0_83
.LBB0_72:
	ld.d	$a1, $t2, 0
	ori	$a3, $zero, 536
	slli.d	$t1, $t1, 3
	ldx.d	$a1, $a1, $t1
	mul.d	$a3, $t6, $a3
	add.d	$a3, $a2, $a3
	ld.w	$a3, $a3, 424
	ld.h	$a1, $a1, 2
	sltu	$a3, $zero, $a3
	sll.w	$a1, $a1, $a3
	bnez	$a4, .LBB0_84
	b	.LBB0_88
.LBB0_73:
	move	$a0, $zero
	bnez	$a3, .LBB0_65
.LBB0_74:
	move	$a1, $zero
	beqz	$a4, .LBB0_80
	b	.LBB0_84
.LBB0_75:
	move	$a0, $zero
	bnez	$a3, .LBB0_69
.LBB0_76:
	move	$a1, $zero
	bnez	$a4, .LBB0_84
.LBB0_77:
	ld.d	$a2, $t0, 0
	slli.d	$a3, $a7, 3
	ldx.d	$a2, $a2, $a3
	ld.h	$a2, $a2, 2
	b	.LBB0_85
.LBB0_78:
	srli.d	$a1, $a0, 15
	add.d	$a0, $a0, $a1
	ext.w.h	$a0, $a0
	srai.d	$a0, $a0, 1
	bnez	$a3, .LBB0_65
	b	.LBB0_74
.LBB0_79:
	srli.d	$a3, $a1, 15
	add.d	$a1, $a1, $a3
	ext.w.h	$a1, $a1
	srai.d	$a1, $a1, 1
	bnez	$a4, .LBB0_84
.LBB0_80:
	ld.d	$a3, $t0, 0
	ori	$a4, $zero, 536
	slli.d	$a7, $a7, 3
	ldx.d	$a3, $a3, $a7
	mul.d	$a4, $t3, $a4
	add.d	$a2, $a2, $a4
	ld.w	$a4, $a2, 424
	ld.hu	$a2, $a3, 2
	beqz	$a4, .LBB0_89
# %bb.81:
	ext.w.h	$a2, $a2
	pcalau12i	$a3, %pc_hi20(.LJTI0_1)
	addi.d	$a3, $a3, %pc_lo12(.LJTI0_1)
	ldx.w	$a4, $a3, $a6
	add.d	$a3, $a3, $a4
	jr	$a3
.LBB0_82:
	move	$a0, $zero
	bnez	$a3, .LBB0_72
.LBB0_83:
	move	$a1, $zero
	beqz	$a4, .LBB0_88
.LBB0_84:
	move	$a2, $zero
.LBB0_85:
	pcalau12i	$a3, %pc_hi20(.LJTI0_1)
	addi.d	$a3, $a3, %pc_lo12(.LJTI0_1)
	ldx.w	$a4, $a3, $a6
	add.d	$a3, $a3, $a4
	jr	$a3
.LBB0_86:
	bnez	$a5, .LBB0_92
# %bb.87:
	addi.w	$a3, $a2, 0
	addi.w	$a4, $a1, 0
	slt	$a5, $a4, $a3
	masknez	$a6, $a3, $a5
	maskeqz	$a5, $a4, $a5
	or	$a5, $a5, $a6
	addi.w	$a6, $a0, 0
	slt	$a7, $a6, $a5
	masknez	$a5, $a5, $a7
	maskeqz	$a7, $a6, $a7
	or	$a5, $a7, $a5
	slt	$a7, $a3, $a4
	masknez	$a3, $a3, $a7
	maskeqz	$a4, $a4, $a7
	or	$a3, $a4, $a3
	slt	$a4, $a3, $a6
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a6, $a4
	or	$a3, $a4, $a3
	add.d	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	add.d	$a1, $a3, $a5
	sub.d	$a0, $a0, $a1
	b	.LBB0_92
.LBB0_88:
	ld.d	$a3, $t0, 0
	ori	$a4, $zero, 536
	slli.d	$a7, $a7, 3
	ldx.d	$a3, $a3, $a7
	mul.d	$a4, $t3, $a4
	add.d	$a2, $a2, $a4
	ld.w	$a2, $a2, 424
	ld.h	$a3, $a3, 2
	sltu	$a2, $zero, $a2
	sll.w	$a2, $a3, $a2
	pcalau12i	$a3, %pc_hi20(.LJTI0_1)
	addi.d	$a3, $a3, %pc_lo12(.LJTI0_1)
	ldx.w	$a4, $a3, $a6
	add.d	$a3, $a3, $a4
	jr	$a3
.LBB0_89:
	srli.d	$a3, $a2, 15
	add.d	$a2, $a2, $a3
	ext.w.h	$a2, $a2
	srai.d	$a2, $a2, 1
	pcalau12i	$a3, %pc_hi20(.LJTI0_1)
	addi.d	$a3, $a3, %pc_lo12(.LJTI0_1)
	ldx.w	$a4, $a3, $a6
	add.d	$a3, $a3, $a4
	jr	$a3
.LBB0_90:
	move	$a0, $a1
	b	.LBB0_92
.LBB0_91:
	move	$a0, $a2
.LBB0_92:
	st.h	$a0, $s1, 2
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.Lfunc_end0:
	.size	SetMotionVectorPredictor, .Lfunc_end0-SetMotionVectorPredictor
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI0_0,@object
.LJTI0_0:
	.word	.LBB0_56-.LJTI0_0
	.word	.LBB0_57-.LJTI0_0
	.word	.LBB0_60-.LJTI0_0
	.word	.LBB0_58-.LJTI0_0
	.size	.LJTI0_0, 16
	.type	.LJTI0_1,@object
.LJTI0_1:
	.word	.LBB0_86-.LJTI0_1
	.word	.LBB0_92-.LJTI0_1
	.word	.LBB0_90-.LJTI0_1
	.word	.LBB0_91-.LJTI0_1
	.size	.LJTI0_1, 16
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function Init_Motion_Search_Module
	.type	.LCPI1_0,@object
.LCPI1_0:
	.dword	0x3fe62e42fefa39ef              # double 0.69314718055994529
	.size	.LCPI1_0, 8
	.type	.LCPI1_1,@object
.LCPI1_1:
	.dword	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
	.size	.LCPI1_1, 8
	.text
	.globl	Init_Motion_Search_Module
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	Init_Motion_Search_Module,@function
Init_Motion_Search_Module:              # @Init_Motion_Search_Module
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
	fst.d	$fs0, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 48                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	ld.w	$s1, $a0, 28
	slli.d	$a0, $s1, 1
	addi.d	$a0, $a0, 1
	mul.w	$a0, $a0, $a0
	ori	$a1, $zero, 9
	slt	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$fp, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s7, $a0, %got_pc_lo12(img)
	ld.d	$s2, $s7, 0
	ld.w	$a0, $s2, 32
	ori	$a1, $zero, 15
	slt	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	pcaddu18i	$ra, %call36(log)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI1_0)
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	fld.d	$fs2, $a0, %pc_lo12(.LCPI1_1)
	fdiv.d	$fa0, $fa0, $fs1
	fadd.d	$fa0, $fa0, $fs2
	vreplvei.d	$vr0, $vr0, 0
	vfrintrm.d	$vr0, $vr0
	ftintrz.w.d	$fs0, $fa0
	addi.d	$s0, $zero, -1
	slli.d	$a0, $s1, 3
	addi.d	$a0, $a0, 13
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	pcaddu18i	$ra, %call36(log)
	jirl	$ra, $ra, 0
	fdiv.d	$fa0, $fa0, $fs1
	fadd.d	$fa0, $fa0, $fs2
	vreplvei.d	$vr0, $vr0, 0
	vfrintrp.d	$vr0, $vr0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$s8, $fa0
	ori	$a0, $zero, 3
	alsl.w	$s6, $s8, $a0, 1
	bstrpick.d	$a0, $s6, 32, 1
	sll.w	$a0, $s0, $a0
	ldptr.w	$a1, $s2, 15520
	ldptr.w	$a2, $s2, 15524
	nor	$a0, $a0, $zero
	pcalau12i	$s2, %pc_hi20(max_mvd)
	st.w	$a0, $s2, %pc_lo12(max_mvd)
	slt	$a0, $a2, $a1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a0, $a0, 6
	addi.d	$a0, $a0, 64
	pcalau12i	$s3, %pc_hi20(byte_abs_range)
	st.w	$a0, $s3, %pc_lo12(byte_abs_range)
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(spiral_search_x)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $a1, %pc_lo12(spiral_search_x)
	bnez	$a0, .LBB1_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB1_2:
	movfr2gr.s	$s4, $fs0
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(spiral_search_y)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $a1, %pc_lo12(spiral_search_y)
	bnez	$a0, .LBB1_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB1_4:
	addi.d	$s5, $s4, 1
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(spiral_hpel_search_x)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $a1, %pc_lo12(spiral_hpel_search_x)
	bnez	$a0, .LBB1_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB1_6:
	sll.w	$s0, $s0, $s5
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(spiral_hpel_search_y)
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	st.d	$a0, $a1, %pc_lo12(spiral_hpel_search_y)
	bnez	$a0, .LBB1_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB1_8:
	ld.w	$a0, $s2, %pc_lo12(max_mvd)
	nor	$fp, $s0, $zero
	slli.d	$a0, $a0, 1
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s5, %pc_hi20(mvbits)
	st.d	$a0, $s5, %pc_lo12(mvbits)
	bnez	$a0, .LBB1_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB1_10:
	slli.d	$s0, $s4, 1
	addi.w	$a0, $fp, 0
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s4, %pc_hi20(refbits)
	st.d	$a0, $s4, %pc_lo12(refbits)
	bnez	$a0, .LBB1_12
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB1_12:
	ld.w	$a0, $s3, %pc_lo12(byte_abs_range)
	addi.w	$s0, $s0, 1
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(byte_abs)
	st.d	$a0, $fp, %pc_lo12(byte_abs)
	bnez	$a0, .LBB1_14
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB1_14:
	ld.d	$a0, $s7, 0
	ld.w	$a3, $a0, 32
	pcalau12i	$a0, %pc_hi20(motion_cost)
	addi.d	$a0, $a0, %pc_lo12(motion_cost)
	ori	$a1, $zero, 8
	ori	$a2, $zero, 2
	ori	$a4, $zero, 4
	pcaddu18i	$ra, %call36(get_mem4Dint)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(max_mvd)
	ld.d	$a2, $s5, %pc_lo12(mvbits)
	alsl.d	$a1, $a0, $a2, 2
	ld.wu	$a3, $s3, %pc_lo12(byte_abs_range)
	slli.d	$a4, $a0, 2
	st.d	$a1, $s5, %pc_lo12(mvbits)
	ld.d	$a0, $fp, %pc_lo12(byte_abs)
	srli.d	$a5, $a3, 31
	add.w	$a3, $a3, $a5
	srai.d	$a3, $a3, 1
	alsl.d	$a0, $a3, $a0, 2
	st.d	$a0, $fp, %pc_lo12(byte_abs)
	ori	$a3, $zero, 1
	stx.w	$a3, $a2, $a4
	bltz	$s8, .LBB1_20
# %bb.15:
	ori	$a2, $zero, 3
	ori	$a4, $zero, 31
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_16:                               #   in Loop: Header=BB1_17 Depth=1
	addi.w	$a2, $a2, 2
	blt	$s6, $a2, .LBB1_20
.LBB1_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_19 Depth 2
	bstrpick.d	$a5, $a2, 31, 1
	beq	$a5, $a4, .LBB1_16
# %bb.18:                               #   in Loop: Header=BB1_17 Depth=1
	sll.w	$a5, $a3, $a5
	srai.d	$a6, $a5, 1
	slli.d	$a7, $a6, 2
	sub.d	$a7, $a1, $a7
	alsl.d	$t0, $a6, $a1, 2
	.p2align	4, , 16
.LBB1_19:                               #   Parent Loop BB1_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a2, $t0, 0
	st.w	$a2, $a7, 0
	addi.d	$a6, $a6, 1
	addi.d	$a7, $a7, -4
	addi.d	$t0, $t0, 4
	blt	$a6, $a5, .LBB1_19
	b	.LBB1_16
.LBB1_20:
	ld.d	$a1, $s4, %pc_lo12(refbits)
	ori	$a2, $zero, 3
	st.w	$a3, $a1, 0
	bge	$s0, $a2, .LBB1_32
.LBB1_21:
	st.w	$zero, $a0, 0
	ld.w	$a1, $s3, %pc_lo12(byte_abs_range)
	ori	$a2, $zero, 4
	blt	$a1, $a2, .LBB1_24
# %bb.22:
	addi.d	$a1, $a0, -4
	addi.d	$a0, $a0, 4
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB1_23:                               # =>This Inner Loop Header: Depth=1
	st.w	$a3, $a1, 0
	st.w	$a3, $a0, 0
	ld.wu	$a4, $s3, %pc_lo12(byte_abs_range)
	addi.d	$a2, $a2, 1
	srli.d	$a5, $a4, 31
	add.w	$a4, $a4, $a5
	srai.d	$a4, $a4, 1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 4
	blt	$a2, $a4, .LBB1_23
.LBB1_24:
	move	$s2, $zero
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(spiral_search_y)
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(spiral_search_x)
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(spiral_hpel_search_y)
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(spiral_hpel_search_x)
	st.h	$zero, $a0, 0
	st.h	$zero, $a1, 0
	st.h	$zero, $a2, 0
	st.h	$zero, $a3, 0
	ori	$a4, $zero, 1
	slt	$a5, $a4, $s1
	masknez	$a6, $a4, $a5
	maskeqz	$a5, $s1, $a5
	or	$a5, $a5, $a6
	addi.w	$a5, $a5, 1
	addi.d	$t1, $a3, 2
	ori	$t8, $zero, 2
	ori	$t2, $zero, 3
	ori	$t3, $zero, 1
	ori	$t4, $zero, 1
	ori	$t5, $zero, 1
	.p2align	4, , 16
.LBB1_25:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_26 Depth 2
                                        #     Child Loop BB1_28 Depth 2
	move	$t6, $t8
	addi.d	$t7, $s2, 8
	sub.d	$t8, $zero, $t4
	sub.d	$s1, $a4, $t4
	slli.d	$fp, $t8, 1
	slli.d	$s0, $t4, 1
	addi.d	$a6, $a2, 2
	alsl.d	$s3, $t5, $a6, 1
	addi.d	$a6, $a1, 2
	alsl.d	$s4, $t5, $a6, 1
	addi.d	$a6, $a0, 2
	alsl.d	$s5, $t5, $a6, 1
	alsl.d	$s6, $t5, $t1, 1
	move	$s7, $t3
	.p2align	4, , 16
.LBB1_26:                               #   Parent Loop BB1_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.h	$s1, $s4, -2
	st.h	$t8, $s5, -2
	slli.d	$s8, $s1, 1
	st.h	$s8, $s6, -2
	st.h	$fp, $s3, -2
	st.h	$s1, $s4, 0
	st.h	$t4, $s5, 0
	st.h	$s8, $s6, 0
	st.h	$s0, $s3, 0
	addi.d	$s1, $s1, 1
	addi.w	$s7, $s7, -1
	addi.d	$s3, $s3, 4
	addi.d	$s4, $s4, 4
	addi.d	$s5, $s5, 4
	addi.d	$s6, $s6, 4
	bnez	$s7, .LBB1_26
# %bb.27:                               #   in Loop: Header=BB1_25 Depth=1
	alsl.d	$s1, $t5, $s2, 1
	add.d	$t5, $t5, $t7
	move	$s2, $t2
	move	$s3, $a2
	move	$s4, $a3
	move	$s5, $a0
	move	$s6, $a1
	move	$s7, $t8
	.p2align	4, , 16
.LBB1_28:                               #   Parent Loop BB1_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s8, $s6, $s1
	st.h	$t8, $s8, 4
	add.d	$ra, $s5, $s1
	st.h	$s7, $ra, 4
	add.d	$a6, $s4, $s1
	st.h	$fp, $a6, 4
	slli.d	$a7, $s7, 1
	add.d	$t0, $s3, $s1
	st.h	$a7, $t0, 4
	st.h	$t4, $s8, 6
	st.h	$s7, $ra, 6
	st.h	$s0, $a6, 6
	st.h	$a7, $t0, 6
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 4
	addi.d	$s4, $s4, 4
	addi.w	$s2, $s2, -1
	addi.d	$s3, $s3, 4
	bnez	$s2, .LBB1_28
# %bb.29:                               #   in Loop: Header=BB1_25 Depth=1
	addi.d	$t4, $t4, 1
	addi.w	$t8, $t6, 1
	addi.d	$t3, $t3, 2
	addi.d	$t2, $t2, 2
	move	$s2, $t7
	bne	$t6, $a5, .LBB1_25
# %bb.30:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.w	$a2, $a0, 5776
	ldptr.w	$a1, $a0, 5780
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB1_42
# %bb.31:
	move	$a2, $zero
	move	$a3, $zero
	b	.LBB1_43
.LBB1_32:
	addi.d	$a3, $a1, 16
	ori	$a4, $zero, 2
	ori	$a5, $zero, 7
	b	.LBB1_34
	.p2align	4, , 16
.LBB1_33:                               #   in Loop: Header=BB1_34 Depth=1
	addi.w	$a2, $a2, 2
	blt	$s0, $a2, .LBB1_21
.LBB1_34:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_38 Depth 2
                                        #     Child Loop BB1_41 Depth 2
	bstrpick.d	$a6, $a2, 31, 1
	sll.w	$a7, $a4, $a6
	blt	$a7, $a4, .LBB1_33
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	addi.w	$a6, $a7, -1
	addi.d	$a7, $a7, -2
	srli.d	$t2, $a7, 1
	addi.w	$a7, $t2, 1
	slt	$t0, $a7, $a6
	masknez	$a7, $a7, $t0
	maskeqz	$t0, $a6, $t0
	or	$a7, $t0, $a7
	nor	$t0, $t2, $zero
	add.w	$a7, $a7, $t0
	bgeu	$a7, $a5, .LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_34 Depth=1
	move	$a7, $t2
	b	.LBB1_40
	.p2align	4, , 16
.LBB1_37:                               #   in Loop: Header=BB1_34 Depth=1
	bstrpick.d	$a7, $a7, 31, 0
	addi.d	$t0, $a7, 1
	bstrpick.d	$a7, $t0, 32, 3
	slli.d	$t1, $a7, 3
	alsl.d	$a7, $a7, $t2, 3
	vreplgr2vr.w	$vr0, $a2
	alsl.d	$t2, $t2, $a3, 2
	move	$t3, $t1
	.p2align	4, , 16
.LBB1_38:                               #   Parent Loop BB1_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr0, $t2, -16
	vst	$vr0, $t2, 0
	addi.d	$t3, $t3, -8
	addi.d	$t2, $t2, 32
	bnez	$t3, .LBB1_38
# %bb.39:                               #   in Loop: Header=BB1_34 Depth=1
	beq	$t0, $t1, .LBB1_33
.LBB1_40:                               #   in Loop: Header=BB1_34 Depth=1
	alsl.d	$t0, $a7, $a1, 2
	.p2align	4, , 16
.LBB1_41:                               #   Parent Loop BB1_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a2, $t0, 0
	addi.w	$a7, $a7, 1
	addi.d	$t0, $t0, 4
	blt	$a7, $a6, .LBB1_41
	b	.LBB1_33
.LBB1_42:
	ldptr.w	$a3, $a0, 5784
	ldptr.w	$a4, $a0, 5788
	xor	$a2, $a1, $a3
	sltui	$a2, $a2, 1
	xor	$a3, $a3, $a4
	sltui	$a3, $a3, 1
.LBB1_43:
	pcalau12i	$a4, %pc_hi20(start_me_refinement_hp)
	st.w	$a2, $a4, %pc_lo12(start_me_refinement_hp)
	pcalau12i	$a2, %pc_hi20(start_me_refinement_qp)
	st.w	$a3, $a2, %pc_lo12(start_me_refinement_qp)
	beqz	$a1, .LBB1_46
# %bb.44:
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB1_47
# %bb.45:
	pcalau12i	$a1, %got_pc_hi20(computeBiPredSSE2)
	ld.d	$a4, $a1, %got_pc_lo12(computeBiPredSSE2)
	pcalau12i	$a1, %got_pc_hi20(computeBiPredSSE1)
	ld.d	$a3, $a1, %got_pc_lo12(computeBiPredSSE1)
	pcalau12i	$a1, %got_pc_hi20(computeSSEWP)
	ld.d	$a2, $a1, %got_pc_lo12(computeSSEWP)
	pcalau12i	$a1, %got_pc_hi20(computeSSE)
	ld.d	$a5, $a1, %got_pc_lo12(computeSSE)
	b	.LBB1_48
.LBB1_46:
	pcalau12i	$a1, %got_pc_hi20(computeBiPredSAD2)
	ld.d	$a4, $a1, %got_pc_lo12(computeBiPredSAD2)
	pcalau12i	$a1, %got_pc_hi20(computeBiPredSAD1)
	ld.d	$a3, $a1, %got_pc_lo12(computeBiPredSAD1)
	pcalau12i	$a1, %got_pc_hi20(computeSADWP)
	ld.d	$a2, $a1, %got_pc_lo12(computeSADWP)
	pcalau12i	$a1, %got_pc_hi20(computeSAD)
	ld.d	$a5, $a1, %got_pc_lo12(computeSAD)
	b	.LBB1_48
.LBB1_47:
	pcalau12i	$a1, %got_pc_hi20(computeBiPredSATD2)
	ld.d	$a4, $a1, %got_pc_lo12(computeBiPredSATD2)
	pcalau12i	$a1, %got_pc_hi20(computeBiPredSATD1)
	ld.d	$a3, $a1, %got_pc_lo12(computeBiPredSATD1)
	pcalau12i	$a1, %got_pc_hi20(computeSATDWP)
	ld.d	$a2, $a1, %got_pc_lo12(computeSATDWP)
	pcalau12i	$a1, %got_pc_hi20(computeSATD)
	ld.d	$a5, $a1, %got_pc_lo12(computeSATD)
.LBB1_48:
	pcalau12i	$a1, %got_pc_hi20(computeUniPred)
	ld.d	$a1, $a1, %got_pc_lo12(computeUniPred)
	st.d	$a5, $a1, 0
	st.d	$a2, $a1, 24
	pcalau12i	$a2, %got_pc_hi20(computeBiPred1)
	ld.d	$a2, $a2, %got_pc_lo12(computeBiPred1)
	st.d	$a3, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(computeBiPred2)
	ld.d	$a3, $a3, %got_pc_lo12(computeBiPred2)
	ldptr.w	$t5, $a0, 5784
	st.d	$a4, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(computeBiPredSSE2)
	ld.d	$a4, $a4, %got_pc_lo12(computeBiPredSSE2)
	pcalau12i	$a5, %got_pc_hi20(computeBiPredSSE1)
	ld.d	$a5, $a5, %got_pc_lo12(computeBiPredSSE1)
	pcalau12i	$a6, %got_pc_hi20(computeSSEWP)
	ld.d	$a6, $a6, %got_pc_lo12(computeSSEWP)
	pcalau12i	$a7, %got_pc_hi20(computeSSE)
	ld.d	$a7, $a7, %got_pc_lo12(computeSSE)
	ori	$t0, $zero, 1
	move	$t4, $a7
	move	$t3, $a6
	move	$t2, $a5
	move	$t1, $a4
	beq	$t5, $t0, .LBB1_52
# %bb.49:
	bnez	$t5, .LBB1_51
# %bb.50:
	pcalau12i	$t1, %got_pc_hi20(computeBiPredSAD2)
	ld.d	$t1, $t1, %got_pc_lo12(computeBiPredSAD2)
	pcalau12i	$t2, %got_pc_hi20(computeBiPredSAD1)
	ld.d	$t2, $t2, %got_pc_lo12(computeBiPredSAD1)
	pcalau12i	$t3, %got_pc_hi20(computeSADWP)
	ld.d	$t3, $t3, %got_pc_lo12(computeSADWP)
	pcalau12i	$t4, %got_pc_hi20(computeSAD)
	ld.d	$t4, $t4, %got_pc_lo12(computeSAD)
	b	.LBB1_52
.LBB1_51:
	pcalau12i	$t1, %got_pc_hi20(computeBiPredSATD2)
	ld.d	$t1, $t1, %got_pc_lo12(computeBiPredSATD2)
	pcalau12i	$t2, %got_pc_hi20(computeBiPredSATD1)
	ld.d	$t2, $t2, %got_pc_lo12(computeBiPredSATD1)
	pcalau12i	$t3, %got_pc_hi20(computeSATDWP)
	ld.d	$t3, $t3, %got_pc_lo12(computeSATDWP)
	pcalau12i	$t4, %got_pc_hi20(computeSATD)
	ld.d	$t4, $t4, %got_pc_lo12(computeSATD)
.LBB1_52:
	ldptr.w	$t5, $a0, 5788
	st.d	$t4, $a1, 8
	st.d	$t3, $a1, 32
	st.d	$t2, $a2, 8
	st.d	$t1, $a3, 8
	beq	$t5, $t0, .LBB1_56
# %bb.53:
	bnez	$t5, .LBB1_55
# %bb.54:
	pcalau12i	$a4, %got_pc_hi20(computeBiPredSAD2)
	ld.d	$a4, $a4, %got_pc_lo12(computeBiPredSAD2)
	pcalau12i	$a5, %got_pc_hi20(computeBiPredSAD1)
	ld.d	$a5, $a5, %got_pc_lo12(computeBiPredSAD1)
	pcalau12i	$a6, %got_pc_hi20(computeSADWP)
	ld.d	$a6, $a6, %got_pc_lo12(computeSADWP)
	pcalau12i	$a7, %got_pc_hi20(computeSAD)
	ld.d	$a7, $a7, %got_pc_lo12(computeSAD)
	b	.LBB1_56
.LBB1_55:
	pcalau12i	$a4, %got_pc_hi20(computeBiPredSATD2)
	ld.d	$a4, $a4, %got_pc_lo12(computeBiPredSATD2)
	pcalau12i	$a5, %got_pc_hi20(computeBiPredSATD1)
	ld.d	$a5, $a5, %got_pc_lo12(computeBiPredSATD1)
	pcalau12i	$a6, %got_pc_hi20(computeSATDWP)
	ld.d	$a6, $a6, %got_pc_lo12(computeSATDWP)
	pcalau12i	$a7, %got_pc_hi20(computeSATD)
	ld.d	$a7, $a7, %got_pc_lo12(computeSATD)
.LBB1_56:
	st.d	$a7, $a1, 16
	st.d	$a6, $a1, 40
	st.d	$a5, $a2, 16
	st.d	$a4, $a3, 16
	pcalau12i	$a1, %got_pc_hi20(get_line)
	ld.d	$a1, $a1, %got_pc_lo12(get_line)
	pcalau12i	$a2, %got_pc_hi20(FastLine4X)
	ld.d	$a2, $a2, %got_pc_lo12(FastLine4X)
	st.d	$a2, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(UMVLine4X)
	ld.d	$a2, $a2, %got_pc_lo12(UMVLine4X)
	st.d	$a2, $a1, 8
	pcalau12i	$a1, %got_pc_hi20(get_crline)
	ld.d	$a1, $a1, %got_pc_lo12(get_crline)
	pcalau12i	$a2, %got_pc_hi20(FastLine8X_chroma)
	ld.d	$a2, $a2, %got_pc_lo12(FastLine8X_chroma)
	st.d	$a2, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(UMVLine8X_chroma)
	ld.d	$a2, $a2, %got_pc_lo12(UMVLine8X_chroma)
	ldptr.w	$a0, $a0, 5244
	st.d	$a2, $a1, 8
	beqz	$a0, .LBB1_58
# %bb.57:
	fld.d	$fs2, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 64                   # 8-byte Folded Reload
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
.LBB1_58:
	fld.d	$fs2, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 64                   # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(InitializeFastFullIntegerSearch)
	jr	$t8
.Lfunc_end1:
	.size	Init_Motion_Search_Module, .Lfunc_end1-Init_Motion_Search_Module
                                        # -- End function
	.globl	Clear_Motion_Search_Module      # -- Begin function Clear_Motion_Search_Module
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	Clear_Motion_Search_Module,@function
Clear_Motion_Search_Module:             # @Clear_Motion_Search_Module
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(max_mvd)
	ld.w	$a0, $a0, %pc_lo12(max_mvd)
	pcalau12i	$fp, %pc_hi20(mvbits)
	ld.d	$a1, $fp, %pc_lo12(mvbits)
	pcalau12i	$a2, %pc_hi20(byte_abs_range)
	ld.wu	$a2, $a2, %pc_lo12(byte_abs_range)
	slli.d	$a0, $a0, 2
	sub.d	$a0, $a1, $a0
	st.d	$a0, $fp, %pc_lo12(mvbits)
	srli.d	$a0, $a2, 31
	add.w	$a0, $a2, $a0
	pcalau12i	$s0, %pc_hi20(byte_abs)
	ld.d	$a1, $s0, %pc_lo12(byte_abs)
	slli.d	$a2, $a0, 1
	pcalau12i	$a0, %pc_hi20(spiral_search_x)
	ld.d	$a0, $a0, %pc_lo12(spiral_search_x)
	bstrins.d	$a2, $zero, 1, 0
	sub.d	$a1, $a1, $a2
	st.d	$a1, $s0, %pc_lo12(byte_abs)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(spiral_search_y)
	ld.d	$a0, $a0, %pc_lo12(spiral_search_y)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(spiral_hpel_search_x)
	ld.d	$a0, $a0, %pc_lo12(spiral_hpel_search_x)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(spiral_hpel_search_y)
	ld.d	$a0, $a0, %pc_lo12(spiral_hpel_search_y)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(mvbits)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(refbits)
	ld.d	$a0, $a0, %pc_lo12(refbits)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(byte_abs)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(motion_cost)
	ld.d	$a0, $a0, %pc_lo12(motion_cost)
	ori	$a1, $zero, 8
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(free_mem4Dint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	ld.d	$a0, $a0, 0
	ldptr.w	$a0, $a0, 5244
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(ClearFastFullIntegerSearch)
	jr	$t8
.Lfunc_end2:
	.size	Clear_Motion_Search_Module, .Lfunc_end2-Clear_Motion_Search_Module
                                        # -- End function
	.globl	BPredPartitionCost              # -- Begin function BPredPartitionCost
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	BPredPartitionCost,@function
BPredPartitionCost:                     # @BPredPartitionCost
# %bb.0:
	addi.d	$sp, $sp, -1296
	st.d	$ra, $sp, 1288                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1280                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1272                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1264                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1256                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1248                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1240                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1232                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1224                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1216                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1208                  # 8-byte Folded Spill
	st.d	$a5, $sp, 152                   # 8-byte Folded Spill
	st.d	$a3, $sp, 144                   # 8-byte Folded Spill
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$s0, $a0, %got_pc_lo12(input)
	ld.d	$a2, $s0, 0
	alsl.d	$a0, $fp, $a2, 3
	ld.w	$a6, $a0, 72
	slti	$a3, $fp, 4
	ori	$a7, $zero, 4
	masknez	$a5, $a7, $a3
	maskeqz	$a3, $fp, $a3
	or	$t3, $a3, $a5
	addi.d	$a3, $a2, 136
	alsl.d	$a5, $t3, $a3, 3
	ld.w	$t1, $a5, 4
	ld.w	$a5, $a0, 76
	lu12i.w	$t0, 1
	st.d	$t3, $sp, 72                    # 8-byte Folded Spill
	blez	$t1, .LBB3_13
# %bb.1:
	slli.d	$a0, $t3, 3
	ldx.w	$a0, $a3, $a0
	blez	$a0, .LBB3_13
# %bb.2:
	st.d	$a4, $sp, 168                   # 8-byte Folded Spill
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	st.d	$a6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	slli.d	$a2, $fp, 3
	alsl.d	$a5, $fp, $a3, 3
	ldx.w	$a3, $a3, $a2
	ld.w	$a5, $a5, 4
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	sltui	$a6, $a4, 1
	pcalau12i	$a7, %got_pc_hi20(img)
	ld.d	$a4, $a7, %got_pc_lo12(img)
	st.d	$a4, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a7, $a4, 0
	lu12i.w	$t0, 3
	ori	$t2, $t0, 2104
	masknez	$t2, $t2, $a6
	ori	$t0, $t0, 2112
	maskeqz	$a6, $t0, $a6
	or	$a6, $a6, $t2
	ldx.d	$a6, $a7, $a6
	ldptr.d	$a7, $a7, 14376
	pcalau12i	$t0, %pc_hi20(PartitionMotionSearch.by0)
	addi.d	$t0, $t0, %pc_lo12(PartitionMotionSearch.by0)
	alsl.d	$t0, $t3, $t0, 4
	slli.d	$a1, $a1, 2
	ldx.w	$s0, $t0, $a1
	pcalau12i	$t0, %pc_hi20(mvbits)
	ld.d	$t0, $t0, %pc_lo12(mvbits)
	add.w	$a4, $s0, $t1
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$t1, %pc_hi20(PartitionMotionSearch.bx0)
	addi.d	$t1, $t1, %pc_lo12(PartitionMotionSearch.bx0)
	alsl.d	$a4, $t3, $t1, 4
	ldx.w	$t2, $a4, $a1
	move	$t3, $zero
	add.w	$t4, $t2, $a0
	slli.d	$t5, $t2, 3
	slli.d	$t6, $a3, 3
	ld.d	$t1, $sp, 136                   # 8-byte Folded Reload
	slli.d	$t7, $t1, 3
	ld.d	$t1, $sp, 144                   # 8-byte Folded Reload
	slli.d	$t8, $t1, 3
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB3_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
	slli.d	$s2, $s0, 3
	ldx.d	$s1, $a6, $s2
	ldx.d	$s2, $a7, $s2
	move	$s3, $t5
	move	$s4, $t2
	.p2align	4, , 16
.LBB3_4:                                #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$s5, $s1, $s3
	ldx.d	$s6, $s2, $s3
	ld.d	$s7, $s5, 0
	ld.d	$s8, $s6, 0
	ldx.d	$s7, $s7, $t7
	ldx.d	$s8, $s8, $t7
	ldx.d	$s7, $s7, $a2
	ldx.d	$s8, $s8, $a2
	ld.h	$ra, $s7, 0
	ld.h	$t1, $s8, 0
	sub.d	$t1, $ra, $t1
	ld.d	$s5, $s5, 8
	ld.d	$s6, $s6, 8
	slli.d	$t1, $t1, 2
	ld.h	$s7, $s7, 2
	ldx.d	$s5, $s5, $t8
	ldx.d	$s6, $s6, $t8
	ld.h	$s8, $s8, 2
	ldx.w	$t1, $t0, $t1
	ldx.d	$s5, $s5, $a2
	ldx.d	$s6, $s6, $a2
	sub.d	$s7, $s7, $s8
	slli.d	$s7, $s7, 2
	ld.h	$s8, $s5, 0
	ld.h	$ra, $s6, 0
	ldx.w	$s7, $t0, $s7
	ld.h	$s5, $s5, 2
	ld.h	$s6, $s6, 2
	sub.d	$s8, $s8, $ra
	slli.d	$s8, $s8, 2
	ldx.w	$s8, $t0, $s8
	sub.d	$s5, $s5, $s6
	slli.d	$s5, $s5, 2
	ldx.w	$s5, $t0, $s5
	add.d	$t1, $t1, $t3
	add.d	$t1, $t1, $s7
	add.d	$t1, $t1, $s8
	add.d	$t3, $t1, $s5
	add.d	$s4, $s4, $a3
	add.d	$s3, $s3, $t6
	blt	$s4, $t4, .LBB3_4
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	add.d	$s0, $s0, $a5
	ld.d	$t1, $sp, 56                    # 8-byte Folded Reload
	blt	$s0, $t1, .LBB3_3
# %bb.6:
	ldx.w	$a2, $a4, $a1
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	mul.w	$a1, $t3, $a1
	srai.d	$s7, $a1, 16
	add.w	$a0, $a2, $a0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	slli.w	$a0, $a2, 2
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.d	$s5, $sp, 312
	pcalau12i	$a0, %pc_hi20(imgY_org)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(diff64)
	addi.d	$s0, $a0, %pc_lo12(diff64)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1004
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 176                   # 8-byte Folded Reload
	b	.LBB3_8
	.p2align	4, , 16
.LBB3_7:                                #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	addi.d	$s5, $s5, 256
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bge	$a1, $a0, .LBB3_14
.LBB3_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_11 Depth 2
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 196
	slli.w	$s3, $a1, 2
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	alsl.w	$s1, $a1, $a0, 2
	slli.d	$a0, $s3, 5
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	slli.d	$a0, $s1, 3
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	b	.LBB3_11
	.p2align	4, , 16
.LBB3_9:                                #   in Loop: Header=BB3_11 Depth=2
	pcalau12i	$a0, %pc_hi20(diff64)
	addi.d	$a0, $a0, %pc_lo12(diff64)
	pcaddu18i	$ra, %call36(distortion4x4)
	jirl	$ra, $ra, 0
	add.d	$s7, $a0, $s7
.LBB3_10:                               #   in Loop: Header=BB3_11 Depth=2
	addi.d	$s8, $s8, 1
	addi.w	$s4, $s4, 4
	addi.d	$s5, $s5, 16
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	bge	$s8, $a0, .LBB3_7
.LBB3_11:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, 0
	ld.w	$a0, $a0, 192
	add.w	$s2, $s4, $a0
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $fp
	move	$a3, $fp
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(LumaPrediction4x4Bi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(imgY_org)
	ld.d	$a1, $s6, 0
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	ldx.d	$a2, $a0, $a2
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a3
	slli.d	$a3, $s2, 1
	ldx.d	$a2, $a2, $a3
	alsl.d	$a0, $s1, $a0, 3
	alsl.d	$a1, $s4, $a1, 1
	ldptr.d	$a4, $a1, 12624
	vinsgr2vr.d	$vr0, $a2, 0
	ld.d	$a2, $a0, 8
	vld	$vr2, $sp, 96                   # 16-byte Folded Reload
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	ldx.d	$a2, $a2, $a3
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $s5, -128
	ldptr.d	$a4, $a1, 12656
	vinsgr2vr.d	$vr1, $a2, 0
	ld.d	$a2, $a0, 16
	vst	$vr0, $s0, 0
	vinsgr2vr.d	$vr0, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	ldx.d	$a2, $a2, $a3
	vilvl.h	$vr0, $vr2, $vr0
	vsub.w	$vr0, $vr1, $vr0
	vst	$vr0, $s5, -64
	vinsgr2vr.d	$vr1, $a2, 0
	ldptr.d	$a2, $a1, 12688
	vst	$vr0, $s0, 16
	vilvl.h	$vr0, $vr2, $vr1
	ld.d	$a0, $a0, 24
	vinsgr2vr.d	$vr1, $a2, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ldx.d	$a0, $a0, $a3
	vst	$vr0, $s5, 0
	ldptr.d	$a1, $a1, 12720
	vst	$vr0, $s0, 32
	vinsgr2vr.d	$vr0, $a0, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a1, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $s5, 64
	vst	$vr0, $s0, 48
	ori	$a0, $zero, 4
	blt	$a0, $fp, .LBB3_9
# %bb.12:                               #   in Loop: Header=BB3_11 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.w	$a0, $a0, $a1
	bnez	$a0, .LBB3_10
	b	.LBB3_9
.LBB3_13:
	move	$s7, $zero
	bge	$a7, $fp, .LBB3_15
	b	.LBB3_23
.LBB3_14:
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a2, $s0, 0
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	ori	$a7, $zero, 4
	lu12i.w	$t0, 1
	blt	$a7, $fp, .LBB3_23
.LBB3_15:
	ori	$a0, $t0, 1004
	ldx.w	$a0, $a2, $a0
	beqz	$a0, .LBB3_23
# %bb.16:
	alsl.d	$a0, $t3, $a2, 3
	ld.w	$a1, $a0, 76
	blez	$a1, .LBB3_23
# %bb.17:
	ld.w	$a0, $a0, 72
	blez	$a0, .LBB3_23
# %bb.18:
	slti	$a0, $a5, 8
	ori	$a1, $zero, 8
	masknez	$a3, $a1, $a0
	maskeqz	$a0, $a5, $a0
	or	$a3, $a0, $a3
	slti	$a0, $a6, 8
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a6, $a0
	or	$s1, $a0, $a1
	addi.d	$s2, $sp, 440
	move	$s3, $a3
	slli.d	$a0, $a3, 6
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	slli.d	$s4, $s1, 2
	pcalau12i	$a0, %pc_hi20(diff64)
	addi.d	$fp, $a0, %pc_lo12(diff64)
	move	$s5, $zero
	b	.LBB3_20
	.p2align	4, , 16
.LBB3_19:                               #   in Loop: Header=BB3_20 Depth=1
	alsl.d	$a0, $t3, $a2, 3
	ld.w	$a0, $a0, 76
	add.d	$s5, $s5, $s3
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	add.d	$s2, $s2, $a1
	bge	$s5, $a0, .LBB3_23
.LBB3_20:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_22 Depth 2
	alsl.d	$a0, $t3, $a2, 3
	ld.w	$a0, $a0, 72
	blez	$a0, .LBB3_19
# %bb.21:                               #   in Loop: Header=BB3_20 Depth=1
	move	$s6, $zero
	move	$s8, $s2
	.p2align	4, , 16
.LBB3_22:                               #   Parent Loop BB3_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s8, -240
	vld	$vr1, $s8, -256
	vld	$vr2, $s8, -192
	vld	$vr3, $s8, -176
	vst	$vr0, $fp, 16
	vst	$vr1, $fp, 0
	vst	$vr2, $fp, 32
	vst	$vr3, $fp, 48
	vld	$vr0, $s8, -128
	vld	$vr1, $s8, -112
	vld	$vr2, $s8, -64
	vld	$vr3, $s8, -48
	vst	$vr0, $fp, 64
	vst	$vr1, $fp, 80
	vst	$vr2, $fp, 96
	vst	$vr3, $fp, 112
	vld	$vr0, $s8, 16
	vld	$vr1, $s8, 0
	vld	$vr2, $s8, 80
	vld	$vr3, $s8, 64
	vst	$vr0, $fp, 144
	vst	$vr1, $fp, 128
	vst	$vr2, $fp, 176
	vst	$vr3, $fp, 160
	vld	$vr0, $s8, 128
	vld	$vr1, $s8, 144
	vld	$vr2, $s8, 192
	vld	$vr3, $s8, 208
	vst	$vr0, $fp, 192
	vst	$vr1, $fp, 208
	vst	$vr2, $fp, 224
	vst	$vr3, $fp, 240
	move	$a0, $fp
	pcaddu18i	$ra, %call36(distortion8x8)
	jirl	$ra, $ra, 0
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $s0, 0
	alsl.d	$a1, $t3, $a2, 3
	ld.w	$a1, $a1, 72
	add.d	$s7, $a0, $s7
	add.d	$s6, $s6, $s1
	add.d	$s8, $s8, $s4
	blt	$s6, $a1, .LBB3_22
	b	.LBB3_19
.LBB3_23:
	addi.w	$a0, $s7, 0
	ld.d	$s8, $sp, 1208                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1216                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1224                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1232                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1240                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1248                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1256                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1264                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1272                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1280                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1288                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1296
	ret
.Lfunc_end3:
	.size	BPredPartitionCost, .Lfunc_end3-BPredPartitionCost
                                        # -- End function
	.globl	BlockMotionSearch               # -- Begin function BlockMotionSearch
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	BlockMotionSearch,@function
BlockMotionSearch:                      # @BlockMotionSearch
# %bb.0:
	addi.d	$sp, $sp, -384
	st.d	$ra, $sp, 376                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	st.d	$s0, $sp, 360                   # 8-byte Folded Spill
	st.d	$s1, $sp, 352                   # 8-byte Folded Spill
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 336                   # 8-byte Folded Spill
	st.d	$s4, $sp, 328                   # 8-byte Folded Spill
	st.d	$s5, $sp, 320                   # 8-byte Folded Spill
	st.d	$s6, $sp, 312                   # 8-byte Folded Spill
	st.d	$s7, $sp, 304                   # 8-byte Folded Spill
	st.d	$s8, $sp, 296                   # 8-byte Folded Spill
	st.d	$a6, $sp, 232                   # 8-byte Folded Spill
	move	$t8, $a4
	st.w	$a5, $sp, 292
	srai.d	$t3, $a2, 2
	srai.d	$t4, $a3, 2
	pcalau12i	$a4, %got_pc_hi20(input)
	ld.d	$a4, $a4, %got_pc_lo12(input)
	st.d	$a4, $sp, 264                   # 8-byte Folded Spill
	ld.d	$a4, $a4, 0
	alsl.d	$t7, $t8, $a4, 3
	ld.w	$a5, $t7, 76
	st.d	$a5, $sp, 224                   # 8-byte Folded Spill
	pcalau12i	$a5, %got_pc_hi20(img)
	ld.d	$a5, $a5, %got_pc_lo12(img)
	st.d	$a5, $sp, 192                   # 8-byte Folded Spill
	ld.d	$t6, $a5, 0
	ldptr.d	$a5, $t6, 14376
	slli.d	$a6, $t4, 3
	ldx.d	$a5, $a5, $a6
	ld.w	$a6, $t6, 192
	slli.d	$t5, $t3, 3
	ldx.d	$a7, $a5, $t5
	ld.w	$a5, $t6, 196
	slli.d	$s2, $a1, 3
	ldptr.w	$t0, $t6, 15268
	ldx.d	$a7, $a7, $s2
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	slli.d	$s8, $a0, 3
	beqz	$t0, .LBB4_3
# %bb.1:
	ld.w	$t0, $t6, 12
	ldptr.d	$t1, $t6, 14224
	ori	$t2, $zero, 536
	mul.d	$t2, $t0, $t2
	add.d	$t1, $t1, $t2
	ld.w	$t1, $t1, 424
	beqz	$t1, .LBB4_3
# %bb.2:
	andi	$t0, $t0, 1
	sltui	$t0, $t0, 1
	ori	$t1, $zero, 4
	masknez	$t1, $t1, $t0
	ori	$t2, $zero, 2
	maskeqz	$t0, $t2, $t0
	or	$t0, $t0, $t1
	st.d	$t0, $sp, 168                   # 8-byte Folded Spill
	b	.LBB4_4
.LBB4_3:
	st.d	$zero, $sp, 168                 # 8-byte Folded Spill
.LBB4_4:
	pcalau12i	$t0, %pc_hi20(chroma_shift_y)
	pcalau12i	$t1, %pc_hi20(chroma_shift_x)
	add.w	$s4, $a6, $a2
	ldptr.w	$a4, $a4, 5244
	ldx.d	$a2, $a7, $s8
	add.w	$a3, $a5, $a3
	st.d	$a3, $sp, 256                   # 8-byte Folded Spill
	ori	$a3, $zero, 3
	slli.d	$s6, $t8, 3
	st.d	$t8, $sp, 184                   # 8-byte Folded Spill
	st.d	$t3, $sp, 144                   # 8-byte Folded Spill
	st.d	$t5, $sp, 136                   # 8-byte Folded Spill
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	bne	$a4, $a3, .LBB4_6
# %bb.5:
	pcalau12i	$a3, %got_pc_hi20(EPZSDistortion)
	ld.d	$a3, $a3, %got_pc_lo12(EPZSDistortion)
	ld.d	$a3, $a3, 0
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	add.w	$a4, $a4, $a1
	slli.d	$a4, $a4, 3
	ldx.d	$a3, $a3, $a4
	alsl.d	$a3, $t8, $a3, 3
	ld.d	$a0, $a3, -8
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	b	.LBB4_7
.LBB4_6:
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
.LBB4_7:
	st.d	$t4, $sp, 160                   # 8-byte Folded Spill
	ld.w	$fp, $t0, %pc_lo12(chroma_shift_y)
	ld.w	$s1, $t1, %pc_lo12(chroma_shift_x)
	ld.w	$a0, $t7, 72
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ldx.d	$a0, $a2, $s6
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	ldptr.d	$a0, $t6, 14384
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(BlockMotionSearch.tstruct1)
	addi.d	$a0, $a0, %pc_lo12(BlockMotionSearch.tstruct1)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(ftime)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	blez	$a0, .LBB4_10
# %bb.8:
	pcalau12i	$a0, %pc_hi20(imgY_org)
	ld.d	$a0, $a0, %pc_lo12(imgY_org)
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	slli.d	$s5, $a1, 1
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$s0, $a1, $a0, 3
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$s7, $a0, %pc_lo12(orig_pic)
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_9:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	alsl.d	$a1, $s4, $a0, 1
	move	$a0, $s7
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	addi.d	$s3, $s3, -1
	add.d	$s7, $s7, $s5
	bnez	$s3, .LBB4_9
.LBB4_10:
	st.d	$s4, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ldptr.w	$a0, $a0, 5776
	pcalau12i	$a1, %got_pc_hi20(ChromaMEEnable)
	ld.d	$a1, $a1, %got_pc_lo12(ChromaMEEnable)
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	st.w	$a0, $a1, 0
	beqz	$a0, .LBB4_16
# %bb.11:
	addi.d	$a0, $fp, -2
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	sra.w	$s4, $a1, $a0
	blez	$s4, .LBB4_16
# %bb.12:
	addi.d	$a1, $s1, -2
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	sra.w	$s1, $a2, $a1
	pcalau12i	$a2, %pc_hi20(imgUV_org)
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	ld.d	$s3, $a2, %pc_lo12(imgUV_org)
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	sra.w	$a2, $a2, $a0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	sra.w	$a0, $a0, $a1
	slli.d	$s5, $a0, 1
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$a0, $a0, %pc_lo12(orig_pic)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	addi.d	$s7, $a0, 512
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	slli.d	$s0, $a2, 3
	move	$fp, $s4
	.p2align	4, , 16
.LBB4_13:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	ldx.d	$a0, $a0, $s0
	alsl.d	$a1, $s1, $a0, 1
	move	$a0, $s7
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	addi.d	$fp, $fp, -1
	add.d	$s7, $s7, $s5
	bnez	$fp, .LBB4_13
# %bb.14:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s3, $a0, %pc_lo12(imgUV_org)
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	addi.d	$s7, $a0, 1024
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	slli.d	$s0, $a0, 3
	.p2align	4, , 16
.LBB4_15:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 8
	ldx.d	$a0, $a0, $s0
	alsl.d	$a1, $s1, $a0, 1
	move	$a0, $s7
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	addi.d	$s4, $s4, -1
	add.d	$s7, $s7, $s5
	bnez	$s4, .LBB4_15
.LBB4_16:
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	ldptr.w	$a1, $a2, 5244
	ori	$a0, $zero, 2
	lu12i.w	$s1, 1
	beq	$a1, $a0, .LBB4_19
# %bb.17:
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 184                   # 8-byte Folded Reload
	bne	$a1, $a0, .LBB4_20
# %bb.18:
	pcalau12i	$a1, %pc_hi20(UMHEX_blocktype)
	st.w	$s5, $a1, %pc_lo12(UMHEX_blocktype)
	pcalau12i	$a1, %pc_hi20(bipred_flag)
	st.w	$zero, $a1, %pc_lo12(bipred_flag)
	b	.LBB4_21
.LBB4_19:
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	move	$a1, $s7
	ld.d	$s0, $sp, 160                   # 8-byte Folded Reload
	move	$a2, $s0
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	move	$a3, $fp
	ld.d	$s5, $sp, 184                   # 8-byte Folded Reload
	move	$a4, $s5
	ld.d	$a5, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(smpUMHEX_setup)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a2, $a0, 0
	ori	$a0, $s1, 1148
	ldx.w	$a0, $a2, $a0
	ld.d	$s3, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	b	.LBB4_22
.LBB4_20:
	move	$a0, $a1
.LBB4_21:
	ld.d	$s3, $sp, 136                   # 8-byte Folded Reload
.LBB4_22:
	ldptr.w	$a1, $a2, 5100
	sltu	$a1, $zero, $a1
	slti	$a2, $s5, 5
	and	$a1, $a2, $a1
	pcalau12i	$a2, %got_pc_hi20(test8x8transform)
	ld.d	$a2, $a2, %got_pc_lo12(test8x8transform)
	st.w	$a1, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(enc_picture)
	ld.d	$a1, $a1, %got_pc_lo12(enc_picture)
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a1, $a1, 0
	ldptr.d	$a2, $a1, 6488
	ldptr.d	$a3, $a1, 6512
	ldx.d	$a1, $a2, $s2
	ldx.d	$a2, $a3, $s2
	ori	$a3, $zero, 1
	bne	$a0, $a3, .LBB4_24
# %bb.23:
	addi.d	$a0, $sp, 292
	st.d	$a0, $sp, 8
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $s4
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	move	$a4, $s7
	move	$a5, $fp
	move	$a6, $s0
	ld.d	$a7, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(UMHEXSetMotionVectorPredictor)
	jirl	$ra, $ra, 0
	b	.LBB4_25
.LBB4_24:
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
                                        # implicit-def: $r8
	move	$a0, $s4
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	move	$a5, $fp
	move	$a6, $s0
	ld.d	$a7, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(SetMotionVectorPredictor)
	jirl	$ra, $ra, 0
.LBB4_25:
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.w	$a1, $a0, 5244
	ori	$a2, $zero, 3
	ld.d	$t1, $sp, 192                   # 8-byte Folded Reload
	bltu	$a2, $a1, .LBB4_43
# %bb.26:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI4_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI4_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB4_27:
	ld.h	$a6, $s4, 0
	ld.h	$a7, $s4, 2
	ld.w	$a0, $sp, 292
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	addi.d	$a2, $sp, 290
	st.d	$a1, $sp, 32
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	st.d	$a1, $sp, 24
	st.d	$a0, $sp, 16
	st.d	$a2, $sp, 8
	addi.d	$a0, $sp, 288
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$a0, $a0, %pc_lo12(orig_pic)
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	move	$a2, $s7
	move	$a3, $s1
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	move	$a5, $s5
	pcaddu18i	$ra, %call36(FastFullPelBlockMotionSearch)
	jirl	$ra, $ra, 0
	b	.LBB4_49
.LBB4_28:
	ld.h	$a6, $s4, 0
	bstrpick.d	$a1, $a6, 30, 29
	ld.h	$a7, $s4, 2
	add.d	$a1, $a6, $a1
	ext.w.h	$a1, $a1
	srai.d	$a3, $a1, 2
	bstrpick.d	$a1, $a7, 30, 29
	add.d	$a1, $a7, $a1
	ldptr.w	$a4, $a0, 4168
	ld.w	$a0, $sp, 292
	ext.w.h	$a1, $a1
	srai.d	$a2, $a1, 2
	addi.d	$a1, $sp, 290
	bnez	$a4, .LBB4_30
# %bb.29:
	sub.w	$a4, $zero, $a0
	slt	$a5, $a4, $a3
	masknez	$t0, $a4, $a5
	maskeqz	$a3, $a3, $a5
	or	$a3, $a3, $t0
	slt	$a5, $a3, $a0
	maskeqz	$a3, $a3, $a5
	masknez	$a5, $a0, $a5
	or	$a3, $a3, $a5
	slt	$a5, $a4, $a2
	masknez	$a4, $a4, $a5
	maskeqz	$a2, $a2, $a5
	or	$a2, $a2, $a4
	slt	$a4, $a2, $a0
	maskeqz	$a2, $a2, $a4
	masknez	$a4, $a0, $a4
	or	$a2, $a2, $a4
.LBB4_30:
	addi.w	$a4, $a0, -2047
	ori	$a5, $zero, 2047
	sub.w	$a5, $a5, $a0
	ext.w.h	$a3, $a3
	slt	$t0, $a4, $a3
	masknez	$a4, $a4, $t0
	maskeqz	$a3, $a3, $t0
	ld.d	$t0, $t1, 0
	or	$a3, $a3, $a4
	slt	$a4, $a3, $a5
	maskeqz	$a3, $a3, $a4
	ld.w	$t0, $t0, 8
	masknez	$a4, $a5, $a4
	or	$a3, $a3, $a4
	st.h	$a3, $sp, 288
	alsl.d	$a3, $t0, $t0, 1
	slli.d	$a3, $a3, 3
	pcalau12i	$a4, %pc_hi20(LEVELMVLIMIT)
	addi.d	$a4, $a4, %pc_lo12(LEVELMVLIMIT)
	add.d	$a5, $a4, $a3
	ldx.w	$a3, $a4, $a3
	ld.w	$a4, $a5, 4
	add.w	$a3, $a3, $a0
	sub.w	$a4, $a4, $a0
	ext.w.h	$a2, $a2
	slt	$a5, $a3, $a2
	masknez	$a3, $a3, $a5
	maskeqz	$a2, $a2, $a5
	or	$a2, $a2, $a3
	slt	$a3, $a2, $a4
	maskeqz	$a2, $a2, $a3
	ld.d	$a5, $sp, 232                   # 8-byte Folded Reload
	ld.w	$a5, $a5, 0
	masknez	$a3, $a4, $a3
	or	$a2, $a2, $a3
	st.h	$a2, $sp, 290
	st.d	$a5, $sp, 32
	lu12i.w	$a2, 524287
	ori	$a2, $a2, 4095
	st.d	$a2, $sp, 24
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 8
	addi.d	$a0, $sp, 288
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$a0, $a0, %pc_lo12(orig_pic)
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	move	$a2, $s7
	move	$a3, $s1
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	move	$a5, $s5
	pcaddu18i	$ra, %call36(smpUMHEXIntegerPelBlockMotionSearch)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	srai.d	$a1, $a1, 2
	move	$s5, $a0
	blez	$a1, .LBB4_50
# %bb.31:
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	srai.d	$a0, $a0, 2
	ld.d	$t4, $sp, 176                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 152                   # 8-byte Folded Reload
	blez	$a0, .LBB4_51
# %bb.32:
	move	$a2, $zero
	beqz	$s7, .LBB4_141
# %bb.33:
	pcalau12i	$a3, %pc_hi20(smpUMHEX_l1_cost)
	ld.d	$t3, $sp, 192                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_34:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_35 Depth 2
	ld.d	$a5, $a3, %pc_lo12(smpUMHEX_l1_cost)
	ld.d	$a4, $t3, 0
	ldx.d	$a5, $a5, $s6
	add.d	$a6, $a2, $fp
	move	$a7, $s0
	move	$t0, $a0
	.p2align	4, , 16
.LBB4_35:                               #   Parent Loop BB4_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t1, $a4, 180
	srli.d	$t1, $t1, 2
	ld.w	$t2, $a4, 176
	add.w	$t1, $a7, $t1
	slli.d	$t1, $t1, 3
	ldx.d	$t1, $a5, $t1
	srli.d	$t2, $t2, 2
	add.w	$t2, $a6, $t2
	slli.d	$t2, $t2, 2
	stx.w	$s5, $t1, $t2
	addi.w	$t0, $t0, -1
	addi.d	$a7, $a7, 1
	bnez	$t0, .LBB4_35
# %bb.36:                               #   in Loop: Header=BB4_34 Depth=1
	addi.w	$a2, $a2, 1
	bne	$a2, $a1, .LBB4_34
	b	.LBB4_51
.LBB4_37:
	ldptr.w	$a3, $a0, 4120
	ld.hu	$a4, $s4, 0
	beqz	$a3, .LBB4_46
# %bb.38:
	ld.hu	$a1, $s4, 2
	ldptr.w	$a0, $a0, 4168
	ld.w	$a2, $sp, 292
	beqz	$a0, .LBB4_47
.LBB4_39:
	slli.d	$a3, $a3, 1
	bstrpick.d	$a0, $a3, 31, 1
	slli.d	$a0, $a0, 1
	sll.w	$a0, $a2, $a0
	b	.LBB4_48
.LBB4_40:
	ld.h	$a6, $s4, 0
	bstrpick.d	$a1, $a6, 30, 29
	ld.h	$a7, $s4, 2
	add.d	$a1, $a6, $a1
	ext.w.h	$a1, $a1
	srai.d	$a3, $a1, 2
	bstrpick.d	$a1, $a7, 30, 29
	add.d	$a1, $a7, $a1
	ldptr.w	$a4, $a0, 4168
	ld.w	$a0, $sp, 292
	ext.w.h	$a1, $a1
	srai.d	$a2, $a1, 2
	addi.d	$a1, $sp, 290
	bnez	$a4, .LBB4_42
# %bb.41:
	sub.w	$a4, $zero, $a0
	slt	$a5, $a4, $a3
	masknez	$t0, $a4, $a5
	maskeqz	$a3, $a3, $a5
	or	$a3, $a3, $t0
	slt	$a5, $a3, $a0
	maskeqz	$a3, $a3, $a5
	masknez	$a5, $a0, $a5
	or	$a3, $a3, $a5
	slt	$a5, $a4, $a2
	masknez	$a4, $a4, $a5
	maskeqz	$a2, $a2, $a5
	or	$a2, $a2, $a4
	slt	$a4, $a2, $a0
	maskeqz	$a2, $a2, $a4
	masknez	$a4, $a0, $a4
	or	$a2, $a2, $a4
.LBB4_42:
	addi.w	$a4, $a0, -2047
	ori	$a5, $zero, 2047
	sub.w	$a5, $a5, $a0
	ext.w.h	$a3, $a3
	slt	$t0, $a4, $a3
	masknez	$a4, $a4, $t0
	maskeqz	$a3, $a3, $t0
	ld.d	$t0, $t1, 0
	or	$a3, $a3, $a4
	slt	$a4, $a3, $a5
	maskeqz	$a3, $a3, $a4
	ld.w	$t0, $t0, 8
	masknez	$a4, $a5, $a4
	or	$a3, $a3, $a4
	st.h	$a3, $sp, 288
	alsl.d	$a3, $t0, $t0, 1
	slli.d	$a3, $a3, 3
	pcalau12i	$a4, %pc_hi20(LEVELMVLIMIT)
	addi.d	$a4, $a4, %pc_lo12(LEVELMVLIMIT)
	add.d	$a5, $a4, $a3
	ldx.w	$a3, $a4, $a3
	ld.w	$a4, $a5, 4
	add.w	$a3, $a3, $a0
	sub.w	$a4, $a4, $a0
	ext.w.h	$a2, $a2
	slt	$a5, $a3, $a2
	masknez	$a3, $a3, $a5
	maskeqz	$a2, $a2, $a5
	or	$a2, $a2, $a3
	slt	$a3, $a2, $a4
	maskeqz	$a2, $a2, $a3
	ld.d	$a5, $sp, 232                   # 8-byte Folded Reload
	ld.w	$a5, $a5, 0
	masknez	$a3, $a4, $a3
	or	$a2, $a2, $a3
	st.h	$a2, $sp, 290
	st.d	$a5, $sp, 32
	lu12i.w	$a2, 524287
	ori	$a2, $a2, 4095
	st.d	$a2, $sp, 24
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 8
	addi.d	$a0, $sp, 288
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$a0, $a0, %pc_lo12(orig_pic)
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	move	$a2, $s7
	move	$a3, $s1
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	move	$a5, $s5
	pcaddu18i	$ra, %call36(UMHEXIntegerPelBlockMotionSearch)
	jirl	$ra, $ra, 0
	b	.LBB4_49
.LBB4_43:
	ld.h	$a6, $s4, 0
	bstrpick.d	$a1, $a6, 30, 29
	ld.h	$a7, $s4, 2
	add.d	$a1, $a6, $a1
	ext.w.h	$a1, $a1
	srai.d	$a3, $a1, 2
	bstrpick.d	$a1, $a7, 30, 29
	add.d	$a1, $a7, $a1
	ldptr.w	$a4, $a0, 4168
	ld.w	$a0, $sp, 292
	ext.w.h	$a1, $a1
	srai.d	$a2, $a1, 2
	addi.d	$a1, $sp, 290
	bnez	$a4, .LBB4_45
# %bb.44:
	sub.w	$a4, $zero, $a0
	slt	$a5, $a4, $a3
	masknez	$t0, $a4, $a5
	maskeqz	$a3, $a3, $a5
	or	$a3, $a3, $t0
	slt	$a5, $a3, $a0
	maskeqz	$a3, $a3, $a5
	masknez	$a5, $a0, $a5
	or	$a3, $a3, $a5
	slt	$a5, $a4, $a2
	masknez	$a4, $a4, $a5
	maskeqz	$a2, $a2, $a5
	or	$a2, $a2, $a4
	slt	$a4, $a2, $a0
	maskeqz	$a2, $a2, $a4
	masknez	$a4, $a0, $a4
	or	$a2, $a2, $a4
.LBB4_45:
	addi.w	$a4, $a0, -2047
	ori	$a5, $zero, 2047
	sub.w	$a5, $a5, $a0
	ext.w.h	$a3, $a3
	slt	$t0, $a4, $a3
	masknez	$a4, $a4, $t0
	maskeqz	$a3, $a3, $t0
	ld.d	$t0, $t1, 0
	or	$a3, $a3, $a4
	slt	$a4, $a3, $a5
	maskeqz	$a3, $a3, $a4
	ld.w	$t0, $t0, 8
	masknez	$a4, $a5, $a4
	or	$a3, $a3, $a4
	st.h	$a3, $sp, 288
	alsl.d	$a3, $t0, $t0, 1
	slli.d	$a3, $a3, 3
	pcalau12i	$a4, %pc_hi20(LEVELMVLIMIT)
	addi.d	$a4, $a4, %pc_lo12(LEVELMVLIMIT)
	add.d	$a5, $a4, $a3
	ldx.w	$a3, $a4, $a3
	ld.w	$a4, $a5, 4
	add.w	$a3, $a3, $a0
	sub.w	$a4, $a4, $a0
	ext.w.h	$a2, $a2
	slt	$a5, $a3, $a2
	masknez	$a3, $a3, $a5
	maskeqz	$a2, $a2, $a5
	or	$a2, $a2, $a3
	slt	$a3, $a2, $a4
	maskeqz	$a2, $a2, $a3
	ld.d	$a5, $sp, 232                   # 8-byte Folded Reload
	ld.w	$a5, $a5, 0
	masknez	$a3, $a4, $a3
	or	$a2, $a2, $a3
	st.h	$a2, $sp, 290
	st.d	$a5, $sp, 32
	lu12i.w	$a2, 524287
	ori	$a2, $a2, 4095
	st.d	$a2, $sp, 24
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 8
	addi.d	$a0, $sp, 288
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$a0, $a0, %pc_lo12(orig_pic)
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	move	$a2, $s7
	move	$a3, $s1
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	move	$a5, $s5
	pcaddu18i	$ra, %call36(FullPelBlockMotionSearch)
	jirl	$ra, $ra, 0
	b	.LBB4_49
.LBB4_46:
	ld.h	$a1, $s4, 2
	ext.w.h	$a2, $a4
	addi.d	$a2, $a2, 2
	bstrpick.d	$a4, $a2, 31, 2
	addi.d	$a1, $a1, 2
	bstrpick.d	$a1, $a1, 31, 2
	ldptr.w	$a0, $a0, 4168
	ld.w	$a2, $sp, 292
	bnez	$a0, .LBB4_39
.LBB4_47:
	sub.d	$a0, $zero, $a2
	slli.d	$a3, $a3, 1
	bstrpick.d	$a5, $a3, 31, 1
	slli.d	$a5, $a5, 1
	sll.w	$a6, $a0, $a5
	sll.w	$a0, $a2, $a5
	ext.w.h	$a4, $a4
	slt	$a5, $a6, $a4
	masknez	$a7, $a6, $a5
	maskeqz	$a4, $a4, $a5
	or	$a4, $a4, $a7
	slt	$a5, $a4, $a0
	maskeqz	$a4, $a4, $a5
	masknez	$a5, $a0, $a5
	or	$a4, $a4, $a5
	ext.w.h	$a1, $a1
	slt	$a5, $a6, $a1
	masknez	$a6, $a6, $a5
	maskeqz	$a1, $a1, $a5
	or	$a1, $a1, $a6
	slt	$a5, $a1, $a0
	maskeqz	$a1, $a1, $a5
	masknez	$a5, $a0, $a5
	or	$a1, $a1, $a5
.LBB4_48:
	addi.d	$a5, $a2, -2047
	sll.w	$a5, $a5, $a3
	ori	$a6, $zero, 2047
	sub.d	$a6, $a6, $a2
	sll.w	$a6, $a6, $a3
	ext.w.h	$a4, $a4
	slt	$a7, $a5, $a4
	masknez	$a5, $a5, $a7
	maskeqz	$a4, $a4, $a7
	ld.d	$a7, $t1, 0
	or	$a4, $a4, $a5
	slt	$a5, $a4, $a6
	maskeqz	$a4, $a4, $a5
	ld.w	$a7, $a7, 8
	masknez	$a5, $a6, $a5
	or	$a4, $a4, $a5
	st.h	$a4, $sp, 288
	alsl.d	$a4, $a7, $a7, 1
	slli.d	$a4, $a4, 3
	pcalau12i	$a5, %pc_hi20(LEVELMVLIMIT)
	addi.d	$a5, $a5, %pc_lo12(LEVELMVLIMIT)
	ldx.w	$a6, $a5, $a4
	add.d	$a4, $a5, $a4
	ld.w	$a4, $a4, 4
	add.d	$a5, $a6, $a2
	sll.w	$a5, $a5, $a3
	sub.d	$a2, $a4, $a2
	sll.w	$a2, $a2, $a3
	ext.w.h	$a1, $a1
	slt	$a3, $a5, $a1
	masknez	$a4, $a5, $a3
	maskeqz	$a1, $a1, $a3
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a3, $a3, 0
	or	$a1, $a1, $a4
	slt	$a6, $a1, $a2
	maskeqz	$a1, $a1, $a6
	ldptr.d	$a4, $a3, 6488
	ldptr.d	$a5, $a3, 6512
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	ld.w	$a3, $a3, 0
	masknez	$a2, $a2, $a6
	or	$a1, $a1, $a2
	st.h	$a1, $sp, 290
	st.d	$a3, $sp, 40
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	st.d	$a1, $sp, 32
	st.d	$a0, $sp, 24
	addi.d	$a0, $sp, 288
	st.d	$a0, $sp, 16
	st.d	$s4, $sp, 8
	st.d	$s5, $sp, 0
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$a0, $a0, %pc_lo12(orig_pic)
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	move	$a2, $s7
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	move	$a6, $s1
	ld.d	$a7, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(EPZSPelBlockMotionSearch)
	jirl	$ra, $ra, 0
.LBB4_49:
	move	$s5, $a0
.LBB4_50:
	ld.d	$t4, $sp, 176                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 152                   # 8-byte Folded Reload
.LBB4_51:
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.w	$a1, $a0, 4120
	beqz	$a1, .LBB4_53
# %bb.52:
	ldptr.w	$a1, $a0, 5244
	ori	$a2, $zero, 3
	beq	$a1, $a2, .LBB4_54
.LBB4_53:
	ld.h	$a1, $sp, 288
	ld.h	$a2, $sp, 290
	slli.d	$a1, $a1, 2
	st.h	$a1, $sp, 288
	slli.d	$a1, $a2, 2
	st.h	$a1, $sp, 290
.LBB4_54:
	ldptr.w	$a1, $a0, 5776
	ld.w	$a2, $a0, 24
	addi.d	$a1, $a1, -2
	sltui	$a1, $a1, 1
	st.w	$a1, $t5, 0
	ld.d	$a7, $sp, 192                   # 8-byte Folded Reload
	bnez	$a2, .LBB4_69
# %bb.55:
	ldptr.w	$a2, $a0, 5244
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	beqz	$a1, .LBB4_59
# %bb.56:
	ori	$a1, $zero, 3
	bne	$a2, $a1, .LBB4_59
# %bb.57:
	ld.d	$a1, $a7, 0
	ld.w	$a1, $a1, 24
	beqz	$a1, .LBB4_77
.LBB4_58:
	pcalau12i	$a1, %pc_hi20(start_me_refinement_hp)
	ld.w	$a1, $a1, %pc_lo12(start_me_refinement_hp)
	sltui	$a1, $a1, 1
	masknez	$a2, $s5, $a1
	lu12i.w	$a3, 524287
	ori	$a3, $a3, 4095
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	b	.LBB4_64
.LBB4_59:
	pcalau12i	$a1, %pc_hi20(start_me_refinement_hp)
	ld.w	$a1, $a1, %pc_lo12(start_me_refinement_hp)
	sltui	$a1, $a1, 1
	masknez	$a3, $s5, $a1
	lu12i.w	$a4, 524287
	ori	$a4, $a4, 4095
	maskeqz	$a1, $a4, $a1
	ori	$a4, $zero, 3
	or	$a1, $a1, $a3
	beq	$a2, $a4, .LBB4_64
# %bb.60:
	ori	$a3, $zero, 2
	ld.d	$a5, $sp, 184                   # 8-byte Folded Reload
	beq	$a2, $a3, .LBB4_79
# %bb.61:
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB4_66
# %bb.62:
	ld.h	$a6, $s4, 0
	ld.h	$a7, $s4, 2
	ori	$a2, $zero, 4
	addi.d	$a0, $sp, 290
	blt	$a5, $a2, .LBB4_67
# %bb.63:
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 8
	st.d	$a2, $sp, 40
	st.d	$a1, $sp, 32
	ori	$a1, $zero, 9
	st.d	$a1, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 288
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$a0, $a0, %pc_lo12(orig_pic)
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	move	$a2, $s7
	move	$a3, $s1
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(UMHEXSubPelBlockMotionSearch)
	jirl	$ra, $ra, 0
	b	.LBB4_81
.LBB4_64:
	ld.d	$a5, $sp, 184                   # 8-byte Folded Reload
	ldptr.w	$a0, $a0, 4124
	beqz	$a0, .LBB4_66
# %bb.65:
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 16
	ori	$a0, $zero, 9
	st.d	$a0, $sp, 8
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$a0, $a0, %pc_lo12(orig_pic)
	addi.d	$a7, $sp, 288
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	move	$a2, $s7
	move	$a3, $s1
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	move	$a6, $s4
	pcaddu18i	$ra, %call36(EPZSSubPelBlockMotionSearch)
	jirl	$ra, $ra, 0
	b	.LBB4_68
.LBB4_66:
	ld.h	$a6, $s4, 0
	ld.h	$a7, $s4, 2
	addi.d	$a0, $sp, 290
.LBB4_67:
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	st.d	$a2, $sp, 40
	st.d	$a1, $sp, 32
	ori	$a1, $zero, 9
	st.d	$a1, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 288
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$a0, $a0, %pc_lo12(orig_pic)
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	move	$a2, $s7
	move	$a3, $s1
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(SubPelBlockMotionSearch)
	jirl	$ra, $ra, 0
.LBB4_68:
	move	$s5, $a0
	ld.d	$a7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 176                   # 8-byte Folded Reload
.LBB4_69:
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	addi.d	$a0, $a2, -1
	ori	$a1, $zero, 1
	sltui	$s4, $a0, 1
	lu12i.w	$s1, 1
	bne	$a2, $a1, .LBB4_75
# %bb.70:
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ori	$a1, $s1, 72
	ldx.w	$a0, $a0, $a1
	bnez	$a0, .LBB4_75
# %bb.71:
	ld.d	$a0, $a7, 0
	ld.w	$a0, $a0, 20
	ori	$a1, $zero, 3
	ori	$s4, $zero, 1
	beq	$a0, $a1, .LBB4_73
# %bb.72:
	bnez	$a0, .LBB4_75
.LBB4_73:
	pcaddu18i	$ra, %call36(FindSkipModeMotionVector)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(GetSkipCostMB)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 8
	add.w	$a1, $a1, $s1
	srli.d	$a1, $a1, 13
	sub.w	$a0, $a0, $a1
	bge	$a0, $s5, .LBB4_76
# %bb.74:
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a0, $a7, 0
	ldptr.d	$a0, $a0, 14384
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 0
	ld.h	$a1, $a0, 0
	ld.h	$a0, $a0, 2
	st.h	$a1, $sp, 288
	st.h	$a0, $sp, 290
	b	.LBB4_83
.LBB4_75:
	st.d	$s5, $sp, 184                   # 8-byte Folded Spill
	b	.LBB4_84
.LBB4_76:
	st.d	$s5, $sp, 184                   # 8-byte Folded Spill
	b	.LBB4_82
.LBB4_77:
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	blez	$a1, .LBB4_69
# %bb.78:
	move	$a1, $s1
	bstrins.d	$a1, $zero, 1, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	movgr2fr.w	$fa0, $s5
	ffint.d.w	$fa0, $fa0
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	vldi	$vr2, -1012
	fmul.d	$fa1, $fa1, $fa2
	fcmp.cle.d	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB4_58
	b	.LBB4_69
.LBB4_79:
	ld.h	$a6, $s4, 0
	ld.h	$a7, $s4, 2
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 8
	addi.d	$a0, $sp, 290
	blt	$a5, $a3, .LBB4_145
# %bb.80:
	st.d	$a2, $sp, 40
	st.d	$a1, $sp, 32
	ori	$a1, $zero, 9
	st.d	$a1, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 288
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$a0, $a0, %pc_lo12(orig_pic)
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	move	$a2, $s7
	move	$a3, $s1
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(smpUMHEXSubPelBlockMotionSearch)
	jirl	$ra, $ra, 0
.LBB4_81:
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	move	$s4, $zero
	lu12i.w	$s1, 1
.LBB4_82:
	ld.d	$a7, $sp, 192                   # 8-byte Folded Reload
.LBB4_83:
	ld.d	$t4, $sp, 176                   # 8-byte Folded Reload
.LBB4_84:
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	srai.d	$a0, $a0, 2
	add.d	$s5, $a0, $s0
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	blez	$a0, .LBB4_90
# %bb.85:
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	srai.d	$a0, $a0, 2
	blez	$a0, .LBB4_90
# %bb.86:
	add.d	$a0, $a0, $fp
	move	$a1, $s0
	.p2align	4, , 16
.LBB4_87:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_88 Depth 2
	slli.d	$a2, $a1, 3
	ldx.d	$a3, $t4, $a2
	ld.hu	$a2, $sp, 288
	add.d	$a3, $a3, $s3
	move	$a4, $fp
	.p2align	4, , 16
.LBB4_88:                               #   Parent Loop BB4_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $a3, 0
	ldx.d	$a5, $a5, $s2
	ldx.d	$a5, $a5, $s8
	ldx.d	$a5, $a5, $s6
	st.h	$a2, $a5, 0
	ld.h	$a6, $sp, 290
	st.h	$a6, $a5, 2
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, 8
	blt	$a4, $a0, .LBB4_88
# %bb.89:                               #   in Loop: Header=BB4_87 Depth=1
	addi.d	$a1, $a1, 1
	blt	$a1, $s5, .LBB4_87
.LBB4_90:
	ld.d	$a0, $a7, 0
	ld.w	$a1, $a0, 20
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB4_140
# %bb.91:
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ldptr.w	$a2, $a1, 2120
	sltu	$a2, $zero, $a2
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	sltui	$a3, $a3, 1
	and	$a2, $a3, $a2
	and	$a2, $s4, $a2
	beqz	$a2, .LBB4_140
# %bb.92:
	sltui	$a4, $s7, 1
	lu12i.w	$a2, 3
	ori	$a3, $a2, 2104
	masknez	$a3, $a3, $a4
	ori	$a2, $a2, 2112
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	ldx.d	$s4, $a0, $a2
	ldptr.w	$a1, $a1, 5244
	st.w	$zero, $sp, 284
	st.w	$zero, $sp, 280
	ori	$a0, $zero, 1
	xori	$s8, $s7, 1
	bne	$a1, $a0, .LBB4_94
# %bb.93:
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ldptr.d	$a2, $a1, 6488
	xori	$a3, $s7, 1
	ldptr.d	$a5, $a1, 6512
	slli.d	$a1, $a3, 3
	ldx.d	$a1, $a2, $a1
	slli.d	$a2, $a4, 3
	ldx.d	$a2, $a5, $a2
	pcalau12i	$a3, %pc_hi20(bipred_flag)
	st.w	$a0, $a3, %pc_lo12(bipred_flag)
	addi.d	$a0, $sp, 292
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 276
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	st.d	$a3, $sp, 0
	move	$a3, $zero
	move	$a5, $fp
	move	$a6, $s0
	ld.d	$a7, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(UMHEXSetMotionVectorPredictor)
	jirl	$ra, $ra, 0
	b	.LBB4_95
.LBB4_94:
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.d	$a1, $a0, 6488
	ldptr.d	$a0, $a0, 6512
	slli.d	$a2, $s8, 3
	ldx.d	$a1, $a1, $a2
	slli.d	$a2, $a4, 3
	ldx.d	$a2, $a0, $a2
	addi.d	$a0, $sp, 276
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	st.d	$a3, $sp, 0
                                        # implicit-def: $r8
	move	$a3, $zero
	move	$a5, $fp
	move	$a6, $s0
	ld.d	$a7, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(SetMotionVectorPredictor)
	jirl	$ra, $ra, 0
.LBB4_95:
	ld.d	$s2, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ldptr.w	$a2, $a1, 5244
	ori	$a0, $zero, 3
	bne	$a2, $a0, .LBB4_97
# %bb.96:
	ldptr.w	$a0, $a1, 4120
	bnez	$a0, .LBB4_98
.LBB4_97:
	ld.h	$a0, $sp, 288
	ld.h	$a3, $sp, 290
	addi.d	$a0, $a0, 2
	srli.d	$a0, $a0, 2
	st.h	$a0, $sp, 288
	addi.d	$a0, $a3, 2
	srli.d	$a0, $a0, 2
	st.h	$a0, $sp, 290
.LBB4_98:
	ldptr.w	$a0, $a1, 2124
	lu12i.w	$a3, 524287
	bltz	$a0, .LBB4_119
# %bb.99:
	st.d	$s8, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 176                   # 8-byte Folded Spill
	move	$a2, $zero
	ori	$a0, $a3, 4095
	ori	$s2, $zero, 1
	ori	$a3, $s1, 24
	st.d	$a3, $sp, 216                   # 8-byte Folded Spill
	b	.LBB4_102
	.p2align	4, , 16
.LBB4_100:                              #   in Loop: Header=BB4_102 Depth=1
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	ld.h	$a6, $a3, 0
	ld.h	$a7, $a3, 2
	ori	$a3, $zero, 2128
	ldx.w	$a1, $a1, $a3
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	ld.w	$a3, $a3, 0
	sra.w	$a1, $a1, $s4
	st.d	$a3, $sp, 64
	st.d	$a0, $sp, 56
	st.d	$a1, $sp, 48
	addi.d	$a0, $sp, 282
	st.d	$a0, $sp, 40
	addi.d	$a0, $sp, 280
	st.d	$a0, $sp, 32
	addi.d	$a0, $sp, 286
	st.d	$a0, $sp, 24
	addi.d	$a0, $sp, 284
	st.d	$a0, $sp, 16
	st.d	$a7, $sp, 8
	st.d	$a6, $sp, 0
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$a0, $a0, %pc_lo12(orig_pic)
	ori	$a5, $zero, 1
	move	$a1, $zero
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(smpUMHEXBipredIntegerPelBlockMotionSearch)
	jirl	$ra, $ra, 0
.LBB4_101:                              #   in Loop: Header=BB4_102 Depth=1
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.w	$a2, $sp, 280
	ldptr.w	$a3, $a1, 2124
	st.w	$a2, $sp, 288
	addi.w	$a2, $s4, 1
	bge	$s4, $a3, .LBB4_118
.LBB4_102:                              # =>This Inner Loop Header: Depth=1
	move	$s4, $a2
	andi	$a2, $a2, 1
	bnez	$a2, .LBB4_106
# %bb.103:                              #   in Loop: Header=BB4_102 Depth=1
	beqz	$s4, .LBB4_107
# %bb.104:                              #   in Loop: Header=BB4_102 Depth=1
	ld.w	$a4, $sp, 284
	ld.hu	$a2, $sp, 288
	ld.hu	$a3, $sp, 290
	st.w	$a4, $sp, 280
.LBB4_105:                              #   in Loop: Header=BB4_102 Depth=1
	st.h	$a2, $sp, 284
	b	.LBB4_111
	.p2align	4, , 16
.LBB4_106:                              #   in Loop: Header=BB4_102 Depth=1
	ld.w	$a4, $sp, 284
	ld.hu	$a2, $sp, 288
	ld.hu	$a3, $sp, 290
	st.w	$a4, $sp, 280
	st.h	$a2, $sp, 284
	addi.d	$s7, $sp, 276
	ld.d	$s1, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
	b	.LBB4_112
.LBB4_107:                              #   in Loop: Header=BB4_102 Depth=1
	ld.w	$a2, $sp, 288
	ldptr.w	$a3, $a1, 5244
	st.w	$a2, $sp, 280
	ori	$a2, $zero, 3
	bne	$a3, $a2, .LBB4_110
# %bb.108:                              #   in Loop: Header=BB4_102 Depth=1
	ldptr.w	$a2, $a1, 4120
	beqz	$a2, .LBB4_110
# %bb.109:                              #   in Loop: Header=BB4_102 Depth=1
	ld.hu	$a2, $sp, 276
	ld.hu	$a3, $sp, 278
	b	.LBB4_105
.LBB4_110:                              #   in Loop: Header=BB4_102 Depth=1
	ld.h	$a2, $sp, 276
	ld.h	$a3, $sp, 278
	addi.d	$a2, $a2, 2
	bstrpick.d	$a2, $a2, 31, 2
	st.h	$a2, $sp, 284
	addi.d	$a3, $a3, 2
	bstrpick.d	$a3, $a3, 31, 2
.LBB4_111:                              #   in Loop: Header=BB4_102 Depth=1
	addi.d	$s1, $sp, 276
	ld.d	$s7, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 208                   # 8-byte Folded Reload
.LBB4_112:                              #   in Loop: Header=BB4_102 Depth=1
	ldptr.w	$a4, $a1, 5244
	st.h	$a3, $sp, 286
	st.h	$a2, $sp, 288
	st.h	$a3, $sp, 290
	ext.w.h	$a2, $s8
	beq	$a4, $s2, .LBB4_116
# %bb.113:                              #   in Loop: Header=BB4_102 Depth=1
	ori	$a3, $zero, 2
	beq	$a4, $a3, .LBB4_100
# %bb.114:                              #   in Loop: Header=BB4_102 Depth=1
	ori	$a3, $zero, 3
	bne	$a4, $a3, .LBB4_117
# %bb.115:                              #   in Loop: Header=BB4_102 Depth=1
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a3, $a3, 0
	ld.d	$a4, $sp, 216                   # 8-byte Folded Reload
	ldx.w	$a6, $a1, $a4
	ldptr.d	$a4, $a3, 6488
	ldptr.d	$a5, $a3, 6512
	ori	$a3, $zero, 2128
	ldx.w	$a1, $a1, $a3
	slli.d	$a3, $a6, 1
	bstrpick.d	$a3, $a3, 31, 1
	ld.d	$a6, $sp, 232                   # 8-byte Folded Reload
	ld.w	$a6, $a6, 0
	slli.d	$a3, $a3, 1
	sll.w	$a1, $a1, $a3
	sra.w	$a1, $a1, $s4
	st.d	$a6, $sp, 56
	st.d	$a0, $sp, 48
	addi.d	$a0, $sp, 280
	st.d	$a0, $sp, 32
	addi.d	$a0, $sp, 284
	st.d	$a0, $sp, 24
	st.d	$s1, $sp, 16
	st.d	$s7, $sp, 8
	st.d	$s2, $sp, 0
	st.d	$a1, $sp, 40
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$a0, $a0, %pc_lo12(orig_pic)
	move	$a1, $zero
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(EPZSBiPredBlockMotionSearch)
	jirl	$ra, $ra, 0
	b	.LBB4_101
	.p2align	4, , 16
.LBB4_116:                              #   in Loop: Header=BB4_102 Depth=1
	ld.h	$a6, $s7, 0
	ld.h	$a7, $s7, 2
	ld.h	$a3, $s1, 0
	ld.h	$a4, $s1, 2
	ori	$a5, $zero, 2128
	ldx.w	$a1, $a1, $a5
	ld.d	$a5, $sp, 232                   # 8-byte Folded Reload
	ld.w	$a5, $a5, 0
	sra.w	$a1, $a1, $s4
	st.d	$a5, $sp, 64
	st.d	$a0, $sp, 56
	st.d	$a1, $sp, 48
	addi.d	$a0, $sp, 282
	st.d	$a0, $sp, 40
	addi.d	$a0, $sp, 280
	st.d	$a0, $sp, 32
	addi.d	$a0, $sp, 286
	st.d	$a0, $sp, 24
	addi.d	$a0, $sp, 284
	st.d	$a0, $sp, 16
	st.d	$a4, $sp, 8
	st.d	$a3, $sp, 0
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$a0, $a0, %pc_lo12(orig_pic)
	ori	$a5, $zero, 1
	move	$a1, $zero
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(UMHEXBipredIntegerPelBlockMotionSearch)
	jirl	$ra, $ra, 0
	b	.LBB4_101
	.p2align	4, , 16
.LBB4_117:                              #   in Loop: Header=BB4_102 Depth=1
	ld.h	$a6, $s7, 0
	ld.h	$a7, $s7, 2
	ld.h	$a3, $s1, 0
	ld.h	$a4, $s1, 2
	ori	$a5, $zero, 2128
	ldx.w	$a1, $a1, $a5
	ld.d	$a5, $sp, 232                   # 8-byte Folded Reload
	ld.w	$a5, $a5, 0
	sra.w	$a1, $a1, $s4
	st.d	$a5, $sp, 64
	st.d	$a0, $sp, 56
	st.d	$a1, $sp, 48
	addi.d	$a0, $sp, 282
	st.d	$a0, $sp, 40
	addi.d	$a0, $sp, 280
	st.d	$a0, $sp, 32
	addi.d	$a0, $sp, 286
	st.d	$a0, $sp, 24
	addi.d	$a0, $sp, 284
	st.d	$a0, $sp, 16
	st.d	$a4, $sp, 8
	st.d	$a3, $sp, 0
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$a0, $a0, %pc_lo12(orig_pic)
	ori	$a5, $zero, 1
	move	$a1, $zero
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FullPelBlockMotionBiPred)
	jirl	$ra, $ra, 0
	b	.LBB4_101
.LBB4_118:
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1148
	ldx.w	$a2, $a1, $a2
	ld.d	$s2, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 176                   # 8-byte Folded Reload
	ori	$a3, $zero, 3
	beq	$a2, $a3, .LBB4_120
	b	.LBB4_121
.LBB4_119:
	move	$s7, $zero
	move	$s1, $zero
	ori	$a0, $a3, 4095
	ld.d	$s8, $sp, 208                   # 8-byte Folded Reload
	ori	$a3, $zero, 3
	bne	$a2, $a3, .LBB4_121
.LBB4_120:
	ldptr.w	$a3, $a1, 4120
	bnez	$a3, .LBB4_122
.LBB4_121:
	ld.h	$a3, $sp, 280
	ld.h	$a4, $sp, 282
	slli.d	$a3, $a3, 2
	st.h	$a3, $sp, 288
	ld.h	$a3, $sp, 284
	slli.d	$a4, $a4, 2
	ld.h	$a5, $sp, 286
	st.h	$a4, $sp, 290
	slli.d	$a3, $a3, 2
	st.h	$a3, $sp, 284
	slli.d	$a3, $a5, 2
	st.h	$a3, $sp, 286
.LBB4_122:
	ldptr.w	$a3, $a1, 2132
	beqz	$a3, .LBB4_128
# %bb.123:
	ld.w	$a3, $a1, 24
	bnez	$a3, .LBB4_128
# %bb.124:
	pcalau12i	$a3, %pc_hi20(start_me_refinement_hp)
	ld.w	$a3, $a3, %pc_lo12(start_me_refinement_hp)
	sltui	$a3, $a3, 1
	masknez	$a0, $a0, $a3
	lu12i.w	$a4, 524287
	ori	$a4, $a4, 4095
	maskeqz	$a3, $a4, $a3
	ori	$a4, $zero, 3
	or	$a0, $a3, $a0
	bne	$a2, $a4, .LBB4_127
# %bb.125:
	ldptr.w	$a1, $a1, 4128
	beqz	$a1, .LBB4_127
# %bb.126:
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	st.d	$a1, $sp, 40
	st.d	$a0, $sp, 32
	ori	$a0, $zero, 9
	st.d	$a0, $sp, 24
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 288
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 284
	st.d	$a0, $sp, 0
	ext.w.h	$a2, $s8
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$a0, $a0, %pc_lo12(orig_pic)
	ori	$a5, $zero, 1
	move	$a1, $zero
	move	$a3, $s2
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	move	$a6, $s1
	move	$a7, $s7
	pcaddu18i	$ra, %call36(EPZSSubPelBlockSearchBiPred)
	jirl	$ra, $ra, 0
	b	.LBB4_128
.LBB4_127:
	ld.h	$a6, $s1, 0
	ld.h	$a7, $s1, 2
	addi.d	$a1, $sp, 286
	addi.d	$a2, $sp, 290
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	st.d	$a3, $sp, 56
	st.d	$a0, $sp, 48
	ori	$a0, $zero, 9
	st.d	$a0, $sp, 40
	st.d	$a0, $sp, 32
	st.d	$a2, $sp, 24
	addi.d	$a0, $sp, 288
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 8
	addi.d	$a0, $sp, 284
	st.d	$a0, $sp, 0
	ext.w.h	$a2, $s8
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$a0, $a0, %pc_lo12(orig_pic)
	ori	$a5, $zero, 1
	move	$a1, $zero
	move	$a3, $s2
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(SubPelBlockSearchBiPred)
	jirl	$ra, $ra, 0
.LBB4_128:
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ldptr.w	$a2, $a1, 2132
	ori	$a3, $zero, 2
	bne	$a2, $a3, .LBB4_134
# %bb.129:
	ld.w	$a2, $a1, 24
	bnez	$a2, .LBB4_134
# %bb.130:
	pcalau12i	$a2, %pc_hi20(start_me_refinement_hp)
	ld.w	$a2, $a2, %pc_lo12(start_me_refinement_hp)
	pcalau12i	$a3, %pc_hi20(start_me_refinement_qp)
	ld.w	$a3, $a3, %pc_lo12(start_me_refinement_qp)
	sltu	$a2, $zero, $a2
	sltu	$a3, $zero, $a3
	lu12i.w	$a4, 524287
	ori	$a4, $a4, 4095
	masknez	$a5, $a4, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a5
	ldptr.w	$a3, $a1, 5244
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $a4, $a2
	ori	$a4, $zero, 3
	or	$a0, $a0, $a2
	bne	$a3, $a4, .LBB4_133
# %bb.131:
	ldptr.w	$a1, $a1, 4128
	beqz	$a1, .LBB4_133
# %bb.132:
	xori	$a1, $s8, 1
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	st.d	$a2, $sp, 40
	st.d	$a0, $sp, 32
	ori	$a0, $zero, 9
	st.d	$a0, $sp, 24
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 284
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 288
	st.d	$a0, $sp, 0
	ext.w.h	$a2, $a1
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$a0, $a0, %pc_lo12(orig_pic)
	ori	$a5, $zero, 1
	move	$a1, $zero
	move	$a3, $s2
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	move	$a6, $s7
	move	$a7, $s1
	pcaddu18i	$ra, %call36(EPZSSubPelBlockSearchBiPred)
	jirl	$ra, $ra, 0
	b	.LBB4_134
.LBB4_133:
	ld.h	$a6, $s7, 0
	ld.h	$a7, $s7, 2
	xori	$a1, $s8, 1
	addi.d	$a2, $sp, 290
	addi.d	$a3, $sp, 286
	ld.d	$a4, $sp, 232                   # 8-byte Folded Reload
	st.d	$a4, $sp, 56
	st.d	$a0, $sp, 48
	ori	$a0, $zero, 9
	st.d	$a0, $sp, 40
	st.d	$a0, $sp, 32
	st.d	$a3, $sp, 24
	addi.d	$a0, $sp, 284
	st.d	$a0, $sp, 16
	st.d	$a2, $sp, 8
	addi.d	$a0, $sp, 288
	st.d	$a0, $sp, 0
	ext.w.h	$a2, $a1
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$a0, $a0, %pc_lo12(orig_pic)
	ori	$a5, $zero, 1
	move	$a1, $zero
	move	$a3, $s2
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(SubPelBlockSearchBiPred)
	jirl	$ra, $ra, 0
.LBB4_134:
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	blez	$a0, .LBB4_140
# %bb.135:
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	srai.d	$a0, $a0, 2
	blez	$a0, .LBB4_140
# %bb.136:
	ext.w.h	$a1, $s8
	xori	$a2, $s8, 1
	ext.w.h	$a2, $a2
	add.d	$a0, $a0, $fp
	slli.d	$a1, $a1, 3
	slli.d	$a2, $a2, 3
	.p2align	4, , 16
.LBB4_137:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_138 Depth 2
	slli.d	$a3, $s0, 3
	ldx.d	$a3, $s4, $a3
	add.d	$a3, $a3, $s3
	move	$a4, $fp
	.p2align	4, , 16
.LBB4_138:                              #   Parent Loop BB4_137 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $a3, 0
	ldx.d	$a6, $a5, $a1
	ld.d	$a6, $a6, 0
	ld.h	$a7, $sp, 288
	ldx.d	$a5, $a5, $a2
	ldx.d	$a6, $a6, $s6
	ld.d	$a5, $a5, 0
	st.h	$a7, $a6, 0
	ld.h	$a7, $sp, 290
	ld.h	$t0, $sp, 284
	ldx.d	$a5, $a5, $s6
	st.h	$a7, $a6, 2
	st.h	$t0, $a5, 0
	ld.h	$a6, $sp, 286
	st.h	$a6, $a5, 2
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, 8
	blt	$a4, $a0, .LBB4_138
# %bb.139:                              #   in Loop: Header=BB4_137 Depth=1
	addi.d	$s0, $s0, 1
	blt	$s0, $s5, .LBB4_137
.LBB4_140:
	pcalau12i	$a0, %pc_hi20(BlockMotionSearch.tstruct2)
	addi.d	$fp, $a0, %pc_lo12(BlockMotionSearch.tstruct2)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ftime)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a1, $a3, 0
	ld.hu	$a2, $fp, 8
	ld.hu	$a3, $a3, 8
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 1000
	mul.d	$a0, $a0, $a1
	sub.d	$a1, $a2, $a3
	pcalau12i	$a2, %pc_hi20(me_tot_time)
	ld.d	$a3, $a2, %pc_lo12(me_tot_time)
	pcalau12i	$a4, %pc_hi20(me_time)
	ld.d	$a5, $a4, %pc_lo12(me_time)
	add.d	$a0, $a1, $a0
	add.d	$a1, $a0, $a3
	st.d	$a1, $a2, %pc_lo12(me_tot_time)
	add.d	$a0, $a5, $a0
	st.d	$a0, $a4, %pc_lo12(me_time)
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	ret
.LBB4_141:
	pcalau12i	$a3, %pc_hi20(smpUMHEX_l0_cost)
	ld.d	$t3, $sp, 192                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_142:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_143 Depth 2
	ld.d	$a5, $a3, %pc_lo12(smpUMHEX_l0_cost)
	ld.d	$a4, $t3, 0
	ldx.d	$a5, $a5, $s6
	add.d	$a6, $a2, $fp
	move	$a7, $s0
	move	$t0, $a0
	.p2align	4, , 16
.LBB4_143:                              #   Parent Loop BB4_142 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t1, $a4, 180
	srli.d	$t1, $t1, 2
	ld.w	$t2, $a4, 176
	add.w	$t1, $a7, $t1
	slli.d	$t1, $t1, 3
	ldx.d	$t1, $a5, $t1
	srli.d	$t2, $t2, 2
	add.w	$t2, $a6, $t2
	slli.d	$t2, $t2, 2
	stx.w	$s5, $t1, $t2
	addi.w	$t0, $t0, -1
	addi.d	$a7, $a7, 1
	bnez	$t0, .LBB4_143
# %bb.144:                              #   in Loop: Header=BB4_142 Depth=1
	addi.w	$a2, $a2, 1
	bne	$a2, $a1, .LBB4_142
	b	.LBB4_51
.LBB4_145:
	st.d	$a2, $sp, 40
	st.d	$a1, $sp, 32
	ori	$a1, $zero, 9
	st.d	$a1, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 288
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(orig_pic)
	addi.d	$a0, $a0, %pc_lo12(orig_pic)
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	move	$a2, $s7
	move	$a3, $s1
	ld.d	$a4, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(smpUMHEXFullSubPelBlockMotionSearch)
	jirl	$ra, $ra, 0
	b	.LBB4_68
.Lfunc_end4:
	.size	BlockMotionSearch, .Lfunc_end4-BlockMotionSearch
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI4_0,@object
.LJTI4_0:
	.word	.LBB4_27-.LJTI4_0
	.word	.LBB4_40-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_37-.LJTI4_0
	.size	.LJTI4_0, 16
                                        # -- End function
	.text
	.globl	FindSkipModeMotionVector        # -- Begin function FindSkipModeMotionVector
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	FindSkipModeMotionVector,@function
FindSkipModeMotionVector:               # @FindSkipModeMotionVector
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s3, $a0, %got_pc_lo12(img)
	ld.d	$a1, $s3, 0
	ldptr.d	$s1, $a1, 14384
	pcalau12i	$a0, %got_pc_hi20(enc_picture)
	ld.d	$s2, $a0, %got_pc_lo12(enc_picture)
	ld.d	$a0, $s2, 0
	ldptr.d	$a2, $a0, 6512
	ld.w	$a0, $a1, 12
	ldptr.d	$a1, $a1, 14224
	ld.d	$fp, $a2, 0
	ori	$s5, $zero, 536
	mul.d	$a2, $a0, $s5
	add.d	$s4, $a1, $a2
	addi.w	$s0, $zero, -1
	addi.d	$a3, $sp, 52
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.w	$a0, $a0, 12
	addi.d	$a3, $sp, 28
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 52
	beqz	$a0, .LBB5_4
# %bb.1:
	ld.w	$a1, $sp, 72
	ld.d	$a2, $s2, 0
	slli.d	$a1, $a1, 3
	ld.w	$a3, $sp, 68
	ldptr.d	$a2, $a2, 6488
	ldx.d	$a4, $fp, $a1
	slli.d	$a5, $a3, 3
	ld.d	$a2, $a2, 0
	ldx.d	$a4, $a4, $a5
	ld.d	$a5, $s3, 0
	ldx.d	$a2, $a2, $a1
	ld.h	$a1, $a4, 2
	ld.w	$a4, $sp, 56
	ldptr.d	$a5, $a5, 14224
	ldx.b	$a2, $a2, $a3
	ld.w	$a6, $s4, 424
	mul.d	$a3, $a4, $s5
	add.d	$a3, $a5, $a3
	ld.w	$a3, $a3, 424
	beqz	$a6, .LBB5_5
# %bb.2:
	bnez	$a3, .LBB5_7
# %bb.3:
	bstrpick.d	$a1, $a1, 15, 0
	bstrpick.d	$a3, $a1, 15, 15
	add.d	$a1, $a1, $a3
	ext.w.h	$a1, $a1
	srai.d	$a1, $a1, 1
	slli.d	$a2, $a2, 1
	b	.LBB5_7
.LBB5_4:
	move	$a1, $zero
	move	$a2, $zero
	b	.LBB5_7
.LBB5_5:
	beqz	$a3, .LBB5_7
# %bb.6:
	slli.d	$a1, $a1, 1
	srai.d	$a2, $a2, 1
.LBB5_7:
	ld.w	$a3, $sp, 28
	beqz	$a3, .LBB5_11
# %bb.8:
	ld.d	$a4, $s2, 0
	ld.w	$a5, $sp, 48
	ldptr.d	$a4, $a4, 6488
	slli.d	$a5, $a5, 3
	ld.w	$a6, $sp, 44
	ldx.d	$a7, $fp, $a5
	ld.d	$a4, $a4, 0
	slli.d	$t0, $a6, 3
	ldx.d	$a7, $a7, $t0
	ldx.d	$a5, $a4, $a5
	ld.d	$t0, $s3, 0
	ld.h	$a4, $a7, 2
	ldx.b	$a5, $a5, $a6
	ld.w	$a6, $sp, 32
	ldptr.d	$a7, $t0, 14224
	ld.w	$t0, $s4, 424
	ori	$t1, $zero, 536
	mul.d	$a6, $a6, $t1
	add.d	$a6, $a7, $a6
	ld.w	$a6, $a6, 424
	beqz	$t0, .LBB5_12
# %bb.9:
	bnez	$a6, .LBB5_14
# %bb.10:
	bstrpick.d	$a4, $a4, 15, 0
	bstrpick.d	$a6, $a4, 15, 15
	add.d	$a4, $a4, $a6
	ext.w.h	$a4, $a4
	srai.d	$a4, $a4, 1
	slli.d	$a5, $a5, 1
	b	.LBB5_14
.LBB5_11:
	move	$a4, $zero
	move	$a5, $zero
	b	.LBB5_14
.LBB5_12:
	beqz	$a6, .LBB5_14
# %bb.13:
	slli.d	$a4, $a4, 1
	srai.d	$a5, $a5, 1
.LBB5_14:
	beqz	$a0, .LBB5_17
# %bb.15:
	beqz	$a2, .LBB5_18
# %bb.16:
	move	$a0, $zero
	bnez	$a3, .LBB5_19
	b	.LBB5_22
.LBB5_17:
	ori	$a0, $zero, 1
	bnez	$a3, .LBB5_19
	b	.LBB5_22
.LBB5_18:
	ld.w	$a0, $sp, 72
	slli.d	$a0, $a0, 3
	ld.w	$a2, $sp, 68
	ldx.d	$a0, $fp, $a0
	slli.d	$a2, $a2, 3
	ldx.d	$a0, $a0, $a2
	ld.hu	$a0, $a0, 0
	addi.w	$a1, $a1, 0
	or	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	beqz	$a3, .LBB5_22
.LBB5_19:
	bnez	$a5, .LBB5_21
# %bb.20:
	ld.w	$a1, $sp, 48
	slli.d	$a1, $a1, 3
	ld.w	$a2, $sp, 44
	ldx.d	$a1, $fp, $a1
	slli.d	$a2, $a2, 3
	ldx.d	$a1, $a1, $a2
	ld.hu	$a1, $a1, 0
	beqz	$a1, .LBB5_23
.LBB5_21:
	beqz	$a0, .LBB5_24
.LBB5_22:
	move	$a0, $zero
	b	.LBB5_25
.LBB5_23:
	sltui	$a1, $a4, 1
	or	$a0, $a1, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB5_22
.LBB5_24:
	ld.d	$a0, $s2, 0
	ldptr.d	$a0, $a0, 6488
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 16
	addi.d	$a0, $sp, 76
	ori	$a7, $zero, 16
	st.d	$a2, $sp, 0
                                        # implicit-def: $r8
	move	$a2, $fp
	move	$a3, $zero
	move	$a5, $zero
	move	$a6, $zero
	pcaddu18i	$ra, %call36(SetMotionVectorPredictor)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 76
.LBB5_25:
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	st.w	$a0, $a1, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	st.w	$a0, $a1, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 16
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	st.w	$a0, $a1, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 24
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	st.w	$a0, $a1, 0
	ld.d	$a1, $s1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	st.w	$a0, $a1, 0
	ld.d	$a1, $s1, 8
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	st.w	$a0, $a1, 0
	ld.d	$a1, $s1, 8
	ld.d	$a1, $a1, 16
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	st.w	$a0, $a1, 0
	ld.d	$a1, $s1, 8
	ld.d	$a1, $a1, 24
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	st.w	$a0, $a1, 0
	ld.d	$a1, $s1, 16
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	st.w	$a0, $a1, 0
	ld.d	$a1, $s1, 16
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	st.w	$a0, $a1, 0
	ld.d	$a1, $s1, 16
	ld.d	$a1, $a1, 16
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	st.w	$a0, $a1, 0
	ld.d	$a1, $s1, 16
	ld.d	$a1, $a1, 24
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	st.w	$a0, $a1, 0
	ld.d	$a1, $s1, 24
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	st.w	$a0, $a1, 0
	ld.d	$a1, $s1, 24
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	st.w	$a0, $a1, 0
	ld.d	$a1, $s1, 24
	ld.d	$a1, $a1, 16
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	st.w	$a0, $a1, 0
	ld.d	$a1, $s1, 24
	ld.d	$a1, $a1, 24
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	st.w	$a0, $a1, 0
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end5:
	.size	FindSkipModeMotionVector, .Lfunc_end5-FindSkipModeMotionVector
                                        # -- End function
	.globl	GetSkipCostMB                   # -- Begin function GetSkipCostMB
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	GetSkipCostMB,@function
GetSkipCostMB:                          # @GetSkipCostMB
# %bb.0:
	addi.d	$sp, $sp, -480
	st.d	$ra, $sp, 472                   # 8-byte Folded Spill
	st.d	$fp, $sp, 464                   # 8-byte Folded Spill
	st.d	$s0, $sp, 456                   # 8-byte Folded Spill
	st.d	$s1, $sp, 448                   # 8-byte Folded Spill
	st.d	$s2, $sp, 440                   # 8-byte Folded Spill
	st.d	$s3, $sp, 432                   # 8-byte Folded Spill
	st.d	$s4, $sp, 424                   # 8-byte Folded Spill
	st.d	$s5, $sp, 416                   # 8-byte Folded Spill
	st.d	$s6, $sp, 408                   # 8-byte Folded Spill
	st.d	$s7, $sp, 400                   # 8-byte Folded Spill
	st.d	$s8, $sp, 392                   # 8-byte Folded Spill
	addi.d	$a7, $sp, 200
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s2, $a0, %got_pc_lo12(img)
	lu12i.w	$a0, 3
	ori	$s6, $a0, 432
	pcalau12i	$a0, %pc_hi20(imgY_org)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(diff)
	addi.d	$s5, $a0, %pc_lo12(diff)
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	move	$a4, $zero
	move	$a2, $zero
	move	$a3, $zero
	st.d	$zero, $sp, 128                 # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_1:                                #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.w	$a1, $a0, 4168
	beqz	$a1, .LBB6_13
.LBB6_2:                                #   in Loop: Header=BB6_3 Depth=1
	addi.d	$a7, $sp, 200
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	addi.w	$a3, $a3, 1
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	xori	$a4, $a4, 1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 4
	ori	$a0, $zero, 4
	beq	$a3, $a0, .LBB6_15
.LBB6_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_6 Depth 2
                                        #     Child Loop BB6_11 Depth 2
	andi	$a0, $a4, 1
	slli.d	$a1, $a0, 5
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a5, $a2, 5
	bstrins.d	$a5, $zero, 7, 0
	ld.d	$a1, $s2, 0
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	bstrpick.d	$a2, $a2, 62, 3
	slli.d	$a6, $a2, 3
	st.d	$a6, $sp, 72                    # 8-byte Folded Spill
	slli.d	$fp, $a0, 3
	ld.w	$a1, $a1, 196
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a3, $a3, 3
	andi	$a3, $a3, 8
	addi.d	$a3, $a3, 8
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	alsl.d	$s8, $a2, $a1, 3
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	move	$a1, $a5
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	bstrins.d	$a1, $a4, 4, 4
	slli.d	$a0, $a0, 4
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$s1, $a1, $s6
	slli.d	$s4, $s8, 3
	move	$s6, $a7
	move	$s3, $fp
	move	$s7, $fp
	b	.LBB6_6
	.p2align	4, , 16
.LBB6_4:                                #   in Loop: Header=BB6_6 Depth=2
	pcalau12i	$a0, %pc_hi20(diff)
	addi.d	$a0, $a0, %pc_lo12(diff)
	pcaddu18i	$ra, %call36(distortion4x4)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	add.w	$a1, $a0, $a1
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
.LBB6_5:                                #   in Loop: Header=BB6_6 Depth=2
	addi.d	$s7, $s7, 4
	addi.d	$s1, $s1, 8
	addi.d	$s3, $s3, 4
	addi.d	$s6, $s6, 16
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	bgeu	$s7, $a0, .LBB6_8
.LBB6_6:                                #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 0
	ld.w	$a0, $a0, 192
	add.d	$s0, $s7, $a0
	addi.w	$a0, $s3, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	pcaddu18i	$ra, %call36(LumaPrediction4x4)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(imgY_org)
	ldx.d	$a2, $a1, $s4
	ld.d	$a0, $s2, 0
	alsl.d	$a1, $s8, $a1, 3
	slli.d	$a3, $s0, 1
	ldx.d	$a2, $a2, $a3
	add.d	$a4, $a0, $s1
	ld.d	$a5, $a4, -96
	ld.d	$a6, $a1, 8
	vinsgr2vr.d	$vr0, $a2, 0
	vld	$vr2, $sp, 80                   # 16-byte Folded Reload
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a5, 0
	ldx.d	$a2, $a6, $a3
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ld.d	$a5, $a4, -64
	vinsgr2vr.d	$vr1, $a2, 0
	vst	$vr0, $s6, -64
	vst	$vr0, $s5, 0
	vinsgr2vr.d	$vr0, $a5, 0
	ld.d	$a2, $a1, 16
	vilvl.h	$vr1, $vr2, $vr1
	vilvl.h	$vr0, $vr2, $vr0
	vsub.w	$vr0, $vr1, $vr0
	ldx.d	$a2, $a2, $a3
	vst	$vr0, $s6, -32
	ld.d	$a4, $a4, -32
	vst	$vr0, $s5, 16
	vinsgr2vr.d	$vr0, $a2, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a4, 0
	ld.d	$a1, $a1, 24
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $s6, 0
	ldx.d	$a1, $a1, $a3
	vst	$vr0, $s5, 32
	ldx.d	$a2, $a0, $s1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	vinsgr2vr.d	$vr0, $a1, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a2, 0
	ldptr.w	$a1, $a0, 4168
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $s6, 32
	vst	$vr0, $s5, 48
	bnez	$a1, .LBB6_4
# %bb.7:                                #   in Loop: Header=BB6_6 Depth=2
	ldptr.w	$a0, $a0, 5100
	bnez	$a0, .LBB6_5
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_8:                                #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a0, $s2, 0
	ld.w	$a0, $a0, 196
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ori	$a1, $a1, 4
	add.d	$s8, $a1, $a0
	move	$s7, $a1
	slli.d	$a0, $a1, 5
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	add.d	$a1, $a0, $a2
	sub.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	addi.d	$s6, $sp, 200
	add.d	$s1, $s6, $a1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	or	$a0, $a0, $a1
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	add.d	$s0, $a0, $s6
	move	$s4, $fp
	b	.LBB6_11
	.p2align	4, , 16
.LBB6_9:                                #   in Loop: Header=BB6_11 Depth=2
	pcalau12i	$a0, %pc_hi20(diff)
	addi.d	$a0, $a0, %pc_lo12(diff)
	pcaddu18i	$ra, %call36(distortion4x4)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	add.w	$a1, $a0, $a1
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
.LBB6_10:                               #   in Loop: Header=BB6_11 Depth=2
	addi.d	$fp, $fp, 4
	addi.d	$s4, $s4, 4
	addi.d	$s1, $s1, 16
	addi.d	$s0, $s0, 8
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	bgeu	$fp, $a0, .LBB6_1
.LBB6_11:                               #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 0
	ld.w	$a0, $a0, 192
	add.d	$s3, $fp, $a0
	addi.w	$a0, $s4, 0
	move	$a1, $s7
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	pcaddu18i	$ra, %call36(LumaPrediction4x4)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(imgY_org)
	slli.d	$a0, $s8, 3
	ldx.d	$a2, $a1, $a0
	ld.d	$a0, $s2, 0
	alsl.d	$a1, $s8, $a1, 3
	slli.d	$a3, $s3, 1
	ldx.d	$a2, $a2, $a3
	add.d	$a4, $a0, $s0
	ld.d	$a5, $a4, -96
	ld.d	$a6, $a1, 8
	vinsgr2vr.d	$vr0, $a2, 0
	vld	$vr2, $sp, 80                   # 16-byte Folded Reload
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a5, 0
	ldx.d	$a2, $a6, $a3
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ld.d	$a5, $a4, -64
	vinsgr2vr.d	$vr1, $a2, 0
	vst	$vr0, $s1, -64
	vst	$vr0, $s5, 0
	vinsgr2vr.d	$vr0, $a5, 0
	ld.d	$a2, $a1, 16
	vilvl.h	$vr1, $vr2, $vr1
	vilvl.h	$vr0, $vr2, $vr0
	vsub.w	$vr0, $vr1, $vr0
	ldx.d	$a2, $a2, $a3
	vst	$vr0, $s1, -32
	ld.d	$a4, $a4, -32
	vst	$vr0, $s5, 16
	vinsgr2vr.d	$vr0, $a2, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a4, 0
	ld.d	$a1, $a1, 24
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $s1, 0
	ldx.d	$a1, $a1, $a3
	vst	$vr0, $s5, 32
	ldx.d	$a2, $a0, $s0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	vinsgr2vr.d	$vr0, $a1, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a2, 0
	ldptr.w	$a1, $a0, 4168
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $s1, 32
	vst	$vr0, $s5, 48
	bnez	$a1, .LBB6_9
# %bb.12:                               #   in Loop: Header=BB6_11 Depth=2
	ldptr.w	$a0, $a0, 5100
	bnez	$a0, .LBB6_10
	b	.LBB6_9
	.p2align	4, , 16
.LBB6_13:                               #   in Loop: Header=BB6_3 Depth=1
	ldptr.w	$a0, $a0, 5100
	beqz	$a0, .LBB6_2
# %bb.14:                               #   in Loop: Header=BB6_3 Depth=1
	pcalau12i	$a0, %pc_hi20(diff64)
	addi.d	$s0, $a0, %pc_lo12(diff64)
	addi.d	$a1, $sp, 136
	ori	$a2, $zero, 256
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(distortion8x8)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	add.w	$a1, $a0, $a1
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	b	.LBB6_2
.LBB6_15:
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 456                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 464                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 472                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 480
	ret
.Lfunc_end6:
	.size	GetSkipCostMB, .Lfunc_end6-GetSkipCostMB
                                        # -- End function
	.globl	BIDPartitionCost                # -- Begin function BIDPartitionCost
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	BIDPartitionCost,@function
BIDPartitionCost:                       # @BIDPartitionCost
# %bb.0:
	addi.d	$sp, $sp, -1280
	st.d	$ra, $sp, 1272                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1264                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1256                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1248                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1240                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1232                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1224                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1216                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1208                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1200                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1192                  # 8-byte Folded Spill
	st.d	$a3, $sp, 128                   # 8-byte Folded Spill
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$s0, $a0, %got_pc_lo12(input)
	ld.d	$a2, $s0, 0
	alsl.d	$a0, $fp, $a2, 3
	ld.w	$t2, $a0, 72
	slti	$a3, $fp, 4
	ori	$t3, $zero, 4
	masknez	$a5, $t3, $a3
	maskeqz	$a3, $fp, $a3
	or	$t1, $a3, $a5
	addi.d	$a3, $a2, 136
	alsl.d	$a5, $t1, $a3, 3
	ld.w	$a7, $a5, 4
	ld.w	$a5, $a0, 76
	lu12i.w	$s7, 1
	st.d	$t1, $sp, 72                    # 8-byte Folded Spill
	blez	$a7, .LBB7_13
# %bb.1:
	slli.d	$a0, $t1, 3
	ldx.w	$t0, $a3, $a0
	blez	$t0, .LBB7_13
# %bb.2:
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	st.d	$t2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	slli.d	$a0, $fp, 3
	alsl.d	$a5, $fp, $a3, 3
	ldx.w	$a2, $a3, $a0
	ld.w	$a3, $a5, 4
	pcalau12i	$a5, %pc_hi20(PartitionMotionSearch.bx0)
	addi.d	$a5, $a5, %pc_lo12(PartitionMotionSearch.bx0)
	alsl.d	$a5, $t1, $a5, 4
	slli.d	$a1, $a1, 2
	ldx.w	$ra, $a5, $a1
	pcalau12i	$a5, %pc_hi20(PartitionMotionSearch.by0)
	addi.d	$a5, $a5, %pc_lo12(PartitionMotionSearch.by0)
	alsl.d	$a5, $t1, $a5, 4
	ldx.w	$t4, $a5, $a1
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a6, $a1, 0
	move	$a5, $zero
	ldptr.d	$a1, $a6, 14384
	ldptr.d	$a6, $a6, 14376
	add.w	$a7, $t4, $a7
	st.d	$a7, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a7, %pc_hi20(mvbits)
	ld.d	$a7, $a7, %pc_lo12(mvbits)
	add.w	$s5, $ra, $t0
	slli.d	$t0, $ra, 3
	slli.d	$t1, $a2, 3
	ld.d	$t2, $sp, 120                   # 8-byte Folded Reload
	slli.d	$t2, $t2, 3
	ld.d	$t3, $sp, 128                   # 8-byte Folded Reload
	slli.d	$t3, $t3, 3
	st.d	$t4, $sp, 64                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB7_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_4 Depth 2
	slli.d	$t6, $t4, 3
	ldx.d	$t5, $a1, $t6
	ldx.d	$t6, $a6, $t6
	move	$t7, $t0
	move	$t8, $ra
	.p2align	4, , 16
.LBB7_4:                                #   Parent Loop BB7_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$s0, $t5, $t7
	ldx.d	$s1, $t6, $t7
	ld.d	$s2, $s0, 0
	ld.d	$s3, $s1, 0
	ldx.d	$s2, $s2, $t2
	ldx.d	$s3, $s3, $t2
	ldx.d	$s2, $s2, $a0
	ldx.d	$s3, $s3, $a0
	ld.h	$s4, $s2, 0
	ld.h	$s6, $s3, 0
	sub.d	$s4, $s4, $s6
	ld.d	$s0, $s0, 8
	ld.d	$s1, $s1, 8
	slli.d	$s4, $s4, 2
	ld.h	$s2, $s2, 2
	ldx.d	$s0, $s0, $t3
	ldx.d	$s1, $s1, $t3
	ld.h	$s3, $s3, 2
	ldx.w	$s4, $a7, $s4
	ldx.d	$s0, $s0, $a0
	ldx.d	$s1, $s1, $a0
	sub.d	$s2, $s2, $s3
	slli.d	$s2, $s2, 2
	ld.h	$s3, $s0, 0
	ld.h	$s6, $s1, 0
	ldx.w	$s2, $a7, $s2
	ld.h	$s0, $s0, 2
	ld.h	$s1, $s1, 2
	sub.d	$s3, $s3, $s6
	slli.d	$s3, $s3, 2
	ldx.w	$s3, $a7, $s3
	sub.d	$s0, $s0, $s1
	slli.d	$s0, $s0, 2
	ldx.w	$s0, $a7, $s0
	add.d	$a5, $s4, $a5
	add.d	$a5, $a5, $s2
	add.d	$a5, $a5, $s3
	add.d	$a5, $a5, $s0
	add.d	$t8, $t8, $a2
	add.d	$t7, $t7, $t1
	blt	$t8, $s5, .LBB7_4
# %bb.5:                                #   in Loop: Header=BB7_3 Depth=1
	add.d	$t4, $t4, $a3
	ld.d	$t5, $sp, 56                    # 8-byte Folded Reload
	blt	$t4, $t5, .LBB7_3
# %bb.6:
	mul.w	$a0, $a5, $a4
	srai.d	$s8, $a0, 16
	slli.w	$a0, $ra, 2
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.d	$s1, $sp, 296
	pcalau12i	$a0, %pc_hi20(imgY_org)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(diff64)
	addi.d	$s4, $a0, %pc_lo12(diff64)
	ori	$a0, $s7, 1004
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	ld.d	$s0, $sp, 160                   # 8-byte Folded Reload
	b	.LBB7_8
	.p2align	4, , 16
.LBB7_7:                                #   in Loop: Header=BB7_8 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	addi.d	$s1, $s1, 256
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bge	$a1, $a0, .LBB7_14
.LBB7_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_11 Depth 2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 196
	slli.w	$s2, $a1, 2
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	alsl.w	$a0, $a1, $a0, 2
	slli.d	$a1, $s2, 5
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 3
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	move	$s6, $ra
	b	.LBB7_11
	.p2align	4, , 16
.LBB7_9:                                #   in Loop: Header=BB7_11 Depth=2
	pcalau12i	$a0, %pc_hi20(diff64)
	addi.d	$a0, $a0, %pc_lo12(diff64)
	pcaddu18i	$ra, %call36(distortion4x4)
	jirl	$ra, $ra, 0
	add.d	$s8, $a0, $s8
.LBB7_10:                               #   in Loop: Header=BB7_11 Depth=2
	addi.d	$s6, $s6, 1
	addi.w	$s3, $s3, 4
	addi.d	$s1, $s1, 16
	bge	$s6, $s5, .LBB7_7
.LBB7_11:                               #   Parent Loop BB7_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 0
	ld.w	$a0, $a0, 192
	add.w	$s7, $s3, $a0
	ori	$a2, $zero, 2
	move	$a0, $s3
	move	$a1, $s2
	move	$a3, $fp
	move	$a4, $fp
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(LumaPrediction4x4)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(imgY_org)
	ld.d	$a1, $s0, 0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ldx.d	$a2, $a0, $a2
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a3
	slli.d	$a3, $s7, 1
	ldx.d	$a2, $a2, $a3
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$a0, $a4, $a0, 3
	alsl.d	$a1, $s3, $a1, 1
	ldptr.d	$a4, $a1, 12624
	vinsgr2vr.d	$vr0, $a2, 0
	ld.d	$a2, $a0, 8
	vld	$vr2, $sp, 96                   # 16-byte Folded Reload
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	ldx.d	$a2, $a2, $a3
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $s1, -128
	ldptr.d	$a4, $a1, 12656
	vinsgr2vr.d	$vr1, $a2, 0
	ld.d	$a2, $a0, 16
	vst	$vr0, $s4, 0
	vinsgr2vr.d	$vr0, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	ldx.d	$a2, $a2, $a3
	vilvl.h	$vr0, $vr2, $vr0
	vsub.w	$vr0, $vr1, $vr0
	vst	$vr0, $s1, -64
	vinsgr2vr.d	$vr1, $a2, 0
	ldptr.d	$a2, $a1, 12688
	vst	$vr0, $s4, 16
	vilvl.h	$vr0, $vr2, $vr1
	ld.d	$a0, $a0, 24
	vinsgr2vr.d	$vr1, $a2, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ldx.d	$a0, $a0, $a3
	vst	$vr0, $s1, 0
	ldptr.d	$a1, $a1, 12720
	vst	$vr0, $s4, 32
	vinsgr2vr.d	$vr0, $a0, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a1, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $s1, 64
	vst	$vr0, $s4, 48
	ori	$a0, $zero, 4
	blt	$a0, $fp, .LBB7_9
# %bb.12:                               #   in Loop: Header=BB7_11 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.w	$a0, $a0, $a1
	bnez	$a0, .LBB7_10
	b	.LBB7_9
.LBB7_13:
	move	$s8, $zero
	bge	$t3, $fp, .LBB7_15
	b	.LBB7_23
.LBB7_14:
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a2, $s0, 0
	ld.d	$t1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	ori	$t3, $zero, 4
	lu12i.w	$s7, 1
	blt	$t3, $fp, .LBB7_23
.LBB7_15:
	ori	$a0, $s7, 1004
	ldx.w	$a0, $a2, $a0
	beqz	$a0, .LBB7_23
# %bb.16:
	alsl.d	$a0, $t1, $a2, 3
	ld.w	$a1, $a0, 76
	blez	$a1, .LBB7_23
# %bb.17:
	ld.w	$a0, $a0, 72
	blez	$a0, .LBB7_23
# %bb.18:
	slti	$a0, $a5, 8
	ori	$a1, $zero, 8
	masknez	$a3, $a1, $a0
	maskeqz	$a0, $a5, $a0
	or	$a3, $a0, $a3
	slti	$a0, $t2, 8
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $t2, $a0
	or	$s1, $a0, $a1
	addi.d	$s2, $sp, 424
	move	$s3, $a3
	slli.d	$a0, $a3, 6
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	slli.d	$s4, $s1, 2
	pcalau12i	$a0, %pc_hi20(diff64)
	addi.d	$fp, $a0, %pc_lo12(diff64)
	move	$s5, $zero
	b	.LBB7_20
	.p2align	4, , 16
.LBB7_19:                               #   in Loop: Header=BB7_20 Depth=1
	alsl.d	$a0, $t1, $a2, 3
	ld.w	$a0, $a0, 76
	add.d	$s5, $s5, $s3
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	add.d	$s2, $s2, $a1
	bge	$s5, $a0, .LBB7_23
.LBB7_20:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_22 Depth 2
	alsl.d	$a0, $t1, $a2, 3
	ld.w	$a0, $a0, 72
	blez	$a0, .LBB7_19
# %bb.21:                               #   in Loop: Header=BB7_20 Depth=1
	move	$s6, $zero
	move	$s7, $s2
	.p2align	4, , 16
.LBB7_22:                               #   Parent Loop BB7_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s7, -240
	vld	$vr1, $s7, -256
	vld	$vr2, $s7, -192
	vld	$vr3, $s7, -176
	vst	$vr0, $fp, 16
	vst	$vr1, $fp, 0
	vst	$vr2, $fp, 32
	vst	$vr3, $fp, 48
	vld	$vr0, $s7, -128
	vld	$vr1, $s7, -112
	vld	$vr2, $s7, -64
	vld	$vr3, $s7, -48
	vst	$vr0, $fp, 64
	vst	$vr1, $fp, 80
	vst	$vr2, $fp, 96
	vst	$vr3, $fp, 112
	vld	$vr0, $s7, 16
	vld	$vr1, $s7, 0
	vld	$vr2, $s7, 80
	vld	$vr3, $s7, 64
	vst	$vr0, $fp, 144
	vst	$vr1, $fp, 128
	vst	$vr2, $fp, 176
	vst	$vr3, $fp, 160
	vld	$vr0, $s7, 128
	vld	$vr1, $s7, 144
	vld	$vr2, $s7, 192
	vld	$vr3, $s7, 208
	vst	$vr0, $fp, 192
	vst	$vr1, $fp, 208
	vst	$vr2, $fp, 224
	vst	$vr3, $fp, 240
	move	$a0, $fp
	pcaddu18i	$ra, %call36(distortion8x8)
	jirl	$ra, $ra, 0
	ld.d	$t1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $s0, 0
	alsl.d	$a1, $t1, $a2, 3
	ld.w	$a1, $a1, 72
	add.d	$s8, $a0, $s8
	add.d	$s6, $s6, $s1
	add.d	$s7, $s7, $s4
	blt	$s6, $a1, .LBB7_22
	b	.LBB7_19
.LBB7_23:
	addi.w	$a0, $s8, 0
	ld.d	$s8, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1208                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1216                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1224                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1232                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1240                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1248                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1256                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1264                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1272                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1280
	ret
.Lfunc_end7:
	.size	BIDPartitionCost, .Lfunc_end7-BIDPartitionCost
                                        # -- End function
	.globl	GetDirectCost8x8                # -- Begin function GetDirectCost8x8
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	GetDirectCost8x8,@function
GetDirectCost8x8:                       # @GetDirectCost8x8
# %bb.0:
	addi.d	$sp, $sp, -464
	st.d	$ra, $sp, 456                   # 8-byte Folded Spill
	st.d	$fp, $sp, 448                   # 8-byte Folded Spill
	st.d	$s0, $sp, 440                   # 8-byte Folded Spill
	st.d	$s1, $sp, 432                   # 8-byte Folded Spill
	st.d	$s2, $sp, 424                   # 8-byte Folded Spill
	st.d	$s3, $sp, 416                   # 8-byte Folded Spill
	st.d	$s4, $sp, 408                   # 8-byte Folded Spill
	st.d	$s5, $sp, 400                   # 8-byte Folded Spill
	st.d	$s6, $sp, 392                   # 8-byte Folded Spill
	st.d	$s7, $sp, 384                   # 8-byte Folded Spill
	st.d	$s8, $sp, 376                   # 8-byte Folded Spill
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a7, $sp, 232
	bstrpick.d	$a1, $a0, 31, 31
	add.d	$a1, $a0, $a1
	addi.w	$a2, $a1, 0
	slli.d	$t0, $a2, 2
	bstrins.d	$t0, $zero, 2, 0
	bstrpick.d	$a1, $a1, 28, 1
	slli.d	$a1, $a1, 1
	sub.d	$a0, $a0, $a1
	slli.w	$a0, $a0, 3
	addi.w	$a5, $t0, 0
	addi.d	$a1, $a0, 4
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a1, $a5, 5
	alsl.d	$s7, $a0, $a1, 1
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	move	$s5, $zero
	move	$fp, $zero
	pcalau12i	$a6, %pc_hi20(direct_pdir)
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$s6, %pc_hi20(direct_ref_idx)
	pcalau12i	$s2, %pc_hi20(imgY_org)
	.p2align	4, , 16
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $a1, 0
	ld.w	$a1, $a2, 196
	add.w	$a3, $t0, $a1
	ld.d	$a4, $a6, %pc_lo12(direct_pdir)
	srai.d	$a3, $a3, 2
	ld.w	$a2, $a2, 192
	slli.d	$s1, $a3, 3
	ldx.d	$a4, $a4, $s1
	add.w	$s3, $a2, $a0
	srai.d	$a3, $s3, 2
	ldx.b	$a2, $a4, $a3
	bltz	$a2, .LBB8_7
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	move	$t1, $a5
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a5, $s6, %pc_lo12(direct_ref_idx)
	ld.d	$a4, $a5, 0
	ld.d	$a5, $a5, 8
	ldx.d	$a4, $a4, $s1
	ldx.d	$a6, $a5, $s1
	ldx.b	$a5, $a4, $a3
	ldx.b	$a6, $a6, $a3
	st.d	$t1, $sp, 64                    # 8-byte Folded Spill
	add.d	$s0, $t1, $a1
	add.d	$fp, $a7, $s5
	st.d	$t0, $sp, 72                    # 8-byte Folded Spill
	addi.w	$s4, $t0, 0
	move	$a1, $s4
	move	$a3, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(LumaPrediction4x4)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(imgY_org)
	slli.d	$s8, $s0, 3
	ldx.d	$a1, $a0, $s8
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	slli.d	$a3, $s3, 1
	ldx.d	$a1, $a1, $a3
	add.d	$a2, $a2, $s7
	add.d	$a2, $a2, $s5
	ldptr.d	$a4, $a2, 12624
	vinsgr2vr.d	$vr0, $a1, 0
	alsl.d	$a0, $s0, $a0, 3
	vld	$vr2, $sp, 80                   # 16-byte Folded Reload
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	addi.d	$a1, $sp, 120
	vstx	$vr0, $s5, $a1
	pcalau12i	$a1, %pc_hi20(diff)
	addi.d	$s3, $a1, %pc_lo12(diff)
	ld.d	$a1, $a0, 8
	ldx.d	$a1, $a1, $a3
	ldptr.d	$a4, $a2, 12656
	vinsgr2vr.d	$vr1, $a1, 0
	ld.d	$a1, $a0, 16
	vst	$vr0, $s3, 0
	vinsgr2vr.d	$vr0, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	ldx.d	$a1, $a1, $a3
	vilvl.h	$vr0, $vr2, $vr0
	vsub.w	$vr0, $vr1, $vr0
	vst	$vr0, $fp, -80
	vinsgr2vr.d	$vr1, $a1, 0
	ldptr.d	$a1, $a2, 12688
	vst	$vr0, $s3, 16
	vilvl.h	$vr0, $vr2, $vr1
	ld.d	$a0, $a0, 24
	vinsgr2vr.d	$vr1, $a1, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ldx.d	$a0, $a0, $a3
	vst	$vr0, $fp, -48
	ldptr.d	$a1, $a2, 12720
	vst	$vr0, $s3, 32
	vinsgr2vr.d	$vr0, $a0, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a1, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $fp, -16
	vst	$vr0, $s3, 48
	move	$a0, $s3
	pcaddu18i	$ra, %call36(distortion4x4)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(direct_pdir)
	ld.w	$a1, $a1, 192
	ldx.d	$a2, $a2, $s1
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
	add.w	$s7, $a1, $a7
	srai.d	$a1, $s7, 2
	ldx.b	$a2, $a2, $a1
	bltz	$a2, .LBB8_7
# %bb.3:                                #   in Loop: Header=BB8_1 Depth=1
	ld.d	$a3, $s6, %pc_lo12(direct_ref_idx)
	ld.d	$a4, $a3, 0
	ld.d	$a3, $a3, 8
	ldx.d	$a4, $a4, $s1
	ldx.d	$a3, $a3, $s1
	ldx.b	$a5, $a4, $a1
	ldx.b	$a6, $a3, $a1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	add.d	$s1, $a0, $a1
	move	$a0, $a7
	move	$a1, $s4
	move	$a3, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(LumaPrediction4x4)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(imgY_org)
	ldx.d	$a1, $a0, $s8
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	alsl.d	$a0, $s0, $a0, 3
	slli.d	$a3, $s7, 1
	ldx.d	$a1, $a1, $a3
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	add.d	$a2, $a2, $s7
	add.d	$a2, $a2, $s5
	ldptr.d	$a4, $a2, 12632
	vinsgr2vr.d	$vr0, $a1, 0
	vld	$vr2, $sp, 80                   # 16-byte Folded Reload
	vilvl.h	$vr0, $vr2, $vr0
	ld.d	$a1, $a0, 8
	vinsgr2vr.d	$vr1, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ldx.d	$a1, $a1, $a3
	vst	$vr0, $fp, -96
	vst	$vr0, $s3, 0
	ldptr.d	$a4, $a2, 12664
	vinsgr2vr.d	$vr0, $a1, 0
	vilvl.h	$vr0, $vr2, $vr0
	ld.d	$a1, $a0, 16
	vinsgr2vr.d	$vr1, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ldx.d	$a1, $a1, $a3
	vst	$vr0, $fp, -64
	vst	$vr0, $s3, 16
	ldptr.d	$a4, $a2, 12696
	vinsgr2vr.d	$vr0, $a1, 0
	vilvl.h	$vr0, $vr2, $vr0
	ld.d	$a0, $a0, 24
	vinsgr2vr.d	$vr1, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ldx.d	$a0, $a0, $a3
	vst	$vr0, $fp, -32
	ldptr.d	$a1, $a2, 12728
	vst	$vr0, $s3, 32
	vinsgr2vr.d	$vr0, $a0, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a1, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	addi.d	$s0, $sp, 232
	vstx	$vr0, $s0, $s5
	vst	$vr0, $s3, 48
	move	$a0, $s3
	pcaddu18i	$ra, %call36(distortion4x4)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	add.w	$fp, $a0, $s1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a5, $a2, 4
	addi.d	$s5, $s5, 128
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	addi.d	$t0, $t0, 4
	move	$a7, $s0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	bge	$a1, $a2, .LBB8_1
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	ld.d	$a0, $a0, 0
	ldptr.w	$a1, $a0, 4168
	bnez	$a1, .LBB8_9
# %bb.5:
	ldptr.w	$a0, $a0, 5100
	beqz	$a0, .LBB8_9
# %bb.6:
	pcalau12i	$a0, %pc_hi20(diff64)
	addi.d	$s0, $a0, %pc_lo12(diff64)
	addi.d	$a1, $sp, 120
	ori	$a2, $zero, 256
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(distortion8x8)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a2, 0
	add.d	$a0, $a1, $a0
	b	.LBB8_8
.LBB8_7:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	move	$fp, $a0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
.LBB8_8:
	st.w	$a0, $a2, 0
.LBB8_9:
	move	$a0, $fp
	ld.d	$s8, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 440                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 448                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 456                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 464
	ret
.Lfunc_end8:
	.size	GetDirectCost8x8, .Lfunc_end8-GetDirectCost8x8
                                        # -- End function
	.globl	GetDirectCostMB                 # -- Begin function GetDirectCostMB
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	GetDirectCostMB,@function
GetDirectCostMB:                        # @GetDirectCostMB
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.w	$zero, $sp, 4
	addi.d	$a1, $sp, 4
	move	$a0, $zero
	pcaddu18i	$ra, %call36(GetDirectCost8x8)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 4
	lu12i.w	$s2, 524287
	ori	$a1, $s2, 4095
	beq	$a2, $a1, .LBB9_11
# %bb.1:
	move	$fp, $a0
	ori	$a0, $zero, 1
	addi.d	$a1, $sp, 4
	pcaddu18i	$ra, %call36(GetDirectCost8x8)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 4
	ori	$a1, $s2, 4095
	beq	$a2, $a1, .LBB9_11
# %bb.2:
	move	$s0, $a0
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 4
	pcaddu18i	$ra, %call36(GetDirectCost8x8)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 4
	ori	$a1, $s2, 4095
	beq	$a2, $a1, .LBB9_11
# %bb.3:
	move	$s1, $a0
	ori	$a0, $zero, 3
	addi.d	$a1, $sp, 4
	pcaddu18i	$ra, %call36(GetDirectCost8x8)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 4
	ori	$a1, $s2, 4095
	beq	$a2, $a1, .LBB9_11
# %bb.4:
	pcalau12i	$a1, %got_pc_hi20(input)
	ld.d	$a1, $a1, %got_pc_lo12(input)
	ld.d	$a3, $a1, 0
	ldptr.w	$a4, $a3, 5100
	ori	$a1, $zero, 2
	beq	$a4, $a1, .LBB9_10
# %bb.5:
	add.d	$a1, $s0, $fp
	add.d	$a1, $s1, $a1
	ori	$a5, $zero, 1
	add.w	$a1, $a0, $a1
	bne	$a4, $a5, .LBB9_11
# %bb.6:
	blt	$a2, $a1, .LBB9_10
# %bb.7:
	ldptr.w	$a0, $a3, 4036
	beqz	$a0, .LBB9_10
# %bb.8:
	ldptr.w	$a0, $a3, 4040
	beqz	$a0, .LBB9_10
# %bb.9:
	ldptr.w	$a0, $a3, 4044
	bnez	$a0, .LBB9_11
.LBB9_10:
	move	$a1, $a2
.LBB9_11:
	move	$a0, $a1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	GetDirectCostMB, .Lfunc_end9-GetDirectCostMB
                                        # -- End function
	.globl	PartitionMotionSearch           # -- Begin function PartitionMotionSearch
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	PartitionMotionSearch,@function
PartitionMotionSearch:                  # @PartitionMotionSearch
# %bb.0:
	addi.d	$sp, $sp, -352
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s1, $sp, 320                   # 8-byte Folded Spill
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	st.d	$s4, $sp, 296                   # 8-byte Folded Spill
	st.d	$s5, $sp, 288                   # 8-byte Folded Spill
	st.d	$s6, $sp, 280                   # 8-byte Folded Spill
	st.d	$s7, $sp, 272                   # 8-byte Folded Spill
	st.d	$s8, $sp, 264                   # 8-byte Folded Spill
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	move	$a7, $a1
	move	$s6, $a0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 20
	addi.d	$a1, $a1, -1
	sltui	$a5, $a1, 1
	slti	$a1, $s6, 4
	ori	$a2, $zero, 4
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s6, $a1
	or	$a2, $a1, $a2
	pcalau12i	$a1, %got_pc_hi20(input)
	ld.d	$a1, $a1, %got_pc_lo12(input)
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a1, $a1, 0
	addi.d	$a4, $a1, 136
	alsl.d	$a1, $a2, $a4, 3
	ld.w	$a6, $a0, 12
	ldptr.d	$a0, $a0, 14224
	ld.w	$a3, $a1, 4
	ori	$a1, $zero, 536
	mul.d	$a1, $a6, $a1
	add.d	$a0, $a0, $a1
	ld.w	$a1, $a0, 432
	addi.d	$t1, $a5, 1
	st.d	$a7, $sp, 64                    # 8-byte Folded Spill
	slli.d	$a0, $a7, 2
	blez	$a3, .LBB10_24
# %bb.1:
	slli.d	$a5, $a2, 3
	ldx.w	$a5, $a4, $a5
	blez	$a5, .LBB10_29
# %bb.2:
	alsl.d	$a6, $s6, $a4, 3
	slli.d	$a7, $s6, 3
	st.d	$a7, $sp, 144                   # 8-byte Folded Spill
	ldx.w	$s2, $a4, $a7
	ld.w	$a6, $a6, 4
	pcalau12i	$a4, %pc_hi20(PartitionMotionSearch.by0)
	addi.d	$a4, $a4, %pc_lo12(PartitionMotionSearch.by0)
	alsl.d	$a4, $a2, $a4, 4
	ldx.w	$a7, $a4, $a0
	pcalau12i	$a4, %pc_hi20(PartitionMotionSearch.bx0)
	addi.d	$a4, $a4, %pc_lo12(PartitionMotionSearch.bx0)
	alsl.d	$a2, $a2, $a4, 4
	ldx.w	$a4, $a2, $a0
	slti	$a0, $s6, 2
	ori	$a2, $zero, 2
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a7, $sp, 48                    # 8-byte Folded Spill
	add.w	$a0, $a7, $a3
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	add.w	$a0, $a4, $a5
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(listXsize)
	ld.d	$a0, $a0, %got_pc_lo12(listXsize)
	alsl.d	$a0, $a1, $a0, 2
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	slli.w	$a0, $a4, 2
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	slli.d	$a0, $s2, 2
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(motion_cost)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(enc_picture)
	ld.d	$a0, $a0, %got_pc_lo12(enc_picture)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$a7, $zero
	st.d	$t1, $sp, 8                     # 8-byte Folded Spill
	st.d	$s6, $sp, 128                   # 8-byte Folded Spill
	st.d	$a6, $sp, 104                   # 8-byte Folded Spill
	b	.LBB10_4
	.p2align	4, , 16
.LBB10_3:                               #   in Loop: Header=BB10_4 Depth=1
	addi.d	$a7, $a7, 1
	ld.d	$t1, $sp, 8                     # 8-byte Folded Reload
	beq	$a7, $t1, .LBB10_34
.LBB10_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_7 Depth 2
                                        #       Child Loop BB10_14 Depth 3
                                        #         Child Loop BB10_23 Depth 4
                                        #         Child Loop BB10_17 Depth 4
                                        #           Child Loop BB10_22 Depth 5
                                        #           Child Loop BB10_19 Depth 5
                                        #             Child Loop BB10_20 Depth 6
	slli.d	$a0, $a7, 2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	blez	$a0, .LBB10_3
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	move	$a0, $zero
	move	$s4, $zero
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a1, $a7, $a1, 2
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	slli.d	$a1, $a7, 3
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	st.d	$a7, $sp, 200                   # 8-byte Folded Spill
	b	.LBB10_7
	.p2align	4, , 16
.LBB10_6:                               #   in Loop: Header=BB10_7 Depth=2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	addi.d	$s4, $s4, 1
	ext.w.h	$a0, $s4
	bge	$a0, $a1, .LBB10_3
.LBB10_7:                               #   Parent Loop BB10_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_14 Depth 3
                                        #         Child Loop BB10_23 Depth 4
                                        #         Child Loop BB10_17 Depth 4
                                        #           Child Loop BB10_22 Depth 5
                                        #           Child Loop BB10_19 Depth 5
                                        #             Child Loop BB10_20 Depth 6
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a2, $a1, 0
	ldptr.w	$a1, $a2, 4140
	ld.w	$a2, $a2, 28
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	ori	$a2, $zero, 2
	beq	$a1, $a2, .LBB10_12
# %bb.8:                                #   in Loop: Header=BB10_7 Depth=2
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB10_10
# %bb.9:                                #   in Loop: Header=BB10_7 Depth=2
	slti	$a1, $a0, 1
	ori	$a2, $zero, 1
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	addi.w	$a0, $a0, 1
	b	.LBB10_11
	.p2align	4, , 16
.LBB10_10:                              #   in Loop: Header=BB10_7 Depth=2
	slti	$a1, $a0, 1
	ori	$a2, $zero, 1
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	addi.d	$a0, $a0, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	mul.w	$a0, $a0, $a1
.LBB10_11:                              #   in Loop: Header=BB10_7 Depth=2
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	div.w	$a1, $a1, $a0
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
.LBB10_12:                              #   in Loop: Header=BB10_7 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(motion_cost)
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a4
	ext.w.h	$a5, $s4
	ldptr.d	$a2, $a1, 6488
	ldptr.d	$a1, $a1, 6512
	st.d	$a5, $sp, 216                   # 8-byte Folded Spill
	slli.d	$a5, $a5, 3
	st.d	$a5, $sp, 136                   # 8-byte Folded Spill
	ldx.d	$a0, $a0, $a5
	ldx.d	$s0, $a2, $a4
	ldx.d	$fp, $a1, $a4
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 2
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	b	.LBB10_14
	.p2align	4, , 16
.LBB10_13:                              #   in Loop: Header=BB10_14 Depth=3
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	add.d	$s3, $s3, $a6
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a6
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	bge	$s3, $a0, .LBB10_6
.LBB10_14:                              #   Parent Loop BB10_4 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_23 Depth 4
                                        #         Child Loop BB10_17 Depth 4
                                        #           Child Loop BB10_22 Depth 5
                                        #           Child Loop BB10_19 Depth 5
                                        #             Child Loop BB10_20 Depth 6
	slli.w	$a3, $s3, 2
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	st.d	$a3, $sp, 232                   # 8-byte Folded Spill
	blez	$a6, .LBB10_23
# %bb.15:                               #   in Loop: Header=BB10_14 Depth=3
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 172
	add.w	$a2, $a0, $s3
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.d	$a2, $sp, 240                   # 8-byte Folded Spill
	add.w	$s5, $a2, $a1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	add.w	$a0, $a0, $a1
	alsl.d	$a0, $a0, $s0, 3
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	st.d	$a4, $sp, 256                   # 8-byte Folded Spill
	st.d	$s3, $sp, 168                   # 8-byte Folded Spill
	b	.LBB10_17
	.p2align	4, , 16
.LBB10_16:                              #   in Loop: Header=BB10_17 Depth=4
	ld.d	$a4, $sp, 248                   # 8-byte Folded Reload
	add.d	$a4, $a4, $s2
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s2
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.d	$s6, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	bge	$a4, $a0, .LBB10_13
.LBB10_17:                              #   Parent Loop BB10_4 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        #       Parent Loop BB10_14 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB10_22 Depth 5
                                        #           Child Loop BB10_19 Depth 5
                                        #             Child Loop BB10_20 Depth 6
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.d	$a1, $a0, 14384
	slli.d	$a2, $s3, 3
	ldx.d	$a1, $a1, $a2
	slli.d	$a2, $a4, 3
	ldx.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	ldx.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ldx.d	$a1, $a1, $a2
	ld.w	$s3, $a0, 168
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ldx.d	$s8, $a1, $a0
	add.w	$s7, $s3, $a4
	st.d	$a4, $sp, 248                   # 8-byte Folded Spill
	slli.w	$a2, $a4, 2
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	move	$a1, $a7
	move	$a4, $s6
	ld.d	$a5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(BlockMotionSearch)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	ld.w	$a1, $a2, 0
	add.d	$a0, $a1, $a0
	st.w	$a0, $a2, 0
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 240                   # 8-byte Folded Reload
	blez	$s2, .LBB10_22
# %bb.18:                               #   in Loop: Header=BB10_17 Depth=4
	add.w	$s1, $s7, $s2
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	add.w	$a0, $s3, $a0
	slli.d	$s3, $a0, 3
	ld.d	$s6, $sp, 240                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB10_19:                              #   Parent Loop BB10_4 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        #       Parent Loop BB10_14 Depth=3
                                        #         Parent Loop BB10_17 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB10_20 Depth 6
	slli.d	$a0, $s6, 3
	ldx.d	$a0, $s0, $a0
	add.d	$a0, $a0, $s7
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s6, $fp, 3
	move	$a1, $s3
	move	$a2, $s7
	.p2align	4, , 16
.LBB10_20:                              #   Parent Loop BB10_4 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        #       Parent Loop BB10_14 Depth=3
                                        #         Parent Loop BB10_17 Depth=4
                                        #           Parent Loop BB10_19 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	ld.d	$a3, $a0, 0
	ldx.d	$a3, $a3, $a1
	ld.w	$a4, $s8, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 8
	blt	$a2, $s1, .LBB10_20
# %bb.21:                               #   in Loop: Header=BB10_19 Depth=5
	addi.d	$s6, $s6, 1
	blt	$s6, $s5, .LBB10_19
	b	.LBB10_16
	.p2align	4, , 16
.LBB10_22:                              #   Parent Loop BB10_4 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        #       Parent Loop BB10_14 Depth=3
                                        #         Parent Loop BB10_17 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a0, $s1, 0
	add.d	$a0, $a0, $s7
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, 1
	addi.d	$s1, $s1, 8
	blt	$s6, $s5, .LBB10_22
	b	.LBB10_16
	.p2align	4, , 16
.LBB10_23:                              #   Parent Loop BB10_4 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        #       Parent Loop BB10_14 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	move	$a1, $a7
	move	$a2, $s8
	move	$a4, $s6
	ld.d	$a5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(BlockMotionSearch)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	ld.w	$a1, $a2, 0
	add.d	$a0, $a1, $a0
	st.w	$a0, $a2, 0
	add.w	$s1, $s1, $s2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	add.w	$s8, $s8, $a0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	blt	$s1, $a0, .LBB10_23
	b	.LBB10_13
.LBB10_24:
	pcalau12i	$a2, %got_pc_hi20(listXsize)
	ld.d	$a3, $a2, %got_pc_lo12(listXsize)
	pcalau12i	$a2, %pc_hi20(motion_cost)
	ld.d	$a4, $a2, %pc_lo12(motion_cost)
	move	$a2, $zero
	alsl.d	$a1, $a1, $a3, 2
	alsl.d	$a3, $s6, $a4, 3
	b	.LBB10_26
	.p2align	4, , 16
.LBB10_25:                              #   in Loop: Header=BB10_26 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $t1, .LBB10_34
.LBB10_26:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_28 Depth 2
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $a1, $a4
	blez	$a4, .LBB10_25
# %bb.27:                               #   in Loop: Header=BB10_26 Depth=1
	ld.d	$a4, $a3, 0
	slli.d	$a5, $a2, 3
	ldx.d	$a4, $a4, $a5
	move	$a5, $zero
	alsl.d	$a6, $a2, $a1, 2
	.p2align	4, , 16
.LBB10_28:                              #   Parent Loop BB10_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.h	$a7, $a5
	slli.d	$a7, $a7, 3
	ldx.d	$a7, $a4, $a7
	stx.w	$zero, $a7, $a0
	ld.w	$a7, $a6, 0
	addi.d	$a5, $a5, 1
	ext.w.h	$t0, $a5
	blt	$t0, $a7, .LBB10_28
	b	.LBB10_25
.LBB10_29:
	pcalau12i	$a2, %got_pc_hi20(listXsize)
	ld.d	$a3, $a2, %got_pc_lo12(listXsize)
	pcalau12i	$a2, %pc_hi20(motion_cost)
	ld.d	$a4, $a2, %pc_lo12(motion_cost)
	move	$a2, $zero
	alsl.d	$a1, $a1, $a3, 2
	alsl.d	$a3, $s6, $a4, 3
	b	.LBB10_31
	.p2align	4, , 16
.LBB10_30:                              #   in Loop: Header=BB10_31 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $t1, .LBB10_34
.LBB10_31:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_33 Depth 2
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $a1, $a4
	blez	$a4, .LBB10_30
# %bb.32:                               #   in Loop: Header=BB10_31 Depth=1
	ld.d	$a4, $a3, 0
	slli.d	$a5, $a2, 3
	ldx.d	$a4, $a4, $a5
	move	$a5, $zero
	alsl.d	$a6, $a2, $a1, 2
	.p2align	4, , 16
.LBB10_33:                              #   Parent Loop BB10_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.h	$a7, $a5
	slli.d	$a7, $a7, 3
	ldx.d	$a7, $a4, $a7
	stx.w	$zero, $a7, $a0
	ld.w	$a7, $a6, 0
	addi.d	$a5, $a5, 1
	ext.w.h	$t0, $a5
	blt	$t0, $a7, .LBB10_33
	b	.LBB10_30
.LBB10_34:
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.Lfunc_end10:
	.size	PartitionMotionSearch, .Lfunc_end10-PartitionMotionSearch
                                        # -- End function
	.globl	Get_Direct_Motion_Vectors       # -- Begin function Get_Direct_Motion_Vectors
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	Get_Direct_Motion_Vectors,@function
Get_Direct_Motion_Vectors:              # @Get_Direct_Motion_Vectors
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(enc_picture)
	ld.d	$s3, $a0, %got_pc_lo12(enc_picture)
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s0, $a0, %got_pc_lo12(img)
	ld.d	$a1, $s0, 0
	ld.w	$a0, $a1, 12
	ldptr.d	$a2, $a1, 14224
	ori	$a3, $zero, 536
	mul.d	$a3, $a0, $a3
	add.d	$fp, $a2, $a3
	ld.w	$a4, $fp, 432
	beqz	$a4, .LBB11_3
# %bb.1:
	andi	$a2, $a0, 1
	pcalau12i	$a3, %got_pc_hi20(Co_located)
	ld.d	$a3, $a3, %got_pc_lo12(Co_located)
	ld.d	$a5, $a3, 0
	bnez	$a2, .LBB11_4
# %bb.2:
	addi.d	$a5, $a5, 2047
	addi.d	$a6, $a5, 1193
	addi.d	$a3, $a5, 1185
	addi.d	$a2, $a5, 1169
	addi.d	$a5, $a5, 1177
	b	.LBB11_5
.LBB11_3:
	pcalau12i	$a2, %got_pc_hi20(Co_located)
	ld.d	$a2, $a2, %got_pc_lo12(Co_located)
	ld.d	$a5, $a2, 0
	addi.d	$a6, $a5, 1624
	addi.d	$a3, $a5, 1616
	addi.d	$a2, $a5, 1600
	addi.d	$a5, $a5, 1608
	b	.LBB11_5
.LBB11_4:
	lu12i.w	$a7, 1
	ori	$a2, $a7, 760
	add.d	$a6, $a5, $a2
	ori	$a2, $a7, 752
	add.d	$a3, $a5, $a2
	ori	$a2, $a7, 736
	add.d	$a2, $a5, $a2
	ori	$a7, $a7, 744
	add.d	$a5, $a5, $a7
.LBB11_5:
	ld.d	$a7, $s3, 0
	ldptr.w	$a1, $a1, 14452
	pcalau12i	$s1, %pc_hi20(direct_ref_idx)
	pcalau12i	$s2, %pc_hi20(direct_pdir)
	pcalau12i	$t0, %pc_hi20(LEVELMVLIMIT)
	addi.d	$t0, $t0, %pc_lo12(LEVELMVLIMIT)
	st.d	$t0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$t0, %pc_hi20(active_pps)
	st.d	$t0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$t0, %pc_hi20(active_sps)
	st.d	$t0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$t0, %pc_hi20(wbp_weight)
	st.d	$t0, $sp, 32                    # 8-byte Folded Spill
	beqz	$a1, .LBB11_40
# %bb.6:
	ldptr.d	$a1, $a7, 6488
	ld.d	$s8, $a1, 0
	ld.d	$s5, $a1, 8
	ld.d	$a1, $a6, 0
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.w	$zero, $sp, 164
	st.w	$zero, $sp, 160
	addi.w	$s4, $zero, -1
	addi.d	$a3, $sp, 136
	move	$a1, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.w	$a0, $a0, 12
	addi.d	$a3, $sp, 112
	move	$a1, $zero
	move	$a2, $s4
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.w	$a0, $a0, 12
	ori	$a1, $zero, 16
	addi.d	$a3, $sp, 64
	move	$a2, $s4
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.w	$a0, $a0, 12
	addi.d	$a3, $sp, 88
	move	$a1, $s4
	move	$a2, $s4
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 0
	ldptr.w	$a0, $a2, 15268
	beqz	$a0, .LBB11_67
# %bb.7:
	ld.w	$a0, $fp, 424
	ld.w	$a5, $sp, 136
	beqz	$a0, .LBB11_83
# %bb.8:
	move	$a0, $s4
	beqz	$a5, .LBB11_12
# %bb.9:
	ld.w	$a0, $sp, 156
	ldptr.d	$a1, $a2, 14224
	ld.w	$a3, $sp, 140
	ori	$a4, $zero, 536
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s8, $a0
	ld.w	$a6, $sp, 152
	mul.d	$a3, $a3, $a4
	add.d	$a1, $a1, $a3
	ld.w	$a1, $a1, 424
	ldx.b	$a0, $a0, $a6
	bnez	$a1, .LBB11_12
# %bb.10:
	bltz	$a0, .LBB11_12
# %bb.11:
	slli.d	$a0, $a0, 1
	andi	$a0, $a0, 254
.LBB11_12:
	ld.w	$a6, $sp, 112
	move	$a1, $s4
	beqz	$a6, .LBB11_16
# %bb.13:
	ld.w	$a1, $sp, 132
	ldptr.d	$a3, $a2, 14224
	ld.w	$a4, $sp, 116
	ori	$a7, $zero, 536
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $s8, $a1
	ld.w	$t0, $sp, 128
	mul.d	$a4, $a4, $a7
	add.d	$a3, $a3, $a4
	ld.w	$a3, $a3, 424
	ldx.b	$a1, $a1, $t0
	bnez	$a3, .LBB11_16
# %bb.14:
	bltz	$a1, .LBB11_16
# %bb.15:
	slli.d	$a1, $a1, 1
	andi	$a1, $a1, 254
.LBB11_16:
	ld.w	$a7, $sp, 88
	beqz	$a7, .LBB11_20
# %bb.17:
	ld.w	$a3, $sp, 108
	ldptr.d	$a4, $a2, 14224
	ld.w	$t0, $sp, 92
	ori	$t1, $zero, 536
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $s8, $a3
	ld.w	$t2, $sp, 104
	mul.d	$t0, $t0, $t1
	add.d	$a4, $a4, $t0
	ld.w	$a4, $a4, 424
	ldx.b	$s4, $a3, $t2
	bnez	$a4, .LBB11_20
# %bb.18:
	bltz	$s4, .LBB11_20
# %bb.19:
	slli.d	$a3, $s4, 1
	andi	$s4, $a3, 254
.LBB11_20:
	ld.w	$t0, $sp, 64
	beqz	$t0, .LBB11_24
# %bb.21:
	ld.w	$a3, $sp, 84
	ldptr.d	$a4, $a2, 14224
	ld.w	$t1, $sp, 68
	ori	$t2, $zero, 536
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $s8, $a3
	ld.w	$t3, $sp, 80
	mul.d	$t1, $t1, $t2
	add.d	$a4, $a4, $t1
	ld.w	$a4, $a4, 424
	ldx.b	$s4, $a3, $t3
	bnez	$a4, .LBB11_24
# %bb.22:
	bltz	$s4, .LBB11_24
# %bb.23:
	slli.d	$a3, $s4, 1
	andi	$s4, $a3, 254
.LBB11_24:
	addi.w	$a4, $zero, -1
	move	$a3, $a4
	beqz	$a5, .LBB11_28
# %bb.25:
	ld.w	$a3, $sp, 156
	ldptr.d	$a5, $a2, 14224
	ld.w	$t1, $sp, 140
	ori	$t2, $zero, 536
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $s5, $a3
	ld.w	$t3, $sp, 152
	mul.d	$t1, $t1, $t2
	add.d	$a5, $a5, $t1
	ld.w	$a5, $a5, 424
	ldx.b	$a3, $a3, $t3
	bnez	$a5, .LBB11_28
# %bb.26:
	bltz	$a3, .LBB11_28
# %bb.27:
	slli.d	$a3, $a3, 1
	andi	$a3, $a3, 254
.LBB11_28:
	move	$a5, $a4
	beqz	$a6, .LBB11_32
# %bb.29:
	ld.w	$a5, $sp, 132
	ldptr.d	$a6, $a2, 14224
	ld.w	$t1, $sp, 116
	ori	$t2, $zero, 536
	slli.d	$a5, $a5, 3
	ldx.d	$a5, $s5, $a5
	ld.w	$t3, $sp, 128
	mul.d	$t1, $t1, $t2
	add.d	$a6, $a6, $t1
	ld.w	$a6, $a6, 424
	ldx.b	$a5, $a5, $t3
	bnez	$a6, .LBB11_32
# %bb.30:
	bltz	$a5, .LBB11_32
# %bb.31:
	slli.d	$a5, $a5, 1
	andi	$a5, $a5, 254
.LBB11_32:
	beqz	$a7, .LBB11_36
# %bb.33:
	ld.w	$a4, $sp, 108
	ldptr.d	$a6, $a2, 14224
	ld.w	$a7, $sp, 92
	ori	$t1, $zero, 536
	slli.d	$a4, $a4, 3
	ldx.d	$a4, $s5, $a4
	ld.w	$t2, $sp, 104
	mul.d	$a7, $a7, $t1
	add.d	$a6, $a6, $a7
	ld.w	$a6, $a6, 424
	ldx.b	$a4, $a4, $t2
	bnez	$a6, .LBB11_36
# %bb.34:
	bltz	$a4, .LBB11_36
# %bb.35:
	slli.d	$a4, $a4, 1
	andi	$a4, $a4, 254
.LBB11_36:
	beqz	$t0, .LBB11_115
# %bb.37:
	ld.w	$a4, $sp, 84
	ldptr.d	$a2, $a2, 14224
	ld.w	$a6, $sp, 68
	ori	$a7, $zero, 536
	slli.d	$a4, $a4, 3
	ldx.d	$a4, $s5, $a4
	ld.w	$t0, $sp, 80
	mul.d	$a6, $a6, $a7
	add.d	$a2, $a2, $a6
	ld.w	$a2, $a2, 424
	ldx.b	$a4, $a4, $t0
	bnez	$a2, .LBB11_115
# %bb.38:
	bltz	$a4, .LBB11_115
# %bb.39:
	slli.d	$a2, $a4, 1
	andi	$a4, $a2, 254
	b	.LBB11_115
.LBB11_40:
	move	$a0, $zero
	ld.d	$a1, $a5, 0
	ld.d	$a2, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a3, $a4, 8
	alsl.d	$a3, $a4, $a3, 3
	add.d	$a4, $a7, $a3
	ori	$a5, $zero, 255
	ori	$a6, $zero, 1
	ori	$t0, $zero, 4
	lu12i.w	$a3, 3
	ori	$t1, $a3, 2184
	lu12i.w	$a3, 2
	ori	$a3, $a3, 1807
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	b	.LBB11_42
	.p2align	4, , 16
.LBB11_41:                              #   in Loop: Header=BB11_42 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $t0, .LBB11_158
.LBB11_42:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_45 Depth 2
                                        #       Child Loop BB11_48 Depth 3
                                        #       Child Loop BB11_61 Depth 3
	ld.d	$a3, $s0, 0
	ld.w	$a7, $a3, 180
	ld.w	$a3, $a3, 196
	move	$t4, $zero
	srli.d	$a7, $a7, 2
	add.w	$a7, $a7, $a0
	srli.d	$a3, $a3, 2
	add.w	$a3, $a3, $a0
	slli.d	$t5, $a0, 3
	slli.d	$t6, $a3, 3
	slli.d	$t7, $a7, 3
	b	.LBB11_45
.LBB11_43:                              #   in Loop: Header=BB11_45 Depth=2
	stx.b	$a5, $t3, $t8
	ld.d	$a3, $s1, %pc_lo12(direct_ref_idx)
	ld.d	$a3, $a3, 8
	ldx.d	$a3, $a3, $t7
	stx.b	$a5, $a3, $t8
	ld.d	$a3, $s2, %pc_lo12(direct_pdir)
	ldx.d	$a3, $a3, $t7
	stx.b	$a5, $a3, $t8
	.p2align	4, , 16
.LBB11_44:                              #   in Loop: Header=BB11_45 Depth=2
	addi.d	$t4, $t4, 1
	beq	$t4, $t0, .LBB11_41
.LBB11_45:                              #   Parent Loop BB11_42 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_48 Depth 3
                                        #       Child Loop BB11_61 Depth 3
	ld.d	$ra, $s0, 0
	ld.d	$a3, $a2, 0
	ld.w	$a7, $ra, 192
	ldx.d	$a3, $a3, $t6
	srli.d	$a7, $a7, 2
	add.w	$s3, $a7, $t4
	ldx.bu	$a3, $a3, $s3
	ldptr.d	$a7, $ra, 14384
	addi.d	$a3, $a3, -255
	sltui	$a3, $a3, 1
	slli.d	$t3, $a3, 3
	ldx.d	$a3, $a2, $t3
	ldx.d	$a7, $a7, $t5
	ldx.d	$a3, $a3, $t6
	slli.d	$t2, $t4, 3
	ldx.d	$s7, $a7, $t2
	ldx.bu	$a3, $a3, $s3
	ld.w	$t8, $ra, 176
	beq	$a3, $a5, .LBB11_50
# %bb.46:                               #   in Loop: Header=BB11_45 Depth=2
	ld.w	$a3, $fp, 432
	ldptr.w	$a7, $ra, 14456
	slli.d	$t2, $a3, 2
	pcalau12i	$s4, %got_pc_hi20(listXsize)
	ld.d	$s4, $s4, %got_pc_lo12(listXsize)
	ldx.w	$t2, $s4, $t2
	slt	$s4, $a7, $t2
	masknez	$t2, $t2, $s4
	maskeqz	$a7, $a7, $s4
	or	$s4, $a7, $t2
	ori	$s6, $zero, 255
	blez	$s4, .LBB11_57
# %bb.47:                               #   in Loop: Header=BB11_45 Depth=2
	ldx.d	$a7, $a1, $t3
	ldx.d	$a7, $a7, $t6
	move	$s8, $zero
	slli.d	$t2, $s3, 3
	ldx.d	$a7, $a7, $t2
	slli.d	$a3, $a3, 7
	add.d	$a3, $ra, $a3
	add.d	$a3, $a3, $t1
	ori	$s3, $zero, 24
	.p2align	4, , 16
.LBB11_48:                              #   Parent Loop BB11_42 Depth=1
                                        #     Parent Loop BB11_45 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$s5, $a4, $s3
	beq	$s5, $a7, .LBB11_51
# %bb.49:                               #   in Loop: Header=BB11_48 Depth=3
	addi.d	$s8, $s8, 1
	addi.d	$s3, $s3, 8
	addi.d	$a3, $a3, 4
	bne	$s4, $s8, .LBB11_48
	b	.LBB11_57
	.p2align	4, , 16
.LBB11_50:                              #   in Loop: Header=BB11_45 Depth=2
	ld.d	$a3, $s7, 0
	ld.d	$a3, $a3, 0
	ld.d	$a3, $a3, 0
	st.w	$zero, $a3, 0
	ld.d	$a3, $s7, 8
	ld.d	$a3, $a3, 0
	ld.d	$a3, $a3, 0
	move	$s6, $zero
	move	$t3, $zero
	st.w	$zero, $a3, 0
	ori	$s4, $zero, 2
	b	.LBB11_58
.LBB11_51:                              #   in Loop: Header=BB11_45 Depth=2
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$a7, $a7, $t3
	ldx.d	$a7, $a7, $t6
	ldx.d	$s4, $a7, $t2
	ld.w	$a3, $a3, 0
	ld.hu	$a7, $s4, 0
	ld.d	$t2, $sp, 16                    # 8-byte Folded Reload
	bne	$a3, $t2, .LBB11_53
# %bb.52:                               #   in Loop: Header=BB11_45 Depth=2
	ld.d	$a3, $s7, 0
	ld.d	$t2, $a3, 0
	ld.d	$t3, $s7, 8
	ld.d	$t2, $t2, 0
	ld.d	$t3, $t3, 0
	st.h	$a7, $t2, 0
	ld.h	$a7, $s4, 2
	ld.d	$t3, $t3, 0
	st.h	$a7, $t2, 2
	st.w	$zero, $t3, 0
	add.d	$a3, $a3, $s3
	ld.d	$a3, $a3, -24
	ld.d	$t3, $a3, 0
	move	$s3, $zero
	move	$a3, $zero
	lu12i.w	$s4, -2
	b	.LBB11_54
.LBB11_53:                              #   in Loop: Header=BB11_45 Depth=2
	ld.d	$t2, $s7, 0
	add.d	$t2, $t2, $s3
	ld.d	$t2, $t2, -24
	ext.w.h	$a7, $a7
	ld.d	$t3, $t2, 0
	mul.d	$a7, $a3, $a7
	addi.d	$a7, $a7, 128
	srli.d	$a7, $a7, 8
	st.h	$a7, $t3, 0
	ld.h	$a7, $s4, 2
	mul.d	$a7, $a3, $a7
	ld.d	$t2, $s7, 8
	addi.d	$a7, $a7, 128
	srli.d	$a7, $a7, 8
	st.h	$a7, $t3, 2
	ld.d	$a7, $t2, 0
	ld.h	$t2, $s4, 0
	addi.d	$a3, $a3, -256
	ld.d	$a7, $a7, 0
	mul.d	$t2, $a3, $t2
	addi.d	$t2, $t2, 128
	bstrpick.d	$t2, $t2, 31, 8
	st.h	$t2, $a7, 0
	ld.h	$s3, $s4, 2
	slli.d	$t2, $t2, 8
	bstrpick.d	$t2, $t2, 23, 8
	mul.d	$a3, $a3, $s3
	addi.d	$a3, $a3, 128
	bstrpick.d	$s3, $a3, 31, 8
	st.h	$s3, $a7, 2
	lu12i.w	$s4, -2
	add.d	$a3, $t2, $s4
	srli.d	$a3, $a3, 14
	sltui	$a3, $a3, 3
	ext.w.h	$s3, $s3
.LBB11_54:                              #   in Loop: Header=BB11_45 Depth=2
	ld.hu	$a7, $t3, 0
	add.d	$a7, $a7, $s4
	srli.d	$a7, $a7, 14
	ori	$t2, $zero, 3
	bltu	$a7, $t2, .LBB11_57
# %bb.55:                               #   in Loop: Header=BB11_45 Depth=2
	ld.w	$a7, $ra, 8
	ld.h	$t3, $t3, 2
	slli.d	$t2, $a7, 4
	alsl.d	$a7, $a7, $t2, 3
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	add.d	$a7, $t2, $a7
	ld.w	$t2, $a7, 16
	blt	$t3, $t2, .LBB11_57
# %bb.56:                               #   in Loop: Header=BB11_45 Depth=2
	ld.w	$a7, $a7, 20
	slt	$t3, $a7, $t3
	or	$a3, $t3, $a3
	andi	$a3, $a3, 1
	beqz	$a3, .LBB11_64
	.p2align	4, , 16
.LBB11_57:                              #   in Loop: Header=BB11_45 Depth=2
	ori	$t3, $zero, 255
	ori	$s4, $zero, 255
.LBB11_58:                              #   in Loop: Header=BB11_45 Depth=2
	ld.d	$a3, $s1, %pc_lo12(direct_ref_idx)
	ld.d	$a3, $a3, 0
	ldx.d	$a3, $a3, $t7
	srli.d	$a7, $t8, 2
	add.w	$t8, $a7, $t4
	stx.b	$s6, $a3, $t8
	ld.d	$a3, $s1, %pc_lo12(direct_ref_idx)
	ld.d	$a3, $a3, 8
	ldx.d	$a3, $a3, $t7
	stx.b	$t3, $a3, $t8
	ld.d	$a3, $s2, %pc_lo12(direct_pdir)
	ldx.d	$a3, $a3, $t7
	stx.b	$s4, $a3, $t8
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(active_pps)
	ld.w	$a3, $a3, 196
	bne	$a3, $a6, .LBB11_44
# %bb.59:                               #   in Loop: Header=BB11_45 Depth=2
	ld.d	$a3, $s2, %pc_lo12(direct_pdir)
	ldx.d	$a3, $a3, $t7
	ldx.bu	$a3, $a3, $t8
	ori	$a7, $zero, 2
	bne	$a3, $a7, .LBB11_44
# %bb.60:                               #   in Loop: Header=BB11_45 Depth=2
	ld.d	$a3, $s1, %pc_lo12(direct_ref_idx)
	ld.d	$a7, $a3, 0
	ld.d	$a3, $a3, 8
	ldx.d	$t3, $a7, $t7
	ldx.d	$a3, $a3, $t7
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a7, $a7, %pc_lo12(wbp_weight)
	ldx.b	$t2, $t3, $t8
	ldx.b	$a3, $a3, $t8
	ld.d	$s3, $a7, 0
	ld.d	$a7, $a7, 8
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s4, $s4, %pc_lo12(active_sps)
	slli.d	$t2, $t2, 3
	ldx.d	$s5, $s3, $t2
	ldx.d	$a7, $a7, $t2
	ld.w	$s3, $s4, 32
	slli.d	$t2, $a3, 3
	ldx.d	$a3, $s5, $t2
	ldx.d	$s4, $a7, $t2
	move	$a7, $zero
	.p2align	4, , 16
.LBB11_61:                              #   Parent Loop BB11_42 Depth=1
                                        #     Parent Loop BB11_45 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t2, $a3, 0
	ld.w	$s5, $s4, 0
	add.d	$t2, $t2, $s5
	addi.w	$s5, $t2, -128
	addi.w	$s6, $zero, -257
	bgeu	$s6, $s5, .LBB11_43
# %bb.62:                               #   in Loop: Header=BB11_61 Depth=3
	move	$t2, $a7
	beqz	$s3, .LBB11_44
# %bb.63:                               #   in Loop: Header=BB11_61 Depth=3
	addi.d	$a7, $t2, 1
	addi.d	$s4, $s4, 4
	addi.d	$a3, $a3, 4
	bgeu	$a6, $t2, .LBB11_61
	b	.LBB11_44
.LBB11_64:                              #   in Loop: Header=BB11_45 Depth=2
	blt	$s3, $t2, .LBB11_57
# %bb.65:                               #   in Loop: Header=BB11_45 Depth=2
	ori	$t3, $zero, 255
	ori	$s4, $zero, 255
	blt	$a7, $s3, .LBB11_58
# %bb.66:                               #   in Loop: Header=BB11_45 Depth=2
	move	$t3, $zero
	ori	$s4, $zero, 2
	move	$s6, $s8
	b	.LBB11_58
.LBB11_67:
	ld.w	$a2, $sp, 136
	addi.w	$s4, $zero, -1
	move	$a0, $s4
	beqz	$a2, .LBB11_69
# %bb.68:
	ld.w	$a0, $sp, 156
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s8, $a0
	ld.w	$a1, $sp, 152
	ldx.b	$a0, $a0, $a1
.LBB11_69:
	ld.w	$a6, $sp, 112
	move	$a1, $s4
	beqz	$a6, .LBB11_71
# %bb.70:
	ld.w	$a1, $sp, 132
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $s8, $a1
	ld.w	$a3, $sp, 128
	ldx.b	$a1, $a1, $a3
.LBB11_71:
	ld.w	$a7, $sp, 88
	beqz	$a7, .LBB11_73
# %bb.72:
	ld.w	$a3, $sp, 108
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $s8, $a3
	ld.w	$a4, $sp, 104
	ldx.b	$s4, $a3, $a4
.LBB11_73:
	ld.w	$t0, $sp, 64
	beqz	$t0, .LBB11_75
# %bb.74:
	ld.w	$a3, $sp, 84
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $s8, $a3
	ld.w	$a4, $sp, 80
	ldx.b	$s4, $a3, $a4
.LBB11_75:
	addi.w	$a4, $zero, -1
	move	$a3, $a4
	beqz	$a2, .LBB11_77
# %bb.76:
	ld.w	$a2, $sp, 156
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $s5, $a2
	ld.w	$a3, $sp, 152
	ldx.b	$a3, $a2, $a3
.LBB11_77:
	move	$a5, $a4
	beqz	$a6, .LBB11_79
# %bb.78:
	ld.w	$a2, $sp, 132
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $s5, $a2
	ld.w	$a5, $sp, 128
	ldx.b	$a5, $a2, $a5
.LBB11_79:
	beqz	$a7, .LBB11_81
# %bb.80:
	ld.w	$a2, $sp, 108
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $s5, $a2
	ld.w	$a4, $sp, 104
	ldx.b	$a4, $a2, $a4
.LBB11_81:
	beqz	$t0, .LBB11_115
# %bb.82:
	ld.w	$a2, $sp, 84
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $s5, $a2
	ld.w	$a4, $sp, 80
	ldx.b	$a4, $a2, $a4
	b	.LBB11_115
.LBB11_83:
	addi.w	$s4, $zero, -1
	move	$a0, $s4
	beqz	$a5, .LBB11_87
# %bb.84:
	ld.w	$a0, $sp, 156
	ldptr.d	$a1, $a2, 14224
	ld.w	$a3, $sp, 140
	ori	$a4, $zero, 536
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s8, $a0
	ld.w	$a6, $sp, 152
	mul.d	$a3, $a3, $a4
	add.d	$a1, $a1, $a3
	ld.w	$a1, $a1, 424
	ldx.b	$a0, $a0, $a6
	bnez	$a1, .LBB11_86
# %bb.85:
	bgez	$a0, .LBB11_87
.LBB11_86:
	srai.d	$a0, $a0, 1
.LBB11_87:
	ld.w	$a6, $sp, 112
	move	$a1, $s4
	beqz	$a6, .LBB11_91
# %bb.88:
	ld.w	$a1, $sp, 132
	ldptr.d	$a3, $a2, 14224
	ld.w	$a4, $sp, 116
	ori	$a7, $zero, 536
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $s8, $a1
	ld.w	$t0, $sp, 128
	mul.d	$a4, $a4, $a7
	add.d	$a3, $a3, $a4
	ld.w	$a3, $a3, 424
	ldx.b	$a1, $a1, $t0
	bnez	$a3, .LBB11_90
# %bb.89:
	bgez	$a1, .LBB11_91
.LBB11_90:
	srai.d	$a1, $a1, 1
.LBB11_91:
	ld.w	$a7, $sp, 88
	beqz	$a7, .LBB11_95
# %bb.92:
	ld.w	$a3, $sp, 108
	ldptr.d	$a4, $a2, 14224
	ld.w	$t0, $sp, 92
	ori	$t1, $zero, 536
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $s8, $a3
	ld.w	$t2, $sp, 104
	mul.d	$t0, $t0, $t1
	add.d	$a4, $a4, $t0
	ld.w	$a4, $a4, 424
	ldx.b	$s4, $a3, $t2
	bnez	$a4, .LBB11_94
# %bb.93:
	bgez	$s4, .LBB11_95
.LBB11_94:
	srai.d	$s4, $s4, 1
.LBB11_95:
	ld.w	$t0, $sp, 64
	beqz	$t0, .LBB11_99
# %bb.96:
	ld.w	$a3, $sp, 84
	ldptr.d	$a4, $a2, 14224
	ld.w	$t1, $sp, 68
	ori	$t2, $zero, 536
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $s8, $a3
	ld.w	$t3, $sp, 80
	mul.d	$t1, $t1, $t2
	add.d	$a4, $a4, $t1
	ld.w	$a4, $a4, 424
	ldx.b	$s4, $a3, $t3
	bnez	$a4, .LBB11_98
# %bb.97:
	bgez	$s4, .LBB11_99
.LBB11_98:
	srai.d	$s4, $s4, 1
.LBB11_99:
	addi.w	$a4, $zero, -1
	move	$a3, $a4
	beqz	$a5, .LBB11_103
# %bb.100:
	ld.w	$a3, $sp, 156
	ldptr.d	$a5, $a2, 14224
	ld.w	$t1, $sp, 140
	ori	$t2, $zero, 536
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $s5, $a3
	ld.w	$t3, $sp, 152
	mul.d	$t1, $t1, $t2
	add.d	$a5, $a5, $t1
	ld.w	$a5, $a5, 424
	ldx.b	$a3, $a3, $t3
	bnez	$a5, .LBB11_102
# %bb.101:
	bgez	$a3, .LBB11_103
.LBB11_102:
	srai.d	$a3, $a3, 1
.LBB11_103:
	move	$a5, $a4
	beqz	$a6, .LBB11_107
# %bb.104:
	ld.w	$a5, $sp, 132
	ldptr.d	$a6, $a2, 14224
	ld.w	$t1, $sp, 116
	ori	$t2, $zero, 536
	slli.d	$a5, $a5, 3
	ldx.d	$a5, $s5, $a5
	ld.w	$t3, $sp, 128
	mul.d	$t1, $t1, $t2
	add.d	$a6, $a6, $t1
	ld.w	$a6, $a6, 424
	ldx.b	$a5, $a5, $t3
	bnez	$a6, .LBB11_106
# %bb.105:
	bgez	$a5, .LBB11_107
.LBB11_106:
	srai.d	$a5, $a5, 1
.LBB11_107:
	beqz	$a7, .LBB11_111
# %bb.108:
	ld.w	$a4, $sp, 108
	ldptr.d	$a6, $a2, 14224
	ld.w	$a7, $sp, 92
	ori	$t1, $zero, 536
	slli.d	$a4, $a4, 3
	ldx.d	$a4, $s5, $a4
	ld.w	$t2, $sp, 104
	mul.d	$a7, $a7, $t1
	add.d	$a6, $a6, $a7
	ld.w	$a6, $a6, 424
	ldx.b	$a4, $a4, $t2
	bnez	$a6, .LBB11_110
# %bb.109:
	bgez	$a4, .LBB11_111
.LBB11_110:
	srai.d	$a4, $a4, 1
.LBB11_111:
	beqz	$t0, .LBB11_115
# %bb.112:
	ld.w	$a4, $sp, 84
	ldptr.d	$a2, $a2, 14224
	ld.w	$a6, $sp, 68
	ori	$a7, $zero, 536
	slli.d	$a4, $a4, 3
	ldx.d	$a4, $s5, $a4
	ld.w	$t0, $sp, 80
	mul.d	$a6, $a6, $a7
	add.d	$a2, $a2, $a6
	ld.w	$a2, $a2, 424
	ldx.b	$a4, $a4, $t0
	bnez	$a2, .LBB11_114
# %bb.113:
	bgez	$a4, .LBB11_115
.LBB11_114:
	srai.d	$a4, $a4, 1
.LBB11_115:
	or	$a2, $a0, $a1
	addi.w	$a2, $a2, 0
	addi.w	$a1, $a1, 0
	addi.w	$a6, $zero, -1
	slt	$a2, $a6, $a2
	sltu	$a7, $a0, $a1
	masknez	$t0, $a1, $a7
	maskeqz	$a7, $a0, $a7
	or	$a7, $a7, $t0
	slt	$t0, $a1, $a0
	masknez	$a1, $a1, $t0
	maskeqz	$a0, $a0, $t0
	or	$a0, $a0, $a1
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a7, $a2
	or	$a0, $a1, $a0
	or	$a1, $a0, $s4
	addi.w	$a1, $a1, 0
	addi.w	$a2, $s4, 0
	slt	$a1, $a6, $a1
	sltu	$a7, $a0, $a2
	maskeqz	$t0, $a0, $a7
	masknez	$a7, $a2, $a7
	or	$a7, $t0, $a7
	slt	$t0, $a2, $a0
	maskeqz	$a0, $a0, $t0
	masknez	$a2, $a2, $t0
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a7, $a1
	or	$fp, $a1, $a0
	or	$a0, $a3, $a5
	addi.w	$a0, $a0, 0
	addi.w	$a1, $a5, 0
	slt	$a0, $a6, $a0
	sltu	$a2, $a3, $a1
	masknez	$a5, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a5
	slt	$a5, $a1, $a3
	masknez	$a1, $a1, $a5
	maskeqz	$a3, $a3, $a5
	or	$a1, $a3, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	or	$a1, $a0, $a4
	addi.w	$a1, $a1, 0
	addi.w	$a2, $a4, 0
	slt	$a1, $a6, $a1
	sltu	$a3, $a0, $a2
	maskeqz	$a4, $a0, $a3
	masknez	$a3, $a2, $a3
	or	$a3, $a4, $a3
	slt	$a4, $a2, $a0
	maskeqz	$a0, $a0, $a4
	masknez	$a2, $a2, $a4
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a3, $a1
	slli.d	$a2, $fp, 48
	or	$s8, $a1, $a0
	bltz	$a2, .LBB11_117
# %bb.116:
	ld.d	$a0, $s3, 0
	ldptr.d	$a1, $a0, 6488
	ldptr.d	$a0, $a0, 6512
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a0, 0
	ori	$a4, $zero, 16
	ext.w.h	$a3, $fp
	addi.d	$a0, $sp, 164
	ori	$a7, $zero, 16
	st.d	$a4, $sp, 0
                                        # implicit-def: $r8
	move	$a5, $zero
	move	$a6, $zero
	pcaddu18i	$ra, %call36(SetMotionVectorPredictor)
	jirl	$ra, $ra, 0
.LBB11_117:
	slli.d	$a0, $s8, 48
	bltz	$a0, .LBB11_119
# %bb.118:
	ld.d	$a0, $s3, 0
	ldptr.d	$a1, $a0, 6488
	ldptr.d	$a0, $a0, 6512
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a0, 8
	ori	$a4, $zero, 16
	ext.w.h	$a3, $s8
	addi.d	$a0, $sp, 160
	ori	$a7, $zero, 16
	st.d	$a4, $sp, 0
                                        # implicit-def: $r8
	move	$a5, $zero
	move	$a6, $zero
	pcaddu18i	$ra, %call36(SetMotionVectorPredictor)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $sp, 160
	ld.hu	$a0, $sp, 162
	b	.LBB11_120
.LBB11_119:
	move	$a0, $zero
	move	$a1, $zero
.LBB11_120:
	lu12i.w	$s5, -2
	move	$a2, $zero
	ld.hu	$a3, $sp, 164
	ld.hu	$a4, $sp, 166
	ori	$a5, $zero, 255
	ori	$a6, $zero, 1
	ori	$a7, $zero, 4
	ori	$t0, $zero, 3
	b	.LBB11_122
	.p2align	4, , 16
.LBB11_121:                             #   in Loop: Header=BB11_122 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $a7, .LBB11_158
.LBB11_122:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_125 Depth 2
                                        #       Child Loop BB11_152 Depth 3
	ld.d	$t1, $s0, 0
	ld.w	$t2, $t1, 180
	ld.w	$t3, $t1, 196
	move	$t1, $zero
	srli.d	$t2, $t2, 2
	add.w	$t4, $t2, $a2
	srli.d	$t2, $t3, 2
	add.w	$t2, $t2, $a2
	ld.d	$t3, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$t2, $t2, $t3, 3
	slli.d	$t3, $a2, 3
	slli.d	$t4, $t4, 3
	b	.LBB11_125
.LBB11_123:                             #   in Loop: Header=BB11_125 Depth=2
	move	$t6, $zero
	.p2align	4, , 16
.LBB11_124:                             #   in Loop: Header=BB11_125 Depth=2
	ld.d	$t7, $s2, %pc_lo12(direct_pdir)
	ldx.d	$t7, $t7, $t4
	addi.d	$t1, $t1, 1
	stx.b	$t6, $t7, $t5
	beq	$t1, $a7, .LBB11_121
.LBB11_125:                             #   Parent Loop BB11_122 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_152 Depth 3
	ld.d	$t5, $s0, 0
	ldptr.d	$t6, $t5, 14384
	ldx.d	$t6, $t6, $t3
	ld.w	$t8, $t5, 192
	ld.w	$t5, $t5, 176
	slli.d	$t7, $t1, 3
	ldx.d	$t7, $t6, $t7
	srli.d	$t8, $t8, 2
	ext.w.h	$t6, $fp
	add.w	$s6, $t8, $t1
	bltz	$t6, .LBB11_129
# %bb.126:                              #   in Loop: Header=BB11_125 Depth=2
	slli.d	$t8, $fp, 48
	bnez	$t8, .LBB11_128
# %bb.127:                              #   in Loop: Header=BB11_125 Depth=2
	ld.d	$t8, $t2, 0
	ldx.bu	$t8, $t8, $s6
	beqz	$t8, .LBB11_141
.LBB11_128:                             #   in Loop: Header=BB11_125 Depth=2
	ld.d	$t8, $t7, 0
	bstrpick.d	$s3, $fp, 15, 0
	slli.d	$s3, $s3, 3
	ldx.d	$t8, $t8, $s3
	ld.d	$t8, $t8, 0
	st.h	$a3, $t8, 0
	st.h	$a4, $t8, 2
	move	$s3, $fp
	b	.LBB11_130
	.p2align	4, , 16
.LBB11_129:                             #   in Loop: Header=BB11_125 Depth=2
	ld.d	$t8, $t7, 0
	ld.d	$t8, $t8, 0
	ld.d	$t8, $t8, 0
	st.w	$zero, $t8, 0
	ori	$s3, $zero, 255
.LBB11_130:                             #   in Loop: Header=BB11_125 Depth=2
	ld.d	$t8, $s1, %pc_lo12(direct_ref_idx)
	ld.d	$t8, $t8, 0
	ldx.d	$s4, $t8, $t4
	srli.d	$t5, $t5, 2
	add.w	$t5, $t5, $t1
	ext.w.h	$t8, $s8
	stx.b	$s3, $s4, $t5
	bltz	$t8, .LBB11_134
# %bb.131:                              #   in Loop: Header=BB11_125 Depth=2
	slli.d	$s3, $s8, 48
	bnez	$s3, .LBB11_133
# %bb.132:                              #   in Loop: Header=BB11_125 Depth=2
	ld.d	$s3, $t2, 0
	ldx.bu	$s3, $s3, $s6
	beqz	$s3, .LBB11_142
.LBB11_133:                             #   in Loop: Header=BB11_125 Depth=2
	ld.d	$s3, $t7, 8
	bstrpick.d	$s4, $s8, 15, 0
	ld.d	$s6, $s1, %pc_lo12(direct_ref_idx)
	slli.d	$s4, $s4, 3
	ldx.d	$s3, $s3, $s4
	ld.d	$s4, $s6, 8
	ld.d	$s3, $s3, 0
	ldx.d	$s4, $s4, $t4
	st.h	$a1, $s3, 0
	st.h	$a0, $s3, 2
	stx.b	$s8, $s4, $t5
	ld.d	$s3, $s0, 0
	ldptr.w	$s4, $s3, 15268
	bnez	$s4, .LBB11_135
	b	.LBB11_145
	.p2align	4, , 16
.LBB11_134:                             #   in Loop: Header=BB11_125 Depth=2
	ld.d	$s3, $s1, %pc_lo12(direct_ref_idx)
	ld.d	$s3, $s3, 8
	ldx.d	$s3, $s3, $t4
	stx.b	$a5, $s3, $t5
	ld.d	$s3, $t7, 8
	ld.d	$s3, $s3, 0
	ld.d	$s3, $s3, 0
	st.w	$zero, $s3, 0
	ld.d	$s3, $s0, 0
	ldptr.w	$s4, $s3, 15268
	beqz	$s4, .LBB11_145
.LBB11_135:                             #   in Loop: Header=BB11_125 Depth=2
	ld.d	$s4, $t7, 0
	srai.d	$s6, $t6, 63
	andn	$s6, $t6, $s6
	slli.d	$s6, $s6, 3
	ldx.d	$s4, $s4, $s6
	ld.d	$s4, $s4, 0
	ld.hu	$s6, $s4, 0
	add.d	$s6, $s6, $s5
	srli.d	$s6, $s6, 14
	bltu	$s6, $t0, .LBB11_139
# %bb.136:                              #   in Loop: Header=BB11_125 Depth=2
	ld.w	$s3, $s3, 8
	ld.h	$s6, $s4, 2
	slli.d	$s4, $s3, 4
	alsl.d	$s3, $s3, $s4, 3
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	add.d	$s4, $s4, $s3
	ld.w	$s3, $s4, 16
	blt	$s6, $s3, .LBB11_139
# %bb.137:                              #   in Loop: Header=BB11_125 Depth=2
	ld.w	$s4, $s4, 20
	blt	$s4, $s6, .LBB11_139
# %bb.138:                              #   in Loop: Header=BB11_125 Depth=2
	ld.d	$t7, $t7, 8
	srai.d	$s6, $t8, 63
	andn	$s6, $t8, $s6
	slli.d	$s6, $s6, 3
	ldx.d	$t7, $t7, $s6
	ld.d	$t7, $t7, 0
	ld.hu	$s6, $t7, 0
	add.d	$s6, $s6, $s5
	srli.d	$s6, $s6, 14
	bgeu	$s6, $t0, .LBB11_143
	.p2align	4, , 16
.LBB11_139:                             #   in Loop: Header=BB11_125 Depth=2
	ld.d	$t6, $s1, %pc_lo12(direct_ref_idx)
	ld.d	$t6, $t6, 0
	ldx.d	$t6, $t6, $t4
	stx.b	$a5, $t6, $t5
.LBB11_140:                             #   in Loop: Header=BB11_125 Depth=2
	ld.d	$t6, $s1, %pc_lo12(direct_ref_idx)
	ld.d	$t6, $t6, 8
	ldx.d	$t7, $t6, $t4
	ori	$t6, $zero, 255
	stx.b	$t6, $t7, $t5
	b	.LBB11_124
.LBB11_141:                             #   in Loop: Header=BB11_125 Depth=2
	ld.d	$t8, $t7, 0
	ld.d	$t8, $t8, 0
	ld.d	$t8, $t8, 0
	move	$s3, $zero
	st.w	$zero, $t8, 0
	b	.LBB11_130
.LBB11_142:                             #   in Loop: Header=BB11_125 Depth=2
	ld.d	$s3, $t7, 8
	ld.d	$s3, $s3, 0
	ld.d	$s3, $s3, 0
	st.w	$zero, $s3, 0
	ld.d	$s3, $s1, %pc_lo12(direct_ref_idx)
	ld.d	$s3, $s3, 8
	ldx.d	$s3, $s3, $t4
	stx.b	$zero, $s3, $t5
	ld.d	$s3, $s0, 0
	ldptr.w	$s4, $s3, 15268
	bnez	$s4, .LBB11_135
	b	.LBB11_145
.LBB11_143:                             #   in Loop: Header=BB11_125 Depth=2
	ld.h	$t7, $t7, 2
	blt	$t7, $s3, .LBB11_139
# %bb.144:                              #   in Loop: Header=BB11_125 Depth=2
	blt	$s4, $t7, .LBB11_139
	.p2align	4, , 16
.LBB11_145:                             #   in Loop: Header=BB11_125 Depth=2
	bgez	$t6, .LBB11_148
# %bb.146:                              #   in Loop: Header=BB11_125 Depth=2
	bgez	$t8, .LBB11_148
# %bb.147:                              #   in Loop: Header=BB11_125 Depth=2
	ld.d	$t6, $s1, %pc_lo12(direct_ref_idx)
	ld.d	$t6, $t6, 8
	ldx.d	$t6, $t6, $t4
	stx.b	$zero, $t6, $t5
	ld.d	$t6, $s1, %pc_lo12(direct_ref_idx)
	ld.d	$t6, $t6, 0
	ldx.d	$t6, $t6, $t4
	move	$fp, $zero
	move	$s8, $zero
	stx.b	$zero, $t6, $t5
.LBB11_148:                             #   in Loop: Header=BB11_125 Depth=2
	ld.d	$t6, $s1, %pc_lo12(direct_ref_idx)
	ld.d	$t7, $t6, 8
	ldx.d	$t7, $t7, $t4
	ldx.bu	$t7, $t7, $t5
	beq	$t7, $a5, .LBB11_123
# %bb.149:                              #   in Loop: Header=BB11_125 Depth=2
	ld.d	$t6, $t6, 0
	ldx.d	$t7, $t6, $t4
	ldx.bu	$t6, $t7, $t5
	beq	$t6, $a5, .LBB11_156
# %bb.150:                              #   in Loop: Header=BB11_125 Depth=2
	ld.d	$t6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t6, $t6, %pc_lo12(active_pps)
	ld.w	$t8, $t6, 196
	ori	$t6, $zero, 2
	bne	$t8, $a6, .LBB11_124
# %bb.151:                              #   in Loop: Header=BB11_125 Depth=2
	ld.d	$t8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t8, $t8, %pc_lo12(active_sps)
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s3, $s3, %pc_lo12(wbp_weight)
	ld.w	$t8, $t8, 32
	ld.d	$s4, $s3, 0
	ld.d	$s3, $s3, 8
	ext.w.h	$s6, $fp
	slli.d	$s6, $s6, 3
	ldx.d	$s4, $s4, $s6
	ldx.d	$s6, $s3, $s6
	ext.w.h	$s3, $s8
	slli.d	$s7, $s3, 3
	ldx.d	$s3, $s4, $s7
	ldx.d	$s4, $s6, $s7
	move	$s6, $zero
	.p2align	4, , 16
.LBB11_152:                             #   Parent Loop BB11_122 Depth=1
                                        #     Parent Loop BB11_125 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$s7, $s3, 0
	ld.w	$ra, $s4, 0
	add.d	$s7, $s7, $ra
	addi.w	$ra, $s7, -128
	addi.w	$s5, $zero, -257
	bgeu	$s5, $ra, .LBB11_157
# %bb.153:                              #   in Loop: Header=BB11_152 Depth=3
	move	$s7, $s6
	beqz	$t8, .LBB11_155
# %bb.154:                              #   in Loop: Header=BB11_152 Depth=3
	addi.d	$s6, $s7, 1
	addi.d	$s4, $s4, 4
	addi.d	$s3, $s3, 4
	bgeu	$a6, $s7, .LBB11_152
.LBB11_155:                             #   in Loop: Header=BB11_125 Depth=2
	lu12i.w	$s5, -2
	b	.LBB11_124
.LBB11_156:                             #   in Loop: Header=BB11_125 Depth=2
	ori	$t6, $zero, 1
	b	.LBB11_124
.LBB11_157:                             #   in Loop: Header=BB11_125 Depth=2
	stx.b	$a5, $t7, $t5
	lu12i.w	$s5, -2
	b	.LBB11_140
.LBB11_158:
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.Lfunc_end11:
	.size	Get_Direct_Motion_Vectors, .Lfunc_end11-Get_Direct_Motion_Vectors
                                        # -- End function
	.type	QP2QUANT,@object                # @QP2QUANT
	.section	.rodata,"a",@progbits
	.globl	QP2QUANT
	.p2align	2, 0x0
QP2QUANT:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	16                              # 0x10
	.word	18                              # 0x12
	.word	20                              # 0x14
	.word	23                              # 0x17
	.word	25                              # 0x19
	.word	29                              # 0x1d
	.word	32                              # 0x20
	.word	36                              # 0x24
	.word	40                              # 0x28
	.word	45                              # 0x2d
	.word	51                              # 0x33
	.word	57                              # 0x39
	.word	64                              # 0x40
	.word	72                              # 0x48
	.word	81                              # 0x51
	.word	91                              # 0x5b
	.size	QP2QUANT, 160

	.type	LEVELMVLIMIT,@object            # @LEVELMVLIMIT
	.globl	LEVELMVLIMIT
	.p2align	2, 0x0
LEVELMVLIMIT:
	.word	4294967233                      # 0xffffffc1
	.word	63                              # 0x3f
	.word	4294967168                      # 0xffffff80
	.word	127                             # 0x7f
	.word	4294967040                      # 0xffffff00
	.word	255                             # 0xff
	.word	4294967233                      # 0xffffffc1
	.word	63                              # 0x3f
	.word	4294967168                      # 0xffffff80
	.word	127                             # 0x7f
	.word	4294967040                      # 0xffffff00
	.word	255                             # 0xff
	.word	4294967169                      # 0xffffff81
	.word	127                             # 0x7f
	.word	4294967040                      # 0xffffff00
	.word	255                             # 0xff
	.word	4294966784                      # 0xfffffe00
	.word	511                             # 0x1ff
	.word	4294967169                      # 0xffffff81
	.word	127                             # 0x7f
	.word	4294967040                      # 0xffffff00
	.word	255                             # 0xff
	.word	4294966784                      # 0xfffffe00
	.word	511                             # 0x1ff
	.word	4294967169                      # 0xffffff81
	.word	127                             # 0x7f
	.word	4294967040                      # 0xffffff00
	.word	255                             # 0xff
	.word	4294966784                      # 0xfffffe00
	.word	511                             # 0x1ff
	.word	4294967169                      # 0xffffff81
	.word	127                             # 0x7f
	.word	4294967040                      # 0xffffff00
	.word	255                             # 0xff
	.word	4294966784                      # 0xfffffe00
	.word	511                             # 0x1ff
	.word	4294967041                      # 0xffffff01
	.word	255                             # 0xff
	.word	4294966784                      # 0xfffffe00
	.word	511                             # 0x1ff
	.word	4294966272                      # 0xfffffc00
	.word	1023                            # 0x3ff
	.word	4294967041                      # 0xffffff01
	.word	255                             # 0xff
	.word	4294966784                      # 0xfffffe00
	.word	511                             # 0x1ff
	.word	4294966272                      # 0xfffffc00
	.word	1023                            # 0x3ff
	.word	4294967041                      # 0xffffff01
	.word	255                             # 0xff
	.word	4294966784                      # 0xfffffe00
	.word	511                             # 0x1ff
	.word	4294966272                      # 0xfffffc00
	.word	1023                            # 0x3ff
	.word	4294966785                      # 0xfffffe01
	.word	511                             # 0x1ff
	.word	4294966272                      # 0xfffffc00
	.word	1023                            # 0x3ff
	.word	4294965248                      # 0xfffff800
	.word	2047                            # 0x7ff
	.word	4294966785                      # 0xfffffe01
	.word	511                             # 0x1ff
	.word	4294966272                      # 0xfffffc00
	.word	1023                            # 0x3ff
	.word	4294965248                      # 0xfffff800
	.word	2047                            # 0x7ff
	.word	4294966785                      # 0xfffffe01
	.word	511                             # 0x1ff
	.word	4294966272                      # 0xfffffc00
	.word	1023                            # 0x3ff
	.word	4294965248                      # 0xfffff800
	.word	2047                            # 0x7ff
	.word	4294966785                      # 0xfffffe01
	.word	511                             # 0x1ff
	.word	4294966272                      # 0xfffffc00
	.word	1023                            # 0x3ff
	.word	4294965248                      # 0xfffff800
	.word	2047                            # 0x7ff
	.word	4294966785                      # 0xfffffe01
	.word	511                             # 0x1ff
	.word	4294966272                      # 0xfffffc00
	.word	1023                            # 0x3ff
	.word	4294965248                      # 0xfffff800
	.word	2047                            # 0x7ff
	.word	4294966785                      # 0xfffffe01
	.word	511                             # 0x1ff
	.word	4294966272                      # 0xfffffc00
	.word	1023                            # 0x3ff
	.word	4294965248                      # 0xfffff800
	.word	2047                            # 0x7ff
	.word	4294966785                      # 0xfffffe01
	.word	511                             # 0x1ff
	.word	4294966272                      # 0xfffffc00
	.word	1023                            # 0x3ff
	.word	4294965248                      # 0xfffff800
	.word	2047                            # 0x7ff
	.word	4294966785                      # 0xfffffe01
	.word	511                             # 0x1ff
	.word	4294966272                      # 0xfffffc00
	.word	1023                            # 0x3ff
	.word	4294965248                      # 0xfffff800
	.word	2047                            # 0x7ff
	.size	LEVELMVLIMIT, 408

	.type	max_mvd,@object                 # @max_mvd
	.comm	max_mvd,4,4
	.type	byte_abs_range,@object          # @byte_abs_range
	.comm	byte_abs_range,4,4
	.type	spiral_search_x,@object         # @spiral_search_x
	.comm	spiral_search_x,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Init_Motion_Search_Module: spiral_search_x"
	.size	.L.str, 43

	.type	spiral_search_y,@object         # @spiral_search_y
	.comm	spiral_search_y,8,8
	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Init_Motion_Search_Module: spiral_search_y"
	.size	.L.str.1, 43

	.type	spiral_hpel_search_x,@object    # @spiral_hpel_search_x
	.comm	spiral_hpel_search_x,8,8
	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Init_Motion_Search_Module: spiral_hpel_search_x"
	.size	.L.str.2, 48

	.type	spiral_hpel_search_y,@object    # @spiral_hpel_search_y
	.comm	spiral_hpel_search_y,8,8
	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Init_Motion_Search_Module: spiral_hpel_search_y"
	.size	.L.str.3, 48

	.type	mvbits,@object                  # @mvbits
	.comm	mvbits,8,8
	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Init_Motion_Search_Module: mvbits"
	.size	.L.str.4, 34

	.type	refbits,@object                 # @refbits
	.comm	refbits,8,8
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Init_Motion_Search_Module: refbits"
	.size	.L.str.5, 35

	.type	byte_abs,@object                # @byte_abs
	.comm	byte_abs,8,8
	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Init_Motion_Search_Module: byte_abs"
	.size	.L.str.6, 36

	.type	motion_cost,@object             # @motion_cost
	.comm	motion_cost,8,8
	.type	start_me_refinement_hp,@object  # @start_me_refinement_hp
	.comm	start_me_refinement_hp,4,4
	.type	start_me_refinement_qp,@object  # @start_me_refinement_qp
	.comm	start_me_refinement_qp,4,4
	.type	imgY_org,@object                # @imgY_org
	.comm	imgY_org,8,8
	.type	diff64,@object                  # @diff64
	.local	diff64
	.comm	diff64,256,16
	.type	orig_pic,@object                # @orig_pic
	.local	orig_pic
	.comm	orig_pic,1536,2
	.type	chroma_shift_x,@object          # @chroma_shift_x
	.comm	chroma_shift_x,4,4
	.type	chroma_shift_y,@object          # @chroma_shift_y
	.comm	chroma_shift_y,4,4
	.type	BlockMotionSearch.tstruct1,@object # @BlockMotionSearch.tstruct1
	.local	BlockMotionSearch.tstruct1
	.comm	BlockMotionSearch.tstruct1,16,8
	.type	BlockMotionSearch.tstruct2,@object # @BlockMotionSearch.tstruct2
	.local	BlockMotionSearch.tstruct2
	.comm	BlockMotionSearch.tstruct2,16,8
	.type	imgUV_org,@object               # @imgUV_org
	.comm	imgUV_org,8,8
	.type	UMHEX_blocktype,@object         # @UMHEX_blocktype
	.comm	UMHEX_blocktype,4,4
	.type	bipred_flag,@object             # @bipred_flag
	.comm	bipred_flag,4,4
	.type	smpUMHEX_l0_cost,@object        # @smpUMHEX_l0_cost
	.comm	smpUMHEX_l0_cost,8,8
	.type	smpUMHEX_l1_cost,@object        # @smpUMHEX_l1_cost
	.comm	smpUMHEX_l1_cost,8,8
	.type	me_tot_time,@object             # @me_tot_time
	.comm	me_tot_time,8,8
	.type	me_time,@object                 # @me_time
	.comm	me_time,8,8
	.type	diff,@object                    # @diff
	.local	diff
	.comm	diff,64,16
	.type	direct_pdir,@object             # @direct_pdir
	.comm	direct_pdir,8,8
	.type	direct_ref_idx,@object          # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	PartitionMotionSearch.bx0,@object # @PartitionMotionSearch.bx0
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
PartitionMotionSearch.bx0:
	.space	16
	.space	16
	.space	16
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	2                               # 0x2
	.size	PartitionMotionSearch.bx0, 80

	.type	PartitionMotionSearch.by0,@object # @PartitionMotionSearch.by0
	.p2align	2, 0x0
PartitionMotionSearch.by0:
	.space	16
	.space	16
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	0                               # 0x0
	.space	16
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	2                               # 0x2
	.size	PartitionMotionSearch.by0, 80

	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	wbp_weight,@object              # @wbp_weight
	.comm	wbp_weight,8,8
	.type	color_formats,@object           # @color_formats
	.comm	color_formats,4,4
	.type	top_pic,@object                 # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object              # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object               # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic_1,@object             # @frame_pic_1
	.comm	frame_pic_1,8,8
	.type	frame_pic_2,@object             # @frame_pic_2
	.comm	frame_pic_2,8,8
	.type	frame_pic_3,@object             # @frame_pic_3
	.comm	frame_pic_3,8,8
	.type	frame_pic_si,@object            # @frame_pic_si
	.comm	frame_pic_si,8,8
	.type	Bit_Buffer,@object              # @Bit_Buffer
	.comm	Bit_Buffer,8,8
	.type	imgY_sub_tmp,@object            # @imgY_sub_tmp
	.comm	imgY_sub_tmp,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	dsr_new_search_range,@object    # @dsr_new_search_range
	.comm	dsr_new_search_range,4,4
	.type	mb_adaptive,@object             # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object           # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object               # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object               # @wp_offset
	.comm	wp_offset,8,8
	.type	luma_log_weight_denom,@object   # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object           # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object         # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	imgY_org_top,@object            # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object            # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object           # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object           # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object            # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object           # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object                # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object               # @imgUV_com
	.comm	imgUV_com,8,8
	.type	pixel_map,@object               # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object             # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object                  # @intras
	.comm	intras,4,4
	.type	frame_ctr,@object               # @frame_ctr
	.comm	frame_ctr,20,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object            # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object            # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	b8_ipredmode8x8,@object         # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,16,1
	.type	b8_intra_pred_modes8x8,@object  # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,16,1
	.type	gop_structure,@object           # @gop_structure
	.comm	gop_structure,8,8
	.type	rdopt,@object                   # @rdopt
	.comm	rdopt,8,8
	.type	rddata_top_frame_mb,@object     # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,1752,8
	.type	rddata_bot_frame_mb,@object     # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,1752,8
	.type	rddata_top_field_mb,@object     # @rddata_top_field_mb
	.comm	rddata_top_field_mb,1752,8
	.type	rddata_bot_field_mb,@object     # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,1752,8
	.type	p_stat,@object                  # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object                 # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object                    # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object                   # @p_dec
	.comm	p_dec,4,4
	.type	mb16x16_cost_frame,@object      # @mb16x16_cost_frame
	.comm	mb16x16_cost_frame,8,8
	.type	Bytes_After_Header,@object      # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	encode_one_macroblock,@object   # @encode_one_macroblock
	.comm	encode_one_macroblock,8,8
	.type	lrec,@object                    # @lrec
	.comm	lrec,8,8
	.type	lrec_uv,@object                 # @lrec_uv
	.comm	lrec_uv,8,8
	.type	si_frame_indicator,@object      # @si_frame_indicator
	.comm	si_frame_indicator,4,4
	.type	sp2_frame_indicator,@object     # @sp2_frame_indicator
	.comm	sp2_frame_indicator,4,4
	.type	number_sp2_frames,@object       # @number_sp2_frames
	.comm	number_sp2_frames,4,4
	.type	giRDOpt_B8OnlyFlag,@object      # @giRDOpt_B8OnlyFlag
	.comm	giRDOpt_B8OnlyFlag,4,4
	.type	imgY_tmp,@object                # @imgY_tmp
	.comm	imgY_tmp,8,8
	.type	imgUV_tmp,@object               # @imgUV_tmp
	.comm	imgUV_tmp,16,8
	.type	frameNuminGOP,@object           # @frameNuminGOP
	.comm	frameNuminGOP,4,4
	.type	redundant_coding,@object        # @redundant_coding
	.comm	redundant_coding,4,4
	.type	key_frame,@object               # @key_frame
	.comm	key_frame,4,4
	.type	redundant_ref_idx,@object       # @redundant_ref_idx
	.comm	redundant_ref_idx,4,4
	.type	img_pad_size_uv_x,@object       # @img_pad_size_uv_x
	.comm	img_pad_size_uv_x,4,4
	.type	img_pad_size_uv_y,@object       # @img_pad_size_uv_y
	.comm	img_pad_size_uv_y,4,4
	.type	chroma_mask_mv_y,@object        # @chroma_mask_mv_y
	.comm	chroma_mask_mv_y,1,1
	.type	chroma_mask_mv_x,@object        # @chroma_mask_mv_x
	.comm	chroma_mask_mv_x,1,1
	.type	shift_cr_x,@object              # @shift_cr_x
	.comm	shift_cr_x,4,4
	.type	shift_cr_y,@object              # @shift_cr_y
	.comm	shift_cr_y,4,4
	.type	img_padded_size_x,@object       # @img_padded_size_x
	.comm	img_padded_size_x,4,4
	.type	img_cr_padded_size_x,@object    # @img_cr_padded_size_x
	.comm	img_cr_padded_size_x,4,4
	.type	height_pad,@object              # @height_pad
	.comm	height_pad,4,4
	.type	width_pad,@object               # @width_pad
	.comm	width_pad,4,4
	.type	height_pad_cr,@object           # @height_pad_cr
	.comm	height_pad_cr,4,4
	.type	width_pad_cr,@object            # @width_pad_cr
	.comm	width_pad_cr,4,4
	.type	getNeighbour,@object            # @getNeighbour
	.comm	getNeighbour,8,8
	.type	get_mb_block_pos,@object        # @get_mb_block_pos
	.comm	get_mb_block_pos,8,8
	.type	McostState,@object              # @McostState
	.comm	McostState,8,8
	.type	SearchState,@object             # @SearchState
	.comm	SearchState,8,8
	.type	fastme_ref_cost,@object         # @fastme_ref_cost
	.comm	fastme_ref_cost,8,8
	.type	fastme_l0_cost,@object          # @fastme_l0_cost
	.comm	fastme_l0_cost,8,8
	.type	fastme_l1_cost,@object          # @fastme_l1_cost
	.comm	fastme_l1_cost,8,8
	.type	fastme_l0_cost_bipred,@object   # @fastme_l0_cost_bipred
	.comm	fastme_l0_cost_bipred,8,8
	.type	fastme_l1_cost_bipred,@object   # @fastme_l1_cost_bipred
	.comm	fastme_l1_cost_bipred,8,8
	.type	fastme_best_cost,@object        # @fastme_best_cost
	.comm	fastme_best_cost,8,8
	.type	pred_SAD,@object                # @pred_SAD
	.comm	pred_SAD,4,4
	.type	pred_MV_ref,@object             # @pred_MV_ref
	.comm	pred_MV_ref,8,4
	.type	pred_MV_uplayer,@object         # @pred_MV_uplayer
	.comm	pred_MV_uplayer,8,4
	.type	predict_point,@object           # @predict_point
	.comm	predict_point,40,4
	.type	SAD_a,@object                   # @SAD_a
	.comm	SAD_a,4,4
	.type	SAD_b,@object                   # @SAD_b
	.comm	SAD_b,4,4
	.type	SAD_c,@object                   # @SAD_c
	.comm	SAD_c,4,4
	.type	SAD_d,@object                   # @SAD_d
	.comm	SAD_d,4,4
	.type	Threshold_DSR_MB,@object        # @Threshold_DSR_MB
	.comm	Threshold_DSR_MB,32,4
	.type	Bsize,@object                   # @Bsize
	.comm	Bsize,32,4
	.type	AlphaFourth_1,@object           # @AlphaFourth_1
	.comm	AlphaFourth_1,32,4
	.type	AlphaFourth_2,@object           # @AlphaFourth_2
	.comm	AlphaFourth_2,32,4
	.type	flag_intra,@object              # @flag_intra
	.comm	flag_intra,8,8
	.type	flag_intra_SAD,@object          # @flag_intra_SAD
	.comm	flag_intra_SAD,4,4
	.type	SymmetricalCrossSearchThreshold1,@object # @SymmetricalCrossSearchThreshold1
	.comm	SymmetricalCrossSearchThreshold1,2,2
	.type	SymmetricalCrossSearchThreshold2,@object # @SymmetricalCrossSearchThreshold2
	.comm	SymmetricalCrossSearchThreshold2,2,2
	.type	ConvergeThreshold,@object       # @ConvergeThreshold
	.comm	ConvergeThreshold,2,2
	.type	SubPelThreshold1,@object        # @SubPelThreshold1
	.comm	SubPelThreshold1,2,2
	.type	SubPelThreshold3,@object        # @SubPelThreshold3
	.comm	SubPelThreshold3,2,2
	.type	smpUMHEX_SearchState,@object    # @smpUMHEX_SearchState
	.comm	smpUMHEX_SearchState,8,8
	.type	smpUMHEX_flag_intra,@object     # @smpUMHEX_flag_intra
	.comm	smpUMHEX_flag_intra,8,8
	.type	smpUMHEX_flag_intra_SAD,@object # @smpUMHEX_flag_intra_SAD
	.comm	smpUMHEX_flag_intra_SAD,4,4
	.type	smpUMHEX_pred_SAD_uplayer,@object # @smpUMHEX_pred_SAD_uplayer
	.comm	smpUMHEX_pred_SAD_uplayer,4,4
	.type	smpUMHEX_pred_MV_uplayer_X,@object # @smpUMHEX_pred_MV_uplayer_X
	.comm	smpUMHEX_pred_MV_uplayer_X,2,2
	.type	smpUMHEX_pred_MV_uplayer_Y,@object # @smpUMHEX_pred_MV_uplayer_Y
	.comm	smpUMHEX_pred_MV_uplayer_Y,2,2
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym computeSAD
	.addrsig_sym computeSADWP
	.addrsig_sym computeBiPredSAD1
	.addrsig_sym computeBiPredSAD2
	.addrsig_sym computeSSE
	.addrsig_sym computeSSEWP
	.addrsig_sym computeBiPredSSE1
	.addrsig_sym computeBiPredSSE2
	.addrsig_sym computeSATD
	.addrsig_sym computeSATDWP
	.addrsig_sym computeBiPredSATD1
	.addrsig_sym computeBiPredSATD2
	.addrsig_sym FastLine4X
	.addrsig_sym UMVLine4X
	.addrsig_sym FastLine8X_chroma
	.addrsig_sym UMVLine8X_chroma
	.addrsig_sym motion_cost
	.addrsig_sym diff64
	.addrsig_sym orig_pic
	.addrsig_sym BlockMotionSearch.tstruct1
	.addrsig_sym BlockMotionSearch.tstruct2
	.addrsig_sym diff
