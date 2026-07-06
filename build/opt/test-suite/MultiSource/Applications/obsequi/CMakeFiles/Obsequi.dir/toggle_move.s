	.file	"toggle_move.c"
	.text
	.globl	update_safe                     # -- Begin function update_safe
	.p2align	5
	.type	update_safe,@function
update_safe:                            # @update_safe
# %bb.0:
	slli.d	$a2, $a0, 7
	pcalau12i	$a3, %got_pc_hi20(g_board)
	ld.d	$a3, $a3, %got_pc_lo12(g_board)
	add.d	$a2, $a3, $a2
	alsl.d	$a3, $a1, $a2, 2
	slli.d	$a4, $a1, 2
	ld.w	$a5, $a3, -4
	ld.w	$a3, $a3, 4
	ldx.w	$a2, $a2, $a4
	and	$a3, $a3, $a5
	slli.d	$a4, $a2, 1
	or	$a2, $a4, $a2
	slli.d	$a4, $a3, 1
	andn	$a2, $a4, $a2
	and	$a2, $a2, $a3
	lu12i.w	$a3, -16
	lu32i.d	$a3, 0
	and	$a3, $a2, $a3
	bstrpick.d	$a2, $a2, 15, 1
	slli.d	$a2, $a2, 3
	pcalau12i	$a4, %got_pc_hi20(move_table16)
	ld.d	$a4, $a4, %got_pc_lo12(move_table16)
	ldx.wu	$a2, $a4, $a2
	srli.d	$a3, $a3, 14
	ldx.w	$a3, $a4, $a3
	srli.d	$a4, $a2, 28
	sltui	$a4, $a4, 1
	add.d	$a2, $a3, $a2
	lu12i.w	$a3, 15
	ori	$a3, $a3, 4094
	or	$a3, $a4, $a3
	and	$a2, $a2, $a3
	alsl.d	$a3, $a0, $a0, 1
	slli.d	$a3, $a3, 7
	pcalau12i	$a4, %got_pc_hi20(g_info)
	ld.d	$a4, $a4, %got_pc_lo12(g_info)
	add.d	$a3, $a4, $a3
	ori	$a4, $zero, 12
	mul.d	$a1, $a1, $a4
	ldx.w	$a5, $a3, $a1
	sub.d	$a5, $a2, $a5
	mul.d	$a0, $a0, $a4
	pcalau12i	$a4, %got_pc_hi20(g_info_totals)
	ld.d	$a4, $a4, %got_pc_lo12(g_info_totals)
	ldx.w	$a6, $a4, $a0
	add.d	$a5, $a5, $a6
	stx.w	$a5, $a4, $a0
	stx.w	$a2, $a3, $a1
	ret
.Lfunc_end0:
	.size	update_safe, .Lfunc_end0-update_safe
                                        # -- End function
	.globl	update_real                     # -- Begin function update_real
	.p2align	5
	.type	update_real,@function
update_real:                            # @update_real
# %bb.0:
	slli.d	$a2, $a0, 7
	pcalau12i	$a3, %got_pc_hi20(g_board)
	ld.d	$a3, $a3, %got_pc_lo12(g_board)
	add.d	$a2, $a3, $a2
	slli.d	$a3, $a1, 2
	ldx.w	$a2, $a2, $a3
	slli.d	$a3, $a2, 1
	or	$a4, $a3, $a2
	lu12i.w	$a5, -16
	lu32i.d	$a5, 0
	andn	$a4, $a5, $a4
	nor	$a2, $a3, $a2
	bstrpick.d	$a2, $a2, 15, 0
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %got_pc_hi20(move_table16)
	ld.d	$a3, $a3, %got_pc_lo12(move_table16)
	ldx.wu	$a2, $a3, $a2
	srli.d	$a4, $a4, 14
	ldx.w	$a3, $a3, $a4
	srli.d	$a4, $a2, 28
	sltui	$a4, $a4, 1
	add.d	$a2, $a3, $a2
	lu12i.w	$a3, 15
	ori	$a3, $a3, 4094
	or	$a3, $a4, $a3
	and	$a2, $a2, $a3
	alsl.d	$a3, $a0, $a0, 1
	slli.d	$a3, $a3, 7
	pcalau12i	$a4, %got_pc_hi20(g_info)
	ld.d	$a4, $a4, %got_pc_lo12(g_info)
	add.d	$a3, $a4, $a3
	ori	$a4, $zero, 12
	mul.d	$a1, $a1, $a4
	add.d	$a1, $a3, $a1
	ld.w	$a3, $a1, 4
	sub.d	$a3, $a2, $a3
	mul.d	$a0, $a0, $a4
	pcalau12i	$a4, %got_pc_hi20(g_info_totals)
	ld.d	$a4, $a4, %got_pc_lo12(g_info_totals)
	add.d	$a0, $a4, $a0
	ld.w	$a4, $a0, 4
	add.d	$a3, $a3, $a4
	st.w	$a3, $a0, 4
	st.w	$a2, $a1, 4
	ret
.Lfunc_end1:
	.size	update_real, .Lfunc_end1-update_real
                                        # -- End function
	.globl	toggle_move                     # -- Begin function toggle_move
	.p2align	5
	.type	toggle_move,@function
toggle_move:                            # @toggle_move
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	srli.d	$t3, $a0, 32
	xori	$a1, $a2, 1
	ori	$a3, $zero, 3
	sll.w	$a3, $a3, $t3
	andi	$t2, $a2, 1
	slli.d	$a2, $t2, 7
	pcalau12i	$a4, %got_pc_hi20(g_board)
	ld.d	$a4, $a4, %got_pc_lo12(g_board)
	add.d	$t5, $a4, $a2
	slli.d	$t6, $a0, 32
	srai.d	$t0, $t6, 30
	ldx.w	$a2, $t5, $t0
	xor	$a2, $a2, $a3
	stx.w	$a2, $t5, $t0
	slli.d	$a2, $a1, 7
	add.d	$a6, $a4, $a2
	srai.d	$a3, $a0, 32
	slli.d	$a2, $a3, 2
	ldx.w	$a4, $a6, $a2
	ori	$a5, $zero, 1
	sll.w	$a5, $a5, $a0
	xor	$a4, $a4, $a5
	stx.w	$a4, $a6, $a2
	addi.w	$a2, $t3, 1
	slli.d	$a7, $a2, 2
	ldx.w	$a4, $a6, $a7
	xor	$a4, $a4, $a5
	stx.w	$a4, $a6, $a7
	addi.w	$t4, $a0, -1
	lu12i.w	$a5, -16
	lu12i.w	$a7, 15
	alsl.d	$t1, $t2, $t2, 1
	slli.d	$s0, $t2, 2
	beqz	$t4, .LBB2_2
# %bb.1:
	alsl.d	$t7, $t4, $t5, 2
	slli.d	$t8, $t4, 2
	ld.w	$fp, $t7, -4
	ld.w	$t7, $t7, 4
	ldx.w	$t8, $t5, $t8
	and	$t7, $t7, $fp
	slli.d	$fp, $t8, 1
	or	$t8, $fp, $t8
	slli.d	$fp, $t7, 1
	andn	$t8, $fp, $t8
	and	$t7, $t8, $t7
	move	$t8, $a5
	lu32i.d	$t8, 0
	and	$t8, $t7, $t8
	bstrpick.d	$t7, $t7, 15, 1
	slli.d	$t7, $t7, 3
	pcalau12i	$fp, %got_pc_hi20(move_table16)
	ld.d	$fp, $fp, %got_pc_lo12(move_table16)
	ldx.wu	$t7, $fp, $t7
	srli.d	$t8, $t8, 14
	ldx.w	$t8, $fp, $t8
	srli.d	$fp, $t7, 28
	sltui	$fp, $fp, 1
	add.d	$t7, $t8, $t7
	ori	$t8, $a7, 4094
	or	$t8, $fp, $t8
	and	$t7, $t7, $t8
	slli.d	$t8, $t1, 7
	pcalau12i	$fp, %got_pc_hi20(g_info)
	ld.d	$fp, $fp, %got_pc_lo12(g_info)
	add.d	$t8, $fp, $t8
	ori	$fp, $zero, 12
	mul.d	$t4, $t4, $fp
	ldx.w	$s1, $t8, $t4
	sub.d	$s1, $t7, $s1
	mul.d	$fp, $t2, $fp
	pcalau12i	$s2, %got_pc_hi20(g_info_totals)
	ld.d	$s2, $s2, %got_pc_lo12(g_info_totals)
	ldx.w	$fp, $s2, $fp
	add.d	$s2, $s1, $fp
	stx.w	$t7, $t8, $t4
	b	.LBB2_3
.LBB2_2:                                # %._crit_edge
	slli.d	$t4, $t2, 3
	or	$t4, $t4, $s0
	pcalau12i	$t7, %got_pc_hi20(g_info_totals)
	ld.d	$t7, $t7, %got_pc_lo12(g_info_totals)
	ldx.w	$s2, $t7, $t4
.LBB2_3:
	add.d	$t4, $t5, $t0
	ld.w	$t8, $t4, -4
	ld.w	$t4, $t4, 4
	ldx.w	$t7, $t5, $t0
	addi.w	$s4, $a0, 0
	srai.d	$s1, $t6, 32
	and	$t0, $t4, $t8
	slli.d	$t8, $t7, 1
	or	$t4, $t8, $t7
	slli.d	$fp, $t0, 1
	and	$t0, $fp, $t0
	andn	$t0, $t0, $t4
	lu32i.d	$a5, 0
	and	$t4, $t0, $a5
	bstrpick.d	$t0, $t0, 15, 1
	slli.d	$fp, $t0, 3
	pcalau12i	$t0, %got_pc_hi20(move_table16)
	ld.d	$t0, $t0, %got_pc_lo12(move_table16)
	ldx.wu	$fp, $t0, $fp
	srli.d	$t4, $t4, 14
	ldx.w	$t4, $t0, $t4
	srli.d	$s3, $fp, 28
	sltui	$s3, $s3, 1
	add.d	$t4, $t4, $fp
	ori	$a7, $a7, 4094
	or	$fp, $s3, $a7
	and	$s5, $t4, $fp
	slli.d	$t4, $t1, 7
	pcalau12i	$t1, %got_pc_hi20(g_info)
	ld.d	$t1, $t1, %got_pc_lo12(g_info)
	add.d	$fp, $t1, $t4
	ori	$t4, $zero, 12
	mul.d	$s1, $s1, $t4
	ldx.w	$s3, $fp, $s1
	sub.d	$s3, $s5, $s3
	mul.d	$s6, $t2, $t4
	pcalau12i	$t2, %got_pc_hi20(g_info_totals)
	ld.d	$t2, $t2, %got_pc_lo12(g_info_totals)
	add.d	$t4, $t2, $s6
	add.d	$s3, $s3, $s2
	stx.w	$s3, $t2, $s6
	stx.w	$s5, $fp, $s1
	pcalau12i	$s2, %got_pc_hi20(g_board_size)
	ld.d	$s2, $s2, %got_pc_lo12(g_board_size)
	ldx.w	$s0, $s2, $s0
	beq	$s0, $s4, .LBB2_5
# %bb.4:
	ori	$s0, $zero, 0
	lu32i.d	$s0, 1
	add.d	$t6, $t6, $s0
	srai.d	$s0, $t6, 30
	add.d	$s4, $t5, $s0
	ld.w	$s5, $s4, -4
	ld.w	$s4, $s4, 4
	ldx.w	$t5, $t5, $s0
	and	$s4, $s4, $s5
	slli.d	$s5, $t5, 1
	or	$t5, $s5, $t5
	slli.d	$s5, $s4, 1
	andn	$t5, $s5, $t5
	and	$t5, $t5, $s4
	bstrpick.d	$s4, $t5, 15, 1
	slli.d	$s4, $s4, 3
	ldx.wu	$s4, $t0, $s4
	and	$t5, $t5, $a5
	srli.d	$s5, $s4, 28
	sltui	$s5, $s5, 1
	srli.d	$t5, $t5, 14
	ldx.w	$t5, $t0, $t5
	srai.d	$t6, $t6, 29
	add.d	$t6, $t6, $s0
	ldx.w	$s0, $fp, $t6
	add.d	$t5, $t5, $s4
	or	$s4, $s5, $a7
	and	$t5, $t5, $s4
	sub.d	$s0, $s3, $s0
	add.d	$s0, $s0, $t5
	st.w	$s0, $t4, 0
	stx.w	$t5, $fp, $t6
.LBB2_5:
	addi.w	$t5, $t3, -1
	alsl.d	$t3, $a1, $a1, 1
	beqz	$t5, .LBB2_7
# %bb.6:
	alsl.d	$t6, $t5, $a6, 2
	slli.d	$s0, $t5, 2
	ld.w	$s3, $t6, -4
	ld.w	$t6, $t6, 4
	ldx.w	$s0, $a6, $s0
	and	$t6, $t6, $s3
	slli.d	$s3, $s0, 1
	or	$s0, $s3, $s0
	slli.d	$s3, $t6, 1
	andn	$s0, $s3, $s0
	and	$t6, $s0, $t6
	and	$s0, $t6, $a5
	bstrpick.d	$t6, $t6, 15, 1
	slli.d	$t6, $t6, 3
	ldx.wu	$t6, $t0, $t6
	srli.d	$s0, $s0, 14
	ldx.w	$s0, $t0, $s0
	srli.d	$s3, $t6, 28
	sltui	$s3, $s3, 1
	add.d	$t6, $s0, $t6
	slli.d	$s0, $t3, 7
	add.d	$s0, $t1, $s0
	ori	$s4, $zero, 12
	mul.d	$t5, $t5, $s4
	ldx.w	$s5, $s0, $t5
	mul.d	$s4, $a1, $s4
	ldx.w	$s6, $t2, $s4
	or	$s3, $s3, $a7
	and	$t6, $t6, $s3
	sub.d	$s3, $t6, $s5
	add.d	$s3, $s3, $s6
	stx.w	$s3, $t2, $s4
	stx.w	$t6, $s0, $t5
.LBB2_7:
	slli.d	$t5, $a1, 2
	ldx.w	$s0, $s2, $t5
	alsl.d	$t6, $a3, $a6, 2
	nor	$t7, $t8, $t7
	add.d	$t5, $fp, $s1
	beq	$a2, $s0, .LBB2_9
# %bb.8:
	ori	$t8, $zero, 0
	lu32i.d	$t8, 2
	add.d	$a0, $a0, $t8
	srai.d	$a0, $a0, 32
	slli.d	$t8, $a0, 2
	alsl.d	$fp, $a0, $a6, 2
	ld.w	$s0, $fp, -4
	ld.w	$fp, $fp, 4
	ldx.w	$a6, $a6, $t8
	and	$t8, $fp, $s0
	slli.d	$fp, $a6, 1
	or	$a6, $fp, $a6
	slli.d	$fp, $t8, 1
	andn	$a6, $fp, $a6
	and	$a6, $a6, $t8
	and	$t8, $a6, $a5
	bstrpick.d	$a6, $a6, 15, 1
	slli.d	$a6, $a6, 3
	ldx.wu	$a6, $t0, $a6
	srli.d	$t8, $t8, 14
	ldx.w	$t8, $t0, $t8
	srli.d	$fp, $a6, 28
	sltui	$fp, $fp, 1
	add.d	$a6, $t8, $a6
	slli.d	$t8, $t3, 7
	add.d	$t8, $t1, $t8
	ori	$s0, $zero, 12
	mul.d	$a0, $a0, $s0
	ldx.w	$s1, $t8, $a0
	mul.d	$s0, $a1, $s0
	ldx.w	$s2, $t2, $s0
	or	$fp, $fp, $a7
	and	$a6, $a6, $fp
	sub.d	$fp, $a6, $s1
	add.d	$fp, $fp, $s2
	stx.w	$fp, $t2, $s0
	stx.w	$a6, $t8, $a0
.LBB2_9:
	and	$a0, $t7, $a5
	bstrpick.d	$a6, $t7, 15, 0
	slli.d	$a6, $a6, 2
	ldx.wu	$a6, $t0, $a6
	srli.d	$a0, $a0, 14
	ldx.w	$a0, $t0, $a0
	srli.d	$t7, $a6, 28
	sltui	$t7, $t7, 1
	add.d	$a0, $a0, $a6
	or	$a6, $t7, $a7
	ld.w	$t7, $t5, 4
	ld.w	$t8, $t4, 4
	and	$a0, $a0, $a6
	ld.w	$a6, $t6, 0
	sub.d	$t6, $a0, $t7
	add.d	$t6, $t6, $t8
	st.w	$t6, $t4, 4
	slli.d	$t4, $a6, 1
	or	$t6, $t4, $a6
	andn	$t6, $a5, $t6
	nor	$a6, $t4, $a6
	bstrpick.d	$a6, $a6, 15, 0
	slli.d	$a6, $a6, 2
	ldx.wu	$a6, $t0, $a6
	srli.d	$t4, $t6, 14
	ldx.w	$t4, $t0, $t4
	st.w	$a0, $t5, 4
	srli.d	$a0, $a6, 28
	sltui	$a0, $a0, 1
	add.d	$a6, $t4, $a6
	or	$a0, $a0, $a7
	and	$a0, $a6, $a0
	slli.d	$a6, $t3, 7
	add.d	$a6, $t1, $a6
	ori	$t1, $zero, 12
	mul.d	$a3, $a3, $t1
	add.d	$a3, $a6, $a3
	ld.w	$t3, $a3, 4
	mul.d	$a1, $a1, $t1
	add.d	$a1, $t2, $a1
	ld.w	$t2, $a1, 4
	slli.d	$t4, $a4, 1
	or	$t5, $t4, $a4
	andn	$a5, $a5, $t5
	nor	$a4, $t4, $a4
	bstrpick.d	$a4, $a4, 15, 0
	slli.d	$a4, $a4, 2
	ldx.wu	$a4, $t0, $a4
	srli.d	$a5, $a5, 14
	ldx.w	$a5, $t0, $a5
	st.w	$a0, $a3, 4
	srli.d	$a3, $a4, 28
	sltui	$a3, $a3, 1
	add.d	$a4, $a5, $a4
	mul.d	$a2, $a2, $t1
	add.d	$a2, $a6, $a2
	ld.w	$a5, $a2, 4
	or	$a3, $a3, $a7
	and	$a3, $a4, $a3
	add.d	$a0, $a0, $t2
	add.d	$a4, $t3, $a5
	sub.d	$a0, $a0, $a4
	add.d	$a0, $a0, $a3
	st.w	$a0, $a1, 4
	st.w	$a3, $a2, 4
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	toggle_move, .Lfunc_end2-toggle_move
                                        # -- End function
	.globl	score_and_get_first             # -- Begin function score_and_get_first
	.p2align	5
	.type	score_and_get_first,@function
score_and_get_first:                    # @score_and_get_first
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
	addi.w	$s4, $a3, 0
	addi.w	$s3, $zero, -1
	move	$s1, $a2
	move	$fp, $a1
	move	$s2, $a0
	beq	$s4, $s3, .LBB3_7
# %bb.1:                                # %.preheader55
	blez	$fp, .LBB3_11
# %bb.2:                                # %.lr.ph.preheader
	move	$s5, $zero
	srli.d	$a0, $a3, 32
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	addi.d	$s6, $s2, 8
	addi.w	$s7, $a0, 0
	lu12i.w	$a0, 109
	ori	$s8, $a0, 3536
	move	$s0, $fp
                                        # implicit-def: $r5
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	ld.wu	$s2, $s6, 0
	ld.d	$a0, $s6, -8
	srli.d	$a1, $a1, 32
	bstrins.d	$s2, $a1, 63, 32
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(score_move)
	jirl	$ra, $ra, 0
	st.w	$a0, $s6, 0
	move	$a1, $s2
	addi.w	$s5, $s5, 1
	addi.d	$s0, $s0, -1
	addi.d	$s6, $s6, 12
	beqz	$s0, .LBB3_10
.LBB3_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s6, -8
	bne	$a0, $s4, .LBB3_3
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	ld.w	$a0, $s6, -4
	bne	$a0, $s7, .LBB3_3
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	st.w	$s8, $s6, 0
	move	$s3, $s5
	addi.w	$s5, $s5, 1
	addi.d	$s0, $s0, -1
	addi.d	$s6, $s6, 12
	bnez	$s0, .LBB3_4
	b	.LBB3_10
.LBB3_7:                                # %.preheader
	blez	$fp, .LBB3_11
# %bb.8:                                # %.lr.ph65.preheader
	move	$s0, $zero
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	addi.d	$s4, $s2, 8
	addi.w	$s3, $zero, -1
	lu12i.w	$a0, -13
	ori	$s6, $a0, 3248
	move	$s5, $fp
                                        # implicit-def: $r5
	.p2align	4, , 16
.LBB3_9:                                # %.lr.ph65
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$s2, $s4, 0
	ld.d	$a0, $s4, -8
	srli.d	$a1, $a1, 32
	bstrins.d	$s2, $a1, 63, 32
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(score_move)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 0
	slt	$a1, $s6, $a0
	masknez	$a2, $s3, $a1
	maskeqz	$a3, $s0, $a1
	or	$s3, $a3, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$s6, $a0, $a1
	addi.d	$s4, $s4, 12
	addi.d	$s5, $s5, -1
	addi.w	$s0, $s0, 1
	move	$a1, $s2
	bnez	$s5, .LBB3_9
.LBB3_10:                               # %.loopexit
	addi.w	$a0, $zero, -1
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	bne	$s3, $a0, .LBB3_12
.LBB3_11:                               # %.loopexit.thread
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a3, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 180
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_fatal_error_aux)
	jirl	$ra, $ra, 0
	addi.w	$s3, $zero, -1
.LBB3_12:
	ori	$a0, $zero, 2
	blt	$fp, $a0, .LBB3_17
# %bb.13:
	slli.d	$a0, $s3, 3
	alsl.d	$a1, $s3, $a0, 2
	add.d	$a0, $s2, $a1
	ldx.d	$a1, $s2, $a1
	ld.w	$a2, $a0, 8
	st.d	$a1, $sp, 24
	st.w	$a2, $sp, 32
	blez	$s3, .LBB3_16
# %bb.14:                               # %.lr.ph68.preheader
	addi.d	$a1, $s3, 1
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB3_15:                               # %.lr.ph68
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, -4
	ld.d	$a4, $a0, -12
	st.w	$a3, $a0, 8
	addi.d	$a3, $a0, -12
	addi.d	$a1, $a1, -1
	st.d	$a4, $a0, 0
	move	$a0, $a3
	bltu	$a2, $a1, .LBB3_15
.LBB3_16:                               # %._crit_edge
	ld.w	$a0, $sp, 32
	ld.d	$a1, $sp, 24
	st.w	$a0, $s2, 8
	st.d	$a1, $s2, 0
.LBB3_17:
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
	.size	score_and_get_first, .Lfunc_end3-score_and_get_first
                                        # -- End function
	.p2align	5                               # -- Begin function score_move
	.type	score_move,@function
score_move:                             # @score_move
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
	srli.d	$t6, $a0, 32
	xori	$fp, $a2, 1
	ori	$a1, $zero, 3
	sll.w	$a3, $a1, $t6
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	andi	$t8, $a2, 1
	slli.d	$a1, $t8, 7
	pcalau12i	$a4, %got_pc_hi20(g_board)
	ld.d	$a4, $a4, %got_pc_lo12(g_board)
	add.d	$t0, $a4, $a1
	addi.w	$a1, $a0, 0
	slli.d	$a5, $a1, 2
	ldx.w	$a7, $t0, $a5
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	xor	$a7, $a7, $a3
	stx.w	$a7, $t0, $a5
	slli.d	$a5, $fp, 7
	add.d	$a7, $a4, $a5
	srai.d	$t3, $a0, 32
	slli.d	$a4, $t3, 2
	ldx.w	$t1, $a7, $a4
	ori	$a5, $zero, 1
	sll.w	$a5, $a5, $a0
	xor	$t1, $t1, $a5
	stx.w	$t1, $a7, $a4
	addi.w	$t5, $t6, 1
	slli.d	$t1, $t5, 2
	ldx.w	$t2, $a7, $t1
	slli.d	$a2, $a0, 32
	xor	$s4, $t2, $a5
	stx.w	$s4, $a7, $t1
	srai.d	$t1, $a2, 30
	ldx.w	$t2, $t0, $t1
	add.d	$s1, $t0, $t1
	slli.d	$t4, $t2, 1
	or	$t7, $t4, $t2
	lu12i.w	$t1, -16
	lu32i.d	$t1, 0
	andn	$t7, $t1, $t7
	nor	$s2, $t4, $t2
	bstrpick.d	$t2, $s2, 15, 0
	slli.d	$t4, $t2, 2
	pcalau12i	$t2, %got_pc_hi20(move_table16)
	ld.d	$t2, $t2, %got_pc_lo12(move_table16)
	ldx.wu	$t4, $t2, $t4
	srli.d	$t7, $t7, 14
	ldx.w	$t7, $t2, $t7
	srli.d	$s0, $t4, 28
	sltui	$s0, $s0, 1
	add.d	$t7, $t7, $t4
	lu12i.w	$t4, 15
	ori	$t4, $t4, 4094
	or	$s0, $s0, $t4
	and	$s5, $t7, $s0
	ori	$t7, $zero, 384
	mul.d	$s0, $t8, $t7
	pcalau12i	$s3, %got_pc_hi20(g_info)
	ld.d	$s6, $s3, %got_pc_lo12(g_info)
	add.d	$s0, $s6, $s0
	ldx.w	$s7, $a7, $a4
	ori	$s8, $zero, 12
	mul.d	$s3, $a1, $s8
	add.d	$s3, $s0, $s3
	slli.d	$ra, $s7, 1
	or	$a6, $ra, $s7
	andn	$a6, $t1, $a6
	nor	$s7, $ra, $s7
	bstrpick.d	$s7, $s7, 15, 0
	slli.d	$s7, $s7, 2
	ldx.wu	$s7, $t2, $s7
	srli.d	$a6, $a6, 14
	ldx.w	$a6, $t2, $a6
	ld.w	$ra, $s3, 4
	srli.d	$a3, $s7, 28
	sltui	$a3, $a3, 1
	add.d	$a6, $a6, $s7
	or	$a3, $a3, $t4
	and	$a3, $a6, $a3
	mul.d	$a6, $fp, $t7
	add.d	$t7, $s6, $a6
	mul.d	$a6, $t3, $s8
	add.d	$a6, $t7, $a6
	slli.d	$s6, $s4, 1
	nor	$s7, $s6, $s4
	bstrpick.d	$s7, $s7, 15, 0
	slli.d	$s7, $s7, 2
	ldx.wu	$s7, $t2, $s7
	ld.w	$a6, $a6, 4
	or	$s4, $s6, $s4
	andn	$s4, $t1, $s4
	srli.d	$s6, $s7, 28
	sltui	$s6, $s6, 1
	srli.d	$s4, $s4, 14
	ldx.w	$s4, $t2, $s4
	mul.d	$s8, $t5, $s8
	add.d	$s8, $t7, $s8
	ld.w	$s8, $s8, 4
	add.d	$s4, $s4, $s7
	or	$s6, $s6, $t4
	and	$s4, $s4, $s6
	sub.d	$s4, $s8, $s4
	add.d	$a6, $s5, $a6
	add.d	$a3, $ra, $a3
	sub.d	$a3, $a6, $a3
	addi.w	$s5, $a0, -1
	add.d	$s4, $a3, $s4
	beqz	$s5, .LBB4_2
# %bb.1:
	alsl.d	$a3, $s5, $t0, 2
	slli.d	$a6, $s5, 2
	ld.w	$s6, $a3, -4
	ld.w	$a3, $a3, 4
	ldx.w	$a6, $t0, $a6
	and	$a3, $a3, $s6
	slli.d	$s6, $a6, 1
	or	$a6, $s6, $a6
	slli.d	$s6, $a3, 1
	andn	$a6, $s6, $a6
	and	$a3, $a6, $a3
	and	$a6, $a3, $t1
	bstrpick.d	$a3, $a3, 15, 1
	slli.d	$a3, $a3, 3
	ldx.wu	$a3, $t2, $a3
	srli.d	$a6, $a6, 14
	ldx.w	$a6, $t2, $a6
	slli.d	$s6, $s5, 3
	alsl.d	$s5, $s5, $s6, 2
	srli.d	$s6, $a3, 28
	sltui	$s6, $s6, 1
	ldx.w	$s5, $s0, $s5
	add.d	$a3, $a6, $a3
	or	$a6, $s6, $t4
	and	$a3, $a3, $a6
	sub.d	$a6, $s4, $s5
	add.d	$s4, $a6, $a3
.LBB4_2:
	ld.w	$a3, $s1, -4
	ld.w	$a6, $s1, 4
	and	$a3, $a6, $a3
	slli.d	$a6, $a3, 1
	and	$a6, $a6, $s2
	and	$a3, $a6, $a3
	bstrpick.d	$a6, $a3, 15, 1
	slli.d	$a6, $a6, 3
	ldx.wu	$a6, $t2, $a6
	and	$a3, $a3, $t1
	srli.d	$a3, $a3, 14
	ldx.w	$a3, $t2, $a3
	srli.d	$s1, $a6, 28
	sltui	$s1, $s1, 1
	ld.w	$s2, $s3, 0
	add.d	$a3, $a3, $a6
	or	$a6, $s1, $t4
	and	$a3, $a3, $a6
	sub.d	$a3, $a3, $s2
	add.d	$s1, $a3, $s4
	slli.d	$a3, $t8, 2
	pcalau12i	$a6, %got_pc_hi20(g_board_size)
	ld.d	$t8, $a6, %got_pc_lo12(g_board_size)
	ldx.w	$a3, $t8, $a3
	beq	$a3, $a1, .LBB4_4
# %bb.3:
	ori	$a3, $zero, 0
	lu32i.d	$a3, 1
	add.d	$a3, $a2, $a3
	srai.d	$a6, $a3, 30
	add.d	$fp, $t0, $a6
	ld.w	$s2, $fp, -4
	ld.w	$fp, $fp, 4
	ldx.w	$s3, $t0, $a6
	and	$fp, $fp, $s2
	slli.d	$s2, $s3, 1
	or	$s2, $s2, $s3
	slli.d	$s3, $fp, 1
	andn	$s2, $s3, $s2
	and	$fp, $s2, $fp
	bstrpick.d	$s2, $fp, 15, 1
	slli.d	$s2, $s2, 3
	ldx.wu	$s2, $t2, $s2
	and	$fp, $fp, $t1
	srli.d	$s3, $s2, 28
	sltui	$s3, $s3, 1
	srli.d	$fp, $fp, 14
	ldx.w	$fp, $t2, $fp
	srai.d	$a3, $a3, 29
	add.d	$a3, $a3, $a6
	ldx.w	$a3, $s0, $a3
	add.d	$a6, $fp, $s2
	or	$fp, $s3, $t4
	and	$a6, $a6, $fp
	sub.d	$a3, $s1, $a3
	add.d	$s1, $a3, $a6
.LBB4_4:
	addi.w	$t6, $t6, -1
	beqz	$t6, .LBB4_6
# %bb.5:
	alsl.d	$a3, $t6, $a7, 2
	slli.d	$a6, $t6, 2
	ld.w	$fp, $a3, -4
	ld.w	$a3, $a3, 4
	ldx.w	$a6, $a7, $a6
	and	$a3, $a3, $fp
	slli.d	$fp, $a6, 1
	or	$a6, $fp, $a6
	slli.d	$fp, $a3, 1
	andn	$a6, $fp, $a6
	and	$a3, $a6, $a3
	and	$a6, $a3, $t1
	bstrpick.d	$a3, $a3, 15, 1
	slli.d	$a3, $a3, 3
	ldx.wu	$a3, $t2, $a3
	srli.d	$a6, $a6, 14
	ldx.w	$a6, $t2, $a6
	slli.d	$fp, $t6, 3
	alsl.d	$t6, $t6, $fp, 2
	srli.d	$fp, $a3, 28
	sltui	$fp, $fp, 1
	ldx.w	$t6, $t7, $t6
	add.d	$a3, $a6, $a3
	or	$a6, $fp, $t4
	and	$a3, $a3, $a6
	add.d	$a6, $t6, $s1
	sub.d	$s1, $a6, $a3
.LBB4_6:
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	xori	$a2, $fp, 1
	slli.d	$a3, $a2, 2
	ldx.w	$a3, $t8, $a3
	alsl.d	$t6, $a1, $t0, 2
	alsl.d	$t0, $t3, $a7, 2
	alsl.d	$a6, $t5, $a7, 2
	beq	$t5, $a3, .LBB4_8
# %bb.7:
	ori	$a3, $zero, 0
	lu32i.d	$a3, 2
	add.d	$a0, $a0, $a3
	srai.d	$a0, $a0, 32
	slli.d	$a3, $a0, 2
	alsl.d	$t3, $a0, $a7, 2
	ld.w	$t5, $t3, -4
	ld.w	$t3, $t3, 4
	ldx.w	$a3, $a7, $a3
	and	$a7, $t3, $t5
	slli.d	$t3, $a3, 1
	or	$a3, $t3, $a3
	slli.d	$t3, $a7, 1
	andn	$a3, $t3, $a3
	and	$a3, $a3, $a7
	bstrpick.d	$a7, $a3, 15, 1
	slli.d	$a7, $a7, 3
	ldx.wu	$a7, $t2, $a7
	and	$a3, $a3, $t1
	srli.d	$t1, $a7, 28
	sltui	$t1, $t1, 1
	srli.d	$a3, $a3, 14
	ldx.w	$a3, $t2, $a3
	slli.d	$t2, $a0, 3
	alsl.d	$a0, $a0, $t2, 2
	ldx.w	$a0, $t7, $a0
	add.d	$a3, $a3, $a7
	or	$a7, $t1, $t4
	and	$a3, $a3, $a7
	add.d	$a0, $a0, $s1
	sub.d	$s1, $a0, $a3
.LBB4_8:
	ld.w	$a0, $t6, 0
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	xor	$a0, $a0, $a3
	st.w	$a0, $t6, 0
	ld.w	$a0, $t0, 0
	xor	$a0, $a0, $a5
	st.w	$a0, $t0, 0
	ld.w	$a0, $a6, 0
	xor	$a0, $a0, $a5
	st.w	$a0, $a6, 0
	slli.d	$a0, $s1, 7
	slli.d	$a2, $fp, 12
	pcalau12i	$a3, %got_pc_hi20(g_first_move)
	ld.d	$a3, $a3, %got_pc_lo12(g_first_move)
	add.d	$a2, $a3, $a2
	slli.d	$a1, $a1, 7
	add.d	$a1, $a2, $a1
	ldx.w	$a1, $a1, $a4
	add.w	$a0, $a1, $a0
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
	.size	score_move, .Lfunc_end4-score_move
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/obsequi/toggle_move.c"
	.size	.L.str, 130

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"No maximum\n"
	.size	.L.str.1, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
