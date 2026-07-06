	.file	"conflicts.c"
	.text
	.globl	initialize_conflicts            # -- Begin function initialize_conflicts
	.p2align	5
	.type	initialize_conflicts,@function
initialize_conflicts:                   # @initialize_conflicts
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(nstates)
	ld.d	$s0, $a0, %got_pc_lo12(nstates)
	ld.w	$a0, $s0, 0
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(conflicts)
	st.d	$a0, $a1, %pc_lo12(conflicts)
	pcalau12i	$a0, %got_pc_hi20(tokensetsize)
	ld.d	$fp, $a0, %got_pc_lo12(tokensetsize)
	ld.w	$a0, $fp, 0
	slli.w	$a0, $a0, 2
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	pcalau12i	$a2, %pc_hi20(shiftset)
	st.d	$a0, $a2, %pc_lo12(shiftset)
	slli.w	$a0, $a1, 2
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	pcalau12i	$a2, %pc_hi20(lookaheadset)
	st.d	$a0, $a2, %pc_lo12(lookaheadset)
	slli.w	$a0, $a1, 3
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	pcalau12i	$a2, %pc_hi20(err_table)
	st.d	$a0, $a2, %pc_lo12(err_table)
	pcalau12i	$a0, %pc_hi20(any_conflicts)
	st.b	$zero, $a0, %pc_lo12(any_conflicts)
	blez	$a1, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $zero
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(set_conflicts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	addi.w	$fp, $fp, 1
	blt	$fp, $a0, .LBB0_2
.LBB0_3:                                # %._crit_edge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	initialize_conflicts, .Lfunc_end0-initialize_conflicts
                                        # -- End function
	.globl	set_conflicts                   # -- Begin function set_conflicts
	.p2align	5
	.type	set_conflicts,@function
set_conflicts:                          # @set_conflicts
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
	pcalau12i	$a0, %got_pc_hi20(consistent)
	ld.d	$a0, $a0, %got_pc_lo12(consistent)
	ld.d	$a0, $a0, 0
	ldx.bu	$a0, $a0, $fp
	bnez	$a0, .LBB1_36
# %bb.1:                                # %.preheader61
	pcalau12i	$a0, %got_pc_hi20(tokensetsize)
	ld.d	$s1, $a0, %got_pc_lo12(tokensetsize)
	ld.w	$a1, $s1, 0
	pcalau12i	$s4, %pc_hi20(lookaheadset)
	blez	$a1, .LBB1_4
# %bb.2:                                # %.lr.ph
	ld.d	$a0, $s4, %pc_lo12(lookaheadset)
	move	$a2, $zero
	.p2align	4, , 16
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a0, 0
	ld.w	$a1, $s1, 0
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 4
	blt	$a2, $a1, .LBB1_3
.LBB1_4:                                # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(shift_table)
	ld.d	$a0, $a0, %got_pc_lo12(shift_table)
	ld.d	$a0, $a0, 0
	slli.d	$a2, $fp, 3
	ldx.d	$a3, $a0, $a2
	beqz	$a3, .LBB1_10
# %bb.5:
	ld.h	$a2, $a3, 10
	ld.d	$a0, $s4, %pc_lo12(lookaheadset)
	blez	$a2, .LBB1_11
# %bb.6:                                # %.lr.ph65
	pcalau12i	$a1, %got_pc_hi20(accessing_symbol)
	ld.d	$a1, $a1, %got_pc_lo12(accessing_symbol)
	ld.d	$a1, $a1, 0
	addi.d	$a3, $a3, 12
	pcalau12i	$a4, %got_pc_hi20(ntokens)
	ld.d	$a4, $a4, %got_pc_lo12(ntokens)
	ori	$a5, $zero, 1
	.p2align	4, , 16
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	ld.h	$a6, $a3, 0
	slli.d	$a6, $a6, 1
	ldx.h	$a6, $a1, $a6
	ld.w	$a7, $a4, 0
	bge	$a6, $a7, .LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	srai.d	$a7, $a6, 5
	slli.d	$a7, $a7, 2
	ldx.w	$t0, $a0, $a7
	sll.w	$a6, $a5, $a6
	or	$a6, $t0, $a6
	stx.w	$a6, $a0, $a7
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 2
	bnez	$a2, .LBB1_7
.LBB1_9:                                # %.loopexit60.loopexit
	ld.w	$a1, $s1, 0
	b	.LBB1_11
.LBB1_10:                               # %._crit_edge..loopexit60_crit_edge
	ld.d	$a0, $s4, %pc_lo12(lookaheadset)
.LBB1_11:                               # %.loopexit60
	pcalau12i	$a2, %got_pc_hi20(lookaheads)
	ld.d	$a4, $a2, %got_pc_lo12(lookaheads)
	ld.d	$a2, $a4, 0
	alsl.d	$a3, $fp, $a2, 1
	slli.d	$s6, $fp, 1
	ld.h	$s2, $a3, 2
	ldx.h	$s0, $a2, $s6
	alsl.d	$s3, $a1, $a0, 2
	bge	$s0, $s2, .LBB1_20
# %bb.12:                               # %.lr.ph69.preheader
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(rprec)
	ld.d	$s7, $a0, %got_pc_lo12(rprec)
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %got_pc_hi20(LAruleno)
	ld.d	$s8, $a1, %got_pc_lo12(LAruleno)
	ld.d	$a1, $s8, 0
	pcalau12i	$a2, %got_pc_hi20(LA)
	ld.d	$s5, $a2, %got_pc_lo12(LA)
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_13:                               #   in Loop: Header=BB1_15 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(resolve_sr_conflict)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s8, 0
.LBB1_14:                               # %.loopexit59
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$s0, $s0, 1
	beq	$s0, $s2, .LBB1_19
.LBB1_15:                               # %.lr.ph69
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_17 Depth 2
	slli.d	$a2, $s0, 1
	ldx.h	$a2, $a1, $a2
	slli.d	$a2, $a2, 1
	ldx.hu	$a2, $a0, $a2
	beqz	$a2, .LBB1_14
# %bb.16:                               #   in Loop: Header=BB1_15 Depth=1
	ld.w	$a3, $s1, 0
	ld.d	$a4, $s5, 0
	ld.d	$a2, $s4, %pc_lo12(lookaheadset)
	mul.d	$a3, $s0, $a3
	alsl.d	$a3, $a3, $a4, 2
	.p2align	4, , 16
.LBB1_17:                               #   Parent Loop BB1_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bgeu	$a2, $s3, .LBB1_14
# %bb.18:                               #   in Loop: Header=BB1_17 Depth=2
	ld.w	$a4, $a3, 0
	ld.w	$a5, $a2, 0
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	and	$a4, $a5, $a4
	beqz	$a4, .LBB1_17
	b	.LBB1_13
.LBB1_19:                               # %._crit_edge70.loopexit
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldx.hu	$s0, $a0, $s6
.LBB1_20:                               # %._crit_edge70
	ext.w.h	$a0, $s0
	bge	$a0, $s2, .LBB1_36
# %bb.21:                               # %.lr.ph81
	ld.d	$a1, $s4, %pc_lo12(lookaheadset)
	bgeu	$a1, $s3, .LBB1_36
# %bb.22:                               # %.lr.ph74.us.preheader
	addi.d	$a2, $a1, 4
	sltu	$a3, $a2, $s3
	maskeqz	$a4, $s3, $a3
	masknez	$a2, $a2, $a3
	or	$a3, $a4, $a2
	nor	$a2, $a1, $zero
	add.d	$a2, $a3, $a2
	sub.d	$a3, $a1, $a3
	addi.w	$a4, $zero, -4
	andn	$a3, $a4, $a3
	addi.d	$a3, $a3, 4
	add.d	$a4, $a1, $a3
	srli.d	$a5, $a2, 2
	addi.d	$a5, $a5, 1
	bstrpick.d	$a7, $a5, 62, 3
	slli.d	$a6, $a7, 3
	slli.d	$a7, $a7, 5
	add.d	$t0, $a1, $a7
	addi.d	$t1, $a1, 16
	pcalau12i	$t2, %got_pc_hi20(LA)
	ld.d	$t2, $t2, %got_pc_lo12(LA)
	ori	$t3, $zero, 28
	ori	$t4, $zero, 1
	b	.LBB1_24
	.p2align	4, , 16
.LBB1_23:                               # %._crit_edge78.us
                                        #   in Loop: Header=BB1_24 Depth=1
	addi.w	$a0, $a0, 1
	beq	$a0, $s2, .LBB1_36
.LBB1_24:                               # %.lr.ph74.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_26 Depth 2
                                        #     Child Loop BB1_33 Depth 2
                                        #     Child Loop BB1_35 Depth 2
	ld.w	$t5, $s1, 0
	ld.d	$t6, $t2, 0
	move	$t8, $zero
	mul.w	$t7, $t5, $a0
	alsl.d	$t5, $t7, $t6, 2
	b	.LBB1_26
	.p2align	4, , 16
.LBB1_25:                               #   in Loop: Header=BB1_26 Depth=2
	addi.d	$t8, $t8, 4
	add.d	$s0, $a1, $t8
	bgeu	$s0, $s3, .LBB1_28
.LBB1_26:                               #   Parent Loop BB1_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$s0, $t5, $t8
	ldx.w	$s4, $a1, $t8
	and	$s0, $s4, $s0
	beqz	$s0, .LBB1_25
# %bb.27:                               #   in Loop: Header=BB1_26 Depth=2
	pcalau12i	$s0, %pc_hi20(conflicts)
	ld.d	$s0, $s0, %pc_lo12(conflicts)
	stx.b	$t4, $s0, $fp
	pcalau12i	$s0, %pc_hi20(any_conflicts)
	st.b	$t4, $s0, %pc_lo12(any_conflicts)
	b	.LBB1_25
	.p2align	4, , 16
.LBB1_28:                               # %.lr.ph77.us.preheader
                                        #   in Loop: Header=BB1_24 Depth=1
	bgeu	$a2, $t3, .LBB1_30
# %bb.29:                               #   in Loop: Header=BB1_24 Depth=1
	move	$t6, $a1
	b	.LBB1_35
	.p2align	4, , 16
.LBB1_30:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_24 Depth=1
	add.d	$t6, $t6, $a3
	alsl.d	$t6, $t7, $t6, 2
	bgeu	$a1, $t6, .LBB1_32
# %bb.31:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_24 Depth=1
	move	$t6, $a1
	bltu	$t5, $a4, .LBB1_35
.LBB1_32:                               # %vector.ph
                                        #   in Loop: Header=BB1_24 Depth=1
	add.d	$t7, $t5, $a7
	addi.d	$t5, $t5, 16
	move	$t6, $a6
	move	$t8, $t1
	.p2align	4, , 16
.LBB1_33:                               # %vector.body
                                        #   Parent Loop BB1_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t5, -16
	vld	$vr1, $t5, 0
	vld	$vr2, $t8, -16
	vld	$vr3, $t8, 0
	vor.v	$vr0, $vr2, $vr0
	vor.v	$vr1, $vr3, $vr1
	vst	$vr0, $t8, -16
	vst	$vr1, $t8, 0
	addi.d	$t5, $t5, 32
	addi.d	$t6, $t6, -8
	addi.d	$t8, $t8, 32
	bnez	$t6, .LBB1_33
# %bb.34:                               # %middle.block
                                        #   in Loop: Header=BB1_24 Depth=1
	move	$t6, $t0
	move	$t5, $t7
	beq	$a5, $a6, .LBB1_23
	.p2align	4, , 16
.LBB1_35:                               # %.lr.ph77.us
                                        #   Parent Loop BB1_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t7, $t5, 0
	ld.w	$t8, $t6, 0
	addi.d	$t5, $t5, 4
	addi.d	$s0, $t6, 4
	or	$t7, $t8, $t7
	st.w	$t7, $t6, 0
	move	$t6, $s0
	bltu	$s0, $s3, .LBB1_35
	b	.LBB1_23
.LBB1_36:                               # %.loopexit
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
.Lfunc_end1:
	.size	set_conflicts, .Lfunc_end1-set_conflicts
                                        # -- End function
	.globl	resolve_sr_conflict             # -- Begin function resolve_sr_conflict
	.p2align	5
	.type	resolve_sr_conflict,@function
resolve_sr_conflict:                    # @resolve_sr_conflict
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
	move	$s1, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(ntokens)
	ld.d	$s2, $a0, %got_pc_lo12(ntokens)
	ld.w	$fp, $s2, 0
	slli.d	$a0, $fp, 1
	addi.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a6, $s0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a0, $a0, 2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	blez	$fp, .LBB2_43
# %bb.1:                                # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(rprec)
	ld.d	$a0, $a0, %got_pc_lo12(rprec)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(LAruleno)
	ld.d	$a1, $a1, %got_pc_lo12(LAruleno)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a1, $a1, 0
	slli.d	$a2, $s1, 1
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	ldx.h	$a1, $a1, $a2
	slli.d	$a1, $a1, 1
	ldx.h	$s6, $a0, $a1
	pcalau12i	$a0, %pc_hi20(lookaheadset)
	ld.d	$s7, $a0, %pc_lo12(lookaheadset)
	pcalau12i	$a0, %got_pc_hi20(LA)
	ld.d	$a0, $a0, %got_pc_lo12(LA)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(tokensetsize)
	ld.d	$a1, $a1, %got_pc_lo12(tokensetsize)
	ld.w	$a1, $a1, 0
	mul.w	$a1, $a1, $s1
	alsl.d	$s1, $a1, $a0, 2
	ori	$s8, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(sprec)
	ld.d	$s0, $a0, %got_pc_lo12(sprec)
	pcalau12i	$a0, %got_pc_hi20(verboseflag)
	ld.d	$fp, $a0, %got_pc_lo12(verboseflag)
	pcalau12i	$a0, %got_pc_hi20(shift_table)
	ld.d	$a0, $a0, %got_pc_lo12(shift_table)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	move	$s5, $zero
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$s4, $zero, 1
	st.d	$a6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	b	.LBB2_4
.LBB2_2:                                # %.thread89
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a1, $s1, 0
	and	$a0, $a1, $a0
	st.w	$a0, $s1, 0
	move	$fp, $s6
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_3:                                # %flush_shift.exit
                                        #   in Loop: Header=BB2_4 Depth=1
	slli.w	$a0, $s4, 1
	sltui	$a1, $a0, 1
	alsl.d	$s1, $a1, $s1, 2
	alsl.d	$s7, $a1, $s7, 2
	sltu	$a1, $s8, $a0
	ld.w	$a2, $s2, 0
	masknez	$a3, $s8, $a1
	maskeqz	$a0, $a0, $a1
	addi.d	$s5, $s5, 1
	or	$s4, $a0, $a3
	bge	$s5, $a2, .LBB2_43
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_35 Depth 2
                                        #     Child Loop BB2_13 Depth 2
	ld.w	$a0, $s7, 0
	ld.w	$a1, $s1, 0
	and	$a2, $a0, $a1
	and	$a2, $a2, $s4
	beqz	$a2, .LBB2_3
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a2, $s0, 0
	slli.d	$s3, $s5, 1
	ldx.h	$a2, $a2, $s3
	beqz	$a2, .LBB2_3
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	bge	$a2, $s6, .LBB2_16
# %bb.7:                                #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a1, $fp, 0
	beqz	$a1, .LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_4 Depth=1
	pcalau12i	$a0, %got_pc_hi20(foutput)
	ld.d	$a0, $a0, %got_pc_lo12(foutput)
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ldx.h	$a3, $a1, $a2
	pcalau12i	$a1, %got_pc_hi20(tags)
	ld.d	$a1, $a1, %got_pc_lo12(tags)
	ld.d	$a1, $a1, 0
	slli.d	$a2, $s5, 3
	ldx.d	$a4, $a1, $a2
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a5, $a2, %pc_lo12(.L.str)
	move	$a2, $a6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $s7, 0
.LBB2_9:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	slli.d	$a2, $a6, 3
	ldx.d	$a1, $a1, $a2
	andn	$a0, $a0, $s4
	st.w	$a0, $s7, 0
	beqz	$a1, .LBB2_3
# %bb.10:                               #   in Loop: Header=BB2_4 Depth=1
	ld.h	$a0, $a1, 10
	blez	$a0, .LBB2_3
# %bb.11:                               # %.lr.ph.i
                                        #   in Loop: Header=BB2_4 Depth=1
	addi.d	$a1, $a1, 12
	pcalau12i	$a2, %got_pc_hi20(accessing_symbol)
	ld.d	$a2, $a2, %got_pc_lo12(accessing_symbol)
	ld.d	$a2, $a2, 0
	b	.LBB2_13
	.p2align	4, , 16
.LBB2_12:                               #   in Loop: Header=BB2_13 Depth=2
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 2
	beqz	$a0, .LBB2_3
.LBB2_13:                               #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a3, $a1, 0
	beqz	$a3, .LBB2_12
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=2
	slli.d	$a3, $a3, 1
	ldx.h	$a3, $a2, $a3
	bne	$s5, $a3, .LBB2_12
# %bb.15:                               #   in Loop: Header=BB2_13 Depth=2
	st.h	$zero, $a1, 0
	b	.LBB2_12
.LBB2_16:                               #   in Loop: Header=BB2_4 Depth=1
	bge	$s6, $a2, .LBB2_20
# %bb.17:                               #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a0, $fp, 0
	beqz	$a0, .LBB2_19
# %bb.18:                               #   in Loop: Header=BB2_4 Depth=1
	pcalau12i	$a0, %got_pc_hi20(foutput)
	ld.d	$a0, $a0, %got_pc_lo12(foutput)
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ldx.h	$a3, $a1, $a2
	pcalau12i	$a1, %got_pc_hi20(tags)
	ld.d	$a1, $a1, %got_pc_lo12(tags)
	ld.d	$a1, $a1, 0
	slli.d	$a2, $s5, 3
	ldx.d	$a4, $a1, $a2
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a5, $a2, %pc_lo12(.L.str.1)
	move	$a2, $a6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a1, $s1, 0
.LBB2_19:                               #   in Loop: Header=BB2_4 Depth=1
	andn	$a0, $a1, $s4
	st.w	$a0, $s1, 0
	b	.LBB2_3
.LBB2_20:                               #   in Loop: Header=BB2_4 Depth=1
	move	$s6, $fp
	pcalau12i	$a0, %got_pc_hi20(sassoc)
	ld.d	$fp, $a0, %got_pc_lo12(sassoc)
	ld.d	$a0, $fp, 0
	ldx.hu	$a0, $a0, $s3
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB2_27
# %bb.21:                               #   in Loop: Header=BB2_4 Depth=1
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB2_25
# %bb.22:                               #   in Loop: Header=BB2_4 Depth=1
	bne	$a0, $s8, .LBB2_30
# %bb.23:                               #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a0, $s6, 0
	beqz	$a0, .LBB2_30
# %bb.24:                               #   in Loop: Header=BB2_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a5, $a0, %pc_lo12(.L.str.1)
	b	.LBB2_29
.LBB2_25:                               #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a0, $s6, 0
	beqz	$a0, .LBB2_30
# %bb.26:                               #   in Loop: Header=BB2_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a5, $a0, %pc_lo12(.L.str)
	b	.LBB2_29
.LBB2_27:                               #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a0, $s6, 0
	beqz	$a0, .LBB2_30
# %bb.28:                               #   in Loop: Header=BB2_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a5, $a0, %pc_lo12(.L.str.2)
.LBB2_29:                               # %.sink.split
                                        #   in Loop: Header=BB2_4 Depth=1
	pcalau12i	$a0, %got_pc_hi20(foutput)
	ld.d	$a0, $a0, %got_pc_lo12(foutput)
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ldx.h	$a3, $a1, $a2
	pcalau12i	$a1, %got_pc_hi20(tags)
	ld.d	$a1, $a1, %got_pc_lo12(tags)
	ld.d	$a1, $a1, 0
	slli.d	$a2, $s5, 3
	ldx.d	$a4, $a1, $a2
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	move	$a2, $a6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
.LBB2_30:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a3, $fp, 0
	ldx.hu	$a2, $a3, $s3
	nor	$a0, $s4, $zero
	beq	$a2, $s8, .LBB2_2
# %bb.31:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.w	$a5, $s7, 0
	slli.d	$a4, $a6, 3
	ldx.d	$a4, $a1, $a4
	and	$a1, $a5, $a0
	st.w	$a1, $s7, 0
	move	$fp, $s6
	beqz	$a4, .LBB2_40
# %bb.32:                               #   in Loop: Header=BB2_4 Depth=1
	ld.h	$a1, $a4, 10
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	blez	$a1, .LBB2_39
# %bb.33:                               # %.lr.ph.i81
                                        #   in Loop: Header=BB2_4 Depth=1
	alsl.d	$a2, $s5, $a3, 1
	addi.d	$a3, $a4, 12
	pcalau12i	$a4, %got_pc_hi20(accessing_symbol)
	ld.d	$a4, $a4, %got_pc_lo12(accessing_symbol)
	ld.d	$a4, $a4, 0
	b	.LBB2_35
	.p2align	4, , 16
.LBB2_34:                               #   in Loop: Header=BB2_35 Depth=2
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 2
	beqz	$a1, .LBB2_38
.LBB2_35:                               #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a5, $a3, 0
	beqz	$a5, .LBB2_34
# %bb.36:                               #   in Loop: Header=BB2_35 Depth=2
	slli.d	$a5, $a5, 1
	ldx.h	$a5, $a4, $a5
	bne	$s5, $a5, .LBB2_34
# %bb.37:                               #   in Loop: Header=BB2_35 Depth=2
	st.h	$zero, $a3, 0
	b	.LBB2_34
.LBB2_38:                               # %flush_shift.exit87.loopexit
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.hu	$a2, $a2, 0
.LBB2_39:                               # %flush_shift.exit87
                                        #   in Loop: Header=BB2_4 Depth=1
	ori	$a1, $zero, 2
	beq	$a2, $a1, .LBB2_3
	b	.LBB2_41
.LBB2_40:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ori	$a1, $zero, 2
	beq	$a2, $a1, .LBB2_3
.LBB2_41:                               #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a1, $s1, 0
	and	$a0, $a1, $a0
	st.w	$a0, $s1, 0
	ori	$a0, $zero, 3
	bne	$a2, $a0, .LBB2_3
# %bb.42:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 2
	st.h	$s5, $a1, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB2_3
.LBB2_43:                               # %._crit_edge
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	sub.d	$a0, $a2, $a0
	srli.d	$a1, $a0, 1
	slli.d	$a0, $a0, 47
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	st.h	$a1, $s0, 0
	beqz	$a0, .LBB2_45
# %bb.44:
	sub.w	$s1, $a2, $s0
	move	$a0, $s1
	move	$fp, $a6
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(err_table)
	ld.d	$a1, $a1, %pc_lo12(err_table)
	slli.d	$a2, $fp, 3
	stx.d	$a0, $a1, $a2
	move	$a1, $s0
	move	$a2, $s1
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
	pcaddu18i	$t8, %call36(memmove)
	jr	$t8
.LBB2_45:
	pcalau12i	$a0, %pc_hi20(err_table)
	ld.d	$a0, $a0, %pc_lo12(err_table)
	slli.d	$a1, $a6, 3
	stx.d	$zero, $a0, $a1
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
.Lfunc_end2:
	.size	resolve_sr_conflict, .Lfunc_end2-resolve_sr_conflict
                                        # -- End function
	.globl	log_resolution                  # -- Begin function log_resolution
	.p2align	5
	.type	log_resolution,@function
log_resolution:                         # @log_resolution
# %bb.0:
	move	$a5, $a3
	move	$a6, $a0
	pcalau12i	$a0, %got_pc_hi20(foutput)
	ld.d	$a0, $a0, %got_pc_lo12(foutput)
	ld.d	$a0, $a0, 0
	pcalau12i	$a3, %got_pc_hi20(LAruleno)
	ld.d	$a3, $a3, %got_pc_lo12(LAruleno)
	ld.d	$a3, $a3, 0
	slli.d	$a1, $a1, 1
	ldx.h	$a3, $a3, $a1
	pcalau12i	$a1, %got_pc_hi20(tags)
	ld.d	$a1, $a1, %got_pc_lo12(tags)
	ld.d	$a1, $a1, 0
	slli.d	$a2, $a2, 3
	ldx.d	$a4, $a1, $a2
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	move	$a2, $a6
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end3:
	.size	log_resolution, .Lfunc_end3-log_resolution
                                        # -- End function
	.globl	flush_shift                     # -- Begin function flush_shift
	.p2align	5
	.type	flush_shift,@function
flush_shift:                            # @flush_shift
# %bb.0:
	pcalau12i	$a2, %got_pc_hi20(shift_table)
	ld.d	$a2, $a2, %got_pc_lo12(shift_table)
	ld.d	$a2, $a2, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a2, $a2, $a0
	beqz	$a2, .LBB4_7
# %bb.1:
	ld.h	$a0, $a2, 10
	blez	$a0, .LBB4_7
# %bb.2:                                # %.lr.ph
	addi.d	$a2, $a2, 12
	pcalau12i	$a3, %got_pc_hi20(accessing_symbol)
	ld.d	$a3, $a3, %got_pc_lo12(accessing_symbol)
	ld.d	$a3, $a3, 0
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_3:                                #   in Loop: Header=BB4_4 Depth=1
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 2
	beqz	$a0, .LBB4_7
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	ld.h	$a4, $a2, 0
	beqz	$a4, .LBB4_3
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	slli.d	$a4, $a4, 1
	ldx.h	$a4, $a3, $a4
	bne	$a1, $a4, .LBB4_3
# %bb.6:                                #   in Loop: Header=BB4_4 Depth=1
	st.h	$zero, $a2, 0
	b	.LBB4_3
.LBB4_7:                                # %.loopexit
	ret
.Lfunc_end4:
	.size	flush_shift, .Lfunc_end4-flush_shift
                                        # -- End function
	.globl	conflict_log                    # -- Begin function conflict_log
	.p2align	5
	.type	conflict_log,@function
conflict_log:                           # @conflict_log
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
	pcalau12i	$s0, %pc_hi20(src_total)
	st.w	$zero, $s0, %pc_lo12(src_total)
	pcalau12i	$s1, %pc_hi20(rrc_total)
	st.w	$zero, $s1, %pc_lo12(rrc_total)
	pcalau12i	$a0, %got_pc_hi20(nstates)
	ld.d	$s2, $a0, %got_pc_lo12(nstates)
	ld.w	$a0, $s2, 0
	blez	$a0, .LBB5_14
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$s3, %pc_hi20(conflicts)
	ld.d	$a1, $s3, %pc_lo12(conflicts)
	pcalau12i	$s4, %pc_hi20(rrc_count)
	pcalau12i	$a2, %got_pc_hi20(lookaheads)
	ld.d	$a2, $a2, %got_pc_lo12(lookaheads)
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$s7, %pc_hi20(src_count)
	pcalau12i	$a2, %got_pc_hi20(ntokens)
	ld.d	$a2, $a2, %got_pc_lo12(ntokens)
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a2, %got_pc_hi20(tokensetsize)
	ld.d	$a2, $a2, %got_pc_lo12(tokensetsize)
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $zero
	move	$s6, $zero
	move	$s8, $zero
	ori	$s5, $zero, 1
	b	.LBB5_5
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_5 Depth=1
	move	$a2, $zero
.LBB5_3:                                # %count_rr_conflicts.exit
                                        #   in Loop: Header=BB5_5 Depth=1
	ld.w	$a0, $s7, %pc_lo12(src_count)
	ld.d	$a1, $s3, %pc_lo12(conflicts)
	add.d	$s6, $s6, $a0
	ld.w	$a0, $s2, 0
	st.w	$s6, $s0, %pc_lo12(src_total)
	add.d	$s8, $s8, $a2
	st.w	$s8, $s1, %pc_lo12(rrc_total)
.LBB5_4:                                #   in Loop: Header=BB5_5 Depth=1
	addi.d	$fp, $fp, 1
	bge	$fp, $a0, .LBB5_14
.LBB5_5:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_10 Depth 2
                                        #       Child Loop BB5_11 Depth 3
	ldx.bu	$a2, $a1, $fp
	beqz	$a2, .LBB5_4
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(count_sr_conflicts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	alsl.d	$a1, $fp, $a0, 1
	slli.d	$a2, $fp, 1
	ldx.h	$a4, $a0, $a2
	ld.h	$a0, $a1, 2
	sub.d	$a0, $a0, $a4
	st.w	$zero, $s4, %pc_lo12(rrc_count)
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB5_2
# %bb.7:                                #   in Loop: Header=BB5_5 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	blez	$a1, .LBB5_2
# %bb.8:                                # %.preheader.lr.ph.i
                                        #   in Loop: Header=BB5_5 Depth=1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a5, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(LA)
	ld.d	$a2, $a2, %got_pc_lo12(LA)
	ld.d	$a6, $a2, 0
	move	$a3, $zero
	move	$a2, $zero
	mul.w	$a4, $a5, $a4
	alsl.d	$a4, $a4, $a6, 2
	slli.d	$a5, $a5, 2
	ori	$a6, $zero, 1
	b	.LBB5_10
	.p2align	4, , 16
.LBB5_9:                                #   in Loop: Header=BB5_10 Depth=2
	slli.w	$a6, $a6, 1
	sltui	$a7, $a6, 1
	sltu	$t0, $s5, $a6
	masknez	$t1, $s5, $t0
	maskeqz	$a6, $a6, $t0
	or	$a6, $a6, $t1
	addi.w	$a3, $a3, 1
	alsl.d	$a4, $a7, $a4, 2
	beq	$a3, $a1, .LBB5_3
.LBB5_10:                               # %.preheader.us.i
                                        #   Parent Loop BB5_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_11 Depth 3
	move	$a7, $zero
	move	$t0, $a4
	move	$t1, $a0
	.p2align	4, , 16
.LBB5_11:                               #   Parent Loop BB5_5 Depth=1
                                        #     Parent Loop BB5_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t2, $t0, 0
	and	$t2, $t2, $a6
	sltu	$t2, $zero, $t2
	add.w	$a7, $a7, $t2
	addi.w	$t1, $t1, -1
	add.d	$t0, $t0, $a5
	bnez	$t1, .LBB5_11
# %bb.12:                               # %._crit_edge.us.i
                                        #   in Loop: Header=BB5_10 Depth=2
	bgeu	$s5, $a7, .LBB5_9
# %bb.13:                               #   in Loop: Header=BB5_10 Depth=2
	addi.d	$a2, $a2, 1
	st.w	$a2, $s4, %pc_lo12(rrc_count)
	b	.LBB5_9
.LBB5_14:                               # %._crit_edge
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
	pcaddu18i	$t8, %call36(total_conflicts)
	jr	$t8
.Lfunc_end5:
	.size	conflict_log, .Lfunc_end5-conflict_log
                                        # -- End function
	.globl	count_sr_conflicts              # -- Begin function count_sr_conflicts
	.p2align	5
	.type	count_sr_conflicts,@function
count_sr_conflicts:                     # @count_sr_conflicts
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
	pcalau12i	$a1, %pc_hi20(src_count)
	st.w	$zero, $a1, %pc_lo12(src_count)
	pcalau12i	$a2, %got_pc_hi20(shift_table)
	ld.d	$a2, $a2, %got_pc_lo12(shift_table)
	ld.d	$a2, $a2, 0
	slli.d	$a3, $a0, 3
	ldx.d	$a6, $a2, $a3
	beqz	$a6, .LBB6_35
# %bb.1:                                # %.preheader53
	pcalau12i	$a2, %got_pc_hi20(tokensetsize)
	ld.d	$a4, $a2, %got_pc_lo12(tokensetsize)
	ld.w	$a5, $a4, 0
	pcalau12i	$a2, %pc_hi20(shiftset)
	pcalau12i	$a3, %pc_hi20(lookaheadset)
	blez	$a5, .LBB6_4
# %bb.2:                                # %.lr.ph
	ld.d	$a7, $a2, %pc_lo12(shiftset)
	ld.d	$t0, $a3, %pc_lo12(lookaheadset)
	move	$t1, $zero
	.p2align	4, , 16
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a7, 0
	st.w	$zero, $t0, 0
	ld.w	$a5, $a4, 0
	addi.d	$t1, $t1, 1
	addi.d	$t0, $t0, 4
	addi.d	$a7, $a7, 4
	blt	$t1, $a5, .LBB6_3
.LBB6_4:                                # %._crit_edge
	ld.h	$a7, $a6, 10
	blez	$a7, .LBB6_11
# %bb.5:                                # %.lr.ph57
	addi.d	$a5, $a6, 12
	pcalau12i	$a6, %got_pc_hi20(accessing_symbol)
	ld.d	$a6, $a6, %got_pc_lo12(accessing_symbol)
	ld.d	$a6, $a6, 0
	ld.d	$t0, $a2, %pc_lo12(shiftset)
	pcalau12i	$t1, %got_pc_hi20(ntokens)
	ld.d	$t1, $t1, %got_pc_lo12(ntokens)
	ori	$t2, $zero, 1
	b	.LBB6_7
	.p2align	4, , 16
.LBB6_6:                                #   in Loop: Header=BB6_7 Depth=1
	addi.d	$a7, $a7, -1
	addi.d	$a5, $a5, 2
	beqz	$a7, .LBB6_10
.LBB6_7:                                # =>This Inner Loop Header: Depth=1
	ld.h	$t3, $a5, 0
	beqz	$t3, .LBB6_6
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=1
	slli.d	$t3, $t3, 1
	ldx.h	$t3, $a6, $t3
	ld.w	$t4, $t1, 0
	bge	$t3, $t4, .LBB6_10
# %bb.9:                                #   in Loop: Header=BB6_7 Depth=1
	srai.d	$t4, $t3, 5
	slli.d	$t4, $t4, 2
	ldx.w	$t5, $t0, $t4
	sll.w	$t3, $t2, $t3
	or	$t3, $t5, $t3
	stx.w	$t3, $t0, $t4
	b	.LBB6_6
.LBB6_10:                               # %._crit_edge58.loopexit
	ld.w	$a5, $a4, 0
.LBB6_11:                               # %._crit_edge58
	pcalau12i	$a6, %got_pc_hi20(lookaheads)
	ld.d	$a6, $a6, %got_pc_lo12(lookaheads)
	ld.d	$a6, $a6, 0
	alsl.d	$a7, $a0, $a6, 1
	slli.d	$t0, $a0, 1
	ld.h	$a7, $a7, 2
	ld.d	$a0, $a3, %pc_lo12(lookaheadset)
	ldx.h	$t0, $a6, $t0
	slli.d	$a6, $a5, 2
	alsl.d	$a3, $a5, $a0, 2
	bge	$t0, $a7, .LBB6_24
# %bb.12:                               # %.lr.ph67
	blez	$a5, .LBB6_30
# %bb.13:                               # %.lr.ph63.us.preheader
	pcalau12i	$t1, %got_pc_hi20(LA)
	ld.d	$t1, $t1, %got_pc_lo12(LA)
	ld.d	$t1, $t1, 0
	add.d	$t2, $a6, $a0
	addi.d	$t3, $a0, 4
	sltu	$t4, $t3, $t2
	maskeqz	$t2, $t2, $t4
	masknez	$t3, $t3, $t4
	or	$t3, $t2, $t3
	nor	$t2, $a0, $zero
	add.d	$t2, $t3, $t2
	sub.d	$t3, $a0, $t3
	addi.w	$t4, $zero, -4
	andn	$t3, $t4, $t3
	addi.d	$t4, $t3, 4
	add.d	$t3, $a0, $t4
	add.d	$t4, $t1, $t4
	srli.d	$t5, $t2, 2
	addi.d	$t5, $t5, 1
	bstrpick.d	$t7, $t5, 62, 3
	slli.d	$t6, $t7, 3
	slli.d	$t7, $t7, 5
	add.d	$t8, $a0, $t7
	addi.d	$fp, $t1, 16
	addi.d	$s0, $a0, 16
	ori	$s1, $zero, 28
	b	.LBB6_15
	.p2align	4, , 16
.LBB6_14:                               # %._crit_edge64.us
                                        #   in Loop: Header=BB6_15 Depth=1
	addi.w	$t0, $t0, 1
	beq	$t0, $a7, .LBB6_24
.LBB6_15:                               # %.lr.ph63.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_21 Depth 2
                                        #     Child Loop BB6_23 Depth 2
	ld.w	$s2, $a4, 0
	mul.w	$s3, $s2, $t0
	alsl.d	$s2, $s3, $t1, 2
	bgeu	$t2, $s1, .LBB6_17
# %bb.16:                               #   in Loop: Header=BB6_15 Depth=1
	move	$s3, $a0
	b	.LBB6_23
	.p2align	4, , 16
.LBB6_17:                               # %vector.memcheck
                                        #   in Loop: Header=BB6_15 Depth=1
	alsl.d	$s4, $s3, $t4, 2
	bgeu	$a0, $s4, .LBB6_20
# %bb.18:                               # %vector.memcheck
                                        #   in Loop: Header=BB6_15 Depth=1
	bgeu	$s2, $t3, .LBB6_20
# %bb.19:                               #   in Loop: Header=BB6_15 Depth=1
	move	$s3, $a0
	b	.LBB6_23
	.p2align	4, , 16
.LBB6_20:                               # %vector.ph
                                        #   in Loop: Header=BB6_15 Depth=1
	add.d	$s2, $s2, $t7
	alsl.d	$s3, $s3, $fp, 2
	move	$s4, $t6
	move	$s5, $s0
	.p2align	4, , 16
.LBB6_21:                               # %vector.body
                                        #   Parent Loop BB6_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s3, -16
	vld	$vr1, $s3, 0
	vld	$vr2, $s5, -16
	vld	$vr3, $s5, 0
	vor.v	$vr0, $vr2, $vr0
	vor.v	$vr1, $vr3, $vr1
	vst	$vr0, $s5, -16
	vst	$vr1, $s5, 0
	addi.d	$s3, $s3, 32
	addi.d	$s4, $s4, -8
	addi.d	$s5, $s5, 32
	bnez	$s4, .LBB6_21
# %bb.22:                               # %middle.block
                                        #   in Loop: Header=BB6_15 Depth=1
	move	$s3, $t8
	beq	$t5, $t6, .LBB6_14
	.p2align	4, , 16
.LBB6_23:                               # %scalar.ph
                                        #   Parent Loop BB6_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s4, $s2, 0
	ld.w	$s5, $s3, 0
	addi.d	$s2, $s2, 4
	addi.d	$s6, $s3, 4
	or	$s4, $s5, $s4
	st.w	$s4, $s3, 0
	move	$s3, $s6
	bltu	$s6, $a3, .LBB6_23
	b	.LBB6_14
.LBB6_24:                               # %._crit_edge68
	blez	$a5, .LBB6_30
# %bb.25:                               # %.lr.ph72.preheader
	ld.d	$a7, $a2, %pc_lo12(shiftset)
	add.d	$a2, $a6, $a0
	addi.d	$a4, $a0, 4
	sltu	$a5, $a4, $a2
	maskeqz	$a2, $a2, $a5
	masknez	$a4, $a4, $a5
	or	$a4, $a2, $a4
	nor	$a2, $a0, $zero
	add.d	$a2, $a4, $a2
	ori	$a5, $zero, 60
	bltu	$a2, $a5, .LBB6_28
# %bb.26:                               # %vector.memcheck98
	sub.d	$a4, $a0, $a4
	addi.w	$a5, $zero, -4
	andn	$a4, $a5, $a4
	addi.d	$a4, $a4, 4
	add.d	$a5, $a7, $a4
	bgeu	$a0, $a5, .LBB6_36
# %bb.27:                               # %vector.memcheck98
	add.d	$a4, $a0, $a4
	bgeu	$a7, $a4, .LBB6_36
.LBB6_28:
	move	$a2, $a0
	move	$a4, $a7
	.p2align	4, , 16
.LBB6_29:                               # %.lr.ph72
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a4, 0
	ld.w	$a6, $a2, 0
	addi.d	$a4, $a4, 4
	addi.d	$a7, $a2, 4
	and	$a5, $a6, $a5
	st.w	$a5, $a2, 0
	move	$a2, $a7
	bltu	$a7, $a3, .LBB6_29
.LBB6_30:                               # %.preheader
	pcalau12i	$a2, %got_pc_hi20(ntokens)
	ld.d	$a2, $a2, %got_pc_lo12(ntokens)
	ld.w	$a2, $a2, 0
	blez	$a2, .LBB6_35
# %bb.31:                               # %.lr.ph76.preheader
	move	$a3, $zero
	ori	$a4, $zero, 1
	ori	$a5, $zero, 1
	b	.LBB6_33
	.p2align	4, , 16
.LBB6_32:                               #   in Loop: Header=BB6_33 Depth=1
	slli.w	$a5, $a5, 1
	sltui	$a6, $a5, 1
	sltu	$a7, $a4, $a5
	masknez	$t0, $a4, $a7
	maskeqz	$a5, $a5, $a7
	or	$a5, $a5, $t0
	addi.w	$a2, $a2, -1
	alsl.d	$a0, $a6, $a0, 2
	beqz	$a2, .LBB6_35
.LBB6_33:                               # %.lr.ph76
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a0, 0
	and	$a6, $a6, $a5
	beqz	$a6, .LBB6_32
# %bb.34:                               #   in Loop: Header=BB6_33 Depth=1
	addi.d	$a3, $a3, 1
	st.w	$a3, $a1, %pc_lo12(src_count)
	b	.LBB6_32
.LBB6_35:                               # %.loopexit
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
.LBB6_36:                               # %vector.ph108
	srli.d	$a2, $a2, 2
	addi.d	$a5, $a2, 1
	bstrpick.d	$a2, $a5, 62, 3
	slli.d	$a6, $a2, 3
	slli.d	$a4, $a2, 5
	add.d	$a2, $a0, $a4
	add.d	$a4, $a7, $a4
	addi.d	$a7, $a7, 16
	addi.d	$t0, $a0, 16
	move	$t1, $a6
	.p2align	4, , 16
.LBB6_37:                               # %vector.body111
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a7, -16
	vld	$vr1, $a7, 0
	vld	$vr2, $t0, -16
	vld	$vr3, $t0, 0
	vand.v	$vr0, $vr2, $vr0
	vand.v	$vr1, $vr3, $vr1
	vst	$vr0, $t0, -16
	vst	$vr1, $t0, 0
	addi.d	$a7, $a7, 32
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, 32
	bnez	$t1, .LBB6_37
# %bb.38:                               # %middle.block122
	bne	$a5, $a6, .LBB6_29
	b	.LBB6_30
.Lfunc_end6:
	.size	count_sr_conflicts, .Lfunc_end6-count_sr_conflicts
                                        # -- End function
	.globl	count_rr_conflicts              # -- Begin function count_rr_conflicts
	.p2align	5
	.type	count_rr_conflicts,@function
count_rr_conflicts:                     # @count_rr_conflicts
# %bb.0:
	pcalau12i	$a1, %pc_hi20(rrc_count)
	st.w	$zero, $a1, %pc_lo12(rrc_count)
	pcalau12i	$a2, %got_pc_hi20(lookaheads)
	ld.d	$a2, $a2, %got_pc_lo12(lookaheads)
	ld.d	$a2, $a2, 0
	alsl.d	$a3, $a0, $a2, 1
	slli.d	$a0, $a0, 1
	ldx.h	$a5, $a2, $a0
	ld.h	$a3, $a3, 2
	sub.d	$a0, $a3, $a5
	ori	$a2, $zero, 2
	blt	$a0, $a2, .LBB7_9
# %bb.1:
	pcalau12i	$a2, %got_pc_hi20(ntokens)
	ld.d	$a2, $a2, %got_pc_lo12(ntokens)
	ld.w	$a2, $a2, 0
	blez	$a2, .LBB7_9
# %bb.2:                                # %.preheader.lr.ph
	bge	$a5, $a3, .LBB7_9
# %bb.3:                                # %.preheader.us.preheader
	pcalau12i	$a3, %got_pc_hi20(tokensetsize)
	ld.d	$a3, $a3, %got_pc_lo12(tokensetsize)
	ld.w	$a6, $a3, 0
	pcalau12i	$a3, %got_pc_hi20(LA)
	ld.d	$a3, $a3, %got_pc_lo12(LA)
	ld.d	$a7, $a3, 0
	move	$a3, $zero
	move	$a4, $zero
	mul.w	$a5, $a6, $a5
	alsl.d	$a5, $a5, $a7, 2
	slli.d	$a6, $a6, 2
	ori	$a7, $zero, 1
	ori	$t0, $zero, 1
	b	.LBB7_5
	.p2align	4, , 16
.LBB7_4:                                #   in Loop: Header=BB7_5 Depth=1
	slli.w	$t0, $t0, 1
	sltui	$t1, $t0, 1
	sltu	$t2, $a7, $t0
	masknez	$t3, $a7, $t2
	maskeqz	$t0, $t0, $t2
	or	$t0, $t0, $t3
	addi.w	$a3, $a3, 1
	alsl.d	$a5, $t1, $a5, 2
	beq	$a3, $a2, .LBB7_9
.LBB7_5:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_6 Depth 2
	move	$t1, $zero
	move	$t2, $a5
	move	$t3, $a0
	.p2align	4, , 16
.LBB7_6:                                #   Parent Loop BB7_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t4, $t2, 0
	and	$t4, $t4, $t0
	sltu	$t4, $zero, $t4
	add.w	$t1, $t1, $t4
	addi.w	$t3, $t3, -1
	add.d	$t2, $t2, $a6
	bnez	$t3, .LBB7_6
# %bb.7:                                # %._crit_edge.us
                                        #   in Loop: Header=BB7_5 Depth=1
	bgeu	$a7, $t1, .LBB7_4
# %bb.8:                                #   in Loop: Header=BB7_5 Depth=1
	addi.d	$a4, $a4, 1
	st.w	$a4, $a1, %pc_lo12(rrc_count)
	b	.LBB7_4
.LBB7_9:                                # %.loopexit
	ret
.Lfunc_end7:
	.size	count_rr_conflicts, .Lfunc_end7-count_rr_conflicts
                                        # -- End function
	.globl	total_conflicts                 # -- Begin function total_conflicts
	.p2align	5
	.type	total_conflicts,@function
total_conflicts:                        # @total_conflicts
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s3, %pc_hi20(src_total)
	ld.w	$a0, $s3, %pc_lo12(src_total)
	pcalau12i	$a1, %pc_hi20(expected_conflicts)
	ld.w	$a1, $a1, %pc_lo12(expected_conflicts)
	pcalau12i	$s2, %pc_hi20(rrc_total)
	bne	$a0, $a1, .LBB8_3
# %bb.1:
	ld.w	$a0, $s2, %pc_lo12(rrc_total)
	bnez	$a0, .LBB8_3
# %bb.2:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB8_3:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s1, $a0, %got_pc_lo12(stderr)
	ld.d	$fp, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(infile)
	ld.d	$a0, $a0, %got_pc_lo12(infile)
	ld.d	$s0, $a0, 0
	ori	$a1, $zero, 47
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s3, %pc_lo12(src_total)
	ori	$a0, $zero, 1
	beq	$a2, $a0, .LBB8_12
# %bb.4:
	ori	$a0, $zero, 2
	bge	$a2, $a0, .LBB8_13
.LBB8_5:
	ld.w	$a0, $s3, %pc_lo12(src_total)
	ld.w	$a2, $s2, %pc_lo12(rrc_total)
	blez	$a0, .LBB8_7
# %bb.6:
	bgtz	$a2, .LBB8_10
.LBB8_7:
	ori	$a0, $zero, 1
	beq	$a2, $a0, .LBB8_11
.LBB8_8:
	ori	$a0, $zero, 2
	bge	$a2, $a0, .LBB8_14
.LBB8_9:
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 46
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 10
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.LBB8_10:
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s2, %pc_lo12(rrc_total)
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB8_8
.LBB8_11:
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 25
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB8_9
.LBB8_12:
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 24
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB8_5
.LBB8_13:
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB8_5
.LBB8_14:
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB8_9
.Lfunc_end8:
	.size	total_conflicts, .Lfunc_end8-total_conflicts
                                        # -- End function
	.globl	verbose_conflict_log            # -- Begin function verbose_conflict_log
	.p2align	5
	.type	verbose_conflict_log,@function
verbose_conflict_log:                   # @verbose_conflict_log
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
	pcalau12i	$s5, %pc_hi20(src_total)
	st.w	$zero, $s5, %pc_lo12(src_total)
	pcalau12i	$s6, %pc_hi20(rrc_total)
	st.w	$zero, $s6, %pc_lo12(rrc_total)
	pcalau12i	$a0, %got_pc_hi20(nstates)
	ld.d	$s7, $a0, %got_pc_lo12(nstates)
	ld.w	$a0, $s7, 0
	blez	$a0, .LBB9_25
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$s8, %pc_hi20(conflicts)
	ld.d	$a1, $s8, %pc_lo12(conflicts)
	pcalau12i	$s3, %pc_hi20(rrc_count)
	pcalau12i	$a2, %got_pc_hi20(lookaheads)
	ld.d	$a2, $a2, %got_pc_lo12(lookaheads)
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$s2, %pc_hi20(src_count)
	pcalau12i	$a2, %got_pc_hi20(foutput)
	ld.d	$s1, $a2, %got_pc_lo12(foutput)
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$fp, $a2, %pc_lo12(.L.str.4)
	ori	$s0, $zero, 1
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.8)
	addi.d	$a2, $a2, %pc_lo12(.L.str.8)
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a2, %got_pc_hi20(ntokens)
	ld.d	$a2, $a2, %got_pc_lo12(ntokens)
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a2, %got_pc_hi20(tokensetsize)
	ld.d	$a2, $a2, %got_pc_lo12(tokensetsize)
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	move	$s4, $zero
	b	.LBB9_5
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_5 Depth=1
	ld.d	$a3, $s1, 0
	ori	$a1, $zero, 25
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB9_3:                                #   in Loop: Header=BB9_5 Depth=1
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 46
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(conflicts)
	ld.w	$a0, $s7, 0
.LBB9_4:                                #   in Loop: Header=BB9_5 Depth=1
	addi.d	$s4, $s4, 1
	bge	$s4, $a0, .LBB9_25
.LBB9_5:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_10 Depth 2
                                        #       Child Loop BB9_11 Depth 3
	ldx.bu	$a2, $a1, $s4
	beqz	$a2, .LBB9_4
# %bb.6:                                #   in Loop: Header=BB9_5 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(count_sr_conflicts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	alsl.d	$a1, $s4, $a0, 1
	slli.d	$a2, $s4, 1
	ldx.h	$a4, $a0, $a2
	ld.h	$a0, $a1, 2
	sub.d	$a0, $a0, $a4
	st.w	$zero, $s3, %pc_lo12(rrc_count)
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB9_14
# %bb.7:                                #   in Loop: Header=BB9_5 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	blez	$a1, .LBB9_14
# %bb.8:                                # %.preheader.lr.ph.i
                                        #   in Loop: Header=BB9_5 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a5, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(LA)
	ld.d	$a2, $a2, %got_pc_lo12(LA)
	ld.d	$a6, $a2, 0
	move	$a3, $zero
	move	$a2, $zero
	mul.w	$a4, $a5, $a4
	alsl.d	$a4, $a4, $a6, 2
	slli.d	$a5, $a5, 2
	ori	$a6, $zero, 1
	b	.LBB9_10
	.p2align	4, , 16
.LBB9_9:                                #   in Loop: Header=BB9_10 Depth=2
	slli.w	$a6, $a6, 1
	sltui	$a7, $a6, 1
	sltu	$t0, $s0, $a6
	masknez	$t1, $s0, $t0
	maskeqz	$a6, $a6, $t0
	or	$a6, $a6, $t1
	addi.w	$a3, $a3, 1
	alsl.d	$a4, $a7, $a4, 2
	beq	$a3, $a1, .LBB9_15
.LBB9_10:                               # %.preheader.us.i
                                        #   Parent Loop BB9_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_11 Depth 3
	move	$a7, $zero
	move	$t0, $a4
	move	$t1, $a0
	.p2align	4, , 16
.LBB9_11:                               #   Parent Loop BB9_5 Depth=1
                                        #     Parent Loop BB9_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t2, $t0, 0
	and	$t2, $t2, $a6
	sltu	$t2, $zero, $t2
	add.w	$a7, $a7, $t2
	addi.w	$t1, $t1, -1
	add.d	$t0, $t0, $a5
	bnez	$t1, .LBB9_11
# %bb.12:                               # %._crit_edge.us.i
                                        #   in Loop: Header=BB9_10 Depth=2
	bgeu	$s0, $a7, .LBB9_9
# %bb.13:                               #   in Loop: Header=BB9_10 Depth=2
	addi.d	$a2, $a2, 1
	st.w	$a2, $s3, %pc_lo12(rrc_count)
	b	.LBB9_9
	.p2align	4, , 16
.LBB9_14:                               #   in Loop: Header=BB9_5 Depth=1
	move	$a2, $zero
.LBB9_15:                               # %count_rr_conflicts.exit
                                        #   in Loop: Header=BB9_5 Depth=1
	ld.w	$a0, $s2, %pc_lo12(src_count)
	ld.w	$a1, $s5, %pc_lo12(src_total)
	ld.w	$a3, $s6, %pc_lo12(rrc_total)
	add.d	$a1, $a1, $a0
	ld.d	$a0, $s1, 0
	st.w	$a1, $s5, %pc_lo12(src_total)
	add.d	$a1, $a3, $a2
	st.w	$a1, $s6, %pc_lo12(rrc_total)
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s2, %pc_lo12(src_count)
	bne	$a2, $s0, .LBB9_17
# %bb.16:                               #   in Loop: Header=BB9_5 Depth=1
	ld.d	$a3, $s1, 0
	ori	$a1, $zero, 24
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB9_19
	.p2align	4, , 16
.LBB9_17:                               #   in Loop: Header=BB9_5 Depth=1
	ori	$a0, $zero, 2
	blt	$a2, $a0, .LBB9_19
# %bb.18:                               #   in Loop: Header=BB9_5 Depth=1
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB9_19:                               #   in Loop: Header=BB9_5 Depth=1
	ld.w	$a0, $s2, %pc_lo12(src_count)
	ld.w	$a2, $s3, %pc_lo12(rrc_count)
	blez	$a0, .LBB9_22
# %bb.20:                               #   in Loop: Header=BB9_5 Depth=1
	blez	$a2, .LBB9_22
# %bb.21:                               #   in Loop: Header=BB9_5 Depth=1
	ld.d	$a3, $s1, 0
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s3, %pc_lo12(rrc_count)
.LBB9_22:                               #   in Loop: Header=BB9_5 Depth=1
	beq	$a2, $s0, .LBB9_2
# %bb.23:                               #   in Loop: Header=BB9_5 Depth=1
	ori	$a0, $zero, 2
	blt	$a2, $a0, .LBB9_3
# %bb.24:                               #   in Loop: Header=BB9_5 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB9_3
.LBB9_25:                               # %._crit_edge
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
	pcaddu18i	$t8, %call36(total_conflicts)
	jr	$t8
.Lfunc_end9:
	.size	verbose_conflict_log, .Lfunc_end9-verbose_conflict_log
                                        # -- End function
	.globl	print_reductions                # -- Begin function print_reductions
	.p2align	5
	.type	print_reductions,@function
print_reductions:                       # @print_reductions
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
	pcalau12i	$a1, %got_pc_hi20(tokensetsize)
	ld.d	$t7, $a1, %got_pc_lo12(tokensetsize)
	ld.w	$a2, $t7, 0
	pcalau12i	$a1, %pc_hi20(shiftset)
	blez	$a2, .LBB10_3
# %bb.1:                                # %.lr.ph
	ld.d	$a2, $a1, %pc_lo12(shiftset)
	move	$a3, $zero
	.p2align	4, , 16
.LBB10_2:                               # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a2, 0
	ld.w	$a4, $t7, 0
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 4
	blt	$a3, $a4, .LBB10_2
.LBB10_3:                               # %._crit_edge
	pcalau12i	$a2, %got_pc_hi20(shift_table)
	ld.d	$a2, $a2, %got_pc_lo12(shift_table)
	ld.d	$a2, $a2, 0
	slli.d	$a3, $a0, 3
	ldx.d	$a2, $a2, $a3
	beqz	$a2, .LBB10_10
# %bb.4:
	ld.h	$a3, $a2, 10
	blez	$a3, .LBB10_10
# %bb.5:                                # %.lr.ph216
	addi.d	$a4, $a2, 12
	pcalau12i	$a5, %got_pc_hi20(accessing_symbol)
	ld.d	$a5, $a5, %got_pc_lo12(accessing_symbol)
	ld.d	$a5, $a5, 0
	ld.d	$a6, $a1, %pc_lo12(shiftset)
	pcalau12i	$a7, %got_pc_hi20(ntokens)
	ld.d	$a7, $a7, %got_pc_lo12(ntokens)
	pcalau12i	$t0, %got_pc_hi20(error_token_number)
	ld.d	$t0, $t0, %got_pc_lo12(error_token_number)
	move	$t2, $zero
	ori	$t1, $zero, 1
	b	.LBB10_7
	.p2align	4, , 16
.LBB10_6:                               #   in Loop: Header=BB10_7 Depth=1
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 2
	beqz	$a3, .LBB10_11
.LBB10_7:                               # =>This Inner Loop Header: Depth=1
	ld.h	$t3, $a4, 0
	beqz	$t3, .LBB10_6
# %bb.8:                                #   in Loop: Header=BB10_7 Depth=1
	slli.d	$t3, $t3, 1
	ldx.h	$t3, $a5, $t3
	ld.w	$t4, $a7, 0
	bge	$t3, $t4, .LBB10_11
# %bb.9:                                #   in Loop: Header=BB10_7 Depth=1
	ld.w	$t4, $t0, 0
	xor	$t4, $t4, $t3
	sltui	$t4, $t4, 1
	masknez	$t2, $t2, $t4
	srai.d	$t5, $t3, 5
	slli.d	$t5, $t5, 2
	ldx.w	$t6, $a6, $t5
	maskeqz	$t4, $t1, $t4
	or	$t2, $t4, $t2
	sll.w	$t3, $t1, $t3
	or	$t3, $t6, $t3
	stx.w	$t3, $a6, $t5
	b	.LBB10_6
.LBB10_10:
	move	$a4, $zero
	b	.LBB10_12
.LBB10_11:                              # %.loopexit211.loopexit
	sltu	$a4, $zero, $t2
.LBB10_12:                              # %.loopexit211
	pcalau12i	$a3, %pc_hi20(err_table)
	ld.d	$a3, $a3, %pc_lo12(err_table)
	slli.d	$a5, $a0, 3
	ldx.d	$a6, $a3, $a5
	beqz	$a6, .LBB10_18
# %bb.13:
	ld.h	$a3, $a6, 0
	blez	$a3, .LBB10_18
# %bb.14:                               # %.lr.ph221
	ld.d	$a5, $a1, %pc_lo12(shiftset)
	addi.d	$a6, $a6, 2
	ori	$a7, $zero, 1
	b	.LBB10_16
	.p2align	4, , 16
.LBB10_15:                              #   in Loop: Header=BB10_16 Depth=1
	addi.d	$a3, $a3, -1
	addi.d	$a6, $a6, 2
	beqz	$a3, .LBB10_18
.LBB10_16:                              # =>This Inner Loop Header: Depth=1
	ld.hu	$t0, $a6, 0
	beqz	$t0, .LBB10_15
# %bb.17:                               #   in Loop: Header=BB10_16 Depth=1
	ext.w.h	$t0, $t0
	srai.d	$t1, $t0, 5
	slli.d	$t1, $t1, 2
	ldx.w	$t2, $a5, $t1
	sll.w	$t0, $a7, $t0
	or	$t0, $t2, $t0
	stx.w	$t0, $a5, $t1
	b	.LBB10_15
.LBB10_18:                              # %.loopexit210
	pcalau12i	$a3, %got_pc_hi20(lookaheads)
	ld.d	$a3, $a3, %got_pc_lo12(lookaheads)
	ld.d	$a3, $a3, 0
	alsl.d	$a5, $a0, $a3, 1
	slli.d	$a0, $a0, 1
	ldx.h	$fp, $a3, $a0
	ld.h	$a0, $a5, 2
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	sub.d	$s1, $a0, $fp
	addi.d	$a0, $s1, -1
	sltu	$a0, $zero, $a0
	or	$a0, $a0, $a4
	andi	$a0, $a0, 1
	beqz	$a0, .LBB10_22
# %bb.19:
	blez	$s1, .LBB10_33
# %bb.20:
	ld.w	$a3, $t7, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	slt	$a0, $fp, $a0
	xori	$a0, $a0, 1
	or	$a0, $a0, $a4
	st.d	$t7, $sp, 80                    # 8-byte Folded Spill
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	beqz	$a0, .LBB10_34
# %bb.21:
	addi.d	$t3, $zero, -1
                                        # implicit-def: $r4
                                        # kill: killed $r4
	bgtz	$a3, .LBB10_63
	b	.LBB10_65
.LBB10_22:
	pcalau12i	$a0, %got_pc_hi20(LAruleno)
	ld.d	$a0, $a0, %got_pc_lo12(LAruleno)
	ld.d	$a0, $a0, 0
	slli.d	$a2, $fp, 1
	ldx.h	$a0, $a0, $a2
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.w	$a0, $t7, 0
	pcalau12i	$a2, %pc_hi20(lookaheadset)
	ld.d	$s2, $a2, %pc_lo12(lookaheadset)
	blez	$a0, .LBB10_27
# %bb.23:                               # %.lr.ph226.preheader
	ld.d	$a4, $a1, %pc_lo12(shiftset)
	slli.d	$a1, $a0, 2
	pcalau12i	$a2, %got_pc_hi20(LA)
	ld.d	$a2, $a2, %got_pc_lo12(LA)
	ld.d	$a7, $a2, 0
	mul.w	$a2, $a0, $fp
	add.d	$a1, $a1, $s2
	addi.d	$a3, $s2, 4
	sltu	$a5, $a3, $a1
	maskeqz	$a1, $a1, $a5
	masknez	$a3, $a3, $a5
	or	$a1, $a1, $a3
	nor	$a3, $s2, $zero
	add.d	$a3, $a1, $a3
	ori	$a5, $zero, 28
	alsl.d	$a1, $a2, $a7, 2
	bgeu	$a3, $a5, .LBB10_57
.LBB10_24:
	move	$a2, $s2
	move	$a3, $a4
.LBB10_25:                              # %.lr.ph226.preheader401
	alsl.d	$a0, $a0, $s2, 2
	.p2align	4, , 16
.LBB10_26:                              # %.lr.ph226
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	ld.w	$a5, $a3, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a3, 4
	and	$a4, $a5, $a4
	addi.d	$a5, $a2, 4
	st.w	$a4, $a2, 0
	move	$a2, $a5
	bltu	$a5, $a0, .LBB10_26
.LBB10_27:                              # %.preheader209
	pcalau12i	$a0, %got_pc_hi20(ntokens)
	ld.d	$s3, $a0, %got_pc_lo12(ntokens)
	ld.w	$a0, $s3, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 1
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	blez	$a0, .LBB10_32
# %bb.28:                               # %.lr.ph230.preheader
	ori	$s4, $zero, 1
	pcalau12i	$a1, %got_pc_hi20(foutput)
	ld.d	$s5, $a1, %got_pc_lo12(foutput)
	pcalau12i	$a1, %got_pc_hi20(tags)
	ld.d	$s6, $a1, %got_pc_lo12(tags)
	pcalau12i	$a1, %got_pc_hi20(rlhs)
	ld.d	$s7, $a1, %got_pc_lo12(rlhs)
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$s0, $a1, %pc_lo12(.L.str.11)
	move	$s8, $zero
	move	$fp, $zero
	ori	$s1, $zero, 1
	b	.LBB10_30
	.p2align	4, , 16
.LBB10_29:                              #   in Loop: Header=BB10_30 Depth=1
	slli.w	$a1, $s1, 1
	sltui	$a2, $a1, 1
	alsl.d	$s2, $a2, $s2, 2
	sltu	$a2, $s4, $a1
	masknez	$a3, $s4, $a2
	maskeqz	$a1, $a1, $a2
	or	$s1, $a1, $a3
	addi.d	$fp, $fp, 1
	addi.d	$s8, $s8, 8
	bge	$fp, $a0, .LBB10_32
.LBB10_30:                              # %.lr.ph230
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s2, 0
	and	$a1, $a1, $s1
	beqz	$a1, .LBB10_29
# %bb.31:                               #   in Loop: Header=BB10_30 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s6, 0
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ldx.h	$a3, $a0, $a2
	ld.d	$a0, $s5, 0
	ldx.d	$a2, $a1, $s8
	slli.d	$a3, $a3, 3
	ldx.d	$a4, $a1, $a3
	move	$a1, $s0
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	b	.LBB10_29
.LBB10_32:                              # %._crit_edge231
	pcalau12i	$a0, %got_pc_hi20(foutput)
	ld.d	$a0, $a0, %got_pc_lo12(foutput)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(tags)
	ld.d	$a1, $a1, %got_pc_lo12(tags)
	ld.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(rlhs)
	ld.d	$a2, $a2, %got_pc_lo12(rlhs)
	ld.d	$a2, $a2, 0
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	ldx.h	$a2, $a2, $a3
	slli.d	$a2, $a2, 3
	ldx.d	$a3, $a1, $a2
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB10_33:
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
.LBB10_34:                              # %.lr.ph253
	pcalau12i	$a0, %pc_hi20(lookaheadset)
	ld.d	$a4, $a0, %pc_lo12(lookaheadset)
	slli.d	$a0, $a3, 2
	alsl.d	$a5, $a3, $a4, 2
	pcalau12i	$a6, %got_pc_hi20(LA)
	ld.d	$a6, $a6, %got_pc_lo12(LA)
	ld.d	$a6, $a6, 0
	ld.d	$a7, $a1, %pc_lo12(shiftset)
	pcalau12i	$t0, %got_pc_hi20(LAruleno)
	ld.d	$t0, $t0, %got_pc_lo12(LAruleno)
	ld.d	$t0, $t0, 0
	add.d	$a0, $a0, $a4
	addi.d	$t1, $a4, 4
	sltu	$t2, $t1, $a0
	maskeqz	$a0, $a0, $t2
	masknez	$t1, $t1, $t2
	or	$a0, $a0, $t1
	nor	$t1, $a4, $zero
	add.d	$t1, $a0, $t1
	sub.d	$a0, $a4, $a0
	addi.w	$t2, $zero, -4
	andn	$a0, $t2, $a0
	addi.d	$a0, $a0, 4
	add.d	$t3, $a7, $a0
	add.d	$a0, $a4, $a0
	srli.d	$t2, $t1, 2
	addi.d	$t2, $t2, 1
	sub.d	$t4, $a4, $a7
	st.d	$t4, $sp, 72                    # 8-byte Folded Spill
	bstrpick.d	$t5, $t2, 62, 3
	slli.d	$t4, $t5, 3
	slli.d	$t5, $t5, 5
	add.d	$t6, $a4, $t5
	st.d	$t5, $sp, 48                    # 8-byte Folded Spill
	add.d	$t7, $a7, $t5
	sltu	$a0, $a7, $a0
	sltu	$t3, $a4, $t3
	and	$a0, $a0, $t3
	slli.d	$s6, $fp, 2
	addi.d	$t3, $zero, -1
	ori	$s7, $zero, 28
	pcalau12i	$t5, %got_pc_hi20(ntokens)
	ld.d	$ra, $t5, %got_pc_lo12(ntokens)
	move	$s5, $zero
	move	$s4, $zero
	ori	$t5, $zero, 1
	sltui	$t8, $t1, 28
	or	$a0, $t8, $a0
	andi	$t8, $a0, 1
	move	$a0, $fp
                                        # implicit-def: $r22
                                        # kill: killed $r22
	b	.LBB10_36
	.p2align	4, , 16
.LBB10_35:                              # %._crit_edge248
                                        #   in Loop: Header=BB10_36 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$s5, $s5, 1
	addi.d	$s6, $s6, 4
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	beq	$a0, $fp, .LBB10_62
.LBB10_36:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_55 Depth 2
                                        #     Child Loop BB10_39 Depth 2
                                        #     Child Loop BB10_42 Depth 2
                                        #     Child Loop BB10_48 Depth 2
                                        #     Child Loop BB10_50 Depth 2
	blez	$a3, .LBB10_40
# %bb.37:                               # %.lr.ph236.preheader
                                        #   in Loop: Header=BB10_36 Depth=1
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.w	$s0, $fp, 0
	mul.d	$fp, $a0, $s0
	alsl.d	$fp, $fp, $a6, 2
	bgeu	$t1, $s7, .LBB10_52
.LBB10_38:                              #   in Loop: Header=BB10_36 Depth=1
	move	$s0, $a4
	move	$s1, $a7
	.p2align	4, , 16
.LBB10_39:                              # %.lr.ph236
                                        #   Parent Loop BB10_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s2, $fp, 0
	ld.w	$s3, $s1, 0
	addi.d	$fp, $fp, 4
	addi.d	$s1, $s1, 4
	andn	$s2, $s2, $s3
	addi.d	$s3, $s0, 4
	st.w	$s2, $s0, 0
	move	$s0, $s3
	bltu	$s3, $a5, .LBB10_39
.LBB10_40:                              # %.preheader
                                        #   in Loop: Header=BB10_36 Depth=1
	ld.w	$s0, $ra, 0
	blez	$s0, .LBB10_51
# %bb.41:                               # %.lr.ph241.preheader
                                        #   in Loop: Header=BB10_36 Depth=1
	move	$fp, $zero
	ori	$s2, $zero, 1
	move	$s1, $a4
	.p2align	4, , 16
.LBB10_42:                              # %.lr.ph241
                                        #   Parent Loop BB10_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s3, $s1, 0
	and	$s3, $s3, $s2
	sltu	$s3, $zero, $s3
	add.w	$fp, $fp, $s3
	slli.w	$s2, $s2, 1
	sltui	$s3, $s2, 1
	alsl.d	$s1, $s3, $s1, 2
	sltu	$s3, $t5, $s2
	masknez	$s8, $t5, $s3
	maskeqz	$s2, $s2, $s3
	addi.w	$s0, $s0, -1
	or	$s2, $s2, $s8
	bnez	$s0, .LBB10_42
# %bb.43:                               # %._crit_edge242
                                        #   in Loop: Header=BB10_36 Depth=1
	bge	$s4, $fp, .LBB10_45
.LBB10_44:                              #   in Loop: Header=BB10_36 Depth=1
	slli.d	$t3, $a0, 1
	ldx.h	$t3, $t0, $t3
	st.d	$t3, $sp, 8                     # 8-byte Folded Spill
	move	$t3, $a0
	move	$s4, $fp
.LBB10_45:                              #   in Loop: Header=BB10_36 Depth=1
	blez	$a3, .LBB10_35
# %bb.46:                               # %.lr.ph247.preheader
                                        #   in Loop: Header=BB10_36 Depth=1
	move	$fp, $a4
	move	$s0, $a7
	bnez	$t8, .LBB10_50
# %bb.47:                               # %vector.body356.preheader
                                        #   in Loop: Header=BB10_36 Depth=1
	move	$fp, $t4
	addi.d	$s0, $a4, 16
	addi.d	$s1, $a7, 16
	.p2align	4, , 16
.LBB10_48:                              # %vector.body356
                                        #   Parent Loop BB10_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s0, -16
	vld	$vr1, $s0, 0
	vld	$vr2, $s1, -16
	vld	$vr3, $s1, 0
	vor.v	$vr0, $vr2, $vr0
	vor.v	$vr1, $vr3, $vr1
	vst	$vr0, $s1, -16
	vst	$vr1, $s1, 0
	addi.d	$s1, $s1, 32
	addi.d	$fp, $fp, -8
	addi.d	$s0, $s0, 32
	bnez	$fp, .LBB10_48
# %bb.49:                               # %middle.block367
                                        #   in Loop: Header=BB10_36 Depth=1
	move	$fp, $t6
	move	$s0, $t7
	beq	$t2, $t4, .LBB10_35
	.p2align	4, , 16
.LBB10_50:                              # %.lr.ph247
                                        #   Parent Loop BB10_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s1, $fp, 0
	ld.w	$s2, $s0, 0
	addi.d	$s3, $fp, 4
	addi.d	$s8, $s0, 4
	or	$fp, $s2, $s1
	st.w	$fp, $s0, 0
	move	$fp, $s3
	move	$s0, $s8
	bltu	$s3, $a5, .LBB10_50
	b	.LBB10_35
	.p2align	4, , 16
.LBB10_51:                              #   in Loop: Header=BB10_36 Depth=1
	move	$fp, $zero
	blt	$s4, $fp, .LBB10_44
	b	.LBB10_45
	.p2align	4, , 16
.LBB10_52:                              # %vector.memcheck371
                                        #   in Loop: Header=BB10_36 Depth=1
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	add.d	$s1, $s5, $s1
	slli.d	$s1, $s1, 2
	mul.d	$s1, $s1, $s0
	add.d	$s1, $s1, $a6
	sub.d	$s1, $a4, $s1
	ori	$s2, $zero, 32
	bltu	$s1, $s2, .LBB10_38
# %bb.53:                               # %vector.memcheck371
                                        #   in Loop: Header=BB10_36 Depth=1
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	bltu	$s1, $s2, .LBB10_38
# %bb.54:                               # %vector.ph378
                                        #   in Loop: Header=BB10_36 Depth=1
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	add.d	$fp, $fp, $s1
	mul.d	$s0, $s6, $s0
	addi.d	$s1, $a6, 16
	add.d	$s0, $s1, $s0
	move	$s1, $t4
	addi.d	$s2, $a4, 16
	addi.d	$s3, $a7, 16
	.p2align	4, , 16
.LBB10_55:                              # %vector.body381
                                        #   Parent Loop BB10_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s0, -16
	vld	$vr1, $s0, 0
	vld	$vr2, $s3, -16
	vld	$vr3, $s3, 0
	vandn.v	$vr0, $vr2, $vr0
	vandn.v	$vr1, $vr3, $vr1
	vst	$vr0, $s2, -16
	vst	$vr1, $s2, 0
	addi.d	$s3, $s3, 32
	addi.d	$s2, $s2, 32
	addi.d	$s1, $s1, -8
	addi.d	$s0, $s0, 32
	bnez	$s1, .LBB10_55
# %bb.56:                               # %middle.block394
                                        #   in Loop: Header=BB10_36 Depth=1
	move	$s0, $t6
	move	$s1, $t7
	bne	$t2, $t4, .LBB10_39
	b	.LBB10_40
.LBB10_57:                              # %vector.memcheck
	alsl.d	$a5, $a2, $a7, 2
	sub.d	$a6, $s2, $a5
	ori	$a5, $zero, 32
	bltu	$a6, $a5, .LBB10_24
# %bb.58:                               # %vector.memcheck
	sub.d	$a6, $s2, $a4
	bltu	$a6, $a5, .LBB10_24
# %bb.59:                               # %vector.ph
	srli.d	$a3, $a3, 2
	addi.d	$a5, $a3, 1
	slli.d	$t1, $a2, 2
	bstrpick.d	$a2, $a5, 62, 3
	slli.d	$a6, $a2, 3
	slli.d	$a3, $a2, 5
	add.d	$a1, $a1, $a3
	add.d	$a2, $s2, $a3
	add.d	$a3, $a4, $a3
	addi.d	$a4, $a4, 16
	addi.d	$t0, $s2, 16
	add.d	$a7, $t1, $a7
	addi.d	$a7, $a7, 16
	move	$t1, $a6
	.p2align	4, , 16
.LBB10_60:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a7, -16
	vld	$vr1, $a7, 0
	vld	$vr2, $a4, -16
	vld	$vr3, $a4, 0
	vand.v	$vr0, $vr2, $vr0
	vand.v	$vr1, $vr3, $vr1
	vst	$vr0, $t0, -16
	vst	$vr1, $t0, 0
	addi.d	$a4, $a4, 32
	addi.d	$t0, $t0, 32
	addi.d	$t1, $t1, -8
	addi.d	$a7, $a7, 32
	bnez	$t1, .LBB10_60
# %bb.61:                               # %middle.block
	bne	$a5, $a6, .LBB10_25
	b	.LBB10_27
.LBB10_62:                              # %.loopexit208.loopexit
	ld.d	$t7, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a3, $t7, 0
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	blez	$a3, .LBB10_65
.LBB10_63:                              # %.lr.ph258
	ld.d	$a0, $a1, %pc_lo12(shiftset)
	move	$a3, $zero
	.p2align	4, , 16
.LBB10_64:                              # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a0, 0
	ld.w	$a4, $t7, 0
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 4
	blt	$a3, $a4, .LBB10_64
.LBB10_65:                              # %._crit_edge259
	beqz	$a2, .LBB10_72
# %bb.66:
	ld.h	$a3, $a2, 10
	ld.d	$a0, $a1, %pc_lo12(shiftset)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	blez	$a3, .LBB10_73
# %bb.67:                               # %.lr.ph262
	addi.d	$a1, $a2, 12
	pcalau12i	$a0, %got_pc_hi20(accessing_symbol)
	ld.d	$a0, $a0, %got_pc_lo12(accessing_symbol)
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(ntokens)
	ld.d	$a4, $a0, %got_pc_lo12(ntokens)
	ori	$a5, $zero, 1
	b	.LBB10_70
	.p2align	4, , 16
.LBB10_68:                              #   in Loop: Header=BB10_70 Depth=1
	srai.d	$a0, $a6, 5
	slli.d	$a0, $a0, 2
	ld.d	$t0, $sp, 48                    # 8-byte Folded Reload
	ldx.w	$a7, $t0, $a0
	sll.w	$a6, $a5, $a6
	or	$a6, $a7, $a6
	stx.w	$a6, $t0, $a0
.LBB10_69:                              #   in Loop: Header=BB10_70 Depth=1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 2
	beqz	$a3, .LBB10_73
.LBB10_70:                              # =>This Inner Loop Header: Depth=1
	ld.h	$a0, $a1, 0
	beqz	$a0, .LBB10_69
# %bb.71:                               #   in Loop: Header=BB10_70 Depth=1
	slli.d	$a0, $a0, 1
	ldx.h	$a6, $a2, $a0
	ld.w	$a0, $a4, 0
	blt	$a6, $a0, .LBB10_68
	b	.LBB10_74
.LBB10_72:                              # %._crit_edge259..loopexit_crit_edge
	ld.d	$a0, $a1, %pc_lo12(shiftset)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
.LBB10_73:                              # %.loopexitthread-pre-split
	pcalau12i	$a0, %got_pc_hi20(ntokens)
	ld.d	$a0, $a0, %got_pc_lo12(ntokens)
	ld.w	$a0, $a0, 0
.LBB10_74:                              # %.loopexit
	addi.w	$a1, $t3, 0
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	blez	$a0, .LBB10_90
# %bb.75:                               # %.lr.ph275
	pcalau12i	$a1, %got_pc_hi20(LA)
	ld.d	$a1, $a1, %got_pc_lo12(LA)
	ld.w	$a2, $t7, 0
	ld.d	$a1, $a1, 0
	mul.w	$a2, $a2, $fp
	alsl.d	$s3, $a2, $a1, 2
	slli.d	$a1, $fp, 1
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $fp
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ori	$a5, $zero, 1
	pcalau12i	$a1, %got_pc_hi20(ntokens)
	ld.d	$a1, $a1, %got_pc_lo12(ntokens)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(LAruleno)
	ld.d	$s7, $a1, %got_pc_lo12(LAruleno)
	move	$s8, $zero
	ori	$s2, $zero, 1
	b	.LBB10_78
	.p2align	4, , 16
.LBB10_76:                              # %._crit_edge270.loopexit
                                        #   in Loop: Header=BB10_78 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ori	$a5, $zero, 1
.LBB10_77:                              # %._crit_edge270
                                        #   in Loop: Header=BB10_78 Depth=1
	slli.w	$a1, $s2, 1
	sltui	$a2, $a1, 1
	sltu	$a3, $a5, $a1
	masknez	$a4, $a5, $a3
	maskeqz	$a1, $a1, $a3
	or	$s2, $a1, $a4
	addi.d	$s8, $s8, 1
	alsl.d	$s3, $a2, $s3, 2
	bge	$s8, $a0, .LBB10_90
.LBB10_78:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_83 Depth 2
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	bge	$fp, $a1, .LBB10_77
# %bb.79:                               # %.lr.ph269
                                        #   in Loop: Header=BB10_78 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	move	$s5, $zero
	and	$a0, $a0, $s2
	sltu	$a0, $zero, $a0
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	move	$s6, $s3
	b	.LBB10_83
	.p2align	4, , 16
.LBB10_80:                              # %.sink.split
                                        #   in Loop: Header=BB10_83 Depth=2
	move	$s5, $zero
.LBB10_81:                              # %.sink.split
                                        #   in Loop: Header=BB10_83 Depth=2
	ldx.h	$a3, $a0, $s4
	pcalau12i	$a0, %got_pc_hi20(foutput)
	ld.d	$a0, $a0, %got_pc_lo12(foutput)
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(tags)
	ld.d	$a2, $a2, %got_pc_lo12(tags)
	ld.d	$a4, $a2, 0
	ldx.d	$a2, $a4, $s0
	pcalau12i	$a5, %got_pc_hi20(rlhs)
	ld.d	$a5, $a5, %got_pc_lo12(rlhs)
	ld.d	$a5, $a5, 0
	slli.d	$a6, $a3, 1
	ldx.h	$a5, $a5, $a6
	slli.d	$a5, $a5, 3
	ldx.d	$a4, $a4, $a5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$t7, $sp, 80                    # 8-byte Folded Reload
.LBB10_82:                              #   in Loop: Header=BB10_83 Depth=2
	ld.w	$a1, $t7, 0
	alsl.d	$s6, $a1, $s6, 2
	addi.d	$s4, $s4, 2
	addi.d	$s1, $s1, -1
	addi.d	$fp, $fp, -1
	beqz	$s1, .LBB10_76
.LBB10_83:                              #   Parent Loop BB10_78 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s6, 0
	and	$a1, $a1, $s2
	beqz	$a1, .LBB10_82
# %bb.84:                               #   in Loop: Header=BB10_83 Depth=2
	slli.d	$s0, $s8, 3
	beqz	$a0, .LBB10_87
# %bb.85:                               #   in Loop: Header=BB10_83 Depth=2
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	beqz	$s5, .LBB10_80
# %bb.86:                               #   in Loop: Header=BB10_83 Depth=2
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	slli.d	$a2, $a2, 1
	ldx.h	$a3, $a0, $a2
	pcalau12i	$a0, %got_pc_hi20(foutput)
	ld.d	$a0, $a0, %got_pc_lo12(foutput)
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(tags)
	ld.d	$a2, $a2, %got_pc_lo12(tags)
	ld.d	$a4, $a2, 0
	ldx.d	$a2, $a4, $s0
	pcalau12i	$a5, %got_pc_hi20(rlhs)
	ld.d	$a5, $a5, %got_pc_lo12(rlhs)
	ld.d	$a5, $a5, 0
	slli.d	$a6, $a3, 1
	ldx.h	$a5, $a5, $a6
	slli.d	$a5, $a5, 3
	ldx.d	$a4, $a4, $a5
	pcalau12i	$a5, %pc_hi20(.L.str.13)
	addi.d	$a5, $a5, %pc_lo12(.L.str.13)
	move	$s5, $a1
	move	$a1, $a5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a1, $s5
	ld.d	$a0, $s7, 0
	b	.LBB10_80
	.p2align	4, , 16
.LBB10_87:                              #   in Loop: Header=BB10_83 Depth=2
	beqz	$fp, .LBB10_89
# %bb.88:                               #   in Loop: Header=BB10_83 Depth=2
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	b	.LBB10_81
.LBB10_89:                              #   in Loop: Header=BB10_83 Depth=2
	ori	$a0, $zero, 1
	ori	$s5, $zero, 1
	b	.LBB10_82
.LBB10_90:                              # %._crit_edge276
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	bltz	$a0, .LBB10_92
# %bb.91:
	pcalau12i	$a0, %got_pc_hi20(foutput)
	ld.d	$a0, $a0, %got_pc_lo12(foutput)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(tags)
	ld.d	$a1, $a1, %got_pc_lo12(tags)
	ld.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(rlhs)
	ld.d	$a2, $a2, %got_pc_lo12(rlhs)
	ld.d	$a3, $a2, 0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	addi.w	$a2, $a2, 0
	slli.d	$a4, $a2, 1
	ldx.h	$a3, $a3, $a4
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a1, $a3
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB10_92:
	pcalau12i	$a0, %got_pc_hi20(foutput)
	ld.d	$a0, $a0, %got_pc_lo12(foutput)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
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
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end10:
	.size	print_reductions, .Lfunc_end10-print_reductions
                                        # -- End function
	.globl	finalize_conflicts              # -- Begin function finalize_conflicts
	.p2align	5
	.type	finalize_conflicts,@function
finalize_conflicts:                     # @finalize_conflicts
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(conflicts)
	ld.d	$a0, $a0, %pc_lo12(conflicts)
	beqz	$a0, .LBB11_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB11_2:
	pcalau12i	$a0, %pc_hi20(shiftset)
	ld.d	$a0, $a0, %pc_lo12(shiftset)
	beqz	$a0, .LBB11_4
# %bb.3:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB11_4:
	pcalau12i	$a0, %pc_hi20(lookaheadset)
	ld.d	$a0, $a0, %pc_lo12(lookaheadset)
	beqz	$a0, .LBB11_6
# %bb.5:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB11_6:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	finalize_conflicts, .Lfunc_end11-finalize_conflicts
                                        # -- End function
	.type	conflicts,@object               # @conflicts
	.bss
	.globl	conflicts
	.p2align	3, 0x0
conflicts:
	.dword	0
	.size	conflicts, 8

	.type	shiftset,@object                # @shiftset
	.local	shiftset
	.comm	shiftset,8,8
	.type	lookaheadset,@object            # @lookaheadset
	.local	lookaheadset
	.comm	lookaheadset,8,8
	.type	err_table,@object               # @err_table
	.globl	err_table
	.p2align	3, 0x0
err_table:
	.dword	0
	.size	err_table, 8

	.type	any_conflicts,@object           # @any_conflicts
	.globl	any_conflicts
any_conflicts:
	.byte	0                               # 0x0
	.size	any_conflicts, 1

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"reduce"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"shift"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"an error"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Conflict in state %d between rule %d and token %s resolved as %s.\n"
	.size	.L.str.3, 67

	.type	src_total,@object               # @src_total
	.local	src_total
	.comm	src_total,4,4
	.type	rrc_total,@object               # @rrc_total
	.local	rrc_total
	.comm	rrc_total,4,4
	.type	src_count,@object               # @src_count
	.local	src_count
	.comm	src_count,4,4
	.type	rrc_count,@object               # @rrc_count
	.local	rrc_count
	.comm	rrc_count,4,4
	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"State %d contains"
	.size	.L.str.4, 18

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" 1 shift/reduce conflict"
	.size	.L.str.5, 25

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	" %d shift/reduce conflicts"
	.size	.L.str.6, 27

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	" and"
	.size	.L.str.7, 5

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	" 1 reduce/reduce conflict"
	.size	.L.str.8, 26

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	" %d reduce/reduce conflicts"
	.size	.L.str.9, 28

	.type	expected_conflicts,@object      # @expected_conflicts
	.bss
	.globl	expected_conflicts
	.p2align	2, 0x0
expected_conflicts:
	.word	0                               # 0x0
	.size	expected_conflicts, 4

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"%s contains"
	.size	.L.str.10, 12

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"    %-4s\t[reduce  %d  (%s)]\n"
	.size	.L.str.11, 29

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"    $default\treduce  %d  (%s)\n\n"
	.size	.L.str.12, 32

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"    %-4s\treduce  %d  (%s)\n"
	.size	.L.str.13, 27

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"    $default\treduce  %d  (%s)\n"
	.size	.L.str.14, 31

	.section	".note.GNU-stack","",@progbits
	.addrsig
