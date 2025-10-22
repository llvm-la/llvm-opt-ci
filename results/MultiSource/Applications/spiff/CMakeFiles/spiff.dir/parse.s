	.file	"parse.c"
	.text
	.globl	P_addalpha                      # -- Begin function P_addalpha
	.p2align	5
	.type	P_addalpha,@function
P_addalpha:                             # @P_addalpha
# %bb.0:
	addi.d	$sp, $sp, -1056
	st.d	$ra, $sp, 1048                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1040                  # 8-byte Folded Spill
	move	$a1, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(S_wordcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_P_alpha)
	addi.d	$a0, $a0, %pc_lo12(_P_alpha)
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $a0, $fp
	ori	$a1, $zero, 256
	bltu	$a0, $a1, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(_P_alpha)
	addi.d	$a0, $a0, %pc_lo12(_P_alpha)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 1040                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1048                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1056
	ret
.Lfunc_end0:
	.size	P_addalpha, .Lfunc_end0-P_addalpha
                                        # -- End function
	.globl	P_file_parse                    # -- Begin function P_file_parse
	.p2align	5
	.type	P_file_parse,@function
P_file_parse:                           # @P_file_parse
# %bb.0:
	addi.d	$sp, $sp, -288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	st.d	$s3, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	st.d	$s5, $sp, 224                   # 8-byte Folded Spill
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s8, $sp, 200                   # 8-byte Folded Spill
	pcalau12i	$s5, %pc_hi20(_P_fnumb)
	st.w	$a0, $s5, %pc_lo12(_P_fnumb)
	pcalau12i	$s3, %pc_hi20(_P_start)
	st.w	$a1, $s3, %pc_lo12(_P_start)
	pcalau12i	$a0, %pc_hi20(_P_lcount)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	st.w	$a2, $a0, %pc_lo12(_P_lcount)
	pcalau12i	$a0, %pc_hi20(_P_flags)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	st.w	$a3, $a0, %pc_lo12(_P_flags)
	pcalau12i	$a0, %pc_hi20(_P_dummyline)
	addi.d	$fp, $a0, %pc_lo12(_P_dummyline)
	st.b	$zero, $fp, 0
	pcaddu18i	$ra, %call36(C_clear_cmd)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(T_clear_tols)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(W_clearcoms)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(W_clearlits)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_P_alpha)
	st.b	$zero, $a0, %pc_lo12(_P_alpha)
	pcaddu18i	$ra, %call36(C_docmds)
	jirl	$ra, $ra, 0
	pcalau12i	$s8, %pc_hi20(_P_nextchr)
	st.d	$fp, $s8, %pc_lo12(_P_nextchr)
	pcalau12i	$s7, %pc_hi20(_P_has_content)
	ld.w	$a0, $s5, %pc_lo12(_P_fnumb)
	st.b	$zero, $s7, %pc_lo12(_P_has_content)
	pcalau12i	$a1, %pc_hi20(_P_next_tol)
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	st.w	$zero, $a1, %pc_lo12(_P_next_tol)
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(_L_bc)
	ld.d	$a1, $a1, %got_pc_lo12(_L_bc)
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %got_pc_hi20(_L_ac)
	ld.d	$a2, $a2, %got_pc_lo12(_L_ac)
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	maskeqz	$a2, $a2, $a0
	or	$a1, $a2, $a1
	pcalau12i	$a2, %got_pc_hi20(_L_atlm)
	ld.d	$a3, $a2, %got_pc_lo12(_L_atlm)
	pcalau12i	$a2, %got_pc_hi20(_L_btlm)
	ld.d	$s6, $a2, %got_pc_lo12(_L_btlm)
	masknez	$a2, $s6, $a0
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	ld.w	$a0, $a0, 0
	ld.w	$a2, $s3, %pc_lo12(_P_start)
	slli.d	$a0, $a0, 2
	stx.w	$zero, $a1, $a0
	addi.d	$a0, $a2, -1
	pcalau12i	$a1, %pc_hi20(_P_realline)
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	st.w	$a0, $a1, %pc_lo12(_P_realline)
	pcalau12i	$a0, %pc_hi20(_P_firstchr)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(_L_aclm)
	ld.d	$a0, $a0, %got_pc_lo12(_L_aclm)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(_L_atlindex)
	ld.d	$a0, $a0, %got_pc_lo12(_L_atlindex)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(_K_atm)
	ld.d	$a0, $a0, %got_pc_lo12(_K_atm)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(_L_ai)
	ld.d	$a0, $a0, %got_pc_lo12(_L_ai)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(_L_btlindex)
	ld.d	$a0, $a0, %got_pc_lo12(_L_btlindex)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	lu12i.w	$a0, 12
	ori	$a0, $a0, 847
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a0, 159383
	ori	$a0, $a0, 2261
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a0, 4194
	ori	$a0, $a0, 1240
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	lu12i.w	$a0, 1048
	ori	$a0, $a0, 2358
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 136                   # 8-byte Folded Spill
	b	.LBB1_3
.LBB1_1:                                #   in Loop: Header=BB1_3 Depth=1
	beqz	$s1, .LBB1_101
.LBB1_2:                                # %.backedge.i
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$fp, $s8, %pc_lo12(_P_nextchr)
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_44 Depth 2
                                        #     Child Loop BB1_10 Depth 2
                                        #     Child Loop BB1_58 Depth 2
                                        #     Child Loop BB1_77 Depth 2
                                        #     Child Loop BB1_95 Depth 2
                                        #     Child Loop BB1_90 Depth 2
	ld.bu	$a0, $fp, 0
	beqz	$a0, .LBB1_31
.LBB1_4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.bu	$a0, $a0, %pc_lo12(_P_flags)
	andi	$a0, $a0, 1
	bnez	$a0, .LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 50
	bltz	$a0, .LBB1_39
.LBB1_6:                                #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(W_iscom)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_36
# %bb.7:                                #   in Loop: Header=BB1_3 Depth=1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(_P_nextchr)
	ld.bu	$a2, $fp, 16
	add.d	$a0, $a1, $a0
	st.d	$a0, $s8, %pc_lo12(_P_nextchr)
	beqz	$a2, .LBB1_2
# %bb.8:                                # %.preheader.i85.i
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s0, $fp, 16
	addi.d	$s1, $fp, 32
	ori	$s4, $zero, 1
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_9:                                #   in Loop: Header=BB1_10 Depth=2
	ld.d	$a0, $s8, %pc_lo12(_P_nextchr)
	addi.d	$a0, $a0, 1
	st.d	$a0, $s8, %pc_lo12(_P_nextchr)
.LBB1_10:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB1_19
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=2
	ld.bu	$a0, $s7, %pc_lo12(_P_has_content)
	beqz	$a0, .LBB1_16
# %bb.12:                               #   in Loop: Header=BB1_10 Depth=2
	ld.w	$a0, $s5, %pc_lo12(_P_fnumb)
	beqz	$a0, .LBB1_28
# %bb.13:                               #   in Loop: Header=BB1_10 Depth=2
	pcalau12i	$a0, %got_pc_hi20(_L_bclm)
	ld.d	$a0, $a0, %got_pc_lo12(_L_bclm)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(_L_btlm)
	ld.d	$a0, $a0, %got_pc_lo12(_L_btlm)
	ld.w	$a1, $a0, 0
	slli.d	$a2, $a1, 2
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ldx.w	$a3, $a4, $a2
	move	$a2, $a4
	beqz	$a3, .LBB1_15
.LBB1_14:                               # %.sink.split.i.i
                                        #   in Loop: Header=BB1_10 Depth=2
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 0
	slli.d	$a0, $a1, 2
	stx.w	$zero, $a2, $a0
.LBB1_15:                               #   in Loop: Header=BB1_10 Depth=2
	st.b	$zero, $s7, %pc_lo12(_P_has_content)
.LBB1_16:                               #   in Loop: Header=BB1_10 Depth=2
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	ld.w	$a0, $a4, %pc_lo12(_P_realline)
	ld.w	$a1, $s3, %pc_lo12(_P_start)
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a2, $a2, %pc_lo12(_P_lcount)
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	st.w	$zero, $a3, %pc_lo12(_P_next_tol)
	addi.w	$a0, $a0, 1
	add.w	$a1, $a2, $a1
	st.w	$a0, $a4, %pc_lo12(_P_realline)
	bge	$a0, $a1, .LBB1_101
# %bb.17:                               #   in Loop: Header=BB1_10 Depth=2
	ld.w	$a1, $s5, %pc_lo12(_P_fnumb)
	sltui	$a1, $a1, 1
	pcalau12i	$a2, %got_pc_hi20(_L_bl)
	ld.d	$a2, $a2, %got_pc_lo12(_L_bl)
	masknez	$a2, $a2, $a1
	pcalau12i	$a3, %got_pc_hi20(_L_al)
	ld.d	$a3, $a3, %got_pc_lo12(_L_al)
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	st.d	$a0, $s8, %pc_lo12(_P_nextchr)
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(_P_firstchr)
	pcaddu18i	$ra, %call36(C_is_cmd)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_23
# %bb.18:                               #   in Loop: Header=BB1_10 Depth=2
	pcalau12i	$a0, %pc_hi20(_P_dummyline)
	addi.d	$a0, $a0, %pc_lo12(_P_dummyline)
	st.d	$a0, $s8, %pc_lo12(_P_nextchr)
	st.b	$zero, $s7, %pc_lo12(_P_has_content)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(W_is_com)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
.LBB1_19:                               #   in Loop: Header=BB1_10 Depth=2
	ld.bu	$a0, $s1, 0
	ld.d	$s2, $s8, %pc_lo12(_P_nextchr)
	beqz	$a0, .LBB1_24
.LBB1_20:                               #   in Loop: Header=BB1_10 Depth=2
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s8, %pc_lo12(_P_nextchr)
	bnez	$a0, .LBB1_24
# %bb.21:                               #   in Loop: Header=BB1_10 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s8, %pc_lo12(_P_nextchr)
	bnez	$a0, .LBB1_24
# %bb.22:                               #   in Loop: Header=BB1_10 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s2, $s3
	ld.d	$s3, $sp, 136                   # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	st.d	$a0, $s8, %pc_lo12(_P_nextchr)
	b	.LBB1_10
.LBB1_23:                               # %.thread.i
                                        #   in Loop: Header=BB1_10 Depth=2
	ld.w	$a0, $s5, %pc_lo12(_P_fnumb)
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(_P_realline)
	sltui	$a0, $a0, 1
	pcalau12i	$a2, %got_pc_hi20(_L_bclindex)
	ld.d	$a2, $a2, %got_pc_lo12(_L_bclindex)
	masknez	$a2, $a2, $a0
	pcalau12i	$a3, %got_pc_hi20(_L_aclindex)
	ld.d	$a3, $a3, %got_pc_lo12(_L_aclindex)
	maskeqz	$a3, $a3, $a0
	or	$a2, $a3, $a2
	pcalau12i	$a3, %got_pc_hi20(_L_bclm)
	ld.d	$a3, $a3, %got_pc_lo12(_L_bclm)
	masknez	$a3, $a3, $a0
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	maskeqz	$a0, $a4, $a0
	or	$a0, $a0, $a3
	ld.w	$a0, $a0, 0
	slli.d	$a0, $a0, 2
	stx.w	$a1, $a2, $a0
	ori	$a0, $zero, 1
	st.b	$a0, $s7, %pc_lo12(_P_has_content)
	ld.bu	$a0, $s1, 0
	ld.d	$s2, $s8, %pc_lo12(_P_nextchr)
	bnez	$a0, .LBB1_20
	.p2align	4, , 16
.LBB1_24:                               #   in Loop: Header=BB1_10 Depth=2
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_29
# %bb.25:                               #   in Loop: Header=BB1_10 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(W_is_nesting)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_9
# %bb.26:                               #   in Loop: Header=BB1_10 Depth=2
	ld.d	$a0, $s8, %pc_lo12(_P_nextchr)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_9
# %bb.27:                               #   in Loop: Header=BB1_10 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(_P_nextchr)
	add.d	$a0, $a1, $a0
	st.d	$a0, $s8, %pc_lo12(_P_nextchr)
	addi.d	$s4, $s4, 1
	b	.LBB1_10
.LBB1_28:                               #   in Loop: Header=BB1_10 Depth=2
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(_L_atlm)
	ld.d	$a0, $a0, %got_pc_lo12(_L_atlm)
	ld.w	$a1, $a0, 0
	slli.d	$a2, $a1, 2
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	ldx.w	$a3, $a4, $a2
	move	$a2, $a4
	bnez	$a3, .LBB1_14
	b	.LBB1_15
.LBB1_29:                               #   in Loop: Header=BB1_10 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(_P_nextchr)
	add.d	$a0, $a1, $a0
	st.d	$a0, $s8, %pc_lo12(_P_nextchr)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(W_is_nesting)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.30:                               #   in Loop: Header=BB1_10 Depth=2
	ld.d	$a0, $s8, %pc_lo12(_P_nextchr)
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB1_10
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_31:                               #   in Loop: Header=BB1_3 Depth=1
	pcaddu18i	$ra, %call36(_P_nextline)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_101
# %bb.32:                               #   in Loop: Header=BB1_3 Depth=1
	ld.bu	$a0, $s7, %pc_lo12(_P_has_content)
	beqz	$a0, .LBB1_2
# %bb.33:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(_P_firstchr)
	pcaddu18i	$ra, %call36(W_isbol)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s8, %pc_lo12(_P_nextchr)
	beqz	$a0, .LBB1_4
# %bb.34:                               #   in Loop: Header=BB1_3 Depth=1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 16
	add.d	$a0, $fp, $a0
	st.d	$a0, $s8, %pc_lo12(_P_nextchr)
	beqz	$a1, .LBB1_2
# %bb.35:                               # %.preheader.i.i
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.d	$fp, $s0, 16
	addi.d	$s1, $s0, 32
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB1_44
	b	.LBB1_41
.LBB1_36:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $s5, %pc_lo12(_P_fnumb)
	beqz	$a0, .LBB1_49
# %bb.37:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a1, $s6, 0
	slli.d	$a1, $a1, 2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ldx.w	$a2, $a2, $a1
	bnez	$a2, .LBB1_51
# %bb.38:                               #   in Loop: Header=BB1_3 Depth=1
	pcalau12i	$a2, %got_pc_hi20(_L_bclm)
	ld.d	$a2, $a2, %got_pc_lo12(_L_bclm)
	ld.w	$a2, $a2, 0
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	stx.w	$a2, $a3, $a1
	pcalau12i	$a2, %got_pc_hi20(_K_btm)
	ld.d	$a2, $a2, %got_pc_lo12(_K_btm)
	ld.w	$a2, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(_L_bi)
	ld.d	$a3, $a3, %got_pc_lo12(_L_bi)
	stx.w	$a2, $a3, $a1
	b	.LBB1_51
.LBB1_39:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $fp, 1
	b	.LBB1_71
	.p2align	4, , 16
.LBB1_40:                               #   in Loop: Header=BB1_44 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s2, $s3
	ld.d	$s3, $sp, 136                   # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	st.d	$a0, $s8, %pc_lo12(_P_nextchr)
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB1_44
	.p2align	4, , 16
.LBB1_41:                               #   in Loop: Header=BB1_3 Depth=1
	pcaddu18i	$ra, %call36(_P_nextline)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_101
# %bb.42:                               #   in Loop: Header=BB1_3 Depth=1
	ld.bu	$a0, $s7, %pc_lo12(_P_has_content)
	bnez	$a0, .LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(W_is_bol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
	.p2align	4, , 16
.LBB1_44:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s1, 0
	ld.d	$s2, $s8, %pc_lo12(_P_nextchr)
	beqz	$a0, .LBB1_47
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=2
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s8, %pc_lo12(_P_nextchr)
	bnez	$a0, .LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_44 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s8, %pc_lo12(_P_nextchr)
	beqz	$a0, .LBB1_40
	.p2align	4, , 16
.LBB1_47:                               #   in Loop: Header=BB1_44 Depth=2
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_70
# %bb.48:                               #   in Loop: Header=BB1_44 Depth=2
	ld.d	$a0, $s8, %pc_lo12(_P_nextchr)
	addi.d	$a0, $a0, 1
	st.d	$a0, $s8, %pc_lo12(_P_nextchr)
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB1_44
	b	.LBB1_41
.LBB1_49:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	slli.d	$a1, $a1, 2
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ldx.w	$a2, $a2, $a1
	bnez	$a2, .LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a3, $a3, 0
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	stx.w	$a2, $a4, $a1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	stx.w	$a3, $a2, $a1
.LBB1_51:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a1, $s6, 0
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a2, $fp, 0
	sltui	$a0, $a0, 1
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a3, 2
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	alsl.d	$a2, $a2, $a3, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ld.d	$a1, $s8, %pc_lo12(_P_nextchr)
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(_P_firstchr)
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	sub.w	$s1, $a1, $a2
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, %pc_lo12(_P_fnumb)
	sltui	$a1, $a1, 1
	masknez	$a2, $s6, $a1
	maskeqz	$a1, $fp, $a1
	or	$a1, $a1, $a2
	ld.w	$a2, $a1, 0
	ld.d	$a1, $s8, %pc_lo12(_P_nextchr)
	move	$s2, $a0
	st.w	$a2, $a0, 0
	st.w	$s1, $a0, 4
	move	$a0, $a1
	pcaddu18i	$ra, %call36(W_islit)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_63
# %bb.52:                               #   in Loop: Header=BB1_3 Depth=1
	move	$s0, $a0
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(_P_nextchr)
	add.d	$a1, $a1, $a0
	ld.bu	$a2, $s0, 16
	st.d	$a1, $s8, %pc_lo12(_P_nextchr)
	pcalau12i	$fp, %pc_hi20(_P_stringsize)
	st.w	$a0, $fp, %pc_lo12(_P_stringsize)
	ori	$a3, $zero, 1
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	beqz	$a2, .LBB1_74
# %bb.53:                               # %.preheader.i91.i
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s1, $s0, 16
	addi.d	$s2, $s0, 32
	ld.bu	$a0, $a1, 0
	bnez	$a0, .LBB1_58
	b	.LBB1_55
	.p2align	4, , 16
.LBB1_54:                               #   in Loop: Header=BB1_58 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s3, $s4
	ld.w	$a2, $fp, %pc_lo12(_P_stringsize)
	add.d	$a1, $a1, $a0
	st.d	$a1, $s8, %pc_lo12(_P_nextchr)
	add.d	$a0, $a0, $s4
	add.d	$a0, $a2, $a0
	st.w	$a0, $fp, %pc_lo12(_P_stringsize)
	ld.bu	$a0, $a1, 0
	bnez	$a0, .LBB1_58
	.p2align	4, , 16
.LBB1_55:                               #   in Loop: Header=BB1_3 Depth=1
	pcaddu18i	$ra, %call36(_P_nextline)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	bnez	$a0, .LBB1_72
# %bb.56:                               #   in Loop: Header=BB1_3 Depth=1
	ld.bu	$a0, $s7, %pc_lo12(_P_has_content)
	bnez	$a0, .LBB1_58
# %bb.57:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(W_is_lit)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_72
	.p2align	4, , 16
.LBB1_58:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s2, 0
	ld.d	$s3, $s8, %pc_lo12(_P_nextchr)
	beqz	$a0, .LBB1_61
# %bb.59:                               #   in Loop: Header=BB1_58 Depth=2
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s8, %pc_lo12(_P_nextchr)
	bnez	$a0, .LBB1_61
# %bb.60:                               #   in Loop: Header=BB1_58 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s3, $a0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s8, %pc_lo12(_P_nextchr)
	beqz	$a0, .LBB1_54
	.p2align	4, , 16
.LBB1_61:                               #   in Loop: Header=BB1_58 Depth=2
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_69
# %bb.62:                               #   in Loop: Header=BB1_58 Depth=2
	ld.d	$a0, $s8, %pc_lo12(_P_nextchr)
	ld.w	$a2, $fp, %pc_lo12(_P_stringsize)
	addi.d	$a1, $a0, 1
	st.d	$a1, $s8, %pc_lo12(_P_nextchr)
	addi.d	$a0, $a2, 1
	st.w	$a0, $fp, %pc_lo12(_P_stringsize)
	ld.bu	$a0, $a1, 0
	bnez	$a0, .LBB1_58
	b	.LBB1_55
.LBB1_63:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$fp, $sp, 120                   # 8-byte Folded Reload
	ld.wu	$a2, $fp, %pc_lo12(_P_flags)
	ld.d	$a0, $s8, %pc_lo12(_P_nextchr)
	andi	$a1, $a2, 32
	andi	$a2, $a2, 16
	pcaddu18i	$ra, %call36(F_isfloat)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_84
# %bb.64:                               #   in Loop: Header=BB1_3 Depth=1
	move	$s0, $a0
	ld.d	$a1, $s8, %pc_lo12(_P_nextchr)
	addi.d	$a0, $s2, 16
	move	$a2, $s0
	pcaddu18i	$ra, %call36(S_savenstr)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, %pc_lo12(_P_flags)
	andi	$a0, $a0, 2
	ori	$a1, $zero, 2
	st.w	$a1, $s2, 8
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	bnez	$a0, .LBB1_66
# %bb.65:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $s2, 16
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(F_atof)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(_P_next_tol)
	st.d	$a0, $s2, 24
	move	$a0, $a1
	pcaddu18i	$ra, %call36(T_gettol)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 32
.LBB1_66:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $fp, %pc_lo12(_P_next_tol)
	pcaddu18i	$ra, %call36(T_moretols)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_68
# %bb.67:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $fp, %pc_lo12(_P_next_tol)
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, %pc_lo12(_P_next_tol)
.LBB1_68:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $s8, %pc_lo12(_P_nextchr)
	add.d	$a0, $a0, $s0
	st.d	$a0, $s8, %pc_lo12(_P_nextchr)
	ori	$s1, $zero, 1
	b	.LBB1_81
.LBB1_69:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(_P_nextchr)
	ld.w	$a2, $fp, %pc_lo12(_P_stringsize)
	add.d	$a1, $a1, $a0
	st.d	$a1, $s8, %pc_lo12(_P_nextchr)
	add.d	$a0, $a2, $a0
	st.w	$a0, $fp, %pc_lo12(_P_stringsize)
	b	.LBB1_73
.LBB1_70:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(_P_nextchr)
	add.d	$a0, $a1, $a0
.LBB1_71:                               # %.backedge.sink.split.i
                                        #   in Loop: Header=BB1_3 Depth=1
	st.d	$a0, $s8, %pc_lo12(_P_nextchr)
	b	.LBB1_2
.LBB1_72:                               # %_P_litsnarf.exit.loopexit.i
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $fp, %pc_lo12(_P_stringsize)
	sltui	$a1, $s3, 1
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
.LBB1_73:                               # %_P_litsnarf.exit.i
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
.LBB1_74:                               # %_P_litsnarf.exit.i
                                        #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 1
	st.w	$a1, $s2, 8
	addi.w	$a1, $a0, 0
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(S_allocstr)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, %pc_lo12(_P_fnumb)
	sltui	$a1, $a0, 1
	pcalau12i	$a0, %got_pc_hi20(_L_bclm)
	ld.d	$a0, $a0, %got_pc_lo12(_L_bclm)
	masknez	$a0, $a0, $a1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	maskeqz	$a2, $a2, $a1
	or	$a0, $a2, $a0
	ld.w	$a5, $a0, 0
	ld.d	$a0, $sp, 192
	pcalau12i	$a2, %got_pc_hi20(_L_bclindex)
	ld.d	$s3, $a2, %got_pc_lo12(_L_bclindex)
	masknez	$a2, $s3, $a1
	pcalau12i	$a3, %got_pc_hi20(_L_aclindex)
	ld.d	$s1, $a3, %got_pc_lo12(_L_aclindex)
	maskeqz	$a3, $s1, $a1
	or	$a2, $a3, $a2
	pcalau12i	$a3, %got_pc_hi20(_L_bl)
	ld.d	$s2, $a3, %got_pc_lo12(_L_bl)
	masknez	$a3, $s2, $a1
	pcalau12i	$a4, %got_pc_hi20(_L_al)
	ld.d	$s4, $a4, %got_pc_lo12(_L_al)
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	slli.d	$a4, $s0, 2
	ldx.w	$a2, $a2, $a4
	maskeqz	$a1, $s4, $a1
	or	$a1, $a1, $a3
	slli.d	$a2, $a2, 3
	ldx.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	bge	$s0, $a5, .LBB1_79
# %bb.75:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s0, 1
	move	$s6, $s5
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	bge	$a0, $a1, .LBB1_78
# %bb.76:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB1_3 Depth=1
	nor	$a1, $s0, $zero
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	add.d	$s0, $a1, $a2
	slli.d	$s5, $a0, 2
	.p2align	4, , 16
.LBB1_77:                               # %.lr.ph.i
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s6, %pc_lo12(_P_fnumb)
	ld.d	$a0, $sp, 192
	sltui	$a1, $a1, 1
	masknez	$a2, $s3, $a1
	maskeqz	$a3, $s1, $a1
	or	$a2, $a3, $a2
	ldx.w	$a2, $a2, $s5
	masknez	$a3, $s2, $a1
	maskeqz	$a1, $s4, $a1
	or	$a1, $a1, $a3
	slli.d	$a2, $a2, 3
	ldx.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	addi.d	$s5, $s5, 4
	bnez	$s0, .LBB1_77
.LBB1_78:                               # %._crit_edge.i
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $s6, %pc_lo12(_P_fnumb)
	ld.d	$s0, $sp, 192
	sltui	$a0, $a0, 1
	masknez	$a1, $s3, $a0
	maskeqz	$a2, $s1, $a0
	or	$a1, $a2, $a1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	slli.d	$a2, $a2, 2
	ldx.w	$a1, $a1, $a2
	masknez	$a2, $s2, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a2
	slli.d	$a1, $a1, 3
	ldx.d	$s1, $a0, $a1
	ld.w	$fp, $fp, %pc_lo12(_P_stringsize)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	sub.d	$a2, $fp, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strncat)
	jirl	$ra, $ra, 0
	move	$s5, $s6
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	b	.LBB1_80
.LBB1_79:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a2, $fp, %pc_lo12(_P_stringsize)
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 192
	ld.w	$a1, $fp, %pc_lo12(_P_stringsize)
	stx.b	$zero, $a0, $a1
.LBB1_80:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 192
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $s2, 16
	ld.d	$s3, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
.LBB1_81:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $s5, %pc_lo12(_P_fnumb)
	sltui	$a1, $a0, 1
	pcalau12i	$a2, %got_pc_hi20(_K_btm)
	ld.d	$fp, $a2, %got_pc_lo12(_K_btm)
	masknez	$a2, $fp, $a1
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	maskeqz	$a1, $s0, $a1
	or	$a1, $a1, $a2
	ld.w	$a1, $a1, 0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(K_settoken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, %pc_lo12(_P_fnumb)
	sltui	$a1, $a0, 1
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	masknez	$a2, $a2, $a1
	masknez	$a3, $s6, $a1
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	maskeqz	$a4, $a4, $a1
	or	$a3, $a4, $a3
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	maskeqz	$a4, $a4, $a1
	ld.w	$a3, $a3, 0
	or	$a2, $a4, $a2
	masknez	$a4, $fp, $a1
	maskeqz	$a1, $s0, $a1
	slli.d	$a3, $a3, 2
	ldx.w	$a5, $a2, $a3
	or	$a1, $a1, $a4
	ld.w	$a4, $a1, 0
	addi.d	$a5, $a5, 1
	stx.w	$a5, $a2, $a3
	addi.d	$a2, $a4, 1
	st.w	$a2, $a1, 0
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	bge	$a4, $a2, .LBB1_100
# %bb.82:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a2, $a1, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	mul.d	$a1, $a2, $a1
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a3
	rotri.w	$a1, $a1, 3
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	bltu	$a3, $a1, .LBB1_1
# %bb.83:                               #   in Loop: Header=BB1_3 Depth=1
	addi.w	$a3, $a0, 1
	pcalau12i	$a0, %got_pc_hi20(Z_err_buf)
	ld.d	$fp, $a0, %got_pc_lo12(Z_err_buf)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Z_chatter)
	jirl	$ra, $ra, 0
	b	.LBB1_1
.LBB1_84:                               #   in Loop: Header=BB1_3 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s8, %pc_lo12(_P_nextchr)
	ld.bu	$a2, $s0, 0
	ld.d	$fp, $a0, 0
	ext.w.b	$a1, $a2
	slli.d	$a0, $a1, 1
	ldx.hu	$a0, $fp, $a0
	slli.d	$a3, $a0, 52
	bltz	$a3, .LBB1_94
# %bb.85:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a0, $a0, 1024
	bnez	$a0, .LBB1_88
# %bb.86:                               #   in Loop: Header=BB1_3 Depth=1
	beqz	$a2, .LBB1_99
# %bb.87:                               # %_P_in_alpha.exit.i
                                        #   in Loop: Header=BB1_3 Depth=1
	pcalau12i	$a0, %pc_hi20(_P_alpha)
	addi.d	$a0, $a0, %pc_lo12(_P_alpha)
	pcaddu18i	$ra, %call36(index)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 32
	beqz	$a0, .LBB1_99
.LBB1_88:                               # %.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$s1, $zero
	b	.LBB1_90
	.p2align	4, , 16
.LBB1_89:                               # %.critedge.i
                                        #   in Loop: Header=BB1_90 Depth=2
	addi.d	$s1, $s1, 1
.LBB1_90:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a0, $s0, $s1
	st.d	$a0, $sp, 192
	ldx.b	$a1, $s0, $s1
	slli.d	$a0, $a1, 1
	ldx.hu	$a0, $fp, $a0
	andi	$a0, $a0, 3072
	bnez	$a0, .LBB1_89
# %bb.91:                               #   in Loop: Header=BB1_90 Depth=2
	andi	$a0, $a1, 255
	beqz	$a0, .LBB1_93
# %bb.92:                               # %_P_in_alpha.exit103.i
                                        #   in Loop: Header=BB1_90 Depth=2
	pcalau12i	$a0, %pc_hi20(_P_alpha)
	addi.d	$a0, $a0, %pc_lo12(_P_alpha)
	pcaddu18i	$ra, %call36(index)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 32
	bnez	$a0, .LBB1_89
.LBB1_93:                               # %_P_in_alpha.exit103.thread.i
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 16
	move	$a1, $s0
	move	$a2, $s1
	b	.LBB1_97
.LBB1_94:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a1, $zero
	.p2align	4, , 16
.LBB1_95:                               # %.preheader.i
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a0, $s0, $a1
	st.d	$a0, $sp, 192
	ldx.b	$a0, $s0, $a1
	slli.d	$a0, $a0, 1
	ldx.hu	$a0, $fp, $a0
	slli.d	$a0, $a0, 52
	addi.d	$a1, $a1, 1
	bltz	$a0, .LBB1_95
# %bb.96:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 16
	addi.d	$a2, $a1, -1
	move	$a1, $s0
.LBB1_97:                               #   in Loop: Header=BB1_3 Depth=1
	pcaddu18i	$ra, %call36(S_savenstr)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 192
	ori	$s1, $zero, 1
	st.w	$s1, $s2, 8
.LBB1_98:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$a0, $s8, %pc_lo12(_P_nextchr)
	b	.LBB1_81
.LBB1_99:                               # %_P_in_alpha.exit.thread.i
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 16
	ori	$a2, $zero, 1
	ori	$s1, $zero, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(S_savenstr)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, %pc_lo12(_P_nextchr)
	st.w	$s1, $s2, 8
	addi.d	$a0, $a0, 1
	b	.LBB1_98
.LBB1_100:
	pcalau12i	$a0, %got_pc_hi20(Z_err_buf)
	ld.d	$fp, $a0, %got_pc_lo12(Z_err_buf)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	lu12i.w	$a0, 12
	ori	$a2, $a0, 848
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Z_complain)
	jirl	$ra, $ra, 0
.LBB1_101:                              # %_P_do_parse.exit
	ld.bu	$a0, $s7, %pc_lo12(_P_has_content)
	beqz	$a0, .LBB1_105
# %bb.102:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ld.w	$a2, $a1, 32
	pcalau12i	$a0, %got_pc_hi20(Z_err_buf)
	ld.d	$a0, $a0, %got_pc_lo12(Z_err_buf)
	vld	$vr0, $a1, 16
	vld	$vr1, $a1, 0
	st.w	$a2, $a0, 32
	vst	$vr0, $a0, 16
	vst	$vr1, $a0, 0
	pcaddu18i	$ra, %call36(Z_complain)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, %pc_lo12(_P_fnumb)
	beqz	$a0, .LBB1_106
# %bb.103:
	pcalau12i	$a0, %got_pc_hi20(_L_bclm)
	ld.d	$a1, $a0, %got_pc_lo12(_L_bclm)
	ld.w	$a0, $s6, 0
	ld.w	$a2, $a1, 0
	slli.d	$a3, $a0, 2
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ldx.w	$a3, $a4, $a3
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, 0
	beqz	$a3, .LBB1_105
.LBB1_104:                              # %.sink.split
	addi.d	$a0, $a0, 1
	st.w	$a0, $s6, 0
.LBB1_105:
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	ret
.LBB1_106:
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $s6, 0
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a1, $a4, 0
	slli.d	$a2, $a0, 2
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	ldx.w	$a2, $a3, $a2
	addi.d	$a1, $a1, 1
	st.w	$a1, $a4, 0
	bnez	$a2, .LBB1_104
	b	.LBB1_105
.Lfunc_end1:
	.size	P_file_parse, .Lfunc_end1-P_file_parse
                                        # -- End function
	.p2align	5                               # -- Begin function _P_nextline
	.type	_P_nextline,@function
_P_nextline:                            # @_P_nextline
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(_P_has_content)
	ld.bu	$a0, $fp, %pc_lo12(_P_has_content)
	pcalau12i	$s0, %pc_hi20(_P_fnumb)
	beqz	$a0, .LBB2_5
# %bb.1:
	ld.w	$a0, $s0, %pc_lo12(_P_fnumb)
	beqz	$a0, .LBB2_8
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(_L_bclm)
	ld.d	$a0, $a0, %got_pc_lo12(_L_bclm)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(_L_btlm)
	ld.d	$a0, $a0, %got_pc_lo12(_L_btlm)
	ld.w	$a1, $a0, 0
	slli.d	$a3, $a1, 2
	pcalau12i	$a2, %got_pc_hi20(_L_bc)
	ld.d	$a2, $a2, %got_pc_lo12(_L_bc)
	ldx.w	$a3, $a2, $a3
	beqz	$a3, .LBB2_4
.LBB2_3:                                # %.sink.split
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 0
	slli.d	$a0, $a1, 2
	stx.w	$zero, $a2, $a0
.LBB2_4:
	st.b	$zero, $fp, %pc_lo12(_P_has_content)
.LBB2_5:
	pcalau12i	$a0, %pc_hi20(_P_next_tol)
	pcalau12i	$s1, %pc_hi20(_P_realline)
	ld.w	$a1, $s1, %pc_lo12(_P_realline)
	pcalau12i	$a2, %pc_hi20(_P_start)
	ld.w	$a2, $a2, %pc_lo12(_P_start)
	pcalau12i	$a3, %pc_hi20(_P_lcount)
	ld.w	$a3, $a3, %pc_lo12(_P_lcount)
	st.w	$zero, $a0, %pc_lo12(_P_next_tol)
	addi.w	$a0, $a1, 1
	st.w	$a0, $s1, %pc_lo12(_P_realline)
	add.w	$a2, $a3, $a2
	ori	$a1, $zero, 1
	bge	$a0, $a2, .LBB2_14
# %bb.6:
	ld.w	$a1, $s0, %pc_lo12(_P_fnumb)
	sltui	$a1, $a1, 1
	pcalau12i	$a2, %got_pc_hi20(_L_bl)
	ld.d	$a2, $a2, %got_pc_lo12(_L_bl)
	masknez	$a2, $a2, $a1
	pcalau12i	$a3, %got_pc_hi20(_L_al)
	ld.d	$a3, $a3, %got_pc_lo12(_L_al)
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	pcalau12i	$s2, %pc_hi20(_P_nextchr)
	st.d	$a0, $s2, %pc_lo12(_P_nextchr)
	pcalau12i	$a1, %pc_hi20(_P_firstchr)
	st.d	$a0, $a1, %pc_lo12(_P_firstchr)
	pcaddu18i	$ra, %call36(C_is_cmd)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_9
# %bb.7:
	pcalau12i	$a1, %pc_hi20(_P_dummyline)
	addi.d	$a1, $a1, %pc_lo12(_P_dummyline)
	st.d	$a1, $s2, %pc_lo12(_P_nextchr)
	b	.LBB2_13
.LBB2_8:
	pcalau12i	$a0, %got_pc_hi20(_L_aclm)
	ld.d	$a0, $a0, %got_pc_lo12(_L_aclm)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(_L_atlm)
	ld.d	$a0, $a0, %got_pc_lo12(_L_atlm)
	ld.w	$a1, $a0, 0
	slli.d	$a3, $a1, 2
	pcalau12i	$a2, %got_pc_hi20(_L_ac)
	ld.d	$a2, $a2, %got_pc_lo12(_L_ac)
	ldx.w	$a3, $a2, $a3
	bnez	$a3, .LBB2_3
	b	.LBB2_4
.LBB2_9:
	ld.w	$a2, $s0, %pc_lo12(_P_fnumb)
	ld.w	$a1, $s1, %pc_lo12(_P_realline)
	beqz	$a2, .LBB2_11
# %bb.10:
	pcalau12i	$a2, %got_pc_hi20(_L_bclm)
	ld.d	$a2, $a2, %got_pc_lo12(_L_bclm)
	ld.w	$a2, $a2, 0
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %got_pc_hi20(_L_bclindex)
	ld.d	$a3, $a3, %got_pc_lo12(_L_bclindex)
	b	.LBB2_12
.LBB2_11:
	pcalau12i	$a2, %got_pc_hi20(_L_aclm)
	ld.d	$a2, $a2, %got_pc_lo12(_L_aclm)
	ld.w	$a2, $a2, 0
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %got_pc_hi20(_L_aclindex)
	ld.d	$a3, $a3, %got_pc_lo12(_L_aclindex)
.LBB2_12:
	stx.w	$a1, $a3, $a2
.LBB2_13:
	move	$a1, $zero
	sltui	$a0, $a0, 1
	st.b	$a0, $fp, %pc_lo12(_P_has_content)
.LBB2_14:
	move	$a0, $a1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	_P_nextline, .Lfunc_end2-_P_nextline
                                        # -- End function
	.type	_P_alpha,@object                # @_P_alpha
	.local	_P_alpha
	.comm	_P_alpha,256,1
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"too many characters added to extended alphabet"
	.size	.L.str, 47

	.type	_P_fnumb,@object                # @_P_fnumb
	.local	_P_fnumb
	.comm	_P_fnumb,4,4
	.type	_P_start,@object                # @_P_start
	.local	_P_start
	.comm	_P_start,4,4
	.type	_P_lcount,@object               # @_P_lcount
	.local	_P_lcount
	.comm	_P_lcount,4,4
	.type	_P_flags,@object                # @_P_flags
	.local	_P_flags
	.comm	_P_flags,4,4
	.type	_P_dummyline,@object            # @_P_dummyline
	.local	_P_dummyline
	.comm	_P_dummyline,2,1
	.type	_P_nextchr,@object              # @_P_nextchr
	.local	_P_nextchr
	.comm	_P_nextchr,8,8
	.type	_P_has_content,@object          # @_P_has_content
	.local	_P_has_content
	.comm	_P_has_content,1,4
	.type	_P_next_tol,@object             # @_P_next_tol
	.local	_P_next_tol
	.comm	_P_next_tol,4,4
	.type	_P_realline,@object             # @_P_realline
	.local	_P_realline
	.comm	_P_realline,4,4
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.1:
	.asciz	"parser got confused at end of file\n"
	.size	.L.str.1, 36

	.type	_P_firstchr,@object             # @_P_firstchr
	.local	_P_firstchr
	.comm	_P_firstchr,8,8
	.type	_P_stringsize,@object           # @_P_stringsize
	.local	_P_stringsize
	.comm	_P_stringsize,4,4
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"warning -- to many tokens in file only first %d tokens will be used.\n"
	.size	.L.str.2, 70

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"scanned %d words from file #%d\n"
	.size	.L.str.3, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _P_alpha
	.addrsig_sym _P_dummyline
	.addrsig_sym Z_err_buf
