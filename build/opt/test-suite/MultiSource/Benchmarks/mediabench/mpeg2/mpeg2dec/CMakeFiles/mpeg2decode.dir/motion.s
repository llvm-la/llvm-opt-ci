	.file	"motion.c"
	.text
	.globl	motion_vectors                  # -- Begin function motion_vectors
	.p2align	5
	.type	motion_vectors,@function
motion_vectors:                         # @motion_vectors
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	ld.d	$fp, $sp, 104
	ld.d	$s0, $sp, 96
	ori	$t0, $zero, 1
	move	$s1, $a7
	move	$s2, $a6
	move	$s4, $a3
	move	$s5, $a2
	move	$s3, $a0
	bne	$a4, $t0, .LBB0_4
# %bb.1:
	or	$a0, $s0, $a5
	bnez	$a0, .LBB0_3
# %bb.2:
	ori	$a0, $zero, 1
	move	$s6, $a1
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	move	$a1, $s6
	alsl.d	$a2, $s4, $s5, 2
	slli.d	$a3, $s4, 2
	stx.w	$a0, $s5, $a3
	st.w	$a0, $a2, 8
.LBB0_3:
	alsl.d	$s5, $s4, $s3, 3
	slli.d	$s4, $s4, 3
	move	$a0, $s5
	move	$a2, $s2
	move	$a3, $s1
	move	$a4, $s0
	move	$a5, $fp
	move	$a6, $zero
	pcaddu18i	$ra, %call36(motion_vector)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $s3, $s4
	st.d	$a0, $s5, 16
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB0_4:
	ori	$a0, $zero, 1
	move	$s6, $a1
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	alsl.d	$s7, $s4, $s5, 2
	slli.d	$a1, $s4, 2
	stx.w	$a0, $s5, $a1
	alsl.d	$s3, $s4, $s3, 3
	move	$a0, $s3
	move	$a1, $s6
	move	$a2, $s2
	move	$a3, $s1
	move	$a4, $s0
	move	$a5, $fp
	move	$a6, $zero
	pcaddu18i	$ra, %call36(motion_vector)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s3, 16
	st.w	$a0, $s7, 8
	move	$a0, $a1
	move	$a1, $s6
	move	$a2, $s2
	move	$a3, $s1
	move	$a4, $s0
	move	$a5, $fp
	move	$a6, $zero
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	pcaddu18i	$t8, %call36(motion_vector)
	jr	$t8
.Lfunc_end0:
	.size	motion_vectors, .Lfunc_end0-motion_vectors
                                        # -- End function
	.globl	motion_vector                   # -- Begin function motion_vector
	.p2align	5
	.type	motion_vector,@function
motion_vector:                          # @motion_vector
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$s5, $a6
	move	$s3, $a5
	move	$s0, $a4
	move	$s2, $a3
	move	$s4, $a2
	move	$fp, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(Get_motion_code)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $zero
	beqz	$s4, .LBB1_3
# %bb.1:
	beqz	$s6, .LBB1_3
# %bb.2:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
.LBB1_3:
	ld.w	$a1, $s1, 0
	ori	$a2, $zero, 16
	sll.w	$a2, $a2, $s4
	sltu	$s5, $zero, $s5
	sra.w	$a1, $a1, $s5
	blez	$s6, .LBB1_7
# %bb.4:
	addi.d	$a3, $s6, -1
	sll.w	$a3, $a3, $s4
	add.d	$a0, $a3, $a0
	add.d	$a0, $a0, $a1
	addi.w	$a1, $a0, 1
	blt	$a1, $a2, .LBB1_10
# %bb.5:
	addi.d	$a0, $zero, -32
.LBB1_6:                                # %decode_motion_vector.exit
	sll.w	$a0, $a0, $s4
	add.d	$a1, $a1, $a0
	b	.LBB1_10
.LBB1_7:
	bgez	$s6, .LBB1_10
# %bb.8:
	nor	$a3, $s6, $zero
	sll.w	$a3, $a3, $s4
	add.d	$a0, $a0, $a3
	nor	$a0, $a0, $zero
	add.w	$a1, $a1, $a0
	sub.w	$a0, $zero, $a2
	bge	$a1, $a0, .LBB1_10
# %bb.9:
	ori	$a0, $zero, 32
	b	.LBB1_6
.LBB1_10:                               # %decode_motion_vector.exit
	sll.w	$a0, $a1, $s5
	st.w	$a0, $s1, 0
	beqz	$s0, .LBB1_12
# %bb.11:
	pcaddu18i	$ra, %call36(Get_dmvector)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 0
.LBB1_12:
	pcaddu18i	$ra, %call36(Get_motion_code)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $zero
	beqz	$s2, .LBB1_15
# %bb.13:
	beqz	$s4, .LBB1_15
# %bb.14:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(Get_Bits)
	jirl	$ra, $ra, 0
.LBB1_15:
	beqz	$s3, .LBB1_20
# %bb.16:
	ld.w	$a1, $s1, 4
	srai.d	$a1, $a1, 1
	ori	$a2, $zero, 16
	sll.w	$a2, $a2, $s2
	sra.w	$a1, $a1, $s5
	blez	$s4, .LBB1_24
# %bb.17:
	addi.d	$a3, $s4, -1
	sll.w	$a3, $a3, $s2
	add.d	$a0, $a3, $a0
	add.d	$a0, $a0, $a1
	addi.w	$a1, $a0, 1
	blt	$a1, $a2, .LBB1_27
# %bb.18:
	addi.d	$a0, $zero, -32
.LBB1_19:                               # %decode_motion_vector.exit33
	sll.w	$a0, $a0, $s2
	add.d	$a1, $a1, $a0
	b	.LBB1_27
.LBB1_20:                               # %.critedge
	ld.w	$a1, $s1, 4
	ori	$a2, $zero, 16
	sll.w	$a2, $a2, $s2
	sra.w	$a1, $a1, $s5
	blez	$s4, .LBB1_30
# %bb.21:
	addi.d	$a3, $s4, -1
	sll.w	$a3, $a3, $s2
	add.d	$a0, $a3, $a0
	add.d	$a0, $a0, $a1
	addi.w	$a1, $a0, 1
	blt	$a1, $a2, .LBB1_33
# %bb.22:
	addi.d	$a0, $zero, -32
.LBB1_23:                               # %decode_motion_vector.exit39
	sll.w	$a0, $a0, $s2
	add.d	$a1, $a1, $a0
	b	.LBB1_33
.LBB1_24:
	bgez	$s4, .LBB1_27
# %bb.25:
	nor	$a3, $s4, $zero
	sll.w	$a3, $a3, $s2
	add.d	$a0, $a0, $a3
	nor	$a0, $a0, $zero
	add.w	$a1, $a1, $a0
	sub.w	$a0, $zero, $a2
	bge	$a1, $a0, .LBB1_27
# %bb.26:
	ori	$a0, $zero, 32
	b	.LBB1_19
.LBB1_27:                               # %decode_motion_vector.exit33
	sll.w	$a0, $a1, $s5
	slli.d	$a0, $a0, 1
	st.w	$a0, $s1, 4
	beqz	$s0, .LBB1_29
.LBB1_28:
	pcaddu18i	$ra, %call36(Get_dmvector)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 4
.LBB1_29:
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB1_30:
	bgez	$s4, .LBB1_33
# %bb.31:
	nor	$a3, $s4, $zero
	sll.w	$a3, $a3, $s2
	add.d	$a0, $a0, $a3
	nor	$a0, $a0, $zero
	add.w	$a1, $a1, $a0
	sub.w	$a0, $zero, $a2
	bge	$a1, $a0, .LBB1_33
# %bb.32:
	ori	$a0, $zero, 32
	b	.LBB1_23
.LBB1_33:                               # %decode_motion_vector.exit39
	sll.w	$a0, $a1, $s5
	st.w	$a0, $s1, 4
	bnez	$s0, .LBB1_28
	b	.LBB1_29
.Lfunc_end1:
	.size	motion_vector, .Lfunc_end1-motion_vector
                                        # -- End function
	.globl	Dual_Prime_Arithmetic           # -- Begin function Dual_Prime_Arithmetic
	.p2align	5
	.type	Dual_Prime_Arithmetic,@function
Dual_Prime_Arithmetic:                  # @Dual_Prime_Arithmetic
# %bb.0:
	pcalau12i	$a4, %got_pc_hi20(picture_structure)
	ld.d	$a4, $a4, %got_pc_lo12(picture_structure)
	ld.w	$a5, $a4, 0
	ori	$a6, $zero, 3
	bne	$a5, $a6, .LBB2_3
# %bb.1:
	pcalau12i	$a4, %got_pc_hi20(top_field_first)
	ld.d	$a4, $a4, %got_pc_lo12(top_field_first)
	ld.w	$a4, $a4, 0
	beqz	$a4, .LBB2_6
# %bb.2:
	ld.w	$a4, $a1, 0
	slt	$a5, $zero, $a2
	add.w	$a5, $a2, $a5
	srli.d	$a6, $a5, 1
	add.d	$a4, $a4, $a6
	st.w	$a4, $a0, 0
	ld.w	$a4, $a1, 4
	slt	$a6, $zero, $a3
	add.w	$a6, $a3, $a6
	srli.d	$a7, $a6, 1
	add.d	$a4, $a7, $a4
	addi.d	$a4, $a4, -1
	st.w	$a4, $a0, 4
	ld.w	$a4, $a1, 0
	alsl.w	$a2, $a2, $a5, 1
	srli.d	$a2, $a2, 1
	add.d	$a2, $a4, $a2
	st.w	$a2, $a0, 8
	ld.w	$a1, $a1, 4
	alsl.w	$a2, $a3, $a6, 1
	b	.LBB2_7
.LBB2_3:
	ld.w	$a5, $a1, 0
	slt	$a6, $zero, $a2
	add.w	$a2, $a2, $a6
	srli.d	$a2, $a2, 1
	add.d	$a2, $a5, $a2
	st.w	$a2, $a0, 0
	slt	$a2, $zero, $a3
	ld.w	$a1, $a1, 4
	ld.w	$a4, $a4, 0
	add.w	$a2, $a3, $a2
	srli.d	$a2, $a2, 1
	ori	$a3, $zero, 1
	add.d	$a1, $a1, $a2
	bne	$a4, $a3, .LBB2_5
# %bb.4:
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 4
	ret
.LBB2_5:
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 4
	ret
.LBB2_6:
	slt	$a4, $zero, $a2
	ld.w	$a5, $a1, 0
	add.w	$a4, $a2, $a4
	alsl.w	$a2, $a2, $a4, 1
	srli.d	$a2, $a2, 1
	add.d	$a2, $a5, $a2
	st.w	$a2, $a0, 0
	slt	$a2, $zero, $a3
	ld.w	$a5, $a1, 4
	add.w	$a2, $a3, $a2
	alsl.w	$a3, $a3, $a2, 1
	srli.d	$a3, $a3, 1
	add.d	$a3, $a3, $a5
	addi.d	$a3, $a3, -1
	st.w	$a3, $a0, 4
	ld.w	$a3, $a1, 0
	srli.d	$a4, $a4, 1
	add.d	$a3, $a3, $a4
	st.w	$a3, $a0, 8
	ld.w	$a1, $a1, 4
.LBB2_7:
	srli.d	$a2, $a2, 1
	add.d	$a1, $a2, $a1
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 12
	ret
.Lfunc_end2:
	.size	Dual_Prime_Arithmetic, .Lfunc_end2-Dual_Prime_Arithmetic
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
