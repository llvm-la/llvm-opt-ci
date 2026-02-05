	.file	"fmo.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function FmoInit
.LCPI0_0:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI0_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI0_2:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_3:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	FmoInit
	.p2align	5
	.type	FmoInit,@function
FmoInit:                                # @FmoInit
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
	move	$s0, $a1
	ori	$a1, $zero, 2068
	ori	$a2, $zero, 2072
	ldx.w	$a2, $s0, $a2
	ldx.w	$a1, $s0, $a1
	move	$fp, $a0
	ld.w	$a0, $a0, 992
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	ori	$a3, $zero, 6
	mulw.d.w	$s5, $a2, $a1
	bne	$a0, $a3, .LBB0_3
# %bb.1:
	ld.w	$a0, $fp, 1100
	addi.w	$a0, $a0, 1
	addi.w	$a1, $s5, 0
	beq	$a0, $a1, .LBB0_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 500
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB0_3:
	pcalau12i	$s2, %pc_hi20(MapUnitToSliceGroupMap)
	ld.d	$a0, $s2, %pc_lo12(MapUnitToSliceGroupMap)
	beqz	$a0, .LBB0_5
# %bb.4:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_5:
	bstrpick.d	$s4, $s5, 31, 0
	slli.d	$s1, $s4, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, %pc_lo12(MapUnitToSliceGroupMap)
	beqz	$a0, .LBB0_154
# %bb.6:
	ld.w	$a2, $fp, 988
	lu12i.w	$s3, 1
	beqz	$a2, .LBB0_20
# %bb.7:
	ld.w	$a1, $fp, 992
	ori	$a3, $zero, 6
	bltu	$a3, $a1, .LBB0_156
# %bb.8:
	slli.d	$a1, $a1, 2
	pcalau12i	$a3, %pc_hi20(.LJTI0_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a3, $a1
	add.d	$a1, $a3, $a1
	jr	$a1
.LBB0_9:
	move	$a1, $zero
	addi.d	$a0, $fp, 996
	addi.w	$a2, $s5, 0
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_10:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB0_11 Depth=1
	bgeu	$a1, $a2, .LBB0_21
.LBB0_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_13 Depth 2
                                        #       Child Loop BB0_15 Depth 3
	bgeu	$a1, $a2, .LBB0_21
# %bb.12:                               # %.preheader.i.i.preheader
                                        #   in Loop: Header=BB0_11 Depth=1
	move	$a3, $zero
	.p2align	4, , 16
.LBB0_13:                               # %.preheader.i.i
                                        #   Parent Loop BB0_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_15 Depth 3
	bstrpick.d	$a5, $a3, 31, 0
	bgeu	$a1, $a2, .LBB0_17
# %bb.14:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_13 Depth=2
	move	$a4, $zero
	alsl.d	$a5, $a5, $a0, 2
	ld.d	$a6, $s2, %pc_lo12(MapUnitToSliceGroupMap)
	bstrpick.d	$t0, $a1, 31, 0
	sub.d	$a7, $a2, $a1
	sltu	$t1, $a2, $a7
	masknez	$a7, $a7, $t1
	bstrpick.d	$a7, $a7, 31, 0
	alsl.d	$t0, $t0, $a6, 2
	.p2align	4, , 16
.LBB0_15:                               # %.lr.ph.i
                                        #   Parent Loop BB0_11 Depth=1
                                        #     Parent Loop BB0_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$a3, $t0, 0
	ld.wu	$a6, $a5, 0
	bgeu	$a4, $a6, .LBB0_18
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=3
	addi.d	$a4, $a4, 1
	addi.d	$t0, $t0, 4
	bne	$a7, $a4, .LBB0_15
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_17:                               #   in Loop: Header=BB0_13 Depth=2
	slli.d	$a4, $a5, 2
	ldx.w	$a6, $a0, $a4
.LBB0_18:                               # %.critedge.i.i
                                        #   in Loop: Header=BB0_13 Depth=2
	ld.w	$a4, $fp, 988
	addi.w	$a3, $a3, 1
	add.d	$a1, $a1, $a6
	addi.w	$a1, $a1, 1
	bltu	$a4, $a3, .LBB0_10
# %bb.19:                               # %.critedge.i.i
                                        #   in Loop: Header=BB0_13 Depth=2
	bltu	$a1, $a2, .LBB0_13
	b	.LBB0_10
.LBB0_20:
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB0_21:                               # %FmoGenerateMapUnitToSliceGroupMap.exit
	pcalau12i	$s6, %pc_hi20(MbToSliceGroupMap)
	ld.d	$a0, $s6, %pc_lo12(MbToSliceGroupMap)
	beqz	$a0, .LBB0_23
# %bb.22:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_23:
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$s5, $a0, 0
	ori	$a0, $s3, 1740
	ldx.wu	$s4, $s5, $a0
	slli.d	$s1, $s4, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, %pc_lo12(MbToSliceGroupMap)
	beqz	$a0, .LBB0_155
# %bb.24:
	ldptr.w	$a1, $s0, 2076
	bnez	$a1, .LBB0_26
# %bb.25:
	ldptr.w	$a1, $s5, 5680
	beqz	$a1, .LBB0_31
.LBB0_26:
	beqz	$s4, .LBB0_44
# %bb.27:                               # %iter.check232
	ld.d	$a1, $s2, %pc_lo12(MapUnitToSliceGroupMap)
	ori	$a3, $zero, 4
	move	$a2, $zero
	bltu	$s4, $a3, .LBB0_42
# %bb.28:                               # %iter.check232
	sub.d	$a3, $a0, $a1
	ori	$a4, $zero, 64
	bltu	$a3, $a4, .LBB0_42
# %bb.29:                               # %vector.main.loop.iter.check234
	ori	$a2, $zero, 16
	bgeu	$s4, $a2, .LBB0_35
# %bb.30:
	move	$a2, $zero
	b	.LBB0_39
.LBB0_31:
	ldptr.w	$a1, $s0, 2080
	beqz	$a1, .LBB0_74
# %bb.32:                               # %.preheader1.i
	beqz	$s4, .LBB0_44
# %bb.33:                               # %.lr.ph6.i
	ld.d	$a1, $s2, %pc_lo12(MapUnitToSliceGroupMap)
	move	$a2, $zero
	.p2align	4, , 16
.LBB0_34:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a3, $a2, 1
	bstrins.d	$a3, $zero, 1, 0
	ldx.w	$a3, $a1, $a3
	st.w	$a3, $a0, 0
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 4
	bne	$s4, $a2, .LBB0_34
	b	.LBB0_44
.LBB0_35:                               # %vector.ph235
	andi	$a3, $s4, 12
	bstrpick.d	$a2, $s4, 31, 4
	slli.d	$a2, $a2, 4
	addi.d	$a4, $a0, 32
	addi.d	$a5, $a1, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB0_36:                               # %vector.body238
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -16
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB0_36
# %bb.37:                               # %middle.block243
	beq	$a2, $s4, .LBB0_44
# %bb.38:                               # %vec.epilog.iter.check247
	beqz	$a3, .LBB0_42
.LBB0_39:                               # %vec.epilog.ph249
	move	$a5, $a2
	bstrpick.d	$a2, $s4, 31, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a5, $a2
	alsl.d	$a4, $a5, $a0, 2
	alsl.d	$a5, $a5, $a1, 2
	.p2align	4, , 16
.LBB0_40:                               # %vec.epilog.vector.body252
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB0_40
# %bb.41:                               # %vec.epilog.middle.block256
	beq	$a2, $s4, .LBB0_44
.LBB0_42:                               # %vec.epilog.scalar.ph246.preheader
	sub.d	$a3, $s4, $a2
	alsl.d	$a0, $a2, $a0, 2
	alsl.d	$a1, $a2, $a1, 2
	.p2align	4, , 16
.LBB0_43:                               # %vec.epilog.scalar.ph246
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	st.w	$a2, $a0, 0
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB0_43
.LBB0_44:                               # %FmoGenerateMbToSliceGroupMap.exit
	ld.w	$a0, $fp, 988
	addi.d	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(NumberOfSliceGroups)
	st.w	$a0, $a1, %pc_lo12(NumberOfSliceGroups)
	move	$a0, $zero
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
.LBB0_45:
	addi.w	$a4, $s5, 0
	beqz	$a4, .LBB0_21
# %bb.46:                               # %iter.check90
	ld.w	$a1, $fp, 1092
	sltui	$a2, $a1, 1
	pcalau12i	$a3, %got_pc_hi20(img)
	ld.d	$a3, $a3, %got_pc_lo12(img)
	ld.d	$a3, $a3, 0
	ori	$a5, $s3, 1552
	ld.w	$a6, $fp, 1096
	ldx.w	$a3, $a3, $a5
	addi.d	$a5, $a6, 1
	mul.w	$a3, $a5, $a3
	slt	$a5, $a3, $a4
	maskeqz	$a3, $a3, $a5
	masknez	$a5, $a4, $a5
	or	$a3, $a3, $a5
	sub.d	$a5, $s5, $a3
	maskeqz	$a3, $a3, $a2
	masknez	$a2, $a5, $a2
	or	$a2, $a3, $a2
	bstrpick.d	$a2, $a2, 31, 0
	ori	$a3, $zero, 1
	ori	$a5, $zero, 4
	sub.d	$a3, $a3, $a1
	bgeu	$a4, $a5, .LBB0_77
# %bb.47:
	move	$a4, $zero
	b	.LBB0_90
.LBB0_48:
	addi.w	$a1, $s5, 0
	beqz	$a1, .LBB0_101
# %bb.49:                               # %iter.check156
	ori	$a3, $zero, 4
	bgeu	$a1, $a3, .LBB0_79
# %bb.50:
	move	$a1, $zero
	b	.LBB0_99
.LBB0_51:
	addi.w	$a1, $s5, 0
	beqz	$a1, .LBB0_21
# %bb.52:                               # %iter.check130
	ld.w	$a2, $fp, 1096
	addi.d	$a3, $a2, 1
	pcalau12i	$a2, %got_pc_hi20(img)
	ld.d	$a2, $a2, %got_pc_lo12(img)
	ld.d	$a2, $a2, 0
	ori	$a4, $s3, 1552
	ldx.w	$a4, $a2, $a4
	mul.w	$a3, $a4, $a3
	slt	$a5, $a3, $a1
	maskeqz	$a4, $a3, $a5
	ori	$a3, $zero, 4
	masknez	$a5, $a1, $a5
	bgeu	$a1, $a3, .LBB0_81
# %bb.53:
	move	$a3, $zero
	b	.LBB0_119
.LBB0_54:
	addi.w	$a3, $s5, 0
	beqz	$a3, .LBB0_21
# %bb.55:                               # %iter.check188
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	ld.d	$a4, $a1, 0
	ori	$a1, $s3, 1724
	add.d	$a1, $a4, $a1
	ori	$a5, $zero, 4
	addi.w	$a2, $a2, 1
	bltu	$a3, $a5, .LBB0_58
# %bb.56:                               # %vector.memcheck184
	ori	$a5, $s3, 1728
	add.d	$a4, $a4, $a5
	bgeu	$a0, $a4, .LBB0_110
# %bb.57:                               # %vector.memcheck184
	alsl.d	$a4, $s4, $a0, 2
	bgeu	$a1, $a4, .LBB0_110
.LBB0_58:
	move	$a3, $zero
.LBB0_59:                               # %vec.epilog.scalar.ph207.preheader
	sub.d	$a4, $s4, $a3
	alsl.d	$a0, $a3, $a0, 2
	.p2align	4, , 16
.LBB0_60:                               # %vec.epilog.scalar.ph207
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a1, 0
	addi.w	$a6, $a3, 0
	div.wu	$a6, $a6, $a5
	mul.d	$a5, $a6, $a5
	sub.d	$a5, $a3, $a5
	mul.d	$a6, $a6, $a2
	bstrpick.d	$a6, $a6, 31, 1
	add.w	$a5, $a6, $a5
	mod.wu	$a5, $a5, $a2
	st.w	$a5, $a0, 0
	addi.d	$a4, $a4, -1
	addi.d	$a0, $a0, 4
	addi.d	$a3, $a3, 1
	bnez	$a4, .LBB0_60
	b	.LBB0_21
.LBB0_61:
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	ldptr.w	$a3, $a0, 5820
	beqz	$a3, .LBB0_21
# %bb.62:                               # %.preheader.lr.ph.i62.i
	ldptr.w	$a1, $a0, 5824
	beqz	$a1, .LBB0_21
# %bb.63:                               # %.preheader.i63.i.preheader
	ld.w	$a4, $fp, 1096
	ori	$a1, $s3, 1552
	ldx.w	$a5, $a0, $a1
	move	$a1, $zero
	move	$a2, $zero
	addi.d	$a4, $a4, 1
	mul.w	$a4, $a5, $a4
	addi.w	$a5, $s5, 0
	slt	$a6, $a4, $a5
	ld.w	$a7, $fp, 1092
	maskeqz	$a4, $a4, $a6
	masknez	$a5, $a5, $a6
	or	$a4, $a4, $a5
	sltui	$a5, $a7, 1
	sub.w	$a6, $s5, $a4
	maskeqz	$a4, $a4, $a5
	masknez	$a5, $a6, $a5
	or	$a4, $a4, $a5
	ori	$a5, $zero, 1
	ori	$a6, $s3, 1724
	ori	$a7, $zero, 1
	b	.LBB0_65
	.p2align	4, , 16
.LBB0_64:                               #   in Loop: Header=BB0_65 Depth=1
	move	$a7, $zero
	addi.w	$a2, $a2, 1
	bgeu	$a2, $a3, .LBB0_21
.LBB0_65:                               # %.preheader.i63.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_67 Depth 2
	beqz	$a7, .LBB0_64
# %bb.66:                               # %.lr.ph.i64.i
                                        #   in Loop: Header=BB0_65 Depth=1
	ld.d	$a3, $s2, %pc_lo12(MapUnitToSliceGroupMap)
	move	$t0, $zero
	.p2align	4, , 16
.LBB0_67:                               #   Parent Loop BB0_65 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $fp, 1092
	add.w	$t1, $a1, $t0
	sltu	$t1, $t1, $a4
	sub.d	$t2, $a5, $a7
	ldx.w	$t3, $a0, $a6
	masknez	$t2, $t2, $t1
	maskeqz	$a7, $a7, $t1
	or	$a7, $a7, $t2
	mul.d	$t1, $t3, $t0
	add.d	$t1, $t1, $a2
	bstrpick.d	$t1, $t1, 31, 0
	slli.d	$t1, $t1, 2
	stx.w	$a7, $a3, $t1
	ldptr.w	$a7, $a0, 5824
	addi.w	$t0, $t0, 1
	bltu	$t0, $a7, .LBB0_67
# %bb.68:                               # %._crit_edge.loopexit.i.i
                                        #   in Loop: Header=BB0_65 Depth=1
	ldx.w	$a3, $a0, $a6
	add.d	$a1, $a1, $t0
	addi.w	$a2, $a2, 1
	bltu	$a2, $a3, .LBB0_65
	b	.LBB0_21
.LBB0_69:
	addi.w	$a3, $s5, 0
	beqz	$a3, .LBB0_21
# %bb.70:                               # %iter.check
	ld.d	$a1, $fp, 1104
	ori	$a4, $zero, 4
	move	$a2, $zero
	bltu	$a3, $a4, .LBB0_145
# %bb.71:                               # %iter.check
	sub.d	$a4, $a0, $a1
	ori	$a5, $zero, 64
	bltu	$a4, $a5, .LBB0_145
# %bb.72:                               # %vector.main.loop.iter.check
	ori	$a2, $zero, 16
	bgeu	$a3, $a2, .LBB0_138
# %bb.73:
	move	$a2, $zero
	b	.LBB0_142
.LBB0_74:                               # %.preheader.i
	beqz	$s4, .LBB0_44
# %bb.75:                               # %.lr.ph8.i
	ori	$a1, $s3, 1724
	ldx.w	$a1, $s5, $a1
	ld.d	$a2, $s2, %pc_lo12(MapUnitToSliceGroupMap)
	move	$a5, $zero
	move	$a3, $zero
	slli.w	$a4, $a1, 1
	.p2align	4, , 16
.LBB0_76:                               # =>This Inner Loop Header: Depth=1
	div.wu	$a6, $a3, $a4
	mul.d	$a6, $a6, $a1
	add.d	$a6, $a6, $a5
	bstrpick.d	$a6, $a6, 31, 0
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a2, $a6
	st.w	$a6, $a0, 0
	addi.d	$s4, $s4, -1
	addi.d	$a0, $a0, 4
	addi.w	$a5, $a5, 1
	xor	$a6, $a5, $a1
	sltui	$a6, $a6, 1
	masknez	$a5, $a5, $a6
	addi.w	$a3, $a3, 1
	bnez	$s4, .LBB0_76
	b	.LBB0_44
.LBB0_77:                               # %vector.main.loop.iter.check92
	ori	$a6, $zero, 16
	xvreplgr2vr.d	$xr0, $a2
	pcalau12i	$a5, %pc_hi20(.LCPI0_1)
	bgeu	$a4, $a6, .LBB0_83
# %bb.78:
	move	$a4, $zero
	b	.LBB0_87
.LBB0_79:                               # %vector.main.loop.iter.check158
	ori	$a3, $zero, 16
	bgeu	$a1, $a3, .LBB0_92
# %bb.80:
	move	$a1, $zero
	b	.LBB0_96
.LBB0_81:                               # %vector.main.loop.iter.check132
	ori	$a3, $zero, 16
	bgeu	$a1, $a3, .LBB0_112
# %bb.82:
	move	$a3, $zero
	b	.LBB0_116
.LBB0_83:                               # %vector.ph93
	andi	$a6, $s4, 12
	bstrpick.d	$a4, $s4, 31, 4
	slli.d	$a4, $a4, 4
	pcalau12i	$a7, %pc_hi20(.LCPI0_0)
	xvld	$xr1, $a7, %pc_lo12(.LCPI0_0)
	xvld	$xr2, $a5, %pc_lo12(.LCPI0_1)
	xvreplgr2vr.w	$xr3, $a1
	xvreplgr2vr.w	$xr4, $a3
	addi.d	$a7, $a0, 32
	move	$t0, $a4
	.p2align	4, , 16
.LBB0_84:                               # %vector.body100
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr5, $xr1, 8
	xvaddi.du	$xr6, $xr2, 8
	xvslt.du	$xr7, $xr2, $xr0
	xvpickve2gr.d	$t1, $xr7, 0
	vinsgr2vr.w	$vr8, $t1, 0
	xvpickve2gr.d	$t1, $xr7, 1
	vinsgr2vr.w	$vr8, $t1, 1
	xvpickve2gr.d	$t1, $xr7, 2
	vinsgr2vr.w	$vr8, $t1, 2
	xvpickve2gr.d	$t1, $xr7, 3
	vinsgr2vr.w	$vr8, $t1, 3
	xvslt.du	$xr7, $xr1, $xr0
	xvpickve2gr.d	$t1, $xr7, 0
	vinsgr2vr.w	$vr9, $t1, 0
	xvpickve2gr.d	$t1, $xr7, 1
	vinsgr2vr.w	$vr9, $t1, 1
	xvpickve2gr.d	$t1, $xr7, 2
	vinsgr2vr.w	$vr9, $t1, 2
	xvpickve2gr.d	$t1, $xr7, 3
	vinsgr2vr.w	$vr9, $t1, 3
	xvpermi.q	$xr8, $xr9, 2
	xvslt.du	$xr6, $xr6, $xr0
	xvpickve2gr.d	$t1, $xr6, 0
	vinsgr2vr.w	$vr7, $t1, 0
	xvpickve2gr.d	$t1, $xr6, 1
	vinsgr2vr.w	$vr7, $t1, 1
	xvpickve2gr.d	$t1, $xr6, 2
	vinsgr2vr.w	$vr7, $t1, 2
	xvpickve2gr.d	$t1, $xr6, 3
	vinsgr2vr.w	$vr7, $t1, 3
	xvslt.du	$xr5, $xr5, $xr0
	xvpickve2gr.d	$t1, $xr5, 0
	vinsgr2vr.w	$vr6, $t1, 0
	xvpickve2gr.d	$t1, $xr5, 1
	vinsgr2vr.w	$vr6, $t1, 1
	xvpickve2gr.d	$t1, $xr5, 2
	vinsgr2vr.w	$vr6, $t1, 2
	xvpickve2gr.d	$t1, $xr5, 3
	vinsgr2vr.w	$vr6, $t1, 3
	xvpermi.q	$xr7, $xr6, 2
	xvbitsel.v	$xr5, $xr4, $xr3, $xr8
	xvbitsel.v	$xr6, $xr4, $xr3, $xr7
	xvst	$xr5, $a7, -32
	xvst	$xr6, $a7, 0
	xvaddi.du	$xr2, $xr2, 16
	xvaddi.du	$xr1, $xr1, 16
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB0_84
# %bb.85:                               # %middle.block103
	beq	$a4, $s4, .LBB0_21
# %bb.86:                               # %vec.epilog.iter.check107
	beqz	$a6, .LBB0_90
.LBB0_87:                               # %vec.epilog.ph109
	move	$a6, $a4
	bstrpick.d	$a4, $s4, 31, 2
	slli.d	$a4, $a4, 2
	xvld	$xr3, $a5, %pc_lo12(.LCPI0_1)
	vreplgr2vr.w	$vr1, $a1
	vreplgr2vr.w	$vr2, $a3
	xvreplgr2vr.d	$xr4, $a6
	xvor.v	$xr3, $xr4, $xr3
	sub.d	$a5, $a6, $a4
	alsl.d	$a6, $a6, $a0, 2
	.p2align	4, , 16
.LBB0_88:                               # %vec.epilog.vector.body120
                                        # =>This Inner Loop Header: Depth=1
	xvslt.du	$xr4, $xr3, $xr0
	xvpickve2gr.d	$a7, $xr4, 0
	vinsgr2vr.w	$vr5, $a7, 0
	xvpickve2gr.d	$a7, $xr4, 1
	vinsgr2vr.w	$vr5, $a7, 1
	xvpickve2gr.d	$a7, $xr4, 2
	vinsgr2vr.w	$vr5, $a7, 2
	xvpickve2gr.d	$a7, $xr4, 3
	vinsgr2vr.w	$vr5, $a7, 3
	vbitsel.v	$vr4, $vr2, $vr1, $vr5
	vst	$vr4, $a6, 0
	xvaddi.du	$xr3, $xr3, 4
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 16
	bnez	$a5, .LBB0_88
# %bb.89:                               # %vec.epilog.middle.block125
	beq	$a4, $s4, .LBB0_21
.LBB0_90:                               # %vec.epilog.scalar.ph106.preheader
	alsl.d	$a0, $a4, $a0, 2
	.p2align	4, , 16
.LBB0_91:                               # %vec.epilog.scalar.ph106
                                        # =>This Inner Loop Header: Depth=1
	sltu	$a5, $a4, $a2
	masknez	$a6, $a3, $a5
	maskeqz	$a5, $a1, $a5
	or	$a5, $a5, $a6
	st.w	$a5, $a0, 0
	addi.d	$a4, $a4, 1
	addi.d	$a0, $a0, 4
	bne	$s4, $a4, .LBB0_91
	b	.LBB0_21
.LBB0_92:                               # %vector.ph159
	andi	$a3, $s4, 12
	bstrpick.d	$a1, $s4, 31, 4
	slli.d	$a1, $a1, 4
	xvreplgr2vr.w	$xr0, $a2
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB0_93:                               # %vector.body164
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a4, -32
	xvst	$xr0, $a4, 0
	addi.d	$a5, $a5, -16
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB0_93
# %bb.94:                               # %middle.block167
	beq	$a1, $s4, .LBB0_101
# %bb.95:                               # %vec.epilog.iter.check171
	beqz	$a3, .LBB0_99
.LBB0_96:                               # %vec.epilog.ph173
	move	$a4, $a1
	bstrpick.d	$a1, $s4, 31, 2
	slli.d	$a1, $a1, 2
	vreplgr2vr.w	$vr0, $a2
	sub.d	$a3, $a4, $a1
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB0_97:                               # %vec.epilog.vector.body178
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB0_97
# %bb.98:                               # %vec.epilog.middle.block181
	beq	$a1, $s4, .LBB0_101
.LBB0_99:                               # %.lr.ph.i39.i.preheader
	sub.d	$a3, $s4, $a1
	alsl.d	$a0, $a1, $a0, 2
	.p2align	4, , 16
.LBB0_100:                              # %.lr.ph.i39.i
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a0, 0
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, 4
	bnez	$a3, .LBB0_100
.LBB0_101:                              # %._crit_edge.i44.i
	addi.w	$a5, $a2, -1
	bltz	$a5, .LBB0_21
# %bb.102:                              # %.lr.ph11.i.i
	addi.d	$a0, $fp, 1028
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	ld.d	$a1, $a1, 0
	addi.d	$a2, $fp, 1060
	ori	$a3, $s3, 1724
	b	.LBB0_104
	.p2align	4, , 16
.LBB0_103:                              # %.loopexit.i.i
                                        #   in Loop: Header=BB0_104 Depth=1
	addi.d	$a5, $a4, -1
	blez	$a4, .LBB0_21
.LBB0_104:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_107 Depth 2
                                        #       Child Loop BB0_108 Depth 3
	move	$a4, $a5
	slli.d	$a5, $a5, 2
	ldx.w	$a7, $a0, $a5
	ldx.w	$t0, $a1, $a3
	ldx.w	$t1, $a2, $a5
	div.wu	$a5, $a7, $t0
	div.wu	$a6, $t1, $t0
	bltu	$a6, $a5, .LBB0_103
# %bb.105:                              # %.preheader.lr.ph.i.i
                                        #   in Loop: Header=BB0_104 Depth=1
	mul.d	$t2, $a5, $t0
	sub.w	$a7, $a7, $t2
	mul.d	$t0, $a6, $t0
	sub.w	$t0, $t1, $t0
	bltu	$t0, $a7, .LBB0_103
# %bb.106:                              # %.preheader.preheader.i.i
                                        #   in Loop: Header=BB0_104 Depth=1
	ld.d	$t1, $s2, %pc_lo12(MapUnitToSliceGroupMap)
	.p2align	4, , 16
.LBB0_107:                              # %.preheader.i45.i
                                        #   Parent Loop BB0_104 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_108 Depth 3
	move	$t2, $a7
	.p2align	4, , 16
.LBB0_108:                              #   Parent Loop BB0_104 Depth=1
                                        #     Parent Loop BB0_107 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.w	$t3, $a1, $a3
	move	$t4, $t2
	mul.d	$t2, $t3, $a5
	add.d	$t2, $t2, $t4
	bstrpick.d	$t2, $t2, 31, 0
	slli.d	$t2, $t2, 2
	stx.w	$a4, $t1, $t2
	addi.w	$t2, $t4, 1
	bltu	$t4, $t0, .LBB0_108
# %bb.109:                              # %._crit_edge5.i.i
                                        #   in Loop: Header=BB0_107 Depth=2
	addi.w	$a5, $a5, 1
	bgeu	$a6, $a5, .LBB0_107
	b	.LBB0_103
.LBB0_110:                              # %vector.main.loop.iter.check190
	ori	$a4, $zero, 16
	bgeu	$a3, $a4, .LBB0_147
# %bb.111:
	move	$a3, $zero
	b	.LBB0_151
.LBB0_112:                              # %vector.ph133
	andi	$a6, $s4, 12
	bstrpick.d	$a3, $s4, 31, 4
	slli.d	$a3, $a3, 4
	addi.d	$a7, $a0, 32
	xvrepli.w	$xr0, 2
	move	$t0, $a3
	.p2align	4, , 16
.LBB0_113:                              # %vector.body136
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB0_113
# %bb.114:                              # %middle.block139
	beq	$a3, $s4, .LBB0_121
# %bb.115:                              # %vec.epilog.iter.check143
	beqz	$a6, .LBB0_119
.LBB0_116:                              # %vec.epilog.ph145
	move	$a7, $a3
	bstrpick.d	$a3, $s4, 31, 2
	slli.d	$a3, $a3, 2
	sub.d	$a6, $a7, $a3
	alsl.d	$a7, $a7, $a0, 2
	vrepli.w	$vr0, 2
	.p2align	4, , 16
.LBB0_117:                              # %vec.epilog.vector.body148
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 16
	bnez	$a6, .LBB0_117
# %bb.118:                              # %vec.epilog.middle.block151
	beq	$a3, $s4, .LBB0_121
.LBB0_119:                              # %.lr.ph.i48.i.preheader
	sub.d	$a6, $s4, $a3
	alsl.d	$a3, $a3, $a0, 2
	ori	$a7, $zero, 2
	.p2align	4, , 16
.LBB0_120:                              # %.lr.ph.i48.i
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a7, $a3, 0
	addi.d	$a6, $a6, -1
	addi.d	$a3, $a3, 4
	bnez	$a6, .LBB0_120
.LBB0_121:                              # %.lr.ph12.i.i
	move	$a3, $zero
	or	$a4, $a4, $a5
	ld.w	$s5, $fp, 1092
	ori	$a5, $s3, 1728
	ldx.w	$a7, $a2, $a5
	ori	$a6, $s3, 1724
	ldx.w	$t0, $a2, $a6
	addi.w	$s6, $s5, -1
	sub.d	$a7, $a7, $s5
	bstrpick.d	$t8, $a7, 31, 1
	sub.d	$a7, $t0, $s5
	bstrpick.d	$s1, $a7, 31, 1
	slli.d	$t2, $s5, 1
	addi.w	$a7, $zero, -1
	alsl.w	$t0, $s5, $a7, 1
	ori	$t1, $zero, 1
	sub.w	$t2, $t1, $t2
	ori	$t3, $zero, 2
	move	$t5, $t8
	move	$t7, $s1
	move	$t4, $t8
	move	$t6, $s1
	b	.LBB0_124
	.p2align	4, , 16
.LBB0_122:                              #   in Loop: Header=BB0_124 Depth=1
	slt	$t6, $t1, $s7
	masknez	$s1, $t1, $t6
	maskeqz	$t6, $s7, $t6
	or	$t6, $t6, $s1
	addi.d	$t6, $t6, -1
	move	$s6, $zero
	move	$s1, $t6
	move	$s5, $t0
.LBB0_123:                              #   in Loop: Header=BB0_124 Depth=1
	addi.d	$s4, $s4, -2
	sltui	$s4, $s4, 1
	add.w	$a3, $a3, $s4
	bgeu	$a3, $a1, .LBB0_21
.LBB0_124:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$s4, $a2, $a6
	mul.d	$s4, $s4, $t8
	add.d	$s4, $s4, $s1
	bstrpick.d	$s7, $s4, 31, 0
	slli.d	$s4, $s7, 2
	ldx.w	$s4, $a0, $s4
	bne	$s4, $t3, .LBB0_126
# %bb.125:                              #   in Loop: Header=BB0_124 Depth=1
	alsl.d	$s7, $s7, $a0, 2
	sltu	$s8, $a3, $a4
	xori	$s8, $s8, 1
	st.w	$s8, $s7, 0
.LBB0_126:                              #   in Loop: Header=BB0_124 Depth=1
	addi.w	$s7, $s1, 0
	bne	$s6, $a7, .LBB0_128
# %bb.127:                              #   in Loop: Header=BB0_124 Depth=1
	addi.w	$s8, $t6, 0
	beq	$s7, $s8, .LBB0_122
.LBB0_128:                              #   in Loop: Header=BB0_124 Depth=1
	bne	$s6, $t1, .LBB0_131
# %bb.129:                              #   in Loop: Header=BB0_124 Depth=1
	addi.w	$s8, $t7, 0
	bne	$s7, $s8, .LBB0_131
# %bb.130:                              #   in Loop: Header=BB0_124 Depth=1
	ldx.w	$t7, $a2, $a6
	addi.w	$s1, $s1, 1
	addi.w	$t7, $t7, -1
	slt	$s5, $s1, $t7
	masknez	$t7, $t7, $s5
	maskeqz	$s1, $s1, $s5
	or	$t7, $s1, $t7
	move	$s6, $zero
	move	$s1, $t7
	move	$s5, $t2
	b	.LBB0_123
	.p2align	4, , 16
.LBB0_131:                              #   in Loop: Header=BB0_124 Depth=1
	addi.w	$s7, $t8, 0
	bne	$s5, $a7, .LBB0_134
# %bb.132:                              #   in Loop: Header=BB0_124 Depth=1
	addi.w	$s8, $t4, 0
	bne	$s7, $s8, .LBB0_134
# %bb.133:                              #   in Loop: Header=BB0_124 Depth=1
	slt	$t4, $t1, $s7
	masknez	$t8, $t1, $t4
	maskeqz	$t4, $s7, $t4
	or	$t4, $t4, $t8
	addi.d	$t4, $t4, -1
	move	$s5, $zero
	move	$t8, $t4
	move	$s6, $t2
	b	.LBB0_123
.LBB0_134:                              #   in Loop: Header=BB0_124 Depth=1
	bne	$s5, $t1, .LBB0_137
# %bb.135:                              #   in Loop: Header=BB0_124 Depth=1
	addi.w	$s8, $t5, 0
	bne	$s7, $s8, .LBB0_137
# %bb.136:                              #   in Loop: Header=BB0_124 Depth=1
	ldx.w	$t5, $a2, $a5
	addi.w	$t8, $t8, 1
	addi.w	$t5, $t5, -1
	slt	$s5, $t8, $t5
	masknez	$t5, $t5, $s5
	maskeqz	$t8, $t8, $s5
	or	$t5, $t8, $t5
	move	$s5, $zero
	move	$t8, $t5
	move	$s6, $t0
	b	.LBB0_123
.LBB0_137:                              #   in Loop: Header=BB0_124 Depth=1
	add.w	$s1, $s1, $s6
	add.w	$t8, $t8, $s5
	b	.LBB0_123
.LBB0_138:                              # %vector.ph
	andi	$a3, $s4, 12
	bstrpick.d	$a2, $s4, 31, 4
	slli.d	$a2, $a2, 4
	addi.d	$a4, $a0, 32
	addi.d	$a5, $a1, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB0_139:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -16
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB0_139
# %bb.140:                              # %middle.block
	beq	$a2, $s4, .LBB0_21
# %bb.141:                              # %vec.epilog.iter.check
	beqz	$a3, .LBB0_145
.LBB0_142:                              # %vec.epilog.ph
	move	$a5, $a2
	bstrpick.d	$a2, $s4, 31, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a5, $a2
	alsl.d	$a4, $a5, $a0, 2
	alsl.d	$a5, $a5, $a1, 2
	.p2align	4, , 16
.LBB0_143:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB0_143
# %bb.144:                              # %vec.epilog.middle.block
	beq	$a2, $s4, .LBB0_21
.LBB0_145:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a3, $s4, $a2
	alsl.d	$a0, $a2, $a0, 2
	alsl.d	$a1, $a2, $a1, 2
	.p2align	4, , 16
.LBB0_146:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	st.w	$a2, $a0, 0
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB0_146
	b	.LBB0_21
.LBB0_147:                              # %vector.ph191
	andi	$a4, $s4, 12
	bstrpick.d	$a3, $s4, 31, 4
	xvldrepl.w	$xr0, $a1, 0
	pcalau12i	$a5, %pc_hi20(.LCPI0_2)
	xvld	$xr1, $a5, %pc_lo12(.LCPI0_2)
	slli.d	$a3, $a3, 4
	xvreplgr2vr.w	$xr2, $a2
	addi.d	$a5, $a0, 32
	move	$a6, $a3
	.p2align	4, , 16
.LBB0_148:                              # %vector.body196
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.wu	$xr3, $xr1, 8
	xvdiv.wu	$xr4, $xr1, $xr0
	xvori.b	$xr5, $xr1, 0
	xvmsub.w	$xr5, $xr4, $xr0
	xvdiv.wu	$xr6, $xr3, $xr0
	xvmsub.w	$xr3, $xr6, $xr0
	xvmul.w	$xr4, $xr4, $xr2
	xvmul.w	$xr6, $xr6, $xr2
	xvsrli.w	$xr4, $xr4, 1
	xvsrli.w	$xr6, $xr6, 1
	xvadd.w	$xr4, $xr4, $xr5
	xvadd.w	$xr3, $xr6, $xr3
	xvmod.wu	$xr4, $xr4, $xr2
	xvmod.wu	$xr3, $xr3, $xr2
	xvst	$xr4, $a5, -32
	xvst	$xr3, $a5, 0
	xvaddi.wu	$xr1, $xr1, 16
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB0_148
# %bb.149:                              # %middle.block204
	beq	$a3, $s4, .LBB0_21
# %bb.150:                              # %vec.epilog.iter.check208
	beqz	$a4, .LBB0_59
.LBB0_151:                              # %vec.epilog.ph210
	move	$a5, $a3
	bstrpick.d	$a3, $s4, 31, 2
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %pc_hi20(.LCPI0_3)
	vld	$vr2, $a4, %pc_lo12(.LCPI0_3)
	vldrepl.w	$vr0, $a1, 0
	vreplgr2vr.w	$vr1, $a2
	vreplgr2vr.w	$vr3, $a5
	vor.v	$vr2, $vr3, $vr2
	sub.d	$a4, $a5, $a3
	alsl.d	$a5, $a5, $a0, 2
	.p2align	4, , 16
.LBB0_152:                              # %vec.epilog.vector.body218
                                        # =>This Inner Loop Header: Depth=1
	vdiv.wu	$vr3, $vr2, $vr0
	vaddi.wu	$vr4, $vr2, 4
	vmsub.w	$vr2, $vr3, $vr0
	vmul.w	$vr3, $vr3, $vr1
	vsrli.w	$vr3, $vr3, 1
	vadd.w	$vr2, $vr3, $vr2
	vmod.wu	$vr2, $vr2, $vr1
	vst	$vr2, $a5, 0
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	vori.b	$vr2, $vr4, 0
	bnez	$a4, .LBB0_152
# %bb.153:                              # %vec.epilog.middle.block225
	beq	$a3, $s4, .LBB0_21
	b	.LBB0_59
.LBB0_154:
	ld.w	$a0, $fp, 1100
	ori	$a1, $zero, 4
	alsl.w	$a1, $a0, $a1, 2
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_155:
	addi.w	$a1, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_156:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	FmoInit, .Lfunc_end0-FmoInit
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_54-.LJTI0_0
	.word	.LBB0_48-.LJTI0_0
	.word	.LBB0_51-.LJTI0_0
	.word	.LBB0_45-.LJTI0_0
	.word	.LBB0_61-.LJTI0_0
	.word	.LBB0_69-.LJTI0_0
                                        # -- End function
	.text
	.globl	FmoFinit                        # -- Begin function FmoFinit
	.p2align	5
	.type	FmoFinit,@function
FmoFinit:                               # @FmoFinit
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(MbToSliceGroupMap)
	ld.d	$a0, $fp, %pc_lo12(MbToSliceGroupMap)
	beqz	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, %pc_lo12(MbToSliceGroupMap)
.LBB1_2:
	pcalau12i	$fp, %pc_hi20(MapUnitToSliceGroupMap)
	ld.d	$a0, $fp, %pc_lo12(MapUnitToSliceGroupMap)
	beqz	$a0, .LBB1_4
# %bb.3:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, %pc_lo12(MapUnitToSliceGroupMap)
.LBB1_4:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	FmoFinit, .Lfunc_end1-FmoFinit
                                        # -- End function
	.globl	FmoGetNumberOfSliceGroup        # -- Begin function FmoGetNumberOfSliceGroup
	.p2align	5
	.type	FmoGetNumberOfSliceGroup,@function
FmoGetNumberOfSliceGroup:               # @FmoGetNumberOfSliceGroup
# %bb.0:
	pcalau12i	$a0, %pc_hi20(NumberOfSliceGroups)
	ld.w	$a0, $a0, %pc_lo12(NumberOfSliceGroups)
	ret
.Lfunc_end2:
	.size	FmoGetNumberOfSliceGroup, .Lfunc_end2-FmoGetNumberOfSliceGroup
                                        # -- End function
	.globl	FmoGetLastMBOfPicture           # -- Begin function FmoGetLastMBOfPicture
	.p2align	5
	.type	FmoGetLastMBOfPicture,@function
FmoGetLastMBOfPicture:                  # @FmoGetLastMBOfPicture
# %bb.0:
	pcalau12i	$a0, %pc_hi20(NumberOfSliceGroups)
	ld.w	$a0, $a0, %pc_lo12(NumberOfSliceGroups)
	addi.w	$a1, $a0, -1
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1740
	ldx.w	$a0, $a0, $a2
	pcalau12i	$a2, %pc_hi20(MbToSliceGroupMap)
	ld.d	$a3, $a2, %pc_lo12(MbToSliceGroupMap)
	addi.w	$a2, $zero, -1
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, -1
	bltz	$a0, .LBB3_4
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	slli.d	$a4, $a0, 2
	ldx.w	$a4, $a3, $a4
	bne	$a4, $a1, .LBB3_1
# %bb.3:                                # %FmoGetLastMBInSliceGroup.exit
	ret
.LBB3_4:
	move	$a0, $a2
	ret
.Lfunc_end3:
	.size	FmoGetLastMBOfPicture, .Lfunc_end3-FmoGetLastMBOfPicture
                                        # -- End function
	.globl	FmoGetLastMBInSliceGroup        # -- Begin function FmoGetLastMBInSliceGroup
	.p2align	5
	.type	FmoGetLastMBInSliceGroup,@function
FmoGetLastMBInSliceGroup:               # @FmoGetLastMBInSliceGroup
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	ld.d	$a1, $a1, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1740
	ldx.w	$a1, $a1, $a2
	pcalau12i	$a2, %pc_hi20(MbToSliceGroupMap)
	ld.d	$a3, $a2, %pc_lo12(MbToSliceGroupMap)
	addi.w	$a2, $zero, -1
	.p2align	4, , 16
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	addi.w	$a1, $a1, -1
	bltz	$a1, .LBB4_4
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	slli.d	$a4, $a1, 2
	ldx.w	$a4, $a3, $a4
	bne	$a4, $a0, .LBB4_1
# %bb.3:
	move	$a0, $a1
	ret
.LBB4_4:
	move	$a0, $a2
	ret
.Lfunc_end4:
	.size	FmoGetLastMBInSliceGroup, .Lfunc_end4-FmoGetLastMBInSliceGroup
                                        # -- End function
	.globl	FmoGetSliceGroupId              # -- Begin function FmoGetSliceGroupId
	.p2align	5
	.type	FmoGetSliceGroupId,@function
FmoGetSliceGroupId:                     # @FmoGetSliceGroupId
# %bb.0:
	pcalau12i	$a1, %pc_hi20(MbToSliceGroupMap)
	ld.d	$a1, $a1, %pc_lo12(MbToSliceGroupMap)
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a1, $a0
	ret
.Lfunc_end5:
	.size	FmoGetSliceGroupId, .Lfunc_end5-FmoGetSliceGroupId
                                        # -- End function
	.globl	FmoGetNextMBNr                  # -- Begin function FmoGetNextMBNr
	.p2align	5
	.type	FmoGetNextMBNr,@function
FmoGetNextMBNr:                         # @FmoGetNextMBNr
# %bb.0:
	pcalau12i	$a1, %pc_hi20(MbToSliceGroupMap)
	ld.d	$a2, $a1, %pc_lo12(MbToSliceGroupMap)
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $a2, $a1
	alsl.d	$a3, $a0, $a2, 2
	pcalau12i	$a2, %got_pc_hi20(img)
	ld.d	$a2, $a2, %got_pc_lo12(img)
	ld.d	$a2, $a2, 0
	ldptr.w	$a2, $a2, 5836
	addi.d	$a3, $a3, 4
	addi.d	$a5, $a0, 1
	addi.w	$a4, $zero, -1
	.p2align	4, , 16
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	bge	$a5, $a2, .LBB6_4
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	ld.w	$a6, $a3, 0
	addi.w	$a0, $a0, 1
	addi.d	$a3, $a3, 4
	addi.d	$a5, $a5, 1
	bne	$a6, $a1, .LBB6_1
# %bb.3:                                # %.critedge
	ret
.LBB6_4:
	move	$a0, $a4
	ret
.Lfunc_end6:
	.size	FmoGetNextMBNr, .Lfunc_end6-FmoGetNextMBNr
                                        # -- End function
	.type	MbToSliceGroupMap,@object       # @MbToSliceGroupMap
	.bss
	.globl	MbToSliceGroupMap
	.p2align	3, 0x0
MbToSliceGroupMap:
	.dword	0
	.size	MbToSliceGroupMap, 8

	.type	MapUnitToSliceGroupMap,@object  # @MapUnitToSliceGroupMap
	.globl	MapUnitToSliceGroupMap
	.p2align	3, 0x0
MapUnitToSliceGroupMap:
	.dword	0
	.size	MapUnitToSliceGroupMap, 8

	.type	NumberOfSliceGroups,@object     # @NumberOfSliceGroups
	.local	NumberOfSliceGroups
	.comm	NumberOfSliceGroups,4,4
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	imgY_ref,@object                # @imgY_ref
	.comm	imgY_ref,8,8
	.type	imgUV_ref,@object               # @imgUV_ref
	.comm	imgUV_ref,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	ReMapRef,@object                # @ReMapRef
	.comm	ReMapRef,80,4
	.type	Bframe_ctr,@object              # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	g_nFrame,@object                # @g_nFrame
	.comm	g_nFrame,4,4
	.type	TopFieldForSkip_Y,@object       # @TopFieldForSkip_Y
	.comm	TopFieldForSkip_Y,1024,4
	.type	TopFieldForSkip_UV,@object      # @TopFieldForSkip_UV
	.comm	TopFieldForSkip_UV,2048,4
	.type	InvLevelScale4x4Luma_Intra,@object # @InvLevelScale4x4Luma_Intra
	.comm	InvLevelScale4x4Luma_Intra,384,4
	.type	InvLevelScale4x4Chroma_Intra,@object # @InvLevelScale4x4Chroma_Intra
	.comm	InvLevelScale4x4Chroma_Intra,768,4
	.type	InvLevelScale4x4Luma_Inter,@object # @InvLevelScale4x4Luma_Inter
	.comm	InvLevelScale4x4Luma_Inter,384,4
	.type	InvLevelScale4x4Chroma_Inter,@object # @InvLevelScale4x4Chroma_Inter
	.comm	InvLevelScale4x4Chroma_Inter,768,4
	.type	InvLevelScale8x8Luma_Intra,@object # @InvLevelScale8x8Luma_Intra
	.comm	InvLevelScale8x8Luma_Intra,1536,4
	.type	InvLevelScale8x8Luma_Inter,@object # @InvLevelScale8x8Luma_Inter
	.comm	InvLevelScale8x8Luma_Inter,1536,4
	.type	qmatrix,@object                 # @qmatrix
	.comm	qmatrix,64,8
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	p_out,@object                   # @p_out
	.comm	p_out,4,4
	.type	p_ref,@object                   # @p_ref
	.comm	p_ref,4,4
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	previous_frame_num,@object      # @previous_frame_num
	.comm	previous_frame_num,4,4
	.type	ref_flag,@object                # @ref_flag
	.comm	ref_flag,68,4
	.type	Is_primary_correct,@object      # @Is_primary_correct
	.comm	Is_primary_correct,4,4
	.type	Is_redundant_correct,@object    # @Is_redundant_correct
	.comm	Is_redundant_correct,4,4
	.type	redundant_slice_ref_idx,@object # @redundant_slice_ref_idx
	.comm	redundant_slice_ref_idx,4,4
	.type	nal_startcode_follows,@object   # @nal_startcode_follows
	.comm	nal_startcode_follows,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"wrong pps->num_slice_group_map_units_minus1 for used SPS and FMO type 6"
	.size	.L.str, 72

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"cannot allocated %d bytes for MapUnitToSliceGroupMap, exit\n"
	.size	.L.str.1, 60

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Illegal slice_group_map_type %d , exit \n"
	.size	.L.str.2, 41

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"cannot allocate %d bytes for MbToSliceGroupMap, exit\n"
	.size	.L.str.3, 54

	.section	".note.GNU-stack","",@progbits
	.addrsig
