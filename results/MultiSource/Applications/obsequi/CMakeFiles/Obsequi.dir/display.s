	.file	"display.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function check_hash_code_sanity
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI0_0, 16
	.type	.LCPI0_1,@object
.LCPI0_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI0_1, 16
	.text
	.globl	check_hash_code_sanity
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	check_hash_code_sanity,@function
check_hash_code_sanity:                 # @check_hash_code_sanity
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(g_board_size)
	ld.d	$s8, $a0, %got_pc_lo12(g_board_size)
	ld.w	$t7, $s8, 0
	ld.w	$s6, $s8, 4
	pcalau12i	$fp, %pc_hi20(.LCPI0_0)
	pcalau12i	$s0, %pc_hi20(.LCPI0_1)
	blez	$t7, .LBB0_48
# %bb.1:
	blez	$s6, .LBB0_48
# %bb.2:
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(g_board)
	ld.d	$a0, $a0, %got_pc_lo12(g_board)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(g_norm_hashkey)
	ld.d	$a0, $a0, %got_pc_lo12(g_norm_hashkey)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	addi.d	$s5, $sp, 128
	pcalau12i	$a0, %got_pc_hi20(g_flipV_hashkey)
	ld.d	$a0, $a0, %got_pc_lo12(g_flipV_hashkey)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(g_flipH_hashkey)
	ld.d	$s1, $a0, %got_pc_lo12(g_flipH_hashkey)
	pcalau12i	$a0, %got_pc_hi20(g_flipVH_hashkey)
	ld.d	$s2, $a0, %got_pc_lo12(g_flipVH_hashkey)
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s0, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	move	$a1, $zero
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$t7, $sp, 32                    # 8-byte Folded Spill
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$t7, $sp, 32                    # 8-byte Folded Reload
	beq	$a1, $t7, .LBB0_156
.LBB0_4:                                # =>This Loop Header: Depth=1
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
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 2
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	mul.d	$s3, $a1, $s6
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	nor	$a0, $a1, $zero
	add.d	$a0, $t7, $a0
	mul.d	$s7, $a0, $s6
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a1, $sp, 128
	ld.w	$a2, $sp, 132
	ld.w	$a3, $sp, 136
	ld.w	$a4, $sp, 140
	ld.w	$a5, $sp, 144
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 38
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
.LBB0_6:                                #   in Loop: Header=BB0_8 Depth=2
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	addi.d	$s5, $sp, 128
.LBB0_7:                                #   in Loop: Header=BB0_8 Depth=2
	addi.w	$fp, $fp, 1
	beq	$fp, $s6, .LBB0_3
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
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 4
	srl.w	$a0, $a0, $fp
	andi	$a0, $a0, 2
	beqz	$a0, .LBB0_29
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 16
	vld	$vr0, $a1, 0
	add.w	$a1, $fp, $s3
	bstrpick.d	$a2, $a1, 31, 5
	st.w	$a0, $sp, 144
	vst	$vr0, $sp, 128
	slli.d	$a0, $a2, 2
	bstrpick.d	$a0, $a0, 60, 2
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a0, $s5
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_14
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	addi.w	$s4, $zero, -1
	blt	$a0, $s4, .LBB0_13
# %bb.11:                               #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %got_pc_hi20(g_board)
	ld.d	$s6, $a0, %got_pc_lo12(g_board)
	.p2align	4, , 16
.LBB0_12:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s6, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	addi.d	$s4, $s4, 1
	addi.d	$s6, $s6, 4
	bge	$a0, $s4, .LBB0_12
.LBB0_13:                               #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a1, $sp, 128
	ld.w	$a2, $sp, 132
	ld.w	$a3, $sp, 136
	ld.w	$a4, $sp, 140
	ld.w	$a5, $sp, 144
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
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
.LBB0_14:                               #   in Loop: Header=BB0_8 Depth=2
	nor	$a0, $fp, $zero
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a2, $a1, 16
	vld	$vr0, $a1, 0
	add.d	$s4, $s6, $a0
	add.w	$a1, $s4, $s3
	st.w	$a2, $sp, 144
	vst	$vr0, $sp, 128
	bstrpick.d	$a0, $a1, 62, 58
	add.w	$a0, $a1, $a0
	srai.d	$a0, $a0, 5
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a0, $s5
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_19
# %bb.15:                               #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	addi.w	$s6, $zero, -1
	blt	$a0, $s6, .LBB0_18
# %bb.16:                               #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %got_pc_hi20(g_board)
	ld.d	$s5, $a0, %got_pc_lo12(g_board)
	.p2align	4, , 16
.LBB0_17:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 4
	bge	$a0, $s6, .LBB0_17
.LBB0_18:                               #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a1, $sp, 128
	ld.w	$a2, $sp, 132
	ld.w	$a3, $sp, 136
	ld.w	$a4, $sp, 140
	ld.w	$a5, $sp, 144
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
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	addi.d	$s5, $sp, 128
.LBB0_19:                               #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a0, $s1, 16
	vld	$vr0, $s1, 0
	add.w	$a1, $fp, $s7
	st.w	$a0, $sp, 144
	vst	$vr0, $sp, 128
	bstrpick.d	$a0, $a1, 62, 58
	add.w	$a0, $a1, $a0
	srai.d	$a0, $a0, 5
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a0, $s5
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_24
# %bb.20:                               #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	addi.w	$s6, $zero, -1
	blt	$a0, $s6, .LBB0_23
# %bb.21:                               #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %got_pc_hi20(g_board)
	ld.d	$s5, $a0, %got_pc_lo12(g_board)
	.p2align	4, , 16
.LBB0_22:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 4
	bge	$a0, $s6, .LBB0_22
.LBB0_23:                               #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a1, $sp, 128
	ld.w	$a2, $sp, 132
	ld.w	$a3, $sp, 136
	ld.w	$a4, $sp, 140
	ld.w	$a5, $sp, 144
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
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	addi.d	$s5, $sp, 128
.LBB0_24:                               #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a0, $s2, 16
	vld	$vr0, $s2, 0
	add.w	$a1, $s4, $s7
	st.w	$a0, $sp, 144
	vst	$vr0, $sp, 128
	bstrpick.d	$a0, $a1, 62, 58
	add.w	$a0, $a1, $a0
	srai.d	$a0, $a0, 5
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a0, $s5
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_7
# %bb.25:                               #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	addi.w	$s4, $zero, -1
	blt	$a0, $s4, .LBB0_28
# %bb.26:                               #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %got_pc_hi20(g_board)
	ld.d	$s5, $a0, %got_pc_lo12(g_board)
	.p2align	4, , 16
.LBB0_27:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	addi.d	$s4, $s4, 1
	addi.d	$s5, $s5, 4
	bge	$a0, $s4, .LBB0_27
.LBB0_28:                               #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a1, $sp, 128
	ld.w	$a2, $sp, 132
	ld.w	$a3, $sp, 136
	ld.w	$a4, $sp, 140
	ld.w	$a5, $sp, 144
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
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 16
	vld	$vr0, $a1, 0
	add.w	$a1, $fp, $s3
	bstrpick.d	$a2, $a1, 31, 5
	st.w	$a0, $sp, 144
	vst	$vr0, $sp, 128
	slli.d	$a0, $a2, 2
	bstrpick.d	$a0, $a0, 60, 2
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a0, $s5
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_34
# %bb.30:                               #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	addi.w	$s4, $zero, -1
	blt	$a0, $s4, .LBB0_33
# %bb.31:                               #   in Loop: Header=BB0_8 Depth=2
	pcalau12i	$a0, %got_pc_hi20(g_board)
	ld.d	$s5, $a0, %got_pc_lo12(g_board)
	.p2align	4, , 16
.LBB0_32:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	addi.d	$s4, $s4, 1
	addi.d	$s5, $s5, 4
	bge	$a0, $s4, .LBB0_32
.LBB0_33:                               #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a1, $sp, 128
	ld.w	$a2, $sp, 132
	ld.w	$a3, $sp, 136
	ld.w	$a4, $sp, 140
	ld.w	$a5, $sp, 144
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
	addi.d	$s5, $sp, 128
.LBB0_34:                               #   in Loop: Header=BB0_8 Depth=2
	nor	$a0, $fp, $zero
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a2, $a1, 16
	vld	$vr0, $a1, 0
	add.d	$s4, $s6, $a0
	add.w	$a1, $s4, $s3
	st.w	$a2, $sp, 144
	vst	$vr0, $sp, 128
	bstrpick.d	$a0, $a1, 62, 58
	add.w	$a0, $a1, $a0
	srai.d	$a0, $a0, 5
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a0, $s5
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	blt	$a0, $a1, .LBB0_38
# %bb.36:                               #   in Loop: Header=BB0_8 Depth=2
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_37:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s5, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 4
	bge	$a0, $s6, .LBB0_37
.LBB0_38:                               #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a1, $sp, 128
	ld.w	$a2, $sp, 132
	ld.w	$a3, $sp, 136
	ld.w	$a4, $sp, 140
	ld.w	$a5, $sp, 144
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
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	addi.d	$s5, $sp, 128
.LBB0_39:                               #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a0, $s1, 16
	vld	$vr0, $s1, 0
	add.w	$a1, $fp, $s7
	st.w	$a0, $sp, 144
	vst	$vr0, $sp, 128
	bstrpick.d	$a0, $a1, 62, 58
	add.w	$a0, $a1, $a0
	srai.d	$a0, $a0, 5
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a0, $s5
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	blt	$a0, $a1, .LBB0_43
# %bb.41:                               #   in Loop: Header=BB0_8 Depth=2
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_42:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s5, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 4
	bge	$a0, $s6, .LBB0_42
.LBB0_43:                               #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a1, $sp, 128
	ld.w	$a2, $sp, 132
	ld.w	$a3, $sp, 136
	ld.w	$a4, $sp, 140
	ld.w	$a5, $sp, 144
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 38
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	addi.d	$s5, $sp, 128
.LBB0_44:                               #   in Loop: Header=BB0_8 Depth=2
	ld.w	$a0, $s2, 16
	vld	$vr0, $s2, 0
	add.w	$a1, $s4, $s7
	st.w	$a0, $sp, 144
	vst	$vr0, $sp, 128
	bstrpick.d	$a0, $a1, 62, 58
	add.w	$a0, $a1, $a0
	srai.d	$a0, $a0, 5
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a0, $s5
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_7
# %bb.45:                               #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	blt	$a0, $a1, .LBB0_5
# %bb.46:                               #   in Loop: Header=BB0_8 Depth=2
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_47:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s4, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	addi.d	$s5, $s5, 1
	addi.d	$s4, $s4, 4
	bge	$a0, $s5, .LBB0_47
	b	.LBB0_5
.LBB0_48:
	pcalau12i	$a0, %got_pc_hi20(g_norm_hashkey)
	ld.d	$a0, $a0, %got_pc_lo12(g_norm_hashkey)
	ld.w	$t1, $a0, 16
	vld	$vr0, $a0, 0
	st.w	$t1, $sp, 144
	vst	$vr0, $sp, 128
.LBB0_49:
	beqz	$t1, .LBB0_51
# %bb.50:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a3, $a1, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 59
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	ld.w	$t7, $s8, 0
	ld.w	$s6, $s8, 4
.LBB0_51:
	pcalau12i	$a0, %got_pc_hi20(g_flipV_hashkey)
	ld.d	$a0, $a0, %got_pc_lo12(g_flipV_hashkey)
	ld.w	$t1, $a0, 16
	vld	$vr0, $a0, 0
	st.w	$t1, $sp, 144
	vst	$vr0, $sp, 128
	blez	$t7, .LBB0_84
# %bb.52:
	blez	$s6, .LBB0_84
# %bb.53:
	pcalau12i	$a0, %got_pc_hi20(g_zobrist)
	ld.d	$a4, $a0, %got_pc_lo12(g_zobrist)
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $zero
	addi.d	$a3, $a4, 148
	addi.d	$a4, $a4, 132
	bstrpick.d	$a5, $s6, 30, 3
	slli.d	$a5, $a5, 3
	ori	$a6, $zero, 8
	lu12i.w	$a7, 131071
	ori	$a7, $a7, 4092
	lu12i.w	$t0, 32767
	ori	$t0, $t0, 4095
	vreplgr2vr.d	$vr0, $t0
	addi.d	$t0, $sp, 128
	vrepli.b	$vr1, 0
	vrepli.w	$vr2, 1
	b	.LBB0_55
	.p2align	4, , 16
.LBB0_54:                               #   in Loop: Header=BB0_55 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 128
	addi.d	$a4, $a4, 128
	add.d	$a1, $a1, $s6
	add.d	$a0, $a0, $s6
	beq	$a2, $t7, .LBB0_84
.LBB0_55:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_60 Depth 2
                                        #     Child Loop BB0_82 Depth 2
	bgeu	$s6, $a6, .LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	move	$t5, $zero
	b	.LBB0_80
	.p2align	4, , 16
.LBB0_57:                               #   in Loop: Header=BB0_55 Depth=1
	mul.d	$t2, $a2, $s6
	vori.b	$vr3, $vr1, 0
	vld	$vr4, $fp, %pc_lo12(.LCPI0_0)
	vld	$vr5, $s0, %pc_lo12(.LCPI0_1)
	vinsgr2vr.w	$vr3, $t1, 0
	vreplgr2vr.d	$vr6, $t2
	vaddi.du	$vr7, $vr6, 4
	move	$t1, $a3
	move	$t2, $a5
	vori.b	$vr8, $vr1, 0
	b	.LBB0_60
	.p2align	4, , 16
.LBB0_58:                               #   in Loop: Header=BB0_60 Depth=2
	vld	$vr10, $t1, 0
	vbitsel.v	$vr10, $vr1, $vr10, $vr11
.LBB0_59:                               #   in Loop: Header=BB0_60 Depth=2
	vxor.v	$vr3, $vr3, $vr9
	vxor.v	$vr8, $vr8, $vr10
	vaddi.du	$vr5, $vr5, 8
	vaddi.du	$vr4, $vr4, 8
	addi.d	$t2, $t2, -8
	addi.d	$t1, $t1, 32
	beqz	$t2, .LBB0_79
.LBB0_60:                               #   Parent Loop BB0_55 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vadd.d	$vr9, $vr5, $vr6
	vadd.d	$vr10, $vr4, $vr6
	vpickev.w	$vr11, $vr10, $vr9
	vsrli.d	$vr9, $vr9, 5
	vsrli.d	$vr10, $vr10, 5
	vand.v	$vr10, $vr10, $vr0
	vand.v	$vr9, $vr9, $vr0
	vpickve2gr.d	$t3, $vr9, 0
	slli.d	$t3, $t3, 2
	vpickve2gr.d	$t4, $vr9, 1
	slli.d	$t4, $t4, 2
	vpickve2gr.d	$t5, $vr10, 0
	slli.d	$t5, $t5, 2
	vpickve2gr.d	$t6, $vr10, 1
	slli.d	$t6, $t6, 2
	ldx.w	$t3, $t3, $t0
	ldx.w	$t4, $t4, $t0
	ldx.w	$t5, $t5, $t0
	ldx.w	$t6, $t6, $t0
	vinsgr2vr.w	$vr9, $t3, 0
	vinsgr2vr.w	$vr9, $t4, 1
	vinsgr2vr.w	$vr9, $t5, 2
	vinsgr2vr.w	$vr9, $t6, 3
	vsrl.w	$vr9, $vr9, $vr11
	vand.v	$vr9, $vr9, $vr2
	vseqi.w	$vr9, $vr9, 0
	vxori.b	$vr10, $vr9, 255
	addi.d	$t3, $t1, -16
	vmsknz.b	$vr9, $vr10
	vpickve2gr.hu	$t4, $vr9, 0
	addi.d	$t5, $t3, 15
	xor	$t5, $t5, $t3
	srli.d	$t5, $t5, 12
	vori.b	$vr9, $vr1, 0
	beq	$t4, $zero, .LBB0_70
	beq	$t5, $zero, .LBB0_65
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	andi	$t5, $t4, 1
	vori.b	$vr9, $vr1, 0
	bne	$t5, $zero, .LBB0_66
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=2
	andi	$t5, $t4, 16
	bne	$t5, $zero, .LBB0_67
.LBB0_63:                               #   in Loop: Header=BB0_60 Depth=2
	andi	$t5, $t4, 256
	bne	$t5, $zero, .LBB0_68
.LBB0_64:                               #   in Loop: Header=BB0_60 Depth=2
	bstrpick.d	$t4, $t4, 12, 12
	bne	$t4, $zero, .LBB0_69
	b	.LBB0_70
	.p2align	4, , 16
.LBB0_65:                               #   in Loop: Header=BB0_60 Depth=2
	vld	$vr9, $t3, 0
	vbitsel.v	$vr9, $vr1, $vr9, $vr10
	b	.LBB0_70
.LBB0_66:                               #   in Loop: Header=BB0_60 Depth=2
	ld.wu	$t5, $t3, 0
	vori.b	$vr9, $vr1, 0
	vinsgr2vr.w	$vr9, $t5, 0
	andi	$t5, $t4, 16
	beq	$t5, $zero, .LBB0_63
.LBB0_67:                               #   in Loop: Header=BB0_60 Depth=2
	ld.wu	$t5, $t3, 4
	vinsgr2vr.w	$vr9, $t5, 1
	andi	$t5, $t4, 256
	beq	$t5, $zero, .LBB0_64
.LBB0_68:                               #   in Loop: Header=BB0_60 Depth=2
	ld.wu	$t5, $t3, 8
	vinsgr2vr.w	$vr9, $t5, 2
	bstrpick.d	$t4, $t4, 12, 12
	beq	$t4, $zero, .LBB0_70
.LBB0_69:                               #   in Loop: Header=BB0_60 Depth=2
	ld.wu	$t3, $t3, 12
	vinsgr2vr.w	$vr9, $t3, 3
	.p2align	4, , 16
.LBB0_70:                               #   in Loop: Header=BB0_60 Depth=2
	vadd.d	$vr10, $vr5, $vr7
	vadd.d	$vr11, $vr4, $vr7
	vpickev.w	$vr12, $vr11, $vr10
	vsrli.d	$vr10, $vr10, 5
	vsrli.d	$vr11, $vr11, 5
	vand.v	$vr11, $vr11, $vr0
	vand.v	$vr10, $vr10, $vr0
	vpickve2gr.d	$t3, $vr10, 0
	slli.d	$t3, $t3, 2
	vpickve2gr.d	$t4, $vr10, 1
	slli.d	$t4, $t4, 2
	vpickve2gr.d	$t5, $vr11, 0
	slli.d	$t5, $t5, 2
	vpickve2gr.d	$t6, $vr11, 1
	slli.d	$t6, $t6, 2
	ldx.w	$t3, $t3, $t0
	ldx.w	$t4, $t4, $t0
	ldx.w	$t5, $t5, $t0
	ldx.w	$t6, $t6, $t0
	vinsgr2vr.w	$vr10, $t3, 0
	vinsgr2vr.w	$vr10, $t4, 1
	vinsgr2vr.w	$vr10, $t5, 2
	vinsgr2vr.w	$vr10, $t6, 3
	vsrl.w	$vr10, $vr10, $vr12
	vand.v	$vr10, $vr10, $vr2
	vseqi.w	$vr10, $vr10, 0
	vxori.b	$vr11, $vr10, 255
	vmsknz.b	$vr10, $vr11
	vpickve2gr.hu	$t3, $vr10, 0
	addi.d	$t4, $t1, 15
	xor	$t4, $t4, $t1
	srli.d	$t4, $t4, 12
	vori.b	$vr10, $vr1, 0
	beq	$t3, $zero, .LBB0_59
	beq	$t4, $zero, .LBB0_58
# %bb.71:                               #   in Loop: Header=BB0_60 Depth=2
	andi	$t4, $t3, 1
	vori.b	$vr10, $vr1, 0
	bne	$t4, $zero, .LBB0_75
# %bb.72:                               #   in Loop: Header=BB0_60 Depth=2
	andi	$t4, $t3, 16
	bne	$t4, $zero, .LBB0_76
.LBB0_73:                               #   in Loop: Header=BB0_60 Depth=2
	andi	$t4, $t3, 256
	bne	$t4, $zero, .LBB0_77
.LBB0_74:                               #   in Loop: Header=BB0_60 Depth=2
	bstrpick.d	$t3, $t3, 12, 12
	beq	$t3, $zero, .LBB0_59
	b	.LBB0_78
.LBB0_75:                               #   in Loop: Header=BB0_60 Depth=2
	ld.wu	$t4, $t1, 0
	vori.b	$vr10, $vr1, 0
	vinsgr2vr.w	$vr10, $t4, 0
	andi	$t4, $t3, 16
	beq	$t4, $zero, .LBB0_73
.LBB0_76:                               #   in Loop: Header=BB0_60 Depth=2
	ld.wu	$t4, $t1, 4
	vinsgr2vr.w	$vr10, $t4, 1
	andi	$t4, $t3, 256
	beq	$t4, $zero, .LBB0_74
.LBB0_77:                               #   in Loop: Header=BB0_60 Depth=2
	ld.wu	$t4, $t1, 8
	vinsgr2vr.w	$vr10, $t4, 2
	bstrpick.d	$t3, $t3, 12, 12
	beq	$t3, $zero, .LBB0_59
.LBB0_78:                               #   in Loop: Header=BB0_60 Depth=2
	ld.wu	$t3, $t1, 12
	vinsgr2vr.w	$vr10, $t3, 3
	b	.LBB0_59
	.p2align	4, , 16
.LBB0_79:                               #   in Loop: Header=BB0_55 Depth=1
	vxor.v	$vr3, $vr8, $vr3
	vbsrl.v	$vr4, $vr3, 8
	vxor.v	$vr3, $vr4, $vr3
	vbsrl.v	$vr4, $vr3, 4
	vxor.v	$vr3, $vr4, $vr3
	vpickve2gr.w	$t1, $vr3, 0
	move	$t5, $a5
	beq	$a5, $s6, .LBB0_54
.LBB0_80:                               #   in Loop: Header=BB0_55 Depth=1
	sub.d	$t2, $s6, $t5
	alsl.d	$t3, $t5, $a4, 2
	add.d	$t4, $t5, $a1
	add.d	$t5, $a0, $t5
	b	.LBB0_82
	.p2align	4, , 16
.LBB0_81:                               #   in Loop: Header=BB0_82 Depth=2
	addi.d	$t2, $t2, -1
	addi.d	$t3, $t3, 4
	addi.d	$t4, $t4, 1
	addi.d	$t5, $t5, 1
	beqz	$t2, .LBB0_54
.LBB0_82:                               #   Parent Loop BB0_55 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$t6, $t4, 3
	and	$t6, $t6, $a7
	ldx.w	$t6, $t6, $t0
	srl.w	$t6, $t6, $t5
	andi	$t6, $t6, 1
	beqz	$t6, .LBB0_81
# %bb.83:                               #   in Loop: Header=BB0_82 Depth=2
	ld.w	$t6, $t3, 0
	xor	$t1, $t6, $t1
	b	.LBB0_81
.LBB0_84:
	beqz	$t1, .LBB0_86
# %bb.85:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a3, $a1, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 59
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	ld.w	$t7, $s8, 0
	ld.w	$s6, $s8, 4
.LBB0_86:
	pcalau12i	$a0, %got_pc_hi20(g_flipH_hashkey)
	ld.d	$a0, $a0, %got_pc_lo12(g_flipH_hashkey)
	ld.w	$t1, $a0, 16
	vld	$vr0, $a0, 0
	st.w	$t1, $sp, 144
	vst	$vr0, $sp, 128
	blez	$t7, .LBB0_119
# %bb.87:
	blez	$s6, .LBB0_119
# %bb.88:
	pcalau12i	$a0, %got_pc_hi20(g_zobrist)
	ld.d	$a4, $a0, %got_pc_lo12(g_zobrist)
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $zero
	addi.d	$a3, $a4, 148
	addi.d	$a4, $a4, 132
	bstrpick.d	$a5, $s6, 30, 3
	slli.d	$a5, $a5, 3
	ori	$a6, $zero, 8
	lu12i.w	$a7, 131071
	ori	$a7, $a7, 4092
	lu12i.w	$t0, 32767
	ori	$t0, $t0, 4095
	vreplgr2vr.d	$vr0, $t0
	addi.d	$t0, $sp, 128
	vrepli.b	$vr1, 0
	vrepli.w	$vr2, 1
	b	.LBB0_90
	.p2align	4, , 16
.LBB0_89:                               #   in Loop: Header=BB0_90 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 128
	addi.d	$a4, $a4, 128
	add.d	$a1, $a1, $s6
	add.d	$a0, $a0, $s6
	beq	$a2, $t7, .LBB0_119
.LBB0_90:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_95 Depth 2
                                        #     Child Loop BB0_117 Depth 2
	bgeu	$s6, $a6, .LBB0_92
# %bb.91:                               #   in Loop: Header=BB0_90 Depth=1
	move	$t5, $zero
	b	.LBB0_115
	.p2align	4, , 16
.LBB0_92:                               #   in Loop: Header=BB0_90 Depth=1
	mul.d	$t2, $a2, $s6
	vori.b	$vr3, $vr1, 0
	vld	$vr4, $fp, %pc_lo12(.LCPI0_0)
	vld	$vr5, $s0, %pc_lo12(.LCPI0_1)
	vinsgr2vr.w	$vr3, $t1, 0
	vreplgr2vr.d	$vr6, $t2
	vaddi.du	$vr7, $vr6, 4
	move	$t1, $a3
	move	$t2, $a5
	vori.b	$vr8, $vr1, 0
	b	.LBB0_95
	.p2align	4, , 16
.LBB0_93:                               #   in Loop: Header=BB0_95 Depth=2
	vld	$vr10, $t1, 0
	vbitsel.v	$vr10, $vr1, $vr10, $vr11
.LBB0_94:                               #   in Loop: Header=BB0_95 Depth=2
	vxor.v	$vr3, $vr3, $vr9
	vxor.v	$vr8, $vr8, $vr10
	vaddi.du	$vr5, $vr5, 8
	vaddi.du	$vr4, $vr4, 8
	addi.d	$t2, $t2, -8
	addi.d	$t1, $t1, 32
	beqz	$t2, .LBB0_114
.LBB0_95:                               #   Parent Loop BB0_90 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vadd.d	$vr9, $vr5, $vr6
	vadd.d	$vr10, $vr4, $vr6
	vpickev.w	$vr11, $vr10, $vr9
	vsrli.d	$vr9, $vr9, 5
	vsrli.d	$vr10, $vr10, 5
	vand.v	$vr10, $vr10, $vr0
	vand.v	$vr9, $vr9, $vr0
	vpickve2gr.d	$t3, $vr9, 0
	slli.d	$t3, $t3, 2
	vpickve2gr.d	$t4, $vr9, 1
	slli.d	$t4, $t4, 2
	vpickve2gr.d	$t5, $vr10, 0
	slli.d	$t5, $t5, 2
	vpickve2gr.d	$t6, $vr10, 1
	slli.d	$t6, $t6, 2
	ldx.w	$t3, $t3, $t0
	ldx.w	$t4, $t4, $t0
	ldx.w	$t5, $t5, $t0
	ldx.w	$t6, $t6, $t0
	vinsgr2vr.w	$vr9, $t3, 0
	vinsgr2vr.w	$vr9, $t4, 1
	vinsgr2vr.w	$vr9, $t5, 2
	vinsgr2vr.w	$vr9, $t6, 3
	vsrl.w	$vr9, $vr9, $vr11
	vand.v	$vr9, $vr9, $vr2
	vseqi.w	$vr9, $vr9, 0
	vxori.b	$vr10, $vr9, 255
	addi.d	$t3, $t1, -16
	vmsknz.b	$vr9, $vr10
	vpickve2gr.hu	$t4, $vr9, 0
	addi.d	$t5, $t3, 15
	xor	$t5, $t5, $t3
	srli.d	$t5, $t5, 12
	vori.b	$vr9, $vr1, 0
	beq	$t4, $zero, .LBB0_105
	beq	$t5, $zero, .LBB0_100
# %bb.96:                               #   in Loop: Header=BB0_95 Depth=2
	andi	$t5, $t4, 1
	vori.b	$vr9, $vr1, 0
	bne	$t5, $zero, .LBB0_101
# %bb.97:                               #   in Loop: Header=BB0_95 Depth=2
	andi	$t5, $t4, 16
	bne	$t5, $zero, .LBB0_102
.LBB0_98:                               #   in Loop: Header=BB0_95 Depth=2
	andi	$t5, $t4, 256
	bne	$t5, $zero, .LBB0_103
.LBB0_99:                               #   in Loop: Header=BB0_95 Depth=2
	bstrpick.d	$t4, $t4, 12, 12
	bne	$t4, $zero, .LBB0_104
	b	.LBB0_105
	.p2align	4, , 16
.LBB0_100:                              #   in Loop: Header=BB0_95 Depth=2
	vld	$vr9, $t3, 0
	vbitsel.v	$vr9, $vr1, $vr9, $vr10
	b	.LBB0_105
.LBB0_101:                              #   in Loop: Header=BB0_95 Depth=2
	ld.wu	$t5, $t3, 0
	vori.b	$vr9, $vr1, 0
	vinsgr2vr.w	$vr9, $t5, 0
	andi	$t5, $t4, 16
	beq	$t5, $zero, .LBB0_98
.LBB0_102:                              #   in Loop: Header=BB0_95 Depth=2
	ld.wu	$t5, $t3, 4
	vinsgr2vr.w	$vr9, $t5, 1
	andi	$t5, $t4, 256
	beq	$t5, $zero, .LBB0_99
.LBB0_103:                              #   in Loop: Header=BB0_95 Depth=2
	ld.wu	$t5, $t3, 8
	vinsgr2vr.w	$vr9, $t5, 2
	bstrpick.d	$t4, $t4, 12, 12
	beq	$t4, $zero, .LBB0_105
.LBB0_104:                              #   in Loop: Header=BB0_95 Depth=2
	ld.wu	$t3, $t3, 12
	vinsgr2vr.w	$vr9, $t3, 3
	.p2align	4, , 16
.LBB0_105:                              #   in Loop: Header=BB0_95 Depth=2
	vadd.d	$vr10, $vr5, $vr7
	vadd.d	$vr11, $vr4, $vr7
	vpickev.w	$vr12, $vr11, $vr10
	vsrli.d	$vr10, $vr10, 5
	vsrli.d	$vr11, $vr11, 5
	vand.v	$vr11, $vr11, $vr0
	vand.v	$vr10, $vr10, $vr0
	vpickve2gr.d	$t3, $vr10, 0
	slli.d	$t3, $t3, 2
	vpickve2gr.d	$t4, $vr10, 1
	slli.d	$t4, $t4, 2
	vpickve2gr.d	$t5, $vr11, 0
	slli.d	$t5, $t5, 2
	vpickve2gr.d	$t6, $vr11, 1
	slli.d	$t6, $t6, 2
	ldx.w	$t3, $t3, $t0
	ldx.w	$t4, $t4, $t0
	ldx.w	$t5, $t5, $t0
	ldx.w	$t6, $t6, $t0
	vinsgr2vr.w	$vr10, $t3, 0
	vinsgr2vr.w	$vr10, $t4, 1
	vinsgr2vr.w	$vr10, $t5, 2
	vinsgr2vr.w	$vr10, $t6, 3
	vsrl.w	$vr10, $vr10, $vr12
	vand.v	$vr10, $vr10, $vr2
	vseqi.w	$vr10, $vr10, 0
	vxori.b	$vr11, $vr10, 255
	vmsknz.b	$vr10, $vr11
	vpickve2gr.hu	$t3, $vr10, 0
	addi.d	$t4, $t1, 15
	xor	$t4, $t4, $t1
	srli.d	$t4, $t4, 12
	vori.b	$vr10, $vr1, 0
	beq	$t3, $zero, .LBB0_94
	beq	$t4, $zero, .LBB0_93
# %bb.106:                              #   in Loop: Header=BB0_95 Depth=2
	andi	$t4, $t3, 1
	vori.b	$vr10, $vr1, 0
	bne	$t4, $zero, .LBB0_110
# %bb.107:                              #   in Loop: Header=BB0_95 Depth=2
	andi	$t4, $t3, 16
	bne	$t4, $zero, .LBB0_111
.LBB0_108:                              #   in Loop: Header=BB0_95 Depth=2
	andi	$t4, $t3, 256
	bne	$t4, $zero, .LBB0_112
.LBB0_109:                              #   in Loop: Header=BB0_95 Depth=2
	bstrpick.d	$t3, $t3, 12, 12
	beq	$t3, $zero, .LBB0_94
	b	.LBB0_113
.LBB0_110:                              #   in Loop: Header=BB0_95 Depth=2
	ld.wu	$t4, $t1, 0
	vori.b	$vr10, $vr1, 0
	vinsgr2vr.w	$vr10, $t4, 0
	andi	$t4, $t3, 16
	beq	$t4, $zero, .LBB0_108
.LBB0_111:                              #   in Loop: Header=BB0_95 Depth=2
	ld.wu	$t4, $t1, 4
	vinsgr2vr.w	$vr10, $t4, 1
	andi	$t4, $t3, 256
	beq	$t4, $zero, .LBB0_109
.LBB0_112:                              #   in Loop: Header=BB0_95 Depth=2
	ld.wu	$t4, $t1, 8
	vinsgr2vr.w	$vr10, $t4, 2
	bstrpick.d	$t3, $t3, 12, 12
	beq	$t3, $zero, .LBB0_94
.LBB0_113:                              #   in Loop: Header=BB0_95 Depth=2
	ld.wu	$t3, $t1, 12
	vinsgr2vr.w	$vr10, $t3, 3
	b	.LBB0_94
	.p2align	4, , 16
.LBB0_114:                              #   in Loop: Header=BB0_90 Depth=1
	vxor.v	$vr3, $vr8, $vr3
	vbsrl.v	$vr4, $vr3, 8
	vxor.v	$vr3, $vr4, $vr3
	vbsrl.v	$vr4, $vr3, 4
	vxor.v	$vr3, $vr4, $vr3
	vpickve2gr.w	$t1, $vr3, 0
	move	$t5, $a5
	beq	$a5, $s6, .LBB0_89
.LBB0_115:                              #   in Loop: Header=BB0_90 Depth=1
	sub.d	$t2, $s6, $t5
	alsl.d	$t3, $t5, $a4, 2
	add.d	$t4, $t5, $a1
	add.d	$t5, $a0, $t5
	b	.LBB0_117
	.p2align	4, , 16
.LBB0_116:                              #   in Loop: Header=BB0_117 Depth=2
	addi.d	$t2, $t2, -1
	addi.d	$t3, $t3, 4
	addi.d	$t4, $t4, 1
	addi.d	$t5, $t5, 1
	beqz	$t2, .LBB0_89
.LBB0_117:                              #   Parent Loop BB0_90 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$t6, $t4, 3
	and	$t6, $t6, $a7
	ldx.w	$t6, $t6, $t0
	srl.w	$t6, $t6, $t5
	andi	$t6, $t6, 1
	beqz	$t6, .LBB0_116
# %bb.118:                              #   in Loop: Header=BB0_117 Depth=2
	ld.w	$t6, $t3, 0
	xor	$t1, $t6, $t1
	b	.LBB0_116
.LBB0_119:
	beqz	$t1, .LBB0_121
# %bb.120:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a3, $a1, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 59
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	ld.w	$t7, $s8, 0
	ld.w	$s6, $s8, 4
.LBB0_121:
	pcalau12i	$a0, %got_pc_hi20(g_flipVH_hashkey)
	ld.d	$a0, $a0, %got_pc_lo12(g_flipVH_hashkey)
	ld.w	$t1, $a0, 16
	vld	$vr0, $a0, 0
	st.w	$t1, $sp, 144
	vst	$vr0, $sp, 128
	blez	$t7, .LBB0_154
# %bb.122:
	blez	$s6, .LBB0_154
# %bb.123:
	pcalau12i	$a0, %got_pc_hi20(g_zobrist)
	ld.d	$a4, $a0, %got_pc_lo12(g_zobrist)
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $zero
	addi.d	$a3, $a4, 148
	addi.d	$a4, $a4, 132
	bstrpick.d	$a5, $s6, 30, 3
	slli.d	$a5, $a5, 3
	ori	$a6, $zero, 8
	lu12i.w	$a7, 131071
	ori	$a7, $a7, 4092
	lu12i.w	$t0, 32767
	ori	$t0, $t0, 4095
	vreplgr2vr.d	$vr0, $t0
	addi.d	$t0, $sp, 128
	vrepli.b	$vr1, 0
	vrepli.w	$vr2, 1
	b	.LBB0_125
	.p2align	4, , 16
.LBB0_124:                              #   in Loop: Header=BB0_125 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 128
	addi.d	$a4, $a4, 128
	add.d	$a1, $a1, $s6
	add.d	$a0, $a0, $s6
	beq	$a2, $t7, .LBB0_154
.LBB0_125:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_130 Depth 2
                                        #     Child Loop BB0_152 Depth 2
	bgeu	$s6, $a6, .LBB0_127
# %bb.126:                              #   in Loop: Header=BB0_125 Depth=1
	move	$t5, $zero
	b	.LBB0_150
	.p2align	4, , 16
.LBB0_127:                              #   in Loop: Header=BB0_125 Depth=1
	mul.d	$t2, $a2, $s6
	vori.b	$vr3, $vr1, 0
	vld	$vr4, $fp, %pc_lo12(.LCPI0_0)
	vld	$vr5, $s0, %pc_lo12(.LCPI0_1)
	vinsgr2vr.w	$vr3, $t1, 0
	vreplgr2vr.d	$vr6, $t2
	vaddi.du	$vr7, $vr6, 4
	move	$t1, $a3
	move	$t2, $a5
	vori.b	$vr8, $vr1, 0
	b	.LBB0_130
	.p2align	4, , 16
.LBB0_128:                              #   in Loop: Header=BB0_130 Depth=2
	vld	$vr10, $t1, 0
	vbitsel.v	$vr10, $vr1, $vr10, $vr11
.LBB0_129:                              #   in Loop: Header=BB0_130 Depth=2
	vxor.v	$vr3, $vr3, $vr9
	vxor.v	$vr8, $vr8, $vr10
	vaddi.du	$vr5, $vr5, 8
	vaddi.du	$vr4, $vr4, 8
	addi.d	$t2, $t2, -8
	addi.d	$t1, $t1, 32
	beqz	$t2, .LBB0_149
.LBB0_130:                              #   Parent Loop BB0_125 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vadd.d	$vr9, $vr5, $vr6
	vadd.d	$vr10, $vr4, $vr6
	vpickev.w	$vr11, $vr10, $vr9
	vsrli.d	$vr9, $vr9, 5
	vsrli.d	$vr10, $vr10, 5
	vand.v	$vr10, $vr10, $vr0
	vand.v	$vr9, $vr9, $vr0
	vpickve2gr.d	$t3, $vr9, 0
	slli.d	$t3, $t3, 2
	vpickve2gr.d	$t4, $vr9, 1
	slli.d	$t4, $t4, 2
	vpickve2gr.d	$t5, $vr10, 0
	slli.d	$t5, $t5, 2
	vpickve2gr.d	$t6, $vr10, 1
	slli.d	$t6, $t6, 2
	ldx.w	$t3, $t3, $t0
	ldx.w	$t4, $t4, $t0
	ldx.w	$t5, $t5, $t0
	ldx.w	$t6, $t6, $t0
	vinsgr2vr.w	$vr9, $t3, 0
	vinsgr2vr.w	$vr9, $t4, 1
	vinsgr2vr.w	$vr9, $t5, 2
	vinsgr2vr.w	$vr9, $t6, 3
	vsrl.w	$vr9, $vr9, $vr11
	vand.v	$vr9, $vr9, $vr2
	vseqi.w	$vr9, $vr9, 0
	vxori.b	$vr10, $vr9, 255
	addi.d	$t3, $t1, -16
	vmsknz.b	$vr9, $vr10
	vpickve2gr.hu	$t4, $vr9, 0
	addi.d	$t5, $t3, 15
	xor	$t5, $t5, $t3
	srli.d	$t5, $t5, 12
	vori.b	$vr9, $vr1, 0
	beq	$t4, $zero, .LBB0_140
	beq	$t5, $zero, .LBB0_135
# %bb.131:                              #   in Loop: Header=BB0_130 Depth=2
	andi	$t5, $t4, 1
	vori.b	$vr9, $vr1, 0
	bne	$t5, $zero, .LBB0_136
# %bb.132:                              #   in Loop: Header=BB0_130 Depth=2
	andi	$t5, $t4, 16
	bne	$t5, $zero, .LBB0_137
.LBB0_133:                              #   in Loop: Header=BB0_130 Depth=2
	andi	$t5, $t4, 256
	bne	$t5, $zero, .LBB0_138
.LBB0_134:                              #   in Loop: Header=BB0_130 Depth=2
	bstrpick.d	$t4, $t4, 12, 12
	bne	$t4, $zero, .LBB0_139
	b	.LBB0_140
	.p2align	4, , 16
.LBB0_135:                              #   in Loop: Header=BB0_130 Depth=2
	vld	$vr9, $t3, 0
	vbitsel.v	$vr9, $vr1, $vr9, $vr10
	b	.LBB0_140
.LBB0_136:                              #   in Loop: Header=BB0_130 Depth=2
	ld.wu	$t5, $t3, 0
	vori.b	$vr9, $vr1, 0
	vinsgr2vr.w	$vr9, $t5, 0
	andi	$t5, $t4, 16
	beq	$t5, $zero, .LBB0_133
.LBB0_137:                              #   in Loop: Header=BB0_130 Depth=2
	ld.wu	$t5, $t3, 4
	vinsgr2vr.w	$vr9, $t5, 1
	andi	$t5, $t4, 256
	beq	$t5, $zero, .LBB0_134
.LBB0_138:                              #   in Loop: Header=BB0_130 Depth=2
	ld.wu	$t5, $t3, 8
	vinsgr2vr.w	$vr9, $t5, 2
	bstrpick.d	$t4, $t4, 12, 12
	beq	$t4, $zero, .LBB0_140
.LBB0_139:                              #   in Loop: Header=BB0_130 Depth=2
	ld.wu	$t3, $t3, 12
	vinsgr2vr.w	$vr9, $t3, 3
	.p2align	4, , 16
.LBB0_140:                              #   in Loop: Header=BB0_130 Depth=2
	vadd.d	$vr10, $vr5, $vr7
	vadd.d	$vr11, $vr4, $vr7
	vpickev.w	$vr12, $vr11, $vr10
	vsrli.d	$vr10, $vr10, 5
	vsrli.d	$vr11, $vr11, 5
	vand.v	$vr11, $vr11, $vr0
	vand.v	$vr10, $vr10, $vr0
	vpickve2gr.d	$t3, $vr10, 0
	slli.d	$t3, $t3, 2
	vpickve2gr.d	$t4, $vr10, 1
	slli.d	$t4, $t4, 2
	vpickve2gr.d	$t5, $vr11, 0
	slli.d	$t5, $t5, 2
	vpickve2gr.d	$t6, $vr11, 1
	slli.d	$t6, $t6, 2
	ldx.w	$t3, $t3, $t0
	ldx.w	$t4, $t4, $t0
	ldx.w	$t5, $t5, $t0
	ldx.w	$t6, $t6, $t0
	vinsgr2vr.w	$vr10, $t3, 0
	vinsgr2vr.w	$vr10, $t4, 1
	vinsgr2vr.w	$vr10, $t5, 2
	vinsgr2vr.w	$vr10, $t6, 3
	vsrl.w	$vr10, $vr10, $vr12
	vand.v	$vr10, $vr10, $vr2
	vseqi.w	$vr10, $vr10, 0
	vxori.b	$vr11, $vr10, 255
	vmsknz.b	$vr10, $vr11
	vpickve2gr.hu	$t3, $vr10, 0
	addi.d	$t4, $t1, 15
	xor	$t4, $t4, $t1
	srli.d	$t4, $t4, 12
	vori.b	$vr10, $vr1, 0
	beq	$t3, $zero, .LBB0_129
	beq	$t4, $zero, .LBB0_128
# %bb.141:                              #   in Loop: Header=BB0_130 Depth=2
	andi	$t4, $t3, 1
	vori.b	$vr10, $vr1, 0
	bne	$t4, $zero, .LBB0_145
# %bb.142:                              #   in Loop: Header=BB0_130 Depth=2
	andi	$t4, $t3, 16
	bne	$t4, $zero, .LBB0_146
.LBB0_143:                              #   in Loop: Header=BB0_130 Depth=2
	andi	$t4, $t3, 256
	bne	$t4, $zero, .LBB0_147
.LBB0_144:                              #   in Loop: Header=BB0_130 Depth=2
	bstrpick.d	$t3, $t3, 12, 12
	beq	$t3, $zero, .LBB0_129
	b	.LBB0_148
.LBB0_145:                              #   in Loop: Header=BB0_130 Depth=2
	ld.wu	$t4, $t1, 0
	vori.b	$vr10, $vr1, 0
	vinsgr2vr.w	$vr10, $t4, 0
	andi	$t4, $t3, 16
	beq	$t4, $zero, .LBB0_143
.LBB0_146:                              #   in Loop: Header=BB0_130 Depth=2
	ld.wu	$t4, $t1, 4
	vinsgr2vr.w	$vr10, $t4, 1
	andi	$t4, $t3, 256
	beq	$t4, $zero, .LBB0_144
.LBB0_147:                              #   in Loop: Header=BB0_130 Depth=2
	ld.wu	$t4, $t1, 8
	vinsgr2vr.w	$vr10, $t4, 2
	bstrpick.d	$t3, $t3, 12, 12
	beq	$t3, $zero, .LBB0_129
.LBB0_148:                              #   in Loop: Header=BB0_130 Depth=2
	ld.wu	$t3, $t1, 12
	vinsgr2vr.w	$vr10, $t3, 3
	b	.LBB0_129
	.p2align	4, , 16
.LBB0_149:                              #   in Loop: Header=BB0_125 Depth=1
	vxor.v	$vr3, $vr8, $vr3
	vbsrl.v	$vr4, $vr3, 8
	vxor.v	$vr3, $vr4, $vr3
	vbsrl.v	$vr4, $vr3, 4
	vxor.v	$vr3, $vr4, $vr3
	vpickve2gr.w	$t1, $vr3, 0
	move	$t5, $a5
	beq	$a5, $s6, .LBB0_124
.LBB0_150:                              #   in Loop: Header=BB0_125 Depth=1
	sub.d	$t2, $s6, $t5
	alsl.d	$t3, $t5, $a4, 2
	add.d	$t4, $t5, $a1
	add.d	$t5, $a0, $t5
	b	.LBB0_152
	.p2align	4, , 16
.LBB0_151:                              #   in Loop: Header=BB0_152 Depth=2
	addi.d	$t2, $t2, -1
	addi.d	$t3, $t3, 4
	addi.d	$t4, $t4, 1
	addi.d	$t5, $t5, 1
	beqz	$t2, .LBB0_124
.LBB0_152:                              #   Parent Loop BB0_125 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$t6, $t4, 3
	and	$t6, $t6, $a7
	ldx.w	$t6, $t6, $t0
	srl.w	$t6, $t6, $t5
	andi	$t6, $t6, 1
	beqz	$t6, .LBB0_151
# %bb.153:                              #   in Loop: Header=BB0_152 Depth=2
	ld.w	$t6, $t3, 0
	xor	$t1, $t6, $t1
	b	.LBB0_151
.LBB0_154:
	beqz	$t1, .LBB0_189
# %bb.155:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a3, $a1, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 59
	ori	$a2, $zero, 1
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	pcaddu18i	$t8, %call36(_fatal_error_aux)
	jr	$t8
.LBB0_156:
	ld.w	$t7, $s8, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$t1, $a0, 16
	vld	$vr0, $a0, 0
	ld.w	$s6, $s8, 4
	st.w	$t1, $sp, 144
	vst	$vr0, $sp, 128
	blez	$t7, .LBB0_191
# %bb.157:
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	blez	$s6, .LBB0_190
# %bb.158:
	pcalau12i	$a0, %got_pc_hi20(g_zobrist)
	ld.d	$a4, $a0, %got_pc_lo12(g_zobrist)
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $zero
	addi.d	$a3, $a4, 148
	addi.d	$a4, $a4, 132
	bstrpick.d	$a5, $s6, 30, 3
	slli.d	$a5, $a5, 3
	ori	$a6, $zero, 8
	lu12i.w	$a7, 131071
	ori	$a7, $a7, 4092
	lu12i.w	$t0, 32767
	ori	$t0, $t0, 4095
	vreplgr2vr.d	$vr0, $t0
	addi.d	$t0, $sp, 128
	vrepli.b	$vr1, 0
	vrepli.w	$vr2, 1
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	b	.LBB0_160
	.p2align	4, , 16
.LBB0_159:                              #   in Loop: Header=BB0_160 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 128
	addi.d	$a4, $a4, 128
	add.d	$a1, $a1, $s6
	add.d	$a0, $a0, $s6
	beq	$a2, $t7, .LBB0_49
.LBB0_160:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_165 Depth 2
                                        #     Child Loop BB0_187 Depth 2
	bgeu	$s6, $a6, .LBB0_162
# %bb.161:                              #   in Loop: Header=BB0_160 Depth=1
	move	$t5, $zero
	b	.LBB0_185
	.p2align	4, , 16
.LBB0_162:                              #   in Loop: Header=BB0_160 Depth=1
	mul.d	$t2, $a2, $s6
	vori.b	$vr3, $vr1, 0
	vld	$vr4, $fp, %pc_lo12(.LCPI0_0)
	vld	$vr5, $s0, %pc_lo12(.LCPI0_1)
	vinsgr2vr.w	$vr3, $t1, 0
	vreplgr2vr.d	$vr6, $t2
	vaddi.du	$vr7, $vr6, 4
	move	$t1, $a3
	move	$t2, $a5
	vori.b	$vr8, $vr1, 0
	b	.LBB0_165
	.p2align	4, , 16
.LBB0_163:                              #   in Loop: Header=BB0_165 Depth=2
	vld	$vr10, $t1, 0
	vbitsel.v	$vr10, $vr1, $vr10, $vr11
.LBB0_164:                              #   in Loop: Header=BB0_165 Depth=2
	vxor.v	$vr3, $vr3, $vr9
	vxor.v	$vr8, $vr8, $vr10
	vaddi.du	$vr5, $vr5, 8
	vaddi.du	$vr4, $vr4, 8
	addi.d	$t2, $t2, -8
	addi.d	$t1, $t1, 32
	beqz	$t2, .LBB0_184
.LBB0_165:                              #   Parent Loop BB0_160 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vadd.d	$vr9, $vr5, $vr6
	vadd.d	$vr10, $vr4, $vr6
	vpickev.w	$vr11, $vr10, $vr9
	vsrli.d	$vr9, $vr9, 5
	vsrli.d	$vr10, $vr10, 5
	vand.v	$vr10, $vr10, $vr0
	vand.v	$vr9, $vr9, $vr0
	vpickve2gr.d	$t3, $vr9, 0
	slli.d	$t3, $t3, 2
	vpickve2gr.d	$t4, $vr9, 1
	slli.d	$t4, $t4, 2
	vpickve2gr.d	$t5, $vr10, 0
	slli.d	$t5, $t5, 2
	vpickve2gr.d	$t6, $vr10, 1
	slli.d	$t6, $t6, 2
	ldx.w	$t3, $t3, $t0
	ldx.w	$t4, $t4, $t0
	ldx.w	$t5, $t5, $t0
	ldx.w	$t6, $t6, $t0
	vinsgr2vr.w	$vr9, $t3, 0
	vinsgr2vr.w	$vr9, $t4, 1
	vinsgr2vr.w	$vr9, $t5, 2
	vinsgr2vr.w	$vr9, $t6, 3
	vsrl.w	$vr9, $vr9, $vr11
	vand.v	$vr9, $vr9, $vr2
	vseqi.w	$vr9, $vr9, 0
	vxori.b	$vr10, $vr9, 255
	addi.d	$t3, $t1, -16
	vmsknz.b	$vr9, $vr10
	vpickve2gr.hu	$t4, $vr9, 0
	addi.d	$t5, $t3, 15
	xor	$t5, $t5, $t3
	srli.d	$t5, $t5, 12
	vori.b	$vr9, $vr1, 0
	beq	$t4, $zero, .LBB0_175
	beq	$t5, $zero, .LBB0_170
# %bb.166:                              #   in Loop: Header=BB0_165 Depth=2
	andi	$t5, $t4, 1
	vori.b	$vr9, $vr1, 0
	bne	$t5, $zero, .LBB0_171
# %bb.167:                              #   in Loop: Header=BB0_165 Depth=2
	andi	$t5, $t4, 16
	bne	$t5, $zero, .LBB0_172
.LBB0_168:                              #   in Loop: Header=BB0_165 Depth=2
	andi	$t5, $t4, 256
	bne	$t5, $zero, .LBB0_173
.LBB0_169:                              #   in Loop: Header=BB0_165 Depth=2
	bstrpick.d	$t4, $t4, 12, 12
	bne	$t4, $zero, .LBB0_174
	b	.LBB0_175
	.p2align	4, , 16
.LBB0_170:                              #   in Loop: Header=BB0_165 Depth=2
	vld	$vr9, $t3, 0
	vbitsel.v	$vr9, $vr1, $vr9, $vr10
	b	.LBB0_175
.LBB0_171:                              #   in Loop: Header=BB0_165 Depth=2
	ld.wu	$t5, $t3, 0
	vori.b	$vr9, $vr1, 0
	vinsgr2vr.w	$vr9, $t5, 0
	andi	$t5, $t4, 16
	beq	$t5, $zero, .LBB0_168
.LBB0_172:                              #   in Loop: Header=BB0_165 Depth=2
	ld.wu	$t5, $t3, 4
	vinsgr2vr.w	$vr9, $t5, 1
	andi	$t5, $t4, 256
	beq	$t5, $zero, .LBB0_169
.LBB0_173:                              #   in Loop: Header=BB0_165 Depth=2
	ld.wu	$t5, $t3, 8
	vinsgr2vr.w	$vr9, $t5, 2
	bstrpick.d	$t4, $t4, 12, 12
	beq	$t4, $zero, .LBB0_175
.LBB0_174:                              #   in Loop: Header=BB0_165 Depth=2
	ld.wu	$t3, $t3, 12
	vinsgr2vr.w	$vr9, $t3, 3
	.p2align	4, , 16
.LBB0_175:                              #   in Loop: Header=BB0_165 Depth=2
	vadd.d	$vr10, $vr5, $vr7
	vadd.d	$vr11, $vr4, $vr7
	vpickev.w	$vr12, $vr11, $vr10
	vsrli.d	$vr10, $vr10, 5
	vsrli.d	$vr11, $vr11, 5
	vand.v	$vr11, $vr11, $vr0
	vand.v	$vr10, $vr10, $vr0
	vpickve2gr.d	$t3, $vr10, 0
	slli.d	$t3, $t3, 2
	vpickve2gr.d	$t4, $vr10, 1
	slli.d	$t4, $t4, 2
	vpickve2gr.d	$t5, $vr11, 0
	slli.d	$t5, $t5, 2
	vpickve2gr.d	$t6, $vr11, 1
	slli.d	$t6, $t6, 2
	ldx.w	$t3, $t3, $t0
	ldx.w	$t4, $t4, $t0
	ldx.w	$t5, $t5, $t0
	ldx.w	$t6, $t6, $t0
	vinsgr2vr.w	$vr10, $t3, 0
	vinsgr2vr.w	$vr10, $t4, 1
	vinsgr2vr.w	$vr10, $t5, 2
	vinsgr2vr.w	$vr10, $t6, 3
	vsrl.w	$vr10, $vr10, $vr12
	vand.v	$vr10, $vr10, $vr2
	vseqi.w	$vr10, $vr10, 0
	vxori.b	$vr11, $vr10, 255
	vmsknz.b	$vr10, $vr11
	vpickve2gr.hu	$t3, $vr10, 0
	addi.d	$t4, $t1, 15
	xor	$t4, $t4, $t1
	srli.d	$t4, $t4, 12
	vori.b	$vr10, $vr1, 0
	beq	$t3, $zero, .LBB0_164
	beq	$t4, $zero, .LBB0_163
# %bb.176:                              #   in Loop: Header=BB0_165 Depth=2
	andi	$t4, $t3, 1
	vori.b	$vr10, $vr1, 0
	bne	$t4, $zero, .LBB0_180
# %bb.177:                              #   in Loop: Header=BB0_165 Depth=2
	andi	$t4, $t3, 16
	bne	$t4, $zero, .LBB0_181
.LBB0_178:                              #   in Loop: Header=BB0_165 Depth=2
	andi	$t4, $t3, 256
	bne	$t4, $zero, .LBB0_182
.LBB0_179:                              #   in Loop: Header=BB0_165 Depth=2
	bstrpick.d	$t3, $t3, 12, 12
	beq	$t3, $zero, .LBB0_164
	b	.LBB0_183
.LBB0_180:                              #   in Loop: Header=BB0_165 Depth=2
	ld.wu	$t4, $t1, 0
	vori.b	$vr10, $vr1, 0
	vinsgr2vr.w	$vr10, $t4, 0
	andi	$t4, $t3, 16
	beq	$t4, $zero, .LBB0_178
.LBB0_181:                              #   in Loop: Header=BB0_165 Depth=2
	ld.wu	$t4, $t1, 4
	vinsgr2vr.w	$vr10, $t4, 1
	andi	$t4, $t3, 256
	beq	$t4, $zero, .LBB0_179
.LBB0_182:                              #   in Loop: Header=BB0_165 Depth=2
	ld.wu	$t4, $t1, 8
	vinsgr2vr.w	$vr10, $t4, 2
	bstrpick.d	$t3, $t3, 12, 12
	beq	$t3, $zero, .LBB0_164
.LBB0_183:                              #   in Loop: Header=BB0_165 Depth=2
	ld.wu	$t3, $t1, 12
	vinsgr2vr.w	$vr10, $t3, 3
	b	.LBB0_164
	.p2align	4, , 16
.LBB0_184:                              #   in Loop: Header=BB0_160 Depth=1
	vxor.v	$vr3, $vr8, $vr3
	vbsrl.v	$vr4, $vr3, 8
	vxor.v	$vr3, $vr4, $vr3
	vbsrl.v	$vr4, $vr3, 4
	vxor.v	$vr3, $vr4, $vr3
	vpickve2gr.w	$t1, $vr3, 0
	move	$t5, $a5
	beq	$a5, $s6, .LBB0_159
.LBB0_185:                              #   in Loop: Header=BB0_160 Depth=1
	sub.d	$t2, $s6, $t5
	alsl.d	$t3, $t5, $a4, 2
	add.d	$t4, $t5, $a1
	add.d	$t5, $a0, $t5
	b	.LBB0_187
	.p2align	4, , 16
.LBB0_186:                              #   in Loop: Header=BB0_187 Depth=2
	addi.d	$t2, $t2, -1
	addi.d	$t3, $t3, 4
	addi.d	$t4, $t4, 1
	addi.d	$t5, $t5, 1
	beqz	$t2, .LBB0_159
.LBB0_187:                              #   Parent Loop BB0_160 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srli.d	$t6, $t4, 3
	and	$t6, $t6, $a7
	ldx.w	$t6, $t6, $t0
	srl.w	$t6, $t6, $t5
	andi	$t6, $t6, 1
	beqz	$t6, .LBB0_186
# %bb.188:                              #   in Loop: Header=BB0_187 Depth=2
	ld.w	$t6, $t3, 0
	xor	$t1, $t6, $t1
	b	.LBB0_186
.LBB0_189:
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB0_190:
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	b	.LBB0_49
.LBB0_191:
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	b	.LBB0_49
.Lfunc_end0:
	.size	check_hash_code_sanity, .Lfunc_end0-check_hash_code_sanity
                                        # -- End function
	.globl	check_board_sanity              # -- Begin function check_board_sanity
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
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
# %bb.2:
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
.LBB1_3:                                #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
.LBB1_4:                                #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a1, $fp, 1
	blt	$a0, $fp, .LBB1_25
.LBB1_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_9 Depth 2
                                        #       Child Loop BB1_16 Depth 3
                                        #       Child Loop BB1_13 Depth 3
                                        #         Child Loop BB1_14 Depth 4
                                        #       Child Loop BB1_24 Depth 3
                                        #       Child Loop BB1_21 Depth 3
                                        #         Child Loop BB1_22 Depth 4
	move	$fp, $a1
	blt	$s8, $a2, .LBB1_4
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $zero
	alsl.d	$a2, $fp, $s3, 2
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	b	.LBB1_9
	.p2align	4, , 16
.LBB1_7:                                #   in Loop: Header=BB1_9 Depth=2
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
# %bb.11:                               #   in Loop: Header=BB1_9 Depth=2
	blez	$s4, .LBB1_16
# %bb.12:                               #   in Loop: Header=BB1_9 Depth=2
	move	$s2, $zero
	.p2align	4, , 16
.LBB1_13:                               #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_14 Depth 4
	move	$a0, $zero
	alsl.d	$s1, $s2, $s3, 2
	.p2align	4, , 16
.LBB1_14:                               #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_9 Depth=2
                                        #       Parent Loop BB1_13 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a1, $s1, 132
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
# %bb.15:                               #   in Loop: Header=BB1_13 Depth=3
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 1
	bne	$s2, $s8, .LBB1_13
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_16:                               #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s8, $s8, -1
	bnez	$s8, .LBB1_16
.LBB1_17:                               #   in Loop: Header=BB1_9 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$s4, $a0, 0
	ld.w	$s8, $a0, 4
.LBB1_18:                               #   in Loop: Header=BB1_9 Depth=2
	blez	$s4, .LBB1_7
# %bb.19:                               #   in Loop: Header=BB1_9 Depth=2
	blez	$s8, .LBB1_24
# %bb.20:                               #   in Loop: Header=BB1_9 Depth=2
	move	$s2, $zero
	.p2align	4, , 16
.LBB1_21:                               #   Parent Loop BB1_5 Depth=1
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
# %bb.23:                               #   in Loop: Header=BB1_21 Depth=3
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 1
	bne	$s2, $s4, .LBB1_21
	b	.LBB1_7
	.p2align	4, , 16
.LBB1_24:                               #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB1_24
	b	.LBB1_7
.LBB1_25:
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
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
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
# %bb.1:
	xori	$a2, $a0, 1
	slli.d	$a2, $a2, 2
	ldx.w	$s0, $a1, $a2
	blez	$s0, .LBB2_6
# %bb.2:
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
.LBB2_3:                                # =>This Loop Header: Depth=1
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
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
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
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB2_7
.LBB2_8:
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
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
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
# %bb.1:
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
# %bb.2:
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
# %bb.3:
	addi.d	$s2, $s2, 424
	addi.d	$s1, $s1, -2
	ori	$fp, $zero, 3
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$s0, $a0, %pc_lo12(.L.str.16)
	.p2align	4, , 16
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
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
.LBB4_5:
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
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
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
# %bb.1:
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
.LBB5_3:
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
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
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
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$fp, $a0, %pc_lo12(.L.str.22)
	.p2align	4, , 16
.LBB7_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 1
	addi.d	$s1, $s1, -4
	bnez	$s0, .LBB7_4
.LBB7_5:
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
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	print_keyinfo_table,@function
print_keyinfo_table:                    # @print_keyinfo_table
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
	move	$fp, $a1
	alsl.d	$a0, $a0, $a0, 1
	slli.d	$a0, $a0, 14
	pcalau12i	$a1, %got_pc_hi20(g_keyinfo)
	ld.d	$a1, $a1, %got_pc_lo12(g_keyinfo)
	add.d	$s8, $a1, $a0
	addi.w	$s0, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s4, $zero
	b	.LBB9_2
	.p2align	4, , 16
.LBB9_1:                                #   in Loop: Header=BB9_2 Depth=1
	addi.d	$s4, $s4, 1
	addi.d	$s8, $s8, 1536
	ori	$a0, $zero, 32
	beq	$s4, $a0, .LBB9_23
.LBB9_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_6 Depth 2
	move	$s1, $zero
	move	$s5, $zero
	b	.LBB9_6
	.p2align	4, , 16
.LBB9_3:                                #   in Loop: Header=BB9_6 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$a1, $s6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB9_4:                                #   in Loop: Header=BB9_6 Depth=2
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB9_5:                                #   in Loop: Header=BB9_6 Depth=2
	addi.d	$s1, $s1, 48
	addi.w	$s5, $s5, 1
	ori	$a0, $zero, 1536
	beq	$s1, $a0, .LBB9_1
.LBB9_6:                                #   Parent Loop BB9_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a0, $s8, $s1
	beq	$a0, $s0, .LBB9_5
# %bb.7:                                #   in Loop: Header=BB9_6 Depth=2
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldx.d	$s3, $s8, $s1
	add.d	$s2, $s8, $s1
	ld.w	$s7, $s2, 8
	addi.w	$s6, $s3, 0
	beq	$s6, $s0, .LBB9_17
# %bb.8:                                #   in Loop: Header=BB9_6 Depth=2
	srli.d	$a0, $s3, 32
	addi.w	$a2, $a0, 0
	beqz	$fp, .LBB9_18
.LBB9_9:                                #   in Loop: Header=BB9_6 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	move	$a1, $s6
	move	$a3, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s2, 12
	ld.w	$s7, $s2, 20
	addi.w	$s6, $s3, 0
	beq	$s6, $s0, .LBB9_19
.LBB9_10:                               #   in Loop: Header=BB9_6 Depth=2
	srli.d	$a0, $s3, 32
	addi.w	$a2, $a0, 0
	beqz	$fp, .LBB9_20
.LBB9_11:                               #   in Loop: Header=BB9_6 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	move	$a1, $s6
	move	$a3, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s2, 24
	ld.w	$s7, $s2, 32
	addi.w	$s6, $s3, 0
	beq	$s6, $s0, .LBB9_21
.LBB9_12:                               #   in Loop: Header=BB9_6 Depth=2
	srli.d	$a0, $s3, 32
	addi.w	$a2, $a0, 0
	beqz	$fp, .LBB9_22
.LBB9_13:                               #   in Loop: Header=BB9_6 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	move	$a1, $s6
	move	$a3, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s2, 36
	ld.w	$s7, $s2, 44
	addi.w	$s6, $s3, 0
	bne	$s6, $s0, .LBB9_15
.LBB9_14:                               #   in Loop: Header=BB9_6 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a3, $a1, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 266
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
.LBB9_15:                               #   in Loop: Header=BB9_6 Depth=2
	srli.d	$a0, $s3, 32
	addi.w	$a2, $a0, 0
	beqz	$fp, .LBB9_3
# %bb.16:                               #   in Loop: Header=BB9_6 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	move	$a1, $s6
	move	$a3, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_17:                               #   in Loop: Header=BB9_6 Depth=2
	ori	$a1, $zero, 266
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	srli.d	$a0, $s3, 32
	addi.w	$a2, $a0, 0
	bnez	$fp, .LBB9_9
.LBB9_18:                               #   in Loop: Header=BB9_6 Depth=2
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s2, 12
	ld.w	$s7, $s2, 20
	addi.w	$s6, $s3, 0
	bne	$s6, $s0, .LBB9_10
.LBB9_19:                               #   in Loop: Header=BB9_6 Depth=2
	ori	$a1, $zero, 266
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	srli.d	$a0, $s3, 32
	addi.w	$a2, $a0, 0
	bnez	$fp, .LBB9_11
.LBB9_20:                               #   in Loop: Header=BB9_6 Depth=2
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s2, 24
	ld.w	$s7, $s2, 32
	addi.w	$s6, $s3, 0
	bne	$s6, $s0, .LBB9_12
.LBB9_21:                               #   in Loop: Header=BB9_6 Depth=2
	ori	$a1, $zero, 266
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	srli.d	$a0, $s3, 32
	addi.w	$a2, $a0, 0
	bnez	$fp, .LBB9_13
.LBB9_22:                               #   in Loop: Header=BB9_6 Depth=2
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s2, 36
	ld.w	$s7, $s2, 44
	addi.w	$s6, $s3, 0
	bne	$s6, $s0, .LBB9_15
	b	.LBB9_14
.LBB9_23:
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
.Lfunc_end9:
	.size	print_keyinfo_table, .Lfunc_end9-print_keyinfo_table
                                        # -- End function
	.globl	print_external                  # -- Begin function print_external
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
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
# %bb.1:
	ld.w	$s0, $a0, 4
	blez	$s0, .LBB11_6
# %bb.2:
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
.LBB11_3:                               # =>This Loop Header: Depth=1
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
# %bb.5:                                #   in Loop: Header=BB11_3 Depth=1
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
.LBB11_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB11_7
.LBB11_8:
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
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
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
	.asciz	"/home/tangyan/code/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/obsequi/display.c"
	.size	.L.str.1, 96

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
