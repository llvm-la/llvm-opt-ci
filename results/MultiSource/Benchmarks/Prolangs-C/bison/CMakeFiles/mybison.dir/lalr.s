	.file	"lalr.c"
	.text
	.globl	lalr                            # -- Begin function lalr
	.p2align	5
	.type	lalr,@function
lalr:                                   # @lalr
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(ntokens)
	ld.d	$a0, $a0, %got_pc_lo12(ntokens)
	ld.w	$a0, $a0, 0
	addi.w	$a0, $a0, 31
	bstrpick.d	$a1, $a0, 62, 58
	add.w	$a0, $a0, $a1
	srli.d	$a0, $a0, 5
	pcalau12i	$a1, %pc_hi20(tokensetsize)
	st.w	$a0, $a1, %pc_lo12(tokensetsize)
	pcalau12i	$a0, %got_pc_hi20(nstates)
	ld.d	$fp, $a0, %got_pc_lo12(nstates)
	ld.w	$a0, $fp, 0
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(state_table)
	st.d	$a0, $a1, %pc_lo12(state_table)
	pcalau12i	$a1, %got_pc_hi20(first_state)
	ld.d	$s0, $a1, %got_pc_lo12(first_state)
	ld.d	$a1, $s0, 0
	beqz	$a1, .LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a2, $a1, 16
	slli.d	$a2, $a2, 3
	stx.d	$a1, $a0, $a2
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB0_1
.LBB0_2:                                # %set_state_table.exit
	ld.w	$a0, $fp, 0
	slli.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	pcalau12i	$a2, %pc_hi20(accessing_symbol)
	st.d	$a0, $a2, %pc_lo12(accessing_symbol)
	beqz	$a1, .LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph.i3
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a2, $a1, 18
	ld.h	$a3, $a1, 16
	ld.d	$a1, $a1, 0
	slli.d	$a3, $a3, 1
	stx.h	$a2, $a0, $a3
	bnez	$a1, .LBB0_3
.LBB0_4:                                # %set_accessing_symbol.exit
	ld.w	$a0, $fp, 0
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(shift_table)
	st.d	$a0, $a1, %pc_lo12(shift_table)
	pcalau12i	$a1, %got_pc_hi20(first_shift)
	ld.d	$a1, $a1, %got_pc_lo12(first_shift)
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB0_6
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph.i9
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a2, $a1, 8
	slli.d	$a2, $a2, 3
	stx.d	$a1, $a0, $a2
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB0_5
.LBB0_6:                                # %set_shift_table.exit
	ld.w	$a0, $fp, 0
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(reduction_table)
	st.d	$a0, $a1, %pc_lo12(reduction_table)
	pcalau12i	$a1, %got_pc_hi20(first_reduction)
	ld.d	$a1, $a1, %got_pc_lo12(first_reduction)
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB0_8
	.p2align	4, , 16
.LBB0_7:                                # %.lr.ph.i15
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a2, $a1, 8
	slli.d	$a2, $a2, 3
	stx.d	$a1, $a0, $a2
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB0_7
.LBB0_8:                                # %set_reduction_table.exit
	pcalau12i	$a0, %got_pc_hi20(ritem)
	ld.d	$a0, $a0, %got_pc_lo12(ritem)
	ld.d	$a1, $a0, 0
	ld.hu	$a2, $a1, 0
	beqz	$a2, .LBB0_11
# %bb.9:                                # %.lr.ph.i19.preheader
	move	$a0, $zero
	move	$a3, $zero
	addi.d	$a1, $a1, 2
	.p2align	4, , 16
.LBB0_10:                               # %.lr.ph.i19
                                        # =>This Inner Loop Header: Depth=1
	ext.w.h	$a2, $a2
	slt	$a4, $zero, $a2
	addi.w	$a2, $a3, 1
	slt	$a5, $a0, $a3
	masknez	$a6, $a0, $a5
	maskeqz	$a3, $a3, $a5
	or	$a5, $a3, $a6
	maskeqz	$a3, $a2, $a4
	ld.hu	$a2, $a1, 0
	masknez	$a5, $a5, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a5
	addi.d	$a1, $a1, 2
	bnez	$a2, .LBB0_10
	b	.LBB0_12
.LBB0_11:
	move	$a0, $zero
.LBB0_12:                               # %set_maxrhs.exit
	pcalau12i	$a1, %pc_hi20(maxrhs)
	st.w	$a0, $a1, %pc_lo12(maxrhs)
	pcaddu18i	$ra, %call36(initialize_LA)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(set_goto_map)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(initialize_F)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(build_relations)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(includes)
	ld.d	$a0, $fp, %pc_lo12(includes)
	pcaddu18i	$ra, %call36(digraph)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ngotos)
	ld.w	$s0, $a0, %pc_lo12(ngotos)
	ld.d	$fp, $fp, %pc_lo12(includes)
	blez	$s0, .LBB0_17
# %bb.13:                               # %.lr.ph.i22
	move	$s1, $fp
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_14:                               #   in Loop: Header=BB0_15 Depth=1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB0_18
.LBB0_15:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB0_14
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_14
.LBB0_17:                               # %._crit_edge.i
	beqz	$fp, .LBB0_19
.LBB0_18:                               # %._crit_edge.thread.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_19:                               # %compute_FOLLOWS.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(compute_lookaheads)
	jr	$t8
.Lfunc_end0:
	.size	lalr, .Lfunc_end0-lalr
                                        # -- End function
	.globl	set_state_table                 # -- Begin function set_state_table
	.p2align	5
	.type	set_state_table,@function
set_state_table:                        # @set_state_table
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(nstates)
	ld.d	$a0, $a0, %got_pc_lo12(nstates)
	ld.w	$a0, $a0, 0
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(state_table)
	st.d	$a0, $a1, %pc_lo12(state_table)
	pcalau12i	$a1, %got_pc_hi20(first_state)
	ld.d	$a1, $a1, %got_pc_lo12(first_state)
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a2, $a1, 16
	slli.d	$a2, $a2, 3
	stx.d	$a1, $a0, $a2
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB1_1
.LBB1_2:                                # %._crit_edge
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	set_state_table, .Lfunc_end1-set_state_table
                                        # -- End function
	.globl	set_accessing_symbol            # -- Begin function set_accessing_symbol
	.p2align	5
	.type	set_accessing_symbol,@function
set_accessing_symbol:                   # @set_accessing_symbol
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(nstates)
	ld.d	$a0, $a0, %got_pc_lo12(nstates)
	ld.w	$a0, $a0, 0
	slli.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(accessing_symbol)
	st.d	$a0, $a1, %pc_lo12(accessing_symbol)
	pcalau12i	$a1, %got_pc_hi20(first_state)
	ld.d	$a1, $a1, %got_pc_lo12(first_state)
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a2, $a1, 18
	ld.h	$a3, $a1, 16
	ld.d	$a1, $a1, 0
	slli.d	$a3, $a3, 1
	stx.h	$a2, $a0, $a3
	bnez	$a1, .LBB2_1
.LBB2_2:                                # %._crit_edge
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	set_accessing_symbol, .Lfunc_end2-set_accessing_symbol
                                        # -- End function
	.globl	set_shift_table                 # -- Begin function set_shift_table
	.p2align	5
	.type	set_shift_table,@function
set_shift_table:                        # @set_shift_table
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(nstates)
	ld.d	$a0, $a0, %got_pc_lo12(nstates)
	ld.w	$a0, $a0, 0
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(shift_table)
	st.d	$a0, $a1, %pc_lo12(shift_table)
	pcalau12i	$a1, %got_pc_hi20(first_shift)
	ld.d	$a1, $a1, %got_pc_lo12(first_shift)
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB3_2
	.p2align	4, , 16
.LBB3_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a2, $a1, 8
	slli.d	$a2, $a2, 3
	stx.d	$a1, $a0, $a2
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB3_1
.LBB3_2:                                # %._crit_edge
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	set_shift_table, .Lfunc_end3-set_shift_table
                                        # -- End function
	.globl	set_reduction_table             # -- Begin function set_reduction_table
	.p2align	5
	.type	set_reduction_table,@function
set_reduction_table:                    # @set_reduction_table
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(nstates)
	ld.d	$a0, $a0, %got_pc_lo12(nstates)
	ld.w	$a0, $a0, 0
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(reduction_table)
	st.d	$a0, $a1, %pc_lo12(reduction_table)
	pcalau12i	$a1, %got_pc_hi20(first_reduction)
	ld.d	$a1, $a1, %got_pc_lo12(first_reduction)
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB4_2
	.p2align	4, , 16
.LBB4_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a2, $a1, 8
	slli.d	$a2, $a2, 3
	stx.d	$a1, $a0, $a2
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB4_1
.LBB4_2:                                # %._crit_edge
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	set_reduction_table, .Lfunc_end4-set_reduction_table
                                        # -- End function
	.globl	set_maxrhs                      # -- Begin function set_maxrhs
	.p2align	5
	.type	set_maxrhs,@function
set_maxrhs:                             # @set_maxrhs
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(ritem)
	ld.d	$a0, $a0, %got_pc_lo12(ritem)
	ld.d	$a1, $a0, 0
	ld.hu	$a2, $a1, 0
	beqz	$a2, .LBB5_4
# %bb.1:                                # %.lr.ph.preheader
	move	$a0, $zero
	move	$a3, $zero
	addi.d	$a1, $a1, 2
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ext.w.h	$a2, $a2
	slt	$a4, $zero, $a2
	addi.w	$a2, $a3, 1
	slt	$a5, $a0, $a3
	masknez	$a6, $a0, $a5
	maskeqz	$a3, $a3, $a5
	or	$a5, $a3, $a6
	maskeqz	$a3, $a2, $a4
	ld.hu	$a2, $a1, 0
	masknez	$a5, $a5, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a5
	addi.d	$a1, $a1, 2
	bnez	$a2, .LBB5_2
# %bb.3:                                # %._crit_edge
	pcalau12i	$a1, %pc_hi20(maxrhs)
	st.w	$a0, $a1, %pc_lo12(maxrhs)
	ret
.LBB5_4:
	move	$a0, $zero
	pcalau12i	$a1, %pc_hi20(maxrhs)
	st.w	$a0, $a1, %pc_lo12(maxrhs)
	ret
.Lfunc_end5:
	.size	set_maxrhs, .Lfunc_end5-set_maxrhs
                                        # -- End function
	.globl	initialize_LA                   # -- Begin function initialize_LA
	.p2align	5
	.type	initialize_LA,@function
initialize_LA:                          # @initialize_LA
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(nstates)
	ld.d	$fp, $a0, %got_pc_lo12(nstates)
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	pcalau12i	$s0, %pc_hi20(consistent)
	st.d	$a0, $s0, %pc_lo12(consistent)
	ori	$a0, $zero, 2
	alsl.w	$a0, $a1, $a0, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.w	$a7, $fp, 0
	pcalau12i	$a1, %pc_hi20(lookaheads)
	st.d	$a0, $a1, %pc_lo12(lookaheads)
	pcalau12i	$s1, %pc_hi20(reduction_table)
	blez	$a7, .LBB6_15
# %bb.1:                                # %.lr.ph54.preheader
	pcalau12i	$a0, %pc_hi20(shift_table)
	ori	$a2, $zero, 1
	pcalau12i	$a3, %pc_hi20(accessing_symbol)
	pcalau12i	$a4, %got_pc_hi20(error_token_number)
	ld.d	$a4, $a4, %got_pc_lo12(error_token_number)
	pcalau12i	$a5, %got_pc_hi20(ntokens)
	ld.d	$a5, $a5, %got_pc_lo12(ntokens)
	move	$a6, $zero
	move	$s2, $zero
	b	.LBB6_4
.LBB6_2:                                #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a7, $s0, %pc_lo12(consistent)
	stx.b	$zero, $a7, $a6
	.p2align	4, , 16
.LBB6_3:                                # %.loopexit50
                                        #   in Loop: Header=BB6_4 Depth=1
	ld.w	$a7, $fp, 0
	addi.d	$a6, $a6, 1
	bge	$a6, $a7, .LBB6_14
.LBB6_4:                                # %.lr.ph54
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_12 Depth 2
	ld.d	$a7, $s1, %pc_lo12(reduction_table)
	ld.d	$t1, $a0, %pc_lo12(shift_table)
	ld.d	$t2, $a1, %pc_lo12(lookaheads)
	slli.d	$t3, $a6, 3
	ldx.d	$t0, $a7, $t3
	ldx.d	$a7, $t1, $t3
	slli.d	$t1, $a6, 1
	stx.h	$s2, $t2, $t1
	beqz	$t0, .LBB6_9
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	ld.h	$t0, $t0, 10
	blt	$a2, $t0, .LBB6_8
# %bb.6:                                #   in Loop: Header=BB6_4 Depth=1
	beqz	$a7, .LBB6_9
# %bb.7:                                #   in Loop: Header=BB6_4 Depth=1
	ld.h	$t1, $a7, 12
	ld.d	$t2, $a3, %pc_lo12(accessing_symbol)
	slli.d	$t1, $t1, 1
	ldx.h	$t1, $t2, $t1
	ld.w	$t2, $a5, 0
	bge	$t1, $t2, .LBB6_9
.LBB6_8:                                #   in Loop: Header=BB6_4 Depth=1
	add.d	$s2, $s2, $t0
	bnez	$a7, .LBB6_10
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_9:                                #   in Loop: Header=BB6_4 Depth=1
	ld.d	$t0, $s0, %pc_lo12(consistent)
	stx.b	$a2, $t0, $a6
	beqz	$a7, .LBB6_3
.LBB6_10:                               # %.preheader49
                                        #   in Loop: Header=BB6_4 Depth=1
	ld.h	$t0, $a7, 10
	blez	$t0, .LBB6_3
# %bb.11:                               # %.lr.ph
                                        #   in Loop: Header=BB6_4 Depth=1
	ld.d	$t1, $a3, %pc_lo12(accessing_symbol)
	ld.w	$t2, $a4, 0
	addi.d	$a7, $a7, 12
	.p2align	4, , 16
.LBB6_12:                               #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$t3, $a7, 0
	slli.d	$t3, $t3, 1
	ldx.h	$t3, $t1, $t3
	beq	$t2, $t3, .LBB6_2
# %bb.13:                               #   in Loop: Header=BB6_12 Depth=2
	addi.d	$t0, $t0, -1
	addi.d	$a7, $a7, 2
	bnez	$t0, .LBB6_12
	b	.LBB6_3
.LBB6_14:                               # %._crit_edge.loopexit
	ld.d	$a0, $a1, %pc_lo12(lookaheads)
	b	.LBB6_16
.LBB6_15:                               # %.._crit_edge_crit_edge
	move	$s2, $zero
.LBB6_16:                               # %._crit_edge
	pcalau12i	$a1, %pc_hi20(tokensetsize)
	ld.w	$a1, $a1, %pc_lo12(tokensetsize)
	slli.d	$a2, $a7, 1
	stx.h	$s2, $a0, $a2
	mul.d	$a0, $s2, $a1
	slli.w	$a0, $a0, 2
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(LA)
	st.d	$a0, $a1, %pc_lo12(LA)
	slli.w	$a0, $s2, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$s3, %pc_hi20(LAruleno)
	st.d	$a0, $s3, %pc_lo12(LAruleno)
	slli.w	$a0, $s2, 3
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	pcalau12i	$a2, %pc_hi20(lookback)
	st.d	$a0, $a2, %pc_lo12(lookback)
	blez	$a1, .LBB6_24
# %bb.17:                               # %.lr.ph63
	ld.d	$a4, $s3, %pc_lo12(LAruleno)
	ld.d	$a0, $s0, %pc_lo12(consistent)
	ld.d	$a2, $s1, %pc_lo12(reduction_table)
	move	$a3, $zero
	b	.LBB6_19
	.p2align	4, , 16
.LBB6_18:                               # %.loopexit
                                        #   in Loop: Header=BB6_19 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $a1, .LBB6_24
.LBB6_19:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_23 Depth 2
	ldx.bu	$a5, $a0, $a3
	bnez	$a5, .LBB6_18
# %bb.20:                               #   in Loop: Header=BB6_19 Depth=1
	slli.d	$a5, $a3, 3
	ldx.d	$a5, $a2, $a5
	beqz	$a5, .LBB6_18
# %bb.21:                               # %.preheader
                                        #   in Loop: Header=BB6_19 Depth=1
	ld.h	$a6, $a5, 10
	blez	$a6, .LBB6_18
# %bb.22:                               # %.lr.ph58
                                        #   in Loop: Header=BB6_19 Depth=1
	move	$a6, $zero
	addi.d	$a7, $a5, 12
	.p2align	4, , 16
.LBB6_23:                               #   Parent Loop BB6_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$t0, $a7, 0
	st.h	$t0, $a4, 0
	ld.h	$t0, $a5, 10
	addi.d	$a4, $a4, 2
	addi.d	$a6, $a6, 1
	addi.d	$a7, $a7, 2
	blt	$a6, $t0, .LBB6_23
	b	.LBB6_18
.LBB6_24:                               # %._crit_edge64
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	initialize_LA, .Lfunc_end6-initialize_LA
                                        # -- End function
	.globl	set_goto_map                    # -- Begin function set_goto_map
	.p2align	5
	.type	set_goto_map,@function
set_goto_map:                           # @set_goto_map
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
	pcalau12i	$a0, %got_pc_hi20(nvars)
	ld.d	$fp, $a0, %got_pc_lo12(nvars)
	ld.w	$a0, $fp, 0
	ori	$s0, $zero, 2
	alsl.w	$a0, $a0, $s0, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(ntokens)
	ld.d	$s1, $a1, %got_pc_lo12(ntokens)
	ld.w	$a1, $s1, 0
	slli.d	$a1, $a1, 1
	ld.w	$a2, $fp, 0
	sub.d	$a0, $a0, $a1
	pcalau12i	$s7, %pc_hi20(goto_map)
	st.d	$a0, $s7, %pc_lo12(goto_map)
	alsl.w	$a0, $a2, $s0, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a1, $s1, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	slli.d	$a0, $a1, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(ngotos)
	st.w	$zero, $s4, %pc_lo12(ngotos)
	pcalau12i	$a0, %got_pc_hi20(first_shift)
	ld.d	$a0, $a0, %got_pc_lo12(first_shift)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$s8, $a0, 0
	pcalau12i	$s2, %pc_hi20(accessing_symbol)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	beqz	$s8, .LBB7_9
# %bb.1:                                # %.lr.ph55.preheader
	lu12i.w	$a0, 7
	ori	$s3, $a0, 4095
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	move	$a0, $zero
	ori	$fp, $zero, 1
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                # %._crit_edge
                                        #   in Loop: Header=BB7_3 Depth=1
	ld.d	$s8, $s8, 0
	beqz	$s8, .LBB7_10
.LBB7_3:                                # %.lr.ph55
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_6 Depth 2
	ld.h	$a3, $s8, 10
	blez	$a3, .LBB7_2
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB7_3 Depth=1
	ld.d	$a2, $s2, %pc_lo12(accessing_symbol)
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	addi.d	$s5, $a3, 1
	alsl.d	$a3, $a3, $s8, 1
	addi.d	$s6, $a3, 10
	b	.LBB7_6
	.p2align	4, , 16
.LBB7_5:                                #   in Loop: Header=BB7_6 Depth=2
	ld.d	$a3, $s7, %pc_lo12(goto_map)
	slli.d	$a4, $s1, 1
	ldx.h	$a5, $a3, $a4
	addi.w	$a0, $a0, 1
	st.w	$a0, $s4, %pc_lo12(ngotos)
	addi.d	$a5, $a5, 1
	stx.h	$a5, $a3, $a4
	addi.d	$s5, $s5, -1
	addi.d	$s6, $s6, -2
	bgeu	$fp, $s5, .LBB7_2
.LBB7_6:                                #   Parent Loop BB7_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a3, $s6, 0
	slli.d	$a3, $a3, 1
	ldx.h	$s1, $a2, $a3
	blt	$s1, $a1, .LBB7_2
# %bb.7:                                #   in Loop: Header=BB7_6 Depth=2
	bne	$a0, $s3, .LBB7_5
# %bb.8:                                #   in Loop: Header=BB7_6 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(toomany)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, %pc_lo12(accessing_symbol)
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	ld.w	$a0, $s4, %pc_lo12(ngotos)
	b	.LBB7_5
.LBB7_9:
	move	$a0, $zero
.LBB7_10:                               # %._crit_edge56
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 24                    # 8-byte Folded Reload
	sub.d	$s0, $s1, $t2
	pcalau12i	$a2, %got_pc_hi20(nsyms)
	ld.d	$a2, $a2, %got_pc_lo12(nsyms)
	ld.w	$a2, $a2, 0
	ld.d	$a3, $s7, %pc_lo12(goto_map)
	bge	$a1, $a2, .LBB7_18
# %bb.11:                               # %.lr.ph60
	move	$a4, $zero
	slli.d	$a6, $a1, 1
	sub.d	$a5, $a6, $t2
	add.d	$a5, $s1, $a5
	alsl.d	$a7, $a1, $a3, 1
	sub.d	$t0, $a2, $a1
	.p2align	4, , 16
.LBB7_12:                               # =>This Inner Loop Header: Depth=1
	st.h	$a4, $a5, 0
	ld.hu	$t1, $a7, 0
	add.d	$a4, $a4, $t1
	addi.d	$a5, $a5, 2
	addi.d	$t0, $t0, -1
	addi.d	$a7, $a7, 2
	bnez	$t0, .LBB7_12
# %bb.13:                               # %iter.check
	sub.d	$a4, $a2, $a1
	ori	$a5, $zero, 8
	bltu	$a4, $a5, .LBB7_15
# %bb.14:                               # %vector.memcheck
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a5, $a5, $a3, 1
	sub.d	$a5, $a5, $s1
	ori	$a7, $zero, 64
	bgeu	$a5, $a7, .LBB7_28
.LBB7_15:
	move	$a6, $a1
.LBB7_16:                               # %vec.epilog.scalar.ph.preheader
	slli.d	$a1, $a6, 1
	sub.d	$a1, $a1, $t2
	add.d	$a1, $s1, $a1
	alsl.d	$a4, $a6, $a3, 1
	sub.d	$a5, $a2, $a6
	.p2align	4, , 16
.LBB7_17:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a6, $a1, 0
	st.h	$a6, $a4, 0
	addi.d	$a1, $a1, 2
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 2
	bnez	$a5, .LBB7_17
.LBB7_18:                               # %._crit_edge63
	slli.d	$a1, $a2, 1
	stx.h	$a0, $a3, $a1
	stx.h	$a0, $s0, $a1
	slli.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, %pc_lo12(ngotos)
	pcalau12i	$fp, %pc_hi20(from_state)
	st.d	$a0, $fp, %pc_lo12(from_state)
	slli.w	$a0, $a1, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcalau12i	$a2, %pc_hi20(to_state)
	st.d	$a0, $a2, %pc_lo12(to_state)
	beqz	$a1, .LBB7_26
# %bb.19:                               # %.lr.ph74
	ld.d	$a2, $s2, %pc_lo12(accessing_symbol)
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a3, $a3, 0
	ori	$a4, $zero, 1
	b	.LBB7_21
	.p2align	4, , 16
.LBB7_20:                               # %._crit_edge68
                                        #   in Loop: Header=BB7_21 Depth=1
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB7_25
.LBB7_21:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_23 Depth 2
	ld.h	$t0, $a1, 10
	blez	$t0, .LBB7_20
# %bb.22:                               # %.lr.ph67
                                        #   in Loop: Header=BB7_21 Depth=1
	ld.hu	$a5, $a1, 8
	ld.d	$a6, $fp, %pc_lo12(from_state)
	addi.d	$a7, $t0, 1
	alsl.d	$t0, $t0, $a1, 1
	addi.d	$t0, $t0, 10
	.p2align	4, , 16
.LBB7_23:                               #   Parent Loop BB7_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$t1, $t0, 0
	slli.d	$t2, $t1, 1
	ldx.h	$t2, $a2, $t2
	blt	$t2, $a3, .LBB7_20
# %bb.24:                               #   in Loop: Header=BB7_23 Depth=2
	slli.d	$t2, $t2, 1
	ldx.h	$t3, $s0, $t2
	bstrpick.d	$t1, $t1, 15, 0
	addi.d	$t4, $t3, 1
	stx.h	$t4, $s0, $t2
	slli.d	$t2, $t3, 1
	stx.h	$a5, $a6, $t2
	stx.h	$t1, $a0, $t2
	addi.d	$a7, $a7, -1
	addi.d	$t0, $t0, -2
	bltu	$a4, $a7, .LBB7_23
	b	.LBB7_20
.LBB7_25:                               # %._crit_edge75
	beqz	$s1, .LBB7_27
.LBB7_26:                               # %._crit_edge75.thread
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	alsl.d	$a0, $a0, $s0, 1
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
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB7_27:
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
.LBB7_28:                               # %vector.main.loop.iter.check
	ori	$a5, $zero, 32
	bgeu	$a4, $a5, .LBB7_30
# %bb.29:
	move	$a5, $zero
	b	.LBB7_34
.LBB7_30:                               # %vector.ph
	andi	$a7, $a4, 24
	move	$a5, $a4
	bstrins.d	$a5, $zero, 4, 0
	addi.d	$t0, $a6, 32
	add.d	$a6, $a3, $t0
	sub.d	$t0, $t0, $t2
	add.d	$t0, $s1, $t0
	move	$t1, $a5
	.p2align	4, , 16
.LBB7_31:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $t0, -32
	xvld	$xr1, $t0, 0
	xvst	$xr0, $a6, -32
	xvst	$xr1, $a6, 0
	addi.d	$t1, $t1, -32
	addi.d	$a6, $a6, 64
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB7_31
# %bb.32:                               # %middle.block
	beq	$a4, $a5, .LBB7_18
# %bb.33:                               # %vec.epilog.iter.check
	beqz	$a7, .LBB7_37
.LBB7_34:                               # %vec.epilog.ph
	move	$a7, $a4
	bstrins.d	$a7, $zero, 2, 0
	add.d	$a6, $a7, $a1
	sub.d	$t0, $a5, $a7
	add.d	$a1, $a5, $a1
	slli.d	$a5, $a1, 1
	alsl.d	$a1, $a1, $a3, 1
	sub.d	$a5, $a5, $t2
	add.d	$a5, $s1, $a5
	.p2align	4, , 16
.LBB7_35:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a1, 0
	addi.d	$t0, $t0, 8
	addi.d	$a1, $a1, 16
	addi.d	$a5, $a5, 16
	bnez	$t0, .LBB7_35
# %bb.36:                               # %vec.epilog.middle.block
	beq	$a4, $a7, .LBB7_18
	b	.LBB7_16
.LBB7_37:
	add.d	$a6, $a5, $a1
	b	.LBB7_16
.Lfunc_end7:
	.size	set_goto_map, .Lfunc_end7-set_goto_map
                                        # -- End function
	.globl	initialize_F                    # -- Begin function initialize_F
	.p2align	5
	.type	initialize_F,@function
initialize_F:                           # @initialize_F
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(ngotos)
	ld.w	$a0, $s0, %pc_lo12(ngotos)
	pcalau12i	$a1, %pc_hi20(tokensetsize)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a1, $a1, %pc_lo12(tokensetsize)
	mul.d	$a0, $a0, $a1
	slli.w	$a0, $a0, 2
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(ngotos)
	pcalau12i	$fp, %pc_hi20(F)
	st.d	$a0, $fp, %pc_lo12(F)
	slli.w	$a0, $a1, 3
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(ngotos)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 2
	alsl.w	$a0, $a1, $a0, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a1, $s0, %pc_lo12(ngotos)
	move	$s0, $a0
	blez	$a1, .LBB8_35
# %bb.1:                                # %.lr.ph87.preheader
	ld.d	$s4, $fp, %pc_lo12(F)
	pcalau12i	$fp, %pc_hi20(to_state)
	pcalau12i	$a0, %pc_hi20(shift_table)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$s8, %pc_hi20(accessing_symbol)
	pcalau12i	$a0, %got_pc_hi20(ntokens)
	ld.d	$s5, $a0, %got_pc_lo12(ntokens)
	pcalau12i	$a0, %got_pc_hi20(nullable)
	ld.d	$a0, $a0, %got_pc_lo12(nullable)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	move	$s2, $zero
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	b	.LBB8_4
.LBB8_2:                                # %._crit_edge82
                                        #   in Loop: Header=BB8_4 Depth=1
	slli.d	$a1, $s6, 1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	stx.h	$a2, $a0, $a1
	.p2align	4, , 16
.LBB8_3:                                # %._crit_edge77.thread
                                        #   in Loop: Header=BB8_4 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(tokensetsize)
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(ngotos)
	addi.d	$s2, $s2, 1
	alsl.d	$s4, $a0, $s4, 2
	bge	$s2, $a1, .LBB8_35
.LBB8_4:                                # %.lr.ph87
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_7 Depth 2
                                        #     Child Loop BB8_15 Depth 2
                                        #       Child Loop BB8_18 Depth 3
                                        #     Child Loop BB8_27 Depth 2
                                        #     Child Loop BB8_31 Depth 2
                                        #     Child Loop BB8_34 Depth 2
	ld.d	$a0, $fp, %pc_lo12(to_state)
	slli.d	$a1, $s2, 1
	ldx.h	$s7, $a0, $a1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(shift_table)
	slli.d	$a1, $s7, 3
	ldx.d	$a2, $a0, $a1
	beqz	$a2, .LBB8_3
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	ld.h	$s1, $a2, 10
	blez	$s1, .LBB8_9
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB8_4 Depth=1
	ld.d	$a0, $s8, %pc_lo12(accessing_symbol)
	move	$s3, $zero
	addi.d	$a1, $a2, 12
	bstrpick.d	$a3, $s1, 31, 0
	.p2align	4, , 16
.LBB8_7:                                #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a4, $a1, 0
	slli.d	$a4, $a4, 1
	ldx.h	$a4, $a0, $a4
	ld.w	$a5, $s5, 0
	bge	$a4, $a5, .LBB8_10
# %bb.8:                                #   in Loop: Header=BB8_7 Depth=2
	srai.d	$a5, $a4, 5
	slli.d	$a5, $a5, 2
	ldx.w	$a6, $s4, $a5
	ori	$a7, $zero, 1
	sll.w	$a4, $a7, $a4
	or	$a4, $a6, $a4
	stx.w	$a4, $s4, $a5
	addi.d	$s3, $s3, 1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 2
	bnez	$a3, .LBB8_7
	b	.LBB8_3
	.p2align	4, , 16
.LBB8_9:                                #   in Loop: Header=BB8_4 Depth=1
	move	$s3, $zero
.LBB8_10:                               # %._crit_edge
                                        #   in Loop: Header=BB8_4 Depth=1
	addi.w	$a0, $s3, 0
	bge	$a0, $s1, .LBB8_3
# %bb.11:                               # %.lr.ph76
                                        #   in Loop: Header=BB8_4 Depth=1
	ld.d	$a0, $s8, %pc_lo12(accessing_symbol)
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	move	$s6, $zero
	addi.d	$fp, $a2, 12
	b	.LBB8_15
	.p2align	4, , 16
.LBB8_12:                               # %._crit_edge.i
                                        #   in Loop: Header=BB8_15 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(berror)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, %pc_lo12(accessing_symbol)
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
                                        # implicit-def: $r9
.LBB8_13:                               # %map_goto.exit
                                        #   in Loop: Header=BB8_15 Depth=2
	slli.d	$a2, $s6, 1
	addi.w	$s6, $s6, 1
	stx.h	$a5, $s0, $a2
.LBB8_14:                               #   in Loop: Header=BB8_15 Depth=2
	addi.d	$s3, $s3, 1
	addi.w	$a2, $s3, 0
	bge	$a2, $s1, .LBB8_20
.LBB8_15:                               #   Parent Loop BB8_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_18 Depth 3
	slli.d	$a2, $s3, 1
	ldx.h	$a2, $fp, $a2
	slli.d	$a2, $a2, 1
	ldx.h	$a2, $a0, $a2
	ldx.bu	$a3, $a1, $a2
	beqz	$a3, .LBB8_14
# %bb.16:                               #   in Loop: Header=BB8_15 Depth=2
	pcalau12i	$a3, %pc_hi20(goto_map)
	ld.d	$a3, $a3, %pc_lo12(goto_map)
	alsl.d	$a4, $a2, $a3, 1
	slli.d	$a2, $a2, 1
	ldx.h	$a3, $a3, $a2
	ld.h	$a2, $a4, 2
	blt	$a2, $a3, .LBB8_12
# %bb.17:                               # %.lr.ph.i
                                        #   in Loop: Header=BB8_15 Depth=2
	pcalau12i	$a4, %pc_hi20(from_state)
	ld.d	$a4, $a4, %pc_lo12(from_state)
	.p2align	4, , 16
.LBB8_18:                               #   Parent Loop BB8_4 Depth=1
                                        #     Parent Loop BB8_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a5, $a3, $a2
	bstrpick.d	$a6, $a5, 31, 31
	add.w	$a6, $a5, $a6
	srai.d	$a5, $a6, 1
	bstrins.d	$a6, $zero, 0, 0
	ldx.hu	$a6, $a4, $a6
	bstrpick.d	$a7, $s7, 15, 0
	beq	$a7, $a6, .LBB8_13
# %bb.19:                               #   in Loop: Header=BB8_18 Depth=3
	ext.w.h	$a6, $a6
	slt	$a6, $a6, $s7
	addi.w	$a7, $a5, 1
	addi.w	$a5, $a5, -1
	masknez	$a3, $a3, $a6
	maskeqz	$a7, $a7, $a6
	or	$a3, $a7, $a3
	masknez	$a5, $a5, $a6
	maskeqz	$a2, $a2, $a6
	or	$a2, $a2, $a5
	bge	$a2, $a3, .LBB8_18
	b	.LBB8_12
	.p2align	4, , 16
.LBB8_20:                               # %._crit_edge77
                                        #   in Loop: Header=BB8_4 Depth=1
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	beqz	$s6, .LBB8_3
# %bb.21:                               #   in Loop: Header=BB8_4 Depth=1
	ori	$a0, $zero, 2
	alsl.w	$a0, $s6, $a0, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	slli.d	$a1, $s2, 3
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a0, $a2, $a1
	blez	$s6, .LBB8_2
# %bb.22:                               # %iter.check
                                        #   in Loop: Header=BB8_4 Depth=1
	move	$a1, $zero
	ori	$a2, $zero, 8
	bltu	$s6, $a2, .LBB8_33
# %bb.23:                               # %iter.check
                                        #   in Loop: Header=BB8_4 Depth=1
	sub.d	$a2, $a0, $s0
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB8_33
# %bb.24:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB8_4 Depth=1
	ori	$a1, $zero, 32
	bgeu	$s6, $a1, .LBB8_26
# %bb.25:                               #   in Loop: Header=BB8_4 Depth=1
	move	$a1, $zero
	b	.LBB8_30
.LBB8_26:                               # %vector.ph
                                        #   in Loop: Header=BB8_4 Depth=1
	andi	$a2, $s6, 24
	bstrpick.d	$a1, $s6, 30, 5
	slli.d	$a1, $a1, 5
	addi.d	$a3, $a0, 32
	addi.d	$a4, $s0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB8_27:                               # %vector.body
                                        #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -32
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB8_27
# %bb.28:                               # %middle.block
                                        #   in Loop: Header=BB8_4 Depth=1
	beq	$a1, $s6, .LBB8_2
# %bb.29:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB8_4 Depth=1
	beqz	$a2, .LBB8_33
.LBB8_30:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB8_4 Depth=1
	move	$a4, $a1
	bstrpick.d	$a1, $s6, 30, 3
	slli.d	$a1, $a1, 3
	sub.d	$a2, $a4, $a1
	alsl.d	$a3, $a4, $a0, 1
	alsl.d	$a4, $a4, $s0, 1
	.p2align	4, , 16
.LBB8_31:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB8_31
# %bb.32:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB8_4 Depth=1
	beq	$a1, $s6, .LBB8_2
.LBB8_33:                               # %.lr.ph81.preheader
                                        #   in Loop: Header=BB8_4 Depth=1
	alsl.d	$a2, $a1, $a0, 1
	alsl.d	$a3, $a1, $s0, 1
	sub.d	$a1, $s6, $a1
	.p2align	4, , 16
.LBB8_34:                               # %.lr.ph81
                                        #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a4, $a3, 0
	st.h	$a4, $a2, 0
	addi.d	$a2, $a2, 2
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 2
	bnez	$a1, .LBB8_34
	b	.LBB8_2
.LBB8_35:                               # %._crit_edge88
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	move	$a0, $s2
	pcaddu18i	$ra, %call36(digraph)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$fp, $a0, %pc_lo12(ngotos)
	blez	$fp, .LBB8_40
# %bb.36:                               # %.lr.ph91.preheader
	move	$s1, $s2
	b	.LBB8_38
	.p2align	4, , 16
.LBB8_37:                               #   in Loop: Header=BB8_38 Depth=1
	addi.d	$fp, $fp, -1
	addi.d	$s1, $s1, 8
	beqz	$fp, .LBB8_41
.LBB8_38:                               # %.lr.ph91
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB8_37
# %bb.39:                               #   in Loop: Header=BB8_38 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB8_37
.LBB8_40:                               # %._crit_edge92
	beqz	$s2, .LBB8_42
.LBB8_41:                               # %._crit_edge92.thread
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB8_42:
	beqz	$s0, .LBB8_44
# %bb.43:
	move	$a0, $s0
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB8_44:
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end8:
	.size	initialize_F, .Lfunc_end8-initialize_F
                                        # -- End function
	.globl	build_relations                 # -- Begin function build_relations
	.p2align	5
	.type	build_relations,@function
build_relations:                        # @build_relations
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
	pcalau12i	$s0, %pc_hi20(ngotos)
	ld.w	$a0, $s0, %pc_lo12(ngotos)
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(ngotos)
	pcalau12i	$a2, %pc_hi20(includes)
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $a2, %pc_lo12(includes)
	ori	$s1, $zero, 2
	alsl.w	$a0, $a1, $s1, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(maxrhs)
	ld.w	$a1, $a1, %pc_lo12(maxrhs)
	move	$fp, $a0
	alsl.w	$a0, $a1, $s1, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a1, $s0, %pc_lo12(ngotos)
	move	$s0, $a0
	blez	$a1, .LBB9_49
# %bb.1:                                # %.lr.ph128.preheader
	pcalau12i	$s5, %pc_hi20(from_state)
	pcalau12i	$a0, %pc_hi20(accessing_symbol)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(to_state)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(derives)
	ld.d	$a0, $a0, %got_pc_lo12(derives)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(ritem)
	ld.d	$s4, $a0, %got_pc_lo12(ritem)
	pcalau12i	$a0, %got_pc_hi20(rrhs)
	ld.d	$a0, $a0, %got_pc_lo12(rrhs)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	move	$s2, $zero
	pcalau12i	$a0, %pc_hi20(shift_table)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_2:                                # %._crit_edge125
                                        #   in Loop: Header=BB9_4 Depth=1
	slli.d	$a1, $s6, 1
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	stx.h	$a2, $a0, $a1
.LBB9_3:                                # %._crit_edge120.thread
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(ngotos)
	addi.d	$s2, $s2, 1
	bge	$s2, $a1, .LBB9_49
.LBB9_4:                                # %.lr.ph128
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_8 Depth 2
                                        #       Child Loop BB9_12 Depth 3
                                        #         Child Loop BB9_14 Depth 4
                                        #       Child Loop BB9_20 Depth 3
                                        #       Child Loop BB9_28 Depth 3
                                        #         Child Loop BB9_32 Depth 4
                                        #     Child Loop BB9_41 Depth 2
                                        #     Child Loop BB9_45 Depth 2
                                        #     Child Loop BB9_48 Depth 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(to_state)
	slli.d	$a0, $s2, 1
	ldx.h	$a1, $a1, $a0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(accessing_symbol)
	slli.d	$a1, $a1, 1
	ldx.h	$a1, $a2, $a1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	slli.d	$a1, $a1, 3
	ldx.d	$s1, $a2, $a1
	ld.h	$a1, $s1, 0
	blez	$a1, .LBB9_3
# %bb.5:                                # %.lr.ph119
                                        #   in Loop: Header=BB9_4 Depth=1
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a1, $s5, %pc_lo12(from_state)
	ldx.h	$s7, $a1, $a0
	ld.d	$a1, $s4, 0
	move	$s6, $zero
	bstrpick.d	$a0, $s7, 15, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	b	.LBB9_8
	.p2align	4, , 16
.LBB9_6:                                #   in Loop: Header=BB9_8 Depth=2
	move	$s6, $s8
.LBB9_7:                                # %.thread
                                        #   in Loop: Header=BB9_8 Depth=2
	ld.h	$a0, $s1, 2
	addi.d	$s1, $s1, 2
	blez	$a0, .LBB9_34
.LBB9_8:                                #   Parent Loop BB9_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_12 Depth 3
                                        #         Child Loop BB9_14 Depth 4
                                        #       Child Loop BB9_20 Depth 3
                                        #       Child Loop BB9_28 Depth 3
                                        #         Child Loop BB9_32 Depth 4
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.h	$a0, $s0, 0
	ld.h	$a0, $s1, 0
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	slli.d	$a0, $a0, 1
	ldx.h	$a0, $a2, $a0
	slli.d	$a2, $a0, 1
	ldx.h	$a4, $a1, $a2
	alsl.d	$s3, $a0, $a1, 1
	blez	$a4, .LBB9_17
# %bb.9:                                # %.lr.ph108
                                        #   in Loop: Header=BB9_8 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(shift_table)
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(accessing_symbol)
	ori	$a6, $zero, 1
	move	$a3, $s7
	b	.LBB9_12
	.p2align	4, , 16
.LBB9_10:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB9_12 Depth=3
	bstrpick.d	$a3, $a7, 15, 0
	ext.w.h	$a3, $a3
.LBB9_11:                               # %._crit_edge
                                        #   in Loop: Header=BB9_12 Depth=3
	slli.d	$a4, $s2, 1
	stx.h	$a3, $s0, $a4
	ld.h	$a4, $s3, 2
	addi.d	$a5, $s3, 2
	addi.d	$a6, $s2, 1
	move	$s3, $a5
	blez	$a4, .LBB9_16
.LBB9_12:                               #   Parent Loop BB9_4 Depth=1
                                        #     Parent Loop BB9_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB9_14 Depth 4
	slli.d	$a5, $a3, 3
	ldx.d	$a7, $a0, $a5
	ld.h	$a5, $a7, 10
	move	$s2, $a6
	blez	$a5, .LBB9_11
# %bb.13:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB9_12 Depth=3
	addi.d	$a3, $a7, 12
	ori	$a6, $zero, 1
	bstrpick.d	$a4, $a4, 15, 0
	.p2align	4, , 16
.LBB9_14:                               # %.lr.ph
                                        #   Parent Loop BB9_4 Depth=1
                                        #     Parent Loop BB9_8 Depth=2
                                        #       Parent Loop BB9_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.h	$a7, $a3, 0
	slli.d	$t0, $a7, 1
	ldx.hu	$t1, $a2, $t0
	beq	$t1, $a4, .LBB9_10
# %bb.15:                               # %.lr.ph
                                        #   in Loop: Header=BB9_14 Depth=4
	move	$t0, $a6
	addi.d	$a3, $a3, 2
	addi.d	$a6, $a6, 1
	bltu	$t0, $a5, .LBB9_14
	b	.LBB9_10
	.p2align	4, , 16
.LBB9_16:                               # %._crit_edge109.loopexit
                                        #   in Loop: Header=BB9_8 Depth=2
	move	$s3, $a5
	pcalau12i	$a0, %pc_hi20(consistent)
	ld.d	$a0, $a0, %pc_lo12(consistent)
	ldx.bu	$a0, $a0, $a3
	bnez	$a0, .LBB9_25
	b	.LBB9_18
	.p2align	4, , 16
.LBB9_17:                               #   in Loop: Header=BB9_8 Depth=2
	move	$s2, $zero
	move	$a3, $s7
	pcalau12i	$a0, %pc_hi20(consistent)
	ld.d	$a0, $a0, %pc_lo12(consistent)
	ldx.bu	$a0, $a0, $a3
	bnez	$a0, .LBB9_25
.LBB9_18:                               #   in Loop: Header=BB9_8 Depth=2
	pcalau12i	$a0, %pc_hi20(lookaheads)
	ld.d	$a0, $a0, %pc_lo12(lookaheads)
	alsl.d	$a1, $a3, $a0, 1
	slli.d	$a2, $a3, 1
	ldx.h	$s8, $a0, $a2
	ld.h	$a1, $a1, 2
	bge	$s8, $a1, .LBB9_23
# %bb.19:                               # %.lr.ph.i
                                        #   in Loop: Header=BB9_8 Depth=2
	ld.hu	$a0, $s1, 0
	pcalau12i	$a2, %pc_hi20(LAruleno)
	ld.d	$a2, $a2, %pc_lo12(LAruleno)
	.p2align	4, , 16
.LBB9_20:                               #   Parent Loop BB9_4 Depth=1
                                        #     Parent Loop BB9_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	slli.d	$a3, $s8, 1
	ldx.hu	$a3, $a2, $a3
	xor	$a4, $a0, $a3
	sltu	$a4, $zero, $a4
	add.w	$s8, $s8, $a4
	beq	$a0, $a3, .LBB9_22
# %bb.21:                               #   in Loop: Header=BB9_20 Depth=3
	blt	$s8, $a1, .LBB9_20
.LBB9_22:                               # %._crit_edge.i
                                        #   in Loop: Header=BB9_8 Depth=2
	beq	$a0, $a3, .LBB9_24
.LBB9_23:                               # %._crit_edge.thread.i
                                        #   in Loop: Header=BB9_8 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(berror)
	jirl	$ra, $ra, 0
.LBB9_24:                               # %add_lookback_edge.exit
                                        #   in Loop: Header=BB9_8 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(lookback)
	ld.d	$a2, $a1, %pc_lo12(lookback)
	slli.d	$a3, $s8, 3
	ldx.d	$a4, $a2, $a3
	ld.d	$a1, $s4, 0
	st.d	$a4, $a0, 0
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	st.h	$a4, $a0, 8
	stx.d	$a0, $a2, $a3
.LBB9_25:                               # %.preheader
                                        #   in Loop: Header=BB9_8 Depth=2
	move	$s8, $s6
	b	.LBB9_28
	.p2align	4, , 16
.LBB9_26:                               # %._crit_edge.i97
                                        #   in Loop: Header=BB9_28 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(berror)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
                                        # implicit-def: $r9
.LBB9_27:                               #   in Loop: Header=BB9_28 Depth=3
	addi.w	$s6, $s8, 1
	slli.d	$a0, $s8, 1
	stx.h	$a5, $fp, $a0
	pcalau12i	$a0, %got_pc_hi20(nullable)
	ld.d	$a0, $a0, %got_pc_lo12(nullable)
	ld.d	$a0, $a0, 0
	ld.h	$a2, $s3, 0
	ldx.bu	$a0, $a0, $a2
	move	$s8, $s6
	beqz	$a0, .LBB9_7
.LBB9_28:                               #   Parent Loop BB9_4 Depth=1
                                        #     Parent Loop BB9_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB9_32 Depth 4
	addi.d	$s3, $s3, -2
	bltu	$s3, $a1, .LBB9_6
# %bb.29:                               #   in Loop: Header=BB9_28 Depth=3
	ld.h	$a0, $s3, 0
	pcalau12i	$a2, %got_pc_hi20(ntokens)
	ld.d	$a2, $a2, %got_pc_lo12(ntokens)
	ld.w	$a2, $a2, 0
	blt	$a0, $a2, .LBB9_6
# %bb.30:                               #   in Loop: Header=BB9_28 Depth=3
	pcalau12i	$a2, %pc_hi20(goto_map)
	ld.d	$a2, $a2, %pc_lo12(goto_map)
	alsl.d	$a3, $a0, $a2, 1
	slli.d	$a0, $a0, 1
	ldx.h	$a2, $a2, $a0
	ld.h	$a0, $a3, 2
	addi.w	$s2, $s2, -1
	blt	$a0, $a2, .LBB9_26
# %bb.31:                               # %.lr.ph.i95
                                        #   in Loop: Header=BB9_28 Depth=3
	slli.d	$a3, $s2, 1
	ldx.h	$a3, $s0, $a3
	ld.d	$a4, $s5, %pc_lo12(from_state)
	.p2align	4, , 16
.LBB9_32:                               #   Parent Loop BB9_4 Depth=1
                                        #     Parent Loop BB9_8 Depth=2
                                        #       Parent Loop BB9_28 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add.d	$a5, $a2, $a0
	bstrpick.d	$a6, $a5, 31, 31
	add.w	$a6, $a5, $a6
	srai.d	$a5, $a6, 1
	bstrins.d	$a6, $zero, 0, 0
	ldx.hu	$a6, $a4, $a6
	bstrpick.d	$a7, $a3, 15, 0
	beq	$a7, $a6, .LBB9_27
# %bb.33:                               #   in Loop: Header=BB9_32 Depth=4
	ext.w.h	$a6, $a6
	slt	$a6, $a6, $a3
	addi.w	$a7, $a5, 1
	addi.w	$a5, $a5, -1
	masknez	$a2, $a2, $a6
	maskeqz	$a7, $a7, $a6
	or	$a2, $a7, $a2
	masknez	$a5, $a5, $a6
	maskeqz	$a0, $a0, $a6
	or	$a0, $a0, $a5
	bge	$a0, $a2, .LBB9_32
	b	.LBB9_26
	.p2align	4, , 16
.LBB9_34:                               # %._crit_edge120
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	beqz	$s6, .LBB9_3
# %bb.35:                               #   in Loop: Header=BB9_4 Depth=1
	ori	$a0, $zero, 2
	alsl.w	$a0, $s6, $a0, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(includes)
	slli.d	$a2, $s2, 3
	stx.d	$a0, $a1, $a2
	blez	$s6, .LBB9_2
# %bb.36:                               # %iter.check
                                        #   in Loop: Header=BB9_4 Depth=1
	move	$a1, $zero
	ori	$a2, $zero, 8
	bltu	$s6, $a2, .LBB9_47
# %bb.37:                               # %iter.check
                                        #   in Loop: Header=BB9_4 Depth=1
	sub.d	$a2, $a0, $fp
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB9_47
# %bb.38:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB9_4 Depth=1
	ori	$a1, $zero, 32
	bgeu	$s6, $a1, .LBB9_40
# %bb.39:                               #   in Loop: Header=BB9_4 Depth=1
	move	$a1, $zero
	b	.LBB9_44
.LBB9_40:                               # %vector.ph
                                        #   in Loop: Header=BB9_4 Depth=1
	andi	$a2, $s6, 24
	bstrpick.d	$a1, $s6, 30, 5
	slli.d	$a1, $a1, 5
	addi.d	$a3, $a0, 32
	addi.d	$a4, $fp, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB9_41:                               # %vector.body
                                        #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -32
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB9_41
# %bb.42:                               # %middle.block
                                        #   in Loop: Header=BB9_4 Depth=1
	beq	$a1, $s6, .LBB9_2
# %bb.43:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB9_4 Depth=1
	beqz	$a2, .LBB9_47
.LBB9_44:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB9_4 Depth=1
	move	$a4, $a1
	bstrpick.d	$a1, $s6, 30, 3
	slli.d	$a1, $a1, 3
	sub.d	$a2, $a4, $a1
	alsl.d	$a3, $a4, $a0, 1
	alsl.d	$a4, $a4, $fp, 1
	.p2align	4, , 16
.LBB9_45:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB9_45
# %bb.46:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB9_4 Depth=1
	beq	$a1, $s6, .LBB9_2
.LBB9_47:                               # %.lr.ph124.preheader
                                        #   in Loop: Header=BB9_4 Depth=1
	alsl.d	$a2, $a1, $a0, 1
	alsl.d	$a3, $a1, $fp, 1
	sub.d	$a1, $s6, $a1
	.p2align	4, , 16
.LBB9_48:                               # %.lr.ph124
                                        #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a4, $a3, 0
	st.h	$a4, $a2, 0
	addi.d	$a2, $a2, 2
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 2
	bnez	$a1, .LBB9_48
	b	.LBB9_2
.LBB9_49:                               # %._crit_edge129
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $s1, %pc_lo12(includes)
	pcaddu18i	$ra, %call36(transpose)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$s3, $a1, %pc_lo12(ngotos)
	ld.d	$s2, $s1, %pc_lo12(includes)
	move	$s1, $a0
	blez	$s3, .LBB9_54
# %bb.50:                               # %.lr.ph133
	move	$s4, $s2
	b	.LBB9_52
	.p2align	4, , 16
.LBB9_51:                               #   in Loop: Header=BB9_52 Depth=1
	addi.d	$s3, $s3, -1
	addi.d	$s4, $s4, 8
	beqz	$s3, .LBB9_55
.LBB9_52:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB9_51
# %bb.53:                               #   in Loop: Header=BB9_52 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB9_51
.LBB9_54:                               # %._crit_edge134
	beqz	$s2, .LBB9_56
.LBB9_55:                               # %._crit_edge134.thread
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB9_56:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$s1, $a0, %pc_lo12(includes)
	beqz	$fp, .LBB9_58
# %bb.57:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB9_58:
	beqz	$s0, .LBB9_60
# %bb.59:
	move	$a0, $s0
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
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB9_60:
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
.Lfunc_end9:
	.size	build_relations, .Lfunc_end9-build_relations
                                        # -- End function
	.globl	compute_FOLLOWS                 # -- Begin function compute_FOLLOWS
	.p2align	5
	.type	compute_FOLLOWS,@function
compute_FOLLOWS:                        # @compute_FOLLOWS
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(includes)
	ld.d	$a0, $fp, %pc_lo12(includes)
	pcaddu18i	$ra, %call36(digraph)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ngotos)
	ld.w	$s0, $a0, %pc_lo12(ngotos)
	ld.d	$fp, $fp, %pc_lo12(includes)
	blez	$s0, .LBB10_5
# %bb.1:                                # %.lr.ph
	move	$s1, $fp
	b	.LBB10_3
	.p2align	4, , 16
.LBB10_2:                               #   in Loop: Header=BB10_3 Depth=1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB10_6
.LBB10_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB10_2
# %bb.4:                                #   in Loop: Header=BB10_3 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB10_2
.LBB10_5:                               # %._crit_edge
	beqz	$fp, .LBB10_7
.LBB10_6:                               # %._crit_edge.thread
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB10_7:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	compute_FOLLOWS, .Lfunc_end10-compute_FOLLOWS
                                        # -- End function
	.globl	compute_lookaheads              # -- Begin function compute_lookaheads
	.p2align	5
	.type	compute_lookaheads,@function
compute_lookaheads:                     # @compute_lookaheads
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
	pcalau12i	$a0, %pc_hi20(lookaheads)
	ld.d	$a0, $a0, %pc_lo12(lookaheads)
	pcalau12i	$a1, %got_pc_hi20(nstates)
	ld.d	$a1, $a1, %got_pc_lo12(nstates)
	ld.w	$a1, $a1, 0
	slli.d	$a1, $a1, 1
	ldx.h	$s0, $a0, $a1
	pcalau12i	$s3, %pc_hi20(lookback)
	pcalau12i	$s2, %pc_hi20(F)
	blez	$s0, .LBB11_27
# %bb.1:                                # %.lr.ph
	move	$a0, $zero
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a1, $s2, %pc_lo12(F)
	pcalau12i	$a2, %pc_hi20(LA)
	ld.d	$a3, $a2, %pc_lo12(LA)
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a2, $s3, %pc_lo12(lookback)
	addi.d	$a5, $a1, 32
	pcalau12i	$a6, %pc_hi20(tokensetsize)
	addi.w	$a4, $zero, -4
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	ori	$t0, $zero, 12
	ori	$t1, $zero, 60
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               # %._crit_edge
                                        #   in Loop: Header=BB11_3 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $s0, .LBB11_23
.LBB11_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_7 Depth 2
                                        #       Child Loop BB11_15 Depth 3
                                        #       Child Loop BB11_19 Depth 3
                                        #       Child Loop BB11_21 Depth 3
	ld.w	$a4, $a6, %pc_lo12(tokensetsize)
	slli.d	$a7, $a0, 3
	ldx.d	$t2, $a2, $a7
	move	$t3, $a3
	alsl.d	$a3, $a4, $a3, 2
	beqz	$t2, .LBB11_2
# %bb.4:                                #   in Loop: Header=BB11_3 Depth=1
	blez	$a4, .LBB11_2
# %bb.5:                                # %.lr.ph.us.preheader
                                        #   in Loop: Header=BB11_3 Depth=1
	slli.d	$a4, $a4, 2
	addi.d	$a7, $t3, 4
	add.d	$a4, $a4, $t3
	sltu	$t4, $a7, $a4
	maskeqz	$a4, $a4, $t4
	masknez	$t4, $a7, $t4
	or	$a4, $a4, $t4
	nor	$t4, $t3, $zero
	add.d	$t4, $a4, $t4
	sub.d	$a4, $t3, $a4
	ld.d	$t5, $sp, 24                    # 8-byte Folded Reload
	andn	$a4, $t5, $a4
	add.d	$t5, $a7, $a4
	addi.d	$a7, $a1, 4
	add.d	$t6, $a7, $a4
	srli.d	$a4, $t4, 2
	addi.d	$t7, $a4, 1
	andi	$t8, $t7, 12
	bstrpick.d	$a4, $t7, 62, 4
	slli.d	$s1, $a4, 4
	slli.d	$s3, $a4, 6
	add.d	$a4, $t3, $s3
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a4, $t7, 62, 2
	slli.d	$s5, $a4, 2
	slli.d	$s6, $a4, 4
	alsl.d	$s7, $a4, $t3, 4
	addi.d	$s4, $t3, 32
	sub.d	$ra, $zero, $s5
	b	.LBB11_7
	.p2align	4, , 16
.LBB11_6:                               # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB11_7 Depth=2
	ld.d	$t2, $t2, 0
	beqz	$t2, .LBB11_2
.LBB11_7:                               # %iter.check
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_15 Depth 3
                                        #       Child Loop BB11_19 Depth 3
                                        #       Child Loop BB11_21 Depth 3
	ld.w	$a4, $a6, %pc_lo12(tokensetsize)
	ld.h	$a7, $t2, 8
	mul.w	$a4, $a4, $a7
	alsl.d	$fp, $a4, $a1, 2
	bgeu	$t4, $t0, .LBB11_9
# %bb.8:                                #   in Loop: Header=BB11_7 Depth=2
	move	$a4, $t3
	b	.LBB11_21
	.p2align	4, , 16
.LBB11_9:                               # %vector.memcheck
                                        #   in Loop: Header=BB11_7 Depth=2
	alsl.d	$a7, $a4, $t6, 2
	bgeu	$t3, $a7, .LBB11_12
# %bb.10:                               # %vector.memcheck
                                        #   in Loop: Header=BB11_7 Depth=2
	bgeu	$fp, $t5, .LBB11_12
# %bb.11:                               #   in Loop: Header=BB11_7 Depth=2
	move	$a4, $t3
	b	.LBB11_21
	.p2align	4, , 16
.LBB11_12:                              # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB11_7 Depth=2
	bgeu	$t4, $t1, .LBB11_14
# %bb.13:                               #   in Loop: Header=BB11_7 Depth=2
	move	$s2, $zero
	b	.LBB11_18
.LBB11_14:                              # %vector.body.preheader
                                        #   in Loop: Header=BB11_7 Depth=2
	alsl.d	$a7, $a4, $a5, 2
	move	$s2, $s1
	move	$s8, $s4
	.p2align	4, , 16
.LBB11_15:                              # %vector.body
                                        #   Parent Loop BB11_3 Depth=1
                                        #     Parent Loop BB11_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr0, $a7, -32
	xvld	$xr1, $a7, 0
	xvld	$xr2, $s8, -32
	xvld	$xr3, $s8, 0
	xvor.v	$xr0, $xr2, $xr0
	xvor.v	$xr1, $xr3, $xr1
	xvst	$xr0, $s8, -32
	xvst	$xr1, $s8, 0
	addi.d	$a7, $a7, 64
	addi.d	$s2, $s2, -16
	addi.d	$s8, $s8, 64
	bnez	$s2, .LBB11_15
# %bb.16:                               # %middle.block
                                        #   in Loop: Header=BB11_7 Depth=2
	beq	$t7, $s1, .LBB11_6
# %bb.17:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB11_7 Depth=2
	move	$s2, $s1
	beqz	$t8, .LBB11_22
.LBB11_18:                              # %vec.epilog.ph
                                        #   in Loop: Header=BB11_7 Depth=2
	add.d	$fp, $fp, $s6
	slli.d	$a7, $s2, 2
	alsl.d	$a4, $a4, $a7, 2
	add.d	$a4, $a1, $a4
	alsl.d	$a7, $s2, $t3, 2
	add.d	$s2, $ra, $s2
	.p2align	4, , 16
.LBB11_19:                              # %vec.epilog.vector.body
                                        #   Parent Loop BB11_3 Depth=1
                                        #     Parent Loop BB11_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a4, 0
	vld	$vr1, $a7, 0
	vor.v	$vr0, $vr1, $vr0
	vst	$vr0, $a7, 0
	addi.d	$a4, $a4, 16
	addi.d	$s2, $s2, 4
	addi.d	$a7, $a7, 16
	bnez	$s2, .LBB11_19
# %bb.20:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB11_7 Depth=2
	move	$a4, $s7
	beq	$t7, $s5, .LBB11_6
	.p2align	4, , 16
.LBB11_21:                              # %vec.epilog.scalar.ph
                                        #   Parent Loop BB11_3 Depth=1
                                        #     Parent Loop BB11_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a7, $fp, 0
	ld.w	$s2, $a4, 0
	addi.d	$fp, $fp, 4
	addi.d	$s8, $a4, 4
	or	$a7, $s2, $a7
	st.w	$a7, $a4, 0
	move	$a4, $s8
	bltu	$s8, $a3, .LBB11_21
	b	.LBB11_6
.LBB11_22:                              #   in Loop: Header=BB11_7 Depth=2
	add.d	$fp, $fp, $s3
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	b	.LBB11_21
.LBB11_23:                              # %.lr.ph48.preheader
	move	$fp, $zero
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	b	.LBB11_25
	.p2align	4, , 16
.LBB11_24:                              # %._crit_edge46
                                        #   in Loop: Header=BB11_25 Depth=1
	addi.d	$fp, $fp, 1
	beq	$fp, $s0, .LBB11_27
.LBB11_25:                              # %.lr.ph48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_26 Depth 2
	ld.d	$a0, $s3, %pc_lo12(lookback)
	slli.d	$a1, $fp, 3
	ldx.d	$a0, $a0, $a1
	beqz	$a0, .LBB11_24
	.p2align	4, , 16
.LBB11_26:                              # %.lr.ph45
                                        #   Parent Loop BB11_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bnez	$s1, .LBB11_26
	b	.LBB11_24
.LBB11_27:                              # %._crit_edge49
	ld.d	$a0, $s3, %pc_lo12(lookback)
	beqz	$a0, .LBB11_29
# %bb.28:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB11_29:
	ld.d	$a0, $s2, %pc_lo12(F)
	beqz	$a0, .LBB11_31
# %bb.30:
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
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB11_31:
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
.Lfunc_end11:
	.size	compute_lookaheads, .Lfunc_end11-compute_lookaheads
                                        # -- End function
	.globl	map_goto                        # -- Begin function map_goto
	.p2align	5
	.type	map_goto,@function
map_goto:                               # @map_goto
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(goto_map)
	ld.d	$a2, $a2, %pc_lo12(goto_map)
	alsl.d	$a3, $a1, $a2, 1
	slli.d	$a1, $a1, 1
	ldx.h	$a2, $a2, $a1
	ld.h	$a1, $a3, 2
	blt	$a1, $a2, .LBB12_4
# %bb.1:                                # %.lr.ph
	pcalau12i	$a3, %pc_hi20(from_state)
	ld.d	$a3, $a3, %pc_lo12(from_state)
	.p2align	4, , 16
.LBB12_2:                               # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a1, $a2
	bstrpick.d	$a5, $a4, 31, 31
	add.w	$a5, $a4, $a5
	srai.d	$a4, $a5, 1
	bstrins.d	$a5, $zero, 0, 0
	ldx.h	$a5, $a3, $a5
	beq	$a0, $a5, .LBB12_5
# %bb.3:                                #   in Loop: Header=BB12_2 Depth=1
	slt	$a5, $a5, $a0
	addi.w	$a6, $a4, 1
	addi.w	$a4, $a4, -1
	masknez	$a2, $a2, $a5
	maskeqz	$a6, $a6, $a5
	or	$a2, $a6, $a2
	masknez	$a4, $a4, $a5
	maskeqz	$a1, $a1, $a5
	or	$a1, $a1, $a4
	bge	$a1, $a2, .LBB12_2
.LBB12_4:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(berror)
	jirl	$ra, $ra, 0
                                        # implicit-def: $r8
.LBB12_5:                               # %.loopexit
	addi.w	$a0, $a4, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end12:
	.size	map_goto, .Lfunc_end12-map_goto
                                        # -- End function
	.globl	digraph                         # -- Begin function digraph
	.p2align	5
	.type	digraph,@function
digraph:                                # @digraph
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(ngotos)
	ld.w	$a1, $s1, %pc_lo12(ngotos)
	move	$fp, $a0
	addi.d	$a0, $a1, 2
	pcalau12i	$a2, %pc_hi20(infinity)
	st.w	$a0, $a2, %pc_lo12(infinity)
	ori	$s0, $zero, 2
	alsl.w	$a0, $a1, $s0, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(ngotos)
	pcalau12i	$s2, %pc_hi20(INDEX)
	st.d	$a0, $s2, %pc_lo12(INDEX)
	alsl.w	$a0, $a1, $s0, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(VERTICES)
	st.d	$s0, $a0, %pc_lo12(VERTICES)
	pcalau12i	$a0, %pc_hi20(top)
	ld.w	$s3, $s1, %pc_lo12(ngotos)
	ld.d	$s1, $s2, %pc_lo12(INDEX)
	st.w	$zero, $a0, %pc_lo12(top)
	pcalau12i	$a0, %pc_hi20(R)
	st.d	$fp, $a0, %pc_lo12(R)
	blez	$s3, .LBB13_6
# %bb.1:                                # %.lr.ph14
	slli.d	$a0, $s3, 1
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$a2, $a0, 1
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	move	$s4, $s1
	b	.LBB13_3
	.p2align	4, , 16
.LBB13_2:                               #   in Loop: Header=BB13_3 Depth=1
	addi.w	$s2, $s2, 1
	addi.d	$fp, $fp, 8
	addi.d	$s3, $s3, -1
	addi.d	$s4, $s4, 2
	beqz	$s3, .LBB13_7
.LBB13_3:                               # =>This Inner Loop Header: Depth=1
	ld.hu	$a0, $s4, 0
	bnez	$a0, .LBB13_2
# %bb.4:                                #   in Loop: Header=BB13_3 Depth=1
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB13_2
# %bb.5:                                #   in Loop: Header=BB13_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(traverse)
	jirl	$ra, $ra, 0
	b	.LBB13_2
.LBB13_6:                               # %._crit_edge
	beqz	$s1, .LBB13_8
.LBB13_7:                               # %._crit_edge.thread
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB13_8:
	beqz	$s0, .LBB13_10
# %bb.9:
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB13_10:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end13:
	.size	digraph, .Lfunc_end13-digraph
                                        # -- End function
	.globl	add_lookback_edge               # -- Begin function add_lookback_edge
	.p2align	5
	.type	add_lookback_edge,@function
add_lookback_edge:                      # @add_lookback_edge
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(lookaheads)
	ld.d	$a3, $a3, %pc_lo12(lookaheads)
	alsl.d	$a4, $a0, $a3, 1
	slli.d	$a0, $a0, 1
	ldx.h	$s0, $a3, $a0
	ld.h	$a0, $a4, 2
	move	$fp, $a2
	bge	$s0, $a0, .LBB14_5
# %bb.1:                                # %.lr.ph
	pcalau12i	$a2, %pc_hi20(LAruleno)
	ld.d	$a2, $a2, %pc_lo12(LAruleno)
	.p2align	4, , 16
.LBB14_2:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a3, $s0, 1
	ldx.h	$a3, $a2, $a3
	xor	$a4, $a1, $a3
	sltu	$a4, $zero, $a4
	add.w	$s0, $s0, $a4
	beq	$a1, $a3, .LBB14_4
# %bb.3:                                #   in Loop: Header=BB14_2 Depth=1
	blt	$s0, $a0, .LBB14_2
.LBB14_4:                               # %._crit_edge
	beq	$a1, $a3, .LBB14_6
.LBB14_5:                               # %._crit_edge.thread
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(berror)
	jirl	$ra, $ra, 0
.LBB14_6:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(lookback)
	ld.d	$a1, $a1, %pc_lo12(lookback)
	slli.d	$a2, $s0, 3
	ldx.d	$a3, $a1, $a2
	st.d	$a3, $a0, 0
	st.h	$fp, $a0, 8
	stx.d	$a0, $a1, $a2
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end14:
	.size	add_lookback_edge, .Lfunc_end14-add_lookback_edge
                                        # -- End function
	.globl	transpose                       # -- Begin function transpose
	.p2align	5
	.type	transpose,@function
transpose:                              # @transpose
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
	move	$fp, $a1
	move	$s0, $a0
	slli.d	$s4, $a1, 1
	addi.w	$a0, $s4, 0
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	blez	$fp, .LBB15_7
# %bb.1:                                # %.lr.ph56.preheader
	move	$a0, $zero
	b	.LBB15_3
	.p2align	4, , 16
.LBB15_2:                               # %.loopexit53
                                        #   in Loop: Header=BB15_3 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $fp, .LBB15_7
.LBB15_3:                               # %.lr.ph56
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_6 Depth 2
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s0, $a1
	beqz	$a1, .LBB15_2
# %bb.4:                                # %.preheader52
                                        #   in Loop: Header=BB15_3 Depth=1
	ld.h	$a2, $a1, 0
	bltz	$a2, .LBB15_2
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB15_3 Depth=1
	bstrpick.d	$a2, $a2, 15, 0
	addi.d	$a1, $a1, 2
	.p2align	4, , 16
.LBB15_6:                               # %.lr.ph
                                        #   Parent Loop BB15_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a2, $a2, 1
	ldx.h	$a3, $s2, $a2
	addi.d	$a3, $a3, 1
	stx.h	$a3, $s2, $a2
	ld.h	$a3, $a1, 0
	bstrpick.d	$a2, $a3, 15, 0
	addi.d	$a1, $a1, 2
	bgez	$a3, .LBB15_6
	b	.LBB15_2
.LBB15_7:                               # %._crit_edge
	slli.w	$s3, $fp, 3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	blez	$fp, .LBB15_18
# %bb.8:                                # %.lr.ph59.preheader
	move	$s5, $zero
	lu12i.w	$a0, 15
	ori	$s6, $a0, 4095
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$s7, $s1
	move	$s8, $s3
	b	.LBB15_10
	.p2align	4, , 16
.LBB15_9:                               #   in Loop: Header=BB15_10 Depth=1
	addi.d	$s8, $s8, 8
	addi.d	$s5, $s5, 2
	addi.d	$s7, $s7, 8
	beq	$s4, $s5, .LBB15_12
.LBB15_10:                              # %.lr.ph59
                                        # =>This Inner Loop Header: Depth=1
	ldx.h	$a0, $s2, $s5
	blez	$a0, .LBB15_9
# %bb.11:                               #   in Loop: Header=BB15_10 Depth=1
	slli.d	$s1, $a0, 1
	bstrpick.d	$a0, $s1, 15, 1
	slli.d	$a0, $a0, 1
	addi.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 0
	st.d	$a0, $s8, 0
	stx.h	$s6, $a0, $s1
	b	.LBB15_9
.LBB15_12:                              # %.lr.ph66.preheader
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	b	.LBB15_14
	.p2align	4, , 16
.LBB15_13:                              # %.loopexit
                                        #   in Loop: Header=BB15_14 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $fp, .LBB15_20
.LBB15_14:                              # %.lr.ph66
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_17 Depth 2
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s0, $a1
	beqz	$a1, .LBB15_13
# %bb.15:                               # %.preheader
                                        #   in Loop: Header=BB15_14 Depth=1
	ld.h	$a2, $a1, 0
	bltz	$a2, .LBB15_13
# %bb.16:                               # %.lr.ph62
                                        #   in Loop: Header=BB15_14 Depth=1
	bstrpick.d	$a2, $a2, 15, 0
	addi.d	$a1, $a1, 2
	.p2align	4, , 16
.LBB15_17:                              #   Parent Loop BB15_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a2, $a2, 3
	ldx.d	$a3, $s3, $a2
	st.h	$a0, $a3, 0
	ld.h	$a4, $a1, 0
	addi.d	$a3, $a3, 2
	stx.d	$a3, $s3, $a2
	bstrpick.d	$a2, $a4, 15, 0
	addi.d	$a1, $a1, 2
	bgez	$a4, .LBB15_17
	b	.LBB15_13
.LBB15_18:                              # %._crit_edge60
	beqz	$s2, .LBB15_20
# %bb.19:                               # %.thread84
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB15_20:                              # %._crit_edge67
	beqz	$s3, .LBB15_22
# %bb.21:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB15_22:
	move	$a0, $s1
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
.Lfunc_end15:
	.size	transpose, .Lfunc_end15-transpose
                                        # -- End function
	.globl	traverse                        # -- Begin function traverse
	.p2align	5
	.type	traverse,@function
traverse:                               # @traverse
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
	pcalau12i	$a2, %pc_hi20(top)
	ld.w	$a1, $a2, %pc_lo12(top)
	pcalau12i	$a3, %pc_hi20(VERTICES)
	ld.d	$a3, $a3, %pc_lo12(VERTICES)
	addi.w	$a5, $a1, 1
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	st.w	$a5, $a2, %pc_lo12(top)
	pcalau12i	$a1, %pc_hi20(INDEX)
	ld.d	$s2, $a1, %pc_lo12(INDEX)
	slli.d	$a1, $a5, 1
	st.d	$a3, $sp, 144                   # 8-byte Folded Spill
	stx.h	$a0, $a3, $a1
	slli.d	$a1, $a0, 1
	stx.h	$a5, $s2, $a1
	pcalau12i	$a2, %pc_hi20(F)
	pcalau12i	$s4, %pc_hi20(tokensetsize)
	pcalau12i	$a1, %pc_hi20(R)
	ld.d	$a1, $a1, %pc_lo12(R)
	ld.w	$a3, $s4, %pc_lo12(tokensetsize)
	ld.d	$s5, $a2, %pc_lo12(F)
	slli.d	$a2, $a0, 3
	ldx.d	$a1, $a1, $a2
	mul.w	$a2, $a3, $a0
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	alsl.d	$s7, $a2, $s5, 2
	slli.d	$a2, $a3, 2
	alsl.d	$s8, $a3, $s7, 2
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	st.d	$a5, $sp, 88                    # 8-byte Folded Spill
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	beqz	$a1, .LBB16_25
# %bb.1:                                # %.preheader37
	ld.h	$s0, $a1, 0
	bltz	$s0, .LBB16_25
# %bb.2:                                # %.lr.ph41
	alsl.d	$s6, $a0, $s2, 1
	addi.d	$s3, $a1, 2
	blez	$a3, .LBB16_47
# %bb.3:                                # %.lr.ph41.split.us.preheader
	add.d	$a0, $a2, $s5
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	slli.d	$a1, $a4, 2
	alsl.d	$a0, $a4, $a0, 2
	addi.d	$a2, $s7, 4
	sltu	$a3, $a2, $a0
	masknez	$a2, $a2, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a2
	nor	$a2, $s5, $zero
	add.d	$a0, $a0, $a2
	sub.d	$s1, $a0, $a1
	move	$a0, $s1
	bstrins.d	$a0, $zero, 1, 0
	add.d	$a0, $s5, $a0
	addi.d	$a0, $a0, 4
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	alsl.d	$a0, $a4, $a0, 2
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	srli.d	$a0, $s1, 2
	addi.d	$a1, $a0, 1
	andi	$a0, $a1, 12
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a1, 62, 4
	slli.d	$a2, $a0, 4
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 6
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	add.d	$a0, $s7, $a0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	bstrpick.d	$a0, $a1, 62, 2
	slli.d	$a1, $a0, 2
	slli.d	$a2, $a0, 4
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	alsl.d	$a0, $a0, $s7, 4
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	sub.d	$a0, $zero, $a1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$a6, $zero, 12
	move	$a0, $a5
	b	.LBB16_5
	.p2align	4, , 16
.LBB16_4:                               # %..loopexit36_crit_edge.us
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.h	$s0, $s3, 0
	addi.d	$s3, $s3, 2
	bltz	$s0, .LBB16_26
.LBB16_5:                               # %.lr.ph41.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_18 Depth 2
                                        #     Child Loop BB16_22 Depth 2
                                        #     Child Loop BB16_14 Depth 2
	slli.d	$a1, $s0, 1
	ldx.hu	$a1, $s2, $a1
	beqz	$a1, .LBB16_11
# %bb.6:                                #   in Loop: Header=BB16_5 Depth=1
	ext.w.h	$a2, $a0
	ext.w.h	$a3, $a1
	bge	$a3, $a2, .LBB16_12
.LBB16_7:                               #   in Loop: Header=BB16_5 Depth=1
	st.h	$a1, $s6, 0
	move	$a0, $a1
	ld.w	$a1, $s4, %pc_lo12(tokensetsize)
	mul.w	$a2, $a1, $s0
	alsl.d	$a1, $a2, $s5, 2
	bltu	$s1, $a6, .LBB16_13
.LBB16_8:                               # %vector.memcheck
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a3, 2
	bgeu	$s7, $a3, .LBB16_15
# %bb.9:                                # %vector.memcheck
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	bgeu	$a1, $a3, .LBB16_15
# %bb.10:                               #   in Loop: Header=BB16_5 Depth=1
	move	$a2, $s7
	b	.LBB16_14
	.p2align	4, , 16
.LBB16_11:                              #   in Loop: Header=BB16_5 Depth=1
	alsl.d	$fp, $s0, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(traverse)
	jirl	$ra, $ra, 0
	ori	$a6, $zero, 12
	ld.hu	$a0, $s6, 0
	ld.hu	$a1, $fp, 0
	ext.w.h	$a2, $a0
	ext.w.h	$a3, $a1
	blt	$a3, $a2, .LBB16_7
	.p2align	4, , 16
.LBB16_12:                              # %iter.check
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.w	$a1, $s4, %pc_lo12(tokensetsize)
	mul.w	$a2, $a1, $s0
	alsl.d	$a1, $a2, $s5, 2
	bgeu	$s1, $a6, .LBB16_8
.LBB16_13:                              #   in Loop: Header=BB16_5 Depth=1
	move	$a2, $s7
	.p2align	4, , 16
.LBB16_14:                              # %vec.epilog.scalar.ph
                                        #   Parent Loop BB16_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a1, 0
	ld.w	$a4, $a2, 0
	addi.d	$a1, $a1, 4
	addi.d	$a5, $a2, 4
	or	$a3, $a4, $a3
	st.w	$a3, $a2, 0
	move	$a2, $a5
	bltu	$a5, $s8, .LBB16_14
	b	.LBB16_4
	.p2align	4, , 16
.LBB16_15:                              # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB16_5 Depth=1
	ori	$a3, $zero, 60
	bgeu	$s1, $a3, .LBB16_17
# %bb.16:                               #   in Loop: Header=BB16_5 Depth=1
	move	$a4, $zero
	b	.LBB16_21
.LBB16_17:                              # %vector.body.preheader
                                        #   in Loop: Header=BB16_5 Depth=1
	addi.d	$a3, $s5, 32
	alsl.d	$a3, $a2, $a3, 2
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	addi.d	$a5, $s7, 32
	.p2align	4, , 16
.LBB16_18:                              # %vector.body
                                        #   Parent Loop BB16_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $a3, -32
	xvld	$xr1, $a3, 0
	xvld	$xr2, $a5, -32
	xvld	$xr3, $a5, 0
	xvor.v	$xr0, $xr2, $xr0
	xvor.v	$xr1, $xr3, $xr1
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, -16
	addi.d	$a5, $a5, 64
	bnez	$a4, .LBB16_18
# %bb.19:                               # %middle.block
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	beq	$a3, $a4, .LBB16_4
# %bb.20:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	beqz	$a3, .LBB16_24
.LBB16_21:                              # %vec.epilog.ph
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a3
	slli.d	$a3, $a4, 2
	alsl.d	$a2, $a2, $a3, 2
	add.d	$a2, $s5, $a2
	alsl.d	$a3, $a4, $s7, 2
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	add.d	$a4, $a5, $a4
	.p2align	4, , 16
.LBB16_22:                              # %vec.epilog.vector.body
                                        #   Parent Loop BB16_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a2, 0
	vld	$vr1, $a3, 0
	vor.v	$vr0, $vr1, $vr0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 16
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB16_22
# %bb.23:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	beq	$a3, $a4, .LBB16_4
	b	.LBB16_14
.LBB16_24:                              #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	b	.LBB16_14
.LBB16_25:
	move	$a0, $a5
.LBB16_26:                              # %.loopexit38
	ext.w.h	$a0, $a0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	bne	$a1, $a0, .LBB16_56
# %bb.27:                               # %.preheader
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a1, $a4, %pc_lo12(top)
	pcalau12i	$a0, %pc_hi20(infinity)
	slli.d	$a2, $a1, 1
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	ldx.h	$t8, $a3, $a2
	ld.w	$a0, $a0, %pc_lo12(infinity)
	addi.w	$t7, $a1, -1
	slli.d	$a1, $t8, 1
	stx.h	$a0, $s2, $a1
	ld.d	$s6, $sp, 96                    # 8-byte Folded Reload
	beq	$s6, $t8, .LBB16_55
# %bb.28:                               # %.lr.ph44
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	blez	$a1, .LBB16_53
# %bb.29:                               # %.lr.ph.us45.preheader
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	add.d	$a1, $a1, $s5
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	slli.d	$a2, $a3, 2
	alsl.d	$a1, $a3, $a1, 2
	addi.d	$a3, $s7, 4
	sltu	$a4, $a3, $a1
	masknez	$a3, $a3, $a4
	maskeqz	$a1, $a1, $a4
	or	$a1, $a1, $a3
	nor	$a3, $s5, $zero
	add.d	$a1, $a1, $a3
	sub.d	$a1, $a1, $a2
	srli.d	$a2, $a1, 2
	addi.d	$a2, $a2, 1
	andi	$a3, $a2, 12
	bstrpick.d	$a5, $a2, 62, 4
	slli.d	$a4, $a5, 4
	slli.d	$a5, $a5, 6
	add.d	$a6, $s7, $a5
	bstrpick.d	$t1, $a2, 62, 2
	slli.d	$a7, $t1, 2
	slli.d	$t0, $t1, 4
	alsl.d	$t1, $t1, $s7, 4
	addi.d	$t2, $s5, 32
	addi.d	$t3, $s7, 32
	sub.d	$t4, $zero, $a7
	ori	$t5, $zero, 12
	ori	$t6, $zero, 60
	b	.LBB16_31
	.p2align	4, , 16
.LBB16_30:                              # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB16_31 Depth=1
	slli.d	$t8, $t7, 1
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ldx.h	$t8, $fp, $t8
	addi.d	$t7, $t7, -1
	slli.d	$fp, $t8, 1
	stx.h	$a0, $s2, $fp
	beq	$s6, $t8, .LBB16_46
.LBB16_31:                              # %iter.check96
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_38 Depth 2
                                        #     Child Loop BB16_42 Depth 2
                                        #     Child Loop BB16_44 Depth 2
	ld.w	$fp, $s4, %pc_lo12(tokensetsize)
	mul.w	$s0, $fp, $t8
	alsl.d	$t8, $s0, $s5, 2
	bgeu	$a1, $t5, .LBB16_33
# %bb.32:                               #   in Loop: Header=BB16_31 Depth=1
	move	$s0, $s7
	b	.LBB16_44
	.p2align	4, , 16
.LBB16_33:                              # %vector.memcheck92
                                        #   in Loop: Header=BB16_31 Depth=1
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	sub.d	$fp, $s0, $fp
	bstrpick.d	$fp, $fp, 61, 4
	slli.d	$fp, $fp, 4
	beqz	$fp, .LBB16_36
# %bb.34:                               # %vector.main.loop.iter.check98
                                        #   in Loop: Header=BB16_31 Depth=1
	bgeu	$a1, $t6, .LBB16_37
# %bb.35:                               #   in Loop: Header=BB16_31 Depth=1
	move	$s3, $zero
	b	.LBB16_41
.LBB16_36:                              #   in Loop: Header=BB16_31 Depth=1
	move	$s0, $s7
	b	.LBB16_44
.LBB16_37:                              # %vector.body102.preheader
                                        #   in Loop: Header=BB16_31 Depth=1
	alsl.d	$s1, $s0, $t2, 2
	move	$s3, $a4
	move	$s6, $t3
	.p2align	4, , 16
.LBB16_38:                              # %vector.body102
                                        #   Parent Loop BB16_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $s6, -32
	xvld	$xr1, $s6, 0
	xvst	$xr0, $s1, -32
	xvst	$xr1, $s1, 0
	addi.d	$s1, $s1, 64
	addi.d	$s3, $s3, -16
	addi.d	$s6, $s6, 64
	bnez	$s3, .LBB16_38
# %bb.39:                               # %middle.block109
                                        #   in Loop: Header=BB16_31 Depth=1
	ld.d	$s6, $sp, 96                    # 8-byte Folded Reload
	beq	$a2, $a4, .LBB16_30
# %bb.40:                               # %vec.epilog.iter.check113
                                        #   in Loop: Header=BB16_31 Depth=1
	move	$s3, $a4
	beqz	$a3, .LBB16_45
.LBB16_41:                              # %vec.epilog.ph115
                                        #   in Loop: Header=BB16_31 Depth=1
	add.d	$t8, $t8, $t0
	slli.d	$fp, $s3, 2
	alsl.d	$fp, $s0, $fp, 2
	add.d	$s0, $s5, $fp
	alsl.d	$s1, $s3, $s7, 2
	add.d	$s3, $t4, $s3
	.p2align	4, , 16
.LBB16_42:                              # %vec.epilog.vector.body118
                                        #   Parent Loop BB16_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s1, 0
	vst	$vr0, $s0, 0
	addi.d	$s0, $s0, 16
	addi.d	$s3, $s3, 4
	addi.d	$s1, $s1, 16
	bnez	$s3, .LBB16_42
# %bb.43:                               # %vec.epilog.middle.block126
                                        #   in Loop: Header=BB16_31 Depth=1
	move	$s0, $t1
	beq	$a2, $a7, .LBB16_30
	.p2align	4, , 16
.LBB16_44:                              # %vec.epilog.scalar.ph112
                                        #   Parent Loop BB16_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$fp, $s0, 0
	addi.d	$s1, $s0, 4
	addi.d	$s3, $t8, 4
	st.w	$fp, $t8, 0
	move	$s0, $s1
	move	$t8, $s3
	bltu	$s1, $s8, .LBB16_44
	b	.LBB16_30
.LBB16_45:                              #   in Loop: Header=BB16_31 Depth=1
	add.d	$t8, $t8, $a5
	move	$s0, $a6
	b	.LBB16_44
.LBB16_46:                              # %.loopexit35.loopexit
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	b	.LBB16_55
.LBB16_47:                              # %.lr.ph41.split.preheader
	move	$a0, $a5
	b	.LBB16_49
	.p2align	4, , 16
.LBB16_48:                              # %.loopexit36
                                        #   in Loop: Header=BB16_49 Depth=1
	ld.h	$s0, $s3, 0
	addi.d	$s3, $s3, 2
	bltz	$s0, .LBB16_26
.LBB16_49:                              # %.lr.ph41.split
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a1, $s0, 1
	ldx.hu	$a1, $s2, $a1
	beqz	$a1, .LBB16_51
# %bb.50:                               #   in Loop: Header=BB16_49 Depth=1
	ext.w.h	$a2, $a0
	ext.w.h	$a3, $a1
	bge	$a3, $a2, .LBB16_48
	b	.LBB16_52
	.p2align	4, , 16
.LBB16_51:                              #   in Loop: Header=BB16_49 Depth=1
	alsl.d	$fp, $s0, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(traverse)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s6, 0
	ld.hu	$a1, $fp, 0
	ext.w.h	$a2, $a0
	ext.w.h	$a3, $a1
	bge	$a3, $a2, .LBB16_48
.LBB16_52:                              #   in Loop: Header=BB16_49 Depth=1
	st.h	$a1, $s6, 0
	move	$a0, $a1
	b	.LBB16_48
.LBB16_53:                              # %.loopexit.preheader
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$a1, $t7, $a1, 1
	.p2align	4, , 16
.LBB16_54:                              # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a2, $a1, 0
	slli.d	$a3, $a2, 1
	stx.h	$a0, $s2, $a3
	addi.d	$a1, $a1, -2
	addi.d	$t7, $t7, -1
	bne	$s6, $a2, .LBB16_54
.LBB16_55:                              # %.loopexit35
	st.w	$t7, $a4, %pc_lo12(top)
.LBB16_56:
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
.Lfunc_end16:
	.size	traverse, .Lfunc_end16-traverse
                                        # -- End function
	.type	tokensetsize,@object            # @tokensetsize
	.bss
	.globl	tokensetsize
	.p2align	2, 0x0
tokensetsize:
	.word	0                               # 0x0
	.size	tokensetsize, 4

	.type	state_table,@object             # @state_table
	.globl	state_table
	.p2align	3, 0x0
state_table:
	.dword	0
	.size	state_table, 8

	.type	accessing_symbol,@object        # @accessing_symbol
	.globl	accessing_symbol
	.p2align	3, 0x0
accessing_symbol:
	.dword	0
	.size	accessing_symbol, 8

	.type	shift_table,@object             # @shift_table
	.globl	shift_table
	.p2align	3, 0x0
shift_table:
	.dword	0
	.size	shift_table, 8

	.type	reduction_table,@object         # @reduction_table
	.globl	reduction_table
	.p2align	3, 0x0
reduction_table:
	.dword	0
	.size	reduction_table, 8

	.type	maxrhs,@object                  # @maxrhs
	.local	maxrhs
	.comm	maxrhs,4,4
	.type	consistent,@object              # @consistent
	.globl	consistent
	.p2align	3, 0x0
consistent:
	.dword	0
	.size	consistent, 8

	.type	lookaheads,@object              # @lookaheads
	.globl	lookaheads
	.p2align	3, 0x0
lookaheads:
	.dword	0
	.size	lookaheads, 8

	.type	LA,@object                      # @LA
	.globl	LA
	.p2align	3, 0x0
LA:
	.dword	0
	.size	LA, 8

	.type	LAruleno,@object                # @LAruleno
	.globl	LAruleno
	.p2align	3, 0x0
LAruleno:
	.dword	0
	.size	LAruleno, 8

	.type	lookback,@object                # @lookback
	.local	lookback
	.comm	lookback,8,8
	.type	goto_map,@object                # @goto_map
	.globl	goto_map
	.p2align	3, 0x0
goto_map:
	.dword	0
	.size	goto_map, 8

	.type	ngotos,@object                  # @ngotos
	.local	ngotos
	.comm	ngotos,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"gotos"
	.size	.L.str, 6

	.type	from_state,@object              # @from_state
	.bss
	.globl	from_state
	.p2align	3, 0x0
from_state:
	.dword	0
	.size	from_state, 8

	.type	to_state,@object                # @to_state
	.globl	to_state
	.p2align	3, 0x0
to_state:
	.dword	0
	.size	to_state, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"map_goto"
	.size	.L.str.1, 9

	.type	F,@object                       # @F
	.local	F
	.comm	F,8,8
	.type	includes,@object                # @includes
	.local	includes
	.comm	includes,8,8
	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"add_lookback_edge"
	.size	.L.str.2, 18

	.type	infinity,@object                # @infinity
	.local	infinity
	.comm	infinity,4,4
	.type	INDEX,@object                   # @INDEX
	.local	INDEX
	.comm	INDEX,8,8
	.type	VERTICES,@object                # @VERTICES
	.local	VERTICES
	.comm	VERTICES,8,8
	.type	top,@object                     # @top
	.local	top
	.comm	top,4,4
	.type	R,@object                       # @R
	.local	R
	.comm	R,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
