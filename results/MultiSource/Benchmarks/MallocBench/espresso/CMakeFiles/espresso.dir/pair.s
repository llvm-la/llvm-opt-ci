	.file	"pair.c"
	.text
	.globl	set_pair                        # -- Begin function set_pair
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	set_pair,@function
set_pair:                               # @set_pair
# %bb.0:
	ori	$a1, $zero, 1
	pcaddu18i	$t8, %call36(set_pair1)
	jr	$t8
.Lfunc_end0:
	.size	set_pair, .Lfunc_end0-set_pair
                                        # -- End function
	.globl	set_pair1                       # -- Begin function set_pair1
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	set_pair1,@function
set_pair1:                              # @set_pair1
# %bb.0:
	addi.d	$sp, $sp, -1152
	st.d	$ra, $sp, 1144                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1136                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1128                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1120                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1112                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1104                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1096                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1088                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1080                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1072                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1064                  # 8-byte Folded Spill
	move	$s2, $a0
	ld.d	$s8, $a0, 48
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	beqz	$a1, .LBB1_2
# %bb.1:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(makeup_labels)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s7, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $s7, 8
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 8
	move	$s6, $a0
	blez	$a1, .LBB1_4
# %bb.3:                                # %.lr.ph.preheader
	slli.d	$a2, $a1, 2
	move	$a0, $s6
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_4:                                # %.preheader212
	ld.w	$a0, $s8, 0
	blez	$a0, .LBB1_12
# %bb.5:                                # %.lr.ph215
	ori	$fp, $zero, 1
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$s3, $a1, %pc_lo12(.L.str)
	move	$s0, $zero
	move	$s1, $zero
	b	.LBB1_7
	.p2align	4, , 16
.LBB1_6:                                #   in Loop: Header=BB1_7 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 4
	bge	$s1, $a0, .LBB1_12
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s8, 8
	ldx.w	$a1, $a1, $s0
	blez	$a1, .LBB1_6
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	ld.w	$a2, $s7, 8
	blt	$a2, $a1, .LBB1_6
# %bb.9:                                #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a3, $s8, 16
	ldx.w	$a3, $a3, $s0
	blez	$a3, .LBB1_6
# %bb.10:                               #   in Loop: Header=BB1_7 Depth=1
	blt	$a2, $a3, .LBB1_6
# %bb.11:                               #   in Loop: Header=BB1_7 Depth=1
	alsl.d	$a1, $a1, $s6, 2
	st.w	$fp, $a1, -4
	alsl.d	$a1, $a3, $s6, 2
	st.w	$fp, $a1, -4
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 4
	blt	$s1, $a0, .LBB1_7
.LBB1_12:                               # %._crit_edge
	move	$fp, $s2
	ld.d	$a0, $s2, 0
	move	$a1, $s8
	pcaddu18i	$ra, %call36(pairvar)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 8
	blez	$a1, .LBB1_26
# %bb.13:                               # %.lr.ph.i.preheader
	move	$s0, $zero
	move	$s1, $zero
	move	$fp, $zero
	move	$s3, $zero
	move	$a2, $zero
                                        # implicit-def: $r27
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_14:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a2, $s7, 16
	ld.d	$a3, $s7, 32
	ldx.w	$s4, $a2, $s0
	ldx.w	$s3, $a3, $s0
.LBB1_15:                               #   in Loop: Header=BB1_17 Depth=1
	ori	$a2, $zero, 1
.LBB1_16:                               #   in Loop: Header=BB1_17 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 4
	bge	$s1, $a1, .LBB1_23
.LBB1_17:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$s5, $s6, $s0
	beqz	$s5, .LBB1_20
# %bb.18:                               #   in Loop: Header=BB1_17 Depth=1
	beqz	$a2, .LBB1_14
# %bb.19:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a2, $s7, 32
	ldx.w	$a2, $a2, $s0
	add.w	$s3, $a2, $s3
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_20:                               #   in Loop: Header=BB1_17 Depth=1
	bnez	$a2, .LBB1_22
# %bb.21:                               #   in Loop: Header=BB1_17 Depth=1
	move	$a2, $zero
	b	.LBB1_16
.LBB1_22:                               #   in Loop: Header=BB1_17 Depth=1
	sub.w	$a1, $s4, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(sf_delcol)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 8
	move	$a2, $zero
	add.d	$fp, $s3, $fp
	b	.LBB1_16
.LBB1_23:                               # %._crit_edge.i
	beqz	$s5, .LBB1_25
# %bb.24:
	sub.w	$a1, $s4, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(sf_delcol)
	jirl	$ra, $ra, 0
.LBB1_25:                               # %delvar.exit
	move	$fp, $s2
.LBB1_26:                               # %delvar.exit
	ld.d	$a1, $fp, 16
	st.d	$a0, $fp, 0
	move	$a0, $a1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(pairvar)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 8
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	blez	$a1, .LBB1_40
# %bb.27:                               # %.lr.ph.i173.preheader
	move	$s0, $zero
	move	$s1, $zero
	move	$fp, $zero
	move	$s3, $zero
	move	$a2, $zero
                                        # implicit-def: $r27
	b	.LBB1_31
	.p2align	4, , 16
.LBB1_28:                               #   in Loop: Header=BB1_31 Depth=1
	ld.d	$a2, $s7, 16
	ld.d	$a3, $s7, 32
	ldx.w	$s4, $a2, $s0
	ldx.w	$s3, $a3, $s0
.LBB1_29:                               #   in Loop: Header=BB1_31 Depth=1
	ori	$a2, $zero, 1
.LBB1_30:                               #   in Loop: Header=BB1_31 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 4
	bge	$s1, $a1, .LBB1_37
.LBB1_31:                               # %.lr.ph.i173
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$s5, $s6, $s0
	beqz	$s5, .LBB1_34
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	beqz	$a2, .LBB1_28
# %bb.33:                               #   in Loop: Header=BB1_31 Depth=1
	ld.d	$a2, $s7, 32
	ldx.w	$a2, $a2, $s0
	add.w	$s3, $a2, $s3
	b	.LBB1_29
	.p2align	4, , 16
.LBB1_34:                               #   in Loop: Header=BB1_31 Depth=1
	bnez	$a2, .LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_31 Depth=1
	move	$a2, $zero
	b	.LBB1_30
.LBB1_36:                               #   in Loop: Header=BB1_31 Depth=1
	sub.w	$a1, $s4, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(sf_delcol)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 8
	move	$a2, $zero
	add.d	$fp, $s3, $fp
	b	.LBB1_30
.LBB1_37:                               # %._crit_edge.i188
	beqz	$s5, .LBB1_39
# %bb.38:
	sub.w	$a1, $s4, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(sf_delcol)
	jirl	$ra, $ra, 0
.LBB1_39:                               # %delvar.exit190
	move	$fp, $s2
.LBB1_40:                               # %delvar.exit190
	ld.d	$a1, $fp, 8
	st.d	$a0, $fp, 16
	move	$a0, $a1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(pairvar)
	jirl	$ra, $ra, 0
	ld.w	$s0, $s7, 8
	blez	$s0, .LBB1_54
# %bb.41:                               # %.lr.ph.i192.preheader
	move	$s1, $zero
	move	$s4, $zero
	move	$fp, $zero
	move	$s3, $zero
	move	$a1, $zero
                                        # implicit-def: $r28
	b	.LBB1_45
	.p2align	4, , 16
.LBB1_42:                               #   in Loop: Header=BB1_45 Depth=1
	ld.d	$a1, $s7, 16
	ld.d	$a2, $s7, 32
	ldx.w	$s5, $a1, $s1
	ldx.w	$s3, $a2, $s1
.LBB1_43:                               #   in Loop: Header=BB1_45 Depth=1
	ori	$a1, $zero, 1
.LBB1_44:                               #   in Loop: Header=BB1_45 Depth=1
	addi.d	$s4, $s4, 1
	addi.d	$s1, $s1, 4
	bge	$s4, $s0, .LBB1_51
.LBB1_45:                               # %.lr.ph.i192
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.w	$s6, $a2, $s1
	beqz	$s6, .LBB1_48
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	beqz	$a1, .LBB1_42
# %bb.47:                               #   in Loop: Header=BB1_45 Depth=1
	ld.d	$a1, $s7, 32
	ldx.w	$a1, $a1, $s1
	add.w	$s3, $a1, $s3
	b	.LBB1_43
	.p2align	4, , 16
.LBB1_48:                               #   in Loop: Header=BB1_45 Depth=1
	bnez	$a1, .LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_45 Depth=1
	move	$a1, $zero
	b	.LBB1_44
.LBB1_50:                               #   in Loop: Header=BB1_45 Depth=1
	sub.w	$a1, $s5, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(sf_delcol)
	jirl	$ra, $ra, 0
	ld.w	$s0, $s7, 8
	move	$a1, $zero
	add.d	$fp, $s3, $fp
	b	.LBB1_44
.LBB1_51:                               # %._crit_edge.i207
	beqz	$s6, .LBB1_53
# %bb.52:
	sub.w	$a1, $s5, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(sf_delcol)
	jirl	$ra, $ra, 0
	ld.w	$s0, $s7, 8
.LBB1_53:                               # %delvar.exit209
	move	$fp, $s2
.LBB1_54:                               # %delvar.exit209
	ld.w	$a1, $s7, 4
	ld.d	$a2, $s7, 16
	st.d	$a0, $fp, 8
	slli.d	$s5, $s0, 2
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	blez	$s0, .LBB1_57
# %bb.55:                               # %iter.check
	ori	$a0, $zero, 4
	bgeu	$s0, $a0, .LBB1_58
# %bb.56:
	move	$a0, $zero
	move	$s4, $zero
	b	.LBB1_67
.LBB1_57:
	move	$s4, $zero
	b	.LBB1_69
.LBB1_58:                               # %vector.main.loop.iter.check
	ori	$a0, $zero, 16
	bgeu	$s0, $a0, .LBB1_60
# %bb.59:
	move	$a0, $zero
	move	$s4, $zero
	b	.LBB1_64
.LBB1_60:                               # %vector.ph
	andi	$a3, $s0, 12
	bstrpick.d	$a0, $s0, 30, 4
	slli.d	$a0, $a0, 4
	xvrepli.b	$xr0, 0
	addi.d	$a4, $a6, 32
	move	$a5, $a0
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB1_61:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a4, -32
	xvld	$xr3, $a4, 0
	xvseqi.w	$xr2, $xr2, 0
	xvseqi.w	$xr3, $xr3, 0
	xvsub.w	$xr0, $xr0, $xr2
	xvsub.w	$xr1, $xr1, $xr3
	addi.d	$a5, $a5, -16
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB1_61
# %bb.62:                               # %middle.block
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$s4, $xr0, 0
	beq	$a0, $s0, .LBB1_69
# %bb.63:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB1_67
.LBB1_64:                               # %vec.epilog.ph
	move	$a4, $a0
	bstrpick.d	$a0, $s0, 30, 2
	slli.d	$a0, $a0, 2
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $s4, 0
	sub.d	$a3, $a4, $a0
	alsl.d	$a4, $a4, $a6, 2
	.p2align	4, , 16
.LBB1_65:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a4, 0
	vseqi.w	$vr1, $vr1, 0
	vsub.w	$vr0, $vr0, $vr1
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB1_65
# %bb.66:                               # %vec.epilog.middle.block
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$s4, $vr0, 0
	beq	$a0, $s0, .LBB1_69
.LBB1_67:                               # %.lr.ph218.preheader
	alsl.d	$a3, $a0, $a6, 2
	sub.d	$a0, $s0, $a0
	.p2align	4, , 16
.LBB1_68:                               # %.lr.ph218
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	sltui	$a4, $a4, 1
	add.w	$s4, $s4, $a4
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 4
	bnez	$a0, .LBB1_68
.LBB1_69:                               # %._crit_edge219
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	ld.w	$s2, $s7, 0
	ld.w	$a0, $s8, 0
	ldx.w	$a2, $a2, $s5
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	sub.w	$s7, $a1, $s0
	add.d	$a1, $s4, $s7
	add.w	$s6, $a1, $a0
	slli.d	$a0, $s6, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 0
	move	$s3, $a0
	blez	$a1, .LBB1_83
# %bb.70:                               # %iter.check324
	ori	$a0, $zero, 4
	bstrpick.d	$a2, $s4, 31, 0
	bgeu	$a1, $a0, .LBB1_72
# %bb.71:
	move	$a3, $zero
	b	.LBB1_81
.LBB1_72:                               # %vector.main.loop.iter.check313
	ori	$a3, $zero, 16
	bgeu	$a1, $a3, .LBB1_74
# %bb.73:
	move	$a3, $zero
	b	.LBB1_78
.LBB1_74:                               # %vector.ph315
	andi	$a4, $a1, 12
	bstrpick.d	$a3, $a1, 30, 4
	slli.d	$a3, $a3, 4
	alsl.d	$a5, $a2, $s3, 2
	addi.d	$a5, $a5, 32
	xvrepli.w	$xr0, 4
	move	$a6, $a3
	.p2align	4, , 16
.LBB1_75:                               # %vector.body318
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a5, -32
	xvst	$xr0, $a5, 0
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB1_75
# %bb.76:                               # %middle.block321
	beq	$a3, $a1, .LBB1_83
# %bb.77:                               # %vec.epilog.iter.check326
	beqz	$a4, .LBB1_81
.LBB1_78:                               # %vec.epilog.ph328
	move	$a5, $a3
	bstrpick.d	$a3, $a1, 30, 2
	slli.d	$a3, $a3, 2
	sub.d	$a4, $a5, $a3
	slli.d	$a5, $a5, 2
	alsl.d	$a5, $a2, $a5, 2
	add.d	$a5, $s3, $a5
	vrepli.w	$vr0, 4
	.p2align	4, , 16
.LBB1_79:                               # %vec.epilog.vector.body331
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a5, 0
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	bnez	$a4, .LBB1_79
# %bb.80:                               # %vec.epilog.middle.block334
	beq	$a3, $a1, .LBB1_83
.LBB1_81:                               # %.lr.ph222.preheader
	slli.d	$a4, $a3, 2
	alsl.d	$a2, $a2, $a4, 2
	add.d	$a2, $s3, $a2
	.p2align	4, , 16
.LBB1_82:                               # %.lr.ph222
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a0, $a2, 0
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 4
	bltu	$a3, $a1, .LBB1_82
.LBB1_83:                               # %.preheader211
	blez	$s7, .LBB1_88
# %bb.84:                               # %iter.check351
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 32
	ori	$a2, $zero, 4
	add.w	$a1, $s4, $a1
	bgeu	$s7, $a2, .LBB1_94
.LBB1_85:
	move	$a2, $zero
.LBB1_86:                               # %vec.epilog.scalar.ph352.preheader
	slli.d	$a3, $a2, 2
	alsl.d	$a3, $s0, $a3, 2
	add.d	$a0, $a0, $a3
	add.w	$a1, $a1, $a2
	sub.d	$a2, $s7, $a2
	.p2align	4, , 16
.LBB1_87:                               # %vec.epilog.scalar.ph352
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 0
	slli.d	$a4, $a1, 2
	stx.w	$a3, $s3, $a4
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, -1
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB1_87
.LBB1_88:                               # %._crit_edge225
	pcaddu18i	$ra, %call36(setdown_cube)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $s7, 32
	beqz	$a0, .LBB1_90
# %bb.89:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_90:
	st.w	$s6, $s7, 4
	st.w	$s4, $s7, 8
	st.d	$s3, $s7, 32
	pcaddu18i	$ra, %call36(cube_setup)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_116
# %bb.91:
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $s7, 0
	ld.d	$s1, $fp, 56
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s8, 0
	st.d	$a0, $fp, 56
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	blez	$a2, .LBB1_99
# %bb.92:                               # %.lr.ph228
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s3, $a0, %pc_lo12(.L.str.1)
	move	$s0, $fp
	move	$fp, $zero
	move	$s8, $zero
	.p2align	4, , 16
.LBB1_93:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $s2, 8
	ldx.w	$a0, $a0, $fp
	ld.d	$a1, $s2, 16
	ld.w	$a2, $s7, 8
	addi.d	$a5, $zero, -2
	alsl.w	$a3, $a0, $a5, 1
	ldx.w	$a1, $a1, $fp
	addi.d	$a6, $zero, -1
	alsl.w	$a0, $a0, $a6, 1
	slli.d	$a0, $a0, 3
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	ldx.d	$s4, $a4, $a0
	alsl.w	$a0, $a1, $a5, 1
	alsl.w	$a1, $a1, $a6, 1
	slli.d	$a1, $a1, 3
	ldx.d	$s5, $a4, $a1
	slli.d	$a1, $a3, 3
	ldx.d	$s6, $a4, $a1
	slli.d	$a0, $a0, 3
	ldx.d	$s7, $a4, $a0
	slli.w	$a0, $a2, 1
	add.d	$s1, $fp, $a0
	addi.d	$a0, $sp, 64
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s7
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(util_strsav)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	slli.d	$a2, $s1, 3
	stx.d	$a0, $a1, $a2
	addi.d	$a0, $sp, 64
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s5
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(util_strsav)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	alsl.d	$a1, $s1, $a1, 3
	st.d	$a0, $a1, 8
	addi.d	$a0, $sp, 64
	move	$a1, $s3
	move	$a2, $s4
	move	$a3, $s7
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(util_strsav)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	alsl.d	$a1, $s1, $a1, 3
	st.d	$a0, $a1, 16
	addi.d	$a0, $sp, 64
	move	$a1, $s3
	move	$a2, $s4
	move	$a3, $s5
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(util_strsav)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	ld.w	$a2, $s2, 0
	alsl.d	$a3, $s1, $a1, 3
	st.d	$a0, $a3, 24
	addi.d	$s8, $s8, 1
	addi.d	$fp, $fp, 4
	blt	$s8, $a2, .LBB1_93
	b	.LBB1_100
.LBB1_94:                               # %vector.scevcheck
	addi.d	$a3, $s7, -1
	add.w	$a4, $a1, $a3
	move	$a2, $zero
	blt	$a4, $a1, .LBB1_86
# %bb.95:                               # %vector.scevcheck
	srli.d	$a3, $a3, 32
	bnez	$a3, .LBB1_86
# %bb.96:                               # %vector.memcheck
	alsl.d	$a2, $a1, $s3, 2
	alsl.d	$a3, $s0, $a0, 2
	sub.d	$a2, $a2, $a3
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB1_85
# %bb.97:                               # %vector.main.loop.iter.check338
	ori	$a2, $zero, 16
	bgeu	$s7, $a2, .LBB1_129
# %bb.98:
	move	$a2, $zero
	b	.LBB1_133
.LBB1_99:
	move	$a1, $a0
.LBB1_100:                              # %.preheader210
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$t3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	blez	$t0, .LBB1_105
# %bb.101:                              # %.lr.ph232.preheader
	move	$a0, $zero
	vrepli.b	$vr0, 0
	move	$a3, $s1
	move	$a4, $s2
	b	.LBB1_103
	.p2align	4, , 16
.LBB1_102:                              #   in Loop: Header=BB1_103 Depth=1
	addi.d	$a4, $a4, 16
	addi.d	$t0, $t0, -1
	addi.d	$a3, $a3, 4
	beqz	$t0, .LBB1_105
.LBB1_103:                              # %.lr.ph232
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, 0
	bnez	$a5, .LBB1_102
# %bb.104:                              #   in Loop: Header=BB1_103 Depth=1
	ld.d	$a5, $a4, 0
	slli.w	$a6, $a0, 1
	slli.d	$a7, $a6, 3
	stx.d	$a5, $a1, $a7
	ld.d	$a5, $a4, 8
	alsl.d	$a6, $a6, $a1, 3
	st.d	$a5, $a6, 8
	addi.d	$a0, $a0, 1
	vst	$vr0, $a4, 0
	b	.LBB1_102
.LBB1_105:                              # %._crit_edge233
	bge	$t3, $s0, .LBB1_109
# %bb.106:                              # %.lr.ph236
	ld.w	$a0, $s7, 8
	sub.d	$a3, $s0, $t3
	ori	$a4, $zero, 20
	slli.d	$a2, $a2, 2
	move	$a5, $t3
	bgeu	$a3, $a4, .LBB1_122
.LBB1_107:                              # %scalar.ph.preheader
	slli.d	$a3, $a0, 1
	alsl.d	$a0, $a5, $s2, 3
	add.d	$a2, $a2, $a3
	add.d	$a2, $a2, $a5
	sub.w	$a2, $a2, $t3
	sub.d	$a3, $s0, $a5
	.p2align	4, , 16
.LBB1_108:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a0, 0
	slli.d	$a5, $a2, 3
	stx.d	$a4, $a1, $a5
	st.d	$zero, $a0, 0
	addi.d	$a0, $a0, 8
	addi.d	$a3, $a3, -1
	addi.w	$a2, $a2, 1
	bnez	$a3, .LBB1_108
.LBB1_109:                              # %.preheader
	blez	$s0, .LBB1_114
# %bb.110:
	move	$fp, $s2
	b	.LBB1_112
	.p2align	4, , 16
.LBB1_111:                              #   in Loop: Header=BB1_112 Depth=1
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	beqz	$s0, .LBB1_115
.LBB1_112:                              # %.lr.ph238
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB1_111
# %bb.113:                              #   in Loop: Header=BB1_112 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	b	.LBB1_111
.LBB1_114:                              # %._crit_edge239
	beqz	$s2, .LBB1_116
.LBB1_115:                              # %._crit_edge239.thread
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_116:
	ld.w	$a0, $s8, 0
	blez	$a0, .LBB1_119
# %bb.117:                              # %.lr.ph242
	ld.d	$a0, $s7, 112
	move	$a1, $zero
	move	$a2, $zero
	.p2align	4, , 16
.LBB1_118:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $s7, 8
	add.d	$a3, $a1, $a3
	slli.d	$a3, $a3, 2
	stx.w	$zero, $a0, $a3
	ld.w	$a3, $s8, 0
	addi.w	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	blt	$a2, $a3, .LBB1_118
.LBB1_119:                              # %._crit_edge243
	beqz	$s1, .LBB1_121
# %bb.120:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_121:
	ld.d	$s8, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1080                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1088                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1120                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1128                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1136                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1144                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1152
	ret
.LBB1_122:                              # %vector.scevcheck365
	alsl.w	$a4, $a0, $a2, 1
	nor	$a5, $t3, $zero
	add.d	$a6, $a5, $s0
	add.w	$a7, $a4, $a6
	move	$a5, $t3
	blt	$a7, $a4, .LBB1_107
# %bb.123:                              # %vector.scevcheck365
	srli.d	$a6, $a6, 32
	move	$a5, $t3
	bnez	$a6, .LBB1_107
# %bb.124:                              # %vector.memcheck366
	alsl.d	$a5, $t3, $s2, 3
	add.d	$a6, $s0, $a4
	sub.d	$a6, $a6, $t3
	alsl.d	$a6, $a6, $a1, 3
	bgeu	$a5, $a6, .LBB1_126
# %bb.125:                              # %vector.memcheck366
	alsl.d	$a6, $s0, $s2, 3
	alsl.d	$a7, $a4, $a1, 3
	move	$a5, $t3
	bltu	$a7, $a6, .LBB1_107
.LBB1_126:                              # %vector.ph371
	slli.d	$a7, $t3, 3
	move	$a6, $a3
	bstrins.d	$a6, $zero, 2, 0
	add.d	$a5, $a6, $t3
	add.d	$a7, $a7, $s2
	addi.d	$a7, $a7, 32
	xvrepli.b	$xr0, 0
	move	$t0, $a6
	.p2align	4, , 16
.LBB1_127:                              # %vector.body374
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a7, -32
	xvld	$xr2, $a7, 0
	alsl.d	$t1, $a4, $a1, 3
	slli.d	$t2, $a4, 3
	xvstx	$xr1, $a1, $t2
	xvst	$xr2, $t1, 32
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$a7, $a7, 64
	addi.d	$t0, $t0, -8
	addi.w	$a4, $a4, 8
	bnez	$t0, .LBB1_127
# %bb.128:                              # %middle.block380
	bne	$a3, $a6, .LBB1_107
	b	.LBB1_109
.LBB1_129:                              # %vector.ph340
	andi	$a3, $s7, 12
	bstrpick.d	$a2, $s7, 30, 4
	slli.d	$a2, $a2, 4
	add.d	$a4, $s5, $a0
	addi.d	$a4, $a4, 32
	move	$a5, $a1
	move	$a6, $a2
	.p2align	4, , 16
.LBB1_130:                              # %vector.body343
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	alsl.d	$a7, $a5, $s3, 2
	slli.d	$t0, $a5, 2
	xvstx	$xr0, $s3, $t0
	xvst	$xr1, $a7, 32
	addi.d	$a6, $a6, -16
	addi.d	$a4, $a4, 64
	addi.w	$a5, $a5, 16
	bnez	$a6, .LBB1_130
# %bb.131:                              # %middle.block348
	beq	$a2, $s7, .LBB1_88
# %bb.132:                              # %vec.epilog.iter.check353
	beqz	$a3, .LBB1_86
.LBB1_133:                              # %vec.epilog.ph355
	move	$a5, $a2
	bstrpick.d	$a2, $s7, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a5, $a2
	slli.d	$a4, $a5, 2
	alsl.d	$a4, $s0, $a4, 2
	add.d	$a4, $a0, $a4
	add.w	$a5, $a1, $a5
	.p2align	4, , 16
.LBB1_134:                              # %vec.epilog.vector.body358
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	slli.d	$a6, $a5, 2
	vstx	$vr0, $s3, $a6
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	addi.w	$a5, $a5, 4
	bnez	$a3, .LBB1_134
# %bb.135:                              # %vec.epilog.middle.block362
	bne	$a2, $s7, .LBB1_86
	b	.LBB1_88
.Lfunc_end1:
	.size	set_pair1, .Lfunc_end1-set_pair1
                                        # -- End function
	.globl	pairvar                         # -- Begin function pairvar
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	pairvar,@function
pairvar:                                # @pairvar
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	pcalau12i	$a1, %got_pc_hi20(cube)
	ld.d	$s1, $a1, %got_pc_lo12(cube)
	ld.d	$a1, $s1, 16
	ld.w	$a2, $s1, 4
	ld.w	$a3, $fp, 0
	alsl.d	$a1, $a2, $a1, 2
	ld.w	$s0, $a1, -4
	slli.d	$a1, $a3, 2
	sub.w	$a2, $zero, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(sf_delcol)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 12
	ld.w	$a5, $a0, 0
	mul.w	$a2, $a5, $a1
	blez	$a2, .LBB2_20
# %bb.1:                                # %.preheader.lr.ph
	ld.d	$a1, $a0, 24
	ld.w	$t1, $fp, 0
	alsl.d	$a2, $a2, $a1, 2
	blez	$t1, .LBB2_18
# %bb.2:
	ld.d	$a3, $s1, 16
	ori	$a4, $zero, 1
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_3:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a5, $a0, 0
.LBB2_4:                                # %._crit_edge
                                        #   in Loop: Header=BB2_5 Depth=1
	alsl.d	$a1, $a5, $a1, 2
	bgeu	$a1, $a2, .LBB2_20
.LBB2_5:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
	blez	$t1, .LBB2_4
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a5, $fp, 8
	ld.d	$a6, $fp, 16
	move	$a7, $zero
	move	$t0, $s0
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_7:                                #   in Loop: Header=BB2_8 Depth=2
	ld.w	$t1, $fp, 0
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 4
	addi.d	$a5, $a5, 4
	addi.w	$t0, $t0, 4
	bge	$a7, $t1, .LBB2_3
.LBB2_8:                                #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t1, $a6, 0
	alsl.d	$t1, $t1, $a3, 2
	ld.w	$t3, $t1, -4
	ld.w	$t1, $a5, 0
	addi.w	$t4, $t3, 1
	srai.d	$t2, $t4, 5
	alsl.d	$t2, $t2, $a1, 2
	ld.w	$t5, $t2, 4
	alsl.d	$t1, $t1, $a3, 2
	ld.w	$t2, $t1, -4
	sll.w	$t1, $a4, $t4
	and	$t1, $t1, $t5
	srai.d	$t4, $t3, 5
	srai.d	$t5, $t2, 5
	alsl.d	$t5, $t5, $a1, 2
	ld.w	$t5, $t5, 4
	alsl.d	$t4, $t4, $a1, 2
	ld.w	$t4, $t4, 4
	sll.w	$t3, $a4, $t3
	srl.w	$t5, $t5, $t2
	andi	$t5, $t5, 1
	and	$t3, $t4, $t3
	beqz	$t5, .LBB2_13
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=2
	beqz	$t3, .LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=2
	addi.w	$t4, $t0, 3
	srai.d	$t5, $t4, 5
	alsl.d	$t5, $t5, $a1, 2
	ld.w	$t6, $t5, 4
	sll.w	$t4, $a4, $t4
	or	$t4, $t6, $t4
	st.w	$t4, $t5, 4
.LBB2_11:                               #   in Loop: Header=BB2_8 Depth=2
	beqz	$t1, .LBB2_13
# %bb.12:                               #   in Loop: Header=BB2_8 Depth=2
	addi.w	$t4, $t0, 2
	srai.d	$t5, $t4, 5
	alsl.d	$t5, $t5, $a1, 2
	ld.w	$t6, $t5, 4
	sll.w	$t4, $a4, $t4
	or	$t4, $t6, $t4
	st.w	$t4, $t5, 4
.LBB2_13:                               #   in Loop: Header=BB2_8 Depth=2
	addi.w	$t2, $t2, 1
	srai.d	$t4, $t2, 5
	alsl.d	$t4, $t4, $a1, 2
	ld.w	$t4, $t4, 4
	srl.w	$t2, $t4, $t2
	andi	$t2, $t2, 1
	beqz	$t2, .LBB2_7
# %bb.14:                               #   in Loop: Header=BB2_8 Depth=2
	beqz	$t3, .LBB2_16
# %bb.15:                               #   in Loop: Header=BB2_8 Depth=2
	addi.w	$t2, $t0, 1
	srai.d	$t3, $t2, 5
	alsl.d	$t3, $t3, $a1, 2
	ld.w	$t4, $t3, 4
	sll.w	$t2, $a4, $t2
	or	$t2, $t4, $t2
	st.w	$t2, $t3, 4
.LBB2_16:                               #   in Loop: Header=BB2_8 Depth=2
	beqz	$t1, .LBB2_7
# %bb.17:                               #   in Loop: Header=BB2_8 Depth=2
	srai.d	$t1, $t0, 5
	alsl.d	$t1, $t1, $a1, 2
	ld.w	$t2, $t1, 4
	sll.w	$t3, $a4, $t0
	or	$t2, $t2, $t3
	st.w	$t2, $t1, 4
	b	.LBB2_7
.LBB2_18:                               # %.preheader.lr.ph.split.us
	slli.d	$a3, $a5, 2
	.p2align	4, , 16
.LBB2_19:                               # %.preheader.us
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $a1, $a3
	bltu	$a1, $a2, .LBB2_19
.LBB2_20:                               # %._crit_edge56
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	pairvar, .Lfunc_end2-pairvar
                                        # -- End function
	.globl	delvar                          # -- Begin function delvar
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	delvar,@function
delvar:                                 # @delvar
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
	move	$fp, $a1
	pcalau12i	$a1, %got_pc_hi20(cube)
	ld.d	$s1, $a1, %got_pc_lo12(cube)
	ld.w	$a1, $s1, 8
	blez	$a1, .LBB3_13
# %bb.1:                                # %.lr.ph.preheader
	move	$s3, $zero
	move	$s4, $zero
	move	$s2, $zero
	move	$s0, $zero
	move	$a2, $zero
                                        # implicit-def: $r28
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a2, $s1, 16
	ld.d	$a3, $s1, 32
	ldx.w	$s5, $a2, $s3
	ldx.w	$s0, $a3, $s3
.LBB3_3:                                #   in Loop: Header=BB3_5 Depth=1
	ori	$a2, $zero, 1
.LBB3_4:                                #   in Loop: Header=BB3_5 Depth=1
	addi.d	$s4, $s4, 1
	addi.d	$s3, $s3, 4
	bge	$s4, $a1, .LBB3_11
.LBB3_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$s6, $fp, $s3
	beqz	$s6, .LBB3_8
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	beqz	$a2, .LBB3_2
# %bb.7:                                #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a2, $s1, 32
	ldx.w	$a2, $a2, $s3
	add.w	$s0, $a2, $s0
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_8:                                #   in Loop: Header=BB3_5 Depth=1
	bnez	$a2, .LBB3_10
# %bb.9:                                #   in Loop: Header=BB3_5 Depth=1
	move	$a2, $zero
	b	.LBB3_4
.LBB3_10:                               #   in Loop: Header=BB3_5 Depth=1
	sub.w	$a1, $s5, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sf_delcol)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 8
	move	$a2, $zero
	add.d	$s2, $s2, $s0
	b	.LBB3_4
.LBB3_11:                               # %._crit_edge
	beqz	$s6, .LBB3_13
# %bb.12:
	sub.w	$a1, $s5, $s2
	move	$a2, $s0
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
	pcaddu18i	$t8, %call36(sf_delcol)
	jr	$t8
.LBB3_13:                               # %._crit_edge.thread
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
.Lfunc_end3:
	.size	delvar, .Lfunc_end3-delvar
                                        # -- End function
	.globl	find_optimal_pairing            # -- Begin function find_optimal_pairing
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	find_optimal_pairing,@function
find_optimal_pairing:                   # @find_optimal_pairing
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
	move	$fp, $a0
	pcaddu18i	$ra, %call36(find_pairing_cost)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(summary)
	ld.d	$s3, $a0, %got_pc_lo12(summary)
	ld.w	$a0, $s3, 0
	beqz	$a0, .LBB4_10
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s4, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $s4, 8
	blez	$a0, .LBB4_4
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	move	$s2, $zero
	.p2align	4, , 16
.LBB4_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$s2, $s2, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 8
	blt	$s2, $a0, .LBB4_3
.LBB4_4:                                # %._crit_edge
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 8
	blez	$a0, .LBB4_12
# %bb.5:                                # %.lr.ph48.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	move	$s5, $zero
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_6:                                # %._crit_edge45
                                        #   in Loop: Header=BB4_7 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 8
	move	$s5, $s2
	bge	$s2, $a0, .LBB4_11
.LBB4_7:                                # %.lr.ph48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_9 Depth 2
	addi.d	$s2, $s5, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 8
	blez	$a0, .LBB4_6
# %bb.8:                                # %.lr.ph44
                                        #   in Loop: Header=BB4_7 Depth=1
	slli.d	$a0, $s5, 3
	ldx.d	$s5, $s0, $a0
	move	$s6, $zero
	.p2align	4, , 16
.LBB4_9:                                #   Parent Loop BB4_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s5, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 8
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 4
	blt	$s6, $a0, .LBB4_9
	b	.LBB4_6
.LBB4_10:                               # %thread-pre-split
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $a0, 8
.LBB4_11:                               # %.loopexit
	ori	$a1, $zero, 14
	blt	$a1, $a0, .LBB4_13
.LBB4_12:                               # %.loopexit.thread
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pair_best_cost)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 48
	b	.LBB4_14
.LBB4_13:
	addi.d	$a1, $fp, 48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(greedy_best_cost)
	jirl	$ra, $ra, 0
.LBB4_14:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	blez	$a0, .LBB4_17
# %bb.15:                               # %.lr.ph.i
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s1, $a0, %pc_lo12(.L.str.8)
	move	$s4, $zero
	move	$s5, $zero
	.p2align	4, , 16
.LBB4_16:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 8
	ld.d	$a2, $s2, 16
	ldx.w	$a1, $a0, $s4
	ldx.w	$a2, $a2, $s4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	addi.d	$s5, $s5, 1
	addi.d	$s4, $s4, 4
	blt	$s5, $a0, .LBB4_16
.LBB4_17:                               # %print_pair.exit
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s1, $a0, %got_pc_lo12(cube)
	ld.w	$a1, $s1, 8
	blez	$a1, .LBB4_22
# %bb.18:                               # %.lr.ph50.preheader
	move	$s2, $zero
	move	$s4, $s0
	b	.LBB4_20
	.p2align	4, , 16
.LBB4_19:                               #   in Loop: Header=BB4_20 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s4, $s4, 8
	bge	$s2, $a1, .LBB4_23
.LBB4_20:                               # %.lr.ph50
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB4_19
# %bb.21:                               #   in Loop: Header=BB4_20 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 8
	st.d	$zero, $s4, 0
	b	.LBB4_19
.LBB4_22:                               # %._crit_edge51
	beqz	$s0, .LBB4_24
.LBB4_23:                               # %._crit_edge51.thread
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_24:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(set_pair1)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	ld.d	$a1, $fp, 8
	ld.d	$a2, $fp, 16
	move	$s0, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(espresso)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 0
	st.d	$a0, $fp, 0
	beqz	$a1, .LBB4_26
# %bb.25:
	move	$s1, $a0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s1
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
	pcaddu18i	$t8, %call36(print_trace)
	jr	$t8
.LBB4_26:
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
.Lfunc_end4:
	.size	find_optimal_pairing, .Lfunc_end4-find_optimal_pairing
                                        # -- End function
	.globl	find_pairing_cost               # -- Begin function find_pairing_cost
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	find_pairing_cost,@function
find_pairing_cost:                      # @find_pairing_cost
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	move	$s1, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s7, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $s7, 8
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 8
	move	$s4, $a0
	blez	$a1, .LBB5_9
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $zero
	move	$s2, $s4
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 8
	st.d	$a0, $s2, 0
	addi.d	$s0, $s0, 1
	addi.d	$s2, $s2, 8
	blt	$s0, $a1, .LBB5_2
# %bb.3:                                # %.preheader120
	blez	$a1, .LBB5_9
# %bb.4:                                # %.preheader.preheader
	move	$a0, $zero
	b	.LBB5_6
	.p2align	4, , 16
.LBB5_5:                                # %._crit_edge
                                        #   in Loop: Header=BB5_6 Depth=1
	addi.d	$a0, $a0, 1
	bge	$a0, $a1, .LBB5_9
.LBB5_6:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_8 Depth 2
	blez	$a1, .LBB5_5
# %bb.7:                                # %.lr.ph123
                                        #   in Loop: Header=BB5_6 Depth=1
	slli.d	$a1, $a0, 3
	ldx.d	$a2, $s4, $a1
	move	$a3, $zero
	.p2align	4, , 16
.LBB5_8:                                #   Parent Loop BB5_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$zero, $a2, 0
	ld.w	$a1, $s7, 8
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 4
	blt	$a3, $a1, .LBB5_8
	b	.LBB5_5
.LBB5_9:                                # %._crit_edge125
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $s2, 8
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 16
	ld.w	$a0, $s7, 8
	st.d	$s2, $fp, 48
	ori	$a2, $zero, 1
	ori	$a1, $zero, 2
	st.w	$a2, $s2, 0
	blt	$a0, $a1, .LBB5_47
# %bb.10:                               # %.lr.ph156
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $zero
	ori	$s0, $zero, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
                                        # implicit-def: $r5
                                        # kill: killed $r5
                                        # implicit-def: $r5
                                        # kill: killed $r5
                                        # implicit-def: $r31
                                        # implicit-def: $r29
                                        # implicit-def: $r28
                                        # implicit-def: $r5
                                        # kill: killed $r5
                                        # implicit-def: $r5
                                        # kill: killed $r5
	ori	$s3, $zero, 1
	b	.LBB5_12
	.p2align	4, , 16
.LBB5_11:                               # %.loopexit
                                        #   in Loop: Header=BB5_12 Depth=1
	addi.w	$a1, $a0, -1
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s3, $s3, 1
	bge	$s2, $a1, .LBB5_46
.LBB5_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_16 Depth 2
                                        #       Child Loop BB5_23 Depth 3
                                        #       Child Loop BB5_27 Depth 3
                                        #       Child Loop BB5_30 Depth 3
	move	$a1, $s2
	addi.d	$s2, $s2, 1
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	bge	$s2, $a0, .LBB5_11
# %bb.13:                               # %.lr.ph140
                                        #   in Loop: Header=BB5_12 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB5_16
	.p2align	4, , 16
.LBB5_14:                               #   in Loop: Header=BB5_16 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.w	$a0, $s7, 8
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $s7, 4
	st.d	$s5, $s7, 32
	pcaddu18i	$ra, %call36(cube_setup)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	st.d	$s8, $fp, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $fp, 8
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $fp, 16
.LBB5_15:                               #   in Loop: Header=BB5_16 Depth=2
	ld.w	$a0, $s7, 8
	addi.d	$s3, $s3, 1
	addi.w	$a1, $s3, 0
	bge	$a1, $a0, .LBB5_11
.LBB5_16:                               #   Parent Loop BB5_12 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_23 Depth 3
                                        #       Child Loop BB5_27 Depth 3
                                        #       Child Loop BB5_30 Depth 3
	blez	$s1, .LBB5_32
# %bb.17:                               #   in Loop: Header=BB5_16 Depth=2
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	move	$s8, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 4
	ld.w	$a2, $s7, 8
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 4
	move	$s5, $a0
	blez	$a1, .LBB5_31
# %bb.18:                               # %iter.check
                                        #   in Loop: Header=BB5_16 Depth=2
	ld.d	$a0, $s7, 32
	move	$a2, $zero
	ori	$a3, $zero, 4
	bltu	$a1, $a3, .LBB5_29
# %bb.19:                               # %iter.check
                                        #   in Loop: Header=BB5_16 Depth=2
	sub.d	$a3, $s5, $a0
	ori	$a4, $zero, 64
	bltu	$a3, $a4, .LBB5_29
# %bb.20:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB5_16 Depth=2
	ori	$a2, $zero, 16
	bgeu	$a1, $a2, .LBB5_22
# %bb.21:                               #   in Loop: Header=BB5_16 Depth=2
	move	$a2, $zero
	b	.LBB5_26
.LBB5_22:                               # %vector.ph
                                        #   in Loop: Header=BB5_16 Depth=2
	andi	$a3, $a1, 12
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	addi.d	$a4, $s5, 32
	addi.d	$a5, $a0, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB5_23:                               # %vector.body
                                        #   Parent Loop BB5_12 Depth=1
                                        #     Parent Loop BB5_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -16
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB5_23
# %bb.24:                               # %middle.block
                                        #   in Loop: Header=BB5_16 Depth=2
	beq	$a2, $a1, .LBB5_31
# %bb.25:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB5_16 Depth=2
	beqz	$a3, .LBB5_29
.LBB5_26:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB5_16 Depth=2
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a5, $a2
	alsl.d	$a4, $a5, $s5, 2
	alsl.d	$a5, $a5, $a0, 2
	.p2align	4, , 16
.LBB5_27:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB5_12 Depth=1
                                        #     Parent Loop BB5_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB5_27
# %bb.28:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB5_16 Depth=2
	beq	$a2, $a1, .LBB5_31
.LBB5_29:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB5_16 Depth=2
	alsl.d	$a3, $a2, $s5, 2
	alsl.d	$a0, $a2, $a0, 2
	sub.d	$a1, $a1, $a2
	.p2align	4, , 16
.LBB5_30:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB5_12 Depth=1
                                        #     Parent Loop BB5_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a2, $a0, 0
	st.w	$a2, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB5_30
.LBB5_31:                               # %._crit_edge129
                                        #   in Loop: Header=BB5_16 Depth=2
	ld.d	$a0, $fp, 48
	ld.d	$a1, $a0, 8
	ld.d	$a0, $a0, 16
	st.w	$s2, $a1, 0
	addi.d	$a1, $s3, 1
	st.w	$a1, $a0, 0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(set_pair1)
	jirl	$ra, $ra, 0
.LBB5_32:                               #   in Loop: Header=BB5_16 Depth=2
	bltu	$s0, $s1, .LBB5_45
# %bb.33:                               #   in Loop: Header=BB5_16 Depth=2
	slli.d	$a0, $s1, 2
	pcalau12i	$a1, %pc_hi20(.LJTI5_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI5_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	slli.d	$s4, $s3, 2
	jr	$a0
.LBB5_34:                               #   in Loop: Header=BB5_16 Depth=2
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$s0, $s2
	ld.w	$a1, $s7, 0
	ori	$a0, $zero, 8
	ori	$a2, $zero, 33
	blt	$a1, $a2, .LBB5_36
# %bb.35:                               #   in Loop: Header=BB5_16 Depth=2
	addi.d	$a0, $a1, -1
	srli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB5_36:                               #   in Loop: Header=BB5_16 Depth=2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 0
	pcaddu18i	$ra, %call36(set_clear)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s7, 72
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a2, $a1
	slli.d	$a3, $s3, 3
	ldx.d	$a2, $a2, $a3
	move	$s6, $a0
	pcaddu18i	$ra, %call36(set_or)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(dist_merge)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.w	$s8, $a1, 12
	ld.w	$s2, $a0, 12
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB5_38
# %bb.37:                               #   in Loop: Header=BB5_16 Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB5_38:                               # %.thread118
                                        #   in Loop: Header=BB5_16 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	sub.d	$s6, $s8, $s2
	stx.w	$s6, $a0, $s4
	move	$s2, $s0
	ori	$s0, $zero, 3
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	b	.LBB5_15
	.p2align	4, , 16
.LBB5_39:                               #   in Loop: Header=BB5_16 Depth=2
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	ld.d	$a2, $fp, 16
	pcaddu18i	$ra, %call36(espresso)
	jirl	$ra, $ra, 0
	b	.LBB5_42
	.p2align	4, , 16
.LBB5_40:                               #   in Loop: Header=BB5_16 Depth=2
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	ld.d	$a2, $fp, 16
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(minimize_exact)
	jirl	$ra, $ra, 0
	b	.LBB5_42
.LBB5_41:                               #   in Loop: Header=BB5_16 Depth=2
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	pcaddu18i	$ra, %call36(reduce)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	st.d	$a0, $fp, 0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(expand)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	st.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(irredundant)
	jirl	$ra, $ra, 0
.LBB5_42:                               # %.thread
                                        #   in Loop: Header=BB5_16 Depth=2
	ld.w	$a1, $s8, 12
	ld.w	$a2, $a0, 12
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $a3, 0
	st.d	$a0, $fp, 0
	sub.d	$s6, $a1, $a2
	stx.w	$s6, $a3, $s4
.LBB5_43:                               #   in Loop: Header=BB5_16 Depth=2
	pcaddu18i	$ra, %call36(setdown_cube)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 32
	beqz	$a0, .LBB5_14
# %bb.44:                               #   in Loop: Header=BB5_16 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB5_14
.LBB5_45:                               #   in Loop: Header=BB5_16 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s3, 2
	stx.w	$s6, $a0, $a1
	bgtz	$s1, .LBB5_43
	b	.LBB5_15
.LBB5_46:                               # %._crit_edge157.loopexit
	ld.d	$s2, $fp, 48
	ld.d	$s3, $s2, 8
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
.LBB5_47:                               # %._crit_edge157
	beqz	$s3, .LBB5_49
# %bb.48:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s2, 8
.LBB5_49:
	ld.d	$a0, $s2, 16
	beqz	$a0, .LBB5_51
# %bb.50:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB5_51:                               # %pair_free.exit
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 48
	move	$a0, $s4
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end5:
	.size	find_pairing_cost, .Lfunc_end5-find_pairing_cost
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI5_0:
	.word	.LBB5_34-.LJTI5_0
	.word	.LBB5_41-.LJTI5_0
	.word	.LBB5_39-.LJTI5_0
	.word	.LBB5_40-.LJTI5_0
                                        # -- End function
	.text
	.globl	print_pair                      # -- Begin function print_pair
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	print_pair,@function
print_pair:                             # @print_pair
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	blez	$a0, .LBB6_3
# %bb.1:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s0, $a0, %pc_lo12(.L.str.8)
	move	$s1, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a2, $fp, 16
	ldx.w	$a1, $a0, $s1
	ldx.w	$a2, $a2, $s1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 4
	blt	$s2, $a0, .LBB6_2
.LBB6_3:                                # %._crit_edge
	ori	$a0, $zero, 10
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end6:
	.size	print_pair, .Lfunc_end6-print_pair
                                        # -- End function
	.globl	greedy_best_cost                # -- Begin function greedy_best_cost
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	greedy_best_cost,@function
greedy_best_cost:                       # @greedy_best_cost
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
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s2, $a0, %got_pc_lo12(cube)
	ld.w	$fp, $s2, 8
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$zero, $a0, 0
	slli.d	$s3, $fp, 2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $s0, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a1, $s2, 8
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $s0, 16
	ori	$a0, $zero, 8
	ori	$a2, $zero, 33
	lu12i.w	$fp, 131071
	blt	$a1, $a2, .LBB7_2
# %bb.1:
	addi.d	$a0, $a1, -1
	srli.d	$a0, $a0, 3
	ori	$a1, $fp, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB7_2:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 8
	pcaddu18i	$ra, %call36(set_fill)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcaddu18i	$ra, %call36(set_ord)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB7_16
# %bb.3:                                # %.preheader57.preheader
	move	$s7, $zero
	move	$s6, $zero
	addi.w	$s8, $zero, -1
	ori	$fp, $fp, 4092
	ori	$s2, $zero, 1
                                        # implicit-def: $r28
                                        # implicit-def: $r26
	b	.LBB7_6
	.p2align	4, , 16
.LBB7_4:                                #   in Loop: Header=BB7_6 Depth=1
	move	$a0, $s8
.LBB7_5:                                # %._crit_edge
                                        #   in Loop: Header=BB7_6 Depth=1
	addi.w	$a1, $s3, 0
	addi.d	$a2, $s3, 1
	slli.d	$a3, $s7, 2
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	stx.w	$a2, $a4, $a3
	addi.d	$a2, $s5, 1
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	stx.w	$a2, $a4, $a3
	addi.d	$s7, $s7, 1
	st.w	$s7, $s0, 0
	srai.d	$a1, $a1, 5
	alsl.d	$a1, $a1, $s4, 2
	ld.w	$a2, $a1, 4
	addi.w	$a3, $s5, 0
	sll.w	$a4, $s2, $s3
	andn	$a2, $a2, $a4
	st.w	$a2, $a1, 4
	srai.d	$a1, $a3, 5
	alsl.d	$a1, $a1, $s4, 2
	ld.w	$a2, $a1, 4
	sll.w	$a3, $s2, $s5
	andn	$a2, $a2, $a3
	st.w	$a2, $a1, 4
	add.w	$s6, $a0, $s6
	move	$a0, $s4
	pcaddu18i	$ra, %call36(set_ord)
	jirl	$ra, $ra, 0
	bge	$s2, $a0, .LBB7_17
.LBB7_6:                                # %.preheader57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_9 Depth 2
                                        #       Child Loop BB7_13 Depth 3
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 8
	blez	$a1, .LBB7_4
# %bb.7:                                # %.lr.ph70.preheader
                                        #   in Loop: Header=BB7_6 Depth=1
	move	$a5, $zero
	ori	$a2, $zero, 1
	ori	$a3, $zero, 4
	ori	$a4, $zero, 1
	move	$a0, $s8
	b	.LBB7_9
	.p2align	4, , 16
.LBB7_8:                                # %.loopexit
                                        #   in Loop: Header=BB7_9 Depth=2
	addi.d	$a4, $a4, 1
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	beq	$a5, $a1, .LBB7_5
.LBB7_9:                                # %.lr.ph70
                                        #   Parent Loop BB7_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_13 Depth 3
	move	$a6, $a5
	srli.d	$a5, $a5, 3
	and	$a5, $a5, $fp
	add.d	$a5, $s4, $a5
	ld.w	$a5, $a5, 4
	srl.w	$a5, $a5, $a6
	andi	$a7, $a5, 1
	addi.d	$a5, $a6, 1
	beqz	$a7, .LBB7_8
# %bb.10:                               # %.lr.ph70
                                        #   in Loop: Header=BB7_9 Depth=2
	bgeu	$a5, $a1, .LBB7_8
# %bb.11:                               # %.lr.ph
                                        #   in Loop: Header=BB7_9 Depth=2
	alsl.d	$a7, $a6, $s1, 3
	move	$t0, $a3
	move	$t1, $a2
	move	$t2, $a4
	b	.LBB7_13
	.p2align	4, , 16
.LBB7_12:                               #   in Loop: Header=BB7_13 Depth=3
	addi.d	$t2, $t2, 1
	addi.d	$t1, $t1, 1
	addi.d	$t0, $t0, 4
	beq	$a1, $t2, .LBB7_8
.LBB7_13:                               #   Parent Loop BB7_6 Depth=1
                                        #     Parent Loop BB7_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	srli.d	$t3, $t2, 3
	and	$t3, $t3, $fp
	add.d	$t3, $s4, $t3
	ld.w	$t3, $t3, 4
	srl.w	$t3, $t3, $t1
	andi	$t3, $t3, 1
	beqz	$t3, .LBB7_12
# %bb.14:                               #   in Loop: Header=BB7_13 Depth=3
	ld.d	$t3, $a7, 0
	ldx.w	$t3, $t3, $t0
	bge	$a0, $t3, .LBB7_12
# %bb.15:                               #   in Loop: Header=BB7_13 Depth=3
	move	$s3, $a6
	move	$s5, $t1
	move	$a0, $t3
	b	.LBB7_12
.LBB7_16:                               # %._crit_edge77
	move	$s6, $zero
	move	$a0, $zero
	beqz	$s4, .LBB7_18
.LBB7_17:                               # %._crit_edge77.thread
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
.LBB7_18:
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.d	$s0, $a1, 0
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
.Lfunc_end7:
	.size	greedy_best_cost, .Lfunc_end7-greedy_best_cost
                                        # -- End function
	.globl	pair_best_cost                  # -- Begin function pair_best_cost
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	pair_best_cost,@function
pair_best_cost:                         # @pair_best_cost
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(best_cost)
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	st.w	$a2, $a1, %pc_lo12(best_cost)
	pcalau12i	$s1, %pc_hi20(best_pair)
	st.d	$zero, $s1, %pc_lo12(best_pair)
	pcalau12i	$a1, %pc_hi20(cost_array)
	st.d	$a0, $a1, %pc_lo12(cost_array)
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s2, $a0, %got_pc_lo12(cube)
	ld.w	$s0, $s2, 8
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$zero, $a0, 0
	slli.d	$s0, $s0, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 8
	st.d	$a0, $fp, 16
	ori	$a2, $zero, 33
	ori	$a0, $zero, 8
	blt	$a1, $a2, .LBB8_2
# %bb.1:
	addi.d	$a0, $a1, -1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB8_2:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 8
	pcaddu18i	$ra, %call36(set_fill)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 8
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(find_best_cost)
	addi.d	$a3, $a0, %pc_lo12(find_best_cost)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(generate_all_pairs)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB8_4
# %bb.3:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 8
.LBB8_4:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB8_6
# %bb.5:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB8_6:                                # %pair_free.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB8_8
# %bb.7:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB8_8:
	ld.d	$a0, $s1, %pc_lo12(best_pair)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	pair_best_cost, .Lfunc_end8-pair_best_cost
                                        # -- End function
	.globl	find_best_cost                  # -- Begin function find_best_cost
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	find_best_cost,@function
find_best_cost:                         # @find_best_cost
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
	move	$fp, $a0
	ld.w	$s2, $a0, 0
	blez	$s2, .LBB9_3
# %bb.1:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(cost_array)
	ld.d	$a0, $a0, %pc_lo12(cost_array)
	ld.d	$a1, $fp, 8
	ld.d	$a2, $fp, 16
	ori	$a3, $zero, 8
	bgeu	$s2, $a3, .LBB9_4
# %bb.2:
	move	$a3, $zero
	move	$a4, $zero
	b	.LBB9_7
.LBB9_3:
	move	$a4, $zero
	b	.LBB9_9
.LBB9_4:                                # %vector.ph
	bstrpick.d	$a3, $s2, 30, 3
	slli.d	$a3, $a3, 3
	addi.d	$a4, $a2, 16
	vrepli.b	$vr0, 0
	addi.d	$a5, $a1, 16
	move	$a6, $a3
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB9_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a5, -16
	vld	$vr3, $a5, 0
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$a7, $xr2, 0
	xvpickve2gr.d	$t0, $xr2, 1
	xvpickve2gr.d	$t1, $xr2, 2
	xvpickve2gr.d	$t2, $xr2, 3
	vext2xv.d.w	$xr2, $xr3
	xvpickve2gr.d	$t3, $xr2, 0
	xvpickve2gr.d	$t4, $xr2, 1
	xvpickve2gr.d	$t5, $xr2, 2
	xvpickve2gr.d	$t6, $xr2, 3
	alsl.d	$a7, $a7, $a0, 3
	alsl.d	$t0, $t0, $a0, 3
	alsl.d	$t1, $t1, $a0, 3
	alsl.d	$t2, $t2, $a0, 3
	alsl.d	$t3, $t3, $a0, 3
	alsl.d	$t4, $t4, $a0, 3
	alsl.d	$t5, $t5, $a0, 3
	alsl.d	$t6, $t6, $a0, 3
	ld.d	$a7, $a7, -8
	ld.d	$t0, $t0, -8
	ld.d	$t1, $t1, -8
	ld.d	$t2, $t2, -8
	ld.d	$t3, $t3, -8
	ld.d	$t4, $t4, -8
	vld	$vr2, $a4, -16
	ld.d	$t5, $t5, -8
	ld.d	$t6, $t6, -8
	vld	$vr3, $a4, 0
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$t7, $xr2, 0
	xvpickve2gr.d	$t8, $xr2, 1
	xvpickve2gr.d	$s0, $xr2, 2
	xvpickve2gr.d	$s1, $xr2, 3
	vext2xv.d.w	$xr2, $xr3
	xvpickve2gr.d	$s3, $xr2, 0
	xvpickve2gr.d	$s4, $xr2, 1
	xvpickve2gr.d	$s5, $xr2, 2
	xvpickve2gr.d	$s6, $xr2, 3
	alsl.d	$a7, $t7, $a7, 2
	alsl.d	$t0, $t8, $t0, 2
	alsl.d	$t1, $s0, $t1, 2
	alsl.d	$t2, $s1, $t2, 2
	alsl.d	$t3, $s3, $t3, 2
	alsl.d	$t4, $s4, $t4, 2
	alsl.d	$t5, $s5, $t5, 2
	alsl.d	$t6, $s6, $t6, 2
	ld.w	$a7, $a7, -4
	ld.w	$t0, $t0, -4
	ld.w	$t1, $t1, -4
	ld.w	$t2, $t2, -4
	vinsgr2vr.w	$vr2, $a7, 0
	vinsgr2vr.w	$vr2, $t0, 1
	vinsgr2vr.w	$vr2, $t1, 2
	vinsgr2vr.w	$vr2, $t2, 3
	ld.w	$a7, $t3, -4
	ld.w	$t0, $t4, -4
	ld.w	$t1, $t5, -4
	ld.w	$t2, $t6, -4
	vinsgr2vr.w	$vr3, $a7, 0
	vinsgr2vr.w	$vr3, $t0, 1
	vinsgr2vr.w	$vr3, $t1, 2
	vinsgr2vr.w	$vr3, $t2, 3
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr1, $vr3, $vr1
	addi.d	$a6, $a6, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB9_5
# %bb.6:                                # %middle.block
	vadd.w	$vr0, $vr1, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a4, $vr0, 0
	beq	$a3, $s2, .LBB9_9
.LBB9_7:                                # %scalar.ph.preheader
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a1, $a3, $a1, 2
	sub.d	$a3, $s2, $a3
	.p2align	4, , 16
.LBB9_8:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a1, 0
	alsl.d	$a5, $a5, $a0, 3
	ld.d	$a5, $a5, -8
	ld.w	$a6, $a2, 0
	alsl.d	$a5, $a6, $a5, 2
	ld.w	$a5, $a5, -4
	add.d	$a4, $a5, $a4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB9_8
.LBB9_9:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(best_cost)
	ld.w	$a1, $a0, %pc_lo12(best_cost)
	addi.w	$s0, $a4, 0
	bge	$a1, $s0, .LBB9_16
# %bb.10:
	st.w	$a4, $a0, %pc_lo12(best_cost)
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	slli.d	$s3, $s2, 2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $s1, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	st.d	$a0, $s1, 16
	st.w	$a1, $s1, 0
	blez	$a1, .LBB9_15
# %bb.11:                               # %iter.check
	ld.d	$a2, $fp, 8
	ld.d	$a3, $fp, 16
	ori	$a4, $zero, 4
	bgeu	$a1, $a4, .LBB9_23
# %bb.12:
	move	$a4, $zero
.LBB9_13:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a1, $a1, $a4
	alsl.d	$a0, $a4, $a0, 2
	alsl.d	$a3, $a4, $a3, 2
	alsl.d	$a5, $a4, $s2, 2
	alsl.d	$a2, $a4, $a2, 2
	.p2align	4, , 16
.LBB9_14:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a2, 0
	st.w	$a4, $a5, 0
	ld.w	$a4, $a3, 0
	st.w	$a4, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	addi.d	$a3, $a3, 4
	addi.d	$a5, $a5, 4
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB9_14
.LBB9_15:                               # %pair_save.exit
	pcalau12i	$a0, %pc_hi20(best_pair)
	st.d	$s1, $a0, %pc_lo12(best_pair)
.LBB9_16:
	pcalau12i	$a0, %got_pc_hi20(debug)
	ld.d	$a0, $a0, %got_pc_lo12(debug)
	ld.bu	$a0, $a0, 1
	andi	$a0, $a0, 8
	beqz	$a0, .LBB9_22
# %bb.17:
	pcalau12i	$a0, %got_pc_hi20(trace)
	ld.d	$a0, $a0, %got_pc_lo12(trace)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB9_22
# %bb.18:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	blez	$a0, .LBB9_21
# %bb.19:                               # %.lr.ph.i16
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s0, $a0, %pc_lo12(.L.str.8)
	move	$s1, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB9_20:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a2, $fp, 16
	ldx.w	$a1, $a0, $s1
	ldx.w	$a2, $a2, $s1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 4
	blt	$s2, $a0, .LBB9_20
.LBB9_21:                               # %print_pair.exit
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB9_22:
	move	$a0, $zero
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
.LBB9_23:                               # %vector.memcheck
	sub.d	$a6, $a0, $s2
	ori	$a5, $zero, 64
	move	$a4, $zero
	bltu	$a6, $a5, .LBB9_13
# %bb.24:                               # %vector.memcheck
	sub.d	$a6, $s2, $a2
	bltu	$a6, $a5, .LBB9_13
# %bb.25:                               # %vector.memcheck
	sub.d	$a6, $a3, $s2
	ori	$a5, $zero, 64
	bltu	$a6, $a5, .LBB9_13
# %bb.26:                               # %vector.memcheck
	sub.d	$a6, $a0, $a2
	bltu	$a6, $a5, .LBB9_13
# %bb.27:                               # %vector.memcheck
	sub.d	$a5, $a0, $a3
	ori	$a6, $zero, 64
	bltu	$a5, $a6, .LBB9_13
# %bb.28:                               # %vector.main.loop.iter.check
	ori	$a4, $zero, 16
	bgeu	$a1, $a4, .LBB9_30
# %bb.29:
	move	$a4, $zero
	b	.LBB9_34
.LBB9_30:                               # %vector.ph37
	andi	$a5, $a1, 12
	bstrpick.d	$a4, $a1, 30, 4
	slli.d	$a4, $a4, 4
	addi.d	$a6, $a2, 32
	addi.d	$a7, $a0, 32
	addi.d	$t0, $s2, 32
	addi.d	$t1, $a3, 32
	move	$t2, $a4
	.p2align	4, , 16
.LBB9_31:                               # %vector.body40
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $t0, -32
	xvst	$xr1, $t0, 0
	xvld	$xr0, $t1, -32
	xvld	$xr1, $t1, 0
	xvst	$xr0, $a7, -32
	xvst	$xr1, $a7, 0
	addi.d	$t2, $t2, -16
	addi.d	$a6, $a6, 64
	addi.d	$a7, $a7, 64
	addi.d	$t0, $t0, 64
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB9_31
# %bb.32:                               # %middle.block47
	beq	$a4, $a1, .LBB9_15
# %bb.33:                               # %vec.epilog.iter.check
	beqz	$a5, .LBB9_13
.LBB9_34:                               # %vec.epilog.ph
	move	$t1, $a4
	bstrpick.d	$a4, $a1, 30, 2
	slli.d	$a4, $a4, 2
	sub.d	$a5, $t1, $a4
	alsl.d	$a6, $t1, $a0, 2
	alsl.d	$a7, $t1, $a3, 2
	alsl.d	$t0, $t1, $s2, 2
	alsl.d	$t1, $t1, $a2, 2
	.p2align	4, , 16
.LBB9_35:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t1, 0
	vst	$vr0, $t0, 0
	vld	$vr0, $a7, 0
	vst	$vr0, $a6, 0
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	addi.d	$t0, $t0, 16
	addi.d	$t1, $t1, 16
	bnez	$a5, .LBB9_35
# %bb.36:                               # %vec.epilog.middle.block
	bne	$a4, $a1, .LBB9_13
	b	.LBB9_15
.Lfunc_end9:
	.size	find_best_cost, .Lfunc_end9-find_best_cost
                                        # -- End function
	.globl	pair_all                        # -- Begin function pair_all
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	pair_all,@function
pair_all:                               # @pair_all
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(global_PLA)
	st.d	$fp, $a0, %pc_lo12(global_PLA)
	ld.d	$a0, $fp, 0
	ld.w	$a0, $a0, 12
	pcalau12i	$a2, %pc_hi20(pair_minim_strategy)
	st.w	$a1, $a2, %pc_lo12(pair_minim_strategy)
	addi.d	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(best_cost)
	st.w	$a0, $a1, %pc_lo12(best_cost)
	pcalau12i	$s5, %pc_hi20(best_pair)
	st.d	$zero, $s5, %pc_lo12(best_pair)
	pcalau12i	$s6, %pc_hi20(best_phase)
	st.d	$zero, $s6, %pc_lo12(best_phase)
	pcalau12i	$s2, %pc_hi20(best_R)
	st.d	$zero, $s2, %pc_lo12(best_R)
	pcalau12i	$s3, %pc_hi20(best_D)
	st.d	$zero, $s3, %pc_lo12(best_D)
	pcalau12i	$s4, %pc_hi20(best_F)
	st.d	$zero, $s4, %pc_lo12(best_F)
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s7, $a0, %got_pc_lo12(cube)
	ld.w	$s1, $s7, 8
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$zero, $a0, 0
	slli.d	$s1, $s1, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 8
	st.d	$a0, $s0, 16
	ori	$a2, $zero, 33
	ori	$a0, $zero, 8
	blt	$a1, $a2, .LBB10_2
# %bb.1:
	addi.d	$a0, $a1, -1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB10_2:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 8
	pcaddu18i	$ra, %call36(set_clear)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 8
	pcaddu18i	$ra, %call36(set_fill)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 8
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(minimize_pair)
	addi.d	$a3, $a0, %pc_lo12(minimize_pair)
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(generate_all_pairs)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB10_4
# %bb.3:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, 8
.LBB10_4:
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB10_6
# %bb.5:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB10_6:                               # %pair_free.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB10_8
# %bb.7:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB10_8:
	ld.d	$a0, $s5, %pc_lo12(best_pair)
	ld.d	$a1, $s6, %pc_lo12(best_phase)
	st.d	$a0, $fp, 48
	st.d	$a1, $fp, 40
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(set_pair1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	blez	$a0, .LBB10_11
# %bb.9:                                # %.lr.ph.i
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s0, $a0, %pc_lo12(.L.str.8)
	move	$s5, $zero
	move	$s6, $zero
	.p2align	4, , 16
.LBB10_10:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	ld.d	$a2, $s1, 16
	ldx.w	$a1, $a0, $s5
	ldx.w	$a2, $a2, $s5
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 4
	blt	$s6, $a0, .LBB10_10
.LBB10_11:                              # %print_pair.exit
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(best_F)
	st.d	$a0, $fp, 0
	ld.d	$a0, $s3, %pc_lo12(best_D)
	ld.d	$a1, $s2, %pc_lo12(best_R)
	st.d	$a0, $fp, 8
	st.d	$a1, $fp, 16
	move	$a0, $zero
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
.Lfunc_end10:
	.size	pair_all, .Lfunc_end10-pair_all
                                        # -- End function
	.globl	minimize_pair                   # -- Begin function minimize_pair
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	minimize_pair,@function
minimize_pair:                          # @minimize_pair
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
	pcalau12i	$s7, %pc_hi20(global_PLA)
	ld.d	$a1, $s7, %pc_lo12(global_PLA)
	ld.d	$a1, $a1, 0
	move	$s3, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, %pc_lo12(global_PLA)
	ld.d	$a1, $a1, 8
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, %pc_lo12(global_PLA)
	ld.d	$a1, $a1, 16
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s8, $a0, %got_pc_lo12(cube)
	ld.w	$fp, $s8, 4
	ld.w	$s0, $s8, 8
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 4
	move	$s2, $a0
	blez	$a1, .LBB11_14
# %bb.1:                                # %iter.check
	ld.d	$a0, $s8, 32
	ori	$a3, $zero, 4
	move	$a2, $zero
	bltu	$a1, $a3, .LBB11_12
# %bb.2:                                # %iter.check
	sub.d	$a3, $s2, $a0
	ori	$a4, $zero, 64
	bltu	$a3, $a4, .LBB11_12
# %bb.3:                                # %vector.main.loop.iter.check
	ori	$a2, $zero, 16
	bgeu	$a1, $a2, .LBB11_5
# %bb.4:
	move	$a2, $zero
	b	.LBB11_9
.LBB11_5:                               # %vector.ph
	andi	$a3, $a1, 12
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	addi.d	$a4, $s2, 32
	addi.d	$a5, $a0, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB11_6:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -16
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB11_6
# %bb.7:                                # %middle.block
	beq	$a2, $a1, .LBB11_14
# %bb.8:                                # %vec.epilog.iter.check
	beqz	$a3, .LBB11_12
.LBB11_9:                               # %vec.epilog.ph
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a5, $a2
	alsl.d	$a4, $a5, $s2, 2
	alsl.d	$a5, $a5, $a0, 2
	.p2align	4, , 16
.LBB11_10:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB11_10
# %bb.11:                               # %vec.epilog.middle.block
	beq	$a2, $a1, .LBB11_14
.LBB11_12:                              # %vec.epilog.scalar.ph.preheader
	alsl.d	$a3, $a2, $s2, 2
	alsl.d	$a0, $a2, $a0, 2
	sub.d	$a1, $a1, $a2
	.p2align	4, , 16
.LBB11_13:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 0
	st.w	$a2, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB11_13
.LBB11_14:                              # %._crit_edge
	ld.d	$a0, $s7, %pc_lo12(global_PLA)
	st.d	$s3, $a0, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(set_pair1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(summary)
	ld.d	$s1, $a0, %got_pc_lo12(summary)
	ld.w	$a0, $s1, 0
	beqz	$a0, .LBB11_19
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	blez	$a0, .LBB11_18
# %bb.16:                               # %.lr.ph.i
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s4, $a0, %pc_lo12(.L.str.8)
	move	$s5, $zero
	move	$s6, $zero
	.p2align	4, , 16
.LBB11_17:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 8
	ld.d	$a2, $s3, 16
	ldx.w	$a1, $a0, $s5
	ldx.w	$a2, $a2, $s5
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 4
	blt	$s6, $a0, .LBB11_17
.LBB11_18:                              # %print_pair.exit
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB11_19:
	pcalau12i	$a0, %pc_hi20(pair_minim_strategy)
	ld.w	$a0, $a0, %pc_lo12(pair_minim_strategy)
	beqz	$a0, .LBB11_27
# %bb.20:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB11_25
# %bb.21:
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB11_30
# %bb.22:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, %pc_lo12(global_PLA)
	move	$s4, $a0
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(phase_assignment)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	beqz	$a0, .LBB11_30
# %bb.23:
	ld.d	$a0, $s7, %pc_lo12(global_PLA)
	ld.d	$s5, $a0, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s4
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	beqz	$a0, .LBB11_30
# %bb.24:
	ld.d	$a0, $s7, %pc_lo12(global_PLA)
	ld.d	$a0, $a0, 40
	pcaddu18i	$ra, %call36(pc1)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB11_30
.LBB11_25:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s7, %pc_lo12(global_PLA)
	ld.d	$a4, $a2, 0
	ld.d	$a1, $a2, 8
	ld.d	$a2, $a2, 16
	move	$s4, $a0
	ori	$a3, $zero, 1
	move	$a0, $a4
	pcaddu18i	$ra, %call36(minimize_exact)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, %pc_lo12(global_PLA)
	ld.w	$a2, $s1, 0
	st.d	$a0, $a1, 0
	beqz	$a2, .LBB11_30
# %bb.26:
	move	$s5, $a0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s4
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	b	.LBB11_29
.LBB11_27:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s7, %pc_lo12(global_PLA)
	ld.d	$a3, $a2, 0
	ld.d	$a1, $a2, 8
	ld.d	$a2, $a2, 16
	move	$s4, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(espresso)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, %pc_lo12(global_PLA)
	ld.w	$a2, $s1, 0
	st.d	$a0, $a1, 0
	beqz	$a2, .LBB11_30
# %bb.28:
	move	$s5, $a0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s4
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
.LBB11_29:                              # %.thread
	move	$a0, $s5
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB11_30:                              # %.thread
	ld.d	$s1, $s7, %pc_lo12(global_PLA)
	ld.d	$a0, $s1, 0
	ld.w	$a0, $a0, 12
	pcalau12i	$a1, %pc_hi20(best_cost)
	ld.w	$a2, $a1, %pc_lo12(best_cost)
	bge	$a0, $a2, .LBB11_46
# %bb.31:
	st.w	$a0, $a1, %pc_lo12(best_cost)
	ld.w	$s5, $s3, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	slli.d	$s6, $s5, 2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s4, 8
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 0
	st.d	$a0, $s4, 16
	st.w	$a1, $s4, 0
	blez	$a1, .LBB11_36
# %bb.32:                               # %iter.check79
	ld.d	$a2, $s3, 8
	ld.d	$a3, $s3, 16
	ori	$a4, $zero, 4
	bgeu	$a1, $a4, .LBB11_49
# %bb.33:
	move	$a4, $zero
.LBB11_34:                              # %vec.epilog.scalar.ph80.preheader
	sub.d	$a1, $a1, $a4
	alsl.d	$a0, $a4, $a0, 2
	alsl.d	$a3, $a4, $a3, 2
	alsl.d	$a5, $a4, $s5, 2
	alsl.d	$a2, $a4, $a2, 2
	.p2align	4, , 16
.LBB11_35:                              # %vec.epilog.scalar.ph80
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a2, 0
	st.w	$a4, $a5, 0
	ld.w	$a4, $a3, 0
	st.w	$a4, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	addi.d	$a3, $a3, 4
	addi.d	$a5, $a5, 4
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB11_35
.LBB11_36:                              # %pair_save.exit
	ld.d	$s3, $s1, 40
	pcalau12i	$a0, %pc_hi20(best_pair)
	st.d	$s4, $a0, %pc_lo12(best_pair)
	beqz	$s3, .LBB11_38
# %bb.37:
	ld.w	$a0, $s3, 0
	slli.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a0, $a0, 5
	sltui	$a1, $a0, 33
	addi.d	$a0, $a0, -32
	bstrpick.d	$a0, $a0, 31, 5
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 8
	ori	$a2, $zero, 8
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	b	.LBB11_39
.LBB11_38:
	move	$a0, $zero
.LBB11_39:
	pcalau12i	$s1, %pc_hi20(best_F)
	ld.d	$a1, $s1, %pc_lo12(best_F)
	pcalau12i	$a2, %pc_hi20(best_phase)
	st.d	$a0, $a2, %pc_lo12(best_phase)
	beqz	$a1, .LBB11_41
# %bb.40:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
.LBB11_41:
	pcalau12i	$s3, %pc_hi20(best_D)
	ld.d	$a0, $s3, %pc_lo12(best_D)
	beqz	$a0, .LBB11_43
# %bb.42:
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
.LBB11_43:
	pcalau12i	$s4, %pc_hi20(best_R)
	ld.d	$a0, $s4, %pc_lo12(best_R)
	beqz	$a0, .LBB11_45
# %bb.44:
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
.LBB11_45:
	ld.d	$a0, $s7, %pc_lo12(global_PLA)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, %pc_lo12(global_PLA)
	ld.d	$a1, $a1, 8
	st.d	$a0, $s1, %pc_lo12(best_F)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, %pc_lo12(global_PLA)
	ld.d	$a1, $a1, 16
	st.d	$a0, $s3, %pc_lo12(best_D)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, %pc_lo12(best_R)
.LBB11_46:
	pcaddu18i	$ra, %call36(setdown_cube)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 32
	beqz	$a0, .LBB11_48
# %bb.47:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB11_48:
	st.w	$s0, $s8, 8
	st.w	$fp, $s8, 4
	st.d	$s2, $s8, 32
	pcaddu18i	$ra, %call36(cube_setup)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, %pc_lo12(global_PLA)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, %pc_lo12(global_PLA)
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, %pc_lo12(global_PLA)
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, %pc_lo12(global_PLA)
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.d	$a1, $a0, 8
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$a1, $a0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 40
	move	$a0, $zero
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
.LBB11_49:                              # %vector.memcheck54
	sub.d	$a6, $a0, $s5
	ori	$a5, $zero, 64
	move	$a4, $zero
	bltu	$a6, $a5, .LBB11_34
# %bb.50:                               # %vector.memcheck54
	sub.d	$a6, $s5, $a2
	bltu	$a6, $a5, .LBB11_34
# %bb.51:                               # %vector.memcheck54
	sub.d	$a6, $a3, $s5
	ori	$a5, $zero, 64
	bltu	$a6, $a5, .LBB11_34
# %bb.52:                               # %vector.memcheck54
	sub.d	$a6, $a0, $a2
	bltu	$a6, $a5, .LBB11_34
# %bb.53:                               # %vector.memcheck54
	sub.d	$a5, $a0, $a3
	ori	$a6, $zero, 64
	bltu	$a5, $a6, .LBB11_34
# %bb.54:                               # %vector.main.loop.iter.check64
	ori	$a4, $zero, 16
	bgeu	$a1, $a4, .LBB11_56
# %bb.55:
	move	$a4, $zero
	b	.LBB11_60
.LBB11_56:                              # %vector.ph66
	andi	$a5, $a1, 12
	bstrpick.d	$a4, $a1, 30, 4
	slli.d	$a4, $a4, 4
	addi.d	$a6, $a2, 32
	addi.d	$a7, $a0, 32
	addi.d	$t0, $s5, 32
	addi.d	$t1, $a3, 32
	move	$t2, $a4
	.p2align	4, , 16
.LBB11_57:                              # %vector.body69
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $t0, -32
	xvst	$xr1, $t0, 0
	xvld	$xr0, $t1, -32
	xvld	$xr1, $t1, 0
	xvst	$xr0, $a7, -32
	xvst	$xr1, $a7, 0
	addi.d	$t2, $t2, -16
	addi.d	$a6, $a6, 64
	addi.d	$a7, $a7, 64
	addi.d	$t0, $t0, 64
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB11_57
# %bb.58:                               # %middle.block76
	beq	$a4, $a1, .LBB11_36
# %bb.59:                               # %vec.epilog.iter.check81
	beqz	$a5, .LBB11_34
.LBB11_60:                              # %vec.epilog.ph83
	move	$t1, $a4
	bstrpick.d	$a4, $a1, 30, 2
	slli.d	$a4, $a4, 2
	sub.d	$a5, $t1, $a4
	alsl.d	$a6, $t1, $a0, 2
	alsl.d	$a7, $t1, $a3, 2
	alsl.d	$t0, $t1, $s5, 2
	alsl.d	$t1, $t1, $a2, 2
	.p2align	4, , 16
.LBB11_61:                              # %vec.epilog.vector.body86
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t1, 0
	vst	$vr0, $t0, 0
	vld	$vr0, $a7, 0
	vst	$vr0, $a6, 0
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	addi.d	$t0, $t0, 16
	addi.d	$t1, $t1, 16
	bnez	$a5, .LBB11_61
# %bb.62:                               # %vec.epilog.middle.block91
	bne	$a4, $a1, .LBB11_34
	b	.LBB11_36
.Lfunc_end11:
	.size	minimize_pair, .Lfunc_end11-minimize_pair
                                        # -- End function
	.globl	generate_all_pairs              # -- Begin function generate_all_pairs
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	generate_all_pairs,@function
generate_all_pairs:                     # @generate_all_pairs
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
	move	$s0, $a3
	move	$s1, $a1
	move	$s4, $a0
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	move	$a0, $a2
	pcaddu18i	$ra, %call36(set_ord)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	blt	$a1, $a0, .LBB12_2
# %bb.1:
	move	$a0, $s4
	jirl	$ra, $s0, 0
	b	.LBB12_26
.LBB12_2:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	slli.d	$s5, $s1, 2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $fp, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$t2, $s4, 0
	st.d	$a0, $fp, 16
	st.w	$t2, $fp, 0
	blez	$t2, .LBB12_7
# %bb.3:                                # %iter.check
	ld.d	$a1, $s4, 8
	ld.d	$a2, $s4, 16
	ori	$a3, $zero, 4
	bgeu	$t2, $a3, .LBB12_27
# %bb.4:
	move	$a3, $zero
.LBB12_5:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a4, $t2, $a3
	alsl.d	$a0, $a3, $a0, 2
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a5, $a3, $s3, 2
	alsl.d	$a1, $a3, $a1, 2
	.p2align	4, , 16
.LBB12_6:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	st.w	$a3, $a5, 0
	ld.w	$a3, $a2, 0
	st.w	$a3, $a0, 0
	addi.d	$a4, $a4, -1
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, 4
	addi.d	$a5, $a5, 4
	addi.d	$a1, $a1, 4
	bnez	$a4, .LBB12_6
.LBB12_7:                               # %pair_save.exit
	move	$s2, $t2
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $s1, 0
	slli.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a0, $a0, 5
	sltui	$a1, $a0, 33
	addi.d	$a0, $a0, -32
	bstrpick.d	$a0, $a0, 31, 5
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 8
	ori	$a2, $zero, 8
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	move	$s4, $zero
	blez	$a1, .LBB12_13
# %bb.8:                                # %.lr.ph.preheader
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a3, $s2
	.p2align	4, , 16
.LBB12_9:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a0, $s4, 31, 5
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	alsl.d	$a0, $a0, $a2, 2
	ld.w	$a0, $a0, 4
	srl.w	$a0, $a0, $s4
	andi	$a0, $a0, 1
	bnez	$a0, .LBB12_12
# %bb.10:                               #   in Loop: Header=BB12_9 Depth=1
	addi.w	$s4, $s4, 1
	bne	$a1, $s4, .LBB12_9
# %bb.11:
	move	$s4, $a1
.LBB12_12:                              # %._crit_edge
	addi.w	$s8, $s4, 1
	bstrpick.d	$a0, $s4, 31, 5
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	blt	$s8, $a1, .LBB12_14
	b	.LBB12_18
.LBB12_13:
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a3, $s2
	addi.w	$s8, $s4, 1
	bstrpick.d	$a0, $s4, 31, 5
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	bge	$s8, $a1, .LBB12_18
.LBB12_14:                              # %.lr.ph67
	ori	$a0, $zero, 1
	sll.w	$s6, $a0, $s4
	nor	$s0, $s6, $zero
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	alsl.d	$s2, $a0, $s3, 2
	move	$s7, $s8
	b	.LBB12_16
	.p2align	4, , 16
.LBB12_15:                              #   in Loop: Header=BB12_16 Depth=1
	beq	$a1, $s7, .LBB12_18
.LBB12_16:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a0, $s7, 31, 5
	addi.d	$a0, $a0, 1
	slli.d	$s1, $a0, 2
	ldx.w	$a0, $a2, $s1
	ori	$a4, $zero, 1
	sll.w	$s5, $a4, $s7
	and	$a0, $a0, $s5
	addi.w	$s7, $s7, 1
	beqz	$a0, .LBB12_15
# %bb.17:                               #   in Loop: Header=BB12_16 Depth=1
	ld.w	$a0, $s2, 4
	and	$a0, $a0, $s0
	st.w	$a0, $s2, 4
	ldx.w	$a0, $s3, $s1
	ld.d	$a2, $fp, 8
	andn	$a0, $a0, $s5
	stx.w	$a0, $s3, $s1
	slli.d	$a0, $a3, 2
	stx.w	$s8, $a2, $a0
	ld.w	$a0, $fp, 0
	ld.d	$a2, $fp, 16
	slli.d	$a0, $a0, 2
	stx.w	$s7, $a2, $a0
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	move	$a0, $fp
	move	$a2, $s3
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(generate_all_pairs)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $fp, 0
	addi.w	$a3, $a0, -1
	st.w	$a3, $fp, 0
	ld.w	$a0, $s2, 4
	or	$a0, $a0, $s6
	st.w	$a0, $s2, 4
	ldx.w	$a0, $s3, $s1
	or	$a0, $a0, $s5
	stx.w	$a0, $s3, $s1
	b	.LBB12_15
.LBB12_18:                              # %._crit_edge68
	move	$a0, $a2
	pcaddu18i	$ra, %call36(set_ord)
	jirl	$ra, $ra, 0
	bstrins.d	$a0, $zero, 30, 1
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB12_20
# %bb.19:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	alsl.d	$a0, $a0, $s3, 2
	ld.w	$a2, $a0, 4
	sll.w	$a1, $a1, $s4
	andn	$a1, $a2, $a1
	st.w	$a1, $a0, 4
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	move	$a2, $s3
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(generate_all_pairs)
	jirl	$ra, $ra, 0
.LBB12_20:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB12_22
# %bb.21:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 8
.LBB12_22:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB12_24
# %bb.23:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB12_24:                              # %pair_free.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB12_26
# %bb.25:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB12_26:
	move	$a0, $zero
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
.LBB12_27:                              # %vector.memcheck
	sub.d	$a5, $a0, $s3
	ori	$a4, $zero, 64
	move	$a3, $zero
	bltu	$a5, $a4, .LBB12_5
# %bb.28:                               # %vector.memcheck
	sub.d	$a5, $s3, $a1
	bltu	$a5, $a4, .LBB12_5
# %bb.29:                               # %vector.memcheck
	sub.d	$a5, $a2, $s3
	ori	$a4, $zero, 64
	bltu	$a5, $a4, .LBB12_5
# %bb.30:                               # %vector.memcheck
	sub.d	$a5, $a0, $a1
	bltu	$a5, $a4, .LBB12_5
# %bb.31:                               # %vector.memcheck
	sub.d	$a4, $a0, $a2
	ori	$a5, $zero, 64
	bltu	$a4, $a5, .LBB12_5
# %bb.32:                               # %vector.main.loop.iter.check
	ori	$a3, $zero, 16
	bgeu	$t2, $a3, .LBB12_34
# %bb.33:
	move	$a3, $zero
	b	.LBB12_38
.LBB12_34:                              # %vector.ph
	andi	$a4, $t2, 12
	bstrpick.d	$a3, $t2, 30, 4
	slli.d	$a3, $a3, 4
	addi.d	$a5, $a1, 32
	addi.d	$a6, $a0, 32
	addi.d	$a7, $s3, 32
	addi.d	$t0, $a2, 32
	move	$t1, $a3
	.p2align	4, , 16
.LBB12_35:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a7, -32
	xvst	$xr1, $a7, 0
	xvld	$xr0, $t0, -32
	xvld	$xr1, $t0, 0
	xvst	$xr0, $a6, -32
	xvst	$xr1, $a6, 0
	addi.d	$t1, $t1, -16
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	addi.d	$a7, $a7, 64
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB12_35
# %bb.36:                               # %middle.block
	beq	$a3, $t2, .LBB12_7
# %bb.37:                               # %vec.epilog.iter.check
	beqz	$a4, .LBB12_5
.LBB12_38:                              # %vec.epilog.ph
	move	$t0, $a3
	bstrpick.d	$a3, $t2, 30, 2
	slli.d	$a3, $a3, 2
	sub.d	$a4, $t0, $a3
	alsl.d	$a5, $t0, $a0, 2
	alsl.d	$a6, $t0, $a2, 2
	alsl.d	$a7, $t0, $s3, 2
	alsl.d	$t0, $t0, $a1, 2
	.p2align	4, , 16
.LBB12_39:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t0, 0
	vst	$vr0, $a7, 0
	vld	$vr0, $a6, 0
	vst	$vr0, $a5, 0
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	addi.d	$t0, $t0, 16
	bnez	$a4, .LBB12_39
# %bb.40:                               # %vec.epilog.middle.block
	bne	$a3, $t2, .LBB12_5
	b	.LBB12_7
.Lfunc_end12:
	.size	generate_all_pairs, .Lfunc_end12-generate_all_pairs
                                        # -- End function
	.globl	pair_new                        # -- Begin function pair_new
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	pair_new,@function
pair_new:                               # @pair_new
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$zero, $a0, 0
	slli.d	$fp, $fp, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	pair_new, .Lfunc_end13-pair_new
                                        # -- End function
	.globl	pair_save                       # -- Begin function pair_save
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	pair_save,@function
pair_save:                              # @pair_save
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	slli.d	$s2, $fp, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s1, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s0, 0
	st.d	$a0, $s1, 16
	st.w	$a2, $s1, 0
	blez	$a2, .LBB14_5
# %bb.1:                                # %iter.check
	move	$a1, $a0
	ld.d	$a3, $s0, 8
	ld.d	$a4, $s0, 16
	ori	$a5, $zero, 4
	bgeu	$a2, $a5, .LBB14_6
# %bb.2:
	move	$a5, $zero
.LBB14_3:                               # %vec.epilog.scalar.ph.preheader
	alsl.d	$a1, $a5, $a1, 2
	alsl.d	$a4, $a5, $a4, 2
	alsl.d	$a6, $a5, $fp, 2
	alsl.d	$a3, $a5, $a3, 2
	sub.d	$a2, $a2, $a5
	.p2align	4, , 16
.LBB14_4:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, 0
	st.w	$a5, $a6, 0
	ld.w	$a5, $a4, 0
	st.w	$a5, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a4, 4
	addi.d	$a6, $a6, 4
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	bnez	$a2, .LBB14_4
.LBB14_5:                               # %._crit_edge
	move	$a0, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB14_6:                               # %vector.memcheck
	sub.d	$a7, $a1, $fp
	ori	$a6, $zero, 64
	move	$a5, $zero
	bltu	$a7, $a6, .LBB14_3
# %bb.7:                                # %vector.memcheck
	sub.d	$a7, $fp, $a3
	bltu	$a7, $a6, .LBB14_3
# %bb.8:                                # %vector.memcheck
	sub.d	$a7, $a4, $fp
	ori	$a6, $zero, 64
	bltu	$a7, $a6, .LBB14_3
# %bb.9:                                # %vector.memcheck
	sub.d	$a7, $a1, $a3
	bltu	$a7, $a6, .LBB14_3
# %bb.10:                               # %vector.memcheck
	sub.d	$a6, $a1, $a4
	ori	$a7, $zero, 64
	bltu	$a6, $a7, .LBB14_3
# %bb.11:                               # %vector.main.loop.iter.check
	ori	$a5, $zero, 16
	bgeu	$a2, $a5, .LBB14_13
# %bb.12:
	move	$a5, $zero
	b	.LBB14_17
.LBB14_13:                              # %vector.ph
	andi	$a6, $a2, 12
	bstrpick.d	$a5, $a2, 30, 4
	slli.d	$a5, $a5, 4
	addi.d	$a7, $a3, 32
	addi.d	$t0, $a1, 32
	addi.d	$t1, $fp, 32
	addi.d	$t2, $a4, 32
	move	$t3, $a5
	.p2align	4, , 16
.LBB14_14:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a7, -32
	xvld	$xr1, $a7, 0
	xvst	$xr0, $t1, -32
	xvst	$xr1, $t1, 0
	xvld	$xr0, $t2, -32
	xvld	$xr1, $t2, 0
	xvst	$xr0, $t0, -32
	xvst	$xr1, $t0, 0
	addi.d	$t3, $t3, -16
	addi.d	$a7, $a7, 64
	addi.d	$t0, $t0, 64
	addi.d	$t1, $t1, 64
	addi.d	$t2, $t2, 64
	bnez	$t3, .LBB14_14
# %bb.15:                               # %middle.block
	beq	$a5, $a2, .LBB14_5
# %bb.16:                               # %vec.epilog.iter.check
	beqz	$a6, .LBB14_3
.LBB14_17:                              # %vec.epilog.ph
	move	$t2, $a5
	bstrpick.d	$a5, $a2, 30, 2
	slli.d	$a5, $a5, 2
	sub.d	$a6, $t2, $a5
	alsl.d	$a7, $t2, $a1, 2
	alsl.d	$t0, $t2, $a4, 2
	alsl.d	$t1, $t2, $fp, 2
	alsl.d	$t2, $t2, $a3, 2
	.p2align	4, , 16
.LBB14_18:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t2, 0
	vst	$vr0, $t1, 0
	vld	$vr0, $t0, 0
	vst	$vr0, $a7, 0
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 16
	addi.d	$t0, $t0, 16
	addi.d	$t1, $t1, 16
	addi.d	$t2, $t2, 16
	bnez	$a6, .LBB14_18
# %bb.19:                               # %vec.epilog.middle.block
	bne	$a5, $a2, .LBB14_3
	b	.LBB14_5
.Lfunc_end14:
	.size	pair_save, .Lfunc_end14-pair_save
                                        # -- End function
	.globl	pair_free                       # -- Begin function pair_free
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	pair_free,@function
pair_free:                              # @pair_free
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB15_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 8
.LBB15_2:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB15_4
# %bb.3:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB15_4:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end15:
	.size	pair_free, .Lfunc_end15-pair_free
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"can only pair binary-valued variables"
	.size	.L.str, 38

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%s+%s"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"    "
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%3d "
	.size	.L.str.3, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"# "
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"ESPRESSO  "
	.size	.L.str.6, 11

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"pair is"
	.size	.L.str.7, 8

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	" (%d %d)"
	.size	.L.str.8, 9

	.type	best_cost,@object               # @best_cost
	.local	best_cost
	.comm	best_cost,4,4
	.type	best_pair,@object               # @best_pair
	.local	best_pair
	.comm	best_pair,8,8
	.type	cost_array,@object              # @cost_array
	.local	cost_array
	.comm	cost_array,8,8
	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"cost is %d "
	.size	.L.str.9, 12

	.type	global_PLA,@object              # @global_PLA
	.local	global_PLA
	.comm	global_PLA,8,8
	.type	pair_minim_strategy,@object     # @pair_minim_strategy
	.local	pair_minim_strategy
	.comm	pair_minim_strategy,4,4
	.type	best_phase,@object              # @best_phase
	.local	best_phase
	.comm	best_phase,8,8
	.type	best_R,@object                  # @best_R
	.local	best_R
	.comm	best_R,8,8
	.type	best_D,@object                  # @best_D
	.local	best_D
	.comm	best_D,8,8
	.type	best_F,@object                  # @best_F
	.local	best_F
	.comm	best_F,8,8
	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"OPO       "
	.size	.L.str.10, 11

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"# phase is %s\n"
	.size	.L.str.11, 15

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"EXACT     "
	.size	.L.str.12, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym find_best_cost
	.addrsig_sym minimize_pair
