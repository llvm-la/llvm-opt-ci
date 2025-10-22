	.file	"pair.c"
	.text
	.globl	set_pair                        # -- Begin function set_pair
	.p2align	5
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
	.p2align	5
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
	ld.w	$fp, $s7, 8
	slli.d	$s3, $fp, 2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	blez	$fp, .LBB1_4
# %bb.3:                                # %.lr.ph.preheader
	move	$a0, $s6
	move	$a1, $zero
	move	$a2, $s3
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
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	blez	$s0, .LBB1_57
# %bb.55:                               # %.lr.ph218.preheader
	ori	$a0, $zero, 8
	bgeu	$s0, $a0, .LBB1_58
# %bb.56:
	move	$a0, $zero
	move	$s4, $zero
	b	.LBB1_61
.LBB1_57:
	move	$s4, $zero
	b	.LBB1_63
.LBB1_58:                               # %vector.ph
	bstrpick.d	$a0, $s0, 30, 3
	slli.d	$a0, $a0, 3
	vrepli.b	$vr0, 0
	addi.d	$a3, $a5, 16
	move	$a4, $a0
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB1_59:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a3, -16
	vld	$vr3, $a3, 0
	vseqi.w	$vr2, $vr2, 0
	vseqi.w	$vr3, $vr3, 0
	vsub.w	$vr0, $vr0, $vr2
	vsub.w	$vr1, $vr1, $vr3
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB1_59
# %bb.60:                               # %middle.block
	vadd.w	$vr0, $vr1, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$s4, $vr0, 0
	beq	$a0, $s0, .LBB1_63
.LBB1_61:                               # %.lr.ph218.preheader349
	alsl.d	$a3, $a0, $a5, 2
	sub.d	$a0, $s0, $a0
	.p2align	4, , 16
.LBB1_62:                               # %.lr.ph218
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	sltui	$a4, $a4, 1
	add.w	$s4, $s4, $a4
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 4
	bnez	$a0, .LBB1_62
.LBB1_63:                               # %._crit_edge219
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a0, $s7, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.w	$fp, $s8, 0
	ldx.w	$a0, $a2, $s5
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	sub.w	$s7, $a1, $s0
	add.d	$a0, $s4, $s7
	add.w	$s6, $a0, $fp
	slli.d	$a0, $s6, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	blez	$fp, .LBB1_71
# %bb.64:                               # %.lr.ph222.preheader
	ori	$a0, $zero, 8
	bstrpick.d	$a1, $s4, 31, 0
	bgeu	$fp, $a0, .LBB1_66
# %bb.65:
	move	$a0, $zero
	b	.LBB1_69
.LBB1_66:                               # %vector.ph305
	bstrpick.d	$a0, $fp, 30, 3
	slli.d	$a0, $a0, 3
	alsl.d	$a2, $a1, $s3, 2
	addi.d	$a2, $a2, 16
	vrepli.w	$vr0, 4
	move	$a3, $a0
	.p2align	4, , 16
.LBB1_67:                               # %vector.body308
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB1_67
# %bb.68:                               # %middle.block311
	beq	$a0, $fp, .LBB1_71
.LBB1_69:                               # %.lr.ph222.preheader348
	slli.d	$a2, $a0, 2
	alsl.d	$a1, $a1, $a2, 2
	add.d	$a1, $s3, $a1
	ori	$a2, $zero, 4
	.p2align	4, , 16
.LBB1_70:                               # %.lr.ph222
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 4
	bltu	$a0, $fp, .LBB1_70
.LBB1_71:                               # %.preheader211
	blez	$s7, .LBB1_76
# %bb.72:                               # %.lr.ph224
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 32
	ori	$a2, $zero, 20
	add.w	$a1, $s4, $fp
	bgeu	$s7, $a2, .LBB1_82
.LBB1_73:
	move	$a2, $zero
.LBB1_74:                               # %scalar.ph314.preheader
	slli.d	$a3, $a2, 2
	alsl.d	$a3, $s0, $a3, 2
	add.d	$a0, $a0, $a3
	add.w	$a1, $a1, $a2
	sub.d	$a2, $s7, $a2
	.p2align	4, , 16
.LBB1_75:                               # %scalar.ph314
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 0
	slli.d	$a4, $a1, 2
	stx.w	$a3, $s3, $a4
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, -1
	addi.w	$a1, $a1, 1
	bnez	$a2, .LBB1_75
.LBB1_76:                               # %._crit_edge225
	pcaddu18i	$ra, %call36(setdown_cube)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $s7, 32
	beqz	$a0, .LBB1_78
# %bb.77:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_78:
	st.w	$s6, $s7, 4
	st.w	$s4, $s7, 8
	st.d	$s3, $s7, 32
	pcaddu18i	$ra, %call36(cube_setup)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_105
# %bb.79:
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a0, $s7, 0
	ld.d	$s4, $s2, 56
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s8, 0
	st.d	$a0, $s2, 56
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	blez	$a2, .LBB1_88
# %bb.80:                               # %.lr.ph228
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	move	$s0, $s2
	addi.d	$s3, $a0, %pc_lo12(.L.str.1)
	move	$fp, $zero
	move	$s8, $zero
	.p2align	4, , 16
.LBB1_81:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 8
	ldx.w	$a0, $a0, $fp
	ld.d	$a1, $s1, 16
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
	add.d	$s2, $fp, $a0
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
	slli.d	$a2, $s2, 3
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
	alsl.d	$a1, $s2, $a1, 3
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
	alsl.d	$a1, $s2, $a1, 3
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
	ld.w	$a2, $s1, 0
	alsl.d	$a3, $s2, $a1, 3
	st.d	$a0, $a3, 24
	addi.d	$s8, $s8, 1
	addi.d	$fp, $fp, 4
	blt	$s8, $a2, .LBB1_81
	b	.LBB1_89
.LBB1_82:                               # %vector.scevcheck
	addi.d	$a3, $s7, -1
	add.w	$a4, $a1, $a3
	move	$a2, $zero
	blt	$a4, $a1, .LBB1_74
# %bb.83:                               # %vector.scevcheck
	srli.d	$a3, $a3, 32
	bnez	$a3, .LBB1_74
# %bb.84:                               # %vector.memcheck
	alsl.d	$a2, $a1, $s3, 2
	alsl.d	$a3, $s0, $a0, 2
	sub.d	$a2, $a2, $a3
	ori	$a3, $zero, 32
	bltu	$a2, $a3, .LBB1_73
# %bb.85:                               # %vector.ph316
	bstrpick.d	$a2, $s7, 30, 3
	slli.d	$a2, $a2, 3
	add.d	$a3, $s5, $a0
	addi.d	$a3, $a3, 16
	move	$a4, $a1
	move	$a5, $a2
	.p2align	4, , 16
.LBB1_86:                               # %vector.body319
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, -16
	vld	$vr1, $a3, 0
	alsl.d	$a6, $a4, $s3, 2
	slli.d	$a7, $a4, 2
	vstx	$vr0, $s3, $a7
	vst	$vr1, $a6, 16
	addi.d	$a5, $a5, -8
	addi.d	$a3, $a3, 32
	addi.w	$a4, $a4, 8
	bnez	$a5, .LBB1_86
# %bb.87:                               # %middle.block324
	bne	$a2, $s7, .LBB1_74
	b	.LBB1_76
.LBB1_88:
	move	$a1, $a0
.LBB1_89:                               # %.preheader210
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	blez	$t0, .LBB1_94
# %bb.90:                               # %.lr.ph232.preheader
	move	$a0, $zero
	vrepli.b	$vr0, 0
	move	$a3, $s3
	move	$a4, $s2
	b	.LBB1_92
	.p2align	4, , 16
.LBB1_91:                               #   in Loop: Header=BB1_92 Depth=1
	addi.d	$a4, $a4, 16
	addi.d	$t0, $t0, -1
	addi.d	$a3, $a3, 4
	beqz	$t0, .LBB1_94
.LBB1_92:                               # %.lr.ph232
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, 0
	bnez	$a5, .LBB1_91
# %bb.93:                               #   in Loop: Header=BB1_92 Depth=1
	ld.d	$a5, $a4, 0
	slli.w	$a6, $a0, 1
	slli.d	$a7, $a6, 3
	stx.d	$a5, $a1, $a7
	ld.d	$a5, $a4, 8
	alsl.d	$a6, $a6, $a1, 3
	st.d	$a5, $a6, 8
	addi.d	$a0, $a0, 1
	vst	$vr0, $a4, 0
	b	.LBB1_91
.LBB1_94:                               # %._crit_edge233
	bge	$t2, $s0, .LBB1_98
# %bb.95:                               # %.lr.ph236
	ld.w	$a0, $s7, 8
	slli.d	$a3, $a2, 2
	slli.d	$a0, $a0, 1
	sub.d	$a2, $s0, $t2
	ori	$a4, $zero, 20
	add.w	$a0, $a3, $a0
	move	$a3, $t2
	bgeu	$a2, $a4, .LBB1_111
.LBB1_96:                               # %scalar.ph332.preheader
	alsl.d	$a2, $a3, $s2, 3
	add.d	$a0, $a0, $a3
	sub.w	$a0, $a0, $t2
	sub.d	$a3, $s0, $a3
	.p2align	4, , 16
.LBB1_97:                               # %scalar.ph332
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 0
	slli.d	$a5, $a0, 3
	stx.d	$a4, $a1, $a5
	st.d	$zero, $a2, 0
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, -1
	addi.w	$a0, $a0, 1
	bnez	$a3, .LBB1_97
.LBB1_98:                               # %.preheader
	blez	$s0, .LBB1_103
# %bb.99:
	move	$fp, $s2
	b	.LBB1_101
	.p2align	4, , 16
.LBB1_100:                              #   in Loop: Header=BB1_101 Depth=1
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	beqz	$s0, .LBB1_104
.LBB1_101:                              # %.lr.ph238
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB1_100
# %bb.102:                              #   in Loop: Header=BB1_101 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	b	.LBB1_100
.LBB1_103:                              # %._crit_edge239
	beqz	$s2, .LBB1_105
.LBB1_104:                              # %._crit_edge239.thread
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_105:
	ld.w	$a0, $s8, 0
	blez	$a0, .LBB1_108
# %bb.106:                              # %.lr.ph242
	ld.d	$a0, $s7, 112
	move	$a1, $zero
	move	$a2, $zero
	.p2align	4, , 16
.LBB1_107:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $s7, 8
	add.d	$a3, $a1, $a3
	slli.d	$a3, $a3, 2
	stx.w	$zero, $a0, $a3
	ld.w	$a3, $s8, 0
	addi.w	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	blt	$a2, $a3, .LBB1_107
.LBB1_108:                              # %._crit_edge243
	beqz	$s3, .LBB1_110
# %bb.109:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_110:
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
.LBB1_111:                              # %vector.scevcheck327
	nor	$a3, $t2, $zero
	add.d	$a4, $a3, $s0
	add.w	$a5, $a0, $a4
	move	$a3, $t2
	blt	$a5, $a0, .LBB1_96
# %bb.112:                              # %vector.scevcheck327
	srli.d	$a4, $a4, 32
	move	$a3, $t2
	bnez	$a4, .LBB1_96
# %bb.113:                              # %vector.memcheck328
	alsl.d	$a3, $t2, $s2, 3
	add.d	$a4, $s0, $a0
	sub.d	$a4, $a4, $t2
	alsl.d	$a4, $a4, $a1, 3
	bgeu	$a3, $a4, .LBB1_115
# %bb.114:                              # %vector.memcheck328
	alsl.d	$a4, $s0, $s2, 3
	alsl.d	$a5, $a0, $a1, 3
	move	$a3, $t2
	bltu	$a5, $a4, .LBB1_96
.LBB1_115:                              # %vector.ph334
	slli.d	$a5, $t2, 3
	move	$a4, $a2
	bstrins.d	$a4, $zero, 1, 0
	add.d	$a3, $a4, $t2
	add.d	$a5, $a5, $s2
	addi.d	$a5, $a5, 16
	vrepli.b	$vr0, 0
	move	$a6, $a4
	move	$a7, $a0
	.p2align	4, , 16
.LBB1_116:                              # %vector.body337
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a5, -16
	vld	$vr2, $a5, 0
	alsl.d	$t0, $a7, $a1, 3
	slli.d	$t1, $a7, 3
	vstx	$vr1, $a1, $t1
	vst	$vr2, $t0, 16
	vst	$vr0, $a5, -16
	vst	$vr0, $a5, 0
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, -4
	addi.w	$a7, $a7, 4
	bnez	$a6, .LBB1_116
# %bb.117:                              # %middle.block343
	bne	$a2, $a4, .LBB1_96
	b	.LBB1_98
.Lfunc_end1:
	.size	set_pair1, .Lfunc_end1-set_pair1
                                        # -- End function
	.globl	pairvar                         # -- Begin function pairvar
	.p2align	5
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
	.p2align	5
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
	.p2align	5
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
	.p2align	5
	.type	find_pairing_cost,@function
find_pairing_cost:                      # @find_pairing_cost
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	move	$s1, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s7, $a0, %got_pc_lo12(cube)
	ld.w	$s4, $s7, 8
	slli.d	$a0, $s4, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	blez	$s4, .LBB5_8
# %bb.1:                                # %.lr.ph
	slli.d	$s2, $s4, 2
	move	$s0, $s4
	move	$s3, $s5
	.p2align	4, , 16
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	bnez	$s0, .LBB5_2
# %bb.3:                                # %.preheader.preheader
	move	$a0, $zero
	b	.LBB5_5
	.p2align	4, , 16
.LBB5_4:                                # %._crit_edge
                                        #   in Loop: Header=BB5_5 Depth=1
	addi.d	$a0, $a0, 1
	bge	$a0, $s4, .LBB5_8
.LBB5_5:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_7 Depth 2
	blez	$s4, .LBB5_4
# %bb.6:                                # %.lr.ph123
                                        #   in Loop: Header=BB5_5 Depth=1
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s5, $a1
	move	$a2, $zero
	.p2align	4, , 16
.LBB5_7:                                #   Parent Loop BB5_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$zero, $a1, 0
	ld.w	$s4, $s7, 8
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 4
	blt	$a2, $s4, .LBB5_7
	b	.LBB5_4
.LBB5_8:                                # %._crit_edge125
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
	st.d	$s2, $fp, 48
	ori	$a1, $zero, 1
	ori	$a0, $zero, 2
	st.w	$a1, $s2, 0
	blt	$s4, $a0, .LBB5_40
# %bb.9:                                # %.lr.ph156
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $zero
	lu12i.w	$a0, 131071
	ori	$a0, $a0, 4092
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r25
                                        # implicit-def: $r29
                                        # implicit-def: $r28
                                        # implicit-def: $r31
                                        # implicit-def: $r4
                                        # kill: killed $r4
	b	.LBB5_11
	.p2align	4, , 16
.LBB5_10:                               # %.loopexit
                                        #   in Loop: Header=BB5_11 Depth=1
	addi.w	$a0, $s4, -1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	bge	$s0, $a0, .LBB5_39
.LBB5_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_15 Depth 2
                                        #       Child Loop BB5_20 Depth 3
                                        #       Child Loop BB5_23 Depth 3
	move	$a2, $s0
	addi.d	$s0, $s0, 1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	bge	$s0, $s4, .LBB5_10
# %bb.12:                               # %.lr.ph140
                                        #   in Loop: Header=BB5_11 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	alsl.d	$a0, $a2, $a0, 3
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	move	$s3, $a1
	b	.LBB5_15
	.p2align	4, , 16
.LBB5_13:                               #   in Loop: Header=BB5_15 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$a0, $s7, 8
	st.w	$s8, $s7, 4
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
	st.d	$s2, $fp, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $fp, 8
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $fp, 16
.LBB5_14:                               #   in Loop: Header=BB5_15 Depth=2
	ld.w	$s4, $s7, 8
	addi.d	$s3, $s3, 1
	addi.w	$a0, $s3, 0
	bge	$a0, $s4, .LBB5_10
.LBB5_15:                               #   Parent Loop BB5_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_20 Depth 3
                                        #       Child Loop BB5_23 Depth 3
	blez	$s1, .LBB5_25
# %bb.16:                               #   in Loop: Header=BB5_15 Depth=2
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	move	$s2, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.w	$s8, $s7, 4
	ld.w	$a1, $s7, 8
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	slli.d	$a0, $s8, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	blez	$s8, .LBB5_24
# %bb.17:                               # %.lr.ph128
                                        #   in Loop: Header=BB5_15 Depth=2
	ld.d	$a0, $s7, 32
	move	$a1, $zero
	ori	$a2, $zero, 8
	bltu	$s8, $a2, .LBB5_22
# %bb.18:                               # %.lr.ph128
                                        #   in Loop: Header=BB5_15 Depth=2
	sub.d	$a2, $s5, $a0
	ori	$a3, $zero, 32
	bltu	$a2, $a3, .LBB5_22
# %bb.19:                               # %vector.ph
                                        #   in Loop: Header=BB5_15 Depth=2
	bstrpick.d	$a1, $s8, 30, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $s5, 16
	addi.d	$a3, $a0, 16
	move	$a4, $a1
	.p2align	4, , 16
.LBB5_20:                               # %vector.body
                                        #   Parent Loop BB5_11 Depth=1
                                        #     Parent Loop BB5_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a3, -16
	vld	$vr1, $a3, 0
	vst	$vr0, $a2, -16
	vst	$vr1, $a2, 0
	addi.d	$a4, $a4, -8
	addi.d	$a2, $a2, 32
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_20
# %bb.21:                               # %middle.block
                                        #   in Loop: Header=BB5_15 Depth=2
	beq	$a1, $s8, .LBB5_24
.LBB5_22:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB5_15 Depth=2
	alsl.d	$a2, $a1, $s5, 2
	alsl.d	$a0, $a1, $a0, 2
	sub.d	$a1, $s8, $a1
	.p2align	4, , 16
.LBB5_23:                               # %scalar.ph
                                        #   Parent Loop BB5_11 Depth=1
                                        #     Parent Loop BB5_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a3, $a0, 0
	st.w	$a3, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB5_23
.LBB5_24:                               # %._crit_edge129
                                        #   in Loop: Header=BB5_15 Depth=2
	ld.d	$a0, $fp, 48
	ld.d	$a1, $a0, 8
	ld.d	$a0, $a0, 16
	st.w	$s0, $a1, 0
	addi.d	$a1, $s3, 1
	st.w	$a1, $a0, 0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(set_pair1)
	jirl	$ra, $ra, 0
.LBB5_25:                               #   in Loop: Header=BB5_15 Depth=2
	ori	$a0, $zero, 3
	bltu	$a0, $s1, .LBB5_38
# %bb.26:                               #   in Loop: Header=BB5_15 Depth=2
	slli.d	$a0, $s1, 2
	pcalau12i	$a1, %pc_hi20(.LJTI5_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI5_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB5_27:                               #   in Loop: Header=BB5_15 Depth=2
	ld.w	$s6, $s7, 0
	ori	$a0, $zero, 8
	ori	$a1, $zero, 33
	blt	$s6, $a1, .LBB5_29
# %bb.28:                               #   in Loop: Header=BB5_15 Depth=2
	addi.d	$a0, $s6, -1
	srli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB5_29:                               #   in Loop: Header=BB5_15 Depth=2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s6
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
	ld.w	$s4, $a1, 12
	ld.w	$s0, $a0, 12
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB5_31
# %bb.30:                               #   in Loop: Header=BB5_15 Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB5_31:                               # %.thread118
                                        #   in Loop: Header=BB5_15 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	sub.d	$s6, $s4, $s0
	slli.d	$a1, $s3, 2
	stx.w	$s6, $a0, $a1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	addi.d	$s0, $a0, 1
	b	.LBB5_14
	.p2align	4, , 16
.LBB5_32:                               #   in Loop: Header=BB5_15 Depth=2
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	ld.d	$a2, $fp, 16
	pcaddu18i	$ra, %call36(espresso)
	jirl	$ra, $ra, 0
	b	.LBB5_35
	.p2align	4, , 16
.LBB5_33:                               #   in Loop: Header=BB5_15 Depth=2
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	ld.d	$a2, $fp, 16
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(minimize_exact)
	jirl	$ra, $ra, 0
	b	.LBB5_35
.LBB5_34:                               #   in Loop: Header=BB5_15 Depth=2
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
.LBB5_35:                               # %.thread
                                        #   in Loop: Header=BB5_15 Depth=2
	ld.w	$a1, $s2, 12
	ld.w	$a2, $a0, 12
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a3, $a3, 0
	st.d	$a0, $fp, 0
	sub.d	$s6, $a1, $a2
	slli.d	$a0, $s3, 2
	stx.w	$s6, $a3, $a0
.LBB5_36:                               #   in Loop: Header=BB5_15 Depth=2
	pcaddu18i	$ra, %call36(setdown_cube)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 32
	beqz	$a0, .LBB5_13
# %bb.37:                               #   in Loop: Header=BB5_15 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB5_13
.LBB5_38:                               #   in Loop: Header=BB5_15 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s3, 2
	stx.w	$s6, $a0, $a1
	bgtz	$s1, .LBB5_36
	b	.LBB5_14
.LBB5_39:                               # %._crit_edge157.loopexit
	ld.d	$s2, $fp, 48
	ld.d	$s3, $s2, 8
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
.LBB5_40:                               # %._crit_edge157
	beqz	$s3, .LBB5_42
# %bb.41:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s2, 8
.LBB5_42:
	ld.d	$a0, $s2, 16
	beqz	$a0, .LBB5_44
# %bb.43:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB5_44:                               # %pair_free.exit
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 48
	move	$a0, $s5
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end5:
	.size	find_pairing_cost, .Lfunc_end5-find_pairing_cost
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI5_0:
	.word	.LBB5_27-.LJTI5_0
	.word	.LBB5_34-.LJTI5_0
	.word	.LBB5_32-.LJTI5_0
	.word	.LBB5_33-.LJTI5_0
                                        # -- End function
	.text
	.globl	print_pair                      # -- Begin function print_pair
	.p2align	5
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
	.p2align	5
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
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.w	$s4, $a0, 8
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$zero, $a0, 0
	slli.d	$s3, $s4, 2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $s0, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $s0, 16
	ori	$a0, $zero, 8
	ori	$a1, $zero, 33
	lu12i.w	$fp, 131071
	blt	$s4, $a1, .LBB7_2
# %bb.1:
	addi.d	$a0, $s4, -1
	srli.d	$a0, $a0, 3
	ori	$a1, $fp, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB7_2:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s4
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
	ori	$s5, $zero, 1
                                        # implicit-def: $r26
                                        # implicit-def: $r25
	b	.LBB7_6
	.p2align	4, , 16
.LBB7_4:                                #   in Loop: Header=BB7_6 Depth=1
	move	$a0, $s8
.LBB7_5:                                # %._crit_edge
                                        #   in Loop: Header=BB7_6 Depth=1
	addi.w	$a1, $s2, 0
	addi.d	$a2, $s2, 1
	slli.d	$a3, $s7, 2
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	stx.w	$a2, $a4, $a3
	addi.d	$a2, $s3, 1
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	stx.w	$a2, $a4, $a3
	addi.d	$s7, $s7, 1
	st.w	$s7, $s0, 0
	srai.d	$a1, $a1, 5
	alsl.d	$a1, $a1, $s4, 2
	ld.w	$a2, $a1, 4
	addi.w	$a3, $s3, 0
	sll.w	$a4, $s5, $s2
	andn	$a2, $a2, $a4
	st.w	$a2, $a1, 4
	srai.d	$a1, $a3, 5
	alsl.d	$a1, $a1, $s4, 2
	ld.w	$a2, $a1, 4
	sll.w	$a3, $s5, $s3
	andn	$a2, $a2, $a3
	st.w	$a2, $a1, 4
	add.w	$s6, $a0, $s6
	move	$a0, $s4
	pcaddu18i	$ra, %call36(set_ord)
	jirl	$ra, $ra, 0
	bge	$s5, $a0, .LBB7_17
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
	move	$s2, $a6
	move	$s3, $t1
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
	.p2align	5
	.type	pair_best_cost,@function
pair_best_cost:                         # @pair_best_cost
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(best_cost)
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	st.w	$a2, $a1, %pc_lo12(best_cost)
	pcalau12i	$s2, %pc_hi20(best_pair)
	st.d	$zero, $s2, %pc_lo12(best_pair)
	pcalau12i	$a1, %pc_hi20(cost_array)
	st.d	$a0, $a1, %pc_lo12(cost_array)
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s3, $a0, %got_pc_lo12(cube)
	ld.w	$s0, $s3, 8
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$zero, $a0, 0
	slli.d	$s1, $s0, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	ori	$a1, $zero, 33
	ori	$a0, $zero, 8
	blt	$s0, $a1, .LBB8_2
# %bb.1:
	addi.d	$a0, $s0, -1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB8_2:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(set_fill)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 8
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
	ld.d	$a0, $s2, %pc_lo12(best_pair)
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
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
	.p2align	5
	.type	find_best_cost,@function
find_best_cost:                         # @find_best_cost
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s4, $a0, 0
	blez	$s4, .LBB9_3
# %bb.1:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(cost_array)
	ld.d	$a0, $a0, %pc_lo12(cost_array)
	ld.d	$a1, $fp, 8
	ld.d	$a2, $fp, 16
	ori	$a3, $zero, 1
	bne	$s4, $a3, .LBB9_4
# %bb.2:
	move	$a3, $zero
	move	$s0, $zero
	b	.LBB9_7
.LBB9_3:
	move	$s0, $zero
	b	.LBB9_9
.LBB9_4:                                # %vector.ph
	move	$a4, $zero
	move	$a5, $zero
	bstrpick.d	$a3, $s4, 30, 1
	slli.d	$a3, $a3, 1
	addi.d	$a6, $a1, 4
	addi.d	$a7, $a2, 4
	move	$t0, $a3
	.p2align	4, , 16
.LBB9_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a6, -4
	ld.w	$t2, $a6, 0
	alsl.d	$t1, $t1, $a0, 3
	alsl.d	$t2, $t2, $a0, 3
	ld.d	$t1, $t1, -8
	ld.d	$t2, $t2, -8
	ld.w	$t3, $a7, -4
	ld.w	$t4, $a7, 0
	alsl.d	$t1, $t3, $t1, 2
	alsl.d	$t2, $t4, $t2, 2
	ld.w	$t1, $t1, -4
	ld.w	$t2, $t2, -4
	add.d	$a4, $t1, $a4
	add.d	$a5, $t2, $a5
	addi.d	$a6, $a6, 8
	addi.d	$t0, $t0, -2
	addi.d	$a7, $a7, 8
	bnez	$t0, .LBB9_5
# %bb.6:                                # %middle.block
	add.w	$s0, $a5, $a4
	beq	$a3, $s4, .LBB9_9
.LBB9_7:                                # %scalar.ph.preheader
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a1, $a3, $a1, 2
	sub.d	$a3, $s4, $a3
	.p2align	4, , 16
.LBB9_8:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	alsl.d	$a4, $a4, $a0, 3
	ld.d	$a4, $a4, -8
	ld.w	$a5, $a2, 0
	alsl.d	$a4, $a5, $a4, 2
	ld.w	$a4, $a4, -4
	add.w	$s0, $a4, $s0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB9_8
.LBB9_9:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(best_cost)
	ld.w	$a1, $a0, %pc_lo12(best_cost)
	bge	$a1, $s0, .LBB9_16
# %bb.10:
	st.w	$s0, $a0, %pc_lo12(best_cost)
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	slli.d	$s3, $s4, 2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $s1, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 16
	st.w	$s4, $s1, 0
	blez	$s4, .LBB9_15
# %bb.11:                               # %.lr.ph.i
	ld.d	$a1, $fp, 8
	ld.d	$a2, $fp, 16
	ori	$a3, $zero, 20
	bgeu	$s4, $a3, .LBB9_23
# %bb.12:
	move	$a3, $zero
.LBB9_13:                               # %scalar.ph30.preheader
	sub.d	$a4, $s4, $a3
	alsl.d	$a0, $a3, $a0, 2
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a5, $a3, $s2, 2
	alsl.d	$a1, $a3, $a1, 2
	.p2align	4, , 16
.LBB9_14:                               # %scalar.ph30
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
	bnez	$a4, .LBB9_14
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
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB9_23:                               # %vector.memcheck
	sub.d	$a5, $a0, $s2
	ori	$a4, $zero, 32
	move	$a3, $zero
	bltu	$a5, $a4, .LBB9_13
# %bb.24:                               # %vector.memcheck
	sub.d	$a5, $s2, $a1
	bltu	$a5, $a4, .LBB9_13
# %bb.25:                               # %vector.memcheck
	sub.d	$a5, $a2, $s2
	ori	$a4, $zero, 32
	bltu	$a5, $a4, .LBB9_13
# %bb.26:                               # %vector.memcheck
	sub.d	$a5, $a0, $a1
	bltu	$a5, $a4, .LBB9_13
# %bb.27:                               # %vector.memcheck
	sub.d	$a4, $a0, $a2
	ori	$a5, $zero, 32
	bltu	$a4, $a5, .LBB9_13
# %bb.28:                               # %vector.ph32
	bstrpick.d	$a3, $s4, 30, 3
	slli.d	$a3, $a3, 3
	addi.d	$a4, $a1, 16
	addi.d	$a5, $a0, 16
	addi.d	$a6, $s2, 16
	addi.d	$a7, $a2, 16
	move	$t0, $a3
	.p2align	4, , 16
.LBB9_29:                               # %vector.body35
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vst	$vr0, $a6, -16
	vst	$vr1, $a6, 0
	vld	$vr0, $a7, -16
	vld	$vr1, $a7, 0
	vst	$vr0, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$t0, $t0, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 32
	bnez	$t0, .LBB9_29
# %bb.30:                               # %middle.block41
	bne	$a3, $s4, .LBB9_13
	b	.LBB9_15
.Lfunc_end9:
	.size	find_best_cost, .Lfunc_end9-find_best_cost
                                        # -- End function
	.globl	pair_all                        # -- Begin function pair_all
	.p2align	5
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
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
	pcalau12i	$s6, %pc_hi20(best_pair)
	st.d	$zero, $s6, %pc_lo12(best_pair)
	pcalau12i	$s7, %pc_hi20(best_phase)
	st.d	$zero, $s7, %pc_lo12(best_phase)
	pcalau12i	$s3, %pc_hi20(best_R)
	st.d	$zero, $s3, %pc_lo12(best_R)
	pcalau12i	$s4, %pc_hi20(best_D)
	st.d	$zero, $s4, %pc_lo12(best_D)
	pcalau12i	$s5, %pc_hi20(best_F)
	st.d	$zero, $s5, %pc_lo12(best_F)
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s8, $a0, %got_pc_lo12(cube)
	ld.w	$s1, $s8, 8
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$zero, $a0, 0
	slli.d	$s2, $s1, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	ori	$a1, $zero, 33
	ori	$a0, $zero, 8
	blt	$s1, $a1, .LBB10_2
# %bb.1:
	addi.d	$a0, $s1, -1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB10_2:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(set_clear)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 8
	pcaddu18i	$ra, %call36(set_fill)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 8
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
	ld.d	$a0, $s6, %pc_lo12(best_pair)
	ld.d	$a1, $s7, %pc_lo12(best_phase)
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
	move	$s2, $zero
	move	$s6, $zero
	.p2align	4, , 16
.LBB10_10:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	ld.d	$a2, $s1, 16
	ldx.w	$a1, $a0, $s2
	ldx.w	$a2, $a2, $s2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	addi.d	$s6, $s6, 1
	addi.d	$s2, $s2, 4
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
	ld.d	$a0, $s5, %pc_lo12(best_F)
	st.d	$a0, $fp, 0
	ld.d	$a0, $s4, %pc_lo12(best_D)
	ld.d	$a1, $s3, %pc_lo12(best_R)
	st.d	$a0, $fp, 8
	st.d	$a1, $fp, 16
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
.Lfunc_end10:
	.size	pair_all, .Lfunc_end10-pair_all
                                        # -- End function
	.globl	minimize_pair                   # -- Begin function minimize_pair
	.p2align	5
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
	move	$s6, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, %pc_lo12(global_PLA)
	ld.d	$a1, $a1, 16
	move	$s2, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s8, $a0, %got_pc_lo12(cube)
	ld.w	$fp, $s8, 4
	ld.w	$a0, $s8, 8
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	blez	$fp, .LBB11_8
# %bb.1:                                # %.lr.ph
	ld.d	$a5, $s8, 32
	ori	$a2, $zero, 8
	move	$a1, $zero
	bltu	$fp, $a2, .LBB11_6
# %bb.2:                                # %.lr.ph
	sub.d	$a2, $a0, $a5
	ori	$a3, $zero, 32
	bltu	$a2, $a3, .LBB11_6
# %bb.3:                                # %vector.ph
	bstrpick.d	$a1, $fp, 30, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $a0, 16
	addi.d	$a3, $a5, 16
	move	$a4, $a1
	.p2align	4, , 16
.LBB11_4:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, -16
	vld	$vr1, $a3, 0
	vst	$vr0, $a2, -16
	vst	$vr1, $a2, 0
	addi.d	$a4, $a4, -8
	addi.d	$a2, $a2, 32
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB11_4
# %bb.5:                                # %middle.block
	beq	$a1, $fp, .LBB11_8
.LBB11_6:                               # %scalar.ph.preheader
	alsl.d	$a2, $a1, $a0, 2
	alsl.d	$a4, $a1, $a5, 2
	sub.d	$a1, $fp, $a1
	.p2align	4, , 16
.LBB11_7:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a4, 0
	st.w	$a3, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.d	$a4, $a4, 4
	bnez	$a1, .LBB11_7
.LBB11_8:                               # %._crit_edge
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a0, $s7, %pc_lo12(global_PLA)
	st.d	$s3, $a0, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(set_pair1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(summary)
	ld.d	$s1, $a0, %got_pc_lo12(summary)
	ld.w	$a0, $s1, 0
	beqz	$a0, .LBB11_13
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	blez	$a0, .LBB11_12
# %bb.10:                               # %.lr.ph.i
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s4, $a0, %pc_lo12(.L.str.8)
	move	$s0, $zero
	move	$s5, $zero
	.p2align	4, , 16
.LBB11_11:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 8
	ld.d	$a2, $s3, 16
	ldx.w	$a1, $a0, $s0
	ldx.w	$a2, $a2, $s0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	addi.d	$s5, $s5, 1
	addi.d	$s0, $s0, 4
	blt	$s5, $a0, .LBB11_11
.LBB11_12:                              # %print_pair.exit
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB11_13:
	pcalau12i	$a0, %pc_hi20(pair_minim_strategy)
	ld.w	$a0, $a0, %pc_lo12(pair_minim_strategy)
	beqz	$a0, .LBB11_21
# %bb.14:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB11_19
# %bb.15:
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB11_24
# %bb.16:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, %pc_lo12(global_PLA)
	move	$s4, $a0
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(phase_assignment)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	beqz	$a0, .LBB11_24
# %bb.17:
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
	beqz	$a0, .LBB11_24
# %bb.18:
	ld.d	$a0, $s7, %pc_lo12(global_PLA)
	ld.d	$a0, $a0, 40
	pcaddu18i	$ra, %call36(pc1)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB11_24
.LBB11_19:
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
	beqz	$a2, .LBB11_24
# %bb.20:
	move	$s5, $a0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s4
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	b	.LBB11_23
.LBB11_21:
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
	beqz	$a2, .LBB11_24
# %bb.22:
	move	$s5, $a0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s4
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
.LBB11_23:                              # %.thread
	move	$a0, $s5
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB11_24:                              # %.thread
	ld.d	$s1, $s7, %pc_lo12(global_PLA)
	ld.d	$a0, $s1, 0
	ld.w	$a0, $a0, 12
	pcalau12i	$a1, %pc_hi20(best_cost)
	ld.w	$a2, $a1, %pc_lo12(best_cost)
	bge	$a0, $a2, .LBB11_42
# %bb.25:
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $s6
	st.w	$a0, $a1, %pc_lo12(best_cost)
	ld.w	$s0, $s3, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	slli.d	$s6, $s0, 2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s4, 8
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 16
	st.w	$s0, $s4, 0
	blez	$s0, .LBB11_30
# %bb.26:                               # %.lr.ph.i34
	ld.d	$a1, $s3, 8
	ld.d	$a2, $s3, 16
	ori	$a3, $zero, 20
	bgeu	$s0, $a3, .LBB11_45
# %bb.27:
	move	$a3, $zero
.LBB11_28:                              # %scalar.ph57.preheader
	sub.d	$a4, $s0, $a3
	alsl.d	$a0, $a3, $a0, 2
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a5, $a3, $s5, 2
	alsl.d	$a1, $a3, $a1, 2
	.p2align	4, , 16
.LBB11_29:                              # %scalar.ph57
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
	bnez	$a4, .LBB11_29
.LBB11_30:                              # %pair_save.exit
	ld.d	$s3, $s1, 40
	pcalau12i	$a0, %pc_hi20(best_pair)
	st.d	$s4, $a0, %pc_lo12(best_pair)
	move	$s6, $s2
	beqz	$s3, .LBB11_34
# %bb.31:
	ld.w	$a0, $s3, 0
	slli.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a1, $a0, 5
	ori	$a2, $zero, 33
	ori	$a0, $zero, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	bltu	$a1, $a2, .LBB11_33
# %bb.32:
	addi.d	$a0, $a1, -1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB11_33:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	b	.LBB11_35
.LBB11_34:
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
.LBB11_35:
	pcalau12i	$s0, %pc_hi20(best_F)
	ld.d	$a1, $s0, %pc_lo12(best_F)
	pcalau12i	$a2, %pc_hi20(best_phase)
	st.d	$a0, $a2, %pc_lo12(best_phase)
	beqz	$a1, .LBB11_37
# %bb.36:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
.LBB11_37:
	pcalau12i	$s1, %pc_hi20(best_D)
	ld.d	$a0, $s1, %pc_lo12(best_D)
	beqz	$a0, .LBB11_39
# %bb.38:
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
.LBB11_39:
	pcalau12i	$s3, %pc_hi20(best_R)
	ld.d	$a0, $s3, %pc_lo12(best_R)
	beqz	$a0, .LBB11_41
# %bb.40:
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
.LBB11_41:
	ld.d	$a0, $s7, %pc_lo12(global_PLA)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, %pc_lo12(global_PLA)
	ld.d	$a1, $a1, 8
	st.d	$a0, $s0, %pc_lo12(best_F)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, %pc_lo12(global_PLA)
	ld.d	$a1, $a1, 16
	st.d	$a0, $s1, %pc_lo12(best_D)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, %pc_lo12(best_R)
.LBB11_42:
	pcaddu18i	$ra, %call36(setdown_cube)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 32
	beqz	$a0, .LBB11_44
# %bb.43:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB11_44:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.w	$a0, $s8, 8
	st.w	$fp, $s8, 4
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $s8, 32
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
	st.d	$s6, $a0, 0
	st.d	$s2, $a0, 8
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
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
.LBB11_45:                              # %vector.memcheck48
	sub.d	$a5, $a0, $s5
	ori	$a4, $zero, 32
	move	$a3, $zero
	bltu	$a5, $a4, .LBB11_28
# %bb.46:                               # %vector.memcheck48
	sub.d	$a5, $s5, $a1
	bltu	$a5, $a4, .LBB11_28
# %bb.47:                               # %vector.memcheck48
	sub.d	$a5, $a2, $s5
	ori	$a4, $zero, 32
	bltu	$a5, $a4, .LBB11_28
# %bb.48:                               # %vector.memcheck48
	sub.d	$a5, $a0, $a1
	bltu	$a5, $a4, .LBB11_28
# %bb.49:                               # %vector.memcheck48
	sub.d	$a4, $a0, $a2
	ori	$a5, $zero, 32
	bltu	$a4, $a5, .LBB11_28
# %bb.50:                               # %vector.ph59
	bstrpick.d	$a3, $s0, 30, 3
	slli.d	$a3, $a3, 3
	addi.d	$a4, $a1, 16
	addi.d	$a5, $a0, 16
	addi.d	$a6, $s5, 16
	addi.d	$a7, $a2, 16
	move	$t0, $a3
	.p2align	4, , 16
.LBB11_51:                              # %vector.body62
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vst	$vr0, $a6, -16
	vst	$vr1, $a6, 0
	vld	$vr0, $a7, -16
	vld	$vr1, $a7, 0
	vst	$vr0, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$t0, $t0, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 32
	bnez	$t0, .LBB11_51
# %bb.52:                               # %middle.block69
	bne	$a3, $s0, .LBB11_28
	b	.LBB11_30
.Lfunc_end11:
	.size	minimize_pair, .Lfunc_end11-minimize_pair
                                        # -- End function
	.globl	generate_all_pairs              # -- Begin function generate_all_pairs
	.p2align	5
	.type	generate_all_pairs,@function
generate_all_pairs:                     # @generate_all_pairs
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$s0, $a3
	move	$s1, $a1
	move	$s4, $a0
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	move	$a0, $a2
	pcaddu18i	$ra, %call36(set_ord)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	blt	$a1, $a0, .LBB12_2
# %bb.1:
	move	$a0, $s4
	jirl	$ra, $s0, 0
	b	.LBB12_28
.LBB12_2:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	slli.d	$s5, $s1, 2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $fp, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$s5, $s4, 0
	st.d	$a0, $fp, 16
	st.w	$s5, $fp, 0
	blez	$s5, .LBB12_7
# %bb.3:                                # %.lr.ph.i
	ld.d	$a1, $s4, 8
	ld.d	$a2, $s4, 16
	ori	$a3, $zero, 20
	bgeu	$s5, $a3, .LBB12_29
# %bb.4:
	move	$a3, $zero
.LBB12_5:                               # %scalar.ph.preheader
	sub.d	$a4, $s5, $a3
	alsl.d	$a0, $a3, $a0, 2
	alsl.d	$a2, $a3, $a2, 2
	alsl.d	$a5, $a3, $s3, 2
	alsl.d	$a1, $a3, $a1, 2
	.p2align	4, , 16
.LBB12_6:                               # %scalar.ph
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
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	slli.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a1, $a0, 5
	ori	$a2, $zero, 33
	ori	$a0, $zero, 8
	bltu	$a1, $a2, .LBB12_9
# %bb.8:
	addi.d	$a0, $a1, -1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB12_9:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	move	$s4, $zero
	blez	$a1, .LBB12_15
# %bb.10:                               # %.lr.ph.preheader
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB12_11:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a0, $s4, 31, 5
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	alsl.d	$a0, $a0, $a2, 2
	ld.w	$a0, $a0, 4
	srl.w	$a0, $a0, $s4
	andi	$a0, $a0, 1
	bnez	$a0, .LBB12_14
# %bb.12:                               #   in Loop: Header=BB12_11 Depth=1
	addi.w	$s4, $s4, 1
	bne	$a1, $s4, .LBB12_11
# %bb.13:
	move	$s4, $a1
.LBB12_14:                              # %._crit_edge
	addi.w	$s2, $s4, 1
	bstrpick.d	$a0, $s4, 31, 5
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	blt	$s2, $a1, .LBB12_16
	b	.LBB12_20
.LBB12_15:
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	addi.w	$s2, $s4, 1
	bstrpick.d	$a0, $s4, 31, 5
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	bge	$s2, $a1, .LBB12_20
.LBB12_16:                              # %.lr.ph67
	ori	$a0, $zero, 1
	sll.w	$s6, $a0, $s4
	nor	$a0, $s6, $zero
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	alsl.d	$s8, $a0, $s3, 2
	move	$s7, $s2
	b	.LBB12_18
	.p2align	4, , 16
.LBB12_17:                              #   in Loop: Header=BB12_18 Depth=1
	beq	$a1, $s7, .LBB12_20
.LBB12_18:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a0, $s7, 31, 5
	addi.d	$a0, $a0, 1
	slli.d	$s0, $a0, 2
	ldx.w	$a0, $a2, $s0
	ori	$a3, $zero, 1
	sll.w	$s1, $a3, $s7
	and	$a0, $a0, $s1
	addi.w	$s7, $s7, 1
	beqz	$a0, .LBB12_17
# %bb.19:                               #   in Loop: Header=BB12_18 Depth=1
	ld.w	$a0, $s8, 4
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	and	$a0, $a0, $a2
	st.w	$a0, $s8, 4
	ldx.w	$a0, $s3, $s0
	ld.d	$a2, $fp, 8
	andn	$a0, $a0, $s1
	stx.w	$a0, $s3, $s0
	slli.d	$a0, $s5, 2
	stx.w	$s2, $a2, $a0
	ld.w	$a0, $fp, 0
	ld.d	$a2, $fp, 16
	slli.d	$a0, $a0, 2
	stx.w	$s7, $a2, $a0
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	move	$a0, $fp
	move	$a2, $s3
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(generate_all_pairs)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $fp, 0
	addi.w	$s5, $a0, -1
	st.w	$s5, $fp, 0
	ld.w	$a0, $s8, 4
	or	$a0, $a0, $s6
	st.w	$a0, $s8, 4
	ldx.w	$a0, $s3, $s0
	or	$a0, $a0, $s1
	stx.w	$a0, $s3, $s0
	b	.LBB12_17
.LBB12_20:                              # %._crit_edge68
	move	$a0, $a2
	pcaddu18i	$ra, %call36(set_ord)
	jirl	$ra, $ra, 0
	bstrins.d	$a0, $zero, 30, 1
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB12_22
# %bb.21:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	alsl.d	$a0, $a0, $s3, 2
	ld.w	$a2, $a0, 4
	sll.w	$a1, $a1, $s4
	andn	$a1, $a2, $a1
	st.w	$a1, $a0, 4
	move	$a0, $fp
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	move	$a2, $s3
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(generate_all_pairs)
	jirl	$ra, $ra, 0
.LBB12_22:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB12_24
# %bb.23:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 8
.LBB12_24:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB12_26
# %bb.25:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB12_26:                              # %pair_free.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB12_28
# %bb.27:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB12_28:
	move	$a0, $zero
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB12_29:                              # %vector.memcheck
	sub.d	$a5, $a0, $s3
	ori	$a4, $zero, 32
	move	$a3, $zero
	bltu	$a5, $a4, .LBB12_5
# %bb.30:                               # %vector.memcheck
	sub.d	$a5, $s3, $a1
	bltu	$a5, $a4, .LBB12_5
# %bb.31:                               # %vector.memcheck
	sub.d	$a5, $a2, $s3
	ori	$a4, $zero, 32
	bltu	$a5, $a4, .LBB12_5
# %bb.32:                               # %vector.memcheck
	sub.d	$a5, $a0, $a1
	bltu	$a5, $a4, .LBB12_5
# %bb.33:                               # %vector.memcheck
	sub.d	$a4, $a0, $a2
	ori	$a5, $zero, 32
	bltu	$a4, $a5, .LBB12_5
# %bb.34:                               # %vector.ph
	bstrpick.d	$a3, $s5, 30, 3
	slli.d	$a3, $a3, 3
	addi.d	$a4, $a1, 16
	addi.d	$a5, $a0, 16
	addi.d	$a6, $s3, 16
	addi.d	$a7, $a2, 16
	move	$t0, $a3
	.p2align	4, , 16
.LBB12_35:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vst	$vr0, $a6, -16
	vst	$vr1, $a6, 0
	vld	$vr0, $a7, -16
	vld	$vr1, $a7, 0
	vst	$vr0, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$t0, $t0, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 32
	bnez	$t0, .LBB12_35
# %bb.36:                               # %middle.block
	bne	$a3, $s5, .LBB12_5
	b	.LBB12_7
.Lfunc_end12:
	.size	generate_all_pairs, .Lfunc_end12-generate_all_pairs
                                        # -- End function
	.globl	pair_new                        # -- Begin function pair_new
	.p2align	5
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
	.p2align	5
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
# %bb.1:                                # %.lr.ph
	move	$a1, $a0
	ld.d	$a3, $s0, 8
	ld.d	$a4, $s0, 16
	ori	$a5, $zero, 20
	bgeu	$a2, $a5, .LBB14_6
# %bb.2:
	move	$a5, $zero
.LBB14_3:                               # %scalar.ph.preheader
	alsl.d	$a1, $a5, $a1, 2
	alsl.d	$a4, $a5, $a4, 2
	alsl.d	$a6, $a5, $fp, 2
	alsl.d	$a3, $a5, $a3, 2
	sub.d	$a2, $a2, $a5
	.p2align	4, , 16
.LBB14_4:                               # %scalar.ph
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
	ori	$a6, $zero, 32
	move	$a5, $zero
	bltu	$a7, $a6, .LBB14_3
# %bb.7:                                # %vector.memcheck
	sub.d	$a7, $fp, $a3
	bltu	$a7, $a6, .LBB14_3
# %bb.8:                                # %vector.memcheck
	sub.d	$a7, $a4, $fp
	ori	$a6, $zero, 32
	bltu	$a7, $a6, .LBB14_3
# %bb.9:                                # %vector.memcheck
	sub.d	$a7, $a1, $a3
	bltu	$a7, $a6, .LBB14_3
# %bb.10:                               # %vector.memcheck
	sub.d	$a6, $a1, $a4
	ori	$a7, $zero, 32
	bltu	$a6, $a7, .LBB14_3
# %bb.11:                               # %vector.ph
	bstrpick.d	$a5, $a2, 30, 3
	slli.d	$a5, $a5, 3
	addi.d	$a6, $a3, 16
	addi.d	$a7, $a1, 16
	addi.d	$t0, $fp, 16
	addi.d	$t1, $a4, 16
	move	$t2, $a5
	.p2align	4, , 16
.LBB14_12:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, -16
	vld	$vr1, $a6, 0
	vst	$vr0, $t0, -16
	vst	$vr1, $t0, 0
	vld	$vr0, $t1, -16
	vld	$vr1, $t1, 0
	vst	$vr0, $a7, -16
	vst	$vr1, $a7, 0
	addi.d	$t2, $t2, -8
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 32
	addi.d	$t0, $t0, 32
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB14_12
# %bb.13:                               # %middle.block
	bne	$a5, $a2, .LBB14_3
	b	.LBB14_5
.Lfunc_end14:
	.size	pair_save, .Lfunc_end14-pair_save
                                        # -- End function
	.globl	pair_free                       # -- Begin function pair_free
	.p2align	5
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
