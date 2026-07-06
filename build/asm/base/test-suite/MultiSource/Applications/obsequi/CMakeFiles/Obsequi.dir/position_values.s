	.file	"position_values.c"
	.text
	.globl	set_position_values             # -- Begin function set_position_values
	.p2align	5
	.type	set_position_values,@function
set_position_values:                    # @set_position_values
# %bb.0:                                # %.preheader119.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(g_first_move)
	ld.d	$fp, $a0, %got_pc_lo12(g_first_move)
	lu12i.w	$a2, 2
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(g_board_size)
	ld.d	$a0, $a0, %got_pc_lo12(g_board_size)
	ld.w	$a1, $a0, 0
	addi.d	$a2, $a1, 3
	bstrpick.d	$a3, $a2, 31, 31
	ld.w	$a0, $a0, 4
	add.w	$a2, $a2, $a3
	ori	$a4, $zero, 3
	srai.d	$a3, $a2, 1
	blt	$a1, $a4, .LBB0_7
# %bb.1:                                # %.preheader118.lr.ph
	ori	$a2, $zero, 1
	blt	$a2, $a0, .LBB0_3
# %bb.2:                                # %._crit_edge142.thread230
	addi.d	$a2, $a0, 3
	bstrpick.d	$a4, $a2, 31, 31
	add.w	$a2, $a2, $a4
	srai.d	$a2, $a2, 1
	b	.LBB0_23
.LBB0_3:                                # %.preheader118.preheader
	bstrpick.d	$a2, $a0, 31, 1
	slli.d	$a7, $a0, 2
	addi.d	$a5, $a7, -4
	addi.w	$a6, $a1, -1
	addi.d	$a7, $a7, 252
	ori	$t0, $zero, 127
	ori	$t1, $zero, 2
	ori	$t2, $zero, 260
	pcalau12i	$t3, %got_pc_hi20(g_first_move)
	ld.d	$t3, $t3, %got_pc_lo12(g_first_move)
	.p2align	4, , 16
.LBB0_4:                                # %.preheader118
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	slli.d	$t5, $a6, 7
	add.d	$t4, $a5, $t5
	addi.d	$t5, $t5, 4
	ori	$t6, $zero, 1
	move	$t7, $t2
	move	$t8, $a7
	.p2align	4, , 16
.LBB0_5:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$t0, $t0, -1
	stx.w	$t0, $t3, $t7
	stx.w	$t0, $t3, $t5
	stx.w	$t0, $t3, $t4
	stx.w	$t0, $t3, $t8
	addi.d	$t6, $t6, 2
	addi.d	$t4, $t4, -8
	addi.d	$t8, $t8, -8
	addi.d	$t5, $t5, 8
	addi.d	$t7, $t7, 8
	bgeu	$a2, $t6, .LBB0_5
# %bb.6:                                # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$t1, $t1, 2
	addi.w	$a6, $a6, -2
	addi.d	$a7, $a7, 256
	addi.d	$t2, $t2, 256
	bltu	$t1, $a3, .LBB0_4
.LBB0_7:                                # %._crit_edge131
	addi.d	$a2, $a0, 3
	bstrpick.d	$a5, $a2, 31, 31
	add.w	$a2, $a2, $a5
	srai.d	$a2, $a2, 1
	blt	$a0, $a4, .LBB0_13
# %bb.8:                                # %.preheader118.lr.ph.1
	ori	$a4, $zero, 2
	blt	$a1, $a4, .LBB0_31
# %bb.9:                                # %.preheader118.preheader.1
	bstrpick.d	$a5, $a1, 31, 1
	lu12i.w	$t3, 1
	ori	$a6, $t3, 252
	alsl.d	$a6, $a1, $a6, 2
	ori	$a7, $zero, 4092
	alsl.d	$a7, $a1, $a7, 2
	addi.w	$t0, $a0, -1
	ori	$t1, $zero, 127
	ori	$t2, $t3, 260
	ori	$t3, $t3, 4
	pcalau12i	$t4, %got_pc_hi20(g_first_move)
	ld.d	$t4, $t4, %got_pc_lo12(g_first_move)
	.p2align	4, , 16
.LBB0_10:                               # %.preheader118.1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
	slli.d	$t6, $t0, 7
	add.d	$t5, $a7, $t6
	add.d	$t6, $t6, $t3
	ori	$t7, $zero, 1
	move	$t8, $t2
	move	$s0, $a6
	.p2align	4, , 16
.LBB0_11:                               #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$t1, $t1, -1
	stx.w	$t1, $t4, $t8
	stx.w	$t1, $t4, $t6
	stx.w	$t1, $t4, $t5
	stx.w	$t1, $t4, $s0
	addi.d	$t7, $t7, 2
	addi.d	$s0, $s0, -8
	addi.d	$t5, $t5, -8
	addi.d	$t6, $t6, 8
	addi.d	$t8, $t8, 8
	bgeu	$a5, $t7, .LBB0_11
# %bb.12:                               # %._crit_edge.1
                                        #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a4, $a4, 2
	addi.d	$a6, $a6, 256
	addi.w	$t0, $t0, -2
	addi.d	$t2, $t2, 256
	bltu	$a4, $a2, .LBB0_10
.LBB0_13:                               # %._crit_edge131.1
	ori	$a4, $zero, 3
	blt	$a1, $a4, .LBB0_15
# %bb.14:                               # %.preheader115.lr.ph
	ori	$a5, $zero, 2
	bge	$a0, $a5, .LBB0_73
.LBB0_15:                               # %._crit_edge142
	blt	$a0, $a4, .LBB0_23
# %bb.16:                               # %.preheader115.lr.ph.1
	ori	$a4, $zero, 2
	blt	$a1, $a4, .LBB0_31
# %bb.17:                               # %.preheader115.preheader.1
	slli.d	$a5, $a1, 1
	bstrins.d	$a5, $zero, 1, 0
	slli.d	$a6, $a1, 2
	addi.w	$a7, $a0, -1
	ori	$t0, $zero, 90
	move	$t1, $fp
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_18:                               # %._crit_edge138.1
                                        #   in Loop: Header=BB0_19 Depth=1
	addi.d	$a4, $a4, 2
	addi.d	$t1, $t1, 256
	addi.w	$a7, $a7, -2
	bgeu	$a4, $a2, .LBB0_23
.LBB0_19:                               # %.preheader115.1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_21 Depth 2
	move	$t2, $zero
	slli.d	$t3, $a7, 7
	add.d	$t3, $fp, $t3
	move	$t4, $a6
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_20:                               #   in Loop: Header=BB0_21 Depth=2
	addi.d	$t2, $t2, 4
	addi.d	$t4, $t4, -4
	beq	$a5, $t2, .LBB0_18
.LBB0_21:                               #   Parent Loop BB0_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t5, $t1, $t2
	ldptr.w	$t6, $t5, 4356
	bnez	$t6, .LBB0_20
# %bb.22:                               #   in Loop: Header=BB0_21 Depth=2
	addi.d	$t0, $t0, -1
	stptr.w	$t0, $t5, 4356
	add.d	$t5, $t3, $t2
	stptr.w	$t0, $t5, 4100
	add.d	$t5, $t3, $t4
	stptr.w	$t0, $t5, 4092
	add.d	$t5, $t1, $t4
	stptr.w	$t0, $t5, 4348
	b	.LBB0_20
.LBB0_23:                               # %._crit_edge142.1
	ori	$a4, $zero, 5
	blt	$a1, $a4, .LBB0_31
# %bb.24:                               # %.preheader112.lr.ph
	ori	$a4, $zero, 2
	blt	$a0, $a4, .LBB0_40
# %bb.25:                               # %.preheader112.preheader
	bstrpick.d	$a4, $a0, 31, 1
	ori	$a5, $zero, 4
	slt	$a6, $a5, $a3
	masknez	$a5, $a5, $a6
	maskeqz	$a6, $a3, $a6
	or	$a5, $a6, $a5
	addi.w	$a6, $a1, -2
	slli.d	$a7, $a0, 2
	ori	$t0, $zero, 70
	ori	$t1, $zero, 3
	pcalau12i	$t2, %got_pc_hi20(g_first_move)
	ld.d	$t2, $t2, %got_pc_lo12(g_first_move)
	move	$t3, $t2
	b	.LBB0_27
	.p2align	4, , 16
.LBB0_26:                               # %._crit_edge149
                                        #   in Loop: Header=BB0_27 Depth=1
	addi.d	$t1, $t1, 1
	addi.d	$t3, $t3, 128
	addi.w	$a6, $a6, -1
	beq	$t1, $a5, .LBB0_32
.LBB0_27:                               # %.preheader112
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_29 Depth 2
	move	$t4, $zero
	slli.d	$t5, $a6, 7
	add.d	$t5, $t2, $t5
	ori	$t6, $zero, 1
	move	$t7, $a7
	b	.LBB0_29
	.p2align	4, , 16
.LBB0_28:                               #   in Loop: Header=BB0_29 Depth=2
	addi.d	$t6, $t6, 2
	addi.d	$t4, $t4, 8
	addi.d	$t7, $t7, -8
	bltu	$a4, $t6, .LBB0_26
.LBB0_29:                               #   Parent Loop BB0_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t8, $t3, $t4
	ld.w	$fp, $t8, 388
	bnez	$fp, .LBB0_28
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=2
	addi.d	$t0, $t0, -1
	st.w	$t0, $t8, 388
	add.d	$t8, $t5, $t4
	st.w	$t0, $t8, 4
	add.d	$t8, $t5, $t7
	st.w	$t0, $t8, -4
	add.d	$t8, $t3, $t7
	st.w	$t0, $t8, 380
	b	.LBB0_28
.LBB0_31:
	move	$a4, $zero
	ori	$a5, $zero, 5
	bge	$a0, $a5, .LBB0_33
	b	.LBB0_34
.LBB0_32:
	ori	$a4, $zero, 1
	ori	$a5, $zero, 5
	blt	$a0, $a5, .LBB0_34
.LBB0_33:                               # %.preheader112.lr.ph.1
	ori	$a5, $zero, 2
	bge	$a1, $a5, .LBB0_55
.LBB0_34:                               # %._crit_edge153.1
	beqz	$a4, .LBB0_36
# %bb.35:                               # %.preheader109.lr.ph
	ori	$a4, $zero, 2
	bge	$a0, $a4, .LBB0_61
.LBB0_36:                               # %._crit_edge164
	ori	$a4, $zero, 5
	blt	$a0, $a4, .LBB0_38
# %bb.37:                               # %.preheader109.lr.ph.1
	ori	$a4, $zero, 2
	bge	$a1, $a4, .LBB0_67
.LBB0_38:                               # %._crit_edge164.1
	blez	$a1, .LBB0_40
# %bb.39:                               # %.preheader.lr.ph
	ori	$a4, $zero, 2
	bge	$a0, $a4, .LBB0_49
.LBB0_40:                               # %._crit_edge175
	blez	$a0, .LBB0_42
# %bb.41:                               # %.preheader.lr.ph.1
	ori	$a3, $zero, 2
	bge	$a1, $a3, .LBB0_43
.LBB0_42:                               # %._crit_edge175.1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_43:                               # %.preheader.preheader.1
	slt	$a4, $a3, $a2
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	slli.d	$a3, $a1, 1
	bstrins.d	$a3, $zero, 1, 0
	slli.d	$a1, $a1, 2
	ori	$a4, $zero, 30
	ori	$a5, $zero, 1
	pcalau12i	$a6, %got_pc_hi20(g_first_move)
	ld.d	$a6, $a6, %got_pc_lo12(g_first_move)
	move	$a7, $a6
	b	.LBB0_45
	.p2align	4, , 16
.LBB0_44:                               # %._crit_edge171.1
                                        #   in Loop: Header=BB0_45 Depth=1
	addi.d	$a5, $a5, 1
	addi.d	$a7, $a7, 128
	addi.w	$a0, $a0, -1
	beq	$a5, $a2, .LBB0_42
.LBB0_45:                               # %.preheader.1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_47 Depth 2
	move	$t0, $zero
	slli.d	$t1, $a0, 7
	add.d	$t1, $a6, $t1
	move	$t2, $a1
	b	.LBB0_47
	.p2align	4, , 16
.LBB0_46:                               #   in Loop: Header=BB0_47 Depth=2
	addi.d	$t0, $t0, 4
	addi.d	$t2, $t2, -4
	beq	$a3, $t0, .LBB0_44
.LBB0_47:                               #   Parent Loop BB0_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t3, $a7, $t0
	ldptr.w	$t4, $t3, 4228
	bnez	$t4, .LBB0_46
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	addi.d	$a4, $a4, -1
	stptr.w	$a4, $t3, 4228
	add.d	$t3, $t1, $t0
	stptr.w	$a4, $t3, 4100
	add.d	$t3, $t1, $t2
	stptr.w	$a4, $t3, 4092
	add.d	$t3, $a7, $t2
	stptr.w	$a4, $t3, 4220
	b	.LBB0_46
.LBB0_49:                               # %.preheader.preheader
	slt	$a5, $a4, $a3
	masknez	$a4, $a4, $a5
	maskeqz	$a3, $a3, $a5
	or	$a3, $a3, $a4
	slli.d	$a4, $a0, 2
	slli.d	$a5, $a0, 1
	bstrins.d	$a5, $zero, 1, 0
	ori	$a6, $zero, 30
	ori	$a7, $zero, 1
	pcalau12i	$t0, %got_pc_hi20(g_first_move)
	ld.d	$t0, $t0, %got_pc_lo12(g_first_move)
	move	$t1, $a1
	move	$t2, $t0
	b	.LBB0_51
	.p2align	4, , 16
.LBB0_50:                               # %._crit_edge171
                                        #   in Loop: Header=BB0_51 Depth=1
	addi.d	$a7, $a7, 1
	addi.d	$t2, $t2, 128
	addi.w	$t1, $t1, -1
	beq	$a7, $a3, .LBB0_40
.LBB0_51:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_53 Depth 2
	move	$t3, $zero
	slli.d	$t4, $t1, 7
	add.d	$t4, $t0, $t4
	move	$t5, $a4
	b	.LBB0_53
	.p2align	4, , 16
.LBB0_52:                               #   in Loop: Header=BB0_53 Depth=2
	addi.d	$t3, $t3, 4
	addi.d	$t5, $t5, -4
	beq	$a5, $t3, .LBB0_50
.LBB0_53:                               #   Parent Loop BB0_51 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t6, $t2, $t3
	ld.w	$t7, $t6, 132
	bnez	$t7, .LBB0_52
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	addi.d	$a6, $a6, -1
	st.w	$a6, $t6, 132
	add.d	$t6, $t4, $t3
	st.w	$a6, $t6, 4
	add.d	$t6, $t4, $t5
	st.w	$a6, $t6, -4
	add.d	$t6, $t2, $t5
	st.w	$a6, $t6, 124
	b	.LBB0_52
.LBB0_55:                               # %.preheader112.preheader.1
	bstrpick.d	$a5, $a1, 31, 1
	ori	$a6, $zero, 4
	slt	$a7, $a6, $a2
	masknez	$a6, $a6, $a7
	maskeqz	$a7, $a2, $a7
	or	$a6, $a7, $a6
	pcalau12i	$a7, %got_pc_hi20(g_first_move)
	ld.d	$a7, $a7, %got_pc_lo12(g_first_move)
	alsl.d	$t0, $a1, $a7, 2
	addi.w	$t1, $a0, -2
	ori	$t2, $zero, 70
	ori	$t3, $zero, 3
	lu12i.w	$t5, 1
	ori	$t4, $t5, 380
	ori	$t5, $t5, 4
	b	.LBB0_57
	.p2align	4, , 16
.LBB0_56:                               # %._crit_edge149.1
                                        #   in Loop: Header=BB0_57 Depth=1
	addi.d	$t3, $t3, 1
	addi.d	$t4, $t4, 128
	addi.w	$t1, $t1, -1
	beq	$t3, $a6, .LBB0_34
.LBB0_57:                               # %.preheader112.1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_59 Depth 2
	slli.d	$t6, $t1, 7
	add.d	$t6, $t6, $t5
	ori	$t7, $zero, 1
	move	$t8, $a7
	move	$fp, $t0
	b	.LBB0_59
	.p2align	4, , 16
.LBB0_58:                               #   in Loop: Header=BB0_59 Depth=2
	addi.d	$t7, $t7, 2
	addi.d	$fp, $fp, -8
	addi.d	$t8, $t8, 8
	bltu	$a5, $t7, .LBB0_56
.LBB0_59:                               #   Parent Loop BB0_57 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s0, $t8, $t4
	ld.w	$s1, $s0, 8
	bnez	$s1, .LBB0_58
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	addi.d	$t2, $t2, -1
	st.w	$t2, $s0, 8
	stx.w	$t2, $t8, $t6
	add.d	$s0, $fp, $t6
	st.w	$t2, $s0, -8
	stx.w	$t2, $fp, $t4
	b	.LBB0_58
.LBB0_61:                               # %.preheader109.preheader
	ori	$a4, $zero, 4
	slt	$a5, $a4, $a3
	masknez	$a4, $a4, $a5
	maskeqz	$a5, $a3, $a5
	or	$a4, $a5, $a4
	addi.w	$a5, $a1, -2
	slli.d	$a6, $a0, 2
	slli.d	$a7, $a0, 1
	bstrins.d	$a7, $zero, 1, 0
	ori	$t0, $zero, 50
	ori	$t1, $zero, 3
	pcalau12i	$t2, %got_pc_hi20(g_first_move)
	ld.d	$t2, $t2, %got_pc_lo12(g_first_move)
	move	$t3, $t2
	b	.LBB0_63
	.p2align	4, , 16
.LBB0_62:                               # %._crit_edge160
                                        #   in Loop: Header=BB0_63 Depth=1
	addi.d	$t1, $t1, 1
	addi.d	$t3, $t3, 128
	addi.w	$a5, $a5, -1
	beq	$t1, $a4, .LBB0_36
.LBB0_63:                               # %.preheader109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_65 Depth 2
	move	$t4, $zero
	slli.d	$t5, $a5, 7
	add.d	$t5, $t2, $t5
	move	$t6, $a6
	b	.LBB0_65
	.p2align	4, , 16
.LBB0_64:                               #   in Loop: Header=BB0_65 Depth=2
	addi.d	$t4, $t4, 4
	addi.d	$t6, $t6, -4
	beq	$a7, $t4, .LBB0_62
.LBB0_65:                               #   Parent Loop BB0_63 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t7, $t3, $t4
	ld.w	$t8, $t7, 388
	bnez	$t8, .LBB0_64
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=2
	addi.d	$t0, $t0, -1
	st.w	$t0, $t7, 388
	add.d	$t7, $t5, $t4
	st.w	$t0, $t7, 4
	add.d	$t7, $t5, $t6
	st.w	$t0, $t7, -4
	add.d	$t7, $t3, $t6
	st.w	$t0, $t7, 380
	b	.LBB0_64
.LBB0_67:                               # %.preheader109.preheader.1
	ori	$a4, $zero, 4
	slt	$a5, $a4, $a2
	masknez	$a4, $a4, $a5
	maskeqz	$a5, $a2, $a5
	or	$a4, $a5, $a4
	slli.d	$a5, $a1, 1
	bstrins.d	$a5, $zero, 1, 0
	slli.d	$a6, $a1, 2
	addi.w	$a7, $a0, -2
	ori	$t0, $zero, 50
	ori	$t1, $zero, 3
	pcalau12i	$t2, %got_pc_hi20(g_first_move)
	ld.d	$t2, $t2, %got_pc_lo12(g_first_move)
	move	$t3, $t2
	b	.LBB0_69
	.p2align	4, , 16
.LBB0_68:                               # %._crit_edge160.1
                                        #   in Loop: Header=BB0_69 Depth=1
	addi.d	$t1, $t1, 1
	addi.d	$t3, $t3, 128
	addi.w	$a7, $a7, -1
	beq	$t1, $a4, .LBB0_38
.LBB0_69:                               # %.preheader109.1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_71 Depth 2
	move	$t4, $zero
	slli.d	$t5, $a7, 7
	add.d	$t5, $t2, $t5
	move	$t6, $a6
	b	.LBB0_71
	.p2align	4, , 16
.LBB0_70:                               #   in Loop: Header=BB0_71 Depth=2
	addi.d	$t4, $t4, 4
	addi.d	$t6, $t6, -4
	beq	$a5, $t4, .LBB0_68
.LBB0_71:                               #   Parent Loop BB0_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t7, $t3, $t4
	ldptr.w	$t8, $t7, 4484
	bnez	$t8, .LBB0_70
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=2
	addi.d	$t0, $t0, -1
	stptr.w	$t0, $t7, 4484
	add.d	$t7, $t5, $t4
	stptr.w	$t0, $t7, 4100
	add.d	$t7, $t5, $t6
	stptr.w	$t0, $t7, 4092
	add.d	$t7, $t3, $t6
	stptr.w	$t0, $t7, 4476
	b	.LBB0_70
.LBB0_73:                               # %.preheader115.preheader
	addi.w	$a6, $a1, -1
	slli.d	$a7, $a0, 2
	slli.d	$t0, $a0, 1
	bstrins.d	$t0, $zero, 1, 0
	ori	$t1, $zero, 90
	pcalau12i	$t2, %got_pc_hi20(g_first_move)
	ld.d	$t2, $t2, %got_pc_lo12(g_first_move)
	move	$t3, $t2
	b	.LBB0_75
	.p2align	4, , 16
.LBB0_74:                               # %._crit_edge138
                                        #   in Loop: Header=BB0_75 Depth=1
	addi.d	$a5, $a5, 2
	addi.d	$t3, $t3, 256
	addi.w	$a6, $a6, -2
	bgeu	$a5, $a3, .LBB0_15
.LBB0_75:                               # %.preheader115
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_77 Depth 2
	move	$t4, $zero
	slli.d	$t5, $a6, 7
	add.d	$t5, $t2, $t5
	move	$t6, $a7
	b	.LBB0_77
	.p2align	4, , 16
.LBB0_76:                               #   in Loop: Header=BB0_77 Depth=2
	addi.d	$t4, $t4, 4
	addi.d	$t6, $t6, -4
	beq	$t0, $t4, .LBB0_74
.LBB0_77:                               #   Parent Loop BB0_75 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t7, $t3, $t4
	ld.w	$t8, $t7, 260
	bnez	$t8, .LBB0_76
# %bb.78:                               #   in Loop: Header=BB0_77 Depth=2
	addi.d	$t1, $t1, -1
	st.w	$t1, $t7, 260
	add.d	$t7, $t5, $t4
	st.w	$t1, $t7, 4
	add.d	$t7, $t5, $t6
	st.w	$t1, $t7, -4
	add.d	$t7, $t3, $t6
	st.w	$t1, $t7, 252
	b	.LBB0_76
.Lfunc_end0:
	.size	set_position_values, .Lfunc_end0-set_position_values
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
