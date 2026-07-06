	.file	"init.c"
	.text
	.globl	init__safe_count                # -- Begin function init__safe_count
	.p2align	5
	.type	init__safe_count,@function
init__safe_count:                       # @init__safe_count
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	slli.d	$a0, $a0, 3
	alsl.d	$a0, $fp, $a0, 2
	pcalau12i	$a1, %pc_hi20(g_info_totals)
	addi.d	$a1, $a1, %pc_lo12(g_info_totals)
	stx.w	$zero, $a1, $a0
	pcalau12i	$a0, %pc_hi20(g_board_size)
	addi.d	$a0, $a0, %pc_lo12(g_board_size)
	slli.d	$a1, $fp, 2
	ldx.w	$a1, $a0, $a1
	blez	$a1, .LBB0_3
# %bb.1:                                # %.lr.ph
	alsl.d	$s1, $fp, $a0, 2
	alsl.d	$a0, $fp, $fp, 1
	slli.d	$a0, $a0, 7
	pcalau12i	$a1, %pc_hi20(g_info)
	addi.d	$a1, $a1, %pc_lo12(g_info)
	move	$s2, $zero
	add.d	$a0, $a0, $a1
	addi.d	$s3, $a0, 12
	ori	$s0, $zero, 1
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	addi.d	$s2, $s2, 1
	st.w	$zero, $s3, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(update_safe)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	addi.d	$s3, $s3, 12
	addi.w	$s0, $s0, 1
	blt	$s2, $a0, .LBB0_2
.LBB0_3:                                # %._crit_edge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	init__safe_count, .Lfunc_end0-init__safe_count
                                        # -- End function
	.globl	init__real_count                # -- Begin function init__real_count
	.p2align	5
	.type	init__real_count,@function
init__real_count:                       # @init__real_count
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	slli.d	$a0, $a0, 3
	alsl.d	$a0, $fp, $a0, 2
	pcalau12i	$a1, %pc_hi20(g_info_totals)
	addi.d	$a1, $a1, %pc_lo12(g_info_totals)
	add.d	$a0, $a1, $a0
	st.w	$zero, $a0, 4
	pcalau12i	$a0, %pc_hi20(g_board_size)
	addi.d	$a0, $a0, %pc_lo12(g_board_size)
	slli.d	$a1, $fp, 2
	ldx.w	$a1, $a0, $a1
	blez	$a1, .LBB1_3
# %bb.1:                                # %.lr.ph
	alsl.d	$s1, $fp, $a0, 2
	alsl.d	$a0, $fp, $fp, 1
	slli.d	$a0, $a0, 7
	pcalau12i	$a1, %pc_hi20(g_info)
	addi.d	$a1, $a1, %pc_lo12(g_info)
	move	$s2, $zero
	add.d	$a0, $a0, $a1
	addi.d	$s3, $a0, 16
	ori	$s0, $zero, 1
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	addi.d	$s2, $s2, 1
	st.w	$zero, $s3, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(update_real)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	addi.d	$s3, $s3, 12
	addi.w	$s0, $s0, 1
	blt	$s2, $a0, .LBB1_2
.LBB1_3:                                # %._crit_edge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	init__real_count, .Lfunc_end1-init__real_count
                                        # -- End function
	.globl	initialize_solver               # -- Begin function initialize_solver
	.p2align	5
	.type	initialize_solver,@function
initialize_solver:                      # @initialize_solver
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(g_trans_table)
	ld.d	$a0, $fp, %pc_lo12(g_trans_table)
	bnez	$a0, .LBB2_4
# %bb.1:
	lu12i.w	$a0, 2048
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(g_trans_table)
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(srandom)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -1
	ori	$fp, $a0, 256
	pcalau12i	$a0, %pc_hi20(g_zobrist)
	addi.d	$s0, $a0, %pc_lo12(g_zobrist)
	.p2align	4, , 16
.LBB2_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	add.d	$s1, $s0, $fp
	stptr.w	$a0, $s1, 3972
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 3976
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 3980
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 3984
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 3988
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 3992
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 3996
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4000
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4004
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4008
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4012
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4016
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4020
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4024
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4028
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4032
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4036
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4040
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4044
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4048
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4052
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4056
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4060
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4064
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4068
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4072
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4076
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4080
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	stptr.w	$a0, $s1, 4084
	pcaddu18i	$ra, %call36(random)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 22, 0
	addi.d	$fp, $fp, 128
	stptr.w	$a0, $s1, 4088
	bnez	$fp, .LBB2_2
# %bb.3:
	pcaddu18i	$ra, %call36(init_static_tables)
	jirl	$ra, $ra, 0
.LBB2_4:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(init_less_static_tables)
	jr	$t8
.Lfunc_end2:
	.size	initialize_solver, .Lfunc_end2-initialize_solver
                                        # -- End function
	.globl	initialize_board                # -- Begin function initialize_board
	.p2align	5
	.type	initialize_board,@function
initialize_board:                       # @initialize_board
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
	addi.w	$a0, $a0, -31
	addi.w	$a3, $zero, -30
	move	$s0, $a2
	move	$s1, $a1
	bltu	$a0, $a3, .LBB3_2
# %bb.1:
	addi.w	$a0, $s1, -31
	addi.w	$a1, $zero, -31
	bltu	$a1, $a0, .LBB3_3
.LBB3_2:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a3, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 102
	ori	$a2, $zero, 1
	move	$a4, $fp
	move	$a5, $s1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
.LBB3_3:
	mul.w	$s4, $s1, $fp
	ori	$a0, $zero, 128
	blt	$s4, $a0, .LBB3_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a3, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 105
	ori	$a2, $zero, 1
	move	$a4, $fp
	move	$a5, $s1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
.LBB3_5:
	pcalau12i	$a0, %pc_hi20(g_trans_table)
	ld.d	$a2, $a0, %pc_lo12(g_trans_table)
	pcalau12i	$a0, %pc_hi20(g_board_size)
	addi.d	$s3, $a0, %pc_lo12(g_board_size)
	ld.w	$a1, $s3, 0
	ld.w	$a0, $s3, 4
	st.w	$fp, $s3, 0
	st.w	$s1, $s3, 4
	beqz	$a2, .LBB3_8
# %bb.6:
	bne	$a1, $fp, .LBB3_8
# %bb.7:
	beq	$a0, $s1, .LBB3_9
.LBB3_8:                                # %.critedge
	pcaddu18i	$ra, %call36(initialize_solver)
	jirl	$ra, $ra, 0
.LBB3_9:                                # %.preheader139
	pcalau12i	$a0, %pc_hi20(g_board)
	addi.d	$s2, $a0, %pc_lo12(g_board)
	ori	$a1, $zero, 255
	ori	$a2, $zero, 256
	move	$a0, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	blez	$fp, .LBB3_17
# %bb.10:                               # %.preheader139
	blez	$s1, .LBB3_17
# %bb.11:                               # %.preheader138.us.preheader
	move	$a0, $zero
	ori	$a1, $zero, 2
	addi.d	$a2, $s2, 132
	move	$a3, $s0
	b	.LBB3_13
	.p2align	4, , 16
.LBB3_12:                               # %._crit_edge.us
                                        #   in Loop: Header=BB3_13 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a3, $a3, 120
	beq	$a0, $fp, .LBB3_17
.LBB3_13:                               # %.preheader138.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_15 Depth 2
	move	$a4, $zero
	alsl.d	$a5, $a0, $s2, 2
	sll.w	$a6, $a1, $a0
	nor	$a6, $a6, $zero
	move	$a7, $s1
	move	$t0, $a2
	move	$t1, $a3
	b	.LBB3_15
	.p2align	4, , 16
.LBB3_14:                               #   in Loop: Header=BB3_15 Depth=2
	addi.d	$a4, $a4, 1
	addi.d	$t1, $t1, 4
	addi.d	$a7, $a7, -1
	addi.d	$t0, $t0, 4
	beqz	$a7, .LBB3_12
.LBB3_15:                               #   Parent Loop BB3_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t2, $t1, 0
	bnez	$t2, .LBB3_14
# %bb.16:                               #   in Loop: Header=BB3_15 Depth=2
	ld.w	$t2, $a5, 4
	sll.w	$t3, $a1, $a4
	andn	$t2, $t2, $t3
	st.w	$t2, $a5, 4
	ld.w	$t2, $t0, 0
	and	$t2, $t2, $a6
	st.w	$t2, $t0, 0
	b	.LBB3_14
.LBB3_17:                               # %._crit_edge146
	pcalau12i	$a0, %pc_hi20(g_info_totals)
	addi.d	$s6, $a0, %pc_lo12(g_info_totals)
	ld.w	$a1, $s3, 4
	st.w	$zero, $s6, 16
	pcalau12i	$a0, %pc_hi20(g_info)
	addi.d	$s5, $a0, %pc_lo12(g_info)
	blez	$a1, .LBB3_20
# %bb.18:                               # %.lr.ph.i.preheader
	move	$s7, $zero
	addi.d	$s8, $s5, 400
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB3_19:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s7, $s7, 1
	st.w	$zero, $s8, 0
	ori	$a0, $zero, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(update_real)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 4
	addi.w	$s2, $s2, 1
	addi.d	$s8, $s8, 12
	blt	$s7, $a1, .LBB3_19
.LBB3_20:                               # %init__real_count.exit
	ld.w	$a0, $s3, 0
	st.w	$zero, $s6, 4
	blez	$a0, .LBB3_24
# %bb.21:                               # %.lr.ph.i85.preheader
	move	$s7, $zero
	addi.d	$s8, $s5, 16
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB3_22:                               # %.lr.ph.i85
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s7, $s7, 1
	st.w	$zero, $s8, 0
	move	$a0, $zero
	move	$a1, $s2
	pcaddu18i	$ra, %call36(update_real)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	addi.w	$s2, $s2, 1
	addi.d	$s8, $s8, 12
	blt	$s7, $a0, .LBB3_22
# %bb.23:                               # %init__real_count.exit88.loopexit
	ld.w	$a1, $s3, 4
.LBB3_24:                               # %init__real_count.exit88
	st.w	$zero, $s6, 12
	blez	$a1, .LBB3_28
# %bb.25:                               # %.lr.ph.i89.preheader
	move	$s7, $zero
	addi.d	$s8, $s5, 396
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB3_26:                               # %.lr.ph.i89
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s7, $s7, 1
	st.w	$zero, $s8, 0
	ori	$a0, $zero, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(update_safe)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 4
	addi.w	$s2, $s2, 1
	addi.d	$s8, $s8, 12
	blt	$s7, $a0, .LBB3_26
# %bb.27:                               # %init__safe_count.exit.loopexit
	ld.w	$a0, $s3, 0
.LBB3_28:                               # %init__safe_count.exit
	st.w	$zero, $s6, 0
	blez	$a0, .LBB3_31
# %bb.29:                               # %.lr.ph.i92.preheader
	move	$s6, $zero
	addi.d	$s5, $s5, 12
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB3_30:                               # %.lr.ph.i92
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s6, $s6, 1
	st.w	$zero, $s5, 0
	move	$a0, $zero
	move	$a1, $s2
	pcaddu18i	$ra, %call36(update_safe)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	addi.w	$s2, $s2, 1
	addi.d	$s5, $s5, 12
	blt	$s6, $a0, .LBB3_30
.LBB3_31:                               # %init__safe_count.exit95
	pcalau12i	$a1, %got_pc_hi20(g_norm_hashkey)
	ld.d	$a7, $a1, %got_pc_lo12(g_norm_hashkey)
	vrepli.b	$vr0, 0
	vst	$vr0, $a7, 0
	pcalau12i	$a1, %got_pc_hi20(g_flipV_hashkey)
	ld.d	$a4, $a1, %got_pc_lo12(g_flipV_hashkey)
	vst	$vr0, $a4, 0
	pcalau12i	$a1, %got_pc_hi20(g_flipH_hashkey)
	ld.d	$a2, $a1, %got_pc_lo12(g_flipH_hashkey)
	vst	$vr0, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(g_flipVH_hashkey)
	ld.d	$a1, $a1, %got_pc_lo12(g_flipVH_hashkey)
	vst	$vr0, $a1, 0
	blez	$fp, .LBB3_39
# %bb.32:                               # %init__safe_count.exit95
	blez	$s1, .LBB3_39
# %bb.33:                               # %.preheader.us.preheader
	move	$a3, $zero
	move	$a5, $zero
	addi.d	$a6, $fp, -1
	mul.w	$a6, $s1, $a6
	addi.w	$t0, $s4, -1
	addi.w	$t1, $s1, -1
	ori	$t2, $zero, 1
	b	.LBB3_35
	.p2align	4, , 16
.LBB3_34:                               # %._crit_edge.us151
                                        #   in Loop: Header=BB3_35 Depth=1
	addi.d	$a5, $a5, 1
	add.w	$a3, $a3, $s1
	sub.w	$a6, $a6, $s1
	sub.w	$t0, $t0, $s1
	add.w	$t1, $t1, $s1
	addi.d	$s0, $s0, 120
	beq	$a5, $fp, .LBB3_39
.LBB3_35:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_37 Depth 2
	move	$t3, $s1
	move	$t4, $s0
	move	$t5, $t1
	move	$t6, $t0
	move	$t7, $a6
	move	$t8, $a3
	b	.LBB3_37
	.p2align	4, , 16
.LBB3_36:                               #   in Loop: Header=BB3_37 Depth=2
	addi.w	$t8, $t8, 1
	addi.w	$t7, $t7, 1
	addi.w	$t6, $t6, -1
	addi.w	$t5, $t5, -1
	addi.d	$t3, $t3, -1
	addi.d	$t4, $t4, 4
	beqz	$t3, .LBB3_34
.LBB3_37:                               #   Parent Loop BB3_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s2, $t4, 0
	beqz	$s2, .LBB3_36
# %bb.38:                               #   in Loop: Header=BB3_37 Depth=2
	bstrpick.d	$s2, $t8, 31, 5
	sll.w	$s4, $t2, $t8
	slli.d	$s2, $s2, 2
	bstrpick.d	$s2, $s2, 60, 2
	slli.d	$s2, $s2, 2
	ldx.w	$s5, $a7, $s2
	bstrpick.d	$s6, $t5, 62, 58
	add.w	$s6, $t5, $s6
	srai.d	$s6, $s6, 5
	slli.d	$s6, $s6, 2
	ldx.w	$s7, $a4, $s6
	or	$s4, $s5, $s4
	stx.w	$s4, $a7, $s2
	sll.w	$s2, $t2, $t5
	or	$s2, $s7, $s2
	stx.w	$s2, $a4, $s6
	sll.w	$s2, $t2, $t7
	bstrpick.d	$s4, $t7, 62, 58
	add.w	$s4, $t7, $s4
	srai.d	$s4, $s4, 5
	slli.d	$s4, $s4, 2
	ldx.w	$s5, $a2, $s4
	bstrpick.d	$s6, $t6, 62, 58
	add.w	$s6, $t6, $s6
	srai.d	$s6, $s6, 5
	slli.d	$s6, $s6, 2
	ldx.w	$s7, $a1, $s6
	or	$s2, $s5, $s2
	stx.w	$s2, $a2, $s4
	sll.w	$s2, $t2, $t6
	or	$s2, $s7, $s2
	stx.w	$s2, $a1, $s6
	b	.LBB3_36
.LBB3_39:                               # %._crit_edge150
	ld.w	$a3, $s3, 4
	st.w	$zero, $a7, 16
	blez	$a0, .LBB3_47
# %bb.40:                               # %._crit_edge150
	blez	$a3, .LBB3_47
# %bb.41:                               # %.preheader.us.preheader.i
	pcalau12i	$a5, %pc_hi20(g_zobrist)
	addi.d	$a6, $a5, %pc_lo12(g_zobrist)
	move	$t0, $zero
	move	$t1, $zero
	move	$t2, $zero
	move	$t3, $zero
	addi.d	$t4, $a6, 132
	lu12i.w	$a5, 131071
	ori	$a5, $a5, 4092
	b	.LBB3_43
	.p2align	4, , 16
.LBB3_42:                               # %._crit_edge.us.i
                                        #   in Loop: Header=BB3_43 Depth=1
	addi.d	$t3, $t3, 1
	addi.d	$t4, $t4, 128
	add.d	$t1, $t1, $a3
	add.d	$t0, $t0, $a3
	beq	$t3, $a0, .LBB3_49
.LBB3_43:                               # %.preheader.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_45 Depth 2
	move	$t5, $t0
	move	$t6, $t1
	move	$t7, $t4
	move	$t8, $a3
	b	.LBB3_45
	.p2align	4, , 16
.LBB3_44:                               #   in Loop: Header=BB3_45 Depth=2
	addi.d	$t8, $t8, -1
	addi.d	$t7, $t7, 4
	addi.d	$t6, $t6, 1
	addi.d	$t5, $t5, 1
	beqz	$t8, .LBB3_42
.LBB3_45:                               #   Parent Loop BB3_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$fp, $t6, 3
	and	$fp, $fp, $a5
	ldx.w	$fp, $a7, $fp
	srl.w	$fp, $fp, $t5
	andi	$fp, $fp, 1
	beqz	$fp, .LBB3_44
# %bb.46:                               #   in Loop: Header=BB3_45 Depth=2
	ld.w	$fp, $t7, 0
	xor	$t2, $fp, $t2
	st.w	$t2, $a7, 16
	b	.LBB3_44
.LBB3_47:                               # %init_hashkey_code.exit.thread
	st.w	$zero, $a4, 16
	st.w	$zero, $a2, 16
	st.w	$zero, $a1, 16
.LBB3_48:                               # %init_hashkey_code.exit136
	move	$a0, $zero
	pcaddu18i	$ra, %call36(print_board)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(print_board_info)
	jirl	$ra, $ra, 0
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
	pcaddu18i	$t8, %call36(check_hash_code_sanity)
	jr	$t8
.LBB3_49:                               # %init_hashkey_code.exit
	move	$a7, $zero
	move	$t0, $zero
	move	$t1, $zero
	move	$t2, $zero
	st.w	$zero, $a4, 16
	addi.d	$t3, $a6, 132
	b	.LBB3_51
	.p2align	4, , 16
.LBB3_50:                               # %._crit_edge.us.i107
                                        #   in Loop: Header=BB3_51 Depth=1
	addi.d	$t2, $t2, 1
	addi.d	$t3, $t3, 128
	add.d	$t0, $t0, $a3
	add.d	$a7, $a7, $a3
	beq	$t2, $a0, .LBB3_55
.LBB3_51:                               # %.preheader.us.i101
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_53 Depth 2
	move	$t4, $a7
	move	$t5, $t0
	move	$t6, $t3
	move	$t7, $a3
	b	.LBB3_53
	.p2align	4, , 16
.LBB3_52:                               #   in Loop: Header=BB3_53 Depth=2
	addi.d	$t7, $t7, -1
	addi.d	$t6, $t6, 4
	addi.d	$t5, $t5, 1
	addi.d	$t4, $t4, 1
	beqz	$t7, .LBB3_50
.LBB3_53:                               #   Parent Loop BB3_51 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$t8, $t5, 3
	and	$t8, $t8, $a5
	ldx.w	$t8, $a4, $t8
	srl.w	$t8, $t8, $t4
	andi	$t8, $t8, 1
	beqz	$t8, .LBB3_52
# %bb.54:                               #   in Loop: Header=BB3_53 Depth=2
	ld.w	$t8, $t6, 0
	xor	$t1, $t8, $t1
	st.w	$t1, $a4, 16
	b	.LBB3_52
.LBB3_55:                               # %init_hashkey_code.exit110
	move	$a4, $zero
	move	$a7, $zero
	move	$t0, $zero
	move	$t1, $zero
	st.w	$zero, $a2, 16
	addi.d	$t2, $a6, 132
	b	.LBB3_57
	.p2align	4, , 16
.LBB3_56:                               # %._crit_edge.us.i120
                                        #   in Loop: Header=BB3_57 Depth=1
	addi.d	$t1, $t1, 1
	addi.d	$t2, $t2, 128
	add.d	$a7, $a7, $a3
	add.d	$a4, $a4, $a3
	beq	$t1, $a0, .LBB3_61
.LBB3_57:                               # %.preheader.us.i114
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_59 Depth 2
	move	$t3, $a4
	move	$t4, $a7
	move	$t5, $t2
	move	$t6, $a3
	b	.LBB3_59
	.p2align	4, , 16
.LBB3_58:                               #   in Loop: Header=BB3_59 Depth=2
	addi.d	$t6, $t6, -1
	addi.d	$t5, $t5, 4
	addi.d	$t4, $t4, 1
	addi.d	$t3, $t3, 1
	beqz	$t6, .LBB3_56
.LBB3_59:                               #   Parent Loop BB3_57 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$t7, $t4, 3
	and	$t7, $t7, $a5
	ldx.w	$t7, $a2, $t7
	srl.w	$t7, $t7, $t3
	andi	$t7, $t7, 1
	beqz	$t7, .LBB3_58
# %bb.60:                               #   in Loop: Header=BB3_59 Depth=2
	ld.w	$t7, $t5, 0
	xor	$t0, $t7, $t0
	st.w	$t0, $a2, 16
	b	.LBB3_58
.LBB3_61:                               # %init_hashkey_code.exit123
	move	$a2, $zero
	move	$a4, $zero
	move	$a7, $zero
	move	$t0, $zero
	st.w	$zero, $a1, 16
	addi.d	$a6, $a6, 132
	b	.LBB3_63
	.p2align	4, , 16
.LBB3_62:                               # %._crit_edge.us.i133
                                        #   in Loop: Header=BB3_63 Depth=1
	addi.d	$t0, $t0, 1
	addi.d	$a6, $a6, 128
	add.d	$a4, $a4, $a3
	add.d	$a2, $a2, $a3
	beq	$t0, $a0, .LBB3_48
.LBB3_63:                               # %.preheader.us.i127
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_65 Depth 2
	move	$t1, $a2
	move	$t2, $a4
	move	$t3, $a6
	move	$t4, $a3
	b	.LBB3_65
	.p2align	4, , 16
.LBB3_64:                               #   in Loop: Header=BB3_65 Depth=2
	addi.d	$t4, $t4, -1
	addi.d	$t3, $t3, 4
	addi.d	$t2, $t2, 1
	addi.d	$t1, $t1, 1
	beqz	$t4, .LBB3_62
.LBB3_65:                               #   Parent Loop BB3_63 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$t5, $t2, 3
	and	$t5, $t5, $a5
	ldx.w	$t5, $a1, $t5
	srl.w	$t5, $t5, $t1
	andi	$t5, $t5, 1
	beqz	$t5, .LBB3_64
# %bb.66:                               #   in Loop: Header=BB3_65 Depth=2
	ld.w	$t5, $t3, 0
	xor	$a7, $t5, $a7
	st.w	$a7, $a1, 16
	b	.LBB3_64
.Lfunc_end3:
	.size	initialize_board, .Lfunc_end3-initialize_board
                                        # -- End function
	.type	g_board_size,@object            # @g_board_size
	.data
	.globl	g_board_size
	.p2align	2, 0x0
g_board_size:
	.space	8,255
	.size	g_board_size, 8

	.type	g_trans_table,@object           # @g_trans_table
	.bss
	.globl	g_trans_table
	.p2align	3, 0x0
g_trans_table:
	.dword	0
	.size	g_trans_table, 8

	.type	g_info_totals,@object           # @g_info_totals
	.globl	g_info_totals
	.p2align	2, 0x0
g_info_totals:
	.space	24
	.size	g_info_totals, 24

	.type	g_info,@object                  # @g_info
	.globl	g_info
	.p2align	2, 0x0
g_info:
	.space	768
	.size	g_info, 768

	.type	g_zobrist,@object               # @g_zobrist
	.globl	g_zobrist
	.p2align	2, 0x0
g_zobrist:
	.space	4096
	.size	g_zobrist, 4096

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/obsequi/init.c"
	.size	.L.str, 123

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Invalid board size %dX%d.\n"
	.size	.L.str.1, 27

	.type	g_board,@object                 # @g_board
	.bss
	.globl	g_board
	.p2align	3, 0x0
g_board:
	.space	256
	.size	g_board, 256

	.type	norm_hashkey,@object            # @norm_hashkey
	.globl	norm_hashkey
	.p2align	2, 0x0
norm_hashkey:
	.space	20
	.size	norm_hashkey, 20

	.type	flipV_hashkey,@object           # @flipV_hashkey
	.globl	flipV_hashkey
	.p2align	2, 0x0
flipV_hashkey:
	.space	20
	.size	flipV_hashkey, 20

	.type	flipH_hashkey,@object           # @flipH_hashkey
	.globl	flipH_hashkey
	.p2align	2, 0x0
flipH_hashkey:
	.space	20
	.size	flipH_hashkey, 20

	.type	flipVH_hashkey,@object          # @flipVH_hashkey
	.globl	flipVH_hashkey
	.p2align	2, 0x0
flipVH_hashkey:
	.space	20
	.size	flipVH_hashkey, 20

	.section	".note.GNU-stack","",@progbits
	.addrsig
