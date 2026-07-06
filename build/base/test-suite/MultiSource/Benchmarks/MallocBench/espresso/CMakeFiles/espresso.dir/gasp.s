	.file	"gasp.c"
	.text
	.globl	expand_gasp                     # -- Begin function expand_gasp
	.p2align	5
	.type	expand_gasp,@function
expand_gasp:                            # @expand_gasp
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a3
	move	$fp, $a2
	move	$s1, $a1
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 12
	st.d	$a0, $sp, 8
	blez	$a1, .LBB0_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s3, $zero
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a5, $sp, 8
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $fp
	move	$a3, $s0
	move	$a4, $s3
	pcaddu18i	$ra, %call36(expand1_gasp)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 12
	addi.w	$s3, $s3, 1
	blt	$s3, $a0, .LBB0_2
# %bb.3:                                # %._crit_edge.loopexit
	ld.d	$a0, $sp, 8
.LBB0_4:                                # %._crit_edge
	pcaddu18i	$ra, %call36(sf_dupl)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	move	$a2, $zero
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(expand)
	jr	$t8
.Lfunc_end0:
	.size	expand_gasp, .Lfunc_end0-expand_gasp
                                        # -- End function
	.globl	expand1_gasp                    # -- Begin function expand1_gasp
	.p2align	5
	.type	expand1_gasp,@function
expand1_gasp:                           # @expand1_gasp
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
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	move	$s0, $a4
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	move	$s2, $a2
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	move	$s4, $a0
	pcalau12i	$a0, %got_pc_hi20(debug)
	ld.d	$a0, $a0, %got_pc_lo12(debug)
	ld.bu	$a0, $a0, 0
	andi	$a0, $a0, 8
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.w	$a0, $s4, 0
	ld.d	$a1, $s4, 24
	mul.w	$a0, $a0, $s0
	alsl.d	$a0, $a0, $a1, 2
	pcaddu18i	$ra, %call36(pc1)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s6, $a0, %got_pc_lo12(cube)
	ld.w	$s5, $s6, 0
	ori	$s1, $zero, 8
	ori	$fp, $zero, 33
	ori	$a0, $zero, 8
	blt	$s5, $fp, .LBB1_4
# %bb.3:
	addi.d	$a0, $s5, -1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB1_4:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(set_clear)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s6, 0
	move	$s5, $a0
	blt	$s3, $fp, .LBB1_6
# %bb.5:
	addi.d	$a0, $s3, -1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	addi.d	$s1, $a0, 8
.LBB1_6:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(set_clear)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s6, 0
	move	$fp, $a0
	ori	$a1, $zero, 33
	ori	$a0, $zero, 8
	blt	$s1, $a1, .LBB1_8
# %bb.7:
	addi.d	$a0, $s1, -1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB1_8:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(set_clear)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 12
	ld.w	$a2, $s2, 0
	move	$s7, $a0
	st.w	$a1, $s2, 16
	mul.w	$a2, $a2, $a1
	lu12i.w	$a0, 2
	blez	$a2, .LBB1_11
# %bb.9:                                # %.lr.ph.preheader
	ld.d	$a1, $s2, 24
	alsl.d	$a2, $a2, $a1, 2
	.p2align	4, , 16
.LBB1_10:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	or	$a3, $a3, $a0
	st.w	$a3, $a1, 0
	ld.w	$a3, $s2, 0
	alsl.d	$a1, $a3, $a1, 2
	bltu	$a1, $a2, .LBB1_10
.LBB1_11:                               # %._crit_edge
	ld.w	$a2, $s4, 12
	ld.d	$a1, $s4, 24
	st.w	$a2, $s4, 16
	blez	$a2, .LBB1_18
# %bb.12:                               # %.lr.ph116.preheader
	move	$a2, $zero
	move	$a3, $a1
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_13:                               #   in Loop: Header=BB1_15 Depth=1
	ld.w	$a4, $s4, 16
	addi.d	$a4, $a4, -1
	st.w	$a4, $s4, 16
	ld.w	$a4, $a3, 0
	bstrins.d	$a4, $zero, 13, 13
.LBB1_14:                               #   in Loop: Header=BB1_15 Depth=1
	st.w	$a4, $a3, 0
	ld.w	$a4, $s4, 0
	ld.w	$a5, $s4, 12
	addi.w	$a2, $a2, 1
	alsl.d	$a3, $a4, $a3, 2
	bge	$a2, $a5, .LBB1_19
.LBB1_15:                               # %.lr.ph116
                                        # =>This Inner Loop Header: Depth=1
	beq	$s0, $a2, .LBB1_13
# %bb.16:                               #   in Loop: Header=BB1_15 Depth=1
	ld.wu	$a4, $a3, 0
	slli.d	$a5, $a4, 48
	bltz	$a5, .LBB1_13
# %bb.17:                               #   in Loop: Header=BB1_15 Depth=1
	or	$a4, $a4, $a0
	b	.LBB1_14
.LBB1_18:                               # %._crit_edge.._crit_edge117_crit_edge
	ld.w	$a4, $s4, 0
.LBB1_19:                               # %._crit_edge117
	mul.w	$a0, $a4, $s0
	alsl.d	$a1, $a0, $a1, 2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 88
	move	$a0, $fp
	move	$a2, $s5
	pcaddu18i	$ra, %call36(set_diff)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s5
	move	$a3, $fp
	pcaddu18i	$ra, %call36(essen_parts)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s5
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$a2, $fp
	pcaddu18i	$ra, %call36(essen_raising)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 12
	blez	$a0, .LBB1_31
# %bb.20:                               # %.lr.ph122.preheader
	move	$fp, $zero
	ld.d	$s8, $s4, 24
	lu12i.w	$a0, -9
	ori	$a0, $a0, 4095
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	b	.LBB1_22
	.p2align	4, , 16
.LBB1_21:                               #   in Loop: Header=BB1_22 Depth=1
	ld.w	$a0, $s4, 0
	ld.w	$a1, $s4, 12
	addi.w	$fp, $fp, 1
	alsl.d	$s8, $a0, $s8, 2
	bge	$fp, $a1, .LBB1_31
.LBB1_22:                               # %.lr.ph122
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s8, 1
	andi	$a0, $a0, 32
	beqz	$a0, .LBB1_21
# %bb.23:                               #   in Loop: Header=BB1_22 Depth=1
	move	$a0, $s8
	move	$a1, $s5
	pcaddu18i	$ra, %call36(setp_implies)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_25
# %bb.24:                               #   in Loop: Header=BB1_22 Depth=1
	move	$a0, $s2
	move	$a1, $s8
	move	$a2, $s5
	move	$a3, $s7
	pcaddu18i	$ra, %call36(feasibly_covered)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_21
.LBB1_25:                               #   in Loop: Header=BB1_22 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sf_save)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.w	$a0, $a0, 0
	ld.d	$a1, $s1, 24
	ld.w	$a2, $s4, 0
	ld.d	$a3, $s4, 24
	mul.w	$a0, $a0, $s0
	alsl.d	$a0, $a0, $a1, 2
	mul.w	$a1, $a2, $s0
	alsl.d	$a1, $a1, $a3, 2
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cube2list)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	ld.d	$a2, $s1, 24
	move	$s3, $a0
	mul.w	$a0, $a1, $fp
	alsl.d	$a1, $a0, $a2, 2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(reduce_cube)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	move	$s6, $a0
	beqz	$a1, .LBB1_27
# %bb.26:                               #   in Loop: Header=BB1_22 Depth=1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_27:                               #   in Loop: Header=BB1_22 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s6
	move	$a2, $s5
	move	$a3, $s7
	pcaddu18i	$ra, %call36(feasibly_covered)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_29
# %bb.28:                               #   in Loop: Header=BB1_22 Depth=1
	move	$a0, $s7
	move	$a1, $s5
	move	$a2, $s6
	pcaddu18i	$ra, %call36(set_or)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s7, 0
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	and	$a1, $a1, $a2
	st.w	$a1, $s7, 0
	move	$a1, $s7
	pcaddu18i	$ra, %call36(sf_addset)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
.LBB1_29:                               #   in Loop: Header=BB1_22 Depth=1
	beqz	$s6, .LBB1_21
# %bb.30:                               #   in Loop: Header=BB1_22 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB1_21
.LBB1_31:                               # %._crit_edge123
	beqz	$s5, .LBB1_33
# %bb.32:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_33:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_35
# %bb.34:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_35:
	beqz	$s7, .LBB1_37
# %bb.36:
	move	$a0, $s7
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
.LBB1_37:
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
.Lfunc_end1:
	.size	expand1_gasp, .Lfunc_end1-expand1_gasp
                                        # -- End function
	.globl	irred_gasp                      # -- Begin function irred_gasp
	.p2align	5
	.type	irred_gasp,@function
irred_gasp:                             # @irred_gasp
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a3, $a2, 12
	beqz	$a3, .LBB2_2
# %bb.1:
	move	$fp, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(sf_append)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(irredundant)
	jr	$t8
.LBB2_2:
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	irred_gasp, .Lfunc_end2-irred_gasp
                                        # -- End function
	.globl	last_gasp                       # -- Begin function last_gasp
	.p2align	5
	.type	last_gasp,@function
last_gasp:                              # @last_gasp
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
	move	$fp, $a3
	move	$s3, $a2
	move	$s1, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(reduce_gasp)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a1, $zero, 9
	move	$a0, $s4
	move	$a2, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 12
	st.d	$a0, $sp, 8
	blez	$a1, .LBB3_4
# %bb.1:                                # %.lr.ph.i.preheader
	move	$s5, $zero
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a5, $sp, 8
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s3
	move	$a3, $s0
	move	$a4, $s5
	pcaddu18i	$ra, %call36(expand1_gasp)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 12
	addi.w	$s5, $s5, 1
	blt	$s5, $a0, .LBB3_2
# %bb.3:                                # %._crit_edge.loopexit.i
	ld.d	$a0, $sp, 8
.LBB3_4:                                # %expand_gasp.exit
	pcaddu18i	$ra, %call36(sf_dupl)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(expand)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a1, $zero, 7
	move	$a0, $s4
	move	$a2, $s3
	move	$a3, $fp
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 12
	move	$s2, $a0
	beqz	$a1, .LBB3_6
# %bb.5:
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(sf_append)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(irredundant)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB3_7
.LBB3_6:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
.LBB3_7:                                # %irred_gasp.exit
	ori	$a1, $zero, 8
	move	$a0, $s2
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(totals)
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
.Lfunc_end3:
	.size	last_gasp, .Lfunc_end3-last_gasp
                                        # -- End function
	.p2align	5                               # -- Begin function reduce_gasp
	.type	reduce_gasp,@function
reduce_gasp:                            # @reduce_gasp
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
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s1, $a1
	pcalau12i	$a1, %got_pc_hi20(cube)
	ld.d	$a1, $a1, %got_pc_lo12(cube)
	ld.w	$a1, $a1, 0
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cube2list)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	ld.w	$a2, $fp, 0
	mul.w	$a1, $a2, $a1
	move	$s1, $a0
	blez	$a1, .LBB4_12
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$s2, $fp, 24
	alsl.d	$s7, $a1, $s2, 2
	lu12i.w	$a0, -9
	ori	$a0, $a0, 4095
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(debug)
	ld.d	$s8, $a0, %got_pc_lo12(debug)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s3, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s4, $a0, %pc_lo12(.L.str.2)
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $fp, 0
	alsl.d	$s2, $a0, $s2, 2
	bgeu	$s2, $s7, .LBB4_12
.LBB4_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(reduce_cube)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	pcaddu18i	$ra, %call36(setp_empty)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_8
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 0
	andi	$a0, $a0, 16
	beqz	$a0, .LBB4_6
.LBB4_5:                                #   in Loop: Header=BB4_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(pc1)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(pc2)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s3
	move	$a1, $s6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB4_6:                                #   in Loop: Header=BB4_3 Depth=1
	beqz	$s5, .LBB4_2
# %bb.7:                                #   in Loop: Header=BB4_3 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB4_2
	.p2align	4, , 16
.LBB4_8:                                #   in Loop: Header=BB4_3 Depth=1
	move	$a0, $s5
	move	$a1, $s2
	pcaddu18i	$ra, %call36(setp_equal)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	beqz	$a0, .LBB4_10
# %bb.9:                                #   in Loop: Header=BB4_3 Depth=1
	lu12i.w	$a0, 8
	or	$a0, $a1, $a0
	st.w	$a0, $s5, 0
	move	$a0, $s0
	move	$a1, $s2
	b	.LBB4_11
.LBB4_10:                               #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	and	$a0, $a1, $a0
	st.w	$a0, $s5, 0
	move	$a0, $s0
	move	$a1, $s5
.LBB4_11:                               #   in Loop: Header=BB4_3 Depth=1
	pcaddu18i	$ra, %call36(sf_addset)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.bu	$a0, $s8, 0
	andi	$a0, $a0, 16
	bnez	$a0, .LBB4_5
	b	.LBB4_6
.LBB4_12:                               # %._crit_edge
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB4_14
# %bb.13:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_14:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
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
	.size	reduce_gasp, .Lfunc_end4-reduce_gasp
                                        # -- End function
	.globl	super_gasp                      # -- Begin function super_gasp
	.p2align	5
	.type	super_gasp,@function
super_gasp:                             # @super_gasp
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s1, $a2
	move	$s0, $a1
	move	$s3, $a0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s3
	move	$a1, $s0
	pcaddu18i	$ra, %call36(reduce_gasp)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a1, $zero, 9
	move	$a0, $s2
	move	$a2, $s4
	move	$a3, $fp
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(all_primes)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a1, $zero, 7
	move	$a0, $s2
	move	$a2, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sf_append)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(sf_dupl)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(trace)
	ld.d	$a0, $a0, %got_pc_lo12(trace)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB5_2
# %bb.1:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s2
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB5_2:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(irredundant)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a1, $zero, 5
	move	$a0, $s2
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end5:
	.size	super_gasp, .Lfunc_end5-super_gasp
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\nEXPAND1_GASP:    \t%s\n"
	.size	.L.str, 23

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"NEWPRIMES"
	.size	.L.str.1, 10

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"empty reduction in reduce_gasp, shouldn't happen"
	.size	.L.str.2, 49

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"REDUCE_GASP: %s reduced to %s\n"
	.size	.L.str.3, 31

	.section	".note.GNU-stack","",@progbits
	.addrsig
