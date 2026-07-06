	.file	"suicide.c"
	.text
	.globl	suicide                         # -- Begin function suicide
	.p2align	5
	.type	suicide,@function
suicide:                                # @suicide
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(lib)
	ld.d	$s2, $a0, %got_pc_lo12(lib)
	st.w	$zero, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(umove)
	ld.d	$s1, $a0, %got_pc_lo12(umove)
	ld.w	$a2, $s1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	beqz	$a0, .LBB0_3
.LBB0_1:
	move	$a0, $zero
.LBB0_2:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_3:
	ld.b	$a0, $s1, 0
	alsl.d	$a1, $s0, $s0, 3
	alsl.d	$a1, $a1, $s0, 1
	pcalau12i	$a2, %got_pc_hi20(p)
	ld.d	$s2, $a2, %got_pc_lo12(p)
	add.d	$s1, $s2, $a1
	stx.b	$a0, $s1, $fp
	pcalau12i	$a0, %got_pc_hi20(mymove)
	ld.d	$s3, $a0, %got_pc_lo12(mymove)
	ld.w	$a0, $s3, 0
	pcaddu18i	$ra, %call36(eval)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	pcalau12i	$a1, %got_pc_hi20(l)
	ld.d	$a2, $a1, %got_pc_lo12(l)
	move	$a3, $zero
	move	$a1, $zero
	ori	$a4, $zero, 361
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a3, $a3, 19
	beq	$a3, $a4, .LBB0_43
.LBB0_5:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a5, $s2, $a3
	bne	$a0, $a5, .LBB0_24
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	ldx.bu	$a5, $a2, $a3
	sltui	$a5, $a5, 1
	add.w	$a1, $a1, $a5
	add.d	$a6, $s2, $a3
	ld.bu	$a7, $a6, 1
	add.d	$a5, $a2, $a3
	beq	$a0, $a7, .LBB0_25
.LBB0_7:                                #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a6, 2
	bne	$a0, $a7, .LBB0_26
.LBB0_8:                                #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a5, 2
	sltui	$a7, $a7, 1
	add.w	$a1, $a1, $a7
	ld.bu	$a7, $a6, 3
	beq	$a0, $a7, .LBB0_27
.LBB0_9:                                #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a6, 4
	bne	$a0, $a7, .LBB0_28
.LBB0_10:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a5, 4
	sltui	$a7, $a7, 1
	add.w	$a1, $a1, $a7
	ld.bu	$a7, $a6, 5
	beq	$a0, $a7, .LBB0_29
.LBB0_11:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a6, 6
	bne	$a0, $a7, .LBB0_30
.LBB0_12:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a5, 6
	sltui	$a7, $a7, 1
	add.w	$a1, $a1, $a7
	ld.bu	$a7, $a6, 7
	beq	$a0, $a7, .LBB0_31
.LBB0_13:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a6, 8
	bne	$a0, $a7, .LBB0_32
.LBB0_14:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a5, 8
	sltui	$a7, $a7, 1
	add.w	$a1, $a1, $a7
	ld.bu	$a7, $a6, 9
	beq	$a0, $a7, .LBB0_33
.LBB0_15:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a6, 10
	bne	$a0, $a7, .LBB0_34
.LBB0_16:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a5, 10
	sltui	$a7, $a7, 1
	add.w	$a1, $a1, $a7
	ld.bu	$a7, $a6, 11
	beq	$a0, $a7, .LBB0_35
.LBB0_17:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a6, 12
	bne	$a0, $a7, .LBB0_36
.LBB0_18:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a5, 12
	sltui	$a7, $a7, 1
	add.w	$a1, $a1, $a7
	ld.bu	$a7, $a6, 13
	beq	$a0, $a7, .LBB0_37
.LBB0_19:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a6, 14
	bne	$a0, $a7, .LBB0_38
.LBB0_20:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a5, 14
	sltui	$a7, $a7, 1
	add.w	$a1, $a1, $a7
	ld.bu	$a7, $a6, 15
	beq	$a0, $a7, .LBB0_39
.LBB0_21:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a6, 16
	bne	$a0, $a7, .LBB0_40
.LBB0_22:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a5, 16
	sltui	$a7, $a7, 1
	add.w	$a1, $a1, $a7
	ld.bu	$a7, $a6, 17
	beq	$a0, $a7, .LBB0_41
.LBB0_23:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a6, $a6, 18
	bne	$a0, $a6, .LBB0_4
	b	.LBB0_42
	.p2align	4, , 16
.LBB0_24:                               #   in Loop: Header=BB0_5 Depth=1
	add.d	$a6, $s2, $a3
	ld.bu	$a7, $a6, 1
	add.d	$a5, $a2, $a3
	bne	$a0, $a7, .LBB0_7
.LBB0_25:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a5, 1
	sltui	$a7, $a7, 1
	add.w	$a1, $a1, $a7
	ld.bu	$a7, $a6, 2
	beq	$a0, $a7, .LBB0_8
.LBB0_26:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a6, 3
	bne	$a0, $a7, .LBB0_9
.LBB0_27:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a5, 3
	sltui	$a7, $a7, 1
	add.w	$a1, $a1, $a7
	ld.bu	$a7, $a6, 4
	beq	$a0, $a7, .LBB0_10
.LBB0_28:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a6, 5
	bne	$a0, $a7, .LBB0_11
.LBB0_29:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a5, 5
	sltui	$a7, $a7, 1
	add.w	$a1, $a1, $a7
	ld.bu	$a7, $a6, 6
	beq	$a0, $a7, .LBB0_12
.LBB0_30:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a6, 7
	bne	$a0, $a7, .LBB0_13
.LBB0_31:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a5, 7
	sltui	$a7, $a7, 1
	add.w	$a1, $a1, $a7
	ld.bu	$a7, $a6, 8
	beq	$a0, $a7, .LBB0_14
.LBB0_32:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a6, 9
	bne	$a0, $a7, .LBB0_15
.LBB0_33:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a5, 9
	sltui	$a7, $a7, 1
	add.w	$a1, $a1, $a7
	ld.bu	$a7, $a6, 10
	beq	$a0, $a7, .LBB0_16
.LBB0_34:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a6, 11
	bne	$a0, $a7, .LBB0_17
.LBB0_35:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a5, 11
	sltui	$a7, $a7, 1
	add.w	$a1, $a1, $a7
	ld.bu	$a7, $a6, 12
	beq	$a0, $a7, .LBB0_18
.LBB0_36:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a6, 13
	bne	$a0, $a7, .LBB0_19
.LBB0_37:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a5, 13
	sltui	$a7, $a7, 1
	add.w	$a1, $a1, $a7
	ld.bu	$a7, $a6, 14
	beq	$a0, $a7, .LBB0_20
.LBB0_38:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a6, 15
	bne	$a0, $a7, .LBB0_21
.LBB0_39:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a5, 15
	sltui	$a7, $a7, 1
	add.w	$a1, $a1, $a7
	ld.bu	$a7, $a6, 16
	beq	$a0, $a7, .LBB0_22
.LBB0_40:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a6, 17
	bne	$a0, $a7, .LBB0_23
.LBB0_41:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a7, $a5, 17
	sltui	$a7, $a7, 1
	add.w	$a1, $a1, $a7
	ld.bu	$a6, $a6, 18
	bne	$a0, $a6, .LBB0_4
.LBB0_42:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a5, $a5, 18
	sltui	$a5, $a5, 1
	add.w	$a1, $a1, $a5
	b	.LBB0_4
.LBB0_43:
	beqz	$a1, .LBB0_47
# %bb.44:
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB0_1
# %bb.45:
	pcalau12i	$a0, %got_pc_hi20(uik)
	ld.d	$a0, $a0, %got_pc_lo12(uik)
	ld.w	$a1, $a0, 0
	move	$a0, $zero
	bne	$s0, $a1, .LBB0_2
# %bb.46:
	pcalau12i	$a1, %got_pc_hi20(ujk)
	ld.d	$a1, $a1, %got_pc_lo12(ujk)
	ld.w	$a1, $a1, 0
	bne	$fp, $a1, .LBB0_2
.LBB0_47:
	stx.b	$zero, $s1, $fp
	ori	$a0, $zero, 1
	b	.LBB0_2
.Lfunc_end0:
	.size	suicide, .Lfunc_end0-suicide
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
