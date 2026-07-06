	.file	"count.c"
	.text
	.globl	count                           # -- Begin function count
	.p2align	5
	.type	count,@function
count:                                  # @count
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
	move	$fp, $a1
	move	$a5, $a0
	addi.w	$a1, $a0, -1
	ori	$a0, $zero, 19
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	mul.d	$a1, $a1, $a0
	pcalau12i	$a3, %got_pc_hi20(p)
	ld.d	$a4, $a3, %got_pc_lo12(p)
	add.d	$s5, $a4, $a1
	pcalau12i	$a3, %got_pc_hi20(ml)
	ld.d	$a3, $a3, %got_pc_lo12(ml)
	move	$s6, $zero
	add.d	$s7, $a3, $a1
	addi.w	$a1, $a5, 1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	mul.d	$a1, $a1, $a0
	add.d	$s2, $a4, $a1
	add.d	$s3, $a3, $a1
	mul.d	$a0, $a5, $a0
	addi.d	$a0, $a0, 1
	add.d	$s1, $a4, $a0
	add.d	$s8, $a3, $a0
	move	$s4, $fp
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_1:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s0, $s8, $fp
	st.b	$zero, $s0, -1
	beqz	$a5, .LBB0_7
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	ldx.bu	$a0, $s5, $fp
	beqz	$a0, .LBB0_13
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	bne	$a2, $a0, .LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	ldx.bu	$a0, $s7, $fp
	beqz	$a0, .LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(count)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
.LBB0_6:                                #   in Loop: Header=BB0_1 Depth=1
	ori	$a0, $zero, 18
	beq	$a5, $a0, .LBB0_15
.LBB0_7:                                #   in Loop: Header=BB0_1 Depth=1
	ldx.bu	$a0, $s2, $fp
	beqz	$a0, .LBB0_11
.LBB0_8:                                #   in Loop: Header=BB0_1 Depth=1
	bne	$a2, $a0, .LBB0_15
# %bb.9:                                #   in Loop: Header=BB0_1 Depth=1
	ldx.bu	$a0, $s3, $fp
	beqz	$a0, .LBB0_15
# %bb.10:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(count)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_1 Depth=1
	ldx.bu	$a1, $s3, $fp
	beqz	$a1, .LBB0_8
# %bb.12:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(lib)
	ld.d	$a0, $a0, %got_pc_lo12(lib)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	stx.b	$zero, $s3, $fp
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_1 Depth=1
	ldx.bu	$a1, $s7, $fp
	beqz	$a1, .LBB0_3
# %bb.14:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(lib)
	ld.d	$a0, $a0, %got_pc_lo12(lib)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	stx.b	$zero, $s7, $fp
	ori	$a0, $zero, 18
	bne	$a5, $a0, .LBB0_7
	.p2align	4, , 16
.LBB0_15:                               #   in Loop: Header=BB0_1 Depth=1
	beq	$fp, $s6, .LBB0_21
# %bb.16:                               #   in Loop: Header=BB0_1 Depth=1
	add.d	$a0, $s1, $fp
	ld.bu	$a0, $a0, -2
	beqz	$a0, .LBB0_25
.LBB0_17:                               #   in Loop: Header=BB0_1 Depth=1
	bne	$a2, $a0, .LBB0_20
# %bb.18:                               #   in Loop: Header=BB0_1 Depth=1
	ld.bu	$a0, $s0, -2
	beqz	$a0, .LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_1 Depth=1
	addi.w	$a1, $s4, -1
	move	$a0, $a5
	pcaddu18i	$ra, %call36(count)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
.LBB0_20:                               #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a0, $fp, -18
	beq	$a0, $s6, .LBB0_28
.LBB0_21:                               #   in Loop: Header=BB0_1 Depth=1
	ldx.bu	$a0, $s1, $fp
	bnez	$a0, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_1 Depth=1
	ldx.bu	$a1, $s8, $fp
	bnez	$a1, .LBB0_27
.LBB0_23:                               #   in Loop: Header=BB0_1 Depth=1
	bne	$a2, $a0, .LBB0_28
# %bb.24:                               #   in Loop: Header=BB0_1 Depth=1
	ldx.bu	$a0, $s8, $fp
	addi.d	$s1, $s1, 1
	addi.w	$s4, $s4, 1
	addi.d	$s6, $s6, -1
	addi.d	$s8, $s8, 1
	addi.d	$s5, $s5, 1
	addi.d	$s7, $s7, 1
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, 1
	bnez	$a0, .LBB0_1
	b	.LBB0_28
.LBB0_25:                               #   in Loop: Header=BB0_1 Depth=1
	ld.bu	$a1, $s0, -2
	beqz	$a1, .LBB0_17
# %bb.26:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(lib)
	ld.d	$a0, $a0, %got_pc_lo12(lib)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	st.b	$zero, $s0, -2
	addi.d	$a0, $fp, -18
	bne	$a0, $s6, .LBB0_21
	b	.LBB0_28
.LBB0_27:
	pcalau12i	$a0, %got_pc_hi20(lib)
	ld.d	$a0, $a0, %got_pc_lo12(lib)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	stx.b	$zero, $s8, $fp
.LBB0_28:                               # %.loopexit
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
	.size	count, .Lfunc_end0-count
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
