	.file	"recon.c"
	.text
	.globl	form_predictions                # -- Begin function form_predictions
	.p2align	5
	.type	form_predictions,@function
form_predictions:                       # @form_predictions
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
	move	$s2, $a5
	move	$s0, $a4
	move	$s3, $a3
	move	$s4, $a2
	move	$s1, $a1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 349525
	ori	$a0, $a0, 1366
	mul.d	$a0, $a7, $a0
	srli.d	$a1, $a0, 63
	srli.d	$a0, $a0, 32
	add.d	$a0, $a0, $a1
	addi.w	$s5, $a0, 0
	alsl.d	$a0, $a0, $a0, 1
	sub.w	$s6, $a7, $a0
	andi	$a1, $a2, 8
	pcalau12i	$a0, %got_pc_hi20(picture_coding_type)
	ld.d	$s7, $a0, %got_pc_lo12(picture_coding_type)
	ld.w	$a0, $s7, 0
	bnez	$a1, .LBB0_3
# %bb.1:
	ori	$a2, $zero, 2
	beq	$a0, $a2, .LBB0_3
# %bb.2:
	move	$s8, $s6
	move	$s6, $s5
	b	.LBB0_39
.LBB0_3:
	pcalau12i	$a2, %got_pc_hi20(picture_structure)
	ld.d	$a2, $a2, %got_pc_lo12(picture_structure)
	ld.w	$a2, $a2, 0
	ori	$a3, $zero, 3
	bne	$a2, $a3, .LBB0_12
# %bb.4:
	ori	$a0, $zero, 2
	beq	$s3, $a0, .LBB0_16
# %bb.5:
	beqz	$a1, .LBB0_16
# %bb.6:
	move	$s7, $a7
	ori	$a0, $zero, 3
	beq	$s3, $a0, .LBB0_31
# %bb.7:
	ori	$s8, $zero, 1
	bne	$s3, $s8, .LBB0_30
# %bb.8:
	ori	$s8, $zero, 1
	blt	$s8, $s6, .LBB0_10
# %bb.9:
	ld.w	$a1, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$a0, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a0, $a0, 0
	ld.w	$a2, $s0, 4
	ld.w	$a4, $s0, 0
	slli.w	$a3, $a0, 1
	srai.d	$a7, $s1, 1
	srai.d	$a0, $a2, 1
	st.d	$s6, $sp, 16
	st.d	$a0, $sp, 8
	st.d	$a4, $sp, 0
	pcalau12i	$a0, %got_pc_hi20(forward_reference_frame)
	ld.d	$a0, $a0, %got_pc_lo12(forward_reference_frame)
	ori	$a5, $zero, 8
	move	$a2, $zero
	move	$a4, $a3
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
.LBB0_10:
	ori	$a0, $zero, 5
	ori	$s6, $zero, 1
	blt	$a0, $s7, .LBB0_39
# %bb.11:
	ld.w	$a1, $s2, 8
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$a0, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a0, $a0, 0
	ld.w	$a2, $s0, 20
	ld.w	$a4, $s0, 16
	slli.w	$a3, $a0, 1
	srai.d	$a7, $s1, 1
	srai.d	$a0, $a2, 1
	st.d	$s5, $sp, 16
	st.d	$a0, $sp, 8
	st.d	$a4, $sp, 0
	pcalau12i	$a0, %got_pc_hi20(forward_reference_frame)
	ld.d	$a0, $a0, %got_pc_lo12(forward_reference_frame)
	ori	$a2, $zero, 1
	ori	$a5, $zero, 8
	ori	$s8, $zero, 1
	b	.LBB0_26
.LBB0_12:
	addi.d	$a2, $a2, -2
	sltui	$s5, $a2, 1
	pcalau12i	$a3, %got_pc_hi20(Second_Field)
	ld.d	$fp, $a3, %got_pc_lo12(Second_Field)
	ld.w	$a3, $fp, 0
	ori	$a4, $zero, 2
	bne	$a0, $a4, .LBB0_15
# %bb.13:
	beqz	$a3, .LBB0_15
# %bb.14:
	ld.w	$a0, $s2, 0
	bne	$a0, $s5, .LBB0_20
.LBB0_15:
	pcalau12i	$a0, %got_pc_hi20(forward_reference_frame)
	ld.d	$a0, $a0, %got_pc_lo12(forward_reference_frame)
	ori	$s8, $zero, 1
	bne	$s3, $s8, .LBB0_21
	b	.LBB0_27
.LBB0_16:
	ori	$s8, $zero, 1
	blt	$s8, $s6, .LBB0_18
# %bb.17:
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$a0, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a3, $a0, 0
	ld.w	$a0, $s0, 0
	ld.w	$a1, $s0, 4
	slli.w	$a4, $a3, 1
	st.d	$s6, $sp, 16
	st.d	$a1, $sp, 8
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %got_pc_hi20(forward_reference_frame)
	ld.d	$a0, $a0, %got_pc_lo12(forward_reference_frame)
	ori	$a5, $zero, 8
	move	$a1, $zero
	move	$a2, $zero
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	move	$fp, $a7
	move	$a7, $s1
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
	move	$a7, $fp
.LBB0_18:
	ori	$a0, $zero, 5
	ori	$s6, $zero, 1
	blt	$a0, $a7, .LBB0_39
# %bb.19:
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$a0, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a3, $a0, 0
	ld.w	$a0, $s0, 0
	ld.w	$a1, $s0, 4
	slli.w	$a4, $a3, 1
	st.d	$s5, $sp, 16
	st.d	$a1, $sp, 8
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %got_pc_hi20(forward_reference_frame)
	ld.d	$a0, $a0, %got_pc_lo12(forward_reference_frame)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	ori	$a5, $zero, 8
	ori	$s8, $zero, 1
	b	.LBB0_29
.LBB0_20:
	pcalau12i	$a0, %got_pc_hi20(backward_reference_frame)
	ld.d	$a0, $a0, %got_pc_lo12(backward_reference_frame)
	ori	$s8, $zero, 1
	beq	$s3, $s8, .LBB0_27
.LBB0_21:
	beqz	$a1, .LBB0_27
# %bb.22:
	ori	$a1, $zero, 3
	beq	$s3, $a1, .LBB0_35
# %bb.23:
	ori	$a1, $zero, 2
	bne	$s3, $a1, .LBB0_30
# %bb.24:
	ori	$s8, $zero, 1
	blt	$s8, $s6, .LBB0_38
# %bb.25:                               # %._crit_edge
	ld.w	$a1, $s2, 0
	pcalau12i	$a2, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$a2, $a2, %got_pc_lo12(Coded_Picture_Width)
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a2, $a2, 0
	ld.w	$a4, $s0, 0
	ld.w	$a5, $s0, 4
	slli.w	$a3, $a2, 1
	st.d	$s6, $sp, 16
	st.d	$a5, $sp, 8
	ori	$a5, $zero, 8
	st.d	$a4, $sp, 0
	move	$a2, $zero
	move	$a4, $a3
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	move	$a7, $s1
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 0
	ld.w	$a2, $fp, 0
	ld.w	$a1, $s2, 8
	addi.d	$a0, $a0, -2
	sltui	$a0, $a0, 1
	sltu	$a2, $zero, $a2
	xor	$a3, $a1, $s5
	sltui	$a3, $a3, 1
	pcalau12i	$a4, %got_pc_hi20(backward_reference_frame)
	ld.d	$a4, $a4, %got_pc_lo12(backward_reference_frame)
	masknez	$a4, $a4, $a3
	pcalau12i	$a5, %got_pc_hi20(forward_reference_frame)
	ld.d	$a5, $a5, %got_pc_lo12(forward_reference_frame)
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	maskeqz	$a3, $a3, $a2
	masknez	$a2, $a5, $a2
	or	$a2, $a3, $a2
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a5, $a0
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a3, $a3, 0
	ld.w	$a4, $s0, 16
	ld.w	$a5, $s0, 20
	or	$a0, $a2, $a0
	slli.w	$a3, $a3, 1
	addi.w	$a7, $s1, 8
	st.d	$s6, $sp, 16
	st.d	$a5, $sp, 8
	ori	$a5, $zero, 8
	st.d	$a4, $sp, 0
	move	$a2, $zero
.LBB0_26:
	move	$a4, $a3
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	b	.LBB0_37
.LBB0_27:
	blt	$s8, $s6, .LBB0_38
# %bb.28:
	ld.w	$a1, $s2, 0
	pcalau12i	$a2, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$a2, $a2, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a2, $a2, 0
	ld.w	$a4, $s0, 0
	ld.w	$a5, $s0, 4
	slli.w	$a3, $a2, 1
	st.d	$s6, $sp, 16
	st.d	$a5, $sp, 8
	ori	$a5, $zero, 16
	st.d	$a4, $sp, 0
	move	$a2, $zero
	move	$a4, $a3
.LBB0_29:
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	b	.LBB0_36
.LBB0_30:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB0_38
.LBB0_31:
	ld.w	$a0, $s0, 4
	ld.w	$a2, $s0, 0
	srai.d	$a3, $a0, 1
	addi.d	$a0, $sp, 56
	move	$a1, $a6
	pcaddu18i	$ra, %call36(Dual_Prime_Arithmetic)
	jirl	$ra, $ra, 0
	ori	$s8, $zero, 1
	blt	$s8, $s6, .LBB0_33
# %bb.32:
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$fp, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a0, $fp, 0
	ld.w	$a1, $s0, 4
	ld.w	$a2, $s0, 0
	slli.w	$a3, $a0, 1
	srai.d	$a7, $s1, 1
	st.d	$a7, $sp, 40                    # 8-byte Folded Spill
	srai.d	$a0, $a1, 1
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 8
	st.d	$a2, $sp, 0
	pcalau12i	$a0, %got_pc_hi20(forward_reference_frame)
	ld.d	$s6, $a0, %got_pc_lo12(forward_reference_frame)
	ori	$a5, $zero, 8
	move	$a0, $s6
	move	$a1, $zero
	move	$a2, $zero
	move	$a4, $a3
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	move	$a6, $s5
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ld.w	$a2, $sp, 56
	ld.w	$a1, $sp, 60
	slli.w	$a3, $a0, 1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 8
	ori	$a1, $zero, 1
	ori	$a5, $zero, 8
	st.d	$a2, $sp, 0
	move	$a0, $s6
	move	$a2, $zero
	move	$a4, $a3
	move	$a6, $s5
	ld.d	$a7, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
.LBB0_33:
	ori	$a0, $zero, 5
	ori	$s6, $zero, 1
	blt	$a0, $s7, .LBB0_39
# %bb.34:
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$fp, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a0, $fp, 0
	ld.w	$a1, $s0, 4
	ld.w	$a2, $s0, 0
	slli.w	$a3, $a0, 1
	srai.d	$s5, $s1, 1
	srai.d	$a0, $a1, 1
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 8
	st.d	$a2, $sp, 0
	pcalau12i	$a0, %got_pc_hi20(forward_reference_frame)
	ld.d	$s6, $a0, %got_pc_lo12(forward_reference_frame)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	ori	$a5, $zero, 8
	ori	$s8, $zero, 1
	move	$a0, $s6
	move	$a4, $a3
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	move	$a6, $s7
	move	$a7, $s5
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ld.w	$a1, $sp, 64
	ld.w	$a2, $sp, 68
	slli.w	$a3, $a0, 1
	st.d	$s8, $sp, 16
	st.d	$a2, $sp, 8
	ori	$a2, $zero, 1
	ori	$a5, $zero, 8
	st.d	$a1, $sp, 0
	move	$a0, $s6
	move	$a1, $zero
	move	$a4, $a3
	move	$a6, $s7
	move	$a7, $s5
	b	.LBB0_37
.LBB0_35:
	sltu	$s6, $zero, $a2
	sltui	$a0, $a3, 1
	pcalau12i	$a1, %got_pc_hi20(backward_reference_frame)
	ld.d	$a1, $a1, %got_pc_lo12(backward_reference_frame)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %got_pc_hi20(forward_reference_frame)
	ld.d	$s8, $a2, %got_pc_lo12(forward_reference_frame)
	ld.w	$a2, $s0, 0
	ld.w	$a3, $s0, 4
	maskeqz	$a0, $s8, $a0
	or	$s7, $a0, $a1
	addi.d	$a0, $sp, 56
	move	$a1, $a6
	pcaddu18i	$ra, %call36(Dual_Prime_Arithmetic)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$fp, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a0, $fp, 0
	ld.w	$a1, $s0, 0
	ld.w	$a2, $s0, 4
	slli.w	$a3, $a0, 1
	st.d	$zero, $sp, 16
	st.d	$a2, $sp, 8
	ori	$a5, $zero, 16
	st.d	$a1, $sp, 0
	move	$a0, $s8
	move	$a1, $s5
	move	$a2, $zero
	move	$a4, $a3
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	move	$a6, $s5
	move	$a7, $s1
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ld.w	$a1, $sp, 56
	ld.w	$a2, $sp, 60
	slli.w	$a3, $a0, 1
	ori	$s8, $zero, 1
	st.d	$s8, $sp, 16
	st.d	$a2, $sp, 8
	ori	$a5, $zero, 16
	st.d	$a1, $sp, 0
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $zero
	move	$a4, $a3
	move	$a6, $s5
.LBB0_36:
	move	$a7, $s1
.LBB0_37:
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
.LBB0_38:
	ori	$s6, $zero, 1
.LBB0_39:
	andi	$a0, $s4, 4
	beqz	$a0, .LBB0_57
# %bb.40:
	pcalau12i	$a0, %got_pc_hi20(picture_structure)
	ld.d	$a0, $a0, %got_pc_lo12(picture_structure)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB0_46
# %bb.41:
	ori	$fp, $zero, 1
	ori	$a0, $zero, 2
	bne	$s3, $a0, .LBB0_49
# %bb.42:
	blt	$fp, $s8, .LBB0_44
# %bb.43:
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$a0, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a3, $a0, 0
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s0, 12
	slli.w	$a4, $a3, 1
	st.d	$s8, $sp, 16
	st.d	$a1, $sp, 8
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %got_pc_hi20(backward_reference_frame)
	ld.d	$a0, $a0, %got_pc_lo12(backward_reference_frame)
	ori	$a5, $zero, 8
	move	$a1, $zero
	move	$a2, $zero
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	move	$a7, $s1
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
.LBB0_44:
	blt	$fp, $s6, .LBB0_57
# %bb.45:
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$a0, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a3, $a0, 0
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s0, 12
	slli.w	$a4, $a3, 1
	st.d	$s6, $sp, 16
	st.d	$a1, $sp, 8
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %got_pc_hi20(backward_reference_frame)
	ld.d	$a0, $a0, %got_pc_lo12(backward_reference_frame)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	ori	$a5, $zero, 8
	b	.LBB0_54
.LBB0_46:
	ori	$a0, $zero, 2
	beq	$s3, $a0, .LBB0_55
# %bb.47:
	ori	$a0, $zero, 1
	bne	$s3, $a0, .LBB0_56
# %bb.48:
	ld.w	$a1, $s2, 4
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$a0, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a0, $a0, 0
	ld.w	$a2, $s0, 8
	ld.w	$a4, $s0, 12
	slli.w	$a3, $a0, 1
	st.d	$s8, $sp, 16
	st.d	$a4, $sp, 8
	st.d	$a2, $sp, 0
	pcalau12i	$a0, %got_pc_hi20(backward_reference_frame)
	ld.d	$a0, $a0, %got_pc_lo12(backward_reference_frame)
	ori	$a5, $zero, 16
	move	$a2, $zero
	b	.LBB0_53
.LBB0_49:
	srai.d	$s1, $s1, 1
	blt	$fp, $s8, .LBB0_51
# %bb.50:
	ld.w	$a1, $s2, 4
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$a0, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a0, $a0, 0
	ld.w	$a2, $s0, 12
	ld.w	$a4, $s0, 8
	slli.w	$a3, $a0, 1
	srai.d	$a0, $a2, 1
	st.d	$s8, $sp, 16
	st.d	$a0, $sp, 8
	st.d	$a4, $sp, 0
	pcalau12i	$a0, %got_pc_hi20(backward_reference_frame)
	ld.d	$a0, $a0, %got_pc_lo12(backward_reference_frame)
	ori	$a5, $zero, 8
	move	$a2, $zero
	move	$a4, $a3
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	move	$a7, $s1
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
.LBB0_51:
	blt	$fp, $s6, .LBB0_57
# %bb.52:
	ld.w	$a1, $s2, 12
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$a0, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a0, $a0, 0
	ld.w	$a2, $s0, 28
	ld.w	$a4, $s0, 24
	slli.w	$a3, $a0, 1
	srai.d	$a0, $a2, 1
	st.d	$s6, $sp, 16
	st.d	$a0, $sp, 8
	st.d	$a4, $sp, 0
	pcalau12i	$a0, %got_pc_hi20(backward_reference_frame)
	ld.d	$a0, $a0, %got_pc_lo12(backward_reference_frame)
	ori	$a2, $zero, 1
	ori	$a5, $zero, 8
.LBB0_53:
	move	$a4, $a3
.LBB0_54:
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	move	$a7, $s1
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
	b	.LBB0_57
.LBB0_55:
	ld.w	$a1, $s2, 4
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$fp, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a0, $fp, 0
	ld.w	$a2, $s0, 8
	ld.w	$a4, $s0, 12
	slli.w	$a3, $a0, 1
	st.d	$s8, $sp, 16
	st.d	$a4, $sp, 8
	st.d	$a2, $sp, 0
	pcalau12i	$a0, %got_pc_hi20(backward_reference_frame)
	ld.d	$s3, $a0, %got_pc_lo12(backward_reference_frame)
	ori	$a5, $zero, 8
	move	$a0, $s3
	move	$a2, $zero
	move	$a4, $a3
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	move	$a6, $s4
	move	$a7, $s1
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 12
	ld.w	$a0, $fp, 0
	ld.w	$a2, $s0, 24
	ld.w	$a4, $s0, 28
	slli.w	$a3, $a0, 1
	addi.w	$a7, $s1, 8
	st.d	$s8, $sp, 16
	st.d	$a4, $sp, 8
	ori	$a5, $zero, 8
	st.d	$a2, $sp, 0
	move	$a0, $s3
	move	$a2, $zero
	move	$a4, $a3
	move	$a6, $s4
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
	b	.LBB0_57
.LBB0_56:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_57:
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
.Lfunc_end0:
	.size	form_predictions, .Lfunc_end0-form_predictions
                                        # -- End function
	.p2align	5                               # -- Begin function form_prediction
	.type	form_prediction,@function
form_prediction:                        # @form_prediction
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
	move	$s2, $a7
	move	$s0, $a6
	move	$s6, $a4
	move	$s1, $a3
	move	$fp, $a0
	ld.d	$a3, $sp, 176
	ld.d	$a4, $sp, 168
	ld.d	$s5, $sp, 160
	ld.d	$a0, $a0, 0
	sltui	$a1, $a1, 1
	srai.d	$s3, $s6, 1
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	masknez	$a1, $s3, $a1
	add.d	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(current_frame)
	ld.d	$a1, $a1, %got_pc_lo12(current_frame)
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a1, $a1, 0
	sltui	$a2, $a2, 1
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	masknez	$a2, $s3, $a2
	add.d	$a1, $a1, $a2
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	st.d	$a3, $sp, 16
	move	$s7, $a4
	st.d	$a4, $sp, 8
	st.d	$s5, $sp, 0
	ori	$a4, $zero, 16
	move	$a2, $s1
	move	$a3, $s6
	move	$s8, $a5
	pcaddu18i	$ra, %call36(form_component_prediction)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(chroma_format)
	ld.d	$a0, $a0, %got_pc_lo12(chroma_format)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	ori	$a6, $zero, 16
	move	$a4, $s5
	move	$t0, $s1
	move	$s1, $s0
	move	$s5, $s2
	move	$s3, $s6
	b	.LBB1_5
.LBB1_2:
	srai.d	$t0, $s1, 1
	srai.d	$s1, $s0, 1
	bstrpick.d	$a1, $s5, 31, 31
	add.w	$a1, $s5, $a1
	srai.d	$a4, $a1, 1
	ori	$a6, $zero, 8
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_4
# %bb.3:
	bstrpick.d	$a5, $s8, 31, 1
	srai.d	$s5, $s2, 1
	bstrpick.d	$a0, $s7, 31, 31
	add.w	$a0, $s7, $a0
	srai.d	$s7, $a0, 1
	b	.LBB1_6
.LBB1_4:
	move	$s5, $s2
.LBB1_5:                                # %.thread
	move	$a5, $s8
.LBB1_6:                                # %.thread
	ld.d	$a0, $fp, 8
	srai.d	$a1, $s3, 1
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a2, $s4, 8
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
	masknez	$s6, $a1, $a7
	add.d	$a0, $a0, $s6
	ld.d	$a7, $sp, 40                    # 8-byte Folded Reload
	masknez	$s2, $a1, $a7
	add.d	$a1, $a2, $s2
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	st.d	$fp, $sp, 16
	move	$s8, $s7
	st.d	$s7, $sp, 8
	addi.w	$a5, $a5, 0
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	move	$a3, $s3
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	move	$s3, $a4
	st.d	$a4, $sp, 0
	move	$s7, $t0
	move	$a2, $t0
	move	$s0, $a6
	move	$a4, $a6
	move	$a6, $s1
	move	$a7, $s5
	pcaddu18i	$ra, %call36(form_component_prediction)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	ld.d	$a1, $s4, 16
	add.d	$a0, $a0, $s6
	add.d	$a1, $a1, $s2
	st.d	$fp, $sp, 16
	st.d	$s8, $sp, 8
	st.d	$s3, $sp, 0
	move	$a2, $s7
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	move	$a4, $s0
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	move	$a6, $s1
	move	$a7, $s5
	pcaddu18i	$ra, %call36(form_component_prediction)
	jirl	$ra, $ra, 0
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
.Lfunc_end1:
	.size	form_prediction, .Lfunc_end1-form_prediction
                                        # -- End function
	.p2align	5                               # -- Begin function form_component_prediction
	.type	form_component_prediction,@function
form_component_prediction:              # @form_component_prediction
# %bb.0:
	ld.d	$t6, $sp, 0
	ld.d	$t7, $sp, 8
	ld.d	$t4, $sp, 16
	srai.d	$t2, $t6, 1
	srli.d	$t0, $t7, 1
	add.d	$t0, $t0, $a7
	mul.w	$t1, $t0, $a2
	add.d	$t0, $a0, $t1
	add.d	$t0, $t0, $a6
	add.d	$t0, $t0, $t2
	mul.w	$t3, $a7, $a2
	add.d	$t5, $a1, $t3
	or	$a7, $t7, $t6
	andi	$t8, $a7, 1
	add.d	$a7, $t5, $a6
	bnez	$t8, .LBB2_8
# %bb.1:
	bstrpick.d	$a2, $a4, 31, 0
	beqz	$t4, .LBB2_30
# %bb.2:                                # %.preheader210.preheader
	move	$a4, $zero
	addi.w	$t4, $a5, -1
	mul.d	$t4, $a3, $t4
	add.d	$a1, $a1, $t4
	add.d	$a1, $a1, $a6
	add.d	$a1, $a1, $t3
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $t4
	add.d	$a0, $a0, $t2
	add.d	$a0, $a0, $a6
	add.d	$a0, $a0, $t1
	add.d	$a0, $a0, $a2
	sltu	$a0, $a7, $a0
	sltu	$a1, $t0, $a1
	and	$a0, $a0, $a1
	slti	$a1, $a3, 0
	or	$a0, $a0, $a1
	andi	$a1, $a2, 24
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                # %.loopexit500
                                        #   in Loop: Header=BB2_4 Depth=1
	add.d	$t0, $t0, $a3
	addi.w	$a4, $a4, 1
	add.d	$a7, $a7, $a3
	beq	$a4, $a5, .LBB2_60
.LBB2_4:                                # %vector.memcheck461
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_5 Depth 2
                                        #     Child Loop BB2_7 Depth 2
	move	$a6, $zero
	bnez	$a0, .LBB2_7
	.p2align	4, , 16
.LBB2_5:                                # %vector.body473
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$t1, $a7, $a6
	ldx.d	$t2, $t0, $a6
	add.d	$t3, $a7, $a6
	vinsgr2vr.d	$vr0, $t1, 0
	vinsgr2vr.d	$vr1, $t2, 0
	vor.v	$vr2, $vr0, $vr1
	vxor.v	$vr0, $vr0, $vr1
	vsrli.b	$vr0, $vr0, 1
	vsub.b	$vr0, $vr2, $vr0
	addi.d	$a6, $a6, 8
	vstelm.d	$vr0, $t3, 0, 0
	bne	$a1, $a6, .LBB2_5
# %bb.6:                                # %middle.block478
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$a6, $a1
	beq	$a1, $a2, .LBB2_3
	.p2align	4, , 16
.LBB2_7:                                # %scalar.ph469
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$t1, $a7, $a6
	ldx.bu	$t2, $t0, $a6
	add.d	$t1, $t1, $t2
	addi.d	$t1, $t1, 1
	srli.d	$t1, $t1, 1
	stx.b	$t1, $a7, $a6
	addi.d	$a6, $a6, 1
	bne	$a2, $a6, .LBB2_7
	b	.LBB2_3
.LBB2_8:
	andi	$t8, $t6, 1
	andi	$t6, $t7, 1
	bnez	$t8, .LBB2_17
# %bb.9:
	beqz	$t6, .LBB2_17
# %bb.10:
	bstrpick.d	$a4, $a4, 31, 0
	beqz	$t4, .LBB2_48
# %bb.11:                               # %.preheader216.preheader
	move	$t4, $zero
	addi.w	$t5, $a5, -1
	mul.d	$t5, $a3, $t5
	add.d	$a1, $a1, $t5
	add.d	$a1, $a1, $a6
	add.d	$a1, $a1, $t3
	add.d	$a1, $a1, $a4
	add.d	$a6, $t2, $a6
	add.d	$t2, $a6, $t5
	add.d	$t2, $a0, $t2
	add.d	$t2, $t2, $t1
	add.d	$t2, $t2, $a4
	add.d	$t3, $t2, $a2
	sltu	$t3, $a7, $t3
	add.d	$a2, $a6, $a2
	add.d	$a2, $a2, $t1
	add.d	$a0, $a0, $a2
	sltu	$a2, $a0, $a1
	and	$a2, $t3, $a2
	sltu	$a6, $a7, $t2
	sltu	$a1, $t0, $a1
	and	$a1, $a6, $a1
	slti	$a6, $a3, 0
	or	$a1, $a1, $a6
	or	$a1, $a2, $a1
	andi	$a2, $a4, 24
	b	.LBB2_13
	.p2align	4, , 16
.LBB2_12:                               # %.loopexit502
                                        #   in Loop: Header=BB2_13 Depth=1
	add.d	$t0, $t0, $a3
	add.d	$a7, $a7, $a3
	addi.w	$t4, $t4, 1
	add.d	$a0, $a0, $a3
	beq	$t4, $a5, .LBB2_60
.LBB2_13:                               # %.preheader216
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_14 Depth 2
                                        #     Child Loop BB2_16 Depth 2
	move	$a6, $zero
	bnez	$a1, .LBB2_16
	.p2align	4, , 16
.LBB2_14:                               # %vector.body437
                                        #   Parent Loop BB2_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$t1, $a7, $a6
	ldx.d	$t2, $t0, $a6
	ldx.d	$t3, $a0, $a6
	vinsgr2vr.d	$vr0, $t1, 0
	vinsgr2vr.d	$vr1, $t2, 0
	add.d	$t1, $a7, $a6
	vinsgr2vr.d	$vr2, $t3, 0
	vor.v	$vr3, $vr1, $vr2
	vxor.v	$vr1, $vr1, $vr2
	vsrli.b	$vr1, $vr1, 1
	vsub.b	$vr1, $vr3, $vr1
	vor.v	$vr2, $vr0, $vr1
	vxor.v	$vr0, $vr0, $vr1
	vsrli.b	$vr0, $vr0, 1
	vsub.b	$vr0, $vr2, $vr0
	addi.d	$a6, $a6, 8
	vstelm.d	$vr0, $t1, 0, 0
	bne	$a2, $a6, .LBB2_14
# %bb.15:                               # %middle.block443
                                        #   in Loop: Header=BB2_13 Depth=1
	move	$a6, $a2
	beq	$a2, $a4, .LBB2_12
	.p2align	4, , 16
.LBB2_16:                               # %scalar.ph433
                                        #   Parent Loop BB2_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$t1, $t0, $a6
	ldx.bu	$t2, $a0, $a6
	ldx.bu	$t3, $a7, $a6
	add.d	$t1, $t1, $t2
	addi.d	$t1, $t1, 1
	srli.d	$t1, $t1, 1
	add.d	$t1, $t3, $t1
	addi.d	$t1, $t1, 1
	srli.d	$t1, $t1, 1
	stx.b	$t1, $a7, $a6
	addi.d	$a6, $a6, 1
	bne	$a4, $a6, .LBB2_16
	b	.LBB2_12
.LBB2_17:
	beqz	$t8, .LBB2_41
# %bb.18:
	bnez	$t6, .LBB2_41
# %bb.19:
	bstrpick.d	$a2, $a4, 31, 0
	addi.w	$a4, $a5, -1
	mul.d	$a4, $a3, $a4
	add.d	$a1, $a1, $a4
	add.d	$a1, $a1, $a6
	add.d	$a1, $a1, $t3
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a4
	add.d	$a0, $a0, $t2
	add.d	$a0, $a0, $a6
	add.d	$a0, $a0, $t1
	add.d	$a0, $a0, $a2
	addi.d	$a4, $a0, 1
	move	$a0, $zero
	sltu	$a4, $a7, $a4
	sltu	$a1, $t0, $a1
	and	$a1, $a4, $a1
	slti	$a4, $a3, 0
	or	$a1, $a1, $a4
	andi	$a4, $a2, 24
	bnez	$t4, .LBB2_21
	b	.LBB2_26
	.p2align	4, , 16
.LBB2_20:                               # %.loopexit506
                                        #   in Loop: Header=BB2_21 Depth=1
	add.d	$t0, $t0, $a3
	addi.w	$a0, $a0, 1
	add.d	$a7, $a7, $a3
	beq	$a0, $a5, .LBB2_60
.LBB2_21:                               # %vector.memcheck
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_22 Depth 2
                                        #     Child Loop BB2_24 Depth 2
	move	$a6, $zero
	bnez	$a1, .LBB2_24
	.p2align	4, , 16
.LBB2_22:                               # %vector.body
                                        #   Parent Loop BB2_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$t1, $a7, $a6
	add.d	$t2, $t0, $a6
	ldx.d	$t3, $t0, $a6
	ld.d	$t2, $t2, 1
	vinsgr2vr.d	$vr0, $t1, 0
	add.d	$t1, $a7, $a6
	vinsgr2vr.d	$vr1, $t3, 0
	vinsgr2vr.d	$vr2, $t2, 0
	vor.v	$vr3, $vr1, $vr2
	vxor.v	$vr1, $vr1, $vr2
	vsrli.b	$vr1, $vr1, 1
	vsub.b	$vr1, $vr3, $vr1
	vor.v	$vr2, $vr0, $vr1
	vxor.v	$vr0, $vr0, $vr1
	vsrli.b	$vr0, $vr0, 1
	vsub.b	$vr0, $vr2, $vr0
	addi.d	$a6, $a6, 8
	vstelm.d	$vr0, $t1, 0, 0
	bne	$a4, $a6, .LBB2_22
# %bb.23:                               # %middle.block
                                        #   in Loop: Header=BB2_21 Depth=1
	move	$a6, $a4
	beq	$a4, $a2, .LBB2_20
	.p2align	4, , 16
.LBB2_24:                               # %scalar.ph
                                        #   Parent Loop BB2_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t1, $t0, $a6
	ldx.bu	$t2, $t0, $a6
	ld.bu	$t1, $t1, 1
	ldx.bu	$t3, $a7, $a6
	addi.d	$t4, $a6, 1
	add.d	$t1, $t2, $t1
	addi.d	$t1, $t1, 1
	srli.d	$t1, $t1, 1
	add.d	$t1, $t3, $t1
	addi.d	$t1, $t1, 1
	srli.d	$t1, $t1, 1
	stx.b	$t1, $a7, $a6
	move	$a6, $t4
	bne	$a2, $t4, .LBB2_24
	b	.LBB2_20
	.p2align	4, , 16
.LBB2_25:                               # %.loopexit505
                                        #   in Loop: Header=BB2_26 Depth=1
	add.d	$t0, $t0, $a3
	addi.w	$a0, $a0, 1
	add.d	$a7, $a7, $a3
	beq	$a0, $a5, .LBB2_60
.LBB2_26:                               # %vector.memcheck337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_27 Depth 2
                                        #     Child Loop BB2_29 Depth 2
	move	$a6, $zero
	bnez	$a1, .LBB2_29
	.p2align	4, , 16
.LBB2_27:                               # %vector.body349
                                        #   Parent Loop BB2_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t1, $t0, $a6
	ldx.d	$t2, $t0, $a6
	ld.d	$t1, $t1, 1
	vinsgr2vr.d	$vr0, $t2, 0
	vinsgr2vr.d	$vr1, $t1, 0
	vor.v	$vr2, $vr0, $vr1
	vxor.v	$vr0, $vr0, $vr1
	vsrli.b	$vr0, $vr0, 1
	vsub.b	$vr0, $vr2, $vr0
	add.d	$t1, $a7, $a6
	addi.d	$a6, $a6, 8
	vstelm.d	$vr0, $t1, 0, 0
	bne	$a4, $a6, .LBB2_27
# %bb.28:                               # %middle.block354
                                        #   in Loop: Header=BB2_26 Depth=1
	move	$a6, $a4
	beq	$a4, $a2, .LBB2_25
	.p2align	4, , 16
.LBB2_29:                               # %scalar.ph345
                                        #   Parent Loop BB2_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t1, $t0, $a6
	ldx.bu	$t2, $t0, $a6
	ld.bu	$t1, $t1, 1
	addi.d	$t3, $a6, 1
	add.d	$t1, $t2, $t1
	addi.d	$t1, $t1, 1
	srli.d	$t1, $t1, 1
	stx.b	$t1, $a7, $a6
	move	$a6, $t3
	bne	$a2, $t3, .LBB2_29
	b	.LBB2_25
.LBB2_30:                               # %.preheader.preheader
	move	$a1, $zero
	add.d	$a0, $a0, $t2
	add.d	$a0, $a0, $t1
	sub.d	$a0, $t5, $a0
	andi	$a6, $a2, 16
	andi	$t1, $a2, 12
	andi	$t2, $a2, 28
	ori	$t3, $zero, 16
	b	.LBB2_32
	.p2align	4, , 16
.LBB2_31:                               # %.loopexit499
                                        #   in Loop: Header=BB2_32 Depth=1
	add.d	$t0, $t0, $a3
	addi.w	$a1, $a1, 1
	add.d	$a7, $a7, $a3
	beq	$a1, $a5, .LBB2_60
.LBB2_32:                               # %vector.memcheck481
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_38 Depth 2
                                        #     Child Loop BB2_40 Depth 2
	bgeu	$a0, $t3, .LBB2_34
# %bb.33:                               #   in Loop: Header=BB2_32 Depth=1
	move	$t4, $zero
	b	.LBB2_40
	.p2align	4, , 16
.LBB2_34:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB2_32 Depth=1
	bgeu	$a4, $t3, .LBB2_36
# %bb.35:                               #   in Loop: Header=BB2_32 Depth=1
	move	$t5, $zero
	b	.LBB2_38
	.p2align	4, , 16
.LBB2_36:                               # %vector.ph485
                                        #   in Loop: Header=BB2_32 Depth=1
	vld	$vr0, $t0, 0
	vst	$vr0, $a7, 0
	beq	$a6, $a2, .LBB2_31
# %bb.37:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB2_32 Depth=1
	move	$t5, $a6
	move	$t4, $a6
	beqz	$t1, .LBB2_40
	.p2align	4, , 16
.LBB2_38:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB2_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t4, $t0, $t5
	stx.w	$t4, $a7, $t5
	addi.d	$t5, $t5, 4
	bne	$t2, $t5, .LBB2_38
# %bb.39:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB2_32 Depth=1
	move	$t4, $t2
	beq	$t2, $a2, .LBB2_31
	.p2align	4, , 16
.LBB2_40:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB2_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$t5, $t0, $t4
	stx.b	$t5, $a7, $t4
	addi.d	$t4, $t4, 1
	bne	$a2, $t4, .LBB2_40
	b	.LBB2_31
.LBB2_41:
	bstrpick.d	$a4, $a4, 31, 0
	addi.w	$t5, $a5, -1
	mul.d	$t6, $a3, $t5
	add.d	$a1, $a1, $t6
	add.d	$a1, $a1, $a6
	add.d	$a1, $a1, $t3
	add.d	$t3, $a1, $a4
	add.d	$a1, $a0, $t2
	add.d	$a1, $a1, $a6
	add.d	$t5, $a1, $a2
	add.d	$t5, $t5, $t1
	add.d	$a1, $a1, $t6
	add.d	$a1, $a1, $t1
	add.d	$a1, $a1, $a4
	addi.d	$t6, $a1, 1
	add.d	$t7, $t6, $a2
	move	$a1, $zero
	beqz	$t4, .LBB2_54
# %bb.42:                               # %.preheader222.preheader
	sltu	$t4, $a7, $t7
	sltu	$t5, $t5, $t3
	and	$t4, $t4, $t5
	sltu	$t5, $a7, $t6
	sltu	$t3, $t0, $t3
	and	$t3, $t5, $t3
	slti	$t5, $a3, 0
	or	$t3, $t3, $t5
	or	$t3, $t4, $t3
	andi	$t4, $a4, 24
	add.d	$a6, $t2, $a6
	add.d	$a2, $a6, $a2
	add.d	$a2, $a2, $t1
	add.d	$a0, $a0, $a2
	vrepli.b	$vr0, 0
	b	.LBB2_44
	.p2align	4, , 16
.LBB2_43:                               # %.loopexit504
                                        #   in Loop: Header=BB2_44 Depth=1
	add.d	$t0, $t0, $a3
	add.d	$a7, $a7, $a3
	addi.w	$a1, $a1, 1
	add.d	$a0, $a0, $a3
	beq	$a1, $a5, .LBB2_60
.LBB2_44:                               # %.preheader222
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_45 Depth 2
                                        #     Child Loop BB2_47 Depth 2
	move	$a2, $zero
	bnez	$t3, .LBB2_47
	.p2align	4, , 16
.LBB2_45:                               # %vector.body376
                                        #   Parent Loop BB2_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a6, $a7, $a2
	add.d	$t1, $a7, $a2
	vinsgr2vr.d	$vr1, $a6, 0
	ldx.d	$a6, $t0, $a2
	add.d	$t2, $t0, $a2
	ld.d	$t2, $t2, 1
	vilvl.b	$vr1, $vr0, $vr1
	vinsgr2vr.d	$vr2, $a6, 0
	vilvl.b	$vr2, $vr0, $vr2
	vinsgr2vr.d	$vr3, $t2, 0
	ldx.d	$a6, $a0, $a2
	add.d	$t2, $a0, $a2
	ld.d	$t2, $t2, 1
	vilvl.b	$vr3, $vr0, $vr3
	vinsgr2vr.d	$vr4, $a6, 0
	vilvl.b	$vr4, $vr0, $vr4
	vinsgr2vr.d	$vr5, $t2, 0
	vilvl.b	$vr5, $vr0, $vr5
	vadd.h	$vr2, $vr2, $vr3
	vadd.h	$vr2, $vr2, $vr4
	vadd.h	$vr2, $vr2, $vr5
	vaddi.hu	$vr2, $vr2, 2
	vsrli.h	$vr2, $vr2, 2
	vadd.h	$vr1, $vr1, $vr2
	vaddi.hu	$vr1, $vr1, 1
	vsrli.h	$vr1, $vr1, 1
	vpickev.b	$vr1, $vr1, $vr1
	addi.d	$a2, $a2, 8
	vstelm.d	$vr1, $t1, 0, 0
	bne	$t4, $a2, .LBB2_45
# %bb.46:                               # %middle.block384
                                        #   in Loop: Header=BB2_44 Depth=1
	move	$a2, $t4
	beq	$t4, $a4, .LBB2_43
	.p2align	4, , 16
.LBB2_47:                               # %scalar.ph372
                                        #   Parent Loop BB2_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a6, $a7, $a2
	add.d	$t1, $t0, $a2
	ldx.bu	$t2, $t0, $a2
	ld.bu	$t1, $t1, 1
	add.d	$t5, $a0, $a2
	ldx.bu	$t6, $a0, $a2
	ld.bu	$t5, $t5, 1
	addi.d	$t7, $a2, 1
	add.d	$t1, $t2, $t1
	add.d	$t1, $t1, $t6
	add.d	$t1, $t1, $t5
	addi.d	$t1, $t1, 2
	srli.d	$t1, $t1, 2
	add.d	$a6, $a6, $t1
	addi.d	$a6, $a6, 1
	srli.d	$a6, $a6, 1
	stx.b	$a6, $a7, $a2
	move	$a2, $t7
	bne	$a4, $t7, .LBB2_47
	b	.LBB2_43
.LBB2_48:                               # %.preheader213.preheader
	move	$a1, $zero
	add.d	$t3, $a0, $t2
	add.d	$t3, $t3, $t1
	add.d	$t4, $t3, $a2
	sub.d	$t4, $t5, $t4
	sub.d	$t3, $t5, $t3
	sltui	$t4, $t4, 8
	sltui	$t3, $t3, 8
	or	$t3, $t4, $t3
	andi	$t4, $a4, 24
	add.d	$a6, $t2, $a6
	add.d	$a2, $a6, $a2
	add.d	$a2, $a2, $t1
	add.d	$a0, $a0, $a2
	b	.LBB2_50
	.p2align	4, , 16
.LBB2_49:                               # %.loopexit501
                                        #   in Loop: Header=BB2_50 Depth=1
	add.d	$t0, $t0, $a3
	add.d	$a7, $a7, $a3
	addi.w	$a1, $a1, 1
	add.d	$a0, $a0, $a3
	beq	$a1, $a5, .LBB2_60
.LBB2_50:                               # %.preheader213
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_51 Depth 2
                                        #     Child Loop BB2_53 Depth 2
	move	$a2, $zero
	bnez	$t3, .LBB2_53
	.p2align	4, , 16
.LBB2_51:                               # %vector.body453
                                        #   Parent Loop BB2_50 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a6, $t0, $a2
	ldx.d	$t1, $a0, $a2
	vinsgr2vr.d	$vr0, $a6, 0
	vinsgr2vr.d	$vr1, $t1, 0
	vor.v	$vr2, $vr0, $vr1
	vxor.v	$vr0, $vr0, $vr1
	vsrli.b	$vr0, $vr0, 1
	vsub.b	$vr0, $vr2, $vr0
	add.d	$a6, $a7, $a2
	addi.d	$a2, $a2, 8
	vstelm.d	$vr0, $a6, 0, 0
	bne	$t4, $a2, .LBB2_51
# %bb.52:                               # %middle.block458
                                        #   in Loop: Header=BB2_50 Depth=1
	move	$a2, $t4
	beq	$t4, $a4, .LBB2_49
	.p2align	4, , 16
.LBB2_53:                               # %scalar.ph449
                                        #   Parent Loop BB2_50 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a6, $t0, $a2
	ldx.bu	$t1, $a0, $a2
	add.d	$a6, $a6, $t1
	addi.d	$a6, $a6, 1
	srli.d	$a6, $a6, 1
	stx.b	$a6, $a7, $a2
	addi.d	$a2, $a2, 1
	bne	$a4, $a2, .LBB2_53
	b	.LBB2_49
.LBB2_54:                               # %.preheader219.preheader
	sltu	$t4, $a7, $t7
	sltu	$t5, $t5, $t3
	and	$t4, $t4, $t5
	sltu	$t5, $a7, $t6
	sltu	$t3, $t0, $t3
	and	$t3, $t5, $t3
	slti	$t5, $a3, 0
	or	$t3, $t3, $t5
	or	$t3, $t4, $t3
	andi	$t4, $a4, 24
	add.d	$a6, $t2, $a6
	add.d	$a2, $a6, $a2
	add.d	$a2, $a2, $t1
	add.d	$a0, $a0, $a2
	vrepli.b	$vr0, 0
	b	.LBB2_56
	.p2align	4, , 16
.LBB2_55:                               # %.loopexit503
                                        #   in Loop: Header=BB2_56 Depth=1
	add.d	$t0, $t0, $a3
	add.d	$a7, $a7, $a3
	addi.w	$a1, $a1, 1
	add.d	$a0, $a0, $a3
	beq	$a1, $a5, .LBB2_60
.LBB2_56:                               # %.preheader219
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_57 Depth 2
                                        #     Child Loop BB2_59 Depth 2
	move	$a2, $zero
	bnez	$t3, .LBB2_59
	.p2align	4, , 16
.LBB2_57:                               # %vector.body407
                                        #   Parent Loop BB2_56 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a6, $t0, $a2
	add.d	$t1, $t0, $a2
	ld.d	$t1, $t1, 1
	vinsgr2vr.d	$vr1, $a6, 0
	vilvl.b	$vr1, $vr0, $vr1
	vinsgr2vr.d	$vr2, $t1, 0
	ldx.d	$a6, $a0, $a2
	add.d	$t1, $a0, $a2
	ld.d	$t1, $t1, 1
	vilvl.b	$vr2, $vr0, $vr2
	vinsgr2vr.d	$vr3, $a6, 0
	vilvl.b	$vr3, $vr0, $vr3
	vinsgr2vr.d	$vr4, $t1, 0
	vilvl.b	$vr4, $vr0, $vr4
	vadd.h	$vr1, $vr1, $vr2
	vadd.h	$vr1, $vr1, $vr3
	vadd.h	$vr1, $vr1, $vr4
	vaddi.hu	$vr1, $vr1, 2
	vsrli.h	$vr1, $vr1, 2
	vpickev.b	$vr1, $vr1, $vr1
	add.d	$a6, $a7, $a2
	addi.d	$a2, $a2, 8
	vstelm.d	$vr1, $a6, 0, 0
	bne	$t4, $a2, .LBB2_57
# %bb.58:                               # %middle.block414
                                        #   in Loop: Header=BB2_56 Depth=1
	move	$a2, $t4
	beq	$t4, $a4, .LBB2_55
	.p2align	4, , 16
.LBB2_59:                               # %scalar.ph403
                                        #   Parent Loop BB2_56 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a6, $t0, $a2
	ldx.bu	$t1, $t0, $a2
	ld.bu	$a6, $a6, 1
	add.d	$t2, $a0, $a2
	ldx.bu	$t5, $a0, $a2
	ld.bu	$t2, $t2, 1
	addi.d	$t6, $a2, 1
	add.d	$a6, $t1, $a6
	add.d	$a6, $a6, $t5
	add.d	$a6, $a6, $t2
	addi.d	$a6, $a6, 2
	srli.d	$a6, $a6, 2
	stx.b	$a6, $a7, $a2
	move	$a2, $t6
	bne	$a4, $t6, .LBB2_59
	b	.LBB2_55
.LBB2_60:                               # %.loopexit
	ret
.Lfunc_end2:
	.size	form_component_prediction, .Lfunc_end2-form_component_prediction
                                        # -- End function
	.type	.Lstr.2,@object                 # @str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr.2:
	.asciz	"invalid motion_type"
	.size	.Lstr.2, 20

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym forward_reference_frame
	.addrsig_sym backward_reference_frame
