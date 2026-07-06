	.file	"scan.c"
	.text
	.globl	yylex                           # -- Begin function yylex
	.p2align	5
	.type	yylex,@function
yylex:                                  # @yylex
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
	pcalau12i	$fp, %pc_hi20(yy_init)
	ld.bu	$a0, $fp, %pc_lo12(yy_init)
	pcalau12i	$t2, %pc_hi20(yy_c_buf_p)
	pcalau12i	$t3, %pc_hi20(yy_hold_char)
	pcalau12i	$t4, %pc_hi20(yy_start)
	pcalau12i	$t1, %pc_hi20(yytext)
	bnez	$a0, .LBB0_11
# %bb.1:
	ld.bu	$a0, $t4, %pc_lo12(yy_start)
	beqz	$a0, .LBB0_6
# %bb.2:
	pcalau12i	$s0, %pc_hi20(yyin)
	ld.d	$a2, $s0, %pc_lo12(yyin)
	beqz	$a2, .LBB0_7
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(yyout)
	ld.d	$a1, $a0, %pc_lo12(yyout)
	beqz	$a1, .LBB0_8
.LBB0_4:
	pcalau12i	$s1, %pc_hi20(yy_current_buffer)
	ld.d	$a0, $s1, %pc_lo12(yy_current_buffer)
	beqz	$a0, .LBB0_9
.LBB0_5:
	ld.d	$a1, $a0, 8
	st.d	$a2, $a0, 0
	ori	$a2, $zero, 10
	st.b	$a2, $a1, 0
	ld.d	$a1, $a0, 8
	ori	$a2, $zero, 1
	st.w	$a2, $a0, 28
	st.b	$zero, $a1, 1
	ld.d	$a1, $a0, 8
	st.b	$zero, $a1, 2
	ld.d	$a1, $a0, 8
	addi.d	$a1, $a1, 1
	st.d	$a1, $a0, 16
	st.w	$zero, $a0, 32
	b	.LBB0_10
.LBB0_6:
	ori	$a0, $zero, 1
	st.b	$a0, $t4, %pc_lo12(yy_start)
	pcalau12i	$s0, %pc_hi20(yyin)
	ld.d	$a2, $s0, %pc_lo12(yyin)
	bnez	$a2, .LBB0_3
.LBB0_7:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a2, $a0, 0
	st.d	$a2, $s0, %pc_lo12(yyin)
	pcalau12i	$a0, %pc_hi20(yyout)
	ld.d	$a1, $a0, %pc_lo12(yyout)
	bnez	$a1, .LBB0_4
.LBB0_8:
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$a1, $a1, %got_pc_lo12(stdout)
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, %pc_lo12(yyout)
	pcalau12i	$s1, %pc_hi20(yy_current_buffer)
	ld.d	$a0, $s1, %pc_lo12(yy_current_buffer)
	bnez	$a0, .LBB0_5
.LBB0_9:
	lu12i.w	$a1, 4
	move	$a0, $a2
	move	$s2, $t1
	move	$s3, $t2
	move	$s4, $t3
	move	$s5, $t4
	pcaddu18i	$ra, %call36(yy_create_buffer)
	jirl	$ra, $ra, 0
	move	$t4, $s5
	move	$t3, $s4
	move	$t2, $s3
	move	$t1, $s2
	ld.d	$a1, $a0, 16
	st.d	$a0, $s1, %pc_lo12(yy_current_buffer)
.LBB0_10:
	ld.w	$a2, $a0, 28
	pcalau12i	$a3, %pc_hi20(yy_n_chars)
	ld.d	$a0, $a0, 0
	st.w	$a2, $a3, %pc_lo12(yy_n_chars)
	st.d	$a1, $t2, %pc_lo12(yy_c_buf_p)
	st.d	$a1, $t1, %pc_lo12(yytext)
	st.d	$a0, $s0, %pc_lo12(yyin)
	ld.b	$a0, $a1, 0
	st.b	$a0, $t3, %pc_lo12(yy_hold_char)
	ori	$a0, $zero, 1
	st.b	$a0, $fp, %pc_lo12(yy_init)
.LBB0_11:                               # %yy_get_previous_state.exit140.thread.preheader
	pcalau12i	$a0, %pc_hi20(yy_ec)
	addi.d	$s4, $a0, %pc_lo12(yy_ec)
	pcalau12i	$a0, %pc_hi20(yy_accept)
	addi.d	$s5, $a0, %pc_lo12(yy_accept)
	pcalau12i	$a0, %pc_hi20(yy_base)
	addi.d	$s6, $a0, %pc_lo12(yy_base)
	pcalau12i	$a0, %pc_hi20(yy_chk)
	addi.d	$s7, $a0, %pc_lo12(yy_chk)
	pcalau12i	$a0, %pc_hi20(yy_nxt)
	addi.d	$s8, $a0, %pc_lo12(yy_nxt)
	ori	$t6, $zero, 194
	pcalau12i	$t5, %pc_hi20(yyleng)
	ori	$t7, $zero, 41
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$t8, $a0, %pc_lo12(.LJTI0_0)
	pcalau12i	$a0, %pc_hi20(yy_def)
	addi.d	$s3, $a0, %pc_lo12(yy_def)
	ori	$fp, $zero, 144
	pcalau12i	$a0, %pc_hi20(yy_meta)
	addi.d	$s1, $a0, %pc_lo12(yy_meta)
	pcalau12i	$ra, %pc_hi20(yy_last_accepting_state)
	pcalau12i	$s2, %pc_hi20(yy_last_accepting_cpos)
.LBB0_12:                               # %yy_get_previous_state.exit140.thread
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_14 Depth 2
                                        #       Child Loop BB0_19 Depth 3
                                        #       Child Loop BB0_22 Depth 3
                                        #         Child Loop BB0_40 Depth 4
                                        #           Child Loop BB0_45 Depth 5
                                        #         Child Loop BB0_52 Depth 4
                                        #         Child Loop BB0_29 Depth 4
                                        #           Child Loop BB0_34 Depth 5
                                        #       Child Loop BB0_60 Depth 3
                                        #         Child Loop BB0_67 Depth 4
                                        #     Child Loop BB0_74 Depth 2
                                        #       Child Loop BB0_76 Depth 3
	ld.d	$a1, $t2, %pc_lo12(yy_c_buf_p)
	ld.b	$a0, $t3, %pc_lo12(yy_hold_char)
	st.b	$a0, $a1, 0
	ld.bu	$a0, $t4, %pc_lo12(yy_start)
	move	$s0, $a1
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_13:                               # %._crit_edge
                                        #   in Loop: Header=BB0_14 Depth=2
	slli.d	$a0, $a4, 1
	ldx.h	$a0, $s8, $a0
	slli.d	$a2, $a0, 1
	ldx.hu	$a2, $s6, $a2
	addi.d	$s0, $s0, 1
	beq	$a2, $t6, .LBB0_22
.LBB0_14:                               #   Parent Loop BB0_12 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_19 Depth 3
                                        #       Child Loop BB0_22 Depth 3
                                        #         Child Loop BB0_40 Depth 4
                                        #           Child Loop BB0_45 Depth 5
                                        #         Child Loop BB0_52 Depth 4
                                        #         Child Loop BB0_29 Depth 4
                                        #           Child Loop BB0_34 Depth 5
                                        #       Child Loop BB0_60 Depth 3
                                        #         Child Loop BB0_67 Depth 4
	ld.b	$a2, $s0, 0
	slli.d	$a3, $a0, 1
	ldx.hu	$a4, $s5, $a3
	ldx.b	$a2, $s4, $a2
	beqz	$a4, .LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=2
	st.w	$a0, $ra, %pc_lo12(yy_last_accepting_state)
	st.d	$s0, $s2, %pc_lo12(yy_last_accepting_cpos)
.LBB0_16:                               #   in Loop: Header=BB0_14 Depth=2
	ldx.h	$a3, $s6, $a3
	add.d	$a4, $a3, $a2
	slli.d	$a3, $a4, 1
	ldx.h	$a3, $s7, $a3
	beq	$a0, $a3, .LBB0_13
# %bb.17:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	andi	$a3, $a2, 255
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_19 Depth=3
	slli.d	$a2, $a0, 1
	ldx.h	$a4, $s6, $a2
	ext.w.b	$a2, $a3
	add.d	$a4, $a4, $a2
	slli.d	$a5, $a4, 1
	ldx.hu	$a5, $s7, $a5
	bstrpick.d	$a6, $a0, 15, 0
	beq	$a6, $a5, .LBB0_13
.LBB0_19:                               # %.lr.ph
                                        #   Parent Loop BB0_12 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	slli.d	$a0, $a0, 1
	ldx.h	$a0, $s3, $a0
	blt	$a0, $fp, .LBB0_18
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=3
	ldx.bu	$a3, $s1, $a2
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_22 Depth=3
	ld.b	$a0, $t3, %pc_lo12(yy_hold_char)
	st.b	$a0, $s0, 0
	ld.d	$s0, $s2, %pc_lo12(yy_last_accepting_cpos)
	ld.w	$a0, $ra, %pc_lo12(yy_last_accepting_state)
.LBB0_22:                               # %.preheader172
                                        #   Parent Loop BB0_12 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_40 Depth 4
                                        #           Child Loop BB0_45 Depth 5
                                        #         Child Loop BB0_52 Depth 4
                                        #         Child Loop BB0_29 Depth 4
                                        #           Child Loop BB0_34 Depth 5
	st.d	$a1, $t1, %pc_lo12(yytext)
	sub.d	$a2, $s0, $a1
	st.w	$a2, $t5, %pc_lo12(yyleng)
	ld.b	$a2, $s0, 0
	slli.d	$a0, $a0, 1
	ldx.hu	$a0, $s5, $a0
	st.b	$a2, $t3, %pc_lo12(yy_hold_char)
	st.b	$zero, $s0, 0
	st.d	$s0, $t2, %pc_lo12(yy_c_buf_p)
	bltu	$t7, $a0, .LBB0_144
# %bb.23:                               # %.preheader172
                                        #   in Loop: Header=BB0_22 Depth=3
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $t8, $a0
	add.d	$a2, $t8, $a0
	move	$a0, $zero
	jr	$a2
.LBB0_24:                               #   in Loop: Header=BB0_22 Depth=3
	ld.b	$a0, $t3, %pc_lo12(yy_hold_char)
	ld.d	$a5, $t1, %pc_lo12(yytext)
	st.b	$a0, $s0, 0
	pcalau12i	$a4, %pc_hi20(yy_current_buffer)
	ld.d	$a0, $a4, %pc_lo12(yy_current_buffer)
	ld.d	$a0, $a0, 8
	pcalau12i	$a3, %pc_hi20(yy_n_chars)
	ld.w	$a1, $a3, %pc_lo12(yy_n_chars)
	ld.d	$a2, $t2, %pc_lo12(yy_c_buf_p)
	add.d	$a0, $a0, $a1
	bgeu	$a0, $a2, .LBB0_37
# %bb.25:                               #   in Loop: Header=BB0_22 Depth=3
	st.d	$a5, $sp, 8                     # 8-byte Folded Spill
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$t8, $sp, 64                    # 8-byte Folded Spill
	st.d	$t5, $sp, 48                    # 8-byte Folded Spill
	st.d	$t4, $sp, 80                    # 8-byte Folded Spill
	st.d	$t3, $sp, 72                    # 8-byte Folded Spill
	st.d	$t2, $sp, 32                    # 8-byte Folded Spill
	st.d	$t1, $sp, 40                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(yy_get_next_buffer)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_56
# %bb.26:                               # %.loopexit870
                                        #   in Loop: Header=BB0_22 Depth=3
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(yy_current_buffer)
	ld.d	$a2, $a0, 8
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a3, $a0, %pc_lo12(yy_n_chars)
	ld.d	$t1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $t1, %pc_lo12(yytext)
	ld.d	$t4, $sp, 80                    # 8-byte Folded Reload
	ld.bu	$a0, $t4, %pc_lo12(yy_start)
	add.d	$s0, $a2, $a3
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	st.d	$s0, $t2, %pc_lo12(yy_c_buf_p)
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 48                    # 8-byte Folded Reload
	ori	$t6, $zero, 194
	ori	$t7, $zero, 41
	ld.d	$t8, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	bgeu	$a1, $s0, .LBB0_22
# %bb.27:                               # %.lr.ph25.i143.preheader
                                        #   in Loop: Header=BB0_22 Depth=3
	move	$a2, $a1
	b	.LBB0_29
	.p2align	4, , 16
.LBB0_28:                               # %._crit_edge.i153
                                        #   in Loop: Header=BB0_29 Depth=4
	slli.d	$a0, $a5, 1
	ldx.h	$a0, $s8, $a0
	addi.d	$a2, $a2, 1
	beq	$a2, $s0, .LBB0_22
.LBB0_29:                               # %.lr.ph25.i143
                                        #   Parent Loop BB0_12 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_22 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_34 Depth 5
	ld.b	$a3, $a2, 0
	beqz	$a3, .LBB0_36
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=4
	ldx.bu	$a3, $s4, $a3
	slli.d	$a4, $a0, 1
	ldx.hu	$a5, $s5, $a4
	beqz	$a5, .LBB0_32
.LBB0_31:                               #   in Loop: Header=BB0_29 Depth=4
	st.w	$a0, $ra, %pc_lo12(yy_last_accepting_state)
	st.d	$a2, $s2, %pc_lo12(yy_last_accepting_cpos)
.LBB0_32:                               #   in Loop: Header=BB0_29 Depth=4
	ldx.h	$a5, $s6, $a4
	ext.w.b	$a4, $a3
	add.d	$a5, $a5, $a4
	slli.d	$a6, $a5, 1
	ldx.h	$a6, $s7, $a6
	bne	$a0, $a6, .LBB0_34
	b	.LBB0_28
	.p2align	4, , 16
.LBB0_33:                               #   in Loop: Header=BB0_34 Depth=5
	slli.d	$a4, $a0, 1
	ldx.h	$a5, $s6, $a4
	ext.w.b	$a4, $a3
	add.d	$a5, $a5, $a4
	slli.d	$a6, $a5, 1
	ldx.hu	$a6, $s7, $a6
	bstrpick.d	$a7, $a0, 15, 0
	beq	$a7, $a6, .LBB0_28
.LBB0_34:                               # %.lr.ph.i149
                                        #   Parent Loop BB0_12 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_22 Depth=3
                                        #         Parent Loop BB0_29 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	slli.d	$a0, $a0, 1
	ldx.h	$a0, $s3, $a0
	ori	$a5, $zero, 144
	blt	$a0, $a5, .LBB0_33
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=5
	ldx.bu	$a3, $s1, $a4
	b	.LBB0_33
.LBB0_36:                               #   in Loop: Header=BB0_29 Depth=4
	ori	$a3, $zero, 1
	slli.d	$a4, $a0, 1
	ldx.hu	$a5, $s5, $a4
	bnez	$a5, .LBB0_31
	b	.LBB0_32
.LBB0_37:                               # %.loopexit863
                                        #   in Loop: Header=BB0_22 Depth=3
	ld.d	$a1, $t1, %pc_lo12(yytext)
	nor	$a2, $a5, $zero
	ld.bu	$a0, $t4, %pc_lo12(yy_start)
	add.w	$a3, $a2, $s0
	add.d	$a2, $a1, $a3
	st.d	$a2, $t2, %pc_lo12(yy_c_buf_p)
	blez	$a3, .LBB0_48
# %bb.38:                               # %.lr.ph25.i.preheader
                                        #   in Loop: Header=BB0_22 Depth=3
	move	$a3, $a1
	b	.LBB0_40
	.p2align	4, , 16
.LBB0_39:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_40 Depth=4
	slli.d	$a0, $a6, 1
	ldx.h	$a0, $s8, $a0
	addi.d	$a3, $a3, 1
	beq	$a3, $a2, .LBB0_48
.LBB0_40:                               # %.lr.ph25.i
                                        #   Parent Loop BB0_12 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_22 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_45 Depth 5
	ld.b	$a4, $a3, 0
	beqz	$a4, .LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=4
	ldx.bu	$a4, $s4, $a4
	slli.d	$a5, $a0, 1
	ldx.hu	$a6, $s5, $a5
	beqz	$a6, .LBB0_43
.LBB0_42:                               #   in Loop: Header=BB0_40 Depth=4
	st.w	$a0, $ra, %pc_lo12(yy_last_accepting_state)
	st.d	$a3, $s2, %pc_lo12(yy_last_accepting_cpos)
.LBB0_43:                               #   in Loop: Header=BB0_40 Depth=4
	ldx.h	$a6, $s6, $a5
	ext.w.b	$a5, $a4
	add.d	$a6, $a6, $a5
	slli.d	$a7, $a6, 1
	ldx.h	$a7, $s7, $a7
	bne	$a0, $a7, .LBB0_45
	b	.LBB0_39
	.p2align	4, , 16
.LBB0_44:                               #   in Loop: Header=BB0_45 Depth=5
	slli.d	$a5, $a0, 1
	ldx.h	$a6, $s6, $a5
	ext.w.b	$a5, $a4
	add.d	$a6, $a6, $a5
	slli.d	$a7, $a6, 1
	ldx.hu	$a7, $s7, $a7
	bstrpick.d	$t0, $a0, 15, 0
	beq	$t0, $a7, .LBB0_39
.LBB0_45:                               # %.lr.ph.i
                                        #   Parent Loop BB0_12 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_22 Depth=3
                                        #         Parent Loop BB0_40 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	slli.d	$a0, $a0, 1
	ldx.h	$a0, $s3, $a0
	ori	$a6, $zero, 144
	blt	$a0, $a6, .LBB0_44
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=5
	ldx.bu	$a4, $s1, $a5
	b	.LBB0_44
.LBB0_47:                               #   in Loop: Header=BB0_40 Depth=4
	ori	$a4, $zero, 1
	slli.d	$a5, $a0, 1
	ldx.hu	$a6, $s5, $a5
	bnez	$a6, .LBB0_42
	b	.LBB0_43
.LBB0_48:                               # %yy_get_previous_state.exit
                                        #   in Loop: Header=BB0_22 Depth=3
	slli.d	$a3, $a0, 1
	ldx.hu	$a4, $s5, $a3
	beqz	$a4, .LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_22 Depth=3
	st.w	$a0, $ra, %pc_lo12(yy_last_accepting_state)
	st.d	$a2, $s2, %pc_lo12(yy_last_accepting_cpos)
.LBB0_50:                               #   in Loop: Header=BB0_22 Depth=3
	ldx.h	$a3, $s6, $a3
	addi.d	$a3, $a3, 1
	slli.d	$a4, $a3, 1
	ldx.h	$a4, $s7, $a4
	beq	$a0, $a4, .LBB0_53
# %bb.51:                               # %.lr.ph.i121.preheader
                                        #   in Loop: Header=BB0_22 Depth=3
	move	$a4, $a0
	.p2align	4, , 16
.LBB0_52:                               # %.lr.ph.i121
                                        #   Parent Loop BB0_12 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_22 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$a3, $a4, 1
	ldx.hu	$a5, $s3, $a3
	ext.w.h	$a4, $a5
	slli.d	$a3, $a4, 1
	ldx.h	$a3, $s6, $a3
	addi.d	$a3, $a3, 1
	slli.d	$a6, $a3, 1
	ldx.hu	$a6, $s7, $a6
	bne	$a5, $a6, .LBB0_52
.LBB0_53:                               # %yy_try_NUL_trans.exit
                                        #   in Loop: Header=BB0_22 Depth=3
	beqz	$a3, .LBB0_22
# %bb.54:                               # %yy_try_NUL_trans.exit
                                        #   in Loop: Header=BB0_22 Depth=3
	slli.d	$a3, $a3, 1
	ldx.h	$a3, $s8, $a3
	slli.d	$a4, $a3, 1
	ldx.hu	$a4, $s6, $a4
	ori	$a5, $zero, 194
	beq	$a4, $a5, .LBB0_22
# %bb.55:                               #   in Loop: Header=BB0_14 Depth=2
	bstrpick.d	$a0, $a3, 15, 0
	ext.w.h	$a0, $a0
	addi.d	$s0, $a2, 1
	st.d	$s0, $t2, %pc_lo12(yy_c_buf_p)
	b	.LBB0_14
.LBB0_56:                               #   in Loop: Header=BB0_14 Depth=2
	ld.d	$t1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 80                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_88
# %bb.57:                               # %.loopexit867
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.d	$a1, $t1, %pc_lo12(yytext)
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	nor	$a2, $a0, $zero
	ld.bu	$a0, $t4, %pc_lo12(yy_start)
	add.w	$a2, $a2, $s0
	add.d	$s0, $a1, $a2
	st.d	$s0, $t2, %pc_lo12(yy_c_buf_p)
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 48                    # 8-byte Folded Reload
	ori	$t6, $zero, 194
	ori	$t7, $zero, 41
	ld.d	$t8, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	blez	$a2, .LBB0_14
# %bb.58:                               # %.lr.ph25.i127.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	move	$a2, $a1
	b	.LBB0_60
.LBB0_59:                               # %._crit_edge.i137
                                        #   in Loop: Header=BB0_60 Depth=3
	slli.d	$a0, $a5, 1
	ldx.h	$a0, $s8, $a0
	addi.d	$a2, $a2, 1
	beq	$a2, $s0, .LBB0_14
.LBB0_60:                               # %.lr.ph25.i127
                                        #   Parent Loop BB0_12 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_67 Depth 4
	ld.b	$a3, $a2, 0
	beqz	$a3, .LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=3
	ldx.bu	$a3, $s4, $a3
	b	.LBB0_63
.LBB0_62:                               #   in Loop: Header=BB0_60 Depth=3
	ori	$a3, $zero, 1
.LBB0_63:                               #   in Loop: Header=BB0_60 Depth=3
	slli.d	$a4, $a0, 1
	ldx.hu	$a5, $s5, $a4
	beqz	$a5, .LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_60 Depth=3
	st.w	$a0, $ra, %pc_lo12(yy_last_accepting_state)
	st.d	$a2, $s2, %pc_lo12(yy_last_accepting_cpos)
.LBB0_65:                               #   in Loop: Header=BB0_60 Depth=3
	ldx.h	$a5, $s6, $a4
	ext.w.b	$a4, $a3
	add.d	$a5, $a5, $a4
	slli.d	$a6, $a5, 1
	ldx.h	$a6, $s7, $a6
	bne	$a0, $a6, .LBB0_67
	b	.LBB0_59
.LBB0_66:                               #   in Loop: Header=BB0_67 Depth=4
	slli.d	$a4, $a0, 1
	ldx.h	$a5, $s6, $a4
	ext.w.b	$a4, $a3
	add.d	$a5, $a5, $a4
	slli.d	$a6, $a5, 1
	ldx.hu	$a6, $s7, $a6
	bstrpick.d	$a7, $a0, 15, 0
	beq	$a7, $a6, .LBB0_59
.LBB0_67:                               # %.lr.ph.i133
                                        #   Parent Loop BB0_12 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_60 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$a0, $a0, 1
	ldx.h	$a0, $s3, $a0
	ori	$a5, $zero, 144
	blt	$a0, $a5, .LBB0_66
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=4
	ldx.bu	$a3, $s1, $a4
	b	.LBB0_66
.LBB0_69:                               # %.loopexit860
                                        #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a1, $t1, %pc_lo12(yytext)
	ld.b	$a0, $a1, 0
	ori	$a2, $zero, 31
	st.d	$t1, $sp, 40                    # 8-byte Folded Spill
	st.d	$t3, $sp, 72                    # 8-byte Folded Spill
	st.d	$t4, $sp, 80                    # 8-byte Folded Spill
	st.d	$t8, $sp, 64                    # 8-byte Folded Spill
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	blt	$a2, $a0, .LBB0_83
# %bb.70:                               #   in Loop: Header=BB0_12 Depth=1
	addi.d	$a1, $a0, 64
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$s0, $t2
	st.d	$t5, $sp, 48                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	b	.LBB0_82
.LBB0_71:                               # %.loopexit854
                                        #   in Loop: Header=BB0_12 Depth=1
	pcalau12i	$a0, %got_pc_hi20(line_no)
	ld.d	$a0, $a0, %got_pc_lo12(line_no)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	b	.LBB0_12
.LBB0_72:                               # %.loopexit166.loopexit
                                        #   in Loop: Header=BB0_12 Depth=1
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$t8, $sp, 64                    # 8-byte Folded Spill
	st.d	$t5, $sp, 48                    # 8-byte Folded Spill
	st.d	$t4, $sp, 80                    # 8-byte Folded Spill
	st.d	$t3, $sp, 72                    # 8-byte Folded Spill
	st.d	$t2, $sp, 32                    # 8-byte Folded Spill
	move	$s0, $t1
	b	.LBB0_74
.LBB0_73:                               # %.loopexit166.sink.split
                                        #   in Loop: Header=BB0_74 Depth=2
	pcalau12i	$a0, %got_pc_hi20(line_no)
	ld.d	$a0, $a0, %got_pc_lo12(line_no)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
.LBB0_74:                               # %.loopexit166
                                        #   Parent Loop BB0_12 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_76 Depth 3
	pcaddu18i	$ra, %call36(input)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB0_73
# %bb.75:                               # %.loopexit166
                                        #   in Loop: Header=BB0_74 Depth=2
	ori	$a1, $zero, 42
	bne	$a0, $a1, .LBB0_79
	.p2align	4, , 16
.LBB0_76:                               # %.preheader
                                        #   Parent Loop BB0_12 Depth=1
                                        #     Parent Loop BB0_74 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	pcaddu18i	$ra, %call36(input)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 42
	beq	$a0, $a1, .LBB0_76
# %bb.77:                               # %.preheader
                                        #   in Loop: Header=BB0_74 Depth=2
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB0_73
# %bb.78:                               # %.preheader
                                        #   in Loop: Header=BB0_74 Depth=2
	ori	$a1, $zero, 47
	move	$t1, $s0
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 48                    # 8-byte Folded Reload
	ori	$t6, $zero, 194
	ori	$t7, $zero, 41
	ld.d	$t8, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_12
.LBB0_79:                               # %.loopexit166
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB0_74
# %bb.80:                               # %.thread
                                        #   in Loop: Header=BB0_12 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 30
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$t1, $s0
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 48                    # 8-byte Folded Reload
	b	.LBB0_87
.LBB0_81:                               # %.loopexit861
                                        #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $t1, %pc_lo12(yytext)
	ld.w	$a1, $t5, %pc_lo12(yyleng)
	pcalau12i	$a2, %pc_hi20(yyout)
	ld.d	$a3, $a2, %pc_lo12(yyout)
	ori	$a2, $zero, 1
	st.d	$t1, $sp, 40                    # 8-byte Folded Spill
	move	$s0, $t2
	st.d	$t3, $sp, 72                    # 8-byte Folded Spill
	st.d	$t4, $sp, 80                    # 8-byte Folded Spill
	st.d	$t5, $sp, 48                    # 8-byte Folded Spill
	st.d	$t8, $sp, 64                    # 8-byte Folded Spill
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB0_82:                               # %yy_get_previous_state.exit140.thread
                                        #   in Loop: Header=BB0_12 Depth=1
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 64                    # 8-byte Folded Reload
	ori	$t7, $zero, 41
	ori	$t6, $zero, 194
	ld.d	$t5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	move	$t2, $s0
	ld.d	$t1, $sp, 40                    # 8-byte Folded Reload
	b	.LBB0_12
.LBB0_83:                               #   in Loop: Header=BB0_12 Depth=1
	move	$s0, $t5
	st.d	$t2, $sp, 32                    # 8-byte Folded Spill
	ori	$a2, $zero, 127
	bne	$a0, $a2, .LBB0_85
# %bb.84:                               #   in Loop: Header=BB0_12 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 127
	b	.LBB0_86
.LBB0_85:                               #   in Loop: Header=BB0_12 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
.LBB0_86:                               # %yy_get_previous_state.exit140.thread
                                        #   in Loop: Header=BB0_12 Depth=1
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	ld.d	$t1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 80                    # 8-byte Folded Reload
	move	$t5, $s0
.LBB0_87:                               # %yy_get_previous_state.exit140.thread
                                        #   in Loop: Header=BB0_12 Depth=1
	ori	$t6, $zero, 194
	ori	$t7, $zero, 41
	ld.d	$t8, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	b	.LBB0_12
.LBB0_88:                               #   in Loop: Header=BB0_12 Depth=1
	pcalau12i	$s0, %pc_hi20(yy_did_buffer_switch_on_eof)
	st.b	$zero, $s0, %pc_lo12(yy_did_buffer_switch_on_eof)
	pcaddu18i	$ra, %call36(open_new_file)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_143
# %bb.89:                               # %.loopexit871
                                        #   in Loop: Header=BB0_12 Depth=1
	ld.bu	$a0, $s0, %pc_lo12(yy_did_buffer_switch_on_eof)
	ld.d	$t1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 48                    # 8-byte Folded Reload
	ori	$t6, $zero, 194
	ori	$t7, $zero, 41
	ld.d	$t8, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_12
# %bb.90:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $a1, %pc_lo12(yy_current_buffer)
	pcalau12i	$a1, %pc_hi20(yyin)
	ld.d	$a2, $a1, %pc_lo12(yyin)
	ld.d	$a3, $a0, 8
	st.d	$a2, $a0, 0
	ori	$a2, $zero, 10
	st.b	$a2, $a3, 0
	ld.d	$a2, $a0, 8
	ori	$a3, $zero, 1
	st.w	$a3, $a0, 28
	st.b	$zero, $a2, 1
	ld.d	$a2, $a0, 8
	st.b	$zero, $a2, 2
	ld.d	$a2, $a0, 8
	addi.d	$a3, $a2, 1
	ld.w	$a4, $a0, 28
	st.d	$a3, $a0, 16
	st.w	$zero, $a0, 32
	ld.d	$a0, $a0, 0
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	st.w	$a4, $a5, %pc_lo12(yy_n_chars)
	st.d	$a3, $t2, %pc_lo12(yy_c_buf_p)
	st.d	$a3, $t1, %pc_lo12(yytext)
	st.d	$a0, $a1, %pc_lo12(yyin)
	ld.b	$a0, $a2, 1
	st.b	$a0, $t3, %pc_lo12(yy_hold_char)
	b	.LBB0_12
.LBB0_91:                               # %.loopexit844
	ori	$a0, $zero, 259
	b	.LBB0_142
.LBB0_92:                               # %.loopexit552
	ori	$a0, $zero, 271
	b	.LBB0_142
.LBB0_93:                               # %.loopexit434
	ori	$a0, $zero, 270
	b	.LBB0_142
.LBB0_94:                               # %.loopexit830
	ori	$a0, $zero, 278
	b	.LBB0_142
.LBB0_95:                               # %.loopexit827
	ori	$a0, $zero, 274
	b	.LBB0_142
.LBB0_96:                               # %.loopexit836
	ori	$a0, $zero, 284
	b	.LBB0_142
.LBB0_97:                               # %.loopexit842
	ld.d	$a0, $t1, %pc_lo12(yytext)
	pcalau12i	$a1, %got_pc_hi20(yylval)
	ld.d	$a1, $a1, %got_pc_lo12(yylval)
	ld.b	$a0, $a0, 0
	st.b	$a0, $a1, 8
	b	.LBB0_142
.LBB0_98:                               # %.loopexit838
	ori	$a0, $zero, 283
	b	.LBB0_142
.LBB0_99:                               # %.loopexit845
	ori	$a0, $zero, 260
	b	.LBB0_142
.LBB0_100:                              # %.loopexit834
	ori	$a0, $zero, 277
	b	.LBB0_142
.LBB0_101:                              # %.loopexit839
	ori	$a0, $zero, 286
	b	.LBB0_142
.LBB0_102:                              # %.loopexit828
	ori	$a0, $zero, 275
	b	.LBB0_142
.LBB0_103:                              # %.loopexit840
	ori	$a0, $zero, 287
	b	.LBB0_142
.LBB0_104:                              # %.loopexit669
	ori	$a0, $zero, 272
	b	.LBB0_142
.LBB0_105:                              # %.loopexit831
	ori	$a0, $zero, 279
	b	.LBB0_142
.LBB0_106:                              # %.loopexit285
	ori	$a0, $zero, 269
	b	.LBB0_142
.LBB0_107:                              # %.loopexit857
	ld.d	$a0, $t1, %pc_lo12(yytext)
	pcaddu18i	$ra, %call36(strcopyof)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(yylval)
	ld.d	$a1, $a1, %got_pc_lo12(yylval)
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 262
	b	.LBB0_142
.LBB0_108:                              # %.loopexit858
	ld.d	$a0, $t1, %pc_lo12(yytext)
	move	$fp, $t1
	pcaddu18i	$ra, %call36(strcopyof)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(yylval)
	ld.d	$a2, $a1, %got_pc_lo12(yylval)
	ld.d	$a1, $fp, %pc_lo12(yytext)
	st.d	$a0, $a2, 0
	pcalau12i	$a0, %got_pc_hi20(line_no)
	ld.d	$a0, $a0, %got_pc_lo12(line_no)
	ld.w	$a2, $a0, 0
	move	$a3, $zero
	ori	$a4, $zero, 10
	b	.LBB0_111
	.p2align	4, , 16
.LBB0_109:                              #   in Loop: Header=BB0_111 Depth=1
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	ld.bu	$a5, $a1, 0
.LBB0_110:                              #   in Loop: Header=BB0_111 Depth=1
	addi.d	$a5, $a5, -34
	sltui	$a5, $a5, 1
	add.w	$a3, $a3, $a5
	addi.d	$a1, $a1, 1
.LBB0_111:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a1, 0
	beq	$a5, $a4, .LBB0_109
# %bb.112:                              #   in Loop: Header=BB0_111 Depth=1
	bnez	$a5, .LBB0_110
# %bb.113:
	ori	$a1, $zero, 2
	ori	$a0, $zero, 261
	beq	$a3, $a1, .LBB0_142
# %bb.114:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 261
	b	.LBB0_142
.LBB0_115:                              # %.loopexit165
	ori	$a0, $zero, 268
	b	.LBB0_142
.LBB0_116:                              # %.loopexit829
	ori	$a0, $zero, 276
	b	.LBB0_142
.LBB0_117:                              # %.loopexit832
	ori	$a0, $zero, 280
	b	.LBB0_142
.LBB0_118:                              # %.loopexit826.loopexit
	ori	$a0, $zero, 273
	b	.LBB0_142
.LBB0_119:                              # %.loopexit833
	ori	$a0, $zero, 281
	b	.LBB0_142
.LBB0_120:                              # %.loopexit841
	ori	$a0, $zero, 288
	b	.LBB0_142
.LBB0_121:                              # %.loopexit852
	ld.d	$a0, $t1, %pc_lo12(yytext)
	ld.b	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(yylval)
	ld.d	$a1, $a1, %got_pc_lo12(yylval)
	st.b	$a0, $a1, 8
	ori	$a0, $zero, 267
	b	.LBB0_142
.LBB0_122:                              # %.loopexit846
	ld.d	$a0, $t1, %pc_lo12(yytext)
	ld.b	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(yylval)
	ld.d	$a1, $a1, %got_pc_lo12(yylval)
	st.b	$a0, $a1, 8
	ori	$a0, $zero, 264
	b	.LBB0_142
.LBB0_123:                              # %.loopexit843
	ori	$a0, $zero, 258
	b	.LBB0_142
.LBB0_124:                              # %.loopexit847
	ld.d	$a0, $t1, %pc_lo12(yytext)
	ld.b	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(yylval)
	ld.d	$a1, $a1, %got_pc_lo12(yylval)
	st.b	$a0, $a1, 8
	ori	$a0, $zero, 265
	b	.LBB0_142
.LBB0_125:                              # %.loopexit859
	ld.d	$fp, $t1, %pc_lo12(yytext)
	move	$a0, $fp
	move	$s0, $t1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, -1
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 32
	ldx.bu	$a1, $fp, $a0
	ori	$a2, $zero, 46
	bne	$a1, $a2, .LBB0_127
# %bb.126:
	stx.b	$zero, $fp, $a0
	ld.d	$fp, $s0, %pc_lo12(yytext)
.LBB0_127:
	move	$a5, $s0
	ori	$a1, $zero, 48
	move	$a0, $fp
	ld.bu	$a2, $a0, 0
	bne	$a2, $a1, .LBB0_129
	.p2align	4, , 16
.LBB0_128:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $a0, 1
	ld.bu	$a2, $a0, 0
	beq	$a2, $a1, .LBB0_128
.LBB0_129:
	bnez	$a2, .LBB0_131
# %bb.130:
	addi.d	$a0, $a0, -1
.LBB0_131:                              # %.loopexit.preheader
	pcalau12i	$a1, %got_pc_hi20(line_no)
	ld.d	$a1, $a1, %got_pc_lo12(line_no)
	ori	$a2, $zero, 92
.LBB0_132:                              # %.loopexit.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_133 Depth 2
	ld.w	$a3, $a1, 0
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 1
	ld.bu	$a4, $a0, -1
	bne	$a4, $a2, .LBB0_134
	.p2align	4, , 16
.LBB0_133:                              #   Parent Loop BB0_132 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a3, $a1, 0
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 2
	ld.bu	$a4, $a0, -1
	beq	$a4, $a2, .LBB0_133
.LBB0_134:                              # %.loopexit
                                        #   in Loop: Header=BB0_132 Depth=1
	beqz	$a4, .LBB0_136
# %bb.135:                              #   in Loop: Header=BB0_132 Depth=1
	addi.d	$a3, $fp, 1
	st.b	$a4, $fp, 0
	move	$fp, $a3
	b	.LBB0_132
.LBB0_136:
	st.b	$zero, $fp, 0
	ld.d	$a0, $a5, %pc_lo12(yytext)
	pcaddu18i	$ra, %call36(strcopyof)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(yylval)
	ld.d	$a1, $a1, %got_pc_lo12(yylval)
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 263
	b	.LBB0_142
.LBB0_137:                              # %.loopexit837
	ori	$a0, $zero, 285
	b	.LBB0_142
.LBB0_138:                              # %.loopexit851
	ld.d	$a0, $t1, %pc_lo12(yytext)
	pcaddu18i	$ra, %call36(strcopyof)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(yylval)
	ld.d	$a1, $a1, %got_pc_lo12(yylval)
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 266
	b	.LBB0_142
.LBB0_139:                              # %.loopexit848
	pcalau12i	$a0, %got_pc_hi20(yylval)
	ld.d	$a0, $a0, %got_pc_lo12(yylval)
	ld.b	$a2, $t3, %pc_lo12(yy_hold_char)
	ori	$a3, $zero, 61
	st.b	$a3, $a0, 8
	st.b	$a2, $s0, 0
	addi.d	$a0, $a1, 1
	st.d	$a0, $t2, %pc_lo12(yy_c_buf_p)
	st.d	$a1, $t1, %pc_lo12(yytext)
	ori	$a2, $zero, 1
	st.w	$a2, $t5, %pc_lo12(yyleng)
	ld.b	$a2, $a1, 1
	st.b	$a2, $t3, %pc_lo12(yy_hold_char)
	st.b	$zero, $a1, 1
	st.d	$a0, $t2, %pc_lo12(yy_c_buf_p)
	ori	$a0, $zero, 265
	b	.LBB0_142
.LBB0_140:                              # %.loopexit853
	pcalau12i	$a0, %got_pc_hi20(line_no)
	ld.d	$a0, $a0, %got_pc_lo12(line_no)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	ori	$a0, $zero, 257
	b	.LBB0_142
.LBB0_141:                              # %.loopexit835
	ori	$a0, $zero, 282
.LBB0_142:                              # %.loopexit826
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
.LBB0_143:                              # %yy_get_previous_state.exit140.peel
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(yytext)
	move	$a0, $zero
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	st.d	$a1, $a2, %pc_lo12(yy_c_buf_p)
	b	.LBB0_142
.LBB0_144:                              # %.loopexit820
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 50
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	yylex, .Lfunc_end0-yylex
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_21-.LJTI0_0
	.word	.LBB0_115-.LJTI0_0
	.word	.LBB0_106-.LJTI0_0
	.word	.LBB0_93-.LJTI0_0
	.word	.LBB0_92-.LJTI0_0
	.word	.LBB0_104-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_95-.LJTI0_0
	.word	.LBB0_102-.LJTI0_0
	.word	.LBB0_116-.LJTI0_0
	.word	.LBB0_94-.LJTI0_0
	.word	.LBB0_105-.LJTI0_0
	.word	.LBB0_117-.LJTI0_0
	.word	.LBB0_119-.LJTI0_0
	.word	.LBB0_100-.LJTI0_0
	.word	.LBB0_141-.LJTI0_0
	.word	.LBB0_96-.LJTI0_0
	.word	.LBB0_137-.LJTI0_0
	.word	.LBB0_98-.LJTI0_0
	.word	.LBB0_101-.LJTI0_0
	.word	.LBB0_103-.LJTI0_0
	.word	.LBB0_120-.LJTI0_0
	.word	.LBB0_97-.LJTI0_0
	.word	.LBB0_123-.LJTI0_0
	.word	.LBB0_91-.LJTI0_0
	.word	.LBB0_99-.LJTI0_0
	.word	.LBB0_122-.LJTI0_0
	.word	.LBB0_124-.LJTI0_0
	.word	.LBB0_139-.LJTI0_0
	.word	.LBB0_138-.LJTI0_0
	.word	.LBB0_121-.LJTI0_0
	.word	.LBB0_140-.LJTI0_0
	.word	.LBB0_71-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_72-.LJTI0_0
	.word	.LBB0_107-.LJTI0_0
	.word	.LBB0_108-.LJTI0_0
	.word	.LBB0_125-.LJTI0_0
	.word	.LBB0_69-.LJTI0_0
	.word	.LBB0_81-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_142-.LJTI0_0
                                        # -- End function
	.text
	.globl	yy_init_buffer                  # -- Begin function yy_init_buffer
	.p2align	5
	.type	yy_init_buffer,@function
yy_init_buffer:                         # @yy_init_buffer
# %bb.0:
	ld.d	$a2, $a0, 8
	st.d	$a1, $a0, 0
	ori	$a1, $zero, 10
	st.b	$a1, $a2, 0
	ld.d	$a1, $a0, 8
	ori	$a2, $zero, 1
	st.w	$a2, $a0, 28
	st.b	$zero, $a1, 1
	ld.d	$a1, $a0, 8
	st.b	$zero, $a1, 2
	ld.d	$a1, $a0, 8
	addi.d	$a1, $a1, 1
	st.d	$a1, $a0, 16
	st.w	$zero, $a0, 32
	ret
.Lfunc_end1:
	.size	yy_init_buffer, .Lfunc_end1-yy_init_buffer
                                        # -- End function
	.globl	yy_create_buffer                # -- Begin function yy_create_buffer
	.p2align	5
	.type	yy_create_buffer,@function
yy_create_buffer:                       # @yy_create_buffer
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a1
	move	$s0, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_3
# %bb.1:
	move	$fp, $a0
	st.w	$s1, $a0, 24
	addi.d	$a0, $s1, 2
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB2_3
# %bb.2:
	st.d	$s0, $fp, 0
	ori	$a1, $zero, 10
	st.b	$a1, $a0, 0
	ori	$a1, $zero, 1
	st.d	$a1, $fp, 28
	addi.d	$a1, $a0, 1
	st.h	$zero, $a0, 1
	st.d	$a1, $fp, 16
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_3:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 43
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	yy_create_buffer, .Lfunc_end2-yy_create_buffer
                                        # -- End function
	.globl	yy_load_buffer_state            # -- Begin function yy_load_buffer_state
	.p2align	5
	.type	yy_load_buffer_state,@function
yy_load_buffer_state:                   # @yy_load_buffer_state
# %bb.0:
	pcalau12i	$a0, %pc_hi20(yy_current_buffer)
	ld.d	$a0, $a0, %pc_lo12(yy_current_buffer)
	ld.w	$a1, $a0, 28
	ld.d	$a2, $a0, 16
	pcalau12i	$a3, %pc_hi20(yy_n_chars)
	st.w	$a1, $a3, %pc_lo12(yy_n_chars)
	pcalau12i	$a1, %pc_hi20(yy_c_buf_p)
	st.d	$a2, $a1, %pc_lo12(yy_c_buf_p)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(yytext)
	st.d	$a2, $a1, %pc_lo12(yytext)
	pcalau12i	$a1, %pc_hi20(yyin)
	st.d	$a0, $a1, %pc_lo12(yyin)
	ld.b	$a0, $a2, 0
	pcalau12i	$a1, %pc_hi20(yy_hold_char)
	st.b	$a0, $a1, %pc_lo12(yy_hold_char)
	ret
.Lfunc_end3:
	.size	yy_load_buffer_state, .Lfunc_end3-yy_load_buffer_state
                                        # -- End function
	.p2align	5                               # -- Begin function input
	.type	input,@function
input:                                  # @input
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
	pcalau12i	$fp, %pc_hi20(yy_c_buf_p)
	ld.d	$a0, $fp, %pc_lo12(yy_c_buf_p)
	pcalau12i	$s0, %pc_hi20(yy_hold_char)
	ld.bu	$a3, $s0, %pc_lo12(yy_hold_char)
	st.b	$a3, $a0, 0
	beqz	$a3, .LBB4_3
.LBB4_1:                                # %.loopexit
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, %pc_lo12(yy_c_buf_p)
	ld.b	$a1, $a0, 1
	ext.w.b	$a0, $a3
	st.b	$a1, $s0, %pc_lo12(yy_hold_char)
.LBB4_2:
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
.LBB4_3:                                # %.lr.ph.preheader
	pcalau12i	$s2, %pc_hi20(yy_current_buffer)
	ld.d	$a1, $s2, %pc_lo12(yy_current_buffer)
	pcalau12i	$s3, %pc_hi20(yy_n_chars)
	ld.w	$a2, $s3, %pc_lo12(yy_n_chars)
	pcalau12i	$s1, %pc_hi20(yytext)
	ori	$s4, $zero, 1
	pcalau12i	$s5, %pc_hi20(yyin)
	ori	$s6, $zero, 10
	.p2align	4, , 16
.LBB4_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 8
	add.d	$a1, $a1, $a2
	bltu	$a0, $a1, .LBB4_8
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	st.d	$a0, $s1, %pc_lo12(yytext)
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, %pc_lo12(yy_c_buf_p)
	pcaddu18i	$ra, %call36(yy_get_next_buffer)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB4_9
# %bb.6:                                #   in Loop: Header=BB4_4 Depth=1
	pcaddu18i	$ra, %call36(open_new_file)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_11
# %bb.7:                                # %tailrecurse
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a1, $s2, %pc_lo12(yy_current_buffer)
	ld.d	$a0, $s5, %pc_lo12(yyin)
	ld.d	$a2, $a1, 8
	st.d	$a0, $a1, 0
	st.b	$s6, $a2, 0
	ld.d	$a0, $a1, 8
	st.w	$s4, $a1, 28
	st.b	$zero, $a0, 1
	ld.d	$a0, $a1, 8
	st.b	$zero, $a0, 2
	ld.d	$a3, $a1, 8
	addi.d	$a0, $a3, 1
	ld.w	$a2, $a1, 28
	st.d	$a0, $a1, 16
	st.w	$zero, $a1, 32
	ld.d	$a4, $a1, 0
	st.w	$a2, $s3, %pc_lo12(yy_n_chars)
	st.d	$a0, $fp, %pc_lo12(yy_c_buf_p)
	st.d	$a0, $s1, %pc_lo12(yytext)
	st.d	$a4, $s5, %pc_lo12(yyin)
	ld.bu	$a3, $a3, 1
	st.b	$a3, $s0, %pc_lo12(yy_hold_char)
	beqz	$a3, .LBB4_4
	b	.LBB4_1
.LBB4_8:
	move	$a3, $zero
	st.b	$zero, $a0, 0
	b	.LBB4_1
.LBB4_9:
	bnez	$a0, .LBB4_12
# %bb.10:
	ld.d	$a0, $s1, %pc_lo12(yytext)
	ld.bu	$a3, $a0, 0
	b	.LBB4_1
.LBB4_11:
	ld.d	$a0, $s1, %pc_lo12(yytext)
	st.d	$a0, $fp, %pc_lo12(yy_c_buf_p)
	addi.w	$a0, $zero, -1
	b	.LBB4_2
.LBB4_12:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 32
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	input, .Lfunc_end4-input
                                        # -- End function
	.p2align	5                               # -- Begin function yy_get_next_buffer
	.type	yy_get_next_buffer,@function
yy_get_next_buffer:                     # @yy_get_next_buffer
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
	pcalau12i	$s3, %pc_hi20(yy_current_buffer)
	ld.d	$a0, $s3, %pc_lo12(yy_current_buffer)
	ld.d	$a4, $a0, 8
	pcalau12i	$s0, %pc_hi20(yy_n_chars)
	ld.w	$a2, $s0, %pc_lo12(yy_n_chars)
	pcalau12i	$a1, %pc_hi20(yy_c_buf_p)
	ld.d	$a1, $a1, %pc_lo12(yy_c_buf_p)
	add.d	$a2, $a4, $a2
	addi.d	$a2, $a2, 1
	bltu	$a2, $a1, .LBB5_31
# %bb.1:
	pcalau12i	$s1, %pc_hi20(yytext)
	ld.d	$a3, $s1, %pc_lo12(yytext)
	sub.d	$s2, $a1, $a3
	addi.w	$s4, $s2, 0
	blez	$s4, .LBB5_7
# %bb.2:                                # %iter.check
	bstrpick.d	$a5, $s2, 30, 0
	ori	$a6, $zero, 8
	addi.d	$a2, $a3, -1
	bltu	$a5, $a6, .LBB5_4
# %bb.3:                                # %vector.memcheck
	sub.d	$a6, $a4, $a3
	addi.d	$a7, $a6, 1
	ori	$a6, $zero, 32
	bgeu	$a7, $a6, .LBB5_21
.LBB5_4:
	move	$a7, $zero
	move	$a6, $a4
.LBB5_5:                                # %.lr.ph.preheader
	add.d	$a3, $a7, $a3
	sub.w	$a1, $a3, $a1
	.p2align	4, , 16
.LBB5_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a3, $a2, 0
	addi.d	$a2, $a2, 1
	addi.d	$a4, $a6, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 1
	slli.d	$a5, $a1, 31
	st.b	$a3, $a6, 0
	move	$a6, $a4
	bgez	$a5, .LBB5_6
.LBB5_7:                                # %._crit_edge
	ld.w	$a1, $a0, 32
	beqz	$a1, .LBB5_11
.LBB5_8:                                # %.thread
	ld.d	$a1, $s3, %pc_lo12(yy_current_buffer)
	move	$a2, $zero
	ori	$a0, $zero, 1
	bne	$s4, $a0, .LBB5_10
# %bb.9:
	ori	$a3, $zero, 2
	st.w	$a3, $a1, 32
	b	.LBB5_20
.LBB5_10:
	st.w	$a0, $a1, 32
	ori	$a0, $zero, 2
	b	.LBB5_20
.LBB5_11:
	ld.w	$a0, $a0, 24
	nor	$a1, $s2, $zero
	add.w	$a0, $a0, $a1
	lu12i.w	$fp, 2
	blt	$fp, $a0, .LBB5_13
# %bb.12:
	move	$fp, $a0
	blez	$a0, .LBB5_32
.LBB5_13:
	pcalau12i	$s5, %pc_hi20(yyin)
	ori	$s6, $zero, 4
	.p2align	4, , 16
.LBB5_14:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, %pc_lo12(yyin)
	pcaddu18i	$ra, %call36(fileno)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, %pc_lo12(yy_current_buffer)
	ld.d	$a1, $a1, 8
	add.d	$a1, $a1, $s4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	st.w	$a0, $s0, %pc_lo12(yy_n_chars)
	bgez	$a1, .LBB5_18
# %bb.15:                               #   in Loop: Header=BB5_14 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	beq	$a0, $s6, .LBB5_14
# %bb.16:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 29
.LBB5_17:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB5_18:
	beqz	$a1, .LBB5_8
# %bb.19:                               # %._crit_edge25
	move	$a2, $a0
	ld.d	$a1, $s3, %pc_lo12(yy_current_buffer)
	move	$a0, $zero
.LBB5_20:
	ld.d	$a3, $a1, 8
	add.w	$a2, $a2, $s2
	st.w	$a2, $s0, %pc_lo12(yy_n_chars)
	stx.b	$zero, $a3, $a2
	ld.d	$a3, $a1, 8
	add.d	$a2, $a3, $a2
	st.b	$zero, $a2, 1
	ld.d	$a1, $a1, 8
	addi.d	$a1, $a1, 1
	st.d	$a1, $s1, %pc_lo12(yytext)
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
.LBB5_21:                               # %vector.main.loop.iter.check
	bgeu	$a5, $a6, .LBB5_23
# %bb.22:
	move	$t0, $zero
	b	.LBB5_27
.LBB5_23:                               # %vector.ph
	andi	$a6, $s2, 24
	bstrpick.d	$a7, $s2, 30, 5
	slli.d	$t0, $a7, 5
	addi.d	$a7, $a3, 15
	addi.d	$t1, $a4, 16
	move	$t2, $t0
	.p2align	4, , 16
.LBB5_24:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a7, -16
	vld	$vr1, $a7, 0
	vst	$vr0, $t1, -16
	vst	$vr1, $t1, 0
	addi.d	$t2, $t2, -32
	addi.d	$a7, $a7, 32
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB5_24
# %bb.25:                               # %middle.block
	beq	$a5, $t0, .LBB5_7
# %bb.26:                               # %vec.epilog.iter.check
	beqz	$a6, .LBB5_30
.LBB5_27:                               # %vec.epilog.ph
	bstrpick.d	$t1, $s2, 30, 3
	slli.d	$a7, $t1, 3
	alsl.d	$a6, $t1, $a4, 3
	alsl.d	$a2, $t1, $a2, 3
	sub.d	$t1, $t0, $a7
	add.d	$t2, $t0, $a3
	addi.d	$t2, $t2, -1
	add.d	$a4, $a4, $t0
	.p2align	4, , 16
.LBB5_28:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t0, $t2, 0
	st.d	$t0, $a4, 0
	addi.d	$t1, $t1, 8
	addi.d	$t2, $t2, 8
	addi.d	$a4, $a4, 8
	bnez	$t1, .LBB5_28
# %bb.29:                               # %vec.epilog.middle.block
	bne	$a5, $a7, .LBB5_5
	b	.LBB5_7
.LBB5_30:
	add.d	$a6, $a4, $t0
	add.d	$a2, $a2, $t0
	move	$a7, $t0
	b	.LBB5_5
.LBB5_31:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 55
	b	.LBB5_17
.LBB5_32:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 43
	b	.LBB5_17
.Lfunc_end5:
	.size	yy_get_next_buffer, .Lfunc_end5-yy_get_next_buffer
                                        # -- End function
	.globl	yywrap                          # -- Begin function yywrap
	.p2align	5
	.type	yywrap,@function
yywrap:                                 # @yywrap
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(open_new_file)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	yywrap, .Lfunc_end6-yywrap
                                        # -- End function
	.globl	yyrestart                       # -- Begin function yyrestart
	.p2align	5
	.type	yyrestart,@function
yyrestart:                              # @yyrestart
# %bb.0:
	pcalau12i	$a1, %pc_hi20(yy_current_buffer)
	ld.d	$a1, $a1, %pc_lo12(yy_current_buffer)
	ld.d	$a2, $a1, 8
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 10
	st.b	$a0, $a2, 0
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 1
	st.w	$a2, $a1, 28
	st.b	$zero, $a0, 1
	ld.d	$a0, $a1, 8
	st.b	$zero, $a0, 2
	ld.d	$a0, $a1, 8
	addi.d	$a2, $a0, 1
	ld.w	$a3, $a1, 28
	st.d	$a2, $a1, 16
	st.w	$zero, $a1, 32
	pcalau12i	$a4, %pc_hi20(yy_n_chars)
	st.w	$a3, $a4, %pc_lo12(yy_n_chars)
	pcalau12i	$a3, %pc_hi20(yy_c_buf_p)
	st.d	$a2, $a3, %pc_lo12(yy_c_buf_p)
	ld.d	$a1, $a1, 0
	pcalau12i	$a3, %pc_hi20(yytext)
	st.d	$a2, $a3, %pc_lo12(yytext)
	pcalau12i	$a2, %pc_hi20(yyin)
	st.d	$a1, $a2, %pc_lo12(yyin)
	ld.b	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(yy_hold_char)
	st.b	$a0, $a1, %pc_lo12(yy_hold_char)
	ret
.Lfunc_end7:
	.size	yyrestart, .Lfunc_end7-yyrestart
                                        # -- End function
	.globl	yy_switch_to_buffer             # -- Begin function yy_switch_to_buffer
	.p2align	5
	.type	yy_switch_to_buffer,@function
yy_switch_to_buffer:                    # @yy_switch_to_buffer
# %bb.0:
	pcalau12i	$a2, %pc_hi20(yy_current_buffer)
	ld.d	$a5, $a2, %pc_lo12(yy_current_buffer)
	beq	$a5, $a0, .LBB8_4
# %bb.1:
	pcalau12i	$a4, %pc_hi20(yy_n_chars)
	pcalau12i	$a3, %pc_hi20(yy_c_buf_p)
	pcalau12i	$a1, %pc_hi20(yy_hold_char)
	beqz	$a5, .LBB8_3
# %bb.2:
	ld.b	$a6, $a1, %pc_lo12(yy_hold_char)
	ld.d	$a7, $a3, %pc_lo12(yy_c_buf_p)
	st.b	$a6, $a7, 0
	ld.w	$a6, $a4, %pc_lo12(yy_n_chars)
	st.d	$a7, $a5, 16
	st.w	$a6, $a5, 28
.LBB8_3:
	ld.w	$a5, $a0, 28
	ld.d	$a6, $a0, 16
	st.w	$a5, $a4, %pc_lo12(yy_n_chars)
	st.d	$a0, $a2, %pc_lo12(yy_current_buffer)
	st.d	$a6, $a3, %pc_lo12(yy_c_buf_p)
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %pc_hi20(yytext)
	st.d	$a6, $a2, %pc_lo12(yytext)
	pcalau12i	$a2, %pc_hi20(yyin)
	st.d	$a0, $a2, %pc_lo12(yyin)
	ld.b	$a0, $a6, 0
	st.b	$a0, $a1, %pc_lo12(yy_hold_char)
	pcalau12i	$a0, %pc_hi20(yy_did_buffer_switch_on_eof)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(yy_did_buffer_switch_on_eof)
.LBB8_4:
	ret
.Lfunc_end8:
	.size	yy_switch_to_buffer, .Lfunc_end8-yy_switch_to_buffer
                                        # -- End function
	.globl	yy_delete_buffer                # -- Begin function yy_delete_buffer
	.p2align	5
	.type	yy_delete_buffer,@function
yy_delete_buffer:                       # @yy_delete_buffer
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(yy_current_buffer)
	ld.d	$a2, $a1, %pc_lo12(yy_current_buffer)
	move	$fp, $a0
	bne	$a0, $a2, .LBB9_2
# %bb.1:
	st.d	$zero, $a1, %pc_lo12(yy_current_buffer)
.LBB9_2:
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end9:
	.size	yy_delete_buffer, .Lfunc_end9-yy_delete_buffer
                                        # -- End function
	.type	yyin,@object                    # @yyin
	.bss
	.globl	yyin
	.p2align	3, 0x0
yyin:
	.dword	0
	.size	yyin, 8

	.type	yyout,@object                   # @yyout
	.globl	yyout
	.p2align	3, 0x0
yyout:
	.dword	0
	.size	yyout, 8

	.type	yy_init,@object                 # @yy_init
	.local	yy_init
	.comm	yy_init,1,4
	.type	yy_start,@object                # @yy_start
	.local	yy_start
	.comm	yy_start,1,4
	.type	yy_current_buffer,@object       # @yy_current_buffer
	.local	yy_current_buffer
	.comm	yy_current_buffer,8,8
	.type	yy_c_buf_p,@object              # @yy_c_buf_p
	.local	yy_c_buf_p
	.comm	yy_c_buf_p,8,8
	.type	yy_hold_char,@object            # @yy_hold_char
	.local	yy_hold_char
	.comm	yy_hold_char,1,1
	.type	yy_ec,@object                   # @yy_ec
	.section	.rodata,"a",@progbits
yy_ec:
	.ascii	"\000\001\001\001\001\001\001\001\001\002\003\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\002\004\005\001\001\006\007\001\b\t\n\013\f\r\016\017\020\020\020\020\020\020\020\020\020\020\001\021\022\023\024\001\001\025\025\025\025\025\025\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\026\027\030\031\032\001\033\034\035\036\037 !\"#$%&'()*+,-./$0$1$234\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001"
	.size	yy_ec, 256

	.type	yy_accept,@object               # @yy_accept
	.p2align	1, 0x0
yy_accept:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	40                              # 0x28
	.half	38                              # 0x26
	.half	33                              # 0x21
	.half	31                              # 0x1f
	.half	25                              # 0x19
	.half	38                              # 0x26
	.half	26                              # 0x1a
	.half	38                              # 0x26
	.half	22                              # 0x16
	.half	26                              # 0x1a
	.half	22                              # 0x16
	.half	22                              # 0x16
	.half	38                              # 0x26
	.half	26                              # 0x1a
	.half	37                              # 0x25
	.half	29                              # 0x1d
	.half	27                              # 0x1b
	.half	29                              # 0x1d
	.half	38                              # 0x26
	.half	22                              # 0x16
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	38                              # 0x26
	.half	33                              # 0x21
	.half	29                              # 0x1d
	.half	0                               # 0x0
	.half	36                              # 0x24
	.half	27                              # 0x1b
	.half	23                              # 0x17
	.half	30                              # 0x1e
	.half	37                              # 0x25
	.half	0                               # 0x0
	.half	34                              # 0x22
	.half	37                              # 0x25
	.half	37                              # 0x25
	.half	0                               # 0x0
	.half	28                              # 0x1c
	.half	32                              # 0x20
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	7                               # 0x7
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	24                              # 0x18
	.half	37                              # 0x25
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	37                              # 0x25
	.half	0                               # 0x0
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	6                               # 0x6
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	13                              # 0xd
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	14                              # 0xe
	.half	16                              # 0x10
	.half	35                              # 0x23
	.half	17                              # 0x11
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	3                               # 0x3
	.half	15                              # 0xf
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	9                               # 0x9
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	2                               # 0x2
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	11                              # 0xb
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	12                              # 0xc
	.half	20                              # 0x14
	.half	35                              # 0x23
	.half	10                              # 0xa
	.half	35                              # 0x23
	.half	8                               # 0x8
	.half	35                              # 0x23
	.half	1                               # 0x1
	.half	4                               # 0x4
	.half	21                              # 0x15
	.half	5                               # 0x5
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	35                              # 0x23
	.half	19                              # 0x13
	.half	18                              # 0x12
	.half	0                               # 0x0
	.size	yy_accept, 288

	.type	yy_last_accepting_state,@object # @yy_last_accepting_state
	.local	yy_last_accepting_state
	.comm	yy_last_accepting_state,4,4
	.type	yy_last_accepting_cpos,@object  # @yy_last_accepting_cpos
	.local	yy_last_accepting_cpos
	.comm	yy_last_accepting_cpos,8,8
	.type	yy_chk,@object                  # @yy_chk
	.p2align	1, 0x0
yy_chk:
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	13                              # 0xd
	.half	14                              # 0xe
	.half	31                              # 0x1f
	.half	16                              # 0x10
	.half	15                              # 0xf
	.half	145                             # 0x91
	.half	31                              # 0x1f
	.half	14                              # 0xe
	.half	13                              # 0xd
	.half	15                              # 0xf
	.half	38                              # 0x26
	.half	15                              # 0xf
	.half	16                              # 0x10
	.half	17                              # 0x11
	.half	19                              # 0x13
	.half	17                              # 0x11
	.half	37                              # 0x25
	.half	38                              # 0x26
	.half	19                              # 0x13
	.half	19                              # 0x13
	.half	17                              # 0x11
	.half	19                              # 0x13
	.half	17                              # 0x11
	.half	19                              # 0x13
	.half	32                              # 0x20
	.half	140                             # 0x8c
	.half	71                              # 0x47
	.half	19                              # 0x13
	.half	32                              # 0x20
	.half	47                              # 0x2f
	.half	37                              # 0x25
	.half	139                             # 0x8b
	.half	32                              # 0x20
	.half	19                              # 0x13
	.half	47                              # 0x2f
	.half	50                              # 0x32
	.half	47                              # 0x2f
	.half	51                              # 0x33
	.half	138                             # 0x8a
	.half	51                              # 0x33
	.half	50                              # 0x32
	.half	133                             # 0x85
	.half	50                              # 0x32
	.half	77                              # 0x4d
	.half	51                              # 0x33
	.half	71                              # 0x47
	.half	51                              # 0x33
	.half	79                              # 0x4f
	.half	77                              # 0x4d
	.half	131                             # 0x83
	.half	77                              # 0x4d
	.half	80                              # 0x50
	.half	79                              # 0x4f
	.half	129                             # 0x81
	.half	79                              # 0x4f
	.half	126                             # 0x7e
	.half	80                              # 0x50
	.half	125                             # 0x7d
	.half	80                              # 0x50
	.half	144                             # 0x90
	.half	144                             # 0x90
	.half	123                             # 0x7b
	.half	122                             # 0x7a
	.half	120                             # 0x78
	.half	119                             # 0x77
	.half	117                             # 0x75
	.half	116                             # 0x74
	.half	113                             # 0x71
	.half	112                             # 0x70
	.half	111                             # 0x6f
	.half	110                             # 0x6e
	.half	108                             # 0x6c
	.half	105                             # 0x69
	.half	104                             # 0x68
	.half	103                             # 0x67
	.half	101                             # 0x65
	.half	100                             # 0x64
	.half	99                              # 0x63
	.half	98                              # 0x62
	.half	97                              # 0x61
	.half	96                              # 0x60
	.half	95                              # 0x5f
	.half	94                              # 0x5e
	.half	93                              # 0x5d
	.half	92                              # 0x5c
	.half	91                              # 0x5b
	.half	90                              # 0x5a
	.half	89                              # 0x59
	.half	88                              # 0x58
	.half	86                              # 0x56
	.half	85                              # 0x55
	.half	84                              # 0x54
	.half	83                              # 0x53
	.half	82                              # 0x52
	.half	81                              # 0x51
	.half	78                              # 0x4e
	.half	75                              # 0x4b
	.half	74                              # 0x4a
	.half	73                              # 0x49
	.half	72                              # 0x48
	.half	70                              # 0x46
	.half	69                              # 0x45
	.half	68                              # 0x44
	.half	67                              # 0x43
	.half	66                              # 0x42
	.half	65                              # 0x41
	.half	63                              # 0x3f
	.half	62                              # 0x3e
	.half	61                              # 0x3d
	.half	60                              # 0x3c
	.half	59                              # 0x3b
	.half	58                              # 0x3a
	.half	57                              # 0x39
	.half	56                              # 0x38
	.half	52                              # 0x34
	.half	48                              # 0x30
	.half	42                              # 0x2a
	.half	40                              # 0x28
	.half	39                              # 0x27
	.half	36                              # 0x24
	.half	35                              # 0x23
	.half	34                              # 0x22
	.half	33                              # 0x21
	.half	30                              # 0x1e
	.half	28                              # 0x1c
	.half	27                              # 0x1b
	.half	26                              # 0x1a
	.half	25                              # 0x19
	.half	24                              # 0x18
	.half	23                              # 0x17
	.half	22                              # 0x16
	.half	21                              # 0x15
	.half	20                              # 0x14
	.half	18                              # 0x12
	.half	12                              # 0xc
	.half	10                              # 0xa
	.half	9                               # 0x9
	.half	8                               # 0x8
	.half	7                               # 0x7
	.half	5                               # 0x5
	.half	3                               # 0x3
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.size	yy_chk, 494

	.type	yy_base,@object                 # @yy_base
	.p2align	1, 0x0
yy_base:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	193                             # 0xc1
	.half	194                             # 0xc2
	.half	190                             # 0xbe
	.half	194                             # 0xc2
	.half	172                             # 0xac
	.half	185                             # 0xb9
	.half	170                             # 0xaa
	.half	181                             # 0xb5
	.half	194                             # 0xc2
	.half	168                             # 0xa8
	.half	42                              # 0x2a
	.half	41                              # 0x29
	.half	41                              # 0x29
	.half	46                              # 0x2e
	.half	52                              # 0x34
	.half	167                             # 0xa7
	.half	61                              # 0x3d
	.half	166                             # 0xa6
	.half	181                             # 0xb5
	.half	164                             # 0xa4
	.half	135                             # 0x87
	.half	137                             # 0x89
	.half	139                             # 0x8b
	.half	148                             # 0x94
	.half	140                             # 0x8c
	.half	136                             # 0x88
	.half	0                               # 0x0
	.half	149                             # 0x95
	.half	27                              # 0x1b
	.half	50                              # 0x32
	.half	147                             # 0x93
	.half	130                             # 0x82
	.half	126                             # 0x7e
	.half	141                             # 0x8d
	.half	40                              # 0x28
	.half	36                              # 0x24
	.half	120                             # 0x78
	.half	168                             # 0xa8
	.half	194                             # 0xc2
	.half	164                             # 0xa4
	.half	194                             # 0xc2
	.half	194                             # 0xc2
	.half	194                             # 0xc2
	.half	194                             # 0xc2
	.half	66                              # 0x42
	.half	165                             # 0xa5
	.half	194                             # 0xc2
	.half	72                              # 0x48
	.half	76                              # 0x4c
	.half	164                             # 0xa4
	.half	194                             # 0xc2
	.half	194                             # 0xc2
	.half	0                               # 0x0
	.half	120                             # 0x78
	.half	134                             # 0x86
	.half	124                             # 0x7c
	.half	131                             # 0x83
	.half	117                             # 0x75
	.half	117                             # 0x75
	.half	122                             # 0x7a
	.half	132                             # 0x84
	.half	0                               # 0x0
	.half	113                             # 0x71
	.half	117                             # 0x75
	.half	117                             # 0x75
	.half	128                             # 0x80
	.half	119                             # 0x77
	.half	118                             # 0x76
	.half	52                              # 0x34
	.half	125                             # 0x7d
	.half	107                             # 0x6b
	.half	106                             # 0x6a
	.half	114                             # 0x72
	.half	194                             # 0xc2
	.half	80                              # 0x50
	.half	145                             # 0x91
	.half	84                              # 0x54
	.half	88                              # 0x58
	.half	144                             # 0x90
	.half	105                             # 0x69
	.half	118                             # 0x76
	.half	98                              # 0x62
	.half	108                             # 0x6c
	.half	111                             # 0x6f
	.half	0                               # 0x0
	.half	95                              # 0x5f
	.half	95                              # 0x5f
	.half	93                              # 0x5d
	.half	105                             # 0x69
	.half	102                             # 0x66
	.half	91                              # 0x5b
	.half	95                              # 0x5f
	.half	88                              # 0x58
	.half	103                             # 0x67
	.half	85                              # 0x55
	.half	93                              # 0x5d
	.half	84                              # 0x54
	.half	85                              # 0x55
	.half	90                              # 0x5a
	.half	0                               # 0x0
	.half	90                              # 0x5a
	.half	91                              # 0x5b
	.half	85                              # 0x55
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	93                              # 0x5d
	.half	0                               # 0x0
	.half	77                              # 0x4d
	.half	76                              # 0x4c
	.half	90                              # 0x5a
	.half	74                              # 0x4a
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	75                              # 0x4b
	.half	87                              # 0x57
	.half	0                               # 0x0
	.half	90                              # 0x5a
	.half	85                              # 0x55
	.half	0                               # 0x0
	.half	75                              # 0x4b
	.half	83                              # 0x53
	.half	0                               # 0x0
	.half	76                              # 0x4c
	.half	63                              # 0x3f
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	66                              # 0x42
	.half	0                               # 0x0
	.half	62                              # 0x3e
	.half	0                               # 0x0
	.half	47                              # 0x2f
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	45                              # 0x2d
	.half	53                              # 0x35
	.half	29                              # 0x1d
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	194                             # 0xc2
	.half	111                             # 0x6f
	.half	56                              # 0x38
	.size	yy_base, 292

	.type	yy_def,@object                  # @yy_def
	.p2align	1, 0x0
yy_def:
	.half	0                               # 0x0
	.half	143                             # 0x8f
	.half	1                               # 0x1
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	144                             # 0x90
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	144                             # 0x90
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	0                               # 0x0
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.size	yy_def, 292

	.type	yy_meta,@object                 # @yy_meta
yy_meta:
	.ascii	"\000\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\002\001\001\001\001\001\001\001\001\001\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\001\001\001"
	.size	yy_meta, 53

	.type	yy_nxt,@object                  # @yy_nxt
	.p2align	1, 0x0
yy_nxt:
	.half	0                               # 0x0
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	10                              # 0xa
	.half	11                              # 0xb
	.half	11                              # 0xb
	.half	12                              # 0xc
	.half	13                              # 0xd
	.half	11                              # 0xb
	.half	14                              # 0xe
	.half	15                              # 0xf
	.half	16                              # 0x10
	.half	17                              # 0x11
	.half	11                              # 0xb
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	20                              # 0x14
	.half	17                              # 0x11
	.half	11                              # 0xb
	.half	21                              # 0x15
	.half	11                              # 0xb
	.half	22                              # 0x16
	.half	4                               # 0x4
	.half	23                              # 0x17
	.half	24                              # 0x18
	.half	25                              # 0x19
	.half	26                              # 0x1a
	.half	27                              # 0x1b
	.half	28                              # 0x1c
	.half	29                              # 0x1d
	.half	30                              # 0x1e
	.half	31                              # 0x1f
	.half	29                              # 0x1d
	.half	29                              # 0x1d
	.half	32                              # 0x20
	.half	29                              # 0x1d
	.half	29                              # 0x1d
	.half	33                              # 0x21
	.half	34                              # 0x22
	.half	35                              # 0x23
	.half	36                              # 0x24
	.half	37                              # 0x25
	.half	29                              # 0x1d
	.half	29                              # 0x1d
	.half	38                              # 0x26
	.half	29                              # 0x1d
	.half	11                              # 0xb
	.half	39                              # 0x27
	.half	11                              # 0xb
	.half	46                              # 0x2e
	.half	46                              # 0x2e
	.half	63                              # 0x3f
	.half	49                              # 0x31
	.half	47                              # 0x2f
	.half	55                              # 0x37
	.half	64                              # 0x40
	.half	44                              # 0x2c
	.half	44                              # 0x2c
	.half	47                              # 0x2f
	.half	74                              # 0x4a
	.half	48                              # 0x30
	.half	44                              # 0x2c
	.half	50                              # 0x32
	.half	53                              # 0x35
	.half	51                              # 0x33
	.half	72                              # 0x48
	.half	75                              # 0x4b
	.half	53                              # 0x35
	.half	53                              # 0x35
	.half	51                              # 0x33
	.half	53                              # 0x35
	.half	52                              # 0x34
	.half	53                              # 0x35
	.half	65                              # 0x41
	.half	142                             # 0x8e
	.half	96                              # 0x60
	.half	41                              # 0x29
	.half	66                              # 0x42
	.half	77                              # 0x4d
	.half	73                              # 0x49
	.half	141                             # 0x8d
	.half	67                              # 0x43
	.half	53                              # 0x35
	.half	77                              # 0x4d
	.half	80                              # 0x50
	.half	78                              # 0x4e
	.half	50                              # 0x32
	.half	140                             # 0x8c
	.half	51                              # 0x33
	.half	80                              # 0x50
	.half	139                             # 0x8b
	.half	81                              # 0x51
	.half	77                              # 0x4d
	.half	51                              # 0x33
	.half	97                              # 0x61
	.half	52                              # 0x34
	.half	47                              # 0x2f
	.half	77                              # 0x4d
	.half	138                             # 0x8a
	.half	78                              # 0x4e
	.half	80                              # 0x50
	.half	47                              # 0x2f
	.half	137                             # 0x89
	.half	48                              # 0x30
	.half	136                             # 0x88
	.half	80                              # 0x50
	.half	135                             # 0x87
	.half	81                              # 0x51
	.half	42                              # 0x2a
	.half	42                              # 0x2a
	.half	134                             # 0x86
	.half	133                             # 0x85
	.half	132                             # 0x84
	.half	131                             # 0x83
	.half	130                             # 0x82
	.half	129                             # 0x81
	.half	128                             # 0x80
	.half	127                             # 0x7f
	.half	126                             # 0x7e
	.half	125                             # 0x7d
	.half	124                             # 0x7c
	.half	123                             # 0x7b
	.half	122                             # 0x7a
	.half	121                             # 0x79
	.half	120                             # 0x78
	.half	119                             # 0x77
	.half	118                             # 0x76
	.half	117                             # 0x75
	.half	116                             # 0x74
	.half	115                             # 0x73
	.half	114                             # 0x72
	.half	113                             # 0x71
	.half	112                             # 0x70
	.half	111                             # 0x6f
	.half	110                             # 0x6e
	.half	109                             # 0x6d
	.half	108                             # 0x6c
	.half	107                             # 0x6b
	.half	106                             # 0x6a
	.half	105                             # 0x69
	.half	104                             # 0x68
	.half	103                             # 0x67
	.half	102                             # 0x66
	.half	80                              # 0x50
	.half	77                              # 0x4d
	.half	101                             # 0x65
	.half	100                             # 0x64
	.half	99                              # 0x63
	.half	98                              # 0x62
	.half	95                              # 0x5f
	.half	94                              # 0x5e
	.half	93                              # 0x5d
	.half	92                              # 0x5c
	.half	91                              # 0x5b
	.half	90                              # 0x5a
	.half	89                              # 0x59
	.half	88                              # 0x58
	.half	87                              # 0x57
	.half	86                              # 0x56
	.half	85                              # 0x55
	.half	84                              # 0x54
	.half	83                              # 0x53
	.half	82                              # 0x52
	.half	51                              # 0x33
	.half	79                              # 0x4f
	.half	43                              # 0x2b
	.half	40                              # 0x28
	.half	76                              # 0x4c
	.half	71                              # 0x47
	.half	70                              # 0x46
	.half	69                              # 0x45
	.half	68                              # 0x44
	.half	62                              # 0x3e
	.half	61                              # 0x3d
	.half	60                              # 0x3c
	.half	59                              # 0x3b
	.half	58                              # 0x3a
	.half	57                              # 0x39
	.half	56                              # 0x38
	.half	44                              # 0x2c
	.half	54                              # 0x36
	.half	41                              # 0x29
	.half	41                              # 0x29
	.half	44                              # 0x2c
	.half	45                              # 0x2d
	.half	44                              # 0x2c
	.half	43                              # 0x2b
	.half	41                              # 0x29
	.half	40                              # 0x28
	.half	143                             # 0x8f
	.half	3                               # 0x3
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.half	143                             # 0x8f
	.size	yy_nxt, 494

	.type	yytext,@object                  # @yytext
	.bss
	.globl	yytext
	.p2align	3, 0x0
yytext:
	.dword	0
	.size	yytext, 8

	.type	yyleng,@object                  # @yyleng
	.globl	yyleng
	.p2align	2, 0x0
yyleng:
	.word	0                               # 0x0
	.size	yyleng, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"EOF encountered in a comment.\n"
	.size	.L.str, 31

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"NUL character in string."
	.size	.L.str.1, 25

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"illegal character: ^%c"
	.size	.L.str.2, 23

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"illegal character: \\%3d"
	.size	.L.str.3, 24

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"illegal character: %s"
	.size	.L.str.4, 22

	.type	yy_n_chars,@object              # @yy_n_chars
	.local	yy_n_chars
	.comm	yy_n_chars,4,4
	.type	yy_did_buffer_switch_on_eof,@object # @yy_did_buffer_switch_on_eof
	.local	yy_did_buffer_switch_on_eof
	.comm	yy_did_buffer_switch_on_eof,1,4
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"fatal flex scanner internal error--no action found"
	.size	.L.str.5, 51

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"out of dynamic memory in yy_create_buffer()"
	.size	.L.str.6, 44

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"fatal flex scanner internal error--end of buffer missed"
	.size	.L.str.7, 56

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"fatal error - scanner input buffer overflow"
	.size	.L.str.8, 44

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"read() in flex scanner failed"
	.size	.L.str.9, 30

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"unexpected last match in input()"
	.size	.L.str.10, 33

	.section	".note.GNU-stack","",@progbits
	.addrsig
