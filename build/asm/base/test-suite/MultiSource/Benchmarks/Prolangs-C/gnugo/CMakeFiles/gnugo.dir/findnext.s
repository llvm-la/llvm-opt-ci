	.file	"findnext.c"
	.text
	.globl	findnextmove                    # -- Begin function findnextmove
	.p2align	5
	.type	findnextmove,@function
findnextmove:                           # @findnextmove
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	addi.w	$s8, $zero, -1
	move	$s0, $a5
	move	$fp, $a4
	move	$s2, $a2
	move	$s4, $a1
	move	$s3, $a0
	move	$a0, $s8
	lu32i.d	$a0, 0
	st.w	$a0, $a2, 0
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	st.w	$a0, $a3, 0
	st.w	$a0, $a4, 0
	alsl.d	$a0, $s3, $s3, 3
	alsl.d	$s6, $a0, $s3, 1
	pcalau12i	$a0, %got_pc_hi20(ma)
	ld.d	$s7, $a0, %got_pc_lo12(ma)
	add.d	$s5, $s7, $s6
	ori	$a0, $zero, 1
	stx.b	$a0, $s5, $a1
	beqz	$s3, .LBB0_12
# %bb.1:
	addi.w	$a0, $s3, -1
	alsl.d	$a1, $a0, $a0, 3
	alsl.d	$a1, $a1, $a0, 1
	pcalau12i	$a2, %got_pc_hi20(p)
	ld.d	$a2, $a2, %got_pc_lo12(p)
	add.d	$a2, $a2, $a1
	ldx.bu	$a2, $a2, $s4
	beqz	$a2, .LBB0_6
# %bb.2:
	pcalau12i	$a3, %got_pc_hi20(mymove)
	ld.d	$a3, $a3, %got_pc_lo12(mymove)
	ld.w	$a3, $a3, 0
	bne	$a3, $a2, .LBB0_11
# %bb.3:
	add.d	$a1, $s7, $a1
	ldx.bu	$a1, $a1, $s4
	bnez	$a1, .LBB0_11
# %bb.4:
	addi.d	$a2, $sp, 36
	addi.d	$a3, $sp, 32
	addi.d	$a4, $sp, 28
	move	$a1, $s4
	move	$a5, $s0
	pcaddu18i	$ra, %call36(findnextmove)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_11
# %bb.5:                                # %._crit_edge
	ld.w	$s8, $sp, 28
	ld.w	$a0, $fp, 0
	blt	$a0, $s8, .LBB0_9
	b	.LBB0_10
.LBB0_6:                                # %.critedge
	st.w	$a0, $sp, 36
	st.w	$s4, $sp, 32
	pcalau12i	$a1, %got_pc_hi20(lib)
	ld.d	$s1, $a1, %got_pc_lo12(lib)
	st.w	$zero, $s1, 0
	pcalau12i	$a1, %got_pc_hi20(mymove)
	ld.d	$a1, $a1, %got_pc_lo12(mymove)
	ld.w	$a2, $a1, 0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	bge	$s0, $a0, .LBB0_8
# %bb.7:
	nor	$a1, $s0, $zero
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 50
	mul.w	$a0, $a0, $a1
	mul.d	$a1, $s0, $s0
	mul.w	$a1, $a1, $s0
	div.w	$a0, $a0, $a1
	addi.w	$s8, $a0, 40
.LBB0_8:                                # %fval.exit
	st.w	$s8, $sp, 28
	ld.w	$a0, $fp, 0
	bge	$a0, $s8, .LBB0_10
.LBB0_9:
	ld.w	$a0, $sp, 36
	ld.w	$a1, $sp, 32
	st.w	$s8, $fp, 0
	st.w	$a0, $s2, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a1, $a0, 0
.LBB0_10:
	ori	$a0, $zero, 1
	beq	$s0, $a0, .LBB0_45
.LBB0_11:                               # %.critedge111
	ori	$a0, $zero, 18
	beq	$s3, $a0, .LBB0_22
.LBB0_12:
	addi.w	$a0, $s3, 1
	alsl.d	$a1, $a0, $a0, 3
	alsl.d	$a1, $a1, $a0, 1
	pcalau12i	$a2, %got_pc_hi20(p)
	ld.d	$a2, $a2, %got_pc_lo12(p)
	add.d	$a2, $a2, $a1
	ldx.bu	$a2, $a2, $s4
	beqz	$a2, .LBB0_17
# %bb.13:
	pcalau12i	$a3, %got_pc_hi20(mymove)
	ld.d	$a3, $a3, %got_pc_lo12(mymove)
	ld.w	$a3, $a3, 0
	bne	$a3, $a2, .LBB0_22
# %bb.14:
	add.d	$a1, $s7, $a1
	ldx.bu	$a1, $a1, $s4
	bnez	$a1, .LBB0_22
# %bb.15:
	addi.d	$a2, $sp, 36
	addi.d	$a3, $sp, 32
	addi.d	$a4, $sp, 28
	move	$a1, $s4
	move	$a5, $s0
	pcaddu18i	$ra, %call36(findnextmove)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_22
# %bb.16:                               # %._crit_edge137
	ld.w	$a0, $sp, 28
	ld.w	$a1, $fp, 0
	blt	$a1, $a0, .LBB0_20
	b	.LBB0_21
.LBB0_17:                               # %.critedge114
	st.w	$a0, $sp, 36
	st.w	$s4, $sp, 32
	pcalau12i	$a1, %got_pc_hi20(lib)
	ld.d	$s1, $a1, %got_pc_lo12(lib)
	st.w	$zero, $s1, 0
	pcalau12i	$a1, %got_pc_hi20(mymove)
	ld.d	$a1, $a1, %got_pc_lo12(mymove)
	ld.w	$a2, $a1, 0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	bge	$s0, $a0, .LBB0_19
# %bb.18:
	nor	$a1, $s0, $zero
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 50
	mul.w	$a0, $a0, $a1
	mul.d	$a1, $s0, $s0
	mul.w	$a1, $a1, $s0
	div.w	$a0, $a0, $a1
	addi.w	$a0, $a0, 40
	st.w	$a0, $sp, 28
	ld.w	$a1, $fp, 0
	blt	$a1, $a0, .LBB0_20
	b	.LBB0_21
.LBB0_19:
	addi.w	$a0, $zero, -1
	st.w	$a0, $sp, 28
	ld.w	$a1, $fp, 0
	bge	$a1, $a0, .LBB0_21
.LBB0_20:
	ld.w	$a1, $sp, 36
	ld.w	$a2, $sp, 32
	st.w	$a0, $fp, 0
	st.w	$a1, $s2, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a2, $a0, 0
.LBB0_21:
	ori	$a0, $zero, 1
	beq	$s0, $a0, .LBB0_45
.LBB0_22:                               # %.critedge116
	beqz	$s4, .LBB0_34
# %bb.23:
	pcalau12i	$a0, %got_pc_hi20(p)
	ld.d	$a0, $a0, %got_pc_lo12(p)
	add.d	$a0, $a0, $s6
	addi.w	$a1, $s4, -1
	ldx.bu	$a0, $a0, $a1
	beqz	$a0, .LBB0_28
# %bb.24:
	pcalau12i	$a2, %got_pc_hi20(mymove)
	ld.d	$a2, $a2, %got_pc_lo12(mymove)
	ld.w	$a2, $a2, 0
	bne	$a2, $a0, .LBB0_33
# %bb.25:
	ldx.bu	$a0, $s5, $a1
	bnez	$a0, .LBB0_33
# %bb.26:
	addi.d	$a2, $sp, 36
	addi.d	$a3, $sp, 32
	addi.d	$a4, $sp, 28
	move	$a0, $s3
	move	$a5, $s0
	pcaddu18i	$ra, %call36(findnextmove)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_33
# %bb.27:                               # %._crit_edge139
	ld.w	$a0, $sp, 28
	ld.w	$a1, $fp, 0
	blt	$a1, $a0, .LBB0_31
	b	.LBB0_32
.LBB0_28:                               # %.critedge119
	st.w	$s3, $sp, 36
	st.w	$a1, $sp, 32
	pcalau12i	$a0, %got_pc_hi20(lib)
	ld.d	$s1, $a0, %got_pc_lo12(lib)
	st.w	$zero, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(mymove)
	ld.d	$a0, $a0, %got_pc_lo12(mymove)
	ld.w	$a2, $a0, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	bge	$s0, $a0, .LBB0_30
# %bb.29:
	nor	$a1, $s0, $zero
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 50
	mul.w	$a0, $a0, $a1
	mul.d	$a1, $s0, $s0
	mul.w	$a1, $a1, $s0
	div.w	$a0, $a0, $a1
	addi.w	$a0, $a0, 40
	st.w	$a0, $sp, 28
	ld.w	$a1, $fp, 0
	blt	$a1, $a0, .LBB0_31
	b	.LBB0_32
.LBB0_30:
	addi.w	$a0, $zero, -1
	st.w	$a0, $sp, 28
	ld.w	$a1, $fp, 0
	bge	$a1, $a0, .LBB0_32
.LBB0_31:
	ld.w	$a1, $sp, 36
	ld.w	$a2, $sp, 32
	st.w	$a0, $fp, 0
	st.w	$a1, $s2, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a2, $a0, 0
.LBB0_32:
	ori	$a0, $zero, 1
	beq	$s0, $a0, .LBB0_45
.LBB0_33:                               # %.critedge121
	ori	$a0, $zero, 18
	beq	$s4, $a0, .LBB0_44
.LBB0_34:
	pcalau12i	$a0, %got_pc_hi20(p)
	ld.d	$a0, $a0, %got_pc_lo12(p)
	add.d	$a0, $a0, $s6
	addi.w	$a1, $s4, 1
	ldx.bu	$a0, $a0, $a1
	beqz	$a0, .LBB0_39
# %bb.35:
	pcalau12i	$a2, %got_pc_hi20(mymove)
	ld.d	$a2, $a2, %got_pc_lo12(mymove)
	ld.w	$a2, $a2, 0
	bne	$a2, $a0, .LBB0_44
# %bb.36:
	ldx.bu	$a0, $s5, $a1
	bnez	$a0, .LBB0_44
# %bb.37:
	addi.d	$a2, $sp, 36
	addi.d	$a3, $sp, 32
	addi.d	$a4, $sp, 28
	move	$a0, $s3
	move	$a5, $s0
	pcaddu18i	$ra, %call36(findnextmove)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_44
# %bb.38:                               # %._crit_edge141
	ld.w	$a0, $sp, 28
	ld.w	$a1, $fp, 0
	blt	$a1, $a0, .LBB0_42
	b	.LBB0_43
.LBB0_39:                               # %.critedge124
	st.w	$s3, $sp, 36
	st.w	$a1, $sp, 32
	pcalau12i	$a0, %got_pc_hi20(lib)
	ld.d	$s1, $a0, %got_pc_lo12(lib)
	st.w	$zero, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(mymove)
	ld.d	$a0, $a0, %got_pc_lo12(mymove)
	ld.w	$a2, $a0, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	bge	$s0, $a0, .LBB0_41
# %bb.40:
	nor	$a1, $s0, $zero
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 50
	mul.w	$a0, $a0, $a1
	mul.d	$a1, $s0, $s0
	mul.w	$a1, $a1, $s0
	div.w	$a0, $a0, $a1
	addi.w	$a0, $a0, 40
	ld.w	$a1, $fp, 0
	blt	$a1, $a0, .LBB0_42
	b	.LBB0_43
.LBB0_41:
	addi.w	$a0, $zero, -1
	ld.w	$a1, $fp, 0
	bge	$a1, $a0, .LBB0_43
.LBB0_42:
	ld.w	$a1, $sp, 36
	ld.w	$a2, $sp, 32
	st.w	$a0, $fp, 0
	st.w	$a1, $s2, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a2, $a0, 0
.LBB0_43:
	ori	$a0, $zero, 1
	beq	$s0, $a0, .LBB0_45
.LBB0_44:                               # %.critedge126
	ld.w	$a0, $fp, 0
	slt	$a0, $zero, $a0
.LBB0_45:
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end0:
	.size	findnextmove, .Lfunc_end0-findnextmove
                                        # -- End function
	.globl	fval                            # -- Begin function fval
	.p2align	5
	.type	fval,@function
fval:                                   # @fval
# %bb.0:
	bge	$a1, $a0, .LBB1_2
# %bb.1:
	nor	$a2, $a1, $zero
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 50
	mul.w	$a0, $a0, $a2
	mul.d	$a2, $a1, $a1
	mul.w	$a1, $a2, $a1
	div.w	$a0, $a0, $a1
	addi.w	$a0, $a0, 40
	ret
.LBB1_2:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end1:
	.size	fval, .Lfunc_end1-fval
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
