	.file	"opo.c"
	.text
	.globl	phase_assignment                # -- Begin function phase_assignment
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	phase_assignment,@function
phase_assignment:                       # @phase_assignment
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	bstrpick.d	$a0, $a1, 31, 31
	add.d	$a0, $a1, $a0
	addi.w	$a2, $a0, 0
	srai.d	$s0, $a2, 1
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$a0, $a0, 1
	sub.d	$a0, $a1, $a0
	pcalau12i	$a2, %got_pc_hi20(skip_make_sparse)
	ld.d	$s1, $a2, %got_pc_lo12(skip_make_sparse)
	st.w	$a0, $s1, 0
	bstrpick.d	$a0, $a1, 62, 61
	add.w	$a0, $a1, $a0
	srai.d	$a1, $a0, 2
	bstrpick.d	$a0, $a0, 31, 31
	add.d	$a0, $a1, $a0
	bstrpick.d	$a2, $a0, 31, 1
	ld.d	$a0, $fp, 40
	slli.d	$a2, $a2, 1
	sub.d	$a1, $a1, $a2
	pcalau12i	$s2, %pc_hi20(opo_exact)
	st.w	$a1, $s2, %pc_lo12(opo_exact)
	beqz	$a0, .LBB0_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 40
.LBB0_2:
	andi	$a0, $s0, 1
	bnez	$a0, .LBB0_4
# %bb.3:
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(find_phase)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 40
	b	.LBB0_5
.LBB0_4:
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.d	$s0, $a0, 88
	ld.w	$a0, $s0, 0
	slli.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a0, $a0, 5
	sltui	$a1, $a0, 33
	addi.d	$a0, $a0, -32
	bstrpick.d	$a0, $a0, 31, 5
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 8
	ori	$a2, $zero, 8
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(repeated_phase_assignment)
	jirl	$ra, $ra, 0
.LBB0_5:
	st.w	$zero, $s1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(set_phase)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s2, %pc_lo12(opo_exact)
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a4, $fp, 0
	ld.d	$a1, $fp, 8
	ld.d	$a2, $fp, 16
	move	$s0, $a0
	beqz	$s1, .LBB0_8
# %bb.6:
	ori	$a3, $zero, 1
	move	$a0, $a4
	pcaddu18i	$ra, %call36(minimize_exact)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(summary)
	ld.d	$a0, $a0, %got_pc_lo12(summary)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_11
# %bb.7:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	b	.LBB0_10
.LBB0_8:
	move	$a0, $a4
	pcaddu18i	$ra, %call36(espresso)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(summary)
	ld.d	$a0, $a0, %got_pc_lo12(summary)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_11
# %bb.9:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
.LBB0_10:
	move	$a0, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(print_trace)
	jr	$t8
.LBB0_11:                               # %minimize.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	phase_assignment, .Lfunc_end0-phase_assignment
                                        # -- End function
	.globl	repeated_phase_assignment       # -- Begin function repeated_phase_assignment
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	repeated_phase_assignment,@function
repeated_phase_assignment:              # @repeated_phase_assignment
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
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s5, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $s5, 124
	ld.d	$a1, $s5, 32
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a1, $a0
	blez	$a0, .LBB1_7
# %bb.1:                                # %.lr.ph
	ori	$s6, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(trace)
	ld.d	$s7, $a0, %got_pc_lo12(trace)
	pcalau12i	$a0, %got_pc_hi20(summary)
	ld.d	$s8, $a0, %got_pc_lo12(summary)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s2, $a0, %pc_lo12(.L.str.2)
	move	$s3, $zero
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 124
	ld.d	$a1, $s5, 32
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a1, $a0
	addi.w	$s3, $s3, 1
	bge	$s3, $a0, .LBB1_7
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 40
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(find_phase)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 124
	ld.d	$a2, $s5, 16
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a2, $a1
	move	$s4, $a0
	add.w	$a1, $s3, $a1
	srai.d	$a0, $a1, 5
	addi.d	$a0, $a0, 1
	slli.d	$a0, $a0, 2
	ldx.w	$a2, $s4, $a0
	sll.w	$a1, $s6, $a1
	and	$a2, $a1, $a2
	beqz	$a2, .LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $s7, 0
	ld.w	$a1, $s8, 0
	or	$a0, $a0, $a1
	beqz	$a0, .LBB1_2
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a2, $fp, 40
	ldx.w	$a3, $a2, $a0
	andn	$a1, $a3, $a1
	stx.w	$a1, $a2, $a0
	ld.w	$a0, $s7, 0
	ld.w	$a1, $s8, 0
	or	$a0, $a0, $a1
	beqz	$a0, .LBB1_2
.LBB1_6:                                #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(pc1)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(pc1)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_7:                                # %._crit_edge
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
.Lfunc_end1:
	.size	repeated_phase_assignment, .Lfunc_end1-repeated_phase_assignment
                                        # -- End function
	.globl	find_phase                      # -- Begin function find_phase
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	find_phase,@function
find_phase:                             # @find_phase
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
	move	$s2, $a2
	move	$fp, $a1
	move	$s3, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s4, $a0, %got_pc_lo12(cube)
	ld.d	$s0, $s4, 88
	ld.w	$a0, $s0, 0
	slli.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a0, $a0, 5
	sltui	$a1, $a0, 33
	addi.d	$a0, $a0, -32
	bstrpick.d	$a0, $a0, 31, 5
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 8
	ori	$s5, $zero, 8
	maskeqz	$a2, $s5, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcaddu18i	$ra, %call36(new_PLA)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 16
	st.d	$a0, $s1, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 8
	st.d	$a0, $s1, 16
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	beqz	$s2, .LBB2_2
# %bb.1:
	ld.w	$a0, $s2, 0
	slli.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a0, $a0, 5
	sltui	$a1, $a0, 33
	addi.d	$a0, $a0, -32
	bstrpick.d	$a0, $a0, 31, 5
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 8
	maskeqz	$a2, $s5, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 40
	move	$a0, $s1
	pcaddu18i	$ra, %call36(set_phase)
	jirl	$ra, $ra, 0
.LBB2_2:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(output_phase_setup)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(summary)
	ld.d	$s5, $a0, %got_pc_lo12(summary)
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB2_4
# %bb.3:
	ld.d	$s3, $s1, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s2
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB2_4:
	pcalau12i	$a0, %pc_hi20(opo_exact)
	ld.w	$s3, $a0, %pc_lo12(opo_exact)
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a4, $s1, 0
	ld.d	$a1, $s1, 8
	ld.d	$a2, $s1, 16
	move	$s2, $a0
	beqz	$s3, .LBB2_7
# %bb.5:
	ori	$a3, $zero, 1
	move	$a0, $a4
	pcaddu18i	$ra, %call36(minimize_exact)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	st.d	$a0, $s1, 0
	beqz	$a1, .LBB2_10
# %bb.6:
	move	$s3, $a0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s2
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	b	.LBB2_9
.LBB2_7:
	move	$a0, $a4
	pcaddu18i	$ra, %call36(espresso)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	st.d	$a0, $s1, 0
	beqz	$a1, .LBB2_10
# %bb.8:
	move	$s3, $a0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s2
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
.LBB2_9:                                # %minimize.exit
	move	$a0, $s3
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB2_10:                               # %minimize.exit
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $s1, 8
	move	$s2, $a0
                                        # implicit-def: $r7
	move	$a0, $s0
	move	$a4, $fp
	pcaddu18i	$ra, %call36(opo)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	st.d	$a0, $s1, 0
	beqz	$a1, .LBB2_12
# %bb.11:
	move	$s3, $a0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s2
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB2_12:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free_PLA)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(setdown_cube)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 124
	ld.d	$a1, $s4, 32
	slli.d	$a0, $a0, 2
	ldx.w	$a2, $a1, $a0
	sub.d	$a3, $a2, $fp
	bstrpick.d	$a4, $a3, 31, 31
	add.w	$a3, $a3, $a4
	srli.d	$a3, $a3, 1
	sub.d	$a2, $a2, $a3
	stx.w	$a2, $a1, $a0
	pcaddu18i	$ra, %call36(cube_setup)
	jirl	$ra, $ra, 0
	move	$a0, $s0
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
.Lfunc_end2:
	.size	find_phase, .Lfunc_end2-find_phase
                                        # -- End function
	.globl	opo                             # -- Begin function opo
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	opo,@function
opo:                                    # @opo
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
	move	$s1, $a1
	ld.w	$a1, $a1, 12
	move	$fp, $a4
	move	$s3, $a2
	move	$s0, $a0
	ori	$a0, $zero, 8
	ori	$a2, $zero, 33
	lu12i.w	$s7, 131071
	blt	$a1, $a2, .LBB3_2
# %bb.1:
	addi.d	$a0, $a1, -1
	srli.d	$a0, $a0, 3
	ori	$a1, $s7, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB3_2:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 12
	pcaddu18i	$ra, %call36(set_fill)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	blez	$fp, .LBB3_11
# %bb.3:                                # %.lr.ph116
	ld.w	$a3, $s1, 12
	blez	$a3, .LBB3_11
# %bb.4:                                # %.lr.ph116.split.preheader
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.d	$a1, $a0, 16
	ld.d	$a2, $s1, 24
	move	$a4, $zero
	ori	$a5, $zero, 1
	b	.LBB3_6
	.p2align	4, , 16
.LBB3_5:                                # %._crit_edge
                                        #   in Loop: Header=BB3_6 Depth=1
	addi.w	$a4, $a4, 1
	beq	$a4, $fp, .LBB3_11
.LBB3_6:                                # %.lr.ph116.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
	blez	$a3, .LBB3_5
# %bb.7:                                # %.lr.ph
                                        #   in Loop: Header=BB3_6 Depth=1
	ld.w	$a6, $a0, 124
	slli.d	$a6, $a6, 2
	ldx.w	$a7, $a1, $a6
	move	$a6, $zero
	add.w	$t0, $a7, $a4
	srai.d	$a7, $t0, 5
	sll.w	$t0, $a5, $t0
	move	$t1, $a2
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_8:                                #   in Loop: Header=BB3_9 Depth=2
	ld.w	$t2, $s1, 0
	addi.w	$a6, $a6, 1
	alsl.d	$t1, $t2, $t1, 2
	bge	$a6, $a3, .LBB3_5
.LBB3_9:                                #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	alsl.d	$t2, $a7, $t1, 2
	ld.w	$t2, $t2, 4
	and	$t2, $t2, $t0
	beqz	$t2, .LBB3_8
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=2
	bstrpick.d	$a3, $a6, 31, 5
	slli.d	$a3, $a3, 2
	bstrpick.d	$a3, $a3, 60, 2
	alsl.d	$a3, $a3, $s4, 2
	ld.w	$t2, $a3, 4
	sll.w	$t3, $a5, $a6
	andn	$t2, $t2, $t3
	st.w	$t2, $a3, 4
	ld.w	$a3, $s1, 12
	b	.LBB3_8
.LBB3_11:                               # %._crit_edge117
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s0, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $s0, 124
	ld.d	$a1, $s0, 32
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a1, $a0
	sub.w	$a1, $a0, $fp
	bstrpick.d	$a0, $a1, 31, 31
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	add.w	$a0, $a1, $a0
	srai.d	$a3, $a0, 1
	add.w	$a0, $a3, $fp
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.w	$a5, $a0, -1
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s4
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	move	$a4, $fp
	pcaddu18i	$ra, %call36(opo_recur)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$s8, $a0, 24
	ld.w	$a0, $s1, 12
	ld.w	$a1, $s0, 0
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 12
	blez	$a1, .LBB3_16
# %bb.12:                               # %.lr.ph122.preheader
	ld.d	$s6, $s1, 24
	move	$s2, $zero
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_13:                               #   in Loop: Header=BB3_14 Depth=1
	ld.w	$a2, $s1, 0
	addi.w	$s2, $s2, 1
	alsl.d	$s6, $a2, $s6, 2
	bge	$s2, $a1, .LBB3_16
.LBB3_14:                               # %.lr.ph122
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a2, $s2, 31, 5
	slli.d	$a2, $a2, 2
	bstrpick.d	$a2, $a2, 60, 2
	alsl.d	$a2, $a2, $s8, 2
	ld.w	$a2, $a2, 4
	srl.w	$a2, $a2, $s2
	andi	$a2, $a2, 1
	bnez	$a2, .LBB3_13
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(sf_addset)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 12
	b	.LBB3_13
.LBB3_16:                               # %._crit_edge123
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	beqz	$s4, .LBB3_18
# %bb.17:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_18:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(complement)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	move	$s5, $a0
	ori	$s6, $zero, 8
	ori	$s2, $zero, 33
	ori	$a0, $zero, 8
	blt	$a1, $s2, .LBB3_20
# %bb.19:
	addi.d	$a0, $a1, -1
	srli.d	$a0, $a0, 3
	ori	$a1, $s7, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB3_20:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	pcaddu18i	$ra, %call36(set_clear)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	move	$s4, $a0
	blt	$a1, $s2, .LBB3_22
# %bb.21:
	addi.d	$a0, $a1, -1
	srli.d	$a0, $a0, 3
	ori	$a1, $s7, 4092
	and	$a0, $a0, $a1
	addi.d	$s6, $a0, 8
.LBB3_22:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	pcaddu18i	$ra, %call36(set_clear)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 12
	ld.w	$a1, $s1, 0
	mul.w	$a2, $a1, $a2
	move	$s6, $a0
	blez	$a2, .LBB3_31
# %bb.23:                               # %.lr.ph130
	ld.d	$s7, $s1, 24
	ld.w	$a0, $s5, 0
	alsl.d	$s2, $a2, $s7, 2
	b	.LBB3_26
	.p2align	4, , 16
.LBB3_24:                               # %._crit_edge127.loopexit
                                        #   in Loop: Header=BB3_26 Depth=1
	ld.w	$a1, $s1, 0
.LBB3_25:                               # %._crit_edge127
                                        #   in Loop: Header=BB3_26 Depth=1
	alsl.d	$s7, $a1, $s7, 2
	bgeu	$s7, $s2, .LBB3_31
.LBB3_26:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_29 Depth 2
	ld.w	$a2, $s5, 12
	mul.w	$a2, $a0, $a2
	blez	$a2, .LBB3_25
# %bb.27:                               # %.lr.ph126.preheader
                                        #   in Loop: Header=BB3_26 Depth=1
	ld.d	$s8, $s5, 24
	alsl.d	$s3, $a2, $s8, 2
	b	.LBB3_29
	.p2align	4, , 16
.LBB3_28:                               #   in Loop: Header=BB3_29 Depth=2
	ld.w	$a0, $s5, 0
	alsl.d	$s8, $a0, $s8, 2
	bgeu	$s8, $s3, .LBB3_24
.LBB3_29:                               # %.lr.ph126
                                        #   Parent Loop BB3_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s7
	move	$a1, $s8
	pcaddu18i	$ra, %call36(cdist0)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_28
# %bb.30:                               #   in Loop: Header=BB3_29 Depth=2
	move	$a0, $s6
	move	$a1, $s7
	move	$a2, $s8
	pcaddu18i	$ra, %call36(set_and)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s4
	move	$a1, $s4
	pcaddu18i	$ra, %call36(set_or)
	jirl	$ra, $ra, 0
	b	.LBB3_28
.LBB3_31:                               # %._crit_edge131
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB3_33
# %bb.32:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_33:
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	blt	$a1, $a0, .LBB3_40
# %bb.34:                               # %.lr.ph135.preheader
	ld.d	$a0, $s0, 16
	ori	$s2, $zero, 1
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$s1, $a1, %pc_lo12(.L.str.5)
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	b	.LBB3_37
	.p2align	4, , 16
.LBB3_35:                               #   in Loop: Header=BB3_37 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
.LBB3_36:                               #   in Loop: Header=BB3_37 Depth=1
	addi.w	$fp, $fp, 1
	bge	$fp, $s6, .LBB3_41
.LBB3_37:                               # %.lr.ph135
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 124
	slli.d	$a1, $a1, 2
	ldx.w	$a3, $a0, $a1
	add.w	$a2, $fp, $a3
	srai.d	$a1, $a2, 5
	addi.d	$a1, $a1, 1
	slli.d	$a1, $a1, 2
	ldx.w	$a4, $s4, $a1
	sll.w	$a2, $s2, $a2
	and	$a4, $a2, $a4
	beqz	$a4, .LBB3_36
# %bb.38:                               #   in Loop: Header=BB3_37 Depth=1
	add.d	$a4, $s5, $fp
	add.w	$a3, $a4, $a3
	srai.d	$a4, $a3, 5
	alsl.d	$a4, $a4, $s4, 2
	ld.w	$a4, $a4, 4
	srl.w	$a3, $a4, $a3
	andi	$a3, $a3, 1
	bnez	$a3, .LBB3_35
# %bb.39:                               #   in Loop: Header=BB3_37 Depth=1
	ldx.w	$a3, $s3, $a1
	andn	$a2, $a3, $a2
	stx.w	$a2, $s3, $a1
	b	.LBB3_36
.LBB3_40:                               # %._crit_edge136
	beqz	$s4, .LBB3_42
.LBB3_41:                               # %._crit_edge136.thread
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_42:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
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
.Lfunc_end3:
	.size	opo, .Lfunc_end3-opo
                                        # -- End function
	.globl	opo_recur                       # -- Begin function opo_recur
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	opo_recur,@function
opo_recur:                              # @opo_recur
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
	pcalau12i	$s6, %pc_hi20(opo_recur.level)
	ld.w	$a6, $s6, %pc_lo12(opo_recur.level)
	addi.d	$a6, $a6, 1
	st.w	$a6, $s6, %pc_lo12(opo_recur.level)
	bne	$a4, $a5, .LBB4_2
# %bb.1:
	add.w	$a3, $a4, $a3
	move	$a1, $a2
	move	$a2, $a4
	pcaddu18i	$ra, %call36(opo_leaf)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB4_5
.LBB4_2:
	add.d	$a6, $a5, $a4
	bstrpick.d	$a7, $a6, 31, 31
	add.w	$a6, $a6, $a7
	srai.d	$s0, $a6, 1
	move	$s1, $a0
	move	$s2, $a1
	move	$s3, $a2
	move	$s4, $a3
	move	$s5, $a5
	move	$a5, $s0
	pcaddu18i	$ra, %call36(opo_recur)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$a4, $s0, 1
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s3
	move	$a3, $s4
	move	$a5, $s5
	pcaddu18i	$ra, %call36(opo_recur)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, %pc_lo12(opo_recur.level)
	move	$s1, $a0
	addi.d	$a0, $a1, -1
	sltui	$a2, $a0, 1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(unate_intersect)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(trace)
	ld.d	$a0, $a0, %got_pc_lo12(trace)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB4_4
# %bb.3:
	ld.w	$a0, $s6, %pc_lo12(opo_recur.level)
	ld.w	$s2, $s0, 12
	ld.w	$s3, $fp, 12
	ld.w	$s4, $s1, 12
	addi.w	$s5, $a0, -1
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(util_print_time)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	move	$a1, $s5
	move	$a2, $s2
	move	$a3, $s3
	move	$a4, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
.LBB4_4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
.LBB4_5:
	ld.w	$a0, $s6, %pc_lo12(opo_recur.level)
	addi.d	$a0, $a0, -1
	st.w	$a0, $s6, %pc_lo12(opo_recur.level)
	move	$a0, $s0
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
.Lfunc_end4:
	.size	opo_recur, .Lfunc_end4-opo_recur
                                        # -- End function
	.globl	opo_leaf                        # -- Begin function opo_leaf
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	opo_leaf,@function
opo_leaf:                               # @opo_leaf
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
	move	$s1, $a3
	move	$s4, $a2
	move	$s2, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$a1, $a0, 124
	ld.d	$a0, $a0, 16
	slli.d	$a1, $a1, 2
	ldx.w	$s5, $a0, $a1
	ld.w	$a1, $fp, 12
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$a0, $a0, 12
	ld.w	$a1, $s0, 0
	ld.d	$a2, $s0, 24
	addi.d	$a3, $a0, 1
	st.w	$a3, $s0, 12
	mul.w	$a0, $a0, $a1
	alsl.d	$s3, $a0, $a2, 2
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	blez	$a0, .LBB5_5
# %bb.1:                                # %.lr.ph
	move	$a1, $zero
	ld.d	$a2, $fp, 24
	add.w	$a5, $s5, $s4
	srai.d	$a3, $a5, 5
	ori	$a4, $zero, 1
	sll.w	$a5, $a4, $a5
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_3 Depth=1
	ld.w	$a6, $fp, 0
	addi.w	$a1, $a1, 1
	alsl.d	$a2, $a6, $a2, 2
	bge	$a1, $a0, .LBB5_5
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	alsl.d	$a6, $a3, $a2, 2
	ld.w	$a6, $a6, 4
	and	$a6, $a6, $a5
	beqz	$a6, .LBB5_2
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	bstrpick.d	$a0, $a1, 31, 5
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	alsl.d	$a0, $a0, $s3, 2
	ld.w	$a6, $a0, 4
	sll.w	$a7, $a4, $a1
	andn	$a6, $a6, $a7
	st.w	$a6, $a0, 4
	ld.w	$a0, $fp, 12
	b	.LBB5_2
.LBB5_5:                                # %._crit_edge
	ld.w	$a0, $s0, 12
	ld.w	$a1, $s0, 0
	ld.d	$a2, $s0, 24
	addi.d	$a3, $a0, 1
	st.w	$a3, $s0, 12
	mul.w	$a0, $a0, $a1
	alsl.d	$s3, $a0, $a2, 2
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	blez	$a0, .LBB5_10
# %bb.6:                                # %.lr.ph45
	move	$a1, $zero
	add.w	$a5, $s5, $s1
	ld.d	$a2, $fp, 24
	srai.d	$a3, $a5, 5
	ori	$a4, $zero, 1
	sll.w	$a5, $a4, $a5
	b	.LBB5_8
	.p2align	4, , 16
.LBB5_7:                                #   in Loop: Header=BB5_8 Depth=1
	ld.w	$a6, $fp, 0
	addi.w	$a1, $a1, 1
	alsl.d	$a2, $a6, $a2, 2
	bge	$a1, $a0, .LBB5_10
.LBB5_8:                                # =>This Inner Loop Header: Depth=1
	alsl.d	$a6, $a3, $a2, 2
	ld.w	$a6, $a6, 4
	and	$a6, $a6, $a5
	beqz	$a6, .LBB5_7
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=1
	bstrpick.d	$a0, $a1, 31, 5
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	alsl.d	$a0, $a0, $s3, 2
	ld.w	$a6, $a0, 4
	sll.w	$a7, $a4, $a1
	andn	$a6, $a6, $a7
	st.w	$a6, $a0, 4
	ld.w	$a0, $fp, 12
	b	.LBB5_7
.LBB5_10:                               # %._crit_edge46
	move	$a0, $s0
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
.Lfunc_end5:
	.size	opo_leaf, .Lfunc_end5-opo_leaf
                                        # -- End function
	.globl	output_phase_setup              # -- Begin function output_phase_setup
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	output_phase_setup,@function
output_phase_setup:                     # @output_phase_setup
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
	move	$s2, $a1
	move	$s4, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s8, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $s8, 124
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB6_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 124
.LBB6_2:
	ld.d	$s1, $s4, 0
	ld.d	$s0, $s4, 8
	ld.d	$fp, $s4, 16
	ld.d	$a1, $s8, 16
	ld.d	$a2, $s8, 32
	ld.d	$a3, $s8, 24
	slli.d	$a0, $a0, 2
	ldx.w	$a1, $a1, $a0
	ldx.w	$a2, $a2, $a0
	ldx.w	$s5, $a3, $a0
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	add.w	$s6, $a1, $s2
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	sub.d	$s7, $a2, $s2
	pcaddu18i	$ra, %call36(setdown_cube)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 124
	ld.d	$a1, $s8, 32
	slli.d	$a0, $a0, 2
	ldx.w	$a2, $a1, $a0
	add.d	$a2, $a2, $s7
	stx.w	$a2, $a1, $a0
	pcaddu18i	$ra, %call36(cube_setup)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s8, 88
	ld.w	$a0, $s2, 0
	slli.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a0, $a0, 5
	sltui	$a1, $a0, 33
	addi.d	$a0, $a0, -32
	bstrpick.d	$a0, $a0, 31, 5
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 8
	ori	$s3, $zero, 8
	maskeqz	$a2, $s3, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 0
	move	$s2, $a0
	bge	$s6, $a1, .LBB6_5
# %bb.3:                                # %.lr.ph.preheader
	ori	$a0, $zero, 1
	move	$a1, $s6
	.p2align	4, , 16
.LBB6_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	srai.d	$a2, $a1, 5
	alsl.d	$a2, $a2, $s2, 2
	ld.w	$a3, $a2, 4
	sll.w	$a4, $a0, $a1
	andn	$a3, $a3, $a4
	st.w	$a3, $a2, 4
	ld.w	$a2, $s8, 0
	addi.w	$a1, $a1, 1
	blt	$a1, $a2, .LBB6_4
.LBB6_5:                                # %._crit_edge
	ld.w	$a0, $s2, 0
	slli.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a0, $a0, 5
	sltui	$a1, $a0, 33
	addi.d	$a0, $a0, -32
	bstrpick.d	$a0, $a0, 31, 5
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 8
	maskeqz	$a2, $s3, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 124
	ld.d	$a2, $s8, 16
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a2, $a1
	move	$s3, $a0
	bge	$a1, $s6, .LBB6_8
# %bb.6:                                # %.lr.ph230.preheader
	ori	$a0, $zero, 1
	.p2align	4, , 16
.LBB6_7:                                # %.lr.ph230
                                        # =>This Inner Loop Header: Depth=1
	srai.d	$a2, $a1, 5
	alsl.d	$a2, $a2, $s3, 2
	ld.w	$a3, $a2, 4
	sll.w	$a4, $a0, $a1
	andn	$a3, $a3, $a4
	addi.w	$a1, $a1, 1
	st.w	$a3, $a2, 4
	bne	$s6, $a1, .LBB6_7
.LBB6_8:                                # %._crit_edge231
	ld.w	$a0, $s1, 12
	ld.w	$a2, $fp, 12
	ld.w	$a1, $s8, 0
	add.w	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 12
	ld.w	$a3, $fp, 12
	ld.w	$a1, $s8, 0
	st.d	$a0, $s4, 0
	add.w	$a0, $a3, $a2
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s0, 12
	ld.w	$a1, $s8, 0
	st.d	$a0, $s4, 16
	move	$a0, $a2
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 12
	ld.w	$a2, $s1, 0
	st.d	$a0, $s4, 8
	mul.w	$a7, $a2, $a1
	addi.w	$a1, $s5, 1
	blez	$a7, .LBB6_26
# %bb.9:                                # %.lr.ph242
	ld.d	$a2, $s4, 0
	ld.d	$a3, $s4, 16
	ld.d	$a4, $s1, 24
	ld.d	$a5, $a2, 24
	ld.d	$a6, $a3, 24
	alsl.d	$a7, $a7, $a4, 2
	ori	$t0, $zero, 1
	b	.LBB6_12
	.p2align	4, , 16
.LBB6_10:                               # %._crit_edge239.thread
                                        #   in Loop: Header=BB6_12 Depth=1
	ld.w	$t1, $a3, 12
	addi.d	$t1, $t1, -1
	st.w	$t1, $a3, 12
.LBB6_11:                               # %._crit_edge239.thread297
                                        #   in Loop: Header=BB6_12 Depth=1
	ld.w	$t1, $s1, 0
	alsl.d	$a4, $t1, $a4, 2
	bgeu	$a4, $a7, .LBB6_26
.LBB6_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_13 Depth 2
                                        #     Child Loop BB6_15 Depth 2
                                        #     Child Loop BB6_18 Depth 2
                                        #     Child Loop BB6_21 Depth 2
                                        #       Child Loop BB6_22 Depth 3
	ld.w	$t2, $a2, 12
	ld.w	$t3, $a2, 0
	addi.d	$t1, $t2, 1
	st.w	$t1, $a2, 12
	ld.w	$t1, $a3, 12
	mul.w	$t2, $t2, $t3
	slli.d	$t5, $t2, 2
	addi.d	$t3, $t1, 1
	st.w	$t3, $a3, 12
	ldx.wu	$t4, $a5, $t5
	ld.wu	$t6, $s2, 0
	alsl.d	$t2, $t2, $a5, 2
	ld.w	$t3, $a3, 0
	srli.d	$t4, $t4, 10
	andi	$t7, $t6, 1023
	bstrins.d	$t6, $t4, 63, 10
	stx.w	$t6, $a5, $t5
	addi.d	$t4, $t7, 1
	alsl.d	$t5, $t7, $t5, 2
	add.d	$t5, $a5, $t5
	alsl.d	$t6, $t7, $a4, 2
	alsl.d	$t7, $t7, $s2, 2
	.p2align	4, , 16
.LBB6_13:                               #   Parent Loop BB6_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t8, $t7, 0
	ld.w	$s8, $t6, 0
	and	$t8, $s8, $t8
	st.w	$t8, $t5, 0
	addi.d	$t4, $t4, -1
	addi.d	$t5, $t5, -4
	addi.d	$t6, $t6, -4
	addi.d	$t7, $t7, -4
	bltu	$t0, $t4, .LBB6_13
# %bb.14:                               #   in Loop: Header=BB6_12 Depth=1
	mul.w	$t1, $t1, $t3
	slli.d	$t4, $t1, 2
	ldx.wu	$t3, $a6, $t4
	ld.wu	$t5, $s3, 0
	alsl.d	$t1, $t1, $a6, 2
	srli.d	$t3, $t3, 10
	andi	$t6, $t5, 1023
	bstrins.d	$t5, $t3, 63, 10
	stx.w	$t5, $a6, $t4
	addi.d	$t3, $t6, 1
	alsl.d	$t4, $t6, $t4, 2
	add.d	$t4, $a6, $t4
	alsl.d	$t5, $t6, $a4, 2
	alsl.d	$t6, $t6, $s3, 2
	.p2align	4, , 16
.LBB6_15:                               #   Parent Loop BB6_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t7, $t6, 0
	ld.w	$t8, $t5, 0
	and	$t7, $t8, $t7
	st.w	$t7, $t4, 0
	addi.d	$t3, $t3, -1
	addi.d	$t4, $t4, -4
	addi.d	$t5, $t5, -4
	addi.d	$t6, $t6, -4
	bltu	$t0, $t3, .LBB6_15
# %bb.16:                               # %.preheader226
                                        #   in Loop: Header=BB6_12 Depth=1
	move	$t3, $s6
	bge	$s5, $s6, .LBB6_18
	b	.LBB6_10
	.p2align	4, , 16
.LBB6_17:                               #   in Loop: Header=BB6_18 Depth=2
	addi.w	$t3, $t3, 1
	beq	$a1, $t3, .LBB6_20
.LBB6_18:                               # %.lr.ph234
                                        #   Parent Loop BB6_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srai.d	$t4, $t3, 5
	addi.d	$t4, $t4, 1
	slli.d	$t4, $t4, 2
	ldx.w	$t6, $a4, $t4
	sll.w	$t5, $t0, $t3
	and	$t6, $t6, $t5
	beqz	$t6, .LBB6_17
# %bb.19:                               #   in Loop: Header=BB6_18 Depth=2
	ldx.w	$t6, $t2, $t4
	or	$t5, $t6, $t5
	stx.w	$t5, $t2, $t4
	b	.LBB6_17
	.p2align	4, , 16
.LBB6_20:                               # %.lr.ph238.outer.preheader
                                        #   in Loop: Header=BB6_12 Depth=1
	ori	$t3, $zero, 1
	move	$t4, $s6
.LBB6_21:                               # %.lr.ph238.outer
                                        #   Parent Loop BB6_12 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_22 Depth 3
	move	$t2, $t4
	.p2align	4, , 16
.LBB6_22:                               # %.lr.ph238
                                        #   Parent Loop BB6_12 Depth=1
                                        #     Parent Loop BB6_21 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	srai.d	$t4, $t2, 5
	alsl.d	$t4, $t4, $a4, 2
	ld.w	$t4, $t4, 4
	srl.w	$t4, $t4, $t2
	andi	$t4, $t4, 1
	bnez	$t4, .LBB6_24
# %bb.23:                               #   in Loop: Header=BB6_22 Depth=3
	addi.w	$t2, $t2, 1
	bne	$a1, $t2, .LBB6_22
	b	.LBB6_25
	.p2align	4, , 16
.LBB6_24:                               # %.thread
                                        #   in Loop: Header=BB6_21 Depth=2
	add.w	$t4, $s7, $t2
	srai.d	$t3, $t4, 5
	alsl.d	$t5, $t3, $t1, 2
	ld.w	$t6, $t5, 4
	move	$t3, $zero
	sll.w	$t4, $t0, $t4
	or	$t4, $t6, $t4
	st.w	$t4, $t5, 4
	addi.w	$t4, $t2, 1
	bne	$s5, $t2, .LBB6_21
	b	.LBB6_11
	.p2align	4, , 16
.LBB6_25:                               # %._crit_edge239
                                        #   in Loop: Header=BB6_12 Depth=1
	andi	$t1, $t3, 1
	bnez	$t1, .LBB6_10
	b	.LBB6_11
.LBB6_26:                               # %._crit_edge243
	ld.w	$a2, $fp, 12
	ld.w	$a3, $fp, 0
	mul.w	$a7, $a3, $a2
	blez	$a7, .LBB6_46
# %bb.27:                               # %.lr.ph257
	ld.d	$a2, $s4, 0
	ld.d	$a3, $s4, 16
	ld.d	$a4, $fp, 24
	ld.d	$a5, $a2, 24
	ld.d	$a6, $a3, 24
	alsl.d	$a7, $a7, $a4, 2
	ori	$t0, $zero, 1
	b	.LBB6_29
	.p2align	4, , 16
.LBB6_28:                               # %._crit_edge254
                                        #   in Loop: Header=BB6_29 Depth=1
	ld.w	$t1, $fp, 0
	alsl.d	$a4, $t1, $a4, 2
	bgeu	$a4, $a7, .LBB6_46
.LBB6_29:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_30 Depth 2
                                        #     Child Loop BB6_32 Depth 2
                                        #     Child Loop BB6_35 Depth 2
                                        #       Child Loop BB6_36 Depth 3
                                        #     Child Loop BB6_44 Depth 2
	ld.w	$t1, $a2, 12
	ld.w	$t3, $a2, 0
	addi.d	$t2, $t1, 1
	st.w	$t2, $a2, 12
	ld.w	$t2, $a3, 12
	mul.w	$t1, $t1, $t3
	slli.d	$t5, $t1, 2
	addi.d	$t3, $t2, 1
	st.w	$t3, $a3, 12
	ldx.wu	$t4, $a5, $t5
	ld.wu	$t6, $s3, 0
	alsl.d	$t1, $t1, $a5, 2
	ld.w	$t3, $a3, 0
	srli.d	$t4, $t4, 10
	andi	$t7, $t6, 1023
	bstrins.d	$t6, $t4, 63, 10
	stx.w	$t6, $a5, $t5
	addi.d	$t4, $t7, 1
	alsl.d	$t5, $t7, $t5, 2
	add.d	$t5, $a5, $t5
	alsl.d	$t6, $t7, $a4, 2
	alsl.d	$t7, $t7, $s3, 2
	.p2align	4, , 16
.LBB6_30:                               #   Parent Loop BB6_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t8, $t7, 0
	ld.w	$s4, $t6, 0
	and	$t8, $s4, $t8
	st.w	$t8, $t5, 0
	addi.d	$t4, $t4, -1
	addi.d	$t5, $t5, -4
	addi.d	$t6, $t6, -4
	addi.d	$t7, $t7, -4
	bltu	$t0, $t4, .LBB6_30
# %bb.31:                               #   in Loop: Header=BB6_29 Depth=1
	mul.w	$t2, $t2, $t3
	slli.d	$t4, $t2, 2
	ldx.wu	$t3, $a6, $t4
	ld.wu	$t5, $s2, 0
	alsl.d	$t2, $t2, $a6, 2
	srli.d	$t3, $t3, 10
	andi	$t6, $t5, 1023
	bstrins.d	$t5, $t3, 63, 10
	stx.w	$t5, $a6, $t4
	addi.d	$t3, $t6, 1
	alsl.d	$t4, $t6, $t4, 2
	add.d	$t4, $a6, $t4
	alsl.d	$t5, $t6, $a4, 2
	alsl.d	$t6, $t6, $s2, 2
	.p2align	4, , 16
.LBB6_32:                               #   Parent Loop BB6_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t7, $t6, 0
	ld.w	$t8, $t5, 0
	and	$t7, $t8, $t7
	st.w	$t7, $t4, 0
	addi.d	$t3, $t3, -1
	addi.d	$t4, $t4, -4
	addi.d	$t5, $t5, -4
	addi.d	$t6, $t6, -4
	bltu	$t0, $t3, .LBB6_32
# %bb.33:                               # %.preheader224
                                        #   in Loop: Header=BB6_29 Depth=1
	blt	$s5, $s6, .LBB6_40
# %bb.34:                               # %.lr.ph247.outer.preheader
                                        #   in Loop: Header=BB6_29 Depth=1
	ori	$t4, $zero, 1
	move	$t5, $s6
.LBB6_35:                               # %.lr.ph247.outer
                                        #   Parent Loop BB6_29 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_36 Depth 3
	move	$t3, $t5
	.p2align	4, , 16
.LBB6_36:                               # %.lr.ph247
                                        #   Parent Loop BB6_29 Depth=1
                                        #     Parent Loop BB6_35 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	srai.d	$t5, $t3, 5
	alsl.d	$t5, $t5, $a4, 2
	ld.w	$t5, $t5, 4
	srl.w	$t5, $t5, $t3
	andi	$t5, $t5, 1
	bnez	$t5, .LBB6_38
# %bb.37:                               #   in Loop: Header=BB6_36 Depth=3
	addi.w	$t3, $t3, 1
	bne	$a1, $t3, .LBB6_36
	b	.LBB6_39
	.p2align	4, , 16
.LBB6_38:                               # %.thread300
                                        #   in Loop: Header=BB6_35 Depth=2
	add.w	$t5, $s7, $t3
	srai.d	$t4, $t5, 5
	alsl.d	$t6, $t4, $t1, 2
	ld.w	$t7, $t6, 4
	move	$t4, $zero
	sll.w	$t5, $t0, $t5
	or	$t5, $t7, $t5
	st.w	$t5, $t6, 4
	addi.w	$t5, $t3, 1
	bne	$s5, $t3, .LBB6_35
	b	.LBB6_41
	.p2align	4, , 16
.LBB6_39:                               # %._crit_edge248
                                        #   in Loop: Header=BB6_29 Depth=1
	andi	$t1, $t4, 1
	beqz	$t1, .LBB6_41
.LBB6_40:                               # %._crit_edge248.thread
                                        #   in Loop: Header=BB6_29 Depth=1
	ld.w	$t1, $a2, 12
	addi.d	$t1, $t1, -1
	st.w	$t1, $a2, 12
.LBB6_41:                               # %._crit_edge248.thread304
                                        #   in Loop: Header=BB6_29 Depth=1
	blt	$s5, $s6, .LBB6_28
# %bb.42:                               # %.lr.ph253.preheader
                                        #   in Loop: Header=BB6_29 Depth=1
	move	$t1, $s6
	b	.LBB6_44
	.p2align	4, , 16
.LBB6_43:                               #   in Loop: Header=BB6_44 Depth=2
	addi.w	$t1, $t1, 1
	beq	$a1, $t1, .LBB6_28
.LBB6_44:                               # %.lr.ph253
                                        #   Parent Loop BB6_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srai.d	$t3, $t1, 5
	addi.d	$t3, $t3, 1
	slli.d	$t3, $t3, 2
	ldx.w	$t5, $a4, $t3
	sll.w	$t4, $t0, $t1
	and	$t5, $t5, $t4
	beqz	$t5, .LBB6_43
# %bb.45:                               #   in Loop: Header=BB6_44 Depth=2
	ldx.w	$t5, $t2, $t3
	or	$t4, $t5, $t4
	stx.w	$t4, $t2, $t3
	b	.LBB6_43
.LBB6_46:                               # %._crit_edge258
	ld.w	$a2, $s0, 12
	ld.w	$a3, $s0, 0
	mul.w	$a4, $a3, $a2
	blez	$a4, .LBB6_56
# %bb.47:                               # %.lr.ph265
	ld.d	$a2, $s0, 24
	ld.d	$a3, $a0, 24
	alsl.d	$a4, $a4, $a2, 2
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 8                     # 8-byte Folded Reload
	add.w	$a5, $a5, $a6
	ori	$a6, $zero, 1
	b	.LBB6_49
	.p2align	4, , 16
.LBB6_48:                               # %._crit_edge262
                                        #   in Loop: Header=BB6_49 Depth=1
	ld.w	$a7, $s0, 0
	alsl.d	$a2, $a7, $a2, 2
	bgeu	$a2, $a4, .LBB6_56
.LBB6_49:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_50 Depth 2
                                        #     Child Loop BB6_54 Depth 2
	ld.w	$a7, $a0, 12
	ld.w	$t0, $a0, 0
	addi.d	$t1, $a7, 1
	st.w	$t1, $a0, 12
	mul.w	$a7, $a7, $t0
	slli.d	$t1, $a7, 2
	ldx.wu	$t0, $a3, $t1
	ld.wu	$t2, $s2, 0
	alsl.d	$a7, $a7, $a3, 2
	srli.d	$t0, $t0, 10
	andi	$t3, $t2, 1023
	bstrins.d	$t2, $t0, 63, 10
	stx.w	$t2, $a3, $t1
	addi.d	$t0, $t3, 1
	alsl.d	$t1, $t3, $t1, 2
	add.d	$t1, $a3, $t1
	alsl.d	$t2, $t3, $a2, 2
	alsl.d	$t3, $t3, $s2, 2
	.p2align	4, , 16
.LBB6_50:                               #   Parent Loop BB6_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t4, $t3, 0
	ld.w	$t5, $t2, 0
	and	$t4, $t5, $t4
	st.w	$t4, $t1, 0
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, -4
	addi.d	$t2, $t2, -4
	addi.d	$t3, $t3, -4
	bltu	$a6, $t0, .LBB6_50
# %bb.51:                               # %.preheader
                                        #   in Loop: Header=BB6_49 Depth=1
	blt	$s5, $s6, .LBB6_48
# %bb.52:                               # %.lr.ph261.preheader
                                        #   in Loop: Header=BB6_49 Depth=1
	move	$t0, $a5
	move	$t1, $s6
	b	.LBB6_54
	.p2align	4, , 16
.LBB6_53:                               #   in Loop: Header=BB6_54 Depth=2
	addi.w	$t1, $t1, 1
	addi.w	$t0, $t0, 1
	beq	$a1, $t1, .LBB6_48
.LBB6_54:                               # %.lr.ph261
                                        #   Parent Loop BB6_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	srai.d	$t2, $t1, 5
	addi.d	$t2, $t2, 1
	slli.d	$t2, $t2, 2
	ldx.w	$t4, $a2, $t2
	sll.w	$t3, $a6, $t1
	and	$t4, $t4, $t3
	beqz	$t4, .LBB6_53
# %bb.55:                               #   in Loop: Header=BB6_54 Depth=2
	ldx.w	$t4, $a7, $t2
	or	$t3, $t4, $t3
	stx.w	$t3, $a7, $t2
	srai.d	$t2, $t0, 5
	alsl.d	$t2, $t2, $a7, 2
	ld.w	$t3, $t2, 4
	sll.w	$t4, $a6, $t0
	or	$t3, $t3, $t4
	st.w	$t3, $t2, 4
	b	.LBB6_53
.LBB6_56:                               # %._crit_edge266
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB6_58
# %bb.57:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB6_58:
	move	$a0, $zero
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
.Lfunc_end6:
	.size	output_phase_setup, .Lfunc_end6-output_phase_setup
                                        # -- End function
	.globl	set_phase                       # -- Begin function set_phase
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	set_phase,@function
set_phase:                              # @set_phase
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
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s4, $a0, %got_pc_lo12(cube)
	ld.d	$a0, $s4, 80
	ld.d	$a1, $s4, 72
	ld.w	$a2, $s4, 4
	ld.d	$s0, $a0, 0
	ld.d	$s1, $fp, 40
	ld.d	$s2, $a0, 8
	alsl.d	$a0, $a2, $a1, 3
	ld.d	$s3, $a0, -8
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(set_diff)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 88
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(set_diff)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	move	$a2, $s2
	pcaddu18i	$ra, %call36(set_or)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 16
	ld.w	$a0, $a0, 12
	ld.w	$a2, $a1, 12
	ld.w	$a1, $s4, 0
	add.w	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 16
	ld.w	$a3, $a1, 12
	ld.w	$a2, $a2, 12
	ld.w	$a1, $s4, 0
	move	$s4, $a0
	add.w	$a0, $a2, $a3
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.w	$a2, $a1, 12
	ld.w	$a3, $a1, 0
	mul.w	$a2, $a3, $a2
	move	$s5, $a0
	blez	$a2, .LBB7_7
# %bb.1:                                # %.lr.ph
	ld.d	$s6, $a1, 24
	alsl.d	$s7, $a2, $s6, 2
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_3 Depth=1
	ld.d	$a1, $fp, 0
	ld.w	$a0, $a1, 0
	alsl.d	$s6, $a0, $s6, 2
	bgeu	$s6, $s7, .LBB7_7
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s6
	move	$a2, $s1
	pcaddu18i	$ra, %call36(set_and)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(setp_disjoint)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_5
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	ld.w	$a0, $s4, 12
	ld.w	$a1, $s4, 0
	ld.d	$a2, $s4, 24
	addi.d	$a3, $a0, 1
	st.w	$a3, $s4, 12
	mul.w	$a0, $a0, $a1
	alsl.d	$a0, $a0, $a2, 2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
.LBB7_5:                                #   in Loop: Header=BB7_3 Depth=1
	move	$a0, $s0
	move	$a1, $s6
	move	$a2, $s2
	pcaddu18i	$ra, %call36(set_and)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(setp_disjoint)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_2
# %bb.6:                                #   in Loop: Header=BB7_3 Depth=1
	ld.w	$a0, $s5, 12
	ld.w	$a1, $s5, 0
	ld.d	$a2, $s5, 24
	addi.d	$a3, $a0, 1
	st.w	$a3, $s5, 12
	mul.w	$a0, $a0, $a1
	alsl.d	$a0, $a0, $a2, 2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	b	.LBB7_2
.LBB7_7:                                # %._crit_edge
	ld.d	$a0, $fp, 16
	ld.w	$a2, $a0, 12
	ld.w	$a3, $a0, 0
	mul.w	$a2, $a3, $a2
	blez	$a2, .LBB7_15
# %bb.8:                                # %.lr.ph73
	ld.d	$s6, $a0, 24
	alsl.d	$s7, $a2, $s6, 2
	b	.LBB7_10
	.p2align	4, , 16
.LBB7_9:                                #   in Loop: Header=BB7_10 Depth=1
	ld.d	$a0, $fp, 16
	ld.w	$a0, $a0, 0
	alsl.d	$s6, $a0, $s6, 2
	bgeu	$s6, $s7, .LBB7_14
.LBB7_10:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s6
	move	$a2, $s1
	pcaddu18i	$ra, %call36(set_and)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(setp_disjoint)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_12
# %bb.11:                               #   in Loop: Header=BB7_10 Depth=1
	ld.w	$a0, $s5, 12
	ld.w	$a1, $s5, 0
	ld.d	$a2, $s5, 24
	addi.d	$a3, $a0, 1
	st.w	$a3, $s5, 12
	mul.w	$a0, $a0, $a1
	alsl.d	$a0, $a0, $a2, 2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
.LBB7_12:                               #   in Loop: Header=BB7_10 Depth=1
	move	$a0, $s0
	move	$a1, $s6
	move	$a2, $s2
	pcaddu18i	$ra, %call36(set_and)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(setp_disjoint)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_9
# %bb.13:                               #   in Loop: Header=BB7_10 Depth=1
	ld.w	$a0, $s4, 12
	ld.w	$a1, $s4, 0
	ld.d	$a2, $s4, 24
	addi.d	$a3, $a0, 1
	st.w	$a3, $s4, 12
	mul.w	$a0, $a0, $a1
	alsl.d	$a0, $a0, $a2, 2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	b	.LBB7_9
.LBB7_14:                               # %._crit_edge74.loopexit
	ld.d	$a1, $fp, 0
.LBB7_15:                               # %._crit_edge74
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	st.d	$s4, $fp, 0
	st.d	$s5, $fp, 16
	move	$a0, $fp
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
.Lfunc_end7:
	.size	set_phase, .Lfunc_end7-set_phase
                                        # -- End function
	.globl	opoall                          # -- Begin function opoall
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	opoall,@function
opoall:                                 # @opoall
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
	move	$fp, $a0
	ld.d	$a0, $a0, 40
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	move	$s1, $a1
	pcalau12i	$a1, %pc_hi20(opo_exact)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	st.w	$a3, $a1, %pc_lo12(opo_exact)
	beqz	$a0, .LBB8_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 40
.LBB8_2:
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s7, $a0, %got_pc_lo12(cube)
	ld.d	$s2, $s7, 88
	ld.w	$a0, $s2, 0
	slli.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a0, $a0, 5
	sltui	$a1, $a0, 33
	addi.d	$a0, $a0, -32
	bstrpick.d	$a0, $a0, 31, 5
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 8
	ori	$a2, $zero, 8
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	move	$s8, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $s1
	ld.d	$s6, $fp, 0
	addi.w	$a1, $a1, 1
	ori	$a2, $zero, 31
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	bne	$a1, $a2, .LBB8_4
.LBB8_3:                                # %._crit_edge85
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $fp, 40
	move	$a0, $s6
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	st.d	$s8, $fp, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $fp, 8
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $fp, 16
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
.LBB8_4:                                # %.lr.ph84
	ori	$s0, $zero, 1
	sll.w	$a0, $s0, $a1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(summary)
	ld.d	$a0, $a0, %got_pc_lo12(summary)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s3, $zero
	b	.LBB8_6
	.p2align	4, , 16
.LBB8_5:                                #   in Loop: Header=BB8_6 Depth=1
	st.d	$s6, $fp, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $fp, 8
	addi.w	$s3, $s3, 1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $fp, 16
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$s3, $a0, .LBB8_3
.LBB8_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_12 Depth 2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	move	$s6, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s7, 88
	ld.w	$a1, $s4, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	slli.d	$a0, $a1, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a0, $a0, 5
	sltui	$a1, $a0, 33
	addi.d	$a0, $a0, -32
	bstrpick.d	$a0, $a0, 31, 5
	slli.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 60, 2
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 8
	ori	$a2, $zero, 8
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 40
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	bge	$a1, $s1, .LBB8_10
.LBB8_7:                                # %._crit_edge
                                        #   in Loop: Header=BB8_6 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(set_phase)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(pc1)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$s5, $a0, %pc_lo12(opo_exact)
	st.w	$s0, $s4, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a4, $fp, 0
	ld.d	$a1, $fp, 8
	ld.d	$a2, $fp, 16
	move	$s2, $a0
	beqz	$s5, .LBB8_14
# %bb.8:                                #   in Loop: Header=BB8_6 Depth=1
	ori	$a3, $zero, 1
	move	$a0, $a4
	pcaddu18i	$ra, %call36(minimize_exact)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	st.d	$a0, $fp, 0
	beqz	$a1, .LBB8_17
# %bb.9:                                #   in Loop: Header=BB8_6 Depth=1
	move	$s5, $a0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s2
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	b	.LBB8_16
	.p2align	4, , 16
.LBB8_10:                               # %.lr.ph
                                        #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a1, $s7, 16
	move	$a2, $s3
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	b	.LBB8_12
	.p2align	4, , 16
.LBB8_11:                               #   in Loop: Header=BB8_12 Depth=2
	bstrpick.d	$a4, $a2, 31, 31
	add.w	$a2, $a2, $a4
	srai.d	$a2, $a2, 1
	addi.w	$a4, $a3, -1
	bge	$s1, $a3, .LBB8_7
.LBB8_12:                               #   Parent Loop BB8_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$a5, $a2, 1
	move	$a3, $a4
	bnez	$a5, .LBB8_11
# %bb.13:                               #   in Loop: Header=BB8_12 Depth=2
	ld.w	$a4, $s7, 124
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a1, $a4
	add.w	$a4, $a3, $a4
	srai.d	$a5, $a4, 5
	alsl.d	$a5, $a5, $a0, 2
	ld.w	$a6, $a5, 4
	sll.w	$a4, $s0, $a4
	andn	$a4, $a6, $a4
	st.w	$a4, $a5, 4
	b	.LBB8_11
	.p2align	4, , 16
.LBB8_14:                               #   in Loop: Header=BB8_6 Depth=1
	move	$a0, $a4
	pcaddu18i	$ra, %call36(espresso)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	st.d	$a0, $fp, 0
	beqz	$a1, .LBB8_17
# %bb.15:                               #   in Loop: Header=BB8_6 Depth=1
	move	$s5, $a0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s2
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
.LBB8_16:                               # %minimize.exit
                                        #   in Loop: Header=BB8_6 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB8_17:                               # %minimize.exit
                                        #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a0, $fp, 0
	ld.w	$a1, $a0, 12
	ld.w	$a2, $s8, 12
	bge	$a1, $a2, .LBB8_19
# %bb.18:                               #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a1, $fp, 40
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$s8, $fp, 0
	ld.d	$a0, $fp, 8
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 16
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 40
	bnez	$a0, .LBB8_20
	b	.LBB8_5
	.p2align	4, , 16
.LBB8_19:                               #   in Loop: Header=BB8_6 Depth=1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB8_5
.LBB8_20:                               #   in Loop: Header=BB8_6 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 40
	b	.LBB8_5
.Lfunc_end8:
	.size	opoall, .Lfunc_end8-opoall
                                        # -- End function
	.type	opo_exact,@object               # @opo_exact
	.local	opo_exact
	.comm	opo_exact,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\nOPO loop for output #%d\n"
	.size	.L.str, 26

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"PLA->phase is %s\n"
	.size	.L.str.1, 18

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"phase      is %s\n"
	.size	.L.str.2, 18

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"OPO-SETUP "
	.size	.L.str.3, 11

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"OPO       "
	.size	.L.str.4, 11

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"error in output phase assignment"
	.size	.L.str.5, 33

	.type	opo_recur.level,@object         # @opo_recur.level
	.local	opo_recur.level
	.comm	opo_recur.level,4,4
	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"# OPO[%d]: %4d = %4d x %4d, time = %s\n"
	.size	.L.str.6, 39

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"output_phase_setup: must have an output"
	.size	.L.str.7, 40

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"# phase is %s\n"
	.size	.L.str.8, 15

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"EXACT"
	.size	.L.str.9, 6

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"ESPRESSO  "
	.size	.L.str.10, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
