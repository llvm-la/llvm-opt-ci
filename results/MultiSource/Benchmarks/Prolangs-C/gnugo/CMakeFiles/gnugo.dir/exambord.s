	.file	"exambord.c"
	.text
	.globl	examboard                       # -- Begin function examboard
	.p2align	5
	.type	examboard,@function
examboard:                              # @examboard
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(eval)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(mymove)
	ld.d	$a0, $a0, %got_pc_lo12(mymove)
	ld.w	$a1, $a0, 0
	addi.w	$a0, $zero, -1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	bne	$fp, $a1, .LBB0_60
# %bb.1:                                # %.preheader.us.preheader
	pcalau12i	$a1, %got_pc_hi20(mik)
	ld.d	$a3, $a1, %got_pc_lo12(mik)
	move	$a1, $a0
	lu32i.d	$a1, 0
	st.w	$a1, $a3, 0
	pcalau12i	$a2, %got_pc_hi20(mjk)
	ld.d	$a4, $a2, %got_pc_lo12(mjk)
	st.w	$a1, $a4, 0
	pcalau12i	$a1, %got_pc_hi20(mk)
	ld.d	$a5, $a1, %got_pc_lo12(mk)
	ld.w	$a6, $a5, 0
	pcalau12i	$a1, %got_pc_hi20(p)
	ld.d	$a7, $a1, %got_pc_lo12(p)
	pcalau12i	$a1, %got_pc_hi20(l)
	ld.d	$t0, $a1, %got_pc_lo12(l)
	move	$t1, $zero
	move	$a1, $zero
	move	$a2, $zero
	ori	$t8, $zero, 7
	ori	$s0, $zero, 8
	ori	$s1, $zero, 9
	ori	$s2, $zero, 10
	ori	$s3, $zero, 11
	ori	$s4, $zero, 12
	ori	$s5, $zero, 13
	ori	$s6, $zero, 14
	ori	$s7, $zero, 15
	ori	$s8, $zero, 16
	ori	$ra, $zero, 17
	ori	$t2, $zero, 18
	ori	$t3, $zero, 361
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %.split.us.us
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.d	$t1, $t1, 19
	addi.d	$a1, $a1, 1
	beq	$t1, $t3, .LBB0_119
.LBB0_3:                                # %.preheader.us
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$t4, $a7, $t1
	bne	$fp, $t4, .LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ldx.bu	$t4, $t0, $t1
	bnez	$t4, .LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	stx.b	$zero, $a7, $t1
	st.w	$a1, $a3, 0
	st.w	$zero, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	add.d	$t5, $a7, $t1
	ld.bu	$t7, $t5, 1
	addi.d	$t4, $t5, 9
	add.d	$t6, $t0, $t1
	bne	$fp, $t7, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t6, 1
	beqz	$t7, .LBB0_11
.LBB0_8:                                #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t5, 2
	bne	$fp, $t7, .LBB0_12
.LBB0_9:                                #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t6, 2
	bnez	$t7, .LBB0_12
# %bb.10:                               #   in Loop: Header=BB0_3 Depth=1
	st.b	$zero, $t4, -7
	st.w	$a1, $a3, 0
	ori	$t7, $zero, 2
	st.w	$t7, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	b	.LBB0_12
.LBB0_11:                               #   in Loop: Header=BB0_3 Depth=1
	st.b	$zero, $t4, -8
	st.w	$a1, $a3, 0
	ori	$t7, $zero, 1
	st.w	$t7, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	ld.bu	$t7, $t5, 2
	beq	$fp, $t7, .LBB0_9
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t5, 3
	bne	$fp, $t7, .LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t6, 3
	beqz	$t7, .LBB0_17
.LBB0_14:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t5, 4
	bne	$fp, $t7, .LBB0_18
.LBB0_15:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t6, 4
	bnez	$t7, .LBB0_18
# %bb.16:                               #   in Loop: Header=BB0_3 Depth=1
	st.b	$zero, $t4, -5
	st.w	$a1, $a3, 0
	ori	$t7, $zero, 4
	st.w	$t7, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	b	.LBB0_18
.LBB0_17:                               #   in Loop: Header=BB0_3 Depth=1
	st.b	$zero, $t4, -6
	st.w	$a1, $a3, 0
	ori	$t7, $zero, 3
	st.w	$t7, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	ld.bu	$t7, $t5, 4
	beq	$fp, $t7, .LBB0_15
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t5, 5
	bne	$fp, $t7, .LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t6, 5
	beqz	$t7, .LBB0_23
.LBB0_20:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t5, 6
	bne	$fp, $t7, .LBB0_24
.LBB0_21:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t6, 6
	bnez	$t7, .LBB0_24
# %bb.22:                               #   in Loop: Header=BB0_3 Depth=1
	st.b	$zero, $t4, -3
	st.w	$a1, $a3, 0
	ori	$t7, $zero, 6
	st.w	$t7, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	b	.LBB0_24
.LBB0_23:                               #   in Loop: Header=BB0_3 Depth=1
	st.b	$zero, $t4, -4
	st.w	$a1, $a3, 0
	ori	$t7, $zero, 5
	st.w	$t7, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	ld.bu	$t7, $t5, 6
	beq	$fp, $t7, .LBB0_21
	.p2align	4, , 16
.LBB0_24:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t5, 7
	bne	$fp, $t7, .LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t6, 7
	beqz	$t7, .LBB0_29
.LBB0_26:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t5, 8
	bne	$fp, $t7, .LBB0_30
.LBB0_27:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t6, 8
	bnez	$t7, .LBB0_30
# %bb.28:                               #   in Loop: Header=BB0_3 Depth=1
	st.b	$zero, $t4, -1
	st.w	$a1, $a3, 0
	st.w	$s0, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	b	.LBB0_30
.LBB0_29:                               #   in Loop: Header=BB0_3 Depth=1
	st.b	$zero, $t4, -2
	st.w	$a1, $a3, 0
	st.w	$t8, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	ld.bu	$t7, $t5, 8
	beq	$fp, $t7, .LBB0_27
	.p2align	4, , 16
.LBB0_30:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t5, 9
	bne	$fp, $t7, .LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t6, 9
	beqz	$t7, .LBB0_35
.LBB0_32:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t5, 10
	bne	$fp, $t7, .LBB0_36
.LBB0_33:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t6, 10
	bnez	$t7, .LBB0_36
# %bb.34:                               #   in Loop: Header=BB0_3 Depth=1
	st.b	$zero, $t4, 1
	st.w	$a1, $a3, 0
	st.w	$s2, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	b	.LBB0_36
.LBB0_35:                               #   in Loop: Header=BB0_3 Depth=1
	st.b	$zero, $t5, 9
	st.w	$a1, $a3, 0
	st.w	$s1, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	ld.bu	$t7, $t5, 10
	beq	$fp, $t7, .LBB0_33
	.p2align	4, , 16
.LBB0_36:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t5, 11
	bne	$fp, $t7, .LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t6, 11
	beqz	$t7, .LBB0_41
.LBB0_38:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t5, 12
	bne	$fp, $t7, .LBB0_42
.LBB0_39:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t6, 12
	bnez	$t7, .LBB0_42
# %bb.40:                               #   in Loop: Header=BB0_3 Depth=1
	st.b	$zero, $t4, 3
	st.w	$a1, $a3, 0
	st.w	$s4, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	b	.LBB0_42
.LBB0_41:                               #   in Loop: Header=BB0_3 Depth=1
	st.b	$zero, $t4, 2
	st.w	$a1, $a3, 0
	st.w	$s3, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	ld.bu	$t7, $t5, 12
	beq	$fp, $t7, .LBB0_39
	.p2align	4, , 16
.LBB0_42:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t5, 13
	bne	$fp, $t7, .LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t6, 13
	beqz	$t7, .LBB0_47
.LBB0_44:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t5, 14
	bne	$fp, $t7, .LBB0_48
.LBB0_45:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t6, 14
	bnez	$t7, .LBB0_48
# %bb.46:                               #   in Loop: Header=BB0_3 Depth=1
	st.b	$zero, $t4, 5
	st.w	$a1, $a3, 0
	st.w	$s6, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	b	.LBB0_48
.LBB0_47:                               #   in Loop: Header=BB0_3 Depth=1
	st.b	$zero, $t4, 4
	st.w	$a1, $a3, 0
	st.w	$s5, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	ld.bu	$t7, $t5, 14
	beq	$fp, $t7, .LBB0_45
	.p2align	4, , 16
.LBB0_48:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t5, 15
	bne	$fp, $t7, .LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t6, 15
	beqz	$t7, .LBB0_53
.LBB0_50:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t5, 16
	bne	$fp, $t7, .LBB0_54
.LBB0_51:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t6, 16
	bnez	$t7, .LBB0_54
# %bb.52:                               #   in Loop: Header=BB0_3 Depth=1
	st.b	$zero, $t4, 7
	st.w	$a1, $a3, 0
	st.w	$s8, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	b	.LBB0_54
.LBB0_53:                               #   in Loop: Header=BB0_3 Depth=1
	st.b	$zero, $t4, 6
	st.w	$a1, $a3, 0
	st.w	$s7, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	ld.bu	$t7, $t5, 16
	beq	$fp, $t7, .LBB0_51
	.p2align	4, , 16
.LBB0_54:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t5, 17
	bne	$fp, $t7, .LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t7, $t6, 17
	beqz	$t7, .LBB0_59
.LBB0_56:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t5, $t5, 18
	bne	$fp, $t5, .LBB0_2
.LBB0_57:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$t5, $t6, 18
	bnez	$t5, .LBB0_2
# %bb.58:                               #   in Loop: Header=BB0_3 Depth=1
	st.b	$zero, $t4, 9
	st.w	$a1, $a3, 0
	st.w	$t2, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	b	.LBB0_2
.LBB0_59:                               #   in Loop: Header=BB0_3 Depth=1
	st.b	$zero, $t4, 8
	st.w	$a1, $a3, 0
	st.w	$ra, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	ld.bu	$t5, $t5, 18
	bne	$fp, $t5, .LBB0_2
	b	.LBB0_57
.LBB0_60:                               # %.preheader.preheader
	pcalau12i	$a1, %got_pc_hi20(uik)
	ld.d	$a3, $a1, %got_pc_lo12(uik)
	move	$a1, $a0
	lu32i.d	$a1, 0
	st.w	$a1, $a3, 0
	pcalau12i	$a2, %got_pc_hi20(ujk)
	ld.d	$a4, $a2, %got_pc_lo12(ujk)
	st.w	$a1, $a4, 0
	pcalau12i	$a1, %got_pc_hi20(uk)
	ld.d	$a5, $a1, %got_pc_lo12(uk)
	ld.w	$a6, $a5, 0
	pcalau12i	$a1, %got_pc_hi20(p)
	ld.d	$a7, $a1, %got_pc_lo12(p)
	pcalau12i	$a1, %got_pc_hi20(l)
	ld.d	$t0, $a1, %got_pc_lo12(l)
	move	$t1, $zero
	move	$t2, $zero
	move	$a2, $zero
	ori	$t8, $zero, 6
	ori	$s0, $zero, 7
	ori	$s1, $zero, 8
	ori	$s2, $zero, 9
	ori	$s3, $zero, 10
	ori	$s4, $zero, 11
	ori	$s5, $zero, 12
	ori	$s6, $zero, 13
	ori	$s7, $zero, 14
	ori	$s8, $zero, 15
	ori	$ra, $zero, 16
	ori	$a1, $zero, 17
	ori	$t3, $zero, 18
	ori	$t4, $zero, 361
	b	.LBB0_62
	.p2align	4, , 16
.LBB0_61:                               # %.split
                                        #   in Loop: Header=BB0_62 Depth=1
	addi.d	$t1, $t1, 19
	addi.d	$t2, $t2, 1
	beq	$t1, $t4, .LBB0_119
.LBB0_62:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$t5, $a7, $t1
	bne	$fp, $t5, .LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	ldx.bu	$t5, $t0, $t1
	beqz	$t5, .LBB0_67
.LBB0_64:                               #   in Loop: Header=BB0_62 Depth=1
	add.d	$t6, $a7, $t1
	ld.bu	$t7, $t6, 1
	addi.d	$t5, $t6, 9
	bne	$fp, $t7, .LBB0_68
.LBB0_65:                               #   in Loop: Header=BB0_62 Depth=1
	add.d	$t7, $t0, $t1
	ld.bu	$t7, $t7, 1
	bnez	$t7, .LBB0_68
# %bb.66:                               #   in Loop: Header=BB0_62 Depth=1
	st.b	$zero, $t5, -8
	st.w	$t2, $a3, 0
	ori	$t7, $zero, 1
	st.w	$t7, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	b	.LBB0_68
.LBB0_67:                               #   in Loop: Header=BB0_62 Depth=1
	stx.b	$zero, $a7, $t1
	st.w	$t2, $a3, 0
	st.w	$zero, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	add.d	$t6, $a7, $t1
	ld.bu	$t7, $t6, 1
	addi.d	$t5, $t6, 9
	beq	$fp, $t7, .LBB0_65
	.p2align	4, , 16
.LBB0_68:                               #   in Loop: Header=BB0_62 Depth=1
	ld.bu	$t7, $t6, 2
	bne	$fp, $t7, .LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_62 Depth=1
	add.d	$t7, $t0, $t1
	ld.bu	$t7, $t7, 2
	beqz	$t7, .LBB0_73
.LBB0_70:                               #   in Loop: Header=BB0_62 Depth=1
	ld.bu	$t7, $t6, 3
	bne	$fp, $t7, .LBB0_74
.LBB0_71:                               #   in Loop: Header=BB0_62 Depth=1
	add.d	$t7, $t0, $t1
	ld.bu	$t7, $t7, 3
	bnez	$t7, .LBB0_74
# %bb.72:                               #   in Loop: Header=BB0_62 Depth=1
	st.b	$zero, $t5, -6
	st.w	$t2, $a3, 0
	ori	$t7, $zero, 3
	st.w	$t7, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	b	.LBB0_74
.LBB0_73:                               #   in Loop: Header=BB0_62 Depth=1
	st.b	$zero, $t5, -7
	st.w	$t2, $a3, 0
	ori	$t7, $zero, 2
	st.w	$t7, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	ld.bu	$t7, $t6, 3
	beq	$fp, $t7, .LBB0_71
	.p2align	4, , 16
.LBB0_74:                               #   in Loop: Header=BB0_62 Depth=1
	ld.bu	$t7, $t6, 4
	bne	$fp, $t7, .LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_62 Depth=1
	add.d	$t7, $t0, $t1
	ld.bu	$t7, $t7, 4
	beqz	$t7, .LBB0_79
.LBB0_76:                               #   in Loop: Header=BB0_62 Depth=1
	ld.bu	$t7, $t6, 5
	bne	$fp, $t7, .LBB0_80
.LBB0_77:                               #   in Loop: Header=BB0_62 Depth=1
	add.d	$t7, $t0, $t1
	ld.bu	$t7, $t7, 5
	bnez	$t7, .LBB0_80
# %bb.78:                               #   in Loop: Header=BB0_62 Depth=1
	st.b	$zero, $t5, -4
	st.w	$t2, $a3, 0
	ori	$t7, $zero, 5
	st.w	$t7, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	b	.LBB0_80
.LBB0_79:                               #   in Loop: Header=BB0_62 Depth=1
	st.b	$zero, $t5, -5
	st.w	$t2, $a3, 0
	ori	$t7, $zero, 4
	st.w	$t7, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	ld.bu	$t7, $t6, 5
	beq	$fp, $t7, .LBB0_77
	.p2align	4, , 16
.LBB0_80:                               #   in Loop: Header=BB0_62 Depth=1
	ld.bu	$t7, $t6, 6
	bne	$fp, $t7, .LBB0_82
# %bb.81:                               #   in Loop: Header=BB0_62 Depth=1
	add.d	$t7, $t0, $t1
	ld.bu	$t7, $t7, 6
	beqz	$t7, .LBB0_85
.LBB0_82:                               #   in Loop: Header=BB0_62 Depth=1
	ld.bu	$t7, $t6, 7
	bne	$fp, $t7, .LBB0_86
.LBB0_83:                               #   in Loop: Header=BB0_62 Depth=1
	add.d	$t7, $t0, $t1
	ld.bu	$t7, $t7, 7
	bnez	$t7, .LBB0_86
# %bb.84:                               #   in Loop: Header=BB0_62 Depth=1
	st.b	$zero, $t5, -2
	st.w	$t2, $a3, 0
	st.w	$s0, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	b	.LBB0_86
.LBB0_85:                               #   in Loop: Header=BB0_62 Depth=1
	st.b	$zero, $t5, -3
	st.w	$t2, $a3, 0
	st.w	$t8, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	ld.bu	$t7, $t6, 7
	beq	$fp, $t7, .LBB0_83
	.p2align	4, , 16
.LBB0_86:                               #   in Loop: Header=BB0_62 Depth=1
	ld.bu	$t7, $t6, 8
	bne	$fp, $t7, .LBB0_88
# %bb.87:                               #   in Loop: Header=BB0_62 Depth=1
	add.d	$t7, $t0, $t1
	ld.bu	$t7, $t7, 8
	beqz	$t7, .LBB0_91
.LBB0_88:                               #   in Loop: Header=BB0_62 Depth=1
	ld.bu	$t7, $t6, 9
	bne	$fp, $t7, .LBB0_92
.LBB0_89:                               #   in Loop: Header=BB0_62 Depth=1
	add.d	$t7, $t0, $t1
	ld.bu	$t7, $t7, 9
	bnez	$t7, .LBB0_92
# %bb.90:                               #   in Loop: Header=BB0_62 Depth=1
	st.b	$zero, $t6, 9
	st.w	$t2, $a3, 0
	st.w	$s2, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	b	.LBB0_92
.LBB0_91:                               #   in Loop: Header=BB0_62 Depth=1
	st.b	$zero, $t5, -1
	st.w	$t2, $a3, 0
	st.w	$s1, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	ld.bu	$t7, $t6, 9
	beq	$fp, $t7, .LBB0_89
	.p2align	4, , 16
.LBB0_92:                               #   in Loop: Header=BB0_62 Depth=1
	ld.bu	$t7, $t6, 10
	bne	$fp, $t7, .LBB0_94
# %bb.93:                               #   in Loop: Header=BB0_62 Depth=1
	add.d	$t7, $t0, $t1
	ld.bu	$t7, $t7, 10
	beqz	$t7, .LBB0_97
.LBB0_94:                               #   in Loop: Header=BB0_62 Depth=1
	ld.bu	$t7, $t6, 11
	bne	$fp, $t7, .LBB0_98
.LBB0_95:                               #   in Loop: Header=BB0_62 Depth=1
	add.d	$t7, $t0, $t1
	ld.bu	$t7, $t7, 11
	bnez	$t7, .LBB0_98
# %bb.96:                               #   in Loop: Header=BB0_62 Depth=1
	st.b	$zero, $t5, 2
	st.w	$t2, $a3, 0
	st.w	$s4, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	b	.LBB0_98
.LBB0_97:                               #   in Loop: Header=BB0_62 Depth=1
	st.b	$zero, $t5, 1
	st.w	$t2, $a3, 0
	st.w	$s3, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	ld.bu	$t7, $t6, 11
	beq	$fp, $t7, .LBB0_95
	.p2align	4, , 16
.LBB0_98:                               #   in Loop: Header=BB0_62 Depth=1
	ld.bu	$t7, $t6, 12
	bne	$fp, $t7, .LBB0_100
# %bb.99:                               #   in Loop: Header=BB0_62 Depth=1
	add.d	$t7, $t0, $t1
	ld.bu	$t7, $t7, 12
	beqz	$t7, .LBB0_103
.LBB0_100:                              #   in Loop: Header=BB0_62 Depth=1
	ld.bu	$t7, $t6, 13
	bne	$fp, $t7, .LBB0_104
.LBB0_101:                              #   in Loop: Header=BB0_62 Depth=1
	add.d	$t7, $t0, $t1
	ld.bu	$t7, $t7, 13
	bnez	$t7, .LBB0_104
# %bb.102:                              #   in Loop: Header=BB0_62 Depth=1
	st.b	$zero, $t5, 4
	st.w	$t2, $a3, 0
	st.w	$s6, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	b	.LBB0_104
.LBB0_103:                              #   in Loop: Header=BB0_62 Depth=1
	st.b	$zero, $t5, 3
	st.w	$t2, $a3, 0
	st.w	$s5, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	ld.bu	$t7, $t6, 13
	beq	$fp, $t7, .LBB0_101
	.p2align	4, , 16
.LBB0_104:                              #   in Loop: Header=BB0_62 Depth=1
	ld.bu	$t7, $t6, 14
	bne	$fp, $t7, .LBB0_106
# %bb.105:                              #   in Loop: Header=BB0_62 Depth=1
	add.d	$t7, $t0, $t1
	ld.bu	$t7, $t7, 14
	beqz	$t7, .LBB0_109
.LBB0_106:                              #   in Loop: Header=BB0_62 Depth=1
	ld.bu	$t7, $t6, 15
	bne	$fp, $t7, .LBB0_110
.LBB0_107:                              #   in Loop: Header=BB0_62 Depth=1
	add.d	$t7, $t0, $t1
	ld.bu	$t7, $t7, 15
	bnez	$t7, .LBB0_110
# %bb.108:                              #   in Loop: Header=BB0_62 Depth=1
	st.b	$zero, $t5, 6
	st.w	$t2, $a3, 0
	st.w	$s8, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	b	.LBB0_110
.LBB0_109:                              #   in Loop: Header=BB0_62 Depth=1
	st.b	$zero, $t5, 5
	st.w	$t2, $a3, 0
	st.w	$s7, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	ld.bu	$t7, $t6, 15
	beq	$fp, $t7, .LBB0_107
	.p2align	4, , 16
.LBB0_110:                              #   in Loop: Header=BB0_62 Depth=1
	ld.bu	$t7, $t6, 16
	bne	$fp, $t7, .LBB0_112
# %bb.111:                              #   in Loop: Header=BB0_62 Depth=1
	add.d	$t7, $t0, $t1
	ld.bu	$t7, $t7, 16
	beqz	$t7, .LBB0_115
.LBB0_112:                              #   in Loop: Header=BB0_62 Depth=1
	ld.bu	$t7, $t6, 17
	bne	$fp, $t7, .LBB0_116
.LBB0_113:                              #   in Loop: Header=BB0_62 Depth=1
	add.d	$t7, $t0, $t1
	ld.bu	$t7, $t7, 17
	bnez	$t7, .LBB0_116
# %bb.114:                              #   in Loop: Header=BB0_62 Depth=1
	st.b	$zero, $t5, 8
	st.w	$t2, $a3, 0
	st.w	$a1, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	b	.LBB0_116
.LBB0_115:                              #   in Loop: Header=BB0_62 Depth=1
	st.b	$zero, $t5, 7
	st.w	$t2, $a3, 0
	st.w	$ra, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	ld.bu	$t7, $t6, 17
	beq	$fp, $t7, .LBB0_113
	.p2align	4, , 16
.LBB0_116:                              #   in Loop: Header=BB0_62 Depth=1
	ld.bu	$t6, $t6, 18
	bne	$fp, $t6, .LBB0_61
# %bb.117:                              #   in Loop: Header=BB0_62 Depth=1
	add.d	$t6, $t0, $t1
	ld.bu	$t6, $t6, 18
	bnez	$t6, .LBB0_61
# %bb.118:                              #   in Loop: Header=BB0_62 Depth=1
	st.b	$zero, $t5, 9
	st.w	$t2, $a3, 0
	st.w	$t3, $a4, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $a5, 0
	addi.w	$a2, $a2, 1
	b	.LBB0_61
.LBB0_119:                              # %.split40.us
	ori	$a1, $zero, 2
	blt	$a2, $a1, .LBB0_121
# %bb.120:                              # %.sink.split
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	xor	$a1, $fp, $a1
	sltui	$a1, $a1, 1
	pcalau12i	$a2, %got_pc_hi20(ujk)
	ld.d	$a2, $a2, %got_pc_lo12(ujk)
	masknez	$a2, $a2, $a1
	pcalau12i	$a3, %got_pc_hi20(mjk)
	ld.d	$a3, $a3, %got_pc_lo12(mjk)
	maskeqz	$a3, $a3, $a1
	or	$a2, $a3, $a2
	pcalau12i	$a3, %got_pc_hi20(uik)
	ld.d	$a3, $a3, %got_pc_lo12(uik)
	masknez	$a3, $a3, $a1
	pcalau12i	$a4, %got_pc_hi20(mik)
	ld.d	$a4, $a4, %got_pc_lo12(mik)
	maskeqz	$a1, $a4, $a1
	or	$a1, $a1, $a3
	lu32i.d	$a0, 0
	st.w	$a0, $a1, 0
	st.w	$a0, $a2, 0
.LBB0_121:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end0:
	.size	examboard, .Lfunc_end0-examboard
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
