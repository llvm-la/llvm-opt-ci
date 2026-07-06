	.file	"z44.c"
	.text
	.globl	VerticalHyphenate               # -- Begin function VerticalHyphenate
	.p2align	5
	.type	VerticalHyphenate,@function
VerticalHyphenate:                      # @VerticalHyphenate
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 32
	ori	$a1, $zero, 18
	beq	$a0, $a1, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a5, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_2:
	ld.d	$a0, $fp, 8
	beq	$a0, $fp, .LBB0_148
# %bb.3:                                # %.preheader472.preheader
	move	$s0, $zero
	move	$s8, $zero
	move	$s4, $zero
	ori	$a1, $zero, 26
	ori	$a2, $zero, 9
	ori	$a3, $zero, 15
	ori	$a4, $zero, 19
	ori	$a5, $zero, 24
	ori	$a6, $zero, 1
                                        # implicit-def: $r11
                                        # kill: killed $r11
.LBB0_4:                                # %.preheader472
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_20 Depth 2
	move	$a7, $s0
	move	$t0, $a0
	.p2align	4, , 16
.LBB0_5:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $t0, 16
	ld.bu	$t1, $t0, 32
	beqz	$t1, .LBB0_5
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	beq	$t1, $a1, .LBB0_10
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	beq	$t1, $a5, .LBB0_10
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	bne	$t1, $a6, .LBB0_12
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	ld.hu	$t0, $t0, 44
	andi	$t0, $t0, 512
	move	$s0, $a7
	bnez	$t0, .LBB0_24
	b	.LBB0_148
	.p2align	4, , 16
.LBB0_10:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$t0, $t0, 8
	.p2align	4, , 16
.LBB0_11:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $t0, 16
	ld.bu	$t1, $t0, 32
	beqz	$t1, .LBB0_11
.LBB0_12:                               # %.loopexit471
                                        #   in Loop: Header=BB0_4 Depth=1
	bne	$t1, $a2, .LBB0_148
# %bb.13:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s0, $t0, 8
	.p2align	4, , 16
.LBB0_14:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s0, 16
	ld.bu	$t1, $s0, 32
	beqz	$t1, .LBB0_14
# %bb.15:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$t2, $t0, 0
	.p2align	4, , 16
.LBB0_16:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t2, $t2, 16
	ld.bu	$t3, $t2, 32
	beqz	$t3, .LBB0_16
# %bb.17:                               #   in Loop: Header=BB0_4 Depth=1
	bne	$t3, $a3, .LBB0_148
# %bb.18:                               #   in Loop: Header=BB0_4 Depth=1
	sltui	$t3, $s8, 1
	masknez	$t4, $s8, $t3
	maskeqz	$t3, $t2, $t3
	or	$s8, $t3, $t4
	bne	$t2, $s8, .LBB0_148
# %bb.19:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$t3, $s0, 16
	.p2align	4, , 16
.LBB0_20:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t3, $t3, 0
	ld.bu	$t4, $t3, 32
	beqz	$t4, .LBB0_20
# %bb.21:                               #   in Loop: Header=BB0_4 Depth=1
	bne	$t3, $t2, .LBB0_148
# %bb.22:                               #   in Loop: Header=BB0_4 Depth=1
	bne	$t1, $a4, .LBB0_25
# %bb.23:                               #   in Loop: Header=BB0_4 Depth=1
	st.d	$t0, $sp, 64                    # 8-byte Folded Spill
	bnez	$a7, .LBB0_148
.LBB0_24:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $a0, 8
	bne	$a0, $fp, .LBB0_4
	b	.LBB0_26
.LBB0_25:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$t0, $s0, 60
	slt	$t1, $t0, $s4
	masknez	$t0, $t0, $t1
	maskeqz	$t1, $s4, $t1
	or	$s4, $t1, $t0
	move	$s0, $a7
	ld.d	$a0, $a0, 8
	bne	$a0, $fp, .LBB0_4
.LBB0_26:                               # %._crit_edge
	beqz	$s0, .LBB0_148
# %bb.27:
	ld.d	$s2, $s0, 8
	beq	$s2, $s0, .LBB0_36
# %bb.28:                               # %.preheader469.preheader
	ori	$s3, $zero, 1
	ori	$s5, $zero, 9
	ori	$s6, $zero, 91
	b	.LBB0_31
.LBB0_29:                               #   in Loop: Header=BB0_31 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$a0, $s6, .LBB0_37
.LBB0_30:                               # %.critedge
                                        #   in Loop: Header=BB0_31 Depth=1
	ld.d	$s2, $s2, 8
	beq	$s2, $s0, .LBB0_37
.LBB0_31:                               # %.preheader469
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_32 Depth 2
	move	$s1, $s2
	.p2align	4, , 16
.LBB0_32:                               #   Parent Loop BB0_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $s1, 16
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB0_32
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	beq	$a0, $s3, .LBB0_30
# %bb.34:                               #   in Loop: Header=BB0_31 Depth=1
	bne	$a0, $s5, .LBB0_29
# %bb.35:                               #   in Loop: Header=BB0_31 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_30
	b	.LBB0_37
.LBB0_36:
                                        # implicit-def: $r24
.LBB0_37:                               # %._crit_edge557
	beq	$s2, $s0, .LBB0_148
# %bb.38:                               # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(xx_link)
	ld.d	$a0, $a0, %got_pc_lo12(xx_link)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(xx_tmp)
	ld.d	$a0, $a0, %got_pc_lo12(xx_tmp)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$a0, $a0, %got_pc_lo12(zz_size)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a0, $a0, %got_pc_lo12(zz_free)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$s6, $zero, 1
	ori	$s7, $zero, 9
	ori	$s3, $zero, 91
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$a0, $a0, %got_pc_lo12(zz_res)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_tmp)
	ld.d	$a0, $a0, %got_pc_lo12(zz_tmp)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB0_40
.LBB0_39:                               # %._crit_edge570
                                        #   in Loop: Header=BB0_40 Depth=1
	move	$a0, $zero
	beq	$s2, $s0, .LBB0_149
.LBB0_40:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_56 Depth 2
                                        #       Child Loop BB0_57 Depth 3
	ld.bu	$a0, $s1, 32
	ori	$a1, $zero, 19
	bne	$a0, $a1, .LBB0_61
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	ld.d	$s5, $s1, 8
	beq	$s5, $s1, .LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	ld.bu	$a0, $s5, 32
	beqz	$a0, .LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a5, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_44:                               #   in Loop: Header=BB0_40 Depth=1
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	st.d	$s5, $a5, 0
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	st.d	$s1, $a4, 0
	ld.d	$a0, $s1, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a3, 0
	ld.d	$a0, $s5, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $a5, 0
	ld.d	$a1, $a4, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $a5, 0
	st.d	$a0, $a3, 8
	st.d	$s5, $a5, 0
	st.d	$s2, $a4, 0
	beqz	$s2, .LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_40 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a3, 0
	ld.d	$a0, $s5, 0
	st.d	$a0, $s2, 0
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a4, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $a4, 0
	st.d	$a0, $a3, 8
.LBB0_46:                               #   in Loop: Header=BB0_40 Depth=1
	ld.d	$a0, $s2, 24
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	st.d	$s2, $a3, 0
	beq	$a0, $s2, .LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_40 Depth=1
	ld.d	$a1, $s2, 16
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $a2, 0
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
	st.d	$s2, $s2, 24
	st.d	$s2, $s2, 16
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	b	.LBB0_49
.LBB0_48:                               #   in Loop: Header=BB0_40 Depth=1
	move	$a0, $zero
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
.LBB0_49:                               #   in Loop: Header=BB0_40 Depth=1
	ld.d	$a1, $s2, 8
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $a5, 0
	st.d	$s2, $a4, 0
	beq	$a1, $s2, .LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_40 Depth=1
	st.d	$a1, $a2, 0
	ld.d	$a0, $s2, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $a4, 0
	ld.d	$a1, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a1, $a2, 8
	st.d	$a0, $a0, 0
	ld.d	$s2, $a3, 0
	st.d	$a0, $a0, 8
.LBB0_51:                               #   in Loop: Header=BB0_40 Depth=1
	ld.bu	$a0, $s2, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s2, 33
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	add.d	$a0, $a3, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$a1, $a3, $a1
	st.d	$s2, $a4, 0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	st.d	$a1, $s2, 0
	ld.w	$a1, $a2, 0
	ld.d	$a2, $a4, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a3, $a1
	ld.d	$a1, $a0, 24
	beq	$a1, $a0, .LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_40 Depth=1
	ld.d	$s2, $s0, 8
	bne	$s2, $s0, .LBB0_56
	b	.LBB0_39
.LBB0_53:                               #   in Loop: Header=BB0_40 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 8
	bne	$s2, $s0, .LBB0_56
	b	.LBB0_39
	.p2align	4, , 16
.LBB0_54:                               #   in Loop: Header=BB0_56 Depth=2
	addi.d	$a0, $a0, -9
	bltu	$a0, $s3, .LBB0_39
.LBB0_55:                               # %.critedge4
                                        #   in Loop: Header=BB0_56 Depth=2
	ld.d	$s2, $s2, 8
	beq	$s2, $s0, .LBB0_39
.LBB0_56:                               # %.preheader467
                                        #   Parent Loop BB0_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_57 Depth 3
	move	$s1, $s2
	.p2align	4, , 16
.LBB0_57:                               #   Parent Loop BB0_40 Depth=1
                                        #     Parent Loop BB0_56 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s1, $s1, 16
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB0_57
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=2
	beq	$a0, $s6, .LBB0_55
# %bb.59:                               #   in Loop: Header=BB0_56 Depth=2
	bne	$a0, $s7, .LBB0_54
# %bb.60:                               #   in Loop: Header=BB0_56 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_55
	b	.LBB0_39
.LBB0_61:                               # %.critedge2
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 91
	bltu	$a0, $a1, .LBB0_63
# %bb.62:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a5, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_63:
	ld.d	$s7, $s2, 8
	ld.d	$a0, $s2, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	beq	$s7, $s0, .LBB0_76
# %bb.64:                               # %.preheader465.preheader
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
	ori	$s3, $zero, 1
	ori	$s5, $zero, 9
	ori	$s6, $zero, 1
	b	.LBB0_67
.LBB0_65:                               #   in Loop: Header=BB0_67 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_77
.LBB0_66:                               # %.critedge6
                                        #   in Loop: Header=BB0_67 Depth=1
	ld.d	$s7, $s7, 8
	beq	$s7, $s0, .LBB0_79
.LBB0_67:                               # %.preheader465
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_68 Depth 2
	move	$s2, $s7
	.p2align	4, , 16
.LBB0_68:                               #   Parent Loop BB0_67 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	beqz	$a0, .LBB0_68
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=1
	beq	$a0, $s5, .LBB0_65
# %bb.70:                               #   in Loop: Header=BB0_67 Depth=1
	bne	$a0, $s3, .LBB0_73
# %bb.71:                               #   in Loop: Header=BB0_67 Depth=1
	beqz	$s6, .LBB0_74
# %bb.72:                               #   in Loop: Header=BB0_67 Depth=1
	ld.hu	$a0, $s2, 44
	bstrpick.d	$s6, $a0, 9, 9
	b	.LBB0_75
.LBB0_73:                               #   in Loop: Header=BB0_67 Depth=1
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_66
	b	.LBB0_77
.LBB0_74:                               #   in Loop: Header=BB0_67 Depth=1
	move	$s6, $zero
.LBB0_75:                               # %.critedge6
                                        #   in Loop: Header=BB0_67 Depth=1
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	ld.d	$s7, $s7, 8
	bne	$s7, $s0, .LBB0_67
	b	.LBB0_79
.LBB0_76:
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
                                        # implicit-def: $r25
	b	.LBB0_79
.LBB0_77:
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_79
# %bb.78:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a5, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
.LBB0_79:                               # %.loopexit466
	beq	$s7, $s0, .LBB0_148
# %bb.80:                               # %.lr.ph610
	ori	$s3, $zero, 9
	ori	$s6, $zero, 1
	b	.LBB0_83
.LBB0_81:                               #   in Loop: Header=BB0_83 Depth=1
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
.LBB0_82:                               # %.loopexit461
                                        #   in Loop: Header=BB0_83 Depth=1
	move	$a0, $zero
	beq	$s7, $s0, .LBB0_149
.LBB0_83:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_87 Depth 2
                                        #       Child Loop BB0_88 Depth 3
                                        #     Child Loop BB0_94 Depth 2
                                        #     Child Loop BB0_125 Depth 2
                                        #       Child Loop BB0_126 Depth 3
	ld.bu	$a0, $s2, 32
	ori	$a1, $zero, 19
	bne	$a0, $a1, .LBB0_135
# %bb.84:                               #   in Loop: Header=BB0_83 Depth=1
	ld.d	$s5, $s2, 8
	bne	$s5, $s2, .LBB0_87
	b	.LBB0_109
	.p2align	4, , 16
.LBB0_85:                               #   in Loop: Header=BB0_87 Depth=2
	addi.d	$a0, $a1, -9
	ori	$a1, $zero, 91
	bltu	$a0, $a1, .LBB0_92
.LBB0_86:                               # %.critedge10
                                        #   in Loop: Header=BB0_87 Depth=2
	ld.d	$s5, $s5, 8
	beq	$s5, $s2, .LBB0_109
.LBB0_87:                               # %.preheader460
                                        #   Parent Loop BB0_83 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_88 Depth 3
	move	$a0, $s5
	.p2align	4, , 16
.LBB0_88:                               #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB0_88
# %bb.89:                               #   in Loop: Header=BB0_87 Depth=2
	beq	$a1, $s6, .LBB0_86
# %bb.90:                               #   in Loop: Header=BB0_87 Depth=2
	bne	$a1, $s3, .LBB0_85
# %bb.91:                               #   in Loop: Header=BB0_87 Depth=2
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_86
.LBB0_92:                               #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a0, $s5, 0
	beq	$a0, $s2, .LBB0_109
# %bb.93:                               # %.preheader462.preheader
                                        #   in Loop: Header=BB0_83 Depth=1
	move	$a1, $a0
.LBB0_94:                               # %.preheader462
                                        #   Parent Loop BB0_83 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 16
	ld.bu	$a2, $a1, 32
	beqz	$a2, .LBB0_94
# %bb.95:                               # %.preheader462
                                        #   in Loop: Header=BB0_83 Depth=1
	bne	$a2, $s6, .LBB0_97
# %bb.96:                               #   in Loop: Header=BB0_83 Depth=1
	ld.hu	$a1, $a1, 44
	srli.d	$a1, $a1, 13
	bnez	$a1, .LBB0_98
.LBB0_97:                               # %.loopexit463
                                        #   in Loop: Header=BB0_83 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a5, $a0, %pc_lo12(.L.str.5)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
.LBB0_98:                               #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a1, $a0, 8
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $a3, 0
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	beq	$a1, $a0, .LBB0_100
# %bb.99:                               #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	st.d	$a1, $a5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $a4, 0
	ld.d	$a0, $a5, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $a3, 0
	st.d	$a1, $a1, 8
	b	.LBB0_101
.LBB0_100:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
.LBB0_101:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 24
	st.d	$a0, $a5, 0
	st.d	$a1, $a4, 0
	beqz	$a1, .LBB0_104
# %bb.102:                              #   in Loop: Header=BB0_83 Depth=1
	beqz	$a0, .LBB0_104
# %bb.103:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a2, $a1, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a5, 0
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a4, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $a5, 0
	st.d	$a0, $a3, 8
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 24
	b	.LBB0_105
.LBB0_104:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
.LBB0_105:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a0, $a1, 8
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	st.d	$a1, $a4, 0
	beq	$a0, $a1, .LBB0_107
# %bb.106:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $a5, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a0, $a4, 0
	ld.d	$a1, $a5, 0
	ld.d	$a2, $a0, 0
	st.d	$a1, $a2, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $a3, 0
	st.d	$a0, $a0, 8
	st.d	$a1, $a5, 0
	st.d	$s5, $a4, 0
	bnez	$a1, .LBB0_108
	b	.LBB0_109
.LBB0_107:                              # %.thread
                                        #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$s5, $a4, 0
.LBB0_108:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a3, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $s5, 0
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a4, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $a4, 0
	st.d	$a0, $a3, 8
.LBB0_109:                              # %.critedge411
                                        #   in Loop: Header=BB0_83 Depth=1
	ld.d	$s5, $s2, 8
	beq	$s5, $s2, .LBB0_114
# %bb.110:                              #   in Loop: Header=BB0_83 Depth=1
	ld.bu	$a0, $s5, 32
	beqz	$a0, .LBB0_112
# %bb.111:                              #   in Loop: Header=BB0_83 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a5, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_112:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	st.d	$s5, $a5, 0
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	st.d	$s2, $a4, 0
	ld.d	$a0, $s2, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a3, 0
	ld.d	$a0, $s5, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $a5, 0
	ld.d	$a1, $a4, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $a5, 0
	st.d	$a0, $a3, 8
	st.d	$s5, $a5, 0
	st.d	$s7, $a4, 0
	beqz	$s7, .LBB0_114
# %bb.113:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a3, 0
	ld.d	$a0, $s5, 0
	st.d	$a0, $s7, 0
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a4, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $a4, 0
	st.d	$a0, $a3, 8
.LBB0_114:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a0, $s7, 24
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	st.d	$s7, $a3, 0
	beq	$a0, $s7, .LBB0_116
# %bb.115:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a1, $s7, 16
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $a2, 0
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
	st.d	$s7, $s7, 24
	st.d	$s7, $s7, 16
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	b	.LBB0_117
.LBB0_116:                              #   in Loop: Header=BB0_83 Depth=1
	move	$a0, $zero
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
.LBB0_117:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a1, $s7, 8
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $a5, 0
	st.d	$s7, $a4, 0
	beq	$a1, $s7, .LBB0_119
# %bb.118:                              #   in Loop: Header=BB0_83 Depth=1
	st.d	$a1, $a2, 0
	ld.d	$a0, $s7, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $a4, 0
	ld.d	$a1, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a1, $a2, 8
	st.d	$a0, $a0, 0
	ld.d	$s7, $a3, 0
	st.d	$a0, $a0, 8
.LBB0_119:                              #   in Loop: Header=BB0_83 Depth=1
	ld.bu	$a0, $s7, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s7, 33
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	add.d	$a0, $a3, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$a1, $a3, $a1
	st.d	$s7, $a4, 0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	st.d	$a1, $s7, 0
	ld.w	$a1, $a2, 0
	ld.d	$a2, $a4, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a3, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB0_121
# %bb.120:                              #   in Loop: Header=BB0_83 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB0_121:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	ld.d	$s7, $a0, 8
	beq	$s7, $s0, .LBB0_81
# %bb.122:                              # %.preheader459.preheader
                                        #   in Loop: Header=BB0_83 Depth=1
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
	ori	$s5, $zero, 1
	b	.LBB0_125
	.p2align	4, , 16
.LBB0_123:                              #   in Loop: Header=BB0_125 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_133
.LBB0_124:                              # %.critedge12
                                        #   in Loop: Header=BB0_125 Depth=2
	ld.d	$s7, $s7, 8
	beq	$s7, $s0, .LBB0_82
.LBB0_125:                              # %.preheader459
                                        #   Parent Loop BB0_83 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_126 Depth 3
	move	$s2, $s7
	.p2align	4, , 16
.LBB0_126:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_125 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	beqz	$a0, .LBB0_126
# %bb.127:                              #   in Loop: Header=BB0_125 Depth=2
	beq	$a0, $s3, .LBB0_123
# %bb.128:                              #   in Loop: Header=BB0_125 Depth=2
	bne	$a0, $s6, .LBB0_131
# %bb.129:                              #   in Loop: Header=BB0_125 Depth=2
	beqz	$s5, .LBB0_132
# %bb.130:                              #   in Loop: Header=BB0_125 Depth=2
	ld.hu	$a0, $s2, 44
	bstrpick.d	$s5, $a0, 9, 9
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	ld.d	$s7, $s7, 8
	bne	$s7, $s0, .LBB0_125
	b	.LBB0_82
	.p2align	4, , 16
.LBB0_131:                              #   in Loop: Header=BB0_125 Depth=2
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_124
	b	.LBB0_133
.LBB0_132:                              #   in Loop: Header=BB0_125 Depth=2
	move	$s5, $zero
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	ld.d	$s7, $s7, 8
	bne	$s7, $s0, .LBB0_125
	b	.LBB0_82
.LBB0_133:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_82
# %bb.134:                              #   in Loop: Header=BB0_83 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a5, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB0_81
.LBB0_135:                              # %.critedge8
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 91
	bltu	$a0, $a1, .LBB0_137
# %bb.136:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a5, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_137:
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.hu	$a0, $a1, 44
	srli.d	$a0, $a0, 13
	addi.d	$s3, $a1, 44
	bnez	$a0, .LBB0_139
# %bb.138:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a5, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_139:                              # %.critedge415
	ld.w	$a0, $s1, 60
	slt	$a3, $a0, $s4
	ld.w	$a1, $s2, 52
	ld.w	$a2, $s2, 60
	masknez	$a0, $a0, $a3
	maskeqz	$a3, $s4, $a3
	or	$a0, $a3, $a0
	move	$a3, $s3
	pcaddu18i	$ra, %call36(MinGap)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s1, 60
	ld.w	$a1, $s2, 52
	ld.w	$a2, $s2, 60
	move	$s2, $a0
	move	$a0, $a3
	move	$a3, $s3
	pcaddu18i	$ra, %call36(MinGap)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
	bne	$s2, $a0, .LBB0_148
# %bb.140:                              # %.preheader457
	ld.d	$a0, $s0, 8
	ld.d	$a5, $sp, 64                    # 8-byte Folded Reload
	beq	$a0, $s0, .LBB0_150
# %bb.141:                              # %.preheader455.preheader
	ori	$a1, $zero, 1
	b	.LBB0_143
.LBB0_142:                              # %.loopexit456
                                        #   in Loop: Header=BB0_143 Depth=1
	ld.d	$a0, $a0, 8
	beq	$a0, $s0, .LBB0_150
.LBB0_143:                              # %.preheader455
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_144 Depth 2
	move	$a2, $a0
.LBB0_144:                              #   Parent Loop BB0_143 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a2, 16
	ld.bu	$a3, $a2, 32
	beqz	$a3, .LBB0_144
# %bb.145:                              #   in Loop: Header=BB0_143 Depth=1
	bne	$a3, $a1, .LBB0_142
# %bb.146:                              #   in Loop: Header=BB0_143 Depth=1
	ld.hu	$a2, $a2, 44
	srli.d	$a3, $a2, 13
	beqz	$a3, .LBB0_142
# %bb.147:                              #   in Loop: Header=BB0_143 Depth=1
	andi	$a2, $a2, 512
	beqz	$a2, .LBB0_142
.LBB0_148:                              # %.critedge407.loopexit1008
	move	$a0, $zero
.LBB0_149:                              # %.critedge407
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB0_150:                              # %._crit_edge614
	ld.d	$a0, $s1, 24
	ld.d	$s2, $a0, 8
	beq	$s2, $s0, .LBB0_158
# %bb.151:                              # %.preheader454.preheader
	ori	$s3, $zero, 1
	ori	$s4, $zero, 90
	b	.LBB0_153
.LBB0_152:                              # %.loopexit
                                        #   in Loop: Header=BB0_153 Depth=1
	ld.d	$s2, $s2, 8
	beq	$s2, $s0, .LBB0_158
.LBB0_153:                              # %.preheader454
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_154 Depth 2
	move	$a0, $s2
	.p2align	4, , 16
.LBB0_154:                              #   Parent Loop BB0_153 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB0_154
# %bb.155:                              #   in Loop: Header=BB0_153 Depth=1
	beq	$a1, $s3, .LBB0_152
# %bb.156:                              #   in Loop: Header=BB0_153 Depth=1
	addi.d	$a1, $a1, -9
	bltu	$s4, $a1, .LBB0_152
# %bb.157:                              #   in Loop: Header=BB0_153 Depth=1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(EncloseInHcat)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 64                    # 8-byte Folded Reload
	b	.LBB0_152
.LBB0_158:                              # %._crit_edge619
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s2, $a0, 24
	beq	$s2, $s0, .LBB0_163
# %bb.159:
	ld.d	$a0, $fp, 24
	ld.bu	$a1, $s2, 32
	ld.d	$s3, $a0, 8
	beqz	$a1, .LBB0_161
# %bb.160:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a5, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 64                    # 8-byte Folded Reload
.LBB0_161:
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	st.d	$s2, $a4, 0
	st.d	$s0, $s5, 0
	ld.d	$a0, $s0, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a3, 0
	ld.d	$a0, $s2, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $a4, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $a4, 0
	st.d	$a0, $a3, 8
	st.d	$s2, $a4, 0
	st.d	$s3, $s5, 0
	beqz	$s3, .LBB0_163
# %bb.162:
	ld.d	$a0, $s3, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a3, 0
	ld.d	$a0, $s2, 0
	st.d	$a0, $s3, 0
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a4, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $a4, 0
	st.d	$a0, $a3, 8
.LBB0_163:
	ld.w	$a1, $s1, 60
	st.w	$a1, $a5, 60
	st.w	$a1, $s0, 60
	st.w	$a1, $s8, 60
	ld.d	$a0, $fp, 24
	st.w	$a1, $fp, 60
	ori	$a1, $zero, 20
	move	$s2, $a0
.LBB0_164:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_166 Depth 2
	ld.d	$s2, $s2, 0
	ld.bu	$a2, $s2, 32
	bnez	$a2, .LBB0_168
# %bb.165:                              # %.preheader453.preheader
                                        #   in Loop: Header=BB0_164 Depth=1
	move	$a2, $s2
	.p2align	4, , 16
.LBB0_166:                              # %.preheader453
                                        #   Parent Loop BB0_164 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a2, 16
	ld.bu	$a3, $a2, 32
	beqz	$a3, .LBB0_166
# %bb.167:                              #   in Loop: Header=BB0_164 Depth=1
	addi.d	$a2, $a3, -119
	bltu	$a2, $a1, .LBB0_164
.LBB0_168:
	ld.d	$s1, $s2, 8
	beq	$s1, $a0, .LBB0_193
# %bb.169:                              # %.preheader.preheader
	addi.d	$s5, $s2, 8
	ori	$s3, $zero, 20
	ori	$s4, $zero, 19
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$s6, $a0, %got_pc_lo12(no_fpos)
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$s7, $zero, 1
	lu12i.w	$a0, 27
	ori	$s8, $a0, 865
	lu12i.w	$a0, 224
	ori	$s0, $a0, 28
	lu12i.w	$a0, 4
	ori	$a0, $a0, 3074
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	b	.LBB0_173
.LBB0_170:                              # %.thread450
                                        #   in Loop: Header=BB0_173 Depth=1
	ld.d	$s2, $s6, 0
	pcaddu18i	$ra, %call36(Image)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 3
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	move	$a3, $zero
	move	$a4, $s2
	ld.d	$a5, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_171:                              # %FindTarget.exit.thread
                                        #   in Loop: Header=BB0_173 Depth=1
	ld.d	$s2, $s5, 0
.LBB0_172:                              #   in Loop: Header=BB0_173 Depth=1
	ld.d	$s1, $s2, 8
	ld.d	$a1, $fp, 24
	addi.d	$s5, $s2, 8
	ori	$a0, $zero, 1
	beq	$s1, $a1, .LBB0_149
	.p2align	4, , 16
.LBB0_173:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_182 Depth 2
                                        #       Child Loop BB0_184 Depth 3
	ld.d	$s1, $s1, 16
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB0_173
# %bb.174:                              #   in Loop: Header=BB0_173 Depth=1
	addi.d	$a1, $a0, -119
	bltu	$a1, $s3, .LBB0_176
# %bb.175:                              #   in Loop: Header=BB0_173 Depth=1
	ld.d	$a4, $s6, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a5, $a0, %pc_lo12(.L.str.7)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 32
.LBB0_176:                              #   in Loop: Header=BB0_173 Depth=1
	addi.d	$a1, $a0, -119
	bltu	$s4, $a1, .LBB0_170
# %bb.177:                              #   in Loop: Header=BB0_173 Depth=1
	sll.d	$a1, $s7, $a1
	and	$a2, $a1, $s8
	bnez	$a2, .LBB0_171
# %bb.178:                              #   in Loop: Header=BB0_173 Depth=1
	and	$a2, $a1, $s0
	beqz	$a2, .LBB0_180
# %bb.179:                              #   in Loop: Header=BB0_173 Depth=1
	ori	$a1, $zero, 80
	b	.LBB0_181
.LBB0_180:                              #   in Loop: Header=BB0_173 Depth=1
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	and	$a2, $a1, $a2
	ori	$a1, $zero, 88
	beqz	$a2, .LBB0_170
.LBB0_181:                              # %FindTarget.exit
                                        #   in Loop: Header=BB0_173 Depth=1
	ldx.d	$a2, $s1, $a1
	beqz	$a2, .LBB0_171
.LBB0_182:                              # %.loopexit.i
                                        #   Parent Loop BB0_173 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_184 Depth 3
	ld.d	$a0, $a2, 24
	beq	$a0, $a2, .LBB0_171
# %bb.183:                              # %.preheader.i
                                        #   in Loop: Header=BB0_182 Depth=2
	move	$a1, $a2
	move	$a2, $a0
.LBB0_184:                              #   Parent Loop BB0_173 Depth=1
                                        #     Parent Loop BB0_182 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a2, 0
	ld.bu	$a3, $a2, 32
	beqz	$a3, .LBB0_184
# %bb.185:                              #   in Loop: Header=BB0_182 Depth=2
	ori	$a4, $zero, 8
	bne	$a3, $a4, .LBB0_182
# %bb.186:                              # %WhichComponent.exit
                                        #   in Loop: Header=BB0_173 Depth=1
	beq	$a1, $fp, .LBB0_171
# %bb.187:                              #   in Loop: Header=BB0_173 Depth=1
	ld.d	$a2, $s5, 0
	ld.d	$a3, $a2, 8
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	st.d	$a2, $a4, 0
	ld.d	$a5, $sp, 88                    # 8-byte Folded Reload
	st.d	$a2, $a5, 0
	beq	$a3, $a2, .LBB0_189
# %bb.188:                              #   in Loop: Header=BB0_173 Depth=1
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	st.d	$a3, $a6, 0
	ld.d	$a0, $a2, 0
	st.d	$a0, $a3, 0
	ld.d	$a0, $a5, 0
	ld.d	$a2, $a6, 0
	ld.d	$a3, $a0, 0
	st.d	$a2, $a3, 8
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a2, $a4, 0
	ld.d	$a0, $a1, 24
	b	.LBB0_190
.LBB0_189:                              #   in Loop: Header=BB0_173 Depth=1
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
.LBB0_190:                              #   in Loop: Header=BB0_173 Depth=1
	st.d	$a2, $a6, 0
	st.d	$a0, $a5, 0
	beqz	$a0, .LBB0_172
# %bb.191:                              #   in Loop: Header=BB0_173 Depth=1
	beqz	$a2, .LBB0_172
# %bb.192:                              #   in Loop: Header=BB0_173 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	ld.d	$a1, $a2, 0
	st.d	$a1, $a0, 0
	ld.d	$a0, $a6, 0
	ld.d	$a1, $a5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $a6, 0
	st.d	$a0, $a3, 8
	b	.LBB0_172
.LBB0_193:
	ori	$a0, $zero, 1
	b	.LBB0_149
.Lfunc_end0:
	.size	VerticalHyphenate, .Lfunc_end0-VerticalHyphenate
                                        # -- End function
	.p2align	5                               # -- Begin function EncloseInHcat
	.type	EncloseInHcat,@function
EncloseInHcat:                          # @EncloseInHcat
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a3, $a0, 24
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	bne	$a3, $a0, .LBB1_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a5, $a0, %pc_lo12(.L.str.18)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s8, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s8, 18
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$fp, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$a4, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$a5, $a4, $a1
	st.d	$a4, $sp, 104                   # 8-byte Folded Spill
	beqz	$a5, .LBB1_4
# %bb.3:
	alsl.d	$a0, $a0, $a4, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a5, $a1, 0
	ld.d	$a1, $a5, 0
	st.d	$a1, $a0, 0
	b	.LBB1_5
.LBB1_4:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	move	$a5, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$a5, $a0, 0
.LBB1_5:
	ori	$a0, $zero, 18
	st.b	$a0, $a5, 32
	st.d	$a5, $a5, 24
	st.d	$a5, $a5, 16
	st.d	$a5, $a5, 8
	ld.hu	$a0, $a5, 42
	st.d	$a5, $a5, 0
	lu12i.w	$a1, 15
	ori	$a1, $a1, 2047
	and	$a0, $a0, $a1
	st.h	$a0, $a5, 42
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 24
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s0, $a1, %got_pc_lo12(xx_link)
	ld.d	$a2, $a0, 24
	ld.d	$a1, $a0, 16
	st.d	$a0, $s0, 0
	beq	$a2, $a0, .LBB1_7
# %bb.6:
	st.d	$a1, $a2, 16
	st.d	$a2, $a1, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	ld.d	$a2, $a5, 16
	move	$a1, $a0
	b	.LBB1_8
.LBB1_7:
	move	$a2, $a5
.LBB1_8:                                # %._crit_edge223
	pcalau12i	$a3, %got_pc_hi20(zz_res)
	ld.d	$s1, $a3, %got_pc_lo12(zz_res)
	st.d	$a0, $s1, 0
	pcalau12i	$a3, %got_pc_hi20(zz_hold)
	ld.d	$s2, $a3, %got_pc_lo12(zz_hold)
	st.d	$a5, $s2, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$s7, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a1, $a5, 16
	ld.d	$a1, $a0, 16
	st.d	$a5, $sp, 64                    # 8-byte Folded Spill
	st.d	$a5, $a1, 24
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a1, 24
	st.d	$a2, $s7, 0
	beq	$a0, $a1, .LBB1_10
# %bb.9:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a5, $a0, %pc_lo12(.L.str.19)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
.LBB1_10:
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	ld.h	$a0, $a3, 34
	ld.d	$a5, $sp, 64                    # 8-byte Folded Reload
	st.h	$a0, $a5, 34
	ld.wu	$a0, $a3, 36
	ld.wu	$a1, $a5, 36
	srli.d	$a1, $a1, 20
	move	$a2, $a0
	bstrins.d	$a2, $a1, 63, 20
	st.w	$a2, $a5, 36
	ld.wu	$a1, $a3, 36
	srli.d	$a1, $a1, 20
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $a5, 36
	ld.w	$a0, $a3, 48
	st.w	$a0, $a5, 48
	ld.w	$a0, $a3, 56
	st.w	$a0, $a5, 56
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 52
	st.w	$a0, $a5, 52
	ld.w	$a1, $a1, 60
	ld.bu	$a0, $s8, 15
	st.w	$a1, $a5, 60
	slli.d	$a1, $a0, 3
	ldx.d	$a2, $a4, $a1
	st.w	$a0, $fp, 0
	beqz	$a2, .LBB1_12
# %bb.11:
	st.d	$a2, $s2, 0
	ld.d	$a1, $a2, 0
	alsl.d	$a0, $a0, $a4, 3
	st.d	$a1, $a0, 0
	b	.LBB1_13
.LBB1_12:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	move	$a2, $a0
	st.d	$a0, $s2, 0
.LBB1_13:
	ori	$a0, $zero, 15
	st.b	$a0, $a2, 32
	st.d	$a2, $a2, 24
	st.d	$a2, $a2, 16
	st.d	$a2, $a2, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 52
	st.w	$a0, $a2, 52
	ld.w	$a0, $a1, 60
	st.w	$a0, $a2, 60
	ori	$a0, $zero, 1
	st.b	$a0, $a2, 41
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $a0, 8
	beq	$s3, $a0, .LBB1_84
# %bb.14:                               # %.preheader.preheader
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	lu12i.w	$a0, -393217
	ori	$a0, $a0, 4095
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 96                    # 8-byte Folded Spill
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_15:                               # %.sink.split276
                                        #   in Loop: Header=BB1_17 Depth=1
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_16:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$s3, $s3, 8
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	beq	$s3, $a0, .LBB1_84
.LBB1_17:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_18 Depth 2
                                        #     Child Loop BB1_25 Depth 2
                                        #     Child Loop BB1_29 Depth 2
	move	$s0, $fp
	move	$fp, $s8
	move	$s8, $s3
	.p2align	4, , 16
.LBB1_18:                               #   Parent Loop BB1_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s8, $s8, 16
	ld.bu	$a0, $s8, 32
	beqz	$a0, .LBB1_18
# %bb.19:                               #   in Loop: Header=BB1_17 Depth=1
	ori	$a1, $zero, 26
	beq	$a0, $a1, .LBB1_24
# %bb.20:                               #   in Loop: Header=BB1_17 Depth=1
	ori	$a1, $zero, 24
	beq	$a0, $a1, .LBB1_24
# %bb.21:                               #   in Loop: Header=BB1_17 Depth=1
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_38
# %bb.22:                               #   in Loop: Header=BB1_17 Depth=1
	ld.bu	$a0, $fp, 1
	slli.d	$a1, $a0, 3
	ldx.d	$s4, $a4, $a1
	st.w	$a0, $s0, 0
	beqz	$s4, .LBB1_78
# %bb.23:                               #   in Loop: Header=BB1_17 Depth=1
	st.d	$s4, $s2, 0
	ld.d	$a1, $s4, 0
	alsl.d	$a0, $a0, $a4, 3
	st.d	$a1, $a0, 0
	b	.LBB1_79
	.p2align	4, , 16
.LBB1_24:                               #   in Loop: Header=BB1_17 Depth=1
	st.d	$s3, $sp, 88                    # 8-byte Folded Spill
	ld.d	$s3, $s8, 8
	.p2align	4, , 16
.LBB1_25:                               #   Parent Loop BB1_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s3, 16
	ld.bu	$a0, $s3, 32
	beqz	$a0, .LBB1_25
# %bb.26:                               # %.loopexit
                                        #   in Loop: Header=BB1_17 Depth=1
	ori	$a1, $zero, 9
	beq	$a0, $a1, .LBB1_28
.LBB1_27:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a5, $a0, %pc_lo12(.L.str.20)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
.LBB1_28:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$s6, $s3, 8
	.p2align	4, , 16
.LBB1_29:                               #   Parent Loop BB1_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB1_29
# %bb.30:                               #   in Loop: Header=BB1_17 Depth=1
	ld.bu	$a0, $fp, 9
	slli.d	$a1, $a0, 3
	ldx.d	$s4, $a4, $a1
	st.w	$a0, $s0, 0
	beqz	$s4, .LBB1_32
# %bb.31:                               #   in Loop: Header=BB1_17 Depth=1
	st.d	$s4, $s2, 0
	ld.d	$a1, $s4, 0
	alsl.d	$a0, $a0, $a4, 3
	st.d	$a1, $a0, 0
	b	.LBB1_33
	.p2align	4, , 16
.LBB1_32:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	move	$s4, $a0
	st.d	$a0, $s2, 0
.LBB1_33:                               #   in Loop: Header=BB1_17 Depth=1
	ori	$a0, $zero, 9
	st.b	$a0, $s4, 32
	st.d	$s4, $s4, 24
	st.d	$s4, $s4, 16
	st.d	$s4, $s4, 8
	st.d	$s4, $s4, 0
	ld.h	$a0, $s3, 34
	st.h	$a0, $s4, 34
	ld.wu	$a0, $s3, 36
	ld.wu	$a1, $s4, 36
	srli.d	$a1, $a1, 20
	move	$a2, $a0
	bstrins.d	$a2, $a1, 63, 20
	st.w	$a2, $s4, 36
	ld.wu	$a1, $s3, 36
	srli.d	$a1, $a1, 20
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $s4, 36
	beq	$s3, $s8, .LBB1_36
# %bb.34:                               #   in Loop: Header=BB1_17 Depth=1
	ld.bu	$a0, $s8, 32
	ldx.bu	$a0, $fp, $a0
	slli.d	$a1, $a0, 3
	ldx.d	$s5, $a4, $a1
	st.w	$a0, $s0, 0
	beqz	$s5, .LBB1_39
# %bb.35:                               #   in Loop: Header=BB1_17 Depth=1
	st.d	$s5, $s2, 0
	ld.d	$a1, $s5, 0
	alsl.d	$a0, $a0, $a4, 3
	st.d	$a1, $a0, 0
	b	.LBB1_40
	.p2align	4, , 16
.LBB1_36:                               #   in Loop: Header=BB1_17 Depth=1
	move	$s8, $fp
	ld.bu	$a2, $fp, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a4, $a0
	move	$fp, $s0
	st.w	$a2, $s0, 0
	beqz	$a0, .LBB1_49
# %bb.37:                               #   in Loop: Header=BB1_17 Depth=1
	st.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $a4, 3
	st.d	$a1, $a2, 0
	b	.LBB1_50
	.p2align	4, , 16
.LBB1_38:                               # %.loopexit.loopexit20
                                        #   in Loop: Header=BB1_17 Depth=1
	st.d	$s3, $sp, 88                    # 8-byte Folded Spill
	move	$s3, $s8
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB1_27
	b	.LBB1_28
.LBB1_39:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	move	$s5, $a0
	st.d	$a0, $s2, 0
.LBB1_40:                               #   in Loop: Header=BB1_17 Depth=1
	ld.b	$a0, $s8, 32
	st.b	$a0, $s5, 32
	st.d	$s5, $s5, 24
	st.d	$s5, $s5, 16
	st.d	$s5, $s5, 8
	st.d	$s5, $s5, 0
	ld.w	$a0, $s8, 48
	st.w	$a0, $s5, 48
	ld.w	$a0, $s8, 56
	st.w	$a0, $s5, 56
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 48
	st.w	$a0, $s5, 52
	ld.w	$a0, $a1, 56
	move	$s8, $fp
	ld.bu	$a2, $fp, 0
	st.w	$a0, $s5, 60
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a4, $a0
	move	$fp, $s0
	st.w	$a2, $s0, 0
	beqz	$a0, .LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_17 Depth=1
	st.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $a4, 3
	st.d	$a1, $a2, 0
	b	.LBB1_43
.LBB1_42:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
.LBB1_43:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$s0, $sp, 96                    # 8-byte Folded Reload
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	st.d	$a0, $s1, 0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$a2, $s2, 0
	ld.d	$a1, $a2, 0
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s1, 0
	ld.d	$a0, $s0, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s1, 0
	st.d	$s5, $s2, 0
	beqz	$a0, .LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a1, $s5, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $s5, 16
	st.d	$s5, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_45:                               #   in Loop: Header=BB1_17 Depth=1
	ld.bu	$a2, $s8, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a4, $a0
	st.w	$a2, $fp, 0
	beqz	$a0, .LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_17 Depth=1
	st.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $a4, 3
	st.d	$a1, $a2, 0
	b	.LBB1_48
.LBB1_47:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
.LBB1_48:                               #   in Loop: Header=BB1_17 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	st.d	$a0, $s1, 0
	st.d	$s5, $s2, 0
	ld.d	$a1, $s5, 0
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	b	.LBB1_51
.LBB1_49:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
.LBB1_50:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$s0, $sp, 96                    # 8-byte Folded Reload
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	st.d	$a0, $s1, 0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$a2, $s2, 0
	ld.d	$a1, $a2, 0
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
.LBB1_51:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s1, 0
	ld.d	$a0, $s0, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s1, 0
	st.d	$s4, $s2, 0
	beqz	$a0, .LBB1_53
# %bb.52:                               # %.sink.split
                                        #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a1, $s4, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $s4, 16
	st.d	$s4, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_53:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beq	$s6, $a0, .LBB1_56
# %bb.54:                               #   in Loop: Header=BB1_17 Depth=1
	ld.bu	$a0, $s8, 26
	slli.d	$a1, $a0, 3
	ldx.d	$s5, $a4, $a1
	st.w	$a0, $fp, 0
	beqz	$s5, .LBB1_57
# %bb.55:                               #   in Loop: Header=BB1_17 Depth=1
	st.d	$s5, $s2, 0
	ld.d	$a1, $s5, 0
	alsl.d	$a0, $a0, $a4, 3
	st.d	$a1, $a0, 0
	move	$s0, $a4
	b	.LBB1_58
	.p2align	4, , 16
.LBB1_56:                               #   in Loop: Header=BB1_17 Depth=1
	ld.w	$a0, $s3, 48
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $s5, 48
	ld.w	$a0, $s3, 56
	st.w	$a0, $s5, 56
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	b	.LBB1_63
.LBB1_57:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	move	$s0, $a4
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s2, 0
.LBB1_58:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ori	$a0, $zero, 26
	st.b	$a0, $s5, 32
	st.d	$s5, $s5, 24
	st.d	$s5, $s5, 16
	st.d	$s5, $s5, 8
	st.d	$s5, $s5, 0
	ld.h	$a0, $s6, 34
	st.h	$a0, $s5, 34
	ld.wu	$a0, $s6, 36
	ld.wu	$a1, $s5, 36
	srli.d	$a1, $a1, 20
	move	$a2, $a0
	bstrins.d	$a2, $a1, 63, 20
	st.w	$a2, $s5, 36
	ld.wu	$a1, $s6, 36
	srli.d	$a1, $a1, 20
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $s5, 36
	ld.w	$a0, $s6, 48
	st.w	$a0, $s5, 64
	ld.w	$a1, $s6, 56
	add.d	$a0, $a1, $a0
	st.w	$a0, $s5, 68
	ld.w	$a0, $s6, 56
	st.w	$a0, $s5, 72
	ld.w	$a0, $s6, 48
	st.w	$a0, $s5, 48
	ld.w	$a0, $s6, 56
	addi.d	$a2, $s6, 32
	st.w	$a0, $s5, 56
	st.w	$zero, $s5, 60
	st.w	$zero, $s5, 52
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	ori	$a0, $zero, 11
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.wu	$a0, $a0, 40
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $s6, 48
	ld.bu	$a2, $s8, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	and	$a0, $a0, $a1
	lu12i.w	$a1, 131072
	or	$a0, $a0, $a1
	st.w	$a0, $s6, 40
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s0, $a0
	st.w	$a2, $fp, 0
	beqz	$a0, .LBB1_60
# %bb.59:                               #   in Loop: Header=BB1_17 Depth=1
	move	$a4, $s0
	st.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s0, 3
	st.d	$a1, $a2, 0
	b	.LBB1_61
.LBB1_60:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
.LBB1_61:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$s0, $sp, 96                    # 8-byte Folded Reload
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	st.d	$a0, $s1, 0
	st.d	$s5, $s2, 0
	ld.d	$a1, $s5, 0
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s1, 0
	ld.d	$a0, $s0, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s1, 0
	st.d	$s6, $s2, 0
	beqz	$a0, .LBB1_63
# %bb.62:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a1, $s6, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $s6, 16
	st.d	$s6, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_63:                               #   in Loop: Header=BB1_17 Depth=1
	ld.bu	$a2, $s8, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a4, $a0
	st.w	$a2, $fp, 0
	beqz	$a0, .LBB1_65
# %bb.64:                               #   in Loop: Header=BB1_17 Depth=1
	st.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $a4, 3
	st.d	$a1, $a2, 0
	b	.LBB1_66
	.p2align	4, , 16
.LBB1_65:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
.LBB1_66:                               #   in Loop: Header=BB1_17 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	st.d	$a0, $s1, 0
	st.d	$s4, $s2, 0
	ld.d	$a1, $s4, 0
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s1, 0
	ld.d	$a0, $s0, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s1, 0
	st.d	$s5, $s2, 0
	beqz	$a0, .LBB1_68
# %bb.67:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a1, $s5, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $s5, 16
	st.d	$s5, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_68:                               #   in Loop: Header=BB1_17 Depth=1
	ld.w	$a0, $s5, 48
	st.w	$a0, $s4, 48
	ld.w	$a0, $s5, 56
	ld.bu	$a2, $s8, 0
	st.w	$a0, $s4, 56
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a4, $a0
	st.w	$a2, $fp, 0
	beqz	$a0, .LBB1_70
# %bb.69:                               #   in Loop: Header=BB1_17 Depth=1
	st.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $a4, 3
	st.d	$a1, $a2, 0
	b	.LBB1_71
	.p2align	4, , 16
.LBB1_70:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
.LBB1_71:                               #   in Loop: Header=BB1_17 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	st.d	$a0, $s1, 0
	st.d	$s4, $s2, 0
	ld.d	$a1, $s4, 0
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s1, 0
	ld.d	$a0, $s0, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s1, 0
	st.d	$s3, $s2, 0
	beqz	$a0, .LBB1_73
# %bb.72:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a1, $s3, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $s3, 16
	st.d	$s3, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_73:                               #   in Loop: Header=BB1_17 Depth=1
	ld.w	$a0, $s3, 52
	st.w	$a0, $s4, 52
	ld.w	$a0, $s3, 60
	ld.bu	$a2, $s8, 0
	st.w	$a0, $s4, 60
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a4, $a0
	st.w	$a2, $fp, 0
	beqz	$a0, .LBB1_75
# %bb.74:                               #   in Loop: Header=BB1_17 Depth=1
	st.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $a4, 3
	st.d	$a1, $a2, 0
	b	.LBB1_76
	.p2align	4, , 16
.LBB1_75:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
.LBB1_76:                               #   in Loop: Header=BB1_17 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	st.d	$a0, $s1, 0
	st.d	$s3, $s2, 0
	ld.d	$a1, $s3, 0
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s1, 0
	ld.d	$a0, $s0, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s1, 0
	st.d	$s5, $s2, 0
	ld.d	$s3, $sp, 88                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_16
# %bb.77:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a1, $s5, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $s5, 16
	st.d	$s5, $a2, 24
	b	.LBB1_15
.LBB1_78:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	move	$s4, $a0
	st.d	$a0, $s2, 0
.LBB1_79:                               #   in Loop: Header=BB1_17 Depth=1
	ori	$a0, $zero, 1
	st.b	$a0, $s4, 32
	st.d	$s4, $s4, 24
	st.d	$s4, $s4, 16
	st.d	$s4, $s4, 8
	st.d	$s4, $s4, 0
	ld.h	$a0, $s8, 34
	st.h	$a0, $s4, 34
	ld.wu	$a0, $s8, 36
	ld.wu	$a1, $s4, 36
	srli.d	$a1, $a1, 20
	move	$a2, $a0
	bstrins.d	$a2, $a1, 63, 20
	st.w	$a2, $s4, 36
	ld.wu	$a1, $s8, 36
	srli.d	$a1, $a1, 20
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $s4, 36
	ld.hu	$a0, $s8, 44
	ld.h	$a1, $s4, 44
	bstrpick.d	$a0, $a0, 7, 7
	bstrins.d	$a1, $a0, 7, 7
	st.h	$a1, $s4, 44
	ld.hu	$a0, $s8, 44
	bstrpick.d	$a0, $a0, 8, 8
	bstrins.d	$a1, $a0, 8, 8
	st.h	$a1, $s4, 44
	ld.hu	$a0, $s8, 44
	bstrpick.d	$a0, $a0, 9, 9
	bstrins.d	$a1, $a0, 9, 9
	st.h	$a1, $s4, 44
	ld.hu	$a0, $s8, 44
	bstrpick.d	$a0, $a0, 12, 10
	bstrins.d	$a1, $a0, 12, 10
	st.h	$a1, $s4, 44
	ld.hu	$a0, $s8, 44
	srli.d	$a0, $a0, 13
	bstrins.d	$a1, $a0, 63, 13
	st.h	$a1, $s4, 44
	ld.h	$a0, $s8, 46
	st.h	$a0, $s4, 46
	ld.b	$a0, $s8, 41
	st.b	$a0, $s4, 41
	ld.b	$a0, $s8, 42
	move	$s8, $fp
	ld.bu	$a2, $fp, 0
	st.b	$a0, $s4, 42
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a4, $a0
	move	$fp, $s0
	st.w	$a2, $s0, 0
	beqz	$a0, .LBB1_81
# %bb.80:                               #   in Loop: Header=BB1_17 Depth=1
	st.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $a4, 3
	st.d	$a1, $a2, 0
	b	.LBB1_82
.LBB1_81:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
.LBB1_82:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$s0, $sp, 96                    # 8-byte Folded Reload
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	st.d	$a0, $s1, 0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$a2, $s2, 0
	ld.d	$a1, $a2, 0
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s1, 0
	ld.d	$a0, $s0, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s1, 0
	st.d	$s4, $s2, 0
	beqz	$a0, .LBB1_16
# %bb.83:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a1, $s4, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $s4, 16
	st.d	$s4, $a2, 24
	b	.LBB1_15
.LBB1_84:                               # %._crit_edge
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.Lfunc_end1:
	.size	EncloseInHcat, .Lfunc_end1-EncloseInHcat
                                        # -- End function
	.globl	ConvertGalleyList               # -- Begin function ConvertGalleyList
	.p2align	5
	.type	ConvertGalleyList,@function
ConvertGalleyList:                      # @ConvertGalleyList
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
	move	$s0, $a0
	ld.d	$a0, $a0, 8
	move	$fp, $a0
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $fp, 16
	ld.bu	$a1, $fp, 32
	beqz	$a1, .LBB2_1
# %bb.2:
	ld.d	$a1, $fp, 8
	.p2align	4, , 16
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 16
	ld.bu	$a2, $a1, 32
	beqz	$a2, .LBB2_3
# %bb.4:
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$s2, $a2, %got_pc_lo12(zz_hold)
	ld.d	$a2, $a0, 24
	st.d	$a0, $s2, 0
	beq	$a2, $a0, .LBB2_6
# %bb.5:
	pcalau12i	$a3, %got_pc_hi20(zz_res)
	ld.d	$a3, $a3, %got_pc_lo12(zz_res)
	ld.d	$a4, $a0, 16
	st.d	$a2, $a3, 0
	st.d	$a4, $a2, 16
	st.d	$a2, $a4, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	move	$a2, $a0
	b	.LBB2_7
.LBB2_6:                                # %._crit_edge69
	ld.d	$a2, $a0, 16
.LBB2_7:
	ld.d	$a3, $a1, 16
	pcalau12i	$a4, %got_pc_hi20(zz_tmp)
	ld.d	$s3, $a4, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a1, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $a2, 24
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	ld.d	$a0, $fp, 8
	st.d	$a3, $s3, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s7, $a1, %got_pc_lo12(xx_link)
	ld.d	$a1, $a0, 24
	st.d	$a0, $s7, 0
	beq	$a1, $a0, .LBB2_9
# %bb.8:
	ld.d	$a2, $a0, 16
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB2_9:
	ld.d	$a1, $a0, 8
	st.d	$a0, $s2, 0
	beq	$a1, $a0, .LBB2_11
# %bb.10:
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	st.d	$a1, $a2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $a2, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a1, 8
.LBB2_11:
	ld.bu	$a1, $a0, 32
	st.d	$a0, $s2, 0
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	pcalau12i	$a4, %got_pc_hi20(zz_lengths)
	ld.d	$s6, $a4, %got_pc_lo12(zz_lengths)
	add.d	$a1, $s6, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_size)
	ld.d	$s4, $a2, %got_pc_lo12(zz_size)
	st.w	$a1, $s4, 0
	slli.d	$a1, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_free)
	ld.d	$s5, $a2, %got_pc_lo12(zz_free)
	ldx.d	$a1, $s5, $a1
	st.d	$a1, $a0, 0
	ld.w	$a0, $s4, 0
	ld.d	$a1, $s2, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s5, $a0
	ld.d	$a0, $s0, 24
	ld.d	$a2, $a0, 24
	ld.d	$a1, $a0, 16
	st.d	$a0, $s7, 0
	beq	$a2, $a0, .LBB2_13
# %bb.12:
	st.d	$a1, $a2, 16
	st.d	$a2, $a1, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	move	$a1, $a0
.LBB2_13:                               # %._crit_edge71
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$s8, $a2, %got_pc_lo12(zz_res)
	ld.d	$a2, $fp, 16
	st.d	$a1, $fp, 16
	ld.d	$a1, $a0, 16
	st.d	$fp, $a1, 24
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
	ld.d	$a1, $s0, 8
	st.d	$a0, $s8, 0
	st.d	$fp, $s2, 0
	st.d	$a2, $s3, 0
	move	$a0, $zero
	beq	$a1, $s0, .LBB2_15
	.p2align	4, , 16
.LBB2_14:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 8
	addi.w	$a0, $a0, 1
	bne	$a1, $s0, .LBB2_14
.LBB2_15:                               # %._crit_edge
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(BuildMergeTree)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 8
	move	$s1, $a0
	bne	$a1, $s0, .LBB2_17
# %bb.16:
	ld.d	$a0, $s0, 24
	beq	$a0, $s0, .LBB2_18
.LBB2_17:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a5, $a0, %pc_lo12(.L.str.8)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_18:
	ld.bu	$a0, $s0, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s0, 33
	add.d	$a0, $s6, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s5, $a1
	st.d	$s0, $s2, 0
	st.w	$a0, $s4, 0
	st.d	$a1, $s0, 0
	ld.w	$a0, $s4, 0
	ld.d	$a1, $s2, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s5, $a0
	ld.d	$a1, $s1, 8
	move	$a0, $a1
	.p2align	4, , 16
.LBB2_19:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a2, $a0, 32
	beqz	$a2, .LBB2_19
# %bb.20:
	ld.d	$a2, $a1, 8
	st.d	$a1, $s7, 0
	st.d	$a1, $s2, 0
	beq	$a2, $a1, .LBB2_22
# %bb.21:
	st.d	$a2, $s8, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a2, 0
	ld.d	$a2, $s2, 0
	ld.d	$a1, $s8, 0
	ld.d	$a3, $a2, 0
	st.d	$a1, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $s7, 0
	st.d	$a2, $a2, 8
	st.d	$a1, $s8, 0
	st.d	$fp, $s2, 0
	bnez	$a1, .LBB2_23
	b	.LBB2_24
.LBB2_22:                               # %.thread
	st.d	$a1, $s8, 0
	st.d	$fp, $s2, 0
.LBB2_23:
	ld.d	$a2, $fp, 0
	st.d	$a2, $s3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $fp, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $s2, 0
	ld.d	$a3, $a1, 0
	ld.d	$a4, $s3, 0
	st.d	$a2, $a3, 8
	st.d	$a4, $a1, 0
	ld.d	$a1, $s8, 0
	st.d	$a1, $a4, 8
.LBB2_24:
	ld.d	$a1, $s1, 0
	ld.d	$a2, $a1, 8
	st.d	$a1, $s7, 0
	st.d	$a1, $s2, 0
	beq	$a2, $a1, .LBB2_27
# %bb.25:
	st.d	$a2, $s8, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a2, 0
	ld.d	$a2, $s2, 0
	ld.d	$a1, $s8, 0
	ld.d	$a3, $a2, 0
	st.d	$a1, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $s7, 0
	st.d	$a2, $a2, 8
	st.d	$a1, $s8, 0
	st.d	$a0, $s2, 0
	bnez	$a1, .LBB2_28
# %bb.26:
	ld.d	$a0, $s1, 8
	bne	$a0, $s1, .LBB2_30
	b	.LBB2_29
.LBB2_27:                               # %.thread95
	st.d	$a1, $s8, 0
	st.d	$a0, $s2, 0
.LBB2_28:
	ld.d	$a2, $a0, 0
	st.d	$a2, $s3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s8, 0
	st.d	$a0, $a3, 8
	ld.d	$a0, $s1, 8
	bne	$a0, $s1, .LBB2_30
.LBB2_29:
	ld.d	$a0, $s1, 24
	beq	$a0, $s1, .LBB2_31
.LBB2_30:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a5, $a0, %pc_lo12(.L.str.9)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_31:
	ld.bu	$a0, $s1, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s1, 33
	add.d	$a0, $s6, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s5, $a1
	st.d	$s1, $s2, 0
	st.w	$a0, $s4, 0
	st.d	$a1, $s1, 0
	ld.w	$a0, $s4, 0
	ld.d	$a1, $s2, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s5, $a0
	move	$a0, $fp
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
.Lfunc_end2:
	.size	ConvertGalleyList, .Lfunc_end2-ConvertGalleyList
                                        # -- End function
	.p2align	5                               # -- Begin function BuildMergeTree
	.type	BuildMergeTree,@function
BuildMergeTree:                         # @BuildMergeTree
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
	ori	$a4, $zero, 1
	move	$fp, $a2
	bne	$a0, $a4, .LBB3_3
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $a0, 81
	pcalau12i	$a2, %got_pc_hi20(zz_size)
	ld.d	$a2, $a2, %got_pc_lo12(zz_size)
	st.w	$a0, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(zz_free)
	ld.d	$a2, $a2, %got_pc_lo12(zz_free)
	slli.d	$a4, $a0, 3
	ldx.d	$s0, $a2, $a4
	beqz	$s0, .LBB3_9
# %bb.2:
	alsl.d	$a0, $a0, $a2, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$s0, $a2, 0
	ld.d	$a2, $s0, 0
	st.d	$a2, $a0, 0
	b	.LBB3_10
.LBB3_3:
	bstrpick.d	$a2, $a0, 31, 31
	add.w	$a2, $a0, $a2
	srai.d	$s0, $a2, 1
	move	$s3, $a0
	move	$a0, $s0
	move	$s1, $a1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(BuildMergeTree)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	sub.w	$a0, $s3, $s0
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 24
	move	$a1, $s1
	pcaddu18i	$ra, %call36(BuildMergeTree)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24
	ld.d	$a2, $a1, 8
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	beq	$a2, $a1, .LBB3_15
	.p2align	4, , 16
.LBB3_4:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_5 Depth 2
	move	$s1, $a2
	.p2align	4, , 16
.LBB3_5:                                #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $s1, 16
	ld.bu	$a3, $s1, 32
	beqz	$a3, .LBB3_5
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	ld.bu	$a3, $s1, 126
	andi	$a3, $a3, 4
	bnez	$a3, .LBB3_8
# %bb.7:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a2, $a2, 8
	bne	$a2, $a1, .LBB3_4
.LBB3_8:                                # %._crit_edge103
	bne	$s1, $a1, .LBB3_17
	b	.LBB3_16
.LBB3_9:
	pcalau12i	$a2, %got_pc_hi20(no_fpos)
	ld.d	$a2, $a2, %got_pc_lo12(no_fpos)
	ld.d	$a2, $a2, 0
	move	$s0, $a1
	move	$a1, $a2
	move	$s1, $a3
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a3, $s1
	move	$s0, $a0
.LBB3_10:
	ori	$a0, $zero, 81
	st.b	$a0, $s0, 32
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	st.d	$s0, $s0, 8
	st.d	$s0, $s0, 0
	ld.d	$a0, $a1, 8
	move	$s1, $a0
	.p2align	4, , 16
.LBB3_11:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s1, 16
	ld.bu	$a1, $s1, 32
	beqz	$a1, .LBB3_11
# %bb.12:
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a2, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	ld.d	$a4, $a0, 8
	st.d	$a0, $a1, 0
	beq	$a4, $a0, .LBB3_19
# %bb.13:
	pcalau12i	$a5, %got_pc_hi20(zz_res)
	ld.d	$a5, $a5, %got_pc_lo12(zz_res)
	st.d	$a4, $a5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a4, 0
	ld.d	$a4, $a1, 0
	ld.d	$a0, $a5, 0
	ld.d	$a6, $a4, 0
	st.d	$a0, $a6, 8
	st.d	$a4, $a4, 0
	ld.d	$a0, $a2, 0
	st.d	$a4, $a4, 8
	st.d	$a0, $a5, 0
	st.d	$s0, $a1, 0
	bnez	$a0, .LBB3_20
# %bb.14:
	ld.bu	$a0, $s1, 32
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB3_21
	b	.LBB3_22
.LBB3_15:
                                        # implicit-def: $r24
.LBB3_16:                               # %._crit_edge103.thread
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a5, $a0, %pc_lo12(.L.str.25)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_17:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a2, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $a2, 2
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s0, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s4, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$fp, $s4, $a1
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	beqz	$fp, .LBB3_24
# %bb.18:
	alsl.d	$a0, $a0, $s4, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$fp, $a1, 0
	ld.d	$a1, $fp, 0
	st.d	$a1, $a0, 0
	b	.LBB3_25
.LBB3_19:                               # %.thread
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	st.d	$a0, $a2, 0
	st.d	$s0, $a1, 0
.LBB3_20:
	ld.d	$a2, $s0, 0
	pcalau12i	$a4, %got_pc_hi20(zz_tmp)
	ld.d	$a4, $a4, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	ld.d	$a2, $a1, 0
	ld.d	$a5, $a2, 0
	ld.d	$a4, $a4, 0
	st.d	$a0, $a5, 8
	st.d	$a4, $a2, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $a4, 8
	ld.bu	$a0, $s1, 32
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB3_22
.LBB3_21:
	ld.d	$a0, $s1, 80
	ld.bu	$a1, $a0, 126
	andi	$a1, $a1, 8
	bnez	$a1, .LBB3_23
.LBB3_22:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a5, $a0, %pc_lo12(.L.str.24)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$s2, $a3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a3, $s2
	ld.d	$a0, $s1, 80
.LBB3_23:
	st.d	$a0, $a3, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(DetachEnv)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(AttachEnv)
	jirl	$ra, $ra, 0
	b	.LBB3_67
.LBB3_24:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$fp, $a0, 0
.LBB3_25:
	ori	$a0, $zero, 2
	st.b	$a0, $fp, 32
	st.d	$fp, $fp, 8
	st.d	$fp, $fp, 0
	ld.bu	$a0, $a2, 10
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 16
	st.d	$s1, $fp, 80
	slli.d	$a1, $a0, 3
	ldx.d	$s3, $s4, $a1
	st.w	$a0, $s0, 0
	beqz	$s3, .LBB3_27
# %bb.26:
	alsl.d	$a0, $a0, $s4, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s3, $a1, 0
	ld.d	$a1, $s3, 0
	st.d	$a1, $a0, 0
	b	.LBB3_28
.LBB3_27:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s3, $a0, 0
.LBB3_28:
	ori	$a0, $zero, 10
	st.b	$a0, $s3, 32
	st.d	$s3, $s3, 24
	st.d	$s3, $s3, 16
	st.d	$s3, $s3, 8
	st.d	$s3, $s3, 0
	ori	$a1, $zero, 144
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ChildSym)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.bu	$a2, $a4, 0
	st.d	$a0, $s3, 80
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s4, $a0
	st.w	$a2, $s0, 0
	beqz	$a0, .LBB3_30
# %bb.29:
	alsl.d	$a1, $a2, $s4, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB3_31
.LBB3_30:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
.LBB3_31:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s5, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $s5, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s8, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $s8, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s6, $a1, %got_pc_lo12(zz_hold)
	st.d	$fp, $s6, 0
	ld.d	$a1, $fp, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$s7, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s8, 0
	ld.d	$a0, $s5, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s8, 0
	st.d	$s3, $s6, 0
	beqz	$a0, .LBB3_33
# %bb.32:
	ld.d	$a1, $s3, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $s3, 16
	st.d	$s3, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB3_33:
	ld.bu	$a2, $a4, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s4, $a0
	st.w	$a2, $s0, 0
	beqz	$a0, .LBB3_35
# %bb.34:
	st.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s4, 3
	st.d	$a1, $a2, 0
	b	.LBB3_36
.LBB3_35:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
.LBB3_36:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	st.d	$a0, $s8, 0
	st.d	$s3, $s6, 0
	ld.d	$a1, $s3, 0
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s8, 0
	ld.d	$a0, $s5, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s8, 0
	st.d	$s2, $s6, 0
	beqz	$s2, .LBB3_39
# %bb.37:
	beqz	$a0, .LBB3_39
# %bb.38:
	ld.d	$a1, $s2, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $s2, 16
	st.d	$s2, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB3_39:
	ld.bu	$a0, $a4, 10
	slli.d	$a1, $a0, 3
	ldx.d	$s2, $s4, $a1
	move	$s3, $s0
	st.w	$a0, $s0, 0
	beqz	$s2, .LBB3_41
# %bb.40:
	st.d	$s2, $s6, 0
	ld.d	$a1, $s2, 0
	alsl.d	$a0, $a0, $s4, 3
	st.d	$a1, $a0, 0
	b	.LBB3_42
.LBB3_41:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $s6, 0
.LBB3_42:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ori	$a0, $zero, 10
	st.b	$a0, $s2, 32
	st.d	$s2, $s2, 24
	st.d	$s2, $s2, 16
	st.d	$s2, $s2, 8
	st.d	$s2, $s2, 0
	ori	$a1, $zero, 146
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ChildSym)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.bu	$a2, $a4, 0
	st.d	$a0, $s2, 80
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s4, $a0
	st.w	$a2, $s3, 0
	beqz	$a0, .LBB3_44
# %bb.43:
	st.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s4, 3
	st.d	$a1, $a2, 0
	b	.LBB3_45
.LBB3_44:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
.LBB3_45:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	st.d	$a0, $s8, 0
	st.d	$fp, $s6, 0
	ld.d	$a1, $fp, 0
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s8, 0
	ld.d	$a0, $s5, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s8, 0
	st.d	$s2, $s6, 0
	beqz	$a0, .LBB3_47
# %bb.46:
	ld.d	$a1, $s2, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $s2, 16
	st.d	$s2, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB3_47:
	ld.bu	$a2, $a4, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s4, $a0
	st.w	$a2, $s3, 0
	beqz	$a0, .LBB3_49
# %bb.48:
	st.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s4, 3
	st.d	$a1, $a2, 0
	b	.LBB3_50
.LBB3_49:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
.LBB3_50:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	st.d	$a0, $s8, 0
	st.d	$s2, $s6, 0
	ld.d	$a1, $s2, 0
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s8, 0
	ld.d	$a0, $s5, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s8, 0
	st.d	$s0, $s6, 0
	beqz	$s0, .LBB3_53
# %bb.51:
	beqz	$a0, .LBB3_53
# %bb.52:
	ld.d	$a1, $s0, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $s0, 16
	st.d	$s0, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB3_53:
	ld.bu	$a0, $a4, 81
	slli.d	$a1, $a0, 3
	ldx.d	$s0, $s4, $a1
	st.w	$a0, $s3, 0
	beqz	$s0, .LBB3_55
# %bb.54:
	st.d	$s0, $s6, 0
	ld.d	$a1, $s0, 0
	alsl.d	$a0, $a0, $s4, 3
	st.d	$a1, $a0, 0
	b	.LBB3_56
.LBB3_55:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	move	$s0, $a0
	st.d	$a0, $s6, 0
.LBB3_56:
	ori	$a0, $zero, 81
	st.b	$a0, $s0, 32
	st.d	$s0, $s0, 0
	ld.bu	$a2, $a4, 0
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	st.d	$s0, $s0, 8
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s4, $a0
	st.w	$a2, $s3, 0
	beqz	$a0, .LBB3_58
# %bb.57:
	st.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s4, 3
	st.d	$a1, $a2, 0
	b	.LBB3_59
.LBB3_58:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
.LBB3_59:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	st.d	$a0, $s8, 0
	st.d	$s0, $s6, 0
	ld.d	$a1, $s0, 0
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s8, 0
	ld.d	$a0, $s5, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s8, 0
	st.d	$fp, $s6, 0
	beqz	$a0, .LBB3_61
# %bb.60:
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $fp, 16
	st.d	$fp, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB3_61:
	ld.bu	$a2, $a4, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s4, $a0
	st.w	$a2, $s3, 0
	beqz	$a0, .LBB3_63
# %bb.62:
	st.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s4, 3
	st.d	$a1, $a2, 0
	b	.LBB3_64
.LBB3_63:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB3_64:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	st.d	$a0, $s8, 0
	st.d	$s0, $s6, 0
	ld.d	$a1, $s0, 0
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a2, $s8, 0
	ld.d	$a0, $s5, 0
	ld.d	$a1, $sp, 32
	st.d	$a2, $a3, 8
	st.d	$a0, $s8, 0
	st.d	$a1, $s6, 0
	beqz	$a1, .LBB3_67
# %bb.65:
	beqz	$a0, .LBB3_67
# %bb.66:
	ld.d	$a2, $a1, 16
	ld.d	$a3, $a0, 16
	st.d	$a2, $s7, 0
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
.LBB3_67:
	move	$a0, $s0
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
.Lfunc_end3:
	.size	BuildMergeTree, .Lfunc_end3-BuildMergeTree
                                        # -- End function
	.globl	BuildEnclose                    # -- Begin function BuildEnclose
	.p2align	5
	.type	BuildEnclose,@function
BuildEnclose:                           # @BuildEnclose
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
	ld.d	$a0, $a0, 80
	ld.d	$a1, $a0, 8
	beq	$a1, $a0, .LBB4_5
	.p2align	4, , 16
.LBB4_1:                                # %.preheader102
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_2 Depth 2
	move	$s3, $a1
	.p2align	4, , 16
.LBB4_2:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s3, 16
	ld.bu	$a2, $s3, 32
	beqz	$a2, .LBB4_2
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
	ld.bu	$a2, $s3, 126
	andi	$a2, $a2, 16
	bnez	$a2, .LBB4_7
# %bb.4:                                #   in Loop: Header=BB4_1 Depth=1
	ld.d	$a1, $a1, 8
	bne	$a1, $a0, .LBB4_1
	b	.LBB4_6
.LBB4_5:
                                        # implicit-def: $r26
.LBB4_6:                                # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a5, $a0, %pc_lo12(.L.str.10)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB4_7:                                # %.loopexit103
	ld.d	$s4, $s3, 8
	beq	$s4, $s3, .LBB4_19
# %bb.8:                                # %.preheader.lr.ph
	ori	$s6, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s0, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s1, $a0, %pc_lo12(.L.str.12)
	ori	$s7, $zero, 146
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$s2, $a0, %pc_lo12(.L.str.13)
	move	$s5, $zero
	b	.LBB4_11
	.p2align	4, , 16
.LBB4_9:                                #   in Loop: Header=BB4_11 Depth=1
	addi.d	$a4, $s8, 32
	ori	$a0, $zero, 44
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	move	$a2, $s0
	move	$a5, $s1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB4_10:                               # %.loopexit101
                                        #   in Loop: Header=BB4_11 Depth=1
	ld.d	$s4, $s4, 8
	beq	$s4, $s3, .LBB4_18
.LBB4_11:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_12 Depth 2
	move	$s8, $s4
	.p2align	4, , 16
.LBB4_12:                               #   Parent Loop BB4_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s8, $s8, 16
	ld.bu	$a0, $s8, 32
	beqz	$a0, .LBB4_12
# %bb.13:                               #   in Loop: Header=BB4_11 Depth=1
	addi.d	$a1, $a0, -144
	bltu	$a1, $s6, .LBB4_9
# %bb.14:                               #   in Loop: Header=BB4_11 Depth=1
	bne	$a0, $s7, .LBB4_10
# %bb.15:                               #   in Loop: Header=BB4_11 Depth=1
	ld.hu	$a0, $s3, 41
	andi	$a0, $a0, 256
	beqz	$a0, .LBB4_17
# %bb.16:                               #   in Loop: Header=BB4_11 Depth=1
	addi.d	$a4, $s8, 32
	ori	$a0, $zero, 44
	ori	$a1, $zero, 2
	ori	$a3, $zero, 1
	move	$a2, $s2
	move	$a5, $s1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB4_17:                               # %.loopexit101
                                        #   in Loop: Header=BB4_11 Depth=1
	move	$s5, $s8
	b	.LBB4_10
.LBB4_18:                               # %._crit_edge121
	bnez	$s5, .LBB4_20
.LBB4_19:                               # %._crit_edge121.thread
	addi.d	$a4, $s3, 32
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a2, $a0, %pc_lo12(.L.str.14)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a5, $a0, %pc_lo12(.L.str.12)
	ori	$a0, $zero, 44
	ori	$a1, $zero, 3
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$s5, $zero
.LBB4_20:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s6, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s6, 2
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$a1, $a1, %got_pc_lo12(zz_size)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.w	$a0, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s4, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$s0, $s4, $a1
	beqz	$s0, .LBB4_22
# %bb.21:
	alsl.d	$a0, $a0, $s4, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s0, $a1, 0
	ld.d	$a1, $s0, 0
	st.d	$a1, $a0, 0
	b	.LBB4_23
.LBB4_22:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s0, $a0, 0
.LBB4_23:
	ori	$a0, $zero, 2
	st.b	$a0, $s0, 32
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	st.d	$s0, $s0, 8
	st.d	$s0, $s0, 0
	ld.h	$a0, $fp, 34
	st.h	$a0, $s0, 34
	ld.wu	$a1, $fp, 36
	ld.wu	$a0, $s0, 36
	srli.d	$a0, $a0, 20
	move	$a2, $a1
	bstrins.d	$a2, $a0, 63, 20
	st.w	$a2, $s0, 36
	ld.wu	$a0, $fp, 36
	srli.d	$a2, $a0, 20
	ld.bu	$a0, $s6, 10
	bstrins.d	$a1, $a2, 63, 20
	st.w	$a1, $s0, 36
	st.d	$s3, $s0, 80
	slli.d	$a1, $a0, 3
	ldx.d	$s1, $s4, $a1
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $s2, 0
	beqz	$s1, .LBB4_25
# %bb.24:
	alsl.d	$a0, $a0, $s4, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s1, $a1, 0
	ld.d	$a1, $s1, 0
	st.d	$a1, $a0, 0
	b	.LBB4_26
.LBB4_25:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s1, $a0, 0
.LBB4_26:
	ori	$a0, $zero, 10
	st.b	$a0, $s1, 32
	st.d	$s1, $s1, 24
	st.d	$s1, $s1, 16
	st.d	$s1, $s1, 8
	st.d	$s1, $s1, 0
	ld.h	$a0, $fp, 34
	st.h	$a0, $s1, 34
	ld.wu	$a0, $fp, 36
	ld.wu	$a1, $s1, 36
	srli.d	$a1, $a1, 20
	move	$a2, $a0
	bstrins.d	$a2, $a1, 63, 20
	st.w	$a2, $s1, 36
	ld.wu	$a1, $fp, 36
	srli.d	$a1, $a1, 20
	ld.bu	$a2, $s6, 0
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $s1, 36
	st.d	$s5, $s1, 80
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s4, $a0
	st.w	$a2, $s2, 0
	beqz	$a0, .LBB4_28
# %bb.27:
	alsl.d	$a1, $a2, $s4, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB4_29
.LBB4_28:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB4_29:
	addi.d	$a2, $fp, 32
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s8, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $s8, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s2, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s5, $a1, %got_pc_lo12(zz_hold)
	st.d	$s0, $s5, 0
	ld.d	$a1, $s0, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$s7, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $s5, 0
	ld.d	$a4, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a4, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $s8, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s2, 0
	st.d	$s1, $s5, 0
	beqz	$a0, .LBB4_31
# %bb.30:
	ld.d	$a1, $s1, 16
	ld.d	$a3, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a3, $s1, 16
	st.d	$s1, $a3, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB4_31:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	ori	$a0, $zero, 11
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s6, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s4, $a1
	move	$s3, $a0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a2, $a0, 0
	beqz	$a1, .LBB4_33
# %bb.32:
	st.d	$a1, $s5, 0
	ld.d	$a0, $a1, 0
	alsl.d	$a2, $a2, $s4, 3
	st.d	$a0, $a2, 0
	b	.LBB4_34
.LBB4_33:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB4_34:
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	st.d	$a1, $s8, 0
	st.d	$a1, $s2, 0
	st.d	$s1, $s5, 0
	ld.d	$a0, $s1, 0
	st.d	$a0, $s7, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $s8, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s2, 0
	st.d	$s3, $s5, 0
	beqz	$s3, .LBB4_37
# %bb.35:
	beqz	$a0, .LBB4_37
# %bb.36:
	ld.d	$a1, $s3, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $s3, 16
	st.d	$s3, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB4_37:
	ld.d	$fp, $fp, 8
	.p2align	4, , 16
.LBB4_38:                               # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $fp, 16
	ld.bu	$a0, $fp, 32
	beqz	$a0, .LBB4_38
# %bb.39:
	ori	$a1, $zero, 2
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB4_41
# %bb.40:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a5, $a0, %pc_lo12(.L.str.17)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB4_41:                               # %.loopexit
	move	$a0, $fp
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(CopyObject)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(SetEnv)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s6, 81
	slli.d	$a1, $a2, 3
	ldx.d	$s1, $s4, $a1
	move	$fp, $a0
	st.w	$a2, $s3, 0
	beqz	$s1, .LBB4_43
# %bb.42:
	st.d	$s1, $s5, 0
	ld.d	$a0, $s1, 0
	alsl.d	$a1, $a2, $s4, 3
	st.d	$a0, $a1, 0
	b	.LBB4_44
.LBB4_43:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $s5, 0
.LBB4_44:
	ori	$a0, $zero, 81
	st.b	$a0, $s1, 32
	st.d	$s1, $s1, 0
	ld.bu	$a2, $s6, 0
	st.d	$s1, $s1, 24
	st.d	$s1, $s1, 16
	st.d	$s1, $s1, 8
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s4, $a0
	st.w	$a2, $s3, 0
	beqz	$a0, .LBB4_46
# %bb.45:
	st.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s4, 3
	st.d	$a1, $a2, 0
	b	.LBB4_47
.LBB4_46:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB4_47:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s8, 0
	st.d	$a0, $s2, 0
	st.d	$s1, $s5, 0
	ld.d	$a1, $s1, 0
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $s8, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s2, 0
	st.d	$s0, $s5, 0
	beqz	$a0, .LBB4_49
# %bb.48:
	ld.d	$a1, $s0, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $s0, 16
	st.d	$s0, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB4_49:
	ld.bu	$a2, $s6, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s4, $a0
	st.w	$a2, $s3, 0
	beqz	$a0, .LBB4_51
# %bb.50:
	st.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s4, 3
	st.d	$a1, $a2, 0
	b	.LBB4_52
.LBB4_51:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB4_52:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s8, 0
	st.d	$a0, $s2, 0
	st.d	$s1, $s5, 0
	ld.d	$a1, $s1, 0
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $s8, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s2, 0
	st.d	$fp, $s5, 0
	beqz	$fp, .LBB4_55
# %bb.53:
	beqz	$a0, .LBB4_55
# %bb.54:
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $fp, 16
	st.d	$fp, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB4_55:
	move	$a0, $s1
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
.Lfunc_end4:
	.size	BuildEnclose, .Lfunc_end4-BuildEnclose
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"assert failed in %s"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"VerticalHyphenate: type(y) != HCAT!"
	.size	.L.str.1, 36

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"TransferLinks: start_link!"
	.size	.L.str.2, 27

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"FirstDefiniteCompressed!"
	.size	.L.str.3, 25

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"NextDefiniteWithGap: g == nilobj!"
	.size	.L.str.4, 34

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"NDWGC!"
	.size	.L.str.5, 7

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"FirstDefiniteWithGapCompressed: mode(gap(g))!"
	.size	.L.str.6, 46

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"MoveIndexes: is_index!"
	.size	.L.str.7, 23

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"ConvertGalleyList: x!"
	.size	.L.str.8, 22

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"ConvertGalleyList: y!"
	.size	.L.str.9, 22

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"BuildEnclose: no enclose!"
	.size	.L.str.10, 26

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"%s may not have a left or named parameter"
	.size	.L.str.11, 42

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"@Enclose"
	.size	.L.str.12, 9

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"%s may not have a body parameter"
	.size	.L.str.13, 33

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"%s must have a right parameter"
	.size	.L.str.14, 31

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"??"
	.size	.L.str.16, 3

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"BuildEnclose:  hd child!"
	.size	.L.str.17, 25

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"EncloseInHCat: Up(nxt) == nxt!"
	.size	.L.str.18, 31

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"EncloseInHCat: Up(nxt) != nxt!"
	.size	.L.str.19, 31

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"EncloseInHcat: type(s2) != SPLIT!"
	.size	.L.str.20, 34

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.space	1
	.size	.L.str.21, 1

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"assert failed in %s %s"
	.size	.L.str.22, 23

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"FindTarget: unknown index"
	.size	.L.str.23, 26

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"BuildMergeTree: has_m!"
	.size	.L.str.24, 23

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"BuildMergeTree: y!"
	.size	.L.str.25, 19

	.section	".note.GNU-stack","",@progbits
	.addrsig
