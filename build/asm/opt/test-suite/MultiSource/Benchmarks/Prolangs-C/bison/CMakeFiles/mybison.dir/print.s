	.file	"print.c"
	.text
	.globl	terse                           # -- Begin function terse
	.p2align	5
	.type	terse,@function
terse:                                  # @terse
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(any_conflicts)
	ld.d	$a0, $a0, %got_pc_lo12(any_conflicts)
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	pcaddu18i	$t8, %call36(conflict_log)
	jr	$t8
.LBB0_2:
	ret
.Lfunc_end0:
	.size	terse, .Lfunc_end0-terse
                                        # -- End function
	.globl	verbose                         # -- Begin function verbose
	.p2align	5
	.type	verbose,@function
verbose:                                # @verbose
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
	pcalau12i	$a0, %got_pc_hi20(any_conflicts)
	ld.d	$a0, $a0, %got_pc_lo12(any_conflicts)
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(verbose_conflict_log)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcalau12i	$a0, %got_pc_hi20(foutput)
	ld.d	$s2, $a0, %got_pc_lo12(foutput)
	ld.d	$a3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(tags)
	ld.d	$s3, $a1, %got_pc_lo12(tags)
	ld.d	$a1, $s3, 0
	ld.d	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	addi.w	$fp, $zero, -1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(translations)
	ld.d	$a0, $a0, %got_pc_lo12(translations)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB1_8
# %bb.3:                                # %.preheader16
	pcalau12i	$a0, %got_pc_hi20(max_user_token_number)
	ld.d	$s4, $a0, %got_pc_lo12(max_user_token_number)
	ld.w	$a0, $s4, 0
	bltz	$a0, .LBB1_11
# %bb.4:                                # %.lr.ph.preheader
	pcalau12i	$a1, %got_pc_hi20(token_translations)
	ld.d	$s5, $a1, %got_pc_lo12(token_translations)
	ld.d	$a1, $s5, 0
	ori	$s6, $zero, 2
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$s0, $a2, %pc_lo12(.L.str.1)
	move	$s1, $zero
	move	$s7, $zero
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=1
	addi.d	$fp, $fp, 1
	addi.d	$s7, $s7, 2
	addi.w	$s1, $s1, 1
	bge	$fp, $a0, .LBB1_11
.LBB1_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.h	$a2, $a1, $s7
	beq	$a2, $s6, .LBB1_5
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	ld.d	$a1, $s3, 0
	ld.d	$a0, $s2, 0
	slli.d	$a2, $a2, 3
	ldx.d	$a3, $a1, $a2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 0
	ld.w	$a0, $s4, 0
	b	.LBB1_5
.LBB1_8:                                # %.preheader
	pcalau12i	$a0, %got_pc_hi20(ntokens)
	ld.d	$s1, $a0, %got_pc_lo12(ntokens)
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB1_11
# %bb.9:                                # %.lr.ph21.preheader
	ori	$fp, $zero, 1
	ori	$s4, $zero, 8
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB1_10:                               # %.lr.ph21
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s3, 0
	ld.d	$a0, $s2, 0
	ldx.d	$a3, $a1, $s4
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	addi.d	$s5, $s5, 1
	addi.w	$fp, $fp, 1
	addi.d	$s4, $s4, 8
	blt	$s5, $a0, .LBB1_10
.LBB1_11:                               # %.loopexit
	pcalau12i	$a0, %got_pc_hi20(nstates)
	ld.d	$s1, $a0, %got_pc_lo12(nstates)
	ld.w	$a0, $s1, 0
	blez	$a0, .LBB1_14
# %bb.12:                               # %.lr.ph23.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$fp, $a0, %pc_lo12(.L.str.2)
	move	$s0, $zero
	.p2align	4, , 16
.LBB1_13:                               # %.lr.ph23
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(print_core)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(print_actions)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	addi.w	$s0, $s0, 1
	blt	$s0, $a0, .LBB1_13
.LBB1_14:                               # %._crit_edge
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
.Lfunc_end1:
	.size	verbose, .Lfunc_end1-verbose
                                        # -- End function
	.globl	print_token                     # -- Begin function print_token
	.p2align	5
	.type	print_token,@function
print_token:                            # @print_token
# %bb.0:
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(foutput)
	ld.d	$a0, $a0, %got_pc_lo12(foutput)
	ld.d	$a0, $a0, 0
	pcalau12i	$a3, %got_pc_hi20(tags)
	ld.d	$a3, $a3, %got_pc_lo12(tags)
	ld.d	$a3, $a3, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $a3, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end2:
	.size	print_token, .Lfunc_end2-print_token
                                        # -- End function
	.globl	print_state                     # -- Begin function print_state
	.p2align	5
	.type	print_state,@function
print_state:                            # @print_state
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(foutput)
	ld.d	$a0, $a0, %got_pc_lo12(foutput)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(print_core)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(print_actions)
	jr	$t8
.Lfunc_end3:
	.size	print_state, .Lfunc_end3-print_state
                                        # -- End function
	.globl	print_core                      # -- Begin function print_core
	.p2align	5
	.type	print_core,@function
print_core:                             # @print_core
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
	pcalau12i	$a1, %got_pc_hi20(state_table)
	ld.d	$a1, $a1, %got_pc_lo12(state_table)
	ld.d	$a1, $a1, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.h	$s2, $a0, 20
	beqz	$s2, .LBB4_12
# %bb.1:                                # %.preheader
	blez	$s2, .LBB4_11
# %bb.2:                                # %.lr.ph29
	addi.d	$a0, $a0, 22
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(ritem)
	ld.d	$s5, $a0, %got_pc_lo12(ritem)
	pcalau12i	$a0, %got_pc_hi20(foutput)
	ld.d	$s6, $a0, %got_pc_lo12(foutput)
	pcalau12i	$a0, %got_pc_hi20(tags)
	ld.d	$s7, $a0, %got_pc_lo12(tags)
	pcalau12i	$a0, %got_pc_hi20(rlhs)
	ld.d	$a0, $a0, %got_pc_lo12(rlhs)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(rrhs)
	ld.d	$a0, $a0, %got_pc_lo12(rrhs)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s0, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s1, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s8, $zero
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_3:                                # %._crit_edge27
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $s6, 0
	sub.d	$a2, $zero, $fp
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s8, $s8, 1
	beq	$s8, $s2, .LBB4_11
.LBB4_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_5 Depth 2
                                        #     Child Loop BB4_7 Depth 2
                                        #     Child Loop BB4_10 Depth 2
	ld.d	$a0, $s5, 0
	slli.d	$a1, $s8, 1
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ldx.h	$a1, $a2, $a1
	alsl.d	$s4, $a1, $a0, 1
	move	$a0, $s4
	.p2align	4, , 16
.LBB4_5:                                #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$fp, $a0, 0
	addi.d	$a0, $a0, 2
	bgtz	$fp, .LBB4_5
# %bb.6:                                #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$s3, $fp, 1
	sub.d	$a0, $a0, $s3
	ld.h	$a1, $a0, 0
	ld.d	$a2, $s7, 0
	ld.d	$a0, $s6, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a2, $a2, $a1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $s5, 0
	sub.d	$a0, $a0, $s3
	ld.h	$a0, $a0, 0
	alsl.d	$s3, $a0, $a1, 1
	bgeu	$s3, $s4, .LBB4_8
	.p2align	4, , 16
.LBB4_7:                                # %.lr.ph
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a1, $s3, 0
	ld.d	$a2, $s7, 0
	ld.d	$a0, $s6, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a2, $a2, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 2
	bltu	$s3, $s4, .LBB4_7
.LBB4_8:                                # %._crit_edge
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a1, $s6, 0
	ori	$a0, $zero, 46
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s3, 0
	ext.w.h	$a0, $a1
	blez	$a0, .LBB4_3
# %bb.9:                                # %.lr.ph26.preheader
                                        #   in Loop: Header=BB4_4 Depth=1
	addi.d	$s3, $s3, 2
	.p2align	4, , 16
.LBB4_10:                               # %.lr.ph26
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s7, 0
	ld.d	$a0, $s6, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a2, $a2, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s3, 0
	ext.w.h	$a0, $a1
	addi.d	$s3, $s3, 2
	bgtz	$a0, .LBB4_10
	b	.LBB4_3
.LBB4_11:                               # %._crit_edge30
	pcalau12i	$a0, %got_pc_hi20(foutput)
	ld.d	$a0, $a0, %got_pc_lo12(foutput)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
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
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.LBB4_12:
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
.Lfunc_end4:
	.size	print_core, .Lfunc_end4-print_core
                                        # -- End function
	.globl	print_actions                   # -- Begin function print_actions
	.p2align	5
	.type	print_actions,@function
print_actions:                          # @print_actions
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
	pcalau12i	$a1, %got_pc_hi20(shift_table)
	ld.d	$a1, $a1, %got_pc_lo12(shift_table)
	ld.d	$a2, $a1, 0
	slli.d	$a1, $a0, 3
	ldx.d	$s0, $a2, $a1
	pcalau12i	$a2, %got_pc_hi20(reduction_table)
	ld.d	$a2, $a2, %got_pc_lo12(reduction_table)
	ld.d	$a2, $a2, 0
	ldx.d	$s1, $a2, $a1
	or	$a2, $s0, $s1
	beqz	$a2, .LBB5_7
# %bb.1:
	pcalau12i	$a2, %got_pc_hi20(err_table)
	ld.d	$a2, $a2, %got_pc_lo12(err_table)
	ld.d	$a2, $a2, 0
	ldx.d	$s3, $a2, $a1
	beqz	$s0, .LBB5_9
# %bb.2:
	ld.h	$s4, $s0, 10
	blez	$s4, .LBB5_9
# %bb.3:                                # %.lr.ph
	move	$s2, $a0
	addi.d	$s5, $s0, 12
	pcalau12i	$a0, %got_pc_hi20(accessing_symbol)
	ld.d	$s6, $a0, %got_pc_lo12(accessing_symbol)
	pcalau12i	$a0, %got_pc_hi20(foutput)
	ld.d	$s7, $a0, %got_pc_lo12(foutput)
	pcalau12i	$a0, %got_pc_hi20(tags)
	ld.d	$s8, $a0, %got_pc_lo12(tags)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$fp, $a0, %pc_lo12(.L.str.8)
	b	.LBB5_5
	.p2align	4, , 16
.LBB5_4:                                #   in Loop: Header=BB5_5 Depth=1
	addi.d	$s4, $s4, -1
	addi.d	$s5, $s5, 2
	beqz	$s4, .LBB5_8
.LBB5_5:                                # =>This Inner Loop Header: Depth=1
	ld.h	$a0, $s5, 0
	bstrpick.d	$a1, $a0, 15, 0
	beqz	$a1, .LBB5_4
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	ld.d	$a2, $s6, 0
	slli.d	$a0, $a0, 1
	ldx.h	$a2, $a2, $a0
	ld.d	$a3, $s8, 0
	ld.d	$a0, $s7, 0
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a3, $a2
	ext.w.h	$a3, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB5_4
.LBB5_7:
	pcalau12i	$a0, %got_pc_hi20(foutput)
	ld.d	$a0, $a0, %got_pc_lo12(foutput)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
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
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB5_8:                                # %._crit_edge
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$a0, $s2
.LBB5_9:                                # %._crit_edge.thread
	beqz	$s3, .LBB5_16
# %bb.10:
	ld.h	$s2, $s3, 0
	blez	$s2, .LBB5_17
# %bb.11:                               # %.lr.ph67
	move	$s4, $a0
	addi.d	$s3, $s3, 2
	bstrpick.d	$s5, $s2, 31, 0
	pcalau12i	$a0, %got_pc_hi20(foutput)
	ld.d	$s6, $a0, %got_pc_lo12(foutput)
	pcalau12i	$a0, %got_pc_hi20(tags)
	ld.d	$s7, $a0, %got_pc_lo12(tags)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$fp, $a0, %pc_lo12(.L.str.9)
	b	.LBB5_13
	.p2align	4, , 16
.LBB5_12:                               #   in Loop: Header=BB5_13 Depth=1
	addi.d	$s5, $s5, -1
	addi.d	$s3, $s3, 2
	beqz	$s5, .LBB5_15
.LBB5_13:                               # =>This Inner Loop Header: Depth=1
	ld.h	$a1, $s3, 0
	beqz	$a1, .LBB5_12
# %bb.14:                               #   in Loop: Header=BB5_13 Depth=1
	ld.d	$a2, $s7, 0
	ld.d	$a0, $s6, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a2, $a2, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB5_12
.LBB5_15:                               # %._crit_edge68
	ld.d	$a1, $s6, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$fp, $s2
	move	$a0, $s4
	b	.LBB5_18
.LBB5_16:
	move	$s2, $zero
.LBB5_17:
	move	$fp, $zero
.LBB5_18:                               # %._crit_edge68.thread
	pcalau12i	$a1, %got_pc_hi20(consistent)
	ld.d	$a1, $a1, %got_pc_lo12(consistent)
	ld.d	$a1, $a1, 0
	ldx.bu	$a1, $a1, $a0
	beqz	$a1, .LBB5_21
# %bb.19:                               # %._crit_edge68.thread
	beqz	$s1, .LBB5_21
# %bb.20:
	ld.h	$a2, $s1, 12
	pcalau12i	$a0, %got_pc_hi20(rlhs)
	ld.d	$a0, $a0, %got_pc_lo12(rlhs)
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a2, 1
	ldx.h	$a1, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(foutput)
	ld.d	$a0, $a0, %got_pc_lo12(foutput)
	ld.d	$a0, $a0, 0
	pcalau12i	$a3, %got_pc_hi20(tags)
	ld.d	$a3, $a3, %got_pc_lo12(tags)
	ld.d	$a3, $a3, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $a3, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB5_23
.LBB5_21:
	beqz	$s1, .LBB5_23
# %bb.22:
	pcaddu18i	$ra, %call36(print_reductions)
	jirl	$ra, $ra, 0
.LBB5_23:
	bge	$fp, $s2, .LBB5_28
# %bb.24:                               # %.preheader
	bstrpick.d	$a0, $fp, 31, 0
	bstrpick.d	$a1, $s2, 31, 0
	alsl.d	$a2, $a0, $s0, 1
	addi.d	$s0, $a2, 12
	sub.d	$s1, $a1, $a0
	pcalau12i	$a0, %got_pc_hi20(accessing_symbol)
	ld.d	$s2, $a0, %got_pc_lo12(accessing_symbol)
	pcalau12i	$a0, %got_pc_hi20(foutput)
	ld.d	$s3, $a0, %got_pc_lo12(foutput)
	pcalau12i	$a0, %got_pc_hi20(tags)
	ld.d	$s4, $a0, %got_pc_lo12(tags)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$fp, $a0, %pc_lo12(.L.str.11)
	b	.LBB5_26
	.p2align	4, , 16
.LBB5_25:                               #   in Loop: Header=BB5_26 Depth=1
	addi.d	$s1, $s1, -1
	addi.d	$s0, $s0, 2
	beqz	$s1, .LBB5_29
.LBB5_26:                               # =>This Inner Loop Header: Depth=1
	ld.h	$a0, $s0, 0
	bstrpick.d	$a1, $a0, 15, 0
	beqz	$a1, .LBB5_25
# %bb.27:                               #   in Loop: Header=BB5_26 Depth=1
	ld.d	$a2, $s2, 0
	slli.d	$a0, $a0, 1
	ldx.h	$a2, $a2, $a0
	ld.d	$a3, $s4, 0
	ld.d	$a0, $s3, 0
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a3, $a2
	ext.w.h	$a3, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB5_25
.LBB5_28:
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
	ret
.LBB5_29:
	ld.d	$a1, $s3, 0
	ori	$a0, $zero, 10
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
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end5:
	.size	print_actions, .Lfunc_end5-print_actions
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n\ntoken types:\n"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" type %d is %s\n"
	.size	.L.str.1, 16

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\n\nstate %d\n\n"
	.size	.L.str.2, 13

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"    %s  ->  "
	.size	.L.str.3, 13

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%s "
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" %s"
	.size	.L.str.5, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"   (%d)"
	.size	.L.str.6, 8

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"    NO ACTIONS\n"
	.size	.L.str.7, 16

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"    %-4s\tshift  %d\n"
	.size	.L.str.8, 20

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"    %-4s\terror (nonassociative)\n"
	.size	.L.str.9, 33

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"    $default\treduce  %d  (%s)\n\n"
	.size	.L.str.10, 32

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"    %-4s\tgoto  %d\n"
	.size	.L.str.11, 19

	.section	".note.GNU-stack","",@progbits
	.addrsig
