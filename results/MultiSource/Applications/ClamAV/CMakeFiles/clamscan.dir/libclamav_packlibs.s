	.file	"libclamav_packlibs.c"
	.text
	.globl	cli_unfsg                       # -- Begin function cli_unfsg
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	cli_unfsg,@function
cli_unfsg:                              # @cli_unfsg
# %bb.0:
	move	$a6, $a0
	addi.w	$a0, $zero, -1
	blez	$a2, .LBB0_100
# %bb.1:
	blez	$a3, .LBB0_100
# %bb.2:
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
	ld.b	$t0, $a6, 0
	move	$fp, $zero
	addi.d	$a7, $a6, 1
	addi.d	$s3, $a1, 1
	st.b	$t0, $a1, 0
	add.d	$a2, $a6, $a2
	addi.d	$t0, $a2, -1
	add.d	$t1, $a1, $a3
	ori	$t2, $zero, 1
	ori	$t3, $zero, 128
	ori	$t5, $zero, 124
	ori	$ra, $zero, 1279
	ori	$t6, $zero, 16
	ori	$t7, $zero, 64
	ori	$s0, $zero, 128
	ori	$s2, $zero, 1
.LBB0_3:                                # %.outer.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #       Child Loop BB0_27 Depth 3
                                        #     Child Loop BB0_37 Depth 2
                                        #     Child Loop BB0_66 Depth 2
                                        #     Child Loop BB0_85 Depth 2
                                        #     Child Loop BB0_75 Depth 2
                                        #     Child Loop BB0_79 Depth 2
                                        #     Child Loop BB0_81 Depth 2
	nor	$s1, $s2, $zero
	move	$t8, $s3
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_27 Depth 3
	andi	$t4, $s0, 127
	beqz	$t4, .LBB0_8
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=2
	slli.d	$s2, $s0, 1
	ext.w.b	$t4, $s0
	bgez	$t4, .LBB0_11
.LBB0_6:                                #   in Loop: Header=BB0_4 Depth=2
	andi	$t4, $s2, 127
	beqz	$t4, .LBB0_16
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=2
	slli.d	$s0, $s2, 1
	ext.w.b	$t4, $s2
	bltz	$t4, .LBB0_19
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_4 Depth=2
	bltu	$a7, $a6, .LBB0_99
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=2
	bgeu	$a7, $t0, .LBB0_99
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=2
	ld.bu	$s0, $a7, 0
	slli.d	$t4, $s0, 1
	addi.d	$s2, $t4, 1
	addi.d	$a7, $a7, 1
	ext.w.b	$t4, $s0
	bltz	$t4, .LBB0_6
.LBB0_11:                               #   in Loop: Header=BB0_4 Depth=2
	bltu	$t8, $a1, .LBB0_99
# %bb.12:                               #   in Loop: Header=BB0_4 Depth=2
	bgeu	$t8, $t1, .LBB0_99
# %bb.13:                               #   in Loop: Header=BB0_4 Depth=2
	bltu	$a7, $a6, .LBB0_99
# %bb.14:                               #   in Loop: Header=BB0_4 Depth=2
	bgeu	$a7, $a2, .LBB0_99
# %bb.15:                               #   in Loop: Header=BB0_4 Depth=2
	ld.b	$t4, $a7, 0
	addi.d	$a7, $a7, 1
	st.b	$t4, $t8, 0
	addi.d	$t8, $t8, 1
	addi.d	$s1, $zero, -2
	move	$s0, $s2
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_4 Depth=2
	bltu	$a7, $a6, .LBB0_99
# %bb.17:                               #   in Loop: Header=BB0_4 Depth=2
	bgeu	$a7, $t0, .LBB0_99
# %bb.18:                               #   in Loop: Header=BB0_4 Depth=2
	ld.bu	$s2, $a7, 0
	slli.d	$t4, $s2, 1
	addi.d	$s0, $t4, 1
	addi.d	$a7, $a7, 1
	ext.w.b	$t4, $s2
	bgez	$t4, .LBB0_34
.LBB0_19:                               #   in Loop: Header=BB0_4 Depth=2
	andi	$t4, $s0, 127
	beqz	$t4, .LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_4 Depth=2
	slli.d	$s4, $s0, 1
	ext.w.b	$t4, $s0
	bltz	$t4, .LBB0_24
	b	.LBB0_45
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_4 Depth=2
	bltu	$a7, $a6, .LBB0_99
# %bb.22:                               #   in Loop: Header=BB0_4 Depth=2
	bgeu	$a7, $t0, .LBB0_99
# %bb.23:                               #   in Loop: Header=BB0_4 Depth=2
	ld.bu	$s0, $a7, 0
	slli.d	$t4, $s0, 1
	addi.d	$s4, $t4, 1
	addi.d	$a7, $a7, 1
	ext.w.b	$t4, $s0
	bgez	$t4, .LBB0_45
.LBB0_24:                               # %.preheader345.preheader
                                        #   in Loop: Header=BB0_4 Depth=2
	ori	$s2, $zero, 16
	b	.LBB0_27
	.p2align	4, , 16
.LBB0_25:                               #   in Loop: Header=BB0_27 Depth=3
	slli.d	$s0, $s4, 1
.LBB0_26:                               # %doubledl.exit216
                                        #   in Loop: Header=BB0_27 Depth=3
	bstrpick.d	$t4, $s4, 7, 7
	slli.w	$s2, $s1, 1
	or	$s2, $s2, $t4
	move	$s4, $s0
	bgeu	$s1, $t3, .LBB0_31
.LBB0_27:                               # %.preheader345
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$t4, $s4, 127
	move	$s1, $s2
	bnez	$t4, .LBB0_25
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=3
	bltu	$a7, $a6, .LBB0_99
# %bb.29:                               #   in Loop: Header=BB0_27 Depth=3
	bgeu	$a7, $t0, .LBB0_99
# %bb.30:                               #   in Loop: Header=BB0_27 Depth=3
	ld.bu	$s4, $a7, 0
	slli.d	$t4, $s4, 1
	addi.d	$s0, $t4, 1
	addi.d	$a7, $a7, 1
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_31:                               #   in Loop: Header=BB0_4 Depth=2
	andi	$s3, $s2, 255
	bnez	$s3, .LBB0_49
# %bb.32:                               #   in Loop: Header=BB0_4 Depth=2
	bgeu	$t8, $t1, .LBB0_99
# %bb.33:                               #   in Loop: Header=BB0_4 Depth=2
	st.b	$zero, $t8, 0
	addi.d	$t8, $t8, 1
	addi.d	$s1, $zero, -2
	b	.LBB0_4
.LBB0_34:                               # %.preheader343.loopexit
                                        #   in Loop: Header=BB0_3 Depth=1
	ori	$s2, $zero, 1
	b	.LBB0_37
	.p2align	4, , 16
.LBB0_35:                               #   in Loop: Header=BB0_37 Depth=2
	slli.d	$s0, $s4, 1
.LBB0_36:                               # %doubledl.exit230
                                        #   in Loop: Header=BB0_37 Depth=2
	bstrpick.d	$t4, $s3, 7, 7
	slli.d	$s2, $s2, 1
	ext.w.b	$s3, $s4
	or	$s2, $s2, $t4
	bgez	$s3, .LBB0_61
.LBB0_37:                               # %.preheader343
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$t4, $s0, 127
	beqz	$t4, .LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	slli.d	$s4, $s0, 1
	move	$s3, $s0
	andi	$t4, $s4, 127
	bnez	$t4, .LBB0_35
	b	.LBB0_42
	.p2align	4, , 16
.LBB0_39:                               #   in Loop: Header=BB0_37 Depth=2
	bltu	$a7, $a6, .LBB0_99
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=2
	bgeu	$a7, $t0, .LBB0_99
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=2
	ld.bu	$s3, $a7, 0
	slli.d	$t4, $s3, 1
	addi.d	$s4, $t4, 1
	addi.d	$a7, $a7, 1
	andi	$t4, $s4, 127
	bnez	$t4, .LBB0_35
.LBB0_42:                               #   in Loop: Header=BB0_37 Depth=2
	bltu	$a7, $a6, .LBB0_99
# %bb.43:                               #   in Loop: Header=BB0_37 Depth=2
	bgeu	$a7, $t0, .LBB0_99
# %bb.44:                               #   in Loop: Header=BB0_37 Depth=2
	ld.bu	$s4, $a7, 0
	slli.d	$t4, $s4, 1
	addi.d	$s0, $t4, 1
	addi.d	$a7, $a7, 1
	b	.LBB0_36
.LBB0_45:                               #   in Loop: Header=BB0_3 Depth=1
	bgeu	$a7, $a2, .LBB0_99
# %bb.46:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$s1, $a7, 0
	srli.d	$s3, $s1, 1
	addi.d	$a7, $a7, 1
	beqz	$s3, .LBB0_95
# %bb.47:                               #   in Loop: Header=BB0_3 Depth=1
	move	$s2, $zero
	bstrins.d	$s1, $t2, 63, 1
	move	$s0, $s4
.LBB0_48:                               # %.loopexit341
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$fp, $s3
	addi.w	$t4, $s1, -1
	bltu	$t4, $a3, .LBB0_50
	b	.LBB0_99
.LBB0_49:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$s1, $zero, 1
	ori	$s2, $zero, 1
	addi.w	$t4, $s1, -1
	bgeu	$t4, $a3, .LBB0_99
.LBB0_50:                               # %.loopexit341
                                        #   in Loop: Header=BB0_3 Depth=1
	bltu	$t8, $a1, .LBB0_99
# %bb.51:                               #   in Loop: Header=BB0_3 Depth=1
	addi.w	$s5, $s1, 0
	add.d	$t4, $t8, $s5
	bltu	$t1, $t4, .LBB0_99
# %bb.52:                               #   in Loop: Header=BB0_3 Depth=1
	bgeu	$a1, $t4, .LBB0_99
# %bb.53:                               #   in Loop: Header=BB0_3 Depth=1
	bstrpick.d	$t4, $s3, 31, 0
	sub.d	$s4, $t8, $t4
	bltu	$s4, $a1, .LBB0_99
# %bb.54:                               #   in Loop: Header=BB0_3 Depth=1
	add.d	$s4, $s4, $s5
	bltu	$t1, $s4, .LBB0_99
# %bb.55:                               #   in Loop: Header=BB0_3 Depth=1
	bgeu	$a1, $s4, .LBB0_99
# %bb.56:                               # %iter.check
                                        #   in Loop: Header=BB0_3 Depth=1
	sub.d	$s4, $zero, $t4
	bltu	$s5, $t6, .LBB0_60
# %bb.57:                               # %iter.check
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.w	$t4, $s3, 0
	bltu	$t4, $t7, .LBB0_60
# %bb.58:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_3 Depth=1
	bgeu	$s5, $t7, .LBB0_74
# %bb.59:                               #   in Loop: Header=BB0_3 Depth=1
	move	$s7, $zero
	b	.LBB0_78
.LBB0_60:                               #   in Loop: Header=BB0_3 Depth=1
	move	$s3, $t8
	move	$s6, $s1
	b	.LBB0_81
.LBB0_61:                               #   in Loop: Header=BB0_3 Depth=1
	add.w	$t4, $s2, $s1
	beqz	$t4, .LBB0_82
# %bb.62:                               #   in Loop: Header=BB0_3 Depth=1
	bgeu	$a7, $a2, .LBB0_99
# %bb.63:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$s1, $a7, 0
	slli.d	$t4, $t4, 8
	addi.w	$fp, $t4, -256
	or	$s3, $fp, $s1
	addi.d	$a7, $a7, 1
	ori	$s1, $zero, 1
	b	.LBB0_66
.LBB0_64:                               #   in Loop: Header=BB0_66 Depth=2
	slli.d	$s0, $s4, 1
.LBB0_65:                               # %doubledl.exit258
                                        #   in Loop: Header=BB0_66 Depth=2
	bstrpick.d	$t4, $s2, 7, 7
	slli.d	$s1, $s1, 1
	ext.w.b	$s2, $s4
	or	$s1, $s1, $t4
	bgez	$s2, .LBB0_93
.LBB0_66:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$t4, $s0, 127
	beqz	$t4, .LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=2
	slli.d	$s4, $s0, 1
	move	$s2, $s0
	andi	$t4, $s4, 127
	bnez	$t4, .LBB0_64
	b	.LBB0_71
.LBB0_68:                               #   in Loop: Header=BB0_66 Depth=2
	bltu	$a7, $a6, .LBB0_99
# %bb.69:                               #   in Loop: Header=BB0_66 Depth=2
	bgeu	$a7, $t0, .LBB0_99
# %bb.70:                               #   in Loop: Header=BB0_66 Depth=2
	ld.bu	$s2, $a7, 0
	slli.d	$t4, $s2, 1
	addi.d	$s4, $t4, 1
	addi.d	$a7, $a7, 1
	andi	$t4, $s4, 127
	bnez	$t4, .LBB0_64
.LBB0_71:                               #   in Loop: Header=BB0_66 Depth=2
	bltu	$a7, $a6, .LBB0_99
# %bb.72:                               #   in Loop: Header=BB0_66 Depth=2
	bgeu	$a7, $t0, .LBB0_99
# %bb.73:                               #   in Loop: Header=BB0_66 Depth=2
	ld.bu	$s4, $a7, 0
	slli.d	$t4, $s4, 1
	addi.d	$s0, $t4, 1
	addi.d	$a7, $a7, 1
	b	.LBB0_65
.LBB0_74:                               # %vector.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$ra, $zero
	andi	$s8, $s5, 48
	bstrpick.d	$t4, $s5, 30, 6
	slli.d	$s7, $t4, 6
	add.d	$s3, $t8, $s7
	sub.d	$s6, $s1, $s7
	add.d	$t4, $t8, $s4
	.p2align	4, , 16
.LBB0_75:                               # %vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvldx	$xr0, $t4, $ra
	add.d	$t5, $t4, $ra
	xvld	$xr1, $t5, 32
	add.d	$t5, $t8, $ra
	xvstx	$xr0, $t8, $ra
	addi.d	$ra, $ra, 64
	xvst	$xr1, $t5, 32
	bne	$s7, $ra, .LBB0_75
# %bb.76:                               # %middle.block
                                        #   in Loop: Header=BB0_3 Depth=1
	ori	$t5, $zero, 124
	ori	$ra, $zero, 1279
	beq	$s7, $s5, .LBB0_3
# %bb.77:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_3 Depth=1
	beqz	$s8, .LBB0_81
.LBB0_78:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	bstrpick.d	$t4, $s5, 30, 4
	slli.d	$s8, $t4, 4
	alsl.d	$s3, $t4, $t8, 4
	sub.d	$s6, $s1, $s8
	sub.d	$t4, $s7, $s8
	add.d	$t8, $t8, $s7
	.p2align	4, , 16
.LBB0_79:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $t8, $s4
	vst	$vr0, $t8, 0
	addi.d	$t4, $t4, 16
	addi.d	$t8, $t8, 16
	bnez	$t4, .LBB0_79
# %bb.80:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_3 Depth=1
	beq	$s8, $s5, .LBB0_3
	.p2align	4, , 16
.LBB0_81:                               # %.lr.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$t4, $s3, $s4
	addi.w	$s6, $s6, -1
	st.b	$t4, $s3, 0
	addi.d	$s3, $s3, 1
	bnez	$s6, .LBB0_81
	b	.LBB0_3
.LBB0_82:                               # %.preheader340.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	ori	$s1, $zero, 1
	b	.LBB0_85
.LBB0_83:                               #   in Loop: Header=BB0_85 Depth=2
	slli.d	$s0, $s3, 1
.LBB0_84:                               # %doubledl.exit244
                                        #   in Loop: Header=BB0_85 Depth=2
	bstrpick.d	$t4, $s2, 7, 7
	slli.d	$s1, $s1, 1
	ext.w.b	$s2, $s3
	or	$s1, $s1, $t4
	bgez	$s2, .LBB0_94
.LBB0_85:                               # %.preheader340
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$t4, $s0, 127
	beqz	$t4, .LBB0_87
# %bb.86:                               #   in Loop: Header=BB0_85 Depth=2
	slli.d	$s3, $s0, 1
	move	$s2, $s0
	andi	$t4, $s3, 127
	bnez	$t4, .LBB0_83
	b	.LBB0_90
.LBB0_87:                               #   in Loop: Header=BB0_85 Depth=2
	bltu	$a7, $a6, .LBB0_99
# %bb.88:                               #   in Loop: Header=BB0_85 Depth=2
	bgeu	$a7, $t0, .LBB0_99
# %bb.89:                               #   in Loop: Header=BB0_85 Depth=2
	ld.bu	$s2, $a7, 0
	slli.d	$t4, $s2, 1
	addi.d	$s3, $t4, 1
	addi.d	$a7, $a7, 1
	andi	$t4, $s3, 127
	bnez	$t4, .LBB0_83
.LBB0_90:                               #   in Loop: Header=BB0_85 Depth=2
	bltu	$a7, $a6, .LBB0_99
# %bb.91:                               #   in Loop: Header=BB0_85 Depth=2
	bgeu	$a7, $t0, .LBB0_99
# %bb.92:                               #   in Loop: Header=BB0_85 Depth=2
	ld.bu	$s3, $a7, 0
	slli.d	$t4, $s3, 1
	addi.d	$s0, $t4, 1
	addi.d	$a7, $a7, 1
	b	.LBB0_84
.LBB0_93:                               #   in Loop: Header=BB0_3 Depth=1
	move	$s2, $zero
	bstrpick.d	$t4, $fp, 31, 8
	sltu	$t4, $t5, $t4
	sltu	$fp, $ra, $fp
	add.d	$t4, $fp, $t4
	add.d	$t4, $t4, $s1
	sltui	$fp, $s3, 128
	addi.d	$s1, $t4, 2
	masknez	$t4, $t4, $fp
	maskeqz	$fp, $s1, $fp
	or	$s1, $fp, $t4
	b	.LBB0_48
.LBB0_94:                               #   in Loop: Header=BB0_3 Depth=1
	move	$s2, $zero
	move	$s3, $fp
	addi.w	$t4, $s1, -1
	bltu	$t4, $a3, .LBB0_50
	b	.LBB0_99
.LBB0_95:
	beqz	$a4, .LBB0_97
# %bb.96:
	st.d	$a7, $a4, 0
.LBB0_97:
	move	$a0, $zero
	beqz	$a5, .LBB0_99
# %bb.98:
	st.d	$t8, $a5, 0
.LBB0_99:
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
.LBB0_100:                              # %doubledl.exit.thread
	ret
.Lfunc_end0:
	.size	cli_unfsg, .Lfunc_end0-cli_unfsg
                                        # -- End function
	.globl	unmew                           # -- Begin function unmew
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	unmew,@function
unmew:                                  # @unmew
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
	ld.b	$a6, $a0, 0
	move	$t0, $a4
	move	$t4, $a3
	move	$s2, $zero
	addi.d	$t1, $a0, 1
	addi.d	$t3, $a1, 1
	st.b	$a6, $a1, 0
	bstrpick.d	$a3, $a2, 31, 0
	add.d	$a3, $a0, $a3
	addi.d	$a7, $a3, -1
	add.d	$a4, $a1, $t4
	add.d	$a6, $a0, $a2
	ori	$t5, $zero, 1
	ori	$t6, $zero, 128
	ori	$t8, $zero, 124
	ori	$ra, $zero, 1279
	ori	$s0, $zero, 16
	ori	$s1, $zero, 64
	ori	$s3, $zero, 128
	ori	$s5, $zero, 1
.LBB1_1:                                # %.outer.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
                                        #       Child Loop BB1_25 Depth 3
                                        #     Child Loop BB1_35 Depth 2
                                        #     Child Loop BB1_65 Depth 2
                                        #     Child Loop BB1_84 Depth 2
                                        #     Child Loop BB1_74 Depth 2
                                        #     Child Loop BB1_78 Depth 2
                                        #     Child Loop BB1_80 Depth 2
	nor	$t2, $s5, $zero
	move	$a3, $t3
.LBB1_2:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_25 Depth 3
	andi	$t3, $s3, 127
	addi.w	$fp, $zero, -1
	beqz	$t3, .LBB1_6
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=2
	slli.d	$t3, $s3, 1
	ext.w.b	$t7, $s3
	bgez	$t7, .LBB1_9
.LBB1_4:                                #   in Loop: Header=BB1_2 Depth=2
	andi	$t7, $t3, 127
	beqz	$t7, .LBB1_14
# %bb.5:                                #   in Loop: Header=BB1_2 Depth=2
	slli.d	$s3, $t3, 1
	ext.w.b	$t3, $t3
	bltz	$t3, .LBB1_17
	b	.LBB1_32
	.p2align	4, , 16
.LBB1_6:                                #   in Loop: Header=BB1_2 Depth=2
	bltu	$t1, $a0, .LBB1_103
# %bb.7:                                #   in Loop: Header=BB1_2 Depth=2
	bgeu	$t1, $a7, .LBB1_103
# %bb.8:                                #   in Loop: Header=BB1_2 Depth=2
	ld.bu	$s3, $t1, 0
	slli.d	$t3, $s3, 1
	addi.d	$t3, $t3, 1
	addi.d	$t1, $t1, 1
	ext.w.b	$t7, $s3
	bltz	$t7, .LBB1_4
.LBB1_9:                                #   in Loop: Header=BB1_2 Depth=2
	bltu	$a3, $a1, .LBB1_99
# %bb.10:                               #   in Loop: Header=BB1_2 Depth=2
	bgeu	$a3, $a4, .LBB1_99
# %bb.11:                               #   in Loop: Header=BB1_2 Depth=2
	bltu	$t1, $a0, .LBB1_99
# %bb.12:                               #   in Loop: Header=BB1_2 Depth=2
	bgeu	$t1, $a6, .LBB1_99
# %bb.13:                               #   in Loop: Header=BB1_2 Depth=2
	ld.b	$t2, $t1, 0
	addi.d	$t1, $t1, 1
	st.b	$t2, $a3, 0
	addi.d	$a3, $a3, 1
	addi.d	$t2, $zero, -2
	move	$s3, $t3
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_14:                               #   in Loop: Header=BB1_2 Depth=2
	bltu	$t1, $a0, .LBB1_103
# %bb.15:                               #   in Loop: Header=BB1_2 Depth=2
	bgeu	$t1, $a7, .LBB1_103
# %bb.16:                               #   in Loop: Header=BB1_2 Depth=2
	ld.bu	$t3, $t1, 0
	slli.d	$t7, $t3, 1
	addi.d	$s3, $t7, 1
	addi.d	$t1, $t1, 1
	ext.w.b	$t3, $t3
	bgez	$t3, .LBB1_32
.LBB1_17:                               #   in Loop: Header=BB1_2 Depth=2
	andi	$t2, $s3, 127
	beqz	$t2, .LBB1_19
# %bb.18:                               #   in Loop: Header=BB1_2 Depth=2
	slli.d	$t2, $s3, 1
	ext.w.b	$t3, $s3
	bltz	$t3, .LBB1_22
	b	.LBB1_43
	.p2align	4, , 16
.LBB1_19:                               #   in Loop: Header=BB1_2 Depth=2
	bltu	$t1, $a0, .LBB1_103
# %bb.20:                               #   in Loop: Header=BB1_2 Depth=2
	bgeu	$t1, $a7, .LBB1_103
# %bb.21:                               #   in Loop: Header=BB1_2 Depth=2
	ld.bu	$s3, $t1, 0
	slli.d	$t2, $s3, 1
	addi.d	$t2, $t2, 1
	addi.d	$t1, $t1, 1
	ext.w.b	$t3, $s3
	bgez	$t3, .LBB1_43
.LBB1_22:                               # %.preheader406.preheader
                                        #   in Loop: Header=BB1_2 Depth=2
	ori	$s4, $zero, 16
	b	.LBB1_25
	.p2align	4, , 16
.LBB1_23:                               #   in Loop: Header=BB1_25 Depth=3
	slli.d	$s3, $t2, 1
.LBB1_24:                               # %doubledl.exit274
                                        #   in Loop: Header=BB1_25 Depth=3
	bstrpick.d	$t2, $t2, 7, 7
	slli.w	$t7, $t3, 1
	or	$s4, $t7, $t2
	move	$t2, $s3
	bgeu	$t3, $t6, .LBB1_29
.LBB1_25:                               # %.preheader406
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$t7, $t2, 127
	move	$t3, $s4
	bnez	$t7, .LBB1_23
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=3
	bltu	$t1, $a0, .LBB1_103
# %bb.27:                               #   in Loop: Header=BB1_25 Depth=3
	bgeu	$t1, $a7, .LBB1_103
# %bb.28:                               #   in Loop: Header=BB1_25 Depth=3
	ld.bu	$t2, $t1, 0
	slli.d	$t7, $t2, 1
	addi.d	$s3, $t7, 1
	addi.d	$t1, $t1, 1
	b	.LBB1_24
	.p2align	4, , 16
.LBB1_29:                               #   in Loop: Header=BB1_2 Depth=2
	andi	$s6, $s4, 255
	bnez	$s6, .LBB1_47
# %bb.30:                               #   in Loop: Header=BB1_2 Depth=2
	bgeu	$a3, $a4, .LBB1_103
# %bb.31:                               #   in Loop: Header=BB1_2 Depth=2
	st.b	$zero, $a3, 0
	addi.d	$a3, $a3, 1
	addi.d	$t2, $zero, -2
	b	.LBB1_2
.LBB1_32:                               # %.preheader404.loopexit
                                        #   in Loop: Header=BB1_1 Depth=1
	ori	$t3, $zero, 1
	b	.LBB1_35
	.p2align	4, , 16
.LBB1_33:                               #   in Loop: Header=BB1_35 Depth=2
	slli.d	$s3, $s5, 1
.LBB1_34:                               # %doubledl.exit288
                                        #   in Loop: Header=BB1_35 Depth=2
	bstrpick.d	$t7, $s4, 7, 7
	slli.d	$t3, $t3, 1
	ext.w.b	$s4, $s5
	or	$t3, $t3, $t7
	bgez	$s4, .LBB1_60
.LBB1_35:                               # %.preheader404
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$t7, $s3, 127
	beqz	$t7, .LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=2
	slli.d	$s5, $s3, 1
	move	$s4, $s3
	andi	$t7, $s5, 127
	bnez	$t7, .LBB1_33
	b	.LBB1_40
	.p2align	4, , 16
.LBB1_37:                               #   in Loop: Header=BB1_35 Depth=2
	bltu	$t1, $a0, .LBB1_103
# %bb.38:                               #   in Loop: Header=BB1_35 Depth=2
	bgeu	$t1, $a7, .LBB1_103
# %bb.39:                               #   in Loop: Header=BB1_35 Depth=2
	ld.bu	$s4, $t1, 0
	slli.d	$t7, $s4, 1
	addi.d	$s5, $t7, 1
	addi.d	$t1, $t1, 1
	andi	$t7, $s5, 127
	bnez	$t7, .LBB1_33
.LBB1_40:                               #   in Loop: Header=BB1_35 Depth=2
	bltu	$t1, $a0, .LBB1_103
# %bb.41:                               #   in Loop: Header=BB1_35 Depth=2
	bgeu	$t1, $a7, .LBB1_103
# %bb.42:                               #   in Loop: Header=BB1_35 Depth=2
	ld.bu	$s5, $t1, 0
	slli.d	$t7, $s5, 1
	addi.d	$s3, $t7, 1
	addi.d	$t1, $t1, 1
	b	.LBB1_34
.LBB1_43:                               #   in Loop: Header=BB1_1 Depth=1
	bgeu	$t1, $a6, .LBB1_103
# %bb.44:                               #   in Loop: Header=BB1_1 Depth=1
	ld.bu	$s4, $t1, 0
	srli.d	$s6, $s4, 1
	addi.d	$t1, $t1, 1
	beqz	$s6, .LBB1_104
# %bb.45:                               #   in Loop: Header=BB1_1 Depth=1
	move	$s5, $zero
	bstrins.d	$s4, $t5, 63, 1
	move	$s3, $t2
.LBB1_46:                               # %.loopexit402
                                        #   in Loop: Header=BB1_1 Depth=1
	move	$s2, $s6
	b	.LBB1_48
.LBB1_47:                               #   in Loop: Header=BB1_1 Depth=1
	ori	$s4, $zero, 1
	ori	$s5, $zero, 1
.LBB1_48:                               # %.loopexit402
                                        #   in Loop: Header=BB1_1 Depth=1
	move	$t3, $zero
	slti	$t2, $t4, 1
	addi.w	$t7, $s4, -1
	sltu	$t7, $t7, $t4
	xori	$t7, $t7, 1
	or	$s8, $t2, $t7
	bstrpick.d	$s7, $s6, 31, 0
	addi.w	$t2, $s4, 0
	bnez	$s8, .LBB1_95
# %bb.49:                               # %.loopexit402
                                        #   in Loop: Header=BB1_1 Depth=1
	bltu	$a3, $a1, .LBB1_95
# %bb.50:                               #   in Loop: Header=BB1_1 Depth=1
	add.d	$t3, $a3, $t2
	bltu	$a4, $t3, .LBB1_94
# %bb.51:                               #   in Loop: Header=BB1_1 Depth=1
	bgeu	$a1, $t3, .LBB1_94
# %bb.52:                               #   in Loop: Header=BB1_1 Depth=1
	sub.d	$t7, $a3, $s7
	bltu	$t7, $a1, .LBB1_94
# %bb.53:                               #   in Loop: Header=BB1_1 Depth=1
	add.d	$t7, $t7, $t2
	bltu	$a4, $t7, .LBB1_94
# %bb.54:                               #   in Loop: Header=BB1_1 Depth=1
	bgeu	$a1, $t7, .LBB1_94
# %bb.55:                               # %iter.check
                                        #   in Loop: Header=BB1_1 Depth=1
	sub.d	$fp, $zero, $s7
	bltu	$t2, $s0, .LBB1_59
# %bb.56:                               # %iter.check
                                        #   in Loop: Header=BB1_1 Depth=1
	addi.w	$t3, $s6, 0
	bltu	$t3, $s1, .LBB1_59
# %bb.57:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB1_1 Depth=1
	bgeu	$t2, $s1, .LBB1_73
# %bb.58:                               #   in Loop: Header=BB1_1 Depth=1
	move	$s7, $zero
	b	.LBB1_77
.LBB1_59:                               #   in Loop: Header=BB1_1 Depth=1
	move	$t3, $a3
	move	$s6, $s4
	b	.LBB1_80
.LBB1_60:                               #   in Loop: Header=BB1_1 Depth=1
	add.w	$t2, $t3, $t2
	beqz	$t2, .LBB1_81
# %bb.61:                               #   in Loop: Header=BB1_1 Depth=1
	bgeu	$t1, $a6, .LBB1_103
# %bb.62:                               #   in Loop: Header=BB1_1 Depth=1
	ld.bu	$t3, $t1, 0
	slli.d	$t2, $t2, 8
	addi.w	$t2, $t2, -256
	or	$s6, $t2, $t3
	addi.d	$t1, $t1, 1
	ori	$t3, $zero, 1
	b	.LBB1_65
	.p2align	4, , 16
.LBB1_63:                               #   in Loop: Header=BB1_65 Depth=2
	slli.d	$s3, $s4, 1
.LBB1_64:                               # %doubledl.exit316
                                        #   in Loop: Header=BB1_65 Depth=2
	bstrpick.d	$t7, $s2, 7, 7
	slli.d	$t3, $t3, 1
	ext.w.b	$s2, $s4
	or	$t3, $t3, $t7
	bgez	$s2, .LBB1_92
.LBB1_65:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$t7, $s3, 127
	beqz	$t7, .LBB1_67
# %bb.66:                               #   in Loop: Header=BB1_65 Depth=2
	slli.d	$s4, $s3, 1
	move	$s2, $s3
	andi	$t7, $s4, 127
	bnez	$t7, .LBB1_63
	b	.LBB1_70
	.p2align	4, , 16
.LBB1_67:                               #   in Loop: Header=BB1_65 Depth=2
	bltu	$t1, $a0, .LBB1_103
# %bb.68:                               #   in Loop: Header=BB1_65 Depth=2
	bgeu	$t1, $a7, .LBB1_103
# %bb.69:                               #   in Loop: Header=BB1_65 Depth=2
	ld.bu	$s2, $t1, 0
	slli.d	$t7, $s2, 1
	addi.d	$s4, $t7, 1
	addi.d	$t1, $t1, 1
	andi	$t7, $s4, 127
	bnez	$t7, .LBB1_63
.LBB1_70:                               #   in Loop: Header=BB1_65 Depth=2
	bltu	$t1, $a0, .LBB1_103
# %bb.71:                               #   in Loop: Header=BB1_65 Depth=2
	bgeu	$t1, $a7, .LBB1_103
# %bb.72:                               #   in Loop: Header=BB1_65 Depth=2
	ld.bu	$s4, $t1, 0
	slli.d	$t7, $s4, 1
	addi.d	$s3, $t7, 1
	addi.d	$t1, $t1, 1
	b	.LBB1_64
.LBB1_73:                               # %vector.ph
                                        #   in Loop: Header=BB1_1 Depth=1
	move	$ra, $zero
	andi	$s8, $t2, 48
	bstrpick.d	$t3, $t2, 30, 6
	slli.d	$s7, $t3, 6
	add.d	$t3, $a3, $s7
	sub.d	$s6, $s4, $s7
	add.d	$t7, $a3, $fp
	.p2align	4, , 16
.LBB1_74:                               # %vector.body
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvldx	$xr0, $t7, $ra
	add.d	$t8, $t7, $ra
	xvld	$xr1, $t8, 32
	add.d	$t8, $a3, $ra
	xvstx	$xr0, $a3, $ra
	addi.d	$ra, $ra, 64
	xvst	$xr1, $t8, 32
	bne	$s7, $ra, .LBB1_74
# %bb.75:                               # %middle.block
                                        #   in Loop: Header=BB1_1 Depth=1
	ori	$t8, $zero, 124
	ori	$ra, $zero, 1279
	beq	$s7, $t2, .LBB1_1
# %bb.76:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB1_1 Depth=1
	beqz	$s8, .LBB1_80
.LBB1_77:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB1_1 Depth=1
	bstrpick.d	$t3, $t2, 30, 4
	slli.d	$s8, $t3, 4
	alsl.d	$t3, $t3, $a3, 4
	sub.d	$s6, $s4, $s8
	sub.d	$t7, $s7, $s8
	add.d	$a3, $a3, $s7
	.p2align	4, , 16
.LBB1_78:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $a3, $fp
	vst	$vr0, $a3, 0
	addi.d	$t7, $t7, 16
	addi.d	$a3, $a3, 16
	bnez	$t7, .LBB1_78
# %bb.79:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB1_1 Depth=1
	beq	$s8, $t2, .LBB1_1
	.p2align	4, , 16
.LBB1_80:                               # %.lr.ph
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$a3, $t3, $fp
	addi.w	$s6, $s6, -1
	st.b	$a3, $t3, 0
	addi.d	$t3, $t3, 1
	bnez	$s6, .LBB1_80
	b	.LBB1_1
.LBB1_81:                               # %.preheader401.preheader
                                        #   in Loop: Header=BB1_1 Depth=1
	ori	$s4, $zero, 1
	b	.LBB1_84
	.p2align	4, , 16
.LBB1_82:                               #   in Loop: Header=BB1_84 Depth=2
	slli.d	$s3, $t3, 1
.LBB1_83:                               # %doubledl.exit302
                                        #   in Loop: Header=BB1_84 Depth=2
	bstrpick.d	$t2, $t2, 7, 7
	slli.d	$t7, $s4, 1
	ext.w.b	$t3, $t3
	or	$s4, $t7, $t2
	bgez	$t3, .LBB1_93
.LBB1_84:                               # %.preheader401
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$t2, $s3, 127
	beqz	$t2, .LBB1_86
# %bb.85:                               #   in Loop: Header=BB1_84 Depth=2
	slli.d	$t3, $s3, 1
	move	$t2, $s3
	andi	$t7, $t3, 127
	bnez	$t7, .LBB1_82
	b	.LBB1_89
.LBB1_86:                               #   in Loop: Header=BB1_84 Depth=2
	bltu	$t1, $a0, .LBB1_103
# %bb.87:                               #   in Loop: Header=BB1_84 Depth=2
	bgeu	$t1, $a7, .LBB1_103
# %bb.88:                               #   in Loop: Header=BB1_84 Depth=2
	ld.bu	$t2, $t1, 0
	slli.d	$t3, $t2, 1
	addi.d	$t3, $t3, 1
	addi.d	$t1, $t1, 1
	andi	$t7, $t3, 127
	bnez	$t7, .LBB1_82
.LBB1_89:                               #   in Loop: Header=BB1_84 Depth=2
	bltu	$t1, $a0, .LBB1_103
# %bb.90:                               #   in Loop: Header=BB1_84 Depth=2
	bgeu	$t1, $a7, .LBB1_103
# %bb.91:                               #   in Loop: Header=BB1_84 Depth=2
	ld.bu	$t3, $t1, 0
	slli.d	$t7, $t3, 1
	addi.d	$s3, $t7, 1
	addi.d	$t1, $t1, 1
	b	.LBB1_83
.LBB1_92:                               #   in Loop: Header=BB1_1 Depth=1
	move	$s5, $zero
	bstrpick.d	$t7, $t2, 31, 8
	sltu	$t7, $t8, $t7
	sltu	$t2, $ra, $t2
	add.d	$t2, $t2, $t7
	add.d	$t2, $t2, $t3
	sltui	$t3, $s6, 128
	addi.d	$t7, $t2, 2
	masknez	$t2, $t2, $t3
	maskeqz	$t3, $t7, $t3
	or	$s4, $t3, $t2
	b	.LBB1_46
.LBB1_93:                               #   in Loop: Header=BB1_1 Depth=1
	move	$s5, $zero
	move	$s6, $s2
	b	.LBB1_48
.LBB1_94:
	move	$s8, $zero
	sltu	$a0, $a1, $t3
	sltu	$a2, $a4, $t3
	xori	$a2, $a2, 1
	and	$t3, $a2, $a0
.LBB1_95:                               # %.loopexit409
	move	$a2, $zero
	sub.d	$a0, $a3, $s7
	bnez	$s8, .LBB1_101
# %bb.96:                               # %.loopexit409
	bltu	$a0, $a1, .LBB1_101
# %bb.97:
	add.d	$a2, $a0, $t2
	bgeu	$a4, $a2, .LBB1_100
# %bb.98:
	move	$a2, $zero
	b	.LBB1_101
.LBB1_99:
	st.d	$a6, $sp, 0
	pcalau12i	$a6, %pc_hi20(.L.str.1)
	move	$a5, $a1
	addi.d	$a1, $a6, %pc_lo12(.L.str.1)
	move	$a6, $a0
	move	$a0, $a1
	move	$a1, $a3
	move	$a7, $a2
	move	$a2, $a5
	move	$a3, $t4
	move	$a5, $t1
	b	.LBB1_102
.LBB1_100:
	sltu	$a2, $a1, $a2
.LBB1_101:
	st.d	$a2, $sp, 16
	st.d	$t2, $sp, 8
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a2, $t4
	move	$a4, $t2
	move	$a5, $t3
	move	$a6, $a1
	move	$a7, $t4
.LBB1_102:                              # %doubledl.exit.thread
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB1_103:                              # %doubledl.exit.thread
	move	$a0, $fp
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
.LBB1_104:
	move	$fp, $zero
	st.d	$t1, $t0, 0
	st.d	$a3, $a5, 0
	b	.LBB1_103
.Lfunc_end1:
	.size	unmew, .Lfunc_end1-unmew
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"MEW: rete: %d %d %d %d %d || %d %d %d %d %d\n"
	.size	.L.str, 45

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"MEW: retf %08x %08x+%08x=%08x, %08x %08x+%08x=%08x\n"
	.size	.L.str.1, 52

	.section	".note.GNU-stack","",@progbits
	.addrsig
