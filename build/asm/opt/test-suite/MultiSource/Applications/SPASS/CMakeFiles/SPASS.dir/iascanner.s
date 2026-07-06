	.file	"iascanner.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function ia_lex
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.text
	.globl	ia_lex
	.p2align	5
	.type	ia_lex,@function
ia_lex:                                 # @ia_lex
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
	pcalau12i	$a0, %pc_hi20(yy_init)
	ld.bu	$a1, $a0, %pc_lo12(yy_init)
	pcalau12i	$s0, %pc_hi20(yy_hold_char)
	pcalau12i	$a3, %pc_hi20(yy_start)
	pcalau12i	$fp, %pc_hi20(ia_text)
	pcalau12i	$s4, %pc_hi20(yy_c_buf_p)
	pcalau12i	$s3, %pc_hi20(ia_out)
	pcalau12i	$a2, %pc_hi20(yy_current_buffer)
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(yy_n_chars)
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$s8, %pc_hi20(ia_in)
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	beqz	$a1, .LBB0_2
# %bb.1:                                # %._crit_edge138
	ld.d	$a0, $s4, %pc_lo12(yy_c_buf_p)
	b	.LBB0_14
.LBB0_2:
	ld.bu	$a2, $a3, %pc_lo12(yy_start)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(yy_init)
	beqz	$a2, .LBB0_7
# %bb.3:
	move	$s2, $s0
	ld.d	$s0, $s8, %pc_lo12(ia_in)
	beqz	$s0, .LBB0_8
.LBB0_4:
	move	$s1, $fp
	ld.d	$a0, $s3, %pc_lo12(ia_out)
	beqz	$a0, .LBB0_9
.LBB0_5:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(yy_current_buffer)
	beqz	$fp, .LBB0_10
.LBB0_6:                                # %._crit_edge
	ld.w	$a1, $fp, 28
	ld.d	$a0, $fp, 16
	b	.LBB0_13
.LBB0_7:
	st.b	$a1, $a3, %pc_lo12(yy_start)
	move	$s2, $s0
	ld.d	$s0, $s8, %pc_lo12(ia_in)
	bnez	$s0, .LBB0_4
.LBB0_8:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$s0, $a0, 0
	st.d	$s0, $s8, %pc_lo12(ia_in)
	move	$s1, $fp
	ld.d	$a0, $s3, %pc_lo12(ia_out)
	bnez	$a0, .LBB0_5
.LBB0_9:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, %pc_lo12(ia_out)
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(yy_current_buffer)
	bnez	$fp, .LBB0_6
.LBB0_10:
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_121
# %bb.11:
	move	$fp, $a0
	lu12i.w	$a0, 4
	st.w	$a0, $fp, 24
	ori	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB0_121
# %bb.12:                               # %ia__create_buffer.exit
	move	$a1, $zero
	st.h	$zero, $a0, 0
	st.d	$a0, $fp, 16
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI0_0)
	st.d	$s0, $fp, 0
	ori	$a2, $zero, 1
	st.d	$a2, $fp, 44
	vst	$vr0, $fp, 28
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	st.d	$fp, $a2, %pc_lo12(yy_current_buffer)
.LBB0_13:
	st.d	$a0, $s4, %pc_lo12(yy_c_buf_p)
	st.d	$a0, $s1, %pc_lo12(ia_text)
	ld.d	$a2, $fp, 0
	move	$fp, $s1
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	st.w	$a1, $a3, %pc_lo12(yy_n_chars)
	st.d	$a2, $s8, %pc_lo12(ia_in)
	ld.b	$a1, $a0, 0
	move	$s0, $s2
	st.b	$a1, $s2, %pc_lo12(yy_hold_char)
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
.LBB0_14:                               # %.loopexit82.preheader
	pcalau12i	$a1, %pc_hi20(yy_nxt)
	addi.d	$s5, $a1, %pc_lo12(yy_nxt)
	pcalau12i	$a1, %pc_hi20(yy_ec)
	addi.d	$s3, $a1, %pc_lo12(yy_ec)
	pcalau12i	$a1, %pc_hi20(yy_accept)
	addi.d	$a1, $a1, %pc_lo12(yy_accept)
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(ia_leng)
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ori	$s1, $zero, 20
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(dfg_LINENUMBER)
	ld.d	$a1, $a1, %got_pc_lo12(dfg_LINENUMBER)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $zero, 0
	lu32i.d	$a1, -1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
.LBB0_15:                               # %.loopexit82
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_16 Depth 2
                                        #       Child Loop BB0_17 Depth 3
                                        #       Child Loop BB0_19 Depth 3
                                        #         Child Loop BB0_20 Depth 4
                                        #           Child Loop BB0_35 Depth 5
                                        #           Child Loop BB0_39 Depth 5
                                        #           Child Loop BB0_42 Depth 5
                                        #           Child Loop BB0_48 Depth 5
                                        #           Child Loop BB0_53 Depth 5
                                        #         Child Loop BB0_71 Depth 4
                                        #         Child Loop BB0_78 Depth 4
                                        #       Child Loop BB0_91 Depth 3
	ld.b	$a1, $s0, %pc_lo12(yy_hold_char)
	st.b	$a1, $a0, 0
	ld.bu	$a1, $a3, %pc_lo12(yy_start)
	move	$a2, $a0
.LBB0_16:                               # %.loopexit83
                                        #   Parent Loop BB0_15 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_17 Depth 3
                                        #       Child Loop BB0_19 Depth 3
                                        #         Child Loop BB0_20 Depth 4
                                        #           Child Loop BB0_35 Depth 5
                                        #           Child Loop BB0_39 Depth 5
                                        #           Child Loop BB0_42 Depth 5
                                        #           Child Loop BB0_48 Depth 5
                                        #           Child Loop BB0_53 Depth 5
                                        #         Child Loop BB0_71 Depth 4
                                        #         Child Loop BB0_78 Depth 4
                                        #       Child Loop BB0_91 Depth 3
	addi.d	$s2, $a2, -1
	.p2align	4, , 16
.LBB0_17:                               #   Parent Loop BB0_15 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a2, $s2, 1
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $s3, $a2
	slli.d	$a3, $a1, 5
	alsl.d	$a1, $a1, $a3, 4
	add.d	$a1, $s5, $a1
	slli.d	$a2, $a2, 1
	ldx.h	$a1, $a1, $a2
	addi.d	$s2, $s2, 1
	bgtz	$a1, .LBB0_17
# %bb.18:                               #   in Loop: Header=BB0_16 Depth=2
	sub.w	$a2, $zero, $a1
.LBB0_19:                               # %.loopexit84
                                        #   Parent Loop BB0_15 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_20 Depth 4
                                        #           Child Loop BB0_35 Depth 5
                                        #           Child Loop BB0_39 Depth 5
                                        #           Child Loop BB0_42 Depth 5
                                        #           Child Loop BB0_48 Depth 5
                                        #           Child Loop BB0_53 Depth 5
                                        #         Child Loop BB0_71 Depth 4
                                        #         Child Loop BB0_78 Depth 4
	st.d	$a0, $fp, %pc_lo12(ia_text)
	sub.d	$a0, $s2, $a0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(ia_leng)
	ld.b	$a0, $s2, 0
	slli.d	$a1, $a2, 1
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.h	$a2, $a2, $a1
	st.b	$a0, $s0, %pc_lo12(yy_hold_char)
	st.b	$zero, $s2, 0
	move	$a0, $s2
.LBB0_20:                               # %yy_get_previous_state.exit63
                                        #   Parent Loop BB0_15 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_19 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_35 Depth 5
                                        #           Child Loop BB0_39 Depth 5
                                        #           Child Loop BB0_42 Depth 5
                                        #           Child Loop BB0_48 Depth 5
                                        #           Child Loop BB0_53 Depth 5
	addi.d	$a1, $a2, -1
	st.d	$a0, $s4, %pc_lo12(yy_c_buf_p)
	bltu	$s1, $a1, .LBB0_117
# %bb.21:                               # %yy_get_previous_state.exit63
                                        #   in Loop: Header=BB0_20 Depth=4
	slli.d	$a1, $a1, 2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB0_22:                               #   in Loop: Header=BB0_20 Depth=4
	ld.b	$a0, $s0, %pc_lo12(yy_hold_char)
	ld.d	$a5, $fp, %pc_lo12(ia_text)
	st.b	$a0, $s2, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s1, $a0, %pc_lo12(yy_current_buffer)
	ld.w	$a2, $s1, 48
	beqz	$a2, .LBB0_24
# %bb.23:                               # %._crit_edge131
                                        #   in Loop: Header=BB0_20 Depth=4
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a3, $a0, %pc_lo12(yy_n_chars)
	ld.d	$a1, $s1, 8
	ld.d	$s0, $s4, %pc_lo12(yy_c_buf_p)
	add.d	$a0, $a1, $a3
	bltu	$a0, $s0, .LBB0_25
	b	.LBB0_67
	.p2align	4, , 16
.LBB0_24:                               #   in Loop: Header=BB0_20 Depth=4
	ld.w	$a3, $s1, 28
	ld.d	$a0, $s8, %pc_lo12(ia_in)
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.w	$a3, $a1, %pc_lo12(yy_n_chars)
	st.d	$a0, $s1, 0
	ori	$a2, $zero, 1
	st.w	$a2, $s1, 48
	ld.d	$a1, $s1, 8
	ld.d	$s0, $s4, %pc_lo12(yy_c_buf_p)
	add.d	$a0, $a1, $a3
	bgeu	$a0, $s0, .LBB0_67
.LBB0_25:                               #   in Loop: Header=BB0_20 Depth=4
	addi.d	$a0, $a0, 1
	bltu	$a0, $s0, .LBB0_119
# %bb.26:                               #   in Loop: Header=BB0_20 Depth=4
	ld.d	$a0, $fp, %pc_lo12(ia_text)
	ld.w	$a4, $s1, 44
	sub.d	$s7, $s0, $a0
	beqz	$a4, .LBB0_32
# %bb.27:                               #   in Loop: Header=BB0_20 Depth=4
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	addi.w	$a3, $s7, 0
	addi.w	$s6, $s7, -1
	ori	$a4, $zero, 2
	blt	$a3, $a4, .LBB0_44
# %bb.28:                               # %iter.check
                                        #   in Loop: Header=BB0_20 Depth=4
	move	$a5, $zero
	ori	$a2, $zero, 9
	bltu	$a3, $a2, .LBB0_33
# %bb.29:                               # %iter.check
                                        #   in Loop: Header=BB0_20 Depth=4
	sub.d	$a2, $a1, $a0
	ori	$a4, $zero, 32
	bltu	$a2, $a4, .LBB0_33
# %bb.30:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_20 Depth=4
	bstrpick.d	$a2, $s6, 31, 0
	ori	$a4, $zero, 33
	bgeu	$a3, $a4, .LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_20 Depth=4
	move	$a6, $zero
	b	.LBB0_38
	.p2align	4, , 16
.LBB0_32:                               #   in Loop: Header=BB0_20 Depth=4
	ori	$a2, $zero, 21
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ori	$s1, $zero, 20
	ori	$a4, $zero, 1
	beq	$s7, $a4, .LBB0_20
	b	.LBB0_74
.LBB0_33:                               #   in Loop: Header=BB0_20 Depth=4
	move	$a3, $a1
	move	$a4, $a0
	b	.LBB0_41
.LBB0_34:                               # %vector.ph
                                        #   in Loop: Header=BB0_20 Depth=4
	andi	$a3, $a2, 24
	bstrpick.d	$a4, $a2, 31, 5
	slli.d	$a6, $a4, 5
	addi.d	$a4, $a0, 16
	addi.d	$a5, $a1, 16
	move	$a7, $a6
	.p2align	4, , 16
.LBB0_35:                               # %vector.body
                                        #   Parent Loop BB0_15 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_19 Depth=3
                                        #         Parent Loop BB0_20 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vst	$vr0, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$a7, $a7, -32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a7, .LBB0_35
# %bb.36:                               # %middle.block
                                        #   in Loop: Header=BB0_20 Depth=4
	beq	$a6, $a2, .LBB0_43
# %bb.37:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_20 Depth=4
	beqz	$a3, .LBB0_66
.LBB0_38:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_20 Depth=4
	bstrpick.d	$a4, $a2, 31, 3
	slli.d	$a5, $a4, 3
	alsl.d	$a3, $a4, $a1, 3
	alsl.d	$a4, $a4, $a0, 3
	sub.d	$a7, $a6, $a5
	add.d	$t0, $a0, $a6
	add.d	$a1, $a1, $a6
	.p2align	4, , 16
.LBB0_39:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_15 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_19 Depth=3
                                        #         Parent Loop BB0_20 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a6, $t0, 0
	st.d	$a6, $a1, 0
	addi.d	$a7, $a7, 8
	addi.d	$t0, $t0, 8
	addi.d	$a1, $a1, 8
	bnez	$a7, .LBB0_39
# %bb.40:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_20 Depth=4
	beq	$a5, $a2, .LBB0_43
.LBB0_41:                               # %.lr.ph.i53.preheader
                                        #   in Loop: Header=BB0_20 Depth=4
	add.d	$a0, $a5, $a0
	sub.d	$a0, $a0, $s0
	addi.w	$a0, $a0, 1
	.p2align	4, , 16
.LBB0_42:                               # %.lr.ph.i53
                                        #   Parent Loop BB0_15 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_19 Depth=3
                                        #         Parent Loop BB0_20 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.b	$a1, $a4, 0
	addi.d	$a4, $a4, 1
	addi.d	$a2, $a3, 1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 1
	slli.d	$a5, $a0, 31
	st.b	$a1, $a3, 0
	move	$a3, $a2
	bgez	$a5, .LBB0_42
.LBB0_43:                               # %._crit_edge.i.loopexit
                                        #   in Loop: Header=BB0_20 Depth=4
	ld.w	$a2, $s1, 48
.LBB0_44:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_20 Depth=4
	ori	$a0, $zero, 2
	bne	$a2, $a0, .LBB0_46
# %bb.45:                               # %.thread64.i
                                        #   in Loop: Header=BB0_20 Depth=4
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.w	$zero, $a0, %pc_lo12(yy_n_chars)
	st.w	$zero, $s1, 28
	beqz	$s6, .LBB0_65
	b	.LBB0_73
.LBB0_46:                               # %.preheader66.i
                                        #   in Loop: Header=BB0_20 Depth=4
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a1, $s1, 24
	sub.w	$a2, $a1, $s7
	bgtz	$a2, .LBB0_51
# %bb.47:                               # %.lr.ph76.i
                                        #   in Loop: Header=BB0_20 Depth=4
	ld.d	$fp, $s1, 8
	.p2align	4, , 16
.LBB0_48:                               #   Parent Loop BB0_15 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_19 Depth=3
                                        #         Parent Loop BB0_20 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.w	$a0, $s1, 32
	beqz	$a0, .LBB0_115
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=5
	slli.d	$a0, $a1, 1
	addi.w	$a2, $a0, 0
	slti	$a2, $a2, 1
	bstrpick.d	$a3, $a1, 31, 3
	add.w	$a1, $a3, $a1
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	st.w	$a0, $s1, 24
	addi.d	$a0, $a0, 2
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	beqz	$a0, .LBB0_116
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=5
	ld.w	$a1, $s1, 24
	sub.w	$a2, $s0, $fp
	add.d	$s0, $a0, $a2
	sub.w	$a2, $a1, $s7
	st.d	$s0, $s4, %pc_lo12(yy_c_buf_p)
	move	$fp, $a0
	blez	$a2, .LBB0_48
.LBB0_51:                               # %._crit_edge77.i
                                        #   in Loop: Header=BB0_20 Depth=4
	srli.d	$a0, $a2, 13
	ld.w	$a1, $s1, 36
	sltui	$a0, $a0, 1
	lu12i.w	$a3, 2
	masknez	$a3, $a3, $a0
	maskeqz	$a0, $a2, $a0
	or	$s0, $a0, $a3
	beqz	$a1, .LBB0_59
# %bb.52:                               # %.preheader.i
                                        #   in Loop: Header=BB0_20 Depth=4
	move	$fp, $zero
	bstrpick.d	$s1, $s0, 31, 0
	move	$s7, $s6
	.p2align	4, , 16
.LBB0_53:                               #   Parent Loop BB0_15 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_19 Depth=3
                                        #         Parent Loop BB0_20 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a0, $s8, %pc_lo12(ia_in)
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=5
	ori	$a2, $zero, 10
	beq	$a0, $a2, .LBB0_57
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=5
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(yy_current_buffer)
	ld.d	$a2, $a2, 8
	stx.b	$a0, $a2, $s7
	addi.w	$fp, $fp, 1
	addi.d	$s1, $s1, -1
	addi.d	$s7, $s7, 1
	bnez	$s1, .LBB0_53
# %bb.56:                               #   in Loop: Header=BB0_20 Depth=4
	move	$fp, $s0
.LBB0_57:                               # %.critedge.i
                                        #   in Loop: Header=BB0_20 Depth=4
	beq	$a0, $a1, .LBB0_62
# %bb.58:                               # %.critedge.i
                                        #   in Loop: Header=BB0_20 Depth=4
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB0_63
	b	.LBB0_85
.LBB0_59:                               #   in Loop: Header=BB0_20 Depth=4
	ld.d	$a0, $s1, 8
	move	$s1, $s8
	ld.d	$a3, $s8, %pc_lo12(ia_in)
	add.d	$a0, $a0, $s6
	ori	$a1, $zero, 1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.w	$a0, $a0, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.w	$fp, $a1, %pc_lo12(yy_n_chars)
	bnez	$a0, .LBB0_84
# %bb.60:                               #   in Loop: Header=BB0_20 Depth=4
	ld.d	$a0, $s1, %pc_lo12(ia_in)
	pcaddu18i	$ra, %call36(ferror)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_120
# %bb.61:                               # %thread-pre-split.thread.i
                                        #   in Loop: Header=BB0_20 Depth=4
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s1, $a0, %pc_lo12(yy_current_buffer)
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	st.w	$zero, $s1, 28
	beqz	$s6, .LBB0_65
	b	.LBB0_73
.LBB0_62:                               #   in Loop: Header=BB0_20 Depth=4
	ld.d	$a0, $s8, %pc_lo12(ia_in)
	pcaddu18i	$ra, %call36(ferror)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_120
.LBB0_63:                               # %thread-pre-split.i
                                        #   in Loop: Header=BB0_20 Depth=4
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s1, $a0, %pc_lo12(yy_current_buffer)
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.w	$fp, $a0, %pc_lo12(yy_n_chars)
	st.w	$fp, $s1, 28
	bnez	$fp, .LBB0_83
# %bb.64:                               #   in Loop: Header=BB0_20 Depth=4
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	bnez	$s6, .LBB0_73
.LBB0_65:                               # %yy_get_next_buffer.exit.thread79
                                        #   in Loop: Header=BB0_20 Depth=4
	ld.d	$a0, $s8, %pc_lo12(ia_in)
	pcaddu18i	$ra, %call36(ia_restart)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(yy_current_buffer)
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(yy_n_chars)
	ld.d	$a2, $a0, 8
	stx.b	$zero, $a2, $a1
	ld.d	$a2, $a0, 8
	add.d	$a1, $a2, $a1
	st.b	$zero, $a1, 1
	ld.d	$a0, $a0, 8
	st.d	$a0, $fp, %pc_lo12(ia_text)
	ori	$a2, $zero, 21
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ori	$s1, $zero, 20
	b	.LBB0_20
.LBB0_66:                               #   in Loop: Header=BB0_20 Depth=4
	add.d	$a3, $a1, $a6
	add.d	$a4, $a0, $a6
	move	$a5, $a6
	b	.LBB0_41
.LBB0_67:                               #   in Loop: Header=BB0_19 Depth=3
	sub.w	$a3, $s2, $a5
	ld.d	$a0, $fp, %pc_lo12(ia_text)
	slli.d	$a1, $a3, 32
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.bu	$a2, $a2, %pc_lo12(yy_start)
	srai.d	$a1, $a1, 32
	add.d	$s2, $a0, $a1
	st.d	$s2, $s4, %pc_lo12(yy_c_buf_p)
	ori	$a4, $zero, 2
	blt	$a3, $a4, .LBB0_80
# %bb.68:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_19 Depth=3
	move	$a3, $a0
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ori	$s1, $zero, 20
	b	.LBB0_71
	.p2align	4, , 16
.LBB0_69:                               #   in Loop: Header=BB0_71 Depth=4
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $s3, $a4
.LBB0_70:                               #   in Loop: Header=BB0_71 Depth=4
	slli.d	$a5, $a2, 5
	alsl.d	$a2, $a2, $a5, 4
	add.d	$a2, $s5, $a2
	slli.d	$a4, $a4, 1
	ldx.h	$a2, $a2, $a4
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	beqz	$a1, .LBB0_81
.LBB0_71:                               # %.lr.ph.i
                                        #   Parent Loop BB0_15 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_19 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$a4, $a3, 0
	bnez	$a4, .LBB0_69
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=4
	ori	$a4, $zero, 1
	b	.LBB0_70
.LBB0_73:                               # %yy_get_next_buffer.exit
                                        #   in Loop: Header=BB0_19 Depth=3
	ld.d	$a0, $s1, 8
	ori	$a1, $zero, 2
	st.w	$a1, $s1, 48
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	st.w	$s6, $a2, %pc_lo12(yy_n_chars)
	stx.b	$zero, $a0, $s6
	ld.d	$a0, $s1, 8
	add.d	$a0, $a0, $s6
	st.b	$zero, $a0, 1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(yy_current_buffer)
	ld.d	$a0, $s1, 8
	ld.d	$a1, $a1, 8
	ld.w	$a3, $a2, %pc_lo12(yy_n_chars)
	st.d	$a0, $fp, %pc_lo12(ia_text)
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ori	$s1, $zero, 20
.LBB0_74:                               # %yy_get_next_buffer.exit.thread74
                                        #   in Loop: Header=BB0_19 Depth=3
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.bu	$a2, $a2, %pc_lo12(yy_start)
	add.d	$s2, $a1, $a3
	st.d	$s2, $s4, %pc_lo12(yy_c_buf_p)
	bgeu	$a0, $s2, .LBB0_19
# %bb.75:                               # %.lr.ph.i67.preheader
                                        #   in Loop: Header=BB0_19 Depth=3
	move	$a1, $a0
	b	.LBB0_78
	.p2align	4, , 16
.LBB0_76:                               #   in Loop: Header=BB0_78 Depth=4
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $s3, $a3
.LBB0_77:                               #   in Loop: Header=BB0_78 Depth=4
	slli.d	$a4, $a2, 5
	alsl.d	$a2, $a2, $a4, 4
	add.d	$a2, $s5, $a2
	slli.d	$a3, $a3, 1
	ldx.h	$a2, $a2, $a3
	addi.d	$a1, $a1, 1
	beq	$a1, $s2, .LBB0_19
.LBB0_78:                               # %.lr.ph.i67
                                        #   Parent Loop BB0_15 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_19 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$a3, $a1, 0
	bnez	$a3, .LBB0_76
# %bb.79:                               #   in Loop: Header=BB0_78 Depth=4
	ori	$a3, $zero, 1
	b	.LBB0_77
.LBB0_80:                               #   in Loop: Header=BB0_19 Depth=3
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ori	$s1, $zero, 20
.LBB0_81:                               # %yy_get_previous_state.exit
                                        #   in Loop: Header=BB0_19 Depth=3
	addi.d	$a1, $a2, -3
	addi.w	$a3, $zero, -2
	bltu	$a1, $a3, .LBB0_19
# %bb.82:                               #   in Loop: Header=BB0_16 Depth=2
	slli.d	$a1, $a2, 5
	alsl.d	$a1, $a2, $a1, 4
	add.d	$a1, $s5, $a1
	ld.h	$a1, $a1, 2
	addi.d	$a2, $s2, 1
	st.d	$a2, $s4, %pc_lo12(yy_c_buf_p)
	b	.LBB0_16
.LBB0_83:                               # %.loopexit188
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	sub.w	$a3, $s2, $a0
	b	.LBB0_87
.LBB0_84:                               # %.thread65.i
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s1, $a0, %pc_lo12(yy_current_buffer)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	sub.w	$a3, $s2, $a0
	b	.LBB0_86
.LBB0_85:                               # %thread-pre-split.thread86.i
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s1, $a0, %pc_lo12(yy_current_buffer)
	ld.d	$a0, $s1, 8
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	sub.w	$a3, $s2, $a1
	add.d	$a0, $a0, $s6
	ori	$a1, $zero, 10
	stx.b	$a1, $a0, $fp
	addi.d	$fp, $fp, 1
.LBB0_86:                               #   in Loop: Header=BB0_16 Depth=2
	st.w	$fp, $s1, 28
.LBB0_87:                               #   in Loop: Header=BB0_16 Depth=2
	ld.d	$a0, $s1, 8
	add.w	$a1, $fp, $s6
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	st.w	$a1, $a2, %pc_lo12(yy_n_chars)
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $s1, 8
	add.d	$a0, $a0, $a1
	st.b	$zero, $a0, 1
	ld.d	$a0, $s1, 8
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $fp, %pc_lo12(ia_text)
	slli.d	$a1, $a3, 32
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	add.d	$a2, $a1, $a2
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.bu	$a1, $a1, %pc_lo12(yy_start)
	srai.d	$a4, $a2, 32
	add.d	$a2, $a0, $a4
	st.d	$a2, $s4, %pc_lo12(yy_c_buf_p)
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ori	$s1, $zero, 20
	ori	$a5, $zero, 2
	blt	$a3, $a5, .LBB0_16
# %bb.88:                               # %.lr.ph.i58.preheader
                                        #   in Loop: Header=BB0_16 Depth=2
	move	$a3, $zero
	b	.LBB0_91
	.p2align	4, , 16
.LBB0_89:                               #   in Loop: Header=BB0_91 Depth=3
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $s3, $a5
.LBB0_90:                               #   in Loop: Header=BB0_91 Depth=3
	slli.d	$a6, $a1, 5
	alsl.d	$a1, $a1, $a6, 4
	add.d	$a1, $s5, $a1
	slli.d	$a5, $a5, 1
	ldx.h	$a1, $a1, $a5
	addi.d	$a3, $a3, 1
	beq	$a4, $a3, .LBB0_16
.LBB0_91:                               # %.lr.ph.i58
                                        #   Parent Loop BB0_15 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$a5, $a0, $a3
	bnez	$a5, .LBB0_89
# %bb.92:                               #   in Loop: Header=BB0_91 Depth=3
	ori	$a5, $zero, 1
	b	.LBB0_90
.LBB0_93:                               #   in Loop: Header=BB0_15 Depth=1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a2, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a2, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	b	.LBB0_15
.LBB0_94:                               #   in Loop: Header=BB0_15 Depth=1
	ld.d	$a0, $fp, %pc_lo12(ia_text)
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(ia_leng)
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a3, $a2, %pc_lo12(ia_out)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(yy_c_buf_p)
.LBB0_95:                               # %.loopexit82.backedge.loopexit
                                        #   in Loop: Header=BB0_15 Depth=1
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	b	.LBB0_15
.LBB0_96:
	ori	$a0, $zero, 267
	b	.LBB0_114
.LBB0_97:
	ori	$a0, $zero, 265
	b	.LBB0_114
.LBB0_98:                               # %.loopexit187
	ori	$a0, $zero, 260
	b	.LBB0_114
.LBB0_99:                               # %.loopexit492
	ori	$a0, $zero, 262
	b	.LBB0_114
.LBB0_100:
	ori	$a0, $zero, 268
	b	.LBB0_114
.LBB0_101:                              # %.loopexit
	ori	$a0, $zero, 258
	b	.LBB0_114
.LBB0_102:                              # %.loopexit336
	ori	$a0, $zero, 261
	b	.LBB0_114
.LBB0_103:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	move	$fp, $a0
	st.w	$zero, $a0, 0
	ld.d	$a0, $a1, %pc_lo12(ia_text)
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtoul)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	bnez	$a1, .LBB0_122
# %bb.104:
	srli.d	$a1, $a0, 31
	bnez	$a1, .LBB0_122
# %bb.105:
	pcalau12i	$a1, %got_pc_hi20(ia_lval)
	ld.d	$a1, $a1, %got_pc_lo12(ia_lval)
	st.w	$a0, $a1, 0
	ori	$a0, $zero, 270
	b	.LBB0_114
.LBB0_106:                              # %.loopexit106
	ori	$a0, $zero, 259
	b	.LBB0_114
.LBB0_107:                              # %.loopexit772
	ori	$a0, $zero, 263
	b	.LBB0_114
.LBB0_108:
	ld.d	$a0, $fp, %pc_lo12(ia_text)
	ld.b	$a0, $a0, 0
	b	.LBB0_114
.LBB0_109:
	ori	$a0, $zero, 269
	b	.LBB0_114
.LBB0_110:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ia_leng)
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(ia_lval)
	ld.d	$a2, $a1, %got_pc_lo12(ia_lval)
	ld.d	$a1, $fp, %pc_lo12(ia_text)
	st.d	$a0, $a2, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 271
	b	.LBB0_114
.LBB0_111:
	ori	$a0, $zero, 264
	b	.LBB0_114
.LBB0_112:
	ori	$a0, $zero, 266
	b	.LBB0_114
.LBB0_113:
	move	$a0, $zero
.LBB0_114:
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
.LBB0_115:                              # %.thread.i
	st.d	$zero, $s1, 8
.LBB0_116:                              # %.loopexit.i
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(yy_fatal_error)
	jirl	$ra, $ra, 0
.LBB0_117:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(yy_fatal_error)
	jirl	$ra, $ra, 0
.LBB0_118:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(ia_text)
	ld.b	$a1, $a1, 0
	ld.d	$a0, $a0, 0
	slli.d	$a2, $a1, 1
	ldx.hu	$a0, $a0, $a2
	lu12i.w	$a2, 4
	and	$a0, $a0, $a2
	sltui	$a0, $a0, 1
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	masknez	$a2, $a2, $a0
	pcalau12i	$a3, %pc_hi20(.L.str.3)
	addi.d	$a3, $a3, %pc_lo12(.L.str.3)
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB0_119:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(yy_fatal_error)
	jirl	$ra, $ra, 0
.LBB0_120:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(yy_fatal_error)
	jirl	$ra, $ra, 0
.LBB0_121:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(yy_fatal_error)
	jirl	$ra, $ra, 0
.LBB0_122:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	ia_lex, .Lfunc_end0-ia_lex
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_101-.LJTI0_0
	.word	.LBB0_106-.LJTI0_0
	.word	.LBB0_98-.LJTI0_0
	.word	.LBB0_102-.LJTI0_0
	.word	.LBB0_99-.LJTI0_0
	.word	.LBB0_107-.LJTI0_0
	.word	.LBB0_111-.LJTI0_0
	.word	.LBB0_97-.LJTI0_0
	.word	.LBB0_112-.LJTI0_0
	.word	.LBB0_96-.LJTI0_0
	.word	.LBB0_109-.LJTI0_0
	.word	.LBB0_100-.LJTI0_0
	.word	.LBB0_103-.LJTI0_0
	.word	.LBB0_110-.LJTI0_0
	.word	.LBB0_95-.LJTI0_0
	.word	.LBB0_93-.LJTI0_0
	.word	.LBB0_108-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_94-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_113-.LJTI0_0
                                        # -- End function
	.text
	.globl	ia__create_buffer               # -- Begin function ia__create_buffer
	.p2align	5
	.type	ia__create_buffer,@function
ia__create_buffer:                      # @ia__create_buffer
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a1
	move	$fp, $a0
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_5
# %bb.1:
	move	$s0, $a0
	st.w	$s1, $a0, 24
	addi.d	$a0, $s1, 2
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	beqz	$a0, .LBB1_5
# %bb.2:
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	st.d	$a1, $s0, 28
	st.h	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(yy_current_buffer)
	ld.d	$a1, $a1, %pc_lo12(yy_current_buffer)
	st.d	$a0, $s0, 16
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 40
	st.w	$zero, $s0, 48
	bne	$s0, $a1, .LBB1_4
# %bb.3:
	ld.d	$a2, $a1, 16
	ld.w	$a3, $a1, 28
	pcalau12i	$a4, %pc_hi20(yy_c_buf_p)
	st.d	$a2, $a4, %pc_lo12(yy_c_buf_p)
	pcalau12i	$a4, %pc_hi20(ia_text)
	st.d	$a2, $a4, %pc_lo12(ia_text)
	ld.d	$a1, $a1, 0
	pcalau12i	$a4, %pc_hi20(yy_n_chars)
	st.w	$a3, $a4, %pc_lo12(yy_n_chars)
	pcalau12i	$a3, %pc_hi20(ia_in)
	st.d	$a1, $a3, %pc_lo12(ia_in)
	ld.b	$a1, $a2, 0
	pcalau12i	$a2, %pc_hi20(yy_hold_char)
	st.b	$a1, $a2, %pc_lo12(yy_hold_char)
.LBB1_4:                                # %ia__init_buffer.exit
	st.d	$fp, $s0, 0
	st.w	$a0, $s0, 44
	st.w	$a0, $s0, 36
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_5:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(yy_fatal_error)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	ia__create_buffer, .Lfunc_end1-ia__create_buffer
                                        # -- End function
	.globl	ia__load_buffer_state           # -- Begin function ia__load_buffer_state
	.p2align	5
	.type	ia__load_buffer_state,@function
ia__load_buffer_state:                  # @ia__load_buffer_state
# %bb.0:
	pcalau12i	$a0, %pc_hi20(yy_current_buffer)
	ld.d	$a0, $a0, %pc_lo12(yy_current_buffer)
	ld.d	$a1, $a0, 16
	ld.w	$a2, $a0, 28
	pcalau12i	$a3, %pc_hi20(yy_c_buf_p)
	st.d	$a1, $a3, %pc_lo12(yy_c_buf_p)
	pcalau12i	$a3, %pc_hi20(ia_text)
	st.d	$a1, $a3, %pc_lo12(ia_text)
	ld.d	$a0, $a0, 0
	pcalau12i	$a3, %pc_hi20(yy_n_chars)
	st.w	$a2, $a3, %pc_lo12(yy_n_chars)
	pcalau12i	$a2, %pc_hi20(ia_in)
	st.d	$a0, $a2, %pc_lo12(ia_in)
	ld.b	$a0, $a1, 0
	pcalau12i	$a1, %pc_hi20(yy_hold_char)
	st.b	$a0, $a1, %pc_lo12(yy_hold_char)
	ret
.Lfunc_end2:
	.size	ia__load_buffer_state, .Lfunc_end2-ia__load_buffer_state
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function misc_Error
	.type	misc_Error,@function
misc_Error:                             # @misc_Error
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	misc_Error, .Lfunc_end3-misc_Error
                                        # -- End function
	.p2align	5                               # -- Begin function yy_fatal_error
	.type	yy_fatal_error,@function
yy_fatal_error:                         # @yy_fatal_error
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	yy_fatal_error, .Lfunc_end4-yy_fatal_error
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function ia_restart
.LCPI5_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
.LCPI5_1:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.text
	.globl	ia_restart
	.p2align	5
	.type	ia_restart,@function
ia_restart:                             # @ia_restart
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(yy_current_buffer)
	ld.d	$fp, $s1, %pc_lo12(yy_current_buffer)
	move	$a1, $a0
	pcalau12i	$s0, %pc_hi20(ia_in)
	beqz	$fp, .LBB5_2
# %bb.1:                                # %.ia__init_buffer.exit_crit_edge
	ld.d	$a0, $fp, 8
	b	.LBB5_5
.LBB5_2:
	move	$s2, $a1
	ld.d	$s3, $s0, %pc_lo12(ia_in)
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_6
# %bb.3:
	move	$fp, $a0
	lu12i.w	$a0, 4
	st.w	$a0, $fp, 24
	ori	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB5_6
# %bb.4:                                # %ia__create_buffer.exit
	st.h	$zero, $a0, 0
	st.d	$a0, $fp, 16
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	st.d	$s3, $fp, 0
	ori	$a1, $zero, 1
	st.d	$a1, $fp, 44
	vst	$vr0, $fp, 28
	st.d	$fp, $s1, %pc_lo12(yy_current_buffer)
	move	$a1, $s2
.LBB5_5:                                # %ia__init_buffer.exit
	st.w	$zero, $fp, 28
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 8
	st.b	$zero, $a0, 1
	ld.d	$a0, $fp, 8
	pcalau12i	$a2, %pc_hi20(ia_text)
	st.d	$a0, $a2, %pc_lo12(ia_text)
	ld.d	$a3, $fp, 0
	st.d	$a0, $fp, 16
	ld.w	$a4, $fp, 28
	st.d	$a3, $s0, %pc_lo12(ia_in)
	st.d	$a1, $fp, 0
	pcalau12i	$a1, %pc_hi20(.LCPI5_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_1)
	pcalau12i	$a1, %pc_hi20(yy_c_buf_p)
	st.d	$a0, $a1, %pc_lo12(yy_c_buf_p)
	st.d	$a0, $a2, %pc_lo12(ia_text)
	ld.d	$a1, $fp, 0
	vst	$vr0, $fp, 36
	pcalau12i	$a2, %pc_hi20(yy_n_chars)
	st.w	$a4, $a2, %pc_lo12(yy_n_chars)
	st.d	$a1, $s0, %pc_lo12(ia_in)
	ld.b	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(yy_hold_char)
	st.b	$a0, $a1, %pc_lo12(yy_hold_char)
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_6:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(yy_fatal_error)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	ia_restart, .Lfunc_end5-ia_restart
                                        # -- End function
	.globl	ia__init_buffer                 # -- Begin function ia__init_buffer
	.p2align	5
	.type	ia__init_buffer,@function
ia__init_buffer:                        # @ia__init_buffer
# %bb.0:
	beqz	$a0, .LBB6_3
# %bb.1:
	ld.d	$a2, $a0, 8
	st.w	$zero, $a0, 28
	st.b	$zero, $a2, 0
	ld.d	$a2, $a0, 8
	st.b	$zero, $a2, 1
	ld.d	$a3, $a0, 8
	pcalau12i	$a2, %pc_hi20(yy_current_buffer)
	ld.d	$a2, $a2, %pc_lo12(yy_current_buffer)
	st.d	$a3, $a0, 16
	ori	$a3, $zero, 1
	st.w	$a3, $a0, 40
	st.w	$zero, $a0, 48
	bne	$a0, $a2, .LBB6_3
# %bb.2:
	ld.d	$a3, $a2, 16
	ld.w	$a4, $a2, 28
	pcalau12i	$a5, %pc_hi20(yy_c_buf_p)
	st.d	$a3, $a5, %pc_lo12(yy_c_buf_p)
	pcalau12i	$a5, %pc_hi20(ia_text)
	st.d	$a3, $a5, %pc_lo12(ia_text)
	ld.d	$a2, $a2, 0
	pcalau12i	$a5, %pc_hi20(yy_n_chars)
	st.w	$a4, $a5, %pc_lo12(yy_n_chars)
	pcalau12i	$a4, %pc_hi20(ia_in)
	st.d	$a2, $a4, %pc_lo12(ia_in)
	ld.b	$a2, $a3, 0
	pcalau12i	$a3, %pc_hi20(yy_hold_char)
	st.b	$a2, $a3, %pc_lo12(yy_hold_char)
.LBB6_3:                                # %ia__flush_buffer.exit
	st.d	$a1, $a0, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 44
	st.w	$a1, $a0, 36
	ret
.Lfunc_end6:
	.size	ia__init_buffer, .Lfunc_end6-ia__init_buffer
                                        # -- End function
	.globl	ia__switch_to_buffer            # -- Begin function ia__switch_to_buffer
	.p2align	5
	.type	ia__switch_to_buffer,@function
ia__switch_to_buffer:                   # @ia__switch_to_buffer
# %bb.0:
	pcalau12i	$a2, %pc_hi20(yy_current_buffer)
	ld.d	$a5, $a2, %pc_lo12(yy_current_buffer)
	beq	$a5, $a0, .LBB7_4
# %bb.1:
	pcalau12i	$a3, %pc_hi20(yy_n_chars)
	pcalau12i	$a4, %pc_hi20(yy_c_buf_p)
	pcalau12i	$a1, %pc_hi20(yy_hold_char)
	beqz	$a5, .LBB7_3
# %bb.2:
	ld.b	$a6, $a1, %pc_lo12(yy_hold_char)
	ld.d	$a7, $a4, %pc_lo12(yy_c_buf_p)
	st.b	$a6, $a7, 0
	ld.w	$a6, $a3, %pc_lo12(yy_n_chars)
	st.d	$a7, $a5, 16
	st.w	$a6, $a5, 28
.LBB7_3:
	ld.d	$a5, $a0, 16
	st.d	$a0, $a2, %pc_lo12(yy_current_buffer)
	ld.w	$a2, $a0, 28
	st.d	$a5, $a4, %pc_lo12(yy_c_buf_p)
	pcalau12i	$a4, %pc_hi20(ia_text)
	st.d	$a5, $a4, %pc_lo12(ia_text)
	ld.d	$a0, $a0, 0
	st.w	$a2, $a3, %pc_lo12(yy_n_chars)
	pcalau12i	$a2, %pc_hi20(ia_in)
	st.d	$a0, $a2, %pc_lo12(ia_in)
	ld.b	$a0, $a5, 0
	st.b	$a0, $a1, %pc_lo12(yy_hold_char)
.LBB7_4:
	ret
.Lfunc_end7:
	.size	ia__switch_to_buffer, .Lfunc_end7-ia__switch_to_buffer
                                        # -- End function
	.globl	ia__delete_buffer               # -- Begin function ia__delete_buffer
	.p2align	5
	.type	ia__delete_buffer,@function
ia__delete_buffer:                      # @ia__delete_buffer
# %bb.0:
	beqz	$a0, .LBB8_6
# %bb.1:
	pcalau12i	$a1, %pc_hi20(yy_current_buffer)
	ld.d	$a2, $a1, %pc_lo12(yy_current_buffer)
	bne	$a0, $a2, .LBB8_3
# %bb.2:
	st.d	$zero, $a1, %pc_lo12(yy_current_buffer)
.LBB8_3:
	ld.w	$a1, $a0, 32
	beqz	$a1, .LBB8_5
# %bb.4:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 8
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB8_5:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB8_6:
	ret
.Lfunc_end8:
	.size	ia__delete_buffer, .Lfunc_end8-ia__delete_buffer
                                        # -- End function
	.globl	ia__flush_buffer                # -- Begin function ia__flush_buffer
	.p2align	5
	.type	ia__flush_buffer,@function
ia__flush_buffer:                       # @ia__flush_buffer
# %bb.0:
	beqz	$a0, .LBB9_2
# %bb.1:
	ld.d	$a1, $a0, 8
	st.w	$zero, $a0, 28
	st.b	$zero, $a1, 0
	ld.d	$a1, $a0, 8
	st.b	$zero, $a1, 1
	ld.d	$a2, $a0, 8
	pcalau12i	$a1, %pc_hi20(yy_current_buffer)
	ld.d	$a1, $a1, %pc_lo12(yy_current_buffer)
	st.d	$a2, $a0, 16
	ori	$a2, $zero, 1
	st.w	$a2, $a0, 40
	st.w	$zero, $a0, 48
	beq	$a0, $a1, .LBB9_3
.LBB9_2:
	ret
.LBB9_3:
	ld.d	$a0, $a1, 16
	ld.w	$a2, $a1, 28
	pcalau12i	$a3, %pc_hi20(yy_c_buf_p)
	st.d	$a0, $a3, %pc_lo12(yy_c_buf_p)
	pcalau12i	$a3, %pc_hi20(ia_text)
	st.d	$a0, $a3, %pc_lo12(ia_text)
	ld.d	$a1, $a1, 0
	pcalau12i	$a3, %pc_hi20(yy_n_chars)
	st.w	$a2, $a3, %pc_lo12(yy_n_chars)
	pcalau12i	$a2, %pc_hi20(ia_in)
	st.d	$a1, $a2, %pc_lo12(ia_in)
	ld.b	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(yy_hold_char)
	st.b	$a0, $a1, %pc_lo12(yy_hold_char)
	ret
.Lfunc_end9:
	.size	ia__flush_buffer, .Lfunc_end9-ia__flush_buffer
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function ia__scan_buffer
.LCPI10_0:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.text
	.globl	ia__scan_buffer
	.p2align	5
	.type	ia__scan_buffer,@function
ia__scan_buffer:                        # @ia__scan_buffer
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $zero, 2
	bltu	$a1, $a2, .LBB10_3
# %bb.1:
	addi.w	$fp, $a1, -2
	bstrpick.d	$a2, $fp, 31, 0
	ldx.bu	$a2, $a0, $a2
	bnez	$a2, .LBB10_3
# %bb.2:
	addi.d	$a1, $a1, -1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a0, $a1
	beqz	$a1, .LBB10_5
.LBB10_3:
	move	$a0, $zero
.LBB10_4:                               # %ia__switch_to_buffer.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB10_5:
	move	$s0, $a0
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_10
# %bb.6:
	st.w	$fp, $a0, 24
	st.d	$s0, $a0, 8
	st.d	$s0, $a0, 16
	pcalau12i	$a2, %pc_hi20(.LCPI10_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI10_0)
	pcalau12i	$a2, %pc_hi20(yy_current_buffer)
	ld.d	$a4, $a2, %pc_lo12(yy_current_buffer)
	st.d	$zero, $a0, 0
	st.w	$fp, $a0, 28
	vst	$vr0, $a0, 32
	st.w	$zero, $a0, 48
	beq	$a4, $a0, .LBB10_4
# %bb.7:
	move	$a1, $s0
	pcalau12i	$a5, %pc_hi20(yy_n_chars)
	pcalau12i	$a6, %pc_hi20(yy_c_buf_p)
	pcalau12i	$a3, %pc_hi20(yy_hold_char)
	beqz	$a4, .LBB10_9
# %bb.8:
	ld.b	$a7, $a3, %pc_lo12(yy_hold_char)
	ld.d	$t0, $a6, %pc_lo12(yy_c_buf_p)
	st.b	$a7, $t0, 0
	ld.w	$a7, $a5, %pc_lo12(yy_n_chars)
	st.d	$t0, $a4, 16
	st.w	$a7, $a4, 28
.LBB10_9:
	st.d	$a0, $a2, %pc_lo12(yy_current_buffer)
	st.w	$fp, $a5, %pc_lo12(yy_n_chars)
	st.d	$a1, $a6, %pc_lo12(yy_c_buf_p)
	pcalau12i	$a2, %pc_hi20(ia_text)
	st.d	$a1, $a2, %pc_lo12(ia_text)
	pcalau12i	$a2, %pc_hi20(ia_in)
	st.d	$zero, $a2, %pc_lo12(ia_in)
	ld.b	$a1, $a1, 0
	st.b	$a1, $a3, %pc_lo12(yy_hold_char)
	b	.LBB10_4
.LBB10_10:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(yy_fatal_error)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	ia__scan_buffer, .Lfunc_end10-ia__scan_buffer
                                        # -- End function
	.globl	ia__scan_string                 # -- Begin function ia__scan_string
	.p2align	5
	.type	ia__scan_string,@function
ia__scan_string:                        # @ia__scan_string
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(ia__scan_bytes)
	jr	$t8
.Lfunc_end11:
	.size	ia__scan_string, .Lfunc_end11-ia__scan_string
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function ia__scan_bytes
.LCPI12_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.text
	.globl	ia__scan_bytes
	.p2align	5
	.type	ia__scan_bytes,@function
ia__scan_bytes:                         # @ia__scan_bytes
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	addi.d	$a0, $a1, 2
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_13
# %bb.1:                                # %.preheader
	move	$fp, $a0
	blez	$s0, .LBB12_3
# %bb.2:                                # %._crit_edge.thread
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	stx.h	$zero, $fp, $s0
	b	.LBB12_4
.LBB12_3:                               # %._crit_edge
	addi.w	$a0, $zero, -3
	stx.h	$zero, $fp, $s0
	bltu	$a0, $s0, .LBB12_12
.LBB12_4:
	bstrpick.d	$a0, $s0, 31, 0
	ldx.bu	$a1, $fp, $a0
	bnez	$a1, .LBB12_12
# %bb.5:
	add.d	$a0, $a0, $fp
	ld.bu	$a0, $a0, 1
	bnez	$a0, .LBB12_12
# %bb.6:
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_14
# %bb.7:
	st.w	$s0, $a0, 24
	st.d	$fp, $a0, 8
	pcalau12i	$a1, %pc_hi20(.LCPI12_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI12_0)
	pcalau12i	$a2, %pc_hi20(yy_current_buffer)
	ld.d	$a3, $a2, %pc_lo12(yy_current_buffer)
	st.d	$fp, $a0, 16
	st.d	$zero, $a0, 0
	st.w	$s0, $a0, 28
	vst	$vr0, $a0, 36
	beq	$a3, $a0, .LBB12_11
# %bb.8:
	pcalau12i	$a4, %pc_hi20(yy_n_chars)
	pcalau12i	$a5, %pc_hi20(yy_c_buf_p)
	pcalau12i	$a1, %pc_hi20(yy_hold_char)
	beqz	$a3, .LBB12_10
# %bb.9:
	ld.b	$a6, $a1, %pc_lo12(yy_hold_char)
	ld.d	$a7, $a5, %pc_lo12(yy_c_buf_p)
	st.b	$a6, $a7, 0
	ld.w	$a6, $a4, %pc_lo12(yy_n_chars)
	st.d	$a7, $a3, 16
	st.w	$a6, $a3, 28
.LBB12_10:
	st.d	$a0, $a2, %pc_lo12(yy_current_buffer)
	st.w	$s0, $a4, %pc_lo12(yy_n_chars)
	st.d	$fp, $a5, %pc_lo12(yy_c_buf_p)
	pcalau12i	$a2, %pc_hi20(ia_text)
	ld.b	$a3, $fp, 0
	st.d	$fp, $a2, %pc_lo12(ia_text)
	pcalau12i	$a2, %pc_hi20(ia_in)
	st.d	$zero, $a2, %pc_lo12(ia_in)
	st.b	$a3, $a1, %pc_lo12(yy_hold_char)
.LBB12_11:                              # %ia__scan_buffer.exit
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 32
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB12_12:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(yy_fatal_error)
	jirl	$ra, $ra, 0
.LBB12_13:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(yy_fatal_error)
	jirl	$ra, $ra, 0
.LBB12_14:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(yy_fatal_error)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	ia__scan_bytes, .Lfunc_end12-ia__scan_bytes
                                        # -- End function
	.type	ia_in,@object                   # @ia_in
	.bss
	.globl	ia_in
	.p2align	3, 0x0
ia_in:
	.dword	0
	.size	ia_in, 8

	.type	ia_out,@object                  # @ia_out
	.globl	ia_out
	.p2align	3, 0x0
ia_out:
	.dword	0
	.size	ia_out, 8

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
	.type	yy_nxt,@object                  # @yy_nxt
	.section	.rodata,"a",@progbits
	.p2align	1, 0x0
yy_nxt:
	.space	48
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	10                              # 0xa
	.half	9                               # 0x9
	.half	11                              # 0xb
	.half	12                              # 0xc
	.half	13                              # 0xd
	.half	9                               # 0x9
	.half	9                               # 0x9
	.half	14                              # 0xe
	.half	15                              # 0xf
	.half	16                              # 0x10
	.half	9                               # 0x9
	.half	9                               # 0x9
	.half	9                               # 0x9
	.half	17                              # 0x11
	.half	9                               # 0x9
	.half	9                               # 0x9
	.half	9                               # 0x9
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	10                              # 0xa
	.half	9                               # 0x9
	.half	11                              # 0xb
	.half	12                              # 0xc
	.half	13                              # 0xd
	.half	9                               # 0x9
	.half	9                               # 0x9
	.half	14                              # 0xe
	.half	15                              # 0xf
	.half	16                              # 0x10
	.half	9                               # 0x9
	.half	9                               # 0x9
	.half	9                               # 0x9
	.half	17                              # 0x11
	.half	9                               # 0x9
	.half	9                               # 0x9
	.half	9                               # 0x9
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	65533                           # 0xfffd
	.half	3                               # 0x3
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	3                               # 0x3
	.half	65531                           # 0xfffb
	.half	18                              # 0x12
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	65531                           # 0xfffb
	.half	3                               # 0x3
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	65530                           # 0xfffa
	.half	3                               # 0x3
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	65529                           # 0xfff9
	.half	3                               # 0x3
	.half	65528                           # 0xfff8
	.half	65528                           # 0xfff8
	.half	65528                           # 0xfff8
	.half	65528                           # 0xfff8
	.half	19                              # 0x13
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65527                           # 0xfff7
	.half	65527                           # 0xfff7
	.half	65527                           # 0xfff7
	.half	65527                           # 0xfff7
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65526                           # 0xfff6
	.half	65526                           # 0xfff6
	.half	65526                           # 0xfff6
	.half	65526                           # 0xfff6
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	21                              # 0x15
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65525                           # 0xfff5
	.half	65525                           # 0xfff5
	.half	65525                           # 0xfff5
	.half	65525                           # 0xfff5
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	22                              # 0x16
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	23                              # 0x17
	.half	3                               # 0x3
	.half	65524                           # 0xfff4
	.half	65524                           # 0xfff4
	.half	65524                           # 0xfff4
	.half	65524                           # 0xfff4
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	24                              # 0x18
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	25                              # 0x19
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65523                           # 0xfff3
	.half	65523                           # 0xfff3
	.half	65523                           # 0xfff3
	.half	65523                           # 0xfff3
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	26                              # 0x1a
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65522                           # 0xfff2
	.half	65522                           # 0xfff2
	.half	65522                           # 0xfff2
	.half	65522                           # 0xfff2
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	27                              # 0x1b
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65521                           # 0xfff1
	.half	65521                           # 0xfff1
	.half	65521                           # 0xfff1
	.half	65521                           # 0xfff1
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	28                              # 0x1c
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65520                           # 0xfff0
	.half	65520                           # 0xfff0
	.half	65520                           # 0xfff0
	.half	65520                           # 0xfff0
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	29                              # 0x1d
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65519                           # 0xffef
	.half	65519                           # 0xffef
	.half	65519                           # 0xffef
	.half	65519                           # 0xffef
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	30                              # 0x1e
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65518                           # 0xffee
	.half	18                              # 0x12
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	65518                           # 0xffee
	.half	3                               # 0x3
	.half	65517                           # 0xffed
	.half	65517                           # 0xffed
	.half	65517                           # 0xffed
	.half	65517                           # 0xffed
	.half	19                              # 0x13
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65516                           # 0xffec
	.half	65516                           # 0xffec
	.half	65516                           # 0xffec
	.half	65516                           # 0xffec
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65515                           # 0xffeb
	.half	65515                           # 0xffeb
	.half	65515                           # 0xffeb
	.half	65515                           # 0xffeb
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	31                              # 0x1f
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65514                           # 0xffea
	.half	65514                           # 0xffea
	.half	65514                           # 0xffea
	.half	65514                           # 0xffea
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	32                              # 0x20
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65513                           # 0xffe9
	.half	65513                           # 0xffe9
	.half	65513                           # 0xffe9
	.half	65513                           # 0xffe9
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	33                              # 0x21
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65512                           # 0xffe8
	.half	65512                           # 0xffe8
	.half	65512                           # 0xffe8
	.half	65512                           # 0xffe8
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	34                              # 0x22
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65511                           # 0xffe7
	.half	65511                           # 0xffe7
	.half	65511                           # 0xffe7
	.half	65511                           # 0xffe7
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	35                              # 0x23
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65510                           # 0xffe6
	.half	65510                           # 0xffe6
	.half	65510                           # 0xffe6
	.half	65510                           # 0xffe6
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	36                              # 0x24
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65509                           # 0xffe5
	.half	65509                           # 0xffe5
	.half	65509                           # 0xffe5
	.half	65509                           # 0xffe5
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	37                              # 0x25
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65508                           # 0xffe4
	.half	65508                           # 0xffe4
	.half	65508                           # 0xffe4
	.half	65508                           # 0xffe4
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65507                           # 0xffe3
	.half	65507                           # 0xffe3
	.half	65507                           # 0xffe3
	.half	65507                           # 0xffe3
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	38                              # 0x26
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65506                           # 0xffe2
	.half	65506                           # 0xffe2
	.half	65506                           # 0xffe2
	.half	65506                           # 0xffe2
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	39                              # 0x27
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65505                           # 0xffe1
	.half	65505                           # 0xffe1
	.half	65505                           # 0xffe1
	.half	65505                           # 0xffe1
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65504                           # 0xffe0
	.half	65504                           # 0xffe0
	.half	65504                           # 0xffe0
	.half	65504                           # 0xffe0
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	40                              # 0x28
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	41                              # 0x29
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65503                           # 0xffdf
	.half	65503                           # 0xffdf
	.half	65503                           # 0xffdf
	.half	65503                           # 0xffdf
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	42                              # 0x2a
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65502                           # 0xffde
	.half	65502                           # 0xffde
	.half	65502                           # 0xffde
	.half	65502                           # 0xffde
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	43                              # 0x2b
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65501                           # 0xffdd
	.half	65501                           # 0xffdd
	.half	65501                           # 0xffdd
	.half	65501                           # 0xffdd
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	44                              # 0x2c
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65500                           # 0xffdc
	.half	65500                           # 0xffdc
	.half	65500                           # 0xffdc
	.half	65500                           # 0xffdc
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	45                              # 0x2d
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65499                           # 0xffdb
	.half	65499                           # 0xffdb
	.half	65499                           # 0xffdb
	.half	65499                           # 0xffdb
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65498                           # 0xffda
	.half	65498                           # 0xffda
	.half	65498                           # 0xffda
	.half	65498                           # 0xffda
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	46                              # 0x2e
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65497                           # 0xffd9
	.half	65497                           # 0xffd9
	.half	65497                           # 0xffd9
	.half	65497                           # 0xffd9
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	47                              # 0x2f
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65496                           # 0xffd8
	.half	65496                           # 0xffd8
	.half	65496                           # 0xffd8
	.half	65496                           # 0xffd8
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	48                              # 0x30
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65495                           # 0xffd7
	.half	65495                           # 0xffd7
	.half	65495                           # 0xffd7
	.half	65495                           # 0xffd7
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	49                              # 0x31
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65494                           # 0xffd6
	.half	65494                           # 0xffd6
	.half	65494                           # 0xffd6
	.half	65494                           # 0xffd6
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	50                              # 0x32
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65493                           # 0xffd5
	.half	65493                           # 0xffd5
	.half	65493                           # 0xffd5
	.half	65493                           # 0xffd5
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	51                              # 0x33
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65492                           # 0xffd4
	.half	65492                           # 0xffd4
	.half	65492                           # 0xffd4
	.half	65492                           # 0xffd4
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	52                              # 0x34
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65491                           # 0xffd3
	.half	65491                           # 0xffd3
	.half	65491                           # 0xffd3
	.half	65491                           # 0xffd3
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	53                              # 0x35
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65490                           # 0xffd2
	.half	65490                           # 0xffd2
	.half	65490                           # 0xffd2
	.half	65490                           # 0xffd2
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	54                              # 0x36
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65489                           # 0xffd1
	.half	65489                           # 0xffd1
	.half	65489                           # 0xffd1
	.half	65489                           # 0xffd1
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65488                           # 0xffd0
	.half	65488                           # 0xffd0
	.half	65488                           # 0xffd0
	.half	65488                           # 0xffd0
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65487                           # 0xffcf
	.half	65487                           # 0xffcf
	.half	65487                           # 0xffcf
	.half	65487                           # 0xffcf
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65486                           # 0xffce
	.half	65486                           # 0xffce
	.half	65486                           # 0xffce
	.half	65486                           # 0xffce
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	55                              # 0x37
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65485                           # 0xffcd
	.half	65485                           # 0xffcd
	.half	65485                           # 0xffcd
	.half	65485                           # 0xffcd
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65484                           # 0xffcc
	.half	65484                           # 0xffcc
	.half	65484                           # 0xffcc
	.half	65484                           # 0xffcc
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	56                              # 0x38
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65483                           # 0xffcb
	.half	65483                           # 0xffcb
	.half	65483                           # 0xffcb
	.half	65483                           # 0xffcb
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	57                              # 0x39
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65482                           # 0xffca
	.half	65482                           # 0xffca
	.half	65482                           # 0xffca
	.half	65482                           # 0xffca
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65481                           # 0xffc9
	.half	65481                           # 0xffc9
	.half	65481                           # 0xffc9
	.half	65481                           # 0xffc9
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65480                           # 0xffc8
	.half	65480                           # 0xffc8
	.half	65480                           # 0xffc8
	.half	65480                           # 0xffc8
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65479                           # 0xffc7
	.half	65479                           # 0xffc7
	.half	65479                           # 0xffc7
	.half	65479                           # 0xffc7
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	58                              # 0x3a
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	59                              # 0x3b
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65478                           # 0xffc6
	.half	65478                           # 0xffc6
	.half	65478                           # 0xffc6
	.half	65478                           # 0xffc6
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	3                               # 0x3
	.half	65477                           # 0xffc5
	.half	65477                           # 0xffc5
	.half	65477                           # 0xffc5
	.half	65477                           # 0xffc5
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.half	20                              # 0x14
	.size	yy_nxt, 2880

	.type	yy_ec,@object                   # @yy_ec
	.p2align	2, 0x0
yy_ec:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	1                               # 0x1
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	4                               # 0x4
	.word	1                               # 0x1
	.word	4                               # 0x4
	.word	1                               # 0x1
	.word	6                               # 0x6
	.word	1                               # 0x1
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	11                              # 0xb
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	6                               # 0x6
	.word	23                              # 0x17
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.size	yy_ec, 1024

	.type	yy_accept,@object               # @yy_accept
	.p2align	1, 0x0
yy_accept:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	20                              # 0x14
	.half	18                              # 0x12
	.half	15                              # 0xf
	.half	16                              # 0x10
	.half	17                              # 0x11
	.half	13                              # 0xd
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	15                              # 0xf
	.half	13                              # 0xd
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	10                              # 0xa
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	1                               # 0x1
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	9                               # 0x9
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	11                              # 0xb
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	14                              # 0xe
	.half	5                               # 0x5
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	12                              # 0xc
	.half	4                               # 0x4
	.half	6                               # 0x6
	.half	14                              # 0xe
	.half	7                               # 0x7
	.half	8                               # 0x8
	.size	yy_accept, 120

	.type	ia_text,@object                 # @ia_text
	.bss
	.globl	ia_text
	.p2align	3, 0x0
ia_text:
	.dword	0
	.size	ia_text, 8

	.type	ia_leng,@object                 # @ia_leng
	.globl	ia_leng
	.p2align	2, 0x0
ia_leng:
	.word	0                               # 0x0
	.size	ia_leng, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n Number too big in line %d.\n"
	.size	.L.str, 30

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\n Illegal character '"
	.size	.L.str.1, 22

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%c"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\\x%x"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"' in line %d.\n"
	.size	.L.str.4, 15

	.type	yy_n_chars,@object              # @yy_n_chars
	.local	yy_n_chars
	.comm	yy_n_chars,4,4
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
	.asciz	"out of dynamic memory in yy_scan_buffer()"
	.size	.L.str.7, 42

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"out of dynamic memory in yy_scan_bytes()"
	.size	.L.str.8, 41

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"bad buffer in yy_scan_bytes()"
	.size	.L.str.9, 30

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"fatal flex scanner internal error--end of buffer missed"
	.size	.L.str.10, 56

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"fatal error - scanner input buffer overflow"
	.size	.L.str.11, 44

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"input in flex scanner failed"
	.size	.L.str.12, 29

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"%s\n"
	.size	.L.str.13, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
