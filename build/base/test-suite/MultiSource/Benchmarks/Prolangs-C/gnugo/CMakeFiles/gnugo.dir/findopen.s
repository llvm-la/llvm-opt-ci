	.file	"findopen.c"
	.text
	.globl	findopen                        # -- Begin function findopen
	.p2align	5
	.type	findopen,@function
findopen:                               # @findopen
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	alsl.d	$a7, $a0, $a0, 3
	alsl.d	$s6, $a7, $a0, 1
	pcalau12i	$a7, %got_pc_hi20(ma)
	ld.d	$s7, $a7, %got_pc_lo12(ma)
	add.d	$s5, $s7, $s6
	ori	$a7, $zero, 1
	stx.b	$a7, $s5, $a1
	beqz	$a0, .LBB0_10
# %bb.1:
	addi.w	$a7, $a0, -1
	alsl.d	$t0, $a7, $a7, 3
	alsl.d	$t0, $t0, $a7, 1
	pcalau12i	$t1, %got_pc_hi20(p)
	ld.d	$t1, $t1, %got_pc_lo12(p)
	add.d	$t1, $t1, $t0
	ldx.bu	$t1, $t1, $a1
	bnez	$t1, .LBB0_4
# %bb.2:
	pcalau12i	$t2, %got_pc_hi20(mik)
	ld.d	$t2, $t2, %got_pc_lo12(mik)
	ld.w	$t2, $t2, 0
	bne	$a7, $t2, .LBB0_8
# %bb.3:
	pcalau12i	$t2, %got_pc_hi20(mjk)
	ld.d	$t2, $t2, %got_pc_lo12(mjk)
	ld.w	$t2, $t2, 0
	bne	$a1, $t2, .LBB0_8
.LBB0_4:
	bne	$a4, $t1, .LBB0_9
# %bb.5:
	add.d	$t0, $s7, $t0
	ldx.bu	$t0, $t0, $a1
	bnez	$t0, .LBB0_9
# %bb.6:
	move	$s8, $a0
	move	$a0, $a7
	move	$fp, $a1
	move	$s0, $a2
	move	$s1, $a3
	move	$s2, $a4
	move	$s3, $a5
	move	$s4, $a6
	pcaddu18i	$ra, %call36(findopen)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	move	$a2, $s0
	move	$a4, $s2
	move	$a3, $s1
	move	$a6, $s4
	move	$a5, $s3
	move	$a7, $a0
	move	$a0, $s8
	beqz	$a7, .LBB0_9
# %bb.7:
	ld.w	$t0, $a6, 0
	ori	$a7, $zero, 1
	bne	$t0, $a5, .LBB0_9
	b	.LBB0_37
.LBB0_8:
	ld.w	$t0, $a6, 0
	slli.d	$t0, $t0, 2
	stx.w	$a7, $a2, $t0
	ld.w	$a7, $a6, 0
	slli.d	$a7, $a7, 2
	stx.w	$a1, $a3, $a7
	ld.w	$a7, $a6, 0
	addi.w	$t0, $a7, 1
	st.w	$t0, $a6, 0
	ori	$a7, $zero, 1
	beq	$t0, $a5, .LBB0_37
.LBB0_9:
	ori	$a7, $zero, 18
	beq	$a0, $a7, .LBB0_18
.LBB0_10:
	addi.w	$a7, $a0, 1
	alsl.d	$t0, $a7, $a7, 3
	alsl.d	$t0, $t0, $a7, 1
	pcalau12i	$t1, %got_pc_hi20(p)
	ld.d	$t1, $t1, %got_pc_lo12(p)
	add.d	$t1, $t1, $t0
	ldx.bu	$t1, $t1, $a1
	bnez	$t1, .LBB0_13
# %bb.11:
	pcalau12i	$t2, %got_pc_hi20(mik)
	ld.d	$t2, $t2, %got_pc_lo12(mik)
	ld.w	$t2, $t2, 0
	bne	$a7, $t2, .LBB0_17
# %bb.12:
	pcalau12i	$t2, %got_pc_hi20(mjk)
	ld.d	$t2, $t2, %got_pc_lo12(mjk)
	ld.w	$t2, $t2, 0
	bne	$a1, $t2, .LBB0_17
.LBB0_13:
	bne	$a4, $t1, .LBB0_18
# %bb.14:
	add.d	$t0, $s7, $t0
	ldx.bu	$t0, $t0, $a1
	bnez	$t0, .LBB0_18
# %bb.15:
	move	$s7, $a0
	move	$a0, $a7
	move	$fp, $a1
	move	$s0, $a2
	move	$s1, $a3
	move	$s2, $a4
	move	$s3, $a5
	move	$s4, $a6
	pcaddu18i	$ra, %call36(findopen)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	move	$a2, $s0
	move	$a4, $s2
	move	$a3, $s1
	move	$a6, $s4
	move	$a5, $s3
	move	$a7, $a0
	move	$a0, $s7
	beqz	$a7, .LBB0_18
# %bb.16:
	ld.w	$t0, $a6, 0
	ori	$a7, $zero, 1
	bne	$t0, $a5, .LBB0_18
	b	.LBB0_37
.LBB0_17:
	ld.w	$t0, $a6, 0
	slli.d	$t0, $t0, 2
	stx.w	$a7, $a2, $t0
	ld.w	$a7, $a6, 0
	slli.d	$a7, $a7, 2
	stx.w	$a1, $a3, $a7
	ld.w	$a7, $a6, 0
	addi.w	$t0, $a7, 1
	st.w	$t0, $a6, 0
	ori	$a7, $zero, 1
	beq	$t0, $a5, .LBB0_37
.LBB0_18:
	beqz	$a1, .LBB0_28
# %bb.19:
	pcalau12i	$a7, %got_pc_hi20(p)
	ld.d	$a7, $a7, %got_pc_lo12(p)
	add.d	$t0, $a7, $s6
	addi.w	$a7, $a1, -1
	ldx.bu	$t0, $t0, $a7
	bnez	$t0, .LBB0_22
# %bb.20:
	pcalau12i	$t1, %got_pc_hi20(mik)
	ld.d	$t1, $t1, %got_pc_lo12(mik)
	ld.w	$t1, $t1, 0
	bne	$a0, $t1, .LBB0_26
# %bb.21:
	pcalau12i	$t1, %got_pc_hi20(mjk)
	ld.d	$t1, $t1, %got_pc_lo12(mjk)
	ld.w	$t1, $t1, 0
	bne	$a7, $t1, .LBB0_26
.LBB0_22:
	bne	$a4, $t0, .LBB0_27
# %bb.23:
	ldx.bu	$t0, $s5, $a7
	bnez	$t0, .LBB0_27
# %bb.24:
	move	$fp, $a0
	move	$s7, $a1
	move	$a1, $a7
	move	$s0, $a2
	move	$s1, $a3
	move	$s2, $a4
	move	$s3, $a5
	move	$s4, $a6
	pcaddu18i	$ra, %call36(findopen)
	jirl	$ra, $ra, 0
	move	$a1, $s7
	move	$a2, $s0
	move	$a4, $s2
	move	$a3, $s1
	move	$a6, $s4
	move	$a5, $s3
	move	$a7, $a0
	move	$a0, $fp
	beqz	$a7, .LBB0_27
# %bb.25:
	ld.w	$t0, $a6, 0
	ori	$a7, $zero, 1
	bne	$t0, $a5, .LBB0_27
	b	.LBB0_37
.LBB0_26:
	ld.w	$t0, $a6, 0
	slli.d	$t0, $t0, 2
	stx.w	$a0, $a2, $t0
	ld.w	$t0, $a6, 0
	slli.d	$t0, $t0, 2
	stx.w	$a7, $a3, $t0
	ld.w	$a7, $a6, 0
	addi.w	$t0, $a7, 1
	st.w	$t0, $a6, 0
	ori	$a7, $zero, 1
	beq	$t0, $a5, .LBB0_37
.LBB0_27:
	ori	$a7, $zero, 18
	beq	$a1, $a7, .LBB0_36
.LBB0_28:
	pcalau12i	$a7, %got_pc_hi20(p)
	ld.d	$a7, $a7, %got_pc_lo12(p)
	add.d	$a7, $a7, $s6
	addi.w	$a1, $a1, 1
	ldx.bu	$a7, $a7, $a1
	bnez	$a7, .LBB0_31
# %bb.29:
	pcalau12i	$t0, %got_pc_hi20(mik)
	ld.d	$t0, $t0, %got_pc_lo12(mik)
	ld.w	$t0, $t0, 0
	bne	$a0, $t0, .LBB0_35
# %bb.30:
	pcalau12i	$t0, %got_pc_hi20(mjk)
	ld.d	$t0, $t0, %got_pc_lo12(mjk)
	ld.w	$t0, $t0, 0
	bne	$a1, $t0, .LBB0_35
.LBB0_31:
	bne	$a4, $a7, .LBB0_36
# %bb.32:
	ldx.bu	$a7, $s5, $a1
	bnez	$a7, .LBB0_36
# %bb.33:
	move	$fp, $a5
	move	$s0, $a6
	pcaddu18i	$ra, %call36(findopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_36
# %bb.34:
	ld.w	$a0, $s0, 0
	ori	$a7, $zero, 1
	bne	$a0, $fp, .LBB0_36
	b	.LBB0_37
.LBB0_35:
	ld.w	$a4, $a6, 0
	slli.d	$a4, $a4, 2
	stx.w	$a0, $a2, $a4
	ld.w	$a0, $a6, 0
	slli.d	$a0, $a0, 2
	stx.w	$a1, $a3, $a0
	ld.w	$a0, $a6, 0
	addi.w	$a0, $a0, 1
	st.w	$a0, $a6, 0
	ori	$a7, $zero, 1
	beq	$a0, $a5, .LBB0_37
.LBB0_36:
	move	$a7, $zero
.LBB0_37:
	move	$a0, $a7
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end0:
	.size	findopen, .Lfunc_end0-findopen
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
