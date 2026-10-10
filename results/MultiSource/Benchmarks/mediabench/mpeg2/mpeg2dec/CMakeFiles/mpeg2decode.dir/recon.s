	.file	"recon.c"
	.text
	.globl	form_predictions                # -- Begin function form_predictions
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	move	$s0, $a4
	move	$s3, $a3
	move	$s4, $a2
	move	$s1, $a1
	move	$fp, $a0
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
	ld.d	$s8, $a0, %got_pc_lo12(picture_coding_type)
	ld.w	$a0, $s8, 0
	bnez	$a1, .LBB0_3
# %bb.1:
	ori	$a2, $zero, 2
	beq	$a0, $a2, .LBB0_3
# %bb.2:
	move	$s7, $s6
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
	move	$s8, $a7
	ori	$a0, $zero, 3
	beq	$s3, $a0, .LBB0_30
# %bb.7:
	ori	$s7, $zero, 1
	bne	$s3, $s7, .LBB0_29
# %bb.8:
	ori	$s7, $zero, 1
	blt	$s7, $s6, .LBB0_10
# %bb.9:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
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
	move	$a6, $fp
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
.LBB0_10:
	ori	$a0, $zero, 5
	ori	$s6, $zero, 1
	blt	$a0, $s8, .LBB0_39
# %bb.11:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 8
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
	ori	$s7, $zero, 1
	b	.LBB0_26
.LBB0_12:
	addi.d	$a2, $a2, -2
	sltui	$s5, $a2, 1
	pcalau12i	$a3, %got_pc_hi20(Second_Field)
	ld.d	$s2, $a3, %got_pc_lo12(Second_Field)
	ld.w	$a3, $s2, 0
	ori	$a4, $zero, 2
	bne	$a0, $a4, .LBB0_15
# %bb.13:
	beqz	$a3, .LBB0_15
# %bb.14:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bne	$a0, $s5, .LBB0_20
.LBB0_15:
	pcalau12i	$a0, %got_pc_hi20(forward_reference_frame)
	ld.d	$a0, $a0, %got_pc_lo12(forward_reference_frame)
	ori	$s7, $zero, 1
	bne	$s3, $s7, .LBB0_21
	b	.LBB0_27
.LBB0_16:
	ori	$s7, $zero, 1
	blt	$s7, $s6, .LBB0_18
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
	move	$a6, $fp
	move	$s2, $a7
	move	$a7, $s1
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
	move	$a7, $s2
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
	ori	$s7, $zero, 1
	b	.LBB0_36
.LBB0_20:
	pcalau12i	$a0, %got_pc_hi20(backward_reference_frame)
	ld.d	$a0, $a0, %got_pc_lo12(backward_reference_frame)
	ori	$s7, $zero, 1
	beq	$s3, $s7, .LBB0_27
.LBB0_21:
	beqz	$a1, .LBB0_27
# %bb.22:
	ori	$a1, $zero, 3
	beq	$s3, $a1, .LBB0_34
# %bb.23:
	ori	$a1, $zero, 2
	bne	$s3, $a1, .LBB0_29
# %bb.24:
	ori	$s7, $zero, 1
	blt	$s7, $s6, .LBB0_38
# %bb.25:
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
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
	move	$a6, $fp
	move	$a7, $s1
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	ld.w	$a2, $s2, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 8
	addi.d	$a0, $a0, -2
	sltui	$a0, $a0, 1
	sltu	$a2, $zero, $a2
	xor	$a3, $a1, $s5
	sltu	$a3, $zero, $a3
	pcalau12i	$a4, %got_pc_hi20(forward_reference_frame)
	ld.d	$a4, $a4, %got_pc_lo12(forward_reference_frame)
	masknez	$a5, $a4, $a3
	pcalau12i	$a6, %got_pc_hi20(backward_reference_frame)
	ld.d	$a6, $a6, %got_pc_lo12(backward_reference_frame)
	maskeqz	$a3, $a6, $a3
	or	$a3, $a3, $a5
	maskeqz	$a3, $a3, $a2
	masknez	$a2, $a4, $a2
	or	$a2, $a3, $a2
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a4, $a0
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
	move	$a6, $fp
	b	.LBB0_37
.LBB0_27:
	blt	$s7, $s6, .LBB0_38
# %bb.28:
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
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
	b	.LBB0_35
.LBB0_29:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB0_38
.LBB0_30:
	ld.w	$a0, $s0, 4
	ld.w	$a2, $s0, 0
	srai.d	$a3, $a0, 1
	addi.d	$a0, $sp, 56
	move	$a1, $a6
	pcaddu18i	$ra, %call36(Dual_Prime_Arithmetic)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	blt	$s7, $s6, .LBB0_32
# %bb.31:
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$s2, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a0, $s2, 0
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
	ori	$a5, $zero, 8
	move	$a0, $s6
	move	$a1, $zero
	move	$a2, $zero
	move	$a4, $a3
	move	$a6, $fp
	move	$a7, $s5
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
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
	move	$a6, $fp
	move	$a7, $s5
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
.LBB0_32:
	ori	$a0, $zero, 5
	ori	$s6, $zero, 1
	blt	$a0, $s8, .LBB0_39
# %bb.33:
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$s2, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a0, $s2, 0
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
	ori	$s7, $zero, 1
	move	$a0, $s6
	move	$a4, $a3
	move	$a6, $fp
	move	$a7, $s5
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	ld.w	$a1, $sp, 64
	ld.w	$a2, $sp, 68
	slli.w	$a3, $a0, 1
	st.d	$s7, $sp, 16
	st.d	$a2, $sp, 8
	ori	$a2, $zero, 1
	ori	$a5, $zero, 8
	st.d	$a1, $sp, 0
	move	$a0, $s6
	move	$a1, $zero
	move	$a4, $a3
	move	$a6, $fp
	move	$a7, $s5
	b	.LBB0_37
.LBB0_34:
	sltu	$a0, $zero, $a3
	sltu	$s6, $zero, $a2
	pcalau12i	$a1, %got_pc_hi20(forward_reference_frame)
	ld.d	$s7, $a1, %got_pc_lo12(forward_reference_frame)
	masknez	$a1, $s7, $a0
	pcalau12i	$a2, %got_pc_hi20(backward_reference_frame)
	ld.d	$a4, $a2, %got_pc_lo12(backward_reference_frame)
	ld.w	$a2, $s0, 0
	ld.w	$a3, $s0, 4
	maskeqz	$a0, $a4, $a0
	or	$s8, $a0, $a1
	addi.d	$a0, $sp, 56
	move	$a1, $a6
	pcaddu18i	$ra, %call36(Dual_Prime_Arithmetic)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$s2, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s0, 0
	ld.w	$a2, $s0, 4
	slli.w	$a3, $a0, 1
	st.d	$zero, $sp, 16
	st.d	$a2, $sp, 8
	ori	$a5, $zero, 16
	st.d	$a1, $sp, 0
	move	$a0, $s7
	move	$a1, $s5
	move	$a2, $zero
	move	$a4, $a3
	move	$a6, $fp
	move	$a7, $s1
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	ld.w	$a1, $sp, 56
	ld.w	$a2, $sp, 60
	slli.w	$a3, $a0, 1
	ori	$s7, $zero, 1
	st.d	$s7, $sp, 16
	st.d	$a2, $sp, 8
	ori	$a5, $zero, 16
	st.d	$a1, $sp, 0
	move	$a0, $s8
	move	$a1, $s6
.LBB0_35:
	move	$a2, $zero
	move	$a4, $a3
.LBB0_36:
	move	$a6, $fp
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
	ori	$s2, $zero, 1
	ori	$a0, $zero, 2
	bne	$s3, $a0, .LBB0_49
# %bb.42:
	blt	$s2, $s7, .LBB0_44
# %bb.43:
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$a0, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a3, $a0, 0
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s0, 12
	slli.w	$a4, $a3, 1
	st.d	$s7, $sp, 16
	st.d	$a1, $sp, 8
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %got_pc_hi20(backward_reference_frame)
	ld.d	$a0, $a0, %got_pc_lo12(backward_reference_frame)
	ori	$a5, $zero, 8
	move	$a1, $zero
	move	$a2, $zero
	move	$a6, $fp
	move	$a7, $s1
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
.LBB0_44:
	blt	$s2, $s6, .LBB0_57
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
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 4
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$a0, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a0, $a0, 0
	ld.w	$a2, $s0, 8
	ld.w	$a4, $s0, 12
	slli.w	$a3, $a0, 1
	st.d	$s7, $sp, 16
	st.d	$a4, $sp, 8
	st.d	$a2, $sp, 0
	pcalau12i	$a0, %got_pc_hi20(backward_reference_frame)
	ld.d	$a0, $a0, %got_pc_lo12(backward_reference_frame)
	ori	$a5, $zero, 16
	move	$a2, $zero
	b	.LBB0_53
.LBB0_49:
	srai.d	$s1, $s1, 1
	blt	$s2, $s7, .LBB0_51
# %bb.50:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 4
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$a0, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a0, $a0, 0
	ld.w	$a2, $s0, 12
	ld.w	$a4, $s0, 8
	slli.w	$a3, $a0, 1
	srai.d	$a0, $a2, 1
	st.d	$s7, $sp, 16
	st.d	$a0, $sp, 8
	st.d	$a4, $sp, 0
	pcalau12i	$a0, %got_pc_hi20(backward_reference_frame)
	ld.d	$a0, $a0, %got_pc_lo12(backward_reference_frame)
	ori	$a5, $zero, 8
	move	$a2, $zero
	move	$a4, $a3
	move	$a6, $fp
	move	$a7, $s1
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
.LBB0_51:
	blt	$s2, $s6, .LBB0_57
# %bb.52:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 12
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
	move	$a6, $fp
	move	$a7, $s1
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
	b	.LBB0_57
.LBB0_55:
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $s4, 4
	pcalau12i	$a0, %got_pc_hi20(Coded_Picture_Width)
	ld.d	$s2, $a0, %got_pc_lo12(Coded_Picture_Width)
	ld.w	$a0, $s2, 0
	ld.w	$a2, $s0, 8
	ld.w	$a4, $s0, 12
	slli.w	$a3, $a0, 1
	st.d	$s7, $sp, 16
	st.d	$a4, $sp, 8
	st.d	$a2, $sp, 0
	pcalau12i	$a0, %got_pc_hi20(backward_reference_frame)
	ld.d	$s3, $a0, %got_pc_lo12(backward_reference_frame)
	ori	$a5, $zero, 8
	move	$a0, $s3
	move	$a2, $zero
	move	$a4, $a3
	move	$a6, $fp
	move	$a7, $s1
	pcaddu18i	$ra, %call36(form_prediction)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 12
	ld.w	$a0, $s2, 0
	ld.w	$a2, $s0, 24
	ld.w	$a4, $s0, 28
	slli.w	$a3, $a0, 1
	addi.w	$a7, $s1, 8
	st.d	$s7, $sp, 16
	st.d	$a4, $sp, 8
	ori	$a5, $zero, 8
	st.d	$a2, $sp, 0
	move	$a0, $s3
	move	$a2, $zero
	move	$a4, $a3
	move	$a6, $fp
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
	.p2align	2                               # -- Begin function form_prediction
	.prefalign	5, .Lfunc_end1, nop
	.type	form_prediction,@function
form_prediction:                        # @form_prediction
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	move	$s2, $a7
	move	$s0, $a6
	move	$s6, $a4
	move	$s1, $a3
	move	$fp, $a0
	ld.d	$a3, $sp, 192
	ld.d	$a4, $sp, 184
	ld.d	$s5, $sp, 176
	ld.d	$a0, $a0, 0
	sltui	$a1, $a1, 1
	srai.d	$s3, $s6, 1
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	masknez	$a1, $s3, $a1
	add.d	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(current_frame)
	ld.d	$a1, $a1, %got_pc_lo12(current_frame)
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a1, $a1, 0
	sltui	$s8, $a2, 1
	masknez	$a2, $s3, $s8
	add.d	$a1, $a1, $a2
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	st.d	$a3, $sp, 16
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	st.d	$a4, $sp, 8
	st.d	$s5, $sp, 0
	ori	$a4, $zero, 16
	move	$a2, $s1
	move	$a3, $s6
	move	$s7, $a5
	pcaddu18i	$ra, %call36(form_component_prediction)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(chroma_format)
	ld.d	$a0, $a0, %got_pc_lo12(chroma_format)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	ori	$a7, $zero, 16
	move	$t2, $s5
	move	$t1, $s1
	move	$a6, $s0
	move	$s5, $s2
	move	$s3, $s6
	b	.LBB1_5
.LBB1_2:
	srai.d	$t1, $s1, 1
	srai.d	$a6, $s0, 1
	bstrpick.d	$a1, $s5, 31, 31
	add.w	$a1, $s5, $a1
	srai.d	$t2, $a1, 1
	ori	$a7, $zero, 8
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_4
# %bb.3:
	bstrpick.d	$a4, $s7, 31, 1
	srai.d	$s5, $s2, 1
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	bstrpick.d	$a0, $s7, 31, 31
	add.w	$a0, $s7, $a0
	srai.d	$a0, $a0, 1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	b	.LBB1_6
.LBB1_4:
	move	$s5, $s2
.LBB1_5:
	move	$a4, $s7
.LBB1_6:
	ld.d	$a0, $fp, 8
	srai.d	$a1, $s3, 1
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $s4, 8
	ld.d	$t0, $sp, 56                    # 8-byte Folded Reload
	masknez	$s6, $a1, $t0
	add.d	$a0, $a0, $s6
	masknez	$s2, $a1, $s8
	add.d	$a1, $a2, $s2
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	st.d	$fp, $sp, 16
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	st.d	$s1, $sp, 8
	addi.w	$a5, $a4, 0
	st.d	$a5, $sp, 56                    # 8-byte Folded Spill
	move	$a3, $s3
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	move	$s3, $t2
	st.d	$t2, $sp, 0
	move	$s8, $t1
	move	$a2, $t1
	move	$s0, $a7
	move	$a4, $a7
	move	$s7, $a6
	move	$a7, $s5
	pcaddu18i	$ra, %call36(form_component_prediction)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	ld.d	$a1, $s4, 16
	add.d	$a0, $a0, $s6
	add.d	$a1, $a1, $s2
	st.d	$fp, $sp, 16
	st.d	$s1, $sp, 8
	st.d	$s3, $sp, 0
	move	$a2, $s8
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	move	$a4, $s0
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	move	$a6, $s7
	move	$a7, $s5
	pcaddu18i	$ra, %call36(form_component_prediction)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end1:
	.size	form_prediction, .Lfunc_end1-form_prediction
                                        # -- End function
	.p2align	2                               # -- Begin function form_component_prediction
	.prefalign	5, .Lfunc_end2, nop
	.type	form_component_prediction,@function
form_component_prediction:              # @form_component_prediction
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	st.d	$s2, $sp, 0                     # 8-byte Folded Spill
	ld.d	$t7, $sp, 32
	ld.d	$t1, $sp, 40
	ld.d	$t6, $sp, 48
	srai.d	$t3, $t7, 1
	srli.d	$t0, $t1, 1
	add.d	$t0, $t0, $a7
	mul.w	$t2, $t0, $a2
	add.d	$t0, $a0, $a6
	add.d	$t0, $t0, $t3
	add.d	$t0, $t0, $t2
	mul.w	$t5, $a7, $a2
	add.d	$t4, $a1, $a6
	or	$a7, $t1, $t7
	andi	$t8, $a7, 1
	add.d	$a7, $t4, $t5
	bnez	$t8, .LBB2_13
# %bb.1:
	bstrpick.d	$a2, $a4, 31, 0
	beqz	$t6, .LBB2_50
# %bb.2:
	move	$a1, $zero
	addi.w	$t1, $a5, -1
	mul.d	$t1, $a3, $t1
	add.d	$a0, $a0, $t1
	add.d	$t1, $a7, $t1
	add.d	$t1, $t1, $a2
	add.d	$a0, $a0, $a6
	add.d	$a0, $a0, $t3
	add.d	$a0, $a0, $a2
	add.d	$a0, $a0, $t2
	sltu	$a0, $a7, $a0
	sltu	$a6, $t0, $t1
	and	$a0, $a0, $a6
	slti	$a6, $a3, 0
	or	$a0, $a0, $a6
	andi	$a6, $a2, 16
	andi	$t1, $a2, 12
	andi	$t2, $a2, 28
	ori	$t3, $zero, 16
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	add.d	$t0, $t0, $a3
	addi.w	$a1, $a1, 1
	add.d	$a7, $a7, $a3
	beq	$a1, $a5, .LBB2_95
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_10 Depth 2
                                        #     Child Loop BB2_12 Depth 2
	beqz	$a0, .LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	move	$t5, $zero
	b	.LBB2_12
	.p2align	4, , 16
.LBB2_6:                                #   in Loop: Header=BB2_4 Depth=1
	bgeu	$a4, $t3, .LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_4 Depth=1
	move	$t4, $zero
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_8:                                #   in Loop: Header=BB2_4 Depth=1
	vld	$vr0, $a7, 0
	vld	$vr1, $t0, 0
	vavgr.bu	$vr0, $vr0, $vr1
	vst	$vr0, $a7, 0
	beq	$a6, $a2, .LBB2_3
# %bb.9:                                #   in Loop: Header=BB2_4 Depth=1
	move	$t4, $a6
	move	$t5, $a6
	beqz	$t1, .LBB2_12
	.p2align	4, , 16
.LBB2_10:                               #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t5, $a7, $t4
	ldx.w	$t6, $t0, $t4
	add.d	$t7, $a7, $t4
	vinsgr2vr.w	$vr0, $t5, 0
	vinsgr2vr.w	$vr1, $t6, 0
	vavgr.bu	$vr0, $vr0, $vr1
	addi.d	$t4, $t4, 4
	vstelm.w	$vr0, $t7, 0, 0
	bne	$t2, $t4, .LBB2_10
# %bb.11:                               #   in Loop: Header=BB2_4 Depth=1
	move	$t5, $t2
	beq	$t2, $a2, .LBB2_3
	.p2align	4, , 16
.LBB2_12:                               #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$t4, $a7, $t5
	ldx.bu	$t6, $t0, $t5
	add.d	$t4, $t4, $t6
	addi.d	$t4, $t4, 1
	srli.d	$t4, $t4, 1
	stx.b	$t4, $a7, $t5
	addi.d	$t5, $t5, 1
	bne	$a2, $t5, .LBB2_12
	b	.LBB2_3
.LBB2_13:
	andi	$t7, $t7, 1
	bnez	$t7, .LBB2_27
# %bb.14:
	andi	$t8, $t1, 1
	beqz	$t8, .LBB2_27
# %bb.15:
	bstrpick.d	$t1, $a4, 31, 0
	beqz	$t6, .LBB2_73
# %bb.16:
	move	$a1, $zero
	addi.w	$t4, $a5, -1
	mul.d	$t4, $a3, $t4
	add.d	$t5, $a7, $t4
	add.d	$t5, $t5, $t1
	add.d	$a6, $t3, $a6
	add.d	$t3, $a0, $t4
	add.d	$t3, $t3, $a6
	add.d	$t3, $t3, $t1
	add.d	$t3, $t3, $t2
	add.d	$t4, $t3, $a2
	sltu	$t4, $a7, $t4
	add.d	$a6, $a6, $a2
	add.d	$a0, $a0, $a6
	add.d	$a0, $a0, $t2
	sltu	$a6, $a0, $t5
	and	$a6, $t4, $a6
	sltu	$t2, $a7, $t3
	sltu	$t3, $t0, $t5
	and	$t2, $t2, $t3
	slti	$t3, $a3, 0
	or	$t2, $t2, $t3
	or	$a6, $a6, $t2
	andi	$t2, $t1, 16
	andi	$t3, $t1, 12
	andi	$t4, $t1, 28
	ori	$t5, $zero, 16
	b	.LBB2_18
	.p2align	4, , 16
.LBB2_17:                               #   in Loop: Header=BB2_18 Depth=1
	add.d	$t0, $t0, $a3
	add.d	$a7, $a7, $a3
	addi.w	$a1, $a1, 1
	add.d	$a0, $a0, $a3
	beq	$a1, $a5, .LBB2_95
.LBB2_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_24 Depth 2
                                        #     Child Loop BB2_26 Depth 2
	beqz	$a6, .LBB2_20
# %bb.19:                               #   in Loop: Header=BB2_18 Depth=1
	move	$t7, $zero
	b	.LBB2_26
	.p2align	4, , 16
.LBB2_20:                               #   in Loop: Header=BB2_18 Depth=1
	bgeu	$a4, $t5, .LBB2_22
# %bb.21:                               #   in Loop: Header=BB2_18 Depth=1
	move	$t6, $zero
	b	.LBB2_24
	.p2align	4, , 16
.LBB2_22:                               #   in Loop: Header=BB2_18 Depth=1
	vld	$vr0, $t0, 0
	vldx	$vr1, $t0, $a2
	vld	$vr2, $a7, 0
	vavgr.bu	$vr0, $vr0, $vr1
	vavgr.bu	$vr0, $vr2, $vr0
	vst	$vr0, $a7, 0
	beq	$t2, $t1, .LBB2_17
# %bb.23:                               #   in Loop: Header=BB2_18 Depth=1
	move	$t6, $t2
	move	$t7, $t2
	beqz	$t3, .LBB2_26
	.p2align	4, , 16
.LBB2_24:                               #   Parent Loop BB2_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t7, $a7, $t6
	ldx.w	$t8, $t0, $t6
	ldx.w	$fp, $a0, $t6
	add.d	$s0, $a7, $t6
	vinsgr2vr.w	$vr0, $t7, 0
	vinsgr2vr.w	$vr1, $t8, 0
	vinsgr2vr.w	$vr2, $fp, 0
	vavgr.bu	$vr1, $vr1, $vr2
	vavgr.bu	$vr0, $vr0, $vr1
	addi.d	$t6, $t6, 4
	vstelm.w	$vr0, $s0, 0, 0
	bne	$t4, $t6, .LBB2_24
# %bb.25:                               #   in Loop: Header=BB2_18 Depth=1
	move	$t7, $t4
	beq	$t4, $t1, .LBB2_17
	.p2align	4, , 16
.LBB2_26:                               #   Parent Loop BB2_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$t6, $t0, $t7
	ldx.bu	$t8, $a0, $t7
	ldx.bu	$fp, $a7, $t7
	add.d	$t6, $t6, $t8
	addi.d	$t6, $t6, 1
	srli.d	$t6, $t6, 1
	add.d	$t6, $fp, $t6
	addi.d	$t6, $t6, 1
	srli.d	$t6, $t6, 1
	stx.b	$t6, $a7, $t7
	addi.d	$t7, $t7, 1
	bne	$t1, $t7, .LBB2_26
	b	.LBB2_17
.LBB2_27:
	beqz	$t7, .LBB2_61
# %bb.28:
	andi	$a1, $t1, 1
	bnez	$a1, .LBB2_61
# %bb.29:
	bstrpick.d	$a1, $a4, 31, 0
	addi.w	$a2, $a5, -1
	mul.d	$t1, $a3, $a2
	add.d	$a2, $t4, $t5
	add.d	$a2, $a2, $t1
	add.d	$a2, $a2, $a1
	add.d	$a0, $a0, $t1
	add.d	$a0, $a0, $a6
	add.d	$a0, $a0, $t3
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $t2
	addi.d	$a6, $a0, 1
	move	$a0, $zero
	sltu	$a6, $a7, $a6
	sltu	$a2, $t0, $a2
	and	$a2, $a6, $a2
	slti	$a6, $a3, 0
	or	$a2, $a2, $a6
	andi	$a6, $a1, 16
	andi	$t1, $a1, 12
	andi	$t2, $a1, 28
	ori	$t3, $zero, 16
	bnez	$t6, .LBB2_31
	b	.LBB2_41
	.p2align	4, , 16
.LBB2_30:                               #   in Loop: Header=BB2_31 Depth=1
	add.d	$t0, $t0, $a3
	addi.w	$a0, $a0, 1
	add.d	$a7, $a7, $a3
	beq	$a0, $a5, .LBB2_95
.LBB2_31:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_37 Depth 2
                                        #     Child Loop BB2_39 Depth 2
	beqz	$a2, .LBB2_33
# %bb.32:                               #   in Loop: Header=BB2_31 Depth=1
	move	$t5, $zero
	b	.LBB2_39
	.p2align	4, , 16
.LBB2_33:                               #   in Loop: Header=BB2_31 Depth=1
	bgeu	$a4, $t3, .LBB2_35
# %bb.34:                               #   in Loop: Header=BB2_31 Depth=1
	move	$t4, $zero
	b	.LBB2_37
	.p2align	4, , 16
.LBB2_35:                               #   in Loop: Header=BB2_31 Depth=1
	vld	$vr0, $t0, 0
	vld	$vr1, $t0, 1
	vld	$vr2, $a7, 0
	vavgr.bu	$vr0, $vr0, $vr1
	vavgr.bu	$vr0, $vr2, $vr0
	vst	$vr0, $a7, 0
	beq	$a6, $a1, .LBB2_30
# %bb.36:                               #   in Loop: Header=BB2_31 Depth=1
	move	$t4, $a6
	move	$t5, $a6
	beqz	$t1, .LBB2_39
	.p2align	4, , 16
.LBB2_37:                               #   Parent Loop BB2_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t5, $a7, $t4
	add.d	$t6, $t0, $t4
	ldx.w	$t7, $t0, $t4
	ld.w	$t6, $t6, 1
	add.d	$t8, $a7, $t4
	vinsgr2vr.w	$vr0, $t5, 0
	vinsgr2vr.w	$vr1, $t7, 0
	vinsgr2vr.w	$vr2, $t6, 0
	vavgr.bu	$vr1, $vr1, $vr2
	vavgr.bu	$vr0, $vr0, $vr1
	addi.d	$t4, $t4, 4
	vstelm.w	$vr0, $t8, 0, 0
	bne	$t2, $t4, .LBB2_37
# %bb.38:                               #   in Loop: Header=BB2_31 Depth=1
	move	$t5, $t2
	beq	$t2, $a1, .LBB2_30
	.p2align	4, , 16
.LBB2_39:                               #   Parent Loop BB2_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t4, $t0, $t5
	ldx.bu	$t6, $t0, $t5
	ld.bu	$t4, $t4, 1
	ldx.bu	$t7, $a7, $t5
	addi.d	$t8, $t5, 1
	add.d	$t4, $t6, $t4
	addi.d	$t4, $t4, 1
	srli.d	$t4, $t4, 1
	add.d	$t4, $t7, $t4
	addi.d	$t4, $t4, 1
	srli.d	$t4, $t4, 1
	stx.b	$t4, $a7, $t5
	move	$t5, $t8
	bne	$a1, $t8, .LBB2_39
	b	.LBB2_30
	.p2align	4, , 16
.LBB2_40:                               #   in Loop: Header=BB2_41 Depth=1
	add.d	$t0, $t0, $a3
	addi.w	$a0, $a0, 1
	add.d	$a7, $a7, $a3
	beq	$a0, $a5, .LBB2_95
.LBB2_41:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_47 Depth 2
                                        #     Child Loop BB2_49 Depth 2
	beqz	$a2, .LBB2_43
# %bb.42:                               #   in Loop: Header=BB2_41 Depth=1
	move	$t5, $zero
	b	.LBB2_49
	.p2align	4, , 16
.LBB2_43:                               #   in Loop: Header=BB2_41 Depth=1
	bgeu	$a4, $t3, .LBB2_45
# %bb.44:                               #   in Loop: Header=BB2_41 Depth=1
	move	$t4, $zero
	b	.LBB2_47
	.p2align	4, , 16
.LBB2_45:                               #   in Loop: Header=BB2_41 Depth=1
	vld	$vr0, $t0, 0
	vld	$vr1, $t0, 1
	vavgr.bu	$vr0, $vr0, $vr1
	vst	$vr0, $a7, 0
	beq	$a6, $a1, .LBB2_40
# %bb.46:                               #   in Loop: Header=BB2_41 Depth=1
	move	$t4, $a6
	move	$t5, $a6
	beqz	$t1, .LBB2_49
	.p2align	4, , 16
.LBB2_47:                               #   Parent Loop BB2_41 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t5, $t0, $t4
	ldx.w	$t6, $t0, $t4
	ld.w	$t5, $t5, 1
	vinsgr2vr.w	$vr0, $t6, 0
	vinsgr2vr.w	$vr1, $t5, 0
	vavgr.bu	$vr0, $vr0, $vr1
	add.d	$t5, $a7, $t4
	addi.d	$t4, $t4, 4
	vstelm.w	$vr0, $t5, 0, 0
	bne	$t2, $t4, .LBB2_47
# %bb.48:                               #   in Loop: Header=BB2_41 Depth=1
	move	$t5, $t2
	beq	$t2, $a1, .LBB2_40
	.p2align	4, , 16
.LBB2_49:                               #   Parent Loop BB2_41 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t4, $t0, $t5
	ldx.bu	$t6, $t0, $t5
	ld.bu	$t4, $t4, 1
	addi.d	$t7, $t5, 1
	add.d	$t4, $t6, $t4
	addi.d	$t4, $t4, 1
	srli.d	$t4, $t4, 1
	stx.b	$t4, $a7, $t5
	move	$t5, $t7
	bne	$a1, $t7, .LBB2_49
	b	.LBB2_40
.LBB2_50:
	move	$a6, $zero
	add.d	$a1, $a1, $t5
	add.d	$a0, $a0, $t3
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $t2
	andi	$a1, $a2, 16
	andi	$t1, $a2, 12
	andi	$t2, $a2, 28
	addi.w	$t3, $zero, -16
	ori	$t4, $zero, 16
	b	.LBB2_52
	.p2align	4, , 16
.LBB2_51:                               #   in Loop: Header=BB2_52 Depth=1
	add.d	$t0, $t0, $a3
	addi.w	$a6, $a6, 1
	add.d	$a7, $a7, $a3
	beq	$a6, $a5, .LBB2_95
.LBB2_52:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_58 Depth 2
                                        #     Child Loop BB2_60 Depth 2
	bgeu	$t3, $a0, .LBB2_54
# %bb.53:                               #   in Loop: Header=BB2_52 Depth=1
	move	$t5, $zero
	b	.LBB2_60
	.p2align	4, , 16
.LBB2_54:                               #   in Loop: Header=BB2_52 Depth=1
	bgeu	$a4, $t4, .LBB2_56
# %bb.55:                               #   in Loop: Header=BB2_52 Depth=1
	move	$t6, $zero
	b	.LBB2_58
	.p2align	4, , 16
.LBB2_56:                               #   in Loop: Header=BB2_52 Depth=1
	vld	$vr0, $t0, 0
	vst	$vr0, $a7, 0
	beq	$a1, $a2, .LBB2_51
# %bb.57:                               #   in Loop: Header=BB2_52 Depth=1
	move	$t6, $a1
	move	$t5, $a1
	beqz	$t1, .LBB2_60
	.p2align	4, , 16
.LBB2_58:                               #   Parent Loop BB2_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t5, $t0, $t6
	stx.w	$t5, $a7, $t6
	addi.d	$t6, $t6, 4
	bne	$t2, $t6, .LBB2_58
# %bb.59:                               #   in Loop: Header=BB2_52 Depth=1
	move	$t5, $t2
	beq	$t2, $a2, .LBB2_51
	.p2align	4, , 16
.LBB2_60:                               #   Parent Loop BB2_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$t6, $t0, $t5
	stx.b	$t6, $a7, $t5
	addi.d	$t5, $t5, 1
	bne	$a2, $t5, .LBB2_60
	b	.LBB2_51
.LBB2_61:
	bstrpick.d	$a1, $a4, 31, 0
	addi.w	$t1, $a5, -1
	mul.d	$t1, $a3, $t1
	add.d	$t4, $t4, $t5
	add.d	$t4, $t4, $t1
	add.d	$t4, $t4, $a1
	add.d	$t5, $a0, $t3
	add.d	$t7, $t5, $a6
	add.d	$t5, $t7, $a2
	add.d	$t5, $t5, $t2
	add.d	$t1, $t7, $t1
	add.d	$t1, $t1, $t2
	add.d	$t1, $t1, $a1
	addi.d	$t7, $t1, 1
	add.d	$t8, $t7, $a2
	move	$t1, $zero
	beqz	$t6, .LBB2_84
# %bb.62:
	sltu	$t6, $a7, $t8
	sltu	$t5, $t5, $t4
	and	$t5, $t6, $t5
	sltu	$t6, $a7, $t7
	sltu	$t4, $t0, $t4
	and	$t4, $t6, $t4
	slti	$t6, $a3, 0
	or	$t4, $t4, $t6
	or	$t4, $t5, $t4
	andi	$t5, $a1, 16
	andi	$t6, $a1, 12
	add.d	$t3, $t3, $a6
	andi	$a6, $a1, 28
	add.d	$t3, $t3, $a2
	add.d	$a0, $a0, $t3
	add.d	$a0, $a0, $t2
	ori	$t2, $zero, 16
	vrepli.b	$vr0, 0
	b	.LBB2_64
	.p2align	4, , 16
.LBB2_63:                               #   in Loop: Header=BB2_64 Depth=1
	add.d	$t0, $t0, $a3
	add.d	$a7, $a7, $a3
	addi.w	$t1, $t1, 1
	add.d	$a0, $a0, $a3
	beq	$t1, $a5, .LBB2_95
.LBB2_64:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_70 Depth 2
                                        #     Child Loop BB2_72 Depth 2
	beqz	$t4, .LBB2_66
# %bb.65:                               #   in Loop: Header=BB2_64 Depth=1
	move	$t7, $zero
	b	.LBB2_72
	.p2align	4, , 16
.LBB2_66:                               #   in Loop: Header=BB2_64 Depth=1
	bgeu	$a4, $t2, .LBB2_68
# %bb.67:                               #   in Loop: Header=BB2_64 Depth=1
	move	$t3, $zero
	b	.LBB2_70
	.p2align	4, , 16
.LBB2_68:                               #   in Loop: Header=BB2_64 Depth=1
	vld	$vr1, $a7, 0
	add.d	$t3, $t0, $a2
	vld	$vr2, $t0, 0
	vilvh.b	$vr3, $vr0, $vr1
	vilvl.b	$vr1, $vr0, $vr1
	vld	$vr4, $t0, 1
	vilvl.b	$vr5, $vr0, $vr2
	vilvh.b	$vr2, $vr0, $vr2
	vld	$vr6, $t3, 0
	vilvl.b	$vr7, $vr0, $vr4
	vld	$vr8, $t3, 1
	vilvh.b	$vr4, $vr0, $vr4
	vilvh.b	$vr9, $vr0, $vr6
	vilvl.b	$vr6, $vr0, $vr6
	vilvl.b	$vr10, $vr0, $vr8
	vilvh.b	$vr8, $vr0, $vr8
	vadd.h	$vr2, $vr2, $vr4
	vadd.h	$vr4, $vr5, $vr7
	vadd.h	$vr4, $vr4, $vr6
	vadd.h	$vr2, $vr2, $vr9
	vadd.h	$vr2, $vr2, $vr8
	vadd.h	$vr4, $vr4, $vr10
	vaddi.hu	$vr4, $vr4, 2
	vaddi.hu	$vr2, $vr2, 2
	vsrli.h	$vr2, $vr2, 2
	vsrli.h	$vr4, $vr4, 2
	vavgr.hu	$vr1, $vr1, $vr4
	vavgr.hu	$vr2, $vr3, $vr2
	vpickev.b	$vr1, $vr2, $vr1
	vst	$vr1, $a7, 0
	beq	$t5, $a1, .LBB2_63
# %bb.69:                               #   in Loop: Header=BB2_64 Depth=1
	move	$t3, $t5
	move	$t7, $t5
	beqz	$t6, .LBB2_72
	.p2align	4, , 16
.LBB2_70:                               #   Parent Loop BB2_64 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t7, $a7, $t3
	add.d	$t8, $a7, $t3
	vinsgr2vr.w	$vr1, $t7, 0
	ldx.w	$t7, $t0, $t3
	add.d	$fp, $t0, $t3
	ld.w	$fp, $fp, 1
	vilvl.b	$vr1, $vr0, $vr1
	vinsgr2vr.w	$vr2, $t7, 0
	vilvl.b	$vr2, $vr0, $vr2
	vinsgr2vr.w	$vr3, $fp, 0
	ldx.w	$t7, $a0, $t3
	add.d	$fp, $a0, $t3
	ld.w	$fp, $fp, 1
	vilvl.b	$vr3, $vr0, $vr3
	vinsgr2vr.w	$vr4, $t7, 0
	vilvl.b	$vr4, $vr0, $vr4
	vinsgr2vr.w	$vr5, $fp, 0
	vilvl.b	$vr5, $vr0, $vr5
	vadd.h	$vr2, $vr2, $vr4
	vadd.h	$vr2, $vr2, $vr3
	vadd.h	$vr2, $vr2, $vr5
	vaddi.hu	$vr2, $vr2, 2
	vsrli.h	$vr2, $vr2, 2
	vavgr.hu	$vr1, $vr1, $vr2
	vpickev.b	$vr1, $vr1, $vr1
	addi.d	$t3, $t3, 4
	vstelm.w	$vr1, $t8, 0, 0
	bne	$a6, $t3, .LBB2_70
# %bb.71:                               #   in Loop: Header=BB2_64 Depth=1
	move	$t7, $a6
	beq	$a6, $a1, .LBB2_63
	.p2align	4, , 16
.LBB2_72:                               #   Parent Loop BB2_64 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$t3, $a7, $t7
	add.d	$t8, $t0, $t7
	ldx.bu	$fp, $t0, $t7
	ld.bu	$t8, $t8, 1
	ldx.bu	$s0, $a0, $t7
	add.d	$s1, $a0, $t7
	ld.bu	$s1, $s1, 1
	addi.d	$s2, $t7, 1
	add.d	$fp, $fp, $s0
	add.d	$t8, $fp, $t8
	add.d	$t8, $t8, $s1
	addi.d	$t8, $t8, 2
	srli.d	$t8, $t8, 2
	add.d	$t3, $t3, $t8
	addi.d	$t3, $t3, 1
	srli.d	$t3, $t3, 1
	stx.b	$t3, $a7, $t7
	move	$t7, $s2
	bne	$a1, $s2, .LBB2_72
	b	.LBB2_63
.LBB2_73:
	move	$t4, $zero
	add.d	$a1, $a1, $t5
	add.d	$t5, $a0, $t3
	add.d	$t5, $t5, $t2
	sub.d	$t6, $a2, $a1
	add.d	$t6, $t5, $t6
	sub.d	$a1, $t5, $a1
	addi.w	$t5, $zero, -16
	sltu	$t6, $t5, $t6
	sltu	$a1, $t5, $a1
	or	$a1, $t6, $a1
	andi	$t5, $t1, 16
	andi	$t6, $t1, 12
	add.d	$t3, $t3, $a6
	andi	$a6, $t1, 28
	add.d	$t3, $t3, $a2
	add.d	$a0, $a0, $t3
	add.d	$a0, $a0, $t2
	ori	$t2, $zero, 16
	b	.LBB2_75
	.p2align	4, , 16
.LBB2_74:                               #   in Loop: Header=BB2_75 Depth=1
	add.d	$t0, $t0, $a3
	add.d	$a7, $a7, $a3
	addi.w	$t4, $t4, 1
	add.d	$a0, $a0, $a3
	beq	$t4, $a5, .LBB2_95
.LBB2_75:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_81 Depth 2
                                        #     Child Loop BB2_83 Depth 2
	beqz	$a1, .LBB2_77
# %bb.76:                               #   in Loop: Header=BB2_75 Depth=1
	move	$t7, $zero
	b	.LBB2_83
	.p2align	4, , 16
.LBB2_77:                               #   in Loop: Header=BB2_75 Depth=1
	bgeu	$a4, $t2, .LBB2_79
# %bb.78:                               #   in Loop: Header=BB2_75 Depth=1
	move	$t3, $zero
	b	.LBB2_81
	.p2align	4, , 16
.LBB2_79:                               #   in Loop: Header=BB2_75 Depth=1
	vld	$vr0, $t0, 0
	vldx	$vr1, $t0, $a2
	vavgr.bu	$vr0, $vr0, $vr1
	vst	$vr0, $a7, 0
	beq	$t5, $t1, .LBB2_74
# %bb.80:                               #   in Loop: Header=BB2_75 Depth=1
	move	$t3, $t5
	move	$t7, $t5
	beqz	$t6, .LBB2_83
	.p2align	4, , 16
.LBB2_81:                               #   Parent Loop BB2_75 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t7, $t0, $t3
	ldx.w	$t8, $a0, $t3
	vinsgr2vr.w	$vr0, $t7, 0
	vinsgr2vr.w	$vr1, $t8, 0
	vavgr.bu	$vr0, $vr0, $vr1
	add.d	$t7, $a7, $t3
	addi.d	$t3, $t3, 4
	vstelm.w	$vr0, $t7, 0, 0
	bne	$a6, $t3, .LBB2_81
# %bb.82:                               #   in Loop: Header=BB2_75 Depth=1
	move	$t7, $a6
	beq	$a6, $t1, .LBB2_74
	.p2align	4, , 16
.LBB2_83:                               #   Parent Loop BB2_75 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$t3, $t0, $t7
	ldx.bu	$t8, $a0, $t7
	add.d	$t3, $t3, $t8
	addi.d	$t3, $t3, 1
	srli.d	$t3, $t3, 1
	stx.b	$t3, $a7, $t7
	addi.d	$t7, $t7, 1
	bne	$t1, $t7, .LBB2_83
	b	.LBB2_74
.LBB2_84:
	sltu	$t6, $a7, $t8
	sltu	$t5, $t5, $t4
	and	$t5, $t6, $t5
	sltu	$t6, $a7, $t7
	sltu	$t4, $t0, $t4
	and	$t4, $t6, $t4
	slti	$t6, $a3, 0
	or	$t4, $t4, $t6
	or	$t4, $t5, $t4
	andi	$t5, $a1, 16
	andi	$t6, $a1, 12
	add.d	$t3, $t3, $a6
	andi	$a6, $a1, 28
	add.d	$t3, $t3, $a2
	add.d	$a0, $a0, $t3
	add.d	$a0, $a0, $t2
	ori	$t2, $zero, 16
	vrepli.b	$vr0, 0
	b	.LBB2_86
	.p2align	4, , 16
.LBB2_85:                               #   in Loop: Header=BB2_86 Depth=1
	add.d	$t0, $t0, $a3
	add.d	$a7, $a7, $a3
	addi.w	$t1, $t1, 1
	add.d	$a0, $a0, $a3
	beq	$t1, $a5, .LBB2_95
.LBB2_86:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_92 Depth 2
                                        #     Child Loop BB2_94 Depth 2
	beqz	$t4, .LBB2_88
# %bb.87:                               #   in Loop: Header=BB2_86 Depth=1
	move	$t7, $zero
	b	.LBB2_94
	.p2align	4, , 16
.LBB2_88:                               #   in Loop: Header=BB2_86 Depth=1
	bgeu	$a4, $t2, .LBB2_90
# %bb.89:                               #   in Loop: Header=BB2_86 Depth=1
	move	$t3, $zero
	b	.LBB2_92
	.p2align	4, , 16
.LBB2_90:                               #   in Loop: Header=BB2_86 Depth=1
	vld	$vr1, $t0, 0
	add.d	$t3, $t0, $a2
	vld	$vr2, $t0, 1
	vilvh.b	$vr3, $vr0, $vr1
	vilvl.b	$vr1, $vr0, $vr1
	vld	$vr4, $t3, 0
	vilvh.b	$vr5, $vr0, $vr2
	vld	$vr6, $t3, 1
	vilvl.b	$vr2, $vr0, $vr2
	vilvl.b	$vr7, $vr0, $vr4
	vilvh.b	$vr4, $vr0, $vr4
	vilvh.b	$vr8, $vr0, $vr6
	vilvl.b	$vr6, $vr0, $vr6
	vadd.h	$vr1, $vr1, $vr2
	vadd.h	$vr2, $vr3, $vr5
	vadd.h	$vr2, $vr2, $vr4
	vadd.h	$vr1, $vr1, $vr7
	vadd.h	$vr1, $vr1, $vr6
	vadd.h	$vr2, $vr2, $vr8
	vaddi.hu	$vr2, $vr2, 2
	vaddi.hu	$vr1, $vr1, 2
	vsrli.h	$vr1, $vr1, 2
	vsrli.h	$vr2, $vr2, 2
	vpickev.b	$vr1, $vr2, $vr1
	vst	$vr1, $a7, 0
	beq	$t5, $a1, .LBB2_85
# %bb.91:                               #   in Loop: Header=BB2_86 Depth=1
	move	$t3, $t5
	move	$t7, $t5
	beqz	$t6, .LBB2_94
	.p2align	4, , 16
.LBB2_92:                               #   Parent Loop BB2_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t7, $t0, $t3
	add.d	$t8, $t0, $t3
	ld.w	$t8, $t8, 1
	vinsgr2vr.w	$vr1, $t7, 0
	vilvl.b	$vr1, $vr0, $vr1
	vinsgr2vr.w	$vr2, $t8, 0
	ldx.w	$t7, $a0, $t3
	add.d	$t8, $a0, $t3
	ld.w	$t8, $t8, 1
	vilvl.b	$vr2, $vr0, $vr2
	vinsgr2vr.w	$vr3, $t7, 0
	vilvl.b	$vr3, $vr0, $vr3
	vinsgr2vr.w	$vr4, $t8, 0
	vilvl.b	$vr4, $vr0, $vr4
	vadd.h	$vr1, $vr1, $vr3
	vadd.h	$vr1, $vr1, $vr2
	vadd.h	$vr1, $vr1, $vr4
	vaddi.hu	$vr1, $vr1, 2
	vsrli.h	$vr1, $vr1, 2
	vpickev.b	$vr1, $vr1, $vr1
	add.d	$t7, $a7, $t3
	addi.d	$t3, $t3, 4
	vstelm.w	$vr1, $t7, 0, 0
	bne	$a6, $t3, .LBB2_92
# %bb.93:                               #   in Loop: Header=BB2_86 Depth=1
	move	$t7, $a6
	beq	$a6, $a1, .LBB2_85
	.p2align	4, , 16
.LBB2_94:                               #   Parent Loop BB2_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t3, $t0, $t7
	ldx.bu	$t8, $t0, $t7
	ld.bu	$t3, $t3, 1
	ldx.bu	$fp, $a0, $t7
	add.d	$s0, $a0, $t7
	ld.bu	$s0, $s0, 1
	addi.d	$s1, $t7, 1
	add.d	$t8, $t8, $fp
	add.d	$t3, $t8, $t3
	add.d	$t3, $t3, $s0
	addi.d	$t3, $t3, 2
	srli.d	$t3, $t3, 2
	stx.b	$t3, $a7, $t7
	move	$t7, $s1
	bne	$a1, $s1, .LBB2_94
	b	.LBB2_85
.LBB2_95:
	ld.d	$s2, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
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
