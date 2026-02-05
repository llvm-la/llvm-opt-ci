	.file	"libclamav_packlibs.c"
	.text
	.globl	cli_unfsg                       # -- Begin function cli_unfsg
	.p2align	5
	.type	cli_unfsg,@function
cli_unfsg:                              # @cli_unfsg
# %bb.0:
	move	$a6, $a0
	addi.w	$a0, $zero, -1
	blez	$a2, .LBB0_95
# %bb.1:
	blez	$a3, .LBB0_95
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
	addi.d	$s2, $a1, 1
	st.b	$t0, $a1, 0
	add.d	$a2, $a6, $a2
	addi.d	$t0, $a2, -1
	add.d	$t1, $a1, $a3
	ori	$t2, $zero, 1
	ori	$t3, $zero, 128
	ori	$t4, $zero, 124
	ori	$t5, $zero, 1279
	ori	$t6, $zero, 64
	ori	$t7, $zero, 2
	ori	$s0, $zero, 128
	ori	$s3, $zero, 1
.LBB0_3:                                # %.outer.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #       Child Loop BB0_27 Depth 3
                                        #     Child Loop BB0_37 Depth 2
                                        #     Child Loop BB0_66 Depth 2
                                        #     Child Loop BB0_80 Depth 2
                                        #     Child Loop BB0_59 Depth 2
                                        #     Child Loop BB0_76 Depth 2
	nor	$s1, $s3, $zero
	move	$t8, $s2
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_27 Depth 3
	andi	$s2, $s0, 127
	beqz	$s2, .LBB0_8
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=2
	slli.d	$s2, $s0, 1
	ext.w.b	$s0, $s0
	bgez	$s0, .LBB0_11
.LBB0_6:                                #   in Loop: Header=BB0_4 Depth=2
	andi	$s0, $s2, 127
	beqz	$s0, .LBB0_16
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=2
	slli.d	$s0, $s2, 1
	ext.w.b	$s2, $s2
	bltz	$s2, .LBB0_19
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_4 Depth=2
	bltu	$a7, $a6, .LBB0_94
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=2
	bgeu	$a7, $t0, .LBB0_94
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=2
	ld.bu	$s0, $a7, 0
	slli.d	$s2, $s0, 1
	addi.d	$s2, $s2, 1
	addi.d	$a7, $a7, 1
	ext.w.b	$s0, $s0
	bltz	$s0, .LBB0_6
.LBB0_11:                               #   in Loop: Header=BB0_4 Depth=2
	bltu	$t8, $a1, .LBB0_94
# %bb.12:                               #   in Loop: Header=BB0_4 Depth=2
	bgeu	$t8, $t1, .LBB0_94
# %bb.13:                               #   in Loop: Header=BB0_4 Depth=2
	bltu	$a7, $a6, .LBB0_94
# %bb.14:                               #   in Loop: Header=BB0_4 Depth=2
	bgeu	$a7, $a2, .LBB0_94
# %bb.15:                               #   in Loop: Header=BB0_4 Depth=2
	ld.b	$s0, $a7, 0
	addi.d	$a7, $a7, 1
	st.b	$s0, $t8, 0
	addi.d	$t8, $t8, 1
	addi.d	$s1, $zero, -2
	move	$s0, $s2
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_4 Depth=2
	bltu	$a7, $a6, .LBB0_94
# %bb.17:                               #   in Loop: Header=BB0_4 Depth=2
	bgeu	$a7, $t0, .LBB0_94
# %bb.18:                               #   in Loop: Header=BB0_4 Depth=2
	ld.bu	$s2, $a7, 0
	slli.d	$s0, $s2, 1
	addi.d	$s0, $s0, 1
	addi.d	$a7, $a7, 1
	ext.w.b	$s2, $s2
	bgez	$s2, .LBB0_34
.LBB0_19:                               #   in Loop: Header=BB0_4 Depth=2
	andi	$s1, $s0, 127
	beqz	$s1, .LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_4 Depth=2
	slli.d	$s4, $s0, 1
	ext.w.b	$s0, $s0
	bltz	$s0, .LBB0_24
	b	.LBB0_45
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_4 Depth=2
	bltu	$a7, $a6, .LBB0_94
# %bb.22:                               #   in Loop: Header=BB0_4 Depth=2
	bgeu	$a7, $t0, .LBB0_94
# %bb.23:                               #   in Loop: Header=BB0_4 Depth=2
	ld.bu	$s0, $a7, 0
	slli.d	$s1, $s0, 1
	addi.d	$s4, $s1, 1
	addi.d	$a7, $a7, 1
	ext.w.b	$s0, $s0
	bgez	$s0, .LBB0_45
.LBB0_24:                               # %.preheader345.preheader
                                        #   in Loop: Header=BB0_4 Depth=2
	ori	$s2, $zero, 16
	b	.LBB0_27
	.p2align	4, , 16
.LBB0_25:                               #   in Loop: Header=BB0_27 Depth=3
	slli.d	$s0, $s4, 1
.LBB0_26:                               # %doubledl.exit216
                                        #   in Loop: Header=BB0_27 Depth=3
	bstrpick.d	$s2, $s4, 7, 7
	slli.w	$s3, $s1, 1
	or	$s2, $s3, $s2
	move	$s4, $s0
	bgeu	$s1, $t3, .LBB0_31
.LBB0_27:                               # %.preheader345
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$s0, $s4, 127
	move	$s1, $s2
	bnez	$s0, .LBB0_25
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=3
	bltu	$a7, $a6, .LBB0_94
# %bb.29:                               #   in Loop: Header=BB0_27 Depth=3
	bgeu	$a7, $t0, .LBB0_94
# %bb.30:                               #   in Loop: Header=BB0_27 Depth=3
	ld.bu	$s4, $a7, 0
	slli.d	$s0, $s4, 1
	addi.d	$s0, $s0, 1
	addi.d	$a7, $a7, 1
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_31:                               #   in Loop: Header=BB0_4 Depth=2
	andi	$s2, $s2, 255
	bnez	$s2, .LBB0_49
# %bb.32:                               #   in Loop: Header=BB0_4 Depth=2
	bgeu	$t8, $t1, .LBB0_94
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
	bstrpick.d	$s3, $s3, 7, 7
	slli.d	$s2, $s2, 1
	ext.w.b	$s4, $s4
	or	$s2, $s2, $s3
	bgez	$s4, .LBB0_61
.LBB0_37:                               # %.preheader343
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$s3, $s0, 127
	beqz	$s3, .LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	slli.d	$s4, $s0, 1
	move	$s3, $s0
	andi	$s0, $s4, 127
	bnez	$s0, .LBB0_35
	b	.LBB0_42
	.p2align	4, , 16
.LBB0_39:                               #   in Loop: Header=BB0_37 Depth=2
	bltu	$a7, $a6, .LBB0_94
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=2
	bgeu	$a7, $t0, .LBB0_94
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=2
	ld.bu	$s3, $a7, 0
	slli.d	$s0, $s3, 1
	addi.d	$s4, $s0, 1
	addi.d	$a7, $a7, 1
	andi	$s0, $s4, 127
	bnez	$s0, .LBB0_35
.LBB0_42:                               #   in Loop: Header=BB0_37 Depth=2
	bltu	$a7, $a6, .LBB0_94
# %bb.43:                               #   in Loop: Header=BB0_37 Depth=2
	bgeu	$a7, $t0, .LBB0_94
# %bb.44:                               #   in Loop: Header=BB0_37 Depth=2
	ld.bu	$s4, $a7, 0
	slli.d	$s0, $s4, 1
	addi.d	$s0, $s0, 1
	addi.d	$a7, $a7, 1
	b	.LBB0_36
.LBB0_45:                               #   in Loop: Header=BB0_3 Depth=1
	bgeu	$a7, $a2, .LBB0_94
# %bb.46:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$s1, $a7, 0
	addi.d	$a7, $a7, 1
	bltu	$s1, $t7, .LBB0_90
# %bb.47:                               #   in Loop: Header=BB0_3 Depth=1
	move	$s3, $zero
	srli.d	$s2, $s1, 1
	bstrins.d	$s1, $t2, 63, 1
	move	$s0, $s4
.LBB0_48:                               # %.loopexit341
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$fp, $s2
	addi.w	$s4, $s1, -1
	bltu	$s4, $a3, .LBB0_50
	b	.LBB0_94
.LBB0_49:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$s1, $zero, 1
	ori	$s3, $zero, 1
	addi.w	$s4, $s1, -1
	bgeu	$s4, $a3, .LBB0_94
.LBB0_50:                               # %.loopexit341
                                        #   in Loop: Header=BB0_3 Depth=1
	bltu	$t8, $a1, .LBB0_94
# %bb.51:                               #   in Loop: Header=BB0_3 Depth=1
	addi.w	$s5, $s1, 0
	add.d	$s4, $t8, $s5
	bltu	$t1, $s4, .LBB0_94
# %bb.52:                               #   in Loop: Header=BB0_3 Depth=1
	bgeu	$a1, $s4, .LBB0_94
# %bb.53:                               #   in Loop: Header=BB0_3 Depth=1
	bstrpick.d	$s4, $s2, 31, 0
	sub.d	$s6, $t8, $s4
	bltu	$s6, $a1, .LBB0_94
# %bb.54:                               #   in Loop: Header=BB0_3 Depth=1
	add.d	$s6, $s6, $s5
	bltu	$t1, $s6, .LBB0_94
# %bb.55:                               #   in Loop: Header=BB0_3 Depth=1
	bgeu	$a1, $s6, .LBB0_94
# %bb.56:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	sub.d	$s4, $zero, $s4
	bltu	$s5, $t6, .LBB0_75
# %bb.57:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.w	$s2, $s2, 0
	bltu	$s2, $t6, .LBB0_74
# %bb.58:                               # %vector.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$s7, $zero
	bstrpick.d	$s2, $s5, 30, 6
	slli.d	$s6, $s2, 6
	add.d	$s2, $t8, $s6
	sub.d	$s1, $s1, $s6
	add.d	$s8, $t8, $s4
	.p2align	4, , 16
.LBB0_59:                               # %vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvldx	$xr0, $s8, $s7
	add.d	$ra, $s8, $s7
	xvld	$xr1, $ra, 32
	add.d	$ra, $t8, $s7
	xvstx	$xr0, $t8, $s7
	addi.d	$s7, $s7, 64
	xvst	$xr1, $ra, 32
	bne	$s6, $s7, .LBB0_59
# %bb.60:                               # %middle.block
                                        #   in Loop: Header=BB0_3 Depth=1
	beq	$s6, $s5, .LBB0_3
	b	.LBB0_76
.LBB0_61:                               #   in Loop: Header=BB0_3 Depth=1
	add.w	$s1, $s2, $s1
	beqz	$s1, .LBB0_77
# %bb.62:                               #   in Loop: Header=BB0_3 Depth=1
	bgeu	$a7, $a2, .LBB0_94
# %bb.63:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$s2, $a7, 0
	slli.d	$fp, $s1, 8
	addi.w	$fp, $fp, -256
	or	$s2, $fp, $s2
	addi.d	$a7, $a7, 1
	ori	$s1, $zero, 1
	b	.LBB0_66
.LBB0_64:                               #   in Loop: Header=BB0_66 Depth=2
	slli.d	$s0, $s4, 1
.LBB0_65:                               # %doubledl.exit258
                                        #   in Loop: Header=BB0_66 Depth=2
	bstrpick.d	$s3, $s3, 7, 7
	slli.d	$s1, $s1, 1
	ext.w.b	$s4, $s4
	or	$s1, $s1, $s3
	bgez	$s4, .LBB0_88
.LBB0_66:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$s3, $s0, 127
	beqz	$s3, .LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=2
	slli.d	$s4, $s0, 1
	move	$s3, $s0
	andi	$s0, $s4, 127
	bnez	$s0, .LBB0_64
	b	.LBB0_71
.LBB0_68:                               #   in Loop: Header=BB0_66 Depth=2
	bltu	$a7, $a6, .LBB0_94
# %bb.69:                               #   in Loop: Header=BB0_66 Depth=2
	bgeu	$a7, $t0, .LBB0_94
# %bb.70:                               #   in Loop: Header=BB0_66 Depth=2
	ld.bu	$s3, $a7, 0
	slli.d	$s0, $s3, 1
	addi.d	$s4, $s0, 1
	addi.d	$a7, $a7, 1
	andi	$s0, $s4, 127
	bnez	$s0, .LBB0_64
.LBB0_71:                               #   in Loop: Header=BB0_66 Depth=2
	bltu	$a7, $a6, .LBB0_94
# %bb.72:                               #   in Loop: Header=BB0_66 Depth=2
	bgeu	$a7, $t0, .LBB0_94
# %bb.73:                               #   in Loop: Header=BB0_66 Depth=2
	ld.bu	$s4, $a7, 0
	slli.d	$s0, $s4, 1
	addi.d	$s0, $s0, 1
	addi.d	$a7, $a7, 1
	b	.LBB0_65
.LBB0_74:                               #   in Loop: Header=BB0_3 Depth=1
	move	$s2, $t8
	b	.LBB0_76
.LBB0_75:                               #   in Loop: Header=BB0_3 Depth=1
	move	$s2, $t8
	.p2align	4, , 16
.LBB0_76:                               # %.lr.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$t8, $s2, $s4
	addi.w	$s1, $s1, -1
	st.b	$t8, $s2, 0
	addi.d	$s2, $s2, 1
	bnez	$s1, .LBB0_76
	b	.LBB0_3
.LBB0_77:                               # %.preheader340.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	ori	$s1, $zero, 1
	b	.LBB0_80
.LBB0_78:                               #   in Loop: Header=BB0_80 Depth=2
	slli.d	$s0, $s3, 1
.LBB0_79:                               # %doubledl.exit244
                                        #   in Loop: Header=BB0_80 Depth=2
	bstrpick.d	$s2, $s2, 7, 7
	slli.d	$s1, $s1, 1
	ext.w.b	$s3, $s3
	or	$s1, $s1, $s2
	bgez	$s3, .LBB0_89
.LBB0_80:                               # %.preheader340
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$s2, $s0, 127
	beqz	$s2, .LBB0_82
# %bb.81:                               #   in Loop: Header=BB0_80 Depth=2
	slli.d	$s3, $s0, 1
	move	$s2, $s0
	andi	$s0, $s3, 127
	bnez	$s0, .LBB0_78
	b	.LBB0_85
.LBB0_82:                               #   in Loop: Header=BB0_80 Depth=2
	bltu	$a7, $a6, .LBB0_94
# %bb.83:                               #   in Loop: Header=BB0_80 Depth=2
	bgeu	$a7, $t0, .LBB0_94
# %bb.84:                               #   in Loop: Header=BB0_80 Depth=2
	ld.bu	$s2, $a7, 0
	slli.d	$s0, $s2, 1
	addi.d	$s3, $s0, 1
	addi.d	$a7, $a7, 1
	andi	$s0, $s3, 127
	bnez	$s0, .LBB0_78
.LBB0_85:                               #   in Loop: Header=BB0_80 Depth=2
	bltu	$a7, $a6, .LBB0_94
# %bb.86:                               #   in Loop: Header=BB0_80 Depth=2
	bgeu	$a7, $t0, .LBB0_94
# %bb.87:                               #   in Loop: Header=BB0_80 Depth=2
	ld.bu	$s3, $a7, 0
	slli.d	$s0, $s3, 1
	addi.d	$s0, $s0, 1
	addi.d	$a7, $a7, 1
	b	.LBB0_79
.LBB0_88:                               #   in Loop: Header=BB0_3 Depth=1
	move	$s3, $zero
	bstrpick.d	$s4, $fp, 31, 8
	sltu	$s4, $t4, $s4
	sltu	$fp, $t5, $fp
	add.d	$fp, $fp, $s4
	add.d	$fp, $fp, $s1
	sltui	$s1, $s2, 128
	addi.d	$s4, $fp, 2
	masknez	$fp, $fp, $s1
	maskeqz	$s1, $s4, $s1
	or	$s1, $s1, $fp
	b	.LBB0_48
.LBB0_89:                               #   in Loop: Header=BB0_3 Depth=1
	move	$s3, $zero
	move	$s2, $fp
	addi.w	$s4, $s1, -1
	bltu	$s4, $a3, .LBB0_50
	b	.LBB0_94
.LBB0_90:
	beqz	$a4, .LBB0_92
# %bb.91:
	st.d	$a7, $a4, 0
.LBB0_92:
	move	$a0, $zero
	beqz	$a5, .LBB0_94
# %bb.93:
	st.d	$t8, $a5, 0
.LBB0_94:
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
.LBB0_95:                               # %doubledl.exit.thread
	ret
.Lfunc_end0:
	.size	cli_unfsg, .Lfunc_end0-cli_unfsg
                                        # -- End function
	.globl	unmew                           # -- Begin function unmew
	.p2align	5
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
	ori	$t7, $zero, 124
	ori	$t8, $zero, 1279
	ori	$s0, $zero, 64
	ori	$s1, $zero, 2
	ori	$s3, $zero, 128
	ori	$s6, $zero, 1
.LBB1_1:                                # %.outer.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
                                        #       Child Loop BB1_25 Depth 3
                                        #     Child Loop BB1_35 Depth 2
                                        #     Child Loop BB1_65 Depth 2
                                        #     Child Loop BB1_79 Depth 2
                                        #     Child Loop BB1_58 Depth 2
                                        #     Child Loop BB1_75 Depth 2
	nor	$t2, $s6, $zero
	move	$a3, $t3
.LBB1_2:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_25 Depth 3
	andi	$t3, $s3, 127
	addi.w	$fp, $zero, -1
	beqz	$t3, .LBB1_6
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=2
	slli.d	$t3, $s3, 1
	ext.w.b	$s3, $s3
	bgez	$s3, .LBB1_9
.LBB1_4:                                #   in Loop: Header=BB1_2 Depth=2
	andi	$s3, $t3, 127
	beqz	$s3, .LBB1_14
# %bb.5:                                #   in Loop: Header=BB1_2 Depth=2
	slli.d	$s3, $t3, 1
	ext.w.b	$t3, $t3
	bltz	$t3, .LBB1_17
	b	.LBB1_32
	.p2align	4, , 16
.LBB1_6:                                #   in Loop: Header=BB1_2 Depth=2
	bltu	$t1, $a0, .LBB1_98
# %bb.7:                                #   in Loop: Header=BB1_2 Depth=2
	bgeu	$t1, $a7, .LBB1_98
# %bb.8:                                #   in Loop: Header=BB1_2 Depth=2
	ld.bu	$s3, $t1, 0
	slli.d	$t3, $s3, 1
	addi.d	$t3, $t3, 1
	addi.d	$t1, $t1, 1
	ext.w.b	$s3, $s3
	bltz	$s3, .LBB1_4
.LBB1_9:                                #   in Loop: Header=BB1_2 Depth=2
	bltu	$a3, $a1, .LBB1_94
# %bb.10:                               #   in Loop: Header=BB1_2 Depth=2
	bgeu	$a3, $a4, .LBB1_94
# %bb.11:                               #   in Loop: Header=BB1_2 Depth=2
	bltu	$t1, $a0, .LBB1_94
# %bb.12:                               #   in Loop: Header=BB1_2 Depth=2
	bgeu	$t1, $a6, .LBB1_94
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
	bltu	$t1, $a0, .LBB1_98
# %bb.15:                               #   in Loop: Header=BB1_2 Depth=2
	bgeu	$t1, $a7, .LBB1_98
# %bb.16:                               #   in Loop: Header=BB1_2 Depth=2
	ld.bu	$t3, $t1, 0
	slli.d	$s3, $t3, 1
	addi.d	$s3, $s3, 1
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
	bltu	$t1, $a0, .LBB1_98
# %bb.20:                               #   in Loop: Header=BB1_2 Depth=2
	bgeu	$t1, $a7, .LBB1_98
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
	slli.w	$s4, $t3, 1
	or	$s4, $s4, $t2
	move	$t2, $s3
	bgeu	$t3, $t6, .LBB1_29
.LBB1_25:                               # %.preheader406
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$s3, $t2, 127
	move	$t3, $s4
	bnez	$s3, .LBB1_23
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=3
	bltu	$t1, $a0, .LBB1_98
# %bb.27:                               #   in Loop: Header=BB1_25 Depth=3
	bgeu	$t1, $a7, .LBB1_98
# %bb.28:                               #   in Loop: Header=BB1_25 Depth=3
	ld.bu	$t2, $t1, 0
	slli.d	$s3, $t2, 1
	addi.d	$s3, $s3, 1
	addi.d	$t1, $t1, 1
	b	.LBB1_24
	.p2align	4, , 16
.LBB1_29:                               #   in Loop: Header=BB1_2 Depth=2
	andi	$s5, $s4, 255
	bnez	$s5, .LBB1_47
# %bb.30:                               #   in Loop: Header=BB1_2 Depth=2
	bgeu	$a3, $a4, .LBB1_98
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
	bstrpick.d	$s4, $s4, 7, 7
	slli.d	$t3, $t3, 1
	ext.w.b	$s5, $s5
	or	$t3, $t3, $s4
	bgez	$s5, .LBB1_60
.LBB1_35:                               # %.preheader404
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$s4, $s3, 127
	beqz	$s4, .LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=2
	slli.d	$s5, $s3, 1
	move	$s4, $s3
	andi	$s3, $s5, 127
	bnez	$s3, .LBB1_33
	b	.LBB1_40
	.p2align	4, , 16
.LBB1_37:                               #   in Loop: Header=BB1_35 Depth=2
	bltu	$t1, $a0, .LBB1_98
# %bb.38:                               #   in Loop: Header=BB1_35 Depth=2
	bgeu	$t1, $a7, .LBB1_98
# %bb.39:                               #   in Loop: Header=BB1_35 Depth=2
	ld.bu	$s4, $t1, 0
	slli.d	$s3, $s4, 1
	addi.d	$s5, $s3, 1
	addi.d	$t1, $t1, 1
	andi	$s3, $s5, 127
	bnez	$s3, .LBB1_33
.LBB1_40:                               #   in Loop: Header=BB1_35 Depth=2
	bltu	$t1, $a0, .LBB1_98
# %bb.41:                               #   in Loop: Header=BB1_35 Depth=2
	bgeu	$t1, $a7, .LBB1_98
# %bb.42:                               #   in Loop: Header=BB1_35 Depth=2
	ld.bu	$s5, $t1, 0
	slli.d	$s3, $s5, 1
	addi.d	$s3, $s3, 1
	addi.d	$t1, $t1, 1
	b	.LBB1_34
.LBB1_43:                               #   in Loop: Header=BB1_1 Depth=1
	bgeu	$t1, $a6, .LBB1_98
# %bb.44:                               #   in Loop: Header=BB1_1 Depth=1
	ld.bu	$s4, $t1, 0
	addi.d	$t1, $t1, 1
	bltu	$s4, $s1, .LBB1_99
# %bb.45:                               #   in Loop: Header=BB1_1 Depth=1
	move	$s6, $zero
	srli.d	$s5, $s4, 1
	bstrins.d	$s4, $t5, 63, 1
	move	$s3, $t2
.LBB1_46:                               # %.loopexit402
                                        #   in Loop: Header=BB1_1 Depth=1
	move	$s2, $s5
	b	.LBB1_48
.LBB1_47:                               #   in Loop: Header=BB1_1 Depth=1
	ori	$s4, $zero, 1
	ori	$s6, $zero, 1
.LBB1_48:                               # %.loopexit402
                                        #   in Loop: Header=BB1_1 Depth=1
	move	$t3, $zero
	slti	$t2, $t4, 1
	addi.w	$s7, $s4, -1
	sltu	$s7, $s7, $t4
	xori	$s7, $s7, 1
	or	$s8, $t2, $s7
	bstrpick.d	$s7, $s5, 31, 0
	addi.w	$t2, $s4, 0
	bnez	$s8, .LBB1_90
# %bb.49:                               # %.loopexit402
                                        #   in Loop: Header=BB1_1 Depth=1
	bltu	$a3, $a1, .LBB1_90
# %bb.50:                               #   in Loop: Header=BB1_1 Depth=1
	add.d	$t3, $a3, $t2
	bltu	$a4, $t3, .LBB1_89
# %bb.51:                               #   in Loop: Header=BB1_1 Depth=1
	bgeu	$a1, $t3, .LBB1_89
# %bb.52:                               #   in Loop: Header=BB1_1 Depth=1
	sub.d	$s8, $a3, $s7
	bltu	$s8, $a1, .LBB1_89
# %bb.53:                               #   in Loop: Header=BB1_1 Depth=1
	add.d	$s8, $s8, $t2
	bltu	$a4, $s8, .LBB1_89
# %bb.54:                               #   in Loop: Header=BB1_1 Depth=1
	bgeu	$a1, $s8, .LBB1_89
# %bb.55:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB1_1 Depth=1
	sub.d	$fp, $zero, $s7
	bltu	$t2, $s0, .LBB1_74
# %bb.56:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB1_1 Depth=1
	addi.w	$t3, $s5, 0
	bltu	$t3, $s0, .LBB1_73
# %bb.57:                               # %vector.ph
                                        #   in Loop: Header=BB1_1 Depth=1
	move	$s7, $zero
	bstrpick.d	$t3, $t2, 30, 6
	slli.d	$s5, $t3, 6
	add.d	$t3, $a3, $s5
	sub.d	$s4, $s4, $s5
	add.d	$s8, $a3, $fp
	.p2align	4, , 16
.LBB1_58:                               # %vector.body
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvldx	$xr0, $s8, $s7
	add.d	$ra, $s8, $s7
	xvld	$xr1, $ra, 32
	add.d	$ra, $a3, $s7
	xvstx	$xr0, $a3, $s7
	addi.d	$s7, $s7, 64
	xvst	$xr1, $ra, 32
	bne	$s5, $s7, .LBB1_58
# %bb.59:                               # %middle.block
                                        #   in Loop: Header=BB1_1 Depth=1
	beq	$s5, $t2, .LBB1_1
	b	.LBB1_75
.LBB1_60:                               #   in Loop: Header=BB1_1 Depth=1
	add.w	$t2, $t3, $t2
	beqz	$t2, .LBB1_76
# %bb.61:                               #   in Loop: Header=BB1_1 Depth=1
	bgeu	$t1, $a6, .LBB1_98
# %bb.62:                               #   in Loop: Header=BB1_1 Depth=1
	ld.bu	$t3, $t1, 0
	slli.d	$t2, $t2, 8
	addi.w	$t2, $t2, -256
	or	$s5, $t2, $t3
	addi.d	$t1, $t1, 1
	ori	$t3, $zero, 1
	b	.LBB1_65
	.p2align	4, , 16
.LBB1_63:                               #   in Loop: Header=BB1_65 Depth=2
	slli.d	$s3, $s4, 1
.LBB1_64:                               # %doubledl.exit316
                                        #   in Loop: Header=BB1_65 Depth=2
	bstrpick.d	$s2, $s2, 7, 7
	slli.d	$t3, $t3, 1
	ext.w.b	$s4, $s4
	or	$t3, $t3, $s2
	bgez	$s4, .LBB1_87
.LBB1_65:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$s2, $s3, 127
	beqz	$s2, .LBB1_67
# %bb.66:                               #   in Loop: Header=BB1_65 Depth=2
	slli.d	$s4, $s3, 1
	move	$s2, $s3
	andi	$s3, $s4, 127
	bnez	$s3, .LBB1_63
	b	.LBB1_70
	.p2align	4, , 16
.LBB1_67:                               #   in Loop: Header=BB1_65 Depth=2
	bltu	$t1, $a0, .LBB1_98
# %bb.68:                               #   in Loop: Header=BB1_65 Depth=2
	bgeu	$t1, $a7, .LBB1_98
# %bb.69:                               #   in Loop: Header=BB1_65 Depth=2
	ld.bu	$s2, $t1, 0
	slli.d	$s3, $s2, 1
	addi.d	$s4, $s3, 1
	addi.d	$t1, $t1, 1
	andi	$s3, $s4, 127
	bnez	$s3, .LBB1_63
.LBB1_70:                               #   in Loop: Header=BB1_65 Depth=2
	bltu	$t1, $a0, .LBB1_98
# %bb.71:                               #   in Loop: Header=BB1_65 Depth=2
	bgeu	$t1, $a7, .LBB1_98
# %bb.72:                               #   in Loop: Header=BB1_65 Depth=2
	ld.bu	$s4, $t1, 0
	slli.d	$s3, $s4, 1
	addi.d	$s3, $s3, 1
	addi.d	$t1, $t1, 1
	b	.LBB1_64
.LBB1_73:                               #   in Loop: Header=BB1_1 Depth=1
	move	$t3, $a3
	b	.LBB1_75
.LBB1_74:                               #   in Loop: Header=BB1_1 Depth=1
	move	$t3, $a3
	.p2align	4, , 16
.LBB1_75:                               # %.lr.ph
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$a3, $t3, $fp
	addi.w	$s4, $s4, -1
	st.b	$a3, $t3, 0
	addi.d	$t3, $t3, 1
	bnez	$s4, .LBB1_75
	b	.LBB1_1
.LBB1_76:                               # %.preheader401.preheader
                                        #   in Loop: Header=BB1_1 Depth=1
	ori	$s4, $zero, 1
	b	.LBB1_79
	.p2align	4, , 16
.LBB1_77:                               #   in Loop: Header=BB1_79 Depth=2
	slli.d	$s3, $t3, 1
.LBB1_78:                               # %doubledl.exit302
                                        #   in Loop: Header=BB1_79 Depth=2
	bstrpick.d	$t2, $t2, 7, 7
	slli.d	$s4, $s4, 1
	ext.w.b	$t3, $t3
	or	$s4, $s4, $t2
	bgez	$t3, .LBB1_88
.LBB1_79:                               # %.preheader401
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$t2, $s3, 127
	beqz	$t2, .LBB1_81
# %bb.80:                               #   in Loop: Header=BB1_79 Depth=2
	slli.d	$t3, $s3, 1
	move	$t2, $s3
	andi	$s3, $t3, 127
	bnez	$s3, .LBB1_77
	b	.LBB1_84
.LBB1_81:                               #   in Loop: Header=BB1_79 Depth=2
	bltu	$t1, $a0, .LBB1_98
# %bb.82:                               #   in Loop: Header=BB1_79 Depth=2
	bgeu	$t1, $a7, .LBB1_98
# %bb.83:                               #   in Loop: Header=BB1_79 Depth=2
	ld.bu	$t2, $t1, 0
	slli.d	$t3, $t2, 1
	addi.d	$t3, $t3, 1
	addi.d	$t1, $t1, 1
	andi	$s3, $t3, 127
	bnez	$s3, .LBB1_77
.LBB1_84:                               #   in Loop: Header=BB1_79 Depth=2
	bltu	$t1, $a0, .LBB1_98
# %bb.85:                               #   in Loop: Header=BB1_79 Depth=2
	bgeu	$t1, $a7, .LBB1_98
# %bb.86:                               #   in Loop: Header=BB1_79 Depth=2
	ld.bu	$t3, $t1, 0
	slli.d	$s3, $t3, 1
	addi.d	$s3, $s3, 1
	addi.d	$t1, $t1, 1
	b	.LBB1_78
.LBB1_87:                               #   in Loop: Header=BB1_1 Depth=1
	move	$s6, $zero
	bstrpick.d	$s2, $t2, 31, 8
	sltu	$s2, $t7, $s2
	sltu	$t2, $t8, $t2
	add.d	$t2, $t2, $s2
	add.d	$t2, $t2, $t3
	sltui	$t3, $s5, 128
	addi.d	$s2, $t2, 2
	masknez	$t2, $t2, $t3
	maskeqz	$t3, $s2, $t3
	or	$s4, $t3, $t2
	b	.LBB1_46
.LBB1_88:                               #   in Loop: Header=BB1_1 Depth=1
	move	$s6, $zero
	move	$s5, $s2
	b	.LBB1_48
.LBB1_89:
	move	$s8, $zero
	sltu	$a0, $a1, $t3
	sltu	$a2, $a4, $t3
	xori	$a2, $a2, 1
	and	$t3, $a2, $a0
.LBB1_90:                               # %.loopexit409
	move	$a2, $zero
	sub.d	$a0, $a3, $s7
	bnez	$s8, .LBB1_96
# %bb.91:                               # %.loopexit409
	bltu	$a0, $a1, .LBB1_96
# %bb.92:
	add.d	$a2, $a0, $t2
	bgeu	$a4, $a2, .LBB1_95
# %bb.93:
	move	$a2, $zero
	b	.LBB1_96
.LBB1_94:
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
	b	.LBB1_97
.LBB1_95:
	sltu	$a2, $a1, $a2
.LBB1_96:
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
.LBB1_97:                               # %doubledl.exit.thread
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB1_98:                               # %doubledl.exit.thread
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
.LBB1_99:
	move	$fp, $zero
	st.d	$t1, $t0, 0
	st.d	$a3, $a5, 0
	b	.LBB1_98
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
