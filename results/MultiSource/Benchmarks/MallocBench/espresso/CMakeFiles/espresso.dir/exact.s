	.file	"exact.c"
	.text
	.globl	minimize_exact                  # -- Begin function minimize_exact
	.p2align	5
	.type	minimize_exact,@function
minimize_exact:                         # @minimize_exact
# %bb.0:
	move	$a4, $zero
	pcaddu18i	$t8, %call36(do_minimize)
	jr	$t8
.Lfunc_end0:
	.size	minimize_exact, .Lfunc_end0-minimize_exact
                                        # -- End function
	.globl	minimize_exact_literals         # -- Begin function minimize_exact_literals
	.p2align	5
	.type	minimize_exact_literals,@function
minimize_exact_literals:                # @minimize_exact_literals
# %bb.0:
	ori	$a4, $zero, 1
	pcaddu18i	$t8, %call36(do_minimize)
	jr	$t8
.Lfunc_end1:
	.size	minimize_exact_literals, .Lfunc_end1-minimize_exact_literals
                                        # -- End function
	.p2align	5                               # -- Begin function do_minimize
	.type	do_minimize,@function
do_minimize:                            # @do_minimize
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
	move	$s3, $a4
	move	$s4, $a3
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	move	$s7, $a1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(debug)
	ld.d	$s8, $a0, %got_pc_lo12(debug)
	ld.wu	$s0, $s8, 0
	andi	$a0, $s0, 1024
	move	$s6, $s0
	beqz	$a0, .LBB2_2
# %bb.1:
	ori	$s6, $s0, 2080
	st.w	$s6, $s8, 0
.LBB2_2:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cube2list)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(primes_consensus)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(trace)
	ld.d	$fp, $a0, %got_pc_lo12(trace)
	ld.w	$a0, $fp, 0
	beqz	$a0, .LBB2_4
# %bb.3:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB2_4:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.d	$a2, $sp, 64
	addi.d	$a3, $sp, 56
	addi.d	$a4, $sp, 48
	move	$a0, $s1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(irred_split_cover)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	beqz	$a0, .LBB2_6
# %bb.5:
	ld.d	$s5, $sp, 64
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s2
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB2_6:
	srli.d	$s2, $s6, 9
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64
	ld.d	$a2, $sp, 48
	move	$s5, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(irred_derive_table)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	beqz	$a1, .LBB2_8
# %bb.7:
	ld.d	$s6, $sp, 48
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s5
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB2_8:
	andi	$s5, $s2, 4
	sltui	$s6, $s4, 1
	st.d	$s7, $sp, 40                    # 8-byte Folded Spill
	beqz	$s3, .LBB2_13
# %bb.9:
	ld.w	$a0, $s1, 12
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	ld.w	$a2, $a1, 12
	ld.w	$a3, $a1, 0
	mul.w	$a2, $a3, $a2
	move	$s4, $a0
	blez	$a2, .LBB2_14
# %bb.10:                               # %.lr.ph.preheader
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$s8, $s0
	ld.d	$s3, $a1, 24
	alsl.d	$s2, $a2, $s3, 2
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s7, $a0, %got_pc_lo12(cube)
	.p2align	4, , 16
.LBB2_11:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$s0, $s7, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(set_ord)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s3, 2
	ld.d	$a2, $sp, 48
	sub.d	$a0, $s0, $a0
	slli.d	$a1, $a1, 2
	stx.w	$a0, $s4, $a1
	ld.w	$a0, $a2, 0
	alsl.d	$s3, $a0, $s3, 2
	bltu	$s3, $s2, .LBB2_11
# %bb.12:
	move	$s0, $s8
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	b	.LBB2_14
.LBB2_13:
	move	$s4, $zero
.LBB2_14:                               # %.loopexit
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s6
	move	$a3, $s5
	pcaddu18i	$ra, %call36(sm_minimum_cover)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	move	$s6, $a0
	beqz	$a1, .LBB2_16
# %bb.15:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s7
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB2_16:
	beqz	$s4, .LBB2_18
# %bb.17:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_18:
	ld.bu	$a0, $s8, 1
	andi	$a0, $a0, 4
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB2_38
# %bb.19:
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $sp, 64
	ld.d	$s3, $sp, 56
	ld.d	$s2, $sp, 48
	pcalau12i	$a0, %got_pc_hi20(filename)
	ld.d	$s5, $a0, %got_pc_lo12(filename)
	ld.d	$s4, $s5, 0
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	beqz	$s4, .LBB2_24
# %bb.20:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_24
# %bb.21:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 20
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $s6
	move	$a2, $s4
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	beqz	$a0, .LBB2_50
.LBB2_22:
	ld.d	$a2, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	beqz	$a0, .LBB2_51
.LBB2_23:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB2_25
.LBB2_24:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$s4, $a0, 0
	move	$s5, $s4
.LBB2_25:
	pcaddu18i	$ra, %call36(new_PLA)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	pcaddu18i	$ra, %call36(PLA_labels)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(fpr_header)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free_PLA)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 23
	ori	$a2, $zero, 1
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.w	$a1, $fp, 0
	mul.w	$a0, $a1, $a0
	blez	$a0, .LBB2_28
# %bb.26:                               # %.lr.ph.i.preheader
	ld.d	$s6, $fp, 24
	alsl.d	$s0, $a0, $s6, 2
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s7, $a0, %pc_lo12(.L.str.10)
	.p2align	4, , 16
.LBB2_27:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(pc1)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s4
	move	$a1, $s7
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	alsl.d	$s6, $a0, $s6, 2
	bltu	$s6, $s0, .LBB2_27
.LBB2_28:                               # %._crit_edge.i
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 31
	ori	$a2, $zero, 1
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 12
	ld.w	$a1, $s3, 0
	mul.w	$a0, $a1, $a0
	blez	$a0, .LBB2_31
# %bb.29:                               # %.lr.ph63.i.preheader
	ld.d	$s6, $s3, 24
	alsl.d	$fp, $a0, $s6, 2
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s7, $a0, %pc_lo12(.L.str.10)
	.p2align	4, , 16
.LBB2_30:                               # %.lr.ph63.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(pc1)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s4
	move	$a1, $s7
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	alsl.d	$s6, $a0, $s6, 2
	bltu	$s6, $fp, .LBB2_30
.LBB2_31:                               # %._crit_edge64.i
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 33
	ori	$a2, $zero, 1
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 12
	ld.w	$a1, $s2, 0
	mul.w	$a0, $a1, $a0
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	blez	$a0, .LBB2_34
# %bb.32:                               # %.lr.ph67.i.preheader
	ld.d	$s6, $s2, 24
	alsl.d	$fp, $a0, $s6, 2
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s7, $a0, %pc_lo12(.L.str.10)
	.p2align	4, , 16
.LBB2_33:                               # %.lr.ph67.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(pc1)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s4
	move	$a1, $s7
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	alsl.d	$s6, $a0, $s6, 2
	bltu	$s6, $fp, .LBB2_33
.LBB2_34:                               # %._crit_edge68.i
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$fp, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $fp, 0
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	beq	$s4, $a0, .LBB2_36
# %bb.35:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB2_36:
	move	$a0, $s5
	move	$a1, $s3
	pcaddu18i	$ra, %call36(sm_write)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	beq	$s5, $a0, .LBB2_38
# %bb.37:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB2_38:                               # %dump_irredundant.exit
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$a1, $a0, 0
	ori	$a0, $zero, 100
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64
	ld.w	$a2, $a1, 12
	ld.w	$a3, $a1, 0
	mul.w	$a2, $a3, $a2
	blez	$a2, .LBB2_41
# %bb.39:                               # %.lr.ph71.preheader
	ld.d	$s4, $a1, 24
	alsl.d	$fp, $a2, $s4, 2
	.p2align	4, , 16
.LBB2_40:                               # %.lr.ph71
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(sf_addset)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64
	ld.w	$a2, $a1, 0
	alsl.d	$s4, $a2, $s4, 2
	bltu	$s4, $fp, .LBB2_40
.LBB2_41:                               # %._crit_edge
	ld.d	$fp, $s6, 16
	beqz	$fp, .LBB2_44
	.p2align	4, , 16
.LBB2_42:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	ld.w	$a2, $fp, 4
	ld.d	$a3, $s1, 24
	mul.w	$a1, $a2, $a1
	alsl.d	$a1, $a1, $a3, 2
	pcaddu18i	$ra, %call36(sf_addset)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 24
	bnez	$fp, .LBB2_42
# %bb.43:                               # %._crit_edge78.loopexit
	move	$fp, $a0
	ld.d	$a1, $sp, 64
	b	.LBB2_45
.LBB2_44:
	move	$fp, $a0
.LBB2_45:                               # %._crit_edge78
	move	$a0, $a1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(sm_free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(sm_row_free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s8, 0
	lu12i.w	$a1, -3
	ori	$a1, $a1, 2015
	lu32i.d	$a1, 0
	and	$a0, $a0, $a1
	st.w	$a0, $s8, 0
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	beqz	$a2, .LBB2_48
# %bb.46:                               # %._crit_edge78
	pcalau12i	$a0, %got_pc_hi20(skip_make_sparse)
	ld.d	$a0, $a0, %got_pc_lo12(skip_make_sparse)
	ld.w	$a1, $a0, 0
	move	$a0, $fp
	bnez	$a1, .LBB2_49
# %bb.47:
	move	$a1, $s2
	pcaddu18i	$ra, %call36(make_sparse)
	jirl	$ra, $ra, 0
	b	.LBB2_49
.LBB2_48:
	move	$a0, $fp
.LBB2_49:
	st.w	$s0, $s8, 0
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
.LBB2_50:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$s4, $a0, 0
	b	.LBB2_22
.LBB2_51:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$s5, $a0, 0
	b	.LBB2_23
.Lfunc_end2:
	.size	do_minimize, .Lfunc_end2-do_minimize
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"PRIMES     "
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"ESSENTIALS "
	.size	.L.str.1, 12

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"PI-TABLE   "
	.size	.L.str.2, 12

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"MINCOV     "
	.size	.L.str.3, 12

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"(stdin)"
	.size	.L.str.4, 8

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%s.primes"
	.size	.L.str.5, 10

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"w"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"espresso: Unable to open %s\n"
	.size	.L.str.7, 29

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%s.pi"
	.size	.L.str.8, 6

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"# Essential primes are\n"
	.size	.L.str.9, 24

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"%s\n"
	.size	.L.str.10, 4

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"# Totally redundant primes are\n"
	.size	.L.str.11, 32

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"# Partially redundant primes are\n"
	.size	.L.str.12, 34

	.section	".note.GNU-stack","",@progbits
	.addrsig
