	.file	"display.c"
	.text
	.globl	check_hash_code_sanity          # -- Begin function check_hash_code_sanity
	.p2align	5
	.type	check_hash_code_sanity,@function
check_hash_code_sanity:                 # @check_hash_code_sanity
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(g_board_size)
	ld.d	$s6, $a0, %got_pc_lo12(g_board_size)
	ld.w	$t4, $s6, 0
	ld.w	$s8, $s6, 4
	blez	$t4, .LBB0_48
# %bb.1:                                # %.preheader.lr.ph
	blez	$s8, .LBB0_48
# %bb.2:                                # %.preheader.us.preheader
	pcalau12i	$a0, %got_pc_hi20(g_board)
	ld.d	$a0, $a0, %got_pc_lo12(g_board)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(g_norm_hashkey)
	ld.d	$a0, $a0, %got_pc_lo12(g_norm_hashkey)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	addi.d	$a3, $sp, 112
	pcalau12i	$a0, %got_pc_hi20(g_flipV_hashkey)
	ld.d	$a0, $a0, %got_pc_lo12(g_flipV_hashkey)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(g_flipH_hashkey)
	ld.d	$s1, $a0, %got_pc_lo12(g_flipH_hashkey)
	pcalau12i	$a0, %got_pc_hi20(g_flipVH_hashkey)
	ld.d	$s2, $a0, %got_pc_lo12(g_flipVH_hashkey)
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	move	$a1, $zero
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	st.d	$t4, $sp, 16                    # 8-byte Folded Spill
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$t4, $sp, 16                    # 8-byte Folded Reload
	beq	$a1, $t4, .LBB0_81
.LBB0_4:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
                                        #       Child Loop BB0_12 Depth 3
                                        #       Child Loop BB0_17 Depth 3
                                        #       Child Loop BB0_22 Depth 3
                                        #       Child Loop BB0_27 Depth 3
                                        #       Child Loop BB0_32 Depth 3
                                        #       Child Loop BB0_37 Depth 3
                                        #       Child Loop BB0_42 Depth 3
                                        #       Child Loop BB0_47 Depth 3
	move	$fp, $zero
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 2
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	mul.d	$s3, $a1, $s8
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	nor	$a0, $a1, $zero
	add.d	$a0, $t4, $a0
	mul.d	$s5, $a0, $s8
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_5:                                # %print_bitboard.exit.i147.us
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a1, $sp, 112
	ld.w	$a2, $sp, 116
	ld.w	$a3, $sp, 120
	ld.w	$a4, $sp, 124
	ld.w	$a5, $sp, 128
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 38
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
.LBB0_6:                                #   in Loop: Header=BB0_8 Depth=2
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	addi.d	$a3, $sp, 112
.LBB0_7:                                #   in Loop: Header=BB0_8 Depth=2
	addi.w	$fp, $fp, 1
	beq	$fp, $s8, .LBB0_3
.LBB0_8:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_12 Depth 3
                                        #       Child Loop BB0_17 Depth 3
                                        #       Child Loop BB0_22 Depth 3
                                        #       Child Loop BB0_27 Depth 3
                                        #       Child Loop BB0_32 Depth 3
                                        #       Child Loop BB0_37 Depth 3
                                        #       Child Loop BB0_42 Depth 3
                                        #       Child Loop BB0_47 Depth 3
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 4
	srl.w	$a0, $a0, $fp
	andi	$a0, $a0, 2
	beqz	$a0, .LBB0_29
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 16
	vld	$vr0, $a1, 0
	add.w	$a1, $fp, $s3
	bstrpick.d	$a2, $a1, 31, 5
	st.w	$a0, $sp, 128
	vst	$vr0, $sp, 112
	slli.d	$a0, $a2, 2
	bstrpick.d	$a0, $a0, 60, 2
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a0, $a3
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_14
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	addi.w	$s7, $zero, -1
	blt	$a0, $s7, .LBB0_13
# %bb.11:                               # %.lr.ph.i.i.us.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %got_pc_hi20(g_board)
	ld.d	$s4, $a0, %got_pc_lo12(g_board)
	.p2align	4, , 16
.LBB0_12:                               # %.lr.ph.i.i.us
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	addi.d	$s7, $s7, 1
	addi.d	$s4, $s4, 4
	bge	$a0, $s7, .LBB0_12
.LBB0_13:                               # %print_bitboard.exit.i.us
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a1, $sp, 112
	ld.w	$a2, $sp, 116
	ld.w	$a3, $sp, 120
	ld.w	$a4, $sp, 124
	ld.w	$a5, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a3, $a1, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 23
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	addi.d	$a3, $sp, 112
.LBB0_14:                               # %check_hashkey_bit_set.exit.us
                                        #   in Loop: Header=BB0_8 Depth=2
	nor	$a0, $fp, $zero
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a2, $a1, 16
	vld	$vr0, $a1, 0
	add.d	$s7, $s8, $a0
	add.w	$a1, $s7, $s3
	st.w	$a2, $sp, 128
	vst	$vr0, $sp, 112
	bstrpick.d	$a0, $a1, 62, 58
	add.w	$a0, $a1, $a0
	srai.d	$a0, $a0, 5
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a0, $a3
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_19
# %bb.15:                               #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	addi.w	$s4, $zero, -1
	blt	$a0, $s4, .LBB0_18
# %bb.16:                               # %.lr.ph.i.i62.us.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %got_pc_hi20(g_board)
	ld.d	$s8, $a0, %got_pc_lo12(g_board)
	.p2align	4, , 16
.LBB0_17:                               # %.lr.ph.i.i62.us
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s8, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	addi.d	$s4, $s4, 1
	addi.d	$s8, $s8, 4
	bge	$a0, $s4, .LBB0_17
.LBB0_18:                               # %print_bitboard.exit.i52.us
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a1, $sp, 112
	ld.w	$a2, $sp, 116
	ld.w	$a3, $sp, 120
	ld.w	$a4, $sp, 124
	ld.w	$a5, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a3, $a1, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 23
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a3, $sp, 112
.LBB0_19:                               # %check_hashkey_bit_set.exit66.us
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a0, $s1, 16
	vld	$vr0, $s1, 0
	add.w	$a1, $fp, $s5
	st.w	$a0, $sp, 128
	vst	$vr0, $sp, 112
	bstrpick.d	$a0, $a1, 62, 58
	add.w	$a0, $a1, $a0
	srai.d	$a0, $a0, 5
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a0, $a3
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_24
# %bb.20:                               #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	addi.w	$s4, $zero, -1
	blt	$a0, $s4, .LBB0_23
# %bb.21:                               # %.lr.ph.i.i78.us.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %got_pc_hi20(g_board)
	ld.d	$s8, $a0, %got_pc_lo12(g_board)
	.p2align	4, , 16
.LBB0_22:                               # %.lr.ph.i.i78.us
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s8, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	addi.d	$s4, $s4, 1
	addi.d	$s8, $s8, 4
	bge	$a0, $s4, .LBB0_22
.LBB0_23:                               # %print_bitboard.exit.i68.us
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a1, $sp, 112
	ld.w	$a2, $sp, 116
	ld.w	$a3, $sp, 120
	ld.w	$a4, $sp, 124
	ld.w	$a5, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a3, $a1, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 23
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a3, $sp, 112
.LBB0_24:                               # %check_hashkey_bit_set.exit82.us
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a0, $s2, 16
	vld	$vr0, $s2, 0
	add.w	$a1, $s7, $s5
	st.w	$a0, $sp, 128
	vst	$vr0, $sp, 112
	bstrpick.d	$a0, $a1, 62, 58
	add.w	$a0, $a1, $a0
	srai.d	$a0, $a0, 5
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a0, $a3
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_7
# %bb.25:                               #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	addi.w	$s4, $zero, -1
	blt	$a0, $s4, .LBB0_28
# %bb.26:                               # %.lr.ph.i.i94.us.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %got_pc_hi20(g_board)
	ld.d	$s7, $a0, %got_pc_lo12(g_board)
	.p2align	4, , 16
.LBB0_27:                               # %.lr.ph.i.i94.us
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	addi.d	$s4, $s4, 1
	addi.d	$s7, $s7, 4
	bge	$a0, $s4, .LBB0_27
.LBB0_28:                               # %print_bitboard.exit.i84.us
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a1, $sp, 112
	ld.w	$a2, $sp, 116
	ld.w	$a3, $sp, 120
	ld.w	$a4, $sp, 124
	ld.w	$a5, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a3, $a1, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 23
	ori	$a2, $zero, 1
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_29:                               #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 16
	vld	$vr0, $a1, 0
	add.w	$a1, $fp, $s3
	bstrpick.d	$a2, $a1, 31, 5
	st.w	$a0, $sp, 128
	vst	$vr0, $sp, 112
	slli.d	$a0, $a2, 2
	bstrpick.d	$a0, $a0, 60, 2
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a0, $a3
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_34
# %bb.30:                               #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	blt	$a0, $a1, .LBB0_33
# %bb.31:                               # %.lr.ph.i.i110.us.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 104                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_32:                               # %.lr.ph.i.i110.us
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s4, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	addi.d	$s7, $s7, 1
	addi.d	$s4, $s4, 4
	bge	$a0, $s7, .LBB0_32
.LBB0_33:                               # %print_bitboard.exit.i100.us
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a1, $sp, 112
	ld.w	$a2, $sp, 116
	ld.w	$a3, $sp, 120
	ld.w	$a4, $sp, 124
	ld.w	$a5, $sp, 128
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a3, $a1, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 38
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	addi.d	$a3, $sp, 112
.LBB0_34:                               # %check_hashkey_bit_not_set.exit.us
                                        #   in Loop: Header=BB0_8 Depth=2
	nor	$a0, $fp, $zero
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a2, $a1, 16
	vld	$vr0, $a1, 0
	add.d	$s7, $s8, $a0
	add.w	$a1, $s7, $s3
	st.w	$a2, $sp, 128
	vst	$vr0, $sp, 112
	bstrpick.d	$a0, $a1, 62, 58
	add.w	$a0, $a1, $a0
	srai.d	$a0, $a0, 5
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a0, $a3
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	blt	$a0, $a1, .LBB0_38
# %bb.36:                               # %.lr.ph.i.i125.us.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_37:                               # %.lr.ph.i.i125.us
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s4, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	addi.d	$s8, $s8, 1
	addi.d	$s4, $s4, 4
	bge	$a0, $s8, .LBB0_37
.LBB0_38:                               # %print_bitboard.exit.i115.us
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a1, $sp, 112
	ld.w	$a2, $sp, 116
	ld.w	$a3, $sp, 120
	ld.w	$a4, $sp, 124
	ld.w	$a5, $sp, 128
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 38
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a3, $sp, 112
.LBB0_39:                               # %check_hashkey_bit_not_set.exit129.us
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a0, $s1, 16
	vld	$vr0, $s1, 0
	add.w	$a1, $fp, $s5
	st.w	$a0, $sp, 128
	vst	$vr0, $sp, 112
	bstrpick.d	$a0, $a1, 62, 58
	add.w	$a0, $a1, $a0
	srai.d	$a0, $a0, 5
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a0, $a3
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	blt	$a0, $a1, .LBB0_43
# %bb.41:                               # %.lr.ph.i.i141.us.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_42:                               # %.lr.ph.i.i141.us
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s4, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	addi.d	$s8, $s8, 1
	addi.d	$s4, $s4, 4
	bge	$a0, $s8, .LBB0_42
.LBB0_43:                               # %print_bitboard.exit.i131.us
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a1, $sp, 112
	ld.w	$a2, $sp, 116
	ld.w	$a3, $sp, 120
	ld.w	$a4, $sp, 124
	ld.w	$a5, $sp, 128
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 38
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a3, $sp, 112
.LBB0_44:                               # %check_hashkey_bit_not_set.exit145.us
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a0, $s2, 16
	vld	$vr0, $s2, 0
	add.w	$a1, $s7, $s5
	st.w	$a0, $sp, 128
	vst	$vr0, $sp, 112
	bstrpick.d	$a0, $a1, 62, 58
	add.w	$a0, $a1, $a0
	srai.d	$a0, $a0, 5
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a0, $a3
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_7
# %bb.45:                               #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	blt	$a0, $a1, .LBB0_5
# %bb.46:                               # %.lr.ph.i.i157.us.preheader
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 104                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_47:                               # %.lr.ph.i.i157.us
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s4, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	addi.d	$s7, $s7, 1
	addi.d	$s4, $s4, 4
	bge	$a0, $s7, .LBB0_47
	b	.LBB0_5
.LBB0_48:                               # %._crit_edge222.thread
	pcalau12i	$a0, %got_pc_hi20(g_norm_hashkey)
	ld.d	$a1, $a0, %got_pc_lo12(g_norm_hashkey)
	ld.w	$a0, $a1, 16
	vld	$vr0, $a1, 0
	st.w	$a0, $sp, 128
	vst	$vr0, $sp, 112
.LBB0_49:                               # %._crit_edge23.i
	beqz	$a0, .LBB0_51
# %bb.50:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a3, $a1, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 59
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	ld.w	$t4, $s6, 0
	ld.w	$s8, $s6, 4
.LBB0_51:                               # %check_hashkey_code.exit
	pcalau12i	$a0, %got_pc_hi20(g_flipV_hashkey)
	ld.d	$a1, $a0, %got_pc_lo12(g_flipV_hashkey)
	ld.w	$a0, $a1, 16
	vld	$vr0, $a1, 0
	st.w	$a0, $sp, 128
	vst	$vr0, $sp, 112
	blez	$t4, .LBB0_59
# %bb.52:                               # %check_hashkey_code.exit
	blez	$s8, .LBB0_59
# %bb.53:                               # %.preheader.us.preheader.i167
	pcalau12i	$a1, %got_pc_hi20(g_zobrist)
	ld.d	$a4, $a1, %got_pc_lo12(g_zobrist)
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	addi.d	$a4, $a4, 132
	lu12i.w	$a5, 131071
	ori	$a5, $a5, 4092
	addi.d	$a6, $sp, 112
	b	.LBB0_55
	.p2align	4, , 16
.LBB0_54:                               # %._crit_edge.us.i178
                                        #   in Loop: Header=BB0_55 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 128
	add.d	$a2, $a2, $s8
	add.d	$a1, $a1, $s8
	beq	$a3, $t4, .LBB0_59
.LBB0_55:                               # %.preheader.us.i169
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_57 Depth 2
	move	$a7, $a1
	move	$t0, $a2
	move	$t1, $a4
	move	$t2, $s8
	b	.LBB0_57
	.p2align	4, , 16
.LBB0_56:                               #   in Loop: Header=BB0_57 Depth=2
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 4
	addi.d	$t0, $t0, 1
	addi.d	$a7, $a7, 1
	beqz	$t2, .LBB0_54
.LBB0_57:                               #   Parent Loop BB0_55 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$t3, $t0, 3
	and	$t3, $t3, $a5
	ldx.w	$t3, $t3, $a6
	srl.w	$t3, $t3, $a7
	andi	$t3, $t3, 1
	beqz	$t3, .LBB0_56
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	ld.w	$t3, $t1, 0
	xor	$a0, $t3, $a0
	b	.LBB0_56
.LBB0_59:                               # %._crit_edge23.i164
	beqz	$a0, .LBB0_61
# %bb.60:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a3, $a1, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 59
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	ld.w	$t4, $s6, 0
	ld.w	$s8, $s6, 4
.LBB0_61:                               # %check_hashkey_code.exit181
	pcalau12i	$a0, %got_pc_hi20(g_flipH_hashkey)
	ld.d	$a1, $a0, %got_pc_lo12(g_flipH_hashkey)
	ld.w	$a0, $a1, 16
	vld	$vr0, $a1, 0
	st.w	$a0, $sp, 128
	vst	$vr0, $sp, 112
	blez	$t4, .LBB0_69
# %bb.62:                               # %check_hashkey_code.exit181
	blez	$s8, .LBB0_69
# %bb.63:                               # %.preheader.us.preheader.i186
	pcalau12i	$a1, %got_pc_hi20(g_zobrist)
	ld.d	$a4, $a1, %got_pc_lo12(g_zobrist)
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	addi.d	$a4, $a4, 132
	lu12i.w	$a5, 131071
	ori	$a5, $a5, 4092
	addi.d	$a6, $sp, 112
	b	.LBB0_65
	.p2align	4, , 16
.LBB0_64:                               # %._crit_edge.us.i197
                                        #   in Loop: Header=BB0_65 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 128
	add.d	$a2, $a2, $s8
	add.d	$a1, $a1, $s8
	beq	$a3, $t4, .LBB0_69
.LBB0_65:                               # %.preheader.us.i188
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_67 Depth 2
	move	$a7, $a1
	move	$t0, $a2
	move	$t1, $a4
	move	$t2, $s8
	b	.LBB0_67
	.p2align	4, , 16
.LBB0_66:                               #   in Loop: Header=BB0_67 Depth=2
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 4
	addi.d	$t0, $t0, 1
	addi.d	$a7, $a7, 1
	beqz	$t2, .LBB0_64
.LBB0_67:                               #   Parent Loop BB0_65 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$t3, $t0, 3
	and	$t3, $t3, $a5
	ldx.w	$t3, $t3, $a6
	srl.w	$t3, $t3, $a7
	andi	$t3, $t3, 1
	beqz	$t3, .LBB0_66
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=2
	ld.w	$t3, $t1, 0
	xor	$a0, $t3, $a0
	b	.LBB0_66
.LBB0_69:                               # %._crit_edge23.i183
	beqz	$a0, .LBB0_71
# %bb.70:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a3, $a1, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 59
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	ld.w	$t4, $s6, 0
	ld.w	$s8, $s6, 4
.LBB0_71:                               # %check_hashkey_code.exit200
	pcalau12i	$a0, %got_pc_hi20(g_flipVH_hashkey)
	ld.d	$a1, $a0, %got_pc_lo12(g_flipVH_hashkey)
	ld.w	$a0, $a1, 16
	vld	$vr0, $a1, 0
	st.w	$a0, $sp, 128
	vst	$vr0, $sp, 112
	blez	$t4, .LBB0_79
# %bb.72:                               # %check_hashkey_code.exit200
	blez	$s8, .LBB0_79
# %bb.73:                               # %.preheader.us.preheader.i205
	pcalau12i	$a1, %got_pc_hi20(g_zobrist)
	ld.d	$a4, $a1, %got_pc_lo12(g_zobrist)
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	addi.d	$a4, $a4, 132
	lu12i.w	$a5, 131071
	ori	$a5, $a5, 4092
	addi.d	$a6, $sp, 112
	b	.LBB0_75
	.p2align	4, , 16
.LBB0_74:                               # %._crit_edge.us.i216
                                        #   in Loop: Header=BB0_75 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 128
	add.d	$a2, $a2, $s8
	add.d	$a1, $a1, $s8
	beq	$a3, $t4, .LBB0_79
.LBB0_75:                               # %.preheader.us.i207
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_77 Depth 2
	move	$a7, $a1
	move	$t0, $a2
	move	$t1, $a4
	move	$t2, $s8
	b	.LBB0_77
	.p2align	4, , 16
.LBB0_76:                               #   in Loop: Header=BB0_77 Depth=2
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 4
	addi.d	$t0, $t0, 1
	addi.d	$a7, $a7, 1
	beqz	$t2, .LBB0_74
.LBB0_77:                               #   Parent Loop BB0_75 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$t3, $t0, 3
	and	$t3, $t3, $a5
	ldx.w	$t3, $t3, $a6
	srl.w	$t3, $t3, $a7
	andi	$t3, $t3, 1
	beqz	$t3, .LBB0_76
# %bb.78:                               #   in Loop: Header=BB0_77 Depth=2
	ld.w	$t3, $t1, 0
	xor	$a0, $t3, $a0
	b	.LBB0_76
.LBB0_79:                               # %._crit_edge23.i202
	beqz	$a0, .LBB0_89
# %bb.80:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a3, $a1, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 59
	ori	$a2, $zero, 1
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	pcaddu18i	$t8, %call36(_fatal_error_aux)
	jr	$t8
.LBB0_81:                               # %._crit_edge222
	ld.w	$t4, $s6, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 16
	vld	$vr0, $a1, 0
	ld.w	$s8, $s6, 4
	st.w	$a0, $sp, 128
	vst	$vr0, $sp, 112
	blez	$t4, .LBB0_49
# %bb.82:                               # %._crit_edge222
	blez	$s8, .LBB0_49
# %bb.83:                               # %.preheader.us.preheader.i
	pcalau12i	$a1, %got_pc_hi20(g_zobrist)
	ld.d	$a4, $a1, %got_pc_lo12(g_zobrist)
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	addi.d	$a4, $a4, 132
	lu12i.w	$a5, 131071
	ori	$a5, $a5, 4092
	addi.d	$a6, $sp, 112
	b	.LBB0_85
	.p2align	4, , 16
.LBB0_84:                               # %._crit_edge.us.i
                                        #   in Loop: Header=BB0_85 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 128
	add.d	$a2, $a2, $s8
	add.d	$a1, $a1, $s8
	beq	$a3, $t4, .LBB0_49
.LBB0_85:                               # %.preheader.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_87 Depth 2
	move	$a7, $a1
	move	$t0, $a2
	move	$t1, $a4
	move	$t2, $s8
	b	.LBB0_87
	.p2align	4, , 16
.LBB0_86:                               #   in Loop: Header=BB0_87 Depth=2
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 4
	addi.d	$t0, $t0, 1
	addi.d	$a7, $a7, 1
	beqz	$t2, .LBB0_84
.LBB0_87:                               #   Parent Loop BB0_85 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$t3, $t0, 3
	and	$t3, $t3, $a5
	ldx.w	$t3, $t3, $a6
	srl.w	$t3, $t3, $a7
	andi	$t3, $t3, 1
	beqz	$t3, .LBB0_86
# %bb.88:                               #   in Loop: Header=BB0_87 Depth=2
	ld.w	$t3, $t1, 0
	xor	$a0, $t3, $a0
	b	.LBB0_86
.LBB0_89:                               # %check_hashkey_code.exit219
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.Lfunc_end0:
	.size	check_hash_code_sanity, .Lfunc_end0-check_hash_code_sanity
                                        # -- End function
	.globl	check_board_sanity              # -- Begin function check_board_sanity
	.p2align	5
	.type	check_board_sanity,@function
check_board_sanity:                     # @check_board_sanity
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
	pcalau12i	$a0, %got_pc_hi20(g_board_size)
	ld.d	$a0, $a0, %got_pc_lo12(g_board_size)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	addi.w	$a2, $zero, -1
	blt	$a0, $a2, .LBB1_25
# %bb.1:
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.w	$s8, $a1, 4
	blt	$s8, $a2, .LBB1_25
# %bb.2:                                # %.preheader.preheader
	pcalau12i	$a1, %got_pc_hi20(g_board)
	ld.d	$s3, $a1, %got_pc_lo12(g_board)
	ori	$a3, $zero, 1
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$s5, $a1, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$s6, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$s7, $a1, %got_pc_lo12(stdout)
	move	$a1, $zero
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_3:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
.LBB1_4:                                # %._crit_edge
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a1, $fp, 1
	blt	$a0, $fp, .LBB1_25
.LBB1_5:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_9 Depth 2
                                        #       Child Loop BB1_16 Depth 3
                                        #       Child Loop BB1_13 Depth 3
                                        #         Child Loop BB1_14 Depth 4
                                        #       Child Loop BB1_24 Depth 3
                                        #       Child Loop BB1_21 Depth 3
                                        #         Child Loop BB1_22 Depth 4
	move	$fp, $a1
	blt	$s8, $a2, .LBB1_4
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $zero
	alsl.d	$a2, $fp, $s3, 2
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	b	.LBB1_9
	.p2align	4, , 16
.LBB1_7:                                # %print_board.exit32
                                        #   in Loop: Header=BB1_9 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a3, $zero, 1
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a3, $a1, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 136
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$s8, $a0, 4
	ori	$a3, $zero, 1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
.LBB1_8:                                #   in Loop: Header=BB1_9 Depth=2
	addi.d	$a0, $s0, 1
	blt	$s8, $s0, .LBB1_3
.LBB1_9:                                #   Parent Loop BB1_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_16 Depth 3
                                        #       Child Loop BB1_13 Depth 3
                                        #         Child Loop BB1_14 Depth 4
                                        #       Child Loop BB1_24 Depth 3
                                        #       Child Loop BB1_21 Depth 3
                                        #         Child Loop BB1_22 Depth 4
	move	$s0, $a0
	alsl.d	$a0, $a0, $s3, 2
	ld.w	$a0, $a0, 128
	ld.w	$a1, $a2, 0
	srl.w	$a0, $a0, $fp
	andi	$a0, $a0, 1
	srl.w	$a1, $a1, $s0
	andi	$a1, $a1, 1
	add.d	$a0, $a1, $a0
	bne	$a0, $a3, .LBB1_8
# %bb.10:                               #   in Loop: Header=BB1_9 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$s4, $a0, 0
	blez	$s8, .LBB1_18
# %bb.11:                               # %.preheader.lr.ph.i
                                        #   in Loop: Header=BB1_9 Depth=2
	blez	$s4, .LBB1_16
# %bb.12:                               # %.preheader.us.preheader.i
                                        #   in Loop: Header=BB1_9 Depth=2
	move	$s2, $zero
	.p2align	4, , 16
.LBB1_13:                               # %.preheader.us.i
                                        #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_14 Depth 4
	move	$a0, $zero
	alsl.d	$a1, $s2, $s3, 2
	addi.d	$s1, $a1, 128
	.p2align	4, , 16
.LBB1_14:                               #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_9 Depth=2
                                        #       Parent Loop BB1_13 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a1, $s1, 4
	addi.w	$fp, $a0, 1
	srl.w	$a0, $a1, $a0
	andi	$a0, $a0, 2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	bne	$s4, $fp, .LBB1_14
# %bb.15:                               # %._crit_edge.us.i
                                        #   in Loop: Header=BB1_13 Depth=3
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 1
	bne	$s2, $s8, .LBB1_13
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_16:                               # %.preheader.i
                                        #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s8, $s8, -1
	bnez	$s8, .LBB1_16
.LBB1_17:                               # %print_board.exitthread-pre-split
                                        #   in Loop: Header=BB1_9 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$s4, $a0, 0
	ld.w	$s8, $a0, 4
.LBB1_18:                               # %print_board.exit
                                        #   in Loop: Header=BB1_9 Depth=2
	blez	$s4, .LBB1_7
# %bb.19:                               # %.preheader.lr.ph.i17
                                        #   in Loop: Header=BB1_9 Depth=2
	blez	$s8, .LBB1_24
# %bb.20:                               # %.preheader.us.preheader.i21
                                        #   in Loop: Header=BB1_9 Depth=2
	move	$s2, $zero
	.p2align	4, , 16
.LBB1_21:                               # %.preheader.us.i23
                                        #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_22 Depth 4
	move	$a0, $zero
	alsl.d	$s1, $s2, $s3, 2
	.p2align	4, , 16
.LBB1_22:                               #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_9 Depth=2
                                        #       Parent Loop BB1_21 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a1, $s1, 4
	addi.w	$fp, $a0, 1
	srl.w	$a0, $a1, $a0
	andi	$a0, $a0, 2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	bne	$s8, $fp, .LBB1_22
# %bb.23:                               # %._crit_edge.us.i29
                                        #   in Loop: Header=BB1_21 Depth=3
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 1
	bne	$s2, $s4, .LBB1_21
	b	.LBB1_7
	.p2align	4, , 16
.LBB1_24:                               # %.preheader.i18
                                        #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB1_24
	b	.LBB1_7
.LBB1_25:                               # %._crit_edge37
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
.Lfunc_end1:
	.size	check_board_sanity, .Lfunc_end1-check_board_sanity
                                        # -- End function
	.globl	print_board                     # -- Begin function print_board
	.p2align	5
	.type	print_board,@function
print_board:                            # @print_board
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
	andi	$a0, $a0, 1
	slli.d	$a2, $a0, 2
	pcalau12i	$a1, %got_pc_hi20(g_board_size)
	ld.d	$a1, $a1, %got_pc_lo12(g_board_size)
	ldx.w	$fp, $a1, $a2
	blez	$fp, .LBB2_8
# %bb.1:                                # %.preheader.lr.ph
	xori	$a2, $a0, 1
	slli.d	$a2, $a2, 2
	ldx.w	$s0, $a1, $a2
	blez	$s0, .LBB2_6
# %bb.2:                                # %.preheader.us.preheader
	slli.d	$a0, $a0, 7
	pcalau12i	$a1, %got_pc_hi20(g_board)
	ld.d	$a1, $a1, %got_pc_lo12(g_board)
	add.d	$s1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s2, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s3, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s4, $a0, %got_pc_lo12(stdout)
	move	$s5, $zero
	.p2align	4, , 16
.LBB2_3:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	move	$a0, $zero
	alsl.d	$s6, $s5, $s1, 2
	.p2align	4, , 16
.LBB2_4:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s6, 4
	addi.w	$s7, $a0, 1
	srl.w	$a0, $a1, $a0
	andi	$a0, $a0, 2
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	bne	$s0, $s7, .LBB2_4
# %bb.5:                                # %._crit_edge.us
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $s4, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	bne	$s5, $fp, .LBB2_3
	b	.LBB2_8
.LBB2_6:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	.p2align	4, , 16
.LBB2_7:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB2_7
.LBB2_8:                                # %._crit_edge15
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
.Lfunc_end2:
	.size	print_board, .Lfunc_end2-print_board
                                        # -- End function
	.globl	print_hashentry                 # -- Begin function print_hashentry
	.p2align	5
	.type	print_hashentry,@function
print_hashentry:                        # @print_hashentry
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
	move	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(g_trans_table)
	ld.d	$a0, $a0, %got_pc_lo12(g_trans_table)
	ld.d	$a0, $a0, 0
	slli.d	$a2, $a1, 4
	alsl.d	$a2, $a1, $a2, 3
	add.d	$a3, $a0, $a2
	ldx.w	$fp, $a0, $a2
	ld.w	$s0, $a3, 4
	ld.w	$s1, $a3, 8
	ld.w	$s2, $a3, 12
	ld.w	$s3, $a3, 16
	ld.bu	$s4, $a3, 20
	ld.bu	$s5, $a3, 21
	ld.hu	$s6, $a3, 22
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	andi	$a6, $s5, 127
	srli.d	$a7, $s5, 7
	slli.d	$a0, $s6, 50
	srai.d	$a0, $a0, 50
	srli.d	$a1, $s6, 14
	st.d	$s4, $sp, 16
	st.d	$a1, $sp, 8
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s1
	move	$a4, $s2
	move	$a5, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
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
.Lfunc_end3:
	.size	print_hashentry, .Lfunc_end3-print_hashentry
                                        # -- End function
	.globl	print_board_info                # -- Begin function print_board_info
	.p2align	5
	.type	print_board_info,@function
print_board_info:                       # @print_board_info
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -592
	st.b	$zero, $sp, 15
	pcalau12i	$a0, %got_pc_hi20(g_board_size)
	ld.d	$fp, $a0, %got_pc_lo12(g_board_size)
	ld.w	$a2, $fp, 0
	ld.w	$a0, $fp, 4
	slt	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$s1, $a1, $a0
	addi.d	$s0, $sp, 96
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 4
	addi.d	$fp, $sp, 176
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a2, $a1, %pc_lo12(.L.str.11)
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a3, $a1, %pc_lo12(.L.str.12)
	addi.d	$a1, $sp, 15
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a2, $a1, %pc_lo12(.L.str.14)
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a3, $a1, %pc_lo12(.L.str.15)
	addi.d	$a1, $sp, 15
	move	$a4, $a2
	move	$a5, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	blez	$s1, .LBB4_5
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(g_info)
	ld.d	$s2, $a0, %got_pc_lo12(g_info)
	ld.w	$a2, $s2, 400
	ld.w	$a3, $s2, 396
	ld.w	$a4, $s2, 16
	ld.w	$a5, $s2, 12
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 1
	ori	$s3, $zero, 1
	move	$a6, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	beq	$s1, $s3, .LBB4_5
# %bb.2:                                # %.lr.ph.peel.next
	ld.w	$a2, $s2, 412
	ld.w	$a3, $s2, 408
	ld.w	$a4, $s2, 28
	ld.w	$a5, $s2, 24
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 2
	ori	$s0, $zero, 2
	move	$a6, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	beq	$s1, $s0, .LBB4_5
# %bb.3:                                # %.lr.ph.preheader22
	addi.d	$s2, $s2, 424
	addi.d	$s1, $s1, -2
	ori	$fp, $zero, 3
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$s0, $a0, %pc_lo12(.L.str.16)
	.p2align	4, , 16
.LBB4_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $s2, 0
	ld.w	$a3, $s2, -4
	ld.w	$a4, $s2, -384
	ld.w	$a5, $s2, -388
	addi.d	$a6, $sp, 15
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, 12
	addi.w	$fp, $fp, 1
	bnez	$s1, .LBB4_4
.LBB4_5:                                # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(g_info_totals)
	ld.d	$a0, $a0, %got_pc_lo12(g_info_totals)
	ld.w	$a1, $a0, 16
	ld.w	$a2, $a0, 12
	ld.w	$a3, $a0, 4
	ld.w	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$sp, $sp, 592
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end4:
	.size	print_board_info, .Lfunc_end4-print_board_info
                                        # -- End function
	.globl	print_bitboard                  # -- Begin function print_bitboard
	.p2align	5
	.type	print_bitboard,@function
print_bitboard:                         # @print_bitboard
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	andi	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(g_board_size)
	ld.d	$a1, $a1, %got_pc_lo12(g_board_size)
	slli.d	$a2, $a0, 2
	ldx.w	$a2, $a1, $a2
	addi.w	$s0, $zero, -1
	blt	$a2, $s0, .LBB5_3
# %bb.1:                                # %.lr.ph
	alsl.d	$s1, $a0, $a1, 2
	slli.d	$a0, $a0, 7
	pcalau12i	$a1, %got_pc_hi20(g_board)
	ld.d	$a1, $a1, %got_pc_lo12(g_board)
	add.d	$s2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$fp, $a0, %pc_lo12(.L.str.18)
	.p2align	4, , 16
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s2, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	addi.d	$s0, $s0, 1
	addi.d	$s2, $s2, 4
	bge	$a0, $s0, .LBB5_2
.LBB5_3:                                # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	print_bitboard, .Lfunc_end5-print_bitboard
                                        # -- End function
	.globl	print_hashkey                   # -- Begin function print_hashkey
	.p2align	5
	.type	print_hashkey,@function
print_hashkey:                          # @print_hashkey
# %bb.0:
	ld.w	$a1, $a0, 0
	ld.w	$a2, $a0, 4
	ld.w	$a3, $a0, 8
	ld.w	$a4, $a0, 12
	ld.w	$a5, $a0, 16
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end6:
	.size	print_hashkey, .Lfunc_end6-print_hashkey
                                        # -- End function
	.globl	print_u64bit                    # -- Begin function print_u64bit
	.p2align	5
	.type	print_u64bit,@function
print_u64bit:                           # @print_u64bit
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	ori	$s0, $zero, 1
	addi.d	$s1, $sp, 0
	lu12i.w	$a1, -117441
	ori	$a1, $a1, 1999
	lu32i.d	$a1, 301989
	lu52i.d	$a2, $a1, 524
	ori	$a3, $zero, 1000
	ori	$a4, $zero, 999
	.p2align	4, , 16
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	move	$a5, $a0
	srli.d	$a0, $a0, 3
	mulh.du	$a0, $a0, $a2
	srli.d	$a0, $a0, 4
	mul.d	$a1, $a0, $a3
	sub.d	$a1, $a5, $a1
	st.w	$a1, $s1, 8
	addi.d	$s1, $s1, 4
	addi.d	$s0, $s0, -1
	bltu	$a4, $a5, .LBB7_1
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB7_5
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$fp, $a0, %pc_lo12(.L.str.22)
	.p2align	4, , 16
.LBB7_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 1
	addi.d	$s1, $s1, -4
	bnez	$s0, .LBB7_4
.LBB7_5:                                # %._crit_edge
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end7:
	.size	print_u64bit, .Lfunc_end7-print_u64bit
                                        # -- End function
	.globl	print_keyinfo                   # -- Begin function print_keyinfo
	.p2align	5
	.type	print_keyinfo,@function
print_keyinfo:                          # @print_keyinfo
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	addi.w	$fp, $a0, 0
	addi.w	$a0, $zero, -1
	move	$s2, $a2
	move	$s1, $a1
	beq	$fp, $a0, .LBB8_3
# %bb.1:
	srli.d	$a0, $s0, 32
	addi.w	$a2, $a0, 0
	beqz	$s2, .LBB8_4
.LBB8_2:
	addi.w	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	move	$a1, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB8_3:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a3, $a1, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 266
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	srli.d	$a0, $s0, 32
	addi.w	$a2, $a0, 0
	bnez	$s2, .LBB8_2
.LBB8_4:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$a1, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end8:
	.size	print_keyinfo, .Lfunc_end8-print_keyinfo
                                        # -- End function
	.globl	print_keyinfo_table             # -- Begin function print_keyinfo_table
	.p2align	5
	.type	print_keyinfo_table,@function
print_keyinfo_table:                    # @print_keyinfo_table
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
	move	$fp, $a1
	alsl.d	$a0, $a0, $a0, 1
	slli.d	$a0, $a0, 14
	pcalau12i	$a1, %got_pc_hi20(g_keyinfo)
	ld.d	$a1, $a1, %got_pc_lo12(g_keyinfo)
	add.d	$s0, $a1, $a0
	addi.w	$s5, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$s4, $a0, %pc_lo12(.L.str.24)
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	b	.LBB9_2
	.p2align	4, , 16
.LBB9_1:                                #   in Loop: Header=BB9_2 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	addi.d	$s0, $s0, 1536
	ori	$a0, $zero, 32
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	beq	$a1, $a0, .LBB9_23
.LBB9_2:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_6 Depth 2
	move	$s1, $zero
	move	$s6, $zero
	b	.LBB9_6
	.p2align	4, , 16
.LBB9_3:                                #   in Loop: Header=BB9_6 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB9_4:                                # %print_keyinfo.exit55
                                        #   in Loop: Header=BB9_6 Depth=2
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB9_5:                                #   in Loop: Header=BB9_6 Depth=2
	addi.d	$s1, $s1, 48
	addi.w	$s6, $s6, 1
	ori	$a0, $zero, 1536
	beq	$s1, $a0, .LBB9_1
.LBB9_6:                                #   Parent Loop BB9_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a0, $s0, $s1
	beq	$a0, $s5, .LBB9_5
# %bb.7:                                #   in Loop: Header=BB9_6 Depth=2
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	move	$a2, $s6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldx.d	$s3, $s0, $s1
	add.d	$s2, $s0, $s1
	ld.w	$s8, $s2, 8
	addi.w	$s7, $s3, 0
	beq	$s7, $s5, .LBB9_17
# %bb.8:                                #   in Loop: Header=BB9_6 Depth=2
	srli.d	$a0, $s3, 32
	addi.w	$a2, $a0, 0
	beqz	$fp, .LBB9_18
.LBB9_9:                                #   in Loop: Header=BB9_6 Depth=2
	move	$a0, $s4
	move	$a1, $s7
	move	$a3, $s8
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s2, 12
	ld.w	$s8, $s2, 20
	addi.w	$s7, $s3, 0
	beq	$s7, $s5, .LBB9_19
.LBB9_10:                               #   in Loop: Header=BB9_6 Depth=2
	srli.d	$a0, $s3, 32
	addi.w	$a2, $a0, 0
	beqz	$fp, .LBB9_20
.LBB9_11:                               #   in Loop: Header=BB9_6 Depth=2
	move	$a0, $s4
	move	$a1, $s7
	move	$a3, $s8
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s2, 24
	ld.w	$s8, $s2, 32
	addi.w	$s7, $s3, 0
	beq	$s7, $s5, .LBB9_21
.LBB9_12:                               #   in Loop: Header=BB9_6 Depth=2
	srli.d	$a0, $s3, 32
	addi.w	$a2, $a0, 0
	beqz	$fp, .LBB9_22
.LBB9_13:                               #   in Loop: Header=BB9_6 Depth=2
	move	$a0, $s4
	move	$a1, $s7
	move	$a3, $s8
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s2, 36
	ld.w	$s8, $s2, 44
	addi.w	$s7, $s3, 0
	bne	$s7, $s5, .LBB9_15
.LBB9_14:                               #   in Loop: Header=BB9_6 Depth=2
	ori	$a1, $zero, 266
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
.LBB9_15:                               #   in Loop: Header=BB9_6 Depth=2
	srli.d	$a0, $s3, 32
	addi.w	$a2, $a0, 0
	beqz	$fp, .LBB9_3
# %bb.16:                               #   in Loop: Header=BB9_6 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	move	$a1, $s7
	move	$a3, $s8
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_17:                               #   in Loop: Header=BB9_6 Depth=2
	ori	$a1, $zero, 266
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	srli.d	$a0, $s3, 32
	addi.w	$a2, $a0, 0
	bnez	$fp, .LBB9_9
.LBB9_18:                               #   in Loop: Header=BB9_6 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s2, 12
	ld.w	$s8, $s2, 20
	addi.w	$s7, $s3, 0
	bne	$s7, $s5, .LBB9_10
.LBB9_19:                               #   in Loop: Header=BB9_6 Depth=2
	ori	$a1, $zero, 266
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	srli.d	$a0, $s3, 32
	addi.w	$a2, $a0, 0
	bnez	$fp, .LBB9_11
.LBB9_20:                               #   in Loop: Header=BB9_6 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s2, 24
	ld.w	$s8, $s2, 32
	addi.w	$s7, $s3, 0
	bne	$s7, $s5, .LBB9_12
.LBB9_21:                               #   in Loop: Header=BB9_6 Depth=2
	ori	$a1, $zero, 266
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	srli.d	$a0, $s3, 32
	addi.w	$a2, $a0, 0
	bnez	$fp, .LBB9_13
.LBB9_22:                               #   in Loop: Header=BB9_6 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s2, 36
	ld.w	$s8, $s2, 44
	addi.w	$s7, $s3, 0
	bne	$s7, $s5, .LBB9_15
	b	.LBB9_14
.LBB9_23:
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
.Lfunc_end9:
	.size	print_keyinfo_table, .Lfunc_end9-print_keyinfo_table
                                        # -- End function
	.globl	print_external                  # -- Begin function print_external
	.p2align	5
	.type	print_external,@function
print_external:                         # @print_external
# %bb.0:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	pcaddu18i	$t8, %call36(print_keyinfo_table)
	jr	$t8
.Lfunc_end10:
	.size	print_external, .Lfunc_end10-print_external
                                        # -- End function
	.globl	print_current_state             # -- Begin function print_current_state
	.p2align	5
	.type	print_current_state,@function
print_current_state:                    # @print_current_state
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
	pcalau12i	$a0, %got_pc_hi20(g_board_size)
	ld.d	$a0, $a0, %got_pc_lo12(g_board_size)
	ld.w	$fp, $a0, 0
	blez	$fp, .LBB11_8
# %bb.1:                                # %.preheader.lr.ph.i
	ld.w	$s0, $a0, 4
	blez	$s0, .LBB11_6
# %bb.2:                                # %.preheader.us.preheader.i
	pcalau12i	$a0, %got_pc_hi20(g_board)
	ld.d	$s1, $a0, %got_pc_lo12(g_board)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s2, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s3, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s4, $a0, %got_pc_lo12(stdout)
	move	$s5, $zero
	.p2align	4, , 16
.LBB11_3:                               # %.preheader.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_4 Depth 2
	move	$a0, $zero
	alsl.d	$s6, $s5, $s1, 2
	.p2align	4, , 16
.LBB11_4:                               #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s6, 4
	addi.w	$s7, $a0, 1
	srl.w	$a0, $a1, $a0
	andi	$a0, $a0, 2
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	bne	$s0, $s7, .LBB11_4
# %bb.5:                                # %._crit_edge.us.i
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a1, $s4, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	bne	$s5, $fp, .LBB11_3
	b	.LBB11_8
.LBB11_6:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	.p2align	4, , 16
.LBB11_7:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB11_7
.LBB11_8:                               # %print_board.exit
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(print_board_info)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(g_print)
	ld.d	$a0, $a0, %got_pc_lo12(g_print)
	st.w	$zero, $a0, 0
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
.Lfunc_end11:
	.size	print_current_state, .Lfunc_end11-print_current_state
                                        # -- End function
	.globl	current_search_state            # -- Begin function current_search_state
	.p2align	5
	.type	current_search_state,@function
current_search_state:                   # @current_search_state
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(g_print)
	ld.d	$a0, $a0, %got_pc_lo12(g_print)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(current_search_state.str)
	addi.d	$fp, $a0, %pc_lo12(current_search_state.str)
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB12_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB12_2:
	pcalau12i	$a0, %got_pc_hi20(g_num_nodes)
	ld.d	$a0, $a0, %got_pc_lo12(g_num_nodes)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(u64bit_to_string)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(g_move_number)
	ld.d	$a0, $a0, %got_pc_lo12(g_move_number)
	ld.w	$a3, $a0, 4
	ld.w	$a4, $a0, 8
	ld.w	$a5, $a0, 12
	ld.w	$a6, $a0, 16
	ld.w	$a7, $a0, 20
	ld.w	$a1, $a0, 24
	ld.w	$t0, $a0, 28
	ld.w	$t1, $a0, 32
	ld.w	$a0, $a0, 36
	st.d	$a0, $sp, 24
	st.d	$t1, $sp, 16
	st.d	$t0, $sp, 8
	st.d	$a1, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(asprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end12:
	.size	current_search_state, .Lfunc_end12-current_search_state
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d %d - %d.\n"
	.size	.L.str, 13

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/obsequi/display.c"
	.size	.L.str.1, 126

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Board is inconsistent.\n"
	.size	.L.str.2, 24

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Hash entry: %d.\n"
	.size	.L.str.3, 17

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" Key:%8X:%8X:%8X:%8X, n:%u, d:%d, w:%d, v:%d, t:%d, int:%d.\n"
	.size	.L.str.4, 61

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" #"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	" 0"
	.size	.L.str.6, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Number of rows    = %d"
	.size	.L.str.8, 23

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Number of columns = %d"
	.size	.L.str.9, 23

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"%7s %15s %15s\n"
	.size	.L.str.10, 15

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Vertical"
	.size	.L.str.11, 9

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Horizontal"
	.size	.L.str.12, 11

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"%7s %7s %7s %7s %7s\n"
	.size	.L.str.13, 21

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Real"
	.size	.L.str.14, 5

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Safe"
	.size	.L.str.15, 5

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"%6d) %7d %7d %7d %7d  %s\n"
	.size	.L.str.16, 26

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Totals: %7d %7d %7d %7d\n"
	.size	.L.str.17, 25

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"%X\n"
	.size	.L.str.18, 4

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Key: %8X:%8X:%8X:%8X, Code: %8X.\n"
	.size	.L.str.19, 34

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"%d"
	.size	.L.str.21, 3

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	",%3d"
	.size	.L.str.22, 5

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"bit1_index equal to -1"
	.size	.L.str.23, 23

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"%3d:%3d %8X "
	.size	.L.str.24, 13

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"%3d:%3d "
	.size	.L.str.25, 9

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"(%2d,%2d)>>  "
	.size	.L.str.26, 14

	.type	current_search_state.str,@object # @current_search_state.str
	.local	current_search_state.str
	.comm	current_search_state.str,8,8
	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"Nodes: %s.\n%d %d %d %d %d %d %d %d %d."
	.size	.L.str.27, 39

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"HashKey Incorrect.\n"
	.size	.L.str.28, 20

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"Invalid hash code.\n"
	.size	.L.str.29, 20

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym current_search_state.str
