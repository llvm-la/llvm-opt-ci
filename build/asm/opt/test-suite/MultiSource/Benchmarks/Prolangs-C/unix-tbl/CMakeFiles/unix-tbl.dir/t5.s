	.file	"t5.c"
	.text
	.globl	gettbl                          # -- Begin function gettbl
	.p2align	5
	.type	gettbl,@function
gettbl:                                 # @gettbl
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
	pcaddu18i	$ra, %call36(chspace)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(cspace)
	ld.d	$a1, $a1, %got_pc_lo12(cspace)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	st.d	$a0, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(cstore)
	ld.d	$s6, $a1, %got_pc_lo12(cstore)
	st.d	$a0, $s6, 0
	pcalau12i	$a1, %got_pc_hi20(textflg)
	ld.d	$a1, $a1, %got_pc_lo12(textflg)
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	st.w	$zero, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(nslin)
	ld.d	$s8, $a1, %got_pc_lo12(nslin)
	st.w	$zero, $s8, 0
	pcalau12i	$a1, %got_pc_hi20(nlin)
	ld.d	$s5, $a1, %got_pc_lo12(nlin)
	st.w	$zero, $s5, 0
	pcaddu18i	$ra, %call36(gets1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_71
# %bb.1:                                # %.lr.ph66.preheader
	pcalau12i	$a0, %got_pc_hi20(stynum)
	ld.d	$s1, $a0, %got_pc_lo12(stynum)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fullbot)
	ld.d	$s4, $a0, %got_pc_lo12(fullbot)
	pcalau12i	$a0, %got_pc_hi20(instead)
	ld.d	$a0, $a0, %got_pc_lo12(instead)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(ncol)
	ld.d	$fp, $a0, %got_pc_lo12(ncol)
	lu12i.w	$a0, 98
	ori	$a0, $a0, 2053
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(table)
	ld.d	$s0, $a0, %got_pc_lo12(table)
	pcalau12i	$a0, %got_pc_hi20(nclin)
	ld.d	$a0, $a0, %got_pc_lo12(nclin)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$s7, $zero, 115
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
	b	.LBB0_5
.LBB0_2:                                #   in Loop: Header=BB0_5 Depth=1
	slli.d	$a0, $a1, 2
	ori	$a1, $zero, 61
.LBB0_3:                                # %.loopexit
                                        #   in Loop: Header=BB0_5 Depth=1
	stx.w	$a1, $s4, $a0
	.p2align	4, , 16
.LBB0_4:                                # %.loopexit
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $s5, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s5, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(gets1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_71
.LBB0_5:                                # %.lr.ph66
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_17 Depth 2
                                        #     Child Loop BB0_22 Depth 2
                                        #     Child Loop BB0_33 Depth 2
                                        #       Child Loop BB0_42 Depth 3
                                        #       Child Loop BB0_38 Depth 3
                                        #     Child Loop BB0_57 Depth 2
                                        #     Child Loop BB0_60 Depth 2
                                        #     Child Loop BB0_63 Depth 2
                                        #     Child Loop BB0_13 Depth 2
	ld.w	$a0, $s5, 0
	ld.w	$a2, $s8, 0
	ld.d	$a1, $s6, 0
	slli.d	$a0, $a0, 2
	stx.w	$a2, $s1, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(prefix)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_68
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a1, $s6, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(prefix)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a1, $s6, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(prefix)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_9
.LBB0_8:                                #   in Loop: Header=BB0_5 Depth=1
	pcaddu18i	$ra, %call36(readspec)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s8, 0
.LBB0_9:                                #   in Loop: Header=BB0_5 Depth=1
	ld.w	$s2, $s5, 0
	ori	$a0, $zero, 200
	bge	$s2, $a0, .LBB0_69
# %bb.10:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s3, $s6, 0
	slli.d	$a0, $s2, 2
	stx.w	$zero, $s4, $a0
	ld.bu	$a0, $s3, 0
	ori	$a1, $zero, 46
	bne	$a0, $a1, .LBB0_14
# %bb.11:                               #   in Loop: Header=BB0_5 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s3, 1
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 52
	bltz	$a0, .LBB0_14
# %bb.12:                               #   in Loop: Header=BB0_5 Depth=1
	slli.d	$a0, $s2, 3
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	stx.d	$s3, $a1, $a0
	.p2align	4, , 16
.LBB0_13:                               #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s3
	addi.d	$s3, $s3, 1
	st.d	$s3, $s6, 0
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB0_13
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_14:                               #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $fp, 0
	slli.d	$a1, $s2, 3
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	stx.d	$zero, $a2, $a1
	blez	$a0, .LBB0_20
# %bb.15:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$s3, $zero
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_17 Depth=2
	ld.w	$a0, $fp, 0
	addi.w	$s3, $s3, 1
	bge	$s3, $a0, .LBB0_19
.LBB0_17:                               # %.lr.ph.i
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -97
	ori	$a1, $zero, 18
	bltu	$a1, $a0, .LBB0_16
# %bb.18:                               # %.lr.ph.i
                                        #   in Loop: Header=BB0_17 Depth=2
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	and	$a0, $a0, $a1
	beqz	$a0, .LBB0_16
	b	.LBB0_29
.LBB0_19:                               # %.loopexit43.loopexit
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.w	$s2, $s5, 0
	.p2align	4, , 16
.LBB0_20:                               # %.loopexit43
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	move	$s3, $a0
	ori	$a0, $zero, 2
	blt	$a1, $a0, .LBB0_24
# %bb.21:                               # %.lr.ph.i37.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB0_22:                               # %.lr.ph.i37
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB0_26
# %bb.23:                               #   in Loop: Header=BB0_22 Depth=2
	ld.w	$a0, $fp, 0
	addi.w	$s4, $s4, 1
	blt	$s4, $a0, .LBB0_22
.LBB0_24:                               # %oneh.exit
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $s5, 0
	beqz	$s3, .LBB0_27
# %bb.25:                               #   in Loop: Header=BB0_5 Depth=1
	slli.d	$a1, $a0, 2
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	stx.w	$s3, $s4, $a1
	b	.LBB0_28
.LBB0_26:                               # %oneh.exit.thread.loopexit
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $s5, 0
.LBB0_27:                               # %oneh.exit.thread
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
.LBB0_28:                               # %oneh.exit.thread
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a1, $s8, 0
	addi.w	$a0, $a0, 1
	st.w	$a0, $s5, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $s8, 0
	slli.d	$a1, $a0, 3
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	stx.d	$zero, $a2, $a1
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s4, $a0
.LBB0_29:                               # %nodata.exit
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $fp, 0
	ori	$a1, $zero, 32
	alsl.w	$a0, $a0, $a1, 4
	pcaddu18i	$ra, %call36(alocv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	ld.d	$s3, $s6, 0
	slli.d	$a2, $a1, 3
	stx.d	$a0, $s0, $a2
	ld.bu	$a0, $s3, 1
	beqz	$a0, .LBB0_50
.LBB0_30:                               #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $s8, 0
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	slli.d	$a1, $a1, 2
	stx.w	$a0, $s1, $a1
	addi.w	$a0, $a0, 1
	addi.w	$a1, $a2, -1
	pcaddu18i	$ra, %call36(min)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	st.w	$a0, $s8, 0
	b	.LBB0_33
	.p2align	4, , 16
.LBB0_31:                               # %._crit_edge51.loopexit
                                        #   in Loop: Header=BB0_33 Depth=2
	addi.w	$s3, $s2, 1
.LBB0_32:                               # %._crit_edge51
                                        #   in Loop: Header=BB0_33 Depth=2
	move	$a2, $s2
	move	$s2, $s3
	beqz	$s8, .LBB0_53
.LBB0_33:                               #   Parent Loop BB0_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_42 Depth 3
                                        #       Child Loop BB0_38 Depth 3
	ld.w	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$s4, $a1, %pc_lo12(.L.str.4)
	bge	$s2, $a0, .LBB0_49
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	ld.w	$a0, $s5, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s0, $a0
	ld.d	$a1, $s6, 0
	alsl.d	$a2, $s2, $a0, 4
	slli.d	$s3, $s2, 4
	stx.d	$a1, $a0, $s3
	st.d	$zero, $a2, 8
	ld.d	$a0, $s6, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(match)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=2
	ld.w	$a1, $s5, 0
	slli.d	$a0, $a1, 2
	ldx.w	$a2, $s1, $a0
	ld.d	$a0, $s6, 0
	slli.d	$a3, $a2, 5
	alsl.d	$a3, $a2, $a3, 3
	pcalau12i	$a4, %got_pc_hi20(font)
	ld.d	$a4, $a4, %got_pc_lo12(font)
	add.d	$a3, $a4, $a3
	alsl.d	$a3, $s2, $a3, 1
	slli.d	$a4, $a2, 6
	alsl.d	$a2, $a2, $a4, 4
	pcalau12i	$a4, %got_pc_hi20(csize)
	ld.d	$a4, $a4, %got_pc_lo12(csize)
	add.d	$a2, $a4, $a2
	alsl.d	$a4, $s2, $a2, 2
	move	$a2, $s2
	pcaddu18i	$ra, %call36(gettext)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s0, $a2
	stx.d	$a0, $a2, $s3
	ori	$s8, $zero, 1
.LBB0_36:                               # %._crit_edge._crit_edge
                                        #   in Loop: Header=BB0_33 Depth=2
	addi.w	$s3, $s2, 1
	move	$a0, $a1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_32
# %bb.37:                               # %.lr.ph50.preheader
                                        #   in Loop: Header=BB0_33 Depth=2
	slli.d	$s3, $s3, 4
	.p2align	4, , 16
.LBB0_38:                               # %.lr.ph50
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a0, $s5, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s0, $a1
	stx.d	$s4, $a1, $s3
	addi.w	$a1, $s2, 2
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, 1
	addi.d	$s3, $s3, 16
	beq	$a0, $s7, .LBB0_38
	b	.LBB0_31
	.p2align	4, , 16
.LBB0_39:                               # %.preheader
                                        #   in Loop: Header=BB0_33 Depth=2
	ld.d	$a0, $s6, 0
	ld.b	$s8, $a0, 0
	beqz	$s8, .LBB0_45
# %bb.40:                               # %.preheader
                                        #   in Loop: Header=BB0_33 Depth=2
	pcalau12i	$a1, %got_pc_hi20(tab)
	ld.d	$a1, $a1, %got_pc_lo12(tab)
	ld.w	$a1, $a1, 0
	beq	$a1, $s8, .LBB0_45
# %bb.41:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_33 Depth=2
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB0_42:                               # %.lr.ph
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.d	$a0, $s6, 0
	ld.b	$s8, $a0, 0
	addi.d	$a0, $a0, 1
	beqz	$s8, .LBB0_44
# %bb.43:                               # %.lr.ph
                                        #   in Loop: Header=BB0_42 Depth=3
	bne	$a1, $s8, .LBB0_42
.LBB0_44:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB0_33 Depth=2
	addi.d	$a0, $a0, -1
.LBB0_45:                               # %._crit_edge
                                        #   in Loop: Header=BB0_33 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s6, 0
	st.b	$zero, $a0, 0
	ld.w	$a0, $s5, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	ori	$a2, $zero, 97
	beq	$a0, $a2, .LBB0_48
# %bb.46:                               # %._crit_edge
                                        #   in Loop: Header=BB0_33 Depth=2
	ori	$a2, $zero, 110
	bne	$a0, $a2, .LBB0_36
# %bb.47:                               #   in Loop: Header=BB0_33 Depth=2
	slli.d	$a0, $a1, 3
	ldx.d	$a0, $s0, $a0
	ldx.d	$a0, $a0, $s3
	pcaddu18i	$ra, %call36(maknew)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s0, $a2
	alsl.d	$a2, $s2, $a2, 4
	st.d	$a0, $a2, 8
	b	.LBB0_36
.LBB0_48:                               #   in Loop: Header=BB0_33 Depth=2
	slli.d	$a0, $a1, 3
	ldx.d	$a0, $s0, $a0
	ldx.d	$a2, $a0, $s3
	alsl.d	$a3, $s2, $a0, 4
	st.d	$a2, $a3, 8
	stx.d	$s4, $a0, $s3
	b	.LBB0_36
	.p2align	4, , 16
.LBB0_49:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a2, $s2
	bge	$a0, $a2, .LBB0_54
	b	.LBB0_61
	.p2align	4, , 16
.LBB0_50:                               #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a0, $s3, 0
	ori	$a2, $zero, 61
	beq	$a0, $a2, .LBB0_2
# %bb.51:                               #   in Loop: Header=BB0_5 Depth=1
	ori	$a2, $zero, 95
	bne	$a0, $a2, .LBB0_30
# %bb.52:                               #   in Loop: Header=BB0_5 Depth=1
	slli.d	$a0, $a1, 2
	ori	$a1, $zero, 45
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_53:                               # %._crit_edge51._crit_edge
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $fp, 0
	blt	$a0, $a2, .LBB0_61
.LBB0_54:                               # %.lr.ph57
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a1, $s5, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $s0, $a1
	bne	$a0, $a2, .LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a3, $a2
	b	.LBB0_59
.LBB0_56:                               # %vector.ph
                                        #   in Loop: Header=BB0_5 Depth=1
	sub.d	$a3, $a0, $a2
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$a4, $a3, 1
	bstrpick.d	$a3, $a4, 32, 1
	slli.d	$a5, $a3, 1
	alsl.d	$a3, $a3, $a2, 1
	alsl.d	$a2, $a2, $a1, 4
	addi.d	$a2, $a2, 24
	move	$a6, $a5
	.p2align	4, , 16
.LBB0_57:                               # %vector.body
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$s4, $a2, -8
	st.d	$s4, $a2, 8
	st.d	$zero, $a2, 0
	st.d	$zero, $a2, 16
	addi.d	$a6, $a6, -2
	addi.d	$a2, $a2, 32
	bnez	$a6, .LBB0_57
# %bb.58:                               # %middle.block
                                        #   in Loop: Header=BB0_5 Depth=1
	beq	$a4, $a5, .LBB0_61
.LBB0_59:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	sub.d	$a0, $a0, $a3
	addi.d	$a0, $a0, 1
	alsl.d	$a1, $a3, $a1, 4
	addi.d	$a1, $a1, 24
	.p2align	4, , 16
.LBB0_60:                               # %scalar.ph
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$s4, $a1, -8
	st.d	$zero, $a1, 0
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB0_60
.LBB0_61:                               # %.preheader42
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s3, $s6, 0
	ld.bu	$a0, $s3, 0
	beqz	$a0, .LBB0_65
# %bb.62:                               # %.lr.ph60.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a0, $s3, 1
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_63:                               # %.lr.ph60
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a0, $s6, 0
	ld.bu	$a1, $a0, 0
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB0_63
# %bb.64:                               # %._crit_edge61.loopexit
                                        #   in Loop: Header=BB0_5 Depth=1
	addi.d	$s3, $a0, -1
	b	.LBB0_66
.LBB0_65:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
.LBB0_66:                               # %._crit_edge61
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	sub.d	$a0, $s3, $a0
	ori	$a1, $zero, 2001
	blt	$a0, $a1, .LBB0_4
# %bb.67:                               #   in Loop: Header=BB0_5 Depth=1
	pcaddu18i	$ra, %call36(chspace)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$s3, $a0, 0
	st.d	$s3, $s6, 0
	b	.LBB0_4
.LBB0_68:
	move	$a0, $zero
	b	.LBB0_70
.LBB0_69:
	ld.d	$a0, $s6, 0
.LBB0_70:                               # %.loopexit44.sink.split
	pcalau12i	$a1, %got_pc_hi20(leftover)
	ld.d	$a1, $a1, %got_pc_lo12(leftover)
	st.w	$a0, $a1, 0
.LBB0_71:                               # %.loopexit44
	ld.d	$a0, $s6, 0
	pcalau12i	$a1, %got_pc_hi20(last)
	ld.d	$a1, $a1, %got_pc_lo12(last)
	st.d	$a0, $a1, 0
	pcaddu18i	$ra, %call36(permute)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_73
# %bb.72:
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
	pcaddu18i	$t8, %call36(untext)
	jr	$t8
.LBB0_73:
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
.Lfunc_end0:
	.size	gettbl, .Lfunc_end0-gettbl
                                        # -- End function
	.globl	nodata                          # -- Begin function nodata
	.p2align	5
	.type	nodata,@function
nodata:                                 # @nodata
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
	pcalau12i	$a0, %got_pc_hi20(ncol)
	ld.d	$s1, $a0, %got_pc_lo12(ncol)
	ld.w	$a0, $s1, 0
	blez	$a0, .LBB1_6
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $zero
	ori	$s2, $zero, 18
	ori	$s3, $zero, 1
	lu12i.w	$a0, 98
	ori	$s4, $a0, 2053
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $s1, 0
	addi.w	$s0, $s0, 1
	bge	$s0, $a0, .LBB1_6
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -97
	bltu	$s2, $a0, .LBB1_2
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	sll.d	$a0, $s3, $a0
	and	$a0, $a0, $s4
	beqz	$a0, .LBB1_2
# %bb.5:
	move	$a0, $zero
	b	.LBB1_7
.LBB1_6:
	ori	$a0, $zero, 1
.LBB1_7:                                # %._crit_edge
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end1:
	.size	nodata, .Lfunc_end1-nodata
                                        # -- End function
	.globl	oneh                            # -- Begin function oneh
	.p2align	5
	.type	oneh,@function
oneh:                                   # @oneh
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(ncol)
	ld.d	$s2, $a0, %got_pc_lo12(ncol)
	ld.w	$a0, $s2, 0
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB2_5
# %bb.1:                                # %.lr.ph.preheader
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	bne	$fp, $a0, .LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $s2, 0
	addi.w	$s1, $s1, 1
	blt	$s1, $a0, .LBB2_2
	b	.LBB2_5
.LBB2_4:
	move	$fp, $zero
.LBB2_5:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	oneh, .Lfunc_end2-oneh
                                        # -- End function
	.globl	permute                         # -- Begin function permute
	.p2align	5
	.type	permute,@function
permute:                                # @permute
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
	pcalau12i	$a0, %got_pc_hi20(ncol)
	ld.d	$a0, $a0, %got_pc_lo12(ncol)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB3_36
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(nlin)
	ld.d	$s4, $a1, %got_pc_lo12(nlin)
	ld.w	$a1, $s4, 0
	ori	$a3, $zero, 2
	blt	$a1, $a3, .LBB3_36
# %bb.2:                                # %.preheader.preheader
	pcalau12i	$a2, %got_pc_hi20(instead)
	ld.d	$s0, $a2, %got_pc_lo12(instead)
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a2, %got_pc_hi20(table)
	ld.d	$s5, $a2, %got_pc_lo12(table)
	pcalau12i	$a2, %got_pc_hi20(fullbot)
	ld.d	$a2, $a2, %got_pc_lo12(fullbot)
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	addi.d	$s6, $a2, %pc_lo12(.L.str.6)
	move	$s1, $zero
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_3:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ori	$a3, $zero, 2
.LBB3_4:                                # %._crit_edge
                                        #   in Loop: Header=BB3_5 Depth=1
	addi.d	$s1, $s1, 1
	bge	$s1, $a0, .LBB3_36
.LBB3_5:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
                                        #       Child Loop BB3_17 Depth 3
                                        #       Child Loop BB3_33 Depth 3
	blt	$a1, $a3, .LBB3_4
# %bb.6:                                # %.lr.ph67
                                        #   in Loop: Header=BB3_5 Depth=1
	ori	$s2, $zero, 1
	slli.d	$fp, $s1, 4
	b	.LBB3_9
.LBB3_7:                                #   in Loop: Header=BB3_9 Depth=2
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_8:                                # %vspand.exit.thread
                                        #   in Loop: Header=BB3_9 Depth=2
	ld.w	$a1, $s4, 0
	addi.w	$s2, $s2, 1
	bge	$s2, $a1, .LBB3_3
.LBB3_9:                                #   Parent Loop BB3_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_17 Depth 3
                                        #       Child Loop BB3_33 Depth 3
	bltz	$s2, .LBB3_8
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=2
	slli.d	$s3, $s2, 3
	ldx.d	$a0, $s0, $s3
	bnez	$a0, .LBB3_8
# %bb.11:                               #   in Loop: Header=BB3_9 Depth=2
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 94
	bne	$a0, $a1, .LBB3_25
.LBB3_12:                               # %vspand.exit.thread43
                                        #   in Loop: Header=BB3_9 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(prev)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	bgez	$a0, .LBB3_14
# %bb.13:                               #   in Loop: Header=BB3_9 Depth=2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
.LBB3_14:                               #   in Loop: Header=BB3_9 Depth=2
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s5, $a1
	ld.w	$a2, $s4, 0
	vldx	$vr0, $a1, $fp
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	bge	$s2, $a2, .LBB3_30
# %bb.15:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB3_9 Depth=2
	alsl.d	$s8, $s2, $s0, 3
	alsl.d	$s6, $s2, $s5, 3
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	alsl.d	$s7, $s2, $a1, 2
	move	$s3, $s2
	b	.LBB3_17
	.p2align	4, , 16
.LBB3_16:                               # %vspand.exit40.thread48
                                        #   in Loop: Header=BB3_17 Depth=3
	addi.d	$s2, $s2, 1
	ld.w	$a1, $s4, 0
	addi.w	$s3, $s3, 1
	addi.d	$s8, $s8, 8
	addi.d	$s6, $s6, 8
	addi.d	$s7, $s7, 4
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	bge	$s3, $a1, .LBB3_31
.LBB3_17:                               # %.lr.ph
                                        #   Parent Loop BB3_5 Depth=1
                                        #     Parent Loop BB3_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s8, 0
	bnez	$a1, .LBB3_30
# %bb.18:                               #   in Loop: Header=BB3_17 Depth=3
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 94
	beq	$a0, $a1, .LBB3_16
# %bb.19:                               #   in Loop: Header=BB3_17 Depth=3
	ld.d	$a0, $s6, 0
	alsl.d	$a1, $s1, $a0, 4
	ld.d	$a2, $a1, 8
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	bnez	$a2, .LBB3_30
# %bb.20:                               #   in Loop: Header=BB3_17 Depth=3
	ld.w	$a2, $s7, 0
	bnez	$a2, .LBB3_30
# %bb.21:                               #   in Loop: Header=BB3_17 Depth=3
	move	$s0, $s4
	ld.d	$s4, $a1, 0
	beqz	$s4, .LBB3_34
# %bb.22:                               #   in Loop: Header=BB3_17 Depth=3
	addi.w	$a0, $s4, 0
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_35
# %bb.23:                               # %vspand.exit40
                                        #   in Loop: Header=BB3_17 Depth=3
	move	$a0, $s4
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(match)
	jirl	$ra, $ra, 0
	move	$s4, $s0
	bnez	$a0, .LBB3_16
# %bb.24:                               #   in Loop: Header=BB3_9 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	b	.LBB3_31
.LBB3_25:                               #   in Loop: Header=BB3_9 Depth=2
	ldx.d	$a0, $s5, $s3
	alsl.d	$a0, $s1, $a0, 4
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB3_8
# %bb.26:                               #   in Loop: Header=BB3_9 Depth=2
	slli.d	$a1, $s2, 2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	bnez	$a1, .LBB3_8
# %bb.27:                               #   in Loop: Header=BB3_9 Depth=2
	ld.d	$s3, $a0, 0
	beqz	$s3, .LBB3_8
# %bb.28:                               #   in Loop: Header=BB3_9 Depth=2
	addi.w	$a0, $s3, 0
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_8
# %bb.29:                               # %vspand.exit
                                        #   in Loop: Header=BB3_9 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(match)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_12
	b	.LBB3_8
.LBB3_30:                               #   in Loop: Header=BB3_9 Depth=2
	move	$s3, $s2
.LBB3_31:                               # %.critedge
                                        #   in Loop: Header=BB3_9 Depth=2
	addi.w	$s2, $s3, -1
	slli.d	$a1, $s2, 3
	ldx.d	$a1, $s5, $a1
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vstx	$vr0, $a1, $fp
	bge	$a0, $s2, .LBB3_7
# %bb.32:                               # %.lr.ph65.preheader
                                        #   in Loop: Header=BB3_9 Depth=2
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_33:                               # %.lr.ph65
                                        #   Parent Loop BB3_5 Depth=1
                                        #     Parent Loop BB3_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s5, $a1
	alsl.d	$a2, $s1, $a1, 4
	st.d	$zero, $a2, 8
	stx.d	$s6, $a1, $fp
	pcaddu18i	$ra, %call36(next)
	jirl	$ra, $ra, 0
	blt	$a0, $s2, .LBB3_33
	b	.LBB3_8
.LBB3_34:                               #   in Loop: Header=BB3_9 Depth=2
	move	$s3, $s2
	move	$s4, $s0
	b	.LBB3_31
.LBB3_35:                               #   in Loop: Header=BB3_9 Depth=2
	move	$s3, $s2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	move	$s4, $s0
	b	.LBB3_31
.LBB3_36:                               # %._crit_edge69
	move	$a0, $zero
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
.Lfunc_end3:
	.size	permute, .Lfunc_end3-permute
                                        # -- End function
	.globl	vspand                          # -- Begin function vspand
	.p2align	5
	.type	vspand,@function
vspand:                                 # @vspand
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$a3, $zero
	bltz	$a0, .LBB4_8
# %bb.1:
	pcalau12i	$a4, %got_pc_hi20(nlin)
	ld.d	$a4, $a4, %got_pc_lo12(nlin)
	ld.w	$a4, $a4, 0
	bge	$a0, $a4, .LBB4_8
# %bb.2:
	slli.d	$a3, $a0, 3
	pcalau12i	$a4, %got_pc_hi20(instead)
	ld.d	$a4, $a4, %got_pc_lo12(instead)
	ldx.d	$a3, $a4, $a3
	bnez	$a3, .LBB4_7
# %bb.3:
	bnez	$a2, .LBB4_5
# %bb.4:
	move	$fp, $a0
	move	$s0, $a1
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a2, $a0
	move	$a0, $fp
	ori	$a4, $zero, 94
	ori	$a3, $zero, 1
	beq	$a2, $a4, .LBB4_8
.LBB4_5:
	slli.d	$a2, $a0, 3
	pcalau12i	$a3, %got_pc_hi20(table)
	ld.d	$a3, $a3, %got_pc_lo12(table)
	ldx.d	$a2, $a3, $a2
	alsl.d	$a1, $a1, $a2, 4
	ld.d	$a2, $a1, 8
	bnez	$a2, .LBB4_7
# %bb.6:
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %got_pc_hi20(fullbot)
	ld.d	$a2, $a2, %got_pc_lo12(fullbot)
	ldx.w	$a0, $a2, $a0
	beqz	$a0, .LBB4_9
.LBB4_7:
	move	$a3, $zero
.LBB4_8:                                # %vspen.exit
	move	$a0, $a3
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_9:
	ld.d	$fp, $a1, 0
	beqz	$fp, .LBB4_7
# %bb.10:
	addi.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_7
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(match)
	jr	$t8
.Lfunc_end4:
	.size	vspand, .Lfunc_end4-vspand
                                        # -- End function
	.globl	vspen                           # -- Begin function vspen
	.p2align	5
	.type	vspen,@function
vspen:                                  # @vspen
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB5_3
# %bb.1:
	move	$fp, $a0
	addi.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(match)
	jr	$t8
.LBB5_3:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	vspen, .Lfunc_end5-vspen
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	".TE"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	".TC"
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	".T&"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"T{"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.space	1
	.size	.L.str.4, 1

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Vertical spanning in first row not allowed"
	.size	.L.str.5, 43

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\\^"
	.size	.L.str.6, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym font
	.addrsig_sym csize
