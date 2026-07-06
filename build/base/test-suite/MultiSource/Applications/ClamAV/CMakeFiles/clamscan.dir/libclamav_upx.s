	.file	"libclamav_upx.c"
	.text
	.globl	upx_inflate2b                   # -- Begin function upx_inflate2b
	.p2align	5
	.type	upx_inflate2b,@function
upx_inflate2b:                          # @upx_inflate2b
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
	move	$fp, $zero
	move	$t3, $zero
	move	$t7, $zero
	bstrpick.d	$a7, $a1, 31, 0
	addi.w	$t6, $zero, -1
	ori	$t0, $zero, 4
	ori	$t1, $zero, 3
	lu12i.w	$t2, -1
	ori	$t2, $t2, 768
	ori	$t4, $zero, 8
	ori	$t5, $zero, 32
	bstrpick.d	$t8, $t7, 31, 0
	slli.d	$s0, $fp, 33
	beqz	$s0, .LBB0_2
	.p2align	4, , 16
.LBB0_1:
	slli.d	$s0, $fp, 1
	addi.w	$fp, $fp, 0
	bltz	$fp, .LBB0_5
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_2:
	bltu	$a1, $t0, .LBB0_68
# %bb.3:
	bstrpick.d	$fp, $t3, 31, 0
	addi.d	$s0, $fp, 4
	bltu	$a7, $s0, .LBB0_68
# %bb.4:
	ldx.w	$fp, $a0, $fp
	slli.d	$s0, $fp, 1
	addi.d	$s0, $s0, 1
	addi.w	$t3, $t3, 4
	addi.w	$fp, $fp, 0
	bgez	$fp, .LBB0_8
.LBB0_5:
	bgeu	$t3, $a1, .LBB0_68
# %bb.6:
	ld.wu	$fp, $a3, 0
	bgeu	$t8, $fp, .LBB0_68
# %bb.7:
	bstrpick.d	$fp, $t3, 31, 0
	ldx.b	$fp, $a0, $fp
	addi.w	$t3, $t3, 1
	stx.b	$fp, $a2, $t8
	addi.d	$t8, $t8, 1
	addi.d	$t7, $t7, 1
	move	$fp, $s0
	slli.d	$s0, $fp, 33
	bnez	$s0, .LBB0_1
	b	.LBB0_2
.LBB0_8:                                # %.preheader255
	ori	$fp, $zero, 1
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_11 Depth=1
	slli.d	$s1, $s0, 1
	slli.d	$s0, $s0, 2
.LBB0_10:                               # %doubleebx.exit160
                                        #   in Loop: Header=BB0_11 Depth=1
	addi.w	$s1, $s1, 0
	bltz	$s1, .LBB0_19
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	slli.d	$s1, $s0, 33
	beqz	$s1, .LBB0_16
# %bb.12:                               # %doubleebx.exit154
                                        #   in Loop: Header=BB0_11 Depth=1
	bstrpick.d	$s1, $s0, 31, 31
	slli.d	$fp, $fp, 1
	slli.d	$s2, $s0, 34
	or	$fp, $fp, $s1
	bnez	$s2, .LBB0_9
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=1
	bltu	$a1, $t0, .LBB0_68
# %bb.14:                               #   in Loop: Header=BB0_11 Depth=1
	bstrpick.d	$s0, $t3, 31, 0
	addi.d	$s1, $s0, 4
	bltu	$a7, $s1, .LBB0_68
# %bb.15:                               #   in Loop: Header=BB0_11 Depth=1
	ldx.w	$s1, $a0, $s0
	slli.d	$s0, $s1, 1
	addi.d	$s0, $s0, 1
	addi.w	$t3, $t3, 4
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_11 Depth=1
	bltu	$a1, $t0, .LBB0_68
# %bb.17:                               #   in Loop: Header=BB0_11 Depth=1
	bstrpick.d	$s0, $t3, 31, 0
	addi.d	$s1, $s0, 4
	bltu	$a7, $s1, .LBB0_68
# %bb.18:                               # %doubleebx.exit154.thread
                                        #   in Loop: Header=BB0_11 Depth=1
	ldx.w	$s0, $a0, $s0
	slli.d	$s1, $s0, 1
	addi.d	$s1, $s1, 1
	addi.w	$t3, $t3, 4
	bstrpick.d	$s0, $s0, 31, 31
	slli.d	$fp, $fp, 1
	or	$fp, $fp, $s0
	slli.d	$s0, $s1, 1
	b	.LBB0_10
.LBB0_19:
	addi.w	$s1, $fp, 0
	blt	$s1, $t1, .LBB0_23
# %bb.20:
	bgeu	$t3, $a1, .LBB0_68
# %bb.21:
	bstrpick.d	$t6, $t3, 31, 0
	ldx.bu	$t6, $a0, $t6
	slli.d	$fp, $fp, 8
	or	$t6, $fp, $t6
	addi.w	$t6, $t6, -768
	addi.w	$fp, $zero, -1
	beq	$t6, $fp, .LBB0_70
# %bb.22:
	addi.w	$t3, $t3, 1
	nor	$t6, $t6, $zero
.LBB0_23:
	slli.d	$fp, $s0, 33
	beqz	$fp, .LBB0_26
# %bb.24:                               # %doubleebx.exit166
	slli.d	$fp, $s0, 34
	beqz	$fp, .LBB0_29
# %bb.25:
	slli.d	$s1, $s0, 1
	slli.d	$fp, $s0, 2
	bstrpick.d	$s1, $s1, 31, 31
	srli.d	$s0, $s0, 31
	bstrins.d	$s1, $s0, 1, 1
	bnez	$s1, .LBB0_44
	b	.LBB0_32
.LBB0_26:
	bltu	$a1, $t0, .LBB0_68
# %bb.27:
	bstrpick.d	$fp, $t3, 31, 0
	addi.d	$s0, $fp, 4
	bltu	$a7, $s0, .LBB0_68
# %bb.28:                               # %doubleebx.exit166.thread
	ldx.w	$s0, $a0, $fp
	slli.d	$fp, $s0, 1
	addi.d	$s1, $fp, 1
	addi.w	$t3, $t3, 4
	slli.d	$fp, $s1, 1
	bstrpick.d	$s1, $s1, 31, 31
	srli.d	$s0, $s0, 31
	bstrins.d	$s1, $s0, 1, 1
	bnez	$s1, .LBB0_44
	b	.LBB0_32
.LBB0_29:
	bltu	$a1, $t0, .LBB0_68
# %bb.30:
	bstrpick.d	$fp, $t3, 31, 0
	addi.d	$s1, $fp, 4
	bltu	$a7, $s1, .LBB0_68
# %bb.31:
	ldx.w	$s1, $a0, $fp
	slli.d	$fp, $s1, 1
	addi.d	$fp, $fp, 1
	addi.w	$t3, $t3, 4
	bstrpick.d	$s1, $s1, 31, 31
	srli.d	$s0, $s0, 31
	bstrins.d	$s1, $s0, 1, 1
	bnez	$s1, .LBB0_44
.LBB0_32:                               # %.preheader254.preheader
	ori	$s0, $zero, 1
	b	.LBB0_35
	.p2align	4, , 16
.LBB0_33:                               #   in Loop: Header=BB0_35 Depth=1
	slli.d	$s1, $fp, 1
	slli.d	$fp, $fp, 2
.LBB0_34:                               # %doubleebx.exit184
                                        #   in Loop: Header=BB0_35 Depth=1
	addi.w	$s1, $s1, 0
	bltz	$s1, .LBB0_43
.LBB0_35:                               # %.preheader254
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$s1, $fp, 33
	beqz	$s1, .LBB0_40
# %bb.36:                               # %doubleebx.exit178
                                        #   in Loop: Header=BB0_35 Depth=1
	bstrpick.d	$s1, $fp, 31, 31
	slli.d	$s0, $s0, 1
	slli.d	$s2, $fp, 34
	or	$s0, $s0, $s1
	bnez	$s2, .LBB0_33
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	bltu	$a1, $t0, .LBB0_68
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	bstrpick.d	$fp, $t3, 31, 0
	addi.d	$s1, $fp, 4
	bltu	$a7, $s1, .LBB0_68
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	ldx.w	$s1, $a0, $fp
	slli.d	$fp, $s1, 1
	addi.d	$fp, $fp, 1
	addi.w	$t3, $t3, 4
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_40:                               #   in Loop: Header=BB0_35 Depth=1
	bltu	$a1, $t0, .LBB0_68
# %bb.41:                               #   in Loop: Header=BB0_35 Depth=1
	bstrpick.d	$fp, $t3, 31, 0
	addi.d	$s1, $fp, 4
	bltu	$a7, $s1, .LBB0_68
# %bb.42:                               # %doubleebx.exit178.thread
                                        #   in Loop: Header=BB0_35 Depth=1
	ldx.w	$fp, $a0, $fp
	slli.d	$s1, $fp, 1
	addi.d	$s1, $s1, 1
	addi.w	$t3, $t3, 4
	bstrpick.d	$fp, $fp, 31, 31
	slli.d	$s0, $s0, 1
	or	$s0, $s0, $fp
	slli.d	$fp, $s1, 1
	b	.LBB0_34
.LBB0_43:
	addi.d	$s1, $s0, 2
.LBB0_44:
	ld.w	$s4, $a3, 0
	beqz	$s4, .LBB0_68
# %bb.45:
	addi.w	$s2, $t6, 0
	sltu	$s0, $s2, $t2
	add.w	$s0, $s1, $s0
	bgeu	$s0, $s4, .LBB0_68
# %bb.46:
	bstrpick.d	$s3, $t8, 31, 0
	add.d	$s5, $s3, $s2
	bltz	$s5, .LBB0_68
# %bb.47:
	addi.w	$s0, $s0, 1
	bstrpick.d	$s4, $s4, 31, 0
	bstrpick.d	$s1, $s0, 31, 0
	add.d	$s5, $s5, $s1
	bltu	$s4, $s5, .LBB0_68
# %bb.48:
	add.d	$s5, $s3, $s1
	bltu	$s4, $s5, .LBB0_68
# %bb.49:
	bgez	$s2, .LBB0_68
# %bb.50:                               # %iter.check
	bgeu	$s0, $t4, .LBB0_55
.LBB0_51:
	move	$s2, $zero
.LBB0_52:                               # %vec.epilog.scalar.ph.preheader
	add.d	$s3, $t6, $s2
	add.w	$t7, $s3, $t7
	.p2align	4, , 16
.LBB0_53:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$s3, $t7, 31, 0
	ldx.b	$s3, $a2, $s3
	add.d	$s4, $t8, $s2
	bstrpick.d	$s4, $s4, 31, 0
	stx.b	$s3, $a2, $s4
	addi.d	$s2, $s2, 1
	addi.w	$t7, $t7, 1
	bne	$s1, $s2, .LBB0_53
.LBB0_54:                               # %._crit_edge
	add.w	$t7, $s0, $t8
	bstrpick.d	$t8, $t7, 31, 0
	slli.d	$s0, $fp, 33
	bnez	$s0, .LBB0_1
	b	.LBB0_2
.LBB0_55:                               # %vector.scevcheck
	addi.d	$s4, $s1, -1
	addi.w	$s5, $s4, 0
	nor	$s2, $t8, $zero
	addi.w	$s6, $s2, 0
	move	$s2, $zero
	bltu	$s6, $s5, .LBB0_52
# %bb.56:                               # %vector.scevcheck
	add.d	$s6, $t6, $t8
	addi.w	$s7, $s6, 0
	nor	$s7, $s7, $zero
	bltu	$s7, $s5, .LBB0_52
# %bb.57:                               # %vector.scevcheck
	srli.d	$s4, $s4, 32
	bnez	$s4, .LBB0_52
# %bb.58:                               # %vector.memcheck
	bstrpick.d	$s2, $s6, 31, 0
	sub.d	$s2, $s3, $s2
	bltu	$s2, $t5, .LBB0_51
# %bb.59:                               # %vector.main.loop.iter.check
	bgeu	$s0, $t5, .LBB0_61
# %bb.60:
	move	$s2, $zero
	b	.LBB0_65
.LBB0_61:                               # %vector.ph
	move	$s4, $zero
	andi	$s3, $s1, 24
	bstrpick.d	$s2, $s1, 31, 5
	slli.d	$s2, $s2, 5
	add.w	$s5, $t6, $t7
.LBB0_62:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$s6, $s5, 31, 0
	add.d	$s7, $a2, $s6
	vldx	$vr0, $a2, $s6
	vld	$vr1, $s7, 16
	add.d	$s6, $t8, $s4
	bstrpick.d	$s6, $s6, 31, 0
	add.d	$s7, $a2, $s6
	vstx	$vr0, $a2, $s6
	vst	$vr1, $s7, 16
	addi.d	$s4, $s4, 32
	addi.w	$s5, $s5, 32
	bne	$s2, $s4, .LBB0_62
# %bb.63:                               # %middle.block
	beq	$s2, $s1, .LBB0_54
# %bb.64:                               # %vec.epilog.iter.check
	beqz	$s3, .LBB0_52
.LBB0_65:                               # %vec.epilog.ph
	move	$s3, $s2
	bstrpick.d	$s2, $s1, 31, 3
	slli.d	$s2, $s2, 3
	add.d	$s4, $t6, $s3
	add.w	$s4, $s4, $t7
	.p2align	4, , 16
.LBB0_66:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$s5, $s4, 31, 0
	ldx.d	$s5, $a2, $s5
	add.d	$s6, $t8, $s3
	bstrpick.d	$s6, $s6, 31, 0
	stx.d	$s5, $a2, $s6
	addi.d	$s3, $s3, 8
	addi.w	$s4, $s4, 8
	bne	$s2, $s3, .LBB0_66
# %bb.67:                               # %vec.epilog.middle.block
	bne	$s2, $s1, .LBB0_52
	b	.LBB0_54
.LBB0_68:                               # %doubleebx.exit.thread
	addi.w	$a0, $zero, -1
.LBB0_69:                               # %doubleebx.exit.thread
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
.LBB0_70:
	addi.w	$a7, $t8, 0
	st.d	$a7, $sp, 0
	pcalau12i	$a7, %pc_hi20(.L__const.upx_inflate2b.magic)
	addi.d	$a7, $a7, %pc_lo12(.L__const.upx_inflate2b.magic)
	move	$t0, $a4
	move	$a4, $a6
	move	$a6, $a5
	move	$a5, $t0
	pcaddu18i	$ra, %call36(pefromupx)
	jirl	$ra, $ra, 0
	b	.LBB0_69
.Lfunc_end0:
	.size	upx_inflate2b, .Lfunc_end0-upx_inflate2b
                                        # -- End function
	.p2align	5                               # -- Begin function pefromupx
	.type	pefromupx,@function
pefromupx:                              # @pefromupx
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
	move	$s2, $a0
	move	$a0, $zero
	beqz	$s2, .LBB1_67
# %bb.1:
	move	$s0, $a2
	beqz	$a2, .LBB1_67
# %bb.2:                                # %.preheader376
	move	$s1, $a5
	move	$fp, $a3
	ld.w	$s3, $a7, 0
	ld.d	$s4, $sp, 128
	sub.d	$s6, $a4, $a6
	beqz	$s3, .LBB1_9
# %bb.3:                                # %.lr.ph
	addi.w	$a0, $a1, -5
	ori	$a2, $zero, 1
	ori	$a3, $zero, 141
	ori	$a5, $zero, 190
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_4:                                #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t0, $a2, 31, 0
	slli.d	$t0, $t0, 2
	ldx.w	$s3, $a7, $t0
	addi.w	$s5, $a2, 1
	move	$a2, $s5
	beqz	$s3, .LBB1_10
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	add.w	$t0, $s3, $s6
	bltu	$a0, $t0, .LBB1_4
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	addi.d	$t1, $t0, -2
	bstrpick.d	$t1, $t1, 31, 0
	ldx.bu	$t1, $s2, $t1
	bne	$t1, $a3, .LBB1_4
# %bb.7:                                #   in Loop: Header=BB1_5 Depth=1
	addi.d	$t0, $t0, -1
	bstrpick.d	$t0, $t0, 31, 0
	ldx.bu	$t0, $s2, $t0
	bne	$t0, $a5, .LBB1_4
# %bb.8:
	move	$s5, $a2
	ori	$a0, $zero, 4
	move	$s6, $zero
	bgeu	$a1, $a0, .LBB1_17
	b	.LBB1_64
.LBB1_9:
	ori	$s5, $zero, 1
.LBB1_10:                               # %._crit_edge
	addi.w	$a0, $s6, 128
	addi.w	$s7, $a1, -8
	bgeu	$a0, $s7, .LBB1_24
# %bb.11:
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	st.d	$a6, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$s3, $s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$s8, $a1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	sub.d	$a0, $s8, $s6
	addi.w	$a1, $a0, -136
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_memstr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_24
# %bb.12:                               # %.lr.ph391.preheader
	ori	$s6, $zero, 139
	ori	$s8, $zero, 7
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$s3, $a1, %pc_lo12(.L.str.1)
	b	.LBB1_14
	.p2align	4, , 16
.LBB1_13:                               #   in Loop: Header=BB1_14 Depth=1
	addi.d	$a0, $a0, 1
	sub.d	$a1, $s2, $a0
	add.w	$a1, $s7, $a1
	ori	$a3, $zero, 2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(cli_memstr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_24
.LBB1_14:                               # %.lr.ph391
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s6, .LBB1_13
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	ld.bu	$a1, $a0, 7
	bne	$a1, $s8, .LBB1_13
# %bb.16:
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	add.d	$a1, $s2, $a4
	sub.d	$a0, $a0, $a1
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a6
	addi.w	$s3, $a0, 2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ori	$a0, $zero, 4
	move	$s6, $zero
	bltu	$a1, $a0, .LBB1_64
.LBB1_17:                               # %.loopexit
	beqz	$s3, .LBB1_64
# %bb.18:
	bstrpick.d	$a0, $a4, 31, 0
	bstrpick.d	$a2, $a6, 31, 0
	sub.d	$a0, $a0, $a2
	bstrpick.d	$a2, $s3, 31, 0
	add.d	$a0, $a0, $a2
	bltz	$a0, .LBB1_25
# %bb.19:
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a0, 4
	bltu	$a1, $a2, .LBB1_25
# %bb.20:
	ldx.w	$s6, $s2, $a0
	ld.w	$a1, $fp, 0
	bgeu	$s6, $a1, .LBB1_68
# %bb.21:
	ori	$a0, $zero, 8
	add.d	$a3, $s0, $s6
	bltu	$a1, $a0, .LBB1_81
# %bb.22:
	bltz	$s6, .LBB1_81
# %bb.23:                               # %.lr.ph404.split.preheader
	bstrpick.d	$a0, $a1, 31, 0
	add.d	$a0, $s0, $a0
	b	.LBB1_71
.LBB1_24:
	move	$s3, $zero
.LBB1_25:
	move	$s6, $zero
	move	$s2, $zero
                                        # implicit-def: $r4
	ori	$a1, $zero, 289
	bltu	$s4, $a1, .LBB1_41
.LBB1_26:                               # %.thread343
	bnez	$s2, .LBB1_41
# %bb.27:                               # %.lr.ph417
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $fp, 0
	addi.d	$a0, $s4, -288
	addi.w	$a2, $a1, 0
	ori	$a4, $zero, 248
	bstrpick.d	$a3, $a0, 31, 0
	bgeu	$a2, $a4, .LBB1_29
# %bb.28:                               # %select.unfold.us.preheader
	move	$a0, $zero
	add.d	$a1, $s0, $a3
	sub.d	$a1, $s0, $a1
	addi.d	$a1, $a1, 1
	sltu	$a2, $s0, $a1
	masknez	$a1, $a1, $a2
	sub.d	$s2, $s0, $a1
	b	.LBB1_40
.LBB1_29:                               # %.lr.ph417.split.preheader
	add.d	$a2, $s0, $a1
	add.d	$s2, $s0, $a3
	lu12i.w	$a0, 4
	ori	$a3, $a0, 1360
	b	.LBB1_32
.LBB1_30:                               #   in Loop: Header=BB1_32 Depth=1
	move	$s3, $zero
	.p2align	4, , 16
.LBB1_31:                               # %select.unfold
                                        #   in Loop: Header=BB1_32 Depth=1
	addi.d	$s2, $s2, -1
	bgeu	$s0, $s2, .LBB1_39
.LBB1_32:                               # %.lr.ph417.split
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $s2, 248
	bltu	$a2, $a0, .LBB1_31
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	ld.w	$a4, $s2, 0
	bne	$a4, $a3, .LBB1_31
# %bb.34:                               #   in Loop: Header=BB1_32 Depth=1
	ld.w	$s3, $s2, 56
	beqz	$s3, .LBB1_30
# %bb.35:                               #   in Loop: Header=BB1_32 Depth=1
	ld.hu	$s5, $s2, 6
	beqz	$s5, .LBB1_38
# %bb.36:                               #   in Loop: Header=BB1_32 Depth=1
	slli.d	$a4, $s5, 5
	alsl.d	$a4, $s5, $a4, 3
	bltu	$a1, $a4, .LBB1_31
# %bb.37:                               #   in Loop: Header=BB1_32 Depth=1
	add.d	$a4, $s2, $a4
	addi.d	$a4, $a4, 248
	bltu	$a2, $a4, .LBB1_31
	b	.LBB1_40
.LBB1_38:                               #   in Loop: Header=BB1_32 Depth=1
	move	$s5, $zero
	b	.LBB1_31
.LBB1_39:
	move	$a0, $zero
.LBB1_40:                               # %checkpe.exit317
	sub.w	$s6, $s2, $s0
	beqz	$s6, .LBB1_60
.LBB1_41:
	beqz	$s2, .LBB1_60
# %bb.42:
	slli.d	$a1, $s5, 5
	alsl.d	$s8, $s5, $a1, 3
	addi.w	$s7, $s8, 456
	beqz	$s3, .LBB1_44
# %bb.43:
	div.wu	$a1, $s7, $s3
	mul.d	$a2, $a1, $s3
	sub.w	$a2, $s7, $a2
	sltu	$a2, $zero, $a2
	add.w	$a1, $a1, $a2
	mul.d	$s7, $a1, $s3
.LBB1_44:
	beqz	$s5, .LBB1_54
# %bb.45:                               # %.lr.ph435
	move	$a1, $zero
	beqz	$s6, .LBB1_63
# %bb.46:                               # %.lr.ph435.split.preheader
	add.w	$a2, $s6, $s1
	addi.d	$a0, $a0, 12
	.p2align	4, , 16
.LBB1_47:                               # %.lr.ph435.split
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, -4
	beqz	$s3, .LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	div.wu	$a4, $a3, $s3
	mul.d	$a5, $a4, $s3
	sub.w	$a3, $a3, $a5
	ld.w	$a5, $a0, 0
	sltu	$a3, $zero, $a3
	add.d	$a3, $a4, $a3
	mul.d	$a3, $a3, $s3
	mod.wu	$a4, $a5, $s3
	sub.w	$a4, $a5, $a4
	addi.w	$a5, $a3, -1
	bltu	$a5, $s6, .LBB1_50
	b	.LBB1_63
	.p2align	4, , 16
.LBB1_49:                               #   in Loop: Header=BB1_47 Depth=1
	ld.w	$a4, $a0, 0
	addi.w	$a5, $a3, -1
	bgeu	$a5, $s6, .LBB1_63
.LBB1_50:                               #   in Loop: Header=BB1_47 Depth=1
	bltu	$a4, $s1, .LBB1_63
# %bb.51:                               #   in Loop: Header=BB1_47 Depth=1
	add.w	$a5, $a4, $a3
	bltu	$a2, $a5, .LBB1_63
# %bb.52:                               #   in Loop: Header=BB1_47 Depth=1
	bgeu	$s1, $a5, .LBB1_63
# %bb.53:                               #   in Loop: Header=BB1_47 Depth=1
	st.w	$a3, $a0, -4
	st.w	$a4, $a0, 0
	st.w	$a3, $a0, 4
	st.w	$s7, $a0, 8
	add.w	$s7, $a3, $s7
	addi.w	$a1, $a1, 1
	addi.d	$a0, $a0, 40
	bne	$s5, $a1, .LBB1_47
.LBB1_54:                               # %._crit_edge436
	lu12i.w	$a0, 316436
	ori	$a0, $a0, 3139
	st.w	$a0, $s2, 8
	st.w	$s3, $s2, 60
	bstrpick.d	$s4, $s7, 31, 0
	ori	$a1, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_62
# %bb.55:
	move	$s3, $a0
	move	$s6, $fp
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 208
	move	$a0, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s3, 208
	addi.d	$a1, $s8, 248
	bstrpick.d	$a1, $a1, 31, 3
	slli.d	$a2, $a1, 3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB1_58
# %bb.56:                               # %.lr.ph443
	bstrpick.d	$a0, $s1, 31, 0
	sub.d	$fp, $s0, $a0
	addi.d	$s1, $s2, 268
	.p2align	4, , 16
.LBB1_57:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s1, 0
	ld.w	$a1, $s1, -8
	ld.w	$a2, $s1, -4
	add.d	$a0, $s3, $a0
	add.d	$a1, $fp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.w	$s5, $s5, -1
	addi.d	$s1, $s1, 40
	bnez	$s5, .LBB1_57
.LBB1_58:                               # %._crit_edge444
	ld.w	$a0, $s6, 0
	lu12i.w	$a1, 2
	add.w	$a0, $a0, $a1
	addi.w	$a1, $s7, 0
	bgeu	$a0, $a1, .LBB1_65
# %bb.59:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB1_67
.LBB1_60:                               # %.thread353
	andi	$a0, $s4, 4095
	sltu	$a0, $zero, $a0
	slli.d	$a0, $a0, 12
	add.w	$s2, $a0, $s4
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 512
	move	$s3, $s2
	bstrins.d	$s3, $a0, 11, 0
	lu12i.w	$a0, -1
	ori	$a0, $a0, 512
	lu32i.d	$a0, 0
	and	$a0, $s3, $a0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_62
# %bb.61:
	bstrins.d	$s2, $zero, 11, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 208
	move	$s1, $a0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s1, 208
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 288
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s1, 512
	bstrpick.d	$a2, $s4, 31, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s4, 512
	bstrpick.d	$a2, $a0, 31, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	add.d	$a0, $s2, $a0
	st.w	$a0, $s0, 288
	st.w	$s2, $s0, 464
	st.w	$s2, $s0, 472
	st.w	$s3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	b	.LBB1_66
.LBB1_62:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB1_67
.LBB1_63:                               # %.split
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB1_67
.LBB1_64:
	move	$s2, $s6
                                        # implicit-def: $r4
	ori	$a1, $zero, 289
	bgeu	$s4, $a1, .LBB1_26
	b	.LBB1_41
.LBB1_65:
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.w	$s7, $s6, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
.LBB1_66:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB1_67:
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
.LBB1_68:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s2, $zero
                                        # implicit-def: $r4
	ori	$a1, $zero, 289
	bgeu	$s4, $a1, .LBB1_26
	b	.LBB1_41
.LBB1_69:                               # %.critedge9..critedge7.loopexit_crit_edge
                                        #   in Loop: Header=BB1_71 Depth=1
	addi.d	$a2, $a3, -1
.LBB1_70:                               # %.critedge7
                                        #   in Loop: Header=BB1_71 Depth=1
	addi.d	$a3, $a2, 1
	bltu	$a3, $s0, .LBB1_81
.LBB1_71:                               # %.lr.ph404.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_75 Depth 2
                                        #       Child Loop BB1_78 Depth 3
	addi.d	$a2, $a3, 8
	bltu	$a0, $a2, .LBB1_81
# %bb.72:                               #   in Loop: Header=BB1_71 Depth=1
	ld.w	$a4, $a3, 0
	beqz	$a4, .LBB1_81
# %bb.73:                               # %.preheader375
                                        #   in Loop: Header=BB1_71 Depth=1
	bgeu	$a2, $s0, .LBB1_75
	b	.LBB1_70
	.p2align	4, , 16
.LBB1_74:                               # %.critedge9
                                        #   in Loop: Header=BB1_75 Depth=2
	addi.d	$a2, $a3, -1
	bltu	$a2, $s0, .LBB1_69
.LBB1_75:                               # %.lr.ph394
                                        #   Parent Loop BB1_71 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_78 Depth 3
	addi.d	$a3, $a2, 2
	bltu	$a0, $a3, .LBB1_70
# %bb.76:                               #   in Loop: Header=BB1_75 Depth=2
	ld.bu	$a3, $a2, 0
	beqz	$a3, .LBB1_70
# %bb.77:                               # %.preheader.preheader
                                        #   in Loop: Header=BB1_75 Depth=2
	addi.d	$a4, $a2, 1
	addi.d	$a2, $a2, 3
	.p2align	4, , 16
.LBB1_78:                               # %.preheader
                                        #   Parent Loop BB1_71 Depth=1
                                        #     Parent Loop BB1_75 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a3, $a2
	bltu	$a4, $s0, .LBB1_74
# %bb.79:                               # %.preheader
                                        #   in Loop: Header=BB1_78 Depth=3
	bltu	$a0, $a3, .LBB1_74
# %bb.80:                               #   in Loop: Header=BB1_78 Depth=3
	ld.bu	$a5, $a3, -2
	addi.d	$a2, $a3, 1
	bnez	$a5, .LBB1_78
	b	.LBB1_74
.LBB1_81:                               # %.critedge
	move	$a0, $zero
	ori	$a4, $zero, 248
	addi.d	$a2, $a3, 4
	bltu	$a1, $a4, .LBB1_92
# %bb.82:                               # %.critedge
	bltu	$a2, $s0, .LBB1_92
# %bb.83:
	addi.d	$a0, $a3, 252
	bstrpick.d	$a4, $a1, 31, 0
	add.d	$a4, $s0, $a4
	bltu	$a4, $a0, .LBB1_91
# %bb.84:
	ld.w	$a5, $a2, 0
	lu12i.w	$a6, 4
	ori	$a6, $a6, 1360
	bne	$a5, $a6, .LBB1_91
# %bb.85:
	ld.w	$s3, $a3, 60
	beqz	$s3, .LBB1_89
# %bb.86:
	ld.hu	$s5, $a3, 10
	beqz	$s5, .LBB1_90
# %bb.87:
	slli.d	$a3, $s5, 5
	alsl.d	$a3, $s5, $a3, 3
	bltu	$a1, $a3, .LBB1_91
# %bb.88:
	add.d	$a1, $a0, $a3
	sltu	$a1, $a4, $a1
	masknez	$a0, $a0, $a1
	b	.LBB1_92
.LBB1_89:
	move	$s3, $zero
	b	.LBB1_91
.LBB1_90:
	move	$s5, $zero
.LBB1_91:                               # %checkpe.exit
	move	$a0, $zero
.LBB1_92:                               # %checkpe.exit
	sltui	$a1, $a0, 1
	masknez	$s2, $a2, $a1
	ori	$a1, $zero, 289
	bgeu	$s4, $a1, .LBB1_26
	b	.LBB1_41
.Lfunc_end1:
	.size	pefromupx, .Lfunc_end1-pefromupx
                                        # -- End function
	.globl	upx_inflate2d                   # -- Begin function upx_inflate2d
	.p2align	5
	.type	upx_inflate2d,@function
upx_inflate2d:                          # @upx_inflate2d
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
	move	$fp, $zero
	move	$t3, $zero
	move	$t6, $zero
	bstrpick.d	$a7, $a1, 31, 0
	addi.w	$t7, $zero, -1
	ori	$t0, $zero, 4
	ori	$t1, $zero, 3
	ori	$t2, $zero, 1
	ori	$t4, $zero, 8
	ori	$t5, $zero, 32
	bstrpick.d	$t8, $t6, 31, 0
	slli.d	$s0, $fp, 33
	beqz	$s0, .LBB2_2
	.p2align	4, , 16
.LBB2_1:
	slli.d	$s1, $fp, 1
	addi.w	$fp, $fp, 0
	bltz	$fp, .LBB2_5
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_2:
	bltu	$a1, $t0, .LBB2_75
# %bb.3:
	bstrpick.d	$fp, $t3, 31, 0
	addi.d	$s0, $fp, 4
	bltu	$a7, $s0, .LBB2_75
# %bb.4:
	ldx.w	$fp, $a0, $fp
	slli.d	$s0, $fp, 1
	addi.d	$s1, $s0, 1
	addi.w	$t3, $t3, 4
	addi.w	$fp, $fp, 0
	bgez	$fp, .LBB2_8
.LBB2_5:
	bgeu	$t3, $a1, .LBB2_75
# %bb.6:
	ld.wu	$fp, $a3, 0
	bgeu	$t8, $fp, .LBB2_75
# %bb.7:
	bstrpick.d	$fp, $t3, 31, 0
	ldx.b	$fp, $a0, $fp
	addi.w	$t3, $t3, 1
	stx.b	$fp, $a2, $t8
	addi.d	$t8, $t8, 1
	addi.d	$t6, $t6, 1
	move	$fp, $s1
	slli.d	$s0, $fp, 33
	bnez	$s0, .LBB2_1
	b	.LBB2_2
.LBB2_8:                                # %.preheader279
	ori	$fp, $zero, 1
	b	.LBB2_11
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_11 Depth=1
	slli.d	$s1, $s0, 1
.LBB2_10:                               # %doubleebx.exit174
                                        #   in Loop: Header=BB2_11 Depth=1
	bstrpick.d	$s0, $s0, 31, 31
	slli.d	$fp, $fp, 1
	or	$fp, $fp, $s0
	addi.d	$fp, $fp, -2
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	slli.d	$s0, $s1, 33
	beqz	$s0, .LBB2_14
# %bb.12:                               # %doubleebx.exit162
                                        #   in Loop: Header=BB2_11 Depth=1
	bstrpick.d	$s0, $s1, 31, 31
	slli.d	$fp, $fp, 1
	slli.d	$s2, $s1, 34
	or	$fp, $fp, $s0
	beqz	$s2, .LBB2_17
# %bb.13:                               #   in Loop: Header=BB2_11 Depth=1
	slli.d	$s2, $s1, 1
	slli.d	$s0, $s1, 2
	addi.w	$s1, $s2, 0
	bgez	$s1, .LBB2_20
	b	.LBB2_24
	.p2align	4, , 16
.LBB2_14:                               #   in Loop: Header=BB2_11 Depth=1
	bltu	$a1, $t0, .LBB2_75
# %bb.15:                               #   in Loop: Header=BB2_11 Depth=1
	bstrpick.d	$s0, $t3, 31, 0
	addi.d	$s1, $s0, 4
	bltu	$a7, $s1, .LBB2_75
# %bb.16:                               # %doubleebx.exit162.thread
                                        #   in Loop: Header=BB2_11 Depth=1
	ldx.w	$s0, $a0, $s0
	slli.d	$s1, $s0, 1
	addi.d	$s2, $s1, 1
	addi.w	$t3, $t3, 4
	bstrpick.d	$s0, $s0, 31, 31
	slli.d	$fp, $fp, 1
	or	$fp, $fp, $s0
	slli.d	$s0, $s2, 1
	addi.w	$s1, $s2, 0
	bgez	$s1, .LBB2_20
	b	.LBB2_24
	.p2align	4, , 16
.LBB2_17:                               #   in Loop: Header=BB2_11 Depth=1
	bltu	$a1, $t0, .LBB2_75
# %bb.18:                               #   in Loop: Header=BB2_11 Depth=1
	bstrpick.d	$s0, $t3, 31, 0
	addi.d	$s1, $s0, 4
	bltu	$a7, $s1, .LBB2_75
# %bb.19:                               #   in Loop: Header=BB2_11 Depth=1
	ldx.w	$s2, $a0, $s0
	slli.d	$s0, $s2, 1
	addi.d	$s0, $s0, 1
	addi.w	$t3, $t3, 4
	addi.w	$s1, $s2, 0
	bltz	$s1, .LBB2_24
.LBB2_20:                               #   in Loop: Header=BB2_11 Depth=1
	slli.d	$s1, $s0, 33
	bnez	$s1, .LBB2_9
# %bb.21:                               #   in Loop: Header=BB2_11 Depth=1
	bltu	$a1, $t0, .LBB2_75
# %bb.22:                               #   in Loop: Header=BB2_11 Depth=1
	bstrpick.d	$s0, $t3, 31, 0
	addi.d	$s1, $s0, 4
	bltu	$a7, $s1, .LBB2_75
# %bb.23:                               #   in Loop: Header=BB2_11 Depth=1
	ldx.w	$s0, $a0, $s0
	slli.d	$s1, $s0, 1
	addi.d	$s1, $s1, 1
	addi.w	$t3, $t3, 4
	b	.LBB2_10
.LBB2_24:
	addi.w	$s1, $fp, 0
	blt	$s1, $t1, .LBB2_31
# %bb.25:
	bgeu	$t3, $a1, .LBB2_75
# %bb.26:
	bstrpick.d	$t7, $t3, 31, 0
	ldx.bu	$t7, $a0, $t7
	slli.d	$fp, $fp, 8
	or	$t7, $fp, $t7
	addi.w	$t7, $t7, -768
	addi.w	$fp, $zero, -1
	beq	$t7, $fp, .LBB2_77
# %bb.27:
	addi.w	$t3, $t3, 1
	nor	$fp, $t7, $zero
	andn	$s1, $t2, $t7
	srai.d	$t7, $fp, 1
	slli.d	$fp, $s0, 33
	bnez	$fp, .LBB2_37
.LBB2_28:
	bltu	$a1, $t0, .LBB2_75
# %bb.29:
	bstrpick.d	$fp, $t3, 31, 0
	addi.d	$s0, $fp, 4
	bltu	$a7, $s0, .LBB2_75
# %bb.30:
	ldx.w	$s0, $a0, $fp
	slli.d	$fp, $s0, 1
	addi.d	$fp, $fp, 1
	addi.w	$t3, $t3, 4
	b	.LBB2_38
.LBB2_31:
	slli.d	$fp, $s0, 33
	beqz	$fp, .LBB2_33
# %bb.32:
	slli.d	$fp, $s0, 1
	b	.LBB2_36
.LBB2_33:
	bltu	$a1, $t0, .LBB2_75
# %bb.34:
	bstrpick.d	$fp, $t3, 31, 0
	addi.d	$s0, $fp, 4
	bltu	$a7, $s0, .LBB2_75
# %bb.35:
	ldx.w	$s0, $a0, $fp
	slli.d	$fp, $s0, 1
	addi.d	$fp, $fp, 1
	addi.w	$t3, $t3, 4
.LBB2_36:                               # %doubleebx.exit180
	bstrpick.d	$s1, $s0, 31, 31
	move	$s0, $fp
	slli.d	$fp, $s0, 33
	beqz	$fp, .LBB2_28
.LBB2_37:
	slli.d	$fp, $s0, 1
.LBB2_38:                               # %doubleebx.exit186
	bstrpick.d	$s0, $s0, 31, 31
	slli.d	$s1, $s1, 1
	or	$s0, $s1, $s0
	addi.w	$s1, $s0, 0
	bnez	$s1, .LBB2_51
# %bb.39:                               # %.preheader278.preheader
	ori	$s0, $zero, 1
	b	.LBB2_42
.LBB2_40:                               #   in Loop: Header=BB2_42 Depth=1
	slli.d	$s1, $fp, 1
	slli.d	$fp, $fp, 2
.LBB2_41:                               # %doubleebx.exit198
                                        #   in Loop: Header=BB2_42 Depth=1
	addi.w	$s1, $s1, 0
	bltz	$s1, .LBB2_50
.LBB2_42:                               # %.preheader278
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$s1, $fp, 33
	beqz	$s1, .LBB2_47
# %bb.43:                               # %doubleebx.exit192
                                        #   in Loop: Header=BB2_42 Depth=1
	bstrpick.d	$s1, $fp, 31, 31
	slli.d	$s0, $s0, 1
	slli.d	$s2, $fp, 34
	or	$s0, $s0, $s1
	bnez	$s2, .LBB2_40
# %bb.44:                               #   in Loop: Header=BB2_42 Depth=1
	bltu	$a1, $t0, .LBB2_75
# %bb.45:                               #   in Loop: Header=BB2_42 Depth=1
	bstrpick.d	$fp, $t3, 31, 0
	addi.d	$s1, $fp, 4
	bltu	$a7, $s1, .LBB2_75
# %bb.46:                               #   in Loop: Header=BB2_42 Depth=1
	ldx.w	$s1, $a0, $fp
	slli.d	$fp, $s1, 1
	addi.d	$fp, $fp, 1
	addi.w	$t3, $t3, 4
	b	.LBB2_41
.LBB2_47:                               #   in Loop: Header=BB2_42 Depth=1
	bltu	$a1, $t0, .LBB2_75
# %bb.48:                               #   in Loop: Header=BB2_42 Depth=1
	bstrpick.d	$fp, $t3, 31, 0
	addi.d	$s1, $fp, 4
	bltu	$a7, $s1, .LBB2_75
# %bb.49:                               # %doubleebx.exit192.thread
                                        #   in Loop: Header=BB2_42 Depth=1
	ldx.w	$fp, $a0, $fp
	slli.d	$s1, $fp, 1
	addi.d	$s1, $s1, 1
	addi.w	$t3, $t3, 4
	bstrpick.d	$fp, $fp, 31, 31
	slli.d	$s0, $s0, 1
	or	$s0, $s0, $fp
	slli.d	$fp, $s1, 1
	b	.LBB2_41
.LBB2_50:
	addi.d	$s0, $s0, 2
.LBB2_51:
	ld.w	$s1, $a3, 0
	beqz	$s1, .LBB2_75
# %bb.52:
	addi.w	$s2, $t7, 0
	sltui	$s3, $s2, -1280
	add.w	$s0, $s0, $s3
	bgeu	$s0, $s1, .LBB2_75
# %bb.53:
	bstrpick.d	$s3, $t8, 31, 0
	add.d	$s5, $s3, $s2
	bltz	$s5, .LBB2_75
# %bb.54:
	addi.w	$s0, $s0, 1
	bstrpick.d	$s4, $s1, 31, 0
	bstrpick.d	$s1, $s0, 31, 0
	add.d	$s5, $s5, $s1
	bltu	$s4, $s5, .LBB2_75
# %bb.55:
	add.d	$s5, $s3, $s1
	bltu	$s4, $s5, .LBB2_75
# %bb.56:
	bgez	$s2, .LBB2_75
# %bb.57:                               # %iter.check
	bgeu	$s0, $t4, .LBB2_62
.LBB2_58:
	move	$s2, $zero
.LBB2_59:                               # %vec.epilog.scalar.ph.preheader
	add.d	$s3, $t7, $s2
	add.w	$t6, $s3, $t6
	.p2align	4, , 16
.LBB2_60:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$s3, $t6, 31, 0
	ldx.b	$s3, $a2, $s3
	add.d	$s4, $t8, $s2
	bstrpick.d	$s4, $s4, 31, 0
	stx.b	$s3, $a2, $s4
	addi.d	$s2, $s2, 1
	addi.w	$t6, $t6, 1
	bne	$s1, $s2, .LBB2_60
.LBB2_61:                               # %._crit_edge
	add.w	$t6, $s0, $t8
	bstrpick.d	$t8, $t6, 31, 0
	slli.d	$s0, $fp, 33
	bnez	$s0, .LBB2_1
	b	.LBB2_2
.LBB2_62:                               # %vector.scevcheck
	addi.d	$s4, $s1, -1
	addi.w	$s5, $s4, 0
	nor	$s2, $t8, $zero
	addi.w	$s6, $s2, 0
	move	$s2, $zero
	bltu	$s6, $s5, .LBB2_59
# %bb.63:                               # %vector.scevcheck
	add.d	$s6, $t7, $t8
	addi.w	$s7, $s6, 0
	nor	$s7, $s7, $zero
	bltu	$s7, $s5, .LBB2_59
# %bb.64:                               # %vector.scevcheck
	srli.d	$s4, $s4, 32
	bnez	$s4, .LBB2_59
# %bb.65:                               # %vector.memcheck
	bstrpick.d	$s2, $s6, 31, 0
	sub.d	$s2, $s3, $s2
	bltu	$s2, $t5, .LBB2_58
# %bb.66:                               # %vector.main.loop.iter.check
	bgeu	$s0, $t5, .LBB2_68
# %bb.67:
	move	$s2, $zero
	b	.LBB2_72
.LBB2_68:                               # %vector.ph
	move	$s4, $zero
	andi	$s3, $s1, 24
	bstrpick.d	$s2, $s1, 31, 5
	slli.d	$s2, $s2, 5
	add.w	$s5, $t7, $t6
.LBB2_69:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$s6, $s5, 31, 0
	add.d	$s7, $a2, $s6
	vldx	$vr0, $a2, $s6
	vld	$vr1, $s7, 16
	add.d	$s6, $t8, $s4
	bstrpick.d	$s6, $s6, 31, 0
	add.d	$s7, $a2, $s6
	vstx	$vr0, $a2, $s6
	vst	$vr1, $s7, 16
	addi.d	$s4, $s4, 32
	addi.w	$s5, $s5, 32
	bne	$s2, $s4, .LBB2_69
# %bb.70:                               # %middle.block
	beq	$s2, $s1, .LBB2_61
# %bb.71:                               # %vec.epilog.iter.check
	beqz	$s3, .LBB2_59
.LBB2_72:                               # %vec.epilog.ph
	move	$s3, $s2
	bstrpick.d	$s2, $s1, 31, 3
	slli.d	$s2, $s2, 3
	add.d	$s4, $t7, $s3
	add.w	$s4, $s4, $t6
.LBB2_73:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$s5, $s4, 31, 0
	ldx.d	$s5, $a2, $s5
	add.d	$s6, $t8, $s3
	bstrpick.d	$s6, $s6, 31, 0
	stx.d	$s5, $a2, $s6
	addi.d	$s3, $s3, 8
	addi.w	$s4, $s4, 8
	bne	$s2, $s3, .LBB2_73
# %bb.74:                               # %vec.epilog.middle.block
	bne	$s2, $s1, .LBB2_59
	b	.LBB2_61
.LBB2_75:                               # %doubleebx.exit.thread
	addi.w	$a0, $zero, -1
.LBB2_76:                               # %doubleebx.exit.thread
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
.LBB2_77:
	addi.w	$a7, $t8, 0
	st.d	$a7, $sp, 0
	pcalau12i	$a7, %pc_hi20(.L__const.upx_inflate2d.magic)
	addi.d	$a7, $a7, %pc_lo12(.L__const.upx_inflate2d.magic)
	move	$t0, $a4
	move	$a4, $a6
	move	$a6, $a5
	move	$a5, $t0
	pcaddu18i	$ra, %call36(pefromupx)
	jirl	$ra, $ra, 0
	b	.LBB2_76
.Lfunc_end2:
	.size	upx_inflate2d, .Lfunc_end2-upx_inflate2d
                                        # -- End function
	.globl	upx_inflate2e                   # -- Begin function upx_inflate2e
	.p2align	5
	.type	upx_inflate2e,@function
upx_inflate2e:                          # @upx_inflate2e
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
	move	$fp, $zero
	move	$t4, $zero
	move	$t6, $zero
	bstrpick.d	$a7, $a1, 31, 0
	addi.w	$t7, $zero, -1
	ori	$t0, $zero, 4
	ori	$t1, $zero, 3
	ori	$t2, $zero, 1
	ori	$t3, $zero, 8
	ori	$t5, $zero, 32
	bstrpick.d	$t8, $t6, 31, 0
	slli.d	$s0, $fp, 33
	beqz	$s0, .LBB3_2
	.p2align	4, , 16
.LBB3_1:
	slli.d	$s1, $fp, 1
	addi.w	$fp, $fp, 0
	bltz	$fp, .LBB3_5
	b	.LBB3_8
	.p2align	4, , 16
.LBB3_2:
	bltu	$a1, $t0, .LBB3_87
# %bb.3:
	bstrpick.d	$fp, $t4, 31, 0
	addi.d	$s0, $fp, 4
	bltu	$a7, $s0, .LBB3_87
# %bb.4:
	ldx.w	$fp, $a0, $fp
	slli.d	$s0, $fp, 1
	addi.d	$s1, $s0, 1
	addi.w	$t4, $t4, 4
	addi.w	$fp, $fp, 0
	bgez	$fp, .LBB3_8
.LBB3_5:
	bgeu	$t4, $a1, .LBB3_87
# %bb.6:
	ld.wu	$fp, $a3, 0
	bgeu	$t8, $fp, .LBB3_87
# %bb.7:
	bstrpick.d	$fp, $t4, 31, 0
	ldx.b	$fp, $a0, $fp
	addi.w	$t4, $t4, 1
	stx.b	$fp, $a2, $t8
	addi.d	$t8, $t8, 1
	addi.d	$t6, $t6, 1
	move	$fp, $s1
	slli.d	$s0, $fp, 33
	bnez	$s0, .LBB3_1
	b	.LBB3_2
.LBB3_8:                                # %.preheader313
	ori	$fp, $zero, 1
	b	.LBB3_11
	.p2align	4, , 16
.LBB3_9:                                #   in Loop: Header=BB3_11 Depth=1
	slli.d	$s1, $s0, 1
.LBB3_10:                               # %doubleebx.exit179
                                        #   in Loop: Header=BB3_11 Depth=1
	bstrpick.d	$s0, $s0, 31, 31
	slli.d	$fp, $fp, 1
	or	$fp, $fp, $s0
	addi.d	$fp, $fp, -2
.LBB3_11:                               # =>This Inner Loop Header: Depth=1
	slli.d	$s0, $s1, 33
	beqz	$s0, .LBB3_14
# %bb.12:                               # %doubleebx.exit167
                                        #   in Loop: Header=BB3_11 Depth=1
	bstrpick.d	$s0, $s1, 31, 31
	slli.d	$fp, $fp, 1
	slli.d	$s2, $s1, 34
	or	$fp, $fp, $s0
	beqz	$s2, .LBB3_17
# %bb.13:                               #   in Loop: Header=BB3_11 Depth=1
	slli.d	$s2, $s1, 1
	slli.d	$s0, $s1, 2
	addi.w	$s1, $s2, 0
	bgez	$s1, .LBB3_20
	b	.LBB3_24
	.p2align	4, , 16
.LBB3_14:                               #   in Loop: Header=BB3_11 Depth=1
	bltu	$a1, $t0, .LBB3_87
# %bb.15:                               #   in Loop: Header=BB3_11 Depth=1
	bstrpick.d	$s0, $t4, 31, 0
	addi.d	$s1, $s0, 4
	bltu	$a7, $s1, .LBB3_87
# %bb.16:                               # %doubleebx.exit167.thread
                                        #   in Loop: Header=BB3_11 Depth=1
	ldx.w	$s0, $a0, $s0
	slli.d	$s1, $s0, 1
	addi.d	$s2, $s1, 1
	addi.w	$t4, $t4, 4
	bstrpick.d	$s0, $s0, 31, 31
	slli.d	$fp, $fp, 1
	or	$fp, $fp, $s0
	slli.d	$s0, $s2, 1
	addi.w	$s1, $s2, 0
	bgez	$s1, .LBB3_20
	b	.LBB3_24
	.p2align	4, , 16
.LBB3_17:                               #   in Loop: Header=BB3_11 Depth=1
	bltu	$a1, $t0, .LBB3_87
# %bb.18:                               #   in Loop: Header=BB3_11 Depth=1
	bstrpick.d	$s0, $t4, 31, 0
	addi.d	$s1, $s0, 4
	bltu	$a7, $s1, .LBB3_87
# %bb.19:                               #   in Loop: Header=BB3_11 Depth=1
	ldx.w	$s2, $a0, $s0
	slli.d	$s0, $s2, 1
	addi.d	$s0, $s0, 1
	addi.w	$t4, $t4, 4
	addi.w	$s1, $s2, 0
	bltz	$s1, .LBB3_24
.LBB3_20:                               #   in Loop: Header=BB3_11 Depth=1
	slli.d	$s1, $s0, 33
	bnez	$s1, .LBB3_9
# %bb.21:                               #   in Loop: Header=BB3_11 Depth=1
	bltu	$a1, $t0, .LBB3_87
# %bb.22:                               #   in Loop: Header=BB3_11 Depth=1
	bstrpick.d	$s0, $t4, 31, 0
	addi.d	$s1, $s0, 4
	bltu	$a7, $s1, .LBB3_87
# %bb.23:                               #   in Loop: Header=BB3_11 Depth=1
	ldx.w	$s0, $a0, $s0
	slli.d	$s1, $s0, 1
	addi.d	$s1, $s1, 1
	addi.w	$t4, $t4, 4
	b	.LBB3_10
.LBB3_24:
	addi.w	$s1, $fp, 0
	blt	$s1, $t1, .LBB3_44
# %bb.25:
	bgeu	$t4, $a1, .LBB3_87
# %bb.26:
	bstrpick.d	$t7, $t4, 31, 0
	ldx.bu	$t7, $a0, $t7
	slli.d	$fp, $fp, 8
	or	$t7, $fp, $t7
	addi.w	$t7, $t7, -768
	addi.w	$fp, $zero, -1
	beq	$t7, $fp, .LBB3_89
# %bb.27:
	addi.w	$t4, $t4, 1
	nor	$s1, $t7, $zero
	andn	$fp, $t2, $t7
	srai.d	$t7, $s1, 1
	addi.w	$s2, $fp, 0
	slli.d	$fp, $s0, 1
	bstrpick.d	$s1, $s0, 30, 0
	bnez	$s2, .LBB3_50
.LBB3_28:
	bnez	$s1, .LBB3_32
# %bb.29:
	bltu	$a1, $t0, .LBB3_87
# %bb.30:
	bstrpick.d	$fp, $t4, 31, 0
	addi.d	$s0, $fp, 4
	bltu	$a7, $s0, .LBB3_87
# %bb.31:
	ldx.w	$s0, $a0, $fp
	slli.d	$fp, $s0, 1
	addi.d	$fp, $fp, 1
	addi.w	$t4, $t4, 4
.LBB3_32:                               # %doubleebx.exit197
	addi.w	$s0, $s0, 0
	bltz	$s0, .LBB3_73
# %bb.33:                               # %.preheader312.preheader
	ori	$s0, $zero, 1
	b	.LBB3_36
.LBB3_34:                               #   in Loop: Header=BB3_36 Depth=1
	slli.d	$s1, $fp, 1
	slli.d	$fp, $fp, 2
.LBB3_35:                               # %doubleebx.exit215
                                        #   in Loop: Header=BB3_36 Depth=1
	addi.w	$s1, $s1, 0
	bltz	$s1, .LBB3_75
.LBB3_36:                               # %.preheader312
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$s1, $fp, 33
	beqz	$s1, .LBB3_41
# %bb.37:                               # %doubleebx.exit209
                                        #   in Loop: Header=BB3_36 Depth=1
	bstrpick.d	$s1, $fp, 31, 31
	slli.d	$s0, $s0, 1
	slli.d	$s2, $fp, 34
	or	$s0, $s0, $s1
	bnez	$s2, .LBB3_34
# %bb.38:                               #   in Loop: Header=BB3_36 Depth=1
	bltu	$a1, $t0, .LBB3_87
# %bb.39:                               #   in Loop: Header=BB3_36 Depth=1
	bstrpick.d	$fp, $t4, 31, 0
	addi.d	$s1, $fp, 4
	bltu	$a7, $s1, .LBB3_87
# %bb.40:                               #   in Loop: Header=BB3_36 Depth=1
	ldx.w	$s1, $a0, $fp
	slli.d	$fp, $s1, 1
	addi.d	$fp, $fp, 1
	addi.w	$t4, $t4, 4
	b	.LBB3_35
.LBB3_41:                               #   in Loop: Header=BB3_36 Depth=1
	bltu	$a1, $t0, .LBB3_87
# %bb.42:                               #   in Loop: Header=BB3_36 Depth=1
	bstrpick.d	$fp, $t4, 31, 0
	addi.d	$s1, $fp, 4
	bltu	$a7, $s1, .LBB3_87
# %bb.43:                               # %doubleebx.exit209.thread
                                        #   in Loop: Header=BB3_36 Depth=1
	ldx.w	$fp, $a0, $fp
	slli.d	$s1, $fp, 1
	addi.d	$s1, $s1, 1
	addi.w	$t4, $t4, 4
	bstrpick.d	$fp, $fp, 31, 31
	slli.d	$s0, $s0, 1
	or	$s0, $s0, $fp
	slli.d	$fp, $s1, 1
	b	.LBB3_35
.LBB3_44:
	slli.d	$fp, $s0, 33
	beqz	$fp, .LBB3_46
# %bb.45:
	slli.d	$s1, $s0, 1
	b	.LBB3_49
.LBB3_46:
	bltu	$a1, $t0, .LBB3_87
# %bb.47:
	bstrpick.d	$fp, $t4, 31, 0
	addi.d	$s0, $fp, 4
	bltu	$a7, $s0, .LBB3_87
# %bb.48:
	ldx.w	$s0, $a0, $fp
	slli.d	$fp, $s0, 1
	addi.d	$s1, $fp, 1
	addi.w	$t4, $t4, 4
.LBB3_49:                               # %doubleebx.exit185
	bstrpick.d	$fp, $s0, 31, 31
	move	$s0, $s1
	addi.w	$s2, $fp, 0
	slli.d	$fp, $s0, 1
	bstrpick.d	$s1, $s0, 30, 0
	beqz	$s2, .LBB3_28
.LBB3_50:
	bnez	$s1, .LBB3_54
# %bb.51:
	bltu	$a1, $t0, .LBB3_87
# %bb.52:
	bstrpick.d	$fp, $t4, 31, 0
	addi.d	$s0, $fp, 4
	bltu	$a7, $s0, .LBB3_87
# %bb.53:
	ldx.w	$s0, $a0, $fp
	slli.d	$fp, $s0, 1
	addi.d	$fp, $fp, 1
	addi.w	$t4, $t4, 4
.LBB3_54:                               # %doubleebx.exit191
	bstrpick.d	$s0, $s0, 31, 31
.LBB3_55:
	ld.w	$s1, $a3, 0
	beqz	$s1, .LBB3_87
# %bb.56:
	addi.w	$s2, $t7, 0
	sltui	$s3, $s2, -1280
	add.d	$s0, $s0, $s3
	addi.w	$s3, $s0, 1
	bgeu	$s3, $s1, .LBB3_87
# %bb.57:
	bstrpick.d	$s3, $t8, 31, 0
	add.d	$s5, $s3, $s2
	bltz	$s5, .LBB3_87
# %bb.58:
	addi.w	$s0, $s0, 2
	bstrpick.d	$s4, $s1, 31, 0
	bstrpick.d	$s1, $s0, 31, 0
	add.d	$s5, $s5, $s1
	addi.d	$s5, $s5, -1
	bgeu	$s5, $s4, .LBB3_87
# %bb.59:
	add.d	$s5, $s3, $s1
	bltu	$s4, $s5, .LBB3_87
# %bb.60:
	bgez	$s2, .LBB3_87
# %bb.61:                               # %.preheader
	beqz	$s0, .LBB3_66
# %bb.62:                               # %iter.check
	bgeu	$s0, $t3, .LBB3_67
.LBB3_63:
	move	$s2, $zero
.LBB3_64:                               # %vec.epilog.scalar.ph.preheader
	add.d	$s3, $t7, $s2
	add.w	$t6, $s3, $t6
	.p2align	4, , 16
.LBB3_65:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$s3, $t6, 31, 0
	ldx.b	$s3, $a2, $s3
	add.d	$s4, $t8, $s2
	bstrpick.d	$s4, $s4, 31, 0
	stx.b	$s3, $a2, $s4
	addi.d	$s2, $s2, 1
	addi.w	$t6, $t6, 1
	bne	$s1, $s2, .LBB3_65
.LBB3_66:                               # %._crit_edge
	add.w	$t6, $s0, $t8
	bstrpick.d	$t8, $t6, 31, 0
	slli.d	$s0, $fp, 33
	bnez	$s0, .LBB3_1
	b	.LBB3_2
.LBB3_67:                               # %vector.scevcheck
	addi.d	$s4, $s1, -1
	addi.w	$s5, $s4, 0
	nor	$s2, $t8, $zero
	addi.w	$s6, $s2, 0
	move	$s2, $zero
	bltu	$s6, $s5, .LBB3_64
# %bb.68:                               # %vector.scevcheck
	add.d	$s6, $t7, $t8
	addi.w	$s7, $s6, 0
	nor	$s7, $s7, $zero
	bltu	$s7, $s5, .LBB3_64
# %bb.69:                               # %vector.scevcheck
	srli.d	$s4, $s4, 32
	bnez	$s4, .LBB3_64
# %bb.70:                               # %vector.memcheck
	bstrpick.d	$s2, $s6, 31, 0
	sub.d	$s2, $s3, $s2
	bltu	$s2, $t5, .LBB3_63
# %bb.71:                               # %vector.main.loop.iter.check
	bgeu	$s0, $t5, .LBB3_80
# %bb.72:
	move	$s2, $zero
	b	.LBB3_84
.LBB3_73:
	slli.d	$s0, $fp, 33
	beqz	$s0, .LBB3_76
# %bb.74:
	slli.d	$s1, $fp, 1
	b	.LBB3_79
.LBB3_75:
	addi.d	$s0, $s0, 2
	b	.LBB3_55
.LBB3_76:
	bltu	$a1, $t0, .LBB3_87
# %bb.77:
	bstrpick.d	$fp, $t4, 31, 0
	addi.d	$s0, $fp, 4
	bltu	$a7, $s0, .LBB3_87
# %bb.78:
	ldx.w	$fp, $a0, $fp
	slli.d	$s0, $fp, 1
	addi.d	$s1, $s0, 1
	addi.w	$t4, $t4, 4
.LBB3_79:                               # %doubleebx.exit203
	bstrpick.d	$fp, $fp, 31, 31
	ori	$s0, $fp, 2
	move	$fp, $s1
	b	.LBB3_55
.LBB3_80:                               # %vector.ph
	move	$s4, $zero
	andi	$s3, $s1, 24
	bstrpick.d	$s2, $s1, 31, 5
	slli.d	$s2, $s2, 5
	add.w	$s5, $t7, $t6
.LBB3_81:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$s6, $s5, 31, 0
	add.d	$s7, $a2, $s6
	vldx	$vr0, $a2, $s6
	vld	$vr1, $s7, 16
	add.d	$s6, $t8, $s4
	bstrpick.d	$s6, $s6, 31, 0
	add.d	$s7, $a2, $s6
	vstx	$vr0, $a2, $s6
	vst	$vr1, $s7, 16
	addi.d	$s4, $s4, 32
	addi.w	$s5, $s5, 32
	bne	$s2, $s4, .LBB3_81
# %bb.82:                               # %middle.block
	beq	$s2, $s1, .LBB3_66
# %bb.83:                               # %vec.epilog.iter.check
	beqz	$s3, .LBB3_64
.LBB3_84:                               # %vec.epilog.ph
	move	$s3, $s2
	bstrpick.d	$s2, $s1, 31, 3
	slli.d	$s2, $s2, 3
	add.d	$s4, $t7, $s3
	add.w	$s4, $s4, $t6
.LBB3_85:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$s5, $s4, 31, 0
	ldx.d	$s5, $a2, $s5
	add.d	$s6, $t8, $s3
	bstrpick.d	$s6, $s6, 31, 0
	stx.d	$s5, $a2, $s6
	addi.d	$s3, $s3, 8
	addi.w	$s4, $s4, 8
	bne	$s2, $s3, .LBB3_85
# %bb.86:                               # %vec.epilog.middle.block
	bne	$s2, $s1, .LBB3_64
	b	.LBB3_66
.LBB3_87:                               # %doubleebx.exit.thread
	addi.w	$a0, $zero, -1
.LBB3_88:                               # %doubleebx.exit.thread
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
.LBB3_89:
	addi.w	$a7, $t8, 0
	st.d	$a7, $sp, 0
	pcalau12i	$a7, %pc_hi20(.L__const.upx_inflate2e.magic)
	addi.d	$a7, $a7, %pc_lo12(.L__const.upx_inflate2e.magic)
	move	$t0, $a4
	move	$a4, $a6
	move	$a6, $a5
	move	$a5, $t0
	pcaddu18i	$ra, %call36(pefromupx)
	jirl	$ra, $ra, 0
	b	.LBB3_88
.Lfunc_end3:
	.size	upx_inflate2e, .Lfunc_end3-upx_inflate2e
                                        # -- End function
	.type	.L__const.upx_inflate2b.magic,@object # @__const.upx_inflate2b.magic
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L__const.upx_inflate2b.magic:
	.word	264                             # 0x108
	.word	272                             # 0x110
	.word	213                             # 0xd5
	.word	0                               # 0x0
	.size	.L__const.upx_inflate2b.magic, 16

	.type	.L__const.upx_inflate2d.magic,@object # @__const.upx_inflate2d.magic
	.p2align	2, 0x0
.L__const.upx_inflate2d.magic:
	.word	284                             # 0x11c
	.word	292                             # 0x124
	.word	0                               # 0x0
	.size	.L__const.upx_inflate2d.magic, 12

	.type	.L__const.upx_inflate2e.magic,@object # @__const.upx_inflate2e.magic
	.p2align	2, 0x0
.L__const.upx_inflate2e.magic:
	.word	296                             # 0x128
	.word	304                             # 0x130
	.word	0                               # 0x0
	.size	.L__const.upx_inflate2e.magic, 12

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"UPX: bad magic - scanning for imports\n"
	.size	.L.str, 39

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\215\276"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"UPX: wrong realstuff size\n"
	.size	.L.str.2, 27

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"UPX: no luck - scanning for PE\n"
	.size	.L.str.3, 32

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"UPX: no luck - brutally crafing a reasonable PE\n"
	.size	.L.str.4, 49

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"UPX: malloc failed - giving up rebuild\n"
	.size	.L.str.5, 40

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L.str.6:
	.asciz	"MZ\220\000\002\000\000\000\004\000\017\000\377\377\000\000\260\000\000\000\000\000\000\000@\000\032\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\320\000\000\000\016\037\264\t\272\r\000\315!\264L\315!This file was created by ClamAV for internal use and should not be run.\r\nClamAV - A GPL virus scanner - http://www.clamav.net\r\n$\000\000\000"
	.size	.L.str.6, 209

	.type	.L.str.7,@object                # @.str.7
	.p2align	3, 0x0
.L.str.7:
	.asciz	"PE\000\000L\001\001\000CLAM\000\000\000\000\000\000\000\000\340\000\203\217\013\001\000\000\000\020\000\000\000\020\000\000\000\000\000\000\000\020\000\000\000\020\000\000\000\020\000\000\000\000@\000\000\020\000\000\000\002\000\000\001\000\000\000\000\000\000\000\003\000\n\000\000\000\000\000\377\377\377\377\000\002\000\000\000\000\000\000\002\000\000\000\000\000\020\000\000\020\000\000\000\000\020\000\000\020\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000.clam01\000\377\377\377\377\000\020\000\000\377\377\377\377\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\377\377\377\377"
	.size	.L.str.7, 289

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"UPX: PE structure added to uncompressed data\n"
	.size	.L.str.8, 46

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"UPX: Sect %d out of bounds - giving up rebuild\n"
	.size	.L.str.9, 48

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"UPX: wrong raw size - giving up rebuild\n"
	.size	.L.str.10, 41

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"UPX: PE structure rebuilt from compressed file\n"
	.size	.L.str.11, 48

	.section	".note.GNU-stack","",@progbits
	.addrsig
